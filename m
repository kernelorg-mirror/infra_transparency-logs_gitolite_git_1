Content-Type: multipart/mixed; boundary="===============7933317894076761385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Jun 2025 12:53:43 -0000
Message-Id: <175120162316.2348780.3101137473334108004@gitolite.kernel.org>

--===============7933317894076761385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3f61313f7b3ad30ec935be352fb78248b0e14b6e
    new: 20e86bcc9e2765c611929d489f12e968c1725805
    log: revlist-3f61313f7b3a-20e86bcc9e27.txt
  - ref: refs/heads/queue/5.15
    old: d2e4730f62e0106dbaded9861eee355e01d0078c
    new: ffd52855bed33b63eb13423d3e739343ce656d5f
    log: revlist-d2e4730f62e0-ffd52855bed3.txt
  - ref: refs/heads/queue/5.4
    old: 0cc5d54a9346962eb98af83b03859d377a7ff925
    new: 64ad32e0b025285a99f07b37d15303093d168fbe
    log: revlist-0cc5d54a9346-64ad32e0b025.txt
  - ref: refs/heads/queue/6.1
    old: 3722d9b22ea738c562385b6062dbf042e3dba613
    new: e8c29e70826c02dfbb2cc46c74f9d874d9466de0
    log: revlist-3722d9b22ea7-e8c29e70826c.txt
  - ref: refs/heads/queue/6.12
    old: 517c7b33e57506ebd18b7fbcfdd446f030aeeeb1
    new: aada83487826803fdf009702b0982855913ff34c
    log: revlist-517c7b33e575-aada83487826.txt
  - ref: refs/heads/queue/6.15
    old: 8295d033064415f832db5f0cbc6286cea01854a1
    new: c2ad761a864688d6c98da262bcd84b15607382de
    log: revlist-8295d0330644-c2ad761a8646.txt
  - ref: refs/heads/queue/6.6
    old: cb894f38b35a8105cc79f2ea8a42cca49815cddf
    new: ee9fdbd25f261be05da431e028921ac426bce8fe
    log: revlist-cb894f38b35a-ee9fdbd25f26.txt

--===============7933317894076761385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f61313f7b3a-20e86bcc9e27.txt

baab8b69e1e88eeef86f39cb7a7cb4f542079d1c cifs: Fix cifs_query_path_info() for Windows NT servers
ebe75be70c2a51d58a1ae31f723770acbe3c3e57 NFSv4.2: fix listxattr to return selinux security label
4d8670a6bfeec3ddecd536adff203c801e3c913d mailbox: Not protect module_put with spin_lock_irqsave
86936a4211f1b832a10cdb19707285ffd95b84b6 mfd: max14577: Fix wakeup source leaks on device unbind
29d1fe7398d2067b0759954fabf9c787a3495035 leds: multicolor: Fix intensity setting while SW blinking
3089b1c062af73e490791042794cf4e6675366eb hwmon: (pmbus/max34440) Fix support for max34451
505297710015ad41ea5a8a6a46d6ef8e7a7d2989 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f9d789dfd6c0fcd22dde88052dc146a549bf6c07 dmaengine: xilinx_dma: Set dma_device directions
2a201cea763aba3680a1bc94854dd5b9003e2df1 md/md-bitmap: fix dm-raid max_write_behind setting
9fcfc8fad53abeefbb3638e3a23aa47fb4584c9f bcache: fix NULL pointer in cache_set_flush()
c65e96581cb139d2cda065ecd8d08d2ea6835703 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
34f8eca6359a9ae737b7ca5bef3be7808308fb81 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
2a1814792adfe5978efa155d3b4828326af1d859 usb: potential integer overflow in usbg_make_tpg()
c5744b2d167443f2faafd9f3f6a61788ba480e27 usb: common: usb-conn-gpio: use a unique name for usb connector device
36b480687e8d035cd682540389e7ed425e75264d usb: Add checks for snprintf() calls in usb_alloc_dev()
bd0d6afabcb77e9df9ea31cba147e2c596241e0b usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
783282d9a50db091493ea473db9c464ad020947d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
5bd9aedba487257cf7346f051801f1ca861c6a1e ALSA: hda: Ignore unsol events for cards being shut down
7a97fe7c1da08f1eccad617a6c0d34f90f3035e8 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
6e80d817afdb656dc766d6498408ee11e828652b ceph: fix possible integer overflow in ceph_zero_objects()
8ecb6fd38cf49ee1307f87cd78da47bf152797b7 ovl: Check for NULL d_inode() in ovl_dentry_upper()
ef3983ba43d8c7e020dd6ba464ffcbfa2fcba1e9 USB: usbtmc: Fix reading stale status byte
45918939133e2f9ca97c28557246da472166970f USB: usbtmc: Add USBTMC_IOCTL_GET_STB
eb2550533ba624afa05f8f2db1b24f55e230c021 usb: usbtmc: Fix read_stb function and get_stb ioctl
26ad4c30a6e7ecc53c39a58a63bcc5d9dc32ace9 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
0cfde62296be059b41f85d8b28c4fcf930c4d489 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
112c3281dd1f27d50a2aed67311158893d7a2bc1 usb: typec: tcpci_maxim: Fix uninitialized return variable
e68234d0b276d975055fccb2363799e2f956e8d4 usb: typec: tcpci_maxim: remove redundant assignment
2381a62207ef32d8fb0e3a5d2c977c50c331c8e3 usb: typec: tcpci_maxim: add terminating newlines to logging
88490e349e4865b84c7b45d09a65d34c011511a3 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
11c84e29261e2395dd680f17e9bcd56f9a64ad44 fs/jfs: consolidate sanity checking in dbMount
f0ed53013e4462c6a3f67402cab1eabef5d5a32c jfs: validate AG parameters in dbMount() to prevent crashes
026f4e46827755346be95cf2dc867a8263db52d5 media: omap3isp: use sgtable-based scatterlist wrappers
7eeadc1ffd0b0d918a1a2022f7a2761b011e99b3 regulator: core: Allow drivers to define their init data as const
ed46b798d36abd47bdbdef0db0972c015a752d9e regulator: Add devm helpers for get and enable
dad90710862dcf1c336ba48e93763e35a55e7b74 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
74c87cf8a648e1dc953b45906e8ed017cda832d7 ASoC: codec: wcd9335: Convert to GPIO descriptors
558e4ae3e92fa645164a0c739e14ee8d175999ec ASoC: codecs: wcd9335: Fix missing free of regulator supplies
44bac99453f60b641b374356e900359127f6fe46 can: tcan4x5x: fix power regulator retrieval during probe
f9805238d482bf245d80c578f24203d81dc5f9be f2fs: don't over-report free space or inodes in statvfs
f914e5deccd6805d83f902d6ebeb287ecfeb9e13 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
ea8af03b2d8289d916a4682c41e61152478fe492 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a6ab996b7019c9ca19279dcbe360cf2c132f0771 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
b8dfe64711245fef173da2eb7f68b037a6bde999 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
4f65b8abfb5c93ee35f6f595d2add3b64b84409d Drivers: hv: Rename 'alloced' to 'allocated'
ead5b0dc4dd42cb170fbe2c1fb355bbc24d7ff20 Drivers: hv: vmbus: Add utility function for querying ring size
5294a8b0d37f532645fec4d76aa3d7eed28ff40f uio_hv_generic: Query the ringbuffer size for device
50c90967a737c6f2998b878932dfb1d64b9778ac uio_hv_generic: Align ring size to system page
044d82f43f9d250617658797eb7deffaf8c81628 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
7a93e6b53b6e0dd3b3107e014814cc679eb256f2 net_sched: sch_sfq: reject invalid perturb period
e8cc6d361e160d8f3bfdffb4b5a041cf8069945c i2c: tiny-usb: disable zero-length read messages
979b9e87e96e22c4e09b91b5f5a61d1d3a7bea39 i2c: robotfuzz-osif: disable zero-length read messages
20e86bcc9e2765c611929d489f12e968c1725805 s390/pkey: Prevent overflow in size calculation for memdup_user()

