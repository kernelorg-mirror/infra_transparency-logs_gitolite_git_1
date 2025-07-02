Content-Type: multipart/mixed; boundary="===============7953391210889793436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Jul 2025 16:05:55 -0000
Message-Id: <175147235566.2071451.1543748073429838058@gitolite.kernel.org>

--===============7953391210889793436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 12067b300534152d730ed6c4761732a7e650f6db
    new: b52c743c918ce32e3d47b2d52ec785959e47c89b
    log: revlist-12067b300534-b52c743c918c.txt
  - ref: refs/heads/queue/5.15
    old: bc31a5adda1f23fb472b118d12fffe24fc8906d5
    new: 11d9d574b8b3f29aad007a44b3a0177820b4c38d
    log: revlist-bc31a5adda1f-11d9d574b8b3.txt
  - ref: refs/heads/queue/5.4
    old: 90e6329cd8ffdf831b7023a7f76295c9c62b4742
    new: ce1cc0286b7dfe84c6ecae0bae47acfd0aac2019
    log: revlist-90e6329cd8ff-ce1cc0286b7d.txt
  - ref: refs/heads/queue/6.1
    old: 3422173b443d0248c7820ce1655a2e5b3e3e47f5
    new: c8cf799ef5be414a7c4b307c9f7ea764625aa133
    log: revlist-3422173b443d-c8cf799ef5be.txt
  - ref: refs/heads/queue/6.12
    old: b37baca4a538c5eb0a6c6bfafc6058f10999fbd3
    new: d669b72a7a516f85202a484f3bd2d4cb1f983cb4
    log: revlist-b37baca4a538-d669b72a7a51.txt
  - ref: refs/heads/queue/6.15
    old: 96be361c773ce2d82a1f3b1595dadeab6feedad8
    new: c2fc6b0f78d9ab144944bf21d60fa776cb73649a
    log: revlist-96be361c773c-c2fc6b0f78d9.txt
  - ref: refs/heads/queue/6.6
    old: 8d5c01f05186bbfadd071d726e4892db4776e96e
    new: 4113b5addab9409001c46315e7bf14e1ed570344
    log: revlist-8d5c01f05186-4113b5addab9.txt

--===============7953391210889793436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12067b300534-b52c743c918c.txt

6b9d28e192a6fbdc23e93f54967090aeffa95307 cifs: Fix cifs_query_path_info() for Windows NT servers
47a0ccff3a6228ceee8c528f1771d9006287ca3f NFSv4.2: fix listxattr to return selinux security label
e8b0ca426156d051a6ceaadf9644d0ecce2c6879 mailbox: Not protect module_put with spin_lock_irqsave
16d1f6116b6f3652d8d6f119ed1332f7f0291920 mfd: max14577: Fix wakeup source leaks on device unbind
488181405e0ae2f020f6ad1c3490d3411bb7dbea leds: multicolor: Fix intensity setting while SW blinking
a8e316d07487339aa124d7df3bd594e28ac677cc hwmon: (pmbus/max34440) Fix support for max34451
dd9cb7d11882e78fe2cf54173bec414e751a8aad Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
84a201ad016413eceb09cf46d58fd326970eaf58 dmaengine: xilinx_dma: Set dma_device directions
65ed2aabf15c7d7b30c073109c3d031beddf8a9b md/md-bitmap: fix dm-raid max_write_behind setting
8de133f30a48309f57c13b3e652bcf2cd29f115f bcache: fix NULL pointer in cache_set_flush()
cc12b765a7f6f4debe4e056a4f50c9b76d3c9560 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
cd372c91d279012c7bb5364aa681f0be92a806de um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
06f138b96f393b84dfa47e0ae33863105e8e0f31 usb: potential integer overflow in usbg_make_tpg()
ccfe17e5f3d0697c2e74dac306fe3589fa507cd0 usb: common: usb-conn-gpio: use a unique name for usb connector device
2078ad409371ba51dfa5bdf54a3ebbb6dcb58348 usb: Add checks for snprintf() calls in usb_alloc_dev()
244caf10aa555ea3749cead1e47da3a93ebbbd21 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
14c8102aad812077e2796254a79f6bbdff6f6a14 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b364955c44c9d597e7f547ccd670b3299e27a21b ALSA: hda: Ignore unsol events for cards being shut down
78a3c1758073d2677ff09fa0f8ee267ed04333ad ALSA: hda: Add new pci id for AMD GPU display HD audio controller
9d7b9abdfd9ca321f917898dddf1b5f22f11dd1f ceph: fix possible integer overflow in ceph_zero_objects()
704b11b58665181125f836b7797dcfa20520aca1 ovl: Check for NULL d_inode() in ovl_dentry_upper()
7385233a336f04901f747deb4526436501e4b114 USB: usbtmc: Fix reading stale status byte
fd8503307adddb09f78a9ecd81f7bc67eb977779 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
63a22f2ca0460fce6e28451a1f58d0d2a94fc37f usb: usbtmc: Fix read_stb function and get_stb ioctl
5ad4b3e658e6e64a816db467a419c8803bd38aa9 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
d3f6066837637a3c24c1a85dbf32df4b75f0122e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
914715b40d8ef7dfc547283494b29d87fcff3f93 usb: typec: tcpci_maxim: Fix uninitialized return variable
4bc420a7d68bdb09aeb12363a4d2c0542c282079 usb: typec: tcpci_maxim: remove redundant assignment
7ca9557eb88fd68565ae6ea47c1a6a1553e6795d usb: typec: tcpci_maxim: add terminating newlines to logging
402cb216c43c7e6875521ddc518ac537a637f685 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
f12a0acad2b4102b5ce15badbdea5b3967d2a254 fs/jfs: consolidate sanity checking in dbMount
1d51ade57788398d32809c7d43ca5c7c15187c68 jfs: validate AG parameters in dbMount() to prevent crashes
106b505a516d1a6df44390c34b1c72910c78316c media: omap3isp: use sgtable-based scatterlist wrappers
a14a0157048d57fa0e4e46794974666ee9c0bed7 regulator: core: Allow drivers to define their init data as const
4b754250c6a0defbd6f1621e82c39c5164751212 regulator: Add devm helpers for get and enable
178a0ae941b0128599d2d6ef4086d5cdc26f5861 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
3be9082ab8bf85e8913954bb04ea243fbab46b99 ASoC: codec: wcd9335: Convert to GPIO descriptors
4ae1101cc6a6a4b4af86bc0cff79e1d66bb3508a ASoC: codecs: wcd9335: Fix missing free of regulator supplies
dcdb66f12974677378e68070ae9006064f2801b5 can: tcan4x5x: fix power regulator retrieval during probe
77dfef31751c393b218694ced0f66b8776ca36f8 f2fs: don't over-report free space or inodes in statvfs
6f49f0254b0a071c1fe38d2d23bed84e7a65959b RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
1d7a77af25d11d50bf883a3290adcdbb07fb91fd RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
181e733d137f51b6dda1dc05762dbb3a4f3793b3 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
863183bca7e97dae205c3bb4adf8af12d5daea03 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
0bd0223ee67b9e88802aa69748d6b0cd8e62b97c Drivers: hv: Rename 'alloced' to 'allocated'
3a6e565041ed7f5a77bf9b5a046deb58ca02c158 Drivers: hv: vmbus: Add utility function for querying ring size
08ccff85263223d79a047edae65b1f0dcdfa1ddf uio_hv_generic: Query the ringbuffer size for device
87c1e49fa6f3ac362239c39c67b8036d3b5b59c8 uio_hv_generic: Align ring size to system page
fc8dee6d7d081c26fd7c745b705b88de8ff00633 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
b4b13f9b6ce8d16afc22362d87654846024e7751 net_sched: sch_sfq: reject invalid perturb period
1609b255f866552b3712975abdb4a56636c1e79f i2c: tiny-usb: disable zero-length read messages
b93d905f41ab356d7f2c5748d02ea38d8211572b i2c: robotfuzz-osif: disable zero-length read messages
996e89312b5ce5a5137ce3023f2d11574afd1288 atm: clip: prevent NULL deref in clip_push()
3b4447b5b87b7c09cbb6600423888884c7e76e00 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
2343f301098fa36b98912290f0befb4210e27e45 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
8a2e044a7a5347cc3d1516da4034300afda0a419 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
83066f142b2af7bdfa683231d5cbaf47b43670e1 wifi: mac80211: fix beacon interval calculation overflow
052bd840905adfd120c9aa11049ee281567408c1 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
b99a0ad2f893c46faf339aedf7fd177ad1e221ec um: ubd: Add missing error check in start_io_thread()
551093f79e2dcf1a24d044fe972b1236875eb158 net: enetc: Correct endianness handling in _enetc_rd_reg64
a102894d617f1314c42c8a72540dec60276dc2d0 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
694ae60db513bc5ad16201f3a0f3d27ceb520591 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
9c1f8e421285887f61f49e50413e65f723777d40 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
ee21d1afa3a60475ed18f7d46df285be189c4812 dm-raid: fix variable in journal device check
8482dc9247b6baf70628bb50a79ddc39aff74c34 btrfs: update superblock's device bytes_used when dropping chunk
283084f17cc6cedf5ad4207a315cc711ad80dfeb HID: wacom: fix memory leak on kobject creation failure
7e4aa2264a4eed8396277f8f9dbcdfe1887c0d17 HID: wacom: fix memory leak on sysfs attribute creation failure
89a8ef83c13f2383973a58d5e96f141b224a1d0b HID: wacom: fix kobject reference count leak
37738641a0999ca3f38489cdb9902c6ed3e09160 drm/tegra: Assign plane type before registration
af251fa48320de513b6a6eebdd98e3ed222be908 drm/tegra: Fix a possible null pointer dereference
94ef843e37dd7146a844ddf546445a039d84a462 drm/udl: Unregister device before cleaning up on disconnect
fa20c3798c699a9392c7cc66f8046011dacd24b4 drm/amdkfd: Fix race in GWS queue scheduling
715e755c26f79eeec6b23fbde55c8b28ae96da44 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2626e56937d567e621470c228800b006d5e0bcf9 drm/bridge: cdns-dsi: Fix connecting to next bridge
677eb679aa66cffe6ef6e88793706f1066089367 drm/bridge: cdns-dsi: Check return value when getting default PHY config
b05811073e5a3c47dc9ff203e8c66761ac3d70a9 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
41378d9a0f9575670e3dabb0d578f7a243e7ba79 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
c1d700e49afd6cc9678ba67bd8f683ccdfee5d0f s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
a49297c481667cd58a959ae8ab1753e61884d0b0 Revert "ipv6: save dontfrag in cork"
b52c743c918ce32e3d47b2d52ec785959e47c89b arm64: Restrict pagetable teardown to avoid false warning

--===============7953391210889793436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc31a5adda1f-11d9d574b8b3.txt

