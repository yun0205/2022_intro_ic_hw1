module test(c,s,d,address);
input c,s;
input [15:0] d;
output reg [15:0] address;
always @(*)
begin
	if(c==0)
		    address = d;
	else
	begin
		    if(s==1)
			    address = d-16'b1;
		    else
			    address = d+16'b1;
	end
end
endmodule
