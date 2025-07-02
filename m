Content-Type: multipart/mixed; boundary="===============4786478936185751689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Jul 2025 14:25:54 -0000
Message-Id: <175146635482.1971567.2118594339327882193@gitolite.kernel.org>

--===============4786478936185751689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9b5bbef5844db0ea70dcd57b769c747696d7762f
    new: 3f2ae928474c7b1755be6c7b83688112a68935a3
    log: revlist-9b5bbef5844d-3f2ae928474c.txt
  - ref: refs/heads/queue/5.15
    old: e5445ad6ec95c2de4125d690466cdc6a42bf73a2
    new: be7c6fe10b2abd8a262a17673e90ff6d84b97c77
    log: revlist-e5445ad6ec95-be7c6fe10b2a.txt
  - ref: refs/heads/queue/5.4
    old: 476053eaaf96e0849f241da2ba101749abc10e38
    new: 5af77c8ea39414f5f86f9de7e715ce6f642fb1d7
    log: revlist-476053eaaf96-5af77c8ea394.txt
  - ref: refs/heads/queue/6.1
    old: a78519a38c203ecacc3bc0a1c6730048f3bc8924
    new: a9aa0b469eadba164eff85e70026d96781cf32c8
    log: revlist-a78519a38c20-a9aa0b469ead.txt
  - ref: refs/heads/queue/6.12
    old: 387c3a9f4c7aaf1b39474d8a9ff97bc068045c82
    new: bf4568395cfe6d990cc0b86638df7c7261cc3ed4
    log: revlist-387c3a9f4c7a-bf4568395cfe.txt
  - ref: refs/heads/queue/6.15
    old: d3b6dfb4971648f5f68f23477dd38d05e3dc3695
    new: 937fba937a85ad3c0c58bf58885712fc62c474ce
    log: revlist-d3b6dfb49716-937fba937a85.txt
  - ref: refs/heads/queue/6.6
    old: e59becc5a60294be5f05362c4d0e84d1d72af5ca
    new: 559313b2ce25cdd1378bfde1675b988c4a13124c
    log: revlist-e59becc5a602-559313b2ce25.txt

--===============4786478936185751689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b5bbef5844d-3f2ae928474c.txt

f72a19dd153035d5d623be5c6dfcae073836761f cifs: Fix cifs_query_path_info() for Windows NT servers
d41e04c745116c5427ed90316c92afb43bf45601 NFSv4.2: fix listxattr to return selinux security label
55549093d337ef49af34fd3a4b88a88caf1c0956 mailbox: Not protect module_put with spin_lock_irqsave
97f7f2518f1c377da0853bc1cc463ac3d7c0de36 mfd: max14577: Fix wakeup source leaks on device unbind
a0be4faec823a1b194a79800703091f64ce54743 leds: multicolor: Fix intensity setting while SW blinking
5f05cca994d8d4780709f8ab14448d3f1f947a45 hwmon: (pmbus/max34440) Fix support for max34451
4a110cc8daa7010d63f11c113c2e5a7de15e1203 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
1ccd882842622e3503814c123f6325e80020d3c8 dmaengine: xilinx_dma: Set dma_device directions
413c1471a664bfc0dd69ee57502cb3e2e4c36f9e md/md-bitmap: fix dm-raid max_write_behind setting
08da37f3ff00375ecf00eaa9a957fa34bda02d32 bcache: fix NULL pointer in cache_set_flush()
6c1ef885da341d44e44f6f2e7c3272677e7e0848 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
ffc3208ecb6bc4198c252573889fe12303e80a98 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
a7d3449b24fbc05e43a58cb6b73fda1f078a3657 usb: potential integer overflow in usbg_make_tpg()
ed5b5dbdb1aba41754e0126ae07b3e5a42c32e9c usb: common: usb-conn-gpio: use a unique name for usb connector device
be301397b36378156eeba80945ad8af65ce05cd2 usb: Add checks for snprintf() calls in usb_alloc_dev()
8d8ba51fa8d63bf5155233987769466930345a5f usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
6a83664e84c7f42ef7081e42310cdbbec1569f41 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
429f8f36c553c7e09879739b2e0ea7cc5812622e ALSA: hda: Ignore unsol events for cards being shut down
88c81c4783a74da184212b384ca4d335a49b8f17 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
98a7f1086003f814257982cfde9edfcf6a698821 ceph: fix possible integer overflow in ceph_zero_objects()
8d0294786b8eef3e819d70ba1d1a89d5aac001d1 ovl: Check for NULL d_inode() in ovl_dentry_upper()
1f83a78e7467cb17178540371f2eee47d7ce8ffb USB: usbtmc: Fix reading stale status byte
8b861043de2e99b9f3e7248a5e3548f5be4fc64f USB: usbtmc: Add USBTMC_IOCTL_GET_STB
b40e9a0068cedcbd28f230adee3e8c2755df4260 usb: usbtmc: Fix read_stb function and get_stb ioctl
7b12a05529437a1d3d97ea4f700c431bcb52fa77 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
8a894ea7d5547720b422e07c86857f17196a1085 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8934db0a681d9c06cd904d11697087d119eae456 usb: typec: tcpci_maxim: Fix uninitialized return variable
67a4b737d19f8925a7461a29e6608feb5f4d635c usb: typec: tcpci_maxim: remove redundant assignment
ebadb5fdec13c4c6562ab8e28d5fbed8d6fe8fed usb: typec: tcpci_maxim: add terminating newlines to logging
5f6dffde0b4c8d9fe43654772f245e13525d34b2 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
cdb77278882e90f642ba9719f5ac100d967d55bb fs/jfs: consolidate sanity checking in dbMount
250fed4604410f2a7e083a28acb4eca09c90525b jfs: validate AG parameters in dbMount() to prevent crashes
1b8bc4c73241e92ff03898a1391790f998bdd5a7 media: omap3isp: use sgtable-based scatterlist wrappers
4bedb7f9a631574426e32d9f415e2aa772b2bc0a regulator: core: Allow drivers to define their init data as const
3818760d9e15eeb7eea2eb75e135e89c2db7a75e regulator: Add devm helpers for get and enable
d9c2a0eb82b1e19cced2c855f7af194545c09922 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
bf63e562fd24b0d6b2c1de7117519ce6c3213256 ASoC: codec: wcd9335: Convert to GPIO descriptors
5c591bd40a958d37d667850cee9e5a45879d7a41 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
b6ac34b0f6761b71d8074aa2c779950a4d567954 can: tcan4x5x: fix power regulator retrieval during probe
5c0d5a1fbf0ba62dd3e1343b0026c8027ea2c809 f2fs: don't over-report free space or inodes in statvfs
3040b7ae2e99df27b6cee3f9b5167ea60bd2ae8e RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
c669305f4a5c71e00957b014464704ec0e192445 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
39c8e6a1011349d4c5f569b57ef9a0fc2eb998e1 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
9f52e3da83d430af73010fd005f2c6ed65c4b562 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
d9521cb2397dded481a5b806f1f568c797c3cc06 Drivers: hv: Rename 'alloced' to 'allocated'
3edbeac39727e75bbe3acd8ec88ec9cd9653967c Drivers: hv: vmbus: Add utility function for querying ring size
dceb86afd81369a6d2f7b70506d1d6ab7d40de2e uio_hv_generic: Query the ringbuffer size for device
f3c9278fe194369cd8f51fe295db8a7289c53fa0 uio_hv_generic: Align ring size to system page
28f938c9bd7198050930c330019a59deb68f0a77 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e2bc60143e15c30ae52dd98cc180274a56e009a1 net_sched: sch_sfq: reject invalid perturb period
7b7fead62e775e16bb340e98dd067a8874c6867c i2c: tiny-usb: disable zero-length read messages
35a11759914d5fac8353c09a309aa09c2e454a74 i2c: robotfuzz-osif: disable zero-length read messages
89fdb0fc3d55b38d7809b66d91b2a723d4a7c427 atm: clip: prevent NULL deref in clip_push()
5383f1fea28859b75cf32680e5a30e767496a815 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
61c165182de63d36fde0ca18d6cf33bb589ca93f attach_recursive_mnt(): do not lock the covering tree when sliding something under it
36a14566075e14ab58233a8b917564f16bfce079 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
d18ff0bee60662fcf6fb2a5d66f5356f27d6a602 wifi: mac80211: fix beacon interval calculation overflow
de5259d3c7921f7be2205fe8ec2b95b7b2358ccf vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
eba9fdf4d67d2bdc3ecbce9fe442d7cd8602b8b1 um: ubd: Add missing error check in start_io_thread()
30a173a0ed74cb6a7e714820940041a6da3ab2e3 net: enetc: Correct endianness handling in _enetc_rd_reg64
0f667e2464372c91adc9e173e8f4ad7bb30b7dec atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ad918edd99a40c65729858f1138649f2bf20005a dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
dc576f3e861cce3b351de7485f29975b9c902ea2 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
339cfefbdf86653cf6391815105494977bfd2f6c dm-raid: fix variable in journal device check
6f08afa98d48ca099baadf97ea0c87a88f08ae4c btrfs: update superblock's device bytes_used when dropping chunk
6e9e0357a027282af4cae97e81001901bb7c3869 HID: wacom: fix memory leak on kobject creation failure
28f43a58d8f2ae3687564d49edf12e76d6073940 HID: wacom: fix memory leak on sysfs attribute creation failure
536e2c74fc29204fc5f73ab11936bbbd070b1114 HID: wacom: fix kobject reference count leak
03894c76988c866102494f6fc6d22bc1edd51a62 drm/tegra: Assign plane type before registration
63aa0ea148e59ee1665d0c4a2c24d920dda58b6f drm/tegra: Fix a possible null pointer dereference
d05e864598017fdaf42fa7d3d37be61073392530 drm/udl: Unregister device before cleaning up on disconnect
cb40ef0a0deb0d42103d18ba8fb75200e3aec779 drm/amdkfd: Fix race in GWS queue scheduling
fce0a37a17b8500c7bcee4d2b3029815976539bc drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
e09229ff6d75c627aef9c94aa8005ae4dc78a5e7 drm/bridge: cdns-dsi: Fix connecting to next bridge
8ab90c2a120aada0b35fdac4b268683272468cff drm/bridge: cdns-dsi: Check return value when getting default PHY config
3cc450419b23f6cfe5262f90856467e7dbe8ca4a drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
2d2842e0404408e51cd5f67e606faf7002813429 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
d4bba4dfe2239bf642f6a6090cc64162e217afc9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
3f2ae928474c7b1755be6c7b83688112a68935a3 Revert "ipv6: save dontfrag in cork"

--===============4786478936185751689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5445ad6ec95-be7c6fe10b2a.txt

