Content-Type: multipart/mixed; boundary="===============3064928666036778762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Jul 2025 10:26:54 -0000
Message-Id: <175145201479.1758564.1828238072748725892@gitolite.kernel.org>

--===============3064928666036778762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 48624f45a9bc325d7db9c6c59560abee7dd6bc1f
    new: 9b5bbef5844db0ea70dcd57b769c747696d7762f
    log: revlist-48624f45a9bc-9b5bbef5844d.txt
  - ref: refs/heads/queue/5.15
    old: 821a41573e74c06e6e4dd381bbb4ba83ef343f5e
    new: e5445ad6ec95c2de4125d690466cdc6a42bf73a2
    log: revlist-821a41573e74-e5445ad6ec95.txt
  - ref: refs/heads/queue/5.4
    old: 869908b54b4b97df2372b27e1cea0b0d8dadaabc
    new: 476053eaaf96e0849f241da2ba101749abc10e38
    log: revlist-869908b54b4b-476053eaaf96.txt
  - ref: refs/heads/queue/6.1
    old: 1ebb7084afa0469fe13ae249d53e364ac1cde7c5
    new: a78519a38c203ecacc3bc0a1c6730048f3bc8924
    log: revlist-1ebb7084afa0-a78519a38c20.txt
  - ref: refs/heads/queue/6.12
    old: d94aa606d08d31cd5e1094110f56620e58747386
    new: 387c3a9f4c7aaf1b39474d8a9ff97bc068045c82
    log: revlist-d94aa606d08d-387c3a9f4c7a.txt
  - ref: refs/heads/queue/6.15
    old: 86336655c3aff333bc497d5009d38c5632eb2b6c
    new: d3b6dfb4971648f5f68f23477dd38d05e3dc3695
    log: revlist-86336655c3af-d3b6dfb49716.txt
  - ref: refs/heads/queue/6.6
    old: 46bb6e5f716c091e5b931aa4dba02fc98f9ec4ef
    new: e59becc5a60294be5f05362c4d0e84d1d72af5ca
    log: revlist-46bb6e5f716c-e59becc5a602.txt

--===============3064928666036778762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48624f45a9bc-9b5bbef5844d.txt

5efde7a70a83e3ae668232c1a695d14bd7e233db cifs: Fix cifs_query_path_info() for Windows NT servers
39066827c2de7eb4ff9206123930717879fd0e94 NFSv4.2: fix listxattr to return selinux security label
be1411ea97fa32a9a02a9820d24027d657871f7d mailbox: Not protect module_put with spin_lock_irqsave
c671a99d2788d2edf645b90989952cea51e7c012 mfd: max14577: Fix wakeup source leaks on device unbind
97e78bbd78c55a516a8d9947b3ab555e0f26f9c4 leds: multicolor: Fix intensity setting while SW blinking
0d4373ad86d08efb477bbe0f3fc71e1ff61f814e hwmon: (pmbus/max34440) Fix support for max34451
6246fba0d28cca6d576be4c8782fd63639103cf0 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ed5da574812ad2c8f5e7e2a903232dfc0092df3e dmaengine: xilinx_dma: Set dma_device directions
c036384f1a92541b83b2c2c5ab59705a40083bec md/md-bitmap: fix dm-raid max_write_behind setting
d3c0eccb16b83524b9d228d37ec55fdd605880d3 bcache: fix NULL pointer in cache_set_flush()
1998ba16134e093c8814c3baa467c5eab8552fc4 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c4d99e65c14d1f94ecc7b1ebb253fec8c3e6ce51 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
5c15c9c6ed523db9613f62d15969096789fa012c usb: potential integer overflow in usbg_make_tpg()
fae64df50e6ec246680082584ffd5bd9f0cdd929 usb: common: usb-conn-gpio: use a unique name for usb connector device
9c1b815422588304ac4e5dc3839b42a946d879c6 usb: Add checks for snprintf() calls in usb_alloc_dev()
a6dd0d195802803570f0606170bb0dfc12fcf5b4 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
add5c2e9604333e92e7734e5121ed4ad708b54aa usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
93163194d1187fe956dfa7275e85583ec0fef92a ALSA: hda: Ignore unsol events for cards being shut down
36c9e276db37619684b863c60fa1195992af1d0f ALSA: hda: Add new pci id for AMD GPU display HD audio controller
a0621b0356d7b68d93a992453cd9206223cac8d2 ceph: fix possible integer overflow in ceph_zero_objects()
371b690e7022648c830cd5ed3f40b4a3773f5503 ovl: Check for NULL d_inode() in ovl_dentry_upper()
0b314db2e7d52f7619268e10328a18ab1f2fec90 USB: usbtmc: Fix reading stale status byte
dcc47d499570eb34946b94e2df0724f13e914c23 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
dfc86e433113e05ee5f3c0f75e63b987d683cdd6 usb: usbtmc: Fix read_stb function and get_stb ioctl
d4846b28d49ddc97be4eba00c6d9ca5b4612fac8 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
d1e8746d41352ead68c998ca998c7be7ae1ce072 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
80bb8e34baed22235455fe99cca50fd18e4b348d usb: typec: tcpci_maxim: Fix uninitialized return variable
88155b740b67e0e890ffd48ef7b8171a0907644e usb: typec: tcpci_maxim: remove redundant assignment
a57995cbf85cc590261f82f6bad55e2712c7838a usb: typec: tcpci_maxim: add terminating newlines to logging
3407b0c888adda0732f023847cbda077ee8c8355 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
4b7908ae8d0b996c473d0762b0f4ff0e651190d1 fs/jfs: consolidate sanity checking in dbMount
04737759d88a71fa9a066814c748fb4dda23ebc4 jfs: validate AG parameters in dbMount() to prevent crashes
2e7875ae7963a8c9a87daa0cc04148dabe70c4bd media: omap3isp: use sgtable-based scatterlist wrappers
91c32abc5007e27feb8125fa8558e2df97e4a658 regulator: core: Allow drivers to define their init data as const
fe493388b63d4a84dd50764d40bf64f4f6763d83 regulator: Add devm helpers for get and enable
475fe982e3c3da2e07f478edc598593cd6a37c84 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
3b6021e155993c45a6e2c46e941916528c6fe1e6 ASoC: codec: wcd9335: Convert to GPIO descriptors
401f85a5bfbc69e7e4452a04c808830bcbeab2f9 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
7f9bc434165e507d3b30c87cbfa061c6a0b18142 can: tcan4x5x: fix power regulator retrieval during probe
21c6aaf57d1e8600d8100e1127a9584b8d1c5903 f2fs: don't over-report free space or inodes in statvfs
9e066f2d87853f602d7fd6e4b4605e1d045a21c2 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
e992d3528680876385171e877d24ca6d49602c4f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e675577da9e71f4f4573e5191274d4c25521aa48 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
895ea31cdb897c5e7c6259512ff7421a7c0b515f Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
339eb7a8cdb1de7d1a2054e5e34374704a85a8cb Drivers: hv: Rename 'alloced' to 'allocated'
4bc36d9c3d558cd53c552a832db80ec0b6ca2a19 Drivers: hv: vmbus: Add utility function for querying ring size
4d51d2c75cdf1047e622726251577da5156014fd uio_hv_generic: Query the ringbuffer size for device
d1d89a44f95275d613f020310cbf0ba4bc4053d4 uio_hv_generic: Align ring size to system page
03f36a326cd721cb1038b3155f4ce49ffb862f90 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3bd17290f2409ad5989df8e4c856c126bfa95553 net_sched: sch_sfq: reject invalid perturb period
54fd7060a45f361c245cbc1888cd0b4ad0cf6f54 i2c: tiny-usb: disable zero-length read messages
7416c248d0ec44ce44030bc5013216ec03634772 i2c: robotfuzz-osif: disable zero-length read messages
d55269b5463594ca38896ad97efa44d4a1a39a18 atm: clip: prevent NULL deref in clip_push()
008367f3021ff16123ea7e0be2b04f716ae4381c ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a8cfdd847d9a253d3dcbf9904b99a9bb55e586f1 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
40babb252359eb667cb15ec9206ef72dbd2b311c libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
aff792c8aeabb4270a7a64fe7c2f7fc2b3b6a363 wifi: mac80211: fix beacon interval calculation overflow
09725c92db99588751b321c3cbd5739e34214f19 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
bc9ac361819e1d12aebdf76ac551e9e3ae1f9d08 um: ubd: Add missing error check in start_io_thread()
6db5737f353c05f2b84877acfb0c7b520c0cbb39 net: enetc: Correct endianness handling in _enetc_rd_reg64
70e3aa97ec035d5d18e6826ecedfa4f0d07584eb atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
897d0878d4930ad069cef42c65586adfcb13d547 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
e0b07e5c575127bf066be8c1481d9cafeee55057 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
9bc8ffdd67284323469a1241feb8de8e8d25bbc8 dm-raid: fix variable in journal device check
73dbc1db5e5ac5af4195fe96e063ad6bc73de441 btrfs: update superblock's device bytes_used when dropping chunk
dace5820830219ab1e157421c3e3657e3fda560a HID: wacom: fix memory leak on kobject creation failure
88ff307eaf802195a48dce3fe48530f8ee89964c HID: wacom: fix memory leak on sysfs attribute creation failure
031f19823539c6b43416245efc24682d2ffc45e2 HID: wacom: fix kobject reference count leak
64bbc6a3fef0e04687c4f7b009751eb8f9c57394 drm/tegra: Assign plane type before registration
6b1b16e3207de1b6e6f0c21cccb1cb81997d9788 drm/tegra: Fix a possible null pointer dereference
973e5d55b20a9d0c308a4a3c6451660044ce96ef drm/udl: Unregister device before cleaning up on disconnect
a4ec649449493d30ed0d18c7df93030ea42f0c0c drm/amdkfd: Fix race in GWS queue scheduling
80d8a31748e5d869ffb06f0c6fb2a679eb56beee drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
bbbd226c9f69591f246dfc07efe215983e8100fa drm/bridge: cdns-dsi: Fix connecting to next bridge
3938a581f0798ca1af021f20c57f59dca5ee61d0 drm/bridge: cdns-dsi: Check return value when getting default PHY config
785d864c51ead77df6fcf7bb00d96f8110423891 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
cdd41a09b3e6c1a94e4aacea0b157bdd16cc210a PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
9b5bbef5844db0ea70dcd57b769c747696d7762f s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS

--===============3064928666036778762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-821a41573e74-e5445ad6ec95.txt

