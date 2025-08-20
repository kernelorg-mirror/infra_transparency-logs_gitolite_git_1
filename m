From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 20 Aug 2025 21:28:03 -0000
Message-Id: <175572528390.1025382.11471776610554331753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/capability-search
    old: 312ed8c59e3a93b3fed59ea740c45519858d0352
    new: 907912c1daa7d87ec179ab35f6326e98233ae03a
    log: |
         3a33020d22bff1650af59314b6faea7efb04bf89 PCI: dwc: ep: Implement capability search using PCI core APIs
         18ac51ae9df925292a4d8ca6550a199924ae9e17 PCI: cadence: Implement capability search using PCI core APIs
         907912c1daa7d87ec179ab35f6326e98233ae03a PCI: cadence: Use cdns_pcie_find_*capability() to avoid hardcoding offsets
         
