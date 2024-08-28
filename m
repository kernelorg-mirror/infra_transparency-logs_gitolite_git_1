Content-Type: multipart/mixed; boundary="===============1828811480276697530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 28 Aug 2024 20:16:08 -0000
Message-Id: <172487616875.1596316.2467572872261497321@gitolite.kernel.org>

--===============1828811480276697530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-bindings
    old: 8585ffeffeb2b415472b3a7afaed4478fb83925e
    new: 4844ab3fe7cc6bb13fa02c5df42c39dc4cff3cec
    log: |
         d6871d25b4e3e09a38f43c245bfa17b78dc4b312 dt-bindings: clock: baikal,bt1-ccu-div: add top-level constraints
         354831f3a8af101080d8fbffcef0eb0075a5dade dt-bindings: clock: cirrus,lochnagar: add top-level constraints
         4844ab3fe7cc6bb13fa02c5df42c39dc4cff3cec dt-bindings: clock: st,stm32mp1-rcc: add top-level constraints
         
  - ref: refs/heads/clk-cleanup
    old: 1b2ed9df08007bfa44d818f6511af43bf089e63b
    new: df7e70e38c6329016d17299431e7020c985660d3
    log: |
         f7e41b65bdc570335dec68d5f65f6317c3eaeeac clk: lmk04832: Use devm_clk_get_enabled() helpers
         f92d67e23b8caa81f6322a2bad1d633b00ca000e clk: bcm: bcm53573: fix OF node leak in init
         df7e70e38c6329016d17299431e7020c985660d3 clk:davinci: make use of dev_err_cast_probe()
         
  - ref: refs/heads/clk-fixes
    old: 39a3396558fb97e6e7d4c1eb04c2166da31904a9
    new: 0f6eaf125e73fecb6a864fd22b131f23423bd0a7
    log: |
         2c4553e6c485a96b5d86989eb9654bf20e51e6dd clk: qcom: clk-alpha-pll: Fix the pll post div mask
         4ad1ed6ef27cab94888bb3c740c14042d5c0dff2 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
         85e8ee59dfde1a7b847fbed0778391392cd985cb clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
         f4973130d255dd4811006f5822d4fa4d0de9d712 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
         f4c16a7cdbd2edecdb854f2ce0ef07c6263c5379 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
         6357efe3abead68048729adf11a9363881657939 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
         0f6eaf125e73fecb6a864fd22b131f23423bd0a7 Merge tag 'qcom-clk-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
         
  - ref: refs/heads/clk-next
    old: 5cbecabe63a8f98265017b78cc2cb7aab68b5ccc
    new: 1ebfd0bf062569aeb2bfb1258328b1a79f379772
    log: revlist-5cbecabe63a8-1ebfd0bf0625.txt
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: b01bf907bd9cdf5810397e9f831c3ecebc4a4ce8
  - ref: refs/heads/clk-scmi
    old: 0000000000000000000000000000000000000000
    new: fc953d40bd4318b45adc63db42c3cd5d2c5b0661

--===============1828811480276697530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1724876188 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1724876165-778836134e68cad2561181a687253560ab96663c

