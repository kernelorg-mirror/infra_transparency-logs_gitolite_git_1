Content-Type: multipart/mixed; boundary="===============0893847499431174339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:43:26 -0000
Message-Id: <175155380656.3283715.13902216495645898822@gitolite.kernel.org>

--===============0893847499431174339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d9e82a9da4a4f14e703ad0ad404d7324c46a8646
    new: 5cf7dfbe45d01d687f6f5dbb382beaf9a54cb6a6
    log: revlist-d9e82a9da4a4-5cf7dfbe45d0.txt
  - ref: refs/heads/queue/5.15
    old: 44901e124e2d74c3dcaeadc825ce3e15a1238626
    new: d8f4b1d7919adbdf64438c34ba04af2cadfbf1b9
    log: revlist-44901e124e2d-d8f4b1d7919a.txt
  - ref: refs/heads/queue/5.4
    old: d3dceb8c9b4ac9a71c1dbb61b63cb7864c7c014f
    new: b57434de81a1f9e00f2dcc31df281086fd022396
    log: revlist-d3dceb8c9b4a-b57434de81a1.txt
  - ref: refs/heads/queue/6.1
    old: 9575478fdb81427a43f64e24ced6bd214997c4ba
    new: edad214f12bb7d24957d2c039a7e43969eca18ba
    log: revlist-9575478fdb81-edad214f12bb.txt
  - ref: refs/heads/queue/6.12
    old: b6da1348ad58a4f7ec2ecc08135556c76d712c53
    new: 837da180facfb5ee1b603627edcc19a980d0e5fd
    log: revlist-b6da1348ad58-837da180facf.txt
  - ref: refs/heads/queue/6.15
    old: eb8832de953935c3bb46e2844290e7a063eff1c4
    new: 1c2d4d92761ea2d77a15802f099a89dc8637cb8c
    log: revlist-eb8832de9539-1c2d4d92761e.txt
  - ref: refs/heads/queue/6.6
    old: 8e7660b9ef2d1e41cf51a088e694b4bdd2774cb9
    new: 4740e07f8a05357bbb79e1265fd542cfdf98b15a
    log: revlist-8e7660b9ef2d-4740e07f8a05.txt

--===============0893847499431174339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9e82a9da4a4-5cf7dfbe45d0.txt

aedae6fb8e3cdd696ca22da9c2d34980a6d2a717 cifs: Fix cifs_query_path_info() for Windows NT servers
53e9c59b6f04fb192d3032b76a769b8e93eb171c NFSv4.2: fix listxattr to return selinux security label
b2f2fcb63ef85bf402c41f9592d617ebe6112288 mailbox: Not protect module_put with spin_lock_irqsave
a746eb45e07e7b35dfd8c6ac593e47a6c3a45a6f mfd: max14577: Fix wakeup source leaks on device unbind
565193d932d021b51d6076cac4e2a0d725aae4d6 leds: multicolor: Fix intensity setting while SW blinking
bc3d4a3e490b66d8d845c7a16d8c7f47e2cac5c0 hwmon: (pmbus/max34440) Fix support for max34451
e619c3c14d2a22931be0f616eec8e59d12fc5713 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
6e863196db9cbdb4fe432c43e480ed43f09b4123 dmaengine: xilinx_dma: Set dma_device directions
842394d4be124876ff7c00f3045886b441839b5e md/md-bitmap: fix dm-raid max_write_behind setting
68a54a1b42dcad72d2144b048ef0f25d881d7561 bcache: fix NULL pointer in cache_set_flush()
d534f7f722d678dac4e4b0360fac05c14ba07b9d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e9eba48293942c37a13d63258c344934dfc7594b um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
468c389fe83532be6797731c469f14bf82f9a47b usb: potential integer overflow in usbg_make_tpg()
290a75c0d7beddd9430162fc63bd40af98d327c2 usb: common: usb-conn-gpio: use a unique name for usb connector device
6f1b2e9999d461fda73d68db8bc31690b9253c72 usb: Add checks for snprintf() calls in usb_alloc_dev()
aae6df984dbfa69079254f74f44522bcc0924098 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f65b699671d2c4edeee31b5cc7b17d2344e3feea usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
766c08f4dee3af4911d0b6a1d84dedad1044db52 ALSA: hda: Ignore unsol events for cards being shut down
3bb49ae2530d67abfdc576856f62f01fa2a67877 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
848f0a2634d421f44e775c7196f48a1ba9735792 ceph: fix possible integer overflow in ceph_zero_objects()
b7c1671d0df462251ddbb5b674ab0f7c22245fd5 ovl: Check for NULL d_inode() in ovl_dentry_upper()
e3431c978496523a8ee6c8fe1c3928233cee67d0 USB: usbtmc: Fix reading stale status byte
5af3418496ed4e432687c6ddd75da4f7873cfdc0 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
a0a2771bafeec36ab662d75c7377257e40a35cfc usb: usbtmc: Fix read_stb function and get_stb ioctl
d5816957893bf7f68c2b7198925cf656bb118a22 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
6305d603d410975b96ac39c416393544af604c4a VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
384bf8eb0a48232544a7c0de75a11f7dff7cae8b usb: typec: tcpci_maxim: Fix uninitialized return variable
c66efe2f6b35538c19cc9dda9d690a8464cde252 usb: typec: tcpci_maxim: remove redundant assignment
c4bbf8e2d6b0146ccadb0a432fee345f5882ae75 usb: typec: tcpci_maxim: add terminating newlines to logging
38776516325395c05effcedb2d72c8cd2b04dc44 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
6bb72b109b9909e786ddd3e232eebefa58c4b567 fs/jfs: consolidate sanity checking in dbMount
b94a405ef39d18a0dc9d3b134f8fb2c8c3d103cd jfs: validate AG parameters in dbMount() to prevent crashes
26070d1eba43d65aa285b43b1d0ae81d9ec15b84 media: omap3isp: use sgtable-based scatterlist wrappers
da46dd0e6e24d1ac8f1fb602ef4dd560be1cecbd regulator: core: Allow drivers to define their init data as const
ee0b3a1e8178e2b5eca08acbd4a829624086857b regulator: Add devm helpers for get and enable
f1aea21677a4d360d52c5a8d48fb22b5cd721c89 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
d4d721a6d40bc5ee3e0f0706fc7420b05a921964 ASoC: codec: wcd9335: Convert to GPIO descriptors
c3ca409536cbe8be171add8d9150252a793afeaa ASoC: codecs: wcd9335: Fix missing free of regulator supplies
412fd56a6e5406663fb79845809378a6206c47cb can: tcan4x5x: fix power regulator retrieval during probe
9000db74d4665c67b86522f3d4bc77088bc5d062 f2fs: don't over-report free space or inodes in statvfs
5acc4228813030f9c7ec14e2ac54e8f51bb9a27e RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
ae468d3c1d544d635858cd6041671d6768a2ab5a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0d8c594543063025243fdc99345418af959b7065 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
22f0c3442995a95cf26c79426309ff4c55af7176 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
322d96cf325bfa51958b6229b97c7d495f37adc8 Drivers: hv: Rename 'alloced' to 'allocated'
237ed3cc969c5a4cf1510c0f63bc2bf60e819cb4 Drivers: hv: vmbus: Add utility function for querying ring size
b0f11e79b806600e4655dedcc7dc08986223df93 uio_hv_generic: Query the ringbuffer size for device
497954f5fb4cd8c89959464eac1406bb6bae1f6a uio_hv_generic: Align ring size to system page
87ca5fe125f5f6077330277bcb788a2f998199c2 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e88e922700c23f973dc3b83c2e3b1100ec4f0370 net_sched: sch_sfq: reject invalid perturb period
51fc9384da0513b431f64778d7565d6f6514feef i2c: tiny-usb: disable zero-length read messages
542d055325fd706444a0e015af076ab4c5299f38 i2c: robotfuzz-osif: disable zero-length read messages
2cfb86f9f59be730c8f33a4a59e72a5c91bd2883 atm: clip: prevent NULL deref in clip_push()
7c271778e0624a508bd64a1e4e313228fe76cf73 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
b40259ace017d5823f51c370dedef326e49c3ef7 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
596c9b21ad70b85ecec36ef74a1d7e7924b09149 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
fb5c69be79112e80c605b3cb8a09e1b8383bff5d wifi: mac80211: fix beacon interval calculation overflow
74fe8a4c2328641be147d94d7ac24f9aac5440fd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
221bf45757806d89946b9b5eef330e317956361c um: ubd: Add missing error check in start_io_thread()
7783c1e6dc598af843d75f01a71dbfdd56f8b1e2 net: enetc: Correct endianness handling in _enetc_rd_reg64
67c069447a194a4d99e576fb2b228dc9b946e09a atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7e23881469b5d0924de834a609019c206f9b9c67 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
6d9e2f6482c994043e2336a62799b13a4bfb98df Bluetooth: L2CAP: Fix L2CAP MTU negotiation
d33a8ee92b1a06309ec6e276034ef47e80573465 dm-raid: fix variable in journal device check
0b568fc6dcaca9a0203192817ea9f6f882420019 btrfs: update superblock's device bytes_used when dropping chunk
0e4c27bb1c3d0fb3e4e44e28997939e133590129 HID: wacom: fix memory leak on kobject creation failure
9d5863a32f97de4e0cee39ee8353182e5d9ceaaf HID: wacom: fix memory leak on sysfs attribute creation failure
96852354725ef5e9b5851511a1a24102d37f5c9f HID: wacom: fix kobject reference count leak
1bc7009fd62b4aefa0cad774da57aba73d3d4713 drm/tegra: Assign plane type before registration
287a74b4a0909be8d891969bdd2af5a5a8727ef8 drm/tegra: Fix a possible null pointer dereference
b5512948fc5f279bc6205e30a713fc4924a04179 drm/udl: Unregister device before cleaning up on disconnect
a40e3325c1869d5e82eb676a5d4fbefe9ddd6997 drm/amdkfd: Fix race in GWS queue scheduling
c2b801ae7f00a0c5add99ca7d2ad12f8ceb4e90b drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
5c652863bf1445a829e9331f9f4d16ade38a5c3a drm/bridge: cdns-dsi: Fix connecting to next bridge
f6e9d3799d3aaf1bfffaa9ddf352aae6f536e2b0 drm/bridge: cdns-dsi: Check return value when getting default PHY config
8568889ae0d0ac2b73767f3942a541afad576ed3 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
8865260816834f2540458a45300ca3336ac4249c PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
3e6a488e8e9507b2a42c0176aa8f231d19e1dab5 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
977e23180fb4348705f7837da5ba621f79db2ae1 Revert "ipv6: save dontfrag in cork"
5cf7dfbe45d01d687f6f5dbb382beaf9a54cb6a6 arm64: Restrict pagetable teardown to avoid false warning

--===============0893847499431174339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44901e124e2d-d8f4b1d7919a.txt

