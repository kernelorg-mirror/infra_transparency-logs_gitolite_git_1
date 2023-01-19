Content-Type: multipart/mixed; boundary="===============4934600367985555803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 19 Jan 2023 04:53:51 -0000
Message-Id: <167410403151.14581.10349852627827614299@gitolite.kernel.org>

--===============4934600367985555803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: a644f7a1f1f25bfa85a6e62dbb6e208c66cae62b
    new: 97c57426d969ad47c009d73de9e82659bc35dd35
    log: revlist-a644f7a1f1f2-97c57426d969.txt

--===============4934600367985555803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a644f7a1f1f2-97c57426d969.txt

33d0f3945c5afaad96cfab3b911c019ec55525e4 dt-bindings: clock: qcom,msm8996-apcc: add sys_apcs_aux clock
d234c4bcad3978b1b5473a8ae6d4f013a1335a75 clk: qcom: clk-alpha-pll: program PLL_TEST/PLL_TEST_U if required
4953610bf164f917563e54be2a1a0f256abb837e clk: qcom: cpu-8996: correct PLL programming
be4e65d130bb68028530d0c53ffdbd523c23c931 clk: qcom: cpu-8996: fix the init clock rate
fe8a500534e74de08a2878205404f3c858629da8 clk: qcom: cpu-8996: support using GPLL0 as SMUX input
72537606f03c8007029211867a7fa63d2d41b8b8 clk: qcom: cpu-8996: skip ACD init if the setup is valid
ac0d84d4556cecf81ba0b1631d25d9a395235a5c arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
3e7a2e8bd9b7350e34b7b0ad3eaad8219b5f5cf6 arm64: dts: qcom: sdm845-db845c: drop label from I2C controllers
a36489778ba8f7eb98c3e9fca2d300090bf1ffcd Revert "soc: qcom: rpmpd: Add SM4250 support"
dfe5ac7023624617d402ca1c295552fbd271e20c Revert "dt-bindings: power: rpmpd: Add SM4250 support"
afb37e2577938bb854f20d428d8f29a01ea8bc93 dt-bindings: firmware: qcom,scm: Add optional interrupt
6bf32599223634294cdc6efb359ffaab1d68073c firmware: qcom: scm: Add wait-queue handling logic
100d9c94ccf15b02742c326cd04f422ab729153b arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
7ba33591b45f9d547a317e42f1c2acd19c925eb6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
2055cb7dccea16bafa3adf9c5e3216949512c34a arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
b60590314828e3da670bed94129f4ebc02b87548 arm64: dts: qcom: ipq8074: set Gen2 PCIe pcie max-link-speed
3e83a9c41ab0244a45a4a2800b9adb8de0d15f82 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
0e8b90c0256cf9c9589e2cee517dedc987a34355 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
3c118d1b0d2153e3b70447a6074d2d7cc74f6163 arm64: dts: qcom: msm8996: Add a carveout for modem metadata
264f6a8dff9bfdc8e81c6fe6980833c0d56adfc4 arm64: dts: qcom: msm8998: Add a carveout for modem metadata
44c89ef3d1096f92712e11675329c3f1fca96c47 arm64: dts: qcom: sdm845: Add a carveout for modem metadata
cb0eaae8e8bc79fef0dc37767bb2bfa7e824b18f arm64: dts: qcom: sc7180: Add a carveout for modem metadata
a63a420d050d47a6afb5e2198181dadd08e71f97 arm64: dts: qcom: sc7280: Add a carveout for modem metadata
b3b274bc9d3d7307308aeaf75f70731765ac999a clk: qcom: cpu-8996: simplify the cpu_clk_notifier_cb
61dc1a73684b9ff5c44f22d9cbc994a2e5db6d6f clk: qcom: cpu-8996: setup PLLs before registering clocks
fa0bc05f2f87eb84dba1977794048ee7b9ec6545 clk: qcom: cpu-8996: move qcom_cpu_clk_msm8996_acd_init call
6fb03dd0b40aa83a3a04390ef539f1547b77ca1d clk: qcom: cpu-8996: fix PLL configuration sequence
495bc5a7c4a1277d90701cbc1c9c2fd0504db10c clk: qcom: cpu-8996: fix ACD initialization
682c6a452def79626441a3f5f3c0eb292d19793c clk: qcom: cpu-8996: fix PLL clock ops
9daaaaaacffc5df52e3af4b5a4588d57a75f2d6f clk: qcom: cpu-8996: change setup sequence to follow vendor kernel
97c57426d969ad47c009d73de9e82659bc35dd35 Merge branches 'arm64-defconfig-for-6.3', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-for-6.3' and 'dts-for-6.3' into for-next

--===============4934600367985555803==--
