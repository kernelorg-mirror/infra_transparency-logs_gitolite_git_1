Content-Type: multipart/mixed; boundary="===============3598231878461503950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 11:05:41 -0000
Message-Id: <175154074124.3041576.8721254324264154610@gitolite.kernel.org>

--===============3598231878461503950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f096ad8745da817e545889bd33085c9597ac942c
    new: db6f3762b3292ea2b7b6e885b2c5bd1c327c247a
    log: revlist-f096ad8745da-db6f3762b329.txt
  - ref: refs/heads/queue/5.15
    old: 1b7a8fc7b212cc70f9f9329ccf10e299ac14c716
    new: 2b39589351ce3fa7e22f2b1a88990b662c857aee
    log: revlist-1b7a8fc7b212-2b39589351ce.txt
  - ref: refs/heads/queue/5.4
    old: dc77182ae81d3c284f67c3a7341fd61c439f8fee
    new: a9fa2fd92adeb9f820ab8275a88498537651cb22
    log: revlist-dc77182ae81d-a9fa2fd92ade.txt
  - ref: refs/heads/queue/6.1
    old: 59b8d436d3cedc8cedc891f647c2ff65f872adcc
    new: cd167bb78258155eedd9ab7fff65675ccf0dfa05
    log: revlist-59b8d436d3ce-cd167bb78258.txt
  - ref: refs/heads/queue/6.12
    old: ccac671ee67d054101e0c07db6c89dd280d13240
    new: 7bd57fa441fb238f967505affd8ecd38169c63c2
    log: revlist-ccac671ee67d-7bd57fa441fb.txt
  - ref: refs/heads/queue/6.15
    old: 1e0f72efc6b54c1939a9c529f3e0d52a8f288c08
    new: d96918ce58ef6e8edc52dec47996e2be00695f9d
    log: revlist-1e0f72efc6b5-d96918ce58ef.txt
  - ref: refs/heads/queue/6.6
    old: f095562c7c211d652df6045dac809c4464d2d9b5
    new: d311fb1e5fd2978e8c5ae5fb4305a2b89ed1de22
    log: revlist-f095562c7c21-d311fb1e5fd2.txt

--===============3598231878461503950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f096ad8745da-db6f3762b329.txt

3a4859915560fa3baf9c07334f5fbeba8452e89e cifs: Fix cifs_query_path_info() for Windows NT servers
3815a2bbd9bcdc7e296a6f25e75c42031190cfd3 NFSv4.2: fix listxattr to return selinux security label
64f635f1b8f278720ba89d6da9f47153a10f0356 mailbox: Not protect module_put with spin_lock_irqsave
3ceacbc0bc41f49b87146387ec8907b06f830998 mfd: max14577: Fix wakeup source leaks on device unbind
acf2a74e32c5e5b242f5606518ac1b3ba598ae2a leds: multicolor: Fix intensity setting while SW blinking
0a637252ce2b13af10b071225d6ec5984ea5e921 hwmon: (pmbus/max34440) Fix support for max34451
3f90b23a5515370114993afdc7c5cb5c9664f1e1 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
0a516894dc3977f1baa3a440ea836dec25fef8ad dmaengine: xilinx_dma: Set dma_device directions
fd694f0fdb5c57a86ca55acc573438beb0fb4191 md/md-bitmap: fix dm-raid max_write_behind setting
f8fe0f8f53cf3c190bef7b42df05e1b363741d8e bcache: fix NULL pointer in cache_set_flush()
62d7f7caaad8256c6f3bd0888dfc8e6902d332bc iio: pressure: zpa2326: Use aligned_s64 for the timestamp
1e4f9093ce1d16a3a772ce96acead9054215f8a5 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
75f5d123d730499fbf6bb060745f2dc86920121a usb: potential integer overflow in usbg_make_tpg()
a19e940abe59c088494aa9280a2a397f9d2132e1 usb: common: usb-conn-gpio: use a unique name for usb connector device
d991895d73a7fa5c4070f603cb1b538431d414e4 usb: Add checks for snprintf() calls in usb_alloc_dev()
a71c12b7c7e03260ac4e0e31e7b2a9634010cff8 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
26b90a974a0041d9e91359caf8b18f09a157255a usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
5aef4c46d2f6711884f551c8a992db098b4897eb ALSA: hda: Ignore unsol events for cards being shut down
f7036c913193f940d323a3da7b5fe32be9cbfef0 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
d6a94da1d2e4911941d2934119f3236f58b4c3c6 ceph: fix possible integer overflow in ceph_zero_objects()
d5ef1907f3f6cf4af7de51960d9a7051df8ae201 ovl: Check for NULL d_inode() in ovl_dentry_upper()
0022f9d92b426522d3bcafa12a8acce299d3e547 USB: usbtmc: Fix reading stale status byte
6ba378b89e8e3e2634ae5c6c24332e506f790a89 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
c838249e85a3d6d0d600670ea0fc3af0018a7a18 usb: usbtmc: Fix read_stb function and get_stb ioctl
4fbf372073d73dd7673afc7da445788b9a845db8 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
797fb09bf196b276876c7ec38da1353f49cfa6e6 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
227aa51f140bd373f04dbcf82d3949bec6ccc120 usb: typec: tcpci_maxim: Fix uninitialized return variable
b5bbae172eb9b6d59310e3207b918c23fd73a47a usb: typec: tcpci_maxim: remove redundant assignment
f95f1ab98d238c7af00af01f9d661ce688a075db usb: typec: tcpci_maxim: add terminating newlines to logging
d21101d987e29ca8f9625e4d14cce4a71b707471 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
3f79f9109c0e7cf6be5291bebb42b21a6faa3339 fs/jfs: consolidate sanity checking in dbMount
45215e74f3b0c910ff4274ebe67028000c548747 jfs: validate AG parameters in dbMount() to prevent crashes
bcf67f6461c0becae67050178cd985368e8f0293 media: omap3isp: use sgtable-based scatterlist wrappers
ec6e9fdab121b300e6bcd8d570f68a69af8a9bdf regulator: core: Allow drivers to define their init data as const
dcdacb241c3704e8fdbeeb08548d39ce73d4a075 regulator: Add devm helpers for get and enable
3f0f6dec360038547451e5f41b09fc0023d266e0 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
4763bbb1f96338ead219fc1d6d0dde572fd102a9 ASoC: codec: wcd9335: Convert to GPIO descriptors
afc370ddede1352888225a1a8e32aaa806fd22c5 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
6392b7cc336b091f5d006856a2c8c124f90679e1 can: tcan4x5x: fix power regulator retrieval during probe
2a3731302e5767e5f737bc9e784492de831fecd0 f2fs: don't over-report free space or inodes in statvfs
50143a73d91e63736fc0e79ae695c82164c9f776 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
8e565fc20ad2fb4656a84b18bf13745c8e5c5749 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
39c80871b301b5bc69dd88827c30d2fc51a36fdd uio: uio_hv_generic: use devm_kzalloc() for private data alloc
4111d22af0f3bf5764552b364a4ecea4f980768e Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
71f2e55ee8607801629f4b77a09425b06daad5cc Drivers: hv: Rename 'alloced' to 'allocated'
29865489b2a65b8b7d359ba039f2fb84170a3259 Drivers: hv: vmbus: Add utility function for querying ring size
a962329048f4642ce3be2dd0b4afb0929d0fcaba uio_hv_generic: Query the ringbuffer size for device
bd0b7a50ab2f37ccb84a37777f1ef2f24f1220d9 uio_hv_generic: Align ring size to system page
e67b8f9f71fdf1289564e0b33e8f05a442b74a02 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
ac7161b38dc9a15f403dbdf19ac08a8deae46cc5 net_sched: sch_sfq: reject invalid perturb period
c78d13676040b48f3b39b688a2915137c2d442bc i2c: tiny-usb: disable zero-length read messages
18812fa1c9fab60407b526992fbdb6da5e53d394 i2c: robotfuzz-osif: disable zero-length read messages
596964ad928898cee01acb33b34f11ab4714332c atm: clip: prevent NULL deref in clip_push()
12d316af5a465a393ee0f71e17bc8f1330b0e700 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
92e6b221cab2c1caa21d73f99cef21f2e8749754 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
a17b17491c85a96a62fb0b8a9d5a3564eedcc1be libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
bf96472be8b988335d7e5781a17dce2651ab817f wifi: mac80211: fix beacon interval calculation overflow
d40d3d235ca2d457b69dcf87f7d8aac694bf034f vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9ba9c62435293d584d349dad3fa828ff0ef84416 um: ubd: Add missing error check in start_io_thread()
2b431d162c014570a4c3a0629f35a9cde02dbe63 net: enetc: Correct endianness handling in _enetc_rd_reg64
b08fc74db5bd44d24d97a3af978e3a0bc25e4aa0 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
fdf8b3f1fc0722cd0cdc2de79f612e93981c75a8 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
6dcf37d01321222db9a0205c7c65e6c60b547a29 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
5bdcc5eadcaa86e884bfae4e22c5ed709ab9cbe8 dm-raid: fix variable in journal device check
c14feb0cd982fbb28f1d2d32cd6490c84bb94c7c btrfs: update superblock's device bytes_used when dropping chunk
99442954a2d0a1d4099e56c7ba5f99c88985e86b HID: wacom: fix memory leak on kobject creation failure
00d3d29873624cf2f2bf8cf7f3dcc4f46a20ca08 HID: wacom: fix memory leak on sysfs attribute creation failure
79b2e92b6b48562ec6d7afa50ae2f9b836fd3d6b HID: wacom: fix kobject reference count leak
c0e9fe88b20039942dcb08c48d952cfb38b2c800 drm/tegra: Assign plane type before registration
2eaf08135b14bf7a4338b31bf54ff5f360e24449 drm/tegra: Fix a possible null pointer dereference
ae85ddd1de3e163d04170087d218c3383491062f drm/udl: Unregister device before cleaning up on disconnect
6e3a1f9cfa71a13bd56935f8f21951d684a7c7dc drm/amdkfd: Fix race in GWS queue scheduling
4de2352288138a0ea8dc0060faa2430c766ebd19 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
400c7bdfd1fd8237052041977aae7246bd3a35c3 drm/bridge: cdns-dsi: Fix connecting to next bridge
30069d71450a45fb618f5c80f2ad958b546d4a65 drm/bridge: cdns-dsi: Check return value when getting default PHY config
1845c4e59c06a57e9d51e5d237e99f6378d21d14 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
1d3e050df0bed42b5ded8e6c617d4e3fcf71dad4 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
a7476d12b215b254ba4f4fc721deacd4de822c90 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
591fc5dacae8b68c55633f13de13842e37202037 Revert "ipv6: save dontfrag in cork"
db6f3762b3292ea2b7b6e885b2c5bd1c327c247a arm64: Restrict pagetable teardown to avoid false warning

--===============3598231878461503950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7a8fc7b212-2b39589351ce.txt

