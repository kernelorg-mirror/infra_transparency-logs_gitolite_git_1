Content-Type: multipart/mixed; boundary="===============0853279352562178382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Jun 2025 07:52:39 -0000
Message-Id: <175118355953.2025411.6197663739066440756@gitolite.kernel.org>

--===============0853279352562178382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 475c446f5a173568a6cb2dfb9ec0d657f04fb897
    new: 3f61313f7b3ad30ec935be352fb78248b0e14b6e
    log: revlist-475c446f5a17-3f61313f7b3a.txt
  - ref: refs/heads/queue/5.15
    old: 4af133f4e4ab2845b60796885f8a93508b5f24d2
    new: d2e4730f62e0106dbaded9861eee355e01d0078c
    log: revlist-4af133f4e4ab-d2e4730f62e0.txt
  - ref: refs/heads/queue/5.4
    old: d008aa62b27e6f0b4b11cd8b25c16b84659f8e02
    new: 0cc5d54a9346962eb98af83b03859d377a7ff925
    log: revlist-d008aa62b27e-0cc5d54a9346.txt
  - ref: refs/heads/queue/6.1
    old: 10132d8b00f2c98c0c20f736078382c23df7a083
    new: 3722d9b22ea738c562385b6062dbf042e3dba613
    log: revlist-10132d8b00f2-3722d9b22ea7.txt
  - ref: refs/heads/queue/6.12
    old: f3cad77ed7c14602946452d2774e500a58bc2744
    new: 517c7b33e57506ebd18b7fbcfdd446f030aeeeb1
    log: revlist-f3cad77ed7c1-517c7b33e575.txt
  - ref: refs/heads/queue/6.15
    old: c4e7dc8a2220e993e23568f9d0786da9c63f9ae4
    new: 8295d033064415f832db5f0cbc6286cea01854a1
    log: revlist-c4e7dc8a2220-8295d0330644.txt
  - ref: refs/heads/queue/6.6
    old: 91dfa17dc7722a1d5a3c016671f1978da38cf77f
    new: cb894f38b35a8105cc79f2ea8a42cca49815cddf
    log: revlist-91dfa17dc772-cb894f38b35a.txt

--===============0853279352562178382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-475c446f5a17-3f61313f7b3a.txt

76cf6c62e3ee154b45bbdf1acf12c4de93a6dc64 cifs: Fix cifs_query_path_info() for Windows NT servers
b4a19ff7a43e0d8b4b2619426ff464151c404090 NFSv4.2: fix listxattr to return selinux security label
056f4fe250d70526187f03ce2bec768c10216ab9 mailbox: Not protect module_put with spin_lock_irqsave
6219e95f57d2e4dae17d3248adf7cd188cd4b9b3 mfd: max14577: Fix wakeup source leaks on device unbind
7c6d0cef3fe5c6f499920c69c71eac9ea2d6b622 leds: multicolor: Fix intensity setting while SW blinking
f822728b1987fe14409b20245156ea41e42e4c2e hwmon: (pmbus/max34440) Fix support for max34451
ac211a52922955a24a11ad975618e2a6caaa1d0f Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
1baf851388d816d0144716dbc85885b7a10912ad dmaengine: xilinx_dma: Set dma_device directions
89f60af7d717dc9b2a7cf8d21a286bbdaf45d799 md/md-bitmap: fix dm-raid max_write_behind setting
ddb0006cda9770139f2313b56e552cdb680cc51f bcache: fix NULL pointer in cache_set_flush()
98bbeda801160c7e9d4e948ea9f19bbbeec74d0f iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e699ec0f61641bc709344c2a883dc9703afb4a53 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
90e2f4f1f32f96d1c8c6bed3923ebc54d68edd9a usb: potential integer overflow in usbg_make_tpg()
0133297daa646bd15e61630cb6ae982edf029832 usb: common: usb-conn-gpio: use a unique name for usb connector device
41d285440b7f2b59c587d36580dd231b9c42adc2 usb: Add checks for snprintf() calls in usb_alloc_dev()
16fcb3492469dd4c5ec999afa9c70a8ecb806b60 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
2c6178dbc1ba1b99142bfa40372c7b195502509a usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
dec0c387ac7144e0714201edd9d296a72cc08dd0 ALSA: hda: Ignore unsol events for cards being shut down
f7f33406e530b789ade6a2a89d0a964049eff8e6 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
55eac61179b36a70f1888e52a51a9a20c9b34e52 ceph: fix possible integer overflow in ceph_zero_objects()
b746b82033681e7fd7df2328c61993ec09ee2a06 ovl: Check for NULL d_inode() in ovl_dentry_upper()
cd497e45b17590c04700ab8b478ad57d7ffeaf1b USB: usbtmc: Fix reading stale status byte
0bff05135cba59975344dcd9bc3ee164528f2a83 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
09cfe59de4a2bbbec1efc13c2455e3697e6a6899 usb: usbtmc: Fix read_stb function and get_stb ioctl
2f73563b9591e2b0f3e00ba0937bbecf77a90e08 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
4c0824a97c1c9252593be9b46132d69862530bae VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e0fe9821e79eecfbd0243456c361a448fe9c9655 usb: typec: tcpci_maxim: Fix uninitialized return variable
77144e7a988d9da1af406641303542e03f3bd3aa usb: typec: tcpci_maxim: remove redundant assignment
733d8425bf210f3ecb28c8ba40ea661c167c4676 usb: typec: tcpci_maxim: add terminating newlines to logging
46985803cf30e495208580dbda494d736b44185e usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
0bfd684c1ca4f9d69ddb49f7f3cd2aea48e2ac9e fs/jfs: consolidate sanity checking in dbMount
e47d9435a33801efe983b6af2b45c05203e0fa58 jfs: validate AG parameters in dbMount() to prevent crashes
c0581accb4b6398642277f31a9298e889b7868fe media: omap3isp: use sgtable-based scatterlist wrappers
e4efa0b4843630bf6637a2a31a4fc23b3687720d regulator: core: Allow drivers to define their init data as const
5e68f7125ebc3377273bc6c12e06d01e2fa88133 regulator: Add devm helpers for get and enable
913f70a5814387c9e783b164a6ae94a9f1224605 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
c702f6eb3007907934b39ee45b4fd3136084a08e ASoC: codec: wcd9335: Convert to GPIO descriptors
f34753caa0a11e87e7a2d39312af47a9f0e49c4a ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a677c5108dbd671c7d46fc7583e790c2cb05d9ef can: tcan4x5x: fix power regulator retrieval during probe
fa027a38fd07854f849da2fa26a605964e91b85b f2fs: don't over-report free space or inodes in statvfs
1599ee173e21bb2b2165dd134e5949194aa86562 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
5f49e4fd88376cc93a8aeecf571236388627e332 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
592061ddd7a6e6ccc205507dc683df0760dbb267 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
9433c9b0725a7ad7a4aaa6a302abb54e216de8c3 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
95c7325f28f48d0cb9fe6a25ac299c7a4ab08bf1 Drivers: hv: Rename 'alloced' to 'allocated'
da0cf5f92c965fab31b33bb3bd2c6599267deef3 Drivers: hv: vmbus: Add utility function for querying ring size
73cec38131c3999ec3004fb928ac4cb48a39d8a0 uio_hv_generic: Query the ringbuffer size for device
ef116b9ce5543ac9288a0a2100dd64c7b2d69275 uio_hv_generic: Align ring size to system page
cf1b5ada67e1b69a8f2997748bcc1a2523793a1c PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3f61313f7b3ad30ec935be352fb78248b0e14b6e net_sched: sch_sfq: reject invalid perturb period

