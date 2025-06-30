Content-Type: multipart/mixed; boundary="===============6422249301085261466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jun 2025 09:31:46 -0000
Message-Id: <175127590691.3420547.7195712884273363171@gitolite.kernel.org>

--===============6422249301085261466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 74595ff239427511d0caa450fba62f25b7655b35
    new: 81ecc088d04b72b19ed5995fc46f7822fcdd5f46
    log: revlist-74595ff23942-81ecc088d04b.txt
  - ref: refs/heads/queue/5.15
    old: 13750f51738b9801243e56eaadd2ed0f00601ef5
    new: f25c9af3689ec200ee7c3bd1e1e6bbc2626f2dc6
    log: revlist-13750f51738b-f25c9af3689e.txt
  - ref: refs/heads/queue/5.4
    old: 32a7ba86547907c7616821221e6d1cc189277025
    new: 01c939ae8291c3d222e664413a9eeef952b50688
    log: revlist-32a7ba865479-01c939ae8291.txt
  - ref: refs/heads/queue/6.1
    old: c8554aae3ec426264811bdff4c186d45aade3343
    new: 16989e19134cff307377689aeee43a5a148a25cd
    log: revlist-c8554aae3ec4-16989e19134c.txt
  - ref: refs/heads/queue/6.12
    old: 3f42d9f50392bc83563955e93c3a1c8faefdf78e
    new: 3ed20f4cbd700d8ceac7c3487b9a56e916537bcd
    log: revlist-3f42d9f50392-3ed20f4cbd70.txt
  - ref: refs/heads/queue/6.15
    old: 4fe7d507cffa7f3c8d6cbfba6a4723087df9337d
    new: ffc1448ebec17e0cbaa1567c1d8f3772cbb62485
    log: revlist-4fe7d507cffa-ffc1448ebec1.txt
  - ref: refs/heads/queue/6.6
    old: 8c0b07f4a08da3031549a7fcbbbc5dcf51fc56b0
    new: 633a5555e2dffe3fc347b0601a8b117640ac23b4
    log: revlist-8c0b07f4a08d-633a5555e2df.txt

--===============6422249301085261466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74595ff23942-81ecc088d04b.txt

8dad93e92303acc19b83e20e9996d0044767733d cifs: Fix cifs_query_path_info() for Windows NT servers
1107c07e447849615eb5a23fe500846395d53949 NFSv4.2: fix listxattr to return selinux security label
eccd7a7052369a400c1be049a3064379088af3d5 mailbox: Not protect module_put with spin_lock_irqsave
bf3fcbcd28d47c82746494603c0c7084e7ed9744 mfd: max14577: Fix wakeup source leaks on device unbind
8213af4f6b3099be9013fe982fdc0ad2f300d9fe leds: multicolor: Fix intensity setting while SW blinking
7a37a08de37e4c9d4669cb6028348cb10fa56d8f hwmon: (pmbus/max34440) Fix support for max34451
f7189bcc1fbd0e883b11e03a265d9d3e57d38975 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
80a5e31c62031f0ed5e8157df51e4b25ba405bcf dmaengine: xilinx_dma: Set dma_device directions
a319d7eebff14b5046f253d4ff7ee862aebd16e5 md/md-bitmap: fix dm-raid max_write_behind setting
758dc7f058dc81d137df1f8eda97c010e1f8b413 bcache: fix NULL pointer in cache_set_flush()
9ef224e2680b81355305194cbf8020939876454c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
2a0ed2a9d5ee4617418ce3e309e595db21b4c8c3 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
7fbaf2f4f9a7b4b05f103da5c9ff14d4a57a6b54 usb: potential integer overflow in usbg_make_tpg()
e7ae5e81ec44d665c5c09704841334f7109d63a5 usb: common: usb-conn-gpio: use a unique name for usb connector device
0ad09c51f94e384537072a59fdd2adb8291f4cf9 usb: Add checks for snprintf() calls in usb_alloc_dev()
b4cdd2b930f6f89763442bb1df5246df6f662f27 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
47fbc781dfc6be2ce55ec232bcbd67b259aae3df usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
77efd799de8029d51d8e0fb0c7be6deb535dffcf ALSA: hda: Ignore unsol events for cards being shut down
e99329881bbf6d00ce93afb41f572db3953a3c06 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
48e949ab1f407cad7210b7bb4e34cff0e3dd0b88 ceph: fix possible integer overflow in ceph_zero_objects()
b84df2b4406ae9937670453ce6bf8fa61d7a5bd3 ovl: Check for NULL d_inode() in ovl_dentry_upper()
f959e30b11d5cf67664afbb0123e0af69325ef51 USB: usbtmc: Fix reading stale status byte
2cf2ab989c3c97066c347b7d8bbace1285e0e16c USB: usbtmc: Add USBTMC_IOCTL_GET_STB
7213e6b858a25aaefc11b1083f0443616e254c41 usb: usbtmc: Fix read_stb function and get_stb ioctl
f0529b03f5600d656ad1fab6b8f63c3f9705db77 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
dc40bd8711eaa371d2e9f9eb0602638cad6ca724 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b4e2086f910e892a1931e1e749c048c654de0960 usb: typec: tcpci_maxim: Fix uninitialized return variable
9e4e837981566beca87970530049c5f6e0e28a56 usb: typec: tcpci_maxim: remove redundant assignment
29504af039156d96c5d2ea1e4279d7ca7105bbd2 usb: typec: tcpci_maxim: add terminating newlines to logging
a332cd8bb8bc966c195105adeabfb13ecf9e0a2b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
5629448b618497c1890a673870e94a91ed916bf8 fs/jfs: consolidate sanity checking in dbMount
f48e8e48ecb08f8704ccab8bc1e1cb341edd17d9 jfs: validate AG parameters in dbMount() to prevent crashes
764c00248ba611b31cf81e635743d29411d7d547 media: omap3isp: use sgtable-based scatterlist wrappers
8c695f3e2a9561536d53a30dc6648b9820738fde regulator: core: Allow drivers to define their init data as const
73d719ceb3cb2d14f0809fd423ef6a2551d0104b regulator: Add devm helpers for get and enable
9e109c9b666dd271d3e2395ca0d32476971a7457 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
abdbced5aa0cf987d7311a7e17446bd8046cec5a ASoC: codec: wcd9335: Convert to GPIO descriptors
d97f5ca44069e6fc8f734092d86e88ff67e68152 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
ba42910cf4635bc18d024c354ee870f361a40da9 can: tcan4x5x: fix power regulator retrieval during probe
9bb79a9c615ff0a4a47e577106448a9a487008ef f2fs: don't over-report free space or inodes in statvfs
ae71f9b41a63f3755ccadc99a417d29970d952b5 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
92d5651e7e6acf31872cb169b2ea615a852e2197 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
04d8929955d4cd25ef3c35e16ec3cf444a2105e8 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
6342842a8477d05ab72fafe10549bf9d0890a4c1 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
aec0ed6d78b5a5eaef4c88a4db2f74c14257173d Drivers: hv: Rename 'alloced' to 'allocated'
248da001d69cdd9559b582139adadc8939633290 Drivers: hv: vmbus: Add utility function for querying ring size
29ddc7a1230356fb06e2b8bea6ed3d0cea829f81 uio_hv_generic: Query the ringbuffer size for device
df8af9b782eb0e8bf360ed6e68f9f5b2c15d8aae uio_hv_generic: Align ring size to system page
d346dfa5bb35f59a3d8d927f08cf18df60346205 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
9d7a3442840e978ac4e9428539c0af922e07ef01 net_sched: sch_sfq: reject invalid perturb period
d39da48adc906252a9cba14771c00a170d3dfd0b i2c: tiny-usb: disable zero-length read messages
bedec7f50d517d5538b778762cb818b42173110c i2c: robotfuzz-osif: disable zero-length read messages
3dbe784b9d10ab02fe7e32627c74780da43d67c6 s390/pkey: Prevent overflow in size calculation for memdup_user()
1d463bd346b183febabfbe7712ac1bed6bb2a269 atm: clip: prevent NULL deref in clip_push()
0900654d395a37a08b69be47d85bc441029f1f18 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
dfdc76882fc27e3571e3d96cc29db0964ce1a92c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
f47c5f462346b2f92c6b6070cfd547eb8561b2f5 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
1b6a705cf66e8ccc72dabe6eea9c59d77a80bf3a wifi: mac80211: fix beacon interval calculation overflow
cf7dd6d69b1e9978c0189e1f232b6a583ddb07ea vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a65d3a1a24d9aff29f4388f57765f011b2abaacb um: ubd: Add missing error check in start_io_thread()
c52c32d12dd33145b61e535f770137ff08a5795e net: enetc: Correct endianness handling in _enetc_rd_reg64
81ecc088d04b72b19ed5995fc46f7822fcdd5f46 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().

--===============6422249301085261466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13750f51738b-f25c9af3689e.txt