9ad68b6c7b52f807df34b80755b8e6dc7663af43 cifs: Fix cifs_query_path_info() for Windows NT servers
cc732a5a1e672673e2d2be44eb379d7707db6af1 NFSv4: Always set NLINK even if the server doesn't support it
c2bbb55296cc7e59534aae44e653d79bc335bf90 NFSv4.2: fix listxattr to return selinux security label
8218a87a830e5466b09a8da7889cddfe89e23a63 mailbox: Not protect module_put with spin_lock_irqsave
f3dfb8f372830fcf4059bede3f007350dad92822 mfd: max14577: Fix wakeup source leaks on device unbind
af17c97301edbfade7f966abcad5fac435228a11 leds: multicolor: Fix intensity setting while SW blinking
fcfd89c50f9f9d19a3679c9152b96cd041b436d8 hwmon: (pmbus/max34440) Fix support for max34451
d6e33ee9f490e10614eefefd5b8d6211e71e3a02 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
c8c631cde40867eb5ac334d154018e913371d411 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
1eac7ec84061740e2d8aad9cf1f858a37e255f3d dmaengine: xilinx_dma: Set dma_device directions
a70fa49a46b626e1f7fff1a32f51ee1254f7193b md/md-bitmap: fix dm-raid max_write_behind setting
52a27266cfa18ca71206185803bffb89e661cb59 bcache: fix NULL pointer in cache_set_flush()
cffb137822b71fc017c1ad9820c602b7de760d3b iio: pressure: zpa2326: Use aligned_s64 for the timestamp
a88d127214370b552e518de8d1e8a76df003a677 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
c901c2620e5cac82e86b70a8efd4b2c2a938b60b coresight: Only check bottom two claim bits
70f2ee77b48a1742063563e6b296c3570d45e758 usb: dwc2: also exit clock_gating when stopping udc while suspended
af11a7591d866e3b46cc5e33c7b31dc40fa07c55 usb: potential integer overflow in usbg_make_tpg()
7e753aaef855eb78a86d1e8e27f5198548c64f9b tty: serial: uartlite: register uart driver in init
2c3947446797fdac99904542033617edc7898a39 usb: common: usb-conn-gpio: use a unique name for usb connector device
547f321ae2b7f93f3cf5b74977145740e47dcc87 usb: Add checks for snprintf() calls in usb_alloc_dev()
b28403e49d9c72f5d55a3448dd370292ac269e6e usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
0578824f5df30351fff0df8748580f051eecee95 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
4526e261452c08e1db2b82b5e250c20cfbefe446 ALSA: hda: Ignore unsol events for cards being shut down
5fe417133e6a3026b2aeba2af72e5619f2d654dc ALSA: hda: Add new pci id for AMD GPU display HD audio controller
aaa0bc7e945acc9708e66ef27c9ed00791385564 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
44d2b41e771cd7976d5948e7ea7df173ff1740d0 ceph: fix possible integer overflow in ceph_zero_objects()
53a72aef2a3538f5547ca763d8e2beaf575e0fc9 ovl: Check for NULL d_inode() in ovl_dentry_upper()
12738c21ad768c6c33d38753363a1c2073cc59da fs/jfs: consolidate sanity checking in dbMount
508a97193b2929cb9481decda48eda0c69bb736f jfs: validate AG parameters in dbMount() to prevent crashes
9d84a755bbaf8e148995e27097945e85a226c87b media: davinci: vpif: Fix memory leak in probe error path
57245aea9a0bb8ca4f890308077481e4e1f85031 media: omap3isp: use sgtable-based scatterlist wrappers
6d5569b69e0bd16b4d96e3626c64a65a9cbbe7ed clk: ti: am43xx: Add clkctrl data for am43xx ADC1
74a81efd8112a34dfcb6258ee5aea585af460275 media: imx-jpeg: Drop the first error frames
9b9b148f85b3aaf759d79289f7a9b5fef843855d regulator: core: Allow drivers to define their init data as const
b3ded6a2a285c38380d0e3bfd78d51aac17b0454 regulator: Add devm helpers for get and enable
9c972aa931c114ba0f3691428f76e78179057f82 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
6c8ef7c4ec18313f194649384d6db1de5b28ec19 ASoC: codec: wcd9335: Convert to GPIO descriptors
35950d22e377e35669618805dcb5fb75b4429f5b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
0a6b616e70cfe12683cc550ddd8c31a9ca58b94d f2fs: don't over-report free space or inodes in statvfs
8c38df23079633d7dad0db040e25d69f05ad5dc1 fbcon: Use delayed work for cursor
fd00cd6b59ccac3df1d80b29d4d08175d41e9a41 fbcon: Extract fbcon_open/release helpers
207b9402b6cc53a98bae769e421c1a3da4f33622 fbcon: move more common code into fb_open()
82e7f74b64b2d8729dd67163888c3f1f29d7847a fbcon: use lock_fb_info in fbcon_open/release
63ed2b9cf12f222eda24a87c962159bf57bbcbd9 fbcon: Move console_lock for register/unlink/unregister
9fa9f8fe801949d146278b47110753c032e40b85 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
273ac1b10ac1bb74044e6d8d7f0e65ebf4bb1851 Drivers: hv: Rename 'alloced' to 'allocated'
61ceccb0928210b2aaeae0f2fad14abd5c2de9a4 Drivers: hv: vmbus: Add utility function for querying ring size
c0824d94d454b64ae43f5ff083e51145d3a395f7 uio_hv_generic: Query the ringbuffer size for device
58fd6f37e8d530835d2c9496febe3be8a5a0a445 uio_hv_generic: Align ring size to system page
372edbc4ec931c5d5c14e23640b009c64114d6ba fbcon: delete a few unneeded forward decl
a376854fad836118b2f53bada755426fc06d3ab9 tty/vt: consolemap: rename and document struct uni_pagedir
9b86fb553a7759e8ef70389e7402f95260b2d4fa vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
bf14ef5d3f047e498329fd58ccb584ecfb76022b vgacon: remove unneeded forward declarations
2b8d57c9e652300db397056b8725ac939b6a6e8b tty: vt: make init parameter of consw::con_init() a bool
4057ece2c4a59b4b0c3c3eaa628785aa4e82f841 tty: vt: sanitize arguments of consw::con_clear()
122ce8b8e99b90734def926656b8df88122a3e75 tty: vt: make consw::con_switch() return a bool
2d91ad65bf6ccea10e7062d6a14ab9dea1b53c2a dummycon: Trigger redraw when switching consoles with deferred takeover
7f1066c6e00cfe1d1e9318309a4c9e3a078551d3 platform/x86: ideapad-laptop: use usleep_range() for EC polling
b6dd393f28ac849a8587b6e2df406f9653f6315e i2c: tiny-usb: disable zero-length read messages
80f62032e49fdf16c7c68a4547d521aec7077200 i2c: robotfuzz-osif: disable zero-length read messages
9e8a58f723de4599fb03a9437e6bfc003334e4fb s390/pkey: Prevent overflow in size calculation for memdup_user()
fc575a2dc2611d01b3d1e27a84695df28fba9362 atm: clip: prevent NULL deref in clip_push()
9406653f715d486254cf8d873ad1afd53307fd0c ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
ff79e6658563dc6ce1dcc0d2937afbbd8bd10a4d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
90d6c5790fefbe450f81bfe1766414c6af13b698 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
e70b58d017ae364a57d388982cc9ef7ff35f548b wifi: mac80211: fix beacon interval calculation overflow
35776a9325b111df11f907b6b837c4b2916c4099 af_unix: Don't set -ECONNRESET for consumed OOB skb.
26e395d1d41f520ebdbd5acbca3d3d3012151b30 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
2cd9f34e030fcb5e55706f329a8a7c794e5c5738 um: ubd: Add missing error check in start_io_thread()
148fcb212f50470b03d42cc204d22758e2ddbfbe net: enetc: Correct endianness handling in _enetc_rd_reg64
4eb0199c995712d224dfe6ca87517674e4af98af atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d319270c12892618731669c0bbb8a0a71f7680ac net: selftests: fix TCP packet checksum
1ec7e3696b4fcd20371824fc1ecd282aec6cc81a staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a839e875e54e258bf3f6c0d9b7417c0f22f91480 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
2c153eae043118fb92a958dc78250ed41258e239 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b5602839d2225bdad5cf4e82a06988c6b468cbc9 dm-raid: fix variable in journal device check
aa921f2c023a53e7f3321df859ef3f29deea9988 btrfs: update superblock's device bytes_used when dropping chunk
0ef8146bdf38813d191a53c7bad416d52649311f HID: wacom: fix memory leak on kobject creation failure
7e13046727c266f18bf064a2f2a51e0c771b0954 HID: wacom: fix memory leak on sysfs attribute creation failure
d221e0cfc0e7f9712b3ec35657954f4827504b29 HID: wacom: fix kobject reference count leak
0d6a28ee97791eb0167a1e8eb03a63b7ae010677 drm/tegra: Assign plane type before registration
18b32748256b05f992320ae23ecce9543a4d4e4a drm/tegra: Fix a possible null pointer dereference
0928cd9c3795a9013a1cc710a25e4bf618b91bd9 drm/udl: Unregister device before cleaning up on disconnect
e8fd2a118a8c1b185b6febf49bc42f294729730e drm/amdkfd: Fix race in GWS queue scheduling
01b5f938606c83223f12d1b525d794259e654307 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
c175863a8f5ee2ce7a5987853fab5645fbf30e35 drm/bridge: cdns-dsi: Fix connecting to next bridge
eec5e49c9b803ac19ab8a6a2db8b37b4eb4d02d3 drm/bridge: cdns-dsi: Check return value when getting default PHY config
d6f1ba1e18afeb152772055e410e303e84c11fdf drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
ddfbeb568cc56dfb51e7b4553de225c06fc28e6b drm/amd/display: Add null pointer check for get_first_active_display()
f03b314ec3dbc19727df46a768f080153d0b193d PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
ca6f3662996990ac60aa320dfbf22aebfa7c54cf media: uvcvideo: Rollback non processed entities on error
2d82ceed0c460b06e0dd48b6702ac9b136134843 s390/entry: Fix last breaking event handling in case of stack corruption
e5445ad6ec95c2de4125d690466cdc6a42bf73a2 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS

--===============3064928666036778762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869908b54b4b-476053eaaf96.txt

63ba888623ef5afd2b3ef1708f6d4ebc982591eb cifs: Fix cifs_query_path_info() for Windows NT servers
11b91fc48412b888717824dd2ff7ca1c95223c5f mailbox: Not protect module_put with spin_lock_irqsave
99169a09ab7b820c2ea24e38dbef8b3a0ca2d2e2 mfd: max14577: Fix wakeup source leaks on device unbind
e47f16e8a3f1ea9da882fbe4565f53cc2931a71a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
addf90706ada126e292506e44a41ad632207290c dmaengine: xilinx_dma: Set dma_device directions
821d9849d3ec8a3f906d4a2ac07030e29853f13d md/md-bitmap: fix dm-raid max_write_behind setting
32139dc7dadd19d1f472d0c0dbeccebe46036fb5 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
b34567b20a5616f60f32304ae6c3a395be716b1d usb: potential integer overflow in usbg_make_tpg()
145c542c17d4fad31aeabeaa8f2d40fb878c3dad tty: serial: uartlite: register uart driver in init
98fd68b3d6285f303e3d456b06c3c4a381eb33eb usb: Add checks for snprintf() calls in usb_alloc_dev()
5bab6a1578d6de4e0a7bd2a738c92e7c759a0caf usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c19b2fe3c9f8180efb8b3ff7ed78319dd1423161 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b8f2e867a77ccfb4e26456f9e96e6b1cde88b733 ALSA: hda: Ignore unsol events for cards being shut down
4a36bf0505ee4f4391f678c926f437ffc703aa91 ceph: fix possible integer overflow in ceph_zero_objects()
1df366637a378c8be2f4d334c828df2867714bb9 ovl: Check for NULL d_inode() in ovl_dentry_upper()
2fda8edbb20554fd0a3506e4ae76a94ec619779d USB: usbtmc: Fix reading stale status byte
4126f35f5dbf24367085b8eb2b61000cd0645e5e USB: usbtmc: Add USBTMC_IOCTL_GET_STB
ade2484478896853f5fd40aebfa0b22e03e177c4 usb: usbtmc: Fix read_stb function and get_stb ioctl
b21da210a4dfb1209f9e3c70d1f001f21cfac93d VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
cd2ac3e9508609ff54e8cddf086e59033302f8b9 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
7b3e5b8495bf6281a7f4f621b246fc39eb399080 kbuild: use -MMD instead of -MD to exclude system headers from dependency
fc52f437ec27b41ac0ab78cf33a9378c2fb7670f bpfilter: match bit size of bpfilter_umh to that of the kernel
6346e4fee7fc1a74033fa163245ee5862c7bb308 kbuild: add --target to correctly cross-compile UAPI headers with Clang
d3918861b598ab12a2a9010b7b50eb7257d24a6a kbuild: hdrcheck: fix cross build with clang
ea2067d31e92daa3ad819b868e2dbb4205af7285 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
556f02a94124fc97df1d4e5870a38a5d50b3136a of: Add of_property_present() helper
48dbaeeae28b741b9e34843a2df9020b7eddb60c ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2ccbca1c3e56dd27bc9c74342f8cba7e70a9726e fs/jfs: consolidate sanity checking in dbMount
c36c6d4ad19d412be4ee5c5bfd23d240944df91f jfs: validate AG parameters in dbMount() to prevent crashes
8dc9ef5592ca246f6df2429ae058e143029e55f4 media: cxusb: use dev_dbg() rather than hand-rolled debug
240b4296fa1a8d7d4c76316eaceb35082b53415a media: cxusb: no longer judge rbuf when the write fails
8202fa0865e0c1677aeccf772c728fc7a7abccb5 media: omap3isp: use sgtable-based scatterlist wrappers
729232330cda3072868ddb47cd0424ac93b72fe6 media: vivid: Change the siize of the composing
c7dd02e7c787b9fe3bf0e205d3811a62ecdbdfe9 regulator: consumer: Add missing stubs to regulator/consumer.h
437511b6d502fee73de1518140b8af49cafa2ed1 regulator: core: Allow drivers to define their init data as const
0ceb737606039766c6515d5f90ddafe2555b0fba regulator: Add devm helpers for get and enable
577c921b25e6d53294264dc4fb0d51ef825e7b4d ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
42566207f585b82129897536209ebecc51811496 ASoC: codec: wcd9335: Convert to GPIO descriptors
7880ddfc8e928e3558dd2ec3f341f3f27c292a9d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
419c6e0ba0bfe2880c851f95d09b0e5fc6a0f80a RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
8f41cfe794dd2638a31502ac1563ae97af8db20c RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
ec098e7480c8db64ab5166c339624ab9faf6c345 i2c: tiny-usb: disable zero-length read messages
a0b484ec1e68634c674b72c95550db2d2341d702 i2c: robotfuzz-osif: disable zero-length read messages
ed2e6ddeb522f49b40ef2ab336fcff7ddceee272 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a894d5786a978dfc58d252ad60d5b73db0f6a9ad attach_recursive_mnt(): do not lock the covering tree when sliding something under it
85a7704aef514b0ee56f3d6e11da8371ba619905 wifi: mac80211: fix beacon interval calculation overflow
324bbe556ec59110ea1e77ea80f4b780eec5a52a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
4b8900116e42e8f0b32f1b9ead5814d3f2a5cf7f um: ubd: Add missing error check in start_io_thread()
3aef3338d8fbe73b19a52a7ee2324fd9722d9856 net: enetc: Correct endianness handling in _enetc_rd_reg64
0f938ad1d934d32e171801c9c1271add686a17dd atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
dd820c7236475a30e8cc03c21eca45c70c2f3af3 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
de9bb72eaa49752cb7acf46f0aa3d9aaab7ff122 dm-raid: fix variable in journal device check
5994a57c984c3650ac44fd8d7520af3d645322fa HID: wacom: fix memory leak on kobject creation failure
061cbac1c488a67ab4cd59e9ab1b40eff25ac226 HID: wacom: fix memory leak on sysfs attribute creation failure
263c45d0ee0db774d80f1edbb3c077a82e7362a8 HID: wacom: fix kobject reference count leak
e2c86d93acec8ee7983f48768d990894a60d78f6 drm/tegra: Assign plane type before registration
7a6e1145be703e6447a9324598cf5c63698bc814 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
9a15818d75a1f567c209954857e7e4827d54992c drm/bridge: cdns-dsi: Fix connecting to next bridge
058da4bd69390f851fb9ac7399b5664c28c123bb drm/bridge: cdns-dsi: Check return value when getting default PHY config
476053eaaf96e0849f241da2ba101749abc10e38 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS

--===============3064928666036778762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ebb7084afa0-a78519a38c20.txt

b717c487c7cca1aa305bb52df996cebb53dba6f2 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
cd39208be1aca4c542646aee651e95a5eeb6a31d cifs: Fix cifs_query_path_info() for Windows NT servers
f4701bd7dd11b508a1a43d3f7a45dfbf0038cdad NFSv4: Always set NLINK even if the server doesn't support it
66aba903968724a52b17acc8df18710ce431b67b NFSv4.2: fix listxattr to return selinux security label
f62259c3345bcf4646bf2a884abe8b2d5083dc5e mailbox: Not protect module_put with spin_lock_irqsave
66f9d2061f2fed52a16d4fc2cf419fb26442c787 mfd: max14577: Fix wakeup source leaks on device unbind
b710f2c6293926825b6c551a85298c70209c22d3 leds: multicolor: Fix intensity setting while SW blinking
e59a25f28ecd2285112a2cfec0667102c3cd826e NFSv4: xattr handlers should check for absent nfs filehandles
1348a0f8fc158e6e812f9389fe3317040c46a38d hwmon: (pmbus/max34440) Fix support for max34451
d3ae3aca4d37962d841ccc7f86f1ab7244c32d6b ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
8b781bb7bc2bc9c1956a93552d9f68c518063fdb rust: module: place cleanup_module() in .exit.text section
88a71b653b1f7d1d008697983588a56a318a1a7a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
e08c6f4e87db6f5cc9b5d35063bcc416ed3a3821 dmaengine: xilinx_dma: Set dma_device directions
9f1dd819426116ccaf87b995b12986a81460b862 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
ac8a48754e2ec14b75d8be951c7c88d777044202 md/md-bitmap: fix dm-raid max_write_behind setting
b35352519e6d45e780cb55476ccc669a65677334 amd/amdkfd: fix a kfd_process ref leak
c59ab8707d873d6a1c844ca5f7c16f6e97c62ad4 bcache: fix NULL pointer in cache_set_flush()
3840a38d42008464e6069522b2706db1c5e6d490 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
879d31a7b053b87f685e1e80d887a5e6475140ca um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
6c5c0a76cbe72651a49e64fa642d951f6f16c6c7 um: use proper care when taking mmap lock during segfault
5e218846b8ab538303cdaa926edc0807926346e9 coresight: Only check bottom two claim bits
5528453f2718d8e177ca99e9f71f490650a4fdda usb: dwc2: also exit clock_gating when stopping udc while suspended
48b778da4a896a164021e5b01850b0f7c3f30f83 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
5f4caa04d89356af40454915aa6d2b251f2405ec usb: potential integer overflow in usbg_make_tpg()
39796deabe041e8225052d112ed7d34a3226ff7f tty: serial: uartlite: register uart driver in init
7f87c07f2b0480a1515713fa27ddac2a41fba364 usb: common: usb-conn-gpio: use a unique name for usb connector device
ae89bec7a9cfd4b5646e8ac10a85be97cf57aa3b usb: Add checks for snprintf() calls in usb_alloc_dev()
ff07502d0f5caf86dcd9e73b4df77f87d39bbeb7 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
a5db290668e397647b521942d94153336915b141 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c495e2bc26532836d68f059caab778e1ee0a0ca7 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
df79751c7920413b2b92673c629d15f7dc190df5 ALSA: hda: Ignore unsol events for cards being shut down
a0777f7806063cc18e7ee9511de5ef5e1ce2a6b8 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
af3357fd77eb3b6a2e93333f705a5ca1f01899ec ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
93be6335c442ef8fdc50334b04fd76fdbdcca88b ceph: fix possible integer overflow in ceph_zero_objects()
a309ecebf5404378991b9c892f01cdb6f6a530d7 ovl: Check for NULL d_inode() in ovl_dentry_upper()
9d4805208d240d15c8e2cb7b049b86eb9fbf490d btrfs: handle csum tree error with rescue=ibadroots correctly
121e167800b808f41f04066b911c57402b473f4b drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
3f03aa29870de2b23ddcc55ecd8538dab3570849 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
2944e641ef4a57ed2be644fbe45d987fe5590990 fs/jfs: consolidate sanity checking in dbMount
e995a5f9f58539840c2a277b15bd95de4e0babfa jfs: validate AG parameters in dbMount() to prevent crashes
cee7dadcae79aba09059d3b34debe6418aa28449 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
f08d819ead9d56613e8b93fbe5c93057e842a848 media: imx-jpeg: Add a timeout mechanism for each frame
5076bdf980d264789dcee1427c9549d48f2c8e6a media: imx-jpeg: Support to assign slot for encoder/decoder
ecd1fbfc83ea99689aa059388bd41ba6d98bf970 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
64f5d03d5a4ee805ceef83de0127c1222949e51a media: imx-jpeg: Reset slot data pointers when freed
a4574d280daed890e68587e4f371e4cfd983b039 media: imx-jpeg: Cleanup after an allocation error
56bb2c0f7df751168fbb30ea2d3c17e0c95711d6 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
a83533c28e3fa0a40b5f1eec8c4e6108efbe6131 ASoC: codec: wcd9335: Convert to GPIO descriptors
f1e8a96e153b47a1d538ca345a45d75290e24be5 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
5aaccca440291cae0aae104123ad58c7d961b79d f2fs: don't over-report free space or inodes in statvfs
26d427f75a505c8b8a4ae4cdf37aba77771d4f04 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
bcdf44c167edef9537303e3096b052e57b211cd7 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
97a7b749a52818fd90f95e164cc7334f0f614d37 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
560234019fd3c4e2f59aa6a230c3fa290cd6bfdc Drivers: hv: move panic report code from vmbus to hv early init code
09c9d3fc46cdaccc8f98cdf2f272ccb6dc0da016 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
e275d77545aa1efdecfc5e384aad7485fa675e23 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
acce14dff5dd6d5ec88b78d1e86e2029fb132997 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
61cd0380cbb1335f11ff500508e1b247b01019cc Drivers: hv: vmbus: Add utility function for querying ring size
26106d2031a9e997134dd1c4f748f5d25eb92fc1 uio_hv_generic: Query the ringbuffer size for device
7b11b229c30938066eeff516d1e233ebd5edc356 uio_hv_generic: Align ring size to system page
53b014321243a1f5bd8ade2a4be7a88318b6a140 PCI: apple: Use helper function for_each_child_of_node_scoped()
2447afcbefa360e364f6451b43d8b76d6cc0d6c1 PCI: apple: Set only available ports up
8ff868cbb9f87742b714a6a4997c6a9ed15d188d vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
3c3c74b32446e876190e87cd2779b4c7d434e197 vgacon: remove unneeded forward declarations
741c2e492656f460a920a6b8bc5af52e4f05561f tty: vt: make init parameter of consw::con_init() a bool
3d95bf4da14ca526303f1f44d666cca6f2e6d519 tty: vt: sanitize arguments of consw::con_clear()
2cb5d093164c1cabc0e14107f71e16c317bd0d9e tty: vt: make consw::con_switch() return a bool
f06b0ea2e67e39f589e4d7bfafdc946e1de1868e dummycon: Trigger redraw when switching consoles with deferred takeover
a5b2323d8e16d58a760fa2cc52bab6e55ea6e390 af_unix: Don't call skb_get() for OOB skb.
3b6d3a0c878247b5420d5e5d9ca7c2d65c780488 af_unix: Don't leave consecutive consumed OOB skbs.
e798d58b24d30fd8c44a7dce3db83967e293a5cf i2c: tiny-usb: disable zero-length read messages
bb4d6776bf02e4f98201a6830783e4679e0e0f54 i2c: robotfuzz-osif: disable zero-length read messages
e1304d81fedb74907456a289da2e434fc5ce054e ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
64721f4182bafd0d97a0c027fc222c0ab40a2172 s390/pkey: Prevent overflow in size calculation for memdup_user()
23665de4c2f262ea70db1a94760782facd62383f drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5f9c040c4052ef73f13b17103162f23571a1fac8 atm: clip: prevent NULL deref in clip_push()
37318204f6ebc9555e57c549e28e1b2b58a04dcb ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
db5086cbedd1f129a0f15b7263ccffda18735b1b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
17075d5da6baaaf3726c890d1366f944645ad824 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
e055c3c7f54b98182e338678e999330f1c249462 wifi: mac80211: fix beacon interval calculation overflow
39cc603936b97bc13a0f08013ae5af1c38e94ccd af_unix: Don't set -ECONNRESET for consumed OOB skb.
748965f322d918223b29f092ef642ca398817329 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
d08021111ecd2c40a88b3e71adf6975dcdc12d16 um: ubd: Add missing error check in start_io_thread()
a128e19d39e118dba69c968835b31f606333c61a net: enetc: Correct endianness handling in _enetc_rd_reg64
9fbff4bb71a6c180aaa5ea0c0072e0e047de1122 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
6cc1658ce8bdb9789016dcb2ab1dae7d8ec96623 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
82cb5815896cd3644d1c07261ddfc3940f5a2ad1 net: selftests: fix TCP packet checksum
58bc01fb7952610f590831412ee6d327b49e4ef6 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
ee67487dd1b51e1b093418c3352ca1baff851eea drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
823d740c6dd9f36f73b0b362f479748c2e8c0752 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
c707ade2ed3316b4d9ecdd66272339efa8f2d65e dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
b0061e05b48c560cdc089acf725b876a523b794c serial: imx: Restore original RXTL for console to fix data loss
42d49b63b2b7a9b6ccd9a18194daede366696ac4 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
25388fcdb40b14bb01c3bc8e201ab9a7d1783626 dm-raid: fix variable in journal device check
9175fc76ac6a996eb8401e8803e8fa346c8f0faf btrfs: fix a race between renames and directory logging
02f9412347b17d62933cecac547eac52b9bcdc71 btrfs: update superblock's device bytes_used when dropping chunk
a7e05f475469c9facc92abfd2ae51cd2b433bdbd HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
42188b05757fc7cf63bf62371a98dc9976fd5095 HID: wacom: fix memory leak on kobject creation failure
0dcf7614657028f80ecaa9bea9c4bbe01a6b7c40 HID: wacom: fix memory leak on sysfs attribute creation failure
e1475fe12d90cd19b4bf8738bef8a38303319ded HID: wacom: fix kobject reference count leak
7aebd4b10338a8f246a463a6016e01c80a3d4674 scsi: megaraid_sas: Fix invalid node index
f5a9f45dbc83ed9f73ac4b6204071f0c7781d570 drm/etnaviv: Protect the scheduler's pending list with its lock
aaa882a7655c958b133ef1db351436691edade39 drm/tegra: Assign plane type before registration
ed0a130f508c0798d134e88feca14832e5ae0414 drm/tegra: Fix a possible null pointer dereference
1e7a7dcc6e568ec641edfba0398cd3a5ae928e29 drm/udl: Unregister device before cleaning up on disconnect
f5b00c0a2523f4f9d5d4bfceef017450c8d8da31 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
f848613b8f6bfba81839aa42755599dfd5b08ab0 drm/amdkfd: Fix race in GWS queue scheduling
8095f379b7f384979987ad8cb7dca46af63d60a7 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
b4f3a39fc24bb3a79d5a0ce46518955d0433bfc1 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
be87fe6a2ada92db4fd05bdcfcc905c1d00fb82c drm/bridge: cdns-dsi: Fix connecting to next bridge
4cc6817573901fdc8ec3af231a70bfa28669176b drm/bridge: cdns-dsi: Check return value when getting default PHY config
fe79b7c0db6e1782143d93ac2841d17732730a13 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
1fb238fb5ca9a1b6652042b76a7ab409ed5e821b drm/amd/display: Add null pointer check for get_first_active_display()
c779c67b36bae456471136cd2e929046b121f16f drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
ce5274062260d2c989beed4c296dce212a38598a drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
59c203e3e8f057f4568b95ef434c41d2b598d1db drm/amdgpu: Add kicker device detection
0b40231d814990008ba88a602c32775544d42a00 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
30f91da06e9cf4eb9cb387cea9c7d47cc90cb9f6 ksmbd: remove unsafe_memcpy use in session setup
a180dc1202b3767c5a6323024a2532c21b1e6f6e fs: omfs: Use flexible-array member in struct omfs_extent
e7c91d4c34137010dd086cc6e3eb47eeec243899 fbdev: hyperv_fb: Convert comma to semicolon
5b73ac7d5291e60f3fce590157e42337134f5a70 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
6900e41eeb656f79eccca019d76f560ff8a604ca bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
7d6a5352006cdefeff74b31f72e0c02f41660485 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
e7a0edb5b84ba9aa7942dde4d42abf55eb05d25a media: uvcvideo: Rollback non processed entities on error
3e052b30fbcf7f7b7e4486a7c81248573d3398ec s390/entry: Fix last breaking event handling in case of stack corruption
ccbeb42f6fcab1014264e69c1dba37fdc5b464af Kunit to check the longest symbol length
a78519a38c203ecacc3bc0a1c6730048f3bc8924 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c

