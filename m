Content-Type: multipart/mixed; boundary="===============6744032842719045176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 06 Aug 2025 17:33:43 -0000
Message-Id: <175450162387.1034339.11515031548616937201@gitolite.kernel.org>

--===============6744032842719045176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: ed0da570e3518a29517868bbf86b4932eb7744e6
    new: 502b544c60cfebcd564285a0c807cf32b1a3e656
    log: revlist-ed0da570e351-502b544c60cf.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 7456aa8b60b38ad060cf41a80bad5e577f225868
    new: ce1d21fbd8501d6f0842f05c4ff2c923ca561cbe
    log: revlist-7456aa8b60b3-ce1d21fbd850.txt
  - ref: refs/tags/v5.10.240-rt134
    old: 0000000000000000000000000000000000000000
    new: 100582171f48d95e080724120089401be7485326
  - ref: refs/tags/v5.10.240-rt134-rebase
    old: 0000000000000000000000000000000000000000
    new: 9fd5c5c193dc4e53c2a81c66cd815f4656f06a4b

--===============6744032842719045176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0da570e351-502b544c60cf.txt

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
ff0116cd5eade3ae3a3971817694b36ae645cd10 Merge tag 'v5.10.240' into v5.10-rt
502b544c60cfebcd564285a0c807cf32b1a3e656 Linux 5.10.240-rt134

