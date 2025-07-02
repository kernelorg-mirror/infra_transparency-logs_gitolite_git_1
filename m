Content-Type: multipart/mixed; boundary="===============6153212491529438082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Jul 2025 15:58:56 -0000
Message-Id: <175147193682.2063118.44085195282867010@gitolite.kernel.org>

--===============6153212491529438082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b5fc02b99857b2a42d162f67bb072039ef7be994
    new: 4fc7f8dc28f9480d74c76d9ed154040feb0618ad
    log: revlist-b5fc02b99857-4fc7f8dc28f9.txt
  - ref: refs/heads/queue/5.15
    old: 8394a9fde588019e5e2546d8288c725db186dc79
    new: 4a983439cae9b876e184cdf73c7cc5fa11e2cf72
    log: revlist-8394a9fde588-4a983439cae9.txt
  - ref: refs/heads/queue/5.4
    old: 5882bfb0a5750ef85e712f089e483c6b2605887d
    new: e62bd44ff1f7f5088af35ee250123688df890542
    log: revlist-5882bfb0a575-e62bd44ff1f7.txt
  - ref: refs/heads/queue/6.1
    old: f8735b98f1ab3033b8ff3a6e2bb0eb75bf92631b
    new: 8d01caa2be60017e1250044ffb0e5d9969480554
    log: revlist-f8735b98f1ab-8d01caa2be60.txt
  - ref: refs/heads/queue/6.12
    old: 4341eccd0f82d5e265cf5a2011d9ce55ce173947
    new: 756c7c323ce1069cd1304df9203203b2f11a0bcc
    log: revlist-4341eccd0f82-756c7c323ce1.txt
  - ref: refs/heads/queue/6.15
    old: 9b332e1c1d8cffcac4b79e674eb6e3a8c563107a
    new: ae6e67a5884bcf9c03050ebd6524a9c2845b9ebc
    log: revlist-9b332e1c1d8c-ae6e67a5884b.txt
  - ref: refs/heads/queue/6.6
    old: 5b0aed0170f52e837accf603c7955d3a24a2df82
    new: 20c591f7766d4e9905c4a08566d0a193ceac751a
    log: revlist-5b0aed0170f5-20c591f7766d.txt

--===============6153212491529438082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5fc02b99857-4fc7f8dc28f9.txt

10606efb775c004d78b8baf40d9104e98bd937c9 cifs: Fix cifs_query_path_info() for Windows NT servers
daedcc05abb97f2f81e44bf0ff98713cef43ee31 NFSv4.2: fix listxattr to return selinux security label
06321d543321a4d2af5a560bc0fe7d6391c9dfd7 mailbox: Not protect module_put with spin_lock_irqsave
c9a2c6fca7c3701103208a36c820b71093b7e4f5 mfd: max14577: Fix wakeup source leaks on device unbind
98a4dd0cf0a0dc39a989c49b7bcf4968522560f6 leds: multicolor: Fix intensity setting while SW blinking
60a28f4ba55feb286502c66d01f600e979c5c0e3 hwmon: (pmbus/max34440) Fix support for max34451
af76f8b5cbde3289d69d4f91de096521d2e6a9b9 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
34d1c57dac04e11db646d0edcd5c19849e407cf9 dmaengine: xilinx_dma: Set dma_device directions
17f7407951e44c6e24b7ffd564988c1a7bc08959 md/md-bitmap: fix dm-raid max_write_behind setting
d461feb2f8cb5d11ba7d3c2ffba43ed7d2f9f893 bcache: fix NULL pointer in cache_set_flush()
75698ec8cc5ce7bcdbf602abe20e67a932ed677a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
b5ce0c642a280d42db4c68a11616a0a2d890de85 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
631ea7cf21d0326712eb4f2a47eed731835864db usb: potential integer overflow in usbg_make_tpg()
b9ec970ca68d182abbfec1a7086f5777a307d357 usb: common: usb-conn-gpio: use a unique name for usb connector device
d7f6e6da4d938e6a0827b35cb4c71f30722f5b9c usb: Add checks for snprintf() calls in usb_alloc_dev()
517d1b904cc9bfb764bea2cc2589e07b25ebee11 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
b6809162cb8ee261dec2796ed3465d395a2f97e8 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a8d6f407e20b51faa29a06b479f252ce3140fc34 ALSA: hda: Ignore unsol events for cards being shut down
6a641bfb1e015b3743f864f8c7fa6c8b4a4b93d3 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
1e98d86ab4c4a8b2a956240f8a29b8955922e5d2 ceph: fix possible integer overflow in ceph_zero_objects()
cbdeb7dfaca709c7bb4bd80097955d3344ae03ab ovl: Check for NULL d_inode() in ovl_dentry_upper()
acdd8d81fec5625508c158970ed32d6e4102e84c USB: usbtmc: Fix reading stale status byte
22bf7f52d99be18fad8c4d402fe37c4ca822a208 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
1434d431eb20c67d5b998168d455e0e63d71c946 usb: usbtmc: Fix read_stb function and get_stb ioctl
c2ac3a6397c1813f3bae494b7458f3557197d40e VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
79618c44739084840544fadd6be2174dc5765482 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d923b1eccc01807b52156a7e8431c638eeb828b8 usb: typec: tcpci_maxim: Fix uninitialized return variable
c0d7b2e556c5e24ec846425baad02706fe56c428 usb: typec: tcpci_maxim: remove redundant assignment
69c060232911523c71c5c8e3eed72d674c12bdc8 usb: typec: tcpci_maxim: add terminating newlines to logging
822112831473ca4c7423679884fac8a2b8af8275 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
97463e34f017d554a01623116a320e25b0bf0e73 fs/jfs: consolidate sanity checking in dbMount
c651f770c0c27a607d3504e6debee5e138021ed0 jfs: validate AG parameters in dbMount() to prevent crashes
788ccade2eab1657ea26529512b69c6a9d4c6b0a media: omap3isp: use sgtable-based scatterlist wrappers
565885b4659827cb615fa31ded7f407005e26687 regulator: core: Allow drivers to define their init data as const
027030344dfa60fd21b03ece249ee31b871eb161 regulator: Add devm helpers for get and enable
7cc3b34ebeab7c88d821feb2907f17c35ddfc027 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
396bb02a28775586efa435e94b9effa066195885 ASoC: codec: wcd9335: Convert to GPIO descriptors
e25d04355f87d49f2d8cc22bfac810dfaf07c3e1 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
b5dba525619e4bc6330940d7c870fa0668a428ea can: tcan4x5x: fix power regulator retrieval during probe
18f50d01f8f851b3561987607ac1d8a045fa293d f2fs: don't over-report free space or inodes in statvfs
253d62faed1059c76dbdb172faa457a192b2aceb RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
f504735c27f6691f03637b2a95e7265579a1e52b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
fb630f623fcc1ffe02b7d837d6bfa7f61441062d uio: uio_hv_generic: use devm_kzalloc() for private data alloc
f5c5f145c5b10e28b1614f5301aea9d2b5f37fcd Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
ac18bb6fc7608f2db7ae2537fe9c9f5eb6e0e77a Drivers: hv: Rename 'alloced' to 'allocated'
6cc60e5b17f4b999041d642f931407fde924d132 Drivers: hv: vmbus: Add utility function for querying ring size
c1f0ed84944c9d46d9965da052d60d261ec23fc2 uio_hv_generic: Query the ringbuffer size for device
35db1c22a6e0b95a627d403ca59cae0707e366c0 uio_hv_generic: Align ring size to system page
82f4174248a8949adb23e7e45ff736f57c24e6a3 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
7efee6d423130c8d183c2766f525b1f1cde82cee net_sched: sch_sfq: reject invalid perturb period
a958cf33e47e1acbe356e86ad3d71c5dcbea30a7 i2c: tiny-usb: disable zero-length read messages
7124d22ddac86330d4741035dca18591f5603b57 i2c: robotfuzz-osif: disable zero-length read messages
0fac1f6bd7e1a762aa8e2072ba397cce6f2cec9b atm: clip: prevent NULL deref in clip_push()
f1d53c26a82ab538664b45d6d846ad86cf65a448 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
4e90363f0c587aa6290670616825e10a8ede5c32 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
fb3af8486ce997ace336a45e8c9a2f8bb8d15197 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
5e79166133d02c4717f9be82f8a5b0f168588873 wifi: mac80211: fix beacon interval calculation overflow
7bdf556da5cb35fabd81573d7d0190b667cd8bb8 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
aafca029c2dcc910d15d607bfcf7598b0b938535 um: ubd: Add missing error check in start_io_thread()
1b13311df8542cca81c0d22cc0ca6396e2b29fff net: enetc: Correct endianness handling in _enetc_rd_reg64
504e53f2a545cd4b528ded517436539fae3b189f atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
880ce29fa5f726a374abae29e2fabaf779796e83 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
51c5604ab4773c10e95d4e99146945548ad460f6 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
dff1d1de704daf8b88a020c72be4d8e465bcab47 dm-raid: fix variable in journal device check
c650851b0652d2916b7d5e6b5531cc38173e81b7 btrfs: update superblock's device bytes_used when dropping chunk
a514df51d1422e1452d5dbe4e80d76f20fa2880a HID: wacom: fix memory leak on kobject creation failure
cae8f5be23fb6da0b38292d7d2e2db99070a9705 HID: wacom: fix memory leak on sysfs attribute creation failure
382a00f29d0c705bb97c3d7900594cfc9c2dcd2e HID: wacom: fix kobject reference count leak
ef1ebd02635aae60580634aeae95fa0b30ab0fa3 drm/tegra: Assign plane type before registration
9897800d99bacdc51b6150b5b53574709a2e9173 drm/tegra: Fix a possible null pointer dereference
af1042c41bdddf6890e53cb8b19c642561d88186 drm/udl: Unregister device before cleaning up on disconnect
5ab14a57fcfd32fbcc6b1cec2983cc1cd2881295 drm/amdkfd: Fix race in GWS queue scheduling
cd2aaa160114aea469432070a36a5b0697184d7b drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f22bb5012e5f04b5f382b019bacc46c63b06aafc drm/bridge: cdns-dsi: Fix connecting to next bridge
003df54ca03b5676a80d393281106891d1930014 drm/bridge: cdns-dsi: Check return value when getting default PHY config
12a1c23d0a8f0dd1217526452b3e00ade3364c11 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
bda98329af4208b00dfe7a11db1751f79df751ba PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
196d19d588958fdd7193d54f54e04ab840dfa0f7 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
e2720c3d093488e75e59a569526ade2678063347 Revert "ipv6: save dontfrag in cork"
4fc7f8dc28f9480d74c76d9ed154040feb0618ad arm64: Restrict pagetable teardown to avoid false warning

--===============6153212491529438082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8394a9fde588-4a983439cae9.txt

