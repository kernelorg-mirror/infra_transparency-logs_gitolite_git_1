Content-Type: multipart/mixed; boundary="===============5683608790918143309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 26 May 2022 18:17:02 -0000
Message-Id: <165358902209.12332.16981652006121022856@gitolite.kernel.org>

--===============5683608790918143309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: babf0bb978e3c9fce6c4eba6b744c8754fd43d8e
    new: 16477cdfefdb494235a675cc80563d736991d833
    log: revlist-babf0bb978e3-16477cdfefdb.txt

--===============5683608790918143309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-babf0bb978e3-16477cdfefdb.txt

8c1fb11b8a77dc489a8ef6d96c38c1297b629d06 ARM: s3c: enable s3c24xx multiplatform support
a3102fafdce6f150e5a46e1725bb1732f8953a01 ARM: iop32x: enable multiplatform support
5d6f52671e76ca2d55d74e676ac4c38ceb14a2d3 ARM: rework endianess selection
3d427228f7370894680580fcd0381c0349624fa1 ARM: ixp4xx: enable multiplatform support
1ceaccf2b267165fcff39e374f8596dfccd2321b arm64: dts: synaptics: remove unused DTSI for AS370
a1793920b6647447e4757aec4434eb919840acb8 dt-bindings: arm: qcom: Document sa8540p, sc8180x and sc8280xp
397ad94668c14b558d8dcf2bf29bce4bf78222ba arm64: dts: qcom: sm8150: Add pdc interrupt controller node
fe75b0c4a6911243fe239fd0c2b2bda4fd398f6e arm64: dts: qcom: sm8150: Add ufs power-domain entries
a1c86c6805336503ad2460426736456cc324d4a3 arm64: dts: qcom: sm8150: Add PCIe nodes
03d470ce2b70f269cecf2aeacee41e228cafde44 arm64: dts: qcom: sa8155: Enable PCIe nodes
90f38145e6dd25ff0d9ebe48d28b8ae3a814d52d ARM: dts: imx7s: fix iomuxc_lpsr node name
096f58507374e1293a9e9cff8a1ccd5f37780a20 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
3f5e3d3a8b895c8a11da8b0063ba2022dd9e2045 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
9576ec12261c4b639cd802fd9c13e3c9605165da ARM: dts: s5pv210: Adjust memory reg entries to match spec
21e4b7d151af9a3191fb251e2b4044e361a56102 ARM: dts: s5pv210: Adjust DMA node names to match spec
9e916fb9bc3d16066286f19fc9c51d26a6aec6bd ARM: dts: s5pv210: align DMA channels with dtschema
c043dee9cb6bc332746cd60ec42d5f8220d90332 arm64: dts: rockchip: correct interrupt flags on rk3399 boards
ef5814e75b2bd9714dbfd60bfc360f940092ba62 arm64: dts: rockchip: fix Makefile sorting for BananaPi R2 Pro
6648d167fbd16eaa4ef4972b4904adde2717f722 dt-bindings: arm: rockchip: add radxa rock3 model a
22a442e6586c898a6da1fbc57fab1b31dfc3e4b5 arm64: dts: rockchip: add basic dts for the radxa rock3 model a
8a1b63b14fe7df811439235606c146faa15faa52 dt-bindings: soc: rockchip: add naneng combo phy register compatible
07905844f4880df27a3d80adb07342ec152fd2d7 soc: rockchip: pm_domains: Fix typo in comment
2a872dd86eeb349f169df0a204668afa578a94b2 dt-bindings: soc: rockchip: add rk3566-pipe-grf compatible
5c0bb71138770d85ea840acd379edc6471b867ee soc: rockchip: set dwc3 clock for rk3566
9f4c480f24e2ce1d464ff9d5f8a249a485acdc7f arm64: dts: rockchip: add rk356x dwc3 usb3 nodes
e432309ff8bf2a148bbdd4946ca1580c6b5b610c arm64: dts: rockchip: enable dwc3 on quartz64-a
d6cfb110b0fdfb4e61ef4e3c3ab89a8f21b4d1b8 arm64: dts: rockchip: add usb3 support to rk3568-evb1-v10
f29ffce32b4e1204b67f82fd80584ec4173cca54 arm64: dts: rockchip: Add USB nodes for BPI-R2-Pro
551e645fed5dd2ed4c81c9e3d3b4827862f51dc6 arm64: dts: rockchip: Add SATA support to BPI-R2-Pro
e03774ff21493f4f82ec7853b33fb3ccc35e4363 arm64: dts: rockchip: use generic node name for pmucru on rk3399
14fc86b9aa5435bf7dd75839c9a73d9a85a98396 arm64: dts: rockchip: add clocks property to cru nodes rk3399
1b3f36854ab74839693582bc957930f4416ce8ff arm64: dts: rockchip: Add dfi and dmc nodes to rk3399
80bc6f34c559c97069b75d6eb453d4218c3ed017 arm64: dts: rockchip: Enable dmc and dfi nodes on gru
f9814e2ef9056fd919e774e95f721e12420648e6 arm64: dts: allwinner: a64: olinuxino: Enable audio
53070cfa8228bdc64148d1e8c76c9f97ed0dfd62 ARM: dts: rockchip: rename pcfg_pull_default node name on rk3036
94382f08702efdd6b6bb3e875726942954a723d3 ARM: dts: imx6qdl-tx6: Drop some duplicated properties
9ad9773e89f8e06148b2a0e77fcdcd716f8f3b18 arm64: dts: imx8mp: Add missing speed grade phandle
21a14c68f3a34e1ad06d05c153446644fefa748b arm64: dts: imx8mp: Add cpu-freq support
68b7cf5d91d4c7e8a690693a53738e66d60113f1 arm64: dts: imx8mp: add ddr controller node to support EDAC on imx8mp
97a07703cf9674823f4432facc0fbcbaed683eeb arm64: dts: imx8mm-verdin: update regulator names
98e4f1930ef1561042a1be3b3b4fef7c3c271729 arm64: dts: imx8mm-verdin: multi-line comment style
344acf05d89ff9a5d3e3d047d36d328efc799fee arm64: dts: imx8mm-verdin: alphabetically re-order nodes
9847725e3a775832376646907159ce644d90bb18 arm64: dts: imx8mm-verdin: only dashes in node names
79c1c8509cbc3ce586fa7903cb1f9905b9f8326d arm64: dts: imx8mm-verdin: comment about i2c level shifter
60f01b5b5c7df32360329aea9b455d13b76d2a5f arm64: dts: imx8mm-verdin: update iomux configuration
593c535b0ddcc48325c1199549afcae74ccbfb96 arm64: dts: imx8mm-verdin: re-order pinctrl groups
473b34b8ce38f02b7b0c0272b90e30c99d8d4fdd arm64: dts: imx8mm-verdin: capitalisation of verdin comments
f84ccff6d8f34b7b1513411bcb172e8c903fc14e arm64: dts: imx8mm-verdin: note about disabled sd1 pull-ups
4f6b5de98560d27638dea2b43d9a97fa88b79e4b arm64: dts: imx8mm-verdin: add sd1 sleep pinctrl
be0b178c50c37a666d54f435da71cf9f008362a0 arm64: dts: ls1028a: sl28: use ocelot-8021q tagging by default
73d901d6dc6158e3a7474b184f319260a2ebc921 arm64: dts: ls1028a: default to OTG mode for USB
7cbeeb0553615d4c8beaab36170f26b138f718ee arm64: dts: lx2160a: Update can node property
aba3a3fb8ebc8672288f287176286d39abcd7515 arm64: dts: freescale: align SPI NOR node name with dtschema
a00f1fa615803cfe5eeb834fc411ab6c560b1952 arm64: dts: imx8mp: add uart2 dma
a39ed23bdf6ec7eb0f093b6ef0391e1f3d152f71 arm64: dts: freescale: add initial support for verdin imx8m plus
3d397a1277853498e8b7b305f2610881357c033f ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
ba9fe460dc2cfe90dc115b22af14dd3f13cffa0f ARM: dts: imx: align SPI NOR node name with dtschema
bd04437341962d4bff32a8410d69c4ab974c86d1 arm64: dts: renesas: r8a779f0: Add I2C nodes
b74d5d65afce4332b2c781c4b252ff9af4885b1f arm64: dts: renesas: spider-cpu: Add I2C4 and EEPROMs
599fdfddc8fcdde92b41444613549ff99cff7adb arm64: dts: renesas: spider: Add Ethernet sub-board
456733feb0da2dbb1288b9e8f5765df163620c2c arm64: dts: meson: alpa sort the board Makefile
26ad4834da921ffcadad3ba177dbb137d36c9248 dt-bindings: omap: Add clock-output-names and #clock-cells
8ab423081a263cc84f4377d518d98330d4f78072 dt-bindings: clock: ti: Add clock-output-names for clockctrl
fc3d39d5758dc001662df5aac825b2b6bcb6476f dt-bindings: clock: ti: Add clock-output-names for TI composite clocks
c2f2646057bcf3f86a75f6a8aa9fbd159a1d4784 ARM: dts: Add clksel node for am3 ehrpwm
00950028d0796f2f130a6bb04903fe91b988b4e7 ARM: dts: Add clksel node for am3 gfx
9bc059f71c0ad5a1a9a94556a2e77fde6416fcec ARM: dts: Add clksel node for am3 clkout
ec7aa25fa4839e05f73b17a838e46dc591df75f0 ARM: dts: Use clock-output-names for am3
e4920169e7a2a839836d3a0d8cda1bae8caa3056 ARM: dts: Use clock-output-names for dra7
f8ca5f5ae57fa931b6cc6e622500ee7e9ce3bd8e ARM: dts: Use clock-output-names for am4
da541a6c196e60cbad74a4c941afbef1b0331f7f ARM: dts: Add clock-output-names for omap4
0752506039c4ea0309979166042544ff2026ea6a ARM: dts: Drop custom clkctrl compatible and update omap4 l4per
7359c0aee7616107fe07c47525c54d76281a1619 ARM: dts: Add clock-output-names for omap5
c7d7d0ce29175251f0212a91703ab8e78b1e2784 ARM: dts: Drop custom clkctrl compatible and update omap5 l4per
c2b0390132edffad1b52e4e84f797343b10f5ef2 soc: ti: wkup_m3_ipc: fix platform_get_irq.cocci warning
d281a982c2693c6a7bffaa1ae1ff3b400d6e6c74 soc: ti: replace usage of found with dedicated list iterator variable
f25d2b2b554133b935e72c61deb40d82287a6f75 soc: ti: pruss: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f31c834d3976652753f39eb319170c8c4ac3ce55 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
70137d1d8a63d5bbb1ad8bf8181299dbc3aab3e7 arm64: dts: qcom: sc7280: Add SAR sensors for herobrine
ee2a621160156000da338280c0b8e45bcfb5db8f arm64: dts: qcom: sc7280: Add device tree for herobrine villager
476dce6e50bb21ec0752d54b6754306e30b3f868 arm64: dts: qcom: sc7280: Add WPSS remoteproc node
33495eb77ee4ed1850aa70801afd2a24e8d738bd arm64: dts: qcom: switch panel compatible to "edp-panel" for limozeen
737f9ea6cee76fb0004c116479a9db34a67fb814 arm64: dts: qcom: sc7280: Rename crd to crd-r3
f226c660533416c308fcde62d1b785527528974d arm64: dts: qcom: sc7280: Add 'piglin' to the crd-r3 compatible strings
533ca1c3c1996ea49a1b31a83ba978f2f96fea9b arm64: dts: qcom: sc7280: herobrine: disable some regulators by default
6675ac9d0046201af945c7abfe5dd794df22230b arm64: dts: qcom: sc7280: Add CRD rev5
0d40497d054194768b3ddbf3a676d481b38b96eb arm64: dts: qcom: sc7280-herobrine: Fix PCIe regulator glitch at bootup
9464b00e6a118b2712092d453b07ec835deb327f arm64: dts: qcom: sc7280: Delete herobrine-r0
dbcbeed94f3b6f7f24349a7f335cc603a682e7a7 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
516ca27b6033a07d7654e7838520f2c00b1ec606 arm64: dts: qcom: sc7180-trogdor: Simplify SAR sensor enabling
5334a3b12a7233b31788de60d61bfd890059d783 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
e7773dbc87674aec210432185d9624ed346a46f1 arm64: dts: qcom: msm8994-huawei-angler: Add sdhc1 definition
9e5c45a5aac0ccb0d3433c8ea6b577c0473351ef arm64: dts: qcom: sm6350: Fix naming of uart9
7be9f3ae250e97859e28c26daf457b1be3f58d17 arm64: dts: qcom: sm6350: Add I2C busses
413821b7777d062b57f8dc66ab088ed390cbc3ec arm64: dts: qcom: sm7225-fairphone-fp4: Add AW8695 haptics
50769f32af218c07b07096b55a5ecad319458609 ARM: dts: qcom: align SPI NOR node name with dtschema
d00004c4563f6c00a79f7228524966ac7a1aa29c dt-bindings: soc: qcom,smsm: convert to dtschema
0f375d3aa6e2bde1c7c642caa0da37989d31f3e1 ARM: dts: qcom: rename WCNSS child name to bluetooth
a5ffbc04ad0327919157a643cc56de513a4c6928 dt-bindings: soc: qcom,wcnss: convert to dtschema
1dcf37365e7de6214af55587c69f4cced06262de dt-bindings: qcom: qcom,gsbi: convert to dtschema
17c15a4ccf93e1bae322f1748bbd404165d90d92 ARM: dts: qcom: ipq4019: align dmas in SPI/UART with DT schema
bec819180790f27659176056273ffa4b6aa6c397 ARM: dts: qcom: ipq4019: align clocks in I2C with DT schema
e4cbe44ec67b0073aefdbcf6d0d6aa213b9b4328 ARM: dts: qcom: msm8660: disable GSBI8
ca1666463eec6a80724701bf58f33530f5642a2b dt-bindings: qcom,smd-rpm: update maintainers (drop Kathiravan)
09e3dac420316dbeedbf8d1d5d28901e87af5f4f ARM: dts: qcom: pm8226: add node for RTC
aff4d695b4eb3b279bfff53d2f06f464e363ee4a arm64: dts: qcom: sdm845: shift6mq: Fix boolean properties with values
2b6d37f6b7fe2f98197b77adcce81d4198aeb305 arm64: dts: qcom: align SPI NOR node name with dtschema
b32846a38fc2a68f6a9c1149b495fa4ca2552f20 arm64: dts: qcom: msm8996: drop unsupported UFS vddp-ref-clk-max-microamp
64ff698424433dc5d2e827de2a4cc927300d7fe2 arm64: dts: qcom: msm8996: correct UFS compatible
7ba57d11e5bb57095e6d312b518ae9ceb7efcbf1 arm64: dts: qcom: sm8350: drop duplicated ref_clk in UFS
cdbfb815d63a792fb565ab15c8f565833bb86c8b arm64: dts: qcom: sc7280: Add WCN6750 WiFi node
0fa44edd0f8fe2bd829827adcc5659304c8ab7fa arm64: dts: qcom: sc7280: Set the default dr_mode for usb2
dcd0a663544fe978d658520709dfeaeb95ee855a arm64: dts: qcom: msm8916: rename WCNSS child name to bluetooth
0e1b27f4f69e86b8b62ba5bedb78936341433247 arm64: dts: qcom: align dmas in I2C/SPI/UART with DT schema
2374b99e19ac7f2beca2d4e62ebb96803db0e66b arm64: dts: qcom: align clocks in I2C/SPI with DT schema
6b834df8391b5f1ee710b4750d2ed39a6d0c693d arm64: dts: qcom: sdm845-db845c: add wifi variant property
876644c7603440279545fab4988edd424aea6d9f arm64: dts: qcom: sm8150: Add support for SDC2
0deb2624e2d09aa158495ead66906fb437a67148 arm64: dts: qcom: sa8155p-adp: Add support for uSD card
902d97a44211b17bae49442b770ac5311b7c0b32 arm64: dts: qcom: msm8996: Revamp reserved memory
6d338feb553a32efee3ca50f503ab36e01455924 arm64: dts: qcom: msm8996: Unify smp2p naming
127dd2f08d274d9be9a6b1172035ebf7b7d51bc7 arm64: dts: qcom: msm8996: Add MSS and SLPI
73f7731b6831876fb61c32be1e75c4ad6ac25dbf arm64: dts: qcom: msm8996-xiaomi-*: Enable MSS and SLPI
61fd9113f0c743153c76f6bc72938800bbb57ccc arm64: dts: qcom: apq8096-db820c: enable MSS node
b4f3996c756ad9e13a6c5ce06c56c2f1dd05768d arm64: dts: qcom: sdm845: remove snps,dw-pcie compatibles
66d7cadb7a4362b317764b7bb859ef76bddfe43a arm64: dts: qcom: msm8996: remove snps,dw-pcie compatibles
b36e493cecae89038ccafc59fb45ded3ae8a9bf4 arm64: dts: qcom: sm8450-hdk: Enable remoteproc instances
91d70eb70867f3fa4f0380c68253cda9e77e8bfc arm64: dts: qcom: sm8450: add fastrpc nodes
6127d8e4cd096c4f5c8590617e22a2fdc80aee30 arm64: dts: qcom: sm8150: Add PDC as the interrupt parent for tlmm
0e0a8e35d72533b3eef3365e900baacd7cede8e2 arm64: dts: qcom: sdm845: correct dynamic power coefficients
5a814af5fc229b2649c814921a39ae1f652e366d arm64: dts: qcom: sm6350: Add UFS nodes
606efee95767b54e8da4cce0429f1587ff1a3cb0 arm64: dts: qcom: sm7225-fairphone-fp4: Enable UFS
05f333b746d48c985f6df3c4e7cc8e63a0f30840 arm64: dts: qcom: sm8150: add ethernet node
c5cb42cc8411c8313b0265777b90715e6d032ba1 arm64: dts: qcom: sa8155p-adp: Enable ethernet node
e036b77be77d232f41a1f6dd91e4f1f238cbb680 arm64: dts: qcom: sc7280: rename edp_out label to mdss_edp_out
726111e687192575e47de9e286ad0e45e2ce1466 arm64: dts: qcom: msm8998-oneplus-common: Add NFC
a2d2c809cfeeb35b9e0a17940fcee90ff195b592 arm64: dts: qcom: ipq6018: Add mdio bus description
7a79b95f4288c67b72a1c90c90a4fb6ad6fc0c6d arm64: dts: qcom: pm8350: add temp sensor and thermal zone config
5c1399299d9d82cb378bd22049da0ae08c4efa54 arm64: dts: qcom: pm8350b: add temp sensor and thermal zone config
6f3426b3dea42abbe8d797560966056303d7cbd6 arm64: dts: qcom: pmr735b: add temp sensor and thermal zone config
d67ddd17dedd1b7f1c287a9f32f5db084a7c85eb arm64: dts: qcom: pm8350c: stop depending on thermal_zones label
7dc11169a0990f7efcd9515e012f9257aa6035b6 arm64: dts: qcom: pmr735a: stop depending on thermal_zones label
64d3cb73b317a60d162f08533533aa5f1d9cfe72 arm64: dts: qcom: add pm8450 support
c38406aa46da8f417ee30e6ba1fad71f891ec8be arm64: dts: qcom: msm8916: Add BAM-DMUX for WWAN network interfaces
cde8b4d070bd98587f5e13a5a5e63e88cfe31322 arm64: dts: qcom: msm8996-xiaomi: Drop max-microamp and vddp-ref-clk properties from QMP PHY
56205c56ea2a050ee6a237ba686cea0b38860c84 arm64: dts: qcom: sc7280: Fix qmp phy node (use phy@ instead of lanes@)
c769a3521dd5b8605b35ed246b7a0cb4567cdec4 arm64: dts: qcom: sm8450: Fix qmp ufs phy node (use phy@ instead of lanes@)
7011db96f69316e8055961b366ac92b6c28403dd arm64: dts: qcom: ipq6018: Fix qmp usb3 phy node
5a026558d2a994a5e58ca6fcab34008b95fea7e1 arm64: dts: qcom: sc7280-herobrine: Audio codec wants 1.8V, not 1.62V
959cb513074386954629cbdc914612d6ff755b8c arm64: dts: qcom: sc7280: Add reset entries for SDCC controllers
551b614e235389063341b47f3b5bade763353589 arm64: dts: qcom: sm8250-edo: Add dual CS35L41 amps
fbf64afd16b9581ae5a89c6924b50f83041463e0 ARM: dts: qcom: mdm9615: User generic node name for DMA
fb1bdb7e787a6037f501869b5aaf9e5cabe7a7bc ARM: dts: qcom: apq8064: User generic node name for DMA
d317344d6e5ecc8cfa90463e801f9ec60bb4ef50 arm64: dts: qcom: msm8916-huawei-g7: Clarify installation instructions
372c1c3dd709700bdec6c0d377363783fc7c1618 arm64: dts: qcom: msm8916-huawei-g7: Add sound card
ad1661b0c91d55f1c194fa4bb059056e48937adb arm64: defconfig: Enable Qualcomm GPI DMA Driver
095a7137ba3630bcca11e6017bfd4ab48b7fc12e arm64: dts: qcom: msm8996: User generic node name for DMA
a86efc02b34104b93a0f9707d1e61577671fc4ad ARM: dts: qcom: ipq4019: User generic node name for DMA
7224013d4b5a64c43be23204bcfb4070dbd7fd76 ARM: dts: qcom: ipq8064: User generic node name for DMA
4185b27b3bef9ce724a3dafd8193c935e845fcdc dt-bindings: clock: Add YAML schemas for LPASS clocks on SC7280
ef043b0dbf3ca84733253ed5028751a9b04c1249 Merge branch '20220223172248.18877-1-tdas@codeaurora.org' into arm64-for-5.19
9499240d15f29760d2271371eea963ca6f761463 arm64: dts: qcom: sc7280: Add lpasscore & lpassaudio clock controllers
c20aa951ee14fe0dfa2beed19aaee1fd33d50a6e ARM: dts: qcom: pm8226: Add VADC node
02c5553523c6cfdab4335ab26ff65f679c7c91ac ARM: dts: qcom: sdx65: Add support for A7 PLL clock
ce91bc005e076acd3415d557d7e7c488aa9ab10d ARM: dts: qcom: sdx65: Add support for APCS block
d41a72c24ce3fdbbc75d13e90700d6878cbad49c arm64: dts: qcom: sm8450: add PCIe0 PHY node
7b09b1b47335b7a6d869df6b77a55cdc2b75e14e arm64: dts: qcom: sm8450: add PCIe0 RC device
334d91d2410d76b9045d3821bc02ae92a9e0b23b arm64: dts: qcom: sm8450: add PCIe1 PHY node
bc6588bc25fb30b25125660d39222d3ca4a44eb6 arm64: dts: qcom: sm8450: add PCIe1 root device
3795221250b60b1a3a9f60a22fd447f2f9e17b57 arm64: dts: qcom: sm8450-qrd: enable PCIe0 PHY device
bce9887e0f4e4ef4ffc5a5af4d7b6769fa18c949 arm64: dts: qcom: sm8450-qrd: enable PCIe0 host
37ebe34fc04e62a019006912d49e0b5fb0731986 arm64: dts: qcom: sm8450-hdk: add pcie nodes
20bb6c9de1b7e13f11d2ffe73686f4449c426807 soc: qcom: smem: map only partitions used by local HOST
f1383348ad0fe0d568dfd37f2552b0b4f044dbe5 soc: qcom: smem: validate fields of shared structures
7b36ab2673b359d1daf4da9e42597edc5ef866fa arm64: dts: qcom: msm8996: Drop flags for mdss irqs
2a11b3bfc51ac4d5dcb17a22dd98741f26350e5f arm64: dts: qcom: sdm630: Drop flags for mdss irqs
63ddd8a54d4be02976e63ff06bb1cc98226c6981 arm64: dts: qcom: sdm660: Drop flags for mdss irqs
0316da6bbcb7d78017f8f177399bff5ff889456a arm64: dts: qcom: sdm845: Drop flags for mdss irqs
be633329928a3b33d91b3cd2b41e9b7f522d1416 arm64: dts: qcom: sm8250: Drop flags for mdss irqs
6ffe07ba141b483c432458e881ca39f80f582470 ARM: dts: qcom: msm8974: Drop flags for mdss irqs
f607dd767f5d6800ffbdce5b99ba81763b023781 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
b736cedce53390705887d5188678b0f25a9b9c23 dt-bindings: arm: qcom: Document asus,sparrow device
d3236c598e08ba1ca5106211a8fb5cb1573571c8 ARM: dts: qcom: Add support for ASUS ZenWatch 2
a175c6faaa36b1a4c7d945bd3fb0c354c9323623 dt-bindings: firmware: qcom-scm: Document msm8976 bindings
34128350b838840b17a1770269158dc0430177d3 firmware: qcom_scm: Add compatible for MSM8976 SoC
a5ba119455c77a07e05f2fe0af446c8bf43d1a00 ARM: dts: qcom: add syscon and cxo/pxo clock to gcc node for ipq8064
3bfef00d767124838b4b285de8da66fdf395da0d arm64: dts: qcom: sc7280: Support gpu speedbin
324db76df18f980a928b8d37c8a6426c09ab52e4 ARM: dts: qcom: sdx65: Add spmi node
26380f298b2b06b9e22155649b822d1e2038e754 ARM: dts: qcom: sdx65-mtp: Add pmk8350b and pm8150b pmic
5827e28304673444f8e1cf426c2b08cc16382290 arm64: dts: qcom: msm8994: Fix sleep clock name
13cff03303676148bc8f0bbe73a6d40d5fdd020e arm64: dts: qcom: msm8992-libra: Add CPU regulators
ed288ae94af0875fba3934893ae3490387d4adc1 arm64: dts: qcom: msm8992-libra: Temporarily restrict CPU count to 1
2d0f45f760fe8ff5c9b7b58640bd4d665aac80f7 arm64: dts: qcom: msm8992-libra: Remove superfluous status = "okay"
e9b0eb542027195382c27158ffc83ef77cfb5ba6 arm64: dts: qcom: msm8994: Add MMCC node
355ea704c887303aa1a4b3c8e228cb7ccc2d54c0 arm64: dts: qcom: msm8992: Use the correct GCC compatible
b0b5687a2ce5b27dc76acda2b48415c69b5a5a95 arm64: dts: qcom: msm8992: Use the correct MMCC compatible
049c46f31a726bf8d202ff1681661513447fac84 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
9e398b4c4ed8f926fcbd9d7d8013d6620d9833ea arm64: dts: qcom: msm8992-libra: Fix up the framebuffer
7d9379bf1ecfbf0a7b30a773137006b04a713dd4 arm64: dts: qcom: msm8994-kitakami: Disable a mistakengly enabled I2C host
410e1619d51720ee5efa7ef59e4784128ee9801a arm64: dts: qcom: msm8994-kitakami: Update regulator configuration
9d511d0a7926c86e259e5084ae1b25fd61a428f3 arm64: dts: qcom: msm8994: Add OCMEM node
1ae438d26b620979ed004d559c304d31c42173ae arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
e0be93fb3818b1eb7fc04ebd6c03bb8ba2d67814 arm64: dts: qcom: msm8994: Add watchdog timer node
d8023f3a8e55907f5b463d571b9797feae59ead9 arm64: dts: qcom: msm8994: Add mmc aliases
48cc9bb1d38d8bca1e1fcd98812c965ed13abc3e arm64: dts: qcom: sm6350: Add wifi node
22437c436c3be0bb92cd44bd2aead00747394ce0 arm64: dts: qcom: sm7225-fairphone-fp4: Enable wifi
b3d26821d9394be7d17435168448db01bd8bc494 arm64: dts: qcom: msm8953: do not use underscore in node name
0e324e9f49220055a9a81b027443740d3fc5ca07 arm64: dts: qcom: msm8994: remove SMD qcom,local-pid property
812b0b61ee6a281047f433b143b4e9127f1ad97c arm64: dts: qcom: add RPM clock controller fallback compatible
375eed5f51a84dee4cf933a2ec0710bab9a8df69 dt-bindings: soc: qcom,smd: convert to dtschema
7b5d44212076e7474bc8d86bcf38829992a14cc2 dt-bindings: qcom: qcom,geni-se: refer to dtschema for SPI
73de2adfb2cd56299c869d5f9b0b9d6af893b66e ARM: dts: qcom: Add PMIC pmx65 dts
1ebc5adc2612679fae6678251dd50b63f9bac6af ARM: dts: qcom: sdx65-mtp: Add pmx65 pmic
52fedb2f324d9be967cf760dcdc894b37f5a95d9 ARM: dts: qcom: sdx65: Add rpmpd node
dc39466a735b9a926e3101560ce094afdfeff9d3 ARM: dts: qcom: sdx65-mtp: Add regulator nodes
d3eff0e174e5feecb8f45cf630a30f47f02f921c ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
c19865df6b142276ec4371ad534a1eb6fef5782d ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
43cdc159d203eb6d02b312409e634a3fa06632ac ARM: dts: qcom: do not use underscore in node name
a30be44449c8847280c775b88c7904f52621791b ARM: dts: qcom: sdx65: Add reserved memory nodes
dc1a380fcb6736c78804174566fe64800b0175d4 ARM: dts: qcom: sdx65: Add support for SDHCI controller
98187f7b74bf52ff8f7d28e6b987b6c260b68810 ARM: dts: qcom: sdx65: Enable ARM SMMU
78254f3b7d7c07e1feced158f909e00109c94bd2 ARM: dts: qcom: sdx65: Add support for TCSR Mutex
30c375a7f6bd2b65243b58cf0aa39791978f2b0b optee: rename rpc_arg_count to rpc_param_count
ed8faf6c8f8c1f7e9ee88342a915ce5f09ca9736 optee: add OPTEE_SMC_CALL_WITH_RPC_ARG and OPTEE_SMC_CALL_WITH_REGD_ARG
a639b2b18a240d497109631d48016b620fb354f9 optee: add FF-A capability OPTEE_FFA_SEC_CAP_ARG_OFFSET
05d39fc06cee5b11b195d0d5fec55d01da2781cb dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
eb2789785428e2dbc3d5f413b16c67ff90d828c1 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
2e4d5fd6f58af8319273a8a7253e0dff2a3e17c1 ARM: dts: rcar-gen2: Add interrupt properties to watchdog nodes
cb97d4855589ec097fd385a4068f21ba92373a88 ARM: dts: rzg1: Add interrupt properties to watchdog nodes
2bc0aa18ee9f34613876f6ac7bf944ad65d63e17 arm64: dts: renesas: rcar-gen3: Add interrupt properties to watchdog nodes
7ac8afba2257f08e95ef7d0e3ed2ac47cad9195b arm64: dts: renesas: rzg2: Add interrupt properties to watchdog nodes
ccc0dd722e66daac9d31d7c584f6c2ceabf6c493 arm64: dts: renesas: rcar-gen4: Add interrupt properties to watchdog nodes
f191fba76916dc18c41cf6183d71dbf9a1d821c8 arm64: dts: renesas: rcar-gen3: Add RPC device nodes
a1de91f0ac71cfd3ff3dd630ab560238db05bef6 arm64: dts: renesas: draak: Add RPC HyperFlash device node
5f300a7f3953aea5b2ce996a0bdec31ffd108999 arm64: dts: renesas: ebisu: Add RPC HyperFlash device node
1ee6674bbe1cd6bd38216be3b7693ef1e5e2eabf arm64: dts: renesas: salvator-common: Add RPC HyperFlash device node
79e903fbf43b734badb33723525a84d2ffeb9c8d arm64: dts: renesas: ulcb: Add RPC HyperFlash device node
061ba41c7449a9cf4bbf2b6930eb0ded69e5eead arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
f40846e7c9f50bfbba96d566c63cbdb57b817249 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
0faf567d6df616f2f2434ad71250fefe5529d7a0 Merge tag 'renesas-r9a07g043-dt-binding-defs-tag' into HEAD
cf40c9689e5109bf5e4c29038c9f450223aaad2b arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
895199bc4e5261b67b688a915c592dd4c3af113c arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
2d10555298576a95b637a5087751d0aad570964d arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
4e44055440e1fef93e830bd06111bbbb0a89fa44 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
20e63d3948985672b9e8efa98ff3643d91378e84 arm64: dts: renesas: r9a07g043: Add SDHI nodes
13ea8b3584c09f0ab94d5447ff2965d255329a88 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
a74a0bf3f329415008c1a374118d27023a3d4735 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
ed8efe50b76e751791a9aa4ce1f95fe3d9d794ac arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
6494e4f90503cb4027632dfcedcb7a683d829db0 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
1f26a60b55aa654c73b5b9eb9eab8a7d687d429d memory: renesas-rpc-if: Simplify single/double data register access
8dd3cdeaf3032728e30a7ec5e79ca780fc86cf7a arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
e7676a00bc52b994960f89b118b0d548e4542372 arm64: dts: juno: add CTI entries to device tree
3c3b352863ec4f88cc3ca8fcb4dff4d6f18483f0 ARM: dts: ux500: Add NFC to the Codina
cabfa5b46573b4e5ded52b4296a831745c6d32b5 soc: ti: omap_prm: Use of_device_get_match_data()
ba56291e297d28aa6eb82c5c1964fae2d7594746 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
a6af504184c981efd253f986e6fc54db57b1d39f reset: ti-sci: Allow building under COMPILE_TEST
d3e3116f253591a473873fab8363ecb998ddde13 soc: ti: knav_dma: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
b9cff8783439ff1803709128af3a0e04c5f5f047 ARM: dts: BCM5301X: Disable gmac0 and enable port@8 on Asus RT-AC88U
472f20b4f2534236fb90cdf93b42a071eb77bc5e arm64: dts: imx8mn: Enable HS400-ES
746a72411cddb87d3c09dc42f901e6e69467744f arm64: dts: imx8mp: Enable HS400-ES
0d9968d98467d75cfdcb903f6c202884f2299521 arm64: dts: freescale: imx8q: add imx vpu codec entries
91dbd54ec55d3521f32beefddb64e81dc49e4abb ARM: dts: imx6dl-colibri: Drop dedicated v1.1 device tree
7fb061bbf60313a8e13d966a5e64d4f6035e05ac ARM: imx_v6_v7_defconfig: Enable the ADC part of the STMPE MFD
d9a9a7cf32c93c4c66b437438857f9fb7eb54d91 arm64: dts: imx8m{m,n}-venice-*: add missing uart-has-rtscts property to UARTs
e7fc48e6c7a8c3b37855703925d9320680041675 arm64: dts: imx8mn: add 8MNANOD3L-EVK device tree
b5f955c099cd9bccbf44681e8ee14c3d786ea25a arm64: dts: imx8mm-evk: add pwm1/backlight support
7899eb6cb15d54a907adc73efacb4a373c697598 arm64: dts: imx: Add i.MX8M Plus Gateworks gw7400 dts support
5f5c579a34a87117c20b411df583ae816c1ec84f ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
96a34c46e9dba69e4fe4b3edaaf278190f4c53be ARM: dts: imx6dl-colibri: Add gpio-line-names
5ab9c76a82670f369969a08677c0afba22a8da15 ARM: dts: imx6dl-colibri: Disable add-on accessories
4e0483652664750dc0c50d3634478fac661bfd7f ARM: dts: imx6dl-colibri: Command pmic to standby for poweroff
bccf73ecd098570e98177e654371542667e32cd8 ARM: dts: imx6dl-colibri: Add additional pingroups
1524b27c94a63713fabb53542cca2e23384f79c3 ARM: dts: imx6dl-colibri: Move common nodes to SoM dtsi
965f2ca42cbd59053f93d67587c4055e994680c4 ARM: dts: imx6dl-colibri: Cleanup
6cc75a081d757857a4803c1139c08837ef535c67 ARM: dts: imx6dl-colibri: Add usdhc1 sleep pin configuration
1b6e37fe919fe5174ed0f49b4bd51dd2c663a025 ARM: dts: imx6dl-colibri: Add support for Toradex Iris carrier boards
e66f62acc42d8f7a938b6f92e1feb065f2bb63cb ARM: dts: imx6dl-colibri: Add support for Toradex Aster carrier board
8ba8560d4ff1b1b2000aaed5500c56bfd3dfd69c arm64: dts: renesas: r8a779f0: Add GPIO nodes
aa70cbda745d5d2085f2847b875d0da3173a9032 ARM: dts: r9a06g032: Drop "arm,cortex-a7-timer" from timer node
40f150937c8148d52ef0927627a25c95d717a8a0 arm64: defconfig: Enable Maxim MAX96712 Quad GMSL2 Deserializer support
dcc1449554ba8e49880507c7b761559022363bdd ARM: shmobile: defconfig: Refresh for v5.18-rc1
65b96377bf9130617ced41f317f3ec387d3e0dc3 arm64: dts: hisilicon: align 'freq-table-hz' with dtschema in UFS
1da90b8a7bae09358569dba26e784d1f471b4aa0 dt-bindings: arm: mediatek: mmsys: add power and gce properties
81c5a41d10b968ea89d5f44fe1e5c2fc70289209 dt-bindings: arm: mediatek: mmsys: add mt8195 SoC binding
d37b07897e5024088b2170b8e6e1c68d567b9be6 memory: fsl-corenet-cf: Use helper function devm_platform_ioremap_resource()
efaa952f95929554c677d6d236d8641e93aa0bc2 ARM: dts: stm32: fix pinctrl node name warnings (MCU soc)
42da167bbd2910e4ac6334174f6dc273e079fb91 ARM: dts: stm32: fix pinctrl node name warnings (MPU soc)
ef2d90708883f4025a801feb0ba8411a7a4387e1 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
cc2b6b6fa4ced56faaf5bc7ad2e26fee08bfd1f7 ARM: dts: stm32: add RTC node on stm32mp131
448fb6ea127ce64efca1d91bef61e587583c2afe ARM: dts: stm32: enable RTC support on stm32mp135f-dk
0b9fe9b7792f31674fbc8eb165c3b22a32d0a434 dt-bindings: bus: add device tree bindings for qcom,ssc-block-bus
368cfcbaa3bf7a8c482f596a131dea4befeba10a dt-bindings: clock: gcc-msm8998: Add definitions of SSC-related clocks
0fb9ddbc6311202a9b904f5f2c0c7961f9a98d98 Merge branch '20220411072156.24451-2-michael.srba@seznam.cz' into arm64-for-5.19
1ed29355df221407370933522a94dc8a0f47eb35 arm64: dts: qcom: msm8998: reserve potentially inaccessible clocks
48995e863307bf08a51362a0aafb10e70bdafb4e arm64: dts: qcom: sm8450: Add thermal sensor controllers
fccf8e31ac3d7c3f874ae5d78de495edaf1ead58 arm64: dts: qcom: sm8450: Add thermal zones
568cd3243331b6bf0702665f7bd90baa93e2b3ac ARM: dts: qcom: sdx55: do not use underscore in BCM node name
97c246c825f73a018169834e56ffa9a89dea37a9 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
fc0e7dd6d2e2c9f8b2c6497a190ee29d8f3aef3a arm64: dts: qcom: do not use underscore in BCM node name
efbd3599154cb3d947564a9dce419a6754d233ef arm64: dts: qcom: sdm845-xiaomi-beryllium: change firmware path and use mbn format
84b6c2420415767079baa24ffd70d048cd35bdd8 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable qcom ipa driver
1f1c494082a1f10d03ce4ee1485ee96d212e22ff arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
3213b3741a147db59ed6f1ebc5f569854725b91f arm64: dts: qcom: sdm845-xiaomi-beryllium: enable second wifi channel
89561886191c0dcb6ce1491f14552eac16e14a80 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable qcom wled backlight and link to panel
c46e3c4bdfaca1595b898bb58b112fd683fe0c11 arm64: dts: qcom: msm8994: override nodes by label
2a80a66f68e37ce19dee7fdb3d3e946859712b53 arm64: dts: qcom: msm8996: override nodes by label
97276cbfb4fbe33c3ab8b5f5277a73c0b5f3732b arm64: dts: qcom: sc7280: Add wakeup-source property for USB node
bc08fbf49bc87e7613717e41674303905a9934fc arm64: dts: qcom: sm8350: Define GPI DMA engines
ddc97e7d1765cb2bf6089e211dae8e0b63cb3892 arm64: dts: qcom: sm8350: Add GENI I2C/SPI DMA channels
83b8347a858d06f7d070663cc3898215d3d299a0 arm64: dts: qcom: sm8350-hdk: Enable &gpi_dma1
b9c8433083097327cad19fbf633fb0735a008315 arm64: dts: qcom: sm8450: Add gpi_dma nodes
488922c1a372579bf2caf40933e7459e3c86276f arm64: dts: qcom: sm8450: Fix missing iommus for qup
a84e88e9a00334f1468a9f69a77091dbe80b7a3b arm64: dts: qcom: sm8450: Add qup nodes for qup0
1a380216fd6fcf7135b2b413bb9431fc98e2fa23 arm64: dts: qcom: sm8450: Add qup nodes for qup1
ba640cd31342b45dcf2f95f6ca7dcbc46629919f arm64: dts: qcom: sm8450: Add qup nodes for qup2
67ebdc6dd1e2049fd9620f0572bc81a809afbe24 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
d953239726e971ecaee45d86b4bcd605be839b2a arm64: dts: qcom: sm8450-qrd: Enable spi and i2c nodes
ca79a997f2c0826ccf7d313068de3d04d5e8c82b arm64: dts: qcom: sm8250: Add camcc DT node
30325603b910e4ca61d56d20e2f5b9076d371e83 arm64: dts: qcom: sm8250: camss: Add CAMSS block definition
e7173009e139bc13bf7833ea4185dda4779b95f3 arm64: dts: qcom: sm8250: camss: Add CCI definitions
5d04419045e7ad28155e2f7403599b2fdbd1548f arm64: dts: qcom: sc7280: Add SAR sensors to herobrine crd
97d485edc1d9902c9ae3b2242144abdf85edd4c1 bus: add driver for initializing the SSC bus on (some) qcom SoCs
38d46b0f41ec57c734f1a647055644c2131c3d8f dt-bindings: soc: qcom,rpmh-rsc: convert to dtschema
fcf2c0f7cbcad29f1decb88567e54c2451b60ba5 dt-bindings: qcom: geni-se: Update I2C schema reference
6579f39290bf056442850094b8f4b95163c17996 dt-bindings: qcom: geni-se: Update UART schema reference
5f9e72a4025b232ef0ddd5b6e4189e81091322fe dt-bindings: soc: qcom,smp2p: convert to dtschema
a555b382e7640b80b20816cf9179d091dd7716eb soc: qcom: socinfo: Sort out 8974PRO names
2c663e5e5bbf2a5b85e0f76ccb69663f583c3e33 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9fd26fd02749ec964eb0d588a3bab9e09bf77927 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
57f718aa4b93392fb1a8c0a874ab882b9e18136a ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
97bd8659c1c46c23e4daea7e040befca30939950 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
0b8c9a837cc3588f483f2a03723aa1e3651d8665 ARM: dts: bcm283x: Remove gpio line name NC
604319e94fc2a1ffa7ee9e3afc5d59eafefda998 ARM: dts: bcm283x: Align ETH_CLK GPIO line name
3ca2dc75080703eaa82e3719312f8ce8ef66757c MAINTAINERS: add raspberrypi to BCM2835 architecture
73618b43dc5af291be0eb150f4ba8a3c1a5c5436 ARM: dts: qcom-*-sony*: Mention SONY board names in DT filenames
eba5e62045b2848042435ae0503d7c2354edf2af ARM: dts: qcom-msm8974: Remove properties that are always overriden
b905c34ae7db6b564589f02fa7eac7afaa0294e9 ARM: dts: qcom-msm8974*: Fix UART naming
bb167546d06847a8729c973fe5165a231fd5c39d ARM: dts: qcom-msm8974*: Fix I2C labels
4de36f7b6d0e7e792d36800ac6c5e3392b59573a ARM: dts: qcom-msm8974: Fix up mdss nodes
64cf62683b5398e46cf967c308be95685137626a ARM: dts: qcom-msm8974: Fix up SDHCI nodes
087c9704d5bb322dd5db52938416caeaf4cdc3c3 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
9f440d17e2309c7d14eba0898c775be6d6e6d6b7 ARM: dts: qcom-apq8074-dragonboard: Use &labels
409ab7dc57c41d9db54d221f4d247e229ba34cf9 ARM: dts: qcom-msm8974-fp2: Use &labels
1c1574e24990e9f9d753958745b8274874241158 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
1d59524b9181e17110ae7b809c62a6a66f336fd6 ARM: dts: qcom-msm8974-klte: Use &labels
5c554c2d67a8c6c43a1fb542cbc73c33ff04c344 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
598a1e333224e73ae8f078ed6aa8dcd416cfb490 ARM: dts: qcom-msm8974-castor: Use &labels
7bdc6d8c37c0848da6646484aa1b5e3554525ee5 ARM: dts: qcom-msm8974pro: Use &labels
c919956818361826903707e023efbb6db7b49091 ARM: dts: qcom-msm8974pro-*: Use the 8974pro name in DT filenames
2daa785817dd35172b856c30fc5148b2773b6891 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
f300826d27be7f7f671c922bf57007c98c683590 ARM: dts: qcom-msm8974: Sort and clean up nodes
9f43e1973840955c0bd639c504095fba5f565e20 ARM: dts: qcom-msm8974*: Enable IMEM unconditionally
1dfe967ec7cfb03b468d096a69d945070f1cd2a0 ARM: dts: qcom-msm8974*: Consolidate I2C/UART/SDHCI
09db313d392b42a3a356867d84dc933bcb4556ef ARM: dts: qcom-msm8974*: Clean up old GPIO declarations
e82be679de942decbcdaac82aecbcd1277e03fd1 ARM: dts: qcom-msm8974-rhine: Add NFC and enable I2C hosts
e63d4c51997af75cdf3f096c333a957b4579e43a ARM: dts: qcom-msm8974-rhine: Add pstore node
4b6a151f17cbea6e9bd5b043d0e6e7d19b77c3f7 ARM: dts: qcom-msm8974*: Remove unnecessary include
d1ba2b36b25a8ecbd9ca898d23488bf8c9c83a09 ARM: dts: nuvoton: align SPI NOR node name with dtschema
d8e5c884cca3b3ca11ddf25694c503d1952031b3 ARM: dts: omap: align SPI NOR node name with dtschema
89e73afc3f54059c3baabf45d935fd333ee5b55e ARM: dts: marvell: align SPI NOR node name with dtschema
5252c1c5a08e583ab1363f809002cd8a59272b35 soc: mediatek: cmdq: Use mailbox rx_callback instead of cmdq_task_cb
f5582834f3809292f98e4b471e0756b1f9d0e78d ARM: dts: omap3/4/5: fix ethernet node name for different OMAP boards
f41f5a993395d1e05d9400998c6ab1d737dbec6b ARM: dts: logicpd-som-lv: Move pinmuxing to peripheral nodes
bbcd3f73e83ed1303b8a3afd9bf437da536d6412 ARM: dts: am335x: Guardian: Update NAND partition table
062859b506ba393997f06a96f40eb6041f6b4c6c ARM: dts: am335x: Guardian: Rename power button label
87e4e2bf90fbed8b9e73d80be387aabced5a39a3 ARM: dts: am335x: Guardian: Add keypad
d8da0fd615172671f7245795e8d82ac8cce97667 ARM: dts: am335x: Guardian: Disable poweroff support from RTC
42c83b73aea112ba4341467bec58a3b3e44fa822 ARM: dts: am335x: Guardian: Remove mmc status led
6794adf4a2aac7243d17a2420e00146f083116bd ARM: dts: am335x: Guardian: Update life led
b5bf6b434575d32aeaa70c82ec84b3cec92e2973 ARM: dts: am335x: Guardian: Update beeper label
228e0021e73337c37536603900332fdb59246d5c ARM: dts: am335x: Guardian: Update regulator node name
677d855707089982e13cad5ddaaddfd03f889217 ARM: dts: am335x: Guardian: Add lcd port
60f68df3971b7314bdf7246ca548aac1c12401f5 ARM: dts: am335x: Guardian: Update backlight parameter
2d983a375511bfd8dd2e8df0a3add9fe36484944 ARM: dts: am335x: Guardian: Enable UART port two
783bc2bb4fb10bcc3a9dec14561e9fe2599865f5 ARM: dts: am335x: Guardian: Disable DMA property of USB1
6e049b9a42108eeae494a370b3ea8bb46ade0674 ARM: dts: am335x: Guardian: Update interface pinmux
762217eaf92545d35833e4a6b48fc3e79bb7ef41 ARM: dts: am335x: Guardian: Add gpio line manes
521153f25c2f17a2da0e0785b46143baa3bc2d5a ARM: dts: am335x: Guardian: Update comments
dff844e1fe17e6c41e5899d46a378f857ea4f354 ARM: dts: am335x-baltos: update MPU regulator range
883f464c1d23663047eda4f2bcf622365e2d0dd0 ARM: OMAP2+: add missing of_node_put before break and return
7ff07891501341871ac989a372c857a0d1b7a346 ARM: OMAP2+: drop omap_device_register() helper
df3eb1feeb73f17776e559679eaa986572db0837 ARM: OMAP2+: drop hwmod-clock helper comment
76e26d985c548fb01ea8852c84f83fb3eb1fea8e ARM: omap2plus_defconfig: enable TLV320AIC3X
5c81cfb6a60a7abbfe7520fa13cabdad094d3d39 ARM: omap2plus_defconfig: Enable ISP176x USB driver
b6cd9be3d288249f52a1bcb10f7dbd445747ee59 bus: ti-sysc: Drop commas after SoC match table sentinels
7727adb97a6c4e9f14efa42c795650a51778e782 video: fbdev: omapfb: lcd_ams_delta: fix unused variable warning
6f9364746e5a43e5b602812c82a47830bb726268 ARM: omap1: innovator: pass lcd control address as pdata
042c48848b7d8dab4f095bce2872c02f711bf5d0 ARM: omap1: move lcd_dma code into omapfb driver
0768fb6709343679e55f7135e2ed2c432e4500d8 ARM: omap1: declare a dummy omap_set_dma_priority
81ad0f5bc476505781b1398be52a81eda3ee9798 fbdev: omap: pass irqs as resource
cc81e344809cc9aab581f14398facd7104e63e80 ARM: omap1: ams-delta: remove camera leftovers
e8e77e97507bf3ec5419b8067d242b538cf75cba ARM: omap1: move mach/usb.h to include/linux/soc
1e9ca7c811f76b16c7822ad009b6b0c352227a15 ARM: omap1: move some headers to include/linux/soc
58d37dc1dfd8900892d73da1f26ac1cefca52e6e ARM: omap1: move perseus spi pinconf to board file
d87d44f7ab353dde25300ced494f98b69859a539 ARM: omap1: move CF chipselect setup to board file
804f7f19c2e2928aeb8eafef8379fe8b8d13f98b fbdev: omap: avoid using mach/*.h files
11e002924ddb6f12638532331195a8ab09bbbf7e usb: omap: avoid mach/*.h headers
929527bcf9c9f2a8cf44b502a3bb225802d17280 clocksource: ti-dmtimer: avoid using mach/hardware.h
9fcd04dde4c472ab6d7473e6815f649bb4abb5e7 serial: 8250/omap1: include linux/soc/ti/omap1-soc.h
0ae41a0b5370f82893b91c9edf977fe17646c12a input: omap: void using mach/*.h headers
9fe15316563cbd46601c770a7214ccc5e1925bfb ARM: omap1: innovator: move ohci phy power handling to board file
d379e8899a8da1041c347ae5b792773c48a559a9 ARM: omap1: move 32k counter from plat-omap to mach-omap1
7058e68c2fedf54a5b49ca6f6a4b63edfaea8464 ARM: omap: remove debug-leds driver
17ea03b75e5665c9ce4945aa5afd097f3c845cdf ARM: omap: dma: make usb support optional
6a5e69c7ddeacbfcab1ffe501c32e21d7989c0f8 ARM: s3c: mark as deprecated and schedule removal
54711ee4f65d66c2412f72c3af8f61bd3e2d8698 Merge tag 'memory-controller-drv-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
75e64de871410da4bd6f79b96cd6155504d66421 Merge tag 'dt-cleanup-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
9423c823e5a54c042646a3746520b761eacf1cc5 Merge tag 'samsung-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
9c099a379c889da08d225bd110b9baee7b6135c9 Merge tag 'samsung-dt64-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
52ef8efcb75e8a8aab88e74c1376c2785d9a5452 dma: omap: hide legacy interface
19491c2215f638c9198b9b33e227aeccf76b22b8 ARM: omap1: dma: remove omap2 specific bits
16630718ee467cda33fc3f410a84bcaf909c1fa1 ARM: omap1: move plat/dma.c to mach/omap-dma.c
04e8d9d139c9fca2717b65a46333dd1cfd87dc28 ARM: omap: split up arch/arm/plat-omap/Kconfig
11237651e22c7dee1d0822c132805de23b9ed384 ARM: omap: un-merge plat/sram.c
e37a0bca8260a2a3348499ab20ce8586e763d211 ARM: omap: remove empty plat-omap directory
c8b8a93a0a3d3204c9d801d18fb98a5c04ff0b7c ARM: omap1: relocate static I/O mapping
df99e7bbbec3180693b3d932a9cbc88346e2a30e ARM: omap1: use pci_remap_iospace() for omap_cf
7e0a9e622dbe465f66cb1841d071acfe9ceaa32f ARM: omap1: move mach/*.h into mach directory
615dce5bf7369334f8c4f19f7f8f2a5634b4f911 ARM: omap1: fix build with no SoC selected
98e0f6345ad98531b3a3016a632c20b4d9129e39 ARM: OMAP1: Prepare for conversion of OMAP1 clocks to CCF
34c86239b184aeedde8dee95e2ee09dde92045e6 ARM: OMAP1: clock: Fix early UART rate issues
338d5d476cde853dfd97378d20496baabc2ce3c0 ARM: OMAP1: clock: Fix UART rate reporting algorithm
6bdfc9beeced467c31b0cc97367f308adffa9816 ARM: OMAP1: clock: Remove unused code
e9bdc3d4f59c5c19284311994e7f80e3fcc952b6 ARM: OMAP1: clock: Remove noop code
ec8f128218753e29b1d86cd683617ad00c9a5072 ARM: OMAP1: fix typos in comments
2b2d9ef321d6b23367c457025203cf0d28f80dd4 ARM: omap1: htc_herald: fix typos in comments
917bf5a312fdb421a65cf3e57914a34e8eccc7a1 MAINTAINERS: omap1: Add Janusz as an additional maintainer
c0c237d106bd35a58b65a174bd5ec50901940040 ARM: s3c: fix include path
0cd47616cfbb1422e24414daa5a96637fc5aa663 Merge branch 'omap1/multiplatform-prep' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/multiplatform
b804923b7ccb9c9629703364e927b48cd02a9254 soc: mediatek: add mtk-mmsys support for mt8195 vdosys0
8fdb61f1933a85cd5376ef5daf92f94577186bd9 soc: mediatek: add mtk-mutex support for mt8195 vdosys0
4e8988c634a1159e803bfdc0118578ded97e012c soc: mediatek: add DDP_DOMPONENT_DITHER0 enum for mt8195 vdosys0
949cfe1a433b558ebf9e93407e3ea8bf9acae1ae Merge tag 'v5.18-next-vdso0-stable-tag' into v5.18-next/soc
a044e6a0883bcd4ad71849c97f79fd213e940077 arm: dts: mediatek: Get rid of mediatek, larb for MM nodes
0e7add1e20a0eb7ca3d0576e4a785192f53f5fa5 integrator: remove empty ap_init_early()
f9f4545b968ba607dc54ca96c03312894679528c dt-bindings: pwrap: mediatek: Update pwrap document for mt8195
940368923239d337fb0d6744fa21380d4efe5769 arm64: defconfig: enable MT6359 regulator driver
e5bf06b16f6ed553f3a88b27acaea0ff21a5f494 arm64: defconfig: enable some mt6360 PMIC drivers
d66aea197d534e23d4989eb72fca9c0c114b97c9 arm: mediatek: select arch timer for mt7629
625f5c507994fd8ff9c70b2477902b0e3e1f355f ARM: dts: keystone: Align SPI NOR node name with dtschema
6273a1864d437553ab4220d1abc010c5bb758ad2 ARM: dts: keystone: Fix missing fallback and case in SPI NOR node compatible
52ec0d90a663685afac984a6426290aa6e01032c MAINTAINERS: Broadcom internal lists aren't maintainers
ad984c428c311a7df4b33c038be40d795a9299bf dt-bindings: arm: add bcmbca device tree binding document
b32c613b3fda3e1c26119609f1ad6b19178f82f5 arm: bcmbca: add arch bcmbca machine entry
643661e0033632658862d73247665099db40fbd3 ARM: dts: add dts files for bcmbca soc 47622
c270a59bc4d7537c3e6bab080c65e669e459fc53 MAINTAINERS: Add Broadcom BCMBCA entry
1f61e9aa2e6f97c26d84c66628c2c85bb5e5a56a ARM: multi_v7_defconfig: enable CONFIG_ARCH_BCMBCA in armv7 defconfig
12eeb74925da70eb39d90abead9de9793be3d4c8 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
f226041424cf87245d39a1b2dfae304308b36b6b soc: ti: wkup_m3_ipc: Add support for toggling VTT regulator
1eae95fb1d696968ca72be3ac8e0d62bb4d8da42 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
cb29e7106d4ee7bc3860fc65d28b6d7d0b71c0f8 arm64: dts: qcom: db845c: Add support for MCP2517FD
2a31f958f8326c263f2af2511cd6d8256d81e810 arm64: dts: qcom: sm8450: Fix qmp phy node (use phy@ instead of lanes@)
c11e239f6aee32e20718dc3cf5349894d0e994ec arm64: dts: qcom: sc7280: Add GPI DMAengines
18bec7f725c5184f7c5b2a404602dd95f630d4d7 arm64: dts: qcom: sc7280: Add GENI I2C/SPI DMA channels
f238ff81e8946540e1a7c1496aa92fa2386893dc arm64: dts: qcom: sc7280-idp: Enable GPI DMAs
510c527b4ff574bda5c20429eb563eda63c41198 arm64: dts: imx8mm: Add i.MX8M Mini Toradex Verdin based Menlo board
cc545760170590b5e6733ebfef8398f97d7dee05 arm64: dts: imx8mn-evk: Add UART3 support
17efcc33e4f5fa3ffd62f6e5ce830106484817c0 ARM: dts: imx6qdl-vicut1.dtsi: remove TiWi module
092073263226b3f417597bb13145042c60b1ab93 ARM: dts: imx6qdl-vicut1.dtsi: Put nON_SWITCH in own pinctrl grp
2a0a0c5dc0764b00154f6784883ea60c69e5c275 ARM: dts: imx6qdl-vicut1.dtsi: Remove PCIe
f6d8a739b35758d6958d51e39dc760f49629047e ARM: dts: imx6qdl-vicut1/victgo: Remove UART2
1a0e71889dea95fa73a5cfc1fb505952b1f099f0 ARM: dts: imx6qdl-vicut1.dtsi: Fix LED names
c061895eb0248d3d2c250930a2c69353d4ba94c2 ARM: dts: imx6qdl-vicut1.dtsi: Fix debug LED gpio pins
4e6ab6837e326c975443168ac1aaf2b6132caf5b ARM: dts: imx6qdl-vicut1.dtsi: Update GPIO line names
1d039a1ae2c7ccfd269ebfdb11c10085fc394aff ARM: dts: imx6qdl-vicut1.dtsi: Remove conflicting pinctrl entry
4eef8cb7dd41a47da94191fc1d191167be07a077 ARM: dts: imx6q-vicut1.dts: remove sata node
deebb9ba3a64acb8dabcedcf2845f86b48f0e7b4 ARM: dts: imx6dl-victgo.dts: update gpio names
d380984764ad5c7c12d35f687aef843ea10f373c ARM: dts: imx6dl-victgo.dts: Factor out common parts to imx6qdl-victgo.dtsi
217390ad7423d65591745ec4957aaa30b62c3a7b ARM: dts: imx6qdl-vicut1.dtsi: Move some node out to DTS files
901e8f8f8b87a56e6bb6b974063e7bcb4d272e38 ARM: dts: Remove imx6qdl-victgo.dtsi
6d8e96fbeb07fa0ac4d248cac5174e866320ce9c ARM: dts: imx6qdl-vicut1: Factor out common parts of 12inch board variants
eac849a24e188adeecd0ba3b598ea861281da725 ARM: dts: imx6dl-victgo.dts: Remove touchscreen x axis inversion
b456aed07944b3048d68f7daad2fd6e1155dc4fe ARM: dts: imx6qdl-vicut1.dtsi: Add missing ISB led node
7912bda4f60dbb86c5aaa41fc1d36e639780ac90 ARM: dts: imx6qdl-vicut1.dtsi: add thermal zone and attach tmp103 to it.
5fe580196dd9b7d8eb2a99629055bb4ffa00f262 dt-bindings: timer: exynos4210-mct: describe known hardware and its interrupts
90715507cb899df6c726494c0225d30130ad0cc5 dt-bindings: power: Add r8a779g0 SYSC power domain definitions
f2afa78d5a0c0b0b2461a5c532d7a84214a1b633 dt-bindings: clock: Add r8a779g0 CPG Core Clock Definitions
6cd3233242eebfd81c8eb83fa965959471a2cd97 dt-bindings: arm: renesas: Document R-Car V4H White Hawk DT bindings
8ff93be3259fda0f7b7667ee1717b1dc9c4c8d07 dt-bindings: reset: renesas,rst: Document r8a779g0 reset module
1c1d0e5dc445d584e07da68e10e44d8abf787ae1 Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-drivers-for-v5.19
11a5ebb42ec2ae5a979769e09845e4788e728484 soc: renesas: r8a779g0-sysc: Add r8a779g0 support
87ab58e1fe3aa5a7f7afafe242d73a94a16d6e9c soc: renesas: Identify R-Car V4H
d869d48ae7414cf1393636d30a1bfcf499d21ace soc: renesas: rcar-rst: Add support for R-Car V4H
537f8ffbdf4b9e47e2e21eb8548cdf9cc254c936 soc: mediatek: mutex: remove mt8195 MOD0 and SOF0 definition
41e3958475ed3f9ad09facbe04cb8eafcee14546 dt-bindings: Add Arm corstone1000 platform
a69d277460888c2bd99a6fa849f474a7197a3e16 arm64: dts: Add Arm corstone1000 platform support
5393158f009bdc5e9b55559ce4ad2b0700c46e73 arm64: dts: fvp: Add virtio-rng support
d7030edf32ad5196af61a8d88e557ed2951b94cd arm64: dts: fvp: Align virtio device node names with dtschema
962c400d48e604438cfb3732016ad1b74bfc298c arm64: tegra: Add node for Tegra234 CCPLEX cluster
5b4018b959149eb5b5f3004fc0339674af67516b optee: cache argument shared memory structs
6d9d19af3e34121a816757b4fae341a4d749e1a7 arm64: tegra: Update PWM fan node name
4b9b8985f9697b5d26efe7784e4b9e51cb452020 ARM: dts: Add initial LS1021A IoT board dts support
1f5985b6f5d2090897918b100cad223a74dce706 ARM: dts: imx51: Add generic DMA bindings for UART nodes
ae7ab0bb32bdf18b70be04c3f254caaa54187225 ARM: dts: i.MX51: digi-connectcore-som: Remove unused regulators
12f9fa8880f2309abc0d344a19590c9e00b3ae91 ARM: dts: i.MX51: digi-connectcore-som: Update PMIC voltages
a65123d60d757255694e55d228c247fb6da5a4fb ARM: dts: i.MX51: digi-connectcore-som: Setup usbotg vbus-supply
4bb3894ae658d8d5217843f344dd6cd5a9388924 ARM: dts: i.MX51: digi-connectcore-jsk: Use usb-nop-xceiv usbphy for USB1
933713f5f49b816aa13a6441e41d98febef84dbe memory: da8xx-ddrctl: simplify platform_get_resource()
734058b14de27682a176331ddd49fbdacdac1f46 memory: emif: simplify platform_get_resource()
083008defd83cb1ab6f9efaef6396bf4534ac6eb memory: ti-emif: simplify platform_get_resource()
8e6a257a173378d0fb42d64865545286f1f84ef6 memory: ti-emif-pm: simplify platform_get_resource()
dab022f22e3769260ef803eb7b70ec59df796a5a memory: tegra: mc: simplify platform_get_resource()
ef231fefa47f9c694a8a5bbe16cb43b5db62d6d6 memory: brcmstb_dpfe: simplify platform_get_resource_byname()
2ca47b33a7794ce92ae881d6d62affea953814cd memory: renesas-rpc-if: simplify platform_get_resource_byname()
66eb6df79aefd6b3f7d2e749da7104e90cedc0ff tee: remove tee_shm_va2pa() and tee_shm_pa2va()
d8fc1c7c4c9b705ce5f5bba772ad66a0137c685d tee: remove flags TEE_IOCTL_SHM_MAPPED and TEE_IOCTL_SHM_DMA_BUF
74a46891867bf18535250fa8771c10f0153856f3 arm64: dts: mediatek: mt8183: align Google CROS EC PWM node name with dtschema
6f117db4123931d3fbde9cfaf360b02fe550c8d6 arm64: dts: mediatek: align operating-points table name with dtschema
624f1806a7c3f8061641a1f3e7c0dfa73e82fb10 arm64: dts: mediatek: align thermal zone node names with dtschema
d3ee03d81615a889824eca49d24d5c51d0481bd1 arm64: dts: mt8183-kukui: align SPI NOR node name with dtschema
bf01df06ddb1452c7b4d7d2b4f51ecfad6cc5b71 arm64: dts: mediatek: Get rid of mediatek, larb for MM nodes
dab2782be22c359dd1a14a118e9b1592a7f91db3 arm64: dts: mediatek: mt8173: Add power domain to encoder nodes
3b7d143be4b7cf09cf19b04e78669ce0c970cc76 arm64: dts: mt6359: add PMIC MT6359 related nodes
b59add5e6e5a66ae3f6a42a573b6e56b6dbaee41 dt-bindings: arm: Add compatible for Mediatek MT8192
a8bbcf703cf3c5cb63dd8516abc87262ad86b635 arm64: dts: mt8192: Add spmi node
1afd9b62f95f51d68d38a006100a392b7761c53f arm64: dts: mt8192: Add audio-related nodes
71b946e9505510bdf2f84241205635c2f2da3e66 arm64: dts: mt8183: Update disp_aal node compatible
db61337e49a8324d3e7cae3450db22cf2bf87369 arm64: dts: mt8192: Add mmc device nodes
37f2582883be7218dc69f9af135959a8e93de223 arm64: dts: Add mediatek SoC mt8195 and evaluation board
cc9d1e59f47562a3b9c812c29d84996e36234308 dt-bindings: arm64: dts: mediatek: Add mt8195-demo board
6147314aeedc24ecf70ea5656884b03cba836782 arm64: dts: mediatek: Add device-tree for MT8195 Demo board
caaff77ffb3f186c2f2df61fa91fb409ea2d929b arm64: dts: mediatek: mt8173: Add gce-client-reg handle to disp-mutex
402eb8ec54b36f8fc0649768c01abb57062d6f8b arm64: dts: microchip: align SPI NOR node name with dtschema
2f00bb4a69c770b7957b9b4621323c2f84fc6538 arm64: dts: marvell: align SPI NOR node name with dtschema
e46ab742195ae8760e03cb15fcf6f6a90fcad636 arm64: defconfig: Build Tegra ASRC module
47a08153f32dc7d38953c84e3f2c07059411ce66 arm64: tegra: Add ASRC device on Tegra186 and later
261a46a977c6babde207d5e979fe5cf779b067b9 arm64: tegra: Enable ASRC on various platforms
5bdcae1fe1c567c08e8bb7ef20fc70d0b70d5fc4 spi: dt-bindings: qcom,spi-geni-qcom: convert to dtschema
b4bd2aafacce48db26b0a213d849818d940556dd soc: bcm: Check for NULL return of devm_kzalloc()
9235d5118fa4e31f4d71c45d788b6f08d18ab6e0 bus: brcmstb_gisb: Remove the suppress_bind_attrs attribute of the driver
49148f4c39f04cb7bcfc1f42c3051d9ef8655fba ARM: dts: ux500: Add GPS to the Codina
987756f67dee237ec35f3b249ab1ae25260c5340 firmware: arm_ffa: Fix handling of fragmented memory descriptors
439677d416b17dd39964d5f7d64b742a2e51da5b arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
065d62612e264e228c153afe9aa31d85aeea3d17 arm64: dts: ti: k3-am642-sk: Enable WLAN connected to SDHCI0
c37c58fdeb8a9ddaff2ae512bf738ac7a5d3cd2e arm64: dts: ti: k3-am62: Add more peripheral nodes
d19a66ae488afe23398090b5dbe5483b26863e13 arm64: dts: ti: k3-am625-sk: Enable on board peripherals
bd67e1be98ddb884ff3f3df95c2382e6e70930b6 arm64: dts: ti: k3-am625-sk: Add ECAP APWM nodes
d196d2a98d62c505ab71caf2630575e448dc417c arm64: dts: ti: k3-am62-mcu: Enable MCU GPIO module
2492a974022081935fbcb0f1bf8a80fc39812806 arm64: dts: ti: k3-am62: Add support for MCAN
b7d8a9973374e57a85e7296f429f50770ca68000 arm64: defconfig: Enable configs for DisplayPort on J721e
4de1b36fae866c02f264f6bcda7a9a9e00ec5306 firmware: arm_scmi: Make protocols initialisation fail on basic errors
8009120e0354a67068e920eb10dce532391361d0 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
7a5ae564198d536a53bb11ed0eb6679ee0fced10 dt-bindings: power: renesas,rcar-sysc: Document r8a779g0 SYSC bindings
358d1cef2a88f590a183a0357b944674097ec0ab dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
068eb5a9105bc43a60bdb20484840e5de945fe1d soc: renesas: Add RZ/V2M (R9A09G011) config option
14f11da778ff642142e9be18814815754c82d6c5 soc: renesas: rzn1: Select PM and PM_GENERIC_DOMAINS configs
ed66b37f916ee23b308c3f50288131d51a2682e9 ARM: dts: r9a06g032: Add missing '#power-domain-cells'
bc9e1dbb175706242a7160675b4f52d0380ae4ea arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
559f2b0708c70c49ae3143d481ee10351089e590 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
f52e14095e56ab6470d959f08e40aa2e45cb85cd arm64: dts: renesas: r9a07g043: Add USB2.0 support
1de1b44833e394e63119fcff37e458a94c244799 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
e42faad1ef822e186c20e60576b198e1ac9866c4 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
a8352a5158ed032fa6c0d433fefc63285fdac8b0 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
5c40b3ba9e9de22cc5c6a1edef54e4ec52fcf845 arm64: defconfig: Enable ARCH_R9A07G043
0b8842db35518714942fe23c13f92778d58eb085 arm64: defconfig: Enable Renesas RZ/V2M SoC
3b0041f6e10e5bdbb646d98172be43e88734ed62 firmware: arm_scmi: Validate BASE_DISCOVER_LIST_PROTOCOLS response
776b6c8a25a36b5f46ed182ed6514c208e76720d firmware: arm_scmi: Dynamically allocate implemented protocols array
992be5d3c818fcc277db246cb409659ca82abdbe firmware: arm_scmi: Make name_get operations return a const
c7e223f5c736745967e6b6e5124489d81be111d2 firmware: arm_scmi: Check CLOCK_RATE_SET_COMPLETE async response
91ebc56cbcfa4c746a84ab9ee6a854be739860e2 firmware: arm_scmi: Remove unneeded NULL termination of clk name
23136bff80a7edbe7b5df2b7c327d6584879930b firmware: arm_scmi: Split protocol specific definitions in a dedicated header
5c873d120d8676b22e04ba1c7d9eba878b6c6484 firmware: arm_scmi: Introduce a common SCMI v3.1 .extended_name_get helper
b260fccaebdc2c838e62aaef24fedf497f181d10 firmware: arm_scmi: Add SCMI v3.1 protocol extended names support
7ad6b6ccbafc1faa04ca9d26635bdd5e3e240a69 firmware: arm_scmi: Set clock latency to U32_MAX if it is not supported
df3576d14a4598534d1a28276ded5ba2545d5e4c firmware: arm_scmi: Parse clock_enable_latency conditionally
36b6ea0fc6bcbc618fe20d33a3b529a6d0653d99 firmware: arm_scmi: Add iterators for multi-part commands
7cab537704ec03260208ed5f4ad54accb635164c firmware: arm_scmi: Use common iterators in the sensor protocol
802b0bed011e598876c0975da2c41dadf01a3d03 firmware: arm_scmi: Add SCMI v3.1 SENSOR_AXIS_NAME_GET support
7bc7caafe6b1e5b882255a42bc1bf112fa87b69b firmware: arm_scmi: Use common iterators in the clock protocol
d8d7e91316746d130a9c5d09dc21d59eff5e3e43 firmware: arm_scmi: Use common iterators in the voltage protocol
79d2ea9244180bf76537c23406d838db955a57b5 firmware: arm_scmi: Use common iterators in the perf protocol
3630cd8130ce0b2a607db09a1995e5bf99053ae1 firmware: arm_scmi: Add SCMI v3.1 perf power-cost in microwatts
71bea05797b55d43c3cee8e2ee279ab510e0563c firmware: arm_scmi: Add checks for min/max limits in PERFORMANCE_LIMITS_SET
7aa75496ea1f38dfd99b93c66f8d9bc525d11efc firmware: arm_scmi: Add SCMI v3.1 clock notifications
4c74701b1eb7636eb0cdd66b488b42920105122a firmware: arm_scmi: Add SCMI v3.1 VOLTAGE_LEVEL_SET_COMPLETE
5e114ad984c220fcc5c08b6bf3b458ce95f46f43 firmware: arm_scmi: Support optee shared memory in the optee transport
3237f21824165b41ef0bbdd3f784579c931b2a21 ARM: dts: qcom: msm8974-FP2: We're msm8974pro
9c5537723429b82561087f8eb8179d065355443c ARM: dts: qcom: msm8974-FP2: Add mmc* aliases
3912e74c576a56920cde1d5591125cdd5560caae ARM: dts: qcom: msm8974: Add missing license headers
dbfb5f94e084287f0a3f23d14ef6692c43c98855 dt-bindings: power: rpmpd: Add sc8280xp RPMh power-domains
af77132e9d2bc8ca477003fef15e2c677ae958b1 soc: qcom: rpmhpd: Don't warn about sparse rpmhpd arrays
f68f1cb3437d338ee88a9fc05acd19dacdb9aabd soc: qcom: rpmhpd: add sc8280xp & sa8540p rpmh power-domains
be34f45f0d4aa91c6b83d140f9ace1ca40a5f9dc memory: omap-gpmc: Make OMAP_GPMC config visible and selectable
854fd9209b20837ab48c2e6714e5e44dd8ea33a2 memory: omap-gpmc: Allow building as a module
c024c46fe13bb9e9a70d044fd2d63dbee82bbb59 arm64: dts: ti: k3-am62: Add SA3UL ranges in cbass_main
97fab2004d11577dfe17aaaacdbf02093194dbb9 ARM: dts: am335x-myirtech: Add an external clock oscillator for CPU RTC
165c79da163f9909aba8fad68b897148399a1ba5 ARM: dts: am335x-myirtech: Update NAND default partition table layout
b0fa698b834f0f8b4a0c9c5c086d88787f1124a0 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
820e976909c2b286d1ef259ea524979540475ba6 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
0b3e18dbcdf6ec80d22d76d4c8099968704f7cf9 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
3f67af66e65baf88da482b6327c53c742b949d15 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
6d9230edf08ff633c377ad6c61c65dc69f577cad ARM: omap2: remove include/mach/ subdirectory
ca31807b8506d261c884f152fc434a9dd7ccdf42 ARM: davinci: remove include/mach/ subdirectory
c164620ae2f4d7b31023fd79445063f0f5cc9471 ARM: spear: remove include/mach/ subdirectory
deb44711675efa923ee8cebc0c5730d6f5905b32 ARM: omap: fix address space warnings from sparse
e514f1fd09b6f966f5f55220fdc4fb8a2efc0d6a ARM: omap: fix missing declaration warnings
766475cb526b2fc5ca21374b5810d6d8557870fc ARM: omap1: add back omap_set_dma_priority() stub
e2ab93e59bc3c029b61a7091825f193f1a66a1a1 dt-bindings: memory: tegra: Update validation for reg and reg-names
000b99e5ed1c9e33c14f3582474ae55cd739ae8d arm64: tegra: Add memory controller channels
a4744a1de601e86d2c78cb8c5a1c40d25117a97d Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
f3c45c045e25ed52461829d2ce07954f72b6ad15 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
00512d2930b338fdd42bd90bbd1793fe212c2d31 firmware: arm_ffa: Remove incorrect assignment of driver_data
498af8d1678ae2351218337b47bbf3cb0fc16821 firmware: arm_ffa: Add ffa_dev_get_drvdata helper function
f3f3bdbd58cea4fdd088075fdc8864fc47ecd419 tee: optee: Use ffa_dev_get_drvdata to fetch driver_data
a2fe0f97fd4a5e482123fc207a48bde844b161a1 arm64: dts: rockchip: Rename vdec_mmu node for RK3328
17408c9b119de4edef9ea57ade7e97d4a1b8b632 arm64: dts: rockchip: Add vdec support for RK3328
9be1a9996ebd8da27cafc947e4578b2d419dc07e soc: rockchip: Clean up Kconfig whitespace
2ca9e472c70f15de768ab200571e2f6634f66394 soc: rockchip: power-domain: Replace dsb() with smb()
add9f6f30e54b5c07e7a0260cda459ef1d9646b7 soc: rockchip: Fix compile-testing SoC drivers
ec48c3e82ca36a66ae37ba8b1fdb9a7561dcab14 arm64: dts: rockchip: add an input enable pinconf to rk3399
8d411bebd4538a9750db175c030d6083d5210d7c arm64: dts: rockchip: Add accelerometer to rk3566-pinenote
87a267b4af09477721e9d2bad63555f0dc49d08a arm64: dts: rockchip: Add USB and TCPC to rk3566-pinenote
13e0ee34f39c01948a7bbaab0b3c225d9b00a5bb arm64: dts: rockchip: add rk356x sfc support
254a1f6a29e7a273adb1a1d032305ec58ef83a69 arm64: dts: rockchip: add usb3 support to the radxa rock3 model a
160f126b89e10bd58491e10067a44c7e3f85fa2c arm64: dts: rockchip: enable usb hub on the radxa rock3 model a
b30ae5638dac6c5e640c47f59707d5b1e2c493e2 arm64: dts: juno: Drop useless 'dma-channels/requests' properties
c37415f55bdadffe5b4c0e7981e9fc7e8b96beea dt-bindings: arm: rockchip: Add Pine64 Quartz64 Model B
c466828fb3ba8cb7f5c3bf28766da9b70bf9745e dt-bindings: arm: rockchip: Add Pine64 SoQuartz SoM
e52ded5543708e0382f236ce35372a63f4568341 dt-bindings: arm: rockchip: Add Firefly Station M2
dcc8c66bef79befa6c9ebe7d7d62b0ce66983c20 arm64: dts: rockchip: add Pine64 Quartz64-B device tree
5859b5a9c3ac92d831bed164374cb837519524ad arm64: dts: rockchip: add SoQuartz CM4IO dts
30ac9b4e25d8cece00d32c7419f9d919f55421fe arm64: dts: rockchip: add dts for Firefly Station M2 rk3566
cbb0f00131e48f38db9eda67e0f731504404567b soc: apple: Always include Makefile
9bd1d9a0d8bb1a549831fd98fcc3105960f7068b soc: apple: Add RTKit IPC library
a12d521f4a3d2088f23b75f063de68ea1dc6b5a3 dt-bindings: iommu: Add Apple SART DMA address filter
bb419dc67bb51d15740df5a775da1de057e4b2fb dt-bindings: arm: stm32: narrow DH STM32MP1 SoM boards
5d68f9798d7da8a1004d3d09e56dc7b379700016 dt-bindings: arm: stm32: correct blank lines
c70bb467fb211fadd2c1360892a498330d8a94a6 dt-bindings: arm: stm32: Add compatible strings for Protonic T1L boards
94de07e5565be51d91dd91dcae6ede54c0f9be27 dt-bindings: net: silabs,wfx: add prt,prtt1c-wfm200 antenna variant
9ad65d245b7b918353d4b1279e7d3190a0e087fd ARM: dts: stm32: stm32mp15-pinctrl: add spi1-1 pinmux group
1a43e9b281c6eaadf788c3bfff3062860ced8e87 ARM: dts: stm32: add support for Protonic PRTT1x boards
b170143ae1113882731666aec9b9105356f1fc17 soc: apple: Add SART driver
82b96552f15a05ee9f31813178e024720aa5b9bc dt-bindings: nvme: Add Apple ANS NVMe
5bd2927aceba181b84286e00aa2f56e117e699c3 nvme-apple: Add initial Apple SoC NVMe driver
e348101bbaed4a0263ccc37e9b6c68f686465588 ARM: dts: am437x-gp-evm: Enable wkup_m3 control of IO isolation
d480ecc9752d2b5a46f6f590e5853337bf4754f6 ARM: dts: am33xx: Add i2c voltage scaling firmware to wkup_m3_ipc
392ab2e2af060962ee1e37a5e2aa358f878a8f77 ARM: dts: am43xx: Add i2c voltage scaling firmware to wkup_m3_ipc
24a3db53ec9cac80b71e14b3c489b98e7537cdae ARM: dts: Group omap3 CONTROL_DEVCONF0 clocks
1e7079d32e6ae9ec8caae2a4e7d9696b97307b7a ARM: dts: Group omap3 CONTROL_DEVCONF1 clocks
3408a95f213e71fae8a9530872ecd2a77be78926 ARM: dts: Group omap3 CM_FCLKEN1_CORE clocks
aeb4dcf2c2bf0f8b0ae354ea37cf55fd0e17de65 ARM: dts: Group omap3 crypto accelerator clocks
eea4b03528410bc893b031860885e25e4f856bf3 ARM: dts: Group omap3 CM_ICLKEN1_CORE clocks
4e28ab96e311e4cf07f064f3bbe78e92ef013b15 ARM: dts: Group omap3 CM_ICLKEN3_CORE clocks
b0985e02787759d99a8e921215b6dee0a2980c8c ARM: dts: Group omap3 CM_CLKSEL_CORE clocks
05891b43bee70e026bcf11028936cabd3cc1eb08 ARM: dts: Group omap3 CM_FCLKEN_WKUP clocks
23347c90e2329b88fab5b8fad6bfe94471ca1514 ARM: dts: Group omap3 CM_ICLKEN_WKUP clocks
2f7c426df6f63447a65af770a07539051bc8c868 ARM: dts: Group omap3 CM_CLKSEL_WKUP clocks
173e215b7f8632c62db2dc713e51a998038bb8ac ARM: dts: Group omap3 CM_CLKSEL1_PLL clocks
0019a9543a71995304bf2c2aa493d8242f387587 ARM: dts: Group omap3 CM_CLKOUT_CTRL clocks
89953638a83cb5b55193f720653de931fa92347c ARM: dts: Group omap3 CM_FCLKEN_DSS clocks
2d09a2a9d13163b9b401cc0d88c1166c6dd18b1c ARM: dts: Group omap3 CM_CLKSEL_DSS clocks
32169e7ef4be5cb3af7c2c32fde9e07171b4c80b ARM: dts: Group omap3 CM_FCLKEN_CAM clocks
b508079bf2dca43995eb2cfa2aef5a4e7d82d2e6 ARM: dts: Group omap3 CM_FCLKEN_PER clocks
cab3db1b8d15a4daccda72f94397192bc6e4d298 ARM: dts: Group omap3 CM_ICLKEN_PER clocks
c22a3d8cad504f18efb437a6998f8948e7dc992f ARM: dts: Group omap3 CM_CLKSEL_PER clocks
29a5f5f0b08af1bac5c3d2c0948ed7f56ba4d255 ARM: dts: Group omap3 CM_CLKSEL1_EMU clocks
f960b54b6f195817f5a9c62257edfd602f026725 ARM: dts: am33xx: use new 'dma-channels/requests' properties
e4edfeaf6b585fac340071ea9845970ab528c6ce ARM: dts: dm81xx: use new 'dma-channels/requests' properties
bd820bc5e77087a71a42c36f2660b8a35d2c01a5 arm64: dts: rockchip: rename HDMI ref clock to 'ref' on rk3399
b9e8a7d950ffed4cdd81e6457cfb8049227da2d1 firmware: ti_sci: Switch transport to polled mode during system suspend
2b7042500cab7952bdbf4fe4a84de8712b418c36 soc: ti: pm33xx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b8e3d15e7312ac2ddc7f30ade96358be91f39e69 Merge tag 'memory-controller-drv-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
0af2de76a21f24ab09f865da748ef3a63b4c2bd6 ARM: config: Refresh IXP4xx config after multiplatform
2b65c1162adeca3684cb68b05bce98bf7d99c315 arm: nomadik: drop selecting obsolete CLKSRC_NOMADIK_MTU_SCHED_CLOCK
16a5b26d27be7af3e99ca96e268e4ab82e76876b arm64: defconfig: Enable modules for arm displays
65462ba7e1ad7e02926cd7cecf90f871c26397b2 Merge tag 'renesas-arm-defconfig-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
efad535480c1a622ea0a21fd0582587dcdb40b79 Merge tag 'omap-for-v5.19/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
d4c41d32cf8af10e4c0a35a6d4995de253b54df6 soc: ti: knav_qmss_queue: Use IS_ERR instead of IS_ERR_OR_NULL when checking knav_queue_open() result
1dcbae86ee669bdb0338954cd0136863f5c96c0a soc: ti: wkup_m3_ipc: Add support for IO Isolation
ea082040fe071d2ba1f8f73792743d7ca9fb218e soc: ti: wkup_m3_ipc: Add support for i2c voltage scaling
2a21f9e6d9a408dbd09a01caf5fff42c2f70fa82 soc: ti: wkup_m3_ipc: Add debug option to halt m3 in suspend
447455690fb718f6adfdb9c3ece9df7d5b5a66fc Merge tag 'renesas-drivers-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
4d7b3fd9f38f17093ac1779368a361e407d9fcf3 Merge tag 'omap-for-v5.19/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
c7f8852d4216f7dc061f0bc02dda5af396048861 firmware: arm_scmi: Fix late checks on pointer dereference
70a89009f723ff72ab923ae6f7581ad9e95618c3 Merge tag 'renesas-arm-dt-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
fafb0343aa6d6d71b0a3b184a0ca555a13549586 Merge tag 'renesas-dt-bindings-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3908ca6624166c2569d126683830cb9ab5f8db86 Merge tag 'bindings-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
cbc842c2f217550b6bc67c7145b6fe8a55d6815e Merge tag 'omap-for-v5.19/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
97736c2ef6705a2f1df7381604202ab18de2890f Merge tag 'ux500-dts-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
8b86fc3343f35b095ade9031bbc7130517749649 Merge tag 'amlogic-arm64-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
87f5bc6deac444c67ecdbf91b8094e874ae67d90 Merge tag 'amlogic-arm-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
6e82a968b77c7f16a33173485eff2e9a6ae0c6d1 ARM: dts: stm32: add EXTI interrupt-parent to pinctrl node on stm32mp131
fd91c36fd349f5117cf51c1c9b75f60ac5a7a4fe ARM: dts: stm32: add blue led (Linux heartbeat) on stm32mp135f-dk
57012d79fefd56499da681ecd0f94642e8b59992 ARM: dts: stm32: add UserPA13 button on stm32mp135f-dk
89c839720c9ba7cb021e704d062480c45913de26 Merge tag 'omap-for-v5.19/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
23b44f9c649bbef10b45fa33080cd8b4166800ae ARM: versatile: Add missing of_node_put in dcscb_init
f038e8186fbc5723d7d38c6fa1d342945107347e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
176cae38719196a43cd8ae08377413a3884a9f15 reset: uniphier-glue: Use reset_control_bulk API
72bb7314e320a74b2ca02ceb1187b2c650f38311 reset: uniphier-glue: Use devm_add_action_or_reset()
55b6267efd10b5c332af9dc624a25070fbfe2fc0 dt-bindings: reset: Add compatible for Meson-S4 Reset Controller
52f988d757c78cea06b1d5c75791a7fe1638ef86 dt-bindings: reset: add bindings for the Meson-S4 SoC Reset Controller
636728d0893f1c73b31301f21ef8e5e26d2436e9 reset: reset-meson: add support for the Meson-S4 SoC Reset Controller
77fb4e45260ac2e2f20616bea6aa1003f4cd168c reset: simple: Add AST2600 compatible
82816b4ffce96e7b0df3de583037490ba7dc8792 reset: ACPI reset support
9fe7dd4e94f0bb76ec96224e8813695bdf019fa5 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
edb9bd8f857e60be871e4e1cf0f96bfd77f1e604 dt-bindings: reset: uniphier-glue: Clean up clocks, resets, and their names using compatible string
5d814b2c3326c939c66bd52e472aabb9254bb2ce dt-bindings: reset: amlogic,meson-axg-audio-arb: Convert to yaml
1b4efb23092b7503304c79f2307ae618c6c62d95 dt-bindings: reset: ath79: Convert to yaml
1b6dc00703a2b8c312581ee0678f08468556ed6a dt-bindings: reset: berlin: Convert to yaml
e2ac01c199b4a9f2d12b55e1c614eba1f03e0eec dt-bindings: reset: bitmain,bm1880-reset: Convert to yaml
7809a619d41e6c1c43fdf15f0531681b36ad31c0 dt-bindings: reset: lantiq,reset: Convert to yaml
5c9360ea998222abf1fba351fabbaba4a4c599fe dt-bindings: reset: nuvoton,npcm-reset: Convert to yaml
820f722c05dd08706be1fed2787cd91ed38642e2 dt-bindings: reset: snps,axs10x-reset: Convert to yaml
e54bbcb02aeffda00a31c18372411f88b1615fa2 dt-bindings: reset: socfpga: Convert to yaml
b550b8a451380965ecf2d0ae1e4b97f8047a8e9a dt-bindings: reset: st,sti-picophyreset: Convert to yaml
2ca065dc9468fa1c60ada1e8cb9c1aa866367ec7 dt-bindings: reset: st,sti-powerdown: Convert to yaml
50612cf9e05d111c21e84096e50a31d0c35d5825 arm64: dts: allwinner: teres-i: Add GPIO port regulators
067bc653b85e466048914c48e46659a50a907fa6 arm64: dts: qcom: sc7180: Remove ipa interconnect node
02fbeb1649534d564b100a994b05d4eaa167ea19 ARM: dts: qcom: sdx55: Remove ipa interconnect node
497b272759986af1aa5a25b5e903d082c67bd8f6 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
3d0e375bae55c2dfa6dd0762f45ad71f0b192f71 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
88044abcde58ebf810f4be49ee2555ecc333bad4 ARM: dts: qcom: msm8974-FP2: Add support for touchscreen
da281bf9345a8bcde224976b83d6ad7899830e97 ARM: dts: qcom: msm8974-FP2: Configure charger
fb5e339fb1bc9eb7f34b341d995e4ab39c03588e ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
417aea4436bb658d8c5c4dcd0e3c255931d0ee96 ARM: dts: BCM5301X: Add DT for WZR-1166DHP,DHP2
f223095c6e1d20aac831e75016b58ca8adbbf122 arm64: dts: exynos: move XTCXO clock frequency to board in Exynos Auto v9
03e1d34d27a5e8065c5ef691648ee8a519e3c1b0 arm64: dts: exynos: drop useless 'dma-channels/requests' properties
6745dbc73112819529d776275b4e76dae5c12680 arm64: dts: fsd: drop useless 'dma-channels/requests' properties
d0b05d3820fa1b688b192699017f95f8a565523b ARM: dts: s5pv210: drop useless 'dma-channels/requests' properties
d414b7a3f370d640cff544a3aa3a41abf34fd5d6 ARM: dts: exynos: drop useless 'dma-channels/requests' properties
0501eeca5aedab16a0dc4fd25135eb18d9408f80 ARM: dts: zynq-7000: drop useless 'dma-channels/requests' properties
361736cf495ccc49df5ae66d0f9f10a55976d2da ARM: dts: socfpga: drop useless 'dma-channels/requests' properties
a93fbb002310ef04fce504dbf1510f6eb8265188 arm64: dts: stratix10/agilex: drop useless 'dma-channels/requests' properties
8dba791a7280542bc125b68b3547bfa2680bc1af arm64: dts: broadcom: drop useless 'dma-channels/requests' properties
6e5b6ce2053c3a7ba94d93962e66b5240e286279 dt-bindings: rcc: Add optional external ethernet RX clock properties
35de4b4b82bcfaa5a33fd02e74a453fc67b3b1ec dt-bindings: clock: stm32mp1: describes clocks if "st,stm32mp1-rcc-secure"
9b0df592522c6f86283679436f2eac49bd23cdce dt-bindings: clock: stm32mp15: rename CK_SCMI define
5f5d7decf046557876794c5686ee0ccf5907bfde dt-bindings: reset: stm32mp15: rename RST_SCMI define
40b4157dbd8cfecbfafdf64aaa562c140a4a5ef1 ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP15
8e14ebb1f08f036539c8cd362a9fd173c4befa2a dt-bindings: arm: stm32: Add SCMI version of STM32 boards (DK1/DK2/ED1/EV1)
5b7e58313a77e951850586cfaa9f5d60122f908f ARM: dts: stm32: Add SCMI version of STM32 boards (DK1/DK2/ED1/EV1)
9767d1be1529c40469d1bbdc457953f88fa1dca7 soc/tegra: pmc: Select REGMAP
0017f2c856e21bb900be88469e15dac4f41f4065 arm64: tegra: Add missing DFLL reset on Tegra210
5be66d2dc8873edcf215804067b1c076b00c6887 arm64: dts: qcom: pm8350c: Add pwm support
82096cc644098ab610e6df5238341907ea662164 arm64: dts: qcom: Enable pm8350c pwm for sc7280-idp2
d0d8cb7b94b8d23e9721cbbec5c7b00c04ae6514 dt-bindings: arm: msm: Add sc8180x and sc8280xp LLCC compatibles
ec69dfbdc426f22a9557e5c5408d7902fe0e0144 soc: qcom: llcc: Add sc8180x and sc8280xp configurations
aadc48f7c4ecd11b4fba7ba7d5ed1788ce32bb78 arm64: dts: qcom: sm8350-duo2: enable battery charger
1c1271e3bd28f293d336d92a78cce65b59c1d2d0 ARM: dts: ls1021a: remove "simple-bus" compatible from ifc node
b4269132ace84954915a6630238a9bc7194fd4a7 ARM: dts: update ifc node name to be memory-controller
fefbc0021940a1da023eeff7634341841a048acf arm64: dts: remove "simple-bus" compatible from ifc node
e55264f3d7581e8a352ef734109edede7e7befbb arm64: dts: freescale: update ifc node name to be memory-controller
eefe06b295087caa24340888b9465d7dc61df856 arm64: dts: imx8mp: Add Engicam i.Core MX8M Plus SoM
aec8ad34f7f248381288919f4fc1315e8abad90d arm64: dts: imx8mp: Add Engicam i.Core MX8M Plus EDIMM2.2 Starter Kit
8239d67f59cf522dd4f7135392a2f9a3a25f9cff soc: imx: imx8m-blk-ctrl: set power device name
e95a7329f83781916ff5c1a52c1f7641757ff1e2 dt-bindings: soc: add binding for i.MX8MP HDMI blk-ctrl
eca2eee48d78af51bddacbd40844fb2ce3767616 dt-bindings: arm: Add Data Modul i.MX8M Mini eDM SBC
5c35e2284103ea2674d95a7532d6d4e2bb759553 dt-bindings: arm: fsl: add TQ Systems boards based on i.MX6UL(L)
8b3dd27bfe47abe30450d01077983497aa1a159f dt-bindings: soc: Add i.MX8MP media block control DT bindings
5a10857a8e35c71f526965211759dffbc54b5827 dt-bindings: arm: fsl: add PHYTEC phyGATE Tauri i.MX6 ULL
f11cf9e35e7f740d158e298baf5764bcdd8a199e dt-bindings: power: imx8mp: add defines for HDMI blk-ctrl domains
afd406d7328e93bf99467e9ad866c34beb9f306f dt-bindings: arm: Add i.MX53 based Menlo board comment
a84091746e50111b0dd6722eca7230d5719ffd18 dt-bindings: arm: fsl: add toradex,verdin-imx8mp et al.
31963ac56eb5ff6af62787128d635975d8d103e5 dt-bindings: arm: fsl: imx6dl-colibri: Drop dedicated v1.1 bindings
9eef821d3b84c866acbe58a0964e2756990523e9 dt-bindings: arm: fsl: Add carriers for toradex,colibri-imx6dl
84cb08ca541437b061f9d901f3c637d93ebebb2e dt-bindings: arm: fsl: add IMX8MN DDR3L eval board
bed5522940e08ee9b2dc802e4ef53a09e27975e8 dt-bindings: arm: Add i.MX8M Plus Gateworks GW74xx board
1299bb1d2e9adbd4e64c7bbd572d67cff09851fd dt-bindings: arm: Add i.MX8M Mini Toradex Verdin based Menlo board
cff15d3ee66d0412f36fc927a19b27fcc3f9dc20 dt-bindings: arm: fsl: add ls1021a-iot board
7a0a377425210eb2cdee394db73136631d5dd204 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Plus EDIMM2.2 Starter Kit
a0c756681b902f2db56e2f7c76173f5363774250 Merge commit 'f11cf9e35e7f' into imx/drivers
556f5cf9568af772d494cff24ffaa7ea41e1ab40 soc: imx: add i.MX8MP HSIO blk-ctrl
07614fed00e9f4e272c4e30f4c317e63a44207f9 soc: imx: imx8m-blk-ctrl: Add i.MX8MP media blk-ctrl
e3442022f54301ed8c27a2087b031a0a7265c4ba soc: imx: add i.MX8MP HDMI blk-ctrl
2ae42e0c0b67d155cdac1f801f59ac3290650442 arm64: dts: imx8mp: add HSIO power-domains
9d89189d5227507a05a6029818e1a2e2b074522a arm64: dts: imx8mp: Add MEDIAMIX power domains
29f440a7bda8df98c595f6ac29cd196fa1df394a arm64: dts: imx8mp: Add MEDIA_BLK_CTRL
3a70c8b607c45dfc5306771879270ba00e74160a ARM: dts: mba6ulx: Remove unnecessary #address-cells/#size-cells
a25875276e93636a8d1878c564d635f1a18bac24 ARM: dts: imx6dl-plybas: Use the standard 'uart-has-rtscts'
89bbe4e4ba0ac2402ac6fd268acedeb44f387a80 ARM: dts: imx6ul-kontron-n6x1x-s: Use the standard 'uart-has-rtscts'
83b41ad1dca61ede1c261aa788fe643b746fb546 arm64: dts: imx8mp-verdin: Use the standard 'uart-has-rtscts'
dab98061d71891a506c3ae2766fd23c07b65f6d3 arm64: dts: imx8mq-kontron-pitx-imx8m: Use the standard 'uart-has-rtscts'
080d681bf3c64481425c2f8c6ffdd068c5a806c9 arm64: defconfig: Enable the WM8524 codec driver
ce92db719adc14c7a8a5acb4bd85cb8a9d072831 ARM: dts: imx6sl: Add a label for the cpu node
b1f7836d93baff7c8c1e8550e089190d118a95f7 dt-bindings: arm: fsl: add toradex,colibri-imx6ull
13e4e43a1934d22e27a4553cb219133ef9583954 arm64: dts: imx8mm: Add CPLD on MX8Menlo board
13305aa53692700a7d2ed2a7ad47965650d8be7b arm64: dts: imx8mm: Disable USB2 OC on Data Modul i.MX8M Mini eDM SBC
42c1a6f62e5c46269ed37238f6a5331b30c32c75 arm64: dts: imx8mm: Use 100 kHz I2C2 on Data Modul i.MX8M Mini eDM SBC
4ce01ce36d77137cf60776b320babed89de6bd4c arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
5446ff1a67160ad92d9aae9530846aa54750be36 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
51b9d74cdb9fe5d5492214da20ab50173c1e9b08 ARM: dts: ls1021a: reduce the interrupt-map-mask
339c8beae89b0435610b363df378abe10a486542 arm64: dts: freescale: reduce the interrup-map-mask
fcc070a44ecce5e800725136ce2e47ce00d40ca7 ARM: dts: imx6qdl-phytec: Add LED labels
5bb0276031b2c768667f6902c8eda8ddefab74d0 dt-bindings: dmaengine: fsl-imx: deprecate '#dma-channels' and '#dma-requests'
552de48b9e429ca723cd5c3c2613769a428d98dc ARM: dts: imx27: use new 'dma-channels' property
8f2ca252ee1f848d3eec9ebbbf3c3881cb423322 ARM: dts: imx6qdl-udoo: Disable USB host to work around boot issues
680e1c8370a2ed7aff4f99ce3cebf79873d68f59 dt-bindings: clock: add clock binding definitions for Exynos Auto v9
e61492e47838f4d99a3ffcc591ba57d1d5d0896f dt-bindings: clock: add Exynos Auto v9 SoC CMU bindings
bf198e2e919ed551794d6eec3fe52e2d1693f0eb arm64: dts: imx8mm-venice-gw7902: fix pcie bindings
fb43f8face509a5391da2f94bd6d551d135e8e49 Merge tag 'samsung-dt-bindings-clk-exynosautov9-5.19' into next/dt64
5394461a31c9d1c6a0452a0312f941e0b4d08d74 arm64: dts: exynos: add initial CMU clock nodes in ExynosAutov9
4c882968d434c9968f53fbefa3ba6e64ff33d6a0 arm64: dts: exynos: switch USI clocks in ExynosAutov9
9882948322874b1ffdd559e6887397de4c903440 arm64: dts: exynos: switch UFS clock node in ExynosAutov9
450cec4f7d78fb2e04e3f7f5360e62f4837a4b68 arm64: dts: imx8m*venice: add missing clock-names to pcie_phy
dd6fa8604301248935b0cf15b8ff6352dc5f7637 arm64: dts: imx8mm-venice-gw7902: add vdd_5p0 ADC channel
22463f7cd0e17c4b60a0d8ad6c10f62c76840344 arm64: dts: imx8mm-venice-gw7901: remove unnecessary cpu temp override
15ca3f00a1e3a56811371a63bf0c067603226eae arm64: dt: imx8mq: support pwm polarity inversion
957aef026c462f27419082c61cd170f6e2d5c833 arm64: dt: imx8mm: support pwm polarity inversion
6bc1e58055c1ea3ff31335637f62a1b77da5633d arm64: dt: imx8mn: support pwm polarity inversion
d80b9c8422fa8e02b9a92b90fbb328e3e069c649 arm64: dt: imx8mp: support pwm polarity inversion
5652dc5cd96765d236ada1006db1d467c523c3b4 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
033a26dcbe10476c5203f590dce0537fac802d03 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
96055bf71ab1629cdedff15bcbc04609cfa1f198 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
27e7657a7cdc4b4a73bd5e4448e9ed733bae05c0 soc: renesas: R-Car V3U is R-Car Gen4
3238f82df0cb7f8df000634ec16edf260fd039d8 ARM: shmobile: Drop commas after dt_compat sentinels
7bc53f59fbcad34599c99d07d6be1ff01849d457 ARM: shmobile: rcar-gen2: Drop comma after OF match table sentinel
7a0c5cb67166ba546ec52e2dc2145b8f89caa9fc soc: imx: fix semicolon.cocci warnings
5c39d087c98db6bc453e6f7911e7a9713f219a77 dt-bindings: vendor-prefixes: Add prefix for Storopack
0efdbec205bfd16a537c29eecd535afce195b4d2 dt-bindings: arm: fsl: Add Storopack i.MX7D SMEGW01 board
9ac0ae97e34911177e3b59328055eccbd27cefca ARM: dts: imx7d-smegw01: Add support for i.MX7D SMEGW01 board
89c500b1fa6d1b6066342290f0abe3feec834b69 Merge tag 'reset-for-v5.19' of git://git.pengutronix.de/pza/linux into arm/drivers
a964ecd8a70a72577a5e1ca3ec4b74029e953ee9 Merge tag 'tee-menu-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
a37de2ad8e2d0982329fdb8ec1021abf040ac53f Merge tag 'tee-shm-vmalloc-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
91f92d70387bbb116d3401666d8bffe4b9f98845 Merge tag 'ffa-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
a4f7f93180a725d85a1156c7dbb86addd4e48fc3 Merge tag 'scmi-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
6c6012ab96fd9e9ffbd90ece0e7e41255d634a3c Merge tag 'optee-rpc-arg-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
dbdaca13000729dbc2b0bb39d20831c49ce47aff Merge tag 'arm-soc/for-5.19/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
0fd8954b9e8ab28c78e4234b0d94baa42c01da19 Merge tag 'stm32-dt-for-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
e8bcacdaf1386a61a760269905bb44ec7860912c Merge tag 'juno-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
814cc4fce8b40ff874d0e33ac3fa84b46fbe9457 Merge tag 'arm-soc/for-5.19/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
92c996f4ceabd5780bb7678138267db0a1e1a00e arm64: dts: ti: k3-j721e-*: add DP & DP PHY
8f984f60f2f1fa109f9ae8c9194b6989f6675c1d arm64: dts: ti: k3-j721e-common-proc-board: add DP to j7 evm
d4f3c8a169ab82b91ba1e10a495e900477a75cf5 arm64: dts: ti: k3-j721e-sk: Enable DisplayPort
7d4686fc3c2ad9bfd1eaf3c54515d6469e542578 arm64: dts: ti: k3-j721e-sk: Enable HDMI
1b8e9677bc486753f27bcd673f119b46ffd36147 Merge tag 'arm-soc/for-5.19/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
485b5afae681784c50934c23fc9172518d42ba4d Merge tag 'omap-for-v5.19/dt-part2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
f68ec514232271bb8d035b8509d0bde900cf7e05 Merge tag 'arm-soc/for-5.19/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
caf10a34aa72b10d93640afc03ba48e17320704e Merge tag 'arm-soc/for-5.19/soc' of https://github.com/Broadcom/stblinux into arm/soc
bdc33dad34be94ab7ef2602cc54f34c72160f581 Merge tag 'asahi-soc-rtkit-sart-nvme-for-5.19' of https://github.com/AsahiLinux/linux into arm/drivers
10b1964630fdbb07a9446da334b8f2e9538c5b0c Merge tag 'arm-soc/for-5.19/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
9bc72e47d4630d58a840a66a869c56b29554cfe4 ARM: hisi: Add missing of_node_put after of_find_compatible_node
28e3dc8f8cd37eedc14e97e80a7a2e33359491df soc: qcom: pdr: use static for servreg_* variables
9583009097c8933a30110097d373a09624cb8c37 arm64: dts: qcom: sm8150: Fix iommu sid value for SDC2 controller
11a3f3dc2cf8d6127aae6183a69dcf3dde026305 arm64: dts: qcom: sa8155p-adp: Disable multiple Tx and Rx queues for ethernet IP
366a0a194b3b3e3e52bc7b7b1ac35b40a1187902 arm64: dts: qcom: sc7280: eDP for herobrine boards
51d30402be7506db007af6d29c6bc7c1cefcc82f arm64: dts: qcom: sc7180-trogdor: Simplify trackpad enabling
d277cab7afc7b54ea91808c0895d78c2021af534 arm64: dts: qcom: sc7180-trogdor: Simplify spi0/spi6 labeling
19794489fa2474a55c00848e00ca3d15ea01d36c arm64: dts: qcom: Only include sc7180.dtsi in sc7180-trogdor.dtsi
5c6f84728db77367df696ebb63a8f6430b3c9708 ARM: configs: at91: Remove MTD_BLOCK and use MTD_UBI_BLOCK for read only block FS
f095e413f9363a809d064cb04ced084108af45ac ARM: multi_v7_defconfig: add atmel video pipeline modules
907080f0a5ba914b79f32c82bd2fc2e84510f558 ARM: configs: at91: sama7: add xisc and csi2dc
398a7f7ce7121782d9f0b513c57ffed3b6a18fdd ARM: configs: at91: sama7: Enable MTD_UBI_FASTMAP
a5f83aacf1c7568c407aa235f3a0bad613aa4aa0 ARM: configs: at91: sama7: Enable MTD_UBI_BLOCK
1cbc6291603db480908ae0c82eb87ac38a0ef7df ARM: configs: at91: sama7: add MCHP PDMC and DMIC drivers
7dac8e27c62d9acec3470d2675747abeacfb7422 ARM: configs: at91: sama7: enable CONFIG_RESET_CONTROLLER
44a26be07924fdd91fa62e22358504372c6ee20c ARM: configs: at91: Enable options required for systemd
386d0503c1eb04d11ec241789439334f1c2c3b72 ARM: configs: at91: Enable AUTOFS_FS required by systemd
d3a20dcbca4880ada8974b2d0167df99161bbfaf soc/tegra: pmc: Document core domain fields
987da486d84a5643fb0e027fe4fc4dfcb54206a0 arm64: dts: renesas: Add Renesas R8A779G0 SoC support
e4d755cfec44197f605e1a2e9ff17434c6c9d513 arm64: dts: renesas: Add Renesas White Hawk boards support
c62af12c700dc435b82df207e49dac3f91ece6c6 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
1ed914e341392dbb7c29f0f62c105a81cce6b3e0 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
094ff3485a05cd29db083a6e2905e87b68f13538 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
b7423e39432c00de8ba8ebefce3849aa502208d1 arm64: dts: renesas: Remove empty lvds endpoints
747bbcd3aacd95fe200cdda415dba02e872946b5 arm64: dts: renesas: Remove empty rgb output endpoints
257d24b3589ba745e5709f180667c6b27e5442aa ARM: dts: r9a06g032: Add the two DMA nodes
6002e2f179ec65e97e880b21e919e71852d95204 ARM: dts: r9a06g032: Describe the DMA router
f691d4b64c19176099c58811b0e1240259a1d258 ARM: dts: r9a06g032: Fill the UART DMA properties
d5379f9c7f2230d6af6bc0f7d0587cca4689ddc7 ARM: dts: r9a06g032: Fix the NAND controller node
1404ca90f49be530551e26b8bc6dfe2142aba86e arm64: dts: renesas: r9a07g044: Fix external clk node names
975253505429bc60d1b400296728fffb416aa1ff arm64: dts: renesas: r9a07g054: Fix external clk node names
22ec868997108e514fe380171c45578da630a0ec arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
e6a9acc370c6cb9e6ff6225b034a7a4374df0134 arm64: dts: renesas: r9a07g043: Add OPP table
91e548da2cb1b180a1ab1059a1c89d7532135da7 arm64: dts: renesas: r9a07g043: Add TSU node
c2ff5c0282f94c1f1f81007e1fa7378fe95f46d3 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
470218e29daf7f1de9f4d1af16c7ecf54344f6a1 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
6af663af3c46300032fd7a783bdc3e585035438f arm64: dts: renesas: Add interrupt-names to CANFD nodes
d8ff11cdc0b153bfebf103716cb1e3f6a26029ed ARM: dts: r9a06g032: Describe the RTC
627632dcc2dd2e9a09a1bafb2e5fcf53cd4c968a ARM: dts: r9a06g032: Add internal PCI bridge node
47f02f883883d6e318a06cb7c05c8a7bed2c17ce ARM: dts: r9a06g032: Add USB PHY DT support
fcb3083968df0addf6fb0b452d6e29be756ea943 ARM: dts: r9a06g032: Link the PCI USB devices to the USB PHY
a1721bbbdb5c6687d157f8b8714bba837f6028ac arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
d7f49cb45183f6d4db35c087ba4ca0ac92751cc9 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
fb1929b98f2e1c012b4df596b7b2c9f6f28fbe54 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
ad1bd2bf658062c6edc5ff1ee1725565a4fc8930 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
1c4f01be3490263b73755ed24a229a5885d9ce8e ARM: dts: imx: Add i.MXRT1050-EVK support
6192cf8ac0824a87c4dac0e94ae94062a0edc811 ARM: dts: Add bosch acc board
75f9d540862a392395f41a5aa437a7fc2d059c23 dt-bindings: arm: Add bosch acc board
7ad7ab903681cc7ac2ee7be00d85ad63bfa78d08 nvme-apple: fix sparse endianess warnings
728c0d29415a3a0ac998175e0e3ad470edbfbfa8 Merge tag 'tee-cleanup-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
7a3c3a650b678d69ed895ffbd4909332e45fdc14 Merge tag 'samsung-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
15b5b762454c59e9043d08597db660a2d73fdd47 Merge tag 'samsung-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
819ed6f07da07728368fb513859fa6a54a4dc6a2 Merge tag 'renesas-drivers-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
68edb53a4f4b54bd84ba8f88b6ea5c0815dd1581 Merge tag 'tegra-for-5.19-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
620b2c35aba116dce389cb57725f9dd5b5b239b1 Merge tag 'dt64-cleanup-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
6e4c9b1fc5c24ee12ef317c919b4a8dc11229f5b Merge tag 'dt-cleanup-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
c86071e890fda32caf252c670d495c531e0a64f9 Merge tag 'samsung-dt-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2367ee1ab9119b5e8ffa7566eaa75d735ab7de9f Merge tag 'samsung-dt64-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4a17dc417aad30cf91bfb781ec042c26767eb58f Merge tag 'renesas-arm-dt-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
50a543372d7ca0ffb898c0a29b9a6f5cba69f0cc Merge tag 'renesas-dt-bindings-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
72a21285a7804b1f4f3b7a34221ba9d86be8e5a7 Merge tag 'tegra-for-5.19-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
1bc44c1e79a2bad13e9e091007a1982cdb1cde1d Merge tag 'tegra-for-5.19-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
73ff4d189bae17cb2aa783611ec80ba63b9c57ae Merge tag 'sunxi-dt-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
ff9fb2e8111eb61a608b3bc8c28422f31d9a49c9 Merge tag 'samsung-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
48a68a4e7597e9f8f9c9624ac911cde04af551d6 Merge tag 'renesas-arm-soc-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
a46be400e2c1979267cb8e2f66b2e63bd2f0d914 Merge tag 'at91-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
7a2dc21938cca1f9d5e027b7056e903b6393ef68 Merge tag 'renesas-arm-defconfig-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
ef0bf470b0ab62008ff821a8653ab9edc570f267 Merge tag 'tegra-for-5.19-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
77ef40603f3a26e4144fa6623a6c8d5d94df6e15 Merge tag 'tegra-for-5.19-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
baf7cbbefbe801ca6aedd9e0c029ce341720bc9a Merge tag 'tegra-for-5.19-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/soc
3f781d5c67f7f5763913cccb972598df19f80c06 ARM: dts: imx6ull-colibri: use pull-down for adc pins
5516144425e413f0efe92b249142b4db15ff7ec5 ARM: dts: imx6ull-colibri: change touch i2c parameters
5f9a2cedfaf3206b64a4d6b287357ae4037ed4a9 ARM: dts: imx6ull-colibri: add phy-supply to fec
2aa9d6201949b07dca7951710ef3be995600216c ARM: dts: imx6ull-colibri: add touchscreen device nodes
8d386fa04d2f652d3d8e2a5d82e25f20a8467bfb ARM: dts: imx6ull-colibri: update usdhc1 pixmux and signaling
233edcae449c660c3bcc49848c99f9f8e60b640c ARM: dts: imx6ull-colibri: update device trees to support overlays
c8eb30d06ee8401d21b166b6e3f0f7a5b2990971 ARM: dts: imx6ull-colibri: add gpio-line-names
613d063240538e6c9a880bb63eb62d6ad33a9352 ARM: dts: imx6ull-colibri: add support for toradex iris carrier boards
015feccc772297b7d8e95361437aa9def4adba7e ARM: dts: imx6ull-colibri: add support for toradex aster carrier boards
548453688549a69849bb93c5090767330ff98cbe ARM: dts: imx6ull-colibri: fix nand bch geometry
17c101d839f58cc4b977706719909871765fe7b9 ARM: dts: imx6ull-colibri: add/update some comments
a5fa132bbe4f66e4b3eea1085015a281477fa905 ARM: dts: imx6ull-colibri: move gpio-keys node to som dtsi
19a434aa3ebc29fda4799454afe882a5edcb1b94 ARM: dts: imx6ull-colibri: improve pinctrl node names
092b3ace58d9049bcd0381c32f2cd69302e199bc ARM: dts: sunxi: nanopi: Remove input-name property
0431de14ae0868ccc5f36bfdf8e8d664bfd8ab53 orion5x: fix typos in comments
72c81bb67026a07d7cd40418520269e12f0657cb memory: tegra: Add Tegra234 support
cc3d696c01d83dfb2009a2d7ffbb330d2b506ac9 memory: tegra: Add APE memory clients for Tegra234
a7cffa11fa9232eabf0c4f441dc53002978ab526 memory: tegra: Add memory controller channels support
54a85e09f44c5fa322a2d186f50862d09f517225 memory: tegra: Add MC error logging on Tegra186 onward
5e9b59bd37371ef1e627b24483c0388a2567cc1c arm64: dts: uDPU: update partition table
e4fde76fa54a6f13da7fd5fd6601474c16c54d8d arm64: dts: uDPU: correct temperature sensors
5202f4c3816b42e989f9cad49a73c7e88fba89f4 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
e836070f94619af5325fd69d3fb48bd1a9e569b4 arm64: dts: marvell: espressobin-ultra: add PHY and switch reset pins
eacec7ebc16cf5d2f6a6c7cf5d57156da2c3e98f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
239466bddfc02f9643f64be74ba9a1d80c286f4b arm64: dts: marvell: Update sdhci node names to match schema
7665a85a6943b975835dd716e23e709047f4175f Merge tag 'ti-keystone-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
168b43ac21c7f6d96ebb5d801194ca63548ae006 Merge tag 'ti-k3-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
3d09c0dfd0bcfd7bca4a3fa4fb34165f417d8d6e Merge tag 'imx-bindings-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
41f0bbd621e9df72f970962465b3a267ddfeaf53 Merge tag 'sunxi-dt-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
553a4ee1c026f5c991937d0f9fec534087d9fdbd ARM: configs: Enable audio on BeagleBone Black in multi_v7_defconfig
9bc4df1d8b91d8677a547d4d21fde7405e46a39c Merge tag 'ti-k3-config-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
1758da7f31cb16fa0978f22c91f34cc5378fb8a0 Merge tag 'imx-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
0e33a258413e515702fa42081a728da336cb145a Merge tag 'qcom-arm64-defconfig-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
a2e8bbe07276d8d981d0a88db9c77944877706cf Merge tag 'qcom-defconfig-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
60166b3c6961560e2cf52f349b62b2194e77217f Merge tag 'hisi-armv7soc-for-5.19' of https://github.com/hisilicon/linux-hisi into arm/soc
1901300bf356a74437117464e19fc5f278f88d9a Merge tag 'ti-driver-soc-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
2b6866d70db1e2f19c7f8a4e90d9544957f734e6 Merge tag 'imx-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
6e6962ffe2ea8019877bc1db04b6105a4b3026bb Merge tag 'memory-controller-drv-tegra-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
3f656f2618fb0a7fd1ae128628f2a7a789645642 Merge tag 'qcom-drivers-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
4c94666955356944b7ba95a35c140cd6a72b4ea8 Merge tag 'qcom-dts-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
d4dcdc53c492a7b9fa9031cb85e238b21208ada2 Merge tag 'qcom-arm64-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
31df43eff28d7b6036e80c225602a93155bce6a5 Merge tag 'imx-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
977389aabe3479ebdd038582245dd24a91841318 Merge tag 'imx-dt64-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
34f7c6e7d4396090692a09789db231e12cb4762b arm64: dts: visconti: Add clock controller support for TMPV7708
4374055674eaf52c185c24fcbeb6cf7d6359bfc4 arm64: dts: visconti: Update the clock providers for UART
0e7cd4395be5f433b70bde8d902ed50484ee1bc1 arm64: dts: visconti: Update the clock providers for I2C
27b754902dab93d1c3bde94e97983ca0fe81f253 arm64: dts: visconti: Update the clock providers for watchdog timer
340657b179165410ec6ca30db6e6d7fc5c366ca1 arm64: dts: visconti: Update the clock providers for SPI
c8a93f913109e575f3b9ddc330f210aa3d3cf2e1 arm64: dts: visconti: Update the clock providers for ethernet device
5d3b6ede2c6c80304944cdb5bc653957390afcf4 arm64: dts: visconti: Update the clock providers for PCIe host controller
bc405bb3eeee4b711830ab569e7f3811b92196ab arm64: dts: rockchip: enable otg/drd operation of usb_host0_xhci in rk356x
1bce11126d57dde90a02ecf9bfe98175ab4e729e asm-generic: ticket-lock: New generic ticket-based spinlock
a8ad07e5240c9e78633270be2fa2356b7e0f0af5 asm-generic: qspinlock: Indicate the use of mixed-size atomics
493e2ba27635971565a991dc9f689553242890a4 asm-generic: qrwlock: Document the spinlock fairness requirements
205bf39a3441fde4fcd3931a28f4720b20ca68f7 openrisc: Move to ticket-spinlock
4922a3ea0121fb6741bacaa7bd1b678f51f40461 RISC-V: Move to generic spinlocks
c9c0b0ba1e1134a8dcf386474a4c85718b6fe1d2 RISC-V: Move to queued RW locks
9282d0996936c5fbf877c0d096a3feb456c878ad csky: Move to generic ticket-spinlock
03a679a1a4ec8fbe44119a6d06eeabdf7944883d Merge tag 'generic-ticket-spinlocks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux into asm-generic
22cbf0776d396899f3a651b79af0bc50fc299cfb ARM: at91: pm: keep documentation inline with structure members
b568c71de798d26e71164f08f179c86cd231d577 ARM: at91: pm: introduce macros for pm mode replacement
9750d3b4d2a5d12f955d497a8ecc2a6b5edb24d5 ARM: at91: pm: use kernel documentation style
b7fc72c63399925175368d378b1513d86f15d83b ARM: at91: pm: add quirks for pm
f611af4c3bfa26fc827b8074d288a3ce686916f2 ARM: at91: Kconfig: implement PIT64B selection
0c9fd821175a5634e00aa391f5f202f8ed4c9223 ARM: at91: add code to handle secure calls
f2f5cf78a3336f0245a1a59e641ce98fa9503db8 ARM: at91: pm: add support for sama5d2 secure suspend
783eb354fb3dcd598e8e7e8a2ed88c0fb6ce5d2f agpgart.h: do not include <stdlib.h> from exported header
02a6e4be2ff44344f58b078c18dc3ab3877fcfe5 kbuild: prevent exported headers from including <stdlib.h>, <stdbool.h>
5c41778e9526227c2499e8a8fc614bb166b43734 riscv: add linux/bpf_perf_event.h to UAPI compile-test coverage
8c1a381a4fbbc99760d7352ec3c3fc75b7147c9b mips: add asm/stat.h to UAPI compile-test coverage
c01013a2f8ddfbdddfff3e288a936be13948cf5d powerpc: add asm/stat.h to UAPI compile-test coverage
31a088b664d6b0437faf00975b63b17e433aa916 sparc: add asm/stat.h to UAPI compile-test coverage
678e9c3a9389e48507e8f832963ad4290405adbc Merge branch 'asm-generic-headers-cleanup' into asm-generic
18176b9d82eebaf4408dc0440f54d57a8cbced83 Revert "ARM: dts: BCM5301X: Fix DTC warning for NAND node"
835c0d9350fd855a5fea0ff38e14299d69972b75 Merge tag 'v5.19-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
eea502e3c503afc621c584f155a98d96c2e1e2e7 Merge tag 'v5.19-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
045d0c3db9119ebb36d50e0190bed4ea6374f6cf dt-bindings: clock: stm32mp1: adapt example for "st,stm32mp1-rcc-secure"
9dd7a5a896355515ca3b92da6a5802d0a066781a Merge tag 'visconti-arm-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
30258ae65a06b0128d4020992a8d851cdef7c207 Merge tag 'v5.19-rockchip-soc32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/soc
d4a3b442335b0a9476248c5d6dc07f6f8580a9ca Merge tag 'v5.19-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
c88fd98110242ed56b24284dd975fe54f2f65756 arm64: dts: mediatek: pumpkin: Remove input-name property
7d029cc240a012f0259477c905e84f3975d7cf2f arm64: dts: mt7622: specify the number of DMA requests
80dd27b6c68c7189b865b4b966aa12c77d1adc1e arm64: dts: mt7622: specify the L2 cache topology
41d2d562e89cb9b9558242653862a932fd877f9a arm64: dts: mediatek: mt8183-pumpkin: fix bad thermistor node name
8a87419481f2d51a7bd03617d363faf5f2b0e1b3 arm64: dts: mediatek: mt8195-demo: Remove input-name property
7640d4350ae89df0ef142144c93e0ae48d623b69 arm64: dts: mediatek: mt8195-demo: enable uart1
5ba090a03af2074841342bbe5fee45260ec62144 arm64: dts: mediatek: add mtk-snfi for mt7622
c75104762ddace5973deb4ea54d35bf2b64bba98 arm64: dts: mt8192: Follow binding order for SCP registers
6041558ebf1fc87d1e0bdeb51e985807dab06bed ARM: at91: debug: add lan966 support
e17142e069135371cffb911efb668ba7d1c1a8aa Merge tag 'v5.18-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
f03e95098e5310a27face004c6d6a03a782db765 Merge tag 'v5.18-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/soc
2cc1cd26e913848738f31fbb07663f0fe2d98fa4 ARM: configs: Enable ASoC AC'97 glue
dc5d8bfa3a37d170769eefc90a89d600212d7bf7 Merge tag 'at91-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
f60e2de515095d04a05c6fc169ab6457bc70f3da ARM: dts: turris-omnia: Add atsha204a node
a37bc730a572b863253c0244a798127317bd79e0 ARM: dts: at91: use generic node name for dataflash
b7e86ef7afd128577ff7bb0db0ae82d27d7ed7ad ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
47afe2b524b8ed69c95d745a36b13e58cdafc656 ARM: dts: lan966x: rename pinctrl nodes
8b4092fd0c1a0aaa985413c43b027f87dd457207 ARM: dts: lan966x: swap dma channels for crypto node
153dd52cb278454687ce49372ee9ff032dce8778 ARM: dts: lan966x: add sgpio node
99a5f1cbd4bd2c309b3baf1cd7351424171f8905 ARM: dts: lan966x: add missing uart DMA channel
1e17387a30554c3631faad46a95ab85bfc19d2cc ARM: dts: lan966x: add all flexcom usart nodes
8c38c72c29eb1807d2419bf301e0c07913a16ad4 ARM: dts: lan966x: add flexcom SPI nodes
66fc5fedb2bedcee72b5279e5a74ceb2d1ec883a ARM: dts: lan966x: add flexcom I2C nodes
79d83b3a458eaebb98033424e035cb9091291c68 ARM: dts: lan966x: add basic Kontron KSwitch D10 support
63f295940d1afd88ec6704a3d50a6e87a8a1c45f ARM: dts: lan966x: add hwmon node
6ad69e07def67c95e677a747d5320f2f734fd583 ARM: dts: lan966x: add MIIM nodes
ff85a7a9dedb6c876974ae20ff0c902a9247dae8 ARM: dts: lan966x: add reset switch reset node
4d2a87042e9fed35b5bf5d92d1955a197697aa6f ARM: dts: lan966x: add serdes node
2952d32c061140f9c573f65d5361d0faff164d76 ARM: dts: lan966x: add switch node
46a9556d977e290a18890fb4cf07d19b0da16f31 ARM: dts: kswitch-d10: enable networking
5aef4d1ecc9758bf4b8d8749060c9b097d0100b3 Merge tag 'mvebu-dt64-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
7213d3a5a1e921a4da6a872e72665721889b0b62 Merge tag 'mvebu-dt-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
426ecc5851021519374542b0a954b2a9a3942d04 Merge tag 'mvebu-arm-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
8f311c09df4ea0c990d2afb851f7d84340546713 Merge tag 'at91-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
204637ece42c2f3a51251665aaebaccf7a43d932 Merge tag 'v5.18-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
82706d6fb19d0b845146f7108fce3926502c5f52 Merge tag 'v5.18-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
b2441b3bdce6c02cb96278d98c620d7ba1d41b7b h8300: remove stale bindings and symlink
1a23accae82d780b5d5de6254d32c270aeb7f664 ARM: ixp4xx: Consolidate Kconfig fixing issue
3378323bbb9e77643a645f6b1ff10f7bdb9d61e4 locking/lockref: Use try_cmpxchg64 in CMPXCHG_LOOP macro
c011dd537ffe47462051930413fed07dbdc80313 Merge tag 'arm-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ae862183285cbb2ef9032770d98ffa9becffe9d5 Merge tag 'arm-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cc3c470ae4ad758b8ddad825ab199f7eaa8b0a9e Merge tag 'arm-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a0439cf4eca05fe562f19ece4b6761852d911adb Merge tag 'arm-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ecf0aa5317b0ad6bb015128a5b763c954fd58708 Merge tag 'arm-multiplatform-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
16477cdfefdb494235a675cc80563d736991d833 Merge tag 'asm-generic-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic

--===============5683608790918143309==--
