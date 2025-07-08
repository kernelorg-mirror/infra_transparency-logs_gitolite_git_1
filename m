Content-Type: multipart/mixed; boundary="===============7781213765193850710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:20:56 -0000
Message-Id: <175199165641.1342029.17852529545635793866@gitolite.kernel.org>

--===============7781213765193850710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f4fee03cc5d15c2073b9d1b6f3baf9a86c164357
    new: dff818b0f601ffc7f529da13b2fee218d006b75c
    log: revlist-f4fee03cc5d1-dff818b0f601.txt

--===============7781213765193850710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991693 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991653-b79b65d8d827e729de2d375a31f0c81f50965e99

f4fee03cc5d15c2073b9d1b6f3baf9a86c164357 dff818b0f601ffc7f529da13b2fee218d006b75c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtRY0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Yk8QALfovpx2FRKrj5xgQLNT
1J/QhbxZhlc75U5khKx9Dv4udH7hzK9+629BETW9S7GmvRvkHNw7CgA9UbZC+7Ra
Vir8rWaMYNsxqcnapIz5OfAIEomauYF0lGWDg5Yfprpr+wGmU3alZrhcNf/ynu+m
tlniA2QmfptseXZu/f19NjSmfvJmHlH1bJm8UIZmMDvuIce01D4u/0SG8O4iJ5mN
maD5aKHEMKiixNMuRabX/RCU4sPzTrCV1uA5uRfdNmHeRdLcoToRQv73wLJmX6tS
UxILChHMBA/xlhBOmDZbhZ65EfwBcz2Y4Zn4awzXpcnKYISzaTVHfpURAcHUsroe
A8lrLhQiKGprq0hdbd9lcaobLzdAU2pid6GYpSOZZOIaTr3RHYfCW3dgC7WibKcj
WvWtJv+MrL9GsJ6oPEX3NE0kOh0yXYIB9mQ4fdqXlf4JBxMrUY82QnmejRbc1yuN
sRODE7kpxAMHr1QordXgvrMozikM0EoZGQy4JrfDAkYaOIGbvQuSXxk2poWIgxzK
yIkZLQgXV/OXN+cmN9nkYAPO9TCti7KBS4PUq5JLj9Ot5nR3r9Khw04ZIYmfOnL3
ze3R1BzUVzrm1kmNQbHQBPPhc+EKyq7wjli4rOQPpN3DbnrZIgtAiUkEu6JirK7U
y/CEnQi7qNdsedqW86rXApIk
=OL1J
-----END PGP SIGNATURE-----

--===============7781213765193850710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4fee03cc5d1-dff818b0f601.txt

