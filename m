Content-Type: multipart/mixed; boundary="===============7310044433256713786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jun 2025 09:34:18 -0000
Message-Id: <175127605800.3421963.1975335776068450103@gitolite.kernel.org>

--===============7310044433256713786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 81ecc088d04b72b19ed5995fc46f7822fcdd5f46
    new: 6df1b3d6b41b54fc92fa757601d522fca017e526
    log: revlist-81ecc088d04b-6df1b3d6b41b.txt
  - ref: refs/heads/queue/5.15
    old: f25c9af3689ec200ee7c3bd1e1e6bbc2626f2dc6
    new: 53b6dcf0c64634525784dcd4e5fef5a47c194c31
    log: revlist-f25c9af3689e-53b6dcf0c646.txt
  - ref: refs/heads/queue/5.4
    old: 01c939ae8291c3d222e664413a9eeef952b50688
    new: e8ea5cbb2906581a4cd29e0cbab5867677f788c3
    log: revlist-01c939ae8291-e8ea5cbb2906.txt
  - ref: refs/heads/queue/6.1
    old: 16989e19134cff307377689aeee43a5a148a25cd
    new: f85240e806f53a541e177b7b3d246419201a76c4
    log: revlist-16989e19134c-f85240e806f5.txt
  - ref: refs/heads/queue/6.12
    old: 3ed20f4cbd700d8ceac7c3487b9a56e916537bcd
    new: 3454b52ace0f0b2cb2678e976ee0a62e5cadc363
    log: revlist-3ed20f4cbd70-3454b52ace0f.txt
  - ref: refs/heads/queue/6.15
    old: ffc1448ebec17e0cbaa1567c1d8f3772cbb62485
    new: f44541dc3a313d1469d3d77752e7190665e54684
    log: revlist-ffc1448ebec1-f44541dc3a31.txt
  - ref: refs/heads/queue/6.6
    old: 633a5555e2dffe3fc347b0601a8b117640ac23b4
    new: a2ea1142ca54df0a225c5d917bb2367613302df7
    log: revlist-633a5555e2df-a2ea1142ca54.txt

--===============7310044433256713786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ecc088d04b-6df1b3d6b41b.txt

f4a162c5a55e43e3bc2763d3e950f14015d9db5d cifs: Fix cifs_query_path_info() for Windows NT servers
3139a5cfc7bc08aea182fbc6f3e47cfb9baf6900 NFSv4.2: fix listxattr to return selinux security label
326a0dd3ef27ade85e2cbd271763f4e0a9831e22 mailbox: Not protect module_put with spin_lock_irqsave
aff78b518d93a038c03dbbd86edd19d26c1e939e mfd: max14577: Fix wakeup source leaks on device unbind
3f8ba7e432fa738d13e89093d606dd172a144e74 leds: multicolor: Fix intensity setting while SW blinking
ca881cf053860aec011fec85dab13b9e04c806b9 hwmon: (pmbus/max34440) Fix support for max34451
69db019028b93e6950135681f18d4835dca786b3 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
78f4202daed3197fd476825265d5d3d76931226e dmaengine: xilinx_dma: Set dma_device directions
cc824019cd5d8a45d6c78bfd7de0a1a227f75854 md/md-bitmap: fix dm-raid max_write_behind setting
8371ae32122f4916ed6b3dad20d57be938b03b5f bcache: fix NULL pointer in cache_set_flush()
30f4e00015909bdc76cb41c85b5494bb739c5ec7 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
662d60421163771949a97adf3a10d6c379f175de um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
a20f15c59b84d3a1bae13248f6e25045da589697 usb: potential integer overflow in usbg_make_tpg()
4031bda7a4024407e02e8dada947d0ac977c2f4d usb: common: usb-conn-gpio: use a unique name for usb connector device
87af8315e629be64deaae173cf26dbb901815067 usb: Add checks for snprintf() calls in usb_alloc_dev()
622fcb535cd58a7ea0fc199e942247f282ede6e3 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
5d9fdd2f931dfcace5bfd0787accda182b1e2aaf usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
272a38cbbebd42522563e51fad5c24aabb2e90ab ALSA: hda: Ignore unsol events for cards being shut down
4bc64bcc9f776ce1a26c9ed9b8a5a17584c13e69 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
bc23d36d93306ed5dca261e7a2d412498a8fe8d9 ceph: fix possible integer overflow in ceph_zero_objects()
66df38bc91f3a1b3c07f466d67af1e4029541822 ovl: Check for NULL d_inode() in ovl_dentry_upper()
f36f3074ed93a8089554ce8ee736977582428f83 USB: usbtmc: Fix reading stale status byte
f9ddf2297c39af487c024b9eb9b625418c126844 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
480ac2c09f82fff476b8d957340b24989a67c344 usb: usbtmc: Fix read_stb function and get_stb ioctl
227e7a2d38b519be3bddb72aa68b49d59039a238 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
f7cf28151c45a57f2743dfac2058f74d98f46260 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
7cec7f0c3bd3e98e426c62592f1d0978c7e6e895 usb: typec: tcpci_maxim: Fix uninitialized return variable
e6dbfe8c6d62652fc76db675af1d3631b73a1bbf usb: typec: tcpci_maxim: remove redundant assignment
44cab145bcf052f473027f4a13adb4550b7b93f8 usb: typec: tcpci_maxim: add terminating newlines to logging
2cb11712b42da27a159274b31ec1078640f9a2d7 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
3f5dbb64e0211d54996faa48979a32bb6adbed97 fs/jfs: consolidate sanity checking in dbMount
661bf836dc437794c47db3b0081b8d3b17470e18 jfs: validate AG parameters in dbMount() to prevent crashes
a1a12e7b79091bd90f2b223e724a941ba903ed1c media: omap3isp: use sgtable-based scatterlist wrappers
51d17681876fccb95eb08e0fd8b40cf7fa57d26e regulator: core: Allow drivers to define their init data as const
6d887163dddc47389f1a7de56ff4687fd0867017 regulator: Add devm helpers for get and enable
7ea8b035858cba6e4eed08124ae964aeff946819 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
54f109a7b7d396edf51db242f1b77324c5f42b12 ASoC: codec: wcd9335: Convert to GPIO descriptors
a491d355c66fdb69c43e049af1537fae72166c87 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
bee761dfbcc230cea1df177f0cd3c736adfe4f65 can: tcan4x5x: fix power regulator retrieval during probe
4cfd533e201aa25776d0bfb9c7ff65112db40175 f2fs: don't over-report free space or inodes in statvfs
dbc3b49367dd20e3178a24c7718d4c9f44838c4a RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
1d47d53d00d6c6671a8e5dd9961c6767d60a4f92 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
43e62bebc8beb7dbb2e8f3b57fe2fe538b22130b uio: uio_hv_generic: use devm_kzalloc() for private data alloc
820859e3bf27fecf1a3143e8dbd838c5db95d7e7 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
e76f7854a42d166b5b3f52404d199bb22c81a34b Drivers: hv: Rename 'alloced' to 'allocated'
f9c22a7a51d2b56a8efb07ed8b469b5a87bbf389 Drivers: hv: vmbus: Add utility function for querying ring size
4f9103d2f67b60331e84638e4bffdc6014372548 uio_hv_generic: Query the ringbuffer size for device
5ff8d5fd7c8c4db4e0c078ac52426693f26c0ff8 uio_hv_generic: Align ring size to system page
3e027c3a5881f5df6efb25fbd58c73d04f149da4 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
5a094eae4720f35896bff54da62f38db5395de7a net_sched: sch_sfq: reject invalid perturb period
0f53db819f4034fe416a5bf18043a536ac4fc807 i2c: tiny-usb: disable zero-length read messages
4c935112636be9d978f6ed50af9de269b2ef6ec3 i2c: robotfuzz-osif: disable zero-length read messages
86fd3715a037c7d68b6becd38d53d189b908147b s390/pkey: Prevent overflow in size calculation for memdup_user()
00e37c34b210a50a6e76a6a6968bb32c8cc976ae atm: clip: prevent NULL deref in clip_push()
dd3d8ab35719be112dd933a980a4c6adf6e67af2 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c83b3fcf72951d57f197939a765f13f05e1e3a74 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3ce04d04baaa3aa4eba1e9bf598c8c101bbf26cc libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
ad3ba320201553eccc757c43b80ad0bc7bc82f0f wifi: mac80211: fix beacon interval calculation overflow
8e277910fb963207cb3960c0b39d39fc0d6e594d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9ba79cbeb62140bbcfc328bc03fbbe72be3e6038 um: ubd: Add missing error check in start_io_thread()
633da967d7758291e6567c33db2ab9410c907e81 net: enetc: Correct endianness handling in _enetc_rd_reg64
b3f679513785a06314346cc6b4cd8bf4cf020d46 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
eb2f6e03c43f816697afc09dd25233ee0baf3085 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f33880ba82fd1e1d706b979376ce1208f7e5d407 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7352c37639a51af63203be6f51dd5b2d7e379428 dm-raid: fix variable in journal device check
a44172561378d8e9b59d5b377186a94f1a811c9d btrfs: update superblock's device bytes_used when dropping chunk
d84ec08c1dcce49cc121072bf2708ba70515bb33 HID: wacom: fix memory leak on kobject creation failure
e016a0f366b0f3cd96fff53e04bf901ce824fa82 HID: wacom: fix memory leak on sysfs attribute creation failure
a58c0059bd1c150bcd976e5813341a1baeb0ecd4 HID: wacom: fix kobject reference count leak
bc33e79f2120808979171bf287b2ea615a4dccf9 drm/tegra: Assign plane type before registration
b285f51c2840f3b1c95b837ee5f16157de56ab49 drm/tegra: Fix a possible null pointer dereference
279f565d7dc3686f4eb39103b55c833c29e51e97 drm/udl: Unregister device before cleaning up on disconnect
6df1b3d6b41b54fc92fa757601d522fca017e526 drm/amdkfd: Fix race in GWS queue scheduling

