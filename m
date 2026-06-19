Content-Type: multipart/mixed; boundary="===============2483078745231866684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kwilczynski/linux
Date: Fri, 19 Jun 2026 05:11:11 -0000
Message-Id: <178184587134.1541103.2932261550364636348@gitolite.kernel.org>

--===============2483078745231866684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kwilczynski/linux
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/static-sysfs-attributes-v8
    old: c481c8214640a720d0ce964ba2e1d3e8cb571dab
    new: 6ab6f46fed1fa1131f785e4aa058f6c50bbbc1d9
    log: revlist-c481c8214640-6ab6f46fed1f.txt

--===============2483078745231866684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c481c8214640-6ab6f46fed1f.txt

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
d471df88607013d2682f133908ed3e45ba8f5fb1 alpha/PCI: Add static PCI resource attribute macros
769b278ac153b3351715f97a729080507793ac4c alpha/PCI: Convert resource files to static attributes
75e984c899e81e476905f38cbbf93fe170a67c72 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
d2bf313f8f4bb6fc823939f950c41710a67cccbd PCI: Add macros for legacy I/O and memory address space sizes
b1e79f076067caebab8300f0069e9cec208574c9 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
8187fd371e580bd2c729b574d60ca03eb7afe051 PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
da754b447a2bcf44fdb32efc1887c267ab65ae34 PCI/sysfs: Add legacy I/O and memory attribute macros
13b457e931d80cae6354555b804ef67bbb3ae272 PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
ae64813fb24700bf82e4c490d745fa0ee9fcade2 PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
6ab6f46fed1fa1131f785e4aa058f6c50bbbc1d9 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap

--===============2483078745231866684==--