8585ffeffeb2b415472b3a7afaed4478fb83925e 4844ab3fe7cc6bb13fa02c5df42c39dc4cff3cec refs/heads/clk-bindings
1b2ed9df08007bfa44d818f6511af43bf089e63b df7e70e38c6329016d17299431e7020c985660d3 refs/heads/clk-cleanup
39a3396558fb97e6e7d4c1eb04c2166da31904a9 0f6eaf125e73fecb6a864fd22b131f23423bd0a7 refs/heads/clk-fixes
5cbecabe63a8f98265017b78cc2cb7aab68b5ccc 1ebfd0bf062569aeb2bfb1258328b1a79f379772 refs/heads/clk-next
0000000000000000000000000000000000000000 b01bf907bd9cdf5810397e9f831c3ecebc4a4ce8 refs/heads/clk-renesas
0000000000000000000000000000000000000000 fc953d40bd4318b45adc63db42c3cd5d2c5b0661 refs/heads/clk-scmi
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmbPhZwRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSXOyg//cJsBgl565aVTKkEHQTA2evw/8ZUz2KIs
HfyTC90lu49NhTlNtarTM/Zy8k4m20jn0aos5rhTzF+bmQmqoMu25d3MAE8RzPdZ
xD2dBWcQMn/kYYmWR7JH2iM7Xyykw8JW2jIAR4DSfnvwsXAWZ0OdsGPcmmII7/6A
8gNvfflG6MBdE4DYUS7y5k9DJ4mDzl0+GOdpTfoTs05Eh2Gzs3oySQiTRJfDH8GX
WU5JxlUSfNmPfo/Uu6i02Nz2RyaSzq9kbRtoQ1aoXbilbynjj2pGVzFzTMR2AVOv
cb6k/drovyrCz4I909FqRXZz176twEB21kd0HqUTmewn1TOfQ30y7iFQ/f7kRr5h
D/TxHBz4Cuh7z0iJQPa0muFQeB+XTykPFC+1I5pQVm9H/bIsBd+zt4EJLCD640c1
teL5sIDXt3I8b0LrJdF7QeugFMxoXACA6NNn29RU2nnpcljDp2L6DR42PY6wT1Nz
M5WVHvkwUahEF7KqzadoonpkC0+JvgsZFQu6IbG96D5Hp6fO252+btjH7ffaSihb
r+swIjL3FU2jixyRnNyPNqRDzTgZYGqRNRKkD4kqMXhO/6yKLDFp8B7asvmrp7Ju
nNZzdAemqOumS8/ahrZRDisqimmi/G9fm3+ioXwsfXNOnXofci+XmqUyN9pIKb5g
4hNG3q6ZZF0=
=jBjC
-----END PGP SIGNATURE-----

--===============1828811480276697530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cbecabe63a8-1ebfd0bf0625.txt

