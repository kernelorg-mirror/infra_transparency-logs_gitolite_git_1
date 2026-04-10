Content-Type: multipart/mixed; boundary="===============4814614665127377763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 10 Apr 2026 16:42:50 -0000
Message-Id: <177583937065.3194593.9082352500195080799@gitolite.kernel.org>

--===============4814614665127377763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/static-sysfs-attributes-v4
    old: 2f777eb230fe56aa419f1d913eeea58bada152ca
    new: f357a95be37751a9b37591292dc119f9beb9edc1
    log: revlist-2f777eb230fe-f357a95be377.txt

--===============4814614665127377763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f777eb230fe-f357a95be377.txt

593980b1ecf600283602c4bd99a4ac9741b94265 PCI/sysfs: Use PCI resource accessor macros
7fcfad697afe88a4164a562f10cbb03629fa8fce PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
f9ef7409bba15a8edb90cbc920347d49d4ad71fc PCI/sysfs: Use BAR length in pci_llseek_resource() when attr->size is zero
4cce498848c5148d9aa71af7e349ecaebb516e4e PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
727729291934330cc1f695dc06a12ba1410dc4e7 PCI/sysfs: Add static PCI resource attribute macros
14ea79959cea73e6761a4e3acafb4f1e8c5219ab PCI/sysfs: Convert PCI resource files to static attributes
5efa89e9042667a84f82ec9a1d5a01bf43e36626 PCI/sysfs: Convert __resource_resize_store() to use static attributes
71d5b6f1346bc0cd9345cbf6ec55a6dc74610b05 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
c001288b8cbe979b6c1c44ba367eca8c68a0cbcd PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
a0e94db582b007f0ad4a39b62c88b0c7f0fdabc5 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
2ce4c99eeb076b0e896c50c7a65ff2e08a1653e0 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
fb373a0657d0e6f3e8dadcdc87e3ed2993d56e27 alpha/PCI: Use PCI resource accessor macros
e679a41cb2d06ba61fd6b5a53075a60ddccf6b43 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
484a7fabdba3fff998b2bf4a54df94d954ab9298 alpha/PCI: Remove WARN from __pci_mmap_fits()
338e2e1baff8efe0653555ea0bb5b5c1d88ea21e alpha/PCI: Add static PCI resource attribute macros
3e54fd8add054608eed576cb940b97d50113a321 alpha/PCI: Convert resource files to static attributes
d1720e8cce1f5b00f39e810f4c4879311fe83884 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
2653a1b0d9c003a3e6a9e946db4dd13b2334aa6c PCI: Add macros for legacy I/O and memory address space sizes
383353457a37284574c7fb8f3fa9fa4100921c7c alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
519f89201ed0f9b89027b772329b836125ca048a PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
7dfe97cd6aa47f0f8e6c8cda683c40d5f82fe1d6 PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
f357a95be37751a9b37591292dc119f9beb9edc1 PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()

--===============4814614665127377763==--
