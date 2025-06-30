Content-Type: multipart/mixed; boundary="===============9003094965567193371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jun 2025 11:42:42 -0000
Message-Id: <175128376202.3545836.13010798453494779323@gitolite.kernel.org>

--===============9003094965567193371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 77749a3cb2c21230f5b72610bae2929903157f1c
    new: 5bbfe60f6205a4dc4724e620568df91dbe7ec07e
    log: revlist-77749a3cb2c2-5bbfe60f6205.txt
  - ref: refs/heads/queue/5.15
    old: 528f9c2c8ad07027904b8346ef9311ca0149949c
    new: b87436f59d29217daa2e0bbea76618458535fb01
    log: revlist-528f9c2c8ad0-b87436f59d29.txt
  - ref: refs/heads/queue/5.4
    old: 7ac5677c8767dcad446edf119f56fe67a2d32c9f
    new: 151a6759872cdc06d4c8a67d8173c9ea936ffe91
    log: revlist-7ac5677c8767-151a6759872c.txt
  - ref: refs/heads/queue/6.1
    old: a733aa98cb2fe01cac50ed36bf9398aee70b1435
    new: 204e23d41597ace65c7679ee2000707aeeec7719
    log: revlist-a733aa98cb2f-204e23d41597.txt
  - ref: refs/heads/queue/6.12
    old: e3be4be02ef501849d008479d632d273a29ab462
    new: ad72568a34b78557750522a47346d03ae963b85d
    log: revlist-e3be4be02ef5-ad72568a34b7.txt
  - ref: refs/heads/queue/6.15
    old: efacd8fd3145af46d7c1d2fb54b42d94fcb722c8
    new: 43d833431251d574776a7d203b54db5fe622e8c6
    log: revlist-efacd8fd3145-43d833431251.txt
  - ref: refs/heads/queue/6.6
    old: a89aea7960ca84fce40b84ec0754afeb5dd07083
    new: 3c132c49cedc1eb65285e8a205ac86033acda54d
    log: revlist-a89aea7960ca-3c132c49cedc.txt

--===============9003094965567193371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77749a3cb2c2-5bbfe60f6205.txt

83829638e5a65292b46ce11897a5572df47b4609 cifs: Fix cifs_query_path_info() for Windows NT servers
ba25a71b7cf1bbbc0b305b7cdd36c22f40261ed0 NFSv4.2: fix listxattr to return selinux security label
d58efb861c201f55b76543ca78fbf9bda2b19491 mailbox: Not protect module_put with spin_lock_irqsave
e6781e1fb3a58faca9882711ad813a190f7fc71b mfd: max14577: Fix wakeup source leaks on device unbind
e89eabccfc39e00108f24e5484ae6514dc64e44f leds: multicolor: Fix intensity setting while SW blinking
55bc310baf2e2f39b8511a3eb88037ecddafdb9d hwmon: (pmbus/max34440) Fix support for max34451
08354b8ae39be61cf69d17d3679c06f8651e5143 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
e379e8e999e818311a09765605b49caa3847f0dc dmaengine: xilinx_dma: Set dma_device directions
1e06db2e264c70b857281e9b71bf50d375e4dd34 md/md-bitmap: fix dm-raid max_write_behind setting
fdfe6b768154d871f7a638d48a195ab4d61cdaf4 bcache: fix NULL pointer in cache_set_flush()
721540ec43fd3f0b16580b592d976417b619ca5d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5e69404a6aad5b3958ae02f6e191c7959d8c4146 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
0c31cb3e388d6f7e195fe89e5d242f959e661f1e usb: potential integer overflow in usbg_make_tpg()
840e774c9731a623fbe0f283a9ea8942f7ccf07e usb: common: usb-conn-gpio: use a unique name for usb connector device
933f9b90fc1fc2c4254fa8bda5eba85fe37ff166 usb: Add checks for snprintf() calls in usb_alloc_dev()
10fb2288987533ef59dd10bdc197a94a0ad18568 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
1fab0fcf06b1510dd759dcb5fe96d0415fa45f6e usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
cc60f1848f3f1d8cd312df9c0e014433de9df42e ALSA: hda: Ignore unsol events for cards being shut down
b978b8f17d6969260aad9de51f0399bc4e5fc8f1 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
03fbbc50971cffec59f899caf3d81e48e284d084 ceph: fix possible integer overflow in ceph_zero_objects()
01a7c57915aec39b8b0043ce42397d3c68c47fb8 ovl: Check for NULL d_inode() in ovl_dentry_upper()
51061a109e61e32cc7ba298d9332f799b1742e1d USB: usbtmc: Fix reading stale status byte
65c315d9ba7c36eb65a25a44c46bb61eaa989a5f USB: usbtmc: Add USBTMC_IOCTL_GET_STB
00d42d2422a3ddacd0ef3375c46f7ad8df0e3f67 usb: usbtmc: Fix read_stb function and get_stb ioctl
5d687f870b9b399ea431cb29c6fa67f0e2f6eaae VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
0e07d6682f7347e9803656cfa43c6a1948329496 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
803b5be30e64f3b8e523e0cff7bf43889ce53ef2 usb: typec: tcpci_maxim: Fix uninitialized return variable
74f1815087f7638c7987e4980f25ccf4f5d2575e usb: typec: tcpci_maxim: remove redundant assignment
2e5c6ed9c37a4f5298cdbf4a1863c549d181d075 usb: typec: tcpci_maxim: add terminating newlines to logging
4c4d9c88907de811ac72ef95e69e69b81ea12287 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
a29cc34f3b84dbcacdaf6f9a3533d521b82ab40e fs/jfs: consolidate sanity checking in dbMount
9db96356a0a1f5c571c1a5a6d99e650617a64e15 jfs: validate AG parameters in dbMount() to prevent crashes
8dfb5f833239d3d6273022e0a52d31c0265ba4f7 media: omap3isp: use sgtable-based scatterlist wrappers
893547f7025acf634b46dc5178bed300aad669fc regulator: core: Allow drivers to define their init data as const
4b3ce6444b297ef72dde791c1d5269907e43a759 regulator: Add devm helpers for get and enable
e73330323820a69f2325b9bfdef6b3710937b325 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
3c8caa1f2ef6c11e35c0030c396cf587e173054f ASoC: codec: wcd9335: Convert to GPIO descriptors
faefcf5dbe35391fb3302dcad3592d049411810a ASoC: codecs: wcd9335: Fix missing free of regulator supplies
e1bc3ebfeba4b7de0bf7810834954d5ec3a600d1 can: tcan4x5x: fix power regulator retrieval during probe
81de1c0d095e7ea814d52b7de86ba64046a3ee0f f2fs: don't over-report free space or inodes in statvfs
d93ccfd8bbff934b6c63119e29702d2f8fcc5be6 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
455437fcbd1a7ded96b7e1b275c5ba1cefe47da1 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
5878cdb990e0dc39b31723f4aeb6a2ae61f79413 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
02694f2aa37f4214b10fba69810cc36d286c069c Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
dba007667221be1b50cc851b1f95244acc3eabf2 Drivers: hv: Rename 'alloced' to 'allocated'
9d99adeef49fd2d764a5d85a842ecdec75af5318 Drivers: hv: vmbus: Add utility function for querying ring size
6a5e93bfe7dc012bdadfbc995a446b97818aef0c uio_hv_generic: Query the ringbuffer size for device
88961f55563ae9b8460fe057229a7d232a22cd18 uio_hv_generic: Align ring size to system page
0e9b25e8f3998eba40d2dd6b47f6338122bddf4c PCI: cadence-ep: Correct PBA offset in .set_msix() callback
6293656fdafc17f758b1e7c459b56ab1312abac2 net_sched: sch_sfq: reject invalid perturb period
7ae8abec0b1b69b769c82396a663312bb65cbe68 i2c: tiny-usb: disable zero-length read messages
52958432b9a7e6a1e06754f383875822bd0e19b6 i2c: robotfuzz-osif: disable zero-length read messages
c392b288724760bc546b15f41b8437683a24bfb7 atm: clip: prevent NULL deref in clip_push()
328a329dd7fecd6f08fa836d13538b5af601524c ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
ba6e18c4d840d032fe4c96849fde13a4848a07c7 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ebc89bb1a336bf84a2ec6ebcc8d9c57690ec8884 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
e616fb776f4270e80d59deebc57fe46561dc7792 wifi: mac80211: fix beacon interval calculation overflow
e169ddf1e2ac3765f5e2ff34a0b3c3d020af04e6 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
58881897680116a1275d85409ae22e917810cc3f um: ubd: Add missing error check in start_io_thread()
19805f71d5969f8282e14cbe42083325853c6b0d net: enetc: Correct endianness handling in _enetc_rd_reg64
43872509e14950522d0b9a9737f0a845ef65cd4c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
04adb2b90b56f89dee72668b9aea883cb261a800 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
3a9e1fc83467b4ca1a857253106f305ed31d36e4 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
ed950178c0ae128ae01107391a73b19be7e9a3ee dm-raid: fix variable in journal device check
b05d7f559d69695928ac1e4a4c5bef2960b2a69e btrfs: update superblock's device bytes_used when dropping chunk
eb14f9a183418751bf08da260d16fa1df38bb8e8 HID: wacom: fix memory leak on kobject creation failure
3c2e4800fa4c31b988674c51b279b4daa0577455 HID: wacom: fix memory leak on sysfs attribute creation failure
a15db0e11a11aaf098c15fb8d634a0eb2c0cd349 HID: wacom: fix kobject reference count leak
38f88878f43e41c4ed90a830d4926996ddb88f18 drm/tegra: Assign plane type before registration
173677634228564f7f3e8fde0ab60925f3396d90 drm/tegra: Fix a possible null pointer dereference
bd6bdd230874bc1f166bd029b961cc8312b45dde drm/udl: Unregister device before cleaning up on disconnect
c1b48da593cb1ae6aafc7da2b847abefa763c233 drm/amdkfd: Fix race in GWS queue scheduling
cd42260b5b19289eb40566e1554143d42a173170 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
819b77f75cab4e9539fd34027b94e1764d57d709 drm/bridge: cdns-dsi: Fix connecting to next bridge
f00851e9ea3aed954e237fb266f4c422ef3a79f1 drm/bridge: cdns-dsi: Check return value when getting default PHY config
5bbfe60f6205a4dc4724e620568df91dbe7ec07e drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready

--===============9003094965567193371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528f9c2c8ad0-b87436f59d29.txt