--===============7933317894076761385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2e4730f62e0-ffd52855bed3.txt

aab2a508948b689ce7a46d06566460077e7f3303 cifs: Fix cifs_query_path_info() for Windows NT servers
82d134243ae4abb116a8182cbeb2d80d4b183634 NFSv4: Always set NLINK even if the server doesn't support it
9f17e878d5a3e37684e6b7fab18e3a1f8e92900f NFSv4.2: fix listxattr to return selinux security label
f4351e37341896ecfb5fb54cab0f5917ad3ff177 mailbox: Not protect module_put with spin_lock_irqsave
bb3d3499412f07a063668bac41ed9d9e0d1d04c8 mfd: max14577: Fix wakeup source leaks on device unbind
6d5e11cf34c8a3743f84a86a1a14fcb630b05d95 leds: multicolor: Fix intensity setting while SW blinking
ae78fa9561d56813da37c26c7174e04907a5eaab hwmon: (pmbus/max34440) Fix support for max34451
06c58479066084fb2b7ef5a1ae30ff12baff137c ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
bd859afe990f79aa5e7ed7d331e993d8a2b77a68 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
dade7c680751d99efb48ae7e0e5745101deb6afc dmaengine: xilinx_dma: Set dma_device directions
2026ba74d251f2651540aca0cffd0d21725b6784 md/md-bitmap: fix dm-raid max_write_behind setting
522885d1b4004b79f4e1725e0ba1bf3351a229ce bcache: fix NULL pointer in cache_set_flush()
0d34df6cddd32b56d616545e79bec6d5c152ff27 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
a6ba409bef5dad0a80bcee50c6817557be9fb65b um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
7be19a6fb689a00980d8417a8ed6b8999a5609a6 coresight: Only check bottom two claim bits
8f695d006fd6976c9956a4a4d71f2b9b979d72f2 usb: dwc2: also exit clock_gating when stopping udc while suspended
1e9fd30cd28b5a8c9501d9a8533b33a438a2bcd6 usb: potential integer overflow in usbg_make_tpg()
a1fa9fa1662eae587e8e2bbd0d3f1f363703bf70 tty: serial: uartlite: register uart driver in init
47c97734945ee1974d2d63e1e07b7fbacb35a7a9 usb: common: usb-conn-gpio: use a unique name for usb connector device
8b64cb41e84d2d38c4b1be02b964253f00af33d1 usb: Add checks for snprintf() calls in usb_alloc_dev()
e1438020387775a2ba384e3aa2582f9291993904 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
4b0fd8ae76085423aac1892f1aab71ef535ca1a8 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
200ba52ce4e6e69991735e8a383868f3adebcf62 ALSA: hda: Ignore unsol events for cards being shut down
848ab46d706833681e415ae7d4c77b46ee28278b ALSA: hda: Add new pci id for AMD GPU display HD audio controller
d77818217682f56e6d3b2cc8c39875aee2a276f8 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
898e8dba872678b879261c3d2606d66299a2ebc8 ceph: fix possible integer overflow in ceph_zero_objects()
fda7baa3d58ecfab1ff4dfd64a25eb91dd3f5a8f ovl: Check for NULL d_inode() in ovl_dentry_upper()
7099d8914aa1997a4587afd1ccab229634667c3e fs/jfs: consolidate sanity checking in dbMount
47dc3b3bc0613d00ade7fa15895066e47302c0b4 jfs: validate AG parameters in dbMount() to prevent crashes
b171bc0e7e1496baed6c3c118bc464259462beb9 media: davinci: vpif: Fix memory leak in probe error path
f0ba1abd84c4e83f3facee43790adb8b8a234d85 media: omap3isp: use sgtable-based scatterlist wrappers
f1746251d0af0ffa843e55a00c317f8fd144e86f clk: ti: am43xx: Add clkctrl data for am43xx ADC1
c886e802c9040f06507bc6712cd9b04ef5d86658 media: imx-jpeg: Drop the first error frames
04daf502fadb93aa1adf9cc78b363393351dd7c9 regulator: core: Allow drivers to define their init data as const
915a792548878ae93e53742ae5f44aa914fa387a regulator: Add devm helpers for get and enable
c3cb06071e1e7a0d210179b9f4b559155a9e9512 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
ff034b8124e7d2593695b94b62578e95cf3985fb ASoC: codec: wcd9335: Convert to GPIO descriptors
79db6258375ac7c1f2ffe0cd9f4b03cdd88bf5b6 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
1a231d2fc27db13e8227fa29aa5a936df241e927 f2fs: don't over-report free space or inodes in statvfs
333fb64ad0486fa2cc069e7cf8bea0fd661be339 fbcon: Use delayed work for cursor
ddd0a7e89bc0413740b2781ffae3836ab5b2690d fbcon: Extract fbcon_open/release helpers
628d0c45d5ac9ee69e905d93b5a6ed153cfec6bf fbcon: move more common code into fb_open()
db649d43858185647573ccd4c7131e204afe81ea fbcon: use lock_fb_info in fbcon_open/release
e6a543505d7e90c80e5d92c7f16079ade0fa5b51 fbcon: Move console_lock for register/unlink/unregister
00c4771d8fb3848721dc77a48ba462a9890986fe fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
7dff09cc820def936a30ed6ef5f647703439c798 Drivers: hv: Rename 'alloced' to 'allocated'
35d5aeae62f51f2f1a04a6209e8609bd97e05955 Drivers: hv: vmbus: Add utility function for querying ring size
e0225a62b05874d6420cf85aac5dcce178ab9374 uio_hv_generic: Query the ringbuffer size for device
3ee36593d500b15dc8daccb390125b5f49a5ee8d uio_hv_generic: Align ring size to system page
93d29ed583622c74aba3c6aa63106d18d9042122 fbcon: delete a few unneeded forward decl
13a8243fa70f1ec9ddf48c33939e3b4225813d56 tty/vt: consolemap: rename and document struct uni_pagedir
589d09090fbfe217343db6d394bcb318a4072715 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
1bf8fb140701b23afc18db341b4f1f8b8e096df9 vgacon: remove unneeded forward declarations
794b62125ff11d9de4083c836d46d6827a7d5800 tty: vt: make init parameter of consw::con_init() a bool
313bac46565fc384addbfe0dcbd0f51cd35ac716 tty: vt: sanitize arguments of consw::con_clear()
d77a8958cba5f4c4dbf4b312aa204ea27b80a59b tty: vt: make consw::con_switch() return a bool
28436db968a6f12674a25f1f652e86181227f5c9 dummycon: Trigger redraw when switching consoles with deferred takeover
375811c75e6cbcbb2def626364fd9045eb54bef1 platform/x86: ideapad-laptop: use usleep_range() for EC polling
4fcccb954df99b8ca67cb4ab438e7086b3b32e92 i2c: tiny-usb: disable zero-length read messages
65d06260939bce8425df4916d47e1c070b3690bd i2c: robotfuzz-osif: disable zero-length read messages
ffd52855bed33b63eb13423d3e739343ce656d5f s390/pkey: Prevent overflow in size calculation for memdup_user()

