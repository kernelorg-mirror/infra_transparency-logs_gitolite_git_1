Content-Type: multipart/mixed; boundary="===============7547198965424202198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 22 Apr 2026 15:27:59 -0000
Message-Id: <177687167931.690347.10908381544978372665@gitolite.kernel.org>

--===============7547198965424202198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-kernelci
    old: 683e66b11da157f730101f6919c7468a09cf3e3f
    new: 941dd7c3e16840724dc961f10b84e193d13cdb57
    log: revlist-683e66b11da1-941dd7c3e168.txt

--===============7547198965424202198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-683e66b11da1-941dd7c3e168.txt

779a0ca301c4aaf14abcde75d66470f86d065fcb alpha/PCI: Use PCI resource accessor macros
ce052b5cb0be11e3bcca7c28f06a7533dce2ea64 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
1bdbb5cdd36ecc19cce4e585c82db0dda3e2864f alpha/PCI: Remove WARN from __pci_mmap_fits()
fe025c5e7a0b4d59e1d976fbc6de2463fcdeef1a alpha/PCI: Add static PCI resource attribute macros
e0e1faddff04e46c2a9850269974d93575b71c85 alpha/PCI: Convert resource files to static attributes
e6d25a30feac61e5fc74019ff69e881e9b15f194 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
7d1cfbe23f55937478548672e77713b5290b44b3 PCI: Add macros for legacy I/O and memory address space sizes
b041aebcad40e7ba620d97907c969a8eaf336b9b alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
d8833c0ad6ab2add5c4a6bffdb7ff661945dabc6 PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
ff1b67f1f5201d5fc270d355492c439b6d0940df PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
65ec0f9a610b6ecf34d5812b3e3e2797d3ecd2cd PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
35a560c63142522e719178255efbfa1ac7b8f4f8 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
800da1f8023764add452c4ccd70a7f8eea436a42 Merge branch 'kwilczynski/static-sysfs-attributes-v6' into for-kernelci
941dd7c3e16840724dc961f10b84e193d13cdb57 Merge branch 'kwilczynski/procfs-attach-device-rescan-lock' into for-kernelci

--===============7547198965424202198==--
