Content-Type: multipart/mixed; boundary="===============4048701155397871617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jun 2025 13:10:39 -0000
Message-Id: <175128903959.3623813.13761180200238075279@gitolite.kernel.org>

--===============4048701155397871617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 682b30477c39dd4ae23acfc1e55db4e89c94e2fb
    new: ede672dc9b29b2ec1da36949d9564bd2736f9da7
    log: revlist-682b30477c39-ede672dc9b29.txt
  - ref: refs/heads/queue/5.15
    old: fb458afffb528139b5b81f5def41c372c7f83f75
    new: 8d2ee90fd2213857bdef2c7b061c75a61ad10615
    log: revlist-fb458afffb52-8d2ee90fd221.txt
  - ref: refs/heads/queue/5.4
    old: 61ffa171a35e5afe144ffa17ecdc7da3f70f1c59
    new: 7d7acdf3d5d53b7e827bd682009ebb0b63fe51a1
    log: revlist-61ffa171a35e-7d7acdf3d5d5.txt
  - ref: refs/heads/queue/6.1
    old: 6d115d1bc5d23a08556b4431c034e14296e7b80a
    new: 1cb09dae252056356698ed7bfcd2a4d8e727c26c
    log: revlist-6d115d1bc5d2-1cb09dae2520.txt
  - ref: refs/heads/queue/6.12
    old: a828e6fd73895455d2a88151143b727f6d2a184c
    new: 84b59839c57b3f5ec3ecca844f26a59b12a9e201
    log: revlist-a828e6fd7389-84b59839c57b.txt
  - ref: refs/heads/queue/6.15
    old: 589b4ec8682c7b4a6ed432da9d65b202ab7fb387
    new: cce9679c93f165b209e73b3845bccb3b3677167e
    log: revlist-589b4ec8682c-cce9679c93f1.txt
  - ref: refs/heads/queue/6.6
    old: fb7275ae27874f16a1532b0cccba3552c613bb01
    new: 5819f79e47aea44496376747f302b1623848dfd9
    log: revlist-fb7275ae2787-5819f79e47ae.txt

--===============4048701155397871617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682b30477c39-ede672dc9b29.txt

4f8468ab608d1f0b1030faa94aff8914a1be0cda cifs: Fix cifs_query_path_info() for Windows NT servers
851cfc5939c30c0df9ef202fff0b3eb3c3ee7b71 NFSv4.2: fix listxattr to return selinux security label
29f9efe6c76b01746c236838ce5a449143dfaa52 mailbox: Not protect module_put with spin_lock_irqsave
c87944ad0501e8b0ee70bf29ce96f5a9b1213917 mfd: max14577: Fix wakeup source leaks on device unbind
bdcc260f3c37e5fb1a445c056e4c724b872d9078 leds: multicolor: Fix intensity setting while SW blinking
6a113486edc4cf47afc1511e5423eeaf6a695d55 hwmon: (pmbus/max34440) Fix support for max34451
b4dd4128a64c6ef6432315b9ce76fe98b5145d01 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
345a96928c165c4506677fec4181e1ae29298fde dmaengine: xilinx_dma: Set dma_device directions
0302606fa7a3dd3731ca639ca5f64da524171c8b md/md-bitmap: fix dm-raid max_write_behind setting
3e9662bc283405cfa9d6f8d3e06e3f4ba61c662c bcache: fix NULL pointer in cache_set_flush()
192bc512196d5148d2210b60aa2b06a239908ee6 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
4529a020e6e4fbfe50000cd6109325ed888c7266 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
a7fb544d493b48e1c709696bdc918af82960e69e usb: potential integer overflow in usbg_make_tpg()
cf91ad6080d5f74198e86d5f6f1a1c32fda02ef4 usb: common: usb-conn-gpio: use a unique name for usb connector device
ff4da9a18cc3994b0560b3a96b549069360671d7 usb: Add checks for snprintf() calls in usb_alloc_dev()
cc34454e8f3332ecf664c109b2e6618f49179c4e usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8e0ae0ce4835ca8f847a24546ca067b74b12a4ac usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
78b8f70e42f652f54cd7cd59ce1929fe97613713 ALSA: hda: Ignore unsol events for cards being shut down
5e784c799ebff363d9975e1a6b70fd66d463079e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
978fc97cdb91d0defe5e735695e9b034a1fb4516 ceph: fix possible integer overflow in ceph_zero_objects()
cf915e15ba549f7c7d98120ff165082806ef4b8c ovl: Check for NULL d_inode() in ovl_dentry_upper()
fd04e99d6ef54f87b4116a021ba028ebe3fa773f USB: usbtmc: Fix reading stale status byte
0765997e7e974182ed044f6c8c4cbf2d723fea5b USB: usbtmc: Add USBTMC_IOCTL_GET_STB
a2a8cd82c8a35e20df264027fbcf3e316f7d359c usb: usbtmc: Fix read_stb function and get_stb ioctl
e6ef90a1e540a5f4346f14f72e5087f59ee8d486 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
e8cc8049570224792319f798e5671184bd82d890 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
80aa4613ceb035e180c1a6d8fdc3e20dde5cb199 usb: typec: tcpci_maxim: Fix uninitialized return variable
632fe9ed5bcc3903246e2128b9751cd1be93191f usb: typec: tcpci_maxim: remove redundant assignment
85fa851ae1e3e6df327e8fb44bc7926fdf00f6ba usb: typec: tcpci_maxim: add terminating newlines to logging
0c41a0ecdef0b54cfaa03bfb699fa8d2c4a2ebb4 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
fbd6b64dae384f9fc149ec21c3b14eea1e7e7b22 fs/jfs: consolidate sanity checking in dbMount
09f7d662f76ac97dc9c7e3d991619fc7f998c6d7 jfs: validate AG parameters in dbMount() to prevent crashes
24193f259a36daa279d66dd952d71c75c68fb8c3 media: omap3isp: use sgtable-based scatterlist wrappers
dbfb5bfe8c51a89bc08f37a10b04c7f852702541 regulator: core: Allow drivers to define their init data as const
192c8948a8c8bd965e7117541a370564988398e0 regulator: Add devm helpers for get and enable
84c65844cb8efd7923145bd62ec8e9a07383686e ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
01b838c77ef8315d2387f20d182464271f3f28d4 ASoC: codec: wcd9335: Convert to GPIO descriptors
4efffe9573dbe52515b56bf3c15732f04ad7a448 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
7c6972a7f7fda60d9ac7119ca2c6874aac7b8bcd can: tcan4x5x: fix power regulator retrieval during probe
24c5c5c4fa7d80cb17bc871c58dd6bb82fe7aca6 f2fs: don't over-report free space or inodes in statvfs
d8c038970924dc312a62f621fe25285abcd2c6f9 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
70a8d6e10ea76aed67bf1e165c3ad7d892e69183 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
390d597d4dc57a59565ab1907d4b9198bdfe5f91 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
59f172e060ef31a507ea686d159182365938922e Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
91722e303a8b22e884d609a5735130822a4ea090 Drivers: hv: Rename 'alloced' to 'allocated'
52abfa5ea2651d1718149229ac86294cf5bdc2cc Drivers: hv: vmbus: Add utility function for querying ring size
75a783660e0c940653acddc4bf417455db4d7eeb uio_hv_generic: Query the ringbuffer size for device
053b608ff80c73d22edd55f3407ac172dfd881e8 uio_hv_generic: Align ring size to system page
3653ca99b935fa686e4d86d65b20acbcd2028ad5 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
c76c74fc2619a3ebd7209a576dca2c5b25dd3923 net_sched: sch_sfq: reject invalid perturb period
aa1a36c855c0d4bf0a0e638b18ea75f205a5b59f i2c: tiny-usb: disable zero-length read messages
4527d4fd5d7e1c59414b12b48e6e64e8d248fccb i2c: robotfuzz-osif: disable zero-length read messages
304345235e90185082c71e900188f3ce51a0ce55 atm: clip: prevent NULL deref in clip_push()
8353a0a8db3a3e647b3deee725eebcc00e31c329 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e094d29466dabe5fd799d36e5075b6fd484b0c22 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
b155aed060f8a6f39f8ebb7dfc3446b9238ef034 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
86a0e07a322790fa3e0700678b06954930017d50 wifi: mac80211: fix beacon interval calculation overflow
af1741ceddf8982e0b8418f0f2f83112b0aaf149 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
5c53bbea6acc866052523f0837f819985c2a8c15 um: ubd: Add missing error check in start_io_thread()
13a911978dbcf24a76f9cafbdfae0c390e7799f1 net: enetc: Correct endianness handling in _enetc_rd_reg64
f53e7acd608376710be4fcf7133465f7d66f7feb atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7a28ca64ded5f68c4ff489fc57f9aaebe45eee17 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
076304779cda3fb5ef267dfa72881c5e5e97fbcc Bluetooth: L2CAP: Fix L2CAP MTU negotiation
e3f483db2c6d09c9aef7f0dbce5291a4b5d1ffb2 dm-raid: fix variable in journal device check
37eb25f936d61dac061050b67c6ea6136517f94c btrfs: update superblock's device bytes_used when dropping chunk
245105187b60b563a69fcb7c08c00a7ac2170477 HID: wacom: fix memory leak on kobject creation failure
1daed364d9e74f47edc6fae1ae887b2216b8fdd4 HID: wacom: fix memory leak on sysfs attribute creation failure
40a3f056036857c8d349e79cd64243fd94ccfb7f HID: wacom: fix kobject reference count leak
0d60ee35431203f0aa2b49f57bd79729bb54287e drm/tegra: Assign plane type before registration
b7ca4bec329a77c8334bef7660c87ae181c9a731 drm/tegra: Fix a possible null pointer dereference
aec20444b7de80929a3a476cb1f62ad2b9614442 drm/udl: Unregister device before cleaning up on disconnect
eeeafd159c94c80eb0a9526ca21c32c8818dabbd drm/amdkfd: Fix race in GWS queue scheduling
055408385e28a779e486ebef911be6fe4a3bbbb3 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
82058d93e8c0dd3b47b826863859ebd741087d19 drm/bridge: cdns-dsi: Fix connecting to next bridge
43e93544bddaac578b2457165f63b77ce1be9e6a drm/bridge: cdns-dsi: Check return value when getting default PHY config
ede672dc9b29b2ec1da36949d9564bd2736f9da7 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready

--===============4048701155397871617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb458afffb52-8d2ee90fd221.txt