--===============7933317894076761385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc5d54a9346-64ad32e0b025.txt

211895248cdcc4e9e59376c3c59a4d563b9fb002 cifs: Fix cifs_query_path_info() for Windows NT servers
6805079945a44d498e6c5336027687bcf766e460 mailbox: Not protect module_put with spin_lock_irqsave
dec4fe4ceb693bb042546466a9493e6a7cf38be1 mfd: max14577: Fix wakeup source leaks on device unbind
22f828f7122bcf779a0b24b157c8f784c10e6dde Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
91a1137c146ebc70e90f4d30430c15812a350f36 dmaengine: xilinx_dma: Set dma_device directions
d9b9ecdd9d03f4389fb5d7a342b79a89f1a5f33e md/md-bitmap: fix dm-raid max_write_behind setting
b4ed2a5d1a5c45e356344f696a1af783d6f9b0d9 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
d3e6f43e8ce864f53e2ceb130325ee7c4f173ce7 usb: potential integer overflow in usbg_make_tpg()
48ed4072b1b747c35f738147142e40f4505c0187 tty: serial: uartlite: register uart driver in init
feae9c6115b71f04ffd93134fc3b2ba66dcfc894 usb: Add checks for snprintf() calls in usb_alloc_dev()
79ec27cf6b0046787bf75b12c393f19723057fc7 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
18df03c841f41838d6df0d6df4e33e9794a92115 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a4e49860c674011cea2660da115658b6fa878893 ALSA: hda: Ignore unsol events for cards being shut down
2ca709bcc0ad2265bb00d8ecfa260599964d6609 ceph: fix possible integer overflow in ceph_zero_objects()
7a82d72a760e61accb6fc872f197eeffc0961e63 ovl: Check for NULL d_inode() in ovl_dentry_upper()
d1507f15b91300df4203ec41e14a1d3bc3af7ddb USB: usbtmc: Fix reading stale status byte
db2e5928898dd730be8648ab54855b4a932bef0e USB: usbtmc: Add USBTMC_IOCTL_GET_STB
7c4a2146e837cc4921bdba5d61482d8388277d1e usb: usbtmc: Fix read_stb function and get_stb ioctl
f02a69433b91cb420aa0e2ba7b6c6f2638e7674c VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
38e5e8e97e5c345ba03cda243e649799b6f65470 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
af03fa6be251495e08d947ec32847f8e1bf060c6 kbuild: use -MMD instead of -MD to exclude system headers from dependency
78504f9fbac8b130f323bb22bf5bdda17fa32372 bpfilter: match bit size of bpfilter_umh to that of the kernel
32014042f8153c9d185a99c45919e375e1ca5f1e kbuild: add --target to correctly cross-compile UAPI headers with Clang
b3f81f17bf3bdcc5da2d1c4fbad4fa4e842946ac kbuild: hdrcheck: fix cross build with clang
29544dae57ab8f312190c4db0456f0a3a7ccaea0 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
11360334a4c672aae3a2ab8e14b0dff97628bf94 of: Add of_property_present() helper
6a4a484e32f9925928b24b5963eb0d3291d46437 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
170501d275c32def6e9e4eefbad8f36ac5d03aa5 fs/jfs: consolidate sanity checking in dbMount
fa376437ea5fe27809d6b0c2810de24273f8390d jfs: validate AG parameters in dbMount() to prevent crashes
61f01c4e6d8a83f758da22df64d4d860429a288f media: cxusb: use dev_dbg() rather than hand-rolled debug
a54cd4c90a70f431435488117fbf18d9d3f7d4cb media: cxusb: no longer judge rbuf when the write fails
950a0c0698ea11e19b49bd43cd9af3bce79455ea media: omap3isp: use sgtable-based scatterlist wrappers
92835530de2add71ce28fb46ffbad2655365217d media: vivid: Change the siize of the composing
8a4b7073bda3d916fdb7148dc6d584ba298da66d regulator: consumer: Add missing stubs to regulator/consumer.h
5fa08b7989aa30e5a62f6a37c449b0707900ce27 regulator: core: Allow drivers to define their init data as const
3dad9e8439ac5fdd16d8ef12857623449b8c6fb3 regulator: Add devm helpers for get and enable
4e2108c20ffab8e41248bb8291cc503c10ca8af9 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
c9d684d7a936bd6023390773a12667eb5546cae1 ASoC: codec: wcd9335: Convert to GPIO descriptors
09fe930906c0b6ca98e0fe5a31941a56a0e00818 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
e59e00921231fad76f0fd608de43f1a6f273f1b0 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
9e816558f369decf5d130ec86f6305780fd954e8 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
1c585af7c408b4afe4af2cd10421c24c279cf062 i2c: tiny-usb: disable zero-length read messages
64ad32e0b025285a99f07b37d15303093d168fbe i2c: robotfuzz-osif: disable zero-length read messages

--===============7933317894076761385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3722d9b22ea7-e8c29e70826c.txt