35ee3df888af9075d8a4fd7c3ef0c79ed99d7c0e cifs: Fix cifs_query_path_info() for Windows NT servers
a9a72457004efc361378f0dd9c8dc3c0d856cc96 NFSv4: Always set NLINK even if the server doesn't support it
6d0a19bd6ca0f1066aef6eb83471a05d0d34d0dd NFSv4.2: fix listxattr to return selinux security label
2295631e1fe2f1c3c2ea98de9488f9f7e5e36132 mailbox: Not protect module_put with spin_lock_irqsave
1dd7a695f35bb491e6a446a7ddb6cbcb1b1a5f29 mfd: max14577: Fix wakeup source leaks on device unbind
146fae191270020dfddb1578b25f43cadca30b8f leds: multicolor: Fix intensity setting while SW blinking
9804998c6ee41ba4c2ccd923e7016cabef1167e1 hwmon: (pmbus/max34440) Fix support for max34451
59f6a4451809ec65e44d636bb6bc0dd9462b386d ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
81e55ff2a6438f61f9249210ea1cdb19d176c367 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
cc8379462e85338c8989214c65f961c1ec0a39bc dmaengine: xilinx_dma: Set dma_device directions
13800ee3b114fd3bff564a847e73f5a2c9074e77 md/md-bitmap: fix dm-raid max_write_behind setting
24029d9e1ebddce60d5687059fb11a61f78d15e0 bcache: fix NULL pointer in cache_set_flush()
5485111e362e61c118a7faff8c7dd8156b6e31f5 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5691b32ec198812d428c733c8be68deeea18f215 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
cda34486c13c0d9df1a39189fa0a0fb2073a0dd3 coresight: Only check bottom two claim bits
8644223cb44b8212ef6c1ab187ffd10d1f6aef91 usb: dwc2: also exit clock_gating when stopping udc while suspended
2f78f6772f2a09faecf7b94464b15e5de0745644 usb: potential integer overflow in usbg_make_tpg()
707c1a9c2e027a916f1ce584e5d052c36c776e5b tty: serial: uartlite: register uart driver in init
1a30a1763844dd5c53c2b6346f06a88719d651ea usb: common: usb-conn-gpio: use a unique name for usb connector device
5b7aa7d82424f9670c1eb88a5aac2d575492c389 usb: Add checks for snprintf() calls in usb_alloc_dev()
84ec8d59f529652d7af3a83c0dbd2e068b2f3857 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
25d45c2293736fc26e4e55cc1305abf875dc481e usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
6f6d14de42fa34022722cddcdf4747532d916771 ALSA: hda: Ignore unsol events for cards being shut down
30893b6318af5e5e38abb0a7d9c1dabd8a7c0325 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
2520214a74ddf1bdd0a629f295833346045b4acf ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
fc3d5cd0f6a81f658c421072fbec97287c7a7389 ceph: fix possible integer overflow in ceph_zero_objects()
0aa64b367d537af45685b58a2692504984991559 ovl: Check for NULL d_inode() in ovl_dentry_upper()
f49b915506a6857c3e0aab9f0689c351435bf3eb fs/jfs: consolidate sanity checking in dbMount
c9010bbcaa432e37e5d4be2925b7edf56896084a jfs: validate AG parameters in dbMount() to prevent crashes
20161a325b9dc22b9ff323a4b9a5ce3b01a6ee8f media: davinci: vpif: Fix memory leak in probe error path
01632cf5ca925ca256bacd6309609a41f940639a media: omap3isp: use sgtable-based scatterlist wrappers
9427b59dbd623ec33a1319b15e55a96b138bce3a clk: ti: am43xx: Add clkctrl data for am43xx ADC1
297404b6e875a67dbb9d23937b534dc9e5775f6c media: imx-jpeg: Drop the first error frames
e54eba87ced537cfa5bb9a3163f832320f07d279 regulator: core: Allow drivers to define their init data as const
b752c8fb27a990aaafa58ea03315265ec3d02aed regulator: Add devm helpers for get and enable
3bb35a0729d851b343485ae6ab91dd5a1a994602 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
a66b69bfbe651a1fc7b1c277a011abcdca247a28 ASoC: codec: wcd9335: Convert to GPIO descriptors
5d7171e11b2afec7c1ce6c5e83fb52165bcef43d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
730533862d51a55fa7715a0950864afe53e5d536 f2fs: don't over-report free space or inodes in statvfs
ae0b90abec21c6eba51c7492a2d60f8cfd0c9cc5 fbcon: Use delayed work for cursor
4aeab71ac9d7a79b8702eb8e5df8acf4819bea75 fbcon: Extract fbcon_open/release helpers
cd8661a9f1aa99c45acf0a5dbb943dcdb79caa90 fbcon: move more common code into fb_open()
44d27eca01630e4873b1559339ca37cd6d02a89a fbcon: use lock_fb_info in fbcon_open/release
e4a69af3f6634b243b41c9edbb0137ea1f4c8212 fbcon: Move console_lock for register/unlink/unregister
dcd27323b1fb405b7058ca1049fc82bdfb07a92d fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
119faa3e971bdda1da008e3b1ff7077bbc1bdedb Drivers: hv: Rename 'alloced' to 'allocated'
201f4df3e287a083543bf3191edac2112d665114 Drivers: hv: vmbus: Add utility function for querying ring size
31795910c30795bd72953a3063811832c82797e3 uio_hv_generic: Query the ringbuffer size for device
98ce4633b387a7be3931fd62b2faede1ef1c0b0d uio_hv_generic: Align ring size to system page
6bdbe36b777594a15df30cd91daa1c4f50d27a2b fbcon: delete a few unneeded forward decl
4a95d040557a0e4319ba10860317eda855a901b8 tty/vt: consolemap: rename and document struct uni_pagedir
89e33c4cf4858dbf3bf7b353adae53c210309411 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
73d5dc2521f247c641e286439b173316a05b0269 vgacon: remove unneeded forward declarations
ee3abfa19462746be1ff4c7c39a3cd666f5aa0cc tty: vt: make init parameter of consw::con_init() a bool
a874a0259efd17b27200dbdaa8577082c23f009a tty: vt: sanitize arguments of consw::con_clear()
3d6ae59dc24cbe78345e7d9e280a4c7ae49ed891 tty: vt: make consw::con_switch() return a bool
0cd430695c8e9abe92c12fa477b75014c4ad7354 dummycon: Trigger redraw when switching consoles with deferred takeover
2cbee534d13a4f1be560bbdb9bc3816815e2a6db platform/x86: ideapad-laptop: use usleep_range() for EC polling
bc6ad68328166c01732e2ff566a3a9b3cc5814e9 i2c: tiny-usb: disable zero-length read messages
558971f0bb15efcd680ec6779e1a598e3b1358fd i2c: robotfuzz-osif: disable zero-length read messages
55b2fcad44153b107de88726042f0b0072133240 s390/pkey: Prevent overflow in size calculation for memdup_user()
442444042590195dba3817ab54e3755e22ee4b7b atm: clip: prevent NULL deref in clip_push()
3e7c508c8414ba88d58a3b8af014c0cf446636d8 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
f22ea37423536e3135df316df1ce5ace5cad1e9e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
1343a20739833b288e75ef3329de52289012039c libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
985a44cd23d0c231772c3334f54aefdd40413a69 wifi: mac80211: fix beacon interval calculation overflow
0f1b68fbd4ac3e3c63e70178358a1f96a32b0372 af_unix: Don't set -ECONNRESET for consumed OOB skb.
3cba4ff48a636c6b9543b06b41e6f16e9d9863f0 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
dee15e21315131b78afe30f326f7e704504a5c42 um: ubd: Add missing error check in start_io_thread()
c3765f2cc9f44a5c1d2aa16b45062e04f8a9aecd net: enetc: Correct endianness handling in _enetc_rd_reg64
00f672e7f68812da71bd0ce5f6c8e5004f498209 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3a9e37be00e87d8fd064a80bfb078a099714518d net: selftests: fix TCP packet checksum
6cde963099ff9761eff4f4da4b9270cf27c9113c staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
1d58c0431ae526bfa14a8bc2fd5b476e29c5b67d dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
7e05af9bcd86f18f39a9fc08ad790c5ec97a2095 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
aee27d00cfc74b4e07e9dc7c58287077b5e68c03 dm-raid: fix variable in journal device check
0a06e22ef19390593e5e55e4c9d90c95d8050a7f btrfs: update superblock's device bytes_used when dropping chunk
e40e8387f6d7789997b6730ac60a3511f2e7e072 HID: wacom: fix memory leak on kobject creation failure
022c1777e586f8ab24e335c5bd6db07866085a12 HID: wacom: fix memory leak on sysfs attribute creation failure
8e216bc21178f77738310ec5917444794fa8ea22 HID: wacom: fix kobject reference count leak
c2cc014b5ffbdf2a807b78dd3eac4b5b26cc78ec drm/tegra: Assign plane type before registration
80e9b376e4d6d79e7acc2c01c3ed0fe82560d72f drm/tegra: Fix a possible null pointer dereference
77dec179792c358888c84346a2298cbd2088a1aa drm/udl: Unregister device before cleaning up on disconnect
887fad3bc4c0d93a322a223dca054e16b591d74c drm/amdkfd: Fix race in GWS queue scheduling
9525c75d4c2d73ba8db2a6d4bf66aa078fa4293b drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
75627c5200928ea90f2b7d7048451c52e07ddec7 drm/bridge: cdns-dsi: Fix connecting to next bridge
48e68e7473ea1da7161897d3f71283fc25019643 drm/bridge: cdns-dsi: Check return value when getting default PHY config
d85cf7f2550afd285a61abde2ed478f2fcafaf3e drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
1cf4faed6a9da501522b3c07e39233cf3d06a9f1 drm/amd/display: Add null pointer check for get_first_active_display()
f0041f06d23cc19bc734926b0ab5f9670c890e0e PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
829c7c52682c8887d6b1ff51a124c9553ab3f882 media: uvcvideo: Rollback non processed entities on error
0631ab911113b8b716c164d44b9a4bcf9b0ec1dd s390/entry: Fix last breaking event handling in case of stack corruption
3445405dd84ccb0e37c66e3f043ef7b6b88b27d1 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
be7c6fe10b2abd8a262a17673e90ff6d84b97c77 Revert "ipv6: save dontfrag in cork"

--===============4786478936185751689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-476053eaaf96-5af77c8ea394.txt

1931f7f48ba9493e880ba2628b5ddb6695d0f332 cifs: Fix cifs_query_path_info() for Windows NT servers
a8d8c38aeefdd57ca19881686bb5001c7c792f37 mailbox: Not protect module_put with spin_lock_irqsave
95443dd313f75d5baa835af6120ca83a3439ef04 mfd: max14577: Fix wakeup source leaks on device unbind
9c6c6a67c730621da4436132f718c069d4dd983c Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
49991b239de13218239b74700df20c79acf61cc4 dmaengine: xilinx_dma: Set dma_device directions
d74c46794b8ee293475b23800ca0a7fa79fa3273 md/md-bitmap: fix dm-raid max_write_behind setting
10f2c91174b8f4862505a849451d7cee741a3552 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5a01812ed6118d95c077ec2063e12d59b168704c usb: potential integer overflow in usbg_make_tpg()
d448b15e798cef99106cf6ab8a895b96ee1ae95d tty: serial: uartlite: register uart driver in init
a88155b7a670f67002db53ad4c673e91337c467b usb: Add checks for snprintf() calls in usb_alloc_dev()
d07e86811d8598cc4b3f65460756ca74b43a8e0b usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c7acd0189f753393a45776f6db084db49c6e9737 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
1692bf42faef48189be59fc83c0a5364bb34bbd8 ALSA: hda: Ignore unsol events for cards being shut down
a7ad71c80f1b8f95d67ad5b1ffc26737f9851f76 ceph: fix possible integer overflow in ceph_zero_objects()
570496a52bca9552970b0c3754cba021ad6fe7a2 ovl: Check for NULL d_inode() in ovl_dentry_upper()
43d1313de661737b8645dd2c23c9495cad851ac9 USB: usbtmc: Fix reading stale status byte
a151884636db64bacde1dc9d849a8b8f4edb8554 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
be6ae504e79dbdfb7e4035cc3f6e5dc7ece8689b usb: usbtmc: Fix read_stb function and get_stb ioctl
20e2599658594afa66f575ec61f0bb2f2eec9dfc VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b440e7109006461c3e6abc191dd70e4c00673c4e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
bb1c1e3810355825b6d4f60c8a0d8f01f8c43fff kbuild: use -MMD instead of -MD to exclude system headers from dependency
683a26839ccab70bee1b4b358c10e3f57a937743 bpfilter: match bit size of bpfilter_umh to that of the kernel
47acb776a0f8a1920827fb3e77b179f45ce994ed kbuild: add --target to correctly cross-compile UAPI headers with Clang
656e4213ce75a24ccc960bfd08cc41d5a79b5015 kbuild: hdrcheck: fix cross build with clang
34a80ce20e811a343f693cee24d4dda59683d808 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
12349f4c7a88ca2617baee1ec128d60623c2e1be of: Add of_property_present() helper
3359bebdb32e4f3e5d4cda3fb25070ac532a5052 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
73a58d270677ae810ebc1c3193d186b56ad0a211 fs/jfs: consolidate sanity checking in dbMount
def523a1a11a00b9466d5b4e4b83ffa7436c43d8 jfs: validate AG parameters in dbMount() to prevent crashes
626d57a823e2378819ec7f17ce67ed21bf0ce491 media: cxusb: use dev_dbg() rather than hand-rolled debug
fbbe56f9164506fd0ba1bfb45a5cbc21a061c5e8 media: cxusb: no longer judge rbuf when the write fails
a26866eb0cd1c1dd6568ffbd2cb9c77fcbf8cec0 media: omap3isp: use sgtable-based scatterlist wrappers
a4658817cacf327f3ac53b7d26d3d443b05a4062 media: vivid: Change the siize of the composing
1dd8b3f08b6d56852b4cec25f873cc34339ce739 regulator: consumer: Add missing stubs to regulator/consumer.h
ec922471926971ab27fa84705afe93ea78ee80db regulator: core: Allow drivers to define their init data as const
49565cbbe14abf255cf89f43543b0cf5a15017d4 regulator: Add devm helpers for get and enable
ed18377d9779b2dc2575937a19d110ff8701f030 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
01ec36ba2ea451843530327d48eedf54a5d8879f ASoC: codec: wcd9335: Convert to GPIO descriptors
b905fd4f97ca1d7476cca7551f68a6d6f7af8c0f ASoC: codecs: wcd9335: Fix missing free of regulator supplies
3149e09edb2742ff0de21af05f98392507195245 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
d91e52204faa02231a0ef2ac091180949764bbd7 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
47878fe4c3e7b0ee2e63e6873c7af50c9c7f7896 i2c: tiny-usb: disable zero-length read messages
35227e8224c9571ab6df363d323f0e09d4d83c56 i2c: robotfuzz-osif: disable zero-length read messages
1cc4a4d9b1bbcf83e99a7558b7e36c71c851dba0 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
3278bb4562d240ff5569852744346f7e575744cd attach_recursive_mnt(): do not lock the covering tree when sliding something under it
f7ced4080717842cd633dbfd3dde66c9b27aa25f wifi: mac80211: fix beacon interval calculation overflow
cf9aefe7b242aac6343c9de70389525a50ee3ec8 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
2b2e3b51c65a9b4e46befbdbccf383b0631dbeae um: ubd: Add missing error check in start_io_thread()
dbe050facd20b04774bdbdab41dad8a6f3aa9f8f net: enetc: Correct endianness handling in _enetc_rd_reg64
a480d2b32a61b01d441969fc6544d065c0ec4abd atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
aafa810085a213328cb3537c89cb462dffa47a94 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
243bb6489400924052e3d469bea83b125cf08706 dm-raid: fix variable in journal device check
213b6dbb9e5e57b48c479b2a0ccb68a51e05dff4 HID: wacom: fix memory leak on kobject creation failure
b806ee04fd50be43782df8dadc4f6c3084dd013a HID: wacom: fix memory leak on sysfs attribute creation failure
faed5eb9e35b9220b1d3a7c77c3fd34b1d3e1b66 HID: wacom: fix kobject reference count leak
7153dfd74662e9e07fcdb96a9de67eadbf92b1cb drm/tegra: Assign plane type before registration
c9093dd9ae32eed6ee90d56e17a8e4e8dbfbada2 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f216c515f0b5ea947f0d0d5dbaa0b532f231695f drm/bridge: cdns-dsi: Fix connecting to next bridge
5c668d94d9da2b1b9fa795d1eac2ad72619b17c3 drm/bridge: cdns-dsi: Check return value when getting default PHY config
5af77c8ea39414f5f86f9de7e715ce6f642fb1d7 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS

--===============4786478936185751689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a78519a38c20-a9aa0b469ead.txt

fb043993120a92b6d5cf69a7439f9efddd69d109 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
b29f566a3476c8f5d6bdc794c365b347bab263fc cifs: Fix cifs_query_path_info() for Windows NT servers
7c70327a97023d51eba3add4bf9bfbacaa762fe0 NFSv4: Always set NLINK even if the server doesn't support it
cb74cc01db2a8f993729ae5e95d62baacd87710f NFSv4.2: fix listxattr to return selinux security label
78053d1211f69a085171e61a920868dee3e4130c mailbox: Not protect module_put with spin_lock_irqsave
b686225941706bdc37567147463fd3176fa1779e mfd: max14577: Fix wakeup source leaks on device unbind
e9a952d67d5ea59915add51d3a79c45ce566fc92 leds: multicolor: Fix intensity setting while SW blinking
9e6b96531de4aedc8fcfd0653567543046b69499 NFSv4: xattr handlers should check for absent nfs filehandles
6aff14ecb4b928059567b5ce42d6a341ba481527 hwmon: (pmbus/max34440) Fix support for max34451
ecc879ab1714ac540f87e6edade0ab8b33731a69 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
0df4f6b5b46033bef41bd5d235fd078bd04aa2cf rust: module: place cleanup_module() in .exit.text section
cb7f55e0f582777b74aac567def50b9256a06f26 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
62507d4a5175be8554d938be73c431024aed8ff8 dmaengine: xilinx_dma: Set dma_device directions
54c71ff33741b89871db5d97b99d0286e8950136 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
e3893d13d026e4561a9693360c23bc67c796ff3e md/md-bitmap: fix dm-raid max_write_behind setting
a94eb02f14969bf5c2507b296af848cf233a2624 amd/amdkfd: fix a kfd_process ref leak
42339ae24b6c51f5a57cf9300a46d6e40a80cea4 bcache: fix NULL pointer in cache_set_flush()
4fe375b3ab63a5d41b17b3173b406ac19ed579a3 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
2ac888e367d02f060d4e0a5fe7d07d99aed98275 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
822644e7945b71145a3a51a95911672a8540cb40 um: use proper care when taking mmap lock during segfault
fce5966baed7320818c3215e312a9bac965ae24f coresight: Only check bottom two claim bits
a19b49579b130a98f3defe5bfcefcf64657ca567 usb: dwc2: also exit clock_gating when stopping udc while suspended
bdcab357826527c7eedb38669b1171eb06012141 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
4b865284f35561f8b63e44db367eb3d34c8167c9 usb: potential integer overflow in usbg_make_tpg()
d46a59b451dfc6e6a9aeb416df10c027f90ee038 tty: serial: uartlite: register uart driver in init
37d4c670c90a052fe1937e40e42f0e194101df2b usb: common: usb-conn-gpio: use a unique name for usb connector device
8ac7778c59d33caa681cdf530d28a652298f37c6 usb: Add checks for snprintf() calls in usb_alloc_dev()
a0ff66a370f1e5c026f3905568f6e5f194575267 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
fb9e78f2d92f74be436d6b899ad4a3afb7536173 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
9f005bd74b2e15fdaa03801dbef72ae367bfdcbb usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
09145a81ac50fc369b4e9e8ad236f5c9e875192c ALSA: hda: Ignore unsol events for cards being shut down
46ecd097ffd94372b2bef5e12c22508c03437a62 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
d8a23ce493d015d039cc1b0d9c1f44b93b0f411a ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
f0cc4517b7358d816f0643c64b72fbad566290d0 ceph: fix possible integer overflow in ceph_zero_objects()
187acb0a8935fee24a5c3647e751197438ced3b7 ovl: Check for NULL d_inode() in ovl_dentry_upper()
94ca70503af62ff94d98847f3004ea2787e94084 btrfs: handle csum tree error with rescue=ibadroots correctly
3c6a6c49b7455b042bbfbbf2012f8544338ae58c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
7c5a12a99677ac022a5d3762e14d928a02465797 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
89143f88a4648d2ec0a6490d7cf6151615a08bff fs/jfs: consolidate sanity checking in dbMount
b2277fb4e5a848ae3fb5d623a592eaf8077b4360 jfs: validate AG parameters in dbMount() to prevent crashes
d8268dcf7df17bfeda14c6ad28913e2ca325f823 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
3b373688d713b9b62057a4a15bbaf3ab3fd2a5e3 media: imx-jpeg: Add a timeout mechanism for each frame
a326c82fb82c3df0f0b31be59ab672215dab7a9d media: imx-jpeg: Support to assign slot for encoder/decoder
6e71bf4f4997b1603de9e34d18fd225d87ba41eb media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
824a05d6c86e518644c81dbdef5781e6280cd13b media: imx-jpeg: Reset slot data pointers when freed
0a2cc0a57a0b25755b13249219ea073307f80df0 media: imx-jpeg: Cleanup after an allocation error
e4882fde44ed53b4742962e7349572ca2dd9e2ff ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
68316a98425889d562f3772e5cd7c9365865c12d ASoC: codec: wcd9335: Convert to GPIO descriptors
f7adb563e451b2e3704c72f44cf7aa86a9a5c548 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
7b3f1b3e212b8ac4921a02142f9fb8945bbf82b2 f2fs: don't over-report free space or inodes in statvfs
2263ba1046d0df54490d73951de95780d0d16233 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
a390fcfc1f8fb89bc37421201a0d005bd7d827f0 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
ac615f60091aa86c9a82bc16a09c27dbc7b1466a Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
e1d7448a2c9b2e163f6b9975b52a6f06289252d2 Drivers: hv: move panic report code from vmbus to hv early init code
505fc19aee616b6069456cde8ccbed26259c85d8 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
d2c6df782574655302c93142c80e3a2e2d1b1bdd Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
ca8141b3532f289500d56540058c808ef5ec380a Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
19cb7a9f1d30512b906e01a47c7070dc371e34f9 Drivers: hv: vmbus: Add utility function for querying ring size
0d22a78c6b17b6406ec687eadda1d6a3f9e332bc uio_hv_generic: Query the ringbuffer size for device
2aa2e9e1c6ec53efc7766048a9b1ab7afb775f9b uio_hv_generic: Align ring size to system page
a1b93f21295c1fbfe73645121cbecb324fb4e44d PCI: apple: Use helper function for_each_child_of_node_scoped()
6a9913c4d7254329d2f050446a2ea1f42884167f PCI: apple: Set only available ports up
581c348001318768e1e47c94cbc12474d8cc1598 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
1191a18d602c2b773b7ee188e1339fce3d6e700b vgacon: remove unneeded forward declarations
9925474bc3fda71f3b7388f7a8d940c92fe286e7 tty: vt: make init parameter of consw::con_init() a bool
951e02f1a2c8802cd0f81b69165edcb168c6ecbc tty: vt: sanitize arguments of consw::con_clear()
6ee5eda1355428791011491c2aa319a3eac1e006 tty: vt: make consw::con_switch() return a bool
6bbb53e66dd60db457ae1160b91b5b86018e9f0c dummycon: Trigger redraw when switching consoles with deferred takeover
f0645d5a87f57fab201d42abd0bab50d6fc01e40 af_unix: Don't call skb_get() for OOB skb.
d1727df891278dd48727904fd7fe380647ecd8c3 af_unix: Don't leave consecutive consumed OOB skbs.
fdb62171f8d3b85ad51559f8aadeb71c47cd29fa i2c: tiny-usb: disable zero-length read messages
2d975d93a6c013c56589aeeee50f1bf37846fc4d i2c: robotfuzz-osif: disable zero-length read messages
3b536ded25d0964023666b5186bc2db720f9023e ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
710024afaf17cb48790fab02bab70fb44fd6b3ba s390/pkey: Prevent overflow in size calculation for memdup_user()
d13ae2295ce2214d78dfa0420d8258951548d30f drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5d6f15c0c6288ea00e46554c91744518650dbf1a atm: clip: prevent NULL deref in clip_push()
fc0770fbac0fee8d16eab16550aca8b49dd4e638 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
be5e0a71862d4e750136f8c4a67dd6ae65536178 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
4ac08503b774684acd0fbbdbc29e354f0f6da6d4 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
10758c3a943a35c384d4625a9681b19a074da09b wifi: mac80211: fix beacon interval calculation overflow
8d35f73382f286fd7a7c9f9cfa54edf67d99f1d9 af_unix: Don't set -ECONNRESET for consumed OOB skb.
99b0535774a9c9c179b98e2454f3d471c678087e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
1c5c01d4d9454f0cb8adedb3b85388a8f61df22d um: ubd: Add missing error check in start_io_thread()
f2ba3e8bc91e4f2c1d9c2ee59019acbcb2dd09a3 net: enetc: Correct endianness handling in _enetc_rd_reg64
9f7f703749d91165d4da9a3f592285b7aaa6b5a3 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
01b45fa00b675cbb35ea292945c383788a1bf711 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
739a71101ff79ca03ea3da3d713dbeee56db5441 net: selftests: fix TCP packet checksum
631d8ace523f983034358687761cb644d55a4aac drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
55b82a8fb6eaf0ec7d0af9975e7c51fca02d7627 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
f1e1cc2868a515763c2b9e4910332f3cc9519761 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
8ad624c703898bbc01886f7f098c4c52a5b45750 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f3265544408182a5ecd8c1f3056c56b2e2bde426 serial: imx: Restore original RXTL for console to fix data loss
ca65c9cd6dcc6f8fe587f43ee47d876ba39b240b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
6d7ce0a6a118fa707f83561908d570d491f679be dm-raid: fix variable in journal device check
227eae4caec1a80da27a5ccb675c8bfda9733b5c btrfs: fix a race between renames and directory logging
a60d61029793f0be00e931fd24fcf46528d9ac33 btrfs: update superblock's device bytes_used when dropping chunk
20a122f1ef27e79ca00909b1a36bf8466d0880ab HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
cb40a2d9db92310dc622cfcb8848efb429003c3d HID: wacom: fix memory leak on kobject creation failure
c2d3e7466ee3c145eef9d7c4f34ac145a8f254e2 HID: wacom: fix memory leak on sysfs attribute creation failure
e07cf759a8187bea360116f6abff9780c0731d55 HID: wacom: fix kobject reference count leak
3aff545fb125dce50862578b50ef222888aabb33 scsi: megaraid_sas: Fix invalid node index
50e13946efa4a8a2914d32e3e8005e7500b53e56 drm/etnaviv: Protect the scheduler's pending list with its lock
47eb8bbe053b7b0d984e5c4474a073f877ab26d6 drm/tegra: Assign plane type before registration
e8cd714685dcc1e9dcb80742f535e04be037ad66 drm/tegra: Fix a possible null pointer dereference
5de8a0790c9550928cf4c9abcfb2222bc350721d drm/udl: Unregister device before cleaning up on disconnect
39bd0e4dfe191950a9b7bca83478ef7fc2d027cb drm/msm/gpu: Fix crash when throttling GPU immediately during boot
d237d75614f8517a17f2de503f8aa00f8f431b72 drm/amdkfd: Fix race in GWS queue scheduling
cb32e620b6b8927a9bdc9995a3c73253a012fd43 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
bec029012795654df4672619b3a68ffa6a202a50 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
ea6cc3b96d23f4eac6d57abc5a139463283532ea drm/bridge: cdns-dsi: Fix connecting to next bridge
3376c2e09a779acf5ca1a755dc250bbefd99d6ee drm/bridge: cdns-dsi: Check return value when getting default PHY config
4bcc7cd02fb503b4929cd5783275a666c5856a2b drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
84d2e057bd9d41c1e9cecf6f5ea8dfae2fe8a25c drm/amd/display: Add null pointer check for get_first_active_display()
9a3a4642c6963e4366b9e614d8b380b108d04012 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
71cf42a5541f20f75ad21b4545c23b14c286ef8a drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
1ec734e72fedbbb9f7288227f23748ab43eec168 drm/amdgpu: Add kicker device detection
f45484fa082db311075689d40709112efccfef58 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
657f2be22af022eea81abd76be306d3569aa6178 ksmbd: remove unsafe_memcpy use in session setup
2343dce10aec67124ce490fac24c5d2d1c1b0107 fs: omfs: Use flexible-array member in struct omfs_extent
11c9118ae27dc04b818e3003f29f6267e33958a6 fbdev: hyperv_fb: Convert comma to semicolon
e11d9cec0b7f3a62fed11de39564b92bec510a19 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
21a662c8e68ed444518612623cf8915ee0232005 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
5d6e2ee50405550187f0fabe63af389dc9f984be bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
f97e67ba17ec33c6b0ddbd2d933f98b8427ade07 media: uvcvideo: Rollback non processed entities on error
933f522d87804aaf4d9c7a85068c72ae66b719f6 s390/entry: Fix last breaking event handling in case of stack corruption
c770ec44d45634fd7b1fe67dd75233698a6b2b00 Kunit to check the longest symbol length
a9aa0b469eadba164eff85e70026d96781cf32c8 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c