da4e2f7064bfc19e1a884f01f6ae3d23d3ad4842 cifs: Fix cifs_query_path_info() for Windows NT servers
ef6bb18f02a65a67e4efea8659c03a64315ff4e8 NFSv4: Always set NLINK even if the server doesn't support it
c2dba28f2f98338f88434d4ac0fa497a5c3ef346 NFSv4.2: fix listxattr to return selinux security label
4b661d7e3495dcf7be19e8db193a8fdb1311f02c mailbox: Not protect module_put with spin_lock_irqsave
ab8f651ded39eb50970d3bca18cf30d56b03071e mfd: max14577: Fix wakeup source leaks on device unbind
52081b484361fd4f49776a1b96a706cf9246b462 leds: multicolor: Fix intensity setting while SW blinking
96721e358f2e4b3e65bef19747a0652dd04bd0b3 hwmon: (pmbus/max34440) Fix support for max34451
e8185b20d87235395073685f38bc4160a9698886 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
a1a3f7a084b06271cddaf5983b305a9a3113d4d3 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ce6ea1376c858cb7193b6c74b10cac4af21cc6bc dmaengine: xilinx_dma: Set dma_device directions
0367c43e2cc87596ddabf531cb29b9492fa082d0 md/md-bitmap: fix dm-raid max_write_behind setting
cdff87c34009bd34795326435427ed0cdfd0f57e bcache: fix NULL pointer in cache_set_flush()
8bac58b1afecb4242a743aca362e708dbc6346c2 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
42f46280efb331a33dd298671798298fc70c0201 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
3be64890024ced9bfe207dae943ea2bb5a25b1c8 coresight: Only check bottom two claim bits
9d797cd199e4b83db85ce704e6fc02662d27f5b0 usb: dwc2: also exit clock_gating when stopping udc while suspended
3832f3f4b7395f431b4ffa70e73eadaaa5e92388 usb: potential integer overflow in usbg_make_tpg()
b2dd629d59333fd87ad6e0eac00c970f52451ae8 tty: serial: uartlite: register uart driver in init
b576e281f2ed6631e5400b33bbfe7cab8577fddd usb: common: usb-conn-gpio: use a unique name for usb connector device
408496158e50e279a8d49369db29d9b8312aa862 usb: Add checks for snprintf() calls in usb_alloc_dev()
c222a7c3cf74e36ec87affe9daaf734675a4ef68 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
cdfd5c34ffd899264d4e7d597546b3597dbbe492 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
147f33bd41c5f2b99d4c3f3dca6a0894ad984bee ALSA: hda: Ignore unsol events for cards being shut down
da747641cbcbf98bbbb0b3d2c69cf269c4c6ca19 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
bb6be5a9e6aac0b5da36646d899acb30f2854661 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
064fa13f76d8ecac43a84434d6720ac259f9de17 ceph: fix possible integer overflow in ceph_zero_objects()
366c6cde4d5e93a872464aa5d81cd6fa21048e65 ovl: Check for NULL d_inode() in ovl_dentry_upper()
98b729bbeb9c4a68500c67cd07e3eb54a4e2fa47 fs/jfs: consolidate sanity checking in dbMount
fd1082763905f52269e4aab179f9a8b3064f51e8 jfs: validate AG parameters in dbMount() to prevent crashes
aba8fe6b230bbcc274bba816e18dacd6f78729ae media: davinci: vpif: Fix memory leak in probe error path
24052caa8da3c444920c17cc0949e1c4d463b6d5 media: omap3isp: use sgtable-based scatterlist wrappers
a46c5d663e7b1ce725d247cf4bbe164472dd504a clk: ti: am43xx: Add clkctrl data for am43xx ADC1
f6e2b3dde03cf7e727812e4b5d2c550774d255b2 media: imx-jpeg: Drop the first error frames
1252f0c35e2ac1116880b58a44a56933952f65c4 regulator: core: Allow drivers to define their init data as const
91f01d8fc8f4e22ef6758df0e7f4b4dcd549b4c9 regulator: Add devm helpers for get and enable
47460a6cbd7fe477d96e9728e4f8e92651bf2a3e ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
56549782c0abc281422ee93aabca5e7d1537527e ASoC: codec: wcd9335: Convert to GPIO descriptors
f82d60441e0f44db24cf065e48547c18ebd3ed56 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d1d4570279403385fcf1c90b568c579bc8e616f6 f2fs: don't over-report free space or inodes in statvfs
2ce706cf2ef9721973bd862f04fe9766f96d5275 fbcon: Use delayed work for cursor
fe0c0180c1eee556b454ad19fdbd842b58276a8b fbcon: Extract fbcon_open/release helpers
385f7570d3ab8e4e368d31659806f8f9a89bc757 fbcon: move more common code into fb_open()
11ec0d5ef932861d1adfa1a6ab8c517729e47d24 fbcon: use lock_fb_info in fbcon_open/release
360002fc326653cc4932c2d62658282f1592ff0c fbcon: Move console_lock for register/unlink/unregister
12939233ac8257ec80dd961fcf1dcc5877f76ae3 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
5bd597ec3b5a9edf2d583e145faaa6762ff9d965 Drivers: hv: Rename 'alloced' to 'allocated'
cf871422e2b44e1ca1b8118f3487e6d0f97ba596 Drivers: hv: vmbus: Add utility function for querying ring size
f9a9158d6f95468f91ec01a1cf83184d1308324e uio_hv_generic: Query the ringbuffer size for device
5d4efd64acabb323561eb95715dab7f28dedb234 uio_hv_generic: Align ring size to system page
814ab433519aa27657b8c8c8cd7aac1df89cccc4 fbcon: delete a few unneeded forward decl
9019d53212d94599be4e6e660a57709b3267e2cc tty/vt: consolemap: rename and document struct uni_pagedir
233eeeca157532d3b0c21baa87c662759af863bb vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
0f3016e0f23650485bdce5a9876ab85cc4db905f vgacon: remove unneeded forward declarations
742b045332136b32ed93330ec8469e2cd0a29b23 tty: vt: make init parameter of consw::con_init() a bool
aba6c0bcf215997d6336dc869adf8d3d4bab40b2 tty: vt: sanitize arguments of consw::con_clear()
6deea33953af054c718faa4da4fbe6e17c5c1cf9 tty: vt: make consw::con_switch() return a bool
0bbeb485fd0826210a71862f4388a39dc4648fec dummycon: Trigger redraw when switching consoles with deferred takeover
19cdcfa1bf5ea0c290909745641ea69eae855e93 platform/x86: ideapad-laptop: use usleep_range() for EC polling
68ea0ebe4b7f0d19f7e59065d6396a0b6dddf21e i2c: tiny-usb: disable zero-length read messages
a8727190aa333dcaa24df7b9179f889cb4b765b9 i2c: robotfuzz-osif: disable zero-length read messages
6dc57e2feec3663398e77ea1ae2400cc0923d822 s390/pkey: Prevent overflow in size calculation for memdup_user()
21d32d113daf8fe65aeb61b495241fc60b562af9 atm: clip: prevent NULL deref in clip_push()
08e20cbe4aa9617cb9b6df3d64a2cf43d85e4cec ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
eee77bf8df7f51ebca315ae7efefc54e3a782196 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ffb34db635040b5d060bfbc9cc713cf7c98ce9df libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
41c1b5519cc90d5bd841252e4d6b0c02f096f545 wifi: mac80211: fix beacon interval calculation overflow
f7cd33431909527d525b819ab50d8fdfe1c0b948 af_unix: Don't set -ECONNRESET for consumed OOB skb.
d495b07c73ce64d5e9d68a9aa055c6dfe86c8327 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
d46cf41472c2c6832133391deefd63c7824d6688 um: ubd: Add missing error check in start_io_thread()
6fd5cef16cdb56b1ee86176ea4cedbfd512a3e2a net: enetc: Correct endianness handling in _enetc_rd_reg64
0a2a2b3156c134b4b21047a7a0cb3dd894b14405 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
dd29b560a249b2c8fe525c099e2c8e5bd5b29636 net: selftests: fix TCP packet checksum
9f0f02c1fbd0cd987d4f0a6c59d3953504035e6e staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
2c014ab1cbbe74b40840e51a744b1208c4fa025a dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
3333156a3cd1ba652a3a7a3c2528cfe4c8e4dc16 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
8a144683d9b16cdfe3ad1cc885872d9e69673712 dm-raid: fix variable in journal device check
d133e7ac7a24c1664a6b2ffe846da4a1ff2070e4 btrfs: update superblock's device bytes_used when dropping chunk
b5c6a2557562bc0dbedfe625079ec5a670957434 HID: wacom: fix memory leak on kobject creation failure
65e3a6906032006a9cb76d632b9048cbcf6ee446 HID: wacom: fix memory leak on sysfs attribute creation failure
7e74dce6ca0aa6174b9e49f2a8c11218c560c6d3 HID: wacom: fix kobject reference count leak
877bdc76d305b0ad7348972b2d7201b6e6cd040b drm/tegra: Assign plane type before registration
10da817aa84270c56f29203e3e6dba4a58d5d7f5 drm/tegra: Fix a possible null pointer dereference
88d55804535515851fa33dc23e56bf88fb8cd186 drm/udl: Unregister device before cleaning up on disconnect
218412e681b5b4777dc4c5f98facecc9a2cfcebc drm/amdkfd: Fix race in GWS queue scheduling
0172505a2bb47f450e50d94a160a3bf4daea12be drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
ddcc5d06b2560a7c40e88bcb68ccd862aec7fa12 drm/bridge: cdns-dsi: Fix connecting to next bridge
e96c6bba73b93ee052deb5b01023c534ebf5530a drm/bridge: cdns-dsi: Check return value when getting default PHY config
9e8a7aeca329dccd1ca94f0d0442b6e2da70d706 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
675e01d2a93f0251bfac0a7c12668038a3d19ee4 drm/amd/display: Add null pointer check for get_first_active_display()
2280567cd90015c9a8997560a704a74c2de0029e PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
2ed584c5dbadb5c1f79b1183c61fed3a29d2b5e9 media: uvcvideo: Rollback non processed entities on error
4f9baf14d4a2c98b6ed91ad9cb14b47ae02bc919 s390/entry: Fix last breaking event handling in case of stack corruption
2c8c021e96e7219a57f68edb1aa9c8218a799eaa s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
3efafead5e2a6bc67d0cf43f65052707eef74549 Revert "ipv6: save dontfrag in cork"
4367438728d9b8a94aeb232638ac374a9dd9683b arm64: Restrict pagetable teardown to avoid false warning
4a983439cae9b876e184cdf73c7cc5fa11e2cf72 btrfs: don't drop extent_map for free space inode on write error

--===============6153212491529438082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5882bfb0a575-e62bd44ff1f7.txt

993bf7ed046680d844ab956a66ea074d036105f3 cifs: Fix cifs_query_path_info() for Windows NT servers
708f231b544b497b01daa72708de016b28bd6ea2 mailbox: Not protect module_put with spin_lock_irqsave
c5a7651649b3f1d1250fb8d74ff21e3c3e7a6204 mfd: max14577: Fix wakeup source leaks on device unbind
42b7f0f9c71b6f79a755f52b87e8ea1fe1aa4e4c Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
14dfc8e07150edd5bb6a63f61c413aef9e4a77bf dmaengine: xilinx_dma: Set dma_device directions
3172804f974ab8d9874658835f1069d2cf3e2240 md/md-bitmap: fix dm-raid max_write_behind setting
e6f9e1c51ff1bd6023f46975e1fb0c88658cb2ec iio: pressure: zpa2326: Use aligned_s64 for the timestamp
2053450ac005e300e4bfeb589f794cd7d32ed71f usb: potential integer overflow in usbg_make_tpg()
1a61b366768d43509ab99b64875414b7bbf1ab32 tty: serial: uartlite: register uart driver in init
e18e2537d36e4fb4c6f413eb20e6ce6b13aa091a usb: Add checks for snprintf() calls in usb_alloc_dev()
4d0a3de1f5ff075c3771fc9a483c9c124dbc66b1 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
39d8bd24125e0c4b2213b9cea75ecb815de35a7a usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
22e6cd29c8d7833ac1f6de03b51ecc7224106c28 ALSA: hda: Ignore unsol events for cards being shut down
bef251455d6275588ebbf70581053da90ff83ed6 ceph: fix possible integer overflow in ceph_zero_objects()
ba560a2850e7ef5a571cd83b1f63f7713b4bd0b5 ovl: Check for NULL d_inode() in ovl_dentry_upper()
0fce8958abd61bf21feeefe87c8224d2f062dc7c USB: usbtmc: Fix reading stale status byte
82a303e9ca1f9a2ec0fa59cfea10048911a5c3de USB: usbtmc: Add USBTMC_IOCTL_GET_STB
42b9ffdf09288c258f04ad25fbe0427a20b575c7 usb: usbtmc: Fix read_stb function and get_stb ioctl
944dcb2fe0133deffe6f0076bdff3d7d664399c5 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
26a506ea5ac9a07f9f45e397b315780e10dfecc6 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
52f487e6e7a8219e6725164fae066ff2df5c5024 kbuild: use -MMD instead of -MD to exclude system headers from dependency
b4213ce3d35cacc37f66d3791e0921d0fe8437bf bpfilter: match bit size of bpfilter_umh to that of the kernel
4621e9232f18bc642bc3ec8cac2942df915acbc1 kbuild: add --target to correctly cross-compile UAPI headers with Clang
4496a601a9a0a4d70084af23f63c9fa8178ba109 kbuild: hdrcheck: fix cross build with clang
1d3cb309416cb4e52f358961e3dce6791b3a63ca of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
3a7ee7a43482ea96862392b1e31ecc55601bf6b0 of: Add of_property_present() helper
bdc2f44501fe3b95387b2fc35d72009bde4707b8 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
7d4440015b374db5a15b8e8842a0f86d24f2b6e8 fs/jfs: consolidate sanity checking in dbMount
428d390eba4052d036d0dcbbb2bc6a6d9dd9632c jfs: validate AG parameters in dbMount() to prevent crashes
e369febe580aebd347d994623eb2dcab5005813f media: cxusb: use dev_dbg() rather than hand-rolled debug
730d48d31020bc76dd149e1347cae831744f401d media: cxusb: no longer judge rbuf when the write fails
ba51ddab1ed0d05c4faeff6f5815370d0cd6a3ca media: omap3isp: use sgtable-based scatterlist wrappers
b2d4eca4b761dd7d0691a39f5087617c408e48d7 media: vivid: Change the siize of the composing
2c39a002a620812e9d3b850024c5ab264590e7ca regulator: consumer: Add missing stubs to regulator/consumer.h
6a243f6fdcadff0daf3da4a77ee2243716ea781e regulator: core: Allow drivers to define their init data as const
ec84f0979a09d66705ec371a84d311503f3e5425 regulator: Add devm helpers for get and enable
3460880548eaea6aa1b4c24ede0fbc57972c2401 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
89d02f2c0d0dae2540867ca80deb9936670e22cd ASoC: codec: wcd9335: Convert to GPIO descriptors
02bba6171945476d478de5ef3d7b18085b1116e8 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
9aea0a8653792301550d6db9c08c10cf60f4dd7b RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
ff53e5ca4b5a7c32f515bae1c4a281bc4b966cf0 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
31aa2eea4672554f54fe545120a9268cf2dd65c4 i2c: tiny-usb: disable zero-length read messages
89ff74b65559ce6e60c7b30b9b73f6fe03da1c90 i2c: robotfuzz-osif: disable zero-length read messages
0d7f0b6dce329d9e8b9a3d49f57447dfe40b9ba9 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c2b1a66abbd2436b0ecb474760304d0386674eb0 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
329cc764efe3dca1b0d2fc78a95015cf52760f0f wifi: mac80211: fix beacon interval calculation overflow
41a26911ca4ac3f7f23d400aa96ff5db08e36d00 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
d87a958c4f000b85e7343a4269bb2ed8bd33aeca um: ubd: Add missing error check in start_io_thread()
daa6604ccc40ff5ef577111e45c868c226fb3561 net: enetc: Correct endianness handling in _enetc_rd_reg64
0983ae0d4ee66bbd0c4deb634d7ef3f689f1184b atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
287929ee6789e69f454c8f7fd286d343851639d9 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
10425435253f24fbac7b2786c70d3e5fadd6bb33 dm-raid: fix variable in journal device check
4dd880c670192dbc97dcc90a6310feac90511cf4 HID: wacom: fix memory leak on kobject creation failure
6b85166960f1b5636dc11b752a19dfe526352b9c HID: wacom: fix memory leak on sysfs attribute creation failure
8e74a4e7c8d3f3ce1694868a636a648aba732955 HID: wacom: fix kobject reference count leak
c86b1a592a852268cd63f14d12409c067f74d9e8 drm/tegra: Assign plane type before registration
c46a628ede42f67f5a16d87e562697762e4b5dfa drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
92e1b5ac7a28d8fcea277723463bfe2745085558 drm/bridge: cdns-dsi: Fix connecting to next bridge
4732c152428e6874968cd02ae8ece1c4cc66c4c5 drm/bridge: cdns-dsi: Check return value when getting default PHY config
653ade9c1313aa4c1d3ab06db70423825f96b837 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
487e5ca49d16e7b0b4c83b9844ff06a5d590f180 arm64: Restrict pagetable teardown to avoid false warning
e62bd44ff1f7f5088af35ee250123688df890542 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============6153212491529438082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8735b98f1ab-8d01caa2be60.txt

