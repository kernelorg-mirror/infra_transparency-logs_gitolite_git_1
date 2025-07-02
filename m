Content-Type: multipart/mixed; boundary="===============2869051180012947654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Jul 2025 08:55:40 -0000
Message-Id: <175144654010.1678640.9291052494289963680@gitolite.kernel.org>

--===============2869051180012947654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8ac5cfa66941c0a8f3db1ba43b3d7b1b5d090ce9
    new: 48624f45a9bc325d7db9c6c59560abee7dd6bc1f
    log: revlist-8ac5cfa66941-48624f45a9bc.txt
  - ref: refs/heads/queue/5.15
    old: 3bdd366630ac812e4f370678baa1c3230fcc291e
    new: 821a41573e74c06e6e4dd381bbb4ba83ef343f5e
    log: revlist-3bdd366630ac-821a41573e74.txt
  - ref: refs/heads/queue/5.4
    old: 5584fa47a50a407cda615618ad0423a5e7f58c74
    new: 869908b54b4b97df2372b27e1cea0b0d8dadaabc
    log: revlist-5584fa47a50a-869908b54b4b.txt
  - ref: refs/heads/queue/6.1
    old: 53855f64d56dc3dd7158820fa55c0f0efc66ab86
    new: 1ebb7084afa0469fe13ae249d53e364ac1cde7c5
    log: revlist-53855f64d56d-1ebb7084afa0.txt
  - ref: refs/heads/queue/6.12
    old: a2dc190d1b7f971e1647f90720a140fc46f8d0b8
    new: d94aa606d08d31cd5e1094110f56620e58747386
    log: revlist-a2dc190d1b7f-d94aa606d08d.txt
  - ref: refs/heads/queue/6.15
    old: ce3ed24c10b4abdcdd4214cf226fd6d8ac1ef0e1
    new: 86336655c3aff333bc497d5009d38c5632eb2b6c
    log: revlist-ce3ed24c10b4-86336655c3af.txt
  - ref: refs/heads/queue/6.6
    old: e5904da20e2547ce407f53327535fcc7ce34c42d
    new: 46bb6e5f716c091e5b931aa4dba02fc98f9ec4ef
    log: revlist-e5904da20e25-46bb6e5f716c.txt

--===============2869051180012947654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac5cfa66941-48624f45a9bc.txt

47fc6b47aaa9862cf16861548dea08004e78e60c cifs: Fix cifs_query_path_info() for Windows NT servers
d529a0348d6fefb0bfd8061ea946b716c973017f NFSv4.2: fix listxattr to return selinux security label
6300b2221117f44a24b1cb3249f8d4061ba8acf7 mailbox: Not protect module_put with spin_lock_irqsave
f64cc6f554bb57fb3d600f0fedeaaa2e62e53a71 mfd: max14577: Fix wakeup source leaks on device unbind
0ec88d160ca7f8f923825ae4a6e044e0a07162ac leds: multicolor: Fix intensity setting while SW blinking
8ba6c176495d4df7987789f9d114d374211f75a3 hwmon: (pmbus/max34440) Fix support for max34451
6d9ab51567670aad7074714eade544506b37fc20 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
99676e54375246673d712d0510de38787908b52b dmaengine: xilinx_dma: Set dma_device directions
c28b42a047db9f660c1f89c14eae80de36702247 md/md-bitmap: fix dm-raid max_write_behind setting
04cae45a6f59cf4d74b36166d75d97bc91eb1b7c bcache: fix NULL pointer in cache_set_flush()
8d0d49e553eb810f820ea605668c8c9819edd127 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
d3261ae86f00934c9f8ad41f55a676ad21fd3cf6 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
739bf76ce04bafd714327db03d786b1088ad2833 usb: potential integer overflow in usbg_make_tpg()
181b18e9fe411eafbea18bdcc2a04c87263b0660 usb: common: usb-conn-gpio: use a unique name for usb connector device
370f95ae2abc10e11c0a1346f955e8dfbbd8314c usb: Add checks for snprintf() calls in usb_alloc_dev()
3bb713003f2bdb03d876154a7fff3537a501a86a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c1b088b6f4c7cc03edb05b560457f6a976b56b9b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
6fc53c7cc5610e40ef5c1bfd79f10fe31bb2ab70 ALSA: hda: Ignore unsol events for cards being shut down
255db2d9b9f0a9c317a0c20eac0025e65284792f ALSA: hda: Add new pci id for AMD GPU display HD audio controller
dcb931e2c1bb20cdafec5a26698a9244b1e86394 ceph: fix possible integer overflow in ceph_zero_objects()
0424b5f894363c4d871ca64be4c192727d0ebefe ovl: Check for NULL d_inode() in ovl_dentry_upper()
a4eeae4cde952ae21d0c097fe524822f81f9bf7d USB: usbtmc: Fix reading stale status byte
f34f98553d5739b6c72b3e16548c2d0e5b1e2e08 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
f8cb89b1ccb93b266257cf83367a2127b82c8d88 usb: usbtmc: Fix read_stb function and get_stb ioctl
148d8ebecccff4beb74c8624a94dc373cf19ca78 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
29b3ab3084e5fc2141d541f19238f1721bebdd8c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8f314377fd31dd080f3b8bedeabd4ff4c4dd8dfe usb: typec: tcpci_maxim: Fix uninitialized return variable
f0e8eda6e1356f819bcbc78f43e1c9d45dba7c9c usb: typec: tcpci_maxim: remove redundant assignment
af7f56a058cd72bffd6d062e9e8d66204a36b5cb usb: typec: tcpci_maxim: add terminating newlines to logging
addaeffe950a7f9b06c92007e3820a4fd879e053 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
943c3080ec964631fdda444aaca5940776332197 fs/jfs: consolidate sanity checking in dbMount
6028467938dcb4129be8ca5e3c9999d5d7b8264c jfs: validate AG parameters in dbMount() to prevent crashes
1ca10e23d9fb32ab3d5b94659a97e4e882847fcf media: omap3isp: use sgtable-based scatterlist wrappers
13875981972ce90b771c307b74f57dd0a214b86e regulator: core: Allow drivers to define their init data as const
4fbc491b4608ef92f2f851fa16b3bf7295b8ac5a regulator: Add devm helpers for get and enable
767de8e45f0b44edf4fe89c7337bb90fce0d7ae1 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
839a8c106947a4bcf5b51ae93a0ad9551fd96f5a ASoC: codec: wcd9335: Convert to GPIO descriptors
6c803275ca40b619a850a9998590027ad2d5ea24 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
c9111f28e7b22cd5e42f00d5f81de9284a8eaba0 can: tcan4x5x: fix power regulator retrieval during probe
38ef09924c659517a60e11810b15cda4e8df6ee0 f2fs: don't over-report free space or inodes in statvfs
e4a4962ed8c77ece7842733068e10dcd6a554460 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
b6e0b36c10f7eb86f0d47319011866a86832d872 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
255c716c732b13f778542a81f1cdf674e55492d7 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
71f20d9a5e8654c91711b6c8f2e253f679eb64f5 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
aa613654eb9d19ca9239ba4de16cb23942f76c82 Drivers: hv: Rename 'alloced' to 'allocated'
847141700f73dc0e01d04ea730a753d1023c4436 Drivers: hv: vmbus: Add utility function for querying ring size
293da67c3bd1fd1964380be6668786122c7391e2 uio_hv_generic: Query the ringbuffer size for device
db7c47964a7cb170a9e2b78800a3ae25cd39ab6e uio_hv_generic: Align ring size to system page
9ef7dacc33b1e2d6b71ed926c5203a5036fbcdc1 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e30cea87dd8539dd90d6b7b0c47ea6a2f46bd7e0 net_sched: sch_sfq: reject invalid perturb period
9d6992a1466ae60ebd290346c053d65662cbbe89 i2c: tiny-usb: disable zero-length read messages
59fd77ed37debe5495283203c3efa7e951e6af0c i2c: robotfuzz-osif: disable zero-length read messages
d44b51339f4947b8ebd57b3c2d89dbe0c0f335f8 atm: clip: prevent NULL deref in clip_push()
f73765adb28e8e26f99ab54b3cdf203aa2d1e068 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c21e391ea2be5546d823abfd5f56cef4ef907e59 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
e36a16c5191407406b3e9aa807a67a1c21416643 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
bda3ae0c7658ce06158fc270d8c1fd777ec7defa wifi: mac80211: fix beacon interval calculation overflow
e22b416129b5b50b5668a216f4f7e58d983064fd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
40a5306540abc4f847e8dee7e71bbcca7ad2272e um: ubd: Add missing error check in start_io_thread()
28dd9d80a33f71acaacd46739357f176bb382a5d net: enetc: Correct endianness handling in _enetc_rd_reg64
b39df8b84853664b574d49c826bb4024e4d4e8fe atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d585952116a4a4663e685a78c53c294488a58f5f dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
dcca401e0bbc35c243059385e6e6e46f69c5c166 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
e0e436b4a10ad77354e06ea09ddcf52d6e77d78b dm-raid: fix variable in journal device check
e5e2d18151fa805ebecebb70cded3b4fc6d0dd3f btrfs: update superblock's device bytes_used when dropping chunk
4dd98cb6ab375dbe7e8a6b0b67b977beb60d3b0c HID: wacom: fix memory leak on kobject creation failure
2ccb391d5a9a77c6805ee3a714d9601c772ca365 HID: wacom: fix memory leak on sysfs attribute creation failure
5dad071f87294f8b677b4005c6f68aefa0fcefd3 HID: wacom: fix kobject reference count leak
691c9307e36a80b667e46f06a6e51e103d08a359 drm/tegra: Assign plane type before registration
53e577c3030e903d5a81592903697e03548f7e0d drm/tegra: Fix a possible null pointer dereference
b429a671310ca2eeafe4964f0b81226a2fc1e8cf drm/udl: Unregister device before cleaning up on disconnect
cf64f5ffa08f9490fbfc06763b4968ac3f9f0322 drm/amdkfd: Fix race in GWS queue scheduling
d8d52b97644bf0b1b892f3a8eb92b02bfc63cbc9 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
aa1e8f2a31a691d3a75f92cb1dca0fa5bda4e366 drm/bridge: cdns-dsi: Fix connecting to next bridge
8ec3e60d4f07559ed2dad8370f695a60ae425ff4 drm/bridge: cdns-dsi: Check return value when getting default PHY config
26edc9dd1dbc379635dabe69c01e0c2ae86eed5f drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
d7ee64f086fd34d75f9203af17bb57c960f45825 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
48624f45a9bc325d7db9c6c59560abee7dd6bc1f s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS

--===============2869051180012947654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bdd366630ac-821a41573e74.txt

