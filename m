Content-Type: multipart/mixed; boundary="===============2241364721598568937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:04:48 -0000
Message-Id: <175199068880.1320494.16915102347745062284@gitolite.kernel.org>

--===============2241364721598568937==
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
    old: 39ed7800f968f143e3762d32b89e3119b2522937
    new: dcfb99e5280ca2cbc3612210791151258e49afc1
    log: revlist-39ed7800f968-dcfb99e5280c.txt

--===============2241364721598568937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751990726 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751990686-1a53d5ae138d980b75a14f093f0c249443a977c0

39ed7800f968f143e3762d32b89e3119b2522937 dcfb99e5280ca2cbc3612210791151258e49afc1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtQcYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TtAP/A++ZsWLgeHsdFsCPHa9
m/BxZ4HVEXGnFfnnRiTDjUjeLFgYecVcXNoX4dA7r/U5cngdwg2FFrXK7LmKe/td
JbBuXiT9FsxqADPDxNbylNZWQDg+sekAn4BoSeCid3ye2pf+ArIWKj4iaQH0OJ2T
7gkPm+jpjp0Qmr5IpGIYqJKn528OxwlT3xxEHKFzyYKzB8nicBwBBLh5ObqbpxJA
TwT+CBzupju9bpI3upY5M/n16sBacSD1cU+D4/FDLNVi3QlFX4KuBvl/7+ANBXZz
KLGQcVx7H5HmCw2E5olBXNyr3KNUMmQcX3WhDlVn87ys5ifOwDVUA1ExmgvJ/J6G
iLu90M0uhoKfOD8fahgg2kQKKZB1hiD3aU5caiTTesMGC+YlAkT5NxgEquDFnaxM
UllFRpcUbv4wwkDanXyysV3l3zhr7oXBFspZAWbfnb5bTwPu4ws1P227CfAyzAOL
BWX/4oJzrMbrh8OHjzIzUB8VQSoLVxAhjZkIv/UUjya+JbGE4/Va4VBeWmAWgp7F
8dqiTuTK0TZt6tz0kLQ83PUcayv1vHaie4QiVxEqYLLkM8YZNChrq9eREfxnx/+7
lEL0Kl6wyrXJvKuCoJe3w1yIweTkJ68j5Mw4ZAPNaJ/WXl1+UduttK5gO5knI8VU
Z/qssLt4+VZhJ26uPbNU/E0j
=QEkR
-----END PGP SIGNATURE-----

--===============2241364721598568937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ed7800f968-dcfb99e5280c.txt