8e370b628f88ac7ad5a8c41451fb55e64de2ba85 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
f561cc83ff272b1a86fbc91dc6d149e8f3d81432 cifs: Fix cifs_query_path_info() for Windows NT servers
4aa712aaf203e757d43d7394a62f32f5034e13e3 NFSv4: Always set NLINK even if the server doesn't support it
157e76c268c99aac2258d0611445df3a9ae1dce4 NFSv4.2: fix listxattr to return selinux security label
708b44589c06f36575ab86eaf52ab8a8f567b8d8 mailbox: Not protect module_put with spin_lock_irqsave
1baa7c75573c7f1c1c5f9e420cf0fb6492326bf8 mfd: max14577: Fix wakeup source leaks on device unbind
a0c0f13868ed6ac5649ce8f042ed2b31952362c9 leds: multicolor: Fix intensity setting while SW blinking
8b3a1333ad4ca8f76b86e64646040f0b3ea9a6d8 NFSv4: xattr handlers should check for absent nfs filehandles
5c9bd3782d87cdfc600b49d16865f738f122f116 hwmon: (pmbus/max34440) Fix support for max34451
81acdda693dab166dd186c6d18670e572a14d363 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
8175acef14590d825352c6e623bbc0402ef25f4d rust: module: place cleanup_module() in .exit.text section
cbcd54f33bfd1ea6db2543c1e3c2e8a4c3868575 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
c5bd80f21c085ae21fdc6e2d4a4a6650486c59b1 dmaengine: xilinx_dma: Set dma_device directions
9250d6738ea2cd566e2ceaa140d50a76458d4c4d PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
12c52afb2cca718cfa00a961330d43e134864805 md/md-bitmap: fix dm-raid max_write_behind setting
742014965d38803df496af7b45b69ae4938cb3f7 amd/amdkfd: fix a kfd_process ref leak
92cbcc5607d153de8e1d3bccc13a9e6185a5f16f bcache: fix NULL pointer in cache_set_flush()
ba6e97da493110378d5cfd2913a70f758d6d3463 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
7c5e1e331ed7bed774176d3a0834b3715d3b7f02 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
44aaf1f60d4481035314f0e1297e1fe781a2f2df um: use proper care when taking mmap lock during segfault
891a25fba024a72e2bdd3ed503b32ba20d390ba2 coresight: Only check bottom two claim bits
f8f44725b18d97680fba2ff1001237720482c6e9 usb: dwc2: also exit clock_gating when stopping udc while suspended
1995172b30237e65f0d4f589737b44b925b92e07 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
a55f1a6e3a4769d3c64bb703b922b016d683afee usb: potential integer overflow in usbg_make_tpg()
6670ea34465ba08f45be5a398f3c90eac376b6e1 tty: serial: uartlite: register uart driver in init
c16daccc54dc600724f5f56219f8f90fe090f405 usb: common: usb-conn-gpio: use a unique name for usb connector device
5ade5c011f899c8e6ea02a17fa2020d06c69057b usb: Add checks for snprintf() calls in usb_alloc_dev()
f1b4173f4c11b3a4814e663b5a0ba7fdc160e6f8 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
bd2b1f73b52ed14c84a25db73e580f3a82ee0a7c usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
554219f6219acc897372d61a029edadc4aabe4a3 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
92719b20931df6ac1c6533cbac21b42ccd4df494 ALSA: hda: Ignore unsol events for cards being shut down
d44ca04b7e3c853d60813b8e20972e8d76055724 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b47a13b34a4f71aa4febf475581e74ae66a72213 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
b8e45e4de43d8080f4ce01f096e5b7f573186f08 ceph: fix possible integer overflow in ceph_zero_objects()
020db15007410f63fb83ba196a1e87cf7f895b33 ovl: Check for NULL d_inode() in ovl_dentry_upper()
a30508eb8388bf5a0d6c6b8414e2921bbd852006 btrfs: handle csum tree error with rescue=ibadroots correctly
ffd5ffb526fbe275aac102c1f6de7e4f002f00ad drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
47336621c73b44177cd18f7d72c16a7da42bae0c Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
9fd974a57a626fa130bb00fceec33bac4ede28f1 fs/jfs: consolidate sanity checking in dbMount
5fe7c899123fbe11459251c698f73ad6d021be96 jfs: validate AG parameters in dbMount() to prevent crashes
5adfd9efcfb116b9d10e940f5c2e4c8bb2972ff0 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
60ea99354e0bdfd77a24b90355f9863b3cfdf1fb media: imx-jpeg: Add a timeout mechanism for each frame
af98ae3e8a9eb6910aa96f1ccb0a812a3654cca7 media: imx-jpeg: Support to assign slot for encoder/decoder
21c3023575b5191d83e2ae14ab82759b8b2927d8 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
edd5aca6e207bd1f3729b97b792746fea806878f media: imx-jpeg: Reset slot data pointers when freed
52707a555d9f421ec79bf59049b53c61e84e15df media: imx-jpeg: Cleanup after an allocation error
da9129205a3bf990763c921a6418791e6482352f ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
348c7c73b7897af6877770b703ae0f859834100f ASoC: codec: wcd9335: Convert to GPIO descriptors
f088ce2048ff7e72d65c5fe35cc1cd27a37d04b1 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
64f640f9e78bc730314c79ad6ae8aa94a92cbd26 f2fs: don't over-report free space or inodes in statvfs
ddc33a11ee0038ee58ec71a1ac5ac00a54b70ce6 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
7e55b4864b50d18dc240af568440b6696cd4f091 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
9a51276942defca16a1cb60effde1848b9af58a1 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
adc092139e9ff858e61ece2ad9688a4bdbef0b3e Drivers: hv: move panic report code from vmbus to hv early init code
c0f9859812360002c2f9cfaca9e23b762d51f9d2 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
4d71a96682d239747c3e1f5c82cf678ce08577de Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
c21798cf5082c855208e4b3065e86251b90c9747 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
4f74a35e50b924483abadc7d0fb3f6c347b6db0b Drivers: hv: vmbus: Add utility function for querying ring size
b1b078c4b3958b5cf19e10d5ec1c6c10ca075e8c uio_hv_generic: Query the ringbuffer size for device
11037367d4fa09d916b53bd8e50a3c59c063cc21 uio_hv_generic: Align ring size to system page
fd2cf36dc81b462d36156f54ded98741836ef0b3 PCI: apple: Use helper function for_each_child_of_node_scoped()
56a471072060b16249ea39601cbfe3f624f45151 PCI: apple: Set only available ports up
d277b07d43fb6d21f5080f3f6818ec25c98b6fc6 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
fa3f7bf9fd193eb67fa680d2337dc9f5d70dea75 vgacon: remove unneeded forward declarations
5c19f24ab2ded964d1e1e4fc44d86dd1e8def755 tty: vt: make init parameter of consw::con_init() a bool
4103e0c4cf21d7e58854a147c66d7b92ce4af90b tty: vt: sanitize arguments of consw::con_clear()
422cc9454ea293af413af1a22704c545854802f9 tty: vt: make consw::con_switch() return a bool
51c7402ae985776abd8a0f342b4a3789433048e7 dummycon: Trigger redraw when switching consoles with deferred takeover
f213c8eea0749ecde57df538b8ef3f2cb02b8454 af_unix: Don't call skb_get() for OOB skb.
376c51c4b3342279942a6d2dfdc613e1d66a37f7 af_unix: Don't leave consecutive consumed OOB skbs.
2f0b73566d77a70f761c6450a17ed8da7a811ab6 i2c: tiny-usb: disable zero-length read messages
8e6d733e7ec5b52d1adaa660011763b8912bef74 i2c: robotfuzz-osif: disable zero-length read messages
8e4846ade53c1d7efb3eb4896d3af56edeb60516 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
61c5a92774e4767e61d1abc93294b682e3e42384 s390/pkey: Prevent overflow in size calculation for memdup_user()
f496e0ccbedca69c79851967f0a2e4dc485d090b drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
3769b9a3f725fa8a2b64cf16c1e084bf3cd1dd7f atm: clip: prevent NULL deref in clip_push()
636a51130728329cf91d79ef9d69995a40e11d09 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
0585204a45a7fe6cf1880a7991c1ab1a06f6a9c0 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
40c60ae17351567fbb07de49e96be531ef63561b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
192d605cd196a69d1329b5f5b4850e1a3c91035c wifi: mac80211: fix beacon interval calculation overflow
91fd94ecabcc7579dcc7b9156b953492d2ff2f64 af_unix: Don't set -ECONNRESET for consumed OOB skb.
e8863a839de8a461ca9bbfded701250eae0375ea vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
0729c7f8a8f60128ff82c67b1154735e1ccab272 um: ubd: Add missing error check in start_io_thread()
a5d70488c583ca66aea7ddfb23aff5266c593669 net: enetc: Correct endianness handling in _enetc_rd_reg64
e83785bb3aabe23aca725721e1d4862dbdd9bcdf atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
8df863c8a1486db098a123aaa55e2656bbef88b7 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
f40faf72310a071da380b43c642f289e8bce0faa net: selftests: fix TCP packet checksum
11e1c0dad1e18acb087ba739b26548b14104563f drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
e5f1b5935c162f2231b8d901280e80a2529a0fff drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
d23a00e430f0f644dfb25a6cead7bf9db9b5d839 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
fd99d437ea7cadae6f46e0382b3d5ca4d65a5a9f dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
5357b485f7b896cadfc3e707f2e55a5a08c79680 serial: imx: Restore original RXTL for console to fix data loss
f6a9ad05200e1c47c81b16441fe1fc157182c473 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
02157414a4cbf4d3b6a5c0986c95ec56931e81df dm-raid: fix variable in journal device check
decd4617e5507cdc291cd6d734f39d7dd64aea98 btrfs: fix a race between renames and directory logging
d39056b08884174e88628060f0007a7c6791626a btrfs: update superblock's device bytes_used when dropping chunk
d43b2fb451f01ec7d27550386c42d6ddef883f1d HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
c81c16e97c1b9e2e661c2002171690810cd7861f HID: wacom: fix memory leak on kobject creation failure
7b2e05d86732d366203922f9a475e4250e4da4d1 HID: wacom: fix memory leak on sysfs attribute creation failure
c95e2f2d6281e562254c05addb93ece564cc7f3c HID: wacom: fix kobject reference count leak
328f396dc6e9923ad1e401d75ae0ba7ee660d6ca scsi: megaraid_sas: Fix invalid node index
56b5257c74a30584659e451529c8d4cc8d770886 drm/etnaviv: Protect the scheduler's pending list with its lock
b7848149f1138804106ff239031a7cdb4f40583c drm/tegra: Assign plane type before registration
3d8838c9fb12ddef59f22be7c23a6eac722a590e drm/tegra: Fix a possible null pointer dereference
274d1f85c07f9287425462253496caaaf70dfcd8 drm/udl: Unregister device before cleaning up on disconnect
83b02592ce5cd690e38ffad718dcf95943271943 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
d3cdc7b2711e43793ca69dc43867b1f6be82f26a drm/amdkfd: Fix race in GWS queue scheduling
ebf7beab339f5964a65f9b20d4af811bf6edc212 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
70c44e5cf68b0a3f59f2983e8e6031822b44ffb2 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
55f3ed3a480a5f4f57d20e3561ae49c0d0310f3c drm/bridge: cdns-dsi: Fix connecting to next bridge
ce7799515b85d3a86b0ad0338d65574116ba0519 drm/bridge: cdns-dsi: Check return value when getting default PHY config
7acf528d861d892a39f89a7be5f01d7361b9f828 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
acb40ad252e5b45272e22227468665a0ec23c3e0 drm/amd/display: Add null pointer check for get_first_active_display()
bdb089236d753e1efbc1cecff0cc2c9dba9f53ef drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
c47d09b9a821f98ed9b4a90189318e21afc6feac drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
8ebb1c797a1ea728208679df4ff34b635e51fcc4 drm/amdgpu: Add kicker device detection
b2855aeaefd265ee8ed357b1f7a9e02495f12ccc ksmbd: Use unsafe_memcpy() for ntlm_negotiate
811cf091549fe8f8b1416402c2b626646bb256cf ksmbd: remove unsafe_memcpy use in session setup
cf0ccc38356c0a4267a44e36b22dd54d2986ade9 fs: omfs: Use flexible-array member in struct omfs_extent
3344fba890da255625e12981cea246cf7b70e424 fbdev: hyperv_fb: Convert comma to semicolon
3f54aaff008e97f0c94d88e657fc556654a970a3 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
3e505bb6a86733136bd3b9d54f51892ffe29ecd8 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
5169e7793cf8c2a196d81b01853636094390d2e8 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
a484eae5e03b7ab7b2f529c310e9f234b08fed62 media: uvcvideo: Rollback non processed entities on error
654d54f9f45114b1b723132900f9f6b633eca065 s390/entry: Fix last breaking event handling in case of stack corruption
8b80901f71a98b17e36f820db3b467ce5520c04d Kunit to check the longest symbol length
54075d84c28fe58f4491fb9675e1723891cc73fe x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
1bbbdc9bd830682879493ce4425ac9fecff270ae Revert "ipv6: save dontfrag in cork"
f4697408550909e1a8726e1ba1f659640506ca10 nvme: always punt polled uring_cmd end_io work to task_work
05bfbe4dbad84bdf593c8f304d5682d08018a570 io_uring/kbuf: account ring io_buffer_list memory
9e84c43017ee056648688395e7dc40dca41a8f73 firmware: arm_scmi: Add a common helper to check if a message is supported
01a87f5af9bbae9cd947370c24184d60e19153c3 firmware: arm_scmi: Ensure that the message-id supports fastchannel
8d01caa2be60017e1250044ffb0e5d9969480554 arm64: Restrict pagetable teardown to avoid false warning