85c6ac690877c42936385c143cda28e6e6d0008e cifs: Fix cifs_query_path_info() for Windows NT servers
341448df03423117e73a1fe2e7453ea0932b0276 NFSv4: Always set NLINK even if the server doesn't support it
671e0cf362adfe190498644584ea4d7c2ae6b172 NFSv4.2: fix listxattr to return selinux security label
6188c3bfa1f317fa3178b1dd7bbc1abd13559e98 mailbox: Not protect module_put with spin_lock_irqsave
7bc1d6fd3f6ed97f2f42f50f31d3b9fc1d1f0cd9 mfd: max14577: Fix wakeup source leaks on device unbind
082e666dc5819dafb811e80156b4ff39f393c9e1 leds: multicolor: Fix intensity setting while SW blinking
6a5caf2343db048c5cc0e6832abc2dbfa75c0669 hwmon: (pmbus/max34440) Fix support for max34451
77c5eb613049ca2e940c79e61a221e58f1525ab1 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
b2a184ef0c9c6dcd6cda7adf4cadbfa45c2179d9 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
914d4b059cd900bbee1523b109b9669d823f801e dmaengine: xilinx_dma: Set dma_device directions
a7fb35cce0584a7fa4e453ea1a8c85daa2d9dd75 md/md-bitmap: fix dm-raid max_write_behind setting
62d5507f3591af30fb050f208b4c219526b3832a bcache: fix NULL pointer in cache_set_flush()
68109894a891257d69e43fff6000de174d58407f iio: pressure: zpa2326: Use aligned_s64 for the timestamp
344d9ca7858151b04a4597a67ec2707c9c01729d um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
c9d9b789d0f2ad3e618a9ec1bf6b0edb56048382 coresight: Only check bottom two claim bits
a2f3a5845a40da59afcfad9d4c678a2d1262e22a usb: dwc2: also exit clock_gating when stopping udc while suspended
4372929c34d7cb0c787452a80560aa488b075c70 usb: potential integer overflow in usbg_make_tpg()
b184d8d1a16e653a19ff2ab07882be6240b9bc4a tty: serial: uartlite: register uart driver in init
14c35d1d10139d924522b8d68ed9ba32f9d362e4 usb: common: usb-conn-gpio: use a unique name for usb connector device
deb8c2709cb753e7096e31ef218d8bf596305cae usb: Add checks for snprintf() calls in usb_alloc_dev()
d62901068108224d4aaaff3808dbf95459ffd5ae usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
4f34ae5b1d8ceb88122fe3527a3797599f171041 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
19a41aa814ae360d1c3061172215702087d9511b ALSA: hda: Ignore unsol events for cards being shut down
2930feaaa5bd4791aed224e55d07ea4661eeadb6 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
049d158ca300750f0064ee17ab2782cc6aeeaae2 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
cf94fd859ee476a4c25e5a44cb652aa3a5f121bd ceph: fix possible integer overflow in ceph_zero_objects()
09d9d826db095ad3763006bd6bb1a08278c20c4d ovl: Check for NULL d_inode() in ovl_dentry_upper()
81cf2d72279112c26d03c7dd59db0a6a049251ea fs/jfs: consolidate sanity checking in dbMount
78fab3affc17fa0034ad3eb295128e3c266d6e8c jfs: validate AG parameters in dbMount() to prevent crashes
e42633fcbdb7746b8f0e12da75c07c1bbf316977 media: davinci: vpif: Fix memory leak in probe error path
c1b5ca1d5c64ffda052f83e7f4e7b631ed53dcfb media: omap3isp: use sgtable-based scatterlist wrappers
e4038737a4b5588cd17fd68178544d9d6f4ecfe0 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
6e2f6d05151be1fc4adbba417c5e5eb3a956aac8 media: imx-jpeg: Drop the first error frames
1672eb8881e08bcf8009bf6fc162e698ca47bc41 regulator: core: Allow drivers to define their init data as const
a50200964a57354904f9d08a235b7f865c3ff6af regulator: Add devm helpers for get and enable
8283006f81af58baa564bb0b32a1c8f96d1bde8c ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
bef4f863dcb43c7ecfaa963fe5897e984c2b9613 ASoC: codec: wcd9335: Convert to GPIO descriptors
04e8005c0a58d54c8f634bd71989947448bc79b0 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
b1388921d12a9472747ba4c256e2e6393803d674 f2fs: don't over-report free space or inodes in statvfs
c50830cb2e130b2856368a3783a18d8c929f6f7a fbcon: Use delayed work for cursor
c214bffd81ba13f5c60f397a3a8017132942a4fe fbcon: Extract fbcon_open/release helpers
895883c21e7d9b674dc3b86292c0189dd5f9cea0 fbcon: move more common code into fb_open()
ff70de722d0dd63b0d2ee3ba95c8281e656c2839 fbcon: use lock_fb_info in fbcon_open/release
7668c711aea6c05901aaf8fed4d17feffd619c01 fbcon: Move console_lock for register/unlink/unregister
73a56431bf74af582d383db9d301cc51b0dc06e5 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
564edc157641f0d68b032dbe860577e2f44fe665 Drivers: hv: Rename 'alloced' to 'allocated'
9ea14e40d20772790a788d455ac8c8a79c1b5b42 Drivers: hv: vmbus: Add utility function for querying ring size
3728538a6f699bd8cffb8de9b44069a789b01cf8 uio_hv_generic: Query the ringbuffer size for device
ad7fff5a88452502fba7b49451d4ee5b8a6e31f3 uio_hv_generic: Align ring size to system page
75bcaad11b2ad4457f0c67dbffc93b1e25b46ed5 fbcon: delete a few unneeded forward decl
302a05dafc65bd29995011c64e43344a514d7066 tty/vt: consolemap: rename and document struct uni_pagedir
161c6695269c3a418f7719a4a19bf3c4ce58a021 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
be7e1283a20a82617c5578812d047394dc10e6ec vgacon: remove unneeded forward declarations
c22951329df99ecb16a90d3f1a349ab4e1a0b9fc tty: vt: make init parameter of consw::con_init() a bool
8cf358cf608b65bab0efa1c72371294197710633 tty: vt: sanitize arguments of consw::con_clear()
83080a53a30d68c8c043cbf763e6863ad069381c tty: vt: make consw::con_switch() return a bool
e4836554a11f509ec8ba49ae7e510fcefab97125 dummycon: Trigger redraw when switching consoles with deferred takeover
9a5e03b33cddd48c3a5d851441654bf1434fb08a platform/x86: ideapad-laptop: use usleep_range() for EC polling
31e23faf02e07055849ff6aa4114a235afb651f7 i2c: tiny-usb: disable zero-length read messages
ae0d98380751761db60f4438f30818aefcb7e3c5 i2c: robotfuzz-osif: disable zero-length read messages
a58993b1279bdf252eb8980eb8531bace47fc11c s390/pkey: Prevent overflow in size calculation for memdup_user()
41fd6fbb2bc8a7dde3edc5557c0bf329e1c48755 atm: clip: prevent NULL deref in clip_push()
7ec307965b7acae1930ac4b4ede5eacf7971e291 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
1ff2589221d1bb9081e95180497ea1a37df2c366 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
2e887e98d20b4c317544e720adaa71bf5444f6e0 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
952e2304f2d334aa45bc88269d74c47b46c1d255 wifi: mac80211: fix beacon interval calculation overflow
dc8b665b3dc2b93406bfe17e130a1ee4273aea8e af_unix: Don't set -ECONNRESET for consumed OOB skb.
77cd2fbd1c296bc7398dbb23b9d6445d8d4c26bd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
e656dd1e4d2d82c69b54d127cd276708235ec570 um: ubd: Add missing error check in start_io_thread()
f0bda7685442e1fce5d747e954e64a6d7f0b79bc net: enetc: Correct endianness handling in _enetc_rd_reg64
c7387d31d65f93329647fb0e44237e2edd432d45 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
96b4c6211f1855d2b71439d997ab86c590ca58d8 net: selftests: fix TCP packet checksum
b1fc2a2ff5791f6212d1711eee1b23d51efe2264 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
d2d354dfa4b67d42d7793e10482ae95c1e53b0fb dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
70984f9855a5e695fb21a1fbb12e56bef4d8d0f2 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
41414a4f8ae0cc45961a19139f8635d704352caa dm-raid: fix variable in journal device check
fa78cbbe8ba198c16e25d879916490c07179d588 btrfs: update superblock's device bytes_used when dropping chunk
96a8fa253678be1e445db6753f2efa167290dbb1 HID: wacom: fix memory leak on kobject creation failure
8b72bf4389514ade2b6c11ff63086d14c311123c HID: wacom: fix memory leak on sysfs attribute creation failure
9320a235b751ecbbc00f392cf6eb81d75902e862 HID: wacom: fix kobject reference count leak
27bddb654d98b95e0d942db0daf39f9a1ffd7a1d drm/tegra: Assign plane type before registration
f20e33a66cba1c85ff6f89f489dbb3e054f2439a drm/tegra: Fix a possible null pointer dereference
9016f21452b5f1cd93c92d273988340a7703b9a6 drm/udl: Unregister device before cleaning up on disconnect
b2c13727e4ee9f4219594d6783d0c29f57f96308 drm/amdkfd: Fix race in GWS queue scheduling
d7461e7fae949f5895bfa01c74c3c0dc0902beb5 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
652b68d74fd8eab5a047fe9ecac7e53e59858fa9 drm/bridge: cdns-dsi: Fix connecting to next bridge
90d2c03fe8147c88c37ca770fee25c0672c349cc drm/bridge: cdns-dsi: Check return value when getting default PHY config
ada2798d8ef6372150eb5248455751782c4ad299 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
b87436f59d29217daa2e0bbea76618458535fb01 drm/amd/display: Add null pointer check for get_first_active_display()

--===============9003094965567193371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac5677c8767-151a6759872c.txt

c42d20dd829cd032ada72a3190e45069f09fa3a4 cifs: Fix cifs_query_path_info() for Windows NT servers
33a52ed81555d6160be3acf66982c304fe7c4a11 mailbox: Not protect module_put with spin_lock_irqsave
105c58378c03ee99bdf755b961b84509a9fcceff mfd: max14577: Fix wakeup source leaks on device unbind
8b232c93ea2c51823ec9aa33c466e4e234f0e820 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
094918a83e8d7138b05fc83ea413595886b09668 dmaengine: xilinx_dma: Set dma_device directions
8e05f5e10999552c733483814ba6755b756b4883 md/md-bitmap: fix dm-raid max_write_behind setting
d334adae9b1d56b355f91685fe0728fbb9af6cf5 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
4ff70666378972b25474efb56bcbc735c4bb05f8 usb: potential integer overflow in usbg_make_tpg()
210f4b58a1bfdce7bd2baf8486d0be92ef069b37 tty: serial: uartlite: register uart driver in init
ba5f5921043b6521534f9700ddf9543d230d802e usb: Add checks for snprintf() calls in usb_alloc_dev()
96d13523132504100870fca65a118307bff9f16d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
7c19d87d4f328be17c127dc5c8982e5102de01a6 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
6dfac134657cfbd404fa82736471b6eec9f28818 ALSA: hda: Ignore unsol events for cards being shut down
aead688fe2f8c7f0f0055cc0eade291d10c2ca4c ceph: fix possible integer overflow in ceph_zero_objects()
c984c56fa98f3e43c8a037f7c8039134601c2c8a ovl: Check for NULL d_inode() in ovl_dentry_upper()
e6b95056c226559a7eac6a9931ff0bf21633919b USB: usbtmc: Fix reading stale status byte
13d32166c42d7fa17006bb7b3ac290d96775395e USB: usbtmc: Add USBTMC_IOCTL_GET_STB
a9e8118048d066a250e6f3a37cd7b964512aeb7a usb: usbtmc: Fix read_stb function and get_stb ioctl
d4d8a4247f8bb2f1717c816de258f2554fd0eaae VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
70f0e8f0db7a97ae69c67ca662179e1ec59b56ba VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
10e66b645c775a90514b7601284d63e81a6bb3f6 kbuild: use -MMD instead of -MD to exclude system headers from dependency
52e3af0e4d51048823787312590b988dff743e08 bpfilter: match bit size of bpfilter_umh to that of the kernel
057564c66dae229955c2ebed52f679d4ed6e63f5 kbuild: add --target to correctly cross-compile UAPI headers with Clang
445240686f28e7f29c298b20765d55d7c3b0ca03 kbuild: hdrcheck: fix cross build with clang
e29a20e44d3240d63d829565bdadbccca64c98b1 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
72aba810909a49a20b4cd5b4bb78434ed21e452a of: Add of_property_present() helper
7378f48254375777d9e928924eed9e639bf635ae ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5bf1c85e7d4892eaf7eebc329e74c5701b8455d8 fs/jfs: consolidate sanity checking in dbMount
3af4cb2a2e3d194e6559823c95ba3b25319705d4 jfs: validate AG parameters in dbMount() to prevent crashes
bac6a1057fc0609252f650ac917631ba766e28a1 media: cxusb: use dev_dbg() rather than hand-rolled debug
c1a177e62bc07640051c7ec0a5d55272d83222b6 media: cxusb: no longer judge rbuf when the write fails
0b022243c3e7d0324d294711ef5a577e59737cea media: omap3isp: use sgtable-based scatterlist wrappers
56e9e6f784ccc7970f1c95245faa05aba5dad25e media: vivid: Change the siize of the composing
98c2c76b57655b21d7eb1a3df2134f4893719892 regulator: consumer: Add missing stubs to regulator/consumer.h
af2f86b173cac8d95b72740c667f6ec3f4f6ead8 regulator: core: Allow drivers to define their init data as const
dd9516d9b12f22ff4e2897553720d3f36a033d6c regulator: Add devm helpers for get and enable
5d6f761ce77e2b8b33716f98f079bc6bb70db09d ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
44d17b69c89c110b5d991829a1729b51385f8481 ASoC: codec: wcd9335: Convert to GPIO descriptors
a6af5ecaa4e0820f2b1bfbc2aff583d81da147ec ASoC: codecs: wcd9335: Fix missing free of regulator supplies
67c60b497325c741d36a8187a1b09e8738e4656d RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
a4e4d80a680ec18c52814aed31acee6b0ee380fd RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
49e9cc57e7b1b94df8e53737c5dc9263beb9cb29 i2c: tiny-usb: disable zero-length read messages
9a1921062f42c1a0cb6e23baa3c067b6ebbe8da1 i2c: robotfuzz-osif: disable zero-length read messages
b3ccc96ee86b4e717b2c19be60c42bb92f8f82d6 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
0f059dccc7af37506099b7dc8968a7a4008a420b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ef7a61bc130e7e4ac2c11124cbaf5522d192f61b wifi: mac80211: fix beacon interval calculation overflow
de16f2c61e42cf9dd860e52f002baa4876f8cff1 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c9ff4cc169c6b437da9f00e9a76721a28f20177d um: ubd: Add missing error check in start_io_thread()
67c33ee9a6c2b163f46588ba768389fb9c810c67 net: enetc: Correct endianness handling in _enetc_rd_reg64
75dbf77cdd3e674f0031bc43543c3e1b497fd90f atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3db4ddf79e53b353a2ed7ce8d0eef1b6343fba0a Bluetooth: L2CAP: Fix L2CAP MTU negotiation
51dcbde2fa987946bffc631eaa01df867fbace77 dm-raid: fix variable in journal device check
a4df695a0a08c12bf4d192cd02c3fabfe2c9e7cd HID: wacom: fix memory leak on kobject creation failure
2f548b7de53ee8027301646f6739a5f3361350b8 HID: wacom: fix memory leak on sysfs attribute creation failure
fad41c6e85da08e323529e571829efc545eeb1ad HID: wacom: fix kobject reference count leak
234db44713d32661af1ed397a190867cefbaa6ca drm/tegra: Assign plane type before registration
68dfa7eb4a94e3f0fd37c8227f1c4236d6919a5a drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
95baa5c46d654a691a16a3f9f6977148cb7f1763 drm/bridge: cdns-dsi: Fix connecting to next bridge
151a6759872cdc06d4c8a67d8173c9ea936ffe91 drm/bridge: cdns-dsi: Check return value when getting default PHY config