--===============7310044433256713786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f25c9af3689e-53b6dcf0c646.txt

73a82605b64b2ebe5c76cfd2d9326c61590d3d76 cifs: Fix cifs_query_path_info() for Windows NT servers
8e04e9ba8b2441a11dca111e685f64b052757d0f NFSv4: Always set NLINK even if the server doesn't support it
d488459684196d82c51c507dab6f33b6f412d8c9 NFSv4.2: fix listxattr to return selinux security label
97e76c04ddf702d7d389bbe194dec1429f28bc26 mailbox: Not protect module_put with spin_lock_irqsave
124595de51a4faf9a1a62f2acbb38c1fbf001671 mfd: max14577: Fix wakeup source leaks on device unbind
ea850e5ba93b9c0811f8d9020096a489efb7de67 leds: multicolor: Fix intensity setting while SW blinking
943e9d8f4bdc91051478075a8b3231980ceb04a7 hwmon: (pmbus/max34440) Fix support for max34451
6c3c5abfc68fe5d09b21157d2e2cbe9e28e1771e ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
2acfb95e66190129a297e8614e2e952842e26257 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
516567bb5787f8f421bce52bb4da401132cb09e0 dmaengine: xilinx_dma: Set dma_device directions
12e9fb72281c9117564be34515a35f2eacec2f61 md/md-bitmap: fix dm-raid max_write_behind setting
7c51fa05436b0896adc9f3510a8ad7f29bb107f4 bcache: fix NULL pointer in cache_set_flush()
9834c3bd9364dd3a1be3cf46cc14359f7f61eb02 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
fc7ada0056f39c770ef042070d166079258cf517 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
bc6032d269ab60ec989f2f2a9934fc489e6c2456 coresight: Only check bottom two claim bits
ca76f616a0e029e71f498aeb434f45ab98aaf2fc usb: dwc2: also exit clock_gating when stopping udc while suspended
989c5b8df7faf392d2ea96e84236cb14972ff1b9 usb: potential integer overflow in usbg_make_tpg()
5b77d9e4729195653c9c0bee158f8cf6f07e4eab tty: serial: uartlite: register uart driver in init
11be13459662a90bec0423d4968660d60e76bf6c usb: common: usb-conn-gpio: use a unique name for usb connector device
3f25ab8e5117b91f071aadc113fb3482b40a0dd7 usb: Add checks for snprintf() calls in usb_alloc_dev()
1af7815e8820d568b9b31de0d2e8db8da722043e usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
47c7ce6ae8e850d2bed7099b45497968be3c9450 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
8b6e71a2fb8e3d5f474d2acb351053120162d41c ALSA: hda: Ignore unsol events for cards being shut down
6dfd6bc7bda6c3dfe986f228f3d96a65df0652dc ALSA: hda: Add new pci id for AMD GPU display HD audio controller
4227f5b29ca557515557253f54fee9f2935731ac ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e67e0b57e38c67f0394cd5ad745c5e2b97336b23 ceph: fix possible integer overflow in ceph_zero_objects()
fcdbe690704000d6f4fd2179593c7c0bea669c41 ovl: Check for NULL d_inode() in ovl_dentry_upper()
3841268db097087af73ae8d9d4f7f34425dda1d3 fs/jfs: consolidate sanity checking in dbMount
164c20e47e2fd8c9c6444af7662e4fc0b330f842 jfs: validate AG parameters in dbMount() to prevent crashes
8321ddfa92b7a125fe49fe7574808c81985a68b5 media: davinci: vpif: Fix memory leak in probe error path
f32e43a85836ff8df2561d69f3c285597d37fa4d media: omap3isp: use sgtable-based scatterlist wrappers
507d278a4472c9349629e56b04b213eae76b1d98 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
2f8bbf52faa5f9353501840a599bfeec06e5aa94 media: imx-jpeg: Drop the first error frames
f55d3505cc63463a94f806a840370bbc374f9194 regulator: core: Allow drivers to define their init data as const
fbd3016d81c35524fb2f9ef4f831a0bf134a9619 regulator: Add devm helpers for get and enable
1e75ea00d5e8395379cb7659da59eba2bd484eed ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
72597edbbbc1a3fb9632390586a37b0085051934 ASoC: codec: wcd9335: Convert to GPIO descriptors
8bdfd7af81f0898848638554058916a01b8d985d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
2d1f52f0b0b6bd634d41f510b5f468bf68abc0b0 f2fs: don't over-report free space or inodes in statvfs
f3b34f595cdebd96d20575137e496c36d3dd1b77 fbcon: Use delayed work for cursor
4c84ef7711fb49d58e32555ce05d02dbb070363e fbcon: Extract fbcon_open/release helpers
4b106dfb0b7f21322d35312988df6a4b48df1ee4 fbcon: move more common code into fb_open()
2cb99eaf8938db70cfd3795ba9c1d5e5c60e7d54 fbcon: use lock_fb_info in fbcon_open/release
62cfcdbd9698bc1799137fd7b3f9964a3600c33a fbcon: Move console_lock for register/unlink/unregister
03b158fc1680deeaf8dc5bfe924916378428ff25 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
ae8cb71c7fbdfd356829a9f5a427bab1b4a37de4 Drivers: hv: Rename 'alloced' to 'allocated'
7e1fba8d5c5e2725d6ce03e9c996b46a01c5ac37 Drivers: hv: vmbus: Add utility function for querying ring size
63140512bddc4a26faefc4076f72519acb9ac6ac uio_hv_generic: Query the ringbuffer size for device
40d6f5fee6f8334815e018bef78d41156a727dfc uio_hv_generic: Align ring size to system page
eb014bec23a886473bcccb2d0505d404de97aa15 fbcon: delete a few unneeded forward decl
da577ba657ff7c9d441222a51061c18a30f5b0b9 tty/vt: consolemap: rename and document struct uni_pagedir
ff7dc6a035ef03843ff53ebc9eb8cb59d314d403 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
cedaebb115be5287266431eedb7e35e7803ba70e vgacon: remove unneeded forward declarations
2bb7d1433f0efc1415bc93377566774034e46f4b tty: vt: make init parameter of consw::con_init() a bool
20a632c3e025bb52d6ebb40037495eac0a3ce04f tty: vt: sanitize arguments of consw::con_clear()
294c1073c3b51d7b072b958a6a96ad1bf5c00549 tty: vt: make consw::con_switch() return a bool
423434050a145812d0035bbe0757aa1750718014 dummycon: Trigger redraw when switching consoles with deferred takeover
b6e770ab20240213da36181a7ac2fd7cafe25bad platform/x86: ideapad-laptop: use usleep_range() for EC polling
97bfd65fa191e7b918f76fbc92442c71c894f7d6 i2c: tiny-usb: disable zero-length read messages
a9b19fd042f87abd9e5dfabc83ec88df8933f2ae i2c: robotfuzz-osif: disable zero-length read messages
265c706e96e46cecd1f666fe08a786bb8c0762f8 s390/pkey: Prevent overflow in size calculation for memdup_user()
dd76d94936e6fcd4d72914fcae0e410938cbd7a5 atm: clip: prevent NULL deref in clip_push()
b06717b5aab2b2430ae87363b6a8e06410ae4de5 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
8371cefddcce509c448a6a4ba02a61155beafe85 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
264fd760995b00f47f4d64384544964b3bae0591 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
8ca00401a760fb5acf933fd1afe1d446b0fd8340 wifi: mac80211: fix beacon interval calculation overflow
bf61b1f29fb3a83a297c8c478f025a7fadf06f81 af_unix: Don't set -ECONNRESET for consumed OOB skb.
1f99585126a107363f490f02a2e26e7608f1c458 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
7494ef26cd4c36cde6b3678104b050ed6b7dcc38 um: ubd: Add missing error check in start_io_thread()
eb56938dbc3d3d241eee7f0a742140309b2cc5e5 net: enetc: Correct endianness handling in _enetc_rd_reg64
339b9b784c04013fde0d5df6f685d38a9c5c2e8d atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
53b6dcf0c64634525784dcd4e5fef5a47c194c31 net: selftests: fix TCP packet checksum

--===============7310044433256713786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c939ae8291-e8ea5cbb2906.txt

