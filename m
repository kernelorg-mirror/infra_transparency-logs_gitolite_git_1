Content-Type: multipart/mixed; boundary="===============7926465746317931694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 22 Apr 2024 20:38:20 -0000
Message-Id: <171381830017.2819.13485988770644454680@gitolite.kernel.org>

--===============7926465746317931694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: d1b399d941d4ab1d2107fef7a680deac88ccbc38
    new: 8d30097d1ea50ce147b940e0ebd6df15a0b61d9b
    log: revlist-d1b399d941d4-8d30097d1ea5.txt

--===============7926465746317931694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b399d941d4-8d30097d1ea5.txt

76f82998097c51e663c83f046595d40253ba2d9a clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
c86972ade71a159847cad02ee62129f5ad510cf9 clk: renesas: rzg2l: Lock around writes to mux register
e3ebbde858db3d6806756b12bb28001333606c1a clk: renesas: rzg2l: Trust value returned by hardware
c112a1cedb575833f2c7d267632dbbca54ab6014 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
bf182c4d8c9dde4d0e29912b39f8e2fab4296c1f clk: renesas: rzg2l: Fix computation formula
5a3ce08ab4a25020102137c9d9ca50fb898b9669 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
45a517705c83ce66aaafe2e2885f292d0b602a13 clk: renesas: rzg2l: Check reset monitor registers
53120e08d892df9735beeeeb0e5aa75abc730fbf dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
c0cf9c1bf7326990a507b461de710963c70b94f2 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
1ba3be0e9a68659a6c3924f9aee372536c869001 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
28edd063ff5cd342287aee47d73c8d04389f6a89 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
3cc0d34e82439c3a8043dee8322fb1aac658331d clk: renesas: rzg2l: Use u32 for flag and mux_flags
dd0672e30e1e7ca9764b17417d4df3b50e321a81 clk: renesas: rzg2l: Simplify .determine_rate()
7eea4b1615ac15cfa8788b52907850f5ec541fe4 clk: renesas: rzg2l: Use core->name for clock name
24443155bcccc551ba33bd7ab2b3ea9dbc1ff4b3 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
0d12eb1ef3028a74dfeff5064bd18493e4cda0a4 clk: renesas: rzg2l: Remove critical area
2e29c83fbbd2fae2f27688316febc8941c39a422 clk: renesas: rzg2l: Add support for RZ/G3S PLL
bc76606f18637569cf672b4d7da0b93c20c905dd clk: renesas: rzg2l: Add struct clk_hw_data
11ada30ac28550bd64b7940fe080ad4bb5adf833 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
0c4fe5e9da580fe8ff25f3885c1b2ad96955730c clk: renesas: rzg2l: Refactor SD mux driver
57bc38cbcce1a3bf46b182276eb91e5b4cacbf71 clk: divider: Add re-usable determine_rate implementations
63ba958315924f16d3ae3db6d61bf41f7c0f1768 clk: renesas: rzg2l: Add divider clock for RZ/G3S
ecb9a438b8dac22ce91af1676ed915d210f5ad60 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
e5448629202b108258c55d33bbff9382b2c4c33f clk: renesas: Add minimal boot support for RZ/G3S SoC
dfc4e3d55cd685fbc4530f2a3ceffcee6dc279e1 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
db8e078744ccfa5bf59bcda73f01ec9e0b3d96c8 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
70a97a6774c6f9612a351a923a9d8d826fff4220 soc: renesas: Use "#ifdef" for single-symbol definition checks
d682f75c08fea10e0887895cbc80f4a569459776 soc: renesas: Identify RZ/G3S SoC
efc95b68dd5db621d814f3ca3cc7a41c87d3b911 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
c6f74d0ab2cea2ebdfd6062ee1688b2d6997d273 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
919ea4bf1695bdb77ba6882965260f2261d4ca9c pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
2b200edd5fb48b295d7272cea792521c5ad51769 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
cff239954917fdb30d45926782721d669f53c502 pinctrl: renesas: rzg2l: Index all registers based on port offset
a9b5280d3fce4a0e554530d085417d5a1d393c2c pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
9ab6928afc7da49eef8a854773713a33121ff19b pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
27f665d66c1a7f4ef7214a99aff6ad3063ed3b28 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
c7ed4c0fad45eaf31d5b6cdb6ceb12e74916bf68 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
07bc76301154a34c84ba91f2bc99b75003e6043f dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
15e8154744475b6946b8336dd1e152950354a7dc pinctrl: renesas: rzg2l: Add RZ/G3S support
67975a6d1114b8abd4098b2c4eb4c174fdab6f86 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
a00cbaa1ba24980f7d54888179121497c58e1298 dt-bindings: serial: renesas,scif: document r9a08g045 support
3d69a39452da36b1a4638aaa23bb30740836681b dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
6f15794f4c298dbcbd6685e07687147cef832a8c dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
77fe5e17b90ad6f8ef410d11cd21aac1dc36fdeb arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
85fb606d29be41a1c68de3a26679683186695ebe arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
d9f0647378e0b7d87fc023d7799fa0abce51a32c arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
ebf26d2c8036cbba0daf10c9ca8e84053198d59d arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
37964453b142a79acc064de6c4ddd4593eb2b12b arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
e7ad5aaad5313fa3b56bca9223f1198cbb6c8ad8 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
f2a798268bea7bfc4cf546dbfa1806f2f2cc057a arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
73fd1c80825375231f8f786664c347099396e3b4 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
6fc112b14f08383a02c4e95501afa318766eed2e arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
8d30097d1ea50ce147b940e0ebd6df15a0b61d9b arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC

--===============7926465746317931694==--
