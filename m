Content-Type: multipart/mixed; boundary="===============2899592357066430738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Jul 2025 08:14:59 -0000
Message-Id: <175144409937.1641371.17357621149936494262@gitolite.kernel.org>

--===============2899592357066430738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0e1108d118cfc6791a8ba425af51dbd8142a7ad0
    new: 42854fdc0ab58c1077eb5ae9c37286f84e8949e8
    log: revlist-0e1108d118cf-42854fdc0ab5.txt
  - ref: refs/heads/queue/5.15
    old: e6c798b13783007db7f7736532d3ca8ccbf1b665
    new: 34c663ae06b6498072b703332e05ad59d074cbe7
    log: revlist-e6c798b13783-34c663ae06b6.txt
  - ref: refs/heads/queue/5.4
    old: f7581b478ae4de830978f4ea90c6990949f33ea7
    new: e6173e20296dc6c59a9ee4724804434f6351db86
    log: revlist-f7581b478ae4-e6173e20296d.txt
  - ref: refs/heads/queue/6.1
    old: a7b881c99d4a18156322d44994660de1f29a19c4
    new: 6b6a462c21e2454f1c15a611305b9116dd95a121
    log: revlist-a7b881c99d4a-6b6a462c21e2.txt
  - ref: refs/heads/queue/6.12
    old: 41f536e560fe4acf1620b162e4afa4d4a97a64bb
    new: 1ede9c99a85bcc77c4a52b7c5ee7d10eadb9be01
    log: revlist-41f536e560fe-1ede9c99a85b.txt
  - ref: refs/heads/queue/6.15
    old: 9b2bf3552869ac057370a0648bbcb42fedb95f11
    new: 44c19c1ee18246965cd51f275a9695c236a61a79
    log: revlist-9b2bf3552869-44c19c1ee182.txt
  - ref: refs/heads/queue/6.6
    old: be70ab71cbca2885088a0b0d20d1e2ad94d9fa51
    new: d7a5d01da776ad24321395455fe19bb2a9c1132d
    log: revlist-be70ab71cbca-d7a5d01da776.txt

--===============2899592357066430738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e1108d118cf-42854fdc0ab5.txt

750aa1b4bb90d7253496d88e52ef74da8060599f cifs: Fix cifs_query_path_info() for Windows NT servers
dcadf958b4d43759bf30db925d287accea95e1aa NFSv4.2: fix listxattr to return selinux security label
5ddbf1d7113b99ddb8bc6700561b9ce278b23ddc mailbox: Not protect module_put with spin_lock_irqsave
41470d735f776c99f0d236a6b7b324c6e0cfc19b mfd: max14577: Fix wakeup source leaks on device unbind
1ec5f6b7f72a243e91ca90254c52d611e8abbb68 leds: multicolor: Fix intensity setting while SW blinking
0dd7680fca3d06a60c587aeacbb7eee99151508f hwmon: (pmbus/max34440) Fix support for max34451
c86d5d14eb2f081d19b6f780c711b1afc026469a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
29f1d52a4945bf6e5c8386484fbd0fad2b80b58a dmaengine: xilinx_dma: Set dma_device directions
9ae0aae311c8f16bc6067bc9f8f3bd94bedcca6c md/md-bitmap: fix dm-raid max_write_behind setting
1257fd6215631fbe37c7b06d61f849e0ab52fd86 bcache: fix NULL pointer in cache_set_flush()
e395f451aad5e8088c0cf007e3c8f2ff25b7ecce iio: pressure: zpa2326: Use aligned_s64 for the timestamp
35044df012eb136bcffe95b152b9d70fdb057393 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
7b959d22766333c918bdfc003796cbf8724002a7 usb: potential integer overflow in usbg_make_tpg()
6c7ffb4c43e9ecc7eb54565a0deb5b3657e41747 usb: common: usb-conn-gpio: use a unique name for usb connector device
5a5287e32331a4aee29dc063f575953f33363cd0 usb: Add checks for snprintf() calls in usb_alloc_dev()
c952d826340411b387b9d6f6ca84be4512ce9fd9 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
d4954329fd01d5da7857b5afa0539c616b5c11cf usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b0f10f94ec941d8eafdaa38928af8c47ba414fb8 ALSA: hda: Ignore unsol events for cards being shut down
7097169784c15c90392f1d2d68c5cb96c3fbb8bf ALSA: hda: Add new pci id for AMD GPU display HD audio controller
aa3f2980e9aefa0c53b23bf728585b92276da082 ceph: fix possible integer overflow in ceph_zero_objects()
3f539ba8792f007641e9fa34abcb63cf6909d6ae ovl: Check for NULL d_inode() in ovl_dentry_upper()
369f671370b332a5369302cfa29e70b822d2e8ef USB: usbtmc: Fix reading stale status byte
6b12e4996af6b18b0a3c96ca653ff9caed77d6d2 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
11b91443e0ad30344d9599b172a341eefcb73353 usb: usbtmc: Fix read_stb function and get_stb ioctl
b9c29fe4526e707b3703de44e48d81d3826eabbc VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b7463479138dc119e439995c3eba57af61edb366 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
a0c4971f575c67f6a5c4ad112a9ba8d22d85ec05 usb: typec: tcpci_maxim: Fix uninitialized return variable
d4175103d552daeda58338b03cdfc904ad03d315 usb: typec: tcpci_maxim: remove redundant assignment
d94bae79fd6e89912389d5a26313146c7bdc91e0 usb: typec: tcpci_maxim: add terminating newlines to logging
6666918cadd4a1e899d339cb18c3cb4c74e3f919 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
dc5ecd06eb39d9e2de2f98dd009590c7704efa0e fs/jfs: consolidate sanity checking in dbMount
bc45fc54614783a3ed82f7bb64bf0058a8e2c5fa jfs: validate AG parameters in dbMount() to prevent crashes
5276703437bac49be17075d7ee8ca79419b85d67 media: omap3isp: use sgtable-based scatterlist wrappers
7835302c8132ac3860d570d4bdb9670e71dcc16e regulator: core: Allow drivers to define their init data as const
d26e152841051a6d4725de85231864bb2918466a regulator: Add devm helpers for get and enable
2a1e140cd9b308239ae9dd24fcdd230ec27957fb ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
948bb15fd6155bea95acb3fd49b7c958b0be7cc1 ASoC: codec: wcd9335: Convert to GPIO descriptors
fc699fda486563add7262f4c3fff27d78edcaaee ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d483eeee8076e9fbb0e8107ccf39c2f21f2b8d38 can: tcan4x5x: fix power regulator retrieval during probe
22f2d851e0e898c3b47f3254e206e1f74900f460 f2fs: don't over-report free space or inodes in statvfs
3e57b73e4c290de84c099ddd482eeee9bd73eed4 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
ee63cda312f65960a4c922a9a5b433c7f1621eab RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
753325f01717305e99f18e7b64c7fe5b263c1ccf uio: uio_hv_generic: use devm_kzalloc() for private data alloc
1372894d26ef24cf732e3876696cbae5be4eed36 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
3cec220d627437b22cac17578da5e41cd219794d Drivers: hv: Rename 'alloced' to 'allocated'
12a774f7a697678fa427473c3dec06a0c47aca0f Drivers: hv: vmbus: Add utility function for querying ring size
48c680a5600a865cc72c3faaa7fe97269efb7cec uio_hv_generic: Query the ringbuffer size for device
a44979af8ccc9f0b1fd200b859e33510430d44b5 uio_hv_generic: Align ring size to system page
3eeb12377c0b482786f228703af36a0d19d2d6db PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e31e7e2cfa9c819fae7da8dbb6aeb817f6597e41 net_sched: sch_sfq: reject invalid perturb period
3ade7eb6886b1aff8d53a36533c83038300cd608 i2c: tiny-usb: disable zero-length read messages
072de553b6d63e1e1ca395fe60f79190c6389712 i2c: robotfuzz-osif: disable zero-length read messages
0773590128447d05d4469f98bfa69ae1c78b7ff4 atm: clip: prevent NULL deref in clip_push()
a27ea9caaa61f2def9a1bbacd0f60dde7c7eab35 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
1dc042e4470b6b719d2c9899c956dad32fa2b43e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
070851dc34a827fcecc9a8197c25a4d40613797d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
612f19db832bc00005410aaffbc55d34e3c2dfeb wifi: mac80211: fix beacon interval calculation overflow
5da128157d7c45ef3a39187dd286e47733724df1 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
1e9814df505c11d13f52b4096fdfd4dfc5ff3b98 um: ubd: Add missing error check in start_io_thread()
5f35ef9981b9d6562a7a0f224085aef6899f48a7 net: enetc: Correct endianness handling in _enetc_rd_reg64
5e4a9a3b76767c62a13d4216853fbccf6d9053d2 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5c5fc0560d342c9331055794884a6d17edd2bd49 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
4f759cb52d5d1e732632a1c52887bf261e16e403 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
1cfe5eb32bafb1a9a0194050e0e3cf3550a3eeff dm-raid: fix variable in journal device check
ff326d43dd2dcd347218c86438c040150addaf05 btrfs: update superblock's device bytes_used when dropping chunk
d7db467f845b269bd357cbd91c7e6d8a7255a4e0 HID: wacom: fix memory leak on kobject creation failure
049320fd5ea8010beda3ba760365f393afa60ed9 HID: wacom: fix memory leak on sysfs attribute creation failure
b58dea276d4b7cc998413afd8c6905a794361fc6 HID: wacom: fix kobject reference count leak
2513473dc71dcbf0bd30f1ea3df9b3de5c5babfc drm/tegra: Assign plane type before registration
120566f339707a74c507b0ff0178873d27e37fff drm/tegra: Fix a possible null pointer dereference
d235068194eae2478b8467d493a031ae0ddc442a drm/udl: Unregister device before cleaning up on disconnect
f081fcf914d49cf5faa12a4c341d0744be9cea33 drm/amdkfd: Fix race in GWS queue scheduling
03f7273170b20eeca1efc669ce5aad4d0d5031ae drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
e8fbb5980fe67e333b72aa03b6ce0dca3abdcb37 drm/bridge: cdns-dsi: Fix connecting to next bridge
6c3c372f4b5680447dad389a61df14d6c2ec5c8f drm/bridge: cdns-dsi: Check return value when getting default PHY config
eb8eee9d30c94b23606e8668e96af0d86bd9b0d5 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
42854fdc0ab58c1077eb5ae9c37286f84e8949e8 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time

--===============2899592357066430738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6c798b13783-34c663ae06b6.txt

