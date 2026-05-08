Content-Type: multipart/mixed; boundary="===============6863178320330079162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 08 May 2026 23:08:31 -0000
Message-Id: <177828171128.2905727.14165282264349507524@gitolite.kernel.org>

--===============6863178320330079162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/sysfs
    old: 6c84001a928506e37ea50428784cdb4bae072fd2
    new: eea81a0228cf8e971a9156765a6d7efa35d901be
    log: revlist-6c84001a9285-eea81a0228cf.txt

--===============6863178320330079162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c84001a9285-eea81a0228cf.txt

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

--===============6863178320330079162==--
