Content-Type: multipart/mixed; boundary="===============8837357204894705762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 15:32:42 -0000
Message-Id: <175250716230.731716.3163738686533119172@gitolite.kernel.org>

--===============8837357204894705762==
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
    old: 3d3c547dc7aabc0806499bc0253883caffde3c6c
    new: e8d73b0ba832502d856ef0a8a19f8582299b332d
    log: revlist-3d3c547dc7aa-e8d73b0ba832.txt

--===============8837357204894705762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752507200 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752507158-8af581336b7d0e9af6a74de2904ef3e78e48c941

3d3c547dc7aabc0806499bc0253883caffde3c6c e8d73b0ba832502d856ef0a8a19f8582299b332d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1I0AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zm8P/0egjHMc/ddID3orZH+H
uiOcPV6VxJH4wXqUd3ucWhak0zm5UrwfVQoxj+l1gQ6VnxOGKRfX/g5vbZ9TWw4e
reZ8M3DZRYD1otr9CT5Zl+5fqxIeb9s2IezbM2yEvytRzM6YBWkJJxC9G0mOaMhz
Uyl38Bvd/oh0xSKdaxKOnpZNHwor1RFMZ9WH3qhxKwoPMbXq5BzJMEQKYi+DACua
TkF8MVzbg2F+k3xPO5nvu5xF5slt/2Nl7wcCnVcyrDDuUtk77uES9ltzHn1zGDxS
UCLTgULBwiJY3wLghQ9H+w3puQvslV5ogBOPPRvvaW38pX9I9td1tM+fvAlw0IJj
JW30+DaKPbxUF4TvtKmBx4dNDDY54T++oAYFhkqrLEXx8eDMkmryYu33iLNAiuoE
OLifkIfL+kizUPjZ1J+KOj6/xsaiHHQVbj0fSPZsiAgCmq/RBNp56rcWXfjlTn2D
9vPkWLoVZyV2yDLuDNJ5ecSLw2lWnguj4jOAl9//7jnFlulsnqT25paLRdnMuNZA
pk7coAkIyW+yz6RTl9zN1QTsrOalDWS/4IRT0prmBZfeTyP+ks3MbrfDGuzkc/dW
YVxMB8CtZ6wrYELh9eQJTJnQRg0olH4Nf/zMc/VPgOeyZ8mfI6Zx+LXRhPZQRbjp
sQv/Ihf39+4FVFdkfIQZkOqo
=VR5D
-----END PGP SIGNATURE-----

--===============8837357204894705762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3c547dc7aa-e8d73b0ba832.txt

