Content-Type: multipart/mixed; boundary="===============8759312397251679468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 13:16:50 -0000
Message-Id: <175154861035.3202945.13795016631344068962@gitolite.kernel.org>

--===============8759312397251679468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: db6f3762b3292ea2b7b6e885b2c5bd1c327c247a
    new: d9e82a9da4a4f14e703ad0ad404d7324c46a8646
    log: revlist-db6f3762b329-d9e82a9da4a4.txt
  - ref: refs/heads/queue/5.15
    old: 2b39589351ce3fa7e22f2b1a88990b662c857aee
    new: 44901e124e2d74c3dcaeadc825ce3e15a1238626
    log: revlist-2b39589351ce-44901e124e2d.txt
  - ref: refs/heads/queue/5.4
    old: a9fa2fd92adeb9f820ab8275a88498537651cb22
    new: d3dceb8c9b4ac9a71c1dbb61b63cb7864c7c014f
    log: revlist-a9fa2fd92ade-d3dceb8c9b4a.txt
  - ref: refs/heads/queue/6.1
    old: cd167bb78258155eedd9ab7fff65675ccf0dfa05
    new: 9575478fdb81427a43f64e24ced6bd214997c4ba
    log: revlist-cd167bb78258-9575478fdb81.txt
  - ref: refs/heads/queue/6.12
    old: 7bd57fa441fb238f967505affd8ecd38169c63c2
    new: b6da1348ad58a4f7ec2ecc08135556c76d712c53
    log: revlist-7bd57fa441fb-b6da1348ad58.txt
  - ref: refs/heads/queue/6.15
    old: d96918ce58ef6e8edc52dec47996e2be00695f9d
    new: eb8832de953935c3bb46e2844290e7a063eff1c4
    log: revlist-d96918ce58ef-eb8832de9539.txt
  - ref: refs/heads/queue/6.6
    old: d311fb1e5fd2978e8c5ae5fb4305a2b89ed1de22
    new: 8e7660b9ef2d1e41cf51a088e694b4bdd2774cb9
    log: revlist-d311fb1e5fd2-8e7660b9ef2d.txt

--===============8759312397251679468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6f3762b329-d9e82a9da4a4.txt

299c5260f18da4f07072abfb347701023a4b56fb cifs: Fix cifs_query_path_info() for Windows NT servers
53dc1de91e6dc23d920425116348639a98f057df NFSv4.2: fix listxattr to return selinux security label
ac53c65563bd386a897e382e8a022ab6a5de3cfb mailbox: Not protect module_put with spin_lock_irqsave
d8ef891ea00443757e6b26e5d544f5c3c1ce0578 mfd: max14577: Fix wakeup source leaks on device unbind
f17b2e0f52fafd1e60cf47282a333c42400792c3 leds: multicolor: Fix intensity setting while SW blinking
fa08f691aa446056c04bf74b494186389a80b44c hwmon: (pmbus/max34440) Fix support for max34451
b8c3af98ac763c6437718b3af8942ca7c268c1b7 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
4ae6654a8efd48b7555cbb356b67bc22cbc0b4fc dmaengine: xilinx_dma: Set dma_device directions
24a6140167a7f3e5a115f6d1efaab4a965af191f md/md-bitmap: fix dm-raid max_write_behind setting
086efcf693f7ff6b2e221d8afcab8cbae30ebea4 bcache: fix NULL pointer in cache_set_flush()
1db237d086f7669c420536a33e69202fde542f8c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
0855b1c381db3019738af08b90ce991fabe6d575 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
0c50d3e43768b664e69ea8fcebb83f7499e39481 usb: potential integer overflow in usbg_make_tpg()
16159b20fa59d334adbade8e02239cf2c53cc71f usb: common: usb-conn-gpio: use a unique name for usb connector device
2bc480aa1c32586067c46f4a9cb52ca88fc76ab1 usb: Add checks for snprintf() calls in usb_alloc_dev()
e6b5b74990c0bb5ca8d7a0466f7e703028baa538 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
379b5dd74f7d9cd1a8107508fe4ee2c94bd1c2dd usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
4a49dd276771448aac460f66a1d2f5ef858caa37 ALSA: hda: Ignore unsol events for cards being shut down
700c057eb5f8762f57849ad162e102e8cd17701a ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c92b3569d5e4142d32f24b0b3799e03e9dc3cf70 ceph: fix possible integer overflow in ceph_zero_objects()
c85c2e42ba41543dfe54d6619a7b2f7d38c40e89 ovl: Check for NULL d_inode() in ovl_dentry_upper()
eb101852d073f5c739a86f24f08bcb1a92d02a93 USB: usbtmc: Fix reading stale status byte
341d397ed9d6dd96fa3be3e7dc755440d19bf37a USB: usbtmc: Add USBTMC_IOCTL_GET_STB
a3e5a5b3f152d8d8b308cdb9866ab2b813c50677 usb: usbtmc: Fix read_stb function and get_stb ioctl
a3ce39dcc5fa7fae2195a71ee53a816e752b5cd3 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
3b41c94d340d216be8bb6ed667005d77854ff306 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d2530abc21e2cbc28792fef7e69ed213b1a6078a usb: typec: tcpci_maxim: Fix uninitialized return variable
78c86d3f4d82c2463a3084e7266784c7d65909c3 usb: typec: tcpci_maxim: remove redundant assignment
d369be48f2cf773360d453d6254067603146ad21 usb: typec: tcpci_maxim: add terminating newlines to logging
b3813a8b0bac3d41ee50119ee083a2f49d0ce518 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
029143346a8be97579820152954d9274ead7f1bb fs/jfs: consolidate sanity checking in dbMount
044c80de5f54114fc32b184669dc1f1beb0c5f2e jfs: validate AG parameters in dbMount() to prevent crashes
4ac974b87dcfe6bc08756abaa2570a0537bece63 media: omap3isp: use sgtable-based scatterlist wrappers
8686db62862b336e24a41da1f870d6c68ba4ed99 regulator: core: Allow drivers to define their init data as const
eeadbac5e899dfc9c2245f3bc87dc1f83593d7ff regulator: Add devm helpers for get and enable
47cbaf54e013b2965526e80120cfec80d2036c6a ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
df19b7c073caac4eaa0b7903f0ca1107e6bf6f5d ASoC: codec: wcd9335: Convert to GPIO descriptors
1e1cd5b04ca14391760e52802a63e4624235a1f3 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a08664211a1175a4ed3dc83a099837022cbf037b can: tcan4x5x: fix power regulator retrieval during probe
bdb2f67f7d1e90c9607964e8ba5279f49a420ddc f2fs: don't over-report free space or inodes in statvfs
14be64bf37211a942edf1e1bb6413f1a8efd79f3 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
893e26f2f89058c5f83ea8c92111ad6f7291307f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
b851f162540730f8ae79c7a3e319a06347481dac uio: uio_hv_generic: use devm_kzalloc() for private data alloc
7bb0d9f44ae6256c29c00e9cf5fa59fc11e4dfa6 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
377f874a8379de15917dce005fca0f83a62d5f93 Drivers: hv: Rename 'alloced' to 'allocated'
849dd64d0911e8c9ca4121cf93667abe71d591da Drivers: hv: vmbus: Add utility function for querying ring size
c35b35af10cacfcdb9da81354a97e2d43df810de uio_hv_generic: Query the ringbuffer size for device
074c181f9d175dbf951b5c807443deed7e394869 uio_hv_generic: Align ring size to system page
09b6ad605dc50d249377895ed72f70d226113bc4 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d82999520b84bef4c18d017f528b6e8706814780 net_sched: sch_sfq: reject invalid perturb period
220673d383e62b0fa4f0a88d15968a085981053e i2c: tiny-usb: disable zero-length read messages
356d6febf0a34fd9742d72581c0acd3bd91fb61b i2c: robotfuzz-osif: disable zero-length read messages
8e78d3bb12870ec184e79fb268d4212a118ff56e atm: clip: prevent NULL deref in clip_push()
453bcc24eeda5505530ae6c4ad0f74a913bfabff ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e2ed5be79a2c6683b98fac66f25ea356166ea543 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
c4e090161eba484792b27a6e491f87f78730153c libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
eb0f9f49d4624fed9b8639080157d3afcf33f7fd wifi: mac80211: fix beacon interval calculation overflow
d3c581ac51a3ba3db7f799f98366281959ecf407 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
527d195cff6dc59f12d3150b78c137abc23e0eaa um: ubd: Add missing error check in start_io_thread()
40c359e02bdb39d2db0ebba2133fb6943ab64058 net: enetc: Correct endianness handling in _enetc_rd_reg64
61071859aeb35c5b68a64696156eb10702e7b8e9 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
6589e1fc5186b04e42f5f3dac1996b77132528f1 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
3a37e043a95b8ed223cf29bbe368e032e722a51e Bluetooth: L2CAP: Fix L2CAP MTU negotiation
1e048e426871116074c9872a7f5df297684582f9 dm-raid: fix variable in journal device check
9c32bed75a0087a9de9252c8990799427fb0eede btrfs: update superblock's device bytes_used when dropping chunk
d2cb7b84e8106aca6ddf0a927d6d23ba124d1730 HID: wacom: fix memory leak on kobject creation failure
af8daadc445c2bb61130f3574031e8b99e739911 HID: wacom: fix memory leak on sysfs attribute creation failure
ff155c4d6a0d409bfd9fb6c7d71ce0c5d5e1102a HID: wacom: fix kobject reference count leak
9d499d944467bf135ae1aacd11ada1e6aa4a1df8 drm/tegra: Assign plane type before registration
f7822af967ff5283f39eb2ad57ff775c2af1b543 drm/tegra: Fix a possible null pointer dereference
a15e123a9fd1d3b7d693071f9642c2c176494dbb drm/udl: Unregister device before cleaning up on disconnect
66c7c2af56c29980806703f8225dcd960ff52279 drm/amdkfd: Fix race in GWS queue scheduling
394fa8f42cc3fb2f917b16381768a1b3d8444c1f drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
355a08fb895d2fb40846be67d5538eea3f6d296b drm/bridge: cdns-dsi: Fix connecting to next bridge
4495e6f27859d728bd866223100d56cff88d5d86 drm/bridge: cdns-dsi: Check return value when getting default PHY config
dcd6ed1b5b9ba8a56a73b2a20d099e4666689647 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
ff3a106407cbb0e6829c5e1d54c6709f2841a873 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
c84e7584b106bb4cd50e6c24b224e607aec1eadb s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
5c16752551ee37ac4afdcc9f39fc47e7f1d96c1e Revert "ipv6: save dontfrag in cork"
d9e82a9da4a4f14e703ad0ad404d7324c46a8646 arm64: Restrict pagetable teardown to avoid false warning

--===============8759312397251679468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b39589351ce-44901e124e2d.txt

