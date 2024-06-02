Content-Type: multipart/mixed; boundary="===============8244502508258315780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 02 Jun 2024 03:53:40 -0000
Message-Id: <171730042011.9965.10253639532446973218@gitolite.kernel.org>

--===============8244502508258315780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 7112463681a8bce4d0a6cf65e3647012162f0fbf
    new: 95f49728671398cdeef5b867038ed25d9779de07
    log: revlist-7112463681a8-95f497286713.txt

--===============8244502508258315780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7112463681a8-95f497286713.txt

c190f390a852a2b892dbc8a70fed08118ef056ff dt-bindings: arm: msm: Add llcc Broadcast_AND register
055afc34fd219c8e2290d736ad186edd58870a9e soc: qcom: llcc: Add regmap for Broadcast_AND region
c566143137aaacfed1af09d8710edab1971c312d arm64: dts: qcom: sm8450: Add Broadcast_AND register in LLCC block
2a71a2eb1f5ec438f0ac1c7e294cd7ed32119af3 arm64: dts: qcom: sm8550: Add Broadcast_AND register in LLCC block
a7823576f7f7b1cb0a595332ab6b0b38e15f45a7 arm64: dts: qcom: sm8650: Add Broadcast_AND register in LLCC block
a5c84d2dde8089ece5e13f264359c6117ea3186b arm64: dts: qcom: sm8550-samsung-q5q: fix typo
7f10197853006c45e51f17e5f6b2da8d98b60784 clk: qcom: sc7280: Update the transition delay for GDSC
f38467b5a920be1473710428a93c4e54b6f8a0c1 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
63aec3e4d987fd43237f557460345bca3b51e530 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
9ca6eaf1337693e4e626359b76016912921dc557 dt-bindings: soc: qcom: add qcom,sa8775p-imem compatible
93f340084d05e7c109c0de20cca429492a377c37 arm64: dts: qcom: sa8775p: Add IMEM and PIL info region
32a7b1d7c72bc846f417c457476efcfc4d283c6b arm64: dts: qcom: sm8550: Move usb-role-switch to SoC dtsi
54bbf0a8ef45734531b12cc50528568e4220d1be arm64: dts: qcom: sm8550: Remove usb default dr_mode
ae5cee8e7349d7e5deff4cf90a08cbd738287155 arm64: dts: qcom: x1e80100-crd: Fix USB PHYs regulators
d99c899d2c42a37d331b8ac6f38c025884df15b2 dt-bindings: clock: qcom,gcc-other: rename to qcom,mdm-mdm9607
b0ef3434da07e7516a89a80206af53ea81954a80 dt-bindings: clock: qcom,gcc: sort out power-domains support
e81e9a845bab76461f952b6d81cf599ab957a33a dt-bindings: clock: add schema for qcom,gcc-mdm9615
79abbcb13a9818bbc1701a1d2475a265a8275296 ARM: dts: qcom: apq8064: drop #power-domain-cells property of GCC
69eca4bd4c110eb748f68dc511b4dddec9fcd777 ARM: dts: qcom: msm8660: drop #power-domain-cells property of GCC
660f6194693ede9c61cd9f01c36a7e56eff13dfd ARM: dts: qcom: msm8960: drop #power-domain-cells property of GCC
c514f760b504fcb5bb34ea8daeb26f13c3561d95 ARM: dts: qcom: ipq4019: drop #power-domain-cells property of GCC
c39ce4b0a556408128fe11c25d22b7ba1d4a1c94 ARM: dts: qcom: ipq8064: drop #power-domain-cells property of GCC
03df403dd7f495ce5e2324e4e6b4065b330acdc7 ARM: dts: qcom: mdm9615: drop #power-domain-cells property of GCC
20676f7819d7364b7e8bd437b212106faa893b49 arm64: dts: qcom: x1e80100-qcp: Fix USB PHYs regulators
cf7d2157aa87dca6f078a2d4867fd0a9dbc357aa arm64: dts: qcom: x1e80100-crd: Fix the PHY regulator for PCIe 6a
87042003f6ea7d075784db98da6903738a38f3cf arm64: dts: qcom: x1e80100-qcp: Fix the PHY regulator for PCIe 6a
eb57cbe730d10ec8c6505492a9f3252b160e0f1e arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
37ff5d0d75fece536cc493d0979e09f33edb75c4 arm64: dts: qcom: pm7250b: Add node for PMIC VBUS booster
6b5b15a1d785d5fb484d3a662b01776066d33137 arm64: dts: qcom: pm7250b: Add a TCPM description
6814d454c26b552f0009c803ffc0ce3434eaed7e arm64: dts: qcom: sm7225-fairphone-fp4: Enable USB role switching
cf2a08e149b28b4c8d9c63f84348f8d7fff0b5a7 arm64: dts: qcom: sm8650-hdk: remove redundant properties
d1caecddf9f4bb17db10c8a46083a70688d0f46d arm64: dts: qcom: ipq5018: drop #power-domain-cells property of GCC
2ad7dd5479c04026f8421f12baf7a2b482cf0bff arm64: dts: qcom: ipq5332: drop #power-domain-cells property of GCC
ef3308cf52553522d619a858a72a68f82432865b arm64: dts: qcom: ipq9574: drop #power-domain-cells property of GCC
6c2e3ca212dd57678fbd38d66d63a0dcab45e81a arm64: dts: qcom: ipq6018: fix GCC node name
a884986eb2f79b71a4d50fa1b8e205f1f00d9514 arm64: dts: qcom: ipq8074: fix GCC node name
95f49728671398cdeef5b867038ed25d9779de07 Merge branches 'arm32-for-6.11', 'arm64-defconfig-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-fixes-for-6.10', 'clk-for-6.11' and 'drivers-for-6.11' into for-next

--===============8244502508258315780==--
