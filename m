Content-Type: multipart/mixed; boundary="===============8547380604502359437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Jul 2025 14:42:58 -0000
Message-Id: <175146737863.1989411.8776211191360967650@gitolite.kernel.org>

--===============8547380604502359437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 04495cbe919156b7235c470fce7b039ba777b193
    new: 528f6558fb9249bf50d90193ac9c1a161de0b92f
    log: revlist-04495cbe9191-528f6558fb92.txt
  - ref: refs/heads/queue/5.15
    old: aabab29a550ad5287f4e158a3b9f302771a7e5e3
    new: d76702b8a152918ccea3b40de8f9244031b831aa
    log: revlist-aabab29a550a-d76702b8a152.txt
  - ref: refs/heads/queue/5.4
    old: 5cc6066a914834d77d50ced31cb1c82308798b03
    new: 696c45404b1aa54b07e6958af648f876d4fbceaf
    log: revlist-5cc6066a9148-696c45404b1a.txt
  - ref: refs/heads/queue/6.1
    old: c5dcbbbbadd62cef70bc5225ff9ef3e171de63fa
    new: a677c2d153e795035d753d9ff30e699ddcb424ff
    log: revlist-c5dcbbbbadd6-a677c2d153e7.txt
  - ref: refs/heads/queue/6.12
    old: 4fae71dae25a761ac1c0ddd14ac95b5a6727c79e
    new: 44008e040b06d8fe729955daf3bedd8907efa5ea
    log: revlist-4fae71dae25a-44008e040b06.txt
  - ref: refs/heads/queue/6.15
    old: 4f9612300380dad811d530ce9b85b44d1de1e25b
    new: 46802f7fb2557e83d549c19c82d9cbe41f4f6fb4
    log: revlist-4f9612300380-46802f7fb255.txt
  - ref: refs/heads/queue/6.6
    old: fe9988f089c7287e73eb4932e28231e4eff1901b
    new: 0bb401a2f488208c08050f3c884495e6987e0486
    log: revlist-fe9988f089c7-0bb401a2f488.txt

--===============8547380604502359437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04495cbe9191-528f6558fb92.txt

aa48e5b882e466061e069a5fa016855b59338e94 cifs: Fix cifs_query_path_info() for Windows NT servers
3cd3b471ff5b0377d66c91286071dcb1c4c6df61 NFSv4.2: fix listxattr to return selinux security label
cb47c0f259463b08f77af0468c81040f86627c4e mailbox: Not protect module_put with spin_lock_irqsave
4754627269ebc73d5039d3e9ec27a85c677e6bad mfd: max14577: Fix wakeup source leaks on device unbind
da5641069bc0add438d4d53045ada78a19d068d0 leds: multicolor: Fix intensity setting while SW blinking
a2fb6c85d4ee7fab2db2bac205f7d4a4f19459b6 hwmon: (pmbus/max34440) Fix support for max34451
b16c0f36cdad1e0d3e16fcc34a3d967b62b4f705 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
47556237a709abf7f4bd8affbc787bce2e876ae1 dmaengine: xilinx_dma: Set dma_device directions
e001ae4d9caa04e5e3d13f49e5553004a62effaa md/md-bitmap: fix dm-raid max_write_behind setting
ba045a75e43d9285cea17d320c6cf5128718e454 bcache: fix NULL pointer in cache_set_flush()
3af679c059dad01d1ef4aa5a374507a0ce319657 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
85ed9a244472e90d423145afe8145b57405caa1e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
cb470b623fea50b554497f6d38d98acd347891be usb: potential integer overflow in usbg_make_tpg()
34adbd97ede1b1e717adccd78427a216b8cfca93 usb: common: usb-conn-gpio: use a unique name for usb connector device
48d5b77bcb61cc7df3bf48357b5a37d1e2100c24 usb: Add checks for snprintf() calls in usb_alloc_dev()
04da45f2028bc00e2a7de907d1c271ff33caab0c usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
5e11a34b8eb6d0c0346439f9c9ac769550d12069 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
024dfe4ad4709b75d12aa05499ede5ae6358ce24 ALSA: hda: Ignore unsol events for cards being shut down
4c07a9d55a88fdbfd860e48e3e37f485787a9915 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
ea948a91b4d89a45b03620be4a85cffeb0815fed ceph: fix possible integer overflow in ceph_zero_objects()
de7c00a3ed98c61b33454fa0b6cdc20696678836 ovl: Check for NULL d_inode() in ovl_dentry_upper()
7b2e7737114dfcf92e142532241c93a187374dd6 USB: usbtmc: Fix reading stale status byte
91cff7ea73b052bf4fcc2cbb36ae61772fe77b77 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
5cd53d453f6c0ce8205f4035530a6aa654140e4d usb: usbtmc: Fix read_stb function and get_stb ioctl
e5d15db4a7b5d949c780d7cad0787d0dbc0f7aa6 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
1dd57463bbeb4277d79f0f4bf99feefed9a56590 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
6b057ba5ef2e690b35877f283a7207711af7e8e6 usb: typec: tcpci_maxim: Fix uninitialized return variable
137d77f8781f316c69ca38c8e02a237248bdfe63 usb: typec: tcpci_maxim: remove redundant assignment
77746c487009156886c1fbad834a52c80c459fc8 usb: typec: tcpci_maxim: add terminating newlines to logging
411a4b26a76ca754e311f42eb75358d1eb5c4451 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
081f6e9878d29636b2dc206afc8d8726c2725181 fs/jfs: consolidate sanity checking in dbMount
6ffe8c59e6b0fe9f4532a005c0cac6834f36a8d8 jfs: validate AG parameters in dbMount() to prevent crashes
c1a3bc962bdb5829b65d378106723289b44a21e1 media: omap3isp: use sgtable-based scatterlist wrappers
5b9b465ba729495e4dddc7bd959e1bf0f2dad9d8 regulator: core: Allow drivers to define their init data as const
caca80bac3abb13e3d993b98d39ef87818dbd40d regulator: Add devm helpers for get and enable
28f3d144319bfd7d5332c5ed023eb5fd15f3cfdd ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
960785ccf3cd3dc5be5b995efec647691296602d ASoC: codec: wcd9335: Convert to GPIO descriptors
66da6431577676d3c76d2a1a6b5bd285a3b7c918 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
b30ac7b08872cff4425cff56523d1317c9e1c801 can: tcan4x5x: fix power regulator retrieval during probe
0d1433e1c940493510cebb2815b18d1a72217f22 f2fs: don't over-report free space or inodes in statvfs
b84e2fd90cf5e95d17c4a1b6f667556a8abd6665 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
b483f6f6807e511e51e60660694caaa8fa85a31d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8dd0f76454442c74d687353117ee95f5446f6d38 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
5f6200156ddc0242382ed3ad56e7ccec82271702 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
5546e1f17c6072733dcdb2d94ef288ce1beee0ad Drivers: hv: Rename 'alloced' to 'allocated'
86acd267c7bdcdaa8d4b23c352783aece2032a6c Drivers: hv: vmbus: Add utility function for querying ring size
ea3092c374aba1d480b2c4eb02526fb1248e7816 uio_hv_generic: Query the ringbuffer size for device
291bdb977ce742d573955224a1e7781b2697da1e uio_hv_generic: Align ring size to system page
f016d63ee51c4fd601944629bf358bdb4d78be0a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
deec745abf0862d349ed5e11f49d459379aa753d net_sched: sch_sfq: reject invalid perturb period
01d7f707f96c869c1fcaf9363bf31f80b96e1199 i2c: tiny-usb: disable zero-length read messages
6c296f08308505e28bb8752fbc4456be5eb19fac i2c: robotfuzz-osif: disable zero-length read messages
4faa1056ad946ff0f1f5bc5ee47718c8c212e9d3 atm: clip: prevent NULL deref in clip_push()
014c1db5d009392c7fa104fa207d4f9625d8600b ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
63731d686bdb836d6590e63b7f5e79c980b255bc attach_recursive_mnt(): do not lock the covering tree when sliding something under it
1bb2dabfced910a72f72f8bc5f85e181fea7b3f1 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
ab7a3475494706eb061a135387ce57f508ba02c4 wifi: mac80211: fix beacon interval calculation overflow
62dda85e5b085290efb2323ea1496516e97a2ff5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
62abb128cedb1409278bf20d4c37522f22ec74e9 um: ubd: Add missing error check in start_io_thread()
9bfc50dad8a8d549feb563eba6c1964404252ce8 net: enetc: Correct endianness handling in _enetc_rd_reg64
12906e5e73dff38a72a987b92cca2040742dd066 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
38f446197b9c2354d59d1b5f1f31bbe1a8f2a2fb dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
a5259a4279243cbf3513a970cc9b3ff2bd84fb7e Bluetooth: L2CAP: Fix L2CAP MTU negotiation
38a08c994c06e3743c68a0a746ddff8c89b47153 dm-raid: fix variable in journal device check
8ec75bd5dbfabe2083eed4d644fb33e7cfc8ee4d btrfs: update superblock's device bytes_used when dropping chunk
7f6e25ce2eb9f07eede53659ed04e41ee947e80f HID: wacom: fix memory leak on kobject creation failure
2a4aa96d1cf76c9a2ae50e56c67b24a32b7aa8d6 HID: wacom: fix memory leak on sysfs attribute creation failure
fb5a6d20f839b1c037baaad3bd2153fcfd930e36 HID: wacom: fix kobject reference count leak
7d6657e1c7a96e6cfe8d0ca528811b673cff71ef drm/tegra: Assign plane type before registration
f85053a66fa80079f988000e24a3271c525c03e2 drm/tegra: Fix a possible null pointer dereference
f7c0085bb6c080bd7a89c79457ac16c09f944765 drm/udl: Unregister device before cleaning up on disconnect
ad0c8a440d5dad8b93e16ca79a2cc50ec1e4fb58 drm/amdkfd: Fix race in GWS queue scheduling
842897c1409fbafbddf855be78e7a8a154061eb7 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
267b5ede153c085bd9da89142f32598c0022bff4 drm/bridge: cdns-dsi: Fix connecting to next bridge
612fcd468119fb80e07310dc7ce5997c407c6f2f drm/bridge: cdns-dsi: Check return value when getting default PHY config
852ee6ce88c7df4e6d1f8ab9f46f28e0b5fde3a5 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
6f2734bb840f28ff09bce8f21407a67553a5ea42 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
00bdb154ffebca12323ed27815868bad194ceb3e s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
e4a2ea80b2044cdbe70b24c4ba832e7b51d54a1e Revert "ipv6: save dontfrag in cork"
528f6558fb9249bf50d90193ac9c1a161de0b92f arm64: Restrict pagetable teardown to avoid false warning

--===============8547380604502359437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aabab29a550a-d76702b8a152.txt

