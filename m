Content-Type: multipart/mixed; boundary="===============9194675552527040606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Jul 2025 14:29:09 -0000
Message-Id: <175146654987.1973644.1502011183501411479@gitolite.kernel.org>

--===============9194675552527040606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3f2ae928474c7b1755be6c7b83688112a68935a3
    new: ddb614d7301a31346760cb7ab5d698f311a53959
    log: revlist-3f2ae928474c-ddb614d7301a.txt
  - ref: refs/heads/queue/5.15
    old: be7c6fe10b2abd8a262a17673e90ff6d84b97c77
    new: 22f8533a43dd9d2e89dac56d787d938672e522b3
    log: revlist-be7c6fe10b2a-22f8533a43dd.txt
  - ref: refs/heads/queue/5.4
    old: 5af77c8ea39414f5f86f9de7e715ce6f642fb1d7
    new: aa8fefe7dc0dece484d5d2218dcb07151647a077
    log: revlist-5af77c8ea394-aa8fefe7dc0d.txt
  - ref: refs/heads/queue/6.1
    old: a9aa0b469eadba164eff85e70026d96781cf32c8
    new: 44c56ed7e7e9764ed046a717a1254493834506b2
    log: revlist-a9aa0b469ead-44c56ed7e7e9.txt
  - ref: refs/heads/queue/6.12
    old: bf4568395cfe6d990cc0b86638df7c7261cc3ed4
    new: d940f66e3be709104f6b0a493804ff032b0a9b46
    log: revlist-bf4568395cfe-d940f66e3be7.txt
  - ref: refs/heads/queue/6.15
    old: 937fba937a85ad3c0c58bf58885712fc62c474ce
    new: 7ea1e884aa6e79dcd265d67369da5c2b007e3f0c
    log: revlist-937fba937a85-7ea1e884aa6e.txt
  - ref: refs/heads/queue/6.6
    old: 559313b2ce25cdd1378bfde1675b988c4a13124c
    new: c2b4a2b834cc63d2653fd9b6b5c3cac694e26fa9
    log: revlist-559313b2ce25-c2b4a2b834cc.txt

--===============9194675552527040606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2ae928474c-ddb614d7301a.txt

2fd59df940ceed5c51411181dac49ae017a10bac cifs: Fix cifs_query_path_info() for Windows NT servers
5fe522b2947fd81ef070c352470b46d5d450d41c NFSv4.2: fix listxattr to return selinux security label
9d01354aeeddbd9283f4b2ff5c39cabbe41b94b3 mailbox: Not protect module_put with spin_lock_irqsave
af6782417d76a3c8d9ea497616727565e96031fb mfd: max14577: Fix wakeup source leaks on device unbind
8daad770fd93dcaa8bb1b1cfcfa4249510848bbc leds: multicolor: Fix intensity setting while SW blinking
ea8e9151ae9fd66a03161825913947d40cde34ac hwmon: (pmbus/max34440) Fix support for max34451
abd1a81b8fc5d7aa57699f726125f3867655f719 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
14232571e3ec320ad43b79b738c3fb82363ec98d dmaengine: xilinx_dma: Set dma_device directions
9b023410770cfe0dcf82f903b7a12d813949e604 md/md-bitmap: fix dm-raid max_write_behind setting
b65739659a04c80fc82a04abbe1e46ef9c894c5a bcache: fix NULL pointer in cache_set_flush()
e53d9434aec6a0358f1380995eede6576acec4ce iio: pressure: zpa2326: Use aligned_s64 for the timestamp
1d41870912c2d7ec2f2b4414c48fdfb9edfe3821 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
c018fd45dbd400fd69b829438a33502b50fa86a4 usb: potential integer overflow in usbg_make_tpg()
44a7f138194e6f40bdf5c34e9f046c8dadd6d753 usb: common: usb-conn-gpio: use a unique name for usb connector device
9d1d1f32e0f652188bcb175c6787860469c8ccbe usb: Add checks for snprintf() calls in usb_alloc_dev()
15ed78d02e404cacda61f7cfc360764acaf65f7e usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
6a409a72cf0b29cb3dae6d4e08d30291c8a1b71e usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
2f0bf22a077d5ec7fa55a9891975794a90592a00 ALSA: hda: Ignore unsol events for cards being shut down
5b2d8fa13d8a85f7795ddabd02422ae1ee23fb83 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
91789143b4547a2e437ce57b4dbd3918bb2e0e0b ceph: fix possible integer overflow in ceph_zero_objects()
dbf67c6cc4019fcf2e09febcf93a04e76ec4b9dc ovl: Check for NULL d_inode() in ovl_dentry_upper()
e2dcef38fd054808cebce9e98881636e65f3c415 USB: usbtmc: Fix reading stale status byte
7e250fa79f86b431f9bf5689f290a29e10eb2998 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
ab2d633749ef5ea79f955b946c867936e33c981c usb: usbtmc: Fix read_stb function and get_stb ioctl
388d431d1ff8c4b4154507ab55a46c79b8e0a4e5 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
ad23187880ae4fadef4991fa2d9e9a96364091d8 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
fa0991d67737fa4a24ab52449e6b3a2a60e3fb47 usb: typec: tcpci_maxim: Fix uninitialized return variable
bfde352ddbc1f2f7b27653f675aa8f49873a8062 usb: typec: tcpci_maxim: remove redundant assignment
4d93a23faf4d9220bff164a8c52d7e15fa53c116 usb: typec: tcpci_maxim: add terminating newlines to logging
155f8bdf0b0adace95ab63ffcfa5b6675926f5a8 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
7c94249a4408d22b697f5b9765f8f02ec0d306a0 fs/jfs: consolidate sanity checking in dbMount
7e66863da09ee8a67d32f585a3cec5f6992d4597 jfs: validate AG parameters in dbMount() to prevent crashes
5b964107e8a76afbf3b8c6d16351cb5622577c50 media: omap3isp: use sgtable-based scatterlist wrappers
d5c343c1bd216c823e8308b62be7c8778d09e473 regulator: core: Allow drivers to define their init data as const
07d6395b5736c836db881a10028b68b69b615730 regulator: Add devm helpers for get and enable
fa9549268f0b1be1ebadf266c29fed2a30205b0a ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
7750ac5d705e3865a32927a1b5cf28d5041e1b45 ASoC: codec: wcd9335: Convert to GPIO descriptors
bfa0d62ae737c804e10ed3d681907017087e697c ASoC: codecs: wcd9335: Fix missing free of regulator supplies
1ec1985bfa048e1f132c91f465e6c4623fa19453 can: tcan4x5x: fix power regulator retrieval during probe
750127ea5fa584d9161d04caeef408c60711238c f2fs: don't over-report free space or inodes in statvfs
03825d0cf1858ce587c87f72e313369bfae02d9e RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
1b1e67d92fb194ab4706c08de36e741fe39ccacc RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8ba2ee2932f372714727f2811fca9416d4b8ac85 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
f5ef7f131df112338adeb1a820620c2836851085 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
6a4a6e7059282fd7de26e1aa4e10a10933c14181 Drivers: hv: Rename 'alloced' to 'allocated'
ae14e9d71f1b69257e94381d69f1a5ab307dacfc Drivers: hv: vmbus: Add utility function for querying ring size
0bba6a20983cecaaeec7a18a79feaf6f91e731cf uio_hv_generic: Query the ringbuffer size for device
faaa8b850514797b1c99a448fa1394e453e6c166 uio_hv_generic: Align ring size to system page
c936e3cbc8b3de2cc8362384cb3f1d4fa93ef911 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
39f8696d01ad7b31ee8cd8ec48e0c971f9e4eb64 net_sched: sch_sfq: reject invalid perturb period
a2a8f92d56d05f94edd9353ca69dcb1816448bce i2c: tiny-usb: disable zero-length read messages
995e6e32bfb4bde8b6a8001f10a60bc7a0b2df4d i2c: robotfuzz-osif: disable zero-length read messages
cb15ad1d5579f65c8ba18a60f93280e751f10a76 atm: clip: prevent NULL deref in clip_push()
6faac5cabea56b47b63ee7bc910de60a7c4de24c ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
3a56f1b70b284c9a849aed7e7558e4e98a5038b1 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3a257214007a7e708020e88701825d2c2cc7a7a2 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
6b1fdff50839819226b20bf2605b7691cfcd97fa wifi: mac80211: fix beacon interval calculation overflow
a2cbdeccc265404c7d5d783aead2417979610f00 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a5be15eb38d635e913ebcfe4c889ae925bbe3dfb um: ubd: Add missing error check in start_io_thread()
2c31c97bd62b47fd210a8187b2e22ec9a0cc9625 net: enetc: Correct endianness handling in _enetc_rd_reg64
b0bc447b181add754e4adfa82ea933f4caa67c60 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
07cedf24bc35427f8de9e1e871205e303baf4384 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
c0992385084b2f297447f39d2070427f88fcb732 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
19a6db849203b9c9a37c62f002ecf69c13d7a723 dm-raid: fix variable in journal device check
25e8a74a1806e05416c22e49be650ad2a66573aa btrfs: update superblock's device bytes_used when dropping chunk
738846e7192f3d76f01d562d3aa80ece5fd63d8b HID: wacom: fix memory leak on kobject creation failure
380fca53e06ad3e32ad65f6e9fb2148584da8650 HID: wacom: fix memory leak on sysfs attribute creation failure
ef51d85cb21fe09f30e880669470df3370bf71ac HID: wacom: fix kobject reference count leak
c8714338b5455e46827a491be55b3cd09d6cb2f1 drm/tegra: Assign plane type before registration
bbc37650366839d8579a10ed27836e2e944c2772 drm/tegra: Fix a possible null pointer dereference
8a4e431794d7151331fd2ff811aec7f43eb7dbea drm/udl: Unregister device before cleaning up on disconnect
ae2a3ab4465569fd9bbb4561eadc64acffc9c6bb drm/amdkfd: Fix race in GWS queue scheduling
f066c856edbdb92dd319c9274d39c780f6f1d813 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
47440f055ac67848b086846995195922cf7df1de drm/bridge: cdns-dsi: Fix connecting to next bridge
6cb742ad94d4c7c4e7f93a487663009a43a109d9 drm/bridge: cdns-dsi: Check return value when getting default PHY config
c7bee7602572f126e78cc7e40cd438fc5393af52 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
6f44f13dc33607452fe08a0d6ad8dc5bf2271eb4 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
ef3b6a82345c36c2ea53f87b002cffdb34718ca2 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
ddb614d7301a31346760cb7ab5d698f311a53959 Revert "ipv6: save dontfrag in cork"

--===============9194675552527040606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be7c6fe10b2a-22f8533a43dd.txt

