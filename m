Content-Type: multipart/mixed; boundary="===============2668004404078327911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Jul 2025 16:02:32 -0000
Message-Id: <175147215279.2067589.5630109200934941193@gitolite.kernel.org>

--===============2668004404078327911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4fc7f8dc28f9480d74c76d9ed154040feb0618ad
    new: 12067b300534152d730ed6c4761732a7e650f6db
    log: revlist-4fc7f8dc28f9-12067b300534.txt
  - ref: refs/heads/queue/5.15
    old: 4a983439cae9b876e184cdf73c7cc5fa11e2cf72
    new: bc31a5adda1f23fb472b118d12fffe24fc8906d5
    log: revlist-4a983439cae9-bc31a5adda1f.txt
  - ref: refs/heads/queue/5.4
    old: e62bd44ff1f7f5088af35ee250123688df890542
    new: 90e6329cd8ffdf831b7023a7f76295c9c62b4742
    log: revlist-e62bd44ff1f7-90e6329cd8ff.txt
  - ref: refs/heads/queue/6.1
    old: 8d01caa2be60017e1250044ffb0e5d9969480554
    new: 3422173b443d0248c7820ce1655a2e5b3e3e47f5
    log: revlist-8d01caa2be60-3422173b443d.txt
  - ref: refs/heads/queue/6.12
    old: 756c7c323ce1069cd1304df9203203b2f11a0bcc
    new: b37baca4a538c5eb0a6c6bfafc6058f10999fbd3
    log: revlist-756c7c323ce1-b37baca4a538.txt
  - ref: refs/heads/queue/6.15
    old: ae6e67a5884bcf9c03050ebd6524a9c2845b9ebc
    new: 96be361c773ce2d82a1f3b1595dadeab6feedad8
    log: revlist-ae6e67a5884b-96be361c773c.txt
  - ref: refs/heads/queue/6.6
    old: 20c591f7766d4e9905c4a08566d0a193ceac751a
    new: 8d5c01f05186bbfadd071d726e4892db4776e96e
    log: revlist-20c591f7766d-8d5c01f05186.txt

--===============2668004404078327911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fc7f8dc28f9-12067b300534.txt

95390441e1d1c28af2a1eafa374dea906868013f cifs: Fix cifs_query_path_info() for Windows NT servers
6a4fa555528858b84551078db5eab7864ddf4b1a NFSv4.2: fix listxattr to return selinux security label
2fb25fda0782c882a511b25045b6df3aee100985 mailbox: Not protect module_put with spin_lock_irqsave
0a9da405c7f435261192cd2394a4bb967ac3bd54 mfd: max14577: Fix wakeup source leaks on device unbind
9d1419dacc182f43aba2f0106390d335628198c8 leds: multicolor: Fix intensity setting while SW blinking
eeba5c95f56fa35b7cc32bc389f5f2130fe153ca hwmon: (pmbus/max34440) Fix support for max34451
993cb7c106f815d175114dd91b7a80eb4881bebc Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
b806619af2f55a59dba36c649f1c0e68f910278d dmaengine: xilinx_dma: Set dma_device directions
bd781ff12f954683e85d9ab095f8bff694e52474 md/md-bitmap: fix dm-raid max_write_behind setting
efd15b31cf026297b6a4fb102d88f53b98293c6b bcache: fix NULL pointer in cache_set_flush()
f2f5a9a7d8ee8d4226f57616d5ae4fb26dedae59 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
1e74bc9a8d3674ec9780a619ef45e4ae6f19c2bf um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
56d847722fc6777675f90215897f35af6d1920e5 usb: potential integer overflow in usbg_make_tpg()
5a7e42acbc39d777fbf451e11859736c8ebc8ab1 usb: common: usb-conn-gpio: use a unique name for usb connector device
3aa38eac43898045d32bb5cbc2ea1131f15273ec usb: Add checks for snprintf() calls in usb_alloc_dev()
5ad6dc26669de3b0b3ae5be78e8b34a63bf1be99 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
704b1d8008dfb503634bbc07e1455606c6990517 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
e8b171db5a4f6573100f685ec2494893d965c43b ALSA: hda: Ignore unsol events for cards being shut down
d2031e20712ad1f3ba5da66d5aa010891ffb807f ALSA: hda: Add new pci id for AMD GPU display HD audio controller
e2d8b362f21a0386c46ba969579775ca20331ca8 ceph: fix possible integer overflow in ceph_zero_objects()
284eff386d7e14816db11f743801975ddc3e989a ovl: Check for NULL d_inode() in ovl_dentry_upper()
013ec176eab8890cd01f772ea5aa1a5444a37eeb USB: usbtmc: Fix reading stale status byte
7e084cb066d57376d3a33e5f19e654270802a789 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
ba32365a90e1b40a405ad41a7382086912dbca50 usb: usbtmc: Fix read_stb function and get_stb ioctl
2c9c8dff05ca9e616580b609d7346ef63adbe997 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
f4e1c6df410b1d1986437991e715cb606bc88720 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
fb3e2e27571e72d6b4b9d1638d3df081dc832a32 usb: typec: tcpci_maxim: Fix uninitialized return variable
48e78e51eb9166e89968cf41a6dce5f5bf108040 usb: typec: tcpci_maxim: remove redundant assignment
7b23fc03e1937016e9fee36c83106a8c6fa98b5a usb: typec: tcpci_maxim: add terminating newlines to logging
5dca88fb05bc9ad0c1b2cf665ffefe143d145f87 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
87f102d56d49998c246d1b6b78874813f90a1603 fs/jfs: consolidate sanity checking in dbMount
97477eb12a43f0d2a41ef2e78a1279cebaf00758 jfs: validate AG parameters in dbMount() to prevent crashes
e813882b1d5046a117db22db0739e3640c14d999 media: omap3isp: use sgtable-based scatterlist wrappers
aa43ec97ff0b0a24cc49c01a75a3f45f8b6d3887 regulator: core: Allow drivers to define their init data as const
523f7e01f2a666ae60168b104a4d94069440547d regulator: Add devm helpers for get and enable
33008974ccafc5106ed880fc25e86409c4481361 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
0ed9c993e78a901ba6e98944144f42da1d793feb ASoC: codec: wcd9335: Convert to GPIO descriptors
fe1d2734d87060a72711fe6221354349a4f5de67 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
4ebd80e4f120db75fc397966c3c9404ea59c81f6 can: tcan4x5x: fix power regulator retrieval during probe
c85fc43d4e3a4d6ed9620a03a9fd7c149b8189db f2fs: don't over-report free space or inodes in statvfs
92c2d1ce0dad95b88bffa872179f042743347bcd RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
f91317f7fd700caff22293f06e10f1a93969af82 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
5b47bd00d5c9f61c7a60c29d8b37c6b4d6612a82 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
23900d7372d1586a80181efc90231ba3159e522e Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
86b0f99de89e20a79471416eee31ca3f7b06a38a Drivers: hv: Rename 'alloced' to 'allocated'
7d3a9ab98b03b7f3d0a8232f4a8f49c7d84fd89a Drivers: hv: vmbus: Add utility function for querying ring size
bbd78232a26be156064bbc7a111ae93ee5c63a6a uio_hv_generic: Query the ringbuffer size for device
e08fb70ae3d05225a48e86117f7d7ef3c4e96821 uio_hv_generic: Align ring size to system page
8287f8827ab9bfc0cbe88fff699106ff90a93111 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
6c65e1bfe2f05c7e0f28d5df2d9f5e4f38084ff4 net_sched: sch_sfq: reject invalid perturb period
1fb8cf25c2fb32f2473f2938628044f90c42bfbe i2c: tiny-usb: disable zero-length read messages
36a7408f0e776c0a7ac865122ff210f42dd90b32 i2c: robotfuzz-osif: disable zero-length read messages
8f0f6dc4b46cc8b13a779a953fde220bf4a486fe atm: clip: prevent NULL deref in clip_push()
23c1d8e97d242e0a383a618c6624b6fd05fc79bd ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
125afd655affe17b8a37085f79aee66e18630e07 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
2acd0693c2efdb3cfc6972a444e16c17ad445d39 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
75ec44bebb48d30babd1ff7de90127091a0f3673 wifi: mac80211: fix beacon interval calculation overflow
2968930be48a05082b0cc848bda7ef805fe4677b vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
1258efa584d62498022190dc1ea4441d88c0c677 um: ubd: Add missing error check in start_io_thread()
c263f309dee145b2fe717332c5aa5d138ebd0fa7 net: enetc: Correct endianness handling in _enetc_rd_reg64
d2579b3ae5f206c1e79b1570e2a4f6743c00adbc atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
8be981f5f97b1bf8229354aedf9f74eaebd6ae91 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ecac89ffef8a3560866b2b694b4c6e7ed9664a48 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
10b76ec0d28b885df9c1eb2b223f28325f0075ff dm-raid: fix variable in journal device check
de2dbfc4188a83bafaba44c2b017bc9058477d16 btrfs: update superblock's device bytes_used when dropping chunk
66a41f5ef1696666fbb44f3c5ced3b1a4063ee42 HID: wacom: fix memory leak on kobject creation failure
bd11659d493800eedc7fb5b69b3a9855a135ff08 HID: wacom: fix memory leak on sysfs attribute creation failure
ebba75a3508a343012610e03f0b2a71c2e40b72d HID: wacom: fix kobject reference count leak
4a85e872835fa698f0339b7f6c720756a851bbb1 drm/tegra: Assign plane type before registration
8b3fe468274133a670ab4b3bef1f5c5342847570 drm/tegra: Fix a possible null pointer dereference
95ff2e2e4fce04aea158e79fc68ce195695d7cdc drm/udl: Unregister device before cleaning up on disconnect
2b6498f27a3486ec73c000f79b194b3ce9c27ed3 drm/amdkfd: Fix race in GWS queue scheduling
0e9abe1bd7dd03f04beee85c30bed902910ba4e1 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f293eb1cb1c540291437b96bab407bf862faa061 drm/bridge: cdns-dsi: Fix connecting to next bridge
c5a93dda1a7cc4880cade65abd143e0283256048 drm/bridge: cdns-dsi: Check return value when getting default PHY config
f438505141e538433eda0db760680377f10cc5db drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
9a0b8e8060f2d65ec4a8f685b8d37408de14fe52 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
c605215a6a765d0d7ce1460809f0051b2955da84 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
131c0fd82d0e1b0d168559b34fcf9364c9127e2c Revert "ipv6: save dontfrag in cork"
12067b300534152d730ed6c4761732a7e650f6db arm64: Restrict pagetable teardown to avoid false warning

--===============2668004404078327911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a983439cae9-bc31a5adda1f.txt