--===============0853279352562178382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af133f4e4ab-d2e4730f62e0.txt

e2557f681ca4407c3c0950cdebf3b438b070618d cifs: Fix cifs_query_path_info() for Windows NT servers
6dc0d10ed1defe7c04cc1f2873b5291f9e43c788 NFSv4: Always set NLINK even if the server doesn't support it
f64bf21733f63441bf22837ba55a8e1a727002c5 NFSv4.2: fix listxattr to return selinux security label
0735404e093e9aa2540812abefe2262e90e55553 mailbox: Not protect module_put with spin_lock_irqsave
4bd946813d8c8838de419941b2525e5335372a74 mfd: max14577: Fix wakeup source leaks on device unbind
d5543f1ee3b9819aa7805d04bf1a840a32ec2c65 leds: multicolor: Fix intensity setting while SW blinking
a195e1be8903b99b0ffa4eb03809d44d84454732 hwmon: (pmbus/max34440) Fix support for max34451
be21ba2004386941b0dc73d1d0d98048040acd4e ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
2b98a9fbc7a8a06a80093d704fb7276c5cdacc53 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
1a34a5b9f9480969ec12c20dd54ffc8f8fac3390 dmaengine: xilinx_dma: Set dma_device directions
a03e0da284681c20b7e5d55cc3deb48fe8af76df md/md-bitmap: fix dm-raid max_write_behind setting
370d61d89b691fe8b702aa9166545d12f82c9203 bcache: fix NULL pointer in cache_set_flush()
902fd3131a4ab6b343af0f045edfa2c22a4b2306 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
7a23084c89ce3b9df13ee965061c4da1ecc8b38f um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
59f3c7b18671a58890d5c508c0b57c1bab9b144c coresight: Only check bottom two claim bits
0d371813036bd1a19d5d41ca8d7dd4a4c3356c3c usb: dwc2: also exit clock_gating when stopping udc while suspended
e2f62f8adc152a1fbe76f8f11448b0f469358efb usb: potential integer overflow in usbg_make_tpg()
5907e24a04e62fbf0fe58b0f59bd360d147bd366 tty: serial: uartlite: register uart driver in init
f3206eb9b2f23a721fc37358975d477864938c73 usb: common: usb-conn-gpio: use a unique name for usb connector device
68a09ea7c4538c498ea6402b109bcbac5e737aac usb: Add checks for snprintf() calls in usb_alloc_dev()
f398b653692e13d058c4285a2f71a0fe94aa74c7 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
d276d227539a8751d7f3fdd6543651e8e330cb28 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c10238c7aa8588f470e4a2d3ac9006e624585daa ALSA: hda: Ignore unsol events for cards being shut down
40cc8b410b644f6712bd38080eddc394af3ab16e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
d9867457c65e759f6857c367a0930130159df932 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
2ae5ee72183ed16ead5656e07fa2e505415c09d6 ceph: fix possible integer overflow in ceph_zero_objects()
cf21c1c50e13599d0c5090e176b9d13129ee6be3 ovl: Check for NULL d_inode() in ovl_dentry_upper()
a40a51da841f94eda00601bd3baeb24cecffb088 fs/jfs: consolidate sanity checking in dbMount
50970ece2f441604901297f392f22fecddb3cbc1 jfs: validate AG parameters in dbMount() to prevent crashes
a17caf25f14e974e14fd9b168521e9f7aa7d59a8 media: davinci: vpif: Fix memory leak in probe error path
7a9b1c7b8059827709aa01762a9de11fe4ce1abb media: omap3isp: use sgtable-based scatterlist wrappers
347ddebb095aac8f10b7618a50230791ec5d21a2 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
70c1f0dd0560d276429214a7659fd34bbca18bc8 media: imx-jpeg: Drop the first error frames
ec7ab98a10ca86830a58268fb6464c0bf7f2a85f regulator: core: Allow drivers to define their init data as const
0ee8d9e1b06eeb790091f0bd9ced9a9deb0ec4ce regulator: Add devm helpers for get and enable
2bf46564c62c2e6e50cdbe3161530b35f862d1d1 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
a966552ac394cf5c11f372783ab24faf99a6ff7b ASoC: codec: wcd9335: Convert to GPIO descriptors
85b4fb687da9db7d7cb33bfe3ce6236e7b7642e8 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d5b4b76c1e4cf1b5251e7e7bb3499dbd56df5eba f2fs: don't over-report free space or inodes in statvfs
f444fc9210af271a17e39cee4ecd0903d757c711 fbcon: Use delayed work for cursor
1ee2a128c68d64fbdde6cbd4377b849ba416679e fbcon: Extract fbcon_open/release helpers
06d415e1b85d2ff27c1631d080b2bbfb013edefa fbcon: move more common code into fb_open()
755910e63cb5e51128acd32bc4f01ca93c06db97 fbcon: use lock_fb_info in fbcon_open/release
6568edf53512065065130660002d4a969b833c13 fbcon: Move console_lock for register/unlink/unregister
9de6cdaf8b9370a2947981c14e4207580494f1a2 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
9cc5d28ac80d4f7dfa01063e2b3568200015b757 Drivers: hv: Rename 'alloced' to 'allocated'
89e8edba70199106f06342dfd466a41aa26f7a5f Drivers: hv: vmbus: Add utility function for querying ring size
42f9570ad78628addfe96b80d5b5da1c5cf3cbb5 uio_hv_generic: Query the ringbuffer size for device
44ef44d2798ebcebf3e69937ef1f605837c0fb2e uio_hv_generic: Align ring size to system page
0ff8e9fc5ae5f66a1f2ad83f31bf26a0dad6d88e fbcon: delete a few unneeded forward decl
23a0af1234a9c5d4a99ac2c3de4cf732d7917ca3 tty/vt: consolemap: rename and document struct uni_pagedir
2b1b9378f6b21f23702e5db219a543b786f870d0 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
a7917f9f2a5fdd7fd3a35015b2eace0cf30b7103 vgacon: remove unneeded forward declarations
bdb675af42a5e846b725e6339611b02d027325b0 tty: vt: make init parameter of consw::con_init() a bool
c9682bd5c628da015fe1e59679aaabff1703180e tty: vt: sanitize arguments of consw::con_clear()
5b2bc07eb1b654a18d61967dab012289c84cbfa9 tty: vt: make consw::con_switch() return a bool
3db82d447fab13ca5b89cdc2c9b874ef4b182bc7 dummycon: Trigger redraw when switching consoles with deferred takeover
d2e4730f62e0106dbaded9861eee355e01d0078c platform/x86: ideapad-laptop: use usleep_range() for EC polling