038d8517ebe5995c94c78b7b09305e740bf195bc cifs: Fix cifs_query_path_info() for Windows NT servers
63a8cedcbb81d6ec9e7be1afb984ce062384a1fc NFSv4: Always set NLINK even if the server doesn't support it
c4748aacf270705844ce3f421b83f7a247f7d027 NFSv4.2: fix listxattr to return selinux security label
b98fe2eefc73fc2812ab48d2d12869bd17e4dc1d mailbox: Not protect module_put with spin_lock_irqsave
82a39f8498c51df9a2b1288e27275c5feeeeba64 mfd: max14577: Fix wakeup source leaks on device unbind
fbffbddc1e0e961100b68c6edfb4247ec7b444b8 leds: multicolor: Fix intensity setting while SW blinking
b3994a1c6f0982fdd639c2038fc4ac3342af217a hwmon: (pmbus/max34440) Fix support for max34451
334e3600b5a4935e3486a6a4f76c45662200b9e3 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
f75c6d43f7d9eded6bdefe255d3a42b0154f3598 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
d37df49532529b6623f4cfd7955e100cd73ce12d dmaengine: xilinx_dma: Set dma_device directions
d0f4e8000dd61b8a0ef343e47dfbf80d22d86789 md/md-bitmap: fix dm-raid max_write_behind setting
b0dbd00a6fc764645726d786490d5881d6dfd785 bcache: fix NULL pointer in cache_set_flush()
824003b743665398885112df156b22e0dcbf1d93 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
0b787afbdee79140fd6e184e4c921a0bffba6f66 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
1b73a1cae9b6c9103c1112ec1710543270ea3687 coresight: Only check bottom two claim bits
a75e6e3cd79b7f9d3e918570ea1f075fd10d70e7 usb: dwc2: also exit clock_gating when stopping udc while suspended
dd70ad6252761924b770fb7c1a68de62c4bdc1ce usb: potential integer overflow in usbg_make_tpg()
45fcf71d777fa45bf06b32f2da7154342c9d561d tty: serial: uartlite: register uart driver in init
62adb7b4219ad81cd4e90990e292092f40a75f96 usb: common: usb-conn-gpio: use a unique name for usb connector device
79d92e935e65dff9811232d573a9f28a2bc91d08 usb: Add checks for snprintf() calls in usb_alloc_dev()
2b45e5eac5ddf504b719f5ed5564ee7758fee75f usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
24000ed12ae45b8ba0475062c0e34f92114fd882 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
0e669d9263eefe5c6691700ac44053417c1b9478 ALSA: hda: Ignore unsol events for cards being shut down
7ed9462e3fb08d94680f9757335461004ada7622 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
32cfb79351c3659e38e7edcc37d75ea846df1a9a ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
666162f9444b650f0da99ad8054a6d384c74ebdb ceph: fix possible integer overflow in ceph_zero_objects()
59109961a61b1ce32854869e37ee5253812b0a9b ovl: Check for NULL d_inode() in ovl_dentry_upper()
39c43bfd9de2cd140419fa4cbf38c1fc9647b901 fs/jfs: consolidate sanity checking in dbMount
abc42f2eae5732cf555a2b874218978f7ddd95dc jfs: validate AG parameters in dbMount() to prevent crashes
59c9517284e1b47d337d487ae5c3690b96fff27d media: davinci: vpif: Fix memory leak in probe error path
1a8c1a06f6423dccf757fcb25788a2450d244734 media: omap3isp: use sgtable-based scatterlist wrappers
f527c4fd0ff64284688d59ceba0240f909a51a8f clk: ti: am43xx: Add clkctrl data for am43xx ADC1
128ad8b6d99255c1c75e5c0465a8321ff025f9ff media: imx-jpeg: Drop the first error frames
bc2d0d947cda87d5c927d595631012742b8b3409 regulator: core: Allow drivers to define their init data as const
13a0c3b3ff5b9ff943848ae88da202dcc7eb3e35 regulator: Add devm helpers for get and enable
7ad3fddecc4730430a56e0de047ee1156ae9ccc9 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
f519fb9097a0d7c8bdd7d283d2f24d2957898fac ASoC: codec: wcd9335: Convert to GPIO descriptors
f6ffcc3510d3aa91095feca256bd2ac804641785 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
283735de31ad7cd1bcec95806d3a25ab38dcbac4 f2fs: don't over-report free space or inodes in statvfs
a40675501df235938f8469730288d2bd5c4367b8 fbcon: Use delayed work for cursor
a8a23fbab86d0607030e3c98658f74a3d8b4228d fbcon: Extract fbcon_open/release helpers
8ba5f60bf6f2a0799ff7ac38256f5c968c8e7edf fbcon: move more common code into fb_open()
33f95800652ff0780c2f66fe919ad64bead01817 fbcon: use lock_fb_info in fbcon_open/release
d25c3c0f5761f6d21dbf2bd1aa70058fd387afe8 fbcon: Move console_lock for register/unlink/unregister
3fbf6ee6c4aecfe920fe12c6b3c166582ddab782 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
763efcc452d7e7cdc66f54bc0298c7f2b2f91059 Drivers: hv: Rename 'alloced' to 'allocated'
202531cec6fe595669f5552635b6c5c44391599c Drivers: hv: vmbus: Add utility function for querying ring size
597155ccd8adeecc19aa6816cb60d3c943ce8171 uio_hv_generic: Query the ringbuffer size for device
241aab3a8663890ee1482ff366903bbd2ebdcbfc uio_hv_generic: Align ring size to system page
cc11b215398cfd7870d01b84acf6ba702e6a97f4 fbcon: delete a few unneeded forward decl
0b3a6a995d46f7f5e666171b8e97832ad9c993ad tty/vt: consolemap: rename and document struct uni_pagedir
e1c509adcf861708ce4e1ac9bfda18a8e32c8b56 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
4b9facf298f5a1fd36a990fc0a99755b0dfafb9e vgacon: remove unneeded forward declarations
eda36ca455797c0afa407874ee1919017b8ad475 tty: vt: make init parameter of consw::con_init() a bool
75b90dda90b3a5c7cb93308c6f34f1b1bc9b047d tty: vt: sanitize arguments of consw::con_clear()
35f8f722eaa02056eb418c05fee905aeac0ae0d5 tty: vt: make consw::con_switch() return a bool
c861076134d7efb74c3d26eebcf5ca6719e5ba1c dummycon: Trigger redraw when switching consoles with deferred takeover
3f131c094c48b3a6e387b191be8c2299d2d377fb platform/x86: ideapad-laptop: use usleep_range() for EC polling
3ea9cd9fb8dd55764018a12e5ee943060d57b8c7 i2c: tiny-usb: disable zero-length read messages
4422ca6a99896e8e429edcbbd8983afe8f1ccfd9 i2c: robotfuzz-osif: disable zero-length read messages
196ee880b7a7b0e27e3626f43a297e4a1c865e66 s390/pkey: Prevent overflow in size calculation for memdup_user()
2cdc715f63719184bbeaedc78573827ddb9c80d3 atm: clip: prevent NULL deref in clip_push()
ff6e40d19a4d86d212464116fddd7d325fe065b6 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
cbc5a1883c78efc3de163562dd1ba61d517fd5df attach_recursive_mnt(): do not lock the covering tree when sliding something under it
74cb609ac4a0e3213abf6043ba9f6032303e453f libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
6ec5d480e2f35d1b34f67ddf556739e6926664f6 wifi: mac80211: fix beacon interval calculation overflow
3b2ae028a30b8647929ce82321af6b0760bf72bc af_unix: Don't set -ECONNRESET for consumed OOB skb.
166823f6fea6e4a6e3157a9520ef59e327c6f7c5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
814a1b0663fe1e85ed12455cbcbe23f924f89a00 um: ubd: Add missing error check in start_io_thread()
a047db352efea5b2949b79587aadf48cc349faf5 net: enetc: Correct endianness handling in _enetc_rd_reg64
b8c9b404c6a3912a837a12ce4ff543258a6c2b1d atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
8560e2bb73ff98a6942f277bc6cfa5b8d77a17c1 net: selftests: fix TCP packet checksum
48d1f45e59f4a8bdb402a569a9759810cb1053ae staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
ed9328c418c68554cb1951069154bf0d7a4e6e9f dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
4aef4c15b78e6379e099554859e7f4bfa1beb6bb Bluetooth: L2CAP: Fix L2CAP MTU negotiation
04a908b6eae723003ff74439f98df3591933a4ca dm-raid: fix variable in journal device check
97a396e57d2d8c13066c32f18a0cc68d7e237176 btrfs: update superblock's device bytes_used when dropping chunk
c25eeb301f64f41c0a177c35843e4cf193e7b7db HID: wacom: fix memory leak on kobject creation failure
915af5d2862907438d7e3a3451e0df1729254aa9 HID: wacom: fix memory leak on sysfs attribute creation failure
667843f80d3e4ae984033591441353031eb5edc2 HID: wacom: fix kobject reference count leak
7e705df02798573ba6df77b873795b08933331b9 drm/tegra: Assign plane type before registration
8092b803271d7cfa78fe77579f5e12d20e83fba3 drm/tegra: Fix a possible null pointer dereference
b3e9e70d72dd8b63ba09ef882bc55c99a7b5835b drm/udl: Unregister device before cleaning up on disconnect
16c8f92244bf2cceadc7c83e6d8059b29f404b7e drm/amdkfd: Fix race in GWS queue scheduling
b699982e614a3de00b8143562543145565b0853d drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
9e272e0cfaac74e77b9464a607c6e26b4e4db640 drm/bridge: cdns-dsi: Fix connecting to next bridge
beed8e454698c75e61f3ee905b6c603478ec6e25 drm/bridge: cdns-dsi: Check return value when getting default PHY config
44f744352a3a86735f88d94e8b0a3bf639407b94 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
214a38bc90abda99b9fbb14631abb4400620bad5 drm/amd/display: Add null pointer check for get_first_active_display()
72739e8d1e1c2e018c253366d81816c0b18aec4f PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
caaa9ca4a5be307e6e934eab94bbcd2eb926c2c0 media: uvcvideo: Rollback non processed entities on error
25ca85387575ce69f585336ea7319e25eb7e0992 s390/entry: Fix last breaking event handling in case of stack corruption
e5ed0ec98a95c1d16cbaf8ea056f0fad81b2316e s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
22f8533a43dd9d2e89dac56d787d938672e522b3 Revert "ipv6: save dontfrag in cork"

--===============9194675552527040606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af77c8ea394-aa8fefe7dc0d.txt

7b609ac4f88f37d5de7447e77cf883715150f286 cifs: Fix cifs_query_path_info() for Windows NT servers
235c03682245ba46d1a5e1b3d8c0c8175fd5cfb9 mailbox: Not protect module_put with spin_lock_irqsave
23a3403eef601d27880a7330c13a0b8a9bad2ebb mfd: max14577: Fix wakeup source leaks on device unbind
5f64dc810d976f36685c0eca96aa5f6bb9d5cfb6 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
5ab8b7337d6ea05899c2563af033fc81dcba9c70 dmaengine: xilinx_dma: Set dma_device directions
f62d636ce0c5785ff8d81d22a1166ddf819ae7aa md/md-bitmap: fix dm-raid max_write_behind setting
96d3e95f0231fb2d47338885d78c9502859bf7d5 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
3e063eb100b0f231135f88f1edd075424bf86570 usb: potential integer overflow in usbg_make_tpg()
2d33fc9d28362f44032dc40c35410d669c3de134 tty: serial: uartlite: register uart driver in init
a5e8d3a3d0ec6383332c883a39546e24e490f33b usb: Add checks for snprintf() calls in usb_alloc_dev()
c41e0dbcfdcf05658b42b998b4c2d34b3652627c usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
cbf24d3aaf237646b00e65c3afa24737ae76638a usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
f612bfd54aa2920d01bee8c155e06554cccea37c ALSA: hda: Ignore unsol events for cards being shut down
44ed070ec347465178eb7d388bd75cd195689c10 ceph: fix possible integer overflow in ceph_zero_objects()
bbcafae7b90514405b2f143a55f445c51476907a ovl: Check for NULL d_inode() in ovl_dentry_upper()
3e55b74caf10feb494fe646899d9ca35aaa8b99a USB: usbtmc: Fix reading stale status byte
6d34df3048f2654acf1c05d301591a2a17e427d2 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
ac6eca82489e311024afe5e4e93da0314daebc19 usb: usbtmc: Fix read_stb function and get_stb ioctl
6a3b8162fcc00ef795869e60584dbe725368601f VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b63aca49bb2f1813c21e52d83127ab77e4ab632e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
cffb0ac3ecd851da7554ec5a232a5511eeff70b6 kbuild: use -MMD instead of -MD to exclude system headers from dependency
5d3ad912143f5746fc37ddf3a2a7e766d48c5a23 bpfilter: match bit size of bpfilter_umh to that of the kernel
1a6478a375d2e15d76761635d56c3a3c6d368b70 kbuild: add --target to correctly cross-compile UAPI headers with Clang
d12a206c664707e7ee2f43198cb0ccb386b8f1cf kbuild: hdrcheck: fix cross build with clang
2c4258b667d699d8303dae6089c4687e3de672a8 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
5c4f2bb4786dc48a10dd5558418f690456b43957 of: Add of_property_present() helper
030c4c942d6eb3c8fbc6b0b549fd1a6beee7e199 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b8e17ee4af0581bf7c7afced5c7e6cbe1a0413ec fs/jfs: consolidate sanity checking in dbMount
152b7e06453221942f57466930a99d777f2c794d jfs: validate AG parameters in dbMount() to prevent crashes
7bf64ee2e9f690fa62c42c936de7786fe83ae6a3 media: cxusb: use dev_dbg() rather than hand-rolled debug
8950fe2bd31b4abce9bbf2b594cbcd7f38d3c30c media: cxusb: no longer judge rbuf when the write fails
70de4a30655b506ae476907df0b7a798f8b2178c media: omap3isp: use sgtable-based scatterlist wrappers
ec1c866a78788b0794ffc73768d212da8d72ecf6 media: vivid: Change the siize of the composing
e78b36d8cff74a90f4d833b16f67b45d6f2a97d4 regulator: consumer: Add missing stubs to regulator/consumer.h
d323f5c27aa3de6774e367901fb5489b8fa0af36 regulator: core: Allow drivers to define their init data as const
cf2179b315e70b7c3ad2f5dc01b969bb7e099616 regulator: Add devm helpers for get and enable
b6853ada862dd912f9c7beb44782e10375f316ea ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
6a37df2d75b64983843fce05455cde8840b063cc ASoC: codec: wcd9335: Convert to GPIO descriptors
c1c90d12d14b48a3ba1c4979aed346aafc1e291a ASoC: codecs: wcd9335: Fix missing free of regulator supplies
bf36ff589430b5000e38a5d644bbd244b4014660 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
225166a1c6b704ee75021663fcbe3c6d4dceded2 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8113e1c1442c085c372e764cd5cb753cfe66b72a i2c: tiny-usb: disable zero-length read messages
06c68501cb0aebb264e8c159bedaecc7072f18f6 i2c: robotfuzz-osif: disable zero-length read messages
054fa2494809e60659f89ddbd77937bc0ba9ebe5 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
603a07570a885f79773d7bd3157b3974aad671ba attach_recursive_mnt(): do not lock the covering tree when sliding something under it
849a02e9a201b61e1206826d0a51de7a7e22e12e wifi: mac80211: fix beacon interval calculation overflow
ffe25ceca472ccbeab42861721b2f8032af26488 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
02e547ca9d103d74eefbb0f29583e0ecf35ff163 um: ubd: Add missing error check in start_io_thread()
6e8a5bbc2d3e8227ee967c8e7cf0530784ed9566 net: enetc: Correct endianness handling in _enetc_rd_reg64
cf4bdfd3092611a78646a41599fd360b5b51dbf9 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
8b1278b2728fd976c2efb26d69f62ef88569c7c3 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
ef1f6f5ba03507b5fc5a6a8d71917a2843644f45 dm-raid: fix variable in journal device check
78db056f3db9ca11d552a54d94512bfca0360f45 HID: wacom: fix memory leak on kobject creation failure
b2708eb05f1bb6ad06f7487ae9622657301404a6 HID: wacom: fix memory leak on sysfs attribute creation failure
520a4c4dea7d94a8fcf6c75455b4427cb23305bb HID: wacom: fix kobject reference count leak
f63f5abccfb38e14c54e32c85811856a98e43e69 drm/tegra: Assign plane type before registration
f1a91d9316e75bb872703b4cf0b6cb866f6d0a59 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
22595e5ff557cf4abceb1602ca265c760e7eb192 drm/bridge: cdns-dsi: Fix connecting to next bridge
ac2b2db8c22248c03bbb96320ee410f7256eb871 drm/bridge: cdns-dsi: Check return value when getting default PHY config
aa8fefe7dc0dece484d5d2218dcb07151647a077 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS

--===============9194675552527040606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9aa0b469ead-44c56ed7e7e9.txt

0c031598a2e80bc2444e097eb4b9891bc7f58706 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
c17c1fb7f3219b2616af0665c54b5a0687d5d7ad cifs: Fix cifs_query_path_info() for Windows NT servers
04c35fb827e7569207e5e1c6d0facd1c072622c9 NFSv4: Always set NLINK even if the server doesn't support it
31de30b9774481ac733df047075c4b0f0480cd3a NFSv4.2: fix listxattr to return selinux security label
4709efc0342adf1306d0c959cf917072654538d4 mailbox: Not protect module_put with spin_lock_irqsave
c6fd7625b68258a310916f631edb66251b87a4e4 mfd: max14577: Fix wakeup source leaks on device unbind
c74ad9750a67473c7cca72117982d1a4f9cf4555 leds: multicolor: Fix intensity setting while SW blinking
b711b264a9d17ab35bed8ddeefec111370fd6401 NFSv4: xattr handlers should check for absent nfs filehandles
6d7b75372c3532d374a4007ee58093319c0a9d1e hwmon: (pmbus/max34440) Fix support for max34451
035aa9ecd0213d25c6cde373b86352fb413593e7 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
99321182f13cd07c7a62ebe28c5ae156ca8d542e rust: module: place cleanup_module() in .exit.text section
7c248de7176fe22db815eaa18de5901e5eb87ba2 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
070c2bf1b0e69c59aaaf28e3d226acc5e3cc516b dmaengine: xilinx_dma: Set dma_device directions
9ddf3a5ca8608b4d40597b29feb0cfc94ad228f3 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
d004fe66937b6e08a558daba184214fb13b48583 md/md-bitmap: fix dm-raid max_write_behind setting
6209a90d069779862d21844dead57728e2ec0f60 amd/amdkfd: fix a kfd_process ref leak
bcf00723d9caeff2cb7a8cfe83aab1a3031e5f27 bcache: fix NULL pointer in cache_set_flush()
762ef91b3f9fa078a22e1de1c77afed58a5f4962 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
6b30f1bba1d48fa305e68b5b514b6293f0c7f0c2 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
795ccd104427cd59005c71f44bc3d7cb15773f7a um: use proper care when taking mmap lock during segfault
e53173ad82e12e41176582c6a0f5ebb449f6607d coresight: Only check bottom two claim bits
a40fc487b2120a0fb3e120384272cd4ec724fcde usb: dwc2: also exit clock_gating when stopping udc while suspended
51134c55be6cd7e8136688c49f01d90917e75220 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
7bfae63857fb596cc65241452f6c3aaee422b4ae usb: potential integer overflow in usbg_make_tpg()
08919d42ba28ff5b484f69bfded8e23dd57a9fee tty: serial: uartlite: register uart driver in init
4a4ae5b9e50e8c7653bb90ccee0992421c565f50 usb: common: usb-conn-gpio: use a unique name for usb connector device
9b540651a62fb1f5b78c090d665e2249409ef5a9 usb: Add checks for snprintf() calls in usb_alloc_dev()
694a9711423293f59df4b1da5fd1f9bed99b39ba usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
dc62be0045515f9b7a50b05220d2969fcb921877 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
30eafd4f47d3615b28a13adb7fdf3d7d7ee50969 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
9befe13b20dce38b89d107ba8d0166602b4aa05e ALSA: hda: Ignore unsol events for cards being shut down
5d4387b12d0efd226f15349124463240c75f25b0 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
843e623a0aa3422f18f842978e389e346377e475 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e71696e0366d82d97b4257a66868763123a27419 ceph: fix possible integer overflow in ceph_zero_objects()
54f0df4f03209370e748d43ca4549a037feb5657 ovl: Check for NULL d_inode() in ovl_dentry_upper()
cd383f4261ffdf9bc2a86ba6920d924bc7cbb20b btrfs: handle csum tree error with rescue=ibadroots correctly
f483e8026e1353960051aceb1c80296194e431c5 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
1ba86e672bb213a71ce1254483af16551fc5705e Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
63d561a72254e74dea5ac2b0905004eb39c802e8 fs/jfs: consolidate sanity checking in dbMount
c47f37ec3eb9d606d20d61e4b852e21f319b3864 jfs: validate AG parameters in dbMount() to prevent crashes
e9035c3b381ea53326fcc2bd12082d227da98373 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
075e7a77327a128681acbee98ad7de6cf9f23a56 media: imx-jpeg: Add a timeout mechanism for each frame
5b382528e375d917b949f73d7c3de7155784c0e2 media: imx-jpeg: Support to assign slot for encoder/decoder
3b21a90576e9c3247a8ff4abb1346702b5e6c25a media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
9f71c32ddae9bdd943cacaa7b9c90f8ce90501ce media: imx-jpeg: Reset slot data pointers when freed
ef7d5611180cbcd720583e92427fffe5f8b66a9c media: imx-jpeg: Cleanup after an allocation error
1e0d088dbd98b3e2bbe67a47b42ef7b82ef4b715 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
c5c975b7edbb5a28f16b22996507a474cfc5ac6e ASoC: codec: wcd9335: Convert to GPIO descriptors
038115769a25fbad06923d34b8efcb0681672628 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
7b286d9cdc6b40bf8a5551add20cd3b1fbd89cc2 f2fs: don't over-report free space or inodes in statvfs
95decfbe1feb815040331ff855367d9d0dce41d2 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
ecf920f742f892f77c9c4a7f04ec9e36b1081847 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
1f9c6b4fb1252f53c15463bdf3fb27ad5a26e174 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
db63d853e8ee75be946b37f099370f7956d413d9 Drivers: hv: move panic report code from vmbus to hv early init code
719f5e5ae0d99ec6c37cd9cd4221fba30dad5259 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
21824b6689d034db999bf2983ac8dae2ab414a3d Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
990e63dfe39b80099eb5ee1d97c167503330b7dd Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
277be6d58d58d54f76bc402115c58d1b93bfe7c7 Drivers: hv: vmbus: Add utility function for querying ring size
aa0776647dcfd4e2ab83cb3160b0b8648d614bfe uio_hv_generic: Query the ringbuffer size for device
a57c31b5729bc68938214374741e29fc4498076e uio_hv_generic: Align ring size to system page
05d19c87319c1c5d8472c9ea4c1ddf39b130a7de PCI: apple: Use helper function for_each_child_of_node_scoped()
8b325bdca0647e979f1087143c772ebbb56d194f PCI: apple: Set only available ports up
dc210bbedb62c9c5bcd5ec6026440d28bfc3e990 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
b4e4dcffa4be39377d5e3488dc02720b9538b765 vgacon: remove unneeded forward declarations
9092f7cd7e91d93469a0679baf09f0070530b979 tty: vt: make init parameter of consw::con_init() a bool
24d250f4a805e130cd3773c6d6658ec6a3b84aa2 tty: vt: sanitize arguments of consw::con_clear()
1de9ba5561378fa1a7eed4e59d1fd21dc6fb6088 tty: vt: make consw::con_switch() return a bool
ec5662525e4b5833b5becd0e5d0e4a9fc4d4e485 dummycon: Trigger redraw when switching consoles with deferred takeover
c6eb1a631d307e1c6b7d3bc2844fd1384be3e447 af_unix: Don't call skb_get() for OOB skb.
1ec5fd16a8341adf1b7c87ba3bda59f1e0881330 af_unix: Don't leave consecutive consumed OOB skbs.
ee10f609cc6c7e602b855c8a55b8c3a78a98369c i2c: tiny-usb: disable zero-length read messages
5590754401a785b967637518862cd03f72ffdcb5 i2c: robotfuzz-osif: disable zero-length read messages
894ac6f858029e17c8091e6bd052125114ad773e ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
27a05e3d0c62f0b16c717f9e26a8818209edb582 s390/pkey: Prevent overflow in size calculation for memdup_user()
c4b7b0ef0c3fc5598ff9c9c31c9fc279511d2086 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
93b153b02db57ab138ff99b4ee9ac75ea3fee38d atm: clip: prevent NULL deref in clip_push()
9fb1c7c3920644dd38a2a73b4cdfa69d9e43c617 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
7cea1e5b3cb6330bea3d2aec1ae93e2443c134db attach_recursive_mnt(): do not lock the covering tree when sliding something under it
61728ab096cd67166022911ddb6411c6d3286810 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
9ed3278802191f6036289eb11ce84840979e51ac wifi: mac80211: fix beacon interval calculation overflow
b7b56cc5d6b93f57c6669fdd83bd8f667a0bfb4f af_unix: Don't set -ECONNRESET for consumed OOB skb.
a7719e0b04a1e10f621ab0ec2207a69023a3bb1a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c69ce3ea7d4910e332ceebb99a12f4e84cb8892d um: ubd: Add missing error check in start_io_thread()
872d1b267baa3e64529ac1f3b54f39ee58d4be64 net: enetc: Correct endianness handling in _enetc_rd_reg64
0126ba12343e80ba95cc883d9e71d86b2f37d35c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
22d160622df10497455115e30868cea43307024a ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
b4a26cd2320a7cf4d05774e915caea6cb9543556 net: selftests: fix TCP packet checksum
cc6b690a53d316350de44b1b5f58b26e01d0c168 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
edf3e7b70e6b43ec1d003e0505c68bbf03c2826f drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
479ccb6b1d4fd33abfb9df3df4ca8feb8b8c0a23 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
e5f790a15052fe368c6d5aa48539c21fb1c9bae0 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
58e6ff04879fdec1b139d2ebdd488c9f6d5382d5 serial: imx: Restore original RXTL for console to fix data loss
01010ca131824eec185e73bbd8b733ec92346257 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
66d16ec192fdd54c83dbe947c3d461114ee47274 dm-raid: fix variable in journal device check
ceb35adf3ad6063335c219a938ade3c493802542 btrfs: fix a race between renames and directory logging
584f1abd3d03fa7c792e39cf28b5d6c16908bcf2 btrfs: update superblock's device bytes_used when dropping chunk
8600047755d2b369f99728965ec99a55183f15d4 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
6b83a5303385ce8cf5fbd114cbd7e91089383afb HID: wacom: fix memory leak on kobject creation failure
aedb46dce5a71404ebf3796d6cd2038071933c20 HID: wacom: fix memory leak on sysfs attribute creation failure
5d3ae35d3ef4af10936ca8ee111b0f75c120edf1 HID: wacom: fix kobject reference count leak
258b7115da8307fc5b1bbfdca3facf24b59d02ee scsi: megaraid_sas: Fix invalid node index
8f972ab1ebad2ac11a08c9deb627374bc31ddd98 drm/etnaviv: Protect the scheduler's pending list with its lock
848ad4b6e362d9b8aae81a4c1c4429949b70bc61 drm/tegra: Assign plane type before registration
ea05b6e5f8c0a7d7ef70c1dcc958d68d3f187b86 drm/tegra: Fix a possible null pointer dereference
6fc1846d2a627bd57d5d03aaa69b68f3535a8222 drm/udl: Unregister device before cleaning up on disconnect
a458f8774b796fcb2d0959890025c9af9298f927 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
b762df360ecec96021174a5ed2101a8cd1dffbfb drm/amdkfd: Fix race in GWS queue scheduling
b2986102faf4eefa442d9f11085db893120fb864 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
57f709579a455fb5014d5d73d0778d78047fad08 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
5fa00ae1c87019ab65a6f5fb57f1431947736560 drm/bridge: cdns-dsi: Fix connecting to next bridge
2c64206610b257ba8bae0294589bec3950af7791 drm/bridge: cdns-dsi: Check return value when getting default PHY config
20209e5849f01866b8fb36ab432ff4c9f61276a4 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
d0008c3ad6ef8cf11aa7795c9095422307662c46 drm/amd/display: Add null pointer check for get_first_active_display()
213eed58c6834de093b514f33982cf582d677a3c drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
b036f66fb0c4afaf482b8aead18006d6ab598315 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
c028fcda4149b7acdf68f70c2f099003a90f722b drm/amdgpu: Add kicker device detection
31c8b04a81752c0cf976fa2a612a34d24e313dea ksmbd: Use unsafe_memcpy() for ntlm_negotiate
620706335be22b6a7ca87203c721d786ea21a494 ksmbd: remove unsafe_memcpy use in session setup
fbce0d89e38400c06cdebba3d9d76d15184df9b6 fs: omfs: Use flexible-array member in struct omfs_extent
fdc050a9f4a30761561b9ab2638f37861d94027f fbdev: hyperv_fb: Convert comma to semicolon
6bb9dabcc59d453c21c1c86719cc11c43f3d5a37 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
f9735927572801b0c6ab16bc9e572e8af32df5be bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
939c7d8a722b78e8e412fbcffb27072eebfc6776 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
ed9626dda3c0460ccd31564108492a6031728f37 media: uvcvideo: Rollback non processed entities on error
92f7da122e110f6f4258066dda7b25e6ddbc776d s390/entry: Fix last breaking event handling in case of stack corruption
4727b0da8ba494d4bf20cd759bc13d431e665207 Kunit to check the longest symbol length
5ba5d33b9e94f56cc9d6d09d5904e07a42d0ef00 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
44c56ed7e7e9764ed046a717a1254493834506b2 Revert "ipv6: save dontfrag in cork"

