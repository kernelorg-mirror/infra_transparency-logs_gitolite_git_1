From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 16 Jun 2022 18:21:27 -0000
Message-Id: <165540368759.16906.10926340938437445309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/qcom
    old: 873e61fe0c142b6f12d039e773553f625a66c7cc
    new: 1b28773144391a7efbcde482b4152fa6cdf51b63
    log: |
         f01cb4c93fc95ea85460584abdddb2b2a4593ad0 clk: qcom: regmap: Add PHY clock source implementation
         6032183d7c08b6145db2379b7624af536752bda7 clk: qcom: gcc-sm8450: Use new clk_regmap_phy_mux_ops for PCIe pipe clocks
         ed7001f4ca3670fbfbba555acb7d4a85db6a62fd clk: qcom: gcc-sc7280: Use new clk_regmap_phy_mux_ops for PCIe pipe clocks
         7b112af903b6b35708bca27368b1221f8ddee95e PCI: qcom: Remove unnecessary pipe_clk handling
         1b28773144391a7efbcde482b4152fa6cdf51b63 PCI: qcom: Drop manual pipe_clk_src handling
         
