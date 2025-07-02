Content-Type: multipart/mixed; boundary="===============4211984508547253936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Jul 2025 15:51:03 -0000
Message-Id: <175147146356.2056606.11653092362245411961@gitolite.kernel.org>

--===============4211984508547253936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cbbbc9012f1bb57352304a9ac17858ea2d3f33ba
    new: b718c064e740630e3166258b650158af62cac954
    log: revlist-cbbbc9012f1b-b718c064e740.txt
  - ref: refs/heads/queue/5.15
    old: 3ce8c5921750617386b0832e53cb98a211ad2159
    new: b70f001d78813cd7094094db4a6c031a554220a8
    log: revlist-3ce8c5921750-b70f001d7881.txt
  - ref: refs/heads/queue/5.4
    old: ddb6c832da102636f8d5a5d3406b9a1d6261f07d
    new: 08ba7e8c634937aa62c152bab28a5f0a9174fcc5
    log: revlist-ddb6c832da10-08ba7e8c6349.txt
  - ref: refs/heads/queue/6.1
    old: 18bd2455bf010a15962533a606cbf4fe3f8f3262
    new: ed05a92a76ff59071653b7567a6af10aef984cca
    log: revlist-18bd2455bf01-ed05a92a76ff.txt
  - ref: refs/heads/queue/6.12
    old: 7f23ff73b1b757a522f5c8cdc0c9f4b60f153d37
    new: 72b45830ac927c81efaa328c0ec508ba45470ef2
    log: revlist-7f23ff73b1b7-72b45830ac92.txt
  - ref: refs/heads/queue/6.15
    old: c21dcd06702f86d73597dc2ce3da5f40200340ec
    new: 3c768bf0035ec50a239a8898045007643c104043
    log: revlist-c21dcd06702f-3c768bf0035e.txt
  - ref: refs/heads/queue/6.6
    old: 756bce89c46b786e16a5835f100b5efa7e5ffa8a
    new: 0b98b5c3e0c365592144c5ce4a7a4e2ea503a3f2
    log: revlist-756bce89c46b-0b98b5c3e0c3.txt

--===============4211984508547253936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbbbc9012f1b-b718c064e740.txt

2d65eb82eb0a5714c62ff49699766956fdb7ad5b cifs: Fix cifs_query_path_info() for Windows NT servers
2342f0fd645be3a9e183cf259510d4fd89a773ab NFSv4.2: fix listxattr to return selinux security label
19f7ad63e6b00e63db233680d8eeacd0b5f9cef6 mailbox: Not protect module_put with spin_lock_irqsave
d1de3c388dd83b04b0ca4027329f3fffe29a42b9 mfd: max14577: Fix wakeup source leaks on device unbind
ced9c0dcdc7ebd0bb51d07438e0bb3cd30d2aeaa leds: multicolor: Fix intensity setting while SW blinking
b557cd0ba89b0cd0da825ce1b7d8ade89d6c385f hwmon: (pmbus/max34440) Fix support for max34451
0f6d3c5f95c79f5268dd36fddf26068c8c2f2a1e Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
7987de1a105d97ee694a4ccb0b8a1ab771c4641e dmaengine: xilinx_dma: Set dma_device directions
5aea857bc92c3ee6c514c241e04498cd05448cf3 md/md-bitmap: fix dm-raid max_write_behind setting
35ae4f01408984a6b9dd1833948e25ff0dc06f6b bcache: fix NULL pointer in cache_set_flush()
ecf48a7a74c7208021b2ed133bc591fb25ca96c9 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
afb8925a3f7820e38ebf6d22307a94de0e3d6cd7 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
2027dffbfcf6dfb079ed83508da6a99ffff1c9c7 usb: potential integer overflow in usbg_make_tpg()
ae1198f182caa13f4b82c2eee294f7dfbfa3ba62 usb: common: usb-conn-gpio: use a unique name for usb connector device
8fb2bbe9479c02ace169615f0d4121537fb8830f usb: Add checks for snprintf() calls in usb_alloc_dev()
84c6f9380191d509d62a81cc449ff819abaf8c48 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c9de88186d765012edc6cf567107e12f388248a9 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
7e885f9b2996ee0d4cac48c554681176cb576017 ALSA: hda: Ignore unsol events for cards being shut down
8e6b57d3228116f1f343e56bff599715da64ff2c ALSA: hda: Add new pci id for AMD GPU display HD audio controller
be80c7c173a6089d3eb0aefc64b9153aea29555e ceph: fix possible integer overflow in ceph_zero_objects()
fce81f16aa7930e1c788ad3e18d8ca5b2e95b3cc ovl: Check for NULL d_inode() in ovl_dentry_upper()
a73877b2745f68d1c4e1e62c4c36eafa7df177aa USB: usbtmc: Fix reading stale status byte
32ffea010699d561714d629cf244b05d47f2ce95 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
9e77cfdf8c0cbdb9328aa9e54f10bd20f513db79 usb: usbtmc: Fix read_stb function and get_stb ioctl
1c9bbdedb4d36f652bd0fb864a48cdb0e5ee5092 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
4a56ca984bb5995f2c834d3cfe34c5f8881633a3 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
a9b54f532ce3940db565e44a120833c5cbd7fc42 usb: typec: tcpci_maxim: Fix uninitialized return variable
f4353cc11962aafc39a58aa6bf0fa4375b8c0e45 usb: typec: tcpci_maxim: remove redundant assignment
4460679cb103871ad4bfa9fe7f5e995fa3e00a54 usb: typec: tcpci_maxim: add terminating newlines to logging
2b1f0e1ae1bdec35c1b3b45d45099e4fbd454c8c usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8041483080440d2500d97b7116cc6c3e853983e9 fs/jfs: consolidate sanity checking in dbMount
b38357f499933f95ac0084946fb1d9016f026862 jfs: validate AG parameters in dbMount() to prevent crashes
6c85dbe27878caf0bfb45f916a8c98d62966b9d8 media: omap3isp: use sgtable-based scatterlist wrappers
5b4477273e393d9f91eace52531e6bc93709cd05 regulator: core: Allow drivers to define their init data as const
e3147b221867ec54bdc2d10570d3209c14f9d472 regulator: Add devm helpers for get and enable
9081b59afe658c3dd4b75399357f5eac7628fdcf ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
de6cae660060e10dc412166f6a97939d10abe280 ASoC: codec: wcd9335: Convert to GPIO descriptors
671bc219863df9c72aa84ba0e3d9c48c06747988 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
129a6d35d0c6de486ae0d20e470b8d605c96979f can: tcan4x5x: fix power regulator retrieval during probe
c12baec217c780a44839814d1d6ac77707fa5320 f2fs: don't over-report free space or inodes in statvfs
998c482e9c4fa5956d8d7c132da9626571fd470d RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
a4b6f6e7b256560935b7d9cf8bb6fdd309140d93 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e6e30ff9c64c4b9f7d999bbd8db63f2a25da9634 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
74b01631b888c440e9d8eb183b2779fe8416ea3b Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
e32b8b750c9c7c7aafa46bdd78bfb050a164cbba Drivers: hv: Rename 'alloced' to 'allocated'
7939602fa52ee126829f6b1664b3b2e9a865b243 Drivers: hv: vmbus: Add utility function for querying ring size
9bf1ce83a7f5fd4202ea5321a4bdbace98ee7d44 uio_hv_generic: Query the ringbuffer size for device
7f8b6170f4360b093bb8b4be09c5839f4d97a611 uio_hv_generic: Align ring size to system page
cb2566e64b4751a83ba00d72aefbfda87031c452 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
cf1ed5d7ab8e3855e735d878f0cfa7a198632902 net_sched: sch_sfq: reject invalid perturb period
202b339f6ac4e92a00d6c03a20ef6cea491d2816 i2c: tiny-usb: disable zero-length read messages
2098c55c2676e077967c5089b8e77d25ca26fdc1 i2c: robotfuzz-osif: disable zero-length read messages
a917cf6cec71850c732953786bd1a0dbd730eff6 atm: clip: prevent NULL deref in clip_push()
56f351e422c42e3cf02d94a643e48c18dbdb1a2a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e57a8c24d4b965d1324a9a98dedc720e1bb2adc9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
8aeb331992c2b0dbc87fce58f0ffcef7960007ec libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
5f048a5259819d2becd456fbea093bef7f60172c wifi: mac80211: fix beacon interval calculation overflow
33fdba43c0ef52abc72e9bc36c6ad194ece75c07 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
da2f967cb64f7032392a29047236716e959098cd um: ubd: Add missing error check in start_io_thread()
31d30f92f72020b7ecc65ca2a93c7358ac6f091a net: enetc: Correct endianness handling in _enetc_rd_reg64
deaba823ba14db011ed6ece7587d3640b2a8f0ad atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c72b9758a6508a7b274d380c17b3661646eb33bd dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
095ebb55f72ff4803d591fa09d26ce02ec084ab4 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
0af74b74640c3d16bdce274b1e161ce9df271a43 dm-raid: fix variable in journal device check
145993c98b31176523015e68074332a2cfbcd36d btrfs: update superblock's device bytes_used when dropping chunk
13bec7b5d7a882f1e1a65980615e8c803e0cfe3d HID: wacom: fix memory leak on kobject creation failure
45ab0baa72c27fb7f2d29106cf81bf40a67b324f HID: wacom: fix memory leak on sysfs attribute creation failure
dfc62ff91a3876d66304ffa28ce6b7597e45de78 HID: wacom: fix kobject reference count leak
7774f0090ffa3d31d803e8dcfbc17ca13a3223c6 drm/tegra: Assign plane type before registration
babcfd462d3ea81e72fe8f2a001e66882baf3094 drm/tegra: Fix a possible null pointer dereference
4f7ec6650c780168f0246259f71d25c5aea69f64 drm/udl: Unregister device before cleaning up on disconnect
4ed1a69ee30fa809fca8d4016b94eb71e48b5f1e drm/amdkfd: Fix race in GWS queue scheduling
62168b76d9154eb92dd6be4ecdfe0d8b13e533a3 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
3dae74efa4b4fff6be4500391725623240287721 drm/bridge: cdns-dsi: Fix connecting to next bridge
591ca9b6ce8a570e3a606196b2d08cb2c901aaaa drm/bridge: cdns-dsi: Check return value when getting default PHY config
cf8902a2226617b53a1c02cb72d2c1480224eb6e drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
da0d76c1870cdb4df22d0f8c340b76d81bbf4420 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
9b6dec7ccf19eb8edd7a7e83ddf3c9e2343912e1 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
3f2887170b335ce1dfb405bb4eceea49d07a0433 Revert "ipv6: save dontfrag in cork"
b718c064e740630e3166258b650158af62cac954 arm64: Restrict pagetable teardown to avoid false warning

--===============4211984508547253936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce8c5921750-b70f001d7881.txt

