Content-Type: multipart/mixed; boundary="===============4523708190475242267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Jul 2025 08:52:31 -0000
Message-Id: <175144635184.1674835.11197149235894745676@gitolite.kernel.org>

--===============4523708190475242267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 42854fdc0ab58c1077eb5ae9c37286f84e8949e8
    new: 8ac5cfa66941c0a8f3db1ba43b3d7b1b5d090ce9
    log: revlist-42854fdc0ab5-8ac5cfa66941.txt
  - ref: refs/heads/queue/5.15
    old: 34c663ae06b6498072b703332e05ad59d074cbe7
    new: 3bdd366630ac812e4f370678baa1c3230fcc291e
    log: revlist-34c663ae06b6-3bdd366630ac.txt
  - ref: refs/heads/queue/5.4
    old: e6173e20296dc6c59a9ee4724804434f6351db86
    new: 5584fa47a50a407cda615618ad0423a5e7f58c74
    log: revlist-e6173e20296d-5584fa47a50a.txt
  - ref: refs/heads/queue/6.1
    old: 6b6a462c21e2454f1c15a611305b9116dd95a121
    new: 53855f64d56dc3dd7158820fa55c0f0efc66ab86
    log: revlist-6b6a462c21e2-53855f64d56d.txt
  - ref: refs/heads/queue/6.12
    old: 1ede9c99a85bcc77c4a52b7c5ee7d10eadb9be01
    new: a2dc190d1b7f971e1647f90720a140fc46f8d0b8
    log: revlist-1ede9c99a85b-a2dc190d1b7f.txt
  - ref: refs/heads/queue/6.15
    old: 44c19c1ee18246965cd51f275a9695c236a61a79
    new: ce3ed24c10b4abdcdd4214cf226fd6d8ac1ef0e1
    log: revlist-44c19c1ee182-ce3ed24c10b4.txt
  - ref: refs/heads/queue/6.6
    old: d7a5d01da776ad24321395455fe19bb2a9c1132d
    new: e5904da20e2547ce407f53327535fcc7ce34c42d
    log: revlist-d7a5d01da776-e5904da20e25.txt

--===============4523708190475242267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42854fdc0ab5-8ac5cfa66941.txt

c7f78bd70b27dedbda591295a98c3d6b305027d6 cifs: Fix cifs_query_path_info() for Windows NT servers
a256aa1f75e9429cc48c6253ce06f3784b13bb55 NFSv4.2: fix listxattr to return selinux security label
ce5af79d7a5ac587893c30b6aa72ac007e69036b mailbox: Not protect module_put with spin_lock_irqsave
fcaae06429442219cc810c9182b5f501caf18cd7 mfd: max14577: Fix wakeup source leaks on device unbind
192b94002347595c1af9d6805725ca5ca2954c38 leds: multicolor: Fix intensity setting while SW blinking
335078044dde71a28019b174d72de67afcbf7ad6 hwmon: (pmbus/max34440) Fix support for max34451
bf3c9a24a0ff61c480ebf1812c7bce28e48c89d0 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
a824325bbe54d1c1f6600823ba86a7ba3d2c385d dmaengine: xilinx_dma: Set dma_device directions
da55e8cba6b7a213a7f2fbd5e031e1508c60b589 md/md-bitmap: fix dm-raid max_write_behind setting
f9b083e2bb9ee3a3abeabd779b2fdffced376186 bcache: fix NULL pointer in cache_set_flush()
cb5459455245c35165e2727544743d3a526a3d2a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
6382b5a983566d008005ec03d2b00bb95a7fce4d um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
b84aafdee53e7a6df47ac4d7c67a4275a3d120d7 usb: potential integer overflow in usbg_make_tpg()
77c573e4db2e95257970f6eed3b3c68f9e6b1ba4 usb: common: usb-conn-gpio: use a unique name for usb connector device
87bd35a1f85aaf9f7618b89cba1aefa170223c2d usb: Add checks for snprintf() calls in usb_alloc_dev()
93532247f55c28f187795ce798acdda33e023b52 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
57bdc916408e4f00245c4b53fa8268903586aba5 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
9e28580edda28f8ae064d0f508b17ac4278ab723 ALSA: hda: Ignore unsol events for cards being shut down
5bf92aeca64f9778fe167c00b19f2eaa285676b9 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
7c1d7f4843c2155364a4c3058a050eab50bcff73 ceph: fix possible integer overflow in ceph_zero_objects()
b442da557767e429a36f4ba5fb819b310952973c ovl: Check for NULL d_inode() in ovl_dentry_upper()
ac82347e485608500d6c693c02f0f16cfa9bf6a7 USB: usbtmc: Fix reading stale status byte
2a13459801547cb7ce9c1d2b5676b68cd7225f3e USB: usbtmc: Add USBTMC_IOCTL_GET_STB
85a2383dca5eccc03ef2b6b3e212b442c0ad6952 usb: usbtmc: Fix read_stb function and get_stb ioctl
5fbff8fe65ccbdfbfe6d8e9e8f00436de58f5668 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
5c0e23d2380ff41646cfd498ae0ef2a979745557 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
9bdd664c8c282d556acb1ab042c4f907a5529a3d usb: typec: tcpci_maxim: Fix uninitialized return variable
e6d8a30e85cfe79effc6ff707e48147bb7ead599 usb: typec: tcpci_maxim: remove redundant assignment
73b41547eef96115ac3cf5a3c8bb255015999518 usb: typec: tcpci_maxim: add terminating newlines to logging
c5bc9b718fa2677f23e4a35f45ef2055116b7e70 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8978a96f676e9ca537c558c60c39da583d03f45d fs/jfs: consolidate sanity checking in dbMount
079153adf62856cb36f450704fca89c0e11cbd77 jfs: validate AG parameters in dbMount() to prevent crashes
03c43d25e4831e06502ece5c7dcf6faccbf48d0f media: omap3isp: use sgtable-based scatterlist wrappers
a4d7e849a32648202d169cb790e01d24802a5963 regulator: core: Allow drivers to define their init data as const
2427fa644ee236503527a78735092d618550e08d regulator: Add devm helpers for get and enable
9259f42a5d1482171e805de75a3931be24046351 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
5d77fdad44b0f54e40a39efde96bdba93a5d1d20 ASoC: codec: wcd9335: Convert to GPIO descriptors
cf053cddaa87eee8ab0feb6d03f27f15c5d761bc ASoC: codecs: wcd9335: Fix missing free of regulator supplies
ca50a1f609c1618e6027988ad5ca8a852d8fbfdf can: tcan4x5x: fix power regulator retrieval during probe
18c9b5c4f0b66fab0ef378ae8d840f021ddb4530 f2fs: don't over-report free space or inodes in statvfs
b7bb028e46d70aff9e03b14f22d243b37cb88d26 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
a6f3390cd33513cf34d567a4ef795ebae14206c2 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
991e7e0ec58c48af43ccbf89f39ee1f6b053bf7b uio: uio_hv_generic: use devm_kzalloc() for private data alloc
80084e79284c487d86f0ed649cfcc0d0b6eee376 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
6c778bc8a17549d7086f7559e2dabc73a9041c1f Drivers: hv: Rename 'alloced' to 'allocated'
46a745c34cafbf0b2c834520525d0a4ddcbaec7b Drivers: hv: vmbus: Add utility function for querying ring size
5309c747df7be0feb49b1df8f67c50690a834971 uio_hv_generic: Query the ringbuffer size for device
cabc55bca1816e5a58cd56e120e3b7a60fad602a uio_hv_generic: Align ring size to system page
2d173e8bb58f7b6fc5a9378f3862d19a34d4be9f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
aad457eea35f4c901565fbcf21cf6061086a1014 net_sched: sch_sfq: reject invalid perturb period
ee786ef8bf9fcca2c8a2f536a69b5cecc96f3e33 i2c: tiny-usb: disable zero-length read messages
729b94547b3cc8d39b516396e8413e32f90f0c46 i2c: robotfuzz-osif: disable zero-length read messages
71f08c8e5602cab644d5e49b0c4d008fb86e178a atm: clip: prevent NULL deref in clip_push()
49d9d8ad32554e9a9bc4ccce5c752bbdd60d9e3a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
10228f687d6114054b10d6a3fbbf8f19dca3247d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
55dfc184627c676739333355e9491964089353e1 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
f2d043e83d40789eb7de24e58ea61f0fc74da5e6 wifi: mac80211: fix beacon interval calculation overflow
75a5e79673256e59f60c0cd87e6764836237a432 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
6724516f5d909fd447eb4ff5758a3cbe3f89b4f1 um: ubd: Add missing error check in start_io_thread()
cbbebb756a4f2a9718488151c05514daffbf5b7b net: enetc: Correct endianness handling in _enetc_rd_reg64
073be4c0006791954d534911e6e8a085bd1e51f3 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
adeef6a9c6266b33b1bf482a4e9aca24e0e9b560 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
c9bedafe1768ef1aafbaa6df89036f02f321063b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
388c14b7903b630f07f79e56437f03036956fbbb dm-raid: fix variable in journal device check
27ef2e9c28151c1e895352ad21b32c54101095fb btrfs: update superblock's device bytes_used when dropping chunk
fab582d203dfa781b727c56f2bdfa4c469fe9ddc HID: wacom: fix memory leak on kobject creation failure
193b808c384fa6f521dcb0f2a1d297a0b13c23db HID: wacom: fix memory leak on sysfs attribute creation failure
37a5188fe2bae93c3cdc936715a8ae4b70d489d4 HID: wacom: fix kobject reference count leak
759d8a85d05741f82d0a749ecabf297d7e330443 drm/tegra: Assign plane type before registration
993527d0ee08946bad42b44d4f3a6ad449655ba4 drm/tegra: Fix a possible null pointer dereference
d42ad463d918be577822fdab0fa23fef72e0cd6d drm/udl: Unregister device before cleaning up on disconnect
27701a9aadf41b184022e7d19f0241e059169fdf drm/amdkfd: Fix race in GWS queue scheduling
6ebc9e42fa68ec9ab44b717eb440216d739aeb87 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
af1a83e4bc71b33759aecbcf850468b62fe58a0e drm/bridge: cdns-dsi: Fix connecting to next bridge
799024028da092d3d32525f6a568096e14af0e0c drm/bridge: cdns-dsi: Check return value when getting default PHY config
b694c153bb5ec9580ede4be024f15cc3b6bae838 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e4704e84ccbb0a4992cb4c4406bf1bd347da7e21 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
8ac5cfa66941c0a8f3db1ba43b3d7b1b5d090ce9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS

--===============4523708190475242267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c663ae06b6-3bdd366630ac.txt