80c2ab68eb95dcf9b34bcc15dd12c46cdbff0c27 cifs: Fix cifs_query_path_info() for Windows NT servers
081372022b6146e5cc552de4d9e8e71684d5487d mailbox: Not protect module_put with spin_lock_irqsave
c8757a750575207e1657541c787a0e3584dd5d0c mfd: max14577: Fix wakeup source leaks on device unbind
132e9aad7a29b895ff416dc03bc5a385f3465d3d Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
7f5b77eebdd57f1afae3e82351374a25d01ed68e dmaengine: xilinx_dma: Set dma_device directions
6e00fffc81e3f8ed07b9485f10d4d97a1e8baa68 md/md-bitmap: fix dm-raid max_write_behind setting
0b5cc5af4f511ee88499cc686aabb30201b8df0b iio: pressure: zpa2326: Use aligned_s64 for the timestamp
22fa2e8da1e33046c1aa059bd8cbad9c250453c6 usb: potential integer overflow in usbg_make_tpg()
abb7fdf01521bc28616faac8688a441bcb9c8a39 tty: serial: uartlite: register uart driver in init
6d9d29e813831a4cc1e16214afa4ac7aaf09f2f3 usb: Add checks for snprintf() calls in usb_alloc_dev()
af8261a180ad3a3227ad56da0bd50b21cbdc18e8 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
5f3249d5799ec0dde10b7e03c4aa5b5e74afc9a8 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
0d29c165b71184ee2fead7848334a932a5818206 ALSA: hda: Ignore unsol events for cards being shut down
59e33bd8f002a50bbd2589cdd366bd797c950a32 ceph: fix possible integer overflow in ceph_zero_objects()
ea53de5a2679de5189b5c33f08a98d6523e9cbdd ovl: Check for NULL d_inode() in ovl_dentry_upper()
23ba74a15a685336eca102527208b7e0b50aff76 USB: usbtmc: Fix reading stale status byte
2d0a423df0069c38d3000bc1fd9e5b98f4af313b USB: usbtmc: Add USBTMC_IOCTL_GET_STB
252a36260de864f9821cad29dbe127f115038f59 usb: usbtmc: Fix read_stb function and get_stb ioctl
7157cbd5f60fc086531dc3b42252266b9d72720d VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
3b96926f8b12c59be2ad8957afcfca4ae4b94985 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
08815bd66009bd31b8c53e99d2cad887bd0013f3 kbuild: use -MMD instead of -MD to exclude system headers from dependency
c119074a9f78fbdcf7d2e82144a7f6dfd0a03c0b bpfilter: match bit size of bpfilter_umh to that of the kernel
9e0a102384a7b2b36f2d64f4c07de5477273cfb7 kbuild: add --target to correctly cross-compile UAPI headers with Clang
c3a92d5ca5356e16335634217a04ef350c732716 kbuild: hdrcheck: fix cross build with clang
ad8ae3d3ed1d38ebb5319edb1467beef551f8d60 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
c71c377b22aa4c353643243682098e43ab477942 of: Add of_property_present() helper
0013fb130f0d344cb1986b8378345d90786a1ca8 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
ba78a651e811f961afcec7cacff6c56b242cccd5 fs/jfs: consolidate sanity checking in dbMount
36f113b4e948582ddbea8284d7ee29f7dcd73f8a jfs: validate AG parameters in dbMount() to prevent crashes
25889ad45209cae1fd565cf4374d7de2a0657989 media: cxusb: use dev_dbg() rather than hand-rolled debug
f720d5be5642648b9e5eeb94d901802979c6ee91 media: cxusb: no longer judge rbuf when the write fails
07bdf6e55be48e363718c21a5c5d7571e32e53a0 media: omap3isp: use sgtable-based scatterlist wrappers
17148943c4c60d69da75ce056760b5993210e932 media: vivid: Change the siize of the composing
bf6286acfa46896f310b4d9bd6a7ca75ad545ad2 regulator: consumer: Add missing stubs to regulator/consumer.h
73e77b840b27195769d8506927c4dd075df4a14f regulator: core: Allow drivers to define their init data as const
ab1d0721803da8588c065c13518d6daa79b5241f regulator: Add devm helpers for get and enable
abb7b109f7b42967a6a380a9123b8b040a2dd40d ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
845813568c69c1d904a1e1b3ad527c85c6a4ebdc ASoC: codec: wcd9335: Convert to GPIO descriptors
71c26d7e64fe078e14ccffe6e97a13045733bc25 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
91bcd8fcf711122c40a553788d99ddcc759d5ffb RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
ae070d2d37178a716b07580499765afe97770e95 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
933e79760900c56141297c1f598df901de60c015 i2c: tiny-usb: disable zero-length read messages
45a89c706242f72753ddcd4b43a5d1bdc1d4f0c6 i2c: robotfuzz-osif: disable zero-length read messages
58e24bedcd7b067142a1ffbb10d83615eba7a49d ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5c9c167a00cf05cabb67deaf856cd1e3689083a9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
59d26c009625becba65f49ae0c41ef85ccb104af wifi: mac80211: fix beacon interval calculation overflow
4656d53e87915762da2e721b2a64b8556a6f0ac5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
040b25e7b96e202721454b055e0b85276b77449b um: ubd: Add missing error check in start_io_thread()
ce22f6e48e7c2e25d63e27daca0c00ddb2f144ff net: enetc: Correct endianness handling in _enetc_rd_reg64
3fe422a54e906d1dbf66be62ffc1a9d3e5de45e4 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
b9af1d63cb135668947cd33038833b9fefd4f2b4 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
dc9424bccf87f9355cbf7568222cfdb8635c8743 dm-raid: fix variable in journal device check
ec61db903b72300fcfb1bbcc60a72a44862ced55 HID: wacom: fix memory leak on kobject creation failure
94e4aedafc0ad726f0dac3f580f84b0ed50b0989 HID: wacom: fix memory leak on sysfs attribute creation failure
bbadc8311b0d0c42f8a20f0d328f95dfce89cd61 HID: wacom: fix kobject reference count leak
e8ea5cbb2906581a4cd29e0cbab5867677f788c3 drm/tegra: Assign plane type before registration

--===============7310044433256713786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16989e19134c-f85240e806f5.txt

d61f2c42c586a29e47bd726aa8a94ad3c0a3ce28 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
becb9c17b3d2f697774a827911acd0602a702f4a cifs: Fix cifs_query_path_info() for Windows NT servers
54e3da4818077e8c5de4193970ad45cc1f3a3d1e NFSv4: Always set NLINK even if the server doesn't support it
8c0e035ac3d18e4ef9f75c259bc741adeb7da9d8 NFSv4.2: fix listxattr to return selinux security label
c422c97cb37223cdd42437cdb7fca8b4577aea6d mailbox: Not protect module_put with spin_lock_irqsave
968a3bedd77bfd31354946ac56fa9dec0ac29715 mfd: max14577: Fix wakeup source leaks on device unbind
ce03965e0d7bbf86147ebf9b8d8da5056b57c5c6 leds: multicolor: Fix intensity setting while SW blinking
1b8a3d2dc4e610a9c014fbb8d35ef33146831d61 NFSv4: xattr handlers should check for absent nfs filehandles
5a734e5485f891b628e2db87dc0fce715022b5b1 hwmon: (pmbus/max34440) Fix support for max34451
f8ee99120cf6fb4728af72366a039079db983ca2 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
5dbd3e2496cd9fe8a0b066421569c06907546cdb rust: module: place cleanup_module() in .exit.text section
743d5d9a2fd34c7c6379f0c82cdc353efd819a42 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
e28eee733478dab29a478879cfcbbe6c9112cbc2 dmaengine: xilinx_dma: Set dma_device directions
145192d8497da236471c46c67eb8419b1ae63d81 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
5e47a9f9f124afe3bfde3caa57e4dd657a282fe2 md/md-bitmap: fix dm-raid max_write_behind setting
a8be3353eb3785d711a329ca60bead3d8d916701 amd/amdkfd: fix a kfd_process ref leak
855daf6828bbd23e42e914256d2fba8ba3727275 bcache: fix NULL pointer in cache_set_flush()
321e340d1ee8b78702c4ad59d37452aee20172d1 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
cb7f295197bcc233e49fdf4cb3b412e96344029f um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
60882f6f614b430cb65a8849d4ecf21f57514e66 um: use proper care when taking mmap lock during segfault
79104c8adc6583a23a27bcd26944deedc11e6c7b coresight: Only check bottom two claim bits
2e873c4783e819b7040a648ee58e981bc2de95b7 usb: dwc2: also exit clock_gating when stopping udc while suspended
8bc0dc0f640d83de2d55c638d9441593c18c37e5 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
96b8a5bb4a1c6157e21cdc6660dd4305cabd7f0c usb: potential integer overflow in usbg_make_tpg()
9d3e1f8ab1a06d727494e084b5aea8fc4f4f9152 tty: serial: uartlite: register uart driver in init
a6230cd17d9307b77db72507567791bf308a1763 usb: common: usb-conn-gpio: use a unique name for usb connector device
c9ddae201ed703ddaff00e066bb1e2862c0b09f6 usb: Add checks for snprintf() calls in usb_alloc_dev()
c88b23b29ef4dc8090f6af67eb485727bc640386 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
dd4bc33b506678d5dce23eb0dc49806d977cab9d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
96d658d33debd427884803fc4a3e59c5afff64e3 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
94d95492c2d50a54d2979649e1eb91fd8ec029b8 ALSA: hda: Ignore unsol events for cards being shut down
dbb1e337d82e0ca2d00d6d07fe48bcac7e5c93cf ALSA: hda: Add new pci id for AMD GPU display HD audio controller
45546edeba0c4767b0d9661955c58ad6db589a66 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
51097493ee281ee7a06947f140d745b11a30986f ceph: fix possible integer overflow in ceph_zero_objects()
9cc8357ab300084e78786163b3753bd642b1a80d ovl: Check for NULL d_inode() in ovl_dentry_upper()
a896e7132679fa62d8e3eef42d221223cdc4fddb btrfs: handle csum tree error with rescue=ibadroots correctly
c8dc3786db761754f7ed8085fb4287b7eb1f1dff drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
432bcdd678d75129cfbd7883964f35acf1414160 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
a9fc765e5b303e32105b1a19160759c953086d0a fs/jfs: consolidate sanity checking in dbMount
79d72bd3584e5152f21f77e96443b2eaa0cc42c1 jfs: validate AG parameters in dbMount() to prevent crashes
b44ddb890fa73513487314be54a8ec05f2c57c18 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
5869a72c1f4435a017e4602cb46f45c883829009 media: imx-jpeg: Add a timeout mechanism for each frame
01e5a495882abca3c8c6960045d835d82f1bb133 media: imx-jpeg: Support to assign slot for encoder/decoder
763a3866836f9aac0ab314c9a72ce2fb0ad5ab02 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
a2c0da34b7bb40b400f42627a65a972ff5dd0479 media: imx-jpeg: Reset slot data pointers when freed
1787e70af2e2d7e984fcf57d75b34287d586930c media: imx-jpeg: Cleanup after an allocation error
31819202b81c053152d1bd0196408c96a992f283 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
3424dd3f8f4bd0c04a93016dcc2d8825490b978f ASoC: codec: wcd9335: Convert to GPIO descriptors
5713a18a439fe137acfc89ebc08a771131520cef ASoC: codecs: wcd9335: Fix missing free of regulator supplies
edd08ac890465f648398a9c27f34b33c834f1387 f2fs: don't over-report free space or inodes in statvfs
cdbc0240b7683c2838edb745259e6422e4c896a8 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
0f77e5de3afafd63d5ee3dbf435b942e9fcfcc8c drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
1e820ad62d85a2400d2a98a907995a3095300b33 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
c9c297c92e5ffd59c0701123c99fab8c74e2f7cf Drivers: hv: move panic report code from vmbus to hv early init code
8851cf70d5e7da8e9b2ea531d721bc0f4d58e42c Drivers: hv: Change hv_free_hyperv_page() to take void * argument
272fccc51ec1b2311249d542952cf3dc1adf750b Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
317907f8e195e426c6a02802160e056ad61a748b Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
a0c4ccf47fdcbc61c5e92283b7ca482a82ccb463 Drivers: hv: vmbus: Add utility function for querying ring size
5646ba180795b93202e3cc581d53f205f302b3ad uio_hv_generic: Query the ringbuffer size for device
3798b1b1e4690afd700c3c8e5c9e5d70195209a0 uio_hv_generic: Align ring size to system page
9699c414434fbee85ae9f903b2ddc08d116f23df PCI: apple: Use helper function for_each_child_of_node_scoped()
727e7fa7d55b5b0e54a045184e4c72738fc92450 PCI: apple: Set only available ports up
ee4ebd570ba8c75b95371eb2c57644fd839de921 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
ffa8ccad072a79c914e206361af938c6c415406b vgacon: remove unneeded forward declarations
24c23ccfc7860dabecdbb277b4921b80665e7e44 tty: vt: make init parameter of consw::con_init() a bool
eeef1a3ea7d940398aaca39cb2af28704445eb9f tty: vt: sanitize arguments of consw::con_clear()
f53c040921026b2ae8eb7edbd235943d8e684ad2 tty: vt: make consw::con_switch() return a bool
15880575b858560091d2a336f5ae36e0c7708692 dummycon: Trigger redraw when switching consoles with deferred takeover
c07f3878344de0be9635191f9dddb86d478589ae af_unix: Don't call skb_get() for OOB skb.
11d7d6a92ee513d79644078226ac414de5c18cdd af_unix: Don't leave consecutive consumed OOB skbs.
1ac846504007794abed2f643910b8054033ad561 i2c: tiny-usb: disable zero-length read messages
b06d59c3a53b35b1071211ded7fefbf8572711ef i2c: robotfuzz-osif: disable zero-length read messages
0ba66a644ac1bf137d59beb59405128423b07f66 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
3df27c2661a7428b481d63559de2151da837624f s390/pkey: Prevent overflow in size calculation for memdup_user()
c82f4a549e693a6efcb2b922fdfee29f1ac97f2a drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
3f6c1dde06c0ac17b8a83114d0c8515dfc8f94a5 atm: clip: prevent NULL deref in clip_push()
86911a88269e3adae869db560b371be0c5e02330 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e4ea6740ac6ddc7804f9319c1bb697a2380d575d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
16eee1395cb91f75edd7082c3fdc9d82db64ed2a libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
25f221ceddd7a88ebab5bef6767acbcc4f319693 wifi: mac80211: fix beacon interval calculation overflow
9004ea42d6cd8fdf9b324d8d39ba3143b0fb5852 af_unix: Don't set -ECONNRESET for consumed OOB skb.
e402d9ae4ee91965816a0fa432f360e79ae148ef vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
6ff13510714de2ab32df20f04bdbddcb49dd6bfc um: ubd: Add missing error check in start_io_thread()
cd1368e134c62ed08c146049fa29ef67070b64d0 net: enetc: Correct endianness handling in _enetc_rd_reg64
44350a43b1e00eb7f6bf3391a28ba1e208cf2204 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ada2163fb253f6162e548b0dbb17fde86876262c ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
c68d65432ea9020ddf01cdf746812823637659fb net: selftests: fix TCP packet checksum
4fe1d8c5c3db65613ca3287182505ed8f02fbb40 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
f85240e806f53a541e177b7b3d246419201a76c4 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type

