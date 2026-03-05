Content-Type: multipart/mixed; boundary="===============6349594750760612474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 05 Mar 2026 20:14:24 -0000
Message-Id: <177274166405.144987.8964059955275248063@gitolite.kernel.org>

--===============6349594750760612474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/static-sysfs-attributes
    old: 3dcfbaad2b78a4fb78c86dd5110da8da9996db78
    new: ea9c921bdd1fd461d2f1f65b3446423e07e2b70e
    log: revlist-3dcfbaad2b78-ea9c921bdd1f.txt

--===============6349594750760612474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dcfbaad2b78-ea9c921bdd1f.txt

9781a39228f444b1b44644acfcc8c4d204bdada6 PCI/sysfs: Use PCI resource accessor macros
cda021c00ac02d378135cfa498fd3068597ebbba PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
e7c117d6308bb68d831181b74b2bb608813f2d36 PCI/sysfs: Use BAR length in pci_llseek_resource() when attr->size is zero
e6089d58b6aa00806b4b004ee465b5c096a1a852 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
9f8816f8fcd6e2467c70652fafbdc5ea055449f9 PCI/sysfs: Add static PCI resource attribute macros
07426c6037933c1194b0d15d39f4f9666ac18fae PCI/sysfs: Convert PCI resource files to static attributes
542b61df6bcf73e43d2d3cf4cea2c5956cce4e54 PCI/sysfs: Convert __resource_resize_store() to use static attributes
1bb91a052962738480c6e83527ec408a8930aae9 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
77121cc799184a99dfae8b9df9e873b3acc83142 PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
06804011ea25139e2421ba3968cb968fa9465950 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
38968b6fa04168f9f1787e3377bc0cf420afe356 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
ef08acf65b1019692dc683f561b2a2e03caaad7b alpha/PCI: Use PCI resource accessor macros
c243111ee99f450c954308c36eb735f40086488a alpha/PCI: Clean up __pci_mmap_fits()
78b06b451ace9befb8bcf0d8d6d41bec6ef57c48 alpha/PCI: Add static PCI resource attribute macros
904a188b7fdc56e4aee00960ac9c1e834ec47070 alpha/PCI: Convert resource files to static attributes
0c4342fbf8b58889828cbf5b58c8b6ceca124929 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
4245bea99971e92b5fe7f051cf0709e66b2fb7ee alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
cf12bf10e66ef9266e91221f6bd5e7ded8d65124 PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
2bc15a5ca06c31d5e3466656d5dffd34292f185a PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
ea9c921bdd1fd461d2f1f65b3446423e07e2b70e PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()

--===============6349594750760612474==--
