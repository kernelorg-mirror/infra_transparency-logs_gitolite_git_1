Content-Type: multipart/mixed; boundary="===============5345900437811076690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 09 Feb 2023 00:20:05 -0000
Message-Id: <167590200561.8137.16922704352643629217@gitolite.kernel.org>

--===============5345900437811076690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.3
    old: 1a87f7e5fa10b23633da03aed6b7c7e716457304
    new: bbf814c98f09dc0efd06156d93c97726f3d90d2e
    log: |
         bbf814c98f09dc0efd06156d93c97726f3d90d2e arm64: defconfig: enable SM8450 DISPCC clock driver
         
  - ref: refs/heads/arm64-for-6.3
    old: 6de7f9c34358ce54819b9d3fd5e2da492c219d8a
    new: 0daef104e4b1d945ac81cb10e35c29f82695b10a
    log: revlist-6de7f9c34358-0daef104e4b1.txt
  - ref: refs/heads/clk-for-6.3
    old: d4cb3e7113f82f7378527890aa7b4006234665fe
    new: 1519c0a9ab90a239c52d8a6d3e7ef78537868496
    log: |
         027726365906fc863265635e545d063a45807fe8 clk: qcom: add the driver for the MSM8996 APCS clocks
         56c121dcd539e8af365525e4d496d63ed2f156e1 dt-bindings: clock: qcom,msm8996-cbf: Describe the MSM8996 CBF clock controller
         ca574a5de59efce83d0dfb03b8c22d5600e44184 clk: qcom: add msm8996 Core Bus Framework (CBF) support
         8bb18e6e164606dac9314349a416e52bdf3410e2 clk: qcom: smd-rpm: provide RPM_SMD_XO_CLK_SRC on MSM8996 platform
         e710abbb1740e60c9f09907cd97e1270055ecdb2 clk: qcom: gcc-sa8775p: remove unused variables
         5930196eec0d5dc454db6418d82dcfb094c93373 clk: qcom: cpu-8996: add missing cputype include
         1519c0a9ab90a239c52d8a6d3e7ef78537868496 dt-bindings: clock: qcom,sa8775p-gcc: add the power-domains property
         
  - ref: refs/heads/drivers-for-6.3
    old: 6bdab60d5cbd7996e371305433e943a82cde0d4c
    new: b9fd335389776b7bfd7db4dfdd57c1bfe29c54e1
    log: |
         d615ef0c922683320d2f8e814637cf1c9b53ed44 dt-bindings: arm: qcom,ids: Add Soc IDs for IPQ8064 and variants
         79802479250f4ea25b49571f982786c7ef42c43b soc: qcom: socinfo: Add Soc IDs for IPQ8064 and variants
         27d71e8063d99b4429832bc52de171ace6b1e562 dt-bindings: firmware: qcom,scm: add qcom,scm-sa8775p compatible
         b9fd335389776b7bfd7db4dfdd57c1bfe29c54e1 dt-bindings: firmware: document Qualcomm SM8550 SCM
         
  - ref: refs/heads/dts-for-6.3
    old: c9e625bcf67472aee5c3b0d6bdabbe8f8be52f06
    new: 33e4a5b5134c37f37cbba8072c609aa756a6a925
    log: revlist-c9e625bcf674-33e4a5b5134c.txt

--===============5345900437811076690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de7f9c34358-0daef104e4b1.txt

