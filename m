Content-Type: multipart/mixed; boundary="===============0254487542764607802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Mar 2026 20:54:31 -0000
Message-Id: <177265767139.3005948.98358313414979920@gitolite.kernel.org>

--===============0254487542764607802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-kernelci
    old: 2f3dc1bf2f3e9eb478f0bf4977582a4b59e85c5a
    new: ff3d3430d59f9cf841281e1567309b32befd7998
    log: revlist-2f3dc1bf2f3e-ff3d3430d59f.txt

--===============0254487542764607802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f3dc1bf2f3e-ff3d3430d59f.txt

6daf2e294ec8c337a019f46a40696f56cfdf1f59 PCI/sysfs: Use PCI resource accessor macros
d42fe475fb9f5645b74a40ee18e462aaf190fe4a PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
62ce9f7351f698dc94fc221087b42f5a2e40911f PCI/sysfs: Use BAR length in pci_llseek_resource() when attr->size is zero
aa2569ab8efc45bca2873843d6ef1358c25e98bc PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
c85e4ea038d805effa58d350851ebc01ee990981 PCI/sysfs: Add static PCI resource attribute macros
88809aca5111ef512fbeea6a3abe7aa536b33d52 PCI/sysfs: Convert PCI resource files to static attributes
2778c8aae5e095b696d8721a59512d5a23180f04 PCI/sysfs: Convert __resource_resize_store() to use static attributes
576f183db43078bce3afcc446a3492db3503796a PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
5b823ae6bdb9a144a82fca214e24fa2f02049bf8 PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
6acb1685a6fc26e204e8b81aafcf73a6142a862d alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
4b9ba5a3ae8301c27f7dbd3b34ea8425c6acd701 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
58e1f42fbf94106a5cb7949031f911fe4d305df9 alpha/PCI: Use PCI resource accessor macros
853ef63dcb3c28adf617e5792d8feff6ab9047d4 alpha/PCI: Clean up __pci_mmap_fits()
f9d86e305360844175594abda0da0cd762e14169 alpha/PCI: Add static PCI resource attribute macros
9c04ce0972685a4571a1a023f97a6f862338ebd9 alpha/PCI: Convert resource files to static attributes
ff3d3430d59f9cf841281e1567309b32befd7998 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()

--===============0254487542764607802==--