3b43e3568a036cabbba4d5da331da6e6fe71faa2 cifs: Fix cifs_query_path_info() for Windows NT servers
c9570a9a6e7a6e74ec0e8a1d6cc0dea9882ff72b NFSv4: Always set NLINK even if the server doesn't support it
ac3920c6915313a91b6b5735105f750bded46ece NFSv4.2: fix listxattr to return selinux security label
cf0552362c0cd8e5470ee089f2611023d22945ea mailbox: Not protect module_put with spin_lock_irqsave
354aeb49ecedea7d10185a78aa2747508d252d1c mfd: max14577: Fix wakeup source leaks on device unbind
58ba9755d5ed83fceddf7fcfe3fffabb0fdd167a leds: multicolor: Fix intensity setting while SW blinking
dc93df5697fc1413697db5217e57e3370333b7fe hwmon: (pmbus/max34440) Fix support for max34451
aa0e52f6bcdce4fde401cd00973c1e57176018d8 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
1d22803c8c4e38861c4a2960033af89c2a535221 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
2d5721f297e3c6f0060314a1558665429cd79f8c dmaengine: xilinx_dma: Set dma_device directions
10496309970f5bf829d72c7ad879e3376b88f195 md/md-bitmap: fix dm-raid max_write_behind setting
96471ae1daaf99fdd812b538730d5fed4dd675ac bcache: fix NULL pointer in cache_set_flush()
1d47a1b2ba20f226a221ba4ffccf2715b1d36ba5 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
4dc166985e95761d8978eb762f9a21f6b68e27dd um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
ece8b386aa69a7bebb9e1f0c59403040678899e3 coresight: Only check bottom two claim bits
d989944b8d515c02afe99d438ac194aa2ba4bb57 usb: dwc2: also exit clock_gating when stopping udc while suspended
e876d931080b5b2489b3a4276fcbf8b623859f29 usb: potential integer overflow in usbg_make_tpg()
fa6ff5b91b5f539b8c61ce466c9c443a2abd289d tty: serial: uartlite: register uart driver in init
cd173d69ba91d89571b1696fd7bc5c492d6a4baa usb: common: usb-conn-gpio: use a unique name for usb connector device
22374086e79aa91b4116bbeb3a7dbcc31fd03085 usb: Add checks for snprintf() calls in usb_alloc_dev()
ea131364d9f2d9e1bca083bb130fe9df4dddc3d9 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
4ad414689143b514f481400af3c1189a74db53c3 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
fe2369c96c05a4209a1a603cc5dd796b66c65d34 ALSA: hda: Ignore unsol events for cards being shut down
8fbf87aada8d23d3ed45796e6d8a38071501935e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
358be7d6df0695f42b106ca8b380cc155254e774 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
3a7e65f2d93a2b907d998eab1ef06e55e3291628 ceph: fix possible integer overflow in ceph_zero_objects()
406eaac92bfa1e9822490379e0c128e0b44e7cbe ovl: Check for NULL d_inode() in ovl_dentry_upper()
fb29667c2b32678930b547a100af067d2b69b948 fs/jfs: consolidate sanity checking in dbMount
f8f8c71d90bdb9e58cf68c4fe18898fd7b9bd0f8 jfs: validate AG parameters in dbMount() to prevent crashes
de02d24c8fab873a76707ee7803e8edd9b210eb8 media: davinci: vpif: Fix memory leak in probe error path
e1fbd361a94018f2e4a38a6cedd937bd0af0b91b media: omap3isp: use sgtable-based scatterlist wrappers
69231b030248cbbb96b8b9d561b924ff82561eb0 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
147d793dd2e2c2c9e28fdbc8696c442255d817d0 media: imx-jpeg: Drop the first error frames
e885cf4de9efd28cde25207f0c8d90e0800d64c5 regulator: core: Allow drivers to define their init data as const
e4ff3c83c3d433b86005a86b004649edea8f156b regulator: Add devm helpers for get and enable
cf2fc9e106188eab59eb8781c7ca22b353ae1b29 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
0ad851a1ed3611a8ea6bd191732564954a4a536a ASoC: codec: wcd9335: Convert to GPIO descriptors
c22e38bd62e6dacca5cb9ed4b908a9387e61f94b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
cc06fb147a934637a6edad982a97cdfa39fbc6af f2fs: don't over-report free space or inodes in statvfs
246134a031225f96d28976bf1dd11088a59bed92 fbcon: Use delayed work for cursor
6b531601e7ddc7f7098c063a792e0027884120dc fbcon: Extract fbcon_open/release helpers
dad7726804c5dfb8113ceb8d522a375a7873b088 fbcon: move more common code into fb_open()
cb187f2043174fdeb40457d6313a0bbf9b00e8e2 fbcon: use lock_fb_info in fbcon_open/release
f1a94fc461b7bc6f74912e8f5592cd50e51594e5 fbcon: Move console_lock for register/unlink/unregister
976aef2c14d37bd017b65d3b1854e4bacf3ef0f0 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
f7a6cd3fd5f5a5bcba6ea41a72828a58721ba5c2 Drivers: hv: Rename 'alloced' to 'allocated'
159b83847e194b8f662eb6f54b8624213bf20797 Drivers: hv: vmbus: Add utility function for querying ring size
316daf47b4b4ccdb437730205d7a67db28d7564f uio_hv_generic: Query the ringbuffer size for device
138d8fba4a2d2bcffd88e21213acbb20abb7cdab uio_hv_generic: Align ring size to system page
91b80d7d21acf71bdbbe9c2057166c9cb40254e7 fbcon: delete a few unneeded forward decl
50d850cf3ccb4ce3a29b0b73c72a70bec5b0bd5a tty/vt: consolemap: rename and document struct uni_pagedir
3eca5375f380d90f512e39d4d8b78396e3a4bb4c vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
5ff8e4ea9b13c7d27f9e2224fad0d46d752730df vgacon: remove unneeded forward declarations
9d5a19f09a3b448c4ca588eb9e15ee3036913c18 tty: vt: make init parameter of consw::con_init() a bool
54f49b7ade0d7c07cc772a59a238a53877befb40 tty: vt: sanitize arguments of consw::con_clear()
7abe48ef7aa038d30bb1ba89eba5023151fdec79 tty: vt: make consw::con_switch() return a bool
594fd7697da2e360566ac07293c7091de4be5f26 dummycon: Trigger redraw when switching consoles with deferred takeover
7edf3215aad07b0d4b230d4e35c3024fce72ea12 platform/x86: ideapad-laptop: use usleep_range() for EC polling
fd714e8678178a9f5c6f14f21de37803f8ab15c7 i2c: tiny-usb: disable zero-length read messages
9fa48bc19cb82558f3dc17b2586f168f424aade5 i2c: robotfuzz-osif: disable zero-length read messages
11b54a49c1a65407017e029b75d12d68afb1f804 s390/pkey: Prevent overflow in size calculation for memdup_user()
e977163797dbd27b5ba0e62aae3aac2e379f189c atm: clip: prevent NULL deref in clip_push()
92d52d5414d24f3ccc9078e3bfd09d1b22ba2c50 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
edf26cd5012565fab6acc86f754ce607bae6112b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
1438447fbffae7915eab6be0061f70f246adae63 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
9e06afb3e180f3d31930d02c1443f1c1caffab85 wifi: mac80211: fix beacon interval calculation overflow
856e56615ed2cfe637804bf75f67761afc3cfc13 af_unix: Don't set -ECONNRESET for consumed OOB skb.
905cae846e856ed8a5aceabd25e1231f6956691f vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
6ecc3a703cead3c3864c43bd185bbd40cfa22050 um: ubd: Add missing error check in start_io_thread()
f5455b6df6d75924b13eb4ea98cbaeeb897fad0e net: enetc: Correct endianness handling in _enetc_rd_reg64
54e3e7a5cb55392af24f921541c1b2decafd02b0 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
acd92c2dbe493b98cf5bee21ad0f362fa7dc1c8d net: selftests: fix TCP packet checksum
4bf117f2ab6c15b1e1c49a22af08270f393a318b staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
e505b0dc97fac0ca4e6d97dd1cd7a2cd9ae92947 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
4a87a67a6578ad9dc2cfd161e984c2c55b557b73 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
29c02d5243d5962053d2eefd504c70bee3a6c45d dm-raid: fix variable in journal device check
2010165f2501463bb67f49688450f892f310fb0d btrfs: update superblock's device bytes_used when dropping chunk
3e4d1fa4ea5b6bdec1c00031ac1419dfa709208a HID: wacom: fix memory leak on kobject creation failure
e0c887c905eba157d831ce089b4e32393ca2d5c8 HID: wacom: fix memory leak on sysfs attribute creation failure
2be06d5b94d202848f2bd675440f8e6aea57e5f7 HID: wacom: fix kobject reference count leak
42fbbdfad945fb4c2958924f0b116885fff0898b drm/tegra: Assign plane type before registration
5229646ba5fc9d831cfa7fce9502809f3a8c4e3e drm/tegra: Fix a possible null pointer dereference
c86e4ccf2b5e9f40a77fa0c221f765ef6a79b0dd drm/udl: Unregister device before cleaning up on disconnect
e37b6825fb738ecbf82f4c759fba4736407a46a7 drm/amdkfd: Fix race in GWS queue scheduling
7fc8ef22ec1f285871edfeab5e092fe3f41fe35f drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2592754df120d5831e8163fccf56120aab8047d8 drm/bridge: cdns-dsi: Fix connecting to next bridge
1f09f6798d37cff6f7d509f8b929c46aa730bb69 drm/bridge: cdns-dsi: Check return value when getting default PHY config
0e44616181088b088a6ee1d0cd13cb7cc5a86f6b drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
7c59435daebc7c4d7caac37c7d2261d2c04a88ed drm/amd/display: Add null pointer check for get_first_active_display()
5c8cdfea512616f1f1f1ca989fdc17ef1e9c46cb PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
81d52ff396319b043c6f989c42006d2ac5be2d46 media: uvcvideo: Rollback non processed entities on error
d2fe197b87ea490a0691d4f0d6f46d85fb3a1766 s390/entry: Fix last breaking event handling in case of stack corruption
e1d2ee92176fdd5a2a94d697e9f327bcbbd297da s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
d78304676c427517f260fd3c3ef90641ce50ccf1 Revert "ipv6: save dontfrag in cork"
88db4bd4e40c73b24266e2e3e8a41e707a6d28ac arm64: Restrict pagetable teardown to avoid false warning
44901e124e2d74c3dcaeadc825ce3e15a1238626 btrfs: don't drop extent_map for free space inode on write error

--===============8759312397251679468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9fa2fd92ade-d3dceb8c9b4a.txt

def863237d9cd9b0d7a5ee81dace1996049e84f0 cifs: Fix cifs_query_path_info() for Windows NT servers
019fb2eb2ab1cb1a235dc090f3041fe69dfe4688 mailbox: Not protect module_put with spin_lock_irqsave
688e48360cf14b1583a280c118510ccca184cc96 mfd: max14577: Fix wakeup source leaks on device unbind
bba21456e2ba99f98c70c6a1e897a2c928eebae7 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
b32772158cd376f3d9600a37e0dabd00b7831944 dmaengine: xilinx_dma: Set dma_device directions
e67af27a12906cbbf0a9aa5381e2c6e65b628ffc md/md-bitmap: fix dm-raid max_write_behind setting
77398415723ed18e1da65aadcb2ab3a788308992 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
2e92c34e7ba703dfb129bd4ff149163bdbd26b4d usb: potential integer overflow in usbg_make_tpg()
18dce8c99b745182ec21e261b54b077826e0ab5e tty: serial: uartlite: register uart driver in init
6d56063a2e705db04d6d868055a29bfc07e8449c usb: Add checks for snprintf() calls in usb_alloc_dev()
b217824bec346da7d0ef413bbaa2ec0ebfe093ff usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
5597285539ce2865cb54c4291fbf646bcd71872d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
1a578bf2c69a70f31fda1a066fbb131b95596003 ALSA: hda: Ignore unsol events for cards being shut down
3815bc2d5cab0de4e3853a3b7febbf1c61cf6ed7 ceph: fix possible integer overflow in ceph_zero_objects()
fc9b0b057b80a9c45bb0111dbb4758916d67fd18 ovl: Check for NULL d_inode() in ovl_dentry_upper()
6c4f81fac8e2752bf77bde1f277ff2a63983b14e USB: usbtmc: Fix reading stale status byte
60a306cca6ee34b4dd3aeac0913a415a63fef054 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
e5552302c66d3c369ec527b95d513a1e5eebaf9c usb: usbtmc: Fix read_stb function and get_stb ioctl
430f3d1c835140759530c31186937df59e1e7796 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
bbe72a533dbf2ed47dc2316c53f5b2b211d7768f VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
66d710aec97dfe3aab05c859368b0430cc981103 kbuild: use -MMD instead of -MD to exclude system headers from dependency
aa2289b6ea3471e04d16a778acd63beb9db87586 bpfilter: match bit size of bpfilter_umh to that of the kernel
b3a488b74430f53046efbe4dea881309db5d1ef5 kbuild: add --target to correctly cross-compile UAPI headers with Clang
943a431aba40b72083f1903ab84561fda1a1c756 kbuild: hdrcheck: fix cross build with clang
e146e859bee9a8cc366910d90bde74deec768fdc of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
282dd7de75709ceeaa8afd909fbb1a1690466c48 of: Add of_property_present() helper
24d0e9def0b86ea70c6dd64395de17950dc220b7 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
19d00bcdd8c7577b616a9f59fbbe58c1f3e9a25a fs/jfs: consolidate sanity checking in dbMount
2423e8c6eaa0fbd4dd69a6d7a987628cc171b6ca jfs: validate AG parameters in dbMount() to prevent crashes
6f787b6de6bfaf38cf4c4b3f07b71eff47dff2a1 media: cxusb: use dev_dbg() rather than hand-rolled debug
0fffed87e09dc270217b9a2b21c3efa02a47b49d media: cxusb: no longer judge rbuf when the write fails
5c72dc9711a92c7b54bc968dfe00471266f04ecf media: omap3isp: use sgtable-based scatterlist wrappers
3271429b8238a28a9abe0ccede95c3877df7937c media: vivid: Change the siize of the composing
4ea3ba495f965db3fb5a02fa8aa941af0031a13f regulator: consumer: Add missing stubs to regulator/consumer.h
8ca06cc4c822a9c580615cbfe59d583c149a7691 regulator: core: Allow drivers to define their init data as const
f6106c7ead63b31f14b18270478ce83007573124 regulator: Add devm helpers for get and enable
6a10b28ae67d04f904461e64072d9a385f4a3874 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
1e4973b565035bd2b26f4425ecfd2c4d8a92b245 ASoC: codec: wcd9335: Convert to GPIO descriptors
2287856a469181c000c12ccd7103ac5a82f55a5e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
1af026b7f2359da80ca24c3cc14a35987c23b1f6 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
89e4975a422e4a32a590a711f92f6308ee9fb9f2 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d715f8f7c5ddccd3b45c68028c58ae73c56ea87f i2c: tiny-usb: disable zero-length read messages
d0933092d8b40602530b30006ee7b08e11707355 i2c: robotfuzz-osif: disable zero-length read messages
0bcc79419ade75c0fd2a415818fc5ffe8a25d045 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a928fed76bd6853de1b6818f2f930109a5d6c2c1 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
65e651f528f2b8a9dfa145935076f34742f56c2a wifi: mac80211: fix beacon interval calculation overflow
dfdafbb99bda5f74b29d5cc84ab1822f0f23150b vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
231b7789969deb4cd1b8b9fc6704520fcfaac696 um: ubd: Add missing error check in start_io_thread()
1785e2ca7e5d066a16b07904194c256cb7000373 net: enetc: Correct endianness handling in _enetc_rd_reg64
131276e9887b542b995d55777e86c158f8ba9a00 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
9fe74b39295d7c3b088b6a5c276f5a56eaf0c5cc Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a02e999a5c02f76c172c148c3b9abe8643ea6be9 dm-raid: fix variable in journal device check
6072f5918d56ccdba205912315609f1647737466 HID: wacom: fix memory leak on kobject creation failure
f62afa1a72ab6b220607f08cf04b3745c7903f36 HID: wacom: fix memory leak on sysfs attribute creation failure
e502d3f7923131aa5d10b3a7cc72e7b6ed42c3d3 HID: wacom: fix kobject reference count leak
de8fc324468d4ee64492358c0bc083f543fb60ce drm/tegra: Assign plane type before registration
cd57b6dd6d9daa3355096a46f3c062bfa4aa25ba drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
d53d769566d0624335c399049dcb737393675d20 drm/bridge: cdns-dsi: Fix connecting to next bridge
f552797f0bf8b1b2f430020f6b25bb453859934a drm/bridge: cdns-dsi: Check return value when getting default PHY config
fd123716c84a985625a85f121d40ab799ee9f2fb s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
c9703d4e83708fa19bdbcaf178d277efe1590640 arm64: Restrict pagetable teardown to avoid false warning
d3dceb8c9b4ac9a71c1dbb61b63cb7864c7c014f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============8759312397251679468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd167bb78258-9575478fdb81.txt