--===============9003094965567193371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a733aa98cb2f-204e23d41597.txt

2d3db76785931c27e9815a5247aaa2fa2d03f7f2 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
f9de16b37bb55cf53e991bd77b691a75d99a8433 cifs: Fix cifs_query_path_info() for Windows NT servers
f9e4f8b99b8ff2d640446192134de3193804a9be NFSv4: Always set NLINK even if the server doesn't support it
39d25cace24f84341a430eee44354b0daf8ac8e5 NFSv4.2: fix listxattr to return selinux security label
cc4f90dbe6d73fc7821eac890a66e9d94dc9ae83 mailbox: Not protect module_put with spin_lock_irqsave
299f7f18fabf700cfa9ffb7378d7a810ad7db3fd mfd: max14577: Fix wakeup source leaks on device unbind
1ffeb6702296fd516cdd8bf1828af6a0a7386a80 leds: multicolor: Fix intensity setting while SW blinking
e7035ccbf90fd4aa8fbeaaf94f8a316f075a277b NFSv4: xattr handlers should check for absent nfs filehandles
06562c5615a5d9fda69bc647d6fa7d0bf6b853c4 hwmon: (pmbus/max34440) Fix support for max34451
34b197ea88dd4fb128c54aa11c9ea65d6b667d91 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
ead9f50ae9bb6e5f53421bec601a52604ec8c029 rust: module: place cleanup_module() in .exit.text section
3c3a6e17fe4156bc4938b62bd1b9ca0a270ba251 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
505e729649589a0cba7073b038df78fad83bb3a3 dmaengine: xilinx_dma: Set dma_device directions
e02d9a9b3bf4157330b750b74d7bcb11220f90b1 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
0994fdd74c3b38f654b96e664dbe138f9c0ee809 md/md-bitmap: fix dm-raid max_write_behind setting
39a913da51deb0827afc9b341b2fbf801ca2b394 amd/amdkfd: fix a kfd_process ref leak
a245046d4c8eafdcb6b3d1d2fa86ab42647232f5 bcache: fix NULL pointer in cache_set_flush()
08c66eb2fc9ed5073eb902bdabfb71cedfaecab3 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
0ac5287bb1e941e66f39d64dec388bb505f3db7b um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
ca8d63050d475e085406be2817642901879abc90 um: use proper care when taking mmap lock during segfault
4b039bd00160d83aa361a09328949055539e7851 coresight: Only check bottom two claim bits
2a69799adbf42236fe773547bdb66d1445413858 usb: dwc2: also exit clock_gating when stopping udc while suspended
45f275e1f5d02612f6da68a16b36720ff5072bd9 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
bdc08d48ee129a733809b0f37933040c7e933cb8 usb: potential integer overflow in usbg_make_tpg()
40b41ff7e9a26fb369ae31fda941cab78727b6fe tty: serial: uartlite: register uart driver in init
b469400a73a70bba79ba2472c29e785c5402a7af usb: common: usb-conn-gpio: use a unique name for usb connector device
fdeae660c184fa670fbc9727bbd6a6e3edc3c4de usb: Add checks for snprintf() calls in usb_alloc_dev()
be0bda33d635521bb58eb11ccc825d03f4c76f50 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
4c280638932cdf5a903cde5ca875a3b530964d56 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ec4bef06e46191c6922c67bfc34392954fdaeb73 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
1e9912c4f430443af56b7d38a0d60fc7007e99b0 ALSA: hda: Ignore unsol events for cards being shut down
89697e85a0aff455002633c544bca1803f77eef9 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c2b3c4e968c872831ac91f5b32183b8a3b7df4a0 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
c9c1bc7e84965dbfbc5dd59fa949db8799c26321 ceph: fix possible integer overflow in ceph_zero_objects()
37dd0dcb7a8c7c56fb88eb655bc43b7de10d41a0 ovl: Check for NULL d_inode() in ovl_dentry_upper()
389c2e8cac18d7683029aacc6c87e16640b8c418 btrfs: handle csum tree error with rescue=ibadroots correctly
93efa09f5c01c36afbf3c081d47973f6e9e6504f drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
8767d3cb5772ee06304a163d062c33469c269c53 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
41244ea45aa13691eb174b823cd287bc3f0057fb fs/jfs: consolidate sanity checking in dbMount
c9eba0e3b919cebb50eafc64547eb24fe4370560 jfs: validate AG parameters in dbMount() to prevent crashes
900e25ee0c2be8fa15b0995850be59ebb54f28bc media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
92de12efd9c5402f0788f34d54142bcd9ec2c2b4 media: imx-jpeg: Add a timeout mechanism for each frame
9b3bc338de9939e20d42ecf5b36e8ba7f1632085 media: imx-jpeg: Support to assign slot for encoder/decoder
41d344a0d6314a9f020aa40920f2a8bbbf88b8c8 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
602ef357626d6b404b4d16656fb486e093792bab media: imx-jpeg: Reset slot data pointers when freed
795ab96e191f53dc853370a80d7f709066f38906 media: imx-jpeg: Cleanup after an allocation error
6f06998264cc7815963e2dc9868606bac40c17db ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
59518e34f41db4de32ab6b74835945be12e26590 ASoC: codec: wcd9335: Convert to GPIO descriptors
79716a81b2f192f508c3c61850c4b64f4a76be9a ASoC: codecs: wcd9335: Fix missing free of regulator supplies
2803b46b20c617b8ae3a630a5f91a44a824688cf f2fs: don't over-report free space or inodes in statvfs
6b530e5b7fdebc406ed841ee4fc042ddb6154713 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
c4e7cac6997e000cf7b714175ac08512ff9c5520 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
f8c9b599229fe5a166ed7c581bf568369d82b3c8 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
feeae37cb3a44ea259a2d19f60679238fee41c98 Drivers: hv: move panic report code from vmbus to hv early init code
9b343d49964ea1207f2a2884c3c6e8152eafbc82 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
32ce509a49670c09079c1858cfe894a70c003ec7 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
e3ed15ffe1a2a96309d5224a1c64a2c7ce669c99 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
24d5570ed37b93d8dd3fe9627b691ac9bfe7cb67 Drivers: hv: vmbus: Add utility function for querying ring size
022e06257a2a9d684982735d3038a3eb86416b3b uio_hv_generic: Query the ringbuffer size for device
aef8b1cda8ba27becfb298879b2dc939ff9612e1 uio_hv_generic: Align ring size to system page
78f85a64cea95b74933b4c1222a21bef3531d48e PCI: apple: Use helper function for_each_child_of_node_scoped()
d74afec0ef831dd5272ff7a157e26cdaf1fbf6e7 PCI: apple: Set only available ports up
55d8c6aca6a46f2925451b0e9281cd1b7da0b1ad vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
d4d014cb0ad5576303ddacf6b753a9276d26c1f6 vgacon: remove unneeded forward declarations
2459d588f2425e389fe39a55bccd92aac7dee3fd tty: vt: make init parameter of consw::con_init() a bool
fb0480dda600c24384014d0f72ab9da085821368 tty: vt: sanitize arguments of consw::con_clear()
aab5e3039344b87124d3fb8fb5d88789c1e22518 tty: vt: make consw::con_switch() return a bool
69f26b38cf1e68b478ea5cc8361084f988737664 dummycon: Trigger redraw when switching consoles with deferred takeover
e2a697d8f5514adc175ca2c10cdc796cbd8f1d53 af_unix: Don't call skb_get() for OOB skb.
34f3ba4a0ad069e3e38d209dbd9a0996113cf325 af_unix: Don't leave consecutive consumed OOB skbs.
ea3be1331633599628ce5de5537b607c02466367 i2c: tiny-usb: disable zero-length read messages
97971aa6492f81882154202df3507bb9cb86fd67 i2c: robotfuzz-osif: disable zero-length read messages
a0b6979e4ac3f5f2718914115e347c249f2b2e51 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
0fd28e3dcd016bd21c70c8627492ecb8e75b077d s390/pkey: Prevent overflow in size calculation for memdup_user()
d65ed2a099951f17ab40f6d0f93f26bb6d5a5069 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
bae234bc2daecd2eace51644b9f8f369cb9ad2fd atm: clip: prevent NULL deref in clip_push()
4ed5e48bf7fe73699c32e8d73874bd884831f7ff ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
345d4c72e303bac0fee1ddf58916e03ddcaf01d0 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3dd66117bbcdb5305ce5549f1110db399e722338 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
2777402f0cbebd28844e87e6a82be598383735fb wifi: mac80211: fix beacon interval calculation overflow
e2f461f6d8f69dc4967c7374ebb092f0e8e415ee af_unix: Don't set -ECONNRESET for consumed OOB skb.
e48b06fabfb5bf2b1b9d83fa5ef8216f39a9338d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
5e41b6f8b1bab14e33e5654d743cc177a0862500 um: ubd: Add missing error check in start_io_thread()
58949d2f0c2c19ed3697236370fda7c861b59e1a net: enetc: Correct endianness handling in _enetc_rd_reg64
d5ef930e2c8f4b918cc602ed6573afa971782511 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
2f72ac374cf14dd30878240c9223bdeb5c4e2760 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
685ee8bd2fd905c77fa0581477a8fe3b7149dd73 net: selftests: fix TCP packet checksum
3f0969d989bbe2bef08d9ff3379542a5b0bc84be drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
50380b1b24f2731a78aed73b40214633c7920601 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
971de3cf66dfc2efb54d0f42d05785f7562bb40f staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b63e198403cb459072f1f6e88c9fe87ed8e30516 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
e6bde5e3005416b37e106678a3ee2d4122676352 serial: imx: Restore original RXTL for console to fix data loss
735f785e3d5d79be7262c89fb8036dc182c39da9 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
9eab319646fdae3fecfbcbc45ae0057628959f3d dm-raid: fix variable in journal device check
a79b4e995beba78b4183711349eabe1f5dbc1c58 btrfs: fix a race between renames and directory logging
07036ac254c9da107b22fe691553287c4b845c58 btrfs: update superblock's device bytes_used when dropping chunk
b4b70e3f56da1ed8e7238bc4c0d31f046e2982bf HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
22113c73758c257e5a4dd8c60a1727ffa4f325fb HID: wacom: fix memory leak on kobject creation failure
ec887023b52255ff3b6a4a7818305d2603d99402 HID: wacom: fix memory leak on sysfs attribute creation failure
4e91a08ffa5cf5e064a6ee62d3350814087a76bd HID: wacom: fix kobject reference count leak
99b42f44554411a1cdfea37a87904b557cbd8610 scsi: megaraid_sas: Fix invalid node index
73954f45f23fcfce2f2606a17051b921bcf0ebc8 drm/etnaviv: Protect the scheduler's pending list with its lock
8a39fb02563cc5098114acb9bcb433c3b39f0424 drm/tegra: Assign plane type before registration
f02a6d85229fb0b5c3080ac16f695527cbc76956 drm/tegra: Fix a possible null pointer dereference
771a817671f2fea8ee3824ded58e12b254776e76 drm/udl: Unregister device before cleaning up on disconnect
5e26244ea08d25d0b6fcf9078fd6160a0435594d drm/msm/gpu: Fix crash when throttling GPU immediately during boot
d05797dbc5b9595c6ff311531e609a608eb25af3 drm/amdkfd: Fix race in GWS queue scheduling
4ba58bdf971cd900c9fa095413e9587628849ddd drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
450635a6a2e590327fd9ad4d561314badccf5e2a drm/bridge: cdns-dsi: Fix phy de-init and flag it so
4b885afa6ac2c748f69ff6a441f54b0105b52bb5 drm/bridge: cdns-dsi: Fix connecting to next bridge
c9be3dc043993f72c9a11c2b3d40ec00f521ca46 drm/bridge: cdns-dsi: Check return value when getting default PHY config
33abfb6f7cb9887c3f6a0e919b190bc88d3f2ea2 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
c904835ea3b151f905d33c8bf3d698fbada4fb25 drm/amd/display: Add null pointer check for get_first_active_display()
9b279fd16adc92974bb716a6042a1ae694b2e8ba drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
9073f4d740f79219d09d84777d3480190e09e74d drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
204e23d41597ace65c7679ee2000707aeeec7719 drm/amdgpu: Add kicker device detection