--===============0853279352562178382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d008aa62b27e-0cc5d54a9346.txt

02a5488b4afb0ec92f367244fc1ed6dc5d56d20e cifs: Fix cifs_query_path_info() for Windows NT servers
f339fb010c64d512b3bbb23fab883adbcbd36b4d mailbox: Not protect module_put with spin_lock_irqsave
96d72218351e97a68f30cafbc207e77255b004c7 mfd: max14577: Fix wakeup source leaks on device unbind
3b53085ae08c2685fb8ce8c5cc371a4935f36663 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
fefa9352a6397d54af5baaadf1816c5a2a1bd75e dmaengine: xilinx_dma: Set dma_device directions
7d19c8ae35dfceaed0fedf5824a69d5abfafa0b4 md/md-bitmap: fix dm-raid max_write_behind setting
b6d22f9084e34f95a3f3b2e8bb443196acb515a3 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
cb69e7cf695bffa4cb6df8ce678ac43ea94a7b28 usb: potential integer overflow in usbg_make_tpg()
56ea24d4af06fd863a9d749a7e00067dfb314663 tty: serial: uartlite: register uart driver in init
4bd01936d9fccdd55be2c90402134f5449f7d632 usb: Add checks for snprintf() calls in usb_alloc_dev()
0cbfcb8fc6a69472e5f81712050e98953c3867b9 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
70e45bc427f889605cd1a263cb6153842cd72696 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
18c598b76db0f8d2805005e3214adb3a7858e2fe ALSA: hda: Ignore unsol events for cards being shut down
43c110a34ef49ed36323c07d0ac303ab81069048 ceph: fix possible integer overflow in ceph_zero_objects()
5aa19da81b325de9143ff02c77cb0b81f3864e5d ovl: Check for NULL d_inode() in ovl_dentry_upper()
09bcf4e4568414d31646d36c4f5df991f865c71c USB: usbtmc: Fix reading stale status byte
b90e9b32d52d732f9ef678e01fc6b75f85548dcc USB: usbtmc: Add USBTMC_IOCTL_GET_STB
bdd7084f6bf0caf6c48b93d31e443f1f1076cde9 usb: usbtmc: Fix read_stb function and get_stb ioctl
b076b4f6b6632500868cd0919bb1e36d3e68fcee VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
29e1ffe6e9889d968dfeb971b69ca5e9f8e30eb1 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
bd370487626f834ca8cb480bd7174c466927db91 kbuild: use -MMD instead of -MD to exclude system headers from dependency
f552255108b504f8f9d13283440398b83687036f bpfilter: match bit size of bpfilter_umh to that of the kernel
7ccfee51ce2aa3c62690d4064e2d5c8c65083867 kbuild: add --target to correctly cross-compile UAPI headers with Clang
f1b1b258d08a9d1892d9c0c9a5491b532eee8711 kbuild: hdrcheck: fix cross build with clang
7b4de07c4dcddd55796546189eb69bf703daea08 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
0ef18c4374ef191251b5876d4e529983eb839d48 of: Add of_property_present() helper
4dc4b48455188630571a32c509a2dcca8e44466f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
33c57a7fc4e48a93bca380deda81d2efc7ff13d5 fs/jfs: consolidate sanity checking in dbMount
2a49477c524d777731076ed32a1d5b96f935c610 jfs: validate AG parameters in dbMount() to prevent crashes
ceabd8912562f290493b0b9300d4e1713f0a8738 media: cxusb: use dev_dbg() rather than hand-rolled debug
35a146c8a850f11dfb77f9e5f073aa045954af91 media: cxusb: no longer judge rbuf when the write fails
4e79a0a73a9bac105b692fe2b388ca30fd48fc21 media: omap3isp: use sgtable-based scatterlist wrappers
84062bf63c2ee059a0b97fbaed9b23747c4f4e02 media: vivid: Change the siize of the composing
e6f02b1faba387b6138e9d0a054a622e8c930c06 regulator: consumer: Add missing stubs to regulator/consumer.h
26d1eb0c9725327f75080daac4424ab91a562222 regulator: core: Allow drivers to define their init data as const
d13398435bed0d8c5ca692c00bd16b9cf52d09ad regulator: Add devm helpers for get and enable
abb7b8e984302d02f735b609a56e64731b161500 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
bc079ae89f8cd8f12945ec597c03c0bf7d5ba7fb ASoC: codec: wcd9335: Convert to GPIO descriptors
42e6d3fc4ec361fe69898990cc04b02d31c0738a ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d750d08ee831a2497245c630a95df43e2e18d9ba RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
0cc5d54a9346962eb98af83b03859d377a7ff925 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction

--===============0853279352562178382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10132d8b00f2-3722d9b22ea7.txt