c721391a5380d1041d6cbd447b49c0f27a328fe7 cifs: Fix cifs_query_path_info() for Windows NT servers
ebeb1d5ae3fbf9ebc8d9fb55651ec355c1bd863c NFSv4: Always set NLINK even if the server doesn't support it
4adb3aebcfa12adc277f47283b6c454a8231c464 NFSv4.2: fix listxattr to return selinux security label
02d23c1ed0c70614a6ee9e822296d661180043ed mailbox: Not protect module_put with spin_lock_irqsave
800c814c0c70ad64ab762d2b3f92f44094a17175 mfd: max14577: Fix wakeup source leaks on device unbind
48998c29ae256a13b2b8ceaa5a3cac2c518e6290 leds: multicolor: Fix intensity setting while SW blinking
b425a4195167a721f02e8991a276ec81947bbc06 hwmon: (pmbus/max34440) Fix support for max34451
b7434ad8d6aa4eadfd7c89866c8ac56bd93aea4c ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
b1b9cf1c17a08136327a2367fad27fa69ec83f39 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
bf7e44777516e22f586e21ef83ee23a956dd77eb dmaengine: xilinx_dma: Set dma_device directions
eae3b24e48daaab25de26998859b76db0bda5b97 md/md-bitmap: fix dm-raid max_write_behind setting
84e1bbc8e26270dfec502241c703fc652746dd60 bcache: fix NULL pointer in cache_set_flush()
dc0531c39dd814ac245fd4a7b9625e08580d1911 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
2e165f5edabb4fa1f3f1dc6f5e4a6f08500d39a7 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
ccace634651d6772502d04bc5077dead2457874e coresight: Only check bottom two claim bits
9fba753738dbd9409d3cfdad8c016e280f5dcad8 usb: dwc2: also exit clock_gating when stopping udc while suspended
c416054d4f721e35bcff2cc5613cdadfcec32413 usb: potential integer overflow in usbg_make_tpg()
dda2fd4cb24faef24cb0714561f18bca61021ecd tty: serial: uartlite: register uart driver in init
271f7ba68f2583f4612c4d7550c6225665db725f usb: common: usb-conn-gpio: use a unique name for usb connector device
0c012a9f2eba70ba2317a370f7a3440110404766 usb: Add checks for snprintf() calls in usb_alloc_dev()
e48d3303f2a4a20de9ced9cf814e7fac015adad3 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
3b52dd7895ffbfaaf060e4dbdf5adf499b10114b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
1e8f5b37cdd0378ab2cb771a1fac10264b560b4f ALSA: hda: Ignore unsol events for cards being shut down
6c498b063b3c2e83ece2d86e3239f897b6e058e1 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
8e960747f6d992a18e2ceed2271b339aa6df001a ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
6719abe5582d43f7135506602c5c3409d607a010 ceph: fix possible integer overflow in ceph_zero_objects()
97f8e964cf8321482a686e9e29fb398f7747a46e ovl: Check for NULL d_inode() in ovl_dentry_upper()
4b788d92256c13c6edd284edb4a524dd9a4a98ec fs/jfs: consolidate sanity checking in dbMount
a0ac84aac134279745044cfc8bde05ff073c5ae0 jfs: validate AG parameters in dbMount() to prevent crashes
6a9646c6a01b25f916e06e78ca167e28c420b567 media: davinci: vpif: Fix memory leak in probe error path
2a327ff6db47f03f0118af02e8cb79541f40958c media: omap3isp: use sgtable-based scatterlist wrappers
123b83c78e44e977cbe0a419f04aaf18c179519e clk: ti: am43xx: Add clkctrl data for am43xx ADC1
123144d50783f7974d7f747461ae9d49897b533b media: imx-jpeg: Drop the first error frames
88fc547a6629f4a86102ed6eb5d94d7108ca9e6a regulator: core: Allow drivers to define their init data as const
409962f8f39faa8f7daa04831c11ccf1ece9f1c4 regulator: Add devm helpers for get and enable
1e9399856264b028d1f0209a090c07df988643f9 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
fcf859a28515b5290f7c2ead5187f32c23a82746 ASoC: codec: wcd9335: Convert to GPIO descriptors
3190bf0a533337190809c74ad996197aed5a36e7 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
950eceaf5499b74afbc5b3b8ec976bb52b3206f8 f2fs: don't over-report free space or inodes in statvfs
b9c3858cc00adf1a1faed9046116af3cb810644f fbcon: Use delayed work for cursor
0521b5477cab05fde8d10ab03df2a0a2c53638f7 fbcon: Extract fbcon_open/release helpers
68d1c136c371683670b3f06f86d4e3c722cdf693 fbcon: move more common code into fb_open()
49638b6e9906b20bd1fd6de14bb5616a79ddc7b3 fbcon: use lock_fb_info in fbcon_open/release
4bd695f186f0ad7fe2023a2eb0586fc3fdf4c1c2 fbcon: Move console_lock for register/unlink/unregister
c6b225f283713ac496295ad6c6b02d6130a5f839 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e1421b4614f7bf31f72b83288e2998a53d4c827a Drivers: hv: Rename 'alloced' to 'allocated'
4946af2614a91e1255bd5f07cb58d0e83322410c Drivers: hv: vmbus: Add utility function for querying ring size
db767a0117e42ca83628e43acfdae73e73e8e0ce uio_hv_generic: Query the ringbuffer size for device
bf1f5d32b958966d5c02f6a994ae822498189bbf uio_hv_generic: Align ring size to system page
0c1f1a475b8a6558c41e278a38f5c629ecf652f0 fbcon: delete a few unneeded forward decl
f7fd3d367a739ca1ae1ba285d7b2326892105113 tty/vt: consolemap: rename and document struct uni_pagedir
b723168f5a3ba06eb1bd9f56d53abe0095cba515 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
11332b42047dbc3947b2c9c91c775c4aae5d5086 vgacon: remove unneeded forward declarations
0db3295642cce2f3905209e72b05c3100ae035e8 tty: vt: make init parameter of consw::con_init() a bool
32664c2c0ea28b07744b0ef27971c9deef77f6de tty: vt: sanitize arguments of consw::con_clear()
4827bc8ee1c59e0e7a0a8a5786431af973d77103 tty: vt: make consw::con_switch() return a bool
ed5ccc698038d935e74a9e9f76d17308ef44394f dummycon: Trigger redraw when switching consoles with deferred takeover
2671835ea97085ccfb18e6483213319ca534dec0 platform/x86: ideapad-laptop: use usleep_range() for EC polling
acfcf15261b592c03ee7a130fece98410aaf2000 i2c: tiny-usb: disable zero-length read messages
af2240b6296f504ee6523271c95d29f3ad8aa3ef i2c: robotfuzz-osif: disable zero-length read messages
31debb2bd3453b17f78ff7198cd205e7315523c6 s390/pkey: Prevent overflow in size calculation for memdup_user()
a5e577adc24461a77b11eb6721a7f137ddd592fc atm: clip: prevent NULL deref in clip_push()
37e298e4fb6e7e75b56f800e8dcd75539d267729 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
db03886dcfe31ebfbf916fa12c6a9aa4e3284c05 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
7dedde7928502909c152cd3b945f70d862403a70 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
067df6caa008c1eb54a817a877ff9970705f0b46 wifi: mac80211: fix beacon interval calculation overflow
773d4257debaa76b75f6c339fbe52b657b9b75eb af_unix: Don't set -ECONNRESET for consumed OOB skb.
72ec378e57a22adc72b2e4a270534d10e746bd7f vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
d3e11b93dfcbbb6a9f286c3d0616d22c80b42939 um: ubd: Add missing error check in start_io_thread()
0a3fcb0a70795a479ef65aec621243a5f54beecc net: enetc: Correct endianness handling in _enetc_rd_reg64
f18a1ca414d38eaf993fa82c388fd99099b9405a atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7117e5e8db3394da4b2a9f058b931ae5b22e5de8 net: selftests: fix TCP packet checksum
d834dc181523ff388b512f13580184e6bc2071d6 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
aff3d93d2ce797967c3a3cda55d8dce97e018e55 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
c406c48e58fc22e2cb7c5b7308a6aba0880f750d Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7d275c0b0ad9579f8c67fd4e7dae60806edfc513 dm-raid: fix variable in journal device check
4ecbf05e3f5a437173ac00ef0938992336bb2506 btrfs: update superblock's device bytes_used when dropping chunk
c36ce28284cca770d5bf11b930db141602225586 HID: wacom: fix memory leak on kobject creation failure
44d55e871dc92e2a78ea2c60ea6e214318ceb014 HID: wacom: fix memory leak on sysfs attribute creation failure
146be20a8c52896fb9fac696647706f99a3bdf71 HID: wacom: fix kobject reference count leak
8b81ba823455a4079f69ace8509a65a05a3b452b drm/tegra: Assign plane type before registration
307e7955886e8b180289a7f2504478d07ceaecb4 drm/tegra: Fix a possible null pointer dereference
03fe906bbe767319c97f25402086601dbbc110e7 drm/udl: Unregister device before cleaning up on disconnect
f4236fc91319fb09776fb95dff326491f74a6b34 drm/amdkfd: Fix race in GWS queue scheduling
4a111fa3026922efc856b221d926690da868aae9 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
060cc6ab2f70c8736adbee3aac91c597aca1997d drm/bridge: cdns-dsi: Fix connecting to next bridge
e5a48820825faed0fbddb32670a0e09709bab239 drm/bridge: cdns-dsi: Check return value when getting default PHY config
55d6099da6e346e1aba5237e362a817db2074fa4 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
a9e17e840f6d992d300a7cdf29914dd390b70800 drm/amd/display: Add null pointer check for get_first_active_display()
83f8713e7507d8c82393a9b6047d2f116f788d47 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
b13d2a1bec42a92af2be0a3cb769223b434e9406 media: uvcvideo: Rollback non processed entities on error
d1cc06826d158829e9bd1e7d9129a54c9512cde5 s390/entry: Fix last breaking event handling in case of stack corruption
e4150857cd036b39e4079e2c9f10ed07e20c9163 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
53a8d3c5a9976ff8c97a5eb56aa0642c99883e55 Revert "ipv6: save dontfrag in cork"
894709284fd5c50a62f9a5d9d99b873022bcb62e arm64: Restrict pagetable teardown to avoid false warning
2b39589351ce3fa7e22f2b1a88990b662c857aee btrfs: don't drop extent_map for free space inode on write error

--===============3598231878461503950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc77182ae81d-a9fa2fd92ade.txt

beb76c28abb2f76478766a8cd43d2e96ca0fc2e3 cifs: Fix cifs_query_path_info() for Windows NT servers
4a3eb4c7b29102b36e6fb9b570496b0baca6deea mailbox: Not protect module_put with spin_lock_irqsave
960b3c9151d08e9bda78ee9d9b6e4de7a21d236e mfd: max14577: Fix wakeup source leaks on device unbind
8e9c08735282371d8a42fc0e86fb192f39adb139 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
da0a572d1f9f9ecae9235bfa0672ea1ad3861edb dmaengine: xilinx_dma: Set dma_device directions
46cc68a35f2e5784e73e6574a642e681cd5c4425 md/md-bitmap: fix dm-raid max_write_behind setting
46cb39af2af081e9dc817bebe2b31e253394499a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
ba1e48980e60e83acfd46703a236da56c88b6ee5 usb: potential integer overflow in usbg_make_tpg()
e9df9a2ae4c2ad067d5457e02466e344ebff8f6f tty: serial: uartlite: register uart driver in init
1a506ff288e1ca0fee860c23e3fe79544c6b49d4 usb: Add checks for snprintf() calls in usb_alloc_dev()
a1c253b9cb20301377a9d9ffba70cd5b4841f4ee usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e86178a679a7c6e76db8f55ea88fdb007c52ee6f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
589cf2318e8c1e619a0ea68fb24fc9743fa4cbc4 ALSA: hda: Ignore unsol events for cards being shut down
af47b1ac372b6d83c3f22d6148ed73e4f726bd60 ceph: fix possible integer overflow in ceph_zero_objects()
409062fc219882bf825f59e0f735dca94daaf844 ovl: Check for NULL d_inode() in ovl_dentry_upper()
1e8d9c4976df5b0b8396c0755096d5eb310c9329 USB: usbtmc: Fix reading stale status byte
cdb503481bcda00947571926c6caf9a8117f45c6 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
93c937b551962cfacf2e74e35baa647c04f56c9f usb: usbtmc: Fix read_stb function and get_stb ioctl
482095ce654e0678a45f0227b1ef89daec834e3b VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
d66f5d1de5d6da150c28ed285bb070ea90c92041 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
5004c14b624809033f809e37957aac9b118ddcc9 kbuild: use -MMD instead of -MD to exclude system headers from dependency
4e5a393df6d09243d3c5e4f7563673079c40ebce bpfilter: match bit size of bpfilter_umh to that of the kernel
304ec948e6b4b2710dd0b679f4c8e1dd9cd3a6b4 kbuild: add --target to correctly cross-compile UAPI headers with Clang
62e548a5641fedad9a2329537f2b876837740811 kbuild: hdrcheck: fix cross build with clang
7933d1480ca7e412ac4c3f69b1066cc0bf5893c3 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
a69bb27983df9fe1b1afbd8403d8c4893d9620af of: Add of_property_present() helper
13613cce3c5eaff4799d5fe1638039b3233cff8a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
385bfcfaf19e9fe1bc331c6c8727c83926614c43 fs/jfs: consolidate sanity checking in dbMount
1c9c368b43dbce97efd32d27006c4eaa1263aeb9 jfs: validate AG parameters in dbMount() to prevent crashes
fd2951332dc73dd2179de431c7167bacf9614e12 media: cxusb: use dev_dbg() rather than hand-rolled debug
024c1687bcc5620f66b177e38166b4d592b19709 media: cxusb: no longer judge rbuf when the write fails
5b445f49b9d692774c3a984be0e20c687bdf641f media: omap3isp: use sgtable-based scatterlist wrappers
7c859df5c8705c1943edb5d4cd996084b26ee1c2 media: vivid: Change the siize of the composing
dc033154e4801b585a0438f9226969bda0403ade regulator: consumer: Add missing stubs to regulator/consumer.h
9fdd0966b8d7ae98ea1cfe110f9f5ed3ef02c5f8 regulator: core: Allow drivers to define their init data as const
381404b3dc435feedd4f87a6668f0d76ab6fcb05 regulator: Add devm helpers for get and enable
30fd043e5893601f59b41b773e852cd99dafe33b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
ecbfa6f1773eefaf9b7bea28f123bd1c7c98fefb ASoC: codec: wcd9335: Convert to GPIO descriptors
d86ba809713c536af515c8dc91cb13212b26cf3c ASoC: codecs: wcd9335: Fix missing free of regulator supplies
dcb919ea1afb15e0c8185bca1ddb47c53f8d72da RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
8f3503373fd72c80636a80ce1eb3bb53f759f587 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a1ff9f0873f8bd10e6cd9ecc14b353e0c156d6f0 i2c: tiny-usb: disable zero-length read messages
3afea5a0b9b6f1f15f972015818f75ef561c2317 i2c: robotfuzz-osif: disable zero-length read messages
2f0f0f2e0c36386871f3f5b4a6225cf9f27aed0b ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
9e75bd0f1b624c0aaac3a2a7405ce9e5c2fd29c0 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
560699bafe6b8720af4fe02651a04e25f5663585 wifi: mac80211: fix beacon interval calculation overflow
2890a4b31cd4b5574ba029d5d282db60ea3bf6cd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
08f6ade3fe908067605074a4fc9080f7c38d37f9 um: ubd: Add missing error check in start_io_thread()
19e3074d35735eb189c7fb87ac91e5f0fc8e1a00 net: enetc: Correct endianness handling in _enetc_rd_reg64
f096e0551b1fc8a2b0c8f064c43abc1fddbc393a atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
8bfd93e22fb9208a3a9389afe9a6beb8902d986b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
219f7a2424ddd8ad8d16006598f53e26c18bb6f8 dm-raid: fix variable in journal device check
818ba0bbb7808353f5fa1fa345eec09052234f31 HID: wacom: fix memory leak on kobject creation failure
ac1adc7e797fa775437ad928ac6667f6df9121f0 HID: wacom: fix memory leak on sysfs attribute creation failure
0fcd1bece82e02c2d625f0e5e2b5505cf2b37206 HID: wacom: fix kobject reference count leak
3d26ee023f00fb455480566f6b9572da990d1182 drm/tegra: Assign plane type before registration
b49e446cb5ee9883249a461d4965e04e8ff5cacf drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
c339ba7ea260abcfec409d1930af77476fdb468d drm/bridge: cdns-dsi: Fix connecting to next bridge
9d4ade208f83f5212b838d23dcb9c7922a604f8f drm/bridge: cdns-dsi: Check return value when getting default PHY config
0cbbcf32952cffdc598296a78561f556a3fb6854 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
b7d62ee9db6d7bec0d81cc57fe22ed65f6853e88 arm64: Restrict pagetable teardown to avoid false warning
a9fa2fd92adeb9f820ab8275a88498537651cb22 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============3598231878461503950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b8d436d3ce-cd167bb78258.txt