4225d98b20badb8dc120d8ec8acd89b5dff2224d cifs: Fix cifs_query_path_info() for Windows NT servers
2691f61787f497cfd2c82683327150fc6f2960db NFSv4: Always set NLINK even if the server doesn't support it
6a7903702322e3e823cd11a36298b4f57ab3331c NFSv4.2: fix listxattr to return selinux security label
c699cc9bada3eb459f333b6f206e7657fd0be831 mailbox: Not protect module_put with spin_lock_irqsave
85b5f858cabd5aac4f26e00d913007e45c32bbd5 mfd: max14577: Fix wakeup source leaks on device unbind
fc4cc3630e52bbdf7471c03b20e83e34f405f989 leds: multicolor: Fix intensity setting while SW blinking
672b25e668f260512364a0bc84b0a48a8f4d9357 hwmon: (pmbus/max34440) Fix support for max34451
33255ebaab0a62a09957b76e0295aed222a45080 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
26db4649cd1b975c6f6daacb5b2c59feb972a32d Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f8a86f9ea14911cbaf5b75d24b9be1cf71cc9871 dmaengine: xilinx_dma: Set dma_device directions
5fe86ac42753f44ad6750b3734aa66bf1b9706fe md/md-bitmap: fix dm-raid max_write_behind setting
7b1e3194e0219a3cceba27529e0605d3d4193c9f bcache: fix NULL pointer in cache_set_flush()
fe92e009ebca507d14c57c460642ed264b0fbabf iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f77d19cfd5ce9c326538a2cfbf5c0f923e73d2a4 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
bee31f9380ccd093f335d39144c0c065f207f94c coresight: Only check bottom two claim bits
66940814d32cc370e942acf09bd4d930dda65c68 usb: dwc2: also exit clock_gating when stopping udc while suspended
30c7b4a3311f6d1da45620232527448b3691e916 usb: potential integer overflow in usbg_make_tpg()
4170b65c7786c5e90c52be0d5b68dc2982ec733d tty: serial: uartlite: register uart driver in init
fd37ed578c8afe5ff6933f36920006fc23db0559 usb: common: usb-conn-gpio: use a unique name for usb connector device
3063fb2439bb87dc2df632e33477084ee6d8d881 usb: Add checks for snprintf() calls in usb_alloc_dev()
f72581a20d08c61282f000e1c941e471b8e5c084 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
182ff9941a17655925a01ca47124bd39a7267ff1 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
6ad5f2f977f8bf8eb31a1258203b638af8acd367 ALSA: hda: Ignore unsol events for cards being shut down
e1b351c9e7129ed3a6dc15a26cbd7fb52b990f23 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
f713aa1214f45a903f75b1a9272f5b554ba1d45c ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
4a46409947d16edb01bb267a73806d743a09dfee ceph: fix possible integer overflow in ceph_zero_objects()
c501d534092ff2d95ed6c1992d515136e90d7de4 ovl: Check for NULL d_inode() in ovl_dentry_upper()
3da976474db800d6d36dc50796c66433f25da42e fs/jfs: consolidate sanity checking in dbMount
43b749d83a8344b2c926cfc3e010d205f1288cf8 jfs: validate AG parameters in dbMount() to prevent crashes
e772c175a0d08f0813adf0d914c23794fa324040 media: davinci: vpif: Fix memory leak in probe error path
10a32fe204bddb0d31dc8175a10be8ab8ce8e257 media: omap3isp: use sgtable-based scatterlist wrappers
4f28bfb518daae3fdb2f36dfd591f8c69eff8c56 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
bc764eec1cfedd4fe6d3f62097efccd4143fc631 media: imx-jpeg: Drop the first error frames
f250df5f97ce729951f5431ad757cdefbec7911f regulator: core: Allow drivers to define their init data as const
fddc8e7bce829a4dab040f5c0515ffdeb96b65c9 regulator: Add devm helpers for get and enable
5d2f260686b0fba46ab49c612bb42aba45c31dc5 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
33734439ef2e89ecca61b17726bfe1ce20927b89 ASoC: codec: wcd9335: Convert to GPIO descriptors
dfe8f112e87974791efac565ec9e1451151fcf39 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
39894c6b232aa6431c7a055dfc8f6e479a348654 f2fs: don't over-report free space or inodes in statvfs
1ee4a732dd961983f3b1b24deb4cfe6eb20443a9 fbcon: Use delayed work for cursor
14d0c15ab21f46ea9f777792fee10c1c350cfc48 fbcon: Extract fbcon_open/release helpers
973c4762241e9e9f02db502988db77c910c6922a fbcon: move more common code into fb_open()
52b23fe4b866dd5fe9b5e8348e4fae2cc072cd38 fbcon: use lock_fb_info in fbcon_open/release
421d97b46125e0dd6c60f5e1837fc5b2d1815383 fbcon: Move console_lock for register/unlink/unregister
c3e069be8d946d0eeb4da49e1ac265f481aaa646 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
d47457e17b298ce2b8cb6a61b214cbf456981fa5 Drivers: hv: Rename 'alloced' to 'allocated'
7cf939b191a7550ec796b5ef5d92cf9ff57885af Drivers: hv: vmbus: Add utility function for querying ring size
4a77fe131d0b9072829d1244fa7e1cd819abcb07 uio_hv_generic: Query the ringbuffer size for device
517a81eb7de358762aa2ce8db36ec569a3d9e0ef uio_hv_generic: Align ring size to system page
a020556851b91d80455e3e78bef36244bc6a15e5 fbcon: delete a few unneeded forward decl
83ecb5aa01bdb024be5ed2c0ab6eed3ef49c6202 tty/vt: consolemap: rename and document struct uni_pagedir
4c3091e0b9654fcd32af01d42140c8e97bb21efc vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
2bd36728fbc3b741d82b418f7d48d1b47d198595 vgacon: remove unneeded forward declarations
90b34e5077fc573211c2c65f726ee1232ba93e7e tty: vt: make init parameter of consw::con_init() a bool
c0f5ee8340682c0266bb0f1f371e5350c04f9778 tty: vt: sanitize arguments of consw::con_clear()
71c34eac50b02b36b80e2a4c5822fe29f55ae00d tty: vt: make consw::con_switch() return a bool
eb45eef94dcdc6332a87f27168dfa11af708e837 dummycon: Trigger redraw when switching consoles with deferred takeover
d8fd510d482132de3a32d0cc0949bc955faacec9 platform/x86: ideapad-laptop: use usleep_range() for EC polling
829d99cfb8c25a6975a4f06ec517c92a152bd562 i2c: tiny-usb: disable zero-length read messages
0ef12b7401c01b4a5a4703ff84b5a448bd5b6df4 i2c: robotfuzz-osif: disable zero-length read messages
5cfb3b4d6936c120833554203f15ae0cc513dc54 s390/pkey: Prevent overflow in size calculation for memdup_user()
971d090fe54dea0ecbf84885f44fe658045b01e0 atm: clip: prevent NULL deref in clip_push()
f653ffe99d33007d733fcb26794e4ea8d015fb95 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a790acfa23aa8a9f377e986a80e652df2ec1557d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
7a0cb6cd26db2a70e148d855dcea19e8bb0d8f45 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
1e707adfe309c9ec034d8a30c0361f2b87bf64b0 wifi: mac80211: fix beacon interval calculation overflow
cd5a6d07bca69ac19573255df334fe55eb1dc884 af_unix: Don't set -ECONNRESET for consumed OOB skb.
86b60c235843fcbdf727a84837c33da01466ea8a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
bf1b2456ecefa463befd2f3f0836b8a3fc85d640 um: ubd: Add missing error check in start_io_thread()
24f39280cbfd98c2bded8ae992bbb5c555011b14 net: enetc: Correct endianness handling in _enetc_rd_reg64
8b12987860fcd0780a6b6fd0bc928c0367236e97 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d1d4eff6f90516b7fca38bc05662c733616596b0 net: selftests: fix TCP packet checksum
fdf877480c77246fcf6693003c5d27da9a75f813 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
167a563a2b8950f67336b97246321b0883f03a6e dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
7e176b96d55ca93b34145d38cdd3baf4c1a155a5 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b99d86b4b986269c52067268b33e81caeb83513d dm-raid: fix variable in journal device check
b54cf442590924ab1e3e1d8fbf43935beec55b89 btrfs: update superblock's device bytes_used when dropping chunk
8087c1dde3028cc16a7bc8556e40448074f6ddda HID: wacom: fix memory leak on kobject creation failure
29057f86d1bc1e8e0c3a5b38421b4b9f9b2be0ae HID: wacom: fix memory leak on sysfs attribute creation failure
fe690902dc3edc152ce7231e897e5afb0c185c83 HID: wacom: fix kobject reference count leak
2b1999d3f07c2a5d8ae95e71ce151bd420496ad0 drm/tegra: Assign plane type before registration
2276ac3671a163ccdd0ea437744d3fac6b7bbe98 drm/tegra: Fix a possible null pointer dereference
7bf0daa41e821904f078aa0f64473526253c18bc drm/udl: Unregister device before cleaning up on disconnect
88b660d95f8110919399aa394f7ab3ee53ce2432 drm/amdkfd: Fix race in GWS queue scheduling
ff5b201092969df6c0679de6d75716dffbf041b0 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
ffb35a759eafe49e39d598349aa21ab938e00f1d drm/bridge: cdns-dsi: Fix connecting to next bridge
a23cd9192b616df90df880bd5cb3edf904feb1f1 drm/bridge: cdns-dsi: Check return value when getting default PHY config
985d46691a81a5dde16df6ea3caa5dd7f38f9a99 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
690b358634db497db48db0f78b5e3acb0b5cb3fa drm/amd/display: Add null pointer check for get_first_active_display()
8354b4070a45759773a53e99a687117eaba9e4b6 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
7535e6841662038d9bd62e9a6cfb43c4e821efb3 media: uvcvideo: Rollback non processed entities on error
aed5617719565bbce0bb39337003b568fdd157a1 s390/entry: Fix last breaking event handling in case of stack corruption
51db2796ede20d27282a0beeee3236617314effc s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
d76702b8a152918ccea3b40de8f9244031b831aa Revert "ipv6: save dontfrag in cork"

--===============8547380604502359437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc6066a9148-696c45404b1a.txt

df0827ca314a37593e4e944366d7d9609a09edaf cifs: Fix cifs_query_path_info() for Windows NT servers
0a1ade41381684cbaacca604f888f1fca145fdab mailbox: Not protect module_put with spin_lock_irqsave
a4ac92aa3323abead404e543549aaba4913a4d59 mfd: max14577: Fix wakeup source leaks on device unbind
1de4b9d0fae204e8c1e1a8837af835a716746395 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ff61967da8e0d8ee203e6cf393105103685795b9 dmaengine: xilinx_dma: Set dma_device directions
48adf036eb8972749466d37bae4cd89939185537 md/md-bitmap: fix dm-raid max_write_behind setting
058794e4ba696b43918a77da662a5b85d9bdb3db iio: pressure: zpa2326: Use aligned_s64 for the timestamp
23608d2218f261146e45038e1be8a1c13ab9d924 usb: potential integer overflow in usbg_make_tpg()
4881af6989b2ca02825939fd90014bf9025932e5 tty: serial: uartlite: register uart driver in init
ef46e22740ec31c34ba3ee61a8c5177a1a782cd0 usb: Add checks for snprintf() calls in usb_alloc_dev()
c824eef6de385ea6a5aa6d8a8860bfc2bb1e7af3 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
dbd3b32e9bb21ccce09d1c6a67752f68a50645b1 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
48c3c076916cec45a4bc7a3e5549438e4a9e96a0 ALSA: hda: Ignore unsol events for cards being shut down
5e2e88f356005088e30dbd377270daf8453678ef ceph: fix possible integer overflow in ceph_zero_objects()
6ea4c34e47d556dfa7bbb47296f8789fc0a99cd7 ovl: Check for NULL d_inode() in ovl_dentry_upper()
69a27b4d53411fe8f24648d4c08dedc43422bcdc USB: usbtmc: Fix reading stale status byte
4d1429c00474dbfd337ddd11fdee54d7a613748b USB: usbtmc: Add USBTMC_IOCTL_GET_STB
af5ca84b503b206cd56c331051ed0a6c9e4ec3e5 usb: usbtmc: Fix read_stb function and get_stb ioctl
1a7dd4351beaf292de67e65f491b9cff476d4811 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b101e5e0637c6ee60b29e391f4dd9a610366ca6e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b5b77a07f91d1ad3ac7e495af52efeb5ac037a3f kbuild: use -MMD instead of -MD to exclude system headers from dependency
1f6eeae865bf46df24330d7f29c8815a8b3f46de bpfilter: match bit size of bpfilter_umh to that of the kernel
66ee1e2a607bef9156012f0f05bbf6ae4804c8fe kbuild: add --target to correctly cross-compile UAPI headers with Clang
e36fd1526845a523b13d055d90759471927421be kbuild: hdrcheck: fix cross build with clang
56bf46b88105bd7a978d3a77e7704a9f0783e44b of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
afb86f2ba5055716c026d626256bdd43d457682c of: Add of_property_present() helper
8eee2da1b0e7a27b8549e58551890b683fa8bdf5 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
05132350e39468eb738e35b53b375f71d855f2ca fs/jfs: consolidate sanity checking in dbMount
c822bd5bba802b5e305646fc7d866f1de1b7c5fa jfs: validate AG parameters in dbMount() to prevent crashes
a0c94a16af99c5a5de2136aa2ab075902352d706 media: cxusb: use dev_dbg() rather than hand-rolled debug
56f55799b5265b7deb683ed76bc095a7b6f7cbb8 media: cxusb: no longer judge rbuf when the write fails
3571cd3b063c70dd5c61081c6a1607ca2ef19c01 media: omap3isp: use sgtable-based scatterlist wrappers
3e68430e79f415abcf04be3a461d3856a8aa9abd media: vivid: Change the siize of the composing
20e26db6567c5a0f6b03f5f258d901be33a28cd7 regulator: consumer: Add missing stubs to regulator/consumer.h
d068599defbc75f4a3ec47bf332e65339f223f3c regulator: core: Allow drivers to define their init data as const
dfec8fe8d98d7354886ebec97dc3a13b8082cfba regulator: Add devm helpers for get and enable
3a83a226be2b2fcc5477d8c1cb8e58cbcac3e2a0 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
976c9b4ceadc4cd4f47d8ff27067464b943ce7f4 ASoC: codec: wcd9335: Convert to GPIO descriptors
e4a665867615db048637046df24532dbc1c14655 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
18b2ff4d1d9848cd93abae399f79a96168162776 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
b5e663005971dc8f9fba24db02597d3abf176240 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
1b895a4c234a5e22aba8cba6e68bbd5f96f67a3e i2c: tiny-usb: disable zero-length read messages
ce2dc73d8c71546d37fe56ce6c09aa362cc88e06 i2c: robotfuzz-osif: disable zero-length read messages
a64d575b19789d3960c15e0c796d243c531bcba1 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
eac44eaa6cd226d88211003405e5702c38c1df77 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ca00d6b32ada4f7b386d25364dd2169fe793aba3 wifi: mac80211: fix beacon interval calculation overflow
aab139aaa31b0901647d51b191ff23d0c15292e7 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
ad12b9f32a3e6700aab511da8f7d7c92122eb582 um: ubd: Add missing error check in start_io_thread()
5331c71621d2b8944a112505e18ebfe7aed9d6ba net: enetc: Correct endianness handling in _enetc_rd_reg64
8b06c620b6ad4b674a30ce4ea6e0baad6d457a33 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
922263d2dd9f452c0b3dd30b486b421cd59b0352 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
9271d1d5ba8935818977f8ceeb2447d8d3e96fab dm-raid: fix variable in journal device check
68eea3d939287430ff335b374736494852ca6db2 HID: wacom: fix memory leak on kobject creation failure
4c8b808e9893594cbb0278842520079a8ad94b6f HID: wacom: fix memory leak on sysfs attribute creation failure
9ee75426fc3501e2f21682e878722294a4fe8c9a HID: wacom: fix kobject reference count leak
87147cf20fa58e23c3faf3950a047213641e2725 drm/tegra: Assign plane type before registration
488a0ff6457c24f3ea74c67657e280ca1cf9fd20 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
54a8148ae72c7d86bb9b42d8ed04de8ad2005eee drm/bridge: cdns-dsi: Fix connecting to next bridge
b90bddf0ffd5b40e68dfd038a8e6b8df7b28ac2f drm/bridge: cdns-dsi: Check return value when getting default PHY config
0a21079a8ba0e832995e63c7cfb91834131d18f3 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
e1d704ffdd30cf19ef3d9658389333a936a0c785 arm64: Restrict pagetable teardown to avoid false warning
696c45404b1aa54b07e6958af648f876d4fbceaf btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============8547380604502359437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5dcbbbbadd6-a677c2d153e7.txt