--===============3064928666036778762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d94aa606d08d-387c3a9f4c7a.txt

b375e50434a808e02ca9fd62096311695e3f06cf cifs: Correctly set SMB1 SessionKey field in Session Setup Request
981df2cade85feecf099397b9ae6f7c92269f1b4 cifs: Fix cifs_query_path_info() for Windows NT servers
e2b09bf868964936dbc16cb04055f93bb8002d1f cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
d166307c66ad0c6262578b9208c7b700fdd6fbbf NFSv4: Always set NLINK even if the server doesn't support it
8c400866e07955387d0785c9b7fe45292c0c4411 NFSv4.2: fix listxattr to return selinux security label
d5b6cb12b298bd4cd440b7b0eb7e0469157dce45 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
74012e77111183a9e0173d002e7ed7500868a6cb mailbox: Not protect module_put with spin_lock_irqsave
a882e1222cbeacd2a27de8504e6f91ae2f218660 mfd: max14577: Fix wakeup source leaks on device unbind
f71a00a339899e7261f0118928914b463f7eb10d sunrpc: don't immediately retransmit on seqno miss
f25858534ddf88171a9975fc007d9f61db7ce87d dm vdo indexer: don't read request structure after enqueuing
7e0268574bc914c6f1b770e9f1f4109ff1cf0f93 leds: multicolor: Fix intensity setting while SW blinking
a9f2511926693e0eac8344e54ac87aae2294eadd fuse: fix race between concurrent setattrs from multiple nodes
4fdbc453441993958013b182df418bc25130ac20 cxl/region: Add a dev_err() on missing target list entries
9fd5be5dd1f7f9d3bc7194004b1aad2c30248014 NFSv4: xattr handlers should check for absent nfs filehandles
92188adc7e78f58f2dcd8e10376e0d1378a687f6 hwmon: (pmbus/max34440) Fix support for max34451
206616df0380c8e6af882718930a8d6d47d90920 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
7a0be5719a1b3ec752bbf78d44abf27425a31870 ksmbd: provide zero as a unique ID to the Mac client
1ca16dca6f813e57e72692fe1b8aedee478a1fb9 rust: module: place cleanup_module() in .exit.text section
dad165007ed3f564eacf8ef6345a25b4669906e3 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
f7a89d590b96b5d299a8056a84e8c83fdbce8cb3 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
69a843980a8197a073c7778ce3a7f587a78e388a dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
3b6982e2578eb3ca3cb1a141b83cd42d476b927e dmaengine: xilinx_dma: Set dma_device directions
4d52136d2fab463e5f35ac10236cd60fe1d47d0c PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
943a4ed0eccd55c529d49e960cc8605ecf22e8ee PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
3c0b517c6a6db6f9c3ccf1b4ffe977598b28edd9 PCI: imx6: Add workaround for errata ERR051624
ffe740be0af814e6899d9c4cf48eeb2e6aabc940 nvme-tcp: fix I/O stalls on congested sockets
73240ae33ca8778ac3e553ae469528be874f6045 nvme-tcp: sanitize request list handling
d7d6d4ff5c939c20bca71b387347ac770e6c7a94 md/md-bitmap: fix dm-raid max_write_behind setting
261db6fddbc7276ab7c56e8e2aaf7560dc17a153 amd/amdkfd: fix a kfd_process ref leak
863510e8dcc0d648705f172d3697ed6cc6aede9a bcache: fix NULL pointer in cache_set_flush()
866dfc5f0427b8b2d7a27e8574294ed50a7d8b0f drm/amdgpu: seq64 memory unmap uses uninterruptible lock
b76c6c3a13e5e30303e5ee8e353264b5b2429d1e drm/scheduler: signal scheduled fence when kill job
3d78bc21db4c86f559b6b3f6b575feaaf67eca14 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
ba0e216f43445ed5821e29a7ef060ffaf46c3385 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
3cc86e4fa95425ee7685f4090e641e9b315576dd um: use proper care when taking mmap lock during segfault
2937f1018318d1e307cea7aa36b58dac3a2cf405 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
ae5e2e2f522a869d8872cd588c379215ac9f77e3 coresight: Only check bottom two claim bits
188c0164b38b60d3e598dc003965278f1cfa70a0 usb: dwc2: also exit clock_gating when stopping udc while suspended
820489b2a874569364d92e018f4dea753d1bb2e3 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
2351c1086bcbec06e60df0edda1b7192a4c12307 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
2c5d9fa172d8a8e23ec55faedb1158cbb85c7054 usb: potential integer overflow in usbg_make_tpg()
ce9b29df6b8099aa70c6ed7ae7f469b28730b5db tty: serial: uartlite: register uart driver in init
a430619bd45f65396e04d4dcad780cca1c8b43d4 usb: common: usb-conn-gpio: use a unique name for usb connector device
5c50760e87d91ee56be6b47667780a15e66474da usb: Add checks for snprintf() calls in usb_alloc_dev()
88bf2ca286ab583daf2511e061af5a6c2151308c usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
9d806c6f026064dd14e29c1d54d41a26db129e4e usb: gadget: f_hid: wake up readers on disable/unbind
0dd74d004d13dea37492bb52f822b864b6af9f9f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
40d8429f69cb737717037c695ba4ebad4ef80580 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
8041b61f9ebfe6194532a4e5128840d08d3da3eb riscv: add a data fence for CMODX in the kernel mode
b8b528d1d0c772c22cf91de7d3ec9b760a0bae35 ALSA: hda: Ignore unsol events for cards being shut down
9efab0617ba47875962c5fa84b5e3653fe91227d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
bfbaa73e3736a2ba13a55d4ec6dee54727445c94 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
d8226be2ef5d2728a39c54f545645400043159d7 ASoC: rt1320: fix speaker noise when volume bar is 100%
2773097a7176f9121114701d8dea47e1023ef8df ceph: fix possible integer overflow in ceph_zero_objects()
609cefc142b26f13b999bd027179f667b2517990 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
bbc69463c1148b25a4faaa58afbbb9723a633fad ovl: Check for NULL d_inode() in ovl_dentry_upper()
a222b76f32931441fbb3755964bc0ca65cb20d53 btrfs: handle csum tree error with rescue=ibadroots correctly
a8fd7dec76656d1493e654992f7bdcce6add2c48 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
8ed3e11caf1a11169f36fda6c58f777092aec36f Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
3e62f634ac7de212ec189b90424d0eef0f73bf1f btrfs: factor out nocow ordered extent and extent map generation into a helper
8267728ee58459e4ee5d13073d87b8f25cf6c3e4 btrfs: use unsigned types for constants defined as bit shifts
c37d2e43d16c6015e50eb67cc6f7b2b4262136f9 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
09d435f4fb3d45a7658a474474484e0afbdbd384 fs/jfs: consolidate sanity checking in dbMount
fccb21922c4e1b4c3f4df433c784fdfe95cffdcd jfs: validate AG parameters in dbMount() to prevent crashes
6eec0eafcdedd71080879c1b09af433653a20a44 ASoC: codec: wcd9335: Convert to GPIO descriptors
bb3e559617fcfa203318422a7286e22f800c9e98 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
4410768c3752cf1566e336e85f5ff8c1abf7a7c3 ext4: don't explicit update times in ext4_fallocate()
1ba60202ffbe515e3feaa7ee02305e4dca35f8a2 ext4: refactor ext4_punch_hole()
f5615ec6e6b7232a0a89535a2aba84b328d65a07 ext4: refactor ext4_zero_range()
10b647bc0a884d263504dd03b6512d5a7f83f876 ext4: refactor ext4_collapse_range()
079cca7f50465a1b9d2d593a96b2e8e7a4e27bcb ext4: refactor ext4_insert_range()
c0ddb6055b3e9a373e589246556607abd192431b ext4: factor out ext4_do_fallocate()
831eefed49bdcffa45b0228d93df7509ade0dcf0 ext4: move out inode_lock into ext4_fallocate()
12568430ef3f184269b99e542c5c0d5a90337c77 ext4: move out common parts into ext4_fallocate()
8b77c4e4201682480b1de07cfc85dbcaec9242ed ext4: fix incorrect punch max_end
e64e383e4d3fcc01e7b186235b8111dc17afdeab f2fs: don't over-report free space or inodes in statvfs
0cc4f4807148e14d32994de8eb92d6f23150fd24 PCI: apple: Use helper function for_each_child_of_node_scoped()
1dc67257ab2eba885717b7451c784ebeddc97ecb PCI: apple: Set only available ports up
9c72a7c00388a1dd3b3b32b580bf474c6ce87d07 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
b3ab89987a3e786d17c764a8aecbe873bfbac4d4 accel/ivpu: Remove copy engine support
cde6233699e9b34928d2741b1aefb00c48abc4f0 accel/ivpu: Make command queue ID allocated on XArray
49ce055987d69b8f185550e6c12ac60297ba8d0e accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
ce5e7ec9136817564ef8460ccbb9c4c6ea661a83 accel/ivpu: Add debugfs interface for setting HWS priority bands
eaa19316adf57b56866fbe669be4b2d3edcde856 accel/ivpu: Trigger device recovery on engine reset/resume failure
ed323befd1af6c5d8a8fbcd87ab675362baf68d1 af_unix: Don't leave consecutive consumed OOB skbs.
8dd49be5686ecba9ca1119cbb37727a387c62130 i2c: tiny-usb: disable zero-length read messages
8ebf13b17bca85c00d6f057cddc09abbd70d09f5 i2c: robotfuzz-osif: disable zero-length read messages
1514e13290b1e5e3d30e084303e242aae3cbea97 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
0bcdb0a2567e95acba75f8322add71360fce007f smb: client: remove 	 from TP_printk statements
365eb34794156787d0457af45b9d9e755a58a6ac mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
524cc051c773c3cc96cb5819e5e73018daf76ae9 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
04067ae9ed1d4ee1dbb7c28b634336aab9e4ed4b s390/pkey: Prevent overflow in size calculation for memdup_user()
2fdc600a1f9810fb8acdc7fdf37fe1ec6ca16a1a fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
d87cddbf9c14a361d9a943e03956079382aa5b77 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
05e3a8431dd20ec64e26f141746a5f52d0ad67db Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
6dfd556daff02f7c67445ab5d600d8b0f14cc214 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
e0a6a515ade2ffc605c2e90fe3b6e63cca464382 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
0542b6d5daa3a29f3e523a8e2586e69374487561 drm/xe/display: Add check for alloc_ordered_workqueue()
aa9fdd090c01167fe50f6442f44fab7510a238ed HID: wacom: fix crash in wacom_aes_battery_handler()
03409dcb814ea9cbe09a20ea4f92c1562fc17650 atm: clip: prevent NULL deref in clip_push()
e9c5914bdd65c8f9ffaad136a23ee58bb9ae0ee4 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
dd5e385cc7dd82449666720c56a141f35fcbee85 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5f2bf0832b002d3c0218839b88bb363e78c67800 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
bc145ed1f672ba006bea34067eee32d80ee255fb libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
a6ec1c03dce5c6ec8992e4366d499f7593e93494 ethernet: ionic: Fix DMA mapping tests
4609699a3139fce8f7e9d40620ff7c0ba861f72e wifi: mac80211: fix beacon interval calculation overflow
656ff4ddc6f44f696518dd45fd0ce7e1c9a372ea af_unix: Don't set -ECONNRESET for consumed OOB skb.
36e7ee28a66efa86a8e7d88a6957168d9c159c11 wifi: mac80211: Add link iteration macro for link data
42474efd280e267843ff05f98cda74be69e3be60 wifi: mac80211: Create separate links for VLAN interfaces
562ea511d559437e1ceb7422b6811e7c99ed0d9f wifi: mac80211: finish link init before RCU publish
bceb448b1a4d64e1318154268017b471411098db vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
2232077fd81c11d2259b154e9a0a90abbf176754 bnxt: properly flush XDP redirect lists
8ba15d29392a4e2b43c36164ee8c445f1aee74a7 um: ubd: Add missing error check in start_io_thread()
87bcc808251fe794348ff4f6934c90c11255c400 libbpf: Fix possible use-after-free for externs
166a5004860e6479e5c788cf354be86719fa7e48 net: enetc: Correct endianness handling in _enetc_rd_reg64
8d17ae478c7bae3be838bcffe767d8005905195c netlink: specs: tc: replace underscores with dashes in names
f63563a90139f0447778cbd5a18eb08c406845b7 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ed29d6ab3879e84fc0dca9f376b8be720bffb64b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
1c94cbef37afedf624f40dc9989089fadec74182 net: selftests: fix TCP packet checksum
bcd999c0f5b70845faac6538f03a2a100f4365ab drm/amdgpu/discovery: optionally use fw based ip discovery
cc5f46bf222f15a950efeb6f2403dc899edb10d0 drm/amd: Adjust output for discovery error handling
72596a6b86131589e5877305b14879ea22776f9f drm/i915: fix build error some more
24b3f449223ca471f86ac540a655198416615097 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
d5251ea9a5590d80cebd95ffe2c5e21476bc1b5c drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
a91f91ffac31fb7b96114279525b8c04628c8eac drm/xe: Process deferred GGTT node removals on device unwind
543febf1582da316d2d761dd4b82f5766925d90e smb: client: fix potential deadlock when reconnecting channels
67ba0ecfa0dfd32cfd508d1ec7311743f8157c6b smb: smbdirect: add smbdirect_pdu.h with protocol definitions
18d9f7664cdb86cf4e8400bc9017df7580b8cb58 smb: client: make use of common smbdirect_pdu.h
68c977c1f1ded87e5d4145e2acff8f7ad9ad2c9b smb: smbdirect: add smbdirect.h with public structures
921af16cd7d0608f6057a663c1beec656c3e44f6 smb: smbdirect: add smbdirect_socket.h
ce3168468c2cd786b5567185510f2dbe185be52e smb: client: make use of common smbdirect_socket
ce521f36e5e196de7233700c50ad7d4142c2ff74 smb: smbdirect: introduce smbdirect_socket_parameters
70d18de15867e19bb16a59e19da47f55815f3ade smb: client: make use of common smbdirect_socket_parameters
713f0ae13f8843008502004c8f0a44c6919afeff cifs: Fix the smbd_response slab to allow usercopy
ac798fd2cd3ed95dc99dc079929801d05d1e16a5 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
877bb490131a9dc5f90380bbd0543cae8b0abe26 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
5c780d47fb5c256bd661df5e825629ef2405efff x86/traps: Initialize DR6 by writing its architectural reset value
ce19f30834844469572d419a31b4758207476266 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
fec50044dc421389a0fa0f7b9790ba9bb002d565 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
a8e30a7c3c9b6c1fac79563274faa408bb87c8f3 serial: core: restore of_node information in sysfs
233e5cfeb9bf55a5c734ba6da20af9cc49d1accc serial: imx: Restore original RXTL for console to fix data loss
d52efc46173ac0a659869d76b6d6ecc4f565445e Bluetooth: L2CAP: Fix L2CAP MTU negotiation
9df843e0ca659ba5aeca0395ce3fed2757873665 dm-raid: fix variable in journal device check
d117f2225a27e96b59a19d84e361cb8296628510 btrfs: fix a race between renames and directory logging
eb18d2bc290cb3d0204dea119e0f1afdfdff03f9 btrfs: update superblock's device bytes_used when dropping chunk
60d718a8f297ce4beb954d2705991fc5af611f52 spi: spi-cadence-quadspi: Fix pm runtime unbalance
4bd1c222e8c8a7634739f68e4e64eb7e490abf84 net: libwx: fix the creation of page_pool
5a1941fa206bced42a239095d6dc1d33b71b577c maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
cdd5af7f3ab87b3a1654c3edb9d612b1a7c464f5 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
4f4bb360a440d277c626214b10eacdc22bebb369 f2fs: fix to zero post-eof page
bb4cfec6baa8fb0901d7780c4bc9f184a9c8ccd9 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
0bcc4a79e34be324c495a7d0c21ae12008533e52 HID: wacom: fix memory leak on kobject creation failure
dd63f5413b86ebf36cb2c9f5e45d9362aadb8d3a HID: wacom: fix memory leak on sysfs attribute creation failure
c1fe17b5ea07d2157ff6a1aac33896f6cf4ea69b HID: wacom: fix kobject reference count leak
85afd82ef672689cb0b97167acdb986500f99487 scsi: megaraid_sas: Fix invalid node index
fff88804eb2feb180dafc72c475dd0d8e555980c scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
be2bbb2a06a7f7f35a83ae9b444fcff7aeb36c18 drm/ast: Fix comment on modeset lock
6851994eadb5276c757b433df965cebb7a03ff55 drm/cirrus-qemu: Fix pitch programming
ade17960b3dfd9ca1abfb753eca9ae44dd910396 drm/etnaviv: Protect the scheduler's pending list with its lock
79217eda211b5dcb5db504eb36a39de6c2f352c6 drm/tegra: Assign plane type before registration
a2c0d74362633a14fcff0975dbe70188bbe43bc2 drm/tegra: Fix a possible null pointer dereference
ec6dc7f55fca172e6b9e55e396636ebe7af56886 drm/udl: Unregister device before cleaning up on disconnect
12c828b36f58bfbc653cc78e9114ad7297075b69 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
6ced3c50657ac5776c0c5686bffa462997323250 drm/amdkfd: Fix race in GWS queue scheduling
9633b5f792491641e461f89bc84a60473023a783 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
62cee5c00f794b95dbf76e119225ae43814a5040 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
47097be56d15429152527220cd52e5cee63a300d drm/bridge: cdns-dsi: Fix connecting to next bridge
693e3ab97183081c245437433e0610fe1652a42e drm/bridge: cdns-dsi: Check return value when getting default PHY config
b4ba9dbb202b979428957de980b5954e4cc9b893 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
b4a7909c6518ab21a71b0bd833e5580d527d8692 drm/amd/display: Add null pointer check for get_first_active_display()
c70efc0c03b4fa3bb8586180179d3679743c796f drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
5e32bb457c30b1d413d281d498c8aa22808ee392 drm/amd/display: Correct non-OLED pre_T11_delay.
7bd29326fb68a021de584f42fe110e7508b5e8eb drm/xe/vm: move rebind_work init earlier
55c4a5f937b6d06544edd66000bb8e45b7468ff9 drm/xe/sched: stop re-submitting signalled jobs
a3703f6ed1681aaa7f54db54a6f46119c30ae56b drm/xe/guc_submit: add back fix
7d857b2f8619efaf82393275270f378431af8349 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
43c351206f4bbdb9f7c3fcfdaa4f70375634cae0 drm/amd/display: Fix RMCM programming seq errors
d8c3ddc2d609866013d7132e6764865deecc024a drm/amdgpu: Add kicker device detection
4272f4950ef297e89eb2e952d0c2307729472007 drm/amd/display: Check dce_hwseq before dereferencing it
0023d5f1f2e16887618aa0997a34ea2099e0a7f8 drm/xe: Fix memset on iomem
3931fcd0e8f5be5d8b4786146db8e6d4910f25e7 drm/xe: Fix taking invalid lock on wedge
124e78c06a4fca10d38e4ecf2d6a3991ee24745e drm/xe: Fix early wedge on GuC load failure
f5a11f322bc5965a55d2e27bffda9d6dab5667b2 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
079ef036bf154f88cf581b289931bfbfb3f55427 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
ab573b5bbdf61c3c2945118231c04b23625b663d drm/amdgpu: switch job hw_fence to amdgpu_fence
8e749e387740b58b0ce9312019aededd025253fd drm/amd/display: Fix mpv playback corruption on weston
71a488660d6a3fe43da88019f8ad7c705f137213 media: uvcvideo: Rollback non processed entities on error
8ffb375928145cab7db750e200d2a591f967c46a x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
362c8811ba9f66c9533e45a6249e7e4e896be581 x86/pkeys: Simplify PKRU update in signal frame
c18340517125edec7a1b89f1ead8de3777dbf460 net: libwx: fix Tx L4 checksum
60c44d3986b61c1577f7367ffc37084dabff03e7 io_uring: fix potential page leak in io_sqe_buffer_register()
4e97b26b06ff81d4458c8af6adcb91c8fb955f18 io_uring/rsrc: fix folio unpinning
056b350839ece9a3c7c4a1970487db96e9a621a6 io_uring/rsrc: don't rely on user vaddr alignment
af071165ea57e0726472fb6f155a5f4cab95f3a3 io_uring/net: improve recv bundles
ee49bde85ba2d644a6d33a66bb276d0853c3783d io_uring/net: only retry recv bundle for a full transfer
b4bbf9b1d77ebae7db245997394d43dd896056cd io_uring/net: only consider msg_inq if larger than 1
ee0915c156192f5f60d16eaa13c05cbc6310fcbe io_uring/net: always use current transfer count for buffer put
b7064e993d4e4cc6e0f325eb845be17a053919bd io_uring/net: mark iov as dynamically allocated even for single segments
887b247dca5c67a1f07e8a97634f1d7829c440e7 io_uring/kbuf: flag partial buffer mappings
387c3a9f4c7aaf1b39474d8a9ff97bc068045c82 mm/vma: reset VMA iterator on commit_merge() OOM failure