9cc7fff8260297964c004964c98ff901d2279bf2 cifs: Fix cifs_query_path_info() for Windows NT servers
dc1481b2b6656277d3da5a950ddb7f2f7bdb02ad NFSv4: Always set NLINK even if the server doesn't support it
12de5ac156be2fd6b8e93133d4897ea8ad0b285f NFSv4.2: fix listxattr to return selinux security label
696922d5c335e24ccc35de29bc1493c74221735e mailbox: Not protect module_put with spin_lock_irqsave
494c167ef71a1f61c5136e1d5dbab1b14a1724a2 mfd: max14577: Fix wakeup source leaks on device unbind
d8dccb5c99e18ff63cbb550210d32a6abd2b4b58 leds: multicolor: Fix intensity setting while SW blinking
156ccf8a95e6a03e68ed459d7de76ebf24cbfa33 hwmon: (pmbus/max34440) Fix support for max34451
f8d52467ef903d3aa8bbc6ab3dfbaeaa41fbc482 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
3614a28407e9ffc1169b11b49a7a4118a90d86fe Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
761d1151b18370012c39789e9bc676b94f8c87cd dmaengine: xilinx_dma: Set dma_device directions
c0e171404bb0e6e6b59e5a99a9fb3637493e70cf md/md-bitmap: fix dm-raid max_write_behind setting
c2e88ba93abd518ac2ed821b3b1929f44af9038b bcache: fix NULL pointer in cache_set_flush()
825624089e08fa363dee0efcf2c7999458e9d899 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e96d255df2428d12501941e4868eceabae8e15ca um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
1acffd5d961293b3f5c7b33c1c4defdbf0168681 coresight: Only check bottom two claim bits
c5577e3ef0bad7a9d13b9b1f1d63ad78e60b239e usb: dwc2: also exit clock_gating when stopping udc while suspended
34732b41895c65fc5916b55e1b96622df0c55d44 usb: potential integer overflow in usbg_make_tpg()
d399a67ead415d1781d2aa86740e90183cf6f41e tty: serial: uartlite: register uart driver in init
bf5e7f0428d638647c0dd3c1e356e5c1af3f02be usb: common: usb-conn-gpio: use a unique name for usb connector device
0f3a251664bc1127d2a367b69293c81d5d1ab90d usb: Add checks for snprintf() calls in usb_alloc_dev()
aa6fc49b3f3fa76644bc9ba97a4f9aed987a536a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8812a89400027361f1167e33ee603b531bf46e56 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
e2715875cd63f6b4f1a11235f5a452576ac0256e ALSA: hda: Ignore unsol events for cards being shut down
931ae68d5f12d98831e7c77dc9885ce942a1dbe0 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
58535df3543879e0dcdf78dad37741e457cf066e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
04b9aeb2fe4da7a2e4e5e1c6b4c9034d19de087e ceph: fix possible integer overflow in ceph_zero_objects()
9af9c5274d25d3a1dac9a8b951cb263cdb34ed1b ovl: Check for NULL d_inode() in ovl_dentry_upper()
b1d5639de92b421304e80bd323321786f3a97a91 fs/jfs: consolidate sanity checking in dbMount
bac3c11f932e8fc80c7a6fcdf8a112c07b4099ab jfs: validate AG parameters in dbMount() to prevent crashes
999aa4e82261cc19d584c96f6c5074938c0b8bdc media: davinci: vpif: Fix memory leak in probe error path
b1d9fda9ecdba77c6d41cb1fcc6c9dedb61feec1 media: omap3isp: use sgtable-based scatterlist wrappers
f0f79e99418a970d92612053f47814292cc0275c clk: ti: am43xx: Add clkctrl data for am43xx ADC1
a75b6a9593226a38126174a7ae2822b98e215a22 media: imx-jpeg: Drop the first error frames
0f4dc1b516b86803e9608d0509745d00dc0e9b30 regulator: core: Allow drivers to define their init data as const
2fd679d2092fcac967e22d66917c4583efaf4a97 regulator: Add devm helpers for get and enable
2d4fbedd09b1dbeb6e874268a0cfeaac652789d9 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
952a297db6b6af3193c11c605471c8a03dadbe85 ASoC: codec: wcd9335: Convert to GPIO descriptors
85f6a72da1ca82b2102e36ee7a6a9dccdc4c2ec6 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
589642d9b9ab8b37cb0ac667452d161e3929d8c0 f2fs: don't over-report free space or inodes in statvfs
d5070180af96d0516d7aa1cb9325dfd3b77614e4 fbcon: Use delayed work for cursor
5a85aa6fcdfa6c680198511eee1eff431d978130 fbcon: Extract fbcon_open/release helpers
91338935e7e6fe459528fb677e70d85fecc7e54c fbcon: move more common code into fb_open()
f2d5b14a592a893ba4c7c0160a2fac2d85f789bf fbcon: use lock_fb_info in fbcon_open/release
06af6171838978b5b0250e2c9700b8ad3e807dcd fbcon: Move console_lock for register/unlink/unregister
1bfc002b93f0b9798809f8b5681ccfa1eb743c4d fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
91f5a8c1ce270ffcfb96a1fb7e5dcde820c64cd7 Drivers: hv: Rename 'alloced' to 'allocated'
4435b0ca6b168bcc7f3d979c39648d139dfc721a Drivers: hv: vmbus: Add utility function for querying ring size
f3d42ca689d32073317779cbc17e957caafa57d0 uio_hv_generic: Query the ringbuffer size for device
7933b92e5c94ef918bfda8ef11db8e125f395e89 uio_hv_generic: Align ring size to system page
8b96b3c234ff149ad2133567839afb227a6a223a fbcon: delete a few unneeded forward decl
7b7c00f4366c6df6e7a820f9ecf5d3199d1f0431 tty/vt: consolemap: rename and document struct uni_pagedir
046a360e68b20d7022466326f9a159f97f54c55e vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
053695a13c6ff5f5cf79e55fed6af347b19e33cb vgacon: remove unneeded forward declarations
391430449dd082e72126d271e0412b80cad6d72c tty: vt: make init parameter of consw::con_init() a bool
f1dc8f8b30a650f77fe1cb9a5224c47f78d174e2 tty: vt: sanitize arguments of consw::con_clear()
4678f745a4d00958bee7bc78fe8b9d971c06d539 tty: vt: make consw::con_switch() return a bool
d561c1e0db81eaad6a500d38ee5ba4df7402cb17 dummycon: Trigger redraw when switching consoles with deferred takeover
bbc1c82c4b9a9f85b631765867cb8914098d6207 platform/x86: ideapad-laptop: use usleep_range() for EC polling
2cbee3851b11b3218b7ab5bdc3bf8bbc44175661 i2c: tiny-usb: disable zero-length read messages
0458925af292d89b0ecd49446d215d77bdeda2cb i2c: robotfuzz-osif: disable zero-length read messages
31b90232fa9e86e75a0012e6f7d53c3c0dfe9285 s390/pkey: Prevent overflow in size calculation for memdup_user()
a771ee7e111cc49f4d746d905ceb926a4c87e180 atm: clip: prevent NULL deref in clip_push()
bbdf44877917651a94aaa151bd770880d3ea6296 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
0a4e1250723b97c3ffd39868d0367b7746808611 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ba36b71c4819095b5f1dd30429650d46063ebd67 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
d54e53c643097aea1180bd0b7032f46768ff4b11 wifi: mac80211: fix beacon interval calculation overflow
6f16e8338186ca78d537b9dcdf15cafababbc339 af_unix: Don't set -ECONNRESET for consumed OOB skb.
a67a66702bfd9c52b60a1ceb85e89fd954e641d1 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
4eee8d672293e34ee7b08afe50fef8d1391ba3ab um: ubd: Add missing error check in start_io_thread()
d48d9835341db0d837e80d92ec0d547c356ae1d5 net: enetc: Correct endianness handling in _enetc_rd_reg64
81f93669ae5f0170fc0d2be13ba38b428f19d83e atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
f25c9af3689ec200ee7c3bd1e1e6bbc2626f2dc6 net: selftests: fix TCP packet checksum

--===============6422249301085261466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a7ba865479-01c939ae8291.txt

