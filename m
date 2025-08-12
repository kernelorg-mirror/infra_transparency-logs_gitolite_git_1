Content-Type: multipart/mixed; boundary="===============2510115563902907220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 12 Aug 2025 21:12:54 -0000
Message-Id: <175503317475.349698.11172721423831437358@gitolite.kernel.org>

--===============2510115563902907220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.18
    old: ce4d078469792d865b05f1687bca2eb24b77d84a
    new: 77abf70ee126d40dba9ada0a4ccb4c7743f6a3e6
    log: revlist-ce4d07846979-77abf70ee126.txt
  - ref: refs/heads/clk-for-6.18
    old: be477c3924f80809871df12f72d80d405d482ba2
    new: 5a5f478ed7c7394dadb65a96f409e0749caefed5
    log: |
         039a504cda2cb69354387aa453391ec89a9e0e49 dt-bindings: clock: dispcc-sc7280: Add display resets
         ccdba33f5c32bca06f5186eedeb15944f84db996 Merge branch '20250811-sc7280-mdss-reset-v1-1-83ceff1d48de@oss.qualcomm.com' into clk-for-6.18
         5a5f478ed7c7394dadb65a96f409e0749caefed5 clk: qcom: dispcc-sc7280: Add dispcc resets
         
  - ref: refs/heads/arm64-defconfig-for-6.18
    old: 0000000000000000000000000000000000000000
    new: 4e4afd6bb9657d7cf23f6becf23706882b9822c0

--===============2510115563902907220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce4d07846979-77abf70ee126.txt

c17ccefb611fdb346eef9be6bfbd0bfd04afa204 dt-bindings: clock: ipq5424-apss-clk: Add ipq5424 apss clock controller
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

--===============2510115563902907220==--