--===============3064928666036778762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86336655c3af-d3b6dfb49716.txt

4fafa55b25766b4e4e11703299dfa636abd84215 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
c826eccb7f77781431fc3d2c0ce1e6637cdd55fa cifs: Fix cifs_query_path_info() for Windows NT servers
f78adc88e826233b435296adf17d91351aeadd27 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
d680478d0138047e506f9e17f4d8dca0a687d786 NFSv4: Always set NLINK even if the server doesn't support it
06645493d2959e6e33f9d90b2e845c888a4cfc55 NFSv4.2: fix listxattr to return selinux security label
fe5b70874695be8d8346fb3bfabddc8256b54e2e NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
55446a66adb8aef2dc287d1f41ebe8c1a2d8131e mailbox: Not protect module_put with spin_lock_irqsave
08b3f3167307d57ceedb5010e0624bbc303827df mfd: max77541: Fix wakeup source leaks on device unbind
94218593fc7283b91df27a05f142f0aa4f175ec0 mfd: max14577: Fix wakeup source leaks on device unbind
16cb456be9c95ac4c0d7ba3cbf1355c29dfe9cc6 mfd: max77705: Fix wakeup source leaks on device unbind
0363f411a980ad592a2e23bb9056d24236c4b586 mfd: 88pm886: Fix wakeup source leaks on device unbind
fda8372e78ef06f468b7993fe89028bcb065342b mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
763723e3e40f50bc02d38b7b651d5a6df1a80199 sunrpc: don't immediately retransmit on seqno miss
db6e76d2d610cf49cc8a0dfc0a503bbf5826248b hwmon: (isl28022) Fix current reading calculation
b053ef15da06a831252fa379fb9e071e7bf9388e dm vdo indexer: don't read request structure after enqueuing
faa127f2f62aff884774660c5137620832d8c662 leds: multicolor: Fix intensity setting while SW blinking
d30e333000372e2e92aebbfda9dfa5a8663ae2fb fuse: fix race between concurrent setattrs from multiple nodes
3f31d9bfb23eef1babaf9553f14f227e5433a242 cxl/region: Add a dev_err() on missing target list entries
17f107b75d94354094d0629507a3646c468a0c0c cxl: core/region - ignore interleave granularity when ways=1
afe9b4309e66d14c734cbc44f4bf1500450087da NFSv4: xattr handlers should check for absent nfs filehandles
44d0243f0b9c95673117e8b0f9ff6226842e0cd0 hwmon: (pmbus/max34440) Fix support for max34451
4f4c41a02d4f5059b93efe49aed84a82a8c35600 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
cd00781a434c864b7f4318cd03228cd9637fe447 ksmbd: provide zero as a unique ID to the Mac client
ab4442c7094841c7722cdcc357c714f1f299b151 rust: module: place cleanup_module() in .exit.text section
61b732bc5dc211462ae72f1097729fdb8bf8b9fc rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
76a762a1673bfe76c4aadcf579a7c86c3a672bfb Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
fba6203c4490bf033b126040298a5b3652b858de dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
c1ea1955504bc95f37e7a4573a2bf14f195e074c dmaengine: xilinx_dma: Set dma_device directions
d46ab6b414c23cbd5a0b4b6be452e346522bb8a4 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
4f576a5d6f4be9ed1a5f4a00e28d362b0b187163 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
7fb9b9bcf7309661210b31fcbcc7492163f19b83 PCI: imx6: Add workaround for errata ERR051624
6954de357ab1735af5eadc89f865322e60410918 wifi: iwlwifi: mld: Move regulatory domain initialization
dba5bcd286447f54bd83c8396f5e42b569058325 nvme-tcp: fix I/O stalls on congested sockets
40d9ed0642024743361ed5bf6e9c4cf86b918f58 nvme-tcp: sanitize request list handling
e00d92e265d8d6adbf72c474625e642a1bdc1019 md/md-bitmap: fix dm-raid max_write_behind setting
13e741bb6f2f773894e80c9b7cfb0f6545411e02 amd/amdkfd: fix a kfd_process ref leak
f504b045cc30ac0421448c5a479e8a6326b907fc drm/amdgpu/vcn5.0.1: read back register after written
1d7e9bdbd0069361447ec4857d3f926b643d85e1 drm/amdgpu/vcn4: read back register after written
57cff356b7b433eb78ab796983ce0a3adc45db68 drm/amdgpu/vcn3: read back register after written
5b0f6caa78a10db1e809f975d9b8bde9107621f5 drm/amdgpu/vcn2.5: read back register after written
cb39c98c5d09710327cf7de1fd6b043f1f6f788e bcache: fix NULL pointer in cache_set_flush()
5e0b6d7c5d62d4cf05e66c2581bdb18c2f4ea576 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
0f9f0e40b520a323e3c573609c702f8754e16364 drm/scheduler: signal scheduled fence when kill job
f0b6ebb7e3875b2594d403107b8daa7cf25220ef iio: pressure: zpa2326: Use aligned_s64 for the timestamp
009a7231dc866163e28df34490db52ea7edecbb8 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
2fb012a75a923d65f6ec93db7610e41f62f1834a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
2d9be4dd0ec3a7769638cea55cf88a8c2671e63b um: use proper care when taking mmap lock during segfault
194f0d20e8443a30c4e6fd68530f15699c443bef 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
6ab7d2b4b631ee3d0bcd831a7bb0bf92528406ad coresight: Only check bottom two claim bits
21b44d1b88c49ce77a7f666880b2d603fd499df6 usb: dwc2: also exit clock_gating when stopping udc while suspended
fb29a605570e6e6b3f17f6e74e0dde583b79ab1a iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
b5ecfa6b5c329f5dcb59e95cd7eb03b237412088 iio: dac: adi-axi-dac: add cntrl chan check
61807d4f9510faf667682a90e2fe0065c5f32f95 iio: light: al3000a: Fix an error handling path in al3000a_probe()
85a29b447c6ec3ed0ebe494b3b3a7a417873b1a6 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
1a34df1a8bf37b0717a95a9982bbb1e4a7331648 iio: hid-sensor-prox: Add support for 16-bit report size
c0490434ef56605103e21f90b305d0d33ccc775d misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
42a3fbfdebc700e66b44948691e73141a096b156 usb: potential integer overflow in usbg_make_tpg()
cec464a36de2229182d772c1bbffeb583fe02c8c tty: serial: uartlite: register uart driver in init
302a2fbc15f83cb16bf79405a06b74c0d5ea9eb0 usb: common: usb-conn-gpio: use a unique name for usb connector device
5afe05deb1c0ce807a5c5329e6dc35921ffd2177 usb: Add checks for snprintf() calls in usb_alloc_dev()
e826ac810f410ae669832f10441589619881ae21 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
b05cbb6a86a04f5b9eed373316977287fa82e821 usb: gadget: f_hid: wake up readers on disable/unbind
52e5fd199fe16f1baa3a002aa0c265e8d338f710 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
cfb14495aca87f498c33d78cae09acfd21a2eed9 usb: typec: tcpci: Fix wakeup source leaks on device unbind
40dace3d973bb2e051d522805def844f231316cb usb: typec: tipd: Fix wakeup source leaks on device unbind
a5b96da0d4e1e94544764c80b5b71cb1b2113ed3 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
2e4a02ea1dbd1d0faa765124714e07b9955a18e2 riscv: add a data fence for CMODX in the kernel mode
45875b5138e53119f00aaffd68cdad26cba19535 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
d88701f0abd7b1c0c1fef825c2576a684a3f4a59 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
3f948369b07047bb64521d3801b75861454e2e9b ALSA: hda: Ignore unsol events for cards being shut down
9ad5bf82a08daeb63c7ef4d95056b1239c152fff ALSA: hda: Add new pci id for AMD GPU display HD audio controller
5054511627ee84b7d3fc7b9e6b69cebf40ea7c36 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
c7cb2f269be0967eaa7a6911b2072b73cb6c1348 ASoC: rt1320: fix speaker noise when volume bar is 100%
d7a2fb12af4f1be3ad51d34d57e0e4d2ba6f279b ceph: fix possible integer overflow in ceph_zero_objects()
c0b2d12590ba2577594cccfc17f84ca77cf41a06 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
445e9384ee4e0d901597cf952a9b0021f1879025 riscv: save the SR_SUM status over switches
ef149c8ce6254d774ccdc5326d69fafb09057dbb ovl: Check for NULL d_inode() in ovl_dentry_upper()
170c28d6e58cfa4b2f123e15c362821d4c1fba32 btrfs: fix race between async reclaim worker and close_ctree()
6f1714cbaf0281128b6b50b7471f862e2d8befc7 btrfs: handle csum tree error with rescue=ibadroots correctly
bec22516a847a394dd8246a4bbe75e31175488b3 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
ea376eba7c1d24e7444561527ee9e36983466a31 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
1a327343f784b54c9f9cc2e69cd8fdd612247ebc btrfs: use unsigned types for constants defined as bit shifts
a427db8c291c2b58780e7e1d65d5ec97c5061296 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
d46c58e7797f639ebf55d9a5428217bf204d8ddf media: uvcvideo: Keep streaming state in the file handle
97f5e2e9c7264d77e7e57606fa90fda1c24bdadf media: uvcvideo: Create uvc_pm_(get|put) functions
c7543fc5e8fef4e4076ae42c851345718b20b117 media: uvcvideo: Increase/decrease the PM counter per IOCTL
0e43627d06582b973baa04e84bb9b65c52951d19 media: uvcvideo: Rollback non processed entities on error
6ab593920a4cc1c25833dba98accace8b5b63420 ASoC: codec: wcd9335: Convert to GPIO descriptors
4387128187f15579db67f7684f9e0373fffb61cf ASoC: codecs: wcd9335: Fix missing free of regulator supplies
67b2f205160d19a3bb6fb6aabccd37fdc1329341 f2fs: don't over-report free space or inodes in statvfs
37f0eb6d110f395d727e05868335ee8ec6a7378d io_uring/zcrx: move io_zcrx_iov_page
5f915c1fd0c5286fdb2a6822b17bd2fceb33dd4a io_uring/zcrx: improve area validation
45c81c412ded7101c594ea107d957aa01943ab6f io_uring/zcrx: split out memory holders from area
c249901f0271cfa24c5733c2e3390c2350af83f3 io_uring/zcrx: fix area release on registration failure
e78fc3fbde3f892682507b2efec9cf0fc7ed1e7d drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
853fdebded1fdc952f68288f103b627fa253bb31 af_unix: Don't leave consecutive consumed OOB skbs.
a92e78d470c55d4a20be01236ef79d51d07a0d10 i2c: omap: Fix an error handling path in omap_i2c_probe()
4ab10c59c18abf021b7d53ac5be8bb11fd7c239a i2c: imx: fix emulated smbus block read
57eac8914a74ce0472896c9c9f80c56990790633 i2c: tiny-usb: disable zero-length read messages
75b231143164f34a0551c38e20a7f15c2da7f3c0 i2c: robotfuzz-osif: disable zero-length read messages
8905cc2913b977eee9bdc5cfe619b55e30055b12 LoongArch: KVM: Avoid overflow with array index
5ba342d233fa3ca611362ebd65e2f9543a43701e LoongArch: KVM: Check validity of "num_cpu" from user space
310201f118e9bc97f1e8549672165e5cd26c437f LoongArch: KVM: Disable updating of "num_cpu" and "feature"
6a7ede47caeddd452e2352b6c00894164b5bb2c8 LoongArch: KVM: Add address alignment check for IOCSR emulation
02c37dbb3a32a5e21756f5161c37244b8fd53934 LoongArch: KVM: Fix interrupt route update with EIOINTC
3be95b1aa8ba3b514a7ea77976f162db1fae1737 LoongArch: KVM: Check interrupt route from physical CPU
c15c05eae8109ce5ed20af14593639528e6a641e fuse: fix runtime warning on truncate_folio_batch_exceptionals()
3b28441353e5c47b4ace4327dcd7581dc50c8fb6 scripts/gdb: fix dentry_name() lookup
5d0acb22d8d74d386b938c6916f684ea2c0a07b4 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
e5acc7b5dd2317dedc5d4112144a2f660b0a2124 smb: client: remove 	 from TP_printk statements
5254fb56aaec233f3c7f646574dd34d02aeb3d8b mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
f95b343e5f03da12319f13f6a896cc73fd1f61c3 smb: client: fix regression with native SMB symlinks
0b1324d4984e86a47410b392ba103e3dc5e283ef riscv: vector: Fix context save/restore with xtheadvector
baa62fb93a1f3f9410cb96bf43d0143f941af97d ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
cc7e4b5b3961c9f95aff7db72b33033ac7705c10 riscv: export boot_cpu_hartid
062650484a90ee8b73fabb225486ffc2b1e2f7bf s390/pkey: Prevent overflow in size calculation for memdup_user()
45e30dc4e85b6fd850923eb952ebf875f5b6eac6 io_uring/rsrc: fix folio unpinning
66d3f94507cfc8718da898fa8188dce001f79ac7 io_uring/rsrc: don't rely on user vaddr alignment
5646f4bcb935b1b7c3287eb60f8f105d60274599 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
89190f18f5c353cf6aca582755da5f73ad3f2d21 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
b07a22298fb736c3b500400cb26fee5aca1f75b9 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
e51c1d102af2c451cfa4db84c59c39491357273e Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
fbce4913fd9acd6ca686d86b3c31b739404dada8 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
aa3e257f3249ff1c469cd684c04af341febae631 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ded53f97c8c6eecef9add5b471cd29c9bdd10ff9 drm/amd/display: Add sanity checks for drm_edid_raw()
9c06cb00caf98d3b97d4473ed1bd215d5235be16 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
e8738302d74b1028ac753f33d375a86355b2af6c drm/xe/display: Add check for alloc_ordered_workqueue()
b2e370115d96126efc833e302eae7bba8622d7b3 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
0be0f486047fe923ca8f4c62e88442a9849472ce drm/xe: Move DSB l2 flush to a more sensible place
72188b0363e5eac2f70fd7e9655edeaa649c3e75 drm/xe: move DPT l2 flush to a more sensible place
567cc1bb8d11953991095526a0d84d809777c535 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
249913a092872144652c6a935ea716c5f0e90ec3 HID: wacom: fix crash in wacom_aes_battery_handler()
4e665672d53d1345e66300052d59dbf80801c585 cxl/ras: Fix CPER handler device confusion
1f357dad10a456e0aaefe9b5368dd7f17337fae9 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
c91ecf4120b9a1311e85586cafdcd3f1d870c93c atm: clip: prevent NULL deref in clip_push()
ad809a36d21c151917ba2dedf34785537b4938ff ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
ca9832361e99edf82361cd37947bae22cd07117d Bluetooth: hci_core: Fix use-after-free in vhci_flush()
863f2533788fbd5aeed32b4efb61b07129385112 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
b373e8da86332a8635d9715764f976f8caa50f06 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
afc16c3bbe99ae175a233fac7e9b491d02dc6ce9 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
7f2e15bcc77ffc78c0ebb03f0b3661a8461fd0b9 net: netpoll: Initialize UDP checksum field before checksumming
94e28ccfb5fd1799a9e436cd051b2eb63186d03f ethernet: ionic: Fix DMA mapping tests
ba27e875a244bcd522c03a8e1740393b5e2507f9 bridge: mcast: Fix use-after-free during router port configuration
bc866349231601c1c979cee8995e023bd0312566 wifi: mac80211: fix beacon interval calculation overflow
c1f2611124deb731f8921e68d22ac30bc0d73c77 af_unix: Don't set -ECONNRESET for consumed OOB skb.
f225bdb58f66d8bd433ec657050e1729ac863ce4 wifi: mac80211: Add link iteration macro for link data
6e6d10a5fe3058d686360e4c28ad4d138e99ebb9 wifi: mac80211: Create separate links for VLAN interfaces
d2175373bd1984e1471ba23f08ca2981b67fe281 wifi: mac80211: finish link init before RCU publish
fac04453f19fb76aab1a52c0668a7f9ed23e3d53 userns and mnt_idmap leak in open_tree_attr(2)
b3948d3c2bd20ada53d75fe03e467e05ba3b2038 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
462597001ce2f8342e9857bec70784af47577c6b bnxt: properly flush XDP redirect lists
0200d241881cb251b03c5222bda39228d35b9ecf um: ubd: Add missing error check in start_io_thread()
555914aaf223e0f4418018fbc37fb82a17e2ed8d io_uring/net: mark iov as dynamically allocated even for single segments
ea0fb458313df88e3f9d962df03dd5576005843f libbpf: Fix possible use-after-free for externs
21af9f2afaff1dd004f89e8236f65da5ae69deee net: enetc: Correct endianness handling in _enetc_rd_reg64
24ff4128f0c8af1c9a7cf353fba436462b771214 netlink: specs: tc: replace underscores with dashes in names
e4ad98249188f8a01d9d8bcbdf199706f020cef0 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d79d628546134e6852e50fc5c702867875036552 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
f5cb4feefdce41d1d97ad947a4ec6afe0646570c net: selftests: fix TCP packet checksum
ffb0820897fb2a831f80271aa0e1be12fd90ecca nvme: refactor the atomic write unit detection
fde9290f5c23e8eaf138e6b2035bfb2f1152d7a5 nvme: fix atomic write size validation
a72b7ecd3c3ad7c58b931133c538d110f18abcc4 riscv: fix runtime constant support for nommu kernels
cb2b85c1c10dbbc7e13d2345bad2c99e1899ca65 drm: writeback: Fix drm_writeback_connector_cleanup signature
dec7388423c7ff8513da430435c92146972b0443 drm/amd: Adjust output for discovery error handling
e9608aad804a9a8ef341ceaf9cdb55c59ead94d3 drm/i915: fix build error some more
494eaf40f86bcb1048437e91d12d6873b9f2bda4 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
758d2e7ae1c76b249bac4207bda4dfece055f945 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
29b1c443fad331ea52bbceed6115fe7d49b1d53e drm/xe/guc: Explicitly exit CT safe mode on unwind
67ba336611657c89b5ba72e8d0422d3c84896203 drm/xe: Process deferred GGTT node removals on device unwind
501ef7d7bd3a9f9a3a3fd273ef164bb0a23f6e15 smb: client: fix potential deadlock when reconnecting channels
0bdb208a1cb8ddf92a400da7a24e1120ff3e7cc7 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
46a4e47a095252d6cf3ec838b5bab3594223ed9e x86/traps: Initialize DR6 by writing its architectural reset value
3e62bd47e0443b8bc3bfc48554d6588a92be25b7 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
152109a24d9111999cfe35abd67610ccb087aa9b dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
95b22bdcc309cbb4e338b62277f0417b4f9c76c5 serial: core: restore of_node information in sysfs
d91560d932831296731e63f3dd7228907040d44d serial: imx: Restore original RXTL for console to fix data loss
097d884c05f6c199f7adb6d35be2d34b114b1201 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
2478971adc1c7bdea36fd4108d725d0ef0a20112 dm-raid: fix variable in journal device check
4d634f6b4b782723955e3a94ed69f76e0d949897 bcache: remove unnecessary select MIN_HEAP
9a6ec34a96a49d535aaf7e758d27de296e4d6eee btrfs: fix a race between renames and directory logging
54a106f9977b8baa517a7ada499529f5ef2cead3 btrfs: update superblock's device bytes_used when dropping chunk
56eec3576a46a4269eb284316197e50526530fd4 btrfs: fix invalid inode pointer dereferences during log replay
2dfa5b8a34a3cc61c02415e929564e722244268f Revert "bcache: update min_heap_callbacks to use default builtin swap"
47251fa9e9f1981dbfc9cb21b95121dadeda4488 Revert "bcache: remove heap-related macros and switch to generic min_heap"
843392aa05a886d7b6a0c7b24dc00ae7e1e01a82 selinux: change security_compute_sid to return the ssid or tsid on match
4ce1d39ca7df371ff6e0e0d1963319fc6feb22e3 spi: spi-cadence-quadspi: Fix pm runtime unbalance
60232db07a5948707e6acaeae58b57a1e1fe4555 net: libwx: fix the creation of page_pool
edd45010a7d33eff92b9b1417dd97c1e05ccdf36 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
8c46a176421b70a2d59f898e249acadc6571806d mm: userfaultfd: fix race of userfaultfd_move and swap cache
acffadee31e93b9867505949d6bf19c1c4c01d33 mm/shmem, swap: fix softlockup with mTHP swapin
451ddfa63108c7c37edb1b6d9bfec08d15f0066e mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
7711a3630edc0a99740a96ba3dd804a4c859108e f2fs: fix to zero post-eof page
f888af019ea25dd70e388297e203c888cd253fb7 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
1c4deb601f2a334abf3b2881c31fe7f33bb0e236 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
7bbac3fb97de545912f8e7321c409d27ddbb3983 HID: wacom: fix memory leak on kobject creation failure
57bcae12ae3468098610317ba9518a0671182c49 HID: wacom: fix memory leak on sysfs attribute creation failure
6cd48c6c2f270b42db0e387ae7b4908ad9d08d66 HID: wacom: fix kobject reference count leak
307180aa0670dc1ffe3dacb6e5d8b08b554858f1 scsi: megaraid_sas: Fix invalid node index
d53ba6fd5172722b3d3b2835aa48c5dda88d1200 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
42820b3d04e8c6c15a303cab550a25c2838f00a0 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
7c4381025f75331070c7d3a00b90ade96ade30c5 scsi: fnic: Turn off FDMI ACTIVE flags on link down
7c5e4f410638c79815db500057ac9743219688ff drm/ast: Fix comment on modeset lock
1d97c81268de19cdd8df7eb98c4cb64d0edf7629 drm/cirrus-qemu: Fix pitch programming
096d796beb907efb9271b81ccf2c6ed126c6fd47 drm/etnaviv: Protect the scheduler's pending list with its lock
45b76b6724dfe2f66d4d5637579172c78f9e0e1a drm/panel: simple: Tianma TM070JDHG34-00: add delays
ae468a85b6e5f7e90df7887701934acba93c48fd drm/simpledrm: Do not upcast in release helpers
3fe4e20507cebee6d29007c5e4fdaefa4ed6ff4d drm/tegra: Assign plane type before registration
b1cb541412b4b4010482158c6291e9bb7b62aefb drm/tegra: Fix a possible null pointer dereference
f769f66a5b3539b5ab729840a4a2ab17660629bb drm/udl: Unregister device before cleaning up on disconnect
af6e21fb0cb1139a6dc9f6bd5999b4bf3690d257 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
34816ba9ae65b132d6da43d4319bee5befcaa581 drm/amdkfd: Fix race in GWS queue scheduling
55f1bc50eebb688d279bc73524a0952cf429000e drm/i915/ptl: Use everywhere the correct DDI port clock select mask
c8b981839fa17625c7d98a56dc9472c104feab1b drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
a1685c005e750ccb0afd08d7b3f818ca25aac7f5 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
e5de1671385e5d99d87a08b866d053ffe367d472 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
513392ef18d33c4f9a66ff10e268b9378ff590c1 drm/bridge: cdns-dsi: Fix connecting to next bridge
2e55b5432699b0c93062af3f1dbd3db2926892c0 drm/bridge: cdns-dsi: Check return value when getting default PHY config
103e3228c2567969f89e38f56a81da2f82c08207 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
0a0a63ec268827c93282bb6b3ac9a17ddc54233f drm/amd/display: Add null pointer check for get_first_active_display()
1968aa42d0218105860943ca07b5e02ba46390e6 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
9a352614545dbc774252440705382bd7bea44b03 drm/amdgpu: disable workload profile switching when OD is enabled
8eb0b3a55699f7d9a375a695898bccfca7acb212 drm/amd/display: Correct non-OLED pre_T11_delay.
d672ea1390b3316972bc0ee5e75a26a33c856252 drm/xe/vm: move rebind_work init earlier
29a702bd1986da781a560351896439f40163ceb5 drm/xe/sched: stop re-submitting signalled jobs
53f6d1b96e4d089bd4c522fb048b0b0ee9fac81f drm/xe/guc_submit: add back fix
52036706b1dbb4ef12d3852ce929a8925a574e4a drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
4329e8e106db878f38fb3dddfc8032271abd99f9 drm/amd/display: Fix RMCM programming seq errors
68a480498fc278f7c06a8376d1881b80457448ab drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
c7c6728c132a49d14ac5502b7fdfceed5514d293 drm/amdgpu: Add kicker device detection
d1dbecbda7c85ab0bed761f5c5c0e2dd4f793e54 drm/amd/display: Check dce_hwseq before dereferencing it
48b88098b0266aa8b74aa6d284b16c6f7dcd51c4 drm/xe: Fix memset on iomem
b600bf6da07a4072e434dd924b0d94b5dae8800c drm/xe: Fix taking invalid lock on wedge
790108b6a151b4a01ba61b57636bd22a88412cde drm/xe: Fix early wedge on GuC load failure
05358e717ed2a9fc5512d6d55bc48c0bb54976cf drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
cd2e6a998ff3de7d883f10a6ec97b9617700dc84 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
405b08ad4e44f5c7046ac7817e846548e77c5b97 drm/amdgpu: switch job hw_fence to amdgpu_fence
6462d142789d70c0ee797d9c596f90b7bef7ab50 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
4c7a50d9ac787605887533408055762453c39df2 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
d8ed4195bfbe5d0a6725afae244fd0fc8435b951 drm/amd/display: Add dc cap for dp tunneling
fbb2adb5dc34cdbec3db27fa4b591f5cdcdf7e2e drm/amd/display: Fix mpv playback corruption on weston
f05027635c25aefe8cc3d7f90397cd7db442ab6f arm64: dts: qcom: Commonize X1 CRD DTSI
3824cdf6196463fc1f777a9f4a50c436e0ded123 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
a74bd86747e42299f0ce6ef1d65f615cdcb30509 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
ea6ac8fa43ab75c31ba788e70f6ee03a7247ae13 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
7ebfa5327649cf39db3633978c8bfc09db99afc4 crypto: powerpc/poly1305 - add depends on BROKEN for now
7d73ba2def3f673037a756234ca012d75450363f drm/amdgpu/mes: add missing locking in helper functions
fff9d765136c14d8e1ecd5b047318d4fd520588f arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
52405f8a9414f40499e8d9d2df127afe38a28057 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
0b3643a73a775ffadee646a2d909ce6fba6fd47d drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
0e349f158a6c79621aaad3079d8acdc1f833e6c9 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
155aa6ea8d4a9f4edbd1f8dae7c44bf2f228eadd drm/amd/display: Fix default DC and AC levels
8aa29b3d39a7b49a3cf97eff0c8e03997fe6b4b3 drm/amd/display: Only read ACPI backlight caps once
f7bda91b40ad8e97d9c5faf1b99c250f1dbb503e drm/amd/display: Optimize custom brightness curve
215774aac9311ed99bc73263b4175491675c5124 drm/amd/display: Export full brightness range to userspace
64aacd4265852d6d50b0a83ab3f7aa43d6719d20 rust: completion: implement initial abstraction
46052e8d5fe8355e4b3d9c301732221d4099715c rust: revocable: indicate whether `data` has been revoked already
6e1b0edaad1c72dea16db10ff22c28e3c82dbd4c rust: devres: fix race in Devres::drop()
645f0cf633ceb236d0931194b080741b250a78c1 rust: devres: do not dereference to the internal Revocable
eacc7238a63c4a9d0366619256d623eb057039a3 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
cca59331cb0f95a5d332745f3b297646ac9a4dd0 x86/pkeys: Simplify PKRU update in signal frame
42ac7c61083c132002d813d6d3f6956523e2aea4 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
87bd3b015b057e87ab9d6c49cee3434f186ffb3e io_uring/kbuf: flag partial buffer mappings
d3b6dfb4971648f5f68f23477dd38d05e3dc3695 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well