6cf9f00fd4fbdb71975ea4959b64b0ca9399598c cifs: Correctly set SMB1 SessionKey field in Session Setup Request
558ae0a2e88a08153b6ab81fc4f98aee099dbc56 cifs: Fix cifs_query_path_info() for Windows NT servers
7a68f30aa40bbdc9932260d35c4004c5a971f07d NFSv4: Always set NLINK even if the server doesn't support it
ac494d5124a8fa9ac9d4c2666296fcd3ec380c7b NFSv4.2: fix listxattr to return selinux security label
2da10560929e96f11fd21cb011c7b10493cbed5f mailbox: Not protect module_put with spin_lock_irqsave
39af609878eb7ab92b1df6b2593fc6e9b10ed408 mfd: max14577: Fix wakeup source leaks on device unbind
e5fc71d5b331ed78419f721f4207b359a8af6e04 leds: multicolor: Fix intensity setting while SW blinking
5f6e0287fb502453bf2dbe0c9c89dc451eb9de0f NFSv4: xattr handlers should check for absent nfs filehandles
628337e939cf455f7142aad323234026d5cf6515 hwmon: (pmbus/max34440) Fix support for max34451
1385b9b4db6a85e27a22666fce0a3ac2722518e6 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
c30b82347ebfd3090bb8f6ee85234458640f6826 rust: module: place cleanup_module() in .exit.text section
975b1df464c16ca533a62cabf1b2199b007b7851 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
c5b0de30a99bb2a19196e166445aed1c9f6df89c dmaengine: xilinx_dma: Set dma_device directions
af152a79faa4b6462f8c7b5880b522e4136b360f PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
963dfa2bfaa7653a3387c22b13c29b66e8b8469d md/md-bitmap: fix dm-raid max_write_behind setting
041f996f00ff46161a16554484ac22eeefcadaaf amd/amdkfd: fix a kfd_process ref leak
8a6d1052144f32121ed66c971b34da11bb9a43f5 bcache: fix NULL pointer in cache_set_flush()
1caa424e90328662a0e3a7fa9520122b794a53d4 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
b0b2376c0707a8cbc889d2e9f1f214e6677d137a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
8b94acb73bf86c9e9a8f958565aa42087ebd231f um: use proper care when taking mmap lock during segfault
b64fd7daf0d234343ca404784368653809d282b5 coresight: Only check bottom two claim bits
e1c20f598c56aff3e05e84d46f6971914662d518 usb: dwc2: also exit clock_gating when stopping udc while suspended
81dd9ef5984a936893a2c4c734740c9a7d1a0899 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
59d37367c009204208491720aecf27baa430e81c usb: potential integer overflow in usbg_make_tpg()
fb251625fce1eaa2546f5cb4243e0af627339651 tty: serial: uartlite: register uart driver in init
6682f3d1dcf51eb886ac6c813525d00a04457d08 usb: common: usb-conn-gpio: use a unique name for usb connector device
765020b47fdb1262d4605ae542b43cc0c81a7e79 usb: Add checks for snprintf() calls in usb_alloc_dev()
e4bd36088758f06c54d12791d0c524c2e9494ff7 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
14065575e6f2d3108463a5f3cd954f0136895b1a usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
78d9e9f51c2bd80a97deed5f5ebc94bf314f0d51 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
be0cf2de296c71f3cf17f005de7dc98d0d9a92fc ALSA: hda: Ignore unsol events for cards being shut down
b0c5e198cb05e2515533f8452eb9edc97b8494b7 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b4e797f2c37bfb9ee2f5c371d146c1185305e36a ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
9c81a9e70324fb622e4a1103115bda60d979e99c ceph: fix possible integer overflow in ceph_zero_objects()
4f67007975031a29b67d28beb509d40b5625725a ovl: Check for NULL d_inode() in ovl_dentry_upper()
58d55d6091cb5ee3928ca6a68cbe4ff0a52639a4 btrfs: handle csum tree error with rescue=ibadroots correctly
6ffebdf66e0d2a500042717d67f9c7b154e8273d drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
1c0f6723b8441920aec7592c26de1106011d2a54 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
659de938bd913eaf6fb2f8891ecfa35d13cbcbdf fs/jfs: consolidate sanity checking in dbMount
a256426fac25bd0c6045fe2640aeeb52901afb0c jfs: validate AG parameters in dbMount() to prevent crashes
f5e65591e7941ca9782f8d96e7b9b370ae4d8c54 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
944ae0846a603967b6f4c7f5dbde48cc79487406 media: imx-jpeg: Add a timeout mechanism for each frame
f15e688f071ec3b89417f9ce7d1a6ed367f1a2ee media: imx-jpeg: Support to assign slot for encoder/decoder
7d4a9f2bafe938c031d6b42f44b8d9df86c648a1 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
71158bcf09df7143a5f66501395291db8771257f media: imx-jpeg: Reset slot data pointers when freed
9729a6864460b702796d26770ecf6706ff9a3d2b media: imx-jpeg: Cleanup after an allocation error
428d2f8748833743d55e6239e876589ded41a2a5 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
d866431a931f87aa8810a5be1c99ee89900141f5 ASoC: codec: wcd9335: Convert to GPIO descriptors
c43f3a00b5ce03b55214f6597185bfaf9e0ad2d1 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
f698f4634dbbc534557b0bc9060d66ab7709fb11 f2fs: don't over-report free space or inodes in statvfs
e2f39a3c89e31e2b3ce8d1ebceaef9de34e75152 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
664e0a515c3853754f7b20dd9b49b8588230d6d6 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
9ae009b3e336a4b357b8c861cd8114462dbb91a1 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
63612d13bf368d0f5e77b796e47eff79062fa5fb Drivers: hv: move panic report code from vmbus to hv early init code
b8945ac2aaf0c9d55db18b7cf164de4d0322c903 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
0ac51d7722a245b100f4f9cd93822176908a523f Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
9a8383a87d89b883327458a3417d28f7bf54c0dd Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
e6bcbbffe8137bdd08f742efd7a170029b00941a Drivers: hv: vmbus: Add utility function for querying ring size
876601f1eb8aeb5908d7bb9546473c56c1a9b9bb uio_hv_generic: Query the ringbuffer size for device
7b756c9349fd9da556eada46357a5849a75e5c6d uio_hv_generic: Align ring size to system page
3c3ab99b9e000dc3ca4f770c3d4e26204b7e1e36 PCI: apple: Use helper function for_each_child_of_node_scoped()
6780f26526034ebc1d378b64410f8ea3349f1948 PCI: apple: Set only available ports up
8165e1cc99fc71539d8fd681b1813762818edf21 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
a7a5d49eeb8bc7a0610ca69ce98df67cef072f73 vgacon: remove unneeded forward declarations
fc2f76d8aab52e3058019744d2f58d918bb4752d tty: vt: make init parameter of consw::con_init() a bool
ba3250502cae62fe255922443d12ddcc36b90e58 tty: vt: sanitize arguments of consw::con_clear()
27ec00b7f356ecb5645799b220ed2e3984c254df tty: vt: make consw::con_switch() return a bool
bef19c7117ade36eef18a2ed9908e211b07654b9 dummycon: Trigger redraw when switching consoles with deferred takeover
ca22a0f1b432610936699513a3f77943fe8cb7f3 af_unix: Don't call skb_get() for OOB skb.
44534c20d0c9a48e9b61811098bab3a0cf72be5a af_unix: Don't leave consecutive consumed OOB skbs.
6eb7481270c3d86cafdbeeefc2a6b3ba2936eeae i2c: tiny-usb: disable zero-length read messages
1d3ca28ad2c40eca7e5bbf11fde64e58da792b5d i2c: robotfuzz-osif: disable zero-length read messages
3aa7e192a8c1df53c6a6bc230caecba71e0086be ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
8cf96e0873392416514305e1240dc4bb8dddd48c s390/pkey: Prevent overflow in size calculation for memdup_user()
44e39ac73f01932f5d28043a5cc9ddc6b82c79d9 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d33cb661dbcaaf38e8fdcde58d86d440c4a939bf atm: clip: prevent NULL deref in clip_push()
0e2cdd4c17228ddbab3c3cb650472f05ecfe8a24 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
550f2e503e1eb8af066c712a8e4db5887d7b91a9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
496c84abf3a17474dfbde25ac2420249b20a93ce libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
d722697514b6307b1a3e6a28fd90bf0b345b74a2 wifi: mac80211: fix beacon interval calculation overflow
1311b4e9ceb1091ff4e54cba067f3890c0e21b81 af_unix: Don't set -ECONNRESET for consumed OOB skb.
b5eac703e511bfedcd63dffaf6fcb63dc3c2f74a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
3b62aa7e4bc4ad2763b9a299751444a9e29fffd9 um: ubd: Add missing error check in start_io_thread()
e619a4a7d9ba5452702c2eb3362f8658db1e1d69 net: enetc: Correct endianness handling in _enetc_rd_reg64
8f99f45e53d2d8f7a9560208d21a986caa26e5e3 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
09f57c378a511ecc89bcb6f049b5b30702c9680f ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
d19bb1ea8b00769e69add429c237d35bdde4f8ee net: selftests: fix TCP packet checksum
809fcbe2ef2e67544f39998722a792442981b6d3 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
fc0f714b56d5b291d1219780d69a6efb03c76a6e drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
c2adc821a3364792787f99273b0ee57d270e02c7 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
abc5bc60f0dac2ff09729a18ba12a0ccca73eab2 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
543cd107cb26c2081b29d3144155bfe50c98331e serial: imx: Restore original RXTL for console to fix data loss
db58236f5351d9745df4677032075cbb22719986 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
5c7905fa075a656ba8d7eac2ccb562f3301359aa dm-raid: fix variable in journal device check
490fd3ec8ff1566052c79554118307c091b2cfa8 btrfs: fix a race between renames and directory logging
79e7e935a0d9312568c0ed744a07d5596c1a40ff btrfs: update superblock's device bytes_used when dropping chunk
e617472aa5d79891b3d7c9d930128deb981ff520 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
20ba64b2356fd97c5241fa9d41f531a038972589 HID: wacom: fix memory leak on kobject creation failure
4e7461d9c2db6f4e915e41716a424b94b7aeeaa3 HID: wacom: fix memory leak on sysfs attribute creation failure
41db567cae84cc03f282f70cd0a383bec8885c92 HID: wacom: fix kobject reference count leak
1f29fe113e6b99a5c86d467cf841a86f03db6062 scsi: megaraid_sas: Fix invalid node index
ed3262b2eace133d8ed06f279ec44798c01700e6 drm/etnaviv: Protect the scheduler's pending list with its lock
d77cd14e3c3622cc116e842a7e3433dd7cad7fad drm/tegra: Assign plane type before registration
d7a3ba136f13852edf39b5f0a658f6260e9edb0a drm/tegra: Fix a possible null pointer dereference
2db25e4880bb6bfc719f4a032e178ae293592d55 drm/udl: Unregister device before cleaning up on disconnect
64137cbdd4a7856808c0b43b9c68372a8a3ad435 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
52b35d0d786676ef8abc08688b296438fc43e64c drm/amdkfd: Fix race in GWS queue scheduling
39419a720a403f94e1e7d108f26f7ebcc1b44ffb drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
6a6460a12a0e95c02a90ea7a34087dd75b31f40c drm/bridge: cdns-dsi: Fix phy de-init and flag it so
89dc5fa15bbececf94317313f383474971811697 drm/bridge: cdns-dsi: Fix connecting to next bridge
0e34c7ea1bd16adc2491dc55664fb11fdce0524e drm/bridge: cdns-dsi: Check return value when getting default PHY config
ea1aced6ee43853ba71bfddb6fb5d9af81c07a97 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
b3d7346f94b377bea1fe620b5f51eb9125303acf drm/amd/display: Add null pointer check for get_first_active_display()
6431c4754ec99966666f2b3a7754d52379351c9c drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
e99042db4c5be578c00556b179603327988812b5 drm/amdgpu: Add kicker device detection
137b256f3021719efc51daeb8d356db8c0ed5142 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
4a3760c96411881f8c581931347c1c7f92cfe8b4 ksmbd: remove unsafe_memcpy use in session setup
7c97c0d50b0f620bfc9539624f9df4fa966d62a6 fs: omfs: Use flexible-array member in struct omfs_extent
d966f31c029ee62a1663e3b3bad4c457f6314ea7 fbdev: hyperv_fb: Convert comma to semicolon
903ea7aa9efb2f99a540b1faaaeed64d7d92320f eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
bbe9f1a9f8f227ff8a6df1f5ca58fbe4109bf397 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
ce7c3abe863cd52f606f07e57fbf628f27b70fda bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
52f7e1cd36c6379c9fe10a75d4af2e0107e962ac media: uvcvideo: Rollback non processed entities on error
ea6b1129a804708cc36b11879cb10662b4d34cee s390/entry: Fix last breaking event handling in case of stack corruption
42e8a9e22b8bcf4e30b4e10c587e3ab74cf0b76b Kunit to check the longest symbol length
9bd382fb22dcf182affd3777b52ad25c55c46b62 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
f164f4228be1e0ffac4ba26a544d65f5a48a238c Revert "ipv6: save dontfrag in cork"
62f6c65900272565cea13c3c648feb42fae2e987 nvme: always punt polled uring_cmd end_io work to task_work
a5671417de0bb85d6b79e6ff086da093d9dd5a1d io_uring/kbuf: account ring io_buffer_list memory
b8c1bf582ebdc043b470deb84525ad9a6485908e firmware: arm_scmi: Add a common helper to check if a message is supported
8de715c58b1e90167f97c5e98aac922b3e8eac30 firmware: arm_scmi: Ensure that the message-id supports fastchannel
cd167bb78258155eedd9ab7fff65675ccf0dfa05 arm64: Restrict pagetable teardown to avoid false warning

