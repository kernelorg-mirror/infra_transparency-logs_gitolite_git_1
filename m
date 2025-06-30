Content-Type: multipart/mixed; boundary="===============7617321775123000890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jun 2025 13:22:53 -0000
Message-Id: <175128977361.3634090.10804897187211976355@gitolite.kernel.org>

--===============7617321775123000890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ede672dc9b29b2ec1da36949d9564bd2736f9da7
    new: 372312b85a954128dd4590c704bebac6f34ab08b
    log: revlist-ede672dc9b29-372312b85a95.txt
  - ref: refs/heads/queue/5.15
    old: 8d2ee90fd2213857bdef2c7b061c75a61ad10615
    new: d038162cc65f10f939c24d922c3856642542cdff
    log: revlist-8d2ee90fd221-d038162cc65f.txt
  - ref: refs/heads/queue/5.4
    old: 7d7acdf3d5d53b7e827bd682009ebb0b63fe51a1
    new: c77afadfbf6e8eed200187df0db7c7d34563ef67
    log: revlist-7d7acdf3d5d5-c77afadfbf6e.txt
  - ref: refs/heads/queue/6.1
    old: 1cb09dae252056356698ed7bfcd2a4d8e727c26c
    new: 5e91f2c8c3f522c38d52c5b8a7970bdc1e0e9907
    log: revlist-1cb09dae2520-5e91f2c8c3f5.txt
  - ref: refs/heads/queue/6.12
    old: 84b59839c57b3f5ec3ecca844f26a59b12a9e201
    new: 82cbab23806c8b895db3a1b1e1ed50860f9d04e1
    log: revlist-84b59839c57b-82cbab23806c.txt
  - ref: refs/heads/queue/6.15
    old: cce9679c93f165b209e73b3845bccb3b3677167e
    new: 03cad7792956d13a1d184d339bc9138d3f647cdd
    log: revlist-cce9679c93f1-03cad7792956.txt
  - ref: refs/heads/queue/6.6
    old: 5819f79e47aea44496376747f302b1623848dfd9
    new: 4bc6ad38b04f769818d8d9f5f23710fd8353dc58
    log: revlist-5819f79e47ae-4bc6ad38b04f.txt

--===============7617321775123000890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede672dc9b29-372312b85a95.txt

a2d1f506a43912877048761c482d574a4a9b091a cifs: Fix cifs_query_path_info() for Windows NT servers
1c3f9ae035d6d938ff944ce74ac7dc3dc06a6ee6 NFSv4.2: fix listxattr to return selinux security label
faa0a8f0b6dc2798e0e3114e1d7ae5fd13edeee6 mailbox: Not protect module_put with spin_lock_irqsave
af8c80179951033b0b00de178b6d47311151b1c3 mfd: max14577: Fix wakeup source leaks on device unbind
ab21dcd344723b8ace04015a315b0ca238f8d7e5 leds: multicolor: Fix intensity setting while SW blinking
df860471518956c80d9b6aa53e77352d01f920fc hwmon: (pmbus/max34440) Fix support for max34451
a0509242bed2bc39b901f2f3455138155fa038c0 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
a50bcf375855d0494610ce0d130dd87495babcd4 dmaengine: xilinx_dma: Set dma_device directions
680e6c378732b26afc22209de913725b59b70665 md/md-bitmap: fix dm-raid max_write_behind setting
dbe3085e2390ce46bd6b01195fbccff6acc81c5e bcache: fix NULL pointer in cache_set_flush()
0ea76ed1768781e3538509b1afd3a6716826c0a1 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
fee7ce6bbaccbc3178c26fedd5ac91fbf2919c7f um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
300c702d2245e5af75f3bc54769445c755236ac2 usb: potential integer overflow in usbg_make_tpg()
e96e30dc381800c75e57831c971e2949701b7ce1 usb: common: usb-conn-gpio: use a unique name for usb connector device
f81b320954636647a71a22f9a79ad08c868735cd usb: Add checks for snprintf() calls in usb_alloc_dev()
89baae017d1a7b26b4719023d3953b62ab2d26f4 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
6ae05b976dccfe5c594cd56af922198c07801596 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
42c06833e3721d7fb96f0e5d67351b40ef6a19dd ALSA: hda: Ignore unsol events for cards being shut down
f605c67468e570e8b203024173745e6fb560e9a1 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
44eb4922bb16fd7972b7353adb5903dbddc1deb6 ceph: fix possible integer overflow in ceph_zero_objects()
062930204c280b80206826af2755d6deff276e74 ovl: Check for NULL d_inode() in ovl_dentry_upper()
68c1df1d87a5ad47beb2c9ad8586dd62feaced6f USB: usbtmc: Fix reading stale status byte
ec8f6cef1322b9d26dd71c69cd87120924558b42 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
56c4f82da3e783c76a83932af10f42e19426381e usb: usbtmc: Fix read_stb function and get_stb ioctl
65e675b7b0015b010df25025f11064bac29ae723 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
d74490864155c45ce9f9ab0d65c976da1f36a914 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
74145f00b93bae755586ccc4d7a400f0029cd4cf usb: typec: tcpci_maxim: Fix uninitialized return variable
cc17fd560cc84f15100dd43bdd7e0d7aaa5a3e52 usb: typec: tcpci_maxim: remove redundant assignment
b1e98187c21513a9feec03492c40baf2a363ab44 usb: typec: tcpci_maxim: add terminating newlines to logging
4acc5b7ff11b1b6da3ac5a95aa8b625e353cce60 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
cd8dc5900bbb0bc079dc5b300c85ecf8daa56ca6 fs/jfs: consolidate sanity checking in dbMount
3fd5b95c31b20096a7ad1a2934048d05a41083e5 jfs: validate AG parameters in dbMount() to prevent crashes
6eafd7c104fd459ec8c013d2a3d4a687cd48b6dd media: omap3isp: use sgtable-based scatterlist wrappers
7de0eec07c90004a705d84e4ef5df6aef0076f3b regulator: core: Allow drivers to define their init data as const
6777df0c66327f6a2104dc8d7a5036501523263e regulator: Add devm helpers for get and enable
99ca85a1e831888a44c121a4850069a15aec4a24 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
48ec6ae17758174b4ddec7df1d79157b5b3e3309 ASoC: codec: wcd9335: Convert to GPIO descriptors
aff3b99368ff80fdc74ae8c6fed481075ce5d93d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
b8df8a4c02f711d41e4c69fc371898dfe52aff55 can: tcan4x5x: fix power regulator retrieval during probe
e1d62de8001e61c304be0a1594d0fd0f1dda51d3 f2fs: don't over-report free space or inodes in statvfs
5236070760db5a375f21232776cd1c35d28a7b6f RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
fdeb58a7bec580f59508125752f2eda22b5e27bf RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e86f9ae4bc72ad73fe0b65782fc275ac1807eee7 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
2a111a74d5cb648f1310851d5d4ac48363787f0c Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
0f70450fbba929631b4aed7895dd48bd43ae3f97 Drivers: hv: Rename 'alloced' to 'allocated'
17e77aac161616b76394212e5a20ed1c89559c52 Drivers: hv: vmbus: Add utility function for querying ring size
c2cc4d7e3d8d00333631493e81a9715a39aa1276 uio_hv_generic: Query the ringbuffer size for device
f678b9bb4aa243d87f6c48ff087f123c381e6e03 uio_hv_generic: Align ring size to system page
20346b5423c6a0a702dec27a64afaefaa141df50 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
b7aef79655cf7d197215b0415e8f05cc3d211444 net_sched: sch_sfq: reject invalid perturb period
9a0ccf2a721c0761cfeb3c4c97ceecba0da94581 i2c: tiny-usb: disable zero-length read messages
e1bbc87013cf7805904e37201e4eb339d9e2f225 i2c: robotfuzz-osif: disable zero-length read messages
35d96de4faa8d6ade7edea30c9a12a4a0f33998c atm: clip: prevent NULL deref in clip_push()
71710e9e1108a407aec4dd4f40466317e16a7b7e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
0e01b1e9292ee9117f1da9672315ec8185b6da47 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
fc7afe8c475c4b74593a6e780ffe7c06f4cb46db libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
5ea09bdd61634d01f2aebc46435b1675feb2e368 wifi: mac80211: fix beacon interval calculation overflow
58bb351a14d49065683b55ee306b68f30965e588 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
06a22ec6b948822d64b66175bafeda70381a8db0 um: ubd: Add missing error check in start_io_thread()
02ed48794f5948ac2eeeab61c917b69e3dc4f4cf net: enetc: Correct endianness handling in _enetc_rd_reg64
bc275b6850ae40ae8f770f4725c14fad925763e4 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5e0c279dca527d0545f8a76afd26a45f05f2802e dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
894a67b261b133f9915ed91c2a73fdfdd7ebd507 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
e7bbd625840bc140ff4bdbe07e10a0587c12fb08 dm-raid: fix variable in journal device check
749290ec23e84e8c10d6c686a36e3e5e52474417 btrfs: update superblock's device bytes_used when dropping chunk
234e50ac5fea80c623bf9273add581efb587a222 HID: wacom: fix memory leak on kobject creation failure
c8e72ef28819caa224c4f9b898e350a604b4ab8a HID: wacom: fix memory leak on sysfs attribute creation failure
121e4e378d83e5450cfe4cf1920c8d5b3116c556 HID: wacom: fix kobject reference count leak
dedf7f3bef4e2813653b8013f4c9c3757b72c00c drm/tegra: Assign plane type before registration
34b57961b6584277b5145980707bb82411dbe094 drm/tegra: Fix a possible null pointer dereference
600a9b8ae5f766678dcfbe76685538fe850a7729 drm/udl: Unregister device before cleaning up on disconnect
5193d9b6e49eb1a03df7fb79f485e422d01d4f76 drm/amdkfd: Fix race in GWS queue scheduling
41a0986963ccc825f0ad7391ad642447629975c5 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
03adf0fcf952ae5a6a97a894dbd8f87d03abb7d5 drm/bridge: cdns-dsi: Fix connecting to next bridge
a9f898300601f027be74e88b67493ad38b4aa2c7 drm/bridge: cdns-dsi: Check return value when getting default PHY config
372312b85a954128dd4590c704bebac6f34ab08b drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready

--===============7617321775123000890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d2ee90fd221-d038162cc65f.txt

