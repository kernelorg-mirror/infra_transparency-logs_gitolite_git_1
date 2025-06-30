Content-Type: multipart/mixed; boundary="===============8413428926500116305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jun 2025 11:35:56 -0000
Message-Id: <175128335649.3534042.16591578240245133647@gitolite.kernel.org>

--===============8413428926500116305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 10d4739f2f62f36deb3d353bfdb74f1c47da7ef2
    new: dc4ceb197141fc628c20e97c49b7f37c0103cbfa
    log: revlist-10d4739f2f62-dc4ceb197141.txt
  - ref: refs/heads/queue/5.15
    old: 93647e40555a99bcd682abb4471ce6d0b679085b
    new: f59e1274803457f2a9f6e1ac486e06ce49891f6c
    log: revlist-93647e40555a-f59e12748034.txt
  - ref: refs/heads/queue/5.4
    old: aa6d45f52a34280c52fc1801996a430ea3ec7766
    new: 1ebac53a3743a1d37f3448d4840552174849dace
    log: revlist-aa6d45f52a34-1ebac53a3743.txt
  - ref: refs/heads/queue/6.1
    old: 618dff86d81b26ba945540161d921cdff0fdd8d1
    new: e745b0cb2b1023fb3dbcf1fbce23de1a925b3092
    log: revlist-618dff86d81b-e745b0cb2b10.txt
  - ref: refs/heads/queue/6.12
    old: 328f17571ca2224e63be72b0604fcc9312e22afe
    new: 8423759da92531569a6ef59d09c8f8628e8b5be8
    log: revlist-328f17571ca2-8423759da925.txt
  - ref: refs/heads/queue/6.15
    old: 0a26377bd3ae960581223a3bb70dbe6b82b42bfb
    new: be1e1b74212d9593bf44c5bf31a176d5245df4bd
    log: revlist-0a26377bd3ae-be1e1b74212d.txt
  - ref: refs/heads/queue/6.6
    old: a8b5e5db124cc0112c8f3a74e58e2f31031c95c0
    new: 66bc1b04fb4afdf62c396e476f414a15a925220f
    log: revlist-a8b5e5db124c-66bc1b04fb4a.txt

--===============8413428926500116305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d4739f2f62-dc4ceb197141.txt

d5555a4e639225ea8fac32286a06896393c223a8 cifs: Fix cifs_query_path_info() for Windows NT servers
7bdbf40c3bbedc997d092bd27e19e1b127548cec NFSv4.2: fix listxattr to return selinux security label
fd2ff4ac086e3e6613927764fcd5e794141c2007 mailbox: Not protect module_put with spin_lock_irqsave
e9e630aed9a9cddd4d7b4e708d341e1d2de4ecfd mfd: max14577: Fix wakeup source leaks on device unbind
5e9980ed6db4b8273323234ad801cfd7f49a5eba leds: multicolor: Fix intensity setting while SW blinking
e9fb5ced7c2b631bd5b99b23419c6f891255116a hwmon: (pmbus/max34440) Fix support for max34451
f187d4bb2d3fefe6492eae756e942ff2ab077e8b Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f1876bdaf8e1e16c3e8c3fb1989261a6455ffb72 dmaengine: xilinx_dma: Set dma_device directions
7294bf7b159fcd0a2d0aee0f72fc417aa246d406 md/md-bitmap: fix dm-raid max_write_behind setting
74f04f70b949f0677b23cf09bae3d2e7a9e7c53d bcache: fix NULL pointer in cache_set_flush()
1248f563075796858dcc19fb885d36c6a05d1e5d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
0ea33b43c925e7bbf6d94727378bf1b4f4b2df20 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
d81f215594742b9c7ccbe2803bcd7284053b2e83 usb: potential integer overflow in usbg_make_tpg()
c6895bc57c0bff6415fd4150b2e0d68604b5bc82 usb: common: usb-conn-gpio: use a unique name for usb connector device
88517b56361f3dee6934a6c0b16c20c91f410d0d usb: Add checks for snprintf() calls in usb_alloc_dev()
3fa63f2b5d807a6cef486ac3ea474bb3b851b3a4 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
31a77e542ae9222233a201c05dba60d78690e611 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
f3ee09d7f65397499db8ea7993931ab98ae9b351 ALSA: hda: Ignore unsol events for cards being shut down
5421bbbbdf9a834be00bf834aa0f8a591d0e5a70 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
e3077c16c4796ea1308fa69ff2eb94a79c610d6c ceph: fix possible integer overflow in ceph_zero_objects()
0a0b5a247465d7d3c4a6bf9a86359d0cece64676 ovl: Check for NULL d_inode() in ovl_dentry_upper()
ca024f57d64c6a6b8a048a5d38ddd7011bb7f995 USB: usbtmc: Fix reading stale status byte
1400d69e06158cff62fc07ceb8c5b6ea0c64964f USB: usbtmc: Add USBTMC_IOCTL_GET_STB
4af44a503b32916ce1f224b35331bb6c5f778f7f usb: usbtmc: Fix read_stb function and get_stb ioctl
b07d8ad854ee4026924dd7674c0d434d0baab32f VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
05a09d935bceccd7c9bd9bcc548abb8bce576ae8 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e5efb63b9207d4a82bd0f34bafd17480bc490a85 usb: typec: tcpci_maxim: Fix uninitialized return variable
22ecf59a84306af33abb992badb246acb7131b52 usb: typec: tcpci_maxim: remove redundant assignment
e4c1465e7451e92dcb403e59cd7c6d566761cf45 usb: typec: tcpci_maxim: add terminating newlines to logging
f93fd52da63d9277b465c919d359522c2fd7c9c4 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
3ca5ffa1fa7544f7936048a74b4764060bf1365b fs/jfs: consolidate sanity checking in dbMount
d335756fef85b754ffe9e09ab71e0bb0abc3df13 jfs: validate AG parameters in dbMount() to prevent crashes
9f84d6306fa8d09779786ddb845a954d894f51c4 media: omap3isp: use sgtable-based scatterlist wrappers
7d0e37fca7b62ffe1c467977a6825887477c3338 regulator: core: Allow drivers to define their init data as const
df67d2030d32fc26059712e8a591524cce4e5552 regulator: Add devm helpers for get and enable
e19b561c79457ffc7e2848782e09db0209f94b32 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
159132c8fadf4a6b49cf28a67d5c44855ce5d6bf ASoC: codec: wcd9335: Convert to GPIO descriptors
b737e685ffa4ff3ede76ebe1756c451c77033013 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
ba79f8972b4cf4bba30022bed32ef207ee7d5e9a can: tcan4x5x: fix power regulator retrieval during probe
8a7423510ef5163a29e8235e9f6cb2709b9d6ccf f2fs: don't over-report free space or inodes in statvfs
ea6c0a6c3e43b51c56d90e7534cc441485fc7a5b RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
317c2a27988a22cdc6fe6698f1caafcf8c042045 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
80ef951277c1d9c9945a310e83ab161d3f8abf2c uio: uio_hv_generic: use devm_kzalloc() for private data alloc
9e6da7a7ac7aba45a7415dba82a1b2613570ecf8 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
5cd509d8429a418295bedae6a6afeb862de00f05 Drivers: hv: Rename 'alloced' to 'allocated'
f45242ced83c416401ec7488c411b1d631dd71f0 Drivers: hv: vmbus: Add utility function for querying ring size
63d29d3af1165ac78f08fd55b5a1a5dd9dbc8721 uio_hv_generic: Query the ringbuffer size for device
41ee1156fcf42487b1f441fd18aa34d786af3430 uio_hv_generic: Align ring size to system page
e52914644adcf38034648ce8506bd20144bafaec PCI: cadence-ep: Correct PBA offset in .set_msix() callback
bd43fa540bab6c4e885d35766cb3ded72e07cf3c net_sched: sch_sfq: reject invalid perturb period
7b7124643752118e22dff96ccb068f7f4adf9935 i2c: tiny-usb: disable zero-length read messages
61a7f10b606997408cb13fee69f3828cb9c55a11 i2c: robotfuzz-osif: disable zero-length read messages
b8e6a251f8b3bd431b45f76b88f3182a72db5a04 atm: clip: prevent NULL deref in clip_push()
cb45076e469cf218043d0dc853bf76b633204399 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
b2191a5ef02c07b88272ea47719de10011812ce0 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
cd592ed8b23217e282ff306e0f0cb599be6f07c2 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
1441bd42aeae7fa6f6ae72b6f354e34b29c9e10a wifi: mac80211: fix beacon interval calculation overflow
2ef11ca8ecbccb4ce5d5d21462bdbf569d6823e4 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
ed4f4fc50600b87f5bcbf20cc631c74d9445c4e5 um: ubd: Add missing error check in start_io_thread()
4112c379b98d57dd255c5fe82230f9916a2d1cc5 net: enetc: Correct endianness handling in _enetc_rd_reg64
4410ef1d68424de738d09005fdaf19b9dbc18e7f atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
443dba06f99e3cb199da8f68fb45ab07bc71305a dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
12617f8869827b13380a6ffcdd09203669ee55c1 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
eda422f88afa3392ac49782fd6bd0146019e6c71 dm-raid: fix variable in journal device check
bfeab9a78561068fb02a49e0035a58627ab561ec btrfs: update superblock's device bytes_used when dropping chunk
1fe9812b5373e013af3e542b63764047e53e53a2 HID: wacom: fix memory leak on kobject creation failure
44bdbd6db6842847ccdee05be6bfb8eb5511e245 HID: wacom: fix memory leak on sysfs attribute creation failure
f5203cf4aefd837a7b11b417832d9232b9a5d5a0 HID: wacom: fix kobject reference count leak
a72fb34a7f4bf6a92b7ed4032d2b5a5538bfaa45 drm/tegra: Assign plane type before registration
dbfb493af693830d95cb520abc42406629b9c474 drm/tegra: Fix a possible null pointer dereference
ec72dc1ab367807070b286f2a2de90a19e9106d6 drm/udl: Unregister device before cleaning up on disconnect
dc4ceb197141fc628c20e97c49b7f37c0103cbfa drm/amdkfd: Fix race in GWS queue scheduling

--===============8413428926500116305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93647e40555a-f59e12748034.txt