489de4b77cbab8f9bec450fb6886dd8584148d5c cifs: Correctly set SMB1 SessionKey field in Session Setup Request
1b1278c32867b3eba36cb755562a27be80f1171c cifs: Fix cifs_query_path_info() for Windows NT servers
407554cfc99d69e36fae52885062790f30159c8b NFSv4: Always set NLINK even if the server doesn't support it
05a4d8d3268fe2c8d1fe32886c28cb09d6d9a404 NFSv4.2: fix listxattr to return selinux security label
b0abaea1927075c2bf75436d1535d758d1e5f8d3 mailbox: Not protect module_put with spin_lock_irqsave
b43db9c0f7ae0b84e5c86322234e5ab7038c52d2 mfd: max14577: Fix wakeup source leaks on device unbind
62ebde98a78dbe7e54413dd58199e3761448d8a1 leds: multicolor: Fix intensity setting while SW blinking
80a525d588a7742ee3f451c1e45cfbf4b184e4be NFSv4: xattr handlers should check for absent nfs filehandles
6301ddb6d89162581ec5a937bf900c51310a269a hwmon: (pmbus/max34440) Fix support for max34451
81fb1a763bb20300845d4a098efb738bac5417a8 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
25f3116bba27d853ef247d3c23862b36c9e40594 rust: module: place cleanup_module() in .exit.text section
bbcf910b5f6bed9f38cb52b2df957ab11c5e4916 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
08e54cca6599d585e81feaec846b49247a1aab1c dmaengine: xilinx_dma: Set dma_device directions
2fd07f183d7f43b25564491e13c8871eabf61c5c PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
8e527eaf38609f2365d22801efd4f906446d99e3 md/md-bitmap: fix dm-raid max_write_behind setting
d9167f4720d276afb3b2ecf3ea39555c6f017544 amd/amdkfd: fix a kfd_process ref leak
d87d0e11b7c508274585cbcf86ae0cfcc78388dc bcache: fix NULL pointer in cache_set_flush()
11b8739c0c0088ded45a2f89771af3e57a76d573 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
53b7a29dc9de1508bfe962f1ac31eb3a5cbfb523 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
7156d9051c17bd249b0e472e0709e98857746cf5 um: use proper care when taking mmap lock during segfault
1010fb1429ff41ee8cab49f42f219d1f3bc709df coresight: Only check bottom two claim bits
e051eb4f58f03889168383dce2ded2a7054ff764 usb: dwc2: also exit clock_gating when stopping udc while suspended
d1cc4e493c01c2a4b7c5d932d813730e8b024b49 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
34c36820168ffd90a10b3edc5c3575b09659a442 usb: potential integer overflow in usbg_make_tpg()
35840efa40b88fde1ebf20d288c21169f5806d9f tty: serial: uartlite: register uart driver in init
ee1d759c033c5f1ce804a257d8cd48054955a382 usb: common: usb-conn-gpio: use a unique name for usb connector device
2503cd0a7f4d71f02db9b46ab04134860bc4216d usb: Add checks for snprintf() calls in usb_alloc_dev()
316fd2a08f02d686c288ac2a01f5d0243fe28b3c usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
77a81079ef06ab6ccc99e058c538a63e04585ccb usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
6db88d86133aae5fecbde1452209e25b106e5c1b usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
c8c9abf8a31254c468c1a0499fd4f4e008f173ce ALSA: hda: Ignore unsol events for cards being shut down
c38c0a203505897418c71261772c5ea5a4e93178 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b7d9b9cfbd698edd6ae8626139fb4253fd944ef0 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
699e4403c216baa7c2147feef5fc880699198e37 ceph: fix possible integer overflow in ceph_zero_objects()
6ce8b3cf8c92639ae70ca63d9233c8bf16a08f17 ovl: Check for NULL d_inode() in ovl_dentry_upper()
7043484b12a8bf84f9d52b7c9ad6289fbdb2a0bf btrfs: handle csum tree error with rescue=ibadroots correctly
0d01581ded1627cfb677d6c27def1f4de3f86c6b drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
e8d32a2da0bc6c7985690f64e4d1bdc0e24a91b1 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
e79484954295363ab2ae6dae90011cf56d3726b7 fs/jfs: consolidate sanity checking in dbMount
3cb4e6340be15ba567d9fbff79f045326fef72f4 jfs: validate AG parameters in dbMount() to prevent crashes
fa79fd86ba7703c53dcbe3d57721fa4f770026a7 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
5c307ec8773a7c9322390889782b228e3c29d44a media: imx-jpeg: Add a timeout mechanism for each frame
c5d79055607cf9f0cfcd3a687303ce876fe39915 media: imx-jpeg: Support to assign slot for encoder/decoder
89ea720a1ea90ad3e706f4a532c2aeb273aac875 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
3ff1785716b17c4b9e67d0e6457a6647a94cff69 media: imx-jpeg: Reset slot data pointers when freed
01f85a612898ca278d542ee66ff1ef98590659f7 media: imx-jpeg: Cleanup after an allocation error
b06d2c1252b2f83c9a296faa9e6dbbe03d286200 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
1075d168a903ed8aa127ff46391131decbec8765 ASoC: codec: wcd9335: Convert to GPIO descriptors
2d0f50fdf786ee6978aaad31f2303ad8a7e70ff3 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
4abb3e1885bc983b00fb18b0dc103ff68567cb98 f2fs: don't over-report free space or inodes in statvfs
fd6a56f8d32942f043458ab5dfa1e3636f8093b5 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
73084d4bf01372f939036d7557df0c71deb08666 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
9a7c34ddc2c3ee9cfe6873be23e13badb7d2fd44 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
13ee4d4ba03173d0c1e53a8ec0ef19cc5c8b95d3 Drivers: hv: move panic report code from vmbus to hv early init code
6ab7f1fd3a085e52ad627cd17232f7bc9ae4dcf9 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
82ec9150b1694bc0b8dc9974d78a97087ec4f519 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
d201b3c2f08fbcdd93df454b0b4ac6621163a436 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
c7de2579ccc58c2e261b0bbaf8324360b2fa583d Drivers: hv: vmbus: Add utility function for querying ring size
3b79fc831e8ee62d32bcaec7e34ae4fcfd72938d uio_hv_generic: Query the ringbuffer size for device
921d8b8af36ed49015438719b8aed4086fabcd91 uio_hv_generic: Align ring size to system page
07ab6e0f6fbd590fe812b3474c6cd576ca275f22 PCI: apple: Use helper function for_each_child_of_node_scoped()
60b08feb4a1890dfcfb5ef86fee8bfbc2c3c523f PCI: apple: Set only available ports up
e1808c94b1108644733ba813e1a8ce6361e4f5f3 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
4858890c6df0267adaf5556eb9c8fee0b526ed19 vgacon: remove unneeded forward declarations
943ee9b691250e02b767f8a03bb6d683143163d7 tty: vt: make init parameter of consw::con_init() a bool
47ff4ced7f75cd7f9a79eeb3f141f0cc66f3e8d9 tty: vt: sanitize arguments of consw::con_clear()
d6d94a4bba52a6eaa5fd9b0c8a9ec026896b83b2 tty: vt: make consw::con_switch() return a bool
19a65541d76079e4f8a3a44e49ee4684a96b9f68 dummycon: Trigger redraw when switching consoles with deferred takeover
b049522c84c61ef99682cb20cba2ed16c71959bb af_unix: Don't call skb_get() for OOB skb.
1eeacce22b11c040eba130bd4e14c3eeb55441eb af_unix: Don't leave consecutive consumed OOB skbs.
bba940552922c2de40ed4544d4ff9c8d66b89f70 i2c: tiny-usb: disable zero-length read messages
33c5c5e1da5810c3656e119030041a70efb31597 i2c: robotfuzz-osif: disable zero-length read messages
13aba039a6b2587d5019e9859b4c4cf01a5a3c44 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
a0e1824be43229c0bb93719d60257abd4df38010 s390/pkey: Prevent overflow in size calculation for memdup_user()
d0ba1d1ee4f2b8aed3f1a37e346696ae0b2bf43d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
3c702457dec32e6e946d2caa8cd2c16ea8891b8f atm: clip: prevent NULL deref in clip_push()
177c557286b49ec1ae8659583b8883cb3b2aaa58 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
d9d20708d39dc510a0499696d9ef3a97cd9a7b01 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ce7e0e4a0084377fe99750b0ef379447404dc274 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
1e768520ef66e6d8230ca600a9529820045d67cd wifi: mac80211: fix beacon interval calculation overflow
dc9ad859aa8dc4ee5e452cff683fad0908f34393 af_unix: Don't set -ECONNRESET for consumed OOB skb.
5824ea0610969eb81bc330548f9e2b412dacb867 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
b3dbdff8bf9c68aea5c570ed19c4a4cc2286842c um: ubd: Add missing error check in start_io_thread()
215ddc9de72e4e1239e61938a5846258226d4437 net: enetc: Correct endianness handling in _enetc_rd_reg64
410f27699aa09593c7c93488c9d2dcc03d678733 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5cbfda0c6f7de2f6bd0b2590d8b0a1755cf7fca9 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
bc8386b8f3e7e9d90cf19db5da69a55f0201c7d2 net: selftests: fix TCP packet checksum
2e2817011c61b18cab822ecf08280fd207e0ccf4 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
6f4ed23bf55945935ac2bad2135b32ee304c0289 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
a005d1fc790205fccd15576fbe185b35f5ff3609 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
86442274fff2ed0eebe116c9befdcf01fb1c13cf dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
d4babf39eeca854cc0779e190dad2f443d2b497a serial: imx: Restore original RXTL for console to fix data loss
f8c2de33c0b44ff513dab48f2b22445bc91e97a4 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
096f76496d668bd2dc6aef39b9508c12df88be6c dm-raid: fix variable in journal device check
039cde98ec8d0409668559dca83933379417fc12 btrfs: fix a race between renames and directory logging
f9933f843a01030cc6b7ef5373735e47f92a8bc0 btrfs: update superblock's device bytes_used when dropping chunk
921e1b2035cbf5c5cfa9e5f5e390db14b4f8be1d HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
30c3d7416c6eef4c2cbdbc7f16ae5bb7031614c5 HID: wacom: fix memory leak on kobject creation failure
e8a76bd60e6e07434c1da4745c07b1565de5f64b HID: wacom: fix memory leak on sysfs attribute creation failure
eefe71dba255ae23fe467773596be98cfff13a12 HID: wacom: fix kobject reference count leak
37cb47f2d9e114e6d89956209d6e6a3997dbefce scsi: megaraid_sas: Fix invalid node index
c4d2c339ca6dddad0253a98a01069b809700597a drm/etnaviv: Protect the scheduler's pending list with its lock
e50cd75486091c38911d3d30182c9e2488292d3b drm/tegra: Assign plane type before registration
db67e9fd551784e5aedb074d831276047f1a6598 drm/tegra: Fix a possible null pointer dereference
d7fbc402fa246770ca094abec9e49af07c8dd5cc drm/udl: Unregister device before cleaning up on disconnect
4f88b911b0bb3a58e44c2ce2506367d0a8fc828c drm/msm/gpu: Fix crash when throttling GPU immediately during boot
d1648dc68058c496d0da73bd3d418099521c582f drm/amdkfd: Fix race in GWS queue scheduling
7995f730233c5cb332b9eaa6d5f7af9bdecbb7a2 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
568ed2c42673e3d8639d57ff34637c31aada087b drm/bridge: cdns-dsi: Fix phy de-init and flag it so
62df9a72bfdbf4a76ad98dc3f7aa1740005ada7e drm/bridge: cdns-dsi: Fix connecting to next bridge
00571bcf173c2891429a3ed553c7543ece37213a drm/bridge: cdns-dsi: Check return value when getting default PHY config
29da42f181a0dd458bd869e4b31550f7312c4b80 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
01bc1846b8c6a4bdfbe5d098360ad9958e56c002 drm/amd/display: Add null pointer check for get_first_active_display()
0d79542105a2364d5d822f3f94e3b7d481cdbcfc drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
8159ebdbc0367225db78cb7592aacea2c2db199d drm/amdgpu: Add kicker device detection
68df18565bdc810cecba59ac560534d2cdab0fc2 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
28b17fd1bab3eb41a3e61fc49bfae37d88914c85 ksmbd: remove unsafe_memcpy use in session setup
b478eb788e612e80f79fd1058a6ec0b05c05be88 fs: omfs: Use flexible-array member in struct omfs_extent
47b1f60606c571b154803097916fb740aab1249c fbdev: hyperv_fb: Convert comma to semicolon
7d5f82b8685718561fdac885c1313dfc68ec2250 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
a15b60caa0e1041ebf77e1107d152165b3af2da1 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
8d916b727daab04698aa4e021af99183c161e580 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
2d4302067c4a725573d091fca85366aeffe6b323 media: uvcvideo: Rollback non processed entities on error
d3fe2f207debd98e625011f9a5995c90fb350df6 s390/entry: Fix last breaking event handling in case of stack corruption
b15ae0f184543f1f6e6de31db82493bae1296745 Kunit to check the longest symbol length
ba1f154d0f53eb6550f860bf9a292295825b8fed x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
18338c593198ea56931cceb19c1da05f0547d5c8 Revert "ipv6: save dontfrag in cork"
3950302c634753bf6db033abbe2df3903f737d29 nvme: always punt polled uring_cmd end_io work to task_work
bfc213cf3f3e220997b94ea62f627621bac5a82b io_uring/kbuf: account ring io_buffer_list memory
e9ee0038008316e4f6dc76ce4cfe0786c4cf1678 firmware: arm_scmi: Add a common helper to check if a message is supported
7bf4419552fb8b87656dca1cefddf06e9a53495f firmware: arm_scmi: Ensure that the message-id supports fastchannel
9575478fdb81427a43f64e24ced6bd214997c4ba arm64: Restrict pagetable teardown to avoid false warning