7e863138b521579633404d85dd2e9ee0d6e9194c cifs: Fix cifs_query_path_info() for Windows NT servers
ba4d9a27db05615d14045e7dd15b898858580def NFSv4: Always set NLINK even if the server doesn't support it
9b87144d0706bf8e63839c4dfb4f33102f20e7ff NFSv4.2: fix listxattr to return selinux security label
192d426c4e1ff6474340b0b7625cd92372001a1d mailbox: Not protect module_put with spin_lock_irqsave
7763406665d9cf29d1a869e6fad4f3d2dfd62d4b mfd: max14577: Fix wakeup source leaks on device unbind
98b147d350025e311293e0be5bcfd39e71be4b36 leds: multicolor: Fix intensity setting while SW blinking
b525fd0223ec80ce2e8b4e3a500446401bc826a4 hwmon: (pmbus/max34440) Fix support for max34451
7d4936380fddcf76214ac0644a29c48a9fc3f4d9 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
7635292ff3d24f6818877c7f5991853ce98045ac Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
0ea5539765376539d19a4f0ff87bc21dfff45d7f dmaengine: xilinx_dma: Set dma_device directions
51ac2ddb982a0b852467babe94fa972c3039de72 md/md-bitmap: fix dm-raid max_write_behind setting
846c28f8a58afbf4538f0220d1ccb595a6072af5 bcache: fix NULL pointer in cache_set_flush()
03c2d7fb69564baca53c974a897ed0b54a00e719 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
dd4b2cd220fa73b68bae206e5ed3699d29d4410c um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
761f284b5e9f0d1c088d4107e6f57ddc40fa9df5 coresight: Only check bottom two claim bits
481c77f6a6e450f7c352b4fe886ed08f19be2428 usb: dwc2: also exit clock_gating when stopping udc while suspended
73e482444989d9fe7535e0862b91b52be17a9bb2 usb: potential integer overflow in usbg_make_tpg()
aef18f5b661ea07b22b923dfdc30ff8f43701f76 tty: serial: uartlite: register uart driver in init
ba49469997452be3b2e14c6ecd53a7b2d3ae9827 usb: common: usb-conn-gpio: use a unique name for usb connector device
c4b2b312ab0207c12d45ca676a3eb512ec983750 usb: Add checks for snprintf() calls in usb_alloc_dev()
03506fde27153b0dab2cc541e09182addd61b9b6 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
2a9712af7efe88859a80f87d17f64192bca7cffa usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
54a942d1ab14b0da652768dd400e78990db4e1be ALSA: hda: Ignore unsol events for cards being shut down
8d9fa01adf4e453ac9dcfecf5c277ce06094b414 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
a83a2b19f7ee8f40979bdffdfdba059cbb5409c8 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
0f87c9b93f89dfc7933fcc2346bdcca9e34eca63 ceph: fix possible integer overflow in ceph_zero_objects()
afc7c207fecd829117e80c4590e3c91254d5d088 ovl: Check for NULL d_inode() in ovl_dentry_upper()
37e4ebabfde9c6b52e873aaa18cc222394e40fcb fs/jfs: consolidate sanity checking in dbMount
b9c844e07dd6fb91d20a60dbb59bd0054a9f02dc jfs: validate AG parameters in dbMount() to prevent crashes
763fb2fa8852e833225f032a2e44102f38fb2d5c media: davinci: vpif: Fix memory leak in probe error path
91c7341099697bac4e06a92951a96cbf674d6650 media: omap3isp: use sgtable-based scatterlist wrappers
e93ac555e5b1e186f3fe0f1cde063c1ba91e7fb9 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
29c50f1a4d5ddd3c089563a9bf59fbddcfe65923 media: imx-jpeg: Drop the first error frames
f6f887b48939f0ff0164672a398d0630c8a5243e regulator: core: Allow drivers to define their init data as const
5c43a108120348c12eb0676a950d83ae6141340d regulator: Add devm helpers for get and enable
67a64f7add9087cada32b9d198ecb062893c9465 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
ed6db247af501dee01fda23ad50262d917520873 ASoC: codec: wcd9335: Convert to GPIO descriptors
5109121a57a8db7d2603f413f107cde5b8b3b6c0 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
3d9325fb89325e470d0906beca49a5db3359bce4 f2fs: don't over-report free space or inodes in statvfs
755444daf8b611734c7bff17df2a4763b17c9b05 fbcon: Use delayed work for cursor
245e4aa2b5e698073deb44e31b9316c4f2dc5a65 fbcon: Extract fbcon_open/release helpers
36c8abf67dd48d9c1d9c30ca811a1018bf216a1e fbcon: move more common code into fb_open()
abac1ba28cc6cfb45693005928d971102f82e589 fbcon: use lock_fb_info in fbcon_open/release
806d1c9f091b92292fb43375b372bab3c4e48d73 fbcon: Move console_lock for register/unlink/unregister
8b40ee0b1b792a80b7ac693c649bf718b5a22b54 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
8d08c56e3680ffeae663f242f3ae41cfac825bbe Drivers: hv: Rename 'alloced' to 'allocated'
d29f9d1acff95335fdb6a610d3b5755d4234c4fa Drivers: hv: vmbus: Add utility function for querying ring size
5e27cdbc236c673b8976737e7d32952d90e59911 uio_hv_generic: Query the ringbuffer size for device
1cc78b317faef601e99b11dab2b5596bdf8a72b9 uio_hv_generic: Align ring size to system page
4fae9b6b7865dd8a37b6c18630f7c0314765ed73 fbcon: delete a few unneeded forward decl
413cfb7f378a2fb818af93b1db46e23d12ca66d8 tty/vt: consolemap: rename and document struct uni_pagedir
ba2cf1aeb36e0ab46c86eccb9afdc0bd417387fb vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
9948417176279cdd5ea4c43f0d5cd5b51bd95a78 vgacon: remove unneeded forward declarations
d99e15234bf04b26330fcbe23e22524650dde33a tty: vt: make init parameter of consw::con_init() a bool
301273c248cd4e29ef28df5550ff74b17bb9d038 tty: vt: sanitize arguments of consw::con_clear()
ac4e079de8308cef411ad818bfd735dbf492309a tty: vt: make consw::con_switch() return a bool
e612aaaea200d79467bdebfb22e78edb7ec51fd3 dummycon: Trigger redraw when switching consoles with deferred takeover
01e77f91887744d8da711e47a2ab656673068249 platform/x86: ideapad-laptop: use usleep_range() for EC polling
445bd1bc5151ed49f8ec2c5caea2dcec61899cb7 i2c: tiny-usb: disable zero-length read messages
300d7a0518825459dcf70466f4fe01c49049ca5b i2c: robotfuzz-osif: disable zero-length read messages
c19a09b5cdac9cf643764e31d6d360b7d31fa961 s390/pkey: Prevent overflow in size calculation for memdup_user()
8c9d5e2e9654f833360fc5789a47ef0cbe2d44cc atm: clip: prevent NULL deref in clip_push()
1e9415e8521e455c06d7f00acc7da50bda211102 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e0db8a7c790f01786554a06c44341d2753729300 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5985c97cfe247cacad9fbf56069e33624db1b63f libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
bc7c3024f3c3c7ef1b2227236a5bfa3ab38913d1 wifi: mac80211: fix beacon interval calculation overflow
723cd354976baf5314d64b0619ab763e89f56ab1 af_unix: Don't set -ECONNRESET for consumed OOB skb.
20c4f8a97d02e5be88c8c0be6896ba1e143cfacc vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
618cabdcc0dd7f49bbd7a48465df550d53e2001e um: ubd: Add missing error check in start_io_thread()
1437a71c9e4da27adc6617fb66f171a71a9f0736 net: enetc: Correct endianness handling in _enetc_rd_reg64
602ed049478e1ceb5479c88ab22a9568798d2b96 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7f284bae3ea59d124c4aa28004a68bd3b473e3df net: selftests: fix TCP packet checksum
824155f84f15888cc016df86750577da61db8f9d staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
11e1b4effc05aa5a86a92c82da67293c54a59de4 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
992c5ee81ce16a880da0e7261106fd5c27aa4deb Bluetooth: L2CAP: Fix L2CAP MTU negotiation
cdd188a6e90504e09f626274926520d8fece4fc1 dm-raid: fix variable in journal device check
f79cff3cf617e4725ef3cc1fb19c95d6ac2a53c9 btrfs: update superblock's device bytes_used when dropping chunk
62c47cea165d37d892ccc9a591a7b11b6d1a00e1 HID: wacom: fix memory leak on kobject creation failure
21811f6d18a481241d788623a8301cb62ae21666 HID: wacom: fix memory leak on sysfs attribute creation failure
8556a0b3d9cbe81d14abd0fd2aee6b6a3773154d HID: wacom: fix kobject reference count leak
7a8dc0b9c313410f0793bbddfea2ec6e8efa2d9e drm/tegra: Assign plane type before registration
f9ebddcfa8ce4b5ed9d71c6d484d64364db260dd drm/tegra: Fix a possible null pointer dereference
e6f9657882252cf9b8eb3404ebea48a145804351 drm/udl: Unregister device before cleaning up on disconnect
ddbd16dba8efd756dc769dd0bb8c43ed8e23187d drm/amdkfd: Fix race in GWS queue scheduling
aeba637611ed6e144ca08a801f11f21a3c3e7f53 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
969a70d6787425d7a5395b2dfe7bf790f1cf1c53 drm/bridge: cdns-dsi: Fix connecting to next bridge
9368fe9a47d7997f6afb5e624d355d818e473dee drm/bridge: cdns-dsi: Check return value when getting default PHY config
fd38caf3e39ab6cee42d1309f1d328921f22be59 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
645bd9342bcfc47507c3a54d210e73f397a94cfa drm/amd/display: Add null pointer check for get_first_active_display()
0496a05421a246020872a8e5a6d7190fb7d010d8 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
496ce9217668f344308d2c01827a8f53ed3f088a media: uvcvideo: Rollback non processed entities on error
687f08c5ece8de4e9bb0c196daed4bfe0a098002 s390/entry: Fix last breaking event handling in case of stack corruption
994592b853040effd30bc0a34530c1b071e81601 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
a90adc0e430b4ac52f150bd236887c39d80ee233 Revert "ipv6: save dontfrag in cork"
543ef5cf3380e3b163a7b56495c0cf510cf891bb arm64: Restrict pagetable teardown to avoid false warning
d8f4b1d7919adbdf64438c34ba04af2cadfbf1b9 btrfs: don't drop extent_map for free space inode on write error

--===============0893847499431174339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3dceb8c9b4a-b57434de81a1.txt

9763fa716bb2859be9209b7975c17b62d0201dfe cifs: Fix cifs_query_path_info() for Windows NT servers
5070c36cf406301d2785053b8c1ee3f106571324 mailbox: Not protect module_put with spin_lock_irqsave
6ffcfbb280105ba3045100f25d467d51d40d96d0 mfd: max14577: Fix wakeup source leaks on device unbind
c2b4f57410b9a84dad5cebbb924b0e48230792f1 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
26cc852d1795737d3aa9a8ece2859c7953601817 dmaengine: xilinx_dma: Set dma_device directions
ca77910acdd0d6f84377c6d38c35c9e3e0975e28 md/md-bitmap: fix dm-raid max_write_behind setting
c9406d502c4be8189e68099c0378ed64bb18f917 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
ad13c455218f8b6c084ed29f7e3ae0f3b441c618 usb: potential integer overflow in usbg_make_tpg()
b3434743de0c5763c15c984857f042e1f4f6e95e tty: serial: uartlite: register uart driver in init
c672396278076741452f7ca8fa32465a00d4629b usb: Add checks for snprintf() calls in usb_alloc_dev()
b89242693c762ec24aade6bec75e56e804ee7624 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
72e15eebff0c29c57e9c7c69a55a2650013a2ebe usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
5186d5ac831cb77632bf455effa681e4db685b9d ALSA: hda: Ignore unsol events for cards being shut down
9edfdd6516d486b8e16cec7886a07b8776a28cf9 ceph: fix possible integer overflow in ceph_zero_objects()
bc8b7b06e51cf5d9b58a78eaeb0dd79a1f30302f ovl: Check for NULL d_inode() in ovl_dentry_upper()
e54b641968278f9d447b61cfa9842973f603b677 USB: usbtmc: Fix reading stale status byte
28b431682ecce049ad6914e24d8fe9f018fa8cba USB: usbtmc: Add USBTMC_IOCTL_GET_STB
99a3ab37811434982daf28000d083882515c8ab4 usb: usbtmc: Fix read_stb function and get_stb ioctl
f940e82f41d1ca6f9f8de7f19bb18038aa8a6e57 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
8218b39f9189da19b1f39b9a2a4e79d7b8fbbff5 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
cdd9a9b08fbde3f62c136910dcc5b5429c4d8e71 kbuild: use -MMD instead of -MD to exclude system headers from dependency
0b790131663f33a5df51b4878ca4c695b2dc8953 bpfilter: match bit size of bpfilter_umh to that of the kernel
634438247ca9b82a686e4b63304babf12eeb7b13 kbuild: add --target to correctly cross-compile UAPI headers with Clang
1c0e8b2441a85a79a80b8a0f2609aec48357b6b6 kbuild: hdrcheck: fix cross build with clang
c425081a9f18923e9134bc829d911d2958c43984 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
7ec07dc0ec0c5f9e0121fd4099748fdada733e56 of: Add of_property_present() helper
5a231269a2c0b534c20ff664480bc3cdc5d4977f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
6f82abb8c9e9d589160733e09b516e92fb2fdf76 fs/jfs: consolidate sanity checking in dbMount
2f9dc8d770ad2ca5a99af09ab7405a7315f13475 jfs: validate AG parameters in dbMount() to prevent crashes
4bc6d89abe1c6bfbf73955efd14b4da531a333a3 media: cxusb: use dev_dbg() rather than hand-rolled debug
f43837cd36c7a8eb7d6932629515b0b1068b5294 media: cxusb: no longer judge rbuf when the write fails
5533f637e56880e5094257f15f538e3879f2759a media: omap3isp: use sgtable-based scatterlist wrappers
2c3716a07c59b47e52c9abfdfe54fb280615698d media: vivid: Change the siize of the composing
b4ce83983fbf03d404634d7dc8200eb956f43f29 regulator: consumer: Add missing stubs to regulator/consumer.h
f21decf996ea0855915bd5935772925cebc41837 regulator: core: Allow drivers to define their init data as const
55f08f7f46dd5e00c0eddbdd76af68f1b9c26503 regulator: Add devm helpers for get and enable
6ce64b9cc9205b6fe84c9857bb9d2c32f1f326fe ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
ac8349a6f0e691268c8393497e1cae32452ef40e ASoC: codec: wcd9335: Convert to GPIO descriptors
be02da03cf4a423a9e7a8829369fd404fab641ca ASoC: codecs: wcd9335: Fix missing free of regulator supplies
6b816ed1e37813475a95b0305042810c1ef036c3 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
e8908bc1295b3735f4edb871e3db622275890a2e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
c5bd673339b4c549f22585c9bbea0a30f813e51a i2c: tiny-usb: disable zero-length read messages
b48e34843025aee040497ab600bf81d51156da28 i2c: robotfuzz-osif: disable zero-length read messages
aae44c1ab338497805bbe41111d9e908d61848c4 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
74cc719f6ed31c604f8949a89f607a8b03227e8c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
df8fd84006a5a68a3063a8c2b71f746f31876128 wifi: mac80211: fix beacon interval calculation overflow
29de8e730573ed814d6d87348bd8e1baf1ffed18 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
da13cc5e8b420fb30ac1d8cd5402f885b5fcb0d2 um: ubd: Add missing error check in start_io_thread()
dcdc85b593f66d51abdb32deb6ba833815d2cee3 net: enetc: Correct endianness handling in _enetc_rd_reg64
95e269066e2a5696e2ae31f3e1071d5e77ba9ae7 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
340182a170491e4f12f6a09c45505f3eb38f433d Bluetooth: L2CAP: Fix L2CAP MTU negotiation
fe70d4cbdc9d67cb88e52ee9af3ba4943e34c2ef dm-raid: fix variable in journal device check
d08b14ac7c9666a43ee9d81035849d5240da15c6 HID: wacom: fix memory leak on kobject creation failure
720d659265c62419b293e3190d22cb3ab7f72991 HID: wacom: fix memory leak on sysfs attribute creation failure
da0b07218d54e001320918a0f4d4d30f48ac92c3 HID: wacom: fix kobject reference count leak
9915dbfb914d1184421947d1b17e0265b2c6a048 drm/tegra: Assign plane type before registration
f46334b120c2e98ae9297c2a8c1b864a3e91ab28 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
542f875c2c0d8a3a89bdf6dabf19e8cd8f3d1c54 drm/bridge: cdns-dsi: Fix connecting to next bridge
301f90181f3d303275bbde11fbbb57aa94fcaf53 drm/bridge: cdns-dsi: Check return value when getting default PHY config
3d850525e633d650852516d2854c956c50df5ca8 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
cfb769a7553adc5c80d2e324d1e85c913f6fbd3c arm64: Restrict pagetable teardown to avoid false warning
b57434de81a1f9e00f2dcc31df281086fd022396 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============0893847499431174339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9575478fdb81-edad214f12bb.txt