--===============9194675552527040606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4568395cfe-d940f66e3be7.txt

3f6f58be47a60d8b6f759fa8ad9484a122b11ec9 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
6f2145e1b88b5b856cd13b3c62680cd22d96b560 cifs: Fix cifs_query_path_info() for Windows NT servers
8185314823a6fc83f2b99d9f999c28074b85293c cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
d16f04a104be5be5c3be01bd9bbb045a4db43603 NFSv4: Always set NLINK even if the server doesn't support it
352985818a42a0113401bf9c3c435f61bcd68882 NFSv4.2: fix listxattr to return selinux security label
e1fa5f989f60abf5a889b7d7ad1d4a1f3c3893f9 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
9e9a1db20a26c3e1e701bc99085c7a67871e2ee5 mailbox: Not protect module_put with spin_lock_irqsave
90e4ab4ad5307ca5732e1cd22d529fd3f0bf643a mfd: max14577: Fix wakeup source leaks on device unbind
825cdf5e49687814b2e3ab1e3307e87a0bc2e2d6 sunrpc: don't immediately retransmit on seqno miss
d138458c92675645d069e492e26b8cfbe7c26d57 dm vdo indexer: don't read request structure after enqueuing
a6ab7093298e18c6845611e9762c67ba24b9c9ca leds: multicolor: Fix intensity setting while SW blinking
b6557c750371e7bcb4f1eff280f6465bbbf13064 fuse: fix race between concurrent setattrs from multiple nodes
351cfbe04ceb3387dba92328843887457e80e7f8 cxl/region: Add a dev_err() on missing target list entries
a2dc0afd9e555070eb5700a965d0f3fd0a422eae NFSv4: xattr handlers should check for absent nfs filehandles
bdd48857245da6c880634248171823cfe5588a9c hwmon: (pmbus/max34440) Fix support for max34451
a0078e65ac99ff2556fd6ead68e0f99651012dae ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
e651801c10df2ef73e7fe8a18b914d430c1a3eaa ksmbd: provide zero as a unique ID to the Mac client
25fc6db4d23ee64b5388d9871e124f0963765ba7 rust: module: place cleanup_module() in .exit.text section
e977996e681ea1df64b505b8f89da01012011825 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
a507bb707d6c2324a8305fbd0b1729e79d44b66c Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
eb8985411e0be62d47213e8b7968227f9de494a9 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
21bc3168fbd80df387b573799d28c0e26f44814f dmaengine: xilinx_dma: Set dma_device directions
0175a92e0ea3d01ee5d67ce08d05a8248d705ddd PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
78e59a8e588a13caa1862488f02b829a9166b4fd PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
3454eaea9f110d1ceb303423a3b4797f0e87e33a PCI: imx6: Add workaround for errata ERR051624
94f9dfab9b38a4b8f7d95379c62b0e8f0e96d6a5 nvme-tcp: fix I/O stalls on congested sockets
2b74fd50445e870473b315910636bf2f45f5e398 nvme-tcp: sanitize request list handling
ce324fa3194d6b6e124efd0b3458def2a09c9bf3 md/md-bitmap: fix dm-raid max_write_behind setting
443cd372cd1d985ef739594aac4de38d9c6de141 amd/amdkfd: fix a kfd_process ref leak
8757c77e872648d14ee13cb8f20a0c1828640efb bcache: fix NULL pointer in cache_set_flush()
a4e1cb45eb81e1c388e551c91751694fb49993c7 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
01684478c174cb4478f07816abbac3fb9a708131 drm/scheduler: signal scheduled fence when kill job
b40a8eea297af55df3dce7e80073c166274ee280 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f068931a56d9726265db29489ae43d53a548152d um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
9c4b0c97f14841de7553e250bcc883927f680aa2 um: use proper care when taking mmap lock during segfault
2a7afc430dfd6c6df84ff0d991d583a4e4959cea 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
7630f232c9f8ef9a925e16f6156a59bafbafd674 coresight: Only check bottom two claim bits
2d919f11a95e48e7d425fd82af00aa2463097241 usb: dwc2: also exit clock_gating when stopping udc while suspended
8a256c4aa21b317c76f70d4a4138a91cbd98d8ee iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
ad353821b0ce7ca89179ec991d7cccb893a66fb5 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
dd518ee7005afc89f67c10398207df919faeadd1 usb: potential integer overflow in usbg_make_tpg()
0fbc90d1c353f84b9dd135bcc8ee91fc952c4078 tty: serial: uartlite: register uart driver in init
90c2cbf6b17e152c54a59ce28081356fb5398afb usb: common: usb-conn-gpio: use a unique name for usb connector device
89063fb5f53e747aaa64bc0a4f9b9bb9998f62ff usb: Add checks for snprintf() calls in usb_alloc_dev()
a6c588c2ed5af77799b1bf88922e2b2512bda8f1 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
eff615a0859334846cad210a5c02db81e0e10032 usb: gadget: f_hid: wake up readers on disable/unbind
1aba4481be1516f1c23ad7ed790659448ec571a2 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
26f4d76a47152ccc1bf8e49d10970d0d6db70a13 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
68f0a4bcd908a50837586dedb37d165976ffd4d3 riscv: add a data fence for CMODX in the kernel mode
099a2d30d56ace935c769947682ea55c0fa8daa6 ALSA: hda: Ignore unsol events for cards being shut down
06937af30bd0bd8f76fe14299fd0c6ddcbfff7e0 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
8d62a9135dc6a74a4bddf5b5a8faed2c96e16f29 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e59f57121e469312707934b319b34538d77706f6 ASoC: rt1320: fix speaker noise when volume bar is 100%
fb5ebe746f922839632bbec98de528e367f5e797 ceph: fix possible integer overflow in ceph_zero_objects()
a5b7c3a82337ad5aa8d67cd6281a992fbb702d47 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
ff71a3241bde90ad9b2d0c8e2fec0d78a32ddb32 ovl: Check for NULL d_inode() in ovl_dentry_upper()
a26e18b059101ba8daebc1d2c1398dfa70045b47 btrfs: handle csum tree error with rescue=ibadroots correctly
3a5042e9f7f3b236ac717ce503318fa87a47a646 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
ed16dd7bbcdbf4bfb02f269076ceab1d3cd0bda5 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
99acde5ebc33a4e18d393b0efab4cc0b71d8efb4 btrfs: factor out nocow ordered extent and extent map generation into a helper
f1b2bbe87be42644dd8f1a6cda30f9424eaa7847 btrfs: use unsigned types for constants defined as bit shifts
a1667f07744d1ae8cd529157be9bd9a0a763f0a0 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
5e4a9e633b310ba2a5bca627dfd1221aa4a80563 fs/jfs: consolidate sanity checking in dbMount
4f1d61ce831e926c6414b5291e0bc5da1204d843 jfs: validate AG parameters in dbMount() to prevent crashes
d6c52642f3c9fd02cded4abc6dc2dc4a81e92ce6 ASoC: codec: wcd9335: Convert to GPIO descriptors
812981a793e6aa4171f3ee74495d1e8fe1095fcb ASoC: codecs: wcd9335: Fix missing free of regulator supplies
310b6cc791f3cb308b157a3ad4a782d386cf7acf ext4: don't explicit update times in ext4_fallocate()
29b6dbee1c629516d0dd5db03cda7320b81751a3 ext4: refactor ext4_punch_hole()
22ef6f56828e1d23fed646490ce8c0c0eb30eed1 ext4: refactor ext4_zero_range()
4404d5421c085e9c09d4f59cc872e51cfa12c9ed ext4: refactor ext4_collapse_range()
8e6bb3f46ed48e361ab846d24d5fa87dc4d89678 ext4: refactor ext4_insert_range()
5864cce53789bad6acc38d81d884e926810db3d3 ext4: factor out ext4_do_fallocate()
ca8073f4cd739e4b37e72f5c2c9c6a0327f4e279 ext4: move out inode_lock into ext4_fallocate()
89fb91c10af3be9ce117996c840d647998e53f80 ext4: move out common parts into ext4_fallocate()
f924dfde5bc9497201b222f361233468a43163f1 ext4: fix incorrect punch max_end
36c58f93cbba1bc0e584cfa404a170287a3ca42f f2fs: don't over-report free space or inodes in statvfs
9e8092befa908504051a803f853d45794b65fdd6 PCI: apple: Use helper function for_each_child_of_node_scoped()
8dfb4e74019bb54bc4c061626bd7241fc81563d0 PCI: apple: Set only available ports up
b39d722ff91734cff8e40b7e6244f17d3025522c accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
d2084f1b0efa13c2750a29bd21f0e154b35189eb accel/ivpu: Remove copy engine support
2e4a40c0b7f2f34698f991e8dbde34f29746ee0e accel/ivpu: Make command queue ID allocated on XArray
197c22c6301b50dcd93cb52626b495637f4a6907 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
084a3ee8dd93091cdfbdc62183ed9a5a65595877 accel/ivpu: Add debugfs interface for setting HWS priority bands
99360a5ffcd3f1616f76b8b7a0fc762da860b12c accel/ivpu: Trigger device recovery on engine reset/resume failure
b2148e3a6190c248079fb23783f9ceb3c85d6609 af_unix: Don't leave consecutive consumed OOB skbs.
8713f76793ce43c0dd5b427a0d6840d01d4daa38 i2c: tiny-usb: disable zero-length read messages
16b4bac7b3543d481cb6301a5e15389da455da29 i2c: robotfuzz-osif: disable zero-length read messages
769d31f5a949d5161d170dcf0fa280c80258038c ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
45c5048b41f0ad4dbe73b70eabad952214546911 smb: client: remove 	 from TP_printk statements
0e826ae145cb220454f10f7e6bbf97a65679085d mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
8e67d064f842b41733c9f43f0c2f25f297e853ca ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
8f4c37950d724546053aa205346d3c711b51516b s390/pkey: Prevent overflow in size calculation for memdup_user()
e703f2884e72a64ff64f3265de95c96141a9fd3f fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
5bb2ae17dec4e7817e6a9ffb9c6e31a3f6f69da7 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
71a302ad3c8fd4f5e4b8e688a41dd2d774116cf9 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
f81bc1d5a6d8c1ec4848997388a195c123e11161 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
f19c9237622fb1f89942a762cd0d157c7b954c45 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ba46153efbf3f190b2e57473f178a4bfc8752b2e drm/xe/display: Add check for alloc_ordered_workqueue()
0cbb396c3977d4d0e4e3b8cfe16273b41854e707 HID: wacom: fix crash in wacom_aes_battery_handler()
f9da61aa00512adfc7cc7f720a9c16e78ef2b250 atm: clip: prevent NULL deref in clip_push()
26d21ccf7c3fadc115775da095becc21517cc799 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
18f9ff3bfcbc7a0db7c64dfb940f67b159fe3f33 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
4d2929bed0f8d05a5ad1f58e928c02dc05c28f0e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
f95269fba11e3b7374d472820d63285262d80125 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
8e455a7a3d1210666ca5e0cb7f244ea3282778d0 ethernet: ionic: Fix DMA mapping tests
655a249b2320ddf8380663cb9aafd5687c7e8294 wifi: mac80211: fix beacon interval calculation overflow
c033126a19541066d76d01a410eee2eff7d0b1f0 af_unix: Don't set -ECONNRESET for consumed OOB skb.
deb0b360175a1200ee98367bed7636f2140c0fc1 wifi: mac80211: Add link iteration macro for link data
ae5209de98adfd5b632a02be018fc8160f831da1 wifi: mac80211: Create separate links for VLAN interfaces
ba9705f528778a01f85afa9851b5e03725027634 wifi: mac80211: finish link init before RCU publish
b71174fd45607e3d4237c705ba51b4d195ae66e2 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
266800feb466227bc47e4004cec14665c650177e bnxt: properly flush XDP redirect lists
fdd97975a6074de71e8dfac966cc6686cab9fbf8 um: ubd: Add missing error check in start_io_thread()
5c338a5a5c0e1ec2c788e0dfe00c3db146c724ed libbpf: Fix possible use-after-free for externs
ed682a2aa4eac8fdcc95f6733bf71eaaebb9cf0f net: enetc: Correct endianness handling in _enetc_rd_reg64
e4a144b433e62bec2f215240f8d8efef96112951 netlink: specs: tc: replace underscores with dashes in names
3c4c9f9326e8e83ac7512479ab4c78ad7ab7ce51 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
1b51fd590db0a1e5a8503ea51f66edb796597338 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
8470faf628926187a0d3bfdc3826e3fa82f39bd2 net: selftests: fix TCP packet checksum
803b6297874e0566741b3d4badf303a28fde3c12 drm/amdgpu/discovery: optionally use fw based ip discovery
16a37d973cb5951656850e93de03f6140e5a4563 drm/amd: Adjust output for discovery error handling
35ad8563596065bc3c06c858dd1de5847444a7da drm/i915: fix build error some more
17ed2f6cba6a61c151f117c3768bd9aea1b95301 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
e3cc73354dacc1fba3435471d7c6386b8fe17bfa drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
0ff3450e4a7b7a8b5a94619ad8e1577658855981 drm/xe: Process deferred GGTT node removals on device unwind
b012dde8ed13e220eea0ce4ab9c7c9115eba0de5 smb: client: fix potential deadlock when reconnecting channels
edea6d49e20e4e3e662b103d37e548ecfb35cf00 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
901606ea1b475aa7ee96278cc2a937e457e1163a smb: client: make use of common smbdirect_pdu.h
8a00cd6c78a4a66775dfa4cdbb37da8e0f29e22b smb: smbdirect: add smbdirect.h with public structures
f4ccb0ef6451b8f3451bb9ff96a3b8433cff637b smb: smbdirect: add smbdirect_socket.h
e4392d5b71ac53a10b8af0a3f5010bfb998ca796 smb: client: make use of common smbdirect_socket
7184d2b884fb33944df3e0933a514e3ccfddb407 smb: smbdirect: introduce smbdirect_socket_parameters
2f6a04dea215b2ba705aa1c0ba43e8065b1c946e smb: client: make use of common smbdirect_socket_parameters
0e994270a70e33b6482db9791d8271977fc86426 cifs: Fix the smbd_response slab to allow usercopy
735ab78e5e2275024cbe16067450df4ae5b8dbe6 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
fca02e6fc9b381246451fb391aac9e46b610c6ea EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
d0abc3235a191e6b543d3993ac1a9be8f7376264 x86/traps: Initialize DR6 by writing its architectural reset value
d5b21ce022fd90efcc222477e4be262d1191badd staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
513367d8e2309f4983fb9f002d74adec1aa03bcb dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
043753805e60b6fa69e5698ead1f9b35e4cdb68c serial: core: restore of_node information in sysfs
57eb6c8154922e600b9241bd788a863cfcfe3bf1 serial: imx: Restore original RXTL for console to fix data loss
2729f9a85f6fe75841448a18b2b441d48eb1aef4 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
3002f310ec636b34879e0763896f338fb1e5cdf3 dm-raid: fix variable in journal device check
aa77acd5d92649b5c728cd828a5025746cc876f5 btrfs: fix a race between renames and directory logging
3162a4341ae84adbafc5a171f155226be5b2654f btrfs: update superblock's device bytes_used when dropping chunk
57e14751d70189989dc77637555b192e79ceb166 spi: spi-cadence-quadspi: Fix pm runtime unbalance
8267b7db377b811198043cd1560c82b61a8f3656 net: libwx: fix the creation of page_pool
8b8b03fff9ad454bd7eeae3467af008f3b6a148c maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
3567248f2f7d2e7a539abd84d42f28a4d8807e10 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
36d4741368f9ae04c2ea731174a1f04d68189d40 f2fs: fix to zero post-eof page
6c1fcb1029534ae62b95fb17b17e5e42a3094ec6 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
f2bae6da14b389c35572ce352ba9d752954d0fbc HID: wacom: fix memory leak on kobject creation failure
72769257989eda0b84e879105ed89cf9439be44e HID: wacom: fix memory leak on sysfs attribute creation failure
b319301a2d1fd507bbdfc11242bdb5d68b2d60bc HID: wacom: fix kobject reference count leak
411eba2c5522d9afca8d277846de55ca561b4c9b scsi: megaraid_sas: Fix invalid node index
ee309f39827d208429288b3f34c09272ab9129e9 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
45dc5500f05dd4881ed783fdef74e6d0afbdb0d2 drm/ast: Fix comment on modeset lock
e3dd525f5e960b140c16173290b958823ba051eb drm/cirrus-qemu: Fix pitch programming
6667f95a1cb6e6cefe7e3f74be3f69e133284197 drm/etnaviv: Protect the scheduler's pending list with its lock
88486515a1e20c4cf70d3d36b24c126bde65a648 drm/tegra: Assign plane type before registration
cf7869f7ff85c9eae88d7b6712acb4a83bfeef3c drm/tegra: Fix a possible null pointer dereference
b9c5243947fa3962f206dd78a564110388fb5812 drm/udl: Unregister device before cleaning up on disconnect
43a4ce3f8c389fb8c45f9efef4fe7268827f74bc drm/msm/gpu: Fix crash when throttling GPU immediately during boot
67bf07af3e9a29a154cc8b9baa5dd65e70be61da drm/amdkfd: Fix race in GWS queue scheduling
a9a50231b620aa2b5ce418278109191897d80483 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
cb037c50dc4f55d8bf650f773a78c7dc87e6096f drm/bridge: cdns-dsi: Fix phy de-init and flag it so
706458edbda76859f334c050765094968d71fe49 drm/bridge: cdns-dsi: Fix connecting to next bridge
038cf4946dc8dc43ef053256b223a09b77718399 drm/bridge: cdns-dsi: Check return value when getting default PHY config
b203813188cc6e22e9051975eafd715da333d3da drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
3639445427d67222936e7cdb1cca2cac6c7946a7 drm/amd/display: Add null pointer check for get_first_active_display()
a9f317e75c9a7d9bdc3048aff73640db8a588818 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
a7bdd4d9976aba8ef8e4f295a7fa2e68fd8b1b12 drm/amd/display: Correct non-OLED pre_T11_delay.
459a5d9b00c9647abde3da1fc5decc61463acf9e drm/xe/vm: move rebind_work init earlier
e680644332f2dcf55c1a1dc26d05713b6fd5c03e drm/xe/sched: stop re-submitting signalled jobs
1097c2cccb291e3d9ec59dce6a970af2fde0dc26 drm/xe/guc_submit: add back fix
afba01b0dad7d282eb92d4575f60d55930b3276f drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
adccf60b7ea0ce9637064848534ab805848d7dd5 drm/amd/display: Fix RMCM programming seq errors
07fc4ff52787e595784856d52de7436c72482cbc drm/amdgpu: Add kicker device detection
0470e0d6f00d2e16be749c63f16bdacb7094b072 drm/amd/display: Check dce_hwseq before dereferencing it
fc0332cbbfb420b401e0a0d820c1d6471351e698 drm/xe: Fix memset on iomem
caf4c90b7dec8c0aac522a07d65a4abd3684fca1 drm/xe: Fix taking invalid lock on wedge
ff49ba729df4c910907fa0aefb6d63b67af40a8f drm/xe: Fix early wedge on GuC load failure
563209288b2b67082645a61b8a52506505e5f6b2 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
cda9bda410a5a0780144e4c066433f8a12e045d8 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
ed6a285ed785acdc8779df99326a979900872e7b drm/amdgpu: switch job hw_fence to amdgpu_fence
874052023b623c9576d974b852594d920f6c767b drm/amd/display: Fix mpv playback corruption on weston
06ee25fbeaf542cf3e4c520789c66596e609d91f media: uvcvideo: Rollback non processed entities on error
0ce9aa57fd7d6aa91ebc6dd4f785797c737fc23f x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
c6d18aa5f743dc15388d07c547120528f5f90052 x86/pkeys: Simplify PKRU update in signal frame
17efeb02bd7b630c0a625509bd1b66dd48f523c2 net: libwx: fix Tx L4 checksum
5767accf8a22d63431e569649890ebbf6cd3a1db io_uring: fix potential page leak in io_sqe_buffer_register()
8fb6c3cc9baf033cabcbe4b85f1fc6312edf1c5f io_uring/rsrc: fix folio unpinning
38ea8c153cf3b4a6de15a40bcdf98e188aee9a43 io_uring/rsrc: don't rely on user vaddr alignment
709844901789653b4050b3554fe45b14c0f49d87 io_uring/net: improve recv bundles
ccabc12878ce3ea12566278017680f21e4389b28 io_uring/net: only retry recv bundle for a full transfer
475299b2be4f871aec9ec62463ad9386f437c312 io_uring/net: only consider msg_inq if larger than 1
c05e4ebea013410349ddbae417d8bce367d07ce2 io_uring/net: always use current transfer count for buffer put
29878d7725fee1ed23b6215d60a7c1e252a0cb69 io_uring/net: mark iov as dynamically allocated even for single segments
b342421247489f60e9952028f85e0df5dea1b38e io_uring/kbuf: flag partial buffer mappings
d940f66e3be709104f6b0a493804ff032b0a9b46 mm/vma: reset VMA iterator on commit_merge() OOM failure