380bcd362fdaa08718df2f6c95e975f4692e38f6 cifs: Fix cifs_query_path_info() for Windows NT servers
ab453a77e53907f97731954e1577a33e8919b939 NFSv4: Always set NLINK even if the server doesn't support it
4734a27ddf9b173ac2a0a0aa979e297530d2bbc7 NFSv4.2: fix listxattr to return selinux security label
b7075fc305be1531ccacf3b4b71a1942790ffb50 mailbox: Not protect module_put with spin_lock_irqsave
c1f4789410db5f0fc5b2324ad460323251cfcffb mfd: max14577: Fix wakeup source leaks on device unbind
f4c41c5de0f1a940f5407fa2efc070176a119d6a leds: multicolor: Fix intensity setting while SW blinking
909ccfe1f625cac57511b6d0af1599cd4bbc9faa hwmon: (pmbus/max34440) Fix support for max34451
17e19c38b468688325b75056ce136b0a53b9f20b ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
81676c02cf197e516b871f56234d9a7c611c90d0 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
44fcfdbbb2059e8603936e94c95a27657d760453 dmaengine: xilinx_dma: Set dma_device directions
39b44be251518e7651e633ca1f50e5a8f2084acf md/md-bitmap: fix dm-raid max_write_behind setting
05c051b0f16736a02bc0ad32d717d36bc2ce8ae6 bcache: fix NULL pointer in cache_set_flush()
5fcfac4862ce4b2a716a638a0ceabd8d95471620 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
d43757567179b13e58f99e8ed3f1bd6390d2158a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
2c81396a036591fa8ad9fcd3861b19ef232fff91 coresight: Only check bottom two claim bits
5acd0fa8882210abf02ff9033253021ec3a3fbb9 usb: dwc2: also exit clock_gating when stopping udc while suspended
6479e5ca70193f6fb7cb6a04cf46839eb13fbca6 usb: potential integer overflow in usbg_make_tpg()
7bf6729a6f211484300e2c7b21489232a91ac8dc tty: serial: uartlite: register uart driver in init
d15d39d879fcc1cb3d04791058181e039b5052b5 usb: common: usb-conn-gpio: use a unique name for usb connector device
1d7c002dfee437e790665dde1773987848fbf073 usb: Add checks for snprintf() calls in usb_alloc_dev()
b7f04b290bb16af087e070e915ffa8a704f0a4ea usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c217d46c8124bceb83e453ae60074c89673c1b52 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
1e176b59c0165fc68368f0689944b0395ec9d843 ALSA: hda: Ignore unsol events for cards being shut down
6f1618ea6c0b5b414620d471c6b8a0809865ab1d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c9660f5ad39181e95e8600cc8e58d7d118228796 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
4ad536e7a8bc0d391fabf6bcce1ddbea8abf2025 ceph: fix possible integer overflow in ceph_zero_objects()
91b031b48378b703960a63fef4b88644ec81fd5d ovl: Check for NULL d_inode() in ovl_dentry_upper()
da9c23f2fb7d577d5f777e45c2bbe42f718e5bbe fs/jfs: consolidate sanity checking in dbMount
b2e0630ca8ede480b23db02e5250b4ae015dd9e9 jfs: validate AG parameters in dbMount() to prevent crashes
d9d87fa996de75f397e829921e98fe15a4c4f678 media: davinci: vpif: Fix memory leak in probe error path
5bab63daa4552d4c30e7797be1921aebd6d93c0b media: omap3isp: use sgtable-based scatterlist wrappers
59309e78c1a1bcb11063ff23c65a704d0923b28f clk: ti: am43xx: Add clkctrl data for am43xx ADC1
cc698d0327bf88d4ee2ad47754d312091fc11017 media: imx-jpeg: Drop the first error frames
da25b0eca4a6bd1ab8f4e8a7488706f58dc4f558 regulator: core: Allow drivers to define their init data as const
c5170427665607195698466cf254af1e63da2bea regulator: Add devm helpers for get and enable
baae3d9cf4871042a93a1a482b9b24e3b36eb31b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
167bca940a1daf91b6a5229c0dc93842de98bde4 ASoC: codec: wcd9335: Convert to GPIO descriptors
af47dd007157244e61ed8a826c70ddbe4d79365e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
07cd5571d0c8584decde1b07ea3aab863cdc2b25 f2fs: don't over-report free space or inodes in statvfs
614479632097e2daaad45e1951d77091a8a668da fbcon: Use delayed work for cursor
6d8458751211c6001cc153b32955cd4f9e0d0172 fbcon: Extract fbcon_open/release helpers
321013d85f726e6c95488cc2c01ca94e55d1a0a4 fbcon: move more common code into fb_open()
4ec7f2fed45489c8e824302a45ff2042e84ebfc1 fbcon: use lock_fb_info in fbcon_open/release
7551fbf7afb8fd81f33cd3ba0109c13ed52b08db fbcon: Move console_lock for register/unlink/unregister
0b3cf0ba0ddc8f73088af6a79528750ab80094b6 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
da68d545902750d776aaad6d15b36adedf674ea0 Drivers: hv: Rename 'alloced' to 'allocated'
1442e90637cde52b932b06caed96e0df00fa94e1 Drivers: hv: vmbus: Add utility function for querying ring size
898ec781fcddc3a6df3aa612b3a355024f1414c5 uio_hv_generic: Query the ringbuffer size for device
d214896c9c5adf5d2908631fd89e8ccc3c426f4d uio_hv_generic: Align ring size to system page
a92c04d7380101e2a7ba6f901e2877695550941a fbcon: delete a few unneeded forward decl
bd28c9cb875cc8e7c8ba7c65bca799f625a2a050 tty/vt: consolemap: rename and document struct uni_pagedir
8e19651ce18e79ee33c920c702d7cf7fe4a0e4cf vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
5d7ce93ac13df5b454b0e5b257132032937592bd vgacon: remove unneeded forward declarations
d3364ff2022538da2b115fa9170c0492eecc3ca9 tty: vt: make init parameter of consw::con_init() a bool
7d9ad97e444cc8482ba266723b83f57154e6935d tty: vt: sanitize arguments of consw::con_clear()
c82326781b1e0e8712fa8fffa159fae018304687 tty: vt: make consw::con_switch() return a bool
fc0b410fb52904a0f41156c34f5ff5f97df3ef27 dummycon: Trigger redraw when switching consoles with deferred takeover
f5213637fe0b0820355bb61abd1cf7f55598c49b platform/x86: ideapad-laptop: use usleep_range() for EC polling
b8f9cc8757a65ad8fa9ca3332ce92f57318b1a0d i2c: tiny-usb: disable zero-length read messages
6b7eb87862ed6b6dd80dd5529f444d21871e5d7d i2c: robotfuzz-osif: disable zero-length read messages
ea59e9fac03a35bf4ffd98cea390f50e34a9ea76 s390/pkey: Prevent overflow in size calculation for memdup_user()
c2d9a0db57657adec3c8c5ff6bd12f6b49c7d5a6 atm: clip: prevent NULL deref in clip_push()
5f2c8befa34236113bef0feb09769ff572b6dc0f ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
0af0eb1964d93f83641cdf663c924019241b40ac attach_recursive_mnt(): do not lock the covering tree when sliding something under it
067712563e902d5d1596363acb897ce1428481d9 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
fa95020dac7dcf0eca758197778bd1ea56938167 wifi: mac80211: fix beacon interval calculation overflow
451c3c9f339b226593a60e5c60aac128a44025e2 af_unix: Don't set -ECONNRESET for consumed OOB skb.
20e27f796c78ba03f5d427938ff82db80b7e81c7 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
042f221cb1b170824cf23aba3d6fc2fe284c7267 um: ubd: Add missing error check in start_io_thread()
38719315371b9ff2830dce18d2fafbd441433acd net: enetc: Correct endianness handling in _enetc_rd_reg64
557b5dd4ec3a7af6eb2eb40fdc118dacbe2b7d60 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
395079b0e3a091e9872c0cf5c827a51f3298fed7 net: selftests: fix TCP packet checksum
70e4a08a0ef132060fc4deb6ab940705d8f98e7d staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
3131db61b4be52d91d3d4af21a68f7589dde88b3 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
6d35e50d07dbb213be17d43b6ba11954a5131ae8 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
3de6593c0b155914baba0e72d42978604d399172 dm-raid: fix variable in journal device check
8eefac145b72638888b2a86d1277c51a455b16a4 btrfs: update superblock's device bytes_used when dropping chunk
760c23b8b1471b6abee6b5ba210f80554c541554 HID: wacom: fix memory leak on kobject creation failure
49c4a8e87450cbaca37baf0f98a0902aa3e40e06 HID: wacom: fix memory leak on sysfs attribute creation failure
b798f279c3bb6578194e521cddc6e96cf6634420 HID: wacom: fix kobject reference count leak
3c03386a6e86f5a61d9d249e5b1da62ce69174f5 drm/tegra: Assign plane type before registration
bfd36211c7a92bc54dd4958532bce76132bbb44d drm/tegra: Fix a possible null pointer dereference
c50664026097de0d540234dcbabc4705230a1911 drm/udl: Unregister device before cleaning up on disconnect
f59e1274803457f2a9f6e1ac486e06ce49891f6c drm/amdkfd: Fix race in GWS queue scheduling

--===============8413428926500116305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa6d45f52a34-1ebac53a3743.txt

1d52ada5454612fe464954bed8d198796e716ef6 cifs: Fix cifs_query_path_info() for Windows NT servers
8026a20a27b15d9a01a30ce21f4690649e855442 mailbox: Not protect module_put with spin_lock_irqsave
07ddcefde78040590a1d23af66e0ec7bed96c155 mfd: max14577: Fix wakeup source leaks on device unbind
9e4e077be8355cb475f5dea2e574019d16edd99c Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
d0509909a1decf76274bf2a477f5bd5fea031744 dmaengine: xilinx_dma: Set dma_device directions
f90087768049d7b6fd58bc6a4c4e5a7c08b49b5a md/md-bitmap: fix dm-raid max_write_behind setting
a7b356f43b1d3c136ec19b9135642f4dbaf8d81a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
706b65c096cca759796caf1e08961a4057cf60f0 usb: potential integer overflow in usbg_make_tpg()
842b245e146bed83ae6076a1e9c037f9986b5a47 tty: serial: uartlite: register uart driver in init
4c12f0cabb18cbce2edb2e9f38ed928b9868f62b usb: Add checks for snprintf() calls in usb_alloc_dev()
ca81883f701dcdefc7ffea1d1160fe924c4979eb usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
0194f3110dfc4f2fd6143f0e6f6b533486912a5b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
3cca9eebd99158e08ff0397e4516fdd41858c08d ALSA: hda: Ignore unsol events for cards being shut down
46f29e9826669315ce02772b4567dc7b6a9939ee ceph: fix possible integer overflow in ceph_zero_objects()
e2a1a1d65e5742b54db1c497444202fb3b47ba48 ovl: Check for NULL d_inode() in ovl_dentry_upper()
dd0ca1d9bfd0baab5d16227f5054c59bec15e825 USB: usbtmc: Fix reading stale status byte
402fa5695d1aa68896da65f94f97882d4a2e3a42 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
2e7654c54a5aaa62ce774966735af71d3cdb367a usb: usbtmc: Fix read_stb function and get_stb ioctl
a6b6eebeb6021a00783112fec8649c28202a40a4 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
2534b645aa22d76b664739cd0f63fe6f08032466 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
24fbbf90550e0cdd72d1d0538ce7cc086ad726a4 kbuild: use -MMD instead of -MD to exclude system headers from dependency
460771aba33c45c7a037b865de9fba52681c7f10 bpfilter: match bit size of bpfilter_umh to that of the kernel
75ec41cdeb991b236dc90cd69e640abcc26eca6b kbuild: add --target to correctly cross-compile UAPI headers with Clang
1b85b73d31154ee9919b84323c2d828bc1f54f2f kbuild: hdrcheck: fix cross build with clang
e090fd1aed9c349c0cadbd0ef183b63436de800b of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
aaf97d623d8f65578a4c16a48947ab631e054556 of: Add of_property_present() helper
b086b0bed1c6091d50ddd95588756247f9337a5a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
0d49873222e38d786c1754c0e4aa6dfb9e6643db fs/jfs: consolidate sanity checking in dbMount
73e321489c75f94805a60a0ecf37a6718c80ce33 jfs: validate AG parameters in dbMount() to prevent crashes
1a7ab48c1788e6ff5a3e972a29536b557cfcbfc0 media: cxusb: use dev_dbg() rather than hand-rolled debug
417f80d6a24a27d281cb8ccf2a2cc87721c97ecc media: cxusb: no longer judge rbuf when the write fails
48298b3619037425975f41c41eb004016d64fd20 media: omap3isp: use sgtable-based scatterlist wrappers
08636fe7f3cca423cdb1c464d436a45ba2383f9f media: vivid: Change the siize of the composing
08a8a763f1506cd6926054d84a0f3c22f378709d regulator: consumer: Add missing stubs to regulator/consumer.h
1676a2906ec327246ee809c14c9d9273a36cb2ac regulator: core: Allow drivers to define their init data as const
90b0984754f9bcc5befff65985e5734c815dc4aa regulator: Add devm helpers for get and enable
c8869145fbe837f8589a6566be58d54b65600ad5 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
bd9c7a6e6c970db57e6fed155aafc68ea5608bfa ASoC: codec: wcd9335: Convert to GPIO descriptors
c8872e19cc35a31c29bb1eb7c6bc28b1438c8034 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
5ddc2345cb596f772e64e3d02d0d9247221e7f91 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
e6695c5509bc2803275ac776afaa424a5058281a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
ba97f0edb380bdcf0329a16bb448e59cf545770a i2c: tiny-usb: disable zero-length read messages
a03c938dcc3afc4f9d7e4c4ec9f8dd4ce8763517 i2c: robotfuzz-osif: disable zero-length read messages
b2ae3681e648d111691db67745246489f44c6b11 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
09d2bb9345474b8e9adf615cb28f0cc669e46f92 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
2b61245e91d28cb8902a8ccfe97ae6f5d4201809 wifi: mac80211: fix beacon interval calculation overflow
2c2e9598485a68ca6eb32e836b79a60f6f7c1679 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9e4247252fe10a1d5ad2be5a914e53dfb3ba8a95 um: ubd: Add missing error check in start_io_thread()
14a9dc5f69648d92497afb3e99c154805dd0367b net: enetc: Correct endianness handling in _enetc_rd_reg64
f3b8529f32457b0561e7eeb1ae6ea1362db1e741 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c9fc0f8121ca99c841cc0f536ff65c1d0e74f2c1 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
57bead3e70cb1315a7587ae315431f2596945fc8 dm-raid: fix variable in journal device check
e81683006fdfb3bf8d2573ea0e421608595c4933 HID: wacom: fix memory leak on kobject creation failure
096c2993ead8cd993c4e56f3a136339090021c9f HID: wacom: fix memory leak on sysfs attribute creation failure
556e197db6a489be12ceb22f679625b66673343c HID: wacom: fix kobject reference count leak
65f6365c59f207249e27bd19bd5cb9c5976208e4 drm/tegra: Assign plane type before registration
9d14df280f6a98769faceedf4b15f09c3fbda9b0 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
18c65762bc1f0d5fe947b9bb1896104c79b1a6ee drm/bridge: cdns-dsi: Fix connecting to next bridge
1ebac53a3743a1d37f3448d4840552174849dace drm/bridge: cdns-dsi: Check return value when getting default PHY config

