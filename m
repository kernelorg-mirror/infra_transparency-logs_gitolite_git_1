Content-Type: multipart/mixed; boundary="===============4195339007944806273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 11 Apr 2026 07:53:29 -0000
Message-Id: <177589400929.4105003.1776249937884251417@gitolite.kernel.org>

--===============4195339007944806273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/static-sysfs-attributes-v4
    old: f357a95be37751a9b37591292dc119f9beb9edc1
    new: 87b311f289d86d6136da7145db113cf94f5ba40c
    log: revlist-f357a95be377-87b311f289d8.txt

--===============4195339007944806273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f357a95be377-87b311f289d8.txt

26e39b5893ea5e2dcd923f7a7b7e3ab05a11d69b PCI: Add pci_resource_is_io() and pci_resource_is_mem() helpers
588f116c4cea89b9f7fd6e174d9580a58ba5a72e PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
e31a045a2948f7b8de6606a840fa1b8ba9e43162 PCI/sysfs: Use BAR length in pci_llseek_resource() when attr->size is zero
2cd88cd83dd4e7fbb36a5e7189c3e47041203351 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
8fa588d869dfd2876624f9195dc1d04a75f94d93 PCI/sysfs: Add static PCI resource attribute macros
3dd98694739ce3cd84b6c527365ca912a976ac4a PCI/sysfs: Convert PCI resource files to static attributes
e60e67dafd705ba5bfd246ca1a7316b9e24bc9ff PCI/sysfs: Convert __resource_resize_store() to use static attributes
e633a1b208312ec62182355afaf28571a4c958c4 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
5123b1fb35e2d4c658424b8afd195a164c6ba5cd PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
4d1f8d543a2f08f38b77ecbec0f79ad5470cf5aa alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
648bb3a13203da9dee59537b89503af3b32cbb02 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
980eb0a791653d648aa790839314e817f2c9060a alpha/PCI: Use PCI resource accessor macros
8b9e9d830e48f80b7013198395d30acd518cd240 alpha/PCI: Clean up pci_mmap_resource()
5949e30d88aaa521fd46bf2566c2e10223d7bd48 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
752c17a153c4742ee85266dddbcb74f225d85665 alpha/PCI: Remove WARN from __pci_mmap_fits()
bb4ba0b1c9cfad5eb7c06151bdce325639a03b1f alpha/PCI: Add static PCI resource attribute macros
7227c8698b0070b032462fd9df52b16d855c62ad alpha/PCI: Convert resource files to static attributes
3845cb19a1e545d5711575ac302a151d43c4bf03 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
8700b7e191175574656fbfe56e8996d0ba5d3ea6 PCI: Add macros for legacy I/O and memory address space sizes
906194263823790b318158df9c45713bfe8c6385 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
152a242cc4daff5772771e5fc9b8b518fb62ccbf PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
2cc778aca9b0cd5a2876ae3f523dad70b274487a PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
87b311f289d86d6136da7145db113cf94f5ba40c PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()

--===============4195339007944806273==--
