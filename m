Content-Type: multipart/mixed; boundary="===============8415760042566927728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 11 Aug 2025 18:40:07 -0000
Message-Id: <175493760718.3153256.14465755924124251574@gitolite.kernel.org>

--===============8415760042566927728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.18
    old: 99ea5a0d6bc820b15727cea006561ede7339bb79
    new: 8def31f8c1e1f3d28e4ee3dcf6818a74c9a9a2f7
    log: revlist-99ea5a0d6bc8-8def31f8c1e1.txt
  - ref: refs/heads/arm32-for-6.18
    old: 0000000000000000000000000000000000000000
    new: 9da3f7add96708103c4cf1817d4bda97ea12b1d4
  - ref: refs/heads/clk-for-6.18
    old: 0000000000000000000000000000000000000000
    new: 9af6151b00528b0a7298aa3addb122600e514b1b
  - ref: refs/heads/drivers-for-6.18
    old: 0000000000000000000000000000000000000000
    new: 3fa1095979393d5b178264cc1bdfb473e80ab774

--===============8415760042566927728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ea5a0d6bc8-8def31f8c1e1.txt

33450878adfc9d6bfd9cd2da2135b7fd33f2a4fe arm64: dts: qcom: sm8550: Flatten the USB nodes
77e1f16b930221b427ec24c634703388a64175af arm64: dts: qcom: sm8650: Flatten the USB nodes
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

--===============8415760042566927728==--
