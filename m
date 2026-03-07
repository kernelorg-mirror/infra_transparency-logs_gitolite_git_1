Content-Type: multipart/mixed; boundary="===============7048246473365801484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 07 Mar 2026 15:31:41 -0000
Message-Id: <177289750141.2378891.2798041792519004401@gitolite.kernel.org>

--===============7048246473365801484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/static-sysfs-attributes
    old: ea9c921bdd1fd461d2f1f65b3446423e07e2b70e
    new: 637e1e7f5c8f3995d9b33265eecb921606ef1458
    log: revlist-ea9c921bdd1f-637e1e7f5c8f.txt

--===============7048246473365801484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9c921bdd1f-637e1e7f5c8f.txt

b97afa1bfc0d975c694c2bfdb68226f8110a9046 PCI/sysfs: Use PCI resource accessor macros
623f0f5cec4506d20788b833dfb93da214c06382 PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
9964c4dc7ccedab0502e3b7d2defe90bfbca7265 PCI/sysfs: Use BAR length in pci_llseek_resource() when attr->size is zero
3dc5a005489531c0d1fa062a2eff9a293ab9f15d PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
1f43f6854e576ee1f734a4065cf4034412311b7b PCI/sysfs: Add static PCI resource attribute macros
1e9595a8d10bab6fdfddbecb34f1f2cbaf7d07c6 PCI/sysfs: Convert PCI resource files to static attributes
20d03236191c93733273bb3319739c3b4d7c8a74 PCI/sysfs: Convert __resource_resize_store() to use static attributes
ef82aeace261997b2167ce06f77c326f99e16be9 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
1b3bcce9287df81fad22bf69285afc5697abd3a5 PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
26f9939b9c1e97e2d809f1533e186eccec439817 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
4a8845ee590247799abae628bf2481fc4710eff2 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
9e521e144408f89d5a8fd56566f1b54a0c6ddadc alpha/PCI: Use PCI resource accessor macros
5c0855336d29bbb7768a899db33af7ee1c2baa18 alpha/PCI: Clean up __pci_mmap_fits()
11ec891fd086d6b8107cc630b800bad9480a466a alpha/PCI: Add static PCI resource attribute macros
dac078df80ea08fe7175b32ba1eb12c752f5d26e alpha/PCI: Convert resource files to static attributes
a09426612d3bcafcdce8c6f342b2ea1008b30833 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
06fb8811645e85accd355b6d6eae213ea6e99b8f alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
b202f06e7666c4fb1ccde2c362ad23b5746347ef PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
0348309c42ab26172bd1d0f68ab6be4af54542c2 PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
637e1e7f5c8f3995d9b33265eecb921606ef1458 PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()

--===============7048246473365801484==--