860680c4cb191ddde198d47f93d99d80b846e7f7 cifs: Fix cifs_query_path_info() for Windows NT servers
3f21378621eab3b64879e786e7cea44737fa2428 NFSv4: Always set NLINK even if the server doesn't support it
bbe01bdf3947fa08efd6708654076d61b70dd96e NFSv4.2: fix listxattr to return selinux security label
530c7028015369a438d7367480aa3b6bf7e96f41 mailbox: Not protect module_put with spin_lock_irqsave
fa0bd9fc5cb421db63133f99416a7c6f4eae7c2e mfd: max14577: Fix wakeup source leaks on device unbind
0de2c2a5b8ef4bdc5dfbb64611dbec1ebf423e58 leds: multicolor: Fix intensity setting while SW blinking
8e4b34b4f16756ce389cb906e24af886533b3f4b hwmon: (pmbus/max34440) Fix support for max34451
b7ac5f5b2d8a9d28dcdd3f6e84bcdb4f64df54b3 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
0a2a35acfae8f91a1640f23c2d059522b0480faf Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
3d72814dd5f78c626996217df352709f047323d1 dmaengine: xilinx_dma: Set dma_device directions
78de57c99271e8403cbda7ab85f49fe5dac03732 md/md-bitmap: fix dm-raid max_write_behind setting
0c1786d38985d6724b48c5f2af16c324ff062071 bcache: fix NULL pointer in cache_set_flush()
bf8ddd566edf2cc3e1ce0d65a08098bc80b46fe1 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
ac4fdf45fb100f4b7cfc132dbe4489bd47157470 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
8b7af38268dc280d939a612e3565535f7391f6dd coresight: Only check bottom two claim bits
c08b587daaa7d07b6b49a5c0d9218f0d3c7e00ff usb: dwc2: also exit clock_gating when stopping udc while suspended
6d3fbcc9206f7088a92067ca88c58eb1439f664f usb: potential integer overflow in usbg_make_tpg()
d581c1283d1876abd6d2fdda0ebe01afe220cd42 tty: serial: uartlite: register uart driver in init
6034919d9fb35c10534e39af4ac5bad2a34bc35b usb: common: usb-conn-gpio: use a unique name for usb connector device
df06ebd5992b2b1ad347ae4a257652a252026f19 usb: Add checks for snprintf() calls in usb_alloc_dev()
f94d8c47b7a00910f8463f78932f771d9241321f usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
7985e81343261ec85bfb3f1f5eb58e2f74a5fed8 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
edbd6b0f802a820f003108cfcd778b06fe0d6d12 ALSA: hda: Ignore unsol events for cards being shut down
9ee87a173ba829afb8ecc41342f87286d843d6eb ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c95b1c93791fc3acbc7afe387935100b0949f19e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
098f9556773343b12864eb70a9f37d5787990b0d ceph: fix possible integer overflow in ceph_zero_objects()
037d6aa64b115ea2ca22063a24328ab9fb428078 ovl: Check for NULL d_inode() in ovl_dentry_upper()
ecd522828f0a67b08984ca999d46b84301b5a3c0 fs/jfs: consolidate sanity checking in dbMount
4c49c359d070b22fd44e27a99a069f945c7a2d54 jfs: validate AG parameters in dbMount() to prevent crashes
c5713c24f497b167d6d2510ee288ab162b964305 media: davinci: vpif: Fix memory leak in probe error path
ad6cb49ae46274783523a2284c02af18e025684b media: omap3isp: use sgtable-based scatterlist wrappers
54cab56f380e255804b5f1782be70ad001442a09 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
3c51792f388f567459660f58eca48b07fdf7e01f media: imx-jpeg: Drop the first error frames
9c23292f078122b1e84eb2b258d0d9d2b96678b6 regulator: core: Allow drivers to define their init data as const
c45f48ad5541c29d86f00790fb1eac6ec5f205ee regulator: Add devm helpers for get and enable
59dd026a66f3226e0b0a970118e9c492de40d642 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
76bd6183a4efc3081ea152ae284bed0e3edc11bc ASoC: codec: wcd9335: Convert to GPIO descriptors
dceedc54cfbb17b06b76701e0ea91f30dc265575 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
7eef8562a6349c04b8e6a61b171a4e146dcac1d3 f2fs: don't over-report free space or inodes in statvfs
e4dbf2eb0d43c61989edd931f6eb52c7e4bb9671 fbcon: Use delayed work for cursor
f5617c1acc42f1520d5faf631c8460eaf2d7c3f6 fbcon: Extract fbcon_open/release helpers
b3bd19a07310129383ff81e2f3a740f9405b40dd fbcon: move more common code into fb_open()
e0ec09b7aef7f9cd97e2d4580a1cb536e5aecb05 fbcon: use lock_fb_info in fbcon_open/release
d81ce70194b79c788a6fef6cad76a3a41a4e5e34 fbcon: Move console_lock for register/unlink/unregister
f0db4f275a13b4af3334f632e116a608601644e1 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
c884677fdf5e0661e60522949f9bc71f3d63e723 Drivers: hv: Rename 'alloced' to 'allocated'
d889409757a408f1cca13eb3adee7458394e46c1 Drivers: hv: vmbus: Add utility function for querying ring size
3f566cf527f01e1032258e6ae76bbe113f46e980 uio_hv_generic: Query the ringbuffer size for device
7dd912d02a922acc3ef5fca510b5bc370b969cb3 uio_hv_generic: Align ring size to system page
e4bf94e9a7bc09359c465673f254a38cb5367aeb fbcon: delete a few unneeded forward decl
7aa45355eee3118134828ca426810c2a1fd402cf tty/vt: consolemap: rename and document struct uni_pagedir
4f4ade066381d60ff73785322239b88cfddac609 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
961c617dea51cda2523c6709a2097b3f692ec405 vgacon: remove unneeded forward declarations
6a2ba3a5dfed6c887b8fd29f2596521a1669a7bf tty: vt: make init parameter of consw::con_init() a bool
40004c31740bf9b885494988a4e125c28b66bdb1 tty: vt: sanitize arguments of consw::con_clear()
980968a1f486c05c783c6c39b084b23abd97ff13 tty: vt: make consw::con_switch() return a bool
90f3a2e498d8d8b8bdb7ff6af85eaf44e49f16e6 dummycon: Trigger redraw when switching consoles with deferred takeover
d087099dde15f918c4626d61db9b4507f06e9ab9 platform/x86: ideapad-laptop: use usleep_range() for EC polling
e24b43ffd0033ca36c60ed2caa98a1e7e41c4fb7 i2c: tiny-usb: disable zero-length read messages
bed70a1e7b03e1e503051712c8f7a8e473a0c3b6 i2c: robotfuzz-osif: disable zero-length read messages
6424698f87253a7386294c008b1a0179c0e02b8c s390/pkey: Prevent overflow in size calculation for memdup_user()
485fdfc9fef9b578e72c9c2d377ae38aae9153ba atm: clip: prevent NULL deref in clip_push()
34e19d87f489d0a7d24de7996084611a09579dd7 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
252d544cf9fe9a96fdafa8c362c9038a83a16048 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
1f345615e2a48396ff29cb295012699c9df24042 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
78539e02bddbce141c5159f14c48cba57f19c5a1 wifi: mac80211: fix beacon interval calculation overflow
1afeeecd2422d94a1a8a06ecdc5c79408974235e af_unix: Don't set -ECONNRESET for consumed OOB skb.
1f52646e2ad9aa5d8773fb0acac7954efe704f45 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
6c1f7d94cb8502b1db0b25bd6ebe1d254f9c9028 um: ubd: Add missing error check in start_io_thread()
38de95cd4f53ee324e0f0f5a2738eb3b50daf5fd net: enetc: Correct endianness handling in _enetc_rd_reg64
308c4e47f547acf3a0764a2fc4f78d94a515f925 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
b4674fb75bc1bc9026a8fc9be0f69907bca61537 net: selftests: fix TCP packet checksum
2c48b1ad5fedbdb0e529df49502e434af9555dfe staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
d15b3092c53d1346cb01d2e4684c7648fea619af dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
0785815363cb882a31ae7fbe46a100ae1a7eda7d Bluetooth: L2CAP: Fix L2CAP MTU negotiation
c3cfe58f5420aca0c7e849832d82d7ad61f12455 dm-raid: fix variable in journal device check
a77271c4c97ea079fc85086e9175c40059362681 btrfs: update superblock's device bytes_used when dropping chunk
8ba677ba6a92933df641c14f5d6b61f90d1cd1da HID: wacom: fix memory leak on kobject creation failure
229a83b1d634444ad14ec32c80dd338c756ee4b4 HID: wacom: fix memory leak on sysfs attribute creation failure
e469b424115441740c27ec3c1660bcd326b74802 HID: wacom: fix kobject reference count leak
b62c0e269473ef8c68ec61eacb2140e0e1b072d7 drm/tegra: Assign plane type before registration
b724fec0fb1343fec975cb36652696cba8d8f567 drm/tegra: Fix a possible null pointer dereference
bee1055c05fcd1f7bd17de46267cad4b68c680e0 drm/udl: Unregister device before cleaning up on disconnect
b8d1ea019f562477f9118121b2fa1c2ca2dd07b7 drm/amdkfd: Fix race in GWS queue scheduling
125af7c51d58c61a34e3c4db741dc0ab10cfce88 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
00fc8017a702d36dedf758cef5e9e27056cc595b drm/bridge: cdns-dsi: Fix connecting to next bridge
8ce6a479cba158ff3fa7b72f581953a9bafc1cbe drm/bridge: cdns-dsi: Check return value when getting default PHY config
8756153d5b53ec1214f31b1ccee09a3b1f491275 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
d038162cc65f10f939c24d922c3856642542cdff drm/amd/display: Add null pointer check for get_first_active_display()

--===============7617321775123000890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7acdf3d5d5-c77afadfbf6e.txt

d15af8082ec7762bd2b23bb4f9386f4a8ac545db cifs: Fix cifs_query_path_info() for Windows NT servers
c746508733bb21a1d22f213d5932f53d83ce1491 mailbox: Not protect module_put with spin_lock_irqsave
2c89033ac9f82c60c6ba2e2d6c86f0ab288a0901 mfd: max14577: Fix wakeup source leaks on device unbind
75cd0b827bc68bfd4448b37808a0f2b90501efcf Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ea2b8326089abdb8290adb06fc0f0040c49929cf dmaengine: xilinx_dma: Set dma_device directions
ec0f4fb3706acd6dd14ef4f50a04dec530db03dd md/md-bitmap: fix dm-raid max_write_behind setting
8110639881ebd695fb72aee3e7ad72f3ea95b871 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f3ed69ece77304087cdb550b6acaddcd031fec52 usb: potential integer overflow in usbg_make_tpg()
b67d3c2ff1bfa3698f5d91ab262cd1d96396c1b7 tty: serial: uartlite: register uart driver in init
70cfa7ea03b3e60dad56d78e87314849ef6d6609 usb: Add checks for snprintf() calls in usb_alloc_dev()
880bc4c26bddabfea4d553045b905f0872461fde usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
39aee8cdbec839fda7eb83416b17935c16f837ef usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
79d07fdaf6ff1de5c91653370f11179acf85e3bb ALSA: hda: Ignore unsol events for cards being shut down
72ffadb0f093b7396ec083406a0165cfa2d414c7 ceph: fix possible integer overflow in ceph_zero_objects()
dbdc61a8dabd55c3e7c74c72d5860a7918d66e39 ovl: Check for NULL d_inode() in ovl_dentry_upper()
12eca78383aae4f09133097cf611bae1b8008268 USB: usbtmc: Fix reading stale status byte
ad11d8b19d411b111376306ee69194457dbbf9c1 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
62409752aa2d2ff38ee15a6f07583be219ac2154 usb: usbtmc: Fix read_stb function and get_stb ioctl
cfb6336cee1203d95b56aef035915968b1fe7086 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
44e7034699d0b9a5c812090c994be299fb806662 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0b9337198a7198275130c75a409f9466214b1e15 kbuild: use -MMD instead of -MD to exclude system headers from dependency
7821291ac8dec0f640389249ccca5caa39a55bbb bpfilter: match bit size of bpfilter_umh to that of the kernel
737ad641ebfe319ebe96b9595f46e6a653322bcb kbuild: add --target to correctly cross-compile UAPI headers with Clang
3a97ac4a64e0a612e4f8a52c01e5bb6333c268bd kbuild: hdrcheck: fix cross build with clang
8adefc9982d8e4119024eebdf301e2b4a09da76a of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
7828f0aa209be1df569c2a201d963dcaf9999d98 of: Add of_property_present() helper
5d6716ee24a639ff2273e8067f0df8aa5875d156 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
fbce69a9e30e9664fef7f2fc61010fea0bc5cac9 fs/jfs: consolidate sanity checking in dbMount
ba8faf2264b93e2ed11a92c98955a6525cfe46f7 jfs: validate AG parameters in dbMount() to prevent crashes
28f4e57aac2cc894ef5109f1676b5ae3569a5840 media: cxusb: use dev_dbg() rather than hand-rolled debug
a0d0a08b8acab09163b3039d89e6fe41bb1bd626 media: cxusb: no longer judge rbuf when the write fails
cffa15e0dde9a0967b19fd5fbd31aa13c9a7d900 media: omap3isp: use sgtable-based scatterlist wrappers
3b2fe0e16b8f547f8131e801d25f45970f59002b media: vivid: Change the siize of the composing
c0452508ce56aa05fc340be1ccb04d9b2e9dd077 regulator: consumer: Add missing stubs to regulator/consumer.h
64342482239a5341ec407dc8b89ee09cdc7a3e73 regulator: core: Allow drivers to define their init data as const
a8edf9e091b6a68f8e9a30f4624017b09b7717e6 regulator: Add devm helpers for get and enable
fe4059f73385fd3796e2b8f34dcd72d58bc8ca2b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
384739c4a5367556ed7d7264d15daff6a2911e3a ASoC: codec: wcd9335: Convert to GPIO descriptors
25a04456dd39600703084ef79ac4ae7825e08c36 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
1f2efe490f71b565aef76800aa42a4af1f3f35e7 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
5214d87ada54270bc9536b3a2b874e50bae67819 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
74f164d30b984114ebbfc444487482cfef0d3367 i2c: tiny-usb: disable zero-length read messages
c25ebbecf405a7a8889d58d91fa9324d339a4c16 i2c: robotfuzz-osif: disable zero-length read messages
3d0c8227843751f686c973ede11d1e5a6b1afe4c ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
555cff2a786c536461aeb982383f1e3eaa56a0a6 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
363f66c03f5357b9a36a18e85b99631277fa4834 wifi: mac80211: fix beacon interval calculation overflow
f6c542ed382a7188412bb38a42e36af417f335d9 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
e95044fd9442d3e97afa0dd312d874fe0ada8fa4 um: ubd: Add missing error check in start_io_thread()
40a7c0ea0ad33f5ec15382b8ab7ebf73ebcfda53 net: enetc: Correct endianness handling in _enetc_rd_reg64
f6943468d52f9c547d404ee4ccc51cb579460ec8 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
04e734381006e5bb5dc5b7dbae761dde1977a288 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
8c2bbb93779bdb877cbe485f82633a791b2057e9 dm-raid: fix variable in journal device check
503fd03aa17f4b6e2b1781f7f00b738a3f2dbd7d HID: wacom: fix memory leak on kobject creation failure
4b474ff46ea697ee1f75cb1877104e18cfa64063 HID: wacom: fix memory leak on sysfs attribute creation failure
6d2b0e94abe6bb2affb09977c9c3d48480a8cf9b HID: wacom: fix kobject reference count leak
e5a6c0865c91a4e7e452e22907e0684fb550712a drm/tegra: Assign plane type before registration
84c832744c5813b0e1a7b3cb207c14c286edcca4 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
ce4a12690ee5559a86a486eb6e11b758fe2a2680 drm/bridge: cdns-dsi: Fix connecting to next bridge
c77afadfbf6e8eed200187df0db7c7d34563ef67 drm/bridge: cdns-dsi: Check return value when getting default PHY config

