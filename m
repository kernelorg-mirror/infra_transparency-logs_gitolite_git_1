Content-Type: multipart/mixed; boundary="===============8048799921232961084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Jun 2025 14:26:49 -0000
Message-Id: <175120720952.2424213.8330944614831997070@gitolite.kernel.org>

--===============8048799921232961084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 57caa5464f3c071ebb042703b0c717a152a69a73
    new: 74595ff239427511d0caa450fba62f25b7655b35
    log: revlist-57caa5464f3c-74595ff23942.txt
  - ref: refs/heads/queue/5.15
    old: 4b35ec72d422968a50fc95a0514ca70ced67fdba
    new: 13750f51738b9801243e56eaadd2ed0f00601ef5
    log: revlist-4b35ec72d422-13750f51738b.txt
  - ref: refs/heads/queue/5.4
    old: 4ed7c76c8f666a72f0f0153bbe193acd57b31b2e
    new: 32a7ba86547907c7616821221e6d1cc189277025
    log: revlist-4ed7c76c8f66-32a7ba865479.txt
  - ref: refs/heads/queue/6.1
    old: 787c8aaa1602e09a480f4c504f4b1aadba56bc13
    new: c8554aae3ec426264811bdff4c186d45aade3343
    log: revlist-787c8aaa1602-c8554aae3ec4.txt
  - ref: refs/heads/queue/6.12
    old: 6249fc3678510e98d62f5e407704f106d20c0349
    new: 3f42d9f50392bc83563955e93c3a1c8faefdf78e
    log: revlist-6249fc367851-3f42d9f50392.txt
  - ref: refs/heads/queue/6.15
    old: 5173b020952d906ec08a50212f863dc96e71afb8
    new: 4fe7d507cffa7f3c8d6cbfba6a4723087df9337d
    log: revlist-5173b020952d-4fe7d507cffa.txt
  - ref: refs/heads/queue/6.6
    old: 05bc35e87967c3b3e823cc34926c1441461d5ba9
    new: 8c0b07f4a08da3031549a7fcbbbc5dcf51fc56b0
    log: revlist-05bc35e87967-8c0b07f4a08d.txt

--===============8048799921232961084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57caa5464f3c-74595ff23942.txt

592a7738288cf6c7a7a566d5c6b2f93e023b0d8c cifs: Fix cifs_query_path_info() for Windows NT servers
3b7f9e89ce712a9ea057814f92b00ac937719307 NFSv4.2: fix listxattr to return selinux security label
cb20f9d0d3cdd99b761f371990532086039543bc mailbox: Not protect module_put with spin_lock_irqsave
fd161a97ff35eb4f445122428a1f8a07e51575e9 mfd: max14577: Fix wakeup source leaks on device unbind
8c46b6d6953718b40b204fd95cd159b2a4a604d3 leds: multicolor: Fix intensity setting while SW blinking
f264b39a5ce27f6223ae1be02301564e0a6b6bde hwmon: (pmbus/max34440) Fix support for max34451
4bd5a9607e28c1c9b705d79e4a2e1ada6350fa2c Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
bd383ea574f4d0c9269bf36b628535c2ab54f2ac dmaengine: xilinx_dma: Set dma_device directions
9b960144fba76df9638e88564a754f3cfc927f40 md/md-bitmap: fix dm-raid max_write_behind setting
60d42a769c4486d96a05f8d876126cbe0631a105 bcache: fix NULL pointer in cache_set_flush()
caf0651ba761cd653edb0eb4819ac826d137a7cc iio: pressure: zpa2326: Use aligned_s64 for the timestamp
278a6b5e46aec3884b162d50fa6868a8479e5106 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
82e71d1bfe2d7716a890fb1e15e30219ed1de7ba usb: potential integer overflow in usbg_make_tpg()
abcfcf4a5601c93a23963dc9319dccbb0e522819 usb: common: usb-conn-gpio: use a unique name for usb connector device
d160a8e2a30c05f489a39c7a7e8f1142e2b21e01 usb: Add checks for snprintf() calls in usb_alloc_dev()
f885df603fb4d3c45f807f6ca21334747fc2ca3a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
340105c0bfcdd71accd789b501e56f55656e1690 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
2903f503eb2db9005cd7ee010565ec575afe12e3 ALSA: hda: Ignore unsol events for cards being shut down
527ca5cabe27a67d073529b26f5cbbaac39d71ca ALSA: hda: Add new pci id for AMD GPU display HD audio controller
367c83873e99d144e9fc48ec82699261e26bbbb2 ceph: fix possible integer overflow in ceph_zero_objects()
2c2c13b960797c65bd1fc2bdd662042cf22c9bd4 ovl: Check for NULL d_inode() in ovl_dentry_upper()
617923649e07c5d0d6c11bed6e4a2b9cfdcfc98a USB: usbtmc: Fix reading stale status byte
522c23a808b9790087704a68bedb350ec19fb061 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
8063e0908e431242f12b59e83a84e3245b24d689 usb: usbtmc: Fix read_stb function and get_stb ioctl
4b7477ebf1d57693308e1268b5571afc8ad9d9e2 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
ce05c1d273c0c8a4e1f4ebdd76bbdb82bc802a10 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
755b3452cf2b528c136a3986e4c6a81b510b628c usb: typec: tcpci_maxim: Fix uninitialized return variable
7f4c26ac64933e8073bd28f03218ac63d037e80a usb: typec: tcpci_maxim: remove redundant assignment
632221b5563e89dc5fd0b2a7f924b10710ab187b usb: typec: tcpci_maxim: add terminating newlines to logging
3f3f14faee9678e7e2a86e07c03f2565bc8a2a4a usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
4c1586e53f344deb19e8536308191c38a84ebcd4 fs/jfs: consolidate sanity checking in dbMount
5b7e026074ba03075cfacb1c281ea68bd0b9c0aa jfs: validate AG parameters in dbMount() to prevent crashes
d230e0b0bde78d4bdefcb5f9b8937854a89a1c58 media: omap3isp: use sgtable-based scatterlist wrappers
c6443532681efc47d97274ec44c121736f07d075 regulator: core: Allow drivers to define their init data as const
498ec39cccf0337d8110a1e4bb4d3ef9f0e8a373 regulator: Add devm helpers for get and enable
f5935d067ca42644ba967ab1b8b02e467942c435 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
8fbda9d5aa16ed0b78ff54115bba77ea2f38ba8a ASoC: codec: wcd9335: Convert to GPIO descriptors
65e27a14949038db3c87133aa68f75a61da9e99f ASoC: codecs: wcd9335: Fix missing free of regulator supplies
f22a5cbe76b3b3a16b3d7ca54b4a248b7e668a62 can: tcan4x5x: fix power regulator retrieval during probe
2c8f35235ea21cd6d0d3b3dc597f101cbf3affe3 f2fs: don't over-report free space or inodes in statvfs
43af4b411b48f4efa9635395986d9a680ff8c1ad RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
5da525ac3767a67af6ea05cc6c0816a6dd745510 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
b1034ced76bd31f40858866a54bd07046284e703 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
4c910737c772004987b83122eaa5b7b8c2189aa7 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
ccbd6d6924590dfee625dc5c207a1f3a81f52969 Drivers: hv: Rename 'alloced' to 'allocated'
e9e2f20d79e2213210cd696df6c314b8bbf0a1ae Drivers: hv: vmbus: Add utility function for querying ring size
2aa85ec5eb3539c6c942bae99342245996dcbe85 uio_hv_generic: Query the ringbuffer size for device
616694eafc9309e421752f581514f8b91ae24f26 uio_hv_generic: Align ring size to system page
add98363fb6ad81d804e8ab9ab7f6b9ede6d037a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
ca7649a3fe400019924476113a5844a247ff6854 net_sched: sch_sfq: reject invalid perturb period
3942f76a08f5d2678100d2ac8f263aca899ae4d3 i2c: tiny-usb: disable zero-length read messages
fa6d160f00f7004be5c6be6c28d6e43f98a537db i2c: robotfuzz-osif: disable zero-length read messages
9264f08850c1eb24acad5923bf10673393e3b551 s390/pkey: Prevent overflow in size calculation for memdup_user()
d5007e7b993fb22805e4413e33311002a35d1e76 atm: clip: prevent NULL deref in clip_push()
7de2555bcf1738b3cc69cd2533d8bee1d13e337c ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
734c1724732ed16f140ab143ae7fb818aa7626a7 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
a427762221aa7f1bd3b718621057ac2e0c8b5db4 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
893f2fa0eebd3a4886a2ec31e1d485d4265f0c1e wifi: mac80211: fix beacon interval calculation overflow
9bdadc762a4d474cdd8a1adac6497143d1cb3ecd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
ad65b977edd5f707fe89f6458e97009047f39456 um: ubd: Add missing error check in start_io_thread()
28248f7310fb45ce391930a5bf97e43e9d6f710b net: enetc: Correct endianness handling in _enetc_rd_reg64
74595ff239427511d0caa450fba62f25b7655b35 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().

--===============8048799921232961084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b35ec72d422-13750f51738b.txt