--===============4786478936185751689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387c3a9f4c7a-bf4568395cfe.txt

31f88d8894a07a3b404c396e25f9faf800b4a7c0 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
5be1eb73be6fb9287232fa3ffc7b52a6977815c0 cifs: Fix cifs_query_path_info() for Windows NT servers
a0dde8600356bd3704f6ad90f277868c8370b839 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
dc929c4cf98f37b61727a907f201c4d0c15439b7 NFSv4: Always set NLINK even if the server doesn't support it
e166a865b0945321b74ba1141466c7e5ce7c5add NFSv4.2: fix listxattr to return selinux security label
dc437398bd58658e11258c4f67ade7e0193de8c7 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
d3859a07c5c9942bf2077ae48151b8602a23ba73 mailbox: Not protect module_put with spin_lock_irqsave
901fa7cef3a99c3e4e1c40c44a6d749ee40f9536 mfd: max14577: Fix wakeup source leaks on device unbind
556c0dc196bc27d5e8094b9a33fab411a08d123a sunrpc: don't immediately retransmit on seqno miss
9db0ce437be15d7aec5a25a07e60b4fa8ec1ba64 dm vdo indexer: don't read request structure after enqueuing
022d7dca4068a221941ffe5c29b8efd8eddd1889 leds: multicolor: Fix intensity setting while SW blinking
257c330018f5066d31fda3419e34a749b82b308a fuse: fix race between concurrent setattrs from multiple nodes
80c9b6e255fb0807974b182680e1bbb708bfc000 cxl/region: Add a dev_err() on missing target list entries
a211e1b6cbd4b0401220c554affdc9c05641a3ce NFSv4: xattr handlers should check for absent nfs filehandles
24053fd36d89a7416b28078b473140c1965c2a92 hwmon: (pmbus/max34440) Fix support for max34451
9ed7d9d111f404dc172cf6f797b7dea1032b4f77 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
abbf9593953e205a9182f309e4564d55b96687cb ksmbd: provide zero as a unique ID to the Mac client
a319c0ed69431d388200f07c800424e3a9f348ca rust: module: place cleanup_module() in .exit.text section
41f8f5cd644e2c73370d9aec529ef91d121d94a2 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
f12d848fcb4b19ca36b384611933ab51d1a04271 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
bb679864d1357300cf7bc968887fe33b920148ba dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
4e787aafb2d266c2cd611cef4d7c494287474561 dmaengine: xilinx_dma: Set dma_device directions
a1fed652394ab7b0a911f0fc2930a4b90428568f PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
3ba33e2b5f94e294a6148a2a55859da8f5a13d95 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
97ab78a21bb79714b37057c1beb50bf44bd5ae5d PCI: imx6: Add workaround for errata ERR051624
b8d425ce297f57b50d7cf71e9f1c64e061e1313c nvme-tcp: fix I/O stalls on congested sockets
b9ae170081ac2f1777bd54ae694177ec592079a8 nvme-tcp: sanitize request list handling
130172f9dbb5a37cc8427b239c6b9d198e6a1107 md/md-bitmap: fix dm-raid max_write_behind setting
40395a487aacd9bd5bfea4c1c8d6239efe6016f6 amd/amdkfd: fix a kfd_process ref leak
f57a0a1f7a7fab5cd94519f06c529933f3856ef8 bcache: fix NULL pointer in cache_set_flush()
263dade7759e21ee8a67db966af41f977e6791eb drm/amdgpu: seq64 memory unmap uses uninterruptible lock
1d2467d25fb06f1cd82475b815ed7bb1c360fa82 drm/scheduler: signal scheduled fence when kill job
8217c80d3f85d3f84d884212cbf071ff3a849f07 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
a250111c87686d609812e5d2ef3af8ed771f1652 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
00c4ee7b33f2aec073789460f6ca0ea67cb2fa8a um: use proper care when taking mmap lock during segfault
8715718fb51075bbeaea31dce08cc79e8b77acb2 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
9d557e0264a29c41143a0934900bf8a0130b8c36 coresight: Only check bottom two claim bits
91272c556248119a62819d117d885510369803ab usb: dwc2: also exit clock_gating when stopping udc while suspended
f6958c3c61e46a74c029ebe70a07e215acd81db7 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
af4f2d7db8fa93aec49ad8c76424d426b12a62c5 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
243e8af4700e64abca8abcda70235c8e632e024e usb: potential integer overflow in usbg_make_tpg()
4ca9ca6b0a658389d91979e8e0c4b0de87001844 tty: serial: uartlite: register uart driver in init
4eef265d20c82c68c88a1d738e4e1b236e1208de usb: common: usb-conn-gpio: use a unique name for usb connector device
14d6b7ba180681aa146de92778e74255ebefdb34 usb: Add checks for snprintf() calls in usb_alloc_dev()
1f36826300025363a4d5f837eaaa8c9fdf6de5ef usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c0d8e03cbcb1681e2af382fcdc6ac03b99dc6318 usb: gadget: f_hid: wake up readers on disable/unbind
89f4f40b5b6ce98b7fe25314360d4d2d9e9abe4f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
d8e89b571d323adc2e4fdde0162dcea0f78f8209 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
f8f241b5521dfeb55b5afa6db09c2048dc280658 riscv: add a data fence for CMODX in the kernel mode
95c3eb180ae2b5050e3153cf575fc8e44912ca9c ALSA: hda: Ignore unsol events for cards being shut down
155157cac53577bec9f869a924e8c65689ff0daa ALSA: hda: Add new pci id for AMD GPU display HD audio controller
a6aa9bffa2938dd36e0fbd43242e838613b6be7a ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
b2327e0ee62b79eff0ed16230916a0d635fec38a ASoC: rt1320: fix speaker noise when volume bar is 100%
08e7573400ca4d0bb6b692da8492645cfd9c5978 ceph: fix possible integer overflow in ceph_zero_objects()
7dcb8bbe408fb5e0dba974dae35d3f434a5eac83 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
cf20603dbcde78921fe75f368c3ccf2b0fb4d3c3 ovl: Check for NULL d_inode() in ovl_dentry_upper()
394902f81814320e47563c76c8a453548e05f2c4 btrfs: handle csum tree error with rescue=ibadroots correctly
98503d69fd5aafddcd3bf4450d8871d43c542f21 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
d7c0ad128e72b4f5203dead7ffbf65ea1d9f8c42 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
133ca961b1ec78e2beec8ad9b2879d1cc9b5828a btrfs: factor out nocow ordered extent and extent map generation into a helper
22ae61adff82300486bcc7f326c3257d5ccba480 btrfs: use unsigned types for constants defined as bit shifts
cd296efa0afde99be222e11bea66efa733836eb0 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
f47d5e940793a70638193b2c1caa2af7b34ce394 fs/jfs: consolidate sanity checking in dbMount
d1d812104f2f66000bbde8b9165c8f573c8ead74 jfs: validate AG parameters in dbMount() to prevent crashes
651be3b0a86d7ba5736117c7ff7e5da5e450f2c2 ASoC: codec: wcd9335: Convert to GPIO descriptors
0ff99ca2a5f0c9b27c779efb2a5de3ef7910173d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d97df99aecde77989decbba7b377fd05d60cabcb ext4: don't explicit update times in ext4_fallocate()
bdd0e2d607d960ffd563a52ba73e3f290ae9b3d3 ext4: refactor ext4_punch_hole()
841e69bb6fa0078aed85c6cd316da04467c7d5d4 ext4: refactor ext4_zero_range()
078bb1759ef9d8b3f3a43e6311175eb64bdc6645 ext4: refactor ext4_collapse_range()
743e018c0fa8d90f6f53aa3c7747c0a74564b5de ext4: refactor ext4_insert_range()
0ea010bb59f373bf89987d6abb830b31d95bc2c8 ext4: factor out ext4_do_fallocate()
3df8df56bce1f5a45653fdef6b9c69f065e368b3 ext4: move out inode_lock into ext4_fallocate()
d0ca821e5ca7d1b662b6bdb7fc2f78070efab7f0 ext4: move out common parts into ext4_fallocate()
030fe194ed24c90e32a9116d9f90df8df78c6a8f ext4: fix incorrect punch max_end
f2005647df92d0a851dba6514e231c0f9e0e3b14 f2fs: don't over-report free space or inodes in statvfs
96c13c17f8609d8e87fd2b91290b89990c141ca7 PCI: apple: Use helper function for_each_child_of_node_scoped()
60e768475787fbc5691211dd93cfda58b8ea3df8 PCI: apple: Set only available ports up
01752a5d0e81662d7fda06d331e5c0b601a492ea accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
27226a1275347860b8a4545b02b35640a34a399a accel/ivpu: Remove copy engine support
f21a8fe1576cf92801ffec38e50da0796f4f814f accel/ivpu: Make command queue ID allocated on XArray
7b641d5107b26da414c66deb63cc572efd1e205d accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
87627546c020fc70a10d3e86bbadfe98b1d9b6d1 accel/ivpu: Add debugfs interface for setting HWS priority bands
37db8b1891e3c22a51dddc03c598e886a430825a accel/ivpu: Trigger device recovery on engine reset/resume failure
0138ff5e43488a19692b376f0c81d9ac49299b02 af_unix: Don't leave consecutive consumed OOB skbs.
bf2c64aae491029b4f8bc99d40dc07df7846272b i2c: tiny-usb: disable zero-length read messages
32c0144f2179b04c5d636d7c566168a0acb54cf6 i2c: robotfuzz-osif: disable zero-length read messages
a6263a661055c40bdf2627adc3c572aa53d857c4 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
a812740a96af595e69809c6836a37ee3a99cac80 smb: client: remove 	 from TP_printk statements
dc7d2c756308ca0a98cf93068d62c8f820380fb1 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
3a8428d59ef3e1525908f483f3448b008ae2f7dd ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
72018c4354262458002ca13c5267522f44747e96 s390/pkey: Prevent overflow in size calculation for memdup_user()
c4772ee8a551771b82c7b49a062170c4f0185377 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
c1ce8b7e42e59ecbd767206865b6405abf9352e0 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
78ec9b3c8cbd64587d7b435c0e3fc5bdf3442e38 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
ca8ba20a9736934f117029b791506fe8663bcc4c Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
2f12515fca719f4bebe564f707a4662c77d24e8a drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
f6326fb17e8e5b43aa735caa2d679801b94ca66f drm/xe/display: Add check for alloc_ordered_workqueue()
92441d5f5247448a6d0e7034a19d10c90b2f7805 HID: wacom: fix crash in wacom_aes_battery_handler()
3abb3627251cac46630849c69d58ed3dcb0bc165 atm: clip: prevent NULL deref in clip_push()
eb733f9170754ed9964817b1d5a494512ebefba2 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
130979c47f73accf69c70013e851194102b60100 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
b5ea6e7315e3f3696ab8583fc04ddceece00f645 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
676b8aec9c47663627f57d43ca1c8129fa92afcf libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
6d12f792a48e4bf961ab351ed5f6534e42c4e281 ethernet: ionic: Fix DMA mapping tests
fc8c61c83f80442d84689c264780d5e67f50a6c0 wifi: mac80211: fix beacon interval calculation overflow
21be2c8926831f1aa62b9e879fc64a89ed0b1561 af_unix: Don't set -ECONNRESET for consumed OOB skb.
7aa1a03b60688442d7f4f1d11c5aac42ad41559e wifi: mac80211: Add link iteration macro for link data
f786ab65908440832de46b11338fe489c452e444 wifi: mac80211: Create separate links for VLAN interfaces
c8699a07142571d7eb82ffe6f7753b70d12b4816 wifi: mac80211: finish link init before RCU publish
82962079a080fd72942270d6a867228a2373473f vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
2b350cd0bacb033678a23b83a3a0b16af75efe73 bnxt: properly flush XDP redirect lists
0c8f0b3ed54f8e2da39d1ae4717cd986065d6a7c um: ubd: Add missing error check in start_io_thread()
dea769ec556e862c0f85bf3485501c6b434c0c6a libbpf: Fix possible use-after-free for externs
8702f45fc1a6011514ffcbb7a23fe276466fd6d5 net: enetc: Correct endianness handling in _enetc_rd_reg64
1923eaf9fbad3ae4510d21662ae64f96adac3a58 netlink: specs: tc: replace underscores with dashes in names
a8e45d5a06a0a0d1e87caf550c9a1646bc3c5dec atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d4948ab6ce6b546caeceaff1cf24d1f4f9c7b685 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
9ba09fa657498a0712d325e525549be0398375eb net: selftests: fix TCP packet checksum
f5455728e208887233b97f4d2d1aae554b31912e drm/amdgpu/discovery: optionally use fw based ip discovery
65fcf29c506f37c891d595be34c3894cc752387d drm/amd: Adjust output for discovery error handling
804c6f08500ddfb2f2b43808e17aa39844fff64a drm/i915: fix build error some more
1b41ca38c32f2396585bdf60cd26425f45caff7b drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
760e613dc047626a4d378c3ebdb7d46b57d86876 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
ca7f5eed8f9178947413d5ebf5b91653097eeed4 drm/xe: Process deferred GGTT node removals on device unwind
808a50ea87b5cf4541cce17358ed0a7f0d6ca24e smb: client: fix potential deadlock when reconnecting channels
6eca5d7ff749f9d1bd2703788e8ca0d970d298c7 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
384802816893c4f2d99388f0a10f1a1e52539e3d smb: client: make use of common smbdirect_pdu.h
1d0088b08b79734900129ee32a751d3bf14d1712 smb: smbdirect: add smbdirect.h with public structures
0bbb50faa9fcfe0feb67f439c29b8ccbc639b881 smb: smbdirect: add smbdirect_socket.h
f809741246bd913c272f8b4e37b39279f7456414 smb: client: make use of common smbdirect_socket
0174ec9e0d5142bf49bbebd1425ea230fd334e2c smb: smbdirect: introduce smbdirect_socket_parameters
19f74bb7d5687413abc1d0580b09e852006eeb97 smb: client: make use of common smbdirect_socket_parameters
282a158695e2f6ac0d33c680826fc7d31cbaf944 cifs: Fix the smbd_response slab to allow usercopy
9f96d7190fc116ef948627f3db1a8da257e358fc cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
5fb1f6be943bb7dec33715d72f9f81192f864de5 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
410d38f91c5c3c6bdfdde55e15e06126311d99ff x86/traps: Initialize DR6 by writing its architectural reset value
42b1afb6d19666e2e6ead1bb9f679aa63ce9c355 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
ec19adeccc1e211f19583adef91125b1aa1f14e5 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
4fea17bb118e949f1d70394a330c5b5c061a70bb serial: core: restore of_node information in sysfs
6b3cbb36a15abc6fe65579aaecd08d750da57322 serial: imx: Restore original RXTL for console to fix data loss
d6db2b0b15075228539c4f40ea85c29b22e9f8c0 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
69b11e60f3d49433e572726d2f44b613e27bf32e dm-raid: fix variable in journal device check
586e3e4a2ea3f7d57792223baaf2752336a617d6 btrfs: fix a race between renames and directory logging
a946a70bcadaa53d1f3f85dcddce4b5c7bd8e47c btrfs: update superblock's device bytes_used when dropping chunk
db910e65f3fec3f58b8ecac26196a78f89eb1a99 spi: spi-cadence-quadspi: Fix pm runtime unbalance
38b28c00e42f0869645bbdc50b870563db05a77e net: libwx: fix the creation of page_pool
0429cb42c22a3738709ef42afcc7063b40bc2f36 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
db5ea317df8f45b4551b9a2098e03392aff7699a mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
099ea638aa40fa98861dc448726cd8d32e567a96 f2fs: fix to zero post-eof page
0185c4738c2447558cf58cd2eacee0e11b25be40 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
428c4ce331c8b1006234eafbb31ea46181a578b5 HID: wacom: fix memory leak on kobject creation failure
1ab09fc6d86ae8121dd7d869f8efa5f35fdc0f4e HID: wacom: fix memory leak on sysfs attribute creation failure
83892ddc3422f26378615a0cd820a2a7f634817c HID: wacom: fix kobject reference count leak
a88a1a18a45f0698210fbbd04487e8db30c55931 scsi: megaraid_sas: Fix invalid node index
4c37a9a588ceab86a28dd78eeba0f2d1436825a6 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
0ea38780c537bfeb34bf5c9219a7c8383c140f6c drm/ast: Fix comment on modeset lock
04883809c692d989efb893e7e7fdfab82b61a6fa drm/cirrus-qemu: Fix pitch programming
038f90435e92cc95972480a21a284cb2e6d9269b drm/etnaviv: Protect the scheduler's pending list with its lock
e4ae1804ed6340ee544fd3d03129d3b0d9707cbd drm/tegra: Assign plane type before registration
ebdf561930d37ab6bebfeee7b6077b575797688e drm/tegra: Fix a possible null pointer dereference
e6abbb6c04ba8a7a23340513772777be2b34d072 drm/udl: Unregister device before cleaning up on disconnect
35f19d7414b184022ee955e2c68a63076c4000aa drm/msm/gpu: Fix crash when throttling GPU immediately during boot
49d90c3dd2a528992b5a5c18ac4e11cfb5039765 drm/amdkfd: Fix race in GWS queue scheduling
5a38921734fb25612411122e438e1e25e0072c2e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
ad8c5fcb7d0529f5cd7e9b9fe740525f7d2a04fa drm/bridge: cdns-dsi: Fix phy de-init and flag it so
59c183cd0dcfd9bdcd3c321de32a7900a3eb12c5 drm/bridge: cdns-dsi: Fix connecting to next bridge
82a813fdadaf92941373efe2570f2e3befd93dea drm/bridge: cdns-dsi: Check return value when getting default PHY config
5d91208ad1fe7f80a0385d1a716d7784d6af59f3 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
c59501cacf69c46a9f2f0368e8f1bf96ad63ebfc drm/amd/display: Add null pointer check for get_first_active_display()
7b23a7193afab89671c5e88c194430800f8dbdaa drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
e4a2e02bc5a1716026a7fea043f9d0b18298701d drm/amd/display: Correct non-OLED pre_T11_delay.
293d107a567d58320f0cd2457c52d8c294e9ff7d drm/xe/vm: move rebind_work init earlier
43a5ed64c235561b55260d983280f2e1edf0e632 drm/xe/sched: stop re-submitting signalled jobs
395c0ac6ac859e84d1526267c024305d5ded6760 drm/xe/guc_submit: add back fix
2d889f77c62bd3a44bf7619cfdc7f1654c09b1a2 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
6a30c6868153c01f82adaa16ca31eb45447a6a95 drm/amd/display: Fix RMCM programming seq errors
3487d37f65def003f359cd283f46eb64864fc559 drm/amdgpu: Add kicker device detection
121f3f283fa59edaeabba22517e515353d071deb drm/amd/display: Check dce_hwseq before dereferencing it
2f37f001567debaf00fdc0993fd0ce4e96752d61 drm/xe: Fix memset on iomem
005eda4ee69a1901b2fdd80409d5e80d9dceef1e drm/xe: Fix taking invalid lock on wedge
2c926adc733a92f2e2c9784e140921cdb4b24eb0 drm/xe: Fix early wedge on GuC load failure
4ac4726f58dc39294194b42c94ebab7937df3736 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
190241bd817f6a82f3b2f0837968a85e3d8a61bd drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
df6e8b23993371095f90299f18d2255abb751fb2 drm/amdgpu: switch job hw_fence to amdgpu_fence
506f894a7afafaca81cc5847611524c3602da3d8 drm/amd/display: Fix mpv playback corruption on weston
3d9bb726150ef1fa94e5ab746c08a7b027aad8a5 media: uvcvideo: Rollback non processed entities on error
07d213802348a5e1680b032b71a253be11492874 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
3a060ee1a8f85e76c92acddf16f79f47890e750d x86/pkeys: Simplify PKRU update in signal frame
702093f98ed85da3c94945ef8cabb855e351a3c6 net: libwx: fix Tx L4 checksum
dc10f9a4d5b73710b2d8970c2d1b4578d1df42c7 io_uring: fix potential page leak in io_sqe_buffer_register()
6b003c7ed415d74004b79d1cfdf72a2833c0f41d io_uring/rsrc: fix folio unpinning
3b6347391541ff07d88696c2f323466181ef13dc io_uring/rsrc: don't rely on user vaddr alignment
60fee6460360d6f498c0225a81ffd583bec74aa4 io_uring/net: improve recv bundles
1ac1a1711ab9342480b3331909c4cab3d3fc69cf io_uring/net: only retry recv bundle for a full transfer
f88e044f6e8b83db8c0cb26ebdcff13c746825ee io_uring/net: only consider msg_inq if larger than 1
806039992d445c5df4e10f9c70a9ca1f133d4368 io_uring/net: always use current transfer count for buffer put
1fc4a2e013de9e88b820da1e541a83dd919e03f0 io_uring/net: mark iov as dynamically allocated even for single segments
2c3c0de34522186842f62c454a9002522faa7c15 io_uring/kbuf: flag partial buffer mappings
bf4568395cfe6d990cc0b86638df7c7261cc3ed4 mm/vma: reset VMA iterator on commit_merge() OOM failure