--===============8413428926500116305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-618dff86d81b-e745b0cb2b10.txt

a876868f7706cb1b5f94640d0050a159f7121431 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
0a023953063bab5aafb03ad725d0706ec756e687 cifs: Fix cifs_query_path_info() for Windows NT servers
2be50cf85ed15bd629cc1aa31cda53d543cf93a2 NFSv4: Always set NLINK even if the server doesn't support it
fea2a25f365e0f0f9cc9e395e16c8c4f82dbe971 NFSv4.2: fix listxattr to return selinux security label
e3693a45cbee9a0113959608cf2276f187916986 mailbox: Not protect module_put with spin_lock_irqsave
bde5a3f478d678763934319e6369b91c4bee0b94 mfd: max14577: Fix wakeup source leaks on device unbind
7359bb1602c2c04289d7e5be253e7a27c4282cb9 leds: multicolor: Fix intensity setting while SW blinking
212f16092cd083e1cc467d3f4ebe026e6b90bfd7 NFSv4: xattr handlers should check for absent nfs filehandles
6989281521071e752bc850ed4ca253a3adb3446a hwmon: (pmbus/max34440) Fix support for max34451
177a3d84a543b954fe58676f8f79d9cdcc1af145 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
86bf305493b8d7ed769e1dda1515f1da71bc4a61 rust: module: place cleanup_module() in .exit.text section
ab22b6814991898500d26719ca207612f2bb3a74 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
b7c09d9609d7370c46ab2b3fb8cbe30c89e227ee dmaengine: xilinx_dma: Set dma_device directions
53fcd09d7c841894c2623d0b4d116424db000b99 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
f00432503e93b5ae84561f1692a309ea3a9e3e77 md/md-bitmap: fix dm-raid max_write_behind setting
20d7f90a1dff4211da96b4b7da033a59bb0ec953 amd/amdkfd: fix a kfd_process ref leak
8143401957fae2641d8823868eb938dde139c0d1 bcache: fix NULL pointer in cache_set_flush()
567ec76ed45fb68580036421b414f90f1c2d6822 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
cabc53accfa34c19ebd2009ea8ba5cb368d82831 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
be1404a44038f1519d0f70925bf56298d8aa72a0 um: use proper care when taking mmap lock during segfault
4ef5216630e569b3ce0d303a45d947d4ac398957 coresight: Only check bottom two claim bits
7b3164c520e8a0a2f906790bfd63bf06a7ddd0b1 usb: dwc2: also exit clock_gating when stopping udc while suspended
30c552089655a74653d523e339fe3d5ca076d1ea iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
c09562631394c7947c40bd0ea60e479a79f51965 usb: potential integer overflow in usbg_make_tpg()
b1874937e97e0235040f822de7c40ddcd23726f1 tty: serial: uartlite: register uart driver in init
67f7ceb59d484e33c74ec51b058eb77097928c3b usb: common: usb-conn-gpio: use a unique name for usb connector device
979cab2567ac0e3c65277ee23441ae1f89b19612 usb: Add checks for snprintf() calls in usb_alloc_dev()
3deab48a4676e0e95b80ee92268648ec8a01a875 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
a2b52edb2e722273e75a288709a870631c35bcf6 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
6f4761e500d8733922f0a6886d066ea0482b4081 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
2ded8b304ba622f3f8fc358a6cc839137c90bc1b ALSA: hda: Ignore unsol events for cards being shut down
445f05f8d3b92e00a45088e77336b817189b3b00 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
5ce282331643a55d17c7ab86d69d02b4704b814f ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
92dd4b245c95b832e96473fc0f040c5bb33ee0b2 ceph: fix possible integer overflow in ceph_zero_objects()
6e6676080017913d49ec96d0f3ae510f2e5316cb ovl: Check for NULL d_inode() in ovl_dentry_upper()
d7bb472d9200a2d8a397ea631c3b1da6704d4819 btrfs: handle csum tree error with rescue=ibadroots correctly
ede5b0a6400a4b149fb7dc84962914b1c1dcd275 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
184224bcabeac8b79e9f25fb60404a6082f9c120 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
495d1bdb3b7cb8db0e2911d9b73c5799c4c71e21 fs/jfs: consolidate sanity checking in dbMount
98257c89c12136bfdd1f6ef46a3485e750c099fa jfs: validate AG parameters in dbMount() to prevent crashes
97d2e6a4326f0dd9577b225a7099edea4846d5cc media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
edb37240e267b8f0d0cbcbb56680f52f7ed6b855 media: imx-jpeg: Add a timeout mechanism for each frame
080016585a2e2cdd0cd346cac9a9e4c005c312b5 media: imx-jpeg: Support to assign slot for encoder/decoder
04513db6208f9a56b64ffaeb66637c98f93e2f34 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
fbd438c3059535b35f8329fc904c5e8fda603d71 media: imx-jpeg: Reset slot data pointers when freed
a16541043d8bddb28f8f2028b5dd590fc8c7ba84 media: imx-jpeg: Cleanup after an allocation error
2dbb84b33fde60bd56429bb75d73af59216fef5c ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
9153f73be83d6576bf641a90cdb8a1094abd015f ASoC: codec: wcd9335: Convert to GPIO descriptors
ce8954280f3e7d287b3073159f64cd33f50d9269 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
271b3c17a8bb5e4d12c9588df62f0ea9652f3be2 f2fs: don't over-report free space or inodes in statvfs
99e26f593229c9dc655b154d27decfdf70f1c220 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
12893626e68cbb328fca7f68d9076eb0c8ff12ff drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
354d3e1306c87710e7c85f6be8321a7ea4670f7b Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
b283aaff0f2b2d16b7bc2f4170894936d90a5b18 Drivers: hv: move panic report code from vmbus to hv early init code
67c72b053d878089ce92ef4901d1feb7316cadde Drivers: hv: Change hv_free_hyperv_page() to take void * argument
715aa37e2974059f02dd14dd5fad1faf25eee3d9 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
2c3a4be184529be5f80b8f1da715fc3794d7522a Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
b418a82f452dd8448b9c5a82753d9e93985e954f Drivers: hv: vmbus: Add utility function for querying ring size
170206bf8e634d59126a057ba44ba605527e18e5 uio_hv_generic: Query the ringbuffer size for device
b60c5cec2d488a3d913b57cdad87775c3d6b232e uio_hv_generic: Align ring size to system page
18c9a4b4e7143ada232d21ec1ee6eae8ae6c1bf8 PCI: apple: Use helper function for_each_child_of_node_scoped()
9f9aa788a007067c097fb962eca4def3ec269991 PCI: apple: Set only available ports up
16c021e6834646c608133ba8da4813fd593cfcb0 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
5e31f570fb557a4f14ae491821832517596fe9ef vgacon: remove unneeded forward declarations
ebc2b94a3c43314457416ddd3c713a364e10280e tty: vt: make init parameter of consw::con_init() a bool
49be34cde03a13a1450aed821baf0982d9eca124 tty: vt: sanitize arguments of consw::con_clear()
186d3a49d6c5574b269644cfce57b0adb8012112 tty: vt: make consw::con_switch() return a bool
7637a10b4e390d7e6c4c191a9a10b38753156c43 dummycon: Trigger redraw when switching consoles with deferred takeover
3a65f2637124a34beb0dca14a4b22d82841b970f af_unix: Don't call skb_get() for OOB skb.
10a90aae580e0a6d5d543716d9c11d5a4701990b af_unix: Don't leave consecutive consumed OOB skbs.
1b9c0fc79668e734f3b820764384171ab703ecb4 i2c: tiny-usb: disable zero-length read messages
2bb28847932d4bc36ea3eb4f2d483b40c12c00e7 i2c: robotfuzz-osif: disable zero-length read messages
ce727aaef9b2a7ff04c0c918e65fbc7fd27dbe3d ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
77fe62e7f19f30940885922e460ee531986d601a s390/pkey: Prevent overflow in size calculation for memdup_user()
4635e060903ba7634ad883695269c5209c7f1942 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
839fc81000b483eb7700e80822b70d8c45f1a3ba atm: clip: prevent NULL deref in clip_push()
2e05ebc9a6cb1f20fd659084347c296960bf354f ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c40c1d1e1ecc409f127184666c018456c8e2a345 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
e444856f8bbaf6c4ce131e1fd0dc401ef6d897fe libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
9f42086952e5b13ef3fda0f2471f928459c7af31 wifi: mac80211: fix beacon interval calculation overflow
2c988e7ea0ca06022dd65b6cf7f76ad4cf5d591b af_unix: Don't set -ECONNRESET for consumed OOB skb.
499f69f6894f5e7d6d8b7a13f76d84678e37515c vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
22261cf6d6106a17b2579ee16140b6adb393cb35 um: ubd: Add missing error check in start_io_thread()
00e34dd11c8243706b08918ae87dc205626a5d81 net: enetc: Correct endianness handling in _enetc_rd_reg64
e6eb2ec9e1295e329bdc541bced0867a88adce18 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
4e193522dbd5332cad39b167767a5871937c97b7 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
e18b9f5e34a75d58920456b524bcc9a279b46323 net: selftests: fix TCP packet checksum
9e3f8f5d5f412db24c928000b94f9416acce2a8a drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
0d30f76b8df887625ad12a069211981a9831d247 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
1a904eadb52745eb335a76023a80521ef9a1e538 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
aee80c7a9c247932beef89404a9f1070b78e1d78 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f6699ec20b7d1a11d645e10b00c4cdc39320e5c5 serial: imx: Restore original RXTL for console to fix data loss
55fc89800b7900f7425c6dc6feaf835a9933d533 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
5ab16404fb7c540756e24788d9a55e9c84fcc2f7 dm-raid: fix variable in journal device check
6936eb9fcf35a6cdc62673a365905fb40f25f7fb btrfs: fix a race between renames and directory logging
713ff7aca9d1809010e74d70a5f46128fdceba33 btrfs: update superblock's device bytes_used when dropping chunk
f013017453016a204100b643b7d128533a21e9dc HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
a27aa9a26c3c265f81a8d848a40c210f2f2206c6 HID: wacom: fix memory leak on kobject creation failure
104fed68839527e31079f874cffa7842c95a752f HID: wacom: fix memory leak on sysfs attribute creation failure
dd37f285ae40ea6c80b92f00bb90ce1933cb412d HID: wacom: fix kobject reference count leak
c40d5c4e827417281e86984e62f70e1b15886aed scsi: megaraid_sas: Fix invalid node index
7766ad65be19cb6ae15dfbab5583b9ea37eb2353 drm/etnaviv: Protect the scheduler's pending list with its lock
fde6dcc60a540a69bd56d415cb525b1fec283d86 drm/tegra: Assign plane type before registration
3940907180c251e332480e3dbf46eec52e64ab12 drm/tegra: Fix a possible null pointer dereference
8c2611caacfb3079d16c4c7ea9f2c5e1abf2e97c drm/udl: Unregister device before cleaning up on disconnect
60d3cc7e71df5af7e3990e24bcd9ed658f038831 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
e745b0cb2b1023fb3dbcf1fbce23de1a925b3092 drm/amdkfd: Fix race in GWS queue scheduling

