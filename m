Content-Type: multipart/mixed; boundary="===============5926963162279530084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Jul 2025 14:37:22 -0000
Message-Id: <175146704211.1983756.6461309128792735040@gitolite.kernel.org>

--===============5926963162279530084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ddb614d7301a31346760cb7ab5d698f311a53959
    new: 04495cbe919156b7235c470fce7b039ba777b193
    log: revlist-ddb614d7301a-04495cbe9191.txt
  - ref: refs/heads/queue/5.15
    old: 22f8533a43dd9d2e89dac56d787d938672e522b3
    new: aabab29a550ad5287f4e158a3b9f302771a7e5e3
    log: revlist-22f8533a43dd-aabab29a550a.txt
  - ref: refs/heads/queue/5.4
    old: aa8fefe7dc0dece484d5d2218dcb07151647a077
    new: 5cc6066a914834d77d50ced31cb1c82308798b03
    log: revlist-aa8fefe7dc0d-5cc6066a9148.txt
  - ref: refs/heads/queue/6.1
    old: 44c56ed7e7e9764ed046a717a1254493834506b2
    new: c5dcbbbbadd62cef70bc5225ff9ef3e171de63fa
    log: revlist-44c56ed7e7e9-c5dcbbbbadd6.txt
  - ref: refs/heads/queue/6.12
    old: d940f66e3be709104f6b0a493804ff032b0a9b46
    new: 4fae71dae25a761ac1c0ddd14ac95b5a6727c79e
    log: revlist-d940f66e3be7-4fae71dae25a.txt
  - ref: refs/heads/queue/6.15
    old: 7ea1e884aa6e79dcd265d67369da5c2b007e3f0c
    new: 4f9612300380dad811d530ce9b85b44d1de1e25b
    log: revlist-7ea1e884aa6e-4f9612300380.txt
  - ref: refs/heads/queue/6.6
    old: c2b4a2b834cc63d2653fd9b6b5c3cac694e26fa9
    new: fe9988f089c7287e73eb4932e28231e4eff1901b
    log: revlist-c2b4a2b834cc-fe9988f089c7.txt

--===============5926963162279530084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb614d7301a-04495cbe9191.txt

251bb9ee8b9ddb4ad39ccea91fd7c4c3f55b8079 cifs: Fix cifs_query_path_info() for Windows NT servers
b027e31e10319f419b83affe6e04e64ff295f51f NFSv4.2: fix listxattr to return selinux security label
c0b55386b98e33fb810da624411b4353a40a79b2 mailbox: Not protect module_put with spin_lock_irqsave
359fb4c6f770f143b2da628824156d94232e2852 mfd: max14577: Fix wakeup source leaks on device unbind
f1fd27bde556affbed70016c302748a9a91d0e1a leds: multicolor: Fix intensity setting while SW blinking
87b7db939873cb74914844366013ae1cc4e9b21c hwmon: (pmbus/max34440) Fix support for max34451
4d2933a43222cd1feb80c858cfe8d412b1278932 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
16bed8aab85a7ecca218b7c09322ae240966a3b2 dmaengine: xilinx_dma: Set dma_device directions
d490b686a09a5188f80d9c10d59ac47de28ebaeb md/md-bitmap: fix dm-raid max_write_behind setting
887ad4ce81a65a289e9cb083dd5cdea78f65594f bcache: fix NULL pointer in cache_set_flush()
dd70d6f9d074cae423598f64656d831373e5fcb7 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f5c042283b858ae933f1d4317aef1239c493d3c7 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
90c56ac0b7cdee3157d54dcb3e3cf6911be8dd22 usb: potential integer overflow in usbg_make_tpg()
6ffe188aa92ef4bd077ab45a01900d38aa87c12a usb: common: usb-conn-gpio: use a unique name for usb connector device
5c825825f5b6f95e6e0819568e5cffba794a1bc8 usb: Add checks for snprintf() calls in usb_alloc_dev()
5bacb2d24f11279929b4b57833fd326dd4c5c4d8 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
af1444de06ce4c1eacaa0c136194c16104ff2844 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ab6e6e17e19a66c47b0dc2957f388a382ea79700 ALSA: hda: Ignore unsol events for cards being shut down
9f8ce05a6052710030efb70145bbb01b77045a21 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c6d61548e24e1d65179a815b372585d907174b2f ceph: fix possible integer overflow in ceph_zero_objects()
0e920f2adb293a0a0944a6f2e6e1e6ce6176cb2b ovl: Check for NULL d_inode() in ovl_dentry_upper()
0f0647f3efe2d9383d24cf999ca98c6ce7a24d9b USB: usbtmc: Fix reading stale status byte
13b635834c09f9c3637818aff957b5b078552f5b USB: usbtmc: Add USBTMC_IOCTL_GET_STB
a111299c7ca67753c21ede5ccb5f1b97c377dc31 usb: usbtmc: Fix read_stb function and get_stb ioctl
ca915eaa907334abe909dcee8df8cf6a1c820b67 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
ccdeb8ca59025f92a87981bb4409b94e0e221455 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
131c3df173cb939c998d36a0111e7779bea279ad usb: typec: tcpci_maxim: Fix uninitialized return variable
fb398f26b782f9d1811507924bd4d79631f5c029 usb: typec: tcpci_maxim: remove redundant assignment
781a26a221a1902c2a6ffdb5be82fa7a535732ad usb: typec: tcpci_maxim: add terminating newlines to logging
fe203685236cc87d24c48fb70669404681bbd04c usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
40375f845694abc7d6e42c78bfe1e60b61f2a637 fs/jfs: consolidate sanity checking in dbMount
f6e2668e1158f4f5bbe7c6f1ae5533e8052e0fa3 jfs: validate AG parameters in dbMount() to prevent crashes
56ba3d153a7cac3feee8f38887335366a2189bec media: omap3isp: use sgtable-based scatterlist wrappers
8f080944729febfafeeb7d2e764b50a4f2ba0314 regulator: core: Allow drivers to define their init data as const
ef296bc047718b378b7a38b3c3594240353dddff regulator: Add devm helpers for get and enable
3d728ee4cc88f8931075975445a9c6484367d5dc ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
5e4b5af0bb402f76b28f3959cc5f19307470257b ASoC: codec: wcd9335: Convert to GPIO descriptors
6cdbcf6f4fad7540648114710011b4c206a9e795 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
2bc0b3a3d4b52ac6981b395953e8a991ba292327 can: tcan4x5x: fix power regulator retrieval during probe
4c0095b648711e0805ec6d6f8203935706b0d62a f2fs: don't over-report free space or inodes in statvfs
42ac25cd74ec2b41ad54f3c92617e014109cdf5d RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
3d0a9be98a4007c67be5914fbb0394f254ee91d8 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
caee1aeb4426a5aef804686ce9b701991d5b25a2 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
9b11ccb5e63f7cad5b2182639dba648c73f270f9 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
6e0c05790a852e0f233955351fc07f57e6a19f74 Drivers: hv: Rename 'alloced' to 'allocated'
32a401872e2531f172c5677ff9aba1bf3b03bdb0 Drivers: hv: vmbus: Add utility function for querying ring size
6ba61d9920c9ece2de23c4a757bccafcf285d203 uio_hv_generic: Query the ringbuffer size for device
35df1f8d5045ecfa6414c17ed8585e9396630528 uio_hv_generic: Align ring size to system page
8d8a66b8bc6f8f53fac2feada9d9daf26d87d234 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
fbf27237648d6965420c79639763937f2e073e40 net_sched: sch_sfq: reject invalid perturb period
5f1156796bf5ed51cdb5b8b8999ad50f79d85784 i2c: tiny-usb: disable zero-length read messages
aa813cbd03db588b8cc5c417510367af3c42b43a i2c: robotfuzz-osif: disable zero-length read messages
ea59b7884b54a0f1473643f742414e4fc52453f9 atm: clip: prevent NULL deref in clip_push()
11fbd5af2ef49bac3a17be7bfef63f72257cb5c9 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
b7d9535c14d21dd54d966c4703c9fc815d3f3475 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3ddf4ec9bd14351591cccef30948a14e202e0079 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
96b60a1e30c959d358b372302da57560e2939792 wifi: mac80211: fix beacon interval calculation overflow
05b6487332cd65d5777ec4439ff12867040e9171 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
bb837076b1ff45b82a4ac5d9907785ce70ddca08 um: ubd: Add missing error check in start_io_thread()
96d2e639fa089d07a5a3d3eca6b0a55ac9eebd54 net: enetc: Correct endianness handling in _enetc_rd_reg64
69881228716cf4e7c43609205758d803e69e3b0e atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
b752401d089ac77c985e1aba339fbf8aa7154baf dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
c059c87eebdccf0ace16a772fd72600046a43173 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
62c2874007dc8306d9f75cff5a7310c0a9a1ec6e dm-raid: fix variable in journal device check
35b5bcc32689b24fdd9c32d2efe5d325575aee0e btrfs: update superblock's device bytes_used when dropping chunk
5745d224ca0419f278d33431507db4578e56bc4d HID: wacom: fix memory leak on kobject creation failure
d45a18c32145250c40a7302dcf7e75755fd773a1 HID: wacom: fix memory leak on sysfs attribute creation failure
da6440ee0ec3f18976626ff57661793a37422303 HID: wacom: fix kobject reference count leak
938687f3d70c3f5b06c57022a5a39e4c1513a974 drm/tegra: Assign plane type before registration
4aceec9090f1ef7d609d7726680aea5e46f15e1e drm/tegra: Fix a possible null pointer dereference
fadc46d91ee3813681bdc60dc747630d120bab09 drm/udl: Unregister device before cleaning up on disconnect
b387aa70ac48b82bbcb55efad825ae51f0155815 drm/amdkfd: Fix race in GWS queue scheduling
a189223ee6e9b3ef223cc91a40899610fcaefb63 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2a87740cd98d04114c0c6381a39ce08c2c057a59 drm/bridge: cdns-dsi: Fix connecting to next bridge
3725f7df60fbec6182e66695a6d991b0218d49e3 drm/bridge: cdns-dsi: Check return value when getting default PHY config
e02b395b91b535ef84bd0b132ee0a296f489c532 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
f6e450d3f09c091d707bfe7de34925a286a86c7d PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
30867d059053b395e64664c0f71a9462248ab991 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
54f4fd08946f4bb67aabe5f97094859bf6edceef Revert "ipv6: save dontfrag in cork"
04495cbe919156b7235c470fce7b039ba777b193 arm64: Restrict pagetable teardown to avoid false warning

--===============5926963162279530084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f8533a43dd-aabab29a550a.txt