314c95601b9b3a292617a8c6db6be892ddc4471a cifs: Fix cifs_query_path_info() for Windows NT servers
1a96b08ab2c2235e9fd9048e381d3b951e404875 NFSv4: Always set NLINK even if the server doesn't support it
1ae263c70d1afb49005249100965573acd9dc03f NFSv4.2: fix listxattr to return selinux security label
733d48e0c8340588d383b14d7742dc3b6c5fb1cf mailbox: Not protect module_put with spin_lock_irqsave
332188cd893165a6930871f7c859d03188245179 mfd: max14577: Fix wakeup source leaks on device unbind
17b0dd23f97db5049c97a2533ab92e66e524c058 leds: multicolor: Fix intensity setting while SW blinking
8c6034b32550b02323a464a1345e828d1008a87b hwmon: (pmbus/max34440) Fix support for max34451
4281e5825d5a6f54bf8ccb121ea2d6f306e211fe ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
24ed36c88d9b7dd65db1458d82dc4747ad08db0a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
86c015283831b9502a3c9a1e9059c9ea799a697d dmaengine: xilinx_dma: Set dma_device directions
ae8e15522e28dc3a608232996c492f0bab6f8ac7 md/md-bitmap: fix dm-raid max_write_behind setting
bfe530c75b1eedbd2bd9c6cdacf3cc59cdd921c5 bcache: fix NULL pointer in cache_set_flush()
3623087d84e6177f1b19308368515d294eab4d86 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
30b1f199ad2c0d6aebf396425142658b791100a3 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
841e886d0e0de12eb546bd8e954ba24277b46b49 coresight: Only check bottom two claim bits
b68f03826657ce53fb2a1c6fd579d7e598b9f10b usb: dwc2: also exit clock_gating when stopping udc while suspended
b5bb5547a5fb15864e8e8daf84d6ed5dd35baed1 usb: potential integer overflow in usbg_make_tpg()
df0b6eb56a641b234084f5e7c444bd312bf44217 tty: serial: uartlite: register uart driver in init
ebbef1a1fa10ca1d806109199e2b7df77bc650e1 usb: common: usb-conn-gpio: use a unique name for usb connector device
a2cbb9f484c77320352cd76bfb27f9004a547c54 usb: Add checks for snprintf() calls in usb_alloc_dev()
51c4bef7b77c84a9828ef6d5375f543dc84f3d1b usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
9d10a366af3bb13128d23d29032a2dbb85a3fd81 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
485383c06beb6b33e7cf9cd82b9fc1dcd61fbd91 ALSA: hda: Ignore unsol events for cards being shut down
661db38ba300b43b8e81d27391d9b52297763703 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
d7645baf6b43ee84daaebfce08a7a742cb82c5d1 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
fd1ba5126f1b41a858488faf9f6b9e8cf246f935 ceph: fix possible integer overflow in ceph_zero_objects()
a4ca9cbd87ba00481c67a0d984e601c2a7aaa4ed ovl: Check for NULL d_inode() in ovl_dentry_upper()
4503bdea8521c303e507aaf626dac55c23b52725 fs/jfs: consolidate sanity checking in dbMount
9435d61fc80cbc89e73923caf86dfc54410013b5 jfs: validate AG parameters in dbMount() to prevent crashes
48a6ee0a2c1b9d897e0a09f974607efb088724ea media: davinci: vpif: Fix memory leak in probe error path
776ff00b6af12a9de10725d6ca5f34bd303800b9 media: omap3isp: use sgtable-based scatterlist wrappers
5f9804c51a17c07f7509982c81c36de3748a871f clk: ti: am43xx: Add clkctrl data for am43xx ADC1
61b9211b76f2ff7b04d1eaf9bdaaa368d5bd0671 media: imx-jpeg: Drop the first error frames
be2f91ecac305512494d47672c04d7b3290d2d2d regulator: core: Allow drivers to define their init data as const
f0bc3ae9b7b19565127de49667053491daf719a6 regulator: Add devm helpers for get and enable
8af3aac02c0b26ea69199e8684bb9b8ef87a99bc ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
216077c205f1bf57ff2a7f4387fd3dc2bb2d7811 ASoC: codec: wcd9335: Convert to GPIO descriptors
51b545029c81eca0431f4cbd17cfea1470d580ce ASoC: codecs: wcd9335: Fix missing free of regulator supplies
21b372cfc9fb74d45b3dac90a7890b7109381938 f2fs: don't over-report free space or inodes in statvfs
c538b62af9a322551bc41ef05049cd652c3da2ae fbcon: Use delayed work for cursor
253fa40b57b986e141e0c8ca0046276509f5e060 fbcon: Extract fbcon_open/release helpers
700af4a9d69ba506454756a6e6e4b5c5f203ba7b fbcon: move more common code into fb_open()
ce4043032f51bfe1612052d418f8e81e28b8721f fbcon: use lock_fb_info in fbcon_open/release
cd5f7b251aea82ab028eaf67c766dbeb3293a68a fbcon: Move console_lock for register/unlink/unregister
2cd77df94fa22684f94413fd0af550888fa93008 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
3bfde8ef25a1cb85ee2dacf99f008e580d9abb75 Drivers: hv: Rename 'alloced' to 'allocated'
f66e6c386fb4d3a338d90f2a45af9d2f621d3315 Drivers: hv: vmbus: Add utility function for querying ring size
ef5bb1d111ea052ddded758288c1e960b8250176 uio_hv_generic: Query the ringbuffer size for device
e62e83d8b832f723c5baa24aa9f78a919e90c5a7 uio_hv_generic: Align ring size to system page
db9e995abfcc7ff9e07a51485404b04910e73826 fbcon: delete a few unneeded forward decl
a61c837b95eee608b5356575d37e239a96c550b0 tty/vt: consolemap: rename and document struct uni_pagedir
3fc01cb9a2269172ee5740aa515387e3e132f508 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
972d7959988a97795ade9aacf2919654be9cc011 vgacon: remove unneeded forward declarations
f2851b8df48e06c202e61a146b6521367bc07617 tty: vt: make init parameter of consw::con_init() a bool
44c08b6ea917998a496dfc39ab48acc1d075cd9d tty: vt: sanitize arguments of consw::con_clear()
eceeb3ccd0efe1569c7a98c1bf5efa41d9ac7718 tty: vt: make consw::con_switch() return a bool
4464bc9c569019996a024627a3f63aa548795823 dummycon: Trigger redraw when switching consoles with deferred takeover
e5f1f817717d0c4d1cc95d964a0f55390a240def platform/x86: ideapad-laptop: use usleep_range() for EC polling
babde04360238b78a24cc2a31af131519814ad2b i2c: tiny-usb: disable zero-length read messages
69a0071c7d274114dea3ed599c2b0a26bb1bbd10 i2c: robotfuzz-osif: disable zero-length read messages
c4e9a6234f6dbb88ae51b28e19c7824ca2f799b7 s390/pkey: Prevent overflow in size calculation for memdup_user()
176be3d3a7850a9d7f67b447da815589f5500a41 atm: clip: prevent NULL deref in clip_push()
cf49fc456afb672e75c4e32309ce95e5c7dafb7f ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
f5a107af5b79e69e8431ee81da9cf0f0e389a01b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
c715fa055814fe66c49415b5594ad312ad09df09 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
c693cd8a9779f0e7b9e548b4d62b6882c6419527 wifi: mac80211: fix beacon interval calculation overflow
3da91df4ce55ad1779706d1762403b976ddc1bdd af_unix: Don't set -ECONNRESET for consumed OOB skb.
14b61b1676dd391e0f9433d6eb666bdcba617794 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
44ff0464a11a335c3c3267cdb8a3f9df82cc5fd4 um: ubd: Add missing error check in start_io_thread()
212e6c9113415c48b9ad28d0ca904f98978476a2 net: enetc: Correct endianness handling in _enetc_rd_reg64
c0ad7336f64017fb95ebb508873a526f37e7c2b1 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d451ada37b598a00ff0a6ba608a6bbd6b6a66ceb net: selftests: fix TCP packet checksum
04c7fb0598854cc1f86241b75bca812664a1c8f1 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
16a42b394ac06bccb74acd9d2bc82be9a1afe61c dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
32caf7d38d34390681d45d836077743826c782fe Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b9ac521a0bfc0d1c11032f8156cdfadd6aae7169 dm-raid: fix variable in journal device check
d63267813efef7776f1bc73ca6a3c614b8baec09 btrfs: update superblock's device bytes_used when dropping chunk
6288f16b97d477c19ff8185277098be4f5e7d68d HID: wacom: fix memory leak on kobject creation failure
4aeddbb2862f9174b78b5d2916c6608311060017 HID: wacom: fix memory leak on sysfs attribute creation failure
771b81b8643ce458e262df6f9889a0b6e1216cdd HID: wacom: fix kobject reference count leak
bf2ab3e75a708c236982ac73f76896e2157770ea drm/tegra: Assign plane type before registration
840fecd98aaabdbd560542056029e9031e3f3e62 drm/tegra: Fix a possible null pointer dereference
f377efcaba72ced36d6995062edf6b20bd680cd0 drm/udl: Unregister device before cleaning up on disconnect
c34deaab8eb3d3330addcddb7e93fc6e389efd59 drm/amdkfd: Fix race in GWS queue scheduling
9c784154425409251d9894b4fa865c19ec1d4b9e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
963306c79b4fc38dc95f21864f17d2c1cf28cf1d drm/bridge: cdns-dsi: Fix connecting to next bridge
ef2c1c480dd16332fb599b8d2745ed07b12ec60e drm/bridge: cdns-dsi: Check return value when getting default PHY config
f6d999ce21bf4931299712c0f182d7ab1dc65594 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
8d2ee90fd2213857bdef2c7b061c75a61ad10615 drm/amd/display: Add null pointer check for get_first_active_display()

--===============4048701155397871617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ffa171a35e-7d7acdf3d5d5.txt

0dfeff592d4b6806d7e58b14b3d65edf6a714328 cifs: Fix cifs_query_path_info() for Windows NT servers
4fcf608eaf02a54b332ca7c6bed335d7d78057eb mailbox: Not protect module_put with spin_lock_irqsave
76051f258f2bed43967ffb3181b25bb244ce4c05 mfd: max14577: Fix wakeup source leaks on device unbind
a0d4ddbec143af1d3fcfc03ae07111016d98bc1f Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
7bbae392bd57e9efada12a30860fec65b9c300ff dmaengine: xilinx_dma: Set dma_device directions
c52c6b3eb5dda9c0ed23c61aa5a71ffebeb687ad md/md-bitmap: fix dm-raid max_write_behind setting
556ada1fde0ab82be5a2b27b519d57e67404aea0 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e14d4f5c02283fc7824f531da9cba5e7c088866e usb: potential integer overflow in usbg_make_tpg()
e380bb543f2924eada6ba22c39ece839a3663dc1 tty: serial: uartlite: register uart driver in init
494394fd90b5104672b2e92aca0ca5d4c4c7e9ce usb: Add checks for snprintf() calls in usb_alloc_dev()
23dd143cc8bc2d32c9189f260ca79055b2b01253 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
5c623ff898965812794c22db8b519c44507c5d44 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
93ee06cb8a256661e7b36b87859b684bf5d39659 ALSA: hda: Ignore unsol events for cards being shut down
86c24098a4a71a57b9185442b4995d81d7c76399 ceph: fix possible integer overflow in ceph_zero_objects()
65f543ed35ca7ca0664377f288ee1015899f177b ovl: Check for NULL d_inode() in ovl_dentry_upper()
0982d29c36d35cce474de0d0dc50998560740530 USB: usbtmc: Fix reading stale status byte
1055029be14f7cc1117e14664c183879b1c30391 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
0f34419192fa3fadf7c5a6729768ddf887f2bfda usb: usbtmc: Fix read_stb function and get_stb ioctl
3c4ea0fff37b7042aeece6d6ce165b530aa9b739 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
bd2ef57532a47154383db1ba275ad3e3d7fdf562 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
9495bcc502c99478f4a4804859b8df4c3ecc39f8 kbuild: use -MMD instead of -MD to exclude system headers from dependency
6b637ed02db7d67f25ba33e66d037a3bc13eeeaa bpfilter: match bit size of bpfilter_umh to that of the kernel
b4af504e143f34a6e2a857c31e5436eb0a9644ca kbuild: add --target to correctly cross-compile UAPI headers with Clang
1783b72187e153ac91ddfe564486e9d535c0a444 kbuild: hdrcheck: fix cross build with clang
b085e386522f968b9240ee03a925935d861ac43f of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
5142d841a9b4ede82639521b868b6952e06358a3 of: Add of_property_present() helper
02e3aff24126281fc2bc4a60dacc32ebadb76ba7 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5ccf6f8d35f117b5333bb19c6b89cca45edc945b fs/jfs: consolidate sanity checking in dbMount
b95766b332841d75b27b5a56027fdbb2a5821933 jfs: validate AG parameters in dbMount() to prevent crashes
aa0a9d4c6a6e68c5ae6d2bb2bd38db3ef6cc1998 media: cxusb: use dev_dbg() rather than hand-rolled debug
24eb40108fe282a66988a09b7806234b5e7407f6 media: cxusb: no longer judge rbuf when the write fails
e06a3ae83095a8c3e9a24b0545ab0d89dddf4bd4 media: omap3isp: use sgtable-based scatterlist wrappers
a323bce4a5fae3012cde8be09471bf5702430496 media: vivid: Change the siize of the composing
4afbc92e04ff9f8052e81784a14b8478eef37e4e regulator: consumer: Add missing stubs to regulator/consumer.h
7e7012de19009cd25441b126b2aa346ba25c90e9 regulator: core: Allow drivers to define their init data as const
6740f1d18bfcec84a2e3dea6fea184725e31d964 regulator: Add devm helpers for get and enable
5da1f08eac3684b0dd6b494ec5efb5893b142ccf ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
06970d7050283cadee7b84e2c08bb0eae660a516 ASoC: codec: wcd9335: Convert to GPIO descriptors
a6a378bfbe9655c6937466ad05dcf4ef8baee2a7 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
8354a70b078cc8162f8ac320b1062df3122ac66e RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
e0a756e1f35cfb9d5a32a0922e0269c36cf9ba20 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
66ffcf00bf8e8c261b0e48cf2fb628a55c938a39 i2c: tiny-usb: disable zero-length read messages
808b1c86ab7858af9fa5e3166b932766a10cfa4a i2c: robotfuzz-osif: disable zero-length read messages
05b6148a8bed9b3ccec7a628e1426a85fdd1ca58 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
099e64573a481b513a5be30207724be4a7630f5c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
06def9d4f5c9c71dfd1b63035572f46d8770e2da wifi: mac80211: fix beacon interval calculation overflow
0d763934bb3f1896c6fb887aec08faf822a76f83 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
0905225c4bfa8990fba3af0c65f650179f0cacf3 um: ubd: Add missing error check in start_io_thread()
4fa48513e67c47a178a9f3379cce56963947efe4 net: enetc: Correct endianness handling in _enetc_rd_reg64
719dd5bf1e1b678c6360b81fc8d4ac6429abfcf1 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
4aaa98911d583015bf20d89b83ffe9f7ce32c605 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
c42e627f5decd252f8b5ae7dad264b66c112931d dm-raid: fix variable in journal device check
2fe196e76c327bfb1b6c315a319416352a93f189 HID: wacom: fix memory leak on kobject creation failure
d25e850d1d32ba9f1cde6c07ba22addbd54ee970 HID: wacom: fix memory leak on sysfs attribute creation failure
162cc41a299e6bd440c59bce1ac8dd3e34fbee26 HID: wacom: fix kobject reference count leak
54b2c0bf964d1ce0ff000a8aa571f8d3cd052d0f drm/tegra: Assign plane type before registration
8c349a866d1abb42574e24b6286cf9bcf28b5dd3 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
13c26d4bdeb3ccc2f690ba43f4ce20f878fdf124 drm/bridge: cdns-dsi: Fix connecting to next bridge
7d7acdf3d5d53b7e827bd682009ebb0b63fe51a1 drm/bridge: cdns-dsi: Check return value when getting default PHY config