2f736bf421b0fa2a8e7435e79a09e803b32284ca cifs: Fix cifs_query_path_info() for Windows NT servers
f045ed8ee0925307fd80476afe38db82a53dad37 NFSv4: Always set NLINK even if the server doesn't support it
d5174c42313a62f1efdc552e7319c8d6c91220ce NFSv4.2: fix listxattr to return selinux security label
f63e6fbd466d3a5414e5ac0e4b0f9c2afada8561 mailbox: Not protect module_put with spin_lock_irqsave
eb83348e97100fdb38108484cf500b7a4f1e644e mfd: max14577: Fix wakeup source leaks on device unbind
6890c83b370117e6a6ffc0f959521c6aac1cbf09 leds: multicolor: Fix intensity setting while SW blinking
1aa2a6cda87605d04bfd531324c8f4f87bba7d90 hwmon: (pmbus/max34440) Fix support for max34451
71a8b34e9283d92dff599e0d5cda11d4f6ed0210 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
1eab82a4b06d0b641e39adbaa5457c2972f1914f Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
45e1fee477ad51b2b36ed1cb5079d0c6df2059c5 dmaengine: xilinx_dma: Set dma_device directions
a4d4d183797fa877ffc4e8d46d0876b14416e1b9 md/md-bitmap: fix dm-raid max_write_behind setting
ff376165d25eb1087703b0a9b6164505dd9f4313 bcache: fix NULL pointer in cache_set_flush()
c75eb24696fe249f759cdcb2ec3b0a627f956544 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
438f4dcd6eaed784522c293aa91c0db902fde909 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
010904f2eda584e50f227a16301bd4745af167a7 coresight: Only check bottom two claim bits
65a32d9c2aaef888a7fdccfe2eb0f03a37ac2048 usb: dwc2: also exit clock_gating when stopping udc while suspended
2f28a0ab87ba6cc6baade6c8b4f87a70563db3f3 usb: potential integer overflow in usbg_make_tpg()
ca0dbaa8edfc8856a0275c4b4fd5e6b5a5f5c7a2 tty: serial: uartlite: register uart driver in init
1ee4bc1123ac59afeec6fdd93a96ab79a83e912a usb: common: usb-conn-gpio: use a unique name for usb connector device
21cfc012ca77a1a28114cd7152aa49d8cc326fff usb: Add checks for snprintf() calls in usb_alloc_dev()
c61ebc0cc76a7467df98d53b7dda504a80ec84af usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
2f81637e58b6397011b9fa9daa1c40232d7da1c9 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
fdc7faf643f4a6e9b6b0be2b7acf3459246aa7e9 ALSA: hda: Ignore unsol events for cards being shut down
77929ccd3f504087ccff6ef6e204bd4e9667db5d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
de4a58077c11cf4c08bb72db0ef60e662ef742a2 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
3d9974ba1c2938015afa2f8d55cd5972e99d27d3 ceph: fix possible integer overflow in ceph_zero_objects()
a210b5748a484d3a16e6eec45fe76441a0f7b128 ovl: Check for NULL d_inode() in ovl_dentry_upper()
265ef1aecc57c73918f3a59a2e50d8003b14f722 fs/jfs: consolidate sanity checking in dbMount
d9b66cac7b262f26b1883b273a7f177c98eacb8d jfs: validate AG parameters in dbMount() to prevent crashes
318f44ae3824fbccc810d3f3fa01dac695b8cb76 media: davinci: vpif: Fix memory leak in probe error path
127d2975e86b5a1c77fa385913e087b86de4b633 media: omap3isp: use sgtable-based scatterlist wrappers
f744e26a99f15ca95e103217743abee7f5a63098 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
a4ec983ddfb411af3455c66b0af16d74c941c1f3 media: imx-jpeg: Drop the first error frames
488f4d1652289cac882bb4d1dc3ea37ff61987a8 regulator: core: Allow drivers to define their init data as const
dce4b94271c802beac5542f59095e21d07b5444e regulator: Add devm helpers for get and enable
6a4b8e9e63a5ee00210889c7bb6bfececdb57b0c ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
cecf8e9e05216da981cfa2be864c80470729bbc6 ASoC: codec: wcd9335: Convert to GPIO descriptors
cc8c7e7cc05331cc5d6349defe4b0d8f55d69f84 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
20e74c4949c8639f48f8099a1920b2076e25a065 f2fs: don't over-report free space or inodes in statvfs
995355618f1541c3d9ead4da2b5039c22019bb03 fbcon: Use delayed work for cursor
33d642c49d3d56bfaf4d0095c296d4269a2549e1 fbcon: Extract fbcon_open/release helpers
cc38e0718ff4ff89366e9f885280baf6e996b2a7 fbcon: move more common code into fb_open()
1fb0c1ae539b2a5a492cca7b88e379ea7a3c1bab fbcon: use lock_fb_info in fbcon_open/release
56866e4c3b5419305578b0113da5acb25e344ac6 fbcon: Move console_lock for register/unlink/unregister
1468f99179816d2f3acfa8145940cba2ea105604 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
0748b64f2b457a57061be628f49f9de301eb6c37 Drivers: hv: Rename 'alloced' to 'allocated'
14803fd2bd18b77733abf62763d8aa0119fdb378 Drivers: hv: vmbus: Add utility function for querying ring size
fe179a4428738184dc408dd47f19815b0da185a9 uio_hv_generic: Query the ringbuffer size for device
380f08d5877a5f293923e3a74f581fcfc24d4aef uio_hv_generic: Align ring size to system page
b43b04a1bf128a638bc6e226469a65cc594b1718 fbcon: delete a few unneeded forward decl
b55961680d4965b6ec44b5bc8d16fbeaab6adc94 tty/vt: consolemap: rename and document struct uni_pagedir
e41028bd46b3b60f61775668d9c5c971b4eb769b vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
0b81ff2083a0317b770b2686f5d497ab6b4b262d vgacon: remove unneeded forward declarations
1870154afe052e68bbc97689ea21900aa49e1987 tty: vt: make init parameter of consw::con_init() a bool
39f05e32ecfdfd87036097f05d469c5f5373cd53 tty: vt: sanitize arguments of consw::con_clear()
e56d32b979490dbca4666a8691b2b2238351fa7f tty: vt: make consw::con_switch() return a bool
25d08d5165fcd005caf928f7400e202a53a7eb5b dummycon: Trigger redraw when switching consoles with deferred takeover
f7e0a2d0ca8af01c758960af8394bf6383c6b99a platform/x86: ideapad-laptop: use usleep_range() for EC polling
eb484aa3fd5bc113cf33e0a224c0d7265fd21af6 i2c: tiny-usb: disable zero-length read messages
fcc8a08b529d0c823801cbe8567e69b5e464ac49 i2c: robotfuzz-osif: disable zero-length read messages
24b715146974fccbf5fe47fcd43d560d6a05fe43 s390/pkey: Prevent overflow in size calculation for memdup_user()
a63b2ebdc447082b26efaea2064f879ec554d3ce atm: clip: prevent NULL deref in clip_push()
1f9512144210e98ea1d47d8a629ff1ed8d5e09e3 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
26b4138219a44e842b82d11764dde29040f3b73f attach_recursive_mnt(): do not lock the covering tree when sliding something under it
76d910d364fc17a7bd1a26357dcc04419dfa1397 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
0e01ffe8512f50e958cf756d47c0e2f1fca7b7dc wifi: mac80211: fix beacon interval calculation overflow
21153e71523348eec349ce4f4632feacb32c4676 af_unix: Don't set -ECONNRESET for consumed OOB skb.
683132131ccba3b7932db7c427561908d2506bf1 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
6229ca723727f80c71768cdf41c17740f3728f6d um: ubd: Add missing error check in start_io_thread()
25b9395bcbac3e59a40fee52e3d4ac8b897e9435 net: enetc: Correct endianness handling in _enetc_rd_reg64
ef8d992c915a9282c74e35a70ded0d800d01b37f atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
13750f51738b9801243e56eaadd2ed0f00601ef5 net: selftests: fix TCP packet checksum

--===============8048799921232961084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed7c76c8f66-32a7ba865479.txt

