Content-Type: multipart/mixed; boundary="===============1581674318640160450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 20 Dec 2021 15:16:20 -0000
Message-Id: <164001338015.26727.11203384658414436368@gitolite.kernel.org>

--===============1581674318640160450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 79309f5bf43d31b13c657002b6eb728a0ec9cf79
    new: 0fd319105fde3a6a0f8cc929bf46d1d6595c0984
    log: revlist-79309f5bf43d-0fd319105fde.txt

--===============1581674318640160450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79309f5bf43d-0fd319105fde.txt

5d978f8ad2ae14b6aaae00dc5520b9657675aeef arm64: dts: mt8183: change rpmsg property name
9cb6de45a006a9799ec399bce60d64b6d4fcc4af ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
8e14b530f8c90346eab43c7b59b03ff9fec7d171 ARM: dts: exynos: Use interrupt for BCM4330 host wakeup in I9100
aa67bacb482ae66bdb18b78ddccf7b9180441588 arm: dts: mt6589: Add device tree for Fairphone 1
7f1a9f47df618f19c943e5673b3b42b849de7e8d arm64: dts: mediatek: mt8192: fix i2c node names
9cf6a26ae352a6a150662c0c4ddff87664cc6e3c arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
ff9ea5c62279790eea8c0cd7295836db06da174d arm64: dts: mediatek: mt8183-evb: Add node for thermistor
2706707b225d29aae6f79a21eff277b53b7b05e9 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
52e84f23345904e91ea35199033fe8b0772f2f39 arm64: dts: mt8183: Add kukui-jacuzzi-cozmo board
1c1f350be884fcd8280913d10f18231b5faff4da arm64: dts: mt8183: Add more fennel SKUs
3831b385147f9c1bc23f46ef156ffa165b8307f9 arm64: dts: mt8183: Add kakadu sku22
7358101393123aae68878fc05835f5add649ea6b dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-cozmo
bf08726b34c18dc917d9155ee52ee9cba94fb9e1 dt-bindings: arm64: dts: mediatek: Add more SKUs for mt8183 fennel board
861a08874fdbf625fea5ac265ff6aabbf6b68c56 dt-bindings: arm64: dts: mediatek: Add sku22 for mt8183 kakadu board
ab0c1e34536c8077bf92ed9ec92941339acf9045 arm64: dts: mediatek: mt8173: Add gce-client-reg to display od/ufo
98c3384fa770da1e782c6e07e0077825ec46c23f arm64: dts: mt8183-kukui: Update Tboard sensor mapping table
08c40de81b77bd030f2a065464e7362b7467ed78 arm64: dts: mediatek: mt8173-elm: Move pwm pinctrl to pwm0 node
54337a96f31b87e34f62af4c510e2fa80a908400 arm64: dts: mediatek: mt8173-elm: Add backlight enable pin config
7781083fd609f849adcab88bf7467614ed4d29a6 arm64: dts: mt8183: support coresight-cpu-debug for mt8183
b70bf26a704c74b3b611e8ff639f1262de19aaef arm64: dts: freescale: add 'chassis-type' property
38c0b9496127da7c8ea0e58fdd256a9e54b1ab8d arm64: dts: imx: imx8mn-beacon: Drop undocumented clock-names reference
f9d3b807daa69728e59a5171e8e7b40cfa848383 ARM: dts: vf610-zii-dev-rev-b: correct phy-mode for 6185 dsa link
52c612692848bbe6ae2feb31706911641b17afc9 ARM: dts: vf610-zii-dev-rev-b: specify phy-mode for external PHYs
745fa3e40ff5245c8551f2ec9ad9d3c77c8065e7 arm64: dts: fsl-ls1043a-rdb: add delay between CS and CLK signal for flash device
e3f775070e06bb9b5c29c499a98de95cb5cad7cf arm64: dts: imx8mm-beacon: Enable USB Controllers
b43e6c03a85423db959f88d96ddd682e5c09f8fd arm64: dts: split out a shared imx8mq-librem5-r3.dtsi description
1019b783696aa0705517d8a23f29dbbc8ec64048 arm64: dts: imx8mq-librem5: describe power supply for cameras
fed7603597fa660219eb49ef7ed37fafd42f9869 arm64: dts: imx8mq-librem5: describe the selfie cam
c190510714df168b9d6387bc29844acbe9a39521 arm64: dts: imx8mq-librem5-r3.dtsi: describe selfie cam XSHUTDOWN pin
cb551b5e3bab54265f374a394e239f5e492a5742 arm64: dts: imx8m: add cache info
b0b46118ed265592b935d7a39098c24f20c49620 arm64: dts: imx8qm: add cache info
ebd922967f33be0ace3f53b2143f77c167c7e99d arm64: dts: imx8qxp: add cache info
1aa590c85ae4a66bd686146392708704828691a2 ARM: dts: imx: Fix typo in pinfunc comments
7a0df1f969c14939f60a7f9a6af72adcc314675f arm64: dts: ti: k3-j721e: correct cache-sets info
4d3984906397581dc0ccb6a02bf16b6ff82c9192 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
3f92a5be6084b77f764a8bbb881ac0d12cb9e863 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
a27a93bf70045be54b594fa8482959ffb84166d7 arm64: dts: ti: k3-am642: Fix the L2 cache sets
d0c826106f3fc11ff97285102b576b65576654ae arm64: dts: ti: k3-j7200: Fix the L2 cache sets
e9ba3a5bc6fdc2c796c69fdaf5ed6c9957cf9f9d arm64: dts: ti: k3-j721e: Fix the L2 cache sets
a172c86931709d6663318609d71a811333bdf4b0 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
44226253e6514b8ef3ddc8710055548d22a230f0 arm64: dts: ti: k3-am64-main: add timesync router node
3e63d6a197d57f94abff0fbd71efd8f98e254e1c dt-bindings: vendor-prefixes: Add an entry for JOZ BV
74fb79574d26fc79a04e5a75e137317870843e7d dt-bindings: arm: fsl: add JOZ Access Point
2db0624b78c42abe1bcada7dd62068ef978e1e35 ARM: dts: add JOZ Access Point
2439d70c52c51f991b00b0ae5644e96033bd8165 ARM: dts: imx6qdl-tqma6: add ERR006687 hardware workaround for "a" variant
ef3846247b41391434c23fcd9560daa57d14bb7a ARM: dts: imx6qdl: add TQ-Systems MBa6x device trees
5a759dac6503e1432f5c30a01df483608b500a54 dt-bindings: arm: fsl: add TQ-Systems boards based on i.MX6Q/QP/DL
97164c0419fc3985921f9be4c235748a68f9095e dt-bindings: arm: fsl: Add Y Soft IOTA Crux/Crux+ boards
4172986a64dae744abe625075533ce38f6670019 arm64: dts: lx2162a: Add CAN nodes for LX2162A-QDS
474b61a7106b4b5b29eb2d98b0c2ba1e675019d5 arm64: dts: imx8mq: fix the schema check errors for fsl,tmu-calibration
e523b7c54c05caec488cc062f0b6c497b1837ed6 arm64: dts: imx8mm: Add CSI nodes
9f046930657e9e231a2f9139cdcb611805b19d7c arm64: dts: imx8mm-beacon: Enable OV5640 Camera
8355d48fd1ec1c01b5ab1f8071562cf3e3884214 dt-bindings: arm: fsl: Add binding for imx8ulp evk
fe6291e963134d3609defff4547beeb2bb5bf158 arm64: dts: imx8ulp: Add the basic dtsi file for imx8ulp
a6e917b7366c5d91accafa2b7b45090e6b632987 arm64: dts: imx8ulp: Add the basic dts for imx8ulp evk board
ee6302d90db96e1f0a49305ba9db4969b378d585 dt-bindings: arm: fsl: add TQMa8MxML boards
50ef92d89c12809fe8f98d0e0cab7b6765e10898 dt-bindings: arm: fsl: add TQMa8MxNL boards
9aa637b5673ca100f219b13b16dbc19a0b77ef73 dt-bindings: arm: fsl: add TQMa8Mx boards
dfcd1b6f7620eef1f0060b64408c05419297456a arm64: dts: freescale: add initial device tree for TQMa8MQML with i.MX8MM
3e56e354db6d34b211fc76b3ac228fc3613663d3 arm64: dts: freescale: add initial device tree for TQMa8MQNL with i.MX8MN
b186b8b6e770570706f533dcf4c70b39e9ee31d2 arm64: dts: freescale: add initial device tree for TQMa8Mx with i.MX8M
29bf0ff5ae18ad1a6dd183569cc097e578052c57 ARM: dts: exynos: Rename hsi2c nodes to i2c for Exynos5260
8858f8622e82170ec184971b66c7a455816190f8 arm64: dts: exynos: Rename hsi2c nodes to i2c for Exynos5433 and Exynos7
c3e4ea557ddb0a7fa431564bb1bb023ffbf823f4 arm64: dts: ti: k3-am65-mcu: Add Support for MCAN
f533bb82def8b923668df97c36c1f8fe6a3a8f1f arm64: dts: ti: am654-base-board/am65-iot2050-common: Disable mcan nodes
4688a4fcb7a20d347a52c1f2dc9bc6fad9df1174 arm64: dts: ti: k3-j721e: Add support for MCAN nodes
87d60c4663b6eb964cca6a03adfcf8976f374559 arm64: dts: ti: k3-j721e-common-proc-board: Add support for mcu and main mcan nodes
9c4441ad3da1fad75aabfd68e90558c20a2818d2 arm64: dts: ti: k3-am64-main: Add support for MCAN
2f474da98caf9a75d7777c5465d281240c706bc6 arm64: dts: ti: k3-am642-evm/sk: Add support for main domain mcan nodes in EVM and disable them on SK
6133d84228895c28d2a706176f1fa45bcf39792d arm64: dts: imx8mn-evk: add hardware reset for FEC PHY
e0aa402b40a276ac2a02c005f62a12dcd9786aca arm64: dts: imx8mp-evk: add hardware reset for EQOS PHY
20b6559ecf5d49ee75ae519bf9da5ef3d2f02148 arm64: dts: imx8m: disable smart eee for FEC PHY
09e5ccdd866c35ac55e11a5fa3f818d6a471fe0f arm64: dts: imx8m: configure FEC PHY VDDIO voltage
311ad460c4fa3911cca36118b18feff233ae9e76 arm64: dts: imx8mp-evk: disable CLKOUT clock for ENET PHY
baf55c1509fec59a734a987b44e318c99610ce4f arm64: dts: imx8m: remove unused "nvmem_macaddr_swap" property for FEC
44d0dfee53ffff733de6baabea986e72af08f7bb arm64: dts: imx8mp: add mac address for EQOS
0de4ab81ab26f09d4dbf8142a881b4607070d01f ARM: dts: imx6dl-yapp4: Add Y Soft IOTA Crux/Crux+ board
e522ae91b8ff7bf89d22d9322308aba1a6326996 dt-bindings: soc: samsung: Add Exynos USI bindings
7836149e155bd3c554571f135619f95932c841fc arm64: dts: exynos: convert serial_0 to USI on ExynosAutov9
277ee96f89d806f110e3011ea324155dd69e798f arm64: dts: ti: iot2050: Disable mcasp nodes at dtsi level
6b1caf4dea3e0a961b7a11cff6757ff74c1c34ea dt-bindings: arm: ti: Add bindings for J721s2 SoC
beba81faad86fc2bad567b1c029d6a000a43ca78 dt-bindings: pinctrl: k3: Introduce pinmux definitions for J721S2
b8545f9d3a5426a5f76814c8aaebc5cb46a3213a arm64: dts: ti: Add initial support for J721S2 SoC
d502f852d22af1ca33e7a2fedd7426831f6dbaef arm64: dts: ti: Add initial support for J721S2 System on Module
effb32e931dd4feb8aa3cee7b5b4ddda43c8b701 arch: arm64: ti: Add support J721S2 Common Processor Board
ced795c2648aae44314aa8027e8e1d691ea6153f dt-bindings: bus: imx-weim: add words about continuous bclk
c4cacb5b80f4f1d83b8bcd6e16672d6732982414 dt-bindings: soc: imx: Add binding doc for spba bus
b357ffd8604ae45ec4bb1ebec072cd4ca4ce839c ARM: dts: imx: Change spba to spba-bus
74092acd6eab63b1f1e0c293400ef3b1bb7af6f8 ARM: dts: imx7s-warp: Drop undefined property in mipi_csi node
473d06b9093ddc6b9fd2927893819f43e830bde5 ARM: dts: imx7: Drop reset-names property for mipi_csi node
3f8b6cf82088e0423b755f9a9dc79b8650bd1e25 ARM: dts: imx7: Group mipi_csi 'port' children in a 'ports' node
05be8e7472cdce0b006aa5fc995ec199f91979f5 ARM: dts: imx1: drop "fsl,imx-clk32"
9a68c8ec9ac9f097c75d6a02f12ddcd29379622d ARM: dts: imx25: drop "fsl,imx-osc"
20adb4921cd6d8db90efd466a1547af047160a0a ARM: dts: imx50: drop "fsl,imx-osc"
c5e526a9c3d5d8be8829ab2c4530a063a9aef983 ARM: dts: imx50: drop "fsl,imx-ckil"
c522683be5b56a2366bbe896bae2180a6d22e95e ARM: dts: imx50: drop "fsl,imx-ckih1"
f6bc4a7c037f07bb338dde5171c64d191e65dfff ARM: dts: imx50: drop "fsl,imx-ckih2"
73cda7c63a59609fa53ab91c1167f55692140a1f ARM: dts: imx51: drop "fsl,imx-osc"
929bdb7b0afb19c6f640b96859554d0d0010c3b3 ARM: dts: imx51: drop "fsl,imx-ckil"
58cd720f3f5a19c8cacff81b652018358c0105ea ARM: dts: imx51: drop "fsl,imx-ckih1"
0dee2e69efc250410f1c0d756117d6b4506f54ef ARM: dts: imx51: drop "fsl,imx-ckih2"
39cd25fe2e1d10a5b319a73a6e2bf97ecba86a9c ARM: dts: imx53: drop "fsl,imx-osc"
ac0894359ecfd80f260aa42b283c88bf02387e4e ARM: dts: imx53: drop "fsl,imx-ckil"
917fee9c6f7b7d4110730c2ab5f5fe8cdd7df534 ARM: dts: imx53: drop "fsl,imx-ckih1"
4ce956128d43527c5c917309257f2c4e927425d6 ARM: dts: imx53: drop "fsl,imx-ckih2"
36b85fdaa36ac19ec6bd77ad5d44050747265c28 ARM: dts: imx6qdl: drop "fsl,imx-osc"
5368f930cc655d0906574e9841960ee380bf4351 ARM: dts: imx6qdl: drop "fsl,imx-ckil"
bca46d8e5fede9cf4491be27dba9d09721b80f71 ARM: dts: imx6qdl: drop "fsl,imx-ckih1"
e7ed6ba0239df1e2aca3f9b2d77da4de180cdbe0 ARM: dts: imx6qdl-dhcom: Align PHY reset timing with other DHCOM SoMs
cbcf2b40a7cf40da02e08e4485118a3b4fce54ce ARM: dts: imx6qdl-dhcom: Identify the PHY by ethernet-phy-id0007.c0f0
6c5d66cb28b0611350007204da1cd079b7b4bf41 arm64: dts: ls1028a-rdb: sort nodes alphabetically by label
d18c7980d4d7125b0c9fc002de301054c3667a82 arm64: dts: ls1028a-rdb: add an alias for the FlexSPI controller
96ad273759e0176b5e00c7c7266421c26a7f4811 arm64: dts: ls1028a-rdb: add aliases for the Ethernet ports
bd8a9cd624c6189c6ad6e0d08513e089775303a4 arm64: dts: ls1028a-rdb: update copyright
22e9e261bfe85539d2a3ce8e2f8f5b8187082028 arm64: dts: ls1088a: Add reboot nodes
a3d5b4e2af448afd0c8c843178380a8efbbaf8df arm64: dts: ls1088a: add snps incr burst type adjustment for usb1
1a42daaa3c7e0749f212c6bf9a8176d59833da71 arm64: dts: imx8mq-evk: link regulator to VPU domain
057ccd9db760fc2c336b1138dab345bc2d3cdd35 dt-bindings: power: imx8ulp: add power domain header file
a38771d7a49baf682fffd5cb8e1c6aea45ae5d26 arm64: dts: imx8ulp: add scmi firmware node
03eb813dac25d478151892e959055a80b9eb7dbe arm64: dts: imx8ulp: add power domain entry for usdhc
aafac22d6b232a2a4f496f7ac3f98a32ff1fb29f arm64: dts: imx8mm/n: Remove the 'pm-ignore-notify' property
63aca69c224fd2a38e02598a8ce48b984c7e9c76 dt-bindings: Add vendor prefix for BSH Hausgeraete GmbH
50cee5eb406b9557f30a2824691b26d2a74f1a8a dt-bindings: arm: fsl: Add iMX8MN BSH SMM S2 boards
8802266a103343da81fc99f7977273713e0e1980 dt-bindings: arm: fsl: Add BSH SMM-M2 IMX6ULZ SystemMaster board
bd4372f056a2cf1a8b47afafc565b1fa7eb54323 arm64: dts: imx8mn-bsh-smm-s2/pro: Add iMX8MN BSH SMM S2 boards
d56a8e9c7af835a4f3f88b2ae34f4ba6f7085b7c dt-bindings: soc: samsung: Fix I2C clocks order in USI binding example
0257bc5cceaf29ac7f9b4deef7e10c6d5a2dfd49 Merge branch 'for-v5.17/dt-usi' into next/dt64
c96ebc5fde274edcc02543dcfb6a1ee097f98070 dt-bindings: arm: samsung: document jackpotlte board binding
19ebf10e8d837c0a296274b571a681b0c2885e4e dt-bindings: arm64: dts: mediatek: Add mt7986 series
50137c150f5f478e083b0b24b650de49f55ebfa2 arm64: dts: mediatek: add basic mt7986 support
fd31f778da81fec188f3ac8e03da4338642a8f08 arm64: dts: mt8183: kukui: Add Type C node
c3a064a32ed98437dd62ff30e07a4ea3c659852f arm64: dts: mediatek: add pinctrl support for mt7986a
f40c0f800f15e9e3566cb39a9eee2855c634eb5f arm64: dts: mediatek: add pinctrl support for mt7986b
eb197dfe389a35566c8e27c537355aaed04fed67 ARM: dts: imx6ulz-bsh-smm-m2: Add BSH SMM-M2 IMX6ULZ SystemMaster
538e5f7106f61e6b8404b0509f71f518123968cd ARM: dts: imx7d-remarkable2: add wacom digitizer device
ee47d510b4d2a771ff42b2dca637195ec5e24d0b arm64: dts: nitrogen8-som: correct network PHY reset
92d2c17edb2a796ed548b3b50da46c8a29e28e0f arm64: dts: nitrogen8-som: correct i2c1 pad-ctrl
842912c42e88748648901e22c238834f7a6ccb26 arm64: dts: imx8mm: don't assign PLL2 in SoC dtsi
674d63dfadb5da1e28678574e5bce4793b9f65f3 arm64: dts: lx2160a-rdb: Add Inphi PHY node
519bace37b2d160a7a1cb4199f9828d12c28ba12 arm64: dts: lx2160a: add optee-tz node
eb70c4a3b1aa2a9d6195ce8bb6ff09b40bc6451e arm64: dts: lx2160a-qds: Add mdio mux nodes
a5b13770faf324e4cf25a9c0de323fca8dd789fa arm64: dts: lx2160a: enable usb3-lpm-capable for usb3 nodes
23817c8396730371662f47f33c30c29e45649a01 arm64: dts: lx2162a-qds: support SD UHS-I and eMMC HS400 modes
cc03211c745a729d072a33133379c32411b5ce52 arm64: dts: lx2162a-qds: add interrupt line for RTC node
20c7b41d03d3c1d75cd652a45554b3594e513e3d ARM: dts: imx6qdl-dhcom: Add USB overcurrent pin on SoM layer
e84e22c0c3b34898269eb054c6366a75b331d395 arm64: dts: ls1028a: Add PCIe EP nodes
dd3d936a1b17d2d63deb3347d8e8d1dad2a410a9 arm64: dts: ls1028a: add ftm_alarm1 node to be used as wakeup source
71799672ea24d2935322d655d2407c1ccd7db9ff arm64: dts: ls1028a: add flextimer based pwm nodes
b2e2d3e02fb60f4d45843ceebef0465c59c8d392 arm64: dts: ls1028a-rdb: enable pwm0
cbe9d948eadfe352ad45495a7cc5bf20a1b29d90 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
52b98481171eee3fa5abbedd57f9e64cbfb727e1 arm64: dts: ls1028a-qds: enable lpuart1
e426d63e752bdbe7d5ba2d872319dde9ab844a07 arm64: dts: ls1028a-qds: add overlays for various serdes protocols
841b71c57bcf63137983bad340ffc7b6bfbc6b0a ARM: dts: imx6qdl: phytec: Add support for optional PEB-EVAL-01 board
d3af422c0587f55f9d9d3375bf6bb61bea53f014 ARM: dts: imx6qdl: phytec: Add support for optional PEB-AV-02 LCD adapter
0bc3e333a0c82ee8691bcfdf441644ce02bd8be0 arm64: dts: imx8mp-evk: configure multiple queues on eqos
d875175d87268cbd6fa8a6ccfaeba6d9991527f0 dt-bindings: tegra: Describe recent developer kits consistently
b39cc79565771f7e9ffd262d3b735cbe1c718f66 dt-bindings: tegra: Document Jetson AGX Orin (and devkit)
fc5e0e37621973758e7e49dd85f28673e72e4b85 dt-bindings: Update headers for Tegra234
d9203d081a618fc8b3469b24f959495eaa138890 dt-bindings: sram: Document NVIDIA Tegra SYSRAM
8c970e7ee7ae9c41aa2432f234c7b382391200f2 dt-bindings: memory: tegra: Update for Tegra194
57978838889d74ad3139cdf76ca2622e625f41e6 dt-bindings: Add YAML bindings for NVENC and NVJPG
c3859c1436e31461f27365ec6fc751c9bbeff3e2 dt-bindings: memory: tegra: Add Tegra234 support
51a0f370886a76b4b7bd39ca9bf917a571068aac dt-bindings: misc: Convert Tegra MISC to json-schema
d9652f589edc6744e6f7aafb4447f3a6cd8ebb69 Merge tag 'tegra-for-5.17-dt-bindings-memory' into for-5.17/arm64/dt
7fa307524a4d721d4a04523018509882c5414e72 arm64: tegra: Fixup SYSRAM references
e537adde131bd4cf426e6d77f99060ca302e2f08 arm64: tegra: Add clock for Tegra234 RTC
98094be152d34f8014ca67fbdc210e5261c4b09d arm64: tegra: Update Tegra234 BPMP channel addresses
e086d82d4f3e867a02a4ef4c245fc4f506173bbb arm64: tegra: Fill in properties for Tegra234 eMMC
06ad2ec4e5f84030ce6554d3859d6c21849bd5a3 arm64: tegra: Add Tegra234 TCU device
f0e1266818f58ab5e687b3aec53d0689c7dc7db0 arm64: tegra: Add main and AON GPIO controllers on Tegra234
a12cf5c339b082a93767b3fa5c85059b8269ab45 arm64: tegra: Describe Tegra234 CPU hierarchy
533337d5c843650043771503221774f3dffbead0 arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
ff21087e6131e7d81c17d5b34bd786866ca90553 arm64: tegra: Add support to enumerate SD in UHS mode
f7eb2785728442cc349a68965bc3c9a869274336 arm64: tegra: Add NVENC and NVJPG nodes for Tegra186 and Tegra194
e762232f946679b6be60244d78079aa12cc5ed68 arm64: tegra: Add ISO SMMU controller for Tegra194
4cc3e3e164c02c6f2fce38f2098a1fe1256ea58d arm64: tegra: Rename top-level clocks
097e01c61015e41975873a1e51e3106456aa581a arm64: tegra: Rename top-level regulators
bd1fefcbdd8f1791c9a0e8dd169006c2a466cf17 arm64: tegra: Add native timer support on Tegra186
2c6fd24dcbf0a8cfb066ca886579a4a8b2275054 arm64: tegra: Fix unit-addresses on Norrin
64b407827670f9bd5fe08a4ed10732349339c572 arm64: tegra: Remove unsupported properties on Norrin
bb43b219c88c4d1fe7154af787024b885edd45f8 arm64: tegra: Fix compatible string for Tegra132 timer
ed9e9a6eb118daa25c0dc04fd5fae55bf8a5356a arm64: tegra: Add OPP tables on Tegra132
92564257d7af8959eb1d5ba7ead6881c931e8bc3 arm64: tegra: Fix Tegra132 I2C compatible string list
9f27a6c421163541bc3354b573283e50f24a7c95 arm64: tegra: Drop unused AHCI clocks on Tegra132
fce5d0731616549b9fc2c992b5896f7717fffdd4 arm64: tegra: Sort Tegra132 XUSB clocks correctly
fe57ff5365c9aef12e80ee51e38d0ea6bb17b255 arm64: tegra: Rename thermal zones nodes
4b5ae31fb75655d6270a160a3ebafc48474f597d arm64: tegra: Rename power-monitor input nodes
548c9c5aaf85bb157b1a87fdc558e3767f5f0bde arm64: tegra: Fix Tegra186 compatible string list
2b14cbd643feea5fc17c6e8bead4e71088c69acd arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e7445ab7dc5160540930912fae02660601b6de80 arm64: tegra: Drop unit-address for audio card graph endpoints
56797e625910497ef2a2dd40b76be2633a86f726 arm64: tegra: Use JEDEC vendor prefix for SPI NOR flash chips
2fcb87970e4282a227e09108d479e860b5b9faf0 arm64: tegra: Drop unsupported nvidia,lpdr property
cd6157c1978c84d4fd9b9cedc736fc7b5fce4d09 arm64: tegra: Fix Tegra194 HSP compatible string
1ff75059077c0d37edb936d9232f76a74704be41 arm64: tegra: Drop unused properties for Tegra194 PCIe
c453cc9e9e1afbb3c3c2bc2579e4cc2c8ee7641c arm64: tegra: Remove undocumented Tegra194 PCIe "core_m" clock
99d9bde5b4ab05c98f6c2c5e8fb276d3b7072be3 arm64: tegra: Rename TCU node to "serial"
1dcf00ae8205ee2fdbc0c55c41c486f287d20739 arm64: tegra: Remove unsupported regulator properties
635fb5d4cb2590f3f655f05f880cefabf1cb43dd arm64: tegra: Rename GPIO hog nodes to match schema
31bc882c03d447b7ae5c28ed5480467ee714fd91 arm64: tegra: jetson-tx1: Remove extra PLL power supplies for PCIe and XUSB
54215999f30bf7672c302b34c91db76eed525b5e arm64: tegra: smaug: Remove extra PLL power supplies for XUSB
9c1b3ef8e204ca952d0304d4b92fa54de8b9815a arm64: tegra: jetson-nano: Remove extra PLL power supplies for PCIe and XUSB
28a44b900e572ecb163cc4e042365b7df6e0fad3 arm64: tegra: Add missing TSEC properties on Tegra210
f2ef6a9180f38f7b6f633a90126d27e8a669a688 arm64: tegra: Sort Tegra210 XUSB clocks correctly
02752947367289e8bfd0f09f9c4a5acfb0ac3602 arm64: tegra: Remove unused only-1-8-v properties
553f07360e23b2e17b26be2fcd9ebfc0c14d0e24 arm64: tegra: Rename Ethernet PHY nodes
a52280c844c0549b16418dc7e70bdf46a66072eb arm64: tegra: Add dma-coherent for Tegra194 VIC
c2fee44399af4fda2dd8070cfb96cd6de2385442 arm64: tegra: Update SDMMC4 speeds for Tegra194
cc9396676c1bc4414fa62514daadfece55ef3cfb arm64: tegra: Add EMC general interrupt on Tegra194
eed280dfe91d84d6b9ad62e47d1b69aa8d9b4db2 arm64: tegra: Add memory controller on Tegra234
6de481e5ab0d69cddbc7c20e8471a950313d4e07 arm64: tegra: Hook up MMC and BPMP to memory controller
3951cc6bae4cd252a2efec5bad5d30265d525e0f ARM: dts: imx6: phytec: Add PEB-WLBT-05 support
e1e06edd94d5b3171401a1435a17251102cc8494 dt-bindings: soc: add binding for i.MX8MN DISP blk-ctrl
e109c0acb835f81ef228c78d7ae76bbcf9470e20 dt-bindings: mmc: tegra: Convert to json-schema
068cf93f900267fb4aaf2b14ff369f80aa4b5406 dt-bindings: mailbox: tegra: Convert to json-schema
0637af949a8c75d171a635eb0e41a9104f23bb6b dt-bindings: mailbox: tegra: Document Tegra234 HSP
2f9df754d0c20da8a2f64c461c4567a38b289ef9 dt-bindings: rtc: tegra: Convert to json-schema
aa8f488fd616e23ce03311f2365ab07eab9bd350 dt-bindings: rtc: tegra: Document Tegra234 RTC
25388844f92f0560961cb7dd374bcdf343d5b1f9 dt-bindings: fuse: tegra: Convert to json-schema
f8dd779bcb4b5a0f891f82a3f23f337ce82da783 dt-bindings: fuse: tegra: Document Tegra234 FUSE
d5de8b7608e9e710b18a080b322b11cb40a11efc dt-bindings: mmc: tegra: Document Tegra234 SDHCI
96b594d2a0932d1c9ae1c48144a63aabc972222d dt-bindings: serial: 8250: Document Tegra234 UART
5cda3b25cb04222988786ebebe346a7655bde05a dt-bindings: tegra: pmc: Convert to json-schema
d289f9de8b952bac7805c82d3f9dfd6440f62c8c dt-bindings: firmware: tegra: Convert to json-schema
a12e1b7812ff81236732abf0f361d59c32890f9a dt-bindings: thermal: tegra186-bpmp: Convert to json-schema
8461fe3e443b28dc44773c98c642d094caa1976d dt-bindings: serial: tegra-tcu: Convert to json-schema
cd1fe47862c71994390e810182785a4f4d371875 dt-bindings: serial: Document Tegra234 TCU
a90901a5a373b364d1495dbd853d31f391c021a8 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
b58db7135a1279ca77db9444701dbee02fa29fb7 dt-bindings: ARM: tegra: Document ASUS Transformers
f64de71a9383457345ca6cd653c02f5b80a695e3 dt-bindings: ARM: tegra: Document Pegatron Chagall
d0e70d13048419913c4723793c9f600acd861b36 dt-bindings: clock: tegra-car: Document new clock sub-nodes
425a68a963698867a9b6a8d82fcd41354a01f0ab dt-bindings: host1x: Document OPP and power domain properties
0c41e287f7541aee58c5a0c4437524fbdbf63bd9 dt-bindings: host1x: Document Memory Client resets of Host1x, GR2D and GR3D
ccc3016261edc37d66123946ede157f8c22205da media: dt: bindings: tegra-vde: Convert to schema
c9059a6bb993db31cd85f3a4081766af9e61be40 media: dt: bindings: tegra-vde: Document OPP and power domain
914ed1f56581f99094035f1cc989ab4498104e94 arm64: tegra: Add host1x hotflush reset on Tegra210
1f1cb308abc5272551b7db9c0d31733478f829bf arm/arm64: dts: Enable CP0 GPIOs for CN9130-CRB
35d544a273eafc3d00074973771ebaa7e358d0fd arm/arm64: dts: Add MV88E6393X to CN9130-CRB device tree
73a78b6130d9e13daca22b86ad52f063b9403e03 arm64: dts: marvell: armada-37xx: Add xtal clock to comphy node
effd42600b987c1e95f946b14fefc1c7639e7439 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
0734f8311ce72c9041e5142769eff2083889c172 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
62480772263ab6b52e758f2346c70a526abd1d28 ARM: dts: armada-38x: Add generic compatible to UART nodes
2d6a1c7d57723efcb23a345d0ea5a10d76350390 dt-bindings: Add vendor prefix for WinLink
e1ba2f940ba4c4c3b4d0a520301a920591c421f9 dt-bindings: arm: samsung: Document E850-96 board binding
51b1a5729469cef57a3c97aa014aa6e1d2b8d864 dt-bindings: pinctrl: samsung: Add pin drive definitions for Exynos850
b87cd3759d9d45cbf763bb592129e02871e69261 Merge tag 'tegra-for-5.17-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
a862e818088620ef196def9dc855fd278f9b15da Merge tag 'tegra-for-5.17-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
990102a792c8155a91654cadabcaf7c072dec672 Merge tag 'ti-k3-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
0724f8a14726038a5d95dea3695465bf5f09aa3e Merge tag 'mvebu-dt64-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8d5c175fe19ac171af1ecf4b4c7693f1b7d0bcb0 Merge tag 'mvebu-dt-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8a3804c030e44335890bc9ca70cfa987488d9ec6 ARM: dts: Remove "spidev" nodes
9018001ee03eed5e3822bcf1de03e76ee2369d90 Merge tag 'imx-bindings-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a5a44f4d509e9aa1341d4347bce6802f192fd5cf Merge tag 'imx-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
33f8b4862a8b4edceec9030c8e42e724aafe819e Merge tag 'imx-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
505596c8d3cb84ba54074f7843fc0c25310b3d7e Merge tag 'v5.16-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
aa7bb116f041dd51d8ccf795c86ee68bec338a9b Merge tag 'v5.16-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
d07156eb8aecafe5c62652c99aff565562763296 Merge tag 'samsung-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
0fd319105fde3a6a0f8cc929bf46d1d6595c0984 Merge tag 'samsung-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt

--===============1581674318640160450==--