cbb1b1fbc88536ab8b2ba05abf89f0acf503dc64 cifs: Fix cifs_query_path_info() for Windows NT servers
89811445ebf7a3086f8a3598e1ec9449e748636a NFSv4: Always set NLINK even if the server doesn't support it
cce9f08e4db5c9784ffa61460b9809379000f319 NFSv4.2: fix listxattr to return selinux security label
f1cd2a80a416419c7a8dc37ad347bfa5dfd7bed0 mailbox: Not protect module_put with spin_lock_irqsave
e48a293e55720caa4dc972dda7334806039c8cc3 mfd: max14577: Fix wakeup source leaks on device unbind
d8f1141029a21366984151057f4f35431e8d0728 leds: multicolor: Fix intensity setting while SW blinking
2272426d2bd5f4c3141da9ef8cd22228245296d5 hwmon: (pmbus/max34440) Fix support for max34451
8dd94ea77552e002043f481a68ffb7edf85532b1 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
913a593ca9316b78b0a1a9a7f940e5eac2a943dd Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f312bb7f97e8caa1ecf5d754594a244ad99f85c5 dmaengine: xilinx_dma: Set dma_device directions
33fedc1afb374886de6473d4990c4736568e4ae7 md/md-bitmap: fix dm-raid max_write_behind setting
bff0e1ab2b4a755ceb28f4b39d591053c2d5e293 bcache: fix NULL pointer in cache_set_flush()
3b8cf4a30cd1357309e88211331df95890926098 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5c7b4761a4a21063fc2e6a7f2c6a95e1ccfd9087 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
4fdd00cffa1644dd79e0d6208613da8ce86064ef coresight: Only check bottom two claim bits
cb47d02901e2a4c54e9a2a90764c77e3a7595e11 usb: dwc2: also exit clock_gating when stopping udc while suspended
372372c0e1bd51b9bbe175acdffbdee8c5b1ee54 usb: potential integer overflow in usbg_make_tpg()
c348e4c5f3730783cbe6dbc51db4b5b88923cb44 tty: serial: uartlite: register uart driver in init
db02dca9eca9eef1b037514e15dca72957c5d26f usb: common: usb-conn-gpio: use a unique name for usb connector device
f08f8f4a485abcc635e567d3a2e138892a41e33c usb: Add checks for snprintf() calls in usb_alloc_dev()
75ae2be9429598175dbb82264cfcd1fcea3089d6 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
aa84527e31ec8fedfd4ea63e4a31f825642ffcf8 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
44ebd36f398277b0563439bf11bdebb058c93bcc ALSA: hda: Ignore unsol events for cards being shut down
b65fc6555b1a6e94af5b37b65b9e96aaef40a858 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
17a80d6d390fd272ad77e2bc86b580162ea50b8b ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
ae49b8f8f4eac89a3e3333cdf52abe0c21df7f83 ceph: fix possible integer overflow in ceph_zero_objects()
d60b3f184145823f13baf48434228a5330a54df4 ovl: Check for NULL d_inode() in ovl_dentry_upper()
8dec70d17e7bbd49c10bb400285ba513b632cfb5 fs/jfs: consolidate sanity checking in dbMount
089e612a146e925c865c09921c050908d7c930ac jfs: validate AG parameters in dbMount() to prevent crashes
3f4f162358a8c8f00d26315a459a6af04b147e07 media: davinci: vpif: Fix memory leak in probe error path
f209ad4cc58dd9d44bce16bd619644a08a61a2ae media: omap3isp: use sgtable-based scatterlist wrappers
973401046f7d77db9702b316f6a8ba60cc5dfc5e clk: ti: am43xx: Add clkctrl data for am43xx ADC1
d162d4a59c1522c88fa85105fd2bf14bd1933365 media: imx-jpeg: Drop the first error frames
19501a87ebfdb25e90820c2d19167cc5ec7394eb regulator: core: Allow drivers to define their init data as const
6b753c1d5e1725151f2dc9e4da5a0bdfa1d2db8f regulator: Add devm helpers for get and enable
f567c77f6d55c8367372660b4e38732d18cee8b9 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
744c9da002beaa2f2b66c045b9aa46ca30e8a807 ASoC: codec: wcd9335: Convert to GPIO descriptors
d36889ecfcd7de7063e5a5128921dff890b06535 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
c705e64f14967c031f5f64acdf1ac40331a5069a f2fs: don't over-report free space or inodes in statvfs
5ba8c42c30eb58790070943b077d02a05b4e0cd2 fbcon: Use delayed work for cursor
80a814f7b6e32870f40a04432ee51630f0e03526 fbcon: Extract fbcon_open/release helpers
1a509034f3a0d55efbca19e49a00eb9eef1ec7db fbcon: move more common code into fb_open()
401d335225afc7e6bddbd0876e07d84e128da64c fbcon: use lock_fb_info in fbcon_open/release
8a57dc1ea968b1d1d9c0ff5122c315fb97aec07e fbcon: Move console_lock for register/unlink/unregister
34fad10faf82698af65251094fb4492d160f8659 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
791a033b2f7a56a5f3e353c13e4de41bf2e9444c Drivers: hv: Rename 'alloced' to 'allocated'
eb1f0a710646bed12243d77d932169d78df06e93 Drivers: hv: vmbus: Add utility function for querying ring size
b27dd696eadba72a773c0f37a0c298c9fe26cf47 uio_hv_generic: Query the ringbuffer size for device
d33b715897a2f9b5f5ddcba3749b58625161b2c8 uio_hv_generic: Align ring size to system page
5fc9856751b122cb1e6afc93b7d8c62a953974ea fbcon: delete a few unneeded forward decl
f5bb385537f8854a030b10d19896569941a89400 tty/vt: consolemap: rename and document struct uni_pagedir
6a8f1219a4f2a52d1004859ee02ef34d74873641 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
c53455707eb6ec249c82db51a07843382bc33abf vgacon: remove unneeded forward declarations
dcdb898fbf81a0b235023d485a6b1fa19e151cd4 tty: vt: make init parameter of consw::con_init() a bool
fc3fe8c0176d2d84e9fba7839659d670dda37be8 tty: vt: sanitize arguments of consw::con_clear()
74b08d034c42c5f43180d9e0352ecee3cbaf0a2e tty: vt: make consw::con_switch() return a bool
39d0bdcfbd3c9ec180655bff04bd4146403183f7 dummycon: Trigger redraw when switching consoles with deferred takeover
ec3e5e5b217272913b802a44317f06c81b1d06d3 platform/x86: ideapad-laptop: use usleep_range() for EC polling
9238bbdf7d049f23192547a5c0daca37352850df i2c: tiny-usb: disable zero-length read messages
daa3a82f336a985d4dfc841370b788905038b136 i2c: robotfuzz-osif: disable zero-length read messages
7b7828ca0e1ff3bc4e57baf7c846dd5cb2d84a65 s390/pkey: Prevent overflow in size calculation for memdup_user()
9653fce33a112e2fd93ab1dcfbfb29e0ea945d72 atm: clip: prevent NULL deref in clip_push()
5151f023dd7264993a61c1ec6db375173740cd98 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
8fa4aa60a9f9d9a5dece7dab5b53f176381f7efb attach_recursive_mnt(): do not lock the covering tree when sliding something under it
dcdca0a8e375ba0be06b8533243bf1caec241614 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
470bbb4f442b1eb0e2ce71086167226146b6c66f wifi: mac80211: fix beacon interval calculation overflow
638870f7f20c2f7b2716b37a5d1036ef8603ec0b af_unix: Don't set -ECONNRESET for consumed OOB skb.
b6f46f7f008c410db1863c93447b6f145620a9cc vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
ddba3090f1a1c48928a40b16cef683487cc9e8e1 um: ubd: Add missing error check in start_io_thread()
d0904536c6103000822368706e6bac0f71002c13 net: enetc: Correct endianness handling in _enetc_rd_reg64
ce7ec3fe0707675d854cd542ae183fa3d5ab95bb atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7c1f96e1471403b936e312a0aee0632cf3a542e5 net: selftests: fix TCP packet checksum
7277a06ec71a52229e891fe8fa67fe0a2bd2f9b0 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
d1ccf47a81014b397b6694d75cc4967be60f9842 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
b65386ce887c43998cfbf70f733860f91e1eb2c0 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
3a2a882e19b41801cdbb842b3ed4624ab34fce3d dm-raid: fix variable in journal device check
9b2c420b09d1972112842fcc06bf290ca8fc2422 btrfs: update superblock's device bytes_used when dropping chunk
68f4e06b44c2e7a92d3760ef019fdb4d5cf3b992 HID: wacom: fix memory leak on kobject creation failure
2fcd2d8ac7aba6ff35dd8ae85c213418e34f0ca3 HID: wacom: fix memory leak on sysfs attribute creation failure
7e578d3519e58d3542f30e15b496a9c13c55b379 HID: wacom: fix kobject reference count leak
7a00ba3bdde25ed0fcda5f12ceee4a4698d6f6ec drm/tegra: Assign plane type before registration
9ef92e11f2500077b89386db478acb1847af03c6 drm/tegra: Fix a possible null pointer dereference
f3143227fa10de1b1834bca91460640881ce7cc3 drm/udl: Unregister device before cleaning up on disconnect
9770a5c792a458f69a7f80abdfa992b0ada5cb33 drm/amdkfd: Fix race in GWS queue scheduling
d34c832354f0674af7b1208856d2f94653bd7786 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
d61a7de950410e29ced4ab881e06db7d7cbb9cef drm/bridge: cdns-dsi: Fix connecting to next bridge
eef83950de208cbe91641f79f400d04907f0c640 drm/bridge: cdns-dsi: Check return value when getting default PHY config
8b43473d9405e93745402734b212e6991a3c4e59 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
0b8fd29568515a8405140616b89e6e5bf1c5ad22 drm/amd/display: Add null pointer check for get_first_active_display()
591b19ae3c19a34e66be90e9dd3b0c3c484fb953 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
48f9c046be9aa790c53e3626ddc66a0dc881f1d1 media: uvcvideo: Rollback non processed entities on error
78af240c54b83b635ef419c87891fefad967a1c8 s390/entry: Fix last breaking event handling in case of stack corruption
937d78e469243fdf2f63cb1cf78856e7f3e26278 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
0386c590bc4ba1d37988210f3cd2d7e29aa79184 Revert "ipv6: save dontfrag in cork"
4d1f116fd7dae740385a9bbbb91ec91121912af1 arm64: Restrict pagetable teardown to avoid false warning
11d9d574b8b3f29aad007a44b3a0177820b4c38d btrfs: don't drop extent_map for free space inode on write error

--===============7953391210889793436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e6329cd8ff-ce1cc0286b7d.txt

8fb989ee260007602d4bd36e8ee4947c73f70990 cifs: Fix cifs_query_path_info() for Windows NT servers
a2ee7f64f3eceb42be8c9cedcc5da0f70f17fc75 mailbox: Not protect module_put with spin_lock_irqsave
d3415e00b34b2859404144973fc0658c7bb512b5 mfd: max14577: Fix wakeup source leaks on device unbind
6620e23b086c853c3c2f7cc46e1f973457a106a0 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
02cc31a3a94143d2f09bbfeaa06908ecd932b427 dmaengine: xilinx_dma: Set dma_device directions
7bf63170e3acfe91c8461e4701785c55750c1d47 md/md-bitmap: fix dm-raid max_write_behind setting
288363199feebe863e7dcb3f1f6677c24ea5861d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
d89bc49472d4b7c8a97d564d07df475faaec599a usb: potential integer overflow in usbg_make_tpg()
460b600ed0ef1c62d1d514e5e3618907bcb21bec tty: serial: uartlite: register uart driver in init
61a3022550622f04359c41b2ae2102d05be1cfdd usb: Add checks for snprintf() calls in usb_alloc_dev()
1cc43f30396f4adf7ca3ac58bf20ba7b3e008522 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
7dab7c1ffc5245a79663fa5df2fedfb95a1f02d3 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c5cfb6d5c21f0672942501cd66821f6f6e2af33a ALSA: hda: Ignore unsol events for cards being shut down
c4896c865314da5c62f5b37ea531a9007ec01d6e ceph: fix possible integer overflow in ceph_zero_objects()
13cd3120b01ac83266f5baaca2a8830f0433dc50 ovl: Check for NULL d_inode() in ovl_dentry_upper()
7a6e1b9a3eee2ad0b04bb6dc80992dffc5c715ac USB: usbtmc: Fix reading stale status byte
d3a12d9ffb214be7bfb930492fd1618c63681eac USB: usbtmc: Add USBTMC_IOCTL_GET_STB
aac50c6f3a78b847f74d1e2a77e662684abac9a5 usb: usbtmc: Fix read_stb function and get_stb ioctl
cfc37e3a7e03ccfab86d297d045cec46ef685667 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
8316fbe1042dff87e514cfdea2d15ca4d7f79a5c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
dba6f51f5c38a4860151156952eafdffc96a82f2 kbuild: use -MMD instead of -MD to exclude system headers from dependency
ffcf4e170b4cfed291d8cbf9bac98dc328b99b39 bpfilter: match bit size of bpfilter_umh to that of the kernel
4d2e2a8d1061f4e4da430ffd0d6beb20101b0326 kbuild: add --target to correctly cross-compile UAPI headers with Clang
ffc4304ece0ed08a4a644dc05a57229bb934f067 kbuild: hdrcheck: fix cross build with clang
36fef1cbb6ab214a7af80390c5b992417e8f9f46 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
d7c782942a43698620636c845d25678e6cdff220 of: Add of_property_present() helper
a56f1bcc9df135aaf13b1600ce685edae2f834e2 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a5602f6e532e7c55a38c6a63d896966bf13e129f fs/jfs: consolidate sanity checking in dbMount
92ee772306d21ebed9ec0011bd6eb357025cdbe5 jfs: validate AG parameters in dbMount() to prevent crashes
8593cd7370684fff2c85386cdf0fd67ec8edbea7 media: cxusb: use dev_dbg() rather than hand-rolled debug
01fe84a0b0023bd3f5af5e0b66b9e67ccb6f5618 media: cxusb: no longer judge rbuf when the write fails
c77dd60778350163310890174bd65c8056d85207 media: omap3isp: use sgtable-based scatterlist wrappers
da12ba71956ddbde41992cbf384dcc225965b123 media: vivid: Change the siize of the composing
0eb14c7d2f6becd6964c78924c561ff403877760 regulator: consumer: Add missing stubs to regulator/consumer.h
be6dfcfacaab594f33a3105082f944ca9efef289 regulator: core: Allow drivers to define their init data as const
58f190a56338ecac8188be58cd4b6184dc22198e regulator: Add devm helpers for get and enable
1b3163ddedf670b6f4404bb1189866603458dc5b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
d16fddae87a167b725a0704421ec93fb48cb0ec2 ASoC: codec: wcd9335: Convert to GPIO descriptors
da80d5f1e8760e051c2e85664bdb730744695264 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
dae0d64f3f96621fd3f2777596ce468ed1c09be4 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
c527d4cf6a2eab791069fc45e15e8978f56526c6 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8f6e70d55c92873072b762721186469afa6e2b59 i2c: tiny-usb: disable zero-length read messages
c56a85037044e5b66f6ea70dc002275ceb116c4f i2c: robotfuzz-osif: disable zero-length read messages
0891dced79aeab0ea3ec531f98bf152495b42841 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
23eed382ae5cc6e3670c742a391f9d5056ff9e5e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
03a17305c62f00cf2f56f4dff38a8dd8d70d5a7a wifi: mac80211: fix beacon interval calculation overflow
2c163c32f8c24c5677dece44d2fb815fe839d6ac vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
07874be2206879c2eefff56bf3e952b0faa47315 um: ubd: Add missing error check in start_io_thread()
b149af60e26a0a6ad30588bb48f1ccc2042a38be net: enetc: Correct endianness handling in _enetc_rd_reg64
aa38464dabb7e545f2cf69be3f5c448147e786c9 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
41268ca3a7b6798a244532c3aa48cce39ed1e618 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
379675a8833e4e2bcf1bcd2037187d625a4a4692 dm-raid: fix variable in journal device check
f3a1e610e9af028ec35f69e772d80a912a67aae4 HID: wacom: fix memory leak on kobject creation failure
d863e0a4fa72bd7f7c54d75b6e0548d9a7665bdb HID: wacom: fix memory leak on sysfs attribute creation failure
6fb014ef924f3d95dc79a01ea38657db8d454f0a HID: wacom: fix kobject reference count leak
53f44276f4aa4fee449ecb479eada4f59accf4d9 drm/tegra: Assign plane type before registration
33f68fe5c84ee15aabd5afb5cf2156847b3f7a44 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
a6236d1ba9fb9b778f10962f7395f7234c8706d2 drm/bridge: cdns-dsi: Fix connecting to next bridge
468ddcfdae57d9b94f1475846074a345fb91f3ee drm/bridge: cdns-dsi: Check return value when getting default PHY config
14b61c5d19709ec21f67efae8a98e81dccd26dcc s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
fcd23d559f7053c06a1029208087655932b21f98 arm64: Restrict pagetable teardown to avoid false warning
ce1cc0286b7dfe84c6ecae0bae47acfd0aac2019 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============7953391210889793436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3422173b443d-c8cf799ef5be.txt