671e00946477ea9d70512fa051cbebc05b88b4a3 cifs: Fix cifs_query_path_info() for Windows NT servers
ab434a8af8467d3133d12beb9937d4706aab3b76 NFSv4: Always set NLINK even if the server doesn't support it
c55e75d5d54c2315116aa2351004e5542f134abd NFSv4.2: fix listxattr to return selinux security label
6e52d772200ed557cd99ade2038ee6361e5fa2c9 mailbox: Not protect module_put with spin_lock_irqsave
868d2896a023f8fa15625b28cffffaa23b7dc337 mfd: max14577: Fix wakeup source leaks on device unbind
d59cf728679a5d8439b1d32507ba9cd05f380db5 leds: multicolor: Fix intensity setting while SW blinking
62fcaee76a4d2ad37e2a3194889c2606f3fc505c hwmon: (pmbus/max34440) Fix support for max34451
1059859fbc3a6c400c7dbb16238e4bc284c1e9c9 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
abe0e4fb0abe61ea061ab0fec1cc547656c30d0a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
452df712cd4b4330a78bd1e1ea3defc635300c56 dmaengine: xilinx_dma: Set dma_device directions
a6d5bfd5c01e6237bd0c449433084bcd608f7163 md/md-bitmap: fix dm-raid max_write_behind setting
5a022488a1746e7e589d5f6ff2d851b0a0e005ab bcache: fix NULL pointer in cache_set_flush()
cc91749c3748fd749af8668438d8c8c8feb97406 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
d87fb177d29251f5df0ee45a9ccd074b7fedafab um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
e2ba4a1baef93f1fac2d0f538f787423e2f0ddac coresight: Only check bottom two claim bits
0cb7c9e90803dad2c443f7efd5a518b5d8145f03 usb: dwc2: also exit clock_gating when stopping udc while suspended
ffe46d12b67199f1ad241bf001a13acea4dfd59a usb: potential integer overflow in usbg_make_tpg()
df37a3852e06766e4e8775fcb74ad4605b1cda08 tty: serial: uartlite: register uart driver in init
627445923254d3f777488267dc08ba30975f879a usb: common: usb-conn-gpio: use a unique name for usb connector device
0a23db70f9adf6752dedb0cede617b3d8edcee62 usb: Add checks for snprintf() calls in usb_alloc_dev()
f76c99cb7fb1956a0b8e71f71be65e8286b1a2a2 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c6ebcb2fbb0c3ab39ac9e5a3f50af5662ce50da4 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a70e329a5631f8cab588aa377ab701f3973139d4 ALSA: hda: Ignore unsol events for cards being shut down
af6f8d6ef2f21ca3a1404dcba4f2d2a0b0acf7c7 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
5e9fb58d4da49fc4deebcf68f50f2e7315faf04b ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
076b76fee396234ca1dde2fe32e605a39d0ba494 ceph: fix possible integer overflow in ceph_zero_objects()
426a08b845029f26a4c9d5b8d8a7622388b0df75 ovl: Check for NULL d_inode() in ovl_dentry_upper()
e8546b27f8085c26b35623d8582be363b5450626 fs/jfs: consolidate sanity checking in dbMount
f3b9c217339727801b0da1253115133252e85a05 jfs: validate AG parameters in dbMount() to prevent crashes
558eda526b78e0e9abb9710d38b7fd122c8c90b2 media: davinci: vpif: Fix memory leak in probe error path
73d74697817df5da5f8305b3db437302e9e78f9d media: omap3isp: use sgtable-based scatterlist wrappers
945fffb8dadd946b86ef1326ab8d65e02dc30768 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
26f72b5aac88f3732a5dc93fff82c63224d3d909 media: imx-jpeg: Drop the first error frames
f0fbab87212cda36744c614bf3489670806958a5 regulator: core: Allow drivers to define their init data as const
4836cfcb35f503cb14d67f24cfc9eaa96d33501d regulator: Add devm helpers for get and enable
168b6311d59295f143807887594db0efddced884 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
c698fc991a0233470011e851c99668d430af33db ASoC: codec: wcd9335: Convert to GPIO descriptors
0d489b83ceaa572ace46d9356f74ff58e2c667b0 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
510cbd813cb2e2c1ceb504146d055fb335c71d4d f2fs: don't over-report free space or inodes in statvfs
4e7b65190afca012d9dd96b89668e6374bfd779e fbcon: Use delayed work for cursor
2fdc95b55e2e906a0ab2201eab88243489bb7596 fbcon: Extract fbcon_open/release helpers
04f70b2147aa125ac5efb37499fb29bc05b00050 fbcon: move more common code into fb_open()
4b929877fbdc6e7da8a2cef75f7814463c1e20e4 fbcon: use lock_fb_info in fbcon_open/release
27a7e7e40d48398d9d5c6a7c377670fc6db4b3fa fbcon: Move console_lock for register/unlink/unregister
690ee3c45ddd081f19f4e411931863afeec17465 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
5797014396dc8d9fcabc7da3fe2615f2ddf6ec5d Drivers: hv: Rename 'alloced' to 'allocated'
2db31a3a65fb315a5995de1efc874cbc05cd4473 Drivers: hv: vmbus: Add utility function for querying ring size
898657646ccbd089df0adcbbfd5f7913e76471ff uio_hv_generic: Query the ringbuffer size for device
3bf42569e8a6119b62560ca5911ccc1116f1ed8a uio_hv_generic: Align ring size to system page
2d1ee7a851f16206520c6cf70095ecd6bd8df43c fbcon: delete a few unneeded forward decl
793258aeb3b777e10adc99cef0fad06527bc3792 tty/vt: consolemap: rename and document struct uni_pagedir
b6cdf171ba590d8988fd42a9aeccc861a92fa104 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
ab7a9c150316e9fd51bb9210b5a8233ba69b1202 vgacon: remove unneeded forward declarations
b474cdbf151a2bb0f8f142db6c1d2a98a427f0f6 tty: vt: make init parameter of consw::con_init() a bool
ac7284fce039c31d3a340d78bf658d576fa7a463 tty: vt: sanitize arguments of consw::con_clear()
1a7007fe357e481fb3da264fca753e269e1a4e0e tty: vt: make consw::con_switch() return a bool
878a8e549916a799134712b4e64cb36c6d39cb5d dummycon: Trigger redraw when switching consoles with deferred takeover
e11dec4a00d33d544d059f8532cb68b252fe0882 platform/x86: ideapad-laptop: use usleep_range() for EC polling
d98157815a52bf39b71e5d9384a016737ab84f7e i2c: tiny-usb: disable zero-length read messages
6ae4a11f6db695b39d5cb158611c09eba9e87078 i2c: robotfuzz-osif: disable zero-length read messages
da85e733a77f1fd957f9dc9ddd655efc823786ff s390/pkey: Prevent overflow in size calculation for memdup_user()
147d49b6a86d5d693be6354be320d2c8ab3b33b0 atm: clip: prevent NULL deref in clip_push()
5fdd8d047f66a933c4ff56e449e3d591c992bd5e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
777bb889ce6c4a5ffafa11780b504deb736dab26 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
d80871f549716d99828c7121691766029b34568c libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
9deb8d1a55f28ed10b4284fa9c6c1fe5c09f4cff wifi: mac80211: fix beacon interval calculation overflow
9810bcdb437b871b7811a41fcaac3719599f3f26 af_unix: Don't set -ECONNRESET for consumed OOB skb.
36d8cf7f98935335f6041941c291c425c3efb7ae vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
11be69be52d1ec8295ac643e32026e8b0cba5c71 um: ubd: Add missing error check in start_io_thread()
4afe08ccbfb3467be9b3748269e5cbdc6483cd48 net: enetc: Correct endianness handling in _enetc_rd_reg64
7912dee73833f0d3d097aa7aedf14edcc14c50f7 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
de938668bff2315ccf711d99a93808d3454f3129 net: selftests: fix TCP packet checksum
57a43511777edbf4fa749edec6c17535908c0fbe staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
c8a5b76a62578df4c9af66e6372281cb935284ca dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
a2a0ba35a948b0cd573cf95320ec7a578420ac71 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
dd098d84dddccea1fe434abe8850d2eb64768434 dm-raid: fix variable in journal device check
8f96211bf785765293f8cadfde8a0521405f0440 btrfs: update superblock's device bytes_used when dropping chunk
58acc4a0a8f80d78cd4ce1a86907f4642029aa2f HID: wacom: fix memory leak on kobject creation failure
dc355065093455855a39f8016c3f7de606d2bd34 HID: wacom: fix memory leak on sysfs attribute creation failure
bbe2dd94f2d1c969640ad7c7b9a22c2f750a12d3 HID: wacom: fix kobject reference count leak
29bc802e1b5b0ce3ac15a3e1a1150a08c0438a38 drm/tegra: Assign plane type before registration
cbb7db25f1c3dff520c5d62b7e9d96de8ccc1082 drm/tegra: Fix a possible null pointer dereference
abb897a4415c546b028756eceaa8cc0e03df1e87 drm/udl: Unregister device before cleaning up on disconnect
d246287b4b673b4ff6ab215824541f72ee93035c drm/amdkfd: Fix race in GWS queue scheduling
7dc3f363c32b00079d114238b1e6dd27acb6a956 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f5b5284bfc275de4c8737fdab32a4b7d94bcf18f drm/bridge: cdns-dsi: Fix connecting to next bridge
d2f66ed7a329a8deee1ed9c956ae16bbb1b48a80 drm/bridge: cdns-dsi: Check return value when getting default PHY config
5d9dd0ddc038acd2f757634e21026907ad946a66 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
dff7e9c0b8a4563e425f68eef6f4876e38631570 drm/amd/display: Add null pointer check for get_first_active_display()
0a9918ab194cd978602ef1217dd3cec713b36f36 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
37fb0051251a3a2131df3f00d252f0d3f739bf1e media: uvcvideo: Rollback non processed entities on error
d62d33599362deebbf64dcee2fe6266ccea32cd6 s390/entry: Fix last breaking event handling in case of stack corruption
87eb7571118c16a678d34edc78cf2e7f26d56643 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
bc9e9db7ef3de4047792e8dd9a41e8faf8c17a4c Revert "ipv6: save dontfrag in cork"
cbb45f2a54f660a4e4ba838828aa604cb4e512f5 arm64: Restrict pagetable teardown to avoid false warning
b70f001d78813cd7094094db4a6c031a554220a8 btrfs: don't drop extent_map for free space inode on write error

--===============4211984508547253936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb6c832da10-08ba7e8c6349.txt

da845534d48449b39071267ae5d7e1d3f59602b7 cifs: Fix cifs_query_path_info() for Windows NT servers
46a130a4540ec99f8dace9783cadc7d956bf1e84 mailbox: Not protect module_put with spin_lock_irqsave
92a7d19413d1832a1560260376a2bfce6cd8a01d mfd: max14577: Fix wakeup source leaks on device unbind
cd10a0ff1cef62127a8cda9b5881671d36f03201 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
0c23c0db70edf428bfdbb1972e107ff346a3a64f dmaengine: xilinx_dma: Set dma_device directions
eb677c784523a5108f8947a0fb32efc14dbf9539 md/md-bitmap: fix dm-raid max_write_behind setting
e8c2850a3e0acf6a9d544ff1e8ccc6c1a9de7ac4 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e643a414e7c8c3b59774116389e49a87c515bfcb usb: potential integer overflow in usbg_make_tpg()
c84f3c08d12836830a72e2202b10725138e3b9a8 tty: serial: uartlite: register uart driver in init
2e7f8b39f7f5fa3ff7e3cfdcc73c202b68a08232 usb: Add checks for snprintf() calls in usb_alloc_dev()
32420885176317d1ebfa024898a66e4a8b2b731d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e75e2b48480ad78fdb37dac6ee83841b29f7839c usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
0422714393aa71e4cd525e20db1d7095f3e18da2 ALSA: hda: Ignore unsol events for cards being shut down
d35a8cc0bd1956718f8052cd94f2a739caaf364d ceph: fix possible integer overflow in ceph_zero_objects()
0153ccbb888a7c33eff560a3479a3e4def84c44c ovl: Check for NULL d_inode() in ovl_dentry_upper()
314ad7837d069bae313dbdf537aff0759f3b3df6 USB: usbtmc: Fix reading stale status byte
4e73a1399df75a6c02ffeac56e8e8ab9230562cc USB: usbtmc: Add USBTMC_IOCTL_GET_STB
bbcff037c65ffe45f54ab5b0877545b84240e368 usb: usbtmc: Fix read_stb function and get_stb ioctl
9321402dfc2267bb69bc2753aec3bf3331e870a4 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
bfb0e08bf478228d0d86b656b9862a98860a80b4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
eae81850f594d4ea845abea9ffb81d58f10e631c kbuild: use -MMD instead of -MD to exclude system headers from dependency
2c22e6ecab9eabcf3e6ecb22296401cd724450f9 bpfilter: match bit size of bpfilter_umh to that of the kernel
1a1de0bd0804be304e5299c7b17aa113ada6a07b kbuild: add --target to correctly cross-compile UAPI headers with Clang
0193d41e53dde51f4fdb4eb3800b764e0471c95b kbuild: hdrcheck: fix cross build with clang
e578d348ddbad5222cb3e6b7771e713d9789ea4a of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
4d4171956420d5949260191cfc0dd64929d08d34 of: Add of_property_present() helper
0b9e5fb686b6e0c0f61bd669b077aea23d99ef5d ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
9ecd0cec5bcfc88d0e7910070ae7e56b22605f78 fs/jfs: consolidate sanity checking in dbMount
e52f321cecddff361851f63f0b755b092561e382 jfs: validate AG parameters in dbMount() to prevent crashes
b04b28f65bdc5aab18035b1e6035ad4f42d7c0bd media: cxusb: use dev_dbg() rather than hand-rolled debug
11d5e1f31dbb7b93390c54e41b3be8bacd071c15 media: cxusb: no longer judge rbuf when the write fails
c88ba5ea958c6a76cd70d4a31ed72d905230ef0c media: omap3isp: use sgtable-based scatterlist wrappers
8942ad9c91f538ee549742de3c654a5b6ba27be5 media: vivid: Change the siize of the composing
2da9b431e966f1e4083923a12d6147101ddaa16e regulator: consumer: Add missing stubs to regulator/consumer.h
96949921b081d632f26b8d90332d11761e5df2a2 regulator: core: Allow drivers to define their init data as const
1139c44b5d926536cf8fd212a88bfb86a07f7b85 regulator: Add devm helpers for get and enable
c31bc827df0dd6d6c1af8ecf05f99055574f70c4 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
faf88752b39bc110561403b7c46bb08e3eab28ba ASoC: codec: wcd9335: Convert to GPIO descriptors
f3a782463d93219d7144a4be881969200e230231 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
164e4b53d927fcfd21d2340ec6b3e779bcc79a1a RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
8c46f7f83e924c680792a50034ac1f5472426eac RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
b8504e192f1a35a888fe361580607b532927169b i2c: tiny-usb: disable zero-length read messages
b5c9272323e3e05aa9e0a893fb46d006c4604687 i2c: robotfuzz-osif: disable zero-length read messages
29fdd9d43c77249a75bc8fbd662b7fcabfa7375e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
2f22e7669d26a11d7071356314c1686b4562339f attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3e04b4fe15ee82e8a327637aa40634d85b1f4ccd wifi: mac80211: fix beacon interval calculation overflow
bf7213d0ced0e78a578e30cde1ab758cb16ea78e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
66b51fd30f78ab4538e77b6a2e494c72b36f9005 um: ubd: Add missing error check in start_io_thread()
b17b85658a61203a2da0799c3c6439f34b93705c net: enetc: Correct endianness handling in _enetc_rd_reg64
437ab81e90413d1f7425311c0ee15c469ce58a06 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7713399b3b523cfb1d9a1747d899c0003b049f11 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
81d4711d71c55b3a6495ef1ca923f4261b2abe61 dm-raid: fix variable in journal device check
525d2a7387e39e3cf0a1714e4c928ae718204cc2 HID: wacom: fix memory leak on kobject creation failure
29c0983bd6618d603d78b400785fd7486cb95363 HID: wacom: fix memory leak on sysfs attribute creation failure
73d6ce67cf3364419cbddaf99f80faa03974f281 HID: wacom: fix kobject reference count leak
484877ad813a2782854b3189913187b0c116bdb6 drm/tegra: Assign plane type before registration
9c72f937971392960f43d0e95027200573e3a97f drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
4a61b6ad651d84eb1eec7c341c0dda75539abf35 drm/bridge: cdns-dsi: Fix connecting to next bridge
a1cdd915773e51d7a0550696cb6c2d4ec47db18f drm/bridge: cdns-dsi: Check return value when getting default PHY config
f711e7357971b070dd8b43b9c50bf5262c58af5d s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
a00edbc378997171463671cea43eb43d023ce03a arm64: Restrict pagetable teardown to avoid false warning
08ba7e8c634937aa62c152bab28a5f0a9174fcc5 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============4211984508547253936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18bd2455bf01-ed05a92a76ff.txt

