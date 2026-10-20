Content-Type: multipart/mixed; boundary="===============8246218896735789237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 20 Oct 2026 15:11:17 -0000
Message-Id: <179250907783.1773942.16406340309368274757@gitolite.kernel.org>

--===============8246218896735789237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/rcar-x5h-ironhide-scmi-cpg-mdlc-remapping-v4
    old: 6851f2a7fd6b27b19717c66c305017021840f955
    new: ae92f399d2e08d100636faa61d5a31c019d05f8d
    log: revlist-6851f2a7fd6b-ae92f399d2e0.txt

--===============8246218896735789237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6851f2a7fd6b-ae92f399d2e0.txt

dceaa11ea6462d3fa6bdd521b1eb3763d0b927d0 arm64: dts: renesas: r8a78000: Add DMA properties to I2C
3b3a0b4ef3899ba86437b368c9084064427a2324 --- R-Car X5H SYS-DMAC -------------------------------------------
1ca6ec6d771e1f629424b63b4e3530a68557c4f3 [TEST] pinctrl: renesas: Allow drive strength configuration via SoC driver
5b69c146bd45648239a04652a755bbdc5a27e39d [TEST] pinctrl: renesas: Initial R8A78000 (R-Car X5H) PFC support
7be1fe67c003138ae86e5b754fdfbfff8b9ea79e [TEST] pinctrl: renesas: r8a78000: Add pins, groups, functions for modules
31ade1e6962677916475445e11e5dc0b83ecbe76 [TEST] pinctrl: renesas: r8a78000: Update QSPI, RPC to be used with RPC pins, groups, and functions
d0d3c29fb26d96a72de0738badc5026f60a750ee [TEST] pinctrl: renesas: r8a779h0: Add MSIOF pins, groups, functions
7772fee8c35b319bbb12e33691547a8720cf4331 [TEST] pinctrl: renesas: r8a78000: Add Audio pins, groups, functions
0dd453e5fa306d2fef160bce817e6a5a2c7605d4 [TEST] pinctrl: renesas: r8a78000: Add I3C pins, groups, functions
4f4cd5f7638fd2b7e85fabb0fde13aa5503ffd63 [TEST] pinctrl: renesas: r8a78000: Add CANXL pins, groups, functions
4ffb84d185e0c29f2206a7dded4da5464b878f56 [TEST] pinctrl: renesas: r8a78000: fix typo CANFD define
04767f2f02bc120bb8f570cea53c35cb8bc9d449 [TEST] pinctrl: renesas: r8a78000: Add CANFD pins, groups, functions
ab9a5fc07d66333332470a3fad1e14c61e9c8b2c [TEST] pinctrl: renesas: r8a78000: Add PWM/TPU pins, groups, functions
519dc8c1fca836c29b34d308f74a41059f8d80c7 [TEST] pinctrl: renesas: r8a779h0: Add USB pins, groups, functions
673f82972dfe5b1c2e3f009b8f034870b04f05cf [TEST] pinctrl: renesas: r8a78000: Fix typo CANFD
0ec7af7a230fb5166c8df85ea37d853cccc306d2 [TEST] pinctrl: renesas: r8a78000: Add DP-TX pin control support
42e530c4ca7d21b74639031f010a8d337a72c9b5 [TEST] pinctrl: renesas: r8a78000: Fix missing definition for DP-TX hotplug pins
d4be0eca288268f716edf5656266bd7a28a2c91d --- R-Car X5H pin control from renesas-bsp/v6.1.102/rcar-6.0.0.rc11 ---
fc5b45b50f80ebe01fcde0e70f493f3fcf68838a [RFC] pinctrl: renesas: r8a78000: Fix (H)SCIF3 TXD pins
f49d4d007b59f84304ce2c488cc95e8df165fea5 [RFC] pinctrl: renesas: r8a78000: Simplify rcar5_pinmux_drive_reg
08248fb7b4e2203559efb5a3f2026a26105e2f79 [RFC] pinctrl: renesas: r8a78000: Drop commas after sentinels
f3a7c5daebd3135c4ba4597cee519ac784828475 [RFC] pinctrl: renesas: core: Save/restore drive_regs_rcar5 regs
2455cf202574d8818a5d8acc678777a9c090bcfc [RFC] pinctrl: renesas: checker: Support drive_regs_rcar5
99ab0e5f95ba45f95742161e42226e894f1ec3f6 [RFC] pinctrl: renesas: r8a78000: Improve rcar5_pinconf_set_drive_strength()
4bcd957a23284a2d6ae5b5a6f6910681736a5c40 [RFC] pinctrl: renesas: Kill sh_pfc_soc_operations.set_drive_strength()
ef5e3fe511b796d7c613088963b47467e38d8cad [RFC] pinctrl: renesas: Add rcar5_pinconf_get_drive_strength()
432bdc9561f713d7fe133841c642efec10f40ca9 --- R-Car X5H pin control fixes ----------------------------------
a03ccdcf7b2dd2673ad7641179c4a35690b1f80d [TEST] arm64: dts: renesas: r8a78000: Add pinctrl device node
9605f6365a267b8055fcc2c328016782480f2c6c [TEST] arm64: dts: renesas: ironhide: Add serial console pin control
27820ede85f707b9c04e1e8b0b98067e48e19e3a [TEST] arm64: dts: renesas: ironhide: Enable HSCIF1
deef1ab4291d0c7698e8e0acf1dbafc0e34a89ab [TEST] arm64: dts: renesas: ironhide: Enable MSIOF0 and MSIOF6
ae92f399d2e08d100636faa61d5a31c019d05f8d --- R-Car X5H Ironhide pin control -------------------------------

--===============8246218896735789237==--