c8f46fb53be8e3a7f74c9c7192fc815b125d5a21 cifs: Fix cifs_query_path_info() for Windows NT servers
a05bd6caf07f806acc92dfe803ae6ac4243be29a NFSv4: Always set NLINK even if the server doesn't support it
cad103c5c290c96577f27d2fd04400ea56f977d5 NFSv4.2: fix listxattr to return selinux security label
ee2a8005442194d42885be93b4a24261a3fb9cdf mailbox: Not protect module_put with spin_lock_irqsave
9adc5d76a444c445eb113ca4245d8a70c6ac9402 mfd: max14577: Fix wakeup source leaks on device unbind
8a16e1ce59c3eef0eb2caf686c980b6b0c6b38d4 leds: multicolor: Fix intensity setting while SW blinking
9678e1f08cc00a0be6bfe4067e55d80e37077eda hwmon: (pmbus/max34440) Fix support for max34451
8c5b71fa7963000e2942ef90e23264d10252d477 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
6f4c44fa6bd5d077a0983c77d904bfe8cd762cfb Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
50a8086ade794529a5aeb04536520611d768ee10 dmaengine: xilinx_dma: Set dma_device directions
41c4cd50ed0c96b780d7e1b5e7c48cf5a09ecfdd md/md-bitmap: fix dm-raid max_write_behind setting
3e4dc2d037ab2c225190a4e08f79b588d051c73b bcache: fix NULL pointer in cache_set_flush()
ab9b8e0745e9cbfe2aedc7f86a8edcac7fe502de iio: pressure: zpa2326: Use aligned_s64 for the timestamp
da384e7adf2706cd93705ae1e05d7bb331931f05 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
419ac726e05352124e0acaf533304dc775b33011 coresight: Only check bottom two claim bits
adbc0204c01d71815e93c21c3b78617305b52bff usb: dwc2: also exit clock_gating when stopping udc while suspended
6deff7f9921b7827a6742f0151f70155c8e0d1a0 usb: potential integer overflow in usbg_make_tpg()
30e95baafca3f3979ccb151286cb6b1cae633c1c tty: serial: uartlite: register uart driver in init
b3a45eccd35b652a8ba5fc272d42d9c6fe10f343 usb: common: usb-conn-gpio: use a unique name for usb connector device
839cd05ff26434d0c5fffe461258913b376ddd9e usb: Add checks for snprintf() calls in usb_alloc_dev()
9b68625ff17ac6a76816d528fb942425db56472f usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
d716a6fb08f82a405535198a2b6e427b2743cc70 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
453b7578130562db82a6ecdf0469f08e3583b242 ALSA: hda: Ignore unsol events for cards being shut down
587069cd3c41879a6ae87a0adf23ed83c69f5321 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
434c7941cc27414bc880da3b20ee7e08249dbca9 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
19c54718a6f4aa3d0c32e7f569927335854fdf3a ceph: fix possible integer overflow in ceph_zero_objects()
0f8dd6f63521f5b2a83f9f716ad54be5b6e5f45c ovl: Check for NULL d_inode() in ovl_dentry_upper()
34217c5107f4bcbb5ab80ccce6fc63702b7d5889 fs/jfs: consolidate sanity checking in dbMount
485ef9c5abc56731081f44de611e986700457070 jfs: validate AG parameters in dbMount() to prevent crashes
f0c3659bed277c8d95356a9e667af795a38c43e4 media: davinci: vpif: Fix memory leak in probe error path
88e10d1fb369ad7e348e1e41b64e807c354c7ed9 media: omap3isp: use sgtable-based scatterlist wrappers
282da2e8daf56388eb7cd37df5ddf5a98c143433 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
44b4ef3938cbaf5799377e75b98a18fc8f543737 media: imx-jpeg: Drop the first error frames
6c1dd27c9b29b57841c7edb47640556d98e94a72 regulator: core: Allow drivers to define their init data as const
284499667f5e78b503d401e007ccb99e7ca6ba08 regulator: Add devm helpers for get and enable
410ce5f5b2515ecc63e88a23ce9b6c5f6cfd580d ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
a05608bd3ffcb7a9045008a5036c137d7bc02798 ASoC: codec: wcd9335: Convert to GPIO descriptors
a1732d2b195aea4bf9dc07d5bb5839818eb279b9 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
ffb34dc6a44b85237d26b9c34744fce6a26b956f f2fs: don't over-report free space or inodes in statvfs
8066c7ba538ca84d0ad24abae7681612aeba8035 fbcon: Use delayed work for cursor
78ca0bbceb90b674b278434a65bf785b9a152cbb fbcon: Extract fbcon_open/release helpers
ce3d3e5881a81de17d7516025aa12435d055164e fbcon: move more common code into fb_open()
e2a38b0d2b0aae8de52ba24ea9a9ac0b7ba68ddd fbcon: use lock_fb_info in fbcon_open/release
6659976fe1c441822ad96f9f0ba09ed9df9f70e8 fbcon: Move console_lock for register/unlink/unregister
0f9f8f6a1076c2825d4a2b4a1e64a4421f6a219e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
1bc268911d378b9043b6c14480cc1ad5735e17d0 Drivers: hv: Rename 'alloced' to 'allocated'
a27d5c12410a2e753de190cd1d3651d8b192500a Drivers: hv: vmbus: Add utility function for querying ring size
18d90984f459e8adcf64d879622cae351b571a74 uio_hv_generic: Query the ringbuffer size for device
30210628e34c438388e3fa64612d5484071f21c8 uio_hv_generic: Align ring size to system page
672201b11c31d322b368e80422f994081b1e50f3 fbcon: delete a few unneeded forward decl
c728995442400241867b6bb8feb4fa2cbef8f575 tty/vt: consolemap: rename and document struct uni_pagedir
697be04c64e71c50b11579d4feb7e9ffd3dca046 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
f2249d87565f4be3400048881718a36db7636aa5 vgacon: remove unneeded forward declarations
582205e1e514e76e5a935ed72d781354d65bcc0a tty: vt: make init parameter of consw::con_init() a bool
a59699a539ec8b08d3aab5e82b86a5375578aabb tty: vt: sanitize arguments of consw::con_clear()
e273239b06a5c61a9d322ea03b8b4a1d17ed3eef tty: vt: make consw::con_switch() return a bool
d3d802a2984ffb9bec04d91fd4ca63d70f544699 dummycon: Trigger redraw when switching consoles with deferred takeover
9970c66a5cabc29a8e2d3124a87c5ccc4e37f9a4 platform/x86: ideapad-laptop: use usleep_range() for EC polling
2ea527578e37d9245b6996ac31d622984c6c3aaa i2c: tiny-usb: disable zero-length read messages
218b58095522b086bd3047f7c1ad88911dabc380 i2c: robotfuzz-osif: disable zero-length read messages
b99c61520cb069d1faf59a4332db4dd9c090d6ed s390/pkey: Prevent overflow in size calculation for memdup_user()
690d6aee46eed5b46bf15884c08487bbfbc03735 atm: clip: prevent NULL deref in clip_push()
ee24f09d02fbc25fc8c64349ac45ce076716ce6a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
12a0cd8a57e50c0774798574ab7f054c42242b1a attach_recursive_mnt(): do not lock the covering tree when sliding something under it
44fcc9faa1c11f50f711baafc2d53e52c6d64936 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
242c411e57a9650ea174f77dc14ee87c1c41eff8 wifi: mac80211: fix beacon interval calculation overflow
456af477fd207cc41ecfb35ccb9b62d35d52b8e7 af_unix: Don't set -ECONNRESET for consumed OOB skb.
404b80b5f38787447e38ceb0118da1252bcc0fe9 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
2be134df8805754cf5c539f35fa50139c18a47ba um: ubd: Add missing error check in start_io_thread()
9164a54ea36e9f8f378e3b5ecd08801b1f526c9c net: enetc: Correct endianness handling in _enetc_rd_reg64
efe32657a30d69b7daea777d15eafde4f470b02d atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
75925a2e4696e54ee94294225d35a9e8377c09d3 net: selftests: fix TCP packet checksum
83d34c1f32f4d3274fe33bcfcd4bb9fb39625ea5 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
6f981d40d8566d18628ad4d24130b95f5b8656c6 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
8ba92685a8664adf29054ef203c6ea9805102c6a Bluetooth: L2CAP: Fix L2CAP MTU negotiation
8b2192d635db80c2795bba335f27ec36be4e4f59 dm-raid: fix variable in journal device check
e6764c79ccc2a4b68f94a26234229f806a2823c9 btrfs: update superblock's device bytes_used when dropping chunk
161585a9f8a91275edbb7ae2c6080d26cd29c322 HID: wacom: fix memory leak on kobject creation failure
e19995d82f82883b5f31c602e1551c3b570bdad5 HID: wacom: fix memory leak on sysfs attribute creation failure
6a2c7e2e554be16fb730e4f7cd8fa23ddeb7b7c6 HID: wacom: fix kobject reference count leak
59ea82ac1b22bd30948ae73d237fdbaee639857f drm/tegra: Assign plane type before registration
60cc4846fbf8c9738b7cd8beed481c9b18760a54 drm/tegra: Fix a possible null pointer dereference
3bd44fb354d04922760424e045d86aff5511b72c drm/udl: Unregister device before cleaning up on disconnect
a3ddb5b5665c34a12c760238e48393353bc4d0fc drm/amdkfd: Fix race in GWS queue scheduling
c23f53498110e39881132f9e5aeab07ff22c490c drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
de2a9a3ee2233d4a05976b921da47f8095399ccb drm/bridge: cdns-dsi: Fix connecting to next bridge
2a931f2ae15944d07a56872a48dabe04f905fd35 drm/bridge: cdns-dsi: Check return value when getting default PHY config
78a29a618c0147ae1d970f7be48c8e5974d3949b drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
44c1e82e4b92f6f7a60aec40a5cc806814f52310 drm/amd/display: Add null pointer check for get_first_active_display()
d0425490d652beb1b5a74754fd5fcde22114a983 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
34c663ae06b6498072b703332e05ad59d074cbe7 media: uvcvideo: Rollback non processed entities on error

--===============2899592357066430738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7581b478ae4-e6173e20296d.txt

1134eeb25f18efe3fb24305e22da2b9855902ce0 cifs: Fix cifs_query_path_info() for Windows NT servers
b72ec5d0b8f0bcabb96dd7028c16be9af23a139c mailbox: Not protect module_put with spin_lock_irqsave
3c127a32ec5a22b29d61a7ca89d1335a293e0ba9 mfd: max14577: Fix wakeup source leaks on device unbind
3c3bfe22606d43a8a813f8c4c211a647411d335c Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
7453008b7a24c6ee346cabe21f457c42dcf843ed dmaengine: xilinx_dma: Set dma_device directions
eacffe62d7d27155033336d2ddce02f810ef9425 md/md-bitmap: fix dm-raid max_write_behind setting
1f54036a5d4091a51f7b85eeda4e7e63ca50c9a6 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
3f5879e7f5801386216e222083169c656ad58138 usb: potential integer overflow in usbg_make_tpg()
4744536b00e3418bac78fecf0c01ab9dd8603743 tty: serial: uartlite: register uart driver in init
14e6babaca3601fdf32901f7b1461407c8985e99 usb: Add checks for snprintf() calls in usb_alloc_dev()
1d470724bafe50f355689d5c7d9089e0a2cf594e usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
9d53218601e139b24899c961d1a4517d428d5f4b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
4066898f1d59f7dd82c52a5c665e881f7f44ca1f ALSA: hda: Ignore unsol events for cards being shut down
503207e89cf24317161b9b541fe98d5e456fdb89 ceph: fix possible integer overflow in ceph_zero_objects()
91440402b439037faf708d674d1408a081ab69c5 ovl: Check for NULL d_inode() in ovl_dentry_upper()
d512a62366c90f0a28ec505813ee9dfbf533b868 USB: usbtmc: Fix reading stale status byte
5820cbb01820f8bce1dafe4351fa2415476d5371 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
305f2fc363b78b858f6c4fc84498a4a02becc39b usb: usbtmc: Fix read_stb function and get_stb ioctl
4f31d1eeda9ba7fe5d1058cf6e8dd1d1c8e3200c VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
d4595f342318c804554279c4c490dc3430a73c94 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
a3f494e4fd2976ec036c35585671a9cb30734642 kbuild: use -MMD instead of -MD to exclude system headers from dependency
a96c0c86f73c3bb0026de9105cceaf5807afe88f bpfilter: match bit size of bpfilter_umh to that of the kernel
1682f9358d1b75f2ed77883b1530e31a5af8f2b6 kbuild: add --target to correctly cross-compile UAPI headers with Clang
b9928940f89ad3e3986a64ad7daf6ae306b6a6cb kbuild: hdrcheck: fix cross build with clang
3881a1dc65f321917c6a13d9b5e7fc33c5cff81c of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
8104116e20a2549138fae59b9c32d9cf58ca6a7e of: Add of_property_present() helper
0adb24abc904d2223dff0faedb63db69246f1ce2 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
1ba0faece3057ba84494839ff0b3319f046ea476 fs/jfs: consolidate sanity checking in dbMount
3926732d1f9b7c76b948c34ba5e4831a140f8d86 jfs: validate AG parameters in dbMount() to prevent crashes
abebcdebe431746645ba1c9027e019004a5e6fff media: cxusb: use dev_dbg() rather than hand-rolled debug
492280c8c24081ead829d24b5c2f0fe2f023d3a6 media: cxusb: no longer judge rbuf when the write fails
cd0bbd1717071b6aa745ca55dac97b3cbf33bde2 media: omap3isp: use sgtable-based scatterlist wrappers
f0c9a7549148f489869e4649b7a2c1f2cb2bbdaf media: vivid: Change the siize of the composing
70981e71e9e6c7f36bb037fa26f6d39da12e2929 regulator: consumer: Add missing stubs to regulator/consumer.h
06970f436cb9c1bbed5aac603f5e7addd6a3554e regulator: core: Allow drivers to define their init data as const
41acdb7faeaef99fbc1ebc5602c1dc8399ae9332 regulator: Add devm helpers for get and enable
c979dc67ae05e301f5db6345142b007d388f0caf ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
fa2d5e2478d6b27d8327d82117aed0e56701219b ASoC: codec: wcd9335: Convert to GPIO descriptors
64f3c6d090705d4f1efd90f2550134c01cc1a2e7 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
eb51a239081c5c7d014c6bf6171edf2747493274 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
747edb4486380453e18c57d317135c408d339596 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d445aabe79ac0e83e2c55cc0f32ecf6e1c643d18 i2c: tiny-usb: disable zero-length read messages
9fefdd7208c074803410c4856f0bae49fccd83b8 i2c: robotfuzz-osif: disable zero-length read messages
47441d7fdfc9652ec2b68cd39f24ead7985df78d ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
190f519add817691329911bc689bb7548fa195ee attach_recursive_mnt(): do not lock the covering tree when sliding something under it
70f5a501ad426f90b53f58a5671315825b6eb39f wifi: mac80211: fix beacon interval calculation overflow
54fe25014e5cf2ba9ab5dfd120d98a7b20b901fd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
64cd73e0d1496d67f685dbd5cbf272c5b2e9d52a um: ubd: Add missing error check in start_io_thread()
b34b084a9809f69c413cffe603470bec56ad1723 net: enetc: Correct endianness handling in _enetc_rd_reg64
e86141f14659d77c9d993c37d5869674040fae0b atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
f6754913f24d4c848ce1b6ceeee13a5edf171059 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
ee6bcbcf12967a19a80d50a673bf1f3fa36a96dd dm-raid: fix variable in journal device check
3d6484f25791b156e50667118cf3e78792c063cf HID: wacom: fix memory leak on kobject creation failure
46a9e1f96846708556b3e32fee0288d5d7354910 HID: wacom: fix memory leak on sysfs attribute creation failure
62df0966c31ccd09c8ea8a55116c9262325d705e HID: wacom: fix kobject reference count leak
efcd512245b1ffd401d52535d3e0abd7aa689978 drm/tegra: Assign plane type before registration
586d3d1fae5d8d8fac9b7fbdad41884dceff8af4 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
12b142572cf19df90c8eb09e0415dc2e71b7f196 drm/bridge: cdns-dsi: Fix connecting to next bridge
e6173e20296dc6c59a9ee4724804434f6351db86 drm/bridge: cdns-dsi: Check return value when getting default PHY config