--===============9194675552527040606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-937fba937a85-7ea1e884aa6e.txt

355fd3b2a0edc67cc67d7409b85104e6647ef6d0 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
29276a06dc20e68952931186ebd4ef1217dfe77b cifs: Fix cifs_query_path_info() for Windows NT servers
76aa2806e29d91db60a94a0042cde868771de466 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
378941064f88ef89beb0331faa7fcb0d87c7eb06 NFSv4: Always set NLINK even if the server doesn't support it
a8f92c8ca531993b63d9c020e05d9f947a923b1a NFSv4.2: fix listxattr to return selinux security label
9425b4030e66599b5305e81f4c16f763e8a7a64f NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
a0af91c9907c7f56d2115057f49936970fe898d1 mailbox: Not protect module_put with spin_lock_irqsave
d07e92a7fb9540303ed314a19f633a2ef3baaf0e mfd: max77541: Fix wakeup source leaks on device unbind
4388bfa07f2bb71df499496e1d09cd6e230406d1 mfd: max14577: Fix wakeup source leaks on device unbind
04865b4624952e02d94bea7d33ab5b4f52a6d47d mfd: max77705: Fix wakeup source leaks on device unbind
e54ea8ee711623d7965202e2d2ad6e99e78a0ca4 mfd: 88pm886: Fix wakeup source leaks on device unbind
f83124b606dec7e9b7e39b5afe5fae78ebaf31d9 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
ad94f01430e1160e139199435fc0019479693e31 sunrpc: don't immediately retransmit on seqno miss
c4210c83f6b08639b1b3c09043a67b8e1648fdc9 hwmon: (isl28022) Fix current reading calculation
752c0bd5a0b163d4536dabc757b0c8f4a2de54e6 dm vdo indexer: don't read request structure after enqueuing
3f3f3e821e9fb5034eef55f6fa26647522459116 leds: multicolor: Fix intensity setting while SW blinking
b8c8b8e5707f33b309e3ec7a503407128f5f4810 fuse: fix race between concurrent setattrs from multiple nodes
b0bebd85dd4e8e3e7b090c8a7a9aceebce321199 cxl/region: Add a dev_err() on missing target list entries
986cb82697955da6d8be4f44cf9b88acb366fe0e cxl: core/region - ignore interleave granularity when ways=1
8d66cdcf11319893bc20a3ff31de59d95124bd14 NFSv4: xattr handlers should check for absent nfs filehandles
950fd226ec71be16906d12f66bfcf18a255f07fd hwmon: (pmbus/max34440) Fix support for max34451
133a402cfedc8c57a69a6fa0effbf817485c3816 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
e090a5592713e0464043c3faceef5f588ca5f9a2 ksmbd: provide zero as a unique ID to the Mac client
835e2c2ccf5d09464036a95fd127cef573aa89fe rust: module: place cleanup_module() in .exit.text section
6d7ba1bd448dbe90454cfa7bc0701df16d74435f rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
9e4296addf6b16b89782c5674cd626be052c2cef Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
7e690c1ee8dfc2833785815d4fd886f555012bfa dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
8bf78866e299b7272b3a71ef21c5b6f3d5a491d2 dmaengine: xilinx_dma: Set dma_device directions
230296a67fb78ec370ce4563e096ab2a43a1f0de PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
273d0dde8f4735248d1d53311a59c4d2a4ab171b PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
ae1931ea6a83e038b37786ce2f43fd6b0e22fcd2 PCI: imx6: Add workaround for errata ERR051624
e0e202d5ab63b8cb2482bba5615907d3781fa036 wifi: iwlwifi: mld: Move regulatory domain initialization
73a871d01fffd7920fb1eb4ececbfe9d8c7c4df9 nvme-tcp: fix I/O stalls on congested sockets
83ea52e6c1769b0b1e2300297e5b147430f8027f nvme-tcp: sanitize request list handling
54dd5d6c66b4493488265a389e5c115db80e6fde md/md-bitmap: fix dm-raid max_write_behind setting
459fbb3a191801f501f39b06d278f89fbd8feb67 amd/amdkfd: fix a kfd_process ref leak
3befd4c5dc03cf6d4dfcd70ac9ec71d9b2293d29 drm/amdgpu/vcn5.0.1: read back register after written
8d6379f1a13ea30a168ac088696349ebf9c2b289 drm/amdgpu/vcn4: read back register after written
9d4265f32310b43382cc57801a78a0428755cf96 drm/amdgpu/vcn3: read back register after written
cc7b04fea1a91c493d4d417d40677a96db288be4 drm/amdgpu/vcn2.5: read back register after written
85a7e521a51310339bcc23fc295c93446b5c0649 bcache: fix NULL pointer in cache_set_flush()
8841beede195b4f85b98a509fd7dc5eb93a049c6 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
457d717dd42a0806636d9f8c94dc5561785df922 drm/scheduler: signal scheduled fence when kill job
b05b7cf2e83ff130e006fe0ca3dfb3a08d121d6f iio: pressure: zpa2326: Use aligned_s64 for the timestamp
13be26b5fb2e67e933db9378c153e23bdb211e6e bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
2cf47d60400e682ba9f8724c6ebd518a95949075 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
48fb61dc0084fb3b98502a5f5b7507594473ad9d um: use proper care when taking mmap lock during segfault
2e0b2ffe0c06b2fb8f9a5f24b9fd9bfc1b5c8d44 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
d909a78bf809db516ceb56c6fb1c70ea2342a5ce coresight: Only check bottom two claim bits
c49591b75446c18fb78bc1d5e409bd052f5e3be4 usb: dwc2: also exit clock_gating when stopping udc while suspended
9676631d30878453caa367f1c70c4ea2128a5a03 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
ab0809b5dc5e128054ea5e7282d2237fd0b2568c iio: dac: adi-axi-dac: add cntrl chan check
6e6b871a8d433ed802e9b13f0fc7723d8555a955 iio: light: al3000a: Fix an error handling path in al3000a_probe()
25f4728fb5489391e6d504816eb6c91fb800b759 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
dd2e2e0112d087e6741aa362758c4fd53b0861db iio: hid-sensor-prox: Add support for 16-bit report size
4f90a06ef641d440e0792e2a2e03484f84521432 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
52402d16574903c70b93d4a96ae68deb99341008 usb: potential integer overflow in usbg_make_tpg()
d2227a02fa790791ef2429cd6d7b41801f307a87 tty: serial: uartlite: register uart driver in init
105b33768a5f9e6b82c67190b7fd32c78ed09735 usb: common: usb-conn-gpio: use a unique name for usb connector device
05c8746d6cfb37d89fbb10238bd9fdfe095d4ef5 usb: Add checks for snprintf() calls in usb_alloc_dev()
cbab92e009e9c68d8a9e908731aba332b786ed30 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
9a2d1935eded2f2bbe94c3f5ca2dac64b4e6b1d9 usb: gadget: f_hid: wake up readers on disable/unbind
b9be082f8d378d9e2174b46e934559ff5fc92aa5 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
40ef0983d453527a767e7f75806b1ef525ef7503 usb: typec: tcpci: Fix wakeup source leaks on device unbind
07f95842da2456722b26364066792ee42327e830 usb: typec: tipd: Fix wakeup source leaks on device unbind
d2c55e45131bea65d3c9372d646ccc0c9003d4a6 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
a959b42a830d757d517fc096914b7bdf4f3dfc08 riscv: add a data fence for CMODX in the kernel mode
63d2b96c58f423e90689d5630a75339fa6cc1588 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
8aacc9757110eeca85c7e174c944bb8a8a014b73 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
ef3034b33dd940c8afe6d6f0f5eb651115a644e5 ALSA: hda: Ignore unsol events for cards being shut down
59cab59fe7e7f5ea969c9aed362a4d692bafe0fe ALSA: hda: Add new pci id for AMD GPU display HD audio controller
8d0816cd97ac1c27869ae2c739b418e09e903430 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
a581ab8478e6d4ef6b369d5cdace5a6de52398ac ASoC: rt1320: fix speaker noise when volume bar is 100%
29a9d0a68df1ddfccb84f6195be46c208ab6558c ceph: fix possible integer overflow in ceph_zero_objects()
668553d6bc851188aadaf057dbb8dd0474b559a8 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
d0372a15c01ce81e92c75e6881b3d5b0139d7aeb riscv: save the SR_SUM status over switches
81aa859d97ba5997bc82713cfefd4b0f2b9f6861 ovl: Check for NULL d_inode() in ovl_dentry_upper()
7c4b706b7a385b0c57a2fa31c760b8c05cba7956 btrfs: fix race between async reclaim worker and close_ctree()
d737b6775958da98112055ad319de5a525c1b1d8 btrfs: handle csum tree error with rescue=ibadroots correctly
e09eea4f3c5c312ccc08f736fa676b4f453e2146 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
40019294928a625027c6a6429c3b3a89cfed40dc Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
51abcd2850233ccd4de06d5501a86ca579eafb3e btrfs: use unsigned types for constants defined as bit shifts
fda8dd7c3a73c826549844ac7bb0e1b1bbe40d2a btrfs: fix qgroup reservation leak on failure to allocate ordered extent
975289b5f55e099f2f81f1a6d10c105999620057 media: uvcvideo: Keep streaming state in the file handle
eee85f86a185a8e2391296e616e51f08ef64cd67 media: uvcvideo: Create uvc_pm_(get|put) functions
f6cd370b5eb78265fe6bc119ad0712cd0d95926c media: uvcvideo: Increase/decrease the PM counter per IOCTL
2d1a35e41070311dfd9ae8b90263d6c7b74d9221 media: uvcvideo: Rollback non processed entities on error
48953a04014b1b27576dc7eb2a278bcc8ad25a54 ASoC: codec: wcd9335: Convert to GPIO descriptors
539ae973339c519168c221b252ce08921c5e8680 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
aff1f82f0cecb80fb80ec7e4d2c8055a87ed70ac f2fs: don't over-report free space or inodes in statvfs
e04344a3ea70d740d2d4f4bbc818fdfe1435f41b io_uring/zcrx: move io_zcrx_iov_page
35550aa07f98ad54aaadd70f7c41ba234a7113db io_uring/zcrx: improve area validation
03c4186421a7318bb6e3fbb310883bf1d1b77bf6 io_uring/zcrx: split out memory holders from area
6caeff9ff5e365d506c06e4541c25c318bbd442c io_uring/zcrx: fix area release on registration failure
e74f9ce8382e3791c4daff3a36d6c622efcf3daa drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
e8b04eb3d8f8fc5ae2dd643c5be0dcc4d556ce9d af_unix: Don't leave consecutive consumed OOB skbs.
833d3fddd3f0eb3e87416d79422ab964c403139a i2c: omap: Fix an error handling path in omap_i2c_probe()
66a031ce71ec9afa314b3c0df8606bcfa1cb5543 i2c: imx: fix emulated smbus block read
2b27d22c5f2c36dfee2e6391f1262edbe15c4eb0 i2c: tiny-usb: disable zero-length read messages
6f189838980a17370cb9957ba93dfd2fbf6a6644 i2c: robotfuzz-osif: disable zero-length read messages
28e1e6a7cb240aa11f74f73e2ba6f64fc74ddc47 LoongArch: KVM: Avoid overflow with array index
201aafefe0baaeffda31eec46cca31d152583162 LoongArch: KVM: Check validity of "num_cpu" from user space
556ad209694217e91f6ac90a20222bfffb452f67 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
6f282c601531a93f4fa1e26fae0e6a0ff4ab5bca LoongArch: KVM: Add address alignment check for IOCSR emulation
805caf53bf1cc71129809bc409a04fca70e37ddd LoongArch: KVM: Fix interrupt route update with EIOINTC
0caae459679d254e772162370b18721ed4fdba41 LoongArch: KVM: Check interrupt route from physical CPU
31ca926c9143d9a1152a662f2117bf5361abb5d5 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
aadd3666c35b60ac72c39a1cf2c7f4ed33da34eb scripts/gdb: fix dentry_name() lookup
f7523a92075386250b3f0102414d27b8a3a89417 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
e7066cc052d15b14fa4fbf5cb8fd6c182bbc1514 smb: client: remove 	 from TP_printk statements
f376c58ff5ebdd026b9c85452f2d1d327f735d44 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
6e42080a3463005b61bc2518dbad7aeae0de930e smb: client: fix regression with native SMB symlinks
5259ab76f8cb250582f1fd7be42e14c4740811d9 riscv: vector: Fix context save/restore with xtheadvector
fd8b042d561f854db995bad347f1a51f09e7736a ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
e80acf56b40401d3472d973e790491949435a691 riscv: export boot_cpu_hartid
148e44578baa0a6a4c964a14db47cdba7572f18f s390/pkey: Prevent overflow in size calculation for memdup_user()
39bd60c2b945835e8632c0ca316a38c4529caa4b io_uring/rsrc: fix folio unpinning
68858deaf9e6afdb55247615ae5d717eec726d2e io_uring/rsrc: don't rely on user vaddr alignment
332cc847434d578d8580bd1325c8331071956851 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
7fc6059f8b2a38a30fd4f699fb3258f58396a1eb fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
edc00db001aa9671ea98274a90e8223873c67e2f lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f423df0f3cc2b8a4401e94f669670a5a78b6ec3e Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
5fc1b1126eaac7460d06238d2a133aa64a26db3a Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
59456a82e964998b5790bd7632cfbcbe6fb2c2c5 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
244c3f4a116dd99822c319279c5f0065042f67f3 drm/amd/display: Add sanity checks for drm_edid_raw()
98adfb5b4b14f2c3054133768728581d434de59f drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
3c6a66c7bb7d4a56344bb1fd20a9e48efeecace4 drm/xe/display: Add check for alloc_ordered_workqueue()
50a2167c771108e03bdf775153b54f0f94c45b7c drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
80d73f6734a95fcb2b131096c3cbd62f4850c929 drm/xe: Move DSB l2 flush to a more sensible place
20644eaa55d8a66095e30683aac4be6e1498cbff drm/xe: move DPT l2 flush to a more sensible place
888413ee266b8a62be705854779e65e0b295bf20 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
9b6ada014d62e66f3f14c493efea2cb11c0f0e07 HID: wacom: fix crash in wacom_aes_battery_handler()
162d6989f21d3eaf542bfec0db445452cf4c24ef cxl/ras: Fix CPER handler device confusion
d336bf437b9382894a7a73b5d8b36b25f158341f scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
b2c59e8466d17c5eebdb2880d52d2875511158aa atm: clip: prevent NULL deref in clip_push()
69f98c39b8bd1f8d9014cfa1e4c50302830412e7 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
07c230d3714da912e2a0d04ad5fa8045892adbdf Bluetooth: hci_core: Fix use-after-free in vhci_flush()
4e2604e438bc41fd378f3ca68d37c2892bd602f2 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
830114bb38766c393fc02a3450cc18717ea828dc attach_recursive_mnt(): do not lock the covering tree when sliding something under it
c687a374953e5f612214118dc127b12761cd2a6b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
bf293721ef5439d8166ee08b278b20d5a53f73f4 net: netpoll: Initialize UDP checksum field before checksumming
5c12c57d356f0d90bc320c9e671d7ea385055696 ethernet: ionic: Fix DMA mapping tests
37a4b44dfbd2c7ccb5f843485b37e7a9e8f762e6 bridge: mcast: Fix use-after-free during router port configuration
b1d70cf7afad8e44a72ddb0c672f1ee2f0b1cd80 wifi: mac80211: fix beacon interval calculation overflow
963b8385ab6fd8785dbf77805ab7674c44f94093 af_unix: Don't set -ECONNRESET for consumed OOB skb.
4aceea0243a596279fe011ef230c9e547b69de5d wifi: mac80211: Add link iteration macro for link data
fa8e48163cbc0abb428f352f9888c4f23cb43255 wifi: mac80211: Create separate links for VLAN interfaces
287e9b0c38cccf2877bc51408f9de00eb8883ce5 wifi: mac80211: finish link init before RCU publish
0dfcfa175bd8bc498d0a87189191635f73de468a userns and mnt_idmap leak in open_tree_attr(2)
f34300f14ba0d726bf88771fa77030a7fdc4676e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
33c127f77e0e5b18ef505c04022afc5b55b3c73c bnxt: properly flush XDP redirect lists
c73240806240e0e4ab818b0b1437570a60048a9c um: ubd: Add missing error check in start_io_thread()
5a24f515144c18d48b07bba7e372725afd8b0a1f io_uring/net: mark iov as dynamically allocated even for single segments
776f6476ec28895ba554e2c7044503b9d3466401 libbpf: Fix possible use-after-free for externs
19b861bbbe94bdf26944112c7bb6ac9fb4719c6f net: enetc: Correct endianness handling in _enetc_rd_reg64
b629c286713b2882b779a503430408b8a9e278be netlink: specs: tc: replace underscores with dashes in names
399fc1cd383e162704b782d7ede4803585fc4614 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
06de07587c47c7be1646f7b4d9731616e70c07e2 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
025f355dac9feb74efe99f15d35fe51f11bc8432 net: selftests: fix TCP packet checksum
dcf17ca0660f1e9563e4398a07b468a65dd72239 nvme: refactor the atomic write unit detection
ed4a3747caba3b9d006275b439876b758398133b nvme: fix atomic write size validation
3885e643458172a587f6529bf74d79f97b22fe65 riscv: fix runtime constant support for nommu kernels
77ccdbe1d1200da5f681a3b255c012f722752100 drm: writeback: Fix drm_writeback_connector_cleanup signature
6d5a16852be6ed400a352de891f2e1819bf4299d drm/amd: Adjust output for discovery error handling
73ef37db6e1fa0241762a5fde391ff3e10365a3e drm/i915: fix build error some more
f80ceeaf8f8bca03655de73526ec11b4d18a64ca drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
15b1beab21ad40133b66016cecfa76544dd67f70 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
9a189a16492f47fd20bcf313bddab92a1ab49646 drm/xe/guc: Explicitly exit CT safe mode on unwind
0d46df4c55c8572300ef588ce2a1914a3782469f drm/xe: Process deferred GGTT node removals on device unwind
c81db47d13267004162a687b294912059295633a smb: client: fix potential deadlock when reconnecting channels
f73a590e708acc75ea0dac86e782c464950f08f3 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
17e7ec332fc90297cf222fd4b69fd759b5a6bf3c x86/traps: Initialize DR6 by writing its architectural reset value
92b378b78ac8c35a82bb551c7627288ee228996b staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
09c3861e4dc90b6e69a3eef098de3e4cb511ba5f dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f661c3979043dd01b1875e104974a2b95c2cf3d3 serial: core: restore of_node information in sysfs
2cd65d196d02d99a5e214dabfa557793448c916c serial: imx: Restore original RXTL for console to fix data loss
ee5211dad536183a23a56e4f9de7c6de5b6c5f0b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
4a65919311a6fdfa66dff66c0c4a46863ea0fb6e dm-raid: fix variable in journal device check
0f213d6bddd84dde8d2b40c29187bf9b4f4bbea3 bcache: remove unnecessary select MIN_HEAP
75c35a2acda9800424b1f8f4d4e34ea54119cd55 btrfs: fix a race between renames and directory logging
7403b228020f9bc4b87e37a448cf030905322a27 btrfs: update superblock's device bytes_used when dropping chunk
238beb16759ac9d7bfb96518cfcb9a337721adac btrfs: fix invalid inode pointer dereferences during log replay
a17916519fe838039dcae95ebbc386678df78b62 Revert "bcache: update min_heap_callbacks to use default builtin swap"
e00d9d5212a698c9bbac1e3b22e32bb072ae02e4 Revert "bcache: remove heap-related macros and switch to generic min_heap"
183fc6d8777890adef52e812048ac2d817388540 selinux: change security_compute_sid to return the ssid or tsid on match
90c5a86795684704576140614b2a4831329e4dc3 spi: spi-cadence-quadspi: Fix pm runtime unbalance
421d9a656251566d09deaacb7facea2a85282625 net: libwx: fix the creation of page_pool
f2cb4a2eff0842b5d8d9c3a8a68ce95ff61251c3 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
268c3e490119b9b528a74dcae802edc4d76c3d77 mm: userfaultfd: fix race of userfaultfd_move and swap cache
35cce283f48d762fec92384c66e9d508f51e2d6e mm/shmem, swap: fix softlockup with mTHP swapin
56fda6acea770c33c06a89d08c598c711e54a1ca mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
9555abd99daf1f486def2d45d75651368cb3f5c3 f2fs: fix to zero post-eof page
c48404ee687e6d4c4f466ae765e85b7fcd5acbe0 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
f5bd3f781c1522a3a43b0822df1a24e8d2828fc7 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
23635aa1f9af35e5e592b4b223ff0e9d363cc28f HID: wacom: fix memory leak on kobject creation failure
20a9c143930c47492cff86c447caf48273fc58ae HID: wacom: fix memory leak on sysfs attribute creation failure
a1bca5b40ff49fd163c269e17e06417d9eb12145 HID: wacom: fix kobject reference count leak
64734d113ce2bcf74f337513a216611c30179c98 scsi: megaraid_sas: Fix invalid node index
f86497c1e4e241822c328bad30896a28ee9297ba scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
bdc2196487e3874f3f02d18ad0faaf48c9cf3c61 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
479aedf1e78ecbdf5bc1cd259f37cc343e2c731f scsi: fnic: Turn off FDMI ACTIVE flags on link down
e3d8a415e242a1fd92f9eff2e339e68ffb24cd61 drm/ast: Fix comment on modeset lock
edc97c9bebad2064ac41ba5d308d73267fbd7981 drm/cirrus-qemu: Fix pitch programming
474a1506eaadb6674c5043e8cd5aca8034d42756 drm/etnaviv: Protect the scheduler's pending list with its lock
e25fd6913c3f86f8f54ed2ff9d97c6e6223aa26d drm/panel: simple: Tianma TM070JDHG34-00: add delays
acf19ba321ba25d7c0c952ecdaec80cdc5e37583 drm/simpledrm: Do not upcast in release helpers
8682c6d6ad5fe44f38af0f742cbb45cb1de913e7 drm/tegra: Assign plane type before registration
ef9999ca9c118906a3d7e0bb827cb0da001a070a drm/tegra: Fix a possible null pointer dereference
b0ae1fd874d28223932701f37eac632a657dc3c2 drm/udl: Unregister device before cleaning up on disconnect
83030a5d44ace6e51f5afd9a1d0d59aff70cc5c2 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
ab16376aebf5128a0078c82231b60b8545f8521e drm/amdkfd: Fix race in GWS queue scheduling
198a57ce86a38e1fc5db3b7b72628aade3de0b7e drm/i915/ptl: Use everywhere the correct DDI port clock select mask
104e5a255798fc8daef63fb21509ac31515a23dc drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
b54b590c8fc251cfe1456f79461c3ff6850644e3 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
832df78ec1a1af4297b4a69e77ceaad35cbd151c drm/bridge: cdns-dsi: Fix phy de-init and flag it so
cdbfff6d4674475420628083ba20c3871e8169dd drm/bridge: cdns-dsi: Fix connecting to next bridge
84768c9d92f8ba11c96d21812d4adbaf7ed2a5bf drm/bridge: cdns-dsi: Check return value when getting default PHY config
cba0ec89f942ada4cce1dc64176a57593f368e31 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e86884da388bfca4a6a453a240e4e15efd6f2e5e drm/amd/display: Add null pointer check for get_first_active_display()
823e7a4d50dcfc22dbe261d0c05b3e251b59335b drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
90960f6d99fa4bce3005a6ebac1ee00c9ac18673 drm/amdgpu: disable workload profile switching when OD is enabled
5e0807897f262d2b0a6dcf84637c6e310170e988 drm/amd/display: Correct non-OLED pre_T11_delay.
d7df5056d22de3ec3fed179639f539e360717b18 drm/xe/vm: move rebind_work init earlier
22ca92298539b64d2cef3f8c88069c84f78ebcf1 drm/xe/sched: stop re-submitting signalled jobs
ad3c5ef0a81b57dbd2f90dd0e517b7d81021cf86 drm/xe/guc_submit: add back fix
ba87236c136d826de4f52d808100e13af6f7afdd drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
556954f9eabdf7a69fb4651017b8eafbc23985d1 drm/amd/display: Fix RMCM programming seq errors
b4aac6e30139ee7174f72d7e0bc96fe0b9513e30 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
938dd3bdc802228c24839daab81b8784f2013e00 drm/amdgpu: Add kicker device detection
cdf792b9d665e925da06ca645bb22f870b637113 drm/amd/display: Check dce_hwseq before dereferencing it
3356f2832f0094d15f94f6a278c2ba4e3a1fbb59 drm/xe: Fix memset on iomem
6fa534e6fb1f476e92646f26f9c5046932d70f68 drm/xe: Fix taking invalid lock on wedge
abec9e1396d074fc103d2b889a4c064f627a4a78 drm/xe: Fix early wedge on GuC load failure
33b5e82a542d622ddeba2e41b6e6db0bfad84e2a drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
83a8cb5ecee0d9fcbe6a7121e889031bc36a592a drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
1fa5a22b41d6b3ed2d81439727bb346584ce0c80 drm/amdgpu: switch job hw_fence to amdgpu_fence
cd3c0b6242225c472506018fab3ee0b3aeff0aec drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
fb5a918878cebf1e9447f7ef6d96672d080f4de1 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
dc33a012e53ebbbd79cd8466ee054f9ee66a5048 drm/amd/display: Add dc cap for dp tunneling
27e50c840344d5ab03fb0bc3d3702418fa96579e drm/amd/display: Fix mpv playback corruption on weston
e961babfc32630b7b4ac95cb6808c46050d3005a arm64: dts: qcom: Commonize X1 CRD DTSI
d1d2416f529ab2b434e064f4a423c006e82a5c7a arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
84471a2f68187a00ffe151670aebda7c4f925057 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
be3833489a71d074273863b318bc0501cfcce1b9 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
b25190265ec594225f4b87188c51cc26f9d683ac crypto: powerpc/poly1305 - add depends on BROKEN for now
2dffb64c3ccdd13c2a3fba7d3134c5ba84493000 drm/amdgpu/mes: add missing locking in helper functions
e578bdf67c6ab44bf01fd1fa8b8ac528da3f1a8f arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
958e51b6e77236dbd1e299cc5c432eb608fdff99 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
84a0400ba12c2dde633024eea243cab8a19070da drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
a2aad07d291ec42c7d86dfb3b2d6ad71f6cd0ac6 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
c0355537e7315162478f41cf366e3e63f3167099 drm/amd/display: Fix default DC and AC levels
1f026d4ed9d4d60be538af7996e1ad16ad39aeee drm/amd/display: Only read ACPI backlight caps once
b7c6ddd586ca3e049460aeac9c67e9a501952363 drm/amd/display: Optimize custom brightness curve
6b40a160065f007532ba9fae320287d93955d87b drm/amd/display: Export full brightness range to userspace
8c70865e2065923c2d7307de78ce0bbad0134d31 rust: completion: implement initial abstraction
ce6099864a6b1e826a6391d1fddf52556172d304 rust: revocable: indicate whether `data` has been revoked already
4dd62e1b1dbe779c5a16270212787533244c0974 rust: devres: fix race in Devres::drop()
684dc84b277ab9dd8ed820a8efc5c0e4eff69d9a rust: devres: do not dereference to the internal Revocable
5cb3d89655ceebcd46b5e88bc681a5b8842509bf x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
afa250531b369de6ba146607b6d200d7badf1ffc x86/pkeys: Simplify PKRU update in signal frame
f4a5999bbdb0018c3b4c134fb5da593c0a6a28b3 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
f77379e5bc5115e0cbaa8ac6dda98a88751943a3 io_uring/kbuf: flag partial buffer mappings
7ea1e884aa6e79dcd265d67369da5c2b007e3f0c io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well