87d19c7bb5e11a2ba1ac65d8dae690a44f853c98 cifs: Fix cifs_query_path_info() for Windows NT servers
b30138627ef2f336c9614de356a35ece534501b0 mailbox: Not protect module_put with spin_lock_irqsave
068ba52e83f9db3a76f2354743b5321e2250427f mfd: max14577: Fix wakeup source leaks on device unbind
3324a36bcd28fe3f117a5555df5bb8f73c3fcb53 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
3eb85e3885cf3347eec408ecf1ebc582a0c76aba dmaengine: xilinx_dma: Set dma_device directions
57f97acc5f21ee3418d44c4578c1fd835c226f38 md/md-bitmap: fix dm-raid max_write_behind setting
2c98ca7b2786c8c8919004c43b727d558e9b066b iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5a8c20810cabae092d0cc59b2114eee39afbc35d usb: potential integer overflow in usbg_make_tpg()
771b3558b979deea919a0518b24fa958bcc335e3 tty: serial: uartlite: register uart driver in init
ee9cb26f53cfb68ad1776a61c5efa9d0171c6561 usb: Add checks for snprintf() calls in usb_alloc_dev()
ec1edaa3c669fdb490140389648f25ba9fb6569c usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
a16cd946c94a2c632e292032e60148aef6e22008 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
1a9d973860f8cae4533b353b197ec18e137a1786 ALSA: hda: Ignore unsol events for cards being shut down
0b2b5382b69034572d59b6966da65746bdc3261c ceph: fix possible integer overflow in ceph_zero_objects()
11dec01616d23a9c3bb281996d3c4c16c6008bac ovl: Check for NULL d_inode() in ovl_dentry_upper()
415ca547867156d2488ac16039cd2d5573dab957 USB: usbtmc: Fix reading stale status byte
48f6ed151a75d88398b3f5b5a3bd06a908cfe2ba USB: usbtmc: Add USBTMC_IOCTL_GET_STB
9f49edb4cb79ff320d1cef971c3d0f23c5efacaa usb: usbtmc: Fix read_stb function and get_stb ioctl
b401edb62bc6b647ab63407f197bf06f297e24fc VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
ff1cfbb2ad7904f51b8f8e41bd4df447f576fe0b VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e500465afd7b90e729955b3a3fb40d30770834f8 kbuild: use -MMD instead of -MD to exclude system headers from dependency
dd35a9a5989f73a94467d24caa34a84b5e12f9cb bpfilter: match bit size of bpfilter_umh to that of the kernel
5908662bfbacf604f528608e7216c03affd738cd kbuild: add --target to correctly cross-compile UAPI headers with Clang
be222f712752723a782c74762a2e401c965f6904 kbuild: hdrcheck: fix cross build with clang
d4ba5909416ad352e63418264d39c169d999da58 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
31af901295788be582cd22af8967d4e08521a232 of: Add of_property_present() helper
f49481729ca0125f373f83bb4c8596683e1bcda4 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
0350a06ba3f611340bce66895767aa3ba0b50923 fs/jfs: consolidate sanity checking in dbMount
e2ba56824a7f7bd38e2d0cf603b50ceee616ce16 jfs: validate AG parameters in dbMount() to prevent crashes
f6d22924bc8f44a09d1ac98e5ccf3ee9be1c948d media: cxusb: use dev_dbg() rather than hand-rolled debug
a983f60a2b81dcfcd708713273e32346d6e7bdaa media: cxusb: no longer judge rbuf when the write fails
04e2cbdeaea5601394a15f2834c93cbebf673aee media: omap3isp: use sgtable-based scatterlist wrappers
35ea1f58d6e5499ed0816edb7fc19c41e83ceb63 media: vivid: Change the siize of the composing
4411e5dfd0df9d85d7b679fe22c2cceb12e8aa0f regulator: consumer: Add missing stubs to regulator/consumer.h
36c97a5d2f59df641f7645fc86d763aba9467d0c regulator: core: Allow drivers to define their init data as const
7253ffc2d718bf4c054626179b3869ed0c797c42 regulator: Add devm helpers for get and enable
9d33a1c348a2e1de1521f52a183810f71e3795ea ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
2d5d2bdd8d6d1b1b789c9dc22650e384cad15d87 ASoC: codec: wcd9335: Convert to GPIO descriptors
18a08c41afac313c84069a9eb93440e85ed36140 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
b1ef0ad2dbbc6237fbf9a7ff91455a724d8cae73 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
b0ab30701277099024c9bc98e37363671c367dcf RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
be866d6a10c7a724d35ed3da6bed765b61c703b3 i2c: tiny-usb: disable zero-length read messages
2bd49d43a312a0ce5d78fe1cfcdc3ca8c58b05fe i2c: robotfuzz-osif: disable zero-length read messages
e9029ee92aa5ebf1a4f9eeb445fd2d61cdb2a868 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
6d14a3e5833b738d5ac1b2c2c79590c05ebef51c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
0632d4b92f57c58edf207fe5f59282c2f33dd7f7 wifi: mac80211: fix beacon interval calculation overflow
312391af4bd09ad7bb0992324a4d73828bbb259e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
d4402f6d5be5616233765e96521ac37d7bae1b16 um: ubd: Add missing error check in start_io_thread()
d45a356189b677bc9a329fefa1d2e52fb585608a net: enetc: Correct endianness handling in _enetc_rd_reg64
4b9b3188fa322b0b6b1ec1be08c4e11937e1c964 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
2b11f326b2e208703d733d0be98152e9e36d2964 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
07e9e689f0f527710e359a90e7f6ad8e99063b76 dm-raid: fix variable in journal device check
2daec4843f58f39ecd118b0b5256078b15833b5d HID: wacom: fix memory leak on kobject creation failure
fef6d92a6b679c61da2d645fc9956261176f1b5a HID: wacom: fix memory leak on sysfs attribute creation failure
d5f5d95bc1df0fe5628d7ae3696a4ce93f63611e HID: wacom: fix kobject reference count leak
01c939ae8291c3d222e664413a9eeef952b50688 drm/tegra: Assign plane type before registration

--===============6422249301085261466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8554aae3ec4-16989e19134c.txt

e6b145521bf7effdb82f1ae94c185e36e4735cbd cifs: Correctly set SMB1 SessionKey field in Session Setup Request
2d6906a44f51037996b1f145745d4953d4933a94 cifs: Fix cifs_query_path_info() for Windows NT servers
4f84d24a086eeab693876910f7ca48e2e4dca1e5 NFSv4: Always set NLINK even if the server doesn't support it
b0e4231be3b08233c197fcf62b08ea547025f57b NFSv4.2: fix listxattr to return selinux security label
423ba85c86235f8bf77249deb837adee95f51602 mailbox: Not protect module_put with spin_lock_irqsave
95e44ae09c6f0f4e9556d5872902d0b064274046 mfd: max14577: Fix wakeup source leaks on device unbind
1ab0419129547d48fcbb90e303a40dbe88e9a105 leds: multicolor: Fix intensity setting while SW blinking
6eb2abce0c4d0e0b51bcd0263d8bc66a1fb76570 NFSv4: xattr handlers should check for absent nfs filehandles
2bc9cdefc2023a48e23a82071800abf4c8f19b31 hwmon: (pmbus/max34440) Fix support for max34451
bcceee55a671ba0f732a66328a617574821472b9 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
19d58b2836a2e5c5d2bf13b063e3a9313c4d197d rust: module: place cleanup_module() in .exit.text section
277cf8cf5ae61fe7fa5567efd656ac571e6f871e Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
64923c66e7da9e06feb60b55ded153ba4518d39f dmaengine: xilinx_dma: Set dma_device directions
2783fb09c8bdaf283540b910c2a4842359eae8c6 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
afc486895113a98933a6e787b4be622114654a32 md/md-bitmap: fix dm-raid max_write_behind setting
303e3df194367210c31ac4d149a3475db09c0b87 amd/amdkfd: fix a kfd_process ref leak
7d6ec8bdef914543f7dbafd862054f5f320fc100 bcache: fix NULL pointer in cache_set_flush()
068fe26329d9a77a253252310c257ae0091de765 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
1713a54973271795fb6cb9bf83cc0715895481fa um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
eeb804ce69495a4a4fcfbc25488bbc7661fb21fe um: use proper care when taking mmap lock during segfault
ef9f7abb57214e9e4963798924a26cda4a12ff76 coresight: Only check bottom two claim bits
9dc01f7e49b95a103da76ce643b0a31a675f8482 usb: dwc2: also exit clock_gating when stopping udc while suspended
50d988213af31225818148f13a3a000316354b2a iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
681946cdacd8acb476133d7249a8775cd6b7426d usb: potential integer overflow in usbg_make_tpg()
85851977b5582344a7047186dd67e043f6b5b34c tty: serial: uartlite: register uart driver in init
b360bd34e08c4fd652cc3ad796585dc8cfdcf773 usb: common: usb-conn-gpio: use a unique name for usb connector device
32fbc12042e49f12d21f3ab2ce8e3b31ce84e8f7 usb: Add checks for snprintf() calls in usb_alloc_dev()
297fc53114df1620ad60acc5070a349efcb7457d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
9ada4062aad6da3110065d085509b9f2cacbf326 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
00f201d1a3fba64ca320f50b7de2db8f25d0ebc5 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
2014c29cc84c9d374807d748da3994f335f97ff7 ALSA: hda: Ignore unsol events for cards being shut down
b1d0405023f5f6b3c84608c7ffda7d34e2b8235f ALSA: hda: Add new pci id for AMD GPU display HD audio controller
cbb878e3f43f3ff8247b3be026ef5b0a55259112 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
7448e543bcde9ec589617f4712102531d9b74a40 ceph: fix possible integer overflow in ceph_zero_objects()
a3e37772ece1a71a3e20f17c57b9e62def635cde ovl: Check for NULL d_inode() in ovl_dentry_upper()
1ad60e63601efc02d9dd5b4cc41b5b8d4f193c16 btrfs: handle csum tree error with rescue=ibadroots correctly
91d0a8202699793139a5b168c340e0fff398bd8a drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
5bf126a63cf4405301e9515d7c0db1855db52ea3 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
a9ebe03a3863aed5bfab633b8faeffa62a9e95bc fs/jfs: consolidate sanity checking in dbMount
c397ffc8eea87d33a4ba307ee09b01ec367043dc jfs: validate AG parameters in dbMount() to prevent crashes
2fde5b971cef734d3b62b399d9817a1b53edc946 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
29c28e6c948165fe82635a1ffad6927c7fc8ae1c media: imx-jpeg: Add a timeout mechanism for each frame
a1c9927240c06e1c9dea49173ae1d2994fe1a24b media: imx-jpeg: Support to assign slot for encoder/decoder
3fa91826d011707d3efd0465521c2a5168774642 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
6af27eacc34391d57241e93570dd7ee333fe7ea1 media: imx-jpeg: Reset slot data pointers when freed
b7919ecf894a158ea7afc5c439155311db75591e media: imx-jpeg: Cleanup after an allocation error
0aba75a3adb891fd4b7b1f87f9e72fa5fe7479c0 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
9d07146b06f00590ac7200c01d7cf53c83152312 ASoC: codec: wcd9335: Convert to GPIO descriptors
7e1c324daffba2381373e65d343757477d95617b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
21dbca3dcbfe0d35708c1570a352f412d7c35685 f2fs: don't over-report free space or inodes in statvfs
2b848e4c70404efcd3f18d300e2aebd5d3d2d52a fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
c3aaecc1cdaa7507e6b8f3f745a3fb8af92fc0f9 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
b550a9bdad0909df8f634cf8bc655016167f9c25 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
3192d2f5869e0c99c3c0b36df64eaaabf8f06b69 Drivers: hv: move panic report code from vmbus to hv early init code
240f7f7bfc8efd3ad865a8ea24ddada801037e7b Drivers: hv: Change hv_free_hyperv_page() to take void * argument
820a62fd8424bf2d4261372ffe116f81f278e0da Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
103d5c9b4b234942a6ab306fcd9c909a65fec38f Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
33812e046a8165fb2f38319c86de0ab08d87cd14 Drivers: hv: vmbus: Add utility function for querying ring size
969f293c9f65ad541127c41455f4aa2cd144b29f uio_hv_generic: Query the ringbuffer size for device
612b77ab2be0e93b530ed7bd0782ce27d0661a28 uio_hv_generic: Align ring size to system page
810b45d4d6aee1ea3963c8d2d0aab151726e7b11 PCI: apple: Use helper function for_each_child_of_node_scoped()
11bb65bc62d95275da18f6c337a92ccbf21cb4bb PCI: apple: Set only available ports up
ffbccfb1617d78426802211b64c35857066d9c55 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
e2bb428d590b8d34aa0026d06139d4917edc6fc6 vgacon: remove unneeded forward declarations
7514adbc27f12cda543f7bd63af6055425f41058 tty: vt: make init parameter of consw::con_init() a bool
dbcc5da2b305b29358814f61a23d7a50715afc78 tty: vt: sanitize arguments of consw::con_clear()
7bec0b69a162795391fa4805685f6555e807c7f0 tty: vt: make consw::con_switch() return a bool
43c119dc5e6d882753a232136755d65e02f76624 dummycon: Trigger redraw when switching consoles with deferred takeover
3997b7ce2f67d8d1cc691fe28e4f4c679c7b3e1c af_unix: Don't call skb_get() for OOB skb.
fe70a868c85b6640470f1676869a52639ab2c4dd af_unix: Don't leave consecutive consumed OOB skbs.
5eacf7e593f23418d8897ba0d2f0a4e04f20ef4f i2c: tiny-usb: disable zero-length read messages
d53e4a48c45c51b8d55023229e429c5be0f00c81 i2c: robotfuzz-osif: disable zero-length read messages
553c01400ee47e966f7d27f6f01b64820e0cdfbf ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
8bd15f9f950fb4d71d09a6564a87559a85306bdc s390/pkey: Prevent overflow in size calculation for memdup_user()
095dd0db3159907886796fd1a1922cc7e1079a18 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
b874efe8d7dfa2276f5b8a1ce2b2941fc61c8b2f atm: clip: prevent NULL deref in clip_push()
e813a2b98c0bcc8dcdfc1dc023fdece56e79fa2e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e487389f35d7fcfcf512e56f562946026bcdf274 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3daa8686c65cff59f5a69de1f368f5edd2375551 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
dbf12c89fe571f4a49bb57e29fd3afd138e0574b wifi: mac80211: fix beacon interval calculation overflow
40b263192cf959a3751cba083ba338b5f95ea321 af_unix: Don't set -ECONNRESET for consumed OOB skb.
d0372b3b7da3efa8beb24a4f545276d38e8976d9 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
f01456793e771b8b7b00dc2709be4adddce86cda um: ubd: Add missing error check in start_io_thread()
5fab8a251d6118968b2bc022c85685a01782d6b7 net: enetc: Correct endianness handling in _enetc_rd_reg64
8991676e29ba027eedd2319cbd3dccf469860d8a atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3bf4814575d8bf7c00179ecf9cacf3a531cd3f4d ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
f832ab7a82b34dde5d7d2271c4959cac5548417d net: selftests: fix TCP packet checksum
f8037005b598b95d97a00c332e2e379926786d19 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
16989e19134cff307377689aeee43a5a148a25cd drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type

