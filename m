From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 08 Jul 2022 22:59:29 -0000
Message-Id: <165732116923.28975.10057196640817613017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/qcom-pending
    old: 44d07e984b93f4fd139745d3d84e2ae04a53ed72
    new: 47b4ec9d2e605c8dd54b43cb8b9d6bdb6333e8d4
    log: |
         ac56b55b10cc02be1a04616c0cd078a6d43f280a PCI: qcom: Enable clocks only after PARF_PHY setup for rev 2.1.0
         cdc23b37ef1e9b3fb321f1ab668b406c72187b19 PCI: qcom: Move IPQ8074 DBI register accesses after phy_power_on()
         11946f8b6e77a6794c111aafef7772e9967d9a54 PCI: qcom: Move all DBI register accesses after phy_power_on()
         8c8992a7853b2c8075f54c5f87aac9cfac69ae9c PCI: qcom: Remove unnecessary pipe_clk handling
         cb5c1e00ee6b4ea852b6248a48da0ccba2d7367e PCI: dwc: Move GEN3_RELATED DBI definitions to common header
         2197d8c994a4fdb212cd9c84890c231ae2b6e7e2 PCI: qcom: Define slot capabilities using PCI_EXP_SLTCAP_*
         9a27bae597a69c7565a055a3c669f84821da1f3c PCI: qcom: Add IPQ60xx support
         47b4ec9d2e605c8dd54b43cb8b9d6bdb6333e8d4 dt-bindings: PCI: qcom: Fix description typo
         
