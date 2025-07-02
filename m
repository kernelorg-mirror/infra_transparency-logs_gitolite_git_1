Content-Type: multipart/mixed; boundary="===============9222285860723131790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Jul 2025 14:51:20 -0000
Message-Id: <175146788016.1999681.10070354756395275700@gitolite.kernel.org>

--===============9222285860723131790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 528f6558fb9249bf50d90193ac9c1a161de0b92f
    new: 516d7cc8a40c2fb54bbfe4f4b42bf68cd4f77784
    log: revlist-528f6558fb92-516d7cc8a40c.txt
  - ref: refs/heads/queue/5.15
    old: d76702b8a152918ccea3b40de8f9244031b831aa
    new: a5db820ae1720b0175d56b0187320545f3f35136
    log: revlist-d76702b8a152-a5db820ae172.txt
  - ref: refs/heads/queue/5.4
    old: 696c45404b1aa54b07e6958af648f876d4fbceaf
    new: 85761e3296e3877b43b5aadd8c979b57bc56db7e
    log: revlist-696c45404b1a-85761e3296e3.txt
  - ref: refs/heads/queue/6.1
    old: a677c2d153e795035d753d9ff30e699ddcb424ff
    new: 82ec851a635d7f46cdca0575587f6ed055c43200
    log: revlist-a677c2d153e7-82ec851a635d.txt
  - ref: refs/heads/queue/6.12
    old: 44008e040b06d8fe729955daf3bedd8907efa5ea
    new: 21b1b0e1c35fde1c172773be27fec1ed2d445478
    log: revlist-44008e040b06-21b1b0e1c35f.txt
  - ref: refs/heads/queue/6.15
    old: 46802f7fb2557e83d549c19c82d9cbe41f4f6fb4
    new: 2d92bd8598b5bd70cd828a2112b9056924e678e3
    log: revlist-46802f7fb255-2d92bd8598b5.txt
  - ref: refs/heads/queue/6.6
    old: 0bb401a2f488208c08050f3c884495e6987e0486
    new: bcc262051cfa8d71735ca3d4e410646a723462d6
    log: revlist-0bb401a2f488-bcc262051cfa.txt

--===============9222285860723131790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528f6558fb92-516d7cc8a40c.txt

d816cac41bf0665821a37bc59342b2269dbe5e1c cifs: Fix cifs_query_path_info() for Windows NT servers
8596e099171a465332b8e6d1887f0efcdec24302 NFSv4.2: fix listxattr to return selinux security label
0673fede62b631b439b475eecaef57e364fe86d8 mailbox: Not protect module_put with spin_lock_irqsave
04be501a130e856456a7b1dbcafbce929ad06ec2 mfd: max14577: Fix wakeup source leaks on device unbind
ec03f3cdd540156ef685ab8e2024dd00d2d02158 leds: multicolor: Fix intensity setting while SW blinking
91348f2c56336d838b5c7f18518d8d5edf4d85d4 hwmon: (pmbus/max34440) Fix support for max34451
85f15137ebf78bb0335eaa3707732b6ef7114036 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
77f9afe23cd2d957fa7df29f658f710d25f286ba dmaengine: xilinx_dma: Set dma_device directions
6386135634f4c96afb492d7548cead3a5978deda md/md-bitmap: fix dm-raid max_write_behind setting
6f761c1cf5a28514cf9851698d22298ad8b0e84f bcache: fix NULL pointer in cache_set_flush()
fc46e4dff4a0c3e94ce51243ac459ee335fd9b4d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
da8ecfbafea93d75e00396d6de895b4b32c03301 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
989355a43d5ebe26a14c83db8762c1d61438cb01 usb: potential integer overflow in usbg_make_tpg()
b666a8aeea28559aa6fbf8d838f7d41a806c0f90 usb: common: usb-conn-gpio: use a unique name for usb connector device
fdaa652892bbe1c4d7ac74d80fec11ed9d90647a usb: Add checks for snprintf() calls in usb_alloc_dev()
964122a3b2befd64831a65bc2429e452262c4e4a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
277058afc965ecc0a20e3362ec0ac7f0428d6fa2 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
681a8bd78da5f3e701ad5e6f258beb185c7ad4a4 ALSA: hda: Ignore unsol events for cards being shut down
2bd1aaa23794c1b657fe47e5cd6d39985f2a5aa4 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
8b2fff9c264e91dc9314e36f283647232671b249 ceph: fix possible integer overflow in ceph_zero_objects()
82320ba965229dc14d76ce590aa8ef24d0923df0 ovl: Check for NULL d_inode() in ovl_dentry_upper()
9e0933d38216e2a6290ca9cc66f46ae0657e0c10 USB: usbtmc: Fix reading stale status byte
26ba2d3266e7d1345b7824c42d34438a5951cd76 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
3fa830137a62408b4da917c2e75b7da27e2139e7 usb: usbtmc: Fix read_stb function and get_stb ioctl
d184bb0e245624564bb210648cf84361f49a5519 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
4bd9152c2d04eec03cddfa6e6df8fbdef000c8f8 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
c26013fa2c850b90afb294b0849ee57ad4203103 usb: typec: tcpci_maxim: Fix uninitialized return variable
0a74c7dcdd1adbda0d6d83f0c4f9ae8a8226f788 usb: typec: tcpci_maxim: remove redundant assignment
be167c3b25f9f55bc020567c27d207ed22556b88 usb: typec: tcpci_maxim: add terminating newlines to logging
8329741ee9d487d9c637cf2aee4fecd69d75e110 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
a73ec68604bb0575cd1865d91011b3e6902c80ff fs/jfs: consolidate sanity checking in dbMount
00f911c1c7cfe9b1463660c426ba0c500bbfad61 jfs: validate AG parameters in dbMount() to prevent crashes
7f6909ce888e8ab44954cfe6dd59090c29b70ee0 media: omap3isp: use sgtable-based scatterlist wrappers
7964e6a51726f206e06b26bde9058222630119ab regulator: core: Allow drivers to define their init data as const
609f43fddd6d7fce4d2f689df72f07ab3ae8404f regulator: Add devm helpers for get and enable
a035fa428135a16bd372ba8fc02771fa3e67cfb3 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
c3adbf1927e2d2652c1acadf9a172c7d68c04fa3 ASoC: codec: wcd9335: Convert to GPIO descriptors
23ce2ec9883ea358c1fa83087824503adb6196cf ASoC: codecs: wcd9335: Fix missing free of regulator supplies
e725a6c277e14f4173cb41a0b267b3286e0ab0d2 can: tcan4x5x: fix power regulator retrieval during probe
f1fd9aad78a93003cbc92ed59f6de097328ac36f f2fs: don't over-report free space or inodes in statvfs
c402b70fc5193aa7137dd0050621e65e87e210e7 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
ec347f12f283cbf4c680b932f89fca675a331fc4 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a910e1b9261f971d0a541f58625215076a6d1e18 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
5402a92ca99d789320a566ab893734de9bba0931 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
d9550981390ec6ebbdcd2094843c91c930ed37c0 Drivers: hv: Rename 'alloced' to 'allocated'
9fcdf2982477ebb3901740641ec54fe9233bf329 Drivers: hv: vmbus: Add utility function for querying ring size
6f8dac82e0da0964716af0f6699436e6ae6cbda1 uio_hv_generic: Query the ringbuffer size for device
0c7f39d4ac742fa49954bb701d5b05b822e3698a uio_hv_generic: Align ring size to system page
87c0e3426c3e37d933c66b3b3af1445b7a0014d8 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
9f0c553f4bf8fec8dda69533dcb27384db2d444d net_sched: sch_sfq: reject invalid perturb period
61e8614b6c52d579cccfb7574afa243e3bcc7d13 i2c: tiny-usb: disable zero-length read messages
52e82a670683071b02b493d4611d6dc9c7597d01 i2c: robotfuzz-osif: disable zero-length read messages
8f3d776f0d95372792f16dd28c4207f5976005a1 atm: clip: prevent NULL deref in clip_push()
11b6d7d49ba4eccfac9e0207def5c856e1750ee6 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
86415adbd3899b848380c29c5a2fb00229ff641b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
990774c28064ee0d5455ba0deb592cf25a9c5d59 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
ddcf9a0936ee321d9212c34f4944810a0c5f2ba8 wifi: mac80211: fix beacon interval calculation overflow
dd1dca46cb37ad711e7fd82fef07204e33c47a19 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
e065588ea82c9cc5f856835379231aad5c01cee8 um: ubd: Add missing error check in start_io_thread()
b3b4537b4a69a6d8f98239c524b798593ac8adf7 net: enetc: Correct endianness handling in _enetc_rd_reg64
d672afe3a5873cec7a0c4f71f093531450844038 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
67e7acd4c45bb4db8f9b483237c6e402d68bbd1e dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
954944e7df480bdfce7520cd1d0a3ac23d5c840c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a5dacfc097c8062cf0044af35098fae916978aa7 dm-raid: fix variable in journal device check
3b143e8e9c3f341343606eaa6a919426c2fe0549 btrfs: update superblock's device bytes_used when dropping chunk
e63e5cd9a1f5f36aae7141e037844c3c9fff92d1 HID: wacom: fix memory leak on kobject creation failure
c30e112a9f39d0c2e6ae0c33eb1f460b4e2c1cf5 HID: wacom: fix memory leak on sysfs attribute creation failure
13dadecfdf0c08fbbbc036dd2898b6236f1b00da HID: wacom: fix kobject reference count leak
cffcefad6526a364c28e1684d01c75ac6405ecf6 drm/tegra: Assign plane type before registration
57e420f21eace95169f24009f173d46c5f8141a8 drm/tegra: Fix a possible null pointer dereference
8cbc9573f64c1a09e20120edbace946b38b7e466 drm/udl: Unregister device before cleaning up on disconnect
617e9817375e93a797c5ef3da0fb500c72ca16c4 drm/amdkfd: Fix race in GWS queue scheduling
9811488c59d77605dbd2f5a78143873942ea098f drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f1eb9f4155f36126ae3ae8effd17d5c1aa15b717 drm/bridge: cdns-dsi: Fix connecting to next bridge
5c62950fd3d5174a5afc46cdd2c3a5a4280fd011 drm/bridge: cdns-dsi: Check return value when getting default PHY config
e8642c87c89f4256e280aafc1fe93d4cd4b97d1a drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
0dc5523cbc0fa3507ec022f91e3ebc37f0354793 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
8d35c40f4265b39a9412118e471b2cea0bca156f s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
0d50b863734e063780a7d0298291883d2b492459 Revert "ipv6: save dontfrag in cork"
516d7cc8a40c2fb54bbfe4f4b42bf68cd4f77784 arm64: Restrict pagetable teardown to avoid false warning

--===============9222285860723131790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d76702b8a152-a5db820ae172.txt

