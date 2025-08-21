Content-Type: multipart/mixed; boundary="===============4911453422035146386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 21 Aug 2025 01:20:27 -0000
Message-Id: <175573922730.1231147.15925894753003597542@gitolite.kernel.org>

--===============4911453422035146386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 50e86929b6d357b2419f4c84cc82c4d16e16af72
    new: aed025ea2b4be27479946d3fd09245877fa68357
    log: revlist-50e86929b6d3-aed025ea2b4b.txt

--===============4911453422035146386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e86929b6d3-aed025ea2b4b.txt

51efea7efa24b7ace8d92e19b7fdee82b70f9ec8 cifs: Fix cifs_query_path_info() for Windows NT servers
45e48f361a1d0bea477fc8941ee2db8bc56abec4 NFSv4.2: fix listxattr to return selinux security label
e693e083aafe1ec98c0862fd1b51b4c6a9e0466f mailbox: Not protect module_put with spin_lock_irqsave
bd0a4fee25859b996e2004f600c3e858036a09d1 mfd: max14577: Fix wakeup source leaks on device unbind
c05e354347f7659897562d136a8c572d43c0051d leds: multicolor: Fix intensity setting while SW blinking
3f895098bd7856ca4b940c697271b2e96c0cd7ca hwmon: (pmbus/max34440) Fix support for max34451
761dc6dd5560fa69cf01eb0ed00ed79074a72f78 dmaengine: xilinx_dma: Set dma_device directions
f768d19d42a6ce907656ce752ba0202018a3bea4 md/md-bitmap: fix dm-raid max_write_behind setting
d54681938b777488e5dfb781b566d16adad991de bcache: fix NULL pointer in cache_set_flush()
139fce940fec9e460ebe0fd653dbe41252b0288d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f52313b5b11981d3464dbd29b705a6d5a2da2619 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
603a83e5fee38a950bfcfb2f36449311fa00a474 usb: potential integer overflow in usbg_make_tpg()
27772cbbcd86467153d2fafb15b0229040a223d3 usb: common: usb-conn-gpio: use a unique name for usb connector device
65c364ced26df92fe5ddfd2acab9a666f04da625 usb: Add checks for snprintf() calls in usb_alloc_dev()
846f10d8cf42791ecf72c4c6f33282433b973d77 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e3fb6c2c3939b4aad203cacdd613a62ce1fd032c usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
990b6b3c85cd3318e93a216094ba32546d8a90a9 ALSA: hda: Ignore unsol events for cards being shut down
279beb11584463e3bd155bc65666a51b529b3c01 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
9da0ec75612b2b8e3a38f511f770122d5482bd14 ceph: fix possible integer overflow in ceph_zero_objects()
0eacf8aa021ad72c24c6da1f83ad5bbc7f6272bd ovl: Check for NULL d_inode() in ovl_dentry_upper()
d4198f67e7556b1507f14f60d81a72660e5560e4 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
468aec888f838ce5174b96e0cb4396790d6f60ca VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ee35c221ce927e4fa6b67bf28d83690bae6a3cae usb: typec: tcpci_maxim: Fix uninitialized return variable
1b33e13d9bc1cfd61ad9b426c2fb9e43e8e292c7 usb: typec: tcpci_maxim: remove redundant assignment
3a4097f449af9921a56cb4ab7fe3c076d0511aac usb: typec: tcpci_maxim: add terminating newlines to logging
eb14934a14ed9c2f70736af20ff563963a268ec0 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
7448fd8d9816b8a6ccce2d8ce2d3c684ca30c7be fs/jfs: consolidate sanity checking in dbMount
a4259e72363e1ea204a97292001a9fc36c7e52fd jfs: validate AG parameters in dbMount() to prevent crashes
bd3cb55817e67337ba771e558f1aa58cb188ef47 media: omap3isp: use sgtable-based scatterlist wrappers
ffb241bb31bd8141630630c8cff5b497a0247f92 can: tcan4x5x: fix power regulator retrieval during probe
b189e5c23711f6c235de57f09130d84780e32e09 f2fs: don't over-report free space or inodes in statvfs
904b693806906fd54cabb6763885fd2f6534abe8 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
bf7eff5e3a36c54bbe8aff7fd6dd7c07490b81c5 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
4564cc9afe7df34e1706647ba43271beb1342cae uio: uio_hv_generic: use devm_kzalloc() for private data alloc
9eeb2d81f1abae9621cb04596e658dc7baf19dd3 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
c111cd1835c0161bef6798052efe64562cd8f89a Drivers: hv: Rename 'alloced' to 'allocated'
ab839c2c2ccb94cf3b4948d370ec43146ee9d259 Drivers: hv: vmbus: Add utility function for querying ring size
6d748a084cdfd9217be6e166be994eb7d55bbdf7 uio_hv_generic: Query the ringbuffer size for device
3d19fa73b1302e156a9542bd9f983a2cd83ded91 uio_hv_generic: Align ring size to system page
85d6dde17001851bd5a8098691ddeaf49b428f12 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
2254d038dab9c194fe6a4b1ce31034f42e91a6e5 net_sched: sch_sfq: reject invalid perturb period
4e093e67e5a9e70e5183fdf688b6e8706f91c977 i2c: tiny-usb: disable zero-length read messages
8bc5879c038f6c6fea5acb38e633ee3d71540069 i2c: robotfuzz-osif: disable zero-length read messages
41f6420ee845006354c004839fed07da71e34aee atm: clip: prevent NULL deref in clip_push()
2dc1c3edf67abd30c757f8054a5da61927cdda21 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
451b9495fed263301378cb26f084ff83a6bab153 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
d6c6216a7e85107534e8d6b667409c99833b3b7e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
48939325f88b685baee397442ab8bbc4217ba66a wifi: mac80211: fix beacon interval calculation overflow
162ac8836c57544b21e207375e5dc913b6afe267 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
e9da8640820ce79f1b683a3bab65ce28325e59c9 um: ubd: Add missing error check in start_io_thread()
ddc7b7b857f995e9cdaa8249cf4ca24a92297bf0 net: enetc: Correct endianness handling in _enetc_rd_reg64
4bb1bb438134d9ee6b97cc07289dd7c569092eec atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
331a3a116ff8861a85a3ee7bd29cd480a4c1ce8b dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f084a3e31bbb6f20d539144b7dbe76b6a3a4d041 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
471590782c876a3657d92cf74307e1f61bf7c505 dm-raid: fix variable in journal device check
6d8f847941300fdcd66cea22f926377f7f02138b btrfs: update superblock's device bytes_used when dropping chunk
fead8ecfa2a90665346c3bdea08dabab61663f99 HID: wacom: fix memory leak on kobject creation failure
60ce381b61c65678e05b053b574aa4671427daa9 HID: wacom: fix memory leak on sysfs attribute creation failure
8488c952e776b30a547c1abeb5258d16a4b5ad09 HID: wacom: fix kobject reference count leak
c4baefcea94282df189295d683b0088ea6a93050 drm/tegra: Assign plane type before registration
ab390ab81241cf8bf37c0a0ac2e9c6606bf3e991 drm/tegra: Fix a possible null pointer dereference
f03b2a15025e2b2a572e6fd709ff323ade4a55d7 drm/udl: Unregister device before cleaning up on disconnect
72afc9635eb3b1281eef7a7d2edfb4d931509fee drm/amdkfd: Fix race in GWS queue scheduling
130eca8ce97c86a1da276f9f69187e79c2adfcfd drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
dc77f4f01b240fae6eb6c2c6146e28df604e159b drm/bridge: cdns-dsi: Fix connecting to next bridge
eda2c25ad3c2fa1feb2c8769d5d279faf94375ca drm/bridge: cdns-dsi: Check return value when getting default PHY config
d079c09e4f470c6fda62542f0fc81bc1c5cf58aa drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
54dbe61b15903970b500a6811e5606ea61bb9db8 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
a2893d3caa1451927a842de04475c320f12c10ef s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
3881c1936af24f997ef46ad38c55a742c7fe421b Revert "ipv6: save dontfrag in cork"
1fee82cc25c87c8d26d4da32aabb40dc5653eba8 arm64: Restrict pagetable teardown to avoid false warning
ee1f5d187ea5062fdbe86c79c0a2746a5dfef572 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
1c1bcb0e78230f533b4103e8cf271d17c3f469f0 vsock/vmci: Clear the vmci transport packet properly when initializing it
8b62c6894c36c2b4b8b4523ed4b95da17e547d06 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
8ac2f131ca07f0225b572e827f2fabfd3eb7d395 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
114a977e0f6bf278e05eade055e13fc271f69cf7 usb: typec: altmodes/displayport: do not index invalid pin_assignments
d22e6c8ffe318d6ea90dd24aac563a22ea1188f7 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
df060fb0d03800c19ad01ece78562614e3a70df2 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
972e968aac0dce8fe8faad54f6106de576695d8e RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
412534a1fb76958b88dca48360c6f3ad4f3390f4 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
08287df60bac5b008b6bcdb03053988335d3d282 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
0fff13f36ea08d31b624cf031685357644f83cc9 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
96a6d229b80a9a725a2a42f07401859ac854187f scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
2baca6a2ed34c53f75d186a1d345ce2f03f472ed scsi: ufs: core: Fix spelling of a sysfs attribute name
070c8c2d3da908335edd300dd7c9e1bf63e6cda9 RDMA/mlx5: Fix CC counters query for MPV
52f8a4fdc2a5d243ee8c2e51db6efc48b17e85c3 btrfs: fix missing error handling when searching for inode refs during log replay
52e068f63de6faf22a3f62bd6b7171afb86d2d46 drm/exynos: fimd: Guard display clock control with runtime PM calls
c4446723f4c24d47bff4a96530817fc0a95e5511 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
3f4411247e01543f882b38bfcd21eac944c7fc57 drm/i915/selftests: Change mock_request() to return error pointers
e47d7d6edc40a6ace7cc04e5893759fee68569f5 drm/i915/gt: Fix timeline left held on VMA alloc error
669d19a5a397328970d41361c92a247f00702179 lib: test_objagg: Set error message in check_expect_hints_stats()
aec3bf6fef49b344ade64f3917991c58285b6e34 amd-xgbe: align CL37 AN sequence as per databook
2573fedb9bb7179eb9809f41f694f07fb0771c1d enic: fix incorrect MTU comparison in enic_change_mtu()
eed1f9abbeb1424a2a5fbbc17a94b2ee5c2f2724 net: rose: Fix fall-through warnings for Clang
fe62a35fb1f77f494ed534fc69a9043dc5a30ce1 rose: fix dangling neighbour pointers in rose_rt_device_down()
c125405b57e4dfe8a79d99de3a247fd43be66c6a nui: Fix dma_mapping_error() check
e9921b57dca05ac5f4fa1fa8e993d4f0ee52e2b7 net/sched: Always pass notifications when child class becomes empty
e1c4e5409d90a58ba35c7adf5e307ba63009f139 ALSA: sb: Force to disable DMAs once when DMA mode is changed
fd2560c2df5ad8c5d4dfb7e85901dbf6bc666d07 ata: pata_cs5536: fix build on 32-bit UML
d50e80f6f992d32a7413ec1ef9619261a88bc50a powerpc: Fix struct termio related ioctl macros
70ddb8133fdb512d4b1f2b4fd1c9e518514f182c scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
d4ccd3b5dadcd3b23253c4d3340ff7c899926290 wifi: mac80211: drop invalid source address OCB frames
e6c49f0b203a987c306676d241066451b74db1a5 wifi: ath6kl: remove WARN on bad firmware input
2219e49857ffd6aea1b1ca5214d3270f84623a16 ACPICA: Refuse to evaluate a method if arguments are missing
e38c1548fcd35cc5d2ffdb2da14afeff08e57dec rcu: Return early if callback is not specified
9fe71972869faed1f8f9b3beb9040f9c1b300c79 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
7f5475bc136c1648e08ccd7ccd1713a1a303319a mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
d54771571f74a82c59830a32e76af78a8e57ac69 mtk-sd: Prevent memory corruption from DMA map failure
d029500c1fe9f95d54c7436f1e25d1334123b6ec mtk-sd: reset host->mrq on prepare_data() error
2446e25e9246e0642a41d91cbf54c33b275da3c3 drm/v3d: Disable interrupts before resetting the GPU
a8f6150b053d114f8ddf975e2d2cc075fa1a2c1c RDMA/mlx5: Fix vport loopback for MPV device
bf79245fa3bc1c107ede969c82825957e8750d7c flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
db5f19a438454d04f1bd2346ee7948d4ced240f5 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
b0d162c82b09fb254d27f53c173280f015170040 btrfs: propagate last_unlink_trans earlier when doing a rmdir
9672f9f0c1e11e1597149403590cd9e8d3181cb6 btrfs: use btrfs_record_snapshot_destroy() during rmdir
d20d07f89fcd1dd843ad51d6fdd6d04581835e18 dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
cb2c378a7e467515d4aa34c6eb93874b2079d179 dpaa2-eth: Update dpni_get_single_step_cfg command
166ecef0dc13ac1530556c421f190993387ed659 dpaa2-eth: Update SINGLE_STEP register access
b5207325b550acd40c53e3a8aa4fbba807ba05e3 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
fdbf8bcda794bbe228d8e10c2072cf98bcf459ef dpaa2-eth: fix xdp_rxq_info leak
33bd90a58672fdd1ad36203c35e911a1aee1241d xhci: dbctty: disable ECHO flag by default
d842e72f3305383bc0e2ab87bb59cd798e612088 xhci: dbc: Flush queued requests before stopping dbc
4b31e2768555eae28407865089a476c5c46000cc Logitech C-270 even more broken
eb08fca56f1f39e4038cb9bac9864464b13b00aa usb: typec: displayport: Fix potential deadlock
d214ffa6eb39c08d18a460124dd7ba318dc56f33 ACPI: PAD: fix crash in exit_round_robin()
14154b3e61d22f685cee29e297eae379a1c564f8 media: uvcvideo: Return the number of processed controls
522eb435aaefc35474f2e2901216e0d413ab8b06 media: uvcvideo: Send control events for partial succeeds
f18d72695d67b4c3b042c03317f9263efedc1665 media: uvcvideo: Rollback non processed entities on error
416d681f4998a4ab1ebdeb5d31d646e75babc036 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a2130463fc9451005660b0eda7b61d5f746f7d74 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
8f2d162c4bcfdbb23489f26c7650c7a241c050c4 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
d7ef1afd5b3f43f4924326164cee5397b66abd9c perf: Revert to requiring CAP_SYS_ADMIN for uprobes
f95a9a0adb5f4f2a0ee9b63033062546f647aadf fix proc_sys_compare() handling of in-lookup dentries
c4ceaac5c5ba0b992ee1dc88e2a02421549e5c98 netlink: Fix wraparounds of sk->sk_rmem_alloc.
15a6f4971e2f157d57e09ea748d1fbc714277aa4 tipc: Fix use-after-free in tipc_conn_close().
c5496ee685c48ed1cc183cd4263602579bb4a615 vsock: Fix transport_{g2h,h2g} TOCTOU
40e6fbd09c0de28ebbb0979420eee59892af18bd vm_sockets: Add flags field in the vsock address data structure
29dbdd234b2c67a467c74ef45dc7dc7557107650 vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
0e7a8ad0d7a4dcf9f44ce5d5d94a048bc95bad74 af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
833da12eff2eecc7464a4045e9cdbb0e15214652 af_vsock: Assign the vsock transport considering the vsock address flags
8667e8d0eb46bc54fdae30ba2f4786407d3d88eb vsock: Fix transport_* TOCTOU
4328279c6ef1244b2ad2fb2a9ef7c58129132c0d vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
59d8f05aa85c2d24996509001452ae08fb58263b net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
964c7ce7855005bad34e9c2dff2735bd18aed9f9 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
70eac9ba7ce25d99c1d99bbf4ddb058940f631f9 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
9e4dbeee56f614e3f1e166e5d0655a999ea185ef atm: clip: Fix memory leak of struct clip_vcc.
125166347d5676466d368aadc0bbc31ee7714352 atm: clip: Fix infinite recursive call of clip_push().
a16fbe6087e91c8e7c4aa50e1af7ad56edbd9e3e atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
90436e72c9622c2f70389070088325a3232d339f net/sched: Abort __tc_modify_qdisc if parent class does not exist
87ed20fb3422e3ed02dba80640b792e1a4aedabe fs/proc: do_task_stat: use __for_each_thread()
f7afb3ff01c42c49e8a143cdce400b95844bb506 rxrpc: Fix oops due to non-existence of prealloc backlog struct
cda93610bbbfa5b8d1b0e7fe746c8be81d484f23 Documentation: x86/bugs/its: Add ITS documentation
5402d7784a0c128dac6edd09ae387dd2e26c7249 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
3c9fea6f464966b7c49399416f32f06d36fb8112 x86/its: Enumerate Indirect Target Selection (ITS) bug
09c33d19dd4c00069ec85137907e0ffdf3ccf60c x86/alternatives: Introduce int3_emulate_jcc()
c06b48bf6649fc7f5df93e319f064c4d661b54b5 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
ae00968afde358ea046eb1a7c7342d8db3b875bd x86/its: Add support for ITS-safe indirect thunk
ad40aa1f3f10cd433f6442e438dbe11449e71aef x86/alternative: Optimize returns patching
d9e2ba542fc2c55eb4128e57d77c07c9539980e1 x86/alternatives: Remove faulty optimization
f5709d9086f6dd97f5582620fd8609f9d02eb15b x86/its: Add support for ITS-safe return thunk
07d828c0845651a7822be9535e91c095474bd140 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
116a42f01f7da1c7b032bf7ceded132c671f8e6f x86/its: Enable Indirect Target Selection mitigation
129947ac5441b5c3e1c350ac49492d83ce957d87 x86/its: Add "vmexit" option to skip mitigation on some CPUs
852084566b338d42338ee203e329b31dd8495862 x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
ac1b649e46f90fa9183edde5ac9a10154eeb53d6 x86/its: Use dynamic thunks for indirect branches
31967b44812db6a5902ef77a8a51fb0593ff0bb5 x86/its: Fix build errors when CONFIG_MODULES=n
0aac24882272233eced7dca4862fca6fa90ef415 x86/its: FineIBT-paranoid vs ITS
0c6bb356c07be4643796825dbe0e9545c20b0266 x86/mce/amd: Fix threshold limit reset
8f7851a98c6ee3299aefa7366b910c4e90445ce5 x86/mce: Don't remove sysfs if thresholding sysfs init fails
7c0366ccdcce76dea7e7541761c9002a9ada9355 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
3f8fc02c2582c1dfad1785e9c7bc8b4e1521af0a pinctrl: qcom: msm: mark certain pins as invalid for interrupts
e62f51d0ec8a9baf324caf9a564f8e318d36a551 drm/sched: Increment job count before swapping tail spsc queue
d43657b59f36e88289a6066f15bc9a80df5014eb usb: gadget: u_serial: Fix race condition in TTY wakeup
4ea0b1c30257534b684568bc8bccc5ac455a991e Revert "ACPI: battery: negate current when discharging"
a9c058b0ab50c21d19d9765d8139d3bdff37e4d5 ethernet: atl1: Add missing DMA mapping error checks and count errors
07e49c6a4f9e4409badc78b00928af4609c60ea4 rtc: lib_test: add MODULE_LICENSE
8e221225643c8ef0b59788c62332171451d5a948 pwm: mediatek: Ensure to disable clocks in error path
a363f5719d7198212369a286d0da6437554887e0 netlink: Fix rmem check in netlink_broadcast_deliver().
5db2f768a8f8374607e1b10ecc8937668b7729aa netlink: make sure we allow at least one dump skb
0d72bbfeed2033e67023d74f8637f8b983a53f7a Input: xpad - add support for Amazon Game Controller
a226c3f804c4d05a1ef07d90b4461fc94df2414d Input: xpad - add VID for Turtle Beach controllers
b51f7e6f691b4e561938dcb18335ea035d981b71 Input: xpad - support Acer NGR 200 Controller
6689454d2d0410357bbefaa479e0cacac088a7ce dma-buf: fix timeout handling in dma_resv_wait_timeout v2
014c34dc132015c4f918ada4982e952947ac1047 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
12b00ec99624f8da8c325f2dd6e807df26df0025 md/raid1: Fix stack memory use after return in raid1_reshape
a7852b01793669248dce0348d14df89e77a32afd net: appletalk: Fix device refcount leak in atrtr_create()
69214734c9cae5052d40f407d728ca85b2d08d72 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
4c83b70b113ca7f1d549d336cb45e88254ea511b can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
cb124975e490c0311093a7157d3b2193cf765ab8 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
fdf47c29ccd2a57ddbdf070b360488feb2d0bb3c bnxt_en: Fix DCB ETS validation
16ae306602163fcb7ae83f2701b542e43c100cee bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
694e78d3a339d27e7349e28c08b95f0de18080ed atm: idt77252: Add missing `dma_map_error()`
8806629f79af0aeeecec286ac3b654037f1934ad um: vector: Reduce stack usage in vector_eth_configure()
fd0fe81292558d238c6882e4bb46ac35e5105ce8 net: usb: qmi_wwan: add SIMCom 8230C composition
99e25c7b835094caa5046a24a45d56d6cb2456f8 vt: add missing notification when switching back to text mode
c8b516a686eff5a6b56ecfaa224ba457c7542e7a HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
7ac00f019698f614a49cce34c198d0568ab0e1c2 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
3eba9ff0874c4c20cbd8a7f3bc9c24c90df5b9ab Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
80cf68489681c165ded460930e391b1eb37b5f6f vhost-scsi: protect vq->log_used with vq->mutex
155d13caada021311cfd9279b24ea49461a1efbc x86/mm: Disable hugetlb page table sharing on 32-bit
b9d08aebbe1859bbca5600fd1220b2ffa703df29 x86/bugs: Rename MDS machinery to something more generic
78192f511f401af644e6ccb7c02bc1ce39092851 x86/bugs: Add a Transient Scheduler Attacks mitigation
6457a8c0a02694375271cb40250527672c64395d KVM: x86: add support for CPUID leaf 0x80000021
6fea1a4e150f1fe3726310558f33a30e0c209153 KVM: SVM: Advertise TSA CPUID bits to guests
a8a08f1e519b4fd08adce08ebfa1763950be5d99 x86/process: Move the buffer clearing before MONITOR
48900d839a3454050fd5822e34be8d54c4ec9b86 rseq: Fix segfault on registration when rseq_cs is non-zero
d5eca7ebcf6f64c4aebf9684c365c130a3a069b3 Linux 5.10.240
f2a7d2c08c8dcbe5c2c6622ee2186f8ad06d27a7 Merge tag 'v5.10.240' into linux-5.10.y-cip
aed025ea2b4be27479946d3fd09245877fa68357 CIP: Bump version suffix to -cip63 after merge from stable

--===============4911453422035146386==--