01552238415bb39c9c27a36e39eb29d544059817 cifs: Fix cifs_query_path_info() for Windows NT servers
039bd577cce28266b5153f4e794e8661355a75fc NFSv4: Always set NLINK even if the server doesn't support it
ed62185094eacd30173e43691d3dc0745dc02887 NFSv4.2: fix listxattr to return selinux security label
b483e06fef12395923ef228aafcb9a0e8e1a9563 mailbox: Not protect module_put with spin_lock_irqsave
0872b29d2658f07d94fdcec8b8b48d8334ea3bf3 mfd: max14577: Fix wakeup source leaks on device unbind
52c19864c6f679ccd526d4bf95c5941d4be48df4 leds: multicolor: Fix intensity setting while SW blinking
8b5757883fd4247fe10404b04f4095d026f9dc6c hwmon: (pmbus/max34440) Fix support for max34451
92140fdc4f3f45431be40dcb19bea720550dced5 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
62971f4b45a12daf3275da7512dc71ab26796fd9 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
77c34f1b27e42b1584df3e963abc51e78e57f272 dmaengine: xilinx_dma: Set dma_device directions
fb50abee860e1589a28a99259b88b4f79d3d7eb4 md/md-bitmap: fix dm-raid max_write_behind setting
550467e9abbfe506d7f9de5ca7ff3dd44bdf69ff bcache: fix NULL pointer in cache_set_flush()
57d3341154c3542b128d793289ee2e1c7e61cc85 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c79912aabb8b1c558a038dc9daf8d21100bdf137 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
979ee3075ff473cc7ecc23ed83b288e5dc55b3b6 coresight: Only check bottom two claim bits
06edfba995a93925bb881039e01bf264a9dce265 usb: dwc2: also exit clock_gating when stopping udc while suspended
88b4303d17c508395727628aea25d599181ddd0c usb: potential integer overflow in usbg_make_tpg()
71e49b7560dfc60150709fed8d1165863f8135a6 tty: serial: uartlite: register uart driver in init
53fde9b7a4d3d2922a5db8c26e4d24da6ac5ccaa usb: common: usb-conn-gpio: use a unique name for usb connector device
65f9bd1d50155d1e9dc59c4cdb7da0561a27cba9 usb: Add checks for snprintf() calls in usb_alloc_dev()
66a49f817e215ff28530bca32bc62b090d14c8ef usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f9611fc37a8a758d86e863fb55f8eed2eca9e9bc usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ce842c2ddb019ff3be95448ab6b051782ca2ed69 ALSA: hda: Ignore unsol events for cards being shut down
73e7f725d42e43400735d3e119b384dcb82e9701 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
5d8bb9f62264d037db5134b5bfb148158e6118a9 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
35d927db592b019a69978d3294a118a2ba21a24a ceph: fix possible integer overflow in ceph_zero_objects()
12544e352c35a66f39351cef8e5a253540c122e4 ovl: Check for NULL d_inode() in ovl_dentry_upper()
8a74a8a3f1fe99d2c659445ee4ed398e592a28e6 fs/jfs: consolidate sanity checking in dbMount
45e21adfa360a6f547331949c2c6b80ddbbc6b4d jfs: validate AG parameters in dbMount() to prevent crashes
1d8bca77c73c4688560c600c43f917176bd09432 media: davinci: vpif: Fix memory leak in probe error path
1adb8ff0c731d59fd7d9712f766f4a6b22abb378 media: omap3isp: use sgtable-based scatterlist wrappers
6bac560b6b24ba24a072dd901d3cc5d7004d5edc clk: ti: am43xx: Add clkctrl data for am43xx ADC1
8f483bdd15d9e48d0ccbed06155a1e4bb9f5d211 media: imx-jpeg: Drop the first error frames
cae48df8da6ad4cdb896d3eac7f125c053f26172 regulator: core: Allow drivers to define their init data as const
31dac60978809e10579fb63e91efd8edb778ffe0 regulator: Add devm helpers for get and enable
4f1067d1a054682004cc14239d030d375517797c ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
a9ffbe1f102fe195a3f724028a1f8f8bb3f3701b ASoC: codec: wcd9335: Convert to GPIO descriptors
1743ecfba28a02ebb74bb11480d1b9cee68d798f ASoC: codecs: wcd9335: Fix missing free of regulator supplies
0b0c978256d13a257272cd4719acec0ff6240c7a f2fs: don't over-report free space or inodes in statvfs
12af800056b8a263a199c38b61bb55dc4ac83a50 fbcon: Use delayed work for cursor
ea5441378f6d92db96605fd13ccbf8b672a930ce fbcon: Extract fbcon_open/release helpers
ed9d705b186d0b39d640d0a9d29a7e72513dd570 fbcon: move more common code into fb_open()
dbd45d977b32ebfb21c517a5f088489e88a9ea70 fbcon: use lock_fb_info in fbcon_open/release
6273fc02dfd7249dffab65f0f5d6185e6052b78b fbcon: Move console_lock for register/unlink/unregister
c3a06a3acff0fc01c7e2c0ed31b4590c402c05dd fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
336132bb67d41b74c26937b9871dc95f43245cab Drivers: hv: Rename 'alloced' to 'allocated'
1e97d511d1bb613acda8bbd6592f59f7574f99c8 Drivers: hv: vmbus: Add utility function for querying ring size
768401ccf47b280d815b592ec2783173dca919d5 uio_hv_generic: Query the ringbuffer size for device
e90e0b81cdded4a55e351c7d3c53f5b348f6bb03 uio_hv_generic: Align ring size to system page
f42bf7b16221f7e4a2f155e505273e782b89de91 fbcon: delete a few unneeded forward decl
e9984fab73b819474807114504123f840332f12e tty/vt: consolemap: rename and document struct uni_pagedir
ca5fac9e090ceac5806eec13c7501ce129702476 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
ce3c19cc81dd2b8af9e3a566bf9eb2a0931aa1c4 vgacon: remove unneeded forward declarations
67db07c84b399f838115f05599f6c2028e2fe472 tty: vt: make init parameter of consw::con_init() a bool
9c28b67b9c3775c35860a365fc7ecf4a174a923d tty: vt: sanitize arguments of consw::con_clear()
0fc6b8838e96c2a84d9f1ac58415af832870aea1 tty: vt: make consw::con_switch() return a bool
0c58bacf6f3e10d22165091e817f7d1fbad244c1 dummycon: Trigger redraw when switching consoles with deferred takeover
e59fa2236a81ea19adb94c75c297b0e6e24806f7 platform/x86: ideapad-laptop: use usleep_range() for EC polling
b22d325f20fa386784200f6db72bf2bb10e9ebdb i2c: tiny-usb: disable zero-length read messages
b36ca2af1cd45742fe30d0301775cda7b313442a i2c: robotfuzz-osif: disable zero-length read messages
394a1822e5a484161a2f19702ae0e76b93b49f51 s390/pkey: Prevent overflow in size calculation for memdup_user()
9590c54013c2a41f2020bc4e7456d9c7f1bbbf77 atm: clip: prevent NULL deref in clip_push()
7895d99ba933ec709f7a5402c646d19b78371a14 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
484dfd1f06ca8e7da1dbff8cd294b03611330a09 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3384cf3f4c355f9206e49c3e963424ca24095d8d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
c9c45926bc6a70676fd2ad2de1d1ad72eac232fc wifi: mac80211: fix beacon interval calculation overflow
34e3645b4b6e35641f00589edf8d864bf17b4d32 af_unix: Don't set -ECONNRESET for consumed OOB skb.
572eb3634dc773f500f05a5998f041c69e500e26 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
f0a046148f37e9a6bfc44c69aa7644e5f188ec4a um: ubd: Add missing error check in start_io_thread()
4dd602ee7c025206b6932488bbae4c8cb4d2230e net: enetc: Correct endianness handling in _enetc_rd_reg64
a5c848ddc5e030a1f014c75c1af0a375d79f0d88 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
008bcfc08ef34ea86a06a2d73c4bd711eb65da2f net: selftests: fix TCP packet checksum
2ac7e3275e6989b369a5e6f4c851e2e180985fe6 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
506d8679158fbcd5ea15e4f4e3fc4d8606dd0f12 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
7e8d339a2d291b468d4a7186bdc857af4e022bd3 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
66d8f93ccd1661ae075c935694568c0b91ceb8a9 dm-raid: fix variable in journal device check
ccfc20711d0464c58c972b6c7f19178b4832306a btrfs: update superblock's device bytes_used when dropping chunk
1e8ac3640cd4c6439fd2c88faf8db147e15c1c72 HID: wacom: fix memory leak on kobject creation failure
4c221f06847df5bab657910cde18afe8629abbba HID: wacom: fix memory leak on sysfs attribute creation failure
8aaa20dbbfb1f5b613a7746232f375b82ad0c5a6 HID: wacom: fix kobject reference count leak
8a4ee09d9324d062f33c30d65f5f3dc00343baa0 drm/tegra: Assign plane type before registration
43d80104b01d1d0b4d45b3b2cf1e334255db8040 drm/tegra: Fix a possible null pointer dereference
ff2df75fd031d4a73622b1a8fdb772480c05d4f9 drm/udl: Unregister device before cleaning up on disconnect
91d061cb449643b6450de7775b57ee61a8e9bed9 drm/amdkfd: Fix race in GWS queue scheduling
c8000d05f2f1d198204c450d780e96b00eb7f59c drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
483a70f2296f849b9d45867380f8c9d0faec434a drm/bridge: cdns-dsi: Fix connecting to next bridge
b7cdff13431c9303279f9ca6c5131a981c495062 drm/bridge: cdns-dsi: Check return value when getting default PHY config
c5a700273905d8b9ccfe01a8b0171f8e3c88c38f drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
340a2af778554f1eb521e2410992b2498cd1ba39 drm/amd/display: Add null pointer check for get_first_active_display()
796747f682892beaa27f51d17ad2e881886481a5 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
0b757bb174b8c3ff69857eb730845a7873decdd7 media: uvcvideo: Rollback non processed entities on error
8e37df080afb7c77bf333a5d146f2cf8502be3a9 s390/entry: Fix last breaking event handling in case of stack corruption
cb4ae580372b2f30177db822caee8c5763ac8989 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
aabab29a550ad5287f4e158a3b9f302771a7e5e3 Revert "ipv6: save dontfrag in cork"

--===============5926963162279530084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8fefe7dc0d-5cc6066a9148.txt

2e35e934f21164de2765100278c5a0ad2d6fa4f1 cifs: Fix cifs_query_path_info() for Windows NT servers
0fe5ae480238cfe2cd2f69fa3f2461c4f27b34ed mailbox: Not protect module_put with spin_lock_irqsave
d53ec4c60e911f00018012db58a0fe14a1410fe0 mfd: max14577: Fix wakeup source leaks on device unbind
5dcf372ed4ae8f8064cede027ab2fcc19f31b20d Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
88f78ea397c0761d2e172c41e75aa84914d6189e dmaengine: xilinx_dma: Set dma_device directions
7c3b0e082a0103921e370eb891fbe8a2b3e34995 md/md-bitmap: fix dm-raid max_write_behind setting
0eda1e73d0b762985aecdb878889b3373e6fe7f6 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
226135b6596643d6bdad45b11f5f88e05abbcb14 usb: potential integer overflow in usbg_make_tpg()
e595a9df22e75114face3f19fb0902ced230c025 tty: serial: uartlite: register uart driver in init
de7abcbfbaf6120cece8d1719225d1be9fa52be8 usb: Add checks for snprintf() calls in usb_alloc_dev()
15f96ed396ce1d833020313003e99164cd7d3290 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
5e141fbe32533725a866933f903195cdbe30a566 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
104e72597f2bf02b7a3162db0fe5d43e6b33f07b ALSA: hda: Ignore unsol events for cards being shut down
ab1ee326414f46b252d98666e78f82a6394d2199 ceph: fix possible integer overflow in ceph_zero_objects()
339693e3e36f1a523b80f522eeb02693f89f476d ovl: Check for NULL d_inode() in ovl_dentry_upper()
831c90754ef41eb33770e425c7ac9fe2cc7feb3b USB: usbtmc: Fix reading stale status byte
2a0db61fe30a0a916484e35373b515f2336b4e11 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
b4091970e098ab147d84c7a2409fc2db49987ba3 usb: usbtmc: Fix read_stb function and get_stb ioctl
6741b61f6e0a57c7e7faa7fbfe7cac58a63a7f55 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
bde719a261e85ac8f38e4717b8242f6282d903cd VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
a7963585a61c92ff99190251125e408a1ae6598e kbuild: use -MMD instead of -MD to exclude system headers from dependency
b20a34ef5457294b1a6446673d5dc95919d8145a bpfilter: match bit size of bpfilter_umh to that of the kernel
77d36c994f45f8d916922838fe45f32024f2c726 kbuild: add --target to correctly cross-compile UAPI headers with Clang
ffaa23aa33f9436a2a40e1b114716a140cee52c2 kbuild: hdrcheck: fix cross build with clang
1640906652990f7f999ff70a594414c979335fd0 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
79273f7d0fc6b3aad432ce783c6b58337063c7b3 of: Add of_property_present() helper
01ba125b3a18e05a01faf08851f243f3abdfdb37 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
788258483e88a8d2617d28cbb4bd095cf086ed56 fs/jfs: consolidate sanity checking in dbMount
ac4289656af2f75a17942abe4fab6147f52d5a9b jfs: validate AG parameters in dbMount() to prevent crashes
b11f88cc97df969a532e01a5d0c750c97537f2c0 media: cxusb: use dev_dbg() rather than hand-rolled debug
ec1a3a4bb4fee427e225308d29406ff1dcd175d5 media: cxusb: no longer judge rbuf when the write fails
8bc7be9d94647323be1692a8745724cba62d0bd9 media: omap3isp: use sgtable-based scatterlist wrappers
59f1221dfc69f043ea8f9b1cd4cd099e60e35417 media: vivid: Change the siize of the composing
9f86ac699b82a0b05d476f511e3aca24adb13b16 regulator: consumer: Add missing stubs to regulator/consumer.h
a6fcdd8cf6abc57bc3d97b5efb1b4b09636efffb regulator: core: Allow drivers to define their init data as const
7cf925c454ed2c939b8c92868cca5c8a489a603f regulator: Add devm helpers for get and enable
79760be2b289efcc5a7ac144a9373df85ad5f401 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
ae0a887775c1020c3dc6bd70ef146815db677aa6 ASoC: codec: wcd9335: Convert to GPIO descriptors
67bda4461423922e92650bc01c312020a6e33d5b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
df0202ca2e5bb65b92e9250cfc81bbe1a859dd74 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
7a995f2b957403005b91b240dfcf4381b3009df3 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
de57cfb16783338c1ac7f8d915c1f133d4d94c3c i2c: tiny-usb: disable zero-length read messages
d07ca1d103317e907a93b85fb51e31085f9472df i2c: robotfuzz-osif: disable zero-length read messages
a63ee870df157f1291ad5802110cc9f893544dce ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
64cf74108a69608b592357e0723f9d2ef9540da9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
f977408ea5bc0f66e81bdc21a4276a527b61e200 wifi: mac80211: fix beacon interval calculation overflow
22ffc417fb161c676eb53ec96a7e055b64388d98 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
b112b34db35b46ac7ba4702167c726c6f0fdc333 um: ubd: Add missing error check in start_io_thread()
79b0165f1b0a1f66e363c1a32590dae2c4d562ba net: enetc: Correct endianness handling in _enetc_rd_reg64
0acdfb4b5fa3d327e0ff01eab18693c7885c507e atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
0d253ce2260bb88fbecbfb00d54edbb10b77c8a3 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
61da65de6e44bd1781425eebdf52eed126b2fe90 dm-raid: fix variable in journal device check
4c63801696ac5def8aeccf2878bd5f88edf14174 HID: wacom: fix memory leak on kobject creation failure
ade04e21d824e22f10e1817178639769ece90ba8 HID: wacom: fix memory leak on sysfs attribute creation failure
02c11b730029e0da03c47ba9863269443ef9f214 HID: wacom: fix kobject reference count leak
c6bb014f40bd613d3d62f403e8b3625ebf07653a drm/tegra: Assign plane type before registration
d39c413fc612f2f6d20e0d062aa40bca37f2539b drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
054b2a96787425776f46b3abd6dd15ee11f9925e drm/bridge: cdns-dsi: Fix connecting to next bridge
f89f2965d3563543582503d643053663d24a449a drm/bridge: cdns-dsi: Check return value when getting default PHY config
7d00d10a07e2ef5d021a302914e925a4693c00f1 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
3e038d966bfd0c6e368fe2ce8ab61cb76b3c9700 arm64: Restrict pagetable teardown to avoid false warning
5cc6066a914834d77d50ced31cb1c82308798b03 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============5926963162279530084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c56ed7e7e9-c5dcbbbbadd6.txt

