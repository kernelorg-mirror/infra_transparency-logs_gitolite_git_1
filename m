Content-Type: multipart/mixed; boundary="===============2889802541089340385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:13:41 -0000
Message-Id: <175199122143.1330741.625416597696301251@gitolite.kernel.org>

--===============2889802541089340385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: dcfb99e5280ca2cbc3612210791151258e49afc1
    new: 30014d600973585ab016ac0269dddc0da2faf7ab
    log: revlist-dcfb99e5280c-30014d600973.txt

--===============2889802541089340385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991259 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991219-3ea183a364305f07ef4bc82779a92cfa21c1307b

dcfb99e5280ca2cbc3612210791151258e49afc1 30014d600973585ab016ac0269dddc0da2faf7ab refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtQ9sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jT8P/0nWuWGcN8sM4LTvM8Im
2t0TNo+JwT5PGlbRM1ol0PeBgsMs4UMdcoxU02HsgYE03bUU8purVC2Xma7iBBo6
rcsmHpO/ma9M0hbBZdnOXyhFRUjCmgDErS/Kx4dn1x5UfoKKECx0Il0JfOnO066d
yI/34pnWyMBvs6stLV9boVaVl9Ntt1bcxlnOMf00FRKQjG1yGvS0UjpUXeNpkdts
Sy3nesN4wRoT3EYmL+/5OMWf2vFEg782JLenDhqiWDpTfwa7/U1PzuYq/ye+Wl3P
4mokaMSOcQ+BcYTy3bjo7SJqk2EasZ5iS2gz/+F0B4armZHDEEvvgxBxmmrFpQA5
zis/0OfaDXOBh+XD+9vUj/LYThxLfVUUVb5RJrc7K4PwHedlbgDfiVgJaNeJFEo6
1izw2b01ofVeO2CU/siKTFrW98fqTLF8fX14S9J3q9TH3hXRN1nxoFm4OZZGnZW6
9mniT6bDduzW2+sfoR5RRoTBo0mc/MpK5v4VjDO3l5S4/zqf/33I5+feYh9iIeCT
C5BVf5DkP91ZWNP9I8/E6uXyVmy0ZgHV2pMKLvajNWpCTGn4sjHoBSiW6BuU9NkS
QydR17MH8zhWN9guv4BpjPyDVepGTDEVI4cgfZto16/MLH5mLNI4tObIne6HwD6m
VqEV1M8zfjmFTysyMqbc8E2Q
=SkRA
-----END PGP SIGNATURE-----

--===============2889802541089340385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcfb99e5280c-30014d600973.txt