--===============6422249301085261466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f42d9f50392-3ed20f4cbd70.txt

f38aa9516728c04ebd3d56d8b76189929b717640 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
c10c4c4254be37fa11e927060789a9bc2c3b86b9 cifs: Fix cifs_query_path_info() for Windows NT servers
883306848bf06174c0f0fcfad44da18758be82f5 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
32780500c6b1abb9cb28e0581da1202d9e483682 NFSv4: Always set NLINK even if the server doesn't support it
1f543affc06ab3f58b4470184aeef4f03195fefb NFSv4.2: fix listxattr to return selinux security label
156a7cb791a681106bf9ad9f681ca68092de5477 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
be9bd0d296623d409adce4d03f5d9a364e7ab95b mailbox: Not protect module_put with spin_lock_irqsave
ee6f5c126241bf2519b08d4cb244f7bac9ef580c mfd: max14577: Fix wakeup source leaks on device unbind
948e7813df884622f521d70d2b4b70676cec07da sunrpc: don't immediately retransmit on seqno miss
1157ae2e026af965b0b7ac6e1afd6becb6c8bb8a dm vdo indexer: don't read request structure after enqueuing
110b748fb11336acd9036e06ca995f2b99530c72 leds: multicolor: Fix intensity setting while SW blinking
b33bb82141bda1b68c4d302d04e26a65396641e1 fuse: fix race between concurrent setattrs from multiple nodes
6bdf49d0fd9fea4c5d6e67bd27e9a30e3b91a916 cxl/region: Add a dev_err() on missing target list entries
dec043672d72b301e7fbab24bd14976602ab5d98 NFSv4: xattr handlers should check for absent nfs filehandles
f9e98e1758b89950a5067000bc362e3050788766 hwmon: (pmbus/max34440) Fix support for max34451
e701ff9cb6285e0da64d973598b43b232a037af8 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
07b1ddfc2a29ad5270b8f9f2308b638463a00da6 ksmbd: provide zero as a unique ID to the Mac client
e1dfa5ded917e6734e4246ca9fa5282712913a62 rust: module: place cleanup_module() in .exit.text section
ea73d22c4a988707b245a0d8c36ebe38f7fbc886 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
176aa065564a2ca158b37d2f8287d9dd60719ab1 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
1b2f8bdd3d4adc79ee8f8782e2a2d766b93c25be dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
2ea93ab85a80f0ef96824fcc9d534b09b53d53ca dmaengine: xilinx_dma: Set dma_device directions
3b3679ad06bc8d2887db36594b7b0be2890a7f13 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
ac1a47353b6d674d0a54191d7643141a00fb011e PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
1f145d0ce64d6b5d2c41b0be824d359c551a75bb PCI: imx6: Add workaround for errata ERR051624
ae819dcf3d2afab0f97c4dee4c9b7ef5404481eb nvme-tcp: fix I/O stalls on congested sockets
8932d16a4344774fdc9d3d8fb7fb6a32dac13b00 nvme-tcp: sanitize request list handling
5254fadce09ffb2d21a7a2fff0c0dad7c0d36c16 md/md-bitmap: fix dm-raid max_write_behind setting
e14ab93bc221535907d2ec2f0e83208ce9732489 amd/amdkfd: fix a kfd_process ref leak
2eca3f3ba69bc64d4209673d23511dba2725e27c bcache: fix NULL pointer in cache_set_flush()
9ab451424b185694403c8c19e2b987926cba23df drm/amdgpu: seq64 memory unmap uses uninterruptible lock
50b521a94d2dec37b41e3126ba8aa5a176ad0ceb drm/scheduler: signal scheduled fence when kill job
3f4bbbae6668616f1f8fbb363920e50c9f93301b iio: pressure: zpa2326: Use aligned_s64 for the timestamp
a60b42d97330a55b99ee974769f7cf691617ddd3 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
956cae07ee6508edde8ce17b67b8466ef909b792 um: use proper care when taking mmap lock during segfault
ad754648fb2ec2f62d31708646216274f6e60276 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
da342e87369bb4da4cfadf7026d8deab4c02eaed coresight: Only check bottom two claim bits
e5b098c26c0b5821532cd701543e24e35537e74a usb: dwc2: also exit clock_gating when stopping udc while suspended
756c33826fe437f6cf1375e058dc5a6b786671ee iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
0b5120927270e5d026b3f0773a99698a73add8f9 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
8e099b4051334ab4763ec270ae2f447b48d73ebf usb: potential integer overflow in usbg_make_tpg()
27e944ee393d81008bc71aea24acfda0ea564781 tty: serial: uartlite: register uart driver in init
d33f87ca2108d380102f586cc0a1f3ca53676f38 usb: common: usb-conn-gpio: use a unique name for usb connector device
6b8352f471df93d42f563bf5c64ff182334da75d usb: Add checks for snprintf() calls in usb_alloc_dev()
a532f54cfd68a9b979cfbfced52b33c97beb2cc7 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e4c7d8fe4d89a854febeccd800b4757a0366f7a5 usb: gadget: f_hid: wake up readers on disable/unbind
f5f16d5a924fc690be21757810e93ddcfb10e027 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
cac09e88631dd45391238ff598b5def05c3c4900 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
85ee6d3e6dd78faa2f0f1f63a256d2b99c3d6ee8 riscv: add a data fence for CMODX in the kernel mode
49119d18f4396c26d3b74ea2fc6ae4d5e0f4aa1d ALSA: hda: Ignore unsol events for cards being shut down
cdea97588cd3156f70cb68925bad572b7350f48a ALSA: hda: Add new pci id for AMD GPU display HD audio controller
e1566b6852e16b32471b95a4679976c96fadbd7e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
83ede14020f02b1e67df00f7884d802cdd92132d ASoC: rt1320: fix speaker noise when volume bar is 100%
bba97a89f2a3df195208bf8a9928594e1f967306 ceph: fix possible integer overflow in ceph_zero_objects()
cca10891d804e03e0d59a0a375339a0955b01c8c scsi: ufs: core: Don't perform UFS clkscaling during host async scan
45f86a5d3b460d5248d8921ab1086a71fae6c6ca ovl: Check for NULL d_inode() in ovl_dentry_upper()
7f040c0fb38616efb08068da43790e65320273d8 btrfs: handle csum tree error with rescue=ibadroots correctly
05ea2023f9c755ca8498d0e68128da6550ae28d7 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
b987471a959c49357845d89fed0ed016679dcda7 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
4bf965a3bde6319402110daf5acc0f6d81389201 btrfs: factor out nocow ordered extent and extent map generation into a helper
9e1f158d384fe520e9f4cb0718888c4a2b8b4590 btrfs: use unsigned types for constants defined as bit shifts
fcc935166cf9fa0dbdc29d0b353b15b30c4a6f4a btrfs: fix qgroup reservation leak on failure to allocate ordered extent
d398e83cc14e112cc77682c9cbcc46235b631220 fs/jfs: consolidate sanity checking in dbMount
e21c8ed9c8a90f738671c3949e1b4fa2a5060052 jfs: validate AG parameters in dbMount() to prevent crashes
6ead57637f2284cfeef8692b144cb1faae57f080 ASoC: codec: wcd9335: Convert to GPIO descriptors
a7c33faf15dd39a8d10654030ec38dcc6a83d681 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
7945568b08d7c7745c7453f8d162b43e572b2f70 ext4: don't explicit update times in ext4_fallocate()
e92c2a9376d81a27fc84d8ec858a1c4772d0d489 ext4: refactor ext4_punch_hole()
f31f8c0f77dc188a1fcb9f8287a2eb15b07be3c8 ext4: refactor ext4_zero_range()
282bf0e34f37da714088a1fa5b16e190c6bab1a9 ext4: refactor ext4_collapse_range()
9ff8336d824b0a538e3beb548235ac1204abf3ce ext4: refactor ext4_insert_range()
c485ffb8ef39345a9c89a0c19acfb974026a9bad ext4: factor out ext4_do_fallocate()
2839a8946007847017f9d48f5eeed8ca96416f20 ext4: move out inode_lock into ext4_fallocate()
dcf55a40b6770941d2d00467a98b017a0e123b47 ext4: move out common parts into ext4_fallocate()
99fb3d8278739e0a15fe275c57acdd5f1b61af0a ext4: fix incorrect punch max_end
65483ea65ca92b9e1dda20198533850c37fcc3d9 f2fs: don't over-report free space or inodes in statvfs
6b48f98ed397a34641081a9fdb22d9305edf7a80 PCI: apple: Use helper function for_each_child_of_node_scoped()
87e87c3ec03001c1976ccee9ac0fddacd0723d0c PCI: apple: Set only available ports up
c99d02fd58916478ef1185b30e6666a6d32bd6ec accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
741ad926918408df2f3f0dd49271d39bcf3e769d accel/ivpu: Remove copy engine support
5a8896ac89090eb27612c5c4b7ac95bfd2b101ac accel/ivpu: Make command queue ID allocated on XArray
04cbfe3b26774038d3b141ac316907bbc49c2cad accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
4a47d393ee70b6df167ac8771fe4765b8cf2d17a accel/ivpu: Add debugfs interface for setting HWS priority bands
c64e8c082595a6e26198437f36d6a35acc13e977 accel/ivpu: Trigger device recovery on engine reset/resume failure
ecdfd5bc7f88184eb10899fd1db64dd5d9246d4b af_unix: Don't leave consecutive consumed OOB skbs.
6469cd673d8f0732e657fda25c4a14adf25767cb i2c: tiny-usb: disable zero-length read messages
0d011a5c314c0e43454d88c1c2c777b14a1da9df i2c: robotfuzz-osif: disable zero-length read messages
dbac668d851300e434a6e6b3a6d2783e52c91bf4 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
aef2671368781e41951c4e4a6d56a92d8c68454c smb: client: remove 	 from TP_printk statements
f1a6b3877a264886dbd435f4eec852083edf8425 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
8e93d7b092dc77d436c160302cd82308f3d35cb1 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
974d87a7186511cd9901520b1e44b7e427781533 s390/pkey: Prevent overflow in size calculation for memdup_user()
2aeed3ab9d09c9793f5a123fc76661ba5b2423be fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
77d2ab0f2224476885e9ea3a24eb6c1f97cd507f lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
1e898c26b4dbb7dc769c94418e377a1b7b36d2f1 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
da76d6acfa31dfe5cca1506f06378d2cb504b05d Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
fca56906c96963d634d2e9fcfe42408750178d0a drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
bf9886d9401d779e7230869741d109ffdda3fb80 drm/xe/display: Add check for alloc_ordered_workqueue()
10309e9a145141b952cda7245c6116b93b30c540 HID: wacom: fix crash in wacom_aes_battery_handler()
4257dc47cc1250b5ff08dfa6090cc46083a623a3 atm: clip: prevent NULL deref in clip_push()
9aa14deafa20bf9941a39b39038905823c7ff39b Bluetooth: hci_core: Fix use-after-free in vhci_flush()
9555424c414ceacc87904cd2ba823ab9fb90e69d ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a6a45db85b1bb19e423b3e31eec7ddbbd4a25763 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
2ffb1be23ea72719e0b85c535be842c0eb654392 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
38c61b8241d17d2b8ec5668d095d5b9ee30ee66a ethernet: ionic: Fix DMA mapping tests
e763c7503a58860f62aaf24504893293747f9c0b wifi: mac80211: fix beacon interval calculation overflow
b8c09c8c369d75f5ecf6ea3e3b5010de817814f6 af_unix: Don't set -ECONNRESET for consumed OOB skb.
dfb70451cbcf4ac2b9ed3c2207fcdc8ad5fc7ac5 wifi: mac80211: Add link iteration macro for link data
d2a63023a30cbcd0b0b99245ba9064bd3dd0d5ad wifi: mac80211: Create separate links for VLAN interfaces
7be4d1ed2dbc25ee2b8b826e59fa87ccebf14694 wifi: mac80211: finish link init before RCU publish
fd9162f78dbd6872dc4b8590fdb12d56a890a918 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
3133b45c3abf110ea3110b0b1b4163052cf48a1d bnxt: properly flush XDP redirect lists
7a3f57a9cb9a88867ea9ea8660e5c1f1c0cd4897 um: ubd: Add missing error check in start_io_thread()
07140b0dc0247f7f594ee16ac7214cbeb1db78fc libbpf: Fix possible use-after-free for externs
36dac5d6fcd18676555a36f2e3b74c57b7a09c2d net: enetc: Correct endianness handling in _enetc_rd_reg64
8797671d14254192d9e194e6998b06233da746bc netlink: specs: tc: replace underscores with dashes in names
c70b25a49e7eaaed1726cd25552e4d7e566cc20c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
e4ac9250006ab0aa481b50833ed2fb69edaab7b8 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
37df31f098f8a53ec0f5d16ee90926b279374b0b net: selftests: fix TCP packet checksum
75e59099d6f3867b365c25a55727f7e4c66eadf7 drm/amdgpu/discovery: optionally use fw based ip discovery
83d8928a0072473183254cbf05135eb46dc8b5dd drm/amd: Adjust output for discovery error handling
1fb07c7a2ffe792b3b0d7e37852c8326445672a1 drm/i915: fix build error some more
771443f48b843ded5648e3338d569f50831b162d drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
222cbbc98507f8fb5648ec06c2d9eedf9236efdc drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
725602b8a3e46e7938a53731873ad3cd140df0b9 drm/xe: Process deferred GGTT node removals on device unwind
9f1c83fa5d85b75fd4552321ac7152a6585434f7 smb: client: fix potential deadlock when reconnecting channels
8b9a4f4c98c5260a71b09b0d4b1dd77961bccb36 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
dd3eae345e66cd6f668b154f92f15eea3e0239c1 smb: client: make use of common smbdirect_pdu.h
d5021da985458f3674e81cbd57a8b32fbceabf12 smb: smbdirect: add smbdirect.h with public structures
6c5431110cb61353ca079c66148ac116e8fad36a smb: smbdirect: add smbdirect_socket.h
ea5c92f92d5413cee7c4892f41492080466389e3 smb: client: make use of common smbdirect_socket
a79b53157de1fcb5a022614201e2a8d622373d51 smb: smbdirect: introduce smbdirect_socket_parameters
81460b09019cf36fee684e667fac787c7b1233e0 smb: client: make use of common smbdirect_socket_parameters
08a1464d6874c195306edcab2a744d70d66133f4 cifs: Fix the smbd_response slab to allow usercopy
3ed20f4cbd700d8ceac7c3487b9a56e916537bcd cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code