327f31bae650b735f2d5f50c758d88f693c6579d cifs: Correctly set SMB1 SessionKey field in Session Setup Request
e63c4daf14a9de74d66723be8d78c2645f7ab725 cifs: Fix cifs_query_path_info() for Windows NT servers
2223381233bd9b29660473be9949f6687001dcde NFSv4: Always set NLINK even if the server doesn't support it
9cda21cfdc59a4dccaa2e313978f1f48f97febec NFSv4.2: fix listxattr to return selinux security label
04921329c37a324c3e57ee38184e618d5274a578 mailbox: Not protect module_put with spin_lock_irqsave
2c3d31ff0ffc97626a32d30423b3a8ab9236c73c mfd: max14577: Fix wakeup source leaks on device unbind
12fcd3cf3dca3f598e2c7b9db104bd6b2da4208b leds: multicolor: Fix intensity setting while SW blinking
09f389c01d764b3601bf645b9e2e7c6ec5a58246 NFSv4: xattr handlers should check for absent nfs filehandles
eea01219cc9f55d89b8b064ee43df1f9898d6e10 hwmon: (pmbus/max34440) Fix support for max34451
2bb13360896c7f99bcf337852e1c9bc64341543b ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
4fc6cb4b60d2a32cf38dbe3ad71c6752e9960f7f rust: module: place cleanup_module() in .exit.text section
54d7658145bc31330341ebb5438dcc8108355b55 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
a7360e30ab75629d2c455f27b489b8c5e6605c68 dmaengine: xilinx_dma: Set dma_device directions
a943b613dcc7222fdc2d0b991c168212eb3ad326 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
7b461ec1ce56b4432a1234e6e34275b23fb59c78 md/md-bitmap: fix dm-raid max_write_behind setting
357ddddf5be4d444d310c6d93c9d978963dfa020 amd/amdkfd: fix a kfd_process ref leak
0c1fb38aa7a9184db705005df2eb5ad4649c49e0 bcache: fix NULL pointer in cache_set_flush()
219eb415a2fc67abe2180152a6187e30bde525d3 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
680d81d23fdd30d0c7ca98f490251fc3ce7cd08c um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
bd9c99e29cb13ef764b63d41314a6d04d5bf2f42 um: use proper care when taking mmap lock during segfault
5c533a407adac8a3a5ef6d3cc32b397680ce7b6d coresight: Only check bottom two claim bits
0256fb418bcff1942f0f6e0ada92fc21802709cd usb: dwc2: also exit clock_gating when stopping udc while suspended
49217df14cbb4fa67f72a5cf58506f92b4d41045 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
e4d690c2cadc2ff45219b6d66dfaacbe4230f1d0 usb: potential integer overflow in usbg_make_tpg()
b833cba8b819e655c36cb36a8c76e52220290c4a tty: serial: uartlite: register uart driver in init
4b139e89f05149751805c2145135efbcd84de9b3 usb: common: usb-conn-gpio: use a unique name for usb connector device
3c1dcb813758068f9b34cb166cdfd6f5a7bd8f1c usb: Add checks for snprintf() calls in usb_alloc_dev()
4bbff8d6bf34d28d1fc6d4db79dc2effaa93326d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
2504193069421a0ea6b8abadcc8a1548b8a4004e usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
72749bc5707956e22a307e7a59c63efd7f428d84 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
122310e166105814c4094cf6aaa670de99a151de ALSA: hda: Ignore unsol events for cards being shut down
38fe4353eb604f9da71a90a71b00a505ce8fccb3 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
ff726798cb801f868086042742e94d1d6ee32885 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
103ae05acd55419ebc4552965d8942911aff0dc4 ceph: fix possible integer overflow in ceph_zero_objects()
e8714f2b959a4420d5b70621f9f4224b19711079 ovl: Check for NULL d_inode() in ovl_dentry_upper()
6166805d6b46ff7d2608da39930cf7c0655b1c9c btrfs: handle csum tree error with rescue=ibadroots correctly
9574b25fcd9a34968d9ca586daec330b5ca251b1 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
8df911c1104fa588048c181d082c4fb0d1da7499 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
4651150e221c92f105bda06a54e8bd2bbb25b6a9 fs/jfs: consolidate sanity checking in dbMount
7a4c2e1ebf8b25747272f21fb93425a65fdde2ff jfs: validate AG parameters in dbMount() to prevent crashes
f1340335677b4e055d24d71b9340e70db204c6e1 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
db7064cec9d3bfae634a41f8ef3ca9c54f19097b media: imx-jpeg: Add a timeout mechanism for each frame
f44c00906455bdd33edb7722bee1e7a1badb6b8c media: imx-jpeg: Support to assign slot for encoder/decoder
cae3abd0acbca7d89aabdfcd97b9aac86c6faf31 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
619d0b6465c96f1bdbdf8dc86a9806f86ee6e1c8 media: imx-jpeg: Reset slot data pointers when freed
f248b3a27a6bf40563cbd666069ffb3ef0361abd media: imx-jpeg: Cleanup after an allocation error
c5de4605092d79d958726206ddab90edc25c6fce ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
22cfcb3d44ae764172905e9e61f488d8282188b0 ASoC: codec: wcd9335: Convert to GPIO descriptors
6e19baa454a90c11db706795f99ed8423438fd15 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
4ccd4f57298a711fc89674a90f305deeabdbfc03 f2fs: don't over-report free space or inodes in statvfs
3e3ddd5c8618835f693c225e0894bb1a3569b007 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
12641f1c5618fe685934080dc4979878ba1bbb06 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
ce19c4fa0e7b3c46162373d2ed10a25d1f7f1f22 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
47fe26b8b09511835b5fa7d1baff7f8efd9587b6 Drivers: hv: move panic report code from vmbus to hv early init code
39cad22bb1d9304f09cbccca85235af23bcdfe64 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
a8498b19f431d014dcd23f11491332e66591baeb Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
99ebc4b69ba8e4af01bca99dbfdf15e228e22c03 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
3f8c811dc4de82b2853499180480aaef763931e5 Drivers: hv: vmbus: Add utility function for querying ring size
39866a5fb84acca15f3ca35d380fdbf5a70ecf04 uio_hv_generic: Query the ringbuffer size for device
9209f34738c5a2ff823c011f967531b276b900fb uio_hv_generic: Align ring size to system page
c1134d6746bb12a79e79b0b32de48b2106f96138 PCI: apple: Use helper function for_each_child_of_node_scoped()
74ceafb6af5f25b5bc536d1d795afec4bbe24280 PCI: apple: Set only available ports up
db63722cbb362ce7da49444a2a5cff6137e36425 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
c521af5e99210ba5d36991521226a54b8579a1a1 vgacon: remove unneeded forward declarations
fe4f2c31c35aa6984049208007e3bf3b8e5f03b1 tty: vt: make init parameter of consw::con_init() a bool
460ad82360e771ff924cc34c94fef4b4ccdd209e tty: vt: sanitize arguments of consw::con_clear()
5d1aa5b048f9a1f41b6e47b1e15c88921fdd7838 tty: vt: make consw::con_switch() return a bool
818aac151927f2440f2bd339fd975caa813fcff6 dummycon: Trigger redraw when switching consoles with deferred takeover
71f92cf3d6a707d7f5ce7d7071c443b8cf61cc3f af_unix: Don't call skb_get() for OOB skb.
3722d9b22ea738c562385b6062dbf042e3dba613 af_unix: Don't leave consecutive consumed OOB skbs.

--===============0853279352562178382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3cad77ed7c1-517c7b33e575.txt