06fa894ec96aa9d3dfabf04da84e90fa05d07c92 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
7265dee92ed4b2457cf490948d96146ee87e46d1 cifs: Fix cifs_query_path_info() for Windows NT servers
9fbe6b652a80e952410194915959d809e6ced6ae NFSv4: Always set NLINK even if the server doesn't support it
d29a6fb07f4e8d252c69b17e4c13bc74ac710743 NFSv4.2: fix listxattr to return selinux security label
5e874adc32a3f287aa4484c2fe78355a5decc947 mailbox: Not protect module_put with spin_lock_irqsave
fb1019b6c37b8299b35e78ad327cbf4d6448cc9f mfd: max14577: Fix wakeup source leaks on device unbind
2b08498c0bfc444061d3e62a99aebb2889a7ea66 leds: multicolor: Fix intensity setting while SW blinking
4522ac3ce9a464bc6c6c584323001dd6e8214604 NFSv4: xattr handlers should check for absent nfs filehandles
a520de01c108838b4204e1a814371942a0edee53 hwmon: (pmbus/max34440) Fix support for max34451
c30c59164dfb4f56473f95b76d3136cac9f2e674 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
686abc8c83742edec14f1f8d2a2536093c2d8dc5 rust: module: place cleanup_module() in .exit.text section
29fe1bc0d7bb6816ecea1700722969b9bf1dfdc6 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ddc20aecd897d821fd5697ddc25c7d9e7363d39e dmaengine: xilinx_dma: Set dma_device directions
2c646eac8873f57a512fa191728cb74b24c4dccd PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
f61833ea701868bf0d1ca35743e6e1bef64b9533 md/md-bitmap: fix dm-raid max_write_behind setting
be6e9b14be2c9fefedfb392b56f1655a48dacd37 amd/amdkfd: fix a kfd_process ref leak
ede57bad8fbd7df6b74c54fea9753496e199d744 bcache: fix NULL pointer in cache_set_flush()
6ea495a62052e59c11d3a14670dd166fd5c99c6c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
80ed9e5e63243bf661353153a6213bb36c62759d um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
2ef0982232eaf809b1a0c7084c8cd369af9f9edf um: use proper care when taking mmap lock during segfault
fe3ccf70d606a15da79ad961e216790c89086612 coresight: Only check bottom two claim bits
304748caab2fb8e0c3f80e70d244704baf295982 usb: dwc2: also exit clock_gating when stopping udc while suspended
840c846314863aa9355df670c7db239fe1dac70d iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
33d2b15e045cca209a026a6546af17e96459a909 usb: potential integer overflow in usbg_make_tpg()
4c136ea30d96274beb860485555eeb76cfd98055 tty: serial: uartlite: register uart driver in init
9c06ffbdfdf42b4d4ff8881b980f7c42641ab8e5 usb: common: usb-conn-gpio: use a unique name for usb connector device
2b034c8019df821ceea4ca69591b421cb5ca22d1 usb: Add checks for snprintf() calls in usb_alloc_dev()
44de41c52be32b1ba03fb12ea5ab22ac0ef502f0 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
83d5e7480425f6c3a46a717a0eda7fb71ce62cb4 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
44a35ee521ba5724479a34c2221deda9c3d5b6a6 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
2de05463c91d619b3397161c12f87d4806bc1dff ALSA: hda: Ignore unsol events for cards being shut down
d895201e4e4e7affa1e093835cdacf8540a9d34d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
cd83f6787226d5a8827b564de21a21e7edbc6439 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
4c8567786345bf7615b649df95ac5ee19fad5d5d ceph: fix possible integer overflow in ceph_zero_objects()
05fa1e5eb6994d1df20414b84333dc46802acd70 ovl: Check for NULL d_inode() in ovl_dentry_upper()
bc9f7b3500bbfc08c772aa7d84251961efe2f3fd btrfs: handle csum tree error with rescue=ibadroots correctly
64c1db9a790f3c206be287c66cb455a8d3fc1e5f drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
547e0add2fa770a038c4bb7f7b08dcba13fbf6eb Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
a3fec55c13206a332643120bb9d83a4d643c3031 fs/jfs: consolidate sanity checking in dbMount
006b1ed69c03bb7512201196b8aedfea0be9199e jfs: validate AG parameters in dbMount() to prevent crashes
e079cc8045381432f17a8ffb888a5ed3f4a5747c media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
c9ba8e7fd1988cfb4e57aa4d3c4c361aff3cb37d media: imx-jpeg: Add a timeout mechanism for each frame
f744c00dd685e526c01445b5bd6792865acbf969 media: imx-jpeg: Support to assign slot for encoder/decoder
63e618e2a95990a2d1de5b6f54dc4d7ff6b0d110 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
86767ebc26cc78d01f41360209b3415a7650e62e media: imx-jpeg: Reset slot data pointers when freed
abaad761659a43eedc2df7d65ea6c0adc7eb8f79 media: imx-jpeg: Cleanup after an allocation error
eea9bbcb141928f98044283d6110446c2e990bb1 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
b1f9e99e2aeb2c40b862e643d2d514dcef0c6e8f ASoC: codec: wcd9335: Convert to GPIO descriptors
d32fbcf67f89ed9eb571c2c70c35c10b0626b39b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
ce6297f2fffac243e7f282ae3d34e27fdfc4408b f2fs: don't over-report free space or inodes in statvfs
150992d670a71fa64e828f5d5da0e421d1bf586a fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
537dfa5a3b455d9ff5617f823b4678f26135476c drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
46be5c581f81ac18981bb759760a1cb3230e9d11 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
d2975687926491908836fd5aa76637841abf2c15 Drivers: hv: move panic report code from vmbus to hv early init code
90e15e6d8fb97f5f8b62fa39287fbadf2f4a6332 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
ba053dcb988bc630bb01c12961300271b952f7e7 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
574eb78f1ee1fc68ab06b954a966c58dcfbf9f1d Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
3d51cf021b76d637441ae982df769acf00503de4 Drivers: hv: vmbus: Add utility function for querying ring size
48c91c352a644fcb9bec33ed27d77dab1a30568d uio_hv_generic: Query the ringbuffer size for device
2deb8bf9756287f149f8bfb1b6b3cfe22cda15be uio_hv_generic: Align ring size to system page
9ede69fc79a22f9d260787ec65b5a37d02ca0fa9 PCI: apple: Use helper function for_each_child_of_node_scoped()
5d5dec482e85f15626ceeded1f2288f53c904db0 PCI: apple: Set only available ports up
17bc9b15678a5c41facfd78b89768b975e04e94b vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
c13ba75ee2a867a2d58505c79db9c6f032b304ae vgacon: remove unneeded forward declarations
3f23d5fa86eb525b203e583f5328708f6ec66f27 tty: vt: make init parameter of consw::con_init() a bool
4a8e4d985d486a0a9c569ecf5fe8501f6acef658 tty: vt: sanitize arguments of consw::con_clear()
14fe535683bd61139eabbe6edccf8848b4ed23bd tty: vt: make consw::con_switch() return a bool
1e9fb0bdf5fd066a54f9f3eef0011828a086a662 dummycon: Trigger redraw when switching consoles with deferred takeover
5c95814f29041aeb20af223a6433f277ff9a6723 af_unix: Don't call skb_get() for OOB skb.
83592451ac195009b4732e07c94da0fcbb7405b1 af_unix: Don't leave consecutive consumed OOB skbs.
ccf428db001bc6066e62b2db558bdee3425ed53d i2c: tiny-usb: disable zero-length read messages
9baed41083600be5d57e2220c034f53d51d768f6 i2c: robotfuzz-osif: disable zero-length read messages
591c61d8d300b42a8af0698a852ec9a50803e8c0 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
5a96bfe0074166c1176641a11cbe5245d8901c47 s390/pkey: Prevent overflow in size calculation for memdup_user()
e8c29e70826c02dfbb2cc46c74f9d874d9466de0 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS

--===============7933317894076761385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-517c7b33e575-aada83487826.txt

7f80495088e03db40eda5d38ff8fe0aa4b52263c cifs: Correctly set SMB1 SessionKey field in Session Setup Request
b45bdd08c2cee8653b63b2d1eeb21eed6345f031 cifs: Fix cifs_query_path_info() for Windows NT servers
8e36d0308a8d2e4ab31f11d61db0f3a0558a0a35 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
70e7f6fa3f5b0f1df1393babc981a0345275a0a4 NFSv4: Always set NLINK even if the server doesn't support it
f5f2285173b35ff1ae1c6f82c155ae8a17fdb524 NFSv4.2: fix listxattr to return selinux security label
5555c5f6d6464f8ec3e8f3027b413c9bd7af2d12 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
8c76937c6d64d26280d5f1061eadc51f7350f3ab mailbox: Not protect module_put with spin_lock_irqsave
19756d8072d8977dc54aec05678d0ab35face915 mfd: max14577: Fix wakeup source leaks on device unbind
f31dbcf4eb814395f46b1db6e3fe157016cdc61d sunrpc: don't immediately retransmit on seqno miss
62288aa9478bcc255281239ce7cb672bf236ff6a dm vdo indexer: don't read request structure after enqueuing
08637c8aadba69fcaaae718498020d81412718c6 leds: multicolor: Fix intensity setting while SW blinking
f5f9d77dddaef8a425b6b09a18a6b5e6c1287bb6 fuse: fix race between concurrent setattrs from multiple nodes
e586b4ca4cfe2b096de6006ef62f7c6c69190ddb cxl/region: Add a dev_err() on missing target list entries
1eb78886273b15d2249328ea56e4211a06cb3952 NFSv4: xattr handlers should check for absent nfs filehandles
35f42ecf7d04ce0677ae3d5258e4e512bfd8d6cf hwmon: (pmbus/max34440) Fix support for max34451
69bf2ba49c8ca84accb5454e45385dfd1c0160af ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
a3d367e495c5c1f2f2e76f20163f54a55610bfaa ksmbd: provide zero as a unique ID to the Mac client
16fdd6113a01c6b2cb705801f97bdb819718e83c rust: module: place cleanup_module() in .exit.text section
a81ab6e368ff2c1097cfa894b4c3955d4a871901 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
916555726a9d617c8a66488b632ff780d7ce1cca Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
981d4ffb4468f23f4012b57ae324c564b27da18c dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
dbefb8be39940809c9d3466449a5d0fb65b07bae dmaengine: xilinx_dma: Set dma_device directions
3decfe4efa5dd13bbd59854ddb1c49bbff84ae1a PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
19cd9801b1ae0171377997740d732da38d21d1ea PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
bb1402fac8a71a2bc92d2f0338105407f1c49f7a PCI: imx6: Add workaround for errata ERR051624
0488f4e10f4ef8a5009b0cf21e0651a8340e84df nvme-tcp: fix I/O stalls on congested sockets
38159400dad2af75ee8c7be5665e291b7b6eba9d nvme-tcp: sanitize request list handling
51cf937b0923c27b18f3b8461bb6b48f49943be9 md/md-bitmap: fix dm-raid max_write_behind setting
e2c64951fce7fabc3d766929f7077078adc6c107 amd/amdkfd: fix a kfd_process ref leak
4793169bd8cc765d9e6099dc11c585af46a4bf53 bcache: fix NULL pointer in cache_set_flush()
49c39bf075da0ba47329e42bf45999175a23829e drm/amdgpu: seq64 memory unmap uses uninterruptible lock
827fbdc547af536847beea7cfd8d4db3ae4eb8d4 drm/scheduler: signal scheduled fence when kill job
044c40534d370c92a3831657d27faa8029f5d3df iio: pressure: zpa2326: Use aligned_s64 for the timestamp
38ad73b1211ddd5bcb54fc7c4d69fd74674e89bc um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
d7d4d4391f6dc6e7f4744b5e09e2cb10568f061d um: use proper care when taking mmap lock during segfault
55716ea2b359c1228b219f76a3824f14238a63af 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
3cf65c9f79fd38d20a8822aecbbcd2519a95666a coresight: Only check bottom two claim bits
00ea567ad441087b704ab31e8e11abf6e24f2ac5 usb: dwc2: also exit clock_gating when stopping udc while suspended
698b6056bf54dc75a25edca99021149dc07b0959 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
cefb6c307d7dce4dbc2b9bdb08cf37b9428aafeb misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
9627e9f82fc37ca5ad4fbdd6f39c091af555f726 usb: potential integer overflow in usbg_make_tpg()
e9e095484178a86367f0e6484029102b02647808 tty: serial: uartlite: register uart driver in init
1205e201efad17f9ed0e83e24a6885450b222b06 usb: common: usb-conn-gpio: use a unique name for usb connector device
0fc427c2b78272658978644520681d2c13bf0253 usb: Add checks for snprintf() calls in usb_alloc_dev()
6b5c111a1da8147de65f6003df561795c09cec8a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
125f323c99f702254fc5f8007da7d8518b35b6dc usb: gadget: f_hid: wake up readers on disable/unbind
b0a8831bfa3f1785626cd7422e80030c087675c4 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b356c60b1a07b9bf041d3eab55e1f3035b270984 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
4e514b4e9b5b1efd2d45440aae761623affea698 riscv: add a data fence for CMODX in the kernel mode
9ff9c813474d3305ef3d88066b062aaf8bb796ea ALSA: hda: Ignore unsol events for cards being shut down
2284ab94280bcbf8ef25bd8941ad54e1b780d8e9 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
88d281c0b9f93c2a2d4ff0b040176f8291cf4474 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
a854c1d51152eb129c04a7fc077e8366497d862e ASoC: rt1320: fix speaker noise when volume bar is 100%
48beb8cba1a8980e4cdf173fc14069518ba58b07 ceph: fix possible integer overflow in ceph_zero_objects()
0528e96d3d1b854d74cbd08a07ed9013a8fd2da1 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
683cdb3a861b009b70c83c02e7444328abcb74b1 ovl: Check for NULL d_inode() in ovl_dentry_upper()
1f90d97b51da3f7ed9adc7b78e8d87e68027f992 btrfs: handle csum tree error with rescue=ibadroots correctly
f33660a87edecd05cf10c5c7823798f7d8079162 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
49071706536663d123d1d12fe076111f96569b91 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
723d618fc36c43d807d98afaee379a37d44a75e4 btrfs: factor out nocow ordered extent and extent map generation into a helper
7425d7d77fc52074d843a71e2e9e0df4913981cb btrfs: use unsigned types for constants defined as bit shifts
85a6ecaa674266fb90a012797f65eaea1b9ee846 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
5607c9bcceee183abdba29ade28fd93134260847 fs/jfs: consolidate sanity checking in dbMount
fc452a294bdfbb59da5b48d9087a9ec4584eeffc jfs: validate AG parameters in dbMount() to prevent crashes
445da7128009541909bf9479d1e5fbb9936759b8 ASoC: codec: wcd9335: Convert to GPIO descriptors
db2f090a95362ea2dc7584c63f240ae7b9dbc3af ASoC: codecs: wcd9335: Fix missing free of regulator supplies
b868e9235a8fa075ee0cfe9c77b60b3dfa85f7ba ext4: don't explicit update times in ext4_fallocate()
d9f4f551ca31234c432a1fa24311014473cdab3f ext4: refactor ext4_punch_hole()
0d6aecee125bf9af9c51ce8c7866e05cf09a7d61 ext4: refactor ext4_zero_range()
8b362a59448560b6e02594ea08a5f7342a42a4af ext4: refactor ext4_collapse_range()
9cbf923e6eefab06b9a2c7d601f91438bab7eee5 ext4: refactor ext4_insert_range()
a5474a2f97879689a97434c6a582e670f46b82cc ext4: factor out ext4_do_fallocate()
addf13fc966550bf881cd20541fc5be5503bd6b6 ext4: move out inode_lock into ext4_fallocate()
54864699c3974ca941b2d6286e3cf49d8a494b66 ext4: move out common parts into ext4_fallocate()
09084eb6db04a2a5bfaa1dd6fcde64011a102660 ext4: fix incorrect punch max_end
4d03f616809faf65a16a88c22c13702a8176c0ff f2fs: don't over-report free space or inodes in statvfs
a3d144fcc663df6f8980c6db246603a79a904f47 PCI: apple: Use helper function for_each_child_of_node_scoped()
73cc910fae3c18d06709a99baecd98619b3588f4 PCI: apple: Set only available ports up
296de3ba53bbcbe579cf78bcb2c9242cb1987080 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
fbc3e7042a6c3c86041c8ef45d43cbffc2018c9f accel/ivpu: Remove copy engine support
02d21927db4c454b50046653ed92532888e5cbec accel/ivpu: Make command queue ID allocated on XArray
18417df15b603490ae1c95047c325bc90f03dafb accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
13b5e368783690b7a508172d0d57883960067e31 accel/ivpu: Add debugfs interface for setting HWS priority bands
0cf733c9f7526901564ff3a62f3a21ee36d4b691 accel/ivpu: Trigger device recovery on engine reset/resume failure
aada83487826803fdf009702b0982855913ff34c af_unix: Don't leave consecutive consumed OOB skbs.

