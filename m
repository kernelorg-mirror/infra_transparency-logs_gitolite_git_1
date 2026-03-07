Content-Type: multipart/mixed; boundary="===============7654068250226482377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 07 Mar 2026 16:26:52 -0000
Message-Id: <177290081207.2422302.15128599332774769644@gitolite.kernel.org>

--===============7654068250226482377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-kernelci
    old: ea9c921bdd1fd461d2f1f65b3446423e07e2b70e
    new: 81a4eb86eda6221640ed7f21e47c489821229eef
    log: revlist-ea9c921bdd1f-81a4eb86eda6.txt

--===============7654068250226482377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9c921bdd1f-81a4eb86eda6.txt

fed8f26774c42abd32070b0d803f9e44e920e5cd PCI/sysfs: Use PCI resource accessor macros
15700f94961f49c9aee8da5360dab79ac1d92154 PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
3a1cb9b8def8f96b82929e00c64ab0f41dc364d1 PCI/sysfs: Use BAR length in pci_llseek_resource() when attr->size is zero
71b4aa9a9f5f967a04330e47ce46e310a0f3f12e PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
ff6b66be4086d8a79f3e32d536f91d0dc037fc72 PCI/sysfs: Add static PCI resource attribute macros
64ef53d4014c68efad8db0722f531ce9e601bb52 PCI/sysfs: Convert PCI resource files to static attributes
4490df1137954962d28bdf10ce79b4b68e3aab0c PCI/sysfs: Convert __resource_resize_store() to use static attributes
4bf4e0b35148c5c0e0468471e7693e08a41140fe PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
a520ce074d3eb0e0127a1320c29b6af800b18f5e PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
734413e7ae2a62947e45a7eb0732790aa329ee5b alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
db1287473c0a77a4cc1850ae231c2e91a7692a83 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
2c14000190e91fee192188e525ff22aee64a53a4 alpha/PCI: Use PCI resource accessor macros
3fced2959b41d3db81c1903336827226d22e2efe alpha/PCI: Clean up __pci_mmap_fits()
ab412accabd340b13e4f49ef70398da6472bcb0b alpha/PCI: Add static PCI resource attribute macros
24811c3ecf24e0f09da5dbd3e0d9c2c1c600773c alpha/PCI: Convert resource files to static attributes
b30bc3c6cc19c1ec78cb43ee8d016627e3963928 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
02d5effaedfbff30474cd20e52a122a9d2b7222e alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
c953b967b89cee2faa783f065be63bfcc8971aef PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
7e6a2a504a6caf94e450c416003df260fdae3527 PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
81a4eb86eda6221640ed7f21e47c489821229eef PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()

--===============7654068250226482377==--
