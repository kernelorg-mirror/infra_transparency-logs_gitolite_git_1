Content-Type: multipart/mixed; boundary="===============2022398685901868325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 26 Apr 2023 15:46:20 -0000
Message-Id: <168252398082.11364.13716503159108191005@gitolite.kernel.org>

--===============2022398685901868325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-bsp-rebase-v6.1
    old: e5f34cd5c394d32b488828fb4fb2163ccf5a718f
    new: f23d103b0a307c5339994c410f09ac77b374629a
    log: revlist-e5f34cd5c394-f23d103b0a30.txt
  - ref: refs/tags/renesas-bsp-rebase-v6.1-renesas-core-for-v6.4-backport
    old: 0000000000000000000000000000000000000000
    new: b6218132c044d79da24c9c31c1a9a795b549ece1

--===============2022398685901868325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f34cd5c394-f23d103b0a30.txt

9fa4321b425c5af2f281a47833c20fa106b6bc83 Merge tag 'renesas-bsp-rebase-v6.1-restore-comments' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into HEAD
f2fb79415324d136d6971614a7c0d26dd1ab77d7 Revert "clk: renesas: rcar-gen3: disable R-Car H3 ES1.*"
fcc3f92304e6dc52d8e62dd62a7a769c12115ab5 Revert "arm64: dts: renesas: r8a779a0: Revise renesas,ipmmu-main"
54c7b98ab6454f617cca1b10fdf9013d9cd57094 Revert "arm64: dts: renesas: r8a779g0: Add iommus to MMC node"
2a0cfca234c139965907a0cb7b4fabf9aa27dc1d Revert "arm64: dts: renesas: r8a779g0: Add iommus to DMAC nodes"
d48247cd31a374e0c0116da9db33893af1f095a5 Revert "arm64: dts: renesas: r8a779g0: Add IPMMU nodes"
d765c2edbd227e87966e4612a612e82d106251c3 Revert "arm64: dts: renesas: r8a779f0: Revise renesas,ipmmu-main"
53ec28b7b36a69689ee22c28553cfe91da2d9bb9 Revert "arm64: dts: renesas: r8a779g0: whitehawk: Add R-Car Sound support"
040c0c19220343489a7107d8e1510d3353592e82 Revert "arm64: dts: r8a779g0-white-hawk-cpu.dtsi: add 5.0v regulator"
eaf71412a1206bc68eb2a426fda33488bc2f37c9 Revert "arm64: dts: renesas: r8a779g0: R-Car Sound support"
354bb83e6405ae0a7d7cb12ee4f8210dd3c60337 Revert "soc: renesas: rcar-sysc: remove R-Car H3 ES1.* handling"
f9412304877515304705e3c7d011f31b379eaf45 Revert "arm64: dts: renesas: white-hawk: Add and connect MAX96712"
ad1aa7bbacd840d0e17f55578568827bbacc1916 Revert "arm64: dts: renesas: r8a779g0: Add and connect all CSI-2, ISP and VIN nodes"
a0a8d27551139a308c9bc69ba17021970017d498 Revert "arm64: dts: renesas: r8a779f0: use proper labels for thermal zones"
f887d6b945fffe3efb680cdb5b6dae29474cb8d0 Revert "arm64: dts: renesas: r8a779g0: Add thermal nodes"
583b712edb2db0fb48893fb4c9edd3d1d3679676 Revert "arm64: dts: renesas: rcar-gen3: Remove bogus "turbo-mode" properties"
df32f864149aec618bca239a8814da77fafa0376 Revert "arm64: dts: renesas: v3hsk: Add clock-skew for GEther's Micrel PHY"
086d1dbdd51b2ee4d69215c74cedd92e1cdc29a3 Revert "arm64: dts: renesas: white-hawk: Add CAN-FD support"
8666882b9e1d4c77b8229239dbe032894fff2f75 Revert "arm64: dts: renesas: r8a779g0: Add CAN-FD node"
1a8ce9f890336137a59d13d05af7fbb206f17f57 Revert "dt-bindings: soc: renesas: remove R-Car H3 ES1.*"
d6bc6bbd925347fc75699125adc55a6d2022dee3 Revert "arm64: dts: renesas: remove R-Car H3 ES1.* devicetrees"
6d08266b92531d84ce6788574779e09264d63b31 Revert "soc: renesas: remove r8a77950 arch"
08540d489d84832e6075cea2d3cbb483d80a972f Revert "clk: renesas: r8a77980: Add Z2 clock"
ee0388cd1634a300797e880a745f2ad7e83e05ac Revert "clk: renesas: r8a77970: Add Z2 clock"
2c93f25624750e48b4358a1f0ee8ddefa22a3af3 Revert "clk: renesas: r8a77980: Add VIN clocks"
41fa27d720b2b2d2918303b4699b9d9649dfbfe9 Revert "clk: renesas: r8a779g0: Add VIN clocks"
3f35adf03c549865ab13ae4ff00bf8cafbf91611 Revert "clk: renesas: r8a779g0: Add ISPCS clocks"
c264f60e3f7d825ce27141ac84c1c7a60ed22031 Revert "clk: renesas: r8a779g0: Add CSI-2 clocks"
6ed01844d5ef07e594ad88dc6386b3166fce198f Revert "clk: renesas: r8a779g0: Add Audio clocks"
7ad557370c4b9597b5d875eec754eadd160a9d8a Revert "clk: renesas: cpg-mssr: Fix MSSR register range for V4H"
26501bf38f84a67f414dcc734db62da8643ef49c Revert "pinctrl: renesas: remove R-Car H3 ES1.* handling"
3c8e9d7fa3659e993eac02c0a1febfd71c6c2e07 Revert "pinctrl: renesas: r8a779g0: Add Audio SSI support"
ccb441eb2f1fe36ddcf5c8d7452731c73881c45c Revert "pinctrl: renesas: r8a779g0: Add Audio Clock support"
fc873dcfde9364fd208d2d69416b147868812be1 Revert "pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group"
b921e876dbd189dc6daf6400468becd457045026 Revert "pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration"
02ba1f96c39c6243151901322e31284c97610b20 Revert "arm64: renesas_defconfig: Enable PWM clk support"
75e8cf3a8799602c4ad477e26f054aa35cfb4d5d Revert "arm64: renesas_defconfig: Enable DA7213 Codec"
08aab893cf793997c580ff86bea9fd358d387ea3 Revert "arm64: defconfig: Enable DA7213 Codec"
5b976ea82ab9395175c429d6f97e9424fe291bc4 dt-bindings: soc: renesas: renesas.yaml: Add renesas,rzn1d400-eb compatible
6f229db236032cfb5193f5003d99566a7874e976 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
a6611951e1ee3a603714a6602dc433d23e1a14cf arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
0aeefe6be3570b049501c10a0a9f80dfff42c0ec arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
19bb51b2b7d68bf28d9ebb472993d42b418a3ea8 arm64: dts: renesas: r8a779g0: Add CAN-FD node
cac0d19a6aca20ebbf3d2746334344f774b715a2 arm64: dts: renesas: white-hawk: Add CAN-FD support
10a877a141780473f37cb417a01839eec7b0b83f arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
a457244eed26d86e0bfbd32fcd493bb487b113a0 arm64: dts: renesas: falcon: Describe CAN clock
92ed08150f512c7e030bdccb6fe28c232412918a arm64: dts: renesas: v3hsk: Add clock-skew for GEther's Micrel PHY
b13283cf0f2e027ea70d60eb44092b890e0a395f arm64: dts: renesas: rcar-gen3: Remove bogus "turbo-mode" properties
9452f33ea352932af7878cb2792b5cc6e9e632df arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
bbcd1be830a8dcb64251937d6de480232a422746 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
0ba7c86a01eb2f70d8a642580d491691e3a2b4f5 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
240b151e1fd307160434e9b88b59783885d88afa arm64: dts: renesas: rzv2mevk2: Add uart0 pins
1d102f1bf1b1180c29ccc14bf935d7b51ed631d3 arm64: dts: renesas: r8a779g0: Add thermal nodes
81f895853b9a3f33b2648b57576bd9b0bffcacbe arm64: dts: renesas: r8a779f0: Use proper labels for thermal zones
f2084781f5041fffcabe264665e072df70b03b77 arm64: dts: renesas: r8a779g0: Add and connect all CSI-2, ISP and VIN nodes
7b8bf37277a7a9f56d7a4ea730e49752ad83d35f arm64: dts: renesas: white-hawk-csi-dsi: Add and connect MAX96712
504dfc7f04ed7c181582102111c46b165c14a6ac soc: renesas: rcar-sysc: Remove R-Car H3 ES1.* handling
4fec58b0e93fa90617e68f2290871350eb0d0040 soc: renesas: Remove r8a77950 arch
c68b2cc3b19e5ec3f97e815d78def2378bf6c32e soc: renesas: rmobile-sysc: Use of_fwnode_handle() helper
deec670ada57979c2ae57c3fa83837fc17112b00 arm64: defconfig: Enable DA7213 Codec
bcc810973c012032e8b2e13d0e17b1388e7143b9 arm64: defconfig: Disable R-Car H3 ES1.*
6cf7252d22e966040734816f6e0dd873f09fad89 ARM: shmobile: defconfig: Refresh for v6.3-rc1
100353c82c5af8c87eab377a6cdb998ecb404939 ARM: multi_v7_defconfig: Enable additional support for RZ/N1 platforms
6439fcbde5a9f2a866d841dc2725dc49c9affc0f arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
6e73375d5f724b655bbafc8c5922790461fb9fad arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
37a036bc1d5a5f421d89961d402ef555d9747e65 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
2f9fabc69d5f48d8be175613c1ad6cecafeaaf53 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
2d6e4585e88d49f0a844ee4230838a4d09cd8690 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
73396e4589b2ee411eb7011df31f5d84ae01b4f7 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
3936bfc646622078df45a34adde98259ab638bc9 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
57d59baeaf3597a056b6d52b859443e0c9f5fd2b arm64: dts: renesas: r8a779g0: R-Car Sound support
326f8f877bd5d97ae821f1e854560f21707912ac arm64: dts: renesas: white-hawk: Add R-Car Sound support
aaf57ee9dd4d356907d1046f6bf63aa77e24698f arm64: dts: renesas: Remove R-Car H3 ES1.* devicetrees
2782ee19e191bf7bfaa01d49adc13649ff17c43c dt-bindings: soc: renesas: Remove R-Car H3 ES1.*
af628ae799e02897522e79874abb42b5e9fdea7f soc: renesas: mark OF related data as maybe unused
bf234b86613c72bb12ac69dbc7ac144db8ea3eb1 soc: renesas: pwc-rzv2m: drop of_match_ptr for ID table
0022ba3fb0fc88508aa1f09b49d30ca3223d4978 soc: renesas: Use "#ifdef" for single-symbol definition checks
cfb3d5ab1fc46ba069b9744569fe04f7b287afd3 ARM: dts: armadillo800eva: Add I2C EEPROM for MAC address
3ccc600feba031f87a704076fdd2a9fdc3060e83 arm64: dts: renesas: condor: Add I2C EEPROM for PMIC
c8d44da08f6fd6aa05f0d2a0f7fedeea45bae065 arm64: dts: renesas: ulcb: Add I2C EEPROM for PMIC
1bd350bed05da5b7331ff21d26e4edfbec9991fe arm64: dts: renesas: r8a779a0: Update CAN-FD to R-Car Gen4 compatible value
a98027f05f846a5c6911b9c4d50ca3672f208c4f MAINTAINERS: renesas: Add "renesas," file contents pattern
3df9fb11690ce16db4bd698856d2fa22b78b9604 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
c873955d35b41969ddebe70673ad523d8159dd22 dt-bindings: clock: r8a7779: Add PWM module clock
4ca095fce2fe8d7a45d0c151ac02230fc19581c6 ARM: dts: r8a7779: Add PWM support
8d05d25ed8e1443ee53e720dc5d06557e6c67541 ARM: dts: marzen: Add slide switches
7bbf5f81c01e1986d2b6f834d0c2bd8ab8cd4ee8 ARM: dts: marzen: Enable I2C support
067ace860fa5b192fba3bda7086aae1c8736bae8 ARM: dts: r8a7790: Add TPU device node
c10f1d8b089493ea5a9bd4bbd269eb26d12c7e53 ARM: dts: r8a7790: Add PWM device nodes
901972768b6da6a45afe7d402b10da67c6586b29 arm64: dts: renesas: r9a07g044: Enable SCI0 using DT overlay
2b057f3c9ef16edbdfada9287aea2dd2fcee8c5d arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
207fddba3a089c8a9a36ce45f7cb8937995df6a1 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
af21a51afdc6b6a56b7260312201067b9cb8482a ARM: sh-mobile: Use of_cpu_node_to_id() to read CPU node 'reg'
71652db7286b3a508792a40c290fc8f04ca701f5 arm64: dts: renesas: r8a779f0: Revise renesas,ipmmu-main
40d4d22feda3447cc713cd020f6a420fac980d06 arm64: dts: renesas: r8a779g0: Add IPMMU nodes
301d28aa48b15bac9b58249d0a856cf123bd167c arm64: dts: renesas: r8a779g0: Add iommus to DMAC nodes
e690695ba92ccfdca2a581b296a88eb67993db45 arm64: dts: renesas: r8a779g0: Add iommus to MMC node
33297470820b92f5e7d27440182c19072d2be05b arm64: dts: renesas: falcon-csi-dsi: Set bus-type for MAX96712
2a8ab5f3d2e8424918648491b24b34efb12e317f arm64: dts: renesas: r8a779a0: Revise renesas,ipmmu-main
2f9a4f137f163f842d2a57e137b220805236c2ba soc: renesas: renesas-soc: Release 'chipid' from ioremap()
bd6089b93f2a51a12b7f902868aad75616c2ede5 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
2b1c798b360df46422b5cb533153b3ba28ad60c3 clk: renesas: cpg-mssr: Update MSSR register range for R-Car V4H
81532c1b1483ff365d190848fc88e580e8036e7d clk: renesas: r8a779g0: Add Audio clocks
0c6b5fb8a5479196e6adf78195b6a4dcced9f236 clk: renesas: r8a779g0: Add thermal clock
72d95c00c93e5a3702931c5695d553b4c319d5ee clk: renesas: r8a779g0: Add CSI-2 clocks
7c2dd1d124423f569c5b8d1d29583e8c9c7981d9 clk: renesas: r8a779g0: Add ISPCS clocks
e37efb89a096ecb0744e2c6f71f173563b1bc18c clk: renesas: r8a779g0: Add VIN clocks
4cbc011b781c959f1c74f344abfe203a1f788a77 clk: renesas: r8a77980: Add VIN clocks
04eee7d42f604fdc5ce84008fd29302a08dedc35 clk: renesas: r8a77995: Fix VIN parent clock
4cd3fb3760a7207556e231222f7fd3ed15d66220 clk: renesas: r8a77970: Add Z2 clock
b482b432b8b68404cb09abae6d52cc99e3da8e3c clk: renesas: r8a77980: Add Z2 clock
a4c46bd6506258df1974448da7954e2049c3ad54 clk: renesas: r9a06g032: Improve readability
a178150fd0ac890b9b72428c861e9a0684709c76 clk: renesas: r9a06g032: Drop unused fields
a1ce7e2fbf32c6eab05effd3432aaa15b07b7275 clk: renesas: r9a06g032: Document structs
fd0c5e8d7ddac86629808fedb33671733700ac48 clk: renesas: r9a06g032: Improve clock tables
c93e2f7a763c2d3686ff899b7c706c4fe39638c4 platform: Provide a remove callback that returns no value
431071ab2ba0185db0db8fd9a8a9ecc619d68a4f clk: renesas: Convert to platform remove callback returning void
58b0cf6e6a79daed94981b11fd5f13986d6274d2 clk: renesas: r8a77980: Add I2C5 clock
fa29039433c12d59768a0289fcfc47f8c3f9c0c2 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
c2fc00c9918c7caed4b909694e962f075e3110c2 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
5e11cbf290940ec016ff23a26970f8865d5da1f6 pinctrl: renesas: r8a779g0: Add Audio Clock pins, groups, and functions
02533b759a69512e80acf62af4d8b776d95f34b1 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
1d99217413c3b74260a89bc23d25a60ed3e68378 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
129b62e1afe3c31d282df41c5188d97445690f8b pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
8396dc58d854adda81c9133f19b1832305073e1e pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
904be966e124fc00a05291a94c43d437e5b8ed0c pinctrl: renesas: Remove R-Car H3 ES1.* handling
07a0935a2970a5694a3bd6a2a727939deb445861 pinctrl: renesas: Drop support for Renesas-specific properties
35209f5f128f5282a73d9c549dcff3e079497be9 pinctrl: renesas: r8a77995: Retain POCCTRL0 register across suspend/resume
30a911ab141b176124c14d047de3d847d7419a41 pinctrl: renesas: rcar: Phase out old SH_PFC_PIN_CFG_IO_VOLTAGE flag
9a5347d66847084c8640703b5e466b7a6b6c77aa pinctrl: renesas: Add support for 1.8V/2.5V I/O voltage levels
370c93ee34935f1daf2d288e6e209c410e5e4180 pinctrl: renesas: r8a77970: Add support for AVB power-source
6db7c13490abc55bc8c7af8bc7fdaf38c15aef37 pinctrl: renesas: r8a77980: Add support for AVB/GE power-sources
b3bb4c84693e4058d2057341c4542a36f705ceea pinctrl: renesas: r8a77990: Add support for AVB power-source
24901192ad53bae04d6eee866b4296d2a27054cc pinctrl: renesas: r8a77995: Add support for AVB power-source
9d2a5fed023f5db4be9cb07cc593c4e1ad4e357e pinctrl: renesas: r8a779g0: Add support for AVB/TSN power-sources
dafd3d066954d21c114e928cbccdb4e2b114a603 pinctrl: renesas: Annotate sentinels in tables
c3b7032a991be2dd343ceb8eba757470a3b9c64f pinctrl: renesas: r8a7779: Add bias pinconf support
eb83d97a69bf4f1623bf87206680b917004a1498 pinctrl: renesas: r8a7779: Add PWM pins, groups, and functions
1b8380acffd372c0bbfca003a2c17fd94b7874c2 pinctrl: renesas: core: Drop unneeded #ifdef CONFIG_OF
0c9952f7cd85989651b61c07bfe9935fb1d7f390 arm64: renesas: defconfig: Refresh for v6.3-rc1
f23d103b0a307c5339994c410f09ac77b374629a arm64: renesas: defconfig: Enable DA7213/COMMON_CLK_PWM

--===============2022398685901868325==--