348d3bdb67fd33d554740a4e51735fec5715083e cifs: Fix cifs_query_path_info() for Windows NT servers
a005e51aaacc579a849f722765e030f9e1f164c4 NFSv4: Always set NLINK even if the server doesn't support it
e4cd5cf0a85ed72daa09dfa107647b288397aaa4 NFSv4.2: fix listxattr to return selinux security label
d2312d70c0a46d625906553920a3b7e7a05008f5 mailbox: Not protect module_put with spin_lock_irqsave
96508c9465c56a67aaa169cf92c7cf5328e1d07c mfd: max14577: Fix wakeup source leaks on device unbind
ab2dab9037ec2791b8efbb4d7845e5517b1c875e leds: multicolor: Fix intensity setting while SW blinking
48530cbc405a523ede5f917f9d0b4863efbc6c58 hwmon: (pmbus/max34440) Fix support for max34451
1d9e734aa35f45259ee489a02fc11fc708aa10c1 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
d7eb33b15bd7c08c161d8eb9cee92a41548d9782 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
02ccea9bf4026f5681dc2e31d6ef8b97b5003c47 dmaengine: xilinx_dma: Set dma_device directions
a31b4009f6d83630899f10891e69df00f0844d85 md/md-bitmap: fix dm-raid max_write_behind setting
71714011f1f8ff8db308228c758020d3b4e1c861 bcache: fix NULL pointer in cache_set_flush()
b1fa6ecca906219d3601ec4bb0c58182657561dd iio: pressure: zpa2326: Use aligned_s64 for the timestamp
127a3ea30fa207d30f90166f5b2337dcb90ffdae um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
c48a89668960837edfdd043a3d1f8fc7f8efdb9e coresight: Only check bottom two claim bits
5f09aaa5b9413412b347017dbfec9505535eb16f usb: dwc2: also exit clock_gating when stopping udc while suspended
81f779a36807a28b405f021a4fa816cfc2215d0c usb: potential integer overflow in usbg_make_tpg()
e8ff8faebe1e3537cb386f5773321f5461b76ce1 tty: serial: uartlite: register uart driver in init
ac2438892fe1f56dd3aaffcd3b439989d2a46843 usb: common: usb-conn-gpio: use a unique name for usb connector device
5a02767bc3755d080c88d5b3b365ae8ab1a74b93 usb: Add checks for snprintf() calls in usb_alloc_dev()
906887a354d2cbe0b5ff660de774aec247aa27d6 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
1b1de8095d8cf3311bc12905a2f327469c785e50 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
046c86219dd43cf3822e0147b91e207facc2c397 ALSA: hda: Ignore unsol events for cards being shut down
5e2f308af83af45a40cdeb6d82246165ea76acef ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c0cc716f717a3080197a9f800a75f915d36f6882 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
788bf93ef1cffc17a30c262fa3109fd62deb9be6 ceph: fix possible integer overflow in ceph_zero_objects()
fd4cf4399fcadc39ca82859994b1989b1837e3db ovl: Check for NULL d_inode() in ovl_dentry_upper()
e76e919becd04260c9db393c066309a4363fa646 fs/jfs: consolidate sanity checking in dbMount
0309f588a443a01f46812edd8f6bef17e49fa609 jfs: validate AG parameters in dbMount() to prevent crashes
485a1009da6b9dbb96a6bef50ab87d927a9b8d0f media: davinci: vpif: Fix memory leak in probe error path
66e0bf8e15697037d26151e2973f71e2720de219 media: omap3isp: use sgtable-based scatterlist wrappers
73aa0205562b01bbf79d144b133624ec85f4516d clk: ti: am43xx: Add clkctrl data for am43xx ADC1
d6289cae3a1fee3d2b24465e05850488272770ff media: imx-jpeg: Drop the first error frames
a6f1b3e694e0d22093d912eca2fc9fc761c99383 regulator: core: Allow drivers to define their init data as const
b9161ab7d10f0a6c4e2cc30525a5e9596bef827d regulator: Add devm helpers for get and enable
2a8327416a2d3f7bc4798c34143b4b485db2ee8c ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
08376aef4b14ca294bede796d21720c9704648c7 ASoC: codec: wcd9335: Convert to GPIO descriptors
7b77ac79efd185875579b8cbeb72bcb362951505 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
c062d42f156fa4a10866cf5b0b2e5562764f0e04 f2fs: don't over-report free space or inodes in statvfs
4073249f486615db4eb3988294fd441e2fbb6742 fbcon: Use delayed work for cursor
11d3b83eb1c954800e4745904709c08689bd742f fbcon: Extract fbcon_open/release helpers
f1e7204bd3ec1f143e140dc88d1ae7e0acfc67aa fbcon: move more common code into fb_open()
a8119b3de7c7b39f739b65bbbe0e378c4f12090e fbcon: use lock_fb_info in fbcon_open/release
ce79bd05bd47c2cd08d6536bc1173b425a0447f7 fbcon: Move console_lock for register/unlink/unregister
afa8deb4c08bd61c252ad687319f2c9260afb9dd fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
a2633d0ce746bd8d2baf16bd145cbf19f7d668b9 Drivers: hv: Rename 'alloced' to 'allocated'
9c4c0da82c935e7708aaed67f8e4c10d714f576a Drivers: hv: vmbus: Add utility function for querying ring size
76ab8be1aeb6fb95dfefccd9320c5e556443ad0b uio_hv_generic: Query the ringbuffer size for device
933e55e4bd080d5368e65490e0fc2f215c44d212 uio_hv_generic: Align ring size to system page
9ad005cd3a9b40d313771b32f2f62dfef1254fea fbcon: delete a few unneeded forward decl
8e5754be1e6133b4fc71c3a9147fa1a111d651e5 tty/vt: consolemap: rename and document struct uni_pagedir
884eb9a4d7a3574ef46d8dfd22a24f3bef7f9a29 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
f8e424c0503bfc5fe72c739002a8dcfbedc345f3 vgacon: remove unneeded forward declarations
4475e49c187e206d6a39af30ea80a39553e2d3f6 tty: vt: make init parameter of consw::con_init() a bool
710b0dbecce7d4182df171ad4a12a8e8f2b96f9b tty: vt: sanitize arguments of consw::con_clear()
22b74203f132acbc36018d743e3b9e6db6d73662 tty: vt: make consw::con_switch() return a bool
0ea3b73dde103f1858f24c4bebfd2fe18ad69746 dummycon: Trigger redraw when switching consoles with deferred takeover
4b87a51f215a0ed4a0d023793195870cb85b303c platform/x86: ideapad-laptop: use usleep_range() for EC polling
5646d4f306001a08c304eaefe34bff5cb0eccf13 i2c: tiny-usb: disable zero-length read messages
9afd1ed57ba551a2301284b90fe81d44c55559be i2c: robotfuzz-osif: disable zero-length read messages
7d1ffdcc3d8611dae2d0210db2ffd9a3d5f5e5c4 s390/pkey: Prevent overflow in size calculation for memdup_user()
24e2449d35c21c75b00aee55f0e8db0a1fb4aa53 atm: clip: prevent NULL deref in clip_push()
4b78067ba74f3f3c8223696c27a61fc1ced90410 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
19f69300d093266839413168d8315dedeb6c0e5d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
594f938ee939ca5cd85a5f49c859bc4945506280 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
c2fc47732c6358cd8ce7c4c88ce6b773e364a60e wifi: mac80211: fix beacon interval calculation overflow
eba093ef787fd014cf190eaa7c41eb1af8e78c8b af_unix: Don't set -ECONNRESET for consumed OOB skb.
82aaf814c5333bc69feca16765f19b8417c38bc1 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
1caea54da0bc15fcdf0549b26095620b0f334b7f um: ubd: Add missing error check in start_io_thread()
cca66a52a770af8fc5efd4032f9c58032c383c92 net: enetc: Correct endianness handling in _enetc_rd_reg64
d4d295ab944c8bb2ce18c80455cf1bf46d0c028a atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c811e3acc1a55d00c797841cb1c7e7cb34e0f8bd net: selftests: fix TCP packet checksum
20319bd65d3ee53b4f2c585a8629ac7f402a7671 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
e5bcefe3e634c4f7c295379e22f7116d277dc537 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
9accc330f1dd3646883f93c8a30887eaa8d0a24c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
379861cc4df29efe526dfd228de31fed2d0352da dm-raid: fix variable in journal device check
7bf592f618b7a2c7c2000c6a7d5b47609b0b592b btrfs: update superblock's device bytes_used when dropping chunk
56036d16bd3d64a03cf8cb4ada128c368dd2d3da HID: wacom: fix memory leak on kobject creation failure
9a2796ab2865fd7de7787c58423ac1597567a1ab HID: wacom: fix memory leak on sysfs attribute creation failure
acc92ce17a3005032656fb843a9ca63a6d311e51 HID: wacom: fix kobject reference count leak
c0320a1419e2e523c1c334ee083933456e6a70bb drm/tegra: Assign plane type before registration
2c90f953632edf73b06efb5cac376461ca5b639c drm/tegra: Fix a possible null pointer dereference
8f81ffc891294875388a992a3fd30d34a39e8d4c drm/udl: Unregister device before cleaning up on disconnect
38f75924f88d59094c736f7cbf7900a31d51e829 drm/amdkfd: Fix race in GWS queue scheduling
7cced30a896830a2574436bf97e5daea55cf0299 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
6f79392ec8d6716f62951cfaf62b31127ff8f107 drm/bridge: cdns-dsi: Fix connecting to next bridge
915fc1d7cc6e1a13026e177295066cfff3bb47c9 drm/bridge: cdns-dsi: Check return value when getting default PHY config
f28c95b916d0599ecc109fb5f27ccaf4e67ce07b drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
99bc3cfe349e521ac496ff66773704a160e195fb drm/amd/display: Add null pointer check for get_first_active_display()
a2ad5139de8549b8d58b4b9590d3231c259e8dd4 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
e852206f92bac0e2fdcdc00d05264aa5510559a1 media: uvcvideo: Rollback non processed entities on error
00e83b4c9b16b6e85829b72aa55de5cd79704dec s390/entry: Fix last breaking event handling in case of stack corruption
3bdd366630ac812e4f370678baa1c3230fcc291e s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS

--===============4523708190475242267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6173e20296d-5584fa47a50a.txt

fc7281153b638d6856aab1f751663a3c113fc8c2 cifs: Fix cifs_query_path_info() for Windows NT servers
e32bf4724dcca51524d47f848b97ad9e043d5522 mailbox: Not protect module_put with spin_lock_irqsave
0fe80a9e3edf9e347dda963ad196bb9353cc118e mfd: max14577: Fix wakeup source leaks on device unbind
1402f0877edb0d89b632f52edc5f11064792a16a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
e7317b688f527903bde89fe6c2669351272452ee dmaengine: xilinx_dma: Set dma_device directions
92f967fd8fae53762869256ff747a42a60659f92 md/md-bitmap: fix dm-raid max_write_behind setting
1d34c7e72df7533809665000c79770674be6a95b iio: pressure: zpa2326: Use aligned_s64 for the timestamp
370c5853256c140f823954eb270aabf952578575 usb: potential integer overflow in usbg_make_tpg()
90382e3bf3047bd36ade9de363c58e9574c00b47 tty: serial: uartlite: register uart driver in init
a1adc212b245461778dc9fa15793b6b95745bbab usb: Add checks for snprintf() calls in usb_alloc_dev()
cd4a32cbe7db0794eb7353a8d74ba785db592b2d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
139ea1d4bb1bffa0c3f0023afdb585162798e188 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
2c8effd2e76190af9f49b424d2763ebd8a5830ba ALSA: hda: Ignore unsol events for cards being shut down
e56a1db915fd659c41305b6b56e37df8f547ed14 ceph: fix possible integer overflow in ceph_zero_objects()
5472d3e4b61bd2b00639fc634b0b628f6fdbbd9f ovl: Check for NULL d_inode() in ovl_dentry_upper()
3e8886b47187c82a9798af204086e17389f5f1ee USB: usbtmc: Fix reading stale status byte
26f17c896b06c5d16b4ad2513cfdb430ad6cb58b USB: usbtmc: Add USBTMC_IOCTL_GET_STB
63f778c13a39566b9de18a52c0549b4fa32aae43 usb: usbtmc: Fix read_stb function and get_stb ioctl
cd39c2c1133e8612a958bfc5c14568bbac43965a VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
f161c308bf29d3e688d92d8b2d315241dfd19f9b VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0c90724981df61d384a3288b2d56c00535a827de kbuild: use -MMD instead of -MD to exclude system headers from dependency
e028dc94f92c47ab96c8300bceb14ef496e20efb bpfilter: match bit size of bpfilter_umh to that of the kernel
4dca3f0a23d4fc91d36e3c3752934a909ee195a8 kbuild: add --target to correctly cross-compile UAPI headers with Clang
8f91fad454307e440d2faa4d798247769d1810d0 kbuild: hdrcheck: fix cross build with clang
0064670806e92df247010daeaeddc0b67fb8bc47 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
a098a677ea25490ea293309ff7ffb8d71286c85f of: Add of_property_present() helper
c2e12597a4bd6a3ef82445cc74ed794c1587fe4d ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
359b2323722a98413fc002edf59281c05f73696c fs/jfs: consolidate sanity checking in dbMount
169a71a4baa7eacf45c3f612f78155735367f24e jfs: validate AG parameters in dbMount() to prevent crashes
448a6539967eb0a740f5f41ef95c1eb7c0ed51a4 media: cxusb: use dev_dbg() rather than hand-rolled debug
82b3347726ef85903ebfb39628da2791dce932c9 media: cxusb: no longer judge rbuf when the write fails
156d2dc5da3f461c255ff7ff63302ffee95af736 media: omap3isp: use sgtable-based scatterlist wrappers
29b68746392c425099ebeeab0bb5b8cca3e87713 media: vivid: Change the siize of the composing
4b42768319cf978fcc370897fa2ada0fe9d30b1b regulator: consumer: Add missing stubs to regulator/consumer.h
d9109532bbd1aac687c46861a296a1407793e20e regulator: core: Allow drivers to define their init data as const
e82f26c00eec4929eb37b111b5b61a7afbf21552 regulator: Add devm helpers for get and enable
62174227dfa0972cf618bba27aa2698c904373d1 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
66540fd3f2e24e2c19d259716ebe803b9def009b ASoC: codec: wcd9335: Convert to GPIO descriptors
5269574341e2b511f83d88210b9f7f24bd3065dd ASoC: codecs: wcd9335: Fix missing free of regulator supplies
37db4de4dbdb6c93a0c1dd892213865007261472 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
06ee45ab39f17219bfd636c39cae9a257df0f0ce RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d520bcb4c01ae3bafb21d5381cec781b7f77ca20 i2c: tiny-usb: disable zero-length read messages
ede2ee677993fddf23508e7aa248395d633e29b5 i2c: robotfuzz-osif: disable zero-length read messages
c446bd3b0e2c1611c674fb6c642572e6f9b5f2f9 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a8aaf4a815d15887ff2a09faf516ff5737026a36 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
326440ea4d87ad739a0d4944d3da3b70fb54c567 wifi: mac80211: fix beacon interval calculation overflow
70fd7308c750b0c1a57e24f900a0371b4ec79129 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
38dc9f8c73f8d178cbbfda5e6a9b952f6bf13ead um: ubd: Add missing error check in start_io_thread()
60f49f81c521b635e0c85d44f2d6523627e38cfc net: enetc: Correct endianness handling in _enetc_rd_reg64
c86ad200bf41535a9bf6d3d5c8dda2d7e406d6fd atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
1d5754af79666d2d58096e223230ee3aba14a4e5 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
86b53ca4fb56db5e280e192088a808ffe5dbee8e dm-raid: fix variable in journal device check
2b102b6fafdfd8ccf018b5bab534d97f559760bd HID: wacom: fix memory leak on kobject creation failure
c5983cb877d479728a54af6fbe7ce2b97d2a3159 HID: wacom: fix memory leak on sysfs attribute creation failure
0bce6da2021ea28832d1fc9b30f360e35acd5f8c HID: wacom: fix kobject reference count leak
eb9aa57ab2a058dfb9e8ed880f00bd4789d3b6e6 drm/tegra: Assign plane type before registration
af7753453aec80f25f0c65a4f65dcfe0963e3800 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
74838578813b86406605d880057220d9106b7ce6 drm/bridge: cdns-dsi: Fix connecting to next bridge
7b8cfadfe96a6c4515eb24400508c5f554af434b drm/bridge: cdns-dsi: Check return value when getting default PHY config
5584fa47a50a407cda615618ad0423a5e7f58c74 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS

--===============4523708190475242267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b6a462c21e2-53855f64d56d.txt

4ecb667952faca79de3d893e7c4c4adf1dafb47c cifs: Correctly set SMB1 SessionKey field in Session Setup Request
080c56411d34306eda8cf3101c013af3404815b1 cifs: Fix cifs_query_path_info() for Windows NT servers
20b992bbeaa7b7792d9adcfa42a568a2dd6515d7 NFSv4: Always set NLINK even if the server doesn't support it
ffcfd3ead09f1e4f1c83d14dad95eda1665ed383 NFSv4.2: fix listxattr to return selinux security label
7126464cdac2a4b1028ff7036d6499d83c201830 mailbox: Not protect module_put with spin_lock_irqsave
519c34db42b2ed8d1fff4ef13084fcb422ad67ca mfd: max14577: Fix wakeup source leaks on device unbind
06e934a6df10328020694c5433cf4f86a67c5866 leds: multicolor: Fix intensity setting while SW blinking
e8d66f093dec61c6caf2c0bbb87c22be3e4972d5 NFSv4: xattr handlers should check for absent nfs filehandles
dbd406144373818d2d5a84bcc6b8b307b347eee0 hwmon: (pmbus/max34440) Fix support for max34451
a9d2edd333f45627aa3619a9b92cd9ba9a600334 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
3b54bcd1953a8c8cd730eeb6f0dc7ea3dc8272dc rust: module: place cleanup_module() in .exit.text section
67ed163fbe59b778caf6b57ed05c8bb7274589d9 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
0b83da6b8b66e902ecc6e34ac08c6652fedc026f dmaengine: xilinx_dma: Set dma_device directions
114b2850dad735449af098814c5773d5aca44763 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
e242b19c968bc19c1036cccac07cb9bcd0147217 md/md-bitmap: fix dm-raid max_write_behind setting
1d5514675d31f2760e07dc123f5ad2436f085aa8 amd/amdkfd: fix a kfd_process ref leak
43af36d287e30d51135702e0ae5e6e76e4c03a12 bcache: fix NULL pointer in cache_set_flush()
d0a762af6787c3b99616ee83ed1588ed49de7a0d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
df732baad84b02f1dd45b1a4dac50a518489b4a6 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
7dfa35fb130f40ec9802238d7abb689752ee86d6 um: use proper care when taking mmap lock during segfault
ad75755519c61a7e459fc603a6820bed1c499358 coresight: Only check bottom two claim bits
fe5d8a5b39436c317425a3383dff27248631a611 usb: dwc2: also exit clock_gating when stopping udc while suspended
1f098ad6cb4ec50138a10edc4e51c22b20bb7f95 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
e433bf09a2d8e604bd6fe75f05ba3e7e9c88c57f usb: potential integer overflow in usbg_make_tpg()
8e19a2af4f10c2c004139ad1ed8b43d7cbd1e8b1 tty: serial: uartlite: register uart driver in init
9401a732cb393f8487a99e80009515908885ba10 usb: common: usb-conn-gpio: use a unique name for usb connector device
514b80673fee8b1ca251bd8a884df0b819faba47 usb: Add checks for snprintf() calls in usb_alloc_dev()
7ec636252d11fd4d74d26bd6e196c55ea6dd7ebc usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
1c4d2890299298fbaa5b8cacf6f324fc7f28f246 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
d697f1e753a952fafa8b7ae9b2c0c969952e11cf usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
d0ee453cf619698736cdb969e5f3e1962fcdc379 ALSA: hda: Ignore unsol events for cards being shut down
82c665ca2c5d7cab2509a4f5b0d87c17f1c34cb6 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
06af36a5dc0699c1fa905ed909d7dc4a9087a81d ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
1b40309755f6eb8d1feed949534f1238978cc618 ceph: fix possible integer overflow in ceph_zero_objects()
e193b5072dc01a33b3fc1efc0db4b2ecaa1b835f ovl: Check for NULL d_inode() in ovl_dentry_upper()
8964765d98b72009d8d45e6626d7af32f58914db btrfs: handle csum tree error with rescue=ibadroots correctly
98aedebfaa9e691acd5b64993135681c65bcfb1e drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
ff0a494ba651f266f3b189f9f958de3a068cc44a Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
665bf5af97a956ee09bd5fd48240a0cdc613f9f9 fs/jfs: consolidate sanity checking in dbMount
be506777ab0e358ce2ae6ce07cd9eadf384a7f10 jfs: validate AG parameters in dbMount() to prevent crashes
e7c05e9f6a91584aa60203ecf0b9ee0cd7aa5155 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
b8ae4b59b83f72ecf135f41a7a27c55eadf45bbc media: imx-jpeg: Add a timeout mechanism for each frame
f3e40c125a7c585b6c32f1c716043cbecd7d9db8 media: imx-jpeg: Support to assign slot for encoder/decoder
d2b3cc3e6340c5ccebc6c0ce12fec3ce3b698607 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
f61e96ab9293233155ed52d9788581aa24b3e806 media: imx-jpeg: Reset slot data pointers when freed
6b5b0d5ea08aee2594e8115a93f47e200c3d84a0 media: imx-jpeg: Cleanup after an allocation error
5363c1470768941a0ad822a96206a85c468929f0 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
6dabd9e756b1263f97f1faba967757d5a59aecb8 ASoC: codec: wcd9335: Convert to GPIO descriptors
2b4ba1df16a40e92199d05b41574a61daaddbf09 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
16b36f8b11029a3deeb20fd3d6ebe050619df83e f2fs: don't over-report free space or inodes in statvfs
7ee7335be6adb8334980837d51d423aed29252fe fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
cb025c2d91c22a69e930e51ac7bb7b95e8df82f6 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
cfba528934b6887f169df8a0e453f426efafe280 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
83583408bf2635f19aea1f5da4c67f2c25ef5c54 Drivers: hv: move panic report code from vmbus to hv early init code
dde191cc75c89fdc2b1d4f0a955bdd79ead4da74 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
a2075c86a054838d0d5687648871472266bd0671 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
d1f278fae0b0ca1bc9050b357ccf8ec856708b27 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
415657e869f13d5064f73fe4d45a807d2d75fe30 Drivers: hv: vmbus: Add utility function for querying ring size
f0e78ad92715d7972abff9aa64a0f74b8f29b772 uio_hv_generic: Query the ringbuffer size for device
f649beaec9a7d495b6f0a1e3538c267a413ee5be uio_hv_generic: Align ring size to system page
b191c910e709315f78d3613f58e7a1b08705fd83 PCI: apple: Use helper function for_each_child_of_node_scoped()
1a0d2cb6305893659924de53568d0d5a40412fd9 PCI: apple: Set only available ports up
a6c0a3b6fc8cdad26d85be313aa76500dda5d3c3 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
39c5f6cc188f09196ca277a92e0bb9513d60a5a0 vgacon: remove unneeded forward declarations
2053783dc67d969f45bbb899ee8a5b8dee027539 tty: vt: make init parameter of consw::con_init() a bool
033758f3e0ce33bd9ccc19971d8f05c7f7c95d48 tty: vt: sanitize arguments of consw::con_clear()
2bcae20bb00a1deedbd6ee3212e2fe3306c19870 tty: vt: make consw::con_switch() return a bool
8dac64b6706420d60a461a113259371a14e12bbb dummycon: Trigger redraw when switching consoles with deferred takeover
60deaf3b4e8245ae0c87f65e0349a2246205c115 af_unix: Don't call skb_get() for OOB skb.
25cfcf5122ffb89e0813faefb423d67e6c340d45 af_unix: Don't leave consecutive consumed OOB skbs.
80a33d9fe21b0c066483c1c612ce17f9e6b7021d i2c: tiny-usb: disable zero-length read messages
cfca9010164ce89a8e870c8ab500798a4dbfea29 i2c: robotfuzz-osif: disable zero-length read messages
f0bd4e942acd3b98db01b9a83db92dd556799d07 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
5caed72e2fcab301c18392907efbfaa84ea089ec s390/pkey: Prevent overflow in size calculation for memdup_user()
ddeef3fe8c6299ab42089726a916a73b48e8cdc8 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
840d82372121bc84918f4fb3974b7e1070bd1437 atm: clip: prevent NULL deref in clip_push()
bbfad32e2dead95c596519e36e8d4890dd78487a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
78feb59195e181e296f8359c05a74a72db29b3b3 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ca242845e66701db215e8b1d1a560cfbeb149a16 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
921e6fd79e6d88a06d816e60d0622421fd767b1f wifi: mac80211: fix beacon interval calculation overflow
d145ffd95fc4ab10299e8cecad45aabdfd871f95 af_unix: Don't set -ECONNRESET for consumed OOB skb.
c9c4e5923d1bdc22758f468ed47d65e256a7e823 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
d2f2b778fa0469d3709679f32e88b6294585d6c7 um: ubd: Add missing error check in start_io_thread()
95d061e898eddf6023ae9a476244940a4dd8c9e6 net: enetc: Correct endianness handling in _enetc_rd_reg64
7ed4d605cc4e09bc54389fe7d024cae2abac09f5 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
da75d80f946772798cc4cc5ccd57d6449703a16e ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
969526d2c85957c5f6c5ee59695a5f070918c12e net: selftests: fix TCP packet checksum
119d9c5434dcab9957c5080a4a6fd6c479388099 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
a4c6f97379081199d915f7caf96ec71763442164 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
79c092b0244fc28a95cb136e3dbb118bcefe1601 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
d410d89211f64e918b81cb06ab54d3fc90d35794 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
7f24bc37c9b2d5a69b47d99c834b762c2e3ec74d serial: imx: Restore original RXTL for console to fix data loss
40050dca549e28532dce29610d764c2d940d8b71 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
e4ec52815895f6728fb2e86facb697da17658dbe dm-raid: fix variable in journal device check
d64e8d65581e6c069fd306bfaf6742b9ed17cd75 btrfs: fix a race between renames and directory logging
f7f90d54808775ceb133158f41521de3bb5413f9 btrfs: update superblock's device bytes_used when dropping chunk
1363a1f97f35fe87dedb7307673db370ecd92b57 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
f0436582e70f1ffd740f6361590c80e0807c0248 HID: wacom: fix memory leak on kobject creation failure
6c6fb0cac5b8af75198a113fa8e52944d5cee795 HID: wacom: fix memory leak on sysfs attribute creation failure
97b3d05db459610d61941a3840eaefa7098a8482 HID: wacom: fix kobject reference count leak
4a0f09611c6d32939f91762671d645ac6314220f scsi: megaraid_sas: Fix invalid node index
9da6b84af1ac9af448111610193b62fe955e0b32 drm/etnaviv: Protect the scheduler's pending list with its lock
2014aa51d5b5a257a5cf21a94184530785c24a7d drm/tegra: Assign plane type before registration
f1d506e8b0d069c8edbcf91446c57a20d8868995 drm/tegra: Fix a possible null pointer dereference
a2edceb153bbf49f7e3adbc36a4c72878d954704 drm/udl: Unregister device before cleaning up on disconnect
ee6d7cb279a0277b29ad6187b7720e40911ab49b drm/msm/gpu: Fix crash when throttling GPU immediately during boot
7918822cc50832d8d07a6f6690bbbb878f837673 drm/amdkfd: Fix race in GWS queue scheduling
76dc148579e64b984cdc45845f5b238e38c7a4b7 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
a0bb6a360700df20ec84934612fb99db9a45ed27 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
bd5b4777dc02c2c700cc531d47b70504857a6833 drm/bridge: cdns-dsi: Fix connecting to next bridge
c161ec3d14ff145da3549adaf715605f00c641dc drm/bridge: cdns-dsi: Check return value when getting default PHY config
f045190de651af49e43788fb8b35551a84721c49 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
7aeee0ad925beb2b3b6597e041ad26877295f2b8 drm/amd/display: Add null pointer check for get_first_active_display()
b24ef4a93a317a764f78a487ad92332497d3d215 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
78c94e640d18eb3867174d69ea56f348bc02359b drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
4245476a850842fc3bc390def0077dec303ee13f drm/amdgpu: Add kicker device detection
87cee671792d9b44e06c19db0fa219ea9bd52da8 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
6b0d4a466b6112a92bfbf78a76f8b77a04ef7ea1 ksmbd: remove unsafe_memcpy use in session setup
2e7e419260bfe22821f25b8e8f3708e588c2d349 fs: omfs: Use flexible-array member in struct omfs_extent
e19f17566d4e29eb85ca282348bb164b38c427c0 fbdev: hyperv_fb: Convert comma to semicolon
2391894259bd7db05c8a7dd9e628d15f8f34f27c eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
da45fb298fc6a2aa2b70df07358099d9ef3078a3 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
3dee25efd003b12d97988fa595832d04797fef2a bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
db5f739dec2ebcd4ddd6db3c4b3313b3b7eeb1c5 media: uvcvideo: Rollback non processed entities on error
53855f64d56dc3dd7158820fa55c0f0efc66ab86 s390/entry: Fix last breaking event handling in case of stack corruption