--===============3598231878461503950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccac671ee67d-7bd57fa441fb.txt

a9cd79e73b2e5febaba92f5624b0bc936fa735f6 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
567466071b1dc4cbbf469d67a96e0b3fcece492e cifs: Fix cifs_query_path_info() for Windows NT servers
331f486829a51413e84d838168ee1f9b2aeba43a cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
aaafab5b192a2b2bb3e6b128e64f59210e7a5563 NFSv4: Always set NLINK even if the server doesn't support it
d7c4e1d6afbee457e801081b82168b2f53b13949 NFSv4.2: fix listxattr to return selinux security label
f174bcd400f177eba0c740681fcfe53b6d4aeab6 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
19be0e5bd12b75e76dd99bfdf17b4be00cffa4b0 mailbox: Not protect module_put with spin_lock_irqsave
79de154b65e5ee0cc511ae9ef244857fc41845c2 mfd: max14577: Fix wakeup source leaks on device unbind
445e4643d07d0fcc12d86b26c329992e05d24a14 sunrpc: don't immediately retransmit on seqno miss
f69567a41c8578ef4638df95299c7a793017c563 dm vdo indexer: don't read request structure after enqueuing
faa7938540bbc621aed6fdeea7de31a15696fdfe leds: multicolor: Fix intensity setting while SW blinking
dcc6eabf3432052b30f51401a7b2fef0b3bd1c3a fuse: fix race between concurrent setattrs from multiple nodes
facac4ee5391cde32643042c89db97ac6d24d7c8 cxl/region: Add a dev_err() on missing target list entries
6f59f0ea52b0781ce0b42894dd74f2eae60d69c7 NFSv4: xattr handlers should check for absent nfs filehandles
932b00cdd09d55e27a5520a82aca027303d5cf16 hwmon: (pmbus/max34440) Fix support for max34451
fabda783ddfce7c15509ee28505861e43a885709 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
f7ec2460d355466d80579ca9915e381ba66de041 ksmbd: provide zero as a unique ID to the Mac client
4cb99351f9ac6890d91d7738adfb99c419295288 rust: module: place cleanup_module() in .exit.text section
aba561655e6256755824af804bfcb09cac142493 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
5dab724b3797a5b013ec01c480c012706da52723 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
282a8217a3de69b7f31b0364ee3815e7369b740a dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
718e3515dad6b4dfef591c9ffd75d369f775e177 dmaengine: xilinx_dma: Set dma_device directions
6bf3ba88e2aadfeaababb00cf86530985225b1fb PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
a38021c3287751a970d707a2a53a0c464ebd1d3c PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
72d41d1acf86a84bd03b300f98e75daa17e850c8 PCI: imx6: Add workaround for errata ERR051624
ad777759537e8ff971df9f9c56058a571f5e129b nvme-tcp: fix I/O stalls on congested sockets
19726e683d1b6ccd43e1ec861059efc715788a6b nvme-tcp: sanitize request list handling
2764102894401b686b66340a696dd78e69f6b398 md/md-bitmap: fix dm-raid max_write_behind setting
762c4d6116f175470f1d19843852497712854c4a amd/amdkfd: fix a kfd_process ref leak
f5d892c9701cac6b7a3ccdaeb4f0fafa18b42eef bcache: fix NULL pointer in cache_set_flush()
3aac867be197bf3a6823878184433468c7bf51d8 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
f6e49840dfa104e3816468393a61148a8cc16c20 drm/scheduler: signal scheduled fence when kill job
50d4ab18603e10c6076563d8fe429cae3a9d9965 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
aebcbe44316bd2be5f126c865ccc9ca5efc0e566 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
c8921bac7787390d5d8e14dfd304a3c508858f70 um: use proper care when taking mmap lock during segfault
ce4dd3451d1a88c4d5727065716828ed0b8669d6 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
afe41f5b2ff9d7aad9e2101d498e930d2c4374dd coresight: Only check bottom two claim bits
2a8788661a287f0ca4fae529d19ef0d038e9c306 usb: dwc2: also exit clock_gating when stopping udc while suspended
f4c1130e7e0085023a88e1b9d7dfacbc7bf9042a iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
4e220275fd919d63f2080d7d7f132c8e6243d713 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
0c75582167ab66c186c4c8ded941ed1f612af82c usb: potential integer overflow in usbg_make_tpg()
6fc103b9bc2233c6653923354f97a9b98a8413cd tty: serial: uartlite: register uart driver in init
ff46df38a6e871e746052c0734238f364776c800 usb: common: usb-conn-gpio: use a unique name for usb connector device
5aa23f5eafd9f5772d9f406fb4114d166b08de02 usb: Add checks for snprintf() calls in usb_alloc_dev()
944253d6df4a6b86e289575b946f82d20d1b0996 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
673c5ac617b056473c6aac196e27f4109fb9d6de usb: gadget: f_hid: wake up readers on disable/unbind
18e4e4d7fbcf7b7a702f7a2c55df7f393afc9662 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
7298d32c5721d08a6a0b2d58859f4809df82489b usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
289b454e918b107c172292d1046b4ccdb8d75493 riscv: add a data fence for CMODX in the kernel mode
1c3cc61c7f90a62f7c381aa67d98643b92cf0cc6 ALSA: hda: Ignore unsol events for cards being shut down
ca6414c25c083cdefb2934661577153b5616bb42 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
fbd4ec9af302c8d2243375eb77917d0a56f8c30d ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
647d88d531ef5fc7afbe3ca48c70604ce1d798d0 ASoC: rt1320: fix speaker noise when volume bar is 100%
8db33012e2b3a9a8eaa57ed59c58bf60f45f9bfb ceph: fix possible integer overflow in ceph_zero_objects()
d6e0c143cffd5fbc4bcaefbf04f401507fdb470c scsi: ufs: core: Don't perform UFS clkscaling during host async scan
5214303d4604c0a250b66c2d33487c68908e6d46 ovl: Check for NULL d_inode() in ovl_dentry_upper()
ff0858aa0ed765097b6be4c636b128a928dc04b6 btrfs: handle csum tree error with rescue=ibadroots correctly
09b243e5f06bcd5f6c59a5f3c7cd7421b0b8da0b drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
28ce6b4f0d872291ffaaaae1d771b43de30d98b9 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
098a5885fda782bb8ed7c53b9bc8c2c06c2532df btrfs: factor out nocow ordered extent and extent map generation into a helper
a3a44f8a08af0843cb5a7ceb26110d7c40a8f111 btrfs: use unsigned types for constants defined as bit shifts
c11da5f634b52088ce19dd51990d2606abbe286e btrfs: fix qgroup reservation leak on failure to allocate ordered extent
784fc766944687f1678b4d94276ac2dd4b131203 fs/jfs: consolidate sanity checking in dbMount
f10fd5d0e0d6b143e24bec000831e7b376dd6f49 jfs: validate AG parameters in dbMount() to prevent crashes
5871b0744a6994cb049faf0840c1666285afeaf6 ASoC: codec: wcd9335: Convert to GPIO descriptors
8fdbe4a5a531ffd1cc33bb8e745ed9c908538363 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
7934023d62080bac0a54a820f4ccc8e1e70607b7 f2fs: don't over-report free space or inodes in statvfs
3e04d39c9bbd61139016a151fd8fab66f481dca5 PCI: apple: Use helper function for_each_child_of_node_scoped()
bf8fb5126f82565336add0ddfc45d07c786b65fe PCI: apple: Set only available ports up
c26fc5c76a730c56278c9df5a2cf86ef253f4c19 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
7d74f1ffba58d668f3802a8059cd5d9a2073ab24 accel/ivpu: Remove copy engine support
d3188bfb9e94798f5e87596c6467d44686ff6f2a accel/ivpu: Make command queue ID allocated on XArray
f837ee27938df7663939e3bb96042d9b690f2172 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
e4f4b5d99e0976b3091c282af43b83117228f695 accel/ivpu: Add debugfs interface for setting HWS priority bands
04ac849d4a09f1ed84edd0c8c31b529a981978c4 accel/ivpu: Trigger device recovery on engine reset/resume failure
077dfd16f72b9de351e72a41c1c567d9f903f9fb af_unix: Don't leave consecutive consumed OOB skbs.
dccfa3f62bb951fc503f5460e968774b887d52a5 i2c: tiny-usb: disable zero-length read messages
c16699a99bbb74e0222418e8b8ccb6cb948a0eaa i2c: robotfuzz-osif: disable zero-length read messages
eba933a745ad8960342577836dbb330d66442555 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
5a4735f5af07c9503838ed16d0f6031fc25735e4 smb: client: remove 	 from TP_printk statements
f01aeb8e235e1d89acb45b0ca32390372c098c79 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
8f1e9de37eec4166e9619900c60fa2613ed9376c ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
181fcac7faff4e6c09efc948b37d3f5d9d710a99 s390/pkey: Prevent overflow in size calculation for memdup_user()
b86b29dac476d6935266be2179729b61db3b07d9 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
1690530cab28b3d0d672d2dbca850476b70eded8 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
e45570187cbb6d20eb69a7af2e4193eb2d58bde2 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
8c96d0a517341833693ef84076c5ab8f6e8c07d1 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
ccd1da67b45dd8ff5bbce127c9213577ba2d88fa drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4c31f78676a1680dd6621872ce4d6e208a9ad3f8 drm/xe/display: Add check for alloc_ordered_workqueue()
c6dbb7190375583081bd87154a761600455e6bf1 HID: wacom: fix crash in wacom_aes_battery_handler()
028d26b09c044929915b9f726f14dff35abaf3d8 atm: clip: prevent NULL deref in clip_push()
f7db4a9f4f49d1ed9cfc9db5814f0228a9ee5377 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
97140738b82f8e0d8f202e280d3a43087c606742 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
6af64e9045c27b0d5c60ae7715e9ab1a9f1d35c0 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5aec0ee361f044997dc3b9afc06b70c9ac5fbe2b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4a773b6ab7c6f29da9107d7568c4671d19856c3b ethernet: ionic: Fix DMA mapping tests
a8cec1b4a9a2d23d0f708886ffad27fabf066251 wifi: mac80211: fix beacon interval calculation overflow
8db1c469e06f52242ab57e8480ec8ecf2c01b7a9 af_unix: Don't set -ECONNRESET for consumed OOB skb.
5defe3a609b14f476ea9582b62d00a7ba87b6892 wifi: mac80211: Add link iteration macro for link data
149d393625f6de8c1114fe33e8b46cd4dde5312f wifi: mac80211: Create separate links for VLAN interfaces
cb5338d4ace101197c3c2fad749a1794626f793b wifi: mac80211: finish link init before RCU publish
94efb9450c8b62c535455a8cadd8197eff27e6f3 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
e7cff457a912f13e3384b2c1a448d6eb20463360 bnxt: properly flush XDP redirect lists
ffbdc21b1fbf727e5356d40f3954f3ac6a176fb1 um: ubd: Add missing error check in start_io_thread()
a71fb38cf88848a8f06d92407545711f72548771 libbpf: Fix possible use-after-free for externs
ce01e2c43ca1f796b6a5bf90fe1d302f4a39707e net: enetc: Correct endianness handling in _enetc_rd_reg64
f605978cdf951f7ba44d6a64a2a56c98426aca13 netlink: specs: tc: replace underscores with dashes in names
39bafd47a12f1587f202da55c3c667672723b0ea atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5f039b505bb81ae1c08917df3820bf71f0365b6f ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
b383eef750e0e8b475d83a73bbbbab5728080534 net: selftests: fix TCP packet checksum
0ce6eff16ad2773058669d15c01a5db4aeeab1fd drm/amdgpu/discovery: optionally use fw based ip discovery
d4df2abe4eadb38441fe80763a5daad08bbb8c19 drm/amd: Adjust output for discovery error handling
1cc51024af8e6d1d250812fe4a3ba56b16ef47c5 drm/i915: fix build error some more
1a2be0effb40462e8d7714cacea22121893f17f7 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
ed9a0ac0092aa80fe8ec2615ff50d63442935281 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
6c4723c25ea01c8075d01f65f42dd48b20462f2f drm/xe: Process deferred GGTT node removals on device unwind
76c9bc7302cb81881a7817b909e9a32b1f58dbf6 smb: client: fix potential deadlock when reconnecting channels
ac0f1eea825dc3418716bb6a8373b11730ebb17a smb: smbdirect: add smbdirect_pdu.h with protocol definitions
0c6e2d9397d16ba34c85fae307ec9f75bc343214 smb: client: make use of common smbdirect_pdu.h
832a6776717e4326c445042775be13ded612db01 smb: smbdirect: add smbdirect.h with public structures
e8160c290e280ced5cd55da54e9279d97773d33b smb: smbdirect: add smbdirect_socket.h
1ad04ef3fb042118820f97f88e313c462bd310e9 smb: client: make use of common smbdirect_socket
35abfbec40bc2c837bc802ecb806133dd0daf94c smb: smbdirect: introduce smbdirect_socket_parameters
e9c74e3c082eef5e857026312214cc4c338f1ac3 smb: client: make use of common smbdirect_socket_parameters
bba61ce90618169ff227bdea8b180bd000ca1b00 cifs: Fix the smbd_response slab to allow usercopy
698340e8ee9323040bee8224ebeb80e16001925d cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
6521fd919d34b93df19bcaed73b487eb5dbf0faa EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
bc6edfd39881f03f09ecfdfcf4e5a98dcc9b9837 x86/traps: Initialize DR6 by writing its architectural reset value
adb971d6f0ecacfe26af807c0ebbcb2c9519f218 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
173f9d7b4c6ff905951fb92211b69d1095125e6f dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
2b1cad97e6fa739ea74adc9c054e2624ff481771 serial: core: restore of_node information in sysfs
e6ec528781a9809d618f71056c5832ecb5f6f451 serial: imx: Restore original RXTL for console to fix data loss
1085fbf40bad73ff581fb8568a3c9591ca872459 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
dd4378a08b8cf1cfa024aada1e4e6485a6c9dc96 dm-raid: fix variable in journal device check
780e55471329009865788e023be890161a71999b btrfs: fix a race between renames and directory logging
d1a02ba9a19b3da427f6a274c2762d6b950e3ca2 btrfs: update superblock's device bytes_used when dropping chunk
b54fa78ae40878473bcc7f7bbacaf10b608053cd spi: spi-cadence-quadspi: Fix pm runtime unbalance
6076098efd65ffbe604153ee99d1ab384804cf71 net: libwx: fix the creation of page_pool
16e9fbccf077b2543c6ea9e484469ab4d808a213 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
50ead008049df77a2375595ba45f89ef62d574ba mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
12642015d8b0de8c286ef70270cd40984572e1cc f2fs: fix to zero post-eof page
fe5e8bcd3ad83605e5801b726a38759a947d60d2 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
5933277aab91304309911fea54e77b37005bd65f HID: wacom: fix memory leak on kobject creation failure
0fda9a9218acfcae321199afc7884c112e39c48b HID: wacom: fix memory leak on sysfs attribute creation failure
6a124aeb57616739adca63d1d2d3a742e37321bf HID: wacom: fix kobject reference count leak
d846dcbf76f91771f9ddd1e8c795e4bad2f2af36 scsi: megaraid_sas: Fix invalid node index
6be6d9ce56ff0e8efcb8b97ce3332d04947c3e4c scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
e164fd0791ad24bcdcdbb0f1f912001e9d70d041 drm/ast: Fix comment on modeset lock
0321780f6c4cadca85712705fd2189331f4c6667 drm/cirrus-qemu: Fix pitch programming
ab876ceba62a45ecffed692b10bc0be55676be36 drm/etnaviv: Protect the scheduler's pending list with its lock
4ba22ad255d202a0fd4a61383932bc844fb04033 drm/tegra: Assign plane type before registration
a0fda764e1a08daa8f92b3fd36f0e26f504d10f9 drm/tegra: Fix a possible null pointer dereference
c44ca21c21010373eaa383f4d4695d3b0bf26beb drm/udl: Unregister device before cleaning up on disconnect
ab7c9762181cf39135e1e7a541fff4261937c6c1 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
09ea9c2be68008122b57b868104d4e4b7e972edb drm/amdkfd: Fix race in GWS queue scheduling
190011e19ac96b3641a737efd2e99d01852e48a9 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
ee2a62573590987067824b925f7c7e7d9eca4320 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
2bb8cfa823dd54702c03f4afad5b8303dc138cf8 drm/bridge: cdns-dsi: Fix connecting to next bridge
6f474fc349d065747b0eb17620174a7e97359d1e drm/bridge: cdns-dsi: Check return value when getting default PHY config
86ffa0854631dcfd410363b0c70a7448bf9e981f drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
2ae88e8effc1d8d6eefeb7bfb8677c0135c41c4f drm/amd/display: Add null pointer check for get_first_active_display()
a0eb2f3902a23e9f212d9dcd040b7f6e6a6f1da6 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
b748e886fa9806d1b7654c5c246b1d36138cbcff drm/amd/display: Correct non-OLED pre_T11_delay.
1836c3d28469de3ffe4cb8b3f59c8b7e63d9364f drm/xe/vm: move rebind_work init earlier
c4c960931ac019534bfe06b5ef7a2e6fe5a5c6ff drm/xe/sched: stop re-submitting signalled jobs
e7dbe73fc9ef57d39b6c31c550b9bcfc6fcb7942 drm/xe/guc_submit: add back fix
c16bc2c93c530bd981a255c51d32309f0aacf8d8 drm/amd/display: Fix RMCM programming seq errors
a3146f0e66dedbfa23f764b49e43733d820f4a2e drm/amdgpu: Add kicker device detection
6e53eea7f8e89922e0159be4cded49d88515f95b drm/amd/display: Check dce_hwseq before dereferencing it
00665d7125ded181118be744c6fef6f402f43a72 drm/xe: Fix memset on iomem
be99626151bdadcde7f8a14752aaf14c2f3cbe78 drm/xe: Fix taking invalid lock on wedge
7355ab4b473f84e5b7c8e769d19713d31c8f51aa drm/xe: Fix early wedge on GuC load failure
56d912865e868fb19e4c8cdb2f815702a0baa718 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
a0a2fd5a6758c069d0e82b2ce38e0d87320d46d1 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
088072701f642c9654151961b687ecd31c7f9963 drm/amdgpu: switch job hw_fence to amdgpu_fence
1c5f9f845a7b2b480e2f980b5f890ecf9d0eb357 drm/amd/display: Fix mpv playback corruption on weston
d00a2a82cfcf0984c405f306bd8300bef7466d25 media: uvcvideo: Rollback non processed entities on error
6522922e5a1fced47f467f29cbf82c66ce3bec78 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
c0f17ea1d477af131bb82263abf7dd858a63036a x86/pkeys: Simplify PKRU update in signal frame
b1a01ce33dc1c814b55db23f904fb25c0f2e28a1 net: libwx: fix Tx L4 checksum
caa4015a6f9e92aded89c46d86a81e89c7fa4ec6 io_uring: fix potential page leak in io_sqe_buffer_register()
0ea093cf040d84817c33bb341c5925cc36f9434d io_uring/rsrc: fix folio unpinning
98e0e8b9de72f12f5a718f549df0d9ba6bbfaf17 io_uring/rsrc: don't rely on user vaddr alignment
4a9896354b86e63dd6ed777e7264945124f6e049 io_uring/net: improve recv bundles
990181e99cc2245012e4dd076d0e707d10c6f33a io_uring/net: only retry recv bundle for a full transfer
ee4420a8234fcbbe512fa4365099ed4cd7494c4b io_uring/net: only consider msg_inq if larger than 1
5102f598bb0e59e342dbc4cc46646a2b3776dd71 io_uring/net: always use current transfer count for buffer put
da72d67f6cdb971257918a2c1c524bcd46084064 io_uring/net: mark iov as dynamically allocated even for single segments
8f1743edd45acec94c0c2e65cd026b4f8e8b1b82 io_uring/kbuf: flag partial buffer mappings
f02a57eb24a6116f263d8b36510bb6d19a38e1de mm/vma: reset VMA iterator on commit_merge() OOM failure
7d80ce1302937043a60eb57fd10a0454b798cff7 r8169: add support for RTL8125D
19ffd22553c205a81a617926c8ff9022f77d0b12 net: phy: realtek: merge the drivers for internal NBase-T PHY's
d2efb74c306971f7f40abae3208239f5d3dc9931 net: phy: realtek: add RTL8125D-internal PHY
7fdae2685e30abec014e8995147909af5bb70f7d btrfs: do proper folio cleanup when cow_file_range() failed
7a678cd72845cc9fb2bedaf442af6a88bf3cb014 iio: dac: ad3552r: changes to use FIELD_PREP
6453f643bf3a84c88befb1aa57a94ff67d7c4d80 iio: dac: ad3552r: extract common code (no changes in behavior intended)
b81e990fb86e705740a70748e62c374741811fe8 iio: dac: ad3552r-common: fix ad3541/2r ranges
a9dc7527d7ee5be4fe7c29c1416c800634079570 drm/xe: Carve out wopcm portion from the stolen memory
140d0f8d33336cd540a2af2dc87d9d1362de697a usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
627147663b286e6d54e97a68ba71ce123c12fbf5 drm/msm/dp: account for widebus and yuv420 during mode validation
c9246013239cd153cd7c1042ab005cec27be6964 drm/fbdev-dma: Add shadow buffering for deferred I/O
287d39dd1ec2fb0f49ccd1719a2531318dec573a btrfs: skip inodes without loaded extent maps when shrinking extent maps
d09627e2bf02fa5e6888ee87d4252e4014858a79 btrfs: make the extent map shrinker run asynchronously as a work queue job
a7ef85beefc60c341f269802230738ac0d13c5b5 btrfs: do regular iput instead of delayed iput during extent map shrinking
4a218b1869d3276ec7097a46dcc3ed7a1dd6acfb riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
5d6053c081b8c23f8cf1b8afd4f5de65342fe0ab LoongArch: Set hugetlb mmap base address aligned with pmd size
0c432118b1d9090c37b04cecd5a89b16e633bdb1 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
3ec1796a3cf1de9d91599132186192f0e41add30 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
3caf44e6ed7148d1b02f53ae09b65f5dd45a7883 drm/amdkfd: remove gfx 12 trap handler page size cap
a8161492f77d46bb9c2818be770562f78779dc9c drm/amdkfd: Fix instruction hazard in gfx12 trap handler
69afc5ec32b27633c4ab11f3f66a42c5c8eeb13d KVM: arm64: Set HCR_EL2.TID1 unconditionally
6a312ed4110e7f32ee98d40a9dfc81e40ffdc357 net: stmmac: Fix accessing freed irq affinity_hint
5383a5286d22d7a2063723bc6d6d8840d407f37c spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
8b2d09f34dd9a7210275bbff93d5a744298cafa6 spi: spi-mem: Add a new controller capability
d9ea189bacabd53fcda6f5838b3c5270e191f144 spi: fsl-qspi: Support per spi-mem operation frequency switches
202874e4ef2dadd90b1a51203dbd58fa1f3937bf spi: fsl-qspi: use devm function instead of driver remove
fbdc403153ee7c2380fbd1207e09a25c5c488880 btrfs: zoned: fix extent range end unlock in cow_file_range()
221dacf9b787d6f309b6f971db49ae5cdda7aaf2 btrfs: fix use-after-free on inode when scanning root during em shrinking
7bd57fa441fb238f967505affd8ecd38169c63c2 spi: fsl-qspi: Fix double cleanup in probe error path