2f544e53358083eb5714a55946ac149f03e8b44c cifs: Correctly set SMB1 SessionKey field in Session Setup Request
ce5b6353cb9dca9f67439fd88c69d2d465f598bb cifs: Fix cifs_query_path_info() for Windows NT servers
261fb86cd176317baf5451975d832d61bdc6db66 NFSv4: Always set NLINK even if the server doesn't support it
8b1154fa820852583721d809c8e35bf003f9f96b NFSv4.2: fix listxattr to return selinux security label
237e093feb85322aec3f85a38cc618a340b80061 mailbox: Not protect module_put with spin_lock_irqsave
2e544cb7762e47c32f3a72fad7db80c4128f1cb6 mfd: max14577: Fix wakeup source leaks on device unbind
36a3098659ee912b923abfe2fd81e356a3b7db53 leds: multicolor: Fix intensity setting while SW blinking
fe5bf6c71d1e5ecb30c1c0289cbaf0849f2b4fcd NFSv4: xattr handlers should check for absent nfs filehandles
fcb7889d33dec69f374eaaaa3f20e563a015b913 hwmon: (pmbus/max34440) Fix support for max34451
5142bb5dce3e187e4abcdb2a25263fc33b90b516 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
54f5cf5054f25bf3edfa30e2f4744630d5598eea rust: module: place cleanup_module() in .exit.text section
4c4f3c81b90eff16f71d3d517c87eae5dd79dd90 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
7a5b7ee8867bb088cd134e1aa3a10f16a5ff22a2 dmaengine: xilinx_dma: Set dma_device directions
76c2abee37717b6da910dcc6f91fe4b36421368d PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
e394ed918ef4a46847e587bedc41a832f4c34d82 md/md-bitmap: fix dm-raid max_write_behind setting
73d43b67cfc9890d2ceee848c7a80cb5d57e0a06 amd/amdkfd: fix a kfd_process ref leak
a6067738f5ded72bdd949e063b127e603c97b0ff bcache: fix NULL pointer in cache_set_flush()
6cb36f769232ef72630997cc99118e8f28e417b6 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
45119f1c9e627985809590d4d114f532c8a87ff9 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
a60021a1b2dc22d273e5d094467a4d7594528893 um: use proper care when taking mmap lock during segfault
6f20aa561d0f786f87296869eccf8bf29a10668c coresight: Only check bottom two claim bits
ea7b1aa9d29990aac1855c753affea911e98806b usb: dwc2: also exit clock_gating when stopping udc while suspended
927a80730513d07ad779c8b874f8093459100f8e iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
6ac48b0cefa5167092734e374459cbdc6519c9ff usb: potential integer overflow in usbg_make_tpg()
afc955586749fa3c05b81570b5cdeb8668710219 tty: serial: uartlite: register uart driver in init
cc1293281a1ab02bffe02ba736fd0cb095b21751 usb: common: usb-conn-gpio: use a unique name for usb connector device
8b25b5c8248bf5e139d173cbf6a58065c6934ec0 usb: Add checks for snprintf() calls in usb_alloc_dev()
8d0073c2a9be9ecd41784007623e49369bf36a1b usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
6578d17a9f23671b4992b2338cedefa448c67b17 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
874291b8d3d8ced826306798fb2a70f5df6c9226 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
a049aa41b5298eddf5416418dd34124e5fe7ef38 ALSA: hda: Ignore unsol events for cards being shut down
feb5d01fdd6783ad87707e204012417b05002edb ALSA: hda: Add new pci id for AMD GPU display HD audio controller
8cd1ebc988db155b5a52e2da259cd047e112ccef ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
218d87f3be2a4094ab97d38fa1c9ab9e41124611 ceph: fix possible integer overflow in ceph_zero_objects()
66ac33ee8b7277c39a2b15668ad5fcfcc6dd8bce ovl: Check for NULL d_inode() in ovl_dentry_upper()
505ef0618952c8c1cf5fef6f9fb3419f05b42f16 btrfs: handle csum tree error with rescue=ibadroots correctly
e64343ac9f80c05485dfb574e4ffec8f67025c4f drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
8bdda9d404f43592a69f1b641b314bcc61c21afe Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
0e3496d14eb64e13766244fa00a47c818813ce96 fs/jfs: consolidate sanity checking in dbMount
058185ffaa39ed9758c2d1e9db521526f8dcb389 jfs: validate AG parameters in dbMount() to prevent crashes
921b482d011e89a25335f0e3c3c43716f7507728 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
1936dee2f9cdafbceafb7b81fc9a6acee3986e73 media: imx-jpeg: Add a timeout mechanism for each frame
a5126fb57e21612ad25000e91a8f69339972b380 media: imx-jpeg: Support to assign slot for encoder/decoder
4ad01fad40604c46e842786349141c54b6767b9b media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
1390da7450ad0f7e4de1fb1d3861e554125c8111 media: imx-jpeg: Reset slot data pointers when freed
ffccdd739e6a07efc2f2a4d57dbfef8790073e68 media: imx-jpeg: Cleanup after an allocation error
99eec8349d61ed43c944d5261e97c034c6c6888b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
976e5e209c04a3457948965047749466efce0fa9 ASoC: codec: wcd9335: Convert to GPIO descriptors
2546d38866dcfd5b9bd658153e73bb80be0933db ASoC: codecs: wcd9335: Fix missing free of regulator supplies
72da79d4c88b90a2b8c5b706a150365070f1de93 f2fs: don't over-report free space or inodes in statvfs
64eb36511048df593bb3c0a77d5194ade42bb493 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
cd451bafedf4d7328ff1ed4fcaa293b9159ac3bf drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
cb904ee8b5a1b915c6af5be22e1b7b476f0fb694 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
9165f90859aa905fc598f99ce40cc17fd38a60c1 Drivers: hv: move panic report code from vmbus to hv early init code
9af9ce854d608f9f8b38e57b3d7c9d7ff0e65033 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
adf51e9c4d37920ce0916322b2dc10fa7f716464 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
3f9f320e3152eb0db3f0efe28af910ddadd0ef62 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
84c17086ce94f7d120133566f22d296e23e7e89f Drivers: hv: vmbus: Add utility function for querying ring size
855958a51b55bfb9790a8fa59dc772f8b563187b uio_hv_generic: Query the ringbuffer size for device
df3895a453ed6fbe2faa5ebd3e6965a0323af964 uio_hv_generic: Align ring size to system page
71ab47011ac43fd1abe5029b4b601b0af8927e85 PCI: apple: Use helper function for_each_child_of_node_scoped()
8745e7ffd2a6ca99b14d26c28ec6bb2194bc91a2 PCI: apple: Set only available ports up
60e166d3fec8b0950f65cf567aaad19d21d8cc4f vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
191515ca6426115a964112c7ec9bfa07a7046554 vgacon: remove unneeded forward declarations
fe09f481d034ccdd21fbcca8296a1f5f83f19f36 tty: vt: make init parameter of consw::con_init() a bool
10c92d33258482fa51206a464449fa34888bb3bd tty: vt: sanitize arguments of consw::con_clear()
8e4e4268c0a674d14c3c37c23e31b2dcfaec7203 tty: vt: make consw::con_switch() return a bool
8c935ad4b563097cbbf97b2df2457742167669b5 dummycon: Trigger redraw when switching consoles with deferred takeover
3ce2ba056b81d38b41e6e736fa1be904de11acba af_unix: Don't call skb_get() for OOB skb.
d5db1a7c08ad6e89d9d77b896c5dc9ea025cfa9c af_unix: Don't leave consecutive consumed OOB skbs.
06cebfb3a525991f05f4d5e836b1d157c331e709 i2c: tiny-usb: disable zero-length read messages
96503e80d0be7743d14767cbbd8f51c1790eb287 i2c: robotfuzz-osif: disable zero-length read messages
8e281e3f0b636976cd180c0b37117a76e5d1d053 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
8de90f5b2b373eb8b096b14317d0f2ef1fb02963 s390/pkey: Prevent overflow in size calculation for memdup_user()
a26f5edd39a0301bd2fdbaeaae63fcf3fbb6a15a drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ca40ddc1a715a021b17f3e1b3e62be1e594b9bec atm: clip: prevent NULL deref in clip_push()
5249bd4b8b8ebcfa5a942f6b6c54879dc444e503 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
531a4b0ce994497dd004e2081248ee6b9008f6a5 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
0a33e800bc5ff956dd23f56c46ae4f7cd81e84ac libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
972a8d5b2cf0f6203728bf98b7d3bdc327043556 wifi: mac80211: fix beacon interval calculation overflow
0a1471d108210839afae1e5d64a6987c235ec7ec af_unix: Don't set -ECONNRESET for consumed OOB skb.
ac010aa19f822b29c17d498550934d7605ab9932 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
1e72e0e124ae9ff3777212fe5956499cb24da7de um: ubd: Add missing error check in start_io_thread()
9d94d79839fdcd69009fd1b57ffa2489b170fb8f net: enetc: Correct endianness handling in _enetc_rd_reg64
7984473d2334f82621d7547149b819d99528a59f atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
cfab961a497bf2fa24ebb0871e40242fdcb9b579 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
0dbccb4fe7bbe7db2668902e2c9546fccfbd2598 net: selftests: fix TCP packet checksum
a3b6deb186821309c301340c75c99353c42be3d9 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
bf8d0ecdd4fc9b978daaba0f4f82fe9a55747f89 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
d23150afecfddb3756a96776fb80d968eef813e2 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
c12482f2c602aa2c084d7d954f19dc5b5b21bf5a dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
85b5ca44f5155a2f4f18b9698c0af4e9ee2b0c84 serial: imx: Restore original RXTL for console to fix data loss
c06e1cc31112243c372d10b8cac6c6ff760b766d Bluetooth: L2CAP: Fix L2CAP MTU negotiation
1f51111a04de96edc556916e5e3c00273e5a1ff2 dm-raid: fix variable in journal device check
1838028455cb2bbefda7f5fbbd1f9138be90ac7b btrfs: fix a race between renames and directory logging
fde3bf15d57e74803a95ce3e4ac09106a70a1692 btrfs: update superblock's device bytes_used when dropping chunk
1fadd6f506d7bae767303ff78999a76c1621ba96 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
3482e85a9a4f075f8572227a2a0e0a26bc25f594 HID: wacom: fix memory leak on kobject creation failure
c6461399ed146ce41af045ef30a7d31969bfc8db HID: wacom: fix memory leak on sysfs attribute creation failure
ee910a8148a10ac78be43242194779b73a690e67 HID: wacom: fix kobject reference count leak
a4aa0bce107132e5fb0008f23ec0b53b6953c0da scsi: megaraid_sas: Fix invalid node index
a8190fcef924329deb40f1821036c286fdf017d6 drm/etnaviv: Protect the scheduler's pending list with its lock
88d23856054a805888ddf561d21bf778f4d465e4 drm/tegra: Assign plane type before registration
98e6f75ed5f7091cbe31769073cd99b5becce057 drm/tegra: Fix a possible null pointer dereference
c016a6525a0d047a8f1f66b9acb6ac8a1b61dd83 drm/udl: Unregister device before cleaning up on disconnect
d22e1e16106b145a958b29d43773f9da088f5e39 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
83a2e2ddda7575ed25747497377fd0de68c1c37a drm/amdkfd: Fix race in GWS queue scheduling
579d4c164a67db1a3d205a944eb32b69ada97836 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2bf46d1b344e235a7442207b74d36c74e73ce0ef drm/bridge: cdns-dsi: Fix phy de-init and flag it so
311ba5195e4fe8ea3e13ec4e7d6acba0997c71c9 drm/bridge: cdns-dsi: Fix connecting to next bridge
9eb6b7063daea73b5a532e19b7615e877482f83a drm/bridge: cdns-dsi: Check return value when getting default PHY config
740cc267e0940bdc22f5daa098a0dab3f6adf3b5 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
01926732e1388e30ce6d3f4ba66e8b3e648f8337 drm/amd/display: Add null pointer check for get_first_active_display()
33db8beb46b5815a178585c8d06ec6b53c8ab79e drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
80c93b148c37245241be472eebf526df95412781 drm/amdgpu: Add kicker device detection
b1f17ccedde94da91324accca42c15e946017321 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
57e6364b78aa82075f35b887a9651610d8dafd3d ksmbd: remove unsafe_memcpy use in session setup
18d78b98ff17cc3673dc85c56b900b40711b5c33 fs: omfs: Use flexible-array member in struct omfs_extent
67347218254edc81ada336060aca4e62e16704a5 fbdev: hyperv_fb: Convert comma to semicolon
57d5aa0ed2b72e040ff62258f1c63646474acd7e eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
7051d76f4b8d0af63d8aaf78e0161f5ade5d9082 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
18cefb8a53a8f83fd694451c8d220495deb1dd80 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
c542ee4e7cff70808465c5ecf2088f75a1f0aa6f media: uvcvideo: Rollback non processed entities on error
134923dce59dbc533f7f310615fca83ae82b796a s390/entry: Fix last breaking event handling in case of stack corruption
8bbad0cda5f7b1f1d781e82360b30c0d13e46457 Kunit to check the longest symbol length
e3fc3c49fc9528f5005cd069737274c060696dfa x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
2716f9e1351d573c1f853b1761c5e5efede2e219 Revert "ipv6: save dontfrag in cork"
cd6a126433ee5617318570325cd579dcc5e44a9b nvme: always punt polled uring_cmd end_io work to task_work
6915a6ca1eb32e948248f57489d8646082f99d2a io_uring/kbuf: account ring io_buffer_list memory
b1aa1c54e0824b5aa9825656c2c51ec4ae770c62 firmware: arm_scmi: Add a common helper to check if a message is supported
1da9e77b735b0145911d0c76f6c29c9096d9f90f firmware: arm_scmi: Ensure that the message-id supports fastchannel
edad214f12bb7d24957d2c039a7e43969eca18ba arm64: Restrict pagetable teardown to avoid false warning