--===============8413428926500116305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-328f17571ca2-8423759da925.txt

83bfa6e1d5f02bb64918e309f320916ba0feec3d cifs: Correctly set SMB1 SessionKey field in Session Setup Request
6a5b2d635441afc1832f50bca416dea5b849c896 cifs: Fix cifs_query_path_info() for Windows NT servers
7c4c6b3e20afb2c7cf2dabe8f56e7b1a8820707a cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
d55c60b58b86f542c6631c7d9c9a9ef6b1ee3d56 NFSv4: Always set NLINK even if the server doesn't support it
24e4de7d6aba7592a2ce62f51e4914c69f8b9c32 NFSv4.2: fix listxattr to return selinux security label
6fc56d98744a3b41d0ccc24c00529a4815484f5c NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
a15193fe94d67596714c94ffda45bb35ef65ade1 mailbox: Not protect module_put with spin_lock_irqsave
4b5053b8715895d4a5545e10cb166fa66f3766b0 mfd: max14577: Fix wakeup source leaks on device unbind
fbe5be43e8db51b33b45e6017c9af598be456655 sunrpc: don't immediately retransmit on seqno miss
db32747888da8e11adff6bd32ecb4b8ec1060373 dm vdo indexer: don't read request structure after enqueuing
401e5ac8d7aa92524d3ddf5472b33186e33eab76 leds: multicolor: Fix intensity setting while SW blinking
a8caad29e25da9bda54001371ed3445aec4fea3d fuse: fix race between concurrent setattrs from multiple nodes
6340a13a4585e0047bb6b47817cbf6a9a5511986 cxl/region: Add a dev_err() on missing target list entries
ac4e859e0bdcb579cd7ef9eeed4f1d8d2b76e3f8 NFSv4: xattr handlers should check for absent nfs filehandles
36bac01ddb54e902276615f018701c703a9374b6 hwmon: (pmbus/max34440) Fix support for max34451
bc8398d12f2ce094990196e9d6c32b79d9a7acda ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
a1c47b016e743538e3b4c9f15ed5f1a105ee2cb7 ksmbd: provide zero as a unique ID to the Mac client
98feef09a61cb1638a4bc4f58fe199744d906f81 rust: module: place cleanup_module() in .exit.text section
4399d099be9d62892ca0da93bbbc27141265c999 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
86af11e6932b59921f0d7f1bb0a03cc7df198aa4 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
1db6a327e034690f888ccaaf7dd395bda50fa7e4 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
931b4b57f65df4b486ec47ae2157dd2c0ff7a921 dmaengine: xilinx_dma: Set dma_device directions
478b8963adb7faa7fdccfdfd41402db2dc5717e1 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
f472c1b5ca540117305fac5456e2907d9d70a56d PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
2f3227e914225f4b54ead2b57d6f3375f3bfaf30 PCI: imx6: Add workaround for errata ERR051624
6ff5bbc0efd58131a6d6a103bf2f0d9a4ec79611 nvme-tcp: fix I/O stalls on congested sockets
770844ee688b3344761225d6a30b491964ca3f88 nvme-tcp: sanitize request list handling
e035e627dc69dc4f26684be8eddd2afb3fdb514a md/md-bitmap: fix dm-raid max_write_behind setting
54a493e46d2fd7c28b74304e7665dffa862a3188 amd/amdkfd: fix a kfd_process ref leak
6a9ab87225d429fe654821c03d2aaf0c655d2163 bcache: fix NULL pointer in cache_set_flush()
b3a56d7a695b46b796904eb3d0c68ce14316b5b1 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
91bc2158e0f431f18face3da4b9f9329c803dd7d drm/scheduler: signal scheduled fence when kill job
45f32f65a4b957f97e68236ca0425fbbf5bb1540 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
03408abc5fd54f306365e9527182463db224b943 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
143bca283062fa5a99fce94a4e87f619d7b7071f um: use proper care when taking mmap lock during segfault
a7391bd5c6c3980f9490c5c6943bd485d960916f 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
75fb0165d88c23fa04257427c7e358abf59bfe67 coresight: Only check bottom two claim bits
4676212a2b5a1a0f361ee11a54714924c80cc45a usb: dwc2: also exit clock_gating when stopping udc while suspended
3271632cf03fbf363eae52a3806641044a792d19 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
7120de1cf6b8e943b84edbf3d6704f3131f64c8b misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
ff89fe3ce8e0c98b3b680261bd48cbf4bb4d02ec usb: potential integer overflow in usbg_make_tpg()
f2c889b7a510f16251fd279577e80a7306c0781f tty: serial: uartlite: register uart driver in init
b0b8ee13f22f6db134024ddf5bcfaa009f53aeab usb: common: usb-conn-gpio: use a unique name for usb connector device
349a75f300286229dfd5e154b0aea9317c2820db usb: Add checks for snprintf() calls in usb_alloc_dev()
9c4f20ca192ea91bf7189d25eed46822efe9e289 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
9bdca54dff40991191acb882520b5901cfd11c7b usb: gadget: f_hid: wake up readers on disable/unbind
ff3509c9ac99041ad3b07e8f320a7f4dbe4ea060 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
06ce5285061412280d517684bc3336e113dc806b usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
1452b6d2029038616fe06a7bd3b2af9dd98e2f6b riscv: add a data fence for CMODX in the kernel mode
ef12f3f19c0daeb40840e648e855769db0f41bd7 ALSA: hda: Ignore unsol events for cards being shut down
c851a6ac98565d93d8b6c045e2efccac0fc4139a ALSA: hda: Add new pci id for AMD GPU display HD audio controller
7c0484fa2891e05fff1607c6ba9cf555774f7e31 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
665dcb54a89ef6fea6dc9515ad727c1f21518b87 ASoC: rt1320: fix speaker noise when volume bar is 100%
28c90b92157602d35ddc249a0a37799a2d32a809 ceph: fix possible integer overflow in ceph_zero_objects()
b2fe4d86bbb0e8d3f052b94a1ce64e11b5c67404 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
84169941aa1c801543631038e686205fb7ce6860 ovl: Check for NULL d_inode() in ovl_dentry_upper()
e026cbbc68cb70352f9613892f564cef13d270c9 btrfs: handle csum tree error with rescue=ibadroots correctly
c47ea6ad3465126d5c9bffad993adfff43c9b50e drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
fda98c8df3e0bc0ababed94ce4be017d7bee19b2 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
721f01995be1d3aa07ae8c3ebf4a61009c35f4af btrfs: factor out nocow ordered extent and extent map generation into a helper
5d4573b3208e56284dc9afe4773dd45130fa33cd btrfs: use unsigned types for constants defined as bit shifts
2695d2f1cfe6b201fb1d9cc32565dfbd64e449d3 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
1df7d807089f03872cd0692bf5e02020e11e0c5e fs/jfs: consolidate sanity checking in dbMount
4a6683c8bb70cc302fe269bf68bd0ba699388309 jfs: validate AG parameters in dbMount() to prevent crashes
78df6d7b7b66152a8b924820be234be073652f65 ASoC: codec: wcd9335: Convert to GPIO descriptors
9ff31882932583c5f84f9eb66e0cff6e0cd1e1ce ASoC: codecs: wcd9335: Fix missing free of regulator supplies
660764d6401a3c190b21096cb454eb77d8c39174 ext4: don't explicit update times in ext4_fallocate()
5be1435255c9f111d1aa9364ebb56c1e625fa5fb ext4: refactor ext4_punch_hole()
c69f1ea3fbfbc978d2549cd4d955c0f349f0a4e2 ext4: refactor ext4_zero_range()
610c1b7ae77b3cc09969ee61d1ba46dcebd17bb7 ext4: refactor ext4_collapse_range()
e54134a50238463241a9cb35c93be771f00669a3 ext4: refactor ext4_insert_range()
94eb040c3a4996e2b6c2aa67db24cf7949119945 ext4: factor out ext4_do_fallocate()
185d97635e81a9e4f4fd112bbc40ba75aeca6c48 ext4: move out inode_lock into ext4_fallocate()
6a327b4dc78a3b8acfb719d864b647e40e97582c ext4: move out common parts into ext4_fallocate()
fc1d8e0947076c371ec6a05b4987d3afab7ea36a ext4: fix incorrect punch max_end
003b52284646f163a73de5a3b4f6537956b525fa f2fs: don't over-report free space or inodes in statvfs
b122b1fb0dc5e4b3e31086d7f272fff81c15c275 PCI: apple: Use helper function for_each_child_of_node_scoped()
1e8dde14dea4f58d679b8bdb90dc21f6c6494cf2 PCI: apple: Set only available ports up
917ab73528d0c4303596c78fe7c56b2f3151fd1c accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
fc2a8c466ef9f6841d89d8aa7895f9f5317196e4 accel/ivpu: Remove copy engine support
dcf6232090fd14635d28eee064a1ef45cbde4acf accel/ivpu: Make command queue ID allocated on XArray
14d00007edd901822e8f47f05b726d3534923531 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
bf84fd15a452ad8feb2b8fc6a276ad75333bafc3 accel/ivpu: Add debugfs interface for setting HWS priority bands
6f38abaab47e312dbc17645c59137cb974d6a986 accel/ivpu: Trigger device recovery on engine reset/resume failure
d3a6ffcb9009a2291c39b74ca425bc5bfc918dca af_unix: Don't leave consecutive consumed OOB skbs.
2c55defc6736beed96707fc085544dc4b5c3dce9 i2c: tiny-usb: disable zero-length read messages
23f8a815e10685a3a0c84bd6950e222b985fa821 i2c: robotfuzz-osif: disable zero-length read messages
43be60b1753997be314ad8ce243124a20d07cbb4 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
4a2884afea6f8c39145f017af9510c715c8bab4e smb: client: remove 	 from TP_printk statements
6bdf1ed685431daba54bb2e94bc77f47ec491f24 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
199356d3f9a6ad043bca59402db19e415c8990e3 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
f3dbe3db283bc501aeb1dd9e06df1e4ef8cc8d8f s390/pkey: Prevent overflow in size calculation for memdup_user()
35b163ac5fdb87a5f782b6a4103d6d51a5612422 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
a1a8504db249f68e85f66072291aa413149ec3a3 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
0e6364445eaf2764994f14f7039fa03a6df23333 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
731eba1e7ea3903fa50707291f1b23f3c2a41277 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
9d7eefc8804d8d46aa0e03dc7f9f4f4491a53d17 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
66a7ac799fdf9849dec41ea599f228572f2c617a drm/xe/display: Add check for alloc_ordered_workqueue()
b5f21da0bf8ff8578263f3400e8b4bd96cd47aa2 HID: wacom: fix crash in wacom_aes_battery_handler()
8d0cdc315d524cfe75e0800ac82d1a34d8b6bb90 atm: clip: prevent NULL deref in clip_push()
47855979d9197460106c1787e063a281380739b8 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
d4a46f1ef866c8a35207c93f1654ccbb5e22744e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
558262637bff5c2fe5eaed3a2e3a02e0962e9cf9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
7a249b481b6bda670026c95b14b50c217f225d0f libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
2ea991cf31c481c8d2dec5694e3ca36f8c692195 ethernet: ionic: Fix DMA mapping tests
a070290eea6e9bfa5a3459a28f08ca3e7398dce3 wifi: mac80211: fix beacon interval calculation overflow
6bddef2d17881f8a640b2ffaba20bc3c6fe444ab af_unix: Don't set -ECONNRESET for consumed OOB skb.
6ef523153d8d3a74c29426e0b138e7d7ec0aaf67 wifi: mac80211: Add link iteration macro for link data
cc20df3fce413172ddcf9bdc94f28690c15ad156 wifi: mac80211: Create separate links for VLAN interfaces
790a700198860740d64ccab04378706b16917c4d wifi: mac80211: finish link init before RCU publish
f92f8052420d98c1c61ff3c486c1bea91bb8bce6 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
f66cd572911853824de265d2c9194dd5ed624546 bnxt: properly flush XDP redirect lists
9c3c39067bb9e47d47b569239e776cd53126757f um: ubd: Add missing error check in start_io_thread()
8fe1cd211b9a2eedb4e1a5cc2f342d36bdccdd56 libbpf: Fix possible use-after-free for externs
1cd6450976058838230b8eeb48d7494d4f3b4f26 net: enetc: Correct endianness handling in _enetc_rd_reg64
7d72356c97d9b8330234a9813f2e2753bd9d4542 netlink: specs: tc: replace underscores with dashes in names
5f873b7715d659f6e00d75121216e49ecec3f20e atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
00c7640eb99f5eb6cdfa8e7eb6f9df91f4d7a2c1 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
2e0f66d8c5295ac34a5e6d609c255c35d8952b71 net: selftests: fix TCP packet checksum
421b6082a06f59750399adfe3b7704d9c8330e35 drm/amdgpu/discovery: optionally use fw based ip discovery
3e181e2c2e45e5c239b9217475f230c097ac645e drm/amd: Adjust output for discovery error handling
1a3f1e89facdef4e1215007cc4971512cf453525 drm/i915: fix build error some more
73358cadf2ead9ffafe92818d481692ad42485e0 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
a458af39f39bd29055c2205c80b6680fe6b77d52 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
c6fac937eb7e7e8d5989ecc06cd78693c25bd209 drm/xe: Process deferred GGTT node removals on device unwind
3eb8f43dd421cb3f0fdcfe3615db283b644c4307 smb: client: fix potential deadlock when reconnecting channels
32065ecea5072d788acd3a1961da7ec87ddb1f32 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
ff1afc5017da6463d25edd8bc1996c0a53b8ee99 smb: client: make use of common smbdirect_pdu.h
abd4468c4e625f1bc0b0bc537d97f18cfae17370 smb: smbdirect: add smbdirect.h with public structures
0a25d75cfb739933f0bb39ff58271da09eb26888 smb: smbdirect: add smbdirect_socket.h
e38c1967dcea9e01467739621c3dcf6b62c3c7c2 smb: client: make use of common smbdirect_socket
8036ac01a95d06982bcc8efae129137af267d238 smb: smbdirect: introduce smbdirect_socket_parameters
a7a75e95454c42592992a631f39f70fab2bd9b6f smb: client: make use of common smbdirect_socket_parameters
8a2f21878ea8d3d758caceacb635eb967f8ac59a cifs: Fix the smbd_response slab to allow usercopy
7edf352ffb41cebf1c8920ce3e63ffce76b13cf9 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
08b49553c55450533963f047ef6bfd4dbd730783 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
2e7ed1761aecc7e64a0d3522bdd7ad5e996d32b8 x86/traps: Initialize DR6 by writing its architectural reset value
c50b3c2399de6fe1012b3af8151217309210d019 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
944d119ae08f18ec10f5c6a85dc8d29350ac9100 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f6243992c64b790de8d00260cf544ff8f0619bdd serial: core: restore of_node information in sysfs
0e35a3f450ee617551fe7f8ce83645d13284462f serial: imx: Restore original RXTL for console to fix data loss
1f02ecdc33d5a3c14d027f04fa2c9f1642cd2707 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
1d1b69fc6f907d582d96fda2e5e628e21d7b49dc dm-raid: fix variable in journal device check
b5ffd4f355d12dbb2c85671b1964f4eab4ba22ab btrfs: fix a race between renames and directory logging
5d14d00f9432deeb42604e900a28e1a40ec8a189 btrfs: update superblock's device bytes_used when dropping chunk
f91b64c192650c5e212905314c8f442b0e36efeb spi: spi-cadence-quadspi: Fix pm runtime unbalance
3b2721d48ff5fe3f34510c99f05a80f0f2170ffd net: libwx: fix the creation of page_pool
d7d4feaa1edc7e5defcb1c6f5c841ac0db250402 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
e1b4a5e86756e86d7e2dd6d14f8bd9ae08146f51 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
a309e7d6c1d9bcfd47faf2581542df712bd6b67a f2fs: fix to zero post-eof page
ff6b2a35600ecfa399ecbf6a7cd8f32b8dc98a56 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
1f17c9f5bd4e2aa446b338833f2ff31cabb33a41 HID: wacom: fix memory leak on kobject creation failure
1e96c9dc1d5ce34cce6d5af897a3c0ee2e8ce968 HID: wacom: fix memory leak on sysfs attribute creation failure
1c183b1716d057993a18a2cd4b572182579009d5 HID: wacom: fix kobject reference count leak
2aefc55463092a252eba60b011da4ca30de544ab scsi: megaraid_sas: Fix invalid node index
bf38020407183fbb748ad22bbe1ac08b3408ecb2 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
7b33031b11063f7c45c376d87c5162b3fc243a1d drm/ast: Fix comment on modeset lock
fcab651eb66039dc963dd7b39a8a1b4bfbedf561 drm/cirrus-qemu: Fix pitch programming
43adea1e33daa6f5bb8448b262aae0f2b84a06cb drm/etnaviv: Protect the scheduler's pending list with its lock
9e00886708f24779284b49dd2e7b5830e42b2cf0 drm/tegra: Assign plane type before registration
d4bf7b11b2f78cb8bc439154fbd26a152b819740 drm/tegra: Fix a possible null pointer dereference
4b8feb4526d820669742403f5cceabc55e133c5a drm/udl: Unregister device before cleaning up on disconnect
c506692c5850e6e9318f8b1cdbf6a94124c957bc drm/msm/gpu: Fix crash when throttling GPU immediately during boot
8423759da92531569a6ef59d09c8f8628e8b5be8 drm/amdkfd: Fix race in GWS queue scheduling