--===============7933317894076761385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8295d0330644-c2ad761a8646.txt

fd5ebe17c7d9eeb3a1a83ee4696d60512de92505 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
85835fddd9dc2c956093a37e159484474b460d01 cifs: Fix cifs_query_path_info() for Windows NT servers
0de73f27c27875b2836cc91471b6a857d69dd0c5 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
e73db933a516a2625263b54354ef7b9907c8fe62 NFSv4: Always set NLINK even if the server doesn't support it
d37c5a091ddc7f24dc39802489684a445809edb1 NFSv4.2: fix listxattr to return selinux security label
771e24d9345245e6381885a35e7b9f618598a178 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
91d4b5fe7e342ac8b269a548b7da73fee1fbae30 mailbox: Not protect module_put with spin_lock_irqsave
950b29ccbda37548ba22ad9aed75c514a223e48d mfd: max77541: Fix wakeup source leaks on device unbind
b6c1648e59c649049e32718b48d6e631e5ce451f mfd: max14577: Fix wakeup source leaks on device unbind
64330eb62a333b170adb5ca9e72d8430dce1be32 mfd: max77705: Fix wakeup source leaks on device unbind
9fef6e59cc5438f42632bb444a90179132c36b51 mfd: 88pm886: Fix wakeup source leaks on device unbind
fcc6aa34fa0cb0c91b719865205e0dac44cc0435 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
8d2c5a9caa06b3f34191fa417300f1d75f87ab43 sunrpc: don't immediately retransmit on seqno miss
6180286fc42b80dd957e32dc654d6797c84bcbe9 hwmon: (isl28022) Fix current reading calculation
bca59479fe2f81c62d3007f8f89f9c3ad1480ccf dm vdo indexer: don't read request structure after enqueuing
cfa13bda5de21c2ef6d6e403da5aee4b0438934a leds: multicolor: Fix intensity setting while SW blinking
8002748a64d22c8f36b3e1461fe63e0a1d27f08e fuse: fix race between concurrent setattrs from multiple nodes
ac5de98fccc9f36bda63ac0158cd8d8ffe30c565 cxl/region: Add a dev_err() on missing target list entries
ab470d47050c2977ab0410c5412a35cc2228e815 cxl: core/region - ignore interleave granularity when ways=1
c2440c297f150c3ce897e88d4b461c65f2e33270 NFSv4: xattr handlers should check for absent nfs filehandles
aad2bbff5c0b7e1a7091313c895ba21f9e91ddc5 hwmon: (pmbus/max34440) Fix support for max34451
74e5f97c280dc4265cb5d04fe2e5ee6dd69bd0ec ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
9a129853c3044d6206b2c9e6093aa4a702885af0 ksmbd: provide zero as a unique ID to the Mac client
ba6e591c6d776dc36c51645a5f46ed678ab0acd1 rust: module: place cleanup_module() in .exit.text section
7f6c6dc90c12839c52bf00dc384a443fb2313435 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
468877929be0585ccc9abcba2b3536298007070d Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
da63dc211349e4d4a5ac81766d6cf99770ea61cc dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
07aa9f054e002949e68cc1beb6d45ef89bf8cce1 dmaengine: xilinx_dma: Set dma_device directions
afec8f216df1cd030b33e318fcfe556273286ac9 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
54456177862714411ab6325468d1c4f59a10e6ac PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
933751b3d6eb218fdf46e38a5c16b3990ef23ff0 PCI: imx6: Add workaround for errata ERR051624
b47c1a714daf74f607d93a4f91277eaeafd6f3a6 wifi: iwlwifi: mld: Move regulatory domain initialization
08cefcf703e2d975679201ef503449a1d3351420 nvme-tcp: fix I/O stalls on congested sockets
b377bd107501cf761dbbd5e3e274864129c97dfd nvme-tcp: sanitize request list handling
11a89050b16f95ebbb0429f319d7d3ccdbc659ff md/md-bitmap: fix dm-raid max_write_behind setting
5b4512f2a55d0dee531e95575e13a401efd6c2c9 amd/amdkfd: fix a kfd_process ref leak
6d3078ebdd8752d41a9c0734f9f44a866e085cad drm/amdgpu/vcn5.0.1: read back register after written
1bc73c2185a20841ea5441c82282d8d77bd32aeb drm/amdgpu/vcn4: read back register after written
b808f9df0cedad07438ef253eb14005671a38d9f drm/amdgpu/vcn3: read back register after written
0556f01dfd44ca9e75a46d2dfb43b1a90f8de0e0 drm/amdgpu/vcn2.5: read back register after written
c8546704593c10c4a4ebbdcba5d9cec7e3f49d1d bcache: fix NULL pointer in cache_set_flush()
04302bbe4e8f8ba2e9f8362aa61da38f473c6776 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
372608f0a79d336e070f1f3fb9609d6dd57e87b7 drm/scheduler: signal scheduled fence when kill job
00b17c88404bb8daf334cdd2ed2ece98d32f2494 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f2e63ca92372db385a991fcc287f58c68696a633 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
a989247c1eb9ff57181f4676df8aa5a0a30bd08b um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
5bc7ebaafa72d230ac2865b6d18505622b43087b um: use proper care when taking mmap lock during segfault
ae60ce9266f0e81c58069d0260f0381ca725aca1 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
7b5e894d79760581e7a543888b9fcdc2655e870b coresight: Only check bottom two claim bits
515a49b2466949579e6c9ef66fa25f194317c004 usb: dwc2: also exit clock_gating when stopping udc while suspended
bcff959cbeea1c8041c9186cab98fc46bb9b8984 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
b282a9abbfb4a139e9d642458b40f32d5f97204d iio: dac: adi-axi-dac: add cntrl chan check
76e48ef06e516aa2c3b5615aa8db830ac579b98b iio: light: al3000a: Fix an error handling path in al3000a_probe()
2f7492f42dc73d5229d333cbdf550cb47c04a34e iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
e85d64bd75f648c2432429e26cb67b2663261c42 iio: hid-sensor-prox: Add support for 16-bit report size
49cc5fc26b594974b767eb7a29f708fbc315ccd0 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
4529f32655c8d4700ce1823172b014d66116dbca usb: potential integer overflow in usbg_make_tpg()
30d653605987df591f1dc33b11eca22cbc9dc126 tty: serial: uartlite: register uart driver in init
2247a534a313c5805355ddb6993bef23716f0723 usb: common: usb-conn-gpio: use a unique name for usb connector device
ec85fba1bc200ef8b994fcfe6a0500def0736251 usb: Add checks for snprintf() calls in usb_alloc_dev()
6792846b0cce54a811656299eeac6f9ae41be564 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
2ad20fb0dabc31206294867d9d6c86ba5e71bd45 usb: gadget: f_hid: wake up readers on disable/unbind
6bc51f1c8cd45a5b596f776f99a77bb6ae20f6cf usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
83897460b9d21bd01a51be10e780b65101957646 usb: typec: tcpci: Fix wakeup source leaks on device unbind
20d6b46e8150852ecbbcb9a0a354688b8f89ea32 usb: typec: tipd: Fix wakeup source leaks on device unbind
35434f07f98d3089d795f4e9be682b322526e362 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
0859e345ff56004a9c3577189a101725c22940f2 riscv: add a data fence for CMODX in the kernel mode
bb49c5e0238958f08dd856edea374dbb04652938 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
49e0009d8c4620f94bf59e98d6632e12ac750872 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
e0ff61094ae8d81fac900810f532c04b8bbae7ef ALSA: hda: Ignore unsol events for cards being shut down
7611230606f283013f0596405ff23e942086e2f6 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b72ede20d63f56ae252c3a79895aabcbbe8b07a1 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
ee2d3d45f5e2e1abf541c836e1240b6405af04d9 ASoC: rt1320: fix speaker noise when volume bar is 100%
c91d3640c3044c3c89a22d00678cc68df45ad655 ceph: fix possible integer overflow in ceph_zero_objects()
e112f703da90923cbf44f652b180e2e9a917294c scsi: ufs: core: Don't perform UFS clkscaling during host async scan
0ca030157584d8e85c025c62f9ed41ae8da2c889 riscv: save the SR_SUM status over switches
ab7436049a03c5a4243607eeb224ca34f4939706 ovl: Check for NULL d_inode() in ovl_dentry_upper()
467ec7b7dee61e2fcd796d333f1663aa020a3584 btrfs: fix race between async reclaim worker and close_ctree()
953c0122ac368ccb4a5aa001ffe634bacbdea382 btrfs: handle csum tree error with rescue=ibadroots correctly
1e4b3055370310b7fcacbe6d6e466ac8c2f9eccb drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
da1d7cd4684ea79fc422bd21eb607761d1908c55 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
84133e58ce92d1a15659927da7e95ff596683340 btrfs: use unsigned types for constants defined as bit shifts
105b6703ad4a62014756fad6d92a34d57a6faff6 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
33babc473b6644a64ef955ee4e858488793f93a3 media: uvcvideo: Keep streaming state in the file handle
3a490e909869d2f7866f5f4b965c96f341f4e637 media: uvcvideo: Create uvc_pm_(get|put) functions
dd6881375da8224dc201460453e1436c8d4c4584 media: uvcvideo: Increase/decrease the PM counter per IOCTL
7294543bacf4370f6580993ad31e896c28e6aebe media: uvcvideo: Rollback non processed entities on error
d721f43de53f2c875652b1c08c3664a815778355 ASoC: codec: wcd9335: Convert to GPIO descriptors
e0930e709f579840d7b3e06970dae19920040ab8 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
72a2fc49b67977d6bcd3e1abdf8767733cf9ea2e f2fs: don't over-report free space or inodes in statvfs
269207da66f4671cbb59f93fdcc299580e7a4f19 io_uring/zcrx: move io_zcrx_iov_page
a8e67dd52c4d736d33c3e231ccef6ae42667e6c9 io_uring/zcrx: improve area validation
9943cb509c203ea932ffb58522d1190c8324f016 io_uring/zcrx: split out memory holders from area
2b1b248455b03b22409da7448a539060dc8b5184 io_uring/zcrx: fix area release on registration failure
4e94c3d1e286ad12e07cb1617aea418189e7b796 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
c2ad761a864688d6c98da262bcd84b15607382de af_unix: Don't leave consecutive consumed OOB skbs.

