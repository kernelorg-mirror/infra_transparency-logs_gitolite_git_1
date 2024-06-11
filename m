Content-Type: multipart/mixed; boundary="===============6126481267630424318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 11 Jun 2024 12:44:01 -0000
Message-Id: <171810984106.8305.6197578102586798748@gitolite.kernel.org>

--===============6126481267630424318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 9b6b51fe8dad7c7e6e091bd99901171e42b1b80c
    new: dd0e55efc001cc73ac224d6ff16aa0a0fdf25587
    log: revlist-9b6b51fe8dad-dd0e55efc001.txt

--===============6126481267630424318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6b51fe8dad-dd0e55efc001.txt

02ebf483402e441f4c8ea292dbde5d31944c41db clk: renesas: r9a08g045: Add IA55 pclk and its reset
e16c4b57d7876c1f141ea725ef703a55a6b38a9b bitfield: add FIELD_PREP_CONST()
f35f397c216a177a055996de236f56bb7eec983a pinctrl: renesas: rzg2l: Improve code for readability
84760c05bb1776420cf684ff4f80f9a7c632d791 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
5dc5ddd885dadab74a55d0cb5a2e0ea2589d91bb pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
c406d87e8b96b9c13f7dd78f03a06c2739f8f218 pinctrl: renesas: rzg2l: Configure interrupt input mode
99031bab03ec574834d4fabdc21107029386ad37 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
82ca7159bdcbaa335b1d0829a3be5d05b2758439 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
16305a1e45fc339b674b1996e7c80791eebcbf7e pinctrl: renesas: rzg2l: Add suspend/resume support
205a750bd8f3f80d9c3059d4ceb2848c80bb9c6a irqchip/renesas-rzg2l: Add support for suspend to RAM
3de7d15eebc41aa354be137ee855c40cf15d161f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
2b60b5d2db2233b228cb35cc8ada1011cd4e62db dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
881db01d03d86a854389dacbff69906cda5c5926 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
8d96cc446827b9d3efc29ecdbd9f5f7c465edd12 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
be284625fe0bb62e574b71960d7bda2a713034b4 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
6227e8eac7e6f4e41a2c168ee882b28c2437d83e arm64: dts: renesas: rzg3s-smarc: Add gpio keys
e4b2169bc20025c37a0bd58e9efb7b713343529d arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
f5732b5735abafd9c366644bd2c1a45086954b27 arm64: dts: renesas: r9a08g045: Add PSCI support
dd0e55efc001cc73ac224d6ff16aa0a0fdf25587 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes

--===============6126481267630424318==--