8627339897c202df9d2e52f4f946abb6d4e39495 cifs: Fix cifs_query_path_info() for Windows NT servers
98ce3a1cfe4dd91a6571baa5d2e7885860b86fa2 NFSv4: Always set NLINK even if the server doesn't support it
2fe97a97c46d824661bc717385255fb0b908f30f NFSv4.2: fix listxattr to return selinux security label
2321e692023ed71d6d06642edeb71b0f58c0b28b mailbox: Not protect module_put with spin_lock_irqsave
2d2d0de8efdb7a5502309ced511382203b0d0d97 mfd: max14577: Fix wakeup source leaks on device unbind
20be521e5ca187bcc7947d16d75da8f2f1c581a1 leds: multicolor: Fix intensity setting while SW blinking
d838c6c20673efaf0a5fe8c806b801563d324be5 hwmon: (pmbus/max34440) Fix support for max34451
b497c41a4bd970727432009a9886c97237209607 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
df596f5f9b785b2ee6f692a549bf55082ff4430e Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
1c98ee4b952e5599f5ce50edc073de82ed54a858 dmaengine: xilinx_dma: Set dma_device directions
4dd113f01424fe07711c1d6a65137c4b801fec42 md/md-bitmap: fix dm-raid max_write_behind setting
5c220998b9db330f344ba35e4762b6a235e3574e bcache: fix NULL pointer in cache_set_flush()
15c611d23c038079d9d8a36ea0b26ba7a45e4eb1 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
834318a82e3ddf7fd8d46cd9a3e41acbffa45a84 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
d07b0858afa5275cf0e36aa545efe28937ca9ead coresight: Only check bottom two claim bits
8f65f10b3193de75369e214c49b42e600b52f545 usb: dwc2: also exit clock_gating when stopping udc while suspended
6082172b420d3dc506b2893c8a48e997276d318c usb: potential integer overflow in usbg_make_tpg()
3e3028e6669d471a37a6015f35046fe5a986ed02 tty: serial: uartlite: register uart driver in init
42e0697e0ab1e1ec3d5492a8a9337680e41175bb usb: common: usb-conn-gpio: use a unique name for usb connector device
2b359093f5ab18a945855aeaa9324c152dc57d56 usb: Add checks for snprintf() calls in usb_alloc_dev()
81c53be0c5bb11eafc6dc17e38c7a48a8bc91456 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
fa257bcc2d3b26528857e4ba074f4584f8c4cd97 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
9936a6b5be4d742099b226aea4731b6491f0d226 ALSA: hda: Ignore unsol events for cards being shut down
89737a9a3d5fe0eda6bbddd981145389d9825a5e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
a6357781928c9e7f8dd9628fc90ee87500a779bb ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
f4cc2d218ff2ca5cbac85f7ebd0112ef9ec71703 ceph: fix possible integer overflow in ceph_zero_objects()
4eb436d2b1e9b5de43b36d092892b56cd00e6efa ovl: Check for NULL d_inode() in ovl_dentry_upper()
16c02f86c5c4599b16ed704b72e90438205129c4 fs/jfs: consolidate sanity checking in dbMount
b6adaeacfaea7e0609644290550bb56a06e03d04 jfs: validate AG parameters in dbMount() to prevent crashes
a6981b5c69b96f90d18b3bf54df891babcdd66ed media: davinci: vpif: Fix memory leak in probe error path
0b202b0b2bdd0fdc405aa74f2208542216f54b76 media: omap3isp: use sgtable-based scatterlist wrappers
365d25af6fb9e6361932ee508142f5b978f6640a clk: ti: am43xx: Add clkctrl data for am43xx ADC1
22736eda5cb143ef554b7ac2c3199836712c7641 media: imx-jpeg: Drop the first error frames
58dcdeadd2412de95caee3f8a2a9434753c2c771 regulator: core: Allow drivers to define their init data as const
1bf71f413e4bcd8d02114230789343876db7454b regulator: Add devm helpers for get and enable
be18f0fdb79e48534ca2fe1b0aadbeaf291adee1 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
095ffa29687e3a4c174f83ee7ed263fd4fd3530d ASoC: codec: wcd9335: Convert to GPIO descriptors
51d2acbb8bfe1f99904b493a74a7c2577bc83445 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
6c947e78ae5ecc239927d14a855d085a06b4217a f2fs: don't over-report free space or inodes in statvfs
dc7dd81b0f87586b87ea6b7c783fe7a2d871d0c9 fbcon: Use delayed work for cursor
f5dec7e7b09560b71b8d647b6c89bd7d063ea302 fbcon: Extract fbcon_open/release helpers
eb3ee11a896167b548059d16cb0f2312fbd0b9ed fbcon: move more common code into fb_open()
9388e69852e3267488e59c3839cc5ac5ca4a66b7 fbcon: use lock_fb_info in fbcon_open/release
b90bf4f644db4bbe8a631fd8150deb4b60d04456 fbcon: Move console_lock for register/unlink/unregister
0d4446276f329d0fbac78cf27352eb4841848aeb fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e465378ec26a6826165bf146aa0a53dcd8e47bc9 Drivers: hv: Rename 'alloced' to 'allocated'
c8b968e452fedee91244768c741adc49f7d65717 Drivers: hv: vmbus: Add utility function for querying ring size
fdd2ec6fdc89c07a26c1cc731d633ffc0c3e2fd8 uio_hv_generic: Query the ringbuffer size for device
b5f7291922be5b7382143a798c146a786d0cf0f3 uio_hv_generic: Align ring size to system page
1c397c2c1e179206d164da6976e2c9796804024e fbcon: delete a few unneeded forward decl
6a685c5e84cd393394c265afb6f15fd39d054d2b tty/vt: consolemap: rename and document struct uni_pagedir
4c973648906bb1d9cb2bb67037f6e38fec1df11a vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
6e22bf0384d099fc7234c523a31722fd099ca065 vgacon: remove unneeded forward declarations
a83bb95fe06937730f29ed5e9dab2c26749f5355 tty: vt: make init parameter of consw::con_init() a bool
dd526061d0ff8023744a59f1686906d6af085382 tty: vt: sanitize arguments of consw::con_clear()
4d45bc9dedc257fcc7f4b363946210db998d058a tty: vt: make consw::con_switch() return a bool
010cdd888914b647356936fc3a8e8b94172607af dummycon: Trigger redraw when switching consoles with deferred takeover
2e6660dbdd1374dcef770c3e3e729de0881fec60 platform/x86: ideapad-laptop: use usleep_range() for EC polling
4f5c089256fa5e6593d8bb4656427abdb0bf15f9 i2c: tiny-usb: disable zero-length read messages
32dda5553a155ac989dddc27f86b4da338760742 i2c: robotfuzz-osif: disable zero-length read messages
3a000dbbca6505d09fd8bc931f7fdad4d2695eac s390/pkey: Prevent overflow in size calculation for memdup_user()
e36f1784f0ea92d5a87b6a4b8775c877ebb91112 atm: clip: prevent NULL deref in clip_push()
75edd1e63bfd658732cd626e99385fb4c2645ca1 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
82c5d1f99b5d11930000ca50e2baf45479ce1c10 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
326e83b152987ab3bb0bdaaea193a0f20f77c4de libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
0bfe447522274e58efbdd56b4edc531770e2acc2 wifi: mac80211: fix beacon interval calculation overflow
c5128c7ff835fb58bd51e59629bb918970fbaf0b af_unix: Don't set -ECONNRESET for consumed OOB skb.
a9ea27a5ab55609a1bc1bb3d56c0f0e8cd466df2 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
3b890fed4cfa3a525d047d9cf0f54c207f5f6f20 um: ubd: Add missing error check in start_io_thread()
79a0f9f8dff7d7a684d1ac61e9c1fe6a690c35b6 net: enetc: Correct endianness handling in _enetc_rd_reg64
5a5e6816e2f1e56b07ab9e87fb95ff04821256ef atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c33c470f5bd90ada640f6cc57a2f4903227e4cb0 net: selftests: fix TCP packet checksum
ffb165fd0b594de52897ec134fe67772e64855cd staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
c7b513019d57202de44e23948507f5228c04c144 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
5e70996bd73067ae6df2c23a7bae14ffed9cdfad Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a9701aabd13a245a5a05a6d5ad6a42f4e0d98a46 dm-raid: fix variable in journal device check
443bc0659a072dd88fb49ba2ff72752b4e24a7a5 btrfs: update superblock's device bytes_used when dropping chunk
5da88826ca49cc9af5f1a6da17eb17073a780d40 HID: wacom: fix memory leak on kobject creation failure
eecea5d7df9eddcd8e4e59b9b49ddf6d51aefd68 HID: wacom: fix memory leak on sysfs attribute creation failure
eb9244c51c280904869661a487ae4aa93c00155a HID: wacom: fix kobject reference count leak
0c2938424e3c940063e43629f49b2f61e938affe drm/tegra: Assign plane type before registration
be4ded1f5ace0958404d3d0cd8a4641c412dadd2 drm/tegra: Fix a possible null pointer dereference
75b9287c1e9d5dcf7c1e84862b4344c5d29fc6b3 drm/udl: Unregister device before cleaning up on disconnect
5f23dc462bf97d55069fdbe31654f458b2f480e7 drm/amdkfd: Fix race in GWS queue scheduling
ad15220b2ed7cdb75e6f268a5c6420fd56694c7a drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
d6a412625b310a0108c0be6b623063e1191291e5 drm/bridge: cdns-dsi: Fix connecting to next bridge
b6ba25a167a5c983db655c9279dd48ea50da188f drm/bridge: cdns-dsi: Check return value when getting default PHY config
15e378fdb5452ff3937add985a81691ba23c8d38 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
7b2a5889252583a17c549f711d9b3886f98e01f6 drm/amd/display: Add null pointer check for get_first_active_display()
34554caadb5096e87300be3e4b027f9c6a9677dd PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
9498187d6b5f27d812e4be33cde76376637f8c13 media: uvcvideo: Rollback non processed entities on error
a3d541b0fd8f0c0fc950caf6ae0eb2b39ec78bf7 s390/entry: Fix last breaking event handling in case of stack corruption
87af874642408c493be42bf2bef001ec863966cc s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
52856a27f972f6c43c68dd9c45bb5678df448325 Revert "ipv6: save dontfrag in cork"
751862ce49e33dead5bf12b01ce2ab2aafb581ac arm64: Restrict pagetable teardown to avoid false warning
bc31a5adda1f23fb472b118d12fffe24fc8906d5 btrfs: don't drop extent_map for free space inode on write error

--===============2668004404078327911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62bd44ff1f7-90e6329cd8ff.txt

66303a98e496af3bfd3d708c2d070cb01cc3ed6a cifs: Fix cifs_query_path_info() for Windows NT servers
e9c00e7bf059815749a0ead89eca4fd4e5e5c426 mailbox: Not protect module_put with spin_lock_irqsave
db3cf818b7b8e52a5b0e019b3275fca4d6e980db mfd: max14577: Fix wakeup source leaks on device unbind
0352096888936db139dfc58f3c8fadb7292126db Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f488e87b4e5b776570725b7d99bfbf294a9fc425 dmaengine: xilinx_dma: Set dma_device directions
d6177aed91688c0a308cc4166b277df4bb23fa46 md/md-bitmap: fix dm-raid max_write_behind setting
4a92935e0d8846a92d7b035d78661e4b03983c97 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
51af13c5fdf5ba69b26114e83b7946345746ecca usb: potential integer overflow in usbg_make_tpg()
9247d23d5edc351c25a301472673eb1a69260dda tty: serial: uartlite: register uart driver in init
f9e6cca268b3df0e429246ae6345e6f38c4f228b usb: Add checks for snprintf() calls in usb_alloc_dev()
83bf162804ee729e6858934abb83aaa8cc9f6da2 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
ff29c6cceac9c0a97d6a4bb99006ebce2315227f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
15baabd3169914c079f9aeb321da769e1545fa03 ALSA: hda: Ignore unsol events for cards being shut down
5ed2b240ceaa8622293d578ff32b8c6368f443ad ceph: fix possible integer overflow in ceph_zero_objects()
a852dd2cc9e3af444e54d7ac6362936f8a7ccd11 ovl: Check for NULL d_inode() in ovl_dentry_upper()
c30aa0d874d72f8f6c39574da4778c96927a2caa USB: usbtmc: Fix reading stale status byte
75b011300818dd2e1083ca6c2296854ad1c882b6 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
016276facea5e73b22b54d21b11829e1afb1d058 usb: usbtmc: Fix read_stb function and get_stb ioctl
a039380c397e8a81c2d014f6df2bc26c0c1e0351 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
20f3ef0acf199baada1c4429b4f6710c3f8ff6c2 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
65291f5a67f1e5a33b5dcedeebbcd8ac5bf69567 kbuild: use -MMD instead of -MD to exclude system headers from dependency
3afecfb3615a49addb05254b25ac04df764fce3b bpfilter: match bit size of bpfilter_umh to that of the kernel
1464a3556ac760c102219ef7fddb83292995beef kbuild: add --target to correctly cross-compile UAPI headers with Clang
e71862092acecf6687e4645fe72269fe27e5ef89 kbuild: hdrcheck: fix cross build with clang
458ecc489a6d223d0bbc27d43d5feb210e22afb8 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
f9fa89b06a7294849ddc085947476e4e01431929 of: Add of_property_present() helper
fcbae17f1c48142389a47a8b9e8d7f7c5d23fdcd ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c3d8388907d3d5d4af160d3140bc93f949b27ce1 fs/jfs: consolidate sanity checking in dbMount
0fb91f534c9c8478c1eedbb692b0f7a92bd84b7d jfs: validate AG parameters in dbMount() to prevent crashes
d35e72d3680bcdc70f7ca5c44ef10e1bf69b549c media: cxusb: use dev_dbg() rather than hand-rolled debug
46b4fd11955fb5500055c2c9983253f2a52c7eb5 media: cxusb: no longer judge rbuf when the write fails
73999a35bee62b4552db83ccef705599087513d1 media: omap3isp: use sgtable-based scatterlist wrappers
623a47e2f154cb7aa8115f137ce3c5364a77e1d4 media: vivid: Change the siize of the composing
f5829b179ab9c1671a1898f41097e98f7228c7a1 regulator: consumer: Add missing stubs to regulator/consumer.h
d891b642b65dd9a87af6d06da7e0e65dbfcd8f1d regulator: core: Allow drivers to define their init data as const
f9e5ff9d9874da387069b9543a6a28a0cbcf4c50 regulator: Add devm helpers for get and enable
2d9e31870003e3f552a31d064ca92c1142168788 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
6c6d5e8b19c2cdb7d5ff0bed4b7a1c6b63e5e9db ASoC: codec: wcd9335: Convert to GPIO descriptors
388a66a843050497024c91688614daa75370737e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d361cce5d10893c2ce5c33258033866f4042fd75 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
11b88a28967d62a75545de226fab4f6180cfa2b1 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
5485a4993436c7b9f66cfa2ce6d338b7fea21f8d i2c: tiny-usb: disable zero-length read messages
dc5ea632de520fe4539928b511819460b92c63f1 i2c: robotfuzz-osif: disable zero-length read messages
40676d701b0ff7f087383a82e463d021642dec1f ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
3d903fdf9de8303cb2ba4f91d93c4a184f5ccca3 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
6d21a6be2d059c1ec03d8efd9baed72719d06b27 wifi: mac80211: fix beacon interval calculation overflow
30a9fa3332099e93ed38e7189886883922ee013c vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
0a66d646fbb906726b9d5617d6d5b28172c04464 um: ubd: Add missing error check in start_io_thread()
634db8a3dfd02183359f83c87e63f13f3db41871 net: enetc: Correct endianness handling in _enetc_rd_reg64
c53c4eb0ff9216143b2a8a802e404b3c8a0b91f6 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
84cfa639c4d11ee8180c4b69c216462dbfa5f886 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
3d92e835ac08baf26e15506c32ac577e23017a9e dm-raid: fix variable in journal device check
bd39fe8816868c5e38030e2aeebb236b5813291d HID: wacom: fix memory leak on kobject creation failure
3a0d52753a332ea6427c5857d6c600f712cfb548 HID: wacom: fix memory leak on sysfs attribute creation failure
5930fb11f011f6f4f294c70b81a433348e6e3830 HID: wacom: fix kobject reference count leak
3862f098afb1c4237cdf4cac6f3e75f121154473 drm/tegra: Assign plane type before registration
55ac6808d628b911818fca2ddefea9058b73127b drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
1bc6a9fa1dab0ccefcdc88a2f888b201e3130e62 drm/bridge: cdns-dsi: Fix connecting to next bridge
1342b0c18b3d1cd2b60e29401e520a5001a28eda drm/bridge: cdns-dsi: Check return value when getting default PHY config
d3b8b3b11bed704713c7b8c6991ee66804ba2149 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
b7ba840841f1aa26f18b6c90aebdceb3d3d76f0b arm64: Restrict pagetable teardown to avoid false warning
90e6329cd8ffdf831b7023a7f76295c9c62b4742 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============2668004404078327911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d01caa2be60-3422173b443d.txt