--===============6153212491529438082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4341eccd0f82-756c7c323ce1.txt

b07bb1793db9bf671c70706dd0e982b061331901 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
6c70df02d128e320daae8ac56855a56c54e84fc2 cifs: Fix cifs_query_path_info() for Windows NT servers
927bee600b5f904c811f7358b36ac3dfe3ecdb28 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
2eeaeb447c0ded348d7cf78931cc00427ac77fd9 NFSv4: Always set NLINK even if the server doesn't support it
af474ff36344e4b8f2f4a038f8523ce75dc053d6 NFSv4.2: fix listxattr to return selinux security label
8ef61f8d0365b6282cacf19093e9bfa00957a640 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
42c282eb3dca5c5d0aeb6014e93aaff360bff22e mailbox: Not protect module_put with spin_lock_irqsave
624c1026be346c4113b3fb7c0ebc3542de4ccb79 mfd: max14577: Fix wakeup source leaks on device unbind
b8345b14e1c63cc043a01648285f255854e03eed sunrpc: don't immediately retransmit on seqno miss
44cf2383ea8cdd643b4b2fc12c139741953bf7c4 dm vdo indexer: don't read request structure after enqueuing
c2c4428f639ea4177517a35213585cf7d189e052 leds: multicolor: Fix intensity setting while SW blinking
123f324171536cfb48d95b16bbdb649cd56f33c3 fuse: fix race between concurrent setattrs from multiple nodes
98e5cb9fd290882213c932673d9691e4fba2f4c2 cxl/region: Add a dev_err() on missing target list entries
9c332230959cf1fd91b814e92e8fde0e4fc992e0 NFSv4: xattr handlers should check for absent nfs filehandles
8da0fa59d223d0a15df627f0e57433c2bb3a51df hwmon: (pmbus/max34440) Fix support for max34451
930aa8859951284146b3b12e67193c145b939cad ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
9d07d14b2cd7f8f129302c71fdc72bd12af60f56 ksmbd: provide zero as a unique ID to the Mac client
ec5becd95f7b7b5077cb0ee78f1a576314285735 rust: module: place cleanup_module() in .exit.text section
d25a67a33cc169c580b65ae3c1b9d806ab660265 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
877d092bea3f7427c0859d8c8be3fa56ef1a66ef Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f04e2678f5edf255be06d704048695ad40cb61a4 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
cb759cae8aff4f329bd563881e13c5d4e9bccfab dmaengine: xilinx_dma: Set dma_device directions
5cc349721cc4c592b00cdd7cf0e636543df930a6 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
dc9dc7fe9b5e7ee04cd546031881fd35fd7e3eb0 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
bcf32c089d4493cb3145e16ea90cd911417ff86a PCI: imx6: Add workaround for errata ERR051624
fef41923b337000b9dab3ae5bee2f6ba8557b766 nvme-tcp: fix I/O stalls on congested sockets
cb465fc09976cccb1c99389b063f505a4c9d0440 nvme-tcp: sanitize request list handling
99b2d58a7b1cc3497418a814b786c494089b1d7a md/md-bitmap: fix dm-raid max_write_behind setting
323e8486c8a6d724b58a7e33a716997d7fc74ef0 amd/amdkfd: fix a kfd_process ref leak
5cf74c984d7298dab9a5dc15670813173c705b93 bcache: fix NULL pointer in cache_set_flush()
e0d554bc5a13065d9fa4e7e50817b210de27e4aa drm/amdgpu: seq64 memory unmap uses uninterruptible lock
5aa1c65252ab2745da615ce1514a09499d6e2fb8 drm/scheduler: signal scheduled fence when kill job
4d744ceeb4237985198b6491200bc62c399132bc iio: pressure: zpa2326: Use aligned_s64 for the timestamp
b948fafb3faf245be27af86b26a1cf8fbea73b9d um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
554135532f4abedca8a4ec919fa94a96a011e5b7 um: use proper care when taking mmap lock during segfault
c535c2345e24f5ae5b10c3cbbc10a6fed00e68b2 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
d2df95b9379c55204d067c9a1b6dc50013618347 coresight: Only check bottom two claim bits
bbda1e14f54aed044867e6c21ec65b1a71dd06f4 usb: dwc2: also exit clock_gating when stopping udc while suspended
a6d860a1724001b746062093894cc5058339dd36 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
f8d7748994278fbd94fd9d09b9eed4005cd29f46 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
c579000978604754522711133454e82627cecf44 usb: potential integer overflow in usbg_make_tpg()
6fe9768c8307b615ce2adce8a4ce161531f6cdfd tty: serial: uartlite: register uart driver in init
102ba22a9f9bbc4516343253aaf5f601a9e95594 usb: common: usb-conn-gpio: use a unique name for usb connector device
9f29af722ba91dd3f700c9ca2fb0293dbb97eb82 usb: Add checks for snprintf() calls in usb_alloc_dev()
f5f5960fc368794168ae61b4ddb6d5cacc0d0def usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
73953a944dd6fd41a9842d16348ebe109956571a usb: gadget: f_hid: wake up readers on disable/unbind
2b0685300f4e3fe84e301f3de2b1f8454e42e83c usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
d776df3f95697821cf9c85b3a1e55691601cd95e usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
dc6d0b98ed57dacadf4a80d07197ed240c6b7065 riscv: add a data fence for CMODX in the kernel mode
496116c8ff2b117b1bb3fa5f7efc4ffe5d9d51ef ALSA: hda: Ignore unsol events for cards being shut down
3c5e5b607bf9b421ab7b2cf317329eb30b8bf0ff ALSA: hda: Add new pci id for AMD GPU display HD audio controller
5cb7bece126c1fac859d585acd56aff073b2dd3e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
703680b3e6607b0bac3034d1a7a09722f4fe5b8c ASoC: rt1320: fix speaker noise when volume bar is 100%
783de5fba1bb477ab35f188e012bcbc17d73baef ceph: fix possible integer overflow in ceph_zero_objects()
1d8cbd2bc331c4f58a61afc3a07a53ffb96df29d scsi: ufs: core: Don't perform UFS clkscaling during host async scan
557b2147dcc68fb390f2e5f8450708721f2c1a75 ovl: Check for NULL d_inode() in ovl_dentry_upper()
15409e6b3e2519fa7b0bd2b0a219267dc0f809de btrfs: handle csum tree error with rescue=ibadroots correctly
4a2f060b747441a7f625ff9bd1ed7b2fd63626d6 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
9f32c788469aff0c9d4463819e4e2f18aeee60e9 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
fd85ecb7ece25ab5950a8e3e6d0cc1fc1128ce5c btrfs: factor out nocow ordered extent and extent map generation into a helper
9098b6426c4d8c1cd5824e740d1c872ad1286d4c btrfs: use unsigned types for constants defined as bit shifts
fdc90b03fdf42ec1f12f48c5b985e5cf5d63ac47 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
cd29ae02f127e3f617a139022947837aeec904f0 fs/jfs: consolidate sanity checking in dbMount
b18ada772c38bb7f1f18f85f47d3d4d8183d1266 jfs: validate AG parameters in dbMount() to prevent crashes
2bdf42f060c08e8abecc66607e23233fa0a6c31b ASoC: codec: wcd9335: Convert to GPIO descriptors
c70e8c79764543a2bdb5d71e5471c4aab1704a71 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
56d871efd0a4fc00f44d6557aa9c63ce83ea1403 ext4: don't explicit update times in ext4_fallocate()
7ea278df770d90b6bd52418a2ee0f142c3660e75 ext4: refactor ext4_punch_hole()
9c086aed624a70a866334346b89f2c357e836f3d ext4: refactor ext4_zero_range()
c16f46967357d0d5accd2ce77d02f77c37b9db21 ext4: refactor ext4_collapse_range()
e70f82c0874eef0253826c0832849df2934802f1 ext4: refactor ext4_insert_range()
72cfd3405cef818481532560e65f294124ee4ac8 ext4: factor out ext4_do_fallocate()
e0e8437ef76994f3f2128fa0c16d8f6cc448ea6e ext4: move out inode_lock into ext4_fallocate()
f5b2aa74721ff522e7be5f82286804a411c87236 ext4: move out common parts into ext4_fallocate()
55a861515e879e11a2116b8b31c14cedc2a733ce ext4: fix incorrect punch max_end
f877f2953f311f5ff175c103a77c40ed84730c21 f2fs: don't over-report free space or inodes in statvfs
31fd55d6e49a34c16b7673a848a4cc45383d4e4e PCI: apple: Use helper function for_each_child_of_node_scoped()
964facd18dca861467656c2b19d0399b2654d979 PCI: apple: Set only available ports up
e9d75d96e62706481986bb7b656297fd6251b430 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
35b916622550f453001c36859d1a0d2c3f3a9813 accel/ivpu: Remove copy engine support
7bbb2fcb3554b7e84b67410401bb7becae05e261 accel/ivpu: Make command queue ID allocated on XArray
be930b3a80c5b9cff46ae473ec9f16dfd7154931 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
3fcb5ca5dedffc1bfd6a58c4586262f5a5ef5ab7 accel/ivpu: Add debugfs interface for setting HWS priority bands
bf470b59cc56ec232fc9186afc7a37c1b1f469c1 accel/ivpu: Trigger device recovery on engine reset/resume failure
3bee8230b60d72aacedbdb6c8238f11c406ad048 af_unix: Don't leave consecutive consumed OOB skbs.
b113e5478a64c9c623edf106b131157855d8c786 i2c: tiny-usb: disable zero-length read messages
dd16808a4c31c064a4bd3ebededceefa389afdcc i2c: robotfuzz-osif: disable zero-length read messages
81242671591ed10aed1622481238c98012e60b15 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
209c821d0efd979ab31bb02688afa3e3229a81c6 smb: client: remove 	 from TP_printk statements
11d2c3bff3c68ef8975fa9fb0c7c4b64be77d6c7 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
f709ba585db3c194506ede867b9249c3bf8b5aa4 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
66fdee2fe837445d50d170270ffa2ffdcb11e453 s390/pkey: Prevent overflow in size calculation for memdup_user()
d406d5d7da437355d2c5f8da6f68c6d2156fd95a fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
d5fa568d2aaf1ea1eab6e6f897929f495da2be55 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
7b9bbd7a68af818f52df8fe5a9857ca6f9be65ba Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
d69a1f517e39d83d19484de8157a98842c15987b Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
719e082bc207ebe085bd41584c31c8d57ab21689 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
34bd07b0b1e064371e45538b5c53ddf21da56886 drm/xe/display: Add check for alloc_ordered_workqueue()
d847791c748c702c70482ed73a7a7e0781627439 HID: wacom: fix crash in wacom_aes_battery_handler()
6df213d58eb694ebdc342760cbc85c79cfee4a76 atm: clip: prevent NULL deref in clip_push()
450ccb9ea992c7bfe26f844284ecb34d002dab4b Bluetooth: hci_core: Fix use-after-free in vhci_flush()
1dea051fcdd499a041e6fa055f1ec5a8e5b602ef ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a2682e7a16eb95856f68bc5a54e3c92e2a81e98b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
343731fbfc8906471908d378abf9ea88be48bf0b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
131a8e18b616fec719079d1cc02b4c4394710361 ethernet: ionic: Fix DMA mapping tests
33e92f02b2da6c3ca270d11481cc58afabd6d152 wifi: mac80211: fix beacon interval calculation overflow
3169f6a43db4def60e602e6a1872aaf1d9818e5e af_unix: Don't set -ECONNRESET for consumed OOB skb.
98b50bdd8f5f086fe9ffceea2290c164f07891ac wifi: mac80211: Add link iteration macro for link data
649623076d6f190aeec56700432698ddd7f0fc75 wifi: mac80211: Create separate links for VLAN interfaces
5041bc80f60614dba75b2f2672cb5b01a504f93b wifi: mac80211: finish link init before RCU publish
978ba1355fcde752892dfa1937fc2198d596c2bb vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
106d1936aac9c99febc7a33927d0678305a6985b bnxt: properly flush XDP redirect lists
b452b86b577cd7bae6bb038e7bf85b755f72896f um: ubd: Add missing error check in start_io_thread()
95155b040ee867efb6feeff1f3faee4538fbfe1a libbpf: Fix possible use-after-free for externs
0b3a156daca378def1e18a65858ed625da47d178 net: enetc: Correct endianness handling in _enetc_rd_reg64
07c5aa5b38ffef40d61cc5a748097a12d168f544 netlink: specs: tc: replace underscores with dashes in names
34227b68d48cea82fabf3ee32b1ca1079fda5f54 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
499699852593ab0e8f78bcd123c72908a19792ba ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
2992f94e3c043326e04870b51c10f811cfa27f69 net: selftests: fix TCP packet checksum
04908c8608b2540fa15c52737832495a4cb49597 drm/amdgpu/discovery: optionally use fw based ip discovery
5cecd27267ba362645430625b6a2fe9dc2efe3d7 drm/amd: Adjust output for discovery error handling
9d32035652dfb1b2252755e5c3e5ed460b272d23 drm/i915: fix build error some more
36247d6928491f173004deb37c7def6a2a71bb01 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
b3d955a25e861edd0317c57be6a9e8c195e0b4bc drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
61b6ccea9a8ac553ff35b49fd377d37b0de6d7ac drm/xe: Process deferred GGTT node removals on device unwind
6a81a013620b2e24c25a9f4440368b9dbe539e6c smb: client: fix potential deadlock when reconnecting channels
b754a3a6a32d7239a04ddf2c1bef96896543603d smb: smbdirect: add smbdirect_pdu.h with protocol definitions
a90a5340335d914adb576c10fc286f464779a6fb smb: client: make use of common smbdirect_pdu.h
ba9e948b07e01aa82709843c86004324b144aa89 smb: smbdirect: add smbdirect.h with public structures
19efe9c7011affef3580abb2a2a43ea2e971ecb1 smb: smbdirect: add smbdirect_socket.h
360d18498b066b3e5ccba6dda4fa01d0114b58ba smb: client: make use of common smbdirect_socket
71b35a5781e1c6f4a2f723a2c84e51b0d2dff10d smb: smbdirect: introduce smbdirect_socket_parameters
c909b5898e5b43bbc5ade32ae27afc11cdb0ea07 smb: client: make use of common smbdirect_socket_parameters
ffef5d1b4310accaaf10e800a905defcd42d4a90 cifs: Fix the smbd_response slab to allow usercopy
e93992c483902723be92bcd6e1e7e41765498790 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
16c8b20455b4e8d65e17fdba0a3ba063dc44b99a EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
b094aaaca1309544591f5a2c53736a0bebb4daa6 x86/traps: Initialize DR6 by writing its architectural reset value
7281895d828c84ab480bc2281f913122d91261aa staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
20c5f33b493a5b10bcf3e5f168344d47dbc914fa dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
52efd689520ecd9febcb0eeb956898e027edc663 serial: core: restore of_node information in sysfs
fef5f90b10a956f9c64a78af1885056b6b8705ff serial: imx: Restore original RXTL for console to fix data loss
e72590460cfbf0f5e72817f3e02ebc41f5d744d6 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
bf9ee8dc814d8a0a957729f7e22db9fc23cf0501 dm-raid: fix variable in journal device check
2e4ab7d2d48a1ca462be187690c57219091bc45a btrfs: fix a race between renames and directory logging
bc5df85e306db8b0d0933708f8d4fcc82c631d04 btrfs: update superblock's device bytes_used when dropping chunk
e5b375129ee943b6a48ccce8ac1e58a88f26a3ef spi: spi-cadence-quadspi: Fix pm runtime unbalance
720366eabe62dbe36dbcd7fc14078e865cec57e1 net: libwx: fix the creation of page_pool
461a67e7d61a6b8674ffe4e1eebe7219efdc1168 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
c82d581e4eb2d7a29f44c7cabd6ca9ea2707fe09 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
12a52ba2525481f5fbcf79cb41f0c3e691c6e201 f2fs: fix to zero post-eof page
577162ebe84c532693220478786dda1a4d4d6c47 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
11b00fd0d9e0cea5115de4c167b7936acd3da66d HID: wacom: fix memory leak on kobject creation failure
f9d56782bf1cd1c01df304d464a08354d2ccf19f HID: wacom: fix memory leak on sysfs attribute creation failure
29fa41ba121f4df0fe8c5302c889516db57c472b HID: wacom: fix kobject reference count leak
708bcf954c0a583526caed27b7060d8ad93da3af scsi: megaraid_sas: Fix invalid node index
bffa1fa06d6002e8833e181eee1041bb361cc8f7 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
04ae7e4cc7f528b8615de598b223b71b17039858 drm/ast: Fix comment on modeset lock
8da27c00a212e47396a1884dc4d141fcd7ba69f8 drm/cirrus-qemu: Fix pitch programming
e0bb5818ba50898fc736c909080d7099c09ee838 drm/etnaviv: Protect the scheduler's pending list with its lock
8bb35652d5dd6b5a93a80bfc46983c4ea24fa619 drm/tegra: Assign plane type before registration
aeb598c4245c3f88dcaf16c3f72c32273fff78e2 drm/tegra: Fix a possible null pointer dereference
84354e53c39d45033ef3ee0acfbd8a8c35a1ba4b drm/udl: Unregister device before cleaning up on disconnect
6506032865dd38a2d36e91522e8785f7939dfddf drm/msm/gpu: Fix crash when throttling GPU immediately during boot
09d601d7df10506cb87f185e7f4d0359c73775d1 drm/amdkfd: Fix race in GWS queue scheduling
ce042715164e7b67cdd1fa0b9691443b64d00b5c drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
27396c84ac327c837c744aadbebff2759c685438 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
560c62d7f1b9f4b9ff3d6358aaadabc695279382 drm/bridge: cdns-dsi: Fix connecting to next bridge
b4b4b57d5bc93596b56fc146fddae24561461a85 drm/bridge: cdns-dsi: Check return value when getting default PHY config
254263304cf17abf6de2870c406cc456ef7e416b drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
33b26555eb14ce6e35440482abc011f9fd3a5556 drm/amd/display: Add null pointer check for get_first_active_display()
bc2e3b4042fbfd0555db47207ee9f8a299d5e28e drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
64d8a3b06a717a15bffb09e800816af236c9f1dd drm/amd/display: Correct non-OLED pre_T11_delay.
df867bc5c4921b48792ce4e778f3ebe2251591bd drm/xe/vm: move rebind_work init earlier
48383887c9947d5e47857742bdf67e1d7773ce77 drm/xe/sched: stop re-submitting signalled jobs
7a12979ef2d4bf8f928f54642465469ce71c26a7 drm/xe/guc_submit: add back fix
3c279326c819ff6d4936e25717efa0e43d579394 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
59d550c126b1125bc68d227ff1cce94dae1ad111 drm/amd/display: Fix RMCM programming seq errors
54c5972b93e4db686a137b9b41a79729eda0ca50 drm/amdgpu: Add kicker device detection
16165e407c484c575cee1f23c007805c969587fa drm/amd/display: Check dce_hwseq before dereferencing it
fe5f8abe6a115129664a07cfe10c0ef0894dea9f drm/xe: Fix memset on iomem
a31958bf2bef3ebefea1247dd6419c6c32276a34 drm/xe: Fix taking invalid lock on wedge
85d61734cc943cb5b4049dca569362dafc224eb5 drm/xe: Fix early wedge on GuC load failure
054b60beee94134c7f6f91b118a323977cf51566 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
e3eb506f2f9bd9d2e2bd4065d2b85368e62a1373 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
62107eae418e40bbddda464fd31c50f2b4328795 drm/amdgpu: switch job hw_fence to amdgpu_fence
5bc1fd3cb0dce436f71680db4e42a9c8ffbeacd6 drm/amd/display: Fix mpv playback corruption on weston
b4f3018856c0241347356f67a057591fe110e4b5 media: uvcvideo: Rollback non processed entities on error
fe65ecf8fd4045363f1fa4534aab4efe20285949 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
e343618c978e392bd1f970a4d19dd9ffec744228 x86/pkeys: Simplify PKRU update in signal frame
42e0e9c3c8064a62fa3568420d9bbcbb9aac6444 net: libwx: fix Tx L4 checksum
2daf1d0f2c8222a94a2ab9960fc6f6f54012691b io_uring: fix potential page leak in io_sqe_buffer_register()
b6542407d4b8b906214d09f52208685fd879f2f9 io_uring/rsrc: fix folio unpinning
8ba4c52a38aae380f9c50eb374dc4bf42a7aeb9c io_uring/rsrc: don't rely on user vaddr alignment
b8f4937ddc604f1d867277ebd7097560f292a5ef io_uring/net: improve recv bundles
d24cdf43d88955a82b991b5f013fb7053ac7d20f io_uring/net: only retry recv bundle for a full transfer
f72600a6cdc8701156525324d6e3a2ea916d39b4 io_uring/net: only consider msg_inq if larger than 1
89a91567f30e77bce9b189aaf3b2acb020364a2f io_uring/net: always use current transfer count for buffer put
9dfb830414aecd21748305b5b63c2d501d48b751 io_uring/net: mark iov as dynamically allocated even for single segments
45f109dd565dee2e7f022c1300c6e8ad555a2ccf io_uring/kbuf: flag partial buffer mappings
76682f5bcf60604e63bc5cfc277d1d5cbbc7c843 mm/vma: reset VMA iterator on commit_merge() OOM failure
2764d337bd04359e19aa1af77d40cf92bf5ea40b r8169: add support for RTL8125D
5c1c1f2e295d245f49f7640de1b80b991056d7f7 net: phy: realtek: merge the drivers for internal NBase-T PHY's
756c7c323ce1069cd1304df9203203b2f11a0bcc net: phy: realtek: add RTL8125D-internal PHY