4b9c6d5cdb9d1640e289298bc8021a14b6db9f88 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
9d54d48f45a509b76b9e1ddb68f15afb2e63ba89 cifs: Fix cifs_query_path_info() for Windows NT servers
1b9aaa7e91c168daf9bb726efb0139739149a898 NFSv4: Always set NLINK even if the server doesn't support it
66f422a0b9c0d44d62760428f8f8025700a03fda NFSv4.2: fix listxattr to return selinux security label
4a367024383ce7f3b4b8cba38b3088ff0bd7a374 mailbox: Not protect module_put with spin_lock_irqsave
ccd3d6311a27b556cdac3646667b7f07e3e5d820 mfd: max14577: Fix wakeup source leaks on device unbind
44454c56cfe34d8f1f47c4b1b60c4ead32c5396c leds: multicolor: Fix intensity setting while SW blinking
12e963368e4207a908b273af5c7a94ce079a822c NFSv4: xattr handlers should check for absent nfs filehandles
e2573f91d714f50aa70a8ea9d9b165bb3efaaed8 hwmon: (pmbus/max34440) Fix support for max34451
a830d03b984b87a20d2fe30be5d4428f8769f26a ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
59d0162a9d75242e65519086bc95f0ea19e6f160 rust: module: place cleanup_module() in .exit.text section
6ed46f18afeb943b6f1dd2bd555e1e773d1a342e Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
a2d28d4421919216ef8f3f1fc38f7d6495dc2524 dmaengine: xilinx_dma: Set dma_device directions
994faa046e6e6c14983ddc16e3a2164aab584fda PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
4e2dc7a115e8a7798a1dd38d0a435db7a78b8451 md/md-bitmap: fix dm-raid max_write_behind setting
03ccbf4ccb221ffe4c4d367ec1cecd2ec3755777 amd/amdkfd: fix a kfd_process ref leak
666de3a2441cb831ffa561beddf3750bdf65aae0 bcache: fix NULL pointer in cache_set_flush()
b7c790abbc294e30c58dea55c9635d89efd1128d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e60422eb1eb70f33252e809eeda8c75bebb8ad39 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
b1c1a7b34903d1d6516a4d1d5ecb4a5976e494c5 um: use proper care when taking mmap lock during segfault
88200f21ac705f41d44dd07fb41ec5a61daf3434 coresight: Only check bottom two claim bits
65e26605f3cf6e8852be1a8402b5e5c268df8c2c usb: dwc2: also exit clock_gating when stopping udc while suspended
839cbac83c9053cacf695d2d58037e8cadfd384d iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
107ec71ea16d1fa12f4fa1fbd250d6e2dd56e69d usb: potential integer overflow in usbg_make_tpg()
d8227d651d5170d5a198bba59508b012d1e3e43f tty: serial: uartlite: register uart driver in init
35afd255f2d9e8039e3a7d1f1733fa20f09e249d usb: common: usb-conn-gpio: use a unique name for usb connector device
3e647297e12a12bf587d80ad97afb5f1f1cbb541 usb: Add checks for snprintf() calls in usb_alloc_dev()
1381de10c5b9393004518aa749900f1fb6c2a7db usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c1bf957c70de06c45f45be1f99f8f406d3559b39 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
6f0eb353448daf065867f93d45e12665a5b4dbe4 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
77f8da3db7697265d97635c21462147a9853efdf ALSA: hda: Ignore unsol events for cards being shut down
2a182918336865acae9a2a96780540a9a3355017 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
3201f147e9207560ef2235dfc8cef6483b5fef91 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
5721750ef750a13cf5ae0918d901806fb82a135f ceph: fix possible integer overflow in ceph_zero_objects()
fbb0da431f550b4390b236074373f3b8ad2877a9 ovl: Check for NULL d_inode() in ovl_dentry_upper()
4c7799d8203396ae3266a8294ce01ee1e47d885c btrfs: handle csum tree error with rescue=ibadroots correctly
8d5297a818942decd92413315038bba65332b8fe drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
e0306016e3f959b1d5cdbd3cef5639e93ecedde6 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
3143c200fe2b62a73a636378b618709e806f722d fs/jfs: consolidate sanity checking in dbMount
ac9f11e47817295db7b3c3d0d8dd4574a3c9c014 jfs: validate AG parameters in dbMount() to prevent crashes
a874d0f0e3dc3bf9f48c165c1d78d9bca0fcdbfd media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
4ac06068a024035d1d621e9e58b76b8f9f13f7ad media: imx-jpeg: Add a timeout mechanism for each frame
996e7b36af448c16d41707abc988b638ef71392a media: imx-jpeg: Support to assign slot for encoder/decoder
2b8537608bbaf5d1c19ae1aa4ceceabd388631cb media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
edaeeebc59d8346fc5985e5cc923fe5f09d3eb22 media: imx-jpeg: Reset slot data pointers when freed
d0a10d8e0dd8aa567b42da702bfbc82d3d393955 media: imx-jpeg: Cleanup after an allocation error
ad39f48164aa6b0e2099f9c98f3d3023a1214928 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
439165e2c48b204c86eaff7c784fb065618d2a79 ASoC: codec: wcd9335: Convert to GPIO descriptors
056cc5862ea11e16495ad4a70908b1926935206e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
8a4f15e05f473c9e91e271439c3342c040d275cc f2fs: don't over-report free space or inodes in statvfs
35cbedf5a36702945694ffc2d852a2b8d7139956 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
a5e6eb0ce1168c8693782eb67f4f9b4118665e50 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
3e5551c4b6b8ce3b4a3ae05155ba26ce3dec4870 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
9eb986d0c8191fbcbf247b6655cb780bde362837 Drivers: hv: move panic report code from vmbus to hv early init code
1980b850a2eb5cf35073ce2af81246c1d28d5995 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
69fa536253e786918347925c4bbf84507a0259b5 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
005b73fd993b7125f919726b6e95c3e14963a637 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
32c131143e7bcf3aa92d261642e42164377eab2c Drivers: hv: vmbus: Add utility function for querying ring size
6d0ea2822e61c050ba5db80cb7708d96cb6a515e uio_hv_generic: Query the ringbuffer size for device
f78910e6540e2a3ae92f88c662ee1b9cd61c5b4b uio_hv_generic: Align ring size to system page
9700c82adec3061490cf981f138478f9170a0f0e PCI: apple: Use helper function for_each_child_of_node_scoped()
6ef3365c1dc63f74c9ecb57af8c62a083daab633 PCI: apple: Set only available ports up
1465a6db08edde3666d805b9ac5cc7579d690fa0 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
7d445512b68928e5a806c3fa18f7189dd526cf74 vgacon: remove unneeded forward declarations
7e8ae732671dafa38940c4a95bd36c66c3cfb7d2 tty: vt: make init parameter of consw::con_init() a bool
1dc3eef020de0a61e9616be3bce23123f8f64572 tty: vt: sanitize arguments of consw::con_clear()
1061cd7658775467df56d93b580c7d0945107e99 tty: vt: make consw::con_switch() return a bool
6e0d1792ad7349809c9121d97ae6b359fb724255 dummycon: Trigger redraw when switching consoles with deferred takeover
8141bb92c8b1c3e4cede94f261382abdca1408fb af_unix: Don't call skb_get() for OOB skb.
9f6e0a96017b881b8e9999368086fa79471be967 af_unix: Don't leave consecutive consumed OOB skbs.
7994239e3e5ed3e9d91aa1de89f0edc65f382a72 i2c: tiny-usb: disable zero-length read messages
21eb30bd5ce4cc5a1976de938cb6fc51428857ee i2c: robotfuzz-osif: disable zero-length read messages
004f5a2f91434c5deb1d20f03f8823b5db919e73 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
6436c90b65a2c1c197c732747a24f4ed080c95e7 s390/pkey: Prevent overflow in size calculation for memdup_user()
61cc7c746e1fb86bce55f431f31daa72f7f2ed9e drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
84aa3e59525a26099eda4f21cc2d547a530f7aff atm: clip: prevent NULL deref in clip_push()
8df19ae27a74a07709c86f12ed6bbb84c28e5675 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
0262d02a30565b40a441ed0b2b3fb4bb5dfa0573 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
507ec7675f3a54e7b64915b1b0368f32d4ad9896 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
5ebcb9710b19c810472b89146f1c05af274a922d wifi: mac80211: fix beacon interval calculation overflow
929c5c3e31774e3e2dbb79f3317bfa16e11991e2 af_unix: Don't set -ECONNRESET for consumed OOB skb.
e42eb6a6b4aaf54970863a35a193cc8ce4f57e7f vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
02d1030df1183003ae5a4dd4a7696b88cd3034fc um: ubd: Add missing error check in start_io_thread()
08b2ff973aeb626de2be080797b05119ec95fcb7 net: enetc: Correct endianness handling in _enetc_rd_reg64
f222053f77cf3adcda2925b5ed1c3af12af0a867 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
32d0028bf950a99862c1919bee04b4c7c79bd1b7 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
e4ab1df6ebf906b221440df6222e44c95e1bb889 net: selftests: fix TCP packet checksum
5689860e3c7f934d57717e6bdcb2bb829ed8de44 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
7200759fe75489e96722043574e6a96671b892f7 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
ccb18193c7576b20f144838eb240992bc33807e5 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
772dee270b228801a5600f4fae494868e97c5476 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
10387f6e35fcf05139d558526bbbd1eb60cd0ec7 serial: imx: Restore original RXTL for console to fix data loss
08926d4d0bbc5b1eaff16792c4ad8c4345210fd1 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7ddb163ac11d38326716170e4b28dcfaff48bc87 dm-raid: fix variable in journal device check
cd1214164e42243d7f9130084da3592307e84edc btrfs: fix a race between renames and directory logging
caf75e6cd36f5a32beb4db0dc40d36c41a156efe btrfs: update superblock's device bytes_used when dropping chunk
8a40ce33a7831607df790ca94c64eee461e3c01d HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
1e0ce6c2dd5e47b0d3ff03983bc00b7edca71cf3 HID: wacom: fix memory leak on kobject creation failure
fbb8da8e3c47dd3e4254e0b301b8aa12adfb4d0d HID: wacom: fix memory leak on sysfs attribute creation failure
b524a5fd3a9f4d73e19274141ad02c91493ff6a2 HID: wacom: fix kobject reference count leak
6d6383d174e51696fc1de9b39784cd693b5081a6 scsi: megaraid_sas: Fix invalid node index
cf90bfe98d66e7a4fab28a8420df5bee37c465fd drm/etnaviv: Protect the scheduler's pending list with its lock
161eca211358d20ef5aaef77b08008fc227684a2 drm/tegra: Assign plane type before registration
066b66cc63f36511f93d8ecd22ad43608b787a45 drm/tegra: Fix a possible null pointer dereference
78f848f3000488e2f8ca7206257e15529b57eeda drm/udl: Unregister device before cleaning up on disconnect
04cba7fcfe6d960775b5e50381e4ff8ab90b6deb drm/msm/gpu: Fix crash when throttling GPU immediately during boot
5f7971e51dd11ecfc060184016bf2bb863c9682b drm/amdkfd: Fix race in GWS queue scheduling
26fa2074ab6be639ca2277c0aca1e177fa4564b9 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2e88f9a3dea789dba057a2a5549c26d0df4b265d drm/bridge: cdns-dsi: Fix phy de-init and flag it so
4f415aee075229e658d1fc5f6bdbeac656683a10 drm/bridge: cdns-dsi: Fix connecting to next bridge
254c3e98dd6fff72ec04199884425c6f3c75f43c drm/bridge: cdns-dsi: Check return value when getting default PHY config
fa227b775c789b8cb86c2faf480b9db5fda74700 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
9995f6d394d15df36c7e394ec1463ab05a451565 drm/amd/display: Add null pointer check for get_first_active_display()
119d0cb1bbec9f3db6e12f3dab55f7c2d39fac88 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
ba7676f81bf18f2630b8c708576b235200e95494 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
713510f21ff2ad73390d39e4b9065c2d4cc7b3c7 drm/amdgpu: Add kicker device detection
05b1df72b834f8f99226c5aea1517f4718dde7a7 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
a0313a3034f80c52c70d4e54f2c01af2972d8ac4 ksmbd: remove unsafe_memcpy use in session setup
df1af3399326ff234ebe149a759781c3d9e616e1 fs: omfs: Use flexible-array member in struct omfs_extent
bb1e081543d397b24907131dea7cc1bf25de0f99 fbdev: hyperv_fb: Convert comma to semicolon
5419207459380c9e9e3e0baa62054d12d8ac5007 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
687f2e0688abf58e1d2ba6613e58366cd9028eb4 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
2a3b45847ee9fd47fc32db68b8703057786d0408 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
9b57fc29b975f0a86cb1fa14843aa6b3dfbb0f9d media: uvcvideo: Rollback non processed entities on error
5ba32e7ab4f118f6ad606c5ba6bdd6bd07a12167 s390/entry: Fix last breaking event handling in case of stack corruption
c2cd2123905bd7284b80100fed337f7b429520a1 Kunit to check the longest symbol length
610316d3e0eebf8a786c910f15d53dc10beb459f x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
c5dcbbbbadd62cef70bc5225ff9ef3e171de63fa Revert "ipv6: save dontfrag in cork"

