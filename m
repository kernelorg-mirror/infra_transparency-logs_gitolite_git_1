Content-Type: multipart/mixed; boundary="===============3062639626019765173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 13:07:29 -0000
Message-Id: <175258484951.1947019.17037205167439774958@gitolite.kernel.org>

--===============3062639626019765173==
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
    old: 53e64469ea496cafd0095d171f11c15366f3c01b
    new: 32230c3fbb242b36f77225c00e917229cdc36f47
    log: revlist-53e64469ea49-32230c3fbb24.txt

--===============3062639626019765173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752584887 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752584846-16125a4be3ce85d31be72896b3b7f9cc22bff8dd

53e64469ea496cafd0095d171f11c15366f3c01b 32230c3fbb242b36f77225c00e917229cdc36f47 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2UrcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+logP/jnUN0yDG5mG0K5jFhxx
P4VZ6sFk//8n9HBP4sa+hsV/hzFwalchWA++x10yWD6PBMfP6PtAH19CwADybRyJ
7iZ+HNbvWuMDfxA5nK7KYJsTpRhPc3v2tjYXxFZuLj7GYY9UtC+30DnnhOHwNpqy
RkJZLwB91/zjSvXkgQAxFRPD61zPdSIGIjo1NUzHrM7z/vwO6A/zyh64Yqh0AAyI
0W5oAvwWiBIOgVuwVzjVcUQQZcBmW51v5dGhD5Vw/rLcBpQ5Dv8Jtd3n4iO5XLCN
yYk3R8ZAmI8VH8sCHM+3KuDUmz8MBgScqvNwiEYkEuZArOpSpe0EM8H6Zxpj2BHG
9WvO3ehbIZK83H3jRC49d25ibU5eXRS79w4+0qUl+x7NCAlSDDDlwrHw6kQVKuCr
BElwsDDQYYTR2zOhshUwp8+8TZy/m1Bz5rZl1qxvk0yAD/VGiKsL8euqI9XqXA9Z
WHOHS//0p99WYeqq7UUfg6arpMM/Le+7XOZ+IpQa1ATG+tIAIugIuz8kCAhOJhKd
qcq6msIPGNIh9Kr+WBYrBVBMHLueU4vVDUVLQRmdCZZTcwtlafhcAzhKS03ORcmX
/DaywuAxLhTqNUPuaN3sN3aeM4IoRjH0KeAG0Ks1KG2WkcQ+tUSUYvBDfLUHfuDH
iDefmorao+mEcdhH79fDUIGu
=Oqpr
-----END PGP SIGNATURE-----

--===============3062639626019765173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e64469ea49-32230c3fbb24.txt