ca0b0c6cfe5795c6e3b0f1be5099947b71ac01a9 cifs: Fix cifs_query_path_info() for Windows NT servers
b1da58f7914768c3586d903a11977398d35706d8 NFSv4: Always set NLINK even if the server doesn't support it
8ee0008e982fa8d5efba8a33dd6048d265427463 NFSv4.2: fix listxattr to return selinux security label
b64b3cc45f233e9edf32e36317cc80d0a593f1ba mailbox: Not protect module_put with spin_lock_irqsave
e425f623828b1e8f01d7ae2ee12883da6ed678c5 mfd: max14577: Fix wakeup source leaks on device unbind
efd787ddaf5ff02571a3b1ef067ace5490d5a388 leds: multicolor: Fix intensity setting while SW blinking
7767df8d84a1369491e37dc264bc8ca6f91b2878 hwmon: (pmbus/max34440) Fix support for max34451
fb430037d329b8640865b4d76a777488a96f72b0 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
f3388f6e9d07f25f3807dff534cab4d90fa4d24d Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
add02d534131a6ff41b5c5fdccb28505c66ec803 dmaengine: xilinx_dma: Set dma_device directions
143df2e11651896a1fbce91a11bde9d29386936e md/md-bitmap: fix dm-raid max_write_behind setting
635657a50466072fd1156d526c99574c5e5f4907 bcache: fix NULL pointer in cache_set_flush()
20df023d0fa6ad9c317359af56b80b8b7c1cb8fb iio: pressure: zpa2326: Use aligned_s64 for the timestamp
b44ca1ed3825ed3cc67085c50e8f248e8ca2cddf um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
a0c90cb1771c70598413dd0061cb04515862e58a coresight: Only check bottom two claim bits
760700e831c6f1046a6e1d5c88b574dc259b4a60 usb: dwc2: also exit clock_gating when stopping udc while suspended
ecf09e8af25c8577b055b081f8aec1c5c4a7cde3 usb: potential integer overflow in usbg_make_tpg()
9387e5170975d3dce06e171fbd15ee6f0c0640f3 tty: serial: uartlite: register uart driver in init
4551d094ccd467aa9f056a87b0c28448ed232d19 usb: common: usb-conn-gpio: use a unique name for usb connector device
4db0df07cbdb7f03494d6e7ec02e512436532dfa usb: Add checks for snprintf() calls in usb_alloc_dev()
510fed407b4d23baea01568223f7cf398fad6434 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
ef8b6b9328b6b685a86695eb7655cdddccad1520 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
4a0c0edfede2daf40c80ab0c0b975018f9c134c0 ALSA: hda: Ignore unsol events for cards being shut down
596a2f69f1f16ba19c9c255c6589d99c56541746 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
7dc1ce82e717acd33072fdb75b4cd562cd9aa7c3 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
537578f07724f5239d66d5c169b8e5583a484fe0 ceph: fix possible integer overflow in ceph_zero_objects()
46d99e127b1ed39edf306b7a81dc632bb909e36a ovl: Check for NULL d_inode() in ovl_dentry_upper()
09f921dae2c4d05b4ed151da45c7b861fa9ae047 fs/jfs: consolidate sanity checking in dbMount
27bcaa2ebe66856c9d483cd26a2af9c69ba8fea7 jfs: validate AG parameters in dbMount() to prevent crashes
d5a94d01643212e370fdc34c1401ccb8970b878e media: davinci: vpif: Fix memory leak in probe error path
f1e5f32103a03959540e698d96d3743301bd2770 media: omap3isp: use sgtable-based scatterlist wrappers
1826efa2428e0f20a41e9d3dacde7dd2f2a5ce23 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
8eb1010bea63e82a4d4050b43826136c61d88d42 media: imx-jpeg: Drop the first error frames
c0dd6f31f94e3df9ff21f198d04baffdfe5df906 regulator: core: Allow drivers to define their init data as const
62ebcb2c2f97edb11c19384d08d1d4f2a62132e1 regulator: Add devm helpers for get and enable
7ad52b1e67688cb8887a04fba2d3106cc4b567b3 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
d9c46e8142ca809c42f9cf9fdc3e0a372827dc78 ASoC: codec: wcd9335: Convert to GPIO descriptors
17d30abc2ace4388a9f6eebcafd07810ec3d5996 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
b71452b9abd46c9249b3f9664c51f91f0d6d13d9 f2fs: don't over-report free space or inodes in statvfs
58ac0c90eb21052d89a4061db025264b3dad71ec fbcon: Use delayed work for cursor
fe02fbb3efab5a93a22b22b35c318add27d9fbb5 fbcon: Extract fbcon_open/release helpers
fc9d00301b330a1341108751110bf0ff1bd4d649 fbcon: move more common code into fb_open()
6062de7dafd9e4abf6214101294b79bac5a47d12 fbcon: use lock_fb_info in fbcon_open/release
9f2ae1a193c35ec52d7aeec7a4e5cdac141dd6e0 fbcon: Move console_lock for register/unlink/unregister
88382d7a4cda5542c9e63c922bbff1ad472d50bb fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
ada5d692d309781c33afaae1193898a41a657db8 Drivers: hv: Rename 'alloced' to 'allocated'
0404ac8ad5fd0f0b50b7df639b2fd999572aca08 Drivers: hv: vmbus: Add utility function for querying ring size
8374bec4244f82f285d4f3cf7669dde57fc21480 uio_hv_generic: Query the ringbuffer size for device
244594468a3bd05a6fb7b53c1b93a88844d03159 uio_hv_generic: Align ring size to system page
4d41e8422285a3a472bde78005a146321a7d459f fbcon: delete a few unneeded forward decl
6cbe74da26335f763f3491910a6dd175d26a6f10 tty/vt: consolemap: rename and document struct uni_pagedir
930c1e5059687ba32c0d4aa87fc1e88fb54a75c0 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
4c40f155406620006b54b8dbf3c059870a5d3f24 vgacon: remove unneeded forward declarations
9ef1f21b08a6e97ee7ddd22c0dceacee69693dd8 tty: vt: make init parameter of consw::con_init() a bool
9d9df0c18f2598bb033d70bdb3c946bc340ed911 tty: vt: sanitize arguments of consw::con_clear()
c8931776ef266eb5a58406470b03d16a8d33bc95 tty: vt: make consw::con_switch() return a bool
6bd3c79fc4d37e7c2b5e3614a26e831571265e49 dummycon: Trigger redraw when switching consoles with deferred takeover
4545a78f6b233c549a8f7e912a5f118443ebb77b platform/x86: ideapad-laptop: use usleep_range() for EC polling
3f6f669a00fef0b8e661dd5c4f0a66397c277cba i2c: tiny-usb: disable zero-length read messages
a03d7a17171c021f672715e7594b4e0405b5462b i2c: robotfuzz-osif: disable zero-length read messages
104f6c20f2b14ca4c76a96ca6b13e92f61d667c7 s390/pkey: Prevent overflow in size calculation for memdup_user()
3ffe64340fdedde8d686293ac0aede1bb527eeb9 atm: clip: prevent NULL deref in clip_push()
c84c39abdbf1bf9821694f4c9bfd6a16a00166a5 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
cce7b701cf56bda1fa3376377aa0757f0fdd2730 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
079aa5431bcfecb92c8f80f8dfe97447753b131c libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
b9a26df9cab54964d4f95ab18b25c24511685d43 wifi: mac80211: fix beacon interval calculation overflow
0db2a1d03ab1624720daea13661860284cd9cb88 af_unix: Don't set -ECONNRESET for consumed OOB skb.
1c31b26aef1fca721a0c7e69a08147c0d567c2aa vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
6a73f5357877b11e25afd5179035abbf0e6fc856 um: ubd: Add missing error check in start_io_thread()
93e796283fb4e45abb9995572c3ccded14c08154 net: enetc: Correct endianness handling in _enetc_rd_reg64
3f7bf6cb8fac47828edc3b01cf02572e2cd9460e atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d316133b29fabe795a19a0519fd7a21e57670f9b net: selftests: fix TCP packet checksum
f01bae1766038ed01231369e01486c5a6740e761 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
c31bd370fc3974dd001c51297de15cd0632166b1 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
d07e79945930ca6bcb2d2c3854dfd53c372411c9 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
fcf8975c9b1878ba1719b9230c4cea4aec5cf1a2 dm-raid: fix variable in journal device check
a7b27ac61b5118c60e96c8c87d5affd9fc4d603b btrfs: update superblock's device bytes_used when dropping chunk
9b0b78d94d2975b2594d3a4c9ee4279b03d68ce2 HID: wacom: fix memory leak on kobject creation failure
83966afa01f7712a6216b3222ed22633015878de HID: wacom: fix memory leak on sysfs attribute creation failure
b0104459c9547ae86bd8cc2007966a6422ee16c7 HID: wacom: fix kobject reference count leak
ca8865ee2098c1b3133ec40f23f6e0c44909567f drm/tegra: Assign plane type before registration
acb79869a27dce1b6c00f87c3df54f31fe82c45d drm/tegra: Fix a possible null pointer dereference
954eff5ba19284a9fb5534bbe17c33f3d3d5f2f4 drm/udl: Unregister device before cleaning up on disconnect
2298940181725ef967b3721b2c26c2fc31587328 drm/amdkfd: Fix race in GWS queue scheduling
1fa758c1efd8c30f8f9bb48bff15787fe177f09a drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
3fa33711c62b2e6eb747b41e9ef9e6c6bcd07846 drm/bridge: cdns-dsi: Fix connecting to next bridge
fdfc6757ecb9feadb37b2555fb571288a1111ce7 drm/bridge: cdns-dsi: Check return value when getting default PHY config
f95b6ee39343e49ae6e589cbe18aac56ea47281a drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
32ebfcf7d772824bf6c1a068cb928b6ee77550a5 drm/amd/display: Add null pointer check for get_first_active_display()
21c654da0608f87df6aa1fb3aac471c171f464b0 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
59abc7fbf2f41cd52fe3470013163984e90c129e media: uvcvideo: Rollback non processed entities on error
80f44209751018e468cf27fd6acf5ee71652070e s390/entry: Fix last breaking event handling in case of stack corruption
821a41573e74c06e6e4dd381bbb4ba83ef343f5e s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS

--===============2869051180012947654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5584fa47a50a-869908b54b4b.txt

9c2f08f1eb27e6eecde0e91b30edadc5ca8c919e cifs: Fix cifs_query_path_info() for Windows NT servers
5a90b4decd8448360e58886ebfe87a8e626b631c mailbox: Not protect module_put with spin_lock_irqsave
e123dcf26358a90b210f549d96aaee6d52512979 mfd: max14577: Fix wakeup source leaks on device unbind
0b6a9bab8abb75212dbfa4cdf1bc2b96d3c2aa09 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
053945a928deef6e2f455ae80d841915f6e02268 dmaengine: xilinx_dma: Set dma_device directions
64ee3bdbf9de034ffaae131c6a61d8ab149c379b md/md-bitmap: fix dm-raid max_write_behind setting
03b6f67623892ad78643437ec886cd3a44a399e3 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f77dcb79eaa5501d361e27e322ff005b503df298 usb: potential integer overflow in usbg_make_tpg()
02f44a0e990154f057cda4b48d8d2a8b5b2a2e9b tty: serial: uartlite: register uart driver in init
22ad04cd2070fcb4177bf91fdf81580e7b257c25 usb: Add checks for snprintf() calls in usb_alloc_dev()
290037a90c9d0259556910209985dd08615ca6ad usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
819717212d410d90e81fa172ab45cee49dd6897c usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
4b45dfc87aa2b0d8fbd8460b5d8963aaa6ac03f4 ALSA: hda: Ignore unsol events for cards being shut down
c0cb1b3c37f86c353badf99a26386400a6bf9749 ceph: fix possible integer overflow in ceph_zero_objects()
5ef87dc536153b25a6b990a77014e58f1713beb7 ovl: Check for NULL d_inode() in ovl_dentry_upper()
2c417d55ac48f16667aa74670a6b09abac90736e USB: usbtmc: Fix reading stale status byte
e7a26c6f9c29057ab303461a374d7756ace0f7aa USB: usbtmc: Add USBTMC_IOCTL_GET_STB
610ff69e56c19b6911869f6286e8b7870e1aa82c usb: usbtmc: Fix read_stb function and get_stb ioctl
89b528332807c0ef05b9e86a4cb0c5142b77b30f VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
81e70422ec45fc26655bf583b1112056f836ad9d VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
83f1588cf6c741a20001085e1916b1a0da5540a5 kbuild: use -MMD instead of -MD to exclude system headers from dependency
583617c3b6c99f702b88c9031eb2fa16f20a6dd2 bpfilter: match bit size of bpfilter_umh to that of the kernel
a4ad257db8dd0252dd990a38087166dff3a0f7a3 kbuild: add --target to correctly cross-compile UAPI headers with Clang
67200de3139ade4f814544986147f1441ddf8b35 kbuild: hdrcheck: fix cross build with clang
98505b9353ca0a38c23daf4fffa0404a0e3480ac of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
08f71dc50097a86c3ead7db5995925c375d7bb9d of: Add of_property_present() helper
bf5b87f40c76479300f426b3c5e29f30591a7bde ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e4fedbff43a3a33df770caf90fcb47643c35204c fs/jfs: consolidate sanity checking in dbMount
6cb378ea9d952f799f4bc0aa2bbb91fe8167642c jfs: validate AG parameters in dbMount() to prevent crashes
b70fecb3f4465a2fdbb90acd0bc9bec542342217 media: cxusb: use dev_dbg() rather than hand-rolled debug
c318f75ae68dc9138dc8d8333bf6ed1525bbe2da media: cxusb: no longer judge rbuf when the write fails
1ec494cad1d4f9dad5e45c599553544390621f54 media: omap3isp: use sgtable-based scatterlist wrappers
33b56b461803b4f6be5bcdb96cebd3ff2b4ef29c media: vivid: Change the siize of the composing
8f205752e36cbd4bef9d20ee435b10f352a7d3d1 regulator: consumer: Add missing stubs to regulator/consumer.h
03c8716fbe8d032c70c8d50f254847fe98ce7662 regulator: core: Allow drivers to define their init data as const
4ec759f9bfbee30cb7d12f4573278cb4501dbcc8 regulator: Add devm helpers for get and enable
0dda4db7e2cb9c5c9729f4710cb67fa803a93dd0 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
2aa42d888525ee0acc508179419904f5965e18bd ASoC: codec: wcd9335: Convert to GPIO descriptors
c5ba1d584e90e43e59e1a627fe0d31fafd393551 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
28284b0a052f50f2e77236ddc0e6e83a2df85d09 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
12658bb5d25a2e2242f3d9679dfebf1a1bbf69d4 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
5ee01dcf808bae730de05287a4d8f48fa3cb4782 i2c: tiny-usb: disable zero-length read messages
a167210a953930fda60fc31fc4ca08339808056e i2c: robotfuzz-osif: disable zero-length read messages
d820498150d156ddf9972aae40371b433515dba3 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
b2d2a0c44a2ef4b7d2fb2b0085d2de28622b96e9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
63b4c2a87430a41ba6c1f717cf04d0dd5d5dfa42 wifi: mac80211: fix beacon interval calculation overflow
6b0301448ecab936d3ac611eb447a1b908296bef vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
547872e622a54287a55cc5d0abae50ef56281a7a um: ubd: Add missing error check in start_io_thread()
33704c8f092c6b8274dc1f636ceefc00318ebc01 net: enetc: Correct endianness handling in _enetc_rd_reg64
a88755f8f0806ba89d85be6f85d17dfa7e375ce0 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3a2c6778db1ca78842d9544f88a85c4b3c7092d0 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
2a5e1959cf62bc0a445c0c2bd432f581df01eb53 dm-raid: fix variable in journal device check
833bb1e1e2d743894ef995e7629114b86567246c HID: wacom: fix memory leak on kobject creation failure
c8eb3173a6a39a0a38f765f7d91768ff2c930bda HID: wacom: fix memory leak on sysfs attribute creation failure
09b9b9f130c1659860e1275abfb6f5c4d1031812 HID: wacom: fix kobject reference count leak
5c64e6f0f5e2d3289edd1d34e9a8838f264f937c drm/tegra: Assign plane type before registration
4a7036e313d9b08c43426500860f538eaf821444 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
cc0d892ef4fb52de50c14d1fbc7e8ae7c3797d57 drm/bridge: cdns-dsi: Fix connecting to next bridge
220e029fea57030ecb7829647fccbbb47e11d218 drm/bridge: cdns-dsi: Check return value when getting default PHY config
869908b54b4b97df2372b27e1cea0b0d8dadaabc s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS

--===============2869051180012947654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53855f64d56d-1ebb7084afa0.txt

e1e567c6d87bb4ea2027651c9420c3de1d78698f cifs: Correctly set SMB1 SessionKey field in Session Setup Request
9698427a548b4cd3637d8a1e006cc9b3076f28bf cifs: Fix cifs_query_path_info() for Windows NT servers
e77dfacd6864e06da4e697c546df812a063b5832 NFSv4: Always set NLINK even if the server doesn't support it
a8ca2f898e7e7398f94c6ddb73a4c8d2c7fa6950 NFSv4.2: fix listxattr to return selinux security label
526f04b4a90a01d9268af6f3ac9ca78acc8e4b78 mailbox: Not protect module_put with spin_lock_irqsave
44a20bc9434a0b7075d29183fbd79477ec0e41d4 mfd: max14577: Fix wakeup source leaks on device unbind
805ea18f5c99af85dcab200d4a45055bbb1e7a7f leds: multicolor: Fix intensity setting while SW blinking
9ec45d81441e13e8547fdfd770ac437edb198437 NFSv4: xattr handlers should check for absent nfs filehandles
778e7c2b9c6914374edeac5206ad89c960f251f8 hwmon: (pmbus/max34440) Fix support for max34451
221f8a5e647e1045a276858ecd6a4cb6210098d8 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
59ce701036d8ce0c80a75001c423b8beacc5513b rust: module: place cleanup_module() in .exit.text section
5c7c593c7529d50dce9ebc45dd691d89a652ad30 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
5bb7faf1d2abd62b20f049b978cca93a79aecfe5 dmaengine: xilinx_dma: Set dma_device directions
d47c4c16fbd1c29943fac1160a0361528d48d0d8 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
076e6cd2197a82b6326cb9dd3b5280c2fd86c4da md/md-bitmap: fix dm-raid max_write_behind setting
9363777ab46ba1d4b87d0a6b42153c50778c690e amd/amdkfd: fix a kfd_process ref leak
ce91c1518d7c433fe332e228f2ceb2308473aa02 bcache: fix NULL pointer in cache_set_flush()
1ff4fca5fe0015b7874dd4f8d71c4c7153c086c0 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
aa0f0376cc6e38fedccd48bf25d8d44d7e36fef2 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
8b8aa45f5143ed7ab0271203a9a171123c285eaa um: use proper care when taking mmap lock during segfault
8c31c532abacd05e02e22a1175a2895e9ec937b1 coresight: Only check bottom two claim bits
c163e38481e37805c23ee226c5eaa69bd352e0fa usb: dwc2: also exit clock_gating when stopping udc while suspended
bc1ddbc0de194a039ca8f30b8cd6f7ee4ad9e77b iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
b12431b36c35dd755a3aa3940480ce7c8e35519e usb: potential integer overflow in usbg_make_tpg()
bddbabfd7ae76dfa045d1ca6bc4ef07aa3575049 tty: serial: uartlite: register uart driver in init
086f1437f1743bc9ecd0843b2365d002fe040868 usb: common: usb-conn-gpio: use a unique name for usb connector device
4a2c6bacff1b782b092f6f494445912570b7a85e usb: Add checks for snprintf() calls in usb_alloc_dev()
e570e9e72abbd313878910b3385289035705d230 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
812ce614ca29ea1bd096b18c395d6764c22e5a7d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
3d55f68e96ea2ee54609b998994793c6077e1a16 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
79ce2db0951fe6af93851262a7dbc15d7db2d7c6 ALSA: hda: Ignore unsol events for cards being shut down
f8eae6247617e68e173c83a0db80da43cbc98748 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
7e9db54698e11b50cf4501a1ce36d4c26a6e804f ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
836f21359e6dfd2fc4d6916142192cdf4af4885a ceph: fix possible integer overflow in ceph_zero_objects()
69b88902d45edf170229056410e9c718b0721139 ovl: Check for NULL d_inode() in ovl_dentry_upper()
90344ba47c22f849b0e215fafd1c079a7264eeed btrfs: handle csum tree error with rescue=ibadroots correctly
8420979ee701fef08ce5facebb959bbe87615ab4 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
c131adf57ad48ffe32a5b245eb0976bf1f4c6299 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
107ef0c7890b07e3b8d1bc8c99a50cc3c6b9debf fs/jfs: consolidate sanity checking in dbMount
fbed473edc171b243c465fc60b87be4b512563c5 jfs: validate AG parameters in dbMount() to prevent crashes
28532f97443743aecac3e4cbeebad4354f681672 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
edc7456ff02fa268e058035ffb84d891d0c42106 media: imx-jpeg: Add a timeout mechanism for each frame
272a759c840c01c626687b641c2500b8c7657357 media: imx-jpeg: Support to assign slot for encoder/decoder
e297902504afcf95717cb71cce634a1c18c74617 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
f0a36d815a3d318a57db476bd4d42ec38d1bfcee media: imx-jpeg: Reset slot data pointers when freed
4373593b7e3160561af97b57a97a3aa2d619746b media: imx-jpeg: Cleanup after an allocation error
f49ab26025e044cf1d7b5d73ba10b7548f582b46 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
f9885e44efde4fe2f7bbf3187002fd6103807aad ASoC: codec: wcd9335: Convert to GPIO descriptors
3420ee2562178d2ce023f6e1ed66c7a88f0f95af ASoC: codecs: wcd9335: Fix missing free of regulator supplies
6fbe337f26b0f5186cfe164dc9043360438340d5 f2fs: don't over-report free space or inodes in statvfs
4840c78dbc2c770def9c941bdcd9a16457d52ba4 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
042310867da6437e3aa8c7c1a2e990fa1615fc91 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
b507b87d535c8139bcb4dc3742d970986c261af5 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
d675d7af9bc60cda9383cfa846de9cd2763cfc82 Drivers: hv: move panic report code from vmbus to hv early init code
47a234d53abcaebc98f12e1d7119255f1b1b10df Drivers: hv: Change hv_free_hyperv_page() to take void * argument
52840b5c2075e60f8ffb3a195ef7d8329472fb4c Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
cdecb8196f701aa74b4fd01b45d83d98c95ea113 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
fffe39f372f565098dc7992512de96bf2bee21aa Drivers: hv: vmbus: Add utility function for querying ring size
021008748e59cbf3aaff68fb9ce06786242a920d uio_hv_generic: Query the ringbuffer size for device
c04de73d344dae75ce3c7a0b78dc9e6957525ac3 uio_hv_generic: Align ring size to system page
c89283dfa58015c5edb2b0eb3bf65531920ad078 PCI: apple: Use helper function for_each_child_of_node_scoped()
4a9a90ea73727859d75a35fb6dc3857ef2dc0aaa PCI: apple: Set only available ports up
f84a8e95481a7aff2e34dac7e1fc4352d6acaacc vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
68aa7f5daaf77e0b199587bd40cec8bc27233f7f vgacon: remove unneeded forward declarations
496e280680e382570043b360fb4535064dcfb033 tty: vt: make init parameter of consw::con_init() a bool
2748aaf15b66f05178ed399cb15a7d6cc8c54dda tty: vt: sanitize arguments of consw::con_clear()
7b5264694a1b7d5cdf03130be8a4d88ab1398b0a tty: vt: make consw::con_switch() return a bool
f1ebb03846aea4e2f33315471654697090c502b3 dummycon: Trigger redraw when switching consoles with deferred takeover
42a31e18c7458a4d77c714f36d903c1c8836d025 af_unix: Don't call skb_get() for OOB skb.
f016c3e67063a31accdf392d94a8b8b9f8d4c739 af_unix: Don't leave consecutive consumed OOB skbs.
eafd97b6d65d81c8337035cba97ac3cf53ae253d i2c: tiny-usb: disable zero-length read messages
b0d346a137180c2a83f56c70109dbcbf87b8971d i2c: robotfuzz-osif: disable zero-length read messages
4dadf63a6429b10c0ad7f3fa4f2fe6586c7eb959 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
a3ed77774b6a6182c92637427a8df194276b198c s390/pkey: Prevent overflow in size calculation for memdup_user()
9da65d65771a74ca8988ade73bf1cffaa4287ae3 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
a359f74488d330f8de1858b83e97be604b73b168 atm: clip: prevent NULL deref in clip_push()
67020cc726ae654a4a778fe684b38352b24f81c0 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a531f3b075e0f80e6dfea910d772b105f0081e77 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5fff72f5a04b61615e9eaa52fb83ba50d6612d8d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
d638613e76c4d67e8d024448fa32c2a3a96ad1d8 wifi: mac80211: fix beacon interval calculation overflow
579e7fc8ea94ccade838abc68864855da7ae76e9 af_unix: Don't set -ECONNRESET for consumed OOB skb.
44760c437b5c319228aefebe0f45cddfc7552b30 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
037a3e92828ca91356e818c3511d9c8dee30fcb9 um: ubd: Add missing error check in start_io_thread()
afd3cb7402fe78110b45f08eb1dc33af1332e723 net: enetc: Correct endianness handling in _enetc_rd_reg64
8675e5d0367a6e3ffeded43029ec07c72dd4d218 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
81137d10d0d029d5c1d670d8cc268d63c03b4d86 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
f562f44ae6fe31b3bdff2a0800f437294515adf6 net: selftests: fix TCP packet checksum
7b09d57af22858e358e11d744427002382a5e827 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
7c140456374f703919651c598401c358567db4f3 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
5959c65975da3e730c704964391bd2763575132a staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
33a419941406632fc4ef74407ed1859491e871fc dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
0eee5e862618ee4efa91358b767261225a8baf46 serial: imx: Restore original RXTL for console to fix data loss
9718a1ced96f1def5db53170054a3b29cd5376e1 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
2965305544f398054356143149b79e80a14e8107 dm-raid: fix variable in journal device check
4e0478aebe7fc10493a716cb5bf5c264effb5dae btrfs: fix a race between renames and directory logging
ecef3ae1280e04db742f614a49970f242bf9b6a2 btrfs: update superblock's device bytes_used when dropping chunk
e47f7f8c9d961fcc39fa3050d04b2c89f9c05d79 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
6cff74e1161fb947b662de8febf51fdd46c737b5 HID: wacom: fix memory leak on kobject creation failure
5694f7a9aa8102d1bc3dd94c0e80c0af3a8e9186 HID: wacom: fix memory leak on sysfs attribute creation failure
fb884bc2b290a3e2b61bca5b36416a8bf0f43f02 HID: wacom: fix kobject reference count leak
3d583c00af5d1f06172ec34ff94ce91852501987 scsi: megaraid_sas: Fix invalid node index
e0336d7225e6d3a96ade87036ab380e28481f162 drm/etnaviv: Protect the scheduler's pending list with its lock
33000486f875072ae4a6e3bbc5dda125ffce20bd drm/tegra: Assign plane type before registration
4fcde85195e347a355a8de9307a009f759bb3f05 drm/tegra: Fix a possible null pointer dereference
ee8d707319ba8239d6bd88bf7850662e8f822388 drm/udl: Unregister device before cleaning up on disconnect
96eda144133cca7d5b8275443ec8cbfc6a503c01 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
8574ddb995533e4aceceb3d3c38df122aed1879d drm/amdkfd: Fix race in GWS queue scheduling
3e197e47077d60368e52ae705f9bdf55a9fcb77c drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
224675982adf98fd56617ca26dd2f62c2cd7847b drm/bridge: cdns-dsi: Fix phy de-init and flag it so
931488a4740a474bec147faa9526e495497d3600 drm/bridge: cdns-dsi: Fix connecting to next bridge
ae0144aaa730e9066c3d970c532484947a22fa7a drm/bridge: cdns-dsi: Check return value when getting default PHY config
89aae4dd4a0283209f826c5f57d64128c4f78d37 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
b52a382730da47df372efe31af007a46f5aa0ff3 drm/amd/display: Add null pointer check for get_first_active_display()
cf0d783211d0b613b5b00d764094ede1ab736a37 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
442709d66dc3219a0428372f106d730a2c42af58 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
cf8905e7b0b3f7f33da76ca5b84f10722e2a9e9c drm/amdgpu: Add kicker device detection
96ec8cf670781c70d8f71f679a3fc396530b92a2 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
718adaff66bf80ce95d27ec18de2be52ab1ea0fc ksmbd: remove unsafe_memcpy use in session setup
0885828190292a0867c2f47dee39b8a578e4eed5 fs: omfs: Use flexible-array member in struct omfs_extent
55e53e7e7257333b8379d76a5b0fcf939048c865 fbdev: hyperv_fb: Convert comma to semicolon
96bfe3051bc651be1b34b25f137d40e156ef9264 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
b2241b9d485da1eb23ef3305d1a56ad97980b786 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
d7a3940501901542c515b37458b6b5ebaa8cf518 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
f8b2a21349da8bf991d8d661c58618c1b3430035 media: uvcvideo: Rollback non processed entities on error
1ebb7084afa0469fe13ae249d53e364ac1cde7c5 s390/entry: Fix last breaking event handling in case of stack corruption

