Content-Type: multipart/mixed; boundary="===============5067415108921750048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 15 Jul 2025 09:51:18 -0000
Message-Id: <175257307852.1735342.26928177516768253@gitolite.kernel.org>

--===============5067415108921750048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: d31d18a3a01aec488157b5c8aca68f22a8afe3ba
    new: 6fd9f5d39d93831ca6f2cef099a6a2a1b9feaa80
    log: revlist-d31d18a3a01a-6fd9f5d39d93.txt

--===============5067415108921750048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d31d18a3a01a-6fd9f5d39d93.txt

d35ab1bdb352bbc34dc262e383b4efd73915923e clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
71f8e1f7bd2ca917af2ea357a935ee3df7e14e56 clk: renesas: rzv2h: Update error message
1b1b3021242046e44f434292e33be50fd0174dfa clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
48fa29933bd436f880043d065255ba8ed7b068af clk: renesas: rzv2h: Add support for enabling PLLs
f1bd06b4d967a5fe7e781b0c4dd91eba40cd48da clk: renesas: rzv2h: Rename PLL field macros for consistency
b67aa8745a76cb6a31ef9428c464218e6b23a6a1 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
2844ab710f1dc4a282251d02c7c8352ee35f8cf9 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
e946dbb143d4c92eeefa808e350db991d3a674ca clk: renesas: rzv2h: Sort compatible list based on SoC part number
18fd9f74aaa0241024d3a058428649dc8a4ba9e3 clk: renesas: rzv2h: Fix a typo
432a443f5b793f97c14104c08853cd01fe5630ef clk: renesas: rzv2h: Add support for static mux clocks
8ed4543b186f3caf45198f2181413ea07c861bb2 clk: renesas: rzv2h: Add macro for defining static dividers
048245b854bb659fea45dcbd14b56cc1e7486603 clk: renesas: rzv2h: Support static dividers without RMW
d3d8fb9621d7e3211beed8e5a89d701477849adb lib/string_helpers: Split out string_choices.h
c8245d3c1f90ff07cd3cc664cdc11ba79ba7465a clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
111061d48435f5fc2edeae8de33204ec4adc4143 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
a05c9dbdaaaaa7b99c624ea789006f25d0ba5291 dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
566b168b6eff380a20e23ef66ebe85bd34650c83 dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
06c5e97546ce5090e851f4db9e659643faefd70c dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
3155ee1c6b1ae75643297ff4dfec358798e2e11f dt-bindings: can: renesas,rcar-canfd: Add transceiver support
890f66890ecb6ad7bbedd9838d0bead8d1b7a9cd dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
7e8adcf681c4c314e13d43978ed55136308a8204 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
11b94b063bb6d0c37e448b861b373155894d754a can: rcar_canfd: Fix R-Car V3U CAN mode selection
a2a30abc0727894e08a345d3923d1bc6f01bfa4f can: rcar_canfd: Abstract out DCFG address differences
12b43f746737b874aa33b8f9d3f1df9463ac0f37 can: rcar_canfd: Add support for R-Car Gen4
bd99b8c84908bf940039f06157c1901bd186392c can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
14e5a3accff3e5df2b8a3025aaa647efb6358be1 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
6767e9aa02d795176f6c3aae492eaf78a7d915b8 can: rcar_canfd: Sort included header files
c7b46e7da9ae27d7a8d7bdea531badb08b9f79b1 can: rcar_canfd: Add helper variable dev
63728ac2bcb29399fef89f3a61f0c3feeb747d43 phy: Remove unused phy_optional_get()
7c67d31ff87346d243731e047a9f83136d46c5c7 phy: Add devm_of_phy_optional_get() helper
a74b38f8d90f7e7c9169ac6d89af42db2ec7fb1d can: rcar_canfd: Add transceiver support
0f7466fc9f2756a93c4e508032ffa8ea6bbb5015 can: rcar_canfd: Improve error messages
32ae47b6727f87c29603a069b143339d32b57c89 can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
222105ea312ad3bf990d09aba9345f87246f71fd can: rcar_canfd: Simplify clock handling
c56d5fd778cf2d620359b639100dcf0d7c4c0a7c can: rcar_canfd: Improve printing of global operational state
ae91ab7eb8198e05a69541a8ea4cd7201ba11309 can: rcar_canfd: Remove superfluous parentheses in address calculations
1df0a476de9414a76a5c47b1237ff4f9488f74c4 can: rcar_canfd: Use of_get_available_child_by_name()
22a2af18da84fed334611f3af9fda2383fd7e2d5 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
1713c9acbcb9d76002a8b825cd1045c2d94d7b19 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
b7c9fda2debb9274b7605e76272ba72014419097 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
e488975901d3cfd18662f0030b9a16f796fe8904 can: rcar_canfd: Add rcar_canfd_setrnc()
ea6c0bfd524ecbce0b07119a2bfe9d9f845f589a can: rcar_canfd: Update RCANFD_GAFLCFG macro
7ee557c06e34bb99cfac8781befbf858b6f2f975 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
5d6fc4467f5b4531fbb4c517c7fcb0ba81b63b44 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
ff110fa9e2ff50076318d4acf0666a5acb52f50a can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
00a5603f44e5ac5bb9d3b8dbecb7a3c103e8a919 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
be5a5f29c7d66b9c2887286a8a9a9928213e7054 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
0a67f2c3383bc06a9042e05b285fc860a4455be0 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
d3a6b95de969b27c619b7384f2d2570bf15724e4 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
b8f1bf29732793c8f4b0e5be2a27c5e4fc065920 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
35bf37d067245befcd5aeef19be1aba293a2977d can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
755c823729f7abc5864ddec0edead38de4fe7887 can: rcar_canfd: Enhance multi_channel_irqs handling
261dcefa0048cbe6cd2677aef27b467cd8774b44 can: rcar_canfd: Add RZ/G3E support
c6c71bc31e9b989452d131053d10c1d9ed185b66 arm64: dts: renesas: r9a09g047: Add CANFD node
8ef3e8ea7410dbefd1e1f3a822ec5f4bab6f7178 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
5b4a4dfffea34417cc3b1d1965ea9d239cc48e18 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
6fd9f5d39d93831ca6f2cef099a6a2a1b9feaa80 arm64: defconfig: Enable CAN PHY transceiver driver

--===============5067415108921750048==--