ef9d9c748e169acfb7635e970f6fccc52a964c18 cifs: Fix cifs_query_path_info() for Windows NT servers
f186e39c395c24c82841ddcda937e31d19360900 NFSv4: Always set NLINK even if the server doesn't support it
c14e1e718e37a21296278bd370e93c8939629b6a NFSv4.2: fix listxattr to return selinux security label
bd4478bbb4202b90fe9844f96e578c463f596813 mailbox: Not protect module_put with spin_lock_irqsave
2bfbeb6ff0e6b037d73110070da08a21802f5716 mfd: max14577: Fix wakeup source leaks on device unbind
17cc327e1070b106d468fbfcfbcb5238473d11f4 leds: multicolor: Fix intensity setting while SW blinking
7ca985d51d94fce2bbbe04dc24c8e26e3d136e89 hwmon: (pmbus/max34440) Fix support for max34451
a0ac160b23aa9e4c3d57e502c1f571d610639fee ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
a4c6a4690b39fd58f5fe8aef97743b501e14f3c4 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
09d6048486aea517062711a46403b4fde95b5cd5 dmaengine: xilinx_dma: Set dma_device directions
122d64c45aa250897cc99bac5226221cf7570e23 md/md-bitmap: fix dm-raid max_write_behind setting
db97c5c33d024ae5237af26e1771014880014cea bcache: fix NULL pointer in cache_set_flush()
c84d157999f4588cdd86e3f85bf05a1093d7422e iio: pressure: zpa2326: Use aligned_s64 for the timestamp
6c0721cf592338dce855867d55b766130a46417a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
e5241fa27ab353483fa3579ae0f3151dbcac8bf5 coresight: Only check bottom two claim bits
11f8e15cbd31abf39f023c676d4b1b53b717fae9 usb: dwc2: also exit clock_gating when stopping udc while suspended
b6f557d3cc33d6af58373205f5463fbbe8284b6f usb: potential integer overflow in usbg_make_tpg()
5992610b8c9d2982317e64397d9163ef9a172002 tty: serial: uartlite: register uart driver in init
3ab0de541025108ce1a060dcc40093409931d521 usb: common: usb-conn-gpio: use a unique name for usb connector device
21bb0ebe96ca885ea2226cdac6d84f806cd28e01 usb: Add checks for snprintf() calls in usb_alloc_dev()
e33341d6abc5360bbb2aa9ed77ea38226f597530 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
9155b5b3864d6d8e205938ca3499d249f61fe19e usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
8f915257568234b7c6b9c6a97c899e582f4d05b6 ALSA: hda: Ignore unsol events for cards being shut down
7008b7894ab5279c51299df205a4d576f62633d3 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c4f2ae3c6b67ae579c271aef748184f133ffb86c ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
730b26326f5b27d875ff1d598794b06d21ff5358 ceph: fix possible integer overflow in ceph_zero_objects()
b18a2d6ec8b42e53c42c2632cbae0ad458eba1db ovl: Check for NULL d_inode() in ovl_dentry_upper()
70cb19c9fbdd246c244f677c6aef2c7a09533ff8 fs/jfs: consolidate sanity checking in dbMount
0e4b390a7f298bf54f9ea28f4b760de124768b5a jfs: validate AG parameters in dbMount() to prevent crashes
591d0963ec2fe25b32f07687a893a71247734c35 media: davinci: vpif: Fix memory leak in probe error path
d82fc9dfb8bd3f7e9a5107a1c6af76f0aed40cf4 media: omap3isp: use sgtable-based scatterlist wrappers
8affe5139422c8fab9c065e362c6cc9577cd58bb clk: ti: am43xx: Add clkctrl data for am43xx ADC1
e682781e61f96579f5ee0baebc8c7a53ca7c3d55 media: imx-jpeg: Drop the first error frames
974f5e184f74d2e5f78547f4a0d30de7c68ce61a regulator: core: Allow drivers to define their init data as const
d16bb3cb850077887f478631b03df31170a87b2c regulator: Add devm helpers for get and enable
dfc92c51b5d617a679a1e7ecee78ef5c2ede7cdb ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
9bf00bbbab7f60258a9acb75077fa6cd94a11f93 ASoC: codec: wcd9335: Convert to GPIO descriptors
83ceec068cf532eb25c8f676a26d9fb912e73d54 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
7f3fbea2b3481b339c2b7d7ec5ac7a3eb3bf6d95 f2fs: don't over-report free space or inodes in statvfs
44b32c72b003f200d58ee23fee0f83a2117fafe4 fbcon: Use delayed work for cursor
03008a52de54844496c69feb61f2dedf61ca8fba fbcon: Extract fbcon_open/release helpers
929ed451ca84546c3476111086449a55041cd38c fbcon: move more common code into fb_open()
c8dbaaae0058f3c2c342d11e11f7346df62eaae1 fbcon: use lock_fb_info in fbcon_open/release
274f660ef4c7e66e89ef4cc3897ece05b0ecfce9 fbcon: Move console_lock for register/unlink/unregister
aabaaa28ad9a6fe92a66e68db5effdbadce5f6bb fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
aab760e81066c070ac872cf917e16de648c72bc0 Drivers: hv: Rename 'alloced' to 'allocated'
117bdf91d34034f467cb229c297a592f9f5629db Drivers: hv: vmbus: Add utility function for querying ring size
705ad80872b44be3c956c1c499547bb7de5d4f88 uio_hv_generic: Query the ringbuffer size for device
2cb4caf4efade0fa1aa72d5c1deed626d74f72e4 uio_hv_generic: Align ring size to system page
9c81262f11c6d07c597dba6ce1d41ac56804a64d fbcon: delete a few unneeded forward decl
8920600ae47abadadecebb1d2fe8de84eb32e1a2 tty/vt: consolemap: rename and document struct uni_pagedir
8a5467e3d3e7a2f6f94ae8f65cbf93f6d36da050 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
eac8056dc32658526559c283bf743e92389718c7 vgacon: remove unneeded forward declarations
2213c85e218ee6183e0e5928e483954782b757bb tty: vt: make init parameter of consw::con_init() a bool
5a4cb6fa74ba7fdb9a30d3e91da21b6d287870e6 tty: vt: sanitize arguments of consw::con_clear()
22c857d3eb62f9c745044facc7f3f51b54722bd3 tty: vt: make consw::con_switch() return a bool
517460f8d56436046bed66b153be232910175f50 dummycon: Trigger redraw when switching consoles with deferred takeover
73f48370ac99bb5c7df32bd1016a6e7e4b4bd7c9 platform/x86: ideapad-laptop: use usleep_range() for EC polling
881d61daaaff1a42cd8b1bfa1d879826e39436c2 i2c: tiny-usb: disable zero-length read messages
b5119ef128d9af5a0cf6e536f67b833e58a290e7 i2c: robotfuzz-osif: disable zero-length read messages
0b01a603a01b780079b1f0de1f872935cd86ba78 s390/pkey: Prevent overflow in size calculation for memdup_user()
b7099926dfa2fc1413b14152da6aa3899389fa38 atm: clip: prevent NULL deref in clip_push()
00c6db294c367c6f12e7f49b2b1e88676b1c0a8f ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5819ab981217cdba9d0511ba1ed3f20d13785b2f attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3f67467c379606dd9f2a50dc7ab469c0fc7742cb libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
eb098a4ebe5ac98ed38ac893ff7a68eb3cea6331 wifi: mac80211: fix beacon interval calculation overflow
25ccf4d867f90fac48cfe95173617eb5151e6928 af_unix: Don't set -ECONNRESET for consumed OOB skb.
f69a8481fbce65a1a24b8d8608a27d0093d78f9d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
af1f004bf2c76ac1e089d1016de783ecc30ba93a um: ubd: Add missing error check in start_io_thread()
ac3043db310a9f6d5c60cbf1decd87a04df1c1fb net: enetc: Correct endianness handling in _enetc_rd_reg64
c85d55be596b57a293fa6e0f698b61abfd4f21d3 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
2f2249e2d8491c37a353674b35521afe007bca46 net: selftests: fix TCP packet checksum
d0f64176edaef4e70334b8a324bf4b7c3b8be632 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
638dfab216e6f012e3bd4d3de0f19f566f83a2ec dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
fac607422db3c50b262957cff2bee6c1150c26ad Bluetooth: L2CAP: Fix L2CAP MTU negotiation
5d0e53a68869ee3a9d72a4cd43ea4a901bbe3b3d dm-raid: fix variable in journal device check
a2a0f0a54889e71f53a44785a09d163dd34efd46 btrfs: update superblock's device bytes_used when dropping chunk
151a6f3caa6e6f82fd562635a8b26e1115d51643 HID: wacom: fix memory leak on kobject creation failure
8241b93fc478dabcf9d058366d415400f54a0657 HID: wacom: fix memory leak on sysfs attribute creation failure
365cd4be0ca1335c1f3f56a2786c34951a91b343 HID: wacom: fix kobject reference count leak
522aa641602e99354222473051b5bdf9017d3bd9 drm/tegra: Assign plane type before registration
9b32d82cb66b667362da08690eb99dcab2739a51 drm/tegra: Fix a possible null pointer dereference
0dbdbc33e1ee4bcb6b33aecb83fe94b8407f7354 drm/udl: Unregister device before cleaning up on disconnect
b776435eb11cb50f077903ada27483a3411ade59 drm/amdkfd: Fix race in GWS queue scheduling
9eeb14000b38ef15b47d0b9433637b5cdf6ed532 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
6422608e9642148185b47454bf1b12060bb74779 drm/bridge: cdns-dsi: Fix connecting to next bridge
bc7c68b953a8cc2863e9c9de2821f1626de9f74f drm/bridge: cdns-dsi: Check return value when getting default PHY config
2559803b358f35e866d9dbcd1a4a07f996494093 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
170b8d9c875c5f118a1ae5cc59c6bf77123d05d6 drm/amd/display: Add null pointer check for get_first_active_display()
c001d39b752a45a00cf7cca8817c852a77b3b487 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
696a79ac95ec0e204bcdfbc2d7b3a9d389c3f70a media: uvcvideo: Rollback non processed entities on error
7049d337d6e17e9748d9912c227cbfcc05d0c5be s390/entry: Fix last breaking event handling in case of stack corruption
b32ba084b27faf4892406a962aca1822b93ddf2a s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
a82b61af6777cdf6db2d41805bca6beb58922758 Revert "ipv6: save dontfrag in cork"
f3c85b451617764c332446d345174e542f1075f2 arm64: Restrict pagetable teardown to avoid false warning
a5db820ae1720b0175d56b0187320545f3f35136 btrfs: don't drop extent_map for free space inode on write error

--===============9222285860723131790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-696c45404b1a-85761e3296e3.txt

79f548594ba11d1ea8a5d66263f8607e0f5efe3f cifs: Fix cifs_query_path_info() for Windows NT servers
5bc9b26f504c174334332593c12b213332ecd439 mailbox: Not protect module_put with spin_lock_irqsave
4da086f2f89faa944f5d86461ca1657642b3b459 mfd: max14577: Fix wakeup source leaks on device unbind
24eed2c6726a0835013b4292d01888c514303d23 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
594d5688d4ad571fd387bd151755c3e359837cfc dmaengine: xilinx_dma: Set dma_device directions
45215132aad3db6bc6c608c8383d129e133b58e5 md/md-bitmap: fix dm-raid max_write_behind setting
87e24b3fc37bea848864552b4bce47b90fdc1a18 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
fed426f1cad337ea6abc23b1589a211dc9c5370e usb: potential integer overflow in usbg_make_tpg()
78f361a40a9ac46635491c92d32605353d91fbc8 tty: serial: uartlite: register uart driver in init
140127daa9a7353647c19e9162c1943ffedfb176 usb: Add checks for snprintf() calls in usb_alloc_dev()
7f3a9c775671d5aa9be39f4372b870ac7eb49c54 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8589dc5ea60b21fb0382d7669c5e138366216682 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
64f89dc2a7707619c9ebe3cde4ddd39fa479b950 ALSA: hda: Ignore unsol events for cards being shut down
5a8a56e647c08b97e09884d3b6b4123ec714ffb8 ceph: fix possible integer overflow in ceph_zero_objects()
ada1522cd2e3497676e8f0665d76d768e6d36947 ovl: Check for NULL d_inode() in ovl_dentry_upper()
10ea60ba94fd29b5d2f8287e029e16406c2a9b4b USB: usbtmc: Fix reading stale status byte
8c5b33bdd32454ce7dd471004287bb471f630f06 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
d2ddd0d802a14540e97409808b07920388eae590 usb: usbtmc: Fix read_stb function and get_stb ioctl
bf755bfa96dca9584acabd1492fdc0842564b1de VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
096f1b5bb364c49d0ac19df2cdd8b455ebeb05b5 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
3df8fdecc00b203e1c7d13965a48b16591692ba1 kbuild: use -MMD instead of -MD to exclude system headers from dependency
d8e0c4d406a4bc58314f4b52f3136228543ce817 bpfilter: match bit size of bpfilter_umh to that of the kernel
47586e679d8f9d96bd0174db8c279214bea4ebf2 kbuild: add --target to correctly cross-compile UAPI headers with Clang
cedab78f65b8855341c5c809d3df2f57a5e9b2c4 kbuild: hdrcheck: fix cross build with clang
5eb36f61958c4230205e4e8e097c0eca03576f73 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
c7cdeb3f22f29c219ae381d5505122bf4bb3745b of: Add of_property_present() helper
62df74ce4ac7ef740525719e4a157b346082ac31 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
17d4a82b1004ad1dea869591a7970b7eb30f2299 fs/jfs: consolidate sanity checking in dbMount
d3ca2bd40dedf160d9222e8e49bb6e6dd4a83d66 jfs: validate AG parameters in dbMount() to prevent crashes
cd5ae1a22807f3ce28eb61359ae68ce969521736 media: cxusb: use dev_dbg() rather than hand-rolled debug
592516f532634846fa789dfa9d76f175a911834b media: cxusb: no longer judge rbuf when the write fails
7052b0ac40549635541dfe047597ba661d30f7dd media: omap3isp: use sgtable-based scatterlist wrappers
8f8779ead75fa18763fc62b499ae94dde767d08c media: vivid: Change the siize of the composing
a73ac0dd9444e0b0692067e04a0d0f5096d28221 regulator: consumer: Add missing stubs to regulator/consumer.h
78327075ca6ae4bd78b470aab4bf13dec974382d regulator: core: Allow drivers to define their init data as const
64ffc8594bf571fd72201d921e33de42cb935226 regulator: Add devm helpers for get and enable
a10261bb0b300d501867b0fb5d1c50ac71249096 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
3796ce2b92e8413bc5af285a4c9af30bae57c0f5 ASoC: codec: wcd9335: Convert to GPIO descriptors
8acb9703a551061bbe77890fbf96fef36fa8b1f2 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
789f6205ae3570a30b354282aabc452bd1774268 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
70fee60efb0de7244960968624998a5828366f37 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
71dcfa10e0bb60476fe375585a400c1c812f5a19 i2c: tiny-usb: disable zero-length read messages
6956b69ba8cd4a7b1fb2f946e9017b94b9a8eb9b i2c: robotfuzz-osif: disable zero-length read messages
80aef5b061f45602017ae8949978b8cdd1861b21 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
8f958bb61fb0921f96300272849b8a01ca3e9ba3 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
943374646209f78d874001940fa1c300a620d091 wifi: mac80211: fix beacon interval calculation overflow
ddee55a695ac2b518228e795cbbdff24847e2dbc vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
042bc5d909ce981f66374100fb79455144136fc6 um: ubd: Add missing error check in start_io_thread()
092a22d9543f34a389d3a3705294ea9ff81d3c15 net: enetc: Correct endianness handling in _enetc_rd_reg64
f145817fce7df2c13ae36a0f43b43dad2dada69b atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
f2161ae583e85d6aeb9189d213c816cd5ccf0df9 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
3383262c598999bb874eab95c1b9a7c616ae857d dm-raid: fix variable in journal device check
b2b925d51f58d2e8949c8e53e2821ba321072eff HID: wacom: fix memory leak on kobject creation failure
a6ea0191cba82f1381f8f3f615c71a1ae8da1dbe HID: wacom: fix memory leak on sysfs attribute creation failure
54c23ddc57d08cc9157089119c50ff1b5f870101 HID: wacom: fix kobject reference count leak
569b2e9a505e485438416147b7727cb9ae6272fb drm/tegra: Assign plane type before registration
d0ecae3baea086267ef85c73e9c1b8765e27d433 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
7f3a5f7ffb23c7d5223ea56259722d239efeb615 drm/bridge: cdns-dsi: Fix connecting to next bridge
aec92268e6ac637fadf1b05b0784a6e2441c6269 drm/bridge: cdns-dsi: Check return value when getting default PHY config
9789f76d457700321b4f7a36936edd7cd57411c7 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
304ce30eb46862718d9ef7013816eedbaba3d7e0 arm64: Restrict pagetable teardown to avoid false warning
85761e3296e3877b43b5aadd8c979b57bc56db7e btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============9222285860723131790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a677c2d153e7-82ec851a635d.txt

