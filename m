Content-Type: multipart/mixed; boundary="===============4016047913774470219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 12 Mar 2025 00:06:23 -0000
Message-Id: <174173798346.4041276.5752811980943201245@gitolite.kernel.org>

--===============4016047913774470219==
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
    old: 12a0fd23e87000e69b1777a9765c0c6e6eed0cd9
    new: 00153c64a72d336cc61f4141e5be53b49b7797e1
    log: |
         00153c64a72d336cc61f4141e5be53b49b7797e1 clk: mmp: Fix NULL vs IS_ERR() check
         
  - ref: refs/heads/clk-fixes
    old: b8501febdc513541afc5663d063bfac7ea575b71
    new: 54493279312f9e6edf64173681cb18d1df4297c1
    log: |
         f2052a4a62465c0037aef7ea7426bffdb3531e41 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
         53517a70873c7a91675f7244768aad5006cc45de clk: samsung: update PLL locktime for PLL142XX used on FSD platform
         54493279312f9e6edf64173681cb18d1df4297c1 Merge tag 'samsung-clk-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
         
  - ref: refs/heads/clk-next
    old: fbe661983152a89f727a41798f9ed77d0ad5ec42
    new: 82f69876ef45ad66c0b114b786c7c6ac0f6a4580
    log: revlist-fbe661983152-82f69876ef45.txt
  - ref: refs/heads/clk-renesas
    old: a0e2025fda0617de339003c7aef8349bfd6558c9
    new: fca77a6b21578d51efc895df97a991b560ee318a
    log: |
         4d6952981244d1e455e2469cfd93e3b5eaddc4a7 clk: renesas: r9a09g057: Add entries for the DMACs
         6c6ae70afb9a677a2dd9df72312d7df804815b6f clk: renesas: cpg-mssr: Remove obsolete nullify check
         653395e63d53723f29b8cc1aa6bc4cbb873c7b7b clk: renesas: rzg2l: Remove unneeded nullify checks
         5288fe0e2e9d2c147e18c5ce4d03d17f34132dde clk: renesas: r7s9210: Distinguish clocks by clock type
         69ac2acd209a15bd7a61a15c9532a5b505252e1c clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
         e1a098330ef0555ad216e549a018d99aee7752c1 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
         fca77a6b21578d51efc895df97a991b560ee318a Merge tag 'renesas-clk-for-v6.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
         
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: 8fbf3d479bdbf827acdfe290486598c43dd54b8c
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: ca1de84113b09dfcd902b7e2f557ee0eefc75214
  - ref: refs/heads/clk-samsung
    old: 0000000000000000000000000000000000000000
    new: 4defb935be9367bce6418b63599bc3f74017e2da

--===============4016047913774470219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1741738010 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1741737980-3184336a52171fd4c8721cc1a1e5b724be46b688