--===============9003094965567193371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3be4be02ef5-ad72568a34b7.txt

3768eb5b903c0fcd25bc26b8b59a9161aceb01b1 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
e87f3b4319d808708cdd2ac12895d48d741407fd cifs: Fix cifs_query_path_info() for Windows NT servers
8adcd54ee4955b1adb4a5d149754cb803175994b cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
14ea977ac9e0b47eabbb7d23094d551df632d93b NFSv4: Always set NLINK even if the server doesn't support it
f00febd8368838f50c9b656f8aec7e3df161554f NFSv4.2: fix listxattr to return selinux security label
48a67f2689d8f1b70156d0e7612fb43c35bbbe9f NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
7e9850e045f1f8703f407fefa0209565dec2f5a5 mailbox: Not protect module_put with spin_lock_irqsave
133e73a686f2179fb59ed8b91cec1726fd9283b4 mfd: max14577: Fix wakeup source leaks on device unbind
c86357c46cf336d599a850f5901f7b04be1ea763 sunrpc: don't immediately retransmit on seqno miss
365b0a4060f6fe2006c56da100240280e1470246 dm vdo indexer: don't read request structure after enqueuing
9736c0ef4e1142618d7e7535802273b425469045 leds: multicolor: Fix intensity setting while SW blinking
aee552f5706352b1004853962696c61bd0f47b40 fuse: fix race between concurrent setattrs from multiple nodes
4416cf8c8cfd19eadf05b29abed9a28aa0ba6c71 cxl/region: Add a dev_err() on missing target list entries
2ace77bfcc4993adbde064414224ec7da114e2ea NFSv4: xattr handlers should check for absent nfs filehandles
6b38a127599929875884e24c0de4846d9e7f25bb hwmon: (pmbus/max34440) Fix support for max34451
3aa88bd49e9126cc1184138b40c5dcd05d324a71 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
d08c3af061058166af2f60d0e8064ec9cf74278a ksmbd: provide zero as a unique ID to the Mac client
1db594d864a00d45e9fe5bbae76cf3c9d5194a44 rust: module: place cleanup_module() in .exit.text section
b9e470f12f20faf56959564933f2a99aee841f92 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
71f57103f631fbec9ad1bf0bc5bb30481e35a5d4 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
397caae5706ae9d470288d034097977fc8838f07 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
cbbd2f96c241de3aa67c2913a5687a1074b80465 dmaengine: xilinx_dma: Set dma_device directions
ccaf60a8e40ea2f892d2f04f736a1d19b8ea21c2 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
62e77481ab345db956006a1e7fa3c963155ec559 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
2ae43886feb01c22edee90712cebd9980b1290c8 PCI: imx6: Add workaround for errata ERR051624
3d7d1869f5ca97720821319487735efec848c9b2 nvme-tcp: fix I/O stalls on congested sockets
09e60acfaed59faaac99f8cf6ac0387edbb55672 nvme-tcp: sanitize request list handling
6e329f0d3f943029c708caf631ee581038dd1be0 md/md-bitmap: fix dm-raid max_write_behind setting
3e04f9a81d4c43a56e67b3d8798a788bcf13a4f4 amd/amdkfd: fix a kfd_process ref leak
dbcd3bcaa105ef5674237261e41c7423880f97d1 bcache: fix NULL pointer in cache_set_flush()
a16fe688401b6746549d3480a95350c6db83e25a drm/amdgpu: seq64 memory unmap uses uninterruptible lock
435168c00fccea4e004f7ab773c2b78af0325ba4 drm/scheduler: signal scheduled fence when kill job
4879fe1d043155f08a4ae418724ac66d0e58fdad iio: pressure: zpa2326: Use aligned_s64 for the timestamp
7c6c25d6528a7fe6e5129baf1080c7923d0079c2 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
e0e548d3aa5b85e1c2f02b5287a0fdc9a055e654 um: use proper care when taking mmap lock during segfault
eedb558e5a5aa2abe3140c998cda300a53ee6712 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
e2cfea6ee5eb3429392a3a071f342ba725aaaa7b coresight: Only check bottom two claim bits
cdc0fae160c4c5adf5ac13d54e66055e00a7e42f usb: dwc2: also exit clock_gating when stopping udc while suspended
9db8cef642a75208177c4878174023ea6d8d2de0 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
8f21c96ec3c69d8d00bc1f3ab9c72438019a4f6d misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
557fc7975b4b24791ab593b3f2f4f8984248fb2a usb: potential integer overflow in usbg_make_tpg()
f7a68275dcc647e1fff48a57be88ceb4242602e9 tty: serial: uartlite: register uart driver in init
71c627bc05d0383186f6bee54b3da2cfcdfcd8b0 usb: common: usb-conn-gpio: use a unique name for usb connector device
1153c616e746a02eacb6bc9a5225c804de6bcbab usb: Add checks for snprintf() calls in usb_alloc_dev()
4267c3329fe9fa03ce8d9e0952f5f5e9532b0977 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
41be2ec8508b4bdf0dc6d6bf92ee3797c19e5960 usb: gadget: f_hid: wake up readers on disable/unbind
e6c263c9b0206a7c3a2d2b220a4d00e2f4b23c0f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
be7a3cc6f7278ecaff72c108d504c1483f82f501 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
4177653a1f554f9cd53c0cf6d8c8c47c09afdf1e riscv: add a data fence for CMODX in the kernel mode
c03d9a8b44b2254ac4d517b90b31230b9d09165f ALSA: hda: Ignore unsol events for cards being shut down
0991b81230bfb67fdfc46911a906aaa84ec4d88c ALSA: hda: Add new pci id for AMD GPU display HD audio controller
7fe8c6a41530211fb334b884c6e0217b8978fbae ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
f158b9641d06ea281454f4aa889d2ac46b7df224 ASoC: rt1320: fix speaker noise when volume bar is 100%
583b0f4083bc8a4f7145924e1af284afa2796495 ceph: fix possible integer overflow in ceph_zero_objects()
4d22e078fd7eae46db180a2b433eb6ef80eadea5 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
dfe77a43d3b9babb0898f8b3f964beca8b0b526f ovl: Check for NULL d_inode() in ovl_dentry_upper()
2d3d38d895334f688827ba2b8fa9e7b7e497e5d7 btrfs: handle csum tree error with rescue=ibadroots correctly
3b096a4dc9852673abdc749538823af2ad6e74dd drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
64f77d55fa08d3779c64168cdf037dc11f54e8ec Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
d676b709f098f1209c021eabca92a959a78dda97 btrfs: factor out nocow ordered extent and extent map generation into a helper
ddf335fe4d4f0d8f7c6d4ceecdc8ca6aac211ca4 btrfs: use unsigned types for constants defined as bit shifts
23c2c98b23f20a879c7e5df5cbb4d3f06d1b8c0a btrfs: fix qgroup reservation leak on failure to allocate ordered extent
3a219e21a8846a276bdc038cca3f1eacce944aea fs/jfs: consolidate sanity checking in dbMount
7f76d4c0b449ae4ec10da7a57ca4bf15359bbce7 jfs: validate AG parameters in dbMount() to prevent crashes
c4272e9686df861fcea934605b8573ab01600e13 ASoC: codec: wcd9335: Convert to GPIO descriptors
760b2011a52857c4fed75a38c49105c62111ffb8 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
1dc4112a0734bcdf62de7ba057598cf68ca3a0f8 ext4: don't explicit update times in ext4_fallocate()
b3df97125e0570efc365e7b3d7ab2c353c498af3 ext4: refactor ext4_punch_hole()
f990dce6645308c20792f83454918010e248d5fb ext4: refactor ext4_zero_range()
80ddb5fa3243fcf27db289b0327f4dedff86bcc7 ext4: refactor ext4_collapse_range()
270267188b4c0c824e41fa51b1e6848e4df73ca2 ext4: refactor ext4_insert_range()
d0f8cb2a63f97b4dc15acbfbd51e920af54430a4 ext4: factor out ext4_do_fallocate()
0ca2839be1aabc065e121030706a057bb6f3d9ac ext4: move out inode_lock into ext4_fallocate()
b9993b3056e99b1b5743e4421863f98e525e6ac7 ext4: move out common parts into ext4_fallocate()
fd5f15fd04188db997c2fe9dc3bc23c5cda5de83 ext4: fix incorrect punch max_end
cc17651ea6fa9f500c98fbe20dd37bf46a5d3cf1 f2fs: don't over-report free space or inodes in statvfs
722364102ef35b3efe428da580a66231b9fd2628 PCI: apple: Use helper function for_each_child_of_node_scoped()
27dbac8d77e9d21366f4f15173ba57731a405fa5 PCI: apple: Set only available ports up
c2410b8cacf468539fbd4f4d62fa617003935082 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
6c381e402bd21445ec1792e6e0a9458d95ef220d accel/ivpu: Remove copy engine support
75d7b78b9290b349389ba4584f75b4c5ef7ea7d9 accel/ivpu: Make command queue ID allocated on XArray
38f1b46736efbd616ed7290cfbbc31cb0595f80a accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
b87f4e1b5cbd99bfaa08e9dc7dceb31f4d994580 accel/ivpu: Add debugfs interface for setting HWS priority bands
b2f04c457584f198592e8966625a412d838eb0bf accel/ivpu: Trigger device recovery on engine reset/resume failure
e2e835eab9e1c2619e12b91679292c8ccad0f1fc af_unix: Don't leave consecutive consumed OOB skbs.
3b48cc5b631da29699732071b9b1379628b8d227 i2c: tiny-usb: disable zero-length read messages
9aff45d6fff49a6a425511bfebbec3969a97d976 i2c: robotfuzz-osif: disable zero-length read messages
ee182c4d666ee75ef40f6aa21d93ab50cf352133 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
6027e7ad8b0bd891eca0ff0a682aad757b4c385a smb: client: remove 	 from TP_printk statements
26d779d454c2c9c1646a89107687a412b8eaaccb mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
17584b2ce0a5eddf1454a072483620f6870a1ee9 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
4a29352dd8fd1eb0b1585b241d92eb4f49774c6b s390/pkey: Prevent overflow in size calculation for memdup_user()
98bfd299f25d8895ca7b2edbe49ef96e02669bed fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
041eeba48a1a425388887cf527ea2ac3891dd978 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
21931580fda66419aeb3d9aec753137bcad72333 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
1ea7cb948fe8d45ced2701561eeabb802a856623 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
02d37db7cad86e00f3f1043bb6b8ebebcb0514d8 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
e3f2ec8a0fe4e024082e58c6860431a31e519dce drm/xe/display: Add check for alloc_ordered_workqueue()
cb0a36242d8e9def7ab916e8ee8bea34663a20b0 HID: wacom: fix crash in wacom_aes_battery_handler()
9e3962bbd95547f62e68c9a69095b5ab3506207c atm: clip: prevent NULL deref in clip_push()
5e217a8cde5fc022b602e2cff618520eb06fcf71 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
77afa1be5d8b7bf5de03cdc8943735da6074b075 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c309a258b2de198adbc96ef24a119964dd506943 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
001449d71af9d06217199057d299e36e37afbb30 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
62fc2c4ec87f09785c5b4218338c9a1aaff21bae ethernet: ionic: Fix DMA mapping tests
fc1124b42769d0ce5409344c9522c90e3ea0dda4 wifi: mac80211: fix beacon interval calculation overflow
497217a51cb60d698a3f98837063f9267c7deb63 af_unix: Don't set -ECONNRESET for consumed OOB skb.
d35f48873374081a191985c498822cdfbd02ef86 wifi: mac80211: Add link iteration macro for link data
3de0f3ce4a77becee48ef47b08c8a5f25f9647ba wifi: mac80211: Create separate links for VLAN interfaces
fa2366fe93d9ad29fb29c2b402e40c8d86158f39 wifi: mac80211: finish link init before RCU publish
0f5b1f4b2528ded32be2c9563c7e00efe5034ab5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
3d59676fe1f7d68cefbb8299c96e5dce0dd29f02 bnxt: properly flush XDP redirect lists
c7d4521fff23cbc9f4a42260df552d6aa186b98a um: ubd: Add missing error check in start_io_thread()
cd8872d398d448df96946476a774177e36a8a0a1 libbpf: Fix possible use-after-free for externs
4e2b2b3777765068cadaf706c05b95b264bc33dd net: enetc: Correct endianness handling in _enetc_rd_reg64
47d686d6f6cb346114f99a8f6ebe19a3a81aa40e netlink: specs: tc: replace underscores with dashes in names
f536cf3da1f1d61cd83ff62d85f2140409a9b829 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
bdcc49ab8a47ea7192f84f12cd221a3f3d519087 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
1142c76bae6c5724314aab0cf03ae43bf815b923 net: selftests: fix TCP packet checksum
d67cccb51d00bde0e5591c3051b97aa8f8e3c27c drm/amdgpu/discovery: optionally use fw based ip discovery
63ef9f750a5efe93b21ca09ad13fed39f933376e drm/amd: Adjust output for discovery error handling
76baa384ac537e2b841a9ac8803bfcffb3e602d9 drm/i915: fix build error some more
9bf1c3f805cdd372c1e2fd5c7c0d63cd7c1a26a1 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
6d116c00741669d005beb5aedc68858991b6be84 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
2236f54b641c1d2ebb0f154b581aba8a6ad2f7d7 drm/xe: Process deferred GGTT node removals on device unwind
3466a2993f20182f6ba17b5ebfbca8559acfc0cb smb: client: fix potential deadlock when reconnecting channels
fe5c2ed62e3f841b309dd431af688ce3f6187027 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
07b494a8f56f872c2dc400b890cfd8d652bb6073 smb: client: make use of common smbdirect_pdu.h
aecac9ade7a5246926ed459bad1c99279b01b27e smb: smbdirect: add smbdirect.h with public structures
b71f15dd08c180e99fea8b338b88965636f48210 smb: smbdirect: add smbdirect_socket.h
9c79a2a4723b97bb1e7968cd14df2536f9bf4b29 smb: client: make use of common smbdirect_socket
62d5b0cd4eea6e46fb6672c257bae63e93e44dea smb: smbdirect: introduce smbdirect_socket_parameters
b3b266cb7b81867e9ef22955341bc07b45789f79 smb: client: make use of common smbdirect_socket_parameters
18254c75c0b712418ea2990152949d5e7e8f690a cifs: Fix the smbd_response slab to allow usercopy
a3ff0d35cbe9cd9ebf7f415947e44482a7f7a5b2 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
69d660f58bcb32a7ab42808593e2e23723fd0d8a EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
4e94f0bcf39efe10c11af925755cdc7b71b100f2 x86/traps: Initialize DR6 by writing its architectural reset value
c35ddf5a599b5db066e09bb1d17ad340fb9451c6 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
3f2c4f453c599e9521e1693dd4f3c38899f516e2 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
acaf417ded9d2288395d027ed38315e0a7c8eba3 serial: core: restore of_node information in sysfs
1da2eed52242446918d6e7cc0f0d8ba31cdfc63d serial: imx: Restore original RXTL for console to fix data loss
a9bcf397e082e2bd0829903400d9cae95805fdce Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7e9b78fc9932f2dfe9e1f4d1982f28fcf918396f dm-raid: fix variable in journal device check
60a310386b3d69ef6e15af3eed0b86619bd8e77f btrfs: fix a race between renames and directory logging
f0b0acbc8cf6502c15d7a0bbbab4aa61fdc3cccc btrfs: update superblock's device bytes_used when dropping chunk
bcb358f743a8679e31054f6f4fa86c0b4b4f8c4d spi: spi-cadence-quadspi: Fix pm runtime unbalance
d5ad75c6a410b5a1dea9a358acdc838a44f9b14c net: libwx: fix the creation of page_pool
89304bf8580158d72750c2ae3f51a2325939b379 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
a50c59ef6c07db5604872a741831726bb2b899a6 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
a93f9b1e9585877a5db3dfcda898eb3473e2e7e3 f2fs: fix to zero post-eof page
3f16ab74eb08c1839c4ed9278bcdec40e3b8ade4 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
cf98f9614a7870544e9284cd0526bd069f961ac5 HID: wacom: fix memory leak on kobject creation failure
18237fb0f9259f7099dd1deb7889622539b8a305 HID: wacom: fix memory leak on sysfs attribute creation failure
9ef66d2eb80f5abd1054f4bd657bd31b13b995a3 HID: wacom: fix kobject reference count leak
fca0d6df2f613a70a0975e9a323139a74ffd1781 scsi: megaraid_sas: Fix invalid node index
c34194379a9ba928088c32123f0a98d24cfd7940 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
cc9f97f7e2d17973e2462e54607aabd9a44399f1 drm/ast: Fix comment on modeset lock
bb8d360a860d9dda989f1d5f9cbc4fb5f17a505e drm/cirrus-qemu: Fix pitch programming
b2614cdcdce83f0abd6a8d2b3d6240d6da13e3a3 drm/etnaviv: Protect the scheduler's pending list with its lock
0e44054087a8523acb5e08767806dffbc248e0d9 drm/tegra: Assign plane type before registration
51c0586786a994d10a601a82dce014f9f12a908c drm/tegra: Fix a possible null pointer dereference
779c4f53faeb69af660b9e493351a1dd261ccac5 drm/udl: Unregister device before cleaning up on disconnect
20f53650836a7cbc671c2c5683a2af50099bb53f drm/msm/gpu: Fix crash when throttling GPU immediately during boot
ad72568a34b78557750522a47346d03ae963b85d drm/amdkfd: Fix race in GWS queue scheduling