--===============4048701155397871617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d115d1bc5d2-1cb09dae2520.txt

07f382d407d212cb0566239a5207f4632e2859d0 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
c101f8f8bb29b6c92b6aca3cf30b0569be869e3e cifs: Fix cifs_query_path_info() for Windows NT servers
e28065152959eddaae8f8e6c70478c4273b1e63e NFSv4: Always set NLINK even if the server doesn't support it
1b5cb874aea5293929769e14ecaee86e75aae94f NFSv4.2: fix listxattr to return selinux security label
b1f249966d4e7144fac458b542823d380ff0b8a6 mailbox: Not protect module_put with spin_lock_irqsave
3fca4222d0b3f5c250fa4641939b1ba5bb6ca255 mfd: max14577: Fix wakeup source leaks on device unbind
2812eb343ef74f9375a1d69a9031f1652f8d8467 leds: multicolor: Fix intensity setting while SW blinking
bb9faf3ade828277bd1e788392facd499d21b8ef NFSv4: xattr handlers should check for absent nfs filehandles
d92216b9087ced62065b41d731e9da7ddbac2b43 hwmon: (pmbus/max34440) Fix support for max34451
9cdd240d03845b14f73eb705d3654e82afea5103 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
e07d64a781814ec6de7057fef371e2ab2316762a rust: module: place cleanup_module() in .exit.text section
b46f099d06f9d24e56f8fffb856a18c147efd9dc Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
97b0b42784f29c7a2c7269af62cd51a41e3b622e dmaengine: xilinx_dma: Set dma_device directions
a571d99925b038f485b2f6283b3093651c8f21e7 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
697ee0444f0515717e2aca0e2047a3dedb1d0b4f md/md-bitmap: fix dm-raid max_write_behind setting
61cf3a7754e7fca352b08b938a1824dd2a35b47a amd/amdkfd: fix a kfd_process ref leak
efe9a98b2b0aa0433e08f1beeef09435d673cd70 bcache: fix NULL pointer in cache_set_flush()
9fe87f6624ad588ea83807086e8f996c57223209 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
795b53c766551b7c0c519acee388903b19a92938 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
8f53fbf056446afa981b09ff9349fe013d058cd9 um: use proper care when taking mmap lock during segfault
bf5f8cd8a5c714ce3b3a1daf90f489ee65b2d218 coresight: Only check bottom two claim bits
b336a09f75aabd0887a43a8ba7525ba74a8e562a usb: dwc2: also exit clock_gating when stopping udc while suspended
5c937c30e5faee16f54c1a53cd781317afc9a466 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
059c69559581d1717906ef1d6cb7377ac05c37e7 usb: potential integer overflow in usbg_make_tpg()
3a3a93ec36955bca7b8e5643dcdf54a89f29b96c tty: serial: uartlite: register uart driver in init
61b464ab02cc67e6869eb364410d055fbd6031ff usb: common: usb-conn-gpio: use a unique name for usb connector device
0510a68c72576b26d0aaf6b0b17fde0a2ffd066d usb: Add checks for snprintf() calls in usb_alloc_dev()
cff5eac064f2cac76d1b1c4fbd600dc936bf8466 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c14d291a5427c3605052e912c169f5c268db4611 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
aa9f90049b651431f3ffaad88bc494a23a4be3f6 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
6ff19036478cf9f27d12aa1e47063707f3429209 ALSA: hda: Ignore unsol events for cards being shut down
0aa63ccafec09d23a9f76cd24d28fa3d8f3fac04 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
17f60d17a89c577bbeca9068c1db5a2d8d591470 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
59d0482986321ba5093a282dd37661e4c1466304 ceph: fix possible integer overflow in ceph_zero_objects()
a6ca82dc8f6ce17bce90f3b8cd4f28709abe6047 ovl: Check for NULL d_inode() in ovl_dentry_upper()
a7b9df26325cb8fc44f892666b30a52e340bfc0f btrfs: handle csum tree error with rescue=ibadroots correctly
783d6f723ab90a0d0e38e478ebf7eb21cbd137b5 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
3255c8e8ea6970c5fb6a3525755680f137c8da3d Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
b035b6fbbe7db7a666d588a3ca0441667d46112c fs/jfs: consolidate sanity checking in dbMount
53e264097d5bafbd5310539474d39e14a3b9551d jfs: validate AG parameters in dbMount() to prevent crashes
1cc0ffde764ad224da2823c206d04e52fa8f4a24 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
a72fd871b9b6c27d1d1654e3b6329f226280adee media: imx-jpeg: Add a timeout mechanism for each frame
0ce41736b63bafe30f376521026b5aaffef44b41 media: imx-jpeg: Support to assign slot for encoder/decoder
3589c1e88ef3b992b27f70a02eb0ce3ee4968a00 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
b0b7b00d45bc26934a24763e782d51c4a0513ed8 media: imx-jpeg: Reset slot data pointers when freed
f45273bf03d6240605332bb7ce606c00ef41ffbc media: imx-jpeg: Cleanup after an allocation error
7fe92569c00971eb4309583ea214b73c50703944 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
6d9bdf791a75cc66dfeb03c8c990d98ef5cffe9c ASoC: codec: wcd9335: Convert to GPIO descriptors
90ab000ebc071381dc8928a27b839578a7e187ec ASoC: codecs: wcd9335: Fix missing free of regulator supplies
75710f15b378fdf04a398385bb9bfcc1cbbde89a f2fs: don't over-report free space or inodes in statvfs
c90706df9b606dc34bfbffaf9d217798f3d83dea fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e571ce10989e12e6e0dae4bb4f152a08fe8345e0 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
476a3688ec579d324f22cf1c89b65230c35a573a Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
597857a905e17f03e0834c89a19234b19ccc0508 Drivers: hv: move panic report code from vmbus to hv early init code
4a5ce84ed70accede877ddf090fc6b2d3ca1d190 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
75506bebb1471622b4c3f93106465c4daaed4133 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
3848fd959fe3d6120d879decc68e0b834e4cf271 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
2de230b38ec73bf567ff142b12304f9760704828 Drivers: hv: vmbus: Add utility function for querying ring size
1765561412ba1ed9c952871285147d968724389d uio_hv_generic: Query the ringbuffer size for device
584af62c68978ea67bc814bb3b658c0164f10e46 uio_hv_generic: Align ring size to system page
c497f44480fb18be946e72d3b02711e7554ac79e PCI: apple: Use helper function for_each_child_of_node_scoped()
33172acf78ee761163ec21f43b2ce77482cc2067 PCI: apple: Set only available ports up
d2dfd27ddc7937cd7e4bf2e6c993badedd0f9e21 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
e44eaed3d60a6b279dc61637e4722607d5567746 vgacon: remove unneeded forward declarations
352ccf071ef512c3efe325431d6f5b5d238a97cf tty: vt: make init parameter of consw::con_init() a bool
6d47c1217cdfd429fa24606fdba06063d2dffb96 tty: vt: sanitize arguments of consw::con_clear()
cbc8d3e199e38ab218ec8424d1588453b4007972 tty: vt: make consw::con_switch() return a bool
7ac39b627291cf53b24ce7bd5081ef48e3b96638 dummycon: Trigger redraw when switching consoles with deferred takeover
679bb4c56684240d4f7cad413369b034519e5986 af_unix: Don't call skb_get() for OOB skb.
6ba5b11982aadf73fcc4c2731c144c1502e35617 af_unix: Don't leave consecutive consumed OOB skbs.
ba0e3709ac60f8ececfe98b01e942af6ae7bf7a1 i2c: tiny-usb: disable zero-length read messages
7e29a7692a7f1e582ef323b2e61d1451ebf2a24a i2c: robotfuzz-osif: disable zero-length read messages
8e8f6491e2d68c9246097dd8c495961b8d03d55d ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
36da14f631a074c537f9c1a56e19627cc9eb3b28 s390/pkey: Prevent overflow in size calculation for memdup_user()
582313e12676ab8f53b9436bbbc7f1566492edc1 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
e0a8303d31018c9b1a555e020fe9780960ae5d8e atm: clip: prevent NULL deref in clip_push()
ce23980527d0cc75012fc1f1543f4c4be038524e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
1d0deb60241a47505a6c2a73dd5a4050a00a6e19 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ab5b71728ecfbeb79d5b8044f46eb17895ddce2a libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
78d4c0b1bbc0e02a9706e71edc80e21fe0da5a72 wifi: mac80211: fix beacon interval calculation overflow
11a0ae4b2e9fa3f387e6598352007103d2947c1f af_unix: Don't set -ECONNRESET for consumed OOB skb.
78a981472b71184fa788e11fac99cf432ddf801d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
63cd73e832677a3acdf8368735982c112b13fd7d um: ubd: Add missing error check in start_io_thread()
aa752629d4825cf279add8434f3332dd2d6bbbcc net: enetc: Correct endianness handling in _enetc_rd_reg64
413012c8595a874bf18a86c2ca8fe7c2a75ce14d atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c431af7267efe54b5672727fcd054ed2fe6680bf ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
07caa9af5031c8c47bed52c807a451ce7b2e3f2a net: selftests: fix TCP packet checksum
d3763e05ec73b5dbff3532c4ede0e7c2617ebd1f drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
3896096e49ba7c83fef79bfe9b315fdae4505370 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
8f0118e3c25f6bb1dfdbca6012d8c225138c6304 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
123442accd203cb99555e489a3e54bda94be44da dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
630bbeb37632581eeafb205495f3446e55f001df serial: imx: Restore original RXTL for console to fix data loss
d1339cabbb1733dffd78e876a6ab426422f38fad Bluetooth: L2CAP: Fix L2CAP MTU negotiation
2012e3ade0163f0f9166e96ff59d7cceb367dd39 dm-raid: fix variable in journal device check
609f80d339b13e8e79dae6f336a0d351b76b08fe btrfs: fix a race between renames and directory logging
538a056f929aa0f0cea6fc20de7d97693fafb182 btrfs: update superblock's device bytes_used when dropping chunk
c761838e0a2721a02b72a0fb60b52a5c843d76f6 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
025d8517d2ab94caeffd8e4b462aed6ee0c3489e HID: wacom: fix memory leak on kobject creation failure
455f9fb8fa2d6c98b9b5a680b8d9a25144d42b40 HID: wacom: fix memory leak on sysfs attribute creation failure
e9ed520431cd61384a3ee6afa4383f190d996624 HID: wacom: fix kobject reference count leak
95c8123400a8aa99ac3f28dacae15f4af5c177fa scsi: megaraid_sas: Fix invalid node index
0b586e857ec8789c60a063e4fffa17371597ab72 drm/etnaviv: Protect the scheduler's pending list with its lock
9029a093c7ba61dfe60ea927909514f51fcc58db drm/tegra: Assign plane type before registration
18ec616d156898d3d4222b01db321aa31a7b1baf drm/tegra: Fix a possible null pointer dereference
4c34f52bc01d74b707bc5fc1857d5fc2f13bba31 drm/udl: Unregister device before cleaning up on disconnect
130d5288603176e5a2aa71fdbcc1d4fd831732b6 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
4bde54bd7fe869415a8d53c52f315049a4ba60cc drm/amdkfd: Fix race in GWS queue scheduling
bb6e529cc7acaecdcf79b3137b6ac2fb14ca590e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
cbc07f072284a154335afff9a73addd73e70c865 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
4450e223b3f7b057008616ef4b1579424b550bca drm/bridge: cdns-dsi: Fix connecting to next bridge
2ecf65fc0fee642a856be5791424ca95f752f564 drm/bridge: cdns-dsi: Check return value when getting default PHY config
c96bb948c41fb90b4524d50b431030309fbab3ad drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
a88f957ae7b25bb3653dc0fb711f1d0ce04a31b4 drm/amd/display: Add null pointer check for get_first_active_display()
f90b402e78e8da211d4fcab46f98742f1644d7a1 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
a24fceea53565ee4ca5e3553a18d436e81c52feb drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
1cb09dae252056356698ed7bfcd2a4d8e727c26c drm/amdgpu: Add kicker device detection