--===============8413428926500116305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a26377bd3ae-be1e1b74212d.txt

385f170affc4a87fd2d506e87498ef1c9c5aef1f cifs: Correctly set SMB1 SessionKey field in Session Setup Request
e70036304c9f2afff64fbe61d6813561c8ee9a84 cifs: Fix cifs_query_path_info() for Windows NT servers
aae00eeb8dbbdc4c49d4fbb83b5500fcb02c6e1d cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
563b38d57be3d50e9eaa04199a4c2bad927036f3 NFSv4: Always set NLINK even if the server doesn't support it
0e825aadd41a24bed63b35df870154a35adf9863 NFSv4.2: fix listxattr to return selinux security label
427e73ca220d308b7422b809d57cdac0cf47add6 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
b4b3bb32fda14753a253755492179f2c5c271f8f mailbox: Not protect module_put with spin_lock_irqsave
1f158a13703e7d9b15fb8e7d0519543baf67aac1 mfd: max77541: Fix wakeup source leaks on device unbind
b047894883779f6f1b3752cc39409ad1b2b24e1c mfd: max14577: Fix wakeup source leaks on device unbind
2fa2dfd69116924ac1caa085cb9784b8b21c7316 mfd: max77705: Fix wakeup source leaks on device unbind
1458503509249e156111a2e99e13e00e8c951c9e mfd: 88pm886: Fix wakeup source leaks on device unbind
6ae8be9aab70a170f9258d01638dd3306a97eddf mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
7b1d7e55218b86e78b79cff2d7bdd9b064b605f6 sunrpc: don't immediately retransmit on seqno miss
1c4351933f492f0ffc815a96cd935eb854a19213 hwmon: (isl28022) Fix current reading calculation
1f6a8ae293ce194ef757be6788c040ee497e239e dm vdo indexer: don't read request structure after enqueuing
c687454d9b933ab06ef01344633ab0c4245b9f9f leds: multicolor: Fix intensity setting while SW blinking
f10d1885a991414fa0c3762eba522da3d636fe5a fuse: fix race between concurrent setattrs from multiple nodes
c2c88e303479e1e13938000c9e743d9b20c3af88 cxl/region: Add a dev_err() on missing target list entries
7d065c0926e86e5c9cd46c09067f334990ab778a cxl: core/region - ignore interleave granularity when ways=1
52e8c6a0ffc6379e47ba80f5692556bf77ce9620 NFSv4: xattr handlers should check for absent nfs filehandles
cf955283de0a2ea0747d3e0182558b32634aae86 hwmon: (pmbus/max34440) Fix support for max34451
cd3ea3047f35385b7c85622a782eaf4c8cbd8b6d ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
d78c6bd1862a8abae737bb53389f6a5b21dfa9a3 ksmbd: provide zero as a unique ID to the Mac client
74144ee2aa5b0a46da3c24cb303d739958e8b766 rust: module: place cleanup_module() in .exit.text section
5eebb5ebbe3c7ec3de594d22fb7b7522fd6dcd8c rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
cdf05823075a0e410921ac8dd891d64bcc50e245 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
c73a4063f5650254628729adf149378f4fc0475f dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
d650a871588eeee87f62cd140e6f7a068644b8bd dmaengine: xilinx_dma: Set dma_device directions
d1f6e9c744e74cc1880a0117349b0a3d779bc58f PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
3934c3601b16c48a72698b1821a9a538799bf7db PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
bdd50cf8a94c74375d9630734c99844c973cd140 PCI: imx6: Add workaround for errata ERR051624
3588d4efcc68f49f29fe49a34dd86a33e9ebc2ad wifi: iwlwifi: mld: Move regulatory domain initialization
5c1fa7b3142ddda03c99b4e6989d4a1e355f3745 nvme-tcp: fix I/O stalls on congested sockets
fffcfe9452113608533647468cbf87ba4035b9f5 nvme-tcp: sanitize request list handling
f92c7a2f82247124dd201f365e44069d6235899d md/md-bitmap: fix dm-raid max_write_behind setting
73171b9b8ff0cf6a8d47284ab5263b0e708327c5 amd/amdkfd: fix a kfd_process ref leak
737ff11c91ec4a1151441b8516ea953a856b4300 drm/amdgpu/vcn5.0.1: read back register after written
b04936fbbb13b207f5f13052d4bf5ab56e24d81c drm/amdgpu/vcn4: read back register after written
6f6e17697acbfe45c8d622df28f61f6a16ab8f6b drm/amdgpu/vcn3: read back register after written
3253ba7f404cad45420516c74d354f3c0c817187 drm/amdgpu/vcn2.5: read back register after written
ecb7a0af7046b5cc8e6bdc35ac8c93c0257cb356 bcache: fix NULL pointer in cache_set_flush()
07aff27fce09ee410037e056e073633ae83f6592 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
ec791e2206c7e3144842b0c2bc1b325c68ec3e10 drm/scheduler: signal scheduled fence when kill job
9eff3db181bc92843875e3ed3e587a578e09fd4a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
69f62c85b768ce31e799b03a0583f7f9abade039 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
5ac86fdab430c6c7de0220745a2456c9136b0ec8 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
39bce307fe07bf36c523bf891e77ca1e2cea192c um: use proper care when taking mmap lock during segfault
0588fb251d1b5b7b1fc9451220a6e4279ee98368 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
5617382523bc2ee9d2ed5a0dc5ac0f96a1c68971 coresight: Only check bottom two claim bits
9086cecfc8653059d08321edc317a637ccc1b338 usb: dwc2: also exit clock_gating when stopping udc while suspended
39d26856a2f2a5472535932f22b2984b8ef0287e iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
469a2a089ef485643b29d448350ab979390033c8 iio: dac: adi-axi-dac: add cntrl chan check
2f281b549ef812b1faaea757ae0333825440ebe5 iio: light: al3000a: Fix an error handling path in al3000a_probe()
9fb13c3621c4c38bbe2e6011c35e27523fbf5191 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
116a09b82a2ceaea837197d4ec90b3af42960e8c iio: hid-sensor-prox: Add support for 16-bit report size
6345363f7c6154ba1ff37582a0647ed43437a037 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
0109315cb2cba43d86f4127cee52c9decab78c68 usb: potential integer overflow in usbg_make_tpg()
edf3dc73bc311a840c32c5a81e15c4e30a93fa09 tty: serial: uartlite: register uart driver in init
38b0534f70a26965398ce5fc69410f15b92e3ee7 usb: common: usb-conn-gpio: use a unique name for usb connector device
f6998c091140a39afec35f63655e3bbded3971e2 usb: Add checks for snprintf() calls in usb_alloc_dev()
0bc899998217908f8f4a1c59195af7a325775315 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
0012c4f1fa5bd18a2467b1510145e6df858c6f56 usb: gadget: f_hid: wake up readers on disable/unbind
33e610ac68b13dcf888e6e3dbbce309d34c73797 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
446971b2d152ff60adc0a8c321220da087d88efc usb: typec: tcpci: Fix wakeup source leaks on device unbind
852050a699deebdedf7467ed1db75dd65a88cef3 usb: typec: tipd: Fix wakeup source leaks on device unbind
1dba3cd28369403e3d998d2c4929b4032bae233b usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
24ab80542e763fa350e57c0fd9cd4e29d4e5be0f riscv: add a data fence for CMODX in the kernel mode
c8b61df0b93d88d6f390e0ff269fcc39e8597db9 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
b0910383fb146a9eb3aa9eda43705010d906bb43 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
48e397e9dbf428160d28cbbacb26a6963f405054 ALSA: hda: Ignore unsol events for cards being shut down
a12b56a425bb28d8b0de5da5551f88be45c3ed38 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
74235efbe3918a019753b853dd96e50143fb671a ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
381e51b5a86b3df464122578b5e29217579480e3 ASoC: rt1320: fix speaker noise when volume bar is 100%
5d3c4591e510446ff4adf953ebf8b5d212d6b859 ceph: fix possible integer overflow in ceph_zero_objects()
d6501d3741c79111a0e5bb68fa28803f48e18434 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
8ea32ac16ab5c0ded3d7ba8e8cf31c0394e51f21 riscv: save the SR_SUM status over switches
29c9ad7e6a6e817f26553f6ef13aa756f3ed5491 ovl: Check for NULL d_inode() in ovl_dentry_upper()
6b975302b6643a8c94fa68bb79b6526a559a83d2 btrfs: fix race between async reclaim worker and close_ctree()
3de0d17aa4ad72724fb1d9e5310f5f7fa6124d15 btrfs: handle csum tree error with rescue=ibadroots correctly
17540b08c7672c16a67d0f26dde282d3fe8c146f drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
4360a37f3fdbe7fdc831a488daf23a295af471d3 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
efa3905d59395cffc0c93fbec2022fb91f5e6bfe btrfs: use unsigned types for constants defined as bit shifts
2199d331aa961d96911b549640caa81ff5f5f221 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
b52fa34c28d685793d4db3b5e69b288cd90728e6 media: uvcvideo: Keep streaming state in the file handle
96da33d20e3103d91c58cee635c7ced19ab0e9a3 media: uvcvideo: Create uvc_pm_(get|put) functions
da4fb9487732405b1310f8b24cf8bd14ae390dc2 media: uvcvideo: Increase/decrease the PM counter per IOCTL
76476261cf6f551aa96aee190f5df0e79bbd6aac media: uvcvideo: Rollback non processed entities on error
e069daf2c9cbc58db0f3a7f1a5117e943a911c01 ASoC: codec: wcd9335: Convert to GPIO descriptors
be8611aeb23f013bc9aa891e6bf2917fb1d1e21e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
581dc2feac125223f8859f38cf717ab28e419bda f2fs: don't over-report free space or inodes in statvfs
6c4ddaa7176b3c06bb844eb9d030a02acf489f6d io_uring/zcrx: move io_zcrx_iov_page
c5daef472be643c0ec8a9c233d5476a3062289ce io_uring/zcrx: improve area validation
ba5d90992cba65536dda78da3889ab885e14c11d io_uring/zcrx: split out memory holders from area
d2a6963b0847733de3df0c6d711e210dcd036482 io_uring/zcrx: fix area release on registration failure
0f9e1c7155649565d24701a187fc343d4c2226f5 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
129809564fff605ed98143e5f631c4e378d80825 af_unix: Don't leave consecutive consumed OOB skbs.
b0ea3dac1fc9f7498c5a8b222d6fad1547cf6cf4 i2c: omap: Fix an error handling path in omap_i2c_probe()
ad0138826647fc7513f8e06643676e7bd19938d5 i2c: imx: fix emulated smbus block read
4f2df90516462ca520fc2359d45cdfa2ada994b8 i2c: tiny-usb: disable zero-length read messages
a009dd86e2aa406e38389d1c3911c7b2e2c8876e i2c: robotfuzz-osif: disable zero-length read messages
2668be1464ce6c60b6fccc339d993c00fd86008f LoongArch: KVM: Avoid overflow with array index
f1a9489db00a4665806078aadb2ba2ae711437b0 LoongArch: KVM: Check validity of "num_cpu" from user space
b8a5c7b9c5f07a67134728519fa2c31259b5a490 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
7c680f692f5a6b59028708aae8f006e9cc363748 LoongArch: KVM: Add address alignment check for IOCSR emulation
4eebc4bed34041047d2563f97dc5a9b76685e876 LoongArch: KVM: Fix interrupt route update with EIOINTC
68b4850e07948e2b17520be90d30cb275e1d13c8 LoongArch: KVM: Check interrupt route from physical CPU
0e66a91652d72a51842806412001576d8a0951f1 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
f9a1a7828d1d26bbdfb4fb3ddc358cb77331d457 scripts/gdb: fix dentry_name() lookup
00e332a668861dfc127091b3ceaa8a1f80650027 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
a73326fc04e7c82972b323703d3a6ada2d4439f1 smb: client: remove 	 from TP_printk statements
cf40bfdd138e10a3befd89581acae7fd25ccefe4 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
d7382aba00f4b8594dfce84f45373aa4630c778e smb: client: fix regression with native SMB symlinks
00aa1805c45fc811a63fbb2007d5bae9ea24e07c riscv: vector: Fix context save/restore with xtheadvector
77a7adaaf5bff35972980b92e26d28a365e2c182 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
4ec44e0115f5b8f021ae149e0d9c09a2cefc856e riscv: export boot_cpu_hartid
f0e67fb32678b1fcabc7371e7869f028468bb1bd s390/pkey: Prevent overflow in size calculation for memdup_user()
2a3e5c1fe315c9cf5e9b11cec89261544d88b2c4 io_uring/rsrc: fix folio unpinning
4ce6cf3a7a18534182b4d28ba6ebf47f55aa4287 io_uring/rsrc: don't rely on user vaddr alignment
33111e3fde77a9b6ff6fb6436bbfc26d135dcc2c io_uring: don't assume uaddr alignment in io_vec_fill_bvec
c9b50e63c4463c7617d67a0206bde818c242dcc8 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
12fa8313ac8d278c9d2f719c0e41e384acd0ac4a lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
1957f42d1f9af2d697f4b3ac323ad12a42693fdd Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
3dea92f7263cec6465e8a7ca8254c0662a4ae70f Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
99927b1005065f8105ed6fa6681c9a22a7261c2c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
0fc030673998df2f0dcac1a9afef6db93bac8b8d drm/amd/display: Add sanity checks for drm_edid_raw()
8f037642d8bd3c3a0f442a441be7190a78f7f022 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
1d848fabf7d32324d085f7a0e217e4bcbb6a1ec3 drm/xe/display: Add check for alloc_ordered_workqueue()
2f2bc9d3d17bdccad36e193050763620e046eee2 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
6aef160fdec0f7ccd8d0e31379b6e95d5da8b21e drm/xe: Move DSB l2 flush to a more sensible place
be0a4b5a5cdba56858115c2f95d3c9438b21e126 drm/xe: move DPT l2 flush to a more sensible place
a26f6b9fcd157ec8d5862c07b3fbf40de320a86a HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
0381ef04177aa26b4311247acc85753982f5b877 HID: wacom: fix crash in wacom_aes_battery_handler()
f0e90dcba8f5a3507c4a09200c8a66488d592675 cxl/ras: Fix CPER handler device confusion
41892d475744a91362c611e77a21ac283a7d6b2d scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
e6379f5816d7d922d3787bf897c77c3dc3738035 atm: clip: prevent NULL deref in clip_push()
e3bc768d19a7621637e3b92c3c32cc8fd7f7287d ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
cd35b6e5b4a3105a312749014cbb0706dfcd8c44 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
14f745e9a65a46dd21b70154d9270ca4597ef603 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
f7ababa3a25692e03e6b690ae6f17b8ecece1522 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5f47ba8162b2527cc45d9914d118ff9167867efc libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
fa6dac95877c07e84b4edfc0c68b5ae24a212b1b net: netpoll: Initialize UDP checksum field before checksumming
2d366258b16fc7b560bb5c9dd27c8fc4f1172a67 ethernet: ionic: Fix DMA mapping tests
e0600f57b3c93d570e24fce335241621ad5d18b2 bridge: mcast: Fix use-after-free during router port configuration
c8d1fe6d60b9dc9b01426e8c6d781b348714d081 wifi: mac80211: fix beacon interval calculation overflow
bc144d4711a46ba85d100b0bcd2c474bb273f025 af_unix: Don't set -ECONNRESET for consumed OOB skb.
e1a77846991ade1846f1b68cc38e2454d519ca3c wifi: mac80211: Add link iteration macro for link data
0dd2f87007e162694f4114829bbcf105ad2b43c8 wifi: mac80211: Create separate links for VLAN interfaces
9f9d47deb844bbdbe7f585921dd5712f44e34204 wifi: mac80211: finish link init before RCU publish
bcffce159a45585747aca991b68367266ab6824d userns and mnt_idmap leak in open_tree_attr(2)
67174b55ecb6fc4dcb606d8529ad73f82f133e41 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
50975b69dbbce22afacc2a257ca8f06ca9d4b8fa bnxt: properly flush XDP redirect lists
fb7b22d9d8d622e55b89e02137bbb0eb49f29515 um: ubd: Add missing error check in start_io_thread()
004e639f7df1734dcb42878fc848e6d646529297 io_uring/net: mark iov as dynamically allocated even for single segments
f64df71358a1f59a97843b3094e584212b28d141 libbpf: Fix possible use-after-free for externs
6a25a9921b02e23063dba4dddb2db751a143960b net: enetc: Correct endianness handling in _enetc_rd_reg64
a1579e2d9de09a371bbafaea873c8030a6334e33 netlink: specs: tc: replace underscores with dashes in names
a6bf6eab7022bf80436db9bc56fc0f09f39bc119 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3af3ecd1de192e49f58edc95408a6b292db1db8b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
f6aea16157fe6a4d6289bda2fed4f927d0c01220 net: selftests: fix TCP packet checksum
ce912910d1a720608a6ff10aaa5371a43c2207e3 nvme: refactor the atomic write unit detection
ba8127c887fa9b04d3c4fa80d40cabd72fb19a27 nvme: fix atomic write size validation
e8b7e900aee26134d124c5472abd651a5c780082 riscv: fix runtime constant support for nommu kernels
9bb540ab3e2e960db781c880c274e79ecd473c21 drm: writeback: Fix drm_writeback_connector_cleanup signature
412efe8db067466d1b734a47908fe31c5cb2d8cd drm/amd: Adjust output for discovery error handling
eeb2281d0a06fe79ce6ad3ffc6a7e5abe0022cc1 drm/i915: fix build error some more
c551aea7000d145e2080c2eeeced9ede9277e516 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
b1d056505d9e99133e6db0783571aa47177ab3b7 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
206b49403a2967da76fb82bec7d07b67ac6b92de drm/xe/guc: Explicitly exit CT safe mode on unwind
15821f1ab412ffb181da251aa6a8f448e6ff528a drm/xe: Process deferred GGTT node removals on device unwind
ef964d174dbe7db87c1ada11ca70a7fb5f2711b6 smb: client: fix potential deadlock when reconnecting channels
e0c4526f3cbaf4521fbc21fdb31a5b5b2c624e05 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
efa79fe81b6fb7288168eb7fe03f5148ee0e7b43 x86/traps: Initialize DR6 by writing its architectural reset value
f27e352bd4cbfd4037975c2b521fa37f6ae8c38e staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
2b95a2e0350f73854a574a8c72b0033475b1feff dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
acf2eb57f012e8e78027c5930a5f7bc93dbd57aa serial: core: restore of_node information in sysfs
be5c1e1a629091c4cf15a57d3a80000405b1900d serial: imx: Restore original RXTL for console to fix data loss
40ce4774c5c29fad5981a0924dc977c3cc66bb4c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
2b9f7a9a7b191473aa37477d50ae25fd15f06db2 dm-raid: fix variable in journal device check
6bd3291a00bc6d3dad42d64983e16ae2f17c8739 bcache: remove unnecessary select MIN_HEAP
fd438e24193715ecbdd0c86c1e956195f2c6b350 btrfs: fix a race between renames and directory logging
e464901fc90ee5df4b42a6fb61669ab84c54a5d6 btrfs: update superblock's device bytes_used when dropping chunk
5a972951ec1ff5605fd4ba4fec7df4a12a02b292 btrfs: fix invalid inode pointer dereferences during log replay
1dd987b031e0fd8ee26a87d9be31e5c6deac0107 Revert "bcache: update min_heap_callbacks to use default builtin swap"
88bd8d15a7ab4559cbe58b2b9b32ba12928b651c Revert "bcache: remove heap-related macros and switch to generic min_heap"
d11c7a3730ce106c28a260c12ffb497d55d05f37 selinux: change security_compute_sid to return the ssid or tsid on match
66d5182aabc948c925779e5888a9be5bef7a951b spi: spi-cadence-quadspi: Fix pm runtime unbalance
793f5d339944f9d9e82a30b89cdc8d83358c427e net: libwx: fix the creation of page_pool
e01c73bdae305d69d30b9c29386a9f5210f837b4 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
0bb2630b8c8c8ef964ff2d62390418dcc2ea4875 mm: userfaultfd: fix race of userfaultfd_move and swap cache
6da807df980ea973a5abb202657e0aaa2897de72 mm/shmem, swap: fix softlockup with mTHP swapin
11e44fcc230ca8de74b87253f0e23e0f90b46bab mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
62565903b53e1afa27d6aa4bcdc2dba69d56414c f2fs: fix to zero post-eof page
15f42644ed7b6e6a42249b33fae4c760e3839ba6 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
03cd4c53c64ec6e973824f1ff1317840feca794c HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
c488530a98b66acb4c5c497ca88df60655adde74 HID: wacom: fix memory leak on kobject creation failure
d9ab034af47ad1b6026ac55ee1dc0b5e75138eb5 HID: wacom: fix memory leak on sysfs attribute creation failure
1c5636eb368dd13009533a3fbe16b82cc00cd1e8 HID: wacom: fix kobject reference count leak
d974d23d1a4d638b9ea742e2dc9041e13322c5e2 scsi: megaraid_sas: Fix invalid node index
cd245151a204a902138f77da4490a612e374ee1f scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
a826b696599cce228e7eeaf9456269816e59a905 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
d01b20a3108a84f028591ce9816537c50fc531fe scsi: fnic: Turn off FDMI ACTIVE flags on link down
f6c8fa06ff3d10cc0a934cc30aa885f12c2754f8 drm/ast: Fix comment on modeset lock
ba3da2061c0ec007f996aeb1193542dc305faf38 drm/cirrus-qemu: Fix pitch programming
12e23f37cd1b9d48d446d14d9e0c581182a03b7a drm/etnaviv: Protect the scheduler's pending list with its lock
dd679a15dc2966c9c6f823a0822276205de1666c drm/panel: simple: Tianma TM070JDHG34-00: add delays
92d921563cd4e5f162b60fa237538614ee9bcdf9 drm/simpledrm: Do not upcast in release helpers
05e649145eaaae482639bed3e0df4b67606b7235 drm/tegra: Assign plane type before registration
038496fcccacfb6b67c4fc6be21e4566e3cd12a3 drm/tegra: Fix a possible null pointer dereference
273c741d3961d4fb84c4c4441703d84948cb21b2 drm/udl: Unregister device before cleaning up on disconnect
710462fb200fbd038d6b80135e5dfa0f6afba16a drm/msm/gpu: Fix crash when throttling GPU immediately during boot
be1e1b74212d9593bf44c5bf31a176d5245df4bd drm/amdkfd: Fix race in GWS queue scheduling