--===============0893847499431174339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6da1348ad58-837da180facf.txt

b4717aee9f419b1b5ed4644bbe73b1f5fc77ac61 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
96bfaefab62960491f079da6214c5b6b6da98d8f cifs: Fix cifs_query_path_info() for Windows NT servers
70cc2251bf58c48d64d76200bbe10adb0be33918 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
eaf6b93281b8d295f9ee76b37fba4301c12362ba NFSv4: Always set NLINK even if the server doesn't support it
e9e1648cb63abc3d981d476901c95475127b6da5 NFSv4.2: fix listxattr to return selinux security label
a5ee14074cf0ee7a8b307f0bcc5a02c98560d7f6 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
67d83f8d7eef7b2e2a9a75d459d0238c4705b2ea mailbox: Not protect module_put with spin_lock_irqsave
951f9556c88b729ca042bfc513a23e65a044c61f mfd: max14577: Fix wakeup source leaks on device unbind
4466de527ff4e5d06a9c71f81c3ee0e0a94acb76 sunrpc: don't immediately retransmit on seqno miss
79b7f4868ab333acf7ef0487fccf02e31b035e91 dm vdo indexer: don't read request structure after enqueuing
84ac40c64be6d49a2964264a188f8da17f96ae21 leds: multicolor: Fix intensity setting while SW blinking
3ba85bbb76403e75823ea99a6ee63be2ef988df8 fuse: fix race between concurrent setattrs from multiple nodes
45c6f8f3e60fb85fa5fa8b852b2a7600c0ef7b36 cxl/region: Add a dev_err() on missing target list entries
e206fe328d6b0fae290156c4f136a3909b1c936b NFSv4: xattr handlers should check for absent nfs filehandles
8a740c2c51108f91bc05548fd32c7f486657b5ae hwmon: (pmbus/max34440) Fix support for max34451
f19fff63899473e9506ede02a7fd577b1e201e09 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
e56839235623f68dd343be5ede697e235cb375be ksmbd: provide zero as a unique ID to the Mac client
404f71420aab2103758f58ad328b1d8ea179c86d rust: module: place cleanup_module() in .exit.text section
e92363eea99721cb6b7a8282fea51cd508f812e1 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
881f98e4b5777a6ce11513bc1e01bf3f7a506a26 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
0aaa7e9cb1f03f2600bae872da0d149e161e5c1c dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
26e76740e16102138f9016a85cf771aa7e451e84 dmaengine: xilinx_dma: Set dma_device directions
3bdda325c0264701380ae83b669928426aa3da78 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
6fd7698daf36116872283f9d4ea5170c4dd13e9a PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
40b32e1ddbd346d10039363ce8e6d5721be8f920 PCI: imx6: Add workaround for errata ERR051624
cb2fc7e0f82e4ea7dc50beb8927b9f10f9554d0b nvme-tcp: fix I/O stalls on congested sockets
319125a7ac668ab6eec4ffbc258404db33320516 nvme-tcp: sanitize request list handling
4672c849d7e131894338aaf97484e99bd0705398 md/md-bitmap: fix dm-raid max_write_behind setting
262f7246eca6025272b88ea7879be818e2c63c37 amd/amdkfd: fix a kfd_process ref leak
1e7cd10367e324582e42b0e030e07a5a37a4fc62 bcache: fix NULL pointer in cache_set_flush()
2728997213590fd508d73685a218ec486c4d20a4 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
24cf71e52f3cf658f98a24234c1b5c8d8c2f547f drm/scheduler: signal scheduled fence when kill job
894c9cf2e828fa5992f3a2cb9e120de970c4ef7d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
824efe2114e2279a1524619942ce4d2dedf93cf6 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
31d6086999e9fa032d1f0095ab0cf7ad11979640 um: use proper care when taking mmap lock during segfault
596bcc13cc0f0596211ac0a233777c0c386ad671 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
2b89f39d9b768fe6c82a0b074e8d20a9c8a47892 coresight: Only check bottom two claim bits
a1f4db95d371b247e234df02f9ff879a76ae3f3e usb: dwc2: also exit clock_gating when stopping udc while suspended
f1d2b56bab5ac0cab1db90a17279778212e54de9 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
b02c7c7a0dca9363e33ae54ce32857728775f65d misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
8144f7ec479f118594eeb3b862b194a688a8fc43 usb: potential integer overflow in usbg_make_tpg()
6a23d6be67801cbdaf5826b667852405bda20598 tty: serial: uartlite: register uart driver in init
635c6de35af7cb3fe0a9fbbd93e30faacbe7b25c usb: common: usb-conn-gpio: use a unique name for usb connector device
7f6727fa31d151fbc756314313ed51dda1315952 usb: Add checks for snprintf() calls in usb_alloc_dev()
47409a0bb1dcf64eca19f4960f74ca0008c23cf3 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
daade5d87921b320f5555d319e1a9e9ababa4074 usb: gadget: f_hid: wake up readers on disable/unbind
4414fdc2b9afb8e1c84209c414198e22e1b42397 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c07967d97341dc8f98e925c4f50c42a6d9aad52a usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
bd0fd1822158a684569708879371ec7a37c7c36e riscv: add a data fence for CMODX in the kernel mode
fb190b26bbef8c9147aa4fa74a4d2a82671c7952 ALSA: hda: Ignore unsol events for cards being shut down
c7ff5e650c13f0e498b633e6ce33271ba1de8a00 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
eebffd5cb94ef7a4aea63f1fddb0216abd955a47 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
40717e094ea721a15bf21d67cc7e9849d3b5a8b9 ASoC: rt1320: fix speaker noise when volume bar is 100%
0c1a60e0b08ea6fa64c23605e38cf1b703a4b26e ceph: fix possible integer overflow in ceph_zero_objects()
64201f495cba5d394c41d042a1b77e790cb27bbc scsi: ufs: core: Don't perform UFS clkscaling during host async scan
31e2e47733970ec53dd93d391b34dbae57e2117c ovl: Check for NULL d_inode() in ovl_dentry_upper()
42d17ea3a0ed4674b9305f950cbfc5c147a7704a btrfs: handle csum tree error with rescue=ibadroots correctly
6507a7df332d1027905560c825f2dc9eefddaa1c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
a86df6ae445584f83f0808cd6eeb7ee1f14a705a Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
dd3080e5b2edfab06aa115d21e0c64c9cdfe73b2 btrfs: factor out nocow ordered extent and extent map generation into a helper
329156f4ffa2aa86671b4a12fe55a117118d387e btrfs: use unsigned types for constants defined as bit shifts
213176fc4f503b5dac096b6ed45ed0adb7af3652 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
5ae1321a2145c06e65cf2e9d0673f1427d55e457 fs/jfs: consolidate sanity checking in dbMount
fea3aa6ac0d4f880f151493a78287c8bb5c973d0 jfs: validate AG parameters in dbMount() to prevent crashes
6dcbd37f4d567ec5d79279532e3ac5c47529f1a0 ASoC: codec: wcd9335: Convert to GPIO descriptors
f85a3bd4ec90f96bcf3e09b4cc76d09757526d1f ASoC: codecs: wcd9335: Fix missing free of regulator supplies
56db5bbe58e6e267f5bd7c42f91c88570f2870e2 f2fs: don't over-report free space or inodes in statvfs
51b25854ab828533d289098ebaa8a6a61cf73bf5 PCI: apple: Use helper function for_each_child_of_node_scoped()
a6e993f79ad33b41ab86af60b235c2d0620de5dc PCI: apple: Set only available ports up
ca63b65cdc7ac33e1dbf4aea4edce7499a2722cb accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
ab67007aebab80bf4a7c6c255202acd489863f02 accel/ivpu: Remove copy engine support
ebff1b74271b809e0112bd3849fd6bac7e5cc5ba accel/ivpu: Make command queue ID allocated on XArray
2b0e18e6065d3dc33feb08a4da5d807a8d5e6c67 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
8efd97694750f2a97d35eb5d04cd91c3fd0e8b09 accel/ivpu: Add debugfs interface for setting HWS priority bands
de8c78d4009eb97e56dca5325f6263e5aa64e58d accel/ivpu: Trigger device recovery on engine reset/resume failure
cc0aab8f6458ad1d380983541dc687b0881bb978 af_unix: Don't leave consecutive consumed OOB skbs.
799b481cb68f43162d9842b12bb40fa3efd40ae5 i2c: tiny-usb: disable zero-length read messages
d6830414c7cb4945e873b79db7f6ceba2091f076 i2c: robotfuzz-osif: disable zero-length read messages
d679ffb03be2b054c4e4d116d3d13b346e44f6ca ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
5627b6519b82cd50da1d65abc69f9ab258072cdf smb: client: remove 	 from TP_printk statements
09582380e3a7577696b6fd9882e119783648d246 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
6b7126ebb5867d7af40e32ce1e4987e436fc7dc0 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
90d71f7cb27aeb68e2fbcf47f8edaa9a71aad75e s390/pkey: Prevent overflow in size calculation for memdup_user()
f14959ac3cfbb582b922a6cde1f2140874b579ca fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
025c90a1240c69bae7d62cdffb800c724e2daa08 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
3a79525158c4582b6affa6649f40dc99254295cd Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
06feab6f89dbb78f135efc30fc899a9433ba80fa Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
0f0eb8f93de1dc1b5fadf90d565c3aac6e72f811 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
80a6a40952ae9d32739bf7b9db411aa4d0932662 drm/xe/display: Add check for alloc_ordered_workqueue()
21e4bc8fa64a828ebe7546a467d33b11e3925fd0 HID: wacom: fix crash in wacom_aes_battery_handler()
1747a8a83d5dc4dcd3450502b04e59dbfbef86f7 atm: clip: prevent NULL deref in clip_push()
a4a5a898c61d9b0be14e4f226608f8f7009e3e50 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
8170031535111fc25410edace727d55cd52dfd1e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
f2d59d83c24d3988aa5ec8f989d55e20c69faf3f attach_recursive_mnt(): do not lock the covering tree when sliding something under it
8ec51db220185bbacd4d76b9c8f052ae538ed44d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
fc75003f41b925ff2ef319240f1267b7baf8757d ethernet: ionic: Fix DMA mapping tests
8367c698ed585a1d734c62132bc7cb21e8dcec77 wifi: mac80211: fix beacon interval calculation overflow
dc6d63c210e988a7f35862b046f7ca41e46b3eab af_unix: Don't set -ECONNRESET for consumed OOB skb.
6aadce67b80fe3ae86547b416dfa3ecca8f213ea wifi: mac80211: Add link iteration macro for link data
24de943dbb697052403114395100db14bf52c86f wifi: mac80211: Create separate links for VLAN interfaces
2a2caa98e1acbde277c42e87a838a02e9f178644 wifi: mac80211: finish link init before RCU publish
3cb3d59c59f22c8eb7f155d19cc89eb347b7d8a2 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
72c7ed7fc0a330843e5dd613ee3a0ceccd4caf53 bnxt: properly flush XDP redirect lists
38fc1ad28658193797953a72a1df5f7703d31b24 um: ubd: Add missing error check in start_io_thread()
fe852b95e6c67cac203eaf5c2a6ac6cd4016c0ff libbpf: Fix possible use-after-free for externs
54ea8bdf894791fcd00d7005b778efc1a657e306 net: enetc: Correct endianness handling in _enetc_rd_reg64
9dd1c05343f18759b8a52e67be0f3e4ce5db06e0 netlink: specs: tc: replace underscores with dashes in names
41882682755ee8c3709dd8e86668d6faea0568f4 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
e4f9c43c12e8d46b90794ab904e2cb9bb050c8f1 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
251de18220fcb0c8d5cf09f71c87d3f7f57e499e net: selftests: fix TCP packet checksum
3fde778ce64c7564b8c0a9d84ff0c616317f1411 drm/amdgpu/discovery: optionally use fw based ip discovery
a558003be82b3446c53685d303192f47667058ad drm/amd: Adjust output for discovery error handling
8c62fbcc0f7ca0ff6c07e25bf662f6f2aa1dbfbe drm/i915: fix build error some more
db259b5cbf04b6a7e45f4480540a301c7160a5cb drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
6603d5bf4e1bb04b1ceb139da866a67c19afe57c drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
ebab7cee530ca507c89ed3c6f85a29ef3c06f25b drm/xe: Process deferred GGTT node removals on device unwind
0216090503367efa3c9c43bfa9c8a1cb0851e2b4 smb: client: fix potential deadlock when reconnecting channels
3253b5c6412e37b26aa852869114e7f3d595b5a0 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
e79befe2085891275ddefe3c49d34df5961cdb7e smb: client: make use of common smbdirect_pdu.h
bc1b14f686e5ba34040c699ae4bd68cc41b9501f smb: smbdirect: add smbdirect.h with public structures
b7d60ab601f9d0a84a5bb729bba2dd5933fb14ac smb: smbdirect: add smbdirect_socket.h
dcba5774ae6a3bcc122629825c56d5344d7ed63c smb: client: make use of common smbdirect_socket
dd1c811f7af0b0e24ab1b3c345185feb54dbd945 smb: smbdirect: introduce smbdirect_socket_parameters
6aebcc59159948b17ebe5752f86fa0e936100ea2 smb: client: make use of common smbdirect_socket_parameters
a174d92104c01db936eac1a648c958b1b4e02fe0 cifs: Fix the smbd_response slab to allow usercopy
632eed2e81358c21947e85afd3e5202a0c8efde4 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
4625a9fde0e41e6640382d683d79e7f6713d94f9 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
18d3919d8c9cd0505cc5582bf639cbcd0d29a1f3 x86/traps: Initialize DR6 by writing its architectural reset value
469fd3ee75f98d4e9ad71663d7cd60e74688b7d7 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
964076380e0dbb33552d8714acb36d4f251f68ac dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
31b6b1d51f2deef5fe840e37c9db7251644a8de7 serial: core: restore of_node information in sysfs
fce900af564201684b24a43496ca4b97e133d2d3 serial: imx: Restore original RXTL for console to fix data loss
f9c822ae28c5d4c34e313eef07f41c08ec0b46c4 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
fdb258e8c62c1de65ab06847ab5294f11f1328a7 dm-raid: fix variable in journal device check
56495328cd4449ca8ec78523f51c79567a158a18 btrfs: fix a race between renames and directory logging
67a2887f17dbb057754ed26955c940a43b1b02ea btrfs: update superblock's device bytes_used when dropping chunk
474eefd8d6c6e343203d2dd3bd4f8c223e96333b spi: spi-cadence-quadspi: Fix pm runtime unbalance
415419ae1d1615f3c6e693d796a0da80660f48ba net: libwx: fix the creation of page_pool
32ae39562475937a567674250b34aeeebaa1ffc3 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
e0a25ce29d1b5563721e666941965ed1f1446867 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
c4af05fee383ab2ee4ba8e0fe8f3f6dbe7288ed3 f2fs: fix to zero post-eof page
c88d67fb8d2d63d31161f2f817a31259c752a4b0 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
1a5f6ded35b911171b32855e5e5ced5dcdd3e2d3 HID: wacom: fix memory leak on kobject creation failure
8854b88f71e8764a6cc6cec479957d87ae26e8eb HID: wacom: fix memory leak on sysfs attribute creation failure
4b77cbac07f7319b06f24cadfb15a5fe35fe93b6 HID: wacom: fix kobject reference count leak
1284b8bb826ba589540caf1538bb335674022b0f scsi: megaraid_sas: Fix invalid node index
9e316c56de58bd39d8a9b5fdb26b9160c4c5edd0 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
15442805bdb63eddefb63f3590634b8e5a358696 drm/ast: Fix comment on modeset lock
1de04fc4310abf456a60eaa11acb0e5a3720bade drm/cirrus-qemu: Fix pitch programming
23e4a06947322af1b3ffd996811fc23dab21a99e drm/etnaviv: Protect the scheduler's pending list with its lock
a06ca94e4f5e6eec4407ce5981f3db450c913df9 drm/tegra: Assign plane type before registration
23eddb2de38de8ee1ad646c3be4058830fe95320 drm/tegra: Fix a possible null pointer dereference
f98b3647f8106014374ce149643e26efc1d9495e drm/udl: Unregister device before cleaning up on disconnect
7d75c0d6a6655388fce25438010993ceb5010c02 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
90cf5e65a9c7440c20d140956fd507351d7fda31 drm/amdkfd: Fix race in GWS queue scheduling
d7437b324739758a823a5c94ed47104fe16bd2e8 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
e9e1f5e8a37f759535e79c4873cbf0c971fe59c7 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
de30bc45572ffe59f7a34c75e9241c2c40ef7fe6 drm/bridge: cdns-dsi: Fix connecting to next bridge
8739753ee45c5989a4dd7b9c7bec1c39ac6aa09c drm/bridge: cdns-dsi: Check return value when getting default PHY config
32b25d9a221621fb4c87b6295663d5d2aa958925 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e66ca04ea17a0a15c00f11e97b4fc241402a466e drm/amd/display: Add null pointer check for get_first_active_display()
8f882dd9b8373bb9ab46bc5951cdaf4e2d9c0648 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
9b658e13220e5addbf83b2b15dd31f6467e4799a drm/amd/display: Correct non-OLED pre_T11_delay.
72e4e16d57bac89829fbe4e494c37ee089e48f9c drm/xe/vm: move rebind_work init earlier
35b81cf58b2aeaee26ddeec35956a01c88931809 drm/xe/sched: stop re-submitting signalled jobs
8a1e6793d660859e45ecd14ab550a66a9a36e409 drm/xe/guc_submit: add back fix
0ccfa7567bfbfabe8488bbdfd7b3bae9277ad99e drm/amd/display: Fix RMCM programming seq errors
501a9d06b09a5fecd1ae6495f4fa731d132ec5e9 drm/amdgpu: Add kicker device detection
0eaaa5680a1d9dd0142d459e71753559faf5d254 drm/amd/display: Check dce_hwseq before dereferencing it
9d29640ec32d8c4d144c6833c5d465b332c6e7ba drm/xe: Fix memset on iomem
f25901f8e1c988f0ea3901522b6d5454e90cacc9 drm/xe: Fix taking invalid lock on wedge
add39ee5b649a4a645f9fbe9b77510857f28c121 drm/xe: Fix early wedge on GuC load failure
970cf28f5b5cbc760d8e959dc5ebc68b6fe53f39 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
cf85522519012ee2a347307839c3a26caf3bacca drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
6eee2ea4bf4943ecd80c5b711de7dd8a44868037 drm/amdgpu: switch job hw_fence to amdgpu_fence
41471a3b2dca97a16ad68eabc8ef8b7b9d35ab96 drm/amd/display: Fix mpv playback corruption on weston
772e323492d210a91cdafbaa9b0869910e85b1b2 media: uvcvideo: Rollback non processed entities on error
c4dd099633c8d72e14597949f00cc5ae824e72bc x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
3e793489468644156e807c71f14865724c064a50 x86/pkeys: Simplify PKRU update in signal frame
88f0ebd35064e13a4f10ca9acfa113364559cbce net: libwx: fix Tx L4 checksum
28cb030503106680b48089ff8f33379619d77e95 io_uring: fix potential page leak in io_sqe_buffer_register()
0ff7abe2b1b5e0e288c184739b4d71cc41a17371 io_uring/rsrc: fix folio unpinning
c21c3a12b876b7d76d7e208f573c8af1e3502e8f io_uring/rsrc: don't rely on user vaddr alignment
53c32f1b015eaa45c62d55fe72731d14f68abfa5 io_uring/net: improve recv bundles
939a26086c3d7489f1efdee9717ad6cc86fb39df io_uring/net: only retry recv bundle for a full transfer
34d7ffbed431eb5ef23308880cdddfa90d68a674 io_uring/net: only consider msg_inq if larger than 1
c3cff34f38244e3ef91be316a43d16ebb0a3ff37 io_uring/net: always use current transfer count for buffer put
0bf73b28b0f07f1ebcf9ae3297940a4eeddafbb1 io_uring/net: mark iov as dynamically allocated even for single segments
5dda0731300e9e622294e21e83a6c087c5c46ef4 io_uring/kbuf: flag partial buffer mappings
6d5329f7f143be4e5fbb9cb3fee68c10ffb18be5 mm/vma: reset VMA iterator on commit_merge() OOM failure
3fe7e70770c98afd8998d8c0ec7bf4ad581e4253 r8169: add support for RTL8125D
12b628d5272770d5fc7510042735d90e9f1b6733 net: phy: realtek: merge the drivers for internal NBase-T PHY's
7343441c147de312f7b54673a04df75d012f684c net: phy: realtek: add RTL8125D-internal PHY
5b7fb6f6290b1016bffd286cfee7d1dd81174ea8 btrfs: do proper folio cleanup when cow_file_range() failed
02696eac3c05202738a7e2734b3ec872bf1dd8ac iio: dac: ad3552r: changes to use FIELD_PREP
45fb3f83ba3082bcb4e947209f6e7c50e6fd8f9e iio: dac: ad3552r: extract common code (no changes in behavior intended)
519eb5f10ffd0700035b4452465c52fcfc540f9a iio: dac: ad3552r-common: fix ad3541/2r ranges
e988de0bbc3d168aed75069200d970077508500b drm/xe: Carve out wopcm portion from the stolen memory
14dc8b8393faf7eaab104fb90d52901653b38241 usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
967a0273ad09d0818b0bdcd923d5b312558cca59 drm/msm/dp: account for widebus and yuv420 during mode validation
342499c2914a9072ab047254854b170bd3dba04b drm/fbdev-dma: Add shadow buffering for deferred I/O
0b149dbb0bd590d6b475f69c75810add9785a183 btrfs: skip inodes without loaded extent maps when shrinking extent maps
8ef26d4cd6e41126189aa42bc41a3bd450a5de12 btrfs: make the extent map shrinker run asynchronously as a work queue job
a53ca97b638d437febe130625207d6fa161406b6 btrfs: do regular iput instead of delayed iput during extent map shrinking
a8e10ae7945df17dd279a8b8c3be47ae8798b03a riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
df8c6e31f2e68ce5af56739f4d88e24ce473bf38 LoongArch: Set hugetlb mmap base address aligned with pmd size
7d775be53cf14b6022236aa6e941f6559de8475f arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
7c323cb8661f85016aee8f7925764a40e9817fe6 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
b3b76c817d79904eb63d8d3fefd8195d185fd13b drm/amdkfd: remove gfx 12 trap handler page size cap
521ea9a51a275cf5afa8991bf41e1f369a8c6b04 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
a91b7d6c56b2cf5d24a9dc0050449a427763b385 net: stmmac: Fix accessing freed irq affinity_hint
6173393a3937543dee4d2db5b537b6fbabe0f927 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
49ed2f6de6a62dc1b2e795b6ec8bf6f2969ceac9 spi: spi-mem: Add a new controller capability
2d312ffba630c95e3eba983d6386b75d8195cae7 spi: fsl-qspi: Support per spi-mem operation frequency switches
10a345aedba09d08dffaf370719a134e886d29c9 spi: fsl-qspi: use devm function instead of driver remove
c58231f56788c93b52729552ebfbfc07eae0523b btrfs: zoned: fix extent range end unlock in cow_file_range()
4a6177cf65e49434b71faf5e309f93b52ffad551 btrfs: fix use-after-free on inode when scanning root during em shrinking
837da180facfb5ee1b603627edcc19a980d0e5fd spi: fsl-qspi: Fix double cleanup in probe error path