--===============5926963162279530084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d940f66e3be7-4fae71dae25a.txt

d9e8184998cabf4dfcf06e4db2f8e13be4bed74b cifs: Correctly set SMB1 SessionKey field in Session Setup Request
2fc17b22e408fe4269653fb16f25386039b5241b cifs: Fix cifs_query_path_info() for Windows NT servers
8c357b715f74888513b1a681b2ef4befb55cd5f5 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
04a56935506f7f04f118eba2d2e11d88537354e6 NFSv4: Always set NLINK even if the server doesn't support it
bfd8e6cdd75060f8af77addf6aca275d4bc298e2 NFSv4.2: fix listxattr to return selinux security label
aa4b0210e53e2f46a9c7424cd8d88931f8ab50b4 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
9104f4c4cf19012fc379687ae4a27e7270095a1a mailbox: Not protect module_put with spin_lock_irqsave
d60027d1e3509a5d4845de05d976a33bd71e6c61 mfd: max14577: Fix wakeup source leaks on device unbind
1c4feba465f2b33e75e674e82df6cfb6bd090fbe sunrpc: don't immediately retransmit on seqno miss
1d45d085238abb74f51b063a4e321f552f1b0e09 dm vdo indexer: don't read request structure after enqueuing
8671795d39f881a903507072cfd171023a517f88 leds: multicolor: Fix intensity setting while SW blinking
923c6b09105653b7a3f488b8dba7576560ed291b fuse: fix race between concurrent setattrs from multiple nodes
520fc22471dea6bfe8303ffc34defbefc0f0399d cxl/region: Add a dev_err() on missing target list entries
f57ca97eb7f7daad1e55899b5e954432da0cd681 NFSv4: xattr handlers should check for absent nfs filehandles
fc1413d4498dbb7ad3c8bb5c55600a5fb9e8c39e hwmon: (pmbus/max34440) Fix support for max34451
0d1e5ee66ff881c41cdb69a0174203a7053d27e6 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
b30ea14f25bf7c66cc0bf846eb1b5a2a57625e07 ksmbd: provide zero as a unique ID to the Mac client
3fd556f2cebee233ffdaf0f1c723722532a0c98e rust: module: place cleanup_module() in .exit.text section
a846dfe61a81ad6b3d1721aad2a24eecf0a2f0ef rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
e922511bc5b6fc6cb3536b8dd70531587c227cf5 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
64535a0e8230da4c44130e6c9d0fe1b6844d4d46 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
69cdc4db01e9d99c7059995798c104adaed55bfe dmaengine: xilinx_dma: Set dma_device directions
d237ce67dada00f263cd40659dc9e398b7e7038d PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
b7410d502790f0bdf9c9758ba42270627e925f79 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
9a3bd786fdfeea52238aac937bc1a271cf7ed38a PCI: imx6: Add workaround for errata ERR051624
6f99e2967c9e5643669c1db988245647e24e2317 nvme-tcp: fix I/O stalls on congested sockets
33e9b61f6757e6ed07274107ecfa4dd1958224ad nvme-tcp: sanitize request list handling
1f127981c0eb5c9b969ff518c61ff2c0a9426d92 md/md-bitmap: fix dm-raid max_write_behind setting
d73f7ddabf8d50dae1e887873ab07686d195e741 amd/amdkfd: fix a kfd_process ref leak
fa650909ecd02d5ec4eb0a77143a60947fcf804e bcache: fix NULL pointer in cache_set_flush()
ff8e38d11e480f838f1710227b5f346e13636f00 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
8755e05707c9d81f2010ed0b9fa5cfdc5de47388 drm/scheduler: signal scheduled fence when kill job
a963fe116ffd3a8a3e5d8795401cd49089bbb50f iio: pressure: zpa2326: Use aligned_s64 for the timestamp
d33ff63d48d707deae2e506dbc668e5dd1eb90cc um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
9788fa7c2687a8d614b15cc8c19b916771868ef6 um: use proper care when taking mmap lock during segfault
e59d68473f57c2234e7c8dc9b2c073934bc2cfa7 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
37f97535c47d3c4cf62a06b2040838f9f9888cb4 coresight: Only check bottom two claim bits
5eee0c12587e92c2ba736d8d18fff81da93786ea usb: dwc2: also exit clock_gating when stopping udc while suspended
07abb929429f7eac3d52b52ece047ed5574e0af7 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
ed0d1d2292d80400441ebdf852d2a3189e3528cf misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
e1d88d137c9d2dfc7ad70ca85ad3ed0285ae7779 usb: potential integer overflow in usbg_make_tpg()
99c3242902bd953e5726da8b672ef34737ce26d8 tty: serial: uartlite: register uart driver in init
24aaa60e399708b462de6e9cadcc1e52ecaadd99 usb: common: usb-conn-gpio: use a unique name for usb connector device
11d40c793019d6d4bc9f0fbb0ebaaa796f5f44c0 usb: Add checks for snprintf() calls in usb_alloc_dev()
ea16b160c6219572f9be30967bc51d3b07620838 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c3106901c467630a32ed860257afbd340ba49ebb usb: gadget: f_hid: wake up readers on disable/unbind
44ab6d27aaee9a193d4736ccaf74fed91566a2dd usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
7e5690b72b2ee85c8671f6c3bdfbbb1d3017ded6 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
865078000970110a7e241d8bcab094400f1668fc riscv: add a data fence for CMODX in the kernel mode
94badcf3e9a894188979da681c1337419cc029fc ALSA: hda: Ignore unsol events for cards being shut down
511979127c9d3f0f3866e2017164bf0b35a14665 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
3f2440aff2138dfece2e5643aca72613bdecf592 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
5fa18992b993e38f69438e1a070c387734922ba4 ASoC: rt1320: fix speaker noise when volume bar is 100%
5b777aebf971d9149e8bf52eafb39f83b0beb11c ceph: fix possible integer overflow in ceph_zero_objects()
9496af0c4faf76a47890f7ee2340b785649994ad scsi: ufs: core: Don't perform UFS clkscaling during host async scan
89a022224148455a516720e79051275f98dcb712 ovl: Check for NULL d_inode() in ovl_dentry_upper()
021bcc9800b4b78417b0ec7ebbf252e3d0689c98 btrfs: handle csum tree error with rescue=ibadroots correctly
566d9786ef7390f6d97c0bcd445e4a143102b703 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
f8743161d5090fc569aea36994b04eef0565ea2d Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
d1e14186dc2c7437872b4363c7760506e2c9db93 btrfs: factor out nocow ordered extent and extent map generation into a helper
b6c73b54bac8893bd5c61b51973c3c18d7e3a02b btrfs: use unsigned types for constants defined as bit shifts
a639b187c59873ee0b5f5f366d83725abdc11735 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
abfaf5a7760d48b58ccdf334c846d81b112440d6 fs/jfs: consolidate sanity checking in dbMount
1a7bc05f6cc3bd40f626bfd73ec343fc012fd11d jfs: validate AG parameters in dbMount() to prevent crashes
acbc4298067dabba70e9d1fd54e2a0c2962ce546 ASoC: codec: wcd9335: Convert to GPIO descriptors
ac2a8bf4124a08ae4021b0f6093e07667f8fd4af ASoC: codecs: wcd9335: Fix missing free of regulator supplies
edb18ee976e849959f76306795fbc36efe4d4aa5 ext4: don't explicit update times in ext4_fallocate()
fec23dcca6d4591e0572f8161f256df51702c75a ext4: refactor ext4_punch_hole()
6d935f6d07821a9799e8e3c78eaecbd5983aa1bb ext4: refactor ext4_zero_range()
f9eaedc7240a1ccfc0fc259df612c578fa871f11 ext4: refactor ext4_collapse_range()
7a77831a3d5ec910bc4f9e086372b5385f67afaa ext4: refactor ext4_insert_range()
8753237edf3ab7eeb01d1b64e632f49b28fb722e ext4: factor out ext4_do_fallocate()
7e5dec15a2a829d7ae381ccecd7879d7d1133fe9 ext4: move out inode_lock into ext4_fallocate()
ce380a474ccf4ec3540b019aa0b8765f1d38ea95 ext4: move out common parts into ext4_fallocate()
ce5118c38f5ce35030785dba506f053a2d45ffe7 ext4: fix incorrect punch max_end
a9a5bb5961bd1fae1d246e6cc3e374c5107932f4 f2fs: don't over-report free space or inodes in statvfs
ed5f2df2e546d812d5cfd43cd2a255ec3139ba61 PCI: apple: Use helper function for_each_child_of_node_scoped()
40958705963fc8ed004e95ca818fe82f75b3f71d PCI: apple: Set only available ports up
819421909549897eef5b6716135773918e5252f6 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
74ce3237009681f31eb68e5c321eb1d2b8d9276d accel/ivpu: Remove copy engine support
be4a2b0e3cb8e3b98acf974f4fa4f06c18449c58 accel/ivpu: Make command queue ID allocated on XArray
8fe308c4fe27ad855f359983f6e033de2e41b995 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
d350988073d554803f555d3ad9f7b124a059f33f accel/ivpu: Add debugfs interface for setting HWS priority bands
4747c19bd20acbd872755184c3bc58e07cad645c accel/ivpu: Trigger device recovery on engine reset/resume failure
d986e855d0126fc8a57f60defa85c19588b5b90d af_unix: Don't leave consecutive consumed OOB skbs.
ba61b28b639c4e65cec40b1b193dfea81fe90396 i2c: tiny-usb: disable zero-length read messages
66b5185904dc8d839e9dd66b70207147baf9b074 i2c: robotfuzz-osif: disable zero-length read messages
bdd8d0d5f650484785cbda7cfc4f67776f19cacb ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
265954f46ebd452b6b0facf929f389fb6bcdf89e smb: client: remove 	 from TP_printk statements
cd4841b6dbfd6874d465d71c34927c2bbc034b8f mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
94ed08ca6f05fe399ff25544b612362517d94b8c ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
61af09c700ad92aa87d82116eb539dd6b08a5955 s390/pkey: Prevent overflow in size calculation for memdup_user()
2f761281964c2b4b0bb01070e1373394a63dd654 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
4687fb5dd787153b220abbc0ce00bfdbdc56afb4 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
629b34aa63ceb37d447daaac61976415e73436ef Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
1443b00e60fa54809ff91a36a0c50248763e2d9d Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
9b67777df64d4c62719e78c99683788aa6a77d95 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
36ca5f732104d10c0d5fd5233439231b5b59c81d drm/xe/display: Add check for alloc_ordered_workqueue()
7f2d7968fb74e28a98b0302c959c8ed5cd9bfde2 HID: wacom: fix crash in wacom_aes_battery_handler()
b061660acdcf1bdbedc0e43918e0fc7579b3ea27 atm: clip: prevent NULL deref in clip_push()
2288868485014219afdfa4309e548a17da2077e5 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
d9234d9ce2968b0532206ac4a62d8bb8843ebf8a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
4580c7bd8c71bf4785e272b98ac026b7cb9c8ff5 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
12eb31d53d46dcb203fe1137e6ffbf4565a6acbf libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
f30e3951fb718cb7e8e7fa33af48a9bd6d681ed8 ethernet: ionic: Fix DMA mapping tests
ee2a0cc8712deff0191bc7f28613659033d55c8f wifi: mac80211: fix beacon interval calculation overflow
7585a3d33891db52eabbb39d217ee110f46aa8f8 af_unix: Don't set -ECONNRESET for consumed OOB skb.
702cbda19a3be578be8fda2aa7efe35f3da12212 wifi: mac80211: Add link iteration macro for link data
f021ed556fa8722dc9a11743042aeb7b33680173 wifi: mac80211: Create separate links for VLAN interfaces
35c5962ae23b0dbabb69d5678a77e2362a98eb9e wifi: mac80211: finish link init before RCU publish
87e751e05acdf387901b5c7dd497269eda2a13b2 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
5bd13e379ec164c4d651c69515e212b99162b83b bnxt: properly flush XDP redirect lists
4ed1fc214eb887b52366bc01dc78113457ae4a1a um: ubd: Add missing error check in start_io_thread()
22efac07c537872e8d0ad47c50be348a437d710a libbpf: Fix possible use-after-free for externs
192e4c26c3b7a75d664d00c190232b61ec825dca net: enetc: Correct endianness handling in _enetc_rd_reg64
c7d4a3eef611342c72b62880d309875ee77476ae netlink: specs: tc: replace underscores with dashes in names
481ca1012a80a62f8734ded42818cc44f6085444 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ddd9e3c61cf257595da03f540a1c3d066381e5f4 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
2f48888d71be236bb5ce6de206101e1ecedac785 net: selftests: fix TCP packet checksum
cee82f785e433a9a80915781020d3806cb153bf3 drm/amdgpu/discovery: optionally use fw based ip discovery
4d52b47eb810bb8402c1413f23642e2386471f62 drm/amd: Adjust output for discovery error handling
ce6d595b8fa3d4bf66ca8ee8154ff87ebd6435e1 drm/i915: fix build error some more
6586df1b891a0f012f6108d415fbc7a57cef75db drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
f7a7313f4d2c23258561cbad2e81268cbf96db21 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
445944bd68aca7a4c2ced1c2e76627bbf28e3573 drm/xe: Process deferred GGTT node removals on device unwind
a98108958ce94692c375ef6df0705b3afc61f2d3 smb: client: fix potential deadlock when reconnecting channels
f291695596900e3cea77e0c9df5d7961754ec255 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
285b7fd9744998129c0cc857bb4e87b6d0cab72f smb: client: make use of common smbdirect_pdu.h
432428ceed3ef88a2faca73ffc260a9dfd2fc44f smb: smbdirect: add smbdirect.h with public structures
356bdfd972d33a74b3eb838d1b6f4fb1a722d5b6 smb: smbdirect: add smbdirect_socket.h
efdf7f8ef0d4749ea7cbf044a7c559bdba8ada5f smb: client: make use of common smbdirect_socket
8a44c0833fe665a0286f979ae636f280ab50abbf smb: smbdirect: introduce smbdirect_socket_parameters
83ad83e383a0d55e8cf635f26cf25ce809aaa7b5 smb: client: make use of common smbdirect_socket_parameters
16248c28edc18f41b257fac4aee600b5e7129129 cifs: Fix the smbd_response slab to allow usercopy
8474cd2e9a992ac92db91b55a04c6b6c4b86a88e cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
8259d9c26818981e921e571f47829a2a57e08adb EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
8f17af93473d8f5bd5d91f5cd082ff20b36a6bd9 x86/traps: Initialize DR6 by writing its architectural reset value
8598412e769326694c47910fe6bd23bc6534f3f2 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
3df7bc10712b14b43ae52556684ac3ec3f9d9907 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
8e93be597c672760c47be467cba79eb70a75fe79 serial: core: restore of_node information in sysfs
85f9a72065016e09bde5a8261af88349e9b577ac serial: imx: Restore original RXTL for console to fix data loss
60ce524188e2e1ffcd3cbbb7c8c9382df273a46e Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a8350bc041aee0dcba2f17186d3ac8a83e096335 dm-raid: fix variable in journal device check
5cbf83971826e112384362c06a8e009add1f6571 btrfs: fix a race between renames and directory logging
c3b82383b3a3af80420cde4617acae47abdc2699 btrfs: update superblock's device bytes_used when dropping chunk
f0bcc64b75301c3823d480eab0084eeec436e4af spi: spi-cadence-quadspi: Fix pm runtime unbalance
882757f79fe8bc43e6720d16e3c8e5d1daf5ec9c net: libwx: fix the creation of page_pool
343459e0a3db54caa24c70d257a087c061458dbe maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
6ae6c38fbe336f86480668e83674e249ac209818 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
c15bf2e366e7869c9c6be3a77b22b6a0c431a3cc f2fs: fix to zero post-eof page
86260b87918db85e98b2a1703a86e34affcf040d HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
29ea5502c46c5c48a9f2de0df39fa5083ad0de47 HID: wacom: fix memory leak on kobject creation failure
52e6328a778ecbc0632e2cca61af03adb03244e2 HID: wacom: fix memory leak on sysfs attribute creation failure
4b43e3a88893232a0dd7bd19db915efce7a5e29f HID: wacom: fix kobject reference count leak
f2c6e187300595607fb6c4b6a8973d4ef0960c96 scsi: megaraid_sas: Fix invalid node index
6f28f8c22853c9948461fa8b68083f3f2de70775 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
61284115784c2742c5ce63825b438d065b0d28f4 drm/ast: Fix comment on modeset lock
7111cf6a32848a465254cca370692f3ac4ee4532 drm/cirrus-qemu: Fix pitch programming
de5eee274c993def2e39409572f105cad52fcb8f drm/etnaviv: Protect the scheduler's pending list with its lock
cad4a7a9ed78b3e020eb069f814c531d7dd0cbc5 drm/tegra: Assign plane type before registration
9f31e4e7e1f463ec52ea3f2b1355009c7db49a1e drm/tegra: Fix a possible null pointer dereference
efff2c131ac5fae3d42bd459eabaa7b52002ef5f drm/udl: Unregister device before cleaning up on disconnect
66f010d7c10ccd9108d6d52a84a946f16cb935e7 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
1e8a04b4078feb40ba56693be7d06e264a281563 drm/amdkfd: Fix race in GWS queue scheduling
e19b71eb6e8fe0387f353c687f0c1d7f4d800d14 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
88148cb9309f52ce2f5eb75c0159dc9a14947b50 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
3173ae3ff347574204d3adbe8d63131f748d0a9d drm/bridge: cdns-dsi: Fix connecting to next bridge
6e101f7446d8e153033960c23bf766b684b339e2 drm/bridge: cdns-dsi: Check return value when getting default PHY config
d836b00f51f5730bdf57db999496bb3b8c88d79a drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
9b35acb76d45a37a94e5c677e826967f9dcc5285 drm/amd/display: Add null pointer check for get_first_active_display()
a1e1c508ada40db43631980c7cab64c8a9be1fd4 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
1699b7f8883a34cedd495e1975280ee2cf8de27a drm/amd/display: Correct non-OLED pre_T11_delay.
62288e700f3f3805059b32621c2106f0267e85e9 drm/xe/vm: move rebind_work init earlier
533be7f8aa9e6bc7cf600975ee8b9fafdbd79d04 drm/xe/sched: stop re-submitting signalled jobs
cd81772c24260037e20a4e8deae4e3c66a563a13 drm/xe/guc_submit: add back fix
3c47c23e48b2aec89858c78d758604681ab5ee5c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
4eb6c6ba0336f2b26a8add7c03a4907074a447eb drm/amd/display: Fix RMCM programming seq errors
a1474369007c8f1c17a0f2c729e81de577aad03b drm/amdgpu: Add kicker device detection
abacce275069c475a134a922dafca21000a04e5e drm/amd/display: Check dce_hwseq before dereferencing it
afd2537c87c7379a1cc59bd047946271ed487005 drm/xe: Fix memset on iomem
f3d9075d3d73307fb86a47a712f302d572be3f03 drm/xe: Fix taking invalid lock on wedge
cd2521479cd5189933d98465d9b894536fbdc030 drm/xe: Fix early wedge on GuC load failure
335285d8a1756e5a03eaae9aae171598e09798c3 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
1dd89df0e3363c07e8c4809d0053e5abe7b4e9c1 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
765fbc9e374030254e8cacc2ccae6001fbb6823c drm/amdgpu: switch job hw_fence to amdgpu_fence
a7c687289bcb4552db003f4d5a5effd2a5a4f190 drm/amd/display: Fix mpv playback corruption on weston
8e65a93a247e3860177d77a66003183cf6ac3077 media: uvcvideo: Rollback non processed entities on error
b6e08f87eae8bd344b9b32c478665e2a0ee0abad x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
317b9f13fd89f7d001093b46de41409c7d47fa1e x86/pkeys: Simplify PKRU update in signal frame
a6687f3ef88084f673b9973320eb726e3f3858b0 net: libwx: fix Tx L4 checksum
26a6bca99ae83113f5df7c0cd8c810221b8a4b18 io_uring: fix potential page leak in io_sqe_buffer_register()
6b0ec3b8b415274448eb6c66d5bc8288b1f5a294 io_uring/rsrc: fix folio unpinning
bd447d7e6af404198df9efcbfc69ad81bcf86b57 io_uring/rsrc: don't rely on user vaddr alignment
2c8a433bedb9921e91c531eab4e6930f5b8a354d io_uring/net: improve recv bundles
8a7e66a65ab5d524e80bd2bfd3676ad194dc6bbc io_uring/net: only retry recv bundle for a full transfer
787a5bab76bbf33dd879d7a1863c2b9d0154fbf4 io_uring/net: only consider msg_inq if larger than 1
1903ede9a01e8fb36dd06423968783775b43c387 io_uring/net: always use current transfer count for buffer put
a79beda3554b3348050d543abdfbfd3ead4f67ed io_uring/net: mark iov as dynamically allocated even for single segments
5f5d36d745c646289b9af20c96db845557f594f9 io_uring/kbuf: flag partial buffer mappings
4fae71dae25a761ac1c0ddd14ac95b5a6727c79e mm/vma: reset VMA iterator on commit_merge() OOM failure