bf20b250968b7fa0b6ca0d8c2f3e58fba7d31a38 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
355b4233a2ae16f42e16d7d060149d99902ee51c cifs: Fix cifs_query_path_info() for Windows NT servers
4bc3010ff0fb4a0682ea71f70e143d45836cd265 NFSv4: Always set NLINK even if the server doesn't support it
6f8e2fc4bad8f7cf915e24872c0500f627bbc587 NFSv4.2: fix listxattr to return selinux security label
c39ac1399e2d463635ecec698c976713b18901b0 mailbox: Not protect module_put with spin_lock_irqsave
86369924356692252b379a33af3f3ac54a84f47a mfd: max14577: Fix wakeup source leaks on device unbind
cf675f875218f2b5bf7b57a6e404942fc15467ae leds: multicolor: Fix intensity setting while SW blinking
f6ac90aac117a0f585627cdb950aea23a79b36b1 NFSv4: xattr handlers should check for absent nfs filehandles
23060a661cbbf6bbb06d7d947403a356a89f4c87 hwmon: (pmbus/max34440) Fix support for max34451
c9beea40a6e3955b1743246164ba6d7e51098590 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
b69caef5a4dc562deb44737a5c2eef7659d6672a rust: module: place cleanup_module() in .exit.text section
c29a2fffe57f4bdd1cf93053404e6367da8cfea1 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f2c08794bde855aed394f968c9df0e78c8068216 dmaengine: xilinx_dma: Set dma_device directions
26f67b3c5681dd80fef920d2dd4ad9fde3de02d4 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
dce92acad28f484e7cb3d025d5cb2fe63d901fc9 md/md-bitmap: fix dm-raid max_write_behind setting
38f837b0d9fd44bce6c2064635318ec9d701a7c4 amd/amdkfd: fix a kfd_process ref leak
8a6452925430e54b2419ad0b043174f7e2f30a8b bcache: fix NULL pointer in cache_set_flush()
c04eb33eb8b0fa824bee652d4d931253490e409d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
83a0e763c456c832de5673d0b45651227773708a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
b1eb62f70d2e9b0b7ddb1ac36688d59d35aaf0a5 um: use proper care when taking mmap lock during segfault
a5b230f1298780425b4724d47f84932c5a121811 coresight: Only check bottom two claim bits
e59249d7f2af89e973974be8c45d354944b89ce5 usb: dwc2: also exit clock_gating when stopping udc while suspended
4402ee2edce6f611a3d6afc7978af734053447eb iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
9be044273a5d30c4a9b140b71233819fff581639 usb: potential integer overflow in usbg_make_tpg()
7b0e4c6f95c0f0198f51fe2eeeb4c3e9e68fd187 tty: serial: uartlite: register uart driver in init
f16affa678646a4a98c04b8caa4e56649d1e456a usb: common: usb-conn-gpio: use a unique name for usb connector device
2ddb776e095662e31920e1f6438880cb8b55597d usb: Add checks for snprintf() calls in usb_alloc_dev()
4569a8a0ef810003a777965d3c7f7a8a49dcd05b usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f09ead34580bdbb35c7012dabc1b060541528be2 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
e62e6a00890bee1bc63ce06657ee7ab4ab86b29f usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
353ca3c47d0d7b294c090af85e369cae06d9a3b6 ALSA: hda: Ignore unsol events for cards being shut down
7c6d58c99c33fdb7c50e580cf690cabd10a2aa78 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
e28c5ca25ac9cda3577a59fe69eaa4906a7ebe94 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
32443d87e05bf073a14bf0d677b1f9505d8844ec ceph: fix possible integer overflow in ceph_zero_objects()
db1a37bd9ae5753589fe109fc7c60a98d2b2e333 ovl: Check for NULL d_inode() in ovl_dentry_upper()
00249b1d5bacb4816239ed837b96b5d35d9d8ad8 btrfs: handle csum tree error with rescue=ibadroots correctly
6cdc2fb7b313981f434c80dea5a930e8d6c0f467 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
05928d2168c2a2377ecd89afe96646cb484911a6 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
6c2880d6201917349065796531a8d72a1a9f6a44 fs/jfs: consolidate sanity checking in dbMount
e426985a5faf0d1fdc67b48fba741973d4157f42 jfs: validate AG parameters in dbMount() to prevent crashes
d97b0ed509c5da918ded089a34421b7e8aa0219d media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
ccb2bc436bd7a47c033cf1bb70e8fc43282ba0c3 media: imx-jpeg: Add a timeout mechanism for each frame
cfd9d6d01f0f78c46b5757c951dc0e72d026110a media: imx-jpeg: Support to assign slot for encoder/decoder
6fea31981b1f6ad8234a2c069f027530545c1de1 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
82f66da4bf0069bb2b3f137de0a88346b7a319cc media: imx-jpeg: Reset slot data pointers when freed
88a8a62f741ecd22caf8ed33952d8a790f941117 media: imx-jpeg: Cleanup after an allocation error
f91bb778b0603384545059d35de3ae6cbb5d3de2 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
e9142d7dac90d1064ea2468dee5e5564d6fc40ff ASoC: codec: wcd9335: Convert to GPIO descriptors
9144360ecfc1f78d0961f3dc9bf03ab61e74f3ca ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a2b72c54dab21fe4831cb5a56b97cd9726bb9286 f2fs: don't over-report free space or inodes in statvfs
c7435ee4193d3462f1d67bc48ab1a310ede80c32 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
317dfd691a5b7d550d632365bc8ae66f7a6157db drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
8bfc014b71d76cc91960cc7d75ce9ac022805160 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
c0ddfcf15e429b0e03b56cd194a622d087debbb9 Drivers: hv: move panic report code from vmbus to hv early init code
f8e3453f9fa64b16d39ebc26b701099f4c588f60 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
6ae98481984aa0e86a6610eeb7d40c77da684c46 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
f015d4e1f562e9fff9966393299fb19ca84f5537 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
955e0390335343cb7c70d56ae22694599c005076 Drivers: hv: vmbus: Add utility function for querying ring size
66ab2b45244db7a2ecdfc9399d87640b0e8fe9b3 uio_hv_generic: Query the ringbuffer size for device
ef3573ab6066203ed4ad69d78a8e7d277d260c6f uio_hv_generic: Align ring size to system page
579b1ce25c17433c52b5b971efc2693b8c55c553 PCI: apple: Use helper function for_each_child_of_node_scoped()
046540fe5e7a27cb3a86896d1d1b4c704790b145 PCI: apple: Set only available ports up
798535eed5fe364d4375286ea979f0d9688f07e3 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
b879ed2bcd8e52da822e1dfc16e691f003eda37f vgacon: remove unneeded forward declarations
2b25d4c3680dc7c1977acb0b40e9521a94bf8a06 tty: vt: make init parameter of consw::con_init() a bool
2dadc386b061b66fe2da5a4254533ebe51729cbf tty: vt: sanitize arguments of consw::con_clear()
338d6aea4d104ada4415b567c97e93a5432757cb tty: vt: make consw::con_switch() return a bool
1855085c9a3360cfa906b2cd1dc653fb9fbece04 dummycon: Trigger redraw when switching consoles with deferred takeover
deb8b843848584409190aaac25964fc32a964650 af_unix: Don't call skb_get() for OOB skb.
01b8146bace1a45b730f4e15edb4a187945cf6e7 af_unix: Don't leave consecutive consumed OOB skbs.
15068ac6f8d61942da9ddb8e8e88609f382002b9 i2c: tiny-usb: disable zero-length read messages
e4e3bacf49a072651e2ec65ac2f7893ff6ed37e2 i2c: robotfuzz-osif: disable zero-length read messages
f94d739bc49f274de850e5021d8b827c5a46c5e4 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
5bf249862f4e766ca294443f827c9dba032943aa s390/pkey: Prevent overflow in size calculation for memdup_user()
5f6b77ef52e45c830e745b921077158ea1d53e9e drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
de6a072491d04f6342cc8cdd6efdcd77905488e3 atm: clip: prevent NULL deref in clip_push()
607c35a132e737923004390554f81ff70b774338 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
67f6aa5784ffb733a4584f729a6f0cfb9cf44d0d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
e2c747481458d6e96576bf74e3d4ce1beb9b378e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
e7e4f1d3b413eb39fc52bafe6c0ffb2b794e38a1 wifi: mac80211: fix beacon interval calculation overflow
afac7575d1452b94f8b99ef40f359a11097e6ead af_unix: Don't set -ECONNRESET for consumed OOB skb.
c48c8267b8f945caee68431a608707ca9a079806 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
b05a73db2953999580b81552a0cb955d0a88ec8b um: ubd: Add missing error check in start_io_thread()
dd6c6e609df85191102b65d6d4b0cfb4c305e661 net: enetc: Correct endianness handling in _enetc_rd_reg64
5653d6c08c1c21001666793e347461a0f739caa8 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
cf96cdbd6faa465d7513ffc44fd4687ead7b5158 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
dc202a54565f96d51dd632c4943b0a6e55737ff2 net: selftests: fix TCP packet checksum
8d5c8c81d0114e4137b1cc9cddad709f1765d2f0 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
fa96954319c7eb70444b4787eb0940e8a9f2439f drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
2dc6567782f180893d912959e75f49a6c9935bf7 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
14e190f6e7092f66ab5e408161af9fffb61b91cb dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
2a22357ad5d8a2fdb36dad03780dba7d6b061727 serial: imx: Restore original RXTL for console to fix data loss
56e027fd31c42fa72ed456c104bd834fb2ac7deb Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7a7573a60e2bec54562cab0d8e94529b142fa6af dm-raid: fix variable in journal device check
c8cd4e0db96383bc910dd4cbf8c1d5ec44b9cb4c btrfs: fix a race between renames and directory logging
1a6ffe00245d4a99a71339d2e2938365341c99b4 btrfs: update superblock's device bytes_used when dropping chunk
5e8b4434afa1cc6afa7a75fe9fe9db3bc42aa7e3 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
b45e870177b44e8e6799551037ac502a3946f240 HID: wacom: fix memory leak on kobject creation failure
42fa74cd99d87dd2e447fc34b420e2cd75731851 HID: wacom: fix memory leak on sysfs attribute creation failure
551340fe63f35e0ed8e291f96eaacedafabdbd81 HID: wacom: fix kobject reference count leak
3c19bc36bb32e32654ca17bbee3306106d03f811 scsi: megaraid_sas: Fix invalid node index
66c74902c3d546484fdc89dbe39d4c65957ab249 drm/etnaviv: Protect the scheduler's pending list with its lock
c6b23996c9103fb29b4d2ae11fdfb6513ef39eb0 drm/tegra: Assign plane type before registration
75e885dd8bdc6b05b36d3e3b50df38ef238f2c4f drm/tegra: Fix a possible null pointer dereference
58affa968b07e9f1fb423e252b2484b8225622b5 drm/udl: Unregister device before cleaning up on disconnect
71e59998746759463475521283771161a32c3246 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
68d373d5e5c5671d7cffc59d2c04270223b7bbb1 drm/amdkfd: Fix race in GWS queue scheduling
45c91ce74a26def23d0ff25eb8171bcf1f3e5706 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
4e6eebe689886b4738e737bbd1c1d6f1573b99a6 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
d40bcb1af4fc04b2d840ad82d4ef392fcf46bc50 drm/bridge: cdns-dsi: Fix connecting to next bridge
da3f43c06e43a141d03d06c30cc0a5fdddc1f41e drm/bridge: cdns-dsi: Check return value when getting default PHY config
01e292a6917794be4098524ad9bdebaa2f234044 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
56d956c65d8a238e435bec91c54b44ff00662e69 drm/amd/display: Add null pointer check for get_first_active_display()
02fe0105bffc5cdc73d3b7378763704a85e53223 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
abfa36e507209843776132f84ab9421ce350afe0 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
fbb9c3a4fa81d6b7805355c5cb729b0035142a87 drm/amdgpu: Add kicker device detection
6c6883fed3945ee52f16da2a5b96838c3a55c1fc ksmbd: Use unsafe_memcpy() for ntlm_negotiate
f0765f15013c98447f5b293fadc175b7d11a469a ksmbd: remove unsafe_memcpy use in session setup
99887a50f7c5517c3d85fdb70be1713700062d94 fs: omfs: Use flexible-array member in struct omfs_extent
0ceb9eb69d2210745b96c49c0d7f70b71cd31b8c fbdev: hyperv_fb: Convert comma to semicolon
d4d04a0f6a75043b17212fec25ff030e24400474 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
f8e50c9b1faad6d85a4e5109af91036a1f5b4036 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
02456d943953d6366d9ee1b78acf3a8394533f0e bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
f409add3da80beaea8a4480077cea9d9e8d6ffd8 media: uvcvideo: Rollback non processed entities on error
a3fea90c39f20381708a5f00b6c8931024c635b2 s390/entry: Fix last breaking event handling in case of stack corruption
864856e429fc10f69702908923c212dbb8d0ece6 Kunit to check the longest symbol length
ad19276daf2a51a198e078ec24626d8d4b8e2284 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
a677c2d153e795035d753d9ff30e699ddcb424ff Revert "ipv6: save dontfrag in cork"