8ff21aa185a049ad83b830079adb2d5fabdfa415 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
c1097f4b16482839a9f2eb058c8916de129b2642 cifs: Fix cifs_query_path_info() for Windows NT servers
48a104d5f407b1409207af846ba5d1a54213a02b NFSv4: Always set NLINK even if the server doesn't support it
9ee2db01925f2ce0c3839bad1874c5879d05aff7 NFSv4.2: fix listxattr to return selinux security label
de74b0432f5d7521538e797cde1d353fd47d091b mailbox: Not protect module_put with spin_lock_irqsave
bd445ed06b38a5984634e6992938051e0a7c9a22 mfd: max14577: Fix wakeup source leaks on device unbind
e0da25010314537248bf39c2ddca9048afafd7da leds: multicolor: Fix intensity setting while SW blinking
4d85e98f6837bcd46969f2cb07462ca8398a3552 NFSv4: xattr handlers should check for absent nfs filehandles
1d0ee1cd1231081dbdcc05d5a3264319ba49aa97 hwmon: (pmbus/max34440) Fix support for max34451
3f799048bffd1e1fdbcafcb34f85b52ed52cf6fb ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
cfde63202649d3ad1f742f72fce4af859ee5725d rust: module: place cleanup_module() in .exit.text section
b54e655b3b099ae0ed3af9a4cc08e241168bac32 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
baeabae027239fee50308c692590119c56ccf19c dmaengine: xilinx_dma: Set dma_device directions
575098c189ff65a186a1e5fa1a6793b7c7d71c0e PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
8f343cc485134fae992e58f196be8247afa89ef6 md/md-bitmap: fix dm-raid max_write_behind setting
ecdeaff70750a9253924defa1540c9355cd6c4a9 amd/amdkfd: fix a kfd_process ref leak
a5d9cec2c44cb559b15bc21ed8c3bedc937b54f0 bcache: fix NULL pointer in cache_set_flush()
e84ad826845b4275ae0943e1a1887d56700057ba iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f641ab6ba9655c95181cfb429839cf9880a90cfe um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
560e2e4d240100ca70847981e7f4d2da5bf5d27c um: use proper care when taking mmap lock during segfault
e0833530c9e69d93cec58a675eb4fc424b43db70 coresight: Only check bottom two claim bits
39d4625850daf1bd26002559e7185258ab4b0433 usb: dwc2: also exit clock_gating when stopping udc while suspended
7684477f9e08a0ccaa811c3037d07cc0fe1caf2a iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
726e4e3e9c08ce837697bbd4fdd4ab2add28a295 usb: potential integer overflow in usbg_make_tpg()
09809f0e7c177954a10a6c5ac42b7cb0db9560ea tty: serial: uartlite: register uart driver in init
81a694b106deb51800c6a3d050f2d11f38f1e414 usb: common: usb-conn-gpio: use a unique name for usb connector device
b496cb62d4309d298af42ff59d6d816b99b01fa0 usb: Add checks for snprintf() calls in usb_alloc_dev()
23b58f8575613d03c481d8866095d24300d909b5 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
7b0f0350084f7b09d51bfe93986d13f38fbf480d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b0426a77311de648b0c69ce500ac546132ac06d7 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
9c96a6beb221b16fcf62f83bd61ddb94b5f5a9a3 ALSA: hda: Ignore unsol events for cards being shut down
ac39a993057a03f006880ab4122af55ab5021c39 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b8ae639aa957b6ad15c4600b3501c6411b83cab5 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
9888efca52c3f7f9b2b13e3e4d7fe7a37675a830 ceph: fix possible integer overflow in ceph_zero_objects()
e32674bd266e5d6f9e5291eb2eada9fe4bfa14c3 ovl: Check for NULL d_inode() in ovl_dentry_upper()
88c0a4f4a5acc716f785e2e9da0b12288dc81163 btrfs: handle csum tree error with rescue=ibadroots correctly
600fe5c64de6a205b85aa6e1432bddc2fa9a77f3 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
c64f3a9a2ecadbeb0f0314cd72662162fd3e9fd0 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
7f1ac18cc7a7482079fc1c8906e13bb404888976 fs/jfs: consolidate sanity checking in dbMount
54ff8c316dffe9bc010d8367a7455009d4958fdb jfs: validate AG parameters in dbMount() to prevent crashes
39585a8d9ce5eb0461ee98fd85a9e745686138c3 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
880dfe8ef807e34c5f7110506319ea54d1ed45b3 media: imx-jpeg: Add a timeout mechanism for each frame
2f816b6d65e6dd0cba0ff87185d3731f9412bcf7 media: imx-jpeg: Support to assign slot for encoder/decoder
7138c28f29597087d4e454958282f23356d26e3c media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
2496a1689ea1ea57e1496c0c383674f59874e0df media: imx-jpeg: Reset slot data pointers when freed
e24b81cf5d7044e41c921d2dcca4892f5b77afe4 media: imx-jpeg: Cleanup after an allocation error
bc7cac9a53fe08350b16684d6f7931f28fd65554 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
dd963dfd6b9f263c22886db7d0b54cbd699643b3 ASoC: codec: wcd9335: Convert to GPIO descriptors
3a5445596a04baa6becd378a4da3da793e60fb8d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
0bfc16465efb92285b501d74921dadab290984b2 f2fs: don't over-report free space or inodes in statvfs
143b174c9f2f1089d0981bc672ed753e5bcba1f9 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
b1fb9de8e03761abbb389d4e39ed9c70f04e512a drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
f8d8636f8cf0365c763571cf80423076d06c2bfc Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
400c62375c9fd8de5694e9f6344c465de0842c2f Drivers: hv: move panic report code from vmbus to hv early init code
b368308ec462cea76283a190b297765500b84011 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
5901b35047ee419d99214afbd9ebf8f7f83dd23c Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
258f1db5b6fc1a69e6639b0ff2e4ce9f80ec315e Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
9eb5821c660d52a3f47cb8eab90d070bd5bc34bd Drivers: hv: vmbus: Add utility function for querying ring size
884a25b646dba964dafe47fa2049220945b3ba6f uio_hv_generic: Query the ringbuffer size for device
9628cb57487c332e47ea2b84633e1d1ce8d48173 uio_hv_generic: Align ring size to system page
4dc5b69e5635d4783057c0a43d345399d9821fbf PCI: apple: Use helper function for_each_child_of_node_scoped()
5226c8fc1fafce14a212073f3e99d950847b1c75 PCI: apple: Set only available ports up
456b66d0e00048c8fc34cd075d6ed05cde182bfe vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
9b8b5321b78481c6659f762d5af6442a22b879be vgacon: remove unneeded forward declarations
4e880e41a9fef90f9e00d215422a2f96f5538dd1 tty: vt: make init parameter of consw::con_init() a bool
9a6b5145b108023638e79a163b364f6555f1eb75 tty: vt: sanitize arguments of consw::con_clear()
0cf726a5d5e750179942c228789a740a82757222 tty: vt: make consw::con_switch() return a bool
316326fb96a96120631f8cf859141aadbba5fb5d dummycon: Trigger redraw when switching consoles with deferred takeover
9507d919e64e543238d6e87f629b796d03d2e3f9 af_unix: Don't call skb_get() for OOB skb.
e16208f6c091ce0e7fa1fa8185cd675387149414 af_unix: Don't leave consecutive consumed OOB skbs.
3c11c31fc20ac1236d27e872ce81755a578d215c i2c: tiny-usb: disable zero-length read messages
274be46c257246afe0838a3bb289f4451fb98ecf i2c: robotfuzz-osif: disable zero-length read messages
97561f1be72a6f80a5859e491b4a526c711769bd ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
dff4a095f6114e9deef006d77e1100d512862e07 s390/pkey: Prevent overflow in size calculation for memdup_user()
fe72a545f275ac2f0e1c50a3369b5036ccb7cac2 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
180f16397f60a5f39e5e2351b470d0f5f05049ce atm: clip: prevent NULL deref in clip_push()
8eb2f9097b0db0c7a25ff5ba82d8e4d738f535d7 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
3ee62a94c0488368d3da630e0d5a037160e665d7 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3cf16605f274799081e932abb8633ebecfef6912 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
823bea34fd2b2b896c4bb119c9d1e8214cc72ed7 wifi: mac80211: fix beacon interval calculation overflow
42539868581ce8546e2f10f49f6afcfed562b05b af_unix: Don't set -ECONNRESET for consumed OOB skb.
3ecfe64ad5941948b03dbe794a89af70c5f58a3a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9ad2a6c1e87c6857d709b77dd4dcad00494f2ae2 um: ubd: Add missing error check in start_io_thread()
450c909f9b498fbe991f8f587d06d316f2d9d388 net: enetc: Correct endianness handling in _enetc_rd_reg64
3013a5742757a073090e470d5d456b5a621ca62c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
072a3df64c80fc40e50a32433253bd6a0b9bc973 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
d21334dc4ae048cf90cab280dbcfc3d43dd36e12 net: selftests: fix TCP packet checksum
c9df9d4841866be78527b52dfffac677d2563a98 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
098401695f47f7c4ff57fcc868058795209de61d drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
96af8974c1a4f6e06fc98c59a8e17dce5a3ee707 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a42c2e6527b55f0c36bb0682eb3003fe6bf92930 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
02c51002b1969675b3bcc4a62be9c26a450f0110 serial: imx: Restore original RXTL for console to fix data loss
4a125b8670c9bef0dfd0760e008be05a466d5554 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
ecb2acc752e775fd070dfb51ea5c2400015a6189 dm-raid: fix variable in journal device check
ff2fad0d0c5d4565f0c785937870f969c78a56c8 btrfs: fix a race between renames and directory logging
e6592593ed92cfb38835d0865e6bb153d5494d3f btrfs: update superblock's device bytes_used when dropping chunk
3b97bb6b8268eb94ff06d921273cd378fee89e19 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
307c414805fd2fca18f04263fb2188324da044be HID: wacom: fix memory leak on kobject creation failure
bc7d2d75cc1039d92b6672b874df148cebe0b1c3 HID: wacom: fix memory leak on sysfs attribute creation failure
e4539e27ce969d43b4616480e05e76d4d6c2b464 HID: wacom: fix kobject reference count leak
09c23fed791d79c49335880b16feafd6d06fe913 scsi: megaraid_sas: Fix invalid node index
1546c07196b9c87389a7708ee3c5daf840aa28ac drm/etnaviv: Protect the scheduler's pending list with its lock
cc261d01964d73054abc97535c8904f897f106b1 drm/tegra: Assign plane type before registration
94f08b3e4793076921f50cdce7ab4d4e894e6994 drm/tegra: Fix a possible null pointer dereference
2d7c734ec3dd1113dedb07125e1ec3b37e1b9342 drm/udl: Unregister device before cleaning up on disconnect
6657b20f4ce9cdefbca5edcd1f6e35ad558ba364 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
7a1828d497d04a9adff048adbebce91db9709523 drm/amdkfd: Fix race in GWS queue scheduling
bfba3a4916d6db15823bdbe3f0c098b911390737 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
c05f0fcc1c44ccaef9c7e2a2f1ffb68cfb3b1777 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
6492ad78c388961a779e5e4212360bd2d09b9504 drm/bridge: cdns-dsi: Fix connecting to next bridge
d30670d9c5438222f215766aac40f654ee302ba1 drm/bridge: cdns-dsi: Check return value when getting default PHY config
b323684b4561f8b11cb6cffad455e928b243b1f8 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
ecc7a5485fdf96799ec67398fc55cbfde3f2e400 drm/amd/display: Add null pointer check for get_first_active_display()
b7631a9ea70736cbe409e3f2ab0fd561079c85e4 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
233024b227eb1800a3aca9d699fd8c28201b9b0a drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
315c0a79b2fa0b93d8ec872c21e569fafc05130a drm/amdgpu: Add kicker device detection
47b8246d8b7fa0962de6a5bf2ee11c2ccdc06a38 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
07c83ce529efa2bb712a0d4aa7a79eeea49b737a ksmbd: remove unsafe_memcpy use in session setup
9efe260bd3285680fa354a8515c7f49fb76ff5d6 fs: omfs: Use flexible-array member in struct omfs_extent
e1907c30ad92e7ba9307cf3088e73f5313bb49ca fbdev: hyperv_fb: Convert comma to semicolon
d73cb6dffb904da3e64359e7924f6bab1a863015 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
9b576b9a642a443a65589cc63730f8b0e18c0be6 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
d662d56eee5ad70b1c6b35bdf82281930e563d10 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
acf7ac4ba4c0cd2b94858eb21085f0350f41ba92 media: uvcvideo: Rollback non processed entities on error
b88581c282ca1269c96c503c75c59895e347f2cf s390/entry: Fix last breaking event handling in case of stack corruption
4c4bc8364258cf9e5f5b10f726bd6c7748c85abe Kunit to check the longest symbol length
bcebd7b84aceeb1ff52b0da9f09001dc5a8006d0 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
372efe9f53061d44be50abf518b7fc7e201ffe62 Revert "ipv6: save dontfrag in cork"
7e44d5c89093b502897c176e29bd7a012173498a nvme: always punt polled uring_cmd end_io work to task_work
956d967bba6c8a5c131ca18a9f9d1dc6cc32c75b io_uring/kbuf: account ring io_buffer_list memory
3cdbbbac309e31315a5a027aa0ec0d85759c5e41 firmware: arm_scmi: Add a common helper to check if a message is supported
e4670e9cd5d996b0e5aecbacc39f7d88d96d6a90 firmware: arm_scmi: Ensure that the message-id supports fastchannel
ed05a92a76ff59071653b7567a6af10aef984cca arm64: Restrict pagetable teardown to avoid false warning