--===============8759312397251679468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bd57fa441fb-b6da1348ad58.txt

bef54fd56366705437ea48552461354b4bb50296 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
0148931489d257931f1328f2aff41e7af1bb140c cifs: Fix cifs_query_path_info() for Windows NT servers
207781f95dd733b5d58c4c7bf8274f8594e186f6 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
5bb9050ae14efa94196dd2a0c461fbfb4751b47a NFSv4: Always set NLINK even if the server doesn't support it
c83ff5e50fe4b194f81d921a8aec1aa64f40c02e NFSv4.2: fix listxattr to return selinux security label
41ac8cceff66f05078f5d460d65b3c997e611c19 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
bd3299894e4c78f20f7916b40672e105ad3d7451 mailbox: Not protect module_put with spin_lock_irqsave
25b01a89de0928947f0fec0bd74a255bb3038141 mfd: max14577: Fix wakeup source leaks on device unbind
27194afc52996d67040f4a0d3c2ee6b005f22840 sunrpc: don't immediately retransmit on seqno miss
af7b5c56b9f8364649d88a133602b850b47ed6ab dm vdo indexer: don't read request structure after enqueuing
d9379bf6b924cd84693309c94ad612450463d98e leds: multicolor: Fix intensity setting while SW blinking
333389bf375c38ae9d5e0c7f0cb988d8f2f74056 fuse: fix race between concurrent setattrs from multiple nodes
d99bb04f19efa11864e519cd72bda3ffa6234d66 cxl/region: Add a dev_err() on missing target list entries
34194aeff59e38fb0af8502610b71ef8513ede32 NFSv4: xattr handlers should check for absent nfs filehandles
73fe4786780f09d0de2c32bb8857369f999d40ee hwmon: (pmbus/max34440) Fix support for max34451
529fb697801acc41fff44b95ea278e7cf03c3c45 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
e30da97679584ac269e08d2ee5e9a9036820ea26 ksmbd: provide zero as a unique ID to the Mac client
dbc8b6375beb7d41b4310e624e9bd3131cfb676a rust: module: place cleanup_module() in .exit.text section
7be1532aced4441b4d1dd16eb3cc06ab34786938 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
6df551a49fdcf1feccb876f1c86331a96afb659e Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
2566bc2b28005b6da678a8e20b7bdc06feb3a683 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
29675c968083ec5adf2b71015501530288facfff dmaengine: xilinx_dma: Set dma_device directions
7835b5c048769f73ea67480d5266a4052553e48f PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
a6240af1666d01a03ba614f1bdec3880aa5b2a90 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
6430a9fdea8ffaab06c5a8272a537e6ff2c8ee6a PCI: imx6: Add workaround for errata ERR051624
3e87115aa8d96922f5b7d8781fa6c6b749314189 nvme-tcp: fix I/O stalls on congested sockets
50852bd120be35ed25d2b9a1c543d2321de77196 nvme-tcp: sanitize request list handling
4a95c3b40c34dd483c83e2fd935be604c9364d8d md/md-bitmap: fix dm-raid max_write_behind setting
30a50145c5b495aedcebdb38c4537fb96c5b65a2 amd/amdkfd: fix a kfd_process ref leak
5a4a780f7b02914e42c485b78e81f00762e239fe bcache: fix NULL pointer in cache_set_flush()
30bbbba4ee925f7b2f0072a1693ab8e6614e240f drm/amdgpu: seq64 memory unmap uses uninterruptible lock
601b46aeb7f7a6dd90952ab811d7bb03c3893d59 drm/scheduler: signal scheduled fence when kill job
a381617b8d6cd8874cfe2c02a878878d7f737d9d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
082e2cd88e998740201ec9202ed18b087a0acf4d um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
ee2944ed93d8b5a0f0b5342827114d204df31f27 um: use proper care when taking mmap lock during segfault
e0e7fa97b893163509124d97cc3a9928a07ada29 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
b70f611ee13963f8d923dcd8f8d12196296d0c4f coresight: Only check bottom two claim bits
dd5900125d9093e038293b2e6a33deeec5d45099 usb: dwc2: also exit clock_gating when stopping udc while suspended
8fa4a2828c2a92749196f8ebb01dd25548c6d226 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
76716b2f8fb2c56cf552398ef7f36e7b0bb7e6b2 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
6dcfbd31df3c319ffcb9af08f21443bf7378e245 usb: potential integer overflow in usbg_make_tpg()
11782696295dce274310f41fa6f833b6fcfef2fc tty: serial: uartlite: register uart driver in init
e81ca6301e15c36930ffaaa9947c3baf78ba45d9 usb: common: usb-conn-gpio: use a unique name for usb connector device
1bd3054db80365933297c715efdbce6383ca4aa0 usb: Add checks for snprintf() calls in usb_alloc_dev()
e32408f109c6e109b419b5db56a636a5722c1817 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
399772e214e0fbc06bc9212629316f0c089e149b usb: gadget: f_hid: wake up readers on disable/unbind
9947d017af336fa58ea092713b5626383779b842 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
f4dc80951d2a6fddf0405a1ea9ebd6da1a896eac usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
576d402859d2b60c62ad806bd3c4addaa74a6a22 riscv: add a data fence for CMODX in the kernel mode
f69e396d307b5a459f999b9b35d0873426396c24 ALSA: hda: Ignore unsol events for cards being shut down
85a4c220ad18a0cb42619a12aebee66ed1a292dd ALSA: hda: Add new pci id for AMD GPU display HD audio controller
207386103131262ef8b405a127ff09169d7aa446 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
2890ac9277443fbbb206a3733107b3422e51d765 ASoC: rt1320: fix speaker noise when volume bar is 100%
cdce6b3d9ecff91e418c3da8cbcc78587d2fd53a ceph: fix possible integer overflow in ceph_zero_objects()
1db948e2f017fb3f0e6f2f71cb5a469396a8a011 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
38a1adb6c67d76f0ab5fb02e64b13da2a3d83e1a ovl: Check for NULL d_inode() in ovl_dentry_upper()
a1671d5a1a80e72c38a83a52ccc205f3ac7b89fc btrfs: handle csum tree error with rescue=ibadroots correctly
df83e7b07e862c405f57cd3093b43e803c63993d drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
c8957e14a223430db56830ae9853650f34e587f0 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
9082ee21a8ba26999109c83a414b04dc6b79c8c3 btrfs: factor out nocow ordered extent and extent map generation into a helper
71e207f6e02a5d1671e6655088f2106432401c34 btrfs: use unsigned types for constants defined as bit shifts
32e686da6c9c57b44333869cd0129b67a057daa0 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
40dd17fac33dc924f12fc59cf08d24e03949b239 fs/jfs: consolidate sanity checking in dbMount
ff16a4776d8e12023b103be78049381b6af329c9 jfs: validate AG parameters in dbMount() to prevent crashes
839c51397a8f55b1511d1e0dcddd6514841a2eb1 ASoC: codec: wcd9335: Convert to GPIO descriptors
7717475936b1a028d38feff71641dec3d19342be ASoC: codecs: wcd9335: Fix missing free of regulator supplies
ae2de56b43d99accfcf1974be51f595491008c68 f2fs: don't over-report free space or inodes in statvfs
cb0fb8aa2e383d4863cd1754cbe49003d70f7bf4 PCI: apple: Use helper function for_each_child_of_node_scoped()
0e589308e8a45de48f131653914eed4837c0718e PCI: apple: Set only available ports up
0572cd9d922f7e4b86421187e6bbc0516a5b6ed6 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
1e18eff42d53e01da40717a827b6ae0e552304ff accel/ivpu: Remove copy engine support
353ffe3123487afb6e986ec0a398717acfa8edf5 accel/ivpu: Make command queue ID allocated on XArray
2518088db5236f0dc5bc32413dbdc7cbc1d8ea53 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
fa61012f103dd7b25c1d794f64c06fa2236d4ac2 accel/ivpu: Add debugfs interface for setting HWS priority bands
68bf42118fea91062164e286efa560dda2d506e9 accel/ivpu: Trigger device recovery on engine reset/resume failure
1ad545a050019c831de541fb73cd83c1d587922d af_unix: Don't leave consecutive consumed OOB skbs.
d176d1df2ce9fe3a27e9f106080f570ccd6f0ffb i2c: tiny-usb: disable zero-length read messages
9e9043c29b01ec16df2ba502de99d018a240493b i2c: robotfuzz-osif: disable zero-length read messages
a88254a4b5dd6696a3cadb722667107c3cfd3014 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
8eec8eae8bfd7adb97ccbf7a5d88846097abfea7 smb: client: remove 	 from TP_printk statements
bbbad051c5434ca9e2c0db97cd0a1f5aaed7ce51 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
05c74fde5e64f70e08d03e106d095934b148c64b ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
21bdd425fd322d54b66705168ac3390be6375096 s390/pkey: Prevent overflow in size calculation for memdup_user()
a140e87544b2c716c47f94bde63d8b8331d02a79 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
f29ae2091d6f36a084f5a4b0f819f1c54be11eda lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
6f3f01c7a4073c6edb919ed33c3af15f0b823ff9 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
4cba8ccd57104f5cd3f63ce54754c63004c840ee Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
b9a4e88f4eb92d290742981f91090fe163e41603 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
dd8421f99b5dd3efa063a4de095e10e92be27bb8 drm/xe/display: Add check for alloc_ordered_workqueue()
65c1a6e204cccbf9ed3e0406e15e1e26edfdfb89 HID: wacom: fix crash in wacom_aes_battery_handler()
523dd91410539691ba5dd42962a5f1a02bcd46bd atm: clip: prevent NULL deref in clip_push()
d4ddce80abffe0b781e46475303b1cf86a556d86 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
c6d8b9fc7e1bfd0dc302309312d05a5a9337851d ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
67a99bd8adf8c7ad96179025e33648b1ec33f5cd attach_recursive_mnt(): do not lock the covering tree when sliding something under it
b7c4228138841c92a20cedf8333369812e97185e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
eccdbbcc2efed04f6188624567dbbfd8304c2788 ethernet: ionic: Fix DMA mapping tests
409d6d2b82936e427a27cfd74b4e1320837c7140 wifi: mac80211: fix beacon interval calculation overflow
8a8b612ac44f0157616f1f3eaef27cd612ed3797 af_unix: Don't set -ECONNRESET for consumed OOB skb.
ec4421ed04f23d384df44ea5bd2464dd4cf0c306 wifi: mac80211: Add link iteration macro for link data
0238c79e807026bb0f2f37afba83241cc4dfc954 wifi: mac80211: Create separate links for VLAN interfaces
b7073ca3a2ab93324036ae1a20d389d78fae6460 wifi: mac80211: finish link init before RCU publish
e1fb0641deeec91507a0ec99f1fac7c7363e5145 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
592d77cc9445abe9fa0e14b1a58e217c3b77e5c8 bnxt: properly flush XDP redirect lists
a2c388f5ccbac1c9ee52511eed750608fbdfd29c um: ubd: Add missing error check in start_io_thread()
8ae240df4126af70555bba3d5977230e0fc3e295 libbpf: Fix possible use-after-free for externs
6d312994322468abde8d493d2ebac9b1fe0f38e7 net: enetc: Correct endianness handling in _enetc_rd_reg64
593ec073e2a6f0399a934755c1e1d044ff9df62f netlink: specs: tc: replace underscores with dashes in names
3fb8005058dffe5b7fd2cff9127da21341f98697 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
6a5d6023cf5f79f908568efb50f5a577cd184cf0 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
1800b2c3d44f973d872ccdebd02eb9ed40a39982 net: selftests: fix TCP packet checksum
737e3ed677707e1cd9469b00084ffea473bb6744 drm/amdgpu/discovery: optionally use fw based ip discovery
f0c9a5d6295c10acd6a84534bce7579fbb055187 drm/amd: Adjust output for discovery error handling
f913b55afe2f519483be3ce42958a3288ee88333 drm/i915: fix build error some more
e7d98c8377b79af79a459af0b9f5cadd672cbedf drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
e53c87f40dd20da449375ff356624f05dfcd2347 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
0a31269c0f3c8f60b8382b20694e82113874340b drm/xe: Process deferred GGTT node removals on device unwind
944ba75a1e13bddd97a50857c5fcec2edd6f83af smb: client: fix potential deadlock when reconnecting channels
d7d084b74cb5e6b872f1041e0ba9d0a84aa49633 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
bd3b8c868fddb43a90f77bdb00b69ea23c3a756c smb: client: make use of common smbdirect_pdu.h
85b867792896771b53579f0c0c22db8d47a4c94d smb: smbdirect: add smbdirect.h with public structures
8e59c1ccd50e74a30d69c5105ad802cf651cd193 smb: smbdirect: add smbdirect_socket.h
1af4a0636ed19a61ce9c9347248cb2a3e0bf2d80 smb: client: make use of common smbdirect_socket
a82687fd3cdc3359d316364016cc1abb8184a8f3 smb: smbdirect: introduce smbdirect_socket_parameters
8d3b903f3d1d3a986ae27925fe090e93709c3ad8 smb: client: make use of common smbdirect_socket_parameters
a52e97344d04315baddaf8adeb67c8ffd4b6297d cifs: Fix the smbd_response slab to allow usercopy
72c4c434a4968cabb02a13cefd673ce958fca1cc cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
272fc24dae685ae51168e6f89c333159b826c575 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
9903a4e2b7ef7c1d712ca627f159f686c80fa013 x86/traps: Initialize DR6 by writing its architectural reset value
1a2f83e1a5d3a1c6bcd666d3fe0bf481192aac37 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
39c83921284115eda52e666a9ae28aefa351bb05 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
b67c8b6838389f047c28f3f6ba1b12c72204511e serial: core: restore of_node information in sysfs
68106e86e3cb283c553c0fb69d197406f9bc8225 serial: imx: Restore original RXTL for console to fix data loss
38646c469dae9fb9e0d050eab912ee252d628325 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7a3fddff5b9a2bc8546e9df796d570873325e3e1 dm-raid: fix variable in journal device check
ac5dd4f0028aec58896255beeb8845d9040fce1b btrfs: fix a race between renames and directory logging
b546bfc145142d9fdcc22e711d4f606cfedbd71f btrfs: update superblock's device bytes_used when dropping chunk
a1be6ea3e2f95b07267323090f1594f353bc2d72 spi: spi-cadence-quadspi: Fix pm runtime unbalance
6a90371a06be2ea3eb2fbbcbfdb96e3aa020d946 net: libwx: fix the creation of page_pool
51feeb8a4ad70de2ae79c951642671461825f42c maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
bf1977d9b07887ebfa38f5e29e2af462c1cf17b1 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
24f274fbc94083ca22da9671f0a47e161419757a f2fs: fix to zero post-eof page
b26674c84781d9a6882d4c98c74d1c0d631e8718 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
fe5faa78fb3c7436292d95de65330b035b5f97a6 HID: wacom: fix memory leak on kobject creation failure
a2d321166678a473e8d44b8dc97629f0a73ba6ab HID: wacom: fix memory leak on sysfs attribute creation failure
da872191ffdfbde47e6b2d32e7d2e1e92aec63f0 HID: wacom: fix kobject reference count leak
e038bed3b7a476d1b45d2d2a3b4384ae1cb9f87d scsi: megaraid_sas: Fix invalid node index
9bd7c3752b8399f4bba794fc43ed64be34fa6f36 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
00aeda427807d20027f31408e5ff4da5390eb22d drm/ast: Fix comment on modeset lock
6dc85c16ac1198bf9a8f5d15bc0c50e4388f7a22 drm/cirrus-qemu: Fix pitch programming
042b1421afbc451b223494ada4c24018fb511ecc drm/etnaviv: Protect the scheduler's pending list with its lock
eb2f51f18a4843113ed3fea343440edb348cad22 drm/tegra: Assign plane type before registration
a48340ba5de72307a23ab811071787838f299ef5 drm/tegra: Fix a possible null pointer dereference
920559a79096e450b6383906924b17eae48bb80c drm/udl: Unregister device before cleaning up on disconnect
312527de9cb2a7b370da5279bacc2896d49d0828 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
d1442fe6d03bfb94f4276952bdd70fadbb41af88 drm/amdkfd: Fix race in GWS queue scheduling
207eea19f5ef7b767402b47cd73985634378ee07 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2a7c7d84dcdcef59c1c4cb5ffd197aa2a780d6ff drm/bridge: cdns-dsi: Fix phy de-init and flag it so
b247987084e1c6510a8656e695cfedfab3cad775 drm/bridge: cdns-dsi: Fix connecting to next bridge
11ff66f50cb58d6e49522c7c927b2a89a8b9304a drm/bridge: cdns-dsi: Check return value when getting default PHY config
1c45ef04ffa2b877f9b3a3ae889b67dc3100fd09 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
8a4a03b05e51c04caa79660a36ba2e5649192249 drm/amd/display: Add null pointer check for get_first_active_display()
fdac9a0d61113be3e01a69930d55ae5244e3e9dd drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
5c6628a0696ecd67b770fdc4be2d6dd3301c2ef8 drm/amd/display: Correct non-OLED pre_T11_delay.
578bbd953427d230a7daf719450ac1cf0dce23a4 drm/xe/vm: move rebind_work init earlier
65dd56e33df5a2aa6b60a20f0ac00745412fc617 drm/xe/sched: stop re-submitting signalled jobs
0c574210669c1ae2bb2f329b58c545f4b1d0af77 drm/xe/guc_submit: add back fix
524cb09fff137af720ec2dafdf45aef444717ff2 drm/amd/display: Fix RMCM programming seq errors
0dc4db0ed56fd904c7e1fe6cb45bfe3e0ba02f6f drm/amdgpu: Add kicker device detection
4a3bc04c294f84f48b6379ef4cb10e83e78959ff drm/amd/display: Check dce_hwseq before dereferencing it
47498dde05d764e4bc79b63097de1e5ff00b3a55 drm/xe: Fix memset on iomem
e01845baeae615c8f8361474104bbdf70fd1bffc drm/xe: Fix taking invalid lock on wedge
f5c8c4c7c069813e111e53acaa045abdf7f58507 drm/xe: Fix early wedge on GuC load failure
0fc839f0da1b0d62a262f51121ba4dbcb2e163b4 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
72462b3a30af3f46f01afc825e04f69d9e393066 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
f2dbd264587d1d15e819a5ad7fb4af15c220ab33 drm/amdgpu: switch job hw_fence to amdgpu_fence
63cfc335ee62f333bb084f7357511253f8af54c0 drm/amd/display: Fix mpv playback corruption on weston
27b526d8106080d13a464b23fe303585a0fbb4ae media: uvcvideo: Rollback non processed entities on error
6f1b3fbed270b68feac55cbde3fad452ca91e153 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
e2a541cb7ced311ce9c89d396fffb1c281143b14 x86/pkeys: Simplify PKRU update in signal frame
699caa0cc399db70aaf1d5f1a6d5152c70d4b2b4 net: libwx: fix Tx L4 checksum
baff2ce98716ebde54497e1f66d3dc18a4763a2b io_uring: fix potential page leak in io_sqe_buffer_register()
7f5f8e89a1bc7fcee8e27d4c6de814d4979c64e6 io_uring/rsrc: fix folio unpinning
93a7a0f4fc327e17e37bcb9ad3697d394684ee68 io_uring/rsrc: don't rely on user vaddr alignment
309f25d14f87ce1c365b7deb2c026f032a7b8895 io_uring/net: improve recv bundles
f9016b864bf8bf7c087deacea4eff6c9ef49d4ff io_uring/net: only retry recv bundle for a full transfer
a8f856c714a77d3e9baa40164069034809b98c73 io_uring/net: only consider msg_inq if larger than 1
a636d9607bdc43b54963b9a43c525c7b89a97ae7 io_uring/net: always use current transfer count for buffer put
0503cc26d8cd2112ea4ebcb5fb566d4752a63d2d io_uring/net: mark iov as dynamically allocated even for single segments
8171d4b6b7a6d4037e28f1c089ef826e127717cb io_uring/kbuf: flag partial buffer mappings
4622c86a97c2211e16540af4df7adfc2cbb6b876 mm/vma: reset VMA iterator on commit_merge() OOM failure
685a62d42920c3edff2005e879343ef4cde52cf8 r8169: add support for RTL8125D
f3b647cc54ccf281b5dd4f3bdf0d0c0bffa81df2 net: phy: realtek: merge the drivers for internal NBase-T PHY's
f2a5358606b71abd0f4b4ad2e5e8909f0d4a8ec0 net: phy: realtek: add RTL8125D-internal PHY
3e0a1ad3fae025d70aeef5ac6598ad96b520d5b0 btrfs: do proper folio cleanup when cow_file_range() failed
c664e9f6da06363f2cb1713760eb45c1d06c35a8 iio: dac: ad3552r: changes to use FIELD_PREP
356f24e913f9c74a284bdbcc00d8402a61337617 iio: dac: ad3552r: extract common code (no changes in behavior intended)
bb474b95e62b6c50bb8bdcbfaed5a6a0c69cb35c iio: dac: ad3552r-common: fix ad3541/2r ranges
c53708579cb69327fea08e0ea7cec0f20a76fe8d drm/xe: Carve out wopcm portion from the stolen memory
5d02e318d2eb6fb48e794ce8d5bb660727bbda2f usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
90177a1d7a4dfbe69823c54cd026c369fa681a34 drm/msm/dp: account for widebus and yuv420 during mode validation
2abe209eaec5f7b69b58f9d138d6acac6ccc5dde drm/fbdev-dma: Add shadow buffering for deferred I/O
4047677d1b2fa06c1b5c8a15c7953c9a69c507b1 btrfs: skip inodes without loaded extent maps when shrinking extent maps
08ca399c898caea4da03bcc439cec484a2728201 btrfs: make the extent map shrinker run asynchronously as a work queue job
7f446e0b615df822094497fdf238e8824bf18568 btrfs: do regular iput instead of delayed iput during extent map shrinking
c1d54e4cf5652d02cde14f5c4b992febebdaf856 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
842cd91fbc2ee52382735d58b7a2204df79fe3fc LoongArch: Set hugetlb mmap base address aligned with pmd size
9a94b2e5ee6f4edf4f60bb3cf498733ef1ca25d9 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
74b809c5e3ec6cca25507c166c0ca9e230fe84c0 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
c6436ad1c2bd05086604c748afd6f8d1acd4210a drm/amdkfd: remove gfx 12 trap handler page size cap
468c9b20b8207a0000b61a2cff9b2e53de29cf3c drm/amdkfd: Fix instruction hazard in gfx12 trap handler
7c26b0ed9e5f5a900452125c8bde613e52081a28 net: stmmac: Fix accessing freed irq affinity_hint
17e8c1a4573c012d0fd21c2dbb39e016b3cea975 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
d2443d7ee59c1245d4794a395c1f17263887dcfc spi: spi-mem: Add a new controller capability
b721263df2f89e47f3fc3a2f600fdc951abdfda8 spi: fsl-qspi: Support per spi-mem operation frequency switches
e45106804c91d0eb22357283a8e2a8f9fce4f37b spi: fsl-qspi: use devm function instead of driver remove
1ac97e9c2d80c64e33f896b943ecb41ced53c0ca btrfs: zoned: fix extent range end unlock in cow_file_range()
5b1500577200a3b410f8dd66d2639d7415901830 btrfs: fix use-after-free on inode when scanning root during em shrinking
b6da1348ad58a4f7ec2ecc08135556c76d712c53 spi: fsl-qspi: Fix double cleanup in probe error path