--===============8413428926500116305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b5e5db124c-66bc1b04fb4a.txt

9ed6372b1439f5fc443f595b550f6d6e20f9406e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
421eb6c1923c6fb0716905d4d523814b5502708f cifs: Fix cifs_query_path_info() for Windows NT servers
5ba491af73112cb4065a0207982bc3ad69bda197 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
cbe64a89201c5440a15f58868d95e98558eb8c42 NFSv4: Always set NLINK even if the server doesn't support it
803e879a53846521f0535d5c2e2e2aaa13b5ff9e NFSv4.2: fix listxattr to return selinux security label
3a147215003a804280164d13f6a8c8c83059dcaa mailbox: Not protect module_put with spin_lock_irqsave
19b2da6081588995106c38d4392e61464ce89f3e mfd: max14577: Fix wakeup source leaks on device unbind
c2d39c6e15b1a9108bdbcdbc6567f6d014af5dcf sunrpc: don't immediately retransmit on seqno miss
5c7cb5537922dfca2a4c2be667cac03c89b62607 leds: multicolor: Fix intensity setting while SW blinking
3f2751708d052979b92ea07012582efd34d557b3 fuse: fix race between concurrent setattrs from multiple nodes
a9f18bf1c76ff79b5b3f7dbc3b71bfa4233f7637 cxl/region: Add a dev_err() on missing target list entries
fed48aafbcfbf22b12422a346c5420a23a8fa5ca NFSv4: xattr handlers should check for absent nfs filehandles
57951ed4c3f250d968258b9692135cdc3ea0c56a hwmon: (pmbus/max34440) Fix support for max34451
a6f671a63174908d435f2d4a827d97ce25dd5907 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
6ccec81c23c42c6ef080fe2cdc31c6da433f4555 ksmbd: provide zero as a unique ID to the Mac client
55c69502b51c4dfa979e438613d51c12528e2d86 rust: module: place cleanup_module() in .exit.text section
1b6a646c6c44575ef29df545be38044de40a2f78 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
2b51bd9437eeb1c7af9a093c0cdd1f25723172f0 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
3874d7139e872014346a9b8343d8babb5819b304 dmaengine: xilinx_dma: Set dma_device directions
4f853b84589d9cba934c8f8538240a91f96a2467 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
e9c862e75cf978353b61aaac445b3dd9d38dcbdc PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
465e32407fbcadd0ece0549d71f8106a7d3ffc4e md/md-bitmap: fix dm-raid max_write_behind setting
b1dafdbcf3533b73f35e2d8918ee54460bdaf40c amd/amdkfd: fix a kfd_process ref leak
d2c4b10a8d0fc8aab216d08b9c23e368ef8c3fb3 bcache: fix NULL pointer in cache_set_flush()
ae4c8cb8944e29097233fa404985e11b18196b92 drm/scheduler: signal scheduled fence when kill job
8ad87f73aff72c73a172c4dd588bdaf5c32d7a9f iio: pressure: zpa2326: Use aligned_s64 for the timestamp
49c81f46bb69f8e1cea15d2ecb624f195f950a50 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
97d5fc8aa9261e1f69a235fe35b323b46912defa um: use proper care when taking mmap lock during segfault
712e848523cae6776321b37175499fa5af239c2b coresight: Only check bottom two claim bits
f4b92f33f1c9272b5fc7a4672c180baf9b7b0523 usb: dwc2: also exit clock_gating when stopping udc while suspended
e2c48791044b0d4905be020bd4894d43cb8f9880 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
cda4bb44878128a0b014ead63d34bf80835064a3 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
20567d1288d847fbb37de6fef869d2f006be993a usb: potential integer overflow in usbg_make_tpg()
2192d3021c79bc22e7af01c574784691e3baacd9 tty: serial: uartlite: register uart driver in init
5d0fcf1a427c1a87cf038ec09efd55ef8a19f594 usb: common: usb-conn-gpio: use a unique name for usb connector device
422435b261c3ec56b68f987cb3b31e2ad1d1e14e usb: Add checks for snprintf() calls in usb_alloc_dev()
bfd73dc1514cf2590d54f232ee1e65b8de05f4b9 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
34f98002a3eca7fe701a41c6d67843d9af8268ed usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
7ec7cecd6d3414d9b552b345c9e14862687686a8 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
ead3b8d2615d74caee80e7939e70a87b8009acdb ALSA: hda: Ignore unsol events for cards being shut down
09db350e0e578a7708fcf6cf9a20362e43230da5 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
da89ae766acff1f33b9c1b5760ee1ff8f487785d ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
8c9a331d0aaf6d1d2fc6d06111c50a3f3c65e3f8 ceph: fix possible integer overflow in ceph_zero_objects()
e0773dced71e8f2ac8a16e22b1b97f15fe8acde1 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
18e016365b7c16afed3718e62ed68cf6ba748ebf ovl: Check for NULL d_inode() in ovl_dentry_upper()
8971dabfafc5067ad9d7d86bc564284e67b5a082 btrfs: handle csum tree error with rescue=ibadroots correctly
43ec90dc09fe62f94d06ff1e4dba9ef8e6379b9f fs/jfs: consolidate sanity checking in dbMount
4ea119623d4c85f45fbf48694194bdf29c38be49 jfs: validate AG parameters in dbMount() to prevent crashes
9cfc0198d8bddc9c9aa6202ad62f5449482abb31 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
cb14032c17cc233d42b8a62f7aee096a7bf6d661 ASoC: codec: wcd9335: Convert to GPIO descriptors
08053344c030399e0792fe8e451f4d740013cea6 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
5dd6fc89d4bfe57eaccbcef4a0df8e528a3ce901 f2fs: don't over-report free space or inodes in statvfs
111f5d197714ced09a388cfb0bd00894ec73acc4 Drivers: hv: vmbus: Add utility function for querying ring size
7efb4028bf3f4609b169321f46e43907411277b8 uio_hv_generic: Query the ringbuffer size for device
9b35ea0a5d26ee7c872cfdfcdd87a33359940d08 uio_hv_generic: Align ring size to system page
2dc1868e95ffcc206278806656373a6553902217 PCI: apple: Use helper function for_each_child_of_node_scoped()
8c4f7e0fa69371463a24bf68ded6981e8486e3d1 PCI: apple: Set only available ports up
12278f4292816422ed2c6773a2e27354f1944713 tty: vt: make init parameter of consw::con_init() a bool
5e451c24b7dcba7feaec46f623f0147f4c14bf09 tty: vt: sanitize arguments of consw::con_clear()
c803dbe5681ea4f9793a26618077a26d3e17aa6e tty: vt: make consw::con_switch() return a bool
fe09ab2ac204e2dccc32ea92335420dbda199512 dummycon: Trigger redraw when switching consoles with deferred takeover
10b8fa05551b16c4763b34422b993fda7a9dfd54 platform/x86: ideapad-laptop: introduce a generic notification chain
3f15c97ec15e59d4fbc82f18d9b665b229301840 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
bac61ef20981a8e8b34afff9eecc6ed0b11d088e platform/x86: ideapad-laptop: move ACPI helpers from header to source file
9ffdbfaa53f638312a0ebf232462856f5ba9043b platform/x86: ideapad-laptop: use usleep_range() for EC polling
1b722e1e14a4ef2c907291ba18f73c6aee44a514 af_unix: Define locking order for unix_table_double_lock().
d0042f665b8c3d60502a8daae0da3aeb69b6ed00 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
bc762cc12cb18b26976f8ec7f345629b8c65d0e2 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
3c09eba5860de6ef78b7372b586f942b9fc07460 af_unix: Don't call skb_get() for OOB skb.
dc2d0d85a3a39199e524a9d0719ebf999be3e186 af_unix: Don't leave consecutive consumed OOB skbs.
6b1c9ecc123cc4519e040608f8b8d80cddb54e82 i2c: tiny-usb: disable zero-length read messages
87ecb6ebd654725716ed5cc002f5e8577f5b02c2 i2c: robotfuzz-osif: disable zero-length read messages
5208cf74ce929be409dcb9eea7e14d1d0b7b7cde mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
effb8173145e61eb08d74de2ee17100d402b7009 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
22fb3a9070cbe1eefa9f79eb27c4e08abaac496c s390/pkey: Prevent overflow in size calculation for memdup_user()
47f1df022a2cd1eeadfa42eac279e745469a465f lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
ffd1057ef1d13b42ef4d8a466c575f734f289a0e drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
1f804da15b088f7db1a29d81f3d35fef1d26f334 atm: clip: prevent NULL deref in clip_push()
477832c35cb63712bb1bc979460eca934626db41 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
11ae2d265b5dc62dcc61219b3065aa433f074cb6 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
0b36f00507e5bbf42cc02b85ff8e21b2dda7c0e8 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
3bcfb18d31bceae03a5ef2b6f9c22d2dc8054dc1 wifi: mac80211: fix beacon interval calculation overflow
6be4afab1dddc7eaa2ee20534593b460f3680aa6 af_unix: Don't set -ECONNRESET for consumed OOB skb.
87281361b5bd0072d9334620bc59eb3e0bdbd2e6 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a03b4f6d1733ae6a02cc0fa6c1432e84ecec6c44 bnxt_en: Put the TX producer information in the TX BD opaque field
d2f60adc478f530029e467a4075d2a7882861ddc bnxt_en: Add completion ring pointer in TX and RX ring structures
c8b4a39fa32edb1eab15ace821f9f58281f10337 bnxt_en: Refactor bnxt_tx_int()
2ee1c17341c20d274f0cee59f782d8d487d4f555 bnxt_en: New encoding for the TX opaque field
d4c7fffe798d4df62780d98fc6aba1a2251af7f3 bnxt_en: Refactor bnxt_hwrm_set_coal()
ed27ac452b530823ef20849779368a4f5f135771 bnxt_en: Support up to 8 TX rings per MSIX
74b5fb3dec8e7f079c0dfef0c0a1528dd3b423d3 bnxt_en: Modify TX ring indexing logic.
1056ded746c98635530fc52190c3a320c0bb49e8 bnxt_en: Fix TX ring indexing logic
fe804a0af7279b73d82952051b8fb9bce81ebe9e bnxt_en: Allow some TX packets to be unprocessed in NAPI
d7452b8bc47ab08df58e794eb6123610c363a014 bnxt: properly flush XDP redirect lists
f51972c9dea8a88b36d217ee5ade9a7de2e12ab8 um: ubd: Add missing error check in start_io_thread()
b2fa1a8c9e57d28bc2eae35c01ebedd938e997c6 libbpf: Fix possible use-after-free for externs
25b11823936ff371935cc60f1f609f26d7bb91f6 net: enetc: Correct endianness handling in _enetc_rd_reg64
255078512da589ea6d73a6c4c8f6f21a4de945b5 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
6e125132efcc55005afde731ad84eabf8cf81db8 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
08a3e7324b8498350f651bb503a3dc0716811d52 net: selftests: fix TCP packet checksum
94542e2c29bae57e928045f5cf1950212ec7382d drm/i915: fix build error some more
cbb0c6f2bf487c6298f5fa5a10d99c5eb92b5ca9 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
64dd635f8b946ceb6f142c79f3bc639f0c38bf7d drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
ae8740e65da30e3cd0e829578ec1f317067a20fe smb: client: fix potential deadlock when reconnecting channels
09ec102e4b02e7f644a86e0a66c9d929aad69eca EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
cd48773da402fc62c25c17d08ca77a8d244b9985 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
62b2d2a129503f40140400016b7abc695ac7a6d8 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
8f79050db6c7ca18acf1cfb19274e3a53252b14d serial: imx: Restore original RXTL for console to fix data loss
4e73c25a2ba437d048e3ad9bb13a259891ce33c6 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
e091c8c68e39be46e5e54116bb0842a1f7cc3b86 dm-raid: fix variable in journal device check
afcd4a1d544116a5c871b5462bdea4a3d827ba9e btrfs: fix a race between renames and directory logging
b02d0f323f1ec73c2dcc75dc00199427329bf6ca btrfs: update superblock's device bytes_used when dropping chunk
526757be226e6e1348eab595066b955e00f5f1a1 net: libwx: fix the creation of page_pool
ebbe74b9ae2fc22204b6f16e6aaf43a137d733e2 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
7bc78bae6e2d2ce27cc6ee92740bc2b71cf10190 HID: wacom: fix memory leak on kobject creation failure
37ba02b2737894d29ac77cdd60a9e5f89f2c2ef5 HID: wacom: fix memory leak on sysfs attribute creation failure
88909dc912c010985ee7b3b28ab2131fdcdf69d8 HID: wacom: fix kobject reference count leak
0ac436ded74398f594f4e13af992bf669d75e414 scsi: megaraid_sas: Fix invalid node index
807c247fa372149c432dad7f037ae432fa351510 drm/ast: Fix comment on modeset lock
0d21f80694e2847718042cc3e2509ea68a304d3d drm/cirrus-qemu: Fix pitch programming
ed00f42d38cf264ae009a3567281441e22e04d99 drm/etnaviv: Protect the scheduler's pending list with its lock
ead48c4ce815faf51722d6c54b276ac6498bd87b drm/tegra: Assign plane type before registration
b4092992266628520f8571abe4c01728683dd711 drm/tegra: Fix a possible null pointer dereference
b630b102150b4b6c2dc3d62ac6b8d14f7ea48fe0 drm/udl: Unregister device before cleaning up on disconnect
433d105ad0fbdffd81b94e780a18157f00718a68 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
66bc1b04fb4afdf62c396e476f414a15a925220f drm/amdkfd: Fix race in GWS queue scheduling

--===============8413428926500116305==--
