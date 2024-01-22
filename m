Content-Type: multipart/mixed; boundary="===============6482062683632207217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 22 Jan 2024 10:04:37 -0000
Message-Id: <170591787705.9753.1878489214965241624@gitolite.kernel.org>

--===============6482062683632207217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: aaba2d45dc2a1b3bbb710f2a3808ee1c9f340abe
    new: 80d76b25d32f6f32191232f1dfaae100f836ea99
    log: revlist-aaba2d45dc2a-80d76b25d32f.txt

--===============6482062683632207217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaba2d45dc2a-80d76b25d32f.txt

7a11d1470ed15e2ea2d2eccd7de322d8fe13b480 dt-bindings: display: bridge: lt8912b: Add power supplies
5cf3c6e7327b0c56e3ab2fc91b5e8fa98ed38ef0 dt-bindings: adi,ad5791: Add support for controlling RBUF
69a424bfd498c30b53de6b7c265bdf58a62a5a82 dt-bindings: iio/adc: ti,palmas-gpadc: Drop incomplete example
3f170ed89d6f5fce996f3ba3a9f51ad8372aea86 dt-bindings: usb: tps6598x: add reset-gpios property
062b01e5c736a334f3d8112ce3af624ab587e649 dt-bindings: iio: light: add support for Vishay VEML6075
4854bb4b43e2e5fdaa122b7d002e50bf9e3c9622 dt-bindings: pinctrl: pinctrl-single: add ti,j7200-padconf compatible
3678e1e114f277638c70e561fa8944824399184d dt-bindings: pinctrl: qcom,sm8550-lpass-lpi: add X1E80100 LPASS LPI
ba654159279423fee2a73e5fbdc61a76d5ca84b8 dt-bindings: iio: light: isl76682: Document ISL76682
16b21e3cf2ea01e72e9935126a4f299791cfbd01 arm64: dts: ti: k3-am65: Add chipid node to wkup_conf bus
0b0e18c3dce2befa916ad44e83a4a67147d9a505 arm64: dts: ti: k3-j7200: Add chipid node to wkup_conf bus
638e0242808ad1135a45a9e882a297db2099401a arm64: dts: ti: k3-j721e: Add chipid node to wkup_conf bus
a70ca898f980ae3e40d066ee4c6cc547f2484332 arm64: dts: ti: k3-j721s2: Add chipid node to wkup_conf bus
b64af72b8e7b178557558076c4c61b151c13407f arm64: dts: ti: k3-j784s4: Add chipid node to wkup_conf bus
4b9d0ee63df83c8886a1b9a46f1436236717e147 arm64: dts: ti: k3-am65: Add full compatible to dss-oldi-io-ctrl node
8ccabbb5322fb5e88bf9558d687014a51cbb1319 arm64: dts: ti: k3-am65: Enable SDHCI nodes at the board level
0d95f5e22ddecf37fa724ea2c25665cb56219a3a arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
145b9a5ffb00acc9a8b0c8d4055c8785ede61690 arm64: dts: ti: k3-am62-main: Add gpio-ranges properties
696f6e8d61761ca60be862edce3752e4409ebf51 arm64: dts: ti: k3-am625-verdin: Enable Verdin UART2
0895f560a17193e8838dd8ab62506cd50c02763c arm64: dts: ti: k3-am62a7-sk: Add interrupt support for IO Expander
0c71ce6211119d53568c69ac93dc31f1f5161772 arm64: dts: ti: k3-am625-beagleplay: Use UART name in pinmux name
d8b80f6fd0c5dc7259d157a2265a8bafd9a04f8d dt-bindings: display/msm: dsi-controller-main: add SDM670 compatible
58504ed9c645bdefe8a40f6e78791a77eebf20fa dt-bindings: display/msm: sdm845-dpu: Describe SDM670
e7cafbdafccfd8c1e18b59df2c9efb0fa4ef87c5 dt-bindings: display: msm: Add SDM670 MDSS
f06034e33173bd7beb5456174a381b00fcb58c4e dt-bindings: display: msm-dsi-phy-7nm: document the SM8650 DSI PHY
258f55b8a6c70c221f7792a2fc55d378fe8fcee5 dt-bindings: display: msm-dsi-controller-main: document the SM8650 DSI Controller
52e16372d1c6ea906d8b32dd49ae73ecb2cc7210 dt-bindings: display: msm: document the SM8650 DPU
31fdbd1cd6c6fa4aba5472d4ea39b9a653ec2a06 dt-bindings: display: msm: document the SM8650 Mobile Display Subsystem
db09be0ff97be5d2ab99deccf2b59dfc5060a645 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
5319f5062c10220addf4c5fa1713627153f9bbf1 dt-bindings: display: simple: Add boe,bp101wx1-100 panel
ed2d8407a82d1052413b1d3fa5506432b52ccb03 dt-bindings: display: Document Himax HX8394 panel rotation
8f65bb97112ef03d7488e5588e98538d004242db dt-bindings: display: himax-hx8394: Add Powkiddy X55 panel
8af06043d850bedce588c7a4d707174c5401585c ARM: dts: rockchip: Add power-controller for RK3128
464bddcf07267a1d67e26d9ac28d7e3a997c12bf ARM: dts: rockchip: Add GPU node for RK3128
59e8d345382e427a52ff20b3a14b9c06a7096df8 ARM: dts: rockchip: Enable GPU for XPI-3128
049605e5080dde9f60a7b79c948869a0e497d493 ARM: dts: rockchip: Add alternate UART pins to rv1126
bf739d2f67aeec30ee081564597a4afec90b680f ARM: dts: rockchip: Serial aliases for rv1126
fc0ef88ee0a1e346ec9d4a2684c2fad00c69fe91 ARM: dts: rockchip: Add i2c2 node to rv1126
ad1e5ad721a536658a2875d18b48b1652bddf040 ARM: dts: rockchip: Split up rgmii1 pinctrl on rv1126
afacdf8be4dbee1702e0ffea7ad3a6dd3e2a6012 ARM: dts: rockchip: Add rv1109 SoC
3cbab293b05360ecc1aa7c31d295e85c66073b03 dt-bindings: arm: rockchip: Add Sonoff iHost
4b6344ed1b32a7eae3dce047a24b5c43d6cadc92 ARM: dts: rockchip: Add Sonoff iHost Smart Home Hub
0191774d40bb86bfb13bb6a01488896dbe7eb2fb ARM: dts: rockchip: Move gpio aliases to SoC dtsi for RK3128
18c0b8b47af437da6b0671e6aa86ca3024da5ce5 ARM: dts: rockchip: Move i2c aliases to SoC dtsi for RK3128
96be0427a528439653d4959db1cf221ae7b6dff8 ARM: dts: rockchip: Move uart aliases to SoC dtsi for RK3128
05a02c1a58e18fd5a56458919d37adc014ba5fa8 dt-bindings: ili9881c: Add Ampire AM8001280G LCD panel
b654e96c546e9ca54dd5b008a73dd209bba63d25 dt-bindings: display: simple: add Evervision VGG644804 panel
b44d3f817227796929832d2ccb875f7ed0e620eb ARM: dts: imx: tqma7: add lm75a sensor (rev. 01xxx)
189fe310f16e7726a4c1eced04b2ffc1305675e8 dt-bindings: clock: support i.MX93 ANATOP clock module
3d2161ed0c2b6bdebeadef951489d61b0519d7cc dt-bindings: perf: fsl-imx-ddr: Add i.MX8DXL compatible
4d667e27b3fd09fca99f902ab5c68e6480cd8104 arm64: dts: ti: k3-am65: Add AM652 dtsi file
d52951f9d78acd57eafea62842c49642acb490a8 arm64: dts: ti: k3-am62-main: Enable CSI2-RX
8d6be01e5e7c685cf21964a83cdd63aa25970a89 arm64: dts: ti: k3-am62a-main: Enable CSI2-RX
4de948eeb98272337e25ac706c4891893daf27ba arm64: dts: ti: k3-am625-beagleplay: Add overlays for OV5640
820399f7bf0f0183cbf31101608d647af3cdf52f arm64: dts: ti: k3-am62x-sk: Enable camera peripherals
a361c10e44cc463103b25b6511746fcfcc31ebf3 arm64: dts: ti: k3-am62x: Add overlays for OV5640
8478bfdedc006f0ccefc30e0c6ab950f02823b23 arm64: dts: ti: k3-am62a7-sk: Enable camera peripherals
2e36ee7e60cdf5c0a43544012c889850de010d60 arm64: dts: ti: k3-am62x: Add overlay for IMX219
04660a3dbd9fd7f1ecd862746fc6c837b32eceb9 ARM: dts: broadcom: Add BCM63138's high speed UART
3c86e357feb07bc2f890d1d870dad596b1e415f7 dt-bindings: vendor-prefixes: add rve
7efe4371f644aeee3c8c914df5dde04a332e750d dt-bindings: arm: fsl: add RVE gateway board
4a5f36c1120b4723a92c03e9782a404b2fa608e2 dt-bindings: arm: Add compatible for SKOV i.MX8MP RevB board
4105f51d0c63191ab2894fbda2de492c5923657b ARM: dts: nxp: imx7d-pico: add cpu-supply nodes
534d21c04c41e72f31fde2060f1b4424f53e3f4f ARM: dts: imx6qdl-apalis: Add usdhc aliases
aac483d2d1900a2fa2bc93a068fff77ab27e966d ARM: dts: imx6qdl-colibri: Add usdhc aliases
7e4a296e00731f152609d55831fe3d869994e276 ARM: dts: imx7d-colibri-emmc: Add usdhc aliases
12f50b18b3a5dbc6d9ba056db72027ab25757380 ARM: dts: nxp: minor whitespace cleanup around '='
37dbfb74c066b01b611f7424b91c8a0a3b7cc139 arm64: dts: imx8mp-venice-gw74xx: remove unecessary propreties in tpm node
5c6068a3aeccd09de01c35d2756baa84c5dbc2ac arm64: dts: freescale: Add dual-channel LVDS overlay for TQMa8MPxL
b13969aeeefcb3c41f9b3f23b618113654774e12 arm64: dts: freescale: debix-som: Add heartbeat LED
3b2b78d127df8778b1390c9aa5ee4ffea0c3bb91 arm64: dts: imx8mp: Add NPU Node
8357f0b7ae64a564007c454bbe7aa2a8b66f8eed arm64: dts: imx8mp: Disable dsp reserved memory by default
e3c93255cfdb867e1f1051aa29d6dd2d4d74116e arm64: dts: imx8mm-venice-gw7: Fix pci sub-nodes
9804057f0f96a345359290d9b04f25998051d0e0 arm64: dts: imx8mn-var-som: add fixed 3.3V regulator for EEPROM
b5e632bcd0829594ccec7a3065614b13bb97dd1c arm64: dts: imx8-apalis: add can power-up delay on ixora board
83600000758e05ac3c696d9d1d0e91c5c4dccdd0 arm64: dts: freescale: debix-som-a-bmb-08: Add CSI Power Regulators
a5a6af3c0bdded82dd434efc398957f83ab16d7d arm64: dts: freescale: introduce rve-gateway board
b20a05f3b464856e9a3cde908c7531f45a974798 arm64: dts: imx8mn-var-som-symphony: add vcc supply for PCA9534
6905c613057b32845181dc88348cd25042eafb1c arm64: dts: freescale: Add SKOV IMX8MP CPU revB board
9de3f32f3c7df6f22c90e9146bf3655b325ddb03 arm64: dts: imx8qm-ss-dma: Pass lpuart dma-names
6299d7ae35e5168da6b509e800c8d8c02885f0e3 arm64: dts: imx8mm-emcon-avari: Fix gpio-cells
d1e22a0dfb43fdae90ca1b5f902904794947478c arm64: dts: imx8dxl-ss-conn: Fix Ethernet interrupt-names order
2e9827c5e054072385336e0aa0f69d3efb071a32 arm64: dts: imx8mm-nitrogen-r2: Fix I2C mux subnode name
0c2122b767be53675d56b8e02f36fd9305c5847c arm64: dts: imx8mp-debix-model-a: Use phy-mode
7a445842e28729261c3bbc5aed47037c80044460 arm64: dts: imx8qxp-mek: Fix gpio-sbu-mux compatible
604139ed79f61523cff7aaf3715498eb20ada1af arm64: dts: imx93: Remove unexistent 'shared-interrupt'
ec00a410133ccdc83debb89833e44cc69f6bda39 arm64: dts: imx8-ss-audio: Remove unexistent'shared-interrupt'
941d70d2ae5586ba5362b7768c42883b82dd16ba arm64: dts: tqma8mpql: Remove invalid/unused property
dbb52d93894bb91d0f54751b49499158d9839669 arm64: dts: imx8dxl-ss-ddr: change ddr_pmu0 compatible
4ea7b578957d608a5843402f239f1fd1c58bebec arm64: dts: freescale: minor whitespace cleanup around '='
dba1025f17d016a66acf8ab5c041f81b8941db28 ARM: dts: nxp: Fix some common switch mistakes
d9c25edf04aed2cff8718fea7930649b0ac040a1 scsi: ufs: dt-bindings: Add msi-parent for UFS MCQ
29d17af3b09b90085005a33faa07569f25ce8fdd ARM: dts: imx7: add MIPI-DSI support
99d898689e0bc8c215e9e659b2a56fe8b69c38f6 ARM: dts: imx7s: Add on-chip memory
110274d03548e7f9ab0e8f65f11912966191b093 arm64: dts: imx8mm: Simplify mipi_dsi clocks
5aa830cec5a34574e0dec3e8b5807df3f597d463 arm64: dts: imx8mm: Remove video_pll1 clock rate from clk node
ad1ae24986100e24275f9316508275e41c74978e arm64: dts: imx8mm: Slow default video_pll1 clock rate
b80ecc8801361552d4826701a723c4b44cb7296d dt-bindings: arm: fsl: add verdin imx8mm mallow board
5241ecb062035de52a0edb0f85eb9aa9360c4cd3 dt-bindings: arm: fsl: add verdin imx8mp mallow board
3b7bee60295f83414f2bb99f162c72ee90ae9f56 arm64: dts: imx8mm-venice-gw7: Adjust PCI Ethernet nodes
a75cfdc4a96611ef669435932b4b6c8ebf2b27d2 arm64: dts: freescale: verdin-imx8mm: add support to mallow board
e21fe3809cd3c8c1c30bc2a54ab68f0748968c34 arm64: dts: freescale: verdin-imx8mp: add support to mallow board
fc88878c01c0ee747fd05e13281ed2c857dfc58b arm64: dts: imx8mq-phanbell: make dts use gpio-fan matrix instead of array
e63738dd96c8e673ab5f7f121215337724619aa2 ARM: dts: imx28-tx28: Pass #sound-dai-cells
ea0431aa1757c55be5811055764c2d5984366276 ARM: dts: imx23/28: Remove unneeded "fsl,mxs-gpio"
4b95e8b40522dd87e6756875c2b53c49d32588b5 ARM: dts: imx28-lwe: Pass device_type to the memory node
439353e944b0dbf8a2786a55f9f821143f913f75 dt-bindings: usb: xhci: Add support for BCM2711
485e1601cd255221a4dd26bce4c9dc7e410b4b4b ARM: dts: bcm2711: Add BCM2711 xHCI support
4b452a4cfa9e8744d033d432943b7f3627897c01 ARM: dts: imx23/28: Remove undocumented "fsl,clkctrl"
59d2f723c14b3e3225c8a4d22cf79d0c054dc888 dt-bindings: soc: microchip: add a property for system controller flash
e1dfb1eb87a41e4cd555cb7899ebd58c970e1d50 riscv: dts: microchip: add the mpfs' system controller qspi & associated flash
bcf7dd5b8b091992e9b6a0d1e5ef4856d6753e17 arm64: dts: ti: phycore-am64: Add R5F DMA Region and Mailboxes
766ac2241c8559ba592e5c07e62d333e7596324c arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Lower I2C1 frequency
42aed107725dd5d0720cfae7188d699987061c4e arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add HDMI support
0b160138fdcc78cccb2155f5e9628cece668f4e4 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Remove HDMI Reset Line Name
7549b7adec5326a8c8c151e9b9a5e187452a2afa arm64: dts: ti: verdin-am62: Improve spi1 chip-select pinctrl
568ee5fdf77db8d1bbc245141eec7a814570003c dt-bindings: interconnect: Add Qualcomm SM6115 NoC
7bf01a4e3239984926869efcdd7669f01e16bbe9 ASoC: dt-bindings: fsl,xcvr: Adjust the number of interrupts
5fe3785a98a131bc377df846c4972e862e113c4c dt-bindings: arm: ti: Add verdin am62 mallow board
77be7b2ec3d62ece52c3ace9599914425d68c439 arm64: dts: ti: Add verdin am62 mallow board
6afb70912c0ad17acb4be43f9b949dc0a9a751b0 Merge tag 'renesas-dts-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
d92310a0b8052647ea7d4c629a8e061f80c05c40 dt-bindings: iio/adc: qcom,spmi-iadc: fix reg description
d089bb38e3f608e91e934b19c30a729a7943220e dt-bindings: iio/adc: qcom,spmi-iadc: fix example node name
f330b6a06a10a7ea6548ef3d12e68a352e35e4c6 dt-bindings: iio/adc: qcom,spmi-iadc: clean up example
c57fab0a68f907f9e799cbe73145ac634cb45d8f dt-bindings: iio/adc: qcom,spmi-rradc: clean up example
44c4f2c40551c8c5336466bcb305692d1c726a1c dt-bindings: iio/adc: qcom,spmi-vadc: fix example node names
b80f939c40511fda3c861e24d56159c70e751043 dt-bindings: iio/adc: qcom,spmi-vadc: clean up examples
b81aa4a5992de54cde12f01c85c868cdb6f2e967 media: dt-bindings: mediatek: Add phandle to mediatek,scp on MDP3 RDMA
f7a9df14027b6d39d2281674b103225c1bf72bf1 dt-bindings: net: microchip,ksz: document microchip,rmii-clk-internal
d0ed6c92c98e104fefd19d1d9e6a9992664c87de dt-bindings: mmc: sdhci-of-dwcmhsc: Add T-Head TH1520 support
a135e0045af7c35f66461a1f58b22c2a41342ce2 dt-bindings: mmc: arasan,sdci: Add gate property for Xilinx platforms
4b7a14529669cfc995d224f752338462f02a459d dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
457e5d03f14dd7f16374efa3822ac31946723c12 dt-bindings: i2c: exynos5: add specific compatible for Tesla FSD
6dedf66f0e8b79603b8e8cf68447a82d1921a6de dt-bindings: pwm: samsung: add specific compatible for Tesla FSD
c168df69f5a1a1cf7861a9a235815ce2880b16ec dt-bindings: serial: samsung: add specific compatible for Tesla FSD
78e4ed4670d7216fd22e3c50e8f7b4dcbfdbe88d dt-bindings: samsung: exynos-pmu: add specific compatible for Tesla FSD
5927c83d20c8727be4b63b660f6b332c5c6ce709 dt-bindings: watchdog: samsung: add specific compatible for Tesla FSD
395fa67b6b725c96cac3dc65518d48b090433e04 Merge branch 'for-v6.8/samsung-bindings-compatibles' into next/dt64
197c27b6cfaa1d4d186d0a54e884a93d7b54c501 arm64: dts: fsd: add specific compatibles for Tesla FSD
fe50e0fb05fc7051ca656bcacb5de3e249268deb dt-bindings: mfd: ams,as3711: Convert to json-schema
81a2c830f173c4a8f318db39fdbfa5d073b53ae6 dt-bindings: mfd: qcom,tcsr: Add compatible for sm8250/sm8350
a03962f53dbd6dd030c8a63334ef7c9c0da4f3be dt-bindings: mfd: qcom-spmi-pmic: Document PM8937 PMIC
5c51588d48dfdf4eb9aadbea68ca51089e74454d dt-bindings: mfd: qcom,spmi-pmic: Add pm8916 vm-bms and lbc
30e4bc60ac6da792b7e4a0f8ce33be036d0d0656 dt-bindings: mfd: ti,am3359-tscadc: Allow dmas property to be optional
a6ea4114f9116ce52d03fd52578d62eeeaa393b8 dt-bindings: mmc: mtk-sd: add tuning steps related property
c3cb68af1e5dcb21b840a18f0b06eea6e78834ed dt-bindings: soc: qcom,aoss-qmp: document the SM8560 Always-On Subsystem side channel
ae8a176c474a96d4bbb53b18cc0fd1a1db5719e8 dt-bindings: soc: qcom: pmic-glink: document SM8650 compatible
2196010939c04c8a8371e47c98028601a2b27051 dt-bindings: firmware: qcom,scm: document SM8650 SCM Firmware Interface
2f9b91c0cf6df512d05f1c4884fc695ab3ff4035 arm64: dts: qcom: qrb2210-rb1: use USB host mode
0390c1ee5e11265dd6b2b56405749252874bcfb8 arm64: dts: qcom: ipq9574: enable GPIO based LED
c38c43d3b9956b484af356dbd443c29a1899af66 arm64: dts: qcom: ipq5332: add missing properties to the GPIO LED node
e0bd046de230c324bd4e9269c327cefb84146d83 arm64: dts: qcom: ipq5018: add few more reserved memory regions
956699ec82d40efd84bbe93ac6c5d379a49bdca3 arm64: dts: qcom: sm8250: Add TCSR halt register space
fe077e894545611fad539c29ca1ec8f68356f766 arm64: dts: qcom: sm8350: Add TCSR halt register space
3f482ad7991e7875e550f41a1660e42645581c5e arm64: dts: qcom: sm8550: Enable download mode register write
b6364ec8f82d9deb6523c7a95524425d194edee0 dt-bindings: arm: qcom,ids: Add SoC ID for SM8650
7c1eb93bd0d350da7189ea41c4e8961015c740de dt-bindings: clock: qcom,gcc-ipq6018: split to separate schema
aec8967c6dce73db81f62bc307ac2ff788cd15ff dt-bindings: clock: Use gcc.yaml for common clock properties
f007e023cbd578d228b74f4132f110914a2e0c9d dt-bindings: clock: Add SC8280XP CAMCC
30a292de3f9a72c71032a13372050d5dcb2faa22 Merge branch '20231026105345.3376-3-bryan.odonoghue@linaro.org' into clk-for-6.8
d380ef6702056881ab48fe72fbe7da3bec0f0963 Merge branch '20231026105345.3376-3-bryan.odonoghue@linaro.org' into arm64-for-6.8
7ee4127b7a3ff1c8e9abcdf4c0e14b71e1c3dd58 arm64: dts: qcom: sc8280xp: Add in CAMCC for sc8280xp
cb0f1e272d52e1aff447f1262b36ed3f3c7d16c6 dt-bindings: clock: qcom,gcc-msm8939: Add CSI2 related clocks
3714369ceebbedefb4f4de50ca5b00269d6620b5 dt-bindings: cache: qcom,llcc: Document the SM8650 Last Level Cache Controller
abeff2c9f47608778f072459d9d3041357790c49 dt-bindings: clock: qcom: document the SM8650 TCSR Clock Controller
076aa9fc05f3f1931e016af4d60ae04496092d93 dt-bindings: clock: qcom: document the SM8650 General Clock Controller
e39f08bf115afdb4a232de34b3e1764516358040 dt-bindings: clock: qcom: document the SM8650 Display Clock Controller
a8430c36d8bc04d35e2e01323b8e02c4c10f32be dt-bindings: clock: qcom: document the SM8650 GPU Clock Controller
52721c372031203c5a608c948de2f1ade9a200a9 dt-bindings: clock: qcom: Document the SM8650 RPMH Clock Controller
255ca7c95406ade464c1a04a53c309c81ca9cb69 Merge branch '20231106-topic-sm8650-upstream-clocks-v3-5-761a6fadb4c0@linaro.org' into clk-for-6.8
c7bee631d3e9c3571a2fc96148d6cc76a074f10e arm64: dts: qcom: sm8550: fix soundwire controllers node name
208a56e344a205244cabafafc69a43f73383e045 arm64: dts: qcom: sm8450: fix soundwire controllers node name
6cda67d14000650595f3fad4f3f5c048e77fcb1c arm64: dts: qcom: qdu1000: correct LLCC reg entries
13f2dbc0a9cb87702c8ac80e62f95f7787385211 arm64: dts: qcom: qdu1000-idp: drop unused LLCC multi-ch-bit-off
682a341c0cdc610877241ea64473956afd64618a arm64: dts: qcom: sc8280xp: correct Soundwire node name
ca8a02834a8fcdd14e4b544320294fa35e5ea4a7 arm64: dts: qcom: sm8250: correct Soundwire node name
927e9926b48fecfeafb9173a0c307a1b2cd91647 arm64: dts: qcom: sc8180x-primus: drop sound-dai-cells from eDisplayPort
cfa2fb4b7f5b51d093b22107b06a59b662cc7a19 arm64: dts: qcom: sc8280xp-x13s: drop sound-dai-cells from eDisplayPort
e4828a6315b41abbe6b3916c8c5784f6dffeab43 arm64: dts: qcom: sm8350: move DPU opp-table to its node
eb9d72ac20a44edd13d1a354726ae163fe567b2d arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
343c9084fd53b3b8f73ede9bb80a6cdb2b16afc8 arm64: dts: qcom: sdm850-lenovo-yoga: Add wakeup-sources
65b61add6d7024c28d3193c1a715d15516944fdf arm64: dts: qcom: sm8250: Add wakeup-source to usb_1 and usb_2
85591f38ba2798c5079e08443bc0178182e41173 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
27d49e38f5d4776a44cc4917e282d0be645272f2 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
dbf927ecfde3a86f139dfef17a059c21ea18edb5 arm64: dts: qcom: sdm845: correct Soundwire node name
5281b1e2c7569ebf8a869b8cd68afac8767070b2 arm64: dts: qcom: sc8180x-flex-5g: use 'gpios' suffix for PCI GPIOs
abcbd363064578cbd9fe25c2fbf4a612c5fbbd19 arm64: dts: qcom: sc8180x-primus: use 'gpios' suffix for PCI GPIOs
5b01a3bc4e3811d33bd4b70233d1b7d876faaaaf arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
869ed2bf0b06ae9c4afc9520674b68632e22684e arm64: dts: qcom: sm6115: align mem timer size cells with bindings
714c2d01cb79dde0d605c7d2165e1d38c57efc3c arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
c51b52a3c7aa71b208ab9dc98e43826b3db975d4 arm64: dts: qcom: sm6375-pdx225: add fixed touchscreen AVDD regulator
aee24a6693740dfb20ac75a0d779879fb960242f arm64: dts: qcom: sc8180x: align APSS with bindings
aa5e755d72464c8905191d5f9c928de414894228 dt-bindings: iio: adc: qcom: Add Qualcomm smb139x
648dd7cb906d1a689a11746197d408d05d603d5f arm64: dts: qcom: sm8350: Fix DMA0 address
22ab1e4b96e53c0de9bae13fdda0dfb36d2520ac arm64: dts: qcom: pm8350k: Remove hanging whitespace
2f6480d757922fe7e6de84874b20b41155208031 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
ddc8552a97e0e85acf69886722532da2be63784c arm64: dts: qcom: Add interconnect nodes for SDX75
93789523f679af372275c2f26ffb0a1fd27bc474 arm64: dts: qcom: Add USB3 and PHY support on SDX75
573141bcc2f7eb509a9a26f633d8c75190c5aed3 arm64: dts: qcom: sdx75-idp: Enable USB3 and PHY support
ddd782c9e1e9c77a53b8361f85dea2ba71c5f443 dt-bindings: cache: qcom,llcc: Add X1E80100 compatible
6a2b85d201c9463492f868198cbf8671e07f11fb dt-bindings: arm: qcom-soc: extend pattern for matching existing SoCs
0830942e59a46802417b020de409b99f6a95e625 arm64: dts: qcom: sc7280: Add ZAP shader support
b8bf84b9efc00293f99c83490adaf6a7ada22315 arm64: dts: qcom: sc7280: Fix up GPU SIDs
3ddcb3a31e2405ee70912438258ea16f6f07c8e9 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
6caacf1f1bd3aa94058c9870b6ed54835c90379d arm64: dts: qcom: sc7280: Add 0xac Adreno speed bin
195857e6f299887cf7d15930e12928e0501b2da0 arm64: dts: qcom: pm8916: Add BMS and charger
45bd09d633c83ad0dfbc4ad56feeaf82ccf0d122 arm64: dts: qcom: msm8916-longcheer-l8150: Add battery and charger
6c1f003cc9a1572e0793133932aee8584c529fd1 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
096085135fda7ef850d8dc9e0581bb199eec4ebb arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ca84d4480b444b90149dc4bb02f702e6f4672bba arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
6f29d799b7cf4339ab03dc3ca3bb03fc4bc882ee arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
d2c7cfd6cfc371b3c2c5496fd6862f6496795bda arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
20a6fe5d28b2c324fa0b842187b129032bf8d538 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
bcfa8e3ed274c69803661c487b397a5f241c93f2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
301d240b276bc5a0cae71e44ef19e5a0706f6bc2 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
b0dd9226dd631e696563868b526ecb152ad4106f arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
4e5dc5d2a1e5a0d44c30c30cc0fde1ecc91bc6c2 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
0d8365b85a68df05e9a8ce814d0a402d6d665a17 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
a7b1e49f140b34f3fffbcc423ddf68dd48e4fa65 dt-bindings: clock: qcom: Add ECPRICC clocks for QDU1000 and QRU1000
7f8d2a1605034dab922d127a247bf45e85042a59 Merge branch '20231123064735.2979802-2-quic_imrashai@quicinc.com' into clk-for-6.8
81c5f29af49387d4ce199c1282bc0f0979bfbc14 arm64: dts: qcom: qdu1000: Add ECPRI clock controller
a12829c0d5eaf9eb4229d2926df8a3f07f892390 arm64: dts: qcom: ipq8074: Add QUP4 SPI node
e5d9eb69d25506c640fff0a1d9395e321ae8ea55 ARM: dts: qcom: minor whitespace cleanup around '='
190053cb1ce84409988650e8eba458e15d1950c1 arm64: dts: qcom: minor whitespace cleanup around '='
a07e2c07074cfa2d9b00c1c0f30d6139bc10a3ae dt-bindings: arm: qcom-soc: extend pattern matching for X1E80100 SoC
1d704f347212c53d3243bbc2ca53ad4ec435569d dt-bindings: firmware: qcom,scm: document SCM on X1E80100 SoCs
0b02bd1a7f8bf669ef824586fe36b3c656ff8daa arm64: dts: qcom: sm8550: add IPA information
a4229e4b1bf7dca5909dab799858bde3d0d59900 arm64: dts: qcom: sm8550-qrd: enable IPA
3ab4a6461f9debb920e022554adeda182677582b dt-bindings: arm: qcom: Add Xiaomi Pad 6 (xiaomi-pipa)
ae3daad140cda914f68d74c982afae93c201a659 arm64: dts: qcom: sm8250-xiaomi-pipa: Add initial device tree
60bfc8c9aef9cf1148253baa6d46a5b94082d61a dt-bindings: firmware: qcom,scm: Allow interconnect for everyone
ff778a37f71a86d196a4be3ec5733ff213482aa5 dt-bindings: mfd: hisilicon,hi6421-spmi-pmic: Fix up binding reference
ebf62e0e08ff7a53b036cd5a31a3f5c79061671a dt-bindings: mfd: hisilicon,hi6421-spmi-pmic: Fix regulator binding
1e3bf6cdb5552db154607e09ef399389855144e4 dt-bindings: mfd: hisilicon,hi6421-spmi-pmic: Clean up example
17bd76b0dcba7a71dcc168f25f02041d8e88bc95 ARM: dts: rockchip: add gpio alias for gpio dt nodes
6457d6362b661a3d85bda4a681845acd5f404b31 docs: dt-bindings: add DTS Coding Style document
89cdcbe73e3a4bc4623a43312b40906825cbda42 dt-bindings: display: msm: dp-controller: document SM8650 compatible
482bf75596781aa02edc8ba18badfc74d127a181 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dc9c79dc36cce34d9dc875460be84e857c0c5b2b Merge branch '20231106-topic-sm8650-upstream-clocks-v3-5-761a6fadb4c0@linaro.org' into arm64-for-6.8
34a104c65fa91c3a53c9842d8a501ba85019ff38 Merge branch 'icc-sm8650' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into arm64-for-6.8
7266e49a2f3eac0167f486ef41ea6ac6e8280a7e dt-bindings: arm: qcom: document SM8650 and the reference boards
61ff00c8e1de8225ec2fbcd2d4a5c243260e69f7 arm64: dts: qcom: add initial SM8650 dtsi
487b5dde17e2419a11cc136bd9e40d8ad6bb2bca arm64: dts: qcom: pm8550ve: make PMK8550VE SID configurable
185ce15a620b4b7aea3bc78d8291a306dff9c9b1 arm64: dts: qcom: sm8650: add initial SM8650 MTP dts
ff01973261d03bb1e64919c463a219f6965bf4cd arm64: dts: qcom: sm8650: add initial SM8650 QRD dts
900a28b939d2618eb7340fe696ca314f71bc1469 arm64: dts: qcom: sm8650: add interconnect dependent device nodes
d68c8f7f237a05f6d0e40e9621fbeac6778c1a15 arm64: dts: qcom: sm8650-mtp: add interconnect dependent device nodes
0fd767d395a190ff4b1d6b0d6545c5dec8cc9ae9 arm64: dts: qcom: sm8650-qrd: add interconnect dependent device nodes
13bdc41575ab7ba5a8e68a84f7ff9acbe280aa60 arm64: dts: qcom: sm8650: add IPA information
b72a9e98977b8738dbda89e0382705fa5a1d4c94 arm64: dts: qcom: sm8650-qrd: enable IPA
7f6211cc8e63f9a6f5b22a9e676eac23de8671d3 arm64: dts: qcom: sm8650: add ADSP GPR
5c0a5d9640c351b941aa6c294aa52169e1e1c436 arm64: dts: qcom: sm8650: add LPASS LPI pin controller
e6679602ac0944200ecdd0ee25c215b6ca3c5ec3 arm64: dts: qcom: sm8650: add ADSP audio codec macros
02b73ff63440ab925c9dae5714ebf7d57ca4a067 arm64: dts: qcom: sm8650: add Soundwire controllers
8f4495322f787c196bc1386db643428ee5bc047d arm64: dts: qcom: sm8650-mtp: add WSA8845 speakers
079af735ef3cf8ab7e8f3143f0a646be0de09af9 dt-bindings: clock: qcom: Add X1E80100 GCC clocks
ecc521e2190504f78fb0bfc058e2387a98637ddd dt-bindings: clock: qcom-rpmhcc: Add RPMHCC bindings for X1E80100
f213e67c84b7da4ea9f8df14e022670f0e0d55b5 Merge branch '20231205061002.30759-4-quic_sibis@quicinc.com' into clk-for-6.8
9eba2f2fb214a05d52e713e0275da42caeb74145 Merge branch '20231205061002.30759-4-quic_sibis@quicinc.com' into arm64-for-6.8
aa432318faa984b341286911ca4bbd24a1d25440 Merge branch 'icc-x1e80100' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into arm64-for-6.8
c53c3b8c12a49c5e8e119be562164fb4e674a43b dt-bindings: arm: cpus: Add qcom,oryon compatible
ca121fc146b2d459b9c54575d07265d991a92b1d dt-bindings: arm: qcom: Document X1E80100 SoC and boards
f51679f0f8172e60b403d05e3f970311fca7c89d arm64: dts: qcom: Add base X1E80100 dtsi and the QCP dts
4b823f7042effa5a163bc12ecad8e8211b03e682 arm64: dts: qcom: x1e80100: Add Compute Reference Device
e567127bd619259cec7dd46e4b1d6373fc5959b0 dt-bindings: hisilicon: Merge hi3620-clock into hisilicon,sysctrl binding
051c12eb5d464d576f5967c0501c2db0da4542e6 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
fad4b52a0fdbfecc6f95a76ecfbfe3c94fabe1e9 arm64: dts: hisilicon: hikey970-pmic: clean up SPMI node
44f4478aa927baedea8e8a7f3a73df3e7ab451df dt-bindings: serial: snps-dw-apb-uart: include rs485 schema
925f69a6cc7d27b48b3899afd92803dab81f31c0 dt-bindings: serial: qcom,msm-uartdm: Vote for shared resources
0a16c7e2c4143be63e58ca3adb522f6d48ad42a0 dt-bindings: display: mediatek: ethdr: Add compatible for MT8188
1a3c1bf5b1410df9e2b78d321dbd744569fe29b3 dt-bindings: display: mediatek: mdp-rdma: Add compatible for MT8188
ba50ff463c5961ccdd9b3496933b794fcefe0cee dt-bindings: gpu: samsung-rotator: drop redundant quotes
1e0b14dc8237062aafb05d065e6ce46edbcdf547 dt-bindings: gpu: samsung: re-order entries to match coding convention
d4a84a84e922aafebd1cda189a892d05d75517fe dt-bindings: gpu: samsung: constrain clocks in top-level properties
1d6aee346b0283285960d51a854d7ffba4197122 dt-bindings: gpu: samsung-g2d: constrain iommus and power-domains
3e60d5b58b7d18ed6a98765d1b070e5c5dd138d0 dt-bindings: gpu: samsung-scaler: constrain iommus and power-domains
29025812d6c3ab80532f0663e721b136c68f56fb dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries
8c1a5538e89b37a29ae365cfc4b21083de9128cf dt-bindings: display: mediatek: merge: Add compatible for MT8188
49e3d2a63a495b5a8d1cd346281d89fdd0b3547a dt-bindings: display: mediatek: padding: Add MT8188
2cfe9148e61158ff7ca56135714c54381f790620 arm64: dts: qcom: pm8550: drop PWM address/size cells
e76f84dfaedbe7650c40b793aa7b803a912c9810 arm64: dts: qcom: sm8650: Add DisplayPort device nodes
4cee9945012bd76cb67546df8bb9acb5b30f1f5f ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
7ea4a30a8fd6a6ec18f6c85c15543a8d40034151 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
0fab2792a47656d188c796a6c14cb4a3a3396aa7 ARM: dts: samsung: exynos4210-i9100: Add node for touch keys
2dc455b73efa9ea6d4fbb563ddb2db05109fe96a ARM: dts: samsung: exynos4210-i9100: Add accelerometer node
2691fb7a0b139ae650c66b18c69b83b72c521c65 dt-bindings: drm: rockchip: convert inno_hdmi-rockchip.txt to yaml
d8bfc25812002f557adeed2de81532f7c371308d dt-bindings: input: gpio-mouse: Convert to json-schema
4e3613f89c7f4d73d4dcfea93d6843215ecaf809 arm64: dts: qcom: sc7280: Add UFS nodes for sc7280 soc
7e9db953a6230d8a1c4e5304acd2707cf54fab63 arm64: dts: qcom: sc7280: Add UFS nodes for sc7280 IDP board
bba409f9c33948b79bf3d9f718175dcc6f0f0a5d ARM: dts: qcom: Disable pm8941 & pm8226 smbb charger by default
423afe7e3dcb9eb30d6a198889745adc661a26fa ARM: dts: qcom: msm8226: Add GPU
4df3a7b5d504a3766fd92a04690185e2abbbb222 arm64: dts: qcom: msm8953: Set initial address for memory
52f7c413fda40140cdab1982199bec1179bec270 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable UFS
c8ee1d58df76aa853ad9a4c1751a943e68f4d493 arm64: dts: qcom: sc7280: Use WPSS PAS instead of PIL
fc9753f721c5f52d5ea5eb7088d748aa7f83f983 arm64: dts: qcom: sc7280: Add ADSP node
e6fa65e6d1525c484d67dc77054d50bdf45ada71 arm64: dts: qcom: sc7280: Add CDSP node
8da528961e4eb56d639f00b23a2663c2733ff071 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable various remoteprocs
1da803cb7af878da955f9ddde656e78eda0de5a5 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable WiFi
3a5cb767f6701a2e31fb0243ee3ac6c4d0d99872 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
10422d7218864bc93a1dc40a43be0213ef625fee dt-bindings: pinctrl: samsung: add google,gs101-pinctrl compatible
6a5a439c07017e7b66ceca73bb8fc326ac48452a dt-bindings: pinctrl: samsung: add gs101-wakeup-eint compatible
d97b5e9382865215a19545f288aa93b135207eec dt-bindings: soc: samsung: exynos-pmu: Add gs101 compatible
9b3c118b3d195f1f3cfb260c14ce59bfb823855b dt-bindings: clock: Add Google gs101 clock management unit bindings
a04c2351b389408c55cf7f9657f9f4da3ab8c977 dt-bindings: soc: google: exynos-sysreg: add dedicated SYSREG compatibles to GS101
e2fd1a08fd82b3597540edc6a9daebfd74ee130d Merge remote-tracking branch 'drm-misc/drm-misc-next' into msm-next
5b54324e6d5becded52d7a79cae3a03c262647c6 dt-bindings: dma: Drop undocumented examples
9bdf0db8ae4b2a138b299dfa6902041b45363729 dt-bindings: samsung: exynos-sysreg: combine exynosautov920 with other enum
d0863d30608a1b8b2a85fd655eeb1f3eedabf748 dt-bindings: pinctrl: samsung: correct ExynosAutov920 wake-up compatibles
e9fd8cf1d2d82401396c9e27941c65282c647746 arm64: dts: exynos: add initial support for exynosautov920 SoC
bf94b2d5359e88e071fa2747f3b87cd8d6f95497 arm64: dts: exynos: add minimal support for exynosautov920 sadk board
621073890e715be72f17bf95ca4af27e49f11905 Merge branch 'for-v6.8/samsung-bindings-compatibles' into next/dt64
34ef5edc5b88a1a23d47e2483cd2bec5e62c7fef Merge 6.7-rc5 into usb-next
770aea203c1625100e55eaacfbaf0c974c22314b Merge 6.7-rc5 into tty-next
752a79b7aaef16fed376d3758c7378dd4b371a16 dt-bindings: display: panel: Clean up leadtek,ltk035c5444t properties
955ce81826fb8a513e0d8ce0d23e9cbd14a0739b dt-bindings: vendor-prefixes: Add fascontek
336bc0e68db2ee9d654d3d8a66828779cae32b4a dt-bindings: display: panel: add Fascontek FS035VG158 panel
defac25462fbfd2097f812e43e7712672485cdf9 dt-bindings: display: st7701: Add Anbernic RG-ARC panel
a9ddc30ef58482c04833d696dcee14a1954ae363 dt-bindings: display: panel: Add Ilitek ili9805 panel controller
86760b83d52b73457a489ea11c38decd4264554c dt-bindings: display: simple: Add AUO G156HAN04.0 LVDS display
b6aed11d954885080ea062fc021453b528ed49a3 arm64: dts: mediatek: cherry: Add platform thermal configuration
0f0ccec6cc8d777b4d13124c5a9b63f3e5f3821a arm64: dts: mediatek: mt8173: Drop VDEC_SYS reg from decoder
e90ef555e0540227587434cb2a4c4d1d9f606720 arm64: dts: mediatek: mt8183: Add decoder
5e6b938fc74f150a8aaaff7d29f13f519fb00830 arm64: dts: mediatek: mt8192: Add thermal nodes and thermal zones
e66d619c0c3add59df185b30f5e11215fbb7b09f dt-bindings: arm: mediatek: mmsys: Add VPPSYS compatible for MT8188
d8a485fe96f7db51ef837c9b35ce45de59139d0b dt-bindings: soc: mediatek: add mt8186 and mt8195 svs dt-bindings
c82e8139aeaac2eedbe3a0de745222ceac75df1d arm64: dts: mediatek: mt8183: Use interrupts-extended where possible
ad0c69fd2fa3e60cf92f506da3cbbccb0840c89a arm64: dts: mediatek: mt8173: Use interrupts-extended where possible
3f27ea46dc3d1f2b9be140069dc4c2b968591378 arm64: dts: mediatek: Use interrupts-extended where possible
9a6a916f0bc6406b733f310b9a559fc9e698ccc7 arm64: dts: mediatek: Move MT6358 PMIC interrupts to MT8183 boards
b8dd2f8c3e1ca2161fa5879c04880104ab934ae6 dt-bindings: arm64: mediatek: Add mt8183-kukui-katsu
19dd875d8e0a18015b25a4a87465174092f4b743 arm64: dts: mt8183: Add kukui katsu board
52cfc0fd5dd95bbb41a8d7f12d55b451590b4cdc dt-bindings: arm64: mediatek: Add mt8183-kukui-jacuzzi-makomo
281ab3bf124cf67c3226afe96f0b11956de1dbdd arm64: dts: mt8183: Add jacuzzi makomo board
5df3f176b5bf78cf62e8d68d2b54c9d4ace938d7 dt-bindings: arm64: mediatek: Add mt8183-kukui-jacuzzi-pico
90d08ec14e3c8154aa5b73dabcbf0baffa21c3fb arm64: dts: mt8183: Add jacuzzi pico/pico6 board
01b1569a2d880507d71f94ab1ef07aa803ff88be dt-bindings: thermal: convert Mediatek Thermal to the json-schema
744464b66c7e013aa855917f3481d750e1486b8a dt-bindings: display: mediatek: ethdr: Add compatible for MT8188
ae3b78a94c61c096a8d8e0f18a16b4a81c7fe594 dt-bindings: display: mediatek: mdp-rdma: Add compatible for MT8188
ca5643fef42b10a1a4ee926d702d9f393560bfc6 dt-bindings: display: mediatek: merge: Add compatible for MT8188
88c996595db37d10687ebb0a87629996b9d3ba24 dt-bindings: display: mediatek: padding: Add MT8188
10fbcb9df4e2cfcbc5cc3749bbabf2ec70fd63ae dt-bindings: arm: mediatek: Add compatible for MT8188
08b52bb4b076d23da6c0f40e1df0ab1d8fcd4275 dt-bindings: reset: mt8188: Add VDOSYS reset control bits
0561502a06934c3b21f5a389be780f669fc9bb5b arm64: dts: mediatek: mt8195-cherry: Add MFG0 domain supply
e14664bd10f6a7adc1a9205af0d2b080c95aae36 arm64: dts: mediatek: mt8195-cherry: Assign sram supply to MFG1 pd
4347ab16a8157fa0e04aa3cafeafea6058641acd media: dt-bindings: mediatek: Add phandle to mediatek,scp on MDP3 RDMA
c2d8940ef6fdcf9cbaa738a6188ae4012fadecff dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
8f056e0ef45cf0df47a1acd796ea3665999284fa dt-bindings: media: mediatek: mdp3: merge the indentical RDMA under display
5620ceb8b6ca5ea0ba105652a8085b11837c882e dt-bindings: media: mediatek: mdp3: add config for MT8195 RDMA
7db0370c2d6688eb269f79171c662340bd7c696c dt-bindings: media: mediatek: mdp3: add compatible for MT8195 RSZ
a7d6e829425b56040daeefb696dcc0288896327d dt-bindings: media: mediatek: mdp3: add compatible for MT8195 WROT
d6fdbfb3b4ad26a0d1b99d37480f29ae1982173e dt-bindings: media: mediatek: mdp3: add component FG for MT8195
6c49acbc4134a6f099a15176ddef99675360297d dt-bindings: media: mediatek: mdp3: add component HDR for MT8195
9952a02bb5ee2d3b6972c35635a5d39d0f1248ae dt-bindings: media: mediatek: mdp3: add component STITCH for MT8195
f3a2d9b016510de33a4387cb8b69bfd1ca7bad02 dt-bindings: media: mediatek: mdp3: add component TCC for MT8195
8f6efe19695aa735922b277eb30ca22640291635 dt-bindings: media: mediatek: mdp3: add component TDSHP for MT8195
ef86984ae65920073f1fa906a6f98781db4e2e02 dt-bindings: display: mediatek: aal: add compatible for MT8195
6f5d6cbaa3f9b87fee0e624bf538ecf145756493 dt-bindings: display: mediatek: color: add compatible for MT8195
98aa994aefee4ccc944cacb6130e464521751bbd dt-bindings: display: mediatek: merge: add compatible for MT8195
e2f195c9941bc38ec1901838ceef4d447c89f2e0 dt-bindings: display: mediatek: ovl: add compatible for MT8195
751c1a1076cbd757bde659e397e59d7aa03e0f6b dt-bindings: display: mediatek: split: add compatible for MT8195
22bae315e0312e132364c7adcb581ea39ef27ae9 dt-bindings: display: mediatek: padding: add compatible for MT8195
7032d5f144c27c64e234e1dc9c337f045ee872fc arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
aba1f17e7acc3138f94dd6d66651d65aabab091f arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
275042f3fe7b0a831dd741d14b70846d489135f3 arm64: dts: mediatek: mt8195: add MDP3 nodes
8ac8be12ac45907d9d96827b4e9b62ee01cb222d dt-bindings: arm: mediatek: convert audsys and mt2701-afe-pcm to yaml
cebba0dd1a01a97add04f01b20b7a22c638e0973 arm64: dts: mediatek: mt6358: Merge ldo_vcn33_* regulators
e7300ae6b913a4ffc1646167743a46ebecb8ef79 dt-bindings: display: mediatek: dsi: add compatible for MediaTek MT8195
c4c85ca7297edbf9491706ff8a2e4cdceca353ab arm64: dts: mediatek: mt8195: add DSI and MIPI DPHY nodes
7e491488055031da5dadc57a5a0b0b58a07c65a3 dt-bindings: arm: Add compatible for MediaTek MT8188
1b35e3cf80662e3da83489e26ca2b4ac0775d697 dt-bindings: arm: mediatek: Add mt8188 pericfg compatible
c8d764a0bbc67d682e4e4e2e84c7384085a5c2a8 dt-bindings: soc: mediatek: pwrap: Modify compatible for MT8188
aef30bad7a0446e416a82ddf3816fea0aa79e0e4 arm64: dts: Add MediaTek MT8188 dts and evaluation board and Makefile
b5aaf3dc3cc4c0c0e3ab82adab457a7a5d455208 arm64: dts: mt8183: kukui-jacuzzi: Drop bogus anx7625 panel_flag property
209e231667175989109de48e09ae870bf2f94ca4 arm64: dts: mt6358: Drop bogus "regulator-fixed" compatible properties
d4dbd2b56a9f337c446220fdf7e3d6492df82202 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
d305525393a486cd0821ce8b05a0bb147494c231 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
53ceb33cc2de17c840d7dc86d1ef360bd359ecda arm64: dts: mediatek: mt8183: Change iospaces for thermal and svs
de53c9a33f27ce106bfb06b5990e61559813cca4 arm64: dts: mediatek: mt8195: Add SVS node and reduce LVTS_AP iospace
7581e8bd108ddd3e2c7c56750dfa15117d2938a3 arm64: dts: mediatek: mt8192: Add Smart Voltage Scaling node
6263d2ffbb0f531f4a5ed4d7fbab3f72604bf2f7 dt-bindings: dma: sf-pdma: add new compatible name
f09397ff6cbf5f67631bbb127c284bb899f0e994 dt-bindings: dma: Add dma-channel-mask to nvidia,tegra210-adma
322423704418d2d520a990973f9ac523ad7f2a8d ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8650 LPASS RX
19ed8a218bd9696a5a61a7f04d07d4cac0d5068a ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8650 LPASS TX
880126e66fb3b80f0d60ac4710f6720190b5077b ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8650 LPASS VA
ad5cba1ee29a4b40b0b88804ad79e7072cd7e868 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8650 LPASS WSA
565f404ae8388fe644c82dfaeb3dddf4dc4b6913 dt-bindings: hwmon: Add mps mp5990 driver bindings
5f69a9e8d3dd98c18b7179aca1105e0e1217517b dt-bindings: hwmon: Increase max number of io-channels
49600f0eeb26573f22fc4132af4dd5892906cf17 dt-bindings: iio: temperature: add MLX90635 device
a803f8c65ec84affc2d367b01b9aef89bb07fb1f dt-bindings: iio: pressure: add honeywell,hsc030
07a88600291a9fb6fa0659f34f9fad9e81132c11 dt-bindings: iio: light: add ltr390
cc330eac5dd3c2232ef03b1765cc02415d74d8da dt-bindings: iio: humidity: Add TI HDC302x support
0c9c816dddb44e6c2a00cb29aeb416773f553046 Backmerge tag 'v6.7-rc5' into drm-next
7711cd7437480c2a109c52a4587a7cf6b60e969e Merge tag 'exynos-drm-next-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into exynos-drm-next
8762e182cc345fb9a2ec7db6856999599c131082 dt-bindings: hwmon: Add lltc ltc4286 driver bindings
b73f681e020ff7e182ae71a6cc050b2765881c5e arm64: dts: juno: Align thermal zone names with bindings
c04ccbbeb58a95f9eda24c676775d78ddd95d00f dt-bindings: iommu: arm,smmu: document clocks for the SM8350 GPU SMMU
aaa9819e17c552c5eb412fc6db8c9a9398bce412 dt-bindings: iommu: arm,smmu: document the SM8650 System MMU
a5ab14d25e7934af345dfa4eaead585bb3b7be27 dt-bindings: arm-smmu: Add compatible for X1E80100 SoC
64011b7004991e321d2cf97fb7db8b7d4925b4b4 dt-bindings: arm-smmu: Document SM8[45]50 GPU SMMU
150ddb24b2f0a26bce10562fa335879551b68042 Merge tag 'coresight-next-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
402b4259739ca47732f991edea059714d7c49e27 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
5d2956b92dea674c97ea497848fc3ae6122ba916 dt-bindings: interrupt-controller: mpm: Pass MSG RAM slice through phandle
fd1214b13ed49d9d8164b8993334ba2a91528c42 ARM: dts: microchip: sama5d27_som1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
a53de85228bf796784dbd2db4e4d319dd56aa4b8 riscv: dts: thead: Add TH1520 mmc controllers and sdhci clock
3bd0505c030a6c0767f91df153498895d132620e riscv: dts: thead: Enable BeagleV Ahead eMMC and microSD
e6381c01b68bfe7c49de1b491015573c252d4b65 riscv: dts: thead: Enable LicheePi 4A eMMC and microSD
33bfe5e1dc6879a4db1a671203bec49bd1bab869 dt-bindings: watchdog: Document Google gs101 watchdog bindings
fd8ed4626aeb1ac815a37aba1064e174f0705cc7 dt-bindings: serial: samsung: Add google-gs101-uart compatible
37ffa8542576a6935365fa5ba21e0d99824c739d dt-bindings: serial: samsung: Make samsung,uart-fifosize a required property
fff73dbf51fca81bec5b522edca3fb3e35f7b86d dt-bindings: soc: samsung: usi: add google,gs101-usi compatible
2127f8eafedbe61a10384966bed097b4885cd8e6 dt-bindings: clock: google,gs101: fix incorrect numbering and DGB suffix
bd117185d559eab3c4e1ff8bef5dfef5de587002 ARM: dts: rockchip: fix rk3036 hdmi ports node
36bdcd2e79dd489108dc40284f65cadd5abfa843 ARM: dts: rockchip: add hdmi-connector node to rk3036-kylin
56e0ff652ec1ba8697b4fce0a7c07b221f70f2f4 arm64: dts: rockchip: add gpio-line-names to rk3308-rock-pi-s
4bf4fdf576e0e1334f4d4f2e0f721e1fa93bc05c arm64: dts: rockchip: add missing tx/rx-fifo-depth for rk3328 gmac
d474a82f6b8f744b5f9adfc82b46ff3969d8aa8f arm64: dts: rockchip: add USB3 host to rock-5b
517f4adf026d94ea5dd408f3ad5b7cfe8da440cc arm64: dts: rockchip: add USB3 host to rock-5a
2496d275584a3bb93f35c050d4a2880c650cecf9 dt-bindings: arm: rockchip: Add Powkiddy X55
3c240c87c027ee5ae8c9f7d0d6c08dd19bc75c70 arm64: dts: rockchip: Add Powkiddy X55
bc75d639d8bdc0f4ef59bfc29545cb581a51a264 dt-bindings: arm: rockchip: Add Theobroma-Systems Jaguar SBC
5dc789289ead591a2e1be7423af8f46ca2c10f0f arm64: dts: rockchip: add Theobroma Jaguar SBC
095c6f3ed2afbe984a7070e70ff62101db3ade96 arm64: dts: rockchip: move rk3588 serial aliases to soc dtsi
15b3dffcbe2171ac6ea9784b1695ad72d5767305 arm64: dts: rockchip: add rk3588 i2c aliases to soc dtsi
8f3fbd13ee1636ab30b221d538479c094e279b1a arm64: dts: rockchip: add rk3588 gpio aliases to soc dtsi
80e922961b8e7b4088d9c5c4492c403b53540b1a arm64: dts: rockchip: add rk3588 spi aliases to soc dtsi
5fcf2d67aa3555a1e1bb05ec7389d76db962562e arm64: dts: rockchip: Add dynamic-power-coefficient to rk3399 GPU
51d3d03836a00868e655b935ccff5ce21c6c8a65 arm64: dts: rockchip: add gpio alias for gpio dt nodes
0e5a2894071345b506fced71c07a1cc4f5c46aae arm64: dts: rockchip: make dts use gpio-fan matrix instead of array
c47780f2190d696fe3fa827891426c23968686ca arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for RK3399
773747ea922437fd5a15a1133e88a2ef4ec7fb99 arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for RK3368
5df2cd229ef2c39c1c1a38551dcfbd1e61fad695 arm64: dts: rockchip: Remove ethernetX aliases from the SoC dtsi for RK3328
c2bbb4cb37ce8a6355f7d1eabab307a3f7404925 arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for PX30
e79626358af1c6b59598bd1095b1b17484c60425 arm64: dts: rockchip: Add ethernet0 alias to the dts for RK3566 boards
dddd8bf614e2b2f772fc83e195e1e98910f783cf arm64: dts: rockchip: Add ethernet0 alias to the dts for RK3588(S) boards
5985d0436d7f7bda706cb4225b2345ae853f708b dt-bindings: arm: rockchip: Add Anbernic RG351V
aa1c981f085f53d9cadd8d1cfe54705fd44901e9 arm64: dts: rockchip: Split RG351M from Odroid Go Advance
0e2e3f19a42de0143c76b33068309b7f21c3c659 arm64: dts: rockchip: Add Anbernic RG351V
1c566bdd0e0fe8d5afae164400e88be7b7a2ec42 dt-bindings: net: Add the Lantiq PEF2256 E1/T1/J1 framer
6dbce6382acc54f1f4b7090175c8c1f8452e54b0 Merge tag 'pef2256-framer' into devel
1a96ef0c118ac7e823773204cf687e43a22d3abb Merge tag 'pef2256-framer' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
215c236fe6dad3f71fd463b1f723ee010d9dcbc9 dt-bindings: riscv: add scalar crypto ISA extensions description
c5de05064f79b2bec7feeb661eed5d227aa7c27d dt-bindings: riscv: add vector crypto ISA extensions description
f4789213e5b66baa74ce5bfc2d9b17c10ffd5e38 dt-bindings: riscv: add Zfh[min] ISA extensions description
7a64028da27c1c2cad53ffa23c84754346afa437 dt-bindings: riscv: add Zihintntl ISA extension description
ab9eea090f242b056eca933fa318dd4342234436 dt-bindings: riscv: add Zvfh[min] ISA extension description
aae3e1a6302664fb6a492a943f9c8f418cc02bf1 dt-bindings: riscv: add Zfa ISA extension description
a0fb1bc7fd22bce25881a58f7d918bd995618f9f Merge tag 'exynos-drm-next-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
25e47251c7721b34ae9c1b6d2852c2a1feb7d03f dt-bindings: input: microchip,cap11xx: add advanced sensitivity settings
3b2d451cf59f2c9acc99ea6dc79f6f496952a702 arm64: dts: ls1012a: Remove big-endian from thermal
cb93e178f4436b6fca4d357435bdaea833178008 arm64: dts: freescale: imx93: add i3c1 and i3c2
f91e9208f05947a3b041e56dd123e3dacb6a1c18 ARM: dts: imx25: Pass I2C clock-names property
34087a021485473c180c5fbd7ac1bee37ce7c821 ARM: dts: imx25-pdk: Pass #sound-dai-cells
e9c196aff7af75ff2b93321fad2bf8b35939f6e9 ARM: dts: imx25/27-eukrea: Fix RTC node name
4606862f29a74545b0644a015fd1d425bc6ef84c ARM: dts: imx: Use flash@0,0 pattern
c64c46277345ffb325d1187a07ac186996cf996e ARM: dts: imx27: Fix sram node
2571ab1025eb474c17c414b85ed6ffc583b5202e ARM: dts: imx1: Fix sram node
6c6fc780325f9531615a98c64f22fd4bdf734749 ARM: dts: imx27-phytec-phycore-som: Use the mux- prefix
c763b70a3ecc2a9092a65077a7bc37f3e7a8e4a6 dt-bindings: arm: fsl: Add TQ-Systems LX2160A based boards
9b5febaeea2ad42a9a8e40b900b9b04a6e658c0c arm64: dts: freescale: add fsl-lx2160a-mblx2160a board
2ed7758d7c0a8031c59a8f205a3456805b92244d dt-bindings: vendor-prefixes: Add techwell vendor prefix
81e952ba68c6e05c72663b319f14898341eba154 media: dt-bindings: media: i2c: Add bindings for TW9900
e7cd1893e9ea96c8e9f913757177782a0402797a ARM: dts: imx27: Use 'bus' for AIPI bus
09cddc0d2c3dd388bac532097e46eda7e8ed2655 ARM: dts: imx27: Use 'bus' for EMI bus
92c19f27621f58f832192a7841e57a53e0ad1cad ARM: dts: imx27-pdk: Move usbphy0 out of simple-bus
dfc79426f635ac310e35f995a1e371264e9af2e6 ARM: dts: imx27-phytec-phycore-rdk: Move usbphy nodes out of simple-bus
90f8840e451dfdfea5e1f4df247b32fb43829cfb ARM: dts: imx1: Use 'bus' for AIPI bus
ac28e493721ad573e3cd37f55ed22f1797f791b4 ARM: dts: imx25: Move usbphy nodes out of simple-bus
193b43eae00d463d47d524b8fa28fe9253f28198 dt-bindings: leds: Fix JSON pointer in max-brightness
48e46bb513fbdcaeceb27d374a29b9731bd04049 dt-bindings: leds: Add Allwinner A100 LED controller
65b3a1cec5b926accb9081a0d62eba89df1f3915 dt-bindings: leds: aw200xx: Introduce optional enable-gpios property
6cd025d357908485554d3c4d48dadf414b8cc848 dt-bindings: leds: aw200xx: Remove property "awinic,display-rows"
44e89edff4782f3e239b9d3aced465a43a5211ed dt-bindings: leds: awinic,aw200xx: Add AW20108 device
fa6a05463677d4e57a029fd2a97a423b1d2a5aaf dt-bindings: leds: aw200xx: Fix led pattern and add reg constraints
2ab5a6b315e7ec52c76cb34e1b73508b0ff70f73 dt-bindings: leds: qcom,spmi-flash-led: Fix example node name
33368f1c353ff21bb5f96f298980bc82b4b0dffa dt-bindings: mfd: pm8008: Clean up example node names
5367c47d39ee39c41891339a2929781dec1b711c media: dt-bindings: ak7375: Add ak7345 support
123e53dddda52e903f8f2f1c4d878544bb66d7ef dt-bindings: vendor-prefixes: Add prefix alliedvision
e78a33d58798057b3e0620c4b41b60728f9eb980 media: dt-bindings: alvium: add document YAML binding
9be8a81b5d5540b24e6507f77a3e8c958e5cd271 media: dt-bindings: ov8856: decouple lanes and link frequency from driver
37535c00a2ec034d87f48837bf98554f8e149f3f media: dt-bindings: gc0308: add binding
eac07152e0b893c9fde0c4a79160d7b1fd99bbbf media: dt-bindings: media: imx335: Add supply bindings
ea9d3ade1f63c67681cee3bdf39e1d8665a94112 media: dt-bindings: Add OmniVision OV64A40
af1444135df01ea0b661619f47c0716290564f01 dt-bindings: soc: rockchip: add rk3588 vop/vo syscon
853b38b4ccbec0c4fcd6441dcf94bb7f36a2b4e0 dt-bindings: media: s5p-mfc: Add mfcv12 variant
073920a8e46999a51dab17026716c1614010aaac spi: dw: Remove Intel Thunder Bay SOC support
b13637076b0a705428a101bf0c3610bb5c9e99e1 arm64: dts: ti: k3-j7200-som-p0: Add TP6594 family PMICs
022683d6bab275d258760ac1ecbb42af2139f474 arm64: dts: ti: k3-j721s2-som-p0: Add TP6594 family PMICs
12693cd3a1516981eb355b02f00a738b4513d4bb arm64: dts: ti: k3-j721e-som-p0: Add TP6594 family PMICs
8203df16463f3c6828db75d50e9d1a8264b57d47 arm64: dts: ti: k3-j784s4-evm: Add support for TPS6594 PMIC
e88109a7ea70c951cf18d187ecb5cfff4e9a23a7 arm64: dts: ti: k3-am69-sk: Add support for TPS6594 PMIC
411f344456e4ea5c7b2d0f650a80a0881f0cfd3e arm64: dts: ti: k3-j721e-sk: Add TPS6594 family PMICs
c33d48e723e969eec76e3afdb4ed03c2a11b3eaa arm64: dts: ti: k3-j721e-evm: Add overlay for PCIE0 Endpoint Mode
a8f3257040927a145bab1a0f5da918fa8fd2e7c3 arm64: dts: ti: k3-j721s2-evm: Add overlay for PCIE1 Endpoint Mode
a67732e07f791df5415bb7ff6553fa17c3289ba1 arm64: dts: fsd: Add MFC related DT enteries
d06f02a431a5be836ff665139142bd861d09dd1f dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM6115 bwmon instance
689213783aeda3590e45a7dfae500777522fa0c4 dt-bindings: display: vop2: Add rk3588 support
0a5288800340c1ee5f5ab22e9bcf85282ccedd39 dt-bindings: rockchip,vop2: Add more endpoint definition
21dbc3bb608533e116340edd9a8c9712bc6f7478 dt-bindings: interconnect: qcom,msm8998-bwmon: Add QCM2290 bwmon instance
21bb4608c1f4e1dd8cb18cd2e249590783c0d7c3 arm64: dts: ti: k3-am62-main: Add GPU device node
2ce3980ca0ba34969f3f801f2c177b167079fcff riscv: dts: starfive: Group tuples in interrupt properties
0e3644417255f7c7d05fe336688e978aa74367ef riscv: dts: starfive: Mark the JH7100 as having non-coherent DMAs
b7e59570a83e7d7ff8483653146ca727ed6ac003 riscv: dts: starfive: Add JH7100 cache controller
0b98a998f256c3782f8ae357ed28fbf9dabc3e05 riscv: dts: starfive: Add pool for coherent DMA memory on JH7100 boards
4a3456d5f756691bd21a03adc25253ff3bf0f974 riscv: dts: starfive: Add JH7100 MMC nodes
738fd2fd627129e4b26d7e5bdb236345b535b598 riscv: dts: starfive: Enable SD-card on JH7100 boards
edb56e5ac871d572fa8f45568299aa5420bbc27d riscv: dts: starfive: Enable SDIO wifi on JH7100 boards
ee878ab978b71fbbbc6eadd0f40a3a1c2cf84a36 arm64: xilinx: Do not use '_' in DT node names
e3823e6a85e81650c345c5a561d49f7ac3649257 arm64: xilinx: Use lower case for partition address
6f4a9a0c8df917da21d62a8b4347e95ec0c7ce1c arm64: xilinx: Remove mt25qu512a compatible string from SOM
e3a99f7f8d1199d8e7fb01745c7c5aafb1ba76ba arm64: xilinx: Put ethernet phys to mdio node
c7afa96873c9076ecb39e884ded4df90baaed49d arm64: xilinx: Remove address/size-cells from flash node
5a30f0c409d576bfe2b99e5c1df9f908cd96330f arm64: xilinx: Remove address/size-cells from gem nodes
3909199b5365d373a49e284f5147787ee50820f7 dt-bindings: soc: xilinx: Move xilinx.yaml from arm to soc
067130bf35ddfa6dfc4b5e8ca40362cbcb6f9b90 dt-bindings: soc: Add new board description for MicroBlaze V
bf79a715a44cd5a97fa9030676b81553065b6e8e arm64: zynqmp: Move fixed clock to / for kv260
bfda609d3986f4d55342e9de4391677e659e6586 arm64: zynqmp: Fix clock node name in kv260 cards
2ac19b878bcd5e234a8323ca06227641867eaa69 arm64: zynqmp: Add missing destination mailbox compatible
c8bc29914258fcd1e8eb4f310f87a9d67b61d173 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
d1702886b9b1546f2267375c9d49d3967443a07b arm64: dts: renesas: r9a08g045: Add Ethernet nodes
c20cd1060c8399b25eeb6c71d644df10ceecbbec arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
9c5b72f0dbf7ccd6def4408eacd446a204861fd4 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
5142777cc84689444a7b807a3308c48910099f1b arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
5114ddf2754e0dd9e378ad62e1d9ceeb4f3d4c9c dt-bindings: PCI: ti,j721e-pci-*: Add checks for num-lanes
c439b1ecd46b1ad4ce56a0aa292eb4675a3a175e dt-bindings: PCI: ti,j721e-pci-*: Add j784s4-pci-* compatible strings
7932b36aab04ceebbe7edf7b3c80ea7ba7dc6bf0 dt-bindings: arm: google: Add bindings for Google ARM platforms
b0f009ddef83bc0ee8daecb32ce58a45ae5a61e1 arm64: dts: exynos: google: Add initial Google gs101 SoC support
52eef6a12e21c32336a36b3851383437ea1d6b40 arm64: dts: exynos: google: Add initial Oriole/pixel 6 board support
3cd4341f361d71dbed82fbdd30d90046936cd2f0 ARM: dts: imx25: Fix the iim compatible string
6bd0d6d0fb3da9796c7cb1f7c013ab878d8ab7b4 ARM: dts: imx25/27: Pass timing0
62875ee7373ee0ced93e3ae0219d5846de644760 ARM: dts: imx27-apf27dev: Fix LED name
9697ec153a9c4ede70649d120a1903a5f48ef416 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f8b732c140f625bd079f0b2ef8aa39ef95d9b502 ARM: dts: imx23/28: Fix the DMA controller node name
aadc35d489bd5bda3909b3f02445462d62c09efc arm64: dts: imx93: Fix the micfil clock-names entries
f9b749293626ce2d098531d76bd81484e8d8fc5c arm64: dts: imx8mm: Reduce GPU to nominal speed
42e3d3eaa3cbf9bbd1968b6afdf1492822f3363c arm64: dts: imx8mm: Add optional overdrive DTSI
0c6ce8fb001d365f9722a39df79fc1f07f486861 arm64: dts: imx8mm-beacon: Enable overdrive mode
a684f6ef9a408c5a2c9a2838fd0c25e223382cd3 arm64: dts: imx8mn: Enable Overdrive mode
d35e9fd630d73a2d3707c566d8be1b9c0dfd20a3 arm64: dts: imx8mn-beacon: Support overdrive mode
edc62a2939e3e9b43cb198a1e9479b4420c8b7a4 arm64: dts: imx8m*-tqma8m*: Add chassis-type
192ca710eafd06f1a89bd1c90230f5c9b5ee0706 dt-bindings: vendor-prefixes: add dimonoff
8b75c148251b55973a6f0ff7c141ff326e543caf dt-bindings: arm: fsl: add Dimonoff gateway EVK board
91c629656840946a5e926d845204794a3b4104bf arm64: dts: freescale: introduce dimonoff-gateway-evk board
92576b82f349f52e29f43ecb7b573346045ad1cf arm64: dts: imx8mm-evk: Move port under USB connector
7662ace2b978d9a77f6144a20097a7895c15b648 arm64: dts: imx8mn-evk: Move port under USB connector
8e6a721ca452872216a633909749b9b5bc2174d2 arm64: dts: imx8dxl-ss-conn: Move clk_dummy out of USB node
d0235ca7db0f41e7b63b44e644a3adc64c75c97b arm64: dts: imx8mp-verdin: Fix USB connector description
c92840a54a7a98fdbc0133a86307afe9bb737cc1 arm64: dts: imx8mp-venice: Fix USB connector description
13069c1689869054cd4c8c6ce30787c758bda6d4 arm64: dts: imx8mp-tqma8mpql-mba8mpxl: Fix USB connector description
ef545aff5ca3afa47c3301e107f29193ecfc2961 arm64: dts: imx8mn-var-som-symphony: Describe the USB-C connector
3d1e051b5db8574d882723eb9c440594fcd589a7 arm64: dts: imx8mp-dhcom-pdk3: Describe the USB-C connector
363bcab6054e3eb14c7347c19b3ba3ab659b88c4 scsi: ufs: qcom: dt-bindings: Add SC7280 compatible string
b0c246496fbcd671b990be7592728ea4146d7a09 dt-bindings: display: msm: dp: declare compatible string for sm8150
b876feae34ef4e66d9363c828a91331deb88f2e5 ASoC: dt-bindings: audio-graph-port: Document new DAI link flags playback-only/capture-only
46d3a566ba35e9d26a632ddc5d23c834967f4ed3 regulator: dt-bindings: qcom,rpmh: add compatible for pm8010
3409584c8b1be7edf3d0ca0e09ad0b39c190b27c ARM: dts: stm32: minor whitespace cleanup around '='
9d7cd7004fbc5a10536f115f58cc531e7c0f45e3 dt-bindings: arm: stm32: don't mix SCMI and non-SCMI board compatibles
3cd8f921b287af2780d6ce31a81cbcade214eb1a ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
4ba9da13226a5e961434576cb32cf3f12ee94571 ARM: dts: stm32: Consolidate usbh_[eo]hci phy properties on stm32mp15
b9b13eec182f6bfc36b9a043627e05250ebf7626 arm64: dts: st: add bsec support to stm32mp25
a043657dff2881526e041168f6b07af3fde33777 dt-bindings: vendor-prefixes: add Transpeed
8f65017d5eb4100ebf19e3246e58d28bee2e586c dt-bindings: arm: sunxi: document Transpeed 8K618-T board name
51eab76bc15c16054dde0a4f196aeff4c5922fdc arm64: dts: allwinner: h618: add Transpeed 8K618-T TV box
b1f1b32e611bad53ae6243449e93a439629bf28c dt-bindings: PCI: rcar-pci-host: Add optional regulators
c95f389c0366c8dcc6409a67995008d5158ea136 Merge branch 'icc-sm6115' into icc-next
e39b04bbed6ef2f774780f64ef7d4173c064159e Merge branch 'icc-qcm2290' into icc-next
b10f7d79bc8611d92c66d5a311e423af9f528b11 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
82239f64506f8bc6afbdb314a3cc4638011e6b69 dt-bindings: iommu: rockchip: Add Rockchip RK3588
dc483bc0495b820c72bafdcbfb78fe07b3c3e622 dt-bindings: gnss: u-blox: add "reset-gpios" binding
cc8835249ffbf64986eb08e8f92f8cbe28843c96 ARM: dts: stm32: add dcmipp support to stm32mp135
c32fd07e40102836e0101ba2657eed277a977432 dt-bindings: nvmem: add new stm32mp25 compatible for stm32-romem
da44f4e1554530e4c0f8bba3754797dc5a672bbf dt-bindings: usb: genesys,gl850g: Document 'peer-hub'
a98f9ad936eee4b1fa99455658158bae2969ff3b dt-bindings: usb: nxp,ptn5110: Fix typos in the title
79493bc9fc10897ce0d2fc16a7636b85c4df1e53 dt-bindings: connector: usb: add altmodes description
6c2112d5f3f3c8e9d81ff708303c7855ecc2845a arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
a94c79572ac2e60eca89e27ad3de78c6f6012c63 dt-bindings: usb: Document WCD939x USB SubSystem Altmode/Analog Audio Switch
a5b226724ae1b38b517098a2a3bc114bb86f0ae1 dt-bindings: usb: qcom,dwc3: Add X1E80100 binding
42414ddb491a97da2f2ba86c16eb86d43eec081c dt-bindings: serial: imx: Properly describe the i.MX1 interrupts
283f9ebb847c795a010e7aeffa56617fd28c0a01 dt-bindings: serial: Add a new compatible string for UMS9620
1a025bb583e171335c29ff57e595695cfe08b2fa ARM: dts: marvell: Fix some common switch mistakes
61b4fbe68e70cd467d5622d98b270f0dd3b28014 ARM: dts: marvell: make dts use gpio-fan matrix instead of array
8fcbbd77bc4f76b85a68640b4de1dabf46e27af0 ARM64: dts: marvell: Fix some common switch mistakes
6b8494ce549237589364a64e368cf3d71e5542a0 ARM64: dts: Add special compatibles for the Turris Mox
22b670935a1f0f48128935fc7989ef52036afcdb arm64: dts: armada-3720-turris-mox: set irq type for RTC
a57b87e7927216258d1eb223c0e76e17786497e1 dt-bindings: arm64: add Marvell COM Express boards
e76881a36a46872e364d17f0d18d43e248ee220e arm64: dts: cn913x: add device trees for COM Express boards
f584859d0f96a61813efa8d8ceab632fe450d183 arm64: dts: ti: k3-am65: Add additional regs for DMA components
6540bf190683da776eca0385dcfb65d4e242c8e2 arm64: dts: ti: k3-j7*: Add additional regs for DMA components
237d1d3aa847aba0ad30b57294d18a719af3331f arm64: dts: ti: k3-am6*: Add additional regs for DMA components
83869275890f19ddf0207b7872eed5a2b6bf178d arm64: dts: ti: k3-j7200-main: Add Itap Delay Value For DDR52 speed mode
a843a4a028e747c149046efbfb2801605c1b8759 arm64: dts: ti: k3-j721s2-main: Add Itap Delay Value For DDR50 speed mode
ef9ea9ea51ca26dd37872fe396ca547e73312003 arm64: dts: ti: k3-j784s4-main: Add Itap Delay Value For DDR50 speed mode
7b7f80d863a523d3267bf5d51fe17f4712d13a0f arm64: dts: rockchip: Add vop on rk3588
0043c908a9915eebb5c017f2be66c87ad76713d8 dt-bindings: connector: usb: add accessory mode description
7acade644174db780b6bf65d121056cff7d69f69 ARM: dts: ux500-href: Push AB8500 inclusion to the top
488dc522177ccab00cedeaf215b5e03ed0aa69c2 ARM: dts: ux500-href: Push AB8500 config out
93c2098cfa35a1f7eeeb6bd9b82c5aa02be92287 ARM: dts: ux500-href: Switch HREF520 to AB8505
26575df71b2d920d0ab0480da23c7bdfa21707f1 arm64: dts: rockchip: fix misleading comment in rk3399-puma-haikou.dts
146cf4124863d448413520e2d46647b4f3dde17a arm64: dts: rockchip: expose BIOS Disable feedback pin on rk3399-puma
c78e4dd9c7c091e38374b80b8efe3b536b6377e5 arm64: dts: rockchip: make use gpio-keys for buttons on puma-haikou
9c60f1faccc94ee58d52f5184d11751b409fa7d0 dt-bindings: PCI: qcom: Adjust iommu-map for different SoC
01ce80af6cc226ba17cb4d9a851a5550b071a328 dt-bindings: PCI: qcom: Correct clocks for SC8180x
2bdefbbe93818dd451233b7951e96b0883eab527 dt-bindings: PCI: qcom: Correct clocks for SM8150
2d8a490fd767dfbd0c445a5ff0ab538a4432c76a dt-bindings: PCI: qcom: Correct reset-names property
ddec040496f10fe1736b1f87d5a1b3bafedc8ca6 dt-bindings: PCI: dwc: rockchip: Document optional PCIe reference clock input
643674137f59ea62a50f7e67c6011244b1e30712 dt-bindings: PCI: qcom: Document the SM8650 PCIe Controller
f6d6c203902d151879cdd35861905bc080d12c1a arm64: dts: imx8mn-bsh-smm-s2/pro: add display setup
11f5b7454c945059217c955a7172c9fa4be96492 arm64: dts: imx8qxp-mek: Move port under USB connector
bb83d09752aab4f6867f15e01c86007da92e6d69 arm64: dts: imx8qxp: Add VPU subsystem file
5605354f949e09510278cd1d1ce63d44b1346ca2 arm64: dts: freescale: imx8qxp: Disable dsp reserved memory by default
610b835be6b926cb2dbae0d7763bad31b5c7bdb8 dt-bindings: net: marvell,orion-mdio: Drop "reg" sizes schema
e55cb89e6ef8be5da99af5fb5c33b4e500a872eb ARM: dts: imx25: Remove unneeded keypad properties
4c12613ce6e000320d8c4f6d54e8017149fc876d ARM: dts: imx27-phytec-phycore-som: Use 'rtc' as node name
479632ff42dd2b60fbde17369b1e4f6fd01ccef3 arm64: dts: freescale: fix the schema check errors for fsl,tmu-calibration
c591d3616c874ea27fa10c8256345a004491c5ad arm64: dts: qcom: qrb4210-rb2: Enable MPSS and Wi-Fi
eeb32e2a4dbd30361e771b457511fb98c25524bf dt-bindings: clock: Update the videocc resets for sm8150
af3ecf0ef5eb7eb79c32eb3647a8bcce52e8e035 Merge branch '20231201-videocc-8150-v3-1-56bec3a5e443@quicinc.com' into clk-for-6.8
4723cf41be1ae24f532c1cc997abb142df53bf27 arm64: dts: qcom: ipq6018: Add remaining QUP UART node
ce476167f0462ad05827add71a7bbcbddd2423ec arm64: dts: qcom: ipq6018: Add QUP5 SPI node
dc95d696633bec756cd96f5369b461ab383b7d0c arm64: dts: qcom: Add missing vio-supply for AW2013
e529c8cd00c422fe8ac076b6bf7cce3316b919bc arm64: dts: qcom: msm8939: Add clock-frequency for broadcast timer
b0768548dacf97a769e2a3f4f8303a7c44379d02 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
67082abed4d1e03c05bc73269b5e55c8ba15187b arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
41411e46e1807b9006ff33fbbbde3a8b2ce196a6 arm64: dts: qcom: sm8450: Add GPU nodes
db2dd74a4321f9846766f5683b1ca30ac6f6f764 arm64: dts: qcom: sm8550: Add GPU nodes
1c8862cd1be0d08ee5c60ce6167c187e810c0207 arm64: dts: qcom: sm8550-qrd: Enable the A740 GPU
9999a06044c2d607bae97177a33cabeef190d52c arm64: dts: qcom: sm8550-mtp: Enable the A740 GPU
6d501541ab8b30dff767f9f7d1eb9f3d05a7b618 arm64: dts: qcom: sm8450-hdk: Enable the A730 GPU
2d00768d05664b8307ed694af418977206bc7f18 arm64: dts: qcom: msm8996: switch UFS QMP PHY to new style of bindings
fa34450ebcf9144f2af2f7546a0455a46183ca8d arm64: dts: qcom: msm8998: switch UFS QMP PHY to new style of bindings
65d88afa8518f24897d4fa383b3f8ee7643aac6f arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
79c130d8804854291c877786cad188ca0dc0562b arm64: dts: qcom: sm6115: switch UFS QMP PHY to new style of bindings
9c4063711b1f738a5027488d8744208a2b4d7d25 arm64: dts: qcom: sm6350: switch UFS QMP PHY to new style of bindings
8a512baad9fa8a8b73bd3e9098eea259b64201c2 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
731a9974488af08f2dc58e26ee026b51067807c5 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
1e57f262d57c6cfe83f54ea15ebd42311493cccc arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
5d870a6a209bce5acd6cdc45b674df055f7e6ec3 arm64: dts: qcom: sm8450: switch UFS QMP PHY to new style of bindings
3d97796b14f9b8c0c35274aa1bd2f7f4bc5048a3 arm64: dts: qcom: acer-aspire1: Enable RTC
90485d1f88ce9c476b22c844b54aac6cfdc50156 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
2066a55949a7444e0a4fcc3734576cda3e74a46e arm64: dts: qcom: acer-aspire1: Add sound
756ec289cf35e112d7da36d26ac56c9792d67346 ARM: dts: qcom: Use "pcie" as the node name instead of "pci"
8df2548eb151a987743bef36dd5ba371f13a6c4f arm64: dts: qcom: Use "pcie" as the node name instead of "pci"
fe9d727180d2eb981989aeda299748125cdc3ca3 arm64: dts: qcom: sa8775p: Add missing space between node name and braces
786be94e84657d37f712091027f4237e887c5f97 arm64: dts: qcom: qrb5165-rb5: add the Bluetooth node
61e7df01e0584209eee780ad26a90a063ef028e4 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
34e4f27862d122d09bc3aa1a5245a4c7a02596a4 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
757c981838e3150e339583c25e676d353e8b71e7 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
2fcaa70bfc3ce648a6b2baf7360fe94f21d370a3 arm64: dts: qcom: ipq8074: add dedicated SDHCI compatible
9c323b20cda8d7f424b2b328dd744c24e55da122 ARM: dts: qcom: ipq4019: add dedicated SDHCI compatible
85a531800a071f3987d311377691a5f56b61b7dc ARM: dts: qcom: msm8926-motorola-peregrine: Add initial device tree
fd22f3a58a9e8e7d969284823d9f8c855d98d0dd Merge branch 'icc-sm6115' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
c493fe546f0acc769d1c82b75d634137fa572869 arm64: dts: qcom: sm6115: Hook up interconnects
108c60eb7746fe031f294797ac65557a9c217066 dt-bindings: arm: qcom: Fix up htc-memul compatible
6f45533e32adb92b082a6638dc1761ba7a6f8a36 arm64: dts: qcom: sm8650: drop unneeded assigned-clocks from WSA macro
eb6e95625c033be4663fae6c19327889f13b6a43 arm64: dts: qcom: sm8550: add missing two RX Soundwire ports in configuration
7fe6ee08b28c7f085bcc605dabb448701a449ddf arm64: dts: qcom: sm8450: move Soundwire pinctrl to its nodes
611112fa39722f0512893f12e4e02f65d7169f7d arm64: dts: qcom: sm8450: drop unneeded assigned-clocks from codec macros
ef2823c0a498487bfbf0749820e018e14b92e248 arm64: dts: qcom: sm8550: move Soundwire pinctrl to its nodes
220ee261025fcd83d9fbf17aded05e6eb2e7c562 arm64: dts: qcom: sm8550: drop unneeded assigned-clocks from codec macros
2998fdbc15fef3ffddb2b54b02d92f398ff661d5 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
5c261eb8cd117d3c9b7c2c844b139ce5d556cc56 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1d46c82d351b2921b18e37e72e1518d4c14f1560 arm64: dts: qcom: sdm845: fix USB SS wakeup
8143f0f672023b8f04c291cd6e19ba569ed327bd arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
9248e79cd654137b70fe9974282c28f4ad2ff542 arm64: dts: qcom: sm8150: fix USB SS wakeup
6d138c9b412767a4b25544e9f30e636292a04771 arm64: dts: qcom: sc7180: Switch pompom to the generic edp-panel
58e87053c1f0e72a3af3dba33aa36c8acc372d4d arm64: dts: qcom: sc7280: add QCrypto nodes
030e5c73208a060803300c7f579f4c69416e7ead arm64: dts: qcom: x1e80100-crd: Fix supplies for some LDOs in PM8550
623a6180066fead1a5f103f96fea10026ef6b854 dt-bindings: arm: qcom: Add Motorola Moto G 4G (2013)
e043072a3a3337a90b938ca7f7024f25844d345a arm64: dts: qcom: sm6375: Hook up MPM
75b87eb7e3ee313b1a103af294400c9e07290eff arm64: dts: qcom: msm8996: Hook up MPM
6437200479ecff46d7bb1aefadd8d1394c58afab arm64: dts: qcom: qcm2290: Hook up MPM
66e97e0962a7b9593828bd62180e283f76f0bf77 arm64: dts: qcom: sm8550-mtp: Add pm8010 regulators
e14f9c1044bd1dfeb17024b4435312ca1b069f51 arm64: dts: qcom: sm8550-qrd: add PM8010 regulators
d8577fce5e20ed73a2d7e5f9032fe47cc949b1b1 arm64: dts: qcom: sm8650: add fastrpc-compute-cb nodes
94cd2b0ff062baa5abd7cced5a1cedf0f3a55ed4 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
94e5a8422a1413b062d7b46996ad4d4848f1db7f arm64: dts: qcom: sm8150-hdk: enable HDMI output
414013ad49215125a4910c72cb3b58a85fc27403 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
cccb449ab331456fed187293d22d78cd58857fcc arm64: dts: qcom: sm8150: add DisplayPort controller
6177bf5ba3b4ba5840dc8ca7ac8ed1e0e13826d8 arm64: dts: qcom: sm8150: add USB-C ports to the USB+DP QMP PHY
a63d7ac5c9ca8eec3716ba50423acbead4a90918 arm64: dts: qcom: sm8150: add USB-C ports to the OTG USB host
530dcc2cff5420b5130189b92047f2c2760dca18 arm64: dts: qcom: sm8150-hdk: enable DisplayPort and USB-C altmode
766801c2fc4b2cfd024c723e0deb2dbc997bec11 dt-bindings: vendor-prefixes: add aosong
4f8423c375eb2b86c5d0d40937d512cad7760c24 dt-bindings: iio: chemical: add aosong,ags02ma
5b6c41392896a60907a67c02def578b1a14b824a dt-bindings: watchdog: qcom-wdt: Make the interrupt example edge triggered
63d466a6e3b3c54cfb3840bc8327b05c37c42366 dt-bindings: watchdog: realtek,rtd1295-watchdog: convert txt to yaml
9054003bb13edbe8e635598a825387303413c50a dt-bindings: watchdog: mediatek,mtk-wdt: add MT7988 watchdog and toprgu
688fe0bdd724993bbdb7551d0ff9698d439d461b dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
18522cdf3ec65b2e2729a0c612a52097f1176126 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
3ea56a52a7c2b54071a4346d4d3313cde993c212 dt-bindings: wdt: Add ts72xx
1d8d2d147ea5cb19c15631f590af4fbc1f76663b dt-bindings: soc: qcom,aoss-qmp: document the X1E80100 Always-On Subsystem side channel
afedac693f18c8646a404f30daaac1ea44ebc7ac arm64: dts: qcom: sdm670: add display subsystem
1dce719ef64f6a7a3858e57b71eb5386fbf51a57 arm64: dts: qcom: sc7280: Remove unused second MPSS reg
47f83514132e65dbc4a167386877602d372526bf dt-bindings: remoteproc: qcom: sc7180-pas: Fix SC7280 MPSS PD-names
84a50703ca7dc309ee6402969d98c85eb17d0ef8 dt-bindings: remoteproc: qcom: sc7180-pas: Add SC7280 compatibles
34c2fdcebf945e9346341ce01c44bd5978212f90 arm64: dts: qcom: sc7280: Rename reserved-memory nodes
9dd85d38d004e65931bafcfd598585d068179d88 ARM: dts: qcom: msm8974-klte: Remove unused property
f1ecb44efc557f446cee690f0c6aa8c13c305bd1 ARM: dts: qcom: msm8974: Remove bogus cd-gpio pinctrl
a5b4605b6fc6d5df45f869d85337f6b37ef6d001 ARM: dts: qcom: msm8974*: Re-enable remoteprocs on various boards
2bbb23973697ba031f87b16b2555478d26759b84 arm64: dts: qcom: sc7280*: move MPSS and WPSS memory to dtsi
3641f17d731d1d33ead64c37578fe39cc5ef6591 arm64: dts: qcom: sc8180x: Add UFS GDSC
0f32e7aa54e09548fac913c8cc4c86493c05e731 arm64: dts: qcom: sc8180x: Add missing MDP clocks
ae7e39a80f0f4cf93703198d83622a687469794d arm64: dts: qcom: sc8180x: Add interconnects to UFS
b616df631790ca6f894d785a1126d14b78d296db arm64: dts: qcom: sc8180x: Describe the GIC redistributor
e9caccbf099cfa58982adf7e547ce534f3f60c03 arm64: dts: qcom: sc8180x-primus: Allow UFS regulators load/mode setting
d8c717fd9bc802688e70a5acf5c4aceafa4e267c dt-bindings: Remove alt_ref from versal
746818ace7a388e0aa9fc8ff4908686c5e86596d dt-bindings: rtc: Add Nuvoton ma35d1 rtc
e35ce136c12f82d7ae68c6dae236012800d311c3 dt-bindings: clock: xilinx: add versal compatible
b2b282bb3ba9bc0ea8f37a8a7cc0978d5148d63f dt-bindings: arm: mediatek: move ethsys controller & convert to DT schema
48b20705829df981a99e47310dee3b472b90eeb6 dt-bindings: clock: brcm,kona-ccu: convert to YAML
ee353e29bfb4f7935f8a74443017915d44e4b0ef dt-bindings: clk: rs9: Add 9FGV0841
d1a5fb288be1ad9b0b675088bc35b1b6f0fcc48d dt-bindings: stm32: add clocks and reset binding for stm32mp25 platform
af0493badd9d261862d85df7e59641fdfc25e044 dt-bindings: clock: si5351: convert to yaml
bfc73914844a5b41b75e4e5305830500f128d5a8 dt-bindings: clock: si5351: add PLL reset mode property
873d4c02bbfa8a51152317eba09784b05ce79b3d dt-bindings: clock: google,gs101: rename CMU_TOP gate defines
31d8096d43a1cd137571aed73109857265730d97 dt-bindings: gpio: dwapb: allow gpio-ranges
4c6bc6503e5e4964f1ccad9ef3d49bbe6f4cca26 Merge tag 'device_is_big_endian-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into gpio/for-next
0292b51ac8c432d286e50cf8a40903fa0a98b155 ASoC: tegra: tegra20_ac97: Convert to use GPIO descriptors
0c819517fcb260e5363c6b79e3a3fb1d302d87a9 ASoC: dt-bindings: qcom,sm8250: document SM8650 sound card
4e179f2c39052b3179fa32f7e14d774e5bd14e23 ASoC: dt-bindings: mt8188-mt6359: add es8326 support
605001444f218871b12edb2a3d60cfccac908e73 ASoC: dt-bindings: qcom,sm8250: Add X1E80100 sound card
40420db77069d2d86d244b3c16856b245b129e1a ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS RX
d5b1bc4042688dc160beaff3f3dc52cd8c3bf69e ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS TX
4f673348bd770d951f6ff97495019d3213f5625c ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS VA
81d84dd626164e1748fe398106337b2ad8da1fa9 ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS WSA
d623bb97a2803aa9eefe0190b75e84f1bb916935 Merge tag 'samsung-pinctrl-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
44721ac7f4da85d98406049ede4d1834d71b87e5 Merge tag 'drm-misc-next-2023-12-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
3fea93dcdd739d6531d1ce0e1976f2ce9a5d774b arm64: dts: amlogic: add some device nodes for S4
799049c22bf2aa388c377d2835ea88358e4a4e6c arm64: dts: amlogic: enable some nodes for board AQ222
8a5115be3855a9914301f7b8314a528cd9fc1612 arm64: dts: amlogic: drop redundant status=okay
26e2fad496d415eb97a849e59725a1ad615ac248 arm64: dts: amlogic: fix format for s4 uart node
e1481a4679616e127c29c642870a58226630e088 powerpc/fsl: Fix fsl,tmu-calibration to match the schema
bded77d8cc7becf6bec6a8fd175b1d6184a60e66 dt-bindings: regulator: qcom,usb-vbus-regulator: clean up example
2e58236aa8517d4bf6824618bfe7e223b791fdfb ASoC: dt-bindings: qcom,lpass-va-macro: remove spurious contains in if statement
987f42804a25dee45494e53c24fab5fa71cc890c arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
f3d1b2acf65985fd273142d50cbaee1acbd68057 arm64: dts: qcom: sdm670: fix USB SS wakeup
616e88e1109da9470a2cc11fcb8312e993f2037e arm64: dts: qcom: sc8180x: fix USB SS wakeup
85a45459eeedfe9929a54569e8ea360f385fb5a6 GPIO inclusion fixes to misc sound drivers
345b970f1857753df0b3ad93b00889b3811455e7 add es8326 dt-bindings, commonize headset codec
0ee9dac79d46402eafc3539cabf21c45cf46614b ASoC: qcom: add sound card support for SM8650
d0728def7588d6acdb6461ff2f24c7ab41e42096 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
9e773fad24879d3737eced9d99ca4ea64e823ebb ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
3840ead2163a9406c0ef237515290942cec0a654 ARM: dts: qcom: sdx55: fix USB SS wakeup
b17d7383c10faa191d77913a4db3efe1151cdc5f arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
5b72e989a37a558eab301939bd389370097bc180 arm64: dts: qcom: x1e80100: align mem timer size cells with bindings
4a72661b117b713ed06b09facb1db5b1809949e7 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
af2f75b562943fdce04cb2dba38c9e379d9b8edc ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
319f395fbc2a69c14ad703f7c51e37f6de9ce88b arm64: dts: qcom: sm8550: Separate out X3 idle state
206ab99c38ce0c45e42faf71bcff34ac21656d34 arm64: dts: qcom: sm8550: Update idle state time requirements
64ddcb330a18305ba677fb5ce147021d428b2071 arm64: dts: qcom: x1e80100-qcp: Fix supplies for some LDOs in PM8550
d7dde4a72dfae51dbca09bb303cbc8338b958dd0 Merge tag 'drm-msm-next-2023-12-15' of https://gitlab.freedesktop.org/drm/msm into drm-next
6674c2217ce170b3e6d572ecda800f92bb87bfce Merge tag 'mediatek-drm-next-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
8d27a131f7ad1977c6ae926d390bc03ab9d0abb4 dt-bindings: pinctrl: qcom,pmic-mpp: clean up example
5ca197c587990818975d67fc8eb5fc93be98dc5c dt-bindings: pinctrl: qcom: Add SM4450 pinctrl
670ced18d87ff7ae23b037f69ed2dff833687e4d dt-bindings: pinctrl: qcom: create common LPASS LPI schema
36f8bb953634d4ebb0ef09a5c02272ae84d14b6b dt-bindings: pinctrl: qcom,qdu1000-tlmm: restrict number of interrupts
2b1d1c0dd621d04d887d0a933ad54d6667499884 dt-bindings: pinctrl: qcom,sa8775p-tlmm: restrict number of interrupts
a3abecdd0e2e471f13adf3dc788176dfa74d4c23 dt-bindings: pinctrl: qcom,sdx75-tlmm: restrict number of interrupts
ef7b1c1349218df135e9cf8e87d0c59dd9f53324 dt-bindings: pinctrl: qcom,sm8550-tlmm: restrict number of interrupts
6cec6f6f090c9f1b2d4be6eabd4d95ec2c532bd8 dt-bindings: pinctrl: qcom,sm8650-tlmm: restrict number of interrupts
c31ea3c9600f499770843e9db669a5be5078ba32 dt-bindings: pinctrl: qcom,x1e80100-tlmm: restrict number of interrupts
7834682c0d2c0271678544030f632dd858949b3e dt-bindings: pinctrl: qcom,ipq5018-tlmm: use common TLMM bindings
188c161805d39e8365a536d2502ae353150e2148 dt-bindings: pinctrl: qcom: drop common properties
2ef9211e8711c317a31c3d86c96ccc241922534f dt-bindings: pinctrl: qcom: drop common properties and allow wakeup-parent
eeed8f113289ebe1f9f04c9afd8085c9a97af47b dt-bindings: pinctrl: xilinx: Rename *gpio to *gpio-grp
b1ecf20e17e00a4f2fafb76d48fc8b74a0965a1b arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
f96dd7edb88742b1dc6be413a876cf0d7bda6b39 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
780449a81d3c1f887b33495a196c28e8065cda7d dt-bindings: pwm: remove Xinlei's mail
fc02de1f5dc0f3daf8f26bbd355006bfc56d7660 dt-bindings: riscv: cpus: Add AMD MicroBlaze V compatible
07d575b06ff9aac768496b2d61e85807704c1618 dt-bindings: pwm: ti,pwm-omap-dmtimer: Update binding for yaml
61f41fa45eaf1f5c8d59085d1b7eb6ba0ed4f603 Merge tag 'iio-for-6.8a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
f44f238cabcee7e75ddb4128614de8d2dffb78d0 Merge tag 'w1-drv-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
5288e13a2ad45c26f23477714636a90be1794bf1 Merge tag 'hisi-arm64-dt-for-6.8' of https://github.com/hisilicon/linux-hisi into soc/dt
22532c5d3f4ad351fe4559b68fa2d0b1e3ad220d Merge tag 'omap-for-v6.8/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
0f1f66f39700a58fd68c9ae067efc79f7fea81bc ARM: dts: ste: minor whitespace cleanup around '='
16a1d6e0b098f2a9ff8a05c36af68acc257841fe Merge tag 'samsung-dt64-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a7603f8260b8c1b0adb93c81b3e5c4f1b121faff Merge tag 'samsung-dt-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
5045526f0b7cd5bc496efca5da410b647913f74b Merge tag 'mtk-dts64-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
a4789dd0644988192f0635099fcbd19b404cafd7 Merge tag 'v6.8-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
4bab8a451f49abc24d2766e38bc943655886b63b Merge tag 'v6.8-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
9f821c027b01f21f20f2dd82a2a65b9bab472f8d Merge tag 'juno-update-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
e833ff47f9b91f93460b0ed472373b59d41d9c46 Merge tag 'at91-dt-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
f88d59ec5d1251064844c287851cbcc31d7ed377 Merge tag 'sunxi-dt-for-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
640904451ab85fc01036c8cd7e3b6a3e29c5472f dt-bindings: dmaengine: Add Loongson LS2X APB DMA controller
06086605676a6f81d902e56ea55e7648fb417cd9 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
339491d0999f047e4369c0e26359237105a33ed7 Merge tag 'stm32-dt-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
056c9efa37c5a2f717158328b18817cbfb3f46dd Merge tag 'renesas-dts-for-v6.8-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
71e20fbc3d5ba6593948de5cb55e0d197dc95d48 Merge tag 'ux500-dts-soc-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
1a2b6b1db701b2d191ae160c3b4f7e02556d892f Merge tag 'imx-bindgins-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f4ece4b3d88395fc6152e6338c8458899547e6a8 Merge tag 'imx-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4e78ad68f7222e429c4041f3108970d1abb93b6f Merge tag 'imx-dt64-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
edeab43af36b2b92d30bc802c32bad73be87bf55 Merge tag 'zynqmp-dt-for-6.8' of https://github.com/Xilinx/linux-xlnx into soc/dt
e46c2c536959cc095337d0eb34653faed6f3faa6 Merge tag 'ti-keystone-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
f009c98b2a3fe379ea3463a60866c67fca3a895a dt-bindings: iio: dac: add MCP4821
7ff5e1692425b40b35e05503cc2f2a3a14243ea1 Merge tag 'ti-k3-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
077793e138f647c406190dc6b51027650e1b3a25 Merge tag 'qcom-arm32-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
e4320c558711a52cdb970b14590ad9a44abef823 Merge tag 'samsung-dt64-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
aad08c0a0671a8489cd34d81302e6b1930014861 Merge tag 'mvebu-dt-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
e6127e00f3520ee9319eab46b7a985706495b206 Merge tag 'mvebu-dt64-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
aa156a9707ec752662b554578317dc635ab40332 Merge tag 'amlogic-arm64-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ca521e2ecf25b327b0d15d251de9f0c11a73e754 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
a38a399bccf1509114151c07513ecfbd0fda73ac dt-bindings: phy: mediatek: tphy: add a property for force-mode switch
6722c7fe2a57a48335f624fc7ef10f589b5cc41e dt-bindings: phy: qcom: snps-eusb2: Document the X1E80100 compatible
822a13d2bf902ea71fd21f41e42c0c4cc99982d6 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document X1E80100 compatible
69abc2365d38b9c13a158f019ea0e0ebc8d2f002 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add X1E80100 USB PHY binding
87166d1d3f3f0cc1218647020bba36d44e6eb5b8 Merge tag 'riscv-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
dcd8ac1c5dd8cab49ee889d87e3d3a33b28319b9 dt-bindings: spi: stm32: add st,stm32mp25-spi compatible
e6272a79f69c7c5f786d71a01533be654fed6b8d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
30960ac02d6eeff1d77d4b4a531187eacc49baa6 dt-bindings: rng: starfive: Add jh8100 compatible string
40fd9d4f3234278d5c935e098d9da6cd9040dc07 dt-bindings: crypto: qcom-qce: constrain clocks for IPQ9574 QCE
2fd8394e6d9fb18d7b661d73e935e6fe96005515 dt-bindings: crypto: qcom-qce: constrain clocks for SM8150-compatible QCE
0ef14d7a1f460017c8d1161fac22440cdd05293d dt-bindings: crypto: qcom-qce: document the SC7280 crypto engine
84c9739eb5b5451a805d3db7a149e8e7b8a2e8e0 Merge tag 'qcom-drivers-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
fc5aa9bf69fd96aa40d28cb3afabe44e42d85079 Merge tag 'samsung-drivers-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
69b18d58cc6db0ee37067ea135b4775123382076 Merge tag 'riscv-soc-drivers-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
35dd951a7fd5711470e7c1c3ed837bf78003ece7 Merge tag 'riscv-cache-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
4e7b4659bc67a51acc3796ca9b2d35ff30110ea0 dt-bindings: mtd: partitions: u-boot: Fix typo
991ab34b21208158ea6bdf5c5487e7f071ab4eec Merge tag 'reset-for-v6.8' of git://git.pengutronix.de/pza/linux into soc/drivers
795f4eddfec73cf99179404b3eb20541b898fbb1 Merge tag 'qcom-arm64-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
dd37eb39a55038b418422784f86e19f29ac716c5 dt-bindings: input: convert drv266x to json-schema
15bf3692814441a651934a8280ba14bae7427ead Merge tag 'icc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
3119a224ac1ceb5e72f563836fd9da9725e5deff dt-bindings: touchscreen: convert neonode,zforce to json-schema
e28051167c06cb7f4af9a651f47fdf1f7cc0d70d dt-bindings: touchscreen: neonode,zforce: Use standard properties
6d86f883fd9c3ac88836067358b0a77396de80ca dt-bindings: watchdog: re-order entries to match coding convention
5c3d9631b9ac166cba05b627bf511777836a2fe5 dt-bindings: watchdog: intel,keembay: reference common watchdog schema
af1fdc5cd02df6716f4887e9e0b282e75c34c0ed dt-bindings: watchdog: qca,ar7130-wdt: convert txt to yaml
d2f78877f2ea115a5e1db47fbcadedadf0d57cae dt-bindings: watchdog: nxp,pnx4008-wdt: convert txt to yaml
5b38dc06a1e92e08007a23c5149e7f8be2059cff dt-bindings: watchdog: qcom,pm8916-wdt: add parent spmi node to example
75e0afe6681c5f86ef55493f7ebb3b8d86332bca ARM: dts: rockchip: Add stdout-path for rk3036 kylin
e0ec5767b6906c74a61d13cb0d1f755271d1f39d ARM: dts: rockchip: Remove rockchip,default-sample-phase from rk3036.dtsi
a67ded35095ea5aec212df1d2d656257408cb50b arm64: dts: rockchip: add gpio-line-names to rk3328-rock-pi-e
1e413c69529fa507e20034660e0aa4bfa09d6301 dt-bindings: vendor-prefixes: Add Cool Pi
f1a9c321e26ffead779708f7cf0a5d835e77ceb3 dt-bindings: arm: rockchip: Add Cool Pi 4B
4397d62daec8967375217ba1b432679ae7ef5855 arm64: dts: rockchip: Add support for rk3588s based board Cool Pi 4B
a64a2e009e21cb29eda3de760af94b43b230e9fa dt-bindings: arm: rockchip: Add Cool Pi CM5
9d6e0741ae7cb171966700d6070eec88a4d4f2d7 arm64: dts: rockchip: Add support for rk3588 based board Cool Pi CM5 EVB
78bd00069022761cd3523bedac96423ad75e4890 arm64: dts: rockchip: rk3308-rock-pi-s gpio-line-names cleanup
9df823a6207bf60999095d357642cc671c0206d4 arm64: dts: rockchip: Support poweroff on NanoPC-T6
815a2542ad4233e6503392bf3202c9d354668178 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
64cf7a912b11e7b8caaf18cf8f3d264d9df34314 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
c873132667ed8655bd51b6c595ff70f1cce68aa2 dt-bindings: power: reset: qcom-pon: fix inconsistent example
4639caeeab2faccbf7bebd01cab0786806dc39b0 dt-bindings: power: reset: xilinx: Rename node names in examples
51a0454cffd6fde755a4725a23d8ce9a4ba90d7f dt-bindings: power: supply: bq24190: Add BQ24296 compatible
4421b3e3124f785c403710de9d7cbd36c3e12877 dt-bindings: iio: Add AD7091R-8
6f2b19f4df72af2c5ba0547750c7c97267ba2496 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
cb90fcbed71ef685006eac7295197b2ff48fba6c dt-bindings: timer: Add StarFive JH8100 clint
3ebc08960525df286fdf2a90e669d8f12f9b10b1 Merge tag 'v6.7-rc7' into gpio/for-next
9da3db96fae05f2f47d01df38f6986eb5266f58e arm64: dts: sprd: fix the cpu node for UMS512
bd8f67f82f65a2dd644e4c3237362a2953b0cb28 dt-bindings: arm: Add compatible strings for Unisoc's UMS9620
d8f5562e697b38a5c42c730043d0ff6d7564675a arm64: dts: sprd: Add support for Unisoc's UMS9620
af72bfcc73f33a904d2872097b96f5181b9dcf90 arm64: dts: sprd: Removed unused clock references from etm nodes
12243eba2b7490f4721a841cedee120ab1fb367b arm64: dts: sprd: Add clock reference for pll2 on UMS512
df73c00bc509356982ba018cc971369a7f654a76 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
d0c46aeba839b10f3bf13dd13b37edc4ee295ca6 arm64: dts: rockchip: nanopc-t6 sdmmc beautification
e4f7332bb7f8c88943f15adb39996aa3a3ffe765 arm64: dts: rockchip: Support poweroff on Orange Pi 5
275bc737b4802f2d6d3945583ab28833de8ef7a1 arm64: dts: rockchip: support poweroff on the rock-5b
86c28823371d6aed1351c94a78382043e1d40c60 arm64: dts: rockchip: correct gpio_pwrctrl1 typo on rock-5b
548cbdf62c21b9e85087e030e252e5a08540638b arm64: dts: rockchip: correct gpio_pwrctrl1 typo on nanopc-t6
571d91b8d8df6e65821482837820bbc7fcbecae2 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
c4635c803af3618340e9f1238999256bbecbea97 Merge tag 'iio-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
5aa00301cee3e52d213fd3c959c9de6df0899366 dt-bindings: input: iqs269a: Add bindings for slider gestures
dc5dd3862b772782bfccd211b09dc5daa235a069 dt-bindings: input: iqs269a: Add bindings for OTP variants
0a6d923c5231989e64a85ec559529aa11c3e0fb0 dt-bindings: thermal: convert Mediatek Thermal to the json-schema
5a12787401b54187f813b6b86beefae90e90d730 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
c29ec9b83fd74ae0d154c44cdd8c3e8eaf987d00 dt-bindings: thermal: qcom-tsens: document the SM8650 Temperature Sensor
7123707b90de474bfc3b48a1024d6f54231af560 dt-bindings: thermal-zones: Document critical-action
ca1c0a8c8091c122cc37bcc13a44cd35538effee dt-bindings: thermal: sun8i: Add binding for D1/T113s THS controller
36a030b546d0c9b0e761070ee385d18893115e7d dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Fix example node names
a355b8e8cbddbc25b5c2dca240f0343a9debf10e dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Clean up examples
4cfe8fd4e2b4175513adb4b127b2c83384df00f2 Merge tag 'sprd-dt-6.8-rc1' of https://github.com/lyrazhang/linux into soc/dt
62073621d812ee91c8b6d07b1ccd22777397d2df Merge tag 'arm-soc/for-6.8/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
a3fde0732d5b41e29c007aec4bf47786f090db4e Merge tag 'qcom-arm32-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
0bf9a2425459417c5ff264312b6ae230e8285a1a Merge tag 'qcom-arm64-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
a04786e0b7e006eb299180173bd4dcf7dcdf0246 Merge tag 'v6.8-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
5fa4567d6c4ff318a3b030a905fdacc0659f261a Merge tag 'v6.8-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
82a434279c9e7b67a33a79ceaeaeb4b7f4dace4c dt-bindings: HID: i2c-hid: elan: Introduce Ilitek ili2901
1e934476b96cd126a994117305dcd426e5ab8370 dt-bindings: mmc: synopsys-dw-mshc: add iommus for Intel SocFPGA
6c13c9d07051bc27116013b22a82f1df6682548d dt-bindings: mmc: sdhci-msm: document dedicated IPQ4019 and IPQ8074
42c42ff6c177fd4cb5eee4adae83ec8cb663225e dt-bindings: hwmon: gpio-fan: Convert txt bindings to yaml
fec847c57a816c3630063a047c69c3cacdf3fb04 dt-bindings: Add MP2856/MP2857 voltage regulator device
247b8886892f304aa01799356b59e490f98960cd dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
7382fa53a6481f8843ae362241812d9be866054f dt-bindings: net: renesas,etheravb: Document RZ/G3S support
6690161ed7a92cc89784526187e784df68adbd19 Merge branches 'apple/dart', 'arm/rockchip', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
f4c19e862d2b3a55c98f38aaff3c3bf48375c41b dt-bindings: gpio: realtek: Add realtek,rtd-gpio
b822e804fd2ceef8f95319e60436b6e6fab6e7e9 dt-bindings: gpio: add NPCM sgpio driver bindings
8b8c659b2121d171122dc3aa69846fd769c2de8b dt-bindings: clock: sophgo: Add clock controller of CV1800 series SoC
8bb435f3ea7d658258bd0fc35bfcc76d753bea0f dt-bindings: clock: mediatek: add MT7988 clock IDs
967ed08fdbd4baa2d39b733fb69e289461a58eb5 dt-bindings: reset: mediatek: add MT7988 ethwarp reset IDs
f466442c93ff341dfef980b31ffd81a56feb2c9f dt-bindings: clock: mediatek: add clock controllers of MT7988
7772fcc4eef4f23ab1ca32d5fcaa390b03449d04 ARM: dts: socfpga: drop unsupported cdns,page-size and cdns,block-size
b3832f4d101cb0c33f207780b6e4a9a40d993440 ARM: dts: socfpga: align NAND controller name with bindings
9185b800f9c32b63eed56617cb9716703119bbe2 arm64: dts: socfpga: drop unsupported cdns,page-size and cdns,block-size
5ad3116fb1359dd870706a9a764bd58f1219340f arm64: dts: socfpga: stratix10: add clock-names to DWC2 USB
e63c11b1c86c6d5748ec68254bceeb55b008b77d arm64: dts: socfpga: stratix10: align pincfg nodes with bindings
174dfac57ae2b4164116e1270e8a9877d34318e7 arm64: dts: socfpga: stratix10: move FPGA region out of soc node
3932c6fc63c2bc3ae87ccef6efd4aa14e49bffca arm64: dts: socfpga: stratix10: move firmware out of soc node
0bc2b8deec9a1788bd6b8caae854d1236e6cfd1a arm64: dts: socfpga: stratix10: add unit address to soc node
5ea405da6608dd12375d01ef6a340b218d323063 arm64: dts: socfpga: stratix10_socdk: align NAND chip name with bindings
56a65e118b3658344a2f57f04ea8bbd459eb8a5a arm64: dts: socfpga: stratix10_swvp: drop unsupported DW MSHC properties
8e373ef160c7c231048ed92635753ef562e2d657 arm64: dts: socfpga: agilex: align pin-controller name with bindings
056acfded5ce3b7145f3275f4d8cffad4d54129a arm64: dts: socfpga: agilex: move FPGA region out of soc node
70eea150a8db0af5bccc7b161d6098211a003246 arm64: dts: socfpga: agilex: move firmware out of soc node
c64326a0161dfd084d62ba67996257a16f775dc9 arm64: dts: socfpga: agilex: add unit address to soc node
a21ad91a14ac6002b14a8e4b889658619b05ced6 arm64: dts: socfpga: agilex: drop redundant status
a2f2b957f7b0fd65f8e667db3b97f10c883107bb arm64: dts: intel: minor whitespace cleanup around '='
f7405c1062e52a1473e86601f97cf379a2dc9eda dt-bindings: connector: Add child nodes for multiple PD capabilities
0e7834fa9ba2d993b104725782196d5ae76f5f96 dt-bindings: usb: dwc3: Clean up hs_phy_irq in binding
d99558e0d6ba5cb63827d43a592ba7060a4a2968 dt-bindings: usb: qcom,dwc3: Fix SDM660 clock description
6c5785d4dec02764e134ba6c3d84df40ff19c72e arm64: dts: qcom: msm8916: Drop RPM bus clocks
6bbd4a339ffdd7980a929e7c927e1299dda567d9 arm64: dts: qcom: msm8996: Drop RPM bus clocks
7806d0946f487ab92288c547887107b35138b053 arm64: dts: qcom: qcs404: Drop RPM bus clocks
a9231f1fa44d3c07eeef0291c6c7e73b5c137999 arm64: dts: qcom: sdm630: Drop RPM bus clocks
0e31729b965a32912230c164b39b29fcab95438b arm64: dts: qcom: msm8939: Drop RPM bus clocks
a06133f3b90dd1d5dbac90cc46875ebdbe0fe5dc arm64: dts: qcom: msm8998: Remove AGGRE2 clock from SLPI
5598c7c584598ad9790b8fe80493b0ef7ef38865 arm64: dts: qcom: msm8996: Remove AGGRE2 clock from SLPI
4ddd871b77e8e65c7d9422d867a166a3e071bf13 arm64: dts: qcom: msm8996: Remove PNoC clock from MSS
4a4f48930e20b4bb9fee55d9912d823dda89d47b dt-bindings: usb: mtk-xhci: add a property for Gen1 isoc-in transfer issue
4823f8dd230f15fd26a6d283364c5436428f551f arm64: dts: mediatek: mt8195: Add 'rx-fifo-depth' for cherry
cee9797861a001c9ebdd92fb3a3244d9e3869e8a dt-bindings: usb: xhci: Add num-hc-interrupters definition
1d92607a561e4ae6facf49853a06d92f40d07f41 dt-bindings: usb: dwc3: Limit num-hc-interrupters definition
cab393f5e80d4366fe813370cbc046ed5981bb0a dt-bindings: serial: Describe ARM dcc interface
57b4e3b1199f43299b0c728e8c593a26be3195c9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e9a747531a5d6b1bc6b257868886316b72316f9e dt-bindings: mmc: brcm,sdhci-brcmstb: Add support for 74165b0
1161aaee27ae475e161fc93a6a8aff06575a6ee5 dt-bindings: mmc: add Marvell ac5
8fbbcaccc3ff7e283b0573677e23999c5da6df47 Merge tag 'socfpga_dts_updates_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
94d3194642376d5e2a2b90a252a186596a50ae7f ASoC: dt-bindings: move tas2563 from tas2562.yaml to tas2781.yaml
5c111c61a49af844901541ab2146b992965d5a40 dt-bindings: net: snps,dwmac: per channel irq
fc2b6856183be7b55eafbd3aa60d5b2134b4aae1 dt-bindings: rtc: qcom-pm8xxx: fix inconsistent example
b633610fad05d5ae8bbb9c3f1b5b74c9bd91aa76 Revert "net: stmmac: Enable Per DMA Channel interrupt"
daf5be0b133e87b99cf5743d8a894dec9a93b4bd Merge tag 'powerpc-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ac8ffc6d07648f6c39cfcbc581cfb6f616740da7 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
452e35e6ff2632856919d7b48a533a65e128c099 Merge tag 'irq-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e04e21bef16ee38e3b725ecab39f65ca21a63baa dt-bindings: arm: merge qcom,idle-state with idle-state
481554b6b75299565cf5ebb726c92defdc20cd1c dt-bindings: display: panel: Add synaptics r63353 panel controller
c9ab453dff7c26b3d2ca009e7230de48ec7250de media: dt-bindings: samsung,s5p-mfc: Fix iommu properties schemas
32c458bd3442cbd9374eb0883fa4bd4f05174509 dt-bindings: mmc: sdhci-pxa: Fix 'regs' typo
5d51cf12648482232ee488574268e04802d15782 dt-bindings: arm: Add remote etm dt-binding
fc825b2e9d71671b3f78929a309307ed8408185c dt-bindings: display: rockchip,inno-hdmi: Document RK3128 compatible
4c0c46fcf77f7f4a9085035a80a2a1c12f08e356 dt-bindings: tpm: Consolidate TCG TIS bindings
d46251bba773a3ffbda5d745ed958991dd1fa613 dt-bindings: tpm: Convert Google Cr50 bindings to DT schema
4446def763e68092bd544790e243a6578417dd16 dt-bindings: tpm: Convert IBM vTPM bindings to DT schema
5e8ad24155745c7f8ba21cc0bca032be4535f605 dt-bindings: tpm: Document Microsoft fTPM bindings
147299598f644a9c4296c8523084ca86197fe40b dt-bindings: ignore paths outside kernel for DT_SCHEMA_FILES
dde8a0d89600a773af8f67d0bdf7d0879b12bd67 Merge branches 'clk-versa', 'clk-silabs', 'clk-samsung', 'clk-starfive' and 'clk-sophgo' into clk-next
5348f28123c368005d4802fa61723bfbdb1e5938 Merge branches 'clk-imx', 'clk-qcom', 'clk-amlogic' and 'clk-mediatek' into clk-next
6c5ff3361f387e1b4c08a11675f84bf6746e9ef0 Merge branches 'clk-zynq', 'clk-xilinx' and 'clk-stm' into clk-next
f19bbcb501a134a715844eb735bd47a2d01acea0 Merge branch 'clk-rs9' into clk-next
092d72f89f321a45540137e8a44c880f54cf150b Merge tag 'regulator-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a0d6ec02f5dd9611f036b9d8859076d08802572c Merge tag 'spi-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
72e795875f314db33cc46685c07f43fd5818a1b7 Merge tag 'mtd/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
129abc9e5b89d8eb7162f804c4a51832aa650d36 Merge tag 'thermal-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
45e895d242d06ec151dd898d6ccde368a0eef3ab Merge remote-tracking branch 'palmer/fixes' into for-next
6b479ffcb9ed07afd2da8a2bceacb4d9460cdf71 dt-bindings: riscv: add Zacas ISA extension description
9fcf5401177c8ceb7e4913fa77d4eaaa03e99504 Merge patch series "riscv: hwprobe: add Zicond, Zacas and Ztso support"
b50b2489e1a230600d42eabef3eda32da07e6c5b dt-bindings: input: bindings for Adafruit Seesaw Gamepad
f412e763e5524e3649a380d13f5e4fa3d41a29a2 dt-bindings: mfd: sprd: Add support for UMS9620
9deb5d7e7649f46db725cb063c8cbf7d5fcc2e97 Merge tag 'v6.8-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
db07ea081ceecb6a2aaf3337a50817076ae40675 dt-bindings: power: Clarify wording for wakeup-source property
fd6e692990ee13d1f3d3f45d0e91bffbf790ad91 dt-bindings: PCI: brcmstb: Add property "brcm,clkreq-mode"
5744984c407c3b69b4c2316b33588fffe1ee5d8f ARM: dts: usr8200: Fix phy registers
99f0fa81f51fd80496c5cdb4e4229e7e9f33bd6d dt-bindings: riscv: cpus: Clarify mmu-type interpretation
6361e08793d7a4829dfb2268dc361f0454d738c1 dt-bindings: riscv: permit numbers in "riscv,isa"
17d4b2f2c7c69814e8ae3dd58ac7032a328f4a71 dt-bindings: riscv: Document cbop-block-size
c5ee04d9a430e319635f17edc8fba02c7aa2b21a Merge tag 'net-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
d0949aef9e29fb8b6997ffb22db365154f923252 Merge tag 'soc-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
da831df014077195381f53e3ad6cec2c00b620a8 Merge tag 'soc-drivers-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
149beabce38ed835ea65d3defb2c2ea5a3ca75c9 dt-bindings: vendor-prefixes: Add smi
86986ec77fc7aebf7cd33161d4d104a2cf14fa95 dt-bindings: fpga: Convert bridge binding to yaml
c0d1d21fe5ffb71bdfa838d747e14b817305e081 dt-bindings: fpga: altera: Convert bridge bindings to yaml
32704b03c7ec422b4aebc7c0c1944a46a08c4379 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c916bd7a1d382fc177f821c75ea8290c01a47a0c Merge tag 'drm-next-2024-01-10' of git://anongit.freedesktop.org/drm/drm
dd7110d3d5d1da9897e0d388828c4916b5b60da3 Merge tag 'sound-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1d81fba29be6b999ae538538cb9a7c075fce99c3 Merge tag 'hwmon-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5df1a59e6086e78f72da4ce5385caa17952a6f2d Merge tag 'linux-watchdog-6.8-rc1' of git://www.linux-watchdog.org/linux-watchdog
432f2b929aa4c80decd00d9a382fa8d47c553462 Merge tag 'gpio-updates-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
040b6611cd72786d6b3ed81dbc52b61553aa615f Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f25acec1f182cb4e1239c30a95a81242b600a32b Merge tag 'gnss-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
120152dd192ce7840060b53c32353ba8da208271 Merge tag 'pmdomain-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
0c57fa00ac11a5e379df486394a8d95f7152269f Merge tag 'mmc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5a9222178c603dfa4cd9f959f375b6d13534d7cd Merge tag 'media/v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
f946a06100626d00ccd552c00709e87c074c5094 Merge tag 'hid-for-linus-2024010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
60edd8755b1b0d36782ce46a68c2e503823bd139 Merge tag 'pwm/for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
e485b251a3a4f191eb5d165700006b2ee72029a0 Merge tag 'devicetree-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b9ea63718a7eb0aa91014f8377093b9c76347a4b dt-bindings: mailbox: qcom,apcs-kpss-global: drop duplicated qcom,ipq8074-apcs-apps-global
6bf9774087190dfbb8bc587e9f7006d9e0f5eb8c dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks
c3301d070937e25b014646266c8db6e9fd354650 dt-bindings: mailbox: zynqmp: extend required list
f6b31bdd3c60f127429be17f1c4afa8ff3dc923d dt-bindings: mailbox: add Versal IPI bindings
28bf1e4e9775189f429ac8b7bba5e25e70e2f952 dt-bindings: mailbox: qcom-ipcc: document the X1E80100 Inter-Processor Communication Controller
9de355a75fdeffc26486508107bf644ca2749fdb dt-bindings: gpio: xilinx: Fix node address in gpio
e166e5aad3b0c9456fd8af4f51934bd0d66dda3f Merge branch 'pci/controller/cadence'
8bd798490681de0e809ad0e62057192054ab3519 Merge branch 'pci/controller/rcar'
81d186f059211e62cedf6ac0aa2b17703f6fcc20 Merge branch 'pci/dt-bindings'
7e34d7b53615235f4e25ddfed4c9af543a2266a4 rtc: rv8803: add wakeup-source support
f5918b47370e38aaff306edd69c62d0164999419 dt-bindings: rtc: max31335: add max31335 bindings
3e99ee3f7c5360e188132bc4e6b0cc2427e22094 dt-bindings: loongarch: Add CPU bindings for LoongArch
4ee19a9d7583bcce3f45b1e033e97c8d3ffc2bcc dt-bindings: loongarch: Add Loongson SoC boards compatibles
d9a3ae336ecbfc799987c6cd0efe04f44371fe62 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
c007f27059d1c4ecfe34e0e712283f9ed62cb097 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
491426707de154310f9590aacf806186a0a5201c LoongArch: dts: DeviceTree for Loongson-2K0500
6ab0a6f08b83fcd6c4296142311f71caccf28c65 LoongArch: dts: DeviceTree for Loongson-2K1000
2cb012b6fe685849634887c660442978e2c9187e LoongArch: dts: DeviceTree for Loongson-2K2000
6eaaddf12639bfe559562e39077c8c4530c997ba Merge tag 'riscv-for-linus-6.8-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8be1d4636d32fd135389805d4451afd1c72f6479 Merge tag 'rproc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d0902d05b4a0c0cee8420d9188f9a9c193dc0b9b Merge tag 'mfd-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c437f65015a830214b21fbce294db44e8ae6dce9 Merge tag 'leds-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
902219ef9ed0281d0d1e8ae1f0a50a92b2cc68db Merge tag 'mailbox-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
cf29a14b0a233e46dcfcb3c7c3ae088564ced9cb Merge tag 'pinctrl-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
e0c35697cd800ff4caaf8eec735135185938197a Merge tag 'pci-v6.8-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6a04bf7a4f0727cba6c424e3a2b327f64a86316a Merge tag 'char-misc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
70a7bee439070943f8a6a64158cfecd09a804ead Merge tag 'tty-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
05d2a9834fd68c2dbcb0a8e5daa826b348fff8c6 Merge tag 'usb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
365a95704e9844add8e367fb4479fa39a48c88a9 dt-bindings: at24: add ROHM BR24G04
7d29a06cb311c1bd1d1b7bc9b26c87134026f4ed dt-bindings: i2c: document st,stm32mp25-i2c compatible
736ecd5cf03c4c4e432a9cc0e54ce42144c05499 Merge tag 'iommu-updates-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
8dfd2acd2c0cb366e36739d101e177c5da87d231 Merge tag 'backlight-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
dd4871a000121f371ef259603bd67aad5bfddbd3 Merge tag 'gpio-fixes-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7b18579c0bef28e1dae5672d722c380ee619406b Merge tag 'phy-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
8e06ce5908ff2c9dcb8d04cd872431b16ba39b97 Merge tag 'input-for-v6.8-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
fcb7108dc3626c9bd24ee3509c3e500f821bd3db Merge tag 'rtc-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
9411a3099e9c16e0040491986ff4c68ec54cc681 Merge tag 'i2c-for-6.8-rc1-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f07a1b362766187f58a952969b19b115b122ed5e Merge tag 'for-v6.8-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
815e38060bf4c0a9c5d883b7b1e112e6678d552c Merge tag 'sound-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5a95e32a555fc74bf643b4977e3e45d74daa289 Merge tag 'loongarch-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8c23badf69c3923ab992778d07c8f1e6a185e0f4 Merge tag 'riscv-for-linus-6.8-mw4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
df1980733ce91ca5b67a750afa7441e727caed05 Merge tag 'dmaengine-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
339d8d1caab526cfc75f523e0a46fe030777f37e Merge tag 'timers-core-2024-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
80d76b25d32f6f32191232f1dfaae100f836ea99 Merge tag 'v6.8-rc1-dts-raw'

--===============6482062683632207217==--
