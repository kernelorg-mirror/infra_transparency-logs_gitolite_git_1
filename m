Content-Type: multipart/mixed; boundary="===============5958124502812943894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 23 Jun 2026 17:17:08 -0000
Message-Id: <178223502828.2595971.4858777358365487660@gitolite.kernel.org>

--===============5958124502812943894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/sysfs
    old: 814565ddc12a58904dcdab8d68d1051f716e28f8
    new: 6d8135abc78ea7a0a7ad34008e8f47c2b3e63413
    log: revlist-814565ddc12a-6d8135abc78e.txt

--===============5958124502812943894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-814565ddc12a-6d8135abc78e.txt

d29eac59214327e61ff47a980cceeadb7f25d01a PCI/sysfs: Use PCI resource accessor macros
77c5f3def45937f3f90ea4018cfdf9342b78b78a PCI: Add pci_resource_is_io() and pci_resource_is_mem() helpers
04fbecc947ec3a2149680d29b9cdc147fc012fba PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
77723f417199f79b011336b3922586641fff29b7 PCI/sysfs: Split pci_llseek_resource() for device and legacy attributes
25ec7f57deceec633f27bc93b615f951e2ade814 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
b15ac7e008bf0039f981da21e983b2df130152ff PCI/sysfs: Add static PCI resource attribute macros
d3bc32cc00754239df6d90193281eb1c67c920c0 PCI/sysfs: Convert PCI resource files to static attributes
761cd247c2558632b32c82abf779e94aaba3c669 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
81b7bf0f1607cb8914da5eb0503b49a7d6f53fdf PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
6c51e6539e41c989d4f660562b28bfca00bc631e PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
54da57d87b5f0facf46d17e064951dc2faa20a2e alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
2883ef449f96e8e62e93166f66d67f80ea79db95 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
a0be1390bba5673cc4f51386970ce2929141e78e alpha/PCI: Use PCI resource accessor macros
d72c71a92754166b8e5b6a3ff5e24c182c81f0c8 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
12ba0342d899845dc3bbc8002251196fb2350970 alpha/PCI: Remove WARN from __pci_mmap_fits() and __legacy_mmap_fits()
fedc09d98febdfb75ab727a82c6aadc4a025c80a alpha/PCI: Add static PCI resource attribute macros
cd4b0cf5d66b39cb76bc22295a111bdcbc4da3ca alpha/PCI: Convert resource files to static attributes
dedffdf870fb266f26c28e73493684b41d01e119 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
0377e0ef4d02b8982b3dc2bfdb20e70dcc399f39 PCI: Add macros for legacy I/O and memory address space sizes
56816535a2eabfe53f98fcde5a271f08e8016d8e alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
b6e5615d2aa5e338cabb0c58efc6fe663d850112 PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
b77fdc26c00dc7aa3f1ba25634828e962e0f2e79 PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
2da55bcb3c70b72dde7076b32bbe43a6c955c9f0 PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
eea81a0228cf8e971a9156765a6d7efa35d901be PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
6d8135abc78ea7a0a7ad34008e8f47c2b3e63413 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input

--===============5958124502812943894==--
