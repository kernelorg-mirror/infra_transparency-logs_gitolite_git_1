From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Sat, 14 Nov 2020 15:45:28 -0000
Message-Id: <160536872871.22228.6811815578495796044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 0afa08cf8706289e0ff9cadd5eec5607fb90e83a
    new: d203435ba49793bae360c456570be8197b53ba60
    log: |
         275374b46da2baea437a2e9456e52a04c2049780 memory: pl353-smc: fix compile test on !ARM_AMBA
         e8ccab773fcbe474219fce4c8986c441eccf420c memory: tegra: Correct stub of devm_tegra_memory_controller_get()
         8e7b1d3c133d32a9fca377d2ee9fd03155dd2e15 memory: tegra20-emc: Use dev_pm_opp_set_clkname()
         a61a6d1b60e14e60bd099b2131af35c3161bc595 memory: tegra20-emc: Factor out clk initialization
         5c36c85f724aa430be5c4cfdd563332801c4380b memory: tegra20-emc: Remove IRQ number from error message
         843d0571afd74b930ac4d9b2e89e12fd07b76d80 memory: tegra20-emc: Add devfreq support
         df29e8c7d5dcbf158629ff97c3d5a2a0f98e03d7 memory: tegra30: Add FIFO sizes to memory clients
         a46557849293304442c0c8443f83fc6c022bd240 memory: tegra30-emc: Make driver modular
         5e00fd90183ab0103b9f403ce73cb8407ebeb145 memory: tegra30-emc: Continue probing if timings are missing in device-tree
         8496f05ef596854e7f9450c47404d12d12750121 Merge branch 'for-v5.11/tegra-mc' into for-next
         d203435ba49793bae360c456570be8197b53ba60 Merge branch 'fixes' into for-next
         
  - ref: refs/heads/for-v5.11/tegra-mc
    old: 919d9ff016736ec25bb3de4b27421cdc849310bf
    new: 5e00fd90183ab0103b9f403ce73cb8407ebeb145
    log: |
         e8ccab773fcbe474219fce4c8986c441eccf420c memory: tegra: Correct stub of devm_tegra_memory_controller_get()
         8e7b1d3c133d32a9fca377d2ee9fd03155dd2e15 memory: tegra20-emc: Use dev_pm_opp_set_clkname()
         a61a6d1b60e14e60bd099b2131af35c3161bc595 memory: tegra20-emc: Factor out clk initialization
         5c36c85f724aa430be5c4cfdd563332801c4380b memory: tegra20-emc: Remove IRQ number from error message
         843d0571afd74b930ac4d9b2e89e12fd07b76d80 memory: tegra20-emc: Add devfreq support
         df29e8c7d5dcbf158629ff97c3d5a2a0f98e03d7 memory: tegra30: Add FIFO sizes to memory clients
         a46557849293304442c0c8443f83fc6c022bd240 memory: tegra30-emc: Make driver modular
         5e00fd90183ab0103b9f403ce73cb8407ebeb145 memory: tegra30-emc: Continue probing if timings are missing in device-tree
         