f057080b3132bf2fd2286962b1543a045cb1a334 cifs: Fix cifs_query_path_info() for Windows NT servers
b6d219d7e6867ea8bc13f30eede73aa54d52d395 NFSv4.2: fix listxattr to return selinux security label
a811ba2eb8dced666b3de44e5a1bcc9d20eee14d mailbox: Not protect module_put with spin_lock_irqsave
40ecae18b1120bd9d16052664446fb8bd2b18420 mfd: max14577: Fix wakeup source leaks on device unbind
7a296c7578704f9ea4c981f46b1f87b4e40ff709 leds: multicolor: Fix intensity setting while SW blinking
d482db805bc790486554002f35f810b2ca133a68 hwmon: (pmbus/max34440) Fix support for max34451
38a750401eb8c004f4883c30ae7a59f4cb5964e1 dmaengine: xilinx_dma: Set dma_device directions
22328de168a7eb3f69613e88fe7bd7bc12de2696 md/md-bitmap: fix dm-raid max_write_behind setting
62627e9a193a117fb15397ba4b8ee6c3f6ceaafd bcache: fix NULL pointer in cache_set_flush()
8480411f19216e8dfc1c84fb550ac5b5f68d8fd5 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
63d86d689466e353c03af43db9d1107aac0b67f0 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
cc2a8a1dc59520ba3db61c7cb769420c5cb3dcfc usb: potential integer overflow in usbg_make_tpg()
16d9a5538b0394a5ddf02676655d0afb11238102 usb: common: usb-conn-gpio: use a unique name for usb connector device
3dd9ed3bfd47d82a2acd11c424bd26d542759170 usb: Add checks for snprintf() calls in usb_alloc_dev()
42cee31639d885a6c7006b652e68dd9ae8a28787 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
88138b7bfe5301b5603a528cfabe52224572c9e3 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
75175280c48bf47e346c2050d1780a7cd6c362d7 ALSA: hda: Ignore unsol events for cards being shut down
b8a064857e8d61b730f221e9578c2ec6425f0bbd ALSA: hda: Add new pci id for AMD GPU display HD audio controller
96f740babba00fda795dfcc3518c4d642b5c94c4 ceph: fix possible integer overflow in ceph_zero_objects()
8f2ac97cf2ee318b625c7a30267a3f08fbb94fd1 ovl: Check for NULL d_inode() in ovl_dentry_upper()
8c146d6b2b36c5a4d9ca4e9502b824b0a591f039 USB: usbtmc: Fix reading stale status byte
c72d86cf6171a369e06904c73a8e94f453ae7b6c USB: usbtmc: Add USBTMC_IOCTL_GET_STB
1b20fc7cd7b1dbc6b0a5d69e18230dbef5f1c610 usb: usbtmc: Fix read_stb function and get_stb ioctl
8958c44b3158e2d3ac6d0432351d08a8bba9ca49 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b9ca3e8772bf5c6cfa4242c751e04da4fe5534a7 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d05163c55898fa24d7202eb79e1d7554989e6b99 usb: typec: tcpci_maxim: Fix uninitialized return variable
d208568183b966b26068cd5e6bae790ef4517b19 usb: typec: tcpci_maxim: remove redundant assignment
6ac215f38a2b21081c0fbf9aeef34fd6e64bf5e5 usb: typec: tcpci_maxim: add terminating newlines to logging
5c2a94a3d602abacf822dab57de7ad117fd30251 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
5a1058ee3178374922f9d37fea2e49081b7e4798 fs/jfs: consolidate sanity checking in dbMount
5c4666ef2d6521c829570a38f0e74acad5c4ba90 jfs: validate AG parameters in dbMount() to prevent crashes
99d14ff61558236381305cc86ece7374756b872e media: omap3isp: use sgtable-based scatterlist wrappers
f72ffe70656a8129c22204fe36cc1ec8741ab245 regulator: core: Allow drivers to define their init data as const
17afe08df2601d45a5207a0d90dfe692586c369c regulator: Add devm helpers for get and enable
b8d819132a73ac8c47186e4538af8ee4f79e7d65 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
1f097841deaecb4badcc234458e650fdede876d0 ASoC: codec: wcd9335: Convert to GPIO descriptors
0021d7533e729142ce639fdf15265f9aa261415e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d6c9cbe01082fd302fa6f286e5221766aa855fb0 can: tcan4x5x: fix power regulator retrieval during probe
fec86edf625e5799a5e253b51ddcefe47e6d2d14 f2fs: don't over-report free space or inodes in statvfs
d942ffa82744284e2e7ef00ee06fbd67f994cbed RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
55a96cf51ac003a11bb2d57f210be498d6e8ff58 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
3b94b63df4e4792f7e61756588a564fc3d048683 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
bfa9a08cfba8e897bb0f4111ed20861bf0e1f44f Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
a7816ed3c9acb0d8fb61dff3634249478e12e79a Drivers: hv: Rename 'alloced' to 'allocated'
97129c69e1ccb56513f987b7c9c94aa0ffb19f4e Drivers: hv: vmbus: Add utility function for querying ring size
da192f14ccb02c59b9ccebe17e2eb7b436ea4722 uio_hv_generic: Query the ringbuffer size for device
cbb465d7a7f7a85c3b6b9a1161140b7b875deac0 uio_hv_generic: Align ring size to system page
cda450932b5efc6b280d98945f6b65bbc8fd4708 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d4d901c7a4786b20980a5f9aff62c0a693fca48a net_sched: sch_sfq: reject invalid perturb period
c1b8f8cf3889126080491af0508f3aa3fba672a6 i2c: tiny-usb: disable zero-length read messages
e48167681ef9ac81218437745ff5d75392ae242a i2c: robotfuzz-osif: disable zero-length read messages
7d3498542cf87428dc9b924fd414ca670c1ce9df atm: clip: prevent NULL deref in clip_push()
feb6e94917ec1250b7ea815e6e813f0e333a3a40 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e482c9688eeab3917eaa130b2ba512924b7bd5da attach_recursive_mnt(): do not lock the covering tree when sliding something under it
82fecb1da0c9b821876bd0f78c7bd1550e92e9fb libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
1787fd55722da9b839f71dbaee5ac949edcf5dff wifi: mac80211: fix beacon interval calculation overflow
3cc67544bbed473d5f24fe11ef12a793b4ab191d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
4aaf14974c4bb6c0f0bacf7e43f4017328bf7c64 um: ubd: Add missing error check in start_io_thread()
88205d6327ef680ac5c20f420bbb40f247938974 net: enetc: Correct endianness handling in _enetc_rd_reg64
3675afc5aa444ed44701b8ea041d2f949648092b atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
bfaf03ea1ff0f3a96746cc2dae7d16e28f04f35d dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
3fcdbe1a75a67b2ef8307a470b08858988a95dca Bluetooth: L2CAP: Fix L2CAP MTU negotiation
621214b75bb1b49c3ae246e1a0bd114373253ebd dm-raid: fix variable in journal device check
9bdac409922cd567e021c29de53650dec5c9e60d btrfs: update superblock's device bytes_used when dropping chunk
83745c8b2f641e7f1d133788d95e425a75bb7a8e HID: wacom: fix memory leak on kobject creation failure
704fd746bc5c6319c61079ef56dab15ff0ee4aa5 HID: wacom: fix memory leak on sysfs attribute creation failure
48c20c4089006d1f867a0162698326b292e99797 HID: wacom: fix kobject reference count leak
c491bc2dbfc2ccf449490fb86fe5b0c1122357b4 drm/tegra: Assign plane type before registration
9561a98186f03d9849770fabdc7185f9f765c215 drm/tegra: Fix a possible null pointer dereference
0f044f47744a68f476a3ff630bb101b927b46b1d drm/udl: Unregister device before cleaning up on disconnect
4fb9dc0529fef01c75700d46fc609fef899caa08 drm/amdkfd: Fix race in GWS queue scheduling
a886d752199b73370e0c76e0020d9a6a3dedff71 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
8172182bb455d028608ed9ca5c74a113dbac8a21 drm/bridge: cdns-dsi: Fix connecting to next bridge
51af8d33ce98c2f3a0478416a07daf4b04c4897a drm/bridge: cdns-dsi: Check return value when getting default PHY config
87625dd2eab200bea929c42df2dfebdfd8f0b29b drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
7b2c9b6c85a943b3f00bd5d6e77c7da06a5f6887 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
37dec0eb4af908873b159fea3cbaac805f5f2595 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
ff14e03842ca64e6160029359898dda0dc90e60b Revert "ipv6: save dontfrag in cork"
583d0af7ce859d1d8122a4afbdddd8ab3996badd arm64: Restrict pagetable teardown to avoid false warning
36b527f37b72c5abe9f7dc49eac6099191e1c579 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
24e4d27794c3910565c84b1dac243e7f82894ff2 vsock/vmci: Clear the vmci transport packet properly when initializing it
1959b49d717ec518a10247cdd55c27a487279255 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
f1c7537804f0a75501f8a3e9d405d7691702dc5d Revert "mmc: sdhci: Disable SD card clock before changing parameters"
e1193a11b2753d617ef84a7935a19bcf0c3c97f9 usb: typec: altmodes/displayport: do not index invalid pin_assignments
e220e1e8d2df2ded446253c98f39fcce731a1e5f mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
f80e621450e31bedc5e4a9dc3a657a756f3fcff8 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
8e0e3def10e636adb33e8d38d16fe39328515a16 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
c00412e863c5f88d72444079df78278a1af57787 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
917b85bbf3152dc493a515c1f8a8f899d09c9918 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
d583cdd97acb4b14b98c1dde351e60ac61c4b706 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
58f82ccdc4cc5e7533180b9735ff223902719104 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
c8a9f92aebd3f64b50de32f96fbf1fbbd29ddce5 scsi: ufs: core: Fix spelling of a sysfs attribute name
8fce25a435e0c22aa8d892ba91a4fbff746ed7d0 RDMA/mlx5: Fix CC counters query for MPV
9c07b7b8d796e471c5d5674f52e80a8fae208022 btrfs: fix missing error handling when searching for inode refs during log replay
b93efbecdc01e6d5fc94a653eeb4b2bf2ea5d786 drm/exynos: fimd: Guard display clock control with runtime PM calls
6914f6368ea731a7d05121fd81a718238f86cd93 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
cadaa97764d6483abdc9ef3115946d1c08a8581a drm/i915/selftests: Change mock_request() to return error pointers
9c0e90fb5638f45c3936e9ce339936cb518f8737 drm/i915/gt: Fix timeline left held on VMA alloc error
4dae9470138317a67978c6272da5dfa15821235c igc: Add new device ID
7b80b49f9cb22974e5ea89df6bdcb38d24fd454e igc: Simplify TSN flags handling
6418ed6ce6f67c23faf3586ab0fe2e516a73a560 igc: remove I226 Qbv BaseTime restriction
2700c8ccfb49eb1d3880c46d1535898261c7bd3c igc: disable L1.2 PCI-E link substate to avoid performance issue
950caed46cd13a5a9287b4b3267824f0f868f817 lib: test_objagg: Set error message in check_expect_hints_stats()
731c9d6f95c097b6b3a5beee21c1cb2d29dcc434 amd-xgbe: align CL37 AN sequence as per databook
4c9805cc44675a1406715b942ee741a099bee069 enic: fix incorrect MTU comparison in enic_change_mtu()
e195c2af8e6f9f28f4507717a07643bb84bdffe6 net: rose: Fix fall-through warnings for Clang
a8520864e43bef98b33cb43c426b957cd5c5247b rose: fix dangling neighbour pointers in rose_rt_device_down()
cfc21111efd6fd73c0c3793918d0db5606e7abe3 nui: Fix dma_mapping_error() check
48e13a794d1124dc85edbf5acf6248934417ddc6 net/sched: Always pass notifications when child class becomes empty
2eb461b4753bf1dab2a6fd8995723092398513ba ALSA: sb: Force to disable DMAs once when DMA mode is changed
19856f9e46792266c455d620abf2cddc29d2cc93 ata: pata_cs5536: fix build on 32-bit UML
7153e8cb5f14cc16f2bfff172f3a6b2342267a94 powerpc: Fix struct termio related ioctl macros
e0613e979f8b25c9b4ac4ba91d525d59ace093ca scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
27adc925c49393ee2171ca69811cfbf97cbfa5c9 wifi: mac80211: drop invalid source address OCB frames
adfcd62fdceffe76d46b32d2b6fed1723ae4580e wifi: ath6kl: remove WARN on bad firmware input
3175520b2e55d419d4769ee99f178434f990def9 ACPICA: Refuse to evaluate a method if arguments are missing
0726c88a77269adfc67178a761216c615c61edfb rcu: Return early if callback is not specified
b6162a24ddab4e919cd7f8610e0fdec5979dea8b virtio_ring: introduce dma map api for virtqueue
25a6ca9eb5045bc9e5be66aae6e7296a69fbe830 virtio_ring: introduce dma sync api for virtqueue
594c400838355b0e1d5c0a61ef659bb03aa4e391 virtio-net: ensure the received length does not exceed allocated size
2abbd81429b17acc700cb7b65371641cec5afeb6 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
b1dbf0d094f0496b6247ff34d52959eeb002d5f4 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
2029a33f326e4af44fee2926e1c62276383ef44b mtk-sd: Prevent memory corruption from DMA map failure
465418f2198fd254f8abf25278249356363e8f1a mtk-sd: reset host->mrq on prepare_data() error
2dcf3ab9b7ef84b0042fcfcb1156cb073e773624 drm/v3d: Disable interrupts before resetting the GPU
dffc88ebe31efda42a692c24d2e902db4e986342 RDMA/mlx5: Fix vport loopback for MPV device
7c9df26adb44aabd0d847e4851018554942d34af flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
c8fceeff99ed75231e6b3fe4e8346fc517b97184 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
37f75f29558ef4b8145a4d2d55d8de9260e6b4b5 btrfs: propagate last_unlink_trans earlier when doing a rmdir
e0bdc828278aca8cb474e5c83258f22ead7dcd91 btrfs: use btrfs_record_snapshot_destroy() during rmdir
caa9a6252de591b7dfe610b0f6c9f78c6f336793 dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
728ddc764749f947f18c05c9fdfebb53ef49cc23 dpaa2-eth: Update dpni_get_single_step_cfg command
fefaee7e25c909d0be95d9cde1ea778bef8c9956 dpaa2-eth: Update SINGLE_STEP register access
7d808989f4452c88222e0c9e6abc7a6e6e2efa14 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
26468aa89f95b3154d71d71f6ef4d217b9b70304 dpaa2-eth: fix xdp_rxq_info leak
88b98daf1fd80bc8d9efa43fb1e9b72f9697af75 xhci: dbctty: disable ECHO flag by default
f9f4f551d08c965d221be65664202922cb05987d xhci: dbc: Flush queued requests before stopping dbc
e17f85fbf68093bed0065b979defc3d855a95027 Logitech C-270 even more broken
e4171cdab671626b9cad4542311268d626f1f1c4 usb: typec: displayport: Fix potential deadlock
dff818b0f601ffc7f529da13b2fee218d006b75c Linux 5.10.240-rc1

--===============7781213765193850710==--