e5d88ff55bfb34123c029533c2c9c4c21994786d cifs: Correctly set SMB1 SessionKey field in Session Setup Request
fa1a0531aeacd66ae74f354c57acad5ae916e767 cifs: Fix cifs_query_path_info() for Windows NT servers
d93691e74001ba9b2e8a5298e468e29bb83a95d8 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
8503514b12b3febf29d618b86aafdf6f8387648a NFSv4: Always set NLINK even if the server doesn't support it
ae47f2c842d70eb7e8a30f86f1f90f2eb6b3e8f6 NFSv4.2: fix listxattr to return selinux security label
80756a212acbfb539cd964513677d3f6b8ad44bf NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
43f2e24a3df02347ce8630fc66059649a93c0cd3 mailbox: Not protect module_put with spin_lock_irqsave
2649d47528d2a8228e46ca3acfd3c7a4368dd686 mfd: max14577: Fix wakeup source leaks on device unbind
26c5e9d0ad8c552a9c46d735348f64b29abfd5de sunrpc: don't immediately retransmit on seqno miss
e840a41b6d25152e1999295966fdd1c45f78528c dm vdo indexer: don't read request structure after enqueuing
8cfbedde9c66d97beb43e28b7186ac73d5d7278a leds: multicolor: Fix intensity setting while SW blinking
17228b77d753147bef9cc1ebe32719355d9852f9 fuse: fix race between concurrent setattrs from multiple nodes
870092c63a825c26929340bcb5e36ca442a727bb cxl/region: Add a dev_err() on missing target list entries
5696e45faaa7fdcd9e8ba7d36bfe73d9565be9d7 NFSv4: xattr handlers should check for absent nfs filehandles
bfa0d50791512e04eb6ddcef1bcf442c46a2beda hwmon: (pmbus/max34440) Fix support for max34451
f081584226d069932ccdff3a2b065d11b7ecb0e9 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
9cf4d62ef0ed6616293bcb2c40c9f6c6f3f61ea8 ksmbd: provide zero as a unique ID to the Mac client
d20686bad17bb6d24db791a4471cad83295b5e2f rust: module: place cleanup_module() in .exit.text section
2381a3724d1ae8ffe62156aebe2c04ca6e0d3a6e rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
1a1e25a9ef809352ed3b0d47f277e921d53f3536 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
2fa6f38818368a76fdd7319cf8baf26aa74a4360 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
61c4e2de869f9f20d8ec9c2e983901de23d9cad5 dmaengine: xilinx_dma: Set dma_device directions
f129564560e82081aa174580abbc0730e2255c85 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
5cbb10b8d99e5b111c7f21d352d2e3154baa367c PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
48fc9381653f150e6565c4353b5532cfdb0d5bf3 PCI: imx6: Add workaround for errata ERR051624
c1a38af331bfeae9d0b79fe6462205aa5442c846 nvme-tcp: fix I/O stalls on congested sockets
96782e3d7561759556b83bb1e61cda217a11cf5d nvme-tcp: sanitize request list handling
9e3148bb3e3c6704cf2a019533c1162b63c857ca md/md-bitmap: fix dm-raid max_write_behind setting
942c1ac6a5035913ec83f4737f1f1dd7e8794d0f amd/amdkfd: fix a kfd_process ref leak
6f65aa09fca98d489f0e753ce8e65705f81d0e69 bcache: fix NULL pointer in cache_set_flush()
7d0b55a15e3d01164afb6e09a88d2835a264d8f2 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
d770594ee6f50f86606b74bca7c8f2932adbdfb3 drm/scheduler: signal scheduled fence when kill job
68f6d8d317e7703e17ab9a6de561beb324975625 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
de2a564093da405b8739bf561a4947f4bd596e2d um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
e1d1295f452b31722c676fad4bceb6d86e0191b1 um: use proper care when taking mmap lock during segfault
886d1db54eca07fc3b52ee9e56a1e1de0ac1e28e 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
df674a7908b3e42f8f881375365062c954c794a8 coresight: Only check bottom two claim bits
f2a69184af96f533892824426e13e62237503342 usb: dwc2: also exit clock_gating when stopping udc while suspended
160a0122b6de4dd604e591017d8c7806a668847d iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
64f56929366376d3b8c7ffef20e387f09a80b155 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
9a5ac777b522d5713e040960be4f592580583699 usb: potential integer overflow in usbg_make_tpg()
efbc01a0500192ad420563b1daec2ec0441b1977 tty: serial: uartlite: register uart driver in init
820be2c2740ad889994a3a36ffbdca3434a17652 usb: common: usb-conn-gpio: use a unique name for usb connector device
368134acb283e03d4b48746415f61f86dd23b401 usb: Add checks for snprintf() calls in usb_alloc_dev()
64b0335943a1a166c6eadf534e1f3e8a9055f107 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
ebcf1dfcb7fe04d901910d16a54e63c595259ff9 usb: gadget: f_hid: wake up readers on disable/unbind
86a6b3a49e481b7180d03cac4202cd5a59147d64 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
44582521e845fa6e69ffb01653a5067e8bf500b1 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
faff8d12acbac600f2699b23434120a2cc073622 riscv: add a data fence for CMODX in the kernel mode
1ff839a8ebfe7f3a83fc2f75de880e5e42b829ff ALSA: hda: Ignore unsol events for cards being shut down
6d6db10aeecf2730978c2c77e6a1e8e924279dad ALSA: hda: Add new pci id for AMD GPU display HD audio controller
79b72e3dc58dff9b7a4f418dc6b533835c3d2d18 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
ff15d23113eaa2291804587a250db567b85a347e ASoC: rt1320: fix speaker noise when volume bar is 100%
a22b2f48a22bbe4f72265df2f09d05ffcd8568d2 ceph: fix possible integer overflow in ceph_zero_objects()
fe8b41867cdd1ed1915f424be704bb723848afda scsi: ufs: core: Don't perform UFS clkscaling during host async scan
05e8bee00578dd551c0da3e96670c172499bacb9 ovl: Check for NULL d_inode() in ovl_dentry_upper()
0236e92527650f9fe58a980416062b6618b1c109 btrfs: handle csum tree error with rescue=ibadroots correctly
6438014fbfbfca7c50aa009747584edec81dd075 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
dafff4580b57b07e43aef064c3c64defc6ba9903 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
d6b57cb26caf2136ee4b9af71567c78e2d0660e2 btrfs: factor out nocow ordered extent and extent map generation into a helper
ccc63c432678e96875cc52171d4c8293f0655787 btrfs: use unsigned types for constants defined as bit shifts
9400d458e842087539555c384cc6cef431cc3ece btrfs: fix qgroup reservation leak on failure to allocate ordered extent
f939862152df611084f870dcb3b71177c3a67175 fs/jfs: consolidate sanity checking in dbMount
45ce7b31e799a0cd957f2a8d03c109e449113858 jfs: validate AG parameters in dbMount() to prevent crashes
9e965a291f241e109d9e89d9f426f573d0727338 ASoC: codec: wcd9335: Convert to GPIO descriptors
e70c12052854b4407a9713c6b4c00d3a80b10f8e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
3e111efca61c12e8dc48cb1b457f0514ad145beb ext4: don't explicit update times in ext4_fallocate()
4002a05649a1516de208497d0a2505547ca31b93 ext4: refactor ext4_punch_hole()
79de135099e399727a1b8e059136601e695bc8e1 ext4: refactor ext4_zero_range()
cd559c8d0cb96c078d6e786ac0f9516522dbc84c ext4: refactor ext4_collapse_range()
b8acd84b529bd5eaa2cc290031810dd703444920 ext4: refactor ext4_insert_range()
e4787a54093f7fc6be3279075013061c702e8672 ext4: factor out ext4_do_fallocate()
420aabbcba58e9a3a617e6bd5a4066bbae09fa24 ext4: move out inode_lock into ext4_fallocate()
ca03cae0a34e7929f822e6da1bfeaf52899a6f15 ext4: move out common parts into ext4_fallocate()
e2cb1cbc45612146c97b9bcd1ddd383f2c0fa03b ext4: fix incorrect punch max_end
879c8b5c936dd9a399902ffacfeeddaaf09b6bd2 f2fs: don't over-report free space or inodes in statvfs
3bf6a89dd5e8290a1407e9babaca778e6f637263 PCI: apple: Use helper function for_each_child_of_node_scoped()
73ee4e3ee7bb14143936f595bcfac99d57e65fe8 PCI: apple: Set only available ports up
9e19e5a0551a54909bd940e6aea1751766a357e7 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
5d9ceed1c85d2c561d54b3f9d3e99238e772a33c accel/ivpu: Remove copy engine support
d8e2bc49e3208750ae1e46922dc1d1efc3ff4a1a accel/ivpu: Make command queue ID allocated on XArray
190bc476aacee51fdac36b830d80a1bba01754bf accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
438175a5d9a96641bd25dedc7fd9e9d44be8b24f accel/ivpu: Add debugfs interface for setting HWS priority bands
fdd52626ef9fc9db29e734556307cbab75d68ca9 accel/ivpu: Trigger device recovery on engine reset/resume failure
517c7b33e57506ebd18b7fbcfdd446f030aeeeb1 af_unix: Don't leave consecutive consumed OOB skbs.

