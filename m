Content-Type: multipart/mixed; boundary="===============2125930581435484949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 15 Sep 2025 13:44:49 -0000
Message-Id: <175794388901.3786264.2686901788633172547@gitolite.kernel.org>

--===============2125930581435484949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: bf1fe7a7cfa4e12202bc287e5a9b8a955b7c086d
    new: 04baa0d57069993289a95fcfffaa96f6f37d61b1
    log: revlist-bf1fe7a7cfa4-04baa0d57069.txt

--===============2125930581435484949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1fe7a7cfa4-04baa0d57069.txt

3ede313b5ec41bf1064fc35a168618eaee0d8e98 arm64: dts: qcom: sa8775p: fix RPMh power domain indices
1d517444b21e49bb049dc1ca9df0281ba5203c86 arm64: dts: qcom: sm8150: use correct PD for DisplayPort controller
c48aa92720dc1b883982b1b7e110429d2e316c22 arm64: dts: qcom: sm8250: stop using SoC-specific genpd indices
633ffe23173d947e4075ecf419889a59e6851ea9 arm64: dts: qcom: sm8550: stop using SoC-specific genpd indices
c7724332e0ac88168723f4140cef4c8ba92f87e0 arm64: dts: qcom: Rename sa8775p SoC to "lemans"
24dc241bddcde97f4099b5b8ebb3b211d5e7122c arm64: dts: qcom: lemans: Update memory-map for IoT platforms
4c0c97b95a9b05e3886c3453492a465507d5c09b arm64: dts: qcom: lemans: Separate out ethernet card for ride & ride-r3
76326da895b889f7f0b20e5ba5cc47b836521f44 arm64: dts: qcom: lemans: Refactor ride/ride-r3 boards based on daughter cards
d39e1d737bdb0242e1d70345bb1ecfc8382289ce arm64: dts: qcom: lemans: Rename sa8775p-pmics.dtsi to lemans-pmics.dtsi
b4feac9e034fe1a609619cb7feb55217fd5d6583 arm64: dts: qcom: lemans: Fix dts inclusion for IoT boards and update memory map
e9d84a1f8bfe85b6c406c4a088e537d4a5f83a87 dt-bindings: arm: qcom: lemans: Add bindings for Lemans Evaluation Kit (EVK)
99ea5a0d6bc820b15727cea006561ede7339bb79 arm64: dts: qcom: Add lemans evaluation kit (EVK) initial board support
91ec67fa33250059a0c52bbf3148302f364a6e99 arm64: dts: rockchip: Enable HDMI audio output for NanoPi R6C/R6S
6f36b1fdb80dd1fdd24742af4ca435f76f73dfe9 arm64: dts: rockchip: set LAN LEDs to default-off on Radxa E52C
6294d0590d5f65725e505b89978895bd04b55650 arm64: dts: rockchip: Enable eMMC on rk3576-evb1-v10
15e8ba9d8b14ae6de415186622379f5f4dcfd141 arm64: dts: rockchip: Add thermal nodes to RK3576
a4053badacf3699023527392c947314b074f5e0e arm64: dts: rockchip: Add thermal trim OTP and tsadc nodes
6d64bceb97a1c93b3cc2131f7e023ef2f9cf33f2 arm64: dts: rockchip: add pd_npu label for RK3588 power domains
a31dfc060a747f08705ace36d8de006bc13318fa arm64: dts: rockchip: Add nodes for NPU and its MMU to rk3588-base
640366d644b1e282771a09c72be37162b6eda438 arm64: dts: rockchip: Enable the NPU on quartzpro64
3af6a83fc85033e44ce5cd0e1de54dc20b7e15af arm64: dts: rockchip: enable NPU on ROCK 5B
1bce3444df79910512587a1f18022c396e9430b5 arm64: dts: rockchip: convert rk3528 power-domains to dt-binding constants
33450878adfc9d6bfd9cd2da2135b7fd33f2a4fe arm64: dts: qcom: sm8550: Flatten the USB nodes
77e1f16b930221b427ec24c634703388a64175af arm64: dts: qcom: sm8650: Flatten the USB nodes
c17ccefb611fdb346eef9be6bfbd0bfd04afa204 dt-bindings: clock: ipq5424-apss-clk: Add ipq5424 apss clock controller
b261da9e9ed8d7bfae7f34940a338750900e9b09 ARM: dts: qcom: msm8960: add sdcc3 pinctrl states
12bf7cfb5ad4e278ac555f209f2b18d81fb4783f ARM: dts: qcom: msm8960: add gsbi8 and its serial configuration
45f5d1dc6ff3b2b80e92071b507bee77c86f6ad6 ARM: dts: qcom: msm8960: disable gsbi1 and gsbi5 nodes in msm8960 dtsi
450a80623e3b8bb5dae59e0d56046fc3d0a88f3b arm64: dts: qcom: ipq5018: Add tsens node
e08d75e4834cb9a6224bfa090fce0e6259113d7a arm64: dts: qcom: sdm845: rename DisplayPort labels
5bde57b9cd3c769f5f4c85c021c37e2d151ca228 arm64: dts: qcom: sar2130p: use TAG_ALWAYS for MDSS's mdp0-mem path
b1f622224b8e5da3d08dac33ad76b0672c21eded arm64: dts: qcom: sar2130p: correct VBIF region size for MDSS
e2a01c3b1033ae39c2153ab5e84ae7167016826c arm64: dts: qcom: sar2130p: use defines for DSI PHY clocks
c02716951e665181aecf59c663622689a576bccb arm64: dts: qcom: sdm850-lenovo-yoga-c630: add routing for second USB connector
0403e42f2fbb43fe38d645fb399727327e1002c6 arm64: dts: qcom: sa8775p: rename bus clock to follow the bindings
3e0252ea5d91ac21c6b606f71f42733b526646df dt-bindings: arm: qcom: add qcom,sm6150 fallback compatible to QCS615
9af4e5351229a4364030c6102babc6af831fbb84 arm64: dts: qcom: rename qcs615.dtsi to sm6150.dtsi
8ff47ada5e95577fdb8a1da903d37c75636808e6 arm64: dts: qcom: msm8916: Drop venus-enc/decoder node
1f67c23f98bd64d4034898af5a149304a09080be arm64: dts: qcom: sc7180: Drop venus-enc/decoder node
dce1122f076c7f4acc809cd2c9b7e3ed3fe19a4c arm64: dts: qcom: sdm845: Drop venus-enc/decoder node
71ef5e99e925fc4e3f8bfd071a546c4dd6b45825 arm64: dts: qcom: sm8250: Drop venus-enc/decoder node
1aa0b4e364361ccaf047a34308527ccf7441feef arm64: dts: qcom: x1p42100: Add GPU support
ebf6fc452ad61f79d801f68f8298c7d00796c580 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: add Bluetooth support
6a5e9b9738a32229e2673d4eccfcbfe2ef3a1ab4 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
bbc5a9b5d9d91e9159be95856363979829ec0b80 arm64: dts: qcom: sm6350: Add q6usbdai node
5ce2aa520d3f87e54338a3874a76139ad6341bc2 arm64: dts: qcom: sm7225-fairphone-fp4: Enable USB audio offload support
682c9d0e788b2e35ece1cbae5448bec1dadaf9af arm64: dts: qcom: ipq5424: Add CMN PLL node
e5612530e325897da9a70dc78828d6ff2138ae32 arm64: dts: qcom: Update IPQ5424 xo_board to use fixed factor clock
1e2261a669a9596ba435c6fe524e026bac0f0e2f arm64: dts: qcom: ipq5018: Add MDIO buses
f5f2b835e316df29b89e28ed7e467df473932e8d arm64: dts: qcom: ipq5018: Add GE PHY to internal mdio bus
718cc7542a000e2911c8d18878ba2eac5f29e744 arm64: dts: qcom: qcs615: enable pcie
414be2b5a79de8694db1e26a3ea63a2aee5957ad arm64: dts: qcom: qcs615-ride: Enable PCIe interface
e13555a3e17b572609901c0f1992f03243a45121 arm64: dts: qcom: qcs615: add a PCIe port for WLAN
b5634bf97913756c208bb29f6061ee39154458cf arm64: dts: qcom: qcs615-ride: Enable WiFi/BT nodes
35e0b432d5ca73b7498398d7eb369c5665cc3ab1 arm64: dts: qcom: pmk8550: Correct gpio node name
b2659ddbc2999e8b56edbcd12251b3e469bd0bca arm64: dts: qcom: qrb2210-rb1: fix GPIO lookup flags for i2c SDA and SCL
f07f492773b70efe01f9966703fef658b428f17b arm64: dts: qcom: qrb4210-rb2: fix GPIO lookup flags for i2c SDA and SCL
25197809e78c5ff521353acce00406cc2b4bbc16 arm64: dts: qcom: sdm845-samsung-starqltechn: fix GPIO lookup flags for i2c SDA and SCL
8d2a8e8dc448f218b36b3b9f3790c9c0dfaa2b74 arm64: dts: qcom: ipq5018: Add SPI nand support
1a67f85c690658a35cac41c070df33e3e5a72868 dt-bindings: arm: qcom: Add Dell Latitude 7455
8def31f8c1e1f3d28e4ee3dcf6818a74c9a9a2f7 arm64: dts: qcom: sm8650: Sort nodes by unit address
f93e5882134a314760d47536d93b57fbd32d0da1 dt-bindings: arm: qcom: Drop redundant free-form SoC list
6facfaff0fe3b4d5903bed6164eb5e60ee6cdb8f arm64: dts: qcom: x1e80100: add bus topology for PCIe domain 3
df758a868dbc90cae98044d52a9d753575f50cfa arm64: dts: qcom: x1e80100-qcp: enable pcie3 x8 slot for X1E80100-QCP
bebacd802b51fae87e04a0f2b6eeb66ac259c14e arm64: dts: qcom: qcs8300: Add EPSS l3 interconnect provider node and CPUCP OPP tables to scale DDR/L3
bf258fdaa2bcbafa04bf1ad646e8ed42e13033cb arm64: dts: qcom: ipq5018: add PRNG node
ed5789ba7c2ce548f01ebbdbd7488dd9cccc4513 arm64: dts: qcom: ipq5018: Add crypto nodes
c006b249c54441dd8a3a493c7c87158f441f8178 arm64: dts: ipq5018: Add CMN PLL node
5ca3d42384a66bcb66f91d75da16ec9e9f053aab arm64: dts: qcom: Update IPQ5018 xo_board_clk to use fixed factor clock
84f3849d0526b22589dd5b4a5634ed4235a6ccf9 arm64: dts: qcom: qcs6490-rb3gen2: Add missing clkreq pinctrl property
fba47ba8c8a8ffa9d8ad1836396837a998bb5153 arm64: dts: qcom: qcs615: Set LDO12A regulator to HPM to avoid boot hang
474aa14da0e160f2f3fb002b64b8363ae91f9590 dt-bindings: arm: qcom-soc: Document new Milos and Glymur SoCs
92d05aceadbd799b416ad08bf2f741a096bf3e56 arm64: dts: qcom: sm8250-xiaomi-pipa: Drop nonexistent pm8009 pmic
56197c8737b88d300cda97cd71b64b8a93cf6f70 arm64: dts: qcom: sm8250-xiaomi-pipa: Drop unused bq27z561
e2ec684f82536d62e0d60663ed3689455a9b0b9f arm64: dts: sm8250-xiaomi-pipa: Update battery info
bc6776fab8455762089274d469a67d104e3b96ae arm64: dts: qcom: sm8750: Add BWMONs
5e4ca587f56319c3c9800b9d1a97443b9c364a15 arm64: dts: qcom: Remove sdm845-cheza boards
bae72efa3ca6674ff99668b00290376babae10f5 dt-bindings: arm: qcom: Remove sdm845-cheza
43b8556e82f38cc2e7a66c9dd44d1104be4fe73c arm64: dts: qcom: qcs8300: Add eMMC support
d81448d49cb26d9255479c7c74de03a257b5c528 arm64: dts: qcom: qcs8300-ride: Enable SDHC1 node
f578e5f0b8b5f81e19e5f97a95e9cadf4e9c699d arm64: dts: qcom: sm8450-qrd: add pmic glink node
c5a87e3a6b3ed051466a20cb954be1c138199c56 arm64: dts: qcom: sm8450: Flatten usb controller node
ad9abc9ba4046360f23a410f74ef78e646c08aa1 arm64: dts: qcom: x1e80100-crd: Add USB multiport fingerprint reader
5433560caa5e7e677a8d4310bbec08312be765b4 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Replace clock-frequency in camera sensor node
3a99873d8b9f6c1ec027987fff7b32eab9273316 dt-bindings: arm: qcom: add Sony Xperia SP
d2f146b3dfbcc2550b9c805b49dab53b4babf2e8 ARM: dts: qcom: add device tree for Sony Xperia SP
3f9e5d74d1943a9f98c814970b709098a1108845 ARM: dts: qcom: pm8921: add vibrator device node
fdf913d0c44f330e83905e7f1ab738dc63b2b82c ARM: dts: qcom: msm8974-samsung-hlte: Add touchkey support
60fdba1dccd81420bbe8da0d7483b4f28c7fa833 arm64: dts: qcom: x1-crd: Enable HBR3 on external DPs
93109afda01593c2ddadb4ec1c42b3bdf695ee2a arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Enable HBR3 on external DPs
8839b8e6e849e209b52bf0ae4d0770d89c036b0e arm64: dts: qcom: sdm670-google-sargo: enable charger
285fee8c65efd7969f9376ed9798afece9a0ccc9 arm64: dts: qcom: sdm845*: Use definition for msm-id
f72f3aac4a9a990701455a4759a49393cd5802d6 arm64: dts: qcom: sdm845-oneplus: Deduplicate shared entries
dc231840dca64793da7a80ff156fa1d99584f3ea arm64: dts: qcom: qcm2290: Add TCSR download mode address
c2e07613b8d40f0ac60dd9b28c0dd15f9a298c11 arm64: dts: qcom: sm8650: Add ACD levels for GPU
d15cb624a60ab0119ec1b92d0a94f1cc305019e5 arm64: dts: qcom: sm6150: Add ADSP and CDSP fastrpc nodes
1d363a6cf8a2627f31bc3609a0fa9d85dfb0d9dc arm64: dts: qcom: qcm2290: Enable HS eMMC timing modes
642af3f3d59003657483d60bb6b7229a43ff56e7 arm64: dts: qcom: sc7280-chrome-common: Remove duplicate node
d72cb0551d113a0a42e12dcdfdad78ade2c63f50 arm64: dts: qcom: sc7280: Flatten usb controller nodes
d41fb878adf64ef5dc4b4c25419e875483f62fe2 arm64: dts: qcom: sa8775p: remove aux clock from pcie phy
f0370265b1d7fc169956927aa62c3abc375743b5 arm64: dts: qcom: sa8775p: add link_down reset for pcie
45cca0f3c8208d210751ec91edf778a18336df88 arm64: dts: qcom: sc8180x: add empty mdss_edp_out endpoint
caaba55bb751133433c1b0806f5ce6b88359f0f7 arm64: dts: qcom: sc8280xp: add empty mdss*_dp*_out endpoints
91329efd132bf58aaecb33c07a4e566d9e95ff71 arm64: dts: qcom: x1e80100: add empty mdss_dp3_out endpoint
c361adf09dfc77c62da4c0d548a8c8d50eb9c71d arm64: dts: qcom: move data-lanes to the DP-out endpoint
afde4d8ea536964b7b7fe83cc6736e28475b6135 arm64: dts: qcom: sc7180-acer-aspire1: drop deprecated DP supplies
55863887fa1c536568dba6cb10b2cefc2b0e24cc arm64: dts: qcom: sc7280: Add q6usbdai node
c183cebe69d0c02a3483d18b6953b29ff790c643 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable USB audio offload support
ce4d078469792d865b05f1687bca2eb24b77d84a arm64: dts: qcom: sm6350: Add rpmh-stats node
f8328b7549e1faff45e32ab2ecc2573b90604e76 arm64: dts: qcom: sc7280: Describe the first PCIe controller and PHY
039a504cda2cb69354387aa453391ec89a9e0e49 dt-bindings: clock: dispcc-sc7280: Add display resets
c46d34c0441e8033b3b3eebd86d20dd15d683020 Merge branch '20250811-sc7280-mdss-reset-v1-1-83ceff1d48de@oss.qualcomm.com' into arm64-for-6.18
9cdb77e3103a449ee54f397d29321a5d4157bcb7 arm64: dts: qcom: sc7280: Add MDSS_CORE reset to mdss
393d69df0fda903dc41e071fef76baf485510672 arm64: dts: qcom: sc7280: Add support for two additional DDR frequencies
d56ddcee0101a4b948be0d388e91f5f38f14d448 arm64: dts: qcom: ipq5424: Describe the 4-wire UART SE
4ea55ecb4990aa4142ddae5f713289f4101f046f arm64: dts: qcom: sdm632-fairphone-fp3: Enable display and GPU
ebfe5797ac3e6e9fb56340b6b228d2747fdec912 dt-bindings: arm: qcom: document r0q board binding
46952305d2b64e9a2498c53046a832b51c93e5a8 arm64: dts: qcom: sm8450: add initial device tree for Samsung Galaxy S22
d6111177f6504b013d0424657e131ae9a36ab5e2 arm64: dts: qcom: sa8775p: Remove max link speed property for PCIe EP
a8a5ea012471dd19ea9cb4d668c27ac678e84a3e arm64: dts: qcom: x1e80100: Add videocc
e320c42bf6ac5576316e04e8c82365eafc2c546c Merge branch '20250811090954.2854440-2-quic_varada@quicinc.com' into HEAD
77abf70ee126d40dba9ada0a4ccb4c7743f6a3e6 arm64: dts: qcom: ipq5424: Enable cpufreq
3b745d0b3dc18cd1e6344c97d61b3b1872c57219 arm64: dts: exynos: Add Ethernet node for E850-96 board
ad211501fff48d0cda35dd187aa7e356a4fb5581 arm64: dts: exynos990: Enable watchdog timer
d3830b5b0db59d0b8e33083462e4c0dd021ed300 arm64: dts: exynos990: Add USB nodes
707181264badf4f82c78c18348684cd06db31ce0 arm64: dts: exynos990-x1s-common: Enable USB
32532687a9ce2f1c5556e082f957200a81ba0ad7 arm64: dts: exynos990-c1s: Enable USB
e28c1117deda5a80df14b579170c1a90fc82bf5f arm64: dts: exynos990-r8s: Enable USB
2eb676f1410dd7c3aa91534cbf86dfb1dee3bc7c Revert "arm64: dts: qcom: sm8450: add initial device tree for Samsung Galaxy S22"
27f94b71532203b079537180924023a5f636fca1 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
90741cc5bebd7671be43959f5cbbc32700867a50 arm64: dts: marvell: Minor whitespace cleanup
70bb21cbc8c704c664b5d3ea417f3e35376fc229 arm64: dts: rockchip: Add naneng-combphy for RK3528
0e3f3d7c7ae3dec5ff52325915e3efcbce652a82 dt-bindings: soc: rockchip: add rk3576 mipi dcphy syscon
21bc1a7fcea4635a49f6b2eff3e4c661e80e8f43 arm64: dts: rockchip: add mipi-dcphy to rk3576
e51828f80df99a2899e263b750cada6426f14c92 arm64: dts: rockchip: add the dsi controller to rk3576
3d5c0c21d86fed05caeae43549e0c13ddd203c31 arm64: dts: rockchip: add vcc3v3-lcd-s0 regulator to roc-rk3576-pc
e0d48bea315a4beef9e76c8d6ba7bc95948582cc ARM: dts: qcom: msm8226-samsung-ms013g: Add touch keys
340e57306a4aeaaa64f294553caa25453cc4c48d arm64: dts: qcom: sc8180x: modernize MDSS device definition
b9a185198f96259311543b30d884d8c01da913f7 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
71b12166a2be511482226b21105f1952cd8b7fa5 arm64: dts: qcom: sc8280xp: Describe GPI DMA controller nodes
013d01811a1ea4ce0f676e4110f94c80271586b9 arm64: dts: qcom: sc8280xp: Enable GPI DMA
c6fa3429cf3ccd806a4059706ebd0f2221b5b965 arm64: dts: qcom: ipq9574: use 'pcie' as node name for 'pcie0'
cb2347ed822f77c6b04011ee3140f7483d206018 arm64: dts: qcom: sdm845-oneplus-*: set constant-charge-current-max-microamp
40f7b64fac9d7d37b8db750909321fa2b0b7eda3 arm64: dts: qcom: sm8550: Correct the min/max voltages for vreg_l6n_3p3
a300bbd90c3b3c43b1668e1923cd170fc8d5fc89 arm64: dts: qcom: ipq9574-rdp433: remove unused 'sdc-default-state'
d7d28bcc2038bd66a4f5912b8e1b162f5ba6faa8 arm64: dts: qcom: use DT label for DSI outputs
be541b843114d5c92f89b367b51f5dfb76a99124 arm64: dts: qcom: sm6150: move standard clocks to SoC dtsi
f9c36698db91780eed4ee3a90794bda2a4252166 arm64: dts: qcom: qcs615: Add clock nodes for multimedia clock
fecc6e0b0260279cd1508903db62f370ef4530d4 arm64: dts: qcom: qcs615: Add CPU scaling clock node
e2f4e0f1410d737061523852614ce492a9471265 ARM: dts: qcom: apq8064-mako: Minor whitespace cleanup
69f0611c8937e343d4ef9b8349d9dd39aceb1636 arm64: dts: qcom: lemans-evk: Enable Display Port
316294bb6695a43a9181973ecd4e6fb3e576a9f7 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
013632a410873d2ac538deb981780407917b2200 arm64: dts: qcom: sm8750-mtp: Add speaker Soundwire port mapping
40db99f1b6aaf47064aa3891c92eae01da215d6e arm64: dts: qcom: sm8550: switch to interrupt-cells 4 to add PPI partitions
4f97774ac2ee37d29adfd9732009729e1cbf7bdf arm64: dts: qcom: sm8550: add PPI interrupt partitions for the ARM PMUs
41b9f3dae105a3e54c3d94e8c0d67f857109e8fd arm64: dts: qcom: Minor whitespace cleanup
59a4b94a8c46c71f6c7aac00c21dc781b525fd6d arm64: dts: qcom: x1e001de-devkit: Fix swapped USB MP repeaters
c3994b495111bd0ae663c63fc96a869678d03e6c arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix swapped USB MP repeaters
d5d72e326762c24f2fbc48e5f223cb674cecad1a arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix swapped USB MP repeaters
6dcc44fc695b11bf4e654774a7c865abf96a2af3 arm64: dts: qcom: x1e80100-qcp: Fix swapped USB MP repeaters
dc3f005e6b1f5b49ff70b98164badd664978d60e arm64: dts: qcom: ipq5424: Add default GIC address cells
0eb765666714ea310439107bab3182430cc4d11d arm64: dts: qcom: lemans: Add default GIC address cells
d434b7198a115a54c5f28bdffb6b77196c85758c arm64: dts: qcom: msm8996: Add default GIC address cells
0325653b1adeb8f47dd46874e4fe8ec894a3bbb0 arm64: dts: qcom: qcs404: Add default GIC address cells
6cfdee6dca1e5073b52eda54fceb193a80651576 arm64: dts: qcom: sc8180x: Add default GIC address cells
b8159aaf5ece22de52276d75b8b7d5ec517fe207 arm64: dts: qcom: sm6150: Add default GIC address cells
d0054c3e5b8f737cda22c4b7625b8979fa3c8310 arm64: dts: qcom: sm8150: Add default GIC address cells
3e17f489e3f46ffe21d3d9d769b75ddf24905707 arm64: dts: qcom: sm8250: Add default GIC address cells
9c18757804e66304ed0287ed874a3575c7cb77e4 arm64: dts: qcom: sm8350: Add default GIC address cells
2f8c7b179f283876871b9359be3ed947c9c56b56 arm64: dts: qcom: Use GIC_SPI for interrupt-map for readability
ccc7f16ea2e33366f7b7005daad81e316f8cb6e4 arm64: dts: rockchip: Enable HDMI receiver on orangepi 5 plus
3dc7ba3548acbfb657614db4ca70d9878bdfca23 arm64: dts: rockchip: Enable the NPU on the orangepi 5 boards
178879625f0f10ff708728087d91a5fe79990ce2 arm64: dts: rockchip: Enable more power domains for RK3528
5487086c4dad869af0eeca0ee24d1ba5fe382b3c arm64: dts: rockchip: Add green power LED to rk3588s-rock-5a
67b2c15d8fb3c1447a23358075e4f336d40d9797 arm64: dts: rockchip: add USB-C support for ROCK 5B/5B+/5T
9c059700fee595142676a9bbaff6e40e3fcd9cbb arm64: dts: rockchip: Enable RK3576 watchdog
7d11b8c260ea68ce8f420ad467b04b21ea34b011 dt-bindings: vendor-prefixes: Add HINLINK
4bef07b79ab1ef7d963eaa2c37948030e418d538 dt-bindings: arm: rockchip: Add HINLINK H66K / H68K
86a504b82f8d0e34f99ab9607712e7942c919fa3 arm64: dts: rockchip: Add HINLINK H68K
bb9ef44f05c9558d58e3c9da141e93af1aa11c1f arm64: dts: rockchip: Add HINLINK H66K
0adaae77862932a19cc14c086d7fd15ec0ef7703 arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
ebf8183ad08afc4fcabe1379a5098354829d950d arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
34f7620912bb0f881a23dfea529e69fd2e8fdcf2 arm64: dts: rockchip: Add Bluetooth on rk3576-evb1-v10
b3d7fb3fb2227259aa2fc54916cc808614f3ac24 arm64: dts: rockchip: enable NPU on OPI5/5B
5052d5cf1359e9057ec311788c12997406fdb2fc riscv: dts: thead: th1520: Add IMG BXM-4-64 GPU node
08468d0bf1ae52ece5394eaca6a6fd3543817f9f ARM: dts: cirrus: ep7211: use recent scl/sda gpio bindings
ed8c952aee4183ac866a83397e12ceb99493c6ad ARM: dts: stm32: use recent scl/sda gpio bindings
dfdda0881b353453afc376f7f2bf6a8306fcada3 arm64: dts: rockchip: Enable the NPU on NanoPi R6C/R6S
6d54d935062e2d4a7d3f779ceb9eeff108d0535d arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro
b60b74f82e3ed4910a5f96a412e89bdd44875842 arm64: versal-net: Update rtc calibration value
00acd6d441070c5dd2513f4417aed8a918909afb arm64: zynqmp: Use generic spi@ name in zcu111-revA
7044b13e008d7033f2e966603a507401b11f913a arm64: zynqmp: Remove undocumented arasan,has-mdma property
c7d5ca726ddc9a4d0e6d31873ffa203ee7803037 arm64: zynqmp: Add cap-mmc-hw-reset and no-sd, no-sdio property to eMMC
0f961857d3437bba9b2e1801085c9c39484d4541 arm64: zynqmp: Update the usb5744 hub node as per binding
7cf18a364ed2d56cf44769d1a3690aa0bf4d5e9e arm64: zynqmp: Fix pwm-fan polarity
ea0e0089f7c5a9650f8562e04e20f479689d9dec arm64: zynqmp: Introduce DP port labels
722a3df12e5e56b4d95e77878522c7fbaba19b39 arm64: zynqmp: Enable DP for zcu100, zcu102, zcu104, zcu111
f4c3831ba8b771d308f6989d40e0d539d5cd69f6 arm64: zynqmp: Enable PSCI 1.0
2b0bff8c69d73cc33fc74c1e197f58ff9c7fd8c2 dt-bindings: soc: xilinx: Add support for K24, KR260 and KD240 CCs
7030418d4ea3ee50f1be4cefb2c6fe67016ce2ad arm64: zynqmp: Add support for kr260 board
4f96c5db61f238e8a957df2b81d6343a5e38ca59 arm64: zynqmp: Add support for kd240 board
1219992e16689f4937a333c98d90cf80ba91860a arm64: dts: exynos2200: fix typo in hsi2c23 bus pins label
ad8ea30db80f825215d071370989b8ac45298a1a arm64: dts: exynos2200: use 32-bit address space for /soc
0dff00633bbc8566fed6483daddddfa0dfdcf83a arm64: dts: exynos2200: increase the size of all syscons
1bc8f09ce98ca8a56f2059c9a8fe26cc351318f0 arm64: dts: exynos2200: define all usi nodes
b3a62f6c3573e448e8b0697a622e7bba0ddf9945 arm64: dts: exynos5433: Add default GIC address cells
a75d45adb261cbced86701d2512098044a6d310f arm64: dts: google: gs101: Add default GIC address cells
a874b387213bd80b1288884aeb427cb7599eb5ea arm64: dts: fsd: Add default GIC address cells
096bd8c679185f898cae9933c6a68650fa26ea4f arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro
7c50e0cea2549a8d673bad62abf9be82b71e5477 arm64: dts: rockchip: add IR receiver to rk3328-roc
2850f6f1ecf2a42c6ae7a6d55874c9eb17eeb622 ARM: dts: rockchip: add CEC pinctrl to rk3288-miqi
2a91dcd5be9dde3239c87e4309f5878d3e4fb9d2 ARM: dts: rockchip: add HDMI audio to rk3288-miqi
343ea11a2fe32550c1d37b947803f4087a3a94c4 arm64: dts: Agilex5 Add gmac nodes to DTSI for Agilex5
9cb76813425956f82cf598c357da0c9f36a1d9a8 arm64: dts: socfpga: agilex5: enable gmac2 on the Agilex5 dev kit
59abe5c87267f1f3bd627af20355b490b59f9901 arm64: dts: exynos2200: Add default GIC address cells
613fb0c8bd49df4fb28bca89aa5363856487096f arm64: dts: socionext: uniphier-ld20: Add default PCI interrup controller address cells
a29bf0b10a1a7f51afb91c1ff9edd73b0ca1fd18 arm64: dts: socionext: uniphier-pxs3: Add default PCI interrup controller address cells
ea0484e4b82b3496310a94684dfad5e61421f633 dt-bindings: arm: Convert Axis board/soc bindings to json-schema
7d75eda45690ce17a2935174a7ed370dfeeb48ef ARM: dts: qcom: ipq4019: Add default GIC address cells
1e54cf1f383adde02e49ccc9bb0cb9d3b0662a1e ARM: dts: qcom: apq8064: Add default GIC address cells
014a53ed24e33cc2cab112ad17df60d15ec97997 ARM: dts: qcom: ipq8064: Add default GIC address cells
27cc4d100495faa0fa7272ef8fb9fc3e3abc4349 ARM: dts: qcom: sdx55: Add default GIC address cells
ba1045c76be299896528ac48021501fc9de78512 ARM: dts: qcom: Use GIC_SPI for interrupt-map for readability
235399565582d092ff8fb5757eee63b1367ea6b9 arm64: dts: qcom: sm8450: Additionally manage MXC power domain in videocc
d49e683574537d416aa0fb022d800430e7c045b6 arm64: dts: qcom: sm8550: Additionally manage MXC power domain in videocc
086079090571910ead0510e756cea14ff3759d4e arm64: dts: qcom: sm8650: Additionally manage MXC power domain in videocc
ad43a5317a8bda7fd9d6ad5f0b6248ba11900b44 arm64: dts: qcom: sm8450: Additionally manage MXC power domain in camcc
169ccd7cec9b702778ffb58a436f757db23154f2 arm64: dts: qcom: sm8550: Additionally manage MXC power domain in camcc
673fa9a42606a755068e7ab6ab92cf61db243149 arm64: dts: qcom: sm8650: Additionally manage MXC power domain in camcc
38c0af1f3fe437ac2f7a5ddce4f35e0fb8a49aea arm64: dts: qcom: sdm845-shift-axolotl: set chassis type
4faee358fea854fddba95843c55d9eb9013a4f00 arm64: dts: qcom: msm8953: fix SPI clocks
690bc19286407cf1c0fc189910a936261ae1344c arm64: dts: qcom: msm8953: correct SPI pinctrls
73f7dc09f8e363736a3d3509820666e2006ab277 arm64: dts: qcom: msm8953: add spi_7
6e71c5812856d67881572159098f701184c9356a arm64: dts: qcom: starqltechn: remove extra empty line
6605a07f441cf1e056ec8ea6e553c893151d5527 arm64: dts: qcom: msm8976-longcheer-l9360: Add touch keys
19f1395333f80479a3a5fce29e4c7a8255322a9c arm64: dts: qcom: sm8750: Add PCIe PHY and controller node
99d741245e7a6d8b533511f96fc110a7d89aee1b arm64: dts: qcom: sm8550: allow mode-switch events to reach the QMP Combo PHY
6cc36611ac7925a6a6bc64c625b85f80d36fa1a6 arm64: dts: qcom: sm8650: allow mode-switch events to reach the QMP Combo PHY
7b8849178ecf183880dbdf19d853c92d0877a280 arm64: dts: qcom: x1e80100: allow mode-switch events to reach the QMP Combo PHYs
bdd235f2df6d5d6cf00cdf474970b1e6d177f2bd arm64: dts: qcom: sm8550: move dp0 data-lanes to SoC dtsi
35f549fcf5f1d99997cd865170fd7cb1bb66c1d7 arm64: dts: qcom: sm8650: move dp0 data-lanes to SoC dtsi
458de584248a5630878ed11ea23188f6007036b2 arm64: dts: qcom: x1e80100: move dp0/1/2 data-lanes to SoC dtsi
b942e087564b0c1b0bf1c31c1058a59dfd5df841 arm64: dts: qcom: sm8550: Set up 4-lane DP
630c05a1dd350822e9166857ab120c0a7269b57a arm64: dts: qcom: sm8650: Set up 4-lane DP
2e66c88bb2649133da470d2685646f6536d1e0d5 arm64: dts: qcom: x1e80100: Set up 4-lane DP
6dfa62182c3b2b31b3da5e7e5b87c294dc3ddb5c arm64: dts: qcom: x1e80100: Add pinctrl template for eDP0 HPD
35fab4bedcf1fb4a7b2e2f6a5e35b43e9447ad70 arm64: dts: qcom: x1-asus-zenbook-a14: Add missing pinctrl for eDP HPD
540020f93b22219690d591fcfd5081ab3d34ad66 arm64: dts: qcom: x1-crd: Add missing pinctrl for eDP HPD
d1126668533eedebd6130515c7626af1ef808abb arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Add missing pinctrl for eDP HPD
c95c1ba079f604c504feb8cf7bb038341e2d7805 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Add missing pinctrl for eDP HPD
a41d23142d8773614cb2745d7b224e5784cc71ab arm64: dts: qcom: x1e80100-dell-xps13-9345: Add missing pinctrl for eDP HPD
0e94604702eb9f141ef862b10757d67e3880235c arm64: dts: qcom: x1e80100-hp-omnibook-x14: Add missing pinctrl for eDP HPD
f6470367bdb2cde247cd88864208db998fed03ac arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Add missing pinctrl for eDP HPD
4b9165960bf2d25817de6f5fda3d2cd07f787927 arm64: dts: qcom: x1e80100-microsoft-romulus: Add missing pinctrl for eDP HPD
1616877626228a6ef05ddae4017c9b0f65803a8b arm64: dts: qcom: x1e80100-qcp: Add missing pinctrl for eDP HPD
63727c59a917b6ffdb13d51c251727a3e21d38d9 dt-bindings: arm: qcom: Add Lenovo TB16 support
d3f600dc452df45f0f404eba65a88f4aecc48b43 arm64: dts: qcom: Add Lenovo ThinkBook 16 G7 QOY device tree
5fa902fb5716f419915fdb11c6b7e62f5ba7d14f dt-bindings: arm: qcom: document r8q board binding
6657fe9e9f23b1c61d0bcc14a3af732f92fdc19b arm64: dts: qcom: add initial support for Samsung Galaxy S20 FE
036505842076eb8d2d39575628d6e7f7982e8c87 arm64: dts: qcom: sm8450: Fix address for usb controller node
efc28845524843f199e420695eab3841299b05d2 arm64: dts: qcom: lemans: add GDSP fastrpc-compute-cb nodes
3d7f446472cb0d9e0dbae0aa09f3647d5649c758 arm64: dts: qcom: sc7180: Describe on-SoC USB-adjacent data paths
8517204c982b1b36db766099a38cf752258dcd06 arm64: dts: qcom: ipq5424: Add reserved memory for TF-A
922e16d1770624e25e2c751a257c88690f121b1c dt-bindings: vendor-prefixes: Add Flipkart
ba4857cc649a7a113252e849fbf12bc282399480 dt-bindings: arm: qcom: Add Billion Capture+
a2dd7cf8477e825b8028b4e36c787cee0f00a033 arm64: dts: qcom: msm8953: Add device tree for Billion Capture+
7a6ad5dd551a20672edceed087408ea6bcbfe8f2 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13: Set up 4-lane DP
f116ec4e149e2b8a36579284af7b0630d7f57723 dt-bindings: arm: qcom: Add Dell Inspiron 14 Plus 7441
e7733b42111ca83a60745b9b9db411ae74811ce9 arm64: dts: qcom: Add support for Dell Inspiron 7441 / Latitude 7455
03253befa1d1f36b297889c7ce2805c9319814ff arm64: dts: qcom: sc8180x: Add video clock controller node
bdc4d388c6452498ab62ef2564589f40e0c8c262 arm64: dts: rockchip: add SPDIF audio to Beelink A1
c05dac8e54bfd1e3af2e971f01c56f9ddeca4a0f arm64: dts: rockchip: add USB3 on Beelink A1
faeb2bede83475fc74230d4ee4f4cc126eb6a444 dt-bindings: soc: rockchip: add missing clock reference for rk3576-dcphy syscon
af13e0089e98a135757ae46f6f9d5a96d33af840 dt-bindings: arm: rockchip: Add Radxa ROCK 2A/2F
5b71b3d9aa61626d6a93ed2f761a748aa2ecfa95 arm64: dts: rockchip: Add Radxa ROCK 2A/2F
10e6b1caacb85bb41cacb9271cdb794ae323ee52 dt-bindings: arm: rockchip: Add ArmSoM Sige1
1c6b12ef9575bc18dad2393e50ca1ebf96f0a0c8 arm64: dts: rockchip: Add ArmSoM Sige1
11100e8f407e99adac2d311803540540b9726699 dt-bindings: arm: rockchip: Add FriendlyElec NanoPi Zero2
b944112abef4e52e81b19be44a7bac5b45779ba1 arm64: dts: rockchip: Add FriendlyElec NanoPi Zero2
680826a5299bbb4cec839a04ac6032be719c4c05 arm64: dts: rockchip: Add DP0 for rk3588
64566e35757faded57a65d65e84b5ca95974ee19 arm64: dts: rockchip: Add DP1 for rk3588
7260b0f1d6a1555a57f6e94db18c932af8e0e714 arm64: dts: rockchip: Enable DisplayPort for rk3588s Cool Pi 4B
07c53a9e970712b1a479dd0ec4adfe184482c22f arm64: dts: rockchip: Enable DP2HDMI for ROCK 5 ITX
1557c2eb023d9cdf97b4686fd206048c070d4e70 dt-bindings: arm: samsung: Drop S3C2416
7d506a8905590f2741079fb3444be0afacf101b0 ARM: dts: aspeed: harma: add power monitor support
c2487598b1fefde51fca06a27111f8630698b0d2 ARM: dts: aspeed: harma: revise gpio name
3f3d7dbe3c63716a11211861513222d52655a2cb ARM: dts: aspeed: harma: add mp5990
2c01536aae3e3591f27b945e85fc6b92f789580c dt-bindings: arm: aspeed: add Meta Clemente board
92a56149f5e60c31d31c7b6060e5270f1cf1b3be ARM: dts: aspeed: Add NCSI3 and NCSI4 pinctrl nodes
20ae14024aab6c9b5468e6c056abf397a6fa4aa1 ARM: dts: aspeed: clemente: add Meta Clemente BMC
fe42f567c387964ca5660d66242d30837fc488a2 ARM: dts: aspeed: Minor whitespace cleanup
61a913644a8c5b6c8bd9da09f78f88e50edfaeb1 ARM: dts: aspeed: Fix/add I2C device vendor prefixes
0586ac82e62b0fdbaa811e4da6e04be157b495f3 ARM: dts: aspeed: Drop "sdhci" compatibles
045bf0f825cf8dd53468e70fa494b06aa17e2d33 arm64: dts: exynos8895: Minor whitespace cleanup
278b6cabf18bd804f956b98a2f1068717acdbfe3 arm64: dts: broadcom: bcm2712: Add default GIC address cells
279ea197d9bd56d2a4d0058a55fd0eb88626ad6a dt-bindings: arm: bcm: Add support for Buffalo WXR-1750DHP
484199a02aca6c7ea99501eec2fc73cb808e209d ARM: dts: BCM5301X: Add support for Buffalo WXR-1750DHP
965e37ec0f8d4926809526e5ee0916774376f007 arm64: dts: renesas: r9a09g087: Add pinctrl node
77aae5255c6d2ef4981f7fcedf35333466abcb06 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
23cb8eb3286d7f2df646eaf7cbcb63b0f1f2ee45 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
1366c160df036d5596240ea4b36b88afe2cd0d2a arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
fc14be9667ee06301c3fff578357c8d78749bb13 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
0176c9e82e1080952828b3badcdccf51206a8189 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
604a932fa924e7b15be47c6208a305f289cfa309 dt-bindings: arm: axis: Add ARTPEC-8 grizzly board
d5cb16361f89e7f60da76c7e9e32c72c49db3e82 arm64: dts: apm: storm: Add default GIC address cells
b32a24f21283fbc86922006cc7d19fd23f70b8b8 arm64: dts: amazon: alpine-v2: Add default GIC address cells
3d1963e503d752ba33446ad056435c687f6d8d83 arm64: dts: amazon: alpine-v3: Add default GIC address cells
7ee0f223cabe9b9384250024fec577c731cbcf72 arm64: dts: toshiba: tmpv7708: Add default GIC address cells
639f8e36baf1c7c6592ef267f696db981c62c2b6 arm64: dts: exynos: axis: Add initial ARTPEC-8 SoC support
b1763769917723743284389803b4a0e0e09b849b arm64: dts: axis: Add ARTPEC-8 Grizzly dts support
7e1aa57c2d14908c1faf0bcbf3e746dcf650eaa0 arm64: dts: broadcom: bcm2712: Add pin controller nodes
72eb12b99d3539060d93191c502e7b7e259ead56 arm64: dts: broadcom: bcm2712: Add one more GPIO node
55ec7b1b97267fd552848e7e3ba70cbbfc1eba73 arm64: dts: broadcom: bcm2712: Add second SDHCI controller node
72323b141691beeab8809c1dc0b98b1bcf058d88 arm64: dts: broadcom: bcm2712: Add UARTA controller node
725386ca1949a570d8b73b179518998d399031bf dt-bindings: mmc: Add support for capabilities to Broadcom SDHCI controller
cbdd3e7613200ee49ae8fa00020c39c4a2e1ee42 arm64: dts: rp1: Add ethernet DT node
43456fdfc014f302fdcbb85903efe9548330dc32 arm64: dts: broadcom: Enable RP1 ethernet for Raspberry Pi 5
2cb82bf8c160117b4036865e75f9997a84aa6cd7 arm64: dts: broadcom: delete redundant pcie enablement nodes
911b1a6443bbdeed25c5459768793953bf846dcb arm64: dts: broadcom: amend the comment about the role of BCM2712 board DTS
dfa743da83ab7ba51ec5692d5939ba1bab4b78c1 MAINTAINERS: Add RISC-V T-HEAD SoC patchwork
44b0a8e433aaad8aac51593a052f043aeb9a18d1 arm64: dts: exynos990: Enable PERIC0 and PERIC1 clock controllers
31f5a855f706f8b14055b6b4df083c3997e42907 ARM: dts: samsung: exynos5410: use multiple tuples for sromc ranges
6016813c888ec7d4a1f592eab3aebf289a42e865 ARM: dts: samsung: exynos5250: describe sromc bank memory map
d19b1773362adfe8c0d5ccc4faf6aea0249976a6 ARM: dts: samsung: smdk5250: add sromc node
7c6de7511149da119b3aa9476ce5f746b9a3c786 arm64: dts: qcom: qcs6490-audioreach: Add AudioReach support for QCS6490
eec852a4c84259c0fe68aaaed60c26dbf49b4ff2 arm64: dts: qcom: sc7280: Add WSA SoundWire and LPASS support
d3c438554c6600fdc49430279e147aae1cb33876 arm64: dts: qcom: qcs6490-audioreach: Enable LPASS macros clock settings for audioreach
b6b4c9f76a8b173a1a1455d181d19b5ab8842a47 arm64: dts: qcom: qcs6490-rb3gen2: Add WSA8830 speakers amplifier
48b5ea6de47f58a0b5d1641ea8eb78157666d4a5 arm64: dts: qcom: qcs6490-rb3gen2: Add sound card
aa04c298619ff2621691ef1df5e243637d777222 arm64: dts: qcom: qcm6490-idp: Add WSA8830 speakers and WCD9370 headset codec
7fd5b4a203cf88d1ad87aff27f9f23aed7b6dbd4 arm64: dts: qcom: qcm6490-idp: Add sound card
49e55bdbcbe0abf04d7c8c882d69755ecf43d878 dt-bindings: arm: qcom: Add Monaco EVK support
117d6bc9326b1ff38591289f9677e273a9a467ae arm64: dts: qcom: qcs8300: Add Monaco EVK board
89c85214735b633e846d8f6473fa57ba4cc11b81 arm64: dts: qcom: qcs8300: Add gpr node
bb12da95a183253b619ca1691d6fd320b7e445e9 arm64: dts: qcom: monaco-evk: Add sound card
3374b5fb26b300809ecd6aed9f414987dd17c313 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
0aeb7ed4bcb244862a35f880053cd64d28c6fb04 arm64: dts: mediatek: mt8183: Fix out of range pull values
d22e9b8c96452ae0fead5e26651be66fe298100e arm64: dts: mediatek: mt8395-nio-12l: Enable UFS
1383007f85fbb06aac5061b756b1ae4e701fef59 arm64: dts: mediatek: mt8395-nio-12l: add PMIC and GPIO keys support
0da6f7a0ab5322eb6d091a9c89d799adfeae078d arm64: dts: mediatek: add thermal sensor support on mt7981
d0c970091abf11805cb629f20760c0e67eb73f82 arm64: dts: mediatek: mt7986: add sram node
93e435336ab4bfb115e546e5a31b895b1ce0b83d arm64: dts: mediatek: mt7986: add interrupts for RSS and interrupt names
65f0e3970143ec5d24271a51e0bc8c0588383280 arm64: dts: mediatek: mt7988: add basic ethernet-nodes
32d5a82c5dd60f3f5e34cade74f92f0604cda096 arm64: dts: mediatek: mt7988: add switch node
0333aa8fa2d5f0dcc92afcbb38f7b286163dc0cc arm64: dts: mediatek: mt7988a-bpi-r4: add aliases for ethernet
c1347c688bf1889ba9e974a828f1f0f26717cd04 arm64: dts: mediatek: mt7988a-bpi-r4: add sfp cages and link to gmac
16c1f659860be36541ab89c2cfd3674fbe706cd7 arm64: dts: mediatek: mt7988a-bpi-r4: configure switch phys and leds
7a37bf31e3a736d86c3c801ec2116fde4fb395ce arm64: dts: qcom: qcm2290: Add Venus video node
9a45e985d4e8dae4226af5a8eddea4c48c62e2ea arm64: dts: qcom: qrb2210-rb1: Enable Venus
fc8089535425897b6efacc8531e4b5b63b85b435 arm64: dts: qcom: x1e80100-romulus: Add WCN7850 Wi-Fi/BT
b83d3cc7a59c29918964cc0961dc3fef9ad32b53 arm64: dts: qcom: sm6150: add venus node to devicetree
cafb56f78a04c90b41109d077a1b8aef2736980b arm64: dts: qcom: qcs615-ride: enable venus node to initialize video codec
e696e7aa439f1134ca5f91d6c86b332b72e57d9c arm64: dts: qcom: x1e78100-t14s-oled: Add eDP panel
3f2d6cbbf4c46fbb9e9aa6fa25a70b0003471b26 arm64: dts: qcom: lemans: Add gpr node
473a19211c4dc762e6ecab9c3e6583afd3200817 arm64: dts: qcom: lemans-evk: Add sound card
194c7636faf8bab8deea3800e168b23319a9c198 arm64: dts: qcom: sm8250-samsung-r8q: Move common parts to dtsi
818045d1658fd4ceec06fb6efa62ed9c5b7f23cf dt-bindings: arm: qcom: document x1q board binding
af7bf2a2bf8fe01b6e2f68af19517a4eec48bdbb arm64: dts: qcom: add initial support for Samsung Galaxy S20
318d441dfe6f40002dedb163f7d0fa493e225f67 arm64: dts: qcom: sm8650: Drop redundant status from PMK8550 RTC
be6f43c64ca0f7929904f31c2a034c81093eb5c0 arm64: dts: qcom: x1e80100: Update GPU OPP table
b11aa9565f800fe33369936a1730de2e344ea5ef arm64: dts: broadcom: rp1: Add USB nodes
70bab1937e39fd8f6efc80fd1a8b4da63622dd81 arm64: dts: broadcom: Enable USB devicetree entries for Rpi5
3708a165a98c23cc83216deda88bc7d64ba85527 ARM: dts: aspeed: Drop syscon "reg-io-width" properties
930b6fe1a50c7ba69608230322614c87ea3dd35e dt-bindings: arm: mediatek: Add grinn,genio-700-sbc
12a565af705542c4380e95f4e3a505a2c25ad754 dt-bindings: arm: mediatek: Add grinn,genio-510-sbc
0e3f9140ad04dca9a6a93dd6a6decdc53fd665ca arm64: zynqmp: Disable coresight by default
767ecf9da7b31e5c0c22c273001cb2784705fe8c arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
eb4a09d8cc31c90adaa12136ffdb7b57a6410873 arm64: zynqmp: Describe ethernet controllers via aliases on SOM
21ad89cfade7724960a02ce675f6cd33f89515ed arm64: zynqmp: Enable DP in kr260/kv260 revA
0e81960419ad186378b4cb55d7939d03c85262ab arm64: versal-net: Describe L1/L2/L3/LLC caches
c3ad87de22e57e35b1c516f85aa6ea5c81ec5754 ARM: dts: lpc18xx: rename node name flash-controller to spi
3d2a00271e0b425073750b6b2ca51460061d3fdd ARM: dts: lpc18xx: rename node name mmcsd to mmc
4e328041248c5f8a85f576fac16de6118c8d9bec ARM: dts: lpc4350-hitex-eval: change node name flash to flash@0
5460b42b65cd36113114d45e519359f129c7331c ARM: dts: lpc18xx: swap clock-names bic and cui
9276abee591ae0a82cc7184653ac8d77d2eb7b88 ARM: dts: lpc: add #address-cells and #size-cells for sram node
fcc5f89e3050e3bb3c25c49c87ea8d3100e2cf34 ARM: dts: lpc: add cfg surfix in pinctrl child node
332d4e0092e8cb09f1cc0809260f1215d9371268 ARM: dts: lpc4357-myd-lpc4357: add power-supply for innolux,at070tn92
caa9c67398d129ec8ab2d1db9a6038d0a35e31df ARM: dts: lpc: change node name 'button[0-9]' to button-[0-9]'
212480c0e7cdfaf22b2cbb2f9144c9f357de2b1a ARM: dts: lpc4357-myd-lpc4357: change node name mdio0 to mdio
a884b8fc2efd44665cd05a6878aa23345d97a5cb ARM: dts: lpc18xx: add #address-cell and #szie-cell for spi flash controller
70e42a63542e0d82ecfe2ae6c5fb5033a73c8c71 ARM: dts: lpc18xx: add missed arm,num-irq-priority-bits
b17b850da6f9c4440a49d96cded5faa85123aadf dt-bindings: arm: nxp: lpc: Assign myself as maintainer of NXP LPC32xx platforms
65ae9ea77e1f2a20ad2866f99596df7ccdbd3b95 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
2695035dc347a27f16268f8ab8e510a564c96d38 ARM: dts: lpc32xx: Correct motor PWM device tree node name
88f55f0a985e3d612c47e754b807a455b92db360 ARM: dts: lpc32xx: Correct SD/MMC controller device node name
c4ceb7eeac34db30cd0c85b684b9ab26e9eb3cd2 ARM: dts: lpc32xx: Specify a precise version of the SD/MMC controller IP
181ffb8b06848d7f1fd289d2497f5e134f55b09e ARM: dts: lpc32xx: Specify #dma-cells property of PL080 DMA controller
d2dab63098bde9a6373eeb4672df806ad62a12da ARM: dts: lpc32xx: Correct PL080 DMA controller device node name
804ebc2bdcc85f30973708835b47ee023a4be003 dt-bindings: i2c: nvidia,tegra20-i2c: Document Tegra264 I2C
6b670e53ac6ecd531d90324e9ef87a029d2c98b9 dt-bindings: display: tegra: Move avdd-dsi-csi-supply from VI to CSI
fc02f529a8dbf617f6d211cb693f56a842b6dbe5 dt-bindings: clock: tegra30: Add IDs for CSI pad clocks
669c71f6c6b0034f918430a2fdcf577683d31db6 dt-bindings: arm: tegra: Add Xiaomi Mi Pad (A0101)
7526e6db4703d0fe81b5397939c2aefd5fe8d9bc dt-bindings: reset: Add Tegra114 CAR header
04f27a0fda6b6be104531eeb95d07ef1b3a72af8 dt-bindings: arm: tegra: Add ASUS TF101G and SL101
166e2c0f26c83e8035cbd2a3301390c86de047ce Merge branch 'for-6.18/dt-bindings' into for-6.18/arm/dt
b49a73a08100ab139e07cfa7ca36e9b15787d0ab ARM: tegra: p880: set correct touchscreen clipping
93ff9ffaf3434a236d5450d8a29af1433b48a049 ARM: tegra: Add DFLL clock support for Tegra114
cca41614d15ce2bbc2c661362d3eafe53c9990af ARM: tegra: transformer-20: add missing magnetometer interrupt
3f973d78d176768fa7456def97f0b9824235024f ARM: tegra: transformer-20: fix audio-codec interrupt
73e23d3bd7220847c3b1554ebe29221f84a01e95 ARM: tegra: add support for ASUS Eee Pad Slider SL101
a555633fd3f1d28a092c6707d9ebc00dfc1190a9 Merge branch 'for-6.18/dt-bindings' into for-6.18/arm64/dt
e1899da95f59240ed2d4a51d7a89c8b77c45ff06 arm64: tegra: Add I2C nodes for Tegra264
1ed2786e9ef8f16204dc3f30c46412070cb7140e dt-bindings: soc: renesas: Document R-Car X5H Ironhide
bc2d616d58ab3810ce755e250885cc66dc707209 arm64: dts: marvell: armada-37xx: Add default PCI interrup controller address cells
3668be17e5464c835544b84c7a808b7d5cf99ffc arm64: dts: marvell: armada-cp11x: Add default ICU address cells
4d7624fc85a27240ce35e0acc624dd165a314fca arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
dba8ee27c5de15c3c347816bb189af939092aea9 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
d065453e5ee097193e3da3f7a8aafcdfabbaf78f arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
19adb35f9dccd16df111f2d0ec265d572f8bb3f5 arm64: dts: renesas: r9a09g077: Add WDT nodes
283b465626a0fd2404a65de76a3485f09ccb32f0 arm64: dts: renesas: r9a09g087: Add WDT nodes
da23f1bdce81712096601d9e5e59cfe071aa1c92 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
a777631037d0f5e55d50e59e5f2179381eb91fbb arm64: dts: renesas: r9a09g077: Add USB2.0 support
00998e5fe0d85798b7d1f30d2ddfd9990cf5d7ef arm64: dts: renesas: r9a09g087: Add USB2.0 support
da7326322d31eb60fea27be30ca013d1e9b0a86c arm64: dts: renesas: r9a09g047: Enable Tx coe support
3e5df910b592d47734b6dcd03d57498d4766bf6c arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
4b9e0d8aa96c92be0073825344b661afc49242aa arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
7e7bac722ddbd2fc9ba5c5916929cdd2507b97af arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
21fd8f45bad1c82c5fc94b372e47ad481bbad99b arm64: dts: renesas: r9a09g057: Add I3C node
16e10c91ae4d4cab6fd8aa605689ebd31de98888 arm64: dts: renesas: r9a09g056: Add I3C node
675621b20f7bd3abaa2ee47f397894d9cab90c9a arm64: dts: renesas: rcar: Rename dsi-encoder to dsi
3ba261af4214996915970448fc308cde93cc3345 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J1
6e7f6aa88405bc6c1fc29d4104f9040688ca5efc arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J2
de6a859c29e6624eabac0a474562290ee49850d4 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J1
babab7f22da6ae04b87c0cded98622ea4a648910 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J2
5bf682d9747277a0190e82e5ae6f9e201ce002d9 arm64: dts: renesas: sparrow-hawk-fan-pwm: Rework hwmon comment
d1a7bf9031b9f91b86187bcd5bd7a4bfd76bcaef dt-bindings: marvell: armada-37xx: add ripe,atlas-v5 compatible
0b738a2901f43980fc2307a50a26457be1c8030b arm64: dts: marvell: add dts for RIPE Atlas Probe v5
1cc3d6c8640e4a75dab4077121b8cafd15eab8b0 arm64: dts: marvell: cn9130-sr-som: add missing properties to emmc
129d617c60c9101963f0af07dd8edfbe9d346056 ARM: dts: sti: remove dangling stih407-clock file
48c7bf3ebd284be4d23a287712faffb450fae9b7 Merge tag 'thead-dt-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
46cb19e52ac79d184e1b159ccbb2153dff1aab26 Merge tag 'v6.18-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
839bef00712dc2d98842838dafa894621bfcfc13 Merge tag 'v6.18-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
b1161065094f545ef7595068a647d9849e72dc44 Merge tag 'socfpga_dts_updates_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
54a5a6041bfc48f0393284c267210803238f0e39 Merge tag 'samsung-dt64-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9685b2975972640a98f682462ea0741757c13294 ARM: mach-hpe: Rework support and directory structure
942d46b4329ca86dc0de254a12024528859867fe Merge tag 'i2c-gpio-fixes-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into soc/dt
b425afb3488464f38aa433b2d960f3839c7f4187 Merge tag 'dt64-cleanup-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
9a801e8b96b84727c61885d24e4363d7f589e508 Merge tag 'samsung-dt-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
2c58d35618c87c4d1bf2a12e7f92dfa8aead05cf Merge tag 'v6.17-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
41d773149b88dd10b59a7df0416e62f41abfe695 Merge tag 'arm-soc/for-6.18/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
7a33f9092f1ee9c58bfbc027134ecc970f04a995 Merge tag 'arm-soc/for-6.18/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
7a0e28e5b2aa25919b9f32f7ef9d1e425aefabca arm64: dts: apm: Move slimpro nodes out of "simple-bus" node
668cf076552dd820914484e10cc48600dafd7e71 arm64: dts: apm: Clean-up clock bindings
58760bd7219d9d0318720049117d27ee90c96f4f arm64: dts: socionext: Drop "linux,spdif-dit" port node unit-address
4c4457342a12d7b971481de9cbf11b3ed4774b80 Merge tag 'lpc32xx-dt-for-6.18' of https://github.com/vzapolskiy/linux-lpc32xx into soc/dt
cad0261fd0408b2e47636e3d4869d73b6f96ca90 Merge tag 'qcom-arm32-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
a3ef7cad8b533ae82b1c86917defe280750a509e Merge tag 'qcom-arm64-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
499a04f3283f898b91055d06ecdef0c96c7eb95a Merge tag 'renesas-dt-bindings-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
55f624c71d0194aaec7714c74d950ca1a9f58f0f Merge tag 'renesas-dts-for-v6.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
e3fa766a4de90015246eafc50c144e58b087ab0c Merge tag 'zynqmp-dt-for-6.18' of https://github.com/Xilinx/linux-xlnx into soc/dt
b4d01b6ff2337976b6eb007469ad1e307915ad58 Merge tag 'mvebu-dt64-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
aa14c3aff06bf5e85c46845efcee749d5b1caaa1 Merge tag 'sti-dt-for-v6.18-round2' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
431ab7953c234cef6c9074761cd0e6482a26a761 Merge tag 'tegra-for-6.18-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b4952e54c3fde100bff2a012c670bba8363d1e5f Merge tag 'tegra-for-6.18-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d75f5aded453a005c8c0f79e0b1221a5629e73fe Merge tag 'tegra-for-6.18-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
10588787c8037a7bf459bf8a5ebc131944b9b005 Merge tag 'aspeed-6.18-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
090be83a079230395f9c8ca28ceac1a2086fbd18 Merge branch 'soc/dt' into for-next
8a9dc324cc233696fb4445058d0dee6768de5efc Merge branch 'soc/arm' into for-next
04baa0d57069993289a95fcfffaa96f6f37d61b1 soc: document merges

--===============2125930581435484949==--