2f6d4534f290a5f8db7c6ae53298329fc0414ec3 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
40d1409f279e0cc2bf8a1c6fe45d380906501ab7 cifs: Fix cifs_query_path_info() for Windows NT servers
6eb34cc0703d088ecb9a609f23c5af39caa4fb22 NFSv4: Always set NLINK even if the server doesn't support it
ba1730d626835dc765b033ddda3c6d195888bcff NFSv4.2: fix listxattr to return selinux security label
3d1feb876dec81b4fb2fd1ae6465779ef6829529 mailbox: Not protect module_put with spin_lock_irqsave
9f573db56a8bc5963571e8b903e8bf1d826a5f74 mfd: max14577: Fix wakeup source leaks on device unbind
c8a0b20fd41ab274c4397697e5503ce597421d70 leds: multicolor: Fix intensity setting while SW blinking
478d15e5a0b996efca78a55c74ced638cd122625 NFSv4: xattr handlers should check for absent nfs filehandles
4fb6f36ebbeb68c240875abc012369b093ebc07a hwmon: (pmbus/max34440) Fix support for max34451
13baafa34bc5912a4cc9ffbf4dd77bf5025298e7 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
45feb25f8eeab956a5f14c456041ce126b532a21 rust: module: place cleanup_module() in .exit.text section
091cab506ec87bd9acf1a5c0a5a541e05dd4ffab Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ac195a731279929267f1488fb333c0dcb612cce4 dmaengine: xilinx_dma: Set dma_device directions
cbeb467cae5dc029acd6ee1cc53f14c6903ffac0 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
bbfd433c7436639ec8da7dd1c6cb4f0d8338f781 md/md-bitmap: fix dm-raid max_write_behind setting
d25aaa855c9849501d21129ca6de755423e1e538 amd/amdkfd: fix a kfd_process ref leak
c234f5cabf986bdde670e392b3ff29425a0d5bfe bcache: fix NULL pointer in cache_set_flush()
1edbe2ed065c3a45e49deef55ac79e94c4625c88 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
2b4432ce4f5c561e90a9b06cadaec1a5a28908f1 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
27ea43dbb1be8667f8b1e60880bace0cf9674a3c um: use proper care when taking mmap lock during segfault
8fafb0a0b4bea9414109851cbbf8f351c033e2d0 coresight: Only check bottom two claim bits
7add11777390565d61c17c7094b1dd341735fa1a usb: dwc2: also exit clock_gating when stopping udc while suspended
1bb11ec3810cec000ed7972132045a4d5e062a62 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
732b8493bbc20f06a4d367c81b14c3e9aafe4a8c usb: potential integer overflow in usbg_make_tpg()
8a837e3ac55777cb899c2a5376ba8517230504ac tty: serial: uartlite: register uart driver in init
a08595ab2f239c3278d8cf2a8f81b81dc1e5e097 usb: common: usb-conn-gpio: use a unique name for usb connector device
a276ee63afbf6d0668c0dd389de1d95502ff1127 usb: Add checks for snprintf() calls in usb_alloc_dev()
117dfc03c0979a557624c6b0c5083f7f3d5b11d2 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
7cbfed895b2eeb5845a88b9e5a603f36de408643 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c0fef8c1c49e0ac5a1acd25e4542e6c5bc2fd57c usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
0cad71eb957ee7137388175df52652abb39c8192 ALSA: hda: Ignore unsol events for cards being shut down
eafa3167732758b65e39dfa807ee81b9a6a3fc5d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b611161997bf839ad69ffa9a36fcddb8b6423ff6 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
bad8db81f87385126fa900cdfbe6c806643bdfe6 ceph: fix possible integer overflow in ceph_zero_objects()
3d16ba0920f0fbd3c7512e6a332d5864ed068853 ovl: Check for NULL d_inode() in ovl_dentry_upper()
723ea9a22424ba1e4131f7e80330b7134a307e61 btrfs: handle csum tree error with rescue=ibadroots correctly
c07db24087cbf3a8d2904cec12619b6f99a7578e drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
98a920963be2a63a003062502f3a6a8bfe4e9f0a Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
5b35d03572cc8708c803c7a1b3d7a0f07c05d9db fs/jfs: consolidate sanity checking in dbMount
67f5a38323690f0a89c63d05b094206c972c3f1c jfs: validate AG parameters in dbMount() to prevent crashes
d1c0cec8e51f2f9da02a05e6423579076e5600ef media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
021d3646a1c356ec0d63995c56f3026df0246f40 media: imx-jpeg: Add a timeout mechanism for each frame
96306b93bb87fc01973dabf7c1e73fa910dadb00 media: imx-jpeg: Support to assign slot for encoder/decoder
753967878a0682b5e46dc3ed8d32ee823bc7dc53 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
e358a31b7ca7c63b83cc60d03d4fe989c578db03 media: imx-jpeg: Reset slot data pointers when freed
52e046841461046ed6bd7b7bd055f4ca3a349578 media: imx-jpeg: Cleanup after an allocation error
5b2b067a035398585d594b90471dfd018dde4523 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
a8b5e87339d4df311d4a25358d266fe67db40227 ASoC: codec: wcd9335: Convert to GPIO descriptors
88b986fd03cbd799d63262cebc35eedf3297ed92 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
5ef15e90b110aaa07241d8da25235ea59bfb3c82 f2fs: don't over-report free space or inodes in statvfs
c482ca2167418a8011cc250e77fe68906e75ead7 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
cc8fb54959cdb7d9bb3e12862f9fc06eacfebdb5 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
45a24688c51d74aa0626df6459cad9d9e11959c4 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
ddd46bb0de26d514782585622208aca93bdda933 Drivers: hv: move panic report code from vmbus to hv early init code
0e842e1b45daaa5b84fe74bec276e220466e109b Drivers: hv: Change hv_free_hyperv_page() to take void * argument
e55e007cedf15e0cfe2b2bfbfcf03b8d51893cd2 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
9b26ae49e6b93b104fd447b002b77d13b9cf3c9b Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
2579ab804955133f60ae8e5adba6ddecab4f8ab8 Drivers: hv: vmbus: Add utility function for querying ring size
09dc84fce78af0529559a7640a591f8894db924f uio_hv_generic: Query the ringbuffer size for device
f628d6172f350700b6a82b93241f5a93c557388c uio_hv_generic: Align ring size to system page
3482735e8ce9971a7e2a6f13634d7bb626f9e0e5 PCI: apple: Use helper function for_each_child_of_node_scoped()
43dec1050ce0fe1ae73465fcb2443916604fcaf5 PCI: apple: Set only available ports up
413743fcd5c3f3e7d4527fa68364e8ab81d96632 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
fa43a48010640c41088d91a6c6008b362824c880 vgacon: remove unneeded forward declarations
3c7c45207f4c008dc74c2f262475fdb421090bfa tty: vt: make init parameter of consw::con_init() a bool
8f927c09446c18b51b15ebc280ef5e00196c0dc3 tty: vt: sanitize arguments of consw::con_clear()
c4a69bffe620e484967995ac2d44f6515be4e02d tty: vt: make consw::con_switch() return a bool
92f20b91fa4b6d949d6df11fa40f57cc78a5c89e dummycon: Trigger redraw when switching consoles with deferred takeover
c31bbc628558fc7a7fb7488a90b7a4e4eb6834da af_unix: Don't call skb_get() for OOB skb.
dc46d2836d5764b5e1c44cb6ffab22cd5a61fbf2 af_unix: Don't leave consecutive consumed OOB skbs.
097f973fd294f18319e98130ce75fe2e6c75ad55 i2c: tiny-usb: disable zero-length read messages
6f5067091563d52a08f1d9ea4873ea8240d5e76b i2c: robotfuzz-osif: disable zero-length read messages
9e655c5254b135e03ce706b9ec1ca766f5f67c21 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
0532fac2aa4b158dbe47c0189c7c63a3eb9aea11 s390/pkey: Prevent overflow in size calculation for memdup_user()
4514eee843beb5ef2d92559ac02800cc910fe0b6 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
7874ef8ebb508e6043cb786bd1188d54df5faf52 atm: clip: prevent NULL deref in clip_push()
a98fe64800804bf243b4f6594258be21bce422b9 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
dccd3c39a8dc1c40836ca0f8363834eea2146000 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
9f54e18ffd56a12709161df9b3fcf3cb65e40793 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
c63a660a3208d739be60e53205d01eccb9447426 wifi: mac80211: fix beacon interval calculation overflow
6b78fec6e9f4b4fa750178c1b4bb13060f58b355 af_unix: Don't set -ECONNRESET for consumed OOB skb.
7fc6adffb8b0bfdef598391eec154b07ded69a21 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
fdab8c04818179c890b5382440efb4bc9f8981bd um: ubd: Add missing error check in start_io_thread()
1f135c25dfe998f86c4280346df8b87799bd8427 net: enetc: Correct endianness handling in _enetc_rd_reg64
8e3c517651594880c6c3cced0982601320625ad7 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
4222edc3628c21a452b4f0b3a79f9e64ab1a2a29 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
573b678de7ae139cace71afbd9c960bf7e74fb74 net: selftests: fix TCP packet checksum
97e17ec5b2814aee49e4c9cbd17e55f5c73ab47c drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
465e642bfc5be740c8755290daa8355e1432f7eb drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
b63afc3f8f8f4add37447333cfc9bdad7eed61be staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
f765fb8f429edb63aae75d5c1b45c9d08e6398e9 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ee1224e8f4854f58c3b401629a4ed968e7005048 serial: imx: Restore original RXTL for console to fix data loss
da51a72bd0e8b7b334b7065cbb385ae7fe306a6c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
baff12dbcbf1eee5d275a76ec91606771a6c9514 dm-raid: fix variable in journal device check
51f2adf27e20c55b3c26fdfc947342fbf80a605f btrfs: fix a race between renames and directory logging
ce3a53115388b434b9584496b05a11cae4886335 btrfs: update superblock's device bytes_used when dropping chunk
77f8c301502c0008a828afd344537f6129481e91 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
875c329fd25cbe05417fa3555b430952ab6d4c11 HID: wacom: fix memory leak on kobject creation failure
70f62e4bfd942dc051256dd89ef69439e63e2efb HID: wacom: fix memory leak on sysfs attribute creation failure
d82238a240f6611091c84ad167d5bf21cc8a50d9 HID: wacom: fix kobject reference count leak
6278ba80a1644a7e03906a0c469be104433b0890 scsi: megaraid_sas: Fix invalid node index
4453618a662dd807843dcc441ec2719b45b0c29c drm/etnaviv: Protect the scheduler's pending list with its lock
4bae419afbf0d9caa7ebcadd432b15e3af9d2e99 drm/tegra: Assign plane type before registration
044457f9914f605fa83d700cf56debd3a13d1113 drm/tegra: Fix a possible null pointer dereference
04797c5df58218ee6ba25fed2bdba4fdcf0e0851 drm/udl: Unregister device before cleaning up on disconnect
75c1460ed72e12dd9b7f8a8e2f64359b16d21423 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
da0d9a3e4b2a0441269759685eb620ae1da5599c drm/amdkfd: Fix race in GWS queue scheduling
d7d5274926a16548f917d9630b6ca9b38431fa56 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
27b4decab2f9661bb1a738394e0ef2e26e235371 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
e6c7feabb1c9c0dd0034700730c10bcb36aa66dc drm/bridge: cdns-dsi: Fix connecting to next bridge
bab0ac5e2df236444097181a9175ac7fe56e6e7c drm/bridge: cdns-dsi: Check return value when getting default PHY config
333cbe747be87a11d175c583b31adb5e9275861f drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
0160aa51fa9b786be6d3de028f19473296dbd1fb drm/amd/display: Add null pointer check for get_first_active_display()
4069cc8da985602c195ed511889b38f94f375de8 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
de950ae56d94aa589c1e6ac5fc9fc6d83a12d153 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
5bcae3840278eb024226c7915d1278a3be920250 drm/amdgpu: Add kicker device detection
1ecd7b80ddee67b12a637d7666bb9a02b9bf2239 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
88af63f77aa2fb8f1281f1bbe0a46b7b9a955d53 ksmbd: remove unsafe_memcpy use in session setup
2a6bdaaec41c82fd46eaad22f6af9d26cfc55932 fs: omfs: Use flexible-array member in struct omfs_extent
6a9880aadbf07c17673aaef7aebd3c58e1e25c00 fbdev: hyperv_fb: Convert comma to semicolon
1c33d40fbac8f4390f89b7e92e940c38d2e1d7c0 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
2550018919febbb138c4ec1dc602de8c636580ce bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
12823bb49c694223492433d7dad6af4e71d9d6b4 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
fc1716155473b7f3847251855ec0d83e1c5ddd28 media: uvcvideo: Rollback non processed entities on error
828422a2497a2959d98380007890350e3e618acd s390/entry: Fix last breaking event handling in case of stack corruption
2527bd85ce76b43dd6822e588de46c6e8c82696d Kunit to check the longest symbol length
c8d7adffc650a6226df510b341d91c2b21e13bbe x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
fba3c259e323b1efd0e559f0cf2ff614903a7873 Revert "ipv6: save dontfrag in cork"
22f51bc9835461b94a416d3a54b7a1436710d282 nvme: always punt polled uring_cmd end_io work to task_work
a95d709de3e9739f3556db0ae88d549487640399 io_uring/kbuf: account ring io_buffer_list memory
3f3764eae6416db7444c92b19abc9fd8ef69ab7e firmware: arm_scmi: Add a common helper to check if a message is supported
67459452d1bd2539f3c1fe149edf9145a6b229e3 firmware: arm_scmi: Ensure that the message-id supports fastchannel
82ec851a635d7f46cdca0575587f6ed055c43200 arm64: Restrict pagetable teardown to avoid false warning