--===============8547380604502359437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fae71dae25a-44008e040b06.txt

288a70f5bb5af90b0150a2a44d201083d8e599c1 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
cd0ca82f1dd9d54818bceab1ad0cf670304ab710 cifs: Fix cifs_query_path_info() for Windows NT servers
808894e9d7d59d3d8efe24b3da477bd4e80315ee cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
ba02af6ce8f12eb5ff2ddfa8cb708488f1f4b158 NFSv4: Always set NLINK even if the server doesn't support it
63387db14dd670ed75182b743cf33e8dd2d84450 NFSv4.2: fix listxattr to return selinux security label
ee36f01d94bb43f18754ff60de4de0491ec70ad7 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
92849f3086a1fa319254b0c7c54c2c2954e5976b mailbox: Not protect module_put with spin_lock_irqsave
7039bd08629acd37e1442d4c66dfb16372c174ca mfd: max14577: Fix wakeup source leaks on device unbind
2f4bf08cb408b64ddeb62df339008bfd6b4eaae0 sunrpc: don't immediately retransmit on seqno miss
6627dd71e8a0100e139a8541b8add38e9cb6fcdd dm vdo indexer: don't read request structure after enqueuing
f62bfc8394ceb702f137fab4cb60fa2c34d38c75 leds: multicolor: Fix intensity setting while SW blinking
ecbb779f6bbe0a6356dd78334aeac873713be77a fuse: fix race between concurrent setattrs from multiple nodes
e92a8613b41158b70ba88f83f9c26dd05d5b42b7 cxl/region: Add a dev_err() on missing target list entries
71b04ea4c566a9e13dea51fdf7bb396466129bf8 NFSv4: xattr handlers should check for absent nfs filehandles
cccfc341d80b7c2583aae50af5746b8617fecb86 hwmon: (pmbus/max34440) Fix support for max34451
60f2007e63ed56996db995492c265efd264b3919 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
a5a532a439a88ed21651397208a4dbb7ef110e92 ksmbd: provide zero as a unique ID to the Mac client
e59506646d37f3afb6d7e4d9fd6d717fe61541c0 rust: module: place cleanup_module() in .exit.text section
20bfcba519ebf2e3f29816063e0f7c2af0c4c0b5 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
3f0803cdff66cf545fd49e5cf1fb8ab9b458d899 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f3862aee79458d58d6ca32fcc3bbcb624aeb9077 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
b38879e658fc8ce8fac6d323c4f66286823cba72 dmaengine: xilinx_dma: Set dma_device directions
82c0f29ac4c981c6387c7a10ae7e66badbee8d40 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
0c6324bda3c05bc89e359b3a793eb98054e6f79d PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
586e9000f782cf5654d2effb9b23918e0e8dc731 PCI: imx6: Add workaround for errata ERR051624
0a31968ee814abb4dc64de54ed9b9f709d793f12 nvme-tcp: fix I/O stalls on congested sockets
acb71ec585d1613c7efaf535591ffb1cfac033f0 nvme-tcp: sanitize request list handling
3e2dd9cac6ffeee15c87ce0e89e9dc7fedac9507 md/md-bitmap: fix dm-raid max_write_behind setting
2d2b78e9f582b6c4e49df98d8456c4020de276a6 amd/amdkfd: fix a kfd_process ref leak
e87688ad8afd9e40856243fd25edf160d040c456 bcache: fix NULL pointer in cache_set_flush()
714f42d563ac7cc0a00f143bcd8ea87da359cf9b drm/amdgpu: seq64 memory unmap uses uninterruptible lock
78d1f5257b955421f21750f79e8985afff1e9f14 drm/scheduler: signal scheduled fence when kill job
161c1ad80d8a56a4429285684cdb10de6db2d113 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
90f80eefc1dc8ca2a841d86800da54626196e3ec um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
9c29d531c33df2eb725acdea68012299de0295be um: use proper care when taking mmap lock during segfault
03e8ef643d3cce1222b08fa73a49608898f770e8 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
eed541d4b4dd584f3b2b7db2e4bad0a52db3ba35 coresight: Only check bottom two claim bits
ce60a8c3dff3a2ff4be2d5563c3c104368b55b87 usb: dwc2: also exit clock_gating when stopping udc while suspended
b8113dab8aaab1c451b2f635a90bdbe3885d28b8 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
01f5f2eb861fef489b6af63b1a2f55b749aaac6f misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
a1ab5c6e68884dc29b5ff3f23cc6e1816bb5ed29 usb: potential integer overflow in usbg_make_tpg()
39bb51b2d5d239ace39ad68b732c8dd51d51047e tty: serial: uartlite: register uart driver in init
2d10dff1176e797c955edba34a4551f80fd2bc55 usb: common: usb-conn-gpio: use a unique name for usb connector device
6ca6ec6d7c8ca6758b4cacd204f28385fdc9ed1b usb: Add checks for snprintf() calls in usb_alloc_dev()
5cca634ac5ee6b5696c574ee6c1d5125b4fbfc67 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
1a97442ea66117b69c2cd5e264bc3dafa74ac39a usb: gadget: f_hid: wake up readers on disable/unbind
ec2c9a2d5df85904f317e9605cef91a793359e4b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c05f7efb6386b16988473b7c31e33868cd181aca usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
f72d117fbbac957caffcc25032d35f49215366b5 riscv: add a data fence for CMODX in the kernel mode
bacd94d04f69e1fd2b6eb58f390365dd9baae381 ALSA: hda: Ignore unsol events for cards being shut down
33c4b78d35163b74e6e7fcc5212d3b7e48251013 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
db3bee46982248d454e1e99f77d47d5e5e7362b5 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
f33f08268abfcd9b33b01628c86de8fda0f09a9c ASoC: rt1320: fix speaker noise when volume bar is 100%
a85b54a6005e439bda93d8e90f85fd6781409db6 ceph: fix possible integer overflow in ceph_zero_objects()
b8e0671c23d748ddcce30850c76bc0db69c032f0 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
9be23dd81713ea3f1e8c7d20c2a1e3e0116f915c ovl: Check for NULL d_inode() in ovl_dentry_upper()
32f8d07a2414ecf8b79c6cf2f3261ca0cf7c9a36 btrfs: handle csum tree error with rescue=ibadroots correctly
d06daa3e51b7e4928639d27d1d558b1124621110 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
868836761707d0c9806f8c3c07b190a745ff330d Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
7a89904100faa8ac1e35978d6c1bb005245f219a btrfs: factor out nocow ordered extent and extent map generation into a helper
01a89e56f8622c040c567a0082d0d629ff2c578c btrfs: use unsigned types for constants defined as bit shifts
991199e39cfef054b090b900337e11696694e896 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
ff48f1e44164e31c5a8adeab3ad6899f27fc80e4 fs/jfs: consolidate sanity checking in dbMount
244d643819b2e9eef65c13b355820800ad880b24 jfs: validate AG parameters in dbMount() to prevent crashes
6690808a3307de1d1d70d759d654e8ddb2e9a6ce ASoC: codec: wcd9335: Convert to GPIO descriptors
bc34982c404272252a442ab6fd85df6ae7d8cd9b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
17f45f40ff841b4fad14cf584289f7a668343b85 ext4: don't explicit update times in ext4_fallocate()
0dd74b9baefde4ed301f296acb7bc4b108f6bd02 ext4: refactor ext4_punch_hole()
c8919373907ef9d2316856c048eeb177889cd219 ext4: refactor ext4_zero_range()
0b2d6bf2a114519ae71f1762bf81449c7a6b08af ext4: refactor ext4_collapse_range()
d07b114e6c96a1dc7f0bc8b1cf7308c6c73d1785 ext4: refactor ext4_insert_range()
88a64c9f98d2b097211c30550eda44acdb09d27c ext4: factor out ext4_do_fallocate()
5fdb29264344537fd1e8d2b93ae55d8c86cca21d ext4: move out inode_lock into ext4_fallocate()
28a6bf01c61581c166066b784a71a7ffdb79182a ext4: move out common parts into ext4_fallocate()
9a98ea7a4f7ff43032b67c6709814f1bbce7024f ext4: fix incorrect punch max_end
c610d46214e30dfa81319226bddb9f042ab95dcc f2fs: don't over-report free space or inodes in statvfs
c701b8c4978519772ac24b08aa234bfbdc4b85c1 PCI: apple: Use helper function for_each_child_of_node_scoped()
110d1842cca0fbd362d380b1d0eba01eac0c43e6 PCI: apple: Set only available ports up
a7a8bb2fa6a7b077449c3124bfb7f93a44d37c29 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
a28e19e45747594d8ee085b6f0a08359ae1764d7 accel/ivpu: Remove copy engine support
5244f9a4898a2ff8640aa0e3cbb9842765442033 accel/ivpu: Make command queue ID allocated on XArray
fa0bab62d89a1e13646d023f774d1b9220154af1 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
5617c78161b5012766eb581cf8dfe6130a4e1332 accel/ivpu: Add debugfs interface for setting HWS priority bands
90e1c231e0d074bf2aa6973f63df16283871d4a9 accel/ivpu: Trigger device recovery on engine reset/resume failure
89269a9515181912805f83827746ca877f38125f af_unix: Don't leave consecutive consumed OOB skbs.
bd09719d310fbede58a7efa4eee80c5871e76aa9 i2c: tiny-usb: disable zero-length read messages
46dfe4940a53284cac17e39fc9f0951a2524b2be i2c: robotfuzz-osif: disable zero-length read messages
4f10fde1e9e38bb7697ca30b63ba4f5a8c457fcd ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
74556b76a9f58ddaa9de723f30f2967d00266d7f smb: client: remove 	 from TP_printk statements
3cabf6873d0128679c9c90bac575a46fc39f5ea1 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
dfa10aac32162cf03c60d005d92fe6c088c5e211 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
490f42d32ca5fda88bd969be4f346adf62a52acc s390/pkey: Prevent overflow in size calculation for memdup_user()
9210d38fa4fb0e95abea3ec5bb5bb1d506c97ea0 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
7d678fbab62e4f2e15248d5ac5d4159578a3d71e lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
65c981501f2eec030216e0808a37f641ed7ede9f Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
83dedd12a6a90c31add4a1867fc51fa16d66eae3 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
6a5490bc924506390f6c8a8c26b9c6a6bee0fd51 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4c9e93d63ee9128fa212dc9b432b1da216628de6 drm/xe/display: Add check for alloc_ordered_workqueue()
46ab115683f382e1a4f684f4d721c946c87d3ecd HID: wacom: fix crash in wacom_aes_battery_handler()
c52dbf8576c7fd977f2a31f9eb8a15ae6a88ce87 atm: clip: prevent NULL deref in clip_push()
81e0540d582e25ddb5557d57f9132e40f8501cfe Bluetooth: hci_core: Fix use-after-free in vhci_flush()
34743f82676a7ebccf1e795dffd44078f4da18a1 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
86bc6d2a96259558c2fb51dbe6cef372d01d9232 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
35ef0b61701379986cdf72b7fb37b74e39a1391b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
b5ca16c8c2cca2fb4ad41353d68f467bc46a0715 ethernet: ionic: Fix DMA mapping tests
19549486dc76dd6c90bbdc5fa618fc4ead3d955e wifi: mac80211: fix beacon interval calculation overflow
6bcb7863d0dce0ea86a08a7c1b67d010fa7c6a5e af_unix: Don't set -ECONNRESET for consumed OOB skb.
3d466e41febd346709590fd86aeff75e6f990b2e wifi: mac80211: Add link iteration macro for link data
7db0aba626948e6a414e5806037c2038c22a76b8 wifi: mac80211: Create separate links for VLAN interfaces
eb93d7ea937b7fcd300eab050b285c4595f0aece wifi: mac80211: finish link init before RCU publish
58b182db062442495edb137dd02bb0bb86fa5362 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
ca63acbe81465c127024b8c79dfc0470dad270e8 bnxt: properly flush XDP redirect lists
81f01172ecaaec653e89c5aa8afade61d2f4f5fe um: ubd: Add missing error check in start_io_thread()
2ff39c68f5a2e736ba8cb3c1348ded86301e2385 libbpf: Fix possible use-after-free for externs
09d0f0284c551b9934b0dbf6b39e63471bf0cd73 net: enetc: Correct endianness handling in _enetc_rd_reg64
96c9b60a050054a3617c1abc641af53ecb07cd72 netlink: specs: tc: replace underscores with dashes in names
2b41e6f6f037219b445f3bc69bf502cecd8dca23 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
0c0633079125cdd5917221716d9a4bf17814ea4b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
73befb85811831fa8db9ad914d941b005da35658 net: selftests: fix TCP packet checksum
1a040097452a00e27353c20ba73f34d4f7fd4476 drm/amdgpu/discovery: optionally use fw based ip discovery
1965afaf368096c6ae9e2ec991e7389e390745a9 drm/amd: Adjust output for discovery error handling
83b08ea70a0713d8681da963b4f3409578648ad5 drm/i915: fix build error some more
05d9661a0ecdb84a549fd435258dbad08f2548b1 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
d77b7b562008e12562c372ad02d6c0dfec3d4aec drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
314a9f448dc268fc0437e38ba579e9c6921973ae drm/xe: Process deferred GGTT node removals on device unwind
c9357f62614d0337d33dff338546c3ced564b7df smb: client: fix potential deadlock when reconnecting channels
90735acd5a854b1f3fb330a8fa1f99cfb181a268 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
a419ddaf7506aa8f5bfd63b9a74e78211949f8e1 smb: client: make use of common smbdirect_pdu.h
97cd5d82e477ec81bdf7da723111b9e9e0a51602 smb: smbdirect: add smbdirect.h with public structures
a275d7d33c7e07ee2553f2e1570d79cd51f773ce smb: smbdirect: add smbdirect_socket.h
d78d74bb9559715d034b1f0e4df305da21a76817 smb: client: make use of common smbdirect_socket
a72ff5d1a75eb75fbfa6c1cd31234a72aa3dd3e0 smb: smbdirect: introduce smbdirect_socket_parameters
e5b6313ca1813d78f78bd2b44872cd32e17c1b6b smb: client: make use of common smbdirect_socket_parameters
668d477b29f54398cb8036bfabf1ed0887cc6e81 cifs: Fix the smbd_response slab to allow usercopy
b1453b067690d63f65e4e3ba507d15126d93b1e2 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
e54e9f034b739a5c7ef003a9f0094d243b681ba8 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
a70d9a1467927918e65d110a459ab2682d1ef77a x86/traps: Initialize DR6 by writing its architectural reset value
3c06ca45489b36afefbdc7f624c435fad1eac033 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a613744ac5af7310277ac4d48fc6ddafe1eaf34a dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
28353b984b697601d845a4659c05a288a03dfee1 serial: core: restore of_node information in sysfs
407ce77609d40e01ef2f1fc5daf524d9bdaf0a57 serial: imx: Restore original RXTL for console to fix data loss
f88249c6c2b459f3d7ee53852a7f76eb5c8e74c3 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
3d49b637ed1015020d1a472aff6c35b5da400c19 dm-raid: fix variable in journal device check
5dd7f20a42dff3ecc55d35ddf26ef274f54749f5 btrfs: fix a race between renames and directory logging
891268b0279af59ae0170f8a1618f5d003ffb8fa btrfs: update superblock's device bytes_used when dropping chunk
61ae64cac2e05078f5dbbea3fac2392c7cdc4d93 spi: spi-cadence-quadspi: Fix pm runtime unbalance
1d24266d7affac8e42b499b2761af1fe52a0d302 net: libwx: fix the creation of page_pool
569e80ccdb92593c393488544f5c053aa3a5bb3c maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
ed5877c71c2bcfe53492a42017fb46270fe3faea mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
cb6a69cf03df8293f8f46058e815b4d8dccd13c2 f2fs: fix to zero post-eof page
188d023dc21dcf81318762f596dab66363a68771 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
13b6113a62d0def0a7696e75936957c9ad6b18a4 HID: wacom: fix memory leak on kobject creation failure
a7ca65b61d89ccb9599b2cffdf25cde9432e7a38 HID: wacom: fix memory leak on sysfs attribute creation failure
03616b60bd5e1b87bb3527de6d8a54d61b5b268f HID: wacom: fix kobject reference count leak
834b8a3b68b984e96f2cb7133f864f386c995d45 scsi: megaraid_sas: Fix invalid node index
97ebcdd7f50c9e9caa2d8a5b2254c0738698d3b2 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
850b4c5377d98b6a33219cee66612c6990914020 drm/ast: Fix comment on modeset lock
d0a39526a6a65a3a534d3cf871433e42603dfa5b drm/cirrus-qemu: Fix pitch programming
0ffa1588b4dfa975949582fe64f5ba7830793d87 drm/etnaviv: Protect the scheduler's pending list with its lock
0b8d032bff8e3056fcbf376148c34ebed04c1c7f drm/tegra: Assign plane type before registration
00b25b49e421eb9634aad7a8a4a78f98a3bbb54e drm/tegra: Fix a possible null pointer dereference
c832d941c3d43650d9153891d3dd321b6dfa8262 drm/udl: Unregister device before cleaning up on disconnect
4b9c390fbb79208911f09ff7922dc89253a6cbe3 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
4317afcbf7d4a6b124d5b8203ea2532fa026c13b drm/amdkfd: Fix race in GWS queue scheduling
c3191c57b629316c68816c1ef0384a22467e96f9 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
4a39324da1b5b3eaeba789d8f48ebcbb6de89df9 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
fb1a92aa3f7b690625d75d2157132fa9ae5a217f drm/bridge: cdns-dsi: Fix connecting to next bridge
ee1254996ffad1bf6758a9e20afcb1748458c756 drm/bridge: cdns-dsi: Check return value when getting default PHY config
6065ae4f9889bc8deb453b0c69146010f95a411a drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
00256e9766d0d693e54263af73b29c91ae1248a3 drm/amd/display: Add null pointer check for get_first_active_display()
361d470819ee679b4c23a0adea0bd38e76ed437c drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
b733185565602856f6aea1b6aae4cdec08368ec1 drm/amd/display: Correct non-OLED pre_T11_delay.
f87714918c4502686b92a47dfc60f36ff388b0bd drm/xe/vm: move rebind_work init earlier
749498e00f907036be2445827539abbadda37330 drm/xe/sched: stop re-submitting signalled jobs
33671c190772c87dbd84d57c710992a2a0b9ff3b drm/xe/guc_submit: add back fix
bd17c2978598d7a5b66561fc23bec0675658e1be drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
0b447643a684e7600b7768fc7f69680c80f96c3e drm/amd/display: Fix RMCM programming seq errors
81b248b3504d3ec9d6ac5b651dba63a59b0a0655 drm/amdgpu: Add kicker device detection
b0e9f4cec0a20cb851a83d2cd37eabd5935ac856 drm/amd/display: Check dce_hwseq before dereferencing it
6879a70b32df01edafc0c9f54498e5c06feec78c drm/xe: Fix memset on iomem
4c37083d9cf84996ce7731918bcea9d3eb6628b7 drm/xe: Fix taking invalid lock on wedge
b7896be841ad06477f0fc8ea3e829c2b7fddab23 drm/xe: Fix early wedge on GuC load failure
6875336f647db5489226154360dce4e9aa244332 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
6d13b1cfaf32158447ecc43c19ea904aa436037d drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
e8a625dbc6186aa701f4b9d8cd23d94a8defbe21 drm/amdgpu: switch job hw_fence to amdgpu_fence
16164cebee2f2a4befaaf112e44533e22047eef1 drm/amd/display: Fix mpv playback corruption on weston
20e9ce314689fe5a6cf1208747021202541c56e3 media: uvcvideo: Rollback non processed entities on error
204cbfe5d5abb2f35c65aeb2d69e3ec1224d3ff3 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
4ac1c7ad6e596be452837efc9a87b527ada0f0bc x86/pkeys: Simplify PKRU update in signal frame
4a2b7b8da8a864d599dcaa2a32a84987f88946ba net: libwx: fix Tx L4 checksum
5f5633fe50c35e10e3cf08ace56deeb9cee71800 io_uring: fix potential page leak in io_sqe_buffer_register()
92247d1d45968e3fee5a84848889bc3d72acccc3 io_uring/rsrc: fix folio unpinning
279093f401f13a111596dbe52246feef1f308282 io_uring/rsrc: don't rely on user vaddr alignment
535cf86fce886d0a749c30385f268cd303a48415 io_uring/net: improve recv bundles
860394d6804ecb759d8aa81f5eb884ab3c2edd4f io_uring/net: only retry recv bundle for a full transfer
64ae6d735c72e12501639b01c6e482f775c2c62d io_uring/net: only consider msg_inq if larger than 1
d2e6733f9dfba1b60a13a3f347f6d88bc835f61b io_uring/net: always use current transfer count for buffer put
ba72fcb2746ebf35cb727f6ebdc8f57c10491960 io_uring/net: mark iov as dynamically allocated even for single segments
677e50223238c7129aca0dbcfa286d026b066762 io_uring/kbuf: flag partial buffer mappings
10c5a9bedf898371bfd77c6c5b1467cfcf208793 mm/vma: reset VMA iterator on commit_merge() OOM failure
7e3b777f1c1dea568fc097ea2109ff64a32f55b4 r8169: add support for RTL8125D
31ffb2a1ca6e83248b35a5a7f3ca434d021235aa net: phy: realtek: merge the drivers for internal NBase-T PHY's
44008e040b06d8fe729955daf3bedd8907efa5ea net: phy: realtek: add RTL8125D-internal PHY