--===============4211984508547253936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f23ff73b1b7-72b45830ac92.txt

fd6f62838294dbda614a1824188eec6afadb4854 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
f3a394799c114b9e8507baa914de209f7d67368d cifs: Fix cifs_query_path_info() for Windows NT servers
5d82b888375eed3d367b66776b7a85fb49a812d2 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
6f870dafdb8e2e2191618f02990a2ff453016e15 NFSv4: Always set NLINK even if the server doesn't support it
a76ba4f04e13dc1895e7c864cb9037f59cbd8941 NFSv4.2: fix listxattr to return selinux security label
ec02b71b940186f0e9ff4eab2846d1ef2e1bff2c NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
b10a8c722b68213e65f538c3fcbab7843d36f66a mailbox: Not protect module_put with spin_lock_irqsave
e4fa59a41af01b32c9653f350b5f12e2fc3a1b63 mfd: max14577: Fix wakeup source leaks on device unbind
8ce5e0f901a6125832fbd6f5995edcb8c2fd30c4 sunrpc: don't immediately retransmit on seqno miss
2b9ae7f71378f400d8852adb88d4b6fa417bb895 dm vdo indexer: don't read request structure after enqueuing
6029629bef646a7861255065517bc2559ac9bcc2 leds: multicolor: Fix intensity setting while SW blinking
deaba162dcaaa9830f2e53cd2d59d66affcbf84e fuse: fix race between concurrent setattrs from multiple nodes
3d2f32a0f91a9dacb388a7a4492967f799d9bc33 cxl/region: Add a dev_err() on missing target list entries
ca3c56be89273a49de6a90ffaafd4e8537d5a28a NFSv4: xattr handlers should check for absent nfs filehandles
c9b1511c72fc8f77b546436d2e67ef4f94790b41 hwmon: (pmbus/max34440) Fix support for max34451
a72fcee8dc65fd1e50cec61f16d316a9fa74d453 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
79de46771758c0652db2a170fcfd0a274ae829c6 ksmbd: provide zero as a unique ID to the Mac client
7cd52bd15d42edd4a552e1d6c84fef08f8721273 rust: module: place cleanup_module() in .exit.text section
a3643921f5c1e9236c67f145cf975e8405c515f2 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
8ad3926ba49d9908dd4b7a3399172739b74c59de Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
e08ca0a3cfbdab2bbf44c138492daebefc1e97e7 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
26ed1a51ad9206b853f713c08c4ee0b376bbe695 dmaengine: xilinx_dma: Set dma_device directions
b0862ab5be7a831b3d59b16b7c87f0ed4f98a472 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
a1586cf1d93e907d148513779a99fefe92b5f091 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
683d8cd0253cbcc0dc16f732f48c3d2ec825beaa PCI: imx6: Add workaround for errata ERR051624
a17df670d5fa0503e09a5d425b3b9d9ef454a100 nvme-tcp: fix I/O stalls on congested sockets
b8bc011490817488fd13073550d7585633839e55 nvme-tcp: sanitize request list handling
dc41717d55ce8c3107c1255a3260fe4b895f9e62 md/md-bitmap: fix dm-raid max_write_behind setting
1b71ec11b6c39cfa3928d2acdc2b0409d7ed061a amd/amdkfd: fix a kfd_process ref leak
8021d7c4e9d9baa7b08bc854a7f1bef4c811f54d bcache: fix NULL pointer in cache_set_flush()
cc50e31843d6ea73d72be0a43ac70246d4d3989e drm/amdgpu: seq64 memory unmap uses uninterruptible lock
be55091d697d0280601c1255c2d8281d62427c19 drm/scheduler: signal scheduled fence when kill job
8e49ae55c6151ca599eb519f2918bca39c75c149 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
30259e835a303208adbd4b5a4ba2855480ab9a9c um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
abd9534597b29bf832906bba2bbccd673d1a0b03 um: use proper care when taking mmap lock during segfault
f29885e601cc25dc642a0c7fab87310a5641d981 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
79161e84d4b56bf5001a279be3ff76fa8cd5a640 coresight: Only check bottom two claim bits
fb340284d4a994d97e236ed6a07dc49962f34ace usb: dwc2: also exit clock_gating when stopping udc while suspended
dbd4726a12b1406f3ac67fdec0d25ecf8e3ac172 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
c45ef29884137dc6c0b3c181b4352da65e406ed5 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
91a43f94fb4f75256573d6ec35f36dea12b46f23 usb: potential integer overflow in usbg_make_tpg()
fb2894467c37344c07b8115de5dc251e875a418c tty: serial: uartlite: register uart driver in init
8197f9cf0720c1500c1cb17abd8b896a0e8b30d2 usb: common: usb-conn-gpio: use a unique name for usb connector device
830ab0363ecdfb10da32dd8674f96320b923e8bc usb: Add checks for snprintf() calls in usb_alloc_dev()
721f401bac42b2441f61b6bfec37d27e154f59d6 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e2dfe22f080a6ba997bdee4990f9493e29af316b usb: gadget: f_hid: wake up readers on disable/unbind
6185a2ce6e6c9859a262c4e55f43fb6b6f8c53db usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ed2b6f356e30a1850ddf8e12420a239d03d852c8 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
08511322cbe130f8c20518e46399236df7607182 riscv: add a data fence for CMODX in the kernel mode
ea658ae3a39db6e0cba3dee23069f20c9a085be9 ALSA: hda: Ignore unsol events for cards being shut down
d3310c08ad82c769fc5063a7624737e64a0cd64d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
a0560ca63826455b5dab6f194a65214934375bef ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
38c7694266e5134c4060cd7c5941654815e474ec ASoC: rt1320: fix speaker noise when volume bar is 100%
bdbaf79676a9b05000887e8f272f47ab4887a240 ceph: fix possible integer overflow in ceph_zero_objects()
09be38501ea44012acaef96ee45c3c23590954fe scsi: ufs: core: Don't perform UFS clkscaling during host async scan
ebdbda62d827f4e58749a5e255ca526113351388 ovl: Check for NULL d_inode() in ovl_dentry_upper()
5ed0ddb3245f25b7f39137f0bfc5d5d39e9da7d4 btrfs: handle csum tree error with rescue=ibadroots correctly
867d809ebc0380daa9c6139bae02b452c273ef14 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
05a9bb2ce84680df9cdf39b3546b8506eebf567b Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
4ce5a8d1c907aa8169b523f37388033058b99b1f btrfs: factor out nocow ordered extent and extent map generation into a helper
62323760b692a792eeae46380d0422aaff611a41 btrfs: use unsigned types for constants defined as bit shifts
e929f94d860c5d9bd869edce30404d4ee7c53b2f btrfs: fix qgroup reservation leak on failure to allocate ordered extent
50ce4f885ecee2856fdeb69fc896b35ee37162bb fs/jfs: consolidate sanity checking in dbMount
52cbfdf38579fd50e36db89011232edf3021695a jfs: validate AG parameters in dbMount() to prevent crashes
bf2e08b98e87c96ddb757e9a7e8958aadf1952b8 ASoC: codec: wcd9335: Convert to GPIO descriptors
9bae4b1eceb45b778cded4dc7b38619ead9ebfb1 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
c2525fa06aa06cfa88cfe42b0900de3ae93cdea8 ext4: don't explicit update times in ext4_fallocate()
bc1a408a5a1eaaa69de546e52459a9e0efd862b9 ext4: refactor ext4_punch_hole()
4f369e7017ad8a163b0c8be277002da98c59cda1 ext4: refactor ext4_zero_range()
a1a56ba5942380c3b00360f68b4a359792a446fa ext4: refactor ext4_collapse_range()
ac9732276e8abc2c83d70da8f969b000625eddb6 ext4: refactor ext4_insert_range()
1e41106e6cba238ea1dace9869b55ce5e0ea0731 ext4: factor out ext4_do_fallocate()
48159b5bb9f82bca72a8a3044b583e222d9d3674 ext4: move out inode_lock into ext4_fallocate()
a49c0c7a38b0686cfbc13a6cd60e26d756e9d23f ext4: move out common parts into ext4_fallocate()
47cb1ca8e463ba8d2d742d792846ddc483f92972 ext4: fix incorrect punch max_end
88e1031cc8a5ab4851c5dc8c16ad33beb266d132 f2fs: don't over-report free space or inodes in statvfs
d0c6f93fa5dae583f8130f3ceae954a29394c595 PCI: apple: Use helper function for_each_child_of_node_scoped()
19fc90f7376db2fc2603c764581b1398a2666ff4 PCI: apple: Set only available ports up
00d9580f88f9d1652bff60729df7b6ecfe0b127b accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
e36f37300be56195751f3d737bfa8d7171cbd816 accel/ivpu: Remove copy engine support
9573c67b5a10cd243ee2283b5634c2b3988b913e accel/ivpu: Make command queue ID allocated on XArray
e8de9a6f9b55be5e20853784bf9582e154198309 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
30900e1451217db28517e4a45e39d7451bfd3ed3 accel/ivpu: Add debugfs interface for setting HWS priority bands
c4e1ef7b6c52ee74bfd34a49946976fb704d80b0 accel/ivpu: Trigger device recovery on engine reset/resume failure
8f7f3c0442f351c182fdebd7f50f662ac9cac365 af_unix: Don't leave consecutive consumed OOB skbs.
28035e7945701db7df631257c85d0ae1547e564d i2c: tiny-usb: disable zero-length read messages
f25db3120e705b78d1df4c232c7e9dd636f0ea76 i2c: robotfuzz-osif: disable zero-length read messages
a816d5290220b25f09b459dcef53ca40517968f3 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
8b34b56cdde458679950fb852592e4b61e535fc9 smb: client: remove 	 from TP_printk statements
f8c06cff72abb758119e9867b7ad68352566ecaa mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
15de046d61f7531a1f17439a022b23128d717f9a ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
94d48eb5038a493f05239c910b566dfbc3b158c0 s390/pkey: Prevent overflow in size calculation for memdup_user()
e0e0a05819a6e5ecb7cd6eff6bbe41b65080b214 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
bd2c99b85eaff9b06cffc2dddb679cff78e60493 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
d33730b713c199b3c537202efade02eb9beb4f49 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
326e83f83343b595cd69413a83ffb95647c8f0d7 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
1f30c52f8993c145e32c2a1794de15da3cad35a9 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
1322660f93acc32c40a3d047523a88bf522603b0 drm/xe/display: Add check for alloc_ordered_workqueue()
37db5a945a821207a37eb75b1ba3424c95be185a HID: wacom: fix crash in wacom_aes_battery_handler()
91827abecdb3ae153258ce5d5f0b3a054227dae0 atm: clip: prevent NULL deref in clip_push()
74ada48a572739ebcacce9c955f1b78b5c79b123 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
f9446c104fd5c86bd04f1c5d143b7a571de7fe29 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e285b627dc904d468803c85dec7c42d32cb2c17e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
52d5200de290f2c9a48e31ae0d0475359ee5c0d7 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4c0395b22610847d2f1f09c94bf1c3d6e85fd625 ethernet: ionic: Fix DMA mapping tests
505ac9ffc5b7861fa197d9ad4308a57ed9e86d7f wifi: mac80211: fix beacon interval calculation overflow
4a6cbf05e8ce4fc6b32616bd0493722fa5523ba1 af_unix: Don't set -ECONNRESET for consumed OOB skb.
cbadc2a5c5421ee96e718b2921c42edb8ffe8011 wifi: mac80211: Add link iteration macro for link data
4bf500a2d693b179ef26b002efd5d35036dedd50 wifi: mac80211: Create separate links for VLAN interfaces
d5fa4a350aa2be312cb573bfa847287c82dd0d31 wifi: mac80211: finish link init before RCU publish
61b7b60c776667086a701f980fe8cf525f5d203d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
8eac345af18c47e6c1ac1fcee3baf0e754cb23e0 bnxt: properly flush XDP redirect lists
10b2a7e4f6f7e888cf11278ead4fb2f5ce925422 um: ubd: Add missing error check in start_io_thread()
480d7c35d030a9622d01f94f3388e2ce234bc040 libbpf: Fix possible use-after-free for externs
ab06da97bb5bfa6ae3e32d31680ea55ec6c66efa net: enetc: Correct endianness handling in _enetc_rd_reg64
3466ee1b14f8997908d59655cccdc240018a0581 netlink: specs: tc: replace underscores with dashes in names
1bf1c3aad6a5c0359dbac74b74f3411364318832 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
13d2e5d55453c9ed73abc283f2afc41214106545 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
986955a20a45241448b5ed7a0c683d893d9e139e net: selftests: fix TCP packet checksum
e7e7f63c7c3bf92a6ffbe182e939f31c4318a014 drm/amdgpu/discovery: optionally use fw based ip discovery
9c6a8bd4428b3a57aa0ce9fafbfff94e0c583b47 drm/amd: Adjust output for discovery error handling
4feb230125778abba330d04c6a03f2e6deb9731f drm/i915: fix build error some more
8127e123dd4518e3bfda302a34f9136dbdb8a23f drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
5f6fdf631f9ee091c6a0e7b230c2fba9cc708447 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
68cde9060a38a5c4de2094cac549a4b2c126c57f drm/xe: Process deferred GGTT node removals on device unwind
68f60ee1c47b07c235cc5507a9222e99b37ab0e4 smb: client: fix potential deadlock when reconnecting channels
266e6f3a7422ca400a15d47bf1ed9f072b5e276e smb: smbdirect: add smbdirect_pdu.h with protocol definitions
5511cb7c44fe06216d021fadbb1c96befed9503e smb: client: make use of common smbdirect_pdu.h
ad4e6beae2e3b054fd86903081685efb7f0b837b smb: smbdirect: add smbdirect.h with public structures
4f51463a5385a024cd2b2712b3bcec857e1251a3 smb: smbdirect: add smbdirect_socket.h
30012db9ce12cb74600d4cc71f7c685f17177f58 smb: client: make use of common smbdirect_socket
5d392635a1acfeccd8e6ad01315e834958d104d4 smb: smbdirect: introduce smbdirect_socket_parameters
5adfe360c0b48e49b81962bb3263c28054c66ded smb: client: make use of common smbdirect_socket_parameters
b858f362e4a924dc7ea185fe8431a5aa479f5a1f cifs: Fix the smbd_response slab to allow usercopy
eb8637195a4a7d0df2597a7e47e9898151dbfad2 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
c5ce822902f8a7cb9751e6080efd1a8da3875033 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
6f44589345c06ace0266a896a048344dd0eff55e x86/traps: Initialize DR6 by writing its architectural reset value
0601348c96fde311f526aa4333d2e20aa138ad0c staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
328176b22bd62e0e31ca650e5ffe13c48e8ad919 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
a09d8975151c28eb052b3785d73ff2f75722a487 serial: core: restore of_node information in sysfs
9e7226c02b01e5d6a398d812371c12fe5fe3338f serial: imx: Restore original RXTL for console to fix data loss
0623740b5a512ae7913f23443c487f6d3cf0868e Bluetooth: L2CAP: Fix L2CAP MTU negotiation
3b4a7e8d505ed1b0857949a644dfdebe3aa3f73b dm-raid: fix variable in journal device check
50abbb27b41a0b06d681d132537e1a0a329cd0ef btrfs: fix a race between renames and directory logging
8cb79f19bb95ebe6ac36acfa3a950597ad5402c6 btrfs: update superblock's device bytes_used when dropping chunk
cb246eeaf15ec60bacbca3612fbaaa48b424dacd spi: spi-cadence-quadspi: Fix pm runtime unbalance
a567b97e3f574a569730b0bfeb46cfd4ed3d3784 net: libwx: fix the creation of page_pool
e4be30b413cd4c94ccb47a7e38675b641ba353e1 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
61773611747296857dd3d83167b3224acfe6795c mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
a5d7af9ba8ec72a8b04e0feb3d1ef673dd35dfce f2fs: fix to zero post-eof page
be5d5f4a6f75d417d58289ec7108eac5b780a358 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
3e76431ecc6089370880c127113a0e6300a215ac HID: wacom: fix memory leak on kobject creation failure
f3ea5f0e056867d03af3358b55c0569c0a5d948b HID: wacom: fix memory leak on sysfs attribute creation failure
9f9c53e61acde8ec118f0bac82875a2b0db95f3e HID: wacom: fix kobject reference count leak
23c03b3f6f5f5cd0f039ee9da275c5d89b4e0bd5 scsi: megaraid_sas: Fix invalid node index
4725e3cef1ac52b44a25e8416970d5d2df537d83 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
a87b8d7e33e8eb9bbdef1cc55a7afccf6179e436 drm/ast: Fix comment on modeset lock
e3de2834f1c1011b92bddadc0672b35f03a2dea2 drm/cirrus-qemu: Fix pitch programming
5c286c58c6ba4dfe803e57b363c75519b5c750e1 drm/etnaviv: Protect the scheduler's pending list with its lock
061892089e9cf3a09b33f8dbd1fc21e56a5d5338 drm/tegra: Assign plane type before registration
8ef145c3ab72c72bd4e23bc3c1c1bdf2f57b4c73 drm/tegra: Fix a possible null pointer dereference
b57d736e901969680e18df2d14513c1f81c6a65a drm/udl: Unregister device before cleaning up on disconnect
f745c2f6ed8f45a710f9f35dcb674262b9745408 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
20a4d783d1b892ea969e3fb0fc3ae4bb05bd2368 drm/amdkfd: Fix race in GWS queue scheduling
5184b1d9b513e0447e6778b858a192772f354c9e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
58667b326f48e1a8eccf5602d849b471e9ab3d66 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
6836228b1d08fd54beceb1f2ddade419d84f8a8b drm/bridge: cdns-dsi: Fix connecting to next bridge
877bcd7390388f69d367539b7cf3ebbdba123065 drm/bridge: cdns-dsi: Check return value when getting default PHY config
b6b410b7a52049f8bac8603811bab829de32f43b drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
36da0942b9d72063c5dcb22ded7641c8c4ac0f48 drm/amd/display: Add null pointer check for get_first_active_display()
74b9036ae259cf0a8e3f595350e250a50d89beb4 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
19d04fd5834e364bd0c0b493e77d794abc9a9143 drm/amd/display: Correct non-OLED pre_T11_delay.
c5a6fbd93dddff57fd5fe2e69100bb0987d20e96 drm/xe/vm: move rebind_work init earlier
234cdc28009fb318f1e4bea9496ad5a394d0b883 drm/xe/sched: stop re-submitting signalled jobs
f7b2e3faf772254931d8a2aaa54f8cc3a3f8b6bc drm/xe/guc_submit: add back fix
40df8da083386c4f09469174c0fe6bd061a9a5bc drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
b20254b33420db06a0f5a14d6fde829250ef5ee6 drm/amd/display: Fix RMCM programming seq errors
6ad4034f985509924c1b1f3579aec644146cbab8 drm/amdgpu: Add kicker device detection
8c8518bba3ada419008fcb586a7d60ed78045e21 drm/amd/display: Check dce_hwseq before dereferencing it
499e3ca8240d3ae86aca712c496dcf98dfee85ac drm/xe: Fix memset on iomem
df087ea4a472ba59b64829ed5d5b9e43a3c7c8c2 drm/xe: Fix taking invalid lock on wedge
803842ba1182d84228421fad571328c2dfa75cc5 drm/xe: Fix early wedge on GuC load failure
9873a33ced80a87c0c39f7ae6bcac03237275499 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
5f5e9a33fbe900cf19da9f35dacab5a2136cd49a drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
f9cef58cebd0c64c6f4e6ac364b1019a05daa0ff drm/amdgpu: switch job hw_fence to amdgpu_fence
0fb3a29d6f056f13160af0da92956d975f6fffc1 drm/amd/display: Fix mpv playback corruption on weston
69ae5bc30c32be4d18ef821a4387ff1951dbf39e media: uvcvideo: Rollback non processed entities on error
932468796377bb910b1fcf0033adad74f6820d8a x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
b7705f9a327716257ae3996f7e14275df46e6d90 x86/pkeys: Simplify PKRU update in signal frame
0251a64b84667fe6b5014fb420ec41c13cbfc9bf net: libwx: fix Tx L4 checksum
5aa77f48276396859854a6b8b9b4fb2fb5e7dfc2 io_uring: fix potential page leak in io_sqe_buffer_register()
af4d3e7af5933aa513e1699854e17a26bc91b503 io_uring/rsrc: fix folio unpinning
c087a1526601d4bd70f9f5472fa37feca9e0446b io_uring/rsrc: don't rely on user vaddr alignment
b7e6ea985a1780563650e41ab545d710d4f76eef io_uring/net: improve recv bundles
554976c1fcf6d14197a74bd37425dd6ee2b4f320 io_uring/net: only retry recv bundle for a full transfer
b2bbffbc4fe008ca3cb0ba10d34323ceb8ff2872 io_uring/net: only consider msg_inq if larger than 1
9912dc43d4247f59ea82501ccdaa9cc37ce996e8 io_uring/net: always use current transfer count for buffer put
55cf185200aab2ce2a0a490f94dff99073e5bd9e io_uring/net: mark iov as dynamically allocated even for single segments
29ab4f781065b366a9536958bff8bc2af557d364 io_uring/kbuf: flag partial buffer mappings
c3062f95158c52ffd32129b305252d6d1a54666c mm/vma: reset VMA iterator on commit_merge() OOM failure
9b968bcab7a6c7258cf9c919774a9232bce67839 r8169: add support for RTL8125D
34046b2362046b46bda1e7eb0c9996c74855cb71 net: phy: realtek: merge the drivers for internal NBase-T PHY's
72b45830ac927c81efaa328c0ec508ba45470ef2 net: phy: realtek: add RTL8125D-internal PHY