--===============7617321775123000890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb09dae2520-5e91f2c8c3f5.txt

f9edb43cd2d0c102635de9e7b5ec8e27e00ddc81 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
574e3949c5913b813dbd30eb70b46db9471926b5 cifs: Fix cifs_query_path_info() for Windows NT servers
bde158ec2a70c860472b24d57eec7dbb15dd0c4b NFSv4: Always set NLINK even if the server doesn't support it
0a51676e245f030b0c512c78f8ae22238c7d3234 NFSv4.2: fix listxattr to return selinux security label
3be0c8366403b874d635231efc08bb26c7bad67c mailbox: Not protect module_put with spin_lock_irqsave
7f2bc190f464fb9efdc01ff2ffc4cfd65325a857 mfd: max14577: Fix wakeup source leaks on device unbind
77623a7f42a6703e5852508247858c6fde1bb375 leds: multicolor: Fix intensity setting while SW blinking
8ee433ee85e9bf963059047345e0ac0a7dc2fa69 NFSv4: xattr handlers should check for absent nfs filehandles
e2e64dfae02328c6025dd0214be11576bae9a180 hwmon: (pmbus/max34440) Fix support for max34451
23018c9b974fc0123e271b083e8a73256ca4bdc9 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
9c58722ddc988acb56d148bc8dddbc5fb6fb7508 rust: module: place cleanup_module() in .exit.text section
5248b246532fa4b8fe3a0de342d1a3d6ccffaca9 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
c28f2914bd0f3c23721db60be8a9629b4731fdcd dmaengine: xilinx_dma: Set dma_device directions
94baed88ff1a71d98f00dcadc7b4229498148c4d PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
2c97628f4c687947668239aba19f2d763ecec368 md/md-bitmap: fix dm-raid max_write_behind setting
4d93fa316543c49cf936261091c14d533619153f amd/amdkfd: fix a kfd_process ref leak
17d85f521d032bcffed90edb484a45d35206844b bcache: fix NULL pointer in cache_set_flush()
731a24899d3770626c6553c7e9a4b868086ecd3b iio: pressure: zpa2326: Use aligned_s64 for the timestamp
626483898302b760e960c5977712058439feabfd um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
8532934ca0e5a5dc948a7f43f1fb2f2621a721c9 um: use proper care when taking mmap lock during segfault
2252cddd85563e18498041addc3a37923a9fbebc coresight: Only check bottom two claim bits
f626a370bf64dcfacdde7201daeee5807ccc6ff3 usb: dwc2: also exit clock_gating when stopping udc while suspended
50df7849fa5f812d5fc9b086b38ef6ae57c6c49c iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
0c885ffa7adb7b69be98251b5b9ebdcd484cc153 usb: potential integer overflow in usbg_make_tpg()
6b50dd47dc31a8412f500ff46677018795ba2eda tty: serial: uartlite: register uart driver in init
60a2db3735ba2796f48c378b078059c2cec1d98b usb: common: usb-conn-gpio: use a unique name for usb connector device
5307aadbda3239d2be106ced373bb37030f652a4 usb: Add checks for snprintf() calls in usb_alloc_dev()
3ef3228391c1690ddbbe8e5479c6bc81dcf9acdb usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
ebd28a026cae8b92d24d16d59ca83e26dd8ecf55 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
98e9fca395360d8004af43ce326cf28a62e06cf5 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
c6e9426f2155845e6b11c1a980e473f9438500ec ALSA: hda: Ignore unsol events for cards being shut down
2d4f17919c21222e02279b1a455a4a34b84dee32 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
a9c714572d669eab7eae438b545b69bfa418b7c4 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
6a5a2a3f788ee0ce00169eb186ecec61ad7f165f ceph: fix possible integer overflow in ceph_zero_objects()
43831f6bc81dd84c7b297aa52e8f0c018c784a9e ovl: Check for NULL d_inode() in ovl_dentry_upper()
4a952231f38b79d70815791898e2b2f7b806cac7 btrfs: handle csum tree error with rescue=ibadroots correctly
8cc7e9d80b6e6119cb09de5783581aefb0c6478a drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
2a0cebde2daf9b6e4a6c33f230d254277a94643a Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
702581983450c9195636a8f991ea301fd76541ff fs/jfs: consolidate sanity checking in dbMount
f19f12290dc4ffd69fa0424496ad0d21d54435db jfs: validate AG parameters in dbMount() to prevent crashes
df7e3f53f9d80f4199658d00789e7559fb22e726 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
bd6c4c69e498a51ba4abc64d1bfd97b79e9aa72d media: imx-jpeg: Add a timeout mechanism for each frame
942232ae9c772765e360f41e11ba3f54d7ed7e10 media: imx-jpeg: Support to assign slot for encoder/decoder
e598d160d191bdc61eb982c5e4a3c12b7c887fcc media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
09cb79a3ec57f92e43029cdf5da8191c54fb10b3 media: imx-jpeg: Reset slot data pointers when freed
8198d0514b77d78948417e8819727c09dc369b9a media: imx-jpeg: Cleanup after an allocation error
bee7b3f87462c9ad230fe2a5f925dd4a10ecddb5 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
5da22149e462cc900804216eba3d85b3c7c4840b ASoC: codec: wcd9335: Convert to GPIO descriptors
8e4d78557acb8c2d30bc26c02308011e702b0a68 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
94ae9274ac14283886f40c5806e6a6cc3d52e205 f2fs: don't over-report free space or inodes in statvfs
5bbf7a7cf28f96c540a833d652c76d4cf279bde2 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
79e1bd3ba214dfc334e8f8a7cdc00b315e859556 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
9b57db1b4def222c92a9f1e3ef347defbdfc156e Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
ab47de687400588e2948a2cf1de65f8f11b865c2 Drivers: hv: move panic report code from vmbus to hv early init code
5ce8f1c81129e04258902552f13b878da86fb40b Drivers: hv: Change hv_free_hyperv_page() to take void * argument
8ba06306c1bb8b29b6f85a7f5bd749a3aa26d52a Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
0e77a49bfc3faaef6837ebdb22f810bec868d9b3 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
182960cbcb1cea088bd1b4dec4b3b3f60bf94fbb Drivers: hv: vmbus: Add utility function for querying ring size
f31ba441b24b9e1ab7a77c3906ce0bbd2835e8b7 uio_hv_generic: Query the ringbuffer size for device
d3665f8510a77a558be45be7d01cfaf7ea308d0a uio_hv_generic: Align ring size to system page
d3ba3c72608eeaa7607418b7cd6495e7c3d0d1f4 PCI: apple: Use helper function for_each_child_of_node_scoped()
f812485f07efbcec54950fd04b73021bc6f25190 PCI: apple: Set only available ports up
667c1b62cd909bb1f6f6058de2a117ea4a4b1b0b vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
981895a1d98bc5db0b38395bbc41fa0bd6d9884d vgacon: remove unneeded forward declarations
9fd6575c2a65f45789e4454bfb4b9f8de57f1aad tty: vt: make init parameter of consw::con_init() a bool
42fea44a686693deb37fdbbaa57bb67162f45c18 tty: vt: sanitize arguments of consw::con_clear()
e4b6f361171902fa3c3bf683b52df73dc283cb4c tty: vt: make consw::con_switch() return a bool
be709b727703bf509d6464761c601f666fc2dcf1 dummycon: Trigger redraw when switching consoles with deferred takeover
cb5f81a3149891f83cf0818cb34cb063415ab53c af_unix: Don't call skb_get() for OOB skb.
bc33150ab869185c272b97c9f3a6d545393d4608 af_unix: Don't leave consecutive consumed OOB skbs.
5fab6a72435cc029a1a00b8c14a00eaaa18e21ba i2c: tiny-usb: disable zero-length read messages
f466dd67166fd6145f1d6be8e884a1c291449c04 i2c: robotfuzz-osif: disable zero-length read messages
e9ef14aad361ba270e59dc4b87b515a90e99ad4c ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
6a432099fe1cc84ab430db6e5faabc3e85fae013 s390/pkey: Prevent overflow in size calculation for memdup_user()
2528b36845f5007968680a9462afe17bc97d1f01 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
a6002eac9f7cecff38dea4c052fbb76643475d05 atm: clip: prevent NULL deref in clip_push()
f997c0e00415064b3215c1f7dd153498c6fb94b0 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
ab3d556c2a76b8694194e7e7f0ffa9a04897b190 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
13f2482278c50bd564c5e930ded0d4dbf9378a0f libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
9ccac5e81e89f337b159236eb2b756d2235da347 wifi: mac80211: fix beacon interval calculation overflow
6e958e3e54721e65baeec302529e5027165b252b af_unix: Don't set -ECONNRESET for consumed OOB skb.
b223d0ee08d0b8dcc149a87ee0bbee897d4e61c5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
54665a45e9b641bb494533217f22ce6fc058d21a um: ubd: Add missing error check in start_io_thread()
4a94386219b6fd47141e7c21aef2fd19ba2b297b net: enetc: Correct endianness handling in _enetc_rd_reg64
19aeda41b39090f6c321cac125943cd1bcbd1410 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
930064b4096741275e362c3a208186d241963e19 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
ef57c7e09e674f909a9b0cd4531c6fbc2d173a48 net: selftests: fix TCP packet checksum
fe72d327f10eea0c6fe4c1a86d07d8ad5225d66f drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
a9a175cd661c3fa55eb5e13e49b854b667d04464 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
9c5548d92e0d750e57dcd6ab4181eba26dd93af8 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
c552bb70211ee67b024c42a37ddcc7edb14c48fe dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
e83385f368ca98472e270e9c8c34012643d7b91e serial: imx: Restore original RXTL for console to fix data loss
2cee83d4bf6187d881058d289d77977d809c4823 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
16f2378237c6f60f99e15a218ed37ce6ee3cac98 dm-raid: fix variable in journal device check
5bdfa8e31f86ad1171ae8998b3b6a0e82e97b5b2 btrfs: fix a race between renames and directory logging
bc6c93ee2a7436a479e13cd74ded4c27d64376ea btrfs: update superblock's device bytes_used when dropping chunk
0ea5be3601adee4eb589f40cae74573d93267b9a HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
7a872dcf28348ac0b1455b4ffa7da76c504c71cf HID: wacom: fix memory leak on kobject creation failure
3de337f0aeb0751da1edce5d9322aa03ab59a170 HID: wacom: fix memory leak on sysfs attribute creation failure
8b011a01f887168e33e4086e51b52f5eeb91cad2 HID: wacom: fix kobject reference count leak
eebdea1821fd92e6dfb144003a91226d97b98948 scsi: megaraid_sas: Fix invalid node index
3f72dbe8458ff089eea904178595fe60ec1895e2 drm/etnaviv: Protect the scheduler's pending list with its lock
e9c0e5fd21d0abf67ff59dacae2cbf93b33f07f8 drm/tegra: Assign plane type before registration
9a5868f9d3f10e0a7a2b2a76e70da8d2d37d7905 drm/tegra: Fix a possible null pointer dereference
a40d4826a3f5da4a922f75297f6ed0ee0309e8c0 drm/udl: Unregister device before cleaning up on disconnect
0119ba17c8bedc3db7506b1c5a69ffa0fa686d50 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
b7374b8b6ad8156b10cd2a03650d02aa35182dea drm/amdkfd: Fix race in GWS queue scheduling
23ea573e8a47d622b3f5e2a3195fb06213e963c4 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
5c3126a6eccca06b8b7c8e3eae40d069977ee3fd drm/bridge: cdns-dsi: Fix phy de-init and flag it so
9ed1d8aa7c8735517ce3922026d6e59faefb6bf0 drm/bridge: cdns-dsi: Fix connecting to next bridge
6a51dbfbc3563d2f0b585af00d5234a313af79b3 drm/bridge: cdns-dsi: Check return value when getting default PHY config
afe376e99d2bc7c0f5720afc965601eeb20bf6be drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
fb064414ab924427361931e9985a61f6fb393392 drm/amd/display: Add null pointer check for get_first_active_display()
825cd4520fa0a3c3781ce2ddf85866cb2d803ffc drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
88a184392712d5126ccbf2498707e968722e33cc drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
a535ceaf901618389b2e16e8abdb218307bd2123 drm/amdgpu: Add kicker device detection
effd6bc1f821fec7b0b6b0310d08f8b5aa446a82 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
5e91f2c8c3f522c38d52c5b8a7970bdc1e0e9907 ksmbd: remove unsafe_memcpy use in session setup

