From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 12 Aug 2026 02:37:08 -0000
Message-Id: <178650222809.304284.7170890622590772353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aspm
    old: ec3d987fcaf92516d13ee18c305c82281557046d
    new: 189e27e36cf12e9dd9feebcb9ee336102fabe9f0
    log: |
         75a3b50ad9dc99ce9693a0086b968c6d3501db21 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
         8e10970f6baf21ecb828b9a161078f561bc92d7d PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
         189e27e36cf12e9dd9feebcb9ee336102fabe9f0 PCI/ASPM: Mask ASPM states based on Devicetree properties
         