--===============4048701155397871617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a828e6fd7389-84b59839c57b.txt

7822cf97f8129060513a6903b8f4a6798e0af8b5 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
b288e0b7034ba65df886c6d0d5d15f59080ef949 cifs: Fix cifs_query_path_info() for Windows NT servers
810667215c2c26e8575450907dcfb26a8dd6e296 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
18d4d8bc66553440d36a9c8c3bde77ba465bb3b4 NFSv4: Always set NLINK even if the server doesn't support it
05db18903b5a6899354ed03ca243a790834b2b10 NFSv4.2: fix listxattr to return selinux security label
74f5ecf051df6df419ea893d3b822ded3beac178 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
8c61f1e4bcb43ac3efb8d563638d5f9fdbc759d5 mailbox: Not protect module_put with spin_lock_irqsave
1d7cb014521631746eeb2364d55e81ba3e7cb7ed mfd: max14577: Fix wakeup source leaks on device unbind
7096964c7ee0dd2dc771019ebec8c61b3b2b376b sunrpc: don't immediately retransmit on seqno miss
0ba8aff2a9576a4d521be21ff4c32bad22f128c8 dm vdo indexer: don't read request structure after enqueuing
ca4ae937f767d3b2e03a3dcb1706e95d95bf54ea leds: multicolor: Fix intensity setting while SW blinking
6fada09bff9f2cdfe4c0d90e442b1d83f8d5db87 fuse: fix race between concurrent setattrs from multiple nodes
6fabc8ebf2cd84a2b8114d63c3252b81e401e577 cxl/region: Add a dev_err() on missing target list entries
6b270c1560b9709fa09a15ebf8a7984866f92c97 NFSv4: xattr handlers should check for absent nfs filehandles
9ee01bf29a6ba4f3024a1ba87cada5b239bbd1c2 hwmon: (pmbus/max34440) Fix support for max34451
278b1add05a1887a59eb9fe3450356532956d5d0 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
176d593a6b6240930ebfdb69458df22441d39ef8 ksmbd: provide zero as a unique ID to the Mac client
0c1f811fe1e344ed879d6ed8b12b0ed38b0f0ee9 rust: module: place cleanup_module() in .exit.text section
a522160eb43bd7a561af25ae037482e428c9a558 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
ff23286b4e25978055fa4e8f89cb94d0d9d4760a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
244dfe0405c53ef8fc576f69a67bbf7b443cef9c dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
bff8fde612175476412b9d92a198091fd0781886 dmaengine: xilinx_dma: Set dma_device directions
a5fd439e44028af8a554e8ef283a0b8e1f0b2ea6 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
5b99753367ae766a5151cc8dd92966d10c7b41e2 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
8a2155dcccb28f2dc4586a04c549443f74317641 PCI: imx6: Add workaround for errata ERR051624
00973a60d3a3110ffcced58349f3425151954378 nvme-tcp: fix I/O stalls on congested sockets
894e7289c774e10e80ca483b649be67c6ae7dbf4 nvme-tcp: sanitize request list handling
e1b1604e62c0dc39ce9bb9a1348389c81d77d65f md/md-bitmap: fix dm-raid max_write_behind setting
65e97b6b8d26aa083120ca1e090fc85a7c0dfe69 amd/amdkfd: fix a kfd_process ref leak
0eaa6bb6f7b04dacc625f6a477fcae10ea9e342a bcache: fix NULL pointer in cache_set_flush()
c5f71e3a928409877e47d9966ed2314e2c8afeab drm/amdgpu: seq64 memory unmap uses uninterruptible lock
0eda8d923f2cc393fd5b621f4386becdaf44e55c drm/scheduler: signal scheduled fence when kill job
ff3aa6706ac533bf9a77a1493d9a344c98fc72c0 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
ef8c4f9892cc6063823e04e15b80fd6fc04bdf99 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
67b4331a4d386efeb6cd3d3bceafdb3383889234 um: use proper care when taking mmap lock during segfault
09d9e0af190c02f5382bd0c2577082bb6af12cc3 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
065488bf86c0a273f6e6c673c237925fa2b338ed coresight: Only check bottom two claim bits
ad3713fcc57b6584c61ee05b97302d85260bc0de usb: dwc2: also exit clock_gating when stopping udc while suspended
61f551745c331629d6f99edc609509824f1e1f03 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
cb9f2233772689c411bab10fd1cd525e6b82d26d misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
5d34eaff525f2fdd1cd63579ef2e38e9acf9ab59 usb: potential integer overflow in usbg_make_tpg()
e0a691d80512908ef1519152acbac7979c8052aa tty: serial: uartlite: register uart driver in init
e45684ba7bd5d84c977749835add7bd4f602c62e usb: common: usb-conn-gpio: use a unique name for usb connector device
dbe101e24ed7ef48eef33857af3641280b8de776 usb: Add checks for snprintf() calls in usb_alloc_dev()
74f28fc6a78288bf11e8fb2321861ea5721dec8a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f990981007c943fcd5151ffd701315190ad88a81 usb: gadget: f_hid: wake up readers on disable/unbind
d0092ceeb21b27d1ec450407b2521e512062c465 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
837c6a28110332968d94605035ce6fe83fceb9a4 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
94fc35ef7137f7ea4c1da1ebe688ac1f07ff30e0 riscv: add a data fence for CMODX in the kernel mode
e123a36fb1ce4f945484efadbe5f6add72f3ac7e ALSA: hda: Ignore unsol events for cards being shut down
aa5ae70c99b22da5cffc689783381f31132f0db3 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
0f77a75bd7ea98b6e507a566f2cde59a8a0b542c ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
d331ee204c3d8e7c454ff5aeb390ebfa245828c1 ASoC: rt1320: fix speaker noise when volume bar is 100%
47789db214b7fc9a851d1f6d57313dc6f09475da ceph: fix possible integer overflow in ceph_zero_objects()
c544759b271568ca1995a1c788a5443af07e768e scsi: ufs: core: Don't perform UFS clkscaling during host async scan
7d3e4b310b41d3efbf13d1fa912a0750d3b9c222 ovl: Check for NULL d_inode() in ovl_dentry_upper()
b85532e16e5af7454d65f90a0ec226ffa7cbb565 btrfs: handle csum tree error with rescue=ibadroots correctly
0bad5d2039e5e87695cf7ad9db4038533064a75d drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
bf2440b2d9435318e43d07d758890a2ab4353d14 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
94049473c960ce89710ac361de4e8a88249cbfca btrfs: factor out nocow ordered extent and extent map generation into a helper
b4817ac0677b5232cae40d33db21d7f9399b6d48 btrfs: use unsigned types for constants defined as bit shifts
22203604387a921eff9e03096837c1719509b337 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
a9a825155db064763716b6668d9fb85220f293cf fs/jfs: consolidate sanity checking in dbMount
cb28e97a56dc317d7570e2b5d8dab4329f7e7133 jfs: validate AG parameters in dbMount() to prevent crashes
2ae2d73e1ea7988d8717ed1f86e27ceae96c74fe ASoC: codec: wcd9335: Convert to GPIO descriptors
01f40c69bd970d0837a7fedee134c262c2764950 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
628d47f91776fd6f13447398e56519a474569f10 ext4: don't explicit update times in ext4_fallocate()
a636d39db66f211d09b8434dface5ad1efe6b92d ext4: refactor ext4_punch_hole()
6351e9510fde3914b52a32349ad36bc3157e3916 ext4: refactor ext4_zero_range()
7464f98dfdb23ce14ccc921b7aecb713f464b60a ext4: refactor ext4_collapse_range()
4956c1cfeb6bee6b33386e7c4d4c8a2456cd24aa ext4: refactor ext4_insert_range()
8baab8a2eb8cb09bc398e03d3fbded9e1b8eff61 ext4: factor out ext4_do_fallocate()
82223ddbbc6830094a15c76f9538418471848775 ext4: move out inode_lock into ext4_fallocate()
d75b182c3c10acf14204d6ff22774bc5fea7467a ext4: move out common parts into ext4_fallocate()
4c4013570d1083b7a3f883e03e34fcb30831ac90 ext4: fix incorrect punch max_end
ffccd2ac78f01ed00e423cf1f35151f9f36c0279 f2fs: don't over-report free space or inodes in statvfs
28e6ab9dec1dda25d5b8627920b60e76937c7cdd PCI: apple: Use helper function for_each_child_of_node_scoped()
4c01ee6c421b1d3794ced75b505ce42cf07dc407 PCI: apple: Set only available ports up
068791e56d07d01fa919015ec422fb6066da8a6c accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
14d372458d5fc7710d17308aa3215820019ea43a accel/ivpu: Remove copy engine support
4a81892be35ab58cb88abbcae3d87a0c690c5917 accel/ivpu: Make command queue ID allocated on XArray
e461147c90311e344543c493961750e8fba48033 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
53f4d5c06ba745f39537035e20d93446044ffaf6 accel/ivpu: Add debugfs interface for setting HWS priority bands
978247ae3b02c1dd00de642e0bab7639298b4af9 accel/ivpu: Trigger device recovery on engine reset/resume failure
f418fae8275b6925b38bb51cf092f5a226ed2a0e af_unix: Don't leave consecutive consumed OOB skbs.
8e7fee92641724ae80c01f45bcff9eeb9d1a3e54 i2c: tiny-usb: disable zero-length read messages
bf3731e0d0361806af413a8804962e7a0035f7e7 i2c: robotfuzz-osif: disable zero-length read messages
a38dfd9c134c86e45d78c1d5325e1c7cf6a15d7d ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
1262e500bbd42dc369a51f930a50ad8239ec8de9 smb: client: remove 	 from TP_printk statements
4a5b9781caf9c6f3f4ac3f052b720026beef9320 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
5440cabe47d58d740f36a97f9d8b07b13a8fc3c6 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
9e37f4c40ec3cba562989f90b25210cc7fd94969 s390/pkey: Prevent overflow in size calculation for memdup_user()
31e2b9078387f9bdb0d1b4396d4d89e2277431c9 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
2d2290a61ffddc209eb96341b9aa1de31a082320 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
81e957cb27c7b570fb8da5a50aee21d4f038992a Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
2abf21d6fa32d48afe30cc9e96ce1586f1a39b3e Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
05249c9f2b3b54b686223620e3137e48c106393b drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
33bfbfb6c6c38170ffcd8746569c5ba262a68d52 drm/xe/display: Add check for alloc_ordered_workqueue()
cfa5b9d458b33fbba39195313f1f0c2f68c2a1cf HID: wacom: fix crash in wacom_aes_battery_handler()
4f57bc31f95bdeb9a79a0398dc18762d38b1246d atm: clip: prevent NULL deref in clip_push()
4fc08a2f38aac04ca4bc4c8a5b3218671819193e Bluetooth: hci_core: Fix use-after-free in vhci_flush()
61630b2122b5a304ec5a92565d3bc37a4ed05793 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
64ac1a744044f1626be5a171ae3e9302b9920cb8 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
0de4175c008498945791e9c9cbd35114bf0e654b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
9684db551a52acd8f81c4942997e6ac110ffe067 ethernet: ionic: Fix DMA mapping tests
3cbe7e459614d3af24bf07ab95a0fb9b100f1b6b wifi: mac80211: fix beacon interval calculation overflow
fcc756358669bcf6ca6ca9db75ce8fdb51ad9249 af_unix: Don't set -ECONNRESET for consumed OOB skb.
4e675b4f78a9b4469a3f8b91e5adcb40f91271af wifi: mac80211: Add link iteration macro for link data
0f914fb96a32d4b381870db56542a3ae5355127a wifi: mac80211: Create separate links for VLAN interfaces
7de614bb85982b190563079a11442f0c6f2bb84a wifi: mac80211: finish link init before RCU publish
1a407b780c0a0db93cf2ec9f71016e3322554696 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
b1f61a87fdc15428f88728872f3b498b048063f1 bnxt: properly flush XDP redirect lists
de1f4e1733dfe778a26b580298ef946f21b514b3 um: ubd: Add missing error check in start_io_thread()
4c8f1e558ff4afe9fd275237e37ae2295d74173d libbpf: Fix possible use-after-free for externs
b8b576c9422846062ba7648ce7efd57666e5f919 net: enetc: Correct endianness handling in _enetc_rd_reg64
a51192dc8d5f1c0737517464e2cb9bd332709074 netlink: specs: tc: replace underscores with dashes in names
a08dedbc5d43d9f77a55dd99691f2ef098859602 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d2e8f17d4e2cc88d5120003e5afbbf290f77c1f0 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
eb361051c7da97823b5cfa41297f1ed08340d427 net: selftests: fix TCP packet checksum
d1f0d61114fc1bf5839928343fb4a7f28f08ed72 drm/amdgpu/discovery: optionally use fw based ip discovery
f749252c0e819c4676cd7d3478a89c5233bc8cf2 drm/amd: Adjust output for discovery error handling
923fd73f2222e02c3baf6e1982e919251ce19428 drm/i915: fix build error some more
c2bba09da96719d2af12b3ae676d0c0bc1fd5c6d drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
58173bf0ac3465ad183c3e178fcac0daf8c1dfc3 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
e588bb92c3f5b0e59441496842fa5e6a01bc2856 drm/xe: Process deferred GGTT node removals on device unwind
93f228e021d7c76790d7e26b65e620c02eeb14e7 smb: client: fix potential deadlock when reconnecting channels
2eedd712093cf449c3012d898748348a10dc21d0 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
4d597172df1d37415f080af083c7ee84e6a144d3 smb: client: make use of common smbdirect_pdu.h
edac0a54392c75fa2df0a79156e644a430efaf6d smb: smbdirect: add smbdirect.h with public structures
58eb1844acffbb6dc6c9bb665fcc378c6614c3e6 smb: smbdirect: add smbdirect_socket.h
30c4dba2d0a56e43f69d53f90496fa59cd1afae0 smb: client: make use of common smbdirect_socket
8f01c2035e292425b2c384b8ba38bec3cc665b12 smb: smbdirect: introduce smbdirect_socket_parameters
15d643fc231a1ae5c76d581f1c1539074f613c7d smb: client: make use of common smbdirect_socket_parameters
2bf3438e13255dd37c355910b619d8a1464f3629 cifs: Fix the smbd_response slab to allow usercopy
4dadb4200400ac7099700fa605d3cf4368cc91de cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
8f4f4579bda5f06078b519c7f5fdd97fae1a8076 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
fc76f9722aec6a7bf7d22e15ab510a2e538d9ffe x86/traps: Initialize DR6 by writing its architectural reset value
645d6fc1bb61095435f0a36fd52a35b72bdd73b7 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
6c416ae90f0da160103d2aa897c86e193177b30d dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
d434738a1b54100f4109c41fd236297843b5341c serial: core: restore of_node information in sysfs
647cdde95031fe76d388bb66aee3830f1b230867 serial: imx: Restore original RXTL for console to fix data loss
6567ff97de43ad50be8470f3d52d2f3124b12149 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
24b18af343e6c9f40f10194f7117a8d5432b8ba0 dm-raid: fix variable in journal device check
9864ca5227b0747310b963611e87bd6cd8a2eef2 btrfs: fix a race between renames and directory logging
2b4634ffffb27991490c2cf5f3f701836a4d3062 btrfs: update superblock's device bytes_used when dropping chunk
a794366356ecc6ecd66c93d9253c885eec056693 spi: spi-cadence-quadspi: Fix pm runtime unbalance
cfa43951598a67fdb7f8ce156cd5546976f50e4f net: libwx: fix the creation of page_pool
380d3b27fcbb838b722fc188c9f0aec82f00bcb3 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
6ed2ec5e3a2421e4f560f4d8b9e4eb28bda90e58 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
812340c057144ea122785ddc376bdbf31e68662a f2fs: fix to zero post-eof page
930d6e27e296e38a7c233511592a4b92654ddeac HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
d101fb41fb908449896d6eddd860aec62d57c723 HID: wacom: fix memory leak on kobject creation failure
41461ecc3394ca289b3fa4620452a91eac896e8b HID: wacom: fix memory leak on sysfs attribute creation failure
654f6a3d936f50fe7fd4346b7446bbbccd05e42a HID: wacom: fix kobject reference count leak
7f8333c17d1d80bccbf4f188f2d313190ff97a60 scsi: megaraid_sas: Fix invalid node index
c0dd68e193dfc82e7880cc6883689fd6d1651874 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
ccf60c7b2955226fe1e3ddad11d70cecf422e322 drm/ast: Fix comment on modeset lock
a890494d0820008c1dfe452629c267aa6c298a26 drm/cirrus-qemu: Fix pitch programming
60c22b1f3015de4c9647854b9527b815da4ae448 drm/etnaviv: Protect the scheduler's pending list with its lock
ce6d21eda2e3eb86ce6bd5bd7eaeca412dcc8083 drm/tegra: Assign plane type before registration
53339d49976aeed1f19523b56b46c3cc1426d153 drm/tegra: Fix a possible null pointer dereference
60938d37528b1787ac85106ccf90ea8547fd0919 drm/udl: Unregister device before cleaning up on disconnect
3118fb71a344196e461ce298d46d7471e358b113 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
ff1308968b587c15ff66bcce6e9b3d4f67502164 drm/amdkfd: Fix race in GWS queue scheduling
c191df94b56a8a2eb82f701cb485aa4d68315f8d drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
47be5191c32f6d69c921af44c4314d3d9e6e3820 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
b8c6adbb926496d7eca7423bda055a6947268f3c drm/bridge: cdns-dsi: Fix connecting to next bridge
78219d1c7097776a2736a4bf3878b6c8220d8a43 drm/bridge: cdns-dsi: Check return value when getting default PHY config
afb54f1cc1d5f1855b8a258242a69f29876e2155 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
7b20a47d74ef67a4bb1f7d87584d7a5f235a082a drm/amd/display: Add null pointer check for get_first_active_display()
bbf7b1460eb67c52a8343a89abcc75191f17f828 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
c13c3524058fb9b04ce0e75bdab6a9377cff5648 drm/amd/display: Correct non-OLED pre_T11_delay.
bfdb4cf812d85ed6f09b9bf8e18cbcc8e270b653 drm/xe/vm: move rebind_work init earlier
243f8833f3ce37fc6cf75950207a83240c3acdcd drm/xe/sched: stop re-submitting signalled jobs
e1a54b29c30182ac15122078518781eefffd3d80 drm/xe/guc_submit: add back fix
1b9e50dd97e2d3c3469f86c2ebf6cf75d8df8fc6 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
0d3e114af05bd358ee324b623fa93367f9a28164 drm/amd/display: Fix RMCM programming seq errors
60b12b0cc9c092094ed8f7d226e654b93000559a drm/amdgpu: Add kicker device detection
9433ae0206db952baa3a18e86acd47545539aed0 drm/amd/display: Check dce_hwseq before dereferencing it
79f3139d686535607a637f9ee509aa1b23aebdd7 drm/xe: Fix memset on iomem
904793fd5f22ccb6eb6d0ac84fff51c84f82f70b drm/xe: Fix taking invalid lock on wedge
c62c82d55e7f23d465f4dc13172365dd0a9eb43c drm/xe: Fix early wedge on GuC load failure
2afe388b69f25b916567d52daf1c08b387fb2583 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
e1bdab7e031c98ac3c7b75a6efafa1d882a1638c drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
38c991973777f6fe34adaee375e983ba80fc2460 drm/amdgpu: switch job hw_fence to amdgpu_fence
84b59839c57b3f5ec3ecca844f26a59b12a9e201 drm/amd/display: Fix mpv playback corruption on weston