--===============7617321775123000890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b59839c57b-82cbab23806c.txt

faaab4a10dbe6dbb6e66bf5ec28a1c76550f26e7 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
451b9b1a36f163c0cb32beb9df794fb40819774a cifs: Fix cifs_query_path_info() for Windows NT servers
7cbd3e9402da590605094d38d3309de2b687b58e cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
f4c756c16f7dcbd8177836b5e055f219192a8ec4 NFSv4: Always set NLINK even if the server doesn't support it
a74ca771f71d08bad848d4c2e24be087f21c6297 NFSv4.2: fix listxattr to return selinux security label
cdefc06848b5930421d2041f25f326d7b5816800 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
d7f25ba40c3de8e9c91354191b0564fc67684e36 mailbox: Not protect module_put with spin_lock_irqsave
dcd47ca03857dd470023bd77a55c4b82af1d6ff4 mfd: max14577: Fix wakeup source leaks on device unbind
712bf38b2ecf3cf67767d71e0456c89103786311 sunrpc: don't immediately retransmit on seqno miss
b6d0c2622cb39b256624ad2f6336224f3d967c7a dm vdo indexer: don't read request structure after enqueuing
6506d9f1c439c4c3b2379cf46069cf8e63570843 leds: multicolor: Fix intensity setting while SW blinking
72d56e8b6bff0715f3eec1b14fdb7ea54dcbd600 fuse: fix race between concurrent setattrs from multiple nodes
701b36224581efd39d30092269f08719273fea3c cxl/region: Add a dev_err() on missing target list entries
d359c37ad2d0073d0527a5bf151808169f645e7b NFSv4: xattr handlers should check for absent nfs filehandles
9fb06538b4e6436cc86ebec05db69f3c2aaf557e hwmon: (pmbus/max34440) Fix support for max34451
877d194156a229da7a3f6cdc2896eb19146c5ff0 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
c013dc9ec7e3ee984b25fc8788d5f6bf436595f1 ksmbd: provide zero as a unique ID to the Mac client
9aa9d7f8efbfaa5aab2d52ec4522d54742b9e61b rust: module: place cleanup_module() in .exit.text section
d844ea06ae92f2108c8b218469168a9244926440 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
4a2a29294af89a3e0f25cac346295464cdc31f61 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
a30de3f7d492263482229ca32ea15dcdebc8f3e9 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
59d2e6093422d02a0484db9a4a4f2568bb66f0cb dmaengine: xilinx_dma: Set dma_device directions
5ce1f02886d1cbda48a681d22d408e9b2715472e PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
12734c6c7021a542b7f27fa367aad0f6e58ea594 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
627b7a2d42540e03e07355f3cc98c19f2deb10d2 PCI: imx6: Add workaround for errata ERR051624
0c7bb660227c60b2ff4dfa5bbdcb46a445d85c2f nvme-tcp: fix I/O stalls on congested sockets
127a6ddaf2d3bf87c19073bc86d2d5fe823a578e nvme-tcp: sanitize request list handling
cac6580772b9aa6a70233ebcd3f587a89b4fa9f6 md/md-bitmap: fix dm-raid max_write_behind setting
26278a0d9f4fc3f7e04bb3dfb582a82301e3c6f2 amd/amdkfd: fix a kfd_process ref leak
ae13c239f496f3bf502a346bb6722b9ec442cecf bcache: fix NULL pointer in cache_set_flush()
464d4c411ac944dfaef5c8f7eccac0c5b7023087 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
0abd7d9f32d1fbd8f117cdb4e666d242da8bfaf7 drm/scheduler: signal scheduled fence when kill job
3fc404102e7a49811bb7be0e1867564333e9faed iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c1b9a00bdf198ea19e6c299b7c426fa01f009aa0 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
445f0e0621acbe4aed3321a68c9744ce85642b37 um: use proper care when taking mmap lock during segfault
b1b71aac88d5c4b89a2f1a0c8be9ef8fea99e928 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
874432851888bfb2196a26ced638efcc38cfb6fc coresight: Only check bottom two claim bits
c11b40cfa55d06d7f03cf140a067801834d2649d usb: dwc2: also exit clock_gating when stopping udc while suspended
bb741995e2485715c34588c99cde6579d73611cb iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
322ff7b4f8fc271d67e4b7db972081e3552f23d0 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
69a921ec5604b9b72f507f5dbf0b19e2fa598f73 usb: potential integer overflow in usbg_make_tpg()
ed669768ce0583d79d735e7e828f5fb0b11fbbcc tty: serial: uartlite: register uart driver in init
578561897b8f2388bf5d9a16c0596bb426f623ae usb: common: usb-conn-gpio: use a unique name for usb connector device
19a621990c9c6641449c01dc08d6de15a0a3379c usb: Add checks for snprintf() calls in usb_alloc_dev()
dac24ec6cd2a3399af238faac71b4bcdd64bf55d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
9771b0f5c12e414ee801ccdd7d824e31d6246410 usb: gadget: f_hid: wake up readers on disable/unbind
2e5fe1fa66252d776127a061f42e3afcb4796d87 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
447c481814116a12f506fe3e04b0c6c96ba44b70 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
ce96b1d3d69c5374c305b41376bbacdb765a94c5 riscv: add a data fence for CMODX in the kernel mode
b0290ba17263cf90394312ddbc2fdcfc72995e3a ALSA: hda: Ignore unsol events for cards being shut down
b715cf99753d259ecf526ed21de9443a5a56d950 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
d29fe94f73143c33cba32d8ec3d64997533e144e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
2768316a8cd15d717ec61a8d416f0056dbb67a23 ASoC: rt1320: fix speaker noise when volume bar is 100%
16c8f338d59c85770dd04eeac6a54d1c30b7f2c4 ceph: fix possible integer overflow in ceph_zero_objects()
acf2b24c7093a7efbe26ec3e5e99c0ce1a7ec6d9 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
8facb3d0cf6bcde05412e81e82b1d8e890a0870f ovl: Check for NULL d_inode() in ovl_dentry_upper()
855423b3a2aa5b43ebe02d3793aa22e884c99505 btrfs: handle csum tree error with rescue=ibadroots correctly
c48ce57546af0276f47a9e2e48415c09ca81d43e drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
81c33b9bd0b1b3516cd8cc64d8afdf03cbc92ced Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
cfcd6f56d139641201713e7c84f913c4cde61629 btrfs: factor out nocow ordered extent and extent map generation into a helper
719db0f9d778c62dafb16109f90b7046213c8b7b btrfs: use unsigned types for constants defined as bit shifts
ee12e3a442e075c524780e12995e00d040d79dfb btrfs: fix qgroup reservation leak on failure to allocate ordered extent
f58feaf41a7127274328f1bda3a8d7e1e4b97ae6 fs/jfs: consolidate sanity checking in dbMount
445efe1660493e6e8bbef53ab58509f0251e3a56 jfs: validate AG parameters in dbMount() to prevent crashes
5529b7a9833730a55853477d301f39b81ea8c9e1 ASoC: codec: wcd9335: Convert to GPIO descriptors
49d41b10ecfc58dce374239b1b69fe511e989a4c ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d87f942ad713a8f1f9efcd91f16964620ca0007e ext4: don't explicit update times in ext4_fallocate()
0ac33821ae0d71023085044bf55a294026dec6a0 ext4: refactor ext4_punch_hole()
66b2ed22de0f2b4ec5d8cd8564a23bccd2569866 ext4: refactor ext4_zero_range()
8f2f86af2a065f7db94bb704bf86a69be1fc84b6 ext4: refactor ext4_collapse_range()
d75e0d66093d27557f1ed8b05dafe76856ccdf91 ext4: refactor ext4_insert_range()
c62cc127aea97645965c1f34f1e4c31869f04638 ext4: factor out ext4_do_fallocate()
9ae1f1fea68c902e02386a142c15256df4043308 ext4: move out inode_lock into ext4_fallocate()
7a06ae97701d2f26b8b638f6acf2e905ac689c92 ext4: move out common parts into ext4_fallocate()
f4c62c40b52f6427616ffb1b68134bbb684cbdb4 ext4: fix incorrect punch max_end
621fe05afaad34d952706f5441b864d54f235410 f2fs: don't over-report free space or inodes in statvfs
a8050938503749f6a2788ced105b201e69a622e6 PCI: apple: Use helper function for_each_child_of_node_scoped()
068913884665e337c1910fa576e2aecaab56c1f5 PCI: apple: Set only available ports up
60746fc0525c2a1a4a52258a959b511a04d356ee accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
eec888c050e4c60713cf4556295767ff29e7cc04 accel/ivpu: Remove copy engine support
ab1486b8c176149be6e1ecc642e60861c3ba1beb accel/ivpu: Make command queue ID allocated on XArray
bdcd3eeff2f0a8c50de66d239bcc3d8fb9cb10c6 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
650aa80df4bb736696c0df7f314e2acdfc9f6af3 accel/ivpu: Add debugfs interface for setting HWS priority bands
0320ccfff72dcf02b8564926f4c821a6e14866c1 accel/ivpu: Trigger device recovery on engine reset/resume failure
ecb4aa7494cdc4bbb856e9b02ba94bd9320b218c af_unix: Don't leave consecutive consumed OOB skbs.
edda81864d4e67335fdd1b3ff939c39a2d56a5aa i2c: tiny-usb: disable zero-length read messages
e6eaf31cf86dce89c24c4fe1099dd7be0753ffcd i2c: robotfuzz-osif: disable zero-length read messages
70780df50fd69d03d16b102f41a735aaea8e43c6 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
641c53d27a2d42e49adef24affd8de85050054d5 smb: client: remove 	 from TP_printk statements
a33b3348b5a392d2b3be42f53180c558dbd52aeb mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
22e524461e7b0a1d2ebc7416acd6e5bfb2606858 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
e27a19026b3f622127b43e7b7d25c84e761345b3 s390/pkey: Prevent overflow in size calculation for memdup_user()
7e3326d115c3ba560a1ec828d526ea46671ff2d7 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
b25c18b99411e1b7d29ca90d944f17116315e8cb lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
965324be56056cf570515d25d1d380b05cf0394f Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
ff3c9476e3329d38ba6bb3398391f44048867614 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
a6254e2cdf038074ce0d4c7a60df6faf71a27036 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
2bd32439293ad48ca57ebbe72f61f09b70c8ec7d drm/xe/display: Add check for alloc_ordered_workqueue()
c7d016c78ee4121917a46b33efd65526d0dfbbf7 HID: wacom: fix crash in wacom_aes_battery_handler()
52672aee7194dea424a1cf6e09a785a127b7283f atm: clip: prevent NULL deref in clip_push()
680b141bfc7f35768cfd16af08b9564a42c46c05 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
f4e5d1f676176cb462d9c2a68a54a74d8095557e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
4736ebe3a84b7caa2db5ba8f3fb575daae1cf1ab attach_recursive_mnt(): do not lock the covering tree when sliding something under it
fc93d793f895660bdff42e6f5249782d1245ae5e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
51372eb4604b77f00b39f057e6b6f3e8990aa993 ethernet: ionic: Fix DMA mapping tests
108ed78b6d3c272f5a198442ab9da8707e9ef5f6 wifi: mac80211: fix beacon interval calculation overflow
d127f87e144b490b165d586e62418ae93702d7b5 af_unix: Don't set -ECONNRESET for consumed OOB skb.
102dbf6ca57988dc9979ee7de5c0421e4b437ae3 wifi: mac80211: Add link iteration macro for link data
502ff86879d2c6ac42d24839d40c3ab9ac8b885d wifi: mac80211: Create separate links for VLAN interfaces
329462f3cf757be2fc26cd1f0cc599069f187ed0 wifi: mac80211: finish link init before RCU publish
d5520113f3a7ec933f58c893d672c81110849073 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
b45e9a29cc2ebf6f168c68cd71e97438d743ed5a bnxt: properly flush XDP redirect lists
ac04df25f983dfe8b32efb9f11fa03f95b5dd854 um: ubd: Add missing error check in start_io_thread()
7cd3e9d09ceb4c7bd7838c0555c127dbee41d162 libbpf: Fix possible use-after-free for externs
2be9317d77b82a5918c887916309a1a6e1652f67 net: enetc: Correct endianness handling in _enetc_rd_reg64
e9029a399c46f94de3df97b2982f66988b02f1ed netlink: specs: tc: replace underscores with dashes in names
5516993a08f24ceebef0c969621019aa6969bcd8 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
4d854a72b44e48f3ed29575e884047a4444561e1 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
ff36cc5cf04cf618b2ae032f4198c5157254fff1 net: selftests: fix TCP packet checksum
028810961cac5a36ab72d17242a1fb7ef60ac3fb drm/amdgpu/discovery: optionally use fw based ip discovery
ab0c09492a24aec918fd17d09f5372fb6ffbe711 drm/amd: Adjust output for discovery error handling
8b72c74baaa6869096b06cd7e224ed55e9560c64 drm/i915: fix build error some more
98b51b0c02f887da0f32652e883f31f4ace0639c drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
4942e5161cd6d03896d9ce5e73ab5fa7bd1d9178 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
65b4d3cd93f848d21527499aef343a2eeeb802a6 drm/xe: Process deferred GGTT node removals on device unwind
bf688521d317ed391e6bf63dc8148afaa977781e smb: client: fix potential deadlock when reconnecting channels
4ae7e70370e08a2429ec3d572be1565ec862bd4e smb: smbdirect: add smbdirect_pdu.h with protocol definitions
1d3a014cbd59a26c23d60591cededa7ba76a4cd9 smb: client: make use of common smbdirect_pdu.h
a559014a4873297e6023e2b56c7f513b1fb5571e smb: smbdirect: add smbdirect.h with public structures
c03721991484a752bb2a3c557585e698cec722f7 smb: smbdirect: add smbdirect_socket.h
679604e30e4f0fcf429cb021ffd920f20db5723b smb: client: make use of common smbdirect_socket
beb6db101d662803fb9085f5c5aa2c93274399a1 smb: smbdirect: introduce smbdirect_socket_parameters
eb7adf1ae2e8526dfb2a72fc31bfd2566ad74a5a smb: client: make use of common smbdirect_socket_parameters
f34dd5f2aa75caf36a0aff2359608eb326da1f16 cifs: Fix the smbd_response slab to allow usercopy
ea6cd1d1ad073af5df597639adcc3329731da167 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
f54b8f270125ed8f840930baf51ebb475caa5e6d EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
7e179d8c464b14640313233d4e04d998dc9d9e9f x86/traps: Initialize DR6 by writing its architectural reset value
fcc83b105e9a3440d307a56375d24ab50dff7d8e staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
976d9e659f7daa7cca6c2c1bf34f365d8eef7e4e dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
4df0e7fb9314aecf9a0de8d42e6d4d9ab485d9a6 serial: core: restore of_node information in sysfs
1bcef318b724d0607bfc58b3269a6b9a8808a41f serial: imx: Restore original RXTL for console to fix data loss
b6011be0b8fa097cdf36ed568fd437f4dee1ae14 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
64aafb34ce14451d8fa8e67e973bdcb597165e72 dm-raid: fix variable in journal device check
3afd8f2fcc911ee2aa81263a96a573179f6c10ee btrfs: fix a race between renames and directory logging
39f4199d12a616a7ec15062a8db7d39494539cea btrfs: update superblock's device bytes_used when dropping chunk
5705da08017a71c9fb5ba3d0807d6dd39e33315e spi: spi-cadence-quadspi: Fix pm runtime unbalance
7e5c5945c8c5a7fe3826c83d351ae4f80d6678e5 net: libwx: fix the creation of page_pool
0fc71d2ef2022cabe1df0a33b13dd65e7dd63920 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
27e91635d1a770e20dbfec1ebc343f59be9b9b85 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
4bcac146edae2ae67d1311e71f018c5814506b1d f2fs: fix to zero post-eof page
ee290459df13dea41449aeabe0fb8dda562f4ba5 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
1182cd8f1bb4ba5ed4bfd33f4273f22a4bfe68ea HID: wacom: fix memory leak on kobject creation failure
898009d4b7abf46f9e21131084678d0857e54f4a HID: wacom: fix memory leak on sysfs attribute creation failure
885914fb10866f829ff8f8b6c5f914e2b0fbf5b8 HID: wacom: fix kobject reference count leak
3330d5c2b57a40c6791042fbb26c7a1bd9b8122d scsi: megaraid_sas: Fix invalid node index
f269199487323ceca21614c2f8404e612e8cdcc1 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
be2db909dd377cda961eb21b2e5793755bd2fbe4 drm/ast: Fix comment on modeset lock
a15f3c21365cb39e00a1ec66047637b79973fde3 drm/cirrus-qemu: Fix pitch programming
970b422872a4d7ba421661e0248aad6e2137fe73 drm/etnaviv: Protect the scheduler's pending list with its lock
344db51a1dee3fd146aeb458e01b5eefc3257846 drm/tegra: Assign plane type before registration
e38504097288fd6e84094da54db3fa54b45bfab0 drm/tegra: Fix a possible null pointer dereference
66f039ce9cc6cad7ccb5d49b40610541f1d98aa1 drm/udl: Unregister device before cleaning up on disconnect
8551f2daf3fc5d11e370b312f4f6c9f9de52175e drm/msm/gpu: Fix crash when throttling GPU immediately during boot
b412277e67ae4a727f830ed86ff95202246a8a85 drm/amdkfd: Fix race in GWS queue scheduling
956e58616bb02a56b2651a81dd3944480b911e5f drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
fa42da7273e0e6a62b56734d7f511f2853bf1178 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
98d05bdeb448fbcf9ae73e8003b75d55a891c81a drm/bridge: cdns-dsi: Fix connecting to next bridge
80f83c4eb84fab4c6969e372332c82eb21fbc963 drm/bridge: cdns-dsi: Check return value when getting default PHY config
35f73a25d701ca4ca0e2ff5f121211a224d19ca6 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
62414e042b6133eb63c4bfcd320a25294a6fd205 drm/amd/display: Add null pointer check for get_first_active_display()
3feb7a49d0f17e1f4d357628c4324f8f2b3fe04b drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
535a6dd8e2bab49c556d2b661d93405f3fbbb1ac drm/amd/display: Correct non-OLED pre_T11_delay.
051cdda2c9948b65fe59c9f9044305b8833f0944 drm/xe/vm: move rebind_work init earlier
f11df3ce012d73234332c87ad203ccaf964ff80f drm/xe/sched: stop re-submitting signalled jobs
b0409cc19ec9d171dfcef23258836c91de909f99 drm/xe/guc_submit: add back fix
60f8a4efec87651de9bf5bb116b20c920aa68baa drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
672c6d1cf024144302372e59189e85019477dffd drm/amd/display: Fix RMCM programming seq errors
c0910b37a5c76d2aba851729766850e525596fd8 drm/amdgpu: Add kicker device detection
318ac13d5491c0f26dfdf51a7f2aeba9152f980b drm/amd/display: Check dce_hwseq before dereferencing it
3bac2b25e841ea3f54ab7e5970ac139eab2a503b drm/xe: Fix memset on iomem
5cc42598069e8bff047bab602ffd2392e1794434 drm/xe: Fix taking invalid lock on wedge
dc72100727890492732aa014fd07263cc4a9b7ec drm/xe: Fix early wedge on GuC load failure
8b4b88269cb23ad313ccd7dac0c02b5943d34d02 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
62b34ac54221618009ddd514d2af716e22e1d187 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
45ba188cd5402dc8a92d76b722c7a6023c9572d3 drm/amdgpu: switch job hw_fence to amdgpu_fence
82cbab23806c8b895db3a1b1e1ed50860f9d04e1 drm/amd/display: Fix mpv playback corruption on weston

