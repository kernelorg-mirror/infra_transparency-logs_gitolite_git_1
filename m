Content-Type: multipart/mixed; boundary="===============4687254238424584131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 20 Oct 2021 13:48:50 -0000
Message-Id: <163473773061.7852.2606869630761503163@gitolite.kernel.org>

--===============4687254238424584131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: ef5dcb1bc2d08776d22d8af6fb67d695d8b16a4e
    new: 6375b90837858f2fead4704bba61ecedaa820483
    log: revlist-ef5dcb1bc2d0-6375b9083785.txt
  - ref: refs/heads/for-next
    old: e2450531ec392715d8fc8ac0b0f333672cdd6721
    new: e580ba64acd2483e69b1cb570ea605a14e379575
    log: revlist-e2450531ec39-e580ba64acd2.txt

--===============4687254238424584131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef5dcb1bc2d0-6375b9083785.txt

7a4d10a17c7a080cd46f782f4318492af32ad972 ARM: dts: Add PTP timesource to the IXP456x
089a55eb9613718cd6bf2aa9db87ea608147e9db dt-bindings: sunxi: Add CPU Configuration Controller Binding
9112dab23354e15a37d71bec6f888f1b3e3117c6 dt-bindings: sunxi: Add Allwinner A80 PRCM Binding
44d52206adac0cf0bc85c9a958815d653a0910e5 ARM: dts: sunxi: Rename power-supply names
f7717f2874952730df3a12da391003fc8e9e2b9c ARM: dts: sunxi: Rename gpio pinctrl names
4e0d439dbbf73912ba1dc110a6b564e80dd9f320 ARM: dts: sunxi: Fix OPP arrays
ffbe853a3f5a37fa0a511265b21abf097ffdbe45 ARM: dts: sunxi: Fix OPPs node name
dbec4cb403eb1cdcbb4f0c8f3e6e907e04a46ed5 ARM: dts: sunxi: Fix the SPI NOR node names
a73079c889ec13a8a3d0e112d6243c556edbec54 ARM: dts: tbs711: Fix touchscreen compatible
11085c654814d5ff30558df0c918a84fecee349c ARM: dts: cubieboard4: Remove the dumb-vga-dac compatible
94a0f2b0e4e0953d8adf319c44244ef7a57de32c arm64: dts: allwinner: h5: Fix GPU thermal zone node name
e1b123a9308532941a28ebccdb3b024c45158acb arm64: dts: allwinner: h6: Fix de3 parent clocks ordering
5c34c4e46e601554bfa370b23c8ae3c3c734e9f7 arm64: dts: allwinner: a100: Fix thermal zone node name
35ce5b871f70f051b886ca15c874a06fae123947 arm64: dts: allwinner: pinetab: Change regulator node name to avoid warning
01312f74ddb8297e1da1922f417b5f49bb42e346 arm64: dts: allwinner: teres-i: Add missing reg
a1830fe9a21a3936176e417c22437c933dcf0bbb arm64: dts: allwinner: teres-i: Remove wakekup-source from the PMIC
56c9d4071691b89e3b942d8bbe6eb8fca9f878a8 dt-bindings: sound: sun4i-i2s: add Allwinner R40 I2S compatible
d119948059b7232b1a086d8dd158f9f46a037b4f ARM: dts: sun8i: r40: Add I2S nodes
e954a7afe8f5d2587a98b405a71a31ccc0f49e6c arm64: dts: allwinner: a64: Add GPU opp table
8c2e09b9a2f58baf99b4f88d12ef8751f8b0822b arm64: dts: allwinner: pinetab: Add HDMI support
bdd166bee8270534e42dc41793a43f3ec3b20dc9 arm64: dts: imx8mm-kontron-n801x-som: Fix the SPI chipselect polarity
c6fe862aa35c741b5b82cc5bda5f0c3cebf11bde arm64: dts: imx8mm-venice: Fix the SPI chipselect polarity
9b663b34c94a78f39fa2c7a8271b1f828b546e16 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
417a9845706f81dbed71db380edd48c2118a048f ARM: dts: imx6dl-yapp4: Remove the unused white LED channel
97eb19d884831c5b2ebe423cd54137ba9793ea6c ARM: dts: imx6dl-alti6p: Fix the SPI chipselect polarity
70b211ddcf9df5df288fcf648a032394cb3b84f0 ARM: dts: imx6qp-prtwd3: Fix the SPI chipselect polarity
e40d0706bff5737f9ebe553cc8e88cec8c96bec0 ARM: dts: imx6qdl-tqma6: Fix the SPI chipselect polarity
6c4183287a7376e2da4087ccdca1118ca8e34b69 ARM: dts: imx7d-sdb: Fix the SPI chipselect polarity
91db167009366caad1eaaaf3786dae4d4fde63a5 arm64: dts: freescale: imx8mq-librem5: align operating-points table name with dtschema
c4ce6e6c1d784fd7acc8b6c5166750a6034937de arm64: dts: imx8mq-reform2: add uSDHC2 CD pinctrl
628550e2b4a9499ae92222a2e2c5902c456a56ef arm64: dts: zii-ultra: add PCIe PHY supply
99a7cacc66cae92db40139b57689be2af75fc6b8 arm64: dts: freescale: fix arm,sp805 compatible string
63651ef23f76fd5b1add4221e61677cccb2e203e ARM: dts: imx: fix the schema check errors
c179ee1e2c2ee49f1d3bc968000aaaac8e6d57d1 arm64: dts: imx8mq: fix the schema check errors
d7cd74466651e166c0f6272190966496453faa0c arm64: dts: imx8mp: Reorder flexspi clock-names entry
7f31ae6e01da140e34d6513815253e811019f016 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
d555a229025de569afe071751ec2d06565cbac06 ARM: dts: imx6: phycore-som: Disable micro-SD write protection
25848b04dc07ad11c5e8e2c76ce172b4f5e30db4 ARM: dts: gemini: add labels for USB, IDE, flash and ethernet
c7c7464c99d24320b76d62202ca8949833901dca dt-bindings: add vendor prefix for edimax
481ef3e3b87f0bbbcd7fcdd59d69a62fa5599548 dt-bindings: add vendor prefix for ssi
97b07ef09f52315d1832fc2038ae595daf291f04 ARM: gemini: add device tree for edimax NS2502
0f2752384fcf0ae895f982827e94dcb1a7ad60df ARM: gemini: add device tree for ssi1328
98419a39d1dc276ac395c230ba2e6cf435a624b9 arm64: dts: rockchip: add pwm nodes for rk3568
aa3457d4c137da1f7545eba40fbb8a282c8d1c09 arm64: dts: add device tree for the LX2160A on the NXP BlueBox3 board
06a8e3ee9be7ef7f0de460e3be26de80d0c02589 dt-bindings: arm: fsl: document the LX2160A BlueBox 3 boards
103e38b3a719b92e2002efce7b628d1387344956 dt-bindings: arm: fsl: add NXP S32G2 boards
142cb16dbcc38f3923994f0856767acc4c3b0ae1 dt-bindings: serial: fsl-linflexuart: convert to json-schema format
ed96dadec820b4081351f08273713128d8c16791 dt-bindings: serial: fsl-linflexuart: add compatible for S32G2
aeb78b1c05d60c1639e9ade9ff285ffc31bb3e8e arm64: dts: add NXP S32G2 support
994f4e42ecc0a22ebcb9bf0dfde5ea8f4312c651 arm64: dts: s32g2: add serial/uart support
3686673dc30d6d53b65568e43d21fb249820e1e6 arm64: dts: s32g2: add VNP-EVB and VNP-RDB2 support
0c8bedf26f11c0780a19b506ef8f9e9cde0f0524 arm64: dts: s32g2: add memory nodes for evb and rdb2
b4751afb72299df0bc34588a61adeb717a6e1c58 arm64: dts: ls1028a: move pixel clock pll into /soc
7de87eae2d33983f12ef00879133c303424ab6b6 arm64: dts: ls1028a: move Mali DP500 node into /soc
55ca18c0d906a88e874fdc70dd6ff4ed009c88a2 arm64: dts: ls1028a: add Vivante GPU node
70293bea9290678d4b225215d669f189a33e7bcb arm64: dts: ls1028a: disable usb controller by default
678338050635ee14542339344e887f41335287b9 arm64: dts: ls1028a: move PHY nodes to MDIO controller
caa355c53ba4c3c643aca917b707fb6a3ff5e6fa arm64: dts: ls1028a: use phy-mode instead of phy-connection-type
d3b62ff509f05e9a90f8b6426bb04bff82cc8cbf dt-bindings: arm: fsl: clean-up all toradex boards/modules
0fcb3546f66912a0b6f67f2d7630418b8054f1c4 dt-bindings: arm: fsl: add toradex,colibri-imx6ull-emmc
23b72e1340996da0a7021b2395a58d94ab09090e ARM: dts: colibri-imx6ull-emmc: add device tree
03edccceaed20a66b262b430814ae9fb3d9a931a ARM: dts: imx6dl-b1x5v2: drop unsupported vcc-supply for MPL3115A2
bac185ef0b9d1a5a4137948767ecbce8b3db28b0 ARM: dts: imx7-tqma7/mba7: correct spelling of "TQ-Systems"
61b2f7b15839f5d6b4838a44b6faaff9957e98e7 ARM: dts: imx7-tqma7: add SPI-NOR flash
4259da06be5021511bdd6d345e311aa0606cf4d3 ARM: dts: imx7-mba7: add default SPI-NOR flash partition layout
98be9796e0f27733b1e085a841f8c22d0988836e dt-bindings: arm: fsl: Add E70K02 based ebook readers
3bb3fd8565050350db081bba7b4976fd9bcd4436 ARM: dts: add Netronix E70K02 board common file
982ba1cbf5d0d79d1d4e0075d6a1fca92a5d029d ARM: dts: imx: add devicetree for Kobo Libra H2O
5cbd3a6396d9eeedda1bba8d45291ae31cbe4b63 ARM: dts: imx: add devicetree for Tolino Vision 5
31ffe01e8200f05041da519a7b371d02020a0ba3 ARM: dts: imx: e60k02: correct led node name
bea74c43602a96f4cce05990a27f6f9fdb0405b2 ARM: dts: imx6sl: fixup of operating points
1875903019ea6e32e6e544c1631b119e4fd60b20 ARM: dts: imx6sll: fixup of operating points
56086b5e804fcc98d1c699f7df6d42db12ed2977 ARM: dts: imx6qdl-apalis: Avoid underscore in node name
cdbaba8d72dd68bab1185fe121f64bbf2d71eac2 ARM: dts: imx6qdl-apalis: Pass 'io-channel-cells' to the ADC
9904cd59fd823f55a951f93a4c9765bb408a6633 ARM: dts: imx6qdl-apalis: Add a label for the touchscreen
ab3d84915f26e4740db4e2ac6ea93f73a9811c5d ARM: dts: imx6qdl-apalis: Fix typo in ADC comment
869f0ec048dc8fd88c0b2003373bd985795179fb arm64: dts: freescale: Fix 'interrupt-map' parent address cells
8fcea7be57365d32f98cefa9366cf4e37e597973 arm64: dts: ls1028a: mark internal links between Felix and ENETC as capable of flow control
0fa8bc5df43f31522cd233dcb12230fd3c09bb64 ARM: dts: imx6: skov: provide panel support for lt2 variants
7fd530be1b619874248b015e0c073425c9d2b42d dt-bindings: soc: add binding for i.MX8MM VPU blk-ctrl
5d6fdcf2e524f95012b262eee6aa7f5ebe577766 dt-bindings: power: imx8mm: add defines for VPU blk-ctrl domains
a84a8a7cab58eb194d1f1f8e35c9bd39fad1be2f dt-bindings: soc: add binding for i.MX8MM DISP blk-ctrl
e66f2cd293bf7520d22853f251918f36b4ff740e dt-bindings: power: imx8mm: add defines for DISP blk-ctrl domains
d39d4bb1531029e1b7373fabe790321d5cfcc58b arm64: dts: imx8mm: add GPC node
01df28d8085923fb1dc3c9fcb2a7676c523c66c5 arm64: dts: imx8mm: put USB controllers into power-domains
4523be8e46beb8a0992f31f53218d3f9ec267816 arm64: dts: imx8mm: Add GPU nodes for 2D and 3D core
2604c5cafb9613921adf4817156728e51b5b6b77 arm64: dts: imx8mm: add VPU blk-ctrl
d2fefef92e2dcb5e1c18844ea51a14cbc1d5c6e9 arm64: dts: imx8mm: add DISP blk-ctrl
315e7b884190a6c9c28e95ad3b724dde9e922b99 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
9287e91e9019d4bc1018adb55ab791ae672e0b14 ARM: dts: bcm283x: Fix VEC address for BCM2711
2faff6737a8a684b077264f0aed131526c99eec4 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
b55ec7528879a822a4d350248daa04bbb27f25fd ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
13dbc954b3c9a9de0ad5b7279e8d3b708d31068b ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
3f32472854614d6f53b09b4812372dba9fc5c7de ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
bc22b6208f416ba702c17a93c9af6474f19e8212 Merge tag 'tags/bcm2835-dt-fixes-2021-10-06' into devicetree/fixes
bf05b706a6eaf769b7a99c475ac702b7e29fc25a ARM: dts: mvebu: add device tree for netgear gs110emx switch
73792919128304938412194d047be3c61cccc76d arm64: dts: marvell: add Globalscale MOCHAbin
d4949bf9cc6696c551b0b7b7111372cc8d2a35a9 arm64: dts: allwinner: NanoPi R1S H5: Add generic compatible string for I2C EEPROM
4fb0b9309c9f3f7959fc5f796893da908e1f30d0 ARM: dts: imx6: phytec: Add gpio pinctrl for i2c bus recovery
ca4fd34e8603c08ac96d24c42fd8657f1ff9ad86 arm64: dts: imx8mq-librem5: add reset gpio to mantix panel description
1f8359d4a242c2f678541f847525b721514c530b arm64: dts: imx8mq-librem5: Fix led_r and led_g pinctrl assignments
924025e5eeb961cd1621f648a7ee8e2cd74f429f arm64: dts: imx8mq-librem5: wire up the wifi regulator
c3817595d6d026711dcda64908b1b9830e55633b arm64: dts: imx8mq-librem5: delay the startup of the SDIO
2344af0d5b58972c8ee3323923ed4167a9922b04 arm64: dts: imx8mq-librem5: add power sequencing for M.2 cards
09d255f0beb5370440e75a6bf7872f56b26ab4c9 arm64: dts: imx8mq-librem5: Limit the max sdio frequency
fea0fd097c4f3b7436bb3ef7f397d0f0fee86c2f arm64: dts: imx8mq-librem5: set debounce interval of volume buttons to 50ms
7973009235e2d2b47ed0c6232d4eb202a682d2ad arm64: dts: imx8mm-venice-gw7901.dts: disable pgc_gpumix
c49d461648e5943215098a085690a9852b24a5ae ARM: dts: imx6dl-prtrvt: drop undocumented TRF7970A NFC properties
83ad8d101151a149bfb602a08bf30ac82442f8f9 dt-bindings: arm: fsl: add ls1021a-tsn board
113dc42b03e352e4d8b3ff9425e26aa52ae61832 ARM: dts: ls1021a: remove clock-names property for i2c nodes
ca8a261617c7ff478335de071cd26cb8a82f845a ARM: dts: ls1021a: change dma channels order to match schema
784bdc6f2697cf64d8841bc5fe02456016d6c399 ARM: dts: ls1021a: change to use SPDX identifiers
7cd2f9a59f34c4bdfd2a4b85f6a7d16deb29c8ee ARM: dts: ls1021a-qds: Add node for QSPI flash
74c7b4593798def8293aeb2b4562c116f410ab60 ARM: dts: ls1021a: update pcie nodes for dt-schema check
44c4072033137437537905cf55743df29a364d16 ARM: dts: ls1021a: fix board compatible to follow binding schema
d41488bc0b65cc5ead5c4f9b45683531c2cc65a3 ARM: dts: ls1021a: breakup long values in thermal node
61761d3eeb4367c98d4f479033cc19064cd529e4 ARM: dts: ls1021a: disable ifc node by default
8611083250e801c8bdf8b9d7abe2e96767e9bd62 ARM: dts: ls1021a: remove regulators simple-bus
e11f309660e1d9be9e74d9eb571a234b8c59f756 ARM: dts: ls1021a: fix memory node for schema check
39a1d8d2fbda4d3f49920358571b91eb5aa5ac76 ARM: dts: ls1021a: add #dma-cells to qdma node
8bcf67b8d893b37646161080f8a67b5105f77687 ARM: dts: ls1021a: add #power-domain-cells for power-controller node
6aae6c49690c9f425ee23dfb9d3d80b310f90d4b ARM: dts: ls1021a-qds: change fpga to simple-mfd device
08dc4d0c9535063d4a523b863746ed016a7b6a77 ARM: dts: ls1021a-tsn: remove undocumented property "position" from mma8452 node
1ee1500ef717eefb5d9bdaf97905cb81b4e69aa4 ARM: dts: ls1021a: move thermal-zones node out of soc/
05e63b48b20fa70726be505a7660d1a07bc1cffb ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
d7b101a35ad0a72868da227cdee83bcac0303b80 dt-bindings: interconnect: sunxi: Add R40 MBUS compatible
6beeaf48db6c548fcfc2ad32739d33af2fef3a5b arm64: dts: visconti: Add PCIe host controller support for TMPV7708 SoC
c53fd4102c462264274fc9292737fda87819d442 arm64: dts: visconti: Add 150MHz fixed clock to TMPV7708 SoC
d1c7bf051ca5cb72ae12b0582e6c1d496811b703 dt-bindings: arm: toshiba: Add the TMPV7708 VisROBO VRB board
518d432fd52913c8cb2fe20b140b182f07e0357d arm64: dts: visconti: Add DTS for the VisROBO board
ec1e91d400bf21def54c441552bdf2976ce36e3b arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
a65e6523e6dcf1dc4ea167ab78ca6fad01f16d91 arm64: dts: rockchip: add spdif node to rk356x
7ab91acd3624de261d785e94cdfc01a703786e7a arm64: dts: rockchip: enable spdif on Quartz64 A
fff963f4ec42ae78ae03aae4bab9c709460bdf36 dt-bindings: arm: rockchip: add rk3368 compatible string to pmu.yaml
b394e70cdcabec1249db3555779c890456ee7ce5 arm64: dts: rockchip: add powerdomains to rk3368
263b39bce2fbcd3531163300cb9663a4a9517dde arm64: dts: rockchip: add 'chassis-type' property
d7077ac508e6dbeb737758dd2ef6637141ca72f8 ARM: dts: rockchip: change gpio nodenames
ec3028e7c83ed03f9cd10c0373d955b489ca5ed6 arm64: dts: rockchip: change gpio nodenames
ef5c913570040df1955dd49cea221783468faeaf arm64: dts: rockchip: Add i2s1 on rk356x
1938b585ed19bb01969b4e923664db88c5ee8798 arm64: dts: rockchip: Add analog audio on Quartz64
5c9e66c6b75a754025c74bde7b7a6c52674d8aa1 arm64: dts: rockchip: fix resets in tsadc node for rk356x
3e70cee46cbcdf3dc5b89c525a4632f051f8abd9 ARM: dts: ixp4xx: Group PCI interrupt properties together
07a6602bdc79fa08df8eb9669ebee66a3d36571c ARM: dts: gemini: Consolidate PCI interrupt-map properties
97ef6931208f7ab09f52dd291320aa53878aaa53 ARM: dts: rockchip: remove usb-phy fallback string from rk3066a/rk3188
43f9699b0c12d4e50b66723213cef456c52254f3 arm64: dts: rockchip: Add idle cooling devices to rk3399
e844804baa07fcffca22d0d7fa6f1e34686804dd Merge tag 'mvebu-dt64-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
9b9a7ea8ec880ccc48dca18d269d44c34e644c99 Merge tag 'mvebu-dt-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
06ddf8fb43370fd2ce5e2b66a77d159ae13b388a Merge tag 'visconti-arm-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
353bbb3d07e836738869a74e23f2deba0a34aa80 Merge tag 'imx-bindings-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8bd8822c83785ae669a23080d1638b0a534203b1 Merge tag 'imx-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8d2214d3a64cdbe5d1b6e1afbcc3ad4d5ca0f396 Merge tag 'imx-dt64-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
b4ebc083a3e0172006c53f1689926ede77bbbf7e Merge tag 'sunxi-dt-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
804565cd9994d4be167d0c42062618ef2065caa8 Merge tag 'ixp4xx-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
7b27dc2769ba1bbd6fda196e6b426fe00722b0e1 Merge tag 'gemini-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
40e7a3994c9014bc4a983013506b40af3a304108 Merge tag 'v5.16-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
fcd9d3469b7f5ebfa90c0643cd403b467f58f639 Merge tag 'v5.16-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
6375b90837858f2fead4704bba61ecedaa820483 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/dt