--===============3598231878461503950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0f72efc6b5-d96918ce58ef.txt

696a265a23ca2801562fddaccea1dc28751a63b5 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
a5718f76bf4245429befad52288c70d4ac572d4f cifs: Fix cifs_query_path_info() for Windows NT servers
1f6f53baaa04a377e7bb2e74554a53b8ae00e96a cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
8221339ab152f6f96d5627fe8c200d6f48d2a904 NFSv4: Always set NLINK even if the server doesn't support it
88b32cbf31b727907d02d78fae291e9f06ad35e7 NFSv4.2: fix listxattr to return selinux security label
cca6be3e2f56a534f1850528c35006c18282f878 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
e3dd895a42a6b92240d8743cad708902b7343ce9 mailbox: Not protect module_put with spin_lock_irqsave
3a6a21144115828a517143df2e67235b3eb4d7fd mfd: max77541: Fix wakeup source leaks on device unbind
bd4431cfd1cbcb232130bcea33fb79261825e612 mfd: max14577: Fix wakeup source leaks on device unbind
c12dae83b6d57fb6f2e3f97b8f16e9739a22cfff mfd: max77705: Fix wakeup source leaks on device unbind
393aa49331ce0de5041f365b9fe7212b1a2e9daa mfd: 88pm886: Fix wakeup source leaks on device unbind
b24d0b5b67c498f37222bcb497eac0740c605aa1 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
e505870fbab9adb6df8478f504dffeb945a50679 sunrpc: don't immediately retransmit on seqno miss
0759e92f9e49ae37adfb2609a365adc290da5c5b hwmon: (isl28022) Fix current reading calculation
0d15d82dcc38fc6ff3b48885a505ac0f11eb5c60 dm vdo indexer: don't read request structure after enqueuing
f9e29b6415ac0eaf4160161900b165f43c298c16 leds: multicolor: Fix intensity setting while SW blinking
20ec6a9109fafad5eaa07ddd78d5c9d670ba58ca fuse: fix race between concurrent setattrs from multiple nodes
609928dd7c68927e6782aa1a11cd587d8587f968 cxl/region: Add a dev_err() on missing target list entries
1fcb174d8026cbde27cae5a6f49fc1d5fd2bf030 cxl: core/region - ignore interleave granularity when ways=1
804028f877a9ffb12707c4b0d4f6468ded7f23a9 NFSv4: xattr handlers should check for absent nfs filehandles
dcec0ff3007440ccf4569a031394a89df2e10a1f hwmon: (pmbus/max34440) Fix support for max34451
7ac569e9eace986638c2f60d0c87f77f98c0b7da ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
13f2b1ab84c6a794c590f6e0daec18504a0c2c2d ksmbd: provide zero as a unique ID to the Mac client
938f69b63ddbb09b8bbd7562ed04636f65a886f7 rust: module: place cleanup_module() in .exit.text section
f2d5278c28e4155a28395385d3d4f854f7acad10 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
a3b9daee082075b84fdf725fa6a8320dcface1be Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ee70624a37f60bda52453e02f8efa1670fd0dcae dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
9d410d10b0a654fdcf64d8e0817d8ed3cbb1a23e dmaengine: xilinx_dma: Set dma_device directions
369dc51ee575aece50e2b5c55f86169f5fd59c88 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
38c6343b663821e39dfaa9de746bd28de0f2df51 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
e9703404386bc78c3a13aebae67f8cfe2f915037 PCI: imx6: Add workaround for errata ERR051624
c662b0bbb4356fa06933db9364b4e5d80db562eb wifi: iwlwifi: mld: Move regulatory domain initialization
f1633d6951386bd75fb95b91e49dcb5d50060b63 nvme-tcp: fix I/O stalls on congested sockets
427f190efe1c5ae42731d85c316b2f74ddd147d0 nvme-tcp: sanitize request list handling
416ec25516886ae51bd7563770810475c65c78a1 md/md-bitmap: fix dm-raid max_write_behind setting
419d53393d011e7e7d98ed3791962e431a7dba48 amd/amdkfd: fix a kfd_process ref leak
53ef2c93e697c795b0e3bdb5d23ada07c8a7b5ea drm/amdgpu/vcn5.0.1: read back register after written
f28a2afdae50438e5f43a98e6d1d746a92b04b80 drm/amdgpu/vcn4: read back register after written
acdceb97c2fcde0b9a228d761cdee866cd1ae3dc drm/amdgpu/vcn3: read back register after written
979902be277c6ef69a7660ebcad4651c90433e34 drm/amdgpu/vcn2.5: read back register after written
6fa92862a267383ce958d137e04eea3a2053754d bcache: fix NULL pointer in cache_set_flush()
cacb22c4cb9612b782394dfd0d4245a67f917dd3 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
abcac717cce6dafa6f8af36f59052bf7631acbb5 drm/scheduler: signal scheduled fence when kill job
4ed845b10f0152446feca19a13c5b88ae72f6c14 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
7dcc3aa40690adc1d3490271a1d044cee3881ec4 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
517d3a0cf799fb15e4ad2b78bc4e4acc2f3b0739 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
11e9257480721964bb442356089b721d4e3aa1b9 um: use proper care when taking mmap lock during segfault
86b9b90bde44ccbfdf28fe61557d1907da1e69da 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
859a5aeecfa2e67195d83c7f94522c9347fb9d67 coresight: Only check bottom two claim bits
d9b991cd42693434fcada2bacb8f33c38030d4af usb: dwc2: also exit clock_gating when stopping udc while suspended
b6ab5a9a13ed556184910883f9087688f89dfc29 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
1a27e2b5dcacdde8172d72f3729a25793eaf1070 iio: dac: adi-axi-dac: add cntrl chan check
e03483d0ff4aa17604638e7ccea317afcfe9ff02 iio: light: al3000a: Fix an error handling path in al3000a_probe()
98c1c5bf3f70692194fac111cae7da6127809b51 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
b302afb914b4b4a595711f02672d7c606a85cc9e iio: hid-sensor-prox: Add support for 16-bit report size
1713f879f2824b607d61fa877427f4c382f69dce misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
b0c78f8dc903445771be1dd900450263573b90e4 usb: potential integer overflow in usbg_make_tpg()
7ec851c4fe5a072d562c1ee901f3e9dcf350bd63 tty: serial: uartlite: register uart driver in init
e72c717d7eeead241bb8e7adf45c8742b66665f2 usb: common: usb-conn-gpio: use a unique name for usb connector device
86105eed7a401a8ca28e244fddce279e343a564a usb: Add checks for snprintf() calls in usb_alloc_dev()
ea462d83209de9377cd67f63ba6a22e6df3cb8c8 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
0e8a1a75e7c0d17b339697185845b909bb684a94 usb: gadget: f_hid: wake up readers on disable/unbind
4222df58ecf94865023e6d71ca1cf06ecb609611 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c209f5dd02d23b8324635650d8ce46298dac75a7 usb: typec: tcpci: Fix wakeup source leaks on device unbind
18736eea183d6d734d9a65dfc5c5c4a8cc3ee2de usb: typec: tipd: Fix wakeup source leaks on device unbind
5eff506adc0cb0f9001aa1b9ae9deca3653d10c4 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
6da35102bfca7fd4e5cfe937643906e550128815 riscv: add a data fence for CMODX in the kernel mode
753ff8c084850aedcab5c1821f79c0761c4933ae s390/mm: Fix in_atomic() handling in do_secure_storage_access()
cb0235af99d179c95c425bf43b43f2832ae3991b riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
0f2be31d9a20759ee4732143f4ce8b09b29fe995 ALSA: hda: Ignore unsol events for cards being shut down
f94eb67484f696148f91c4acfd385b6db14c3906 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
afe0e4c29cf51a15abe8e89c1ac7b757436ae9ca ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
74390bfcab74fcb7680cba3fa2fbc477717de069 ASoC: rt1320: fix speaker noise when volume bar is 100%
bafb7f8ba117a68d4cc94ba545e60b978b248d6c ceph: fix possible integer overflow in ceph_zero_objects()
8233be5a3c05bb42d757d3aabf18036cc63e2315 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
99d5305e6358290b102163be57c79a753744dc53 riscv: save the SR_SUM status over switches
11a2b0a41b0c6655e6406dda475cdbcc09bf3467 ovl: Check for NULL d_inode() in ovl_dentry_upper()
9f4a2ce2bc7ad67877744d6ceca1a185e3046a77 btrfs: fix race between async reclaim worker and close_ctree()
e024f3ede35788882556b481fed640038986d6f1 btrfs: handle csum tree error with rescue=ibadroots correctly
499d1a0f82425ffb6dacdf73f7274302bc58c352 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
8ee2ca3b50324e679f4ebbd90094dbc77cff7709 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
0fc5257d9a76be1a58a58fcfc6aa4cbef6a57873 btrfs: use unsigned types for constants defined as bit shifts
a2c3ed7aaaf016d91100ead824e333c8663fff00 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
402370f29c42e1f0b3243ca52ff91370215f50fe media: uvcvideo: Keep streaming state in the file handle
d988b014ce157c76a11d4af6650e12bca1601cee media: uvcvideo: Create uvc_pm_(get|put) functions
0dc748deb1f1ae4acd39dadd54cedcbb722577b4 media: uvcvideo: Increase/decrease the PM counter per IOCTL
28b0608172698b574f3745e4fa90dca06d446f71 media: uvcvideo: Rollback non processed entities on error
eee45d9673029eb88920f76675e563a2611a5237 ASoC: codec: wcd9335: Convert to GPIO descriptors
b563b2c75553458395c8190e3419bc3a9a5651a2 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
c743a1fb420d7d449a3e756d283fac66e71b15e5 f2fs: don't over-report free space or inodes in statvfs
78cf4749c2fb1fefd0915b6a6af87eacd18f60ff io_uring/zcrx: move io_zcrx_iov_page
b417d7eac368b967dafc899763f0429f21b0438b io_uring/zcrx: improve area validation
591684992b86dbaa7f05771c47c3b651bd175d55 io_uring/zcrx: split out memory holders from area
8b4c8c02daec5b94dd261b66c262dc75af6e5023 io_uring/zcrx: fix area release on registration failure
820bfd203fddee881f4ada7344d5c9f1e74e03b6 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
3417c67fc0600a36734d15f84c1395ac61703c26 af_unix: Don't leave consecutive consumed OOB skbs.
16d405a8ab4f4c62b11e1dde6da218dcbfcc9a66 i2c: omap: Fix an error handling path in omap_i2c_probe()
98dadcdc0c1e2bfde3d7263f3eeef37015fcc845 i2c: imx: fix emulated smbus block read
e362a30e443d54e4f6e8a87ec85d0c609577bd60 i2c: tiny-usb: disable zero-length read messages
8368c741f40cb2ae20c1dffee476834e929d464f i2c: robotfuzz-osif: disable zero-length read messages
4e275cb9528cc06c6615aabd3ba661ada960dc0d LoongArch: KVM: Avoid overflow with array index
757ada85736c5cfac58dcd17b25cd9bc0485f930 LoongArch: KVM: Check validity of "num_cpu" from user space
1cb5112b575cad2a8ddec2d76691e18959279816 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
70b42df10f328aabc42738d82f1f6509820482ac LoongArch: KVM: Add address alignment check for IOCSR emulation
fed64e462cba7b01e01e883427df9bbdc131e7b2 LoongArch: KVM: Fix interrupt route update with EIOINTC
6d9ed53e820ae01507e7a65ae0680bb5baa06204 LoongArch: KVM: Check interrupt route from physical CPU
d9516f6e6283466f87fae308eb4d2444e205fdb8 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
3eb15c16965cb1c3c8dea2f6137a1e8d8bb51b50 scripts/gdb: fix dentry_name() lookup
b5924fba2f8072a9c2325e7bd75351df45e000df ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
ce7675e0e78ac8bbb46dd258862139fa8f08a341 smb: client: remove 	 from TP_printk statements
e2ec32cd16634f0ab8014868296b751b8468abe0 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
9361c4cefedbc58e969c373afc753cb13d41eaff smb: client: fix regression with native SMB symlinks
d2cb57ece3ac31bcec922b589a00dc1927547f35 riscv: vector: Fix context save/restore with xtheadvector
835dae1adde9855f7e5520634f715dfd04105c78 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
ea877dd0972e81858dc7f6e5ce890a5047dada3c riscv: export boot_cpu_hartid
855e4abf1d6270ed797f55322a5e3e8089b9238c s390/pkey: Prevent overflow in size calculation for memdup_user()
b61e17e0b0cf6932ff1ea43f30368bd9ff5b7e3a io_uring/rsrc: fix folio unpinning
504ff3eed4c14fafcfb20f0536e2b9f5b3f05c06 io_uring/rsrc: don't rely on user vaddr alignment
69a4ccb95d6ecfc4877bdf9de60795a214ad8973 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
780abb4d0df0ebdbb722402854f8ecb4ee021d74 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
c5ee477e6d9118b7f952141aeba4bb95a4017a18 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
0be6ced383dd6a490885dd9be0654415ef7583f4 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
063da08adbf83fb6ec1011407fea88f7901d5926 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
3934ab7f5660c84631f964579528b4b243a58002 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
9030d327e3c4fa27a60def9c7a55e5ccc6a197c4 drm/amd/display: Add sanity checks for drm_edid_raw()
96b5be3d0bdcd7c5b58c3574a6013bb23840b6e4 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
87896b312b4f4727e96255ccddd6a837c4db62e7 drm/xe/display: Add check for alloc_ordered_workqueue()
da739412b72b93d8d1155ce053d65ee4a9920a20 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
e16f5b7af7cf701150a7b0b2cb7b41fc3ca61c49 drm/xe: Move DSB l2 flush to a more sensible place
26d2819edc7b50fac9ef51ca860f753653cc43fe drm/xe: move DPT l2 flush to a more sensible place
be5fb7ccaae33e513e2528f622919919db486b8e HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
736a7d65c9f25543d7b36ef935f105c972d6d587 HID: wacom: fix crash in wacom_aes_battery_handler()
f3fb42fbfe583d720bafe65e51ee2779166b24b7 cxl/ras: Fix CPER handler device confusion
a83952b1dccf65b762361f3c08b8ebdd906bfad2 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
62304a97e4719696292fdd02d277ad82609eb419 atm: clip: prevent NULL deref in clip_push()
a1f26f21bd53fb298ba8ee030c712f8427769438 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
567933f7f66796e99921faac872757b937509d6f Bluetooth: hci_core: Fix use-after-free in vhci_flush()
40dfd2eca3afe3cdae71587739e38f7fd1bc0375 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
dce3d97d4e5070f8a1a0adcfc93c3b50f13bdb91 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ece793c1384ec6e97777cc09d93ac8ecc80856e1 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
ea4f878d80c922e2a5a25431ae1b8ddc9274c6c3 net: netpoll: Initialize UDP checksum field before checksumming
55f4f990525e1482d3f862add9384b123d9e57b8 ethernet: ionic: Fix DMA mapping tests
9b6766b3a4bec4ba788bbca34ecc5a497a28c9e8 bridge: mcast: Fix use-after-free during router port configuration
48405eec48dec767293a283d55a56ededb406940 wifi: mac80211: fix beacon interval calculation overflow
a4adfdcf5c9e4aa127e6aea1d120499fc28344f8 af_unix: Don't set -ECONNRESET for consumed OOB skb.
717f5c2d6db50d8d264447346c989989c3160e6d wifi: mac80211: Add link iteration macro for link data
6e17600d370b28f942e81d3f1f86924582412f8e wifi: mac80211: Create separate links for VLAN interfaces
ff7d522a042b8115df62cb57998afb2d1bc95a07 wifi: mac80211: finish link init before RCU publish
e7e5905fa5755f7f2301210cc04efb9be5e4c0eb userns and mnt_idmap leak in open_tree_attr(2)
9e51a5f8de283a80a8218244ab320b52bc972e48 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
0875b1bcc394d49f04d691e2031fda24963b7608 bnxt: properly flush XDP redirect lists
ea7c5881262e0fec13aee6538f6b90ac5db8e19f um: ubd: Add missing error check in start_io_thread()
8c48a0949c2fd6e7a6aac50627510c82c8f46333 io_uring/net: mark iov as dynamically allocated even for single segments
f0eeccce925b31a99c0570362721b161217c46e9 libbpf: Fix possible use-after-free for externs
82c2c867ae36742609eec4e71cf14906917f331f net: enetc: Correct endianness handling in _enetc_rd_reg64
d3ba0350dd8803d1b3bae2a09010ab469dc42da2 netlink: specs: tc: replace underscores with dashes in names
f507a3a9bf6bef490d070aa5cc992efe29640a0c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
8faa60dc9b26cd44de6ed54cfde623a5e54d51b8 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
c2919dac5afe48042f2fefe32fabf8a75c528906 net: selftests: fix TCP packet checksum
567d0dda82ba98f0a5281bb6ac9247b04b957eb3 nvme: refactor the atomic write unit detection
7db19148e25741e185f9fc560d56a3d510c9690b nvme: fix atomic write size validation
baf32ef476183c4a7ac447ac0356917963f95bb2 riscv: fix runtime constant support for nommu kernels
cc085f125c1c34c3cecd78509bb414f3550450e1 drm: writeback: Fix drm_writeback_connector_cleanup signature
5e566140304fdc8007cb51267b7979524ef0312d drm/amd: Adjust output for discovery error handling
b0b3ad5d9923800c50552fb65351b28419a668b3 drm/i915: fix build error some more
608ed6982216c93a2a4ad50bb80bd6ac20a85295 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
f102e35f121f93312d313871155930e9306c2af8 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
a3972aff6da221ed5cc2dd3b83db8c3629c8a176 drm/xe/guc: Explicitly exit CT safe mode on unwind
01c4902b4f3a20a56b462a6d898e38dc3124cc61 drm/xe: Process deferred GGTT node removals on device unwind
30366744bdf10f68500ced155bb1eb3e60912206 smb: client: fix potential deadlock when reconnecting channels
a50cae145ed5dc6c4d059f99390c691dfb53f961 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
5feb1fcb9fb9ff37e7bbebe539f5d5e30d89bd74 x86/traps: Initialize DR6 by writing its architectural reset value
e026ae8f4a4112bc92e0d4570c39c1f18edf173b staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
f687071ae8d18bed2b711f32f79370a91e86c81a dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
dc4efe65030b6832efa63f1435bf2b0e2f9d9c0c serial: core: restore of_node information in sysfs
3a156ed426cc1c41d9a79905f0827d625cdfd4f4 serial: imx: Restore original RXTL for console to fix data loss
675cb9168f0eb5601c8a231b5c549d32cd2448a3 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
610771c520e7123c8b469f2b4a8e17dcaf7e7a8f dm-raid: fix variable in journal device check
0cbda63872f0bdfc9618f52aed02ac928c609ac3 bcache: remove unnecessary select MIN_HEAP
158d70f4bd17fc06cbd8ab779306bf5f49b5b16f btrfs: fix a race between renames and directory logging
f997692f2674128f84b805b2e42c8773ea6254e0 btrfs: update superblock's device bytes_used when dropping chunk
3a37da3c24eaeab2ddab1f8ec7327edf9cef0430 btrfs: fix invalid inode pointer dereferences during log replay
e6d97dd277a1bac577a4da753085f66d7c3fdea5 Revert "bcache: update min_heap_callbacks to use default builtin swap"
c4d490a20de56910f5e368c6fb707538877860d9 Revert "bcache: remove heap-related macros and switch to generic min_heap"
cdb97f4d3022020c5851574c48152e4a0142ab60 selinux: change security_compute_sid to return the ssid or tsid on match
dca16cc88425e7c60fbfbf026fb87eeb7578532c spi: spi-cadence-quadspi: Fix pm runtime unbalance
fd8aab4cf3cba724e04468fbe09f8fec5441c6a5 net: libwx: fix the creation of page_pool
97ffbfc0e1a9007aea6f518970a42fa5154811a4 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
e35a1ab995ab1a6d4e62a5c78fd482352d442137 mm: userfaultfd: fix race of userfaultfd_move and swap cache
2a57ad626aa4eba7f3bffc7ccd94657d96bb8d19 mm/shmem, swap: fix softlockup with mTHP swapin
3b07a5b580780db62bdff9939d4dd904cb795506 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
ec7b04d705ffa67a7fcc6ae87bee02aa6a113f38 f2fs: fix to zero post-eof page
c7d5fee4ecab323e5a32080599306deb2ddeae20 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
8949cb0dd480dff65ef54a33760605eeed9c521c HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
5cab71d6cc2c00c5ab6b3b0dd6d4d0bc81521f89 HID: wacom: fix memory leak on kobject creation failure
5685e6e4385430264d88ee23d5fff397187f9b18 HID: wacom: fix memory leak on sysfs attribute creation failure
a0cc0126e4dbe6a3fca6712e4e0cdd7e8459c99a HID: wacom: fix kobject reference count leak
643e5ade7e96921a5f85452a0c4a398e135ea927 scsi: megaraid_sas: Fix invalid node index
4b4e484fd5a9371fc982def328d18090b10bec4d scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
a8786ded79875dfe6163cebd0861252a25d79a43 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
21956330752efb90f556a2c44ed768265926ba8a scsi: fnic: Turn off FDMI ACTIVE flags on link down
65356f4410721dc9da80ec705456e5cbcd83ceec drm/ast: Fix comment on modeset lock
d2002eeb0169cac635eb142b7142691a4d766a7c drm/cirrus-qemu: Fix pitch programming
dc803821555885f1c6c3f6866e5e6348ba5267b7 drm/etnaviv: Protect the scheduler's pending list with its lock
de3fb4682742dd5d08101c9976849a9879bfd7b1 drm/panel: simple: Tianma TM070JDHG34-00: add delays
80998ca5512367a6be919e63b11adcfe01a46d73 drm/simpledrm: Do not upcast in release helpers
88c0230ae95c8511b8490d6dfb96c637ede6076a drm/tegra: Assign plane type before registration
59ad11d1d8205f0c80b23d42f867f2fa70cdf1e9 drm/tegra: Fix a possible null pointer dereference
4f0d7dba1362c1f65d0a1d4220a83b666320b01d drm/udl: Unregister device before cleaning up on disconnect
726eb4844ed747b66fa9e5534b7f71ebffda9884 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
c68349567ab0cf56c9f71e74943c04b6e4a7bce5 drm/amdkfd: Fix race in GWS queue scheduling
578ea4c81e0bdb21c60f9ccd44fa032ada8b7688 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
8e1ca893c2aea66d9278dcd06a6c71f86db31aa9 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
267d8b1effdd5d11a789b0e236975d613c048e56 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
4694ab0c7ca8924eed601bc1abb1aa84aaf29f54 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
86064cde245d5664b4305ae120f5be96ea5fb09c drm/bridge: cdns-dsi: Fix connecting to next bridge
9efed57b8c3d15954b48ce5bf233a66138f77c01 drm/bridge: cdns-dsi: Check return value when getting default PHY config
0b13b16320128ba5359dd06c1cefda41698ec547 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
d4f99236da50a7531c2b1284fc2a9e0e924de539 drm/amd/display: Add null pointer check for get_first_active_display()
9c79b5b6db342679445eda618781d086c9b47d93 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
aa39371fe34974204491847497991bb0ff0f9f7f drm/amdgpu: disable workload profile switching when OD is enabled
f00d7a0b21e3a935f22569c670c49bcfc52c7e63 drm/amd/display: Correct non-OLED pre_T11_delay.
9990ff4cd54eb47317b37f31a8c5cdadfe1ba7a2 drm/xe/vm: move rebind_work init earlier
8962b3e2c9eb2ac78ad8d03c600affeafbb5f776 drm/xe/sched: stop re-submitting signalled jobs
8b54a4f9ef858bf974e6820a6ce822d193815199 drm/xe/guc_submit: add back fix
fabffd911d3cc7f834f9a2abb5ba04dc1652d43d drm/amd/display: Fix RMCM programming seq errors
a02de4e2f46589303d28c3f85da7da49dff91815 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
4e5ba309eb069447a6f287aa089473a2e7ab3c90 drm/amdgpu: Add kicker device detection
4d093c29f3ee90f8dd314bd1da3e730087a78e8c drm/amd/display: Check dce_hwseq before dereferencing it
b2b2f966557e37e914431613192f031e252e4f99 drm/xe: Fix memset on iomem
66f8c81bbf79c81ab39c0d6c9a41da2065db8051 drm/xe: Fix taking invalid lock on wedge
137ab0a9ad6f47d7edca28aaf8182db23091538d drm/xe: Fix early wedge on GuC load failure
8de28e0c35562d54dab6fe0648f1066bc3420dc0 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
bddb291857409246b62c87e92ba9916a78179c30 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
c808020f79744034a4c269ec405bd75d87340894 drm/amdgpu: switch job hw_fence to amdgpu_fence
42b8cd456c7e62337d2363d793f2e21605f9196b drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
c9914781c43afa68be4cbae7cd00b30ab54cbd10 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
f2996ab507a7dae02ab350dc7c8eb7d732574507 drm/amd/display: Add dc cap for dp tunneling
9a7b129ba16ca28293dc5854d7fb194373a79080 drm/amd/display: Fix mpv playback corruption on weston
c2e859a4bbf073f57a5019bb71c4eebe8f0f5720 arm64: dts: qcom: Commonize X1 CRD DTSI
9a83e5d50a8fa94d33291ed7a4073e4503894750 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
bd6cacf9e622e788c74ecc62943c57296be2deb3 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
271da27b034515024eb53c3310f465d6a1432c34 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
86108c2d38ea80a144fd94f3d31fdd6fc0e8cc29 crypto: powerpc/poly1305 - add depends on BROKEN for now
17d6288a9de0be1bed324aa0b7306c0499c682b5 drm/amdgpu/mes: add missing locking in helper functions
54bcca3fc8d6e5d8c191e3ad71f8566b6bad357b arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
b311aa7120686826b8cfbb46fd84d4e68f9ca5e2 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
175f360d1a3932a2d0bd40d50da1d50d8c4f9beb drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
ebff46c0c61d4321f942dd0baf6db8f7dabf9323 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
4c7b9c0cf7b2803e221550afd039d2c43df933de drm/amd/display: Fix default DC and AC levels
3765b2ea054ba75b3efd205bd0009aecfaf12f07 drm/amd/display: Only read ACPI backlight caps once
5682c778cb6a0cefb122a5120e361b32a1388ec4 drm/amd/display: Optimize custom brightness curve
5428d8d4d027dffad61eba54efe587e6d7495345 drm/amd/display: Export full brightness range to userspace
38781eb0352052737ca9528e45c4d9e0eb31477e rust: completion: implement initial abstraction
07b7911b60a0e62cceacbc813fd3c9da478481f5 rust: revocable: indicate whether `data` has been revoked already
ccd63062b8f12fd5ce4dddfba9e28326343f5a9a rust: devres: fix race in Devres::drop()
2fac3103e31d400d558192abe6a9d96286acd80a rust: devres: do not dereference to the internal Revocable
449c45f8308e4ee3369cda80ae62af1c12ad5ed0 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
4a2d7931022af5b830545cf0554b82ee532c13a4 x86/pkeys: Simplify PKRU update in signal frame
ce18f287f69cc34f28e4f31a4e63de919f2df7dd s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
0eeaaaf62d8cdc7bcac2b9ca7ae189cc59c90c98 io_uring/kbuf: flag partial buffer mappings
5a532686562661cf042726aacd40a37ad527c4a2 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
d96918ce58ef6e8edc52dec47996e2be00695f9d riscv: uaccess: Only restore the CSR_STATUS SUM bit