--===============8759312397251679468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d96918ce58ef-eb8832de9539.txt

311abc662ff1c1297462f1c35f70b987e94221c8 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
b8acdbfc86e3b31c8d21ecb797854f71fe27e411 cifs: Fix cifs_query_path_info() for Windows NT servers
f17891c70e959b711818769cf2d886147af0a00f cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
6871aae267c23b28e27b46892ecbd1cba05ef605 NFSv4: Always set NLINK even if the server doesn't support it
20d43763d8f52370ddc049f27287831076e6a80b NFSv4.2: fix listxattr to return selinux security label
ba10f455aa536227293be31a632141e8794bcced NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
68cdd847b6ca5f3ab788efbd69f27c0ef25e72b6 mailbox: Not protect module_put with spin_lock_irqsave
b7f1173d843ddc190f6155040da86a59cb4d23f9 mfd: max77541: Fix wakeup source leaks on device unbind
bd320b968cc21cc40381847cca50e7fd80992767 mfd: max14577: Fix wakeup source leaks on device unbind
d1d1456a11de8005f07213f9ce0a377aa6ae8d74 mfd: max77705: Fix wakeup source leaks on device unbind
3fcc522e6d2f436bc77aac2931857cee162d0f0f mfd: 88pm886: Fix wakeup source leaks on device unbind
fabaf5743e3f970e57426506fedc261daf888472 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
108b454bda2cb2ad86abfcc1d534aa4bd33d4bf2 sunrpc: don't immediately retransmit on seqno miss
7a073f49228127f90830d84fe09034932e529f1c hwmon: (isl28022) Fix current reading calculation
2404b3f92e9adcb363c80be414b28bd54493683a dm vdo indexer: don't read request structure after enqueuing
a0615ed65675687081e78c3305dd44ca9d146dbf leds: multicolor: Fix intensity setting while SW blinking
3622a423e767d64ca20e55325edf885506e97668 fuse: fix race between concurrent setattrs from multiple nodes
48e7b94b0ad27c86097cca1d63f37c19fdec226f cxl/region: Add a dev_err() on missing target list entries
487995abc311448f27c0d4c35f332569b2089f34 cxl: core/region - ignore interleave granularity when ways=1
95a075b4dfb429b5c2cf2d6936b1b3bc2ff54165 NFSv4: xattr handlers should check for absent nfs filehandles
1a4f1608a90e6de9ed72f4cc36b5403c78730ce7 hwmon: (pmbus/max34440) Fix support for max34451
68dc9440aeed8752c10572810c5e0483bac5471f ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
e67562a1380744a5acf911112ba5d7d86315f4a1 ksmbd: provide zero as a unique ID to the Mac client
6fed197690ed440f3c018b337033a0d6707bd9f9 rust: module: place cleanup_module() in .exit.text section
4476c8385a853a49bdd632fd2a049a9b9dbea153 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
61520901561f9013328ddeffae178f9407e74a67 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
9975ee48b1d86d0fcffc5b9753d61992f88f2581 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
98f867b3ef594e68f5cc0e93afca263512af88cb dmaengine: xilinx_dma: Set dma_device directions
76245802a32a5c9ef4e901b95cd79ede14a82ea6 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
9ecb19c8cba49c8bc88a2cf0a5679a39bd1181a3 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
706e3438cb989494f167b8e708468075b26cb591 PCI: imx6: Add workaround for errata ERR051624
e489733382ff59548bd3a110032f4ffa962069a8 wifi: iwlwifi: mld: Move regulatory domain initialization
b6206d385132945388153db72ea09ce28bc015f8 nvme-tcp: fix I/O stalls on congested sockets
55e91f7e19f81948754d7b7a505cbd4af350e46c nvme-tcp: sanitize request list handling
bcb28faef4aafd5c2ff2e4ab1b1461e0bc431a0a md/md-bitmap: fix dm-raid max_write_behind setting
4598f4c57b0e490f82cc33d5258ddcabdc33017d amd/amdkfd: fix a kfd_process ref leak
9bdba4a5b9b8b8f7b2c0d6eed74e4c9b263dd2b0 drm/amdgpu/vcn5.0.1: read back register after written
966eb44be612fd8d03a49877ee9bc17cee7e9dc0 drm/amdgpu/vcn4: read back register after written
0fda06a52bfd1fc781856e29ba2f91db4563a3f7 drm/amdgpu/vcn3: read back register after written
5b50baa6052155b8e546dce327646b02d7d84fe4 drm/amdgpu/vcn2.5: read back register after written
df92af1918cc4f997769e1711de805899e9031fc bcache: fix NULL pointer in cache_set_flush()
a18cfc2770d52c9d9e9bc314e59a7525efe0f33c drm/amdgpu: seq64 memory unmap uses uninterruptible lock
ac345dab8252864a0c3065aa9424bcdd51224c74 drm/scheduler: signal scheduled fence when kill job
df1c07be51feb8e503525cf86c0e6048cb9404b9 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
44aadb352d9fc0ce6891eea4c199c4b0b704a581 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
afb8139c0936e38de68c7652052ea64225ad679d um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
9a38ce606fc5d7f8c43d33be55bdbce1a64e6472 um: use proper care when taking mmap lock during segfault
e46de7273fcf5886fcd1e0c75802e8dfb7dffd94 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
5db52d1f74b481229b1e2fddac1d087e42cced5f coresight: Only check bottom two claim bits
c2e03cb938958ac53178b8c04b35f51bd47ec680 usb: dwc2: also exit clock_gating when stopping udc while suspended
f331fa3cf35335e9f69293bbc37e7bb7f910ac1e iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
f4cd498912344d2b2d2b83de52d79003118eabd3 iio: dac: adi-axi-dac: add cntrl chan check
ff3b14274bf87bd6307f3456dec68d751bcf8c20 iio: light: al3000a: Fix an error handling path in al3000a_probe()
9d51782f2c58ba5501e26fca3a4962ea6311c44a iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
6eee0c2dca73728a6b1e1c90ddfb84ad48078f2d iio: hid-sensor-prox: Add support for 16-bit report size
0e489f840138f206b5799412dfda50deb8e989e5 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
41667107effae2a679de2971e032b1aaf5cb6154 usb: potential integer overflow in usbg_make_tpg()
fd24ba58880402a1224d5473791c221c12cfc504 tty: serial: uartlite: register uart driver in init
7b0b78e9b354c9c51774ac94445417eb6a08c92e usb: common: usb-conn-gpio: use a unique name for usb connector device
18db7d14f7119b76ab51449d1db785d487dc2d11 usb: Add checks for snprintf() calls in usb_alloc_dev()
eb5f0871a81dc0e4a13b85aa2f6760fa52b88f4a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
bc640ea8a3a9e441a71036d761f1ba605193857b usb: gadget: f_hid: wake up readers on disable/unbind
0d13be48b2f47a8f493bfce2725c4baa772c874c usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
7e22759b5d31e1fc885dcfe6cab00d43b1877c83 usb: typec: tcpci: Fix wakeup source leaks on device unbind
f4b926d59102192c520607c24b296430f9234521 usb: typec: tipd: Fix wakeup source leaks on device unbind
2066b837cb057bcb9fa00628b8cc7e81a039f599 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
702d116054065685df889a37186824bc430c53af riscv: add a data fence for CMODX in the kernel mode
da9b1444c8ca6e7cb88b84e2ca649a570aa2109e s390/mm: Fix in_atomic() handling in do_secure_storage_access()
9d0e94269ee904a19f0c1f640bde126dc92c9ccb riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
1d38ed8f1a01a6c6052af48f4f288df45f6a47b7 ALSA: hda: Ignore unsol events for cards being shut down
a1e87b6496c41a50ff7d6efbf9204ff523c7d074 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
8f2662dd81070c8a4df9b0a377b4442097398d2c ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
bf9709b1c84d9836d7d4718a8b63dc1c94cc6743 ASoC: rt1320: fix speaker noise when volume bar is 100%
d6668e9ac908164ea0e74f0b59da870d308167f9 ceph: fix possible integer overflow in ceph_zero_objects()
b0562697e9b8d86bdbb4a33a43cf0f1dce8a7d6b scsi: ufs: core: Don't perform UFS clkscaling during host async scan
aa1eb964d8324d7c7db9b4d22bb421ee2cbe845a riscv: save the SR_SUM status over switches
c131af599d223ec38ce4273197ad179821e6f84c ovl: Check for NULL d_inode() in ovl_dentry_upper()
106726bbd1f9700db768a760862ce805fef34fe5 btrfs: fix race between async reclaim worker and close_ctree()
b759186674913f8e22c55dca19257ebef7611e83 btrfs: handle csum tree error with rescue=ibadroots correctly
a9a1141f8f2ebfe1a0f0f9b42763140f847369f7 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
8469153c1ed2f6672a105ae8774ec91b82535f5b Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
f9bb528a02f5c5be7331cb538856c4614d667932 btrfs: use unsigned types for constants defined as bit shifts
74b0bc52e800df1bd31e47bb03ae319a680d054a btrfs: fix qgroup reservation leak on failure to allocate ordered extent
b6754cd92f2698114218d683de45052adb18cf2a media: uvcvideo: Keep streaming state in the file handle
83dfa1c1a91ffafaafa1f0b059885c0ed8da2f0a media: uvcvideo: Create uvc_pm_(get|put) functions
570a76d316cc68e6ec3174fc8d77e7ef3ba86058 media: uvcvideo: Increase/decrease the PM counter per IOCTL
e8b780968c305b3fdf33dea444d127d4bfb5867d media: uvcvideo: Rollback non processed entities on error
a0d26083fcd96af436e2af1b4661fa3e78ae4611 ASoC: codec: wcd9335: Convert to GPIO descriptors
c4b823b3dc938c7ad26e46e0d89b4795df471595 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
8603a9950d6459a464d259cd10ac9e47b5ba864f f2fs: don't over-report free space or inodes in statvfs
8ac0bca99cc0fa05ee5f5c19d6387491fd4a80b2 io_uring/zcrx: move io_zcrx_iov_page
27d89832364062e73ea3df3f1e62e15effaf0204 io_uring/zcrx: improve area validation
baed0dba662d849150dd4f1baa49a680b2e1cfbf io_uring/zcrx: split out memory holders from area
974e1aa2f813a079d4547d86b45b389e3ef996a4 io_uring/zcrx: fix area release on registration failure
70a503d021a5cf6437f046eb5639366c6fcef24f drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
1de21e929a9182091974664f44a793bbb2582ad3 af_unix: Don't leave consecutive consumed OOB skbs.
d7f7ef6d462b6539cbee6dff5a35a33f16726fa7 i2c: omap: Fix an error handling path in omap_i2c_probe()
1fa8fc2083143d003174c1e81b21e8023fc7dd4f i2c: imx: fix emulated smbus block read
d34d4b20b78c64c8dc1af5f0874d565459a0229b i2c: tiny-usb: disable zero-length read messages
c315ef7bd836cb8bf88e610ada0022a49dc25d73 i2c: robotfuzz-osif: disable zero-length read messages
6a115a67d3eb11349fa9704d153e142eed959424 LoongArch: KVM: Avoid overflow with array index
353dddbe00a43a2b5e214317bcf0e6e4fefeda46 LoongArch: KVM: Check validity of "num_cpu" from user space
c68ed0926e579bffb17b2b57da0f0a4b432ac21d LoongArch: KVM: Disable updating of "num_cpu" and "feature"
42bf15e510421ec414c63dff08ce8de09ca7af13 LoongArch: KVM: Add address alignment check for IOCSR emulation
26634182678b479a07da6dee0ee6bcab62f8ce89 LoongArch: KVM: Fix interrupt route update with EIOINTC
980e4f2b7c3693166c5e47e25f374b434731cabd LoongArch: KVM: Check interrupt route from physical CPU
6ae4eb3c393674d6a2b3d726239594e7909402a8 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
8a7ba6f8ce6f0258d986d6fb8d2f415f2b5adc16 scripts/gdb: fix dentry_name() lookup
3658ca49562464aad94e72f4ae129f303ada06c6 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
1366158b078308572bff08722310142a2dc9bfce smb: client: remove 	 from TP_printk statements
57be705ba339da0fe9a5a0816c3b6bbe3db3fad7 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
1bcfe1e6dafc6973cc1b739e0c1bb2cc8a94862d smb: client: fix regression with native SMB symlinks
db05ae4ad75dfabe5775f0deada20bcf5b29e7b7 riscv: vector: Fix context save/restore with xtheadvector
c6b7311fc2b302a75d9d6b2ea6437d0d438e3f6b ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
f91c03c2a219b70b0dbd8186416c91a30c45fc90 riscv: export boot_cpu_hartid
d988fbe2d232454f5532227e00cda46475e294cc s390/pkey: Prevent overflow in size calculation for memdup_user()
34f4517da7cd10bddb793e7614cfd1a24d84a0ba io_uring/rsrc: fix folio unpinning
b5e243bf0961120fb14e30027802184460e29963 io_uring/rsrc: don't rely on user vaddr alignment
e8093f554ad818efb2f45782b0b2898325708efd io_uring: don't assume uaddr alignment in io_vec_fill_bvec
c8e0af58c27fe7d165f45c2ab82b1d2062f10d07 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
04ab1cba8126c8bc69b3506dcd275255ab59ca17 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
0e6448be45dd95e8ec69e8b1159f815b95bdc21b Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
1df836ca4db6682f6c10c49cbaed571ae81c91c3 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
53839f152d67fc6df8307772f24f909acae0119d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
0e969bb1c3b724d8b306879ecf3c82f8fdd6aac4 drm/amd/display: Add sanity checks for drm_edid_raw()
3d66456cee150bf39c8779d307a3c4ebc5be4dad drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
e18e685393abb3d7d8dc4842d0cd1759a900bbef drm/xe/display: Add check for alloc_ordered_workqueue()
241e162ed3a56869d4a1d46f3681c3833a063f0b drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
3178d8c19c358b59830aac4a545fc437944daefc drm/xe: Move DSB l2 flush to a more sensible place
7da4912fad3b4f648558a01c73aff5aa83691723 drm/xe: move DPT l2 flush to a more sensible place
f1d4363e855a8a369fde4d3a53b35f427f472804 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
2a30af80c7f7525ce4c8c90b43ae001b42c79a12 HID: wacom: fix crash in wacom_aes_battery_handler()
706600d6791ab39ae7c3c6c85d88ab58e5f76277 cxl/ras: Fix CPER handler device confusion
0e0a382e8437ac8672c21fb4d652aae17bc406fd scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
b39f73f75bb34d7f65525764277eedaace708119 atm: clip: prevent NULL deref in clip_push()
94969609a22f30b6196fc66635d33f274b308db4 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
b599ac9ad6dacf13c0fc2ee6acd141c7e2f0a124 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
a6fb8dcd253be936dfeb038f887bd6ac35753302 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
8696371da3c1aacf84fcd2651568f67cba3c968f attach_recursive_mnt(): do not lock the covering tree when sliding something under it
97ba43b3b02eb7dbb22cfe5c13088edd89b26fd1 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
9969323d39fa0ed566f45a22d37aa98f5a3bd4b8 net: netpoll: Initialize UDP checksum field before checksumming
37b13cfab687f6a57bf0b3edf98e2735a2677460 ethernet: ionic: Fix DMA mapping tests
68c30751fb7af8b8de785ac7756c7c6e5c72c138 bridge: mcast: Fix use-after-free during router port configuration
853d5a1d600b78d9081328ca31e3c5ff66a25e60 wifi: mac80211: fix beacon interval calculation overflow
7c827d72d4e8a24adb413022d2365fdcf6338674 af_unix: Don't set -ECONNRESET for consumed OOB skb.
0d0010cd538d1b97693e1062d90246c32f9468d5 wifi: mac80211: Add link iteration macro for link data
f9b5b4a1f9cfcb513b8559aa655df9ad08864711 wifi: mac80211: Create separate links for VLAN interfaces
b264e570f5c23a04044dc423b39e649f6f425382 wifi: mac80211: finish link init before RCU publish
6583ee462313d6d683e23b40e1cbc58625028e15 userns and mnt_idmap leak in open_tree_attr(2)
4707c60f975fa55c1427c8ada87848003d5f5c78 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
17c34a598fd08678278a82c853316fa6f79de4d8 bnxt: properly flush XDP redirect lists
4428273d3764b88e86683ab39c85537dc6eec49d um: ubd: Add missing error check in start_io_thread()
3d852938904eb5013d5515fc014594419ddd7665 io_uring/net: mark iov as dynamically allocated even for single segments
b214eb831d814a70c8ea820fb9183a20384c77b7 libbpf: Fix possible use-after-free for externs
d2232e3f5f391b8a7c8ca2438ec00df759f54e66 net: enetc: Correct endianness handling in _enetc_rd_reg64
ab48b2665a4a68a7b35b926bf53530bbdd8a1517 netlink: specs: tc: replace underscores with dashes in names
24f1b8e332383503d41e5259b3c0efd5e6d23b8b atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
10aa99e1726215e669545e9b16d4f435d960fc28 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
bd6f3e3e4944bde1299c0450cbf457cf26e894ac net: selftests: fix TCP packet checksum
acb6652d0200a89cc130c5058a785e6a577abf8b nvme: refactor the atomic write unit detection
7aea2bf9947d00d0bf7f45f7732aa4b9b3003ecb nvme: fix atomic write size validation
5c46695902fa37b134dd4e83059e8f3b495b0f87 riscv: fix runtime constant support for nommu kernels
9478dd9c11dab5f04d13dd4ae9c76be320645aee drm: writeback: Fix drm_writeback_connector_cleanup signature
57f7594d849a4a206fc8b48f6278a7646a246a28 drm/amd: Adjust output for discovery error handling
509ef358bb132bd122d75877750e96de539fb4e8 drm/i915: fix build error some more
123ee15ed4f0fb655d9d8ee2c66f0296592ccd2e drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
1e814f700b57c6e922a92fe98d2786fb0d7f5dc0 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
27335edbb18caf7f639f5ab0dd7df08d19b9339e drm/xe/guc: Explicitly exit CT safe mode on unwind
7ffa3e8b4e5ff42c32cbb277162ca55e703f9a41 drm/xe: Process deferred GGTT node removals on device unwind
761b13d5870135d2ef744edc736590805bdcc3f5 smb: client: fix potential deadlock when reconnecting channels
62f13d8e5170baf53c206468becdd719b8288e3a EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
d68e515579c1118bfdfed10085b86ca101a2aec1 x86/traps: Initialize DR6 by writing its architectural reset value
a68c67e2dbad87161e3aaa99b976443080e8e0c2 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a4a29eea567080611f9a150671bef02b46b7c4a6 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
502e29c47a0b455e9a9573a56e2d8c8b1e6e8e30 serial: core: restore of_node information in sysfs
605ae92a009ec5611eb4a40334bc6ad4abbafb59 serial: imx: Restore original RXTL for console to fix data loss
7177aa80db965c6fade25d13078b581e5470f7e7 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a7a006e05ff1c2328160d6366c634162d85e21cf dm-raid: fix variable in journal device check
31923027989c4bb42e393c9252075df2d602753a bcache: remove unnecessary select MIN_HEAP
98f93cadcba8ac912d34d862ae0584c6d6e58b25 btrfs: fix a race between renames and directory logging
dc28676c9fb955bc55c9c52ed96257394c481370 btrfs: update superblock's device bytes_used when dropping chunk
bacf06b4c798ed72be669770d44f8eb98319463d btrfs: fix invalid inode pointer dereferences during log replay
50c779bc8f2a5966c7ce37fce3c73677fc8a1e38 Revert "bcache: update min_heap_callbacks to use default builtin swap"
859f9484b8fae00bcd7bfb5b8b73b810839cc1ae Revert "bcache: remove heap-related macros and switch to generic min_heap"
5fc2f2fc5c1a05c6f74ad1445832ad752b0cb666 selinux: change security_compute_sid to return the ssid or tsid on match
59d64bbe6ca6c3d193d895a86ab8039dfbeac7dc spi: spi-cadence-quadspi: Fix pm runtime unbalance
2ec9e0d2c0db49c56f01bb685e71e9d4616c0c3d net: libwx: fix the creation of page_pool
434e9663bac62593ae8c0c080a23742e28f7e223 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
0d9e3e5af1bb2a601d5a8f69bd997e1513a55a4b mm: userfaultfd: fix race of userfaultfd_move and swap cache
fb783fbdf95f0e61dfc8a64c41c79ee711d7171f mm/shmem, swap: fix softlockup with mTHP swapin
36c51e29058effe5d8a1e55323773ad29e22fa91 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
2183fba3c9d211cc0f287d4851f098cbac8570c4 f2fs: fix to zero post-eof page
e7b6344cf3cdd19bd6e62b7081d952d1d7228304 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
cc1aba6e395a02dc76d65e29c13f85e12a9261ed HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
9162eb8a3ee403bfb88d808935429a1ac2814eb1 HID: wacom: fix memory leak on kobject creation failure
f376c24480694204bc66482bc6a01b61628dd8df HID: wacom: fix memory leak on sysfs attribute creation failure
5796370951e185aee1e496df0c7111fd29bcb457 HID: wacom: fix kobject reference count leak
825f4f59470c255bbdc128cd9b36df38bcd67f7c scsi: megaraid_sas: Fix invalid node index
197108b73e7d9b2aa9a280bfd32a4b836927f076 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
4cbbaa7e2f0ef9071e8fc254af3f320300df8245 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
d6e65bca8e735dfefcf5840134c7ca850352d91e scsi: fnic: Turn off FDMI ACTIVE flags on link down
7c5a4e64ca1237eee23cbadebbef404b0c8ebe2f drm/ast: Fix comment on modeset lock
198c0674b08f47300c872bca4ef9f0425da79091 drm/cirrus-qemu: Fix pitch programming
ebe1b94f399989b2dc7f7a1d1e221201b5d90cdb drm/etnaviv: Protect the scheduler's pending list with its lock
508392118d8173d501117bc75e879eb2cc74c6d9 drm/panel: simple: Tianma TM070JDHG34-00: add delays
31e30c9070078b218b697712da814e1b90bd920a drm/simpledrm: Do not upcast in release helpers
8584919496925c4f274bff8fea07881d970df33d drm/tegra: Assign plane type before registration
6343c6d171db7bdc9575b1493ffbc63d36da6588 drm/tegra: Fix a possible null pointer dereference
fdfe49c0f3848031664b0d35676a7f84d0e6d746 drm/udl: Unregister device before cleaning up on disconnect
370ce768316bf862a542c375c304083f14655d77 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
dfe4fea5ba7978191637aee878ad6c5ffe88dccf drm/amdkfd: Fix race in GWS queue scheduling
8b5358d90d8324b737e25e58af8a22e387f4e045 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
0da9b9280724a110afbecc228c21228b9c3b6b7b drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
ae01e5376b1588eaca7829bc58d9285f9c61e48f drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
152ea2d2fca4f5005f2c0ccbbf66f43a21a1e436 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
83570d7eb7102ffdeaad458b10d988327777fd72 drm/bridge: cdns-dsi: Fix connecting to next bridge
312dbdca3c17ca4f33e3aeeea24a1c6e75d3c56d drm/bridge: cdns-dsi: Check return value when getting default PHY config
7d5921d715b2edb787458502a0e856fc960f076d drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
30b87764071ae09782bdabaa7cc6c766ecd49493 drm/amd/display: Add null pointer check for get_first_active_display()
f2b90707b65a5479320cbcc94235c88cfa0530e8 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
b9be9c40db39b51a1edc6de5391a050e17f3004f drm/amdgpu: disable workload profile switching when OD is enabled
925c606ca03cecfd149fb824afd6a576e7884615 drm/amd/display: Correct non-OLED pre_T11_delay.
9798489e0b5cec196736a5f61e9794b67366a1cd drm/xe/vm: move rebind_work init earlier
af32ccb81c3d70de2ce00bc67df6328d09aaa65d drm/xe/sched: stop re-submitting signalled jobs
e702b2642858e5555cbac2fb956b071d0d1ab7bb drm/xe/guc_submit: add back fix
0ea1756893c9a4e27ca090ba0ab1f8efa4e5a817 drm/amd/display: Fix RMCM programming seq errors
abd48853239c12dc43813319d206596342c35e27 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
b614472ed384ac3e641a298536ab3fa2e936dc31 drm/amdgpu: Add kicker device detection
2b4858cd3db91d02880aa125272ca0480929f253 drm/amd/display: Check dce_hwseq before dereferencing it
5d4e6c0ab181deddb6792e0250276a8250d0b5ff drm/xe: Fix memset on iomem
e4c33164e6c1dfd80969a53cf549f1cd7befd81f drm/xe: Fix taking invalid lock on wedge
ab564a5ba587be6dd8b58ab67bebe4fb27546bc3 drm/xe: Fix early wedge on GuC load failure
db05418f41651cc1e851aad9f5ceaab81b39672f drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
e868dea34c59de39710fa7215eacfc874a6ffcd4 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
e547be20f1fc0e7b0cefa93647323a0227ea76f2 drm/amdgpu: switch job hw_fence to amdgpu_fence
ff6d5ed90bf3f6d9f21c968bccd3b1f967c0e7de drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
4cb881a48325866284bb91dba4a736edcb7e7ae4 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
078f9bc84b3e3ad4505b32a45df1c30378d22737 drm/amd/display: Add dc cap for dp tunneling
93ed57e6236653dddfe88ceaa20157b762ee3871 drm/amd/display: Fix mpv playback corruption on weston
01cbd22b7ddaceab219b123cbc86476066b5935d arm64: dts: qcom: Commonize X1 CRD DTSI
8c64e8a3992a93ba3899ce71b57d61b1b392e9c7 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
b621528d659b9c4a5c59030c20266cb973d05daf arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
7d3cdf17a57e33f1c711e2c612d0d17200aa855d arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
05dd577315db325181508dbe1a1f6ddb66c475b8 crypto: powerpc/poly1305 - add depends on BROKEN for now
870db002d01303535b12a902063076f30e76d0d1 drm/amdgpu/mes: add missing locking in helper functions
3531fb915cea7c09b1473269a6a84aba64d63e36 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
2647f2bb96dac6b0a375516f3ffa745f18dfea34 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
03db5cf433c0249a4d5d988d43b57ca275900e88 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
dc0a2e1e13d2551043101b803853356981b438de drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
d8f217dcf43859b26705d80ae06890ecb3f23c94 drm/amd/display: Fix default DC and AC levels
b9539194e76cb3099652eb3ec7436621f566151c drm/amd/display: Only read ACPI backlight caps once
ea8d39e50f37711608c0531f93d0c00121c49f0b drm/amd/display: Optimize custom brightness curve
d21f56968f0f63e2fcdce0a7a0badcee2173b0f1 drm/amd/display: Export full brightness range to userspace
d94e229a60a72d7b7e1f3b8e0f62111e07e39d69 rust: completion: implement initial abstraction
5abfcefd0783e2afdd951e0cb2649ab84fbaefb9 rust: revocable: indicate whether `data` has been revoked already
ff05344861443da98571d3456ac9f83b9d816af5 rust: devres: fix race in Devres::drop()
91053d2489acd7d20f0a64cd973bcade9e0acec5 rust: devres: do not dereference to the internal Revocable
c469503000a8d3b49a6548322ed4311265c56646 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
c7532f3d464b776dc5b53401ee89e40ea6614bb7 x86/pkeys: Simplify PKRU update in signal frame
e63903dfa1eb4722f983193d7a6704d5a6f52b19 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
efcd7ab936bdb5819c5cb04de92576d57600b099 io_uring/kbuf: flag partial buffer mappings
bd35b49ef51e6fb37b9e2f5ae7d73f1df48b63e3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
eb8832de953935c3bb46e2844290e7a063eff1c4 riscv: uaccess: Only restore the CSR_STATUS SUM bit