--===============4786478936185751689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b6dfb49716-937fba937a85.txt

7329848dac3a0d0966523e930084df3bd0813a02 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
db119d9d9d97ee0d55c6b404e3cc0768156d9a6b cifs: Fix cifs_query_path_info() for Windows NT servers
05da4bc9ded701f846f19541defffb222ba1316d cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
2f54ebbd98b0c1ab18802d52c490b7635fc5061a NFSv4: Always set NLINK even if the server doesn't support it
52d3819b83d66b5b2c4a1e133714cbc517509f8f NFSv4.2: fix listxattr to return selinux security label
c1345b1473a5685fc914d57daa69f330bc301cf4 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
6772057f724bed518913069c33dba46615391c65 mailbox: Not protect module_put with spin_lock_irqsave
9429edcb54eb48a74154ec3104fe41ff27ee890e mfd: max77541: Fix wakeup source leaks on device unbind
f38746060db9ac4c4bfef5c3f5113b086d2beeb9 mfd: max14577: Fix wakeup source leaks on device unbind
cff020a6092e31c977d8ea56b3afa4bc885f445d mfd: max77705: Fix wakeup source leaks on device unbind
0b918ebc4d9ee51aa8e591fc00253b17de5cc0be mfd: 88pm886: Fix wakeup source leaks on device unbind
a14cbcf07b813a0f9a9d06952dcae86e54a49fb7 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
98e94172ec06e5347f9a3be5a8c960d6dba336dc sunrpc: don't immediately retransmit on seqno miss
b84ddf3b8caa57b13b8c4fd17cab5f3df0fd6b42 hwmon: (isl28022) Fix current reading calculation
99b20cf0da50471fb20f5794f676490807aa0adb dm vdo indexer: don't read request structure after enqueuing
f69508ca0d23a513d1d52d4b4b0b0d75609f6303 leds: multicolor: Fix intensity setting while SW blinking
5bc64feabe239f567bbd4c8e9b06a95e65e4bcd3 fuse: fix race between concurrent setattrs from multiple nodes
6513ef20b3b2b72cc22d93fa61e759d1b4811b43 cxl/region: Add a dev_err() on missing target list entries
d8526c8a0675e2589133b1c6374268581982e23b cxl: core/region - ignore interleave granularity when ways=1
aadc93abf57d5b68da96a08c512c9a4337bd5921 NFSv4: xattr handlers should check for absent nfs filehandles
3361f817951e1d4ed05e4c64da1f811b18fdf243 hwmon: (pmbus/max34440) Fix support for max34451
8b1c0d10d5a3b0d2be7e54493340bc0d664e3ce6 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
f3891a3d2b7d5dab1ea05807bcee059e4d40ff88 ksmbd: provide zero as a unique ID to the Mac client
2fdb7f1ddc2d5ebfe1c677718db67f3622e9b127 rust: module: place cleanup_module() in .exit.text section
2c68f0bb5bae546670ecf6d65bad99814bbcfa29 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
6eb076e7a19a58bc84a70757d02684af1e5f594e Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
a8715c4cf1b31f988809bd40aadeff48a237065e dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
82a3eb5ed7e6e261e5af9c621cb5644277b9dfab dmaengine: xilinx_dma: Set dma_device directions
9e8af678f54d33df58912adbe419724955e55a12 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
710b33ad9e7df25baa7d3a0aed1372071b2d3ec6 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
f5a7fdaf7efbdfcc3b7f294afc267af7333d96a5 PCI: imx6: Add workaround for errata ERR051624
80a4431b7034747ab1538dfa67bdf4d5097b06ca wifi: iwlwifi: mld: Move regulatory domain initialization
ad0013ae9e23465b22f27f6bf676c3dc312f96bb nvme-tcp: fix I/O stalls on congested sockets
a282e389771ac13b4568f3499e1b98850db236f6 nvme-tcp: sanitize request list handling
2adb3fccb71b5b9c6d2ffbf5e9b37aa381f74df3 md/md-bitmap: fix dm-raid max_write_behind setting
21e308720c6468de959778bb44cbb2ceaaba6148 amd/amdkfd: fix a kfd_process ref leak
8d3455b167ae8983a648bad4d2328f1bbe8f96e8 drm/amdgpu/vcn5.0.1: read back register after written
8451d6829d619fc68e6e368e1d12d4b27b6a6f82 drm/amdgpu/vcn4: read back register after written
d5e88a3cd6bc63f93454f6c9ccde8e4bff5146ae drm/amdgpu/vcn3: read back register after written
89b00a0da1d39f7dc8ef79000ce5cb9fd39d3185 drm/amdgpu/vcn2.5: read back register after written
f5a7b148a59f8223fdf4081b04bc1811e7222d71 bcache: fix NULL pointer in cache_set_flush()
3bc0089f0c05133d2f7af9b008d232123d1a4094 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
e7d69f477639ba161c8f1e5f021742ced6a010e4 drm/scheduler: signal scheduled fence when kill job
63569116a895553ce766c720702072ebb560eece iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5c52d6634442f297f06e9f04df91913856bf5fbc bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
0c8a8eb48de4616b2273517b6f1da070dd444b1c um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
d5f5da21bea57a0919b029d41fb83f7a544ef01e um: use proper care when taking mmap lock during segfault
683246eda3920db5b03280b3df0a8bfb6c64b448 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
74eaee45f0710e21a07583ed991a382ba96fdb5b coresight: Only check bottom two claim bits
40662d1086a67b44e5bcdbbb0dd759ca6ef9f73f usb: dwc2: also exit clock_gating when stopping udc while suspended
53397a34d70728a7ea89542e489f6328a6cbd8b5 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
a15d7473b485a9951a9ae09cb06acecea4dadbfc iio: dac: adi-axi-dac: add cntrl chan check
2e81480417a0298274422564e32fc606e2bbf259 iio: light: al3000a: Fix an error handling path in al3000a_probe()
205132111ed25c7dd2643eb3bfeebd73d21b1f7a iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
2107bc1f6a73a3a759254c4d7909c08a8f25e74d iio: hid-sensor-prox: Add support for 16-bit report size
b132113097e81bad5c12b59636bbb2a33b4ea362 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
d79bd76ce6edc8324a4a29af560d29f03d32c699 usb: potential integer overflow in usbg_make_tpg()
0caaf4f4afdb7ea6ece03d09e7dac8f06ced6467 tty: serial: uartlite: register uart driver in init
d51e7a83522aa0a67e103fb70bb27110b7f4cc10 usb: common: usb-conn-gpio: use a unique name for usb connector device
f6807d5238590fc406b3d8be350751a2b7638c55 usb: Add checks for snprintf() calls in usb_alloc_dev()
612b23199df1cede3f7d99db5661c454c7a72967 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
b14be4411be0a401f101eed3a8b54b1f570f4ef6 usb: gadget: f_hid: wake up readers on disable/unbind
b31954690dbc2876fb7606ef0233fe5127c8a821 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b3456bcda5aea8392720f5a724b55cf014594e66 usb: typec: tcpci: Fix wakeup source leaks on device unbind
df5f44e91d1e7d03a40d3c65353d138017358fca usb: typec: tipd: Fix wakeup source leaks on device unbind
fa940084fcba2feaf2052f45fa57fe081cfe496d usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
eeaa8ba94fd1ada709476bf5ee93ac8e5ca8563b riscv: add a data fence for CMODX in the kernel mode
030ad634acccfa08a62f5a8f393d698954b0b98b s390/mm: Fix in_atomic() handling in do_secure_storage_access()
823c1798b13f5fd855c1adaba568b704849436d2 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
a866fd31620128e05b715e42692b7adccf8dea2d ALSA: hda: Ignore unsol events for cards being shut down
80ffaf39526adba7360b619e0b58861bcd2fefc0 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
8e316c775359642342bbb1248dbef7d4fc14cf64 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
87c214bdf9748c065a3cbba525f84c9238c1a5dd ASoC: rt1320: fix speaker noise when volume bar is 100%
7eb7f48ef99bda26f3a8a31d7186aef73643bd0f ceph: fix possible integer overflow in ceph_zero_objects()
28e6d0329204d24ff4216cee9bc13bcd42c1edf0 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
460bae3b3eeac8fce4500ee615ccd32f0b0175f5 riscv: save the SR_SUM status over switches
becedfb875ba36dd1a2556203bcbe784f488c53a ovl: Check for NULL d_inode() in ovl_dentry_upper()
e960a0ed1ac5a0d9a8e65600261cb5cd311a8725 btrfs: fix race between async reclaim worker and close_ctree()
2fc63e0812430a5c5af3b27bbe1ec49ef9940c5d btrfs: handle csum tree error with rescue=ibadroots correctly
651854313917363fffbd3971614e3c896dbf6b3a drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
5885a6c7cc293510e4fe43e3cd7c19332daf013b Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
22d38feda924386e99ba09b1342eb845d4556a57 btrfs: use unsigned types for constants defined as bit shifts
3cca2de2d3b136fe6d588a987d13d1d5c088ef47 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
ec7c59a72e5436804f51630b4db5dd07bf8db055 media: uvcvideo: Keep streaming state in the file handle
50a00dda141ab90a0ba14973daea1623d6cac0d3 media: uvcvideo: Create uvc_pm_(get|put) functions
923f5e46d4752d7268fa646ed801b7342c30299d media: uvcvideo: Increase/decrease the PM counter per IOCTL
97f63915a82b7977dfbe160114e8d43b92aae518 media: uvcvideo: Rollback non processed entities on error
0d5046a59f64d63d5180bb4aed0c73986cf29860 ASoC: codec: wcd9335: Convert to GPIO descriptors
003cc08cd2b607d75a3b3902259a41ba5faafd8b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d948f3ca15c543a4139b7e405ed8079f5bfb7803 f2fs: don't over-report free space or inodes in statvfs
7b1e50a9db00a9021f9db9b021799d72e943ef0a io_uring/zcrx: move io_zcrx_iov_page
f527b59ef14110a0640fe6bae9ff329616cea048 io_uring/zcrx: improve area validation
901569c9adf2cc936393e248cb402793880ff7b9 io_uring/zcrx: split out memory holders from area
4861fde695cb49b497898ec97c9d527f645fd1b4 io_uring/zcrx: fix area release on registration failure
c9c0765fe2165a38dd1098a8dfe70873b55b608e drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
1d9adb2c655bda29bfa22b779e46e0a46cd9a1a1 af_unix: Don't leave consecutive consumed OOB skbs.
4d984107e84b05a8fbcf6aa1d569c9e3863e226c i2c: omap: Fix an error handling path in omap_i2c_probe()
33af910fd43582ae324ae4d7aac392caa8518954 i2c: imx: fix emulated smbus block read
6c0b5e50d28f730100bd1c055e58538b5dec2c08 i2c: tiny-usb: disable zero-length read messages
4290b660c6975defec747bb0cff7545f4305e370 i2c: robotfuzz-osif: disable zero-length read messages
6150a37983ad3ea1f2d26a8f45ed378dbc21b432 LoongArch: KVM: Avoid overflow with array index
03196b04446dc1147d5b5484839a166705b8d79a LoongArch: KVM: Check validity of "num_cpu" from user space
37870756692e6a09fa005f3ceff74fd0db24a57b LoongArch: KVM: Disable updating of "num_cpu" and "feature"
5f7a50adb74f6a6b9a33fe219435550b0a3ca221 LoongArch: KVM: Add address alignment check for IOCSR emulation
6f8846a3b52a8fd6ae2acdc99c00be5be9e27682 LoongArch: KVM: Fix interrupt route update with EIOINTC
b7806641cb2f0cb71aacd321f4354fc85dfa0fe5 LoongArch: KVM: Check interrupt route from physical CPU
5c82e7304741e89cf90b04c589e3b7758aaca03f fuse: fix runtime warning on truncate_folio_batch_exceptionals()
ca7860eb4468ea9e59bd8846423d7ae5475d7909 scripts/gdb: fix dentry_name() lookup
4d8bc137661360ec694e491ab8b5ad0c686f5c78 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
01295442d1952479dc6963dfd2953f2b161b56f1 smb: client: remove 	 from TP_printk statements
598ebcb990926a465d54786e41e1ab51ad63b9c9 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
f66ed74fb6d91e3269e54195d88a01dab302d352 smb: client: fix regression with native SMB symlinks
a327d2c73d1079e5b9035614d0a1f5d178925aee riscv: vector: Fix context save/restore with xtheadvector
334aacca5961647b32bc4e710a25ad75f6d4b4ed ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
2f03eb9a83e4874a3acd5450139fa10710cf8b87 riscv: export boot_cpu_hartid
2d9b78fc39263367da950857ba3733a460898b7e s390/pkey: Prevent overflow in size calculation for memdup_user()
958a69d9dbb1b4007fed01bf70b9201ca5fe10f7 io_uring/rsrc: fix folio unpinning
6701938a42d8fba3d1832a8c4d24e870cd23ac3b io_uring/rsrc: don't rely on user vaddr alignment
8d7e903f8b22c2ae0be1dd17a7d50dcf7e8a775e io_uring: don't assume uaddr alignment in io_vec_fill_bvec
71d3113f3608ebaac3808faa3468ddacbc34f463 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
ce23ddf0622e757ea1cfc34f0fe8e529dc19e849 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
fca15f0649373afafbfd9eabb4e6953f22ac9132 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
d01256a38cb42ad5f3285c06787a4e8ff61df69e Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
9a4e55230718dccc7cc49aa2ec888a7b0a8f59ee drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
3a19d3eb289ea0a84d8ab0cc1b6ec2ed8ef795b9 drm/amd/display: Add sanity checks for drm_edid_raw()
2baec07113e3d749c3aa367ad886eba23709f47c drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
c5a266f8d73dd553e971828eacb12a944767ba77 drm/xe/display: Add check for alloc_ordered_workqueue()
17ed414e870db93a92aa42e9c167edae0c72b1ce drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
02edfef766c8a198b211d7906426c27b314318fc drm/xe: Move DSB l2 flush to a more sensible place
7bfacde9219ae14ad258c7a1149fe7638bcada3c drm/xe: move DPT l2 flush to a more sensible place
071b8f78d78add063e8c11fec8d0b39a8b1ebe00 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
a55e5314e05ad1d0483b92ccc2eba6a5ea22d0b8 HID: wacom: fix crash in wacom_aes_battery_handler()
147165291cde3f26a1a04e60834fa46f617d5c06 cxl/ras: Fix CPER handler device confusion
c572b32b9f46840a132ccb676f0b3cc5a40e8868 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
2062728e9912031c213e113ef14438808b759321 atm: clip: prevent NULL deref in clip_push()
09513c99358f9e354e03749b7e0dff5b06581e2a ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
4ce920904b160de5a8ec73f593722359184ba97b Bluetooth: hci_core: Fix use-after-free in vhci_flush()
879e9635715bf9d12112fa18549a01fc7fade947 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
3b2c8b06be6edd7620c7f6ca7831454dfb38489b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
e8f4931465beff6c57585c31d9eff2023bf65159 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
866d6c839d5a06dd90dd6d0c6d2bcf72fff01cdb net: netpoll: Initialize UDP checksum field before checksumming
fc6ac1036ba911e89c958bf229c274f417bd4f43 ethernet: ionic: Fix DMA mapping tests
c6e5012e8e641e734c11d4beb15337fc2ab5d9f7 bridge: mcast: Fix use-after-free during router port configuration
19ade837f938245fd2a3d01c12c32e9be6bbaec6 wifi: mac80211: fix beacon interval calculation overflow
42170e81431ea50e7c0dfea2cdb3ec1c7ee796a8 af_unix: Don't set -ECONNRESET for consumed OOB skb.
e6c61fa56a12cc808dfe0d46dd71db153be2076d wifi: mac80211: Add link iteration macro for link data
5cc1ff1f6441e8260b9f075069bbf7cc9efa03a6 wifi: mac80211: Create separate links for VLAN interfaces
b87245d0eff61cd5a179e644ba357af7e7bc36c5 wifi: mac80211: finish link init before RCU publish
86213215198dc1900369dac40e217480c1d9c19b userns and mnt_idmap leak in open_tree_attr(2)
3032638d745cb32650643786a79b124f3e5ce7b0 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
df2bc24b19f328dfe21c8aefe4931c211c40ca63 bnxt: properly flush XDP redirect lists
8658906051f88e119d8539589fe1ec877db06dfa um: ubd: Add missing error check in start_io_thread()
ad241e467ff1fe3e6f54f2953d0f138fd6467a8b io_uring/net: mark iov as dynamically allocated even for single segments
f59c68d2e484819931dda8ab165d750a830fd6e5 libbpf: Fix possible use-after-free for externs
adbff815bd04b2feb65e67cf74a3b97279be6b0b net: enetc: Correct endianness handling in _enetc_rd_reg64
835be238d5f1f4a0fbcea93b932950f473de3161 netlink: specs: tc: replace underscores with dashes in names
e3539548bd57c38d3c5d7b4f4d640ff37a889c0d atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ad49b764b912e9d7ad269167be75afed8f46c2c5 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
74533c5f9942b97d997eda39bc5ca3d14c301005 net: selftests: fix TCP packet checksum
37ae838d2a43b201fe621bacbde407a5e8635369 nvme: refactor the atomic write unit detection
df9de5860d121d3f4b0d3f57f3018b814f6582b6 nvme: fix atomic write size validation
0a24016dd3869fd46efe6c9e0446cb5db4795a2b riscv: fix runtime constant support for nommu kernels
383bf1cba839fdd558172cb73a96288c3a722b80 drm: writeback: Fix drm_writeback_connector_cleanup signature
23051b358119abc320a6b3f21149029ded799d10 drm/amd: Adjust output for discovery error handling
7cf92e29fca9a341c0bc2bc75fc9e57a0dcd3f48 drm/i915: fix build error some more
7f842beccdf0ba5857854ccea6ecd0fe14731ff6 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
9ca7b712403468199e453c0afe50749f2a1ae3ba drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
b24a3a07fad79e0620881b54f70a73ceb9bc75f7 drm/xe/guc: Explicitly exit CT safe mode on unwind
7d640f762b9a1caa37d51d1f1fb00a046a69c79e drm/xe: Process deferred GGTT node removals on device unwind
89792de40ae0bf12bb44bca8191475cd65bd97ea smb: client: fix potential deadlock when reconnecting channels
299477aa3ddd91384d6d0abbe7e52172f41101fc EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
f24584710758aa2e204a73138c7badac197d986b x86/traps: Initialize DR6 by writing its architectural reset value
bed98e6d7547a603e4820ea35094dffe2c5a2812 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
d0d6f02dc82ee6abae54386242008e28dcc57a4e dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
6b302694a57d6deb9175cd8de10be583eb70dc36 serial: core: restore of_node information in sysfs
4c9d814fb2e37856abde8cad6d0aa46c75ff761a serial: imx: Restore original RXTL for console to fix data loss
d61965d99799173758229046b53bace377328905 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7534dcb8c51657a665c3979aff011405320b88d4 dm-raid: fix variable in journal device check
0910f7b1400a8c53aca656130f041fde15dc0525 bcache: remove unnecessary select MIN_HEAP
33937fa9b8c0fd0d44f683ccc9a4ab10bd68f97c btrfs: fix a race between renames and directory logging
e1e3479b482cfa8476967a9474daeee28b5711fb btrfs: update superblock's device bytes_used when dropping chunk
0edee175fa397e0dc8f677e5bc0695071e053784 btrfs: fix invalid inode pointer dereferences during log replay
96dd9e8fb50c978551fe2901650900f642e95da2 Revert "bcache: update min_heap_callbacks to use default builtin swap"
3ef0ba67a6cb35effaa4adf7e4523dfda1af6e67 Revert "bcache: remove heap-related macros and switch to generic min_heap"
ebd4b3f653b20893b53d4bcf888c0707b96299bc selinux: change security_compute_sid to return the ssid or tsid on match
35c4df4a633d9bd633490fdb8da67fa6e682095c spi: spi-cadence-quadspi: Fix pm runtime unbalance
0d3ca58531e08e8ff025064392dffd7805dcb0de net: libwx: fix the creation of page_pool
51037377309560e647f5a2d1c93da7e6b06e4f61 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
0176e70bc56fd56b908b951eed7e63f86257dec8 mm: userfaultfd: fix race of userfaultfd_move and swap cache
1503aa21a1d823178cd39fa3ad06190d6580739b mm/shmem, swap: fix softlockup with mTHP swapin
a6708a637b5f7ae5181a976f4d354e5c319658e1 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
641c5fe42bbc12d9c1086299aa5bb2f989c5bddb f2fs: fix to zero post-eof page
50d027da462e708e10463e0cb30242fa5ca91c00 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
928230e33b27c5c112a6f0ef0f863ffc5debd75b HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
0ae51ed3a7b5be98abbe10b341b699db5c2c5021 HID: wacom: fix memory leak on kobject creation failure
1854bfe6862ef49e50690713c8400d7a4fdec9b3 HID: wacom: fix memory leak on sysfs attribute creation failure
446f9b09de6f387e8426f3dba3f4ce3c01376ddf HID: wacom: fix kobject reference count leak
5bc0f008ef879293b2141b51805bd87962bccf09 scsi: megaraid_sas: Fix invalid node index
57dadf2f15d578308bea97f294c8bf6c0123ce53 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
15133ddb854a01458e4eb478e1595d067a489a0e scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
0597aae0b42e8950e8ab98f74fffa6677282f583 scsi: fnic: Turn off FDMI ACTIVE flags on link down
76f22ce23499c75d326c205e0aed9adc3dd10487 drm/ast: Fix comment on modeset lock
f9f71c2d637f933e5d681276b06431a75c883778 drm/cirrus-qemu: Fix pitch programming
75b242487cdd12440158ca53c169df2213d41c18 drm/etnaviv: Protect the scheduler's pending list with its lock
6491f2e7c6fea2557992c44b7a2061a2df0a5e93 drm/panel: simple: Tianma TM070JDHG34-00: add delays
d232b045e3a9debeabf9f13c28e32e595faa6817 drm/simpledrm: Do not upcast in release helpers
d0dab6d3e59d704410175f37917287c003cef9c9 drm/tegra: Assign plane type before registration
33465a8624b83bdaadeb5cf932fa3cc0e2e58719 drm/tegra: Fix a possible null pointer dereference
f083b72a9ebb5fbb3453b02f75627fe97e6169ff drm/udl: Unregister device before cleaning up on disconnect
59c4d7364e7f1dbfd048559e0ebdd9d3423d59a4 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
6ab2177e8a67d1d82387c9ccf879a8d4cd7019e9 drm/amdkfd: Fix race in GWS queue scheduling
c025816d819e63a074e9fd4d8830897414a6d12d drm/i915/ptl: Use everywhere the correct DDI port clock select mask
35265b9f21bd8ecd4982f956871e2f7adcb6ed77 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
84ab125e0f27915f2f03f0584e6c642460a24602 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
0854aebf947fe0ef1f84a08b8325e02f02038e3d drm/bridge: cdns-dsi: Fix phy de-init and flag it so
6d162d7308804f357a6b38ebc36bea6ac4c897bb drm/bridge: cdns-dsi: Fix connecting to next bridge
ed7d3523f19c4944a6a731dc42b53ff376eefcf7 drm/bridge: cdns-dsi: Check return value when getting default PHY config
f4bc9d187f1da120fa106841a5699135ca6257fa drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
a077dd3cff179b2d8a8a34bd7527e1febed6d6d0 drm/amd/display: Add null pointer check for get_first_active_display()
37c35a9255cff1e663b2ecee953476c5506cf241 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
3415656dd16fdc68e0d94955e35483c6f542ba48 drm/amdgpu: disable workload profile switching when OD is enabled
01b4dc715140518fb58d5697b4b1a138f085c70d drm/amd/display: Correct non-OLED pre_T11_delay.
6921ea1d582a28fae233a69bf19954a8463ddd81 drm/xe/vm: move rebind_work init earlier
2e03ddee12c316adde5ec657d4a3b69ac2fbe0f3 drm/xe/sched: stop re-submitting signalled jobs
ee2ffbf2c270901078af5d87fb7243bd6cf54588 drm/xe/guc_submit: add back fix
128f8c63460944d72982078edb379042ec8be3ac drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
8260eba2a6bb4bc567160f209f08d4cbfc711043 drm/amd/display: Fix RMCM programming seq errors
2caafd78f088912434b0356f0de9bfb559e9b6be drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
6ae6f0649cdfce2c291679574665a90cbbe88650 drm/amdgpu: Add kicker device detection
362eae6578c59fc7257018a49ba741b1d63d81d6 drm/amd/display: Check dce_hwseq before dereferencing it
dd66268145135b77051afd619f810caaa08b80ac drm/xe: Fix memset on iomem
2d8ea6ad4d9dca7774354c30d72190ce8a09fd8b drm/xe: Fix taking invalid lock on wedge
42e180c781ac4b0822edcb1de5371da1c6dc1a43 drm/xe: Fix early wedge on GuC load failure
03179cd6dd1fefdb56dd97836069bc9200e2df33 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
ebcc3f9abd769aee40a777df6337693d0bd1b853 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
46b52ad5c31c803debbf12224f119a894ddd5cc0 drm/amdgpu: switch job hw_fence to amdgpu_fence
1f9fb9b3b4e95a7701707e1a74019ce4882220d6 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
66df415bb9808ad30d7800ea2200c63a3e0b6f6b drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
3f61bf82228df720a2a727f0b2ef0f46f8e3d02f drm/amd/display: Add dc cap for dp tunneling
7eb54b4b7dd9dbc992b78227c180c50a6ef6dbb2 drm/amd/display: Fix mpv playback corruption on weston
06a990ef6dd1343930e339f2a15ee2a3a620c9f7 arm64: dts: qcom: Commonize X1 CRD DTSI
2a9d59c2ac78bb5ca01c05ad710e36fe98d99a6f arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
3e1c0da2802a1eb6cbba4d93f0f7ffeb7bca50d0 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
6d00c0fb9ebba9b4dca32b0d0c4c90d699888d23 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
85cb026bab44a214db2e6c42e83a81f32fde559e crypto: powerpc/poly1305 - add depends on BROKEN for now
64b346e4fa291a39f31bdce6fc8a6b6c6412e52a drm/amdgpu/mes: add missing locking in helper functions
01e4c38a8cd2a9c3322817f8d12d98cb631c9806 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
6805cd3d46a56e0192ad56c3191aed12012cdccb sched_ext: Make scx_group_set_weight() always update tg->scx.weight
f8c70ff55c2ab85851402ff94299dbef009effb4 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
20c14e17423db1ceca15fca9b29230cdf5e3d2df drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
fb2c6d6d289dc25b57468e9f2b5c8e3529978ae5 drm/amd/display: Fix default DC and AC levels
5acd10fd23c0aaa5dfa1f0164217687d95baebc2 drm/amd/display: Only read ACPI backlight caps once
53ab3af384e3e9b6169578034ea43dc60a7cb99f drm/amd/display: Optimize custom brightness curve
e22f23a7339c2cb8fe8e2883f0d367280819588b drm/amd/display: Export full brightness range to userspace
e35e1480c62a3a0c2ec9ae695a5e91905354a0ce rust: completion: implement initial abstraction
02e048e36bec923b93b69098da2a302ec1058379 rust: revocable: indicate whether `data` has been revoked already
e481dcb77513e7e68e43d3c29466daf474111c7a rust: devres: fix race in Devres::drop()
6ca14d384f2effa1966c360fd14c19d399c3fa4b rust: devres: do not dereference to the internal Revocable
e07f2f5610869ba301ccadfe6bb13f6f252531bc x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
652cce6481d600e82b550a3c40cfa6982fc6cc15 x86/pkeys: Simplify PKRU update in signal frame
17737900ef89a7ccf65025637e1fd440b2512a35 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
a4e37e3b3c2eb36e9dc7edefad6aadbfa7eaf5cf io_uring/kbuf: flag partial buffer mappings
937fba937a85ad3c0c58bf58885712fc62c474ce io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well