--===============3064928666036778762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46bb6e5f716c-e59becc5a602.txt

45c74037bad6feaaf8199424540bf2bfc00a902c cifs: Correctly set SMB1 SessionKey field in Session Setup Request
869fd0e639a03a418af98682cbdf0eacfba0a63d cifs: Fix cifs_query_path_info() for Windows NT servers
b708848057c4b47e3fdc0eb55056cfc2a60001fb cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
1f70cd201b15fc6c7cc0f009bc8e2e11d6ffd914 NFSv4: Always set NLINK even if the server doesn't support it
007201c248aa847ec1d48c608556122dd1807235 NFSv4.2: fix listxattr to return selinux security label
08ed777308e6abd7b8fd07a3cf0624b045d764bb mailbox: Not protect module_put with spin_lock_irqsave
231cf2c7f7a7426712d2c4a494f005272bd815c8 mfd: max14577: Fix wakeup source leaks on device unbind
a701a4b29f7fb78123825cbaf855e96e684a8647 sunrpc: don't immediately retransmit on seqno miss
e537384cb4a1804fdec13c41ca786a8df99176fd leds: multicolor: Fix intensity setting while SW blinking
1e80da05ae087fedcbbbd9cc5eea43c713c02427 fuse: fix race between concurrent setattrs from multiple nodes
03e731fb27057a2a5ce251230fcc9bb170fd858c cxl/region: Add a dev_err() on missing target list entries
ee63ba62e4d3a34112d0f749ee264f160caba087 NFSv4: xattr handlers should check for absent nfs filehandles
13702d196e2f777b11f0ae5421a6a5fcf85bc1d9 hwmon: (pmbus/max34440) Fix support for max34451
167f9abfee703a1abf8c1c13c636573499fe2b6a ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
4c2b253813f520ed13080401392ca65225e75dda ksmbd: provide zero as a unique ID to the Mac client
348cc31db5c1c93e62974e7606684f60923e7cd7 rust: module: place cleanup_module() in .exit.text section
e43817c16281a5338af19be4540da13360d3e196 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ae603504a0f8781ff46f27c37eb97e284b896bc2 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
78896c3f40f340958081af48d2b07adaf895afbb dmaengine: xilinx_dma: Set dma_device directions
55b3548cd9e8e3678bcd56d89f7afd30a7921896 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
9ef82f9d95dd336dcd7c52df8773601b4f7721eb PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
8f9b4fccfceb73da33c2e7015d77695e661a7142 md/md-bitmap: fix dm-raid max_write_behind setting
3fd84d0ac43aeb16d9958c436d4e23509b13459a amd/amdkfd: fix a kfd_process ref leak
ddae2928477d59f31f006d72afe4ba365eca11cb bcache: fix NULL pointer in cache_set_flush()
3c8852f2294ce46b7ad3e1973955d5507c144113 drm/scheduler: signal scheduled fence when kill job
cfb7501236a4e2db40275a7d53208f4ee1f4d3df iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c741c4cac4a254a4f212ab8fbf18a9a1fb00dfc0 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
1807a834820d1b74a5c1429b3b20e1b9c0b1211b um: use proper care when taking mmap lock during segfault
d4fb62d350768e8b564499dae88800ab964d7548 coresight: Only check bottom two claim bits
695474fbba7c078af53663681107ea4bfa9abbb9 usb: dwc2: also exit clock_gating when stopping udc while suspended
28beaa7376274c7277976163e15cf39dbcb5f69e iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
3740bec729e8f9c7491a353061080ca7e2e4cd55 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
4bb380c4fdefd52b77f6e2b186fe2f17914c4264 usb: potential integer overflow in usbg_make_tpg()
a31d304639ca5f3961b26170bc3b5acb90c137a2 tty: serial: uartlite: register uart driver in init
696cb1b1e4a4e67222c229df262bde14ac787a74 usb: common: usb-conn-gpio: use a unique name for usb connector device
fdf87307df97b1ac09c78a8c682b428de098be91 usb: Add checks for snprintf() calls in usb_alloc_dev()
599626f95529cf464cbfa7c31f9b6612c76496e5 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e4da2f80701c4c4a5d45817928a9aa20315e0502 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b386c07aa9de29087b42d87780f7a14f88c59545 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
03870b6d29320ee33e1f88f9700f7da83ef76a8c ALSA: hda: Ignore unsol events for cards being shut down
b1e3a733b564151c60747847077c323c09a6e5ce ALSA: hda: Add new pci id for AMD GPU display HD audio controller
f4d1c6a9e25786b2966e59e3102ffc5ac35db175 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e9f09a9fddf3ac36a155ed13e48b8b61c9479020 ceph: fix possible integer overflow in ceph_zero_objects()
e0a6b62c26b3040bb173d5d613d4f88d01ec8a65 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
dce60e9f26c5277d6595febeb303bc78f0b797c5 ovl: Check for NULL d_inode() in ovl_dentry_upper()
f244f014603e98c05fac3204ab3a3f276eb0c7ee btrfs: handle csum tree error with rescue=ibadroots correctly
edfb48f1d2971936b5ae73caf1b541f92ebf71d9 fs/jfs: consolidate sanity checking in dbMount
8567bd0ec4f72fdcbc6f8afa5356f18c147f18ef jfs: validate AG parameters in dbMount() to prevent crashes
0a34f590445d7509c6c00fd84580b8e65d811c30 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
f754986aff7020be7ee4ba987494a297e8152801 ASoC: codec: wcd9335: Convert to GPIO descriptors
3e130f591a7b5ee8c93d5b9e614cdc55c474c507 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
217815571e7187c42bdf514b4d4bae3649ea6327 f2fs: don't over-report free space or inodes in statvfs
847f4acba487e91b0dcecada6c478c50d36896e4 Drivers: hv: vmbus: Add utility function for querying ring size
3a9a03b81feebde9d9d9104962bb03cb1dd2c145 uio_hv_generic: Query the ringbuffer size for device
82407f23f7eec01a99eeeb45f7d3931a4529df84 uio_hv_generic: Align ring size to system page
9e691ee9312854c523030d635c798f14c5712a07 PCI: apple: Use helper function for_each_child_of_node_scoped()
fa4a5d8ca34feaf39133c9bd0a4394f2edee3c9f PCI: apple: Set only available ports up
4c3973b7d2a808db9e028402baba2037213e2231 tty: vt: make init parameter of consw::con_init() a bool
8f2a7500962de3a6f7dadeca137bca8869cb1d37 tty: vt: sanitize arguments of consw::con_clear()
448eec77792ec39a80584c8d4f5e145ae7ea9a50 tty: vt: make consw::con_switch() return a bool
477ce83c0fc94d38348c18c909ec3c0e9fb8bcf1 dummycon: Trigger redraw when switching consoles with deferred takeover
81afb4536c3135530b663d43af0f97de989b4a1a platform/x86: ideapad-laptop: introduce a generic notification chain
b38ab9588b9457a7ef0f0d684f909fc2b41cf4ae platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
1288c013ff9d2b1ad8ece1791c346bb4942f9b06 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
280bf69a13cddd63fb697a7d04e23bf4104f1a2c platform/x86: ideapad-laptop: use usleep_range() for EC polling
0538ed1ae0405c6865d10f94e1ddd0186e6965b3 af_unix: Define locking order for unix_table_double_lock().
5076c9515405d0eacb328fe9323d3ce7a215d8bc af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
ba2cefef4c566cf42fa7a724acf3051ed3b9fe8d af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
1c93febd42cf4a270c2822cf7ff1d0ec1dde64e6 af_unix: Don't call skb_get() for OOB skb.
075c2ef69827518cf384bae72a946b97af2cd8d6 af_unix: Don't leave consecutive consumed OOB skbs.
f905bc8ef37ac30b8d116402ef8fb82529c718d5 i2c: tiny-usb: disable zero-length read messages
96b6cbc743707f3172ef254a2b3771675564fdeb i2c: robotfuzz-osif: disable zero-length read messages
fa534767371114d9d1eb3d27c868600d18d2dd8b mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
ae04568414c30250ad0085747868590f90ac65b1 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
862c6b0dd1d9732b2dc60f5c169361e1557cdc7c s390/pkey: Prevent overflow in size calculation for memdup_user()
dfe5e03ca9bd9af475d0c63197af1af4daad612e lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
d9719ea5728595bb419940f3920fb10ca7950298 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
bcdf81f8979185762ea2ffa92c04569cabc66441 atm: clip: prevent NULL deref in clip_push()
f9b058988bdb21a5bcd7820d71c62a12af0d842f ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
61938183f6d0de602206aa653ad46f1212d6222e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
cae4c6641ee17d66def6886d2af7ce62c4efcc1e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4dbdc1dac5e3e8fdb80d279c94b82b32d6b270fe wifi: mac80211: fix beacon interval calculation overflow
0401f15b74ed7a330606fc989dfc2796608faff6 af_unix: Don't set -ECONNRESET for consumed OOB skb.
b7bb335d821cece18226ce0606d69475e95c5087 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
3c8bb8c85a9453ce308be14288a5b55d8441186c bnxt_en: Put the TX producer information in the TX BD opaque field
4e9592f8e133881463dc2a6a1ab36b52134ee0b6 bnxt_en: Add completion ring pointer in TX and RX ring structures
2a5f53c8945fab36ec3d98c958caf52419555232 bnxt_en: Refactor bnxt_tx_int()
54398c3604ff548cffdd3e8b1618ff28b2ded3c0 bnxt_en: New encoding for the TX opaque field
aba35300cace399bd864e1cdea7f2f1e3aa6a3e5 bnxt_en: Refactor bnxt_hwrm_set_coal()
0f6ecb9abd15c6448b92635e1900960e7830a049 bnxt_en: Support up to 8 TX rings per MSIX
8b8d88fa074c60d8bf55f0dc0f64df790f989ecf bnxt_en: Modify TX ring indexing logic.
b2c50387cddc24ad9ea27acd8a1311841bc5488b bnxt_en: Fix TX ring indexing logic
09d6620256e9a96870cd87eb09db8395cd989684 bnxt_en: Allow some TX packets to be unprocessed in NAPI
7928510ea752acc17b3c587d278d2d0aa1fac110 bnxt: properly flush XDP redirect lists
e12f5f94fc297798b7d6ded6ff52dcc08b9aeace um: ubd: Add missing error check in start_io_thread()
90117f9bc517355af678bb5c0be058daa02c72cd libbpf: Fix possible use-after-free for externs
d2d747238196bd3450fcb497522cfa625d04fe41 net: enetc: Correct endianness handling in _enetc_rd_reg64
7a868ed66bc0c16ec1f0f9b0d1939b9d99323f74 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
576a6a0f8113de11e330e70741e3c0e96f074daa ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
ec4e35bb07631b0de01cd9fd6c4a1d441379d0b8 net: selftests: fix TCP packet checksum
069c1cb3a649f31e708fcfeabea5d726c914a91c drm/i915: fix build error some more
b3c3f39361564629a6e7efa99466033247b27b6f drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
0b20f157a599f7a3f3abfc116474f32fba95cd8c drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
d468a0c3202e2b697c38c2f7fa7c75382a309ba0 smb: client: fix potential deadlock when reconnecting channels
bd8fccf2f4ff691c7abc22207a7c8bef7db856c3 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
f965cecca2c43d8d08462721bf4da351b66b9216 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
2c1947d14bf97240b3d320f69b539fdde2bb6066 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
5a34d4db0cccd74ebfb2a10f88ffa2180b0c1626 serial: imx: Restore original RXTL for console to fix data loss
c33e60cc9b39832f8e8771e81035b37cb86ddd11 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7eb831f6d564f4fec8ceaf1e64e8a30b057f4143 dm-raid: fix variable in journal device check
c034e185b084292b2690ebef5fb822a6134f6559 btrfs: fix a race between renames and directory logging
2b5db34a2a74cb477484d654492853a1a0326e14 btrfs: update superblock's device bytes_used when dropping chunk
0bad57f6905ba4aea0eb0b4c3c79418cd543c014 net: libwx: fix the creation of page_pool
9d34724e48cb50b512321ba795d91f184f6d7ef6 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
4c901dfc4a8d0bbf3e300d7727ba92033bb6fbb9 HID: wacom: fix memory leak on kobject creation failure
f6df863db7f5ae292542cb0544068513f4ec9fad HID: wacom: fix memory leak on sysfs attribute creation failure
206bef1207696471ccbcb9adf758ea6b1ce1281f HID: wacom: fix kobject reference count leak
9b3a0953573a4e6688274187e9389f564a53a6d4 scsi: megaraid_sas: Fix invalid node index
d6479731cb74232b83076d1e4dce47c24dc59060 drm/ast: Fix comment on modeset lock
2594f9ee54352fc8a81e00cbf4dccfb71dc0dbb7 drm/cirrus-qemu: Fix pitch programming
7cfadf92adead179def46971dabd1995d8606927 drm/etnaviv: Protect the scheduler's pending list with its lock
453ee59bfbba5f6f8d81d9af9cc148b4952e6ff1 drm/tegra: Assign plane type before registration
179871bd4c44473acfa3d37c0975eded28ef20ea drm/tegra: Fix a possible null pointer dereference
e1e87d485ef84df08d4c493fc9f8a4148905683a drm/udl: Unregister device before cleaning up on disconnect
0867fdcf310f8b878718c98e0b6377c8a4f7947a drm/msm/gpu: Fix crash when throttling GPU immediately during boot
0da68e0b740237602b970dd29e245701195d676a drm/amdkfd: Fix race in GWS queue scheduling
c6b21c7142eabc45f5f0f58df790a824e700c67c drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
48dacaaf7eba6b86dd49f868c343bdb7079ecf9a drm/bridge: cdns-dsi: Fix phy de-init and flag it so
0da2a5299d44396de5fd9ecfd9bfdd4053c67bb0 drm/bridge: cdns-dsi: Fix connecting to next bridge
1d0dea0805757deff85ca16b4fb1855e3ca92080 drm/bridge: cdns-dsi: Check return value when getting default PHY config
cbf9a3955f491a3b1dac36af3464ed247a19fe6f drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
15a0040acff6bf984288fda6b46f1720bd6d4a5f drm/amd/display: Add null pointer check for get_first_active_display()
b8c03543ebbabd42e2752a6c3f2acede941d6143 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
fac25fdb84d70dded6ad2a7af6f6bfc2f3112fe8 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
8f5f134f419cda65928416d90deb62b62b388a0f drm/amdgpu: Add kicker device detection
3a7dc79daf431f858261bc35cb8404455e206841 drm/amdgpu: switch job hw_fence to amdgpu_fence
36159fd8eaa4806508358f876d12b7515568050a ksmbd: Use unsafe_memcpy() for ntlm_negotiate
6ee4c2b8efd71a12a6f82e1eac9012bc7a88aeab ksmbd: remove unsafe_memcpy use in session setup
567213615d4d0daaf2f279dc505a536ea16976a1 scripts: clean up IA-64 code
7357460d4ef9cd121e63c2763a22844316bc584c kbuild: rpm-pkg: simplify installkernel %post
14ecaf30662373462c127ee48cf24040d5646684 media: uvcvideo: Rollback non processed entities on error
cb54c4274658cd2d636f50c97ee1fab9992c3db0 s390/entry: Fix last breaking event handling in case of stack corruption
898bc53fd73137466dc3d0c4ecfb66e5c22600fd Kunit to check the longest symbol length
e59becc5a60294be5f05362c4d0e84d1d72af5ca x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c

--===============3064928666036778762==--