492765c3a8e63a3b331de254ffcf46a6ce7eea5b cifs: Fix cifs_query_path_info() for Windows NT servers
e2cd0c503d8fb88e56e48db4bdd7500a24033a9c mailbox: Not protect module_put with spin_lock_irqsave
328bb1de2aee422f2ba4b6da0ed43c9b28b2d921 mfd: max14577: Fix wakeup source leaks on device unbind
d6c8f5da7f2045ca29f56095dfb764dd7e97f205 dmaengine: xilinx_dma: Set dma_device directions
7013cbba0accaebbef8f00f74a6738e0971cab57 md/md-bitmap: fix dm-raid max_write_behind setting
0b00e5f11ae7646b52b9bd442eb9371bc24138ba iio: pressure: zpa2326: Use aligned_s64 for the timestamp
df22735cbf3ad42d7a504687334d386019c1e8a9 usb: potential integer overflow in usbg_make_tpg()
812fc5004e971d44e039ee156179f4ea55c1863e tty: serial: uartlite: register uart driver in init
49e0f34a8842772a0976a25e1d0f0cc5b4a4fc6b usb: Add checks for snprintf() calls in usb_alloc_dev()
1ee3d64f8060ab4375eeb6a2f34f77303b60d85c usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
95d2cbfa69c5362ef22f4d9f0a7ca797752ce5e2 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b79c5e8680057df650b6b28c93dacfc00e258088 ALSA: hda: Ignore unsol events for cards being shut down
46f8542cd9a1de5bbe219dbc03b1f031823bc119 ceph: fix possible integer overflow in ceph_zero_objects()
0ac5e158f15df6ff44787f4b44c218061c9dc568 ovl: Check for NULL d_inode() in ovl_dentry_upper()
09d8d76ccb2839f23f2ae013fa335fda779f2de6 USB: usbtmc: Fix reading stale status byte
b2397e4c19c9b5424072d8f01555676a5bd363ef USB: usbtmc: Add USBTMC_IOCTL_GET_STB
656a6b6ef4840d6ab74541a2f15c933798f31c90 usb: usbtmc: Fix read_stb function and get_stb ioctl
5b0043426d447f724a3a135ca82d8bc918c8b61c VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
0b3baf1bf302622f91f4cefcb5a83196c32d954a VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b75f4c53c7085c4b60ca8b1e6f40090a8b09335f kbuild: use -MMD instead of -MD to exclude system headers from dependency
d3e75839d3951fe1778f3832851e9299ea6b469d bpfilter: match bit size of bpfilter_umh to that of the kernel
7c687e492a9990c34834034a8428b98e36ccdb87 kbuild: add --target to correctly cross-compile UAPI headers with Clang
72bc0eb39afa1f47cb1b8fcba4b8b43d9a3d21b6 kbuild: hdrcheck: fix cross build with clang
6b1921f8428992e3ca7cd73d30f31dd53391fc92 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
69b4b75f179df61c62dccabea8f31185c3a21b82 of: Add of_property_present() helper
78b5f1c711621399796e68fb55453bf2be65b03b ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e13fcba0bc42c3ed8cbbe4e493bd2d9e50ff620d fs/jfs: consolidate sanity checking in dbMount
1d6119f45f3e19b7044d8624f862cc8949bea813 jfs: validate AG parameters in dbMount() to prevent crashes
b039d969a90ee17c44497918abe3ba61652630d7 media: cxusb: use dev_dbg() rather than hand-rolled debug
079210f389355220126858fefc785e866a9079e6 media: cxusb: no longer judge rbuf when the write fails
bc1a47819bb654ea29976301dff4d945f6274860 media: omap3isp: use sgtable-based scatterlist wrappers
07786cb46f77eff94337ca8d562408a6b9fc38b3 media: vivid: Change the siize of the composing
d4086827761cce936c034de55cfb081607f951c1 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
ae1e1efd0b619dcc86b5cab2ac5238c96d68fa2b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8412389236e797c40b2aa3dac1ced7e70c81d25f i2c: tiny-usb: disable zero-length read messages
5b934eb463dfd9e705bee3cbfbb8f106fdc8d269 i2c: robotfuzz-osif: disable zero-length read messages
57fd91a6fa1c4be2121bce00b8ac6af1756be5ff ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e312b89c99f7e73a74f42d8210e9825b6f91d483 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
083995ff5e2834c682a98485b046310af52b2ed0 wifi: mac80211: fix beacon interval calculation overflow
e324e1697c1ce10bdcb093d7ca3efab8c4ba65fe vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
8a44da6f3daa92f8b10ac8d44696b72b10875ea8 um: ubd: Add missing error check in start_io_thread()
70064bc6bac5a09cf40e773cfe5ccb0a689e114a net: enetc: Correct endianness handling in _enetc_rd_reg64
37240ebe9c9aad8642d297c67f7d4b67e5339608 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
0d1ec836e8b492b6803d23ec12efed6ed21928f2 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
03446ff393e32dad4210afabc3a61704d32acdfc dm-raid: fix variable in journal device check
1dac1410c338647e79148ef7e5d38d9587fc8991 HID: wacom: fix memory leak on kobject creation failure
67c3c66e9e28cbfb455a5f39e54fca3725174529 HID: wacom: fix memory leak on sysfs attribute creation failure
e61856a39bb1ae7ab7d2430587bd75bfacc6a3f4 HID: wacom: fix kobject reference count leak
62a034d9e28a2fb87092f1572e6b407d27b63f6b drm/tegra: Assign plane type before registration
cb1e68f2884869b1f25eb1f839936c2a9467c549 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
56a50000be9233447915738521e2b1736c7d22de drm/bridge: cdns-dsi: Fix connecting to next bridge
5dcbfc84d95fbe02e3348b3396645064bbf8791d drm/bridge: cdns-dsi: Check return value when getting default PHY config
9d8bac3208d062fe928233ed980c9c41d60ab6b9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
2474cdc67b19741c56c507fe2e0798a34635d489 arm64: Restrict pagetable teardown to avoid false warning
e3d4437cc701d3042f8282aa5345785b1292629d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
bc9ed028fd882881dc961def187b95e5b4c2c51d vsock/vmci: Clear the vmci transport packet properly when initializing it
1eec4526825d772db9ae13ce6daab0ec14a93371 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
7f55c748e3e42430dab73aceeb958154ff21046b Revert "mmc: sdhci: Disable SD card clock before changing parameters"
172035f75f204470171f5ed09f448570ef521c76 usb: typec: altmodes/displayport: do not index invalid pin_assignments
08ab02656d098f612c3140a5a009ed50969d845c mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
d7653cd5f60dbd2b7141b8bbc9b1173c4a4f9fc3 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
50de0bc39117b426d259439a01a7e587c64eefbc RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
9dcbf159c2a732331aa3718c6c0456fb1caf0a6f nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
93def4dfcea225a366404c2b869a552182d12544 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
f33d14ee8b5a4098abdf0cd87b19e9cdfcff0363 btrfs: fix missing error handling when searching for inode refs during log replay
561ab0581c5a8bc8daf6fae7e1d20eb9ebe782e2 drm/exynos: fimd: Guard display clock control with runtime PM calls
5304be927ed748376cfa1e3b8a2c0bfa213ffd88 lib: test_objagg: Set error message in check_expect_hints_stats()
d8424bddea2a3caeeb33dc8f5d00da7ec9cc879a amd-xgbe: align CL37 AN sequence as per databook
07c7b57397704bdae261b55f0ba1e12d19eec6e7 enic: fix incorrect MTU comparison in enic_change_mtu()
2b433888ef668eb999abe97b0b63a8762db8dc6c nui: Fix dma_mapping_error() check
33489478c4bf945737b09a64c626437838cb2be0 net/sched: Always pass notifications when child class becomes empty
0bca291f55cedb9525f78c1002e8560eb7f865b5 ALSA: sb: Force to disable DMAs once when DMA mode is changed
d19d057414bfded7100800eca44101cd3878d4c3 ata: pata_cs5536: fix build on 32-bit UML
28b7cbe706c1106e4dd2cff666ad28c4d12a9002 powerpc: Fix struct termio related ioctl macros
b94810bc1956f74b69d38d77c4959a36752e4880 wifi: mac80211: drop invalid source address OCB frames
2114632f7aa14755c3c972835ee86faac0499c16 wifi: ath6kl: remove WARN on bad firmware input
6c1f4860cd3f87de6cbd7a6bdd4150b91dc63399 ACPICA: Refuse to evaluate a method if arguments are missing
06949933ae1b2109cfef82bcdf70e3e09b4761bb rcu: Return early if callback is not specified
6013b039244ccddc487b1b24f6f7b6311e5edeb0 regulator: gpio: Add input_supply support in gpio_regulator_config
0d6674ab834efa586a6ce78bb3d60c84d52e122e regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
bf51661d1632a997ff33742e44ced27af2911000 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
4da4584bb6c1bd8d342b1cca74e4c7bdd1d0862e mtk-sd: Prevent memory corruption from DMA map failure
5dde42b56de7a2a8e1ecfbde8da78894d49594d3 mtk-sd: reset host->mrq on prepare_data() error
70302bc762b696b2c72576f3ddb1dfbbe28ff131 drm/v3d: Disable interrupts before resetting the GPU
81a3ac54678cb93f5f815622626d4b71efb29f99 scsi: ufs: core: Fix spelling of a sysfs attribute name
62575ed4f931e90c8c96080b3ec2b4b9103b94e9 RDMA/core: Create and destroy counters in the ib_core
795b45c68a3b73f7840b0dc8705bca589405fb49 RDMA/mlx5: Fix CC counters query for MPV
171c09f6ddbb91431374729bd5676b425f3975f2 btrfs: propagate last_unlink_trans earlier when doing a rmdir
baa49edf771eea20c28c7de74248f95f54db6587 btrfs: use btrfs_record_snapshot_destroy() during rmdir
9e3521ce75f60a1ae6e8dcf1e932de9ffb098f90 ethernet: atl1: Add missing DMA mapping error checks and count errors
53fad336dc17f2ac66505535eeca8137231285b7 dpaa2-eth: fix xdp_rxq_info leak
f935803cf04b5e09010618101c127986d48d8057 spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
627159f8f60a0eab16ae54b1292a01e9e419cfdd spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
bba32ba6096ffe657af23becba92ddf808d68011 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
ff53968e0af115a5fb9dc374e5d546d420e75872 drm/i915/selftests: Change mock_request() to return error pointers
dff97f3362cf9f31fbbccb92852c2c31405fa526 drm/i915/gt: Fix timeline left held on VMA alloc error
b838bbeff36a6a29d266a78e4e1d8fa7a5821d10 net: rose: Fix fall-through warnings for Clang
4e5964f5145fe3874e3360a90b9da2f757bf060a rose: fix dangling neighbour pointers in rose_rt_device_down()
07e741076727ac3f4d758c72522f7bd61899af0c Logitech C-270 even more broken
e6433ba69931a213dfe0a2b783f53bfeac63ca10 usb: typec: displayport: Fix potential deadlock
aa8dd703b85fb85ada7727ed8d8844ad02c6c446 ACPI: PAD: fix crash in exit_round_robin()
018c80c21451f3fc572dbb3cdea4e76569b41950 media: uvcvideo: Return the number of processed controls
d781a24803b347e20a3c38198bf0441f2365543c media: uvcvideo: Send control events for partial succeeds
718596de62b58120d7b2ae1439d00d806e64129e media: uvcvideo: Rollback non processed entities on error
74c1281fedc6ee4c65f504937639d672f56f34c7 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
9035673bbe11576d723ff320204490a35919c327 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
b5f98daac5d3496316443a5c7b2e0bf790d7e10b proc: Clear the pieces of proc_inode that proc_evict_inode cares about
2b06ac802061acd91517d2adce81edb44ea0e961 fix proc_sys_compare() handling of in-lookup dentries
5957c82560ee130aea3ca4d3d4898b13e25cbe92 netlink: Fix wraparounds of sk->sk_rmem_alloc.
32fe8e0c53a573ebfa10bc621698c380fc85d624 tipc: Fix use-after-free in tipc_conn_close().
1dddfa2ff60edef15668f3de0112eb5950b010c5 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
8e6cd30cab00e1cd5eeefc24397618501dfb5310 atm: clip: Fix memory leak of struct clip_vcc.
bd8636017c433c0aefb3aeca040df82021c0b8c8 atm: clip: Fix infinite recursive call of clip_push().
b0d1c971251b28332d5835da17715de034929d07 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
870264795a575807f48899e05c74a4e2899d06f6 net/sched: Abort __tc_modify_qdisc if parent class does not exist
f38e364cdd8d57bf1dbe5e79da89d1262f50cffe rxrpc: Fix oops due to non-existence of prealloc backlog struct
4bf862e1105377cd4428fa2aae90fffaaa55d7cf x86/mce/amd: Fix threshold limit reset
61135dcf115ff85c1c4c9420214b00fca195daed x86/mce: Don't remove sysfs if thresholding sysfs init fails
59b4b7e871b3d07a6633197c757ac45424dbcf1d x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
e0f5919680329b8e8e46b668b2a69d3243c29a43 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
75d19b52401575a3813e9127976eac381b574c51 drm/sched: Increment job count before swapping tail spsc queue
6c309d8622ccf5ea768804ad83ddbd48c42545d4 usb: gadget: u_serial: Fix race condition in TTY wakeup
68eebf7f21579d4117ee8f00d31f21d6a10c118b Revert "ACPI: battery: negate current when discharging"
dbcd3004c45df01d9c70122f970b82dd0afb3444 pwm: mediatek: Ensure to disable clocks in error path
94077b6e6304806676a008fc2cd41659536f7ab6 netlink: make sure we allow at least one dump skb
0649f3c518415e7f9cae3bc96e058da312dfbe35 netlink: Fix rmem check in netlink_broadcast_deliver().
89e4f3f75a53b9fda4909b2c59ef2d19327d5a01 RDMA/mlx5: Fix vport loopback for MPV device
56a5e781ac5b75eb7520d0f85d2283da5f4464d6 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
013134bea076c11aacdee3623300c38fd5cc93a8 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
c1e94684ff96024feff1e13e39f197394b9dbc52 Input: xpad - add support for Amazon Game Controller
20295e4b5b7f38b3979504222544be0be0c23411 Input: xpad - add VID for Turtle Beach controllers
2a45e7e1d69f2c163460262dc02cb2915ea670c8 Input: xpad - support Acer NGR 200 Controller
c540f9ef7e8249f55cc7c49822d9362da159fcb8 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
5d71ea32a511e50a2d5531e2c7ac560b07cd1bcd wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
8ab086bd92f22049215978aecc8f28682a9bdc43 md/raid1: Fix stack memory use after return in raid1_reshape
afbceb41cdf07bc6ee77458d813dc25727d03751 net: appletalk: Fix device refcount leak in atrtr_create()
d6d05e7688dc2f31c72bae788e17d07f73be9889 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
1447db792c6b6ac91481ad91475b6bbc05c5b9a6 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
c20fe0b188df9e8bdcc88224b9332ef2b80406b6 bnxt_en: Fix DCB ETS validation
170da5a5cf3fd2cb3657d48b190035361cef45be bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
5d71c0233a1a0f0491ca40bb53cbd6466563fc48 atm: idt77252: Add missing `dma_map_error()`
8baf92f06fcfdbf3824957392a2ee5075d5790b8 net: usb: qmi_wwan: add SIMCom 8230C composition
e976a9fc7dfa3a3af0aee1619a791c2d52464a1f vt: add missing notification when switching back to text mode
8fddef974a90bba95a54b3ae118b8224159c8ccf HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
f798ec791d4b5ff33e62338a2bf2071c3a3eb944 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
7946da72b4355bdedd665165da928795fc109550 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
82243eb871f6ddc56a8e8c74e489cf48da5683bc x86/mm: Disable hugetlb page table sharing on 32-bit
32386cff4acb7048bfc107d2fb2542e61bae832a net: ipv6: Discard next-hop MTU less than minimum link MTU
32230c3fbb242b36f77225c00e917229cdc36f47 Linux 5.4.296-rc1

--===============3062639626019765173==--