--===============9222285860723131790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44008e040b06-21b1b0e1c35f.txt

7f92b41859a75e480229bd1e69f11a8ce13fa944 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
de0ef43b66f2c330c68f58888e370ba406603858 cifs: Fix cifs_query_path_info() for Windows NT servers
af50684055aed444e2900b0f7e210bfc69a1e57b cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
66ced7d259cdb73c2b9088f8b1286af4b595ea0c NFSv4: Always set NLINK even if the server doesn't support it
f2abcb05d20ae9a6a013120da6885fcfc6adc605 NFSv4.2: fix listxattr to return selinux security label
a231290f1dad385e2b0cffdf2fb56d9e9978a048 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
54a168a59db4e9bda85e2d1e5e3bf031ccf26e71 mailbox: Not protect module_put with spin_lock_irqsave
37c446d2803a2d405aa1a4a5adbb1803e367c2fe mfd: max14577: Fix wakeup source leaks on device unbind
fa924a2af34ad133010dd768d275e8d2667a2592 sunrpc: don't immediately retransmit on seqno miss
d2b358a869a60f6868dc726dc48e81ab73625cf8 dm vdo indexer: don't read request structure after enqueuing
515d4cdf1a02951af066877c3c268dbeaa39fbc4 leds: multicolor: Fix intensity setting while SW blinking
b1c529fb3b8b7b422a2b06e0422bf350a292e843 fuse: fix race between concurrent setattrs from multiple nodes
88d832ec2c1412eca82c114ed9e7bb93f452f05a cxl/region: Add a dev_err() on missing target list entries
d3925a3f54640b69e42db8b230319ce7a801c4f5 NFSv4: xattr handlers should check for absent nfs filehandles
f48fdb6a768c4cf0013a7d9d84217f0889508a55 hwmon: (pmbus/max34440) Fix support for max34451
2b5d8c847c19d968ba067389359c0aef8f4ead6a ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
5d2da2b5e6ebc05e472b8d3048c0d09598420612 ksmbd: provide zero as a unique ID to the Mac client
9631fd47649d6dfc7cd8f9afd5d3c6bd043c6d25 rust: module: place cleanup_module() in .exit.text section
99c50dccda413742a1ea3a7b115a1a8ecd854ae1 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
91ecee7c6b14f46da06b5bf5c6f6867e7ad90556 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
d4adc916f1657667d5ddef4998db8ee96406eb65 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
5b96e9d74f563e8516f1bd6a7153f9e5034a824a dmaengine: xilinx_dma: Set dma_device directions
30c7d774329977c1a84cac605dd8f41ffe428551 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
ef6b4e437dd690a2ce2f0af2ecb09ed8c334fd55 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
535f62fdaf5105d79dea27cba355a2ec73f0b4d3 PCI: imx6: Add workaround for errata ERR051624
a0de2951339083b6e6f34293c92e19d42275eb82 nvme-tcp: fix I/O stalls on congested sockets
a0050940a00d489b452c284d325ba67b3ede190f nvme-tcp: sanitize request list handling
aebf5c2de89213a19dca91424d76e8714d9167d5 md/md-bitmap: fix dm-raid max_write_behind setting
cdf4cdc4ef1e7b61f846da5be8cc9a5038c22e2e amd/amdkfd: fix a kfd_process ref leak
773b32dc8818668c667d184e015fbb4d01ca3a46 bcache: fix NULL pointer in cache_set_flush()
a9e40d4c795d7cb68ef538fadc70d26d52d76d07 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
90ae51dc14f9910bac493fa3ba96b4bbaccf55ab drm/scheduler: signal scheduled fence when kill job
e7c09cca77401fede7401ce028f2da26a6e41fcb iio: pressure: zpa2326: Use aligned_s64 for the timestamp
90fdd849ef766ac1179ca60ffd7d0f4974219928 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
7556263c8a26c7c9d7c4b00dd505884854038139 um: use proper care when taking mmap lock during segfault
05220bf74a5f40c27f7f123cfaadba7573f7ef02 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
59de98db2e6d336d906ec7a79c2f137570060ccc coresight: Only check bottom two claim bits
e03c23729bd8a27d2fdb856be07e0973510febb6 usb: dwc2: also exit clock_gating when stopping udc while suspended
eef2e2ee684bb58145d218717b5f74110e67cdd2 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
96e4db50a0e71657fe83c800d64c1301fcf19916 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
f833a0c6b55c781adef6dd6b2877f27980df28aa usb: potential integer overflow in usbg_make_tpg()
66d036d842f102ba6c63932e469b3c012b4d8654 tty: serial: uartlite: register uart driver in init
fbca9fd8e79a000ee8c7ffa1de3e7b9f0361c949 usb: common: usb-conn-gpio: use a unique name for usb connector device
388c3af0bddcf42c22ec07de255be6fe8d89e3f9 usb: Add checks for snprintf() calls in usb_alloc_dev()
70355a602dd96d9de047ef8c4d4ef663adc254a9 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e31a3290a5be5db77c2470c520745a13600b4489 usb: gadget: f_hid: wake up readers on disable/unbind
04ab89b1a511acbdda72d6a4aff7cb9795961672 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a55e708b72f973c48acac83e473d92f86de53a64 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
7f830a126ab1d88638c48d4cf86d13ba7365b34f riscv: add a data fence for CMODX in the kernel mode
59c8aa54c2823a8777fc48e4bfc3ea755397bd60 ALSA: hda: Ignore unsol events for cards being shut down
058b12ff89a4c373bf499f26c2565f8ae5b21f59 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c4b7a72030a28bab4dadd05ef48dbc2525255c79 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
5c8afd46e6d50a823a70311c57e5a38ce15f9101 ASoC: rt1320: fix speaker noise when volume bar is 100%
2c081aebd97ab239073b0c300a137c4357b1ef81 ceph: fix possible integer overflow in ceph_zero_objects()
0c7f4e0f5b5e45eb2ec2756ae74570c6fefa56b9 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
bf98fedcf2906f54e8d71859c667be2b157d3d06 ovl: Check for NULL d_inode() in ovl_dentry_upper()
6a048362d5a6a6af30cba5133167ea00148b8a5a btrfs: handle csum tree error with rescue=ibadroots correctly
1126e79071bb9e71db55f313ba7f14b890ae4da7 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
d2a4516caf886682b21acb4f3067f6b3bfc1202b Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
2674236475321e74306780ad88951b76f3e9a26e btrfs: factor out nocow ordered extent and extent map generation into a helper
5c91de9e25abd09cfea26611410faaade35761cf btrfs: use unsigned types for constants defined as bit shifts
1ff4e5c70e10a72c1ae0e96b733af23182ce30fb btrfs: fix qgroup reservation leak on failure to allocate ordered extent
28f80c2124c86fc85f20681e05db37cb3ef6c7d5 fs/jfs: consolidate sanity checking in dbMount
d39c893ac71a09c771bb471d3fa01a45612d6147 jfs: validate AG parameters in dbMount() to prevent crashes
01e352b19595acf52790824a7968d6c7a2de998d ASoC: codec: wcd9335: Convert to GPIO descriptors
d1b8a815281ee021ac859df7e3e5a010b58862da ASoC: codecs: wcd9335: Fix missing free of regulator supplies
2778e8fcb47e58432c22374e68c416bd29176936 ext4: don't explicit update times in ext4_fallocate()
8c56fe71937686cb369192f0e4001d456648ddb9 ext4: refactor ext4_punch_hole()
b70c1b0c2770dd3259e392a44571f1b6a450e118 ext4: refactor ext4_zero_range()
16922ca4b1b24b06484231252fa0e260c7bca8b7 ext4: refactor ext4_collapse_range()
7e076d052314c5f0a37ae609dd4c182b151684ea ext4: refactor ext4_insert_range()
87daade8220ec8cc39d46f2487666d0cb30ef525 ext4: factor out ext4_do_fallocate()
b1f16dc4b7b32a0df97f7c25c59a6de9436eb090 ext4: move out inode_lock into ext4_fallocate()
1090de8ce11f92a42e302a6551c636486e08af3e ext4: move out common parts into ext4_fallocate()
ba03f3890d2ea38760fea17d04b3ea55b97503ab ext4: fix incorrect punch max_end
d7394bf65fd19555512966d7a9fccb1c7ff3553e f2fs: don't over-report free space or inodes in statvfs
a2ef784df745cbe0b2216138f9dfe5ee4009efd5 PCI: apple: Use helper function for_each_child_of_node_scoped()
9ab64d5f4134391ccb4ad90d30eba3fa39a29e89 PCI: apple: Set only available ports up
6bc09ad937886d4223eb98999f67a420d9b161d1 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
8f1af1ea9d155bcd8e03ed6bf486b864248b2bef accel/ivpu: Remove copy engine support
c909c420e1eac0989043408a5c97ae2eff9121eb accel/ivpu: Make command queue ID allocated on XArray
3c301da54da8130954ed80334abdafd6c37d6677 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
ad595c23912ae5f0cac2a9951d7b40478b941374 accel/ivpu: Add debugfs interface for setting HWS priority bands
ced0078ca1052678aad27c673c2ed44257beb254 accel/ivpu: Trigger device recovery on engine reset/resume failure
3fbb124aadcfe90c140851c3d30d8eb137e85b8f af_unix: Don't leave consecutive consumed OOB skbs.
7e9c4e90c3a00db7c724825a0546e8a62233dd25 i2c: tiny-usb: disable zero-length read messages
ef515426ad41b81d6eb793ecd07a24f23c081e4b i2c: robotfuzz-osif: disable zero-length read messages
3baa2e93f11f932be6aca7b713c00077b16d4933 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
13cacbf6a629af5aeb59cb001626f9fc9016dc01 smb: client: remove 	 from TP_printk statements
71fb653cff24408c3c8b8db9ed4bcbc68b4221f0 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
02a7aa0c4babf1e06fe8c63af892e283d1710dbf ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
ef4b51c53f7e662428c53995ff690490fa9585ae s390/pkey: Prevent overflow in size calculation for memdup_user()
30e19332b08d9289a143b4c543fd9f29224e1810 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
11bf0a291cd6d73c47fdd3c5970d546d30d2b9bb lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
419c4c7cdeba3884c2b98b091290cc1913b3ebb7 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
d0d8fdd8d3af516b935f93d9dbb6d3ebc3a1a6f1 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
f3d05166c6bae6ff0a582d12249cc38262e71424 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
efc995ad85084cc1d809838cfccb1dcad6260e3d drm/xe/display: Add check for alloc_ordered_workqueue()
86ec5087fd20b037c74b007c968b147067fd358e HID: wacom: fix crash in wacom_aes_battery_handler()
3e73f8fdb3bf7994c9afcbf4d64e4e023d2d32a2 atm: clip: prevent NULL deref in clip_push()
26deb25c3f2048d156f14c0dbaeaf831e9237955 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
8adbd10486be0eb80d3281161a8fbb85c4273ea1 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
64230690fdda225843851e2047d4159701ead014 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
c2cc79c67bc3a88e5251f3d9be16f3684cede244 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
74e3f8942d8393e14cd0d2b089b39e8bdca91585 ethernet: ionic: Fix DMA mapping tests
861756ce4aa5033a66488046a8a519ce97757068 wifi: mac80211: fix beacon interval calculation overflow
4652c62e26b6198d3e57f1551502df66e6aef6ed af_unix: Don't set -ECONNRESET for consumed OOB skb.
d062380bee48b1815a4e4d8caf349908cbb139ff wifi: mac80211: Add link iteration macro for link data
bbcea5292203bbd88f1fc79c6b2021d4a6ec7e6a wifi: mac80211: Create separate links for VLAN interfaces
99915a4700efe82f031ab8c1fda3ee46cf461376 wifi: mac80211: finish link init before RCU publish
8369ae1859d5830c74bce6563ced3005726d96b4 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9ead48f56b9f9b9b8e7be72ee52f4b4296671051 bnxt: properly flush XDP redirect lists
4c7ab149e502a481468870405326a42f732eae8d um: ubd: Add missing error check in start_io_thread()
46bd9f3a8e6d67742e27ff05f2455fbb2cd41758 libbpf: Fix possible use-after-free for externs
a9d4419afabe54d753dc0b98e7bf6b1a2ca82e67 net: enetc: Correct endianness handling in _enetc_rd_reg64
1992a10618eb755d104d4a108f3f1f9c586b583d netlink: specs: tc: replace underscores with dashes in names
e9b26f573f04544a07b38f76da6d0993f4732e11 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
9c8ed22058c50e3c3eaa894c55e1faf720b65356 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
a0f5c9c6d79fae0f53408f5583d262e91566a21f net: selftests: fix TCP packet checksum
e19bd321aa9b9e1ae8aad0bbf60a8e61389fc9f3 drm/amdgpu/discovery: optionally use fw based ip discovery
5892a6f477ceb9a4a809121165a8bda5b706b559 drm/amd: Adjust output for discovery error handling
a6fafd7c5a323fd40418d562906cff2c208023fc drm/i915: fix build error some more
09b89d702292248afd0f0b310b39f142c4df5849 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
ed021669db284aacae598d7b17e05dcc90014a0b drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
a22b6e325722c7c62d1cc2edc150626c282df967 drm/xe: Process deferred GGTT node removals on device unwind
97eed62edc5a2f79c048ae0113634bcb1a94749f smb: client: fix potential deadlock when reconnecting channels
6720dc9a0a085dfd15788d6e239c9e9125540886 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
96e4332072a1f676ab35f4a593922760c1f4f516 smb: client: make use of common smbdirect_pdu.h
5cff6a3d80d630f350326429fc8e0509414055aa smb: smbdirect: add smbdirect.h with public structures
2ba2e187080befec3ef9c0ea4ebee88dbade47b2 smb: smbdirect: add smbdirect_socket.h
ed237e9bd0298fd26f03e0086011720f159111c0 smb: client: make use of common smbdirect_socket
011f0045924972fbc3caa6fe25d31553dac7cc09 smb: smbdirect: introduce smbdirect_socket_parameters
3f01cd6aeeeecc2598cd51b425597d05e921028d smb: client: make use of common smbdirect_socket_parameters
3cb97ac2dcd1d3950987b417218217ff86208104 cifs: Fix the smbd_response slab to allow usercopy
16a931e39ce887cfb711a93cc09221670de9444c cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
c97ff664b5365d73554a038036992ee12faeb691 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
6389eeed4d4acfb7039f37a749ad532e5a7abfea x86/traps: Initialize DR6 by writing its architectural reset value
ec9849fa56e8b307b02d200b8cd24cd7aed4a40d staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
986ccbfe906afa2b4f5855f8364a2f65279057fd dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ebc28d54980517536a0a835792343fe242c1524d serial: core: restore of_node information in sysfs
6f5df32c2d25390a197f835ec2ee35afe63dbc94 serial: imx: Restore original RXTL for console to fix data loss
b585259de549d00168569873a1ba7eb6b0ccbb0e Bluetooth: L2CAP: Fix L2CAP MTU negotiation
8bb204552d7a522b73f53a00b33d3ab5e663f961 dm-raid: fix variable in journal device check
086eb9be2f05e2ff18c3e169fae6cda9d8662de0 btrfs: fix a race between renames and directory logging
5f4beeaed5a1fa55ead623d619999bfa1ed3f491 btrfs: update superblock's device bytes_used when dropping chunk
eda55601df077899b8b4314b25ccd10c2584c2f4 spi: spi-cadence-quadspi: Fix pm runtime unbalance
1e810d31d2a58455c65cfbbcc8d141765e95477e net: libwx: fix the creation of page_pool
8bdafc4613663a048c8bc975648c5d6f6cb895e9 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
6d114842f93b55c17a31670f63d8f8f144d133d7 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
d5c1d2de1ff52049380f57cde8dac9f78d0202e8 f2fs: fix to zero post-eof page
5a1883b4932f98d071d68e3047befa5c7f7d7050 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
eb6b350c19b903de2d30d840c110773e8053b43d HID: wacom: fix memory leak on kobject creation failure
8cf55c88d095a2b3db99a6c4f1eb892eaedd824c HID: wacom: fix memory leak on sysfs attribute creation failure
4624ea05c1b7d7f4c35bf4bbdb42c83d1d602cf0 HID: wacom: fix kobject reference count leak
03b2f3ab86f46dd686ce4f217ff57ec643178d66 scsi: megaraid_sas: Fix invalid node index
77fbe9a9d3a4102221b26ff92048b83a7dc0860d scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
79197d12933933c471af13e5a89eeea3e3c749a1 drm/ast: Fix comment on modeset lock
9872c02336ffc3ebf30c4ddd826f2b315a7bcc11 drm/cirrus-qemu: Fix pitch programming
3268a823bbe26a2556a7b952a9b9c8096d4a9732 drm/etnaviv: Protect the scheduler's pending list with its lock
1721c8b22b917ba0011df7d43a11c2084634952f drm/tegra: Assign plane type before registration
afc452c5eb87637d0e56f89ab48a53c7f8081a2c drm/tegra: Fix a possible null pointer dereference
6b19ee92a1f044fe3e1b0b91beb760f8bae9ecfe drm/udl: Unregister device before cleaning up on disconnect
6bf71a8760a079fbb36d293cf58cb9faa02bda94 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
d376e582b541f97415a5f682dfb353e5825e687c drm/amdkfd: Fix race in GWS queue scheduling
d70b89c99817c8852e0e2f37149b9d43fcb7e6af drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
0805e11fccff51b1a4d007f4b70f0e1955aacab3 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
69968b7b85e176ba58a5d11a5a94d081aa7d63ea drm/bridge: cdns-dsi: Fix connecting to next bridge
dc4a578eec20d620f814793521f06f6fdeafb232 drm/bridge: cdns-dsi: Check return value when getting default PHY config
ab2eb82d90e69e85310d22bdfb9d5f84dbee6f52 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
56aa2c6812eb0910f32262c52f4368ff1aba55c0 drm/amd/display: Add null pointer check for get_first_active_display()
292d3ae2113e41197dc60648d616607b464963d7 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
d2313c4d96a8d5ec30d73176f12986219b827c1b drm/amd/display: Correct non-OLED pre_T11_delay.
5e78956b342f6dfb11ffb45401a7c8b4701498a5 drm/xe/vm: move rebind_work init earlier
9d1b136be52e64481c891b34732f5a622f8095aa drm/xe/sched: stop re-submitting signalled jobs
8e2db630a270b60a2dfba03933587a7137385564 drm/xe/guc_submit: add back fix
0ef3eb335cec8d83c69213d356d4c19c052d42d5 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
3bec60a3b737b938fe7cf94674599a633dc26814 drm/amd/display: Fix RMCM programming seq errors
5fc666528bc8064fad5a2211772b0e1bc42eac11 drm/amdgpu: Add kicker device detection
c82c08780da57223e20c8a6624501af6383b28a3 drm/amd/display: Check dce_hwseq before dereferencing it
3cd42c4c0b0830ef4bb0ce1381585245336dcce4 drm/xe: Fix memset on iomem
4ff3369e8ddd812f534192a2fd4b40790ee4f17c drm/xe: Fix taking invalid lock on wedge
ca9f3976ee15f31e706755e740186c8e9e87ed95 drm/xe: Fix early wedge on GuC load failure
4c8f4629ec944909d956eb9eaf2e54a2e9d48ee7 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
4609dce30ecbc5c6028d89e710bba4e91b8d0120 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
99ec445d781621fb1157b40e0bf06ac3a3f6edc5 drm/amdgpu: switch job hw_fence to amdgpu_fence
69fc8c1e20eb5713fda5dc3ca83b76644b89e0ab drm/amd/display: Fix mpv playback corruption on weston
7f28045961eb22e10b664a1e34cc97748dcac68f media: uvcvideo: Rollback non processed entities on error
b1dfe15388c6771219fd69740de59027bda66a9f x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
b76fbf3b42d1686f43ff0247fe194bdc094e5e05 x86/pkeys: Simplify PKRU update in signal frame
e2d03015fb5f24c3ed6ea2fd4b1337f5e8dad61d net: libwx: fix Tx L4 checksum
4595db852969edc99de6f755a9585c31a3abf790 io_uring: fix potential page leak in io_sqe_buffer_register()
3985998f80691d43db72aacd06cceed4f9c033a1 io_uring/rsrc: fix folio unpinning
426e5ea372513a3bbd7a0887d21286e7bdebf55f io_uring/rsrc: don't rely on user vaddr alignment
c2176df960731795cc8862ec3fc0e203c84c6b1c io_uring/net: improve recv bundles
16671233cef1d13b25c6cf46ed00494a7b89a6b8 io_uring/net: only retry recv bundle for a full transfer
07df9b87692bcf03416cc04fff4748a13771ca7c io_uring/net: only consider msg_inq if larger than 1
b379376248ecc8cf3f4113fcc968694722b5523c io_uring/net: always use current transfer count for buffer put
eb174d5b6032666723b9f187792556c21ce19710 io_uring/net: mark iov as dynamically allocated even for single segments
ef70412568c697d59d968c72e2410a0c291a8618 io_uring/kbuf: flag partial buffer mappings
7131f770b0b8fd3384970f6735da800883a67c30 mm/vma: reset VMA iterator on commit_merge() OOM failure
e5900753d4ace173b6de34fbdd1715b3e70da14f r8169: add support for RTL8125D
57d062207c25b195b0cc69520e6beb5e45dc5bdc net: phy: realtek: merge the drivers for internal NBase-T PHY's
21b1b0e1c35fde1c172773be27fec1ed2d445478 net: phy: realtek: add RTL8125D-internal PHY