--===============6422249301085261466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe7d507cffa-ffc1448ebec1.txt

8fcd7a64241cac8141ddf9a0467e420024b223ee cifs: Correctly set SMB1 SessionKey field in Session Setup Request
6c35caf12d0e8d4a31bc4cd067be0388a8ae1ebb cifs: Fix cifs_query_path_info() for Windows NT servers
6ad5299e1bdcbb64872bd3022681dec5d7fb6e03 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
c912b61aafef31904f1e5ebb13e171ce9c57efb9 NFSv4: Always set NLINK even if the server doesn't support it
3da82463a9acb2e54203e3e44b562f73a08bff99 NFSv4.2: fix listxattr to return selinux security label
847655dce8de4323467648a34e4e99ef27158c34 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
cc6d39141aaebc532d04475a84f169fbb51e9be1 mailbox: Not protect module_put with spin_lock_irqsave
76596e6b4d8b821e23e85f79d44a30b60d9d6d47 mfd: max77541: Fix wakeup source leaks on device unbind
be0098bd185c04680b0e327e0b8725109859f384 mfd: max14577: Fix wakeup source leaks on device unbind
df70f65cd5ebbd479e57f581fe4df16900ad4065 mfd: max77705: Fix wakeup source leaks on device unbind
8427d86ce105fe61c2c7f1e359b7a9a4b4dfc6a5 mfd: 88pm886: Fix wakeup source leaks on device unbind
5bf911785295f452eb1631bc63d3f6a606d72eec mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
9b155e5c90def46b2b732f808430232ee04fe9e9 sunrpc: don't immediately retransmit on seqno miss
186a1eda4240838577c667ceb7c98297b5863df5 hwmon: (isl28022) Fix current reading calculation
942df5989dc4885cd5def77e00f108592b35fbb4 dm vdo indexer: don't read request structure after enqueuing
706b0bdc0303cd1df2461764151ae38d87e430c2 leds: multicolor: Fix intensity setting while SW blinking
22bb675d4a9a2a36c8739f8c0f0d7370b2df435a fuse: fix race between concurrent setattrs from multiple nodes
b7368de36b7589a77e3989b344ec1524a49ea08d cxl/region: Add a dev_err() on missing target list entries
9e7acd57c13cb66bbac96dc5d97f60ba4f0a217b cxl: core/region - ignore interleave granularity when ways=1
e79c35f54d106864310b384600c15d093f5818aa NFSv4: xattr handlers should check for absent nfs filehandles
b5c90b2b96abb52115f0b386bce546a41f61cae6 hwmon: (pmbus/max34440) Fix support for max34451
00442499e7ca2def13740f0714b84e4c2c3aa44d ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
e6881aaa15690c9b147896910c7ba6fc76f67493 ksmbd: provide zero as a unique ID to the Mac client
05e0127afe3857811fba6b6668ccf0f73640e76e rust: module: place cleanup_module() in .exit.text section
8be37f6a6c72754396ccdb59772baaa443287782 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
2dcf03986359e8f3cee0087f903c62ac911a2e09 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
b7ad2541468ec4df90a15662a0ed38485c0d0c04 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
2b68b335a2bab17a974287dd9252e1af461fb4af dmaengine: xilinx_dma: Set dma_device directions
551b20236015e81b40aacd22accc0781fdf5f46d PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
1706c89f5a63b42d020707ed3c86729a525f2a59 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
0956518c1d0e855339e5815874e912e74781e1e7 PCI: imx6: Add workaround for errata ERR051624
5183082a42cec61ad643b1f6dccc951d8ce79c3e wifi: iwlwifi: mld: Move regulatory domain initialization
ab6e799e5c9f4bf055fb44b2d85d54dcb6e2c00a nvme-tcp: fix I/O stalls on congested sockets
1543027b2b193bbaff7bdac1ccb0012f38f91e9d nvme-tcp: sanitize request list handling
dc3bc248487fb8929ca9f7899f83b9b156fcabbc md/md-bitmap: fix dm-raid max_write_behind setting
f196144eb6aefa44fdaae836e21d85b42428313c amd/amdkfd: fix a kfd_process ref leak
2d980eeca2977913f9695bee7ad1d4aad9510197 drm/amdgpu/vcn5.0.1: read back register after written
ee33f86659abfe1fc8a478515953bf8ff1c052a3 drm/amdgpu/vcn4: read back register after written
0845eb196582f91315d968a936b0e8969b255861 drm/amdgpu/vcn3: read back register after written
e972de713829a50dd3361fdd3efca0d2b5286237 drm/amdgpu/vcn2.5: read back register after written
5d8af22a8ca3dc19f91fb4279e708422273d1f99 bcache: fix NULL pointer in cache_set_flush()
24a02976c889dc8663ef09d7ef89fd18f308521d drm/amdgpu: seq64 memory unmap uses uninterruptible lock
f3724eb3356901177c8e284516851354f39f516f drm/scheduler: signal scheduled fence when kill job
df59156d2a26ace65af3cc45bc72774db4274407 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
02491273e6518cd27a45459a38fc79a5c5f5d79c bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
cb01762ceef5faa828a88a8830e328cef51683ed um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
cdaf159b81aae12e4c2707cc7f395bdc897ad02d um: use proper care when taking mmap lock during segfault
b271249f0497b1d1d7a8539b90eb94c769f09774 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
523f545defda75541ddf038ae7657b12c6bf2546 coresight: Only check bottom two claim bits
cda57946472ae61660185aeb9093188f0a585daf usb: dwc2: also exit clock_gating when stopping udc while suspended
081ed3f3f2ee6c96efac0645d3399988279f1317 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
8a7beebf9fb37ad845437257b7a68db9aae1595d iio: dac: adi-axi-dac: add cntrl chan check
0d9356d989bffb967ea9e0dca79653295a0df9a4 iio: light: al3000a: Fix an error handling path in al3000a_probe()
e486fe87bb89efa79b06135ce69e47db452a5d70 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
9fb8896ff009eebc562fb4104e1efda5c9dbb882 iio: hid-sensor-prox: Add support for 16-bit report size
dff84261fe4296d9cb25f7673aba411d9c0b5605 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
2ac6faf1a812e4c9cc5069d5e508bdba4a7fecb6 usb: potential integer overflow in usbg_make_tpg()
00856a0116fc5be3f0f7d945beda992ed85c573b tty: serial: uartlite: register uart driver in init
409c39a8dc768c00bb343ae816957338bc70c895 usb: common: usb-conn-gpio: use a unique name for usb connector device
a2005ef857e2ede5d31673b5a9059541e4b8ce85 usb: Add checks for snprintf() calls in usb_alloc_dev()
d78def368271a0d0aff51a0e94b84c93d60623f1 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
db70006114be55370bf0801d5af94753622cec2e usb: gadget: f_hid: wake up readers on disable/unbind
ce5f75426145c460d0d988e54f9831d6988609f5 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ed17b97f7bedcc4547975ae932be1f0e9bdf4643 usb: typec: tcpci: Fix wakeup source leaks on device unbind
90beeb127a8f9d2676b8b6b78bd346f770d5e7b9 usb: typec: tipd: Fix wakeup source leaks on device unbind
bb315bd50b0605e741a12912bc9e1fdddefd51fd usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
da081e9f5fdd2aa0a91cd5a91c4a34c5ebe41698 riscv: add a data fence for CMODX in the kernel mode
15e4a7696fc1e4aba7ef89cb596675829609cf79 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
e9bbc33b2bd0efd0c0cf1202b005543f2e470483 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
43cc999e7926aaacf19fefd0499bbec453109cd3 ALSA: hda: Ignore unsol events for cards being shut down
559529b5f68ddb862a77420877f754fd6fac4d75 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
1a3c61113d36cbf13105ab7010f9a49d3eddeb2a ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
338057c5774927cb56960f594af8e8ca5e1e06e9 ASoC: rt1320: fix speaker noise when volume bar is 100%
cac76e260131a0c00e992d489710dc73bb129b5d ceph: fix possible integer overflow in ceph_zero_objects()
759fff18dbe94c4310f7642099445bf936f550b3 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
b3ecca0f25be03e4bc37a7c4a2839dffe47eaed7 riscv: save the SR_SUM status over switches
9f7a229c29e0519da8e4e462c595509942c969ec ovl: Check for NULL d_inode() in ovl_dentry_upper()
b88312180bf1a1e45801ba25b62dd85b36937a53 btrfs: fix race between async reclaim worker and close_ctree()
220acb5cd60cb593878a1e679b1b49a5e3139708 btrfs: handle csum tree error with rescue=ibadroots correctly
71fe323be058613053fbe64fbffacb485ed58413 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
704a916c7f7e8ebcfb99d7a60ab4ff4414467e73 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
ac0a842306869b8f45580fc55da8e5e3b5edef06 btrfs: use unsigned types for constants defined as bit shifts
adb957a6c31be12fd1a5a2091f0c0244424280fb btrfs: fix qgroup reservation leak on failure to allocate ordered extent
0915bf7ac62ac7008977cf9c4c15a1e465d35772 media: uvcvideo: Keep streaming state in the file handle
db62250681bb8e45256d4c3af492124efc24e295 media: uvcvideo: Create uvc_pm_(get|put) functions
cb62a959958a6065e3bcd3d22ac86d047003f305 media: uvcvideo: Increase/decrease the PM counter per IOCTL
2035f38101472a693c554146ee76478031052a02 media: uvcvideo: Rollback non processed entities on error
8c5f72d60ca6186effb5a5d6bb1bcbdcb8c4a8c5 ASoC: codec: wcd9335: Convert to GPIO descriptors
a11d0b9372d1ccd67b2e7e58addfdd6cc95683b3 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
5675d9a5f7557d09fdc8dda6219ae9c262c351c8 f2fs: don't over-report free space or inodes in statvfs
ca385515f083f3ee00e0182bdd1f948a226badb4 io_uring/zcrx: move io_zcrx_iov_page
8f116e55e9aa5a62e4359e73961da6c902543b78 io_uring/zcrx: improve area validation
3a3922627c3fd6cf4cd4788318a67e62bef38c64 io_uring/zcrx: split out memory holders from area
8ccb53380174545312f08f6b9bc186855a22d2ab io_uring/zcrx: fix area release on registration failure
b6a080740b9191d07a5dfeb35ec50178c235ecd8 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
09024749b5faf45635d3c7feff5eb6fc08620ac2 af_unix: Don't leave consecutive consumed OOB skbs.
a9da3bf02a7a3c2bb4689a1298c4ee177f24cefe i2c: omap: Fix an error handling path in omap_i2c_probe()
4e6783c764839a78d7829d6b469068fc9e0f2356 i2c: imx: fix emulated smbus block read
8d15d0a647f3d971ee046e7954a55d4baccd6881 i2c: tiny-usb: disable zero-length read messages
b567aa7fa23eef3f8f269bb4d52851f789eae3ce i2c: robotfuzz-osif: disable zero-length read messages
aecb987714f22a1ab4c0063d36d2ab6868f6827f LoongArch: KVM: Avoid overflow with array index
49492ff01537ff1cb84645f6d0ed8f480d90a67d LoongArch: KVM: Check validity of "num_cpu" from user space
7c6c985f8281be50d56acff6817d456a7f363ff8 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
b25a4120ff3284e436e14c3508f65684939ea132 LoongArch: KVM: Add address alignment check for IOCSR emulation
af1e1902e7ffcf644c24d919e5b02f73b913f840 LoongArch: KVM: Fix interrupt route update with EIOINTC
1b5a9b9c9aaf603e36d297059dc381b55deea939 LoongArch: KVM: Check interrupt route from physical CPU
8ffd8fdc0b3001e5ae500c41d0e5ddd4b0f745cd fuse: fix runtime warning on truncate_folio_batch_exceptionals()
aacc55e4f3106d63bed0781295fdd48199f6a19a scripts/gdb: fix dentry_name() lookup
51e7874c6644aa29f7c413f337957d11bfe05a28 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
1ffa25ac6a9657a5ac31148b9c3c6dc858c5afc0 smb: client: remove 	 from TP_printk statements
1048df25756b06f44ecceafd2f059a9c22d196c4 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
df4cbe28c87cc5f85e9b297b23b4b4ace5f86e60 smb: client: fix regression with native SMB symlinks
5e94578155b910ae1f2bce4f0d655fa4dcdb9891 riscv: vector: Fix context save/restore with xtheadvector
99b030afb4e5e63d2d440db52fe695edbded953c ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
23271126c7f6596ab26a9954c0f87a24b8bee969 riscv: export boot_cpu_hartid
8eab21c1c0dcef71e4d7aa8645f6c91e989e90d0 s390/pkey: Prevent overflow in size calculation for memdup_user()
83fde5c2806d68fc5128d4cd24b8124c44b71585 io_uring/rsrc: fix folio unpinning
e8e9e4a089187224f83e15e74c661942b7f55bfe io_uring/rsrc: don't rely on user vaddr alignment
35b9033c173a33a799f92e47678b809ac4b64549 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
2fdea32472611e77d186aaafa03e09e83b1b3078 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
7ff8a20e41d6611f087b7288eaa786748a30707c lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
ee572393d35368d4a1a4edaad78ac58d7283b059 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
7d750bce79381fe99eddb73e5861bc97751c6b21 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
c8c97b9bd671f13f3db42e4219f3ce318dd7d08d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6bfbc9677b15ce42ed6396a1671fc73894a9a0ee drm/amd/display: Add sanity checks for drm_edid_raw()
dac976a9957cd626162dac77ab09a725feaf8350 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
91d65ec8cc19fba01813f4f6f9aad2cd97a23b7c drm/xe/display: Add check for alloc_ordered_workqueue()
19ba7c2b00ad045b177c455082c0aef735a9992b drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
363cdc6dfbe6102b0b8595beeeb79fc22bc5dd4d drm/xe: Move DSB l2 flush to a more sensible place
5df137f57b78cbb75a2a90e7b7c34e68c0dfc9b4 drm/xe: move DPT l2 flush to a more sensible place
f472d74459d9d0562133c16063dc71dc55a25813 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
0475b358634f1f249b5c6f15d8683f61512ef1ea HID: wacom: fix crash in wacom_aes_battery_handler()
b4def0a8fc53314f620753275ae4f14cca722b79 cxl/ras: Fix CPER handler device confusion
09da0be1a9d170e292bbad7a0252df4d5490f323 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
4efe40ea7032623ecc04b6ab8c21976dd48a82e2 atm: clip: prevent NULL deref in clip_push()
61fbc4a105998415197d0ce639aea20f6662a4fd ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
b7e86087099612390a898fa2b1f418d935c65eed Bluetooth: hci_core: Fix use-after-free in vhci_flush()
f9eae8e317046528726b9b09b457eb73b3c586d6 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a14c0b56d4d2586baf32013effdac8ce5f1aa893 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
623184e3b9d8c128717f404b9440a0b6f6b0398a libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
28112872920fbf753dac818481618e4fd2c663c9 net: netpoll: Initialize UDP checksum field before checksumming
9fe058936d82f5d2f2400b391e1997f04978d8c2 ethernet: ionic: Fix DMA mapping tests
500385dff12278bcbb97270a110ffc96ec2664ba bridge: mcast: Fix use-after-free during router port configuration
127c7588a568cdb85d03b7eb909ac84f2e2e3010 wifi: mac80211: fix beacon interval calculation overflow
7745253bc6294e1fbed0b3fd8d4e821bdbe46ce4 af_unix: Don't set -ECONNRESET for consumed OOB skb.
624b0af1cd4436fb24b827eed06daa13a6def6c3 wifi: mac80211: Add link iteration macro for link data
fd9e49d214d4132156e35fc4bc5b6df6fa5b6ebb wifi: mac80211: Create separate links for VLAN interfaces
c1db80ec9f5a49191c73903d254471e433c7e2e5 wifi: mac80211: finish link init before RCU publish
8e4a9eafffa05a5924b681ef67dac58449bbb442 userns and mnt_idmap leak in open_tree_attr(2)
81d4e41d1f0a531910ab25105fb9abca8217cd39 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
fcc2f7129e41081bce346aae2c2385774c5760ec bnxt: properly flush XDP redirect lists
b4f763f46d3ca99d28548ee817c0b796c7c77b67 um: ubd: Add missing error check in start_io_thread()
53ebff843cb42d7d12e09dc1d74186ccca4ac1a6 io_uring/net: mark iov as dynamically allocated even for single segments
caf8567c5b974dfaabb961d2e9cbd08aa4736479 libbpf: Fix possible use-after-free for externs
9c572409c81902a879fdb9eef64334912bd0dd0c net: enetc: Correct endianness handling in _enetc_rd_reg64
6b95394d8b9f6a7ea82e2aaeaaf4d89cfc20747e netlink: specs: tc: replace underscores with dashes in names
3445cdd5d4e9a38db31ded93d88ffa919fc686d1 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c1bc4592763c991471994f6fe0c906fde8003415 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
957652d339e2de60c5b3091b3e8b6dbc9ce53704 net: selftests: fix TCP packet checksum
aed857d98cbb9dba7e6037fb477dbfd51dc4759d nvme: refactor the atomic write unit detection
47278a39632bdbd815414456144c22670a267439 nvme: fix atomic write size validation
7a0001404a0a8740a34c6682ea78c07f8a9bc40e riscv: fix runtime constant support for nommu kernels
72e35efa3ce52f7063946bdc201b61f9f1c0e17c drm: writeback: Fix drm_writeback_connector_cleanup signature
2afa9d02882acef10cf460dc2e6c7f0d5ba87004 drm/amd: Adjust output for discovery error handling
730ba2bd72876cc344a3eb0f10472da5c2875db4 drm/i915: fix build error some more
44040718dfd3a148a40acb27d4b914b5ba2dd893 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
e18c3bb03db9d40e144e5905f4d5d73fc70e71e8 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
348016f8d295a6a6d3cce80dd97a201c92330635 drm/xe/guc: Explicitly exit CT safe mode on unwind
a390038296015803a65de027c3bbec5883780024 drm/xe: Process deferred GGTT node removals on device unwind
ffc1448ebec17e0cbaa1567c1d8f3772cbb62485 smb: client: fix potential deadlock when reconnecting channels