--===============7310044433256713786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed20f4cbd70-3454b52ace0f.txt

feb8a4e93bfdab71bdfcb4c85e9b0d15561e7491 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
742fc310a81555fc75926ecf863e743c76dd471b cifs: Fix cifs_query_path_info() for Windows NT servers
a86319cde449ca4232bb1f85147901558a0913a4 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
aa8828c607ec58174d4362523bbb6158a6955842 NFSv4: Always set NLINK even if the server doesn't support it
368a07c8fd14fc834ca4df2ba97037a05ba8be12 NFSv4.2: fix listxattr to return selinux security label
385c323d2497e04ceeb7d04c4767cbe62e6d3ba1 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
8ffcbbc4b47dc01bcfbfb23ec146a753ca652944 mailbox: Not protect module_put with spin_lock_irqsave
825a3acfe08f5f98f44210931d589a7080eaed8a mfd: max14577: Fix wakeup source leaks on device unbind
d56cd525dc0f138cd1e1e4fd7739302ad690deba sunrpc: don't immediately retransmit on seqno miss
01cd6439d7cf3d584f198f2fd10cd5088e7a97b0 dm vdo indexer: don't read request structure after enqueuing
04b4f0dfa988698ed2ea8537f5d0b421f94507f9 leds: multicolor: Fix intensity setting while SW blinking
a112b6559a90c4cf6d5b5c9bda6747f1540522a0 fuse: fix race between concurrent setattrs from multiple nodes
3265f53dc6641eca1943e446bcfab960333e3a5c cxl/region: Add a dev_err() on missing target list entries
dda351e130fe7fda8ab9e6964576ac5d7dc7bf48 NFSv4: xattr handlers should check for absent nfs filehandles
da4bd19b1255dd98b733ee7b5b88b19e633cf0dd hwmon: (pmbus/max34440) Fix support for max34451
10e8e2540c3b07e24759136d11235d722514c91f ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
52d99094d3458aef70fffdb09f5602694322ae97 ksmbd: provide zero as a unique ID to the Mac client
144b0dc87160777aa98caa971cbe650b2a54b704 rust: module: place cleanup_module() in .exit.text section
fe2712f3f89aa3ef7a887a42f020b91be27f6d76 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
861a60c553da6ab89006c10a04a4104ff68f30ab Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
53f9ffac332aa58b0733676ffbd4d035f13953b4 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
d25baf80603148d730a4d2ae503959ca9a747d2e dmaengine: xilinx_dma: Set dma_device directions
c873d25b050943fe4af3fd510fe285bd377fedf1 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
1c0e20548d4086cbd93e354a17e880f6f8921734 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
2ffdc639b034c78f6976f2132ba39d1a21458a58 PCI: imx6: Add workaround for errata ERR051624
00b9e13e65926b4bc1d6319b503ea6c64c1a1d25 nvme-tcp: fix I/O stalls on congested sockets
60d320623ff2096a9a9e38b09a7f901efaaf3890 nvme-tcp: sanitize request list handling
f88cb780a1b1fd2d0f1a63551cc645093823d33d md/md-bitmap: fix dm-raid max_write_behind setting
0917d0e6f5fe44b3da363963cc5d00a3d3ec6805 amd/amdkfd: fix a kfd_process ref leak
827e63630fb30650fb5a8365abe029ddeb6184d5 bcache: fix NULL pointer in cache_set_flush()
2465d4a20d6ba5f4299ecc0c2af936fa55b54df5 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
16a4fff1d92d6e8f808e9a8d9030f294aac8c227 drm/scheduler: signal scheduled fence when kill job
80a791ff6fe107fe8ed431913818fa3a9515b2a8 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e59bc33278aea54fc569078d5d6788b99e2b6cf5 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
2ba7c0a7ae45434d75fb6e3542ed65032545a278 um: use proper care when taking mmap lock during segfault
e9580c2d71b9c5c21f01aecbf1065785e1cf687f 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
d0c10eb92b0846adc5618221a348dd81e7c26aae coresight: Only check bottom two claim bits
6e1793bccecb150b8d59455ad3073c7ecbadda80 usb: dwc2: also exit clock_gating when stopping udc while suspended
787cc569fae01ce471dd2140d46ac9ce27044a93 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
5ae93c06e385f6ef3bb7d49cb7466e6fc85d928a misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
cbefe672f5b71feff30a18e8e5f36a7ea920a72e usb: potential integer overflow in usbg_make_tpg()
45eeb6216d993ef3049bcaad4aa028c401c22362 tty: serial: uartlite: register uart driver in init
da1ac0f81492be2e03ae8d9450bf0f075ba45a19 usb: common: usb-conn-gpio: use a unique name for usb connector device
05603edf4a69bd8583e26e655c984a3786d4e5b2 usb: Add checks for snprintf() calls in usb_alloc_dev()
9b990631ecaada19f27b0e025ffd17659289a368 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
0a55fb05a922020ee433b69316df26453218edc1 usb: gadget: f_hid: wake up readers on disable/unbind
03850176f78f590eba4f7fb70ee4f530a36373f6 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
0934ae1664cd7979f8bdb2554e7896a80ecb5f4c usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
c5aeb2008fe4aea2065caab9f5716f7b66428efd riscv: add a data fence for CMODX in the kernel mode
20ff73e1155ac42f499e2b826873c3d3a8e2cafd ALSA: hda: Ignore unsol events for cards being shut down
27ba96c625d66565db62740ecc00075d82888e1d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
2e63487ddce3a8d1536526722a476545f49dc0db ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
6d7b9b98d93d839b89d76e261d545f6ed687de70 ASoC: rt1320: fix speaker noise when volume bar is 100%
16c6effe24513c9efde439982eef47dd212aebdc ceph: fix possible integer overflow in ceph_zero_objects()
538802c7b9186f46f30b901b4ba784bc1696f7b1 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
26d15d139133cbefc4cc20d78d7ad27e3232a39b ovl: Check for NULL d_inode() in ovl_dentry_upper()
99fb8d3434d43601dddcf3617ae8add7d884e9f2 btrfs: handle csum tree error with rescue=ibadroots correctly
2895ca0c7cbb953aafb14388493bb6e458a7d374 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
91890cce6c512290817f7c3dd4c3b6e25aa8e958 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
3da4abf446c6d70fb1f9550283cd935641a2c3e5 btrfs: factor out nocow ordered extent and extent map generation into a helper
55e924867ba235441bab1cba2b86b9dfb40d7436 btrfs: use unsigned types for constants defined as bit shifts
7bdfe8172a824c66f15b2a2ba664832337165e7a btrfs: fix qgroup reservation leak on failure to allocate ordered extent
55be190d74ead05a63a62a4af4146a246be98bf2 fs/jfs: consolidate sanity checking in dbMount
ae2010250be9306393e4ae908d4d050d784cb1c5 jfs: validate AG parameters in dbMount() to prevent crashes
bad648ee14c35579b2030e4bf15a5fcb52bab7a8 ASoC: codec: wcd9335: Convert to GPIO descriptors
13111bd6cd1693fd903b2d6730d70b88a89bffc8 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
2e55614cbcf5da1dc6f046af9372b33bba958c11 ext4: don't explicit update times in ext4_fallocate()
d6de75055673db2feb1459f7624a92fbc4b8ec88 ext4: refactor ext4_punch_hole()
c622ed87fae23756ddaf1a066d7efd72636ba244 ext4: refactor ext4_zero_range()
a54eb89ec27d9cb13146b36ab0716a54e29a8729 ext4: refactor ext4_collapse_range()
42e86a5a6a002d5c96c42e06355a7cac820eca01 ext4: refactor ext4_insert_range()
1f26848794b5e221535da5edf51faa2bbc8ccd73 ext4: factor out ext4_do_fallocate()
053cb617e2a7d6188677da8f2071751852e55e7d ext4: move out inode_lock into ext4_fallocate()
2754e468465d74e10116cd79783ed821be4bcbcd ext4: move out common parts into ext4_fallocate()
b88717a5f3469079694730350717a559ae01f30d ext4: fix incorrect punch max_end
858d7f5403fcf85e0081ce6da48478ab7ac42dfa f2fs: don't over-report free space or inodes in statvfs
28048ccd651ef6bf5f03bc512fb84f9cfea00b99 PCI: apple: Use helper function for_each_child_of_node_scoped()
cff54b90beaa4a42d2265c9cf3cfb503392ef064 PCI: apple: Set only available ports up
f585b4549923714b0760729747a2f6911c47f2c6 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
002251c0063f06fbcb8499d52ea8d7a61e0565ec accel/ivpu: Remove copy engine support
b6839a23af1fb9743e979ea10cfd65389484668d accel/ivpu: Make command queue ID allocated on XArray
f8744358cbb8b1a5240cf540a71b40f01ce30a2b accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
4e61426273234386c5c3dc897166ac657287d100 accel/ivpu: Add debugfs interface for setting HWS priority bands
2841614a4c27a5db6d0456959aec6d892bccd86f accel/ivpu: Trigger device recovery on engine reset/resume failure
d5259941f6c75affb772d1156a00dc5e7b1e5ed5 af_unix: Don't leave consecutive consumed OOB skbs.
eaeddffa656f78b5051e281cfdeed203c63bc697 i2c: tiny-usb: disable zero-length read messages
1da39fd9dc7ab96cf384f6def0f0d479ccff831b i2c: robotfuzz-osif: disable zero-length read messages
b68859b26f94c66e37b251c2c6e7580df75442e8 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
5bdd981549b98a4732ba8795f6fdf7bceb93a435 smb: client: remove 	 from TP_printk statements
bd43d374c443fe1a1bf18334d692867b7db7fc18 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
bf2b21d13bf46af9fa8b78627b508d44a0ac1a35 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
977d30084ed241ba550f77c628fceec00918c8c1 s390/pkey: Prevent overflow in size calculation for memdup_user()
eb4643a5afe23cf58f54a0228f8139a2f1eda443 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
1c7c33915fd776203fc40ddfcc185638a01b192f lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
89e8e0b81d81eb7ab6f62621a1942f6f60296be6 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
75c97a87144603cd995dc1337f6f4db08f855a8c Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
50f39588ee95343fb9641838a3c71b193560887a drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
29800eda37e6c64e8b6d9f5a831e21cc76969c08 drm/xe/display: Add check for alloc_ordered_workqueue()
1eac4872d3ff913481e452a67b11b0d3d2a8b7bb HID: wacom: fix crash in wacom_aes_battery_handler()
4f1388c9fc2218904eb202890e742a87ea8b7364 atm: clip: prevent NULL deref in clip_push()
62776a9ae13037d1d01e18f854aa9bf21d7b8bcd Bluetooth: hci_core: Fix use-after-free in vhci_flush()
231d26353b49e54c3336e299ce400875bd571a8e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
6aceb56a5852f4d237aaede9fab7a80a73f85e2a attach_recursive_mnt(): do not lock the covering tree when sliding something under it
0fe6d9778c28b19f453a5201ccfc92f5e19f3e75 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
1c383f4160b2893e39fb59404b0963d741cfff05 ethernet: ionic: Fix DMA mapping tests
7ff26a1e95a5811f9f82f88f234ab1c6e217aaca wifi: mac80211: fix beacon interval calculation overflow
1d67caa92c09278bb51bac4cb2bffbcee34028c8 af_unix: Don't set -ECONNRESET for consumed OOB skb.
8c832fdd19cd7fdb5dce82c1f075755bf135e72f wifi: mac80211: Add link iteration macro for link data
90744d833a3779c43f25adecc0ac35326bde2a02 wifi: mac80211: Create separate links for VLAN interfaces
2270af0357b2eb24018d0b175607cfcbf496d01d wifi: mac80211: finish link init before RCU publish
f53006d0308657fd56c1aca5f4a6bad68f9b0fdf vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9ea0c4d748af848e8ba704f457156609e32cf8fb bnxt: properly flush XDP redirect lists
d5afe88a0ddb34a64b1deba0f01502c3113ecfd7 um: ubd: Add missing error check in start_io_thread()
0bd915508810610d461692beb714cc6af1841a80 libbpf: Fix possible use-after-free for externs
2242379aedeb335e6761cb038305b6268fd0c8b2 net: enetc: Correct endianness handling in _enetc_rd_reg64
ac264059e1b6ea44eeef5238d10449a190388185 netlink: specs: tc: replace underscores with dashes in names
dbad31becc8231e5d190cf29fe0c4519c61b8656 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
a15cb582011db0e31bb45c4ddabb073f7f12af07 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
03f52f4170547af03b4f3ff39dce835882bb969a net: selftests: fix TCP packet checksum
498920e4c111dcb52d9b024ad460d07d1db622e5 drm/amdgpu/discovery: optionally use fw based ip discovery
a017ef08bce3147157b00680eeb7c50f12673594 drm/amd: Adjust output for discovery error handling
c20cb2bd00b6aa16cbc7d5c8794db0fa4ccb4a4e drm/i915: fix build error some more
c7b0ec45600ecb2445588ce0b2e9e675c13f35fc drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
480053b5d203e83d47a7b047216566fb0750633e drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
1772d47d190998298275415f5ebeae9a84a017d6 drm/xe: Process deferred GGTT node removals on device unwind
018dffd1360e51448006e3c22d2255035e19963c smb: client: fix potential deadlock when reconnecting channels
a5af21877e52d8e62fbf4f1ca4809dfdf3934609 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
a5cf5a5fb058496e6c3fe8302eb7b6c2fc7d8bf9 smb: client: make use of common smbdirect_pdu.h
d5db9524fc5587b965a223fa115ec69387dfd976 smb: smbdirect: add smbdirect.h with public structures
a6b28eb3dca00954c5e7293a3faee88142f39f85 smb: smbdirect: add smbdirect_socket.h
00db6b59aef1e62a36ac55e13838a930fc155440 smb: client: make use of common smbdirect_socket
a34bd7058bcfac2a89cf8ba42f8e7075dd729165 smb: smbdirect: introduce smbdirect_socket_parameters
9148585f25bbaaca2e67b15dffcf4a97aab1f9b9 smb: client: make use of common smbdirect_socket_parameters
d0365340d4cbcffa8e135e41e2939cf84b2bcc97 cifs: Fix the smbd_response slab to allow usercopy
3454b52ace0f0b2cb2678e976ee0a62e5cadc363 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code