--===============7617321775123000890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce9679c93f1-03cad7792956.txt

ac3ec2f7cd5d424ba4bcdfdc567df435a3872532 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
b1a02c98674f075d11d7f03cc7e85a3603e89f51 cifs: Fix cifs_query_path_info() for Windows NT servers
a885368c09e0f7cd980bcb4d9a655594dc04a61a cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
dc83587ccb175194a1ca6d98ff84bb43839247ad NFSv4: Always set NLINK even if the server doesn't support it
bd00ceff76086a46e6a4184f94da7aedd7a9d31e NFSv4.2: fix listxattr to return selinux security label
07e69a5cdb8b9524b0d01b7773d70018d457d273 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
bd191f3222bbba508f64099359069ebd4851bd4f mailbox: Not protect module_put with spin_lock_irqsave
6fb69b7ca69efa5133147046372803e4db86c3ef mfd: max77541: Fix wakeup source leaks on device unbind
1532cb6b16047955970fccbddea3de3a6b8ecd5e mfd: max14577: Fix wakeup source leaks on device unbind
0cc2a812f036f17bbe76a089d6dc804b094a6114 mfd: max77705: Fix wakeup source leaks on device unbind
e5d801172a5833e608f4e4b6ab3b60a8e844f70c mfd: 88pm886: Fix wakeup source leaks on device unbind
b04b560f66f50031574622b9b0c446f81979490f mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
94a589d0e51bd65a7c31491371778aad8c7fa23c sunrpc: don't immediately retransmit on seqno miss
cf72fb09532451f3d1458baee2a31c13e7f3d8d3 hwmon: (isl28022) Fix current reading calculation
fa132012e6a63e8c8a9fa6a89650598293b683b5 dm vdo indexer: don't read request structure after enqueuing
9caf8d1db82055c84162b6101d8517cddd883665 leds: multicolor: Fix intensity setting while SW blinking
c8a1062c07b0e6f6b2dddda87aba0ae0b4763757 fuse: fix race between concurrent setattrs from multiple nodes
2dd639283bd35b63e07040aa9c2a3777e1005ebd cxl/region: Add a dev_err() on missing target list entries
2086e46538e465b5fd1b741dea53ab646db5db7d cxl: core/region - ignore interleave granularity when ways=1
0104196ade56aa05786a54de45354d6ffd86ebe7 NFSv4: xattr handlers should check for absent nfs filehandles
277629404ddc3e7bf5ca6e0f31b25127f360667e hwmon: (pmbus/max34440) Fix support for max34451
964003fe0a3b40698baffeb49666d814cc87cec7 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
1b9e466b7bd546d4ae318f1aee009f84e69f7d5c ksmbd: provide zero as a unique ID to the Mac client
2d59b6a379515db11531b2e24bd4ae81389f1588 rust: module: place cleanup_module() in .exit.text section
4e199b6e168877bc71e39086f498c13f9a7f1b49 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
3dd65ec13842d5c5b56c7dc30b0c699291f87128 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
4885350d6bc551e7ed024ab0e5dfd1f47525b3d0 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
94713aa9c8ddc3b15addf2b0ec0752b1796c8b40 dmaengine: xilinx_dma: Set dma_device directions
c982c846b9508500f4b7799f2ca4816cf6cff2bb PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
bb9300a4996c8be68c32e50375a5389a0740ea22 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
629dcbeefedc2b002835c45fd33ee6165be515ca PCI: imx6: Add workaround for errata ERR051624
e7fac8b86c0bcb7278bfd01c5edd1bd310abcb95 wifi: iwlwifi: mld: Move regulatory domain initialization
aa9cab3ed759c28c7f8f251342f79c4e51c03176 nvme-tcp: fix I/O stalls on congested sockets
9396cd290ef78988816ee193e36e95c3b0c6b6a6 nvme-tcp: sanitize request list handling
5ab440548ae0e58a110f4861841091a5d401b75d md/md-bitmap: fix dm-raid max_write_behind setting
849799b450a89bd1d455ec732a4304559df9563c amd/amdkfd: fix a kfd_process ref leak
9307caf1bf37c39b064ec9036ff2cda5ff6ce35b drm/amdgpu/vcn5.0.1: read back register after written
aab2c674389ddd371d6a0925ac13fee88424857a drm/amdgpu/vcn4: read back register after written
5dc05785cb6f2704d5120f9eba216061e1f89c78 drm/amdgpu/vcn3: read back register after written
2798f5c369ddb84f3b4ecc702f2f479077198c3a drm/amdgpu/vcn2.5: read back register after written
a24cb2e260561b28456a74fdeb270056bba514e9 bcache: fix NULL pointer in cache_set_flush()
94b6e1522296c41b8f1e20c4058761caea22429c drm/amdgpu: seq64 memory unmap uses uninterruptible lock
f6109f3763ac2d31c996cffd37d844b213bdbd65 drm/scheduler: signal scheduled fence when kill job
e9d9100b9164d1eff241f95845983b2bd0995963 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
1684217ffd295247b1ba25e0e05c7770a80d7780 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
e46ee71f402591945ac190141e315b2d0202af87 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
468afabfe19e2989ad7c928b3a829a0914d6722d um: use proper care when taking mmap lock during segfault
e77ae1aaa832aae18627e087d9606e47d69c9253 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
bf4290cbc61bc2c08d67b57794a9fc28df2e9667 coresight: Only check bottom two claim bits
fe2214006ee3d34f5d1b9786b44caf61e8d31607 usb: dwc2: also exit clock_gating when stopping udc while suspended
0a2c456931b7b7940fb7dec794f037a51d5bc032 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
0b0c3783abe2d7f5d281873088d2c119930c487f iio: dac: adi-axi-dac: add cntrl chan check
aa0afe5d330a5363b897eb46e5eca6bce5675cce iio: light: al3000a: Fix an error handling path in al3000a_probe()
5a778b749c404280cecafb3392cb9232a3afa3b3 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
12cdcb0d03011b6683adc9c8f6735619bcb896dc iio: hid-sensor-prox: Add support for 16-bit report size
c14adbb2ffa406bcc7df092bffb8e997f7bd6c79 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
5f71ef50a8909279664b870e3309ca64ec4aca37 usb: potential integer overflow in usbg_make_tpg()
14af873a907f6ff6520fda712ab13636ac122107 tty: serial: uartlite: register uart driver in init
2956540a9177a972a2d40327a92ae97b43441c63 usb: common: usb-conn-gpio: use a unique name for usb connector device
3806876b20ece860bce4273ba575c9d5d7e8eb4c usb: Add checks for snprintf() calls in usb_alloc_dev()
1d36498aab5e17755dc427491b08030a5b818f98 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
3094b1c760bf596b6c074a53e14a79a0d202ba9a usb: gadget: f_hid: wake up readers on disable/unbind
98dd30a7ad27c319b337b12578e5fb3076b9adf8 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
cc404784c2c282e0cd529886792b22a6e7dc96ec usb: typec: tcpci: Fix wakeup source leaks on device unbind
852b4ffa98a3fb214d7c85a7a7c1326cc2810a4c usb: typec: tipd: Fix wakeup source leaks on device unbind
bffefcefb8bc9e5d6b727c12e455f605f7f3189e usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
5d23631bbd172d4066c0301606c00bed5be4c3a5 riscv: add a data fence for CMODX in the kernel mode
2a6c7dadca58cdd3426f07eaa8cac8e173d7722b s390/mm: Fix in_atomic() handling in do_secure_storage_access()
c89e91756cb83c3f58f6749a3452186b5fa61bcc riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
8ac429be92321f666998304630778485b23f6e6c ALSA: hda: Ignore unsol events for cards being shut down
667582288fdf53a03c0b33dd3711931c31b66461 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
01222f7f32dde137b95b2309a08cda31f78b024f ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
8dd776fced639adeafc7eeaf66222e0b5e55236c ASoC: rt1320: fix speaker noise when volume bar is 100%
bff00c14ca68e11023ab81813c29d2eff9c0a17a ceph: fix possible integer overflow in ceph_zero_objects()
7090674b483841dc499329d49b3a720342e1bdc0 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
8fd91cdd2c4fcd5273e21804bbe65520c0471f08 riscv: save the SR_SUM status over switches
2af4d2eff15faef755075eaecc89e664e0b263e3 ovl: Check for NULL d_inode() in ovl_dentry_upper()
a9755cbb17a10b1e14c09be32a4b3d1950937100 btrfs: fix race between async reclaim worker and close_ctree()
f12b00625524c25f3a39daf4dc3d91457f4c642a btrfs: handle csum tree error with rescue=ibadroots correctly
b8a3737dd29f54fa5428401889f8cd8fe76d2ea8 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
39a57979874dd27b90a3cea1d1db3751441dd9d1 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
661723e0a14e6e00700c7e423a627d36f6a04264 btrfs: use unsigned types for constants defined as bit shifts
9a8b68b0e192e49e265316508dc3a08ae6079759 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
5c929ff73710682d3eff8dbdbff9668524c3014c media: uvcvideo: Keep streaming state in the file handle
5db790032cf16da1954bdfff6cc3e4a46df7a027 media: uvcvideo: Create uvc_pm_(get|put) functions
4c58a433a907815a974553cd9d78ae1d68415c93 media: uvcvideo: Increase/decrease the PM counter per IOCTL
122f4cd57eeda105ca99b4280c6b34c1ec80f612 media: uvcvideo: Rollback non processed entities on error
1f0275266c037f266c61dd9286b32ff906bdeb78 ASoC: codec: wcd9335: Convert to GPIO descriptors
18ca1b41824124e53d317dadd453662887df2d7e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
26630856f4af97bc231adb7ccf835463ba2f23c8 f2fs: don't over-report free space or inodes in statvfs
25cead28081f48d057c7461e1abb1b007021bdbb io_uring/zcrx: move io_zcrx_iov_page
74f3336315c29f1e3db23f105a961d0d439de503 io_uring/zcrx: improve area validation
7779d2ac8ed5f1c3c151572bb9acd17f58662d93 io_uring/zcrx: split out memory holders from area
c8c1af761f3f4240a07c2e73812fe98c6f1f1b78 io_uring/zcrx: fix area release on registration failure
7da6944f903d1bc892301699938bb74045bf14f7 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
5715e92f5a3efc79d387d4803c048f1dd3e4af08 af_unix: Don't leave consecutive consumed OOB skbs.
9ebc7733b8bb80028c5796c36c6ad007af91c7c0 i2c: omap: Fix an error handling path in omap_i2c_probe()
205daa792342d066371930470c9b80ac88d6fc90 i2c: imx: fix emulated smbus block read
a46f233b55af4ba3dedd38d8ec6cdd06c0d7e3d5 i2c: tiny-usb: disable zero-length read messages
3df9abc361ebbc9941febf85039e69affcf6096d i2c: robotfuzz-osif: disable zero-length read messages
72acf4e45af96c68c508fd599dae284b87febf75 LoongArch: KVM: Avoid overflow with array index
6bb5db81bba943e78cb8bb683ee3c0dc7308b487 LoongArch: KVM: Check validity of "num_cpu" from user space
97423efc12c1502beed953442498a6099801bb1a LoongArch: KVM: Disable updating of "num_cpu" and "feature"
1d6299d5cfc750fc84eee7db5a401b63015bcfc6 LoongArch: KVM: Add address alignment check for IOCSR emulation
04a006b3fb51ff46ebc40846f5d03771afe475f0 LoongArch: KVM: Fix interrupt route update with EIOINTC
a0a3014307e3069c423fc40044b01fff2c95a6bf LoongArch: KVM: Check interrupt route from physical CPU
2d40aa01d38ec5480404ea53e79700af5595ccec fuse: fix runtime warning on truncate_folio_batch_exceptionals()
eddca676f3ad4cf281e4e7d79610589679659cde scripts/gdb: fix dentry_name() lookup
30dbff14b1e2cb7d2c2d09a7c75a2a8a1721c003 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
bcc6fa7dc40007168e3665e0ceed9007ca00272e smb: client: remove 	 from TP_printk statements
9df7fd8bd4f36840a417d1e649aab136d69cfee2 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
9f22ab6ab00d5031b993f9bd674cd6941afecdb6 smb: client: fix regression with native SMB symlinks
f0c5f2ed89fc40bbd433bf2d5fb364eec816e5be riscv: vector: Fix context save/restore with xtheadvector
a0b799ce08c2cca971b22ba542308bc6440830e3 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
bd71f26743727cbe70f41b179b8693168b627f75 riscv: export boot_cpu_hartid
cbc5b699d82cf4815ae5a5424db0c920723a2536 s390/pkey: Prevent overflow in size calculation for memdup_user()
95248561abc27ee9712a08f05a44acd6af3f589b io_uring/rsrc: fix folio unpinning
5cdc3bac3922925abbe7e5c7f099af6f12fe3935 io_uring/rsrc: don't rely on user vaddr alignment
3e02a4c9aec255c7723ee94f668313550ed05355 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
f4f0698ad8648eecbda129e9562589266a3f8845 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
aacd2cd8ec56ed27e563e93d346ddf99f63e80e5 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
6d67187e5d7313a6b073fe27381ae8a112ecd215 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
f5377daa410d602d6b1eb3ec47b9ecb7a24c92ef Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
bfb1cb73fba9609b6b9422cf486259639a7cac7f drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
91f23a6c99af075b3bb4c0b2ba232479dae85f30 drm/amd/display: Add sanity checks for drm_edid_raw()
bca447c602010b6ce6eccb132523e5c00c7022f5 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
5e619c0baa5161634eaed675d1eb500bd15cd335 drm/xe/display: Add check for alloc_ordered_workqueue()
2c0fb55898af81cb6f6c1f6f49a268f93ade1297 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
074d780d4428c41f8206fa2c65af58e7d827df28 drm/xe: Move DSB l2 flush to a more sensible place
ac9162688aa81d3a678987f56d79a1fd1cb8fa1a drm/xe: move DPT l2 flush to a more sensible place
c4f3e4bd796b844ca80db42474d1972faec982a8 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
098da2df5ea9b42eb44da49cecd8de52447dedaa HID: wacom: fix crash in wacom_aes_battery_handler()
35bb381f3b22eee0e81fe8a64b1c5b0f531655c6 cxl/ras: Fix CPER handler device confusion
103f1bce450e3b1056eca0c0034b35a86a9c4449 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
7d58ddbda512058397ffec1b57f430b5042ae16e atm: clip: prevent NULL deref in clip_push()
44f4d19df2f40e98cc63f9485448aa8b65f8f074 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
25d823fad4a07e6879a39b1468eaf34c12321eee Bluetooth: hci_core: Fix use-after-free in vhci_flush()
b7319355f20f17098550e967ce8a6ebbaae1745b ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
31139011150f740ce5311b687325a6d859ae7834 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
cd2c0d1edf6d666bd78c84eef0932afe180f9814 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
dec595ab1c07bb5a5e21248450faf9fe5fbb0dde net: netpoll: Initialize UDP checksum field before checksumming
8fb33827862960d0ccf40be4cb5c71d5ecdb1dbd ethernet: ionic: Fix DMA mapping tests
7e8dd9e277afe0bfb6f63cbd670228ebcf8abbe5 bridge: mcast: Fix use-after-free during router port configuration
bb8d6dc8c11d1d69348ee135a359475268aaf36e wifi: mac80211: fix beacon interval calculation overflow
b1abd07a80d0f9583b88cdda89eafb83833545d4 af_unix: Don't set -ECONNRESET for consumed OOB skb.
623d8879767d6694f797b513c0aee95e1cd72022 wifi: mac80211: Add link iteration macro for link data
9e24305dd50d2d7433e58cf2a588a3074ea3b328 wifi: mac80211: Create separate links for VLAN interfaces
2a592f086236a245e989b8872acc4c2defce469f wifi: mac80211: finish link init before RCU publish
419d2e652ce8705f1e876a45f1e4b49009420730 userns and mnt_idmap leak in open_tree_attr(2)
0b4850c5ee12f932234f8b94e271baab5a984d28 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
40055737977fca8274a3e5638369cd0e35941619 bnxt: properly flush XDP redirect lists
cb8d5944374b3771f9cd21355f5fd19acb1c5e79 um: ubd: Add missing error check in start_io_thread()
55257354a7c4a5d6eaabd2de3fb63fed01c32331 io_uring/net: mark iov as dynamically allocated even for single segments
0df916022a1bbaea3ac64061e102ceffaad09386 libbpf: Fix possible use-after-free for externs
5a74323cd3ef9bea0f8da3f7462872b3cf24aac9 net: enetc: Correct endianness handling in _enetc_rd_reg64
9332da7163bd72c47e98de0131ce2d4d30d3467d netlink: specs: tc: replace underscores with dashes in names
d9fc495c6269a15786ce3bc91ec028d5eedc19af atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
63f6d597964f83c16bea7e291df7cc2dab6c9903 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
b5477b0a9c346a59ab47d2e423bdd9d198ded021 net: selftests: fix TCP packet checksum
a1c88d9b08f77b31eb248749be360c454cb4dbd7 nvme: refactor the atomic write unit detection
2299f8d764fb0f11ef204f1ab8b14f9b04aff984 nvme: fix atomic write size validation
24d628a33df158242e9e8dce3c75895a4d0d2aa8 riscv: fix runtime constant support for nommu kernels
3b209205539da1bc465b51ef84638b41cfa0a595 drm: writeback: Fix drm_writeback_connector_cleanup signature
1bdb7a3d0cc58a01787011ed39fddb0be04b9723 drm/amd: Adjust output for discovery error handling
fdcf7b20e083cbff9c776203c0d059fed41da28d drm/i915: fix build error some more
a097fac9ee846a1ffcb6a139b39a26174f17e2dc drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
8709e91c5b9bbbb190df51fa9f89025450d57b6b drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
8808d03f1710eabac54ce35f394fed4a02445820 drm/xe/guc: Explicitly exit CT safe mode on unwind
adf01ea96fd212098357549d965aa4477ca2f15b drm/xe: Process deferred GGTT node removals on device unwind
8ebff960d941ed7dc1788598eb6a60ec671651bf smb: client: fix potential deadlock when reconnecting channels
5f0abae345de2ebb24c47adbce13af0469a548d4 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
92392b7d3e44da4b3e26e0a461ba6cd71f6b7c69 x86/traps: Initialize DR6 by writing its architectural reset value
9dda83c88ad21b4be941a3804bd7b6c62531698a staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b99a1e10a81fea070b6d29146970d2e7560e93e1 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
e1c33f563f31afd44ab6aeefeb5a1cbd91c3c857 serial: core: restore of_node information in sysfs
5cd78e919a51bb645fa65fb38ee006ce2f3e96a6 serial: imx: Restore original RXTL for console to fix data loss
3cb36a18f208539b993ed45c1a998c9365142b53 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
9471903807d6589d2cc0baae2820d609cf1096a8 dm-raid: fix variable in journal device check
97fd11b69978c7ce8eda713f6a0238fd94eac7ad bcache: remove unnecessary select MIN_HEAP
e2d4f89c711a4fdaae124fb11a448ab392875572 btrfs: fix a race between renames and directory logging
7efd3d972ab23e9ec08643adb2312369c7b1e251 btrfs: update superblock's device bytes_used when dropping chunk
13f5b992904f5d13e107c946bb64131900180f4d btrfs: fix invalid inode pointer dereferences during log replay
310b6d76f6edcd18ca7a5996fc6f1a49aa1472f2 Revert "bcache: update min_heap_callbacks to use default builtin swap"
2f465a6321fe5671e72806ef6970430ef74885df Revert "bcache: remove heap-related macros and switch to generic min_heap"
1f7e6ab2d41c5a6ff7e8771b5f370e426a122dfd selinux: change security_compute_sid to return the ssid or tsid on match
04dd8117f939fbd04542290772f23811cef0619f spi: spi-cadence-quadspi: Fix pm runtime unbalance
fcefa71c15104b8781ee4ca77a9999edd4c82d3a net: libwx: fix the creation of page_pool
e953a62b7c3bbb937ebb81101bd7297b3b255229 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
6e7b1b5d04e046da33142f306102386fcf4c9cd0 mm: userfaultfd: fix race of userfaultfd_move and swap cache
74dd85b337ae09cddc9a67862c5f97e5e491670b mm/shmem, swap: fix softlockup with mTHP swapin
f91359f259aa901a44de57b07484438cd10e5b56 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
e4205bc7370a3c9c6287cf7e5db37a33bec41425 f2fs: fix to zero post-eof page
0d60d9cbf70854df5abe26152066e52f54e4b8af HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
e189493523aaf243837dad14db19e5c452ad84f7 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
6dc2c5a1b7f4f96012d603a03ae856df2f5a1d11 HID: wacom: fix memory leak on kobject creation failure
50602f5fd35f959c1ceac3a62b4c2a88f758a7f8 HID: wacom: fix memory leak on sysfs attribute creation failure
0146c7a02c0c72d30fe86a7a00527cee632d0f9f HID: wacom: fix kobject reference count leak
c12dbc4f5ed2c0eadbd369f4321dbb213801178b scsi: megaraid_sas: Fix invalid node index
8d8b31d856af517b37c779493d3102bf6ac52162 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
c5e2ba9b9bc14c601910df378b1e529cc5aa3d09 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
1b9aeb0936f5884fb119c5d60816fc4e4a432bb6 scsi: fnic: Turn off FDMI ACTIVE flags on link down
2b195e9a10f113ddd85e7865e5bdd85c20a48be6 drm/ast: Fix comment on modeset lock
4e74ad086497400c791e72f299674af36a96973c drm/cirrus-qemu: Fix pitch programming
cabfd03406dc5ea02252ba9ea0404993313e6082 drm/etnaviv: Protect the scheduler's pending list with its lock
cd8bb40c6606b2df6af62d079793541e895b4b9f drm/panel: simple: Tianma TM070JDHG34-00: add delays
bfd5b16863da8a00ed17d2bf03e24f28a023f375 drm/simpledrm: Do not upcast in release helpers
74057f2bb683525f0b6664327aad8f882c501529 drm/tegra: Assign plane type before registration
3eb194a51288baf6755b2739a0363faf005d6cf0 drm/tegra: Fix a possible null pointer dereference
100bae8888682fac152f415ebfc75175e43b0ffc drm/udl: Unregister device before cleaning up on disconnect
42f63b14bb3f45c7ebc8eb437f089af7aa429cc4 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
60cde705538fe39d15fab727aadacb75d7b525b3 drm/amdkfd: Fix race in GWS queue scheduling
5c082a837779c3ef1edf60a55312673208e0856d drm/i915/ptl: Use everywhere the correct DDI port clock select mask
e6319591ab56563bb494d0848b5a4cf0926709cb drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
8ea4115313481da5c37844517cc2329e315a097c drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
835232cd4bb159215a4a18b50a498c5e43d116d5 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
551b2fb36944249a9f57864e9f8f028acfda0f4f drm/bridge: cdns-dsi: Fix connecting to next bridge
970ac026bba5014bae78dad8a0e30058bc6fc72d drm/bridge: cdns-dsi: Check return value when getting default PHY config
d5e50bc6c82b7fefd6cd834d8b8131e6116f828b drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
aae00c3094c119a3c93a7a7542667f3e79a7a3af drm/amd/display: Add null pointer check for get_first_active_display()
b0ee7f45ad75e3810ad7073a7cfb1f2ef50cb3d6 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
fa763435469a42eba734ce83f72b0d73d8d42b06 drm/amdgpu: disable workload profile switching when OD is enabled
fd637a05f3476f65dcd447107dc6907101d77860 drm/amd/display: Correct non-OLED pre_T11_delay.
7445207d0310af21330bedd1506c0988784c47a6 drm/xe/vm: move rebind_work init earlier
b9e4f7edf12ae70a5fde0b4aa5a653169d99b450 drm/xe/sched: stop re-submitting signalled jobs
8c92b96401b94caf9306174b9e08ad3ecd83eb2e drm/xe/guc_submit: add back fix
8b6538322e7001398d9545937b0ecfaf8b5b629d drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
7ddfff328876fe95b7f0861731065688485986e2 drm/amd/display: Fix RMCM programming seq errors
b6cef0d0413c1aa5a38ad05ae9018fbb82c6a70e drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
8c3cc0c1bf62a2f392ef9656fc75a165cc6858a9 drm/amdgpu: Add kicker device detection
dad23ed9dc096a7bf3b6697cc1d5ea0317d8470f drm/amd/display: Check dce_hwseq before dereferencing it
f3c4bb6e0580221333b65fd30d3545513752772d drm/xe: Fix memset on iomem
a0e12a944c97978f3e7fac3d50c2e1bc50879f4a drm/xe: Fix taking invalid lock on wedge
d638bae7507e11c9c3d9a23511a55136dfd7ce8c drm/xe: Fix early wedge on GuC load failure
90b550355e5f8abcd86abb2bcddaf1a7bc07d01e drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
f4eebb6051644a7ed53458b6dd527101661c50f2 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
27f930423e9f932d2ee8323118dd1c20485754c5 drm/amdgpu: switch job hw_fence to amdgpu_fence
66bf8467a0b5bfde09d37641c92ecf84aa18a402 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
7770b52296e86a6ff9fb46bd919c8e5e4d7e93b8 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
ca5e4f6adc7830aa08c3e7db282a8a7e89588249 drm/amd/display: Add dc cap for dp tunneling
03cad7792956d13a1d184d339bc9138d3f647cdd drm/amd/display: Fix mpv playback corruption on weston