--===============9003094965567193371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efacd8fd3145-43d833431251.txt

e9a32b3b8a8f10b76cfdd4f30e78fa08b84270cd cifs: Correctly set SMB1 SessionKey field in Session Setup Request
2457b6acfb7f5f18cde9b0848f586cfb40e877cd cifs: Fix cifs_query_path_info() for Windows NT servers
f974a7515d6adef7f2ea1c724db5511f311e96bd cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
b79261eea061dc4f209141f98b0edf2bb8515278 NFSv4: Always set NLINK even if the server doesn't support it
5f261362a5b6f903564e9c0d81382b2dc086b0e1 NFSv4.2: fix listxattr to return selinux security label
8bd32dc8be67be3fbb1278564539fe4e7bcf8140 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
c82c57e5c69b39489545644cc7fe69d3b0130458 mailbox: Not protect module_put with spin_lock_irqsave
7223fe6c3ca73b29c318b74766eb0e271b6a16d1 mfd: max77541: Fix wakeup source leaks on device unbind
c546385a769d7554fc603d511345cb31c53dba66 mfd: max14577: Fix wakeup source leaks on device unbind
7cc97e42c5abcbd95071efa5adebfb4cd6ad9bb5 mfd: max77705: Fix wakeup source leaks on device unbind
2790d046713e7aa465fa40581b87b930330fefcd mfd: 88pm886: Fix wakeup source leaks on device unbind
ac9deac12474207159081edf0a0069998e12dc2f mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
37c5f3115b2fb9447efff8669467463f19751a4d sunrpc: don't immediately retransmit on seqno miss
b685ceac7642b787b57e3e008d857c96e1d140a9 hwmon: (isl28022) Fix current reading calculation
8b5fd9ac93fd6b45757b1eab2c02b14accf92d32 dm vdo indexer: don't read request structure after enqueuing
fc28549c0439050f02f069c7b1bc7adbbee9db2d leds: multicolor: Fix intensity setting while SW blinking
653bbbec160838935011de1c52e5277f981d0050 fuse: fix race between concurrent setattrs from multiple nodes
0196ce45ba324fa4277e008c12603da0c4f65399 cxl/region: Add a dev_err() on missing target list entries
94ed1337166148ae754d2f5128c7f2ee82f0fed7 cxl: core/region - ignore interleave granularity when ways=1
628c060af1168e6f58211eb3800a28f30c4ba530 NFSv4: xattr handlers should check for absent nfs filehandles
22c22013a9e46d7d59d74d6cdc687ccf862086aa hwmon: (pmbus/max34440) Fix support for max34451
5c7bf72fad9c7db0eb75bb6de2e2cdbccf055fcd ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
0fb12cfa1029f12defb4032d3b6e991081733666 ksmbd: provide zero as a unique ID to the Mac client
9e8d0ba31830e0d9fe7d71d8e24d1a8707095992 rust: module: place cleanup_module() in .exit.text section
9cf9485ddf1b8160761d894aeb4b991bf69912e4 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
77e33b81a9dc8dd17ff7a6799779e04ab33d72cd Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
8c80203355895dfe4c89b2db3606a7538298abab dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
a2f5aff4a8fef905d9a511f2ddd5db4220184423 dmaengine: xilinx_dma: Set dma_device directions
84e6ca9f87ccd070c4dd1f86f4da92438ba779f4 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
cf2014b246d8d821f3bb8c226cbd3867cb03465f PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
6452b85239cee823cb611a2dfe1c716984b4dba5 PCI: imx6: Add workaround for errata ERR051624
2cba5c325abf716f00b5eafce4e638be655a3634 wifi: iwlwifi: mld: Move regulatory domain initialization
deafb1c3fe0083085b919c613c48c52137bc5ce5 nvme-tcp: fix I/O stalls on congested sockets
0f70fc0ced7c9423b4e1dfcab6e3342bea7412af nvme-tcp: sanitize request list handling
7380ef9244193ab1ad468af27e07fea2a736e442 md/md-bitmap: fix dm-raid max_write_behind setting
5d4254238bb315e7307b477eb8f4873907c2954f amd/amdkfd: fix a kfd_process ref leak
0a0c174da127a4bf924a9b0a8fcf2f9f982e1a9b drm/amdgpu/vcn5.0.1: read back register after written
7a007a2d9653f6064d9a2553310dffffcc1ede7d drm/amdgpu/vcn4: read back register after written
eddbfdd6ff7fc028d771572cd1afd267f622179b drm/amdgpu/vcn3: read back register after written
bfd558dd338b3f6bd28467b7becc1a440caebf12 drm/amdgpu/vcn2.5: read back register after written
7651b0b4f19d1c472562f545b33c2cae1d422b70 bcache: fix NULL pointer in cache_set_flush()
ac6c948d14a6178e7f58129de9b0ee1323d4dffa drm/amdgpu: seq64 memory unmap uses uninterruptible lock
2860ff3894db8ceb289e42b0d006d050756d41c4 drm/scheduler: signal scheduled fence when kill job
cb244a56c017784537d4844f41b35dc25ae632ca iio: pressure: zpa2326: Use aligned_s64 for the timestamp
97a5a4efd0b83e78950d19b8c36d6f8d533b8563 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
c16ccb7df30101240dc6ddb36373ec5e9cc0bb35 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
da7bb7ff0e73a1cc6a86f0343c48c2badef9d553 um: use proper care when taking mmap lock during segfault
6bc646cfd384dedc266e84e841a10a950d749b0e 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
e923c7d5738800be18f7ab229039b91b40c98d8b coresight: Only check bottom two claim bits
28b845385d168ea66f8d744193297e4db8090268 usb: dwc2: also exit clock_gating when stopping udc while suspended
8957816b6ad6a77682b41b6f196ec01c0f75e3ec iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
e0dfa3e1864cc2b7ddc7cdd66b092b84f943c4d0 iio: dac: adi-axi-dac: add cntrl chan check
14074ea9d051222d9afe949e8037254ffee966a0 iio: light: al3000a: Fix an error handling path in al3000a_probe()
4fa015741bf293abf479ddac22bf54eb3048ed1a iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
92ccd9146b7301af6f0f3f1f8a8e0539aff77b7d iio: hid-sensor-prox: Add support for 16-bit report size
c0b1ac4e364da5e66b4ba2437c18ffeea61b5c0a misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
484e28e4c0cc69c22ca521a38adbb7cbf0b5744a usb: potential integer overflow in usbg_make_tpg()
1d987bc1b1c2df24207ea0fa62e6296b058cc557 tty: serial: uartlite: register uart driver in init
ddf7e70ed35a4229e9f0d57c5ff6fe1b4c8ed16a usb: common: usb-conn-gpio: use a unique name for usb connector device
7d7d1da5f9301e1283427f1855d525fa133babfa usb: Add checks for snprintf() calls in usb_alloc_dev()
974c3a958a43577c167607650ed7ee3b0eaa3624 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c131b447178231cdbe9d25b4a20b593e39fedb4e usb: gadget: f_hid: wake up readers on disable/unbind
d62022926b160173e1356908ed09d74150a2fa93 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b7db6c252be803c027229af16fb741e061d4b642 usb: typec: tcpci: Fix wakeup source leaks on device unbind
9cf95b1b147c52ac8a449a8ad60d3128675ea813 usb: typec: tipd: Fix wakeup source leaks on device unbind
fc7a7776817328d8986c12b8a0a0acb302486834 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
e3d2624413e325ce25c2709bb37d936b5acd5e94 riscv: add a data fence for CMODX in the kernel mode
054766094661b011bedcf14f794dadf4c95d34ec s390/mm: Fix in_atomic() handling in do_secure_storage_access()
d0be3427d23cd6cff57308bcf75297d27e57d4a8 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
05a27faa03e140a6cecfc160ef1b737f8d50ee02 ALSA: hda: Ignore unsol events for cards being shut down
fde506d057426cbadbe3bbfbac4d72edf4331ae6 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
bc22da8b26e8ab6c15395ec4b4149f5aa539ada9 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
41bb5646c7ed6ed227099162e9b2f3c2b408ede6 ASoC: rt1320: fix speaker noise when volume bar is 100%
7555e140bfc32a6ef5a37438b55ad2a9ef18696f ceph: fix possible integer overflow in ceph_zero_objects()
9dd203fd0c3ba93e7c19549c0fcea035a53e4a86 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
566d7b2e7ecc42e8b3da78da4fd4b09f06eaf567 riscv: save the SR_SUM status over switches
3da8a0f902f004ec5ff98af70b136c116110ead4 ovl: Check for NULL d_inode() in ovl_dentry_upper()
026be54fd4653e961fc43e6b37e4ba61f37a1300 btrfs: fix race between async reclaim worker and close_ctree()
2ec59e61514cdd05b09e6f48fb264e25ca016a65 btrfs: handle csum tree error with rescue=ibadroots correctly
b41af37521b733c7ad50a75f88fa6be6dbc06df6 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
1517e5df4bc4926d2588393dd7ba672033f6a875 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
a7d04d000d3584cf5f5287109b0402029bbe02c8 btrfs: use unsigned types for constants defined as bit shifts
ffec7f3c83bdc2d2ee84e100affb038ca0c43240 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
85baceca18cfa5ded3c9c55094905a82b82527bc media: uvcvideo: Keep streaming state in the file handle
ad0fa30d6d53def89f6431c9f0defb11b39f6ebd media: uvcvideo: Create uvc_pm_(get|put) functions
932eac7d79cafc47cd6c5d3199a8643ef39a73f6 media: uvcvideo: Increase/decrease the PM counter per IOCTL
4b78891ca273f84624f391cbbffe603f6dfbae35 media: uvcvideo: Rollback non processed entities on error
9eaf7973bf320fbd08550a29629feeb130b974a7 ASoC: codec: wcd9335: Convert to GPIO descriptors
91a8eb9350a1b8842f4434025275cefb18d6f4b2 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
866ff4f27657fa7a42d963fe1ef34201c54058ab f2fs: don't over-report free space or inodes in statvfs
b4787f2b6fc20858b76177057f03943f2731524c io_uring/zcrx: move io_zcrx_iov_page
01a985a14200a242869b57e5f4c708b52247d396 io_uring/zcrx: improve area validation
7485e0e7efc1ba37f28853bfbc109e0143183d26 io_uring/zcrx: split out memory holders from area
6d8654dd08ea9de5ec8e4409cfff8a88fc789e0a io_uring/zcrx: fix area release on registration failure
60a15fe1b43fa22aa6be6feeb40216a0da0dcb69 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
f6fd90d8c1c33d36d67eede5bc764f7aac2fdcde af_unix: Don't leave consecutive consumed OOB skbs.
76adfda853d3b47cf030ad066fafea6287416103 i2c: omap: Fix an error handling path in omap_i2c_probe()
771a41518bdb0e0faf56e522440d79259052d35d i2c: imx: fix emulated smbus block read
c99c07324550139b229f2e33b4bbb5f38d82220b i2c: tiny-usb: disable zero-length read messages
c3c608cc1a744d035cc5069487f592932dffb81e i2c: robotfuzz-osif: disable zero-length read messages
2cd0b1295876944630f997f7e0590f1b0f20c2d3 LoongArch: KVM: Avoid overflow with array index
5a65228914210749dcc32f859218a3e94a653a95 LoongArch: KVM: Check validity of "num_cpu" from user space
ad90b0ffccb53f512833327903a3eedf7f9c0c67 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
3761557fccdac3edf8d9be420460639baf24be75 LoongArch: KVM: Add address alignment check for IOCSR emulation
bddf53ce067cfab81101b8f7ceee2e7cd2e39ef4 LoongArch: KVM: Fix interrupt route update with EIOINTC
e060d7f153a6c583acf604db0679a63e2e149c82 LoongArch: KVM: Check interrupt route from physical CPU
adad6cc2f3912cc66e820d21fa10d0dbe38256db fuse: fix runtime warning on truncate_folio_batch_exceptionals()
a90acbd8574422a612369a8afa62e2b3d1f5e8b7 scripts/gdb: fix dentry_name() lookup
447a0d1a6b260c829cb08c953f29571bcaaaf73d ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
d1315d35b399ad8680c947c0f5703c5c1593392a smb: client: remove 	 from TP_printk statements
3e4be5db3587c7c1502b9a497a11a1fcc8da1b3e mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
6a8da3deca03e3394af0add4933ce275f5248d8e smb: client: fix regression with native SMB symlinks
8cb182feb419435445ada054bb61b75d336fc288 riscv: vector: Fix context save/restore with xtheadvector
97902f2e116893d47c5fc02ef40802bd86fe53dc ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
c5f97013041d0eb2bd041fb23dee8d0269c015ad riscv: export boot_cpu_hartid
1f92c8c876814e07b4d5e07f1419c91d89d7e4b7 s390/pkey: Prevent overflow in size calculation for memdup_user()
faf5b9afd97a8bccc11479c7f4236d62e9360745 io_uring/rsrc: fix folio unpinning
aba998a6b2e9cedc452bb460d9ddf3171c93cf5a io_uring/rsrc: don't rely on user vaddr alignment
26a21fca6cf61fcd8aea0ea60469f5172344554a io_uring: don't assume uaddr alignment in io_vec_fill_bvec
53d02f16c458b81763b88834653e9ff88e0b74f2 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
c67a797c6568cfa24d19bf2aeb7181af42c68a1d lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
c82331ef7dbe208c5749301b31fbf622dab049d3 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
be9c649c58296d0dd64b9eccdc49cf18e649ac95 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
f099a245db6433464542facfbc69810b63d6fc09 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
37213832e0b2c272d22f2cdb0b6f0d0f2f263ad1 drm/amd/display: Add sanity checks for drm_edid_raw()
08265b8a1807feda5c2ac3831eb0cfd9afce3a1a drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
c27b4c25eb68d539ce35b8061dd544a86b063365 drm/xe/display: Add check for alloc_ordered_workqueue()
2389713a6306415e2f1bd34f7c229d0e016a704a drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
5c8139a5a1de36222d17598bb5de2a4585259ffc drm/xe: Move DSB l2 flush to a more sensible place
1b65bb8f3abc6f914fc49a5ece7ab42af3fb7d64 drm/xe: move DPT l2 flush to a more sensible place
3906623781f3e6bd3dfda3dcbc1be365fa7a8a6d HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
41c5021ae39faad990235db6c75f203517610133 HID: wacom: fix crash in wacom_aes_battery_handler()
0c7590ae6d670dcdcb42569692380fd9b5d37582 cxl/ras: Fix CPER handler device confusion
64d703dde32df1fe08c946b4c49947aacb49c924 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
18d1018d393ef2a8bdd544d41b7e1d4cbf581f43 atm: clip: prevent NULL deref in clip_push()
af13b8914f37ce65b06b000f28d924256efdf5b3 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
7672b5bb7aad75f363775a335d09f48211ff2e66 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
a487bf3cd53f658d5cf0580e4b9a8b6a4a9b15cd ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
3c2b54b74abdace32da80a8539bb81fa36bf6961 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
572ac6a89ea70c634eb6bde68ed8dbf21d6e36cc libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
c8f9b56576f61fdd58f70012b6e9df0eccd01cb4 net: netpoll: Initialize UDP checksum field before checksumming
cb1b018bad9a3d9cd236cdb9103a27badfcc272a ethernet: ionic: Fix DMA mapping tests
14c9af9e0496b555f3f73d99e40e7b771ad849f8 bridge: mcast: Fix use-after-free during router port configuration
f74f85b5c0f5f939c59f264097776ac681ff403b wifi: mac80211: fix beacon interval calculation overflow
77e87ad80392f8b8c02324ca7dc29c1d33d36a2e af_unix: Don't set -ECONNRESET for consumed OOB skb.
a23636d7cf7cabcd1f6fcfb9bcc79c22328d3d21 wifi: mac80211: Add link iteration macro for link data
4335637cde39daeafea1972e7d4ad0cc32222d7a wifi: mac80211: Create separate links for VLAN interfaces
8094cbd9521a9aaa59b805c5b153e37278927894 wifi: mac80211: finish link init before RCU publish
50560e478e363c3ce248d96dab2521c2061bbe2d userns and mnt_idmap leak in open_tree_attr(2)
2494381b5062232cb4d5ea81df31c50c36640049 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
ade097fa15edbb0e7fc7abb7fe08405cb25f71f0 bnxt: properly flush XDP redirect lists
7d2e5abf05715c7efd84ad9f48e084ffc4578979 um: ubd: Add missing error check in start_io_thread()
cffb988e7adfcd9bef97d8eb2217c0a3f758337b io_uring/net: mark iov as dynamically allocated even for single segments
a7623166a1ab810b6c53aa2d383ac135e76b0ded libbpf: Fix possible use-after-free for externs
8816b1ae73b3cc937443e5f1fd81a7c772e20ec2 net: enetc: Correct endianness handling in _enetc_rd_reg64
6edaefa6157caed597d749b3afdc8e979c01b302 netlink: specs: tc: replace underscores with dashes in names
1406d45955592aa24262d44c018115da6aacc353 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
cf4c45c3417c53878f445a0b4163ea5aa8ca8ac6 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
f9688cd47d34940cfb0734417e93e6cc832c6511 net: selftests: fix TCP packet checksum
338fd85e61420ac6dfad16e7373efbc3a230a9c7 nvme: refactor the atomic write unit detection
1256799cd635037075c526dc9099e8cd8b6edb57 nvme: fix atomic write size validation
d6ed95f6de14618fbb33da023deb7a678034a327 riscv: fix runtime constant support for nommu kernels
d05b61fe74e77ecda2144636b094e488787bb32a drm: writeback: Fix drm_writeback_connector_cleanup signature
c4d20d6b525a6c464eab66be43df8c28e3a90271 drm/amd: Adjust output for discovery error handling
cd459fe8e212a6b20d37ac3d24ab4df70609a0d6 drm/i915: fix build error some more
e11ab27c9cff3cbd60f44274618f74a50a14d722 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
ef2fa1acb75269953925a7e2df9c9c11530263b9 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
54b82c41d1fb9440ce99d253eef1f6c05de72186 drm/xe/guc: Explicitly exit CT safe mode on unwind
7d79870c137624fa7ea85c74bf9c509fb5da5880 drm/xe: Process deferred GGTT node removals on device unwind
ced2e315f75b79e001e3595ead613911b1400a67 smb: client: fix potential deadlock when reconnecting channels
e9c08fa6c6f8f74a2f42a8c981ba36220df73576 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
f2acdbcb237b07cd4c6f07a307d01d3897bf1cec x86/traps: Initialize DR6 by writing its architectural reset value
ab219c7cd5a66bb0dcbc2b1f5f257b789e3e6829 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a86638bbae1de18758c159c01a96466d0df5b6d9 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
d58d91fcd2de15411fe480530b1a6de48e15ac70 serial: core: restore of_node information in sysfs
b0d9f7ac5f2bf8f6f7a22e9af8b2d3b9a737d5dc serial: imx: Restore original RXTL for console to fix data loss
1b3b6ed53a16cd1cf7eefc6921c8a41c5917909a Bluetooth: L2CAP: Fix L2CAP MTU negotiation
96849c56a4b61a7999e0207c9ef597a470d10a9e dm-raid: fix variable in journal device check
e5317e28a0ebb18d3c8fbf9aa4298449d64eda60 bcache: remove unnecessary select MIN_HEAP
44d7728c19e856dd6767f32b0a3cf1cf44fd0adc btrfs: fix a race between renames and directory logging
20fb08339eee6c8e5ce4aeb50aaaeb8d95778d2e btrfs: update superblock's device bytes_used when dropping chunk
74722f36a70c54214f9410a8a1dd6ba0fb0a206f btrfs: fix invalid inode pointer dereferences during log replay
931064d55a190e978eee7451317f45490a24acf8 Revert "bcache: update min_heap_callbacks to use default builtin swap"
6f6084f5cd3014b7db21c286a6c39c6d92a699f9 Revert "bcache: remove heap-related macros and switch to generic min_heap"
a05918f6ee00fb98b827e262bddb1f2f1d48760b selinux: change security_compute_sid to return the ssid or tsid on match
7881e718eebbdf8e25e2f1b9519ed0a3583ea490 spi: spi-cadence-quadspi: Fix pm runtime unbalance
015374a2264f1bd3efb22743fbc9a9ba616fff17 net: libwx: fix the creation of page_pool
b46520814fb0756fc2eefafcf3eb88adc7d5e3e9 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
e31c78b960c6004d11669dba7a318fef5e164aeb mm: userfaultfd: fix race of userfaultfd_move and swap cache
0f261cf8b64052116edec5f081c3a9ddb7ab66ed mm/shmem, swap: fix softlockup with mTHP swapin
39d9e711203f95099c66be93c6e117b3e2a9f909 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
cd0789d7e08bdfef7d1e1d46689ef512790fb030 f2fs: fix to zero post-eof page
abc5c5accc73a4d606a45d4b46932e47c9ef863a HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
3f61ab6ba3d1ff9dcde085c3b443e15df1bbb59e HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
a83ff4b91e85c0007eef43f1d41ddf5f265a4503 HID: wacom: fix memory leak on kobject creation failure
ced6bc55ea2c5c63438859a26207642ae067e44f HID: wacom: fix memory leak on sysfs attribute creation failure
0762c5ae0b0f775410e337bc3da72d6a030708e0 HID: wacom: fix kobject reference count leak
0f71a82ff6f0fc5640c012401f8ed2f31eb68a94 scsi: megaraid_sas: Fix invalid node index
c965650cf349759f788c4a8fccb02f71e116988f scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
55f8d48574f7ae3291fc8c21bdb218f3ca4db7d6 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
5dcc07b71a1d6d3c2042e1dda0c9104c38a9b588 scsi: fnic: Turn off FDMI ACTIVE flags on link down
1d74e46ca7a6dd9667a963e6d4c7a36555bb1c17 drm/ast: Fix comment on modeset lock
24d21fac6c22eaa7376d60a5c612877a9df0549a drm/cirrus-qemu: Fix pitch programming
bea7dc8dfdd317c63eb7d6097df77dd7f3eda8ae drm/etnaviv: Protect the scheduler's pending list with its lock
80e60d10bb5e9d4dd6bdd168fcccd2c8e3c9a636 drm/panel: simple: Tianma TM070JDHG34-00: add delays
347cb01fbc0daea9f3e351ccd2fdf881e583152d drm/simpledrm: Do not upcast in release helpers
48b7151122b9301808d8593a37e88e1235f8b91d drm/tegra: Assign plane type before registration
a0d94c0a1222ad1c0bab245ee2033fdf5228bc3b drm/tegra: Fix a possible null pointer dereference
b1d3c86e94ced39f06f813a77f0990cf4768e732 drm/udl: Unregister device before cleaning up on disconnect
f698e2781a4afbac370cdc6eabf65e80e5ff6912 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
43d833431251d574776a7d203b54db5fe622e8c6 drm/amdkfd: Fix race in GWS queue scheduling