--===============7310044433256713786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc1448ebec1-f44541dc3a31.txt

e5c205427bc49bf2b7e422f38a6464fd049798c4 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
2d10a473b7014c3a4871bb7cf07175b507ff0eb2 cifs: Fix cifs_query_path_info() for Windows NT servers
a897b9f682a0966e6dd031bab5c6b8756b94cc70 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
ef873854251e2778a83e801b8997a018684cb578 NFSv4: Always set NLINK even if the server doesn't support it
9a8cbb77664988421fcf079d672a7595c7ebfd08 NFSv4.2: fix listxattr to return selinux security label
80eecd429f7c946a8eda8870e2f7882af818cb88 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
8d607d5954cc46b71cd13ae286941c34f11221b9 mailbox: Not protect module_put with spin_lock_irqsave
486edf47324ba5c8188ff7fff1f09f4f97d3586d mfd: max77541: Fix wakeup source leaks on device unbind
df210b0e41993b99839c9fee465d8bb6c6950b34 mfd: max14577: Fix wakeup source leaks on device unbind
c9babcfcf6a993fc98f56d84eee7d17095c7d67c mfd: max77705: Fix wakeup source leaks on device unbind
d24407e6ecc0bce9c4d6958bee50c9d6a28782af mfd: 88pm886: Fix wakeup source leaks on device unbind
09574fde6fc54362fd89afef5f06c53ebde4ab70 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
94eb859472468e1dccf1fd5fc32ce90f21a793fa sunrpc: don't immediately retransmit on seqno miss
0ff42aaa414f2b97c72a17ef246423304fb68fc1 hwmon: (isl28022) Fix current reading calculation
0e9b4f49cd1874e4e461fd8501f44e6b776540d3 dm vdo indexer: don't read request structure after enqueuing
e91069b89753391e8b2af72beafc3ab381ac055f leds: multicolor: Fix intensity setting while SW blinking
2c9464e088d2d4b9dd3459d6e5a667e312449520 fuse: fix race between concurrent setattrs from multiple nodes
7ada27d2b253cd20cb6dbf9f940e1bda7bfe941d cxl/region: Add a dev_err() on missing target list entries
a5996af4fa7ef1c13a452ed34d24a4e3e9ba71b3 cxl: core/region - ignore interleave granularity when ways=1
1f698a6a0fe532f7cfaab7d18de3c7d063dbddda NFSv4: xattr handlers should check for absent nfs filehandles
76b752106aaff483d945bd8dbaf020bcdfa3503c hwmon: (pmbus/max34440) Fix support for max34451
f1dcc119f3fec6478ffce1cb636b2306e92e61e5 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
c408de0dd02719df75e707dcdcef1bf520766222 ksmbd: provide zero as a unique ID to the Mac client
1a5b0fddbbe9eb0bc8a71e2df40a4b8144b2eaa7 rust: module: place cleanup_module() in .exit.text section
cc48528a818bb0e56d71bc07f5248818450873b8 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
761e93515882ff1650014c942f9bafad35a7d84a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
6e34412ac45af4c1b4d2d32ab602a45a899282b1 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
8255042694f20a8b6c79dee23e79eb9910da9744 dmaengine: xilinx_dma: Set dma_device directions
627ace32fb62eef7b8b3f46ed65e3f4ba6118617 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
4f3f8f926bc7d1feb90e6afe32ddab0c544a620c PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
a16af4f6961046210cd99cbe7d67f0fc3c592a64 PCI: imx6: Add workaround for errata ERR051624
1bc0808f5c12bc5c2a306484f4a6d5e904a42f8a wifi: iwlwifi: mld: Move regulatory domain initialization
e7862dbdff4f157ee0cd4234828887f484daeca0 nvme-tcp: fix I/O stalls on congested sockets
f5a3530b88e19ee3a8cb795bbb04ba28af3f71dd nvme-tcp: sanitize request list handling
6a6d50f691b9dabee25d08483685440d86bbbd2c md/md-bitmap: fix dm-raid max_write_behind setting
782620fa3991b4995cec9ac7f3382028a603693e amd/amdkfd: fix a kfd_process ref leak
39089478d550b5f608ebed2ecee99c790f75113e drm/amdgpu/vcn5.0.1: read back register after written
0b0f3768c809d0f6a4fc48724a67c3a43e71d3a5 drm/amdgpu/vcn4: read back register after written
bfa38e4b497f57021770e161f84bc9f77188a595 drm/amdgpu/vcn3: read back register after written
4b3b3d40744930f8a4bc63201e4e7bcf3065f2ef drm/amdgpu/vcn2.5: read back register after written
98583bf46bbec0a78df5e3c1e60755aebc3c47ad bcache: fix NULL pointer in cache_set_flush()
84198174ece1ad17dc9145e0833b451ed7acbee1 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
f3c80f61f9e860107ecaaadf425c4c4e93ba5390 drm/scheduler: signal scheduled fence when kill job
14fb076ba4548adbf9ebfac5498ae5b856637265 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
9b5536118d833bfcbd124c527050eb06f4056009 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
e0ff16bcacc3cb2ceca53d0fad8156281439a0ba um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
ba8c06fb2681e3abb97bdce89453d17303f3ced6 um: use proper care when taking mmap lock during segfault
be777a1fdc43e2f898323156d4c3fa8335ccf8e3 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
796b91d681a0b8461f84053ddab9afbcc4d7939e coresight: Only check bottom two claim bits
aeb4340d8fb79c92080719a90d11b5716a204052 usb: dwc2: also exit clock_gating when stopping udc while suspended
6da19e34e6d9c051daad8a27a5e990fe0f6daf97 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
dc14fda67ac693f5efece7a3acc7762e826fe711 iio: dac: adi-axi-dac: add cntrl chan check
ead154b5353400cdfadc3152911605b522c11a2a iio: light: al3000a: Fix an error handling path in al3000a_probe()
2716dc11ed2d8408c0ee8d2be0eef26adf02ab1b iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
778ded8479d9a69a977fe95d82dc112a8b0aa4f6 iio: hid-sensor-prox: Add support for 16-bit report size
b4afe814a41887e2316c486dc1596f60d1929a37 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
12fe54cfc0295fd495910709a7c5774f20bd2d5c usb: potential integer overflow in usbg_make_tpg()
9b4b449a76017c6ddcf763354ab741454391fbd9 tty: serial: uartlite: register uart driver in init
924f9ae084702ad25e5ed8738084031f26b93627 usb: common: usb-conn-gpio: use a unique name for usb connector device
b6178352529dbdb7465efb341407faad798966ba usb: Add checks for snprintf() calls in usb_alloc_dev()
d8a860df33f6ac28c57916d7d3bd741e5d4dbff7 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
826fdeb4d98e3984080cdc9c80253cf2f491775d usb: gadget: f_hid: wake up readers on disable/unbind
c3a84724340d69365cbaee74accaa6cb86887be5 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
465928e9776ce9cbc8b68cbe765802aa3a21cce2 usb: typec: tcpci: Fix wakeup source leaks on device unbind
878b8495d609d8d0f1db2ffeb6efff093b383b5b usb: typec: tipd: Fix wakeup source leaks on device unbind
6739c1164b4c68e6c22a26397abb830cb2650229 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
3eb02d27da13824033fe726c697d55feb60cb17b riscv: add a data fence for CMODX in the kernel mode
f4b8827eaf023f0099e947c2ec6760392b436d49 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
aa53df4e8c56e42a04a110ea4c307294bdc485dd riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
5f4276b64796efadc87bea1c7949eff61c84fc7d ALSA: hda: Ignore unsol events for cards being shut down
eca61c5a6a25a5e2d0351b0ffebd3f162ec3cdcd ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b36b56469f8957a41c5be35761607d12f8a25ccc ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
377cb0d5265463c33c5554935857555ae52740c3 ASoC: rt1320: fix speaker noise when volume bar is 100%
e17c369fe1e4525db1e0d0853b9026bf60cc3a98 ceph: fix possible integer overflow in ceph_zero_objects()
5ff96f573994946e0070fba79324e2228b8fc0ac scsi: ufs: core: Don't perform UFS clkscaling during host async scan
bc163c18cd8c41b510c811479e8cb742a0e5b9d9 riscv: save the SR_SUM status over switches
2ad64431ff132e75e7bf0347f9b4b78ebf5ba876 ovl: Check for NULL d_inode() in ovl_dentry_upper()
eb4de4087e885535ff63823912f1ef89ab533a7d btrfs: fix race between async reclaim worker and close_ctree()
6ae23cca1b99bcbfb0101c668c87dc747764a263 btrfs: handle csum tree error with rescue=ibadroots correctly
ed33a6b66dfb766f3424c01966db952bbc79cf5b drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
68c870012ece6a60c14de8a2d62d515a9a285404 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
82800319d9bb47ded90d02e0a549ab8d1fa89b64 btrfs: use unsigned types for constants defined as bit shifts
3f3c6bfcf82153b5c3c93ad1495dbdfb6fef010c btrfs: fix qgroup reservation leak on failure to allocate ordered extent
2fee068addfc21f2a2ed88104ade1fff4976ffae media: uvcvideo: Keep streaming state in the file handle
8de8a3609e4ff52a55732881daa5effe8c372851 media: uvcvideo: Create uvc_pm_(get|put) functions
d42e951dc63f45cf46872176d46f9f8cc7047f9a media: uvcvideo: Increase/decrease the PM counter per IOCTL
db493b1f37700ea109c1c08a7db8c54f4746d3b8 media: uvcvideo: Rollback non processed entities on error
1aa33f3d886f539c2db9072d373fae48032ae034 ASoC: codec: wcd9335: Convert to GPIO descriptors
5a40e713030ff7c31bd6cacf7524ab6ed5b44059 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d0261dc6a2a2aec3c32258c3b086a2456127b617 f2fs: don't over-report free space or inodes in statvfs
0d5938edec8a480e5a6456ccf4122fec7ef870ca io_uring/zcrx: move io_zcrx_iov_page
153f84387c05f186bdda194668ee5ccf17ba4220 io_uring/zcrx: improve area validation
e62fdb5c7192e84b8d25da630fb43e089395b497 io_uring/zcrx: split out memory holders from area
226b0b533fbdae58c7a22eadbde719d95abdd5bd io_uring/zcrx: fix area release on registration failure
ec90145a6b87793a819bc3af50ca41e0ef1c83ec drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
ba74e58d35e4f030bb6e131c26c577a64c0ef0e2 af_unix: Don't leave consecutive consumed OOB skbs.
0c945e5dfa16e0f1ee2ee1b76c3b85a9a0f61674 i2c: omap: Fix an error handling path in omap_i2c_probe()
84f4d8f03f1cf49c5019b5a992fe1b0ca79c41a1 i2c: imx: fix emulated smbus block read
bbc38249d485e0b0bde68d402ec9c7d940c875f4 i2c: tiny-usb: disable zero-length read messages
0f0705230547a7dcfabc612c19120d3ce7e78e72 i2c: robotfuzz-osif: disable zero-length read messages
cf2bdf157c91873debf8aae1b11bdbb4e2ee4e1c LoongArch: KVM: Avoid overflow with array index
c5c553ee3d66ceb46160912118ab9ac54be0753e LoongArch: KVM: Check validity of "num_cpu" from user space
5bd1688cb2b9ecadbf9e24be2abcd0b4f0d8b26d LoongArch: KVM: Disable updating of "num_cpu" and "feature"
49428bd65d2ba35d39756c3ae57b987efb0a267f LoongArch: KVM: Add address alignment check for IOCSR emulation
ce3d2fc76152964cd53e514be09c51c77265feec LoongArch: KVM: Fix interrupt route update with EIOINTC
4b2bcf15a57f0e9ace112bb05b50c5b9c0042027 LoongArch: KVM: Check interrupt route from physical CPU
9b8494ddda32eb8092705eff6090f1e00e07706e fuse: fix runtime warning on truncate_folio_batch_exceptionals()
3782da8d5953b26fa30e0a9b00b3dea0ec104687 scripts/gdb: fix dentry_name() lookup
8c6b077c819f16d48d7fe1333abdf8f3251f4969 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
a04ca3bf8eb8fc1e1ed83dd938b75e4c727d67a9 smb: client: remove 	 from TP_printk statements
d6995dcf443cf0f822f79ddf92ae4995fb0cf035 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
3f185daf47ba8fb45e1c688226585aba899db17c smb: client: fix regression with native SMB symlinks
37c5784bff634e5a868db69801732ef7e837368e riscv: vector: Fix context save/restore with xtheadvector
e406a9b4885441dda3d5486c1368c4e94df45270 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
deed9f09cfe4d19832eb632240479c904d6092c5 riscv: export boot_cpu_hartid
84a08d6bb865577b94c250ef8affa80dd1746278 s390/pkey: Prevent overflow in size calculation for memdup_user()
2cfb1a463a61b92f962ea564a5aa961c4202e968 io_uring/rsrc: fix folio unpinning
511fedab261f15795727b650c0b179e08848734e io_uring/rsrc: don't rely on user vaddr alignment
142ca384e5c55558097ea8fe2bb3ae9a8524dfd3 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
a764ba1fbb750e77de00e7755c19ee712d29bbbe fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
3a8a433ef1d353b29842f749aab789fb737908fd lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
0de9b1ecc0de371fd113c73103877d8daaa1d1b5 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
f2c6113921d9a03009772008aaf38a42837420df Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
ef3069c5bc87761dedb35939964b3c29f87feca3 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
41a2361083198761c85f2a96d0d0799513286112 drm/amd/display: Add sanity checks for drm_edid_raw()
c4a262000b65f05f912b3797f9883952ff50fa8f drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
21be874088fe7efce59cf223af5391cb182f1dd7 drm/xe/display: Add check for alloc_ordered_workqueue()
d98b862154ab5d782e379dacf9ed8dbcbb2a11a7 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
60f1f7ebd49bc994fcd0e133fe56a81d8ed3492d drm/xe: Move DSB l2 flush to a more sensible place
b533d87895d6b15f09b0689a864afd1e24f48736 drm/xe: move DPT l2 flush to a more sensible place
de9baea2f046fe73918dd6f64db460a8b0725ba5 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
068c848d08d52a4eb4d3a11d5bd468d5e10bc347 HID: wacom: fix crash in wacom_aes_battery_handler()
a51170fc4bb63e39280c433925a83720ec71c4e7 cxl/ras: Fix CPER handler device confusion
8e3259f14d8d8a6fb80acb9009589a43ef94ae2d scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
89800625392adcb7f741a6c23ebf474c428d19ef atm: clip: prevent NULL deref in clip_push()
08713987c5ff5e9ae7cca1c85d59667081d6ae6b ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
e2fec0a2391b9739fe2431cb5075c9b3698b7264 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
b30b6802a16e453130d026c408802f084b46788e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
99eb734c6b160b06f57ae4b141ad6d01d4eede4f attach_recursive_mnt(): do not lock the covering tree when sliding something under it
30ccdc65cd0e47f479faac45427416405686f9c1 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
3f05cadf010897848f4776bf1d5f9b5535246606 net: netpoll: Initialize UDP checksum field before checksumming
fee3f7f5057202277fa3e78e0530c66d73a94245 ethernet: ionic: Fix DMA mapping tests
b06a7750abc4ad956f94d9ac4a9c6d4d7dcc4d5b bridge: mcast: Fix use-after-free during router port configuration
e3946b735096083efbdb39630b97d32c925fcfaf wifi: mac80211: fix beacon interval calculation overflow
a780ae3fd152893b6e26df4c48e9d1b83fd3b360 af_unix: Don't set -ECONNRESET for consumed OOB skb.
f852e2547f47b70762a3550241208bfc107b0d4f wifi: mac80211: Add link iteration macro for link data
684f9f8620f49b0114914f5c23badd610b7456a8 wifi: mac80211: Create separate links for VLAN interfaces
47ac207215f17fbf97ce9d96acb7937b1c2a567c wifi: mac80211: finish link init before RCU publish
a5a6037befb3de2c4cb5515dd61b0bf79bf3348d userns and mnt_idmap leak in open_tree_attr(2)
a92d0b7cc1aae5e4c48c332057ce7cd59d89d1e1 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
94e73b7f81a40af55614ea642d42d62a1d31269a bnxt: properly flush XDP redirect lists
f808270820640da983a5adb32fb7db253f4d215f um: ubd: Add missing error check in start_io_thread()
82b00c3aa8fbd41c638b7210b641fdf14e9ca5d9 io_uring/net: mark iov as dynamically allocated even for single segments
4e31adda87d09414be41a34481711bf62dada25a libbpf: Fix possible use-after-free for externs
1dd8e5564af202a2a093b5e6327861e1c39ff15d net: enetc: Correct endianness handling in _enetc_rd_reg64
6b4ca06b1bc2f5aeac36c99304e66bb9497d6ec5 netlink: specs: tc: replace underscores with dashes in names
4cac1f1cc85db89849887e95424f025741852b03 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
b463a1e62ad8307699dca009ee090ecb0499ac4c ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
5b62a246fef638be0a08abbc002031efb7e67ecd net: selftests: fix TCP packet checksum
eef9b6d80a3da9a5839e76ab62f0a1d2e66401ea nvme: refactor the atomic write unit detection
53247df4c2f5126dee2c6dc54b3a79a04bb66b66 nvme: fix atomic write size validation
93594a8e05f3b09dcd2d6d945a5013046c98ac80 riscv: fix runtime constant support for nommu kernels
9f156eb19b71a2e858a38a2ecb0eb674427d2f95 drm: writeback: Fix drm_writeback_connector_cleanup signature
7a7ffc6d1cabb346ece415afdf58cca09b7405e2 drm/amd: Adjust output for discovery error handling
0f5a6f9eb500767c7875667ae2dd68dae561045d drm/i915: fix build error some more
aec86283f61fdea6d83cc61f057030de9c250630 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
f84999f38747aeeea862e7778397da4533d56433 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
95ba26f1a29656357afabdb2dff3fa5c15c560fe drm/xe/guc: Explicitly exit CT safe mode on unwind
2812acda142d431b11749a09d10e256eb33909ef drm/xe: Process deferred GGTT node removals on device unwind
f44541dc3a313d1469d3d77752e7190665e54684 smb: client: fix potential deadlock when reconnecting channels