--===============8759312397251679468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d311fb1e5fd2-8e7660b9ef2d.txt

112c60eb372680e12bbc99098030b98306b338ce cifs: Correctly set SMB1 SessionKey field in Session Setup Request
0b8f1325ff40755c49e9dc45f81db708dc54a433 cifs: Fix cifs_query_path_info() for Windows NT servers
40c57b6853b45b27a544f67532057c775536d798 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
21cd1604c6f46640a9ede5770429ed75718f6aed NFSv4: Always set NLINK even if the server doesn't support it
e24df6caf96b03daa1c9e180732d69afcc17f102 NFSv4.2: fix listxattr to return selinux security label
f0d95fa50136c50dc32fcb2db1c0dbac52ab466b mailbox: Not protect module_put with spin_lock_irqsave
ec64741dd9de7c97511728be168be0ba1aba4d9d mfd: max14577: Fix wakeup source leaks on device unbind
d41472bbda65c00bd8093ec0ffa7fa66f0209a33 sunrpc: don't immediately retransmit on seqno miss
fc246ed11ada04510ce03ff53108efd8e0f7e3c8 leds: multicolor: Fix intensity setting while SW blinking
b01aa51675ccd9f169f2934f5b4c572f0a294c0a fuse: fix race between concurrent setattrs from multiple nodes
029cb26ae1dbe43d8ee2ea5a4f45d947c32542f4 cxl/region: Add a dev_err() on missing target list entries
afbee70c570acff58673e752975db0132f34a957 NFSv4: xattr handlers should check for absent nfs filehandles
cbe43ae77d33f7431150a786a8f3d3dab34716d2 hwmon: (pmbus/max34440) Fix support for max34451
f47c3479d1b3fb8f152d87e70b5e3f724b1e1602 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
5adf7cd732559507589c08e96b89a2baf4d903cc ksmbd: provide zero as a unique ID to the Mac client
fb509e1620355e7ab609f44d544b805f4f67bc0b rust: module: place cleanup_module() in .exit.text section
696f0a97947ca56ba0fe808891ec48c351727401 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
fa2941fccb7a1232a6e8dacd44050505f023ae03 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
9dff1480ff9b8421db06b60b46124c26cc127344 dmaengine: xilinx_dma: Set dma_device directions
b02f66161b6322ffd233bfa38ebd65906aebf807 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
56254d038a0a2a92cb9f0b641caac81015a9d558 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
b6cfde84bcaa76b5eeaada5ff4db1c0b6b1cfeff md/md-bitmap: fix dm-raid max_write_behind setting
fbaa9d6e674f6e758785b3c97833bd472a2fe033 amd/amdkfd: fix a kfd_process ref leak
ba0fb2304b0ae2f59a8854974eaf2162a2da84d1 bcache: fix NULL pointer in cache_set_flush()
f10fad4ca71435ce6320c2f6e3f1aacfeb08d6c7 drm/scheduler: signal scheduled fence when kill job
c77a0d76d4b5790344309c8e3563c22cf5fe70a6 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
a8fa0cbd5d1f390d7c5b390960bf72c99b905fe2 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
0adb9f4011dc8aa39c800bd36debb28b9a5cfe96 um: use proper care when taking mmap lock during segfault
6d07f5344a4f38e337e36a0f34b339a2195cff72 coresight: Only check bottom two claim bits
dadceb91c55c38b3df8496946b5a580e719e5cf3 usb: dwc2: also exit clock_gating when stopping udc while suspended
b19a964cf1eccda3fb257f7d88706daf0a715ff0 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
229e969dfd02c56a16c0706b6ff0571d43b8207c misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
5e36635a6a33b5284a6dbed2fe916fed8d65563a usb: potential integer overflow in usbg_make_tpg()
ba76edeb6bab5a7c38b419d0eeaf0c49de3c46eb tty: serial: uartlite: register uart driver in init
f89748a7a42faa25e94273eedd40aa15ef5c14a6 usb: common: usb-conn-gpio: use a unique name for usb connector device
f266e171ff9127a395b24ea816ec38df886fc8e5 usb: Add checks for snprintf() calls in usb_alloc_dev()
299595540a6039c1cc7f7d69450fab35ee7a6a2e usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
427015ce9d082a8a563325975e8de603de83d8f2 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
5f0a8867921efe49d8b9fef085d60bedd50ca007 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
30c8c243ff3bb5756609b3bd19ca69e995a1f5d7 ALSA: hda: Ignore unsol events for cards being shut down
de71780d26169ecb941d4ec8fda9a7249f039b91 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
50bca067bd3b07a512502a63543bfe475f9fecfa ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
da934c15778439e17550a0ea1fcc70ffef18890e ceph: fix possible integer overflow in ceph_zero_objects()
fa799c7203d3278a94a73bd528e04667f166f8fa scsi: ufs: core: Don't perform UFS clkscaling during host async scan
d4cd5d0f765c6cb3f9dc7bf984854864f6b443a5 ovl: Check for NULL d_inode() in ovl_dentry_upper()
06f7a512130c6795291e018027e58d55df8228aa btrfs: handle csum tree error with rescue=ibadroots correctly
7396c38b80dfd9fc2c2b56f7033b8b0325e012da fs/jfs: consolidate sanity checking in dbMount
e0199348ab611e0c2945117d19674a10fe887d69 jfs: validate AG parameters in dbMount() to prevent crashes
d4de326ea6010c2673316e251b541b78d38af9cd ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
c6e6359477c05d34d036a31ecf39bb714161db6e ASoC: codec: wcd9335: Convert to GPIO descriptors
b3b971a7fd9ac1938c13663be61efff32721e502 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
24601037fb9f3776bb2d738d43eb55e6530a7dbf f2fs: don't over-report free space or inodes in statvfs
84aa5e74945542421f852e99bf33f33eaca911df Drivers: hv: vmbus: Add utility function for querying ring size
29c47587da18f6a46da3782f0051526e87ef0787 uio_hv_generic: Query the ringbuffer size for device
09f4898794d6b42fae97272de2726e6bbc75133d uio_hv_generic: Align ring size to system page
9fcd7fc0c0e314f9d723f5ea81ae5b1846b42a1b PCI: apple: Use helper function for_each_child_of_node_scoped()
eb9df808ac1cf4e8d6d96ea7dd411d6485bda8d7 PCI: apple: Set only available ports up
f3f1cd3a32734255d73ff9a173562b033dbb984d tty: vt: make init parameter of consw::con_init() a bool
8ce5adc9d60b8bb3183d194696590b0205b4f5e3 tty: vt: sanitize arguments of consw::con_clear()
30775168dbf21a87dd2074d20224b151111e92ff tty: vt: make consw::con_switch() return a bool
eaada7fe7e3321c218a094b4415cdf5bfc7de91b dummycon: Trigger redraw when switching consoles with deferred takeover
ef5c4aea6520297a6385856a49e179c068326460 platform/x86: ideapad-laptop: introduce a generic notification chain
7b5db2417b60037c32eafda1ddd626e4eba5bf84 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
ccdf41cad2320c6f77c79e179b4414b1387c5b6d platform/x86: ideapad-laptop: move ACPI helpers from header to source file
79832bdf9e74cb701e6a3b465919ab1c504cf5b7 platform/x86: ideapad-laptop: use usleep_range() for EC polling
3e8a949d37b95fbbfaf25abddc3b4218124c6482 af_unix: Define locking order for unix_table_double_lock().
0705b0bcc3d44a6b578b4c41c4e99ec9ab6dc91e af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
9d0d3014f142276e44c0aca941060b09ca553b20 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
90627e0defaf25315a85f907a06fae523d2c84ed af_unix: Don't call skb_get() for OOB skb.
d8be9f4394b338abd6795e9f44621c023b3ccaa7 af_unix: Don't leave consecutive consumed OOB skbs.
4ccea84594cc4e9be90b6de410334a05aedfe542 i2c: tiny-usb: disable zero-length read messages
ac3b3c191584ab2a66c5bce784dfac820125ec63 i2c: robotfuzz-osif: disable zero-length read messages
af8495f3da254177661e5b85304ae76ab3c30139 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
9de5398864436576c05dcb44ff7c970d57f76ec3 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
5cb5af04a817bec671bd433651b0f1a2881113bd s390/pkey: Prevent overflow in size calculation for memdup_user()
f386321eaa45addb355cbdadd7055233dbf59da0 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
fda2f2865b788fbdf806effa9710353ba8b4505a drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
81763c28250ccdaddd8e2693b24c248af2b2f81f atm: clip: prevent NULL deref in clip_push()
b83c23078d92bc2aaa06d5ac5d0c97fcd38402ba ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
4f4dfbc29a32baddd3ba97369ab8ab256b944008 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
7a9e1145b34716fcc553ddd2782eeca879e85bea libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
ff41ced6f021b997567a0b3dddc06bea417d4312 wifi: mac80211: fix beacon interval calculation overflow
92b93d75f12c561ac97c081962a9e5d579b13478 af_unix: Don't set -ECONNRESET for consumed OOB skb.
c111e4b01a3d6edfec9e58222a7a6682f644264d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a02ff4642c0e215e03522c5b0fd10bfba8d40a32 um: ubd: Add missing error check in start_io_thread()
add902e6da9f03b46edd5c1516dbd9842a459692 libbpf: Fix possible use-after-free for externs
b1b120a83654c2b85a3117dba0b894a4b1e9f0b9 net: enetc: Correct endianness handling in _enetc_rd_reg64
c4e70048c47ec150e09f1733b0f531144c5d45ee atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
11b068b9c7949d19cdc55e122c037fa67cb5190c ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
5dbd8208d2db666bff25d052747a62be136ec904 net: selftests: fix TCP packet checksum
d17bc7bd7517dc3274075fec6330b2cde9fd551e drm/i915: fix build error some more
e8cf83ca63262e73467039fdc4841b07de3ff087 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
8d04a6eace1961b0380f4f17719cd88034371d4d drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
157d515d87b43c7567107e18856e1fccd306fe46 smb: client: fix potential deadlock when reconnecting channels
b2317aa7a4dadbdc2a6d2ba1eb3c02f600d054f4 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
14c22c8b504308beaaf4b9f5f7b9094ecf37ba86 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
c22d0e4b96ff3d90b9c4a8f2dad654a99be99e3f dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
942094af127315f569a4cff1dd9854c01b115f12 serial: imx: Restore original RXTL for console to fix data loss
c777b30d776547fab72a76452494b3b7bc70cb76 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
91d0af14a1d668b618a035239cd175aad37c7597 dm-raid: fix variable in journal device check
c3e5d7c63537920fc266e8c6f6e51a26e893e611 btrfs: fix a race between renames and directory logging
08c280ac3572e303cb924ec004fad563ba5a020c btrfs: update superblock's device bytes_used when dropping chunk
e4937dccb0c38bd93ddc40fc772456dacb2e4ef1 net: libwx: fix the creation of page_pool
c23784418fc2e75fe1e015554b304791c7f5dc5f HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
65bb43dd7d96a01019374c6cb5b965e836095304 HID: wacom: fix memory leak on kobject creation failure
b87cd0393ca3550852c7c47a6fbdd9d45114e87f HID: wacom: fix memory leak on sysfs attribute creation failure
fc8302346fabd6726f60af3f0e92e6af5e46f31a HID: wacom: fix kobject reference count leak
78b60c7b3d064cb208d9a10c88e10925a09c5a19 scsi: megaraid_sas: Fix invalid node index
95fd427b9e3e4efc1e1c71723c0f4ae546746d05 drm/ast: Fix comment on modeset lock
c048a095efff5a98d2347506c68b5099f2f06232 drm/cirrus-qemu: Fix pitch programming
d84729f7e34ae40b8826ea9d770f3c2c37dcf5e8 drm/etnaviv: Protect the scheduler's pending list with its lock
ed913689c2fbb41ef04375b4d1c82acb2ff6922c drm/tegra: Assign plane type before registration
9694e4898df0f2415e9a9fb69b433d609cb5f70a drm/tegra: Fix a possible null pointer dereference
6a91bc5d76c28fc89bdab66ad18e3aaa4bc2d1e0 drm/udl: Unregister device before cleaning up on disconnect
a1f398a170eabda835fd8020542f774f852441f5 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
7214306be93a9d142fc934323b210d59a5c0e312 drm/amdkfd: Fix race in GWS queue scheduling
03f05bfa2686cae3dde463305e92fcde090fb2a2 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
a440a92d0373fb4062e2293f7a90fe1da1b591e1 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
0b9d81fccc38eb5f90b57c91f24881f28cf658c4 drm/bridge: cdns-dsi: Fix connecting to next bridge
be0370b59253106a8499c1ce6670bdaa792685e6 drm/bridge: cdns-dsi: Check return value when getting default PHY config
69e534e8640dad6059e35777bdc7418655fb1516 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
ea0bf37854bbeb4ab65213b41d0beb9b5a12b2cb drm/amd/display: Add null pointer check for get_first_active_display()
ddc7980fee087326819d334280abfa615307f6ae drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
35a3039408fb034e57bb39566ee53bb729eb773d drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
dbbff73c1482659fa053e8fbe7a217ef4275ea81 drm/amdgpu: Add kicker device detection
9bf70fc1a6833774c93ca3ea33772fc1b2d5b214 drm/amdgpu: switch job hw_fence to amdgpu_fence
fedef52c5147446137db272ceae0f7e859100ec9 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
7af77000f42c728bc92d57cb47e8f0d92af1dbb3 ksmbd: remove unsafe_memcpy use in session setup
b47bc7549d8354893be0713662463af9f774b42f scripts: clean up IA-64 code
393df8fe9875bba1da8ec36c8c777d24c073fc21 kbuild: rpm-pkg: simplify installkernel %post
6766c965ad7e42d75ef36b032377f849a0a957ed media: uvcvideo: Rollback non processed entities on error
ddca0a64a9856cc8014bd97a1da553503e5e4d13 s390/entry: Fix last breaking event handling in case of stack corruption
ca9b4f142c6c47b775b09a9a5a71aee929bd32ae Kunit to check the longest symbol length
69d6b4891811e9af53a6f5c9c91c0251c72f80c6 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
84262b43bfda7a3ba93d8028df5ae836ab205f17 Revert "ipv6: save dontfrag in cork"
f1bdfa0df00b670c11ff1253f5583fbf994de6fb spi: spi-cadence-quadspi: Fix pm runtime unbalance
7bbcef60a29d3a8b9aa4c471e31117b6d5afc8a6 nvme: always punt polled uring_cmd end_io work to task_work
4d83be1daaa8a3d49ad8da4d24e953d866eb9e8b firmware: arm_scmi: Add a common helper to check if a message is supported
8e7660b9ef2d1e41cf51a088e694b4bdd2774cb9 firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============8759312397251679468==--
