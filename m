Content-Type: multipart/mixed; boundary="===============7050032722969497285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 18 Jun 2024 01:47:14 -0000
Message-Id: <171867523487.3149.2300866826211785865@gitolite.kernel.org>

--===============7050032722969497285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/sysfs-static-resource-attributes
    old: 021f1d8bdbda9eb3e4859df9e8ad27f96729c288
    new: 389ae07b4935d40666049c10b963ef277692e976
    log: revlist-021f1d8bdbda-389ae07b4935.txt

--===============7050032722969497285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-021f1d8bdbda-389ae07b4935.txt

150b0aa98e508b7861f9b9e15fe89133e9b47ac4 PCI/sysfs: Add pci_dev_resource_{uc,wc}_attr() macros
248a629f830d9a64cfc4c8077b29170ec0df58bf PCI/sysfs: Add __pci_resource_attribute_is_visible() helper
d600def81211a3a5bac8e94a67183e22452040b4 PCI/sysfs: Only allow IORESOURCE_IO in pci_resource_io()
251ecd61f257777e8c127483759608548edd2d28 PCI/sysfs: Only allow supported resource type in pci_mmap_resource()
6f859bfce2296387c1df2fa1608be81b6fde488f PCI/sysfs: Convert PCI resource files to static attributes
d31903e1bb78ef35ca8712a3adbbef6951bff111 PCI/sysfs: Convert __resource_resize_store() to use static resource attributes
e312ddbbc08c1e37e471650617171b43de1334a0 PCI/sysfs: Rename pci_{read,write}_resource_io() callbacks
1025e7615671028f04717722cb52979b9ba7f86c PCI/sysfs: Rename resourceN_resize helpers to align with existing naming convention
0ec1671d44674c24803d542f25bda0a5c6dda4ac PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
f8883d5a88beb6dd229593a77f1db25aa9cd0203 PCI/sysfs: Limit pci_sysfs_init() late initcall compile time scope
389ae07b4935d40666049c10b963ef277692e976 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()

--===============7050032722969497285==--