--===============8547380604502359437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f9612300380-46802f7fb255.txt

1fbc29508a7eee6afb62c7eedfab9d65bc0a9121 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
c80a85741be94500128eaa4e8c9fc256c6837d79 cifs: Fix cifs_query_path_info() for Windows NT servers
66bc9baea8f8fe4ef5920377f6d3935b522f5451 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
0c17b5cbf2c237cc201717f449cda7e400f59109 NFSv4: Always set NLINK even if the server doesn't support it
692f2506bbcc505cb7e7a9bff5e9a44001e3aa77 NFSv4.2: fix listxattr to return selinux security label
ce586523ffda6425a09c07c1e632ae0b11cf330c NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
5280bd357ca25fd0280a25d689ec2a79cc6dd9bc mailbox: Not protect module_put with spin_lock_irqsave
36141ff2d4e0087cb2eebed63d6b44ae0d8e8863 mfd: max77541: Fix wakeup source leaks on device unbind
2bd84bf94e23ff4fe88b34aadd749af84d819f2f mfd: max14577: Fix wakeup source leaks on device unbind
66eb2839d6c63332629ac376bcb3c0af4d96ab30 mfd: max77705: Fix wakeup source leaks on device unbind
c20dc86cebf2612ba25ad9696c830980231aa601 mfd: 88pm886: Fix wakeup source leaks on device unbind
70b6b29f23871955350739a5580a9ae2e54b4a89 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
6c308c067bdf14c05a3b2ee0a258d9f78162fed9 sunrpc: don't immediately retransmit on seqno miss
8860a111e9f27b7dc675052d704aae00add7648b hwmon: (isl28022) Fix current reading calculation
3faf821c0b887980768effed054d2d3fe3d7d0f4 dm vdo indexer: don't read request structure after enqueuing
89dbc63861b94cf863dbe761c9b593424309c311 leds: multicolor: Fix intensity setting while SW blinking
5225aa7e265f1129a4a3c3915aac2c02333348cb fuse: fix race between concurrent setattrs from multiple nodes
f618524454e50d911bbde8726a3a76ff9e05358a cxl/region: Add a dev_err() on missing target list entries
143fa4731daf29d720c398fdd035a43639d3f00c cxl: core/region - ignore interleave granularity when ways=1
3142809bfb39f587ab681b8c1b2afa4a540836ab NFSv4: xattr handlers should check for absent nfs filehandles
7b8407099e2fdd267723f41281345a8dfc97e1cc hwmon: (pmbus/max34440) Fix support for max34451
a2c2703080f32f2fa33bf1a3d75248877a0c9211 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
481e13cc13f84f3f59f748965acfe3a75edd51d3 ksmbd: provide zero as a unique ID to the Mac client
0b040c1562e1ca3f43330f1ff22b85a3bb43eefb rust: module: place cleanup_module() in .exit.text section
4ffb0eb8eff6536f27c7ca9ef1719aae44032742 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
39fd6d202930cb77d5a8347f01fcf625c7861600 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
a3f0e615d6913b01f9738526d23a871743684944 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
4c412f40a8bf86452614b72cfb206b5f53ea8c4a dmaengine: xilinx_dma: Set dma_device directions
18173eddabcf3503b72c792641a62305378421ed PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
5460585ab8dfcc8d865d4e7bc438e90eef0ea73c PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
e7d4b8911ec1d95925a35f31146e434077a9539e PCI: imx6: Add workaround for errata ERR051624
d2187c95c9bf93b433c1a1fb22351e63dae62f53 wifi: iwlwifi: mld: Move regulatory domain initialization
356314ecb25fdfb4070632532399503696b7ae22 nvme-tcp: fix I/O stalls on congested sockets
ec1a8a089d942ff8dee5a1278631ce217526316d nvme-tcp: sanitize request list handling
b0666309ba608c2f4544b1b3ff910da6b167eebf md/md-bitmap: fix dm-raid max_write_behind setting
e7df57bf8ae141249cab355a6e860410c5abee53 amd/amdkfd: fix a kfd_process ref leak
121cd974e4c87039deed7db3fdb7816e08b2bdd0 drm/amdgpu/vcn5.0.1: read back register after written
100312954351cd070b6d8de640a7be272e874f09 drm/amdgpu/vcn4: read back register after written
0a600920d9eeaa3d868ee63d1166a87f3441c3cc drm/amdgpu/vcn3: read back register after written
24b488348eeca12fb8c6b277cde6db258145f6b8 drm/amdgpu/vcn2.5: read back register after written
24fd38d1ba9ffb268069fc665cf7b3ccdb4a2eb6 bcache: fix NULL pointer in cache_set_flush()
b1aa5dc0a95c9abaa9cd66c3d947643c7630b50c drm/amdgpu: seq64 memory unmap uses uninterruptible lock
8517fefb3489240a3add6c18972223c1e3e63626 drm/scheduler: signal scheduled fence when kill job
f0653eb33d4f7d9bce0ff45d599e257f84c548a9 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
ed9d9cce46aee996286a1b4d78d8319a89fbc493 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
7fb62077da178c332af7344996b809c777a297d3 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
6fef6ae657f445f77b45e488f725762309c3f531 um: use proper care when taking mmap lock during segfault
f4c8fff9f6dbac6e446ce40db9a42227152e1bdf 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
05fb82ee01cec242a0bae04c145d8fdf27af5f94 coresight: Only check bottom two claim bits
f1be3822e2da1367b61d66ae0d783336cdaba203 usb: dwc2: also exit clock_gating when stopping udc while suspended
52dcba107773669e316b576735e5a126abbdb241 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
684bd2893b0a47394a4b224faa049df22331d779 iio: dac: adi-axi-dac: add cntrl chan check
568d6ff68575421b174e48ca6676c45075ca29e7 iio: light: al3000a: Fix an error handling path in al3000a_probe()
d56a33a62f5299b6910459529ca9564f268ddd90 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
c312008cd98b3558a2c6da588364c9c2a0b9932b iio: hid-sensor-prox: Add support for 16-bit report size
352baa0404869e4aab601365fb500b41720fe534 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
f369dc9bcd3b078e5acb09b38d5860a9f2b11f2e usb: potential integer overflow in usbg_make_tpg()
ad2f15bd05c6439b268258908231bab3e14ae478 tty: serial: uartlite: register uart driver in init
7f4d6ded69a1f1f2615b608e4c32a8fc16489d03 usb: common: usb-conn-gpio: use a unique name for usb connector device
0a646ecaf2cb776c9cdc61591fc81f30d988f3c5 usb: Add checks for snprintf() calls in usb_alloc_dev()
61e380dd746b50ba7cc8365da41576fc508ac834 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
955a8260ded5cd5227ee01e17105f8f78a05a4b1 usb: gadget: f_hid: wake up readers on disable/unbind
c2c33d7ca213d7dddaa7c4096c85d8004fb7fba2 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
46be5a80cb59daeb3558c760d9bf3bc32c9ea482 usb: typec: tcpci: Fix wakeup source leaks on device unbind
1cd402a130472caa8255ceeaa6f17ee8cbc41137 usb: typec: tipd: Fix wakeup source leaks on device unbind
8892e58d1a306cf36b706ae6b0752db4061c478d usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
3db28ad5c62d17fb0d3ae47946b8bd5746c5dad1 riscv: add a data fence for CMODX in the kernel mode
8023864a352a84a151ee3e7f687a1265a67f0416 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
219432cf380232e956bb7638286475ef30a1e18f riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
ea9389c8c915d96e208754bdcae755499b185443 ALSA: hda: Ignore unsol events for cards being shut down
25463db1014b75d3154e4b0ce2c80d3026a11001 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
fbfe2b7815f9fb8ed347bd2557955eadb0c09ead ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
c2e8af538dcf86a3448e7767e03c8e4c0803086e ASoC: rt1320: fix speaker noise when volume bar is 100%
bb5f7188f74b9ef4b52850863ac15effbf587483 ceph: fix possible integer overflow in ceph_zero_objects()
968d18e793773b79c1a59cb551a9843ac660f7a4 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
4c8bdfd101ee23da5cdc1b2f6c6abbb880076fde riscv: save the SR_SUM status over switches
021ca64fe9021e520aa7e832ddf1dd44058990ef ovl: Check for NULL d_inode() in ovl_dentry_upper()
0ee0b7451c239908126bfe34cce465b36630f673 btrfs: fix race between async reclaim worker and close_ctree()
ef4a59f8ba267377a95933e9a029bea1f6beb968 btrfs: handle csum tree error with rescue=ibadroots correctly
dfcf4e132680d71a85a3fa712c178b22b049d110 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
e7f2426ce634c1a3e26a53658781072adcf914bf Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
a39499446d0965048a36ef9556aa48b3c0214b72 btrfs: use unsigned types for constants defined as bit shifts
e262d34857d7b327ffc115e6e72ce6a040314fef btrfs: fix qgroup reservation leak on failure to allocate ordered extent
ac289cca5ffc4cd31b3e5b94e585271e13e19057 media: uvcvideo: Keep streaming state in the file handle
dd3f837276bf709ea749480d145dfea09c30e8b6 media: uvcvideo: Create uvc_pm_(get|put) functions
a5d8a85ead1af6c8c03ad6b636be332a44f2dd73 media: uvcvideo: Increase/decrease the PM counter per IOCTL
6b9ea49b7c9df28e52ef2e3b67d7abf23466cec8 media: uvcvideo: Rollback non processed entities on error
a9e47762bcd2e811c591b40038297d42c422cdbe ASoC: codec: wcd9335: Convert to GPIO descriptors
acb8d5144916081056a3776f5ec7c047fb1142c8 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
e4bb4378d884a9eaa4be37d5bb9e46fadb77ec4c f2fs: don't over-report free space or inodes in statvfs
5561c8fed171b48ca5299208ecd5e5e15bc56992 io_uring/zcrx: move io_zcrx_iov_page
7cc310c86ef73c9f7bfe102266c272a93236f69a io_uring/zcrx: improve area validation
8e0fc7e1839f34323b0852c951b9cf06396c5a74 io_uring/zcrx: split out memory holders from area
7e78d4571faa82d35e2770039fbf70286cf76b2d io_uring/zcrx: fix area release on registration failure
6cb0c5e033eb76e8eb53d735486ea35f56e2e984 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
5053c6b6a08b9e522ba1810cf96d5335ddf88938 af_unix: Don't leave consecutive consumed OOB skbs.
b43eee6bae7c4ff0ae14c23d9b282261b9a3b0a4 i2c: omap: Fix an error handling path in omap_i2c_probe()
de27ab9eb58e0be95ac83f52f69e98fbcc64ada7 i2c: imx: fix emulated smbus block read
f5c934d3278dc432d1479d968dbdb1e9c0db9922 i2c: tiny-usb: disable zero-length read messages
334f285660c44b57f4fae3bc225c6fe1a0304581 i2c: robotfuzz-osif: disable zero-length read messages
ed5b37f063bb1ff3534bb579c5307b72dd2db9c7 LoongArch: KVM: Avoid overflow with array index
664ea3d051a16d825ce29ca804b1fe8e0120ebd7 LoongArch: KVM: Check validity of "num_cpu" from user space
fc303d388851059ad13fd6710541e86aa0f637ad LoongArch: KVM: Disable updating of "num_cpu" and "feature"
d4eb36882751e1991ad4060c6dafe30f133a8da5 LoongArch: KVM: Add address alignment check for IOCSR emulation
d25bca9458f995a11e925693130c6d5b641e5a7b LoongArch: KVM: Fix interrupt route update with EIOINTC
a6ea290c42256bac6cc90d5822dcbe884032af09 LoongArch: KVM: Check interrupt route from physical CPU
73047b82ab20a38faa9bb13024defb3c12015c76 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
c08d80a3e69a9e4012537e3dfcef7e351ab9208f scripts/gdb: fix dentry_name() lookup
92b56a68dbf7633f400be6cc6fc15f9468d266c4 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
76628e62c538cd6cd0acbea1c7f5b88cf49e092f smb: client: remove 	 from TP_printk statements
3e3091f4ebcfc206adc843be3fc5f2831691f085 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
b7398719bc37e54ae0ae5e612ed7e506208bc89a smb: client: fix regression with native SMB symlinks
b2bef5908ebfb9cb64cb6f502e2b0330a33016a2 riscv: vector: Fix context save/restore with xtheadvector
4d58f55de5f6b3a1a56c3afcd0b424ce3ccf3d76 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
8ca8066bef2d913e70a82969e72c66edf2aca25c riscv: export boot_cpu_hartid
b35b797e9db0cb2ea95d4714c53d4b096ce19e22 s390/pkey: Prevent overflow in size calculation for memdup_user()
9a53df82e9606dc045a74b5a8d16b910612cba69 io_uring/rsrc: fix folio unpinning
04b8e7eff49c70abcb7c9b54e5c40e11c9845c97 io_uring/rsrc: don't rely on user vaddr alignment
0220263ef71a28bd170167a96c0a58e3dcbd92dc io_uring: don't assume uaddr alignment in io_vec_fill_bvec
c67218e603173b30d5250a2ba94b600e6e6a9813 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
adc9602812478af60b247a0f6c21a3a0b763eb8a lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
175c19bf79a4f37d617e9d78cd27a420d5658f37 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
5cfd84b23351510e81a4a30cf4201fffb3c6c916 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
c8ef461f7ba9e49030f69a0ba54a16ea476b9ffc drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
45c2ffdcac9e25b1e6558685bd437f8822c8063e drm/amd/display: Add sanity checks for drm_edid_raw()
ae43fea8a9a7d7d3c2fac3926cf9f3cafbd34102 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
786f679cac7a434400ad0d0dd43bf1aec90e044f drm/xe/display: Add check for alloc_ordered_workqueue()
1a8b18bbeb84209d51ea371d62631975d9d75533 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
e3d0cdf0d7f842a5b8d4c35dbf101b912fc41d15 drm/xe: Move DSB l2 flush to a more sensible place
952cf8b4a9046348cc783f378b274c365c8e3ab6 drm/xe: move DPT l2 flush to a more sensible place
896cc0613ceabab94f390c1a97511ee9699c04fd HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
26d69375ca6a54a9c4e718e775ce51467a379102 HID: wacom: fix crash in wacom_aes_battery_handler()
4dc6d50b8a75f37682473175ca1282186b917650 cxl/ras: Fix CPER handler device confusion
383aad362e4e8978afe945cddfdda7ea43d2d249 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
231c6969b294c746a266d2197c9d05fcff085948 atm: clip: prevent NULL deref in clip_push()
efc5c2797b6ea84e7cdadb20d6d6eebd2690b70a ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
88ecd25c46a37d9c7e35a61dd5a3e460fc74f1a8 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
15b5d4f4a444dacf68ed79d17d208d906b23937d ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
bf5304b37cd678e68fb38795284bac69e2ec2d8a attach_recursive_mnt(): do not lock the covering tree when sliding something under it
b46a4b275b04eb7f605ab01e42dba029f161efd9 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
ecd0d9eb763c750a8467f7e3faa06024bf600275 net: netpoll: Initialize UDP checksum field before checksumming
31e2c0c11282b92647015353563020f1f40b13d5 ethernet: ionic: Fix DMA mapping tests
de1f10a312d0616656501b3557c1b4b7a0c90805 bridge: mcast: Fix use-after-free during router port configuration
d232c099ce32e984007f9a52bab49e2912c63001 wifi: mac80211: fix beacon interval calculation overflow
bfaf8a8445f90bfdb88e302e02cb7c553c2b5448 af_unix: Don't set -ECONNRESET for consumed OOB skb.
f9e8ff5a21b65672cb42f2b19e736ed41da2e030 wifi: mac80211: Add link iteration macro for link data
47146b845992292a003529a3f6e8898cc9a397d4 wifi: mac80211: Create separate links for VLAN interfaces
461bfedca4b64d43fae10dd79b3cc75d4ad7f7ce wifi: mac80211: finish link init before RCU publish
ee7a7ac978ecc4441ed6dde792dae03c0408c4c7 userns and mnt_idmap leak in open_tree_attr(2)
f5e8d70b7f719c67fcf7047f79d7760d0ad08078 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
cf3c301dbde50781464131b9488b4d2ac414da24 bnxt: properly flush XDP redirect lists
a34c55dfa83a5932743c6f24772e16da628a8864 um: ubd: Add missing error check in start_io_thread()
94ff1e530fb927a6656caf48238ac6c7e84fc121 io_uring/net: mark iov as dynamically allocated even for single segments
055dca1bb637836931e423260da39b937f62c073 libbpf: Fix possible use-after-free for externs
7a85a5cf4b4c4a1f3b9e0fae45c50943b7550a1e net: enetc: Correct endianness handling in _enetc_rd_reg64
d57b6cb3b8b6e9afa98838f188bce6432810054d netlink: specs: tc: replace underscores with dashes in names
b6d3e31c13a2ea334dfef072e18d30d4d0ecdf83 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
56202c67f923e2f04aecd8487adc177a0884c0bd ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
8b871e889100d377fb88daa681711939eb09e72f net: selftests: fix TCP packet checksum
b63d0c68d1c81ef3d4181889e406be431d5c18a5 nvme: refactor the atomic write unit detection
a8a2cc96202f98ee0056625668247a78e41b7481 nvme: fix atomic write size validation
da0af6e5ccc110b2dc5ef90786308ce1605545e3 riscv: fix runtime constant support for nommu kernels
d3e1b5b6c220b204b90046949416b8d193324d8b drm: writeback: Fix drm_writeback_connector_cleanup signature
16b6b2b02bae8c902c6b79fa2eff1eab8ff76cf0 drm/amd: Adjust output for discovery error handling
cd67b0a5f366c6bcd974abd0c520f1e5e73a121a drm/i915: fix build error some more
c028051b2de6dd7fa4a4a15372f4715ce2664a78 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
0798725ba18b413561b81de8372ab378ec945c66 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
bd3a59f97a613bc01a43d836d3f187b5dcbf87ea drm/xe/guc: Explicitly exit CT safe mode on unwind
3b354ac586e85ca77d33df73d7a9bf43d46af2af drm/xe: Process deferred GGTT node removals on device unwind
ceec3442e0b211edbf0cb439dc0e1331ee8858d9 smb: client: fix potential deadlock when reconnecting channels
381e389597aa2a70425437b4b7e7fd59ee10ec6b EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
1695df75132442435377f5e28b0f4b5de252085d x86/traps: Initialize DR6 by writing its architectural reset value
594cbe743beadaa07bd344de51795cc2ea007cb3 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
2acdd0bd67a615f199ce53857c16b770e5d31dae dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
41cde69b39c4726ca6496ad208f2384f9db9ed9e serial: core: restore of_node information in sysfs
9f7808dfd91d01bda0d4ab107ca9308a7702ead1 serial: imx: Restore original RXTL for console to fix data loss
afdba773a2b4670ef99d08d846a6a77bd148bb30 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
c98362b95d1f65bb3a4e150b8a6d3d4d9376fab6 dm-raid: fix variable in journal device check
2563df7a7e5a6281fdce069a122d76e5559e360d bcache: remove unnecessary select MIN_HEAP
ee6315f0b892edbce76b9f43de832e8294dea2c8 btrfs: fix a race between renames and directory logging
98d2d744fa056419be0c106d9de3ad10450e7632 btrfs: update superblock's device bytes_used when dropping chunk
f25a7952176bf64315b8dbba979adaf49526492b btrfs: fix invalid inode pointer dereferences during log replay
c6a70d208afb48489b481322582545a6cedae4c3 Revert "bcache: update min_heap_callbacks to use default builtin swap"
e3023e824dad01e5784b33a871eb62ed1efb186f Revert "bcache: remove heap-related macros and switch to generic min_heap"
db4daf98c12f6747fde99edf5ca86e1709c11c2d selinux: change security_compute_sid to return the ssid or tsid on match
ea52f8968082dc0d1fe6ef7aec4fb034b5d6bb1c spi: spi-cadence-quadspi: Fix pm runtime unbalance
bac77badbd200a3895f6feb55565a9e42c46a927 net: libwx: fix the creation of page_pool
ec75411a50fb89a76c12cb3ff80f8f9faea7621e maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
a381800390c3e05b15c623bd0d5d5a2676480581 mm: userfaultfd: fix race of userfaultfd_move and swap cache
47dd75ace1ba164e40c8567fb147f47953126778 mm/shmem, swap: fix softlockup with mTHP swapin
8b8dd83235deebbf33a39310f196308640ceefff mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
7c7c5a6ab90703f50f04c1e6ebdc1bea92e6d2c4 f2fs: fix to zero post-eof page
2ffe5a0f9750fddc7523f1ed9cd9655aa2d4696c HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
365f900b6a9871a460333c4c850102e7d88eb15a HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
3113481da5dc3e5611e050cb905bfc4431959e75 HID: wacom: fix memory leak on kobject creation failure
e33f35c1258b4f64e4e37d4a88bab84e59544595 HID: wacom: fix memory leak on sysfs attribute creation failure
ec9f5c42812456cd57db1cbcd899c4a07cc5a3db HID: wacom: fix kobject reference count leak
1061d0adf212c188d08dd57125ff4d1e5cfc8351 scsi: megaraid_sas: Fix invalid node index
d78eb03192a67478cfe2862884b2112cce0dd765 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
e0aa24813d1db7c4ac2c05b46919f53e3d63d94b scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
894308a6dd4a383385dc8e564b4287e9ca2d6d4e scsi: fnic: Turn off FDMI ACTIVE flags on link down
98a9fa59c42edb56e40a23186426b41d0de3be61 drm/ast: Fix comment on modeset lock
9a7ad8084be42a73955229d024c0ded1adc0148f drm/cirrus-qemu: Fix pitch programming
5cdbb0889c171e96d0c6371955b0fe0f1e2dbda0 drm/etnaviv: Protect the scheduler's pending list with its lock
a8c8c41cdbe4ebb1bf8a0d5cafd0e5e4cae3f2bb drm/panel: simple: Tianma TM070JDHG34-00: add delays
dc1fb1274acd4021d2a29a15757156e085ba7e92 drm/simpledrm: Do not upcast in release helpers
c0ba9cad8ed77f86c57fbfc17b7560320d4137eb drm/tegra: Assign plane type before registration
e105c025bce89e25bfec70c3244e8e77dff4b99c drm/tegra: Fix a possible null pointer dereference
335764d82be43763e1c13b23a4b4883555fdf0c1 drm/udl: Unregister device before cleaning up on disconnect
03643adf283b6f10ee54f99cf1e9d05aaa6668e4 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
2e386ca366cde68803d39db126446347e02f56c8 drm/amdkfd: Fix race in GWS queue scheduling
dd131d8a90c898ffa7bc7eb5bc581003fb9bfe00 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
955747f919fe84174301813d95f80d8ebab14737 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
fb5009a4ac3819a2cecc61269487ca2083b7758f drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
0bcb01af658f7ca325303e9f1ea5b2471f1c91f8 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
11b6baeaafc6b56955133df46457d629fce28b12 drm/bridge: cdns-dsi: Fix connecting to next bridge
5801d8ca66ca7d68dedb679ec98c105dac1477a7 drm/bridge: cdns-dsi: Check return value when getting default PHY config
d3388ff7b8406d299dff5155908dd8a6d473cddd drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
6621406eb6606bbbf9e0fcf68f17c4f73a32c493 drm/amd/display: Add null pointer check for get_first_active_display()
479341fe6ce72c574b74d4bde8aea49755d3fddf drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
2ffb3015a2cc489ef30f11dcbeaeb5e8190b05d3 drm/amdgpu: disable workload profile switching when OD is enabled
70095a7db897625bf5bc3b1d1478dfd0adbe779d drm/amd/display: Correct non-OLED pre_T11_delay.
97e27c9c4a4b1e0dafcd853be4b0c6dc36ee8590 drm/xe/vm: move rebind_work init earlier
eb6d08a93819edddcb660aeddbe23d08cc81e490 drm/xe/sched: stop re-submitting signalled jobs
efb178490d8156b83ba61af6c2154e7cd59ee5f0 drm/xe/guc_submit: add back fix
a32bbd9533da8ef6acf4fb2a7ada6d867868d663 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
2c3fb8b846eabbbfcfbe106cfc052bdc8a194994 drm/amd/display: Fix RMCM programming seq errors
01da789b23fe2d61b564da474a74a53acf8e764b drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
9f26a068817c492b7abe4fa5c31f3a9d0686eb87 drm/amdgpu: Add kicker device detection
e04518347172bee591ce4269f656ce706b89e729 drm/amd/display: Check dce_hwseq before dereferencing it
9fc12dea2bd08a14a3ea8d0f0220d051fc17f391 drm/xe: Fix memset on iomem
a035693dfa818ea47d835e21a640a9dc6b0bf0b3 drm/xe: Fix taking invalid lock on wedge
4bc0cc663e33a0e5c7c433db86cb65de6b5deda6 drm/xe: Fix early wedge on GuC load failure
494d5e735d4245bb427b559f6fc3040dac7b3f2d drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
ce1612b47438c6092cbf8c58441b5e567a8b523b drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
dcf06f499b29b26509fc9a13be5bcfad55c73850 drm/amdgpu: switch job hw_fence to amdgpu_fence
f20529f377c466136993a9e9d878bfb85db671df drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
bb0835a30babdf5665e2dbd82469aa0702001e0d drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
aff72de21aade50532fcda98fe62ff0deaff89c4 drm/amd/display: Add dc cap for dp tunneling
2e0430d01fa0ccdf684d6dd1cd6a86768f928d46 drm/amd/display: Fix mpv playback corruption on weston
55631db7861e5bb34cbb44e51a86c557400d33a1 arm64: dts: qcom: Commonize X1 CRD DTSI
1a948fd9bd5af64d314fc5a91dbc485a71b64569 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
a2b9727d3d4f29e50691e368ede4ae9d870d5f9a arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
dee2d3b55fb0b4f1800030d7d8d92055ac03e7bf arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
78ab193f07b0bf6b0d246c157641bce0b5264f2c crypto: powerpc/poly1305 - add depends on BROKEN for now
0aa0a312f6d16fc01973b6fbe3412a4e572ad73d drm/amdgpu/mes: add missing locking in helper functions
0ffbff100ffd47ea3236f0439c758aadd74355a5 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
17837d609d306e4f801a5e2e980256a44afd4e17 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
ac3a1890e70b1e2154cd946d06a732f86b5d98ad drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
86176daee4af2d70caf04632a4623f88b8866b09 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
acabd7fc1e2d2a6bdd5d2968b38408f121102227 drm/amd/display: Fix default DC and AC levels
1cf27c38c3a2658b20813f759b4737b1fca45790 drm/amd/display: Only read ACPI backlight caps once
ba6b66254dd4f0426e88c04dd1ab2131b439c26c drm/amd/display: Optimize custom brightness curve
23ab097e55aa2ba2aec35f4aa8781779d5a4e0bf drm/amd/display: Export full brightness range to userspace
4f5290cde02d6cf424fe5fa9155836b29f540c07 rust: completion: implement initial abstraction
ab1e368ffc595b8989bbc0a2a316b7743cf7f030 rust: revocable: indicate whether `data` has been revoked already
aa7e8224dd52c6a95c286a000c71e55a4dede642 rust: devres: fix race in Devres::drop()
a426559acf51604b0a83797fac5b8778498b690d rust: devres: do not dereference to the internal Revocable
36309fd4f840ecf520b4e01c6b4bd32ebad4528b x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
55c42e2252da89e6116574fd54c8fe1241e3c57f x86/pkeys: Simplify PKRU update in signal frame
cd36465ad00a5a2d3dc6a4bf9d748f6c7b91ff77 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
bf8a2761aa09f69907ca3e0116b49f1910db0ee6 io_uring/kbuf: flag partial buffer mappings
46802f7fb2557e83d549c19c82d9cbe41f4f6fb4 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well