e8b285ba7c121dde7263c90c13afc5dda900375c cifs: Fix cifs_query_path_info() for Windows NT servers
0fea27375b3957ff490282c88f43de5df46624dc mailbox: Not protect module_put with spin_lock_irqsave
d223e82a104324fa7e849ffb69d876d2c96a9bce mfd: max14577: Fix wakeup source leaks on device unbind
98514822ca66f9bef886e30584b50f0bac324b89 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
9cdfe9d198c15d1cb9f386c141e520e8ec047d8a dmaengine: xilinx_dma: Set dma_device directions
1798b725cbf4d8661fc85e5f35c71b7824ba78a5 md/md-bitmap: fix dm-raid max_write_behind setting
73546041bc30eaf192ec1cfe8fde1e3e4998611c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
9ae9d114b7865743cd2405cd46ed573c602128ce usb: potential integer overflow in usbg_make_tpg()
2f42644c4c44d7829ed8c520b1d1048b2b4c54e8 tty: serial: uartlite: register uart driver in init
bb4c229042066ea05e5b0f3f9f41ecf6a058b019 usb: Add checks for snprintf() calls in usb_alloc_dev()
0283ea3bec0554119f279639a7d52c5c6d1e6608 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
9203c56621f01a8e3da78819d30876603069fe67 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
397aabda2081d21af528062facc4f310e6fc753d ALSA: hda: Ignore unsol events for cards being shut down
382fae08d8034416aee4104f4f58f98648ce0d61 ceph: fix possible integer overflow in ceph_zero_objects()
56c39e9831bb05a4d20b5d86eebed14a520ac5a1 ovl: Check for NULL d_inode() in ovl_dentry_upper()
c50b17a46d6dba9ba99cef8ad95854a060223bb7 USB: usbtmc: Fix reading stale status byte
88f92b28f1652d73584fec9cb3eb531a01b96bcd USB: usbtmc: Add USBTMC_IOCTL_GET_STB
059afb553ccc217d0278f24d69ddd4bde7311d02 usb: usbtmc: Fix read_stb function and get_stb ioctl
b0a43faebc028b6058d338ef1fd8d004f2c9cab3 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
712d24246493051fbcf86e693f351460a1b7a943 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d52f86f2f0f8ed291dd0c196cd5c5dfbe8481235 kbuild: use -MMD instead of -MD to exclude system headers from dependency
8b1f1c6d3c62a0f6d50d62d55b7cacb7ed90ab5b bpfilter: match bit size of bpfilter_umh to that of the kernel
364a9f35c7589354eb8cfebca7904bda1d9b58e3 kbuild: add --target to correctly cross-compile UAPI headers with Clang
62ca38375b5118a962fceb7a1c48b65415f62a36 kbuild: hdrcheck: fix cross build with clang
185d5bf918e83c8a1a67b36fea8ef32a83d710cc of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
fbffcb2936acd97bbe6c647ea6457124f21748a6 of: Add of_property_present() helper
dbe762c92b11a943b2fc667b71b5ebddd4cc924e ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
158fdc977f6e018a69198b307db35e4b907e1942 fs/jfs: consolidate sanity checking in dbMount
8ca83805116c9ff761a845d6a439c598bd989988 jfs: validate AG parameters in dbMount() to prevent crashes
02728134a604f3ccacc71a56994e4e608e608c0a media: cxusb: use dev_dbg() rather than hand-rolled debug
cee32f110adb578ba3573dc2029a0555003b5bcf media: cxusb: no longer judge rbuf when the write fails
52b84387dff1dd2c8b162b3e4d3a6cd215907136 media: omap3isp: use sgtable-based scatterlist wrappers
e72fcee7189ce99d36987057438526cc6ee8b79a media: vivid: Change the siize of the composing
b6b125d724ea37dd55eb8cc167ec372c003e2648 regulator: consumer: Add missing stubs to regulator/consumer.h
3189c69d961fe01a15daa70ba69a15d59e7e2b42 regulator: core: Allow drivers to define their init data as const
df9103227730374fcd97e15536fd5350a09e5c56 regulator: Add devm helpers for get and enable
dbb6f304edcb540019ed81f2804b4af462884b9e ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
c746ee8622a11cf77c5d695c62aa2b0f8c372b87 ASoC: codec: wcd9335: Convert to GPIO descriptors
244ef479e195121843abaaa8d4e75f5a4a8fa30e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
c3287a495b75fecaa2ec70d23299f02f039a9655 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
104ad0201dc21ee2a41f9c43e9b464f86d6246ec RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
9d4cedadf00db73b3222b1e313b4465a9290fdc3 i2c: tiny-usb: disable zero-length read messages
8a2c7eb5e1850d2b21161549a9549aed57b7fa8f i2c: robotfuzz-osif: disable zero-length read messages
59b93f744ac1796d3f0b5db75a3ec8f73f61a45f ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
0750f08f473b5642c501ccb0a016f641b16e9498 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
834a85ce855b5a8a5a1b62f5f9d6511c13f2dadb wifi: mac80211: fix beacon interval calculation overflow
6e289f9e516fa012acefe62f5220172dcbb0df4e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
f46114afec6deacdb82a1d2b17c8c29a41d93ae9 um: ubd: Add missing error check in start_io_thread()
553057b14c17916f4ae4f7171dce33a852085b3f net: enetc: Correct endianness handling in _enetc_rd_reg64
32a7ba86547907c7616821221e6d1cc189277025 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().

--===============8048799921232961084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-787c8aaa1602-c8554aae3ec4.txt

c3929088616cb880275eed218a919492a879fc6c cifs: Correctly set SMB1 SessionKey field in Session Setup Request
afc19fb2a388bc196f7b66cdfaab4ec08f38a101 cifs: Fix cifs_query_path_info() for Windows NT servers
7bc187e31376e2ad7ab817a8d00333831726952d NFSv4: Always set NLINK even if the server doesn't support it
f5aae79c5065ff581fe50d5fd525aa33aae2a957 NFSv4.2: fix listxattr to return selinux security label
90bb5d97f0287d851e4fb4d3ecc4a858ed21b6a5 mailbox: Not protect module_put with spin_lock_irqsave
d329cec3679af6e77f43412ae3f5e095376081c0 mfd: max14577: Fix wakeup source leaks on device unbind
707b81ebd03ed99c58332557200be504f516856d leds: multicolor: Fix intensity setting while SW blinking
ac2dd24fd009fc1c36641d3e475d54b9b9d1daba NFSv4: xattr handlers should check for absent nfs filehandles
b5046c536c393a5043d9cb94dbc696e45fa18108 hwmon: (pmbus/max34440) Fix support for max34451
7daf04592b7b96cb676fd11b64a7376ee5882409 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
b24ce983ea4aa63d99f218c382a9cc6d8930c5dd rust: module: place cleanup_module() in .exit.text section
137e3cd883386f27527614e3134aeb412d1eadf9 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
7576b10f4c0645bbf29ff446957007a72f209034 dmaengine: xilinx_dma: Set dma_device directions
62ddba1f075e4e60812595e7f3175ee9a0bfdd26 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
bd5d665d0082a4c011b1b0be3f0604cf07fee6a4 md/md-bitmap: fix dm-raid max_write_behind setting
9ad25538d98db5364a7e6465528033046ec39ab1 amd/amdkfd: fix a kfd_process ref leak
720f7848a72aaf0de7ba4cc5e3087d45bc8ed0ff bcache: fix NULL pointer in cache_set_flush()
367b98d645883e72dfbd09b30e140f81467602e0 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c0e1e24bf81a30381e3c954f1b0787fba68aa7fd um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
7cb0c21401d33bd5e36ea6ec6005c1752c27e448 um: use proper care when taking mmap lock during segfault
03c01f77deb204b35f44bf197b582a9a177b6fe2 coresight: Only check bottom two claim bits
0c06d301f9444c6982bbbc0acd85f68b224e175f usb: dwc2: also exit clock_gating when stopping udc while suspended
860acfa4921ad3c87bcc5a90f9d8cb678b918dde iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
d499c6525224e1c3335edcfd03ca16a5a9fa4e66 usb: potential integer overflow in usbg_make_tpg()
59872e87ca9fb94c94f7dd9434e5cc203eabd80c tty: serial: uartlite: register uart driver in init
b308653c932ca161401b267b4f3632971df6867e usb: common: usb-conn-gpio: use a unique name for usb connector device
28c84caa4c011af8cb6d4b654ef415c55b5df417 usb: Add checks for snprintf() calls in usb_alloc_dev()
9f6660aeb0938a939bac12122691779a9fb8d349 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e308881760ed75f2e3b81f3b850b1bb7d5754704 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
228fa52cfd2c57a0fb7f1ffc8b9a0366f4257365 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
447600b31e3088dbf02426508843bee98aebd83c ALSA: hda: Ignore unsol events for cards being shut down
698dc34648b38bf3492990ac21e9445d865daffc ALSA: hda: Add new pci id for AMD GPU display HD audio controller
ef0b637bbbe3c52dbae0c5a2ac0d41bba7c423ee ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
5fb1e032ed3d2b28964b387ceadc5586400803c5 ceph: fix possible integer overflow in ceph_zero_objects()
2bd09a9039da8cc5a1f15475285beba4645398ff ovl: Check for NULL d_inode() in ovl_dentry_upper()
6573d10b517dbd0dcd55c96bf33942b00acea4cf btrfs: handle csum tree error with rescue=ibadroots correctly
f7c14cec7171bf107e52598d6407f7f5c24b3889 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
ed32ea120fb6a3231f56662f38672ab768a71a82 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
4d79ac278ed3e6707ca103d45443b73be09f2f9d fs/jfs: consolidate sanity checking in dbMount
c28d5c1ecf88cbebe158ec92249d72f1f54a935b jfs: validate AG parameters in dbMount() to prevent crashes
6538fe0e27761f1461dbad0813bf6642773fe25f media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
269ad10d44a1b65ea22919270b1510e684cfc8a8 media: imx-jpeg: Add a timeout mechanism for each frame
d210910b8891705f3d4ea02c1c514ed6e9f31e14 media: imx-jpeg: Support to assign slot for encoder/decoder
d6031f6e75747d5c1ec3fe97ced0889d02d0b922 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
ae2b25ca0c2bc3042cc9830017d05f890fe36a02 media: imx-jpeg: Reset slot data pointers when freed
55c1cc74589dd31cfdbeec381763bdf88a9ee16d media: imx-jpeg: Cleanup after an allocation error
2b1e9b37b9b186b49e6785c36d2ac8b42b515bda ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
f5b5a01ef68792ae193565e5682ba0435679e24a ASoC: codec: wcd9335: Convert to GPIO descriptors
d6715cbe1686fbc61103d05a8f49f761502756ec ASoC: codecs: wcd9335: Fix missing free of regulator supplies
ee94fddd65806b77981ae7813bc89ec73d7eeb48 f2fs: don't over-report free space or inodes in statvfs
5440d1e4a5aa6fb93c8262397d32c9a162d97b2d fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
003661e466b61f8886e91c1690fed85f7369f8ae drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
32033f22fc0c4aa15a3fc435b7793dd1ccfa7693 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
40e750ebdb7e319950065293765795115423eea1 Drivers: hv: move panic report code from vmbus to hv early init code
b7059ccde8c368029d6782ec05e165b2b364f79a Drivers: hv: Change hv_free_hyperv_page() to take void * argument
6c6edd75dfb617cddaa8642b74d2d95a45254ea3 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
d57b9e62ae8e37fda5219c5b2e2a968ff63d48de Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
3d100963c92735bbaef3cc6fdecd30b5c36d46eb Drivers: hv: vmbus: Add utility function for querying ring size
90de700531359479917bc0750fa95b9cbc440192 uio_hv_generic: Query the ringbuffer size for device
6f78ad096e4f0fb4aa4faf79e652af34b68af94a uio_hv_generic: Align ring size to system page
160a7b8234fa705f41f8a7a37fe0d1e0f26f8e1f PCI: apple: Use helper function for_each_child_of_node_scoped()
7c1e0b1efd893c21fc98603029793e0dc3f8aba3 PCI: apple: Set only available ports up
978c03375352f1e424c70438a7c473bd15511317 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
12ecd22d5601eaba445813cad67f6e8dbc330f16 vgacon: remove unneeded forward declarations
7ed991c122e855450957a69407a4f4ec18653243 tty: vt: make init parameter of consw::con_init() a bool
98b0069bac48d1ad75b4cd03d94f21f2df2db82d tty: vt: sanitize arguments of consw::con_clear()
e43f38662ffb9bf7b121187a3fc139b225687af6 tty: vt: make consw::con_switch() return a bool
cd7b05e567039a1a36eb15a7df99a5cc7447d1f1 dummycon: Trigger redraw when switching consoles with deferred takeover
9cdcf7b022832d2e2167f437ed0bb768aea92f12 af_unix: Don't call skb_get() for OOB skb.
1ee00b6a9490ffd9e5a998456791e391908099e2 af_unix: Don't leave consecutive consumed OOB skbs.
d037d217f878afefa6609995cfddeb618719d500 i2c: tiny-usb: disable zero-length read messages
0d165f16473c8ea39af403b3e162232539f10079 i2c: robotfuzz-osif: disable zero-length read messages
a6ab10a405a0c7caa795324b57d23a0d862343a9 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
7af8b0030c23ef60d6836b4a161943d6a79569f7 s390/pkey: Prevent overflow in size calculation for memdup_user()
7fdc83390752026120089cdf741a6669dda08f5c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
73c404fa521240865b9acd0a1714d98ce7a30963 atm: clip: prevent NULL deref in clip_push()
c15cb81b413236d6e3d965a27699e806080c9d35 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
141fa5ed4c38ef1f0e865f8abf90a42551ae4d70 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
61871a2e0cdca49fac7045fadc46739c3a5039f7 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4a8b1ebceedae165ac7bb39d65952a8b8dc81809 wifi: mac80211: fix beacon interval calculation overflow
e239919b810af0cd0f2c00b105486709cca22b3b af_unix: Don't set -ECONNRESET for consumed OOB skb.
705adcbfe88a989937357abb021af3509fbc3430 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
18b46974a05642abc941137dfe0a54f94fb54af9 um: ubd: Add missing error check in start_io_thread()
20a0acdc928b7cbeaf97ebba6306657db67b8a25 net: enetc: Correct endianness handling in _enetc_rd_reg64
913d7ae430e180794e6a128c297532d7b4a06432 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
a7bd4fd30f70ae6bbc861db8c592162ba14c8e62 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
3658f698ae47d3b6912af636df09bcaba9cd6b43 net: selftests: fix TCP packet checksum
34863eec607ae742e928735e9159a94f7fd4f9bd drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
c8554aae3ec426264811bdff4c186d45aade3343 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type