12a0fd23e87000e69b1777a9765c0c6e6eed0cd9 00153c64a72d336cc61f4141e5be53b49b7797e1 refs/heads/clk-cleanup
b8501febdc513541afc5663d063bfac7ea575b71 54493279312f9e6edf64173681cb18d1df4297c1 refs/heads/clk-fixes
fbe661983152a89f727a41798f9ed77d0ad5ec42 82f69876ef45ad66c0b114b786c7c6ac0f6a4580 refs/heads/clk-next
a0e2025fda0617de339003c7aef8349bfd6558c9 fca77a6b21578d51efc895df97a991b560ee318a refs/heads/clk-renesas
0000000000000000000000000000000000000000 8fbf3d479bdbf827acdfe290486598c43dd54b8c refs/heads/clk-imx
0000000000000000000000000000000000000000 ca1de84113b09dfcd902b7e2f557ee0eefc75214 refs/heads/clk-rockchip
0000000000000000000000000000000000000000 4defb935be9367bce6418b63599bc3f74017e2da refs/heads/clk-samsung
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmfQ0BoRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSXUTg/+MuVoatk4RY/EZG7Jk9DXNvkReMHJRgf1
z4hvWJIz/+o8NFVf0EfFKvCfuotMQq5t8VlfTlN0JaE/jn1JARkVldrBlYlDxDSV
JRusKEUztVt8In40QlJ1WPJPHQOT4X6c5hAsWOcmo7MdTaFZ8P/3YBw4p8ymmJac
Jf8kFbbLS0O+b7PFGiD8wWs+3MO5h7qJP8jEPl1JonNsgWoflFi3rUCkiSZkrpCR
ElwnZZCV1Rq9+2SRVrUwViIuLSZcc/Z1JJeSTa2CYn/qIx2CRYViRRxfy7BlYP6e
W8VqVPn98xT7pqrGXwAErGw/KTAPMOB/aJ1bqdfj6H5sq77YUMiLEp8BUVjEpY6z
bBW87B79IcXqSt05zAGzkqfWOcAMPgCB5Nfzy29g1bIzEpwUjOhUqgkS1Ic1ZV0O
pRK+CuQS9qoTjhrs3eUHnFh10MGoI2SfQnKh5R2hEhbM5PA5zlyzBco5URNMIfq3
tNWujRo0gwx9GjoO/4p+gO7vImtd1cgnoK/cSYgpob3Wb9joWOT6s/XEp8Hxpqqv
c2gU9WAgzyZe6GYiZCdf76f6AIdlbJPJAAZZRFJiquRqtLUDCJokJIJpFIumKTje
kKLfocmKwnP233j1K6YOrN6dK1QDjzY3Yr7OQp9N98zkXEZ0RUdR5woR3N/T/LQv
xiIRQXAXLuc=
=3TWJ
-----END PGP SIGNATURE-----

--===============4016047913774470219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe661983152-82f69876ef45.txt

