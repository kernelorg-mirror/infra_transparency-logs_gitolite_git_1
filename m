From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 18 Jun 2024 01:51:05 -0000
Message-Id: <171867546530.6229.10096537432710386230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/sysfs-static-resource-attributes
    old: 389ae07b4935d40666049c10b963ef277692e976
    new: d495f3ed0d782f1499de438a4d5f6e6cb2eaa90c
    log: |
         2d2c9979a6f8710b826edd3f27dcac3b94e141c1 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
         51d39f000e69d5e630f2ba26dd36759b8b0b1398 PCI/sysfs: Rename pci_{read,write}_resource_io() callbacks
         d6c5c39d6bbe92db8b0a885acfd0f3e6d60451c7 PCI/sysfs: Rename resourceN_resize helpers to align with existing naming convention
         b95d3fad752fd7981a282a4ac76272cdeffa0177 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
         d495f3ed0d782f1499de438a4d5f6e6cb2eaa90c PCI/sysfs: Limit pci_sysfs_init() late initcall compile time scope
         