--===============2869051180012947654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2dc190d1b7f-d94aa606d08d.txt

228a2f22d37c3397f615365b46a0b6e46705262c cifs: Correctly set SMB1 SessionKey field in Session Setup Request
ab4f227e2c9e6badaa79fe6bb38129c474b127fb cifs: Fix cifs_query_path_info() for Windows NT servers
89b5f7b562361c5a5c73aead6bf1ddfffba3ed60 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
d16b023224699744d4a97f3549b3713188115d0e NFSv4: Always set NLINK even if the server doesn't support it
db7d336654b4e9fe0b626565ca4a74c202f28930 NFSv4.2: fix listxattr to return selinux security label
8d15b5bb91196d632807a5a4493d0a8ca911aafe NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
696bee2daf4523eac3e609a8787f71a2ee432842 mailbox: Not protect module_put with spin_lock_irqsave
6fd33014527dc3dbb60ed0b4804d0c3f9df9a0d4 mfd: max14577: Fix wakeup source leaks on device unbind
3d6d8fd6aacbc1b03bbe838b7d8420ccb34e3807 sunrpc: don't immediately retransmit on seqno miss
a4bad313d7a1f38e3f48fa3316681830aeee83eb dm vdo indexer: don't read request structure after enqueuing
fbc0d566442073b89a98da04bd641d1d1a3d42cd leds: multicolor: Fix intensity setting while SW blinking
488598000e6278c1f7ea89e0e46bb5469aaeb2c4 fuse: fix race between concurrent setattrs from multiple nodes
b008ddbce530507e72f8c92a578dd6602b708e65 cxl/region: Add a dev_err() on missing target list entries
ebce7f7d8df40367b8d4c58bb1c55106936f9f79 NFSv4: xattr handlers should check for absent nfs filehandles
b56730e2f3f388621a84785eb68b6c9246b3626b hwmon: (pmbus/max34440) Fix support for max34451
1414f89450bf84998c7dbe3f71ed430c89e8b6e8 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
1a5dff4c4747892096a6de3fc5fee71e9ee1a4a5 ksmbd: provide zero as a unique ID to the Mac client
48589d83cdb955a0d0320d07ca15135cf221e3ba rust: module: place cleanup_module() in .exit.text section
291efb8f949aaec88171bf6ca4373031c9e1152d rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
dcf649b820dddeef537403613f280a8da0fe0585 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
7b924a23693703959a41d47936a86bd9b0f29c64 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
18b47624be306912a07d03451534a47697d43214 dmaengine: xilinx_dma: Set dma_device directions
91158a60b566a725a28f4bf36232d8e2b6ec7004 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
d8ef448ba9947aacffa3f845e429e7dd92550c42 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
3b421942b0e1c64f94a1c4e8259acb1be262834b PCI: imx6: Add workaround for errata ERR051624
2bf9a95bbc3c68c0e636d1fa9d892ab34147925d nvme-tcp: fix I/O stalls on congested sockets
e449a3017257235f47d2d77b709ef635bcff42d2 nvme-tcp: sanitize request list handling
d862633d8aba47909e50ae6cff7ed3a79f4a2b0d md/md-bitmap: fix dm-raid max_write_behind setting
2b176b40a17a9ad9372f82cd850f2f5151058aa2 amd/amdkfd: fix a kfd_process ref leak
0868780528431d42eb2e9667ac8c54afb5172449 bcache: fix NULL pointer in cache_set_flush()
517c346dc40f122d00c816376d3f1e28d2beb856 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
24f1ee6b93bf75cd92f0df0f2ef0e7f7b9fd5a4c drm/scheduler: signal scheduled fence when kill job
25ca73b1fdce20a9254ae2d9626045976618b876 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5775064f8cfbd67aa4fdd94f4e50612d6c14c7f0 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
6232492f7bc1e9ffca85b913a6d9fbe814fb98a0 um: use proper care when taking mmap lock during segfault
2b44092d9abb4d954993973940b0530f351bf984 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
558adc4ffc389c21dfcd230ad3c3207f2468bfc2 coresight: Only check bottom two claim bits
4022d58139ae99cd1cc24c4a6172945966769054 usb: dwc2: also exit clock_gating when stopping udc while suspended
b1fa2725d1242d54c34e0d08c208d84652c9c2ea iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
0c15d57133401ddf2cb4b24fe1ff728ad25aa27d misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
84ed1e2b1a3b6ff2872dc477a95e350179ab7ecb usb: potential integer overflow in usbg_make_tpg()
eba20a682c070c43f0a7df90614f3260d3ccaa3b tty: serial: uartlite: register uart driver in init
57e448d90b969966f2b87dbd70a3e2b0e96180c8 usb: common: usb-conn-gpio: use a unique name for usb connector device
9f6767df9e113ce9759d2ada87016c00e11c6e1d usb: Add checks for snprintf() calls in usb_alloc_dev()
e2825b70d9b79eab7f4cef60ffe74c69419b72b9 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
178cd2ae14666ae17293b43ea1870c69aaaec819 usb: gadget: f_hid: wake up readers on disable/unbind
41dbb1e2f099af63541e4c97dbfabc5729c16b27 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
769c0037fed409ee07b9769f9a7066dbf388d7d0 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
07e8845de9dda0f593f78d7abd5cf9b6c2d26a4e riscv: add a data fence for CMODX in the kernel mode
94e8a0d0ba8f5518b579a8aa4d3956468141142e ALSA: hda: Ignore unsol events for cards being shut down
f1d5ab4853b6fe385308c6fca9af6516ea3f8ecd ALSA: hda: Add new pci id for AMD GPU display HD audio controller
6a34c4ab944ab3b2338e2ceb46a8d20093f9d9fa ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
ef2a56db393ddc2156e0e38bbafe9286e25d33fb ASoC: rt1320: fix speaker noise when volume bar is 100%
201a1c6a71d33e9098dc6a76000a30375d229e66 ceph: fix possible integer overflow in ceph_zero_objects()
096ba98b7f9729ac4a455953f974043c94a2c161 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
7034059db6caae80bb032b0f72237fd5d3061697 ovl: Check for NULL d_inode() in ovl_dentry_upper()
709d660a3311d4b2e4ed989f64b7aceb12bca121 btrfs: handle csum tree error with rescue=ibadroots correctly
872ed8f72e60a5a7c8feede56856aac57a9a0140 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
dc780ea5b059a3cf1e2183920456e68771981535 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
17e9b0da4a9e595d0c4a164e3ee8e0f83ccb5b73 btrfs: factor out nocow ordered extent and extent map generation into a helper
bfc3af1b6c6138cef3c98f40adaeaceafe3993e4 btrfs: use unsigned types for constants defined as bit shifts
90ae090103831c336f9c9d7047e4e89ac16cd5e5 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
ff3029a2ae39bcf80834534fbb81c3442a1254f6 fs/jfs: consolidate sanity checking in dbMount
177ac281c2dc130aaee9f8effe29b82f93f0b2b8 jfs: validate AG parameters in dbMount() to prevent crashes
c2e347603e39a095b4f68bfb854b82e677b8e6fa ASoC: codec: wcd9335: Convert to GPIO descriptors
df4f393229ff95ec4cc7eec0f768f55a238a13df ASoC: codecs: wcd9335: Fix missing free of regulator supplies
0be09ac286f3d2a33f843e32df99eaca52d7a1d4 ext4: don't explicit update times in ext4_fallocate()
858fd0a23615bc233452e97e630faef839203ae1 ext4: refactor ext4_punch_hole()
9627bca0cb9d3e31bd03d8db79ce7ce5edf1bf95 ext4: refactor ext4_zero_range()
fe4b64941b6bd57e3234bb7b3deade54f86f95c1 ext4: refactor ext4_collapse_range()
34062330f92d6e7fc9a785dd67281c74ba063ac5 ext4: refactor ext4_insert_range()
d306fdddb4e908575ec206cc588057f67c2c08b9 ext4: factor out ext4_do_fallocate()
aa3f03c8ff7b916f787b8f691781bcee3da02c11 ext4: move out inode_lock into ext4_fallocate()
6aa6fcf0930a8c00e026db247935179170a5a1ff ext4: move out common parts into ext4_fallocate()
6045af1c72667345d0cd8166ae96613c7b3fffab ext4: fix incorrect punch max_end
a796afbcffd4f48faeca3499eb5874b51ae10fff f2fs: don't over-report free space or inodes in statvfs
fbc326d06dfa0905321805c7712d840fdeb3efb6 PCI: apple: Use helper function for_each_child_of_node_scoped()
8c97e4dd30ee1e58c9eedb9bd2f5662c641bee83 PCI: apple: Set only available ports up
fce7139d63f4b74906d6c0ece9f42857a8c779e3 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
64603c7eea43812887b52b970bad67953c0c6aef accel/ivpu: Remove copy engine support
ef1c417f8d3fee755ff0abfdb2b76b4f23f2ed21 accel/ivpu: Make command queue ID allocated on XArray
02e31af975ce333e49190a9673041745bda1cc3e accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
1fe8c7c9933271813a8be399f489c603fd5e9790 accel/ivpu: Add debugfs interface for setting HWS priority bands
d1d1b73e364ced4c07566f9172028a396b709b3a accel/ivpu: Trigger device recovery on engine reset/resume failure
6e89e50501c6f3c9b547aa9f1b04fdc18cb318b2 af_unix: Don't leave consecutive consumed OOB skbs.
7ce8e59ae9fc98b4b13c78e0affb9e13bff8aa3d i2c: tiny-usb: disable zero-length read messages
815c08e0fcf5b1c60d5e201e9bc2aacaddf9b4c7 i2c: robotfuzz-osif: disable zero-length read messages
e3c87acddd8f3fc5c93822f7dc119ba778f9be52 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
154e30ded79221797db270fe83e1813305db2de2 smb: client: remove 	 from TP_printk statements
563652b9953c6d7ca3fb2a7acd3e2d058cf9b974 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
af5556a6a934d6fd03b6a608858a914f75baacc0 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
01e1d01ecc2e242f5c1b67366d33177686c82386 s390/pkey: Prevent overflow in size calculation for memdup_user()
b5728d3bf24effe661deca91b1e3fff31d42f368 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
cf1ce91c1fda939b3986397412da7e6843520f32 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
0f6301ed38a39ceb54461c427bd13e04618167c4 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
e5f9dd371e013abb7c13e8fa549abaadc7ceccb5 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
103ddd85c1d66a10119cab93ea6e3e2867c5c53a drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
c4a73cff2efc19dec84cf293cc9932fa9856bff0 drm/xe/display: Add check for alloc_ordered_workqueue()
910fe5d145d392eb0e14aab511cd12e8abe56f41 HID: wacom: fix crash in wacom_aes_battery_handler()
5d3bbc5174ce941d2b0917ec013777d25cfaa09f atm: clip: prevent NULL deref in clip_push()
a1610661b9c10b0dde5cf2c14a2c4a2d69bc05ce Bluetooth: hci_core: Fix use-after-free in vhci_flush()
164d9566d6fa8e3089c44fb5af4af35155755875 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5415412081486d966a1361e6755ab271577ccdfa attach_recursive_mnt(): do not lock the covering tree when sliding something under it
297bb9e8120f2edcb299094f8c6912ec9f7163c7 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
0f37d515f911d801c4437c34f42e803e8e720bbf ethernet: ionic: Fix DMA mapping tests
c7e7dd8eb76a87e37a54286d1205da1955fa5f93 wifi: mac80211: fix beacon interval calculation overflow
c0ed4cff440262ef7ef6cb02268e5eb835450e31 af_unix: Don't set -ECONNRESET for consumed OOB skb.
1af2a5b5224b053192c79c8bdb9640b9379e637b wifi: mac80211: Add link iteration macro for link data
618646ef75d18358ca83b527ddf187c5ec5bc608 wifi: mac80211: Create separate links for VLAN interfaces
28254bedf17c2abe25086572d4cc74999140ee05 wifi: mac80211: finish link init before RCU publish
f6a3a23dd46e6c0f765024cee693befca5a07dbb vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
0aa13dbfab40d5e36625ec70a65f5f94ae52645c bnxt: properly flush XDP redirect lists
e4951d85ffdd58d94651fdcf2e86c7610a977b2a um: ubd: Add missing error check in start_io_thread()
ce7aa2372e0a6deb8703fcba5ca61c771e6e009a libbpf: Fix possible use-after-free for externs
ec6044b0eff6aa924ace1b44006611a246364d69 net: enetc: Correct endianness handling in _enetc_rd_reg64
a973031fbc88c3d95fc8312e6607f6c243d679bb netlink: specs: tc: replace underscores with dashes in names
48863b975498256eb82d53b612412d2fdac18932 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
6344ac1b992bd88632f48ecf4e63a412b11519c2 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
9823f525522145fd638e807d64277ac8f7d7695d net: selftests: fix TCP packet checksum
a63467af4d238f181ff105ba7deadb8b7982559d drm/amdgpu/discovery: optionally use fw based ip discovery
884bad78c7939ef96150d983feac72145e5662a3 drm/amd: Adjust output for discovery error handling
ca589320a638dfecfc9adfdf022bad73496a787a drm/i915: fix build error some more
39d3921800decfab497e17b5ab1a6c8dc693608e drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
d3cffc49ceee9f2ec9e6684c976735512de546b7 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
45d9609c6866c6081c855839451cf0353b996fde drm/xe: Process deferred GGTT node removals on device unwind
f01611226b15adbf4bfd726e96608cac99faf68f smb: client: fix potential deadlock when reconnecting channels
76f6dd88b7151ca1bd79dce8a1a3f1c06c7827da smb: smbdirect: add smbdirect_pdu.h with protocol definitions
f269642bd6a5778653531e841ab354d1272eea56 smb: client: make use of common smbdirect_pdu.h
5d21009c8387858cf80296a2c9e35f1ee93fccef smb: smbdirect: add smbdirect.h with public structures
42c52851a2ac9b894ca454d65ae085268117f600 smb: smbdirect: add smbdirect_socket.h
c149f25628c7770ad85593f1ab7728d74da16427 smb: client: make use of common smbdirect_socket
b9129919bf17f2cd984e0f5125976bc0d303da76 smb: smbdirect: introduce smbdirect_socket_parameters
c5b4b102c5f199634e77238f61416f5d73dae4c8 smb: client: make use of common smbdirect_socket_parameters
a1457a2ecef7ae7e54f60c098cd25ea79a554583 cifs: Fix the smbd_response slab to allow usercopy
7eb5039ae5cd8f990f986860d1a0c4dc0ea830dd cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
ea4482c0f14967b125997fd18aac1cbe9c0edc2c EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
74bea2a785d16a7dd4a51a629211849482a7d789 x86/traps: Initialize DR6 by writing its architectural reset value
a8af8e5ec033d700300d5e590f4314b2d2be0756 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
eb48fb568d7ad25bafc1799f3a4248ca8db33470 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
3a6206ca0f6fc285ae4431033f5ddeb7d462b27d serial: core: restore of_node information in sysfs
120cc8ebef0f3aba7d5268087b84648892a09eb9 serial: imx: Restore original RXTL for console to fix data loss
5c8237bf4c14b654fc5bcd8cdad639eacb8c696e Bluetooth: L2CAP: Fix L2CAP MTU negotiation
e94b1860f91f6a4d50c35304ccdc28b5f1da8dd6 dm-raid: fix variable in journal device check
46e6e9387b0cd7b7cbb28e689a8aa6bf6e5b5a56 btrfs: fix a race between renames and directory logging
d72b26167cfdd0799582feb6817b77d1bf802d2c btrfs: update superblock's device bytes_used when dropping chunk
6994be1b77ec2012ed9004f544229f751eec9e5e spi: spi-cadence-quadspi: Fix pm runtime unbalance
771db1996655d92d9308696d49556bf1bcce0402 net: libwx: fix the creation of page_pool
4c15476ecb3341c742af60494e155038f0afe9a1 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
0b82585fe901e2641345ae76cf1761f3fded7ee0 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
4145fa1feff556804648e1cb7de27d604b566357 f2fs: fix to zero post-eof page
cc5cf66a540e23e3368b3b0c1d75a697a4e3467a HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
bba7173f5c836e93872abc7016c493e9e16079e5 HID: wacom: fix memory leak on kobject creation failure
03707eb5d47bda6d2b13c2c75ec48ce67cfd472f HID: wacom: fix memory leak on sysfs attribute creation failure
dc56eb6d80126335bec727bd762e56cf793b9f57 HID: wacom: fix kobject reference count leak
b74b3c0af9d66f0b8a45d5292847ca078f017138 scsi: megaraid_sas: Fix invalid node index
65672597180c9f99cb46fc33ff972539c67b6a59 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
b333430af460ec5f75cc90783dfc952f0e2b415b drm/ast: Fix comment on modeset lock
85a89d996f2be93d189c0c40b63c038117309b8f drm/cirrus-qemu: Fix pitch programming
e0fa08df398eda6fa36d3009f389a478c04de0d4 drm/etnaviv: Protect the scheduler's pending list with its lock
658e522eabf8f9e0ec379974ebd9e3e94e1c330f drm/tegra: Assign plane type before registration
f68eacc4463e5ad6a71ca4eb8f66145b4559607f drm/tegra: Fix a possible null pointer dereference
d76ded5233cdd50d9ab17bc29f53449e646246ef drm/udl: Unregister device before cleaning up on disconnect
8bdb691d61fa27305637d2862203a3f7f790fcc9 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
1d32853194749a1acf63f1b95b718cd00c220760 drm/amdkfd: Fix race in GWS queue scheduling
ea779006d2ed8e515dbef9dc8699d7699b2484b1 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
3fd85cebc551195057518db5ed80a18dd4805d29 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
476b4df802af0aaf313374ef2a665b858191e464 drm/bridge: cdns-dsi: Fix connecting to next bridge
bbaf77d8418208ef6615d0d39285d7d615c0e482 drm/bridge: cdns-dsi: Check return value when getting default PHY config
806fd5d315d6e9be3507f144f98a125b35e96760 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
df2951c44bf096a5f4242fe4c99fd00a581069a5 drm/amd/display: Add null pointer check for get_first_active_display()
9e1f1ccbb8b23e85bba80c8cf6581d2e40826685 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
6b64839a49d794867975edd9d896a379daf071be drm/amd/display: Correct non-OLED pre_T11_delay.
37f73e71c520c0b8d30bdb1573c9b839f3e138df drm/xe/vm: move rebind_work init earlier
690316780a0f68d7ff7bc1f0c537c10296eb6cac drm/xe/sched: stop re-submitting signalled jobs
471a67503a9e0c7f52beb13cdbcc8aa285694bed drm/xe/guc_submit: add back fix
4a2725dd274f1deefb6ecf0f41dfb5a1bb73f071 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
32b964cf64c29f5f6a21e00c3812d666cd2792f1 drm/amd/display: Fix RMCM programming seq errors
5ab80e844301aa39b00d7be84bb210304f2672f4 drm/amdgpu: Add kicker device detection
3a68db74d30b9dfdda8168b24b450e8a6dcc31b5 drm/amd/display: Check dce_hwseq before dereferencing it
dbe00b14f01afd5dc8dbd617e24af0fe28283a0a drm/xe: Fix memset on iomem
40a00b28a9531d1921e4fa883cdfdce4d352c225 drm/xe: Fix taking invalid lock on wedge
a9a4f8605b0f1e293edb0cf89f9c40c3cff0b798 drm/xe: Fix early wedge on GuC load failure
f3a0f421d1f15837172f78907539a563ec1901dc drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
94813c65a13c59f1f8860455ccb4ab0cee07f1ed drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
47561e1203572a0dcca8a5b0d6927318095ba88d drm/amdgpu: switch job hw_fence to amdgpu_fence
1a93dfb87620f546d1e0acac84644709bbe555f2 drm/amd/display: Fix mpv playback corruption on weston
31af130b7769d35946c2a796721c3373bd453913 media: uvcvideo: Rollback non processed entities on error
ccb93b407784b678c34f341b3126307004d78da1 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
d94aa606d08d31cd5e1094110f56620e58747386 x86/pkeys: Simplify PKRU update in signal frame