9ae5a8abfb93be23a2b1c75caed17aab608e96ae cifs: Fix cifs_query_path_info() for Windows NT servers
753848a232df45a3b66e4623d74966820a78d9b6 mailbox: Not protect module_put with spin_lock_irqsave
f27c248395ec365db4ec3d9adb3cc9081800f8d9 mfd: max14577: Fix wakeup source leaks on device unbind
66bd81a2f91e83ef9081c91acd6fe2cfaa91a03f dmaengine: xilinx_dma: Set dma_device directions
e2b9650277b318a18d8eadbdbc9f0a07837f8b4f md/md-bitmap: fix dm-raid max_write_behind setting
83b23222b90511d2f74a0ed78e98fd03851115af iio: pressure: zpa2326: Use aligned_s64 for the timestamp
dea0e34da5a673854cbb65d9ed03c215ef563f90 usb: potential integer overflow in usbg_make_tpg()
d026e66083755c849b1e1271cfc9808b410471a9 tty: serial: uartlite: register uart driver in init
f5f447413c5585fc187fc32ae33a6c13494d76a3 usb: Add checks for snprintf() calls in usb_alloc_dev()
6e1f67991e445335c9c2b33c7d0a7fd83c43e4c5 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
1288de477aa9db8ce6b0ca2ddcca4167555f7783 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
05ddb88298394b02180ab087c59a914472aa1c3b ALSA: hda: Ignore unsol events for cards being shut down
1531b5aa11900daea63cad93f8849c4334cbef37 ceph: fix possible integer overflow in ceph_zero_objects()
b2109ffe72134a1e3481101810a95a34932f1fad ovl: Check for NULL d_inode() in ovl_dentry_upper()
ed06529ce1939df5d26a6a1f30752c22b331d807 USB: usbtmc: Fix reading stale status byte
35a8f8c21a23d8d878cf2d0b0a3654c7d0520453 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
dd68adeeb72c32ebae2514c4b6036705a01d6c19 usb: usbtmc: Fix read_stb function and get_stb ioctl
8b0ecc0b72c85db92609b62824a27d1cf1aa56fe VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
36b2cc37515752daff891a3824d739fc37b87c16 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f02d678c46762f4f3f18d17294229a63350f04b0 kbuild: use -MMD instead of -MD to exclude system headers from dependency
a16a52dd7af847962f4c11067367f6be0958c3e9 bpfilter: match bit size of bpfilter_umh to that of the kernel
a76ccfaf3c819b35cb65616829da13b6111d13b4 kbuild: add --target to correctly cross-compile UAPI headers with Clang
f4c22c5070a12dfff18fc510511f5747d9602c7c kbuild: hdrcheck: fix cross build with clang
809aba51ed79e3ba08ff161f451aef7ac5a597f2 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
58aa36fde7187375f3c3e3a5a5096b0ce3203e92 of: Add of_property_present() helper
40b5f451c7862d66a1db41754e9bd638d8155c62 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e01ace5b8fdda2ee952a942017a2156d1f19f5de fs/jfs: consolidate sanity checking in dbMount
938238993c245f21e28c6e45f8b608ccd2b03bab jfs: validate AG parameters in dbMount() to prevent crashes
34d2b66fb48480d104dc84aa79dd4b9979f6f96a media: cxusb: use dev_dbg() rather than hand-rolled debug
e2f36b05a15fd66cc1bfa872f6afcce8570ec763 media: cxusb: no longer judge rbuf when the write fails
2e13b6f3f1c5efe7e34797f37d37417ea7c79c6e media: omap3isp: use sgtable-based scatterlist wrappers
10d9a08e4472a84aa7962d277bbd69bab730f88a media: vivid: Change the siize of the composing
269e395d0d16b755de086eef80e5b0720bd5017c regulator: consumer: Add missing stubs to regulator/consumer.h
2f137317e3bbf9bf9e0060f6de8e1d0b23f189d1 regulator: core: Allow drivers to define their init data as const
6bd9cf2fe6cbbfb7e869fbd1e4f5bb47a8ffcf71 regulator: Add devm helpers for get and enable
40bc075b1d2a50ce85493cd08f79b296651fe6a7 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
df699c0fed1ec3114722bd6e1c465e4981cbef52 ASoC: codec: wcd9335: Convert to GPIO descriptors
9e01ca162f7468aadf90d82c5fb94a321b41de23 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
113bde1fa2d15e79bc0a4f62a189333ac47078a0 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
af5af21507f2d0159ef077782851e387ca8ab0bf RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
92e25448566c25a16f234fcf8faecbf49e034aab i2c: tiny-usb: disable zero-length read messages
1aada84b73efc6ca0396b45902cca5b7652f7798 i2c: robotfuzz-osif: disable zero-length read messages
33fb4fb4bbdd054fc476ce5dc4d011fb0ad5b063 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
3adc0e1cf21deec7a64e60622cf8644686988dc2 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
62138bfe8971e2925d8953da7d1fae532958c5ff wifi: mac80211: fix beacon interval calculation overflow
6bf73ca6bdc48fa0d2e5943137a59fe7ce56cc9a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
4d249c88af509c8f2c5669c5bd4569bdf62832f6 um: ubd: Add missing error check in start_io_thread()
b8d9c2fe031835a4f8736085376121f8b5ee9586 net: enetc: Correct endianness handling in _enetc_rd_reg64
f7e9da11af8ca4fda05bf29ce8303e7cc7759487 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
236681af48648e31d024f4769aa985228f0a6c07 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b45d282a0127577144f911db92086824bfd69ad0 dm-raid: fix variable in journal device check
71fbe886a49a9e2d0e6f71ae874653258359ba88 HID: wacom: fix memory leak on kobject creation failure
47066675b46df35e7bbe50c3a294f7f486de6338 HID: wacom: fix memory leak on sysfs attribute creation failure
dabb27296943284cfaec41a779b8e6451745515a HID: wacom: fix kobject reference count leak
c3838c262db1286e24413ec46ec6dbaa5852b23b drm/tegra: Assign plane type before registration
2b26722e91fcc36b91763f72fdf7ba8fd8023ec3 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
e8015c437798e0157606cf1d24815c955488df0c drm/bridge: cdns-dsi: Fix connecting to next bridge
b8b7e28a5d7ab1c62d7503ab724752bac02172f3 drm/bridge: cdns-dsi: Check return value when getting default PHY config
72684fc297feffcc1d96832cb17554ec93e96caa s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
22b7aec13c1bb347af4219a9755bc4bd69f33e2c arm64: Restrict pagetable teardown to avoid false warning
744e88fb6cbe5088b999d5d0ea129a309023b453 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
1dc00e29b2ac759d91a90b3f1456fd49e17c3149 vsock/vmci: Clear the vmci transport packet properly when initializing it
33019154c042f91e462aa916cc9ea785cf5785e9 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
521f4c99da922221a650672687538f2812a71267 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
b46398c443e93dfcb1cd333a4c3ef166882abc03 usb: typec: altmodes/displayport: do not index invalid pin_assignments
c5cf557dd524b045121b3a969aac45b291976c32 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
acfd3364d3cb05fa8267058950eff1b0702c6d33 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
6ab1be38da286d11ae5d5a52f9d60dd50c640968 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
9b359dae0fdf586a30b7a182658e0209457820ab nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
57d6e797d90e9ac965fa33dcf3e667dde64820a5 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
54c9deaefb5ff9dff6f5c07dd0aebc3530f4bc6b btrfs: fix missing error handling when searching for inode refs during log replay
77ead111eb2e20402d3bbcd62fd8b2521f3ef915 drm/exynos: fimd: Guard display clock control with runtime PM calls
99eb5056b50ab6d93e4f9a14520bdd5caf31cc7a lib: test_objagg: Set error message in check_expect_hints_stats()
2f85c5f1410fad2ef26b724a4406f844014ed6ab amd-xgbe: align CL37 AN sequence as per databook
5ecc9f322c75d310230428cc0f510abb27723505 enic: fix incorrect MTU comparison in enic_change_mtu()
e184d1b6046ed70542a0711fa2d8b73c0cf4bd7e nui: Fix dma_mapping_error() check
2f59dd54dde6e58892623d84f55ad97ba8df77e5 net/sched: Always pass notifications when child class becomes empty
ed2153ce5007e61ee3c9fa70a3bcb9c8b6abd336 ALSA: sb: Force to disable DMAs once when DMA mode is changed
200a944645085691147446dbf695707666c2917f ata: pata_cs5536: fix build on 32-bit UML
78b883c5b6e384e6085e33e4e42a3dd48bca0a65 powerpc: Fix struct termio related ioctl macros
e34e20916d5e7df673e5a0f8ce859eb0bcd3330d wifi: mac80211: drop invalid source address OCB frames
04dd0b795dbfd10037a97e075198a29bf8fc835f wifi: ath6kl: remove WARN on bad firmware input
8c1629c810cba20943958282d0f5841e1ed0610b ACPICA: Refuse to evaluate a method if arguments are missing
4a387cc0e5686f11cb4bb9c9a2393d40bc92f09a rcu: Return early if callback is not specified
97fb7e4faeb213d1d83cd38783862505e7465dbe regulator: gpio: Add input_supply support in gpio_regulator_config
08a027de53f6137151e430b93808dd81a0d725b4 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
7c960e397cb9fdfb5ced7e3ea095e841ed450257 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
6af8facdd31f2d76bd04d65fc12d46e8e8e4b478 mtk-sd: Prevent memory corruption from DMA map failure
4d5d74252b24132a9cb41120461cab6691d91763 mtk-sd: reset host->mrq on prepare_data() error
8352fcaa2e310a4a1f7dd3a6d222038b33b12e2f drm/v3d: Disable interrupts before resetting the GPU
9fc377e51c32aedc85475cf147ebb521e4b1ed3f scsi: ufs: core: Fix spelling of a sysfs attribute name
d85c507b075bd23ce37abb0ebd72475c0afd0196 RDMA/core: Create and destroy counters in the ib_core
ad660dfa20fcb55d0f631e2aa23a6151d96d5631 RDMA/mlx5: Fix CC counters query for MPV
6b1f9a64f7913c07f72e5388ed11df9809ef740d btrfs: propagate last_unlink_trans earlier when doing a rmdir
6b88bd2a843c8e420df7615607343076197f8267 btrfs: use btrfs_record_snapshot_destroy() during rmdir
e3a0bb3bd3504d8542bedcb2a265d73401ca0ab6 ethernet: atl1: Add missing DMA mapping error checks and count errors
e0556a92efdabd0c5d99803aba08536ccecf5262 dpaa2-eth: fix xdp_rxq_info leak
3008d15cebadfee101e0088c58c0fa5845fa43e6 spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
cbcbbc6f66f78d46a04795d76da6d98aae710d39 spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
351a5c7ef32c63375dfa2723aca579e7efb6e3a2 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
2bfe0f8343e9f00b1436e726613b3f1bb143d268 drm/i915/selftests: Change mock_request() to return error pointers
02681b4070bd3c984e7edc29787ccf1ad1ccd2ac drm/i915/gt: Fix timeline left held on VMA alloc error
bf8dfd705227df8df8164f926ae562f71717715b net: rose: Fix fall-through warnings for Clang
11a0558d4f3ce21c4aa55be9737bfc839a3f3077 rose: fix dangling neighbour pointers in rose_rt_device_down()
284bd2242e83876a99c4db2857c90ce55e5d49d2 Logitech C-270 even more broken
f0326f13ca8b8522574b6c62f5a29d8dd0b76de8 usb: typec: displayport: Fix potential deadlock
dcfb99e5280ca2cbc3612210791151258e49afc1 Linux 5.4.296-rc1

--===============2241364721598568937==--
