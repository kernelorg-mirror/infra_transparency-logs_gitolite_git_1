Content-Type: multipart/mixed; boundary="===============5176574223890563401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 04 May 2026 22:56:42 -0000
Message-Id: <177793540225.234329.5642310390656963005@gitolite.kernel.org>

--===============5176574223890563401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/sysfs
    old: 842c96e80e883e8b2a70e9e6196d636804576cb0
    new: 22a1dfbb93c8a476addf4fbb80ff739f6b438a96
    log: revlist-842c96e80e88-22a1dfbb93c8.txt

--===============5176574223890563401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-842c96e80e88-22a1dfbb93c8.txt

933c81dcd25255bc5b65e5b9444d9eacaa634a40 PCI/sysfs: Add static PCI resource attribute macros
7b5816223096603e2d0fe4a4b56d5673da5eaf3f PCI/sysfs: Convert PCI resource files to static attributes
f3f6588be44e7602db2b74944afaf1d3a06f0a37 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
7ab15006918b7e362edd446a58507a09c78e48c7 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
74d23b2c3e31584a781ec0be5ee221e23c77eeaa PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
0f17ccf2ca456ed780d52acf7847f2917207f43b alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
5a93bcf56dd0af2d08a2342ebdb3f7c4d79d5b1e alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
9ffa03e910d7261e5a9ef8459bfbae162093f54c alpha/PCI: Use PCI resource accessor macros
413b06504b228e5cd46ae85ecbdf4b20faa41238 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
fbafd14f67389c3fed33356148be75dffbb4df78 alpha/PCI: Remove WARN from __pci_mmap_fits()
c9bd76c45160c7508b6645e5c3c0c4b804e3ccb0 alpha/PCI: Add static PCI resource attribute macros
c5842bf924d887b5ee67287bd39957e79728c74b alpha/PCI: Convert resource files to static attributes
3f9799fc87661d64f36d12be58b455d205f5b024 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
98d7b408cfd1560520fdd01d1c9101e1bd6d4c25 PCI: Add macros for legacy I/O and memory address space sizes
35377f84bf319e5a03a6aeeeda50d43b13b1bd91 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
998eb54a32c148fcd3e237808f3bd30eb7e48e5f PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
fb3bf5ff053d0627f1ad32ccf0ce4d50f4e7a60c PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
670ccf7c8e69706788c7a9fb5d7d4c60587759df PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
22a1dfbb93c8a476addf4fbb80ff739f6b438a96 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap

--===============5176574223890563401==--