--===============8048799921232961084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6249fc367851-3f42d9f50392.txt

965aca6bc48c2cdc051431e2acb3a103c4ed9d89 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
87d16eb6a32954f3bdfa85f65ffff77cbe7aea65 cifs: Fix cifs_query_path_info() for Windows NT servers
489fda8ae013d9deee0cd81788a697767b3d4d87 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
c4a5e6b226fc56e7087cfdb594cf6b4cfb7b06cc NFSv4: Always set NLINK even if the server doesn't support it
290a32f93cae19aad7c143412b6a423304896270 NFSv4.2: fix listxattr to return selinux security label
6fb6b5190856d14a06f6a9e064dfc87c854d8401 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
b9f23edfc817687c864527755c57b668ad23a73d mailbox: Not protect module_put with spin_lock_irqsave
6b4d2dac22cb0cc4140f11aa5a3574c502b5e23b mfd: max14577: Fix wakeup source leaks on device unbind
3b7d3c9249789f1e356e717e28880d266d52ba89 sunrpc: don't immediately retransmit on seqno miss
57cb6dba42bc7e500f7bb53f329a3ad77498672f dm vdo indexer: don't read request structure after enqueuing
ea4f242e2dd9a5228b698bbb120ce2738df4a64b leds: multicolor: Fix intensity setting while SW blinking
69b7d983a279b2708ed7f3ca70cdb614bc8bb0e0 fuse: fix race between concurrent setattrs from multiple nodes
13b38f52abde1f52a37650dd7aebc6283df33a2e cxl/region: Add a dev_err() on missing target list entries
85f5a8ee1f99c826850c4822fd899429e70d4f10 NFSv4: xattr handlers should check for absent nfs filehandles
9e11807faa82d99e3546bd01f94d0af491667c68 hwmon: (pmbus/max34440) Fix support for max34451
90319fef695c076495979ead1a82b33b17255180 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
16ff58e4a517fa0b386250703babe000a2dd9716 ksmbd: provide zero as a unique ID to the Mac client
570f4bfd99fc54456e85d5885af5a0f78e9a2d26 rust: module: place cleanup_module() in .exit.text section
f0591fd175889f5059e0b5d13b47377d61755b6a rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
874bd41b082a0fbc5a759a07d8a8c455820c0f66 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
004c52a067c0b960da8c16f4b265fcc5533a5bc4 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
869143356485c671eba1f8ff8a3cd54e00109fce dmaengine: xilinx_dma: Set dma_device directions
4a61286eb9d85ee6ccd7db5ab78a6e0eb3000044 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
008650ce3685895808e879731a38901273aadb89 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
88c2e480ea4fcc6a64115a39744be8262d656943 PCI: imx6: Add workaround for errata ERR051624
1ceccd72deee0bdd83afc79a05e415023ec42e76 nvme-tcp: fix I/O stalls on congested sockets
d84edcf1af13191b52f73a42c7b1e1fd5b10c5c0 nvme-tcp: sanitize request list handling
cd19c190f4805231c8e6315e180382cbc5bfd1b6 md/md-bitmap: fix dm-raid max_write_behind setting
29c218ce19b2d4f551a6083dc20b6af2bedfd476 amd/amdkfd: fix a kfd_process ref leak
485c9f6e7145fe7cae79c62ed6e44b9c09e175d0 bcache: fix NULL pointer in cache_set_flush()
bc7fdaa84f0d832558e0b8033ea484619add98e4 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
ba05b0132192b28d62a74c8dc6b92e32134d9c59 drm/scheduler: signal scheduled fence when kill job
0cf9935b278da3113734a1d65eb6432fc483872c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e67ccdf334c2faff41aba62a1efd920f7425d646 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
6cfb3bdb27966a51c3a83e94a16eb95979e6ae1c um: use proper care when taking mmap lock during segfault
c274367b8fa4d11fdb14c11796855b82c9bf44e1 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
2fb215bb15e0fbd252ab25f0c2482618e7b02f6f coresight: Only check bottom two claim bits
6268dd93206cc97a5a7ddd5bf24adb0ac2e85ad7 usb: dwc2: also exit clock_gating when stopping udc while suspended
9162323f38e08ddbc100112550708f15ad8168c9 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
740ef5af8f35bb2bd51b1ebcd0e57f8c605a702e misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
90d6f6465205018e81b57ebf14aeeaed982a1a89 usb: potential integer overflow in usbg_make_tpg()
7e15e1587b7ed34c4ffbe4fbc596ef4185274909 tty: serial: uartlite: register uart driver in init
20bdbdef494a37abb24b23782c4d5c9a0866d8e5 usb: common: usb-conn-gpio: use a unique name for usb connector device
b5c46939172b1d59428933920eea2de82d6984e1 usb: Add checks for snprintf() calls in usb_alloc_dev()
0c7d5ccb14f8ff0bddc79dbb0b1225c57f02c82b usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
2073f381bc77af0a8975cb3aa62a75064fefbf15 usb: gadget: f_hid: wake up readers on disable/unbind
858f3985e8a0c1e279c1ccb92b792756042585da usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
fd18c45151b8c9f1c89627034e0337c2082e704a usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
b901e54f62a80efece34e35b94b08451b7bfbf41 riscv: add a data fence for CMODX in the kernel mode
a910bf7af1c812cb17d897a6b8d6fec2dbb73b32 ALSA: hda: Ignore unsol events for cards being shut down
f9699ecdba15b17544553da7b38b8483cd415887 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
91e583ff6a56001d43fa342416f67ea58f4dedc1 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
7eba97148a26572c5c167f411cfa7bed2dc1f48e ASoC: rt1320: fix speaker noise when volume bar is 100%
aacda2f739ec1607f898de5277d91fb09bbbeb63 ceph: fix possible integer overflow in ceph_zero_objects()
e3b92782cd6472b3b7b30a40194d05f021e4f6d1 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
ea5b3127e2aab9d9a7134a8b223e757586e172d1 ovl: Check for NULL d_inode() in ovl_dentry_upper()
c672dbd0451ef648af710db7ccf3bc4af436b812 btrfs: handle csum tree error with rescue=ibadroots correctly
f471411fc7a4518cd90a929777e5627cf247fce2 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
1c2b3cf4a0ac7823c8534e93e28b4c1f6ef071ba Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
ca425c3c32c9c15022e8d11516102f5afe4f37ea btrfs: factor out nocow ordered extent and extent map generation into a helper
558d3d3d2daec2d3c10954864f224a335a3760c2 btrfs: use unsigned types for constants defined as bit shifts
1a6d08d3bf05bef1e885c29e08343e4b3a771ddd btrfs: fix qgroup reservation leak on failure to allocate ordered extent
550938a57cdffb3885d62b21b3e87f64088b7131 fs/jfs: consolidate sanity checking in dbMount
4935854ed26c107068142701285b636397ef600b jfs: validate AG parameters in dbMount() to prevent crashes
fb2a6f33319404001917169c17437852448d363e ASoC: codec: wcd9335: Convert to GPIO descriptors
df1ea8fa880c23929b9c981413bbc862390fcfd2 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
ad8fc53376f88a38629f6dd075bb2b12c9ca2e22 ext4: don't explicit update times in ext4_fallocate()
c735eeef915039040de1b964f301988dc64e353b ext4: refactor ext4_punch_hole()
d18bd74bb4aa6c207a56972d0a6468e77f4f4cba ext4: refactor ext4_zero_range()
019994d14c8b640635eb1bf7b0287f29427a3cf9 ext4: refactor ext4_collapse_range()
8dec9773ab8464593f4a0ded3754b26c6b89980b ext4: refactor ext4_insert_range()
8c11a007d0a548fa4a71904542009d65943ab6ad ext4: factor out ext4_do_fallocate()
e7dedccc15a158a22117e7073063c85d152d3147 ext4: move out inode_lock into ext4_fallocate()
63440e5642814ebca2affd6dbb79a567ba0c3108 ext4: move out common parts into ext4_fallocate()
79b8e2ed4072d7f3c20c78add491802779316e45 ext4: fix incorrect punch max_end
d1874319f72141528f925b0ceaab9eb08e41d87c f2fs: don't over-report free space or inodes in statvfs
859c3b963c443161e24d78214511f17dfa466df7 PCI: apple: Use helper function for_each_child_of_node_scoped()
0f6b59a789b2577097d257ab2100a80a55730f33 PCI: apple: Set only available ports up
6ced8c91b9a3536e98eacc2bed016d74ee277c2d accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
959f6587b618cbb1d2ac4f760dd89512703c8478 accel/ivpu: Remove copy engine support
ba07b52959c629b517a7dc23bbeab63734465521 accel/ivpu: Make command queue ID allocated on XArray
31b7e98c0a203fde97a0b30682c3c282eb7f33c6 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
a05ffd1dc4490fb664373a427e4f90dc77931e53 accel/ivpu: Add debugfs interface for setting HWS priority bands
11a976e7bf73d1fec4e0810a2198fa08f301f766 accel/ivpu: Trigger device recovery on engine reset/resume failure
0e961f7f08fd6a324364c74857f340c7e25e7a48 af_unix: Don't leave consecutive consumed OOB skbs.
63797b372c035f97942158f1b40b5005b97fbe0b i2c: tiny-usb: disable zero-length read messages
06c4cfa8a4cf3f50b248cc30e7c2c0a7ca8cda34 i2c: robotfuzz-osif: disable zero-length read messages
84b9e6647d2ba8fd9f2519371b7aea5a6024e3ce ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
ba8a38f91f1cc3f24d1d6218877eff84a0e1aba8 smb: client: remove 	 from TP_printk statements
3b4306ec93ea4721bbbc062a14a2dd252784f816 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
aeb89e9a6f81452031069628ff43f6fe0f991302 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
0d62bcda523ac1961beaaafd707ccb06629415f7 s390/pkey: Prevent overflow in size calculation for memdup_user()
d7061540d101a1d5102f11b913e984f2f5df6548 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
eef34f45fcd63d75d48b5bb2aa9c7a8b04489c1e lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
9f6c098e3c0e751c1f8b2c14b6c5da5cd62311ae Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
56ed876045f6a2c44236d56b9ce58416bfc91bfb Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
17bd69b81b75f119abf7d18d00c8a6e79084e210 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
8e89113dc6929405e13b4cec79896fb0521c3d79 drm/xe/display: Add check for alloc_ordered_workqueue()
9c5752add3fdf4441fba13adc41e6727266e8101 HID: wacom: fix crash in wacom_aes_battery_handler()
f01f598b10738c5be8ced9288e687cc707fe3d81 atm: clip: prevent NULL deref in clip_push()
d5138bea617b84097c1a20af7a0fc41dedccbacf Bluetooth: hci_core: Fix use-after-free in vhci_flush()
b3310de300dfba2e10d125217b7d0fbdac5408e4 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
fc1d96bb1abc67695ed8b5fa79bca6e26de77381 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
7860d776065ec7d1a27d9d1503a16c61dbd424ff libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
67abb11cdf43ab997bfaf45c7219981647ba7289 ethernet: ionic: Fix DMA mapping tests
ca015f5029f11f2e65ed8c0dd1a022ab790f75b9 wifi: mac80211: fix beacon interval calculation overflow
abf0dccea5c607932a38ac9870d52ffeaaaee716 af_unix: Don't set -ECONNRESET for consumed OOB skb.
f5e63fe85ba9a7f2ad8ad7176f035679c085df06 wifi: mac80211: Add link iteration macro for link data
b55efc0217eecad2b73b0ac6bffbc8d16a19956a wifi: mac80211: Create separate links for VLAN interfaces
7c6297c8f36d2eb98f47f83b2e6b0fb465086028 wifi: mac80211: finish link init before RCU publish
db2a3b63ae50e6cd07384778cac17c63be5f3d6a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9b11eec0390f65d6ac9df4328ea7b4cc0cd3edf5 bnxt: properly flush XDP redirect lists
d8852b2c877a4d5301db10e56638c263afb4918c um: ubd: Add missing error check in start_io_thread()
88526337e6ec8b01f24dc66f3708e4970d7e531b libbpf: Fix possible use-after-free for externs
d54f84ef9dd3b042c939e87024de2437a990e866 net: enetc: Correct endianness handling in _enetc_rd_reg64
e4cb18d53e8d4fb86d129171269cbb9a0bfbbc3f netlink: specs: tc: replace underscores with dashes in names
55748d862a4fbdb6d5874b678a9b5e54267ecd62 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
b8021bca12a97317d5cee086aee842029aa84daf ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
784c7bb9eeb4f849c39679fcde24233133519a16 net: selftests: fix TCP packet checksum
3770cf6f6c582f130682eb4de60f69687ba237a3 drm/amdgpu/discovery: optionally use fw based ip discovery
06bd15abe6431f70e5469f976789074cacbbbe3e drm/amd: Adjust output for discovery error handling
b338e839e76f227a161e90b47a55be104d396386 drm/i915: fix build error some more
dbd5e5a690a0716aefeaab9b73692a861d5f1d17 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
2a611249e19107dc510de309731adc7d0927bec9 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
493225c6b43ccf63579e293a35596975c3b215e6 drm/xe: Process deferred GGTT node removals on device unwind
30eb282e787286bc2c7db30fa9f12d1568ea1053 smb: client: fix potential deadlock when reconnecting channels
4340ff3b3992515c9bd6853cfa8e11b87b540b47 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
2e31d87272499dcea7dadb1eecb61cdb696de97e smb: client: make use of common smbdirect_pdu.h
2ad3c9cdff2c6cb46a68de2cd7f524cd36587333 smb: smbdirect: add smbdirect.h with public structures
232cc56b994ba0b53af6fd088049b36a9a284525 smb: smbdirect: add smbdirect_socket.h
03fc87a22d2cc59be34f532accbd905ad48b20fa smb: client: make use of common smbdirect_socket
11ebe7f1f4473871c877eab63a5c983082317371 smb: smbdirect: introduce smbdirect_socket_parameters
cc395009575a7c3843522788dd1f716597f3434c smb: client: make use of common smbdirect_socket_parameters
bd1d4e81f6e04a73525bb2c5c6b45d79c2f3e273 cifs: Fix the smbd_response slab to allow usercopy
3f42d9f50392bc83563955e93c3a1c8faefdf78e cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code