--===============7617321775123000890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5819f79e47ae-4bc6ad38b04f.txt

dc6bb793e4282ed42416470ef7e05694503b6257 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
f7553fe30666ea7ceac8cf03ebe1f76a2272c159 cifs: Fix cifs_query_path_info() for Windows NT servers
e7a343139aa36307322be496e0beac628fcf32a8 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
028fc8b56644fb83a9c6416d7840ccc8cd68f4e6 NFSv4: Always set NLINK even if the server doesn't support it
a8689210c1aa74cc82a93d47380ee4672f9988f4 NFSv4.2: fix listxattr to return selinux security label
65aa034f6eb26e16e1c3f27fa1ac7e86f38418b8 mailbox: Not protect module_put with spin_lock_irqsave
a0fcb7c72f0002d986ef31a6fff8a8257ec7b562 mfd: max14577: Fix wakeup source leaks on device unbind
912e5564ede2278d019ba1b9b9eb1fce0dc452e0 sunrpc: don't immediately retransmit on seqno miss
9937282ed5ba9cc1656e7372b934dd1a2e649d91 leds: multicolor: Fix intensity setting while SW blinking
71198a17c92713c7f2803213b7b3c9f5ed66ab29 fuse: fix race between concurrent setattrs from multiple nodes
524efadaab856415d4fad88bee7d4784ce2a0c9a cxl/region: Add a dev_err() on missing target list entries
783d6c0377792f96d6aa8fbebd75a64e5ae42d6a NFSv4: xattr handlers should check for absent nfs filehandles
179b893730c9dc882edbe739c1e48e3c54b9b96c hwmon: (pmbus/max34440) Fix support for max34451
e4bed13a15e96d053b27902d27b907089a0ec4c3 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
7f5ec9ef5c3a84090cef5316e9267a2c43dfe7e8 ksmbd: provide zero as a unique ID to the Mac client
57a7c90906c5bc0214e895f59bf398dc0960b7d8 rust: module: place cleanup_module() in .exit.text section
ba462d02c3794b25683ca01b939c25800f5f9795 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
be3ef88287069b10f0d19f0b2287fc675bafb218 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
add60d275a386fbaa72254e1526fc902d7eeea25 dmaengine: xilinx_dma: Set dma_device directions
67840ae31044a57d1e70026280b9074e5f2fc4e9 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
8ab0769e0694e33c0f18bb842dff8a22f7ff1b48 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
6334bd22780ffeb2953b53bc0991b1d5c156f3f8 md/md-bitmap: fix dm-raid max_write_behind setting
cff15554a04ac5f1700e887e20424d757f1cb4bc amd/amdkfd: fix a kfd_process ref leak
bd666cbc18e63dacfe09fe4ddb8576a0d3fe0e89 bcache: fix NULL pointer in cache_set_flush()
7ec629eb7100b91c284a083bc685edffa9c1e2bc drm/scheduler: signal scheduled fence when kill job
00b911b38fec23d9bc9d5293ffcc3d48e7085b65 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5cc6dd503b183eff9ad9a32e8159b906fe6c1e40 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
7acf8fd04ea35537c5f0f3736e203d604a491fa1 um: use proper care when taking mmap lock during segfault
97fb75631736cc446982ca0c2c3e42ec42469bb9 coresight: Only check bottom two claim bits
cb6f6c99ec543780842ab8b559ecc9c7bbaa661d usb: dwc2: also exit clock_gating when stopping udc while suspended
ecad762a8fd57f9229bb92dc052eac586f0583ce iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
89b86f54954cc6dc78651136d17c527dee1cc6eb misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
972aca956850a164c2205fdb9867646544810d2c usb: potential integer overflow in usbg_make_tpg()
c16aea551e73df3db98da7321af9381f268d0767 tty: serial: uartlite: register uart driver in init
719424403a30f6045ac2d53e1ab572812ad43444 usb: common: usb-conn-gpio: use a unique name for usb connector device
9bdd5a43029c058a0b477f2a96bb6fbb07383129 usb: Add checks for snprintf() calls in usb_alloc_dev()
9293ec25fe3e70443162bcc95089af1b2f37921c usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e08d274d16c456fec8668802703121efa7fffbc1 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
fc5a02b7806a757ebf428dee632a994e25621863 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
1e3b10f48c5a236837b1d46b7461dbae66a338ff ALSA: hda: Ignore unsol events for cards being shut down
45c50cae5dc7106f6377ac775a998f784bdc0145 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
3492ee97fb70bae6e021fb1a42495267a16593e2 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
36f9e95847afb58bb8c6a773ffaabe9a1b9d1955 ceph: fix possible integer overflow in ceph_zero_objects()
c94e38fa6b412fd941005aac67454caa4bb4cb12 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
8c49850640426a21091aff64801948b62309e45d ovl: Check for NULL d_inode() in ovl_dentry_upper()
25b4b16e2cdca180a2e6866592a8d6a13302b81c btrfs: handle csum tree error with rescue=ibadroots correctly
2e6c1f7937d0d3ccb5595bd1b3a23ed326fb7f76 fs/jfs: consolidate sanity checking in dbMount
3a227966f8510ff10cc58858e7a5e915f53d6872 jfs: validate AG parameters in dbMount() to prevent crashes
5504731ebaf53d4ecf0864b11c952299d3772ca8 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
5f150f8e0af3aae69c4326b66458cfaf692fb815 ASoC: codec: wcd9335: Convert to GPIO descriptors
9449d5771a6f41bde7163f47a23dd95d6ee90dea ASoC: codecs: wcd9335: Fix missing free of regulator supplies
be3e533c8b88606b346442ee1f8ade521e39bf0b f2fs: don't over-report free space or inodes in statvfs
69b24d9529324e83f42e72a6581d983e32ba9f53 Drivers: hv: vmbus: Add utility function for querying ring size
eecb33ea38efafcb94d4071f74ba05b1aa0a7f25 uio_hv_generic: Query the ringbuffer size for device
a18c2c7b87f68d432e4fd12372d5111d0bd5ec9a uio_hv_generic: Align ring size to system page
4b1f0c427b90a01a9d569f83a333c35df2151027 PCI: apple: Use helper function for_each_child_of_node_scoped()
face4cb852f547947027b2fa36b66779d054a0e1 PCI: apple: Set only available ports up
bd678b39ae9c92e8291bb392cc0079a4a3b0afaf tty: vt: make init parameter of consw::con_init() a bool
803b5323ffde85b5393cb0d0e4e7186389510450 tty: vt: sanitize arguments of consw::con_clear()
6435eb9d97ebb153f25b4deadb3610742d7494ae tty: vt: make consw::con_switch() return a bool
84caf2c2fb2f6f3ae0e0f77db8cace31cbeeac97 dummycon: Trigger redraw when switching consoles with deferred takeover
d41c62ee55e0817718add485ef470bb9564db078 platform/x86: ideapad-laptop: introduce a generic notification chain
a25c79cd83be78818607da096f323be4c55ad1b8 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
e34866ba741dfd384d794a295a1eb6e01dba3c47 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
d7a2a4ac9a900366de6dabd29bf5510142f3b176 platform/x86: ideapad-laptop: use usleep_range() for EC polling
3fb780d8f590954f53025db0c7b22a719f28da70 af_unix: Define locking order for unix_table_double_lock().
9565dd191291175bde37a3a6a87a5d4c1e78dadc af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
f3352f72fca16cf13d4a102569e0f51be81d894a af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
a625ac94c3d180464933dfb229c000bca9099c52 af_unix: Don't call skb_get() for OOB skb.
01315034dfcb23eab8199c4c2589f7ad3d280229 af_unix: Don't leave consecutive consumed OOB skbs.
1c253ca160caaac2a3722ff78ea01c149e7fdad7 i2c: tiny-usb: disable zero-length read messages
1db77d6c839e8c89449b0fe40e43cfc9dc0ef713 i2c: robotfuzz-osif: disable zero-length read messages
22a90b348ad687328ca354c8ad71e2e648a91e58 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
ed567fe1f48642a38e7f409763357b574c4ab8be ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
eebc2644634892e895d320818264434f72a3c20c s390/pkey: Prevent overflow in size calculation for memdup_user()
0ec385c6779862e6060d8c01b775ad9e365714f2 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
9357b29dc1dd8955c109adad6bc6580bf935322f drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
f2aa5792120b4ac267546e206df5c27e2969fd64 atm: clip: prevent NULL deref in clip_push()
004531db8eae242ad90bec17c80372e47f300dda ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
391f85e3e7bf96eb41d9d03ec2b902dfff28dbe0 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
451410aafb417580d22f9cfde25b8e06b9dd8c67 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
3b49ae43033deeada8f746ef9ef6f8c9d4d50a31 wifi: mac80211: fix beacon interval calculation overflow
b25d5c3c42278f1c45e10ca8374231a0f588fd8e af_unix: Don't set -ECONNRESET for consumed OOB skb.
271241456bb3ec7f295e33fce933c2cbbbaad8ef vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
67f0931ccf892a08ebd6ae552077b9fcbc997400 bnxt_en: Put the TX producer information in the TX BD opaque field
9f6e353a2b6f6f9705855560116297b6e938a4e7 bnxt_en: Add completion ring pointer in TX and RX ring structures
42e3a786d5402c85543de33b249d032acfab4cee bnxt_en: Refactor bnxt_tx_int()
3e1a3b0e13a66d96e20d4241e8f3cdd6bc2d7004 bnxt_en: New encoding for the TX opaque field
a8ea3c9b4ae5d5d7ee1a5054c7a08c004f42f9bc bnxt_en: Refactor bnxt_hwrm_set_coal()
af7d53119d27c971f82ebd5b2aa81b9d7d2072dc bnxt_en: Support up to 8 TX rings per MSIX
446bd797fa46fc215c77b795fb0e000e826d9e7f bnxt_en: Modify TX ring indexing logic.
91ea5039a3b9d6365f7aabfd5f47f3cb7aca6bb2 bnxt_en: Fix TX ring indexing logic
63a36982b4daac192996113717c56cd24bb1e9dd bnxt_en: Allow some TX packets to be unprocessed in NAPI
fe05ac6ae575f58c3d2f13b46493d567eedae0fd bnxt: properly flush XDP redirect lists
21a5f1ef3b740b3b6ff696ff88f955c42b9a384a um: ubd: Add missing error check in start_io_thread()
68e245a02eb5557d469778433576287ee2a4f674 libbpf: Fix possible use-after-free for externs
86e4175008ba1859bca5d3b80a3104cafaffeecb net: enetc: Correct endianness handling in _enetc_rd_reg64
8c14c8b440fa4ee74a5c7ac02a7e13f24e74275c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
63ee5ccfb513b0fc0856fa9aeb6a1b91445e18e2 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
908965b2d1a11193524377d36e5dfe5dd307800a net: selftests: fix TCP packet checksum
5f456b1a6a6a58f9f58331efed9f6afd7dd4ae6d drm/i915: fix build error some more
eac73b4bb3dbd88d489eec2c71b0af2bfaac156a drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
b8c9f36d69eb6a26009a727f2f7d905adb389da5 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
5ff770d5f4255fea098283f84c6f7236db2d71b4 smb: client: fix potential deadlock when reconnecting channels
5f9ae03eff3c9625935fe7bf435e4a6a328f8f72 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
4b16108df545820a2bb423283922983ce805fe6b staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
ac83021185ee086271ee7289fc6bfa450f0d6aae dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
7a9b844715b1c81413f5b5cdf24a59a291c4f791 serial: imx: Restore original RXTL for console to fix data loss
b92a418521c1a8200b7d1dd26930f9df0a749135 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
36b3edcd32614da74f1101ab3116e7a8efae0319 dm-raid: fix variable in journal device check
6b25b1675ce20d5b8de151b94a129bafed1d0d75 btrfs: fix a race between renames and directory logging
8c01ccc240196069b6f9e55bd6f823965b817d9b btrfs: update superblock's device bytes_used when dropping chunk
0d50a12a8996f1c89de7270cbc286eb80c5c7ff7 net: libwx: fix the creation of page_pool
405d0aca3c786ca2661dd1fb716b9f0112e0582f HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
53e8e6d3b8eecaf1ef0f69cfa75c26219691d31c HID: wacom: fix memory leak on kobject creation failure
576f23878575e081d016084af24d59e0ecaf2852 HID: wacom: fix memory leak on sysfs attribute creation failure
8faa3ad14a070dafd787c49760eb5ce164f13d70 HID: wacom: fix kobject reference count leak
289aa3b8ef028e11cb54ab2362b5c880896b5fca scsi: megaraid_sas: Fix invalid node index
776138d88ff5e2712d0b9776165bf6f779db58d1 drm/ast: Fix comment on modeset lock
b0ed90e76c221bf50be6d3f1aef53d347b1d8ec2 drm/cirrus-qemu: Fix pitch programming
0d23da8a7b180e2deab7725a0609c567a79b6207 drm/etnaviv: Protect the scheduler's pending list with its lock
6386aec06290976adf9f6c7c00808166e3e6ad51 drm/tegra: Assign plane type before registration
df42ed2966289ee704ce85b6d8bb4150610c711b drm/tegra: Fix a possible null pointer dereference
67917dbca275b248d13386245893f72e77609317 drm/udl: Unregister device before cleaning up on disconnect
c6035ef29d6d3da37c7f9fa65ba74f3ba0359516 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
21630e0152a4669ed0a7c01ca792a6c66c6dd154 drm/amdkfd: Fix race in GWS queue scheduling
60f3320e813718ab0967c75fd999e50dd5967ec0 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
8c5e1bf30b2e06113ac1b5cbc9e5b2730a4f3db1 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
0968f2aa96f62d2e5da527aca4b705d487cbcb1c drm/bridge: cdns-dsi: Fix connecting to next bridge
5dc6755198a459c36dd8c75023f27054bccd4672 drm/bridge: cdns-dsi: Check return value when getting default PHY config
170aea890cbd632b2f5d1c7c0d2a4f6e77378716 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
8e6274313f56c9e347e5365553ec0bd4edcc6f34 drm/amd/display: Add null pointer check for get_first_active_display()
70a0bdebb719d9a2c5376e24ebe99a277bb40c8a drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
012f74035bdd8093c3fa20a5618b7ef01987bc16 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
cabc66b019cc1d96af1d7982d64b4a6aefe15612 drm/amdgpu: Add kicker device detection
8a8fe328d74e5cafd0304595679862edce2f995f drm/amdgpu: switch job hw_fence to amdgpu_fence
bb21788a7073df81e182906697b7472ebcf4a6aa ksmbd: Use unsafe_memcpy() for ntlm_negotiate
4bc6ad38b04f769818d8d9f5f23710fd8353dc58 ksmbd: remove unsafe_memcpy use in session setup

--===============7617321775123000890==--
