Content-Type: multipart/mixed; boundary="===============6276862748320548302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 19 Jun 2026 18:23:19 -0000
Message-Id: <178189339975.2427425.17476503345951036334@gitolite.kernel.org>

--===============6276862748320548302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/sysfs
    old: 6d8135abc78ea7a0a7ad34008e8f47c2b3e63413
    new: 814565ddc12a58904dcdab8d68d1051f716e28f8
    log: revlist-6d8135abc78e-814565ddc12a.txt

--===============6276862748320548302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8135abc78e-814565ddc12a.txt

67ebcf842d7cddf73d40c1de3edc9db39b496a93 PCI/sysfs: Use PCI resource accessor macros
fed36c0a7a37303b335f6485f672ada7a953ac86 PCI: Add pci_resource_is_io() and pci_resource_is_mem() helpers
e918a0c2c2a1540b4a25d094b85c06ab26fff750 PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
dccf8001fa6c859cf1345d4fc76a41323d8a76cc PCI/sysfs: Split pci_llseek_resource() for device and legacy attributes
b1c004a72dea7de0cc09a0dfbe8e24c35e35c8a9 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
edf735434fce0f98d1987bb4a0224a19a2fd03f2 PCI/sysfs: Add static PCI resource attribute macros
14727afb4f9f57547418f12c29727584758b1c4c PCI/sysfs: Convert PCI resource files to static attributes
5687f2136c0d9b3dc23e7289589fac439dea073e PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
a189af95eb2c1718ac641f805f7b5770f9b7855a PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
065510993a447bd8a8cf24455bac78ed55c42799 PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
aa702f5b97a3150c0f58f93106aa91613cd39732 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
9f516a21f6179019f306199d8707118c0a3d3b9c alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
ddef90ea859ed7b4ba886e85d506d25f860bd50c alpha/PCI: Use PCI resource accessor macros
e159c102a330c5cbf310c2a29ae272ff81dc7e15 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
001bc484b41f8e320d861f90c6ce1d264fb98009 alpha/PCI: Remove WARN from __pci_mmap_fits() and __legacy_mmap_fits()
2c58e0aae19d31a5d810e6ef49a8ef4faaccd859 alpha/PCI: Add static PCI resource attribute macros
c4175b5e4ad87cac10af1d49e0d7f7821a01f7ab alpha/PCI: Convert resource files to static attributes
94d930ded6b2a87aeb80bf45b0dcacc194ef9bb6 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
2ea4b27552ce00d9e1a4158314add46bef8384b1 PCI: Add macros for legacy I/O and memory address space sizes
88fad0fa9ac34e25e8054defa2b1b29df33c264b alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
4bc2017c46c6d8549100979682efbbe42b35bb94 PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
3667e4c0415fe69fa6fd3897eaea4d5e46f45467 PCI/sysfs: Add legacy I/O and memory attribute macros
edd78f0c3083282ae41eaca1a4dbc8826065c3ae PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
f4ea5ff3dd5ef8e6aaaa9f1a369c836f63ab7228 PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
8a389d688d759315e3a0889a5c5958f7be9335ba PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
814565ddc12a58904dcdab8d68d1051f716e28f8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input

--===============6276862748320548302==--