--===============3598231878461503950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f095562c7c21-d311fb1e5fd2.txt

4b230e79efc6b8dd5946c999164a5597600e06eb cifs: Correctly set SMB1 SessionKey field in Session Setup Request
0497c476cd3c63047ef44a02431a9c669a2466cb cifs: Fix cifs_query_path_info() for Windows NT servers
8d39446fa09f97bd882a6b8319f43bcd1d0087ba cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
4b9ffc8f8c893da6f304a4e9b32cd564d5fa6aa2 NFSv4: Always set NLINK even if the server doesn't support it
f3730ada19cadc471bf00269ef86b2532565dd14 NFSv4.2: fix listxattr to return selinux security label
24a3cf375cc4f39ac6d73e33ee7205e129f6eb8e mailbox: Not protect module_put with spin_lock_irqsave
fb1f1106c0743f7a3adf4c024f6aa7c3e5a6dc11 mfd: max14577: Fix wakeup source leaks on device unbind
968aa4231b3f6bc857b0777673928943e1710f26 sunrpc: don't immediately retransmit on seqno miss
782ea1701c26deafef0d000f5c3913e6f35baf8c leds: multicolor: Fix intensity setting while SW blinking
5d3b2eb2dd292f312f9a8935f0b94e9cba04304f fuse: fix race between concurrent setattrs from multiple nodes
8b3cf3edbefcd013c14bc0cb7b819b675c0193b3 cxl/region: Add a dev_err() on missing target list entries
bd363d4fc83caa9c0ebc4a4d0ffd724269721e33 NFSv4: xattr handlers should check for absent nfs filehandles
71596cde6521fe21c38eeda6e480569c9d28c880 hwmon: (pmbus/max34440) Fix support for max34451
0bb6ee6fcf60f0d1884503a4305079fe856b3fa5 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
9ddd76909e70a271b31692a7000bebc18977b1cb ksmbd: provide zero as a unique ID to the Mac client
2703a3f4fde50fc0a226d8a2615661bd4e57328b rust: module: place cleanup_module() in .exit.text section
233d93b35c50c7e6639f5e79d1097c2d391c4849 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
4eef9b740302e9a32b09bdaf538ddfcc0e8aa8f8 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
5d67167ee6a92327a9c21d7c5f3289613ebf0277 dmaengine: xilinx_dma: Set dma_device directions
c3c5225e716c42da7a9e38ab346ce3d24590e648 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
54c025fe81e27e5c7867b640d5352de1ed10ec0d PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
94ba2fb9b062064d9e27f0a4b9f8ed8d7ec356b7 md/md-bitmap: fix dm-raid max_write_behind setting
979ca6707d405b3015c26a0aee59f0e261764a32 amd/amdkfd: fix a kfd_process ref leak
b3df2f93e6ab4b508c6e6173c456aaeb4e5d1325 bcache: fix NULL pointer in cache_set_flush()
eb215a09fc598a68c3533dec86212e435c81a41e drm/scheduler: signal scheduled fence when kill job
27b349e57d557846f7aad8a755333c42576d3d9c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
a425b54f1708c70bc22c23f2f8204f855b1241a2 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
d714673d6433eb14aa6c8b44fdd35323c77d89b6 um: use proper care when taking mmap lock during segfault
90d37fc8451e3696a734c9dc3b93665d727451cf coresight: Only check bottom two claim bits
57491b60632dbcc650f9eb55f10bace6ca8ce1d0 usb: dwc2: also exit clock_gating when stopping udc while suspended
5665162fed09eb4c9ec4de75c249254cc4faa17d iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
e8762c6cdfae75e7cfba1abc62c6a5cd8ae53d03 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
b985a0b7a1d45375e9935e83d91076b1d2ddb1bc usb: potential integer overflow in usbg_make_tpg()
5e8e0369d128f264dc9043c32a5f5c72c6ef3956 tty: serial: uartlite: register uart driver in init
dc53badf82522172c6cc0abb77841347da084df4 usb: common: usb-conn-gpio: use a unique name for usb connector device
784658bd6f3b4906ce27d3ae36b6e29cb0df612d usb: Add checks for snprintf() calls in usb_alloc_dev()
f96678bced8dfb4854d4a52465efa25f73c3affe usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c1e3f59f1e3270cba351caba3fd8463f92713b5d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a388cd3e03875d8de84fbbbb89f0ee721ef2b5ff usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
8462219d388873d1f81c5455dd0ffb37cc3fb723 ALSA: hda: Ignore unsol events for cards being shut down
74a4dadacbb51262f769411dbe65988bfa0a01f0 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
66b60fb8c4005e7c440c8acdb18b1e5a9f43f988 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
ca6e455cc787a777c348a63b428f307203ed1b5c ceph: fix possible integer overflow in ceph_zero_objects()
8436a3bc068b93ff2ce05c5fecb98fa97125e0bf scsi: ufs: core: Don't perform UFS clkscaling during host async scan
49496792acd5a10db76d0609136cfaa828805242 ovl: Check for NULL d_inode() in ovl_dentry_upper()
9c1f236223629d3406e990528019329d654acc4b btrfs: handle csum tree error with rescue=ibadroots correctly
dca98ef59b3a6d0c8c481281a814e1f648189349 fs/jfs: consolidate sanity checking in dbMount
5d46bc16fee93feb0fc1df8d396e673d1db6066b jfs: validate AG parameters in dbMount() to prevent crashes
e4fd286f222ce3970d59c1e9025f3ead87c1b7a9 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
b535ce3a989066ccdffd87fc297870c3c501fd18 ASoC: codec: wcd9335: Convert to GPIO descriptors
5044e68bd0c9c22697f59a3f7d144e556e95e314 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
480077490c3b1d25f86e1f2c6c4c9b3291a1cfff f2fs: don't over-report free space or inodes in statvfs
fcf02bc18d3b2c289b3b3caf1e718829913f30a3 Drivers: hv: vmbus: Add utility function for querying ring size
6db4ef4f3ef6be049c68931b54f4b49333ce0153 uio_hv_generic: Query the ringbuffer size for device
91a25e99ca7be85c11ac013edc538d1d568071d8 uio_hv_generic: Align ring size to system page
b3db14693ee8066db89ef54fcc673f507eaa75ca PCI: apple: Use helper function for_each_child_of_node_scoped()
445c991aece97be7c570acb963ed8cc9d9de25ca PCI: apple: Set only available ports up
3f0510abda2d38bc631f1da61a543ce3d910571a tty: vt: make init parameter of consw::con_init() a bool
4cde2cd4ce5a8e6ffb89b659e7e533f333f003d8 tty: vt: sanitize arguments of consw::con_clear()
dfef811e0e60f50b3ae4bbb1214ed7013d18f82c tty: vt: make consw::con_switch() return a bool
b4f47103c5e8a20e60030aad8966f7a3e54d1492 dummycon: Trigger redraw when switching consoles with deferred takeover
5d482f7efe6e150bb7b639b5b170c2731dd569de platform/x86: ideapad-laptop: introduce a generic notification chain
a4ff851fcc29e4e75e36de8bca426487b21d5890 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
ada5a78cfd7257d661f0a08f850f8717d169a9ef platform/x86: ideapad-laptop: move ACPI helpers from header to source file
6a4ef709b4a47f03f7d7b25f66f7ea20f0eaa3f3 platform/x86: ideapad-laptop: use usleep_range() for EC polling
22122f3382a97a93df6e4f399ebd3ecd1a1f1274 af_unix: Define locking order for unix_table_double_lock().
5d9574f2796b02e0fa015cb80ab08ec917c7259f af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
abed0442add73edc53a3bba325a29b245e81df94 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
c3800487f4373763cba0603f6de893c29c8664d5 af_unix: Don't call skb_get() for OOB skb.
c5d60fd1e29381a1f0084bebbb221b50ff4b108b af_unix: Don't leave consecutive consumed OOB skbs.
c6a677f90645347e4d811b47a02a5ab3bafcc69b i2c: tiny-usb: disable zero-length read messages
229bced3b50adda0e686ee02850b87d48356f32f i2c: robotfuzz-osif: disable zero-length read messages
7e0cf33550b9b11a3028f5412a6d29634679554d mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
38376c65df871ab6795f1bdda5ca794252cd9a1f ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
70d31f91cb49f1bec6bcc576ae21f5b30e308413 s390/pkey: Prevent overflow in size calculation for memdup_user()
37cfa7302f3dd46edb69859c364fa16cfaa45d80 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
d1ee9024ca54b8bb11641e8d643bdec61b818b30 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
95e06da528254e27de0789e3ab648b6ddfea317d atm: clip: prevent NULL deref in clip_push()
14acb9a52fa3cf5f855d5d13396bcf7ccc3872a9 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
46701abb783e2c5d2c66b64ea6d8b31231941bda attach_recursive_mnt(): do not lock the covering tree when sliding something under it
24700608740a2dc3d2e7232253a5980d0a0de4cf libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
82e75c77908799ebffd9082ac7a711c831ed09d0 wifi: mac80211: fix beacon interval calculation overflow
09d9e877933af6708a33ed5f4b115d466c0ee547 af_unix: Don't set -ECONNRESET for consumed OOB skb.
c564fba0e05a2270c4afb778297cf614445a2dcd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
8d04a32a9c65befa0369c49d59447385633add28 um: ubd: Add missing error check in start_io_thread()
87fc0f98b526220c73e6370659cc71645bb7b8c1 libbpf: Fix possible use-after-free for externs
1b9110a197d4e2fba4852f5656e70ab1435402b7 net: enetc: Correct endianness handling in _enetc_rd_reg64
3b6747e5b095d44f64c3b41ec5f0e20ce808a149 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
eb474447b912faaa74f63cffebf3c9f87abe8039 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
910c824739d8000dd32e40038bab71f80814f068 net: selftests: fix TCP packet checksum
d7bdcbacd3e56261a3b6a0f459354fbbf551051c drm/i915: fix build error some more
888ffef72389af894891d2a2beefa7b6de79bee4 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
6e02f3c197fef503184cb3f18f1f4c863155f4a9 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
47fe1ee262dcec7eb39045106f2aaacad7281ce1 smb: client: fix potential deadlock when reconnecting channels
e43e7183b453153beba0b1d3dd0b5b39d41482d3 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
4cbef365ec27d8682b769a869d3b4c334641d663 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
4175d537bc9086555dd2369d376973a49aaa432f dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f0538a0c2e2acdf1ae347d98b9ac21023efba57b serial: imx: Restore original RXTL for console to fix data loss
c4cdd71b3d254a4605cf1b2c596e6cfcb0c10014 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b6f654f7e8f2cb0b1b34149202975aab3f2e2a6b dm-raid: fix variable in journal device check
82d4b0cd9e625226106ed82e70da94502fea0ac2 btrfs: fix a race between renames and directory logging
27e44a5f4b60afa2462225c985221c7319081369 btrfs: update superblock's device bytes_used when dropping chunk
8fc2da5023572565f9ba59f475f6586c4ef4eaa8 net: libwx: fix the creation of page_pool
19a34fc1be5adcae26e3340b62274e19d6942d6c HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
c1ffbbeb86bb17c921996aaee34a3068a466a06a HID: wacom: fix memory leak on kobject creation failure
c2d38ad7a6b145446f29912c72101fcecda3b517 HID: wacom: fix memory leak on sysfs attribute creation failure
6f2c240a00d992116bc04c5ebb6c9e5c57eca115 HID: wacom: fix kobject reference count leak
4bc7bedf373ec1360f6f50d1b8b72cecfe7082bc scsi: megaraid_sas: Fix invalid node index
4683d9f9ca7243210780b28b674efdeb70b3a755 drm/ast: Fix comment on modeset lock
3efad8410c793e6e3ce1dfe9b177cf990ab78ff6 drm/cirrus-qemu: Fix pitch programming
0b5e58dae3d99bb5ca75ef5271cfe5a432fd88bb drm/etnaviv: Protect the scheduler's pending list with its lock
c79eebae008f0c360826fde87624c529faa4f0e5 drm/tegra: Assign plane type before registration
fa15b7abb304770cd635b7027a5d0f7c090ad4e5 drm/tegra: Fix a possible null pointer dereference
1bb1a7f156e631a1a14855f75dbb188e33586a92 drm/udl: Unregister device before cleaning up on disconnect
c4d2125a7b2a1ca9425adb9d5425d19dd4ac7b96 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
e33047aa0bce820c40e7df5358da722735bf81f0 drm/amdkfd: Fix race in GWS queue scheduling
25802b1390768c366f40a8e35c2102a3ba3a59c9 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
e0c2e6601e7eea5b78f823ab5cd54e83c7db1b13 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
5353a054f3e5ddfaa3a38a2fe1c117930cb06197 drm/bridge: cdns-dsi: Fix connecting to next bridge
b1dbaf077b277f85354646858726914f620efb01 drm/bridge: cdns-dsi: Check return value when getting default PHY config
68fd32fb506cb6f3597b103728305a616289450e drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e2d99e1e2295a92506d130ab2ba648bfbbcc5d6b drm/amd/display: Add null pointer check for get_first_active_display()
603d20eb6454da5d3df4f1f3c4ff5ace3e700d1c drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
1e63c5aac20ca6f46ea2ff547009789295344f53 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
54fdca42f16fbd6c174be62e42e3439e3fe92922 drm/amdgpu: Add kicker device detection
5352a6e2a072104965257c6bd9b9d19cb0cd3024 drm/amdgpu: switch job hw_fence to amdgpu_fence
039d590ab23accc7aef5802c88f5356e8c4ad8ab ksmbd: Use unsafe_memcpy() for ntlm_negotiate
4e9d504b6c6071a519da08c39e2a4550bdcfe9f3 ksmbd: remove unsafe_memcpy use in session setup
976c19df596a2a9bb595b7bdbfc98825fa972e2a scripts: clean up IA-64 code
5b3589307f021ae4dd7fd7289f0e11222829a0ad kbuild: rpm-pkg: simplify installkernel %post
7fbd9bca9ac442707fd8549d59afc8ea78345bbc media: uvcvideo: Rollback non processed entities on error
612613effd814ab5d66b54ecc7d7a671ed3aebb6 s390/entry: Fix last breaking event handling in case of stack corruption
1b7a0c4d9b028f1e5c689513a8f21a19e9017974 Kunit to check the longest symbol length
13ebf964e48d056eca724d2b9ec3890565dd1f8d x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
629fa159f2bdae447920c6e2fbeb255b357597ee Revert "ipv6: save dontfrag in cork"
7b855344c32b15fd00e2f5ea91775b206242367a spi: spi-cadence-quadspi: Fix pm runtime unbalance
727523f31a4c3129624bac475fdfc057a4e6b10c nvme: always punt polled uring_cmd end_io work to task_work
7008a2e4359183fdd14a17a8e04777fa9f96b090 firmware: arm_scmi: Add a common helper to check if a message is supported
d311fb1e5fd2978e8c5ae5fb4305a2b89ed1de22 firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============3598231878461503950==--