--===============9003094965567193371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89aea7960ca-3c132c49cedc.txt

8263911c5e798990f3dbb16417d14ddbea470e4d cifs: Correctly set SMB1 SessionKey field in Session Setup Request
4e84d01bafead62704c1f64eff3482dd4087ea02 cifs: Fix cifs_query_path_info() for Windows NT servers
bfe94146394bb8c47631f9de6eb0d4b62520c6ac cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
ae08627500668567fe6af246f60e4de8ac2af9bd NFSv4: Always set NLINK even if the server doesn't support it
ea9772dd73848f2f66c4321f958bfe2dce87ad3f NFSv4.2: fix listxattr to return selinux security label
7826755d4975f1135c67f42ba255d0bdf30f360b mailbox: Not protect module_put with spin_lock_irqsave
516d0d1421ede9ca068e3a0a42b1f083712ba905 mfd: max14577: Fix wakeup source leaks on device unbind
8abadfca791390bf70b72a288df014000590749f sunrpc: don't immediately retransmit on seqno miss
dcfee5e8f7d169f430f952281119a8bba8d3600e leds: multicolor: Fix intensity setting while SW blinking
9df18e3093137fa7aae2555e5d24b41ea884d9ba fuse: fix race between concurrent setattrs from multiple nodes
bd455a8d7c670f6d719a99a02e31e2c81bb4619e cxl/region: Add a dev_err() on missing target list entries
524bc5e58b5f191ac58009540e6ada6ef9664523 NFSv4: xattr handlers should check for absent nfs filehandles
848e3c8198637040453bd24004a42f21a89ca62f hwmon: (pmbus/max34440) Fix support for max34451
81a322b3488b3b779ae441750c5727ff42b12e46 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
6ebd9a26cdb20f783009e446746cfcaf6a083d13 ksmbd: provide zero as a unique ID to the Mac client
dffe6880904d9c664727cfd38a163c62cbc73bb4 rust: module: place cleanup_module() in .exit.text section
84fc55312090e70619394ae22990e00a1bbd3e96 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
9732d38121474140dd25f1ba7c3f317801d757dc dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
807e1aab46bb74b45d80700f01152a84001f26ff dmaengine: xilinx_dma: Set dma_device directions
523f89a5ec9211851480380c5c6204bdad01d719 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
45c04b9b5121d81dfcbae943b5c77ce8d4ac1d7a PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
4adf38221957a1cd24ac7e3c885ff2c3ac443339 md/md-bitmap: fix dm-raid max_write_behind setting
5a93c5496faff4e956dfcb3aa8be0c6302969e01 amd/amdkfd: fix a kfd_process ref leak
04fb82b255d6fecae8d9432f013417d4c305ff51 bcache: fix NULL pointer in cache_set_flush()
edb1ea5edc38dc0b54fbce366ad008385a47e55a drm/scheduler: signal scheduled fence when kill job
ab2012ffa2d0509908707d5c34800281ae60990a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
8731986176ad14ae4087659cb58ee8ac56753bf2 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
1253ab115d92a188b2fa555707a06394490ee607 um: use proper care when taking mmap lock during segfault
10715be48f43411b7fb8740d436a90156596b532 coresight: Only check bottom two claim bits
70f48f191732015e943508526b3744e88e4d69f8 usb: dwc2: also exit clock_gating when stopping udc while suspended
577f12d14795dbfbd87716a633c54a8b6263b9ee iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
4dd19471167028e1aee03bf6bbf66d8457461d0d misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
3d15ac9a7e2d44e1fbeea4cde13f34be25098843 usb: potential integer overflow in usbg_make_tpg()
b464c10fe30485913cbaf0308e35256a72e8a41b tty: serial: uartlite: register uart driver in init
7de896fc46bb8cc0f13543bdf1f35a788cbff089 usb: common: usb-conn-gpio: use a unique name for usb connector device
08ead275b2eb1ae87226642d71ec3c5a6fda7f70 usb: Add checks for snprintf() calls in usb_alloc_dev()
cafa57d04d0b7bd9fb308706bb86f19cccd7060a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
968b5096a3a90c05b232ceee210b675611d72d3e usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
7cdb366ab860886d1b4ecc9f6959aea6a4a987c7 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
854c05c919b83d045e82ff50e59ed928282a5145 ALSA: hda: Ignore unsol events for cards being shut down
c73b987aeab1398c1f019783638fef3d1b64e4c3 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
eed0ea8197fb8293ce08f594c69f0f0ceafc357c ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
5b97ffc1c78b602fb969296af70c32237d94c16b ceph: fix possible integer overflow in ceph_zero_objects()
0e51ea0a3d4f8c9d0919089ea522ff571bad4dbc scsi: ufs: core: Don't perform UFS clkscaling during host async scan
3d2160cb977b7631d78caf08bd12cdb7e29460f8 ovl: Check for NULL d_inode() in ovl_dentry_upper()
4ff32320a246d0696c1f4a3f2cd81058d3d09ada btrfs: handle csum tree error with rescue=ibadroots correctly
fb26a99317d23df27c79cb6b3174cc726e6fa653 fs/jfs: consolidate sanity checking in dbMount
ab519a8cb86cd853c87497d2b2f45be9f6cfae05 jfs: validate AG parameters in dbMount() to prevent crashes
0e0fc63cce3be6edc334cd07e920e7c1ae0f603c ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
ddf9de7b4ecfe02e85da7202e8ab1bebc2626969 ASoC: codec: wcd9335: Convert to GPIO descriptors
260eea315773008824c3d660723282813ea452e8 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a460ff3339daa58bdad74b58d418d89d13b12cf8 f2fs: don't over-report free space or inodes in statvfs
f820c7014506005338387193829414a471ad66ea Drivers: hv: vmbus: Add utility function for querying ring size
0bbbab37c409d70d321cc00d96a39659e28680cb uio_hv_generic: Query the ringbuffer size for device
f906d1e4deb9755bf8ab5a3b4d040d92596c6d4b uio_hv_generic: Align ring size to system page
6374a9f5b5ca659fe26c5a5a6db550a0a6acc46d PCI: apple: Use helper function for_each_child_of_node_scoped()
a25d2957e3fc212488a84427e07b974a8ddae044 PCI: apple: Set only available ports up
77e105f6339373104977880f4374b1b38adca81e tty: vt: make init parameter of consw::con_init() a bool
6983c6560ddec93941af5b7a720192ca9306fe4f tty: vt: sanitize arguments of consw::con_clear()
7c4b0bb369e50dc2c76b79d0cd3e27a3aee35484 tty: vt: make consw::con_switch() return a bool
2b94a0faf9d1fb35e902a3f3db8f38e76248f871 dummycon: Trigger redraw when switching consoles with deferred takeover
4d5cbfa81b420ecfe710bfeb6fddf0f2e5302b5d platform/x86: ideapad-laptop: introduce a generic notification chain
1e8dc6d27afaae9ca4be3af0555cca221a6eb08e platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
97136614f5e5258f1b5f87b08e948bdf5a893779 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
35bccaf0781182b4a1c0dd2872d8e9e1645e6a6f platform/x86: ideapad-laptop: use usleep_range() for EC polling
e171c0ec96b908089c73e34573b66ef4a39216cf af_unix: Define locking order for unix_table_double_lock().
c1115fc08e8c7c783665136b9882f956befa70ee af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
140658e5eea22a4d24d0f7a96a9e4abe6dc6c39a af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
e5e02fa37b79f753b2d8b075d7237d29c1a94739 af_unix: Don't call skb_get() for OOB skb.
172d71e9e2e9a6e18c2868ec5ec03224bf3d9d31 af_unix: Don't leave consecutive consumed OOB skbs.
f2919716710220d1e5f1a06b72e377171aad42c2 i2c: tiny-usb: disable zero-length read messages
83a7981a47ab5c03cbe5898c6f592ad2d0925cae i2c: robotfuzz-osif: disable zero-length read messages
df99b01c8a76482c603067e2266f3d061021e44c mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
229c7e53ce6c515fdb005311646cc7943db4fe45 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
66aa7c657c72cb74600f9b39b60c82b3311e9fc4 s390/pkey: Prevent overflow in size calculation for memdup_user()
a173bed5bd9b3ea283e538560ba8abaaa90800c5 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
bb16ab796c878489772e43bc701ca620f5cda0f9 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
be9b1c0820321e6b31c16704688eded394f85fa3 atm: clip: prevent NULL deref in clip_push()
2bcfcf447eaf2d5138f2ed9286ce7d051ed5f983 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
bd3cb321ced2d78058f50f73927ffd474723cd6c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
388269395c191b15a6415ed8f16aa92f1f12120f libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
d8bdd867269d4862678d365660af9b04676dada4 wifi: mac80211: fix beacon interval calculation overflow
8fef8b13f8615a34a599c59bcb294cbf70f022aa af_unix: Don't set -ECONNRESET for consumed OOB skb.
77e6482ac261e21fbea7c461123aadcb883d1ebe vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c6c4dcccd5f652d2d8bfd8b3b41e61f4c8551705 bnxt_en: Put the TX producer information in the TX BD opaque field
061f8c90a6cb4248ce589ed996a7091182b99533 bnxt_en: Add completion ring pointer in TX and RX ring structures
22b46665f227bbd6f63c41c024c4306fee6d78a4 bnxt_en: Refactor bnxt_tx_int()
de4269fafd84f0727fcae6747fc7d40f6b412239 bnxt_en: New encoding for the TX opaque field
581924626c97fb274b3cf22bfa59abcf20358cde bnxt_en: Refactor bnxt_hwrm_set_coal()
70a26d06f8cfada00b6570e4eb3cf475ae6a9208 bnxt_en: Support up to 8 TX rings per MSIX
8674e2c66ea3671643e7f1d62190ce44670a9010 bnxt_en: Modify TX ring indexing logic.
a90ad0434c234cd58a5c1ab1b7594f3527cde25b bnxt_en: Fix TX ring indexing logic
12ca54ab3686307357f4080b72bdc38f08bae35b bnxt_en: Allow some TX packets to be unprocessed in NAPI
89bffc46d67f695b7f8da6d822e6a927b074ecb9 bnxt: properly flush XDP redirect lists
1d7da0cf008f906343b57ca8ba197b4d4e294577 um: ubd: Add missing error check in start_io_thread()
590b9dc30ac758e579e35e27a627ffa1f18d3d60 libbpf: Fix possible use-after-free for externs
f216f3bd766e05c2d7901ebba366ef5a668431b4 net: enetc: Correct endianness handling in _enetc_rd_reg64
0935dea93628d8c2a876504851259e63bcf55830 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
377196543b6356e334bceb765c4a3c788514e742 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
e7faed07350ef59866de213ac1142d3ad3406086 net: selftests: fix TCP packet checksum
707439b33d9d5773c77102a52ebd99e513e8506c drm/i915: fix build error some more
ac8d1c3bf5d935fc07709a9e59b456aec45ef538 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
9813e4b40407ea088cb7cf06d65602911df54248 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
9a5c14da723d24632a745ad46612eb6c9a03925d smb: client: fix potential deadlock when reconnecting channels
63290025ae751e2dfcc4129ef2d1e3578c891afc EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
f1b0f89f66b8715752c0d8ce4dec9ee3693147d9 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
f8cabb76875b03acb3273e1364a3a70ebdfbbb7c dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
a1f72dafe1148ff117da8f8000842f091f0a4c60 serial: imx: Restore original RXTL for console to fix data loss
d97d4b48fc64f320c137de79f9667328edfe2e10 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
4cf4b2417a699e83741355f80b72f312590f533c dm-raid: fix variable in journal device check
dd062291cfac513472e4568d6f420f7dddb8e22f btrfs: fix a race between renames and directory logging
e0a7ebc442de640882c8468b7cf5fe770ce0de63 btrfs: update superblock's device bytes_used when dropping chunk
2c6db0e0f5e3890b4ffaf2c59b7264af6b63c82d net: libwx: fix the creation of page_pool
3f8fe4b9779121a367f312268d7fe321d8a24e63 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
1769a57b54c45e9d364752c7c2a0f92c65396a64 HID: wacom: fix memory leak on kobject creation failure
ad556e7adcd182bc5fa8aeef1ec395932d6a4783 HID: wacom: fix memory leak on sysfs attribute creation failure
ecbcb9c0c8a116786b610524f350f89ccfd411e0 HID: wacom: fix kobject reference count leak
b0982636341f8542dddc7c46615add4869c52f48 scsi: megaraid_sas: Fix invalid node index
1d801d3a11678d14a4cd61a66bafd8d2437a0ac9 drm/ast: Fix comment on modeset lock
aa58e70908dc68d9ca472e78982263e83844441f drm/cirrus-qemu: Fix pitch programming
6fb6617bdf556ef15950429e1dd15e425c2436a3 drm/etnaviv: Protect the scheduler's pending list with its lock
dabedc7b2d25d5cebb13c5787229d2f3b96ef391 drm/tegra: Assign plane type before registration
1acd82f591ec42211d4dfb5881b828482ce7be28 drm/tegra: Fix a possible null pointer dereference
311ab6e6b72cc3d8d834009b43cce561be3a62d2 drm/udl: Unregister device before cleaning up on disconnect
8e2921fb5a0c838b1b9ef42bd548ee57b5274d5c drm/msm/gpu: Fix crash when throttling GPU immediately during boot
8d2f7088c5d6dbc9a2010a5b73230345835da070 drm/amdkfd: Fix race in GWS queue scheduling
84b72ca52ad33be99bc82a9553f4170062ed099e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2eba76d762926ba6ff1e9f2465acd5fcffd94f2a drm/bridge: cdns-dsi: Fix phy de-init and flag it so
928a6871334c6a8a47beb3aa89aa9dfe9160b05a drm/bridge: cdns-dsi: Fix connecting to next bridge
2c277f4de6ee223033b366b435ff4a9f2966f93e drm/bridge: cdns-dsi: Check return value when getting default PHY config
d71efb77fe0718e61d45e6cf7e5fdcf2b9184f4a drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e4e2c3e529f9631f6c0659607f8a4f02eb02c7e8 drm/amd/display: Add null pointer check for get_first_active_display()
7cbfe27db7befe775934cd4013dadec37502976f drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
a845d1ef04c05947ea87f02cb81f84f31756bebe drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
0d1e299f132c8abda3116243acf50099d1eff593 drm/amdgpu: Add kicker device detection
3c132c49cedc1eb65285e8a205ac86033acda54d drm/amdgpu: switch job hw_fence to amdgpu_fence

--===============9003094965567193371==--
