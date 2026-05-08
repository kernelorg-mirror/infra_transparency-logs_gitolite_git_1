Content-Type: multipart/mixed; boundary="===============0860710777977296494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 08 May 2026 22:59:25 -0000
Message-Id: <177828116525.2895345.1586552223671335862@gitolite.kernel.org>

--===============0860710777977296494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/sysfs
    old: 22a1dfbb93c8a476addf4fbb80ff739f6b438a96
    new: 6c84001a928506e37ea50428784cdb4bae072fd2
    log: revlist-22a1dfbb93c8-6c84001a9285.txt

--===============0860710777977296494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a1dfbb93c8-6c84001a9285.txt

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
7451a21dcae32b3edf7ff6a8b39bca3787d6da94 alpha/PCI: Remove WARN from __pci_mmap_fits() and __legacy_mmap_fits()
3285f98ea174abdb4c579f74e7c2b42bf31b5b77 alpha/PCI: Add static PCI resource attribute macros
4f7b6dabd1fb4c6adf4e3c1bbbd3f4d2f8fa8f4a alpha/PCI: Convert resource files to static attributes
e840aa5ef11f7bdd6bdb4b4d279e00d110144de4 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
fc4dc1fe4c228c681c4f08aa3a1b287479988b49 PCI: Add macros for legacy I/O and memory address space sizes
a96f611a4f0ad58e67a0a59df70d3d5628995688 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
7be9d6808f32a71f38df7a4751e3ed87e961898f PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
5abf693570ef3706a337811ccdfec197554469bc PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
49bf4147b699f122480d296cb7befaeb3b9cf205 PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
6c84001a928506e37ea50428784cdb4bae072fd2 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap

--===============0860710777977296494==--