--===============9194675552527040606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-559313b2ce25-c2b4a2b834cc.txt

c10a473cb728ccc85381f94be2eb428d71807e44 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
6fd800ad736881cfb293f12d89cc33c98df5d458 cifs: Fix cifs_query_path_info() for Windows NT servers
9e60dda882d7c710743e11f4cdba0d836d3b3259 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
dd8a1b6332de4259c92055c17f9d1bfbff3f2452 NFSv4: Always set NLINK even if the server doesn't support it
8551cfd25a3fde928dcf896dc7b2202431c2d8ce NFSv4.2: fix listxattr to return selinux security label
e48d690fe127c13bbd619c1f28a90b6855b1bdaa mailbox: Not protect module_put with spin_lock_irqsave
a82b5c4f47eb92bf93b717db3f1d4485c0e39edf mfd: max14577: Fix wakeup source leaks on device unbind
a74b352a352f5b9a7da37dd8db10ad7dfde82421 sunrpc: don't immediately retransmit on seqno miss
2947f9d9674e1201604fb6be6fd5f93a02b2a3da leds: multicolor: Fix intensity setting while SW blinking
63a44570e58628655a565fcc9f05d18abd9b5ab2 fuse: fix race between concurrent setattrs from multiple nodes
4db2a826211c3d9ba0beabee7f58b700421e59e1 cxl/region: Add a dev_err() on missing target list entries
6cca6436ade7f658c39bd436adb5a976c3192bd7 NFSv4: xattr handlers should check for absent nfs filehandles
5b4b65a82a4df3ea72c697d4033a5a96b2718550 hwmon: (pmbus/max34440) Fix support for max34451
1435dce67142452d1e88a7da93b4c06d68f89a13 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
a5f6ac461644628c13ec2b73a0a6b1a14fb32c11 ksmbd: provide zero as a unique ID to the Mac client
a13d950ef66d1d36a118175917ae664edaa533d6 rust: module: place cleanup_module() in .exit.text section
186ae755a4d457f1be26093378892540e2c021f3 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
65f4607b72bc4fb7e5db4100f7ce0e941ed7e1e6 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
80923fb6148bb8853ffc352f5dafd9bfe9fe6b10 dmaengine: xilinx_dma: Set dma_device directions
fbc8c4bb4b811637e46268d1980e38de07cc2b0f PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
2109f7c85706aacbead6d7432be870ef57b71681 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
5417798192d93e85d9b6541ddb6fea76f2ead5b1 md/md-bitmap: fix dm-raid max_write_behind setting
0ea5f572caba011dc339358fa1f339c9c9af2fb2 amd/amdkfd: fix a kfd_process ref leak
b55384f48ae45a048fc94740cd97e9957b2216fc bcache: fix NULL pointer in cache_set_flush()
6c4bba0c16e9592dcd60437cc712daa2dfc9dabb drm/scheduler: signal scheduled fence when kill job
5e2094a50fc3615295625e12f983abfbbeb1a067 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
365266b4a1409641756c50686ea02e10b6ccfa6e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
2047eecd9c468f1d42ff37eecd1d1eb2dbc482a4 um: use proper care when taking mmap lock during segfault
ff80da9df56fa4f24da24e5e896147616692f4a1 coresight: Only check bottom two claim bits
ef5c5b97daadd7424b5da0b8ef587992a244e6ab usb: dwc2: also exit clock_gating when stopping udc while suspended
3b17f4f034a0aa469551d5b055e0a28830213a1a iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
879d24517cc7f34f10db0b15f0ad158a45cf749f misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
de4360f459c43de2c7b38f59b4b78c6d8064c937 usb: potential integer overflow in usbg_make_tpg()
a11ea6c62205d329a15067102136140449a87839 tty: serial: uartlite: register uart driver in init
19090e69b4414a5e32a1b6864b57b0ec53a2824c usb: common: usb-conn-gpio: use a unique name for usb connector device
44a9c047604ecb4b089f4f4f1cb661a51dd65dc5 usb: Add checks for snprintf() calls in usb_alloc_dev()
b2d8d5361cecc90fef9ecd95f2b24b809198eae7 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
17f2503b882e6c56da1a5d381eed9926fc508e6a usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
0ec9e3a5ff1365d7f9d6445354ed07467535a035 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
05dc30aa9f7aa9137da4002cfc5c6a880122b1ca ALSA: hda: Ignore unsol events for cards being shut down
e3f0d5428c3346237b4740fdc4e2b55edf3ecc5c ALSA: hda: Add new pci id for AMD GPU display HD audio controller
0a4e113a6d64ed5b6e57239ea82990100d4ba1af ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
04bc4869910fe64fd8005a1b0cab6ed452115c1f ceph: fix possible integer overflow in ceph_zero_objects()
85cf82b8d109aa753786f9317d26a90ab34b4968 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
37a3c8103f19f2a0c559e131caff9f9627bcd67f ovl: Check for NULL d_inode() in ovl_dentry_upper()
61c743b6051a827152efc3682f52d16084590694 btrfs: handle csum tree error with rescue=ibadroots correctly
a5f45b0dbb8641236a268a1c302c7d2c4b9aa7ed fs/jfs: consolidate sanity checking in dbMount
31b6b506aea7bbd9205e5120bcbaab771e59224e jfs: validate AG parameters in dbMount() to prevent crashes
dc3556e69e87083bc91ef45d6a26564de98bea3b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
2226c88e49b8db1f266c48fc718a7d2b003845ff ASoC: codec: wcd9335: Convert to GPIO descriptors
5e1e40c2e3d7f3570c971003f82c950abfa2e0e4 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
1638382d3510a3c43ca3c0450bee133243b597b0 f2fs: don't over-report free space or inodes in statvfs
18bbfdbaa171f8957204ab5e22b397a668851062 Drivers: hv: vmbus: Add utility function for querying ring size
de4a287cd95d7b15e2dc79013c8ffcd7b57274ac uio_hv_generic: Query the ringbuffer size for device
d57cec625554692df54dc6536eabf4ffc6153377 uio_hv_generic: Align ring size to system page
4e384deac07d573de8cf315128be58069bca7c96 PCI: apple: Use helper function for_each_child_of_node_scoped()
1f4d1a72ca2060c25f23eef71523b507dd3077a9 PCI: apple: Set only available ports up
e58d6ff79626ae178392f5dffca3b7b946fb4aab tty: vt: make init parameter of consw::con_init() a bool
e23523dfd8895cf2b87867187d8b926c92126f2f tty: vt: sanitize arguments of consw::con_clear()
4ec1cb260778a3f2d4b40f2d39117037ceba93bf tty: vt: make consw::con_switch() return a bool
7f93a6fe81ef96b3d7bcedd0f800e50a15db23d7 dummycon: Trigger redraw when switching consoles with deferred takeover
3200cbfbef81ed684d62615f1e86295f61e2d11e platform/x86: ideapad-laptop: introduce a generic notification chain
80f6ba819de3e1f1f522290bdef0085041cf9bdf platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
af7618c3b0b4227fd4b1ba16c404709c0cde2233 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
d36ed912999df751e12ff705416f6d5365a97c39 platform/x86: ideapad-laptop: use usleep_range() for EC polling
fb1a8dc5ed52e0c68285bd12dfe7f6b3177412ee af_unix: Define locking order for unix_table_double_lock().
3bc00a20c4472cb9d8ebe8572062296047721922 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
1ce8e6ac0988c86355c3d7c0cf03e0509a5581e3 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
164312ecd5a58ba2ace006596c1d8ee7dcd7659f af_unix: Don't call skb_get() for OOB skb.
944cf54105813cbc535b6f900a23e494f740cef8 af_unix: Don't leave consecutive consumed OOB skbs.
25398133845ea5872ccc59cf58d48b84d68511de i2c: tiny-usb: disable zero-length read messages
9febaf21e8f2a5cd9a190712138182ff25b4b382 i2c: robotfuzz-osif: disable zero-length read messages
1b56e83bba36e0e126ff2f5e693b86be21027638 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
00706c06cfd808dc155146345b975d8ddcfbfc11 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
97bb6cecc5f065728119e12f3d1d48d609eaa13d s390/pkey: Prevent overflow in size calculation for memdup_user()
b5acd5c4ea8ba7eaf0b683ec91d0da0c584cb351 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
3deea2660d442f0aa26f9cb43be12f1a78b1a983 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
27768febf4428e3c2d4feac10bddfc73debadb0c atm: clip: prevent NULL deref in clip_push()
b36fcce40c4f2804a33d3cbf511e11cf9eadc488 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
6322db7f1aa426afc3a8fff5b24cc67975d822a8 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
418a24f52babf684d6c9863a4d0bb2b2d3fd0375 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
80712a0726026cf25d466a043d327427d4ad9a76 wifi: mac80211: fix beacon interval calculation overflow
0550e54ad5a0d06749b81cd01fbf656fb031be12 af_unix: Don't set -ECONNRESET for consumed OOB skb.
dc6c7fe6d717ee63a284bdff6ddd9b502c3c1e53 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9a8054032311e69b3bbfeb3cc2a97c0cf120c028 bnxt_en: Put the TX producer information in the TX BD opaque field
7934a2f40268f581207347df43a7cd2cf518499a bnxt_en: Add completion ring pointer in TX and RX ring structures
1764022ff90ddc4c7a909c7890d1953048d944bb bnxt_en: Refactor bnxt_tx_int()
998c5ec5abe582f843cf430d7ce08a461b14e38b bnxt_en: New encoding for the TX opaque field
5ddb386f993df26f3f75f6270eb2bf43f3fbd362 bnxt_en: Refactor bnxt_hwrm_set_coal()
f76537e5b1e577b5d8ec2a9cbe7c74b506018ca7 bnxt_en: Support up to 8 TX rings per MSIX
f2d96e3814edf2246f5c5e99ebae2eae7a16a28e bnxt_en: Modify TX ring indexing logic.
75e328a90ccf247ca9b94759cc06e7a9b366aca4 bnxt_en: Fix TX ring indexing logic
9438d4d464dfc93ab7d3046cf936e3d52eb0f181 bnxt_en: Allow some TX packets to be unprocessed in NAPI
a0900dd184cfadcdd367eff590497ddda9c5701f bnxt: properly flush XDP redirect lists
1a54daf82e44ff257225312dbfae1c712f65b7c9 um: ubd: Add missing error check in start_io_thread()
4e2afcd5c5491a1c6438f0c50ebe0e781d0f1147 libbpf: Fix possible use-after-free for externs
ac5cd38673ab86f5b8e8ac09ed6ed78e452689f9 net: enetc: Correct endianness handling in _enetc_rd_reg64
e90f9879ba90ebcc12f5a11a9353b9d44cb353bf atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d5ec49525ed62b34cdb5625642ad92c7aea52fdc ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
f4ef5d8523179a5cc2b913dea30e81144c051e25 net: selftests: fix TCP packet checksum
59f967d4f6b4d6cf68ef963aa1fa287552f7e85b drm/i915: fix build error some more
3749a32a37ed60e1f5ec51fad6deff99b1106f23 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
f431f10f67041226e006eb0e671df73b59a09089 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
61d8c761ad7220b67de7b4a53d2d81d87d866194 smb: client: fix potential deadlock when reconnecting channels
220ce21f6351d8fa1f7ccde699ac6758448adc2c EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
911291338f11c5d6517396df4a1fd458f2452a92 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
824ee480a8f7c32cd1f7f4cedeb47274e822a03a dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
2a5ce865d47d0871ba0d90546debbb38ba6e7526 serial: imx: Restore original RXTL for console to fix data loss
a3153e117dc964fb4d7e1b4d1208bd028eedcf92 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
908b6a9869aaab71c16b6c5284346f9df8406f0e dm-raid: fix variable in journal device check
4a1b7c29a09543a2bc256b634ece7a03c6bd4565 btrfs: fix a race between renames and directory logging
a728e7622b19900658af9551002d1efdf1a2389b btrfs: update superblock's device bytes_used when dropping chunk
2132dc20e9bbfa836b3ad5dc65e622e7b33631a7 net: libwx: fix the creation of page_pool
21f144853111113b56a9d0af03c67f01e80ecf96 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
daba5f6aea6d948ed16e222fcde5ac9f08fb5987 HID: wacom: fix memory leak on kobject creation failure
be717fbb3b2ab3392d8941b4d0eecf67250dee2e HID: wacom: fix memory leak on sysfs attribute creation failure
d4a1b4e1d19cd9f53560400f9ae15856197f7952 HID: wacom: fix kobject reference count leak
616a2ad6938bd79a7ccf7257811b328adb2b1daf scsi: megaraid_sas: Fix invalid node index
0fcb436016c8cc7b48caa33e560151c38922249c drm/ast: Fix comment on modeset lock
5bc360c2c16e56f106d0eb40aab0be4f2d108b3d drm/cirrus-qemu: Fix pitch programming
f9d74696e11ad530df48bb15bc9dbc9798b6e8dc drm/etnaviv: Protect the scheduler's pending list with its lock
270113b341e5e7560cd1a6babef0d904ad8c8ceb drm/tegra: Assign plane type before registration
f208dbc4491cbec0f7ba1f6fea04633704cf566e drm/tegra: Fix a possible null pointer dereference
8f0cc8f18f194002c018c5a0ba6b92075b31a367 drm/udl: Unregister device before cleaning up on disconnect
e280aa2d90f7d6d694eda395104bf283be3e40e7 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
45bf74a33d7e0456d3c0259418d1a62af9cfb7eb drm/amdkfd: Fix race in GWS queue scheduling
fdcd17f6d4a9301f30c3826ddfa20a2ca80a00fd drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
7776baca9dcbc127b97631eedfb4b49f79546a72 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
68727355c12c3bf197270cb21efa61c04eff70e5 drm/bridge: cdns-dsi: Fix connecting to next bridge
0b37aa422586a39fc842ccd504cf86a97e36ca86 drm/bridge: cdns-dsi: Check return value when getting default PHY config
81f530d41e2a55c0ecbd92393ce7f5668a3bbe5f drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
2999d1295a79d3d9909606744b391f9ef8904d4a drm/amd/display: Add null pointer check for get_first_active_display()
8198e4c09defe5630e5b5ac066257f52050227d5 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
4093ed0ea10e0d86fdf767bed502cf2ac02e637a drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
6a36b56d8c6671535580fb269e6e55f45e6d5eda drm/amdgpu: Add kicker device detection
ae5c4f7c99fa5f6b581973b38053b2768b9a7155 drm/amdgpu: switch job hw_fence to amdgpu_fence
fd3401a7af1be5a0f4c09192e0fdec1e957ba941 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
836263c2ec59b7f820cfbe13de32a2cc400a6d18 ksmbd: remove unsafe_memcpy use in session setup
7cc52227335f0b51ec09285db6daf1cf5cc99245 scripts: clean up IA-64 code
aac151685ab567fcf2aba646276f1abc863f2bd5 kbuild: rpm-pkg: simplify installkernel %post
b095bad610fec105670071008966a83046f679f3 media: uvcvideo: Rollback non processed entities on error
2d15ef100bf14145c3000a74b03da995a8e1a4d1 s390/entry: Fix last breaking event handling in case of stack corruption
98a2dd9c17fc3cd5888feab0fd6276287b523e0c Kunit to check the longest symbol length
1a4142feaf5394fa1511d2ef9778dd330346c226 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
c2b4a2b834cc63d2653fd9b6b5c3cac694e26fa9 Revert "ipv6: save dontfrag in cork"

--===============9194675552527040606==--
