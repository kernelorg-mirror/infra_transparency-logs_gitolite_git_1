Content-Type: multipart/mixed; boundary="===============4898099502245342446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 03 Apr 2024 19:18:39 -0000
Message-Id: <171217191976.6002.2395430999311552807@gitolite.kernel.org>

--===============4898099502245342446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.10
    old: 9a505a05d0e806c3403dae08bab82ad192be2de9
    new: 8d91a5a4a6f5aff714a14ac4a86931aa789655d8
    log: |
         e48919dc1ed568f895eca090dc6c5dc56b12480c ARM: dts: qcom: include cpu in idle-state node names
         8f2cc88cd4a35e33931ca1375ea508c8c9267b57 ARM: dts: qcom: msm8916: idle-state compatible require the generic idle-state
         53426f53eda5e4a17197a8bc7dd1045601db407e ARM: dts: qcom: msm8974-sony-castor: Split into shinano-common
         8d91a5a4a6f5aff714a14ac4a86931aa789655d8 ARM: dts: qcom: Add Sony Xperia Z3 smartphone
         
  - ref: refs/heads/arm64-defconfig-for-6.10
    old: 4260ab2c8d474cf58e80c0398b562df93d58413a
    new: 7b3ecb64f9ae7ceb0fe0a0cafc3eb2a91326c054
    log: |
         a97b6c42a7b823c429fac562a02d291b47b98d7e arm64: defconfig: Enable sc7280 display and gpu clock controllers
         7b3ecb64f9ae7ceb0fe0a0cafc3eb2a91326c054 arm64: defconfig: build ath12k as a module
         
  - ref: refs/heads/arm64-for-6.10
    old: 5582e357d0c6bfdc889773ca3c9b7b0dd31dc334
    new: c3d9acc529d581e3391dac3578812a7402e21c8a
    log: revlist-5582e357d0c6-c3d9acc529d5.txt
  - ref: refs/heads/drivers-for-6.10
    old: bdfe9fd8455394aa7e3ff87fecc32d9ef0295aa4
    new: e478c5fb6aa10af7b7edbff69bc8aef6fbb5f0ed
    log: |
         8b90269ee6d7f8e714a1ba57a85444a67b9f0104 MAINTAINERS: Split Qualcomm SoC and linux-arm-msm entries
         e478c5fb6aa10af7b7edbff69bc8aef6fbb5f0ed firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
         
  - ref: refs/heads/clk-fixes-for-6.9
    old: 0000000000000000000000000000000000000000
    new: 0d4ce2458cd7d1d66a5ee2f3c036592fb663d5bc

--===============4898099502245342446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5582e357d0c6-c3d9acc529d5.txt

7fb5680b589d5eae64ada1d917b6ff2dab82f5ae arm64: dts: qcom: sc8180x: drop legacy property #stream-id-cells
580701ec27f61e0996dd5fcd23b091b6bf6933e3 arm64: dts: qcom: sc8180x: Drop flags for mdss irqs
1106ea2266d11ebd97c3493a0c36a45272bfb67a arm64: dts: qcom: sc8180x: add dp_p1 register blocks to DP nodes
cb69e758d5918cc03e449e159162e263e8bc7ec1 arm64: dts: qcom: sc7180: Disable pmic pinctrl node on Trogdor
9f618cdce29d7bef10c2f4c8cbf58bc5cb778d6a arm64: dts: qcom: sc7180: Disable DCC node by default
cb06e2b406279f65890233af103c638d3752d328 arm64: dts: qcom: sm8350: Add interconnects to UFS
5f78d9213ae753e2242b0f6a5d4a5e98e55ddc76 arm64: dts: qcom: ipq8074: Remove unused gpio from QPIC pins
dfd5ee7b34bb7611d4d2f4f3cb37152baeaae96d arm64: dts: qcom: sc7280: Add inline crypto engine
88d0e4e10d77bb4e575b74ac0f6dd3140ecc3bcd dt-bindings: arm: qcom: drop dtbTool-specific compatibles
3867ad6d39cd97875aca7e5f1b17ea6dd5b1107a arm64: dts: qcom: msm8916: drop dtbTool-specific compatibles
9f42f7380f6757ce7f0cab5bad56fb350941d32b arm64: dts: qcom: sm8650: fix usb interrupts properties
216e62744b91c9716228fe13f564e83381a1342e arm64: dts: qcom: apq8016-sbc: correct GPIO LEDs node names
d2209f6730051cf9caec1877699329a9c0cd6ac6 dt-bindings: arm: qcom: Add Sony Xperia Z3
0fba148c3ac0fb8bc3d2a788c19b2ede4e5d3695 arm64: dts: qcom: sdm630-nile: add pinctrl for camera key
83ef6a5afc1d5e2270797a164972a3de3bd2ea52 arm64: dts: qcom: msm8998-yoshino: fix volume-up key
7c2a774f028f6e2acc40bf969fcac288d3143c7f arm64: dts: qcom: msm8998-yoshino: Enable RGB led
d0d6230aa9652afc2c96a83eb2d217761683cad8 arm64: dts: qcom: sc7280: Enable MDP turbo mode
756efb7cb7293b0d971f661405e044cceab13d99 arm64: dts: qcom: qcs6490-rb3gen2: Add DP output
3eb0b024decf99f917509db124f399dc47894075 arm64: dts: qcom: qcs6490-rb3gen2: Enable adsp and cdsp
a1615efb7c775adbee5400739a5e0a0d7a548dd8 arm64: dts: qcom: qcs6490-rb3gen2: Introduce USB redriver
c3d9acc529d581e3391dac3578812a7402e21c8a arm64: dts: qcom: qcs6490-rb3gen2: Enable USB Type-C display

--===============4898099502245342446==--