--===============0853279352562178382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e7dc8a2220-8295d0330644.txt

e60b53dcc9a162778a0534c95a538e3586b06188 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
deabfcfa2667ae8d95446783012dc720d2ac6e04 cifs: Fix cifs_query_path_info() for Windows NT servers
f7ddb4929468a0747d1513d5e5c5da433a37ddfc cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
cd4df4b32b6b9ff66f35415c5c7d5f4edbb64cad NFSv4: Always set NLINK even if the server doesn't support it
a8cbd5ef326be233d8a66676bf9d09033dfc31de NFSv4.2: fix listxattr to return selinux security label
a8ab50adff01ea6f5eaaaaf034b9d5e3e6f3b444 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
caaf6da5fbb2586c74ec97cc3a24c23e89dfcd07 mailbox: Not protect module_put with spin_lock_irqsave
124d3934d85d7f2dd69d860b47b0dc4c54bfd9e6 mfd: max77541: Fix wakeup source leaks on device unbind
152a07034b781979f2d615f0fe9021d9e250110f mfd: max14577: Fix wakeup source leaks on device unbind
5db66225093612aa4e0b7feeadc8bc0457056306 mfd: max77705: Fix wakeup source leaks on device unbind
47cc9b9862b28691daa553db08d01ac46f7cc985 mfd: 88pm886: Fix wakeup source leaks on device unbind
be7afc8ff438bb2e4bc440778f0e9f252ea0670c mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
cf5e0eb1453244bdae163832c2129964479211ec sunrpc: don't immediately retransmit on seqno miss
3a9b0d27fa8c4e651bd7fb61aff945edaa9f54ea hwmon: (isl28022) Fix current reading calculation
449aa956af4c0e921c4164cc2e806eead84af995 dm vdo indexer: don't read request structure after enqueuing
0a86a2197bca7737e8f1461ec1bd52bbc84bd90b leds: multicolor: Fix intensity setting while SW blinking
de0109a0b3c43ffac76e4bfcf9945afb8562a12c fuse: fix race between concurrent setattrs from multiple nodes
1e6f37c5c87437efa949b8cd777e4706bebe1e93 cxl/region: Add a dev_err() on missing target list entries
552f61f9dcecd51e5527596e4cddb34907045ea9 cxl: core/region - ignore interleave granularity when ways=1
7cbfaee695f606bb427d9664e1102753b02ee3b6 NFSv4: xattr handlers should check for absent nfs filehandles
4a201b3b63f35339a01a3060208ea8a116e5d4e0 hwmon: (pmbus/max34440) Fix support for max34451
644f8130b11e6fdeccceaf680e73484d6b97dccb ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
44bc529f6946c9b32c068eb60162c2037685f592 ksmbd: provide zero as a unique ID to the Mac client
b94235366726704a75ddda759f128749777ee27d rust: module: place cleanup_module() in .exit.text section
8f05d55baef8f0e3f2abcd07e801371a3e59ffbc rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
01989f14a26338852e81314ad294fe1b664396ae Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
16d1377351c7e08fd5f1726d0381d784ff8c72e4 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
020f921a9dc19818dd2a1c344e46ab89c214b214 dmaengine: xilinx_dma: Set dma_device directions
ab714fdc1d5f2a8b149794c16305e4c653ba2db2 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
2a8c8ec859220cc5dfa4fc85589379888428e263 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
bfe1c7e7edff1fdeb0ad15e53a1a65bd4ba9d721 PCI: imx6: Add workaround for errata ERR051624
fd650541c975ea59ff52440ae5380adc7c2ae01e wifi: iwlwifi: mld: Move regulatory domain initialization
788b0288a2649d76c116d2443453fc0b2ffe2d4d nvme-tcp: fix I/O stalls on congested sockets
72678751bde6b2a46723b5ae23943d7fbfd10920 nvme-tcp: sanitize request list handling
40e037f26d62cd76dc420ac1e15fbf73dffaa46c md/md-bitmap: fix dm-raid max_write_behind setting
ca229e363cc90cf8e39915b6ee2a4b98597b7f0f amd/amdkfd: fix a kfd_process ref leak
19842e7a379c784dabbda49c6774f14645d85cf1 drm/amdgpu/vcn5.0.1: read back register after written
40c1576da5f9e4fe7cef8df7b1f46c7d1e90c67d drm/amdgpu/vcn4: read back register after written
4a6e131582cafb4ab11aed9e349e4983c733333a drm/amdgpu/vcn3: read back register after written
08bf0587c2249060a3446023f426f895d636bccb drm/amdgpu/vcn2.5: read back register after written
37c15470cc63ae90460bf9ab74e8952966689b49 bcache: fix NULL pointer in cache_set_flush()
bd819da092102e9da9c7ffed4fc55b9e44ebbb95 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
9e94593123efe35314669926491c07074a2cf284 drm/scheduler: signal scheduled fence when kill job
41b136c58095120679bcc2862d7161806ce4add5 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5a5ba236d553ce28001b1f73db09b72830b79b0c bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
fc7e35fc6ad45a080d218bbda5b41839e51795bc um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
65eb62e01f6bc71591a6db57eb9df96b669de1f1 um: use proper care when taking mmap lock during segfault
1487a4fd2fc7e92f9e126761f8a0e1a5474fce75 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
9ebeb9d0d73ea4a82fe6f1ec144f6a300407f06b coresight: Only check bottom two claim bits
bb24c9c910ff5b950dfd57aba443c438741b3e37 usb: dwc2: also exit clock_gating when stopping udc while suspended
9d97ca5b0b572a3ec4a56901f9173a4bade16c14 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
a2b7b23fbc0f095890ec38d37a54d463949adc6e iio: dac: adi-axi-dac: add cntrl chan check
5e6ed4f7ccd516a8ce2e8686f04327f60d835cc4 iio: light: al3000a: Fix an error handling path in al3000a_probe()
deecb2620cabb787b786471fc0a42c64cce81b05 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
0484a7b3876f7f1da102171cd0e29472dacef76e iio: hid-sensor-prox: Add support for 16-bit report size
129d70b9e030064ce8f01de1745feebe51c68f73 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
251f915e3ac4e6f5cccc4d63540518e71f2a4039 usb: potential integer overflow in usbg_make_tpg()
3d590b38e9893a0320f50d98cd41bafafed97bfd tty: serial: uartlite: register uart driver in init
5a1274d3147aa9aba7f25b1f94f9366a70f9c796 usb: common: usb-conn-gpio: use a unique name for usb connector device
53b0f7ef42cad72b81e2fa7004f9eed2d43c683b usb: Add checks for snprintf() calls in usb_alloc_dev()
2190d7e9ad160df0594404c1ed18d1069bdba59d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
4737b7269ce8c958264e39fc91973e7fa925ca5d usb: gadget: f_hid: wake up readers on disable/unbind
ac1668526b63036126c5b81c7403fbbf86789eba usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
7b85817ee27e461f8edd89d6e811ba739c05db62 usb: typec: tcpci: Fix wakeup source leaks on device unbind
34aa0a9e0ea12e58bdfeae5b7455919e5667a477 usb: typec: tipd: Fix wakeup source leaks on device unbind
dd0ebc869368d51cb6ad7d507fcfd38f1fa57a20 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
00848f8b76bb34abc53793b342fb51c0dd3b469b riscv: add a data fence for CMODX in the kernel mode
7f5bf80ab29887de960c312d3840f783d5289684 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
c601ecdedd5364c09bfe89a32192fe3f2928ff32 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
ae03016d3dd1644be34c67e263ac24ed7cac920d ALSA: hda: Ignore unsol events for cards being shut down
55c9fbf407241adfbbd7917e71943c11d035f85d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
722b8bf0b7fd1a904a89f87979a39d535ce74a49 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
35a59a8084f1925db0e6f0cfc994374fbc4db6df ASoC: rt1320: fix speaker noise when volume bar is 100%
c9242c811476a16f335ab85cd1dc932e488e3893 ceph: fix possible integer overflow in ceph_zero_objects()
b2574ea2dd18eaa6ea42a99accd054862271f294 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
409b6e0c3ac907b317cf9c81c810ca62bcc2023f riscv: save the SR_SUM status over switches
21531c8e5ca9c06cd884e8de21d60acab9804090 ovl: Check for NULL d_inode() in ovl_dentry_upper()
018b4a9489ee358c7571e5ece7a13b148d936f95 btrfs: fix race between async reclaim worker and close_ctree()
8f82045e28c92a1ab72844b507b5d5e23ea06d29 btrfs: handle csum tree error with rescue=ibadroots correctly
bb3449d395fce7ea33777b1e1fe38a318654cbdd drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
f3d2b63c528676db5b78048d10306118fcfe0c63 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
bd5bce34adb5ecc57fcde38343baa2d09456ac4d btrfs: use unsigned types for constants defined as bit shifts
7e9605f3d16a462d26163aa3ba151c60a507d63a btrfs: fix qgroup reservation leak on failure to allocate ordered extent
8b0cbabdc14a0825793f9936402e5d4160aa4508 media: uvcvideo: Keep streaming state in the file handle
d42669bf1d7534463edd3087b2269a086cd7c511 media: uvcvideo: Create uvc_pm_(get|put) functions
72c3f6fb8f2f085ff6b9e52cd04d4939b7a1c0e7 media: uvcvideo: Increase/decrease the PM counter per IOCTL
4866a569c902b888847c0f2e3b57977863349bdc media: uvcvideo: Rollback non processed entities on error
f05c2c65aa25f383eb260a2fc2f7bcf32f9ae04a ASoC: codec: wcd9335: Convert to GPIO descriptors
a0f6b320f95fb655abb9329047bd114505ba85da ASoC: codecs: wcd9335: Fix missing free of regulator supplies
058be72f6fe7b0d5e98e037d547cb657db23d24a f2fs: don't over-report free space or inodes in statvfs
b1d962961f62207f089f50e5e513ae4bc74e1e50 io_uring/zcrx: move io_zcrx_iov_page
396e9d5df3a4e1b92b38e9966bf115b9aef168f7 io_uring/zcrx: improve area validation
cd50d94652e28bc6997171f592dc698122d18432 io_uring/zcrx: split out memory holders from area
c40b1e4575f4ba4383ce30904fdc23e7adeea5c4 io_uring/zcrx: fix area release on registration failure
012138336c5f21d98859010d56301f808877cbee drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
8295d033064415f832db5f0cbc6286cea01854a1 af_unix: Don't leave consecutive consumed OOB skbs.