--===============2869051180012947654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce3ed24c10b4-86336655c3af.txt

3b641ef9c0e73b5ec1a56013e5d55d22c610e8eb cifs: Correctly set SMB1 SessionKey field in Session Setup Request
1f6c028e006bc8aade5ba64d33db69303ef9aa4f cifs: Fix cifs_query_path_info() for Windows NT servers
adb68aae4a1ac6da2d71910e60970f2436fd28e1 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
8c64222f8158f9e4811acb154375e2a5c2edf26e NFSv4: Always set NLINK even if the server doesn't support it
faad55ac82197f14ba3a7b51d88e5290a8d501d9 NFSv4.2: fix listxattr to return selinux security label
4bdea7bc86a3f0d229d562f8d559e61b7d924af9 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
1450c08102576bf86d345026f41fd3facfd8a5ee mailbox: Not protect module_put with spin_lock_irqsave
d840598f346d7343398ac707f3d948ac57316add mfd: max77541: Fix wakeup source leaks on device unbind
0c5660c2721015096accfd77cbe97a76683814fb mfd: max14577: Fix wakeup source leaks on device unbind
34dad6b799e1d4414cf6e29752c008a2a726d66c mfd: max77705: Fix wakeup source leaks on device unbind
2d50c057d3884f239d874456ee46fbf291263fd8 mfd: 88pm886: Fix wakeup source leaks on device unbind
1f7659fe6c9820b6da25f57068e921df80ac477e mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
b7aa812b89b487ac147dc635139ede1e3438f63c sunrpc: don't immediately retransmit on seqno miss
d28f4fb94e70388dac70c48870d22837e9e07ba3 hwmon: (isl28022) Fix current reading calculation
bdb0ae6066a362fe08ae0d37f4966a33d6b3c4db dm vdo indexer: don't read request structure after enqueuing
190c0aaf51e509406de111fa87f746d0d1c53bc3 leds: multicolor: Fix intensity setting while SW blinking
2194380da888824468c52a717649960f74107dfb fuse: fix race between concurrent setattrs from multiple nodes
9a7aee84d5f9d16d6bbda296c696f828385761c1 cxl/region: Add a dev_err() on missing target list entries
14316b29e58981bf77ddd717d4b2adc5286c63e3 cxl: core/region - ignore interleave granularity when ways=1
1860b8755dd372822fa06d773f59edb862e9aefb NFSv4: xattr handlers should check for absent nfs filehandles
5290e750d55f728f8a368916816ea30e0845da94 hwmon: (pmbus/max34440) Fix support for max34451
4c1d700c94cc3a42639faf6ac37ee072387815e9 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
691f903057f7189d97a2dea2400cef002ef44de3 ksmbd: provide zero as a unique ID to the Mac client
1ec1ff7f7fcb2dec7b46ee8caefc5c3eac4bfb6f rust: module: place cleanup_module() in .exit.text section
f5587ffd39279762edd2a19b29cf58c3ff16fd1f rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
3797aea045f296ffca4b04611b923e39d6d36cce Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
e382a0b3856f0272ce2a0f51d9bd9475c3d79bb7 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
27b7b005dfaa7d9e01d7b2daa1e08bc79a0b6dad dmaengine: xilinx_dma: Set dma_device directions
dee1dd29aa4b524fb5da5f6a8ad082c5efc7207a PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
a82790c4cd2ad427b6e2f4884ec5d5f861b20d3e PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
e0438dd001752ca3007ffe1628c4c3ac306e04a5 PCI: imx6: Add workaround for errata ERR051624
4f478b5d0e25d7fa86678cc054dc36f8702e8fbd wifi: iwlwifi: mld: Move regulatory domain initialization
a2d878cabf2f7ec581b9e28c222380fa64182042 nvme-tcp: fix I/O stalls on congested sockets
600f878336cc2a2b568dcbb851cf8b8d85c34603 nvme-tcp: sanitize request list handling
584326607825af0171179fba609f540c83b4c13a md/md-bitmap: fix dm-raid max_write_behind setting
409f5ad4b11d494203cfc38f54838bb5536aac39 amd/amdkfd: fix a kfd_process ref leak
c4259d3ad10024f817a1a904635dfbd36e9ebcc0 drm/amdgpu/vcn5.0.1: read back register after written
aa963873f4eefa01ae32934ae71c572205548673 drm/amdgpu/vcn4: read back register after written
f796f80d27af2a3e40d1549cf4fb0bfd7580bac4 drm/amdgpu/vcn3: read back register after written
baf66f16ff8a6091f8486e7413c3b962a3ffdb1b drm/amdgpu/vcn2.5: read back register after written
866d3b6cd26708f47d9f8789d5ee25185d0da2ce bcache: fix NULL pointer in cache_set_flush()
9133b02ffba65b6cd9da34fd83abb8a22fda0805 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
67fb6f926ffa289c6e72b346c5d8de5e3ca6667a drm/scheduler: signal scheduled fence when kill job
2d66a536e41938225dc6a102183b9e6067242973 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
4c2a0ded120e53883ce735c424d984c7b8dfbd8c bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
58942ee0c168bb75447111e6e01a7d8d9e166662 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
7efa3efdafe6a45383f9593e3b3d24deabd5a55c um: use proper care when taking mmap lock during segfault
735783c20c1d0d31eb2bc3d8bb0cf4b6060b2106 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
9f01a6f25d992049ae59d4240a768a03dc5d20fd coresight: Only check bottom two claim bits
df934a091a6c6b04545b73857f857bab29eedeed usb: dwc2: also exit clock_gating when stopping udc while suspended
e8f54fd74c6431ce78e81c9785be3ccecd882e99 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
2fd54abcb933835562643d8b07e55976451cbe04 iio: dac: adi-axi-dac: add cntrl chan check
0f6e30b759777fd7c39fdb63e6b5d1daf2bc5567 iio: light: al3000a: Fix an error handling path in al3000a_probe()
2c868c4e15889799ddd3253401dfebe7e726ff14 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
9261a950560629c63b5e3f0fa59b3f5d8e223ada iio: hid-sensor-prox: Add support for 16-bit report size
9d09c3844bdcce6a0cb1013ae8fcbc39a330efc1 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
0e47a76d441e64a75089bd026483a5b3088d0c31 usb: potential integer overflow in usbg_make_tpg()
875483d51f9ad4847f4324c72121b7056279d1d1 tty: serial: uartlite: register uart driver in init
7c5abbd67e6c181dbbee103a9d254b5af2d409aa usb: common: usb-conn-gpio: use a unique name for usb connector device
4488a6c37018046031e46c439227f69c39eacd06 usb: Add checks for snprintf() calls in usb_alloc_dev()
57b379d936aff46408b5b0198feb1a5158ef637d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
944f40b831839a82e0a270051a3fb7693f44c31e usb: gadget: f_hid: wake up readers on disable/unbind
1874b308ff9d7fe38051a4ecdebaf58200100436 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
f2f4fbc58698150e64d67050848773d2abba1a35 usb: typec: tcpci: Fix wakeup source leaks on device unbind
74eaa0c890e6c6b29ab7e55cd37f8c7a1b86e0b4 usb: typec: tipd: Fix wakeup source leaks on device unbind
9f52426aa518ac56e9dac9a97dc848e0a2b4b646 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
a85d5cb769aaf619df71fa76af11e1a5764fb8a9 riscv: add a data fence for CMODX in the kernel mode
63b487fb55d4281cc5c711bd18e623b7b5d9dc9d s390/mm: Fix in_atomic() handling in do_secure_storage_access()
31f69501a7c81e749682b0f1f803e0ddbd801b59 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
b1bc7c9bce8d8ef8b8dff670f7b4781f0200b07a ALSA: hda: Ignore unsol events for cards being shut down
9adc659e733d7b491b09e56d5fe9ab385c2faa5c ALSA: hda: Add new pci id for AMD GPU display HD audio controller
4e674f008b2034848be243dbb8fcc68f7855b75e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
4f06579ccfd3bf143f48be094c1b0045ea8e7ca4 ASoC: rt1320: fix speaker noise when volume bar is 100%
13ed4c2f83f695b90f687fa495dc5662f75c5ee6 ceph: fix possible integer overflow in ceph_zero_objects()
2b2e9a1f26e73aae97842707380e03b3868ca753 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
57512751f97fe72d6517f6909be8fa52633dc1dd riscv: save the SR_SUM status over switches
07cfa06d750420e5cada1d1a43f515b55107f06a ovl: Check for NULL d_inode() in ovl_dentry_upper()
5ccd490fdd069b874324881f59f8a1f5399efb6b btrfs: fix race between async reclaim worker and close_ctree()
23c484112bef53446172fbca8685a9f2f9247673 btrfs: handle csum tree error with rescue=ibadroots correctly
5ac35ae455db445f129d4799f70bc759c5b07c20 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
35aefd7dd180a90b649939267e154e948e4a8d1d Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
26e5042c20ff15fe71edd66a3052e1e09f021918 btrfs: use unsigned types for constants defined as bit shifts
5d1b61fd70b544112d6990df22a61e19f9310b88 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
cf88655fe5ef580188cf8ebc05ec51d498c00e9c media: uvcvideo: Keep streaming state in the file handle
6ac426cebeee8b3122dfb444f6d0471039acc76c media: uvcvideo: Create uvc_pm_(get|put) functions
ba173aeaa7f03e23f02a306290d6e1e162934c34 media: uvcvideo: Increase/decrease the PM counter per IOCTL
e254df5990531602fdc189f7b0df1c75fb3190f7 media: uvcvideo: Rollback non processed entities on error
0a149df5bed17d24d201a4fd09177c2c7ade6150 ASoC: codec: wcd9335: Convert to GPIO descriptors
eb81021f58eaeb72996d412cc7c03931c0c12708 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
02b8dcda75887e45725f7dc6ffe6ed4ce6b9ab82 f2fs: don't over-report free space or inodes in statvfs
7f3e4a2f662a54aa37725e6dc6e42927186f67b1 io_uring/zcrx: move io_zcrx_iov_page
31888bfae2e80dbc12f4af923a6a037f4bf3678b io_uring/zcrx: improve area validation
dc800faabc0cf7d0fe697d4b54d69f303ca479d5 io_uring/zcrx: split out memory holders from area
f3f24b327ef7972c2eeac1864b7e90a96c6c50a3 io_uring/zcrx: fix area release on registration failure
9fff2a78a84b3d579e2a838ec1dd7fda2328c345 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
6b975d3aa627342e244118e8faa82e97b7733ba7 af_unix: Don't leave consecutive consumed OOB skbs.
349e880dcab70ed927f0c772cdf2c4ef2a6bbfb9 i2c: omap: Fix an error handling path in omap_i2c_probe()
c92f60301b43b487f23b624c2c32b43d76c2f0c7 i2c: imx: fix emulated smbus block read
6a2fd602705852f009abe525c068f2ef13b686ac i2c: tiny-usb: disable zero-length read messages
8fecd7ab4d734fdf4b0be4188b0caa1f6c67be50 i2c: robotfuzz-osif: disable zero-length read messages
e345c89ce864a6000c598eebcd59c6c3a0aa6027 LoongArch: KVM: Avoid overflow with array index
b5a08c14c713b88e6badebf312a9d9c30cba997d LoongArch: KVM: Check validity of "num_cpu" from user space
dc256e095215a85eb9b9586e35ddfb2b0ddf05dd LoongArch: KVM: Disable updating of "num_cpu" and "feature"
d89d3d99e370953085ceae1cb76b2622e9261e07 LoongArch: KVM: Add address alignment check for IOCSR emulation
91691ab81a6b798f8d466ceb1b77cd097f780159 LoongArch: KVM: Fix interrupt route update with EIOINTC
7759ad761570336020beb6cf1bfdef9ce46e9043 LoongArch: KVM: Check interrupt route from physical CPU
496080b4a07106947a941b44ccd5866d1303f058 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
6304fb65f0b6a184289a09b7e7d1ee4003977216 scripts/gdb: fix dentry_name() lookup
928429bbf0e2a0e21f31ebc59bcc89f5e3ef31f0 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
043f13ea2d0927f1d7374083b598599260addf9b smb: client: remove 	 from TP_printk statements
1c7d004b59c1ef9a4c390e6835dae8e06bfe303f mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
258d5e1740d37df6dd2ba60e0369839b1372a9e2 smb: client: fix regression with native SMB symlinks
75024deeb25671997a9e4dfefb982537058c2449 riscv: vector: Fix context save/restore with xtheadvector
4cd3fdc0abaa8177892c192e146a2f3bbe128af0 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
80de59be590fb948b25d9f242a4b4294c9bdb8ac riscv: export boot_cpu_hartid
adbc7ac555cbe4291c53bd417f987efd57975c07 s390/pkey: Prevent overflow in size calculation for memdup_user()
516146e38d2e95f049fc8e3583fab72b1d37fa09 io_uring/rsrc: fix folio unpinning
c1903d3f613e7570cc1877a67aacade1ce1af6a8 io_uring/rsrc: don't rely on user vaddr alignment
4b3042cb79d7cb0766a7fcaae3cd987a34d02b50 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
b0c0ddad152b5ff9707e9a5e73db93e81fec4d32 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
cfd80f195ba26637a7a654064e10914b29106146 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
66cb4a78969b3c626ffd753f4f1754ab991a9ad7 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
1b84c412856ca3f40a58ca235677a74ba53de9a0 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
03132281c0302f62438fc50274b4dab07ad3947e drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
2c234dfe005238ba0639aa29bce9577a51259036 drm/amd/display: Add sanity checks for drm_edid_raw()
52126d9072b4a1940c7849095586d86c6177ddda drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
959950596ea4e3c58774343eb17165c72fc860c7 drm/xe/display: Add check for alloc_ordered_workqueue()
8650310cd592f3cb6b9d89ab5d36fff8ad2f1226 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
410e7000895879d28f59e71ad634264cb57a094c drm/xe: Move DSB l2 flush to a more sensible place
3a44ccaf3804310ff8bd86ef5dd15e3ddd7ab78a drm/xe: move DPT l2 flush to a more sensible place
662d4f1dd412d400247a8de95d2f93576b072b20 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
98afe3e3970465e89f8a0801d88324fdc5dfed9c HID: wacom: fix crash in wacom_aes_battery_handler()
6e1369681e9bfdec352722c41ff1d3a15e23772f cxl/ras: Fix CPER handler device confusion
85f54080f68329865b4c40da4c89dc44afe4ddb7 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
ec42451e3e0251c38cc2778a929ac7d08d46a609 atm: clip: prevent NULL deref in clip_push()
8f7a729fcf1b123bb208665714e18838881dd7ef ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
e18769e929c32fd7d9f08cbfd4346eba7d2bf70c Bluetooth: hci_core: Fix use-after-free in vhci_flush()
7ec9d4cacde31a38139359869e845ca8559b225d ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
d96b2d740beae1bac7415f6e11f669102271f42a attach_recursive_mnt(): do not lock the covering tree when sliding something under it
8735ceb19d26559537a9f6aad343f001755ed348 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
38c86cc66168b6b487bcfe329f378cc1df4fef29 net: netpoll: Initialize UDP checksum field before checksumming
3679c201f45d9184d19211160c32a1ab37a42bda ethernet: ionic: Fix DMA mapping tests
036568c1cd6690050252059b4a47792de6efb23c bridge: mcast: Fix use-after-free during router port configuration
ea8dbe9250c0786ecb41e8ee1d3e9678fbe2a931 wifi: mac80211: fix beacon interval calculation overflow
18965dca1d5fd470df70478bad6f410f3ba35528 af_unix: Don't set -ECONNRESET for consumed OOB skb.
d2723f0d7be2f48c722a794e18a23765407b81aa wifi: mac80211: Add link iteration macro for link data
6371a4946994a101bed9cc052ea8c410435449d7 wifi: mac80211: Create separate links for VLAN interfaces
caf4b706884acf65bf71fa3c62fd6b4844fa5d6e wifi: mac80211: finish link init before RCU publish
e8b1e8147bea9f03007c8c54b1fd88b2935634c4 userns and mnt_idmap leak in open_tree_attr(2)
8cf24dca080ce586a49510c948db3298cb7acc2a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
711387ffb59bbc2cebea71eef6de1b3e3e24ffe7 bnxt: properly flush XDP redirect lists
9618a5999188796405b2b176aae2d97198e1abbb um: ubd: Add missing error check in start_io_thread()
fa287ae1bc8b97b6bcfb60c80e346cf456e2c315 io_uring/net: mark iov as dynamically allocated even for single segments
320e2bc472670b18ab98b7de3db3c3198e9f04ee libbpf: Fix possible use-after-free for externs
3d07908bad62a4191492c3246699f537048edbd1 net: enetc: Correct endianness handling in _enetc_rd_reg64
7d8a841bcd235a5db6088168664ae6ee610094ca netlink: specs: tc: replace underscores with dashes in names
4d16577adea8a32ec8b3d304f3e4151affd82db2 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
4d280d4d5656c89f611b976b2ce240d4f612af47 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
55be235bb45181714225afaffae635749977b0f3 net: selftests: fix TCP packet checksum
ff6fc6ce6bcbd3c0658a7b679bd45eff12258cc9 nvme: refactor the atomic write unit detection
7e017959baaea50e6032482b6d0df4ae3f50cb68 nvme: fix atomic write size validation
ac9b342bbec5d36e7ebb912c8cc8689032a7c1bd riscv: fix runtime constant support for nommu kernels
5a894bf63abf8f9fc3f049c9b79d5457a7595180 drm: writeback: Fix drm_writeback_connector_cleanup signature
3d03d0e90aa1499bbd718eee3dab1cdd7e85c129 drm/amd: Adjust output for discovery error handling
18bec6aa4013e2d1015e3bfd0b02c368d0892e95 drm/i915: fix build error some more
d8334176f0b1d9d2a8809ff7435432fe00028ef7 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
8038cb7d3d02b30f9d0fb90b50f52924125c3d35 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
a7d1dfea83fcf0174f80ac740a487eb6e7f8a9ad drm/xe/guc: Explicitly exit CT safe mode on unwind
99f150478c185407461175bb1a4824c03d4a8a6d drm/xe: Process deferred GGTT node removals on device unwind
769f972fb702e9116447ac44a083cce313e778fb smb: client: fix potential deadlock when reconnecting channels
9f53d65406e1cc240fbea4c0d57b508c740887e3 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
1f29a90f761b2dd0cd67a66ee66357cc4e735d68 x86/traps: Initialize DR6 by writing its architectural reset value
a8b2c46a03f5a120db3a05cb4f6dfd656af62c16 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
0d27cd71dc9f0f38520a5d042b9fc93b928cb82b dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
de5d7940f4d657f9476711367e4aae748695a416 serial: core: restore of_node information in sysfs
e3fde8bfccf7fb0cbffd42bece9014aef89c0337 serial: imx: Restore original RXTL for console to fix data loss
2346630bd78b29ee3782e4ed6a6b5a0ad018f3f4 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
eb813c0cdaf666730caa5e6c5e2c0abc83adea8f dm-raid: fix variable in journal device check
60ec06d7fae76666ddc72a92f8c86b71d4f42a0e bcache: remove unnecessary select MIN_HEAP
ccf05e739e14f1e9c32b7cc3bba14025d3ad2965 btrfs: fix a race between renames and directory logging
2c9ec3d628a8d8b7374ba75c1f8ddbf1051559da btrfs: update superblock's device bytes_used when dropping chunk
b6f3a620071a65a116a08dd97704b61a0d558824 btrfs: fix invalid inode pointer dereferences during log replay
35f360710c92413b248c2d984bbac0f8ca4bf908 Revert "bcache: update min_heap_callbacks to use default builtin swap"
617c78eda520add3d84b90b53c73d23aa6022202 Revert "bcache: remove heap-related macros and switch to generic min_heap"
98e5803e3662b84bcea5cec251e3ce7de6c096b7 selinux: change security_compute_sid to return the ssid or tsid on match
6fd4e25c667d8c62513924c764c641dddee6cac1 spi: spi-cadence-quadspi: Fix pm runtime unbalance
f19c63be3a6c804c53a3b7280f9f3c97a10ac721 net: libwx: fix the creation of page_pool
81e65b9d541389698d7d8161c9b0199a42f8bb6f maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
dcb78a33cb8d1fb958cb215d5f67f33b5f8475cc mm: userfaultfd: fix race of userfaultfd_move and swap cache
26b649b66daf86f9570f89b80e1cda00a861070e mm/shmem, swap: fix softlockup with mTHP swapin
0eebfb011eb59ab1aa476c1473c48b6e79fd243d mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
ecdb4cbf5c34ce3f38923ad038d36c9c2324dd56 f2fs: fix to zero post-eof page
3135248710d2c4232fb824aac91a7116b9e78209 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
366c4e7a86645ce6a264177661028e2c91ec9f86 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
cbb34c3307ba2fbbc3291c2edcb3b9f57302b74c HID: wacom: fix memory leak on kobject creation failure
c1101b0e1d07198b0d45c96361805f1496bd92d5 HID: wacom: fix memory leak on sysfs attribute creation failure
d89e098b919ae78a2c6b581fcb8e52ccfa57da07 HID: wacom: fix kobject reference count leak
3bbebc2a5ff76fde8cf086e7d30c61ae967955b2 scsi: megaraid_sas: Fix invalid node index
a4d329e1127bb898520661e6a367fa34ab1ce789 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
74ce8e50d32a30d96b497d397f4b555923b39e04 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
859b7dc5e0c1ded08bee8751cc8a7bf06868479c scsi: fnic: Turn off FDMI ACTIVE flags on link down
9ee7b46e3aff4f1182a553ce165d3e6daf864423 drm/ast: Fix comment on modeset lock
8ffab0fe16cb773c9f5657dba6ea9a67b4edc22e drm/cirrus-qemu: Fix pitch programming
a74de82eef055be9cf0f4904f8730c7921649284 drm/etnaviv: Protect the scheduler's pending list with its lock
bd167444454e3e8b728e93d2955c7e75c0b38fcb drm/panel: simple: Tianma TM070JDHG34-00: add delays
40e7d16eb5bd8adcafa08d49f04b81ec609fd4f2 drm/simpledrm: Do not upcast in release helpers
d460ad749f68bef01bc23b2115affdedf4fcb7a7 drm/tegra: Assign plane type before registration
4199faf52589e2c479f7a14545b1a2b89c088b41 drm/tegra: Fix a possible null pointer dereference
c52d93911d92f85176ada744350243052304235b drm/udl: Unregister device before cleaning up on disconnect
ddd090a11b455d5811749a512a07a1ec4e902faf drm/msm/gpu: Fix crash when throttling GPU immediately during boot
5b61f177c475fa71db30c6750daa7b5a85b19cfa drm/amdkfd: Fix race in GWS queue scheduling
dae3c89903c897712507fe2210b3a3b335ba5f31 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
c2e785533fff60289337000001a4a1397011726d drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
8b5fea6d8b91753bf27ee813eb420339308732e2 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
8a645bb225218f5b10217254fa5a4e82fe397746 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
7b7a872709ed3cd29a147c4ceb4fdb3fbda6c204 drm/bridge: cdns-dsi: Fix connecting to next bridge
26c637cd173ede48351a12b13178046b132feba1 drm/bridge: cdns-dsi: Check return value when getting default PHY config
ebda53694bc1c2be1b93254e3fe8c909b8770ea5 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
1d30fab0a014cabbdd2e6dfec265421d9a98c378 drm/amd/display: Add null pointer check for get_first_active_display()
0bed295f0fbb726067a8443f5fd298e21a985ef4 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
b3ee5288866c97da65320544a6b2421f9396aee2 drm/amdgpu: disable workload profile switching when OD is enabled
f8b0652b8930bfd4a89bfdc8a14d8d619ae70236 drm/amd/display: Correct non-OLED pre_T11_delay.
715af97690780db8f51f8fedca81ad603c22d643 drm/xe/vm: move rebind_work init earlier
f78df676a669451dd1912a034432735fa9059924 drm/xe/sched: stop re-submitting signalled jobs
466cdad5e77ab96ba64cd10bb7739fa6bd06db87 drm/xe/guc_submit: add back fix
3dbfc2975cc265f492d006599812dc62b730e56b drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
50e37790f8bff293945a37c562d81b4d62829c6d drm/amd/display: Fix RMCM programming seq errors
d49d7bbb2704c0eb78509a3f4b656779751ba577 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
50a7fc9b10755595946b35140da3816925b7536d drm/amdgpu: Add kicker device detection
ccc6abfa8f2a5dbae312ebbc28962637be8b62e5 drm/amd/display: Check dce_hwseq before dereferencing it
8d3784abfecc79b95a6f0c00b719643b61f53b2f drm/xe: Fix memset on iomem
f6325982f99172d5e29261ba40f60d9df3a7fd3a drm/xe: Fix taking invalid lock on wedge
bd78d2d41d525f39c5ecb55b7808df0cd1685910 drm/xe: Fix early wedge on GuC load failure
08a7051005f4c9d36c3655c5fcb5c25d2855b646 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
9db912e077f8fbb2930498ec250047f3779c4108 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
7b06c2541d0b4e88f069adfe9b7bcaa8ec667788 drm/amdgpu: switch job hw_fence to amdgpu_fence
14a405e981e45a658a96a14f089faf1675b24464 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
390c87db25c3e6bbd2134e11938e59e9d1be6665 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
3df349301d0b8224bb81b1f0713d3f418ef68c2a drm/amd/display: Add dc cap for dp tunneling
38967951652f4e741daf438e3df994e727473bca drm/amd/display: Fix mpv playback corruption on weston
e624a9a5b3a41bc0a11550f356e0e65d593d601d arm64: dts: qcom: Commonize X1 CRD DTSI
f6386e79bd2b1b4ce7e37d21e9908e9646505ffe arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
d62f4a1d5e0526e6abb873a3da3f9837a15088c4 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
b9d618501b7333b40c30b88fb75eb324374a4685 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
1df2793cdb85a6416185c5a5ffceda9df0b6ac7b crypto: powerpc/poly1305 - add depends on BROKEN for now
b3c5935e52e6c061eee7df5764d07165ebc0acf9 drm/amdgpu/mes: add missing locking in helper functions
b2b9db5e227cc53a3b963ea11981e0306e9f63c5 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
6922480afb3fbb80746fae19192d5fdb8640949b sched_ext: Make scx_group_set_weight() always update tg->scx.weight
32a797f96382ea4e478ead70c81ed7d38a6aa0d3 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
c12f34dd10eb26920957daea91f2d11a05435e0d drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
30789b873898279aad33be07e92dcabb96ec7ba6 drm/amd/display: Fix default DC and AC levels
f592d60e39c009b08a00573e27a6901197c690b5 drm/amd/display: Only read ACPI backlight caps once
dec68bef2d8c0d231f7e9162fd1677bb7e5d733b drm/amd/display: Optimize custom brightness curve
7b6df4cf7f20ba4ad28007d39a9f1d96826d8864 drm/amd/display: Export full brightness range to userspace
b27b306f185557e87599842b9008250356f208f3 rust: completion: implement initial abstraction
1a326c78ee6340fcceffb34f518c6953ec3771f4 rust: revocable: indicate whether `data` has been revoked already
e9ff6fda91e28e8a85cc2a05899bf9e69962fede rust: devres: fix race in Devres::drop()
3b504b908fb0e2c38c9a7e38923d5bcde82fc368 rust: devres: do not dereference to the internal Revocable
6c6a0e3aabd3a1a4237a711f38c38154a0c62cff x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
964203caa8cf0d9d4a9d5e5373743b4d382c563c x86/pkeys: Simplify PKRU update in signal frame
b7c3cd393347ee3b8058591b888f6bf5b541a071 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
af22e322055b91147420e1503d7523f33d4364c8 io_uring/kbuf: flag partial buffer mappings
86336655c3aff333bc497d5009d38c5632eb2b6c io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well

