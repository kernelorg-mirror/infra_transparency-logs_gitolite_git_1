From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 07 Mar 2025 19:49:39 -0000
Message-Id: <174137697907.3023061.1889458367277760839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration
    old: e5d287b410fe5f330943f0a87838b931b4391bec
    new: c4ed809acf34b385bee6cf9957c5568cd01feb5c
    log: |
         1c40887b3489a13f6395d74a00c1e1789473ab77 PCI: Cache offset of Resizable BAR capability
         18094ac5548138f37c2d4cde4e4e08f69eeb8c4e PCI: Fix reference leak in pci_register_host_bridge()
         eaadc4f780567b6fca6eabe1ed77474de343c154 PCI: Fix reference leak in pci_alloc_child_bus()
         c4ed809acf34b385bee6cf9957c5568cd01feb5c PCI: Remove stray put_device() in pci_register_host_bridge()
         
