Content-Type: multipart/mixed; boundary="===============8044635998260354868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 18 Mar 2025 21:19:53 -0000
Message-Id: <174233279302.381071.9895552621862389283@gitolite.kernel.org>

--===============8044635998260354868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-cleanup
    old: 00153c64a72d336cc61f4141e5be53b49b7797e1
    new: 86484e08d8da21f7bcfd8599ce6aac06b989ccb3
    log: |
         944b074ff105a1541626c9492e32d248d3b1257b dt-bindings: clock: ti: Convert ti-clkctrl.txt to json-schema
         a31b4dcf188cc07980376519ff9d8501463c9069 clk: davinci: remove support for da830
         86484e08d8da21f7bcfd8599ce6aac06b989ccb3 dt-bindings: clocks: atmel,at91rm9200-pmc: add missing compatibles
         
  - ref: refs/heads/clk-next
    old: 82f69876ef45ad66c0b114b786c7c6ac0f6a4580
    new: 8fb0f27e582f07a14c56f6958f058ecc318a682e
    log: revlist-82f69876ef45-8fb0f27e582f.txt
  - ref: refs/heads/clk-rockchip
    old: ca1de84113b09dfcd902b7e2f557ee0eefc75214
    new: 9d484eac1ef859957b94437e10a4a6db95a9e427
    log: |
         9d484eac1ef859957b94437e10a4a6db95a9e427 dt-bindings: reset: fix double id on rk3562-cru reset ids
         
  - ref: refs/heads/clk-allwinner
    old: 0000000000000000000000000000000000000000
    new: 054b4eae1122b0757e439860cb93d580cb0756ca

--===============8044635998260354868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1742332820 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1742332791-8129deed042975ca8f8a711bc0306f295838da61

00153c64a72d336cc61f4141e5be53b49b7797e1 86484e08d8da21f7bcfd8599ce6aac06b989ccb3 refs/heads/clk-cleanup
82f69876ef45ad66c0b114b786c7c6ac0f6a4580 8fb0f27e582f07a14c56f6958f058ecc318a682e refs/heads/clk-next
ca1de84113b09dfcd902b7e2f557ee0eefc75214 9d484eac1ef859957b94437e10a4a6db95a9e427 refs/heads/clk-rockchip
0000000000000000000000000000000000000000 054b4eae1122b0757e439860cb93d580cb0756ca refs/heads/clk-allwinner
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmfZ45QRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSWkLQ/+OE21Oi8uzCcMRwfvDZjssH+NcsE3ntOs
uIyJxXJUrIvq5uNl81ERt4p0MvTW19pZF/0gKoZvYwBN41k9Cf3RnkF1kP0pHwb1
pwErKvZUsTm0LGDhQxuT/04qLKPKYss/uxF6D7i4x/eEUZUIRAtluLWKscFSljlL
wBdwg3G2CiFq7iYT1Aoq3AojbFodZX5w932Xv2aw09MeTENdJepPP9vGrrz1OQs7
tMaW7KeajHcytcPRj+qu2SlT1ZKKfmVj3mF+Jc+VU0t5n84zxIObcgaBQArJw00G
IE+yhdrc4frapxs1fP8oWHaLbcKhcMyeQziHmA9H+64kM1pavYMjI+gcC7X8gDi2
PvrHckyyWtF8uiOooSjB31wWw/RU7icqpsiV/2FG6GdMR+4JT7fNwYaCH1hIPLA4
QStUjSnkq4je8SLV9ZoZSeNsdml7DcOMSprCj/gcJ/WBS96T5Tnojqf2cr/vr0N0
Qa4gB1359Jj4XOODKzyZJxtIrB9CUHiDXK4Ju/g4SJvCbSkPU8Ocawdu3W3Rnc10
5+lnafTMsx20J+KaBuIRFdwho/BfTqTZX2bZIGozWu1elI1688WxNQPBHOIRCZtF
O8rG+EF8gxtK95V+dTQL53WHO3b9zvnuh0s97cAcOg8HyFfR8lm80Z/67/6PzZ9V
Pw77bwGcJrc=
=Xtlz
-----END PGP SIGNATURE-----

--===============8044635998260354868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f69876ef45-8fb0f27e582f.txt

c240648b78f9cbb76052959c099ea94ab6cba893 dt-bindings: clock: sun50i-h616-ccu: Add LCD TCON clk and reset
730feeaea72f1260548e57d35dd49603cd86a7e4 clk: sunxi-ng: h616: Add clock/reset for LCD TCON
eb963d7948ce6571939c6875424b557b25f16610 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
45717804b75eda8a76eacc04509ca4d68dd2caaf clk: sunxi-ng: mp: introduce dual-divider clock
cdbb9d0d09db4cd09d23fec02d3b458664bc3d38 clk: sunxi-ng: mp: provide wrappers for setting feature flags
e16b9b71f40f603d5cbdcf02007c05ee03cb2be7 clk: sunxi-ng: Add support for update bit
52dbf84857f051df38f6de3f0c7b7f4506e7ad25 dt-bindings: clk: sunxi-ng: document two Allwinner A523 CCUs
7cae1e2b5544a6f51972458ec4360c7717ca0145 clk: sunxi-ng: Add support for the A523/T527 CCU PLLs
e6f4b4b77981feb3af06e16da073e788fe16de2a clk: sunxi-ng: a523: Add support for bus clocks
6702d17f54a8f6c48cd6ba12282fae8c936e7944 clk: sunxi-ng: a523: add video mod clocks
74b0443a0d0ad283f20ee2985758143485942c31 clk: sunxi-ng: a523: add system mod clocks
ed064e65b92a1d78d90b6b87a3d99790f88c1c83 clk: sunxi-ng: a523: add interface mod clocks
fb2c60366d3259aeb5507902e50032fb05b11895 clk: sunxi-ng: a523: add USB mod clocks
00bc60ea24a7b31da97a3b8a833711491c285ae4 clk: sunxi-ng: a523: remaining mod clocks
f3dabb29f0ca44f2053c0c3943ca6f47b248d348 clk: sunxi-ng: a523: add bus clock gates
a36cc6cd0feb7ea656a1a33db0e6347149f50fed clk: sunxi-ng: a523: add reset lines
8cea339cfb81eb3354b0f27ceb27e2bb107efa6d clk: sunxi-ng: add support for the A523/T527 PRCM CCU
944b074ff105a1541626c9492e32d248d3b1257b dt-bindings: clock: ti: Convert ti-clkctrl.txt to json-schema
a31b4dcf188cc07980376519ff9d8501463c9069 clk: davinci: remove support for da830
3a593b2137879d0bac3e432110ad715fe96e40c0 Merge branch 'clk-cleanup' into clk-next
054b4eae1122b0757e439860cb93d580cb0756ca Merge tag 'sunxi-clk-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
c9a20061901ffaa5ab13f7372a7cce2fde9c10fa Merge branch 'clk-allwinner' into clk-next
9d484eac1ef859957b94437e10a4a6db95a9e427 dt-bindings: reset: fix double id on rk3562-cru reset ids
2575c02f2ff574f09fa7a95ca1373167686d9f88 Merge branch 'clk-rockchip' into clk-next
86484e08d8da21f7bcfd8599ce6aac06b989ccb3 dt-bindings: clocks: atmel,at91rm9200-pmc: add missing compatibles
8fb0f27e582f07a14c56f6958f058ecc318a682e Merge branch 'clk-cleanup' into clk-next

--===============8044635998260354868==--