--===============8547380604502359437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe9988f089c7-0bb401a2f488.txt

0cb6abd3e3584fd828bbe4ffeb6d66d0d32d311b cifs: Correctly set SMB1 SessionKey field in Session Setup Request
aea1d58adaa55257672f69b6ef27d847ecc64e54 cifs: Fix cifs_query_path_info() for Windows NT servers
a759982460ea9cb7cb8eca74ce3b17981a3ecec4 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
d4192c7cb9a7e2e2a21909bcffd0e3dc35838141 NFSv4: Always set NLINK even if the server doesn't support it
d74f7fa9b79bf7437e4cef2fd462f85b06f064bb NFSv4.2: fix listxattr to return selinux security label
7bca15135a41bd0a383e4a906b3aa8ecb6864b9a mailbox: Not protect module_put with spin_lock_irqsave
317ed6d53a31ddcc284f3fb308bbff2bd859357c mfd: max14577: Fix wakeup source leaks on device unbind
a01adf699ff387939963b3297b20f5a57047e99a sunrpc: don't immediately retransmit on seqno miss
035ba88ad150ae0d52bf038b61ecea16338f7da0 leds: multicolor: Fix intensity setting while SW blinking
210a7f0cc6dcff335a8fca459f5d87b43ae0b686 fuse: fix race between concurrent setattrs from multiple nodes
f519f0b446fd7dc9be823ed41e79299b551a4668 cxl/region: Add a dev_err() on missing target list entries
8bdc9e5d22a930163a8e8f40e9c376642a553788 NFSv4: xattr handlers should check for absent nfs filehandles
535ec5e30f973e00ef641c6c821a2dc7c028053c hwmon: (pmbus/max34440) Fix support for max34451
abde50d87dcd61bd54b90da287bbedcb99fc79c7 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
a46009e2790fc881f610dff5f5455dce0fc24031 ksmbd: provide zero as a unique ID to the Mac client
3158f0d04311179244faed81e4514163fc7dd197 rust: module: place cleanup_module() in .exit.text section
1950336108a939c7f8849074f28dbc931961f09c Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
11016af7cda4f5cf92f8c1cf54c7b4ea32c74896 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
a6c1539f574305d32bb08f624335ff73e2446a6a dmaengine: xilinx_dma: Set dma_device directions
2fe5d0180a6e8e24a16c1a3696796f04462a71d9 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
0a2476904c7fcabb6f70af8d8174aec07cdba5ff PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
e49afeb8491681ad76ec3ecc2ca1d04c8b053e5b md/md-bitmap: fix dm-raid max_write_behind setting
8904e774564b5c20d4881b628bc0280df920f143 amd/amdkfd: fix a kfd_process ref leak
3bcaed92280e39c25bdc52e8a3bf84b2a0d9ee88 bcache: fix NULL pointer in cache_set_flush()
8b718352b8813eea77ce4c87caf18dae81da6d13 drm/scheduler: signal scheduled fence when kill job
3cda052b057451ccf9525c96c2adde1ee73ad71e iio: pressure: zpa2326: Use aligned_s64 for the timestamp
97e116edf0f64e28b74bc4b658d95fa2ae068950 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
1315a9e7a3fc72389c3c8f008d8be51b734f29df um: use proper care when taking mmap lock during segfault
16ce5da26e18110d0a327238034ecfff77e7b7d3 coresight: Only check bottom two claim bits
bdde69062911d978cec27f46c2cb612ae6254fdc usb: dwc2: also exit clock_gating when stopping udc while suspended
fd05ce3133fb5dc7ca6a570be8368abc50f28290 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
05004fe78dcb29a70eb01f0cb44355957ba84b2a misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
6c539f13d0ddee0e41e4c9f940300263e5c944c8 usb: potential integer overflow in usbg_make_tpg()
92d7f9d6342a4cbfd84ff9717f5443c73d3eb417 tty: serial: uartlite: register uart driver in init
6b614bd440a43352af45be4895ef8a501d617ac1 usb: common: usb-conn-gpio: use a unique name for usb connector device
6c8588cb0011322cba9877e9375f99c2f8c5b873 usb: Add checks for snprintf() calls in usb_alloc_dev()
d83b6fea3bdfc288de99e53ea6d151675e1b2003 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
2497cb24cbeab8f6d0594791a869977fe19d0995 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
f4c9d31c8d506b0e3d23ccf8eb00f96138a632bc usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
84f98d4ec773bfa51421458def06da2f1bfa4ba1 ALSA: hda: Ignore unsol events for cards being shut down
a2a72cefbe017a769e0452a07a40e95177698952 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
21f7200fce8b5d72134182cf322df9538f758075 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
3c6487e38c51605d2630ad4b3053e7ce270f1469 ceph: fix possible integer overflow in ceph_zero_objects()
5f1f47eb12636cbe74fff19623c3b398ec130cfa scsi: ufs: core: Don't perform UFS clkscaling during host async scan
3306193fb90634753574b510368552c148dd8681 ovl: Check for NULL d_inode() in ovl_dentry_upper()
a875341055a4d06781b945938d848833a5c2a5c3 btrfs: handle csum tree error with rescue=ibadroots correctly
3d11f98de6602c11960c95958b73ad46f9776edc fs/jfs: consolidate sanity checking in dbMount
038e6b244c73c1b5f2f54d5d85a04cd938dbcad6 jfs: validate AG parameters in dbMount() to prevent crashes
55d53d9a61eebee0e6140175087cbccee8ebcd23 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
f1f91632bd4e994402b7a4b6cf635396f466c0af ASoC: codec: wcd9335: Convert to GPIO descriptors
584d453d20996dc7c96b7d02ff22eb15be00b7b0 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
bdf17060688f623a9dbb970f351c873befdf93c2 f2fs: don't over-report free space or inodes in statvfs
ad47e4877ee3e17edc11f0a983f2f5844eac8632 Drivers: hv: vmbus: Add utility function for querying ring size
a7d394fcb8d95d8f1371c0edb014e8c170f6a02d uio_hv_generic: Query the ringbuffer size for device
43e2b61409dbae268950d581b04845a5868ffa10 uio_hv_generic: Align ring size to system page
437862d3c1cf0afc0c888646a8c5e32214b8bb1a PCI: apple: Use helper function for_each_child_of_node_scoped()
d41eae9652f30af9a7d4b4e55f228aba49b1b706 PCI: apple: Set only available ports up
017c79fcf48ca0c82acf562a91b36b2040c54dcd tty: vt: make init parameter of consw::con_init() a bool
57d123f8053a19ef4574ab951a66f47cd1b5760c tty: vt: sanitize arguments of consw::con_clear()
92758d260f1d6e140aa9581c9169e93b4108098a tty: vt: make consw::con_switch() return a bool
31a4b72dda64b58fba1549a3a3214a02a23d8c80 dummycon: Trigger redraw when switching consoles with deferred takeover
97506a85e64c79f841232e7989476523510e3e7a platform/x86: ideapad-laptop: introduce a generic notification chain
4ddaec6eb6421a204a49fd184c0427321bea2e90 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
9a410803b575b510d46840845bb26420b1bfb55f platform/x86: ideapad-laptop: move ACPI helpers from header to source file
df13d2499bc9e3ac80d69ea67449cdb53e7eebd2 platform/x86: ideapad-laptop: use usleep_range() for EC polling
eb154a21f71ac9a65f2beb3f5fd1afaa56216c40 af_unix: Define locking order for unix_table_double_lock().
4353ed01a643706c30506986fc48665e927726ab af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
bc8112f5041f0c42e757598971e71b9f1a496b4a af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
16bd8d6a8f8aea262e92bf79cca7631d1b00298d af_unix: Don't call skb_get() for OOB skb.
c1c5d48a69a8c0f700481920af54bff6909ed620 af_unix: Don't leave consecutive consumed OOB skbs.
2d4582c3075a3234240657c9e2317480675cfc44 i2c: tiny-usb: disable zero-length read messages
0edeb4d894c7a2a02be162e5da2ec60f209ec16c i2c: robotfuzz-osif: disable zero-length read messages
c963284facd71c49b4f6225ee5cec32673d294bf mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
20afd84f578a4a11043fc552d0773ab5cd68dd8e ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
c2f19c0bbee003527890e90cb54fdadf62a29a50 s390/pkey: Prevent overflow in size calculation for memdup_user()
b7ea558c69a5a8e10dbd78396ea72a458e6d83a9 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
58c1fb1eaa29e45711523eae3ff5b22eb7707f0a drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
1d26cbac16673f6461d2dff66a070bd1b8e5a676 atm: clip: prevent NULL deref in clip_push()
199a3f2cc3a3711b7b6ce23d3490dea275fedb02 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
75e0f60c7ce9cdd4d485c5fc2ad0f45a62a10b6c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3015ac8b9f34406a4c414c6c3da08d0cb796970c libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
1afadef3c9d32233859298edb26a565e3e68198c wifi: mac80211: fix beacon interval calculation overflow
ae4746725ea08e26d8595a4438720008bed07258 af_unix: Don't set -ECONNRESET for consumed OOB skb.
0aa1799efc6a9fa66ae5abf36d9f764a40dd32a0 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
b4c244a35cf2921ca70b2f0171c869d4fcd51380 bnxt_en: Put the TX producer information in the TX BD opaque field
5cb521c6542ee424aa56a55c9ff5fa8e2a470ffb bnxt_en: Add completion ring pointer in TX and RX ring structures
86e8a8bbb11bae46cc63cc4129d1782d6a1bdf35 bnxt_en: Refactor bnxt_tx_int()
0e14085c959e40d162f5e3b646f099d52e42a942 bnxt_en: New encoding for the TX opaque field
cc5e11d6464a7fb08b056343178ebeeda294933b bnxt_en: Refactor bnxt_hwrm_set_coal()
643da526542fd9945830b196d2f138e13aa1cad7 bnxt_en: Support up to 8 TX rings per MSIX
d9be1f18ffdefe358c85b80adfa96f8bee0bc454 bnxt_en: Modify TX ring indexing logic.
4c2a20c34144d0dd55233dd91f2f99f560e5c9d8 bnxt_en: Fix TX ring indexing logic
dc2b92ef5e61a5277d107f6ee1bc00ca37b9b6fc bnxt_en: Allow some TX packets to be unprocessed in NAPI
25c78ce52d0550a86fbd173793bebc30008a431a bnxt: properly flush XDP redirect lists
5f7310c6ab67b36583ba2f718e3fa4f834c58f83 um: ubd: Add missing error check in start_io_thread()
2834c0bce0345f18e270acf0953c37a96bdfa1ba libbpf: Fix possible use-after-free for externs
aca41368322e9fcc13667bddec69556b3faa3989 net: enetc: Correct endianness handling in _enetc_rd_reg64
87f407a93e335634bf426465e370e2746310c5cb atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
36a41a30d2f3ab5236e33553cc7c90a9bc1fb576 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
f6232156666825e5c48a447d695c253339a73c9d net: selftests: fix TCP packet checksum
2ffffe762df3c94931346caf6d70c1bd3cf41090 drm/i915: fix build error some more
f38d98939f64af2aab3f09c77e7d2803b4a4eff0 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
093ff05e1c33e18b16a54a1127a828bd7c5a20a6 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
fd7b17406a63db2bb6e8ab09c42592004aac2520 smb: client: fix potential deadlock when reconnecting channels
b4cf93be26c7cd3a6cbf1f1946ae1a76cd9bba90 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
f9d332a371e0bd5d4414bee197c1bc6cc28217a2 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
f2cb9a54962a094e1271acbc123e0ba14962119a dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
505786690f3cde019919042feeae4eb6a14a10f2 serial: imx: Restore original RXTL for console to fix data loss
404dae0f1d159cfd22f3592705de91e4f37891dc Bluetooth: L2CAP: Fix L2CAP MTU negotiation
0f2c73dac022cbdcb11a68bda46159b0aeb9eb8c dm-raid: fix variable in journal device check
894b36ef944668093cccd48d84ef34201d4b2f5f btrfs: fix a race between renames and directory logging
5510df5bd85d01e90e53084d0502425179b033d4 btrfs: update superblock's device bytes_used when dropping chunk
70db897e07e12844df88419e0697d3e48f24462f net: libwx: fix the creation of page_pool
811963c61028773c51769f427af15d1b91662715 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
40133a42b228397b942fd63238fc7a3a168e1596 HID: wacom: fix memory leak on kobject creation failure
7543149af68bee4e1306e0ef82908ffc8d29233f HID: wacom: fix memory leak on sysfs attribute creation failure
c5cf45f81897ec3107acefe98c330c9eebdfbc5c HID: wacom: fix kobject reference count leak
59eb298e465e4e9a7a38884daf13bfebdf1ccdbf scsi: megaraid_sas: Fix invalid node index
4c59f0dfc6361af04aa19c2e30145b04ecf899b4 drm/ast: Fix comment on modeset lock
f00fb537e9a6511d76fc456b55e59183463f7f74 drm/cirrus-qemu: Fix pitch programming
d5cb386144af5b493473982ddad87fe0e2ef03df drm/etnaviv: Protect the scheduler's pending list with its lock
5b8ec6f7dbf730e157bbd09a52e7acb891721d53 drm/tegra: Assign plane type before registration
2d22db7aa4ee0398238ca4cbd6cdaf8fc6f2480a drm/tegra: Fix a possible null pointer dereference
3a148780c8e3dd75be16b17e45d99f40f64c1f65 drm/udl: Unregister device before cleaning up on disconnect
3bcfac1d66367972d433958cf024e4d3424d7cb9 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
c5c50aaa30f1ef87a7d78f296391c3899d9a8b70 drm/amdkfd: Fix race in GWS queue scheduling
d70b68716a955f6054599c652a1e8d89073f34f9 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
bb4d81ccca79538580785e91c2ab215d3dcf0c51 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
1ab057892ec302bd179fb20d9efe51dd7f6d835d drm/bridge: cdns-dsi: Fix connecting to next bridge
6e59fb23b2807678261bb8a36902159bb0547093 drm/bridge: cdns-dsi: Check return value when getting default PHY config
620a599ab6caf3255d25c36c5b2859180a2e5170 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
2a537cf4312f5da7b59d7c8f939bb0de2b13ae84 drm/amd/display: Add null pointer check for get_first_active_display()
1e6277a6219d4aad48f0ce8e6fa6c372d174ec42 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
8fb45fd9a6e81ae3c7227948d34f31c124093fa0 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
e1786bb8e6320c2fa90781a4fe144f38e64d261e drm/amdgpu: Add kicker device detection
73df8bb5f08d44b140035c3e6863d9cc80d4161d drm/amdgpu: switch job hw_fence to amdgpu_fence
6da7d500f342ecf144f87b6afe30d7e5b5c80120 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
7bb7e38e4f93f081afd15b5b93ad25cae0161dec ksmbd: remove unsafe_memcpy use in session setup
e6c8fdbe3d40929484105166d0cb1583fb7d2e70 scripts: clean up IA-64 code
af11d21ab2b74fcb4311d62ecc4fc3e9cdce3f40 kbuild: rpm-pkg: simplify installkernel %post
087ba9c93a94bdb69b5703406bfe8ad2c81ddde4 media: uvcvideo: Rollback non processed entities on error
93b79f029fd1e17a7d423c4846b62dcb2211951c s390/entry: Fix last breaking event handling in case of stack corruption
2af582c7edc3af52eaf0760a6e1494ad8844bebe Kunit to check the longest symbol length
6deabb6a95303957b8908ddebbe232681c705d9d x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
0bb401a2f488208c08050f3c884495e6987e0486 Revert "ipv6: save dontfrag in cork"

--===============8547380604502359437==--
