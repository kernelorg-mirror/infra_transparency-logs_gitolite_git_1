Content-Type: multipart/mixed; boundary="===============8662695749360291568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 08 May 2026 23:09:35 -0000
Message-Id: <177828177575.2906684.17623976085344998363@gitolite.kernel.org>

--===============8662695749360291568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: e4715c055efcdfa6e5b5d0eaa01ff19505049ad7
    new: 0802c98e4aca079fc35875dbe4aa73edd074e312
    log: revlist-e4715c055efc-0802c98e4aca.txt

--===============8662695749360291568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4715c055efc-0802c98e4aca.txt

d29eac59214327e61ff47a980cceeadb7f25d01a PCI/sysfs: Use PCI resource accessor macros
77c5f3def45937f3f90ea4018cfdf9342b78b78a PCI: Add pci_resource_is_io() and pci_resource_is_mem() helpers
04fbecc947ec3a2149680d29b9cdc147fc012fba PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
77723f417199f79b011336b3922586641fff29b7 PCI/sysfs: Split pci_llseek_resource() for device and legacy attributes
25ec7f57deceec633f27bc93b615f951e2ade814 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
b15ac7e008bf0039f981da21e983b2df130152ff PCI/sysfs: Add static PCI resource attribute macros
d3bc32cc00754239df6d90193281eb1c67c920c0 PCI/sysfs: Convert PCI resource files to static attributes
761cd247c2558632b32c82abf779e94aaba3c669 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
81b7bf0f1607cb8914da5eb0503b49a7d6f53fdf PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
6c51e6539e41c989d4f660562b28bfca00bc631e PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
54da57d87b5f0facf46d17e064951dc2faa20a2e alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
2883ef449f96e8e62e93166f66d67f80ea79db95 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
a0be1390bba5673cc4f51386970ce2929141e78e alpha/PCI: Use PCI resource accessor macros
d72c71a92754166b8e5b6a3ff5e24c182c81f0c8 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
12ba0342d899845dc3bbc8002251196fb2350970 alpha/PCI: Remove WARN from __pci_mmap_fits() and __legacy_mmap_fits()
fedc09d98febdfb75ab727a82c6aadc4a025c80a alpha/PCI: Add static PCI resource attribute macros
cd4b0cf5d66b39cb76bc22295a111bdcbc4da3ca alpha/PCI: Convert resource files to static attributes
dedffdf870fb266f26c28e73493684b41d01e119 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
0377e0ef4d02b8982b3dc2bfdb20e70dcc399f39 PCI: Add macros for legacy I/O and memory address space sizes
56816535a2eabfe53f98fcde5a271f08e8016d8e alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
b6e5615d2aa5e338cabb0c58efc6fe663d850112 PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
b77fdc26c00dc7aa3f1ba25634828e962e0f2e79 PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
2da55bcb3c70b72dde7076b32bbe43a6c955c9f0 PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
eea81a0228cf8e971a9156765a6d7efa35d901be PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
fb6061ffbade0b8b8ff82921339daa8b4af81bb3 Merge branch 'pci/aspm'
a88d366c667a8e7088a0052cc4f61ab80241dc23 Merge branch 'pci/enumeration'
1bd7caf853062048bd0df858f2298b9c435b4256 Merge branch 'pci/p2pdma'
cebcc77990044e76cc408cb40766f1f33331348c Merge branch 'pci/pm'
16e2e4b22ed468dc5abf06bdf5f1cfb5d2baaade Merge branch 'pci/pwrctrl'
a31f5f2c8978644b04b6f179dff68e9cb8b546ae Merge branch 'pci/resource'
cbd7f8379d40e4498784220c77442061ccc153fc Merge branch 'pci/sysfs'
b717827dc8d22baf17206e67ce4f03aa04bfe570 Merge branch 'pci/switchtec'
59c254165dfa2dadc51d2c367591f3c386e9bc25 Merge branch 'pci/dt-binding'
b52221d731faac391988f6f94e7a81ea41c2a7f1 Merge branch 'pci/endpoint'
db21b24af6e9ce5e35dd65cc89531c1c8e9b0094 Merge branch 'pci/controller/host-common'
52836c1b3a0fb6934ce4067f5a4ca90cc6c71f17 Merge branch 'pci/controller/dwc-imx6'
0802c98e4aca079fc35875dbe4aa73edd074e312 Merge branch 'pci/misc'

--===============8662695749360291568==--