--===============2899592357066430738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b881c99d4a-6b6a462c21e2.txt

68eb99ec1661603cbd3e4b7266e03e5d09d221b2 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
de29b391fe1be05b656fa707e6b3b31e7d5dda03 cifs: Fix cifs_query_path_info() for Windows NT servers
421008c82e328ef852762bae654fd1434ec4c62b NFSv4: Always set NLINK even if the server doesn't support it
6d14c633808f654ef7ab3e3de9b10c5bb7dc77c8 NFSv4.2: fix listxattr to return selinux security label
86a6e3dd6b6a11f42cec92e1f111b130770c0fd8 mailbox: Not protect module_put with spin_lock_irqsave
b67e174e7e70c16660b0ef87aaba22358252d46e mfd: max14577: Fix wakeup source leaks on device unbind
4d052861c2764f6ba9540b8a2712cdd52aaec3cc leds: multicolor: Fix intensity setting while SW blinking
27771c8ccdb61b4b81103067b0b1a30edf5e2b45 NFSv4: xattr handlers should check for absent nfs filehandles
9b380e67fcba988c317f00b67245b259574456bf hwmon: (pmbus/max34440) Fix support for max34451
11e2fb4dfbfca1cdf3898b7d6a2d95fc86949bc9 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
faa031ebad69f2c706dfd71e7f5b2044bab28d7b rust: module: place cleanup_module() in .exit.text section
2f230b35eb505a699778b1d9009800ad816c6d4a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
377e69f2b22ff919e6ae53635b3953869e2ca615 dmaengine: xilinx_dma: Set dma_device directions
039ac58c53245be3f906abdc033bf3aaeb284fc4 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
25371a1cad6492f9bf977ee5b06fa50110970df7 md/md-bitmap: fix dm-raid max_write_behind setting
6e325758efa790daa0f435d55ba8abe37ba0c5a6 amd/amdkfd: fix a kfd_process ref leak
f57b03526067b4b91742652fb721ace6bcda5c7b bcache: fix NULL pointer in cache_set_flush()
0f2257d17a0e934e418a595e684a5b959fe24fd5 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
d94679c863ab27e23ec1781212eb482f189f5538 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
b5b79fb22b1e8ea350065eb0852d86971ac3fedf um: use proper care when taking mmap lock during segfault
96a8ea756aeab25eff1ad407e732b78d653ef724 coresight: Only check bottom two claim bits
756a0f4b188af3c7b02171aef54ccdf6a9aad5a0 usb: dwc2: also exit clock_gating when stopping udc while suspended
fcc7458d28dec308701aff99284f051cfd2f0a75 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
8f204dd826a215b4f1d058315b95a24bd27d26c2 usb: potential integer overflow in usbg_make_tpg()
bdbc17d0891591f17f0e89c2fc3efc427ef2f46d tty: serial: uartlite: register uart driver in init
d92d240c11d0d6727b7cab104bdd5ce6e29e6e18 usb: common: usb-conn-gpio: use a unique name for usb connector device
8d74121f05f76b2049625741c63e59b03b42c7aa usb: Add checks for snprintf() calls in usb_alloc_dev()
80502ac06875bf57620e270efb83fb5ebc0fdb45 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
b2e0d314c00ada796ea688ce4e21ea092e707de4 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
8f92d8f1a26dcd13027418640a9e0c93118667cf usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
2cc2fac6f0a72c38b11d0a87ff72ca6fbe758682 ALSA: hda: Ignore unsol events for cards being shut down
de3d04d27c4fea8dfa254c11e2c30ff235cfb6e6 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
a006e7022ac0f0c3e3304a925c719b393b7ddb9e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
5bf0e1bf9d0c037f6982b33c35aa3c0f3be66c5d ceph: fix possible integer overflow in ceph_zero_objects()
b5a63eaff0e9a8e4edd4a3e8c94e2e9a4669a39d ovl: Check for NULL d_inode() in ovl_dentry_upper()
80de59b394c89eec0f3fe1a81987f3215d8fd509 btrfs: handle csum tree error with rescue=ibadroots correctly
c6c70a1ebf312dc1520ddd87c96dda6d3596cb64 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
23e05d91a6c4dd870a76ed94493229e82b10bd77 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
4ca7dca560582da7e159eeb13f7e0efd4d5c3ca0 fs/jfs: consolidate sanity checking in dbMount
0be5ae67b6951f7a58fa940437c68fd4c9d68c69 jfs: validate AG parameters in dbMount() to prevent crashes
067af2f51610bcebadef9ad66a813839dabbf8a5 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
20589271ed1caf4af1523625f5efc16bb3f647e1 media: imx-jpeg: Add a timeout mechanism for each frame
6a65a9f45fcdc95fcd1503a1b6cf1b37c67a0a6d media: imx-jpeg: Support to assign slot for encoder/decoder
6993f5e18d55460fb95c98c885c35e29eecc6174 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
24234fb35c323be32dcaec2f87ebd8520f6d04fe media: imx-jpeg: Reset slot data pointers when freed
6cc8047491d500d6f30bd5cacbd33d9af9aa6f66 media: imx-jpeg: Cleanup after an allocation error
694eaa0dbdf6a5e326ffcde373b4f50b30e8a034 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
7c37e948daaa098562136c1bdeefbe77244df8bc ASoC: codec: wcd9335: Convert to GPIO descriptors
075556e89aee919da16877526b60f8285513a74d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
58c9a4b7eee8bf0c294a5e18d0b37cb2a4b43cf1 f2fs: don't over-report free space or inodes in statvfs
1a23da6dcaa9de8a559e0f9e5dbea0e3c28705cb fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
0d1550f9a73b5bce201232dfc5390702bed69a69 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
e736b6ade82a11fc7b5da5f63cb394a33127b5c7 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
47da249d19038a0b3f72aef9c3aadd28861b94ab Drivers: hv: move panic report code from vmbus to hv early init code
ffd3cb65b496e09ceefa3c6ee99e9c39f2c4cee8 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
55af1431e84a4b7a8990f3ddfc19efc2f65c3137 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
64bc1613110beb58c5959f08d2430988c955af52 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
9bef76a2e83b96cb5f5ab4dbcc545d74e1e14389 Drivers: hv: vmbus: Add utility function for querying ring size
feccc5b933f83591edd86d0d94b1d4a6d2efaeb8 uio_hv_generic: Query the ringbuffer size for device
3a818e1d4bc56d5bb5534939d2853406de0e97cd uio_hv_generic: Align ring size to system page
f601ddc67d9a3c947859d5fac569ebced2d8bb84 PCI: apple: Use helper function for_each_child_of_node_scoped()
adf72793ebd56adbe586e4ff301022026a4c42b6 PCI: apple: Set only available ports up
9e8f3c3a805541a55702053c46e08645106fa714 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
92df062ea5b9905563f9c53a364b1a4b9f29b1a8 vgacon: remove unneeded forward declarations
2b80c39ebfe3fa2df490c7cb5e2b08f396ea0c08 tty: vt: make init parameter of consw::con_init() a bool
62ccf42b7adb1b92afcfd85710afbc9df1b54c75 tty: vt: sanitize arguments of consw::con_clear()
1da1ec277dab2b30e6f1d1c7325252a02f2a197d tty: vt: make consw::con_switch() return a bool
a3f7bcb8fc7b05d6ba259fdfcba5f46bd790a585 dummycon: Trigger redraw when switching consoles with deferred takeover
e87b8d60323e26b41b4a80c9bf14a7dae6241d42 af_unix: Don't call skb_get() for OOB skb.
47112e26a7d9b4983b2cbe51227d13875250ee96 af_unix: Don't leave consecutive consumed OOB skbs.
99ad582879b77b8fca93231d3a2dc2b413e06b98 i2c: tiny-usb: disable zero-length read messages
c68cd01651304bb7c5c8e1dcb9e1029ff2d567c3 i2c: robotfuzz-osif: disable zero-length read messages
1cde6b289dfdaeb6373a49d7c16e6322d2807add ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
e02e478aa4876a287231c5a2ad68f08dec1a05bd s390/pkey: Prevent overflow in size calculation for memdup_user()
aab4d127da2d63a08ddba5297c9621f826a87825 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
3d184b12048c76f41b318e6ed7caa4a79762d9a9 atm: clip: prevent NULL deref in clip_push()
55017d8d6944369441f41421aaf36c68e094e901 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e31cfa0036186a811223249058de183bef2f2b07 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5c1efcd35bf554f8ff4525cfc3533a9e534a5e0a libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
82e2a572476493e1543e675accea12568b64f4e0 wifi: mac80211: fix beacon interval calculation overflow
a72372f7123b7cb7b7125799e20269646b0c8a03 af_unix: Don't set -ECONNRESET for consumed OOB skb.
ab3efda46024ff1d77985428ccc6235408258582 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
1ca6a551d0eaba0235236c222e0079a22ba348f2 um: ubd: Add missing error check in start_io_thread()
721f4760304b9b308f43cad7d38219c5ff6dfd4c net: enetc: Correct endianness handling in _enetc_rd_reg64
f223da0ad0d5f39ae642d184df529baa29cdacdf atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
75b2becbe0a777e061e69d543607f0cd32d9ad8b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
cbf2f5a5444a97e5b0c013125ca208c11e27576e net: selftests: fix TCP packet checksum
6c2e43fe38d207aafc58e0d48032af2142ea4d6e drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
4d5bdcc57d868d72c99863ca045955f779a60ea9 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
dbaa252fbfe968811c57379b531764261ff957bb staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
e160fe81eb53ec368f490bb38256518ae760d5ed dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
e6b320d1fcdb439d877464d30a54bb0f43bb32dd serial: imx: Restore original RXTL for console to fix data loss
f9219bbedf687bdb1bc13bdacb9c6a2381096ff9 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
f0db5ecf622da932a09ebf50866824259acb1666 dm-raid: fix variable in journal device check
a3b976417fcef3accd8dffc624a90aad79b2ffc5 btrfs: fix a race between renames and directory logging
79d16bc5c100379d40a95873eb81a54216979917 btrfs: update superblock's device bytes_used when dropping chunk
5798b6f3f2c11f114c5a119be378ce73d533e39b HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
946fc7654f27ce99887310d61fb6f158931dc691 HID: wacom: fix memory leak on kobject creation failure
2568b73a799be4ce0e507b9c5bbd721f9a493776 HID: wacom: fix memory leak on sysfs attribute creation failure
a493e522c7eb268bf77dbda330e7a0f36640e336 HID: wacom: fix kobject reference count leak
a4f8c2f6be119c2e09f4183ed0493008b67c3049 scsi: megaraid_sas: Fix invalid node index
4040db2bc39d3cbf491b15a3a74d9dbe6a691d2e drm/etnaviv: Protect the scheduler's pending list with its lock
bc385e574f5d7fa6e14144397a988ddcf130e041 drm/tegra: Assign plane type before registration
1ae1265df66f071bf1408c268330c9ce19a6e76b drm/tegra: Fix a possible null pointer dereference
2b9a546d84935400f886521ef4a21574730e3d42 drm/udl: Unregister device before cleaning up on disconnect
e3431e7cb5aac0dd0450a61a8ed7fd5d10332e73 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
463028a3083ec185caea6df6d89e9a6e1ddbe9fd drm/amdkfd: Fix race in GWS queue scheduling
cc5a233b1a3230abb01c860d2ffcb4482a3c770b drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
0c1c33a781ad508234917314ea82f78042437b0d drm/bridge: cdns-dsi: Fix phy de-init and flag it so
3f1b98df42b38b413f66ebbfa49c6d68ba3eb505 drm/bridge: cdns-dsi: Fix connecting to next bridge
4f6ff88f21d732ad75e26d08c2641ecaf494400f drm/bridge: cdns-dsi: Check return value when getting default PHY config
c16945edbadb0e0e3f20543480abf4bf18937e25 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
33d5f8f9f5bba32de6c0f747df6d15d2016cfd9e drm/amd/display: Add null pointer check for get_first_active_display()
0eb7fefe2f7bd7557d4c1f8ef31ff6d3ccd5118a drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
b9a3ea184ec8edb6b5c8ade9ae3a02a7bc29aacd drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
f467f31213706b68e17db24c8c1bfb79ecf0b447 drm/amdgpu: Add kicker device detection
83a9dd10a3185b0fcead35630d0c94a71fcc4c39 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
30f678c6a8e98c10fca8e648fbbc5f3e2c4d389b ksmbd: remove unsafe_memcpy use in session setup
d8934892927b46ae322efd72cf5c5d393a8a3860 fs: omfs: Use flexible-array member in struct omfs_extent
4b095c194662c826901a4cd8336d1978f5f00577 fbdev: hyperv_fb: Convert comma to semicolon
978dbbd3cb5352cfb7bcd3744a61d81377c77211 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
65bbfeccfc518c6d52d1be137cb1073ba25aa1b2 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
3a0f3ed92655d1ebda988ffbc5ac7bbfcaf64d65 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
6b6a462c21e2454f1c15a611305b9116dd95a121 media: uvcvideo: Rollback non processed entities on error

