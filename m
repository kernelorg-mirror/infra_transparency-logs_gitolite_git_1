Content-Type: multipart/mixed; boundary="===============7896517413712801567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 11 Jul 2026 19:24:56 -0000
Message-Id: <178379789687.1451316.9938133533358144018@gitolite.kernel.org>

--===============7896517413712801567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-7.3
    old: 346e9112f3dab91a5cf3100a99ec256ff0b7f0fe
    new: 1c436bca83bef0f7ca8d106a878a89af17048270
    log: |
         1c436bca83bef0f7ca8d106a878a89af17048270 ARM: dts: qcom: msm8926-sony-xperia-yukon-eagle: add initial device tree
         
  - ref: refs/heads/arm64-for-7.3
    old: f6c0a3b86a40af498b5ab2c78c0d6dc9ab1d2948
    new: d1a0ecc10621e8daa1ecb3feaf4747224e71d61c
    log: revlist-f6c0a3b86a40-d1a0ecc10621.txt
  - ref: refs/heads/clk-for-7.3
    old: 97255eedd6905980c85eb93b438edcb91277f831
    new: e27e02fff418d713bc52c2d929ea29aa6ac4530c
    log: revlist-97255eedd690-e27e02fff418.txt

--===============7896517413712801567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c0a3b86a40-d1a0ecc10621.txt

1ab1005cb6beb278df53b23f7cf520b4d6bd56cb dt-binding: document QCOM platforms for CTCU device
f77ef7a6a97eb29020be430d3125e3b0e0e713f8 arm64: dts: qcom: hamoa: enable ETR and CTCU devices
55d6c80716b1ceb39fb8143976dfb1dda4e43a2e arm64: dts: qcom: sm8750: enable ETR and CTCU devices
9c510bde799765bf1d28004b0e6555e05565f464 arm64: dts: qcom: sm8450: Add missing PCM_OUT port
07801dd72ed290dc3f2030df90c8b4190e711020 arm64: dts: qcom: Fix pm4125 vbus regulator compatible and constraints
02320d694fa1124b8b77fcb52191141004ef7fbb arm64: dts: qcom: ipq5018: Correct CMN PLL reference clock rate
9c1cd492a2d946fa2a150af86020bab3be6ed95b dt-bindings: arm: qcom: Add Sony Xperia M2
20959cefc27e7e2e506b4e789b728e5702c77f95 arm64: qcom: ipq5018: Add GEPHY RX and TX clocks
baa60f0354fdfe186e2876af8aa61e25cf7a070f arm64: dts: qcom: sm8250: sort out Iris power domains
d1fe67315216695df4f9a7aadefb27c3c0e1104e arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
e505fc5f96661f3e3afa4267ac9415d8559cf2bd arm64: dts: qcom: x1-dell-thena: mark l12b and l15b always-on
d1a0ecc10621e8daa1ecb3feaf4747224e71d61c arm64: dts: qcom: monaco-arduino-monza: add ina232 power sensor

--===============7896517413712801567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97255eedd690-e27e02fff418.txt

2ce505b437e98adc3c009d22762f491cd2cb15ee clk: qcom: Restrict IPQ5424, IPQ6018,IPQ9574, QCM2290 and others to ARM64
9904402cf417140f0dbdd0b9b3b5f5fd0527a447 clk: qcom: Restrict A7PLL and IPQ4019 GCC to ARM
5c38f9b7df7716c2ff54418d6a0aa4328133a58e clk: qcom: Make important ARM64 drivers default
d643934c275d83470a195a115cd16ac13d1ebbd6 clk: qcom: Make important ARM32 drivers default
6b150572bb76dc508b0d9fbe2c5a56a67429e376 clk: qcom: Add defaults for desired arm64 drivers
3fb968b400bd3306ff25852c396a05f581f0d4cc clk: qcom: camcc-x1p42100: Constify qcom_cc_driver_data and list of critical CBCR registers
e5b2050ff760064c84799ad2954ab30aca415cea clk: qcom: videocc-x1p42100: Constify qcom_cc_driver_data and list of critical CBCR registers
499b4cb6710f9a351d8b57a2132f9b4389d8464a clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
f54ac9a7096bc091813e3ef92021e1acf1e725a9 dt-bindings: clock: qcom,sm8450-camcc: Drop qcom,sc8280xp-camcc from "if" block
9b9139d88c1a14535e8fd85e11e15ee3ccda48c9 dt-bindings: clock: qcom,sm8450-camcc: Require required-opps on SM8750
ecb42d97c8e143e8d9482e8d7019d06019cd961b dt-bindings: clock: qcom,sm8450-video: Require required-opps on X1E80100
dd7ddd057fcd9301ff0c9908e8a856f5ca112f29 dt-bindings: clock: qcom: Add IPQ9650 REFGEN clock IDs
b14992f79680967eac6d6295309e51353c587277 Merge branch '20260707-b4-ipq9650_refgen_clocks-v1-1-e070624d03d2@oss.qualcomm.com' into clk-for-7.3
e27e02fff418d713bc52c2d929ea29aa6ac4530c clk: qcom: ipq9650: Add clocks for the REFGEN block

--===============7896517413712801567==--