--===============5926963162279530084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea1e884aa6e-4f9612300380.txt

e8ab2f16b3642ca206ba26005d51ce92c382573e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
bf9703d99d9de71f67fd40bd6e9ca641770f047b cifs: Fix cifs_query_path_info() for Windows NT servers
771b86a89353e3cadbefee18d39d7ad4e46a9923 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
185aafa555d1f6f44d5e8dc9edbe08fe32760de0 NFSv4: Always set NLINK even if the server doesn't support it
6e0b59c9b6a21e70498f41410d81f5be31426919 NFSv4.2: fix listxattr to return selinux security label
e620a1666feca69c3bb2757ae39d12f2cb79c43b NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
9cf6fbad41d385156315fc7ddb5f0d4bc012e629 mailbox: Not protect module_put with spin_lock_irqsave
d16d1cbe96129377a1ee2ed374206601fc2f09fa mfd: max77541: Fix wakeup source leaks on device unbind
863eabe829e21439c798dfeb78cdc457c1a05a90 mfd: max14577: Fix wakeup source leaks on device unbind
fe9b8e85804ba14dcc2e4932bd39d82ac794ccf4 mfd: max77705: Fix wakeup source leaks on device unbind
611c25e326e37f2a88dd85c595662cf91fc7a3e3 mfd: 88pm886: Fix wakeup source leaks on device unbind
b5448e3c68c2c4ccd4333c537d524d57346bc2fa mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
e0e37fda50bff3b4ed92ad0565a50eae653ecaba sunrpc: don't immediately retransmit on seqno miss
f2955ffe9b50210742391cbeb505a20328bdcc6b hwmon: (isl28022) Fix current reading calculation
fe909eb2e5aa6f00aa7aa7cef47d3a95dbd47da0 dm vdo indexer: don't read request structure after enqueuing
443b94c289467d156d4f2c49f93b95eb5411d605 leds: multicolor: Fix intensity setting while SW blinking
10d39786599b58180075023c106b2991628026ff fuse: fix race between concurrent setattrs from multiple nodes
463c985f326be878faca5a71c2c2e95cd0f859be cxl/region: Add a dev_err() on missing target list entries
8a4e3299a0779bb3cf1ec1c0405fd98e6d2270da cxl: core/region - ignore interleave granularity when ways=1
15b8f5e7d7d02d492d37587785e318601e046122 NFSv4: xattr handlers should check for absent nfs filehandles
54cbb20d33be80178947b455474eb727abf54ed7 hwmon: (pmbus/max34440) Fix support for max34451
ddb6198f19fa9cc2bb0ce1f78237205f297454d0 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
04c02fb37650b812e94f90d34aa8802b541adb61 ksmbd: provide zero as a unique ID to the Mac client
de3c8042a79d093e65e77db6520ecaf9088cd390 rust: module: place cleanup_module() in .exit.text section
b5d202177a8528490cac9a132ed1f1eaa3a00b8b rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
f59623b1b78e538edbfe1755b7641dd3baf588d6 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
7f356a2c770b48cc685e04b494abba78b1a12d1c dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
ba6e72b2f01d0d7e18e9364b7c782a2f1f2ba935 dmaengine: xilinx_dma: Set dma_device directions
0fa708973ae5231d54f72bea16344c4a4a899075 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
a49e0a9b82fcf9b8798cc8fe68f98fb5e18cc14f PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
6038ff1382e66686949d2659619087341365db2f PCI: imx6: Add workaround for errata ERR051624
835f1e2392ec31ea7acba905126c9ca3d9873e38 wifi: iwlwifi: mld: Move regulatory domain initialization
a6cd6877023ceaf7d7f39bd24a5a832ccadee531 nvme-tcp: fix I/O stalls on congested sockets
de77673b605e11544367e5e8cd830963729153ba nvme-tcp: sanitize request list handling
8a5358476da29df7287f800b02a73a71a9de3181 md/md-bitmap: fix dm-raid max_write_behind setting
ef5fd4a6782965c81c09ffbe06448138de3cd5a0 amd/amdkfd: fix a kfd_process ref leak
68dee4bb2360e3d594ca70f24504026e45fec4ee drm/amdgpu/vcn5.0.1: read back register after written
bc49a4c20879af653e758a9bbd626a768dfd9693 drm/amdgpu/vcn4: read back register after written
4190038d816cea35a0ffb86d2f4b8c721bf578cd drm/amdgpu/vcn3: read back register after written
15a9b748f26184260c6c67fe61e7f541f74a1dae drm/amdgpu/vcn2.5: read back register after written
82c65bd9b94eab442cb626431ed2b93de90cc456 bcache: fix NULL pointer in cache_set_flush()
1defaceda69f4239eeb59228d9624ede778101fe drm/amdgpu: seq64 memory unmap uses uninterruptible lock
a3409e40e6798a2fb736a43ef36145c489bf71a1 drm/scheduler: signal scheduled fence when kill job
441c2fbd34a05387cec55f13aaf36d3475d1c5d6 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f48624dfd47104c06cacdc62d45ae387165f7690 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
3fa2dfc179daf3a4128350845116b5b808d4f5a9 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
36c9c4af3e1225fad14d4645f86a1e138a5ba2c6 um: use proper care when taking mmap lock during segfault
6c6c7d821d61bab15c9a421cf4cc8efc06e02234 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
7065331f7ebfceec15de6085d054450acd1b26f1 coresight: Only check bottom two claim bits
c76a523838254325eda7718505c380023d3d6a69 usb: dwc2: also exit clock_gating when stopping udc while suspended
725e1c9b04bd7c488b1812a3e96fa19bff14cb6a iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
a4f7d63f28e2b90c51ac3560da1400d0192f2a68 iio: dac: adi-axi-dac: add cntrl chan check
5b33b383f65252671b238c37ea47edf08f286882 iio: light: al3000a: Fix an error handling path in al3000a_probe()
b53818e076558c1cd266b608d61425c1ad648237 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
eee865418f1a6ca1ca9a3a417b8bd0ed14362cf5 iio: hid-sensor-prox: Add support for 16-bit report size
6e546ed0fef5ad631bcc7d7fed84247de1057626 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
a79c0e8f46638c6cb0faa4ceb5a2dfca103c31b8 usb: potential integer overflow in usbg_make_tpg()
69929bb4264c7ab9383af7d8a4c43ee3b41fb239 tty: serial: uartlite: register uart driver in init
035590d8d1353e7655db31afe5dc2b0993bda243 usb: common: usb-conn-gpio: use a unique name for usb connector device
42120238b71bce88ec463ec5326ea9d255179735 usb: Add checks for snprintf() calls in usb_alloc_dev()
1e31b2e3daaf309974c0f904d2cc588caa027082 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e57a51d8af784da3f000e65a6834b1b6054cbc8b usb: gadget: f_hid: wake up readers on disable/unbind
833b879af719c640805f5b4be9905ef71e1ae827 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
d634cbd6eb9606bd7f5ceea5d6bafb3ed8f21f29 usb: typec: tcpci: Fix wakeup source leaks on device unbind
8c09906918931e96dcd3aa73506d48370035f578 usb: typec: tipd: Fix wakeup source leaks on device unbind
aaee5b226891d6466ad844cba7c4e63a56993a18 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
7194c8a193eba3b2cfec31ebada855e5df082d8c riscv: add a data fence for CMODX in the kernel mode
b82b7a433da21cfe87f9df89862f623f51f09135 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
137d02d4315791b08de6b106442e7021f8d43599 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
609a5697c60dc5986e16dafc0ad269de55a29177 ALSA: hda: Ignore unsol events for cards being shut down
74515cd7f82e55567feea570c4350a380cbe77c3 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
7416846674e6d061ffb277a2bc64fbb476ae65a6 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
ebf982fced2febc5b40f95d18b3588ce8712c29d ASoC: rt1320: fix speaker noise when volume bar is 100%
9e2c44a2f42f4a9aab868899fea0b8a3d3d68919 ceph: fix possible integer overflow in ceph_zero_objects()
87515d5de7a37d6d7b9f5049c0863962c4a8a3c2 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
a86a1506c7ade6d29d8d5c8bd78cb59dc5d55dd6 riscv: save the SR_SUM status over switches
b4f87ef87dbaf11a692056e967c5ce9ac282a546 ovl: Check for NULL d_inode() in ovl_dentry_upper()
dbca4a096087c468ce502e77b0f2aa5182d41377 btrfs: fix race between async reclaim worker and close_ctree()
41f0418c706857a1fba03f9103ee5fd9d68595cf btrfs: handle csum tree error with rescue=ibadroots correctly
27cdac2596b2e674ef38b883e32818ef2f4b8789 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
a72d0ca70c2cd6d30325741b95d9591ed2bd3f86 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
7577f2a3af5b091bb0a3be0aaf1300af8ae8ec38 btrfs: use unsigned types for constants defined as bit shifts
a8c7ea6927bbd95adc2a5056fbdf6574c849320f btrfs: fix qgroup reservation leak on failure to allocate ordered extent
a149df941d1b83fe9d8de58ac1916fc32ed0296d media: uvcvideo: Keep streaming state in the file handle
7ab208101272826361a3cd1a31e49c896676c997 media: uvcvideo: Create uvc_pm_(get|put) functions
5badeabb137bcf7ab7b9f9a857c018ee8eae7aeb media: uvcvideo: Increase/decrease the PM counter per IOCTL
fa3c6ba022e26493d1c06e9a79eb43b2c676eb77 media: uvcvideo: Rollback non processed entities on error
6457fe2585c43464119d36c889b30ac41049631b ASoC: codec: wcd9335: Convert to GPIO descriptors
400d3d91402f05b29cd4baf36e39f9e118470305 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
0a1471e8fd36798dd32e5b897ac51ed9bf6b9df8 f2fs: don't over-report free space or inodes in statvfs
8bca93df71203481f5f19bc3d053a5c9eb85d2e6 io_uring/zcrx: move io_zcrx_iov_page
ab91c3819dd006e637bbf67b9db8fe41762aac74 io_uring/zcrx: improve area validation
52d915db59e76cd0b4ed9d7ea96c6aec90d49479 io_uring/zcrx: split out memory holders from area
0e33339900b6cbd8e2bebd40042e8994ba2d5f8d io_uring/zcrx: fix area release on registration failure
e578bbb762d0102edbe80df1343de3d36195f9e1 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
dabee45d08b97bbc5b3745e7f195cf9763222669 af_unix: Don't leave consecutive consumed OOB skbs.
b460fc6d1ab6a00d40dbb88962c36d858c5b8f49 i2c: omap: Fix an error handling path in omap_i2c_probe()
ecb9e308bb16271cb22efec152afba09d778d66e i2c: imx: fix emulated smbus block read
68ae531b334e8442e5f2dc35c885c2de029158cc i2c: tiny-usb: disable zero-length read messages
61a613845bd310a4e465e1e18920862b3cda9b2b i2c: robotfuzz-osif: disable zero-length read messages
da929603e2efd82f73e750f2053bfbe6ac3592ff LoongArch: KVM: Avoid overflow with array index
7ff53f8a1209537e3ea8fb1e6e1370e6891f68e8 LoongArch: KVM: Check validity of "num_cpu" from user space
787bcc21e92c448adf8206a89038852bebb4c990 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
8ecac1c291eca8423600ec099cee4419996a050d LoongArch: KVM: Add address alignment check for IOCSR emulation
6f8340a5867cfd3ec459032ee2abcfaeca234ec0 LoongArch: KVM: Fix interrupt route update with EIOINTC
3896ab9b25764027051f0648b184a80c3d171d0c LoongArch: KVM: Check interrupt route from physical CPU
901ac58cca3419d22feb85f22e736fead979d719 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
0ff02954d8741fe2f88fb7ee6c59681ca0b3aab3 scripts/gdb: fix dentry_name() lookup
58f4ef047f24b97a4934da4020f3da92f5831eaa ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
5328e85d39c70729abbafa6e27c1d35b551d68a3 smb: client: remove 	 from TP_printk statements
f18808643f3bea3a4f4dd9e1e67ecc16022f16c0 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
8c599c6fb4029e46ee537cf28711dd5f3e461949 smb: client: fix regression with native SMB symlinks
5ef93e502c3730c4771b2db00a57ee9dc7a03bd5 riscv: vector: Fix context save/restore with xtheadvector
3d59a63f541837d2bad8d2e6b3033dd8c25a95e3 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
d734e3ce3011d59ad24a007ead7f502a01ebfeea riscv: export boot_cpu_hartid
1f4b454dc2d1d5cf8b4c6de2fa123ff09a1f8238 s390/pkey: Prevent overflow in size calculation for memdup_user()
fe9ecc62c308f502f4c6584e81d9451fd22e1bec io_uring/rsrc: fix folio unpinning
ba7660b5d4da8bae7a62ef1c33db2f8509f8d874 io_uring/rsrc: don't rely on user vaddr alignment
06dd18c2cd7aef35b9db59e4ac60375023c5358d io_uring: don't assume uaddr alignment in io_vec_fill_bvec
2869bebb715605abce69b910dfda35fd24f08cb1 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
16c29fc912d1c3b3362105d0195347677048b776 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
3b50af055615e9e5e3708f19ff542c752119422d Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
816da61fb434a207d8941feb77079e0b60cd855b Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
665c3a328a08e2e8a5ff18b37df761c4cb66a3fa drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
b97ef6e4a1d9ea52bfb5201432bc40713e85b2d3 drm/amd/display: Add sanity checks for drm_edid_raw()
42ca0fe6416afb4a9c6b0b7e8c52bc05b6082ac4 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
c8b76c7f5fe38a75a25b10ed17d7e596c3ec4e78 drm/xe/display: Add check for alloc_ordered_workqueue()
8d9391b8f4978373a270ee23579b2d7fbc5e39eb drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
de344be3e56d081c53d9f96d2aee0963bb34d7af drm/xe: Move DSB l2 flush to a more sensible place
fc0597147c9d87666702f4b33ddbdf429ef68f9a drm/xe: move DPT l2 flush to a more sensible place
f253ed43a15d5b45ec906b7a965f5a352df8aaf2 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
36858d61ebe2b8289fb288a240f2c2140202c859 HID: wacom: fix crash in wacom_aes_battery_handler()
f0a160122bb6aeec17b8c99093cf1c379ea674b4 cxl/ras: Fix CPER handler device confusion
043532bfbfbe3fcca31e537ee0e353b7b020146c scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
b87f983c40bcfd6865e8e1010237794fe8cbb293 atm: clip: prevent NULL deref in clip_push()
da34c75fef5bf6eae750451cf5681ae6f3161f64 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
92734e92c89b83946c0cf557a8466c73388fcc6a Bluetooth: hci_core: Fix use-after-free in vhci_flush()
135934860c242262e8224af3748cd7e1378b0e02 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
10b017668ffa1e2081d07aa7a5fc8f087628f509 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
b3e9ab2186a0bafeb98ca5c4c5037e0d0d1c92d0 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
fdfe24a0cd110b818c2a5f2444b5649610dd68a3 net: netpoll: Initialize UDP checksum field before checksumming
bdb8e6f294f692fa055a3f107a78edd243e417ca ethernet: ionic: Fix DMA mapping tests
acf4230e880f5f6ba551dfc5d53a5ab2e513d986 bridge: mcast: Fix use-after-free during router port configuration
1ca2eba65f0ca8f5592c50fbbbd65176e4d20d4f wifi: mac80211: fix beacon interval calculation overflow
9b88316130cc67d8e836aca6b2520819a6d175e3 af_unix: Don't set -ECONNRESET for consumed OOB skb.
74f25292cbe4072cf595e2560d4063925ab0f4fa wifi: mac80211: Add link iteration macro for link data
cbfc543956ff73b8995d12ce2b7a06ad727805b1 wifi: mac80211: Create separate links for VLAN interfaces
0346cbbc7732ad1d0a3db14fc9b12be21b866732 wifi: mac80211: finish link init before RCU publish
f7a877fec5d9e8d69617889521687a305b562d68 userns and mnt_idmap leak in open_tree_attr(2)
5cc03117ca0d7d6393769b0226cead479dd7f53d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
7d2addb5e6dc66f05531cdb5712f3eef05b2f323 bnxt: properly flush XDP redirect lists
47732a78a81aa2a4d831870bd3ded46c140a52ca um: ubd: Add missing error check in start_io_thread()
df73418c8fdab7d6357e4b562d218bd877e55102 io_uring/net: mark iov as dynamically allocated even for single segments
16547d2a37da0b1860301a6895acc00bdb5bb475 libbpf: Fix possible use-after-free for externs
716b6b0a7628c74a405d6be6571a383db8a9fd74 net: enetc: Correct endianness handling in _enetc_rd_reg64
517bd46c5ad156339dd43c7f4faeeedbb02db1e3 netlink: specs: tc: replace underscores with dashes in names
0c8c6f8da95c004ebab6ff5d456e562a036b8768 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
88207fd511aba4fdc0ed7e35a71dd35d8be5b85a ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
dd63a1392ff3a0980691c0acbdf1d7cee137dde0 net: selftests: fix TCP packet checksum
7077213d236521c12ef8786cb5f6ceda5cfc3696 nvme: refactor the atomic write unit detection
896b813665194583600edfe86f2d2e8eb4ab8058 nvme: fix atomic write size validation
1e391589d523c2679f21890561cd4a07e1242626 riscv: fix runtime constant support for nommu kernels
0fe56676a19de4876eef2d7e0eaaf30118bf37b2 drm: writeback: Fix drm_writeback_connector_cleanup signature
858a9bb8939ea554c8b21fe9d6cf2a1dc00af114 drm/amd: Adjust output for discovery error handling
38fe68b5252b55a9f7c1fcbf4fb8d8e876a912e2 drm/i915: fix build error some more
0a1122682828c1bfd01ad9629a75ef42fa2513da drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
a33d5469cd0c359ca9f3037afdd620674a0934ab drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
91d3177818ba2021e70e3d6d442dd7cec2821113 drm/xe/guc: Explicitly exit CT safe mode on unwind
950ede1dee9b0e4109677958ad63e2d809bcf10a drm/xe: Process deferred GGTT node removals on device unwind
4ed35d80c85393ca1743bd6f061ef9f8d277dbbb smb: client: fix potential deadlock when reconnecting channels
7e4be831fba93ce918b3e56451a1116c714281e4 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
b2b55091de25c10f466da37b555a445eac08e3fa x86/traps: Initialize DR6 by writing its architectural reset value
6dc0556f7b195ea40de942bd2e18c55dc23d7c98 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
9921306267374ac644bd3593ca21294dfc29f7b9 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
6762d41bb578d94687108aa7a1101ca8e5b2edb7 serial: core: restore of_node information in sysfs
e73eafd6e53732aa63ab429dc540186d1705450e serial: imx: Restore original RXTL for console to fix data loss
1c9715cba9535e2ae8c2b0a58ecce998618394ff Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7e17908b9b3634266d97eaa5049c4bd6b383f904 dm-raid: fix variable in journal device check
65152c38de979fa82ed55e7b18c6ecde7255a477 bcache: remove unnecessary select MIN_HEAP
fefa1fbda78cf375e275e4cf528b26bb74a09a05 btrfs: fix a race between renames and directory logging
f3f1227b6ea28b81c7c561c03b6bc78d2fb16c33 btrfs: update superblock's device bytes_used when dropping chunk
cb8beee8b7c918572ac9d90843d3787fcc34a0a9 btrfs: fix invalid inode pointer dereferences during log replay
2e7ac3b647bba2f15d6833ec9da54f7d2a370d3b Revert "bcache: update min_heap_callbacks to use default builtin swap"
7565e705923eb89586c79dcdde40a4f4ed33a67d Revert "bcache: remove heap-related macros and switch to generic min_heap"
4c9aa7942ba4ae4ef5cc8ae0d36a56d50d66cfdc selinux: change security_compute_sid to return the ssid or tsid on match
894c19f4394f7661dfe84d7352359439e3ba294a spi: spi-cadence-quadspi: Fix pm runtime unbalance
660f8c365838f7ded496659b5e2ddfd72c586b55 net: libwx: fix the creation of page_pool
59c6d536f879120158dde803ff2db69b1030ba8f maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
3999139fd651a7759b4c5e6897cab49fa42fd0ca mm: userfaultfd: fix race of userfaultfd_move and swap cache
2a8e26da0c39b57c1b38cfc9e896f2e0e09eda80 mm/shmem, swap: fix softlockup with mTHP swapin
92bcc41f52c94b052d468c48833ea066713bcb7f mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
fa84d397a75c5880bc1f394e20e7ec842c08a21e f2fs: fix to zero post-eof page
5efef11dccbbb46973b16746abc2de022753f571 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
c123e50e480dc9f48b3415e46c6d1cfe456fdd3f HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
f988051c490df4a0740660fc4869fc03d6ef1620 HID: wacom: fix memory leak on kobject creation failure
cae32a592220517a70daa57130fed53e1f4b2bfa HID: wacom: fix memory leak on sysfs attribute creation failure
58aa76b390b00a85447d051e4afbae6db14b0bca HID: wacom: fix kobject reference count leak
94b10d09d727fd75a4294f528e11950777996353 scsi: megaraid_sas: Fix invalid node index
ade4a60ef456d9864976b2eadbd9bba051784bc8 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
e7fe54a5492ef3dff6ce5082a993b9529398258c scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
6b8ae6f124221ef870e43a276b06965f63d0c2b8 scsi: fnic: Turn off FDMI ACTIVE flags on link down
c45023a85895641a643a37bfcc2dbeb3e8246102 drm/ast: Fix comment on modeset lock
9229bad72e230e6ecb12a94f149d3eecff5a3536 drm/cirrus-qemu: Fix pitch programming
cf631aa7a0fe9b6e4054987a7e699d488ddc0311 drm/etnaviv: Protect the scheduler's pending list with its lock
57b5c9339b087614d3818d6bdef7c864c56d8fd2 drm/panel: simple: Tianma TM070JDHG34-00: add delays
417e939f652aa9c0d0457f3e190255df2ebcecc8 drm/simpledrm: Do not upcast in release helpers
0c3b07d13be61cd4d0576296c445d8d0f56790a5 drm/tegra: Assign plane type before registration
5ee269b8316305797e1709fba40d4e23c7e828d6 drm/tegra: Fix a possible null pointer dereference
14e949ec230a30ad80c20a67509042132d7e6afd drm/udl: Unregister device before cleaning up on disconnect
8ff57654fd0d6f1daf16bab85bbfb190ea0faf57 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
0fcfb7c3e9f6a2b532c2f8130bb71776bdb50317 drm/amdkfd: Fix race in GWS queue scheduling
77cf912ed3b3ba2c9490a8e20286cb82efa2bf91 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
757a17eddafb4a57385fbf5e1ec524acbda82f5a drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
ea69fa576fee6f65936cd5080963e0bcc3a3d5a8 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
1bc4466d18d3e117abf5651e5101131e8fdab25e drm/bridge: cdns-dsi: Fix phy de-init and flag it so
78cf039fcace1e1406a71b4efb695841d783e651 drm/bridge: cdns-dsi: Fix connecting to next bridge
6425ebe19ae6c0ae00629c1092bcc089ab2235de drm/bridge: cdns-dsi: Check return value when getting default PHY config
443ebe2040fc0b48c173fa913c1514155534a871 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
9f0b60f0e8cbff99ede7b930e4722e4a3931cd2b drm/amd/display: Add null pointer check for get_first_active_display()
b522942991f94ebd0cce7136a7999940b3f99523 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
2998e72c6b4d7d14040a7c5120b5c0da1360a431 drm/amdgpu: disable workload profile switching when OD is enabled
b04102cff6cb4d7cd7c0e100aef02f9b3ad8154a drm/amd/display: Correct non-OLED pre_T11_delay.
045bcba4368ca8de8795f000d6fa539662fb5594 drm/xe/vm: move rebind_work init earlier
dfcd9329f2c057aa73cb78e0c5f7a2c82a9afcf3 drm/xe/sched: stop re-submitting signalled jobs
ba3978f612b0104ca2d4c06db8424e38ba16bdd8 drm/xe/guc_submit: add back fix
b7ed76ec72f8baf04c60e6a3f2b1ece5cc836425 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
10324245bc3ad6616789e4fc0162cdba6fe3b918 drm/amd/display: Fix RMCM programming seq errors
04aa4173a99486731afa93598892d1d3bb747668 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
3da3b9cabbf23cd6caf2c2f36f8fdb268170bef4 drm/amdgpu: Add kicker device detection
06837589830c8fbe85ca4bf5fc9391800d36dd5b drm/amd/display: Check dce_hwseq before dereferencing it
ff31fa46cce730069f95831b8b682a0760d3da7c drm/xe: Fix memset on iomem
60cebb0a16d1c10801744a5fe44a5b3503db9bc1 drm/xe: Fix taking invalid lock on wedge
83b7ce643df55540049cd1c0d69fa2f58daeba33 drm/xe: Fix early wedge on GuC load failure
00569ecc2f558d9b18f689d763916d1932e28ce7 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
e42cd900013d4914210157cbbec29a828d3591ac drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
e8af2be32e7a4042462c776460a14eecde993a45 drm/amdgpu: switch job hw_fence to amdgpu_fence
b1b1f5d05afae11db6b978178eb78a0311fe0fad drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
7e5a3a971184a1b5f81af9b8d7d88d4c1c3b9272 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
cff96bd18ac8296bc952aba72448aacc3a92ef0c drm/amd/display: Add dc cap for dp tunneling
717908653fb40c5cd6a3e94a6290eacec2fbc9b5 drm/amd/display: Fix mpv playback corruption on weston
ee0e0a171aa1fdd4ec6005fda0be5e7bdf7fefd7 arm64: dts: qcom: Commonize X1 CRD DTSI
249a1e28376e9f287aa65e6a1a37e7e39aca2614 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
ec311fc6ccf577611cca56b82311a412aa6d1421 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
fd75a97cfafc0e08f77f683b4c58d87031f6f5ea arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
c2963d5feb77251b4ec2c25952c785b2ec6b48db crypto: powerpc/poly1305 - add depends on BROKEN for now
8f7590b37ba5d20ec3e24d9d000dc3297dcbc7d9 drm/amdgpu/mes: add missing locking in helper functions
7cfd75c3d085e6cadacb6ef50d662427a843fe02 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
d7ec8163f516ec8398eb7136f232db6c3a6ec7cb sched_ext: Make scx_group_set_weight() always update tg->scx.weight
7909e04628d411ec30bde43d99d698f0e9a32bfa drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
5f460299d29b3ab025209264a0b00976b3ba13cd drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
9a81e756ce50386e4365a74ce010b87fcfc10b6f drm/amd/display: Fix default DC and AC levels
6a40e43637d4d0ebc8161353d3aa91109ac39ea0 drm/amd/display: Only read ACPI backlight caps once
1cf286bc7ae92a7102153663eca396f7223ed888 drm/amd/display: Optimize custom brightness curve
10d9f2b7e651e02b2991869ffdbe708b2c4de761 drm/amd/display: Export full brightness range to userspace
f417529dd5b5644362cfaca0302df66bb7b038db rust: completion: implement initial abstraction
b3cd838559303035baa74272e9990a153c064c65 rust: revocable: indicate whether `data` has been revoked already
4d9deb50b747bd03cdce720520d19c073784aa21 rust: devres: fix race in Devres::drop()
348f63d38ccb0df21755fb657f96147694959e2d rust: devres: do not dereference to the internal Revocable
1281565d1f03a24f1fc1b937325a9594869c2190 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
2ccc52781278c175d6da9488ab8d8e8efe18707c x86/pkeys: Simplify PKRU update in signal frame
f3771dc4c5cff3a52ac9b7efebd89d2485e6a41d s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
cccd16a64e13c8fa7cf55dc8b9c69136ff34a579 io_uring/kbuf: flag partial buffer mappings
4f9612300380dad811d530ce9b85b44d1de1e25b io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well