--===============7310044433256713786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633a5555e2df-a2ea1142ca54.txt

a46a4fb5b376a538ded80f2e4702d04e5bc76341 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
83d0d4af8a393e3062b6399f94bc894d64e048be cifs: Fix cifs_query_path_info() for Windows NT servers
e94a0707ba0d7c9a2e11e31170da13ab85f9b489 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
3673d653b036b64122e2f65f5529e2d12169c8a2 NFSv4: Always set NLINK even if the server doesn't support it
35539a27cc47b1258a8707a8fc78a8052a43977b NFSv4.2: fix listxattr to return selinux security label
76b8458faeba9329e8030db328cc1f45d6ba0e05 mailbox: Not protect module_put with spin_lock_irqsave
db576f98dce897d195d42b87e5acfb8b61833f25 mfd: max14577: Fix wakeup source leaks on device unbind
cf870c494bee212ce5fd8fa17e05804eef9982e6 sunrpc: don't immediately retransmit on seqno miss
c1b1979385b28eadf7813c434fedd1c082bea6e5 leds: multicolor: Fix intensity setting while SW blinking
73b570e76f5cdae9af02e2f7505ddbcadc613012 fuse: fix race between concurrent setattrs from multiple nodes
5b7caff7ea6f99761330d06215a8d6b2b658c94b cxl/region: Add a dev_err() on missing target list entries
a29da1b1c6814f8044402bdae704f6903b74247c NFSv4: xattr handlers should check for absent nfs filehandles
a6cfb07f19a5f95b21b1bd2511f2518b45c93332 hwmon: (pmbus/max34440) Fix support for max34451
b7d816a977fc05532d0c038520e465cad4a9113a ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
8c47d7a5de439adc7a6c1707f99b527bfd35cc4b ksmbd: provide zero as a unique ID to the Mac client
c8591a75882a6ed793a95b6c56328cc8862d45ec rust: module: place cleanup_module() in .exit.text section
20a3d5da5c06df768523dd00bac0d5f612a45d30 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
834119efe1f8923cf27ba909883257ac891d476c dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
ff8331fee28fe6a54c1b839cd309457bdbc83db7 dmaengine: xilinx_dma: Set dma_device directions
84931ad5daedb12e8e284740390613fdfaf974d6 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
397a99825b76f7442f796c30268d9b6a965cea1d PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
b363ed7e43e40549e9d5f692425a52408406dcec md/md-bitmap: fix dm-raid max_write_behind setting
55547802b0d49f11b94ad96a2dcb8cae6669230f amd/amdkfd: fix a kfd_process ref leak
2a289f45be0ab46fbc087917c8b95de821e0079a bcache: fix NULL pointer in cache_set_flush()
842991f6d7e56b5598fc13667ebb82bc01c500cc drm/scheduler: signal scheduled fence when kill job
3edffe3a09e452cf6934c87622e95aec11477bf1 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
7db263cca7467dd6d1af9aa54e8918e02d6acc09 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
8db1355c15ea32d75b9868bfcebd16b77fb7136c um: use proper care when taking mmap lock during segfault
4eeb86428cf13903795ab4bb108d593a4899cc85 coresight: Only check bottom two claim bits
8a22feda94b4a852f312d3ff0e3057437511b160 usb: dwc2: also exit clock_gating when stopping udc while suspended
20cda0b76ed986811d4eb63217bd3a54719f2c98 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
305e711a3f1571b26df82750d63c8f06d8cacff3 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
a0503dcecc738ccf34d9b50a5c1e4c1b308560cb usb: potential integer overflow in usbg_make_tpg()
b490701f28260c7261d19b3c3309962f4d5a4779 tty: serial: uartlite: register uart driver in init
a49f1e8cef9f0b210654165c8aec10b738f6be45 usb: common: usb-conn-gpio: use a unique name for usb connector device
b2a9b9959e8d954c82da1a88133660031d249ce2 usb: Add checks for snprintf() calls in usb_alloc_dev()
17e1a40944c568cbb18c740a4bd46c2e605a4fe3 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
b33ca58e9af04d30b608b34848b6d3dc906d4774 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c489b4086acf318864b78b0030f48c9eb581a129 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
9c6610b7867961deb613767cb77af7a95a75f3ee ALSA: hda: Ignore unsol events for cards being shut down
2938e2f71b94e1436439982f96df1c12a1beff6d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
7715f0e469df35c8566b8c835a23add91ff579b2 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
184503a7b587530185e4ceca1351b6eed7951660 ceph: fix possible integer overflow in ceph_zero_objects()
e88e7543e3fe5fce44203bf8e054a36db08c7fc4 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
35475e5eaf5ac9a3c8fe4ce236bbe0ed1842cc02 ovl: Check for NULL d_inode() in ovl_dentry_upper()
5d356af6956c39b2479bc85770131d8ecec299ff btrfs: handle csum tree error with rescue=ibadroots correctly
8f7a4dc3cd505be684553b73375e37b44b04d6ae fs/jfs: consolidate sanity checking in dbMount
fd449349d4661e05ef3d16570682037d6ebd8283 jfs: validate AG parameters in dbMount() to prevent crashes
0ca5199b3a151980c30f890bd5b12df4345d9f57 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
edc7a71caeedaf1b2abeb9fa707af68cf4717124 ASoC: codec: wcd9335: Convert to GPIO descriptors
6af75a77a1bb9de898f6fb44d5757cb1a6f2b924 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a01bd945e1e54b8a9951f9feaa990debc16599fb f2fs: don't over-report free space or inodes in statvfs
0babe2d57929c7af887aaa6161c30b5255df3d15 Drivers: hv: vmbus: Add utility function for querying ring size
6e9c8e1fda22fd5b7fa48ee87375788336733616 uio_hv_generic: Query the ringbuffer size for device
62aedbe4ab9ba9ede542c0f6a9ba64bf5745a440 uio_hv_generic: Align ring size to system page
598b63a71255cb116e576530d278043adc22c481 PCI: apple: Use helper function for_each_child_of_node_scoped()
452a581194415cb18e871725e7fe80608ac8c4a7 PCI: apple: Set only available ports up
24ef201d98acf3fc015a3bb27c3882339956f60c tty: vt: make init parameter of consw::con_init() a bool
284f51e4b7ee0e163e739aa924d4b33d2e5319a2 tty: vt: sanitize arguments of consw::con_clear()
3889f4e795b852279b4b1e07657de52c081b06e0 tty: vt: make consw::con_switch() return a bool
f9e3db8074f3f06bf6fd7954e9ad8d159b81ab05 dummycon: Trigger redraw when switching consoles with deferred takeover
8773b07037a883adf476ebbec2c9ac1c5cca2163 platform/x86: ideapad-laptop: introduce a generic notification chain
5721b45aa5089355a60febb7c86e6cbf0024675a platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
4bd9d454cb47566a8f082c0c1c3999a8a8f6b509 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
b85bffb48792d5089eb448ba756e268d3bdd8c32 platform/x86: ideapad-laptop: use usleep_range() for EC polling
3912c24c2ceba0f82af0e75c940d8b6071999209 af_unix: Define locking order for unix_table_double_lock().
16bd754d3c29560087e71bb9bd03dc156f9ff08a af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
0fb4f18d1edaef0ceaea25199d0b7a38d115ed51 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
280af768f35bcf51dbf1958abde263a10526c8c1 af_unix: Don't call skb_get() for OOB skb.
8b9df8418037d61b2c7e7ca97385fabed7a01cae af_unix: Don't leave consecutive consumed OOB skbs.
05e02d41138f93d8e90653832a6bc58dcab50177 i2c: tiny-usb: disable zero-length read messages
0bd9aa50f37d0fa61ff52cf417de347d92af4cbf i2c: robotfuzz-osif: disable zero-length read messages
8ec6669730411ca6d6472d3fae3d9e8d467e8a56 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
04ce3700800fd4f9d9c9977a7a4712495d8f4e97 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
cf102662cff1ad8575e8dcc98a74cdba20ebcd7e s390/pkey: Prevent overflow in size calculation for memdup_user()
c4b861a030aa86bc430e955ecfc6b142e58a46bf lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
5b76188ab121f835172f2ce31faae0a1f971d15a drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5b5c804523f666a3791df34100208a4c8775af93 atm: clip: prevent NULL deref in clip_push()
119d03d8ffd5cff832557adb8fe0d66a43a6f788 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
97a0f274a2370fe1e829819f68ced9b8e4322c8e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
f16c7eb65c27cd99d95e2ccdc15bbbe99ea6df28 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
3dd28b5691cb7ef482ff211897d8da808b3e31b6 wifi: mac80211: fix beacon interval calculation overflow
596b60850e84047fe270aafa4ef5e077cd8ec931 af_unix: Don't set -ECONNRESET for consumed OOB skb.
3388af3e33f15f3c1ecb2d3d6caf0c25a5f6b505 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
d0d72290d6967bb9bdff59514ac127fdea1ba9d6 bnxt_en: Put the TX producer information in the TX BD opaque field
c341c75b0f210a2c4a94059ad62d7115d1b7195a bnxt_en: Add completion ring pointer in TX and RX ring structures
d9c6cccbe94a0d3dca93463cbbcf974c481a0c2b bnxt_en: Refactor bnxt_tx_int()
6faff2c01b5d11fcd38875ebcd3a56efeda86b2a bnxt_en: New encoding for the TX opaque field
6cabcc9b84eb1fb7a2328582c0caa403393c604c bnxt_en: Refactor bnxt_hwrm_set_coal()
c811c96eb1f16d2ca0f26be2e3951427ff172ea0 bnxt_en: Support up to 8 TX rings per MSIX
72afc8feedcc18e631e428c87258fcd06505b707 bnxt_en: Modify TX ring indexing logic.
74d1a3af35f87aed0e905e92f17378746944adf7 bnxt_en: Fix TX ring indexing logic
d2655a16ecc011887262a09f736e0dd4b0594e9d bnxt_en: Allow some TX packets to be unprocessed in NAPI
fabbd2d34daab3bbe909c02fbf3b886802974cfd bnxt: properly flush XDP redirect lists
7951d6c3ec45de0cb0c5fd0af34abc5b22c3641a um: ubd: Add missing error check in start_io_thread()
6bd3272ae5c84263a0998f7f98b586a54c156763 libbpf: Fix possible use-after-free for externs
7c99db860a8fdc9c65fa697129a576da994b2a6a net: enetc: Correct endianness handling in _enetc_rd_reg64
4f45055db1b6d58e710e9780c158d7600e653e6e atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
22310d5035f88542649f428c4c85eeaf6a753028 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
d7d5ea4f3ccf4d32fcba0b1165ebc0e32fbd4e25 net: selftests: fix TCP packet checksum
fe24bc224d9565e2c868a5b35ef18527798e4b56 drm/i915: fix build error some more
56ce4679e2d01dc029c3a5d66d9f0fa49bdb3029 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
040e4b714137d523b3a048f5ff30914cb9975166 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
a2ea1142ca54df0a225c5d917bb2367613302df7 smb: client: fix potential deadlock when reconnecting channels

--===============7310044433256713786==--
