From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 22 Jul 2025 21:21:06 -0000
Message-Id: <175321926617.3158803.12262491485176873001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/capability-search
    old: 8459dfeed1ab6f61a4ef14d77077a64b98151637
    new: 066385dd51e65616baebc6995834a697c6897626
    log: |
         2f39abdceb72428538cf815941c99885521255c3 PCI: Refactor capability search into PCI_FIND_NEXT_CAP()
         1b07388f32e16fe0aa8957b809364b2e1c8f2c0e PCI: Refactor extended capability search into PCI_FIND_NEXT_EXT_CAP()
         a07f68057e6a289f4ee65451e7cfcf11953e5f7f PCI: dwc: Use PCI core APIs to find capabilities
         fc8c6e020f5c4018046172a4a4e78ac4b80f506d PCI: cadence: Use PCI core APIs to find capabilities
         066385dd51e65616baebc6995834a697c6897626 PCI: cadence: Use cdns_pcie_find_*capability() to avoid hardcoding offsets
         
