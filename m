From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 15 Dec 2024 00:03:42 -0000
Message-Id: <173422102269.1073094.13851224677686927389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/devres
    old: 9b4bafd9517c9d084469314b4412bfa21466e29a
    new: 1cd105fd1a6d1f489ad8c6ed4af177b953ca5ad0
    log: |
         5f2050a87a5df288b849ff18337d7fdfa57367df ntb: Use never-managed version of pci_intx()
         8fb24ace8d83351ad494426bc950eb43148cf473 misc: Use never-managed version of pci_intx()
         00eb234c86ed05c4bd92e9718eac2251fd4708a5 vfio/pci: Use never-managed version of pci_intx()
         fb79d4756414dda0e547edf0a63228df78553b5c PCI/MSI: Use never-managed version of pci_intx()
         893e7b3867c481e8c5a7717443de31150cdb4291 ata: Use always-managed version of pci_intx()
         a31ef0835f7a4031cf81cc9644948676b5daa6fb wifi: qtnfmac: use always-managed version of pcim_intx()
         1cd105fd1a6d1f489ad8c6ed4af177b953ca5ad0 HID: amd_sfh: Use always-managed version of pcim_intx()
         