--===============4786478936185751689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e59becc5a602-559313b2ce25.txt

6c0c2cf5496b58e8cdd53a2e60c45ee337d48d0e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
10e759beecad3188b16a60861c6756de2467ef28 cifs: Fix cifs_query_path_info() for Windows NT servers
751b4a48a430c78b7bb0be4c1c61b41b2605faf5 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
1be89894fe6441f39e0e2f426924954d67b73c61 NFSv4: Always set NLINK even if the server doesn't support it
380b42ddda71d9cf647e064701fff24e4f6dd7fd NFSv4.2: fix listxattr to return selinux security label
35fda482f1dc0bc439a1704d169e0f74b3e50fad mailbox: Not protect module_put with spin_lock_irqsave
93b4197798e356421a3a63471f6fdc07e601ae98 mfd: max14577: Fix wakeup source leaks on device unbind
1a33a9cba74f8ef23c0fde3b310338477c8c03f2 sunrpc: don't immediately retransmit on seqno miss
cd1cbb1229a5a2c39ab25e2fe0245bed63149092 leds: multicolor: Fix intensity setting while SW blinking
fbc20b13bb51f2bff0bec315f7131f417b03a1dc fuse: fix race between concurrent setattrs from multiple nodes
95ac41d5fa27dd70da5115414f5b93cbafe4efae cxl/region: Add a dev_err() on missing target list entries
c3bf9fe0458cb52f112f6a36b1c910e7728ee993 NFSv4: xattr handlers should check for absent nfs filehandles
709e713474e93b15f205d6013b7edb06c1651384 hwmon: (pmbus/max34440) Fix support for max34451
d6bdca0f496691a269640a8bf22bfc74d01a55ac ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
f67fc83f087a9c3c9a5bcda7a3133f21b70467d7 ksmbd: provide zero as a unique ID to the Mac client
5beb519c32a057a1cc13ed62cfe37bff939c781b rust: module: place cleanup_module() in .exit.text section
d9957f49e92ced8707fb15a5d52513a3d8ca2c94 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
6d1656cd2ba0792bda7355935c208552cddb0395 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
bc9e08a3bff1eb8deb36695989d800710449c2b2 dmaengine: xilinx_dma: Set dma_device directions
e87fde7ffd4a7a2334abab4988f970b9c16af3a3 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
d94df6c92a1ad4633c8e2f798405b9ac8df67d1d PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
63244de0d541162b791de3e0e1c54142980fb427 md/md-bitmap: fix dm-raid max_write_behind setting
d97039fbe3d2bc7f84cf6eda4f8e210bdd607507 amd/amdkfd: fix a kfd_process ref leak
254839fbcebb4e4a181df6a68745df253c71b748 bcache: fix NULL pointer in cache_set_flush()
fcf9e063d1502ee4a3879196677d5a9a2e0e33b8 drm/scheduler: signal scheduled fence when kill job
a44e0c5370e9da61dbfb81b628a284f31383b671 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
27cbb997f8ff0ef0f0bcaf896588dd6dfd6b7a23 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
aa8a2c7a8fab09c7f5745e3293a92f8ca88d8719 um: use proper care when taking mmap lock during segfault
f0e18f41c504e95d512f799b71500c608b52fb79 coresight: Only check bottom two claim bits
4e8cfcb6355fe432bf5da0413635eb0e1d990370 usb: dwc2: also exit clock_gating when stopping udc while suspended
2cc618587d5c6eaea643ff077c781cdad1c95f59 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
5fa222dc94bf2de83f588c050c4df211188ce522 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
afef99c7d5492c6ffbe4865a661cabee9545bd2c usb: potential integer overflow in usbg_make_tpg()
6364a49cee66dde219cb7d3be4ed7e5182aa8689 tty: serial: uartlite: register uart driver in init
db2490ee9fdd4597cba04450ef0c1517f63fbb87 usb: common: usb-conn-gpio: use a unique name for usb connector device
c419e99b0ffa625cc1d92120975b4dc0c5c1d736 usb: Add checks for snprintf() calls in usb_alloc_dev()
67b63ca674e69f88156d58f040ad3c47db6acee7 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
d5337b2469a66cc6397cfa864a04f9cfe3694ec2 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
5f3bd134725daab61620a0f2c06dee6bd41e856f usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
a8f0fd8a2453389ff34e3458d4daa60214f421ec ALSA: hda: Ignore unsol events for cards being shut down
7af53f53ee7f720256abe98bd247e18887dd7e28 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
d1db611b48c10ee694e4c3cca4108a3d24eb3403 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
cd0d35524c0888cc4f611372876143dbf3430f43 ceph: fix possible integer overflow in ceph_zero_objects()
b27395412b1a6bb7938af0c97eb4c1b860fe5a17 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
0e57febf4b735fd740ee78b81073251b4b8c5c60 ovl: Check for NULL d_inode() in ovl_dentry_upper()
7964b293cb5bbcad03fbb50b151ac383f7a6d7fe btrfs: handle csum tree error with rescue=ibadroots correctly
de5a0b8a38bbdeaa789209d91c9526ce71151876 fs/jfs: consolidate sanity checking in dbMount
8fd87f02e3e87205e630120cffe15fff6a047863 jfs: validate AG parameters in dbMount() to prevent crashes
4c44a7129161280c8678e0ba8194d133108846fd ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
29535ac00980b386a1b4166d98c1ce9e40c03bd9 ASoC: codec: wcd9335: Convert to GPIO descriptors
e567c4bb9633ded4e9eb3f70652a243e6260b946 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
099ab6d220288cc42b606bff11b97bc46adc8bf1 f2fs: don't over-report free space or inodes in statvfs
7abb699ffd6d9958be56b1f23ea98465e9912db5 Drivers: hv: vmbus: Add utility function for querying ring size
4a64dbfe2dd4f1c087f766b4c33e96798bd90bbc uio_hv_generic: Query the ringbuffer size for device
4cf3bc1ad2675764d8698c4bd08bb8fcfdbe1e4b uio_hv_generic: Align ring size to system page
9cdcf99288e924bb0dd8d2a0af5e5f61c47c18c3 PCI: apple: Use helper function for_each_child_of_node_scoped()
6257466e6c6f0a349fd500fba60d37eef7886232 PCI: apple: Set only available ports up
fa2e5c50c381e23bf2be07130416ea2d951f57e2 tty: vt: make init parameter of consw::con_init() a bool
2bfee33eeade05c3203d32fc9598cb2dbcd80cef tty: vt: sanitize arguments of consw::con_clear()
98a39d1bb63b38400e5f179a93ea2cf4cea73d42 tty: vt: make consw::con_switch() return a bool
a24c663d7beaaccff6c11a6d0373c15f79cdf000 dummycon: Trigger redraw when switching consoles with deferred takeover
619501b874f2e5c5b53260aab7c480ec6dfcce73 platform/x86: ideapad-laptop: introduce a generic notification chain
87a5414e9c850c869a51a04d471265fa0b25125d platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
ef68d021e9195947b533784fe7f996c1c57cb2d8 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
ea6ea58a9d431a689207c2df449e8a02682b32fb platform/x86: ideapad-laptop: use usleep_range() for EC polling
2a5b66f728eb52076540f5853b574ac21f663f5e af_unix: Define locking order for unix_table_double_lock().
eac9818792c9245f70a225679c134753f52603c4 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
5946dc353311708e200ce5801684ded4282c500e af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
4687b310bf95b3d6599e74ba3acc43b370b28fe8 af_unix: Don't call skb_get() for OOB skb.
9c6a2cb96a41976fdaaeb550bcfdd6b5627888d9 af_unix: Don't leave consecutive consumed OOB skbs.
ce1d3c26f05e1d0e912a71e23ca8b5994e30962a i2c: tiny-usb: disable zero-length read messages
e876e2947c177d535447f3559ae035b5a93b322f i2c: robotfuzz-osif: disable zero-length read messages
be1d8a5dd9529e315a7f6a9de05b0a74c00bca36 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
b364d0783b449e21ec06168a8780a5965ab863ff ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
2f6e28048224ea6efcd3e352f7ddaa7cc2ea6e14 s390/pkey: Prevent overflow in size calculation for memdup_user()
539d5756b5010884b37e3544d9118743855a1b70 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
023e7a1cb35b43681b12b0fc29619e3821c03850 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
455ddb103f75e7d47ee68f7dae1c11166a3e36d8 atm: clip: prevent NULL deref in clip_push()
ec8d1fcb007c157678943d7946976d64b605af70 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
74a411810cec7d667a677f8c53f1a2e1c2f823ca attach_recursive_mnt(): do not lock the covering tree when sliding something under it
d0fb9fc36ee4a20f596408bcb67e1f4885178854 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
965d7b8d74da8db83e6d922ccd51d7730e9a98e0 wifi: mac80211: fix beacon interval calculation overflow
698844148ca72cc78688fc894a3beee9b30e7355 af_unix: Don't set -ECONNRESET for consumed OOB skb.
8b6dac75ddb120d3691704e3ca5f302700fbf3c8 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
6374d26edcd0d2f0d735d47cf5ddacbdbff30f07 bnxt_en: Put the TX producer information in the TX BD opaque field
b53a6e8b7a2c81f36259d0b7a5db76dfce66bb89 bnxt_en: Add completion ring pointer in TX and RX ring structures
155c52ee2d589d2eb08e239e0bf18b471631ae23 bnxt_en: Refactor bnxt_tx_int()
87e53cecf6d9c1fa54ee28ca51d1191ae863a148 bnxt_en: New encoding for the TX opaque field
aa3c5b18b077b47fb6568210b644d91764405689 bnxt_en: Refactor bnxt_hwrm_set_coal()
5be0230ecb318f90a02b1c732e4864ed553684dc bnxt_en: Support up to 8 TX rings per MSIX
03f95a588999eeb8cc9b37400e4793706535c8b3 bnxt_en: Modify TX ring indexing logic.
0acf9ca2900676c276b60dd424f004aa0d025797 bnxt_en: Fix TX ring indexing logic
e3c838a7e5c4e1ae08751a68b662cf2f61e9e331 bnxt_en: Allow some TX packets to be unprocessed in NAPI
a78c0cc05fcc0d01af9463fb9eb648bb12d00fe0 bnxt: properly flush XDP redirect lists
0cc270a930a30d37a08a0c55db104d4e76360422 um: ubd: Add missing error check in start_io_thread()
6ecbb8f2583d5a55a3e02399430070e3df807371 libbpf: Fix possible use-after-free for externs
e45a75f7e03e6eb3da161f61c350e33b03319ea1 net: enetc: Correct endianness handling in _enetc_rd_reg64
05baa403d0001cf026d84aee67041466accbf699 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
afc1687d4f002049a662fd4b86793f9cb5bcbca6 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
a1e185612b8bb7440e75eca04fe6096210d1bef1 net: selftests: fix TCP packet checksum
da389bb1b2cb99ed8e9e1b715cc4489573a59a0d drm/i915: fix build error some more
94e864037952c58f3592d8cd0665c5bb7a3c89d0 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
f8aa1c60e228b8204379553cfa0c297b0235d9db drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
61cd609d48940b943cc7054cb119991b9613baed smb: client: fix potential deadlock when reconnecting channels
afa5c08dbb4f94788b237a8d840618d93034c86f EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
11d1c04709f7066304ca3cc4e3d8042fdde4b6bf staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
89dd5d4f99e45926814e4a8c629deeaa886e7248 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
fa1543184e35af82e789a7a3ac00b1ff014d881e serial: imx: Restore original RXTL for console to fix data loss
6bdcc15eb23626ccc5b45ed3e378d822ce5b1871 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
dd68365ad35244d17226aae53ea9957cd85ac466 dm-raid: fix variable in journal device check
86af0ea19248ff389288c4f8d80da1dc5a975d47 btrfs: fix a race between renames and directory logging
a8acbacd761745fac7a69599754d55dff85fe32f btrfs: update superblock's device bytes_used when dropping chunk
3b27f488786048d4e12a0d29e155e0c0d86f4305 net: libwx: fix the creation of page_pool
4e7a42a47b92e3795e49749a575e70567fd93e4f HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
30cb172d478147df5306faa67f91b328cf0a17c6 HID: wacom: fix memory leak on kobject creation failure
4f0835142ecf37a715adfb4b6ad3ec8c53fe3229 HID: wacom: fix memory leak on sysfs attribute creation failure
88e7346d0f1571a7fc2937f31dc565206b4007c2 HID: wacom: fix kobject reference count leak
e41fedd4341dc2562e4e8580ddeb6b985082f86d scsi: megaraid_sas: Fix invalid node index
c6190df5979db035a6dcc831430a2f4309af5782 drm/ast: Fix comment on modeset lock
32d1e2ef47f16d24b16fcbc53583c57c7014f7ae drm/cirrus-qemu: Fix pitch programming
68de75a38187d656d972fac0f47908ef4908b931 drm/etnaviv: Protect the scheduler's pending list with its lock
e9e37b1412aecfa82ccd31e68ba247aa8f0f71eb drm/tegra: Assign plane type before registration
f15f756455ad89672b19a30f7c151fcc00668b1c drm/tegra: Fix a possible null pointer dereference
a2a3c450ed44dfd87e8bc18f1b2fd76390e0207c drm/udl: Unregister device before cleaning up on disconnect
1f0e18b5518b916495bee159c93c6d0f5e98716f drm/msm/gpu: Fix crash when throttling GPU immediately during boot
7ac95d3a554938fa8f588930dc6065a686fdd1f1 drm/amdkfd: Fix race in GWS queue scheduling
c6dfba04f3551f31b36822b5d84728ace5ae9a21 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
1ee663387c0c23286be90506e7f767e6cc5e0a69 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
c4c1f92822d96f14a47f0fbab0cf220d18a7b162 drm/bridge: cdns-dsi: Fix connecting to next bridge
f60b93c0c003ba75f7bb1d42d4bd611f1986be15 drm/bridge: cdns-dsi: Check return value when getting default PHY config
1bb39a346aecba285879472f18fce870a134aae0 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
71a045c88623aecf383c847a7043eb7a2d236555 drm/amd/display: Add null pointer check for get_first_active_display()
0e24c29dfdc180686a787894f1dc3752f9943827 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
7225665526f7881a6ab532999ebd1cc743ccc846 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
8cbd924fd417cddff9f64b4469e8e44595efad4e drm/amdgpu: Add kicker device detection
919a359fd27afef333710c69dc54b9f1702d4d21 drm/amdgpu: switch job hw_fence to amdgpu_fence
31890c99d6d2bc4b3c32c8a82a2f53f50601f238 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
f2f67b9e71d8e2238ba5108d1515b3b0e766da9c ksmbd: remove unsafe_memcpy use in session setup
4997deeb0876ff127141023a7040a341d86ebda7 scripts: clean up IA-64 code
f71c0b3b34b6c526af4fb531876cb0c6a89a498d kbuild: rpm-pkg: simplify installkernel %post
6eace04b2f5ede667975bb65826981c6b06912e2 media: uvcvideo: Rollback non processed entities on error
e2f138ac027d1d11f62311c89c10d025db7aeb6c s390/entry: Fix last breaking event handling in case of stack corruption
4c87aea8462c770820483d5411a7270b850bcdc3 Kunit to check the longest symbol length
559313b2ce25cdd1378bfde1675b988c4a13124c x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c

--===============4786478936185751689==--
