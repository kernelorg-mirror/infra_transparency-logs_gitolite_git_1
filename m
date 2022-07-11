From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 11 Jul 2022 19:18:35 -0000
Message-Id: <165756711546.5227.592602196309076389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/qcom-pending
    old: 47b4ec9d2e605c8dd54b43cb8b9d6bdb6333e8d4
    new: 1a88605a3efd70bcd01aeb02494386f05f5dce8f
    log: |
         31f7db67ccf27a7416850496622eb3084413ee2a PCI: qcom: Enable clocks only after PARF_PHY setup for rev 2.1.0
         052a3ff395da28dffc89bf9fc27f80241be77abb PCI: qcom: Move IPQ8074 DBI register accesses after phy_power_on()
         cdb32283bcf202d0db512abb80794056d44e7e9f PCI: qcom: Move all DBI register accesses after phy_power_on()
         416f7b4f3c1ec5e4e476449c2003c714b3558c7b PCI: qcom: Remove unnecessary pipe_clk handling
         694b6a7c78166be9889e5a21fe85ad876f8ac7e4 PCI: dwc: Move GEN3_RELATED DBI definitions to common header
         840ea1a38d7aae3b101eac9f62fbc0f665fc3630 PCI: qcom: Define slot capabilities using PCI_EXP_SLTCAP_*
         7a68ccff88abbde242d6188b7a877029f3bc933a PCI: qcom: Add IPQ60xx support
         1a88605a3efd70bcd01aeb02494386f05f5dce8f dt-bindings: PCI: qcom: Fix description typo
         