--===============8048799921232961084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5173b020952d-4fe7d507cffa.txt

8724e933661105625b802d7e4167da85fa37da34 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
5e5aef3c459267b2867fc78af421e495f4a46a89 cifs: Fix cifs_query_path_info() for Windows NT servers
8b51cc39adce24f1d592ad37ecbc71408b750fa3 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
34ced7527c8926468a02e41ae08eac85233fac47 NFSv4: Always set NLINK even if the server doesn't support it
12737cae9a8589127d378c69e573f702c413afb0 NFSv4.2: fix listxattr to return selinux security label
0867b51cd9eaa21f72e36de8f90e61479554e15a NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
d8115575efce51ed17466ce1e132afeb6158f6e9 mailbox: Not protect module_put with spin_lock_irqsave
8a83f8b401c941844f039d82841f2997bb9c0ca8 mfd: max77541: Fix wakeup source leaks on device unbind
03555b420b0b57bbf3a2ac19f90373d02109aca6 mfd: max14577: Fix wakeup source leaks on device unbind
4e62c1c0c3e877fb4c31fcd248dc4e978a162f1e mfd: max77705: Fix wakeup source leaks on device unbind
2aeb5de47988b8837176edbdc0508f1cec4c82f9 mfd: 88pm886: Fix wakeup source leaks on device unbind
0e63135ceecae74b75c71fcf5572b9b18babb6fa mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
5e94dff10cc2a29f3f9b60446c7feee9b2b205f0 sunrpc: don't immediately retransmit on seqno miss
be2637550f01b8cf137162d9f1537b46ef09a3d7 hwmon: (isl28022) Fix current reading calculation
3c5af0d94caeac37addb783bd73a3138eaade58c dm vdo indexer: don't read request structure after enqueuing
7d80cd6b4c9cd607a7a63e1dece605e844603612 leds: multicolor: Fix intensity setting while SW blinking
066df2b1dcb18ae21eed3a66d145a75d0067385f fuse: fix race between concurrent setattrs from multiple nodes
e992390b18917e707d9be824e0bb40923cb73a84 cxl/region: Add a dev_err() on missing target list entries
a4bfe6b07e1b858481cc3d78a1d98ac1ddad3265 cxl: core/region - ignore interleave granularity when ways=1
cb251ea8b003e2f84cd0eaa96a21cc2f4d9b401b NFSv4: xattr handlers should check for absent nfs filehandles
4a678295c5caf37ed5bc713654a159c378240348 hwmon: (pmbus/max34440) Fix support for max34451
13b295eebf042c58e78f3ecbc6dcda155f49aecf ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
168a52c04673dcbb41b32943587437b2d2b37d3b ksmbd: provide zero as a unique ID to the Mac client
8c8b05e30ce29b999564514a90cad9ed71d5cd3d rust: module: place cleanup_module() in .exit.text section
10d270a04b80e0e7ab5e371e23f7f7487c87c3a2 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
a932c2ea00b4d572e1220c90fcf6f683cea9baca Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
e028e45e2060b3a9ddb0197dc223907dc0525d4a dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
f83c327a330ed89119c535eeb39b039f1a5cfe0a dmaengine: xilinx_dma: Set dma_device directions
d25e4096766279bf2902d1d5081ea420582e8717 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
b453ac2808875afc35b90cfc0a86e4edf7940ede PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
0b3a715ab7bc460928df660ea02013895c283928 PCI: imx6: Add workaround for errata ERR051624
ef8c2341b5006c30876657539f06257506375b90 wifi: iwlwifi: mld: Move regulatory domain initialization
2480f57bfb191919821d291ec69fd75b9edad097 nvme-tcp: fix I/O stalls on congested sockets
7de39ccc5ff9e33eef0a51572944c72ee76ad9d6 nvme-tcp: sanitize request list handling
f056e31a00f6b5f9fc646f929d8d9ef81048f314 md/md-bitmap: fix dm-raid max_write_behind setting
79ac824cfb0de5f0d717c6721d9d26db69b3170d amd/amdkfd: fix a kfd_process ref leak
be6feaa4112bb2cf03b3e2a69f320277655cc22a drm/amdgpu/vcn5.0.1: read back register after written
8c1ab25c6501efd1e3d2898898305daf9a533ba1 drm/amdgpu/vcn4: read back register after written
219f50035157dbeaec3030ed5ed037ca4eb4322a drm/amdgpu/vcn3: read back register after written
c6439022f0fd049a98da3207d5f3f672fd5ce43e drm/amdgpu/vcn2.5: read back register after written
f79fd5d5ba238e140d7bc00a9a10d1fa46fcf5ae bcache: fix NULL pointer in cache_set_flush()
aa628f5c6dd74815d37a2f77c712953d0459ce46 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
65bcd7e56a12110cf0adb9f953be9070425e3f1b drm/scheduler: signal scheduled fence when kill job
ce6dcf6d296598380e6898fde3785ffce820ee16 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
73e9cada3b2767efbc5e953803ac94ac2a2890cb bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
f89f9c7ee2024ae76f7bfa9b9af6638a136bb422 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
d57bfda1c3b243e2869c1288d01da2ea7d7f65b6 um: use proper care when taking mmap lock during segfault
9b2e27a2137fe90155a096e79adf6fcb2bc2620d 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
049b403e4f0108edf06f95c5a366a831560d885d coresight: Only check bottom two claim bits
2f1468f2649cbdee27b9b41f9b4997a66a588d24 usb: dwc2: also exit clock_gating when stopping udc while suspended
42d8bf98e6228439fe7f519f6546d0b771069c1c iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
3933b21ae11a1e46b8b6c8d4c97a2e05a30fb096 iio: dac: adi-axi-dac: add cntrl chan check
bacd407b0c1eb754f94f52926fabcbcf10064717 iio: light: al3000a: Fix an error handling path in al3000a_probe()
f1a230fe9ea91e3215ca03c805b490fb6903a78f iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
471cd04fe7776f4ff622d94cc6b5ba44e62e4abf iio: hid-sensor-prox: Add support for 16-bit report size
c8aef283181601791bec7494cbb1aeed9c6b81e6 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
99a0eca02ba9f4a487914d7389aaebef804f872e usb: potential integer overflow in usbg_make_tpg()
6e2ebdeaadfdac3cba735aa5a1da3e552b02a3e1 tty: serial: uartlite: register uart driver in init
27168d7eda0d75bad62a11f6e188aeac376532cb usb: common: usb-conn-gpio: use a unique name for usb connector device
24d1112e5f1017e1399ed1eb25f8108285757091 usb: Add checks for snprintf() calls in usb_alloc_dev()
ea5423156945d6292423ab48bfaef49da6629f85 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
9c5559c27713e821458385c513ca3a589fa442c0 usb: gadget: f_hid: wake up readers on disable/unbind
90b2c04351628e43f85cedbd73411bbe68c99a8a usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b92e4c87120f171e05069713e65081b0d3a17774 usb: typec: tcpci: Fix wakeup source leaks on device unbind
0bbba1015bf15b628f1d54fb78415c7aa43fa68f usb: typec: tipd: Fix wakeup source leaks on device unbind
546783b78a11abad8fa1d55f03267e6b3c5e00de usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
f70897f2ee3e61abb5ad861432d600ad22fd2175 riscv: add a data fence for CMODX in the kernel mode
704e0a432e01debbb14c527dcb4d2154897b8eaf s390/mm: Fix in_atomic() handling in do_secure_storage_access()
e86b33fc4150a2e581de44ed224b93fcef954170 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
dec7cd5eb8eb3165fc4954b95ba338cc1161b79b ALSA: hda: Ignore unsol events for cards being shut down
b031aff59168e73b16e5c2c72f225fd89c103218 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
a28009487a1ae127d73726884196010bfe467971 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
d1d27af6ee5d8c46faaa60be172d6d055fc66d4c ASoC: rt1320: fix speaker noise when volume bar is 100%
a3c6f63412ae0bfe67873dd0f2cc547fa7e59ff3 ceph: fix possible integer overflow in ceph_zero_objects()
6881c6db3281b6e720b02246e26560de6124c273 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
e223959947a6d43387b2525fb251887d697eff27 riscv: save the SR_SUM status over switches
b3ffebaa15ec1893e8ec208eba7b0f799e8d7deb ovl: Check for NULL d_inode() in ovl_dentry_upper()
31749f338b038c753a5a6baa7bdb22c16bb31ba5 btrfs: fix race between async reclaim worker and close_ctree()
a23c7ce6258dc5ecfe9318f15087f7c35d7f3209 btrfs: handle csum tree error with rescue=ibadroots correctly
a5dd5f4fd1c0baf08b6ab5749de415485cac078c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
814c751277e02415e95516ec28c2efcdfbb4ea53 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
9d7c0cb0d5835082e50b549be8f4e0e5346a915b btrfs: use unsigned types for constants defined as bit shifts
dff4b32180eda8ac3f22b8eb9eb752bb3c7fc7c9 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
fba1974b5a70d02fd3decfad432c9db40c9e5648 media: uvcvideo: Keep streaming state in the file handle
cf340bb826a5dfa3a6e40ba60e4eb31a73a054dc media: uvcvideo: Create uvc_pm_(get|put) functions
6236fae448903e500542e89545e907bc688252a4 media: uvcvideo: Increase/decrease the PM counter per IOCTL
6353b6b508cc6ab10cc794fd49a1ca5986b7ebf7 media: uvcvideo: Rollback non processed entities on error
582cb12fe141028fde5664b13893eb295f3358c1 ASoC: codec: wcd9335: Convert to GPIO descriptors
167a6df89bd38817339d1a99e5988cf4baec739c ASoC: codecs: wcd9335: Fix missing free of regulator supplies
f28ad4f64ebd45b7068c8c6eee634216e23598c2 f2fs: don't over-report free space or inodes in statvfs
6bf34f8083604bf6f9b8b9933d4a3fbb684e20a0 io_uring/zcrx: move io_zcrx_iov_page
114a9f465bd36e1663b6526d1577a198ef2a3949 io_uring/zcrx: improve area validation
9e3221e3ed1bed22be09323129c334b6d4548d6d io_uring/zcrx: split out memory holders from area
2e780e899b2bc2413efcb6c255b59ecf1143f26f io_uring/zcrx: fix area release on registration failure
3eed837087884b98e40703054d31bb51035e1225 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
51593b61b2a97cce38f89df7a0eb53677f3bd478 af_unix: Don't leave consecutive consumed OOB skbs.
4378f809e8e33c8e5cdef5ababf6f415baf6aab4 i2c: omap: Fix an error handling path in omap_i2c_probe()
50e416fc0532160f848d7567a08215f576c8ea69 i2c: imx: fix emulated smbus block read
30b5975164b30419dfb038e947bcbc8c388a77db i2c: tiny-usb: disable zero-length read messages
df9e7bd9185003f21454c74c2efc9deef56063d8 i2c: robotfuzz-osif: disable zero-length read messages
897d20bce55b5ab6c5b9da8f069b8e6df7731275 LoongArch: KVM: Avoid overflow with array index
e5f69a499e3af83717674128744002b8a90318c7 LoongArch: KVM: Check validity of "num_cpu" from user space
b4bc697b807f1fc49a99fb5ee6cdcb782d5224d3 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
9362ceee3564cb102fa220d73750015e08b85bcf LoongArch: KVM: Add address alignment check for IOCSR emulation
67378c3a5da19ddb35183f8e583f21a5c1eb2ea2 LoongArch: KVM: Fix interrupt route update with EIOINTC
d19ec5e546918687f5ff2f2921ee6b4307c68f73 LoongArch: KVM: Check interrupt route from physical CPU
fd26e6585dbb1d4f8b7907655d38a111362b6858 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
c9869e881f7f6f6e721d2d066e63dc68ae5057b6 scripts/gdb: fix dentry_name() lookup
feace79680cafb5155a7f50d10a650ebf36a36d1 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
2b6273cad1f48409a6ff1f61d55e1e5d5ae21d26 smb: client: remove 	 from TP_printk statements
19fc9977e09e8ed25edbd3ac948b3daec6de29a1 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
a5cc90d5f7e93b000ed9b1c711cd2f23241b5631 smb: client: fix regression with native SMB symlinks
61ad2983ecdcf7cb145ad460db168d0cfd1f19de riscv: vector: Fix context save/restore with xtheadvector
89d5db54612c4117b2308fd1cb120f0916e1ee22 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
13362cce650e020e5f959ccec7caf10cb6d0a80f riscv: export boot_cpu_hartid
4cad9ccb0defd167293e09ed5db1c054de07723f s390/pkey: Prevent overflow in size calculation for memdup_user()
317672cde054b24115376eca0cf001f6e2b327fb io_uring/rsrc: fix folio unpinning
3a590ddbfa2ee0e7dfea7de008b6d60bbe333dfe io_uring/rsrc: don't rely on user vaddr alignment
5be0ddbde1cb556a52f4cf76e68e1f94a5459099 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
4ebbd4fce83765974898c93c991ec1b641803d6d fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
3cabe935529cedfa86b2edcefa02cfc451aa6752 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
6984ec1b8233a5ccddc97cd097d076e7654318f8 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
efbbb084f16161439cac26db9415c57cf311bb1b Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
f0bd6e97e29c7fc7cc62666298e66d3276b2e243 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
71a5b7eb63b70bad8cef852d2f6f4996a21f23fd drm/amd/display: Add sanity checks for drm_edid_raw()
34558771539127c5011532310a2e2468a83c5a70 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
8dd4766c776f9cda3bdd5a082244f97bfeca6c5f drm/xe/display: Add check for alloc_ordered_workqueue()
03ea1baa94d1380bc007be7768a5a3a7bf5fd34e drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
a25dd5143b69bd0e17dccf3e901f6f47dbfd11bf drm/xe: Move DSB l2 flush to a more sensible place
1e0c6936b24cf2d1812dd2a07d93872cb63d491c drm/xe: move DPT l2 flush to a more sensible place
141be2b7add4dde5e3debbd95f66111c3b409714 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
263274ddb72c359cb53cd398e9f6052a28beb84b HID: wacom: fix crash in wacom_aes_battery_handler()
472fe843529946796cff8defb373ed92d75bf651 cxl/ras: Fix CPER handler device confusion
6acc5a0d674db227aceae0b21939ca7611e5eb4a scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
38a142a06b639f6d002352153f1a3ae70c9eab81 atm: clip: prevent NULL deref in clip_push()
12b7711bd667c8190d9f657d4b2e99600dcc1ad0 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
327a97080e73edc26a2eadd73bd0c5834b53dfa1 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
8c56738eedfbe5b2cfa3c190e5a0f10960128474 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
541dfa485d6e433311a075488ed4032cba6b24b3 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3c0e567ba96bceedc405afdea504bd89e15bc314 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
449964a9fb86ef1d86f844d7762534651c0a8c9c net: netpoll: Initialize UDP checksum field before checksumming
8903d3fef3b05614e06ef5725da320ad0cb7b475 ethernet: ionic: Fix DMA mapping tests
a0633cd5cb867ac8b6bca9610bd2538b47cfab50 bridge: mcast: Fix use-after-free during router port configuration
bb6277fa86b38b4fd258a60c074d7b18cb9b7271 wifi: mac80211: fix beacon interval calculation overflow
ab49e6f5c25d3dad8f016a549a69ec1c9784fb2e af_unix: Don't set -ECONNRESET for consumed OOB skb.
186c436a9b727df076dd672a704cf3951cc13ccf wifi: mac80211: Add link iteration macro for link data
fa173f10ab67078fc27d8fa594a633db0bb423ae wifi: mac80211: Create separate links for VLAN interfaces
0901fbe4637f2a85cb4995f993c290264d87b90c wifi: mac80211: finish link init before RCU publish
e186c513653cb712a34f7ec4225e75d386687e3f userns and mnt_idmap leak in open_tree_attr(2)
9a22e0e5611378136903a40357b5b9da06d32dde vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
162629c00debbfa62dd08162aacf1432b64d66b7 bnxt: properly flush XDP redirect lists
dbfae88bf07f26900f684cc60f692a65b023cec4 um: ubd: Add missing error check in start_io_thread()
0ff40f66e5ed25943577759e60902cb0c9e245c4 io_uring/net: mark iov as dynamically allocated even for single segments
ae9e305883bd5ed105d6a1b2eb6277cfac045efb libbpf: Fix possible use-after-free for externs
65ed3ec110f1e91d5722d1eb93adf2c3cc4b0d4d net: enetc: Correct endianness handling in _enetc_rd_reg64
cdd47b4084df7e23e296ebcff0904224b825ba6d netlink: specs: tc: replace underscores with dashes in names
43e2bfc9808a4425c3b24e5c107ddb117b7eb716 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
0fd19234de5182334de16904219847930769bd08 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
0025903062a38eeb18a2488cfc429f1bb4498b5c net: selftests: fix TCP packet checksum
ab81d97dd78bd018d6f841d77099d772e13f023e nvme: refactor the atomic write unit detection
3e2634dc6d0e766e89330f563391a62e5ea39983 nvme: fix atomic write size validation
c60fff5fd292478332bc0ea4853e52292212cdea riscv: fix runtime constant support for nommu kernels
374f1e4ef88cde01e4b754e07624619d9a675142 drm: writeback: Fix drm_writeback_connector_cleanup signature
8ff556d56673f0e1d2593f32e4bc824df31bae2f drm/amd: Adjust output for discovery error handling
c576321c2621d5535dab31daca07ea57e6800dc5 drm/i915: fix build error some more
c6047b1094fbc1f892fc3a6d4eb9f4f0a0b73c1a drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
9c24551fbf0e9658176d65ff89eb811a3fef3f50 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
a47888c8662c0ff5195fcbf25403b9b94b8e118f drm/xe/guc: Explicitly exit CT safe mode on unwind
3b988efc8eac7ea39c5edc6997d00b00409a4e44 drm/xe: Process deferred GGTT node removals on device unwind
4fe7d507cffa7f3c8d6cbfba6a4723087df9337d smb: client: fix potential deadlock when reconnecting channels