2b4aa03555bfcda6141a0a8cfdd25448bf7a0339 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
3cc57cb14ff81f078fccc34b2eb0cc397f9b464e cifs: Fix cifs_query_path_info() for Windows NT servers
dff1863d597ae9df417cb56c7ec29ba716406599 NFSv4: Always set NLINK even if the server doesn't support it
273826b5350719896f995e1a0b39e763eecfe6c7 NFSv4.2: fix listxattr to return selinux security label
04080b463aa489a62391dcad06829205fbc64b93 mailbox: Not protect module_put with spin_lock_irqsave
54ea1c5efee9a086123e006d6adc84357fa9171f mfd: max14577: Fix wakeup source leaks on device unbind
5f1577f449cd659df8939ee812a991e02d04f74b leds: multicolor: Fix intensity setting while SW blinking
f09f8eca514ea1c8476a13db97a42e31010b4ede NFSv4: xattr handlers should check for absent nfs filehandles
b28a8a69bd727df686784cb6f202135207d45c1f hwmon: (pmbus/max34440) Fix support for max34451
d063cde52376917c8cb4b5972fdc78a24a601ad7 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
491aecbded57ce9454da420f767c4f632034cf80 rust: module: place cleanup_module() in .exit.text section
c0d6577fbb49466a37c7f440bd5be307a16fa79f Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
3b3b730f74e150deadc8a7e681b9866f97971087 dmaengine: xilinx_dma: Set dma_device directions
f6d0ff05f3c83813d762b1f184b0e3a58c0d4ea9 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
e518078631e9f4d921b0465a894b20dbe3b7f8ef md/md-bitmap: fix dm-raid max_write_behind setting
a06046da1cfeaa6efeeb2e4a063df2e814e032a9 amd/amdkfd: fix a kfd_process ref leak
ea63956d2a48b63f466f225bb5a532533f5ddc74 bcache: fix NULL pointer in cache_set_flush()
29b64e584f5d66a822f890f392f0c4a8c54a46c0 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
6f1fc556fb7d93613f26b175a80dfbf0a5f63d2a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
37bc9f8cc848b4b5b8f41ec823f1a0697b970727 um: use proper care when taking mmap lock during segfault
6044869af2c80a166f3a15fb4f78dd596ce7cebc coresight: Only check bottom two claim bits
67bc615fa8961761c114b487150cfe451918c5b7 usb: dwc2: also exit clock_gating when stopping udc while suspended
535e22fed97ee713ecc8bf911ce2b1e3500ef161 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
004cf6dd378a60052bce8f32e5f31968c8ec980f usb: potential integer overflow in usbg_make_tpg()
792ecb9e37ced1e6b7fe985238119cdce769f875 tty: serial: uartlite: register uart driver in init
84fb7ef18ce98d39c974ec31d11ee84f5fdb49ba usb: common: usb-conn-gpio: use a unique name for usb connector device
f81b7efe45f758392caa7276980a65bf68f927df usb: Add checks for snprintf() calls in usb_alloc_dev()
8eda433905f29659633f9c33b3cf030d695a8c13 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
d34a63c840d61d0f2cff0091e2fd738d941258a0 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
91f05b99903fc233dac0b6b22e23f87fd9277e7d usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
7abbf658861fba62a981bbe21c322cd98ccda830 ALSA: hda: Ignore unsol events for cards being shut down
d41023497bc08cad1159c1969015284f004f2a7f ALSA: hda: Add new pci id for AMD GPU display HD audio controller
5cd6e0f89440869a34f10f08732180e441069cc7 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
fba9ffcf72bf424e2adc07633d24c7e09f6b8571 ceph: fix possible integer overflow in ceph_zero_objects()
85951a52a18342d7c23c85baddb2266d072eaa67 ovl: Check for NULL d_inode() in ovl_dentry_upper()
1557cd6cdf3624d547d2a9fe3e46cca19a903d42 btrfs: handle csum tree error with rescue=ibadroots correctly
1c4715b09733280917fdae3206fd8a1f6d5b7c5d drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
bf52eca3c8045e4fd366a3f8597a45fa0671e228 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
83fa9cec0a540260fbd01ff82a283398be1307db fs/jfs: consolidate sanity checking in dbMount
d4e231c9b0c49d31ed802b5a1bc7a63793dd356c jfs: validate AG parameters in dbMount() to prevent crashes
27b2fc7696a957bce92fa76a7b5d4dc6609c40f2 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
4c06632c4453fbf04210901d7075cf6626a0ef42 media: imx-jpeg: Add a timeout mechanism for each frame
f5475c44426e7675400d012fa6ad74b2e4fd23b9 media: imx-jpeg: Support to assign slot for encoder/decoder
d9463a59157099b88eaecec02c219811739318d4 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
f83ef7c75bb357c2d6a4b244a385dc7c30692735 media: imx-jpeg: Reset slot data pointers when freed
8afe81a9de12e047aa2f33a7065d5c57487ac73d media: imx-jpeg: Cleanup after an allocation error
4589bbe5913dfd5ca76a6573a093d07e980186bd ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
82f098b08714db7bc64cd4ac2ed3349da8307322 ASoC: codec: wcd9335: Convert to GPIO descriptors
227b02b12403a88ce12b093b3320d4b885f96ba4 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
64074fe53eccba799341885257132f9360790a06 f2fs: don't over-report free space or inodes in statvfs
35c17bdb31c7b6f7b8eb6c6253a5debcd567502e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
c0e20786667e506e34db3102ab7abfdc8d301691 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
2626447d0f7873c030686f1a59acb861f97000fc Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
230d8b80bb786a0331653b2f1ed7abbe066f7a3f Drivers: hv: move panic report code from vmbus to hv early init code
6c116ad2c2105ee98cbee47acc5cd25feeb9f2c5 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
a18c027327b8ec0f4d6a2fb8000a29b0bc25b5d5 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
3ce757ce7439b75e976d9f64374e8fdf4ab059d3 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
fbe32e34eef7d15bd98709c3cfa63c5fd325fdd7 Drivers: hv: vmbus: Add utility function for querying ring size
00b4ca24b00bebd60b08d68aec9c480c52a091a2 uio_hv_generic: Query the ringbuffer size for device
adbc28c39f655b7806789862c5c6f01b83e7c431 uio_hv_generic: Align ring size to system page
d2277e9839e39fcdbb5ad7c014b555021c4b5ee2 PCI: apple: Use helper function for_each_child_of_node_scoped()
e7d40523165e706d50b0c8a35693e397b9b1b16b PCI: apple: Set only available ports up
28a5df92bcb55c688619b283d0f6dfb9a13cdcf4 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
acfa31174e74d9cb3bc2fbdb970cde62aa06b175 vgacon: remove unneeded forward declarations
8522476228d188a2b91257a671bdfecc42319fde tty: vt: make init parameter of consw::con_init() a bool
aeb4e34e947589633412f213a2ff8d5125a4ab3c tty: vt: sanitize arguments of consw::con_clear()
dd657e7d27631df910118bd4f8269cf9a92aa0e9 tty: vt: make consw::con_switch() return a bool
9176abe57bdaa84e99d1db2b1ddb55578a9c5bf2 dummycon: Trigger redraw when switching consoles with deferred takeover
3760195ec8c034300b166cab3058423e251cb22a af_unix: Don't call skb_get() for OOB skb.
810de7a2f8dc8630e603bc4d625c17744933ce4e af_unix: Don't leave consecutive consumed OOB skbs.
351846d747e20fae29d9c9d70e79555a350673f3 i2c: tiny-usb: disable zero-length read messages
c82a07ef3a3d35c6f1db8620075bfe5e1d747931 i2c: robotfuzz-osif: disable zero-length read messages
5628a825caf6c7a22f72e2a09f7acbfb0567d0f9 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
6009df6ac61efb6e3249625988abc45627f107a5 s390/pkey: Prevent overflow in size calculation for memdup_user()
181fc54818f18c006cb3130723b7a51488c3e286 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
cc772fbb50fc94a5734cbaaa66d12af8075f4ed8 atm: clip: prevent NULL deref in clip_push()
213d593b3d25e25f007e2bca950be09d7b59d5d6 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
15c913216126b395f08088cb5b48e9430cdf1991 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
191f9dc390218a7fd76189fb20b66c448268ba90 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
cf6e76e8056d82c1ea723a8a9e7caa02f2bfff32 wifi: mac80211: fix beacon interval calculation overflow
27245bb4a2e9c8b83c5f89b95573d7fe98284f3b af_unix: Don't set -ECONNRESET for consumed OOB skb.
1ad0eabe48a8c7fab265648556b1e9b4f4bfb99e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
59714851f7538ad8e08fd09d7aa152a0c21b3b4b um: ubd: Add missing error check in start_io_thread()
82a60e0657ccec773b444df30b766acb8ad0acbf net: enetc: Correct endianness handling in _enetc_rd_reg64
3400e9886cf56dac5e199e42fedea3d61ecf9238 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ce349952c27d0c3b27dbcdde1c8ebcaa5cb93dbb ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
c564ca6ba61135bc589169a91ea7f529feb08bea net: selftests: fix TCP packet checksum
39b3b93e3489611b7cfbd3c0cbea2ec8b85ffe77 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
b33e90bbabb68f1df433e5679d25864a5dab4eda drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
fb080b0901dad7dabbe0fc1196fca34a12d3218a staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
1a5cac43bc34fb6be973f62224ef25c5700ed0cf dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
9bd3f769e1ac11c82794c7c27cfc303ea5816223 serial: imx: Restore original RXTL for console to fix data loss
0fa25676ffbfc9cf3a6d4c7a5477049a7661dd07 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
1d4c0d6032c562a5bef2b6154c1fb2ed70cf7133 dm-raid: fix variable in journal device check
a809c881fc8d53d924c9a4348a6c73b33285a29f btrfs: fix a race between renames and directory logging
8b23ee11431d7a589127d6fdee3f6ac17c38f1e0 btrfs: update superblock's device bytes_used when dropping chunk
5463f77e7774b74ebf3779620930a88008b36782 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
8dc22dd7e11411e6c3eebd907201e3419d3d2648 HID: wacom: fix memory leak on kobject creation failure
a995fc5833326bf49f6d7a58b962ee6bd912dff8 HID: wacom: fix memory leak on sysfs attribute creation failure
dee35b869df6d06993602b0b93b245092c0e0f8c HID: wacom: fix kobject reference count leak
22f861167ea3525ec22578919a4e7f6b00ae1d45 scsi: megaraid_sas: Fix invalid node index
2eaa582dc8c8192533a9f402893e305671939a29 drm/etnaviv: Protect the scheduler's pending list with its lock
9f37d715b9a949bab8fddac0366e93a070593eee drm/tegra: Assign plane type before registration
c93e1f59b4f1f7c974b725fedd66f98a0b7b513e drm/tegra: Fix a possible null pointer dereference
37f6b38d363a71daf1f8d99305e57d8cb95dc7fe drm/udl: Unregister device before cleaning up on disconnect
f1597a5f63a28c959fd1b49a5bc3338789c4a07f drm/msm/gpu: Fix crash when throttling GPU immediately during boot
6483dd6f33feee164789da6102ba1898cfc1c421 drm/amdkfd: Fix race in GWS queue scheduling
b6c55a63862b60ba7cc55bec5d1593cf802f66fb drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
a9785df96b26acbb33904d6ad371e66ff390a2ff drm/bridge: cdns-dsi: Fix phy de-init and flag it so
c1c5accdd743fed8f7921e855f872889d12ba8f0 drm/bridge: cdns-dsi: Fix connecting to next bridge
d46eedbb57fd5d44c7de9a8c1fb987c40d3f93d9 drm/bridge: cdns-dsi: Check return value when getting default PHY config
2a43977d12d1dc9712712cb29f277b582da890c5 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
b8d02242867b5fdf03b7b579bcd24cfb89e0247d drm/amd/display: Add null pointer check for get_first_active_display()
944c40025f2aa36bda67366e568ee290c5d90429 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
899df98e84bd5769a7436bceccd2ebdd59016272 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
39eab75e5998a3bcbc1fa5e8b144db977a68d8a6 drm/amdgpu: Add kicker device detection
ee7aa97aa3d8ba50a92fe9292aa21cc691ad3463 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
5d9bc3372e4799df2e012acd1d32985b2a1fae86 ksmbd: remove unsafe_memcpy use in session setup
9f7f959734556f534bc82af2280454ee506fc7d6 fs: omfs: Use flexible-array member in struct omfs_extent
248ecb74004f571659ab85fcbda4999de5621393 fbdev: hyperv_fb: Convert comma to semicolon
2b49fca89e617e395bbec9acdb887c2234f7b829 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
00cbb8f8136ad7bf391217a13240b914a41ff478 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
07322c29cdf2f5cb53275886e8138341bd1fcc9d bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
dec2946a107d54168be87ff612de9f99e5a78d7b media: uvcvideo: Rollback non processed entities on error
108c9f254a8231553e1037da4981243301e2498d s390/entry: Fix last breaking event handling in case of stack corruption
46ea66f768450567321358a68353e3c384b0e49f Kunit to check the longest symbol length
d528971da076e27ccffaf1f735ecb40853ef4d78 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
42f12b5be4c9b462778649db48aea87c32e9f974 Revert "ipv6: save dontfrag in cork"
7943c80b4539b2dbd76fe33bd9f9667a1e285297 nvme: always punt polled uring_cmd end_io work to task_work
6074209d51628897f1b9e6ec52b859b37a3bed48 io_uring/kbuf: account ring io_buffer_list memory
9451236b72bacf2887aa83642f58927add412e08 firmware: arm_scmi: Add a common helper to check if a message is supported
c849ad9ec7cbbb2949942b612e767558a6c7ba1d firmware: arm_scmi: Ensure that the message-id supports fastchannel
c8cf799ef5be414a7c4b307c9f7ea764625aa133 arm64: Restrict pagetable teardown to avoid false warning

