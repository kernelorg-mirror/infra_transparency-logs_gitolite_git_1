Content-Type: multipart/mixed; boundary="===============4366440968025096447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 18 Jun 2024 10:23:06 -0000
Message-Id: <171870618697.4503.5070259237431449527@gitolite.kernel.org>

--===============4366440968025096447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/sysfs-static-resource-attributes
    old: fde9d2216e37abdc20fdbb73878fa040f751cb42
    new: 7f395964ea2fe94ad5099688ff13d6ba89c68f97
    log: revlist-fde9d2216e37-7f395964ea2f.txt

--===============4366440968025096447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fde9d2216e37-7f395964ea2f.txt

00b9969145906cbfa8e7c2c5979da72c091fede1 PCI/sysfs: Add pci_dev_resource_{uc,wc}_attr() macros
86f02c0c66245a4abff862134e3d2f1a87c41c79 PCI/sysfs: Add __pci_resource_attribute_is_visible() helper
5d8aa1222a66737420df0c18c98c1b2a69d9aba9 PCI/sysfs: Only allow IORESOURCE_IO in pci_resource_io()
b5870778017ca0e040c48e40061f0ab1b8f68ccb PCI/sysfs: Only allow supported resource type in pci_mmap_resource()
b484cba692e66e4c6f0f2ac39e431e6547bdae42 PCI/sysfs: Convert PCI resource files to static attributes
856999fb96cf20cac72cac390b5086197aa5dfce PCI/sysfs: Convert __resource_resize_store() to use static resource attributes
f8f5d1df2b69d259ada19fbcbaf3ae0fa2df3200 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
c259b2b5b7e2c576699cec68c1543beea069c50e PCI/sysfs: Rename pci_{read,write}_resource_io() callbacks
4def2b6c306a12cf3279f8db04cc92832b59d7ee PCI/sysfs: Rename resourceN_resize helpers to align with existing naming convention
c30331d8845e955675a17bb8af5a6d055f360a88 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
7f395964ea2fe94ad5099688ff13d6ba89c68f97 PCI/sysfs: Limit pci_sysfs_init() late initcall compile time scope

--===============4366440968025096447==--
