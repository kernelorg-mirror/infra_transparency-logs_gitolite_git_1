From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 24 Jun 2024 00:12:51 -0000
Message-Id: <171918797165.24574.17176859672408811575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-6.11
    old: 313e2909023bef36ef7b6d1d9ff2d98febcaa28d
    new: 211681998d706d1e0fff6b62f89efcdf29c24978
    log: |
         d3b33848627d2b0e02bfcd74ea1671d0d6df3aec clk: qcom: gcc-sa8775p: Remove support for UFS hw ctl clocks
         be208c0ccf7d861fc6109ca06c1a773512739af9 clk: qcom: gcc-sa8775p: Update the GDSC wait_val fields and flags
         955606a7b073d724a50a6ab1119987e189fc3e36 clk: qcom: gcc-sa8775p: Set FORCE_MEM_CORE_ON for gcc_ufs_phy_ice_core_clk
         e69386d4a42afa5da6bfdcd4ac5ec61e1db04c61 clk: qcom: gpucc-sa8775p: Remove the CLK_IS_CRITICAL and ALWAYS_ON flags
         dff68b2f74547617dbb75d0d12f404877ec8f8ce clk: qcom: gpucc-sa8775p: Park RCG's clk source at XO during disable
         211681998d706d1e0fff6b62f89efcdf29c24978 clk: qcom: gpucc-sa8775p: Update wait_val fields for GPU GDSC's
         