--===============4687254238424584131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2450531ec39-e580ba64acd2.txt

7a4d10a17c7a080cd46f782f4318492af32ad972 ARM: dts: Add PTP timesource to the IXP456x
089a55eb9613718cd6bf2aa9db87ea608147e9db dt-bindings: sunxi: Add CPU Configuration Controller Binding
9112dab23354e15a37d71bec6f888f1b3e3117c6 dt-bindings: sunxi: Add Allwinner A80 PRCM Binding
44d52206adac0cf0bc85c9a958815d653a0910e5 ARM: dts: sunxi: Rename power-supply names
f7717f2874952730df3a12da391003fc8e9e2b9c ARM: dts: sunxi: Rename gpio pinctrl names
4e0d439dbbf73912ba1dc110a6b564e80dd9f320 ARM: dts: sunxi: Fix OPP arrays
ffbe853a3f5a37fa0a511265b21abf097ffdbe45 ARM: dts: sunxi: Fix OPPs node name
dbec4cb403eb1cdcbb4f0c8f3e6e907e04a46ed5 ARM: dts: sunxi: Fix the SPI NOR node names
a73079c889ec13a8a3d0e112d6243c556edbec54 ARM: dts: tbs711: Fix touchscreen compatible
11085c654814d5ff30558df0c918a84fecee349c ARM: dts: cubieboard4: Remove the dumb-vga-dac compatible
94a0f2b0e4e0953d8adf319c44244ef7a57de32c arm64: dts: allwinner: h5: Fix GPU thermal zone node name
e1b123a9308532941a28ebccdb3b024c45158acb arm64: dts: allwinner: h6: Fix de3 parent clocks ordering
5c34c4e46e601554bfa370b23c8ae3c3c734e9f7 arm64: dts: allwinner: a100: Fix thermal zone node name
35ce5b871f70f051b886ca15c874a06fae123947 arm64: dts: allwinner: pinetab: Change regulator node name to avoid warning
01312f74ddb8297e1da1922f417b5f49bb42e346 arm64: dts: allwinner: teres-i: Add missing reg
a1830fe9a21a3936176e417c22437c933dcf0bbb arm64: dts: allwinner: teres-i: Remove wakekup-source from the PMIC
56c9d4071691b89e3b942d8bbe6eb8fca9f878a8 dt-bindings: sound: sun4i-i2s: add Allwinner R40 I2S compatible
d119948059b7232b1a086d8dd158f9f46a037b4f ARM: dts: sun8i: r40: Add I2S nodes
e954a7afe8f5d2587a98b405a71a31ccc0f49e6c arm64: dts: allwinner: a64: Add GPU opp table
8c2e09b9a2f58baf99b4f88d12ef8751f8b0822b arm64: dts: allwinner: pinetab: Add HDMI support
bdd166bee8270534e42dc41793a43f3ec3b20dc9 arm64: dts: imx8mm-kontron-n801x-som: Fix the SPI chipselect polarity
c6fe862aa35c741b5b82cc5bda5f0c3cebf11bde arm64: dts: imx8mm-venice: Fix the SPI chipselect polarity
417a9845706f81dbed71db380edd48c2118a048f ARM: dts: imx6dl-yapp4: Remove the unused white LED channel
97eb19d884831c5b2ebe423cd54137ba9793ea6c ARM: dts: imx6dl-alti6p: Fix the SPI chipselect polarity
70b211ddcf9df5df288fcf648a032394cb3b84f0 ARM: dts: imx6qp-prtwd3: Fix the SPI chipselect polarity
e40d0706bff5737f9ebe553cc8e88cec8c96bec0 ARM: dts: imx6qdl-tqma6: Fix the SPI chipselect polarity
6c4183287a7376e2da4087ccdca1118ca8e34b69 ARM: dts: imx7d-sdb: Fix the SPI chipselect polarity
91db167009366caad1eaaaf3786dae4d4fde63a5 arm64: dts: freescale: imx8mq-librem5: align operating-points table name with dtschema
c4ce6e6c1d784fd7acc8b6c5166750a6034937de arm64: dts: imx8mq-reform2: add uSDHC2 CD pinctrl
628550e2b4a9499ae92222a2e2c5902c456a56ef arm64: dts: zii-ultra: add PCIe PHY supply
99a7cacc66cae92db40139b57689be2af75fc6b8 arm64: dts: freescale: fix arm,sp805 compatible string
63651ef23f76fd5b1add4221e61677cccb2e203e ARM: dts: imx: fix the schema check errors
c179ee1e2c2ee49f1d3bc968000aaaac8e6d57d1 arm64: dts: imx8mq: fix the schema check errors
d7cd74466651e166c0f6272190966496453faa0c arm64: dts: imx8mp: Reorder flexspi clock-names entry
7f31ae6e01da140e34d6513815253e811019f016 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
d555a229025de569afe071751ec2d06565cbac06 ARM: dts: imx6: phycore-som: Disable micro-SD write protection
25848b04dc07ad11c5e8e2c76ce172b4f5e30db4 ARM: dts: gemini: add labels for USB, IDE, flash and ethernet
c7c7464c99d24320b76d62202ca8949833901dca dt-bindings: add vendor prefix for edimax
481ef3e3b87f0bbbcd7fcdd59d69a62fa5599548 dt-bindings: add vendor prefix for ssi
97b07ef09f52315d1832fc2038ae595daf291f04 ARM: gemini: add device tree for edimax NS2502
0f2752384fcf0ae895f982827e94dcb1a7ad60df ARM: gemini: add device tree for ssi1328
98419a39d1dc276ac395c230ba2e6cf435a624b9 arm64: dts: rockchip: add pwm nodes for rk3568
aa3457d4c137da1f7545eba40fbb8a282c8d1c09 arm64: dts: add device tree for the LX2160A on the NXP BlueBox3 board
06a8e3ee9be7ef7f0de460e3be26de80d0c02589 dt-bindings: arm: fsl: document the LX2160A BlueBox 3 boards
103e38b3a719b92e2002efce7b628d1387344956 dt-bindings: arm: fsl: add NXP S32G2 boards
142cb16dbcc38f3923994f0856767acc4c3b0ae1 dt-bindings: serial: fsl-linflexuart: convert to json-schema format
ed96dadec820b4081351f08273713128d8c16791 dt-bindings: serial: fsl-linflexuart: add compatible for S32G2
aeb78b1c05d60c1639e9ade9ff285ffc31bb3e8e arm64: dts: add NXP S32G2 support
994f4e42ecc0a22ebcb9bf0dfde5ea8f4312c651 arm64: dts: s32g2: add serial/uart support
3686673dc30d6d53b65568e43d21fb249820e1e6 arm64: dts: s32g2: add VNP-EVB and VNP-RDB2 support
0c8bedf26f11c0780a19b506ef8f9e9cde0f0524 arm64: dts: s32g2: add memory nodes for evb and rdb2
b4751afb72299df0bc34588a61adeb717a6e1c58 arm64: dts: ls1028a: move pixel clock pll into /soc
7de87eae2d33983f12ef00879133c303424ab6b6 arm64: dts: ls1028a: move Mali DP500 node into /soc
55ca18c0d906a88e874fdc70dd6ff4ed009c88a2 arm64: dts: ls1028a: add Vivante GPU node
70293bea9290678d4b225215d669f189a33e7bcb arm64: dts: ls1028a: disable usb controller by default
678338050635ee14542339344e887f41335287b9 arm64: dts: ls1028a: move PHY nodes to MDIO controller
caa355c53ba4c3c643aca917b707fb6a3ff5e6fa arm64: dts: ls1028a: use phy-mode instead of phy-connection-type
d3b62ff509f05e9a90f8b6426bb04bff82cc8cbf dt-bindings: arm: fsl: clean-up all toradex boards/modules
0fcb3546f66912a0b6f67f2d7630418b8054f1c4 dt-bindings: arm: fsl: add toradex,colibri-imx6ull-emmc
23b72e1340996da0a7021b2395a58d94ab09090e ARM: dts: colibri-imx6ull-emmc: add device tree
03edccceaed20a66b262b430814ae9fb3d9a931a ARM: dts: imx6dl-b1x5v2: drop unsupported vcc-supply for MPL3115A2
bac185ef0b9d1a5a4137948767ecbce8b3db28b0 ARM: dts: imx7-tqma7/mba7: correct spelling of "TQ-Systems"
61b2f7b15839f5d6b4838a44b6faaff9957e98e7 ARM: dts: imx7-tqma7: add SPI-NOR flash
4259da06be5021511bdd6d345e311aa0606cf4d3 ARM: dts: imx7-mba7: add default SPI-NOR flash partition layout
98be9796e0f27733b1e085a841f8c22d0988836e dt-bindings: arm: fsl: Add E70K02 based ebook readers
3bb3fd8565050350db081bba7b4976fd9bcd4436 ARM: dts: add Netronix E70K02 board common file
982ba1cbf5d0d79d1d4e0075d6a1fca92a5d029d ARM: dts: imx: add devicetree for Kobo Libra H2O
5cbd3a6396d9eeedda1bba8d45291ae31cbe4b63 ARM: dts: imx: add devicetree for Tolino Vision 5
31ffe01e8200f05041da519a7b371d02020a0ba3 ARM: dts: imx: e60k02: correct led node name
bea74c43602a96f4cce05990a27f6f9fdb0405b2 ARM: dts: imx6sl: fixup of operating points
1875903019ea6e32e6e544c1631b119e4fd60b20 ARM: dts: imx6sll: fixup of operating points
56086b5e804fcc98d1c699f7df6d42db12ed2977 ARM: dts: imx6qdl-apalis: Avoid underscore in node name
cdbaba8d72dd68bab1185fe121f64bbf2d71eac2 ARM: dts: imx6qdl-apalis: Pass 'io-channel-cells' to the ADC
9904cd59fd823f55a951f93a4c9765bb408a6633 ARM: dts: imx6qdl-apalis: Add a label for the touchscreen
ab3d84915f26e4740db4e2ac6ea93f73a9811c5d ARM: dts: imx6qdl-apalis: Fix typo in ADC comment
869f0ec048dc8fd88c0b2003373bd985795179fb arm64: dts: freescale: Fix 'interrupt-map' parent address cells
8fcea7be57365d32f98cefa9366cf4e37e597973 arm64: dts: ls1028a: mark internal links between Felix and ENETC as capable of flow control
0fa8bc5df43f31522cd233dcb12230fd3c09bb64 ARM: dts: imx6: skov: provide panel support for lt2 variants
7fd530be1b619874248b015e0c073425c9d2b42d dt-bindings: soc: add binding for i.MX8MM VPU blk-ctrl
5d6fdcf2e524f95012b262eee6aa7f5ebe577766 dt-bindings: power: imx8mm: add defines for VPU blk-ctrl domains
a84a8a7cab58eb194d1f1f8e35c9bd39fad1be2f dt-bindings: soc: add binding for i.MX8MM DISP blk-ctrl
e66f2cd293bf7520d22853f251918f36b4ff740e dt-bindings: power: imx8mm: add defines for DISP blk-ctrl domains
d39d4bb1531029e1b7373fabe790321d5cfcc58b arm64: dts: imx8mm: add GPC node
01df28d8085923fb1dc3c9fcb2a7676c523c66c5 arm64: dts: imx8mm: put USB controllers into power-domains
4523be8e46beb8a0992f31f53218d3f9ec267816 arm64: dts: imx8mm: Add GPU nodes for 2D and 3D core
2604c5cafb9613921adf4817156728e51b5b6b77 arm64: dts: imx8mm: add VPU blk-ctrl
d2fefef92e2dcb5e1c18844ea51a14cbc1d5c6e9 arm64: dts: imx8mm: add DISP blk-ctrl
315e7b884190a6c9c28e95ad3b724dde9e922b99 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
bf05b706a6eaf769b7a99c475ac702b7e29fc25a ARM: dts: mvebu: add device tree for netgear gs110emx switch
73792919128304938412194d047be3c61cccc76d arm64: dts: marvell: add Globalscale MOCHAbin
d4949bf9cc6696c551b0b7b7111372cc8d2a35a9 arm64: dts: allwinner: NanoPi R1S H5: Add generic compatible string for I2C EEPROM
4fb0b9309c9f3f7959fc5f796893da908e1f30d0 ARM: dts: imx6: phytec: Add gpio pinctrl for i2c bus recovery
ca4fd34e8603c08ac96d24c42fd8657f1ff9ad86 arm64: dts: imx8mq-librem5: add reset gpio to mantix panel description
1f8359d4a242c2f678541f847525b721514c530b arm64: dts: imx8mq-librem5: Fix led_r and led_g pinctrl assignments
924025e5eeb961cd1621f648a7ee8e2cd74f429f arm64: dts: imx8mq-librem5: wire up the wifi regulator
c3817595d6d026711dcda64908b1b9830e55633b arm64: dts: imx8mq-librem5: delay the startup of the SDIO
2344af0d5b58972c8ee3323923ed4167a9922b04 arm64: dts: imx8mq-librem5: add power sequencing for M.2 cards
09d255f0beb5370440e75a6bf7872f56b26ab4c9 arm64: dts: imx8mq-librem5: Limit the max sdio frequency
fea0fd097c4f3b7436bb3ef7f397d0f0fee86c2f arm64: dts: imx8mq-librem5: set debounce interval of volume buttons to 50ms
7973009235e2d2b47ed0c6232d4eb202a682d2ad arm64: dts: imx8mm-venice-gw7901.dts: disable pgc_gpumix
c49d461648e5943215098a085690a9852b24a5ae ARM: dts: imx6dl-prtrvt: drop undocumented TRF7970A NFC properties
83ad8d101151a149bfb602a08bf30ac82442f8f9 dt-bindings: arm: fsl: add ls1021a-tsn board
113dc42b03e352e4d8b3ff9425e26aa52ae61832 ARM: dts: ls1021a: remove clock-names property for i2c nodes
ca8a261617c7ff478335de071cd26cb8a82f845a ARM: dts: ls1021a: change dma channels order to match schema
784bdc6f2697cf64d8841bc5fe02456016d6c399 ARM: dts: ls1021a: change to use SPDX identifiers
7cd2f9a59f34c4bdfd2a4b85f6a7d16deb29c8ee ARM: dts: ls1021a-qds: Add node for QSPI flash
74c7b4593798def8293aeb2b4562c116f410ab60 ARM: dts: ls1021a: update pcie nodes for dt-schema check
44c4072033137437537905cf55743df29a364d16 ARM: dts: ls1021a: fix board compatible to follow binding schema
d41488bc0b65cc5ead5c4f9b45683531c2cc65a3 ARM: dts: ls1021a: breakup long values in thermal node
61761d3eeb4367c98d4f479033cc19064cd529e4 ARM: dts: ls1021a: disable ifc node by default
8611083250e801c8bdf8b9d7abe2e96767e9bd62 ARM: dts: ls1021a: remove regulators simple-bus
e11f309660e1d9be9e74d9eb571a234b8c59f756 ARM: dts: ls1021a: fix memory node for schema check
39a1d8d2fbda4d3f49920358571b91eb5aa5ac76 ARM: dts: ls1021a: add #dma-cells to qdma node
8bcf67b8d893b37646161080f8a67b5105f77687 ARM: dts: ls1021a: add #power-domain-cells for power-controller node
6aae6c49690c9f425ee23dfb9d3d80b310f90d4b ARM: dts: ls1021a-qds: change fpga to simple-mfd device
08dc4d0c9535063d4a523b863746ed016a7b6a77 ARM: dts: ls1021a-tsn: remove undocumented property "position" from mma8452 node
1ee1500ef717eefb5d9bdaf97905cb81b4e69aa4 ARM: dts: ls1021a: move thermal-zones node out of soc/
05e63b48b20fa70726be505a7660d1a07bc1cffb ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
d7b101a35ad0a72868da227cdee83bcac0303b80 dt-bindings: interconnect: sunxi: Add R40 MBUS compatible
6beeaf48db6c548fcfc2ad32739d33af2fef3a5b arm64: dts: visconti: Add PCIe host controller support for TMPV7708 SoC
c53fd4102c462264274fc9292737fda87819d442 arm64: dts: visconti: Add 150MHz fixed clock to TMPV7708 SoC
d1c7bf051ca5cb72ae12b0582e6c1d496811b703 dt-bindings: arm: toshiba: Add the TMPV7708 VisROBO VRB board
518d432fd52913c8cb2fe20b140b182f07e0357d arm64: dts: visconti: Add DTS for the VisROBO board
ec1e91d400bf21def54c441552bdf2976ce36e3b arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
a65e6523e6dcf1dc4ea167ab78ca6fad01f16d91 arm64: dts: rockchip: add spdif node to rk356x
7ab91acd3624de261d785e94cdfc01a703786e7a arm64: dts: rockchip: enable spdif on Quartz64 A
fff963f4ec42ae78ae03aae4bab9c709460bdf36 dt-bindings: arm: rockchip: add rk3368 compatible string to pmu.yaml
b394e70cdcabec1249db3555779c890456ee7ce5 arm64: dts: rockchip: add powerdomains to rk3368
263b39bce2fbcd3531163300cb9663a4a9517dde arm64: dts: rockchip: add 'chassis-type' property
d7077ac508e6dbeb737758dd2ef6637141ca72f8 ARM: dts: rockchip: change gpio nodenames
ec3028e7c83ed03f9cd10c0373d955b489ca5ed6 arm64: dts: rockchip: change gpio nodenames
ef5c913570040df1955dd49cea221783468faeaf arm64: dts: rockchip: Add i2s1 on rk356x
1938b585ed19bb01969b4e923664db88c5ee8798 arm64: dts: rockchip: Add analog audio on Quartz64
5c9e66c6b75a754025c74bde7b7a6c52674d8aa1 arm64: dts: rockchip: fix resets in tsadc node for rk356x
3e70cee46cbcdf3dc5b89c525a4632f051f8abd9 ARM: dts: ixp4xx: Group PCI interrupt properties together
07a6602bdc79fa08df8eb9669ebee66a3d36571c ARM: dts: gemini: Consolidate PCI interrupt-map properties
97ef6931208f7ab09f52dd291320aa53878aaa53 ARM: dts: rockchip: remove usb-phy fallback string from rk3066a/rk3188
43f9699b0c12d4e50b66723213cef456c52254f3 arm64: dts: rockchip: Add idle cooling devices to rk3399
e844804baa07fcffca22d0d7fa6f1e34686804dd Merge tag 'mvebu-dt64-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
9b9a7ea8ec880ccc48dca18d269d44c34e644c99 Merge tag 'mvebu-dt-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
06ddf8fb43370fd2ce5e2b66a77d159ae13b388a Merge tag 'visconti-arm-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
353bbb3d07e836738869a74e23f2deba0a34aa80 Merge tag 'imx-bindings-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8bd8822c83785ae669a23080d1638b0a534203b1 Merge tag 'imx-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8d2214d3a64cdbe5d1b6e1afbcc3ad4d5ca0f396 Merge tag 'imx-dt64-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
b4ebc083a3e0172006c53f1689926ede77bbbf7e Merge tag 'sunxi-dt-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
804565cd9994d4be167d0c42062618ef2065caa8 Merge tag 'ixp4xx-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
7b27dc2769ba1bbd6fda196e6b426fe00722b0e1 Merge tag 'gemini-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
40e7a3994c9014bc4a983013506b40af3a304108 Merge tag 'v5.16-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
fcd9d3469b7f5ebfa90c0643cd403b467f58f639 Merge tag 'v5.16-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
6375b90837858f2fead4704bba61ecedaa820483 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e580ba64acd2483e69b1cb570ea605a14e379575 Merge branch 'arm/dt' into for-next

--===============4687254238424584131==--