7fa119f5707f12f3ac00726345ea6b7a22977ab6 dt-bindings: clock: exynos990: Add CMU_PERIS block
3214e7c0cfd29b1f0d80e0a4708145326d759d68 clk: samsung: exynos990: Add CMU_PERIS block
480b1825d3806d744c589064df4af2bdbe2c7c2a clk: samsung: Fix spelling mistake "stablization" -> "stabilization"
7c9804031626c51d4ddbc8c6e82bbd8496cf6e56 dt-bindings: clock: rk3188-common: add PCLK_CIF0/PCLK_CIF1
d19d7345a7bcdb083b65568a11b11adffe0687af clk: samsung: Fix UBSAN panic in samsung_clk_init()
d7169b8bcd855828cc691baee5e778af96855573 clk: rockchip: rk3188: use PCLK_CIF0/1 clock IDs on RK3066
83dbeca33f7422f4a30c8a91a79d6c0dba4fb6af clk: rockchip: rk3568: mark hclk_vi as critical
a9e60f1ffe1ca57d6af6a2573e2f950e76efbf5b clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
e0c0a97bc308f71b0934e3637ac545ce65195df0 dt-bindings: clock: Document clock and reset unit of RK3528
3688efdbfda39428cfa325c4901f484a9cd001f1 Merge branch 'v6.15-shared/clkids' into v6.15-clk/next
651aabc9fb0f354ad2ba5fd06a6011e652447489 clk: rockchip: Add PLL flag ROCKCHIP_PLL_FIXED_MODE
5d0eb375e6857d270f6376d161ef02a1b7183fa2 clk: rockchip: Add clock controller driver for RK3528 SoC
5738362a5ee7e3417312e7fc03bcb0ffb12ba4f3 clk: rockchip: rk3528: Add reset lookup table
dd113c4fefc8df6ebf6486cb1dce1707d5d677b4 dt-bindings: clock: Add RK3562 cru
d7ef9f7fb36947a858c6ec30fcc0c1d3f335d88f Merge branch 'v6.15-shared/clkids' into v6.15-clk/next
6662c09c0ddf10ef97b430533bb9e2f0a8fbe471 dt-bindings: clock: add Exynos2200 SoC
35b2b3328c2e02b544f49d010170fe981f20ff11 dt-bindings: clock: add clock definitions and documentation for exynos7870 CMU
d434e7851caf9352e014f6f527a32ff61b014cd7 Merge branch 'for-v6.15/samsung-clk-dt-bindings' into next/clk
f33807c30664d2b134ba17f2ae0740acbe91986a clk: samsung: clk-pll: add support for pll_4311
11fd259b7a9c386179f4bb9657c7597c8e8de067 clk: samsung: introduce Exynos2200 clock driver
4149066a5e958963f7123be51d3a65d336045c21 clk: samsung: add initial exynos7870 clock driver
f863d4cc79a7e2f8c734d1fac84dc275805f41c7 clk: rockchip: Add clock controller for the RK3562
2471a101938b0d1835b1983df08daeb98eef1205 dt-bindings: clock: imx8mp: add axi clock
91be7d27099dedf813b80702e4ca117d1fb38ce6 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
d5992f1af1550a9e11e42cfa2ca1ad2a1b7fd7f3 dt-bindings: clock: imx8m: document nominal/overdrive properties
06a61b5cb6a8638fa8823cd09b17233b29696fa2 clk: imx8mp: inform CCF of maximum frequency of clocks
4d6952981244d1e455e2469cfd93e3b5eaddc4a7 clk: renesas: r9a09g057: Add entries for the DMACs
6c6ae70afb9a677a2dd9df72312d7df804815b6f clk: renesas: cpg-mssr: Remove obsolete nullify check
653395e63d53723f29b8cc1aa6bc4cbb873c7b7b clk: renesas: rzg2l: Remove unneeded nullify checks
5288fe0e2e9d2c147e18c5ce4d03d17f34132dde clk: renesas: r7s9210: Distinguish clocks by clock type
f2052a4a62465c0037aef7ea7426bffdb3531e41 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
53517a70873c7a91675f7244768aad5006cc45de clk: samsung: update PLL locktime for PLL142XX used on FSD platform
69ac2acd209a15bd7a61a15c9532a5b505252e1c clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
e1a098330ef0555ad216e549a018d99aee7752c1 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
f32f5b0ec0f6eec0186de0607ab12f9cb1ecab73 clk: samsung: Add missing mod_devicetable.h header
017bbc922a09630579ff7b5b314fb186b8c0efcf clk: samsung: Drop unused clk.h and of.h headers
00153c64a72d336cc61f4141e5be53b49b7797e1 clk: mmp: Fix NULL vs IS_ERR() check
515d33b97f6560aed7f76e4345b8e30e9cb5febd Merge branch 'clk-cleanup' into clk-next
fca77a6b21578d51efc895df97a991b560ee318a Merge tag 'renesas-clk-for-v6.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
3d4eb518d5fe0db3a708b9e31a7e1506deb7bbc6 Merge branch 'clk-renesas' into clk-next
54493279312f9e6edf64173681cb18d1df4297c1 Merge tag 'samsung-clk-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
6aee6e77652bf359b72221b97c515b2143df3a89 Merge branch 'clk-fixes' into clk-next
ca1de84113b09dfcd902b7e2f557ee0eefc75214 Merge tag 'v6.15-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
07de5750f0e53d563c6ac9f4f3baca2af69bb37e Merge branch 'clk-rockchip' into clk-next
4defb935be9367bce6418b63599bc3f74017e2da Merge tag 'samsung-clk-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
644b877328b40db785322b0ba640b421da91aaf6 Merge branch 'clk-samsung' into clk-next
8fbf3d479bdbf827acdfe290486598c43dd54b8c Merge tag 'clk-imx-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
82f69876ef45ad66c0b114b786c7c6ac0f6a4580 Merge branch 'clk-imx' into clk-next

--===============4016047913774470219==--