25aab0b852d63784586ed99148d9af37a820a0c8 arm64: dts: qcom: sm6115: Add geni debug uart node for qup0
faf69431464b95a99d74c29cf93497ab64a00ec8 arm64: dts: qcom: msm8916-thwc: Add initial device trees
2f52e87499dd1644bc3ef6d5e8f817c0285aca4e arm64: dts: qcom: sm6115: Add mdss_ prefix to mdss nodes
70d1e09ebf192fdaf7e62a878842a73ba3a87170 arm64: dts: qcom: sm6115: Use 64 bit addressing
a1efba3362fe8acfc3dbd79f0903968186e249b0 arm64: dts: qcom: sc7280-herobrine-audio-wcd9385: drop incorrect properties
a8ce63441a2ea49606f3b0239df98c5fb0a3b4d2 arm64: dts: qcom: sc7280-idp: drop incorrect properties
7b54d92a9c85b1c57b1b977f262b6b0e2497efd2 arm64: dts: qcom: sm6115: Add watchdog node to dtsi
bc72f13e4456afa34ccbd1dfc61aaea18f877b88 arm64: dts: qcom: msm8996: enable UFS interconnects
8ae72166c2b73b0f2ce498ea15d4feceb9fef50e arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
6701b173956a28858e5efd234e4dc35d1727a494 arm64: dts: qcom: msm8996: add CBF device entry
cd649ac4059bd7221e5a1c1370db749c1c9d82f8 arm64: dts: qcom: sm8550: fix USB-DP PHY resets
a1ab382704f59c917a497b44e7552c4f2eb4faf7 arm64: dts: qcom: ipq8074: add QFPROM node
cce9c1d0b0168a08a3fe49bed6ac78731c69914c arm64: dts: qcom: sm8450: Fix DSIn PHY compatible
f7aaaf3030d8c9873b2bb3abbe506fa4da8936cf arm64: dts: qcom: use generic node name for Bluetooth
6027331e6eae9eb957d1b73a7e3255f4151d6163 arm64: dts: qcom: sm8350: drop incorrect cells from serial
60d2da2c916956535cf37b7bf1ae8fefbf432e55 arm64: dts: qcom: sm8450: drop incorrect cells from serial
fa3ba1c6a0be9f1924daa312271245cafd3f4305 arm64: dts: qcom: sm8550: drop incorrect cells from serial
ba23455e5b53013347537682441098bf83b0aa18 arm64: dts: qcom: sm8250: Disable wsamacro and swr0 by default
077d29e81963b415e49216878563e933d346efa2 arm64: dts: qcom: sdm845-db845c: add generic sound compatible
f7c45f3d87a1a2639db67dbdbaf533e20337344e arm64: dts: qcom: sdm845-xiaomi-beryllium: add generic sound compatible
099f035d03d2318f5a7edb0305d178c7206fd820 arm64: dts: qcom: sdm850-lenovo-yoga: correct sound compatible
34c861737720f89593adb6a4eab1d117b602510f arm64: dts: qcom: sdm845: move codec to separate file
71c461a325e35bba0481bfacc40209c4d7189cc1 arm64: dts: qcom: sdm845-audio-wcd9340: commonize pinctrl
47a17dfb65a2caf4fb079102d2ad7c90c393322a arm64: dts: qcom: sdm845-audio-wcd9340: commonize clocks
b7b7342868560bb2be158075b4a4218997fb1c75 arm64: dts: qcom: sdm845-oneplus-*: add audio devices
1b8f9b9109790acf9c9647a721bad9ad345f0b29 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add reserved memory region
f8e749dc7193a4b727659a69f5760a6a94ffcb1e arm64: dts: qcom: sa8295p-adp: align RPMh regulator nodes with bindings
adfb9d68e976c79e07cb64a87f58ea5f4d243a6d arm64: dts: qcom: sc7180: align RPMh regulator nodes with bindings
4275d2802b4bfbf06780be778538d0872e657dfd arm64: dts: qcom: sc8280xp: align RPMh regulator nodes with bindings
86dd19bbdea2b7d3feb69c0c39f141de30a18ec9 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
45e9251bdd1118cd97061aec502a5747a1cf1bd6 arm64: dts: qcom: sm7225: align RPMh regulator nodes with bindings
5a88bb6146b39773534b627d3431bf7d49115abd arm64: dts: qcom: sm8150: align RPMh regulator nodes with bindings
537f572b2f681f48e58a26bef46611f03b33681e arm64: dts: qcom: sm8250: align RPMh regulator nodes with bindings
0223fe2b3f46e6cfe644563ec7217d2dc7d603b6 arm64: dts: qcom: sm8350: align RPMh regulator nodes with bindings
6216007a3bcd0deab1a5695c32a141e8a4493ad9 arm64: dts: qcom: sm8450: align RPMh regulator nodes with bindings
88ec7fb6751e7e1d05d756c9764667aab7428044 arm64: dts: qcom: sm8550: add specific SMMU compatible
c5658e52ba014cf4ab14a113c530d447a3c2c1d0 arm64: dts: qcom: sm8550-mtp: correct vdd-l5-l16-supply
3a63e478b3c01b7c0eddba1121200b089bf1df12 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
f187e989305a2d57dc0f750ebb63959151b66924 arm64: dts: qcom: sa8540p-ride: Fix some i2c pinctrl settings
f1d6f9d227a0fe887d6a5cc7773425b267e4deff arm64: dts: qcom: sa8540p-ride: Document i2c busses
a41b617530bf07e584b18b4ec390d0e39d95c796 arm64: dts: qcom: sm8250: Add device tree for Xiaomi Mi Pad 5 Pro
0daef104e4b1d945ac81cb10e35c29f82695b10a arm64: dts: qcom: sdm670: add interconnects

--===============5345900437811076690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e625bcf674-33e4a5b5134c.txt

4a7257f0a7a4b33bc53075497e305b8988e257d3 dt-bindings: vendor-prefixes: add thwc
a91dca40c5340e206623f114862e1f4efb2bd339 dt-bindings: qcom: Document msm8916-thwc-uf896 and ufi001c
6739f57dea1657d410f267c05349b1d2d90771f0 ARM: dts: qcom: ipq8064: move reg-less nodes outside soc node
c9f678afe0bbdfb3748c1db5ac94d1c02a6eb64b ARM: dts: qcom: apq8064: add #clock-cells to the HDMI PHY node
f1a359db6d9d198b84877e2340dd7c37809a4882 ARM: dts: qcom: apq8064: use hdmi_phy for the MMCC's hdmipll clock
af4ab377543853b690cc85b4c46cf976ab560dc2 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
157178a7912e00a0aa0371dc9041952c1a21d112 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
8676ff664b0ec6de46adf1abc59b7903c6b6049c ARM: dts: qcom: use "okay" for status
81a02443f4d54511f2e1101a7e694fe0b3c7b77f ARM: dts: qcom-sdx55: align RPMh regulator nodes with bindings
267688c980297262d9043a5c32515b2d02bdd0aa ARM: dts: qcom-sdx65: align RPMh regulator nodes with bindings
33e4a5b5134c37f37cbba8072c609aa756a6a925 dt-bindings: arm: qcom: Add Xiaomi Mi Pad 5 Pro (xiaomi-elish)

--===============5345900437811076690==--