--===============2869051180012947654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5904da20e25-46bb6e5f716c.txt

195f752bfd1d08d7896e439127d61b9518a4b123 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
c2517f447db3aa5cbea61696e20adefd808ef39c cifs: Fix cifs_query_path_info() for Windows NT servers
ed0feb2d6ff7808031511647ca5f976454d6298b cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
603602811a3b8cd28679e0ffff76dc0855a799a7 NFSv4: Always set NLINK even if the server doesn't support it
d2d91660319578f097725be663ceb5f417ede40a NFSv4.2: fix listxattr to return selinux security label
a75c36a5d1881188ce0bdf49830233ef4c9f8144 mailbox: Not protect module_put with spin_lock_irqsave
6d6c6597b07f97b274af3b828f35511ff1c79fb9 mfd: max14577: Fix wakeup source leaks on device unbind
5df2b48317a61292039dd307d61a9fc894e13d3a sunrpc: don't immediately retransmit on seqno miss
30f3d55d976af4fc2d4839ff23a37247747c39b9 leds: multicolor: Fix intensity setting while SW blinking
c866b6e1c9119b4d510941ce6159fe2a11738d42 fuse: fix race between concurrent setattrs from multiple nodes
f99871cd99801f845ea77e4b8b0b00bbb87407e6 cxl/region: Add a dev_err() on missing target list entries
99186ae59f9613fa4f2a5cbd727b5f00e47109ca NFSv4: xattr handlers should check for absent nfs filehandles
17a2bc99c95bfccb1917338cad7040c431521067 hwmon: (pmbus/max34440) Fix support for max34451
c32b74096650d48ad7166b511672fe91f9b58cdc ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
e061d8c7472aa4aaefccc2743fcc8d3cda49b948 ksmbd: provide zero as a unique ID to the Mac client
483621abf0aa00129134280ecabffa368ded3928 rust: module: place cleanup_module() in .exit.text section
3a90c56604b509536054d260d01ee2eebd584d03 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
cb0c30c8d81313613efb681ce0039d018cb85d53 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
8bb07b232bdd896d7c6b9dc2d06d2a963ec76cf3 dmaengine: xilinx_dma: Set dma_device directions
81c0e98ddf9f40c0dd44cac97094ded90cb3e700 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
5f973f0567de304826f296c317040dcb05b3ab24 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
260d38af9e91391a358dc33359be807e5b3a7dd5 md/md-bitmap: fix dm-raid max_write_behind setting
af18ac9de7459479078fc6a6a42d3cbedcffb928 amd/amdkfd: fix a kfd_process ref leak
aa179dfbea8ade97f534cb456c922e778745ef2c bcache: fix NULL pointer in cache_set_flush()
e298828f27ec6168ac073ddb9183c0d090a463d9 drm/scheduler: signal scheduled fence when kill job
008b7dec1ff7baac9a6fb0028aeec4c0344cc7c3 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
36d575eb0b4869e11aab60729da5ad26bee275f5 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
6ccf50670e326a60c2e359d88e4b10f093cc39d2 um: use proper care when taking mmap lock during segfault
8b313cbf4bd564ff60149180aad0e2a24c3292ed coresight: Only check bottom two claim bits
13f62b1a31dfcaeeb47415742e37a3a6b9d3befd usb: dwc2: also exit clock_gating when stopping udc while suspended
faef9c6f0f221c9a840718e28eba870584ee47ee iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
4487de3a11eea132c7d05adcf5729bffbceeae6a misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
7670514f16b82587e2d29eab8ae301e8ba86ad86 usb: potential integer overflow in usbg_make_tpg()
49f6d368b16cc61c71ec4340c174e55bb15ddac5 tty: serial: uartlite: register uart driver in init
ac4565461fc178f6ce2f5c8ad86335b4ff91ac53 usb: common: usb-conn-gpio: use a unique name for usb connector device
aa81c2aa95326ea0cb9dccca6515bdefebf42cb2 usb: Add checks for snprintf() calls in usb_alloc_dev()
e4e5f4248ee6682f4f3a01587202d922f1d9e589 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
0a8b04064c3f166f864f775d45208b2495e0736e usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
d19057c81771411e03a75601ce06d6aa2a4b474e usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
b506a74b9b8a160a031cdb36666bd3b884513f8d ALSA: hda: Ignore unsol events for cards being shut down
8d0e26f1a3bb1a2dc4f376771b4bb9e9ed8e6c45 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c0f99d1ee3a998381b3640921921481db45aacc6 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
9e678b89632bf3f5c82e657916f3664918dd4e50 ceph: fix possible integer overflow in ceph_zero_objects()
8fa5d150f2f6e9887a535f329d91254f884dda9f scsi: ufs: core: Don't perform UFS clkscaling during host async scan
752aa16f46ad4b05b4bc48dd3c1cb1bbec69b7b7 ovl: Check for NULL d_inode() in ovl_dentry_upper()
645ba9ef32b62ef166c4cff69673cb2f6fd3f6af btrfs: handle csum tree error with rescue=ibadroots correctly
66ead0c759fba3cb462c2aed59bbe148eda1da5e fs/jfs: consolidate sanity checking in dbMount
b84fc21e6460bffa67229f663d67d8da8cf606f2 jfs: validate AG parameters in dbMount() to prevent crashes
dba02e706774ac324daeebe1086f19c3e9b2f980 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
56d12b94fe68e7dfd454218cb03abdc4942d1da3 ASoC: codec: wcd9335: Convert to GPIO descriptors
7a9bddfa8261f07c89b44debe6735f5ef50fed23 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
c2cf71b7c2e751229517d9793bb012d27a07776b f2fs: don't over-report free space or inodes in statvfs
57ee395bc921e8286461e282dbbe8d1750519ce9 Drivers: hv: vmbus: Add utility function for querying ring size
61c7b4c63c28ddb7090e44dcaefaedb6c35f5985 uio_hv_generic: Query the ringbuffer size for device
8e228867844e82e540557beb20c7954e831b43a1 uio_hv_generic: Align ring size to system page
8011115311fc64f0ba0a6f044c59ad3b5ec490e1 PCI: apple: Use helper function for_each_child_of_node_scoped()
f092dab978e181daeba6f8efd1b9bf5b7ef7faad PCI: apple: Set only available ports up
f06483f0f4d5296632f82468bbe10467e218c51a tty: vt: make init parameter of consw::con_init() a bool
71569a0cb5c64db0be3d73ee188bf4e184d1601d tty: vt: sanitize arguments of consw::con_clear()
c9c9c1e688b9dd303ac7bbeb2b5c20b7cf72b0f6 tty: vt: make consw::con_switch() return a bool
f19d9358916ebb5f8cd25d0ffcbae01d6861c5a2 dummycon: Trigger redraw when switching consoles with deferred takeover
757d914ff8f8773572176086fc9ad92a3128eda5 platform/x86: ideapad-laptop: introduce a generic notification chain
e581515abca257204c4b513c0b33fd9eeb1a2074 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
d82768acc372b7362e6901de1d4ec104d3ac6b7f platform/x86: ideapad-laptop: move ACPI helpers from header to source file
eb661b9ddf920c02167b6eb34a38a0388190abde platform/x86: ideapad-laptop: use usleep_range() for EC polling
bceced9189ae88faa01a93660b79cac8285aa16d af_unix: Define locking order for unix_table_double_lock().
35fceaed92f28d418cebc76d3124c18144b895e2 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
00af94c12baa14c70d7ac609432589fbc089ab51 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
4b2dfbc6dc93585a737feb6deb744e7a31abb6b3 af_unix: Don't call skb_get() for OOB skb.
12d1d34e3817f92b52384df8866e206aed0f01dd af_unix: Don't leave consecutive consumed OOB skbs.
26ce615b7def69d146714c16040f7504c4c5075d i2c: tiny-usb: disable zero-length read messages
6c0c2ed8e9c98d2aa9253748291fdbe153d2abf4 i2c: robotfuzz-osif: disable zero-length read messages
0fd73a8343c676d697b8737bd12dd16d38d15931 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
a69d53357031b1db15ceaa69c3de712305167259 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
015d4b7d24d5bd72d5b21fd540d1edcc0fda2c61 s390/pkey: Prevent overflow in size calculation for memdup_user()
af1a7c96b3a07561c98be0d79cc083f622a1ec21 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
43e75e52bb541a609aece51f39636603191d240d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6bc91a6f9ec6e82b4a2afd00bb1c66b51adf4501 atm: clip: prevent NULL deref in clip_push()
4846491305ae43ced23097c862c7b5f4bf17086d ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e54c1ee13b835b24cffdeff0789cb58dd09f1afb attach_recursive_mnt(): do not lock the covering tree when sliding something under it
a7b0f7baa538f40e2a469abaeb3678ed3526f808 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
f041e25ed2f84206d22b493efce38bf91421c648 wifi: mac80211: fix beacon interval calculation overflow
60e9668763625d68f62324cb0eb5ce9ed420cda4 af_unix: Don't set -ECONNRESET for consumed OOB skb.
c122bda21a8934b8e6fe99d760e11865119d2cab vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
ce6a9f7c340c66271b501ea571344fb6c66938e8 bnxt_en: Put the TX producer information in the TX BD opaque field
dbd0cb24eea7ed2573d5ad23a449d843d93a21b5 bnxt_en: Add completion ring pointer in TX and RX ring structures
175bb1dec74b382520adba1a3a9add7ab9e3fa10 bnxt_en: Refactor bnxt_tx_int()
7e26aa9564f976890a6b9b3956fcbeab7401039d bnxt_en: New encoding for the TX opaque field
f6cc0ac86be690ab177edb499d80107cc4a667a6 bnxt_en: Refactor bnxt_hwrm_set_coal()
de526590e79168861d56da6e0b0ac06c5ed0304c bnxt_en: Support up to 8 TX rings per MSIX
58e61e450ab40a3170510c1c0e7bb1fde6961abe bnxt_en: Modify TX ring indexing logic.
5835d9b150a05def2951512ea220c56b35d1f02c bnxt_en: Fix TX ring indexing logic
2ab92254f8ec5c55e0553684e82d950e7d80302d bnxt_en: Allow some TX packets to be unprocessed in NAPI
413f5a7aa09ae3205d47d773ecd849352969e060 bnxt: properly flush XDP redirect lists
5e1bec2996056b743eb95bd48edd6cf6415539db um: ubd: Add missing error check in start_io_thread()
5af0a8083fcd536ad126803e9c70cc3c2b048a27 libbpf: Fix possible use-after-free for externs
c22c430cce04bec59ae9277a6203748786a6c43e net: enetc: Correct endianness handling in _enetc_rd_reg64
3f24bb0b8b4b23b93c673c33a0cb40715d535bd3 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7dafb4af765601de827e876ef346c1f57b939da3 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
04e1eba0d5134e1ce2523d7fdb09e1217362d8e1 net: selftests: fix TCP packet checksum
9b04743f3918f2c689371aecee61dd6ed577adcc drm/i915: fix build error some more
fc428f698bb54be63362f952c6dbddbe352a12a7 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
3ea24133ba3defcbb4ee26ea4ce4818ecbc65c58 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
8f9214e8f6598d23ae3cda1ce905f76d2e7d2365 smb: client: fix potential deadlock when reconnecting channels
3e393b23cb84949890e06c5575b1b3c6eb0821cd EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
89c126f026d0a50bc4fa0f41c65d5f7d7ada98eb staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
4b3d06896f0f76513a378dd78ad72ca936f19154 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
374b449bc3864146d538aa8cbb0272ded93fa6c1 serial: imx: Restore original RXTL for console to fix data loss
27ed8d18e8a760b34eeeb5e4acf9724632490c41 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
8a1da15e6be6bca75c94b74ba86b23cfda0bf488 dm-raid: fix variable in journal device check
dc4597f3f4b190e2c55e1293accb2467431d8e37 btrfs: fix a race between renames and directory logging
251f907017f8c5fce0acb4c1a4c0f849c99ac3fb btrfs: update superblock's device bytes_used when dropping chunk
96dd5ec7881bbcecb9ed1c6205ebc8d4d64635f2 net: libwx: fix the creation of page_pool
489d52df492f49672df5d1bd72d96150d6c69eda HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
59e2afeda65ad81701fe85653ada4dc7ec3b60ae HID: wacom: fix memory leak on kobject creation failure
b92023cacfb011984a989cbc2c5bc72991a84965 HID: wacom: fix memory leak on sysfs attribute creation failure
dc3d940dd56f580b6d64a197444bba9d3b134363 HID: wacom: fix kobject reference count leak
cc936628846f32e5f0a199d57084b10c958413b0 scsi: megaraid_sas: Fix invalid node index
aa850d089820eaaaee77fe0be569815e2e1623de drm/ast: Fix comment on modeset lock
fd70d44cc44915b199d08ddb31f2be31fc7b2153 drm/cirrus-qemu: Fix pitch programming
4c07e317500b97aace33419ce604c82a8749c1dd drm/etnaviv: Protect the scheduler's pending list with its lock
203c6e0aa9e55321a32dee13cee1af0ea86654f1 drm/tegra: Assign plane type before registration
1f7bbdc2a4aeab0c231833a5ba5d3d5bc48977d3 drm/tegra: Fix a possible null pointer dereference
4c34ca75aaa78ec68b28f0c93df4df9972f72195 drm/udl: Unregister device before cleaning up on disconnect
0de1a4a3c6cf8b7e0ef1785ec055f6d34fdbaf87 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
de6f1a5494590cf38262e54d434ad5fcfea7657d drm/amdkfd: Fix race in GWS queue scheduling
d5e08c8d1e117d8d6f563d7c76bf441ae3be56b4 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
b0cacf3d8a5978d6ce7b998efb3b16eaee3068b5 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
1d68d27f3cb797d542f2d92c7d4878db71e94828 drm/bridge: cdns-dsi: Fix connecting to next bridge
b04935a69aa57fd50d1e0699885067f46b152979 drm/bridge: cdns-dsi: Check return value when getting default PHY config
7ba06705957a7c74413691b67223315560554502 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e1b16455519d6214c00ba26064cc35e3895cb37e drm/amd/display: Add null pointer check for get_first_active_display()
61873a1c5add4ed6557c0eb66a88228290871e19 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
ce876c380c9e34cf0725c0265c8d8b573502cf8f drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
7a084ea97089586b1b6816f05f7a8f3ece54cb16 drm/amdgpu: Add kicker device detection
dacacc0efe28b06608b2040535fde633aa399b28 drm/amdgpu: switch job hw_fence to amdgpu_fence
2e96d87d73d82abcb01c629457e44e295aa14104 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
86e622384f3bd5725aed86f526d48530f7db1598 ksmbd: remove unsafe_memcpy use in session setup
03fdd1e3533a084fa16ae9e17eb2bd2c7bced40c scripts: clean up IA-64 code
b35a103e0b6025427783226b38d5a15758d850cf kbuild: rpm-pkg: simplify installkernel %post
cab7077eeb4d7e24b7d78e2b5e9ef12ba26ce854 media: uvcvideo: Rollback non processed entities on error
46bb6e5f716c091e5b931aa4dba02fc98f9ec4ef s390/entry: Fix last breaking event handling in case of stack corruption

--===============2869051180012947654==--
