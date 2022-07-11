From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 11 Jul 2022 22:09:59 -0000
Message-Id: <165757739978.21588.14323367332512444257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/qcom-pending
    old: 1a88605a3efd70bcd01aeb02494386f05f5dce8f
    new: 3a5a683f9820f3c533b7169125b5790b3527aaf9
    log: |
         fdf2a9ed5a6211b63c2ec94ee3678e27aac0a78d PCI: qcom: Move all DBI register accesses after phy_power_on()
         a121a5293d5dec1ce765227b4a33e45c0eb932ea PCI: qcom: Remove unnecessary pipe_clk handling
         835949712de6a3dbaad244fb66902dc62bcf8781 PCI: dwc: Move GEN3_RELATED DBI definitions to common header
         eae0462a65e9a85079ad94e5231d748f12eb49db PCI: qcom: Define slot capabilities using PCI_EXP_SLTCAP_*
         1bfde84286e7f46e85476544f9aca989f99a5b09 PCI: qcom: Add IPQ60xx support
         3a5a683f9820f3c533b7169125b5790b3527aaf9 dt-bindings: PCI: qcom: Fix description typo
         
