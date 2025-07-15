Content-Type: multipart/mixed; boundary="===============1697128461752757909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 12:26:12 -0000
Message-Id: <175258237242.1908231.192562477796008087@gitolite.kernel.org>

--===============1697128461752757909==
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
    old: e8d73b0ba832502d856ef0a8a19f8582299b332d
    new: 53e64469ea496cafd0095d171f11c15366f3c01b
    log: revlist-e8d73b0ba832-53e64469ea49.txt

--===============1697128461752757909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752582408 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752582366-0f83922474cdc28555d04b509a809acb33d9a30f

e8d73b0ba832502d856ef0a8a19f8582299b332d 53e64469ea496cafd0095d171f11c15366f3c01b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2SQkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8yIP/j7zuXkM8J3QCYNb5i6t
5vB6Llebz5fFKX4696NlVeq1jXiyL1ZPkjrzKqLeLUL8Rmz7QzmjYkLRAw52Wlt3
E12kCHl8YrMD+ue3P23GaK4AXEb+gFeV8S0bjr9ROCou+7GsT92BXNjBYNJoHsx/
y/LzHEvckY/LiOE2jngezgAE0CXuzGPBEYTqcv0Zu9E7/iaYtYdE7Ks+e4ZvCwhx
He61l9ZP7rjaE/T2BK5TzUBOe6sjoLce763bzSBm9i53G81Gz1PitFUZAsDXAX+B
KovIfdE6IShPzuqwjZX35AcmokcDBKmYgMpFAJwAuq+Zq1Iayb96+mGnBgFOMEW2
N5rNfPGaBU2MqctFZxzHhf1Vg2NjoqmatDGY1djV5JIj6QSVmMx+LwCMHJdDcqZU
Ygs121wDJV8sKZlD1rIZe1k66IVWSdjQ3KMYNw4Ih6Cp6jlV6kU0IJNd2WXc9Kyx
IpGtDR4qD46Lofq2/HXR9v2OOwGYHLVWrng8QIlm2ixoBR3ck3LuHzeEYsvzR7h3
wNuy4fliCYAmdOzwEPd5I5NqCUYdgU4yc/lhMTfehE77sbzd1ovIFU7eAs923/eo
k2aGOoYtJ2eZGF7g3o2LmXbNU8xe43NrH7QF1u/Fak5/AAba5yliwrFy1VAX2tUG
sKrqFMNHO76sP2SUUGJjoaA3
=sJau
-----END PGP SIGNATURE-----

--===============1697128461752757909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d73b0ba832-53e64469ea49.txt

