From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 12 Aug 2021 17:49:08 -0000
Message-Id: <162879054830.17365.1399147142196207078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/vpd
    old: fe943bd8ab75552f2773ee27c7c5ae6b48941582
    new: fe7568cf2f2dc3a0783f6ffdb3802c1ce2085466
    log: |
         d27f7344ba89897d0ce6ebe0c9eecbe214f9bb8f PCI/VPD: Reorder pci_read_vpd(), pci_write_vpd()
         a38fccdb6289d9e4796e746040b491bb0f31b151 PCI/VPD: Remove struct pci_vpd_ops
         22ff2bcec704a7a8c43a998251e0757cd2de66e1 PCI/VPD: Remove struct pci_vpd.valid member
         fd00faa375fbb9d46ae0730d0faf4a3006301005 PCI/VPD: Embed struct pci_vpd in struct pci_dev
         7bac54497c3e3b2ca37b7043f1fa78586540f10e PCI/VPD: Determine VPD size in pci_vpd_init()
         fe7568cf2f2dc3a0783f6ffdb3802c1ce2085466 PCI/VPD: Treat invalid VPD like missing VPD capability
         