--===============6153212491529438082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b332e1c1d8c-ae6e67a5884b.txt

4db39332855189a64fbe1826eae5dfa169ceb3a7 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
48261f08a9a9df09c417c3a67ebe1288b24e0d22 cifs: Fix cifs_query_path_info() for Windows NT servers
f22f1f7ce21c4b31fc616518fcb368d0247d9008 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
03e32cd146c27f2d332e1eb12ba0cd3c26d5e3d9 NFSv4: Always set NLINK even if the server doesn't support it
b496a028c7f1a0bc9e98b9ec3195ee954aff8a7e NFSv4.2: fix listxattr to return selinux security label
133865ca89ea517c6dd9aca4d54fba8f96ae4ef5 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
54c7fd445621dc3753510d7c70c9a1cacde024f5 mailbox: Not protect module_put with spin_lock_irqsave
f9197b71a870962c461a61e60b904ca6211a437f mfd: max77541: Fix wakeup source leaks on device unbind
9a7830c9a79ff8b8d2b43e9a521d590ec2d96d5e mfd: max14577: Fix wakeup source leaks on device unbind
f3869ca99070febaf270318c8eb7fde30e0cc776 mfd: max77705: Fix wakeup source leaks on device unbind
849d681b0bd4b59e5fbd4dd2d8c0acf7545ed787 mfd: 88pm886: Fix wakeup source leaks on device unbind
5fffc423f09b276e37f7d839ac2f0794f0aa5dc8 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
acdfdfbce8922c86ff6efb32982102d10642e0c0 sunrpc: don't immediately retransmit on seqno miss
f75d717ac290391370ab6febb59ea3fb48b071e4 hwmon: (isl28022) Fix current reading calculation
2ac4f2d5f3b7ffe30fe373980b474517f4cfa461 dm vdo indexer: don't read request structure after enqueuing
e90b143fabd6b7b38cb40ef3958148f5b23af256 leds: multicolor: Fix intensity setting while SW blinking
0f25b09340ce47e598b6e977f694dc77bd178a92 fuse: fix race between concurrent setattrs from multiple nodes
f0f4f1e5ef2914660e1eb9f30e30966bd2d85453 cxl/region: Add a dev_err() on missing target list entries
3ae260f437a42804588b827abb88c9618d297a7f cxl: core/region - ignore interleave granularity when ways=1
edae7660c42ff709a470a9df392bbe233a5adc20 NFSv4: xattr handlers should check for absent nfs filehandles
268928d1eeecd117b85bada606bdde7450eaee4e hwmon: (pmbus/max34440) Fix support for max34451
9b1173ddd54eb753172521b3579001dd85dec5b3 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
fc66b97c724bae7a34882a6f641e8de75f7fd40e ksmbd: provide zero as a unique ID to the Mac client
0d8b60b4c63afb5d7fe2c5eb696d8a82a6e758a7 rust: module: place cleanup_module() in .exit.text section
161450e2868c886ddbe7637358dd3be04114d00d rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
ab0c9cb5ab5958b90c0401255ef9cf55bce086ba Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
423ff32a0cfd260aa956f523f2f5fc26c8ae5b84 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
1b307c4f96d6fe1f98389176de64c9e30ab26de5 dmaengine: xilinx_dma: Set dma_device directions
a4f4e0a1b45819db701693692934a385a7faf5e5 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
d561b459a5c835e2b030afeadbe3ff32066abd75 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
ea8c07c0ffbfafea137444790aa4264d328bfd9f PCI: imx6: Add workaround for errata ERR051624
d976be14182cf99ca056b4de1c7fc89854ebd0ba wifi: iwlwifi: mld: Move regulatory domain initialization
f5075f4c97a3ab1c12ad16ab85eaf5cb25e37726 nvme-tcp: fix I/O stalls on congested sockets
97b1a92ce81266f2fc1dc1af00740e324e2bce07 nvme-tcp: sanitize request list handling
ddce4f32f97bf04d50bf5662367c3721f07f6de6 md/md-bitmap: fix dm-raid max_write_behind setting
7e640c3eab9d88360b767b4ef25f9063170bce07 amd/amdkfd: fix a kfd_process ref leak
107cda163eef021b6f5e4147d8c67fe9b3e72671 drm/amdgpu/vcn5.0.1: read back register after written
2351916474f9f6dd1eb1af6b778c4ae4754309f5 drm/amdgpu/vcn4: read back register after written
7287000095c8c3f7c40824a5d328b1ecf1c8e988 drm/amdgpu/vcn3: read back register after written
96dbd0619010284b8e54847a377294f1ae456fc8 drm/amdgpu/vcn2.5: read back register after written
3c8f00ff717588eea479dd9397ee608ae288dde1 bcache: fix NULL pointer in cache_set_flush()
754e541473ffd0cc89c8a11c066b501c2ceadc94 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
fba69b97117d54b82bc0927498672d84724ad59d drm/scheduler: signal scheduled fence when kill job
7d7b02bbf5e48c66e64bbc3285d4e315ae190099 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
ccad1a2535bd25dbcbbf2a0f2a13f6d39ce1ec16 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
3711a8797a0d113e68e9e126b1041bc9a4bd39d1 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
95b0401540dd1a3baf9b84decff1fee01f1b901c um: use proper care when taking mmap lock during segfault
ab7a6b6f2cb15977194df7bd59cfa84b5a85e670 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
dab16217ba38df93331db17dc355a69822e3f01c coresight: Only check bottom two claim bits
3ebb6fc2c55032d9307df26bf198fd601b40dc3a usb: dwc2: also exit clock_gating when stopping udc while suspended
052dcafc134faca3b11bf52a27fcb7fd18ccb90a iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
d152dc7a5543241b6521873e67b6225c9c044d67 iio: dac: adi-axi-dac: add cntrl chan check
0a2eab30920d86556c470010c77ca1fcd926ae5b iio: light: al3000a: Fix an error handling path in al3000a_probe()
a9d72d89c4bee71dcbf12efe4b7cad247ee75b0c iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
8650a890a8666217df87b9f32372ac1238ab9f6d iio: hid-sensor-prox: Add support for 16-bit report size
4c50c4d4a62e643cad729f0f2db75ff9cbb8ab7d misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
5aa17d002c5aa110f04bac14de2e2eb723ecd5a8 usb: potential integer overflow in usbg_make_tpg()
9c5818901b2980a2ed891b6ec2ebd727eafdbea3 tty: serial: uartlite: register uart driver in init
34928dd6917ccb4c3476dc099bec3524aa2db19e usb: common: usb-conn-gpio: use a unique name for usb connector device
7ba1b70eb6f5800464272aff7f8d3a86875a0abb usb: Add checks for snprintf() calls in usb_alloc_dev()
7df282cc02ae26f6e16a8ee69ee9656b5dfc252a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8b3a9cbd291b748e59240663be06f11c7e6c69f8 usb: gadget: f_hid: wake up readers on disable/unbind
e2bcf594feb77cf3236bc9db0a167e45d029cd08 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
1e73642b170cf11e2ab9a5b23564262d3ab89196 usb: typec: tcpci: Fix wakeup source leaks on device unbind
b0fde72742f44c64126b7f7f9f4273e600754498 usb: typec: tipd: Fix wakeup source leaks on device unbind
3367a17501c99477c6d265aa5d511b1202bb86b4 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
0a6b6095dd34f4dd52fbe2a2354a0fc40ed400a1 riscv: add a data fence for CMODX in the kernel mode
4326513fa2f7e8f7811edd3c34c021dcc0d64b2a s390/mm: Fix in_atomic() handling in do_secure_storage_access()
bb485e63d6029a44baeebae0be82850b4110b46a riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
a72e5789c7810eb335894d939db64d070197c5dc ALSA: hda: Ignore unsol events for cards being shut down
5272aa21c7a28f9d99be55fb23b04445b200b359 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
9d0c33acf30684acd5f9fe6e5539e9df6564c162 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
57d041f78476a5167fd019249c877455c97da214 ASoC: rt1320: fix speaker noise when volume bar is 100%
31e5eb5045083a5fc6daa7bacf8fd779428ad37f ceph: fix possible integer overflow in ceph_zero_objects()
014d6067608595b96c5a07a6ef948bde8ed652a4 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
c68d6c671bfa44b3dded832fa9e13b25cca126c3 riscv: save the SR_SUM status over switches
c7c738f792e66994d329363d11a29d87c37ecbff ovl: Check for NULL d_inode() in ovl_dentry_upper()
027975b0ea3f82cbe0c212dac98ed14f5808c818 btrfs: fix race between async reclaim worker and close_ctree()
4f96a855d1e5406ea250efcdb5d9b516507c6d34 btrfs: handle csum tree error with rescue=ibadroots correctly
e968ce8e50ce6a0f01933ff922f9a3cbbff3e0bc drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
f4bb4828e1a280829ab8e2a2088cbf77193ce3ab Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
f8e840ce94bf36cb0203dda8b69b4d4f6dff3485 btrfs: use unsigned types for constants defined as bit shifts
79ff603aeef23a2add2c0518920bcd8cc859f24a btrfs: fix qgroup reservation leak on failure to allocate ordered extent
a7c4ee1f5f6a8d8d5908998c84778a151ee52f22 media: uvcvideo: Keep streaming state in the file handle
91d2182878bd26160f42b9fb34b4bc4e740334f9 media: uvcvideo: Create uvc_pm_(get|put) functions
b5d0374204a8d7c1089a849132a8230030e365f7 media: uvcvideo: Increase/decrease the PM counter per IOCTL
6bc247b45ba4eeee7d78c27735b94a43bd9642dd media: uvcvideo: Rollback non processed entities on error
1f7eb8c3a1e70a70be114bcd840ccad34c28169e ASoC: codec: wcd9335: Convert to GPIO descriptors
02ff4cb5bc9e8341ca8e8f5a85394ddebe98cd55 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
f436c15bbb875e5fae3dd174476efc981ca304f4 f2fs: don't over-report free space or inodes in statvfs
057c951c955b8423a22fae2b4abc61874f3e12d9 io_uring/zcrx: move io_zcrx_iov_page
14527134e7e4ffea593e1533f0ef370cd5cd2d99 io_uring/zcrx: improve area validation
15c9b4edf1fb9725ed7f8e86dc51495a93743bcc io_uring/zcrx: split out memory holders from area
0d0e68552cf13b8d64e55342e09342216d8f0a7d io_uring/zcrx: fix area release on registration failure
3bd62685d728f77c6288443de91b67927b83e010 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
3fe53e8e4568177b8700debe6ab2a679219c364b af_unix: Don't leave consecutive consumed OOB skbs.
3f19304332637625145a8965098a8521cd3a9c88 i2c: omap: Fix an error handling path in omap_i2c_probe()
5a0266e82c8717e976856721828b693bea919f95 i2c: imx: fix emulated smbus block read
c0524fdd69a0f838800fbc929c1673279cbb3d26 i2c: tiny-usb: disable zero-length read messages
ca2ead160f18129dd56bce48bd9ee05d1d35df44 i2c: robotfuzz-osif: disable zero-length read messages
9b52f371b7f94ae3da99f462e1582b961b2171d8 LoongArch: KVM: Avoid overflow with array index
4b2c3ebb85fa8f634708bc4fbdbf5e3c8e7e81dc LoongArch: KVM: Check validity of "num_cpu" from user space
1c751a806505f6129a41f44ab9fca2b54c3678c7 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
6d582013905db78b5b92c57e1e4e2c88936bb4e0 LoongArch: KVM: Add address alignment check for IOCSR emulation
7aac455bde0940d5e2a2af84b5b1adad935c5aae LoongArch: KVM: Fix interrupt route update with EIOINTC
329682a182803d42108940a8c9dd19d4d07fa2cf LoongArch: KVM: Check interrupt route from physical CPU
2a1ba97b470f90375926776ec4fdfba873e2679c fuse: fix runtime warning on truncate_folio_batch_exceptionals()
eef1087ae9fcfc014393aaf844ccb3d9d999438d scripts/gdb: fix dentry_name() lookup
ca49477a8c294a017ccd97132f58b9cc43fef73e ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
c63f226ae60f68871506d9c1eff350a50006e0eb smb: client: remove 	 from TP_printk statements
74b124a490141fb95a9d3f0dead26d2046894144 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
54c3139ad9fe3b82b3918c94e2819f911cf03c67 smb: client: fix regression with native SMB symlinks
5f5b8b109a114e2762c9a279cb082d1a6ec66569 riscv: vector: Fix context save/restore with xtheadvector
1ca8c2f273f58f2e7c3a6dbe8abd82067582b82c ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
57b861204953e7a8a2b8fb7b100c2e1ec02fe4e8 riscv: export boot_cpu_hartid
f402f80ef3304f88b4054ac31d923a22c94ace48 s390/pkey: Prevent overflow in size calculation for memdup_user()
22898b3ccb54fed1626a5d44ea60820994d61e0b io_uring/rsrc: fix folio unpinning
7d87388893ad89ef8432238edb3c4b0f604a719e io_uring/rsrc: don't rely on user vaddr alignment
8478fc696bc6d1b0fd702df348fa918481ae4535 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
86ee04d1aa5e842c1e5c16350757e39788cd9ad9 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
5e66edf90c0f1059644d396617ccdc8b18524b96 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
5c126dd3638e21e4eab5346e2d219e8bfb1a2aa7 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
eb5b773a0c1ab41a3e3f6b1bff3abe4c1b01ca46 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
b7d1a33566e44e7cb7f61e21043e72c76a5639b3 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
bf2364eea0dd53dd0c1ff7f12748fced08e14c2a drm/amd/display: Add sanity checks for drm_edid_raw()
52273aa8f749484d57f8b894ce988f48d1b54172 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
7b2111873d71f64892983ab26ad2bd124cc2400c drm/xe/display: Add check for alloc_ordered_workqueue()
2474ea4466c15d477be0192369c6c30013d7c725 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
b34d2f3cca3f467084311b2816426c9c230f6f61 drm/xe: Move DSB l2 flush to a more sensible place
a334ca99cd3aa2d02b4111a0861dc8e7bf7fe083 drm/xe: move DPT l2 flush to a more sensible place
7c9462e888831f48bc6911752af718724a485a29 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
c8559f83e8ac9c797170b82e958e1c54525405f1 HID: wacom: fix crash in wacom_aes_battery_handler()
08773f521eb3182fc2883ac7a5bf8f9334c81148 cxl/ras: Fix CPER handler device confusion
4e9da30640296eb9baf17607ebc2edb65471ab97 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
59e2b1ff6a4b0c5e42406ae2b1f949d11f3956fc atm: clip: prevent NULL deref in clip_push()
f9db028f838383b0cf86fb3487663610808dcf4c ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
febc3e6db01879ca31cfacf65f5104d5e76291f1 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
701bdf7ba96130ac24072d5a287be80d1a38e403 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
6b9abf5ef2ffafc07546516729b5cb4897443a8c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
cba3fdf03ccce78c25ee60ecfba3759c2c602e23 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
2fd12e6b473796c66f20719b9ae4a65572652ed6 net: netpoll: Initialize UDP checksum field before checksumming
bd88b90575ee97e63b42343e5539bdf92b02a505 ethernet: ionic: Fix DMA mapping tests
c270ea478f72cbf9187b353c27f32e8e89e57cb4 bridge: mcast: Fix use-after-free during router port configuration
bf5f84dfc4039c3f2726313a9289206580141a59 wifi: mac80211: fix beacon interval calculation overflow
b864ffacbfeb4a1984cc225770c3dcf16ef5fc11 af_unix: Don't set -ECONNRESET for consumed OOB skb.
9302b83b3158eb167c138127bd90456d0b73c410 wifi: mac80211: Add link iteration macro for link data
b392680fcdfb8ccacd4282542c14189698f62e7f wifi: mac80211: Create separate links for VLAN interfaces
44824cbc55ddf3a0f8538bd3951c55ab228c5a9e wifi: mac80211: finish link init before RCU publish
1007a6f96844eb5a9c9988861ba39a150da06ef5 userns and mnt_idmap leak in open_tree_attr(2)
167c8d4bea29e386ba2b6571bfe010d8ae068dda vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
585af3c2d1a838794c8dc81ea4fb3e779abdc308 bnxt: properly flush XDP redirect lists
6a528802a7b90fc0bd43f17bacf586bcdee4a96d um: ubd: Add missing error check in start_io_thread()
efc71b972970eb107f3a0977c8af140590acba45 io_uring/net: mark iov as dynamically allocated even for single segments
2b04f88102a534532362d71ae5d82f860c8502eb libbpf: Fix possible use-after-free for externs
1411a5a2d49dc7c5f65e3b7c3b83c05a2cbae9a5 net: enetc: Correct endianness handling in _enetc_rd_reg64
bad1b3c6e612470d739f56436282d9c81ea295b4 netlink: specs: tc: replace underscores with dashes in names
f3cd1a7bc201d9a003779795e64ea7e3ee5c5798 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
780b37d08b27b11d571b115d5669fe81b7df35ce ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
e06b98e4aedca4c45753d56e64bfc2bffa6b03f9 net: selftests: fix TCP packet checksum
4e78bd1ce7433d9873f723ee058d93efd03ea06d nvme: refactor the atomic write unit detection
dcef02de9eef8d2cbc688db813fc22a95f71c358 nvme: fix atomic write size validation
1bb5adf3af457c23983117d8fd8c6a3be6557900 riscv: fix runtime constant support for nommu kernels
4e8a0228e5a9bca97ee4e388e5a6dba8936f185c drm: writeback: Fix drm_writeback_connector_cleanup signature
c8c8520713fd2618bddb632fc96f8040e23c4bca drm/amd: Adjust output for discovery error handling
139cca044326f1e994f4c524735b51b9f4a81d46 drm/i915: fix build error some more
632abcfc02adb294e718682fb30fea3f1a0676a6 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
b18c87fc48b5a7b6d46481f0c3de73ad9438658d drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
d585e7d97be1924d2a90e15eadcd7e1396e51ecc drm/xe/guc: Explicitly exit CT safe mode on unwind
d89aee282d898a6b527c40fb07f2b72f38088790 drm/xe: Process deferred GGTT node removals on device unwind
18e4583866165654ea2f7398febf5c31f9ca9092 smb: client: fix potential deadlock when reconnecting channels
a4110bb46161cba05d20da18f5300da97e44e9f5 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
bb45f1ccb739037f0af5e93a30931a47d0b92e7e x86/traps: Initialize DR6 by writing its architectural reset value
f24db3a4d74beb273f2e3d0794e7b8cc26bb7fa9 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
d7ec4ebfe9b1bfb2436e7b2965acc90b214d2776 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
482812b34a02b2bedc571ebb83075795170a403f serial: core: restore of_node information in sysfs
1c517f2862a2675587be9f6ac4bc0ad1dedd8465 serial: imx: Restore original RXTL for console to fix data loss
d3b2d77a880067dbe0a13d1d083a93e071b50e1c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7b25e5df36e0d3ae4d13152e1294afe0f6227de4 dm-raid: fix variable in journal device check
380c8cd8e1d1ede789db455c57a0d4cf2eee8b60 bcache: remove unnecessary select MIN_HEAP
36a655cc21d045251625c63d63454bc989ce6fcf btrfs: fix a race between renames and directory logging
6326c5f115d797bab68e1ff60b08537c8432034d btrfs: update superblock's device bytes_used when dropping chunk
fb786df6123227e64fc762acab7f3feecc87a086 btrfs: fix invalid inode pointer dereferences during log replay
5b99a1a3e2995f8cbc51716c774a72b990c8cd8a Revert "bcache: update min_heap_callbacks to use default builtin swap"
94199831c6c939335cd1e9aba8dde776f4c60165 Revert "bcache: remove heap-related macros and switch to generic min_heap"
18576f07ca3e1fd93fc54efc9aaf0ca182ca1007 selinux: change security_compute_sid to return the ssid or tsid on match
ec56dcfd708589391e47154445cd2ce7b8ecf932 spi: spi-cadence-quadspi: Fix pm runtime unbalance
e3fc24615dc11c9688d0f29d0943b90b2ec961ac net: libwx: fix the creation of page_pool
433c41f4c057db6d9d6873a63d1adfbce5578611 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
08aad2e9e610566c3e327c23e201222ced04fe37 mm: userfaultfd: fix race of userfaultfd_move and swap cache
f4b6d1c622e69508148a9a2464bef8175a649853 mm/shmem, swap: fix softlockup with mTHP swapin
67ecf1b6649a12017c14e5e5b71e171f9aca271c mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
0be43b5a8c32782daf66d34e3f85b104ecc39348 f2fs: fix to zero post-eof page
1c46ea45d724f68a71eb6ed583a17b474c939a95 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
2a9ab7ef892ae37c761fff281a2633579ec48ad5 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
547fd6f94e4a1b5517e2657fdc15c0c0a686a95c HID: wacom: fix memory leak on kobject creation failure
3d2375149d90b5197ca55761e5fb255abcdffe14 HID: wacom: fix memory leak on sysfs attribute creation failure
8e8e99996de70404b39fd591308f6fbd862a9a89 HID: wacom: fix kobject reference count leak
99c4c39b423fea9e555e66e7788df7779e29edba scsi: megaraid_sas: Fix invalid node index
004eca1d8d7b1001e4d24e8b76636f148d281061 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
d5954b7b12438412729e9c0695149b698643ebc8 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
db1610d01f6515388939460ddb4104cfaa14a8c3 scsi: fnic: Turn off FDMI ACTIVE flags on link down
eee4458bd974ed1ebbff4569a600e2c90b7aa863 drm/ast: Fix comment on modeset lock
8aaad465f69edaccfcf3b737add5b45e8206457c drm/cirrus-qemu: Fix pitch programming
1431889cc374f5e68315c0864776448a15df5a89 drm/etnaviv: Protect the scheduler's pending list with its lock
6cb445a10fa1b90d21fbffbcbc268bd34a090cd3 drm/panel: simple: Tianma TM070JDHG34-00: add delays
61402326b1ed264fed336bd559eaa86829aa58ef drm/simpledrm: Do not upcast in release helpers
ecdbf9342880b8f3300c32a66553804913ccbfaa drm/tegra: Assign plane type before registration
ab4793f7deb18a7b82a1f76dbdc367aaf0bf188b drm/tegra: Fix a possible null pointer dereference
4fee05df2cd704c91697c5a106acbdb0d184fb7f drm/udl: Unregister device before cleaning up on disconnect
c5c10e334cd757bf82cf64b70411e6b53cb598fb drm/msm/gpu: Fix crash when throttling GPU immediately during boot
319a452cd25f338d51c8d950a8bc6a0e84c7c88b drm/amdkfd: Fix race in GWS queue scheduling
40924d724bd31c4ec71c446c064aa833308148ac drm/i915/ptl: Use everywhere the correct DDI port clock select mask
83e173e9f857f904dd7db2bf10ed29c250624c53 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
bcd31a7fa593d9e0b82837b5b8c6ef10b8663a9c drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
1f2c90a742ecb7e80541ac4b40a9d0a748dac9f8 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
1931cfe6181278cea59a0b8c9769da3a1940aa7a drm/bridge: cdns-dsi: Fix connecting to next bridge
7d256cda3ff6690fd35fa2e5b9866dfbe03bafcd drm/bridge: cdns-dsi: Check return value when getting default PHY config
ffa1c6aeebefdd4c07fc17f0d6687574a0c08693 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
aff24bf2a1ac0988ff97447569adc6674d74c08b drm/amd/display: Add null pointer check for get_first_active_display()
6e1cc59c5e56832829e1b7cef1bb2d839bef7551 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
909909419726d6679630fe9fa4e3bdeae1d3ab50 drm/amdgpu: disable workload profile switching when OD is enabled
fd5d2aca319740fb24103e26624034c382c80614 drm/amd/display: Correct non-OLED pre_T11_delay.
301d2f8c7abe9acebc012525fe0bccb292f026b3 drm/xe/vm: move rebind_work init earlier
59c90b084f7383a06e44d21bea79ff367fd7e311 drm/xe/sched: stop re-submitting signalled jobs
da0ddc1d85f36720a03f7c5e31cea64204f0a838 drm/xe/guc_submit: add back fix
512568bc15881274170d14e12ce43f83731c2c89 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
b36c7dbe5c1dfdea522fac8bca4e4f81607d00f5 drm/amd/display: Fix RMCM programming seq errors
fadadf410f6d2862e7bc9b89f164d687d3bf97de drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
743dfaa79fab18c7dc9c270ee0bc4bc481dabdfd drm/amdgpu: Add kicker device detection
c3a83fe72d1c35f774b3a47d7f4de83785990e2f drm/amd/display: Check dce_hwseq before dereferencing it
25460a197b0060833a71857c5cb1efade25bd497 drm/xe: Fix memset on iomem
f8162afab5b034fd90b9f2c09e12048bfa032c7d drm/xe: Fix taking invalid lock on wedge
2d41d3b9e46bd6d9a4ff599b994cbd68af4bf026 drm/xe: Fix early wedge on GuC load failure
ebdb0c97298f2c8b76345324a2f5a6abae5a131e drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
88602ac1dfa1054fd657ee4323ca1a4f2a903849 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
586b82eff4585a3ccaf8d71acc5f15ee9b2b54b7 drm/amdgpu: switch job hw_fence to amdgpu_fence
20896737305014cb27551c39672cfe7623f294f2 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
36b620713bb09409feb3819e3ed61b9b774ac1f4 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
e378f466832fb4fcca57a0e7f3bed759ae1f51d9 drm/amd/display: Add dc cap for dp tunneling
7ff7df49f97355c6bf0b177d287565a1f809226d drm/amd/display: Fix mpv playback corruption on weston
d1cde399ec1964838ce75d975de97682ed87ac5a arm64: dts: qcom: Commonize X1 CRD DTSI
a803373c509870297f90aed3b49ceeddfaeb19d7 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
851f563def086951a51b3ea0f2815ac3b8821e8d arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
14df631a13a50c79963a53f92e3a48aa890b66d8 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
21aa5e403779a0f3de329bb19762857d39038c36 crypto: powerpc/poly1305 - add depends on BROKEN for now
61c49dc30011949bdf76ba370d33b4e8e363be1c drm/amdgpu/mes: add missing locking in helper functions
f9823da3b0123ad04b2bffc40ac455ddf09137e2 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
bcf8f722aeb3cbf3de1c573d68aa2cf1f85c66a6 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
0f7dd559744588f8fe0e6650f1b1aae35d89f2f0 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
b70c72a929c89dedb9eb9a6fc7a8f033f9e7e725 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
596971d8ac18057bd92864b5310d51237f3fcd0b drm/amd/display: Fix default DC and AC levels
d0efa3e514f0c2fad8c8c3c78c38f3efa166bd59 drm/amd/display: Only read ACPI backlight caps once
824b9a9ea554d064265f8692bb09f2847fdfb626 drm/amd/display: Optimize custom brightness curve
2aed6a158e9d5673fcaafb980e989ebc41997dc2 drm/amd/display: Export full brightness range to userspace
fef1d3ce3703aa203594fc615d2c0fabcfde8ccc rust: completion: implement initial abstraction
1d19b99f23e6f4f06a09bf66b3e38d97da2decf3 rust: revocable: indicate whether `data` has been revoked already
5587389ece7315d325c265e59209007345b0b6ba rust: devres: fix race in Devres::drop()
beba113942b0eb71e5de6af4eb7badc48fb8463b rust: devres: do not dereference to the internal Revocable
656f72066d7714693f06493a4c5b5a2e5acca226 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
5b0e3d74bb4cc123839e5297110a2fe820ed098d x86/pkeys: Simplify PKRU update in signal frame
8b9587ad335bfbce88fb9c943a1eefcd3a0eb26d s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
491800a36aacad72e87544466014b912df31efb4 io_uring/kbuf: flag partial buffer mappings
ae6e67a5884bcf9c03050ebd6524a9c2845b9ebc io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well

