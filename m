Content-Type: multipart/mixed; boundary="===============2341620962459930670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 22 Apr 2024 20:37:06 -0000
Message-Id: <171381822618.2120.8457230844389684951@gitolite.kernel.org>

--===============2341620962459930670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: b72d10576403db55c087e515da69d332717119cd
    new: 09a10637e8deb941c4345f6c52229229860fcd85
    log: revlist-b72d10576403-09a10637e8de.txt

--===============2341620962459930670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72d10576403-09a10637e8de.txt

d424519d57417a935a64d330374c4b8842fa3497 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
21ef1d62b34ad68cc975adaca97f717a92a7eae4 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
a3a9c0dbb3a20d645ce745949135f9ab24dabfc0 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
2e0dd35ad2dcc7bccf0f83307faa20937adecdcd clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
be6d74f9314a4efa8473889fa84d90ef52e82f60 clk: renesas: rzg2l: Use u32 for flag and mux_flags
6dfc2bfe86c140ba6149fb82fa80ce2a4338d5d0 clk: renesas: rzg2l: Simplify .determine_rate()
4f85d994bc74495d1146bc3716d61a799f77f42c clk: renesas: rzg2l: Use core->name for clock name
01a7b305b6f27a8aa4fe367cf82f797a3465d2ef clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
c73ffb4031085c3a4cf732b380f090a3766b0e01 clk: renesas: rzg2l: Remove critical area
80befbf84d050371d2ad63843fbfa8832e52a266 clk: renesas: rzg2l: Add support for RZ/G3S PLL
6bd1409dbd5b777e52f5833fb22613cdcd1c8019 clk: renesas: rzg2l: Add struct clk_hw_data
97aa837c204ba2bfc9c1a0a28b48ab3ae7df903c clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
50378dafd9a61edad331813b0feada0367c4b176 clk: renesas: rzg2l: Refactor SD mux driver
0d9e0f7507448b7514759296e96d278616fad5fb clk: renesas: rzg2l: Add divider clock for RZ/G3S
46da63c778e1f1c82d332b92da25295325d1f169 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
8dc12a7a44beb0434b543fdd903e20edae0739fd clk: renesas: Add minimal boot support for RZ/G3S SoC
429b79ebaa4c3302ec185e7e039c53016f2bc806 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
29cc318f3fcbabaaad4ab00c84232d39c73213b6 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
11910696f0f86e0fc049ceeb4dea9b6945be8dff soc: renesas: Use "#ifdef" for single-symbol definition checks
3ffd9dc0630f987a5c5789a9cc5737397d84f4c5 soc: renesas: Identify RZ/G3S SoC
5971bb9fdafc262d0d308acfd3aa82b1ebbb6ed8 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
39f335e2fb01e99c50004df3a2aacd7b29060e5b pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
c3f6bb2bb8928d1ce5ae8845a37bdbbc85dbb6b7 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
84e53cfbc97269621832f5593e323b5e6d06be84 pinctrl: renesas: rzg2l: Index all registers based on port offset
68e9b8c562c9c354dc198235b38cc155770a507a pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
eec4e9e7e8b0a9ec9fc1e27ce2281d0590e9c0e2 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
9c9e4161fff80c6099fd246e159a85501aa73b8a pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
2b9ebcde2f5de4c2f169437222b1c70c1cd6da62 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
2c091dabece97cb00e16b45eed7ac5e9ed96f259 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
4915e191162307feff8510559d642defeccbadc2 pinctrl: renesas: rzg2l: Add RZ/G3S support
4ebdedfb8fd2d316d104b8c945efadc8d1e42ce0 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
45c785d460fdb21a4d19d8c9c34af8aafb39e943 dt-bindings: serial: renesas,scif: document r9a08g045 support
076707ff565fc27f1ab8b6791e2368b88857b264 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
39479b7e362111daf1911c1bb1c81416d7a4a251 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
5c54bcc0b78300d68a64dda493abc773ea4e2e5a arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
68fd42446f41a349ad1ed915d04fad4920cde8d5 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
4d21cb110606d44bfafc8cbc6125337d06a6fa9e arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
9d64838c5957d823f961e9a4427b304559e862ad arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
c3baed44bd3fb92cb71e9ee3af54dba2fac3a8b5 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
318bd736a8c99ff8884a60c06177775f7f24f6c8 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
46dbce99a3c55b917b1dad2f7175a8220ed3ca2c arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
efeb25827b057a3fe1c229136954f249e443f5fd arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
10856d08795dbc4727c7e5d8b192e885a88e9694 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
09a10637e8deb941c4345f6c52229229860fcd85 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC

--===============2341620962459930670==--
