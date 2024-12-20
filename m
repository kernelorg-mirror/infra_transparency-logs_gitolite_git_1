Content-Type: multipart/mixed; boundary="===============8912893756941860839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 20 Dec 2024 17:06:02 -0000
Message-Id: <173471436248.3947036.11690297683055621529@gitolite.kernel.org>

--===============8912893756941860839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 6c2bb9f225bc1cbe7275c0dbb21254f41dd0d1e0
    new: b5d57dcb214665c17dbd8606797a36a2048ae345
    log: revlist-6c2bb9f225bc-b5d57dcb2146.txt

--===============8912893756941860839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2bb9f225bc-b5d57dcb2146.txt

096a22ae0815e5252e098c6808db501a071803bd arm64: dts: renesas: ulcb: Add sample Audio Codec settings
48808b55b07c3cea64805267a5547f03e6452a9f firmware: microchip: fix UL_IAP lock check in mpfs_auto_update_state()
279f8c8d303d2a88608d98cfce5cfed9f7923658 arm64: dts: st: add i2s support to stm32mp251
bf26d75a95f1729eff7262ee11f3628b739ef9e4 arm64: dts: st: add sai support on stm32mp251
7c7abd1bf4019e7a88ead7d93d6708153f17abf7 arm64: dts: st: add spdifrx support on stm32mp251
486f87a8688c1641e00795e49a2fc2ad35257f2f arm64: dts: st: Add combophy node on stm32mp251
0df076d35c58bfec06803d317251b0ffc3c039a9 arm64: dts: st: Enable COMBOPHY on the stm32mp257f-ev1 board
73317d327123472cb70e9ecbe050310f1d235e93 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
a4422a9183278162093d4524fdf4b6bbd7dd8a28 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
41e12cebd9c39c9ef7b6686f2c4e8bc451a386fc ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
4ea654242e0c75bdf6b45d3c619c5fdcb2e9312a ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
2cb11e22820cddd276a556b03e9cfdfbee6bbb5d ARM: dts: stm32: lxa-tac: disable the real time clock
4f1d50488feef32a413a765ada80217d0ecc5190 ARM: dts: stm32: lxa-tac: extend the alias table
0407c432aec49397d8a81c535b27d7a430ad78ec ARM: dts: stm32: lxa-tac: adjust USB gadget fifo sizes for multi function
8f5f7d065b3842e2014729be3c7274e1e0128cf7 dt-bindings: arm: stm32: add compatible strings for Linux Automation LXA TAC gen 3
b4f063ba74202564786b38fb822c4bd79d443f56 ARM: dts: stm32: lxa-tac: move adc and gpio{e,g} to gen{1,2} boards
08d312c944095df2b73e9959c2bb16073820ecdd ARM: dts: stm32: lxa-tac: Add support for generation 3 devices
5ad0a0c7917dc434ee28da765186dabc81172e3c arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
5b192d06f381ed5508851f1d47768c2e2f8fbcad ARM: shmobile: defconfig: Refresh for v6.13-rc1
aaf7188d7f77bb8a6e043c70dc6cc6616c427762 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
08811b984f5af8eeda4fb157894fe9bf230ec1e1 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
a62727cf33e49634d03362800b2edc43538f1913 arm64: dts: renesas: rzg3s-smarc: Enable I2C1 and connected power monitor
f71429df70fb0ed5ca90f595f4d0e9cfa23fcf31 dt-bindings: soc: renesas: Move R8A779G0 White Hawk up
5c3e55ad76cf5eda2cd6cbda56161184888ea463 dt-bindings: soc: renesas: Document R8A779G3 White Hawk Single
d43c077cb88d800d0c2a372d70d5af75c6a16356 arm64: dts: renesas: Factor out White Hawk Single board support
f7cd4b412020e71ab4c248c908558c67248a8392 arm64: dts: renesas: Add R8A779G3 SoC support
bf6b3ccda3e6797c6b7b774726fe29a1c4602e95 arm64: dts: renesas: r8a779g3: Add White Hawk Single support
b72dc7b9e388e1a5997c1ab3239947ff23fe3f72 arm64: dts: renesas: white-hawk-ard-audio: Drop SoC part
b0cf8110843ad2ee4c9665e1f590069108fe1881 arm64: dts: renesas: white-hawk-single: Add R-Car Sound support
b47325cc1f7820e01755acca9ee09d1de240e7d4 ARM: dts: renesas: r7s72100: Add DMA support to RSPI
4fd66d72b9d0b2b343332aec309ae8861f881181 arm64: dts: renesas: gray-hawk-single: Fix indentation
c2484af44be1ee55cc9116fcde2b4dffe9bfcf5d arm64: dts: renesas: r8a779h0: Add display support
b1000645dc29701fafd12d0c6f22ab080de6ab43 arm64: dts: renesas: gray-hawk-single: Add DisplayPort support
e7402a7983de1c7148ee0fdc024fe5242f2c3357 arm64: dts: renesas: gray-hawk-single: Add video capture support
ceaa1428e197d9d273ceaf60b8a7bbb3a60565b3 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
2bf1a3ca1df7ed93e5ac82ff672753a4edbb6e80 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
25458fdd39a18a5ce00c36f38992da54bb7453f3 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
12e0bd600e3c2f33f9db0e3b91f6b8d8d95b7dbe soc: renesas: Add RZ/G3E (R9A09G047) config option
a40f02b2923b6d58e76cfef760b8ed61a00f1d53 arm64: defconfig: Enable R9A09G047 SoC
95605458312787fadff4001b1df53154451c05a2 arm64: dts: renesas: r8a779a0: Remove address- and size-cells from AVB[1-5]
a57e6e1fe02e2499663c409f039eab7a746af11d arm64: dts: renesas: falcon-ethernet: Describe PHYs connected on the breakout board
6977c89b4db7739aeaa5bd3989a2b5208e2805e7 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag1' into renesas-dts-for-v6.14
9977754eeebed749a071492d98e46700307c0bd1 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
8e96597f3c25007d292eabba9cfc9612e7d90f0f arm64: dts: renesas: r9a09g047: Add OPP table
e0379695728b0d79c20bc1a904bb4168d4f117c0 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
c4d87fe3cd4eab905f235ecfdd09313be9bc0e99 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
78f2c089d0797fbf677a415aeeba8061b442027b arm64: dts: renesas: r9a08g045: Add ADC node
8cbf69bc74e1f365b0ef8caf5dd2ac994ce965e0 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
880f6c84701cb7735d19f20db89e757086a8fcfa arm64: dts: renesas: r9a08g045: Add SSI nodes
a94253232b0454ae3f45e2a941bbc0a1d5bdb955 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
c3de00ac31f76b8e3af9f7a85c2da29c1b72babf arm64: dts: renesas: Add da7212 audio codec node
558a25c2ee3815c3d59d4dd9440a1cb3a78d20ab arm64: dts: renesas: rzg3s-smarc: Enable SSI3
24bfc042ba3dc3692e206ff060eb22733b6d3ac0 arm64: dts: renesas: rzg3s-smarc: Add sound card
acb247afab5bc2b4462f4dfc17a9d930e1153e52 arm64: dts: renesas: r9a09g047: Add I2C nodes
058387d9c6b70e225da82492e1e193635c3fac3f arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
ec9bd8e7c06d8aa3c4440b7536771a4de6f64a3e ARM: dts: stm32: populate all timer counter nodes on stm32mp13
57f1e18bb6c02d20ff2822d81726dd273d959e25 ARM: dts: stm32: populate all timer counter nodes on stm32mp15
2879145733cc1436b2cac64ef409e4d04a059d36 ARM: dts: stm32: add counter subnodes on stm32mp135f-dk
00de2022848bb749644ce0d7864228fc269c359a ARM: dts: stm32: add counter subnodes on stm32mp157c-ev1
5f8049c1d1701130a0856f098cc0a36a440c055a ARM: dts: stm32: add counter subnodes on stm32mp157 dk boards
479b8227ffc433929ba49200182b6383569f9615 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
d67635e62d8078eb5602246c81d991d3f6eb034d arm64: dts: st: add csi & dcmipp node in stm32mp25
8df9bff2788973e16263ca86df7574d527c84405 arm64: dts: st: enable imx335/csi/dcmipp pipeline on stm32mp257f-ev1
2b3f2a1496591e5ba56574d88fea143830c867e3 Merge tag 'stm32-dt-for-v6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
45b177c3fe0210e0b113f55d8d4e1fe9c7d02e34 Merge tag 'renesas-dts-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
220fcc13c0937d7e2b5d0cbfcfa1d45f0d7d896a Merge tag 'renesas-drivers-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
2981c62fb6542cf84e5e5eabb40949cd2d038603 Merge tag 'renesas-arm-defconfig-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
a61dae110138b4eb7e4ffab301d156bc2ce13605 Merge tag 'riscv-soc-fixes-for-v6.13-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
a31ffd6ed5ee994e1c04dc794499a0c04618dc55 Merge tag 'arm-soc/for-6.13/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
fc3bd24dc169fcbfdb6b2441a10e35a1c1a34fd7 Merge branch 'soc/defconfig' into for-next
5cd231ade4db5fdbb60b6538ce13a5c708dbd5f1 Merge branch 'soc/dt' into for-next
6b498ab772e307ce7a002bbe565592554b3bf3a0 Merge branch 'soc/drivers' into for-next
6f07529e76b24bfc8c52afe9d18d4debe24ba4f4 Merge branch 'arm/fixes' into for-next
b5d57dcb214665c17dbd8606797a36a2048ae345 soc: document merges

--===============8912893756941860839==--
