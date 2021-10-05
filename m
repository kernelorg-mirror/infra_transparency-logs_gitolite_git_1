Content-Type: multipart/mixed; boundary="===============6211292683700227711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 05 Oct 2021 07:31:55 -0000
Message-Id: <163341911528.11572.16834394348397846945@gitolite.kernel.org>

--===============6211292683700227711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 0dd3273df8c2a6f8ff397989087c16e4979d7fd1
    new: 7e651aa2e11c049829ec5e4a2ef61ca0aec90213
    log: revlist-0dd3273df8c2-7e651aa2e11c.txt

--===============6211292683700227711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd3273df8c2-7e651aa2e11c.txt

b2a4f4a302b83976ad0d2930abe0f38e6119a144 ARM: dts: imx: change the spi-nor tx
04aa946d57b20c40e541fb4ba2bcb390a22f404c arm64: dts: imx8: change the spi-nor tx
aa3457d4c137da1f7545eba40fbb8a282c8d1c09 arm64: dts: add device tree for the LX2160A on the NXP BlueBox3 board
06a8e3ee9be7ef7f0de460e3be26de80d0c02589 dt-bindings: arm: fsl: document the LX2160A BlueBox 3 boards
34a01d9ea7c4981e19c9e926f5e293b011ecd5a3 soc: imx: gpcv2: Turn domain->pgc into bitfield
19791f518f10b9cbf0a0171166373b4bf3d4be47 soc: imx: gpcv2: Set both GPC_PGC_nCTRL(GPU_2D|GPU_3D) for MX8MM GPU domain
103e38b3a719b92e2002efce7b628d1387344956 dt-bindings: arm: fsl: add NXP S32G2 boards
142cb16dbcc38f3923994f0856767acc4c3b0ae1 dt-bindings: serial: fsl-linflexuart: convert to json-schema format
ed96dadec820b4081351f08273713128d8c16791 dt-bindings: serial: fsl-linflexuart: add compatible for S32G2
aeb78b1c05d60c1639e9ade9ff285ffc31bb3e8e arm64: dts: add NXP S32G2 support
994f4e42ecc0a22ebcb9bf0dfde5ea8f4312c651 arm64: dts: s32g2: add serial/uart support
3686673dc30d6d53b65568e43d21fb249820e1e6 arm64: dts: s32g2: add VNP-EVB and VNP-RDB2 support
0c8bedf26f11c0780a19b506ef8f9e9cde0f0524 arm64: dts: s32g2: add memory nodes for evb and rdb2
aa854c4aa715ab0ee76d537824f5abcd0a4120df MAINTAINERS: add an entry for NXP S32G boards
9786cca4b477f2b2f9d573d474c929d87579b501 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
8b94aa318aa746fbbc668d6b9b3ad812c835230c arm64: dts: ls1028a: fix eSDHC2 node
b4751afb72299df0bc34588a61adeb717a6e1c58 arm64: dts: ls1028a: move pixel clock pll into /soc
7de87eae2d33983f12ef00879133c303424ab6b6 arm64: dts: ls1028a: move Mali DP500 node into /soc
55ca18c0d906a88e874fdc70dd6ff4ed009c88a2 arm64: dts: ls1028a: add Vivante GPU node
70293bea9290678d4b225215d669f189a33e7bcb arm64: dts: ls1028a: disable usb controller by default
678338050635ee14542339344e887f41335287b9 arm64: dts: ls1028a: move PHY nodes to MDIO controller
caa355c53ba4c3c643aca917b707fb6a3ff5e6fa arm64: dts: ls1028a: use phy-mode instead of phy-connection-type
da9226d76fa6fd69657ae8f3b0a4cdfa08775836 ARM: imx_v6_v7_defconfig: enable mtd physmap
9358356d6175c386f6d1eb4acf9e4b423fcb7ddb ARM: imx_v6_v7_defconfig: change snd soc tlv320aic3x to i2c variant
e2f42a99ea50f3928728bcf72ef984709185a646 ARM: imx_v6_v7_defconfig: rebuild default configuration
5a7374ec715da800a06dfe6672f2ebc9f7eaab89 ARM: imx_v6_v7_defconfig: build imx sdma driver as module
bee8dce2fbd48641ecbe78616f972e37ffeff602 ARM: imx_v6_v7_defconfig: enable bpf syscall and cgroup bpf
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
f617a8717657e9142de02e54c8e6c885c569692d imx: soc: Select REGMAP_MMIO
783f3db030563f7bcdfe2d26428af98ea1699a8e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
869f0ec048dc8fd88c0b2003373bd985795179fb arm64: dts: freescale: Fix 'interrupt-map' parent address cells
8fcea7be57365d32f98cefa9366cf4e37e597973 arm64: dts: ls1028a: mark internal links between Felix and ENETC as capable of flow control
0fa8bc5df43f31522cd233dcb12230fd3c09bb64 ARM: dts: imx6: skov: provide panel support for lt2 variants
3518441dda666696707afe933586151c0fb29db0 arm64: dts: imx8m*-venice-gw7902: fix M2_RST# gpio
8da8bd5399cfc2ff98514a6b31a3aa2159516fe6 soc: imx: gpcv2: allow to disable individual power domains
2b2f106eb55276a60a89ac27a52d0d738b57a546 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
68c3c82c034fc57a0ddf76b4755f8d166e1aed8f soc: imx: gpcv2: add lockdep annotation
d0118b6be3920b2b8fc3f27d8efde0f986a59ced soc: imx: gpcv2: add domain option to keep domain clocks enabled
be4756d4bb83c9dc17f25588c79dcd05fd447ae7 soc: imx: gpcv2: keep i.MX8M* bus clocks enabled
592d47ea2f24649f8bc388ba687a2cc982907964 soc: imx: gpcv2: support system suspend/resume
5b340e7813d423d38011e45a6ed07ad18c915087 soc: imx: add i.MX8M blk-ctrl driver
7c4a8b989a99ec43b454b210b01f945e6a89c87f soc: imx: imx8m-blk-ctrl: add DISP blk-ctrl
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
d03414c720eea43ce0adb4d6eec6debd12539935 Merge branch 'imx/drivers' into for-next
b53d571f99a3c7cc4e98e4bb450b17f75f30571b Merge branch 'imx/bindings' into for-next
53ed9224f684ef3f9093b99d42254cdfd6223bab Merge branch 'imx/dt' into for-next
b6a3ff10a3f04493788ac8ecf745f9e73c747561 Merge branch 'imx/dt64' into for-next
33992a1f8f6c28b39af79c0382d1e2ce6d54b187 Merge branch 'imx/defconfig' into for-next
7e651aa2e11c049829ec5e4a2ef61ca0aec90213 Merge branch 'imx/maintainers' into for-next

--===============6211292683700227711==--
