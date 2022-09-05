Content-Type: multipart/mixed; boundary="===============7635148383383824416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 05 Sep 2022 03:42:30 -0000
Message-Id: <166234935008.6539.12410719087733896243@gitolite.kernel.org>

--===============7635148383383824416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: a554a9e72736d537749be2c4f7e5f84372c46b1b
    new: 2655becb4ac3cd6ec3dbf80b8d5dbaef3470cb7d
    log: revlist-a554a9e72736-2655becb4ac3.txt

--===============7635148383383824416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a554a9e72736-2655becb4ac3.txt

efa80587f29f12cd3198651aa9772d68497ff5c7 ARM: dts: vf610: ddr pinmux
c7b5763a98aff1247210429508e36873bcd70efa arm64: dts: imx8mp-verdin: add cpu-supply
c79a6e497959c7b867c1534ed481b2f49c3088c1 dt-bindings: power: imx8mp-power: add HDMI HDCP/HRV
6f8043eb245d3e2b8a68d4a3cfcfac39482b2f31 dt-bindings: soc: imx: drop minItems for i.MX8MM vpu blk ctrl
1e2c629d41d4c696377f8f13a5c83deb7683a17c dt-bindings: soc: imx: add interconnect property for i.MX8MM vpu blk ctrl
ed4be6c5b6e3492f671fc8d65d4020b2a79e8e39 dt-bindings: soc: imx: add i.MX8MP vpu blk ctrl
83f96a780b6fd639bebfdb90d28fde273894bc51 Merge branch 'imx/bindings' into imx/drivers
3806c3081f670779b5acf906a17eda4b70aef5f2 soc: imx: add i.MX8MP HDMI blk ctrl HDCP/HRV_MWR
c939d0c8fd01446825aa8697ad24d461a141c745 soc: imx: imx8m-blk-ctrl: add i.MX8MP VPU blk ctrl
0b27fa0dbd2946d66a123b82e240a8344e8eb93c arm64: dts: imx8mp: add vpu pgc nodes
47ba3a233955b1378381807324c5df7c93b1a226 arm64: dts: imx8mp: add VPU blk ctrl node
78670cf4bc9add72436bdba29096e488199481ef dt-bindings: arm: fsl: Rename compatibles for Kontron i.MX8MM SoM/board
3ad9aad20dfd4131ffc5458edbfa78b30c5292fe dt-bindings: arm: fsl: Add Kontron BL i.MX8MM OSM-S board
2311c0dfe4cce1129cfee4613ecbe2497f1dc1f1 arm64: dts: imx8mm-kontron: Adjust compatibles, file names and model strings
b3e256efbbbcf75d6e54435a5eb3e4aeae8f66f8 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
eb50a6695e413a90be62b42d75e2a630fc81d2ad arm64: dts: imx8mm-kontron: Remove low DDRC operating point
f31ff99efcc0d2bd6c51bd5a989b53b664d662b9 arm64: dts: imx8mm-kontron: Use voltage rail names from schematic for PMIC regulator-names
d52c4bb101e239c2186eaa16a9212951c8f1b475 arm64: dts: imx8mm-kontron: Add SPI NOR partition layout
e54cfaa57ba36859f8f3a5940662cb95ec4a817d arm64: dts: Add support for Kontron SL/BL i.MX8MM OSM-S
0d7d8861029a98d25c076092ffee3d7f00cbe5f9 ARM: dts: imx7ulp: update the LPI2C clock-names
6497c72e5cc43e04399c0c25150f5278fa44ce0f ARM: dts: imx7ulp: Add IPG clock for lpi2c
61a69ee646a2b91dc6a612c2c3223a538129017b arm64: dts: imx8-ss-dma: add IPG clock for i2c
f635b022cd4786654d74cfb17b493a8265b7ac74 arm64: dts: imx8mm: Fix typo in license text for Engicam boards
d79918f3571327076ff35333b0a48698d9d24c12 dt-bindings: arm: fsl: Add MSC SM2S-IMX8PLUS SoM and SM2-MB-EP1 Carrier
e8811b042fbafeec31354af9701b537350398080 arm64: dts: imx8mp-msc-sm2s: Add device trees for MSC SM2S-IMX8PLUS SoM and carrier board
b046404dd4173f574696c28f7b01996bff1f9bc0 arm64: dts: imx8mp: Add SNVS LPGPR
8194a356226ce6f53e1d98b44c0436c583db89d2 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
b11d083c5dcec7c42fe982c854706d404ddd3a5f ARM: dts: imx6q: add missing properties for sram
f5848b95633d598bacf0500e0108dc5961af88c0 ARM: dts: imx6dl: add missing properties for sram
088fe5237435ee2f7ed4450519b2ef58b94c832f ARM: dts: imx6qp: add missing properties for sram
60c9213a1d9941a8b33db570796c3f9be8984974 ARM: dts: imx6sl: add missing properties for sram
7492a83ed9b7a151e2dd11d64b06da7a7f0fa7f9 ARM: dts: imx6sll: add missing properties for sram
415432c008b2bce8138841356ba444631cabaa50 ARM: dts: imx6sx: add missing properties for sram
347155d1fa85972ac19d1bf58ae3f3ce95e51a5d arm64: dts: imx8mn: remove GPU power domain reset
973e1ceb4d256a6f8c01625a9248d72691623557 arm64: dts: imx8ulp: no executable source file permission
218db824a7519856d0eaaeb5c41ca504ed550210 ARM: dts: imx6sl: use tabs for code indent
fd2dd7077c7498765e7326c1b7f34bde85f1a975 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
179141ca7c71184f6b96787c9a08018ca8a6ea63 ARM: dts: imx6: skov: migrate to resistive-adc-touch
3c04e9f403dbe2f9ec1d4b57614fe6eb360b87b7 soc: imx: imx8mp-blk-ctrl: handle PCIe PHY resets
9d6bc836378c9513901c58ad6d49bac05e6d2b8d arm64: dts: imx8mp: Add iMX8MP PCIe support
90b38f0d93f435610baaa4c710b1d2ed283f7b2c arm64: dts: imx8mp-evk: Add PCIe support
8344d1e777c030218e0265ea92af9f4228689639 arm64: dts: ls1028a: move DSA CPU port property to the common SoC dtsi
19aee51c857ce2aaada46b81e879cae49c159886 arm64: dts: ls1028a: mark enetc port 3 as a DSA master too
be9ceb29455db10e74a41fc12e5bdb0374cfb0ff arm64: dts: ls1028a: enable swp5 and eno3 for all boards
d707ff3470c22c8dc897b2ad4626749813cea913 arm64: dts: tqma8mpxl-ba8mpxl: Fix button GPIOs
8eb9a967156a53d23922ad1860a1505df6d06d1a arm64: dts: imx8mq-librem5: describe the voice coil motor for focus control
224a4d51adc00ba85464a012a70e6bd25c6ab5c2 arm64: dts: imx8mq-librem5: add RGB pwm notification leds
df40debb80f3b4b9f9867a7c800dfe87ec9810ae arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
65387ec3281418c390c7eb89e5758e80c0184b30 arm64: dts: imx8mq-librem5: add USB type-c properties for role switching
a018eb3d0e0dad156c3ef8d5063adc46d18a7043 arm64: dts: imx8mq-librem5: add usb-role-switch property to dwc3
53bd33e81fee09894946da9fc42cef7f386e50f9 arm64: dts: imx8mq-librem5: fix mipi_csi description
d2a531aae3aefaaf9f8d2e50a444fa8a941f044e arm64: dts: imx8ulp: drop undocumented property in cgc
a067ec1bed67698857d1e2e94fe0517b7134110a arm64: dts: imx8ulp: correct the scmi sram node name
5fa383a25fd8a16a73485c90da4e3e33a78b45cf arm64: dts: imx8ulp: add #reset-cells for pcc
b296896bcce350ea7735052d158af88ebab0143d arm64: dts: imx8ulp: add pmu node
3f04088f023612cb467d550b48b122e8e9e68575 arm64: dts: imx8ulp: add mailbox node
ab22ae4f74fd560f384797c7d5a5d19784a8cdee arm64: dts: imx8ulp: increase the clock speed of LPSPI
47170487f674fcc71714a80b9b0c6dc9624b113b arm64: dts: imx8mm-verdin: extend pmic voltages
9bec40933eef4a127d8b5851ebcfd1ee536fe706 arm64: dts: verdin-imx8mm: rename sn65dsi83 to sn65dsi84
c8b74e4262a45c8015a8653cd83bf37990398410 arm64: dts: verdin-imx8mm: add lvds panel node
e6ed0b9199774b02d3fd2162e2dc6f83de431164 arm64: dts: verdin-imx8mm: introduce hdmi-connector
4a78c75696a1657854e95e793f28f350fb83c9ac Merge branch 'imx/drivers' into for-next
23e0eb0749154cbb626dae02073000cd75ab944d Merge branch 'imx/bindings' into for-next
53c1246651bceb08260381466f1aff66980ce4c6 Merge branch 'imx/dt' into for-next
2655becb4ac3cd6ec3dbf80b8d5dbaef3470cb7d Merge branch 'imx/dt64' into for-next

--===============7635148383383824416==--