--===============4048701155397871617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-589b4ec8682c-cce9679c93f1.txt

95c9c56f04222ba3c815ed4c90b5c23b8db49a15 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
fd63c6626de2fd7b836f6625b706fe43f721fbdf cifs: Fix cifs_query_path_info() for Windows NT servers
f9918f5c6c861d2b21dffbd955683e2ddcb5d983 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
13fe2250064879a54615d3c1085da37cbea190b7 NFSv4: Always set NLINK even if the server doesn't support it
69981d4b581c04e4d17c39d720df71a7470ee881 NFSv4.2: fix listxattr to return selinux security label
f6fb6f572d786e3a7310160a0909a558b597dd1f NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
039257f4f4e3b430c318419df027d0115c042b8e mailbox: Not protect module_put with spin_lock_irqsave
e1fec6f534a0f43762fbd58c08aefbf891834085 mfd: max77541: Fix wakeup source leaks on device unbind
0d29f241eb5e2b6bfb3529947bee48c2a56cb502 mfd: max14577: Fix wakeup source leaks on device unbind
fc4ceef637ef3e21959f098f64f3b36e5415f3eb mfd: max77705: Fix wakeup source leaks on device unbind
ec0c91397e7c480ae2c1cd482f003a70b78ff848 mfd: 88pm886: Fix wakeup source leaks on device unbind
4063ffa65ac4eed79fa4d24c3c9530832b00b068 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
54492c3a56d53ce4373e331fb33f08724c42b77b sunrpc: don't immediately retransmit on seqno miss
8cc0ce531c52e0d2296df8f80c3f6df4ae314cb2 hwmon: (isl28022) Fix current reading calculation
35ca4ce44cf0b6f267f6517fa748d1b3a314de25 dm vdo indexer: don't read request structure after enqueuing
53320f28383db4ce30058d24aa0885e4479a4759 leds: multicolor: Fix intensity setting while SW blinking
002bf5f2519588b88a09e67f120134aed78fa75d fuse: fix race between concurrent setattrs from multiple nodes
9dbc882a5c6054ca75b741d31bd831665ab4067e cxl/region: Add a dev_err() on missing target list entries
c0ad2d06af76bab588b6d2309d86f3743d568740 cxl: core/region - ignore interleave granularity when ways=1
72835880527054220328409d02e97590b4b0549e NFSv4: xattr handlers should check for absent nfs filehandles
40c621d9d707df5fd0799f9ed7490a768288b9a1 hwmon: (pmbus/max34440) Fix support for max34451
07c46a58a17d0a4fe967f9797a9ae5cd2cc855ca ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
fa8d65be039aafda43c517aa25ae62dbde44b723 ksmbd: provide zero as a unique ID to the Mac client
04378ff70a1355e27ed0915c3d98c5f2974bf4a6 rust: module: place cleanup_module() in .exit.text section
0dc0c555629da631829dbb94fb3befd803fa0d68 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
9d2db805e9b64630e84cb9f4d1fa94b0590f7c11 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f384e03d5aa15e3c3f3394080a99da96897e2f32 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
dbf4ca0d52607e4d9ae9a0c12c23dd9e3c1e3742 dmaengine: xilinx_dma: Set dma_device directions
7fc823a7ed0ebcbe1d9fa5240e9a4f9ed99ba8d2 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
62fa78512ef70c26fe833b3263e9ed310cd6f9f7 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
9ddf604a9df17c43bccacd81d547be85caa7cd49 PCI: imx6: Add workaround for errata ERR051624
34f8242c0701b91cac0449027cef1dc894ae1c99 wifi: iwlwifi: mld: Move regulatory domain initialization
57b0832bda503e8c9e6611ab86a8d637e956bdfb nvme-tcp: fix I/O stalls on congested sockets
b4975efa35b0d3f62de5bc9cd33bccb85a0111ab nvme-tcp: sanitize request list handling
fd323fab322057fd5ae8b4197c733941cfd26345 md/md-bitmap: fix dm-raid max_write_behind setting
2b3bce22b1c001e67d8ebc204f0b3d46201dc272 amd/amdkfd: fix a kfd_process ref leak
7d1bfc4a0ae7876f0116b18bc89c17295c1816d8 drm/amdgpu/vcn5.0.1: read back register after written
5557b81f7b0a3bc8b93ef5a76b7640c980ca4760 drm/amdgpu/vcn4: read back register after written
4a3023f46810a64f5a8dc40460a5f1b59832c11f drm/amdgpu/vcn3: read back register after written
db6f74f6f21e29dc749d73078ca9839889f22a28 drm/amdgpu/vcn2.5: read back register after written
0e4528de011016ecdbf966938c4fa4cb048e20e0 bcache: fix NULL pointer in cache_set_flush()
af55f2dd9c8b02117aae7d7a3a8295839f4b4c07 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
2c307b5cc20acd6aa440d16f2db24c974610a062 drm/scheduler: signal scheduled fence when kill job
a4b994552a3eb371fcf0a10985c613c476e0d0f4 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
6325ef98739b9320f879f5ec326f6d0f45753903 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
bf493062d4b9128e813c1c71a3392d0466c98ea4 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
81e29b1ef639ae1f87d3cf162523636421b7fa59 um: use proper care when taking mmap lock during segfault
c4117f000c3c5bef51c52419336640773a7d7374 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
dbc1014f30ee3396ef57d0135be38713bef68fb9 coresight: Only check bottom two claim bits
b438607ffde08992973aacc3765b114098922e15 usb: dwc2: also exit clock_gating when stopping udc while suspended
c9e7579f5ff541ef2523dada4907f37841d86c62 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
e5ed77a2d72800d93949025349edfd18418dbf63 iio: dac: adi-axi-dac: add cntrl chan check
bf41bb770b2c0694bc9a519be1d45ee478e9cb87 iio: light: al3000a: Fix an error handling path in al3000a_probe()
6befd3ef05d449b69385847f6f782df48cf421ab iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
5b45931eeb777738c00a104f6ed8c386fd05f705 iio: hid-sensor-prox: Add support for 16-bit report size
5d29b1e300afab3b7f25a7151d6582ca895a32ce misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
30692ab77eee03a03bb477f0439c90f25ea42f86 usb: potential integer overflow in usbg_make_tpg()
84310bdfd0d64c25d934c8c7d6163156f872602d tty: serial: uartlite: register uart driver in init
7f6f542a81ebf626702526430d042c584968a33f usb: common: usb-conn-gpio: use a unique name for usb connector device
3bdff148819736ac32e0e8f6b203d40c42b3ae2d usb: Add checks for snprintf() calls in usb_alloc_dev()
ce5f5cdbe1f9b0ac557e6baf4b7cf8e2d68d42a9 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
d3b63a9cbd36f3d2e19ce7fec3fbbad9a8b8d10e usb: gadget: f_hid: wake up readers on disable/unbind
7a0435012df8a007a3ddb52554f73d3817785311 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
d84b7d7c7c8f2b8df2778c9bbc382bcb094550db usb: typec: tcpci: Fix wakeup source leaks on device unbind
3254cb86e32ac2d8d451cbc3b2316d733ae6f036 usb: typec: tipd: Fix wakeup source leaks on device unbind
af4857d5623be311bb227eb3bedabdca6d513483 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
c474a2b98ecc4bb0f5db9cf2c03205cc763892b7 riscv: add a data fence for CMODX in the kernel mode
bbdd4384cdfbde8831f933cf5560a9fb0073b0e2 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
57ede45b3da579161ef4a5e56ccd461db23a2baf riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
3cc92a9722615a64b540527422715299e4407ead ALSA: hda: Ignore unsol events for cards being shut down
b896a86b03be918611fefddee3fbca6eda68ec15 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
0367d3d3553f3e83bc29096a3e02396dd3dc45c8 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
48ab6a09fe6ffd3cdb49aab75481f2326987a083 ASoC: rt1320: fix speaker noise when volume bar is 100%
c4b4842294cbce18b6338dc937403753bc93e81d ceph: fix possible integer overflow in ceph_zero_objects()
362721faea7c7a03b301dca3b54effce1164ce25 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
1cbc449a88602a5d1b61837108424a49271b7cd4 riscv: save the SR_SUM status over switches
561c964dec88ea4fe1305a97d14a73efeba35f85 ovl: Check for NULL d_inode() in ovl_dentry_upper()
71e78e8ab49788f5d8920bca13861ce77f5127fc btrfs: fix race between async reclaim worker and close_ctree()
cce29c84178a76eae68bfacf3aadb1342728b808 btrfs: handle csum tree error with rescue=ibadroots correctly
3d5b639e9d91483dcf721c1200b40b3a7c5b5e39 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
0df96efae5a04390a2296df639284b144d94a2a3 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
cd806dc5c92d76485f610be21e0adfc3f1930e1c btrfs: use unsigned types for constants defined as bit shifts
e5f0ba382b5dd89c2c3ff32b49b907afb9acdc92 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
a554ab6d9d972f2cd4ef8594e0fb7de583570216 media: uvcvideo: Keep streaming state in the file handle
154bf34e29dc490d25faf5bd69ae504107fb55fc media: uvcvideo: Create uvc_pm_(get|put) functions
f9283c81da089742abb156dfe92cfceb1f2237ea media: uvcvideo: Increase/decrease the PM counter per IOCTL
481a2c97523aed2c124fe5a110af2887a120afa2 media: uvcvideo: Rollback non processed entities on error
41c5a0dadc5a4db8ec9992eac2a97384be3bef58 ASoC: codec: wcd9335: Convert to GPIO descriptors
9b8a2baf895811710764cfa99793a195c1ea3de2 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
9fc728cae097230214801b081f75642f0bba6c53 f2fs: don't over-report free space or inodes in statvfs
ffa1cc57f4fdbf10a04637a4154d6090393a89fc io_uring/zcrx: move io_zcrx_iov_page
567274c9aa26e243cd3014b5f7a23507dcd1a901 io_uring/zcrx: improve area validation
628d7233596cecf135939500ddc9efba36fa887f io_uring/zcrx: split out memory holders from area
d8520be250dbc45f5b29354a4b6bbf4ead99abb6 io_uring/zcrx: fix area release on registration failure
cd049fbbfb76a7fbb93ee57d16f6fcb210d55b65 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
918dfed0471fc941abd6d08008603486f073a464 af_unix: Don't leave consecutive consumed OOB skbs.
714619d3d5d41041b2c57df8413eae02576d496e i2c: omap: Fix an error handling path in omap_i2c_probe()
6e7f2bc5881902e94b461f7405c7ba2e200ce159 i2c: imx: fix emulated smbus block read
d0e5292a471fac72ff720faec6ae3e5746e06d42 i2c: tiny-usb: disable zero-length read messages
503c70869d8e7ca0966e9a06c68d5aff698f94e4 i2c: robotfuzz-osif: disable zero-length read messages
0c796a008a68b4daa4b0e83018cf04ef3b529de9 LoongArch: KVM: Avoid overflow with array index
ee516c57824acbd9b616c118cf752cf1f2284a7b LoongArch: KVM: Check validity of "num_cpu" from user space
337206ceebf4a8e57330d7459fcf0663859c6687 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
f05c98ce150046c098a42fea94b0cf92e07f2fe5 LoongArch: KVM: Add address alignment check for IOCSR emulation
cd8db9d93df9175ab3a7ce29a96aa10f1b8dafb4 LoongArch: KVM: Fix interrupt route update with EIOINTC
960a6b0fabe8cff64f81a7fcdf50e4f28db35084 LoongArch: KVM: Check interrupt route from physical CPU
583b2476141962bed8b4265211f11ed1adf83dbf fuse: fix runtime warning on truncate_folio_batch_exceptionals()
3272def3d529e64121b616a9275add430b4bd63d scripts/gdb: fix dentry_name() lookup
8c745b7f9695bcd1ae50032df0412652b00e7d96 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
a4d5d0945b53481c3ea8c34c1a82799f3a3fe22a smb: client: remove 	 from TP_printk statements
3cc4363866751b901f3bfdff945ecc1ed397ee65 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
fb28ef267dd39eb7233a4e758b764c5ac05ba416 smb: client: fix regression with native SMB symlinks
84200e989805d9ff3496f074cc334aba7b871644 riscv: vector: Fix context save/restore with xtheadvector
45ea374f5cb5460943aecb1f0bdf842c2f16db06 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
166895907a7acab5b32d985806f99fa7cd55cf7d riscv: export boot_cpu_hartid
af21ec353002c01028af776a866e96dac9259820 s390/pkey: Prevent overflow in size calculation for memdup_user()
2a13b165e35fe7176d48bec84ee10179c548541a io_uring/rsrc: fix folio unpinning
bb047a2123238e74f1623a100a7978041fbc9f12 io_uring/rsrc: don't rely on user vaddr alignment
46083dd43f60b3e32cfb8938a053152063f3f208 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
576de0d7c997c32671c13840ab397509e829f8b5 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
7b3ba8633967c9ce6bffad61cdb00c0d7dba5028 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
ff4a43c405e18c915b142838996c44dc7303e7ef Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
f04a208f43c0fb1c20a2866357f5b1608735ba58 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
1467befc1fd76a849c73bd50b695dba6e5a7a3fb drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
23ee019cccc8a3025b7c533bba2201a79a2d1029 drm/amd/display: Add sanity checks for drm_edid_raw()
b3daaf541e6e3c1c9107e791a1f0625f3a5eb2bd drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
515d2b4e2741ad829d2dc3487d3b94bf878960f9 drm/xe/display: Add check for alloc_ordered_workqueue()
b4443a34dc1d71b998de59626ae3de7e0a103b82 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
0749cf9f06c20060d8b3ee0dfe23779633a1b92b drm/xe: Move DSB l2 flush to a more sensible place
9445f6013c12dbae4b94131ab645a2482a8de196 drm/xe: move DPT l2 flush to a more sensible place
b9e106df1050850ef181708c64953922b9ea6671 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
b3046ef81e991bc883207323d67afff4c378a258 HID: wacom: fix crash in wacom_aes_battery_handler()
465a73ad3f21deb3a1a9219e725b15651c68ed3e cxl/ras: Fix CPER handler device confusion
87e36ff53d084c90400d26794f52b970c6f77f7b scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
cd552e13e434708612f194500221537cb194b49b atm: clip: prevent NULL deref in clip_push()
68fe9795d236acc8172345cd847816178e303685 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
a8c3940e4aa6984873cbb4df007265078fd3200c Bluetooth: hci_core: Fix use-after-free in vhci_flush()
b87a278819047a1e004596cc1239a705ff1895c5 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
2d78056680ba39bba64c196364d37cf02dcf66dc attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5fea772647c083073bf8471bc23e3b896fae8546 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
596399a09faaae68a77dab66a198f3a43e173ed5 net: netpoll: Initialize UDP checksum field before checksumming
5e104cddef2909314788864d6f6935999cd1cb0e ethernet: ionic: Fix DMA mapping tests
4fe09b40e8a94e3be396dd47e049c547aad6251b bridge: mcast: Fix use-after-free during router port configuration
8466e4793830ccfd6f445219cc9b76781bc8a16e wifi: mac80211: fix beacon interval calculation overflow
da52d2ccb088660bb2ae28a87edea6dcb26e0048 af_unix: Don't set -ECONNRESET for consumed OOB skb.
88809153457a682f875d1f6b55f613891e26d03b wifi: mac80211: Add link iteration macro for link data
f87d3e7d4f4c94d9267dc109919d56a29eb910b1 wifi: mac80211: Create separate links for VLAN interfaces
d54b267afae23382a73a17d11a3a6ced08492863 wifi: mac80211: finish link init before RCU publish
0d83abb2ea2b6a79cae95ef6c42bd970f03c472b userns and mnt_idmap leak in open_tree_attr(2)
39ba5de5fdd53ce8e64f4773177b3571e7e8f907 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c906641b16a2b47f7d07fc092722cf97eef559fd bnxt: properly flush XDP redirect lists
c6f626d72953e0b7380e261dc36805b5b62cdb58 um: ubd: Add missing error check in start_io_thread()
abcef101b6964401f0650adb3fd3f01b60c0cac4 io_uring/net: mark iov as dynamically allocated even for single segments
eec0523e6961020b4672be80345dc4a8f531d98a libbpf: Fix possible use-after-free for externs
17ed4f5f2c937a5ba4a220b358f8a5e27a15cfe1 net: enetc: Correct endianness handling in _enetc_rd_reg64
5731c2ae6937b65d83ff9a03be7d5afc61a74b15 netlink: specs: tc: replace underscores with dashes in names
627f622f37e9d54e5b7fd6b515606704fa21fa62 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
22b8a48fe9292927e51f3bb8d7715184f08a723c ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
1c822f638d1b6d6ca95f1426fc83df75fda6066e net: selftests: fix TCP packet checksum
e77fd14f6b6de95958946fda5512e7c1e5d6dfd7 nvme: refactor the atomic write unit detection
5498e961e8fbdd3e81c6af4362a6da70b011a4e5 nvme: fix atomic write size validation
ab1911ca452db41cd245e4ac13a12e94b97843e8 riscv: fix runtime constant support for nommu kernels
8a92af70892dbd473a2ee13bf896a8c4be147964 drm: writeback: Fix drm_writeback_connector_cleanup signature
f912a6068c6ccfca0c25e8ca3c22e4d6ddc42bdc drm/amd: Adjust output for discovery error handling
7fb60232e0d584d0f51e2cd03afb7d25a3df976f drm/i915: fix build error some more
f684f4174afd99ce5d5b3b3b7c4edb5dd0aa4576 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
e9f09417921808e715760b80e7c83edb0d637c5e drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
674c340bc7a178efe01d46bdf00dda1a288e317b drm/xe/guc: Explicitly exit CT safe mode on unwind
9fef66fb332ce6ae0d7c24cfede4894600a88b81 drm/xe: Process deferred GGTT node removals on device unwind
2af4cf735b4fdd4d88b82fba79493adafd82136f smb: client: fix potential deadlock when reconnecting channels
07401be5521ceb127d2c781e2a6286f7fca2eaf9 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
0b8d5a75c57561d008a0b038cf4a5aee80babc13 x86/traps: Initialize DR6 by writing its architectural reset value
2f914bddb0ae8c002d19ca55910e734790196e6a staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
bea4dfb4a3bc026d8f3e044d46dc8d04abd0fe81 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
a7cc26a828af710e2f2afcc6d7f3d6be82a59ce4 serial: core: restore of_node information in sysfs
0e1e476d7e50e343ccd2fff4c9d669370578e78b serial: imx: Restore original RXTL for console to fix data loss
48501920a9e678dac9db1ffc04d1e2916ba70453 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7402bd5b41e963bc3109b0a749064813e2606c67 dm-raid: fix variable in journal device check
2111899623d10533d00287a7dcb3fd023b230b72 bcache: remove unnecessary select MIN_HEAP
768b0978773770f7c066b8bf92585286ddefd32b btrfs: fix a race between renames and directory logging
d3495f6006c42e8d9aeafa47e42bbcafd4cbda5b btrfs: update superblock's device bytes_used when dropping chunk
e6b03e0d33ba1e99f2057bb11b0f699d3b6a12e9 btrfs: fix invalid inode pointer dereferences during log replay
fab2023a1475f6e1746622006939dd367818c488 Revert "bcache: update min_heap_callbacks to use default builtin swap"
b8e2fbd649d06e6e8dd7084b1d032ee1064dff62 Revert "bcache: remove heap-related macros and switch to generic min_heap"
43794673f539234b8127b5f96e06d0b6a60ade03 selinux: change security_compute_sid to return the ssid or tsid on match
66c2fbc40b4791b59944284e4e40f9c40a875528 spi: spi-cadence-quadspi: Fix pm runtime unbalance
1eca5fe0bd9bddd6d881c715a115b8ffcbe1e1eb net: libwx: fix the creation of page_pool
c8a11cf7079c646d680dd427ab6a2d470f5088a3 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
32c3aef9aa0ab729c176c99049cf35e47df0d06f mm: userfaultfd: fix race of userfaultfd_move and swap cache
88a9466bdfd5c80676fb08922e1b8456c8ae108a mm/shmem, swap: fix softlockup with mTHP swapin
74fef5502c68e7583df29678bdb256ca203a75a9 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
55363385dec4f85c330afe9da21dd0d7c9c440b1 f2fs: fix to zero post-eof page
801e27653d4476e4a634f6a8fae00fb11fec212c HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
a210a53a3b284026a0b5cd79f07d26a8c7cd0589 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
eca62a67a874c496d01c24156f7eade61a7f3ad1 HID: wacom: fix memory leak on kobject creation failure
ac74d3f7fe63d5d154c86eef52d43968c7007305 HID: wacom: fix memory leak on sysfs attribute creation failure
7a1ea5992b1e306ec41294ae2b211358775f6d01 HID: wacom: fix kobject reference count leak
7b05cc67ee61ec40b240ad6a7cd49f70a6d3c59d scsi: megaraid_sas: Fix invalid node index
d310576304369b1e428abbab474d1c7053ba6ef4 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
73c87f8b40e2806050d01e9877b4df60b1c4c65d scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
de225b5e890236968cc2b6f6ea98ff04defff112 scsi: fnic: Turn off FDMI ACTIVE flags on link down
e561350985ce60d0db49dbe5d79fad515ecbefd7 drm/ast: Fix comment on modeset lock
b21fab512b250bdd22789a0a1b30b386c2715bc0 drm/cirrus-qemu: Fix pitch programming
466f914531e9f5159cf69e958f82bc56f2b8b90f drm/etnaviv: Protect the scheduler's pending list with its lock
6c6d5ab9104e0f6c7dfce65c9edd5244c7415e88 drm/panel: simple: Tianma TM070JDHG34-00: add delays
ff3f384adfdae33603575f75d2eee2f729e46d58 drm/simpledrm: Do not upcast in release helpers
3f5dee05981c880e1378af5e543ace3e0137e9c5 drm/tegra: Assign plane type before registration
6ea5de7552364ed6e7753283f5584d749725b841 drm/tegra: Fix a possible null pointer dereference
3228dd17153f6dc2ffbaf51476408071af559135 drm/udl: Unregister device before cleaning up on disconnect
a59316bc558ebf9f6ebe820c8d89fb2876af59b3 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
6d8d01b809037c4d77c72b86d8f444c608f65486 drm/amdkfd: Fix race in GWS queue scheduling
e8e48f563311f2b20b25dfa51b0e0ca64235e317 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
8fef62b57b6afbee24ec8167e9852e2d21b28b3d drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
592f9b4a8c6cf3c205d5fae968a2c2d1cba763d1 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
b964d5a2f9f4742950a654232c222daec49d781c drm/bridge: cdns-dsi: Fix phy de-init and flag it so
29dc34bbcdfb57ae3b23d741f88c828925467bf4 drm/bridge: cdns-dsi: Fix connecting to next bridge
58330f10419aab76345c9600a61a8dd12c3b676b drm/bridge: cdns-dsi: Check return value when getting default PHY config
131c1384dc6e6822fc290fa222733ba20b60949a drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
96fdcf5d717fe68e6df3ad041e514fe101b46067 drm/amd/display: Add null pointer check for get_first_active_display()
b9eea56eba59835cd7432b767c33925b8abf654d drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
8da84f9952488409d83a912fdd21948b7b1cc2c8 drm/amdgpu: disable workload profile switching when OD is enabled
55495d2d044eacf5ec72caa8df8e24351d703bc4 drm/amd/display: Correct non-OLED pre_T11_delay.
279771cd8d171904019a87ce24e71aab7f63a78f drm/xe/vm: move rebind_work init earlier
f5c1fb910b2da730ffede8e8594a723604f1cb26 drm/xe/sched: stop re-submitting signalled jobs
589d6ceaf1197dab7a9b574dddc8537a55411323 drm/xe/guc_submit: add back fix
2017929878c079dcc4c7c004c680e9628b6be13c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
1cef4619312b2fd5b03782fc403cb449a585d020 drm/amd/display: Fix RMCM programming seq errors
8055152345e7f80e97616ca0fc4a96659276426f drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
173fedce8b5550d3f55f52f97cc74986a40c18e7 drm/amdgpu: Add kicker device detection
536308684415852d81a581cd3bceb128d767a828 drm/amd/display: Check dce_hwseq before dereferencing it
86887ed9a6e2639d2fc30d3790c7d70083a6220e drm/xe: Fix memset on iomem
aedddc73395ff865131cfc51185da2c1e9bf1439 drm/xe: Fix taking invalid lock on wedge
76f7605fd77dbf1f66b0aa26dee4b2b62c103b3e drm/xe: Fix early wedge on GuC load failure
edf6a646f5423c62d047ddeabb5e57d0a49d09f7 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
b26b9a446f9bf8a9216d660dfff55274ba13b616 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
77e4f7b85e0fee2515f445dfae1896d5836ba83a drm/amdgpu: switch job hw_fence to amdgpu_fence
fc9a3f407962cc9ec036a4003f430499a0bee644 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
45bc513a77709e33e2af01b7edd9aff9a4d62ffa drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
1d87de0d653084538d244d1e5a8986f1a32bed52 drm/amd/display: Add dc cap for dp tunneling
cce9679c93f165b209e73b3845bccb3b3677167e drm/amd/display: Fix mpv playback corruption on weston

