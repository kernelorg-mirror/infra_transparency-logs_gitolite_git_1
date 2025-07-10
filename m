Content-Type: multipart/mixed; boundary="===============1479544546913287232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 10 Jul 2025 13:57:59 -0000
Message-Id: <175215587903.3739607.12076254623166134930@gitolite.kernel.org>

--===============1479544546913287232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3dea0e7f549ee8ce3ce9d058d6d5c494d9ad02dc
    new: 2f693b60754599cbe248b385e7bf939c72f3e30e
    log: revlist-3dea0e7f549e-2f693b607545.txt

--===============1479544546913287232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752155914 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1752155871-f9205475f9cb7aa181c1a4798eedbeb1f8cb772e

3dea0e7f549ee8ce3ce9d058d6d5c494d9ad02dc 2f693b60754599cbe248b385e7bf939c72f3e30e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhvxwobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++14QAJXZXAdt/9ZCoqgf4MxQ
bzgD6iAOcDhGtmjzPySq6o+9ImdETcln3ID96UNsPi1ujkUhmALZGa42z2uZR7ng
EgtgDOWckRWKN1tieksWa5oFO7Wg5YWt3ObZ67MeXx6MaFXPpFcum+9vn38za6qx
ILt8R73gGwkS+zAsM0i/1wSJHrPLkTsZaO3szNrjZhx1f2jG+wXB90EHkl7wdlqo
EdKjA1ZWXPqUzzcrFkabdEvOJ9zqYQjy2XW2l8lVYs7fbbi6bGGd4qUBoJJrf7lM
9GLH6SEM7j6waPqEEmIjieQ2XT/iKqizwcGc9S+rIlYPxYaM0PQs8MQmzAE3Zs8V
ldCPqezUD/n+F1FvVoTj62Ma5kbSV3mvrUlm/J1cr4sNylfCjHChGLZ2UdFJUZNW
RIV63VP9MduV6H3AsjGzDNGKpgukO8hgetdK5Yr9Nq51US1vhtf8ZQuiDfTtwr/y
GDdieKsShla2kW6s/mUD46jhZrkJF1HYtmKOcG/+fjme9H5CEjxNR7vjvUq4SEM2
Tt8qI/2adCdwktuYsHAw7rQ/EYqCE5Q6Q5PxbCOPQV0h3/Zp81qK1WqQMZVP8UQO
iiCYtFAJHU0T/zyh0FE+2X2WXihQk64WIpDD9ug7ZmGUwZzoxve6ILRI0ib1CMJq
Ak+xSYE+3370vETyG755R6xb
=FV0R
-----END PGP SIGNATURE-----

--===============1479544546913287232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dea0e7f549e-2f693b607545.txt

