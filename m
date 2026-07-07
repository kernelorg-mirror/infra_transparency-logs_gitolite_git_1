Content-Type: multipart/mixed; boundary="===============8490273228042563663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 07 Jul 2026 02:43:07 -0000
Message-Id: <178339218778.599654.17865638494236004009@gitolite.kernel.org>

--===============8490273228042563663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-7.3
    old: 273cec70d297885181977ad37a2192f73bfe373d
    new: dd06f466da5247cbdcaed2bca738701b044bd8da
    log: |
         dd06f466da5247cbdcaed2bca738701b044bd8da ARM: dts: qcom: pm8921: add labels for ADC channels
         
  - ref: refs/heads/arm64-for-7.3
    old: 12975c0f09c58ccf305b1383131790ea3cf6cedb
    new: 0a4015962f8115bdca3c0c4d0420f2ff85409194
    log: revlist-12975c0f09c5-0a4015962f81.txt

--===============8490273228042563663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12975c0f09c5-0a4015962f81.txt

a8fd72fcf305534f0a8da095de2cce467b73e66c arm64: dts: qcom: sc8280xp: Move PHY, PERST, and Wake GPIOs to PCIe port nodes
eba1bea1123924f8bf187ad175d1667036f34e80 arm64: dts: qcom: ipq5332: Add CMN PLL node for networking hardware
985650336dcfe8fa640196a49956c5983dfe2696 arm64: dts: qcom: ipq5332: Represent xo_board as fixed-factor clock
88f8e2ca76ee9999c1f21d020362e6588a6d5ef5 arm64: dts: qcom: sm6125: Use 64 bit addressing
222f161a873f198301497f22ae0dd089f30e9b75 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Enable vibrator
3df39679bfcb46a3475b0e8d0b31cfcb07def9c4 arm64: dts: qcom: sm6125: Enable USB-C port handling
c1da9374c3e08c6eb06106256cac3875fb5c467f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Add PMI632 Type-C property
474dedd7f653be26ce5385f46ff2b7a3282a359f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Add IR transmitter
204242d747e67e7483256fc927d0ab19a63a54d2 arm64: dts: qcom: sc8280xp: Add reg and clocks for QoS configuration
365dfdeb96a830b8df2521e03f080cae3e55d79a arm64: dts: qcom: sm8650: Correct and complete DP address spaces
ae607f8cd3a1c22c75d52034964b546c95a4d8f2 arm64: dts: qcom: sm8750: Correct and complete DP address spaces
4fd832d6aed496c7111746d2c1e36b006659f89d arm64: dts: qcom: sm8750: Correct DPU VBIF address space size
115894bc201b0cd1799d239875a1b40924f0ef7b arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
82a766b68cd4d323b302a28082fbb7924f1146e6 arm64: dts: qcom: glymur: Fix unit-address mismatch for spmi_bus2
0a4015962f8115bdca3c0c4d0420f2ff85409194 arm64: dts: qcom: kaanapali: Add qcrypto node support

--===============8490273228042563663==--