--===============8048799921232961084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05bc35e87967-8c0b07f4a08d.txt

e0002c46b8c8e3e018e81afe4747f30f09b3c830 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
3cbe5884f008c12ea60aeb7a76f3110bf6645fe6 cifs: Fix cifs_query_path_info() for Windows NT servers
2504cb87ce63b9948947418c3bbb236195913b8a cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
a279c74f6052d33be8c3182ce5050bb0db5a65e7 NFSv4: Always set NLINK even if the server doesn't support it
bfafa810941ac45091084b00ae61d59d5e8be56f NFSv4.2: fix listxattr to return selinux security label
3532d37520310ff4e6049e62ef00fbace11376f0 mailbox: Not protect module_put with spin_lock_irqsave
2d749b5d497b32cc8354806f385116382a0ec2b5 mfd: max14577: Fix wakeup source leaks on device unbind
1f95c5342df07c68f09cc0d870ffcb3592566273 sunrpc: don't immediately retransmit on seqno miss
366d6fcda55cc619cdbb77b73d1b3f520f292b99 leds: multicolor: Fix intensity setting while SW blinking
0b3f9ea2c99eb0a892e844d4d9f88305bc05ed53 fuse: fix race between concurrent setattrs from multiple nodes
8a6f6d50d6a03ff44dc629a2f29b5b1fd612a911 cxl/region: Add a dev_err() on missing target list entries
c905e377ab348a193dbc46d98be1b4da46e53807 NFSv4: xattr handlers should check for absent nfs filehandles
4c10300539a1e1f0c2c937519481ddd3f5421eca hwmon: (pmbus/max34440) Fix support for max34451
b997eae465cf6f6078ef224bada1d2861db4813d ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
2e7da665ae60353f865ae76ab82c3a550cf49ef0 ksmbd: provide zero as a unique ID to the Mac client
cc37d20d5efe1a5bac0be870c90c4ac492a485c4 rust: module: place cleanup_module() in .exit.text section
9e1dcc25676fb058d0eb287f2424acffcd583912 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
db293ec6d1bdae6e616eac781568ae13f706ba35 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
0c68e21e31a7fa829508d152cbbdf664e3a59207 dmaengine: xilinx_dma: Set dma_device directions
e9070a9987678c2eeb496795c2b3f3a2d45d1823 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
5bae51f7802973f2adecdd391c1d931b4ed060f2 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
fe2f463164bc19b910e6d68a4b3b3f02b0608cde md/md-bitmap: fix dm-raid max_write_behind setting
d9c50aeb39a489b432cb17e9f158d5bd48669d68 amd/amdkfd: fix a kfd_process ref leak
bc12b0178592133bac99eec7e7fb36e84ee65a9c bcache: fix NULL pointer in cache_set_flush()
7a0b24b98d8a74935a2ae5b761afc47549092d04 drm/scheduler: signal scheduled fence when kill job
930cda79a009f649c36b7a6c984e03d2e6962e9c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f1026b3a518de0b4762cf5a0e07c4f2a86f04aea um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
31dfb46f7871cb250058b89ae3d7eade042311f8 um: use proper care when taking mmap lock during segfault
6ba53bcfb4241613f6fe0fe935fa68714e2b2a0c coresight: Only check bottom two claim bits
942c7e00094686dc5e3aba237b6b92efbd1032f1 usb: dwc2: also exit clock_gating when stopping udc while suspended
5964386c42c22f5fde0c2064c52f8541b7e19242 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
4386ad588d1031fd9efbea3a0685d9e2b196b4b3 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
a7b7c4dc5d0f61e038d18fcebfc803c8963ce7ac usb: potential integer overflow in usbg_make_tpg()
28fcd605d5b55b132cc63e752a7f5d1a52f977f4 tty: serial: uartlite: register uart driver in init
5ef06dfbb0d275791ca9d74c2da818daca016253 usb: common: usb-conn-gpio: use a unique name for usb connector device
1487ab131172891923e5bcf86146e0c11c9c3297 usb: Add checks for snprintf() calls in usb_alloc_dev()
00d5630cf8535b65ed54900575aad7d83f52a898 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
04b0624e8cd64f03296bc82f204ba924b495dc9d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
f832eeaa2b6f03d0fee06a2da474b4d7c644854c usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
c9ec3121f9e888d85c780dcc0d2f826f4af52432 ALSA: hda: Ignore unsol events for cards being shut down
51429d2193045ebfe0bd59e8ec0382bd6e539008 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b09659d269a1dabd580cf71930bb5b106b3b7fb4 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
214ff5585b5de01d0195ff77c8bceff7dcf03639 ceph: fix possible integer overflow in ceph_zero_objects()
142e799cb12213dad4741bc4d370e1fe957f91ee scsi: ufs: core: Don't perform UFS clkscaling during host async scan
38f9245e955db3c318bd16dd5985c8259c670e52 ovl: Check for NULL d_inode() in ovl_dentry_upper()
9612c9469d8374970c35e14ebf7282eb9a95a1f2 btrfs: handle csum tree error with rescue=ibadroots correctly
b3e8725666d0cb719b252b0039744626f3507ecc fs/jfs: consolidate sanity checking in dbMount
ca40a5d2be1d96d6ed87a0f9dabb2c5257104a74 jfs: validate AG parameters in dbMount() to prevent crashes
80b991e6659ccef771af59953037e0ce0ab6daa3 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
61734e929a62148a9c2d97c0f5f7cba8a573fdf3 ASoC: codec: wcd9335: Convert to GPIO descriptors
1181600b78458e6b3086a0203d28d261ce4bcf59 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
f9de951dcea700084a1fd0d3406e44da899a6b89 f2fs: don't over-report free space or inodes in statvfs
33c20d73ce45ae9ffeb3bf85d8e6d1b0381a7086 Drivers: hv: vmbus: Add utility function for querying ring size
6cad3713f5477b56b4815e321483787bf6e2fba1 uio_hv_generic: Query the ringbuffer size for device
83ce5bbcac2609e025a4fdfb0f74a54a6cc60135 uio_hv_generic: Align ring size to system page
63faf5442ffe22ec3b75fd1a8735d07dc1b70842 PCI: apple: Use helper function for_each_child_of_node_scoped()
fc59810619e4054cbb4aa2f3dda53e4172b748f4 PCI: apple: Set only available ports up
d6a026ffde45b3e7e84c720b681cc5a3c77ffeef tty: vt: make init parameter of consw::con_init() a bool
db8f540ee010f0857963d17c1b1bbade3fbf548d tty: vt: sanitize arguments of consw::con_clear()
79ecf4e6378e7e05f63a7ebff14909d358bbce8b tty: vt: make consw::con_switch() return a bool
26065a12bac83de8bc67778bda1c0ccfece9a7ac dummycon: Trigger redraw when switching consoles with deferred takeover
29453a989a30a0a5538d6576dc3d5ad3800ed900 platform/x86: ideapad-laptop: introduce a generic notification chain
5e10a614ff002ac28e788eeb913a8f124c67cd89 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
907c97c6171b646828eb98842cd7ad4f85c3c7c1 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
ef12fce0077a31f2a7954c471625410b14477140 platform/x86: ideapad-laptop: use usleep_range() for EC polling
a1408c0d886a237e03f249d9603b50e6c4cff49b af_unix: Define locking order for unix_table_double_lock().
7fd7919f172acfb5904c6a5323ad2d06f115c2b0 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
ae23378e76d5a7984f08bc0530b22694779555f6 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
d02376cd38411f7248315631f00b741ca814cdcf af_unix: Don't call skb_get() for OOB skb.
ba993ad8d226e60d7165d103b4470581d77a2259 af_unix: Don't leave consecutive consumed OOB skbs.
816f593a58da1d23c2951cb8a1fd56654980ade0 i2c: tiny-usb: disable zero-length read messages
e86239b2f192cbf79525ac812144a894ec17ef1a i2c: robotfuzz-osif: disable zero-length read messages
0fcbc34a38673f2e6f73e9c765b00bcda75b81c4 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
bad1ec7f9b390a500c4a1274f772ac1e9b51baf0 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
79a294c3913c645aed5b42ccecdebabf46c7e928 s390/pkey: Prevent overflow in size calculation for memdup_user()
350bc33692d875a4a987ec3cb7e4d584f6b3cdbc lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
b0de08e2725448adbb2ed5e1af45577da11627f1 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
9e40a28f4bbe1d9a2691da0fe6dec64ddbebe55a atm: clip: prevent NULL deref in clip_push()
aab4c6e85538cfd7de2239eee4c6c604681d38fd ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e5da9d173bf78579c897fb3fb8d8d48cf3abc16b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
eb2241b5563b338adfcc56049fa8a5fdb24764b9 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
271fc3c3d19c552bbab090c4bd084900c7a6fa45 wifi: mac80211: fix beacon interval calculation overflow
b9969404625a60147a226eef962fdcb3acaf21a7 af_unix: Don't set -ECONNRESET for consumed OOB skb.
fdb1f09953f1a92d63c4f99b6342d0219b453f47 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
65379b729fdc802c1e75bc8750213a414f9670ec bnxt_en: Put the TX producer information in the TX BD opaque field
b93c3c13decba6d7de0d66054ff191e7e3fa2c35 bnxt_en: Add completion ring pointer in TX and RX ring structures
22ac597e7af069cdfcf605b6333233bdcd5ea743 bnxt_en: Refactor bnxt_tx_int()
628f457eb02000589c5a5b588dacdda1d2c3cd58 bnxt_en: New encoding for the TX opaque field
7f7d878e07589827eced2fd5d8b887aca40d25cb bnxt_en: Refactor bnxt_hwrm_set_coal()
71342c6dd675d499ea5790519d1337bfb7b4bfba bnxt_en: Support up to 8 TX rings per MSIX
a1d50bd5cd75b9a0fea2660354ff1547c8b9e168 bnxt_en: Modify TX ring indexing logic.
a188ace6cac9cb9f08c175b5628222aeae3c7d9a bnxt_en: Fix TX ring indexing logic
4a07db1a1f4bda5c5b16584e5a0c2da4a755f0fb bnxt_en: Allow some TX packets to be unprocessed in NAPI
15f5e24385c9f3c8db5a6dfe19df7f1ad0e9e69d bnxt: properly flush XDP redirect lists
4a9c8ebf0c9bd6edc44e01c78d93fbafc5d5fb08 um: ubd: Add missing error check in start_io_thread()
c64bcab56b744633b541d1105c74356c3ebab033 libbpf: Fix possible use-after-free for externs
a2a35c850d175a9448aa560c5ef07cf7e20309b5 net: enetc: Correct endianness handling in _enetc_rd_reg64
569592407e668b1b4f3a26506e1d0a1e18c0d885 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
2672cee2574494c921456b463ca722fdbb937ecc ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
18e72014099e94be11d70e20f2994d3291a51e0e net: selftests: fix TCP packet checksum
fedcf12706d9a68aeab7b45d11c1fad6eff5fd7d drm/i915: fix build error some more
0b689e5b08a7ebf7c4fb9e8e28f897152005998c drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
2e01f5f89376a9106f36eeda442bae28a2aed2db drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
8c0b07f4a08da3031549a7fcbbbc5dcf51fc56b0 smb: client: fix potential deadlock when reconnecting channels

--===============8048799921232961084==--