--===============4048701155397871617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb7275ae2787-5819f79e47ae.txt

324fc75641e047920acad2c1ff51462f0b00534d cifs: Correctly set SMB1 SessionKey field in Session Setup Request
a24a41252a347e44e8c78c347703be2a24f4225f cifs: Fix cifs_query_path_info() for Windows NT servers
cb1de1b560afb0b2e1ee5719abec52aed9301bff cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
8ba186a845070c598d1deae093706a0658e04fa8 NFSv4: Always set NLINK even if the server doesn't support it
553d9f602142a306fc454743d4527bac7f923099 NFSv4.2: fix listxattr to return selinux security label
268e5cbba5e35e9ce51a69597543f09db7f96297 mailbox: Not protect module_put with spin_lock_irqsave
34b3f48712b4b6827920df94ee46036e3f4cf2ce mfd: max14577: Fix wakeup source leaks on device unbind
25078a34c2eeb512ae353773e85199eaeaac560b sunrpc: don't immediately retransmit on seqno miss
d219e27cba99e9a508c6576b3dfdbeedb0c7a76f leds: multicolor: Fix intensity setting while SW blinking
41fce433e3a831c68cdddd31710885825bd29ac2 fuse: fix race between concurrent setattrs from multiple nodes
6c997abbbed4b0c8f49a2dfeab2d7b07c5197c60 cxl/region: Add a dev_err() on missing target list entries
d8654aa1c54eeead19645f4c8f5a7e5feeed766f NFSv4: xattr handlers should check for absent nfs filehandles
a86629b376a7ca4a3d947b0578005bee242b5cd1 hwmon: (pmbus/max34440) Fix support for max34451
d03fb6d26c0b85b4279c427f0e4751ea1351dc70 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
fd39666d914643f9eb0a9092dae3486fd8d8dda9 ksmbd: provide zero as a unique ID to the Mac client
980b15071a81f092fb772c912fe2effc669e5b06 rust: module: place cleanup_module() in .exit.text section
19ca457e3b690ab3b08f0208ba15cf9867d37b98 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
fe7d08861fd686dc1fb149844117c94eac0df080 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
fa6a7a101d481b983ee5d553cbf4114c3d62344e dmaengine: xilinx_dma: Set dma_device directions
af393d571008a901ef9ddea58abc7559cfb70f0a PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
7e1940d21ec4b6df5f81db98ddf7d09f09fa02aa PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
3c738bd680f1dcb22fb32f81e8e51a704a17f4ff md/md-bitmap: fix dm-raid max_write_behind setting
6fe1e89ff0c50322fd14099c25170d402413e317 amd/amdkfd: fix a kfd_process ref leak
6bbec18fa2241546f4c4efb67b3861bcf710a542 bcache: fix NULL pointer in cache_set_flush()
3a9ae3c0bde78813274f008457f99bdf98b48909 drm/scheduler: signal scheduled fence when kill job
46bac536b9664570842ebb20486d966a64250890 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
fc9e61fe094d35100a24a3d3e034cb03d808851d um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
6ab4c15fd9d348130fca8a861ca9412c2a014ec8 um: use proper care when taking mmap lock during segfault
ac81f061106984cbfaf2b56c8363a68504f326b2 coresight: Only check bottom two claim bits
0ffd5ea8d77d0bedc4e9c00d079a3d5b32c29c56 usb: dwc2: also exit clock_gating when stopping udc while suspended
c62fe675699e73234b05a4fb0c0e400a5957a3d8 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
42fd5d44f1becf5d6f5ef7d4007710e5f3aa859b misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
2baddff1424fc19f0e5e31ab83feac11099fb9eb usb: potential integer overflow in usbg_make_tpg()
7484f9f9eac65fdd3d95a1dc9e0bd0784a04acd8 tty: serial: uartlite: register uart driver in init
068628ddb78f79b7d58b4e4c7a215a4af9a45401 usb: common: usb-conn-gpio: use a unique name for usb connector device
90e3cada624732f92fef217102980f1c68579583 usb: Add checks for snprintf() calls in usb_alloc_dev()
aec8931567cd0704c13e2dbe7d8aef69926a584c usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
41541251e2c5a802df60de79efbb29966453dcee usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
d40b39925a376c9e5fb165607a590099144a54b3 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
903a44bb3238439ea52f0cce4799ae480fd9d81c ALSA: hda: Ignore unsol events for cards being shut down
1cff131b55e912a2e826588d325d4bf7ef73868d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b6805ff8dde5f0d7c55d8d5439fd553ce49a7bf4 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e17c50c616fc05ea5dd3df9a94236535cc1054cb ceph: fix possible integer overflow in ceph_zero_objects()
9a1cfa5673bf486373b420dba9d9bc45ed6523f9 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
0f12eddeda7a751994c828dcd1a719813254396a ovl: Check for NULL d_inode() in ovl_dentry_upper()
d92402df43debeb133692fb1d1ba54c58d91298d btrfs: handle csum tree error with rescue=ibadroots correctly
3fce1f175a69e4778373951fcc132e76cda39f9e fs/jfs: consolidate sanity checking in dbMount
beaf617eeb23c1f5d3b7411237832398b8ecc94e jfs: validate AG parameters in dbMount() to prevent crashes
44025b8a9e9b13ba121cb30e6a8ed8912be61aad ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
ce0326a851776341072b2c11f0393ece648a3761 ASoC: codec: wcd9335: Convert to GPIO descriptors
b9f955403812ae669ad68c455d7a2bc1be3ee92c ASoC: codecs: wcd9335: Fix missing free of regulator supplies
b5820a25476f8d61dfa5b7b7cfbd69bd9d4786d0 f2fs: don't over-report free space or inodes in statvfs
98008e883157bd21e232dfecd95f7c9753af1d55 Drivers: hv: vmbus: Add utility function for querying ring size
b1d74f3bda56a47ef72eb78418e460a422a7ebb1 uio_hv_generic: Query the ringbuffer size for device
09561a98f5ea80b3d4cb68ab1307a26e092b7f27 uio_hv_generic: Align ring size to system page
8360c93dd4a45a269270c4d81706a0fd7b2d111f PCI: apple: Use helper function for_each_child_of_node_scoped()
163b9d52ecdddc98345fb1ab0723eac7a51c8f47 PCI: apple: Set only available ports up
e41902fea62d16037de56629c4a0faba4be27203 tty: vt: make init parameter of consw::con_init() a bool
c6517a6c386ea7e7e558d9f2fc6e1249cbc8dc7f tty: vt: sanitize arguments of consw::con_clear()
d87b6c8a049dd6a318a210a54c8ea514a27919b5 tty: vt: make consw::con_switch() return a bool
04b101daaa2c3bb177f2576e2f42a08b88803a35 dummycon: Trigger redraw when switching consoles with deferred takeover
346c84c2990f79057ebcefd82179d18bfab6d04a platform/x86: ideapad-laptop: introduce a generic notification chain
581c1ca4fcb5c0a7375b675bc5c4153904ef1382 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
dc9f28ef689b3d7eaec36e566bdbd6876a8a7023 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
ba0b0d5dbccc726c01d33eed7ba9fc3eaf20f499 platform/x86: ideapad-laptop: use usleep_range() for EC polling
742038f9c084ea3aa903701b8e1f51347f39e0bb af_unix: Define locking order for unix_table_double_lock().
884969d0de970618479fb89b64723db88a7c7709 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
ec3c9ea19e7c8b385259ed9e2dfcc753431e8455 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
624fc4bae621e179f8b1e0c2f72f7a9572945674 af_unix: Don't call skb_get() for OOB skb.
0610d272991bf2985945e23eeaac1824769dc098 af_unix: Don't leave consecutive consumed OOB skbs.
9b94b4926f694e11066972de7cda5a306ed36a8b i2c: tiny-usb: disable zero-length read messages
50eb5db864262cc8ba4ccb050d8edf73fe05d13d i2c: robotfuzz-osif: disable zero-length read messages
198a1df0b6f7b2f48ac202ff6cf9c401320fc064 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
4572e9c5a3586aba4c355c42f043ec305192044b ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
89ad1ef5e412ce7a1bc752e223c66f5cf5e95389 s390/pkey: Prevent overflow in size calculation for memdup_user()
0fdef46084b8537c005faeeaa1b6e285b4fa3ca4 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
ea5394bad4b5b5432ee3370206380bc85471de86 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
35ce4e20e505a7070e4a316d359807e8a3f80f6d atm: clip: prevent NULL deref in clip_push()
f36790317e8078128e8b2c8e78e37ea770bb2979 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c9c03d919edd966cf4d7f00260351e328d1a5b5b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
841a7872f7dcb6ee2202cc191e4debca666273c3 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
da274cc8590960ab2406b0003603b3c5a853f9c5 wifi: mac80211: fix beacon interval calculation overflow
d0a7af8978e7ecee531c4167567cf91d49895dd8 af_unix: Don't set -ECONNRESET for consumed OOB skb.
f8db813b907d19ff0f65445522465d253583a9c7 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
2131bbe8529d8ed12266af60ee08eb8216afc79b bnxt_en: Put the TX producer information in the TX BD opaque field
66ab48b0644e3fd4d510c3544ee0deb8aaf3ac0f bnxt_en: Add completion ring pointer in TX and RX ring structures
a875875a8ef211fee0a753ad3b22510429ec7c7e bnxt_en: Refactor bnxt_tx_int()
59e0efc44ea0133e88adb37ec007e85b97ceb337 bnxt_en: New encoding for the TX opaque field
a16b9ce9cef307aea45aca3123645b51c1efe0c9 bnxt_en: Refactor bnxt_hwrm_set_coal()
34778e77fa464a9d42df28c1d9a7b60bb5d93f19 bnxt_en: Support up to 8 TX rings per MSIX
3b8a4e693fe83706aed3feec81fadb51e99b150f bnxt_en: Modify TX ring indexing logic.
1e00977793ef8d46300892d5ffd717be945e8a92 bnxt_en: Fix TX ring indexing logic
fa1954ecd33e26965fe02ce43a2500cfd1cc2f96 bnxt_en: Allow some TX packets to be unprocessed in NAPI
1248a2af0556d784c0e595c0ff491ee31c5caf10 bnxt: properly flush XDP redirect lists
c301ab436e44e5c3d3feebc039bdeaa8230dea1e um: ubd: Add missing error check in start_io_thread()
dfcd6abeaf677ff09854f0af74926ab598f868be libbpf: Fix possible use-after-free for externs
8585a80109717bc7a55f394df64d71b991eedc29 net: enetc: Correct endianness handling in _enetc_rd_reg64
ae72b31f1ffc4e401949668777b706af9addedb8 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7a2dc912dc6dc4e20dd720c594e8b57ed9a5f5b8 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
352949d2b5899494879e537bc70baf76db2e143d net: selftests: fix TCP packet checksum
602327415206b5d1a93718238bdeaf211b432fe5 drm/i915: fix build error some more
8d05efa3251e40910c47e1157c5604ee25c53cea drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
08d2fd2d2d9b387d6f1b8def644740e1f93d17bd drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
62b115521f702f73fc27af11b25c2780efc5899a smb: client: fix potential deadlock when reconnecting channels
9859fa33486bf1df2d5d788726c55d7f1eb9d447 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
6640abfa4bfb0ebc946c2631a5fdb476dac4c880 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
020c0873fea201c877a631aba89c8f064bb019c7 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
773721051bce8f670f724098ade006f918162259 serial: imx: Restore original RXTL for console to fix data loss
9bbc770ef9adfe3232e956d54c26ee958db91fa7 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
fa89f3db8c5b68657b69d23a65c9f269f2109d55 dm-raid: fix variable in journal device check
445336fac3cbdcdcda854000f50e69085b0a09fe btrfs: fix a race between renames and directory logging
92e3d5c8235553a6c829dd61ca8dc01243979e91 btrfs: update superblock's device bytes_used when dropping chunk
7596f69b461e9ab5ab6cbdc5d41fb67c48187072 net: libwx: fix the creation of page_pool
47b5f6ee456f5eaea9b9c2306665aae9361f7f4d HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
dcf8344570aed78cb97d0b74cd2bc72283772b50 HID: wacom: fix memory leak on kobject creation failure
4c0d0fdaddd8e90a951816f24f494676c7772fa2 HID: wacom: fix memory leak on sysfs attribute creation failure
e85300ead175fc51d2b281de98deae570cc8a5f8 HID: wacom: fix kobject reference count leak
0327539756634e139cafad29dafaa1a424916dc8 scsi: megaraid_sas: Fix invalid node index
bc456c3f0bd574d51af3594d815e8eab6bb90fa8 drm/ast: Fix comment on modeset lock
b9724cdcfe3ed4b74433106d18caeed6f5933929 drm/cirrus-qemu: Fix pitch programming
183d8e6449113b50c019b51ed82841b64569ed58 drm/etnaviv: Protect the scheduler's pending list with its lock
924200e1836f8505cd8e05bc745f0c00054cc7a3 drm/tegra: Assign plane type before registration
27e3de07c415189ae9498885105d8d5f89408fb4 drm/tegra: Fix a possible null pointer dereference
0d5aa95e807e94b38b29f111fd4528fca55f0dbd drm/udl: Unregister device before cleaning up on disconnect
eb4be550534d467b6f85ee12a6c1db0adb3d7e81 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
bcacf781fc4d57778d53994421e80b58b068f276 drm/amdkfd: Fix race in GWS queue scheduling
1933bd8e1b6f9e506e1768fae630b09aebfb687f drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
d6a925980a24571228cd7081888bc23455c6f887 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
04ca62b3a7a645c0a374817332ee2a9e082dc3a9 drm/bridge: cdns-dsi: Fix connecting to next bridge
6541c6c73757c0be0af641cda2f44481e913d2b7 drm/bridge: cdns-dsi: Check return value when getting default PHY config
2b90e4b21cff0ff1de08db8d2724b13735d46cf2 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
3570f326becbfa480c609098645c043dac31cf38 drm/amd/display: Add null pointer check for get_first_active_display()
93769e3e6dfb73be9a632f2190b25db7149e223c drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
16da4858b5fd0bc357bccb97ae168efbef59257e drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
be1a487ab5b4cb9cf117742894a5c4ef37740efa drm/amdgpu: Add kicker device detection
6ae64938e3c229ff616cccee773bc0f79a272b23 drm/amdgpu: switch job hw_fence to amdgpu_fence
472860505c2f3b139a906ff2f3060a5efc12b542 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
5819f79e47aea44496376747f302b1623848dfd9 ksmbd: remove unsafe_memcpy use in session setup

--===============4048701155397871617==--