--===============4211984508547253936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21dcd06702f-3c768bf0035e.txt

2db10a72edee040ed3dd4a3eb148d918c85757b2 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
e59107f92dec43a53cf95929f4fb9e8600b43465 cifs: Fix cifs_query_path_info() for Windows NT servers
51fefd8578d536b1bd55c11bd717e5a08d610b94 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
4487b8da0c6233413195dc44f9082e4e8b77f62c NFSv4: Always set NLINK even if the server doesn't support it
00a5d72a474896f3f6b9c081c82cd23a8b529ab8 NFSv4.2: fix listxattr to return selinux security label
718aa416523ace68db14290bc768e77c24c2bd86 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
7c7159af304494fec3637b5a009dd12b2928b528 mailbox: Not protect module_put with spin_lock_irqsave
48cbd85b5adf2b58988c7bc3a1f08e157962f183 mfd: max77541: Fix wakeup source leaks on device unbind
e56ce973a78b6f52363eab991c5a30137f1c04df mfd: max14577: Fix wakeup source leaks on device unbind
d0ca28eaaf902ca4bd24ea3dc8a65c4d9bcf8f36 mfd: max77705: Fix wakeup source leaks on device unbind
f9455a794a5b289f4bae0be26227da788b5dbb6a mfd: 88pm886: Fix wakeup source leaks on device unbind
6a71c9f1de3bfc2dac3211392066ed46e84fe035 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
63f23089810f862928378c2a4c3745bb6a4cce43 sunrpc: don't immediately retransmit on seqno miss
b66930ecc98db2d67f72ecf1829198d8b78f486a hwmon: (isl28022) Fix current reading calculation
e5d2e6635ca07b9b8434ee8c46d33e0aa76b5d34 dm vdo indexer: don't read request structure after enqueuing
e7ad7423f1a09830ad72d36b125df9495a48d629 leds: multicolor: Fix intensity setting while SW blinking
e387e0d9e15e0b3f9cc306f16a1b8ad6d41fbb57 fuse: fix race between concurrent setattrs from multiple nodes
aeb74bce5fe4a4430fde211f9a09bd596f174b6a cxl/region: Add a dev_err() on missing target list entries
6a97bd1f47de1b9cfa4fe20c836334c7c3840164 cxl: core/region - ignore interleave granularity when ways=1
7bae4612c29ae4272b07bc8e3fa2007b6df88686 NFSv4: xattr handlers should check for absent nfs filehandles
cea65927ec34b67ee659079a831876ca8dccf274 hwmon: (pmbus/max34440) Fix support for max34451
60b1cf6c6450d396f2a44516a506d2f45a078bdf ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
83cfdebe7c1fbdb4633a9d514f63c2b359552632 ksmbd: provide zero as a unique ID to the Mac client
628ee44990c4b3bbc31cc18537823e893ef1d23b rust: module: place cleanup_module() in .exit.text section
151c3cf0bbb0a07f50619b4e2baa6e8accc20dcd rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
ddf997dcb39473fe5914b6d09c706b041ef2a219 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f27ad42094ba4d0ed09c79de7aadda59d48444ba dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
9b3bba91e75a9659c245dcc6810b46fa98bb2dbe dmaengine: xilinx_dma: Set dma_device directions
c54f326e5ce00df44030b748d9ee17f6f5f6e8b8 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
54bf55a2339ccfbd9301bbb878c119c5af1d276e PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
dc7b11835a620be38dc6b20d45bac4803f415e6b PCI: imx6: Add workaround for errata ERR051624
e1e593acc1427bbd1b136b425e7ec854927681b8 wifi: iwlwifi: mld: Move regulatory domain initialization
1af5f2092e768ba54c4b81f798e5f10d9a896a6b nvme-tcp: fix I/O stalls on congested sockets
c053790784d9f10bdc5a3c5a233a0b676791fd03 nvme-tcp: sanitize request list handling
cde42266a458a023a240cfac2c6e69a5a31da416 md/md-bitmap: fix dm-raid max_write_behind setting
426dcdbd8211dd31a02b84b050a38e5ff0e5c74e amd/amdkfd: fix a kfd_process ref leak
baf1c674f98054d22583f6c728f623c14e14f86a drm/amdgpu/vcn5.0.1: read back register after written
cc7f83eeb90d3ce6ef0f4a05aeb64d51a5ed48d8 drm/amdgpu/vcn4: read back register after written
1937a9f07c9e4a56d6fe39f8f11f65707978fcd3 drm/amdgpu/vcn3: read back register after written
8837d500c840bdbb6a1f222e7bd09e9b00726b27 drm/amdgpu/vcn2.5: read back register after written
71a73a7e2db8463e573d1b632c25cf24d3adb689 bcache: fix NULL pointer in cache_set_flush()
28965bab78fb3a7c5aca09fb5b1d8625dec4c43b drm/amdgpu: seq64 memory unmap uses uninterruptible lock
e0ccfcd1dd9c775a230177c960c91f6c513251d4 drm/scheduler: signal scheduled fence when kill job
1e1bbdddb7e2deb14ee0b4e7ee3d93fe95f6ae6d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
609382a33076283ae0cf68bc69486d0e726d9bc0 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
e5c352fbb109c6f3d98747a4785ad18d19eac516 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
3fc13005f64d2da6cd36843aca4fd4602fa76749 um: use proper care when taking mmap lock during segfault
48de8dcd8107293a78509e47bfd8ef43761202cc 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
95da3425b77d74c319fcc510bda9e93d05070326 coresight: Only check bottom two claim bits
3fba2cbc214c7ebad9fc0e2220c8eb35bb471d92 usb: dwc2: also exit clock_gating when stopping udc while suspended
468a2873822901011595c796fd85ea03033f76b0 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
17987d812f57e6281031bb18cb63b576b883e6f7 iio: dac: adi-axi-dac: add cntrl chan check
0859fe42cafcc378537639693b8e9d9042d5f3f1 iio: light: al3000a: Fix an error handling path in al3000a_probe()
55f5a0d16844f891f2ee77f191ee3311223dc7f3 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
02480ddabda018c425152c7ab26ae49de18b1290 iio: hid-sensor-prox: Add support for 16-bit report size
2b81d29d955da3ce617a90ba934d8c1272fc0fd8 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
88d034dbfdc9f5aa06a26bd2780640aeb3dffe4c usb: potential integer overflow in usbg_make_tpg()
8dfb49afe478334e76ee216a282b21d4b913167f tty: serial: uartlite: register uart driver in init
3a4a824e55556f44792aadfddbb8283bb28a9252 usb: common: usb-conn-gpio: use a unique name for usb connector device
52b67acff9a715e2025dc3b81c6254474f511f9a usb: Add checks for snprintf() calls in usb_alloc_dev()
6f5e50d08a34196cd599cd5ff384f83b9344a9ef usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
591d802b86203e834c1a7e0ff1713a250b04edb1 usb: gadget: f_hid: wake up readers on disable/unbind
0767318c7a8136e39784fea67c065f06c51d6f6e usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a4e4fb944bc7a5f3581ee33fce4de442aead771c usb: typec: tcpci: Fix wakeup source leaks on device unbind
b6013859a9d884c5ae3914a4098f10b7446d7a41 usb: typec: tipd: Fix wakeup source leaks on device unbind
39d6d645772eae2c2a7bb2824fe8855cf3d9b845 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
5e73412bd1748e2f4e68873a196e5a95582d8316 riscv: add a data fence for CMODX in the kernel mode
b2b2c88fbdec4b2091cfe8473704b447235c6cb4 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
d955b138fe89d24d78cb5af4ff4b289d04a52122 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
417df99c44a2623d93833157ad808125a3378c2e ALSA: hda: Ignore unsol events for cards being shut down
e658bcf9401bf35e3c80b49d1bd1237a253e6bb6 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
059c768e4b93358867d2bd4f9e10b337c49bad67 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
55a617a262b44b7648db7517eb6008372c28e41d ASoC: rt1320: fix speaker noise when volume bar is 100%
853631be21ae2244b06682df0cb2b66a0ed35647 ceph: fix possible integer overflow in ceph_zero_objects()
7b3b31f96f82c7189913e08371aacbe031f8e8a2 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
686928c9f0240dadda28112b01ba493d61cacd5b riscv: save the SR_SUM status over switches
91c84ee9f7ffcc3a9151c5e5e578c6108b049cda ovl: Check for NULL d_inode() in ovl_dentry_upper()
184e9bb15ad1e4896bc444f8eb67d7c40909acd6 btrfs: fix race between async reclaim worker and close_ctree()
643bc55cd8faf275a61711017c2785551238461c btrfs: handle csum tree error with rescue=ibadroots correctly
2ca1951954d1cd115e11f939472910e097a45485 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
fdb5f569ccb83cb164ce027d1ad49fec15835fe4 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
04e0fdaf8561f91542e631c18daba07d6c02c63b btrfs: use unsigned types for constants defined as bit shifts
594ff2debabc7060747fbcfca2da9a3ba2613982 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
a515f4da38737aae7ef5e9ed1b15861e9908765d media: uvcvideo: Keep streaming state in the file handle
4f42ce07c5f5dcf54bb204cbef5991f82329e77b media: uvcvideo: Create uvc_pm_(get|put) functions
7bc9e1be91d80a1e9e348e4567d95d4cfe6f6993 media: uvcvideo: Increase/decrease the PM counter per IOCTL
1bfbc92ca6410972b1a4ccd3bd69cee0c32c4cba media: uvcvideo: Rollback non processed entities on error
a20ef93ebe7f0d6682fa499f7f462fbe6bf72dd4 ASoC: codec: wcd9335: Convert to GPIO descriptors
fae1aa8fe465e7e22e8320f4453ad620d4300e46 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
c9ffa951bfee76dac3425bd8fcffd3f3ca9c83cf f2fs: don't over-report free space or inodes in statvfs
42a3c4335ff40545d8b1129e013df36789b87978 io_uring/zcrx: move io_zcrx_iov_page
e178f12500ef40c9c0e202fb277630f8f3436e11 io_uring/zcrx: improve area validation
14d5ae4e30317203acb44620f717555dd7900d4a io_uring/zcrx: split out memory holders from area
992fe1efdfa28edeb82447029547344e1a2b8717 io_uring/zcrx: fix area release on registration failure
b9439e6083c763c032720d65ba75d78f295bb45b drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
d519444ba604ce54511a300fd485701e87d0ee05 af_unix: Don't leave consecutive consumed OOB skbs.
b7135eafb913e634da25ebcfd7fd4cf2c91c1311 i2c: omap: Fix an error handling path in omap_i2c_probe()
affa08b5ee34da13d8273f1b264bf3d3ee246003 i2c: imx: fix emulated smbus block read
1070e23079ca6289418bd3a2447523143132d749 i2c: tiny-usb: disable zero-length read messages
33bde1ba2266e9b4630881aed5819d2ed0bfd4a3 i2c: robotfuzz-osif: disable zero-length read messages
5c4ed84d51790ca257768c2afdfe8bc3fc761c3b LoongArch: KVM: Avoid overflow with array index
cbf621921b336fd1d3a858e6f2ea84ad220f5a11 LoongArch: KVM: Check validity of "num_cpu" from user space
c67b761cc3e2143f0d352247d1b8a2a7c919e40e LoongArch: KVM: Disable updating of "num_cpu" and "feature"
ecbda9f17289ef16bfce9da5ac313c75b1a60901 LoongArch: KVM: Add address alignment check for IOCSR emulation
356cba5a46b0657775112bcc944115d2d23e3b1c LoongArch: KVM: Fix interrupt route update with EIOINTC
995ef04ade1248388a75a4afba35af228f3aaf9a LoongArch: KVM: Check interrupt route from physical CPU
faf043ee27fb5431c702ebc5f5073bfe8fac899c fuse: fix runtime warning on truncate_folio_batch_exceptionals()
584224794da307f3d25778b614542e2ebeccd605 scripts/gdb: fix dentry_name() lookup
751ac5a02fe03d5bdffc0fb8ec5395cd887aead3 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
f1d02548a031c48c22583fa136cf624623c8e8e1 smb: client: remove 	 from TP_printk statements
9d00e5d75b6b926b570fafb8085b8a6ea0d071c9 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
910f432e5cd305ee84c265a5ad81ac128671940c smb: client: fix regression with native SMB symlinks
ff8efd61fb1e7b5025ea944079a639c996a58ed8 riscv: vector: Fix context save/restore with xtheadvector
7cbda7e4124d2668e096e70bba1921f373ecf9fe ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
e7a2b778bf88ce3dfe28adb23394bf170f8b5ae4 riscv: export boot_cpu_hartid
692f55e731481dcb105bc5105f25745396a759e5 s390/pkey: Prevent overflow in size calculation for memdup_user()
cb2c0e69eb56752b6f7653bb4ee54499174f60a3 io_uring/rsrc: fix folio unpinning
d8eb14120cff8b891d92db1c4f167441c6ce6f8e io_uring/rsrc: don't rely on user vaddr alignment
6e7d4e119259916a5d29312f11ca7e6e0038f975 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
96ab0fce82d3f7637ecd8461dfc8515e3d415585 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
b92e55753a0355f4d1c1ed7361043e8d67aab5c3 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
687383393733c7265ae9217cdddde50f229ab31b Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
246ebefbaf38a95107b5bf33acc69197522aea4b Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
2acfbc918afac3b86994e9cf8a95617fb1258fb3 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
16127784fc1c3c89afd84002d20c58a145251843 drm/amd/display: Add sanity checks for drm_edid_raw()
b711aaa4e9a2a9e2f2f939ace1a932e72f7045e1 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
15505054a00e830e1cd9b5286407dd733abadae8 drm/xe/display: Add check for alloc_ordered_workqueue()
e029246a15d45caac8852fa4716990073bbc464c drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
e342fe1fbe1bf314a33f42b25c59f031bc0b6443 drm/xe: Move DSB l2 flush to a more sensible place
a4ba862087e0c4b5c755a1254e130c856a917a5e drm/xe: move DPT l2 flush to a more sensible place
5744e3e82092d9dd442284ffe5ebf6c6e4a7dc98 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
a3809ed5b5c1f714d46eea54c3601f60aa377702 HID: wacom: fix crash in wacom_aes_battery_handler()
eceaee349ef19cb0f07b3b15f537e876857783f8 cxl/ras: Fix CPER handler device confusion
7ded23e8c126b9a1a51b470df14ffcf0dc764d77 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
14b4590889eaf73d1ad7d444441307c14111fe37 atm: clip: prevent NULL deref in clip_push()
839d8de9c255bf38c2f640c700f2bb679f001bfd ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
3781e2acfeeae62c150be18ffcd604da4ad5009f Bluetooth: hci_core: Fix use-after-free in vhci_flush()
71e2e6eaf9356e86e4df06cfd748ce99e51b784b ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c089e626b851b329c32b069da5e5b91561c0d84d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
768b8613a8bf48bfdfc895412062cca8523143b0 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
da731c27471d1a37913a85a5a457e90915f1634a net: netpoll: Initialize UDP checksum field before checksumming
ca51820ae9adfebd2313358eb8192c55c407b06e ethernet: ionic: Fix DMA mapping tests
70624a5778020954f396b4d6f10774cd14178b38 bridge: mcast: Fix use-after-free during router port configuration
4ef6764af0879827950a7e5ef7e79334611dc748 wifi: mac80211: fix beacon interval calculation overflow
5c68f2ebd29b27d07bed5ee6328d73c56956e3b2 af_unix: Don't set -ECONNRESET for consumed OOB skb.
2bc2fae59144fc5841f1f80102fa3be78548b5c6 wifi: mac80211: Add link iteration macro for link data
1ebe85f48459030b33d529f18e885b2dfd0f46f5 wifi: mac80211: Create separate links for VLAN interfaces
717f53226cdf79ac5c99eabf0a12e5f6d7e2ac30 wifi: mac80211: finish link init before RCU publish
6454ed1ed9c5071fb7f0e2ff6ac06826c2715388 userns and mnt_idmap leak in open_tree_attr(2)
0ef3942402eebc1d099bf6164cea4c9d6c1f6ed6 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
96c6567abdbc9bcf630213e4b1a6bbc1cd214f51 bnxt: properly flush XDP redirect lists
75bec232cdb2e29bed7a8e4e3c2e8551a6e05191 um: ubd: Add missing error check in start_io_thread()
c510b68bdb8ede9437c08c6ad7882bd3d8df8f12 io_uring/net: mark iov as dynamically allocated even for single segments
de44affc2ad1894c8b5c85a0dbe5ed11c737d264 libbpf: Fix possible use-after-free for externs
bc3aca00c092c89902b8c6bf55eb77f60e3d055c net: enetc: Correct endianness handling in _enetc_rd_reg64
57962e3aeeb5226acb8b9050e223c360d35ffcc6 netlink: specs: tc: replace underscores with dashes in names
247428ff4420b0b5a4ebe5c6850678785e2d64a0 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
cd191ebd000d929d423c612b3b70a6bce5ca29b9 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
852470237e6cdd48c641e93d9dd02e83526b2768 net: selftests: fix TCP packet checksum
66c4547c16951696155fca2505aa2fc089b9e3c1 nvme: refactor the atomic write unit detection
4d68af29e50ed9cd8a65764cc36a446d0b7d5ef0 nvme: fix atomic write size validation
cb96419f764b62e99178a836dffdf60b58dfdd11 riscv: fix runtime constant support for nommu kernels
a19954cfeeca4cbaa8eaaa580aee16d1a234aed4 drm: writeback: Fix drm_writeback_connector_cleanup signature
139293b0b60292b8a7f8d74f1c6a46bf12d4ad37 drm/amd: Adjust output for discovery error handling
36634dd6a588bb0845badc9aea961885bee35ef1 drm/i915: fix build error some more
411eb825a9ae3f5584e591e166bc91f6c972f2b6 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
277a7da13d0ff9fdc4f88e18a174a99bee9139c5 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
04c90453c88a01958938cdde57b3d40b9706cec9 drm/xe/guc: Explicitly exit CT safe mode on unwind
e83e30e948d1a8b4e9bedb64c2d465b5fde39d85 drm/xe: Process deferred GGTT node removals on device unwind
530d85613db6c6f1b7d806986ee9608c888fe173 smb: client: fix potential deadlock when reconnecting channels
e604ed36858e2e4e2ea362443a33598b641c3812 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
66be6a13b0a1c831c8cc3773b86278f04ac85121 x86/traps: Initialize DR6 by writing its architectural reset value
5ad4937cb1cbc9cf2db090070b8c621e96876f44 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
f1cb9f9029e744eaff81b61f06e6e659c3354bb8 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
3b38ffe55c279af95afde496a5edbe2b9401b49c serial: core: restore of_node information in sysfs
ee916cd133c8051700bfb97fa5e5298bfd7d7540 serial: imx: Restore original RXTL for console to fix data loss
cdd779e144fac9a5b4c1fcd734dc121fb88a8939 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
42dacea8a96dc20b51885ab5d4cf71c60d7c8e03 dm-raid: fix variable in journal device check
0d4c44dc61261aa8603fe66b0e950dacc72ff481 bcache: remove unnecessary select MIN_HEAP
79ccc81bf0e556004f8feda3b0148efeeeb71d3c btrfs: fix a race between renames and directory logging
0a72314326d2cbc2d0b7c999b3304142a8ecb1ce btrfs: update superblock's device bytes_used when dropping chunk
127eb7d93ed80a34ae7fe45b39c04a6c857f5e79 btrfs: fix invalid inode pointer dereferences during log replay
0fec69fa98403e756f31e9a2490d34cbea634661 Revert "bcache: update min_heap_callbacks to use default builtin swap"
2dca3136dc032f6f99cae3f38f8a4244ad2a2203 Revert "bcache: remove heap-related macros and switch to generic min_heap"
5c426726a6d3d42b3dae58e255812927f7f11aaf selinux: change security_compute_sid to return the ssid or tsid on match
eb637a2d64025075366ccf5514714f0cea145030 spi: spi-cadence-quadspi: Fix pm runtime unbalance
bde6cc09272d0aa072b2af92d380a20785d2b0da net: libwx: fix the creation of page_pool
4a142e713445d1259375301d2bcaac50943a2ad3 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
2f6e9ddd357eb801469d2a11b21fa3a93dc55472 mm: userfaultfd: fix race of userfaultfd_move and swap cache
91d8a4e5c254c70ee0f634738457f557620d786e mm/shmem, swap: fix softlockup with mTHP swapin
551a6ea4aa18baf5c78fd2765e31fc00e7f00a5c mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
60952b62647d9b0f3e737ff4a015f17bdbf86a9d f2fs: fix to zero post-eof page
70be0634e2cbe340ed0e855f6105e1c0e7ec6c1b HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
7209015c34d2d7e773b928d7dec10fdcfbb13728 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
b248be9201e20ffae6ede3d60c49fa1e0808dbd2 HID: wacom: fix memory leak on kobject creation failure
df6710494ffd166877c1a3a9186f93857e5095bf HID: wacom: fix memory leak on sysfs attribute creation failure
59041ce443255db038f7f8d1156e4e0cbd46a68e HID: wacom: fix kobject reference count leak
6d704612e1922a3596c3bf5775cb000cdf9e12e5 scsi: megaraid_sas: Fix invalid node index
676fc854738ed9f0641433d7069d36c0287beb1d scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
ae3bec0f0a36ccde7c0cf1a290b0aa8e66dd4608 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
a2cd07105be5518bff5757a5f7238c43724646ee scsi: fnic: Turn off FDMI ACTIVE flags on link down
a33dd31c9501eff79ac6ea4472fe36497d362100 drm/ast: Fix comment on modeset lock
cb8373da78fc3f381751029dd19913e67cc3f05a drm/cirrus-qemu: Fix pitch programming
a186e81f9d928393d2f5d5b2b32fead456647308 drm/etnaviv: Protect the scheduler's pending list with its lock
b885e07fbc6f0a3a54f7f18790e42773ffc321db drm/panel: simple: Tianma TM070JDHG34-00: add delays
4b292a728220bf7583ba5700b9e8f3f677d941c0 drm/simpledrm: Do not upcast in release helpers
0513cca753ebe604b0817e9d7d80ade7b015d4b6 drm/tegra: Assign plane type before registration
94088aa6a41bd65194772e6088aeec0c34493f94 drm/tegra: Fix a possible null pointer dereference
a594d78342b386f64650672fed1fae528b06b3f1 drm/udl: Unregister device before cleaning up on disconnect
551908c6cb016afbcb96fd8b7fb4e4b0a73c6192 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
ef99eeb1e12f367570215b2ecf00f9c5ab6a090e drm/amdkfd: Fix race in GWS queue scheduling
b90dc2e086f282871923fa258d77eb9b567c7958 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
d77fcf5448f12adc5fc103b2a7cd5f09ff0b6a7e drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
de1c5be4dc898e8268dd9617c52198fccf0c897e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
8595f89c269e60c7a17c3383c9c145fe34ef51b6 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
627806752e90c1d6c1d18929f639da5c07f130c2 drm/bridge: cdns-dsi: Fix connecting to next bridge
1b164245fa66679c0b7d52e927d8bb25d762151a drm/bridge: cdns-dsi: Check return value when getting default PHY config
92510e02305197b6d2cca8dfb2c54d764cba8ba3 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
dc396dd79cc0268777895e4cb061468b0d36ce8b drm/amd/display: Add null pointer check for get_first_active_display()
50078a4c90325363c804a1b1ece0eb02550e03bd drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
40da1ba7eae2d3748cb9e31f834fba84cffdc9ca drm/amdgpu: disable workload profile switching when OD is enabled
a7b4fd39d262a2c40a183553c5982daf644c904f drm/amd/display: Correct non-OLED pre_T11_delay.
2f28832175d85a7b7a4c467bdedf3d26258971b9 drm/xe/vm: move rebind_work init earlier
18cbbb2521eb46246892d10e25a955c1b41f21b6 drm/xe/sched: stop re-submitting signalled jobs
cbd45cfe04bb002adf9f14071a945be4b7beab01 drm/xe/guc_submit: add back fix
1ced0a61adc59be1ac1ccd7ab0606c318cfe506a drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
7345d13728d46ef4822e5b7f1822e059acf55b16 drm/amd/display: Fix RMCM programming seq errors
3a37282f8a41de9f7cacc5609a178f11dd9d7957 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
69dca914e923488a9f8a93e8cf71f1dcfd51239b drm/amdgpu: Add kicker device detection
d57823ffc88bd522e88c96411aa6d2662436b848 drm/amd/display: Check dce_hwseq before dereferencing it
e2ab511aa08ffa63b31a00f920bb5f01124bfae8 drm/xe: Fix memset on iomem
ffb0232f2f6fc1f0f332671cf5538ced4c9a64ef drm/xe: Fix taking invalid lock on wedge
0fcf776d6ae6e6db6632f3f8e538a4f246bdf527 drm/xe: Fix early wedge on GuC load failure
3358f30b966ec026c0609ea48a6bc553f1697f4e drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
4f349a84a1a081b936a63aaa607cf82f087c422f drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
3187a20aac2fb6a52f604f1f91bac2023c9cf343 drm/amdgpu: switch job hw_fence to amdgpu_fence
38bf45175dac81993969a46c7cf7cc0a45403cc8 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
a664fd8118b30ddc03915b07fe57790c894b9658 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
62a15b5678ce76244ea26d2f4e8cafd098df2cd3 drm/amd/display: Add dc cap for dp tunneling
10a0816e9361209cae46d191e302fed530b277e5 drm/amd/display: Fix mpv playback corruption on weston
094fcc279ac688085e62e8f18d3651df249d2faa arm64: dts: qcom: Commonize X1 CRD DTSI
d3b5705e01848a413e50f00545f254735ab60ea2 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
c9aa344691a7dc758b8e6cf5ffc9f331767ff012 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
68aee86515b1d8dbcac8815f9270b922ce6d0ab0 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
87fe32565aca066ef4a79177ef0195cdd7884a94 crypto: powerpc/poly1305 - add depends on BROKEN for now
a24838ccf121a542250dd6a44cb4f22c245fd852 drm/amdgpu/mes: add missing locking in helper functions
77e248ba30a7e4e3d549d96d48ee48960baf94cf arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
3da32e6a30f92a45a1a975ce42411a4bc8827498 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
1fd973c84a86c1f7b0d730fa06e70d4ecda0fc20 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
501f0428373f9539c86a050ce097670a9d1233a7 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
c8608f52e8a95c824496facd24942fa75fe13f71 drm/amd/display: Fix default DC and AC levels
bd90efd1f5fe4c2e1034f8332cd79f81e3dbe0b3 drm/amd/display: Only read ACPI backlight caps once
d03d4ad644615652dbb6bf9d7e1cc2e954e48ddc drm/amd/display: Optimize custom brightness curve
5baf01c8211b133986d8d9bf7f6e2a3037efea2f drm/amd/display: Export full brightness range to userspace
b9f7808e6552024d05104c8a9406e1c49a866cc3 rust: completion: implement initial abstraction
bd4a74b233e5a2622308943ed18651772f06167a rust: revocable: indicate whether `data` has been revoked already
697bab19ecbfcb4a75a2ef0d5df2d0689fdec8d7 rust: devres: fix race in Devres::drop()
a6d6f2de796c6e595d4c7ddf4cd6caafa46bb37b rust: devres: do not dereference to the internal Revocable
15a2523dcaa2076b73747a91b0a18f0048da8c17 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
e7079913978c00a183345cf5d334fdff1ec7152e x86/pkeys: Simplify PKRU update in signal frame
eef1e5fec54a5f09dacd41bbb9fd7a036b2b9b5b s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
e4b80005473a62479947dd1a523f611155f8c0a1 io_uring/kbuf: flag partial buffer mappings
3c768bf0035ec50a239a8898045007643c104043 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well