--===============4523708190475242267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ede9c99a85b-a2dc190d1b7f.txt

7e76f9b6168c5ab72db75f489c908d702999099d cifs: Correctly set SMB1 SessionKey field in Session Setup Request
05ada4064eea6eb7d17973577637d2755b5c12ff cifs: Fix cifs_query_path_info() for Windows NT servers
889934706f03bb8eeb3aaa5f9e6e45b275690541 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
d63ac543b05e3b0e05a58fbeab2537a72ea21076 NFSv4: Always set NLINK even if the server doesn't support it
8ba3b8615f315039d3113ce6bd571f4d316a6d6d NFSv4.2: fix listxattr to return selinux security label
1b1348785b0122eda1492b77c92bf5840d3862fb NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
02b3713de9abb6fef95687575c2855126eb553c0 mailbox: Not protect module_put with spin_lock_irqsave
681c0e0928bf27f81989622e5b22c24de5cd93e2 mfd: max14577: Fix wakeup source leaks on device unbind
e59a59044904dd9853509f16853ee509be1640d4 sunrpc: don't immediately retransmit on seqno miss
525929654ca19f3959bec6e6d4dd68008d2b1b85 dm vdo indexer: don't read request structure after enqueuing
a9d305b80534d4ce6cc32b79245a0f950cfe1878 leds: multicolor: Fix intensity setting while SW blinking
3136738556e7079c36c57748a2cb808db933c067 fuse: fix race between concurrent setattrs from multiple nodes
5b09f4fed4dba97abfc5fd9525299403ebed63ad cxl/region: Add a dev_err() on missing target list entries
22b9308c4a7adfc629cf3ac288a7ccebafa33d46 NFSv4: xattr handlers should check for absent nfs filehandles
9828ec2d6ff2c266018e9217c9482acc49e4ea53 hwmon: (pmbus/max34440) Fix support for max34451
237d9401d9ae4db67a64b8f74defc162b9c57d14 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
e7aaeed9a6892bc15ac3b316201b33f0ff55659e ksmbd: provide zero as a unique ID to the Mac client
8456257aea18d69168aedbc4bf4e4000fac1d6d2 rust: module: place cleanup_module() in .exit.text section
5d5ce75ea764dcd7ed54c419b3e82022a757c06e rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
c38303b7668b30deaa756808c234434e8c1e6ce0 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
d0b53403d873d934f8c5419be0ccba734e1e74ff dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
99b54b95ae7af5f594a54e832f035f5445cfed69 dmaengine: xilinx_dma: Set dma_device directions
d7c3900169f592d67ee258d5a0318281a71d304d PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
29dc7d37d55267e3bc541ee3929a748cb656af17 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
07d5d47bdc7210af1afecd0eedb6e4f22ddbf183 PCI: imx6: Add workaround for errata ERR051624
9cb53e00a836c069d08930024b00701ff0fc33b2 nvme-tcp: fix I/O stalls on congested sockets
4b48951568132b005649a268a8565487e0299859 nvme-tcp: sanitize request list handling
47dadd32ef4725c3e459ae663c4c0bd5b7b9a4b4 md/md-bitmap: fix dm-raid max_write_behind setting
ef0a8d1d032c0eb910766a4816475d1bf1d9b612 amd/amdkfd: fix a kfd_process ref leak
04a6ad57b942cdc08d03f387ef8c03d4bd2fb595 bcache: fix NULL pointer in cache_set_flush()
5a1e5a2fec87088814f3df6932fcbb464a4b78c8 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
300527b90aa30d1ee78bb227f0a91f50245d7710 drm/scheduler: signal scheduled fence when kill job
8f638dd058afa095c1c80fb82afe0b2ca2bc0188 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
df5f65dc64db22bdab5461b083abdb0b02b2271e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
7947b888cfd71b5b0b636ff120714c08c0d27a8b um: use proper care when taking mmap lock during segfault
a565539cb63c6fdef847470786aa9ee3fef5e198 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
8df002014079b770cd19d826714f9f3e73b948ab coresight: Only check bottom two claim bits
be028daac015d953bd7f170f63b242ae94f00031 usb: dwc2: also exit clock_gating when stopping udc while suspended
ec2ea187bf3b156b2fd06b9987397451876ffebb iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
82151a4ab658e62a6d89d78e9605a273cd4afa0f misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
827f8551723c61da5a1c93433e04a7c0be070fac usb: potential integer overflow in usbg_make_tpg()
7bfe01c0bf581044f9af951ce88aa749b1e3e965 tty: serial: uartlite: register uart driver in init
bb727a14ef44847e796549b3a78fd9bd1009ff1c usb: common: usb-conn-gpio: use a unique name for usb connector device
d17b1b0cce0eacf011ce0e4a62a9749bfee43ebd usb: Add checks for snprintf() calls in usb_alloc_dev()
6d7ee1691fbe825611d17ed4a38f69eda9f2300e usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
7d978b9665ec15f0d609addb3bc6148e2eba8102 usb: gadget: f_hid: wake up readers on disable/unbind
61ff7d775869b0c2ff6cc1da4592915f2c22f004 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
846c0c88ab60cef62dbf1ef705d3d3c486b5c015 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
e41a76feb1ad4015fba5632c15fb8767fbf60e63 riscv: add a data fence for CMODX in the kernel mode
3501909cd17dffc4688cafa722c4389d17dae8b3 ALSA: hda: Ignore unsol events for cards being shut down
7883799bbb88e651dbca204ae4a01d221d357332 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
9d072ee2414a1fbd813ae57ff21d9956805132ec ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
f48994062f497c71e29577cda0f83e09a732495f ASoC: rt1320: fix speaker noise when volume bar is 100%
3fa403f49c8ba7e3f00812105254be26d6ba4eb3 ceph: fix possible integer overflow in ceph_zero_objects()
574027f33651db55dc4c64c00f899a87e1ead29b scsi: ufs: core: Don't perform UFS clkscaling during host async scan
f3a890b5753003864920251fa0984e82a4e84347 ovl: Check for NULL d_inode() in ovl_dentry_upper()
371b76d1a2ac090a3d64b99e67493b2ecbaa0b48 btrfs: handle csum tree error with rescue=ibadroots correctly
ffda1207156a0d490488549d8be681d666f61e3f drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
2165383cec495fbb94aa2df765a56dc954e6239e Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
6554f0e48d71f3f6b6a2187e73ba88dfcfa918a7 btrfs: factor out nocow ordered extent and extent map generation into a helper
93cf5d3071aa91093df9a96243bbc68f7e3cf740 btrfs: use unsigned types for constants defined as bit shifts
37a23cd510fdb68c3e0295740ee42f3d479688c8 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
2c4fc6b21961e48601af9712271a570fe319d87b fs/jfs: consolidate sanity checking in dbMount
707f72b0a230635de189d27888110c7ca17348d2 jfs: validate AG parameters in dbMount() to prevent crashes
b2056bccb39e8a62f53902cd9852bd9e281e37a0 ASoC: codec: wcd9335: Convert to GPIO descriptors
431e4de0754f95dfca5c92510600fa6b9502a5b3 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
3188f5b445a2e9ba2dd3b227609fe9cf46977747 ext4: don't explicit update times in ext4_fallocate()
991dbf962c5d52af51755dd51feaab6dd26519e8 ext4: refactor ext4_punch_hole()
7d6270cf19f933b4fa0dbd1140af69c7f19be5a8 ext4: refactor ext4_zero_range()
fa3bf979c949c68d569aea5f18244ed293ce4038 ext4: refactor ext4_collapse_range()
2ee6b47b6b48e094536ab4925aecbeed9c728095 ext4: refactor ext4_insert_range()
a31151fd5dde7ffffe79e88c5cf956042d1d3f25 ext4: factor out ext4_do_fallocate()
e783eff69f4924d1bd69ba6dc4219c3242f07d59 ext4: move out inode_lock into ext4_fallocate()
86e49182a153887b2121c7c501dd6b5aa07d5ecd ext4: move out common parts into ext4_fallocate()
7fdeda1d62aee8fad893220d30aa7a973125c7e6 ext4: fix incorrect punch max_end
5c93cd7511695120c2084c6d67a64098757bba96 f2fs: don't over-report free space or inodes in statvfs
56858e47f9666fd0126570ca68657b7ce25b2be0 PCI: apple: Use helper function for_each_child_of_node_scoped()
62622f07c6c419854880ab828e096d27e0920b8e PCI: apple: Set only available ports up
f0f86945a56f4ee505d82f9171e2e6377d8eae9f accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
c2b85e266650c1b3ebc82c62b55b75aa5b69a64a accel/ivpu: Remove copy engine support
f6b1f4633f31cd9d098d582d8dc00170851c237b accel/ivpu: Make command queue ID allocated on XArray
488dff03977f765bedd75020cb0977a161439624 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
61df08621ff33596062fea69c7a22460f620ccf6 accel/ivpu: Add debugfs interface for setting HWS priority bands
564a075f1a8b71f22a695b0dc8a8f8600c173184 accel/ivpu: Trigger device recovery on engine reset/resume failure
9f1dc39d85bc1a6d0a3405f473ee97cfb0a8b0ec af_unix: Don't leave consecutive consumed OOB skbs.
64d552d7b279baadad49fb6b7599e32d37756c7b i2c: tiny-usb: disable zero-length read messages
a78f6ab04a03ee7b330d9721bb0a6fe23a6fc90d i2c: robotfuzz-osif: disable zero-length read messages
a5531fda16b22a3ebfe81efd347bcb360b34777e ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
1f2718d337a41563c840b4733a9a474a68cf4f50 smb: client: remove 	 from TP_printk statements
220e1fda02d3526d0b1b7be8c6eff74bb03f811f mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
840f595f5b2df67db94ff74767e5f10db57f4648 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
b2a4fc2999a8644e2b37baf847332dbf7d8700cc s390/pkey: Prevent overflow in size calculation for memdup_user()
939724f5581ed74ef869cfcf3ff312d001863931 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
4ad118178c2e47b34f1691e1b904fdd8ce0e243e lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
6d502909a19ffc6124879144f3edbc31329210be Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
9ebcc31d1ba76327fcfe0b8885d9e27331813224 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
be0576ea985e3b7d5dd86483e6d49806f2364c1d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
a05289ea6488f361f23cfa4cad66eafb30ea3f0d drm/xe/display: Add check for alloc_ordered_workqueue()
c317da7aa9dfd1088d356f365fa27276412c0a31 HID: wacom: fix crash in wacom_aes_battery_handler()
31a07277e8b2c916fc042dba7b1f968e82de1fc3 atm: clip: prevent NULL deref in clip_push()
fd0b7c1981b39b9852d20d307059775c377c9073 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
d5fd94a53863b98eb9e48fe8878888d62b2d805b ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c5cb258e35a0e0581688eced973678617d738f5c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
8cadf9cee16797d240efdc7d4d46d37df90c91ae libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
0b387f656300bfbf49c394d9cdaaf78ed8cb42bf ethernet: ionic: Fix DMA mapping tests
7d7043b08d633fa261a24f5640731baa8c18b334 wifi: mac80211: fix beacon interval calculation overflow
c3ce3c6fcd1e87d6b0d56631c5af77ce5f845461 af_unix: Don't set -ECONNRESET for consumed OOB skb.
838ad8dc74214448a0bc4cb983155b399d0a8381 wifi: mac80211: Add link iteration macro for link data
bea8567e87380719dc8eef1386bc83e0594d382c wifi: mac80211: Create separate links for VLAN interfaces
3b453f371895014859c10aed093d086910dcd570 wifi: mac80211: finish link init before RCU publish
8f13d4bb91caf83ed3ef90e0a6cb432999a9d0b2 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a6e8d5b16d62b81f2574ac74d2af493da357e227 bnxt: properly flush XDP redirect lists
341705703a0e518973ff2325f78efe5f08a97c40 um: ubd: Add missing error check in start_io_thread()
6386c9b2149f9d7631722a79123d497dd58a781e libbpf: Fix possible use-after-free for externs
9099b3d80c3309720254e933fed1719dd2cc9991 net: enetc: Correct endianness handling in _enetc_rd_reg64
c64191d04b533cd6b12faa8b3a91395a45d95410 netlink: specs: tc: replace underscores with dashes in names
281ce5fcdeb605583c0d4ec7d58cb0123e5e0377 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d54eb7f16888eb9c1f49f9bad6bd96d8b01aeef2 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
402e9b6549ebc49b5c4df3cc21981180ddd14f80 net: selftests: fix TCP packet checksum
6d327e010f9d89eade54f9eb7e4964f04172aedb drm/amdgpu/discovery: optionally use fw based ip discovery
1652c102135e13084aad2c80c020f201511a11d6 drm/amd: Adjust output for discovery error handling
b0013aaf059b46764e5249489bab87a661dcfd1b drm/i915: fix build error some more
647affae342f809a63be7d97114ea2eb2d25bc9e drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
267e1a4ae6d5d656e4a794f6d48ff2d888384ef9 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
9d38a4a3026c7089a632710cd56afc9d348c6aff drm/xe: Process deferred GGTT node removals on device unwind
1097b5c9e7fbec0481be6e9f625fb7c347e8a1d2 smb: client: fix potential deadlock when reconnecting channels
f6e841de366381457405490b12fb96a91e36c177 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
976227eb1092455380d91e8550c339ec4229b953 smb: client: make use of common smbdirect_pdu.h
01a487bd6af5b7f7632ec3dc78fea714544b44d6 smb: smbdirect: add smbdirect.h with public structures
b1d6dc886d62c796c3be98eb08662778a585d158 smb: smbdirect: add smbdirect_socket.h
9078b95f097f3edc77e68becdaaf2061242d499b smb: client: make use of common smbdirect_socket
efa7e03ea3034c13a88714db19fec2722c6d1918 smb: smbdirect: introduce smbdirect_socket_parameters
9e6ef59a3bbd4682db2bfd28441e28f8825ba9db smb: client: make use of common smbdirect_socket_parameters
1deb1fe9af4b5ec9ed846fee64dde4b5d2a4789e cifs: Fix the smbd_response slab to allow usercopy
bee5c2f5b19c81fe5f65ba6fb3a18588ab8127b1 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
f71497c487b9714801ab04a0d438a936a6e59927 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
0e7ac4ee4501222efdf6a82a041d7b905c5838a3 x86/traps: Initialize DR6 by writing its architectural reset value
af11009b5874919cb58d19ee709f38320a3048eb staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
be323040870e0f5964d6bdf16a629dbfef92a63f dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
9ff8e34e41551bf6c751e311fa8f9363acac1f31 serial: core: restore of_node information in sysfs
f83e862dff152149840d72e372333f125305bf8b serial: imx: Restore original RXTL for console to fix data loss
fc168cee5bae9f465f2e2b8065fbcf22cf195190 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
1c2f9e2dab6e2fe2689927a175acfe200107a9d1 dm-raid: fix variable in journal device check
f505c1819761ffa73e53ac9425b29d65ef27f289 btrfs: fix a race between renames and directory logging
604c9c298551bd03f0d88af5d15cdf538aeb3c4f btrfs: update superblock's device bytes_used when dropping chunk
7a4a2003d8c9cb1939aaf287ba66f5a42fe9a43d spi: spi-cadence-quadspi: Fix pm runtime unbalance
090a381bdc45081640262b758e3ce82b937b747f net: libwx: fix the creation of page_pool
cd3c02aa41ab0004993cb1dac7ffe9f8fb467cef maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
f5d115321f1191b3d977c4499cc089cb7288e108 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
7a1e8185eec9c8cbdd5dff686db05d5a254bbfb0 f2fs: fix to zero post-eof page
72df3c704d86bd1bdf448c5820ac8b710b55ad43 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
220a882bcc17b8a42219a8a22f1d866dd820ab08 HID: wacom: fix memory leak on kobject creation failure
3048197077a762520c0212e844a74f40ce8a8cbf HID: wacom: fix memory leak on sysfs attribute creation failure
bc1a1c0f675ef50f9bf4de6bd824c3970458e0bb HID: wacom: fix kobject reference count leak
ef5e5a2877a8859c2863bbd231cbc958cb90cfde scsi: megaraid_sas: Fix invalid node index
1efa5fc6e1bd61495959b52ae7a8e6bb00859e5e scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
d9cc7e8f46548531884408fe723a960bb67dd43e drm/ast: Fix comment on modeset lock
b13d928a696b54ab769162d2cadcf95236ff5818 drm/cirrus-qemu: Fix pitch programming
d3d5f68cebf418ac519b78da98425ad05dac8798 drm/etnaviv: Protect the scheduler's pending list with its lock
17d8db10c04795c5d4ba560d729e79118f6e6f52 drm/tegra: Assign plane type before registration
46dcd97c48afb7965ab8283886c4159b615f5942 drm/tegra: Fix a possible null pointer dereference
8f2e5b16ea50396abca16df36e2b3be019ffa980 drm/udl: Unregister device before cleaning up on disconnect
98a4252c197f574e19fd01eefdeffa0528b3bd92 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
d830c75db90ace4a4df5f6582c5a1c238d75ffcb drm/amdkfd: Fix race in GWS queue scheduling
5d3d8bbeeb2a212cf1e03e50623b3afb016701ad drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
c8327b740555a150b677f48267ba45d8787bb9f1 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
807651aca70cd7a5c072324171164e1879b787c9 drm/bridge: cdns-dsi: Fix connecting to next bridge
5e90702cd20d610a7614fdc2f1e4327296083b61 drm/bridge: cdns-dsi: Check return value when getting default PHY config
7e7a9ea0923ca4eaafddd0006175d2190f5ca7f5 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
65086e35a217944f550fd63b7ef96971aa6bcbf3 drm/amd/display: Add null pointer check for get_first_active_display()
5f17435343321144ba3ab10566b95982cf20bb66 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
992797dc91352c687edbbadcb534be099543b03b drm/amd/display: Correct non-OLED pre_T11_delay.
e9b39ab3db7c53120fbca5e833afff0891f4f41a drm/xe/vm: move rebind_work init earlier
8e1476bd21b2878f6e1eb67b89397dcec82e0838 drm/xe/sched: stop re-submitting signalled jobs
f6612bc3c4bf491771168574079f914088f42ffc drm/xe/guc_submit: add back fix
9d473f628af11f4db9e0d44ade6d563fc35ab225 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
a253c8d835377f963ef70c1a0797969ee89f16b8 drm/amd/display: Fix RMCM programming seq errors
70dc7ae54fd1d582fa0a03439e3b2d94f1a11536 drm/amdgpu: Add kicker device detection
53a2d4b3b821f8cf1b5a99b657a3f016b584da50 drm/amd/display: Check dce_hwseq before dereferencing it
2d58c656b7613962b54bbc7d50a843d26ae74e85 drm/xe: Fix memset on iomem
969e75a49c5f3b90d7b570491bfef170d787ca3b drm/xe: Fix taking invalid lock on wedge
b2ea5b1b493d03abadb688e6223a978182b69f2b drm/xe: Fix early wedge on GuC load failure
c27313f51e22a8388ace4dce15dbbacac7af2ab7 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
85b91bf4c059510fc4ce05b081303445086fea05 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
ed86fa64cfea57e0751c3ce248ee7de068fd9b89 drm/amdgpu: switch job hw_fence to amdgpu_fence
00d6ad5bda4ce66119f1b26f87a910aa89d129e9 drm/amd/display: Fix mpv playback corruption on weston
1ca9030f5cd639555bc46cb3a1a511153746a591 media: uvcvideo: Rollback non processed entities on error
b4e1e20b2987331f2f19f9a98c47ffd14ac521f7 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
a2dc190d1b7f971e1647f90720a140fc46f8d0b8 x86/pkeys: Simplify PKRU update in signal frame