--===============0893847499431174339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb8832de9539-1c2d4d92761e.txt

6c661c8895d9a7b5414b692127aa54936fa7c82f cifs: Correctly set SMB1 SessionKey field in Session Setup Request
c49bb6f7684e90339f5e766d4b795befa6780d8e cifs: Fix cifs_query_path_info() for Windows NT servers
570219c4575b69fa2db008a8a6851b5dc96b5329 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
f4fb9e88ed8b951791648028c7dffca54cbea0bd NFSv4: Always set NLINK even if the server doesn't support it
c79904b8419e0764b0d9d18e6d0ae4efd20cc443 NFSv4.2: fix listxattr to return selinux security label
2fb501ab987ed2baffb37ef589d68e3cb26d0805 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
5c82eb6c49995a09cd8d9e2cd78f6465c828f7b1 mailbox: Not protect module_put with spin_lock_irqsave
123b19bb5b90dbdc18b64df751f1f52ed983b9bc mfd: max77541: Fix wakeup source leaks on device unbind
e2a1917e795ab555cf01d9d505ef0eed59825748 mfd: max14577: Fix wakeup source leaks on device unbind
b7f9751b2d3d480ed3bc41af6048306f17a32f02 mfd: max77705: Fix wakeup source leaks on device unbind
5abf416d0a24730797e3ef55440ccad138e63f85 mfd: 88pm886: Fix wakeup source leaks on device unbind
a9152811c60d7aa826fe7e72a972d277560a448c mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
c284e7e85947a7955ee07b3e2964e6310ab2d2b2 sunrpc: don't immediately retransmit on seqno miss
372790bac2e44ecded8f08581f307e46da5b5d08 hwmon: (isl28022) Fix current reading calculation
368ae963331c2e0a6a9e4543ca816f59106985b7 dm vdo indexer: don't read request structure after enqueuing
240c2a3b0c45e6a201866004674858b1f9f025ff leds: multicolor: Fix intensity setting while SW blinking
312085b6c5701eb876e71cb2daf09d25bfb799fd fuse: fix race between concurrent setattrs from multiple nodes
5c5f9b5526aa73ceb600080547b19143c8802078 cxl/region: Add a dev_err() on missing target list entries
8f49b3ed7fe2b8d1a8d8dbf361a33bbdc897710b cxl: core/region - ignore interleave granularity when ways=1
9f087c1914df08f6ab32fb46aca72893c8139b72 NFSv4: xattr handlers should check for absent nfs filehandles
7d64351d79e0b0e770e239d497089e067aafea29 hwmon: (pmbus/max34440) Fix support for max34451
07f2c44eb160fc8f77b340911cfcbd6593c7ed86 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
765a6cb1ccf56736559fc3bc88d92c57cf676a80 ksmbd: provide zero as a unique ID to the Mac client
2e2d1483fe3384d0cb816db52e0b0758db3873b5 rust: module: place cleanup_module() in .exit.text section
50b466dba68159eb0e22628447ab0b6765d6390d rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
bfc6fbdfd8b660c52cb79dc1e2ea04fdb9563655 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
15900ce67b1d42fb769c57854b589ab264a2ef7d dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
2b5f2a71e384286a0593621e63d4273f76f46eff dmaengine: xilinx_dma: Set dma_device directions
275dc14c695052b8a1c4cebb01d035515deb4663 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
d475f99d97aa4055aaa83d3055f6bf5a1e2a13ff PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
7d00e0eea70aca9a2cbcd3230cb10aff0eb42321 PCI: imx6: Add workaround for errata ERR051624
0783eb73cddf25f605d4d75b95e92aff1b66b1c6 wifi: iwlwifi: mld: Move regulatory domain initialization
e90358fd0694e70c6849c0132bd3617a0c20cd0c nvme-tcp: fix I/O stalls on congested sockets
a7767c4520d8a112c02c942b1aaba38d447705a0 nvme-tcp: sanitize request list handling
b7b05d261157ec35e024922a64a9495d5871becf md/md-bitmap: fix dm-raid max_write_behind setting
2c95377cd25d303993130f7bc2e17f4c08711263 amd/amdkfd: fix a kfd_process ref leak
dcf705937a3204b6bd72465bc663ae20f0a55060 drm/amdgpu/vcn5.0.1: read back register after written
4fd12fa3f0af1f43503aff716758601e3c7a36c2 drm/amdgpu/vcn4: read back register after written
d92d030d4c9861248684c4a1267e4765b567c321 drm/amdgpu/vcn3: read back register after written
f4ea1bb34f57f76bef3900a895f845e83396f008 drm/amdgpu/vcn2.5: read back register after written
5b7fa687186d80c524944562b44766e192b2df63 bcache: fix NULL pointer in cache_set_flush()
3806c1086abcaa9d305e67d621e9e9428fadf0da drm/amdgpu: seq64 memory unmap uses uninterruptible lock
acfdb862e904155f36c6d66d4fea3560ab5a982a drm/scheduler: signal scheduled fence when kill job
9a15856e7c25449229e6c2cc04e387d2923f3ad3 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
3443afe6a34196d1aa3e9d5a9a258006a51190ed bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
41cbbcecd73e64792b661229807cf8a76c5ce320 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
8e556cc521222d3e8c9f2059de8de3225ba873c8 um: use proper care when taking mmap lock during segfault
68cd4aa7ad8fe5686015d5d1871dd2564df3f851 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
91c518652f4a0a6684bbb0e29a855c195f88d56f coresight: Only check bottom two claim bits
43736648843fedec785e17f7d4a5e1e0d6e901bd usb: dwc2: also exit clock_gating when stopping udc while suspended
602c307e60ab742341d5278a0a5fc6c2545de480 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
c69042c5adb9adbf6f835d2ee5134d94b30023c7 iio: dac: adi-axi-dac: add cntrl chan check
e216f06e874cf761eb1ffa1f63fc14a9db933aa3 iio: light: al3000a: Fix an error handling path in al3000a_probe()
8409515ee973580a8108a987d2de625059cf8030 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
3a3b8aadd119c1c62d98b48cb7703cdea0993177 iio: hid-sensor-prox: Add support for 16-bit report size
3ac9230db15f41baef6c1153a15db5ffc2acee07 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
1bb82a992cffed684f80518813c96fc5f41a3056 usb: potential integer overflow in usbg_make_tpg()
59e6d0e0d2a886a90d4eafb66208b7300adde99c tty: serial: uartlite: register uart driver in init
5edc3e35f7f6a2bfec606f8344592f4fe9f0a3d3 usb: common: usb-conn-gpio: use a unique name for usb connector device
8d4eecf0e8cbfcd532494f82d122a116ceac72af usb: Add checks for snprintf() calls in usb_alloc_dev()
ba533c72e248121747ee6dacfcc059f35a71719d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
446cdbfa0d0ce04f9106e60be11d09ce478d3ec3 usb: gadget: f_hid: wake up readers on disable/unbind
ea0131fae55d6ce6e902780443a347fa39414749 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
579547a8ca45c6b9ae9d8b9c5a76522fca0dabec usb: typec: tcpci: Fix wakeup source leaks on device unbind
93960ac276f9fbbc6b32a774cadaeec13853e55e usb: typec: tipd: Fix wakeup source leaks on device unbind
190c655eec456f37501ae65ff9442219d38a1d4a usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
38212858fda983a24686c7e39ac6ce913262cafe riscv: add a data fence for CMODX in the kernel mode
28ef4066a56ca934602a9d59a2e4198224d8c495 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
8d2b8ab042a9fde53392577b89b19a4f97c6cb59 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
0c41a1430d3afb82c4056f02d39c5535e880591e ALSA: hda: Ignore unsol events for cards being shut down
38ea229abf2d2bdecb5894d45e3939ea464d2218 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
dc7f4da63f9dfe76571223e459c2b2a77cf7d315 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
4d8344ef2182a07c97c02bfee3f2407cf56db9dd ASoC: rt1320: fix speaker noise when volume bar is 100%
4a7cb4627aa2012e4b732b6ccd32386da5fcada4 ceph: fix possible integer overflow in ceph_zero_objects()
d75dd2a58a7f2fac6c55959cbf3c5b4c5bc03947 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
82e2bb51898fd3904ce7f9d4201e47a11b76440d riscv: save the SR_SUM status over switches
23f789116809493ef8ecd04f5049702bdcdf6aaf ovl: Check for NULL d_inode() in ovl_dentry_upper()
1f007c88f40d0b459fe52e87e29b36100fc99b7b btrfs: fix race between async reclaim worker and close_ctree()
5cbe6a9a7da8a2cb50766f5787e6f11b0b03e3ad btrfs: handle csum tree error with rescue=ibadroots correctly
26c237bb187c7dd7fb442e4a83b464431d7b7d5c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
15234ffb36a2ad234f1fe1a208fa20491181056d Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
cac3642090b904f27ac44a4756a386676fc4fc1e btrfs: use unsigned types for constants defined as bit shifts
46751eefb390275da5daaed91351185e5cb2c35a btrfs: fix qgroup reservation leak on failure to allocate ordered extent
d3fcc59f7f2a19292f66591828a43c60bd37a98b media: uvcvideo: Keep streaming state in the file handle
ce2778724736c79abe2d0fb4132d7eb3bbe5e6bc media: uvcvideo: Create uvc_pm_(get|put) functions
4a4e29464a811de56b003852a5252a32cba80739 media: uvcvideo: Increase/decrease the PM counter per IOCTL
cdd42a708e83e7cce39672c92d223cb4d70b02c6 media: uvcvideo: Rollback non processed entities on error
cb1cc0f34b76ef4425e9645252d3092ecfd475a2 ASoC: codec: wcd9335: Convert to GPIO descriptors
0bf8baf3e2a550f6ec4e0d04c0d3b076a5fc98d5 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
1d1e6a18e056dd7b098d7cc6f4409e39c0a7e73f f2fs: don't over-report free space or inodes in statvfs
639bf0336a9ae86c6ee4ef50462ef53d3788df77 io_uring/zcrx: move io_zcrx_iov_page
1abfbce2cd91ed836e376775e79373deff58ac16 io_uring/zcrx: improve area validation
c4c37bed31ad0a75346bb1a18b6960818d1c4dc2 io_uring/zcrx: split out memory holders from area
6767dca14d8cae4156d124b61c8d6ff3feb52f71 io_uring/zcrx: fix area release on registration failure
e8e45e1bd67cc09c4036b08f766e5a0bc7a96833 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
408bf4321f5a122a4d2d2179c33847319155911f af_unix: Don't leave consecutive consumed OOB skbs.
f9847c6dce6328fbe1a61810f2d23dd93c21c9fd i2c: omap: Fix an error handling path in omap_i2c_probe()
18a7a44e76678525266e88770884b50ed840df65 i2c: imx: fix emulated smbus block read
1dbf42a67393eacf1fbfcd4de5da14e48eec12a7 i2c: tiny-usb: disable zero-length read messages
cfd14a885dcd80953a1a344f2a409285250daa94 i2c: robotfuzz-osif: disable zero-length read messages
10b1789a0e0894064b8274bb20c6f86bfdcde142 LoongArch: KVM: Avoid overflow with array index
4a9f062bc6826b8e77bb11029729ccb2f124a22c LoongArch: KVM: Check validity of "num_cpu" from user space
9894a356aafaa85cc22387bc27f1cb9be51c4677 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
64d71ba309638fd698bdc5682547a56e2aa184bd LoongArch: KVM: Add address alignment check for IOCSR emulation
8dedc57a2b57ea20c275375eec12f500ff065631 LoongArch: KVM: Fix interrupt route update with EIOINTC
8e234d9d58cb2d9d4a95e7859e84b6f6f1585af9 LoongArch: KVM: Check interrupt route from physical CPU
748b30584564ac07ec2b947bb953c5a33076ef9c fuse: fix runtime warning on truncate_folio_batch_exceptionals()
8148dc5b98ea4fc9de7f44a6f436ee783b406bef scripts/gdb: fix dentry_name() lookup
f6640954455cbef647e99ff07b0b19a96be727dd ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
534fbc2f3a795d3bc24016105530eec8a43b46ef smb: client: remove 	 from TP_printk statements
614d7e16955aa040473589c09c45adb91bfeb70c mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
a45da32d3b570f5ac59e45279de326cede2c0693 smb: client: fix regression with native SMB symlinks
e1d7f4dd2a41c3abc78f1d08f3abcd0ea5debcb4 riscv: vector: Fix context save/restore with xtheadvector
84c7844205f279bbbb76287705bb139dacc2d584 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
ed33fdcf4e14ac3d6c3f2512e272dcfb7128fe1a riscv: export boot_cpu_hartid
8062eaaf053d1b1a5c9c546093ab5796a39d14bd s390/pkey: Prevent overflow in size calculation for memdup_user()
579f73081da81819c6a91ced4c9898ea95182ed3 io_uring/rsrc: fix folio unpinning
6917685a808d97fcb88e72a449bbb8703ceb5033 io_uring/rsrc: don't rely on user vaddr alignment
0f72e9880eab10ccb33dd512b57c69e2c93aaef9 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
98bd85644478b6e14e6b6be74873048102d261ea fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
8534daf11592577e9d2f2bc859cdadeda2fb4571 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
bbb11421761494504a9bd8ebcc6c8b155f12dba4 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
be821d4a8d6e14dc387dc7fec7e027776d21b043 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
179cd886d604475d28567c4755f2647b50d6c2c3 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
65d655798a5ee34969c92544c408f83267d49b7c drm/amd/display: Add sanity checks for drm_edid_raw()
1282dc6963536d4701a2abbcc6365afa7958a3c4 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
3a611e36f2baf8888d942447cbf0969e5d2b64f7 drm/xe/display: Add check for alloc_ordered_workqueue()
97adb176469a59c03cdad2c3afb5c65690d87a1b drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
d6510004d7873723a52e635ecdb974179b69c282 drm/xe: Move DSB l2 flush to a more sensible place
0e5ac916a508f43e5ed3701f788f4461de164e33 drm/xe: move DPT l2 flush to a more sensible place
c9fee08f9357ea682acedc056996427b0ea6e635 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
bd1e22681b06d383d099aaa4370345c8f1aaba54 HID: wacom: fix crash in wacom_aes_battery_handler()
cf9359e831e4faa80fd6a457726915d10a7f15f3 cxl/ras: Fix CPER handler device confusion
9e009d0857c0094d49504b6bbf41073a41599d22 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
6c7b92672db4ccbfb303f34d950f0431a48b6931 atm: clip: prevent NULL deref in clip_push()
740453c739ddd8debfa1b4f63e71015cd9b98da8 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
9b459c9861b172a4f85eccea8b02ac6598dfefab Bluetooth: hci_core: Fix use-after-free in vhci_flush()
c8f0d3d3e8eab3b412e1f0a36e4e3dd6285eb54c ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
13d0719e0e6f777e1ab1ba72791578a5c5c2292b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
6759e635ebd7493bc81bafb8f626714932833e7c libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
93986cd12e4263ce5823242d35ce1e76edab9fd8 net: netpoll: Initialize UDP checksum field before checksumming
f6f71afc2d6bc86efb0bccd50d1475eaab1493d0 ethernet: ionic: Fix DMA mapping tests
03b40d1198e77ad15c0a2dd70da277c0bc4fdc33 bridge: mcast: Fix use-after-free during router port configuration
be1eed9ae79be36498c0b6ab8bd26a6671761829 wifi: mac80211: fix beacon interval calculation overflow
f2e24e3179952151290174c65af2101e9551b837 af_unix: Don't set -ECONNRESET for consumed OOB skb.
838dd7132ece9ed6835f1b9b5c1c2650b531dbb6 wifi: mac80211: Add link iteration macro for link data
31a200c5ec6bec56dcdcac459835404046cdcc79 wifi: mac80211: Create separate links for VLAN interfaces
0b5ec66635687afaa7f8cb819fc38068d8fb1adb wifi: mac80211: finish link init before RCU publish
3a2652e10714b5f5ce16ae945a34f8f98860916f userns and mnt_idmap leak in open_tree_attr(2)
c7fb6c162c90d879c09df3d54d4d238d91c6791e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
1beb0ab5b370f78741b934508e58fa632a6b364a bnxt: properly flush XDP redirect lists
3028d92ded627e102b61c3cb7b724692416802f6 um: ubd: Add missing error check in start_io_thread()
4ccd04811e52437ffecf31aa487ea09237e4ceb6 io_uring/net: mark iov as dynamically allocated even for single segments
d7a33df2a45263e7e76725bdb6fdc2e487acb498 libbpf: Fix possible use-after-free for externs
e8e1a738d2f43b0e4c5563296292e87442a74f14 net: enetc: Correct endianness handling in _enetc_rd_reg64
516c59d47492a8cc7f023a914d0199966b3616d2 netlink: specs: tc: replace underscores with dashes in names
3c3057ab68df15d20bddf24236f4ef86a0ab573a atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
833445336a4cb0a4e3136792071057df63b26305 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
a41419c5177265d6634527a8688459d0d4bceabb net: selftests: fix TCP packet checksum
721e4fba2d9e4caab71947e010cb28d72123b12a nvme: refactor the atomic write unit detection
f10de1fb84059653b74996d16d5e5cc597cdd71b nvme: fix atomic write size validation
662d5837f299bf7a40bfa493264f6124712fbc46 riscv: fix runtime constant support for nommu kernels
a1c16720b999c17d0fba79c9a0a0718d9ae932fa drm: writeback: Fix drm_writeback_connector_cleanup signature
6951d87b0dbba93933b94c8de9a13175d218a194 drm/amd: Adjust output for discovery error handling
12c74785d543fb50ecea4b5f05807cee0986cf28 drm/i915: fix build error some more
aa48e5b90710966e30bf863579c033cf55d2d73d drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
c6b1832e36c1d1c948cbb2d5a666e8a8b0b7c3d7 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
32b6bbf776e297553276b35fd6b96555b4857095 drm/xe/guc: Explicitly exit CT safe mode on unwind
0a2d4fca1ccdce45fd546d51d021368489734071 drm/xe: Process deferred GGTT node removals on device unwind
f9f40bcd47f748e2b90b052a43081db500a82d6c smb: client: fix potential deadlock when reconnecting channels
9b2933ede013aa09869dbdbf403998b6615e18e3 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
8e15981f24215936ff3b0dfefbe228c079b598e6 x86/traps: Initialize DR6 by writing its architectural reset value
76234aa56d3edf79b6983b42b3dc13b0623301a5 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
6af97c8f663078abfd2bdd244e8e71c2c410f670 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
e19773cb24cacd91787b05b90e51c4f634b1d29b serial: core: restore of_node information in sysfs
3adca42207a0f904b47f2ae9109a8ef6930d861f serial: imx: Restore original RXTL for console to fix data loss
864f0784f30c8f3f1e93b12fa81fe19b34995de4 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
3b33f4057b7e78c4c63075810d3beabe64a1fe72 dm-raid: fix variable in journal device check
22d9d5fcd6d18a87383dcda3ade23a3117fd94e0 bcache: remove unnecessary select MIN_HEAP
a733f535cfe838d5ac46cd8cf26146ab8620c273 btrfs: fix a race between renames and directory logging
22ff76cc748997d031aa20fb83b61f38e63cf2ac btrfs: update superblock's device bytes_used when dropping chunk
7ff77b6e92eb3026cec19e693ea1bb7a89c4502f btrfs: fix invalid inode pointer dereferences during log replay
3b9e6416f9b23f252d4aebe72ac32ffcd1cf34fc Revert "bcache: update min_heap_callbacks to use default builtin swap"
24a9bd05c8efbf31155a76784ad1dddfa321e136 Revert "bcache: remove heap-related macros and switch to generic min_heap"
a8817a37385f5325a1dfb2259814c908bcfac49b selinux: change security_compute_sid to return the ssid or tsid on match
56d5073343072479ea45ae2de5bbb4f21c556f72 spi: spi-cadence-quadspi: Fix pm runtime unbalance
4d5c446fc0ea24bf3381abdc43daf71ae41bc5e6 net: libwx: fix the creation of page_pool
9391540720cc979d602370a8ee45d6acce60238d maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
603218fb2e1e4e3ae1c7bddc4ee9b2950c86ea88 mm: userfaultfd: fix race of userfaultfd_move and swap cache
e83cfa34fcf8ee0e26a5cb39e3f297b539c63621 mm/shmem, swap: fix softlockup with mTHP swapin
d3f6b2c91916a7130713e3e3ed3b85076ec821ec mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
0b725a137170ae7b863e1ec6af27299d52157857 f2fs: fix to zero post-eof page
133ad6f6f595dbeae8d1c640e2dc5d701ae45af6 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
9d8c3a4ee462e490c6a28c8210994a2628b38957 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
5c3f7828a20732442700b736f46356f97aa72be4 HID: wacom: fix memory leak on kobject creation failure
64f37dc47266e87d25ea92874e42f0ea235f6691 HID: wacom: fix memory leak on sysfs attribute creation failure
cc701c38029965285c46f53ae2446a6767c026b3 HID: wacom: fix kobject reference count leak
6d1c16c46b5cb9822903e7918276b261248912ad scsi: megaraid_sas: Fix invalid node index
878ab900ffeff329b57b96afca7994fe0cf50c48 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
ba98a332736a6b59dfd27591245a5edf9e82228b scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
88e2ffcf9ce7561fed3920c0ed5ee5c70683f4bc scsi: fnic: Turn off FDMI ACTIVE flags on link down
80517e670ee7f16dec6f4cf6ba8ac1935c274d67 drm/ast: Fix comment on modeset lock
b65d0c3e6bb9e11f519878f81c5fb2c598adb311 drm/cirrus-qemu: Fix pitch programming
309c3ec24ffeea3f9ed5b18a4d37546ac3689d56 drm/etnaviv: Protect the scheduler's pending list with its lock
a59b7e3ad316fab7cd8cfb46b1c2198803bf0392 drm/panel: simple: Tianma TM070JDHG34-00: add delays
662eb771a31161a192cdfb3f511029f898763bdb drm/simpledrm: Do not upcast in release helpers
8148141c78cc91e11040937ef7868d6b83d8bb75 drm/tegra: Assign plane type before registration
9c030b4f083688d8d8fc89b1d7544cae870965f6 drm/tegra: Fix a possible null pointer dereference
7843763c22c8cbd17df05d226ff85f0cf32c2b5d drm/udl: Unregister device before cleaning up on disconnect
fba8fad1154181cb97171b274ae6f24b55208775 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
b01c97b8d8eabdc66b8f5eeeede8f9d811308171 drm/amdkfd: Fix race in GWS queue scheduling
42db2656b3465983d427e68934f780cde9b2cd59 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
35860023b1e7f6a9977f36ea4edf3d07dcada76d drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
e42474d5d4ba931cccd02ad263ddaf723fe035be drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
1782cc79d0c4b7cf1c0f8e7a82ef2ab275a9aeaf drm/bridge: cdns-dsi: Fix phy de-init and flag it so
ff13b54f08ea38a74ec5a04e6f8565a8519db0dd drm/bridge: cdns-dsi: Fix connecting to next bridge
3c560f41f0f95ba006ee85765d33fb492557afc6 drm/bridge: cdns-dsi: Check return value when getting default PHY config
37e67acb234bfc3811ab9770851368102c092907 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
fa6b9239ff704584f0f9c22b92a3269819454fa2 drm/amd/display: Add null pointer check for get_first_active_display()
ada5c973697e6f3e7e2488cc07e7584328cd0716 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
50a72d90ee51699c93429a3765911d82de7cd657 drm/amdgpu: disable workload profile switching when OD is enabled
332e791c4efafc93f91aa28bf7bc9efc7aa8300c drm/amd/display: Correct non-OLED pre_T11_delay.
253f3202f79ade14e6e87db4256e14d3fb3b3792 drm/xe/vm: move rebind_work init earlier
f20416d8be5174477097258988a9ef23c57c3c28 drm/xe/sched: stop re-submitting signalled jobs
4d17ec6162da558c8108d33cb340189ae2418cb5 drm/xe/guc_submit: add back fix
613f4589e9f4a7c7109bea82cedefa181b7864fb drm/amd/display: Fix RMCM programming seq errors
f77150f8a60c10569486260b32079ae49ed91249 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
ed5835ec3839c529e1096c9e1322d069e470a991 drm/amdgpu: Add kicker device detection
ce53a61c1052e956524fe9a8f1e637555edaa426 drm/amd/display: Check dce_hwseq before dereferencing it
b3402711fd424c9969f9b8222a9d45761824c0e2 drm/xe: Fix memset on iomem
bc1783d2b1b7929d7d6e5228334c98ca29981d6f drm/xe: Fix taking invalid lock on wedge
8ed735b5b0babd2f8f7e18782ee3bcb741436766 drm/xe: Fix early wedge on GuC load failure
d4c33a54d6987c3462aa3dad6dfde5bbd44b56f3 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
420e909fbbe56a95d1ebab19dbd444252fa1927d drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
b3af3c6a2e07f2773a0f94b76b674dc3b2fe51bf drm/amdgpu: switch job hw_fence to amdgpu_fence
52c96b47e94b19e8208278ae655b60422f5a489a drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
d90689aaf563b7be0984646fa98f6145c8a63b1a drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
626ce04cc0fb69e9acbf68d53555912ef8d2c414 drm/amd/display: Add dc cap for dp tunneling
ca76aeb19c55dc7331ad2512ecb063fc8c73771a drm/amd/display: Fix mpv playback corruption on weston
5211d6346566b7fd8891e11fc45297124ae606d5 arm64: dts: qcom: Commonize X1 CRD DTSI
44bd1ee0e02fe08f90af2a722f067f7936f71e0e arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
a90ec276037a534aef4bb6a69c413c7fe4244a8a arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
74d34c0bbc9f1a2f9ff855f2c4592b6ace6e4db5 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
8af3f4b1222debecd3e80fb4ddddeb0df1c187aa crypto: powerpc/poly1305 - add depends on BROKEN for now
10e16fc13decc396c2c124d46895aa6081ff9564 drm/amdgpu/mes: add missing locking in helper functions
93db834618a80f210ae006cd169f4c36e1e3a263 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
90c95395f9d45203e96d2b9f93ba3dc7a971828b sched_ext: Make scx_group_set_weight() always update tg->scx.weight
6b8bb84f7832e5de1ffb6ffdd40c007510e96676 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
a1d30830177eb9d67854d06274e61ab8f1641e69 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
7f6ba9ff739cbb1f87195880569eebdfe6a4da9b drm/amd/display: Fix default DC and AC levels
beed9ab385bf49db7d0dda7f49aaa2ba7ba14ebb drm/amd/display: Only read ACPI backlight caps once
a566dd485f20682e5e552bb0065c334d58401e7c drm/amd/display: Optimize custom brightness curve
587de62362f8611ce3452668d8b1e8453989e52d drm/amd/display: Export full brightness range to userspace
99fad7bf2b642288aad8e395a6d5aa993e7c2e61 rust: completion: implement initial abstraction
b29b8bb016c3ee30831c92275e4ca8323e3aa6ec rust: revocable: indicate whether `data` has been revoked already
1758fbe6bb211bcf02a3bd6ecd4143009aed730c rust: devres: fix race in Devres::drop()
294cfa0d50731f539e4728da41e8a1b860936a1c rust: devres: do not dereference to the internal Revocable
c7b01f702b53b8be5a6362a4fcbaf7aac52dd427 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
f87f65403d35a2235cadc49c39f5da30b1e4e564 x86/pkeys: Simplify PKRU update in signal frame
78dc1ed89327602c9aa2ab66d4e9e6b4d85ee5e9 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
b1c350ac49cfab21e998f70c2af3d15c7de241e5 io_uring/kbuf: flag partial buffer mappings
7ec290305bf3e1ad4d64a05d28e3299567fa3301 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
1c2d4d92761ea2d77a15802f099a89dc8637cb8c riscv: uaccess: Only restore the CSR_STATUS SUM bit

