Content-Type: multipart/mixed; boundary="===============5200270661095262272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kwilczynski/linux
Date: Sat, 06 Jun 2026 16:09:07 -0000
Message-Id: <178076214707.74430.6091005012574852330@gitolite.kernel.org>

--===============5200270661095262272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kwilczynski/linux
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/static-sysfs-attributes-v7
    old: 401497504c9ff096ee0353f37508a33b5748be21
    new: 1389647f253955477f7a8505b9842b86130a4a6a
    log: revlist-401497504c9f-1389647f2539.txt

--===============5200270661095262272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401497504c9f-1389647f2539.txt

1b71b915c387b8e7e727285dd6dd4d979dd9399a PCI/sysfs: Add static PCI resource attribute macros
298b2453214c37ca08e6012fb4d8e371e3c752bc PCI/sysfs: Convert PCI resource files to static attributes
0097367ee5ef9fb10315d6f2d7f08df3ce33e20f PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
0d67adacced5e5a2943bc8c53b2e55a9858b56f2 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
05d0b0f366c37de612c307b97a1dc186d5ca9627 PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
24f63e919e60e8e7b5bc48ce3dae3b381b3b62d5 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
4f160b7ea24b70a0ed0818c6708dd000da4b8488 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
375f0e546d7d37e67d6d123a6f34290c4d0d416e alpha/PCI: Use PCI resource accessor macros
894b4b268606bfe85a453f3a22a7698d8b5fba08 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
bcd7afa53eb2f3a5fa3ef17d2ee71d6dc6b8f10a alpha/PCI: Remove WARN from __pci_mmap_fits() and __legacy_mmap_fits()
0296345e7a790444918925e487edcf39cf81cab6 alpha/PCI: Add static PCI resource attribute macros
bed2306e67a29c280ebb237d397f625c56156f39 alpha/PCI: Convert resource files to static attributes
d2b4d4b0cbd91fb0908f9a4df2d5950f743f3183 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
2524209525f76ea79e09eb453814ef1819e604b1 PCI: Add macros for legacy I/O and memory address space sizes
01e3deea2e4c95f249e86c1380d281c6e9df941d alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
cc1fd0415159b6ac4c823b1b3c93eb4404944fea PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
f11a97a1c430d29db9aa570882b3b18abf21f7ef PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
618b0ae458006af7e64b93e1206b065fc4bd8fb5 PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
1389647f253955477f7a8505b9842b86130a4a6a PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap

--===============5200270661095262272==--
