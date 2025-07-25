From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 25 Jul 2025 19:58:08 -0000
Message-Id: <175347348844.2797365.17111717525326080185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/capability-search
    old: 066385dd51e65616baebc6995834a697c6897626
    new: 2e72592414fc2ff126dee301567285075ae0d2d8
    log: |
         2502a619108bca32dd0e4c46fbf560c99afe1b6a PCI: Refactor extended capability search into PCI_FIND_NEXT_EXT_CAP()
         7a88f07a1a2edfed841d4c87f38c7c9a9bcab68e PCI: dwc: Use PCI core APIs to find capabilities
         d12525f227a8a13aed69c057efc9b65061b9cc83 PCI: cadence: Use PCI core APIs to find capabilities
         2e72592414fc2ff126dee301567285075ae0d2d8 PCI: cadence: Use cdns_pcie_find_*capability() to avoid hardcoding offsets
         