ae9dea10361a21430ab303991920f6cbbf16ca00 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
69944de2a88432db4157fc5ca1c306f1897f0db2 cifs: Fix cifs_query_path_info() for Windows NT servers
670851e6746c823c8ec61dbc56005cbdea82c40a NFSv4: Always set NLINK even if the server doesn't support it
23c34748258503544148d235ac8b9b0df2f58066 NFSv4.2: fix listxattr to return selinux security label
c749936f574e909354a741b742fee6cf670a17f0 mailbox: Not protect module_put with spin_lock_irqsave
4dc7b111c7ff58b348d5849a89aef7a2108fd538 mfd: max14577: Fix wakeup source leaks on device unbind
b801ac007173ed001f8f549f87410672ef062610 leds: multicolor: Fix intensity setting while SW blinking
3c12600dc9b774fecba1049ccf291a0647222566 NFSv4: xattr handlers should check for absent nfs filehandles
056d9f0942f362892b047d3b1c05eb104dfc55b5 hwmon: (pmbus/max34440) Fix support for max34451
cb6c3907fc8168923d01bb54fc93ab4958d99af2 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
529f6fc345970c73c4ec8904136480bb62808815 rust: module: place cleanup_module() in .exit.text section
4617619d59a31064201e04a53d6a9482daad55f8 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
b9b228a2031da473b1b83b699ee2ddd8190d6aca dmaengine: xilinx_dma: Set dma_device directions
e5adb00a9437d70dafc8f1fb57c898b360c4d042 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
fc9952aceb2ca9a5d17862377df68d4ce7f02acd md/md-bitmap: fix dm-raid max_write_behind setting
beeb19fa2607d0301e30299d00e349f88143df2d amd/amdkfd: fix a kfd_process ref leak
0e6b20afb49fe44ac1bf407f53cf0988284cb61e bcache: fix NULL pointer in cache_set_flush()
42cdb336bf39648a7b295046401dc20cacf8606b iio: pressure: zpa2326: Use aligned_s64 for the timestamp
2d72f7207c6d7b1c50fd13b16e5d24b7c7a46a45 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
86c1de2bfa091d3a1069394cab355392f30c84e6 um: use proper care when taking mmap lock during segfault
2ee99152374e56630781ae83c457862136e228b7 coresight: Only check bottom two claim bits
fd0c5f24ac9b1211c0203d19f154c664763c73ee usb: dwc2: also exit clock_gating when stopping udc while suspended
047922d04ab5b031e65d7375fefb07453d96c3e7 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
683c282f05b03d2e94abed65a185b9b2fa8d914a usb: potential integer overflow in usbg_make_tpg()
3f6115e33f5d85639621e605064bcc02f5c8ae33 tty: serial: uartlite: register uart driver in init
b4b60b74e7dd981e516f68e8311dac19964b7870 usb: common: usb-conn-gpio: use a unique name for usb connector device
df789328a420e5e59bdf9ddb6bd803ac442838c5 usb: Add checks for snprintf() calls in usb_alloc_dev()
f1b1d4cefcc8dd4672a6a3d380ea0f71153feca3 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
426e40e65b12498ee888e3ed9f651882e4d96f80 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
e00c05adeea59a068e125c077261deba31a7af2a usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
ef0a7e76d4b4c18fba66c7241081c66e81fddf57 ALSA: hda: Ignore unsol events for cards being shut down
271543ed07f5893c179b705918685502bf4aaea0 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
ed754be6f51a8c108754cf089164b5c34437adbd ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e28ee52ecd615d6c550f720fb242fec6e4f8cae8 ceph: fix possible integer overflow in ceph_zero_objects()
d10635673b9f74fbb5744efada9adec92ce5b688 ovl: Check for NULL d_inode() in ovl_dentry_upper()
e0e3b8ab5279a43b693e51c515690d3c85bd9367 btrfs: handle csum tree error with rescue=ibadroots correctly
32d924fe114bdffcb7fefe9227ff0cb10fedd3d6 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
85965f054d76d14e1c5677ee1993e8d1e35af461 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
6ff2fca36d5e4ac3907b09c4892b147fd524b807 fs/jfs: consolidate sanity checking in dbMount
8a479904ad288db71206ab6ef34dc218b574324f jfs: validate AG parameters in dbMount() to prevent crashes
3dc880f2328c5d113ab9695fdd12cfa02646fcc4 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
e44c892cde8887cb6a2a9d1986c88fb7a758a4af media: imx-jpeg: Add a timeout mechanism for each frame
1ce9242ad83db946a7461ad10c4583ea098e9308 media: imx-jpeg: Support to assign slot for encoder/decoder
c19758649f8898742423a3fd233e56aa5346b216 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
0876f2be472168e10c68b31da8c2e3c98b2527a8 media: imx-jpeg: Reset slot data pointers when freed
d6d5b6e6d5cdd588bb7a5097065fd5eb34af9f0e media: imx-jpeg: Cleanup after an allocation error
dd23b9cb4c4611b097c92279305e68ed0cefa57c ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
d24e037aab8407a562123bb85fcaa258984112dd ASoC: codec: wcd9335: Convert to GPIO descriptors
56d90f97495f7c44fb5b92e19f5689449d97547a ASoC: codecs: wcd9335: Fix missing free of regulator supplies
b87b72ea30bf08fe4c19d46ad520c19ac8f2404d f2fs: don't over-report free space or inodes in statvfs
88afeb3c12a5c6d03dc67b57e358ca2a1d895304 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
995d56604e924121c25af05c09e87907a1610c24 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
e25f4d6befc429d1c8737a361ca9a4a80c87d1ff Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
f177916251de743c041be3fa1e498fa97aa464db Drivers: hv: move panic report code from vmbus to hv early init code
5cd967b20229f02c6fb77d66223763aa247edc01 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
affb04ce391b9b5f6e796939781189c738408560 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
9123274a694bd940d53eb92ca048e43a84992c50 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
08acdadd6f8cffcd520c5f35cd8f5bd961a64c54 Drivers: hv: vmbus: Add utility function for querying ring size
13a708ade79dfd137b7c1bc5b3aa4e2cb66042ff uio_hv_generic: Query the ringbuffer size for device
4dbb4bf76ebf1538279a79ff1ada3ce74082ddb4 uio_hv_generic: Align ring size to system page
f6bf3a79273e2085b5410ff9ba0300541909e444 PCI: apple: Use helper function for_each_child_of_node_scoped()
724e84fd64ed91944243cf48e1b8acd9020ba1d7 PCI: apple: Set only available ports up
f78057e37e44546aea3506769e77c97b46330716 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
e4460c65ffd2f435c87e287e7d76b9b226dc4a94 vgacon: remove unneeded forward declarations
6fe837fb63ac97484e18063f4c296e83d179d04f tty: vt: make init parameter of consw::con_init() a bool
e7f55c8abc63a98a45cc4bf024321c81e1ba6362 tty: vt: sanitize arguments of consw::con_clear()
2c89864d879ebcc8ddce4e4dec87142aec62b2ec tty: vt: make consw::con_switch() return a bool
f028380a1d0530a158b8ec049be7ef5c0975bdb1 dummycon: Trigger redraw when switching consoles with deferred takeover
4e272732983642057528418390b9d80fbc9a1065 af_unix: Don't call skb_get() for OOB skb.
582a8c6d097d22ada0df25d77984acabe23fb9e7 af_unix: Don't leave consecutive consumed OOB skbs.
91c3d509047846740eb91c2efdd952846b6aafb7 i2c: tiny-usb: disable zero-length read messages
13296c130705f60038fdb03b29aa79504ea51dde i2c: robotfuzz-osif: disable zero-length read messages
f9c6b33df4164562137073cc846410c935042eb9 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
9c433874e70f2443488a0c689b30df80b6f2ea31 s390/pkey: Prevent overflow in size calculation for memdup_user()
ee4ba6ee1dacc73eb31776a5f5ffc118d830b251 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
15136b8b9acfddc0c1bec1840c6b5980469faca0 atm: clip: prevent NULL deref in clip_push()
c9f0bf6bd430f8c8a173a7c36ee6d30098fab19b ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
3e0286ab5fb5bcbbf031e363a2a6b14e96b71635 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
80e8a2aee4d20befe2e822c6d12408061a843895 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
bb9d4fd1cb8e277b4cca5e77c238c09aa4aa00c6 wifi: mac80211: fix beacon interval calculation overflow
61e96f1fe414bc599690ac5d9a78e96d10c2889d af_unix: Don't set -ECONNRESET for consumed OOB skb.
827b4039739ca8923b17b41c2c0e71637204a3de vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
edc085541d01e38fb99cfbd21b014f0195907a82 um: ubd: Add missing error check in start_io_thread()
24da305f069a6afc5157d731ca5f84a33890d478 net: enetc: Correct endianness handling in _enetc_rd_reg64
d1ff390a0a0cef63671edfa1d649ef322b2ce532 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
1122c1214dee53dfbd79680cca9dc4863b6263bf ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
8bf2ec7b4a5b537d4257a8d216a8f155cfeb37e7 net: selftests: fix TCP packet checksum
600b16c5b6ae58053da4ea6c7bab1a280f0ade4b drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
f0704f2fc4e8a75e7fbcbdf1f13703e5c680b760 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
873a6087f9e9de5b41c6ebcc042ce14fa4a93514 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
ac1f8f39723f471cafbb18dd0c6c97dc0b514f9e dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
a15391cc0d304f9a212a684fcf4c014b15ed557d serial: imx: Restore original RXTL for console to fix data loss
64865f8321c65dec48eb1d1669a2ab08a64aa168 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
2fb1a69882a405a7089b53aad1b1b539c321dd09 dm-raid: fix variable in journal device check
b7664c490fae55fa7a1df8b1b49e5370c744fff4 btrfs: fix a race between renames and directory logging
d2229e9a9b03f93c29dd1351a676f18addcce600 btrfs: update superblock's device bytes_used when dropping chunk
23f8960e3ca501883f83647d806b612c0a7f016c HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
8a63d0d8d0577e514c1da702978fe3d610ed10b6 HID: wacom: fix memory leak on kobject creation failure
8899fdffa1d8391718fc6bd03d50beddcc0f9b5e HID: wacom: fix memory leak on sysfs attribute creation failure
aba08f5437e3d30a1c086f479aa0e850624daa7b HID: wacom: fix kobject reference count leak
7099c6fd7972b50fa082c9ef8d694d634b68b095 scsi: megaraid_sas: Fix invalid node index
14298d05acedbdc1c79f1a8735c517109e6455ca drm/etnaviv: Protect the scheduler's pending list with its lock
0a180ec712b576f5ada50b59c7296ccaaa533448 drm/tegra: Assign plane type before registration
0e20628d7659bf08c8db01bc3dc42bf7c0d28a3d drm/tegra: Fix a possible null pointer dereference
b99c59456e290d2aa3e3e22a595cb2499a1c785f drm/udl: Unregister device before cleaning up on disconnect
b5997a0d24e88559701851116e69ae8c825e38e4 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
9742de0e069925b2169b37defbae40dbd8357a0e drm/amdkfd: Fix race in GWS queue scheduling
886cec31c16fe04f764f0cc209b163508618372c drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
885db2e1ae441593f40b443886a89924c31e947c drm/bridge: cdns-dsi: Fix phy de-init and flag it so
33d861eed39a9189e9a50269fa239b2b82e80146 drm/bridge: cdns-dsi: Fix connecting to next bridge
1d2c123480f5008d5419f905b888448894db3ac9 drm/bridge: cdns-dsi: Check return value when getting default PHY config
d94349287256e1e058ebdfbc3adf32d9aacc6705 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
679bf6e3e6c82e70c435c872fc8e02ac2fb1bd0e drm/amd/display: Add null pointer check for get_first_active_display()
3dc5511783c8ab3b48d16858be6619328c639862 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
c112188677bb166c079f833da95f463b9d3620e4 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
9d79d653bcdfd6d42b98b766585db08937476fda drm/amdgpu: Add kicker device detection
cd6b930ef19b3986cf5764d212b96e0817419fd7 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
fef673819a0efdc4c01c097640fcb11463f01a1b ksmbd: remove unsafe_memcpy use in session setup
1f32b987b74fd7470440dd559f15d7ef1a05fdde fs: omfs: Use flexible-array member in struct omfs_extent
566c3db73d65c4e3c8753e1beeaaf951a36b4fec fbdev: hyperv_fb: Convert comma to semicolon
653d83170f948e2d661f712c43046eaa809d9cc7 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
7003b4c4a55a34e256f36ca0947cfc0f94378441 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
ee8ca4f18033ee31c4f59de24d4a5c9617aca341 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
3c2a810be80e2d377f5c6d676eb054913004a5a0 media: uvcvideo: Rollback non processed entities on error
8abc75d086fd0f2e4015d1e40710467d09179549 s390/entry: Fix last breaking event handling in case of stack corruption
d841d214a679ec3aa2a41727f7ca998c8bced1ac Kunit to check the longest symbol length
927118902aa6455836a39f1e04649ee9b2f5d482 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
9ebe8ffa88985345ef2dac61bafc67bcd9edc7fa Revert "ipv6: save dontfrag in cork"
9831e6102ca00cbc0d61a8979de898675f6ef749 nvme: always punt polled uring_cmd end_io work to task_work
e2a40e12becfcf25d8237c121a5bde84d228220e io_uring/kbuf: account ring io_buffer_list memory
dcabedc698a7b3af7a6b0ea806db9af051d1ac7f firmware: arm_scmi: Add a common helper to check if a message is supported
f2e2c3169b3ddf86174841d5b4ebb847af51bfbb firmware: arm_scmi: Ensure that the message-id supports fastchannel
3422173b443d0248c7820ce1655a2e5b3e3e47f5 arm64: Restrict pagetable teardown to avoid false warning