--===============7953391210889793436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37baca4a538-d669b72a7a51.txt

956c223ee53b8bb0ed0d2597571285f3db66a57e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
ec11cd6548cc0380376c2868aa98995e4ac8a117 cifs: Fix cifs_query_path_info() for Windows NT servers
f8d7afaef96db6e76aa6b2303d223458d1b6213c cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
a9c99a3d6afd187300b6151a9933983871fd3d12 NFSv4: Always set NLINK even if the server doesn't support it
b8f46bae13859af2b74431addeb81ae89b2ba6cb NFSv4.2: fix listxattr to return selinux security label
26a187c02d9d7839db9608afa58a5f842502611e NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
2196a46e41246118e44faa182f157343e5cbe973 mailbox: Not protect module_put with spin_lock_irqsave
fcbe945116bba2c17f668e2304ea588ef1c3a246 mfd: max14577: Fix wakeup source leaks on device unbind
99d07e1b4dbb120238067b64990b1ed212015abe sunrpc: don't immediately retransmit on seqno miss
10971a42c31de388bb78c81d443a1d5d8a46b5b7 dm vdo indexer: don't read request structure after enqueuing
57fce95c96e7aceef292d776f273fc549b37d697 leds: multicolor: Fix intensity setting while SW blinking
0e7b2ac009c5183f7521a0cde2ae384277fccd3c fuse: fix race between concurrent setattrs from multiple nodes
fbc365c98a7a3232187a72d1cf965faea405c9b8 cxl/region: Add a dev_err() on missing target list entries
3f06c503daeee321482a58c7d67930d247ececf0 NFSv4: xattr handlers should check for absent nfs filehandles
d1dc82c3f6c01e053cda94b4cc090ff95e154959 hwmon: (pmbus/max34440) Fix support for max34451
ab62f76df31067c8b2fd2b1664596c74296bae79 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
1fc27b0e1adbad4c4c06b7071524dab81d166167 ksmbd: provide zero as a unique ID to the Mac client
3565cd9c57fba5c95bfaa7896d6e845294b5467f rust: module: place cleanup_module() in .exit.text section
125b34b8fd1e99051c54ff683ce2618feab20603 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
25b3098576a8e87da42cd777c4656a2df4c907c9 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
3dbd8d29d4da88f8145a6329452e972a97405c42 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
af1aa46b04cdf84d230ef060a969300aee3f0d01 dmaengine: xilinx_dma: Set dma_device directions
e6e9f2fe8823eb5940deb8e5398beaaae00cd3d3 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
801041b286904b94028ef69e390ee39648bd9abd PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
8b09369fee4d8f93d53cc9cc179c2a3ebcd13224 PCI: imx6: Add workaround for errata ERR051624
9185071ae1d3d0aa7a5d1a59a9ba82b43f85fb08 nvme-tcp: fix I/O stalls on congested sockets
511ce5cc5576e8713e7486aed12384de3cb2b0e2 nvme-tcp: sanitize request list handling
c5c368f79bfe2fa68ca60a25cc5ddf845d3aed95 md/md-bitmap: fix dm-raid max_write_behind setting
c39261b62716189c75c82182375ef13b3a810ca1 amd/amdkfd: fix a kfd_process ref leak
013730cfd91c3370b9c74819318ac6ddc08f4faa bcache: fix NULL pointer in cache_set_flush()
9ede64feb4190a6501ede2912cd254fdaf612e87 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
34bfff05ce414c7c2d35464f43b210d144702745 drm/scheduler: signal scheduled fence when kill job
851e39d32b1c6672554bc4fe22d2250096cf34dc iio: pressure: zpa2326: Use aligned_s64 for the timestamp
b37657d96c762d0e177db958126cd2d7f32f67a0 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
51c84f7f55c5915e7ea9911f68fe3e6005a98c35 um: use proper care when taking mmap lock during segfault
164a568442a5e5898b1f8621e43e28611de534b9 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
9b8392ea12677f476a6380be3562f3fe61683da4 coresight: Only check bottom two claim bits
810d431bd2d4c8534110ab6c1f9efc68a8ad8161 usb: dwc2: also exit clock_gating when stopping udc while suspended
c2d072ae6126f4313c369166f1fe25bdedb8dcd5 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
cfd32bf09e76ded86ae762afa90fcfc76d93f1f6 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
466fbd3c15fe9a265b02059be3c48d2d290ed399 usb: potential integer overflow in usbg_make_tpg()
58b558d6a8388278ef6db9809d8ea3c706f79ecd tty: serial: uartlite: register uart driver in init
99e0e39c3c39179638c5bff982dbeec7d61a925f usb: common: usb-conn-gpio: use a unique name for usb connector device
40a250cd1200b315d8ff9efc0358a114528d70c7 usb: Add checks for snprintf() calls in usb_alloc_dev()
59a646610d2ea83c083607665b2d7159c40e48ce usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c8da900b56a89de899e52f7089a3565bdc2f3fff usb: gadget: f_hid: wake up readers on disable/unbind
ea2b9fa87e1c65112b3c85a3d0c8bd0ffbaefcc2 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c07ceecf767eb6bb1b03fd55aa90c03f405c4911 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
910356bc13737414e358f4d2f5241d12ab59723d riscv: add a data fence for CMODX in the kernel mode
151730ffeaf1b7698982140fcf728f605775fe1d ALSA: hda: Ignore unsol events for cards being shut down
a20573d6eb6f9acdcd102fa93144f29221705581 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
8b44bdbcf16bb1b5cf6405d5b7cd9b0a856e9f28 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
f4d13e477df8ad8ae123db74f64c43586c099e30 ASoC: rt1320: fix speaker noise when volume bar is 100%
cfc1b651835a156cd4c7e8958e034cf98de6cf6c ceph: fix possible integer overflow in ceph_zero_objects()
39d98ffbc08fbf53a2c0988cb3e08cf63168f176 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
7a295c8cfd1289e3a378e2c0bd10de2dd8b6fc07 ovl: Check for NULL d_inode() in ovl_dentry_upper()
eeb85097862ce11f2ff9eb8c0059f9e6c3b149e3 btrfs: handle csum tree error with rescue=ibadroots correctly
0be973eede3258f1e76cbb6bbaafaaac90fa44c0 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
8f612148c67ee27a9404985ab453e32fc41c0c3d Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
81ab489ad759a41ca93bff12b55851e8214f36c7 btrfs: factor out nocow ordered extent and extent map generation into a helper
4eea2af9d45d95b08d54f77e3ab25ba0b510c149 btrfs: use unsigned types for constants defined as bit shifts
0be7dbbe894e2d8ac24722abe2c99f67fd24c9af btrfs: fix qgroup reservation leak on failure to allocate ordered extent
72df53ccee0222385c3f31f580eafb3c8b39897b fs/jfs: consolidate sanity checking in dbMount
1952d9c2f05e9701b24f7623441c2097c26e3ba1 jfs: validate AG parameters in dbMount() to prevent crashes
fdffb4c5a374f60a0d22932ebf9d1c1ad4255623 ASoC: codec: wcd9335: Convert to GPIO descriptors
cd4bf2a38db329b00a060c67216c0e390b82e864 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a7373fecc5c35e7b985b4e8824f082174bf56af4 ext4: don't explicit update times in ext4_fallocate()
1cb6605d0ba393a47280e7f9f27a7d5c2b13c110 ext4: refactor ext4_punch_hole()
6f4f0c10d9b2dac9b032b7750c8ffdc7cf0ebeeb ext4: refactor ext4_zero_range()
2ae3999eb0c71ea6f51f4b8e034efabb575bc884 ext4: refactor ext4_collapse_range()
c2017093200ac680da47eb0ff8f98e03c52d7df3 ext4: refactor ext4_insert_range()
a7bbd52d57e989930ffe7f8ce299a162f17fce15 ext4: factor out ext4_do_fallocate()
7c1a50a8be7d25d61a90d007a4b2e734c39f126d ext4: move out inode_lock into ext4_fallocate()
be5755fed3afc9d82bda7d90233a26ddac2daf22 ext4: move out common parts into ext4_fallocate()
2e8a9d7a0d36d86a072e237f6df89cfdda994fdc ext4: fix incorrect punch max_end
c8e03375e2cde8ecd7eeb833e75e4b99c38f5b28 f2fs: don't over-report free space or inodes in statvfs
49cb4b5ac44c80c0eaeb2549bf443352fb115fb1 PCI: apple: Use helper function for_each_child_of_node_scoped()
4c9fd021c9b1e9ad9036907096abbcc7c3190747 PCI: apple: Set only available ports up
7ca383a59864507f5c91423027f05bdc2a30e74e accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
828ad0cc2dfb2b152307d087b133029e6d8fa02e accel/ivpu: Remove copy engine support
553a585be352dac7250579806630191cdd87dd8c accel/ivpu: Make command queue ID allocated on XArray
047d14a27e7f3c6d709ca8745e43c56d432dfe1a accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
28ff28df3b921493b8568c35b162a59ae9021cc0 accel/ivpu: Add debugfs interface for setting HWS priority bands
8caa7d9f1ed0bdacce78aba63b29a116d4949b95 accel/ivpu: Trigger device recovery on engine reset/resume failure
7087d2b2c9b7fdd045518f32af7cd7c26865cb4e af_unix: Don't leave consecutive consumed OOB skbs.
b89d24f0f66793a787c3b5684b511cbdad004bb4 i2c: tiny-usb: disable zero-length read messages
1ff6dbb00503ec3e0e7ca8e42aa8276020f35d4a i2c: robotfuzz-osif: disable zero-length read messages
c3dd3fc505346cd94a51693395f1d38339d6b11c ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
511bfdf08b3e8722f1998d505d814b22545787a0 smb: client: remove 	 from TP_printk statements
109f3bb1c2b9d943ed90a322ddb7e09bf90b16e8 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
71d0e66f3970bf6055b3409e42adfef1ab329df9 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
560f499d99e3cc4c1efacfa1a26999a468d6bc8e s390/pkey: Prevent overflow in size calculation for memdup_user()
ab30135df2931fbe61ea250b487a04029bffabfa fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
9cb73a5ac87d5d5af8159ef83a3e354b5fdb7576 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
35eeed06ef81ce6a1269a6e38f4de4cc7fbc0fc9 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
a7c12635d503f5812e3b9cb7ccfb58b237bb1c39 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
a14d1158de1ec748f1b0127fe2d29a0ad41b93ab drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
1f89790f43602ff064dc57b8b375add247c03f31 drm/xe/display: Add check for alloc_ordered_workqueue()
163068f621bb08b995962322231493354d3eb1f3 HID: wacom: fix crash in wacom_aes_battery_handler()
fae44039f8a84f2d9fcc0a5ec1c6591758e2c4da atm: clip: prevent NULL deref in clip_push()
c23b36191711cc177d04cf5a7f9236972ca53734 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
7f01017434cf966bb1eb4a88ceb87d68abe1132d ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
f3126fc3f2503b515b69566442e5cfdcc6e76bcb attach_recursive_mnt(): do not lock the covering tree when sliding something under it
2491885b531f78d3c49b087b7ea99d5ec0f451a8 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
3e365fd16a8dd2cd1e210a5df1eea4033de3f1db ethernet: ionic: Fix DMA mapping tests
eb9da6c210f56e35b348eb21982b1a5f596f3b68 wifi: mac80211: fix beacon interval calculation overflow
25b40dbe998a09509df569bba1a488511db6f69e af_unix: Don't set -ECONNRESET for consumed OOB skb.
d8f1852b0d98978fbdb090b3d12e217960da070a wifi: mac80211: Add link iteration macro for link data
3d56e683ee380846d603100229cf5cfdfa9d4457 wifi: mac80211: Create separate links for VLAN interfaces
f5517896a2c38b7e2b766ae1db6e5877dd715153 wifi: mac80211: finish link init before RCU publish
541429241eca03adeee206f572a780a821c002b1 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
1fb85f123f8a6b4d177cb4ccde371685457648c1 bnxt: properly flush XDP redirect lists
a7a5f122a69dbc82f64319e3dc1ea52bbc1cbf27 um: ubd: Add missing error check in start_io_thread()
5f062e488deb3bd7c79c5948787c729e4191e5e9 libbpf: Fix possible use-after-free for externs
591cc2c67141eadaa2971f77926972786496d46a net: enetc: Correct endianness handling in _enetc_rd_reg64
e6cb1685f8ebdd205347ff35375fc0b1802cb44d netlink: specs: tc: replace underscores with dashes in names
02abf185814528f1bb2a699aff77774622e225fd atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
924fdc73beb33e79e80432f01a2e75386260f52f ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
4d3bf90beea852f92d17f0dc172f9466bc30f4e5 net: selftests: fix TCP packet checksum
00e35de7c492c3e8c9a67d09d61f1fe9ca24c581 drm/amdgpu/discovery: optionally use fw based ip discovery
4ca9006456643bad6e0362d460ade2e9d5ea1722 drm/amd: Adjust output for discovery error handling
e6b8813670808e1d655075bab37fb666d9860635 drm/i915: fix build error some more
71185f125b4a791ce046879df56915b95ab2df1d drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
e8c511d0ce98d52b2603b6ecb6cb0e83fc648e30 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
6b4e5471334882db2658184fba5c48bcc867e60a drm/xe: Process deferred GGTT node removals on device unwind
8588ac38cd3a4af76efef62bd01ed826298d27a7 smb: client: fix potential deadlock when reconnecting channels
7c5febe37ecfa7c8f586517307fe8b22352e80b6 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
afc6a58f44fee9010ec9f05bf6f9f40241f5247d smb: client: make use of common smbdirect_pdu.h
28cbc4b2a70a8171933221bbd540b2ac4e2b9c5d smb: smbdirect: add smbdirect.h with public structures
11e4834165c70df146136fb7cd6c2c612e900fc4 smb: smbdirect: add smbdirect_socket.h
7f91a78618343dc24f70d6be83b30f623f2c7dcf smb: client: make use of common smbdirect_socket
f77cca7d4f4686a206f4edffc791a33af610199c smb: smbdirect: introduce smbdirect_socket_parameters
7257af76a9f14929ee311bb1a22559069f1a1586 smb: client: make use of common smbdirect_socket_parameters
a05a12eda0fbf7208558dad851c82587dd641fc4 cifs: Fix the smbd_response slab to allow usercopy
9badf8eff53e74f0703078445fe1c94c5f64aa68 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
487621cdb31960b42c1575414b60d8478b3ce018 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
9182d38becf6823fc0fe04d6ecf14fc740fbca0f x86/traps: Initialize DR6 by writing its architectural reset value
a0bcf16a793468b63e7a87c4c0bfaa9d297b601f staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
873c8abf5eb42db0c0ad30a279d0e15e0f158256 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
d3bbd3239b03d41a5f3c2d66cd8d827260a29117 serial: core: restore of_node information in sysfs
29bf5c11bb94e481482338b7c0c144dab4f853bc serial: imx: Restore original RXTL for console to fix data loss
71b88b2b97ae617c3929a7a8caa2c18c97542cab Bluetooth: L2CAP: Fix L2CAP MTU negotiation
5441819e4f8f46e0db1035b96d0e20126ed310ea dm-raid: fix variable in journal device check
5655ae510affd4d0af2dbfbfecd9e27ec4cd0617 btrfs: fix a race between renames and directory logging
f94bc0c0e884e3ff6d72820b9675f6086191f895 btrfs: update superblock's device bytes_used when dropping chunk
ffe0a0af9ef71d3071ebb9baed0db7e0635cb856 spi: spi-cadence-quadspi: Fix pm runtime unbalance
8bae558c82131fe00585fcd005c4fda16749fdcb net: libwx: fix the creation of page_pool
391a4d847f389e2ac0772df0179e0e4104ce90c6 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
66b8f6676fc956168aae53d49408a825c9c18ea8 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
f1d1a883b3afbbaa925d42c3982646cebe581ef1 f2fs: fix to zero post-eof page
4040c0938d8a7adfb857e94c0a55c294ec11ac90 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
2cf5a8581adc103554d20f59ed9d69abf2bf594b HID: wacom: fix memory leak on kobject creation failure
b2a2c737e8b1add9d7a0020f457bdfbde37a21e7 HID: wacom: fix memory leak on sysfs attribute creation failure
131becfbb549d0639533cf156805fef886ff0906 HID: wacom: fix kobject reference count leak
fc1b9086d8e884cf87102987b2842e6256daed6c scsi: megaraid_sas: Fix invalid node index
9eecd78d48617afcca47d68d74f46b05780f5894 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
021939100383958286239497aebcbe8d747fe65b drm/ast: Fix comment on modeset lock
4bbb19ed6b67e6c8f3aaf4c26f1ee04181b460c9 drm/cirrus-qemu: Fix pitch programming
a51f01251abf935f9ca273749de0f2f1210fb9ec drm/etnaviv: Protect the scheduler's pending list with its lock
a9fc703f505c33575f328bad59332fd063f4afbb drm/tegra: Assign plane type before registration
27c4632069697644f42e95a7d5fe3f47ca779c62 drm/tegra: Fix a possible null pointer dereference
917974e120dfb4b5b6d15b67f917c0e72d181f0e drm/udl: Unregister device before cleaning up on disconnect
b774d6a84802610f08f5faae3c6ce22cbed50199 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
3eba00129be0e5e2630c7633d5ca1c13d662f30c drm/amdkfd: Fix race in GWS queue scheduling
e2b7ad1b246a33d797231839074306259f712546 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2c9cc45c38456a7a4122db03a9095d500cade519 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
6864d9e9aa5ec10d60745e6b3f8ad7242055eee3 drm/bridge: cdns-dsi: Fix connecting to next bridge
6f4a76bfa684bdb1e10fe13d0a1023b7ab303025 drm/bridge: cdns-dsi: Check return value when getting default PHY config
1f6112cacef0a4837deaa6887d09c6b2d70eac03 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
f8f871b8cd639cea92ecb1cd1fe7a789480ad676 drm/amd/display: Add null pointer check for get_first_active_display()
fa0111b060aecdea22b29d87c86c4a47baff9a08 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
af66f11063eb53c641e3acce05e7613b73921260 drm/amd/display: Correct non-OLED pre_T11_delay.
142d2d8482ff31da88f7a237c52cb26dbd52e50e drm/xe/vm: move rebind_work init earlier
71bf14ed8ea2d8d843cb86c47b9e709193602faa drm/xe/sched: stop re-submitting signalled jobs
3ab0aa701623b8ee09fa9a343c30d349a40875c1 drm/xe/guc_submit: add back fix
c1ea3cef2a83b415fb03e1664cf127723dbfb54f drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
268d3e93c0dbd99de5b8e252f3b3616cae2d13f0 drm/amd/display: Fix RMCM programming seq errors
1407aafd6d15b23f7a9659e1b74b6ad83265cc3d drm/amdgpu: Add kicker device detection
45aeac4a9d81e80ea544265869f6094b2dd5e0e9 drm/amd/display: Check dce_hwseq before dereferencing it
cc4cb5913ddd1a9cf9672613dbf02c07fca1cb6b drm/xe: Fix memset on iomem
29c1fd2b8db586431427c01037e0931493292793 drm/xe: Fix taking invalid lock on wedge
38aac65c4359727d0c74f3c7a2028d490e11c4e3 drm/xe: Fix early wedge on GuC load failure
869b17670ebb0db660de68cb8e9ea333363b8db0 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
ce4e321a0294d3a72adac62c6dd51e14bba60eeb drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
5e8394fe8475db21f15d9dd981c564d1277e8635 drm/amdgpu: switch job hw_fence to amdgpu_fence
365f1e7e6a6c7616b09ffcd7c80860e9c485a34b drm/amd/display: Fix mpv playback corruption on weston
03b71f17b3a43d0b7d75504c6ac457ef979e4691 media: uvcvideo: Rollback non processed entities on error
45e09e319d6887ef9fba7322084f39af33e5435c x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
cf94288ea6fb30d9ce03dd2dc1a9d959e0b540a4 x86/pkeys: Simplify PKRU update in signal frame
05df26bce6cd3e40e7602be3bc23bca759284c84 net: libwx: fix Tx L4 checksum
2b97eab00bd7cda6f5686280cb7cc3f2fe632311 io_uring: fix potential page leak in io_sqe_buffer_register()
2377253745c7e9fd9af1cf567a4d34bdac5b9a66 io_uring/rsrc: fix folio unpinning
96d0608724bc4ebded314946f5c7c0dea1f9586d io_uring/rsrc: don't rely on user vaddr alignment
9328178407b9c3a91cb11ef3a10c16e4784a8541 io_uring/net: improve recv bundles
3c0f90b692efd5c51d760acb75f3f268585166f7 io_uring/net: only retry recv bundle for a full transfer
83dd3eb05566477fff9b33774b79844b0475ad37 io_uring/net: only consider msg_inq if larger than 1
f931dbd39e66f7b748982a5163a653d496be00ef io_uring/net: always use current transfer count for buffer put
938a46ea7776dabb251a08ed56bfd0d7b94acea0 io_uring/net: mark iov as dynamically allocated even for single segments
b9ce83e23785850628baf51555fb2c7f9c8c8bed io_uring/kbuf: flag partial buffer mappings
2eb0f1ede675f7bf939946294ffebf3b53ef77b4 mm/vma: reset VMA iterator on commit_merge() OOM failure
177086e3c3abbda0d4b1e59dd23c30bb095ccf40 r8169: add support for RTL8125D
39ef2b8eb24390f379f5c2bf4e2a8823f40f2164 net: phy: realtek: merge the drivers for internal NBase-T PHY's
d669b72a7a516f85202a484f3bd2d4cb1f983cb4 net: phy: realtek: add RTL8125D-internal PHY