--===============0853279352562178382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91dfa17dc772-cb894f38b35a.txt

94be0b0c0833ec15fe7d5726c815d18ca9cff84f cifs: Correctly set SMB1 SessionKey field in Session Setup Request
4d7877808b1e167902530c082542c820ddebc520 cifs: Fix cifs_query_path_info() for Windows NT servers
b72a72bf9db88e7bcec5bc9cc7afad9933041caf cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
4932cd6d1cc5911ab11db629fb5e476c4b05a50c NFSv4: Always set NLINK even if the server doesn't support it
493d312210b2aefdbbc4ebeef58839a28f0b88cd NFSv4.2: fix listxattr to return selinux security label
079a864c237d7d2b3f7173086edbbf1aef4004fc mailbox: Not protect module_put with spin_lock_irqsave
8d7c43c9f40842c0b85b04dbcdc188002472e9ee mfd: max14577: Fix wakeup source leaks on device unbind
517832ca278d1cd09b3320861b4fcdd01831feb6 sunrpc: don't immediately retransmit on seqno miss
f9a4dd54a5aff32795a8b219b96c9c40ca9c50a7 leds: multicolor: Fix intensity setting while SW blinking
105c62748c21e383b00a0c98ad4ec0dfa09d8f3a fuse: fix race between concurrent setattrs from multiple nodes
7c5d614fc9aa331e52943333516f37f013709bda cxl/region: Add a dev_err() on missing target list entries
a214ef518e10248bbb5be8ab547da0a3b8a900e0 NFSv4: xattr handlers should check for absent nfs filehandles
587d93e731fcb5aeaaf96443dd260771f3885f06 hwmon: (pmbus/max34440) Fix support for max34451
55a2f83fb5c340a2f51325e1d6132317a21cd74a ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
3ac56c19c8e4a804b4df11bd4ab9e3c5d6c4ea37 ksmbd: provide zero as a unique ID to the Mac client
ad59ac0e392637f4e959193b09e9e271a799ce3c rust: module: place cleanup_module() in .exit.text section
419c14a218865c614ecc90b2ad052b057c57f5b2 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
b4f2a8973af15ac040d002ee94f9926ee580ea7e dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
1f152762db4c73fa82fcd44f8aec1513051f191f dmaengine: xilinx_dma: Set dma_device directions
eb221bb0dd2a2ed987e29f0929f208a0da0efbe0 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
6a87f37b2326ce5fb56239b14f4771c297ebc1f3 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
3b5eaaf1d55151c8242c755fcfbc2386535062a9 md/md-bitmap: fix dm-raid max_write_behind setting
f0ce00636b22f2c62e25d98a01ad3e1055158b92 amd/amdkfd: fix a kfd_process ref leak
6b24214d70a6013ce13969e459e92081e2fc7364 bcache: fix NULL pointer in cache_set_flush()
a800f024ca82af279544cb9fa1b28c8155099591 drm/scheduler: signal scheduled fence when kill job
09a1dca10424dc1253f0200c78dd367ca14ea1b5 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
8ee33cca703b50adca6efebd33ea789968f18d1d um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
008c681cc13df4419aeffd744ebc80726b613b13 um: use proper care when taking mmap lock during segfault
bb9b48b3725dd0195094210a3ae6e9a347db2a58 coresight: Only check bottom two claim bits
b56da21a9ff01447857f4448219a4ce5c45a83e3 usb: dwc2: also exit clock_gating when stopping udc while suspended
e1080048a8ebc2b375f7c5b981100d77f98be8d7 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
ba540f4f587e0265af30ecb14d196f0e986f9166 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
91e6e842a2c8a1711336e2e0aaf30398be86172f usb: potential integer overflow in usbg_make_tpg()
f91709d90ec938aea1db89e508ad42a20239a9dd tty: serial: uartlite: register uart driver in init
04b1c7422571cfbc0155adeddbaf689742bdf3f2 usb: common: usb-conn-gpio: use a unique name for usb connector device
d676adb4b8bab821c26917932f49a8ec687c9b68 usb: Add checks for snprintf() calls in usb_alloc_dev()
167bae34ea8fb5ef6e04fa54292a906cb2a3baca usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
1dee61a220b93740fbe74545189ee6e6ce14d5f9 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a3c9226cb850a78b095726d577ee630c35553412 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
d33cb22a57fe99c0fd305c505af7cac7719c46f8 ALSA: hda: Ignore unsol events for cards being shut down
67742d4f0bb39bfa4484b8e7ab34cd6f19c27dd7 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
2e80de6a90b365d9dfe622d7b784941e0529ac20 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
c86f20094c3ee753297086278658038ed7de1eb0 ceph: fix possible integer overflow in ceph_zero_objects()
6b63b8bf22a89d3c352b222796f6f0a3a7d1c660 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
56be185e26c97cd81be19cacfe7edbe11e482f0e ovl: Check for NULL d_inode() in ovl_dentry_upper()
32c73d1fa57d8a0f1078edb2a5fc81fb8dea07f9 btrfs: handle csum tree error with rescue=ibadroots correctly
351a7170f9c639b531c167200e8e45fa989ac062 fs/jfs: consolidate sanity checking in dbMount
56e2730f4c365dcbd3f3e4a04f8e65c8408bc525 jfs: validate AG parameters in dbMount() to prevent crashes
b82340489de0b009cb15c231c56cada55d59c08f ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
9466d06953e63d72dabe999116d4c6f635eb37f5 ASoC: codec: wcd9335: Convert to GPIO descriptors
387306b03a2fe66eb848be8b442916ddeae562b9 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d5b693a793c046cd78c5e1dad47fd30832360e50 f2fs: don't over-report free space or inodes in statvfs
940085a3cc4d4c1e4a0c47dbcea48ecefb44d238 Drivers: hv: vmbus: Add utility function for querying ring size
e7503c4a479c85ab0b9fe9cbcb9a3c63442e73c1 uio_hv_generic: Query the ringbuffer size for device
781e497f1e849a0679f24c7f0a07bb8613a0cf99 uio_hv_generic: Align ring size to system page
8c270e7b17ec337f71e52094ec7fe6587b3f57a9 PCI: apple: Use helper function for_each_child_of_node_scoped()
1bbdeb59c0d0d0d256b8a6eb05d202b1f5d75123 PCI: apple: Set only available ports up
92ddf74dd63c60431f6bd9c8321bfdb20e2ccf39 tty: vt: make init parameter of consw::con_init() a bool
f7f7043d9daf4a59699dac48c7cb006e475e32e4 tty: vt: sanitize arguments of consw::con_clear()
643272fd75accef84a50b6a3dd1a814799e208f3 tty: vt: make consw::con_switch() return a bool
b4ef7c72c8b3c1f6fd8039db1c873d4a1d72cf3f dummycon: Trigger redraw when switching consoles with deferred takeover
7ba08662da149582a588b27e0f58a2b8ad5821f0 platform/x86: ideapad-laptop: introduce a generic notification chain
415406c57640379a48c2781ad800d35f201b306d platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
cec5962c8a4426e62352eb52b2395b3c3aac6931 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
7dd21d4847f2d0813fbc1e0d6bb90388ecae8f13 platform/x86: ideapad-laptop: use usleep_range() for EC polling
5c629f4db79cd9d4078ac85d29a429190d7c7921 af_unix: Define locking order for unix_table_double_lock().
9557ccfb22f5c0ca33675144d57e5115628e65b1 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
a820330a459d9206129e7cf7b1286b054259c531 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
2a1ae11ceddc1f231c8ce1e108eb6126ec43b379 af_unix: Don't call skb_get() for OOB skb.
cb894f38b35a8105cc79f2ea8a42cca49815cddf af_unix: Don't leave consecutive consumed OOB skbs.

--===============0853279352562178382==--