--===============2668004404078327911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756c7c323ce1-b37baca4a538.txt

018d71601e3033d860a13e368e5cd2fb42ad9f46 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
6020195f71a741338a6415e435b15cff0005edb0 cifs: Fix cifs_query_path_info() for Windows NT servers
16b65b773e8b0cfa8413f83e89393b63a0f1ba03 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
80b311ebf4983244d92a842bad2ded1aab8c72f0 NFSv4: Always set NLINK even if the server doesn't support it
5481ad46ff1ca40160d4c92684532a36755f65b1 NFSv4.2: fix listxattr to return selinux security label
e291f1a2371202595355f4a241863dd3cf24700b NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
71ea495e65d71a1c55c0632f03b45b1c6bd4a3bd mailbox: Not protect module_put with spin_lock_irqsave
a9ef83a96df0bdb563fe59b64da9e6358d2ca554 mfd: max14577: Fix wakeup source leaks on device unbind
04519bd8ae3dca15843863a75a37ed79608f22ae sunrpc: don't immediately retransmit on seqno miss
32f2d66dbfe4add85533c57938392549656c20b8 dm vdo indexer: don't read request structure after enqueuing
1d398418e0f62a606a48497f88041bc7bda2d39b leds: multicolor: Fix intensity setting while SW blinking
43d3bba317fa86cb8335e42292e79a178dfe590e fuse: fix race between concurrent setattrs from multiple nodes
61441f58fbfe0780b0a01892c2076fd22c759d90 cxl/region: Add a dev_err() on missing target list entries
19b9abb16527c48e0892d1d266a25840c3c40880 NFSv4: xattr handlers should check for absent nfs filehandles
487f8870c09a388de44c73765310717427aec688 hwmon: (pmbus/max34440) Fix support for max34451
83045250e71cebc69db0c1b1edaacec4ad7e6653 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
519d69bc438b980a0e7b78b9f2aa56016eeeaa8c ksmbd: provide zero as a unique ID to the Mac client
13050a5ef3f3333780f74c48e0e2eb06f40c45be rust: module: place cleanup_module() in .exit.text section
8ebd923b75c8d67a0096aa5fa2f46e97cbcc2feb rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
a1e2ddce18a453977b6927ff36bcbc5324766cd3 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
6563d9556b561d75a5a673386ab96a4a846a83aa dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
2ff34c6e1cad2f54827a5fe20e6f89ed79977b83 dmaengine: xilinx_dma: Set dma_device directions
d3d543004fad32726548b505d6787545f12a201b PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
2cd86047d41ab03495f6f8f9afcd821fe7d77bbd PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
0738e2d6cc3832c8957fdd7a0ffa09c5daaf251f PCI: imx6: Add workaround for errata ERR051624
7b88fa8a3d3318b4a87f2a4d9d591a6d51c95c72 nvme-tcp: fix I/O stalls on congested sockets
3678cc8e31794bb6ba66a61f54a9383ab1165737 nvme-tcp: sanitize request list handling
63f61f44f4154194c8b05991ea19e211539678ab md/md-bitmap: fix dm-raid max_write_behind setting
476e769d40007e430a080fbbe442ed1f5bd6a93f amd/amdkfd: fix a kfd_process ref leak
8357a828ed3e2f76df07888683918d9ae179cc69 bcache: fix NULL pointer in cache_set_flush()
8d0e302158eb20d7b1fbad93117e372b743dd932 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
268026b4f3136e3b1600dc0262831e3f39915f32 drm/scheduler: signal scheduled fence when kill job
80fde6a4718eeaabb796d76a7bc0b009f74bcb81 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
8b82eccc33213f0f105a429499a3d04e597aa95a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
18fa718664dd776ec57c44b142617e3641747b70 um: use proper care when taking mmap lock during segfault
ec0f7d52cb228c2ff8f62475a8458d32c43ef23a 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
6cca42d3e87418bcbc4e2b53303daf231a19fbaa coresight: Only check bottom two claim bits
e56fe52eb6b29e8f73d901ab84cc632cc1fcf713 usb: dwc2: also exit clock_gating when stopping udc while suspended
af3aaff84a06fef8b989dd80d18f690e57ae2a38 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
9d5d6efd326c32be50a0fdd7f9b18b40833b8fb3 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
c1bac9e9b9a0ce87a81b50204ba76047f977b1d7 usb: potential integer overflow in usbg_make_tpg()
2376ce4eb40b57c16e803f85502c1039d415308d tty: serial: uartlite: register uart driver in init
4986bbb496244ad3c984cb795ee8756f2cc96fa3 usb: common: usb-conn-gpio: use a unique name for usb connector device
16b982a1678ea8944b8f6d739ffbcac4d04a089a usb: Add checks for snprintf() calls in usb_alloc_dev()
a42013cbeac82b75f76dcac379ad53d31802e625 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
64122bbc03d728d0249aa53bfb483ee9514e062b usb: gadget: f_hid: wake up readers on disable/unbind
a356b453c4ff8ecb2a4384dcafd495318d21b67d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c06df47cae82e5a4ca7d07e909360a59c901963d usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
d3de2cb5ded057ccdbd317cb0e543c45630d092c riscv: add a data fence for CMODX in the kernel mode
47a0d3663be15511ddbff47404d909314c2ac0fc ALSA: hda: Ignore unsol events for cards being shut down
98ef429d46ae239daf34273d11f7405f815ea0e2 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c3db2c2f13a78e21710e9f80d59830d642b09cdf ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
0f572d21c7c88d43edf790f74bcc50c5aab7322f ASoC: rt1320: fix speaker noise when volume bar is 100%
e3666c8872bcffd77a09cfd3ef8c8b30be8bf264 ceph: fix possible integer overflow in ceph_zero_objects()
2071437b6871a10aebf0d5ea6bc918d54f97c757 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
d9ad2c86a8728de43e7d88fb93b5c1e07222297d ovl: Check for NULL d_inode() in ovl_dentry_upper()
c8380179d4ee01362e8e6dbe670245bd90755b1c btrfs: handle csum tree error with rescue=ibadroots correctly
5e533bf07f0b988bec4a3f53849ba1ed24ef2008 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
b454e55cd0b742ff5a5637b2e18e371536670191 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
cf342fb80fbf3055174cdbc82d4f7ca898c414d3 btrfs: factor out nocow ordered extent and extent map generation into a helper
b9c33217fdf2847c54446d8c704baee6d1017ff9 btrfs: use unsigned types for constants defined as bit shifts
69e8fa568a27317132adb85c87903cac12479c38 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
3d21fe5246169209c31ca5b6f9387c145f813946 fs/jfs: consolidate sanity checking in dbMount
6c0251ebe98a6457fc36cae6acb85b253224b61e jfs: validate AG parameters in dbMount() to prevent crashes
9ef0b43fac381d24bac91d9f8b1f0ea6f0c18f24 ASoC: codec: wcd9335: Convert to GPIO descriptors
adca995efe004c487cf861c6b65a1ee09d6da90c ASoC: codecs: wcd9335: Fix missing free of regulator supplies
5e5e77f1a95de1f7b9f0e24227ec861222663134 ext4: don't explicit update times in ext4_fallocate()
2828281422ef23c2700f1b8520f4219009137347 ext4: refactor ext4_punch_hole()
012b7a5bfc21269fb54a02be5f6c21abbb679881 ext4: refactor ext4_zero_range()
c8a7add04fdae2ffe6d21aaeac0f03dfa6028399 ext4: refactor ext4_collapse_range()
99d710d25ebc5ad4d330e4fdbbbbe0f2aa4fc3c9 ext4: refactor ext4_insert_range()
36ae4176cb2b7f2f5eef5013899f72281ce477a8 ext4: factor out ext4_do_fallocate()
69b423834461254d66f74c996cbab88a7a43a394 ext4: move out inode_lock into ext4_fallocate()
cecc1ad6d072acc941c7207bfbea56e4f3023c8c ext4: move out common parts into ext4_fallocate()
469870dda88b453961aa729810a6c270587c4541 ext4: fix incorrect punch max_end
c43a2b8a1f76901347e0ccc32ddf375ec5631fa1 f2fs: don't over-report free space or inodes in statvfs
e883de0a1cd3a489e25949e618dd0cd84f99c189 PCI: apple: Use helper function for_each_child_of_node_scoped()
6e22c8fcd3f8f697f29058514c2e30310f88a496 PCI: apple: Set only available ports up
d9f0da9b4ba5cc7f106bcc654bde228cc4565961 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
63884157bfd78f1f2e105f8fd14f69999cb3ded7 accel/ivpu: Remove copy engine support
609f4889337adb8b9a8c64cdf7fb00339b31da31 accel/ivpu: Make command queue ID allocated on XArray
ecaeb16baa50d2de22e5dbeb16a23d04cbab8c06 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
42e809498be0f9a6d35e326e5e0c37d201d1d3e2 accel/ivpu: Add debugfs interface for setting HWS priority bands
6d4c4b4036a85205a8297fb58b869c137be55fbc accel/ivpu: Trigger device recovery on engine reset/resume failure
bf9aae6b05dde6122ef6d868dd6c343a0a47b3ef af_unix: Don't leave consecutive consumed OOB skbs.
5b56daed08902ab72206c866870fe78775e6502e i2c: tiny-usb: disable zero-length read messages
dc1c19214bfe846083a33e99b61ee73d70307f57 i2c: robotfuzz-osif: disable zero-length read messages
20c4d6cf9d7d54eb7224d9e3c5a541cb32676225 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
4f19fd814f492285644a5fa25c75875f7b67b6e1 smb: client: remove 	 from TP_printk statements
1fbada91621f0098f36857b95aea6e3a8664c759 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
61822809de1c85589d3bf416bd173b8ee81bc8eb ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
ee9ac480fe9d31334b83c72b0d55e28301503a09 s390/pkey: Prevent overflow in size calculation for memdup_user()
7f2f0e8462078e4d9201d4cb11e95628807c1b52 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
a06837f36a695215393e34081f788310886d7db7 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
ceea62066cb7627f4ee10cc8a9da4b261da6aaf3 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
ee73e85e2779c6b2c3b4eb51d1c53d87b46caa09 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
c9d3e71790239f30acb8d77c07129896de96031c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4bed46e950009bd3e2921dce79714bb449ecd8be drm/xe/display: Add check for alloc_ordered_workqueue()
7cc862348a10f9218f6b5204bed19b3021b05b5c HID: wacom: fix crash in wacom_aes_battery_handler()
c84379c9643d0f823d36caa2e41805bfd18e5543 atm: clip: prevent NULL deref in clip_push()
8f48c183b681b538bab837f070ae2dd6dd835cb4 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
9882097ac1ce7297a7e3214accf5bae4f85409ac ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
fbe60b352a38d53f923fe13d13d965cfd877cf51 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
86872d853b132916c8cf11a399253709866924b3 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4306d51b6bc3b0c1bb93e4cfc0f845315e122879 ethernet: ionic: Fix DMA mapping tests
ea50772fc1a0c1e2d84a7c13c3cd6d802ff62ff2 wifi: mac80211: fix beacon interval calculation overflow
007b0ddc4e7b1ca5d52661a21b938d0f3e6488fb af_unix: Don't set -ECONNRESET for consumed OOB skb.
1fb48ddd0e4b4198d6f2457dccd5476a39742525 wifi: mac80211: Add link iteration macro for link data
719bccfacd3bf41cc3c03182f6e207e0f582c878 wifi: mac80211: Create separate links for VLAN interfaces
e1b226cbfb11e6ba7ca94112183cefadc5fb6561 wifi: mac80211: finish link init before RCU publish
42eb7d48cbb21db4618066baa5d5efa1f5d87551 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
88bcceba15364a99b43cf632710de8a5bc5b6b08 bnxt: properly flush XDP redirect lists
60065722a598f8a63108e04e2f31bf29e8cb2e37 um: ubd: Add missing error check in start_io_thread()
fb3ebc39a4cf2315324a2dc7eb43d28c0393aaf4 libbpf: Fix possible use-after-free for externs
cb3315ed175b3fe13df1448cd6d548f4d5c017c9 net: enetc: Correct endianness handling in _enetc_rd_reg64
6a78452c7863e6e974e61d110a1ee98cc5a94ca4 netlink: specs: tc: replace underscores with dashes in names
bfef49aa4817a8ca9aaa0e5ed198b53118c36092 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
a77e8ede86e651c4f881ddb58e9f643a79e7ebb3 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
741d32313db7ebe797a492a8ed9ef2813657ed19 net: selftests: fix TCP packet checksum
4b4b499bc502bff251b97e9a4480dc9ddb421edb drm/amdgpu/discovery: optionally use fw based ip discovery
402f080152180fed3e384b9ecff9b87ad4888e68 drm/amd: Adjust output for discovery error handling
7e9fc98418ab7419a17e07ae77826dcc7d0d5ec6 drm/i915: fix build error some more
7092eeef72147d63e65ab13af32bbb3e25a67a91 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
ae706b6d43153ed953ab32e2b61fb1a8057c1253 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
9cad07ae7c44579c7f07b2a76ff6de7166c2ff3f drm/xe: Process deferred GGTT node removals on device unwind
465a4da28f178af159466075935ddbbf40d42d17 smb: client: fix potential deadlock when reconnecting channels
b98c53dee013893a688e42ae48a5230ae2635cc5 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
61474c8d900d7efb0d58c7d616eedb0f706bc7a0 smb: client: make use of common smbdirect_pdu.h
ff2a6b18ae282e9ca9504c9f5dcf1672f02af999 smb: smbdirect: add smbdirect.h with public structures
4619bb10e5933074d24bb8043db000b12db6675a smb: smbdirect: add smbdirect_socket.h
a738c5ef9b32a79d565df552e29cad1817f7843e smb: client: make use of common smbdirect_socket
84a5e5772fe72a558930e1dee468c78e500382af smb: smbdirect: introduce smbdirect_socket_parameters
b386dfe6bd7c27ccc44950ff58c6a4f1a9df8132 smb: client: make use of common smbdirect_socket_parameters
e38226f1ab5bb66b078a77d8a8675ed56e0cdb53 cifs: Fix the smbd_response slab to allow usercopy
c403db0500628099e9e97038ce5ba1e939c480c6 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
f1de5a6819a5c8400e5405b86e6db6b53a486405 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
28a7dc9eab7b6fc3c69f1fd6b0c3c0ee874f383e x86/traps: Initialize DR6 by writing its architectural reset value
71023b7248b506cc4605ddf1bdd0a065d24c042a staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b849349482a20f2f932f42e55678f4e54c4b0afd dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
229b320904de89787d7f814835adc20678f1af00 serial: core: restore of_node information in sysfs
25d651ed554ae1af02cc2a67dbd3ea8403f5214d serial: imx: Restore original RXTL for console to fix data loss
3184ab08a98e87ede135e2dfda39a9849952d6d8 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
dfe425d8b2e259ad149433cb56bef7c64dffbcf9 dm-raid: fix variable in journal device check
092e30cf40d20e7880a80a1cf9a41bada3f3b2f7 btrfs: fix a race between renames and directory logging
133c6f531b0424e8488ce01fb3f08155eba2b78c btrfs: update superblock's device bytes_used when dropping chunk
14d2cb611e249eda7bb5905b90b6064fdf1c2e10 spi: spi-cadence-quadspi: Fix pm runtime unbalance
45b526dbdc0986692b910cd44e40d2f834faf7ee net: libwx: fix the creation of page_pool
8c408b943afc32ea919d88e0dc56186b3293fcc6 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
29b17ca890a68092d5007558d001f468fad217c7 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
7320f84602c80185c238bfb84f827653a7da7af3 f2fs: fix to zero post-eof page
21ef76d989828ddbdc5461866213854e8bf8a401 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
0e089f88f4061c60eb68c3254333669d531cc128 HID: wacom: fix memory leak on kobject creation failure
eb7a9d1f74c2601ef4cd0a0adbd3bdc197ba82d9 HID: wacom: fix memory leak on sysfs attribute creation failure
1208a43b220c30c39f652f12c006d4d6a9873ba1 HID: wacom: fix kobject reference count leak
c3319b77a7e43a2cd084f1d2afefc398b5fc0d7b scsi: megaraid_sas: Fix invalid node index
3556c6cb9b2430513b1608abab21b1cc2415ce1b scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
769e32f1926a3d36d5e65c46dd3cb1ba31e6cec2 drm/ast: Fix comment on modeset lock
4f862d52dfeef76731f156c3c1dbf826e3091f23 drm/cirrus-qemu: Fix pitch programming
53b58933f2390c423348fc70f7b49db059ab47c7 drm/etnaviv: Protect the scheduler's pending list with its lock
34b15de7412dee0fab16977b07b9df52f93df49d drm/tegra: Assign plane type before registration
dd552f1460c4d6976c8a21bbb244824fa1201091 drm/tegra: Fix a possible null pointer dereference
ff5418e71717c3a85abc308d4a4dfc05cdf7de54 drm/udl: Unregister device before cleaning up on disconnect
8740fe0dcdf416229d271cd9caf95d9c67312a9e drm/msm/gpu: Fix crash when throttling GPU immediately during boot
824b13c5a5a50b66f41749b918e93b821b99e288 drm/amdkfd: Fix race in GWS queue scheduling
b15b79d44cc63523e57fdbd2683ce02b85af6e8b drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
86b3af1916fefac1ef0e5b3a990d1f8c4158c862 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
aa08edc68e3c81c510fc517789c79e18e7d23a88 drm/bridge: cdns-dsi: Fix connecting to next bridge
a897893010e66795de4997b0e09a01dac0e8f72e drm/bridge: cdns-dsi: Check return value when getting default PHY config
a4f1637f0d581012e517535715bb1f576144bd2b drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
9674e08ee1c8b58ba2de68385c21a763b80ccbe2 drm/amd/display: Add null pointer check for get_first_active_display()
375bbf0338b2e0e468820f30517ddfd0c85a18ae drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
922c014a0e1fcd745a788795f033375456a4db3d drm/amd/display: Correct non-OLED pre_T11_delay.
204a4bb786cab9845a62a88f08f458d0cb67a8e6 drm/xe/vm: move rebind_work init earlier
d74dac5eae6afdf7142ff392c7d2c138e328e6c1 drm/xe/sched: stop re-submitting signalled jobs
69f0892638d6355ad94d89636ae5a51209fcb587 drm/xe/guc_submit: add back fix
0fdfec2e458560f064c3cdd2d623cd5f450cce98 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
39e33fbada8e4f42c6cc5be89d94fb70ff610ea0 drm/amd/display: Fix RMCM programming seq errors
c47dfff6193ca8ce3a681afeb7527937f97ca1c5 drm/amdgpu: Add kicker device detection
95eadb393b83a5ca5c3ef7a4bc11d138ed1015b4 drm/amd/display: Check dce_hwseq before dereferencing it
d05e269bdaf4f002b6d141df076e05f93ff497bf drm/xe: Fix memset on iomem
b0dbaf5ad7d73a684f546abde4a8390f7146e73c drm/xe: Fix taking invalid lock on wedge
0b11c8c3e6e88f097b05732b0ef835528862127f drm/xe: Fix early wedge on GuC load failure
f26e7a24b035984b08fe3e672b9b93de7641babe drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
c2f1acfedeb1d45a3a6dbf62780080195f90e057 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
3573581ad91f329d6472de8640b33ff02afa6760 drm/amdgpu: switch job hw_fence to amdgpu_fence
4d2532f2bc09fffc00da82aceb2967aa7f162c29 drm/amd/display: Fix mpv playback corruption on weston
1db5755fdebd562f60c2f5c152d56118aee77fc5 media: uvcvideo: Rollback non processed entities on error
049f78e61cdf753b0d3440a571183454a8a3d054 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
2c850db7c951e5e8bb935eb20c3f37615dadd5d0 x86/pkeys: Simplify PKRU update in signal frame
6abc7c7f3d730396d37265abcc8df0d973f4997a net: libwx: fix Tx L4 checksum
922bb5a8d7a36adc6c841e7e8616b05b9a0a4f08 io_uring: fix potential page leak in io_sqe_buffer_register()
8c60b4358fd8ff364d24751e8af2a3b2ecb3da54 io_uring/rsrc: fix folio unpinning
c1acddf5a3e28c0f0d2aa02df38ea18798e7cbe7 io_uring/rsrc: don't rely on user vaddr alignment
d340dfb0afb315c580c3a32b0e36123f86922a1f io_uring/net: improve recv bundles
4b565eb42cbee4ce4353df53a1a6fce8e65761ca io_uring/net: only retry recv bundle for a full transfer
944ccd3fb05ab638bd3d63327ab07055d953240f io_uring/net: only consider msg_inq if larger than 1
a1fe7259666b2a167f6f8a3b422f1474d8b97bd1 io_uring/net: always use current transfer count for buffer put
3aecba6b91a5a6c983630def7187cbf860986dcc io_uring/net: mark iov as dynamically allocated even for single segments
65e8d48468370f9100ff42a4c2d1615041a1587f io_uring/kbuf: flag partial buffer mappings
d2d6f3ae604871e8f585890bfb24404747747894 mm/vma: reset VMA iterator on commit_merge() OOM failure
de79a2615510df0b15d7a3ae0a1a5d2c4a05093a r8169: add support for RTL8125D
d4323c2749c011fbc157d3159f13f18144c2df8b net: phy: realtek: merge the drivers for internal NBase-T PHY's
b37baca4a538c5eb0a6c6bfafc6058f10999fbd3 net: phy: realtek: add RTL8125D-internal PHY