--===============4211984508547253936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756bce89c46b-0b98b5c3e0c3.txt

48196e454c2ce71318f48021d36f9bd54ae3a506 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
fb46c43eb283b794cded59fd88373234e3f29ccd cifs: Fix cifs_query_path_info() for Windows NT servers
63e637f63b419dc9db3605dcaae13488e0d3c05c cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
2e2c59b6f834fa355ff3c120d292dc1cdba959d2 NFSv4: Always set NLINK even if the server doesn't support it
42b86f997a471d4721c35c808c5217b90cfd6710 NFSv4.2: fix listxattr to return selinux security label
33c45f8917a9e60b4a4c91f5cf318c0bc1f54e79 mailbox: Not protect module_put with spin_lock_irqsave
e0448e9be51df6c445674d63d9be8a31975a5371 mfd: max14577: Fix wakeup source leaks on device unbind
a1f439b149477887d9b041c882f610e4ee7dc1bb sunrpc: don't immediately retransmit on seqno miss
95404cf97b9da0b9926f165376a885b3751e0764 leds: multicolor: Fix intensity setting while SW blinking
c488081bcd64329bbfded18a0a392fe6c429c872 fuse: fix race between concurrent setattrs from multiple nodes
49a602eda0f4efd35165e5770cbbaabae5a9bff0 cxl/region: Add a dev_err() on missing target list entries
a65496d81609805e280121c159abe280177052cc NFSv4: xattr handlers should check for absent nfs filehandles
9fc702201f0dc146839a18aa77322901186a787c hwmon: (pmbus/max34440) Fix support for max34451
400c6957288e19f374a2eae8f6c3c9fd5caa7388 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
d7d81990e8ce8fba068a33ec7bb6b76e7545373e ksmbd: provide zero as a unique ID to the Mac client
8e2a923d99de7623e1877966ab79cb21abc044bc rust: module: place cleanup_module() in .exit.text section
59fb8d53e68fe5fac7478b0335f36edd6fe795c8 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
0dea3ed290373357681d37fb2f1fff0ee8bce2ac dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
41d90f0ad5dfa4621329ee87fbc4a74055f83693 dmaengine: xilinx_dma: Set dma_device directions
b9b5fe58f4660ab0a0c16fc795e6c016c81fa993 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
5081c9fc630d85afd5366eff94b2a500bc6a1750 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
3f71c6ea9a5a3c688c71c40a49a60ff722154aa9 md/md-bitmap: fix dm-raid max_write_behind setting
3acbd218db208ec0e4fe62b79a8fd08364d7d026 amd/amdkfd: fix a kfd_process ref leak
bb6fc6deda112544c308bc66e37e38320e7b13de bcache: fix NULL pointer in cache_set_flush()
aebc8812efd2296e99c4060111703e1f0f4d66c7 drm/scheduler: signal scheduled fence when kill job
f0f02dda6f3155d767a14112e4b91aa5cbfa74e5 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
26b05958b0f0a5372d55fa3436893850008e0a8c um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
ef1fcab83dedc354cb42b46fdef4eed1af20d3bd um: use proper care when taking mmap lock during segfault
b81ef8fdec64b8a211f1810f7fba706c256008e0 coresight: Only check bottom two claim bits
c5047a4154c8e9ce126d03a630b90b9b1076a8a9 usb: dwc2: also exit clock_gating when stopping udc while suspended
1e7063ac0b7b380f3e72919026cd4df6cbc207f8 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
6d2cc726199b7d19b437e99ab21b6e49258ebb3b misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
7b985e765a8d0c67d98fcddedab2dc79216733cb usb: potential integer overflow in usbg_make_tpg()
cc92c78f130d1a7dbcc119f994c87a4c9566c30c tty: serial: uartlite: register uart driver in init
77d78256fbc284bae90d2de36046a82ec1462621 usb: common: usb-conn-gpio: use a unique name for usb connector device
a9e7c41de41140e6269d7550b60970c2052405cb usb: Add checks for snprintf() calls in usb_alloc_dev()
952697c224876508e096d8962375359f928ed5b5 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
622b2371ce89ba7ab21020c43aaba821680b6118 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b3086dc1e70b5d30b59f8535851265130796b89b usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
3a79ad7dc4ebb9dcbb0611799b3033138d15bf68 ALSA: hda: Ignore unsol events for cards being shut down
297f11c3cb99eac35dfe1b7e94baee5ed34e8ea5 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
bdcf7d01efd0832e3bb2a43631daf53681f2a5cc ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
40ba7ec9c1e2b7f163e2ccc83aa774ecb4c4b29a ceph: fix possible integer overflow in ceph_zero_objects()
056d94b99707d8ef93a4f277d7b0b759f63ce509 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
36190955b4ee0326d45bc1910b090460e4a3978c ovl: Check for NULL d_inode() in ovl_dentry_upper()
01d0e9ce923ff541f29f1a9df09cc2fb64773861 btrfs: handle csum tree error with rescue=ibadroots correctly
7f1485d703cfe36fb8ae68501f14c89cc1439aa3 fs/jfs: consolidate sanity checking in dbMount
2b9d66db8262ecb028a3d3fabc5ce41a441d5cad jfs: validate AG parameters in dbMount() to prevent crashes
d1f3815fd6339b9cf5ff60c24c0ddd493874897f ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
67413c8bcf1768be2b85aab75329407120946854 ASoC: codec: wcd9335: Convert to GPIO descriptors
482f461b950fa4021871922fc43c0aa222ad53c0 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
92fed7185baaef81590d9c044de82a8e362566ee f2fs: don't over-report free space or inodes in statvfs
54f9046b9bcc1d850f4056df474be5fab2bec62b Drivers: hv: vmbus: Add utility function for querying ring size
444b800de1a8971c704ddda49f568f15e45ad194 uio_hv_generic: Query the ringbuffer size for device
b7fb3c434ec2bfe3fdee643cbb4a3d86bd4b9ab5 uio_hv_generic: Align ring size to system page
e6cb9df5414ece17103ae489e2d2fcee35855b3a PCI: apple: Use helper function for_each_child_of_node_scoped()
4e7e50f17aaa7653cd64faa78d3f808c396557c0 PCI: apple: Set only available ports up
50542f8d7c8b749a3be290e9b53fa892d120c50d tty: vt: make init parameter of consw::con_init() a bool
732f035d969f8bce6772959b35fb7db680bf23b6 tty: vt: sanitize arguments of consw::con_clear()
a01d9e95bfd077190ff8d9c7a63aca2718d326b1 tty: vt: make consw::con_switch() return a bool
12e6b50d08b6b1fa5e6cdc06ca19becde32f8ad2 dummycon: Trigger redraw when switching consoles with deferred takeover
ca1545d622ded33a3953eed32f4c7951c7b01023 platform/x86: ideapad-laptop: introduce a generic notification chain
66167a7e5a0eac3bdae227c5b39ce5c8f15832e3 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
df34692d00c3e50eb536d7f20a2c5228af622e93 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
980df644748f9fd9318ebfd6e4a8ceb02608ea01 platform/x86: ideapad-laptop: use usleep_range() for EC polling
c05daa310f2307dde3c53b409c8ec5c8f826e8c4 af_unix: Define locking order for unix_table_double_lock().
059d1519c70a73072f444b1da05a8fd8aa4f86a2 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
883b80d6f9f7d3038b09db30610ade293c4f162d af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
f8d658906be55b1ef4b22534aa4858ff508b252f af_unix: Don't call skb_get() for OOB skb.
eb2e6b0d633ba4dd0ba4646f95b58f39e47006e8 af_unix: Don't leave consecutive consumed OOB skbs.
9a97bc4a0d0ef0a1d9fe2c51fc5984ffc585b7de i2c: tiny-usb: disable zero-length read messages
9e1b3dec4d9133983f00f8762fcab84025012a39 i2c: robotfuzz-osif: disable zero-length read messages
e909ff5f9f6481cbee683e7c1bc27661bce9892d mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
3c3da72284d3b3083d3b849b724d411d15105cf5 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
24e1cad8e524e54fe0bae3376b98bd53478b9421 s390/pkey: Prevent overflow in size calculation for memdup_user()
8a527dfcf1a8379f0d34106d357af29dce868423 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
ace9b73f4d7f43c2fe735b3c13143a7bf785847c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d3ae788ed8c286920804308f91bc7601ccc70cac atm: clip: prevent NULL deref in clip_push()
7d1fad611815a4e7fc606697affa00f865f714b0 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
950f52c8041791c6795688fb49966bdf9cf1431c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
2620036ea8dd93853121126e08454246cd259fe5 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
f54870b2741a589151ae1c05d6b95b255d51aecb wifi: mac80211: fix beacon interval calculation overflow
cfd705a74bd7112ae0722c06d18b4bc12e522324 af_unix: Don't set -ECONNRESET for consumed OOB skb.
822054be408842aa8f749e1d5861dbfa22563599 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
701667ea79e853996220b4954ad65619a98fe2d1 bnxt_en: Put the TX producer information in the TX BD opaque field
1dc6f8ee82f1f6a958ebd24228b81c41f8ac2c8a bnxt_en: Add completion ring pointer in TX and RX ring structures
8be7def63da2ac08c5b3db87245753720df13f6f bnxt_en: Refactor bnxt_tx_int()
efc429cce83ba24ffa72d6b0a90e732c0d699114 bnxt_en: New encoding for the TX opaque field
6fff5ebc4e1fbab01684df517fa3d78903d8277c bnxt_en: Refactor bnxt_hwrm_set_coal()
3b30c4cea4066b279c47a8f7599a46d1e795e62a bnxt_en: Support up to 8 TX rings per MSIX
86f83dc6951d5330de88ed67355e9dbf9e371790 bnxt_en: Modify TX ring indexing logic.
90c5bf38dbeabf345cb2eac28cb8a747592e6fd2 bnxt_en: Fix TX ring indexing logic
d82d66c50b94df88a5e54596a667e856075b17de bnxt_en: Allow some TX packets to be unprocessed in NAPI
1a0b189ea4f86da3633c905015e8a47017fe60d3 bnxt: properly flush XDP redirect lists
972018a9fbdaef0a0a5fc3391b704cc459ef2969 um: ubd: Add missing error check in start_io_thread()
f4a705fe4ac1a0d16a92de7a4c5d01b181831c13 libbpf: Fix possible use-after-free for externs
9087d890f698a632db3192d998feb58f0ed52c64 net: enetc: Correct endianness handling in _enetc_rd_reg64
ba8f6e218d4b5e616e235410a392f5856791c626 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7921f7668a385ecbff942e52983f9ddbcdc5b131 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
33dbbaf38621302a154511770e201c71345d3051 net: selftests: fix TCP packet checksum
fc6d6b462a8edc142146a793ed2055938464fb60 drm/i915: fix build error some more
6fb6c74e983a6fbea2dbb6aede3d6f2c49a577cd drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
03c51186389a2247b83aa11d5170156f706f14ad drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
047fd61fd742b27bfd74263da429d7b2be376b68 smb: client: fix potential deadlock when reconnecting channels
3bf5795b9e9f41a9e4ce3dbcfb4bf8341ee437a9 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
162370cb450a7341940712255f8acc46db4be289 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
c1436ada004c19192fde393a5d1646f8987a68b5 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
33d3d798479b8c21faf98bc8f7fe196e3b6fadc3 serial: imx: Restore original RXTL for console to fix data loss
a081b0d6894e05a32177736c44167b96cfb62303 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
431bbf121df5e90f99e58b629bd61943bf96e361 dm-raid: fix variable in journal device check
1af1d28fca126558919f3fb3e9f5f9533349ea5c btrfs: fix a race between renames and directory logging
56d4d7d1fd73b9b159d547e9f46c14ef013caf0b btrfs: update superblock's device bytes_used when dropping chunk
ef8f53953f7a7103016f0415f8281afb0514a839 net: libwx: fix the creation of page_pool
f8981f1ba5518fc7364c83eb875c1ba1dee602c1 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
b710dee419a7f59f01d525bc026e63e2bbc864d8 HID: wacom: fix memory leak on kobject creation failure
e788f5c342de5516c60cf057de1380b1b687ff02 HID: wacom: fix memory leak on sysfs attribute creation failure
81b6a9be842ec9717b383d0c30370ad684122be1 HID: wacom: fix kobject reference count leak
fada45044a0b0bdf82ebd35411d1c4f06ad04009 scsi: megaraid_sas: Fix invalid node index
78f728d1b153003c27b405b5ae6d7a4ca8ca9a6a drm/ast: Fix comment on modeset lock
e37500fa0c7f3269962591254fb90c72877d5e82 drm/cirrus-qemu: Fix pitch programming
84b69e5dbbe08899a401db89f90e2abdaa707b43 drm/etnaviv: Protect the scheduler's pending list with its lock
b9505a92fa08ee42d6a68a9a47266b2348b79dd2 drm/tegra: Assign plane type before registration
82c80eff176a2c0910e7a82bfbcb2763eb682006 drm/tegra: Fix a possible null pointer dereference
2cab0fb32571b4410f826c9c7c3d14659b410536 drm/udl: Unregister device before cleaning up on disconnect
42dbde67417b0d01d541d08b4985c5c3e27a159e drm/msm/gpu: Fix crash when throttling GPU immediately during boot
6e870cf0a5690d76dfd374b1ddafde75cf13bec0 drm/amdkfd: Fix race in GWS queue scheduling
316a5f5e022380c28c1b14980a7ed5ac59c5b9f6 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
ee2289a1ab379ec1c260efe389514197208c8232 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
aed1202e3a8019b6a8000dd0adbdfed4669d80a1 drm/bridge: cdns-dsi: Fix connecting to next bridge
d3d2727c5f14e76cb450e2dd70c8136ad5a3a655 drm/bridge: cdns-dsi: Check return value when getting default PHY config
78eef53f0015fa9d24feb8c7adf19cc1f49609e8 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e267b7439ade24fef6064ebb41e5ed701409cab3 drm/amd/display: Add null pointer check for get_first_active_display()
303f3aabccd5af31b3d8dd99077a753693e6a1af drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
6b96c17f1287ce180adc9e02743b57605f1e71b6 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
74e23421854ab9a2d48be54a452d454ce7f84be3 drm/amdgpu: Add kicker device detection
b354f85e5d4a3678399ee396ad19565ce70088e9 drm/amdgpu: switch job hw_fence to amdgpu_fence
61923d96a6ba63c57cb600466c62763cf89674df ksmbd: Use unsafe_memcpy() for ntlm_negotiate
9f7e9004d33de5413f25a9e82391744f96ec3cd1 ksmbd: remove unsafe_memcpy use in session setup
45d13d378fca9e1fd4c424ce198e41694e901988 scripts: clean up IA-64 code
629fbeae4aebff93275e81b9f30bb5ff99fad83b kbuild: rpm-pkg: simplify installkernel %post
c47feac29df870bced9462891e4ed6301da61403 media: uvcvideo: Rollback non processed entities on error
2d3285cd9220722eeccf88f94190183bff76ac00 s390/entry: Fix last breaking event handling in case of stack corruption
3e691a52403c7e441adc6927b37b760cb31ea222 Kunit to check the longest symbol length
88de4ba4b974ea74fd5462436fc82122f6e817a8 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
b1d51af739bed98a72cfbdb9a100abc95138ce3e Revert "ipv6: save dontfrag in cork"
977e98b7021d321e772c92823a2d982104d600b6 spi: spi-cadence-quadspi: Fix pm runtime unbalance
6e77455f56f33b180fb3753b00b51f466c0be721 nvme: always punt polled uring_cmd end_io work to task_work
e234d4e4695da1cbcf8924333031dd1c5eb85c87 firmware: arm_scmi: Add a common helper to check if a message is supported
0b98b5c3e0c365592144c5ce4a7a4e2ea503a3f2 firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============4211984508547253936==--
