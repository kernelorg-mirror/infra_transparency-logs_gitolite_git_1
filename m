Content-Type: multipart/mixed; boundary="===============7370787654184386013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:46:26 -0000
Message-Id: <175250078624.482551.6730345423090042872@gitolite.kernel.org>

--===============7370787654184386013==
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
    old: e65c126b3b43b3541ff9f96209ce6eebd7f53e5f
    new: ec9a2e51c36cc5ccc1e6eaa2c79237355e56b763
    log: revlist-e65c126b3b43-ec9a2e51c36c.txt

--===============7370787654184386013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752500825 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752500783-699c65fbfa45702ec617aef7b0ceeac49a562995

e65c126b3b43b3541ff9f96209ce6eebd7f53e5f ec9a2e51c36cc5ccc1e6eaa2c79237355e56b763 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1ClkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DE0QAMMxhRZD8tuhn50SjNLF
LMxAD4MYc3gEaBPj4dY0XYTO1CVN8x8BU7fek2Jr1rAYPrGu8OxwJULDFwbMEhNo
og+Rsu2a1faGAewVm1E+V8Kli28dThQ6VVoKS1JeIvQGDMED6xICTIQ5xIqtVA0U
yRBk7gN3A6ipzk+8+VR6pjcEq+h5kZzJPKxUrm5dnaFuJR77n9I0prNdFqheZpYy
oBGbfsoz/fY2btqs4KitOf9MvSk6FPNl3+THlweIuP26tkHNzsNVyuk0B+NjXQwR
09PB+36LwXdu7pAP8BawwHnqq84GbnfLIzxrdTmov4U894FcGJ8gnhf7McU8P2nh
Ket6iRBdspKRQvWQzVK1QudOMb4+3yt8iAmyVFEwH4QNpT7XeOyRluRRanVkGK0R
spYEduxAFiCF6ZAsWnoU3mxjTAv8TG5XaGRBT8ulm652LiItRQYPvZRapFlPirYo
NQvzxPz5Jf9rhojH7FCisUhPKR17sHRApDYGD9C8J7ry7Mk/Yxn+H9oA3rQR8l75
tbGSvyBRRViB9C1/2swIUf+s8eIwdtcFVIZOfhkqYyS0SAQPT7tQOW59yvk2Q+uA
Fo2LhD3LnIzQLXvFTCMik7+bEz4zFrfjhSnPHyDCbrHahnAqHk6p0YqHjPnMs6ph
elqpK9k3yum2bgGKwjn2cVQk
=pnCX
-----END PGP SIGNATURE-----

--===============7370787654184386013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e65c126b3b43-ec9a2e51c36c.txt