--===============2668004404078327911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6e67a5884b-96be361c773c.txt

1ce28dfcaf2100201709d225ebd9fadd3b49a218 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
aa8a4f9aa95b3131a4ea07881ca681e53a305c11 cifs: Fix cifs_query_path_info() for Windows NT servers
b1fb1fbcdff6dbbbaf8b465bcc48e1ae6fbfb143 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
ae15ae7a054cdc4a4cc70d8ce6fdfeed64ee7984 NFSv4: Always set NLINK even if the server doesn't support it
d0bc7513670f5a63140cdd79121220a3b3aafc1b NFSv4.2: fix listxattr to return selinux security label
28da1aa8933b56fcd572b35edade730bf33ece22 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
743bebc5dc62b733a0d9e318b7c31edd246d8ecb mailbox: Not protect module_put with spin_lock_irqsave
57da2e1ad985a4637da9b8ebb395a699de16ead7 mfd: max77541: Fix wakeup source leaks on device unbind
f2a5bb1e1d47a916101027ef65153abb02e2943b mfd: max14577: Fix wakeup source leaks on device unbind
caf96051b49aad38bd13bc321e859380405afed8 mfd: max77705: Fix wakeup source leaks on device unbind
af0d119c7224980286fbc9cffbbb190c50bc5ed4 mfd: 88pm886: Fix wakeup source leaks on device unbind
b44fb08ca779824b38d887a943ddf98d3c41fac7 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
0ae36e20c6d5b03dece2ffa9d6426358fcb93e9f sunrpc: don't immediately retransmit on seqno miss
f6a9cad8e092222d6c145d5067ac629fc884266f hwmon: (isl28022) Fix current reading calculation
e50a63e7795ecfc87269da5e98d3c262b18ba8ff dm vdo indexer: don't read request structure after enqueuing
834eab6e6228222ce5ed5fe93d3845179296b7c6 leds: multicolor: Fix intensity setting while SW blinking
79cee3b13399a2002aed577a3b84f31339fccf20 fuse: fix race between concurrent setattrs from multiple nodes
e91f686d5b84d5b5b0966a3dad9abd31be4752e7 cxl/region: Add a dev_err() on missing target list entries
bdf6440fbc3cb39efc3c88315858ce6084714ce8 cxl: core/region - ignore interleave granularity when ways=1
9983a4d5f75f4a5bd03df83661efe70cd90e8a7c NFSv4: xattr handlers should check for absent nfs filehandles
4b4d13953b3f188fe1805c1816e99171bb486b8d hwmon: (pmbus/max34440) Fix support for max34451
5797084e1175d61f7e46596a40bbb5d24ff94856 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
7eee1e3a796f94d107a8dc2a6b1ff45bfc6a1167 ksmbd: provide zero as a unique ID to the Mac client
5d1f5e9546cfca4dcb456b101538397224eb25f5 rust: module: place cleanup_module() in .exit.text section
a15def380c540004b0a98ded591ac771149d139b rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
805176cb46b627b2c18466e7a47407c570570d65 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
7dac7f1b19cb2b2d588b5943c0a8cf161a308b60 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
e50b5125b16e36c134abf144fdfe76e2a4820185 dmaengine: xilinx_dma: Set dma_device directions
beabc86ac8323a8a0c2fc8a2789b55f1c868c369 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
b35d476714ebd9187231979fc9dbb0d902e7a23f PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
609f863b1f3385d618d7d21899ace8d4d640dfb9 PCI: imx6: Add workaround for errata ERR051624
dead259f0616e68390a95eb8a5743ca5450d2dde wifi: iwlwifi: mld: Move regulatory domain initialization
20c05ad914d10a6436b2ed33e83591e51d4e7465 nvme-tcp: fix I/O stalls on congested sockets
c084c817fffaa58b4f6126778476ba7afa238593 nvme-tcp: sanitize request list handling
35923fca9e1e59388f9093f50152edcebe51b895 md/md-bitmap: fix dm-raid max_write_behind setting
7dc12007aa2542d3d790f9436269a9b40598298a amd/amdkfd: fix a kfd_process ref leak
1fe1f75932f88c86aebb3c5447f373a21e345af7 drm/amdgpu/vcn5.0.1: read back register after written
971e29e85880f30b16a88fd8fc42674420e5c239 drm/amdgpu/vcn4: read back register after written
ffa6f34bf5ff5321e3dcdfe99f21a3eef4250470 drm/amdgpu/vcn3: read back register after written
5dbd0997ffb23470ee41f6c54f6b26458eacd6a7 drm/amdgpu/vcn2.5: read back register after written
e8d01b95e99088493b73748025b3d9bf1f70a61e bcache: fix NULL pointer in cache_set_flush()
463d60e6307d5d628c164637abe604363d3f1451 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
ee96e302beca0bb85c841fbf501e8f5881b649a6 drm/scheduler: signal scheduled fence when kill job
c6283713ef2f9fc8763ec253e06bdbd6dbb6cede iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c5967f6d94bdeb1ae17403f992eb21f74ba92fe6 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
78cdd76fb0c0109a74fd2dc3675031d245990236 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
0c66cdb5fcfe0861216a7ba74604670c37468eaa um: use proper care when taking mmap lock during segfault
7d14489b0e4b8383c8ea79e0e0bc506b97e6da85 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
f90315da7a6e903dfc89f69ff498c6d134f50962 coresight: Only check bottom two claim bits
b435fd92cd27c37b7eb6a0583f281995877eb12c usb: dwc2: also exit clock_gating when stopping udc while suspended
7cb2a89f8262e81399abb33399ed5b05a0968f28 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
0f45bf3964205561d9d2f3a0f9d4b3d802426a54 iio: dac: adi-axi-dac: add cntrl chan check
8e98b9092284c29f50bf668421517270a567650d iio: light: al3000a: Fix an error handling path in al3000a_probe()
51bd9205c03531be6e92289d2c97e58ce26a2f2d iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
a6f7ed2fa56b9cecd5f924348242be6f65fff64b iio: hid-sensor-prox: Add support for 16-bit report size
5f6cdfbb54eef04e98dadba4961067c0679546d2 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
9a95dcc674fc92e7e4f56dd25184b66200d67cbc usb: potential integer overflow in usbg_make_tpg()
a99d014b53c5b848ac1d83c440e4716fdd545e5c tty: serial: uartlite: register uart driver in init
561d4dba0891ef0bd56a6bcd1fac7a7d72894265 usb: common: usb-conn-gpio: use a unique name for usb connector device
d513c1fb4d0f71c8044e685229f4b6dd099b409a usb: Add checks for snprintf() calls in usb_alloc_dev()
b8e38fe8f4b2b4d0233d5a3c9caa9cfcf0010c56 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
4e274a7178d87e85a11bbae1da51103dd2bba98f usb: gadget: f_hid: wake up readers on disable/unbind
f36d9e3ef0a453e5bd07a0d3b88b54f93412028e usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
bb7536649d3b2c380570174bff57bac1b4182d60 usb: typec: tcpci: Fix wakeup source leaks on device unbind
8d1b84e9bfb3072d16121f7b6e6fd07748b4f743 usb: typec: tipd: Fix wakeup source leaks on device unbind
f25e76888c258d8a14b04eada004340b9f4091c7 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
4b0a0b936ae16a315d64f17c4f738afd4381eb13 riscv: add a data fence for CMODX in the kernel mode
31dba85362cd8b1866a83bf0afc0186a97f975dc s390/mm: Fix in_atomic() handling in do_secure_storage_access()
3194a239bdb0ee207c1c2210215b9360622a07f7 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
26da8721b92134c20c3584464ed1af4d296760fa ALSA: hda: Ignore unsol events for cards being shut down
83d7db7772e4d618b34b6c725b468afa3ad07610 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c7fb2d2416e3fc6f102425e727ba893fa6c11c25 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
c65465c0a542560194decc73275e26b98a463deb ASoC: rt1320: fix speaker noise when volume bar is 100%
95ad111f667df9dc7742133ed30e674f9aae1281 ceph: fix possible integer overflow in ceph_zero_objects()
2543edb719fad361d77a6c00fba9afc10ff60691 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
729a531235cd86c310d70855ec76a11345a26e0e riscv: save the SR_SUM status over switches
a3d638740a704c6df167de8f4c19eafe05d860ad ovl: Check for NULL d_inode() in ovl_dentry_upper()
27980f22f0827321c6e424bbd8b4d29348f2fd2f btrfs: fix race between async reclaim worker and close_ctree()
a583e67166ac661b84d91cb05e6b5996eaad49e9 btrfs: handle csum tree error with rescue=ibadroots correctly
89c0ce7b1c8a4ddd637ec7b34ccb76722e21cf12 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
e61b6f7ac8fec3e8820421794eca411e4404dfe3 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
f125251575557d8d70304b89ec7af69facd70824 btrfs: use unsigned types for constants defined as bit shifts
927992558ca63775a354df046c0385fc8a492696 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
64db2f9b829833898872c3d167669bfcfb59c40f media: uvcvideo: Keep streaming state in the file handle
66fd5f678a8658fd42e9de3fe4ba4b2def243216 media: uvcvideo: Create uvc_pm_(get|put) functions
a00fe17770a1e5a9797a34e05e7b37d033a4fd31 media: uvcvideo: Increase/decrease the PM counter per IOCTL
f5a51c78caf4ea06f3a211dbad51d4643a491bb5 media: uvcvideo: Rollback non processed entities on error
6ba4e5f84bc194659a6999e96a107b42d132b74f ASoC: codec: wcd9335: Convert to GPIO descriptors
9d97f6f522a7883c23cd1d13d6f7eeccc943b506 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
bd954f016e4702951fe0300c94fdfe498743e03a f2fs: don't over-report free space or inodes in statvfs
4b21319e7014cc3d93e9d5854451d9c57eb00e59 io_uring/zcrx: move io_zcrx_iov_page
de409f08af4eee34f04590f20a6577c84f334a79 io_uring/zcrx: improve area validation
40a93a522ff19919e1189775251f5cbb8c4c0b4e io_uring/zcrx: split out memory holders from area
5d2f24006cda63e960ba284eedbb1fc852f31420 io_uring/zcrx: fix area release on registration failure
ff36e15a3dcc99b363bada4f080059cea898486a drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
9e8439a022c380c5087211bc8f6dd9f900785dbf af_unix: Don't leave consecutive consumed OOB skbs.
f465ee0b5f40493225608771693be5a1ad14827b i2c: omap: Fix an error handling path in omap_i2c_probe()
3a248adc7d8c2278011fec44174210797f929ede i2c: imx: fix emulated smbus block read
eed8ad15f2f327ecc150d2f8710fb2e6c461a01f i2c: tiny-usb: disable zero-length read messages
fe8ab2974e39ba333ac7d8c09f771d17a3c607a0 i2c: robotfuzz-osif: disable zero-length read messages
67e17911ee9968a0665d66d17aa3e4d11729d5da LoongArch: KVM: Avoid overflow with array index
391bfd914bf50f5777aa9ad8d2e50caa6666ba06 LoongArch: KVM: Check validity of "num_cpu" from user space
8fc957efddd642a34395d257aeb104e5e914edea LoongArch: KVM: Disable updating of "num_cpu" and "feature"
b5050223b1baeb5ce3bda59df677e5afc4551862 LoongArch: KVM: Add address alignment check for IOCSR emulation
39c231c315e8aa1e6c3378d40ae144137766008e LoongArch: KVM: Fix interrupt route update with EIOINTC
407f060330dfda186372d0663cdf340f2c7cad48 LoongArch: KVM: Check interrupt route from physical CPU
75e9ab60b4b030eb800691b30e84a08c7f2fffad fuse: fix runtime warning on truncate_folio_batch_exceptionals()
5c93625ea1ac4059646aa837ebbffe474ba82a0f scripts/gdb: fix dentry_name() lookup
c1c2af5c8e2efc3b112fd4f4f7c5e50fa4d411b2 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
428536cce01ce50d1f9c1ab99c05a10941370837 smb: client: remove 	 from TP_printk statements
871aa68a31e427e5c968613d5d48b49b69ae6280 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
587fbccd7394f55f78f4719bc76b1d7e4c9c3429 smb: client: fix regression with native SMB symlinks
b87773efbb5d1c89c90acfa09a90147cce55627b riscv: vector: Fix context save/restore with xtheadvector
03b3515e84361905f00cf721d3a7df6987fb01cb ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
6b45654571fbafb4885f11b945329a388cb21f08 riscv: export boot_cpu_hartid
aa4556b2a414dc5cd0437d0dcf22c12fb8afc911 s390/pkey: Prevent overflow in size calculation for memdup_user()
17f180b5a9e986226caf234f2f2127973349b0c7 io_uring/rsrc: fix folio unpinning
321f0b5bd6f64e5102a5fca24a115c6535941e71 io_uring/rsrc: don't rely on user vaddr alignment
35530ac5e4fbf5be1bc1862554cf0728b607f7de io_uring: don't assume uaddr alignment in io_vec_fill_bvec
43219735ea7593ef5d000d926db36807115b580e fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
2f68f702a1cb6623a68a391ad75c6a7e0dd86f51 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
40b9dec78ff897944fad089155d1f9ae5999d89f Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
3f26479d08f56e16e74d6306a0b2824c64a4f4ea Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
6c570dc10dffa8cef3181a3fa4b3770930ce4aea drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
a5d586492452e80a88eac0ab34730b25f479a7e0 drm/amd/display: Add sanity checks for drm_edid_raw()
d29c79b00bfd6514d553186c6a041612d8550eaa drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
a9337a5b7cf8f09ddb7f348eb4804d8f498f2202 drm/xe/display: Add check for alloc_ordered_workqueue()
aeeff1a9f12769957281280e45565c05f9e3f738 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
b91266e731339edbfd28f06d292ceb4a9dca2738 drm/xe: Move DSB l2 flush to a more sensible place
0d9d3a2866ef84f7ae69f9caa31743d5a2a7de48 drm/xe: move DPT l2 flush to a more sensible place
bd673a8cde2a2e338964d8ca5ebd7e13949a66d2 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
e175e8d539c92caa43e8b1727ce49d6ca534c32d HID: wacom: fix crash in wacom_aes_battery_handler()
d4463a9562c7f2c85547de60a12e626040aec71c cxl/ras: Fix CPER handler device confusion
5b7a5b7422e8fe007e66be3adc1e5e268715d693 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
b3e6e41fa22c635099103ca1bb8170b36d1f565e atm: clip: prevent NULL deref in clip_push()
7da0c5efc8cf847ff2498ee565033d5d02da9933 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
81c1974b196d5ed5a97234480f494b3caaaa4c86 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
f738ba56d93303ca9a6451c2bc265ff8171216aa ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
b71ac0352d1960c3b2baf7507347769aa0e7375a attach_recursive_mnt(): do not lock the covering tree when sliding something under it
e650c9bd054ce065dc5db8c3aa4af25859356139 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4d4b25dd92753a293096a5b3e72e20fd3cf1198f net: netpoll: Initialize UDP checksum field before checksumming
4950940062008fea4cdc62596cdedd078d5fa7a1 ethernet: ionic: Fix DMA mapping tests
5bc0b570fd9a2ad6b95c18553035650a1a3ae16b bridge: mcast: Fix use-after-free during router port configuration
7f531fd71044fe18548d466e16ef1b3d96bb8a72 wifi: mac80211: fix beacon interval calculation overflow
4c50edae18c72e3c4e51084211b641d708a82503 af_unix: Don't set -ECONNRESET for consumed OOB skb.
efc223d0413b62b7209bb43546d0e3dbe00ef699 wifi: mac80211: Add link iteration macro for link data
69c9a22cfa01dedfe1e0a51410d3de5c4ff24a78 wifi: mac80211: Create separate links for VLAN interfaces
a6a859fc75417752ab2a82a07ab48adc297fd5a7 wifi: mac80211: finish link init before RCU publish
d2ab2e29b94fcf9fd2b5024b0521ceb242ffa05a userns and mnt_idmap leak in open_tree_attr(2)
f63c00a674023d3c9f1394e63a51e0bc7d0d22a2 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
f0ef1204499b568bbcf2aeae302505ab92c42a8d bnxt: properly flush XDP redirect lists
909f5627577e2c4575f68c84587184b0d84f435c um: ubd: Add missing error check in start_io_thread()
f88c52d1e685e3d6f2ec4591d1ae0733ae84c3a4 io_uring/net: mark iov as dynamically allocated even for single segments
1eca4216c9de250f7ac1d974afeb4235dc4eaea3 libbpf: Fix possible use-after-free for externs
c25b12e313c5a071a3e47e5ed3652814c1a7c2ce net: enetc: Correct endianness handling in _enetc_rd_reg64
fe73ef2f8bd190a09d272e07968c0c7bc668ac6b netlink: specs: tc: replace underscores with dashes in names
d4e837f689e8e2962ac29d10a25dfc81cefa4a21 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
efc3afb53d69def8f7ca4f15f56744c019a52f55 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
0eacd5ff5e46569399cc17a4a3a417b9ca6c6f14 net: selftests: fix TCP packet checksum
3b3016dfe35536aa0ce8e0c432464bf4f694e36c nvme: refactor the atomic write unit detection
d2001c3a4c6712625ad878f1c9d0dd1ae82d6c2b nvme: fix atomic write size validation
747f9ddfef78f55b0eaf90a073867049ee795d33 riscv: fix runtime constant support for nommu kernels
5d502b35b41bea14d09a94f4813dfe7c7e323cf4 drm: writeback: Fix drm_writeback_connector_cleanup signature
678cc96d17a211ed8c13d72beb60aa5e12f3180d drm/amd: Adjust output for discovery error handling
2db3a199d624739d3f7e3bb64610290538494076 drm/i915: fix build error some more
a88765d6da696e63df1cf4346b959d717b5ea4d5 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
2d950a4bbebe78cd262d5431b52ef31c2736461f drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
b4336ca05644eb8516bdad84827cc615935b379e drm/xe/guc: Explicitly exit CT safe mode on unwind
8964a571d2b0e84e771354a1002e385846c79971 drm/xe: Process deferred GGTT node removals on device unwind
855f68120d80ad101e4833b99abe82c912a4cd3c smb: client: fix potential deadlock when reconnecting channels
e8a6cd786c44fcf555016cd0150fe8fbfd4eef80 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
214bcfa3b72d1241fb2d5746ee7c9525ac61da22 x86/traps: Initialize DR6 by writing its architectural reset value
dd5559723b875efa599c54a559af6504badcb86c staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
c99c98dd004ccc53ba6e457354efa061eeabc281 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
b3aa2ec949916b04eb1d2c4505eaf57fd91f86bf serial: core: restore of_node information in sysfs
52198fd9fbf5ac7ae3aa3c6ab894f58a83e99392 serial: imx: Restore original RXTL for console to fix data loss
a126930bc94fc6d428552277fd5aa0e53afab18a Bluetooth: L2CAP: Fix L2CAP MTU negotiation
cdbee156bfd70e3a6bdfdef484e64e6eb20f8bbf dm-raid: fix variable in journal device check
801921d56ee4bd5fe4ddb4227d2391706c339092 bcache: remove unnecessary select MIN_HEAP
7783610297f411e0825760aecabd37859b586269 btrfs: fix a race between renames and directory logging
3ec697581f4725a7539ce52887ccc4c205e46173 btrfs: update superblock's device bytes_used when dropping chunk
9da111b9125cd60bf1e50ee234e81ef06661ab59 btrfs: fix invalid inode pointer dereferences during log replay
0475ef085e77bc2852a18b872ac18bc861e49de9 Revert "bcache: update min_heap_callbacks to use default builtin swap"
c83992ecf2dc574c7e7235d59d499fe266732f33 Revert "bcache: remove heap-related macros and switch to generic min_heap"
a13f8f6ed55daf2532bb83a76f89638b9f4a2605 selinux: change security_compute_sid to return the ssid or tsid on match
8d619d5a429ca7d81f1d88fa3fff7134e01ab6ac spi: spi-cadence-quadspi: Fix pm runtime unbalance
92ee0487db41c27b53ed14c81ee49bac9180efbf net: libwx: fix the creation of page_pool
c7129c081a303fc90265baacfc930e7a12aaefe4 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
573fb7e0f2bae6532bb823629ac803cb9e8c2a9f mm: userfaultfd: fix race of userfaultfd_move and swap cache
734107c2a74bab0fe4bbf3f359c19a7702a20619 mm/shmem, swap: fix softlockup with mTHP swapin
1f21df6dccab1682790c677f72759cc5ab37faa4 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
20dd0ed6b0cf728a8bd96ba7b35bfd0850c87771 f2fs: fix to zero post-eof page
a0eadc0cd5172312e26ae6690da9b5a5bc068239 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
820ab1c67690fa8b44e71b9c963fee471ce8f334 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
068bb4c8f1967c9316a8a1681fd8580cb822ecde HID: wacom: fix memory leak on kobject creation failure
5302491b83fb291d17295c060fc3bd62778acaf7 HID: wacom: fix memory leak on sysfs attribute creation failure
e8df96b2b53dcf95ef70608b85209b1f33cbb8cd HID: wacom: fix kobject reference count leak
b45abe527d10b7a576a5feffc013ee3eec584600 scsi: megaraid_sas: Fix invalid node index
62d7fb771e7b675a06a953649065d260ad9cc00f scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
542b9fca42646032cf25f21ee3906e727698c3df scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
22cd49d08de78e617ae3137efdf63c82b642db84 scsi: fnic: Turn off FDMI ACTIVE flags on link down
43bda9b9dd536d814703258d1be34555f0f641ab drm/ast: Fix comment on modeset lock
ca0bb921418690f4a25a78aa1ec50b5978a5d2d9 drm/cirrus-qemu: Fix pitch programming
e124905b6a72eb62661637bf6d674260912b9f16 drm/etnaviv: Protect the scheduler's pending list with its lock
999c460daf9105eb90c2064f914db540bb832e19 drm/panel: simple: Tianma TM070JDHG34-00: add delays
a95840935f9d827a901f1ec80facbb9bf6667bf1 drm/simpledrm: Do not upcast in release helpers
c2012f04d8f13c14d3af5731995bfa48fcef3d22 drm/tegra: Assign plane type before registration
1ab566f6d7bd91f5cc77de81ad3c90709defdd19 drm/tegra: Fix a possible null pointer dereference
8d90f593baf11f938b7c92eab77ae15de58a6a25 drm/udl: Unregister device before cleaning up on disconnect
8f94fc188ad0234069e15abcfb66cdbf56b9a23a drm/msm/gpu: Fix crash when throttling GPU immediately during boot
c8dba01b8e416d1d97576ca5676b685e6bfdf918 drm/amdkfd: Fix race in GWS queue scheduling
7b087e1e2b148a4aaa7079661d9674944ee53c31 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
18274098abf4ea5394902bd48f7f136b22551367 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
eed56a358b441a847fefc92ac218e118e75ac747 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
54b770aeb8394dca4e24163677e7136ff6ee73d7 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
92a9ce4551b373b4375d367c9464c294156dd9f5 drm/bridge: cdns-dsi: Fix connecting to next bridge
c2aa5e083d7965923612f7bad4b1779553ca6da4 drm/bridge: cdns-dsi: Check return value when getting default PHY config
7ff3508e9f35640a1d54a279f0b4cb161e768af1 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
4f08d847d5e516cd270eade9b73ab0af7bf18ca1 drm/amd/display: Add null pointer check for get_first_active_display()
e60f583166f16492d6d1bab0ec772f7ceebe96a7 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
c40c72f80be5fd993d631c18ae6ddd976be74c52 drm/amdgpu: disable workload profile switching when OD is enabled
1363be12abec1c8dc129719abdca88c933f44e54 drm/amd/display: Correct non-OLED pre_T11_delay.
7355eda01f3e43dd883c5cd56dd5add3b23419bd drm/xe/vm: move rebind_work init earlier
b24515ca83ddb48d2ed068ac2c79212c8745f246 drm/xe/sched: stop re-submitting signalled jobs
3f8ddb824469b07a35494b69de0bc558461223b1 drm/xe/guc_submit: add back fix
ba0f6e3ea572ced9b0f1b42a54a590b5ef33d1b3 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
f9dda874098dc2dbbeac53a876662d6ce54cc4e8 drm/amd/display: Fix RMCM programming seq errors
62a80798d0e6d684e3ff832350d4b9ddc3719f1b drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
fcd21107ce44acecaa04b54aafe538f019e8e92d drm/amdgpu: Add kicker device detection
049d7f43fa4dbafd6c131e18d67f8772dd89afaa drm/amd/display: Check dce_hwseq before dereferencing it
107a5955c2d6f00f24b46b34448645e6dcbccc94 drm/xe: Fix memset on iomem
5a610f8cc0d255368d51539486aba90032360e2d drm/xe: Fix taking invalid lock on wedge
ebaba4d97ee432e3ab65bb1401cad7df2774dd65 drm/xe: Fix early wedge on GuC load failure
34da0107612685e3d2ed094ca1a8cfb63f8fff55 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
3f4aed43ec692a09c555db84c62e4808fb0b4de5 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
56eee16edb99b68698b147af45c0fcdb4565d055 drm/amdgpu: switch job hw_fence to amdgpu_fence
2eebd1fabcf21d8767caae281720105ac67659f4 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
ce0affd347076ec7624ec9842df988bded19c523 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
50465ca7b508db211cdf343ac624cb5b4fd856f1 drm/amd/display: Add dc cap for dp tunneling
9b11ce48f0a1fd5f961c9f50731ab557237c1a4e drm/amd/display: Fix mpv playback corruption on weston
4505f4002d1a5a8844b48bdb9580934d050969a1 arm64: dts: qcom: Commonize X1 CRD DTSI
d6a2e06f6315791ceb8aa41129d1edfd96d054ed arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
9bd7fc917bb6e32af1a11e27538ed05d492226fb arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
d2648a5ae48dc4a6096527c88be6f953808e631d arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
524e1ac95c64d883d4bc4f9477109b65c1072d4e crypto: powerpc/poly1305 - add depends on BROKEN for now
00305d2108013b8a979a5c6aa39bec05a51f7d7f drm/amdgpu/mes: add missing locking in helper functions
05ad7037d749091e9ef2d6221071f99e1cd608c2 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
744a52900365c5297f763e95dec3b054c7a18c05 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
cb504d144c6d15055b92eed270bbb6daba968ef9 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
bcc0a9634c93b27f7b56675074360f69047b53e1 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
e91cccf39406c17dd93ce6c76e54963f077e02f3 drm/amd/display: Fix default DC and AC levels
b1671da3af88adfb8355b3ccf411e74e0a14ddd5 drm/amd/display: Only read ACPI backlight caps once
703e600ac123938df239ccc072dbfc3ad49fdb4c drm/amd/display: Optimize custom brightness curve
78be4ca4ccaab9daf853e31d8c77bd4719c1514b drm/amd/display: Export full brightness range to userspace
65052035acd74e302eb7a8e9174ad59ca9858456 rust: completion: implement initial abstraction
947b3d824a758e4bef53ca2a747352e8831f8e4b rust: revocable: indicate whether `data` has been revoked already
c83be347b289abc8c999d489bfb392a8eff4f93d rust: devres: fix race in Devres::drop()
0026ee6cfa7b085955ba848cbe6bdfab8300056f rust: devres: do not dereference to the internal Revocable
5f3831861ba7167614beec9335479d0badf7f14f x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
4786a689cac6e78dc986a03b0e941f37578b046d x86/pkeys: Simplify PKRU update in signal frame
666acc86cfc8921dda4f980d7204c5bf61962c8a s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
91747e7bd9cf91cb432eb4282fb331003e808605 io_uring/kbuf: flag partial buffer mappings
96be361c773ce2d82a1f3b1595dadeab6feedad8 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well