--===============7953391210889793436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96be361c773c-c2fc6b0f78d9.txt

3cb30ca23e5dfbd7b4a863051f9727f9509476ee cifs: Correctly set SMB1 SessionKey field in Session Setup Request
f971f6310e454b0c77d4d47ec95f1f8b675f1c20 cifs: Fix cifs_query_path_info() for Windows NT servers
c6e324e4bea594eebc48153ae3fd4c014d8b3617 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
b14d2d816917b84da22efa525afeeb2f2f4719eb NFSv4: Always set NLINK even if the server doesn't support it
9be0be96895f3d206ac45fafd7114976451bb88b NFSv4.2: fix listxattr to return selinux security label
cb8bcc7011b33ada68326a572264b49bbafbb3f1 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
eda1d5d3c3957a3fb6cf454f389ec6a00a2967a3 mailbox: Not protect module_put with spin_lock_irqsave
613a9ffc45352fcd11843baa4e5fcece7533171b mfd: max77541: Fix wakeup source leaks on device unbind
095a6845b66522989d998b2eb27aa79ffec2fc0d mfd: max14577: Fix wakeup source leaks on device unbind
a9d7195a4c3dc7f563de621badf80484d5fd860f mfd: max77705: Fix wakeup source leaks on device unbind
c6bff56a351ac1d04c4b8e6b473640e5fdc0f036 mfd: 88pm886: Fix wakeup source leaks on device unbind
f1995a740c8a070d85970bc8bc5b554972d2a717 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
b6a95c6fa14719c3c8d2b2afcd8ebabd82a58347 sunrpc: don't immediately retransmit on seqno miss
0c17c50717dab468959db0ab56997a773bf03e0e hwmon: (isl28022) Fix current reading calculation
adad3fe24354ee548a53018a7202884d80df67f3 dm vdo indexer: don't read request structure after enqueuing
e30f68fb8923dac57bace29ca123f6989d0321a3 leds: multicolor: Fix intensity setting while SW blinking
6a9dc57d0062d7d487f94c4cf496d4900f1f69fa fuse: fix race between concurrent setattrs from multiple nodes
982934497ee59b3fa57b7044d3052e2e71bb1474 cxl/region: Add a dev_err() on missing target list entries
686d2850beedc2ea2d6eb7e8231e59a458ec7870 cxl: core/region - ignore interleave granularity when ways=1
168a03f165559e9f482414f90397d95499c9a74f NFSv4: xattr handlers should check for absent nfs filehandles
6a47cd38b4acb554b006186411efb122f567dc37 hwmon: (pmbus/max34440) Fix support for max34451
d00f308d42633f60f9806320279392ac871ca778 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
31ece1694651d5870d1904ba37b835f8e29c102c ksmbd: provide zero as a unique ID to the Mac client
d274b1b30c8602124124416637031f61028f6932 rust: module: place cleanup_module() in .exit.text section
53673f792cf73c2196e4ad175bd80b512fb3b28d rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
61a9f880e5f27c59979852e361d8b9ef83df7a88 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ec4156039b9aac9e649d3e51aee1f60cffb8784a dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
a0152d155f5dac5db89f5f636331ffe9bc1bf901 dmaengine: xilinx_dma: Set dma_device directions
2a02e41d761032170fa78fa4589d40c7b313c125 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
c9984140ed26a3fab8a61a3e8bec63caf0ee193d PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
cdd34fe72aed66f78a308549792dbacbe61b126f PCI: imx6: Add workaround for errata ERR051624
9975c455cb0a8cc554b48454a0765b25ec65aee7 wifi: iwlwifi: mld: Move regulatory domain initialization
619861ccdeee3c4ee6d52df8aa06468e984889c4 nvme-tcp: fix I/O stalls on congested sockets
2f231724f3d4f004da0e35e704fc8f96977e7260 nvme-tcp: sanitize request list handling
e81ce28aa255c5d1308d5f2440c18ea11eeb007b md/md-bitmap: fix dm-raid max_write_behind setting
12a02636abed15d81fdf8e5813ce3fb338addbe3 amd/amdkfd: fix a kfd_process ref leak
2f13625ec07ff6eb40334abf0e71d976641e85b6 drm/amdgpu/vcn5.0.1: read back register after written
454a6e50910c308e5d8d6caaf47d7af7dbe82372 drm/amdgpu/vcn4: read back register after written
bdd7fd297dce3d7f6e597cf9f23b9e6ed11ee11e drm/amdgpu/vcn3: read back register after written
1179cdb26187ccd01de8d27599781b0889352e09 drm/amdgpu/vcn2.5: read back register after written
52e5160d49b82aecba6dd4929fdfa431343124fe bcache: fix NULL pointer in cache_set_flush()
0392c20e67b0711eeadf1f0225e9bc1cdc11d274 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
deda6fe840ffcac7ccfddf6f3a0c43fc265440ba drm/scheduler: signal scheduled fence when kill job
8f292ab41bb20d535f72ebde0b9200a8c45bf2b3 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
dc20eac5b070e7c153eee28eab3d7e3322d4211b bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
2a7e23169bab1dce5b736a507d134b23a848a250 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
c037ec0994c71c2dab1d3d16bc9d0a69bc034bf0 um: use proper care when taking mmap lock during segfault
3c37dc0a0e0801265bd68547727510487249aee4 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
46d8971e559ed10f123e129c142e76320c635a87 coresight: Only check bottom two claim bits
3441614866241bd82c55b19daf8cc5b1495d383d usb: dwc2: also exit clock_gating when stopping udc while suspended
ced1879afcb83a9380d929f66dd159d6efa61daf iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
a86493a44248b406a5eb0724733470b651fd482a iio: dac: adi-axi-dac: add cntrl chan check
6967450e0740488404ef8c53f2fbb9ba14b0866f iio: light: al3000a: Fix an error handling path in al3000a_probe()
4c79b5347f8a6340528b2bb5bace8546a5f3313d iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
b50fa637eb4c77b2e0dfbb817d06468d9a144a6b iio: hid-sensor-prox: Add support for 16-bit report size
f647c9535a752bc043861a5fb040c19e579321a2 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
c6622e2cdfa22ce764b124ae6c16b3a25d27a826 usb: potential integer overflow in usbg_make_tpg()
b1e5447dc5799d8131149d0a8949a032868ff0c5 tty: serial: uartlite: register uart driver in init
df215455f792fe38c350186954507b6cd6a592b0 usb: common: usb-conn-gpio: use a unique name for usb connector device
c143116e4c87e93794c52dcf1c05d0bdef7ef154 usb: Add checks for snprintf() calls in usb_alloc_dev()
5c343aa687ff33f3bae4f92a1532ced9ff39cda1 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
d7cd018584144e10bade33d862d0a1b3f3af7b29 usb: gadget: f_hid: wake up readers on disable/unbind
47205184db4f8d74308834faa87b4f254f327d3c usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
23a2be30b86075d8a92481262c7a15d501357946 usb: typec: tcpci: Fix wakeup source leaks on device unbind
30639c76d0432e4126485887a8275033bccd19bc usb: typec: tipd: Fix wakeup source leaks on device unbind
8d55df1fb099402a07c4a4992f915290c0585f94 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
e8aac9895c017a7aaa48771ee5945ef593b1ca7e riscv: add a data fence for CMODX in the kernel mode
2c0794e741544e81afabee4b5bcfd00e11fb77c7 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
89a12344d481455f5737a271ab46b6651d6d3f25 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
77101713be0f0d219db7f1ff2cc51a6bb6a7b555 ALSA: hda: Ignore unsol events for cards being shut down
ead02798ce510945fc6cfa394f578983cce1d340 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
4b81bf1c119e61d399a495e56500e71eb4f1bbda ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
62d4af771f6a20839f898b99071dd2cdb4fbfc40 ASoC: rt1320: fix speaker noise when volume bar is 100%
d2d22a700e18e66c5be6f66e383b5e59f18ad964 ceph: fix possible integer overflow in ceph_zero_objects()
ee5595a0f5bc33a602c5d86e93d88847159aa06a scsi: ufs: core: Don't perform UFS clkscaling during host async scan
ff5edcce869194cc66a248b7f8c9cbbfdd7d787e riscv: save the SR_SUM status over switches
ca7ff478195d8f0eea064d0856672ac585fed335 ovl: Check for NULL d_inode() in ovl_dentry_upper()
c52c0d73930766331be21af6a617b70121fcc05b btrfs: fix race between async reclaim worker and close_ctree()
8143801c6cc5e22233fe3d208caeca80937ea84d btrfs: handle csum tree error with rescue=ibadroots correctly
f3ecb31c8f90450ddd03007c765350b42d1990ee drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
c749e3345400d46d04025718bd35a33caaff3422 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
17202094f52198b8631d74a34ae676d2fca1189a btrfs: use unsigned types for constants defined as bit shifts
36f848fc9c4441cba2fb6bf642aebcd031898234 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
b98d6f3da89dc02bb94f5a3f294e4857fc46f592 media: uvcvideo: Keep streaming state in the file handle
f9c13dec8a16728f149819b2e3ea317fc66f01bb media: uvcvideo: Create uvc_pm_(get|put) functions
8ca92ee5e06816ac47090c47001b2130c4a407b9 media: uvcvideo: Increase/decrease the PM counter per IOCTL
5aefbb8068ab7d03e5e52c604e52cc6c900c413c media: uvcvideo: Rollback non processed entities on error
3c2e8abe85cb38bdabc0fae90e710d5b845c4856 ASoC: codec: wcd9335: Convert to GPIO descriptors
4272325ff836945a6e7bd574d2061c5672e84cb2 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
96509f57f75fbb071719af512430576a4eeb1094 f2fs: don't over-report free space or inodes in statvfs
b2a88dcc82c2184736db90d662f47382c6803a89 io_uring/zcrx: move io_zcrx_iov_page
17ed4427fd3f3d5d572bf98bdbae5cfe6924b791 io_uring/zcrx: improve area validation
37036cee1c9094054640f498ef3a1ca781d46bdc io_uring/zcrx: split out memory holders from area
fad4c2b3a13226b62bd9d7438b565b2e1dd33ad2 io_uring/zcrx: fix area release on registration failure
dafabbd2ce7a1780abae75f48b14a53c33e54ff3 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
f3e025926ca2bf6fa51c375aac53b664cab7dcbf af_unix: Don't leave consecutive consumed OOB skbs.
9b755a7bd1c012fb6fdc9c0ca37a6ba913f0006e i2c: omap: Fix an error handling path in omap_i2c_probe()
4560924ccae1bc68a74561bfbadc11bbd4d61c0a i2c: imx: fix emulated smbus block read
de17b9b1062f6ddd2557f8ac5b26968472f56b05 i2c: tiny-usb: disable zero-length read messages
a47c34447005cc40d62aebc0563bb8840a58d0e7 i2c: robotfuzz-osif: disable zero-length read messages
5228de7e32cbf035e01103ba918ed93bd9c45ce7 LoongArch: KVM: Avoid overflow with array index
abad5045bebd8b6fd6ca5bc9d68685ba1fcc2736 LoongArch: KVM: Check validity of "num_cpu" from user space
de4285a3168c753354a067b75ec4bca4b83dac40 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
79a58e728010b13e5e38ecea33d5123f222d750f LoongArch: KVM: Add address alignment check for IOCSR emulation
a2f4cf369668e1f6208c2c896e292c9572c1d3d6 LoongArch: KVM: Fix interrupt route update with EIOINTC
946786cb0da25899511752a87e8c1dfa359745c0 LoongArch: KVM: Check interrupt route from physical CPU
2c691c254416544a7e0e33cb1aa05b64edd0265c fuse: fix runtime warning on truncate_folio_batch_exceptionals()
cf7ba46f154c9b8981da815a142098b81a463099 scripts/gdb: fix dentry_name() lookup
8821dccdc1d914a4893e351627cdcf84cd551235 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
0d707da3dfa67e008394dfd821ebaef71f6c4ee2 smb: client: remove 	 from TP_printk statements
ffbfabf32350bdd0f598f98294cc905380bf2af4 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
8aefcdab0e926420191f3f8f5b57e65193a77d09 smb: client: fix regression with native SMB symlinks
4dce0e2ac3e1ed8dd812d47f7db04cfb0de8dbab riscv: vector: Fix context save/restore with xtheadvector
ce3eeb44d9457cbb28dfdb265cba10bf455d726f ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
6f625bcc7bc7cb97a1a8d9d0a801511f781e0cee riscv: export boot_cpu_hartid
f6c74a402f7ab3ebb42da587b36f972e7959f222 s390/pkey: Prevent overflow in size calculation for memdup_user()
46761b9508a1ea4dca1af70d5ff60412ab2c936b io_uring/rsrc: fix folio unpinning
98241b7f1af8632927b7ba7a27b292b2ffef8723 io_uring/rsrc: don't rely on user vaddr alignment
53a63ec4586baa9f6ceb3fa890ea542fb8f0b156 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
444f3f6726032811c063d46c96c84f83e1d4e0a0 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
bc2687a3acb8bda7405c96f3d9053a3bc64dad91 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
a1438abfc74bbb0252ba80a39003da5b7605ed44 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
3a9e7a3c4b738bf45d12323171ea130da6c061bf Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
1a0fb2367f6ca1c4fafc555036fd32f4c81e1ed4 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
deab8328a499202731dcef4f1cbd13e92c66020a drm/amd/display: Add sanity checks for drm_edid_raw()
2bf85a0b161ee4ed456401a2090d1b549b5f4b46 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
65932f50e796d464f960ca2c38a59208a979fedb drm/xe/display: Add check for alloc_ordered_workqueue()
1bd2671d7c7ffb6ccfe45b8e38f2e2e3394065fd drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
4623af7ec68de50f6050270f1a8eb5592e2aad03 drm/xe: Move DSB l2 flush to a more sensible place
31e446e96821445f6e6605452030764e567b2465 drm/xe: move DPT l2 flush to a more sensible place
181915cbb4dd24847b715d7b15c7316b8bcaf6c1 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
985f7e6ce2a3635d0927929e59ebfab91c95ed80 HID: wacom: fix crash in wacom_aes_battery_handler()
37c796b8440e1c85f26b4be71878ca7e5916e02f cxl/ras: Fix CPER handler device confusion
d32f6d9e17d3d60393cbdfa2e54ac36c10188296 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
2428ecab36c3837a9ab0a30379d7d4b5c3632eeb atm: clip: prevent NULL deref in clip_push()
b3003e1391194022c6fcd0c508758414836f4297 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
205eeb81ccb7d11708983cc410415668184e11d3 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
ef62a369faba31a042ebde8c6b7555a045a3089a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
4e4c130f03e205d0e46a0da374b2c3efdad38b7f attach_recursive_mnt(): do not lock the covering tree when sliding something under it
db66dc01055fa0514d1da9f2889529e1f1c1a17c libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
08ef28f0801117ecbcf0aef30f060d85df58c5b7 net: netpoll: Initialize UDP checksum field before checksumming
b7632e1d721d2e349d76efd5ecb60cd736da7af0 ethernet: ionic: Fix DMA mapping tests
a6862f688d7b2fb48d6be945f32ca64fd69d0071 bridge: mcast: Fix use-after-free during router port configuration
98ebbe128b4742561347378ce21e0aef7c399aca wifi: mac80211: fix beacon interval calculation overflow
85c240aefa28c56568081433e78e9594aabf1627 af_unix: Don't set -ECONNRESET for consumed OOB skb.
f292773f9c97cacacfdf99be662ad75bfcc337b0 wifi: mac80211: Add link iteration macro for link data
f7a5846f781eddb50895fae12803dd52e1b427de wifi: mac80211: Create separate links for VLAN interfaces
e6e00585f84437a0cdea67902a339da2c3b0a281 wifi: mac80211: finish link init before RCU publish
64a3bcfdca0ec762ebad68f75f035407527cd3c1 userns and mnt_idmap leak in open_tree_attr(2)
3e869694848d18cd825e676840a2213b960d7048 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9dea3e6bc7c3623648304ea8d383383b7d405356 bnxt: properly flush XDP redirect lists
386d22941675bf9948ec7f1fc7cf1f254f6e019a um: ubd: Add missing error check in start_io_thread()
85b6dd1cfdeb76f006ddfc9d0d8a46f8387097ff io_uring/net: mark iov as dynamically allocated even for single segments
18a6ce008e229d84f1cdb0e29908c0b1de24144c libbpf: Fix possible use-after-free for externs
df09a03d66d116ed13ea1f31e89b10e2d5d79c4b net: enetc: Correct endianness handling in _enetc_rd_reg64
2983c4c0be3643c9db7321c34e1c7ef1120d938e netlink: specs: tc: replace underscores with dashes in names
69a6a39aa6378b2716ab2615384eb1451d2548ba atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5f577cd16b4da5cff1ffc56c858e8429f0835a03 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
664fbacfe1239416a9addb8323c92c3b45d81df3 net: selftests: fix TCP packet checksum
39e23a95255fe13b0bf08a66ef353574fcebe162 nvme: refactor the atomic write unit detection
cf82322988974f5f36fa51f3850a38b41cfea2c0 nvme: fix atomic write size validation
0f232f404eb4310d3fe9e813ad66f7738a18b65e riscv: fix runtime constant support for nommu kernels
e887bcf45f5055837715615506aa826279382a3a drm: writeback: Fix drm_writeback_connector_cleanup signature
b70363df4d4b4b4e5fa38cd681e70d9b1b7089e7 drm/amd: Adjust output for discovery error handling
5529a074413ccb930ae5a9529a817e7e8dd3abcd drm/i915: fix build error some more
7299fe3c8ac94a5b246a595126a421700e098cae drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
9ff965031bbe96b4696a0580e6286560918c2233 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
65fff169df6361205810d95f91e944ae636c081f drm/xe/guc: Explicitly exit CT safe mode on unwind
65c64768d1f904d785d65258a9c909594afc04f7 drm/xe: Process deferred GGTT node removals on device unwind
dbb8057f6cd263a26baba26ed74e5fbd378fd7c7 smb: client: fix potential deadlock when reconnecting channels
c08c7c7a76695b87153175d450fef65b153b1530 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
f7b463e827c3bed572480ef104da799248f9abce x86/traps: Initialize DR6 by writing its architectural reset value
0ab704d768d235561fdafc574772d736fc36b77a staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
e6f4e34e31b66a019c4663191bc93a95e5537098 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
24cdecc95fd490b773b7a273df0d975f187bdfea serial: core: restore of_node information in sysfs
a91ce7b2b84b977b025b42b311b3e4378444fdd5 serial: imx: Restore original RXTL for console to fix data loss
d76dec38b434a1161a27fe0c1bdaad2d1d2f2237 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
dace72995c57f33eab94de0c122fd0fe75979d7f dm-raid: fix variable in journal device check
dbe4503f4ec1c9f6c209e1304a8ebaa79d0918a3 bcache: remove unnecessary select MIN_HEAP
946857f5c9d14919fa6df1c7a66bee860a3d5f10 btrfs: fix a race between renames and directory logging
97a1c4028274df5c05d912d0c56fb8f987af9b31 btrfs: update superblock's device bytes_used when dropping chunk
8a4478277571618395e3eeabea55a94a467ac265 btrfs: fix invalid inode pointer dereferences during log replay
6fc444f84feaa2344c74a01e3003632dffa9fbc8 Revert "bcache: update min_heap_callbacks to use default builtin swap"
1ad6bbfd71f93a820daab4ed45cff162428558a4 Revert "bcache: remove heap-related macros and switch to generic min_heap"
1306f4e51286b96ac9e0b461aa09f73d1f005902 selinux: change security_compute_sid to return the ssid or tsid on match
f5e5297dd2405039770fb4b89f343bade9827a42 spi: spi-cadence-quadspi: Fix pm runtime unbalance
3436a5bdda3acc99932cbdd4b8a48000eb9e1ea4 net: libwx: fix the creation of page_pool
94e52caaefa20df8c2a0aa648525a95d2764f787 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
9f6eb7c2e99f686f87c4f3251d9782fce9b273b5 mm: userfaultfd: fix race of userfaultfd_move and swap cache
186d2abc729916619af685d7e2c7c3a3ebb59a51 mm/shmem, swap: fix softlockup with mTHP swapin
88431864f996f5fd6148a6b8f3075f6caa4659e5 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
d7a8fc4a1535fc9c5074e6b625539a7eed0c336e f2fs: fix to zero post-eof page
07e21ba475c7b534af322ae503f729daf2ade519 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
263f0fde221f8f028d8c8b025117922ace937ca5 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
df6e354735a7d5a7184fdfb281268548c128abd1 HID: wacom: fix memory leak on kobject creation failure
d0b6e270a66eb868dbd1bcf5daaec4c6e66e7841 HID: wacom: fix memory leak on sysfs attribute creation failure
47bbddc9b6d3ec6aa418f871af27e94d6cd8e8c4 HID: wacom: fix kobject reference count leak
649be85ffe10e45650cfa92c82c8b71e6076cd36 scsi: megaraid_sas: Fix invalid node index
514803ef1b3fc8a28fa8eed3593b0352ac0b3c82 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
157db8b531a2c3fb90bf6c97a9118c2d36a208ce scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
2963ea96b51b4e26e5da5a41283bb90ffce8ad25 scsi: fnic: Turn off FDMI ACTIVE flags on link down
c017cdc96211c261096f830906d84a4d0b31c7de drm/ast: Fix comment on modeset lock
8844a9aa64193fc76de0a8000706ba1a7f0c6cea drm/cirrus-qemu: Fix pitch programming
36ac62d57f5dd89ce22d139ee0cca88a48483d0a drm/etnaviv: Protect the scheduler's pending list with its lock
7def745702d19e4ccdc1d5dbce2c54330faf5e57 drm/panel: simple: Tianma TM070JDHG34-00: add delays
b1841ff714a5a63dd2cfa785937f3088e9bb1311 drm/simpledrm: Do not upcast in release helpers
243ee22e1d80dacf3f6c236528d2e0719581a62a drm/tegra: Assign plane type before registration
a4c4a2d3d124c8546e4a8d7839589b62a49f5940 drm/tegra: Fix a possible null pointer dereference
9f5529768d31e6790f9499390bd514ee5ca9a1fd drm/udl: Unregister device before cleaning up on disconnect
10894f04522042532198b8e20eb50ec1c0ee9fcc drm/msm/gpu: Fix crash when throttling GPU immediately during boot
b572d3481ddaeff464b80037abf5c09fa3ade77c drm/amdkfd: Fix race in GWS queue scheduling
cca497068b799c57f9e54cea66214669a86e0f04 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
22197add68b2db4d873423748a7c8db44e9c7c64 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
2624db1d1cbeb291bcc999604afde314fbf6389a drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
566e14d44c5e6ff4218f7b3c93c641121ae9fdc1 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
c66db15028140ccbf30cc4ed82325d36dd6aa58b drm/bridge: cdns-dsi: Fix connecting to next bridge
801b39f6c686009e07f8d354f4ba9d047af78ffd drm/bridge: cdns-dsi: Check return value when getting default PHY config
1d1340dc9ca417377c895d0fdf908704eae02da4 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
4ede749ff516b9422cf4bf2e774854f6ec929e60 drm/amd/display: Add null pointer check for get_first_active_display()
2a987e6e142f8177499646ffdfc148a9a23fdbf5 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
c9a7267f4544c2f2ccc5d59b93b5ca0d86310bb5 drm/amdgpu: disable workload profile switching when OD is enabled
b47e44be0f984e1114b87abcb006a0971ae78f31 drm/amd/display: Correct non-OLED pre_T11_delay.
16ba41b87f0d9420df94038d243a0e16acd974bf drm/xe/vm: move rebind_work init earlier
4047748dc670463e3f1e5c3c38613a6e0384d3bc drm/xe/sched: stop re-submitting signalled jobs
3667ebd09b4a8869986d74970b98727d6260857b drm/xe/guc_submit: add back fix
7170de3a5351181499f78cf731b8ff84575b7c15 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
356a142a59c5f7048ee6e785a37f4fc9fa139c41 drm/amd/display: Fix RMCM programming seq errors
b25aae0c10e0238277187d89b39f7c22c81a33f1 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
8ab03a0a94b2f6c074914f12132fb2bdcf548e3d drm/amdgpu: Add kicker device detection
c28815005afb445249210f9e66fc81b577087c2d drm/amd/display: Check dce_hwseq before dereferencing it
dbffb597499fd5e503cf8cae17b2d59e54bcfa15 drm/xe: Fix memset on iomem
3431878f018c749fbca6e86f49ae88ad8369a65f drm/xe: Fix taking invalid lock on wedge
45be4184aa56eda0893fe98ab2664f37f7bb6532 drm/xe: Fix early wedge on GuC load failure
1797b62554997655a05e2534a58a5ea2d708e4fa drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
d53cfa6bb90b98f71d138d342b2e7b117d73225c drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
d86a55f210e2647770e29ee6783c8af33256a1b4 drm/amdgpu: switch job hw_fence to amdgpu_fence
7025e870c9099b2d73f059a3f09ac4dcd30639a7 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
fcfe5c466e29dc270dbcf28dcb44f5231e25250c drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
ab3a4d4fd68f5fb9c356467876d6490134886e1f drm/amd/display: Add dc cap for dp tunneling
38e1d2b37cad2ea29b497462326fb3b1ac5d8fbd drm/amd/display: Fix mpv playback corruption on weston
94895b990d8517a9194078a33acaf9de7af2a575 arm64: dts: qcom: Commonize X1 CRD DTSI
bbdaafe293fd93281a698634adc17a2c2a2461d7 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
4f79b60eb37c9439f25fa4f0eda9345b69004644 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
0aba12e524faa1e9900752b8e3a50a31ba035b35 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
02dc8874cedbc3ef31c7622fc994a93afbbd47c8 crypto: powerpc/poly1305 - add depends on BROKEN for now
6d8ba335677801309fb95a15289610d15d832cf5 drm/amdgpu/mes: add missing locking in helper functions
007a7ab392f371c696117234a0090244cae7257d arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
d5b5a602d89ee6a602ffe2febd0a13436dde6f02 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
af2d5be20c8368dad9d2fb6984b1621973b770cf drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
2ffbe49bffd4d5d4bb73b2dce5fc66b6c20e8bce drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
b8bf6603151ba0d227001fb4b2a36a85020b5a53 drm/amd/display: Fix default DC and AC levels
f9a2897069b733b7221b62b11e1f4bd6698bfc98 drm/amd/display: Only read ACPI backlight caps once
3f0606133853316abce1e3c4b8eb0e55c4d66377 drm/amd/display: Optimize custom brightness curve
31f7287f5936507c2110e9bfba984f6dc115fe05 drm/amd/display: Export full brightness range to userspace
0f8254abc2cd90c45be869461a1bade043dd7283 rust: completion: implement initial abstraction
fe00b30d05311a8044ea4264e9ef40e157f40e8b rust: revocable: indicate whether `data` has been revoked already
43adf689d3017dc596a26129cdeac7ca2b1a0678 rust: devres: fix race in Devres::drop()
92f9b9cab19eaf41fb87c73e7c83d410a6c67089 rust: devres: do not dereference to the internal Revocable
cd163b469f690e89a28273bd0add20e898e64482 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
24b3a4c8cf21249ff110f0f688886caad7ea77f4 x86/pkeys: Simplify PKRU update in signal frame
f6c8109eed19c48d3f2fc46b7e60221f8c3e19d9 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
0c3967e5cbd6bf564ac5e19066820cb66750fdcf io_uring/kbuf: flag partial buffer mappings
c2fc6b0f78d9ab144944bf21d60fa776cb73649a io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well