fb5de6f8fcfc3c038e493eac5113951c4f95a158 cifs: Fix cifs_query_path_info() for Windows NT servers
6644454f221ad29bddc71cc58afccb80f58dd98c mailbox: Not protect module_put with spin_lock_irqsave
9c6d4f8c20ab19a777006f95f2ee2b0c1072da33 mfd: max14577: Fix wakeup source leaks on device unbind
d1636416ed589cea86b493c948bbbafe05a97e5f dmaengine: xilinx_dma: Set dma_device directions
090c9ad8fd4a0e9f80717c8cb059a070186e9000 md/md-bitmap: fix dm-raid max_write_behind setting
536ceb87fc079a72de92c0963e0a202624e8e60a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5a547784e9a3710cae0e56091f74eff378091ed8 usb: potential integer overflow in usbg_make_tpg()
dc1a47ffadc1aa82d2a838dbad037e4c764f33c0 tty: serial: uartlite: register uart driver in init
8987e08a096c909def19c06cf4a0ffbcf1b30344 usb: Add checks for snprintf() calls in usb_alloc_dev()
25c04bad5a5a74f94403883210ac105201efc641 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
4a46bfa7afb8732d60c26ba539ab843ddc9450bc usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a852b0bbc188ae88dc21701da7ea4b60a822cbae ALSA: hda: Ignore unsol events for cards being shut down
7892ce96976e1cdf089f892d074525af7729d136 ceph: fix possible integer overflow in ceph_zero_objects()
cc4c1e5cbfdc16f229141f47693c93f3a83ae83e ovl: Check for NULL d_inode() in ovl_dentry_upper()
34c022c1fe8e0e3bc77d86908c4c98a2fe2bc2d0 USB: usbtmc: Fix reading stale status byte
7feae90fb1c290070dc60ce3ffc6e044aaab396a USB: usbtmc: Add USBTMC_IOCTL_GET_STB
02e2162a97a238eaac4aa0a7bd0f75a19f4adcbb usb: usbtmc: Fix read_stb function and get_stb ioctl
60832331cfed565257fda0699c0e878d37fa8790 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
7887df7a7290cbbf1def778c65d9e7b78f12a221 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
683b5e3e56a1d665c07c67563a4f9be48b8fa7c3 kbuild: use -MMD instead of -MD to exclude system headers from dependency
f38affc21ced84cff24ec45665f084ff15a6f3b0 bpfilter: match bit size of bpfilter_umh to that of the kernel
128e956b6b754a08d5d6b0cd07d6cfe248ab5849 kbuild: add --target to correctly cross-compile UAPI headers with Clang
3a61dbbfb7cad570a9acb5cedfeff11c0da93ae1 kbuild: hdrcheck: fix cross build with clang
045b86f484d29a7e166737bf1f425d5438a6b7dd of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
a818aa0be9461c0ecf503b55785f0d54dcbd9fbc of: Add of_property_present() helper
108e51103e9267c8f389d51c50a1b361e9132629 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
fe71cf12979ca3d8d6423fd86ea82e11afd0347a fs/jfs: consolidate sanity checking in dbMount
bef68414d186bd39f077c323f984f5c2d0cab406 jfs: validate AG parameters in dbMount() to prevent crashes
97b131a69da9c4ad45b722e9a80dca7983ebfef1 media: cxusb: use dev_dbg() rather than hand-rolled debug
ce0c5b46a8fbd08886c305ea12e95c61404708e0 media: cxusb: no longer judge rbuf when the write fails
aef3875773e823e6afa97fae0c35d77e4031bf5b media: omap3isp: use sgtable-based scatterlist wrappers
86653418f1f2f5c58a093e59161ea2b11b941500 media: vivid: Change the siize of the composing
7535679d331fcd17a69906b543dc09550d4b5b3e RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
078253003d5b8da665e8ad41166569e0e7f5e0d4 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
4ad5d5cd2dcabc4a2954231eb09531f45dda85eb i2c: tiny-usb: disable zero-length read messages
ebf4f648e02fb40b8352df4c871c0c402aacd795 i2c: robotfuzz-osif: disable zero-length read messages
588b0328e26f34bb7d5ec96c76ef95978f775979 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5e884163ea3e7bec3a9b348883d50a6f9e7e4eaa attach_recursive_mnt(): do not lock the covering tree when sliding something under it
f5d6ce1cf71a9af83582f8cba6b3c74f385ab90d wifi: mac80211: fix beacon interval calculation overflow
0396fad3419c007cdd8fff61f14606d55bbe7897 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
24c59dfdb10d40f1dc0e961c8bfc6e90a33ca829 um: ubd: Add missing error check in start_io_thread()
7226b4820485452f48e204f44563662e26f61360 net: enetc: Correct endianness handling in _enetc_rd_reg64
4c532f41e9fcc82ac2d875da653b020017e1b40a atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
64cb51781c2938b6fb2b63f612d6c41d191f24a0 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
85874c736891586b99e16b220c961dcc6a551c7a dm-raid: fix variable in journal device check
151258172bf539a1e7b621ee09d1716916695f47 HID: wacom: fix memory leak on kobject creation failure
492e40948efd81d4e2944ddb9dfc804e250dfd72 HID: wacom: fix memory leak on sysfs attribute creation failure
45f86256a983df1946d2058edb06693f70fc1ca1 HID: wacom: fix kobject reference count leak
adebb6e873d5ea9bf6a9658d126c2050f10e3520 drm/tegra: Assign plane type before registration
5c43e4871f58dd8dc490718648f0a024a8b35152 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
d3c83b98083b199faa2bb0933b77045a0a466ee9 drm/bridge: cdns-dsi: Fix connecting to next bridge
777c6a3ad0ca1e34ee22dd10f2101de0dd1af1b6 drm/bridge: cdns-dsi: Check return value when getting default PHY config
d6c38e62dbcf0bcf42f17bed0304b7c600b355de s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
8eb17302604a07e56c182f3456492e812570a3be arm64: Restrict pagetable teardown to avoid false warning
a02b86e9257a02ee02189137b9f7f89c415e005f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
f763e99f0b432605f9e257cba48b4240b2a2faa8 vsock/vmci: Clear the vmci transport packet properly when initializing it
ade139c1eb6c74753ea920c1932d0ddca4472f57 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
d04c12a46393f1f4de8df1b4fc40d9aa3c39f32d Revert "mmc: sdhci: Disable SD card clock before changing parameters"
91b3b147ec1f885e90aa1773d127b2fa9f525363 usb: typec: altmodes/displayport: do not index invalid pin_assignments
b29fca282a5d68c2c3574acea16931f0f56cdbda mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
51b794acad3b54b565a580a1bd58c7b2e9e81402 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
ae762360026c874eca594c76e994a58c29555dda RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
0f50d701da7d0ff1b3572bea6c74c55503547bc9 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
4ef1a042515e27386cd1a4a8ed587a154713bbb6 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
f550ddd9743cdce8aedf7b34687a7f723f7fdb85 btrfs: fix missing error handling when searching for inode refs during log replay
5d9d5a3bfbd2a8af2c27352e84e1f2a4c949a72b drm/exynos: fimd: Guard display clock control with runtime PM calls
19f08dab0c87e42b136bc9c7bd43aa010dd160c0 lib: test_objagg: Set error message in check_expect_hints_stats()
8cc246e36b4359fc34c11b5f88d046de79ca2534 amd-xgbe: align CL37 AN sequence as per databook
1f6d55d5f3db8a3951c5ad7aaadb1faa838b0eea enic: fix incorrect MTU comparison in enic_change_mtu()
37b8b6c5de9091f85e71c0fe2d8ce1f006bd7f8e nui: Fix dma_mapping_error() check
f87c1f57cbdad8f6fe9c51d6fd29df55148c85c7 net/sched: Always pass notifications when child class becomes empty
894ac75df1489ca157ee2197d979e182ab35816e ALSA: sb: Force to disable DMAs once when DMA mode is changed
50d082807fda3b9b3e55d575eac0d3853742fbd0 ata: pata_cs5536: fix build on 32-bit UML
a3ad495e4c9726a5c7ca81d66259281626cb0adc powerpc: Fix struct termio related ioctl macros
892285dc27c3d93e29227126863b0fcb180201c7 wifi: mac80211: drop invalid source address OCB frames
e620c592c844105186670c64177585352ed529f0 wifi: ath6kl: remove WARN on bad firmware input
f0bda6bb45b45887005ef959db0aa91cecf39e5f ACPICA: Refuse to evaluate a method if arguments are missing
6bcee22e96ebf9358b5b83fe66ca50b89d19235f rcu: Return early if callback is not specified
163dd1149716ccf60ba00a50374fa0dfc19ce653 regulator: gpio: Add input_supply support in gpio_regulator_config
1ff12abe13cfdb2a24124a12efb77ceec531b0e8 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
8b8709515abb48b1e4493203d584f34ce65497f8 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
8028ee293d6d7e79bd4e13ce271e94f6ef0a8564 mtk-sd: Prevent memory corruption from DMA map failure
9fca546fa4a4089367295cd6dcc06910e75a115a mtk-sd: reset host->mrq on prepare_data() error
86257e4c6cd7981660b8159c0c23ee6207024760 drm/v3d: Disable interrupts before resetting the GPU
bb2165f1fe2a8f691cc5f1b7a227b84f7165c023 scsi: ufs: core: Fix spelling of a sysfs attribute name
9be43e17240b385b8e1ebcfcbf4150cbd5a078be RDMA/core: Create and destroy counters in the ib_core
fa4aad0f985396903e2a78b2ee8fce4422d7b908 RDMA/mlx5: Fix CC counters query for MPV
90f0d334596ff24a4388194f42875f8900aa3f91 btrfs: propagate last_unlink_trans earlier when doing a rmdir
9866232b859d4d4ab24af05c57c113b1f876ae87 btrfs: use btrfs_record_snapshot_destroy() during rmdir
523f1b65ce3ed78821a41273a35472471c926595 ethernet: atl1: Add missing DMA mapping error checks and count errors
c370d87e80a5fe65f678849b0927a266ee0364c2 dpaa2-eth: fix xdp_rxq_info leak
c435d97348b2e290b2176e8a75bd838f0a051112 spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
f5fcf061557656a5e86ee07bd8481d228ec03b32 spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
c80d4bce4f868cb2971f8e4b70aab96c7be9e5e1 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
4e53f1701515d5cbdd138f9e6c38490283f41e5f drm/i915/selftests: Change mock_request() to return error pointers
1e4d45305d5c9e5aabf9e5e5be65cf69a60e578f drm/i915/gt: Fix timeline left held on VMA alloc error
0a72b41f4fa3a5e5a936f8a8fb7f6a7b5c1de2af net: rose: Fix fall-through warnings for Clang
5e3dbc082a0b9f66cd715180796d3589db37f3a4 rose: fix dangling neighbour pointers in rose_rt_device_down()
5baaee7e3d8f8a760f2dd62eaf0836a7da7a8db7 Logitech C-270 even more broken
583474692767b34363ca260ad895b048d2f067db usb: typec: displayport: Fix potential deadlock
e8ed313e5449de7d5cbc9b8001b7fefcc16a9786 ACPI: PAD: fix crash in exit_round_robin()
bdb3c9bdfac7cccf23ba6fdeb962c4fc4561e436 media: uvcvideo: Return the number of processed controls
138b1c5cb1b9ade04dc3ff628464741a33e8eec5 media: uvcvideo: Send control events for partial succeeds
e9d4aff73ca8763773964648892bf22c6cb58a7e media: uvcvideo: Rollback non processed entities on error
79a4f977e11d11cd7bed0eef8cc5c5c5d0883609 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
6344b81853d0fb7a294db1b5af095df7b78ee09c drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
1f81540860fe57000f853ac6a3437b0f7d3d6e44 proc: Clear the pieces of proc_inode that proc_evict_inode cares about
3733011b5e25840421b623e5f1c1b0ef82ec91d8 fix proc_sys_compare() handling of in-lookup dentries
13f7f2b9a30b9a5184e253c2098d63ce4d9bff20 netlink: Fix wraparounds of sk->sk_rmem_alloc.
3428f9c16bc33381a027732b67efa93bf79255d9 tipc: Fix use-after-free in tipc_conn_close().
8e1b3ea036425b4e707fd1cedf4a5551312630f8 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
355446ae6229080424b27fcd8194ec9ca03b4ac5 atm: clip: Fix memory leak of struct clip_vcc.
a8cb91cbcf1e9ebe19832fa1b4e81c4b720021a0 atm: clip: Fix infinite recursive call of clip_push().
436d51b4c155d93b27849159396555c620c77502 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
ee20c94adf6b29835ed167cd58cad710db5fe63c net/sched: Abort __tc_modify_qdisc if parent class does not exist
7a963ff135a7998215cc4c9752e8a5ffcd502aa5 rxrpc: Fix oops due to non-existence of prealloc backlog struct
fbc4c2958c064a5b22935d9d07f470ef6c5492bd x86/mce/amd: Fix threshold limit reset
2bed7ba566cd254d397c700f2eb629b08d88c611 x86/mce: Don't remove sysfs if thresholding sysfs init fails
d24cb2e28e5ce204749ab6f8483f7b7e381fcb99 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
874dc6c0972d2ade356a042235024e3669c910bf pinctrl: qcom: msm: mark certain pins as invalid for interrupts
27624d6ac6f9071024ca0ac207a0d5d11ca587ff drm/sched: Increment job count before swapping tail spsc queue
942784c412268adc8ac60db26a56d6367fb9064a usb: gadget: u_serial: Fix race condition in TTY wakeup
e78432ccfce38af1e7ec3a45d59fc82835f3a2ee Revert "ACPI: battery: negate current when discharging"
f421a8329da9c1a180b214d45e408033172be552 pwm: mediatek: Ensure to disable clocks in error path
0afdb94b10f16e8c04164ee2343c4d5faf965f1c netlink: make sure we allow at least one dump skb
9609b2bea588f9f399e160758261381c1a40fc48 netlink: Fix rmem check in netlink_broadcast_deliver().
ec9a2e51c36cc5ccc1e6eaa2c79237355e56b763 Linux 5.4.296-rc1

--===============7370787654184386013==--
