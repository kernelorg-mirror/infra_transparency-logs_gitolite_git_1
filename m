From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 28 Jul 2021 21:09:56 -0000
Message-Id: <162750659620.30527.11862495009444900290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 4ee107c514139960682cc0f3623a24e86fda1a13
    new: 2bcc025ab9bbd029b1730cde71cb4e4f0ed35d0f
    log: |
         2bcc025ab9bbd029b1730cde71cb4e4f0ed35d0f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
         
  - ref: refs/heads/clk-next
    old: 8e0f36a9f78bd7d93ce9835434e8af836344ea17
    new: ea271aa63551b4b2c938dc822db2d125167052e3
    log: |
         17fef808ed746972fa5849c6a162d740f41febd7 clk: qcom: dispcc-sm8250: Add additional parent clocks for DP
         cf0a95659e659d36838e56cc439d3986dcb46870 clk: x86: Rename clk-lpt to more specific clk-lpss-atom
         757cdf86a9c16f500ee94951f3b287f9ad79708f Merge branch 'clk-x86' into clk-next
         04a572c51a33bdebf9e31afb874fb36a8d2a6c17 dt-bindings: clock: qcom: rpmcc: Document SM6115 compatible
         4b1ec711ec2e97fca93adf6640fa5fd61fc17827 dt-bindings: clk: qcom: smd-rpm: Document SM6125 compatible
         e7efbc0da75d760edb867fafbad68051f54912d6 Merge branch 'clk-qcom' into clk-next
         2bcc025ab9bbd029b1730cde71cb4e4f0ed35d0f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
         ea271aa63551b4b2c938dc822db2d125167052e3 Merge branch 'clk-fixes' into clk-next
         
  - ref: refs/heads/clk-qcom
    old: fae7617bb1428eae812f2cce5bdaa2838d0a9662
    new: 4b1ec711ec2e97fca93adf6640fa5fd61fc17827
    log: |
         17fef808ed746972fa5849c6a162d740f41febd7 clk: qcom: dispcc-sm8250: Add additional parent clocks for DP
         04a572c51a33bdebf9e31afb874fb36a8d2a6c17 dt-bindings: clock: qcom: rpmcc: Document SM6115 compatible
         4b1ec711ec2e97fca93adf6640fa5fd61fc17827 dt-bindings: clk: qcom: smd-rpm: Document SM6125 compatible
         
  - ref: refs/heads/clk-x86
    old: 0000000000000000000000000000000000000000
    new: cf0a95659e659d36838e56cc439d3986dcb46870