--===============6744032842719045176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7456aa8b60b3-ce1d21fbd850.txt

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
10cae7229e2e7f3271503afaf816891fef8bdaff z3fold: remove preempt disabled sections for RT
7caf599ffb18ceb4b6d23805ec45101a9d4e5d8a stop_machine: Add function and caller debug info
e190e6cc597ffdbfd7802cc1b79fd835be8b90b9 sched: Fix balance_callback()
4d6c43d08a8238c263fb49ccbda53de62658dd30 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
3f948066bddbf6e817e3c03e6c98e2aceb523293 sched/core: Wait for tasks being pushed away on hotplug
88df4ca49c086183a2f8fa9d036dda44e00472de workqueue: Manually break affinity on hotplug
55b2704f9fa6d2369a6e20bd3c9877f241df62d3 sched/hotplug: Consolidate task migration on CPU unplug
dfe29c6ca8ac10e6b2577ad7c8e24836e28bf0ce sched: Fix hotplug vs CPU bandwidth control
22852e70d3cb9b577036db21853a7706a82e1889 sched: Massage set_cpus_allowed()
31e40ec042848f25809738607600c2d9265a46cd sched: Add migrate_disable()
bcb224e8b8c042f8e29bc20c4f9b408e4295c660 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
2a692121a6b5f1978e6840f327eca46fa8a7a882 sched/core: Make migrate disable and CPU hotplug cooperative
23250de8e674291044387a4b0e236e52818b06f5 sched,rt: Use cpumask_any*_distribute()
106e8eea38c976de5937ac8694abaf8be5eeee74 sched,rt: Use the full cpumask for balancing
42116541d590c2ebdad35b35f9565ff6e7c4dbcf sched, lockdep: Annotate ->pi_lock recursion
ba5c3db811ea51ef117351829000032786111066 sched: Fix migrate_disable() vs rt/dl balancing
90f30aa21cef02c9d94676d9f30a3fe604365b0b sched/proc: Print accurate cpumask vs migrate_disable()
72b14d8bfd4ce39200845731719928a6069cecf7 sched: Add migrate_disable() tracepoints
47368318910500387d4b1251d3d301602761dcaf sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
ed8f0b8cd78992d15668cbae10c665e9de54d7d8 sched: Comment affine_move_task()
c97b013a55f85913a3f467ec41732174c8a94dd9 sched: Unlock the rq in affine_move_task() error path
746d16d0447b5df6995bcc14679fd6dfba36a252 sched: Fix migration_cpu_stop() WARN
8861b0d5adc07a89d723d8c06d513f0e7458bc52 sched/core: Add missing completion for affine_move_task() waiters
a694a92eba27f217c52cfe930f65ffa28ac5c0b7 mm/highmem: Un-EXPORT __kmap_atomic_idx()
266623a9d2b579328d1e22e703cd168660167c10 highmem: Remove unused functions
e2aded2e9b52ad0f8765f81a417fbd57214c180e fs: Remove asm/kmap_types.h includes
8e554810d1152a6658c08590046bf5ea8aad83fb sh/highmem: Remove all traces of unused cruft
822bccce96a22f74bcaf174a6725451d98db4cb5 asm-generic: Provide kmap_size.h
5d2408b1f6e6401b9fae9f96de6c2c65904bcfef highmem: Provide generic variant of kmap_atomic*
dd81370319213633a6d42729ea45191e4f37c30c highmem: Make DEBUG_HIGHMEM functional
d65369cc6f9549641ecafd3291fe9f0f820709c2 x86/mm/highmem: Use generic kmap atomic implementation
8ff8d1cfbfef7be077bb66a23e712a4942ed7054 arc/mm/highmem: Use generic kmap atomic implementation
32438a02fe94d6c749cde2c9b8e15e07379faebd ARM: highmem: Switch to generic kmap atomic
54773dbb9f9367eeba43dbc66cc94acf76a943d8 csky/mm/highmem: Switch to generic kmap atomic
fb8d91979b473fe323b4ec5d686501eb75f544ac microblaze/mm/highmem: Switch to generic kmap atomic
74726bb4ddb2ff7c1efe80477fd6cf6c60ea3806 mips/mm/highmem: Switch to generic kmap atomic
f2e656ebaaf4f67796246bb990a9741454377e0c nds32/mm/highmem: Switch to generic kmap atomic
43ce329e933c5235796abe22021fe9653be0f972 powerpc/mm/highmem: Switch to generic kmap atomic
5d38ab16769c20596e2386cdd53abf81e97f00fd sparc/mm/highmem: Switch to generic kmap atomic
156116133e5ee41abfdabca9e9e019344a4743ab xtensa/mm/highmem: Switch to generic kmap atomic
555c18891c46fac5bcf723ee0e1894c58342f770 highmem: Get rid of kmap_types.h
4a6c4de8d1f77e6ccf1efb0b57836054b2b9cf7a mm/highmem: Remove the old kmap_atomic cruft
28c4b4e649e3857a2bcf77d8506740a040921858 io-mapping: Cleanup atomic iomap
6e4b9c57b8c1e1f4e473fce936d38740f36fa5c9 Documentation/io-mapping: Remove outdated blurb
7713497bdb3d236257b71c9d9176d97183bf2041 highmem: High implementation details and document API
49b9b1aa2383751da1f61ec06fe26d805176a617 sched: Make migrate_disable/enable() independent of RT
02b79853a4b54e9d947e16e13079260cfd69ab0b sched: highmem: Store local kmaps in task struct
708c5492750cfa26693e5cc2523f55628dc0ac62 mm/highmem: Provide kmap_local*
8f77fe06e6b7ae44e506ba4b4c8680ba7c58552c io-mapping: Provide iomap_local variant
3a5408f6b05123089a18af299277d49425ae5d60 x86/crashdump/32: Simplify copy_oldmem_page()
531df11c9a5be098ceacf9f3dfc45b0728e30c66 mips/crashdump: Simplify copy_oldmem_page()
29980d58be048d09552ee77331938a4fe1b7dc14 ARM: mm: Replace kmap_atomic_pfn()
6f9d3bcb22d13c9c87fdd99921e3e1ae5d42dc2e highmem: Remove kmap_atomic_pfn()
120aa3a2914a9825e523f6371efacad53fb85db1 drm/ttm: Replace kmap_atomic() usage
de39f79af4151cee5ca73f4c3bf591b471a35edd drm/vmgfx: Replace kmap_atomic()
44edcf16bd48f26de60e01b5c7ec9ad3cf77fb50 highmem: Remove kmap_atomic_prot()
373311f969d2c528ebc48847332bb6a02623a2a8 drm/qxl: Replace io_mapping_map_atomic_wc()
8528afdf0d181e64406a1e8a62b0e03f7cc2faf8 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
d22ff263f477aad8a27e50174e13fb1437db8d89 drm/i915: Replace io_mapping_map_atomic_wc()
470d0261deda8c98dea81c160c3d5041f98fbc9c io-mapping: Remove io_mapping_map_atomic_wc()
d0d20fef71cfce3d00575b873269be61aaa029ca mm/highmem: Take kmap_high_get() properly into account
2443acc09ef3fae39ed60277b25a9d2e8f08ff7b highmem: Don't disable preemption on RT in kmap_atomic()
def939e4fa73400c1474ce77e56240d54fabcd3c blk-mq: Don't complete on a remote CPU in force threaded mode
8e27014f6b4c1e4fcaaf0537ac81418a284f17c1 blk-mq: Always complete remote completions requests in softirq
7cc00623628ee7dfc7dd73359079d43c7ba0e09f blk-mq: Use llist_head for blk_cpu_done
e87025ddb3d43ee43f3f087c09919049c8c118a3 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
3fa6fc2daabcae8aa89bae2d705a50ea42b06791 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
b4ce916dc91f32060e8ae40d322c258d30ccbb66 kthread: Move prio/affinite change into the newly created thread
21fa8b66b99325e7394737a75deb35a2dba60049 genirq: Move prio assignment into the newly created thread
e0e944ad5d56249982dff3f874124b2664c5e192 notifier: Make atomic_notifiers use raw_spinlock
bafd0023623e6534c9bdc880983adfa07a5f706b rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
1a7abc2a7ed54320c798fcda2e3e71e69ea94dc1 rcu: Unconditionally use rcuc threads on PREEMPT_RT
1b3d8ce7f54a132a534f1330ffef10d1c6028570 rcu: Enable rcu_normal_after_boot unconditionally for RT
a1134c432198cfd797dbeb78deff9b7ae0d8738d doc: Update RCU's requirements page about the PREEMPT_RT wiki.
f7a3a81ab15c3bb52ecdb025053e822d9e3e5171 doc: Use CONFIG_PREEMPTION
4a660a22fe1c3d0a48855619722d14ccc258de74 tracing: Merge irqflags + preempt counter.
99be9502f614d6fdce208d4a71a12dbebf329c2a tracing: Inline tracing_gen_ctx_flags()
a510f46055957521c3bf6dd11807ee315e28ee13 tracing: Use in_serving_softirq() to deduct softirq status.
6fa0fff59b6db0ad6c43293f60caa1c78e4a75bd tracing: Remove NULL check from current in tracing_generic_entry_update().
d1f60eee2045002e7c5ac9529a710c7ff5d28531 printk: inline log_output(),log_store() in vprintk_store()
1aa95a0ed446a8d7f3aa28dbbfd6049fdf18afed printk: remove logbuf_lock writer-protection of ringbuffer
98f14856e2bc1a23594e857c9a5a999f04a1855a printk: limit second loop of syslog_print_all
1d782c087c06702bcbd6d8475bc86945da9d15eb printk: kmsg_dump: remove unused fields
dd6626d54cf9f4a3550224fca8c10fbc333d7681 printk: refactor kmsg_dump_get_buffer()
7ecc5420987475d62738f3e0a0ee140e43d026dc printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
de7573f82766918c07d9b48ca8f3d85c30e70d2f printk: introduce CONSOLE_LOG_MAX for improved multi-line support
c013d2ee84dc8961d3653bae5ddc1fdf512ab47d printk: use seqcount_latch for clear_seq
d20d6f59958591ef29240ac0f8be3e7129a9e55a printk: use atomic64_t for devkmsg_user.seq
fc82a62683e0e6e0863f174e50a62e241b435b5f printk: add syslog_lock
7b26afa0154aecda12708c7af0cdbf911f89518b printk: introduce a kmsg_dump iterator
ee09bcb6b401a9aa2c319b808a55a5d6a08f6475 um: synchronize kmsg_dumper
2665b962c9c7ebc1e95cd5a8bc85bfb0eb647349 printk: remove logbuf_lock
7ea80a866577e18a8a48bbc1ec475fdfaed17b76 printk: kmsg_dump: remove _nolock() variants
8a3a4363ef3342da5da3a2255e0732de462ccd07 printk: kmsg_dump: use kmsg_dump_rewind
3262deabd27ff133a348701c6ea4085cc0aee3ea printk: console: remove unnecessary safe buffer usage
097999feab08bfc5c73d8692af836117bc10e99e printk: track/limit recursion
19651096765aee4320de3bddada25a4f6bdb81dc printk: remove safe buffers
64a2b4cec16d91cfe1848581491ac105bc410556 printk: convert @syslog_lock to spin_lock
a61e8a46b90320c9f51a681867fa3866c95ed289 console: add write_atomic interface
74b489870427ff096f62a8389e87445d3760542c serial: 8250: implement write_atomic
868710ebdc68a6746231b3cfe4c17948250b22d8 printk: relocate printk_delay() and vprintk_default()
4aaaa23a4df46f13d7de64b248b77c0392ce7f32 printk: combine boot_delay_msec() into printk_delay()
229f025445169ae6394d770fc1393e35bd7169fb printk: change @console_seq to atomic64_t
eaaabf6dbb10e699c352c36326da6b32f9f60098 printk: introduce kernel sync mode
038ab0fa5c157fdf7d88d8b0767497f7c5b1914e printk: move console printing to kthreads
34b120c72662a2f46b909636e18eec0551f7719b printk: remove deferred printing
f91f7ebd55174ba8bba97d93694fc785c18d3a08 printk: add console handover
0312590d0118e05c7eb2958cb33bee52037bc1bd printk: add pr_flush()
e02f7009d924b8b62245cef5ab83043759a6c732 cgroup: use irqsave in cgroup_rstat_flush_locked()
dcc545ddcf89a33c39a0397f98554fc0f43cdcae mm: workingset: replace IRQ-off check with a lockdep assert.
c84691b9c642eb0395bf5c1bb08c08428bcb97a1 tpm: remove tpm_dev_wq_lock
2794d6ce79dcadd81267acf69f2c3bb3318b11a4 shmem: Use raw_spinlock_t for ->stat_lock
b4dacc96ba8444cf05e5c2ee4028ffbc32493814 net: Move lockdep where it belongs
e0535462cc819f603b559a67577b4af3cf55d529 parisc: Remove bogus __IRQ_STAT macro
cd7ceffe7abc2816ded40fb05389645cd7641cba sh: Get rid of nmi_count()
1d604041f86ca65bff48215ab43d7c2027ca48a0 irqstat: Get rid of nmi_count() and __IRQ_STAT()
33f01cea9297c8314e508e567b3a906b34dd94c0 um/irqstat: Get rid of the duplicated declarations
67e7446db728a238f637b980417bbd87e3b5634e ARM: irqstat: Get rid of duplicated declaration
ac8c21c0f3016a04726257d6130cecc7282a39c4 arm64: irqstat: Get rid of duplicated declaration
b7b1e63cdc0008739b88daeab3c9b281e2d490d6 asm-generic/irqstat: Add optional __nmi_count member
cb6243f1db8843b0ddbd139a63e2362e6d5f8f24 sh: irqstat: Use the generic irq_cpustat_t
690696eaf9fcc9c3964f02781964e9d84d66bf99 irqstat: Move declaration into asm-generic/hardirq.h
8a5bf7d6f4caa805dc1387cdbe64202ad50d5efd preempt: Cleanup the macro maze a bit
9b40e12fe24d88f3d73f46c5e2daa5dc5e3f7f68 softirq: Move related code into one section
db4a38a7da9f4f8e756595ee08bf8a47f04a02c9 sh/irq: Add missing closing parentheses in arch_show_interrupts()
6f30303d9d4e7232e78b00d7ba3441594bad80b8 sched/cputime: Remove symbol exports from IRQ time accounting
85c25164aec6ddc10968c673e611f171ac9cff71 s390/vtime: Use the generic IRQ entry accounting
eb0990dbd76e847b5208beae0efad6a215b5ef4d sched/vtime: Consolidate IRQ time accounting
169bb432eae9b476eaf2b789c6d5ea77b6bbfb2e irqtime: Move irqtime entry accounting after irq offset incrementation
621c5abb7cdb75fbb5b9ef72d6ca6ccb568ce5cc irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
d3b7a4b6b3a4efb79b1392c8d969949a15968299 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
8fec30166c0665596ef6d01ae832b1f7cce8c9df tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
09a05b28e41e57787bf6617c53bf43008002eb25 tasklets: Use static inlines for stub implementations
999d5136ffd5086fd007fa6f082676d6c73467ae tasklets: Provide tasklet_disable_in_atomic()
4d3f51fc46519f0d5bd61224961c372355b9470e tasklets: Use spin wait in tasklet_disable() temporarily
f3a573a02beae798d956857556bf2ee04aa7a98e tasklets: Replace spin wait in tasklet_unlock_wait()
7fdcbd57fac1cb0d87d96099fd776ed352d13e5d tasklets: Replace spin wait in tasklet_kill()
ea172427b741701d3a89e3514274cdb1887db53d tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
ba284313a648e6bd379b6acfd3efed3bea250a99 net: jme: Replace link-change tasklet with work
169a28c9762ecf5910386b30e5b63771c0adc90d net: sundance: Use tasklet_disable_in_atomic().
683f53309f0996a5e4a8d30aec3828b9d00c275d ath9k: Use tasklet_disable_in_atomic()
227b1721fe13df7a4ccb450764d14d79c61dfb34 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
0bf8170c9302b00944714e67ba8179f943121da9 PCI: hv: Use tasklet_disable_in_atomic()
09b683d739405cff6154123be91a7c957f256c47 firewire: ohci: Use tasklet_disable_in_atomic() where required
ea0cd8b6f75487410d76078d61b286ed2c49fcf4 tasklets: Switch tasklet_disable() to the sleep wait variant
1dc99af00293f7ccad3dea5a483040cb89b8222a softirq: Add RT specific softirq accounting
7b849974de30fe459c9c49e051902fdfaf046987 irqtime: Make accounting correct on RT
0ddb163075c3c49873a958d440d112e8bdb49cb0 softirq: Move various protections into inline helpers
af5482c8c7524f7ca6d402bb981371b7148f113c softirq: Make softirq control and processing RT aware
2f0a471239834eaa281d82853f5b3e9cc9ddf874 tick/sched: Prevent false positive softirq pending warnings on RT
2c5e85ffdbe3f1fa4aaa2854b36076d3d9eb9851 rcu: Prevent false positive softirq warning on RT
5c6722fc0043e50cec64a86f56a447905d6b6228 chelsio: cxgb: Replace the workqueue with threaded interrupt
18bb8860942ea880a183aa4333d7e83508dd326e chelsio: cxgb: Disable the card on error in threaded interrupt
f46a9d1c3d28fbff5b976bdff340da7d219339a6 x86/fpu: Simplify fpregs_[un]lock()
87f072ad771991f515ff19447547eaeb967e21ff x86/fpu: Make kernel FPU protection RT friendly
2d4e937d093223296cc3ed1a4f68f9c6feff58a9 locking/rtmutex: Remove cruft
a9bc6ec59b713370aba3231f09f72581d2fda9a5 locking/rtmutex: Remove output from deadlock detector.
4fee6d76a8f16ec44e11f069836362b099813531 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
a7e1ece9a7a038a91ab645dc8d1bf9ea1efc4af4 locking/rtmutex: Remove rt_mutex_timed_lock()
688e15b91e208e0102eb1b67450210cc1e974d44 locking/rtmutex: Handle the various new futex race conditions
fda0d11cffec9227efb2369ecc075e5049842215 futex: Fix bug on when a requeued RT task times out
afc6b7f7aaf77962485b100ef3763f51e1aa0a8c locking/rtmutex: Make lock_killable work
1906243c980200e5f3f16c4cf36721682e56e482 locking/spinlock: Split the lock types header
fd806a4f071a8d40a9b22b47fd95aa9ac1380629 locking/rtmutex: Avoid include hell
d513327e7133b714dabe5d4fb8ff198d13987473 lockdep: Reduce header files in debug_locks.h
20278861223603adab506b1d3310c7f103200c77 locking: split out the rbtree definition
64f0c473801b7ed591e8621476009b11c2882697 locking/rtmutex: Provide rt_mutex_slowlock_locked()
2dc73cf4db47833419d399bc4661eab117027efc locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
40239da3289a52fda2968042f77f21040b3bf429 sched: Add saved_state for tasks blocked on sleeping locks
d67e683993f5552fe482709de45f98034e973838 locking/rtmutex: add sleeping lock implementation
dca7466a41270a4f52d6569cc9c9588108d1fd33 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
088f39758b7b6425099cf37998e794abea08e2ba locking/rtmutex: add mutex implementation based on rtmutex
0b1db0b785eff31b365c4682acaee3f52a6aefbb locking/rtmutex: add rwsem implementation based on rtmutex
2b4439617a7e1a0ffc5d1e05e5bafc4ae5021417 locking/rtmutex: add rwlock implementation based on rtmutex
c128b04847078b6e7d9eb31f30d89831dcdddd69 locking/rtmutex: wire up RT's locking
f2fdd91914a95b19e33ee03929803ae75664466f locking/rtmutex: add ww_mutex addon for mutex-rt
a6f517a2ca0e2f3f4f29ea6add67caeb6d5e9886 locking/rtmutex: Use custom scheduling function for spin-schedule()
1304271c4f69832903f21b87703b39253719e2c0 signal: Revert ptrace preempt magic
4a14b727f96e245f7ac8ebea8f73b4d724172741 preempt: Provide preempt_*_(no)rt variants
f6dac33c89d28348264697765e7416b95376b873 mm/vmstat: Protect per cpu variables with preempt disable on RT
26e02f5327161b1a25e71b9a827610e7e45d4a8f mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
bbf7460a21e2b355b1e35177bb2806926c9e0a22 xfrm: Use sequence counter with associated spinlock
7802a597051a194f13f88b1bdb962da05f6ce472 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
fa625f4cc9bef3f772957ebc5cea169ee19be831 fs/dcache: use swait_queue instead of waitqueue
62f5020fde29885cc4943a6036748b412bd83e92 fs/dcache: disable preemption on i_dir_seq's write side
812d39c0b212edc1e4a30641656390022a262da7 net/Qdisc: use a seqlock instead seqcount
8bd40f8207a55459a3ffa7a36bbd8f6e44beaa4f net: Properly annotate the try-lock for the seqlock
c9910aa0640d993e4ce958779ffeec61c1ed2f15 kconfig: Disable config options which are not RT compatible
263c985d01f757a4b31c6d51279dee93a9b31bb5 mm: Allow only SLUB on RT
0ee74efff82119ec583c23b5e18a1d7d93ac7b62 sched: Disable CONFIG_RT_GROUP_SCHED on RT
7f1c4bb7032a21096f4b43e92b4f30ae58293fdc net/core: disable NET_RX_BUSY_POLL on RT
64e00ad9df75cfc661437f8f9a0826ba4038ad06 efi: Disable runtime services on RT
50eecea8fced49ac701d645792a51510665cce37 efi: Allow efi=runtime
4b9985b45e36417454c502a79c60ace2b7e7323e rt: Add local irq locks
07284cf49c97a59c7a726b9cae058728217ea052 signal/x86: Delay calling signals in atomic
46dd9852f8c423defbdd080c94b1e5ef7c09766d Split IRQ-off and zone->lock while freeing pages from PCP list #1
5cc30cc4df21a860d38217e1f739341cea93241a Split IRQ-off and zone->lock while freeing pages from PCP list #2
ca69e32b86ba5b2c4986d28c79ff748b04da69da mm/SLxB: change list_lock to raw_spinlock_t
64b5afd91067efc00640d8f5097a552a659ec6b9 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
6145eb536127e20077fa6dfd13b458f05e198f8f mm: slub: Always flush the delayed empty slubs in flush_all()
d937344948eb3f01c3f896702f7497212adccca6 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
6d5d83ab89cc0773615b7933aa09e96a4ea3b80f mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
5b431d9ef0320700d23e964df1dec781a6cec70f mm: page_alloc: rt-friendly per-cpu pages
8345579f1552c3855565b41ff73aeb1b39187d61 mm/slub: Make object_map_lock a raw_spinlock_t
9f45f6afe3025134fe62f237982ff5e2ad69613a slub: Enable irqs for __GFP_WAIT
f59b92c5e0ab9546c8d860952722599829875836 slub: Disable SLUB_CPU_PARTIAL
6316231f927c03429cbc144791738c595ce06809 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
42c0784aff732cd67d84f24bbe07011ccf0d41a3 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
876372e3deccb6a3929a8b4f5cf14e1f95557b8e mm/memcontrol: Replace local_irq_disable with local locks
cb25e6ddee036e7e165397d7f05109811dd64c5b mm/zsmalloc: copy with get_cpu_var() and locking
cf9984fc9b0b3bc0443ea06cb6deaf209b3ff6e3 mm/zswap: Use local lock to protect per-CPU data
8c4ecce54c2ed95b1e461922e80a7a5ee89c4cb3 x86: kvm Require const tsc for RT
de74001377211bdd035385ff8846fec2d0ddcc3b wait.h: include atomic.h
f8288561a3a5fd695a2cc2209123cd3eeaf03341 sched: Limit the number of task migrations per batch
7c0d654a6980dece6fc478a9eb92744c6d7dbdce sched: Move mmdrop to RCU on RT
f240e9c49ae166c526de7e3bb16b497c5e0e7889 kernel/sched: move stack + kprobe clean up to __put_task_struct()
201094f9fb0980044767348ab36f716672c8d21d sched: Do not account rcu_preempt_depth on RT in might_sleep()
47796bf512aacde72a0859a101c8dfa21a72e56b sched: Disable TTWU_QUEUE on RT
5c9391f38354db334bf39481ed1ad9439c3121c5 softirq: Check preemption after reenabling interrupts
bb59f020d0f12c48b6d29bc9d4ffe47d9563b01b softirq: Disable softirq stacks for RT
f8bc0f883da9dd3cc4c14efdd453435f99f43c32 net/core: use local_bh_disable() in netif_rx_ni()
d580681ef6b64cec7a04c802357769838679ea16 pid.h: include atomic.h
7302b7bb82663cbfbde706a1a622c579574b93dd ptrace: fix ptrace vs tasklist_lock race
0784c8fa02833893ce05e53f3f885bf8d99fe22a ptrace: fix ptrace_unfreeze_traced() race with rt-lock
0fcb6bb7b3f577838f791ac09ab25952a68122e0 kernel/sched: add {put|get}_cpu_light()
23cb23cc47c02ec4b20a8565a652252a6264cc33 trace: Add migrate-disabled counter to tracing output
f733f5fafd4767276cbdbe25ce28eb5f5bee7636 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
56efeb3dad6af7b9d71a4480fe24c202c8e384f5 locking: Make spinlock_t and rwlock_t a RCU section on RT
94a2d8ef2614d43e7e6bbad12a62a09cdeab621e mm/vmalloc: Another preempt disable region which sucks
dec21df719aab48a70007f46a1a99dc3c033014e block/mq: do not invoke preempt_disable()
fd5fc09542630f854965edfbcc8054043f3d2eee md: raid5: Make raid5_percpu handling RT aware
f86c72caf6f871039f362dd94c9a9d77614e7038 scsi/fcoe: Make RT aware.
74f86b91083ef6a94b29eb428d5334a9dfb6bb84 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
de116d88db7639d8236e21af489e19e757326e48 rt: Introduce cpu_chill()
161158517e5d054001b763250c710966a6320da1 fs: namespace: Use cpu_chill() in trylock loops
572e59dda81caa683a9bcb2280bca7f0410ff80a net: Use skbufhead with raw lock
23632ae8cc7058ca31942956dde732fcecc0248d net: Dequeue in dev_cpu_dead() without the lock
a0e4b6baa4ff9edc64b9e8609b1bb19921dca9fc net: dev: always take qdisc's busylock in __dev_xmit_skb()
b00c002c64006bc90deb977ad5a57c19d9b9b734 irqwork: push most work into softirq context
7735b0a45a6f25ed696d34ac4448237354b85089 x86: crypto: Reduce preempt disabled regions
c87abaf3adcce92edb554bd48e47213b23622dfa crypto: Reduce preempt disabled regions, more algos
d6150783d5ec2fd1591a7c6384675297f484d91f crypto: limit more FPU-enabled sections
1cd034dea209d9f58068a13688e210d6c4694b1a panic: skip get_random_bytes for RT_FULL in init_oops_id
f7a2e92ecaca8f180ebd5fe9daab719efc66c7cf x86: stackprotector: Avoid random pool on rt
a958f70c0a492e4a243ea3d6b578791a9b127811 net: Remove preemption disabling in netif_rx()
4de22490c2c7220931de21c5581d6dfef9b453d6 lockdep: Make it RT aware
0392bbe077ed72344a1a3ca5de9463a1e8512dac lockdep: selftest: Only do hardirq context test for raw spinlock
44d417a5ca4b09fffee12eadaf947c833562b834 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
473ee56abd22671163844f63d6be190bf455ab4a lockdep: disable self-test
78f1b99dbc49050afb540bf8ba6addc19d64be5c drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
5b368e111887c7333f3ea4c5fb19d0853341f48d drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
f7e1b47e88982b98761bb20b3f46bd41e664264c drm/i915: disable tracing on -RT
d2bac900864ee305d13035893cae6d97bd777cb5 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
59e840d9ca5d685033e19f1216821efdbf4ff613 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
19fac6b0d25cb31ff81172fd0b624a9c50187506 cpuset: Convert callback_lock to raw_spinlock_t
77434e55e768237bcca734ef1fcb3bb736bc2903 x86: Allow to enable RT
41f1415d6e70a7716426452fc0cdad9e9d74dfa2 mm/scatterlist: Do not disable irqs on RT
6d9bb4f3518055597786e08f8d49493df3a7355e sched: Add support for lazy preemption
e32e6a18853edfcf6e007eb2ad375d27434e3d81 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
393c70ad0fd51036f2bd30f5896c8cb731b02485 x86: Support for lazy preemption
96afcf12fde35176b073a7cb69a5f34e0b175014 arm: Add support for lazy preemption
9113bee75f5c6e2a90dd3efd08fd2b2a66591fd3 powerpc: Add support for lazy preemption
242389af09ce871712e1f9536a24ea6611207ca2 arch/arm64: Add lazy preempt support
c4fda26babe88a02ea05c2364984c2b45e0329ab jump-label: disable if stop_machine() is used
3a3810a5ff9b3dcbe0eb20d7ab516ca06c1ea70e leds: trigger: disable CPU trigger on -RT
a242741df57529969dc23352e72d2fa691241670 tty/serial/omap: Make the locking RT aware
fc8dae96be137a50242997ef57a8e51ab02d3259 tty/serial/pl011: Make the locking work on RT
a83dcffc239764bb19700bd1ccca9111ac1fa7e5 ARM: enable irq in translation/section permission fault handlers
4285f6525bb4260d96ad336e68cfecf219a6c756 genirq: update irq_set_irqchip_state documentation
9c76605484d81a21f4366dafb749218d962eacb3 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
3527804fe07531175e5ca9d654d3ac59d762b6a1 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
1eba4131a2a814de6178b67bb11e3e3488767fc3 x86: Enable RT also on 32bit
db2d76334ee7dbfa8963f17373cca4dfca6ca542 ARM: Allow to enable RT
144e0ffd7f0c4fc8dcdc38da92db4935f57058e2 ARM64: Allow to enable RT
676e8b86d6a47e999fcd489e5a40bedcf460075f powerpc: traps: Use PREEMPT_RT
f85c349010a33a5acc6e78646d014481875fd25e powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6f35e8faf3aaf44e261da8026852a3f3db641607 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
2b35507afb30ccd50435703e4513a40cc177c688 powerpc/stackprotector: work around stack-guard init from atomic
5d81f683bc95f74d6a297ceb4602b99a2e9aa25a powerpc: Avoid recursive header includes
d032d4212d6d2be2d8579e7e1d25d8d1df031720 POWERPC: Allow to enable RT
1774c4523f94dac1b15446756f48978bf7fad513 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
9a48bff0bb28e5579af763ebc7862d4dc031fdde tpm_tis: fix stall after iowrite*()s
24126354a72bef15a6687f524bdd925f28eb6145 signals: Allow rt tasks to cache one sigqueue struct
7c8d3fbdf2735baee13834c5dcf884c4573abfe7 signal: Prevent double-free of user struct
dd2ed18afc59652064d7230b9b6e6421fd3c7e73 genirq: Disable irqpoll on -rt
00d825a3cca50d17316f49c523d312fda3948a21 sysfs: Add /sys/kernel/realtime entry
0a1cedde2a5f7b5584e92e26dc927f189fbd6967 Add localversion for -RT release
13715b1ca0ea5558cd783a5a6f2701906a42d099 net: xfrm: Use sequence counter with associated spinlock
6fc01a27cc176b55afce2cc4844250484e15a1a6 sched: Fix migration_cpu_stop() requeueing
9118bb5e5044c9360784ddde272d1cfbcc834364 sched: Simplify migration_cpu_stop()
6cceb7639bfccdc08a043d0c9f1fe532ef6550b1 sched: Collate affine_move_task() stoppers
46c6153efa2b3483eec7aaccde8559720ade0423 sched: Optimize migration_cpu_stop()
03e4df8ec0f8b2138b975fb006f25e57c4e0f105 sched: Fix affine_move_task() self-concurrency
5a04b03f3ec31e89c78c1e0a603a55a8f35955c6 sched: Simplify set_affinity_pending refcounts
634cb5bec9ecb8ff6690a13e3a963f336054cffe sched: Don't defer CPU pick to migration_cpu_stop()
a2b5f360ed29ae1a527abd78f92159abdbb7d610 printk: Enhance the condition check of msleep in pr_flush()
c6e764496f4cb8e9fd7a92da317feb6addc01ee6 locking/rwsem-rt: Remove might_sleep() in __up_read()
bfb57c04ea0f1532da1680175b5d51b0c28289fa mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
91df872e49abfa2858f5e8fd4f7779ae38d39296 sched: Fix get_push_task() vs migrate_disable()
1ce833db37d8d1001afe7695f1bf84ee49c25c4e sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
cd2bf84e402cc5a48a1cc04c17bcb64bd6f3335d preempt: Move preempt_enable_no_resched() to the RT block
60c9c8a607f55d8588c5ef560c41ab1deaf1786d mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
2e51e8203e7901cdadd7fcc59badbb706fa7fbe7 fscache: Use only one fscache_object_cong_wait.
592f28b6a22281f9009ca67f3892c255d18bebe8 fscache: Use only one fscache_object_cong_wait.
d9d71d21e61021ba3e9c8e0207cb9229d6a19166 locking: Drop might_resched() from might_sleep_no_state_check()
628ed1c0323c77ba94317152a81c6b48556bf2bf drm/i915/gt: Queue and wait for the irq_work item.
771f270744d213b6883bd46bf4709a8d6e213ef1 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
92b2142a95d8fc8ed1dbf6924f4c9d4b5d5a29a4 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
47a5f8fc866899429990dd537d13855306829166 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
40a7a543e0bfe0f3ecf0ec3a412710228ed886a8 eventfd: Make signal recursion protection a task bit
0be1ac9bd55a716b71fe13beb47f728ca1364fe0 stop_machine: Remove this_cpu_ptr() from print_stop_info().
b538dc970eff65eed2797dcfe7dcfbc0d564ed59 aio: Fix incorrect usage of eventfd_signal_allowed()
de5f40ddffa10e31695c0de8ecd23e39f95b49d8 rt: remove extra parameter from __trace_stack()
709bb8caaf534d37b7464b79c3bc46d42156bf42 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
e656b219f539cd594e0d59123c4c3610723151bc ftrace: Fix improper usage of __trace_stack() function.
db3dde796e0a4a2d977f12bf29a25307898416ed rt: arm64: make _TIF_WORK_MASK bits contiguous
266f2f9aeb0231061957cd02b725ae1d2aaae53d printk: ignore consoles without write() callback
1b2575890e6f72c8e3958ee8fd6e41865879f6a3 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
5fc848aace9798b23190f1f4c96f4990a6031051 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
d3748673f45d39a3463defcc3d13284d8d6b4cff Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
3cf267a3349c0fea2db15b6a6677226413a6ea8c arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
ff2f14d3c9dd5016be6816b15ca384b5e7e532ad rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
a068b193c7568f9ad059242988f1bf266054262c u64_stats: Introduce u64_stats_set()
c01ee04f5d9e04b20288c1bea48c02d2ab75455b netfilter: nft_counter: Use u64_stats_t for statistic.
725777c4e1ac3702d4f26a6463c9248a48729472 rt: fix build issue in at_hdmac
a92f766c910cfb842a5a819660bfbc316820845f rt: fix build issue in be2net
ce1d21fbd8501d6f0842f05c4ff2c923ca561cbe Linux 5.10.240-rt134 REBASE

--===============6744032842719045176==--