aca1b1feeca0fb3fcd358f37bb50fdcf06d67af4 cifs: Fix cifs_query_path_info() for Windows NT servers
8b2f818e0c99a28a8cd3e58b11389e8d5d8fecc6 mailbox: Not protect module_put with spin_lock_irqsave
437bfb9334dd17708c510c79a40db34a08093763 mfd: max14577: Fix wakeup source leaks on device unbind
2d5358b699e30f4a8dc4a5b2d880a3007ae20280 dmaengine: xilinx_dma: Set dma_device directions
09aca40a03c93303120180b6bf583e9efbb62b11 md/md-bitmap: fix dm-raid max_write_behind setting
db548232f03be165ab5f7d9894e93df41d4a82be iio: pressure: zpa2326: Use aligned_s64 for the timestamp
a28be049f90651ecd1e7caf249341da8cc5bb0bd usb: potential integer overflow in usbg_make_tpg()
9914453df67a0d531b7d86a348fbafe3f6903303 tty: serial: uartlite: register uart driver in init
5f7f4cdb3f1358c7cb60cb79e7bfe4369d43db45 usb: Add checks for snprintf() calls in usb_alloc_dev()
493fb9d59c9f62af39db69cf29303a788535cad8 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
25d8ae89e1532c8e5cc3ed2e32f4c880b8b6d9ae usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
0a6ad68da95a8cdf5beca4802f389fc6265aee29 ALSA: hda: Ignore unsol events for cards being shut down
a1c447c3fe5d1ad863e4cd86a04dae8d2f40c98e ceph: fix possible integer overflow in ceph_zero_objects()
d9cefe912d18c991edcf6fe177aef13c851b8e82 ovl: Check for NULL d_inode() in ovl_dentry_upper()
31faa41a8ab40dbe250f670920135ce57f0df862 USB: usbtmc: Fix reading stale status byte
4dfb35c784731bea45bac48045c1f86803a0f58a USB: usbtmc: Add USBTMC_IOCTL_GET_STB
90dfefd82a46896d901b8c322140810c62117b3e usb: usbtmc: Fix read_stb function and get_stb ioctl
f39e571668ac8f5bd9e008c36784d962eb95953b VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
ffd7aae1d174297c0e28bdeff04d023bb8098ba0 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
5f1c4bd52755cffc736d9860029891ed10e336ce kbuild: use -MMD instead of -MD to exclude system headers from dependency
0c623bafa52ea23b44cd25b4b5dab5e3a6014a8e bpfilter: match bit size of bpfilter_umh to that of the kernel
233beca338375da40f425caf76dadcec755df6ee kbuild: add --target to correctly cross-compile UAPI headers with Clang
a3548fb8db2aba75e39216a411f52b1d1ba9f392 kbuild: hdrcheck: fix cross build with clang
758b8f14b6a05ed3a91761fa8db19b37fb95aa36 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
948b3e7a44a87a013364ae376891bdb38bc7a220 of: Add of_property_present() helper
28949283eb0c7571744b7c98d4ebbda125debd43 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
96e736322669674420e7829c4a7060132687e9db fs/jfs: consolidate sanity checking in dbMount
d103dc1fa65c93c7aa902438b008b2f3016d36d6 jfs: validate AG parameters in dbMount() to prevent crashes
332c1e5b171b9b30af42aa4870015fb331a80e53 media: cxusb: use dev_dbg() rather than hand-rolled debug
08872cac62e5877932b66a859d9942a4cfe4586f media: cxusb: no longer judge rbuf when the write fails
944156cc6976e473227e8f04fedb5c771ace2f62 media: omap3isp: use sgtable-based scatterlist wrappers
e9fec419e61d158e00c1c63d8ec064e634791ff6 media: vivid: Change the siize of the composing
e4dd8211a41fb18b0c20d5ad2f222dca985159f6 regulator: consumer: Add missing stubs to regulator/consumer.h
8c8a59a3f3b293ff09b5366b6806d3885399e07d regulator: core: Allow drivers to define their init data as const
6de29cf12a8d8c4582c6796aceb2541ab010ff7c regulator: Add devm helpers for get and enable
f8ebb0472b908385a74cb5ee459ee6ca1458c033 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
d24e6dc71871c9b4f9eec03408f438df277066b0 ASoC: codec: wcd9335: Convert to GPIO descriptors
8f2ee484bf4246900db704e6738c68c55f6dfb68 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
80327cf76e760bc35af4a43ef6a79dd540e41734 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
0de83e2e7b4a172b6773e6f96fb67009dd7fc64a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
7fc6843bea8a8ff418ca7dcfae8fb8e03a74f083 i2c: tiny-usb: disable zero-length read messages
b935dbfffa581e7f7f122264836cd1ef46bae4ee i2c: robotfuzz-osif: disable zero-length read messages
a26878e32cb2d9b5de97911d161cd474a47285cb ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
f82f8b6f41df9b7bb7243ca60b552b894be67a27 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
8135abd735f2211774aaf82d6741069170883e25 wifi: mac80211: fix beacon interval calculation overflow
bc07c814526c2ded5ea532370fb6f235eef6a2da vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
bc59f56e46faa226c0ae0c02c9f8d54069b33d62 um: ubd: Add missing error check in start_io_thread()
62c20720bc88699bc0604a40184764690ad774ab net: enetc: Correct endianness handling in _enetc_rd_reg64
f22e85f7e1a4cf8577b1690d58d227d2fea507c8 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5f978a160eca54d1a263143b179318ded70a147a Bluetooth: L2CAP: Fix L2CAP MTU negotiation
f3282ab19138d62655f3b9f1700bb0b8f158aaa2 dm-raid: fix variable in journal device check
8a93c51174f7781805fcde9f4b7d04f48e6f508d HID: wacom: fix memory leak on kobject creation failure
ad0c5749c946dd64b2dd026f1173c3272308702e HID: wacom: fix memory leak on sysfs attribute creation failure
7596ce6f4b0ad860d6821ed19243de83736cd13e HID: wacom: fix kobject reference count leak
b036397af862f9a48e49eb0d57149847a215135e drm/tegra: Assign plane type before registration
2bb4e28a1bc5b20653c4a368c3d913eb0d0cd575 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
fa614a4c263b7ea4d69709d750d8f021e15983ec drm/bridge: cdns-dsi: Fix connecting to next bridge
a2ed4988ead5606e06480d51743c315ecb44f8b1 drm/bridge: cdns-dsi: Check return value when getting default PHY config
b409e8a4401a327090be6bc62a230eb67011540d s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
7e58083547f8f67d8054846d9f476409646e723d arm64: Restrict pagetable teardown to avoid false warning
9109e51c643f3a59818de9fac5e5727ee31e687b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
50e9d47b179f0f8a3970c1f01d49905170a19e97 vsock/vmci: Clear the vmci transport packet properly when initializing it
a00bf7a4f4c4cd204cf483a807acc6c6847c0901 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
865f8bb87ff0957d2cf904ad55622dce0a0e0316 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
cfe488f24ff8ad54a49c414946359fb7dc707a7a usb: typec: altmodes/displayport: do not index invalid pin_assignments
4afa943fe2a4230178f4eeaa67c80f131b0e39e5 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
a4a9452583e6a7e369ef2985be92d70acc817ec9 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
2f001e4c908747650f6668cdf6136909eec3b1b4 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
bd158a748b75a55ba6e1eeb37bdff42fd6f04df0 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
1d84666746fcb51f9cfda6f2ff99f228f251ee92 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
8bc3e243624ba4b0ab20aee90a4a9f001cef5637 btrfs: fix missing error handling when searching for inode refs during log replay
0c89b54b9e9cf89ce2ff2d52d7e31714cb6446c8 drm/exynos: fimd: Guard display clock control with runtime PM calls
7910870aaa497b137f53b208605e7ca32a55b6be lib: test_objagg: Set error message in check_expect_hints_stats()
602c9d00b8b1d018fdc6017595be87b4c3f509be amd-xgbe: align CL37 AN sequence as per databook
744997e337bca61c3c961ccf2252171fe5af0bff enic: fix incorrect MTU comparison in enic_change_mtu()
94f9cf499b1a9c8245dfde1e6a6a52947231b9f5 nui: Fix dma_mapping_error() check
0f06bacebdcba3083a4c0093dcf76dceef524fb0 net/sched: Always pass notifications when child class becomes empty
192b1373ae141cc64d01d794a564ceb5728d9d3b ALSA: sb: Force to disable DMAs once when DMA mode is changed
7ba1e436c83e18d92bbbf856077e5d1b98c10ba3 ata: pata_cs5536: fix build on 32-bit UML
bbd83de5443ad985e0eaa4a25a958fe15c5fe1f0 powerpc: Fix struct termio related ioctl macros
425ba9a0676d7a8b7a5ae1fe42f2a451d7c7cd90 wifi: mac80211: drop invalid source address OCB frames
9714383dd517decd9e89866eed2bdcd216d0a9ff wifi: ath6kl: remove WARN on bad firmware input
12759aa95a297f03772c4a503ea2de277e671875 ACPICA: Refuse to evaluate a method if arguments are missing
9eab00a88e84e66bef7d2c4fbf8495ca468a7c8e rcu: Return early if callback is not specified
46ecd59bc1c155cce3722f637973fea2449666cb regulator: gpio: Add input_supply support in gpio_regulator_config
b3e180abee387b481e3d0ffdfb26091d1a60f6b3 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
02a769678c70cbcf9ee79f657fc6db9240c1bb6d mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
8e9c7670297a2a0bc110e1db51dbfcb61b97925f mtk-sd: Prevent memory corruption from DMA map failure
7cb078a1e2ffa5849d3dae2d0fe54ec3b392c787 mtk-sd: reset host->mrq on prepare_data() error
c3fe426445e751c809d471a82209cd86ffb2078b drm/v3d: Disable interrupts before resetting the GPU
78d9dee561bd5ab64a5b614b3e6ca7d8438e449e scsi: ufs: core: Fix spelling of a sysfs attribute name
37c37d89b8a9bc7107a40501cd17943881313478 RDMA/core: Create and destroy counters in the ib_core
34daa9bb15d223f1ed8afd71c6a62f8f8ac77b27 RDMA/mlx5: Fix CC counters query for MPV
36b9b69579436b65bb15ec58531455f7e1b6483e btrfs: propagate last_unlink_trans earlier when doing a rmdir
9c244ab4c52865c5dde1e5394d2cd13f0568e014 btrfs: use btrfs_record_snapshot_destroy() during rmdir
d2075bbf45f3a88cdc66abfc0ff3768bbfbea150 ethernet: atl1: Add missing DMA mapping error checks and count errors
6882b06af37f7224dd24494c52ad8341bd454b26 dpaa2-eth: fix xdp_rxq_info leak
bd376a844d321b147a1991b9b56733fca6413728 spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
4a9d1711f4a90ec673046456539078977227b74d spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
2b947bf98b1d076698662de0042ae8aa4f5cd7b5 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
e6fc7313a8cafaa53255d1bc8b94e5cd177d7e1d drm/i915/selftests: Change mock_request() to return error pointers
66bc0fc594dbd4f1ae748dc07bf0ebc90cb3cca7 drm/i915/gt: Fix timeline left held on VMA alloc error
e1b5b8221dd426f5648565c6145dac0c34d751b2 net: rose: Fix fall-through warnings for Clang
87f02d70a302c3e7c6e2a02ad96cfb694f3a5840 rose: fix dangling neighbour pointers in rose_rt_device_down()
aa12689fea1c1f930a36ce737ced22e4a3cc0a6f Logitech C-270 even more broken
2ab0c95c415474171561be36632ee631241e12cb usb: typec: displayport: Fix potential deadlock
30014d600973585ab016ac0269dddc0da2faf7ab Linux 5.4.296-rc1

--===============2889802541089340385==--