--===============4523708190475242267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c19c1ee182-ce3ed24c10b4.txt

066af222803306cac92c4ec3820744f8cd658974 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
e8eaf41c38467e91edcb904a7a65bf50456bf5c1 cifs: Fix cifs_query_path_info() for Windows NT servers
dee3dc4959a5f3cf6db0e9a579ec8894561f8436 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
4364fe376e1d60084f4d8dd60389e15d93160c09 NFSv4: Always set NLINK even if the server doesn't support it
cff44a718be9a164768f2394e8719865c676ce1f NFSv4.2: fix listxattr to return selinux security label
08bfb5a262f4fee273d421552f88d7b3301f35ab NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
4d9a5e2537cf3570d5525bf67c394160076bd212 mailbox: Not protect module_put with spin_lock_irqsave
969a26a07b82261876073dde68642cce042e0d48 mfd: max77541: Fix wakeup source leaks on device unbind
786b0473a3396375c222786a7b8fbf86397e1a58 mfd: max14577: Fix wakeup source leaks on device unbind
6fc26c55c672551c0673ad2f933ee1ce1332c762 mfd: max77705: Fix wakeup source leaks on device unbind
4006a3efad39c2a30889b7f946db842dda2cb9f2 mfd: 88pm886: Fix wakeup source leaks on device unbind
ce20cae533abfb3f709a8087a16c9caf70621a7b mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
5f87152de9620c4dd5b165efa202ee6ed795bcf4 sunrpc: don't immediately retransmit on seqno miss
98bc80d4ab9d7bdd316305828939979ecc2b24eb hwmon: (isl28022) Fix current reading calculation
cd21bf3ab085f02a9cc4cc4bb75f18e1db8df492 dm vdo indexer: don't read request structure after enqueuing
5ac791bf2a35e7f05950fb5cee28b96c33c24e25 leds: multicolor: Fix intensity setting while SW blinking
80518233a07c35aee5b1562732404cebabd5af44 fuse: fix race between concurrent setattrs from multiple nodes
cefa378fc4fcd7267f64ba96f7b8d66b2f4f6427 cxl/region: Add a dev_err() on missing target list entries
cfb8fa39d108190e8fb329c384cb26feac824f43 cxl: core/region - ignore interleave granularity when ways=1
0cf8975b9743996b2f6d71b3684b7ac76f89feec NFSv4: xattr handlers should check for absent nfs filehandles
f736539358e9e34ad276ccc7e39705e2b4745497 hwmon: (pmbus/max34440) Fix support for max34451
0b795de4320be38c6fbecaf8630aac310609bad7 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
cae935bcbf51d7eee61145de86b05d9825642b72 ksmbd: provide zero as a unique ID to the Mac client
e10cafd188d847e318fef444d79555ae5cb9b8ce rust: module: place cleanup_module() in .exit.text section
de751a19503254e2e531c500d90ce9f3b751b962 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
d6b6dfdf5d55d8be17077817e1a7e49b80a64157 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
5fc0c47053ec9faee8fc5bf3df03242cf1509a6b dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
f76b657334447ddc2cc84c02c42245c21efb6f6d dmaengine: xilinx_dma: Set dma_device directions
4c4163fcb22640c6b9a2c667ceeefaeab9bf9261 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
160b7c476d3729fa9d8ba13f4b325464c9e7762b PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
47acf29544f89f3a97848e44b2e56a334ef400e2 PCI: imx6: Add workaround for errata ERR051624
b396b1ef11fb1854e936c071c9c65c00a1d4b160 wifi: iwlwifi: mld: Move regulatory domain initialization
3f918c0cc31b8fb4e27ddca6e6dd5a384826cdc0 nvme-tcp: fix I/O stalls on congested sockets
d7bad87e084f18f6823c8444cd67f2a7396d98bb nvme-tcp: sanitize request list handling
73798fce05ae8c3d3e4d32d60ee03b77e04250e9 md/md-bitmap: fix dm-raid max_write_behind setting
d3f61c1c5435b1bfabbfb6417c5b5ef27fd791bc amd/amdkfd: fix a kfd_process ref leak
976c92c23724eb32990504db3bfd8ef47762745b drm/amdgpu/vcn5.0.1: read back register after written
79c85da3d8f06e437dae815525a62d3bfac750b1 drm/amdgpu/vcn4: read back register after written
0b9d90605da596916748c6328e65aac63b42d410 drm/amdgpu/vcn3: read back register after written
327eef686efd46316d66609e95892e96e062123f drm/amdgpu/vcn2.5: read back register after written
93576b66c82ca048413743241204e08da9fb51b0 bcache: fix NULL pointer in cache_set_flush()
7e13f811eb4761b0581bf3992f301f3d62dd6a26 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
2199ad3bd402bc2dc593502d9aa41688dd885b2a drm/scheduler: signal scheduled fence when kill job
b7c7f363a150d920d2dae18876f5ab8e21dca552 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
869383560c810a9aaa095f5f6e61334de317babe bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
dbe4c958846e3e73f14a8e8e55884be4966c3d6b um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
676913ddf0f2cb490541d21709f3b30ffdada42a um: use proper care when taking mmap lock during segfault
d44400f8232c73dc0384bae4cf260b1a2a80c2e7 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
9c035d7d66de9bb7331045b1542f2e60369d8f3a coresight: Only check bottom two claim bits
ad1396b0e4294441e86aa2d62a40d0fc666d22f4 usb: dwc2: also exit clock_gating when stopping udc while suspended
36019f5a788589c09aa78bceb56796965df72a39 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
0e6c016a1420a99573e8173cd481c7f294cc4384 iio: dac: adi-axi-dac: add cntrl chan check
ff8a0f759a27380176c98b4521d1fed7c0446ef1 iio: light: al3000a: Fix an error handling path in al3000a_probe()
c65162b04f0f0726167854c08d2824110eb80b89 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
677d1655597ebc4f00aabf0ffadbfc2a32d2ebe5 iio: hid-sensor-prox: Add support for 16-bit report size
ead59b4e5f30c2ae1b2861b8d52df0501529c930 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
f081aa9914514c1b35d3fdbecb20bd9306abfd25 usb: potential integer overflow in usbg_make_tpg()
cb1e843876df83c028674f041ec74bb720602262 tty: serial: uartlite: register uart driver in init
f37517de3a30159cc10f7d0c2dc8de3f2e75e85a usb: common: usb-conn-gpio: use a unique name for usb connector device
6b5c1cc5d31551b9f0a3d8a9bc8ad25284aace7a usb: Add checks for snprintf() calls in usb_alloc_dev()
ec9a72d80f759245ba8f25cf1a564660ba1a4eca usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
a7daa8b66bf9bd16e02113398aa2d9c95f4e4d87 usb: gadget: f_hid: wake up readers on disable/unbind
363e0ab19c82f1808b59a4dd41b6dab051a8a1c6 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b297b1c8629d24eae57235f7f7a35a2374202135 usb: typec: tcpci: Fix wakeup source leaks on device unbind
638bd4b2c6b85fbad04cdeef907cc4f592006889 usb: typec: tipd: Fix wakeup source leaks on device unbind
e50da1a5bb2942485c37714d9762159a71fb04ae usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
933decee60143ec56163e8f87bbda793defedab4 riscv: add a data fence for CMODX in the kernel mode
bbd137b0ad0eb1e4c5054bf4f688e21b2b478e6b s390/mm: Fix in_atomic() handling in do_secure_storage_access()
c275829e08db3e576d94265d42ed425d6ec6d192 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
60c117920f169bcdc30ba0b8a26679f17b46c637 ALSA: hda: Ignore unsol events for cards being shut down
1cec394b81df6b93b119aee29ec77984a1a725d0 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
93377e3052bdd42a7e2145537348379e2e1ba0de ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
4a1cb70b221f67e3a3137bb18d3e215c27caaeb2 ASoC: rt1320: fix speaker noise when volume bar is 100%
4af07f681416a9270a702976fcec02e1332a6b92 ceph: fix possible integer overflow in ceph_zero_objects()
c4bb1c93e07e6227456e119b7363ef9e69ff2957 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
5b7a2d6cbba424f05fb787bba70bce32612441e9 riscv: save the SR_SUM status over switches
0e20b9f5c2ef8c5e6c81616c30000f80e8b22319 ovl: Check for NULL d_inode() in ovl_dentry_upper()
88e1043cd33a4ee45b4363e6b6620e66c6360c09 btrfs: fix race between async reclaim worker and close_ctree()
7194568a3158afe312e3de0bfe345836d9fcefc1 btrfs: handle csum tree error with rescue=ibadroots correctly
8f74c75e0c0f61d39b1497e55a9c1a69d79f1697 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
bebb9e0f997502e7315fba64503f7443ef486663 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
9b6561b1f9be720bdd727b66f64532211b282525 btrfs: use unsigned types for constants defined as bit shifts
54fe3bb31de5acccbd293ea642b5762c9e670dd4 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
d78787d71831110e068c79fa9a8c59a656c0d328 media: uvcvideo: Keep streaming state in the file handle
675e890b1eb19725c22af650db7ee3f745f1f3e6 media: uvcvideo: Create uvc_pm_(get|put) functions
3d6d8ead8a11f0c7c9bf9a2b264db4a999261b74 media: uvcvideo: Increase/decrease the PM counter per IOCTL
b98291d0c65da8f17ec7482b022933b0e376d145 media: uvcvideo: Rollback non processed entities on error
b7b011e5eb209acea9501a1f24d163a6f97608ed ASoC: codec: wcd9335: Convert to GPIO descriptors
8cd1e0c332699bb4ccb8019e20377cfa16be84fd ASoC: codecs: wcd9335: Fix missing free of regulator supplies
552563565527c6605b3ebd6c5ebae11d6cbe6a7c f2fs: don't over-report free space or inodes in statvfs
9c4a5ff3a53049b3d2a54da5342715ce5efba16a io_uring/zcrx: move io_zcrx_iov_page
d338b13c2e87f29782c76672ef730b90d1e1d1f7 io_uring/zcrx: improve area validation
bc27617d35ec5e5db06275d570fe858f966e1fb2 io_uring/zcrx: split out memory holders from area
4c9ab38d887ea89f13c50123b0c66a361fa6c89b io_uring/zcrx: fix area release on registration failure
5b4fa01e7f0d18a83f5567c8f1ffa97ded8dc047 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
ab35feb9f1554f57414236ba6bd8db462137f937 af_unix: Don't leave consecutive consumed OOB skbs.
f96ced4fb35b7348e40ef8514a034dc55ab29eec i2c: omap: Fix an error handling path in omap_i2c_probe()
308e11ce7cad887148c572973872c0015f226a53 i2c: imx: fix emulated smbus block read
3b429bf25ed8453462e03cc537154397e0b141ec i2c: tiny-usb: disable zero-length read messages
7a02a70161b3679b50c90a6b5566f61edc9c52dc i2c: robotfuzz-osif: disable zero-length read messages
588ff8bbdc22b113d7454bdfda9de135c6b2c8c7 LoongArch: KVM: Avoid overflow with array index
327b6d3bbacac034e963ce442d5c733822f1779e LoongArch: KVM: Check validity of "num_cpu" from user space
c8adbb75730f726e682a191d30229d48c0e82811 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
4b2cf0f87ea8a443fa4f7b525483ecbeadf7bc37 LoongArch: KVM: Add address alignment check for IOCSR emulation
8ef2fc561eabea8c375606c13b4e4aae03a2de7a LoongArch: KVM: Fix interrupt route update with EIOINTC
1994d53245ff9e6ed34624b768dad52c23512550 LoongArch: KVM: Check interrupt route from physical CPU
c7a2ce1b72754861fa405a49ce7cc8b2ca7720af fuse: fix runtime warning on truncate_folio_batch_exceptionals()
ab661630a0e74afa8336496f9c367820e8923f2a scripts/gdb: fix dentry_name() lookup
23bc211768ce7f95c36fe8bfc19028a663d3742c ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
310586bbb1b944ce26faba5091024550a978c74e smb: client: remove 	 from TP_printk statements
b8a6696ca35730b92dadfd17a8e1247370190134 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
a631474d93c4a5828060aad8307855d4f1bd9dc1 smb: client: fix regression with native SMB symlinks
b0c566b4e0b9139077ac610862b0a57143a13a03 riscv: vector: Fix context save/restore with xtheadvector
db531634464d363ee7e4e24c59003fd4c22a6311 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
919dda9259c6b4cca558ce08271cf8c46436483b riscv: export boot_cpu_hartid
ec2f3a4e9617689f5b8a7216f03e67f5f8746a13 s390/pkey: Prevent overflow in size calculation for memdup_user()
42dca929307a0f6d62b9f2b9bb717ef0fb06ce91 io_uring/rsrc: fix folio unpinning
5ed317bc091528188c3ff5897fb0f19e97fc0a80 io_uring/rsrc: don't rely on user vaddr alignment
98f0975a003cacf27d87f3ffcb2ed4f9de31b20b io_uring: don't assume uaddr alignment in io_vec_fill_bvec
547c9c4dc99fb2424fde9d8c0d10eb0f3c6d588a fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
5357ae26f5ac43e01c8e4ad6b593d10c1ee588eb lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
5d093c03e58fe6b6df45a03514cfdbf69c589471 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
627c7208871f16c3403e5a940b441c8d9eeedf4b Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
b865415643b709867b84d85649a10479da04107d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
705cc6fbbd5f1315e03d9ecb7d3ff8162fc889e4 drm/amd/display: Add sanity checks for drm_edid_raw()
660849c45dbe5d80e01237d77543d8b120061e27 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
0805b1f04acdbc1a98412f0a3fad7886941a9163 drm/xe/display: Add check for alloc_ordered_workqueue()
ef912ce9b544f7b016e4c2501c6e9adbdc6aeee2 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
924bb8329be4db9eb1faf28fdeb4e5d5dea66960 drm/xe: Move DSB l2 flush to a more sensible place
b7e5afcdaa30e7d892e47c74974bce4a9a476419 drm/xe: move DPT l2 flush to a more sensible place
ac8966e125495fc40d41b3fbc64f52cdd8f131b4 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
859fa3c0aaf5123e19455263db2587ade5e18500 HID: wacom: fix crash in wacom_aes_battery_handler()
6460cbcae46dadfa347c0aa38ef10c180de28c34 cxl/ras: Fix CPER handler device confusion
6a33da5e03c12ec992451567491760c0337a0933 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
7a27fc21c27faf47cfb98b623ccb929ae6cb9c97 atm: clip: prevent NULL deref in clip_push()
b9fe8ee99e3cf57251a31c49fbb984d9317f51bf ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
32118cf0dd41822e1f4ae9bfefd109f6cc153124 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
06ad177f7bc34531e6a5df0b18fb92730f4131e0 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
868b75628da798972de06bc9b24d93e6e6bbc031 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
fafd5559dbc5d2dd428b8e4b3a7b4818c3bb78a9 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4bc7f56db758795a3c464ebcbcec9aad304e35fa net: netpoll: Initialize UDP checksum field before checksumming
c31d11f815186d11cc606b0a912fb412e162b52d ethernet: ionic: Fix DMA mapping tests
df8113ad484f5f49a549b0c6468c63368a45d158 bridge: mcast: Fix use-after-free during router port configuration
ad7905849dada5b48adb61cceee48b5eb001d6c9 wifi: mac80211: fix beacon interval calculation overflow
b9f7e65083e998c3c3d3753d1be4aab69a4c66ec af_unix: Don't set -ECONNRESET for consumed OOB skb.
7241a5714d587917aabf95715fb53b61e9ede7b7 wifi: mac80211: Add link iteration macro for link data
88b39d341032c9d5a2845ab4728c56a60a56209f wifi: mac80211: Create separate links for VLAN interfaces
3dbe55c6715c7e6f84b003f2a07627b0442254f4 wifi: mac80211: finish link init before RCU publish
37a6909c7cbe97439f597dbe281c85383349de04 userns and mnt_idmap leak in open_tree_attr(2)
5a081f5f45bfff0cd012507b4116855256099b4a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9fc3658191a50ac917b87a2519d927ebb62033db bnxt: properly flush XDP redirect lists
faab0dff030fcada2047bb2de32460c568d3b41e um: ubd: Add missing error check in start_io_thread()
24f0609c235736c7d91e1407fb932dc04569fefc io_uring/net: mark iov as dynamically allocated even for single segments
03ae24be40e8153f3febf7bcc4ba59fa9df30c57 libbpf: Fix possible use-after-free for externs
0d73a36e6635647ab42d42a083b6c9e427c2b962 net: enetc: Correct endianness handling in _enetc_rd_reg64
e5ce35a2b180402472b66b960c8992e812ecf5c9 netlink: specs: tc: replace underscores with dashes in names
eeb360f0beffc12168bd2291ae93bd8efa7995fa atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
e8d51ba635569f3ec3cde06b7c9d5a97f3817de8 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
b115ec5cd1d9daaea2af6023ed8e2f5b5e9af329 net: selftests: fix TCP packet checksum
76de2f4f676cd0ffbb89324dbe3b5113910a8c64 nvme: refactor the atomic write unit detection
904d5c208c6589412c53fde7a613185d79e71c72 nvme: fix atomic write size validation
b925527d04f4904a0b88f7de0c7fcb0e411b3ea9 riscv: fix runtime constant support for nommu kernels
441b46237575d9b46b5cf4a586110de40223da15 drm: writeback: Fix drm_writeback_connector_cleanup signature
87dd8bbf1234bb8082398842251c4093b63fa4bd drm/amd: Adjust output for discovery error handling
0e52d3c1e80497ee3c0686582043a9f5990130b4 drm/i915: fix build error some more
e255a554f8e6d89416c2118907244186bc366459 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
4fe8aa1f7eb0a4d6ef3b2fc2b1b9998eb167de54 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
d7b42c459bcd0b2963c9deb4532a01a2615b6a6c drm/xe/guc: Explicitly exit CT safe mode on unwind
3c2c39c561e1056ec42c02d9ba286e30ba81746b drm/xe: Process deferred GGTT node removals on device unwind
d827dd9b2afe33c26c2417c4e329ffc9256eaf7d smb: client: fix potential deadlock when reconnecting channels
c7c8093414cfe7495af5e5fb677c93d2366bd29a EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
896715e6f3318a4cd508ae66257a9586117bf332 x86/traps: Initialize DR6 by writing its architectural reset value
afe2c61a39322a468b525c5c11bf35416b04dd36 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a056d4f32adaac3495436fadbd38886c90b1638b dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
fb82d0c1ec711cadd8aa4a32edeac959c8a05213 serial: core: restore of_node information in sysfs
ad663de8d97ac347e360f6d087d816d2bd210cfe serial: imx: Restore original RXTL for console to fix data loss
4fd8f52ff5089325e009c2b1b470e8aec11d5fae Bluetooth: L2CAP: Fix L2CAP MTU negotiation
18cdf6c413408cb1289a424525bf98ecafd37bc5 dm-raid: fix variable in journal device check
07e9b4a89cb671bb476c7de763476f8446b7aeea bcache: remove unnecessary select MIN_HEAP
d4ed3d73f9cf0efa61e07b0aaaf89aaec72034ca btrfs: fix a race between renames and directory logging
b57201ca35fdab9d7135977c3028f5a78dc48ee7 btrfs: update superblock's device bytes_used when dropping chunk
26e0f6907d495dfbafb4c3a23a2ddcb560dd7b7f btrfs: fix invalid inode pointer dereferences during log replay
ed01d750b94f0b14a434ffa89694d626ca1e39df Revert "bcache: update min_heap_callbacks to use default builtin swap"
604521ea133b7ddbffba0a5f689627eae3e86520 Revert "bcache: remove heap-related macros and switch to generic min_heap"
19b9ad0cfbee323596427a9d1dbd408ad766b0fe selinux: change security_compute_sid to return the ssid or tsid on match
a1f31d1fa2b86518ab2a3593620142b78e225777 spi: spi-cadence-quadspi: Fix pm runtime unbalance
d271f5e04240d20437452342564af2efec54cfd3 net: libwx: fix the creation of page_pool
90f55d55c78e30d068134a4dbf514c194c6dc2c8 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
0c1b816c52d82ee8a4d706dcf9352b80f4903596 mm: userfaultfd: fix race of userfaultfd_move and swap cache
c43209fa7bec60139a8d6bb0e9dd961ab71d4413 mm/shmem, swap: fix softlockup with mTHP swapin
e3b98bf37611736048979c0902858fb604969dd3 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
44b3741b0ab2dd2323d5368dd3070cc4ee04d553 f2fs: fix to zero post-eof page
3e115d022c60ae0c326f0a71163eecaf4ba7ece0 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
e1726c63c747f1a8fed28285b7dcd82145610fb3 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
ee8830edcc00713b0d0aee4d77ab3f9b22332404 HID: wacom: fix memory leak on kobject creation failure
36ea5a75416c541d0a0d8f5de3dc3df00d0da645 HID: wacom: fix memory leak on sysfs attribute creation failure
d51f7ec97b2ed33fd8e1daa8b42296c0c148be98 HID: wacom: fix kobject reference count leak
1c98ff4c9e5744d660b34eae72aef3c120a490d5 scsi: megaraid_sas: Fix invalid node index
f1a5fb121067eed9a426e2057b1bf620adae9890 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
9a6ed8deba1f6e35129c34776ff674b3f2dc11db scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
2aa0d14e32814f5fa8d38435761691b78da22137 scsi: fnic: Turn off FDMI ACTIVE flags on link down
71cc5ec7233bc48aa2b0cc3a9b7925aa4d0e5623 drm/ast: Fix comment on modeset lock
e319ab566613ca1f4b1ccf7069aa8453cc2bba03 drm/cirrus-qemu: Fix pitch programming
0e84336ccf0bfd30309a0c2cb92d3533e3c08911 drm/etnaviv: Protect the scheduler's pending list with its lock
126401be48846592f54cbdff09a634e73da7ce4c drm/panel: simple: Tianma TM070JDHG34-00: add delays
106f555246621766d0216b809e633b8ed4fbd01c drm/simpledrm: Do not upcast in release helpers
aa602c2f37adecb31cc4e127085e7c5b3a5b7112 drm/tegra: Assign plane type before registration
98c03688bfa0d14b404a0be251bea075ff6bd13a drm/tegra: Fix a possible null pointer dereference
de3d51c95bd904c4fff80989ec82bbc12e92cbe1 drm/udl: Unregister device before cleaning up on disconnect
71b7ce444be86d827f079fbada19f1205a05ad07 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
36000a9c9a634ab53d1c523678c0ff0f638c3a3f drm/amdkfd: Fix race in GWS queue scheduling
fad3d87035f40a470fa65127e305b54629db0523 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
10ffabb5522b6d6c3ac499b77a4d08ece014ed13 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
b475296d23da96364f84adc74e2676d65d5a50a6 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
067fa9e989e26a2cb299d96e830e1e754f68d976 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
c9a1b8a9e37d504e162a0f877e279d05799e2ce3 drm/bridge: cdns-dsi: Fix connecting to next bridge
f358b4bd297eb8ae1b298ae03d57666797995e31 drm/bridge: cdns-dsi: Check return value when getting default PHY config
e41b28cd4876cfbc466195112d0bbd9139b1bc12 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
7d18296b6f18268ea6c4b8d4344680e9253ff68b drm/amd/display: Add null pointer check for get_first_active_display()
c9ee2670d0c4460d824583230eaf165d03525550 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
290b7b6503dab4410d742fb7e89909cd0914ba32 drm/amdgpu: disable workload profile switching when OD is enabled
0a507e0c62ae647c8b4c3753bac8bf2317fe8ec0 drm/amd/display: Correct non-OLED pre_T11_delay.
5a1b772e40a902552dc849bebcdf3f15ec41d89f drm/xe/vm: move rebind_work init earlier
14caa5bbb6093c4e9889caa09ae089c2a0c292cd drm/xe/sched: stop re-submitting signalled jobs
b409f9d095a728bcf085aad2e97d149105961f83 drm/xe/guc_submit: add back fix
6a0aeca93775eacd670ec8e4787d1e222cc3edbf drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
3dbfa67e4f9a1d45321f636cf581122181df0cf0 drm/amd/display: Fix RMCM programming seq errors
d391c85fa64b27878219ba035057e7e1e6e9f7b9 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
ecedd7e20913fa0e8a65ab02f9621c543e855fe9 drm/amdgpu: Add kicker device detection
5837867b43fe576b3124575d66329e379ee506ed drm/amd/display: Check dce_hwseq before dereferencing it
84fe7effdfb46b625fb6eacd5374b4bc2d5dc7e2 drm/xe: Fix memset on iomem
c62bc53aa1087fd35eed3e146214e58c61d4abbd drm/xe: Fix taking invalid lock on wedge
561f26a0e4eacbb160417ef334fca3ad0808c03d drm/xe: Fix early wedge on GuC load failure
c0dfe3d0accdc5489607af84b4a9fdfe60be0f44 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
19301649fa981d4a1b05e7a0999ed0a41c8a1a87 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
63d099f4f7f82e66505a4d743a1f253863447ab3 drm/amdgpu: switch job hw_fence to amdgpu_fence
f1e6147adb08ddd1bb3a61007e45932860a77266 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
3177da1656fe9205b65879bf629d897f549ef88c drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
f2034be697b702027eaaf7c821fc671bf0cdc45a drm/amd/display: Add dc cap for dp tunneling
fb670411d7fef9edd70a6a34adf415b65bec547c drm/amd/display: Fix mpv playback corruption on weston
a18cc3f267e053aedc7441c00557579984bf4b80 arm64: dts: qcom: Commonize X1 CRD DTSI
4f172da10e2b2465844cfb90a76ea506df1cb794 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
6988fd0b7f5fb846d9cc1a3521b0033d44599763 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
986e080d038a0a71e3a88170ed2785bef21002f7 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
d5f37bf21c17ae8eb13dd83bcb0bd658bc0d239b crypto: powerpc/poly1305 - add depends on BROKEN for now
13089c434071622c181c3b2d4720304d253b44b7 drm/amdgpu/mes: add missing locking in helper functions
81ef2fbdf75e001a187c84b0523707e045e3041a arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
9901ec98a29b44499d6da59eeac60647a478b878 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
e5c0f7d5adb72300152cb447673f2d77a7594f96 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
1e167aed7fda4a22667c2569fa5833c93ae4858f drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
9f28c406711d0d8b62dcdc8231d4c55937540ba9 drm/amd/display: Fix default DC and AC levels
55425d5248fb74b1fb423283b53f25a70d419747 drm/amd/display: Only read ACPI backlight caps once
1e14a83f2ab0d5a6e8d123926c32d16f61f9dc14 drm/amd/display: Optimize custom brightness curve
b5d4be55764c099055e75038eda880e1d5c95cab drm/amd/display: Export full brightness range to userspace
cfbf4ada81b66974cd19ecfd4ee49451ab6ad6fd rust: completion: implement initial abstraction
e168d6705f2c50c0323d06945073982898f75620 rust: revocable: indicate whether `data` has been revoked already
f6fb8eb05ce636bae37f083a57625f69b5a10b7d rust: devres: fix race in Devres::drop()
6ec88617e6c58421852c555aaacff9e93b4e8344 rust: devres: do not dereference to the internal Revocable
716a64dfaf6b1ceab7d3fb0aab794d45e72f58c2 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
ce3ed24c10b4abdcdd4214cf226fd6d8ac1ef0e1 x86/pkeys: Simplify PKRU update in signal frame

