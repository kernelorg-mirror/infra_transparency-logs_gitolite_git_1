Content-Type: multipart/mixed; boundary="===============9150974456568626537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 Apr 2026 22:12:50 -0000
Message-Id: <177629117023.2907197.17369495964695217452@gitolite.kernel.org>

--===============9150974456568626537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/static-sysfs-attributes-v5
    old: 272f40e577f6bf15c37e4e7254dd624e44deaa86
    new: 973e040579d67fb5e94319776d89711e3ab41609
    log: revlist-272f40e577f6-973e040579d6.txt

--===============9150974456568626537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-272f40e577f6-973e040579d6.txt

43ef21f13cd9e46f4cf96703212ddade70157725 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
b9cd7f9e45f818949cef19ef9de0439071fd8a6a PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
abfcd52289fe98f28ad81a8ff235b817fa19aace PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
d2e1898cc9d9670b99efb4e105679afb7001c8d9 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
227defc54f46aa32563ebb2f9f28c6a295160da7 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
33392b3ac773fe0e3e148f2ae69e9bae9119c1fe alpha/PCI: Use PCI resource accessor macros
7a859bdd33139deed7ff16d033651a3b18f620fb alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
f6c9f449fcf7768172e7932bc2d8f86e1fe68b11 alpha/PCI: Remove WARN from __pci_mmap_fits()
576c7cf7cb5703199d47492d99d779cccb67bd72 alpha/PCI: Add static PCI resource attribute macros
ec4de795d5bcaecabd483aa3877322ea0ba8e6f1 alpha/PCI: Convert resource files to static attributes
ce0cd96cfc61e928f501d5bd1698496446979cc0 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
2c599e3d301c039daaf62e5d7409ad0f7ff6f4e9 PCI: Add macros for legacy I/O and memory address space sizes
9888268e68699fa6a0c4f446585bdab626c056f5 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
0dcb305b42f44250e9fd5e06eb3d4a3590005193 PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
59ccb03cb1bece3605fb2c8f25b3133f43bb8a7e PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
973e040579d67fb5e94319776d89711e3ab41609 PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()

--===============9150974456568626537==--
