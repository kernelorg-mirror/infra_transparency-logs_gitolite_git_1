From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 19 Dec 2023 18:01:53 -0000
Message-Id: <170300891381.5192.7767906800644002824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.8
    old: 648002a27c6b3ae293cc415e1fbf20aaa6af8bd3
    new: cc6fc55c7ae04ab19b3972f78d3a8b1be32bf533
    log: |
         cc25bd06c16aa582596a058d375b2e3133f79b93 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
         de95f139394a5ed82270f005bc441d2e7c1e51b7 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
         710dd03464e4ab5b3d329768388b165d61958577 ARM: dts: qcom: sdx55: fix USB SS wakeup
         cc6fc55c7ae04ab19b3972f78d3a8b1be32bf533 ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
         
  - ref: refs/heads/arm64-defconfig-for-6.8
    old: 48a9ba5eb4d720c6e21c6e4d2a6fb6e1a97f5f2a
    new: e45167b2d3fd98b6553c30360f9d9bcbd737ce6c
    log: |
         2e86e6300c4a98b1d0c93e03c491b0fd5d552eb5 arm64: defconfig: Enable X1E80100 SoC base configs
         e45167b2d3fd98b6553c30360f9d9bcbd737ce6c arm64: defconfig: enable GPU clock controller for SM8[45]50
         
  - ref: refs/heads/arm64-for-6.8
    old: b7b9a6aa7aea2bcba2d35d65e4ce2913115485a3
    new: 53081095936cdb1501d6bcf6cb703fdd3ac71b85
    log: |
         c42d12ea105f67b0f137f1e52d5c59d13fe12b1f arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
         047b2edc35b8db22354b4fba37818b548fc18896 arm64: dts: qcom: sdm670: fix USB SS wakeup
         0afa885d42d05d30161ab8eab1ebacd993edb82b arm64: dts: qcom: sc8180x: fix USB SS wakeup
         827f5fc8d912203c1f971e47d61130b13c6820ba arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
         d336355492e4ab8c1fd78e582077146e065d1924 arm64: dts: qcom: x1e80100: align mem timer size cells with bindings
         5c0dbe8b058436ad5daecb19c60869f832607ea3 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
         28b735232d5e16a34f98dbac1e7b5401c1c16d89 arm64: dts: qcom: sm8550: Separate out X3 idle state
         ad6556fb45d4ab91ad786a2025cbe2b0f2e6cf77 arm64: dts: qcom: sm8550: Update idle state time requirements
         49b0f4f141465b6446c0ade851ac11b13a888fa9 arm64: dts: qcom: x1e80100-qcp: Fix supplies for some LDOs in PM8550
         53081095936cdb1501d6bcf6cb703fdd3ac71b85 arm64: dts: qcom: sm8550: remove address/size-cells from mdss_dsi1
         
  - ref: refs/heads/clk-for-6.8
    old: df14d214105e29d0e734aa36445888bd2b0dde78
    new: c559bcb92564cbaedd43c749cf9b6fbb3d53ad5e
    log: |
         1fe8273c8d4088dd68faaab8640ec95f381cbf1e clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
         e7fe73fc6b68ee97b1e8f124a66a5ee50d8d5e5b clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
         7e77a39265293ea4f05e20fff180755503c49918 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
         929c75d575667af389c8a9e03cebc93d43bb7f31 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
         1d595972da12b5a78748eeb3ba1ff58bb0283b91 clk: qcom: gpucc-sm8550: Update GPU PLL settings
         febd251d8775c4fb6e4acd6b5d7b0ed707f4611f clk: qcom: dispcc-sm8550: Update disp PLL settings
         c559bcb92564cbaedd43c749cf9b6fbb3d53ad5e clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
         