--===============4523708190475242267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a5d01da776-e5904da20e25.txt

84c510553d8a9e37515051c5622aa349c2721cb4 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
1911ac3aa66879ee44a6c11d943186b7a6dc5b78 cifs: Fix cifs_query_path_info() for Windows NT servers
6f98d1d8c9defd7b4e592319648d64ff913a72ee cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
1f5f81d35933499c164951bb344385db642dfc6f NFSv4: Always set NLINK even if the server doesn't support it
f8325ce9d966a9b30648ae6e3fa5d18dcd0eb96b NFSv4.2: fix listxattr to return selinux security label
8d58922da8ecd09459ac0fb36007332ef9a24140 mailbox: Not protect module_put with spin_lock_irqsave
623e8986c93508c26576a53dcfb68b5c4719fec2 mfd: max14577: Fix wakeup source leaks on device unbind
83c8d91b1932c750e69465c3e7256741a9d14560 sunrpc: don't immediately retransmit on seqno miss
3a760b3543e4988a8525d1c26f1acabafae57f71 leds: multicolor: Fix intensity setting while SW blinking
b95d057ca775bad733a4ca50b787ef9c5c7ef417 fuse: fix race between concurrent setattrs from multiple nodes
3a35e22a3404e9a44ac1796e1b76290ede134fab cxl/region: Add a dev_err() on missing target list entries
9530b474fadc85291e8b131d1b9ec715c9d50ae7 NFSv4: xattr handlers should check for absent nfs filehandles
3f3ad9336ed04ec76cea9674666d20375efba60d hwmon: (pmbus/max34440) Fix support for max34451
7e289d4110812367ba81c63f9c595d11ffea6611 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
eb07b28080b5c90a555930ce5b02281371628b91 ksmbd: provide zero as a unique ID to the Mac client
44dcfffe9f36fab779d2a8d3ca2800381a2e8bd7 rust: module: place cleanup_module() in .exit.text section
77a891c8939f27b7ff1e941d4815e7da2ec91ee2 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
97de3280214f54e5f14c94e15274962c7ed4191b dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
fb2afc13669ed11ac42c1ba80c58107070bde97c dmaengine: xilinx_dma: Set dma_device directions
e906d622d54eb7a7b583b94828035df638f6df80 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
8ccfc868c3334d7a04eff77970d35fcc36d473e1 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
cec74018b00c9eb7c4a634a0798a91e77ae42993 md/md-bitmap: fix dm-raid max_write_behind setting
c509bde69152720ecd82e77ba272241d9eaf0aa9 amd/amdkfd: fix a kfd_process ref leak
f5c966810b66517d11b8006c22ac36827f008339 bcache: fix NULL pointer in cache_set_flush()
6e089984051cb179ad4dd4f522bb20269f6d46e4 drm/scheduler: signal scheduled fence when kill job
21c72ed2e04947b9ae360e115065c1a58cdde588 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
da7f8926e0323a8ecadacfced4b6703fb658f464 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
2f14bf721b7a7204a8954da146abe02550c25b48 um: use proper care when taking mmap lock during segfault
5a7393d088b4cfe969414c52d9b1808ce8c49527 coresight: Only check bottom two claim bits
bcef9703ffe19cb114aa185e0b84b34a3e5352d6 usb: dwc2: also exit clock_gating when stopping udc while suspended
e7cfd141a61f410f507b826d57b6f2b328053897 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
7bad0e0733bb075fe7b0483c6dca8c3fc6636b90 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
21c161760a81ac718cbc718a7b5e0673a3038494 usb: potential integer overflow in usbg_make_tpg()
5f0f63db9ede972b954b277695b89257169e954c tty: serial: uartlite: register uart driver in init
7b15fcf7f95640aaa98abd3a81bc4df3b291ab76 usb: common: usb-conn-gpio: use a unique name for usb connector device
d509e4e3659fabf36a3b8c1b44d539adade32421 usb: Add checks for snprintf() calls in usb_alloc_dev()
fd37357d82185512db3ae24cd8e91e2d9fc9f1ca usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f8aadba46c5d7fcec91c87a2171e732050cb26b2 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
4a2d4a974a592a8632c8ca7c85f61e7f92fc045f usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
f13a8cd7dbed4be48737b74b63897c6404055aa1 ALSA: hda: Ignore unsol events for cards being shut down
5c59d9830de6c05cb695eb249ac1fc9300fc379e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
cb4089f7da05f25d6f1df99a66ec163a014ef7f6 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
8f3d90d1914dd0a024c24bc91b054e80509e2d17 ceph: fix possible integer overflow in ceph_zero_objects()
cc31cdccd0b4b776eba9e92676482d826922599d scsi: ufs: core: Don't perform UFS clkscaling during host async scan
6f01fd4e2b8fbf45c81a4cbc181c10a5c605a69c ovl: Check for NULL d_inode() in ovl_dentry_upper()
e0f1157962ef581bd42ac128d49d879b9dadc91b btrfs: handle csum tree error with rescue=ibadroots correctly
247ae4984e1cdf3e3486115beb21ec92f51ea511 fs/jfs: consolidate sanity checking in dbMount
58c0de9cfe0566264a864cc1faadb85b12ed62ad jfs: validate AG parameters in dbMount() to prevent crashes
9b5669f1187b486ad7529d8080608f03590b0c58 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
0d463a336fba0915802e546d826a1677ee48f2bd ASoC: codec: wcd9335: Convert to GPIO descriptors
b852d7bbcb2eb2e1e2f023eccd556e4eeb20a54f ASoC: codecs: wcd9335: Fix missing free of regulator supplies
78f8abb401eb7f3b890867264da826b413402f97 f2fs: don't over-report free space or inodes in statvfs
4d10156db07cb2728d3fb2db2615db82f4a6d6af Drivers: hv: vmbus: Add utility function for querying ring size
2738d94f86b6902865e2b4ae5b4f99e0ca24afeb uio_hv_generic: Query the ringbuffer size for device
146a038e92a96f70b3ef82b7bcd045fc2c6e77ad uio_hv_generic: Align ring size to system page
a8c56b478b052c495da8c280a6ce89e58ab2398c PCI: apple: Use helper function for_each_child_of_node_scoped()
9c07ac854e1940998328971dd5e84a6066551173 PCI: apple: Set only available ports up
6fb10cc159a3ad1ac60abc3f86fcd48eba2876a7 tty: vt: make init parameter of consw::con_init() a bool
e6eb5553cac4d3eaa873ed18b75e8b96c1b4b6ac tty: vt: sanitize arguments of consw::con_clear()
9e175cfb6c833dd151397183ac7f9f00e50e35de tty: vt: make consw::con_switch() return a bool
58c009cde42cc1da31b3e317a3273823937a8e0d dummycon: Trigger redraw when switching consoles with deferred takeover
bc13aa6cb86192851914380314d1bcf4d44013e8 platform/x86: ideapad-laptop: introduce a generic notification chain
9e2a9d3a8fa856251aaf459c1e10c0396181197d platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
9ecf0a02d25f6584acea95559d206b5c3a0b52ae platform/x86: ideapad-laptop: move ACPI helpers from header to source file
95cff0bfa81ae9fa681a40ed34dc596d5ddaccd4 platform/x86: ideapad-laptop: use usleep_range() for EC polling
30e110c41fe7276d09881983b4b150be09ab6821 af_unix: Define locking order for unix_table_double_lock().
692b24567e43efd03c2b18800858582cb1c3c8f1 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
fe0a632d6d10898e721e7a5b0e0cb7c1dce01ba2 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
bcda73a9afef8d71347e20164eaf92c81a3c7a43 af_unix: Don't call skb_get() for OOB skb.
92bf5355cd42e028f4cf43aae12d813094ad793e af_unix: Don't leave consecutive consumed OOB skbs.
cda121394da50d3d4dc7b5a18fadf03a32c60c87 i2c: tiny-usb: disable zero-length read messages
df8a094ba644e0b07df4070a0d7ba914bcf21f53 i2c: robotfuzz-osif: disable zero-length read messages
08843f40f159c676066a4314b7020bcced303dd7 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
65aa84e0b17ebb817acc4c8354127fbbee540156 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
181f85702796896ff42eb76818d9c54201f62032 s390/pkey: Prevent overflow in size calculation for memdup_user()
6b2e068b72aa6406b84639b5e7eeb2e8166a6e72 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
b3879f966a07418fcb33bd703cbd9e1be23d0fd9 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6eab0fe6915022ba09d8804f97426710e3f0e3f4 atm: clip: prevent NULL deref in clip_push()
738a4f021a5702b4fe2955190e2b0d62d0713b25 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
3c00bf76684e6b2deb22d65e8bc19160fdb8e986 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
164f59473a9866231853aebb9cf2b1956678e733 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
c1420eba5ecf1b897831b6f7230b91e995234581 wifi: mac80211: fix beacon interval calculation overflow
8133178db2407219fa53142c75cc1ecc0eb7dd84 af_unix: Don't set -ECONNRESET for consumed OOB skb.
3bfeadb36d79d6d05ab6a5c0da18b61bd006f81e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
2a40b67845656e29cc5280783fdc548d3c5a8639 bnxt_en: Put the TX producer information in the TX BD opaque field
bea2fad376d4d38b0d9b801c81d5b483acf84025 bnxt_en: Add completion ring pointer in TX and RX ring structures
69947624ca233c69243cea26cf4a0c95c56fc941 bnxt_en: Refactor bnxt_tx_int()
85780dfad8ceb0f54ac365d7b18b7bdc3261663b bnxt_en: New encoding for the TX opaque field
a1ac3feae180ff60212e99ad3baf21e372761786 bnxt_en: Refactor bnxt_hwrm_set_coal()
365fd2de83327fd3edbdff79d60dcb3fa2dd6e51 bnxt_en: Support up to 8 TX rings per MSIX
386e0ae679d2acc716c33f36e9d58b70262ee93d bnxt_en: Modify TX ring indexing logic.
810afbd8e1f9fcfaceee6b5e8262873d6d4b4e33 bnxt_en: Fix TX ring indexing logic
efb5348257d181123d644da68dc6a543e91a91b4 bnxt_en: Allow some TX packets to be unprocessed in NAPI
71de961ecf69f575612bdd9a4d9e61f76b4f5a84 bnxt: properly flush XDP redirect lists
841898771bcd0e468547e496b1dec7a586f1e1dc um: ubd: Add missing error check in start_io_thread()
f8eda96311b56508f33ea5cd90829b79e582fad6 libbpf: Fix possible use-after-free for externs
f37b78e4a1db5ba581fa2e08f25b97cd3e885653 net: enetc: Correct endianness handling in _enetc_rd_reg64
09ac5e0e837778d40fbc816cd5508c17dc36e027 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5dc4495c0e2e223027b8ee071c7afb4c62f06022 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
9126114131fabfcec8b9b895033a8c76060e573e net: selftests: fix TCP packet checksum
d30e69a2ac626594aa9b5adec0747e28e2026eef drm/i915: fix build error some more
ecb50facb17bb21daf67a06ba63285d339c6bb24 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
f4ee79bf734232adf891eb9b79c2c9d82983d075 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
8d3eb1b8b0c6b1a0d98e14f1c0fe403682dfe79c smb: client: fix potential deadlock when reconnecting channels
7f49dcc836dda9be5e4eb2dcf9eb1e5a878bf563 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
709b9b49d8ef02bcfe0a3819fb80e36c1fd3703b staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
c74d323c3f82e5c864bbe15ca66041a985a1d18f dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
c39baa15be399f4362b3b2c62ebf99fc9003b436 serial: imx: Restore original RXTL for console to fix data loss
51acfe3f21d059045887cd953c581822046de7cd Bluetooth: L2CAP: Fix L2CAP MTU negotiation
599bb8dafebe3ea60897e2309870896c1b7f69d7 dm-raid: fix variable in journal device check
b60a94b4c2a6ef7db1dbe4e888c33dbab4bc575c btrfs: fix a race between renames and directory logging
dd06ba097ed13607f350ff9a7b806aa730f141e7 btrfs: update superblock's device bytes_used when dropping chunk
ece4eaec27d95b891274d157e176cc5fdbab08c0 net: libwx: fix the creation of page_pool
db88b3e9723f68e18f57d850f3e296ccaf1b82e4 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
6dbbc76657109cef854a7518686876e18c4c718f HID: wacom: fix memory leak on kobject creation failure
f65f92517b75ac8f3c7fd291f039a281d84624f2 HID: wacom: fix memory leak on sysfs attribute creation failure
d68d9e8fe3ed63e542c06c9dfdd5719ec6aaf3be HID: wacom: fix kobject reference count leak
840463b4006bdd94d7377bb376377a4f977ae082 scsi: megaraid_sas: Fix invalid node index
3936749c0c7c8f33a9bbca4e3c64a362af549cbe drm/ast: Fix comment on modeset lock
b08afeea88f44c8bd209fc919eef508d8e3e3a98 drm/cirrus-qemu: Fix pitch programming
7b7f9c3e8337fdf619e050bf3e0facecd0c692a6 drm/etnaviv: Protect the scheduler's pending list with its lock
aff21418ffdab70c06aa58824d5e91b57aa6f9fd drm/tegra: Assign plane type before registration
67d96a11bb062e818486040266cdd9c1804e18fb drm/tegra: Fix a possible null pointer dereference
c91e082c19f682bce3821ad95194ea4a7e5b9179 drm/udl: Unregister device before cleaning up on disconnect
334d4562f0f94b7b5f0b0ff87101d50b0a49f0c2 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
559bb2ff3d0e16ae2505f68fa7813ac35c2224c8 drm/amdkfd: Fix race in GWS queue scheduling
1d8e4321bb51eb3b9e039493798699ba88265690 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
448032b25e8530218596efeb806a255c2638e272 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
d635d926d37ea7eb6446a57d84a61382a7ada3aa drm/bridge: cdns-dsi: Fix connecting to next bridge
44e4e9ea979ef9d5cc181ff46c12d2c373bfeba8 drm/bridge: cdns-dsi: Check return value when getting default PHY config
bcda957d2da2c11aec324886e01cb30151013ed2 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
7a32862294b3503d85e559a8c78a5b956f4a5a97 drm/amd/display: Add null pointer check for get_first_active_display()
9f557ff8dfbe12d32682891c9b1a2275dd34be64 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
ba97fa1d74430911b8824ff4897cf58093711326 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
7b4d09625baf31a930a11c78ee6ce08c47483c93 drm/amdgpu: Add kicker device detection
8320e38d876be586b4db5eb7b11575d8fd1ac45c drm/amdgpu: switch job hw_fence to amdgpu_fence
ded2f93a8b26a023f15236cb18cad68a3ce49062 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
12d0fef913f5df83933343d628ca3c1fffa40bae ksmbd: remove unsafe_memcpy use in session setup
37163c6041d8709fec299db47aa5e24fbd075783 scripts: clean up IA-64 code
fb65f552b1ca84059c5b3500ba4e727aa9e52b5e kbuild: rpm-pkg: simplify installkernel %post
a32b6597d0404c2c9f7b3b4ee70aa6c1bdbcc83d media: uvcvideo: Rollback non processed entities on error
e5904da20e2547ce407f53327535fcc7ce34c42d s390/entry: Fix last breaking event handling in case of stack corruption

--===============4523708190475242267==--