23319333146fb856f6e767f419830f6d7114eefc clk: renesas: r8a779h0: Add PCIe clock
10dfa837da4f5319ef6871c7cc7357da190c482f clk: renesas: r9a07g043: Add LCDC clock and reset entries
6f5c16b74b8d2eacc98f4e0d1611a129aa6506bd clk: renesas: r9a08g045: Add DMA clocks and resets
bd721d922c87a025fe458cc70f7ce5ce72c70e78 clk: renesas: r8a779a0: cpg_pll_configs should be __initconst
7d5c73d960a94e8c5b5c6eab569c5c8e57709013 clk: renesas: r8a779f0: cpg_pll_configs should be __initconst
898b5bc482b4db4dad8c4cc95f235fb7b88c8e35 clk: renesas: r8a779g0: cpg_pll_configs should be __initconst
588d55aba025eeeb9c905401e636a7efc1c54730 clk: renesas: r8a779h0: Initial clock descriptions should be __initconst
019b5ecc03aef7a596941712391b776143c377d7 clk: renesas: rzg2l-cpg: Use devres API to register clocks
354e5cf4f6ed8c25b3dbdffa14c1afaea21452c5 clk: renesas: rzg2l-cpg: Refactor to use priv for clks and base in clock register functions
4897930debb4abb98317b4a18c4f20bad1f71b9f clk: renesas: rcar-gen4: Removed unused SSMODE_* definitions
9edc5c209d3e192baed2230af90591a6dad51607 clk: renesas: rcar-gen4: Clarify custom PLL clock support
f719e598439db26f63293ae5992e654ca110af1f clk: renesas: rcar-gen4: Use FIELD_GET()
dd82ab4fdf402461fb768e31f687c7b8ec4eb91f clk: renesas: rcar-gen4: Use defines for common CPG registers
1b131e08e7f2b2271a32361bb0ae466d6cc50fbd clk: renesas: rcar-gen4: Add support for fractional multiplication
724620bd711364f352d13563d48ade7b5c5ea297 clk: renesas: rcar-gen4: Add support for variable fractional PLLs
3284ffb74c75cde0fbad41ab4a7736f56d570bd7 clk: renesas: rcar-gen4: Add support for fixed variable PLLs
732a6108ef5eb5fe6b961295d91d80991d724c06 clk: renesas: rcar-gen4: Add support for fractional 9.24 PLLs
4c63e9a13560fef7fd42b45f58687b400b958e3c clk: renesas: r8a779a0: Use defines for PLL control registers
e4915fc7ded539cc9197fe35da25003cd66533db clk: renesas: r8a779f0: Model PLL1/2/3/6 as fractional PLLs
e1924c6cd148f49b3e3c7085906272b966163bc4 clk: renesas: r8a779g0: Model PLL1/3/4/6 as fractional PLLs
2cf316b4c54e8411c91a901a11a3d78db7fd10b7 clk: renesas: r8a779h0: Model PLL1/2/3/4/6 as fractional PLLs
ccdf745bd10f0682bfd87ba5612fabdf57ff1d5b clk: renesas: rcar-gen4: Remove unused variable PLL2 clock type
f7444f0fde1f51229c5a4c796730b5caaae0bb6d clk: renesas: rcar-gen4: Remove unused fixed PLL clock types
93d46d465f7dfbcf55096821565f04402088b09d clk: renesas: rcar-gen4: Remove unused default PLL2/3/4/6 configs
2c4553e6c485a96b5d86989eb9654bf20e51e6dd clk: qcom: clk-alpha-pll: Fix the pll post div mask
4ad1ed6ef27cab94888bb3c740c14042d5c0dff2 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
85e8ee59dfde1a7b847fbed0778391392cd985cb clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
f4973130d255dd4811006f5822d4fa4d0de9d712 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
4b3b9cdb7db191ba262256972d08802b7bd8c7d4 dt-bindings: clock: renesas,cpg-mssr: Document RZ/G2M v3.0 (r8a774a3) clock
ab52dd821f89abd3165f5b39936cc08ef2f9169e clk: renesas: r8a779h0: Add PWM clock
042859e80d4b67ff93f19009c02d6a8a735b0fd9 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
dd22e56217495e2d392ded86a1e11a908e424e64 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
f4c16a7cdbd2edecdb854f2ce0ef07c6263c5379 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
6357efe3abead68048729adf11a9363881657939 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
36932cbc3e6cc95a681568c28bfadd72d7c2e7ce clk: renesas: Add RZ/V2H(P) CPG driver
120c2833b72f4bdbd67ea2cf70b9d96d1c235717 clk: renesas: r8a779h0: Add CANFD clock
b01bf907bd9cdf5810397e9f831c3ecebc4a4ce8 Merge tag 'renesas-clk-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
aa7e394ed8f255580470db98e0514dbd82d8f891 Merge branch 'clk-renesas' into clk-next
0f6eaf125e73fecb6a864fd22b131f23423bd0a7 Merge tag 'qcom-clk-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
f57fb5fa635496b26fd4575b74b2295aee880ecf Merge branch 'clk-fixes' into clk-next
fc953d40bd4318b45adc63db42c3cd5d2c5b0661 clk: scmi: add is_prepared hook
8e7f40644aca6cdac6df90dce16500a8084d2b94 Merge branch 'clk-scmi' into clk-next
f7e41b65bdc570335dec68d5f65f6317c3eaeeac clk: lmk04832: Use devm_clk_get_enabled() helpers
877f42ff8920f90685506be68d407344afafba9c Merge branch 'clk-cleanup' into clk-next
09e908e15c00e8b24203cbaf8784ec18d8e5b8f6 dt-bindings: clock: baikal,bt1-ccu-div: add top-level constraints
2691c2c48e84bba27be4fad649a6687f39a40b3a dt-bindings: clock: cirrus,lochnagar: add top-level constraints
fe745fd816692de7672b49213d7f553a24db0336 dt-bindings: clock: st,stm32mp1-rcc: add top-level constraints
8609b26479d862cd242ea1dd13cd1bd865dbef10 Merge branch 'clk-bindings' into clk-next
d6871d25b4e3e09a38f43c245bfa17b78dc4b312 dt-bindings: clock: baikal,bt1-ccu-div: add top-level constraints
354831f3a8af101080d8fbffcef0eb0075a5dade dt-bindings: clock: cirrus,lochnagar: add top-level constraints
4844ab3fe7cc6bb13fa02c5df42c39dc4cff3cec dt-bindings: clock: st,stm32mp1-rcc: add top-level constraints
08c4068fb83bcb88dcac11d3ff09adc509e9f113 Merge branch 'clk-bindings' into clk-next
f92d67e23b8caa81f6322a2bad1d633b00ca000e clk: bcm: bcm53573: fix OF node leak in init
df7e70e38c6329016d17299431e7020c985660d3 clk:davinci: make use of dev_err_cast_probe()
1ebfd0bf062569aeb2bfb1258328b1a79f379772 Merge branch 'clk-cleanup' into clk-next

--===============1828811480276697530==--