cc519c1c90ff1a7b8bca49c966a78a393df4714d cifs: Fix cifs_query_path_info() for Windows NT servers
7117841c67faaba4fdf56f8b638f0aba08ef986d mailbox: Not protect module_put with spin_lock_irqsave
4b2d6f66e5735876a389b50ef740165ad58aeb8d mfd: max14577: Fix wakeup source leaks on device unbind
dd1f8eacb97a515efa0c9372f2721a029cca6fd8 dmaengine: xilinx_dma: Set dma_device directions
5905cbf190c900717626fb6723a77ccd506fcec3 md/md-bitmap: fix dm-raid max_write_behind setting
e9478f0d96839c55f3423af0be7fa275481cefd4 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
bc2a0357fd405aa174d2b14f1f55ab477e195104 usb: potential integer overflow in usbg_make_tpg()
432431ea8ce3181ef393f6fe3483b21d83e6e80e tty: serial: uartlite: register uart driver in init
72592e23315ca6ec8ec3c17fb42b284fa5546dbe usb: Add checks for snprintf() calls in usb_alloc_dev()
060fde04cf1a3b1b04c64879a5d4f6f3fe075836 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
b9118acc6332a529581e049fa6919380bc71a1b1 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
5411a4eae2c1e20a3ad4ae3a29e367072204a0a5 ALSA: hda: Ignore unsol events for cards being shut down
8d2ce31d6d8e1e2113d8625915891a9d1796378c ceph: fix possible integer overflow in ceph_zero_objects()
10dc4f2e4cd81081560474c53174a1f6095bf7aa ovl: Check for NULL d_inode() in ovl_dentry_upper()
18bc3fd8836f763f72b651ce35519c6cb9cd2cb3 USB: usbtmc: Fix reading stale status byte
27f7d13a282dc1864fe3e74925e36248752220d0 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
a9b6d745573ec0ee8e2d8e3c48bbc23b852a2fe7 usb: usbtmc: Fix read_stb function and get_stb ioctl
f142c236df328accc9ca4f5b33eba2374f772249 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
a1da24f1eb3f0c3a7663c96e9a6b4fcadd095ae4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d14d4a42bdf498178ab6d6f3ce922580cbff2ce1 kbuild: use -MMD instead of -MD to exclude system headers from dependency
dc32d63dc73497f1f9d00fa2c0cbb63851f07cc4 bpfilter: match bit size of bpfilter_umh to that of the kernel
32638051dfb33669b0576eca092661715bd21083 kbuild: add --target to correctly cross-compile UAPI headers with Clang
1221569286ca09cf15cf1183877d0cfd3d37c9bc kbuild: hdrcheck: fix cross build with clang
15cf919999fc39fdf438ebac39f6d26cac9d36b8 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
ea0985eb43dafb375d44626ad5db9555034a2678 of: Add of_property_present() helper
0a43955460424b3e457acd8871d1c3d5b5d499ba ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e64d8a610eb0fc925f60e42bbe8e313a71cb6d17 fs/jfs: consolidate sanity checking in dbMount
6f2a07117835beb4e822d369b2e5ef6961881369 jfs: validate AG parameters in dbMount() to prevent crashes
8fe5d27ea305d1d786ef0c59303aa52b5f8006cf media: cxusb: use dev_dbg() rather than hand-rolled debug
cce57a40151ec1c8377dbc571e98320068322bd6 media: cxusb: no longer judge rbuf when the write fails
c17301954e1f8062abb7b84de3453b844cef533d media: omap3isp: use sgtable-based scatterlist wrappers
a2e1e2b3d1f6fd1579724239934b483de27c5965 media: vivid: Change the siize of the composing
843204dc4be10b8d7622366f1256a7a49b287a69 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
30e0392b41f11f83a17366f4d615b0b25f6b75dc RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a1b2028ed58b6a16cfdeb875e3a3b4409cc0e314 i2c: tiny-usb: disable zero-length read messages
6ab75240b0eb015a16e63ba6272020667655f444 i2c: robotfuzz-osif: disable zero-length read messages
c34b7114030e126e1108359c9e41142a77032017 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
fe790f412e2281d51732faeac0594bece7fd682d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
090bcc13c26faf42f1dbfff8750783fdda1eb535 wifi: mac80211: fix beacon interval calculation overflow
6626a30af4e82b07b597ccaeb79129e73bb3acaa vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
e5bf992d8dd77a6466d41ded06c09ed9df9b29e8 um: ubd: Add missing error check in start_io_thread()
dfcb9189e51fda40e4564cfdb79c50f3de6c5d4e net: enetc: Correct endianness handling in _enetc_rd_reg64
38eaf12c444aacfe5f841951f3e78f0a20c610ad atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
66ae520b73f5b17febe3b023ac3df40d216a4eec Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a179c9dec272aee7cbc874c41b958809ece6445f dm-raid: fix variable in journal device check
e315f7354166f285e710008f96b6538d458bcb63 HID: wacom: fix memory leak on kobject creation failure
3c42c776a7f17e803eb21b0d59f16bc123da4a41 HID: wacom: fix memory leak on sysfs attribute creation failure
e1abda211337f2098118736eedf9d33f7a144c6b HID: wacom: fix kobject reference count leak
2278cb8ab2c148bc00f609679a2263f25bf40c83 drm/tegra: Assign plane type before registration
c774cb767953be5e7659ff5b17fac65c8a80c5f5 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
72ab885da495bd42f9f017724f3860cc7433ed35 drm/bridge: cdns-dsi: Fix connecting to next bridge
30db54a5cda70672cb13ef0d9a5217c591166178 drm/bridge: cdns-dsi: Check return value when getting default PHY config
f9ee5ae70f8f338e3762e3c591696e2459e34339 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
13ee0df3c244080b665e6c80a8211d7282bede50 arm64: Restrict pagetable teardown to avoid false warning
8a69ab680849988adf9e147c06092b4447ae7fcc btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
82399ba41830a50d76d7554127a5df77dfed4042 vsock/vmci: Clear the vmci transport packet properly when initializing it
ac569e61092b6b6096eefdb0c9317a0c290685c3 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
009c30efea65c48c7ada2715b48b36d0d7713e1f Revert "mmc: sdhci: Disable SD card clock before changing parameters"
f607ab709b6e4acb969809753824b7601fd88c7c usb: typec: altmodes/displayport: do not index invalid pin_assignments
2c0f5408c67c7162db55e7ef29b4b9515621cdb3 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
17f9eba8d7cf41ab290807d0e9759bc3d02acd64 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
af3038c374356f0f637d4640b3ca7ae30f29b1b0 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
4ebaadd93531ffbdc53b21d776090f4a9b402ddd nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
9793a04c72315807fe5e0a28b3765357d07ac3ba scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
38217133d22465d37601675c8e20d50feff2c0ab btrfs: fix missing error handling when searching for inode refs during log replay
c37a14f7e6bc920b8c9d858b2a33eb979d88b2a0 drm/exynos: fimd: Guard display clock control with runtime PM calls
9934ecac6bde21e2f2d12d23a7be91343ae0f02e lib: test_objagg: Set error message in check_expect_hints_stats()
9ee219c34fababdc268f9e9e8ecbbd3b18d6786c amd-xgbe: align CL37 AN sequence as per databook
7c0a07ab06529c531c0d71b780fa98899df3cd7f enic: fix incorrect MTU comparison in enic_change_mtu()
e8833992d973c128a112205ed1ca26a82a4122c5 nui: Fix dma_mapping_error() check
e761e3adea823d7b7896a062ca1d697d54a2f2f3 net/sched: Always pass notifications when child class becomes empty
d61eca49add1b9cc8ea3df61c9bbd3b94dd0dacd ALSA: sb: Force to disable DMAs once when DMA mode is changed
a1cd6a44c37916c417614cbb0dd4344258945805 ata: pata_cs5536: fix build on 32-bit UML
abf984195b837cfb602fb0a31e0cb54f34c108dd powerpc: Fix struct termio related ioctl macros
fb2d3965efcdb41f04e2e7f9f2978345777287ba wifi: mac80211: drop invalid source address OCB frames
4cc3f30551454fb95b1942e46fe09aa0fcb9e634 wifi: ath6kl: remove WARN on bad firmware input
47e10d28219cdfb17781fdd799d1230c5e246d32 ACPICA: Refuse to evaluate a method if arguments are missing
28863c876695b4acc3a05c91faf03ac26b4e05fe rcu: Return early if callback is not specified
166ae5ab8c8fb9166128e913c67ffbef14244989 regulator: gpio: Add input_supply support in gpio_regulator_config
c875a16567485bed69769f4f4376433c28614fd2 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
5d50c3fba5f1a6e07cbd8a625e179d4f5db30bb9 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
39786c2f84b923b0d7ff9d70c10775200b3e2a4e mtk-sd: Prevent memory corruption from DMA map failure
62aa21be60482b5f1548831909019728799144a2 mtk-sd: reset host->mrq on prepare_data() error
d04f3f67b7334e3be2ca1e1de41b9cd2abaee534 drm/v3d: Disable interrupts before resetting the GPU
15da635e531e01f6c9b9b0e0a6a6cedadfb9ccb4 scsi: ufs: core: Fix spelling of a sysfs attribute name
479f9a8332d4f130cd39e4526a2d33298798e6ec RDMA/core: Create and destroy counters in the ib_core
495b877e2487177c36a23bdf33e3f589ce26f07b RDMA/mlx5: Fix CC counters query for MPV
706bc64fab91109f129c3243a6a956a0a18ed2c8 btrfs: propagate last_unlink_trans earlier when doing a rmdir
53cca22bbc4c9fd247c45619392f3b88ce9a11f0 btrfs: use btrfs_record_snapshot_destroy() during rmdir
cdc536403cb55edcd5c36b7d83b27482b2ef75fb ethernet: atl1: Add missing DMA mapping error checks and count errors
c812f81e10bfb33c31d79ac339ffb93a9aa8f918 dpaa2-eth: fix xdp_rxq_info leak
d20f256ce7561ee3e764fd79e2327596470f9955 spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
f9199d5c10e06164bb382444b542e90500d59e0e spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
a71fd2879958fda096134f9480de0afb0e35bb4a spi: spi-fsl-dspi: Clear completion counter before initiating transfer
60a93c78fdb48617695533dc800ad73020e81d3e drm/i915/selftests: Change mock_request() to return error pointers
05fafb186ff59a24d2eaf259481a02643d756dcc drm/i915/gt: Fix timeline left held on VMA alloc error
984667fa2c410fb2e6082b709c6482ca8f39b692 net: rose: Fix fall-through warnings for Clang
2ec4746c5cb6d6d8ea341e8a8d74decc5a767ff3 rose: fix dangling neighbour pointers in rose_rt_device_down()
e382e6c7dc5fdfa9f88a3fa8a1a6a4f3808192a2 Logitech C-270 even more broken
9fa1e5ddc0037ec078a7c656cb96fd46c36678a2 usb: typec: displayport: Fix potential deadlock
f512f110abd27428da7ae85d736757a137bdcc65 ACPI: PAD: fix crash in exit_round_robin()
4a32fd8948e4c8e934f65ea247ab7ecbefdbcb50 media: uvcvideo: Return the number of processed controls
89952710ae831e6e0aba7e9d924035f34c083084 media: uvcvideo: Send control events for partial succeeds
e8fb053a81889bd7bd1d08e07a79c59d2b1678b8 media: uvcvideo: Rollback non processed entities on error
08c8be36fbeade96b2997dc358f2044cbe03b6dd staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
d20f0884f638d4f299c9ddd2c5597a47896a3fe5 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
3aae009c41c2286734058b7abe2431b0dcc46a73 proc: Clear the pieces of proc_inode that proc_evict_inode cares about
f7f421af3129518c24c13bb7e44e2baadd79c7d3 fix proc_sys_compare() handling of in-lookup dentries
3e317911182a695a608993dadc0daa487c8dc70a netlink: Fix wraparounds of sk->sk_rmem_alloc.
af52bf7c094afe5b12eb98311176a67feef02c43 tipc: Fix use-after-free in tipc_conn_close().
296fe898ca2268df3c5c0e38b7cbc07ad6a769cd atm: clip: Fix potential null-ptr-deref in to_atmarpd().
76c86acee7a539010a20128824c4ad931735956b atm: clip: Fix memory leak of struct clip_vcc.
32af3ca86b6bdbfb7ba2df27d5e7da2dc21395f1 atm: clip: Fix infinite recursive call of clip_push().
99b8b7095c747c3aef04bde3f3fafa6e1bfb1678 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
f53d235096c2767c9a782dd83bc4160904562c67 net/sched: Abort __tc_modify_qdisc if parent class does not exist
9959bd30cdabff0e5b5ff131eff76cb70f77f29f rxrpc: Fix oops due to non-existence of prealloc backlog struct
d627be228db7f28afe16abf0770ed9a1c4872332 x86/mce/amd: Fix threshold limit reset
24f8df3077279101ead92a7e6e2a81a82f310b40 x86/mce: Don't remove sysfs if thresholding sysfs init fails
303374aff48b0b7bb8f740c3c6bb3161c433d92e x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
6ebcea66149e06b990b6d75b7dd9db1379c87599 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
a0061778b09c52ae5ba2f5ab42154581e34b16f4 drm/sched: Increment job count before swapping tail spsc queue
d8994228bb026851f923f28241cf51f062b6b1e5 usb: gadget: u_serial: Fix race condition in TTY wakeup
e9000b3d63f64f8855fbfa9c7afc0f734bd2c9a0 Revert "ACPI: battery: negate current when discharging"
be63409325b14243d704bc9ce3ebcc301fcd6eb2 pwm: mediatek: Ensure to disable clocks in error path
c472268f16562ab063563f98fc037b021181b79e netlink: make sure we allow at least one dump skb
26ce2b1c8f8f0193d6bc294a2601c3848ca20220 netlink: Fix rmem check in netlink_broadcast_deliver().
e8d73b0ba832502d856ef0a8a19f8582299b332d Linux 5.4.296-rc1

--===============8837357204894705762==--