--===============0893847499431174339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e7660b9ef2d-4740e07f8a05.txt

fa301312cf5eb33f90275e07c4c960898dfbd498 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
ee51a2d086195b322123c79daec9c8eac752529f cifs: Fix cifs_query_path_info() for Windows NT servers
3dcbba56eefcabe044cfee1ff35d052c8ca9e917 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
dd7701518375d92343498c7ba031e06563baaed2 NFSv4: Always set NLINK even if the server doesn't support it
84a05c02f9ed8306af856a4f7ab99cc7ef493947 NFSv4.2: fix listxattr to return selinux security label
1fedaf95fd6e1af66d4b36803f7aa820115a2f4b mailbox: Not protect module_put with spin_lock_irqsave
3b25e071c244ea1baa7969f8c8f0a199d2bee8de mfd: max14577: Fix wakeup source leaks on device unbind
206dcde18274c1f5d66cb639a4b6354209b96806 sunrpc: don't immediately retransmit on seqno miss
bc83a1398288266cd6d6061943127cb6aee2fb0d leds: multicolor: Fix intensity setting while SW blinking
bfd692fef01c34404cbd6729f1bc3e435b939fe6 fuse: fix race between concurrent setattrs from multiple nodes
a6d296b70861871138d6a07bc1273a07cd5c263e cxl/region: Add a dev_err() on missing target list entries
442bd2184ba4fbcae016600e66740965772f8168 NFSv4: xattr handlers should check for absent nfs filehandles
d83a220eb37e771c9b5c0d88845dd224cd4f9285 hwmon: (pmbus/max34440) Fix support for max34451
23f222e73ad35db72a62441bcd9ed01275c85fa6 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
28b242454ca37d9708b33de77f2e6114542c872f ksmbd: provide zero as a unique ID to the Mac client
913358df1a670da82d5614bd49930df8cfb4f2a6 rust: module: place cleanup_module() in .exit.text section
91f7eaccb6f99bc6060c13ab6a49b889ff1b35ec Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
1c4117e6fff009a6fb1aa861799032a81941130a dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
0d85b422a1dfb7b214dca284c8b6b0c6af48d651 dmaengine: xilinx_dma: Set dma_device directions
d03262f5e87cc5827795b015803040e582efc19c PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
94921829911418da994f40a70007e3c4c15f773c PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
9cb289ef88fb49ebcdf45e94a17125ac235a833f md/md-bitmap: fix dm-raid max_write_behind setting
dd26a8c6da86d03cd6e7af8d34053dd59c3f5261 amd/amdkfd: fix a kfd_process ref leak
a02d30af54cbf030b31013fcf3a6eb75cf227320 bcache: fix NULL pointer in cache_set_flush()
75a680b48a928622a224c6911b3bd81302f466b1 drm/scheduler: signal scheduled fence when kill job
3aeaf0e93d9386c438f2c31a6971e4ad05dea027 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
949a789519ee597d7f4a7368dc3a3e5fd6c98881 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
6ec12effb9485950143e888fff0a6309184fbc0c um: use proper care when taking mmap lock during segfault
68f146ba7abd57d8d84f21f3237a4379b9432e48 coresight: Only check bottom two claim bits
9292cba07ba240014fd5a63d024eb7128ae455c3 usb: dwc2: also exit clock_gating when stopping udc while suspended
4f09ee530224b666c355401dc2a2415a6098c0cd iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
74a788eb05af436e2c9b76090bf945ccd090b949 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
79467acb2a64b15de00bc4e9684b1e417aaaff7c usb: potential integer overflow in usbg_make_tpg()
6ef746546ccb3752bcdb8ff26e2369fe495046ae tty: serial: uartlite: register uart driver in init
bf4ac0bc11c5bb56f43a1c9635c75f832c4bf61d usb: common: usb-conn-gpio: use a unique name for usb connector device
a97e860a99406a262d8cd6c2c2bfecb8f02d2aa0 usb: Add checks for snprintf() calls in usb_alloc_dev()
901a48c64bf53d6561d58e1121bbe8c8238a3752 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
9c227ad4422993d34108c142d67123eeb14e27dd usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
3bf7751f4ab1f389ae694e9920efef6301c09787 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
7d6d89797abe9d15583d21126f52dbad0bc00c58 ALSA: hda: Ignore unsol events for cards being shut down
0350aadca8acfe93a9ea27734754a0d80a1ea16e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
64388aea862a549d93beda5d64e7265575de3fd6 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
1a885352ba77199f57d5e2a11559fea64aefefeb ceph: fix possible integer overflow in ceph_zero_objects()
a6c2212061bb831e3b21957ca368e25e8d422986 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
a4aa75561e743d0d4afec04693de218f8f99289e ovl: Check for NULL d_inode() in ovl_dentry_upper()
0427aa226d71668646b90e71c5c54e483cb83d5b btrfs: handle csum tree error with rescue=ibadroots correctly
6de6a638b76a2407d2d359d8fbd4f2f57199924a fs/jfs: consolidate sanity checking in dbMount
2673bc215100f5cd92c421d1f1aba2ddefb21473 jfs: validate AG parameters in dbMount() to prevent crashes
c124ee2fab42c7f652b75fb9cb1f9e009a769129 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
ed389ec384faf14d411aa7b77a9e4b39b66c6791 ASoC: codec: wcd9335: Convert to GPIO descriptors
a6760181a00a547e633c6e121d0ca0a6f76a4728 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
b846587314b7d62d0f1176311ce5d64b0178cf64 f2fs: don't over-report free space or inodes in statvfs
86c959e41a7af3c4d042476bdd7d7d072bf9c535 Drivers: hv: vmbus: Add utility function for querying ring size
7605e3640e7cba03dee1653450236d7373cead70 uio_hv_generic: Query the ringbuffer size for device
21e0e96af7fdbacdf6e8528d9aaa5f9e4338b5a8 uio_hv_generic: Align ring size to system page
853d870e26f972da2d97521ebcef869398b61a14 PCI: apple: Use helper function for_each_child_of_node_scoped()
806669b4f2e918912439b99f114ba2fb8e17b7b2 PCI: apple: Set only available ports up
85e350ee7ff1070eb78af3a8f1e18354550354af tty: vt: make init parameter of consw::con_init() a bool
c17a9ede3a44bfc050473d42c50e7dba3ed5606c tty: vt: sanitize arguments of consw::con_clear()
654e9fea1dd9ee79359dad828406bd39029df734 tty: vt: make consw::con_switch() return a bool
b9a43150ae11ab68eea603717347fc146d5b54dc dummycon: Trigger redraw when switching consoles with deferred takeover
f6c189b00d7a79c4df002ce1cfc3166894feccea platform/x86: ideapad-laptop: introduce a generic notification chain
b6623e920c6c2756089cb0a98abf42981cb46174 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
6bca4ac6d995adacdcb7fee213569cfee23df174 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
b9b27ce91661de5b9ee02e7c86418c006c0e1eca platform/x86: ideapad-laptop: use usleep_range() for EC polling
d174f034930bd83662e3fad3a9a60165a92bf2f0 af_unix: Define locking order for unix_table_double_lock().
4c36f7a2b18709a4a732a01ab4e4cd1802170987 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
6a23092d999482e60fc8b740eea54a7cb8f39147 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
1eb5f3ea9f154a192035bce3c40887efe552e1a2 af_unix: Don't call skb_get() for OOB skb.
65fb95838ae799a445ceb19b75e8fa198ef31529 af_unix: Don't leave consecutive consumed OOB skbs.
e74ca0a0f21ee30226e01f5660026854b33b7c81 i2c: tiny-usb: disable zero-length read messages
b749b8220621f85877dc272e74b6dea074c8388d i2c: robotfuzz-osif: disable zero-length read messages
7083c0c3ec69135351735d6213cb6208cbd478b6 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
f7a80939d33ae2119b3fb252af25fc8d3a3c6f4b ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
6544efe5be5678164f23157c09b6095401c9d5ee s390/pkey: Prevent overflow in size calculation for memdup_user()
9ed684380f3bd9f92cc982e49d9bd042bb78ebf9 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
30e5582764bbc7241f4dce6425a383946d607827 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
956bce0e30c676ebc1ea1ade926b1123c78267fe atm: clip: prevent NULL deref in clip_push()
c6cd0275cdb00caede60930da6e978a387a11ec3 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
eb524d060a0c681d7e228493f58b3fec223f3f16 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
86e4a51f3abc45b4599efc4d49defaf5d320a645 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
2be8b999c2ee83bc0b360ed7c28da3faa44c4495 wifi: mac80211: fix beacon interval calculation overflow
d9199548017f50776a7fc66180bfe31e67c72313 af_unix: Don't set -ECONNRESET for consumed OOB skb.
4ca551631d1aff12744a5133dc7002128a8d9423 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9bd0c190c8a8d327bb1d1a9c4acc1919047301df um: ubd: Add missing error check in start_io_thread()
26f17451fa9f2a19b734e48e87ee9f1e30ef57a1 libbpf: Fix possible use-after-free for externs
98d7b49b66d943b6f436789f3b17831624f194e3 net: enetc: Correct endianness handling in _enetc_rd_reg64
29dc6c17635c7159c3dfcc3807e34a494f9672cc atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
1c7c3fc4712080139b386404a6295610a778230b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
59f140b00f54c27b0b32ef4a161b000ccea7d0f6 net: selftests: fix TCP packet checksum
bd5330edea1a99c55fa324633a83d3c794e3c75e drm/i915: fix build error some more
ebc1ad3d433be629065bdff38a28d01c1035b73a drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
3218640c8b72184ca8252251092193092ed9c6bb drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
aaafdbff00a6d35ecc93dece88f736c971bba2a5 smb: client: fix potential deadlock when reconnecting channels
4bc60c4ef2089186272efa41f13b96a3e0c101ef EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
f75e0aad2e66baad1788a70f1e576afd8d1eff23 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
3b4afbe531d5cbf5bb06004e05324b67bcc5cbc1 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
24c9513249d7196f66506d7f4335792d0f6ad701 serial: imx: Restore original RXTL for console to fix data loss
68b7c826ee593458b83089c61438b0ffa64232ea Bluetooth: L2CAP: Fix L2CAP MTU negotiation
f633ff87779e5748f03f38e23c101d858221533b dm-raid: fix variable in journal device check
39db31973ead7d7d5faacb23b20e5e36286ce1f3 btrfs: fix a race between renames and directory logging
69b0d4b5c1187ebaea0c50777a5747c69cce8246 btrfs: update superblock's device bytes_used when dropping chunk
a63f04ede002994889564709c73b76db5019fbfb net: libwx: fix the creation of page_pool
06b777472135aa29d7135db9ce1cd0d86f6e0cad HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
9b13d6ac6198489bd31458d384ebd2a5253ffa09 HID: wacom: fix memory leak on kobject creation failure
642a355818d102cbf95b763b7b932e09672493a9 HID: wacom: fix memory leak on sysfs attribute creation failure
944e73c2037d41b68c16b6e66c996f27e60fefe9 HID: wacom: fix kobject reference count leak
4b36a6015d7434437b7a706c20e0eea6d20e94e8 scsi: megaraid_sas: Fix invalid node index
4c2c5c9842cbb49d7c7517fd4569e4dcf50364ee drm/ast: Fix comment on modeset lock
c9f9616f61683e93048b98ea6911033e919c61ca drm/cirrus-qemu: Fix pitch programming
1f46fa26751a117575feb26f58a12dae55f480db drm/etnaviv: Protect the scheduler's pending list with its lock
94cd4a6f72ec1039e1cd9893b15efded83c67f24 drm/tegra: Assign plane type before registration
640e0b16fe3214498afb49677d6c71dd988be8f3 drm/tegra: Fix a possible null pointer dereference
739a01dfa222ac9f9be5463890f6455bd4b92782 drm/udl: Unregister device before cleaning up on disconnect
4d13f465d91e25190b803e360943e171d7358f04 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
b47b80ce570e891e45a8c0f736c235b3011c4351 drm/amdkfd: Fix race in GWS queue scheduling
b4a3f49197d384848c95784e1c51650ba36aa00c drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
a83e605761913cccdb939aaa2ba0c4de3f10deab drm/bridge: cdns-dsi: Fix phy de-init and flag it so
8b44170cf4aec3f58f3f0bb9371efd76d62668f6 drm/bridge: cdns-dsi: Fix connecting to next bridge
aa16bdf97d231a7944c6fc0cc92a24caf50484d7 drm/bridge: cdns-dsi: Check return value when getting default PHY config
7bdf09352b3066bd0b86ba24a2d958dea7a9de3b drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
cf6cdbe7f17a271010d04f91f2f5183ed1e42df1 drm/amd/display: Add null pointer check for get_first_active_display()
8d9446853967aaea90e0233e93c85e9192e5639e drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
26ba393764c28e437d31a95d47c5adc12eefdde7 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
e9a1c0c17d0435ba705919fab79216091ae5f193 drm/amdgpu: Add kicker device detection
5ad8b0d10b82e69abd7f7bfc214f626c489cf594 drm/amdgpu: switch job hw_fence to amdgpu_fence
e74e70f8ff993427be45660be8fcffaa28abddc8 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
8c971135074cde3ab2edc133980c10e998191bde ksmbd: remove unsafe_memcpy use in session setup
eff5d964f653f68fd9034ae7ef9b88b1e9677a36 scripts: clean up IA-64 code
00b0228abce256321444d337f3e143b8d6b0ff7e kbuild: rpm-pkg: simplify installkernel %post
b69c15c546c978eed467791dc76dd5875f3de34e media: uvcvideo: Rollback non processed entities on error
851bbdb8ef650fbd7bab14287dfeab122663d8aa s390/entry: Fix last breaking event handling in case of stack corruption
17ae95af851340cce20e41321a70623ce9f519a3 Kunit to check the longest symbol length
4b0d9ebd3ae3d91fdc90fedafbce7dfaeadbdd35 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
2007713e2122087fdbcbbdaee158859aa0f73803 Revert "ipv6: save dontfrag in cork"
1b90bae84ae2e8a26d4aafc72ea402a99632ccd9 spi: spi-cadence-quadspi: Fix pm runtime unbalance
c84e4b7dfd0de432482e6d3b5e41a207c92cb2d1 nvme: always punt polled uring_cmd end_io work to task_work
c802273579ed3338ced9cccaa6bb9ac06ae885fa firmware: arm_scmi: Add a common helper to check if a message is supported
4740e07f8a05357bbb79e1265fd542cfdf98b15a firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============0893847499431174339==--
