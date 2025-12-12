Content-Type: multipart/mixed; boundary="===============3887327620572183421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 12 Dec 2025 23:32:59 -0000
Message-Id: <176558237999.1132756.1069741536177248650@gitolite.kernel.org>

--===============3887327620572183421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 52bf1e8331d81be1bfeb950a51e3ad683157b805
    new: 5bd515a41eced1f0728ee13bdbe17083d72a1150
    log: revlist-52bf1e8331d8-5bd515a41ece.txt

--===============3887327620572183421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52bf1e8331d8-5bd515a41ece.txt

ceb784618d593d83b89c394b532f19d460c1947e clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
42ac14a4897ba16c0968f67170481d0123985101 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
1f188e3cd0d102cf9193c7413647d9e32766aadd clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
4835a4e2c2e078b44f2c0dd2a599997eeed2a42f arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
80fa0f81b9e6627eaa2341e0c6e64dafa9e8d5f1 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
c117dab339a6d2ac1f1f3be1b7ef22722eb08e1b dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
7df4f6c0e7df734a2881af0777ed0ddf87239b88 dt-bindings: serial: renesas,rsci: Add optional secondary clock input
7b122aed0f6b9528a1696529cd95e1396a710c89 dt-bindings: serial: rsci: Update maintainer entry
fbe685a8bf33f0d5b14102515cd53f47a2e28b29 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
df5173b500af18b580cf4f8024a2c86452d24712 serial: sh-sci: Fix a comment about SCIFA
4ff174012f43f08e6d61c43304adc8a53fcfbe59 serial: sh-sci: Introduced function pointers
e478c9874121ae4161933c466f7be814a006c320 serial: sh-sci: Introduced sci_of_data
33a4c4eb41393091cdb9a880554188fda7745841 serial: sh-sci: Use private port ID
ec0d404cc8ed1be3b853d7a03795f4dee807ec27 serial: sh-sci: Add support for RZ/T2H SCI
f701eab9a79a9e213c6792613b0d4598a90201bd serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
abb073f64e2a0544f6cb07edc53b3e6a9742b262 dt-bindings: soc: renesas: Sort SoC entries based on part number
3c2231036f900b77e38b17d4e8bdfa59f74323b7 dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
8b8f63091545e72c26d611db6acb2ce11fbda8c1 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
aa7004823ff1615cfd1d8919cd875074ff44d9a4 dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
6a92127dd441a64a6ddd16cc6036ac78d96d96df soc: renesas: Add RZ/T2H (R9A09G077) config option
9c4d9af86f64930e0cf01b18586c7d2504e6d1ad soc: renesas: Add RZ/N2H (R9A09G087) config option
4195dc6827b234daadbf0aa07d035594c02a1430 dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
ad2c755dd4dd4f91a62c6e7e36e94e0210303ffb dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
d5a677fb80822a8d757982b6949b1bf11794ef0d dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
63a179a020092d5ec122d27ab69d14dbebc7205a clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
de588cc34e77dfcbf05a040e622ac2351de748a1 clk: renesas: Add support for R9A09G077 SoC
5ae584938c5cebfe4a94de9526d79d92af2eb449 clk: renesas: r9a09g077: Add PCLKL core clock
35d1ea26243a975b43aa945fad662fc23c573654 clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
abfded4f61920653df601961e3d2bd5c232e9e5b dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
d202425739d5d13f48b796736af6dbad1890232c pinctrl: renesas: Add support for RZ/T2H
9aab37e8e54d19d69a40db605f16aa3a6e50b483 pinctrl: renesas: rzt2h: Add support for RZ/N2H
878bf21d993f9601ee54868f724ea8e053f3fb16 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
937a5ec4d2877daac8e01f91bd8887c8faa11f44 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
9ca5c065f76ef12377710ec21fa7f6dc3db3ea70 arm64: dts: renesas: r9a09g077: Add pinctrl node
d1c22afc2d65c85532f3e4142b29613c40a7c2d2 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
88cdfdbeb66b2f29960f8922a08ab00a95945a8a arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
049639728995f734acebc02e0a6652d28f1578b5 arm64: dts: renesas: Refactor RZ/T2H EVK device tree
d329ad82836dae72cf7e7eaebffcffa8c2d3521f arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
904aea15225bda0b00effb247cc2c2e519c78d77 arm64: dts: renesas: r9a09g087: Add pinctrl node
5de693ca90889225ca390980c79d3c8f28870b73 arm64: dts: renesas: Add initial support for the RZ/N2H EVK
ef54b03866f95d2cdabc733009b7f82a5362ba87 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
20973f057d29859c737b63f2ac527d7b69a05037 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
5bd515a41eced1f0728ee13bdbe17083d72a1150 arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node

--===============3887327620572183421==--