--===============5926963162279530084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b4a2b834cc-fe9988f089c7.txt

18b2823266b0e1e05d7c5a63a46099f2533102bd cifs: Correctly set SMB1 SessionKey field in Session Setup Request
39e1e2b254f1980c9e3ef05c7d160a2420750616 cifs: Fix cifs_query_path_info() for Windows NT servers
0cc65e1db2ddc6fc4835ec3011c21e0141781174 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
02e906dedb5f28d6562b1252b8fcaf263d295776 NFSv4: Always set NLINK even if the server doesn't support it
4f0a18c751ece3ff2a04a4de6848c2c69264f63b NFSv4.2: fix listxattr to return selinux security label
7d5f2ca2fbde834409c2435fd03cb2654228d812 mailbox: Not protect module_put with spin_lock_irqsave
3e6f4661d084196782c3c6e8ad09868bb936b506 mfd: max14577: Fix wakeup source leaks on device unbind
b570354a95294b7c77f24bf922b6ffc71e32d1c9 sunrpc: don't immediately retransmit on seqno miss
9741b8b7e3ee582bb805d575071de64092268d05 leds: multicolor: Fix intensity setting while SW blinking
5d690441ac61e4add2d5ea69b30722ceb44bb50f fuse: fix race between concurrent setattrs from multiple nodes
6ea7adf632077e0384cdfc846a4c1c47ba57b8d4 cxl/region: Add a dev_err() on missing target list entries
431e7ffd25347fc0c5c3ecf4e6db3ac925a8c810 NFSv4: xattr handlers should check for absent nfs filehandles
84bf74f3630174e07e1ec78ce785467ab25ab032 hwmon: (pmbus/max34440) Fix support for max34451
1df82078c22a4be89a3b49d35762cdd7594611c0 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
a8b3c88601eb96227389eb6de22e0b22f220a55a ksmbd: provide zero as a unique ID to the Mac client
5053ba97d467246068fa2f681cc20ba0b00942db rust: module: place cleanup_module() in .exit.text section
ff57120910147fbcadd2e5aa43674df20d726b89 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
808e308e9b0feb4375e5b88abb3307bc2ecc7327 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
8404139dd4aec2ccad5082b1c0510ca07e42a7fc dmaengine: xilinx_dma: Set dma_device directions
7ee79978d61ec4ebdc74e0546962dd2e802c8e99 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
de50a568edd7131ac05981bd7c9cb549c973e6d4 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
84629aeb11d0789688e8dcd563c9f62bb30b9c98 md/md-bitmap: fix dm-raid max_write_behind setting
a898694e0d12325b582ab8251816b23f4488daff amd/amdkfd: fix a kfd_process ref leak
6e8382bc164357e308cf75b3062e04929b16a325 bcache: fix NULL pointer in cache_set_flush()
08fd26cd78698f3b0eee488dd60efa3657b909b3 drm/scheduler: signal scheduled fence when kill job
010c430c33799142feec4cff31336b560167d459 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
3bd1ba7ad5dae844ad4ac161b96d36e1415ef4ba um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
cf25721ea9c53c8c3fb198a1b859eca22d1d0013 um: use proper care when taking mmap lock during segfault
8ae58441e79b34b81a57eaac97d06792cdc60bca coresight: Only check bottom two claim bits
5e0ea44950f7436b30b7816235306d665d0bfdb8 usb: dwc2: also exit clock_gating when stopping udc while suspended
877dde8a67918c85789d464a905eefede1396067 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
6540fb989fbef74f480ba16da8038c8d3a9fb3f8 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
60bf3302b3869fdde1b371b99b490b000b289577 usb: potential integer overflow in usbg_make_tpg()
410965b0fb9c0f8d5805cc9228616e5ada538bb8 tty: serial: uartlite: register uart driver in init
b7a25027a2c1c080fbc28b304cf034a71cf51143 usb: common: usb-conn-gpio: use a unique name for usb connector device
dd00a4e66e9b853dbbc545ed04163601311bbc55 usb: Add checks for snprintf() calls in usb_alloc_dev()
eb07834e99ba7cb08651c4c8f03d0cabb4e50fe9 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
4a91a75d67572d48f368ee0990f274eee3f2868d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
7b596f68a0163101f8b0f2c3efd934bcf5ab43f5 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
4daa574442c1980ff4e2b1e1240fe88e24936a54 ALSA: hda: Ignore unsol events for cards being shut down
658ec1784732ab988cb1283ce94823ceba137e25 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
d7ba7d6d7e47ef71060fb973ddde1ea742c4c13d ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
1a5af572c3400b74704ad8d20949beac061ed5b4 ceph: fix possible integer overflow in ceph_zero_objects()
de38d1d6eb25df02811bfc82f7d4d4ed0f29929e scsi: ufs: core: Don't perform UFS clkscaling during host async scan
f6db18a0e0582581492973a5ef80f890040f4dfa ovl: Check for NULL d_inode() in ovl_dentry_upper()
9c46b458f9e1d2b45b9497ea072c31a5cee22681 btrfs: handle csum tree error with rescue=ibadroots correctly
ddd0a4a971b99047aa7a1039b0ccdff30038fafa fs/jfs: consolidate sanity checking in dbMount
473ed8daba9a8dbe760e3bb39678fce9efee3056 jfs: validate AG parameters in dbMount() to prevent crashes
4739655155b8e953d143c707723d31820d3d66a1 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
5d84b53d35b8c1e17b362397099dc04efa8d9df5 ASoC: codec: wcd9335: Convert to GPIO descriptors
ab7ecc56f77840be1b0aac72a612bd1ac984264a ASoC: codecs: wcd9335: Fix missing free of regulator supplies
3aba795921c8e6570bcf02a63ec7dc051d3e7267 f2fs: don't over-report free space or inodes in statvfs
f88c8eae158f06d0ea50503d0d689a40ed98a99c Drivers: hv: vmbus: Add utility function for querying ring size
0e61bfdf27c01ebd4c53b2c9e3752723ee64ab5e uio_hv_generic: Query the ringbuffer size for device
1aa94a85ed684b285b905f5edbf65e1da909975d uio_hv_generic: Align ring size to system page
295d0a95c5f01a55dbb2c46b35dcc3c0b95bccbc PCI: apple: Use helper function for_each_child_of_node_scoped()
ab044c29f845befd615c3da270951aedffc79f78 PCI: apple: Set only available ports up
1816d1b115434af33a36f13e7396d2a04e1c025d tty: vt: make init parameter of consw::con_init() a bool
6bed57c355c0b7da0588cbe9eb05afcce9dd134c tty: vt: sanitize arguments of consw::con_clear()
ef32886c812dfc7b960ab0e407073f1f13845d81 tty: vt: make consw::con_switch() return a bool
decd7a5a856be300c062cf8de3bcefc1fdf0fc45 dummycon: Trigger redraw when switching consoles with deferred takeover
8f817592437218065389dacba8cb20e1cace13b4 platform/x86: ideapad-laptop: introduce a generic notification chain
9098a9863529d3cc92340f05e0cacaab9343682e platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
ff8ca13ffa1a3ad0df81c591e113b021b339d3a6 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
71019d687c8edec972da3051022029f837261d98 platform/x86: ideapad-laptop: use usleep_range() for EC polling
aa690b889a7a40509d08375b64e79a7e6c0a08c6 af_unix: Define locking order for unix_table_double_lock().
5851bc38c78a84dd2ef2a4a54aa81e56392e93c6 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
2f31eb278b8830f2cb38783aa5e613cdc80ea6d7 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
730488903f3c0ada39641245a610558639c7a2dc af_unix: Don't call skb_get() for OOB skb.
17dcd497de6465e043d5bfc9a1784723ac58a0cc af_unix: Don't leave consecutive consumed OOB skbs.
0d6a3859344721752e493bf8811c1da4ba469d5d i2c: tiny-usb: disable zero-length read messages
0395c89f4d00a8e094b0cbd7e5c0e620230303d4 i2c: robotfuzz-osif: disable zero-length read messages
ad68502c760fc0253f013b764baca5cc35da73bc mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
2a11428eed4322017be3fc8c6b8860e70f1c2b66 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
e16bc00a2002b5910e894742195001eadc1e40aa s390/pkey: Prevent overflow in size calculation for memdup_user()
60c7a57925cc81ff22ab61678ca6e96bd3eed777 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
ff85bbecb50a11e158adbab1f7074dc816c76ef4 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
288ce89221105f3b400eb81eb428ccea7005a921 atm: clip: prevent NULL deref in clip_push()
191290a26463d0f5839b5a9420bcfc563f9bcd12 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
0b48908eaaeb89d424894bcbf9528b06e850a52d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
51e105502c9d71e8c97de2e4a83ec5ca8c32cfcb libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
30bced980cbf14fe433e0f47bd43d6afc5b2a6e8 wifi: mac80211: fix beacon interval calculation overflow
efb365da2697a994dfd39d41e21fd055dd863a00 af_unix: Don't set -ECONNRESET for consumed OOB skb.
ab395e10eebf0b721f5d6a234bff574f55f633b7 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
46924392dc2398ea6cd4e0e2e187118ebf9cff63 bnxt_en: Put the TX producer information in the TX BD opaque field
2c054d9a4422937f6676cb1ef2ac32f7c9b62ed6 bnxt_en: Add completion ring pointer in TX and RX ring structures
73b34c0dc66a69e670f6f57ae9073217d2e682ef bnxt_en: Refactor bnxt_tx_int()
34991158d570529a5d8d6b5886f67b5cb4ccfc88 bnxt_en: New encoding for the TX opaque field
415b31acfe0cb828df1783cf165dbcd373aa79c6 bnxt_en: Refactor bnxt_hwrm_set_coal()
b78535e67874045b74fafd4dec01ec932ce69005 bnxt_en: Support up to 8 TX rings per MSIX
5edffbc6fc9abc4642f3b70a4398ea30000c63e2 bnxt_en: Modify TX ring indexing logic.
7476b1807503a14a6a3f644449b4d44c7b6dfbda bnxt_en: Fix TX ring indexing logic
cef028a4c678b55f937d8589fc8c3d5a37370d20 bnxt_en: Allow some TX packets to be unprocessed in NAPI
c865ccc255a71b9353f290463a1b6fbd796846fb bnxt: properly flush XDP redirect lists
3f88727742b607d0dccdd921f6e562245f834d38 um: ubd: Add missing error check in start_io_thread()
a03c375942e2610f4d7438b06c00e592e43e8112 libbpf: Fix possible use-after-free for externs
925d69b335a2c9dc3d033677c35ed3ac18aa704d net: enetc: Correct endianness handling in _enetc_rd_reg64
068b75389e2635b3599820663b1f6085f36ec216 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c95a323f4eea1ec66f2a379c2c5c79ef1087047c ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
cb7404bbe7a6821dfb3e51906482e93b099fecc2 net: selftests: fix TCP packet checksum
144dbe9cee5136689d2503abc96d3855646cb711 drm/i915: fix build error some more
cd88fbcb20da898028bded42d924ccf5ea1e7699 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
c8147bac6e056c74a3942728461b5e066a4c80fa drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
11425d98ac38f4281daf0edb34cdb3600c24ce99 smb: client: fix potential deadlock when reconnecting channels
6c81580751c4dbd33e9db59141bdcefabe62a801 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
615f208268fd6bc2d3023e131c445a0f4af30e55 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
4018c369865b8eceadff3bb1d8dcb816cef90e46 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ada164208a2e118973c25706d3cea37e13d48d52 serial: imx: Restore original RXTL for console to fix data loss
45db2b6ad6537eef566673cfa6c418ab49c37c89 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
2affc3603681000f541b71e67656962741b65ee8 dm-raid: fix variable in journal device check
493ce4d335d7961599c2b938218b6fed215d5f06 btrfs: fix a race between renames and directory logging
388e1221010309afffc2a1697b03c6c64c66f794 btrfs: update superblock's device bytes_used when dropping chunk
26e67ecf2871d837c99125a24922f625fa4265ed net: libwx: fix the creation of page_pool
fc5ca3f8a56781ab6d32b2abc4973043a1bccb6f HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
a272ad7c93a2bb75331e298e992c913687758223 HID: wacom: fix memory leak on kobject creation failure
16aac073671fb792431fb39d0a9953fbaf03400a HID: wacom: fix memory leak on sysfs attribute creation failure
2f21861d963f5248d7efdabc6ce8126d7b96b556 HID: wacom: fix kobject reference count leak
532495462c55935234df7e2415a1f52b087f2656 scsi: megaraid_sas: Fix invalid node index
62596f145455ba190215e91f6f18d75979e17ced drm/ast: Fix comment on modeset lock
08ee66014d5d29749257f3aa37a729efc8b3cb20 drm/cirrus-qemu: Fix pitch programming
f088f32a02ce7b5dc25af973754aed8f08fd1fd4 drm/etnaviv: Protect the scheduler's pending list with its lock
31e6fb13d909b71bc382e54e95e0cc7dc105d779 drm/tegra: Assign plane type before registration
47a2d1bec0e2e3a8c7ea02984ad358ab1a088980 drm/tegra: Fix a possible null pointer dereference
f52d33bf9e2a6bb34d6c219cb0b9b1fe26fd5326 drm/udl: Unregister device before cleaning up on disconnect
ae86712d2666b9d30915f9b91b37ab950ca06dfe drm/msm/gpu: Fix crash when throttling GPU immediately during boot
30cbe817c4f05a4e84e3a60cc1d6e8c25a307cdc drm/amdkfd: Fix race in GWS queue scheduling
71a3b416af3bc42cffcb467b2255569ac6727f92 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2a90dc629f5f0253af8e7cedf96a00628fe55b3c drm/bridge: cdns-dsi: Fix phy de-init and flag it so
d5982683e7b19c6de76dadb872f26bfb54604042 drm/bridge: cdns-dsi: Fix connecting to next bridge
fa2d25776d4efaa04048763d2ec359ef8aaaf07a drm/bridge: cdns-dsi: Check return value when getting default PHY config
8157ce84dc43b4d7bd8e8bfe680dbaecf2861c8b drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
0acfd7510ffdba87285db4acd04deeb88c4ca542 drm/amd/display: Add null pointer check for get_first_active_display()
6eabc847025b8d680ccb1dfd28e8b4a43b9c30b4 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
51256c37b19a422dce5dece16227ad29bec20667 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
bfa108b440d5c3651b353dff06f4e3a9824ac6d0 drm/amdgpu: Add kicker device detection
2f0b9938e726ee24d8764f135bb08cd8b72c504c drm/amdgpu: switch job hw_fence to amdgpu_fence
af02631ca2f2647d42678ec425183f0415daf2c0 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
f74b9b9ca00e3f52d47d7d080d2c8566dd6337b2 ksmbd: remove unsafe_memcpy use in session setup
fa49c813ab277a089497f9b279e3273f3281b32e scripts: clean up IA-64 code
576dbbecc4113a73e36aaeb32654778036503e81 kbuild: rpm-pkg: simplify installkernel %post
1e3cbcaf67bb8df810ae6850385c1dd5b48d876c media: uvcvideo: Rollback non processed entities on error
4f4f37f9f9c188937dd51cb31a34676efabf019e s390/entry: Fix last breaking event handling in case of stack corruption
8c525daf68fc6cac7c78b363dcf6700431359bca Kunit to check the longest symbol length
0eb4f270a7d3fa255f8a70c90f2dce9053194ff7 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
fe9988f089c7287e73eb4932e28231e4eff1901b Revert "ipv6: save dontfrag in cork"

--===============5926963162279530084==--