--===============2899592357066430738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f536e560fe-1ede9c99a85b.txt

e4e5c490a961a0b06f31c985276e9e6fa1aea327 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
f997e5c94e502aafa35195b1adcb04e2ecaefd78 cifs: Fix cifs_query_path_info() for Windows NT servers
4cd429e13c38e8caea15bea9412f066fb12b12b6 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
9f7a47ab4cab372b941088caa942dd543107f1e1 NFSv4: Always set NLINK even if the server doesn't support it
09ce8a4ebf78c9a26aa1d5a6795b2a4a0256c499 NFSv4.2: fix listxattr to return selinux security label
484713216bfaa7b38a468c5363d587aefbdc163c NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
46ddb2e2ada1759b73ded18cf33e7d0412035382 mailbox: Not protect module_put with spin_lock_irqsave
286edae78e1c35b372ae397882715ef3cb519651 mfd: max14577: Fix wakeup source leaks on device unbind
ee00ee888706b6866d32554c097c71a336a865af sunrpc: don't immediately retransmit on seqno miss
2b3e3158c6f08bf13e6e8036558ceb07517d9985 dm vdo indexer: don't read request structure after enqueuing
b425c80313dc1977238aa3108d18f81dc8cad04a leds: multicolor: Fix intensity setting while SW blinking
5cebabe560c9c8f13db23e8108cdad39af429e02 fuse: fix race between concurrent setattrs from multiple nodes
a168b1da6abddc0893542f243e25ad5867ac18e2 cxl/region: Add a dev_err() on missing target list entries
c7d8d2afc4665ecbb6a80cc46a5478ae274da310 NFSv4: xattr handlers should check for absent nfs filehandles
27a90bf4473520b2b80101e8cb0a0364f94c1cdc hwmon: (pmbus/max34440) Fix support for max34451
c6bd97f7bd8a1440039cb1e3759f1ab7b9fef336 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
af949ee8a7d756c62a4ca0231708b23a177c2d28 ksmbd: provide zero as a unique ID to the Mac client
b2cbdbbbce1b27f408e3dd79f6af66aae09e3c2d rust: module: place cleanup_module() in .exit.text section
73388e3ed27e17525d9f9ac33c33c7aa339c402b rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
478480cc36aa71b8c8c016be7b3b52feda8bb48d Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
217a1abbddcc1fa0038156adde542c8839d4d126 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
0833145206aa519da473289792bbeca4a0e2e75d dmaengine: xilinx_dma: Set dma_device directions
8bb9c8af24aa3f4314424e964344ad786ab64e22 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
2ab40ce24c0fe91a367beb9f3136c4ac95dd7bf1 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
7f7825517230862b19aabadca88e31b5afc95564 PCI: imx6: Add workaround for errata ERR051624
02df23f865f90d7e50ecb352fde4ec7cb55beae3 nvme-tcp: fix I/O stalls on congested sockets
354fdc2db4d73f18b41a500a4ca6efcce90db81c nvme-tcp: sanitize request list handling
fa765d16d46bfc9551a5065765db753d74b34c4a md/md-bitmap: fix dm-raid max_write_behind setting
332d09dc96d2e4ebaad05b9968819bb326767e63 amd/amdkfd: fix a kfd_process ref leak
d0ad611ddf509235ab0c1331d9cfe5d488d16640 bcache: fix NULL pointer in cache_set_flush()
ba6a3909d04b62be40aa515e10aa0574282d5136 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
1322e3e085aa1517ec34f5ade61e55dfd3a70cd3 drm/scheduler: signal scheduled fence when kill job
3cc52823627aeaaab6767be2177002cfd03a475a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
8f36062f95428c5d82141291972000861128df40 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
62d464d423e1eec4f782723706e8e70f7d922e9d um: use proper care when taking mmap lock during segfault
db50cd4e534ba769c708bd0694eb1afeca542cbf 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
e35a3d0856a696319cc38ad8048a053a515eba75 coresight: Only check bottom two claim bits
bffd4dbeebd094b02913938476fe1beee0841e1a usb: dwc2: also exit clock_gating when stopping udc while suspended
1aa531d45f27b15414842bd6079455cde0c05062 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
715093398c154f5504fca54e19ea4c244e5a4733 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
16058ab1d23e44818d9e493ab60082c9f62abad1 usb: potential integer overflow in usbg_make_tpg()
e0f78c8439a034e4956b7e8a3ccb987ee6b791e1 tty: serial: uartlite: register uart driver in init
24ee982dc9710a9363433346c9eab9751214f33b usb: common: usb-conn-gpio: use a unique name for usb connector device
03c597cee457abb48cfc2bb4a1244557cfe7ba4f usb: Add checks for snprintf() calls in usb_alloc_dev()
2c6d8903e046ee5c9fb10c8a6708ba55b8a0f6d3 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e107144c07a34b9194aeeb4b539ab353ba46f072 usb: gadget: f_hid: wake up readers on disable/unbind
5492673df05145e510632ee29c11372425011b78 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
334227698db8a439c8a58d9efae956a7f8f87804 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
e97b6464053f27f6b3029a5efcb0b8d24906f88c riscv: add a data fence for CMODX in the kernel mode
6dead608ea36f94f28f875fa3ff6bca0821e43b4 ALSA: hda: Ignore unsol events for cards being shut down
c67ef83dad2c7d19a1ebdf4dc8f7ab905281972e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c8e84ca2b291402ab0b4120c379f098158cf5675 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
54369a8287535b4baeb0eb52376bbf84681251e8 ASoC: rt1320: fix speaker noise when volume bar is 100%
8ab3c3e606fe55db0617b9917202d9902c80cf89 ceph: fix possible integer overflow in ceph_zero_objects()
8a7856b67d245d696386bb8037a4fd2ae44967ed scsi: ufs: core: Don't perform UFS clkscaling during host async scan
cf9989db8773dad8dea2fda7f8c5fa1316001be8 ovl: Check for NULL d_inode() in ovl_dentry_upper()
be3978f3cdc78d378e178400a7c8d96a054461c7 btrfs: handle csum tree error with rescue=ibadroots correctly
8172add4d7ec2522ecc68187f421175e6b93f3a3 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
d18dfaefaf052f7a93adf7757d44b0389dfc3817 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
9f94f252362a0ff93990f80ee1deaf79476a92d2 btrfs: factor out nocow ordered extent and extent map generation into a helper
b7810f7e34b29f349fba16f00949c13ca2652273 btrfs: use unsigned types for constants defined as bit shifts
3af63f96256404518e767836da1ba578d103370b btrfs: fix qgroup reservation leak on failure to allocate ordered extent
36d44bbb1529120acaccc2a290a51a97bda066a6 fs/jfs: consolidate sanity checking in dbMount
d7f8efb2649d45ab436e869885e5a21a2bc94a26 jfs: validate AG parameters in dbMount() to prevent crashes
881afc650822e8039c76fa6e3099f6923d8551af ASoC: codec: wcd9335: Convert to GPIO descriptors
e82ff5433b9b15f81b0330cbca4a491e50a8d351 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
820675b41d342108e21bf2d1ea2420ed1d733d47 ext4: don't explicit update times in ext4_fallocate()
e5a68ee7b27b42b9af7f558fea32a2027d577ddd ext4: refactor ext4_punch_hole()
8caf2a95b56fa3dc140a1cf661b15d53c36b9531 ext4: refactor ext4_zero_range()
d9cacb256832783ff77e6f2f29d24f58c9edcfa5 ext4: refactor ext4_collapse_range()
bb3060ef8ceaaf14dfdb8d93cfc0fb70e264c2b3 ext4: refactor ext4_insert_range()
d7839181b558b673d4e43e6408f762cc0f5ba551 ext4: factor out ext4_do_fallocate()
88ab9489604ba9978e32fefbf21f692c5f464b3d ext4: move out inode_lock into ext4_fallocate()
ec6dc92db0df06807ff79ec4fd209f897cc1cda9 ext4: move out common parts into ext4_fallocate()
1a26b2fff425a31eb86b611883361cadd7dfc890 ext4: fix incorrect punch max_end
e6948cd86bc02463dc9ea9719493d1dcff899cdf f2fs: don't over-report free space or inodes in statvfs
8606fc354ff16852e2e05dc6a155510dd8ad5460 PCI: apple: Use helper function for_each_child_of_node_scoped()
fec367385f3491e836ef028111299c9d60e54ef6 PCI: apple: Set only available ports up
90ea497d0b9f47f65711aef2f6b37f3d9bc19986 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
c636529cd6040b1106245c75776245b934bb41fe accel/ivpu: Remove copy engine support
fab7ba7dbf6c0f5fb8fd2bffcbd719a8af389475 accel/ivpu: Make command queue ID allocated on XArray
bf8f08188ffe4cd5255413c0e9bf980b422c774d accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
5280cea9177ace0e8ef189a7307a526ae9acf234 accel/ivpu: Add debugfs interface for setting HWS priority bands
e94a3c52e0cbd7cebbb2b988624e39abd41ad7b4 accel/ivpu: Trigger device recovery on engine reset/resume failure
73fb6fc2c66b10d67e27cba05a6748e23a72579a af_unix: Don't leave consecutive consumed OOB skbs.
3a4a58b6f0feca847cd5e4c7b16b6676ceacedae i2c: tiny-usb: disable zero-length read messages
57495f4b05814ddeb2114d8b60e851ad6f778b45 i2c: robotfuzz-osif: disable zero-length read messages
f4dfcd66d55319ea80997d60bb125fc5e3a66f1d ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
6c309600e5fae2333951df79efa27a2f5859ca01 smb: client: remove 	 from TP_printk statements
4bba0c77d7ed4a797294a3ef239c331656d80e16 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
3867cc35ab03dc0b426e9507383f0a4ad5e5273c ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
496adc0548dfc5683999c3e106d05b5c71635084 s390/pkey: Prevent overflow in size calculation for memdup_user()
2ef0abb2d0145adaf06ee0fe982eb6ee6b44e09c fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
da10d9a21dc7e324e35f40f4e3afcebde593c675 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
98c510dd8250da9bfe1d8b54264706383bd013ba Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
dab0e0461abc110ae5075aa01a924b66c079b17d Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
9ca1dd082c88f6786c0109c6ff9fcd7325c4cfe4 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
c4bfc2490250cd2e478d2c3727b16ab8af9b6ed3 drm/xe/display: Add check for alloc_ordered_workqueue()
33764f4e72c470bf8c06d4382c4a23b5c194de34 HID: wacom: fix crash in wacom_aes_battery_handler()
8771282ee314efe030aea4c621e476029f349763 atm: clip: prevent NULL deref in clip_push()
536880e0b251b328978c9b4c92eec705aa124469 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
3c8e537d502d8b8d516cdd8778d8f37d8fb72c5a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
ed76a4872c38ea7b52f8cfe65667582442b7f6c3 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
0f054de0d7f5a01daca04baefed28f1a33be9fcd libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
20f87a0b37004b839bcf98c4c9b44376b0476ffb ethernet: ionic: Fix DMA mapping tests
eafd38d744e98ce7e7ba3af381cf1910db2b76fd wifi: mac80211: fix beacon interval calculation overflow
eaf97f193eb390c71f106da8c3f4cc793a1b9357 af_unix: Don't set -ECONNRESET for consumed OOB skb.
a8881b61edee3fdcc6b78b4b415eea9042576965 wifi: mac80211: Add link iteration macro for link data
e2391410ef3926b6070b62697c4b62849eb4095b wifi: mac80211: Create separate links for VLAN interfaces
f62037b5bc74ce343db35df487af2aa18ca95804 wifi: mac80211: finish link init before RCU publish
0bdbe5abbbf17ca39ae6c2c2702958a66c50b21d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
e27fc2a2f7373785a8137d82be3da026cddd8e4a bnxt: properly flush XDP redirect lists
6b5154b9bb3e8d469d63aba5154e9ce6186b198f um: ubd: Add missing error check in start_io_thread()
f0eecbdf9ad1de85c2202522dfb7498fde9ed2cf libbpf: Fix possible use-after-free for externs
94472c90abb1e937f4e9a73edd67db5c325993a7 net: enetc: Correct endianness handling in _enetc_rd_reg64
3ed1598744c58da83d2eb1a3f2e1a53ce68d65bd netlink: specs: tc: replace underscores with dashes in names
71481145dae634d89315c002dd5f8f307498538e atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
6e8d24a6b703fe06824cd10456c07a6e1ab912f8 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
102fe0024df44fa577108da5761662ff1da67bbe net: selftests: fix TCP packet checksum
60d9b2cbdbc8bd5e9964907e3fb5fcac8b941941 drm/amdgpu/discovery: optionally use fw based ip discovery
b5a464de1fcb14734ce8b7d6e3ea6a70673ccc2a drm/amd: Adjust output for discovery error handling
16e0bd355b8f85f7672db1cc02649de3b756b56c drm/i915: fix build error some more
d19e3d032adf084260e7bb39020cacd0881cfcb9 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
2a7db09c55963e1f620096e0c94fa6b2d2175462 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
1c12246ca6a54ad2c53e67812afce1ebfc3fcba5 drm/xe: Process deferred GGTT node removals on device unwind
8ec743876d0ad69550af3923485b0a172d619ba9 smb: client: fix potential deadlock when reconnecting channels
d187e1b454a1f208397cb66bb98273a2d14239a9 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
61ec2c2fe1922251a617e76a8f7db3ae3b250bc8 smb: client: make use of common smbdirect_pdu.h
c036f4af474a2fb1c5426dce903a8b58c7621adf smb: smbdirect: add smbdirect.h with public structures
f3fe876d11902f519bf19afa378e346dbb8a8026 smb: smbdirect: add smbdirect_socket.h
503e09958b048f61d31991e75412331acc5b08a7 smb: client: make use of common smbdirect_socket
e56aaf75c11b89c67c5a309aea28775d50d4139e smb: smbdirect: introduce smbdirect_socket_parameters
52fc2bf4bcb327feccef090dabdb0848355bc253 smb: client: make use of common smbdirect_socket_parameters
f5c5264d1c72abb14c11fbeee176f3b9eb635196 cifs: Fix the smbd_response slab to allow usercopy
c2e8edc9070e26759a2e4b8152ffdbb9e45f32b9 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
00123793608c5a44c1010341065e2c23e58587cc EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
aa4f750cb69345e84e6610c0d55def0a696ca8fa x86/traps: Initialize DR6 by writing its architectural reset value
bcaa42ec46b4e780e1772fdc2db2540afbd592c7 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
0a9de374aee168bd5eb0a4cc7ec4cad44d6148a2 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
37fc2c8f3820e82a60610ca3b80105a500ea23d7 serial: core: restore of_node information in sysfs
81f09e1426471e1b2428d500659af2509cbc4f5c serial: imx: Restore original RXTL for console to fix data loss
48574c35132a12ade192925ac271733181f25e5b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
ac8393ba1f320031ccb96d374b11ddcd570fb714 dm-raid: fix variable in journal device check
bd9a45dde6713c56c987933865616bb0f09cc241 btrfs: fix a race between renames and directory logging
2596d61e118cbb11b7298a3a3a4b07de1adc0c82 btrfs: update superblock's device bytes_used when dropping chunk
5ffb7278d42fd4e528c3f528d264dca063408ed6 spi: spi-cadence-quadspi: Fix pm runtime unbalance
cc06361415f1a2b13548db850f4b1547de90a212 net: libwx: fix the creation of page_pool
9d334f3d6c57b2074d47efbb3df198038372d6b0 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
dd7d696672c1a81a3524b027ffba5adfee99869d mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
09ffd145eb2038ee441667d5e198147ad648983d f2fs: fix to zero post-eof page
80eeac18b11c0faa01488c1923dd5a4ab1438c20 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
7bb3c0d942b661155dfcc72bb992025ab504083a HID: wacom: fix memory leak on kobject creation failure
3743332fb932d2aa3914fc8039e32a979ee0ec32 HID: wacom: fix memory leak on sysfs attribute creation failure
a1b3790d1d8a3da8bbc10377a89184c6d972a948 HID: wacom: fix kobject reference count leak
cc355c1112ee42755af6e1077e0a10b06ce16428 scsi: megaraid_sas: Fix invalid node index
d721a8bc8656f47e1e97a15c3d567afec3189f23 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
5cec5ccbca842ca846456f837a2fbbd99d57e319 drm/ast: Fix comment on modeset lock
25d62813bd0500e0c32fcdfdd4f750e1b69093cd drm/cirrus-qemu: Fix pitch programming
cf77200c3a201562bedad5d677cee4343988dfa6 drm/etnaviv: Protect the scheduler's pending list with its lock
22887aa42adf06c56246784827de77e2db55fd8c drm/tegra: Assign plane type before registration
57856c0ed5264bab90648aaf617dd58a1c649ae3 drm/tegra: Fix a possible null pointer dereference
4d91ef0bdd5268cb0b0bd8e877b960a47eacf2e0 drm/udl: Unregister device before cleaning up on disconnect
90f4a95fcc8a04233009d8ac39ca607e5339f603 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
c3a0538d8c05f4d2dad9b077794fff39839a052f drm/amdkfd: Fix race in GWS queue scheduling
edfa300d193f8a90f60197f35d9644877cb8840e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
4c70e3e99f781f8954349b8945762f736a7502ac drm/bridge: cdns-dsi: Fix phy de-init and flag it so
3de6e5b36c0bd47dce1feb2a551c9a3862476af1 drm/bridge: cdns-dsi: Fix connecting to next bridge
fbec1f6352fed15a90994ab2aa0f0a45d74e52ee drm/bridge: cdns-dsi: Check return value when getting default PHY config
b6216e8ec91db64f5081a5a1c03396d9eae8098c drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
02e0efd2187ec3d38c3df3213710a5adc7645311 drm/amd/display: Add null pointer check for get_first_active_display()
c4397ef86585a678493e844764b927fe383dac26 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
37cbb2ea82065a6404bdeb99f0d46c478146f745 drm/amd/display: Correct non-OLED pre_T11_delay.
eb1165d63cebaa2250d001b6b63028fbcb19d67c drm/xe/vm: move rebind_work init earlier
230abe605a16e83ff8c9c8731f7e89295122556a drm/xe/sched: stop re-submitting signalled jobs
5fb248287400c0649c6eaeedd8cfd89e04a76a7d drm/xe/guc_submit: add back fix
a061623ad7bda7a1ef6f24b0370bd6a0be482d65 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
b4a4549a716ebe0012a457a7a7dd9ce519c8dac2 drm/amd/display: Fix RMCM programming seq errors
e39f44340e551bdc5aecfb4e2a96591f446daa06 drm/amdgpu: Add kicker device detection
03de23d304613474d66fd53e4f564c9dae881f89 drm/amd/display: Check dce_hwseq before dereferencing it
3096dc8d3cfba5a54cb4ebcdaa056d0e39b2918d drm/xe: Fix memset on iomem
64987fd9863a18150bfa7d325cbffcf684c26475 drm/xe: Fix taking invalid lock on wedge
1a0cd2078453b2a7ba9dfadeb07abf9fcbde94c5 drm/xe: Fix early wedge on GuC load failure
c347f0b0e15e02af7f969d93f92f127bd21bc751 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
319df8c20bee2652462c575947cad92f97ca5835 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
9b522452136d5b0a3e2e7307b610eee7eb09c6f1 drm/amdgpu: switch job hw_fence to amdgpu_fence
d0276a43d958514e026d9b5b59eed3dcdb3c4330 drm/amd/display: Fix mpv playback corruption on weston
e9fac7a748c15a2c860ed5dcc4f56b2248117480 media: uvcvideo: Rollback non processed entities on error
9d44e8fb01e92afe9459c8a27fd025d5b46ea287 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
1ede9c99a85bcc77c4a52b7c5ee7d10eadb9be01 x86/pkeys: Simplify PKRU update in signal frame