--===============7953391210889793436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d5c01f05186-4113b5addab9.txt

03787be8c25c4a466d6081b0832c586625d9746e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
d511d3b5b075ccb73b38ba05423d9a97ac78efed cifs: Fix cifs_query_path_info() for Windows NT servers
5aa10292b7fb9713f3589859b0fb14fc240b4b38 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
b27748c64568d20653bb9b5ceaccd360e1b29343 NFSv4: Always set NLINK even if the server doesn't support it
01aae1e46142bb7cee691b0b3392877e7a1255b7 NFSv4.2: fix listxattr to return selinux security label
2dc15da643011f0ae6b4a99298475d1e387387d9 mailbox: Not protect module_put with spin_lock_irqsave
4cb63c1137d7943f39ea76746d4b3131395fb728 mfd: max14577: Fix wakeup source leaks on device unbind
2b3891b21f30d769c096638064d67b3326907335 sunrpc: don't immediately retransmit on seqno miss
75dba150b06606fc0df8ff488c766e44fee121d6 leds: multicolor: Fix intensity setting while SW blinking
92126d434ba9c70090ea999eeb6364c9f3043d10 fuse: fix race between concurrent setattrs from multiple nodes
d91cb8c827641d4644bfad31e3dabbac0f3d3ef4 cxl/region: Add a dev_err() on missing target list entries
f5f4ab0229bec4dd05794d418b5e28bf5c025f9d NFSv4: xattr handlers should check for absent nfs filehandles
e7fc46587bf7291f7d0285e3548c63693413e719 hwmon: (pmbus/max34440) Fix support for max34451
9c72cef34ced9c35a484759ff4689cabbfae1802 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
c6cdd89b52b95c6b4872c8870774b2cf5867bd51 ksmbd: provide zero as a unique ID to the Mac client
b8bf232a5346329bae567575ce3c2212b606e6e6 rust: module: place cleanup_module() in .exit.text section
e965133c2537dd70fe2ef1c0c6b2d0dbbb2fa81d Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
dcaa711ba9bff35fc07308e9aeaa0cf463d0b93b dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
9894c811cb5c52aba83448566a09d2c0a241fb60 dmaengine: xilinx_dma: Set dma_device directions
9914217c49840495c500a1c5fe42fbadc7afc437 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
57e58db818687246996d24db5666396f7ecc4180 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
250eb450ef4025615e95617b31b986af93dfeaba md/md-bitmap: fix dm-raid max_write_behind setting
364580616bea0fa9c9a33dac1f27d57ad9dee2ac amd/amdkfd: fix a kfd_process ref leak
60a6cfe9144ff3b3a9ffa5e2922a165f4528d362 bcache: fix NULL pointer in cache_set_flush()
af9fc002a5333a3c387ce7b1564c1eada4699b7c drm/scheduler: signal scheduled fence when kill job
b1a6b8f1ec49daef2eb7d09819f467900fb40902 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
60aa33a6922a59864c3713ad00d18995eb7a60a5 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
0b34714e4fa16dc4bbb859c0c41bac6fde133fc2 um: use proper care when taking mmap lock during segfault
acbd9e675ca62b1070ebb0ec936cdbf68fc9332c coresight: Only check bottom two claim bits
e7849f6386fe8c8691302f5c510c5fe7d06ab1d8 usb: dwc2: also exit clock_gating when stopping udc while suspended
dc3ebd17dbff3c7b98207e7da4b205c59b6d857c iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
c56e1d67874c8d606d888cdfd4618e46e28abe34 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
830108f13f035904d1b471d519a7de6bcf0a4471 usb: potential integer overflow in usbg_make_tpg()
ab6d51a2762c976b38d1c0382052eabe1855f8a7 tty: serial: uartlite: register uart driver in init
7b4b530c0298e367c878206689618a57063b2885 usb: common: usb-conn-gpio: use a unique name for usb connector device
23de056bec49f8d1cb23716c0704a6e004bff486 usb: Add checks for snprintf() calls in usb_alloc_dev()
ed3dead4eef4c5d3b029d09a444766b676c912fe usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
80dbea9cc10d9e3194c3130b8331bdaac4a1b465 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
5d397eb3facecdb5d43c0baaa55c7f5ed25e5681 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
82c338123f7453576e6537fd2830baf5919d1e7d ALSA: hda: Ignore unsol events for cards being shut down
73fca989c58c0a4a9c9bff8005020be6aaa6c66e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
98240533c496aafff3d443a6d11f3dd7cbd98503 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
d9bd597f1b2ca4a460a4c64650141df0ab9b6de3 ceph: fix possible integer overflow in ceph_zero_objects()
43f80d485c66065ff19f0866536d54ce5d8ba354 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
84438d1223ae4cde2b9775654075dc2238a5e9ad ovl: Check for NULL d_inode() in ovl_dentry_upper()
2067ccbbe6b9ceab0d2355fd2a80521a4c236900 btrfs: handle csum tree error with rescue=ibadroots correctly
5b3243554eab8ae4347b35b6eb30b7f0ec00152f fs/jfs: consolidate sanity checking in dbMount
ca22ce1db5030701a4fbe74a13b0e785ce6c3f4b jfs: validate AG parameters in dbMount() to prevent crashes
58ca55aff0c7a9218aa51ba0edeb24c7a2f13289 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
065b6ead47f66f026238f0da34197062681fb000 ASoC: codec: wcd9335: Convert to GPIO descriptors
cdcd1fa66f1dabb5e1dde947a0a4dbf0e3b4cc54 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a621bf3f3e555c46531a51f10f74e449be9de4b6 f2fs: don't over-report free space or inodes in statvfs
dcafbbda07cc5414674e8677d9351bd198b11808 Drivers: hv: vmbus: Add utility function for querying ring size
ba98b1deb80c9eb9cbf93528070547cc32441003 uio_hv_generic: Query the ringbuffer size for device
d02aa25a09ab06cacac307df6bb6b43b5a042ff8 uio_hv_generic: Align ring size to system page
60b51f494ed9291e18cc524aeeda232ad99d1c1d PCI: apple: Use helper function for_each_child_of_node_scoped()
6780fba892db1cc11fc6c23e920df2e10db39ce0 PCI: apple: Set only available ports up
f7ea52297218b8f9544a85c73952c34160e31176 tty: vt: make init parameter of consw::con_init() a bool
7042e8e2da6c9e04dbd9f6e140c24ecb93f3b35b tty: vt: sanitize arguments of consw::con_clear()
222e18076e4553a9277e10f6df5d166ab0869d66 tty: vt: make consw::con_switch() return a bool
4e4d78ec7a0f6b13d2c0b6343604da6e2199d8e2 dummycon: Trigger redraw when switching consoles with deferred takeover
df92075949dc6d18d46edf367b39c92da6b17117 platform/x86: ideapad-laptop: introduce a generic notification chain
22a17623f0daffe0547ec375576cef231d26b429 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
fe16f52769f525629d85cecfce5da3638e711c23 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
41362c5e40b02cb22af7c206069304e63bb7ba47 platform/x86: ideapad-laptop: use usleep_range() for EC polling
597dc62343e0abff56418f28f91836a768ca084f af_unix: Define locking order for unix_table_double_lock().
f2ac60beb51b907a6e2f5430857550d0c37b187c af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
54ffed62665d5a5c9163cfe1323954ea1a9fb9f6 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
85a96b82cbd2b97d7a9325a98d8df5787870c993 af_unix: Don't call skb_get() for OOB skb.
04e2db00720a3ab3dfac513e8ce8f479487abef8 af_unix: Don't leave consecutive consumed OOB skbs.
8f5e2decf66ec5d6e49900942a3dc2509bcd9b53 i2c: tiny-usb: disable zero-length read messages
dec2135eca6784914555607e2acbace5aa0bd68e i2c: robotfuzz-osif: disable zero-length read messages
183363c46734f84d749d37b7a6d378d0e4a42528 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
3deb18a5ed8b745b903d29572edd0e3308156e42 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
0dfeea45f4f9ccae58346d66bb43f621091e3d07 s390/pkey: Prevent overflow in size calculation for memdup_user()
b784cf36587aaad76b31ca42acc4819c1bda61c3 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f8a4bfb664c251643473019b44d4462999b2b926 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
70ffd29e75ae211025b3e0e6a4998e2b401cd6af atm: clip: prevent NULL deref in clip_push()
eb59de3d8161584e4bf7a0186504c9bc0a6b7866 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
f587969a9c3a6385c80abf264cb0926e8672e850 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
e53c68b74c3c1aafcebc508816765b68ee92c216 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
335fcc8d032ab79ffbee98465e4dc928790e7c2f wifi: mac80211: fix beacon interval calculation overflow
2734c0ea1aeb6c2c170f4d611268cb566ecc1334 af_unix: Don't set -ECONNRESET for consumed OOB skb.
1ca0e6ab820a3b1f0d78c0686560a2e663f99d2b vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a820b77c7ec6322c979a630304adff69eced8778 bnxt_en: Put the TX producer information in the TX BD opaque field
717865a38f4736f026162be44ab763710a31bfb2 bnxt_en: Add completion ring pointer in TX and RX ring structures
10faacb9f1ea8efc8b1c4b642e09320aaeec093b bnxt_en: Refactor bnxt_tx_int()
e9b642a5453388e467cdb8e560e903880e2a7eaa bnxt_en: New encoding for the TX opaque field
0b1c53da6408065373f846c4a6a7b55538225c06 bnxt_en: Refactor bnxt_hwrm_set_coal()
820f25bf98e54b3bba2ab539e89c503868a7775a bnxt_en: Support up to 8 TX rings per MSIX
a510683d322e073d5c7e19a417f356c510285c6e bnxt_en: Modify TX ring indexing logic.
84f78952728527ec752ef9a7766f1d1c330f3721 bnxt_en: Fix TX ring indexing logic
bea92e82fe838e9aad82301391511fcbc12d87b2 bnxt_en: Allow some TX packets to be unprocessed in NAPI
affcb01ad0ce7e67476b1fad39599084f1e254ca bnxt: properly flush XDP redirect lists
e26faf0d6e5ccb2caca4fa4355300e77cf4bc5b3 um: ubd: Add missing error check in start_io_thread()
89092d2f27628ca4717ca76c9c599fac2bfed087 libbpf: Fix possible use-after-free for externs
8d4be07d6cd374081d78c6e135801d3215429ada net: enetc: Correct endianness handling in _enetc_rd_reg64
26bfe072658a98cc7d227f946475b67b223afc2e atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
f453058c7c84be18d7998db53fcd508d9c538fd6 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
93d51412197c901df26c7830f4d9226d9cf15057 net: selftests: fix TCP packet checksum
db516aea88f1d8d48db2d2fb0637649d5fa9db7c drm/i915: fix build error some more
5354ccc0403ce4d7a8ff4ffc95e2d3ee133aea24 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
148cf59a20cc3b581b5757300497bf0976949681 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
1768331ff08ff5074c383425b715a9162b861d7c smb: client: fix potential deadlock when reconnecting channels
16d7643ab089d8fb6836b5db8b093d7a2c80187e EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
4faa0a2cbd4d23349afd379a5ea51170c9e63d2e staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
d78fd9abd06adcd7c2bf9ebf4e9aac4cb8dd23d7 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
9cce1b0684262b4b05a3fa219c0a927cdf8ded39 serial: imx: Restore original RXTL for console to fix data loss
9563255760978ac78cc4ca193db50860b2e84dec Bluetooth: L2CAP: Fix L2CAP MTU negotiation
d3f777badad5c96468141e3da49ed9b03958a896 dm-raid: fix variable in journal device check
ea55b1f36b21b17956d7cd50c877c160d79ca550 btrfs: fix a race between renames and directory logging
39f0ad81b1f1c37a25ab2c11a65042904075772d btrfs: update superblock's device bytes_used when dropping chunk
de8edefef2fda542f358281cb8579d51e5623ab5 net: libwx: fix the creation of page_pool
15dc2ee2cc96050137773573c1d9207c43808ab2 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
c9f2bdc15e0db1b00fcf5963ae1adf39f454b7af HID: wacom: fix memory leak on kobject creation failure
26405791d0382316c81633e79b59ec69a3b90b87 HID: wacom: fix memory leak on sysfs attribute creation failure
5a07f0ccaaf9c67f61ea11916920f9353d151c03 HID: wacom: fix kobject reference count leak
72ce4bcb759f3c874a4b4028455b8458c5056761 scsi: megaraid_sas: Fix invalid node index
abd39960934b6eae76f8f4c9c62641ba713e29e6 drm/ast: Fix comment on modeset lock
8c00aefd65ad9e8ade378c01c8538fff614047a9 drm/cirrus-qemu: Fix pitch programming
5eb17bf5fde9ebe5e2e0b9b4a6639690457d8c3f drm/etnaviv: Protect the scheduler's pending list with its lock
6335a2f0de516295ab906af885d51396f69356d3 drm/tegra: Assign plane type before registration
10de9621daa13e2280352a7483133f39465205d1 drm/tegra: Fix a possible null pointer dereference
843e8c7737d7d2d9a0cc826f69ecb01cc10af6ca drm/udl: Unregister device before cleaning up on disconnect
1f812595da4570d45679409fded791f3b3623d8d drm/msm/gpu: Fix crash when throttling GPU immediately during boot
524b10bcd0288bf674491c2ab3a38d76725d7f41 drm/amdkfd: Fix race in GWS queue scheduling
2801f2b141f56c2164b791c910774dc6b7aaac13 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
0708264d06f805cdd11324bb6fdcb0e8b6f8f524 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
4062c5a54e1f35d77968c95acf70325f007ba86a drm/bridge: cdns-dsi: Fix connecting to next bridge
d83cf0b850381f70cdfd6b23ebe65ba04505c35c drm/bridge: cdns-dsi: Check return value when getting default PHY config
da35ce07dab7ffc093b3f3b0d4b3bf06d63b1127 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
9ee08e546ad1548f1710ba449338c3958b09199c drm/amd/display: Add null pointer check for get_first_active_display()
5efa43170dbde651af9930ad8e09cb41ffc1a8f5 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
9cf5b004feb88c5d8816b872949d7dbfb17c84f8 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
b4c1458b2542a5df51f475a1d68e6386d411c813 drm/amdgpu: Add kicker device detection
14ac993d3566ca3de70389b860dc19eac2156f88 drm/amdgpu: switch job hw_fence to amdgpu_fence
7c51a923c3fba2d715852653d64f841481d75fea ksmbd: Use unsafe_memcpy() for ntlm_negotiate
711dd684ef8dbcc48249b85b67df6ad6f560dc7f ksmbd: remove unsafe_memcpy use in session setup
1ddf3b1d4cc8075988a128b0f6b47449234c562d scripts: clean up IA-64 code
9a250450b4e76549f2318f8e11f303e3d03cf0ef kbuild: rpm-pkg: simplify installkernel %post
0c24e3be4e919b034e017f13bf78b2261cbe5a45 media: uvcvideo: Rollback non processed entities on error
c615595149a607d44b454c43751c7a51df636549 s390/entry: Fix last breaking event handling in case of stack corruption
a95cb7eda7413ab2ced149d43141fc356d62c804 Kunit to check the longest symbol length
527f7fbf59410f1e86f3e07a25eab7ee0b737864 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
c9a6031df6257d771a43537a137bfafba47628ff Revert "ipv6: save dontfrag in cork"
2a6d81cac7310833ba3ffcaa75c521f33a459cb8 spi: spi-cadence-quadspi: Fix pm runtime unbalance
9ded3b4b6417bb8ce900875f3b9f4f47f6c00d65 nvme: always punt polled uring_cmd end_io work to task_work
be2d3ba2905774fc9b4e26fbf6658937e70a7425 firmware: arm_scmi: Add a common helper to check if a message is supported
4113b5addab9409001c46315e7bf14e1ed570344 firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============7953391210889793436==--
