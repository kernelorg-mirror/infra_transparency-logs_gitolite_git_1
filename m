From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 15 Jul 2022 20:31:09 -0000
Message-Id: <165791706997.2005.11761477456529526640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/qcom
    old: 5b0cd37128dd97477cf51d682f2064803dcdc6c8
    new: 839fbdee4c080eb95567cbcf6366072a56d3a3cc
    log: |
         7eb5768c26934cf1ca53ffc112f75c67be254211 PCI: qcom: Drop manual pipe_clk_src handling
         996ab868d6302534c22d52075c71b97e4d70f519 PCI: dwc: Move GEN3_RELATED DBI definitions to common header
         9a765805f62aa590fd4281740b4ef75425c0b12b PCI: qcom: Define slot capabilities using PCI_EXP_SLTCAP_*
         0cf7c2efe8ac76bb6b90abc64bcf8df124509d7d PCI: qcom: Add IPQ60xx support
         5b05eab58420d14ac579c487b2f381bc916fee46 dt-bindings: PCI: qcom: Fix description typo
         839fbdee4c080eb95567cbcf6366072a56d3a3cc dt-bindings: PCI: qcom: Fix reset conditional
         