80251a15ed6141a8840969f13b4c7b1a32f8dba8 cifs: Fix cifs_query_path_info() for Windows NT servers
a35f2168961e20445d717149e155c202043b1a2a NFSv4: Always set NLINK even if the server doesn't support it
86be8c7409b7822d7ac61d991279a7e1dbd6d06d NFSv4.2: fix listxattr to return selinux security label
852a2bda152aebee5f225a8827016559396e0b7e mailbox: Not protect module_put with spin_lock_irqsave
a23b82a0693b0492a2fc8a189f4bdfc6bca30c0c mfd: max14577: Fix wakeup source leaks on device unbind
bbd1511e27eec09709bfcfc10fa8377751716ecf leds: multicolor: Fix intensity setting while SW blinking
d8322d861a6fb15851f3a68ae341f4ca82df5444 hwmon: (pmbus/max34440) Fix support for max34451
566487aad232ced44dcbac4cefc982edb5c332bd ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
477c044309e60e8c912a33c9f97525c2c027052a dmaengine: xilinx_dma: Set dma_device directions
8ddce5eab6c364cdbfadf87164627c3ab7e63a76 md/md-bitmap: fix dm-raid max_write_behind setting
1f25f2d3fa29325320c19a30abf787e0bd5fc91b bcache: fix NULL pointer in cache_set_flush()
82ddbbc989493e6dc4a5b70bdca47f7ed734bdd6 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
be620f25161f60b11b277d8ac6f23d8f0f16665c um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
fd72dd6a82e206b71a15815e740a3dd34f49f9b8 coresight: Only check bottom two claim bits
5cb3cb3db317c58d50b68f3ca3bb8343ea9d1acd usb: dwc2: also exit clock_gating when stopping udc while suspended
6f77e344515b5258edb3988188311464209b1c7c usb: potential integer overflow in usbg_make_tpg()
9c905fdbba68a6d73d39a6b7de9b9f0d6c46df87 tty: serial: uartlite: register uart driver in init
780e48c99f66a2038075662f1786a63373babbc3 usb: common: usb-conn-gpio: use a unique name for usb connector device
383d33f3aeb781d28b8721931d9ae80dde5f6812 usb: Add checks for snprintf() calls in usb_alloc_dev()
cd414d7d7077021575c883efeb4910995b1a4a8d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
56846793f105cf2b39ecbde4f3ae86342091f6fc usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
44aa0cdaed5f95668577023a0f6fb107e8e2fa09 ALSA: hda: Ignore unsol events for cards being shut down
da01b76bb66a5c2e3888793e1b8b0adc4450573b ALSA: hda: Add new pci id for AMD GPU display HD audio controller
bfdbc927d1659b209e4e91c069ca1365b41e07f1 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
42923c6e9cd7acbc9d521054923052323f314bb6 ceph: fix possible integer overflow in ceph_zero_objects()
8c8d1dcc726a942ac9b3fda65f7d8ca713e33781 ovl: Check for NULL d_inode() in ovl_dentry_upper()
4789cea3f8d470c1c811535963704d379b534c8f fs/jfs: consolidate sanity checking in dbMount
c3705c82b7406a15ef38a610d03bf6baa43d6e0c jfs: validate AG parameters in dbMount() to prevent crashes
78b7d79b8626c173fd8ad8b8ce9ae90256618905 media: davinci: vpif: Fix memory leak in probe error path
9f55faa41eacf31a572b4705984e591412f29ae4 media: omap3isp: use sgtable-based scatterlist wrappers
8701675abab45ee379af90699b3f9e95657a4618 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
fbcbbf2ebe5cc58aa45d4baf063c46b7f3b106d0 media: imx-jpeg: Drop the first error frames
1f2f2f56f59e8e0b4c82ef44fa65511ce16a4b41 f2fs: don't over-report free space or inodes in statvfs
101c4437f6fb7ede06d9705bcdc1671f10c894ae Drivers: hv: Rename 'alloced' to 'allocated'
a8c1b5e33a1ca0dd3658c425944f884cc9b96c31 Drivers: hv: vmbus: Add utility function for querying ring size
a955c1b360b3763b911b9485887612953fa500c8 uio_hv_generic: Query the ringbuffer size for device
c8ea0f204cf45f82613f6275fe90b1cac813ed38 uio_hv_generic: Align ring size to system page
3a88320314abedfbf6899b98347cd934a64057e2 fbcon: delete a few unneeded forward decl
4b0b22dfe4d6a7f83c6009b9d532ede3c6ccd0de tty/vt: consolemap: rename and document struct uni_pagedir
72dc92531df90f850ed78aa334631159520a1942 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
de2871093fa3bf27b042894ea0df7682577ee5df vgacon: remove unneeded forward declarations
d2781a0ba98cde2461e930b80e245de1767452f3 tty: vt: make init parameter of consw::con_init() a bool
a74907cdd18d00333b73f81adefb0876533f0644 tty: vt: sanitize arguments of consw::con_clear()
acd41ac591b7ca097ada35e247b37c6989ce18aa tty: vt: make consw::con_switch() return a bool
d0537c51b4a1bb7cb57e8c9e75aee0d047e0a77d dummycon: Trigger redraw when switching consoles with deferred takeover
9b084de34f1a303ce51669de01c7d03ed16586a4 platform/x86: ideapad-laptop: use usleep_range() for EC polling
d6bc3e0785096d7f25eccc48fc97647781a11827 i2c: tiny-usb: disable zero-length read messages
56e54021b77caaf5a8913c67ba0abaf518a24f01 i2c: robotfuzz-osif: disable zero-length read messages
ad1bdd24a02d5a8d119af8e4cd50933780a6d29f s390/pkey: Prevent overflow in size calculation for memdup_user()
9199e8cb75f13a1650adcb3c6cad42789c43884e atm: clip: prevent NULL deref in clip_push()
c3fb926abe90d86f5e3055e0035f04d9892a118b ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
6b4ce195552b32902c62c73e508797064c4d4f0c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
1197abb1ee3bb518709cdaa0c6b45ecb8d06d7d9 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
2afcde1b3676fd45d7d548a19f110b7b92651273 wifi: mac80211: fix beacon interval calculation overflow
1bc8c7b8e5b90254fb6be4f29da87e87f65740ca af_unix: Don't set -ECONNRESET for consumed OOB skb.
a4aa7c0010433d89e199d258f361d6fd05882e0b vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
8898080d6143f91393dd0d1b58f16f80dd2bdcf2 um: ubd: Add missing error check in start_io_thread()
6b908e85a73980da476d15eb922cf5a0d3510031 net: enetc: Correct endianness handling in _enetc_rd_reg64
26248d5d68c865b888d632162abbf8130645622c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
9f7fd60fb8f7138b33861fcdcd282fa62dd82472 net: selftests: fix TCP packet checksum
f61db0a69d0b0cef88c8c8c032ad628c4b2b1897 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
34cbe5543bec9040f26fc1bc4e835aeb6e03a884 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
78f4cf0e81b7f9b868568e8d7780428d494529cf Bluetooth: L2CAP: Fix L2CAP MTU negotiation
2826ef05854dfbb0e097d268e579fe144cfb4138 dm-raid: fix variable in journal device check
896bc23e1e254db68625235b9c3bf85eb5b55cdd btrfs: update superblock's device bytes_used when dropping chunk
ca7b6d00a713c6fd302f81eaf8453adf9c2cf1d4 HID: wacom: fix memory leak on kobject creation failure
796abf9f710ae008674936ab499a70f535d8324c HID: wacom: fix memory leak on sysfs attribute creation failure
03b68435fbe3d37f3bc57d5deaa4fd38a9632fa3 HID: wacom: fix kobject reference count leak
21dfbd590734d25abb11f603ca976006393db2a8 drm/tegra: Assign plane type before registration
c7fc459ae6f988e0d5045a270bd600ab08bc61f1 drm/tegra: Fix a possible null pointer dereference
b0dc5d6da1da4806e8aa987fcbf4769b38eca1fa drm/udl: Unregister device before cleaning up on disconnect
105b0a0c7e651dd2c7bd334ca804780dc24683f1 drm/amdkfd: Fix race in GWS queue scheduling
6c3056ed0b731a9c8d304711b65e56a3915dfe7d drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
49a421180aaa64fc14cb265af00c39d181d47ff8 drm/bridge: cdns-dsi: Fix connecting to next bridge
62a7143dce1c4505c3f7e6667eba8544bb59f0a3 drm/bridge: cdns-dsi: Check return value when getting default PHY config
53dee8fd76a6077af22f16eb17c1da2051b344f7 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
34d3e10ab905f06445f8dbd8a3d9697095e71bae drm/amd/display: Add null pointer check for get_first_active_display()
45d1aa5674d60d1fec03d1b8c4e67b7340cacae6 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
9e2976e4e326e3f1e83a5fd1ff599ed1be537543 media: uvcvideo: Rollback non processed entities on error
707030cb1c666d5a5084f58df89fddee82242e6e s390/entry: Fix last breaking event handling in case of stack corruption
9f69eb424aa2a617c3172ed01d9d2c92097915ac s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
6d486f1e3818e5cd4f818fa9173fb2d28b588e00 Revert "ipv6: save dontfrag in cork"
6a8aa6420ad30cd2b75e8f2339b5ea1abd0b167a arm64: Restrict pagetable teardown to avoid false warning
143842584c1237ebc248b2547c29d16bbe400a92 btrfs: don't drop extent_map for free space inode on write error
8516edd36397b542d26132b934eb7873876db334 ARM: 9354/1: ptrace: Use bitfield helpers
1def0038621117d520edea850c4f13c58750881b rtc: cmos: use spin_lock_irqsave in cmos_interrupt
2d44723a091bc853272e1a51a488a3d22b80be5e vsock/vmci: Clear the vmci transport packet properly when initializing it
3d07fd4965135bdfdaf5ca7b4b29ee235d4a6cfc mmc: sdhci: Add a helper function for dump register in dynamic debug mode
aab032d171e78f37414a543033374d835cf23bf1 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
621d5a3ef0231ab242f2d31eecec40c38ca609c5 usb: typec: altmodes/displayport: do not index invalid pin_assignments
2580162c4ebf191db077e982059d3dd1426ed7e6 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
48bf4f3dfcdab02b22581d8e350a2d23130b72c0 mtk-sd: Prevent memory corruption from DMA map failure
944ced3e4a094fa1a1a7feb08f10302ffc3a0340 mtk-sd: reset host->mrq on prepare_data() error
16a16c901a75d2fcddb77e05e9a033be52a989d7 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
00ed215f593876385451423924fe0358c556179c RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
b92397ce96743e4cc090207e2df2a856cb4cef08 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
8846fd02c98da8b79e6343a20e6071be6f372180 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
9ceff7ded1e9114069f25b1a7fe60fe7e70cb051 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
1afb58c7e32b793016515f99725cf89689b07572 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
abfdb3b4ce2bf37545001416e7570082262cfeb6 scsi: ufs: core: Fix spelling of a sysfs attribute name
9f0771b8cc4a02cf7df4f52b5c284ebff5950656 RDMA/mlx5: Fix CC counters query for MPV
a1950bb9edfae52d0176a07a1c9fe4b4da79be26 btrfs: fix missing error handling when searching for inode refs during log replay
4c315caf16e8f40b47e594374992bf44847471bb drm/exynos: fimd: Guard display clock control with runtime PM calls
54f62d542d2c7eed49e62b3b2b61d5def7ed10cd spi: spi-fsl-dspi: Clear completion counter before initiating transfer
4caf6a93ac3924ebe688fdad3309e3bdb8cd933b drm/i915/selftests: Change mock_request() to return error pointers
92c2d914b5337431d885597a79a3a3d9d55e80b7 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
f10af34261448610d4048ac6e6af87f80e3881a4 drm/i915/gt: Fix timeline left held on VMA alloc error
f5874e0dea9e4b496626860d5f6840c848afe90c igc: disable L1.2 PCI-E link substate to avoid performance issue
7edff1bbdd3a0423e02c314e5d7d19babaceca32 lib: test_objagg: Set error message in check_expect_hints_stats()
52b4b2e85e6325df8a42b5e5b364e4c07a4bf017 amd-xgbe: align CL37 AN sequence as per databook
1fba51f021b2512ca8e62f9455d1c18db590fa80 enic: fix incorrect MTU comparison in enic_change_mtu()
2b952dbb32fef835756f07ff0cd77efbb836dfea rose: fix dangling neighbour pointers in rose_rt_device_down()
7bf497c2ad873b06c60f41b0415b8adceefb98a6 nui: Fix dma_mapping_error() check
e269f29e9395527bc00c213c6b15da04ebb35070 net/sched: Always pass notifications when child class becomes empty
5deab0fa6cfd0cd7def17598db15ceb84f950584 drm/msm: Fix a fence leak in submit error path
73337c003f3d1a8ffdd3010eb358e4fcd1bf271c ALSA: sb: Don't allow changing the DMA mode during operations
ba5104b9b3fa314da7c18a1a538e16bd0f8682ab ALSA: sb: Force to disable DMAs once when DMA mode is changed
ce5f6b2540d6442c8ecc1f989511eb0c6f5e5ee9 ata: pata_cs5536: fix build on 32-bit UML
161ff410203885c36f31fd52de1893171c6971f3 powerpc: Fix struct termio related ioctl macros
1129e0e0a833acf90429e0f13951068d5f026e4f scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
a856228c44dc3b9c3b7cf37ea8944ce251e38a54 wifi: mac80211: drop invalid source address OCB frames
46b47d4b06fa7f234d93f0f8ac43798feafcff89 wifi: ath6kl: remove WARN on bad firmware input
ab1e8491c19eb2ea0fda81ef28e841c7cb6399f5 ACPICA: Refuse to evaluate a method if arguments are missing
68d3417305ee100dcad90fd6e5846b22497aa394 mtd: spinand: fix memory leak of ECC engine conf
bee6329e5fd5a6d6f8a42a09dd1c2ddbfb184c11 rcu: Return early if callback is not specified
1728e17762b9131f1bbbc3c44964ea32c2f8f866 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
e772f8f5c82d6b96a72ab83c39a8d2dfa1458577 regulator: gpio: Add input_supply support in gpio_regulator_config
56738cbac3bbb1d39a71a07f57484dec1db8b239 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
576a6739e08ac06c67f2916f71204557232388b0 drm/v3d: Disable interrupts before resetting the GPU
94a09ec93e93d077348e4f50b699bc34e1da97a6 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
0ab03e2616a1dd14fa0e170ed7ca37561bf54b06 ethernet: atl1: Add missing DMA mapping error checks and count errors
8e4d49fc261734cca9c98b31fc53c78147bb3ec1 dpaa2-eth: Update dpni_get_single_step_cfg command
b2e1b676711ebb9b30742bb389053eb3f241eb58 dpaa2-eth: Update SINGLE_STEP register access
3f0b6236e11f980e45d46998c707572785bc019f net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
846baaa88a2d06be52e9e2d1d55cdd55fd9d4fb8 dpaa2-eth: fix xdp_rxq_info leak
8ac2cb8d809b29333a418121674d4c30cd2b5f01 platform/x86: think-lmi: Fix class device unregistration
d8ccb3d081593ef7df4e24824a0892b1a80b6d88 platform/x86: dell-wmi-sysman: Fix class device unregistration
45f2cd76bc505078cd3f0f76592db8b79cf94dfa xhci: dbctty: disable ECHO flag by default
969941ca9f1e0484c1835ae143eab17849914411 xhci: dbc: Flush queued requests before stopping dbc
b32dfd00bd5105c51bbcc3b07bc88674253f86d6 usb: cdnsp: do not disable slot for disabled slot
475f89e1f9bde45fc948589e7cde1f5d899ae412 i2c/designware: Fix an initialization issue
d01c737efd81049a469114993d4aa792000cf58e Logitech C-270 even more broken
5bcca95ca6d2e68a96fadf3064926243a087a2f6 platform/x86: think-lmi: Create ksets consecutively
7be0d1ea71f52595499da39cea484a895e8ed042 usb: typec: displayport: Fix potential deadlock
04304f5fe3e3176c2b32a9c17ce3eec31aff91b6 x86/bugs: Rename MDS machinery to something more generic
f2b75f1368af22bb290f128e29bc64b619a9d54d x86/bugs: Add a Transient Scheduler Attacks mitigation
3d6513b51b72bf7ce92a4f2059102f6292c2db87 KVM: x86: add support for CPUID leaf 0x80000021
c334ae4a545a1b1ae8aff4e5eb741af2c7624cc7 KVM: SVM: Advertise TSA CPUID bits to guests
21953dde398d8e8fd9472ae7f66d32bebddbd648 x86/process: Move the buffer clearing before MONITOR
2f693b60754599cbe248b385e7bf939c72f3e30e Linux 5.15.187

--===============1479544546913287232==--