--===============9222285860723131790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46802f7fb255-2d92bd8598b5.txt

568f7508c17003e003444c09193f6e0c43917db5 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
75798ad4edaa69858f99a6d12cb02c00acbd257d cifs: Fix cifs_query_path_info() for Windows NT servers
236b2fa19b2c9d217b34d5475d9072d5246f8c98 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
3bf5ff3276629aa2e88b65776089f2c5088e3379 NFSv4: Always set NLINK even if the server doesn't support it
3a6f501e394dad3e78c2ec331cc5a2d339a7198c NFSv4.2: fix listxattr to return selinux security label
d5f6fb51fb6ae9102c6b6c5fe1207d29d14699dd NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
723280e2ea756c22997addbc532cd2afe8d99512 mailbox: Not protect module_put with spin_lock_irqsave
1a8408096d3692173f04691cbfdf2fa310a13eb3 mfd: max77541: Fix wakeup source leaks on device unbind
86530f41c8f5ace3be4d1c0077d4c96843b8e6b3 mfd: max14577: Fix wakeup source leaks on device unbind
35e53ff6a7bbfa4a846368f78572eb5f0ac2f550 mfd: max77705: Fix wakeup source leaks on device unbind
2afce5d3d20384f5de553cf0fe4e218c972c78f8 mfd: 88pm886: Fix wakeup source leaks on device unbind
0cd1cd3b5e8da899465a8973876ec6e72843fee1 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
9822c75ee858f5a7c7b03f52345e6c34cdfa7c3e sunrpc: don't immediately retransmit on seqno miss
e483943769a14a9ce2c2fb7c9bce38d870a4b09e hwmon: (isl28022) Fix current reading calculation
29491212536ad9616d3a21bd93a6202d1490ebf3 dm vdo indexer: don't read request structure after enqueuing
39745e55dd7b71e593d7e347fb99b037e789c103 leds: multicolor: Fix intensity setting while SW blinking
a442b3705201825937fd6850a3299c65bdf8019f fuse: fix race between concurrent setattrs from multiple nodes
9e55e4713f558aad04ece4df1bd533d4cefbcd19 cxl/region: Add a dev_err() on missing target list entries
2f1f5c391b02f0aa972d881fe0d15770b148b4dc cxl: core/region - ignore interleave granularity when ways=1
8f919440e94cd30269a1a204cc5c838e8c01b378 NFSv4: xattr handlers should check for absent nfs filehandles
d591209049675a2ee16924def2b2695d5d2fd7da hwmon: (pmbus/max34440) Fix support for max34451
c49f8bae8042a1381cb3c18610ebc4eb84e394e2 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
d9cf1584905c1416be0f77c6c35dca6ed82df7dd ksmbd: provide zero as a unique ID to the Mac client
061502a4756ac260013fb6cf15e755d1aebe9157 rust: module: place cleanup_module() in .exit.text section
d0fa697486398977035a62f191fa0b14c58faae4 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
38d9fe59215faf0100737dbd29ac550f9661436c Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
20ca4e775b49455718f6915d4f82e3a4d0878fb5 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
eea9428309f5a0c99db0d161dd4144d6415ae2be dmaengine: xilinx_dma: Set dma_device directions
1327c7ffe5e4bf197370f7f9f9539798db456623 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
fb64940aaf78415b54cac878c60a3c6b298f8793 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
8ae3c38995702064507b813e6fa2bf4b2bac4ca0 PCI: imx6: Add workaround for errata ERR051624
dadeb5fd8f64a56a39c9d8e7cca3adaa28a26644 wifi: iwlwifi: mld: Move regulatory domain initialization
aa1d7505863e59c0d1bdadfff8caf4aa6de3184c nvme-tcp: fix I/O stalls on congested sockets
74c8d646162536a24c4db4d575b1e61768fcc4e3 nvme-tcp: sanitize request list handling
f8c778d505f1c1a2fb36a2547809a1c0ff858000 md/md-bitmap: fix dm-raid max_write_behind setting
00ce023c121ec1b0f1e16db2958393ce7ad593ff amd/amdkfd: fix a kfd_process ref leak
f8180a4a4434346502c539f94f9cd68256c545d0 drm/amdgpu/vcn5.0.1: read back register after written
a6dd69e9e3e2fc9142cd9036c96191b40d82879b drm/amdgpu/vcn4: read back register after written
63a84b605207c4d01bd2fc27f9a615ec3bbc5997 drm/amdgpu/vcn3: read back register after written
c5513675e9f0b2fc1438944306ef4e5fc4729365 drm/amdgpu/vcn2.5: read back register after written
afc65a510fea75a08dd13ad71f3dbdf318cd380e bcache: fix NULL pointer in cache_set_flush()
eb872f860e40c2a6452ec6f508810c4e936e653e drm/amdgpu: seq64 memory unmap uses uninterruptible lock
379f57af46a928ace1d557c3db2e3adae945cab1 drm/scheduler: signal scheduled fence when kill job
1d78cf9dda92cb031e737b0a626fde3b2c1a1009 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
ba7a4d3c4402cb45b4a5dfcb175daecb5b4475d0 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
ef44c58ea2eca8fe618cebbdc86e064c15e40757 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
a48a0b47a40904ed435799abd91302503daacce5 um: use proper care when taking mmap lock during segfault
1043ed2e587d62791fdcd2cce0dbf1f368f5a374 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
841a689db4768a0c6d0d0fb5940b01c54939363c coresight: Only check bottom two claim bits
ad4461f49fb2390eaf388f07a5cbe81908d80658 usb: dwc2: also exit clock_gating when stopping udc while suspended
0b9a83cd96c8366b9849bf4551961cf24b2dceae iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
e2971b32aba745497552527eee75a9781f083dbc iio: dac: adi-axi-dac: add cntrl chan check
02948602cc33dc0c92575720e275c65cd667ffc5 iio: light: al3000a: Fix an error handling path in al3000a_probe()
8be45db4b0b82cbea8623bb996e8095356581da8 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
5b09b0b21c17d9e85aafe8122fb1ad6408c0db50 iio: hid-sensor-prox: Add support for 16-bit report size
58df1ef43c1569ea2a27913b4f5794c66a2d9341 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
2063aabc92af5602500103a5a1598fa09fdd4fd7 usb: potential integer overflow in usbg_make_tpg()
2b450914706b6375bc1ae5f7f5872d7caf07f861 tty: serial: uartlite: register uart driver in init
3feb49d015d2c8c80a91182dcde5689fbb7f67bf usb: common: usb-conn-gpio: use a unique name for usb connector device
06894905d4d21b667f98c5141f60f84b3c6c9a13 usb: Add checks for snprintf() calls in usb_alloc_dev()
d06efbc9ad6d5076b82847841eb70492682d959c usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
7f8102ba9a156c5d94f7c9b44a0b5f309729d851 usb: gadget: f_hid: wake up readers on disable/unbind
d5ab0db6d16968dd63e8e4fb094add2a919078c8 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
0346266633e9d84643bf5359d1d65d6e9edf60aa usb: typec: tcpci: Fix wakeup source leaks on device unbind
2e4b7b35c6629bba988a582f732d7c7106edbe30 usb: typec: tipd: Fix wakeup source leaks on device unbind
d4dfedb88eb0fcb0b6eabcd6dc86dd40bcce88da usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
63723e0d1313bc23dfde2213926f00078e4e4286 riscv: add a data fence for CMODX in the kernel mode
d7ab57697ed01114075c52ca517345ed0ec30546 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
821b889dff20fd5cd6cfb3fe30e425e8b677928e riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
7107c42bf15e47fc14f5942840ce91412957493b ALSA: hda: Ignore unsol events for cards being shut down
dacecb7aad446f21c38afc14f5a21019aa5f133b ALSA: hda: Add new pci id for AMD GPU display HD audio controller
5b67e29985e2d836ccdc38eb2f4d25f23339b1a8 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
575b78ebdeec3c4b547b8787de3292d47641adc3 ASoC: rt1320: fix speaker noise when volume bar is 100%
585cb2551e9ed5f244ef66067cdcfbd5e8c0412c ceph: fix possible integer overflow in ceph_zero_objects()
534eccddcdd220112de66ff1ec2dc03983198764 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
25a2bc7a02606b644d4637436b1f6a72e16c1559 riscv: save the SR_SUM status over switches
1caa495e4776b398e01c1e5f5b3da8419fdd51a7 ovl: Check for NULL d_inode() in ovl_dentry_upper()
9deeeb3855329fbbb2c71cef26912ec800a8e367 btrfs: fix race between async reclaim worker and close_ctree()
3e36614fdce22307c2f29b83c79d70f061687da1 btrfs: handle csum tree error with rescue=ibadroots correctly
ef8ef11f736ca23c1a4a6fe72a273eedffd9d766 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
3471eb7bb212845118f2cf18780d85393166d050 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
5af5cf8f7ac7d7f2f9d9d76c6b30aa149cdd29f3 btrfs: use unsigned types for constants defined as bit shifts
d1910f1a8e8d9e8d5064bf6f87660e643dfea093 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
62b4b7f22cec7389ffd4fe41616fd28a2ae813b7 media: uvcvideo: Keep streaming state in the file handle
935baa74f319e0a628e7188c87bb8b6e130030f8 media: uvcvideo: Create uvc_pm_(get|put) functions
3dc3ff137a54f6998d4455d849d00e07372bd725 media: uvcvideo: Increase/decrease the PM counter per IOCTL
873822365befe848962b0293baca0e87220374f8 media: uvcvideo: Rollback non processed entities on error
d16ccfb4802f5c33604b0c2d2d1f1b8e7e8895a1 ASoC: codec: wcd9335: Convert to GPIO descriptors
29cb366002b25d3445e825c26d09159ca88629ec ASoC: codecs: wcd9335: Fix missing free of regulator supplies
aa5d6b0928ec2ed9160f8901841859e459e318a6 f2fs: don't over-report free space or inodes in statvfs
b7b387fd7b0c2585d715d8297e44e9958e989cf6 io_uring/zcrx: move io_zcrx_iov_page
d5f7c0fc1533d01b906d06478b1ab3948efe3b4a io_uring/zcrx: improve area validation
64bd9c9c1b297320e44dce1bfa5c60785f737382 io_uring/zcrx: split out memory holders from area
d15a4a37d8bacb3980ec496b5b04cdb12a2c09a5 io_uring/zcrx: fix area release on registration failure
c1acf7eac1b8cdd12e578abc8a6125c0fb70e7ee drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
69dea37b0286d1a0f65301c9c3ca3e8d9f86929a af_unix: Don't leave consecutive consumed OOB skbs.
7ddf31aceb8c4a5595d73d37f082dfdd0bd677bc i2c: omap: Fix an error handling path in omap_i2c_probe()
7dff0cd0f6cb3d590eeee77300e4c71675e059fe i2c: imx: fix emulated smbus block read
7b4eb3614c3b9eaa4f64bd0ac31c16619ab9f422 i2c: tiny-usb: disable zero-length read messages
ddf9e5fdc045a96897db60b6725efd564b8da9dd i2c: robotfuzz-osif: disable zero-length read messages
4c555b1617a9e8bd80e2e173c9c778a183616f68 LoongArch: KVM: Avoid overflow with array index
80a81b3f1ce80bed3c5e7ab3a968a1d98a595039 LoongArch: KVM: Check validity of "num_cpu" from user space
4423825fd2eece3c3d641613a6978b58a7400804 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
2b0a1d809e8adf09801501d73a0ace0f5955d1a8 LoongArch: KVM: Add address alignment check for IOCSR emulation
6c9eb654ffdb3bad236ac2d1eb5d9bab5e0b120b LoongArch: KVM: Fix interrupt route update with EIOINTC
a1217682d00580c34c3053cccdaa974355a6dad2 LoongArch: KVM: Check interrupt route from physical CPU
0d60bdad56b4f5cc64046b820c4bba98f7b79422 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
4fe074a4761217ba130827bb130bbe9852be5cb8 scripts/gdb: fix dentry_name() lookup
2e370ad2efe18e351e69421f8ad18f2d8ff2e76b ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
07612bd1ff12175985c2b9405968c382aaa465d4 smb: client: remove 	 from TP_printk statements
cd004c32a6dcc8158916904bfe297c90e14f20ec mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
b2c609feec0042742a3cf0966dd00feff2aa5c1d smb: client: fix regression with native SMB symlinks
edf8e8ca79cf2d34e0c24c70da208ce4d904b6bd riscv: vector: Fix context save/restore with xtheadvector
a251c40551f948cc640fc0b540b86ccf9940a9a2 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
530a01dc1ae9cb8782e5fcbc2f1a71147fe5d395 riscv: export boot_cpu_hartid
a64e7d7ba0f57313b615db1e7674b58d62702cf4 s390/pkey: Prevent overflow in size calculation for memdup_user()
8d92b0ee15012ff316abd99d822b8abe52650cda io_uring/rsrc: fix folio unpinning
acd30679156f3149d94bdea84e1493dfd9186b36 io_uring/rsrc: don't rely on user vaddr alignment
5de33803280e78725b61adb52fcb6b07e413c0bf io_uring: don't assume uaddr alignment in io_vec_fill_bvec
cad82ba607d1c3aeaedb9a668eb4240b3f9f10e3 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
89f7331145804d1811b10e956732fe7bd3c70059 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
648fbfa560f22fa46c21354821962d8f365a70ea Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
d30a11f15552017df8760d643a41c9d070bbe7fa Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
e82498c0184df1ce37618bf4279bbe1b3d7ac784 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4afb8bd37222cbd596a3f8ecda506434241bfa5b drm/amd/display: Add sanity checks for drm_edid_raw()
deab17d29c079cf6ec20226ba4dd7d8541d8e2c9 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
f31b292334cf8074fcff61595b5467921a1110de drm/xe/display: Add check for alloc_ordered_workqueue()
64abb9f6f73be6db31b8067ec5088d6bb65e819e drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
c00d659f54d023a490dd7fb0bc4dc4710005f3f9 drm/xe: Move DSB l2 flush to a more sensible place
b9ef546edbe1a0a62bdbd20d4e9c0cbead24bd40 drm/xe: move DPT l2 flush to a more sensible place
05c2b4206e4e0d10a0547ad8ea830f1eeac1e380 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
24e5edae5018db70f05d8611b07d038713f9aeed HID: wacom: fix crash in wacom_aes_battery_handler()
b07fff9d6798e60edd262390e7334de971cdd834 cxl/ras: Fix CPER handler device confusion
cdbc3d922dbafc20417af0ef04dd4cf7d1ae88da scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
895f62ddc68da739a4474e1422b58287f604baef atm: clip: prevent NULL deref in clip_push()
c7c514b29946a644a03fa9a3af65f37e0e8850ab ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
a0bc3a861fc446acbb726b352975b2b0a237df15 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
28c5a1c99985cb53938694e3c94402e797c453f5 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
922ceaacab7e04b33f04354b7584acab68d26b6d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
1a5f3c02b0c8953b6c92a2fd46fba7d966e77b5e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
d81aa17c1111f6cb885093d2539131600d91e3ab net: netpoll: Initialize UDP checksum field before checksumming
22769d8c3a76d2710c23a7cd8248d32d73d20387 ethernet: ionic: Fix DMA mapping tests
860720fa753b18b2b5c9005a6ea9595b0c655396 bridge: mcast: Fix use-after-free during router port configuration
ad5fd19dc2a1d7900b6975f49c0b85e6c409e212 wifi: mac80211: fix beacon interval calculation overflow
d3c23f8050ad04c1545857832080aaf5c559450a af_unix: Don't set -ECONNRESET for consumed OOB skb.
e36e6310f329c3ff5937df5e5adb2dd8935702b1 wifi: mac80211: Add link iteration macro for link data
7649e171b3af94dbabe0198ae653021aaa1bb5a6 wifi: mac80211: Create separate links for VLAN interfaces
8c8e75a399c91a77d5fa620296ceeefca5e15968 wifi: mac80211: finish link init before RCU publish
a503df39e59bcb1e391824f66e51fe60bd890525 userns and mnt_idmap leak in open_tree_attr(2)
efd26d3554c2ebfaf3bdcb07c86f6f289a3d5302 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
cbd136c48eb970d4e8dccdb3d0b3d2bf37637752 bnxt: properly flush XDP redirect lists
1fb7442a26718db17fca6ee08ce1106780b90b85 um: ubd: Add missing error check in start_io_thread()
232a04cf9200399ddbe0e168d740443fab531f6b io_uring/net: mark iov as dynamically allocated even for single segments
79562a8e459a8b1bc021d19a0d79e0e5222a0e5e libbpf: Fix possible use-after-free for externs
7591fc3c7cc0bbe96aa449be3a47c68d4cb38ede net: enetc: Correct endianness handling in _enetc_rd_reg64
8a23fb3af87a9984b74c53581b6f9eb94263c300 netlink: specs: tc: replace underscores with dashes in names
4f4383e69853af175c5d12258c1f829cce9ada13 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ca991b3d313f2aa79489ad5a30b91937dbaac835 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
57e5843dddcac8842cbe5c6539439b554f68d42b net: selftests: fix TCP packet checksum
22a3826f00a382dec4e4c69ad48f0a447f5b7767 nvme: refactor the atomic write unit detection
c0fd1c3e18be18b9558ab70d7f0cb6809bd2c9d1 nvme: fix atomic write size validation
28f3dc30a8285f1780bbb1c631839cbfdb30d314 riscv: fix runtime constant support for nommu kernels
0ae79d8b6cd86aedfc47379beb30673e11c14948 drm: writeback: Fix drm_writeback_connector_cleanup signature
bb17960f9d13cc827279bdefb09fe3513ecc1c69 drm/amd: Adjust output for discovery error handling
13b80eaf164f948cfb73b095b01a1b13c87b9238 drm/i915: fix build error some more
4ff02fa46efda707a9300c842fb0bf554534a157 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
69390b588870ba301cab42092e65898fae5dce13 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
9d8ad27aceadff5ff72d97a940369e9f171e1ad3 drm/xe/guc: Explicitly exit CT safe mode on unwind
c7a3c1809a24929b75d21d768ab32bb4020f507f drm/xe: Process deferred GGTT node removals on device unwind
9e2a91b2ffaf3e1b92a82016792ffefd086df3f9 smb: client: fix potential deadlock when reconnecting channels
37c644825c0f69fb55721581026d29da0ad48a13 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
e65850f8db02b1904505c8cb86f9d28daeedbafa x86/traps: Initialize DR6 by writing its architectural reset value
c784756cfe3ec322817b7768a3e4e9b6fbc7c795 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
62677cf52858fc906b584d70f93a42b22987ee50 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
4afb960f98d890c148bdfd376700f0f21eca4e04 serial: core: restore of_node information in sysfs
654652c165b5e8fd8d07c42b98331c365cab9ece serial: imx: Restore original RXTL for console to fix data loss
5793758f60e5ed97279a48dcd73a828291ff82e0 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7b86055d7a01d64ea6c7c02d7ecfbee6fd864ab4 dm-raid: fix variable in journal device check
d58277e9ca0344b02eace635863cd664e671d044 bcache: remove unnecessary select MIN_HEAP
496c876631600139967e316bcb683e770d846b58 btrfs: fix a race between renames and directory logging
b0da986731f4ad07131af465e96042e97c963079 btrfs: update superblock's device bytes_used when dropping chunk
5a8de7fa2fdb743e72bc68b091c33ce9ddeea66d btrfs: fix invalid inode pointer dereferences during log replay
d092a75bdcaec89da70b8143bf498c32f222bc9f Revert "bcache: update min_heap_callbacks to use default builtin swap"
92390ea857fe653748c30247e507fa4294d20c8f Revert "bcache: remove heap-related macros and switch to generic min_heap"
07f18f8ddcc0e4f6cd87bea916e63699dbd16314 selinux: change security_compute_sid to return the ssid or tsid on match
081bb2c45f2f5083d0d0ba5f6ad744c3920665bc spi: spi-cadence-quadspi: Fix pm runtime unbalance
1db00644e17385451912f7d3fb68026c668c8fc5 net: libwx: fix the creation of page_pool
83f2677934c0bbb92abc6f786089ae05fa063a83 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
c7e51f52acfd10297d22a19f268d44d547ac769d mm: userfaultfd: fix race of userfaultfd_move and swap cache
5dbc7cd93d0b6376b067edbc4c34719ad8e9cda7 mm/shmem, swap: fix softlockup with mTHP swapin
447ef343a251b32b093774fb143abbb128d3db86 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
0cc4471a2830052e238657ef52f7a5f88726855d f2fs: fix to zero post-eof page
e4630b568348dfbbf52a8ce1046476c391238a88 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
b7fa46b750f1f698c8b89387f961ae2058ce1a60 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
91d1f1afb1ba22219e31de28cb39c350dcb345fd HID: wacom: fix memory leak on kobject creation failure
e3a4ea65c4e181545467e486763effc39c0f378e HID: wacom: fix memory leak on sysfs attribute creation failure
e3321018f56ee0531df98fb8586748aadaa8e5ac HID: wacom: fix kobject reference count leak
6388982687fd888f9f76e439134dec7ae35ff920 scsi: megaraid_sas: Fix invalid node index
52ace23ab576dae7bef39e4549cc6be81a2a7112 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
589e3fc77874c32a0dcb88afcfc10c301a8ed657 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
69093194c6d41a5d88e97bd33bfbb74286c11fc7 scsi: fnic: Turn off FDMI ACTIVE flags on link down
ed8372c245cc31a24242bc7ba9d8505d53461d0b drm/ast: Fix comment on modeset lock
421f7c422dbfcc38d4e52ff53c2ad42272ddc7bb drm/cirrus-qemu: Fix pitch programming
14a7e899a6de833564c6fab7269a16993835e1ef drm/etnaviv: Protect the scheduler's pending list with its lock
57af0c82c8000df37808ad95840454867e0783da drm/panel: simple: Tianma TM070JDHG34-00: add delays
cb062f4e8c65831babfcf56ab56efcd210a5aca0 drm/simpledrm: Do not upcast in release helpers
8e217326a984c0e7a345c0310aa418a47aa630df drm/tegra: Assign plane type before registration
b1f3c06d551293dae0840896cf3aa4a727a44ad7 drm/tegra: Fix a possible null pointer dereference
8c00a856cb36f1eaf91161755e89f68d984d4c62 drm/udl: Unregister device before cleaning up on disconnect
e3fdccf1908e9d09c296df8bddcde781addeaa8f drm/msm/gpu: Fix crash when throttling GPU immediately during boot
4583a850fe89151bf81a07a83e2e67e0ab7c91c8 drm/amdkfd: Fix race in GWS queue scheduling
174664d180c8f9cb9b933acfe49edafceaed638a drm/i915/ptl: Use everywhere the correct DDI port clock select mask
3bb73843887b6dae7fc3d61310181c28d967f1b2 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
82f6064077360d00e51c5d9af85f40e0b6b97931 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
a1bd09f87cfb42d653bf8aa126deecf915cd2de5 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
d6ebfc446622932ddb236e9d94cde3e5e2c76c86 drm/bridge: cdns-dsi: Fix connecting to next bridge
1ea8448e81b0dec8fe50782968860b1e45f925e1 drm/bridge: cdns-dsi: Check return value when getting default PHY config
bf7cc9370635dc92bff9e7d1dfe4918595369256 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e7994c1b2b361d9acf32f81d51e355c21d508aa1 drm/amd/display: Add null pointer check for get_first_active_display()
a056f9a6e52563ae32e3a534cc376e647390e7b5 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
5ff20e619b3c7866e53d15f6cdab66465f4cd1b7 drm/amdgpu: disable workload profile switching when OD is enabled
8f36a1047d9542e1e94cd9994155746e0308cae0 drm/amd/display: Correct non-OLED pre_T11_delay.
e971436a48acd79bdf671470547ecdb13528c921 drm/xe/vm: move rebind_work init earlier
a285b42ca7155ba68287bb122ea34e9c7ba935e1 drm/xe/sched: stop re-submitting signalled jobs
ae1013bdee31c1b9037bf83563c5f709c9349270 drm/xe/guc_submit: add back fix
d4f2faa39ad4e3e59c01a29f6afb7c872cd9da2a drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
2dd4394aab3840d29be87d0b775cbf7dd6c6ba8a drm/amd/display: Fix RMCM programming seq errors
b0e9bc1e12012db5d57ab8b0f1eda1132b415b5c drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
b38b7f9e69ab1a95ff61bc7cb7a8a89e02789b8d drm/amdgpu: Add kicker device detection
6e99d508f08639be69b467016277ecbbaade38f7 drm/amd/display: Check dce_hwseq before dereferencing it
f12147ad21246747354babd885e5fa7cf8b33677 drm/xe: Fix memset on iomem
0efd6ae295e1f3d487650315ec473d2712bc9fa6 drm/xe: Fix taking invalid lock on wedge
59ef01bd4ccf1fab02fc04fd5f0600f8ad9bdd36 drm/xe: Fix early wedge on GuC load failure
2e29dcf9b355c7973d93d7b837066dfe10aeec37 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
ccf9fe87ba0bf5afb49df735dc77a0bdcbd3b2d2 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
09ee378075ddc613d5f2a4266b288a6ac87e09aa drm/amdgpu: switch job hw_fence to amdgpu_fence
7587b36a79e1097f9a1df3a79fbea8053f72583c drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
5daed5304b0ae7af3fc80b57dda5b5b530ced851 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
0d324552f33d77098e8d21057eaf8d5fceb80210 drm/amd/display: Add dc cap for dp tunneling
3c42cf2b0e06bd1bdc042f655bb5ddf40a3bd030 drm/amd/display: Fix mpv playback corruption on weston
24da26ce04d800d449ca322b8ba9e2dd8c02b975 arm64: dts: qcom: Commonize X1 CRD DTSI
09bd12f56098edcfac44cce2762e2a8f8a16c6fe arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
7bab164d2eb4f23109add3d4107ef5859f6adfa2 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
3d05d520a2664f57cfb7eda7affcc09ae67fa41f arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
7dc356d8c9e684361a3c552f8cf74a0941f66a58 crypto: powerpc/poly1305 - add depends on BROKEN for now
e7d7f748dbaae3670b40f4846127c85e621065cc drm/amdgpu/mes: add missing locking in helper functions
6f9e764b8112f52100b81d52f27bd07d4696c1cd arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
4ce452642ee60da50e9d2eaafddd7a29e484c964 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
08ea7b1d150ceacaecc60585e93d2c4975121267 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
0fcfe8e9fc57b3eee2342f2ee7a9aadd6337ff80 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
6b0f8248f41545cafe2931cceb480f595a60bed0 drm/amd/display: Fix default DC and AC levels
82a2ba9d217ca75c2c8270662a3f922f61147769 drm/amd/display: Only read ACPI backlight caps once
4f34a33e8eabdc9d66feb4bafd5d927658bc0c55 drm/amd/display: Optimize custom brightness curve
28da0e69fe514d24576cbafd7927ea7bbc9524b5 drm/amd/display: Export full brightness range to userspace
9e913034a040f88591f2a32bd0458ea2f42e5c2b rust: completion: implement initial abstraction
390a6977eb4414c8045019d67f5eeda98680c8bc rust: revocable: indicate whether `data` has been revoked already
636aecb7ed7be1634c63135c30da84410b97e71a rust: devres: fix race in Devres::drop()
013cff11cbf0f58e2a60069ecca43db933c6040c rust: devres: do not dereference to the internal Revocable
13c9cc162e5f6544e3dbf83e4591724fe4492f75 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
421adf1541eccd5c97083ed8e9c922a1d34abecf x86/pkeys: Simplify PKRU update in signal frame
54bd4baeca35dfb288e47cece686ee34139835bc s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
6f4edacd6f1cfec942b2c60890b88327aa4daf96 io_uring/kbuf: flag partial buffer mappings
2d92bd8598b5bd70cd828a2112b9056924e678e3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well