--===============6153212491529438082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0aed0170f5-20c591f7766d.txt

bf27ba88423d913a6d04e8e67c16805bb121276c cifs: Correctly set SMB1 SessionKey field in Session Setup Request
7ecbaca93df6d61aee9479af4885dd24d7254a79 cifs: Fix cifs_query_path_info() for Windows NT servers
02d853ac523933a692d301d6f7cdf9ec7f2460bd cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
b4f9b08468b45139fc3cdde87eb6802b04cfae88 NFSv4: Always set NLINK even if the server doesn't support it
98dd92a5da51ec41abf891772ec42340bfd5b4d9 NFSv4.2: fix listxattr to return selinux security label
0c41c8ddacc7d6b854fd35b2dc19c96431ca462f mailbox: Not protect module_put with spin_lock_irqsave
ae834695447fb9813f90ba94e2459926afebb127 mfd: max14577: Fix wakeup source leaks on device unbind
852ab935ae3f1754f799313cc52c754e0a8047e0 sunrpc: don't immediately retransmit on seqno miss
85aaf6a2f0d7c165cafc30cefc08b68205e96fac leds: multicolor: Fix intensity setting while SW blinking
dcfcaedd9f78713c672bb913a2c1ef5d1da8b25c fuse: fix race between concurrent setattrs from multiple nodes
fa82602127cad1280dba8f90f87922db8770bdea cxl/region: Add a dev_err() on missing target list entries
6521461081cf497e187ac50aadf9af573bf59dec NFSv4: xattr handlers should check for absent nfs filehandles
a31a8017a92015eeb8dc9d2b4b92fe64ed3d4147 hwmon: (pmbus/max34440) Fix support for max34451
4230f0c88d7b8d01dbe2a7c710f83bfa7aebe0db ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
221a2744ca6e88c3bed86ae9006ee4cca88164f0 ksmbd: provide zero as a unique ID to the Mac client
bbe99ade973833eefa6adf3d77a8080d92365df9 rust: module: place cleanup_module() in .exit.text section
e4e6dc200170aa27a6b18f750d6cfac07af2843f Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ad0bc70c98df31b546721a86f950ce20e5d73a8b dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
1b0a26bba15d4586bac6453b11cc3cf805d5b13a dmaengine: xilinx_dma: Set dma_device directions
567aa50ac1d224d6c08d23947becaa158d06046d PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
224f50bb454f7f045758e1adb0f6b55f07637b86 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
bc87c3a3db0a87ac084edcd037045aec457b9d8a md/md-bitmap: fix dm-raid max_write_behind setting
08dd5c7f299227d1c336ed95a60eea43c666b969 amd/amdkfd: fix a kfd_process ref leak
6b47954e40a27580e315c220397068042f3f00a2 bcache: fix NULL pointer in cache_set_flush()
fbc495f9746c0ccb0cee7178dbe16df02ffae7e9 drm/scheduler: signal scheduled fence when kill job
cb4c55aadab51099bbd3d87a5f86f8250267af9d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e810b0841fd9e4bc260637641df516daffbc0a23 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
f3b86b8b71232c0c6d18d98e6ce25ecd3865eda2 um: use proper care when taking mmap lock during segfault
1c2b4ff42b142f7219a33809b0f0eb1a538bd091 coresight: Only check bottom two claim bits
9842c7bd2dd5878fa931c3425eefae993a087a3f usb: dwc2: also exit clock_gating when stopping udc while suspended
0d3c3fb917aa0175714e1830dd8a4db0c08314c2 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
8bce70ddc3592fcc246c77b7ef4514ab0dc8af89 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
39a9b232ddcc0afc660bb12e9a720021dffbb700 usb: potential integer overflow in usbg_make_tpg()
3b38e36a196ab55d1523b2b80d6849c4632b52d5 tty: serial: uartlite: register uart driver in init
5d45679852e575216462d2271287ce44c05bc214 usb: common: usb-conn-gpio: use a unique name for usb connector device
3b4a79b0c531d6f91305670202afb5244c310a93 usb: Add checks for snprintf() calls in usb_alloc_dev()
572ce8c564fdf9d89ae6db36adf32751a2a53f3f usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f32b97e840984dcfd08d0e1217314946a423f82b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
3c0ff0216ef17380043f0f394708dfa618942baa usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
0aa81773079de5a8d774cce35b71c866dcd0318b ALSA: hda: Ignore unsol events for cards being shut down
0f2a9863fd78bf5a0e9ca33f99fdba08fc8994a6 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
055e7f81a4a32ed481ecf65007fc95dd034b2084 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
cc0363c59c6ff7aa6ef412f7d33a1aebd4e2c98d ceph: fix possible integer overflow in ceph_zero_objects()
f49a3f5b7eaf9adab92ac8fcc9504cfa2f86d0d4 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
c860743275a90f4b3db76c34ccee458303207bc8 ovl: Check for NULL d_inode() in ovl_dentry_upper()
44ef994a4e34d43a4c945701614105452ee352a4 btrfs: handle csum tree error with rescue=ibadroots correctly
f67f9762e63d5fab424024a48292b179835b43c8 fs/jfs: consolidate sanity checking in dbMount
60563802b954101d217e1cccb02e2765dba2d6fd jfs: validate AG parameters in dbMount() to prevent crashes
819a9931b77cd615627adafb641d23255943905b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
83aa4736fae74b99058dfaa30ff394d5d733743f ASoC: codec: wcd9335: Convert to GPIO descriptors
ac20d4e882aa95237a45e307b58fec30acbdb767 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
9d478b02dae74232cdeb8b0bf1c9c4452bf45573 f2fs: don't over-report free space or inodes in statvfs
ff19c003d24176d782cb19b73f940fb1bc9edbfb Drivers: hv: vmbus: Add utility function for querying ring size
429002d5aa29526bea129d417f16a5d426ce8677 uio_hv_generic: Query the ringbuffer size for device
330f02cf74cf519cbee076716fa84dda0b0b44cf uio_hv_generic: Align ring size to system page
ac9459e3261244124219555ef348bfc602b674c8 PCI: apple: Use helper function for_each_child_of_node_scoped()
db01ed9a205eab88aa0ecffed1aa9298df374947 PCI: apple: Set only available ports up
d37d2b8a31adb723da41ffabe0b1efe08aec1ed9 tty: vt: make init parameter of consw::con_init() a bool
4ddfee97c009f481c5b00893a7df11bb53ce548e tty: vt: sanitize arguments of consw::con_clear()
0aa77c9edd52aad7c6fdb14de4e0aceba5bb2cce tty: vt: make consw::con_switch() return a bool
294bdd4d1f01463961547ffab934382465b80c61 dummycon: Trigger redraw when switching consoles with deferred takeover
87248abf98ac2144b95eb54e2d637c11c6dc5ebd platform/x86: ideapad-laptop: introduce a generic notification chain
3309394c76fb6dded7a20b1cb9f64a0fb687a645 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
3963a3c34b9463ce7c5cf60998aaa12bd5824bfb platform/x86: ideapad-laptop: move ACPI helpers from header to source file
a36223df8f31887de6b94f875ff5b5cb1a19dd82 platform/x86: ideapad-laptop: use usleep_range() for EC polling
18bde9495f90285b14927cfdb8da13ef960bbb1b af_unix: Define locking order for unix_table_double_lock().
72efe7ca850281102d34a95b6ebaca195c10e717 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
a9b4516c59cb5ff539b87ece224b94a143fdc13a af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
3c307c5320cc488163b9abfd37610397fa215c84 af_unix: Don't call skb_get() for OOB skb.
aede364e7d40f2fa1659350598cb745afe9fe5da af_unix: Don't leave consecutive consumed OOB skbs.
7e7f81a3e4000bc5f393dedefa44c8fb561f11c1 i2c: tiny-usb: disable zero-length read messages
b243bf4c3432f68d98938ac61e1d55eb5a65da6c i2c: robotfuzz-osif: disable zero-length read messages
42a257263f6b99cfc442cc1e63edaba3db00c2c9 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
14a2e1ba1948480a545130b92c19b2347531a6c9 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
3f90ba15a531a09afa0689b449a9e7fc4f8208aa s390/pkey: Prevent overflow in size calculation for memdup_user()
8ebeb2fd64950a094a7009735672941e28618608 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
56a132fdb18c21e76506a06c390b8ab2be2f0da8 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
7a041a3e76e0c0786cb194046a3b0a526526f086 atm: clip: prevent NULL deref in clip_push()
d43f17d9a51848090b85f97c018550010690c7dc ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5fde283d9e0d95a16dec37540ea97b691a1ddeb2 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
75e8577c64080cd2b1bb385d1aacb4034ccc5e35 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4aae33fc09caaa8c48ecbcd632e4a1df73443bef wifi: mac80211: fix beacon interval calculation overflow
38a4e3c7bd44adf793f529cf60b2408f0323d22a af_unix: Don't set -ECONNRESET for consumed OOB skb.
9dcf031e486e523ceaf845474ff87a8c396681ad vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
2e400a9cdfd519810763ef1342faa460f187d9c7 bnxt_en: Put the TX producer information in the TX BD opaque field
ecdfc53845e2a4d4640c738a5a06cf9a165cab26 bnxt_en: Add completion ring pointer in TX and RX ring structures
20ebeafd6e085e25eded6b918f7c1f7f618e1511 bnxt_en: Refactor bnxt_tx_int()
a617acdc61844d5137ca32ac1b47dc689d23af2d bnxt_en: New encoding for the TX opaque field
1856ba79fe9c2dbd6f17a4633a58ab65ad4052dd bnxt_en: Refactor bnxt_hwrm_set_coal()
130da178593164773cd318cbfece109202d0718f bnxt_en: Support up to 8 TX rings per MSIX
e490d8c23669c9ccbb9bb28178a26408b49ea120 bnxt_en: Modify TX ring indexing logic.
45df3739cf28bd6296723af07aab60bc847412db bnxt_en: Fix TX ring indexing logic
fa8da3c23e21144c5eecb8ed3f38d19e7d90be0a bnxt_en: Allow some TX packets to be unprocessed in NAPI
53a0b42d28eb1cba62e27510f468e0bce64d71e1 bnxt: properly flush XDP redirect lists
f3bb15e96f9213733320abe7d68505c6f496a284 um: ubd: Add missing error check in start_io_thread()
bb4fed89634fe5e60de963ab05b149aea96c4697 libbpf: Fix possible use-after-free for externs
95b299aa8a2436be80e61f21e8ab118ce94aae52 net: enetc: Correct endianness handling in _enetc_rd_reg64
47ae619fc39886d00f1c1b080a4516bd42032696 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
01b68f2c3ea9027276931154624b6da2578e1df0 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
e02dbf58cf796f8860138b453feea2100c553b20 net: selftests: fix TCP packet checksum
60cb5a9817e9a618f83bdc87aa880bed1fe0e6d2 drm/i915: fix build error some more
b62d30f294c9d37d347ad181c0a6d9792232f382 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
e7586059ebc9d96446745e6907c2a38945fd727a drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
447c175b9bb881313e09b270c0f6bd8ff56fd05c smb: client: fix potential deadlock when reconnecting channels
42875eae900ad009d23674d72726c672344f1d6d EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
b19db756a1c585da0ecc0590d75dbb3191319b45 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
5bb781d9dcf76b838d33cdb34fc3aa405da93397 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
334da33dbb6484d1c74ab4047209f5756df6aab2 serial: imx: Restore original RXTL for console to fix data loss
e041830d31c8bab5721fdc16a8b7aa7756467f7c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
f1700ee0f4db8066e0dc70e9cef2332209da6c26 dm-raid: fix variable in journal device check
4a793a846230dbe905483d5025a87bfeb9d97d20 btrfs: fix a race between renames and directory logging
a11bd3fa7fee1bd51d0feca1073e53918657b269 btrfs: update superblock's device bytes_used when dropping chunk
cdaca930226bf3008bbf6307e0386f447c167410 net: libwx: fix the creation of page_pool
7ba1ce6ee91d5b0fd2cb11430a6065c7bda20c37 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
c3f0ce189d780aa0034fdedfad1b7e02f0361039 HID: wacom: fix memory leak on kobject creation failure
1a480706658ed2d125e618a5848b3d29ba6e2e35 HID: wacom: fix memory leak on sysfs attribute creation failure
e81b7d587b1a779b4b8ac211adf3b9ffb2d201b6 HID: wacom: fix kobject reference count leak
c8c3ad3df2ba3735a8bcb1b6cc47c0e78e96917c scsi: megaraid_sas: Fix invalid node index
718f1957c732cb2b4690b7b745f1b5c83f5576a5 drm/ast: Fix comment on modeset lock
a04f5504aa74bf4c120fa7d932099f6386b66a36 drm/cirrus-qemu: Fix pitch programming
3fd53de76086deef555fcb8e53e110416ad165f4 drm/etnaviv: Protect the scheduler's pending list with its lock
17b0979199beb65dd1980bf304791ce64054dfd8 drm/tegra: Assign plane type before registration
369ccc2c2dbd7414ebbd38fa7310667700490d05 drm/tegra: Fix a possible null pointer dereference
57f9632255cc5727092c523e447ae0ddafc8db34 drm/udl: Unregister device before cleaning up on disconnect
ff8774b0e6513f8267f3e9b4876ace0198c982c6 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
f8ba658a3dda33575f8907123c5b1991a43f54d3 drm/amdkfd: Fix race in GWS queue scheduling
ed5eae55e565a6118c7bac3ff651e85bc6970d29 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
c47c2f66fbb421afb7c4416c6538c499fab8c32e drm/bridge: cdns-dsi: Fix phy de-init and flag it so
42bb944e506baacaf4258b5f8d7f71995f5e84df drm/bridge: cdns-dsi: Fix connecting to next bridge
e8cb11e043999dfdcf7877340d8052aa396b514c drm/bridge: cdns-dsi: Check return value when getting default PHY config
84fcca09b85c692279eb45ea408565b9fa4519e5 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
be385cea2802644fd0884f0f2378639e44ad1f24 drm/amd/display: Add null pointer check for get_first_active_display()
c1bf6a3068b04c76be3d0a0b2784fae1961e2a07 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
6ad83a42f714fa8aa40a2988220ef25a7ac8a433 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
84da39c0e0cd8acce15436c2c14dbf3294182cc4 drm/amdgpu: Add kicker device detection
0fa9c87bb84edb58910ed754eeb84fafd9b036eb drm/amdgpu: switch job hw_fence to amdgpu_fence
ff1d82fabb382e61fc31e3beb25ba13b5555c1a4 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
1308a61a6356bf022bf8432ce978e4ae84ed9c26 ksmbd: remove unsafe_memcpy use in session setup
c48f6fdff21ece66ba8fb4704daa993026b0eb7d scripts: clean up IA-64 code
569ce160c9d8d25fb3e158187c2b8a4b326f00a4 kbuild: rpm-pkg: simplify installkernel %post
3d87738651a9f1125267b41e3d0e2030bff42ef8 media: uvcvideo: Rollback non processed entities on error
49d122b830aaee58743144df0bc5ccf57b44a350 s390/entry: Fix last breaking event handling in case of stack corruption
a981b5a3f8ce1142fb27be92eff3aba86472e8b1 Kunit to check the longest symbol length
95fbc945bd66f21d4172545428e9fa4bd0a31049 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
ef2d53b7d149e44956f0476649bac7051ae9c333 Revert "ipv6: save dontfrag in cork"
fb5551d2f4a5a1b5c71ff8280acad966b4ee5357 spi: spi-cadence-quadspi: Fix pm runtime unbalance
7c617b1fca96b86b2cf4c2a212c000e7b0ba7768 nvme: always punt polled uring_cmd end_io work to task_work
e18e9a21e9f5d45b0207fa8b0a22c0bb9540b68b firmware: arm_scmi: Add a common helper to check if a message is supported
20c591f7766d4e9905c4a08566d0a193ceac751a firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============6153212491529438082==--