--===============2899592357066430738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2bf3552869-44c19c1ee182.txt

1405bea2c7b6f87f77a16a4feed4f02fa730627f cifs: Correctly set SMB1 SessionKey field in Session Setup Request
a2c9e312aaa6939555325749243a89ffaf1cf317 cifs: Fix cifs_query_path_info() for Windows NT servers
096ddd1281681f080e6a0eb8924d9fc40936867c cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
265010d34218650462b124ae2c2bac73d64cc468 NFSv4: Always set NLINK even if the server doesn't support it
f5209c8436d1fb85ee8f5a90f6776df13a14a94f NFSv4.2: fix listxattr to return selinux security label
0df47a11a33ad2ca37a711e18439aabc780952a0 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
d328044a11e1a070bdf3d9035ed96a8ccdbb02a7 mailbox: Not protect module_put with spin_lock_irqsave
c47e3ee64add3dcc332d1270560c39b277808bfe mfd: max77541: Fix wakeup source leaks on device unbind
2cfb81f2b8fb2b37a75b75cc6d241264cd6b72ee mfd: max14577: Fix wakeup source leaks on device unbind
c637e642d7fd2ca7eacce69671c15a714f5e4718 mfd: max77705: Fix wakeup source leaks on device unbind
427d95f54218697a86ce7ccc8c0e47d111186257 mfd: 88pm886: Fix wakeup source leaks on device unbind
28b1df99be61baa05ae72edaa4ebb1d91c6af1e0 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
e95ab4fb2d6c91e7cc93403803523bcfb816f311 sunrpc: don't immediately retransmit on seqno miss
6f243bb4dd755cc135ec222cfbe12aeec30c60ac hwmon: (isl28022) Fix current reading calculation
7f31609485a0f0afb7bd1f02c1a5de565b48bcb5 dm vdo indexer: don't read request structure after enqueuing
acb269a8f8a6b7cb7cf1b275e6f514de5cdbf66b leds: multicolor: Fix intensity setting while SW blinking
b54a53d57611c3ba239f7ede219567eb6cb2520f fuse: fix race between concurrent setattrs from multiple nodes
40f92f0c481dee3adab37ca3654f06a04d69eec6 cxl/region: Add a dev_err() on missing target list entries
6c7feb4346ae1e9ef5bc74276b7d1f82e0d10694 cxl: core/region - ignore interleave granularity when ways=1
ee786bb3cd104fdcfaab1b2ffde8c957ca06e3e1 NFSv4: xattr handlers should check for absent nfs filehandles
08ab5efe01b009196fc61d1010985e68549e0417 hwmon: (pmbus/max34440) Fix support for max34451
6d6b1cfc83717525db1865b2881f3ec63ff00e48 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
d9c71621a9f7425982580694c99046d8657ef10e ksmbd: provide zero as a unique ID to the Mac client
6abe1573841c6387fcc9a4727244cc8d1e9a0e63 rust: module: place cleanup_module() in .exit.text section
adb48cc892577ba79cf470f56d8cf2ed141d7a49 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
970edfef0a27a52657f1a3e7d9a46a6df575da6a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
5fa4e23e0736b6165e50fc6f7a2f94a559da0388 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
1b3a764999e9b1e8ef2d8870a7df1084154d54b3 dmaengine: xilinx_dma: Set dma_device directions
6ed17fa29b30e3328813ba883e1d31940fccb670 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
793946def889d0f13ca290b5778aa8cff9685fa3 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
cd370033a6aec35b537aca189c977e97db3b89cb PCI: imx6: Add workaround for errata ERR051624
0affe6e49d53e4656a6ff99eef908487c4d53dc0 wifi: iwlwifi: mld: Move regulatory domain initialization
c2ab44aaa0c653fc70188b4171b4db48b7de4c73 nvme-tcp: fix I/O stalls on congested sockets
5e3b97063d10214a64eae3cdc0dee5a105e07d75 nvme-tcp: sanitize request list handling
f9bbd1e70dc1f9dca1e5d28b90e91b0c4326ff49 md/md-bitmap: fix dm-raid max_write_behind setting
06936c15d1a3b93072e681c64b040081d858ffb7 amd/amdkfd: fix a kfd_process ref leak
266f961ee20cf835d7febddbd96a980fe05d8b46 drm/amdgpu/vcn5.0.1: read back register after written
9d907d810c7a64ab036678bbf8368e6826b825ba drm/amdgpu/vcn4: read back register after written
43999f263c46196aa3437890b71defab565bc832 drm/amdgpu/vcn3: read back register after written
5526f54f9b9a6df750e4ab054e376e2ebfc55230 drm/amdgpu/vcn2.5: read back register after written
a7d0ce6baf9e1bc7e58ac4faf579199e664f913e bcache: fix NULL pointer in cache_set_flush()
a32c0e3b6c5aaf5c83ddf0360fd094b7d08d69ee drm/amdgpu: seq64 memory unmap uses uninterruptible lock
1c61dae4194e92f960143debd94b09ae46dfedbc drm/scheduler: signal scheduled fence when kill job
34a4784a75d82beae5ea84c7a5ed5d1c25c91ae1 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c84655057d05c7b273dd56eae49064e5dcd71f3c bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
04133f0848bf51c7cd9c8785a84f1046c0d251ae um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
dc57f89c9fcdb4014b242ac749bd1e87a0287f8f um: use proper care when taking mmap lock during segfault
228c7efebecb53703c5d72ac151533be064ba575 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
353b426462144573b3305a00be3bccbc9ab56dea coresight: Only check bottom two claim bits
e50148c8781c76998678aa6c6ff27c48400d6ca4 usb: dwc2: also exit clock_gating when stopping udc while suspended
5435ce1f690bcabea8b8dee08f0e106603c18c27 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
b058d9817c42952170efed64ce5d958a1ac5b580 iio: dac: adi-axi-dac: add cntrl chan check
2b65d14768fc9c4dbb29492f9cb593dc9e4ab58d iio: light: al3000a: Fix an error handling path in al3000a_probe()
9c9857e9aeed977eccaa0aed38567eadc817644d iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
dec707bfed41334d36bfb48e8b7b7d9f111ba019 iio: hid-sensor-prox: Add support for 16-bit report size
67948d460e68ab0df2bd0eff63c944bd1bb3418f misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
aadab59a43e750ab3c989aa3b9be1f57c51e7169 usb: potential integer overflow in usbg_make_tpg()
a3d44300daf58a55a7b51b8cbbef0ac005a542b5 tty: serial: uartlite: register uart driver in init
3ecbf19ae0bf674e93a6da6eb51acbb226e0fd0e usb: common: usb-conn-gpio: use a unique name for usb connector device
13595068a9a51186877fc4277a82c9f216e7d829 usb: Add checks for snprintf() calls in usb_alloc_dev()
48886f03f8f296e04ed982b566492681e5b22eae usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
9ac2810f3c6f3f1d555a908fded148b79dbaf9c9 usb: gadget: f_hid: wake up readers on disable/unbind
e81d6ecfb88e8ea76ebd2c945b1707805014ee08 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
70b8a75f586c6d7ce89bb655c90fb5a62c05c728 usb: typec: tcpci: Fix wakeup source leaks on device unbind
7a2f497740b5254638e741ce4a4c42b00088ead5 usb: typec: tipd: Fix wakeup source leaks on device unbind
fc57980e53d8bd43dff21aea21294093aeb6655d usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
2edaba06b641d77f799d021b4506812a93bb9c1f riscv: add a data fence for CMODX in the kernel mode
fcda1a610c5923c9ec7e8e811ef67e38de616c92 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
77e933b55e85a39f628d1cba1083099b831b691c riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
6355a65d1da23fdabf9ea4dcd74259260f501c52 ALSA: hda: Ignore unsol events for cards being shut down
e74c0b51111c47eb788ce00f54ef54ae8e4cb516 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
79a85a7f854ecfb2a3791769896287b4a9dd4d20 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
3cfb9d74935b724c68841059f470d8e5164accf6 ASoC: rt1320: fix speaker noise when volume bar is 100%
05acff90140650e2562f00d4a4e5f0a4097da670 ceph: fix possible integer overflow in ceph_zero_objects()
892b9f337db16f1ce2edc06570ba047fec5daf23 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
cfd2c2dd0b2afc6520870999334bea8a41f400d2 riscv: save the SR_SUM status over switches
6e9b1d6cd9aa1dd87cbb4d9f52b11c523f89e5b2 ovl: Check for NULL d_inode() in ovl_dentry_upper()
f4f59fa6365f6738e2bb6c86b0d006083bb85a9b btrfs: fix race between async reclaim worker and close_ctree()
723b8f8b56831f01b9ec22738e281100bdba30b6 btrfs: handle csum tree error with rescue=ibadroots correctly
9a90954913dfbc49df2482b570ad31ea0fdc2117 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
7b5d2b53b83c5b07d71a14c199bb3b3a9f206c60 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
1927fc929d02160aeed885c0e475f937660049cc btrfs: use unsigned types for constants defined as bit shifts
c804fa3f51ec0c43349726dc4b512f3386a5a846 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
19bcb28423b2c80f50dd68c2cbf2f6e90c32c0a3 media: uvcvideo: Keep streaming state in the file handle
98062e094f7feddbe9dc3d1a262dcc2ca68286a1 media: uvcvideo: Create uvc_pm_(get|put) functions
779389ef33e9a46b093e9c79116313def8599a90 media: uvcvideo: Increase/decrease the PM counter per IOCTL
0300f152df03abab14090d7233c08ccd4481f1c6 media: uvcvideo: Rollback non processed entities on error
b50db2694536713a177db702c448c11bb9d11d98 ASoC: codec: wcd9335: Convert to GPIO descriptors
197cc75c1470abb8787f7a5b5281dd4709bd734d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d618c9b7a594e31c4f231a887dfe6c3cd7567493 f2fs: don't over-report free space or inodes in statvfs
96d21e893fcdd165df02a26cd3953db9a32ee809 io_uring/zcrx: move io_zcrx_iov_page
caf6f55fb9a804bf60ded7b95d1f5debb862cc07 io_uring/zcrx: improve area validation
0aa8dd00877d2ca43cea29988c336ff711139753 io_uring/zcrx: split out memory holders from area
4830da4ef91373788499f48de6d37cf52fa7ea26 io_uring/zcrx: fix area release on registration failure
ac3e5f8c2a89efb71675ca8c8df770a37bb5efad drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
b2136fdbc433713e701be13ebffc06c19e0acc60 af_unix: Don't leave consecutive consumed OOB skbs.
2d9c01cd0d62d01a5c07876ea141e86ac9021bdd i2c: omap: Fix an error handling path in omap_i2c_probe()
8f383eab1efecf3d28bc080783a56d8ae82f7cd0 i2c: imx: fix emulated smbus block read
eca4a81e0390d05409ae0177ccf9fd561830c375 i2c: tiny-usb: disable zero-length read messages
37d487a01bbbfcbb2dcdb1eb1d22a65e7f136e04 i2c: robotfuzz-osif: disable zero-length read messages
99e53deebbe2929dd0c037deb5e6c2567a9831d5 LoongArch: KVM: Avoid overflow with array index
122b9c928a99916205ff9bb39a0adfc6c22877dc LoongArch: KVM: Check validity of "num_cpu" from user space
b1a6840709eb19a930cf50161021959f74016a61 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
62579f87277646d9aab595d942ee9e1fd136ecfd LoongArch: KVM: Add address alignment check for IOCSR emulation
fd7064c0aa8a0820993499376a5d4e2638126040 LoongArch: KVM: Fix interrupt route update with EIOINTC
4145e2124da66a29b847b93ae7b4f336ca36e158 LoongArch: KVM: Check interrupt route from physical CPU
b55faadfe2633a463e64479a1ff9f2d015cf77fb fuse: fix runtime warning on truncate_folio_batch_exceptionals()
d2d6af41f50038ca2246605e30e080e715464647 scripts/gdb: fix dentry_name() lookup
8317a5b14e9ea00b5777022c367b8c234f33146a ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
9fb6c1014b0bb56b6794313e4c703d34d8627d5e smb: client: remove 	 from TP_printk statements
6f255e96c4ed619303da10a9194642a86f21b107 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
31a14277cbd1ce21321c710c52771b7879b825b7 smb: client: fix regression with native SMB symlinks
8b5076b877824deed72568e7cb64dead64972a4d riscv: vector: Fix context save/restore with xtheadvector
87ca0fe90108d4ab70b541a6ea7d976912a5277b ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
058f8bf9f00c7f669a4ef9e669069d69db079086 riscv: export boot_cpu_hartid
8ee4c5cedda5b6ef4462fe010a7ef2d6fa498c78 s390/pkey: Prevent overflow in size calculation for memdup_user()
9ec8ad5520476d295ee96b63b6d57b051de6ef49 io_uring/rsrc: fix folio unpinning
d98c15bf438086c916a0943892ba7e76559d6b8a io_uring/rsrc: don't rely on user vaddr alignment
3337dbaa0cc0d365baba02e3134653f68af70fef io_uring: don't assume uaddr alignment in io_vec_fill_bvec
c2baf96ce00f2f6df5a4c08e748f95f06c9fc5ed fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
926f85fe528d42276ee688193c6c15c40915c6cd lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
6abb6ede30c6832e672b5821b903a19919e6e7cd Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
78f5ec5dab8aba72694586d31628f8e58b11aaa3 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
d266dd10ec8d66bd208519d3f15b21deb9154361 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
83f8bf255413feef94685ac0c2ac0115d1e45092 drm/amd/display: Add sanity checks for drm_edid_raw()
3d55cef54f6c69768ad61aec5d2f8960919c3566 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
266bcd379f4ad8dcc138bdb2d1ae9b1076e54b11 drm/xe/display: Add check for alloc_ordered_workqueue()
789b4b0839254d2c4dc14df155ba844035b7d47b drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
e955e88fb83fec55293358e6e68bfb3c2c38da80 drm/xe: Move DSB l2 flush to a more sensible place
271a9d935a83906640d7afcea62246cb46138818 drm/xe: move DPT l2 flush to a more sensible place
339fcef695516357153b445bf058f17278cd0e39 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
6a9208032cb4c5c7cef169a3db559a30205e803f HID: wacom: fix crash in wacom_aes_battery_handler()
7e9898e590023311cd4c6fa554ad98ebf1ce167c cxl/ras: Fix CPER handler device confusion
f39684c1e50a231ba31b1e41040eb957cfbd0d97 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
6d43212e7599919265c8cefc1be717f040d37a09 atm: clip: prevent NULL deref in clip_push()
a8703d965ecfd1f9e43981feb2283937e56ccc56 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
f0c8bc78abb4920ca30857eadcfe084d7420442f Bluetooth: hci_core: Fix use-after-free in vhci_flush()
6857af95386106166040a5c5b49587d185d4842a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
dd2fb70dd007caa203ef183e9be54c43c0e90319 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
dd9e10c718e654b57c57abaad3422122f1017ce2 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
5e72457f5110903b4dd7f7d2a12a33a2877f6c47 net: netpoll: Initialize UDP checksum field before checksumming
039bfa2a7528aeb98ae63916ead49036c82cadbe ethernet: ionic: Fix DMA mapping tests
0506dac0bc2c48af4adfb06763ae199a59bd5824 bridge: mcast: Fix use-after-free during router port configuration
a527adedf334317e5da419a3322e7e090a56a268 wifi: mac80211: fix beacon interval calculation overflow
b10a6a9f3acdbfcd7f0c0ddff1730594b7fe9f84 af_unix: Don't set -ECONNRESET for consumed OOB skb.
2e719dc4b9624bba1ad1008f4cf480dd84c8f506 wifi: mac80211: Add link iteration macro for link data
f6c736cbc21e8a8927f3b2b6c7a0a41a14869026 wifi: mac80211: Create separate links for VLAN interfaces
60515657641294288d0a3633d49e32eee2c26e60 wifi: mac80211: finish link init before RCU publish
674a50b03d70a138562a7b49498524359b2043df userns and mnt_idmap leak in open_tree_attr(2)
0dedb322dd9a2819993fe4936203bd532c412314 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
7b782db67637b71c077f448c4caf5ca1a3cc4367 bnxt: properly flush XDP redirect lists
247a47c80a214829c95e4466456bf6c99027e0c3 um: ubd: Add missing error check in start_io_thread()
3c6ea80064f82702ffd7667ba3c94e1357b54e35 io_uring/net: mark iov as dynamically allocated even for single segments
39e145d3566d6f7fa8b62cf28bd7cf3d82833aed libbpf: Fix possible use-after-free for externs
93bb49ee8ef8d361449fbd8d6e49a7b558036fd6 net: enetc: Correct endianness handling in _enetc_rd_reg64
f3445a2aabd24e0010f3707dabb45db96aa598a1 netlink: specs: tc: replace underscores with dashes in names
93cd1b62b6b559c05519b45d323bec0c892924d0 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
1c43ce54852b8750c3cb639837445db0cf2de843 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
fc0c58398a05937a78e7fc9aae5b470280ca99c7 net: selftests: fix TCP packet checksum
42f49aa2be39a348831628d0fbb3db1018797c1e nvme: refactor the atomic write unit detection
4c67b50753a72a5cda6dc2030edc7692f9cbeb95 nvme: fix atomic write size validation
448f0fd9721ab91affb77fb10824e1c1880d0081 riscv: fix runtime constant support for nommu kernels
ac8ffa2eec961d354f735a96a7e60e7bbc519573 drm: writeback: Fix drm_writeback_connector_cleanup signature
000a34db3a99ded1cd745d11ee341593deb8d32f drm/amd: Adjust output for discovery error handling
9704fcf6da06cc94cca547313bc28602717660f2 drm/i915: fix build error some more
46a3aeb52e7cb5f92449317aeeefde357c789692 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
9abab96f04a221d9ea0cfb41d284bd3eabfd488e drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
f83152b11eb7d11d836c29e7c7c90a46be171d87 drm/xe/guc: Explicitly exit CT safe mode on unwind
15dd433ba5dfbf61d557f46e7b72fbaececc188d drm/xe: Process deferred GGTT node removals on device unwind
119d67732962552653c18d4ea0d70882484e1f50 smb: client: fix potential deadlock when reconnecting channels
4b6e5f1cdea270240df1b6d382b8a45aa592339a EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
5b46c5c930b3b3667525e4619650564e07a2251a x86/traps: Initialize DR6 by writing its architectural reset value
8a548f0c9a9a6364d48f3c56ed0448ee69e9d2ab staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
1e593babb796161fedf308757eb0c786dd814e24 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
1f86d94be15eab1ff30d4b52e6f228b3daf02651 serial: core: restore of_node information in sysfs
e04fbc22348d4f7dd0ceb15bc554cb6ddd900c6a serial: imx: Restore original RXTL for console to fix data loss
5ddfc202e9c6bf875a7e7352b3d79834b563b7ab Bluetooth: L2CAP: Fix L2CAP MTU negotiation
aa569c6ef3033f686b60d9cd2930f4fc954146f0 dm-raid: fix variable in journal device check
f0ab009484f56a818ee03ea0b6aac1da59e4865f bcache: remove unnecessary select MIN_HEAP
8d79b33121fda7aec281f64727963a6dabc8e3c3 btrfs: fix a race between renames and directory logging
ab1158c62ad4966d2eede584d6a2f1efeb76f6fa btrfs: update superblock's device bytes_used when dropping chunk
c0813535440b4b0b77cbbf13d34dc45342585d05 btrfs: fix invalid inode pointer dereferences during log replay
e7ad4907599e07fcf8d476571f7ca8bfc5b98104 Revert "bcache: update min_heap_callbacks to use default builtin swap"
eed3b5dcd1218f1b99e6bcd6ca9dff4a8bd6781e Revert "bcache: remove heap-related macros and switch to generic min_heap"
fa420f6d093ee2bb757fcfbfb4fdc2d67b48c93e selinux: change security_compute_sid to return the ssid or tsid on match
91b47686c31d08a0a9fa35d9779ca1d5e1624b5b spi: spi-cadence-quadspi: Fix pm runtime unbalance
ba13f8649b56daba5cd69d6a5cc53a14b8080fcd net: libwx: fix the creation of page_pool
829550684a9050e7512ae05e787199d522986eff maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
bac51627a882abaefdae79f7e6a80062b2ebf8e8 mm: userfaultfd: fix race of userfaultfd_move and swap cache
2fbfc41b2d4e624595fb67df0cae68f4dc55773b mm/shmem, swap: fix softlockup with mTHP swapin
59dcf6a179801da59a53a114fa3bf9737e741db6 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
3d940e74927cc2d64e8d31ad11840b2854355c57 f2fs: fix to zero post-eof page
796b5f907425894c95d88ff2417963f604cf5f47 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
5c92e02cf7d480a0abc7e478327be834953aa758 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
7d8d2385a74018a92d37733acf97711c61a6ea3d HID: wacom: fix memory leak on kobject creation failure
be99b831f9af1deda69c05423556b55c93af4284 HID: wacom: fix memory leak on sysfs attribute creation failure
b8c9401ed04db509499895d913251acc98f2474c HID: wacom: fix kobject reference count leak
2df4eb0428407e9c0147e93e87b7149950ce75dc scsi: megaraid_sas: Fix invalid node index
d074cf8e028d5d30ba0c695363750476d89b78ce scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
500fcf1f4d02dfa06056b1d489e85401e0a0ddd4 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
be6ee29a7783eb3d6a736eea787fe945be68a098 scsi: fnic: Turn off FDMI ACTIVE flags on link down
212b90869e073962670d73174b4a29d58abbac92 drm/ast: Fix comment on modeset lock
2469876c42ad7c2d416c605b34818564d841a3bf drm/cirrus-qemu: Fix pitch programming
fd11e28c98d5eaf6f293ee2368d8c3c69ed2897c drm/etnaviv: Protect the scheduler's pending list with its lock
085ecb9833018f28dc582c4598e5051846f4e1d5 drm/panel: simple: Tianma TM070JDHG34-00: add delays
b5a01b385c1679d68faaa7f992460f61979f3ab8 drm/simpledrm: Do not upcast in release helpers
d4d37e271ae55cb20877b84699ca742704f61f9f drm/tegra: Assign plane type before registration
b993c7b61d805ba0121d6f4704e7f3f2c96015d9 drm/tegra: Fix a possible null pointer dereference
5ca02c3269ce080f30262518943049fe10052587 drm/udl: Unregister device before cleaning up on disconnect
f4d5b03602afad0b7cd22e585a259da68e2926c1 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
722c436d8f7b12d4fd4f72859a56a820bba03bf5 drm/amdkfd: Fix race in GWS queue scheduling
fce5d3114e4c9fbea6bf10d923e1a909f1b1fd8b drm/i915/ptl: Use everywhere the correct DDI port clock select mask
dfe93bb285cc670d9d66517b763e76f5e17605cb drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
4bfa5686bcc9607d51790c1ba0a41dca67adc24e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
42e5a803a2ad165a998b7e3b4e8cbc07d3b5b302 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
2ecda7c4ff13a2727aa7396fc173acaa44c834d6 drm/bridge: cdns-dsi: Fix connecting to next bridge
2f399bcfc231e8c8030fd6bdd70d9d51ddaa60fc drm/bridge: cdns-dsi: Check return value when getting default PHY config
4d7f4938b62d7829bd4b5dc62974c86d25bef1ff drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
580dbbf562323337901922c0447e597b516cfa99 drm/amd/display: Add null pointer check for get_first_active_display()
44c8933c18cecd6715a39f5a502708b33510894e drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
8ea5bf70c4102056ac5b260b83695026cf651ecf drm/amdgpu: disable workload profile switching when OD is enabled
77927c93ff657544f8f5c49a096f3ee5368aba4b drm/amd/display: Correct non-OLED pre_T11_delay.
de9abf1b99a335541e0aa7eba514656dcb604c36 drm/xe/vm: move rebind_work init earlier
e996fc73c0cde53c59720e6ae778065b9b8cf608 drm/xe/sched: stop re-submitting signalled jobs
4568fb1f0f4de015bab61a7383142d76b71923d9 drm/xe/guc_submit: add back fix
c9808d54e36846958a8b712bbe65d5a205bdb189 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
40f33a107a38314fae44b9bb1d1696a18dbbc9c2 drm/amd/display: Fix RMCM programming seq errors
09c7c388e78da5e8fc642c1a27204d9f645da202 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
47cf49602df2803d8c402272dabb7cf1db79b0be drm/amdgpu: Add kicker device detection
74bb0c99116c164e2f811488b19e1c038e3bd5df drm/amd/display: Check dce_hwseq before dereferencing it
8dbbcceb800d48af59911cbc60dd8ced9624b584 drm/xe: Fix memset on iomem
ebf37b6e4e6458e9daf1f5a6142b471be760a501 drm/xe: Fix taking invalid lock on wedge
0055c2b91f42f6b657b1e4f2db4ddaff75e6fb26 drm/xe: Fix early wedge on GuC load failure
b5cfeb645f4e0d9b901e35c1711efbd1bc9b5141 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
5d526ac4e4eadae9cab8ea8abe9513ec6647277d drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
3b5433e8cbe7c0b95fbacf83e3fba996fc07955a drm/amdgpu: switch job hw_fence to amdgpu_fence
a98e4823587256a817a9e3923e080b57588c24b9 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
113543817b096357b5de047c60ee727d7de1dfaf drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
f2417ebf7647fecdba057835f9c61859af38d94e drm/amd/display: Add dc cap for dp tunneling
f60d9d2e077d351fc45b91d8ee44dacac689b995 drm/amd/display: Fix mpv playback corruption on weston
7a27e0226d0cf027ab4da10ea626990aebdb7333 arm64: dts: qcom: Commonize X1 CRD DTSI
50ef5d69cf3fd036ab0641930ceec7d9a232e0a9 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
9ba228dc3583f45ec7abb5455f4e074d008ce6ce arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
95003fac2aa52d7acd3d7798ed0ab43295f35dc5 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
9aab9aba0515e0dc474d16b074dc5ec0901d4ac6 crypto: powerpc/poly1305 - add depends on BROKEN for now
719e9b6ef9f991f10d830b86de257b298afe8473 drm/amdgpu/mes: add missing locking in helper functions
4271f402f07c64d3f1a04387edf3011131ed293d arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
ece34450f3e400f521fc86a01e7a8f1935222da0 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
d225b2d76dcb475f22b1e0681e3746d632bb694c drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
474bd6ef0241dd59cd36fb50c4787dc8c7373b98 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
fa0c57a5af95be30c1d942b05e31ec95cb62cb71 drm/amd/display: Fix default DC and AC levels
f2d829649787fe63d412dca60222a2e5b02d1539 drm/amd/display: Only read ACPI backlight caps once
3a9fbd141ccff15be138ea467087f7d27fa309b6 drm/amd/display: Optimize custom brightness curve
1d5ea45f47c1b8abb59201dd6adc2a94c5158b92 drm/amd/display: Export full brightness range to userspace
a6c51e3e26984c935963a679ef0a31ec0e3f693e rust: completion: implement initial abstraction
e8a2b3f2707562ee0ba06cba0a5966e349172faa rust: revocable: indicate whether `data` has been revoked already
f46c36373b4625c152a276955e2452ce157d651e rust: devres: fix race in Devres::drop()
229c132cc318c5252eaa9908c435761f5379c28d rust: devres: do not dereference to the internal Revocable
cd9f4d31b9a78000217d18aebe326f1dafafc965 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
44c19c1ee18246965cd51f275a9695c236a61a79 x86/pkeys: Simplify PKRU update in signal frame