--===============9222285860723131790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb401a2f488-bcc262051cfa.txt

069ba95ad739adeb34868e2a47845b5e1aea8ae8 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
d8ad649dd0aede07909ff07c574d65cb5d5c0f37 cifs: Fix cifs_query_path_info() for Windows NT servers
53115c0f1b87ef5d89b48ec62d026f5b17f5e3ca cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
371ac98104f7af94abe9556c1abd70ab5fcfe5d5 NFSv4: Always set NLINK even if the server doesn't support it
6368ee193c87e370f2a453b26398d85777b79a72 NFSv4.2: fix listxattr to return selinux security label
381bbc80a70f84416174993dd93fa07adde1e4f8 mailbox: Not protect module_put with spin_lock_irqsave
56449d8811e6e18f981d2f9592fcf013afae9913 mfd: max14577: Fix wakeup source leaks on device unbind
9ffebe6cc554507cc4ded91d379aa42c53c09bf7 sunrpc: don't immediately retransmit on seqno miss
22a9e1c4c03b55d180a36f5a48906a74074799aa leds: multicolor: Fix intensity setting while SW blinking
d73816ad1ff81e772c8c642094848448bbeea178 fuse: fix race between concurrent setattrs from multiple nodes
15e81d2fd21cafb2a47958a4c4a8a72705f3ba28 cxl/region: Add a dev_err() on missing target list entries
2c43f75365675a84702dcc8b95f7037120395df9 NFSv4: xattr handlers should check for absent nfs filehandles
da64df6ffd1d231ad759ba386c944667ba9cc3ae hwmon: (pmbus/max34440) Fix support for max34451
3b7f15e9380d5ce2b4f4095be2a0482e2c5a6eb1 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
e1453beb5fd50b0a3601e696d1a79fe02e0dd30d ksmbd: provide zero as a unique ID to the Mac client
2ad64a63929b10d8d13b00ad6d6d3c3d7490efc2 rust: module: place cleanup_module() in .exit.text section
289d88ce45468e105cd395abdd4c0eb09e4fb5c8 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
2012afeb602ecf6aa2c8e89ddd5fcb1919c84397 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
219bc7aa2ed0b327c00f8b5930a8570b6e165bb6 dmaengine: xilinx_dma: Set dma_device directions
aa5e30173d1bdee079ec3e040efd523316fa52ef PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
e42ddfb5dfa0f59ef9442193f719f7545537e119 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
2414cdcec54058016b960eda25406d3dde0dc164 md/md-bitmap: fix dm-raid max_write_behind setting
f2a755fb64d8f5540e316856726a00dd866538c4 amd/amdkfd: fix a kfd_process ref leak
463141919dc201a07555030ab6724e28fea88e6c bcache: fix NULL pointer in cache_set_flush()
6d5330ce6fc5d35a4a6b3cd24b887938f3b3c514 drm/scheduler: signal scheduled fence when kill job
070843e280e43fd628441aa738055a3ceac78058 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
dbde66cbf536747a228b800841a4135ff0b67636 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
43bc438363fe3fab7a6d51618a460b783562799c um: use proper care when taking mmap lock during segfault
b499031eae05fa6b1c89e78dd1ea34488415419c coresight: Only check bottom two claim bits
ca0c21cfd1c54715f6a89ba6f2cae35daad21439 usb: dwc2: also exit clock_gating when stopping udc while suspended
48305ad10962bf4ba202004e805c62e175323b79 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
a2eb16de8cd7b656017961381c3326a67fbb3562 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
3f253ab9e7fe0cad98faac6eefd3203789935949 usb: potential integer overflow in usbg_make_tpg()
9176f644eecad9852859d4575bd4eb852377e59a tty: serial: uartlite: register uart driver in init
94933e6d019ae6866ef5b2d1d6b970f6d6accbf2 usb: common: usb-conn-gpio: use a unique name for usb connector device
b49b5411e81f34d4c25f865a65c5699ad6777aaf usb: Add checks for snprintf() calls in usb_alloc_dev()
8d99cc611cc04880b9bdd86598fb6c5c2e58bd50 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
627ec48db322b34dd2814055a624cd814d15ac8a usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
0d8e23abdf04ed98d7b5b8ef3b85567b15095568 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
4aa50deed4a8769dd33841091258e6f1f6fa1894 ALSA: hda: Ignore unsol events for cards being shut down
a11ce07a37a1b1fc01e28a4e34c27d903dd5ae4b ALSA: hda: Add new pci id for AMD GPU display HD audio controller
1f8e2c419d3f6f8964f25c7a0dbc1a34215daa0d ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
432e50e317d63df0a11c971c0e8fd76d2bf8241a ceph: fix possible integer overflow in ceph_zero_objects()
a080e53268a62759efd738bb4c67f950c8126dc5 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
82ba8d73528bcf144f3a6f3a679f8525fa720e23 ovl: Check for NULL d_inode() in ovl_dentry_upper()
6d9482d2374b6e24576f66f9e9142eaaf4d52471 btrfs: handle csum tree error with rescue=ibadroots correctly
8663de8020e6efda4c6119ab9f1b0ad450544203 fs/jfs: consolidate sanity checking in dbMount
5c0c8906dfcb6ae1ddddbd3ce9bf9b5ef77c6ca5 jfs: validate AG parameters in dbMount() to prevent crashes
e90f4fc9f6433f01f7530155361ddf3995907d5a ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
11bb870a4d11b0cebd606a635dc7f6ef832175b5 ASoC: codec: wcd9335: Convert to GPIO descriptors
1e25d4e3e4235e1376f9e92d1b7b735822483c31 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
32e6031ecadbbe67fd311a6bbb616789ba8d661c f2fs: don't over-report free space or inodes in statvfs
9e879a9eda15228b5983779e3e0c36c4c148a746 Drivers: hv: vmbus: Add utility function for querying ring size
4d6a2836972dc2002c3bf9856b320a68bb35cdd5 uio_hv_generic: Query the ringbuffer size for device
852ea2faa75a33cb80cfebb1e53854115f26fc08 uio_hv_generic: Align ring size to system page
036bc9cb0042878ae73cbac3dcff360f48348ba6 PCI: apple: Use helper function for_each_child_of_node_scoped()
682e0521cd95131c696f3308bbbc5727c6d37915 PCI: apple: Set only available ports up
ec37365939926c04c8b003a6b4b77eb4859ceee7 tty: vt: make init parameter of consw::con_init() a bool
c3d79d9723681c30b994a404371f920a981c0980 tty: vt: sanitize arguments of consw::con_clear()
909f3a2d9a8a10706ae58252fa85a35eda154f83 tty: vt: make consw::con_switch() return a bool
3435a2b3c2c3053fef9c2af80c7e6d2be0a80fa9 dummycon: Trigger redraw when switching consoles with deferred takeover
77d2849d97b2fb4192954a925bd3c381e2fa85ef platform/x86: ideapad-laptop: introduce a generic notification chain
6625bf6626605ed7a0dc8a3767960cb9f728af9b platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
eee54a246f51e92d196f8f9aa6917610e3c8ad40 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
f925b7b6d3a75abdd4af9cee1ccda84e2bbede30 platform/x86: ideapad-laptop: use usleep_range() for EC polling
ff07da353484097f12781b732d3598925c7604b2 af_unix: Define locking order for unix_table_double_lock().
ffaabd307ea4d0675b6b60dd70ea71ff881fd07e af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
0ae78cdc2f8c58b7ed2aa7c32bd3e35dbe6fc728 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
09d6830c3cc79c9f94af7f475ef926b5da26dcc1 af_unix: Don't call skb_get() for OOB skb.
55a95a6b5632763db64989b54ae2e18a83152b1f af_unix: Don't leave consecutive consumed OOB skbs.
d99455c643c45772b610b50c7510d7c9b7b523b1 i2c: tiny-usb: disable zero-length read messages
0ef59b4c5a0cff86882458a5bae9ee9c2ed2f47a i2c: robotfuzz-osif: disable zero-length read messages
30c390b2f5b8ba9a19484c898ece1c1838b38e4a mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
7055d4d66d44cd984de145f89dd86e40f10466e9 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
5c29c4a77b18f32e778b5b1268754bd1fe2e6497 s390/pkey: Prevent overflow in size calculation for memdup_user()
a65c9b6e4eee1620a23a2c9d197476bf29f423cf lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
7f0dcaa8bb072135e1bc0a9d4278f3d8c44e0f87 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
20b30d396a3136b351d190078224895864e3dbbc atm: clip: prevent NULL deref in clip_push()
c3a26e68f19026a06c44a1251d8a275defc8fac9 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
36eac2eee65b0429645601b892ea8f46bd28d28c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ac90331006f86f57fae4801f2730dd609869e9d4 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
c0edb395ccaeb10ccc12ce2561189945b1bc08fb wifi: mac80211: fix beacon interval calculation overflow
9b39cad4426229c27e2031dad29687e81311d913 af_unix: Don't set -ECONNRESET for consumed OOB skb.
81be969d1469375be9017ec9a3a1cc1d0eff0ace vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
6224db9a3afccc26da4fecff0c34b3552ecf11d3 bnxt_en: Put the TX producer information in the TX BD opaque field
a52858fb4e959cf540b4e570454d701c3d971eb0 bnxt_en: Add completion ring pointer in TX and RX ring structures
59893c06db8c33e09bb4c47dc14fef535c2f356c bnxt_en: Refactor bnxt_tx_int()
c1609c3e603d66ecbd29ae8f4c587a9d698aa758 bnxt_en: New encoding for the TX opaque field
3e04dbc24619616f262babaa6ccd69fda5db0f0a bnxt_en: Refactor bnxt_hwrm_set_coal()
8e3aaeca94eb474850b32613977a631ad35e796a bnxt_en: Support up to 8 TX rings per MSIX
3a7a252684998796cfaeb5edae3077c512199559 bnxt_en: Modify TX ring indexing logic.
8d603cda5225920833a83061ea53b96d20c261b3 bnxt_en: Fix TX ring indexing logic
93fc016ad6f74f4b24115a133974dfab44ccc2dd bnxt_en: Allow some TX packets to be unprocessed in NAPI
6bafd8e8da8833822fc9fe9ce8151395cc266465 bnxt: properly flush XDP redirect lists
4e2f816a493b26f5f09f69249fe2241c391b062c um: ubd: Add missing error check in start_io_thread()
238efdb5b5962c5ed07192541167aac5122cb25c libbpf: Fix possible use-after-free for externs
f06239413d524d8ad0ad9b156edcb02da85f592c net: enetc: Correct endianness handling in _enetc_rd_reg64
f0e897df78a1409e05b065c59301c11e7ae9f6e8 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
480f9d3d2e6ff3175561cb8ad9b5ec20d7683cd0 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
5cdbf9c8038f24c2a414658ce094896ef56e71ed net: selftests: fix TCP packet checksum
f905ad76f5ac0016ea2170b2ba7253a12bb4faa7 drm/i915: fix build error some more
64668e342fb395711e629183b71e9ab0d3ff403c drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
45e0bd40ef484629eae1c190fec446f15ac81835 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
e5a9d52e921efe0ec32c66c394dae557aef68640 smb: client: fix potential deadlock when reconnecting channels
a6d3bc9b70aa8e39e292c693550c6a71bf25a507 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
07b137dae1ba3fecc3228f1e24d2c679a3b47e4c staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
7090f3b406debcc40632119fe0e8f0f85c83a2d4 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ac69da5a798e8cc239e727d84ed77b1ba2a29468 serial: imx: Restore original RXTL for console to fix data loss
00a20f8aa71ec00cf79cdd87ec32d1bbfc52ffcd Bluetooth: L2CAP: Fix L2CAP MTU negotiation
91917e736004d215d5edc8ea93033060a8bd4dcd dm-raid: fix variable in journal device check
6903de7a28cdb8ae46497b5424ce352c6fbb76ab btrfs: fix a race between renames and directory logging
a5915b781c499811d309c4fedd3a8cf37f9f9807 btrfs: update superblock's device bytes_used when dropping chunk
4a1fad59e2b6cea522aade66e13a2255d3f05dab net: libwx: fix the creation of page_pool
04c46f3cddb3ab5cb4f4743a5a359f049ad47bcf HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
0065cab4fe641065277c872cd8e8e1b2cf98faa1 HID: wacom: fix memory leak on kobject creation failure
574a6d28a532814ef020f44644a1b656ab2ae5e0 HID: wacom: fix memory leak on sysfs attribute creation failure
626ee9ce66b97a2f06f2778572bf0d0510c4eda8 HID: wacom: fix kobject reference count leak
8deeaf9fcd3adc63cf0e68ec0b6a42bab9ed079a scsi: megaraid_sas: Fix invalid node index
7a3dcad9ae517cfd6af4a9e34ea06f3fc454466e drm/ast: Fix comment on modeset lock
a9dfcbd178f3e4bd26be200bd5534b9e4a237635 drm/cirrus-qemu: Fix pitch programming
18f25408f67ccc0f72e7e600be77772ef7041b88 drm/etnaviv: Protect the scheduler's pending list with its lock
9f3e809ecdd200d24aa5abc518ccfcf53ccab83b drm/tegra: Assign plane type before registration
f9f3571b8266db49c6bdcc7bae366eeda80ec74b drm/tegra: Fix a possible null pointer dereference
719bf307906eb90844ada01b2dc19edddbd9d860 drm/udl: Unregister device before cleaning up on disconnect
3c8a7a640a6fef6281803ba73b3b2f125cd7714e drm/msm/gpu: Fix crash when throttling GPU immediately during boot
1949db68f54a85df37ecd042f0d915ab67cead0a drm/amdkfd: Fix race in GWS queue scheduling
dcb3bb06e357b862394241055a089d5b1434c00f drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
9fbb77c9ca15268b510ae35eb899da9caaf8215e drm/bridge: cdns-dsi: Fix phy de-init and flag it so
5d6d80e9125452e7a4b7ff538c27fa1f639f0f82 drm/bridge: cdns-dsi: Fix connecting to next bridge
e157c9ae2415205a218d7671a285808bb98eb18e drm/bridge: cdns-dsi: Check return value when getting default PHY config
886f27025ad387a38a7a52ce76eabc4926a4514e drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
a0332b7406517b2feb94f346f8239a796e381767 drm/amd/display: Add null pointer check for get_first_active_display()
1e5bba1c9d4e6f8b1a6fd16cb65987f9345b35d9 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
dccd091203c2b022f56c39fa138044174e0f89ea drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
0c06b79b0e0c0bcd9e90d36b450e78a1ce652b34 drm/amdgpu: Add kicker device detection
1617445770a503c107aa4047defb90d2bb6c8f00 drm/amdgpu: switch job hw_fence to amdgpu_fence
9e5749fb3ec2e76b5941d81672315fa2bae7b931 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
0951f4da3bd7b77496269ed9ff668380a539792d ksmbd: remove unsafe_memcpy use in session setup
b76edffa31f84a4623759671d55fdff78eca2ced scripts: clean up IA-64 code
1a6e2c50f912c58c617eb66ed29e243959f20468 kbuild: rpm-pkg: simplify installkernel %post
a4452d5bd8a700433140df269435f023a9f6d6ca media: uvcvideo: Rollback non processed entities on error
65cffdd2a70bada7e8a159ee906404bbedca3a15 s390/entry: Fix last breaking event handling in case of stack corruption
291f9a05ebe421f85c878a0f0f39010a3b81fafe Kunit to check the longest symbol length
9f201a244c13bb3be42a64421fb6024f4f4c6419 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
bcc262051cfa8d71735ca3d4e410646a723462d6 Revert "ipv6: save dontfrag in cork"

--===============9222285860723131790==--