--===============2668004404078327911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c591f7766d-8d5c01f05186.txt

ee432451554523043255fe193837f09da0cf3ec7 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
21b360f1f0db26fec240b2def0925495fb311f6e cifs: Fix cifs_query_path_info() for Windows NT servers
bb3f4cddee032353f4fc3e569251fe8649e642bf cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
0812b59a4ade317ccc45c462fad4cf93c888bb90 NFSv4: Always set NLINK even if the server doesn't support it
a5f4a5fc33d803fc17ef7a1cb48748a18651b8d2 NFSv4.2: fix listxattr to return selinux security label
2b98e549d64aa7a187f8973d50d93c4125aff201 mailbox: Not protect module_put with spin_lock_irqsave
22bcccec64d1ded5aa32fae2e91389e9b191839d mfd: max14577: Fix wakeup source leaks on device unbind
f19c443f45d4950e3291666982b7a7b99ac5fe68 sunrpc: don't immediately retransmit on seqno miss
0002bd43c3177d16548c6287f62bec845921a2b4 leds: multicolor: Fix intensity setting while SW blinking
f62c5376b627b13c89758cb6317ffe4f4f2f4161 fuse: fix race between concurrent setattrs from multiple nodes
cd5f505ae2a3764cd90df4f0f848915a9984d30d cxl/region: Add a dev_err() on missing target list entries
2dfa13d62dc4383b35bfe55eb8ddf03cd0e3aae4 NFSv4: xattr handlers should check for absent nfs filehandles
5f6480bd15f304cb7411a4ea01852487aded6ca6 hwmon: (pmbus/max34440) Fix support for max34451
0df314f1bb334344e4aa087fcb1fb85e71ff50fb ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
333d47b3f983f629eb52ffd4ad51316f4afe94c0 ksmbd: provide zero as a unique ID to the Mac client
58e0239f5c2aae4979ede80861e1e8a0e6bd752e rust: module: place cleanup_module() in .exit.text section
9fc1ddbe52299072c472de8cb996a1a495dad78e Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
28461cf2fc6f44e4c9c9d8c7fa049e689df3d494 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
07376da73b3632b509a4f4d0f37b2896f95c1bcf dmaengine: xilinx_dma: Set dma_device directions
a5609c4afa49b8ce16e0900e58f9f80468573365 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
7ea593e8998025911edf4f7d9f784de61c25614c PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
a53ef1adbbaec84933bc6b9b2746909e5fe623ea md/md-bitmap: fix dm-raid max_write_behind setting
fa63a3c69b608611d074f545301bfc3662542164 amd/amdkfd: fix a kfd_process ref leak
f4930c3a6dc190664d4897ef752628f32442394c bcache: fix NULL pointer in cache_set_flush()
d5a9c5798db872b5d013a72d16ad00a74cc7c821 drm/scheduler: signal scheduled fence when kill job
1eac1cc8560d2e5ba4e4b3d58dd82d0ec61966a8 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
9190d7071541812262203337c73cbd2ee2bbc09b um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
d734dbf803c341f0423f4ea4c128778f40a4f6b5 um: use proper care when taking mmap lock during segfault
3e77c93859434e0f24b66717c3263635ae4e6d74 coresight: Only check bottom two claim bits
3628816bbb45945df4ed5d0a1c3a2be735457810 usb: dwc2: also exit clock_gating when stopping udc while suspended
7670ea9e9659baab2ea2a06125d788a8cf73a4f9 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
28e66f05faebc2f920592255d99b696e4655740d misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
464c161b5a60cc46ba751d653122233747c44db7 usb: potential integer overflow in usbg_make_tpg()
765b153275e70bdea4b026ffa843fffa217c5df9 tty: serial: uartlite: register uart driver in init
da292f24fa3a1c4ae33ef3dd45494c70c8b5c917 usb: common: usb-conn-gpio: use a unique name for usb connector device
2ae2b37f24a49dc68ef3ac7b6623e9e14954966f usb: Add checks for snprintf() calls in usb_alloc_dev()
aac2c62d9af288fec03e966ba4396a341d479d36 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
3008ce5a73a3c4e8e2c87ce2426b60d45cb7a10d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
56e8ddb57d1f7f5364ca75de311ffacaf8c5fee1 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
e945934aab487aa5e1b71fb0fb5a22c403936dd3 ALSA: hda: Ignore unsol events for cards being shut down
bc2eaea5ac549e7128fc79bd9f8bca89fe0bd02d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
5927eab0198026805432bcd604f1ea2b0d028bb2 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
d859cd0f47443895e447def7ec689a7d856545c2 ceph: fix possible integer overflow in ceph_zero_objects()
cf40fd1878a89348bfdf2eca275608ffb250ca1c scsi: ufs: core: Don't perform UFS clkscaling during host async scan
7840fd85f72188f37f114787dd34effe927ec6f9 ovl: Check for NULL d_inode() in ovl_dentry_upper()
0d6f6e65f630491d3d38efa7b27e28d2e0fe433e btrfs: handle csum tree error with rescue=ibadroots correctly
0d72d41a87a099e711bd91ffdd089cd38e2852e6 fs/jfs: consolidate sanity checking in dbMount
fefe3fb8d4f13bc0cb057d29f10b73f650946394 jfs: validate AG parameters in dbMount() to prevent crashes
7df829b8688b207f21e3cf5b467cd2d1f2b925e5 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
9f6a3576c10e2688c871919c960e332ff0a6c75c ASoC: codec: wcd9335: Convert to GPIO descriptors
f7183275292cd55536ce20738e1f0c183f439c1e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
838f4d07b46ba579f1cf1e510318029d89100cdf f2fs: don't over-report free space or inodes in statvfs
009c1e221091436c9dc805aec0e0d52dd0a4d0a5 Drivers: hv: vmbus: Add utility function for querying ring size
c6c651a64994694e0873861e38d20ffd120388ba uio_hv_generic: Query the ringbuffer size for device
3c50b6c84da0faa18e837795e1334ef7654df435 uio_hv_generic: Align ring size to system page
1496533f045bb17d6c25373b0df783a0d2623b8b PCI: apple: Use helper function for_each_child_of_node_scoped()
3d61f2d2e38bc9ebcff71ec5921a3b519cdad96c PCI: apple: Set only available ports up
7d879a413deda52d4a95b495da6469eb8e51bc78 tty: vt: make init parameter of consw::con_init() a bool
b2eb81c3b43ae6b6e6999709354673d09d120f2a tty: vt: sanitize arguments of consw::con_clear()
cc98ce19e88f37b3ba4016b8cf1034ece91ccbba tty: vt: make consw::con_switch() return a bool
17bddee655100a1a1c4e56e61310139de5d84899 dummycon: Trigger redraw when switching consoles with deferred takeover
88f470ddfb5a63afcf1ce3b5a4f869ecf315bac6 platform/x86: ideapad-laptop: introduce a generic notification chain
e5fe63dc549b28b07802b1b4759b409f4a31689f platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
2e7c2748040b16282239a1b5f5de8adb241c7129 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
1f23a6dea2911baa9df2c9eed4d53e15745b620f platform/x86: ideapad-laptop: use usleep_range() for EC polling
87bc489ff173ad8c8245d445931abde97527bd7e af_unix: Define locking order for unix_table_double_lock().
f4c03e57dc65b2da44ececc6ffd714c1204d5ddc af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
db5f9e1f61ca0f90763fac2b383fc3f238ae0d54 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
5bf39a832bd0efded2575dabfe89d5861f0e9a1d af_unix: Don't call skb_get() for OOB skb.
a57fe180fce98770657b30243ae5b57cd5904228 af_unix: Don't leave consecutive consumed OOB skbs.
cecbce93e494e4af849837f5b5dbddb7549faa1d i2c: tiny-usb: disable zero-length read messages
0e4acae9373f34dc314d18bc886e97a37683bb72 i2c: robotfuzz-osif: disable zero-length read messages
3378f8d84342bf4a394e814c903377513aa7f567 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
d2c7e6a68354cf9ae21043e4673081c814a6d3cf ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
be62f8ea65715b711007c375c79c4d85130eaa8f s390/pkey: Prevent overflow in size calculation for memdup_user()
7b7ec4be9a24e5c464ea69041e00341902a1caf1 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
2e4702408fb0aee5d5d943e01484498d479e8e39 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5a113d885e9b8c2d2cc0bbdc135c95dab1a6d27b atm: clip: prevent NULL deref in clip_push()
71da092e421a7ee0fbcde747b3b2b844af85abf7 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
dd1ba029d506d82ac7288af04703a62460f54912 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
2eeb57bab0fdb790adc7499b82d5478cdadb662c libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
f8a66ea044baffea1006b1b2ed149f6b9c95e754 wifi: mac80211: fix beacon interval calculation overflow
d23831f403a40cddc7a3908b765618433ff2e69e af_unix: Don't set -ECONNRESET for consumed OOB skb.
c0d606be5764ff32f94d9973313cf575270c2f90 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
8159d042ad435222df8211fab17c5ad1f9706e09 bnxt_en: Put the TX producer information in the TX BD opaque field
78a6f544b986fd64ec8b688cd7f8a69aa517415b bnxt_en: Add completion ring pointer in TX and RX ring structures
8cee237d522c245b91c376dd79b9498da01f520a bnxt_en: Refactor bnxt_tx_int()
8d98be0451ac3e12b45ff1e968c7a186d1c97e44 bnxt_en: New encoding for the TX opaque field
eb4fb28f2c1f25fa912a0dc818f1c4affd139eee bnxt_en: Refactor bnxt_hwrm_set_coal()
b27f8ffed2180866467bd10a9a13431ef18914c1 bnxt_en: Support up to 8 TX rings per MSIX
a744c2fa184103f0f62fcc08fb55192825e80ec3 bnxt_en: Modify TX ring indexing logic.
f1efbb22ed858f1957b5e3d485b05b33c8c3ec30 bnxt_en: Fix TX ring indexing logic
93d74c16e9f19dc829b93511fa70e940de8db2d6 bnxt_en: Allow some TX packets to be unprocessed in NAPI
70c742dcc18f9708e8ea40a8d76cd17eb8fbbe59 bnxt: properly flush XDP redirect lists
34198f41da123108b30c340ae72710295ab7e100 um: ubd: Add missing error check in start_io_thread()
530f44eed6a9c1d6231e9964aaeb734291aea502 libbpf: Fix possible use-after-free for externs
284c3cc5e8ef47cb23f244696757c006979e2507 net: enetc: Correct endianness handling in _enetc_rd_reg64
c8da2107259b35ee5340e3e1d8ff29ea1f9f2c24 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
b79d36d6920233cf498779a56e1a7366f8b61c71 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
2533e6214c945b2a6f2992670c10685cb775f66f net: selftests: fix TCP packet checksum
027406722372d7b32058ef87fef1107c75eb0744 drm/i915: fix build error some more
ddc4ddb3c1a8ddc4c16275c058872371b634a6ef drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
c3dff3e39dc643698c2b65b353235d4487339ff1 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
fb6e91e68dcb74cc9d205c6efb84ae0ff12bc83d smb: client: fix potential deadlock when reconnecting channels
ae3f682124ff87b4f8c229d9fb047d811ff2b7a5 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
ccfdf1d05c6369a798c0eed8e67e5b8719eb74ea staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
2d7d66100d3003b8119c72edbc76f83cc4590087 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
5ee5c30871d43313c6d6452fd897199419dc9613 serial: imx: Restore original RXTL for console to fix data loss
302fe0c8dea4bf41cbf303366916c3a48eb26b92 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
dd486ec60280bdf546e5ae52b288a4aef9ad0ea8 dm-raid: fix variable in journal device check
a3d13c5cb61dd6ea7e9c2b7cb41a9f253cbeff60 btrfs: fix a race between renames and directory logging
443cb09566eb58938f7891b5fb217cbc392bf5d2 btrfs: update superblock's device bytes_used when dropping chunk
e0f0f5117813059b106aea012482d004b22b5239 net: libwx: fix the creation of page_pool
6c13ee62d7c221cc2e8ee10cbe723c74e3fa4827 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
8ccb51932b17157db163945a114f95c1fbc6c3f2 HID: wacom: fix memory leak on kobject creation failure
298e2a0d2d517633e7d1ceb8c4acc920404d53f5 HID: wacom: fix memory leak on sysfs attribute creation failure
beb6a72c7c35ab73f265ef7bd05f069f4c569c95 HID: wacom: fix kobject reference count leak
ba0345750f3ea1827b18206452758fb9a2f1cdab scsi: megaraid_sas: Fix invalid node index
63c08b7bdc3d8bad7343da43fde6232ca0bcf2d9 drm/ast: Fix comment on modeset lock
946926e7434c8535ffb53a6a1cf6d2393bc538f6 drm/cirrus-qemu: Fix pitch programming
ca5036e144943de74048f963e952be9ec58e7885 drm/etnaviv: Protect the scheduler's pending list with its lock
92402a9b0445e87efbba4e2e4b8f2fa6ff13e0da drm/tegra: Assign plane type before registration
255e201cbaa69f0abc619d0fc18473df1f4eb694 drm/tegra: Fix a possible null pointer dereference
f3ca21b80641adf177b17c35755e774991bc5528 drm/udl: Unregister device before cleaning up on disconnect
3d6c2de846935af9c585b1f2dfce189fdb95b643 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
bde61290470dd6b2b5dbbb1ac626249b8fd97f26 drm/amdkfd: Fix race in GWS queue scheduling
8858c2873c27c143fca9a6e9ddd1d89ba2a6d046 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
4db75b6133cca55fe1f4fe71421059831047fddf drm/bridge: cdns-dsi: Fix phy de-init and flag it so
3870c8bacb406f6a032e65d632f3a62e7cfba419 drm/bridge: cdns-dsi: Fix connecting to next bridge
016c337287fa9083f78c19637b0b8398519d9811 drm/bridge: cdns-dsi: Check return value when getting default PHY config
559038c16742a3cbb8398cbc8933cd3d76558428 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
328342666492fc81fa186470fc901aeb5e3707af drm/amd/display: Add null pointer check for get_first_active_display()
e43e90652dcb92efb4c5c2457eddbe2081b062f9 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
c86db2a216603670bba12dcad18e730e95c95eba drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
7a4bfe591424944371710053960f45ff63a6ed9b drm/amdgpu: Add kicker device detection
064b2b55062c3429e342f028bc5045c33ab2b5cb drm/amdgpu: switch job hw_fence to amdgpu_fence
b6db312ebc53e83c32ddf4f403fa6aec56c04602 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
b6d89ac32acef9090ed0d70251119b29770549e1 ksmbd: remove unsafe_memcpy use in session setup
a6eaca484562fe67c45b68d441c9d48189f73275 scripts: clean up IA-64 code
c8344529c69a46ab7a645966bd27dd8bc6dc0b8f kbuild: rpm-pkg: simplify installkernel %post
10245108f76f402d42b2f7471900aa474397f228 media: uvcvideo: Rollback non processed entities on error
1e476113b2f9ffda68aff576c71e101b23531976 s390/entry: Fix last breaking event handling in case of stack corruption
8f8cb3a0ac59e29d20f2d2a29544a4db48cef0c8 Kunit to check the longest symbol length
b6be19fcc01f3a04351cc85e66fc5a78a4f6c137 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
6e5d447086a5b40d7843bf5c7e26b095325268c1 Revert "ipv6: save dontfrag in cork"
d83bff8c7beac150aecbb6e8268000cc85c6fcf7 spi: spi-cadence-quadspi: Fix pm runtime unbalance
0b296476995119beb90d95a495d9dc560a8d40b1 nvme: always punt polled uring_cmd end_io work to task_work
137df10abd3ebec74403046ab6c33458163e8dfe firmware: arm_scmi: Add a common helper to check if a message is supported
8d5c01f05186bbfadd071d726e4892db4776e96e firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============2668004404078327911==--
