Content-Type: multipart/mixed; boundary="===============1660036993127631913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 14 Nov 2024 19:15:29 -0000
Message-Id: <173161172931.1236981.3427972316682842852@gitolite.kernel.org>

--===============1660036993127631913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/b4-sysfs-const-bin_attr-group
    old: 925f91b59797be200fcc2a6cbea9bd6d3247830b
    new: 315538f2d9277d8f786f5c756aedff389fc09195
    log: revlist-925f91b59797-315538f2d927.txt

--===============1660036993127631913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925f91b59797-315538f2d927.txt

dbd45eef54865d966b8008cac329d05710a6310e firmware_loader: Reorganize kerneldoc parameter names
cec78a59abc9b1a06f742cb96479fc0bb1fe4e90 list: Remove duplicated and unused macro list_for_each_reverse
0ebe74c53b8b62bde7b02415d28e75aa25d6c2e6 drivers/base: Remove unused auxiliary_find_device
765399553714e934a219d698953d435f4f99caa7 devres: Fix page faults when tracing devres from unloaded modules
0ee4dcafda9576910559f0471a3d6891daf9ab92 lib: devres: Simplify API devm_iounmap() implementation
9bd133f05b1dca5ca4399a76d04d0f6f4d454e44 lib: devres: Simplify API devm_ioport_unmap() implementation
81089c897a1243ac7bd56c231ce95fe95e555ada driver core: auxiliary bus: Spelling s/pecific/specific/
f87f132c5826b8635846348d3f4a9fb2f218057a cacheinfo: Don't opencode per_cpu_cacheinfo()
eafb1a86acbb3efc6e509e1b5529fc2383bdcd6d driver core: Put device attribute @wakeup_last_time_ms and its show() together
6b8ab7241562caadba350dcd7a4b2719abd835ee driver core: constify devlink class
09fbb82f9413641cbb6b3fc4970ed4ff6d2a2c2a Merge 6.12-rc6 into driver-core-next
0afcee132bbc9d7ef9c5bb4da9b6fe014a9afaa9 sysfs: explicitly pass size to sysfs_add_bin_file_mode_ns()
bebf29b18f34620e25f7e2bd9e4e4d8e34a8977d sysfs: introduce callback attribute_group::bin_size
a1ab720ee50686d9e9dcb6935995a75696ed2493 PCI/sysfs: Calculate bin_attribute size through bin_size()
00ab6e97de0071b21a548e0a823348b3309970ba nvmem: core: calculate bin_attribute size through bin_size()
b626816fdd7f9beb841856ba049396cff46e99aa sysfs: treewide: constify attribute callback of bin_is_visible()
94a20fb9af16417ab5fd17bcde3d906926f15ef6 sysfs: treewide: constify attribute callback of bin_attribute::mmap()
699e7b85afb5d94b99b0a3edca7e9e93ea320c8f sysfs: treewide: constify attribute callback of bin_attribute::llseek()
ae587a509903cca138e910445d8c21fe73b45c80 sysfs: implement all BIN_ATTR_* macros in terms of __BIN_ATTR()
eb2e6c3a8d66ff37b2ee26cd32334ae0e05fd596 sysfs: bin_attribute: add const read/write callback variants
562e932a077cb35173d8dc11e5005f9c5acd22f0 driver core: Constify attribute arguments of binary attributes
bac3b10b78e54b7da3cede397258f75a2180609b driver core: fw_devlink: Stop trying to optimize cycle detection logic
fe2e59aa5d7077c5c564d55b7e2997e83710c314 drm: display: Set fwnode for aux bus devices
74ffe43bad3af3e2a786ca017c205555ba87ebad phy: tegra: xusb: Set fwnode for xusb port devices
298c2af4788ed027a42c2bab0f210219825fb5fd drivers: core: fw_devlink: Make the error message a bit more useful
5852357d553829e972eeb575b5b3e39fc573addd cdx: Fix cdx_mmap_resource() after constifying attr in ->mmap()
2d038efcb4b3e3b9a1d117b3c971364926e59082 cacheinfo: Use of_property_present() for non-boolean properties
f659e8fb8f075dfcc0bd6800935f78ec021c7f25 driver core: class: Correct WARN() message in APIs class_(for_each|find)_device()
f841224f03029225dec70ee1f12ffc2473ed067a drivers: core: fw_devlink: Fix excess parameter description in docstring
369a9c046c2fdfe037f05b43b84c386bdbccc103 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
43637e4e7d73f0784bab9227c378f3285b1dcf66 sysfs: attribute_group: allow registration of const bin_attribute
e4b00ba70c2569fa2c00eb354c97543a94cc9f64 sysfs: attribute_group: allow registration of const bin_attribute
315538f2d9277d8f786f5c756aedff389fc09195 driver core: Constify bin_attribute definitions

--===============1660036993127631913==--