--===============2899592357066430738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be70ab71cbca-d7a5d01da776.txt

47548483efdf811c840b596f35cea29713e7fc49 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
714f58519917058be9ad8a5ef697eea5e88761f3 cifs: Fix cifs_query_path_info() for Windows NT servers
a3416b8f2e9d9b4cb009cb5de0fb2e25dad7e150 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
a35ce2bfcd2edc7bc660b1c20b957cba1c460e5e NFSv4: Always set NLINK even if the server doesn't support it
1206e0e0dfb847866f3d2136279ba7f644932b98 NFSv4.2: fix listxattr to return selinux security label
7148c0cdaaa6cd172f584c4c6eff67b5abe902f0 mailbox: Not protect module_put with spin_lock_irqsave
bbdf85b3ca99f4ca677545cf0ff0a413965a5e05 mfd: max14577: Fix wakeup source leaks on device unbind
b750c7a2ee004136f590d869832e74c700f5e068 sunrpc: don't immediately retransmit on seqno miss
c8db08456625789b48155f2f63a3c72754f11940 leds: multicolor: Fix intensity setting while SW blinking
976d5139d1123c89a0bcaebefdebc9c7a1ec614d fuse: fix race between concurrent setattrs from multiple nodes
ba001fd9e35b23858f4d7d4dc4075b3a4ab74184 cxl/region: Add a dev_err() on missing target list entries
43a49599cb91b586c3eb4dddccdfa479865d4747 NFSv4: xattr handlers should check for absent nfs filehandles
09975533db7a8f7b7889dc28a069b9f4bad68b70 hwmon: (pmbus/max34440) Fix support for max34451
a1ebda5451ebf7a4025746b7b44fbe96f50a5954 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
2b678b06faf610c72dc0bb5666e7b774f0dac8ad ksmbd: provide zero as a unique ID to the Mac client
499302e4049b764757c15b1378569abcc78e35c4 rust: module: place cleanup_module() in .exit.text section
ae10ade7ac4854253d2a11625b0b61e4b72ffcb0 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
cb5f06760e49e7b2ca89dfbeef3fbd6344980f9b dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
e4f44d411c3507cd6e7e0a4ce17b86567f36a646 dmaengine: xilinx_dma: Set dma_device directions
94d6c8dc88fea4d10d1edd66c35f6b08d7d98f4a PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
ecd8b297c4ecdc39b0f2cc403f00562c7a0b8913 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
f03746964c1759c1d6eeddcff0a333f7fa8bba6c md/md-bitmap: fix dm-raid max_write_behind setting
ba176713f8b25248bb8cc414291227b590a45d21 amd/amdkfd: fix a kfd_process ref leak
f963fc9daa954838f72c9cfe83d96a03cb80e4d9 bcache: fix NULL pointer in cache_set_flush()
9785b9dbc9606015ade2d445466ea57edac3e6b7 drm/scheduler: signal scheduled fence when kill job
9f0e475e5738310e6b69464d73bb6af12c960d33 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f690f77f238929ee147f6aeba6a313ae76c55594 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
45127a3832a8c3298e2e61002d6408dbd4220a7f um: use proper care when taking mmap lock during segfault
1780cd8586bc812431602552b7a679805f94b37e coresight: Only check bottom two claim bits
e64e30ab3499342b392ec3f50176db7eab6387ef usb: dwc2: also exit clock_gating when stopping udc while suspended
4fa6f02929c8af20894248a41ea23553c410469c iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
01a86287a6ca6342fb65ffefe2784b6eb1324895 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
c6efb465780d551cb47726ec89923c29e3030486 usb: potential integer overflow in usbg_make_tpg()
2eb34d8202ffb0abcbe1b93535641264d566b7a3 tty: serial: uartlite: register uart driver in init
7c3738a5f2c70b3b37571d881c26d3fb0649a457 usb: common: usb-conn-gpio: use a unique name for usb connector device
4942e72ad9506acbb3e153b84f911787b0174ae1 usb: Add checks for snprintf() calls in usb_alloc_dev()
b65a9b01e44e2023ad749bbda0afe38fd9dcddad usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
70b2f5a9c3e0a3c53ea5fcc7a6540807ea648cd4 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
0c0c2a41dce872ebbf0cee8bd4b8969cf6fa52d4 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
bb13c2ee65f44f9d4e7f8429d3fe41d9f420246e ALSA: hda: Ignore unsol events for cards being shut down
1cfd93e43261fbcd0ae95cc8ee2669fecdb1f71e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
1a43356bec96ffc4f4137c6cbb53cca43ed81398 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
139214de0ad2272f8a8380e08f3f33704ee3fa22 ceph: fix possible integer overflow in ceph_zero_objects()
6416e9e75cbecca83daca5d9e29fe56fee1287b0 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
b55a62b3bcd0ed49a0493c4f8d8f90186095f432 ovl: Check for NULL d_inode() in ovl_dentry_upper()
255652925a5661b71b2b909cf8f1fc6603045252 btrfs: handle csum tree error with rescue=ibadroots correctly
ceec1f6f76c525ab68d042dba8ecd3fe510305fb fs/jfs: consolidate sanity checking in dbMount
5d4bbadd93c709119cbad8c015e4a701d1e66f97 jfs: validate AG parameters in dbMount() to prevent crashes
c6cfc88927b757561a56618cb910f999d0a8d188 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
2cb46d5bf23ef4250d56c5c73768565e1067fd65 ASoC: codec: wcd9335: Convert to GPIO descriptors
3122338449d47fb70f91bc137e3e97270b0bc0bc ASoC: codecs: wcd9335: Fix missing free of regulator supplies
61e889241ec724a4f5aa7be3b8b954d26936cce3 f2fs: don't over-report free space or inodes in statvfs
9191b9ca1ff5a8c7cba86eae559917c5881e8575 Drivers: hv: vmbus: Add utility function for querying ring size
b685200c0797bc27f72f716b3bb2a2805cea280c uio_hv_generic: Query the ringbuffer size for device
aa6248490c88719b882ecb7b9dfb47b0ab690f34 uio_hv_generic: Align ring size to system page
4dee986bde3db0c41fcca74568445a25839f8aa1 PCI: apple: Use helper function for_each_child_of_node_scoped()
39f5907e5fcc8e29a6499fc4f4349e0e13f0cf1f PCI: apple: Set only available ports up
63b59bc80471d30e002a6d9faa879aae91277bdb tty: vt: make init parameter of consw::con_init() a bool
c100384623ff5043cfb6473ab4c0f86e841bd084 tty: vt: sanitize arguments of consw::con_clear()
8e7c400ad6bf401054fd5b2f0f2815d178b82635 tty: vt: make consw::con_switch() return a bool
1f51129ce9d0c0e9b9a6be6f5e318698976c6219 dummycon: Trigger redraw when switching consoles with deferred takeover
20e99255b529c858b8cccee18a179d2a24c906b2 platform/x86: ideapad-laptop: introduce a generic notification chain
b5d2e2717a473b90757466cfa455ba60484bad40 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
05db5b1b24c4d15da32a0d34be472f9b8d6f53e5 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
17377ec02a63f32bdf76fce2f4cbe2a753f6207d platform/x86: ideapad-laptop: use usleep_range() for EC polling
7e2a3e4ac8d8b624e781c2d1977b326904511480 af_unix: Define locking order for unix_table_double_lock().
5f5aa356e7e80c101eb09827c675a389e72e6ac3 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
7ba347fed7b02f8a4e273746cd0d44591549b154 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
383891451049f172d3d08f4203e8aa2ed407fbac af_unix: Don't call skb_get() for OOB skb.
25be4895847df2e400a34010ba43b42fc03fba96 af_unix: Don't leave consecutive consumed OOB skbs.
f20c801bb3c999d51bbe3c503eb309570542301c i2c: tiny-usb: disable zero-length read messages
c88740e68ece68ca0018ecc903c9a0e4b728fe0d i2c: robotfuzz-osif: disable zero-length read messages
c1497c807a04934913dd56b284ac87ea6d3733c7 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
cbc868f72faccf63c9ef41f343f2537841d953c8 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
92116328408c78339bd6600f3ae2fad6728daad8 s390/pkey: Prevent overflow in size calculation for memdup_user()
d135b2a35ed10e87f932197e8bc28f93e5e8776d lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
d40f95308b9e5797f91cf878cc2bf546c15c32ff drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6727804bd12f7ac76d8ecbf7a9850fdf573d13b8 atm: clip: prevent NULL deref in clip_push()
35749c7d3ba46518d2b9619237e304fb93462172 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
babe0af6b12bdfbef8b309fa2b073fb3d2c4989f attach_recursive_mnt(): do not lock the covering tree when sliding something under it
d82125fcd3d79bb33d3e64ffc11466a369f32eff libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
fb8688502cabb38065966887148c7c29847920fe wifi: mac80211: fix beacon interval calculation overflow
88bf6d45d12a94a40f295d9b047a0f9e11c73e7a af_unix: Don't set -ECONNRESET for consumed OOB skb.
a7979e6c1617515c5488ddeb638605de97e0f5ed vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
7e26ad4ccbdf277f91d04f5d225903e34d8c2e03 bnxt_en: Put the TX producer information in the TX BD opaque field
d18521869890244b351398c445208aa5d3b7a591 bnxt_en: Add completion ring pointer in TX and RX ring structures
e3d3b00780f5a5a153e1b2d195b7bb581651a9d8 bnxt_en: Refactor bnxt_tx_int()
7ae0c8a6e2a6fec522ab711a25d14ba7fc4be696 bnxt_en: New encoding for the TX opaque field
93b36f521db7f24b8ab4c7e04bc926ab5fa71161 bnxt_en: Refactor bnxt_hwrm_set_coal()
8c683a8e124f5ba876328b74ed437ca99c9df8b2 bnxt_en: Support up to 8 TX rings per MSIX
173d9fb73c7e420dc59781ff7851e6944e7fb5e2 bnxt_en: Modify TX ring indexing logic.
1400b0b3dbeb7737650ae3d216a793a2cb906f30 bnxt_en: Fix TX ring indexing logic
586204137b83807f5fe0879276d5394ec6835749 bnxt_en: Allow some TX packets to be unprocessed in NAPI
4613f030487138dd10898cc7313f941886b9a68f bnxt: properly flush XDP redirect lists
a11ad5687d81cee8bf492335ba9d3816e6b7981d um: ubd: Add missing error check in start_io_thread()
92ea195e925d2e03818a6071015f2934b378a43c libbpf: Fix possible use-after-free for externs
8cf06cd5a339bbc1c784539b21a979721722d734 net: enetc: Correct endianness handling in _enetc_rd_reg64
4bae421ab99c395a6140323d658c5349f6b29fb6 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
9f0d7c0d4e716d0dd4eae5ef7e0ab9761c243dcb ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
d712d9877d0137931e7ccf223e2cbd730d05259a net: selftests: fix TCP packet checksum
9af0c7bc0a067f05d6708696d07b3332f1cca2fb drm/i915: fix build error some more
ce93cc2c2704f65c226939d290244572d10b70de drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
0982af383a155e139d7fda56aa02ae9746c57f54 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
2c373a6f75037fea75ecb15757778643017ea436 smb: client: fix potential deadlock when reconnecting channels
3e8815856cdff5f1c9791599d3ade79bbacc51f1 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
477669b8dbd189c1b8c38112964c98809976828f staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
e989c4818e9f3464f9e2d6cd752d694be6ebf53f dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
4383f67f383b30c058ec2272c5ea2180469469b8 serial: imx: Restore original RXTL for console to fix data loss
ab77e9eb7db8e4807eed01db05aa8a5eb0146b30 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b6c971278e170fcd5a0e11915a287c47c2904d2e dm-raid: fix variable in journal device check
0809767f889be71937ee4e27a612a9e4756b304a btrfs: fix a race between renames and directory logging
75cc4d16376a13db994fd108f3d1de0bc460adcd btrfs: update superblock's device bytes_used when dropping chunk
97fadd4064ce84e0c24c383b48ae67d378451dd1 net: libwx: fix the creation of page_pool
f2b61e8696034f7a3ca68a82006a21bcd8689c96 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
2a9cfabb1b56c3d1e9151c40d97d48c4aee89353 HID: wacom: fix memory leak on kobject creation failure
c0e4b836f346131c14a7676255c41cbcc8dcd994 HID: wacom: fix memory leak on sysfs attribute creation failure
b2ec63324d70f67e0e9e74858f97085f15d6c6c3 HID: wacom: fix kobject reference count leak
2e3f3d2bde95697eb54c5241f3b83347ef0ca925 scsi: megaraid_sas: Fix invalid node index
5bd899bbe00479e57dfea451972969a04c7c8ac4 drm/ast: Fix comment on modeset lock
44834dc6958c56a95afd8c64aae8f4073d35924e drm/cirrus-qemu: Fix pitch programming
cee9c2fac43ffa76134c87ae25bd7b4dd1acfca7 drm/etnaviv: Protect the scheduler's pending list with its lock
0215508f28df7631db6e04060a8b2f062c8d27e5 drm/tegra: Assign plane type before registration
67a9e2b93dcb7811ae1b7b27bd12ea9dfa4b8374 drm/tegra: Fix a possible null pointer dereference
1a5093189d01d2c1c15176e7551706a2464fa24f drm/udl: Unregister device before cleaning up on disconnect
accf2ab171d702bef84cb47bb822a3bd49e5df3a drm/msm/gpu: Fix crash when throttling GPU immediately during boot
ea98758606f86b97292f5b472b22efb91facfbdc drm/amdkfd: Fix race in GWS queue scheduling
35cf7e60af3801f1f91750fdd4e6bed23cc7662f drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
ee389310efd864965501c9803e7579e0a5dab45f drm/bridge: cdns-dsi: Fix phy de-init and flag it so
7f95a2105b613ca3b242ffad0d81e17293db0870 drm/bridge: cdns-dsi: Fix connecting to next bridge
47d152e969296da97101436161041dea19b80c10 drm/bridge: cdns-dsi: Check return value when getting default PHY config
e542ccca3d9f1b189e735830dd85ef18969916a4 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
a22609bb293b0792088104fdc0bad0c59dbe7366 drm/amd/display: Add null pointer check for get_first_active_display()
cd6bea71f3c746477d0e10805aa2eda85474be59 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
9585c83ded5d3319978f55c606e7b3a6847a0c6e drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
da0d76dcb0c7f5c1490132ece523b78893ee3291 drm/amdgpu: Add kicker device detection
6f32ebfebb95d4f43b59c9b934f5fb67a276e774 drm/amdgpu: switch job hw_fence to amdgpu_fence
d336d2513c362bc678a1e5f59ecc4d37bbef65a5 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
0394ef6a57af0be853fdbde9e45bac1b6818cf65 ksmbd: remove unsafe_memcpy use in session setup
ce58686aa38fc46c73652a9922d8955f47d36001 scripts: clean up IA-64 code
d6235d5afc70748118e35b594eff995869e5fb0d kbuild: rpm-pkg: simplify installkernel %post
d7a5d01da776ad24321395455fe19bb2a9c1132d media: uvcvideo: Rollback non processed entities on error

--===============2899592357066430738==--