--===============6422249301085261466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c0b07f4a08d-633a5555e2df.txt

2fd3229f58e7058b78872f146e1b342980a9519e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
f65d66e46b5e1cd21347a42eefca14b59b6e1365 cifs: Fix cifs_query_path_info() for Windows NT servers
a76f063f6e78493c3d07d1ff16b21259badcea24 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
4e81e01fa802d10704cafda4fee2d691a0615ba0 NFSv4: Always set NLINK even if the server doesn't support it
f7aa488225cfcfefc3ed86cb4c88bb070c7c9266 NFSv4.2: fix listxattr to return selinux security label
f38da0922c356655bb86e6edc46d1702495c5ae8 mailbox: Not protect module_put with spin_lock_irqsave
6446fdf9251244153baea6d255d5f72eaad032de mfd: max14577: Fix wakeup source leaks on device unbind
f93ae95cc6c1f81a62a77c930db6d28afdaae9eb sunrpc: don't immediately retransmit on seqno miss
11bbef17b54daad7abf6d1e2df99fe3f59e0550f leds: multicolor: Fix intensity setting while SW blinking
5ce75638eac4d54efede6ae0fd60cf61acf14732 fuse: fix race between concurrent setattrs from multiple nodes
62597564a9eb752495a2032fcfd28e940bcfd27a cxl/region: Add a dev_err() on missing target list entries
63f4c1527fba5bcf089a3cd393ce731f01a8217d NFSv4: xattr handlers should check for absent nfs filehandles
d8c100b04babb0cef80588a63201861db61d60cf hwmon: (pmbus/max34440) Fix support for max34451
fee3135fd0061d745fa5ef1df9ac294641d01413 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
ee6cb1cc357def79718d97a3e0f316f6f11f5c40 ksmbd: provide zero as a unique ID to the Mac client
7e68b25bab0d8896c375d45c0da6ae590b579d2e rust: module: place cleanup_module() in .exit.text section
13b01de751c181b266da6a440b672613a940ddbb Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
949822b1f350de2a754716d9b6bfdf9a65b4a647 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
3ae0764f5dc6798d3168a150840b67aceaec0279 dmaengine: xilinx_dma: Set dma_device directions
979ebfb175976b0aa417ed715f69a0d60b2c77c4 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
e971ead7b2e36a90a2a71560db77d2c6e3f70afb PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
48b64ea5bc757d9dd41a658c26f7bd65a0ec21e4 md/md-bitmap: fix dm-raid max_write_behind setting
6b6777c2e7ada7521e2e844fc7dcfc5b7797d696 amd/amdkfd: fix a kfd_process ref leak
74ae1eac603865cd458dff85f04b5c3f496aa947 bcache: fix NULL pointer in cache_set_flush()
fe54ef2b17fc1e119982f349684c209a1dda05da drm/scheduler: signal scheduled fence when kill job
ee06c94c1e1aaecbfdb329868e325e33c45b96e0 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
b2965a8bc367cf2b7997dc8cbca275a3c7943e7f um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
5d1af375443cdc2de035a1d75f8c502835f0f208 um: use proper care when taking mmap lock during segfault
79dd40562329092b8bb62fd4ccf7292e9debfc3f coresight: Only check bottom two claim bits
5560d2c3cf96ba9c83694a64d51e8cb28b889e83 usb: dwc2: also exit clock_gating when stopping udc while suspended
2907fcfa7c850dec68ab318f1bc0b29ad18baccb iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
419e49e44818810378edf0ad99c53a854faa074e misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
e946b973f005dd879ca1ca1881b49acdc3908403 usb: potential integer overflow in usbg_make_tpg()
3d89b157fc63e7bba8178940d4a59d51ade9e305 tty: serial: uartlite: register uart driver in init
80dc79f7bcb4af67b4dc7832184eaf074753842b usb: common: usb-conn-gpio: use a unique name for usb connector device
3b60ec5ae6550fe86dd71df21a557994cd83e41e usb: Add checks for snprintf() calls in usb_alloc_dev()
aa06a9ca8cb9374b6d9d95c974e6227986736e5d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
95ab6190ac497538790b3386d2e52dfd2ad6bf0f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
f57be6e6f601d82a7a68fa7204ca240b066f6d36 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
759098870cba097bf416eb736511fcbc09e6b319 ALSA: hda: Ignore unsol events for cards being shut down
1e94f4235cfbe351319c2f5c4bc452981847728e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
af24dcd95d39e74369d9801663dc984d925b9157 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
3bdb78ba72f1c1ecc8b65d07899affb6579ef892 ceph: fix possible integer overflow in ceph_zero_objects()
47378a12a95d7c462bfd80a60bd2d22f3c2746ed scsi: ufs: core: Don't perform UFS clkscaling during host async scan
3af6127a2b3d77f94db676d7eae85c6ac39c32d0 ovl: Check for NULL d_inode() in ovl_dentry_upper()
c93c0c8c1d80842895b5f62b8fccb4e406efd534 btrfs: handle csum tree error with rescue=ibadroots correctly
b3791ccfb51f67d5912f1eaa234df680b694e8c5 fs/jfs: consolidate sanity checking in dbMount
a385c76319f729536e2be2e7a813bcbed0d9edeb jfs: validate AG parameters in dbMount() to prevent crashes
dd1d5a2a40ce9895c59b3bba16361932f715061e ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
c1fc162d2a8ef225f03ec7a2f419494105b48379 ASoC: codec: wcd9335: Convert to GPIO descriptors
647ec63262d212f8e35a94941698c100e5a300c0 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
8b6550a9529baed0bac01dbab35dd30ea323a19b f2fs: don't over-report free space or inodes in statvfs
8bc1fea651202db8bf6e5f975467fd4d8f6c663b Drivers: hv: vmbus: Add utility function for querying ring size
997c72e4577fe776e82dc06cfc553f677c139435 uio_hv_generic: Query the ringbuffer size for device
f2a52009d3c86ea5a3e19c41eda7294c801af7f8 uio_hv_generic: Align ring size to system page
c8e43c65832eff6d9985ada96097e3bc485c0a76 PCI: apple: Use helper function for_each_child_of_node_scoped()
691f60c5baf9d47743c4e143dc17aae05bdf8565 PCI: apple: Set only available ports up
9fde1a97c3aed40c4355ade6350d92ec1f1134d4 tty: vt: make init parameter of consw::con_init() a bool
9f6f5e1715c043ee08d308f623c68fcf4cbbc82a tty: vt: sanitize arguments of consw::con_clear()
f151182e8c744c17bd92d2e8df7478a3ddf65fbf tty: vt: make consw::con_switch() return a bool
e2abe340db21126d7d92d9d570de7ea0621ff46a dummycon: Trigger redraw when switching consoles with deferred takeover
e4293f5755dadd40ebe7a3225a26aadd01daeaf3 platform/x86: ideapad-laptop: introduce a generic notification chain
16df376a74c93f26f15d07d0d374e9921aa97758 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
d702a055050653dd6431b113882480363416d232 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
f9034124174d28117f34c0343c59f5028017df20 platform/x86: ideapad-laptop: use usleep_range() for EC polling
b85711d4323a6db1d21787429255cac984e029cb af_unix: Define locking order for unix_table_double_lock().
2548edd0e726863e2602b9a75097a022d8da6cd0 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
ff1673e23984f7f817fedc5f4c906159d0df046b af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
02c92be6a5dc024626a1727397cea3f1150cf9b1 af_unix: Don't call skb_get() for OOB skb.
a5a33d200017f894756c8ed56fd874bd8f374a09 af_unix: Don't leave consecutive consumed OOB skbs.
4841d74ffdf04042e31881179b8b428bb0f1f7a8 i2c: tiny-usb: disable zero-length read messages
dd293010cf97159fa9e69cec7a8d3e374a060c1d i2c: robotfuzz-osif: disable zero-length read messages
6155b49d8dbebac2058e85dd553c1a628e56e83d mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
b2bec0ebcf486e327c6da636a3f93b44546e822a ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
066dc36be636984889c4261cd5eb9a8cbe028dfb s390/pkey: Prevent overflow in size calculation for memdup_user()
960a27ed66ac4630375de2ce0aae91654d47eee2 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
e29e0447a1898372237c8fa4d49df31e3a800bf7 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d9daad91f2de6b54b6805c8770fa0c89464b30c9 atm: clip: prevent NULL deref in clip_push()
e669e85a182a528e1e37540c1173b4f78b6439a9 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
b06212c8d6bcda38884f7b583229644fd4657be1 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
1754c6d0bcc9bbe2e39332cb3c4755ed5412ac26 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4d89083ea38c7dcd35fee1ac9ddd660608dbe29a wifi: mac80211: fix beacon interval calculation overflow
58308223de3645ead4c4b786d20543b7fe9aaf0a af_unix: Don't set -ECONNRESET for consumed OOB skb.
3a81070a33fb67f5068d7854f5805ae759da8031 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
65a7ac8c3d7a290d0d7532836cf56b7ad7ec00de bnxt_en: Put the TX producer information in the TX BD opaque field
00f7336a64a3ac428efa95899c654e273614f831 bnxt_en: Add completion ring pointer in TX and RX ring structures
cc1f8e0a35d6e4ecd5ea0a480e03bc7060da027d bnxt_en: Refactor bnxt_tx_int()
6ba10f40c896596668ce34fca43748149f95cd13 bnxt_en: New encoding for the TX opaque field
f4e3d72189c581bb9254e7dac05c6cc8cae566a5 bnxt_en: Refactor bnxt_hwrm_set_coal()
3945608727a70a386e56fb074a92c4370279eea2 bnxt_en: Support up to 8 TX rings per MSIX
29224c18f5a82398fca22c3143ddc66b1274fd86 bnxt_en: Modify TX ring indexing logic.
218595d198b996872522629185b62fbcb752f051 bnxt_en: Fix TX ring indexing logic
53b83947ccb84e62a8473862f8483885f44bbba3 bnxt_en: Allow some TX packets to be unprocessed in NAPI
59c26f41f0034eef341fd48688c81657bbeccc46 bnxt: properly flush XDP redirect lists
6e7cd399034ac80e6341d30fab4d8819764a1818 um: ubd: Add missing error check in start_io_thread()
d4f7f6caa1c19c0fc684662a4fbb9bd81d800dc2 libbpf: Fix possible use-after-free for externs
6dbd732dee910f6fb7d2dbd3daee434e9294493c net: enetc: Correct endianness handling in _enetc_rd_reg64
6dc43d73d95f74e563f5acf809391fe4b391e613 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
0d020eb510cd18e86e9846d22d84ecbad7ae1afb ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
2fcaaaee9b2ad5d7a1321b1c303ceec49a15802a net: selftests: fix TCP packet checksum
166a6a70dd72384b2dc650e4e357b24466115170 drm/i915: fix build error some more
85b66cf4b12ed18fc0ca936add9b890b81cf87be drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
81daaa39da1cfd597a6787d915edb268da479fad drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
633a5555e2dffe3fc347b0601a8b117640ac23b4 smb: client: fix potential deadlock when reconnecting channels

--===============6422249301085261466==--
