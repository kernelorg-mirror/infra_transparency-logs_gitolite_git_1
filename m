Content-Type: multipart/mixed; boundary="===============8995999047892328930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 22 Apr 2026 18:40:55 -0000
Message-Id: <177688325551.886716.12719442007293653442@gitolite.kernel.org>

--===============8995999047892328930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/static-sysfs-attributes-v6
    old: 35a560c63142522e719178255efbfa1ac7b8f4f8
    new: 7e2ad92d9e27fe0bd848a0b97afe7a512accc1c3
    log: revlist-35a560c63142-7e2ad92d9e27.txt

--===============8995999047892328930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a560c63142-7e2ad92d9e27.txt

984c07412a63f92ec973f56ac29494ee92cc5c8a PCI/sysfs: Use PCI resource accessor macros
f245caabe8074c1340c17f2459f941f1fe23fc8a PCI: Add pci_resource_is_io() and pci_resource_is_mem() helpers
edfa773767e9fd5795d459b53b3c1ae57308cf8b PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
27d83b235637dd79c885ad6f9ea5e184782bec5e PCI/sysfs: Use BAR length in pci_llseek_resource() when attr->size is zero
ab0f35ab21c679a11190b3842180802998aa9a17 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
0c4a94f74d2e626de87724a2c3ea0bd731dbe0ec PCI/sysfs: Add static PCI resource attribute macros
65f2bc18c5e96ee909d297ee831dbf2a5eac73a2 PCI/sysfs: Convert PCI resource files to static attributes
f5de6356c7a87812b7a9706b242bfb361aa308ed PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
6f37126bb8d962cb0f1aefa0c30b5046d6f46625 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
b57da0b15b7eea7d9b73c566b87ee3fef9aafa9c PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
80f4eae442dea2dbe6110f72c5bf971e773910fd alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
d296bd0de14c64df649ff843a13c310bb3479ed8 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
6d209126bb6bfe360009dc084ae86a44aa393078 alpha/PCI: Use PCI resource accessor macros
5a904f0f6501d8ebfa39aa9b468a9d079aa083a8 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
4682d659d613addee059d8b6c4432c76e14d3089 alpha/PCI: Remove WARN from __pci_mmap_fits()
f0a3bb1dcb1bd148454d18581719c1be21f6ced8 alpha/PCI: Add static PCI resource attribute macros
3143526922e2d8aef60832997442bc056491e4ad alpha/PCI: Convert resource files to static attributes
eab507dbfb632ce3c1f265af22d5635eb333d54e PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
9d47e3aa36b0cce8eb3a16290d0145e0107826aa PCI: Add macros for legacy I/O and memory address space sizes
2a6fb2c1fb1fceee8678a1d80d8348391b7089d8 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
ce6450c401c5ed49d0f0f0802dbdf73108e445fd PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
f0dd14ac06b4c3aba9555650571dfaf9ddd898c3 PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
9df1b65f28d09bb50f6d8876da4d71a1e73c2242 PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
7e2ad92d9e27fe0bd848a0b97afe7a512accc1c3 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap

--===============8995999047892328930==--