--===============7933317894076761385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb894f38b35a-ee9fdbd25f26.txt

320aea8cebd054ae5dfa17ea5e77f1d2505dd6c8 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
694c97401396ad874dfcfb743dc60c757a5fc328 cifs: Fix cifs_query_path_info() for Windows NT servers
7353386287f3e3b6bc1cdb418366b0ae687697c0 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
9800fd7c4eec82ccce0f288a573aab400e5f5a0b NFSv4: Always set NLINK even if the server doesn't support it
268aea26a084e9c30bf36eebd36d6d9c48764e1d NFSv4.2: fix listxattr to return selinux security label
867bd0e8522904f321b652ac316b5dae0b5abf92 mailbox: Not protect module_put with spin_lock_irqsave
f1791e016df80810b0029ddf33e21400060d5d6e mfd: max14577: Fix wakeup source leaks on device unbind
5a806ae0a70a21b67d370d32ff92fd54ec62df98 sunrpc: don't immediately retransmit on seqno miss
8f75fd13d54ff460f389f61aaca7fd2c256255b0 leds: multicolor: Fix intensity setting while SW blinking
421088d75a9b741abedc0ace8bbc682770d5444a fuse: fix race between concurrent setattrs from multiple nodes
91bc501cc91dc0bd5156e405875ac50c2afee768 cxl/region: Add a dev_err() on missing target list entries
dfaf32fe8cf35d302a183dfd91e0ce22205f9950 NFSv4: xattr handlers should check for absent nfs filehandles
f45246121f5efaf16d16188b9c13ae2e6fe38035 hwmon: (pmbus/max34440) Fix support for max34451
23b70f7e6e0a09760a802babaef9b3b2e1c34495 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
1f66813cce9ce13ecd3d4fc38110b3bad5507ce0 ksmbd: provide zero as a unique ID to the Mac client
2a6b93420b7f3b7eae024140d2cdea35304322ee rust: module: place cleanup_module() in .exit.text section
2634a3bca26313cf06c74ecc8fc018b90128a405 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
1bb18a92376e1332a45e088b48cdb0f0c4c3f2b3 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
8704790ffedcb910a3432e65390f67f26a6bb2cd dmaengine: xilinx_dma: Set dma_device directions
333bd6f4506b4d062b34993bf21d390b20c5113c PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
d67d865d5313a9e6ea0ee3ee9d2f3622ee09f497 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
d293385249302b2b12d2a29cffe4da90678054ea md/md-bitmap: fix dm-raid max_write_behind setting
6521e74761d00d1947f62d1eee02573b5353b829 amd/amdkfd: fix a kfd_process ref leak
cdea0a940cc15cf51e0a842fbba526f667763df8 bcache: fix NULL pointer in cache_set_flush()
707134cc802024ac9f8bcf427fbe8b0f4e4c37d6 drm/scheduler: signal scheduled fence when kill job
25346abbe57e1870a081e3e61063edb53686fe7d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f4e177e28527bd1fa1025fdba6fcd76be5c1d228 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
4b069f51a95182d914d75e003a042b2cc3b8cc2c um: use proper care when taking mmap lock during segfault
dd9ef734ece31e878aa12fde56c395393a27df4d coresight: Only check bottom two claim bits
867949472d6cbeb9c4245ff4e5fea0a1a7cf469c usb: dwc2: also exit clock_gating when stopping udc while suspended
5febc49b9de03c4b4ba1593e6d06fd2b124c955e iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
28daaf513909546bf7939b159154f9c7d1892e1e misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
db0701395484195ba37ea2c9a34c07659e9fc9b7 usb: potential integer overflow in usbg_make_tpg()
94cfb046681510cca5055cad10b6990df2686ae2 tty: serial: uartlite: register uart driver in init
ce5f3d7e4cdf7d1e2282a45f0476a1ad8da25c5c usb: common: usb-conn-gpio: use a unique name for usb connector device
faf7dbc6aa3ab7fdccb33903290294498be78dc1 usb: Add checks for snprintf() calls in usb_alloc_dev()
4e6029f47e14f7e7ad06c745bf59dba103e78cb0 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
630fba63dac62eed7eee9a9aa04d5368f7f396e7 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c56b678c1568f94f0c2230d3f30ffaf7ce681a30 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
48fecea5b5b806e8b6ad3b3a62d2ad50e524e475 ALSA: hda: Ignore unsol events for cards being shut down
1525071c6159ff0fa4be9f6a7fe9e60c12f2d33a ALSA: hda: Add new pci id for AMD GPU display HD audio controller
6533ee0285c32e7e05533d5269cf3ee9c8a3943e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
c7ef61edc63f9c4d360a1731f2b114bc2d6002a2 ceph: fix possible integer overflow in ceph_zero_objects()
732db14fbdeb5a937b7476abbd7ea61222c9c1d7 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
ac4d6ad650325a7415ca38f4736928ea767f1353 ovl: Check for NULL d_inode() in ovl_dentry_upper()
1846b9b1047ebf62236bc2ac34195a80772412d0 btrfs: handle csum tree error with rescue=ibadroots correctly
f7a7db6e4b246adbb2456de03297a81234fe0e76 fs/jfs: consolidate sanity checking in dbMount
0b63f631a5c8dc2feee1f69e01c4ee5a63e767e5 jfs: validate AG parameters in dbMount() to prevent crashes
001f0ace12814a7978af145755f4ed683ba8afc1 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
5dae8446882378c78083f16856e4e9dd3a379211 ASoC: codec: wcd9335: Convert to GPIO descriptors
44de39dc5d068fa8c2b01bef8f7f9b358bc808c2 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
cd1e94b7e21c871074cee67844038754a0f6748f f2fs: don't over-report free space or inodes in statvfs
c6715ee08e2f5367855dba8fcedfbbf97f9e3295 Drivers: hv: vmbus: Add utility function for querying ring size
1090b6dc5b6c39b9de616ad0f47387c116113622 uio_hv_generic: Query the ringbuffer size for device
29a8049bc7844c34e46fecb82fc38f623930da1b uio_hv_generic: Align ring size to system page
3e6096232ad4e1e4b37583bee7189c81169998c0 PCI: apple: Use helper function for_each_child_of_node_scoped()
3ac0353a840fb7b0403c6015e3265a21f773cbe9 PCI: apple: Set only available ports up
ec900ae6bf31d28a9b3aa4dc61548e3261353400 tty: vt: make init parameter of consw::con_init() a bool
b4fdd9b92ab2ee55d19b8e8697f8ff70d3f98e73 tty: vt: sanitize arguments of consw::con_clear()
fd939fdea6d91dbc977fb43748a41cc4ad9199bc tty: vt: make consw::con_switch() return a bool
36f19e29b428c9662d0d036db903a1f13a07ee20 dummycon: Trigger redraw when switching consoles with deferred takeover
f490bd938c5410779b5241e990a34af83e5c81c2 platform/x86: ideapad-laptop: introduce a generic notification chain
430eb40af04807f8d37717d9be8a7974da6c0d90 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
a8f1cca3ebdeb5eb397e6c2c31eac59beb20f55c platform/x86: ideapad-laptop: move ACPI helpers from header to source file
4e86a0bdeeae844af42e7a5e77cf05027f10fb0a platform/x86: ideapad-laptop: use usleep_range() for EC polling
5b3f0199099eaf4da1f7e81fc22563499cf5b6a9 af_unix: Define locking order for unix_table_double_lock().
7e0e0c4bacc9b8b75b8edebcb09e2f9a35debfb3 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
e21d52e94e73d83e6677d2e7b563dcdb3767ec6e af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
46d5a827ab7ab9be2c2c2a6cf01c126ec54a87f6 af_unix: Don't call skb_get() for OOB skb.
ee9fdbd25f261be05da431e028921ac426bce8fe af_unix: Don't leave consecutive consumed OOB skbs.

--===============7933317894076761385==--