23f706338abd91de8d4e5e7f071e7445c04d4c12 cifs: Fix cifs_query_path_info() for Windows NT servers
53f00ad01dee078cb6eb788167d785f5f33f526e mailbox: Not protect module_put with spin_lock_irqsave
3b880ac6af62a9027a5158420d7b3a87fd3e5701 mfd: max14577: Fix wakeup source leaks on device unbind
79172d3dd29d6af255fbb9b924a6135ff7346554 dmaengine: xilinx_dma: Set dma_device directions
0bf1152c9a0f5c4e8f5dfb49f4bf28249e144380 md/md-bitmap: fix dm-raid max_write_behind setting
907017d7ad4088d6e5d1925e63b537309aa6a00a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
48452661e0c9339f0ab71f8d48b2edec22c558ad usb: potential integer overflow in usbg_make_tpg()
be75bfe54ba1fc655a97a3942580d71513297e47 tty: serial: uartlite: register uart driver in init
72046e489546feec709b76b0b72fc00a8e8927c4 usb: Add checks for snprintf() calls in usb_alloc_dev()
c2fda2087840bf56c1fdd40d4dfc376ad8d87f31 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
2a8c8c885d33d6b59da5d15ae33ac66d01f861cf usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
3df571efa0298f25e7511a485f1771a9250e81d1 ALSA: hda: Ignore unsol events for cards being shut down
7311d4a612f6ca783472e9e65ba51dd952dabba9 ceph: fix possible integer overflow in ceph_zero_objects()
af05a39d11642b9eb1a8bddf5e6c047f533616ce ovl: Check for NULL d_inode() in ovl_dentry_upper()
751b166f75befa9b7bc892de6cabe07256a28a89 USB: usbtmc: Fix reading stale status byte
585bf64de8fc4c673db4c2e8a66797e78789db38 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
656a1a411213ef09d5e8a2dd74e03f6b83e0e0e0 usb: usbtmc: Fix read_stb function and get_stb ioctl
b18cd729c53de96498399417eadba323af70be8e VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
149700f105a296584f6cd1040fb46fbb13411cbc VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
312a78d1e5b217a039b0d2f9d5ca8b2d5891f895 kbuild: use -MMD instead of -MD to exclude system headers from dependency
54d4299c7c01453e17ce07e46cdb91fec7138805 bpfilter: match bit size of bpfilter_umh to that of the kernel
4ff832cfdc977c9c915c289ab3a7e8b055956408 kbuild: add --target to correctly cross-compile UAPI headers with Clang
353b1d4623fa119f24177c98d8cf8a16a984569c kbuild: hdrcheck: fix cross build with clang
5a0cb1a6dbea6a06c9ed6357162d31e51232ddce of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
c16c2f836546a5cbc038c57746eb697ba8efc1d4 of: Add of_property_present() helper
7180acb71a14c9c3f889a3a04e5b039aad427306 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c2a38b04bf9cbfcc884882471dd372322931e062 fs/jfs: consolidate sanity checking in dbMount
d28d0225d8f7556e4c3dd6d7199d3b520a599440 jfs: validate AG parameters in dbMount() to prevent crashes
6f4d7aa274194f428fefdfa302b1aa94998a1863 media: cxusb: use dev_dbg() rather than hand-rolled debug
aeb44dddc7f23a02949fe9d7fb806634df34159c media: cxusb: no longer judge rbuf when the write fails
b9b699fbb5f360c35647e013ef368321ef894641 media: omap3isp: use sgtable-based scatterlist wrappers
3687134a5a4359e38cb440fdee942f11468c594b media: vivid: Change the siize of the composing
472074fc3df26956693662b5ab9f57069c265b1d RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
bd3261eed438f136cb4bb76d1a9027b1e951511f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8827fbe5b8835ff72c4722df0403eead3f1acae9 i2c: tiny-usb: disable zero-length read messages
f18532400c968f9f3e7d93e0748a70dd8576ae5a i2c: robotfuzz-osif: disable zero-length read messages
f074969ede376e8754cb54aa6ed4b1f60b6b941a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
827776d2e31e4f7e8885a10fc8f553fda6757554 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
db1073488dd3fa571a4028e764f63ef12d3ed0b1 wifi: mac80211: fix beacon interval calculation overflow
8c51aee19ac4aa82ee5a424051f463efaa79a518 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
b9bdff76688821f8145bb9fdb45b9dcf2ec7d805 um: ubd: Add missing error check in start_io_thread()
d6e23ac745692fbc539aaa816a8b200df6857fc0 net: enetc: Correct endianness handling in _enetc_rd_reg64
9650aca33896d9e464139bacf8c5296fea672c9e atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
4ac326b78775e259ce23697493579836714041f5 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
2cbd6516e5a93ac50afd02d537fe562d72395ecf dm-raid: fix variable in journal device check
e72f145db3005827ef8a2718114492ef76cf552d HID: wacom: fix memory leak on kobject creation failure
f0f00c6db3ad9ff40ea421b192199c554e92fd59 HID: wacom: fix memory leak on sysfs attribute creation failure
86f6d123e576a73ac4b611c5dffbec9465845224 HID: wacom: fix kobject reference count leak
b7346cac8b174078331a9d61ffac0f90ba254fe6 drm/tegra: Assign plane type before registration
935c16c4e04cdf29f708c1efd1eefb5834d5ad28 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
96c93bd46e37ac4fa607ffbb8eae4b608edf213d drm/bridge: cdns-dsi: Fix connecting to next bridge
279ab5eb5c259649d9364196ea0f2388304ad256 drm/bridge: cdns-dsi: Check return value when getting default PHY config
c91ba0d8b7fdf676fc6d822cf92e3db997beab54 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
a59c479565c464312ea0d11c910c2b2f49720f8e arm64: Restrict pagetable teardown to avoid false warning
941379ac4429e7612027c7899110d03ebe243926 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
f97c0d8c9c3eae12cfc3045d232a0c3389ab2ab4 vsock/vmci: Clear the vmci transport packet properly when initializing it
c0ec7e873b85dcfcaf1ae5b0b4ce6df4034aaf77 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
f44d2b298005b1e96d5f5b82be901ed2e05f33f3 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
7b5de7376e8dcb18496971cb47791a0a94e7499a usb: typec: altmodes/displayport: do not index invalid pin_assignments
77e3764d58e1a29f3ab38b18a33cb3da64b60abd mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
45862c6120f3a88ffadeb19c0fc233efb4923b34 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
1648340fcfcb2ef311d99e0b99b6866f9ad61e17 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
630912c6fe01fa8a803b955ccf78695bd02562bc nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
fd2a2796adb99448cdbdeb806c0411ca5449e4b8 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
be5808778c8cc4d844bc564323ca26308e637178 btrfs: fix missing error handling when searching for inode refs during log replay
4082672ca30c914a0c5fbbc04c21be44be792ed7 drm/exynos: fimd: Guard display clock control with runtime PM calls
7787a594c6223cca4eacaae90b8728a93fd232fd lib: test_objagg: Set error message in check_expect_hints_stats()
f921396f6aa7df0597d4f0e66765288eb7516262 amd-xgbe: align CL37 AN sequence as per databook
d79127e15cdea64d237d2188ebc999fd26d1eb0e enic: fix incorrect MTU comparison in enic_change_mtu()
2c4198363a07ea4e70682d36f449da16e00a320d nui: Fix dma_mapping_error() check
8afdf014f5a4a361c625745fb659bbca356c5363 net/sched: Always pass notifications when child class becomes empty
b9f3251d37233ecad80c245a0bfb4a63c071f35e ALSA: sb: Force to disable DMAs once when DMA mode is changed
75da04e319b753c3ce86fd0bc6808d8bfe2ede2f ata: pata_cs5536: fix build on 32-bit UML
83e20d2b97eafe1097dd4a6038e9c585cf746c3e powerpc: Fix struct termio related ioctl macros
b16b4660f359332420cad7197c64c5f7e0f1e3b6 wifi: mac80211: drop invalid source address OCB frames
02715a0039b6fbc4bb1299f4a773365f43feb51e wifi: ath6kl: remove WARN on bad firmware input
b559d9e72447fda06836ad39811ed3450f024fb2 ACPICA: Refuse to evaluate a method if arguments are missing
9365fa883e8aa4f9c6dc3dbc21c3cfe07d499860 rcu: Return early if callback is not specified
b0cee0b89a0c58b68a0f15793c82cbbfec1922eb regulator: gpio: Add input_supply support in gpio_regulator_config
9548aaee7f42938d7757bed8bbe0d61167abbf45 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
2470d44a18b35cd96f66871b8cf5d2030d86e822 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
04b5184a6b1f5a28694c4a5421e775b1cf36e8e8 mtk-sd: Prevent memory corruption from DMA map failure
64247c61e8ee4bb24f907921fa30160dd922ef87 mtk-sd: reset host->mrq on prepare_data() error
ecc545a3ed81ef280f619e1e3254445e6cd94d86 drm/v3d: Disable interrupts before resetting the GPU
cf56086f7232921a814b004d6453fa93b1c97c49 scsi: ufs: core: Fix spelling of a sysfs attribute name
e7b8d9e127923297de4e4ea6afa43dd99ea1d6ae RDMA/core: Create and destroy counters in the ib_core
0a0839c7dbb7dd55ee95eb329e300531b7025a49 RDMA/mlx5: Fix CC counters query for MPV
0a2a064eec4d1bfe3383041fbbede00d6112ff92 btrfs: propagate last_unlink_trans earlier when doing a rmdir
2a2b703f30d93f9e5126bbce4ffac6c136dceaee btrfs: use btrfs_record_snapshot_destroy() during rmdir
df6479b6969dafb4a2a06a7451177454b9a0c5aa ethernet: atl1: Add missing DMA mapping error checks and count errors
17f76d54f674ee5f6cb9e783d8b4a726e80f18c9 dpaa2-eth: fix xdp_rxq_info leak
e104fe3a5392dc9b79d8fc7aa08a563d4bc04a41 spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
9d1512711dd70744dca60fb0cca00dec0bb4c144 spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
2fbac9a7924ddff68cd95c9793391ca1eda69ad5 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
60c77b7843e66c6c5f0ddc98192a3906c2dff87d drm/i915/selftests: Change mock_request() to return error pointers
4dd3925a23a23d207fc7f8169e68efc4320217f7 drm/i915/gt: Fix timeline left held on VMA alloc error
061b6fb3bc2970e817ea0f493557277287044308 net: rose: Fix fall-through warnings for Clang
789b1bab45f9aa819e79049f5051c2cfd8b57df4 rose: fix dangling neighbour pointers in rose_rt_device_down()
39c53d5a970d0338be4214cca889c73d7c871820 Logitech C-270 even more broken
c519c0b71644e5a5f9846a22aeee6e321806327a usb: typec: displayport: Fix potential deadlock
eb777e33cae9b6d0b42c4dcf81b473f96c42a88d ACPI: PAD: fix crash in exit_round_robin()
08a0c9694603586dc29b03cad657fa0e31718c8f media: uvcvideo: Return the number of processed controls
1a4a797397723f0750d05fec2479a5c920ba6deb media: uvcvideo: Send control events for partial succeeds
8a0e8a42724e3321756619bff4b07047756f9b33 media: uvcvideo: Rollback non processed entities on error
71683a08c2ab3af8d9c6ef8bfe5ca209b429ecb5 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
f79fa612dbd45515a0fbe89b8f4ca06f10ed8a5d drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
fb889b7ff0584a17185932ddba4372a61efafe8d proc: Clear the pieces of proc_inode that proc_evict_inode cares about
05c7855486112df3d566e04d0316e3c0fa28d5de fix proc_sys_compare() handling of in-lookup dentries
f74bf75838bebdb5d0077cb99960024d2fc98f6f netlink: Fix wraparounds of sk->sk_rmem_alloc.
dc39fb3d284f5fce0721773975785a82194ec51f tipc: Fix use-after-free in tipc_conn_close().
724870aa3743ebd0dc8cd82ace29957f8d9393ba atm: clip: Fix potential null-ptr-deref in to_atmarpd().
688ada66c53c64e334174d4053ddb5424dc76075 atm: clip: Fix memory leak of struct clip_vcc.
e3bc4d162c9a95284ecfef14f9cadc1ad26412cc atm: clip: Fix infinite recursive call of clip_push().
513bd98b2a3086c59fb59d2c433ade8f7c8e197d atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
3a79bc0dbb14fd2584c50cac32f64cdaf36099b8 net/sched: Abort __tc_modify_qdisc if parent class does not exist
f78f0ade1f5559fc03d155e626aeda60eebe59f6 rxrpc: Fix oops due to non-existence of prealloc backlog struct
fddf7c65d981f561bd931512009f46e3765c0f4d x86/mce/amd: Fix threshold limit reset
24410892d5e76bfafd148dfdf6607b68eb36a742 x86/mce: Don't remove sysfs if thresholding sysfs init fails
0b3e7eaa3571cd97871670bd662e51d839ed4217 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
fc3efa97f1e3d04cd46f00ac148e70fa39963f7f pinctrl: qcom: msm: mark certain pins as invalid for interrupts
6dc35f91836f59f55eaeabd8f702bfeb0902a3eb drm/sched: Increment job count before swapping tail spsc queue
3f11d3bddaed0a922f88c55da6902790b34f4630 usb: gadget: u_serial: Fix race condition in TTY wakeup
c11c6609c460f439349fe70d8f7d340143210e49 Revert "ACPI: battery: negate current when discharging"
7bc0855f19df6870a38867c5f1316be84eb6efd0 pwm: mediatek: Ensure to disable clocks in error path
2da662454ad3c24695f7262a3eec6783005fbe53 netlink: make sure we allow at least one dump skb
be30fce43f1fc5b724d6a0f7ece42f356457666f netlink: Fix rmem check in netlink_broadcast_deliver().
7cc96c33cd6f2e2633f770b664e6cc37af16b120 RDMA/mlx5: Fix vport loopback for MPV device
b88cfe6aaaf90c631d3ab76952693a11d44b311c flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
d3d4212a3cc5ef070d9a198b42d240851024cb5b NFSv4/flexfiles: Fix handling of NFS level errors in I/O
e737a67ab41aa5ac98bf88d38bd9bf91945f51da Input: xpad - add support for Amazon Game Controller
f1cbebcf4478a1e3fc4d3ef8ad19c16ceda794e7 Input: xpad - add VID for Turtle Beach controllers
3e22cb90700e73042504fdfa073722f1027084ff Input: xpad - support Acer NGR 200 Controller
4d41fa0a4c8112a262d9e8f3b6bb66631360ee37 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
21d461099a91238fe8aade71246df76aba752af2 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
992214d5201b5dcebe08b5814040f06a5bc0b607 md/raid1: Fix stack memory use after return in raid1_reshape
c799081369011ea4166a7a7bb28962ceab7c0cd3 net: appletalk: Fix device refcount leak in atrtr_create()
15077200e54e3ddec930a5b852bf454466e1645b net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
a5d5dffbf82ee0a25c347a4446de97419d7ec1bb can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
c3c7d0e63c218517b6ebb581b2abd163bf3e9daa bnxt_en: Fix DCB ETS validation
cc4863da60a0f0716cab56191f12b8be68211e4c bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
337f8c22c9ba0593898d844deab7396d624effe5 atm: idt77252: Add missing `dma_map_error()`
987f820cf9e95dddab7812b9ddf2384a5baef5f9 net: usb: qmi_wwan: add SIMCom 8230C composition
c3925f54214633830f5326002b053956f65733d1 vt: add missing notification when switching back to text mode
a963c7be1936f44a4bfd7e7206ef6d98152f4fd9 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
2f7214ca178be29fed3897647f9d85e1cb83c32d HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
439e93e52f2b732143c45755fe82bbcdd00182f2 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
2990359391b987b92d7f460338408c8c854b0742 x86/mm: Disable hugetlb page table sharing on 32-bit
f8cfa66cd9b501deda28bbef14067bfe8d61ce7e net: ipv6: Discard next-hop MTU less than minimum link MTU
53e64469ea496cafd0095d171f11c15366f3c01b Linux 5.4.296-rc1

--===============1697128461752757909==--
