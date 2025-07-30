Content-Type: multipart/mixed; boundary="===============2966518509532552040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 04:43:46 -0000
Message-Id: <175385062655.4134537.3631495601694535791@gitolite.kernel.org>

--===============2966518509532552040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 32db50fa9d981e802ec059e793f038c729ecbb96
    new: 1b944901798c59d66c89ee48960e09281374a34a
    log: revlist-32db50fa9d98-1b944901798c.txt
  - ref: refs/heads/queue/5.15
    old: 30f6348cb65c8fdd46547ff9456c56024e0726d2
    new: 70650807fab06caf72db9dc8eec87e0f4503a1c6
    log: revlist-30f6348cb65c-70650807fab0.txt
  - ref: refs/heads/queue/5.4
    old: 73e00e08c86acef38960942d7d92a79120567b0f
    new: b6e896b463cdda747d8e151f3347a0d098864844
    log: revlist-73e00e08c86a-b6e896b463cd.txt
  - ref: refs/heads/queue/6.1
    old: 65407e4f70e253030a7d4fc77778c94c60c5fcba
    new: 6970eb020927224b8193a6c184a9e83a1402ff8d
    log: revlist-65407e4f70e2-6970eb020927.txt
  - ref: refs/heads/queue/6.12
    old: 4c3f7f0935ba0c1ca54be4e82cc8f27595ab8e61
    new: fc03b1e0f2edf7df87564a6fbca51f30fa490b0c
    log: revlist-4c3f7f0935ba-fc03b1e0f2ed.txt
  - ref: refs/heads/queue/6.15
    old: 1fd6c26793bbd44b2557cfd17765a6c710e84514
    new: 90d941c194ae8065786e28db6763dca750a47477
    log: revlist-1fd6c26793bb-90d941c194ae.txt
  - ref: refs/heads/queue/6.6
    old: 7c8ad2f2a3a09b616ad75f7e0ee25c5844d51a00
    new: 9ed9f26be80993a3528da1d7e35661a822d106e1
    log: revlist-7c8ad2f2a3a0-9ed9f26be809.txt

--===============2966518509532552040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32db50fa9d98-1b944901798c.txt

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
fbae5de4a53194c3ed5936cebb199032f3870477 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ff7c0e5e749479935ebb86ff0164d5bb9f5c7f8c USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
dc48e25fe45d5bbbefe398dc3f7d9ba8ec4dad3b USB: serial: option: add Foxconn T99W640
2fadd61f37c88f3a15c941bb905667ac743f62b0 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d6c5677d6571266bc83bd4e1c91a11ac9abfddd1 usb: gadget: configfs: Fix OOB read on empty string write
4195a5205668615667e6e9ccc1bb07ae8f0682d0 i2c: stm32: fix the device used for the DMA map
bc25959ba0af494ab268d63e9c83156e78f9adf8 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ad3a5ad9ec32a8a70b42870cd095bb6b95708d6e Input: xpad - set correct controller type for Acer NGR200
1b6df6a679fc3ddb866366f5d43929ceb67affd8 pch_uart: Fix dma_sync_sg_for_device() nents value
f9e72608c0fff8c8b36c9259d4c38984ce3ffd1b HID: core: ensure the allocated report buffer can contain the reserved report ID
317166b08cbb8aee92d6c6f6d1c8de36264b4a6f HID: core: ensure __hid_request reserves the report ID as the first byte
26f80b00e00551f290985aeee1cb2ce1dbebb23e HID: core: do not bypass hid_hw_raw_request
c951e6a642692601290fae888f68d219f0210586 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
accce6dbe01cbc2631fcac671e8934765156e61a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
3f45e15c5493231a1cd5a73602f398fd45c9d6da af_packet: fix soft lockup issue caused by tpacket_snd()
f65417034d041f7b8cafe5ecfe64f6d0314ae37b dmaengine: nbpfaxi: Fix memory corruption in probe()
50ae8b5772c13bf72da046fe873e0e02c52146af isofs: Verify inode mode when loading from disk
6158d5101ba832874393c51039b36dea2870fedf memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
7c07935fa7cfb5c9d2351dabb5401be836cadee7 mmc: bcm2835: Fix dma_unmap_sg() nents value
a3ccd513c85a6797b6d98bf75617ba4a67ef977e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
82303091e300046235d83cf7e03a8897551f7254 mmc: sdhci_am654: Workaround for Errata i2312
a123679a270313f1cc7204351ca7467fe6ac34ea soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7dc5652d1cf2d7421a6f82625465075d73143239 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
045f7ff20172ddf2435a34b0a2f220aab511c29f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
14505c09a4838c5323c7d324b34a9a6582549479 iio: adc: max1363: Reorder mode_list[] entries
287ec0a07805bc88209fc9c69f920e83dc7a6f24 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5533e9744b2a8b0a2e8d9ff1013376f4b4e02d4e comedi: pcl812: Fix bit shift out of bounds
65efa1e93e87f034ff1ff98e725fdc352e95acd7 comedi: aio_iiro_16: Fix bit shift out of bounds
20d6cfe36be9bcc09da50d2d0282ad7276288629 comedi: das16m1: Fix bit shift out of bounds
8d01e7ff308e48aea5e2fe584385f00db8c3737c comedi: das6402: Fix bit shift out of bounds
f5b338903af344cf47cd64aaed28e03b7017c616 comedi: Fix some signed shift left operations
b8de959b79dbd2f86dad55a40021b4d78a605679 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
268cd6a84aac537921f7c7379a44dd42e8d52852 comedi: Fix initialization of data for instructions that write to subdevice
8d0f7971f597a4b35ead241f36d6b884eb8b3ae1 net: emaclite: Fix missing pointer increment in aligned_read()
bb28bcf5229c33960e620dad0bf54fb5996d6ab6 net/sched: sch_qfq: Fix race condition on qfq_aggregate
a64b4fdc91c4f98811f3cb8615725cb88d34e9b9 rpl: Fix use-after-free in rpl_do_srh_inline().
9b372bef431387967d09a8de51fd8b591c98d451 hwmon: (corsair-cpro) Validate the size of the received input buffer
ea9f0f018e3466893a1ffa2293041ed403b26907 usb: net: sierra: check for no status endpoint
cb644572a6ab023e3f17afb250177a8d973e3bdb Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2c10c7b54b8c4e5b4be5dec5c273459e4e4d27f6 Bluetooth: SMP: If an unallowed command is received consider it a failure
a3c74ce6c13f88bc46d4eded175a586ee57355a6 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
58ef650f6f7043b018702267dff1157f8dfa6efd Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f046ee4b8eec665a535c41f7ba09f14ee0293aa3 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c923b803f60c3ac7452b5db2ba56e64025e25fdd net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
64561709dc8ad15ab555fae97cacc18a6f438b46 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a65bea62e4f2da4d7606ba25705f24409ec6af08 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
2b671cda952dfc91a4f3f3d248c86eb7031b22bc usb: hub: Fix flushing of delayed work used for post resume purposes
2ecd967a4ce37d1ddd90b228a188e7674d0fdde4 usb: musb: Add and use inline functions musb_{get,set}_state
63b1e0d90ab6920dd4ba538eeb749f48dd9273c8 usb: musb: fix gadget state on disconnect
966a892aa06ed2af6191acfb2e888565f51065c1 usb: dwc3: qcom: Don't leave BCR asserted
72a06dd9ac3ecbc12d5fc40ea55933d1150e8c6f ASoC: fsl_sai: Force a software reset when starting in consumer mode
bd56a9e47c950c8e15efe4dfae79162745e2b2ef mm/vmalloc: leave lazy MMU mode on PTE mapping error
17c37be3d90a774abe8ff8c0daebbe5b38b062ef virtio-net: ensure the received length does not exceed allocated size
590571e4acea0d9f6100aefe1c7778ba3b5aa894 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
1ed5f5c11197a8a2b1f4718d316cee74550688ac regulator: core: fix NULL dereference on unbind due to stale coupling data
8d1d57c915a105ac08d0d99f8fd96b2863b359d3 RDMA/core: Rate limit GID cache warning messages
1462c149a09e8d6bc229e863f17d1b676d7c1c93 i40e: Add rx_missed_errors for buffer exhaustion
950df624d4ff13d5987284ce5ceb789518f31714 i40e: report VF tx_dropped with tx_errors instead of tx_discards
8634896da67afcca3a846339ce80810f8959f413 net: appletalk: fix kerneldoc warnings
509bd498fbe058240ca189b61b42c2a456bc08d1 net: appletalk: Fix use-after-free in AARP proxy probe
61f0f52ea1fe5463a090a609ea5feb007b8fdcfb net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a48b9667a5a1ff2a238b741d766687a0a9b72eb6 net: hns3: refine the struct hane3_tc_info
02b05ff0fe6d8f59b6168a833608f14cf9fa2685 net: hns3: fixed vf get max channels bug
deea8bd74f35bdda40de7477ac0828301f05b65f i2c: qup: jump out of the loop in case of timeout
47a8804d219c819d76eeba513ff93dd3d14dc977 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
fb65029bc7ebf7a0d5b563f58576a0b6264f2aa5 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a51f92499b957cdd7c4253d84d3c79489771d782 e1000e: ignore uninitialized checksum word on tgp
457faa9a4c0adc0a81ebf2aba88a6d607e0bc586 gve: Fix stuck TX queue for DQ queue format
8824fcaf375d725471092ce6dab8f5fd6e60a4f7 nilfs2: reject invalid file types when reading inodes
abb31c4421b989dbc06385b3044d5de0468cb302 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
1b944901798c59d66c89ee48960e09281374a34a comedi: comedi_test: Fix possible deletion of uninitialized timers

--===============2966518509532552040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f6348cb65c-70650807fab0.txt

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
cd0d988f7dd78ec71393939bd935c745a9138fd2 x86/CPU/AMD: Properly check the TSA microcode
89950c4542652dfe435f9519a5080f7d2128764c Linux 5.15.188
87825fbd1e176cd5b896940f3959e7c9a916945d drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
2df3e265a301ed8e0613cac4f80561daaf8d17f1 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
c0aec35f861fa746ca45aa816161c74352e6ada8 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
552a066477cb993ca4ff0e81507318509f9efb61 fix proc_sys_compare() handling of in-lookup dentries
fd69af06101090eaa60b3d216ae715f9c0a58e5b netlink: Fix wraparounds of sk->sk_rmem_alloc.
dab8ded2e5ff41012a6ff400b44dbe76ccf3592a tipc: Fix use-after-free in tipc_conn_close().
80d7dc15805a93d520a249ac6d13d4f4df161c1b vsock: Fix transport_{g2h,h2g} TOCTOU
36a439049b34cca0b3661276049b84a1f76cc21a vsock: Fix transport_* TOCTOU
0ba1021a83028db9d73a844662fe4e43a1230360 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
29a5de38fa1e91c119cce332e01031414fb9362e net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
66f9065c1c7d911e00df2e09d34d29799af0274c net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
3251ce3979f41bd228f77a7615f9dd616d06a110 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
1c075e88d5859a2c6b43b27e0e46fb281cef8039 atm: clip: Fix memory leak of struct clip_vcc.
5641019dfbaee5e85fe093b590f0451c9dd4d6f8 atm: clip: Fix infinite recursive call of clip_push().
7f1cad84ac1a6af42d9d57e879de47ce37995024 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
25452638f133ac19d75af3f928327d8016952c8e net/sched: Abort __tc_modify_qdisc if parent class does not exist
32caa50275cc52a382ca77b53ce3d6204d509e14 fs/proc: do_task_stat: use __for_each_thread()
d30910170f7efe1d04e0646e2775dadf29b4f181 ice: safer stats processing
f5e72b7824d08c206ce106d30cb37c4642900ccc rxrpc: Fix oops due to non-existence of prealloc backlog struct
e37e3b6cc8dcc5a4f47a46eee39f3890abac16ea bpf: fix precision backtracking instruction iteration
39d5137085a6c37ace4680ee4d24020a4a03e7dc thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
2499fa286fb010ceb289950050199f33c26667b9 aoe: avoid potential deadlock at set_capacity
65ad600b9bde68d2d28709943ab00b51ca8f0a1d bpf, sockmap: Fix skb refcnt race after locking changes
f98bf80b20f4a930589cda48a35f751a64fe0dc2 jfs: fix null ptr deref in dtInsertEntry
ae0e082687b2a657d9a322c8aa36630d568755ef xen: replace xen_remap() with memremap()
9cd4fa64814b18dfb62c0194bcf4e202c1ec026e x86/mce/amd: Fix threshold limit reset
9f4431ba85018afdd6bbfd2e4981783d48d67d39 x86/mce: Don't remove sysfs if thresholding sysfs init fails
e3154a48fd0bf558ab882422d3a60a01b066d714 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
0c1ad573852643ede497b95fbe5fead438a55732 gre: Fix IPv6 multicast route creation.
cb4b08a095b1fa4b3fca782757517e4e9a917d8e pinctrl: qcom: msm: mark certain pins as invalid for interrupts
ef841f8e4e1ff67817ca899bedc5ebb00847c0a7 drm/sched: Increment job count before swapping tail spsc queue
2f4df5d07c77f09de1872dd832ad1d86289beffe drm/gem: Fix race in drm_gem_handle_create_tail()
a5012673d49788f16bb4e375b002d7743eb642d9 usb: gadget: u_serial: Fix race condition in TTY wakeup
d216d5a277de53f650ab9039215d02987c519b60 Revert "ACPI: battery: negate current when discharging"
21ab2c7c9794494456ac571e0af1664ea44f4b30 btrfs: propagate last_unlink_trans earlier when doing a rmdir
e774a693b7ff337db72051dbd3743573e6cfbe6b btrfs: use btrfs_record_snapshot_destroy() during rmdir
d7684190951ef79f7f71d1ccdaf2c89bb9046031 RDMA/mlx5: Fix vport loopback for MPV device
a2504279841f1affde02e6bdcfe499f4dc21fe69 pwm: mediatek: Ensure to disable clocks in error path
ccc9da90af65e15c061ec6b39ad4e6452e88bff7 netlink: Fix rmem check in netlink_broadcast_deliver().
c47c83f6f2ec87238bdd454786d163a9ace2a258 netlink: make sure we allow at least one dump skb
982beb7582c193544eb9c6083937ec5ac1c9d651 virtio-net: ensure the received length does not exceed allocated size
59aca35c69c2ad7f5d94e167a444fcab5a4c8294 xhci: Allow RPM on the USB controller (1022:43f7) by default
e262ff8d634cf6e0028fb7b3643cdd8b758513be usb: xhci: quirk for data loss in ISOC transfers
e9b894ca7589bd65f324a6c5ebb620cae4be28ec xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
9a433cd87236ce79b09cce01dc195cb5806d9b3b Input: xpad - support Acer NGR 200 Controller
2991f28da681380b8ba9130fed90973eb69bc865 usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
ba3a2e446fc7fad02797175e9c44b93467f6e1b2 usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
c1cb5c166fec518745a2f4c024fce7f260147156 usb: cdnsp: Fix issue with CV Bad Descriptor test
3435a2048972c84e0253174e152c139bf306a492 usb: dwc3: Abort suspend on soft disconnect failure
84df80b4c704732f790d3b9534d5d22259f732f8 dma-buf: add dma_resv_for_each_fence_unlocked v8
419192cb11f29a13ba671317f9b77019409d0b04 dma-buf: use new iterator in dma_resv_wait_timeout
09064e6d659729d01742744efecd9131cdd93c24 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
b24f65c184540dfb967479320ecf7e8c2e9220dc wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
48da050b4f54ed639b66278d0ae6f4107b2c4e2d md/raid1: Fix stack memory use after return in raid1_reshape
10c6021a609deb95f23f0cc2f89aa9d4bffb14c7 raid10: cleanup memleak at raid10_make_request
cb121c47f364b51776c4db904a6a5a90ab0a7ec5 nbd: fix uaf in nbd_genl_connect() error path
fedd65b58469102d644f883938f7031168bd89a7 smb: server: make use of rdma_destroy_qp()
df525911974cb185bffabf7c3b63239571916368 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
a3aea97d55964e70a1e6426aa4cafdc036e8a2dd netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
b2f5dfa87367fdce9f8b995bc6c38f64f9ea2c90 net: appletalk: Fix device refcount leak in atrtr_create()
6b08605e12b3d40bebf10f1f209e95efa18d4bdf net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
0da557bbeae201c5a122dccd4bdef90479fb4167 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
8d11e48b1276186b4f38b9f43b2cc4388467dcca net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
0118fe8fbe2b3a66b7b64bc349a0149ad37c66bd bnxt_en: Fix DCB ETS validation
8d672a1a6bfc81fef9151925c9c0481f4acf4bec bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
8ea9a9fb79a959b89fa25c329f8f4c5d855ae898 atm: idt77252: Add missing `dma_map_error()`
78fe114f13a317e692699f8524e84f9ede2a7a02 um: vector: Reduce stack usage in vector_eth_configure()
acc94849ebb9eaa10b5837ad7391521782206ce9 net: usb: qmi_wwan: add SIMCom 8230C composition
f174d73b3fb022ee7818a59ba689417d405df477 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
95f184337eb4627d0520551b057adeb8b17669b0 vt: add missing notification when switching back to text mode
68c0e3adf09a836ec29a19b0aec0cfe6b6ac593f HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
1b297ab6f38ca60a4ca7298b297944ec6043b2f4 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
02fd0c7d0d149facca2bc6bb70978ade12cf3baa Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
8312a1ccff1566f375191a89b9ba71b6eb48a8cd vhost-scsi: protect vq->log_used with vq->mutex
562f207d0a91aca62885f8b461fd5310f6c6bda8 x86/mm: Disable hugetlb page table sharing on 32-bit
4b934b78041f68bb78a6b634a463da2e4e5f4b05 x86: Fix X86_FEATURE_VERW_CLEAR definition
3e4028ef31b69286c9d4878cee0330235f53f218 rseq: Fix segfault on registration when rseq_cs is non-zero
c79648372d02944bf4a54d87e3901db05d0ac82e Linux 5.15.189
47140c44a7606c2fc379d8e7ddb1e3a654cd0688 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
2e9ecc4179ff34bd40b70c3d0c5f02a7675f232e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
031a27c35b5aa2505ac3127b0ae18deb3bae731f USB: serial: option: add Foxconn T99W640
49bc3792183cad5a8ffd74ca09eb41a65404f17f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
fd1a8ca587260e2d3757d0fffeb5671a7b733790 usb: gadget: configfs: Fix OOB read on empty string write
94f6df6698babaab73cbec3809c9c5e67fdf9262 i2c: stm32: fix the device used for the DMA map
fc4289cb599efd39c68173e307a4c3d1b9616b69 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
a3cd72daf942b8a17f894dd789dbc07781b57e28 Input: xpad - set correct controller type for Acer NGR200
976553a76371b30608499328bf46b002280114bc pch_uart: Fix dma_sync_sg_for_device() nents value
1cab127e1f04d1a107ea17c820bd3976719231e3 HID: core: ensure the allocated report buffer can contain the reserved report ID
5f3cb356d3a9537e8c8a96093dac17698b9df4c8 HID: core: ensure __hid_request reserves the report ID as the first byte
00c335e8feef258b15d4dccb3a9a513d283a7cb0 HID: core: do not bypass hid_hw_raw_request
c9f386e79ec15bf6b96e7764a31a7fd1dd3dc6c9 tracing: Add down_write(trace_event_sem) when adding trace event
94f30e2f6d9c77fad6ed46d541da3b54665e4355 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
18c0c4554a55d8a888768ebab0d347a7298ce552 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0b656afb2ef4e678a1247ff52c4c24a53dea3dfd af_packet: fix soft lockup issue caused by tpacket_snd()
874d8724bb71aa0d4f470cc1008eae3058990199 dmaengine: nbpfaxi: Fix memory corruption in probe()
f20e8f7274353f46672e594af6978985f62ace81 isofs: Verify inode mode when loading from disk
44944b4f162153b365ea84bc564f003fadf2546c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3c3bfadb6041f537bf65cb0cde97a7f1f37913a6 mmc: bcm2835: Fix dma_unmap_sg() nents value
46db2ffa8164b9163e8c39420b32f60b3680b1f5 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
33f5a8d64e77f05ad031dc78cf412a3ae1e6b2d1 mmc: sdhci_am654: Workaround for Errata i2312
ef771c11c4f8d40209ad722dfd6e78927f4b3a94 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
eb9cca41070621a1ad7aef28958c687f486e82ea soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1cbba998a24aab9ed2c5e33ba40539a9a2895714 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ae92c614960fea2dff240cc5232df317b4bb6057 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ae763eee38e2efa549435dfa49b589e2afda8d60 iio: adc: max1363: Reorder mode_list[] entries
a1a07f76aaa154b0d44ae653750bcd5f74e3dbff iio: adc: stm32-adc: Fix race in installing chained IRQ handler
876907e54b5a51fa28e8b364a0bd6919d844c5df comedi: pcl812: Fix bit shift out of bounds
e4b51cf95992eb21ccf9bed4983eac438a1be3e0 comedi: aio_iiro_16: Fix bit shift out of bounds
c0d615643924f93e3169dca9003f5638aed3e80c comedi: das16m1: Fix bit shift out of bounds
532d6ab02d7f37c17bb605fa06a36a6957272d9e comedi: das6402: Fix bit shift out of bounds
81e7c5043c85d410d8eb63da967a0993ab17dbba comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
e3a7bbd0ed9b95c93c1f4c966eb4249814c41ff6 comedi: Fix some signed shift left operations
82d3cbc54b49bbc4c566cfb9d07b6dd79f0cb38d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c43afe659a51ac72a59d65cdb1ffb149ffe37246 comedi: Fix initialization of data for instructions that write to subdevice
6e52d82eac28ac15a69b9373c605db694b93793a bpf: Reject %p% format string in bprintf-like helpers
fb8f79b008d7d90e68a1f18b3e595f82a3a0170b net: emaclite: Fix missing pointer increment in aligned_read()
cf6d886862b6e1ed4263014fd18a474c49f69952 net/sched: sch_qfq: Fix race condition on qfq_aggregate
65412ec4de1e748caf045cdb30eb6bd5864bb4c0 rpl: Fix use-after-free in rpl_do_srh_inline().
5832c052ba50de274251b5188d7f5e7cc2565c2e pinctrl: mediatek: moore: check if pin_desc is valid before use
7a0f1559d109599476031f72b9c646c18e9d553f smb: client: fix use-after-free in cifs_oplock_break
589b0bd6157e3027af2ab2e77ebc057f11611f4f nvme: fix misaccounting of nvme-mpath inflight I/O
f0607cb75c8aca8db0196a2fa2959953e9785426 selftests: udpgro: report error when receive failed
23f8a6bedad0c1f1a9c69715b85013d963bc4e3b selftests: net: increase inter-packet timeout in udpgro.sh
5746cf2deeef1f47609e657c06e1883d92b0550c hwmon: (corsair-cpro) Validate the size of the received input buffer
1114f2561721afe1e6ce0f8a9c0868e1a5e3b6f7 usb: net: sierra: check for no status endpoint
949d330708582f8ee9a82918b1a4b9a7782a8529 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
bff82310eb539e4b750baae64204ef0db4238878 Bluetooth: SMP: If an unallowed command is received consider it a failure
601a85e2026f51f0952bc5837809dc09b65afa60 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b319f1c52e8abab427270cad9dbfa8921d524874 lib: bitmap: Introduce node-aware alloc API
85dacad7975fec9bb7094f5384b9da8dd894d6ea net/mlx5e: Add support to klm_umr_wqe
d010c0d9ea767f786663b833a7e571587be2421b net/mlx5: Correctly set gso_size when LRO is used
b2af08645b496672191a969c9951b9071aff1576 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
0b318ab59631574cb66ac03ec24df3e4b2ae431a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
cf1c61d66c60b0fec7aaab0ff7af5e0d6e248537 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b2813f3b5986797f563f43b78424b80571110a0d net: bridge: Do not offload IGMP/MLD messages
a7ada6aef7380f2629b532d8f0d3cc8b1263b7a7 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
5d41e2ff915b2480b01cd5569cfdc856c3464b1f sched: Change nr_uninterruptible type to unsigned long
998be0d78499de08a2ea30677fddccc38d5a9a7e clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
d0ba0974261f88f25ba47215df19ba668651113a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
2be9a12ee8322cabfefea0eeb387b67584716521 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
099adc6676c67c77a99f30ae0378069d3e99fa70 usb: hub: Fix flushing of delayed work used for post resume purposes
80708ab96122d3e5fa892e29f41c8f03373c3be6 usb: musb: Add and use inline functions musb_{get,set}_state
1347ed0651c9160c8cd66cbb20c8e3a2aace9a07 usb: musb: fix gadget state on disconnect
85758b41295894c618630f2fa6f8338ed97bc895 usb: dwc3: qcom: Don't leave BCR asserted
17963193cb8e269845d0869fbf8652169cecf883 ASoC: fsl_sai: Force a software reset when starting in consumer mode
f5c01f4b1cc560fca6f26529ec8482874c4e47cc mm/vmalloc: leave lazy MMU mode on PTE mapping error
c633185de5aff758c065e69b99e850d2cff76c64 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
58e1a5542ebcae068a73f4e39a911bb224d0172b platform/x86: think-lmi: Fix kobject cleanup
cd1dfa91cda4fe43468d57327188a78a43a9df08 bpf, sockmap: Fix panic when calling skb_linearize
59f981dbcd41f5c73fb7e95070a73b9b26853229 x86: Fix get_wchan() to support the ORC unwinder
ddf6ac1fa81216d1570888ee8781de39c9bb87e2 sched: Add wrapper for get_wchan() to keep task blocked
1f759db98f9228cb6261c9c5253668ea9b24b840 x86: Fix __get_wchan() for !STACKTRACE
9cb9603b17a52fccc40544d2f3cf53da2cbbe7c0 x86: Pin task-stack in __get_wchan()
204cd74995156f6460a28ee245661d6504029738 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
1476677330db550f6ecc059c89e75eec5a46652d regulator: core: fix NULL dereference on unbind due to stale coupling data
9d0fea342e8c39773a121b7f4034c7cd577b2909 RDMA/core: Rate limit GID cache warning messages
79d88b59486d9537df291cb89e0a7912161780a2 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
410c485e96422b57c923c98dd210e86d77acd706 regmap: fix potential memory leak of regmap_bus
aa3f55b59853037dc702630143bb7cb492efd99f i40e: Add rx_missed_errors for buffer exhaustion
47e3a4223916094c5a2387bba2a2a4b286574c24 i40e: report VF tx_dropped with tx_errors instead of tx_discards
44a1c187a088870402546aececb7bd2edc6c5c86 net: appletalk: Fix use-after-free in AARP proxy probe
725950bae68e9752af24131b737d243f9a22bbfb net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
995477a48ffacd47c12b7fd4331dad6a34eb4a18 net: hns3: fix concurrent setting vlan filter issue
18415fa0202ac1e2d638c1f867cc7ea278472bf3 net: hns3: disable interrupt when ptp init failed
52ff59aca06594ac226b583749594bb78ec4c4c7 net: hns3: fixed vf get max channels bug
c4c2a93182ca219bb32c7ccc83976ef84a71399d platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
b4db9dbc5e2d1bd281843fa0247f3db3a422609c i2c: qup: jump out of the loop in case of timeout
6d4fe13884bbacd4d2f19fb52a1ec4298001ac7d i2c: virtio: Avoid hang by using interruptible completion wait
b8938e51df157f654a0cd69e339f7c0ae39294be bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
7558b6c77bd83ca94fec7226dd185dc1f8e6ea85 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
8c93fe4616692d753cf43fb446f9849805f9ef50 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
7c6dbc126c5373a579bf1af7199f75e2ae2c243a dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6ef9597cf2200c475ef8c052988d3cc714dc78c8 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4366feb98f70b59b5dc2402687da32a887f5e3d8 e1000e: ignore uninitialized checksum word on tgp
f052fd44e63b903f0802d71b1892f5c7aec2f2fa gve: Fix stuck TX queue for DQ queue format
6c3f6f7ce22c5d057cbce40e955f55d05b7b5539 nilfs2: reject invalid file types when reading inodes
de6c4a24dc389809b7a58a1393c70dc4e8b61155 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
6b25788ccd672ef9031370e94e2908d6620f25ac usb: typec: tcpm: allow to use sink in accessory mode
0773595b48e972851f07ff5957ef776afee395a3 usb: typec: tcpm: allow switching to mode accessory to mux properly
6511ab4373d6329fcbe3e67f84042e8ff08b98ba usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
6cf9531b06d5f139d300d4599b75613ccc6e3762 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
4c596f4e117cec4bf2e521577b39ec0ba157283f jfs: reject on-disk inodes of an unsupported type
70650807fab06caf72db9dc8eec87e0f4503a1c6 comedi: comedi_test: Fix possible deletion of uninitialized timers

--===============2966518509532552040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e00e08c86a-b6e896b463cd.txt

816104692002770f8b4ab9d47e3f2c40c26cefc5 cifs: Fix cifs_query_path_info() for Windows NT servers
48f8227a652a4f45d25af9c935ddf5dc06fb20cf mailbox: Not protect module_put with spin_lock_irqsave
2ad0c96d443075ac9a8bd91d1e19cb65046b9fa8 mfd: max14577: Fix wakeup source leaks on device unbind
fce4e6a54886ca104338e11ecefa7a9c5cece64b dmaengine: xilinx_dma: Set dma_device directions
6b23e4e713162ce036209e6ed2f2326d87492836 md/md-bitmap: fix dm-raid max_write_behind setting
70ee697bf1510237ad3c4e1ca1f50cc18c5dbc77 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
0861b9cb2ff519b7c5a3b1dd52a343e18c4efb24 usb: potential integer overflow in usbg_make_tpg()
5015eed450005bab6e5cb6810f7a62eab0434fc4 tty: serial: uartlite: register uart driver in init
13d8f52c88fa08d16f197469d818e0bb3bcbf9bd usb: Add checks for snprintf() calls in usb_alloc_dev()
df6701168a28c8f6437eb477510f51c9e198800f usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e0359c66c1beccbe90119a63391678eabda38007 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
471722bb5b36549735d074fa7a1c6d7b6c06ead6 ALSA: hda: Ignore unsol events for cards being shut down
6fd52bfecd162c5ff840784efce64ac2b71ec224 ceph: fix possible integer overflow in ceph_zero_objects()
094353c10f0db15d061d4a2f0484f5f4ef4e9e0e ovl: Check for NULL d_inode() in ovl_dentry_upper()
b4239bfb260d1e6837766c41a0b241d7670f1402 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
74095bbbb19ca74a0368d857603a2438c88ca86c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
445164274701b21fc1589ff62e92b38580afa5ce kbuild: use -MMD instead of -MD to exclude system headers from dependency
223f497f0562820e366ec13cb3be9c077bca42ba bpfilter: match bit size of bpfilter_umh to that of the kernel
25661f954b531df5b1de0e7ddcd91e307d885a23 kbuild: add --target to correctly cross-compile UAPI headers with Clang
20fa617fe4b8cb0a8d395059bc1b738bdf2766a3 kbuild: hdrcheck: fix cross build with clang
9c4736267c744dba638e6c6a26db485f0c08c89b of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
f1195eb22425dcf965b5237031f8d50b79d75b13 of: Add of_property_present() helper
80efe2d9ce9130990864c0e1d5002f2a7de763e1 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
7d17153a857b0e404f294c2c92c290c7e68493ac fs/jfs: consolidate sanity checking in dbMount
95ae5ee6069d9a5945772625f289422ef659221a jfs: validate AG parameters in dbMount() to prevent crashes
1301d405cd804ee4580563f027eca13f39385480 media: cxusb: use dev_dbg() rather than hand-rolled debug
77829a5f5a74026b888b0529628475b29750cef4 media: cxusb: no longer judge rbuf when the write fails
725a7c2a737c44e87f798d29e7801590ea57748c media: omap3isp: use sgtable-based scatterlist wrappers
57597d8db5bbda618ba2145b7e8a7e6f01b6a27e media: vivid: Change the siize of the composing
33e120ff07de2ead87432c772868f51fdbf13a39 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
013dcdf6f03bcedbaf1669e3db71c34a197715b2 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e34167aee4e10692b4bcb8716bb012da19ba00d4 i2c: tiny-usb: disable zero-length read messages
585be561e512b91622c2b965d0d0cb67f279a2df i2c: robotfuzz-osif: disable zero-length read messages
24ff7d465c4284529bbfa207757bffb6f44b6403 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5925f9f229d5f4c9b5ed00b6f48cb3ee89dae13e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
14f42b7be2150a5e09b070b2b0f5ea4fae77dd79 wifi: mac80211: fix beacon interval calculation overflow
04ec06adf8b85986b60cff793a9f5d9bd741d66a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a304adc2c7226545ae689285bce31146be984667 um: ubd: Add missing error check in start_io_thread()
a434395b00a1a6ffeb1c4dfc405b9dd4da1c7c2e net: enetc: Correct endianness handling in _enetc_rd_reg64
2a8dcee649d12f69713f2589171a1caf6d4fa439 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
397df6d957796e740ee9b8bf38fafff6025e4e3b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a30260dcf2b2d067578e24649fc004eb65a38be2 dm-raid: fix variable in journal device check
e0d646954b81562b0ed0d510cbcba30d8ad5eb5a HID: wacom: fix memory leak on kobject creation failure
ee49c0e99a07040b820974e8ac4424fe1fc12e32 HID: wacom: fix memory leak on sysfs attribute creation failure
57b0ad4f5c33269d44c84600b11ecbb0f961b2f6 HID: wacom: fix kobject reference count leak
e52589c0165fd7068684636f5ff9128cc6c2a2ba drm/tegra: Assign plane type before registration
0ad3721400a9930721eb36378aaa77c5d93d049a drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
7aa42abc8d5764123b99cf848484d641a34aa444 drm/bridge: cdns-dsi: Fix connecting to next bridge
c1a4677f7c9c0e5cd87b1c788ae28564110240d2 drm/bridge: cdns-dsi: Check return value when getting default PHY config
88e47ded1732ca022000953b9570ee2239d83132 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
a7ae98c2191357d62ccd0b9941ae63dcd6eed537 arm64: Restrict pagetable teardown to avoid false warning
c06941564027bdbc01d2df7f41e333c11cb0482d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
19c2cc01ff9a8031398a802676ffb0f4692dd95d vsock/vmci: Clear the vmci transport packet properly when initializing it
8e56691a973c681cfcdd5014fc5b570a393d2b9d mmc: sdhci: Add a helper function for dump register in dynamic debug mode
e7e914942bf46ec274db6d19830bdee5b3606482 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
c93bc959788ed9a1af7df57cb539837bdf790cee usb: typec: altmodes/displayport: do not index invalid pin_assignments
35fcc9ea84872669817f6754336704149062bcfa mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
7121f483bdfdda1b055f5c2bf88fc5823ef66665 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
716b555fc0580c2aa4c2c32ae4401c7e3ad9873e RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
8785701fd7cd52ae74c0d2b35b82568df74e9dbb nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
5e6d24e635ff046e5842b809bb34359b0a1ee340 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
9b506d95bbf33a7b33a4b1481bc2c7246fd54dc8 btrfs: fix missing error handling when searching for inode refs during log replay
71ac65ebd9bf5b9f0a84f0cb6f64896f559a1e94 drm/exynos: fimd: Guard display clock control with runtime PM calls
80e9028f5c18c3723d70350ce11d79d6c679296b lib: test_objagg: Set error message in check_expect_hints_stats()
0247896973462217d624a9107d72fcb9d113035f amd-xgbe: align CL37 AN sequence as per databook
32bc854b8f3a55472dea538ed95d37ebba91da01 enic: fix incorrect MTU comparison in enic_change_mtu()
73c38e679ab3ed1f981fdb20a83f4e156c9b16ef nui: Fix dma_mapping_error() check
3b290923ad2b23596208c1e29520badef4356a43 net/sched: Always pass notifications when child class becomes empty
78c0ba1d1cd1d428fd82f5276dd633851c603af1 ALSA: sb: Force to disable DMAs once when DMA mode is changed
2b61eebbd006dc1ff597757401ec177afead3c16 ata: pata_cs5536: fix build on 32-bit UML
f2aec1069f5d792511b47d5c1124da7907eb53ef powerpc: Fix struct termio related ioctl macros
48293b9cde181d5f52666181775f27b9ed030e87 wifi: mac80211: drop invalid source address OCB frames
7a2afdc5af3b82b601f6a2f0d1c90d5f0bc27aeb wifi: ath6kl: remove WARN on bad firmware input
b49d224d1830c46e20adce2a239c454cdab426f1 ACPICA: Refuse to evaluate a method if arguments are missing
285e4fb5256fc634627460307743dbae73e637ce regulator: gpio: Add input_supply support in gpio_regulator_config
a3cd5ae7befbac849e0e0529c94ca04e8093cfd2 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
0f495797f5d2da7e6ec9bf57906db40080d745b3 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
5ac9e9e2e9cd6247d8c2d99780eae4556049e1cc mtk-sd: Prevent memory corruption from DMA map failure
ea4664dff8f63e0ce6bda52c1fff78f2cc9fb636 mtk-sd: reset host->mrq on prepare_data() error
b9c403d1236cecb10dd0246a30d81e4b265f8e8d drm/v3d: Disable interrupts before resetting the GPU
eaf0a33edf7790bbe2e84ea0d4f78c34175d8ef1 scsi: ufs: core: Fix spelling of a sysfs attribute name
40af2a153dbe74b5aa3227a7150c6a5e8fa72542 RDMA/core: Create and destroy counters in the ib_core
c6f8ded6a64ecf61c5ddf181445ae38ca108dab0 RDMA/mlx5: Fix CC counters query for MPV
ef761ccefc6b5c832c54037c176e36af3f0e0194 btrfs: propagate last_unlink_trans earlier when doing a rmdir
e2dec6cdb67802fa43c9b72a8770f6065efe617b btrfs: use btrfs_record_snapshot_destroy() during rmdir
568a6afd1d0409c4bf840941a97f746e3a902dda ethernet: atl1: Add missing DMA mapping error checks and count errors
3cef0d2afb5eec71d298c00ddb844449cc66309f dpaa2-eth: fix xdp_rxq_info leak
3f6491c3bc8acfdf3706c758c5b19c940352349e spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
50a387e1f765a39c82ea98519205961578435d83 spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
fb6c27aaf315d35b9fb83a1be24253d2c5d7b39b spi: spi-fsl-dspi: Clear completion counter before initiating transfer
6d2d741052a4740d12c7d0c4040f3d6a500b5f97 drm/i915/selftests: Change mock_request() to return error pointers
60b757730884e4a223152a68d9b5f625dac94119 drm/i915/gt: Fix timeline left held on VMA alloc error
9de013fa773b0754c81559a84ea73a2cc03d07de net: rose: Fix fall-through warnings for Clang
94e0918e39039c47ddceb609500817f7266be756 rose: fix dangling neighbour pointers in rose_rt_device_down()
0722035aef270166aecb80daf790c58c3522b58c Logitech C-270 even more broken
749d9076735fb497aae60fbea9fff563f9ea3254 usb: typec: displayport: Fix potential deadlock
82191a21a0dedc8c64e14f07f5d568d09bc4b331 ACPI: PAD: fix crash in exit_round_robin()
a99f3157a7bf5680487d3943a1a3ed726fc5aab5 media: uvcvideo: Return the number of processed controls
daf9c48d792ba5f73dcc38bbb6ee0d5a493f2192 media: uvcvideo: Send control events for partial succeeds
e9bd89e6e70e5e4e0068fe50dfe352e79e4696a8 media: uvcvideo: Rollback non processed entities on error
a801f7b08b598d8dc66c28c55b08e5cabea6b74c staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b4e72c0bf878f02faa00a7dc7c9ffc4ff7c116a7 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
42e9cf27c034f6085ff231306fb0956172a3cc2b proc: Clear the pieces of proc_inode that proc_evict_inode cares about
16a58e9a17224b0d302c9be04ac0162a8b121248 fix proc_sys_compare() handling of in-lookup dentries
9da025150b7c14a8390fc06aea314c0a4011e82c netlink: Fix wraparounds of sk->sk_rmem_alloc.
03dcdd2558e1e55bf843822fe4363dcb48743f2b tipc: Fix use-after-free in tipc_conn_close().
a4c5785feb979cd996a99cfaad8bf353b2e79301 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
2fb37ab3226606cbfc9b2b6f9e301b0b735734c5 atm: clip: Fix memory leak of struct clip_vcc.
f493f31a63847624fd3199ac836a8bd8828e50e2 atm: clip: Fix infinite recursive call of clip_push().
9ec7e943aee5c28c173933f9defd40892fb3be3d atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
923a276c74e25073ae391e930792ac86a9f77f1e net/sched: Abort __tc_modify_qdisc if parent class does not exist
bf0ca6a1bc4fb904b598137c6718785a107e3adf rxrpc: Fix oops due to non-existence of prealloc backlog struct
a3e80b2fcc50c89d8f4f17c644fbf5f505e8f6b6 x86/mce/amd: Fix threshold limit reset
d6720de3bdc1a55e16fafc0d9bd5e88fbd6c4f04 x86/mce: Don't remove sysfs if thresholding sysfs init fails
7c2bc303a035060c474aa931612c127cc5519c5b x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
6a89563ccf9cd0d745e2291302878a061508573f pinctrl: qcom: msm: mark certain pins as invalid for interrupts
549a9c78c3ea6807d0dc4162a4f5ba59f217d5a0 drm/sched: Increment job count before swapping tail spsc queue
18d58a467ccf011078352d91b4d6a0108c7318e8 usb: gadget: u_serial: Fix race condition in TTY wakeup
e0098a11933bd5d9136df6e1d44d99a07c31c302 Revert "ACPI: battery: negate current when discharging"
2a668b1707c11b0f7b8956c2e09298e62df5c6d5 pwm: mediatek: Ensure to disable clocks in error path
23791e9242a954f4b4676aab3e2d915301ef6413 netlink: make sure we allow at least one dump skb
07100f3ba5d7c65e6e792389f09bf6b8fc21aedb netlink: Fix rmem check in netlink_broadcast_deliver().
c60a54b3b4f41eec60b273d250260bb8b5c98132 RDMA/mlx5: Fix vport loopback for MPV device
9b6f73ae104fe340553b6fe23df824aa45f2d9bb flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
5f5239363caee28a686c949883e85b72ecd2acee NFSv4/flexfiles: Fix handling of NFS level errors in I/O
f01afc1e467f894665e4ebe3776cf682752b13cf Input: xpad - add support for Amazon Game Controller
6edf13f15932991fea89383b89699a7cb151713e Input: xpad - add VID for Turtle Beach controllers
221244b0bd1e4988e220a0ba5720bd58d271b43b Input: xpad - support Acer NGR 200 Controller
b96d700a2adf3c55ef427b1b56039ef286e61403 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
c1958270de947604cc6de05fc96dbba256b49cf0 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
d8a6853d00fbaa810765c8ed2f452a5832273968 md/raid1: Fix stack memory use after return in raid1_reshape
b92bedf71f25303e203a4e657489d76691a58119 net: appletalk: Fix device refcount leak in atrtr_create()
7c0beeab3a3003811a54e44abfe1bfe576f020ff net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
6807ef101b2e6a691d2254de5109783c41defb46 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
2da77aa6a5b32d217d0204865afbf0f24b341fde bnxt_en: Fix DCB ETS validation
e260f4d49370c85a4701d43c6d16b8c39f8b605f bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
553017c66efcf2af880065cbb1cb786341dc4c22 atm: idt77252: Add missing `dma_map_error()`
1987e681eadcfdbe00fc79ec52deab1095f72ccf net: usb: qmi_wwan: add SIMCom 8230C composition
7549410b27099cf731749c261a7e90b6119bbdce vt: add missing notification when switching back to text mode
99599f99894594faa310c586f7f36505feccf098 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
35f1a5360ac68d9629abbb3930a0a07901cba296 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
e69029688612c72c1de17a9d4a81a0c4d3c855e6 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
b2fdd7f1b6692402bf8b620bc78fd62d1eb8e13a x86/mm: Disable hugetlb page table sharing on 32-bit
ecdb232730f00a450f0623de5ac71b0b93c696fa net: ipv6: Discard next-hop MTU less than minimum link MTU
04b7726c3cdd2fb4da040c2b898bcf405ed607bd Linux 5.4.296
d840c2ddfa5f90137f8c27e3ee7f9553d4813e27 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
fd5d1eecc1b6df52e1212eabb67cad25075cf97d USB: serial: option: add Foxconn T99W640
47277b8e924118b4fb08a10f52ebe96f633891b8 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b12bc74af255b4b7631eda8efeb285837c83784c usb: gadget: configfs: Fix OOB read on empty string write
3a4a8aca09424ed9f5eab82a5398b8cd2ec6a2b9 i2c: stm32: fix the device used for the DMA map
af6c3f0983952e1056123cb81b9e92642c37f0cc Input: xpad - set correct controller type for Acer NGR200
77bba83b0d9699dad7ca3a4880c99254a1d63369 pch_uart: Fix dma_sync_sg_for_device() nents value
674bf619ea8a26706581aa7e8f9d0f3de2dfc1b7 HID: core: ensure the allocated report buffer can contain the reserved report ID
8416a15a489f1dfa0009460a6afad51b7efbffa8 HID: core: ensure __hid_request reserves the report ID as the first byte
ccf127bf26d87987c2671424a11ca841ba623af8 HID: core: do not bypass hid_hw_raw_request
33b771828bd8cd7967e391f4f68b89ed1e2d5c0d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
43d71d563cee2a05a37760a83ee323a0275a47d7 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
8848ec6f7d7036acd3e921be0685341d9e4f31b6 af_packet: fix soft lockup issue caused by tpacket_snd()
ecdc1d125fba8a5b0582d001ed381ce4451e835c dmaengine: nbpfaxi: Fix memory corruption in probe()
5b4a804ad2ece5ce54cfa3e0a2dec6d4d6803cce isofs: Verify inode mode when loading from disk
0604a2968630d104aa2df4c89dc9c8c8e7a50ff1 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
4dcd887eff02d65067e669958bdd5f302296dca3 mmc: bcm2835: Fix dma_unmap_sg() nents value
f39e215a00926f9aa57ceba24644697642c96cfb mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
5af2e48a9049c9b145ca26f0ad25977a8e469c0d mmc: sdhci_am654: Workaround for Errata i2312
c40e0e332341c9f9a8a3f4b3705857bc42a34fb7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
165519f0a619cddf4393403419f75f6babe56a47 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
134cde2efaa9792373ec54bb615050c943d17421 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
708a7c18c6cf521195e6540c539f44fb00ea825a iio: adc: max1363: Reorder mode_list[] entries
5f5d55dc51d32655993f59ce04dbf30fc6a522f8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
55c48d22ad15f6a522dbd3ea7877e854882a291f comedi: pcl812: Fix bit shift out of bounds
f0d5cda58b0cc897bfe9d008b79aecfb21d4766b comedi: aio_iiro_16: Fix bit shift out of bounds
02cbd28471364954415b310904418979298cac90 comedi: das16m1: Fix bit shift out of bounds
f6c5d556b42e1e8a0e318d2582b54e05c40d5f49 comedi: das6402: Fix bit shift out of bounds
39c4230bf7f30589c78e278002d79d52014b138e comedi: Fix some signed shift left operations
7998144e06158c798c3880868e2c5db34d3d784c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e37a757243ad275acd73bd2f854c1f2b3ee9b975 net: emaclite: Fix missing pointer increment in aligned_read()
70342762809826b23bae704535240e17c8b2303b net/sched: sch_qfq: Fix race condition on qfq_aggregate
57451edcb852803f2049a1b563c23fca6070c460 usb: net: sierra: check for no status endpoint
e151c57a858b9945a0f929c14c5a57c075ea71a9 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
814ec3a592366af556f46b4a4e1da860b9c1e78f Bluetooth: SMP: If an unallowed command is received consider it a failure
4c0e7438deda6b3e58c04257617250d09abd3823 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
47ce7800e60e1eb340bceef6ac0f3db29ed85c67 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
68f502369c5d2c5204f5f792bfb83c9a12386874 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
48c30bbbbf74bd91ebb082bde3d4c4940da0677c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
18f2463930c7c5a4f10c06e1b007b0b01e7541e6 usb: musb: fix gadget state on disconnect
4b48b394700f672c29d5d5cdd97f0d55368884d9 usb: dwc3: qcom: Don't leave BCR asserted
f26f7dc3f1d889765dd4524ba14b5c19b6b2fce9 ASoC: fsl_sai: Force a software reset when starting in consumer mode
d2118541318cb304f73e1882e3442d238c5093e4 virtio-net: ensure the received length does not exceed allocated size
298d4e8947af1eeb9b8b3c79a97df3e786eca9f2 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
5aa703e8ec055e19565bc86cb6353984b882b46c power: supply: bq24190_charger: Fix runtime PM imbalance on error
2b78085c7423eb5747c4502c77700d4530a382e0 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
a89c028db3cc7e9fa8c6701c1f6de19825a85086 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
112b8c58205ef54c1c725f46ff2f29282292fb15 net_sched: sch_sfq: annotate data-races around q->perturb_period
397824a811b8e9f62767a027b12e8a35ecf36f0c net_sched: sch_sfq: handle bigger packets
bae300525270cadae58bcdc3cf9563bb7f693c24 net_sched: sch_sfq: don't allow 1 packet limit
918c1f5476d42de60b4635093ca985e411d82b37 net_sched: sch_sfq: use a temporary work area for validating configuration
f60aed9d7d81c2173807a61a9d1c90690252db84 net_sched: sch_sfq: move the limit validation
44328f0ba637b79f3a651ab6a9dbf4fd9333a388 net_sched: sch_sfq: reject invalid perturb period
a3c005227ebfedf4083a7820682ebeb5bbcb093c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
1477e7b31fe9ef159b672d349151465dcbe6203e regulator: core: fix NULL dereference on unbind due to stale coupling data
40abac38f786d1cf7981e9886a538e4dd4e9e072 RDMA/core: Rate limit GID cache warning messages
f12b582e68c781e57f96a0170b938e492cc4ac0c net: appletalk: fix kerneldoc warnings
6979877639466a6938719fde7f461b89657c9183 net: appletalk: Fix use-after-free in AARP proxy probe
892fa738a1281dcbee876c6717840c8d55a012a6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
60be80108ec1bc3d0eba62a218446a513bb4a74c i2c: qup: jump out of the loop in case of timeout
9c6a73fdbd37990d131e9619600ec1c2832afc3c nilfs2: reject invalid file types when reading inodes
b6e896b463cdda747d8e151f3347a0d098864844 comedi: comedi_test: Fix possible deletion of uninitialized timers

--===============2966518509532552040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65407e4f70e2-6970eb020927.txt

3a1901ec0ab04a5cbce416e16d340ecf69687e4e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
9a5e5318c885a27dedd573d9279322073c259e6a cifs: Fix cifs_query_path_info() for Windows NT servers
e0de34ea6deb9d49e1cca1d79042d6a5c78e6ab6 NFSv4: Always set NLINK even if the server doesn't support it
aaa51616993e1e276439e5286d4b556cf733e76a NFSv4.2: fix listxattr to return selinux security label
f34c4bbc0c2bd7309d979e4ce54f973005852d41 mailbox: Not protect module_put with spin_lock_irqsave
ec903a09ef0de817fccb5d8c29d398e93f9a8707 mfd: max14577: Fix wakeup source leaks on device unbind
d860219d50b5c1256c4a1f91ab5f6c20a10b6969 leds: multicolor: Fix intensity setting while SW blinking
7444832f405591212b11af52d1c9262b0753fc0a NFSv4: xattr handlers should check for absent nfs filehandles
86344a2725b0b1bce6d765629354bb0fd3c8d6b2 hwmon: (pmbus/max34440) Fix support for max34451
0f002bb9159f8246b633a144be66e02a046f573b ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
5afab1626a0e62d5f3355e6dcb0113add641a009 rust: module: place cleanup_module() in .exit.text section
8b5fbe08e5f5ce2f8a1ac2c5764fe7638b5f9a9d dmaengine: xilinx_dma: Set dma_device directions
f9a8b3b8ed1ab4b0d7878635aca5f4e1e3b707b3 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
53cebdfe810625eac7dbb085c849c7fdefb39974 md/md-bitmap: fix dm-raid max_write_behind setting
742cdf8c16ae84e889a11748c88f09a6ce08810b amd/amdkfd: fix a kfd_process ref leak
c4f5e7e417034b05f5d2f5fa9a872db897da69bd bcache: fix NULL pointer in cache_set_flush()
55087dbb6bf2495526881c1dad400d3ac95b4078 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
9eeafc9fd196ae95689c721451864a452b1aed6b um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
4793d76b829a86310537445e5ed65c0472218804 um: use proper care when taking mmap lock during segfault
89db46dbe5211bbbe13fc46084d1393dea539c8a coresight: Only check bottom two claim bits
1ac826cebc2776f91569f2aa9c9c3da2375d2096 usb: dwc2: also exit clock_gating when stopping udc while suspended
ec80ee6ec20c752fd6e981ae53d3863c0c9f1581 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
6722e080b5b39ab7471386c73d0c1b39572f943c usb: potential integer overflow in usbg_make_tpg()
6db06aaea07bb7c8e33a425cf7b98bf29ee6056e tty: serial: uartlite: register uart driver in init
b09737d4071e052f8418ff62969a2ac0dd297341 usb: common: usb-conn-gpio: use a unique name for usb connector device
5463f3a5e88874a02d3b1eb7c7a1b8e9c2f1e901 usb: Add checks for snprintf() calls in usb_alloc_dev()
c243ae461f55c2fdef39d1c30e096d8beae317fc usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8e8a69b1f8c59f0505f8a1c0fb77191f27b75011 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a84dbb470a9d00165f5ca2887ff62f870d55b45a usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
2dd4900f4c891084a0830087be191a9103f4078e ALSA: hda: Ignore unsol events for cards being shut down
9e8356f18e139cecde19ae66d15c7ef1734da817 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
bb7840575025f4c919ccfdaddecbaf2add5bdacb ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
12a7802d4c087ab0282cc04aa4fe2431e9c4dc47 ceph: fix possible integer overflow in ceph_zero_objects()
b2761ccdd682a1f8ca8f025f6e9bfa6b4b22b4c0 ovl: Check for NULL d_inode() in ovl_dentry_upper()
f8ce11903211542a61f05c02caedd2edfb4256b8 btrfs: handle csum tree error with rescue=ibadroots correctly
25e98a0056faa5a65a5024b366d999ba476d3650 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
6ab71a98f41f16b20947de509d2b991c00241311 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
5e147952a0f334614f2920765d8fd8572da16a1e fs/jfs: consolidate sanity checking in dbMount
9242ff6245527a3ebb693ddd175493b38ddca72f jfs: validate AG parameters in dbMount() to prevent crashes
2f59375f150b4b1bc6b71971810e5b5eeb9bcd27 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
1f3367fa4210f37417cd55622b3872ababd2f06d media: imx-jpeg: Add a timeout mechanism for each frame
04657ce1b0279925a2d8c2bc775ab105b34974ec media: imx-jpeg: Support to assign slot for encoder/decoder
ca2ec81b8bcaeda7a5d913153f8266142e35efd8 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
57fd729cb04f391d10d366e1a950c65c35b448f4 media: imx-jpeg: Reset slot data pointers when freed
b89ff9cf37ff59399f850d5f7781ef78fc37679f media: imx-jpeg: Cleanup after an allocation error
dc41702606419cdd717b53cf113c85122ffc5609 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
017ad3a6e513c3fff308010a247e1c508d1bc504 ASoC: codec: wcd9335: Convert to GPIO descriptors
edadaf4239c14dc8a19ea7f60b97d5524d93c29b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
46ef58a80b5dc0b832505a717ccbaea3819abb7c f2fs: don't over-report free space or inodes in statvfs
908c5bb64f9c4319902b8ca1aa3fef8f83302520 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
d748ce1e70082ab5fc642c87cd98e68df4d03d5b drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
49ae5d6770c6c5c8350ce684adb6512ae4e51913 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
ca9fc954e44b8088492d0eb5f480d789751b9a40 Drivers: hv: move panic report code from vmbus to hv early init code
c86078dd890dd1ec8c9aee31c269cfcd0f5e40d7 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
7f2afcbfe4f6b6047b5f68db5067b7321e5be125 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
3ef2b7a928a2ef05017f28e4f563014ce5981081 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
fbd47a3862809f7b3249404f9e4655e978a60d11 Drivers: hv: vmbus: Add utility function for querying ring size
00eee6a7d182cefc6e17237c2cebb6e3eb4ba5cc uio_hv_generic: Query the ringbuffer size for device
db169a93f49a75b3152446bb06576b65c032e4be uio_hv_generic: Align ring size to system page
29e2b8088e71331597fb4ee6eeec5f0819b3f0a9 PCI: apple: Use helper function for_each_child_of_node_scoped()
941ce288959a0e29fa4b8006e3d82f5344dfdec9 PCI: apple: Set only available ports up
c291015492859ef63248b48900d7c96a122db532 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
570be6a70ccaefc38d9fbdbbf77a4ea263d4bb5a vgacon: remove unneeded forward declarations
173229b6baeb81390917c61e6303df21a13403ed tty: vt: make init parameter of consw::con_init() a bool
05eaede40e602a9126fd61393fb09139255a9d8e tty: vt: sanitize arguments of consw::con_clear()
a81bfb86d1d2ada4f6cbb833fd7291695623afb6 tty: vt: make consw::con_switch() return a bool
35e0a4d1d8380654284b7e48cbc297b00b1409ec dummycon: Trigger redraw when switching consoles with deferred takeover
5bbe3f018c3d51e7294c0eb73af6c2a2cf84bbaa af_unix: Don't call skb_get() for OOB skb.
a12237865b48a73183df252029ff5065d73d305e af_unix: Don't leave consecutive consumed OOB skbs.
ce6bc748ba6362ba2b2892a9b340b1190098602d i2c: tiny-usb: disable zero-length read messages
8a0f1a3ee266511b57fb2e51be5a4e0c1cabeddf i2c: robotfuzz-osif: disable zero-length read messages
c69f174c376a04944403b1219d8ed5946a118409 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
faa1ab4a23c42e34dc000ef4977b751d94d5148c s390/pkey: Prevent overflow in size calculation for memdup_user()
88c88f91f4b3563956bb52e7a71a3640f7ece157 atm: clip: prevent NULL deref in clip_push()
6eb211788e1370af52a245d4d7da35c374c7b401 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
d3615894f7073d65e3816826192a83ada29d7779 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
e32a996582648bd0190d9edecd85f5249f9f8fa6 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4c3e0c11ba4a9ed2554dc3d5bb388033694ebe40 wifi: mac80211: fix beacon interval calculation overflow
d9ac9826f5b43a826abc5332b7b523d0b8f0e4e3 af_unix: Don't set -ECONNRESET for consumed OOB skb.
88c0831d6863a7e5398e156c6325329609194844 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
549dc3917973e16c12fd683a58a19e8bd3f68db5 um: ubd: Add missing error check in start_io_thread()
7b1cd21c98c9903706de8a9c10ce511f71a9e7c9 net: enetc: Correct endianness handling in _enetc_rd_reg64
b2e40fcfe1575faaa548f87614006d3fe44c779e atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
21717504a6aaca7257a914b729d90c1317c84a4b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
cd17ecf77c6f49613d7f8d8e4496ec711aa53bd3 net: selftests: fix TCP packet checksum
97fb47c7f59490481a31adac4ef7b95fdc7ca3aa drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
0ec394a698efd80adcd79d5cfbfd37b8d49c2c5c drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
8b1d446daa9a4136fa6850ff657c683cba978b72 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
f8530462a349b8d22772a83db2a338867ee3b86c dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ea5838934d73322b7ca337b31999b4e384040c04 serial: imx: Restore original RXTL for console to fix data loss
5643892654eb1af9b322dda4a1ab286eb5a8e32f Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7792318821bdbdfcbf9b3f910e9a6bc69f3e62ba dm-raid: fix variable in journal device check
51bd363c7010d033d3334daf457c824484bf9bf0 btrfs: fix a race between renames and directory logging
6fdedf25e49a633f8f5af4d816e38889e00e8bdd btrfs: update superblock's device bytes_used when dropping chunk
d1b44197c9c3a1af022551d01a78e7def00bcd19 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
5fb214d6b182643c930a45d033cbb29f3ac4adef HID: wacom: fix memory leak on kobject creation failure
1c1718c40943965b966a9c2ec5f29b0b14b82cba HID: wacom: fix memory leak on sysfs attribute creation failure
bfeaa1c2a1e689d3c4a6d83fe0201a8efebb87c2 HID: wacom: fix kobject reference count leak
f1064b3532192e987ab17be7281d5fee36fd25e1 scsi: megaraid_sas: Fix invalid node index
f503efe2c5da084dc5ee2db38409f7a7e4f1bc1e drm/etnaviv: Protect the scheduler's pending list with its lock
e9e78f972a592be031d8658a7a369f8a36122923 drm/tegra: Assign plane type before registration
99a25fc7933b88d5e16668bf6ba2d098e1754406 drm/tegra: Fix a possible null pointer dereference
c512bbcc1d11936da8ace21366026045a5e76d1b drm/udl: Unregister device before cleaning up on disconnect
ae2015b0dbc0eea7aaf022194371f451f784d994 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
0f9d342da213fc6febab18539f93a55fd6417a31 drm/amdkfd: Fix race in GWS queue scheduling
d4fc12f4e6223645ade9050d20ee2e253e8c60f6 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
0c0c6b1877557124497d47061e1c3fef3943f644 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
52361112cf818c0f22b6b6efe395e1b0246e9a38 drm/bridge: cdns-dsi: Fix connecting to next bridge
43f818d18bf24d09f5b11900330097d3395ca950 drm/bridge: cdns-dsi: Check return value when getting default PHY config
30b93a84d90e5f5591368365afad618faac9b3d1 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
1ebcdf38887949def1a553ff3e45c98ed95a3cd0 drm/amd/display: Add null pointer check for get_first_active_display()
9c578d89c9736f09dc6015d6fdf31e29ae86912b drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
e0b33ebf77d967e563a0db05f608fa2313232fe8 drm/amdgpu: Add kicker device detection
369709c13ccb551fe72d1447250d8f365219938f ksmbd: Use unsafe_memcpy() for ntlm_negotiate
71012a3daac149f71c9858e806ec6f8e538b29d7 ksmbd: remove unsafe_memcpy use in session setup
479bc674da6a00788e4ef52a3bd15e8a8b450c10 fs: omfs: Use flexible-array member in struct omfs_extent
249d01bcab90601900d736802aef20e12156d65d fbdev: hyperv_fb: Convert comma to semicolon
f749a72f469f4844211233289c594ad46785a0f5 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
63897e092791bf9abba99ed2c84ea40605109a19 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
a2a6b1dd9d92d133b1d7fa663aa9c241d21e3688 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
6ef497083d99730c65abab189c5b6ac0519e716e media: uvcvideo: Rollback non processed entities on error
53a47edc72312013e8b63639acd0fb9461aa4c34 s390/entry: Fix last breaking event handling in case of stack corruption
c56676ba07cc8f28544420dadc1c783b94c7eafd Kunit to check the longest symbol length
2a6cc079ae47fb6d4dda872c7a754698dd7d722b x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
b80d171c2ff6be947472d977521cc056ca42b027 Revert "ipv6: save dontfrag in cork"
d85473b0e9cc2d9c31bc9739675460dfd8f0936a nvme: always punt polled uring_cmd end_io work to task_work
9672e0bb8386d0ac4a1100ebe2fd50f30e255a2b io_uring/kbuf: account ring io_buffer_list memory
e8bc38f2a5b5a64f7d69fd0d483804d3469f1bea firmware: arm_scmi: Add a common helper to check if a message is supported
9429f3e816237628a320f248bf3140b288ef4122 firmware: arm_scmi: Ensure that the message-id supports fastchannel
6be310c892a43b54845e715d4ef9590768f643f3 arm64: Restrict pagetable teardown to avoid false warning
71254ea1cb4c6cacf528074186e910c64c58bb6c ARM: 9354/1: ptrace: Use bitfield helpers
04d1ccaa9c28ebc49fafc10c0e4a90410d15e5f4 Linux 6.1.143
91e1b6ba8aeb694e49b4b2f4c1ee0037f12dbd70 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
dda9cc82e59a322ee19bea4c89dad82877c11cf1 s390/pci: Do not try re-enabling load/store if device is disabled
0a01021317375b8d1895152f544421ce49299eb1 vsock/vmci: Clear the vmci transport packet properly when initializing it
fa589e6ee3ca3c9e9bc47fecf577830c577526e8 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
98e5adfc14461416d130d3c58009d9f2e44e4dc1 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
7fcded677a57852b43b24771935f60556ef81395 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
78dde6167f69e8f9cc94dd2048f1f901881b4f2b Bluetooth: hci_sync: revert some mesh modifications
bb862570b3c08a97c5c890943de772f2da17e8a7 Bluetooth: MGMT: set_mesh: update LE scan interval and window
9514f361fcdff6e5916385aa95539911c1de2deb Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
a1e12fac214d4f49fcb186dbdf9c5592e7fa0a7a regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
2f535517b5611b7221ed478527e4b58e29536ddf usb: typec: altmodes/displayport: do not index invalid pin_assignments
335bceffa6742dd2f7418d237ab972368886cb10 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
63e8953f16acdcb23e2d4dd8a566d3c34df3e200 mtk-sd: Prevent memory corruption from DMA map failure
449c8944c06d0d6d373f9184476386389c9f7e63 mtk-sd: reset host->mrq on prepare_data() error
92bc4b7810ed97a7fa9d5d461a33a67b9af3d617 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
bb00d33a98d3ffc5ae30b4e7185b55d9a2d49db5 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
9a28377a96fb299c180dd9cf0be3b0a038a52d4e RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
7701c245ff1ac1a126bf431e72b24547519046ff nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
e4b13885e7ef1e64e45268feef1e5f0707c47e72 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
c3ae8c66ff8290840b5c1067678263f9dbe46bf6 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
a21516ed6ae9833917b42a482e515a1a8afe518e scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
22f9910359af9b70f7a517460e455b9954eaa7d3 scsi: ufs: core: Fix spelling of a sysfs attribute name
4b3ec9a153f22bd77c06d8d907ba17f6e1b9b665 RDMA/mlx5: Fix CC counters query for MPV
5f16980e7c2611437bd76c57334e9e8fe4f9f0bf platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
b8731a151988239efed4803172f01b4184d5e5d4 Bluetooth: Prevent unintended pause by checking if advertising is active
5f1fa3934fa614cce3449f417ec79ca482b0a3ca btrfs: fix missing error handling when searching for inode refs during log replay
539969fc472886a1d63565459514d47e27fef461 btrfs: fix iteration of extrefs during log replay
378946d498edee05115fd310de87e7c96331e18b ethernet: atl1: Add missing DMA mapping error checks and count errors
7141f9e827038acb7f36fc9bf6786d0461ff6922 drm/exynos: fimd: Guard display clock control with runtime PM calls
aa93890d2dc2f9e46670c266573400f75b33d36a spi: spi-fsl-dspi: Clear completion counter before initiating transfer
a999c2550f0ef726ec3150fcd0c1b1f8142bbd9b drm/i915/selftests: Change mock_request() to return error pointers
68e9963583d11963ceca5d276e9c44684509f759 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
80db92281d3d5b847975afe5ecc019c5c265eb76 platform/mellanox: mlxreg-lc: Fix logic error in power state check
4c778c96e469fb719b11683e0a3be8ea68052fa2 drm/i915/gt: Fix timeline left held on VMA alloc error
9d32b2e20fccb1b1bf323d270b2b84f13e26aae8 drm/i915/gsc: mei interrupt top half should be in irq disabled context
e540b65ff3866b30bbeb62bbdde2ffb32a45d092 igc: disable L1.2 PCI-E link substate to avoid performance issue
14d312aa1a76b6d0b6332746dbbcd704aab2361b lib: test_objagg: Set error message in check_expect_hints_stats()
36c4f828699c3ae1174ef60b1c8963b390ce60db amd-xgbe: align CL37 AN sequence as per databook
dae30efdbddb52826c7a5e15ecfec114bea8a7e9 enic: fix incorrect MTU comparison in enic_change_mtu()
b6b232e16e08c6dc120672b4753392df0d28c1b4 rose: fix dangling neighbour pointers in rose_rt_device_down()
ac388427c4054358d1157522198679b63fd7175c nui: Fix dma_mapping_error() check
7874c9c132e906a52a187d045995b115973c93fb net/sched: Always pass notifications when child class becomes empty
42c120fac55c9a90416b0ee42cca4d7562f8a6bb smb: client: fix race condition in negotiate timeout by using more precise timing
201eba5c9652a900c0b248070263f9acd3735689 drm/msm: Fix a fence leak in submit error path
00b3401f692082ddf6342500d1be25560bba46d4 drm/msm: Fix another leak in the submit error path
ba3ddcce423d7bf919332f35030c3845a3df851f ALSA: sb: Don't allow changing the DMA mode during operations
ac6fd02714513d1c0fa13dfd9041dfb197cfe3d7 ALSA: sb: Force to disable DMAs once when DMA mode is changed
da9a5486c604c59b35d0bb347056f4fd58de5081 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
eb6fdc817ae396fa7ae8777ad0084d34c915251a ata: pata_cs5536: fix build on 32-bit UML
9543f9f45cd1cb4f11b289f1d5dbe8925c49ee3b powerpc: Fix struct termio related ioctl macros
4733f95c26b91450ce5f388e4246e5f5441deed3 ASoC: amd: yc: update quirk data for HP Victus
1627dda4d70ceb1ba62af2e401af73c09abb1eb5 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
2148b9142ab94544f4146473f819da18a78ec0fa aoe: defer rexmit timer downdev work to workqueue
7b131d8d4baea6ea86bbed1d462a60c394d1b510 wifi: mac80211: drop invalid source address OCB frames
89bd133529a4d2d68287128b357e49adc00ec690 wifi: ath6kl: remove WARN on bad firmware input
4305d936abde795c2ef6ba916de8f00a50f64d2d ACPICA: Refuse to evaluate a method if arguments are missing
f99408670407abb6493780e38cb4ece3fbb52cfc mtd: spinand: fix memory leak of ECC engine conf
100040bff22c0c324073a73850670caf91bfe65b rcu: Return early if callback is not specified
6aca3dad2145e864dfe4d1060f45eb1bac75dd58 virtio-net: ensure the received length does not exceed allocated size
c8851a6ab19d9f390677c42a3cc01ff9b2eb6241 drm/v3d: Disable interrupts before resetting the GPU
8217345dd5f8b9f02d4de5d74b2c8327c244b729 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
8c0be0b2cd7547ea7c7d3feb8187203bb530557b btrfs: use btrfs_record_snapshot_destroy() during rmdir
fadd5d889aa2d4164eaec4bb58709a1fc215b848 dpaa2-eth: fix xdp_rxq_info leak
50472dcf476dbcc125f7ab14f47287feb0d9119f platform/x86: think-lmi: Fix class device unregistration
4747e892816aef636280b68a23e12f2a88631f15 platform/x86: dell-wmi-sysman: Fix class device unregistration
7135056a49035597198280820c61b8c5dbe4a1d0 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
c3b52294e6de2aa5511b90944a62457bca90254f xhci: dbctty: disable ECHO flag by default
3cc6206c34606d96d3d6d803df8b5f280698e3af xhci: dbc: Flush queued requests before stopping dbc
4b1eb5121ffcaa7f92d34a10c6096233cad968f1 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
c2b47b8df7741fd457b37611474f3c5ac16fd70a usb: cdnsp: do not disable slot for disabled slot
92530068600baec0982e74778b875891b6a8c9f2 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
5b622e672e49e50c33fc64cd06b05ce76e1de460 i2c/designware: Fix an initialization issue
14264514493491f3671286ad6bd6a029658f76f0 Logitech C-270 even more broken
dcb76b30137004709b6c86a08cc7071f45ba4871 platform/x86: think-lmi: Create ksets consecutively
fdc38ababdc8d07549dd9ee435265d42f5d0513d platform/x86: think-lmi: Fix kobject cleanup
76cf1f33e7319fe74c94ac92f9814094ee8cc84b usb: typec: displayport: Fix potential deadlock
3893cd05fcf60c239a35c833a6677783ec18dfc5 x86/bugs: Rename MDS machinery to something more generic
d12145e8454fbd1de168af57d444b943e4300dc1 x86/bugs: Add a Transient Scheduler Attacks mitigation
5c30f037bc0dde32517febb9fdebf02fbcf24959 KVM: SVM: Advertise TSA CPUID bits to guests
41d49d4e6abf4fbfe76ad09a4dbedaf749ad11a1 x86/process: Move the buffer clearing before MONITOR
dfc486ec9cce9eaaeb72cca8fcf04cd1ed230905 Linux 6.1.144
9a0b9bb2f25aa1bb2fc2b8ebee98227de99aaa2a x86/CPU/AMD: Properly check the TSA microcode
f2198ea7eb3e7a0575505c7ce38d76841d98aa36 Linux 6.1.145
a40a35166f7e4f6dcd4b087d620c8228922dcb0a drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
68c47cccb534c297550bf5c6bcb08f8dd9918d27 platform/x86: ideapad-laptop: use usleep_range() for EC polling
181aa46e2a2da0797ce514920bb18df555efa5f2 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
8e8bf7bc6aa6f583336c2fda280b6cea0aed5612 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
9b98741efad5105f2d48a870ae53448ff330cb7a Bluetooth: hci_sync: Fix not disabling advertising instance
3baad7b9308e09a7bad64159f5863a70643cca11 fix proc_sys_compare() handling of in-lookup dentries
76602d8e13864524382b0687dc32cd8f19164d5a netlink: Fix wraparounds of sk->sk_rmem_alloc.
1dbf7cd2454a28b1da700085b99346b5445aeabb tipc: Fix use-after-free in tipc_conn_close().
5752d8dbb3dfd7f1a9faf0f65377e60826ea9a17 vsock: Fix transport_{g2h,h2g} TOCTOU
9ce53e744f18e73059d3124070e960f3aa9902bf vsock: Fix transport_* TOCTOU
10a96474a81ceba34d969e1c0b817b67228d07e4 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
126685f7307504814854c6ce1c48eb3bc9a86ea0 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
d823d21de698098dcac18023fcb3e1e546c54553 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
ee4d9e4ddf3f9c4ee2ec0a3aad6196ee36d30e57 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
0c17ff462d98c997d707ee5cf4e4a9b1b52b9d90 atm: clip: Fix memory leak of struct clip_vcc.
1579a2777cb914a249de22c789ba4d41b154509f atm: clip: Fix infinite recursive call of clip_push().
27b5bb7ea1a8fa7b8c4cfde4d2bf8650cca2e8e8 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
23c165dde88eac405eebb59051ea1fe139a45803 net/sched: Abort __tc_modify_qdisc if parent class does not exist
d69cd64bd5af41c6fd409313504089970edaf02f maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
0eef29385d715d4c7fd707b18d4a9b76c76dd5e6 rxrpc: Fix oops due to non-existence of prealloc backlog struct
2392494b07e2da4717b03054c81b69b74f0a6153 x86/boot: Compile boot code with -std=gnu11 too
cbc1670297f675854e982d23c8583900ff0cc67a ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
0e0890eea5f03ed701259f761c28b3228bf51ebb x86/mce/amd: Fix threshold limit reset
94cd68a377ddb72c0aa30275167d3cb37e37a5cc x86/mce: Don't remove sysfs if thresholding sysfs init fails
82ffa3c4856c07b2bc94922fc37b40f2920267c3 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
223ecac5f01649d768a00a4e657e67db8ca625ee KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
e0d9a7cf37ca09c513420dc88e0d0e805a4f0820 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
ee36dddfec134f035ff81cf0ff31e673106323f0 gre: Fix IPv6 multicast route creation.
a23b16ba3274961494f5ad236345d238364349ff md/md-bitmap: fix GPF in bitmap_get_stats()
cc145e02d6b8494c48f91958d52fa76b7e577f7b pinctrl: qcom: msm: mark certain pins as invalid for interrupts
e2c8a3c0388aef6bfc4aabfba07bc7dff16eea80 wifi: prevent A-MSDU attacks in mesh networks
f9a4f28a4fc4ee453a92a9abbe36e26224d17749 drm/sched: Increment job count before swapping tail spsc queue
3aa799edd0fdbf77ff499f2cf8ba3412606c4ce2 drm/ttm: fix error handling in ttm_buffer_object_transfer
9bf4b69650decdb45207d18999364f90d78b080a drm/gem: Fix race in drm_gem_handle_create_tail()
ee8d688e2ba558f3bb8ac225113740be5f335417 usb: gadget: u_serial: Fix race condition in TTY wakeup
8842fa503c2288a6f644c837457798ec6905b5fc Revert "ACPI: battery: negate current when discharging"
7837fb8e97fc5b10461fc95278ff535697f52efc kallsyms: fix build without execinfo
a1802098ef78a0d1c6c46c08f44b8a182a261490 maple_tree: fix mt_destroy_walk() on root leaf node
5cf70d19e310de8b83fffec73211ce69c14b5d20 pwm: mediatek: Ensure to disable clocks in error path
27fc2b31d4d1b2e8eb7a2e5b50e2d24b73116e89 smb: server: make use of rdma_destroy_qp()
456ff529dcfaf2745e165c34398454cc29d2092f ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
37bc6baeb6696e3a1eca2d80c2dec92c276c9583 netlink: Fix rmem check in netlink_broadcast_deliver().
ac6b093e88d99dcd480ff0860ada104546e200d0 netlink: make sure we allow at least one dump skb
66d29d757c968d2bee9124816da5d718eb352959 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
72be0d6b305a115c3fd80cbfaff206658cc9f43b btrfs: propagate last_unlink_trans earlier when doing a rmdir
237e363d3426021d85cd13793a0f77671acbc612 xhci: Allow RPM on the USB controller (1022:43f7) by default
2ca2fe2c326751ebbffd0cef52b10496b953cfc7 usb: xhci: quirk for data loss in ISOC transfers
075991f4075543d067b5d7bfa5a9ef520c8b8452 Input: xpad - support Acer NGR 200 Controller
7577654db4c797d23e5c972384d8c27880a85fea usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
9a8c9c813158e85dadbd277a6ec14f8e722a4aee usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
07acd398613bd09a4d6e7d021d53b86f53d13dda usb: cdnsp: Fix issue with CV Bad Descriptor test
17f94b1a7ffdb7c69758c7f76ddc3bf347e4d4d2 usb: dwc3: Abort suspend on soft disconnect failure
adf08c96b963c7cd7ec1ee1c0c556228d9bedaae wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
61b8d20962d00b7df117011c52f97cbb9c76a669 drm/tegra: nvdec: Fix dma_alloc_coherent error check
5f35e48b76655e45522df338876dfef88dafcc71 md/raid1: Fix stack memory use after return in raid1_reshape
9af149ca9d0dab6e59e813519d309eff62499864 raid10: cleanup memleak at raid10_make_request
91fa560c73a8126868848ed6cd70607cbf8d87e2 nbd: fix uaf in nbd_genl_connect() error path
c34a8b0083f9776183d3448e2757335609a9e068 erofs: remove the member readahead from struct z_erofs_decompress_frontend
241d3c6f99c640abe76c7bb678317adff119c504 erofs: clean up z_erofs_pcluster_readmore()
cef58a39549100ad4726ba80de62b34083868b34 erofs: allocate extra bvec pages directly instead of retrying
5220cfed7027c667330aae3a05f464bf5fc83aa8 erofs: avoid on-stack pagepool directly passed by arguments
911e9c469db4ef324bd0971890b81071610ab4f3 erofs: adapt folios for z_erofs_read_folio()
c61a5fe776e4b4572f559954bf71dbf9d64df412 erofs: fix to add missing tracepoint in erofs_read_folio()
eed8960b289327235185b7c32649c3470a3e969b netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
d2e9f50f0bdad73b64a871f25186b899624518c4 net: appletalk: Fix device refcount leak in atrtr_create()
4e11c4bc86ed3f070bb0c0ed665004814510aff6 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
9590fa4b3ba21394c26bbd6b34466deb936c0564 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
3808d2849367a7d692da57ce4bd85da599edbd1d can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
b706db52567dc6468cb104a329b536ab1b5bb216 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
bbed1761b8d9fb49f61d06a5ab66a267235ecfd1 bnxt_en: Fix DCB ETS validation
f9eaf6d036075dc820520e1194692c0619b7297b bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
d104a842dbdc5ecc1ebdc9b85fbed0dc4bb484b6 atm: idt77252: Add missing `dma_map_error()`
46ec762e197083fe788eadabed0cd100fa3b289d um: vector: Reduce stack usage in vector_eth_configure()
2144955e96abbb0b95d8e051827d77ee33347cf9 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
3da7bf7d151247718af4865fdfac53df78e420e9 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
ae1660994760c35cf2de5c6826b0fed81cccf9ca net: usb: qmi_wwan: add SIMCom 8230C composition
6956f3cfe3f189af168edc3cc1453e9cb24e74fc HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
7c77df23324f60bcff0ea44392e2c82e9486640c btrfs: fix assertion when building free space tree
dce9d76b73b85a9ca82c5301b0e00043781d7419 vt: add missing notification when switching back to text mode
d05db2ec22eac0ec13a780c4c5414515544cd5ab HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
2b0931eee48208c25bb77486946dea8e96aa6a36 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
c9d87f461e83d6f256403d819a624e8e1e0e04e3 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
59614c5acf6688f7af3c245d359082c0e9e53117 vhost-scsi: protect vq->log_used with vq->mutex
1cf79d3da8be9c6ff7681ba5d4239c2792019a78 x86/mm: Disable hugetlb page table sharing on 32-bit
8c90dbc93f637c929a9d9aa51e53cb976f479f89 x86: Fix X86_FEATURE_VERW_CLEAR definition
595f78d99b9051600233c0a5c4c47e1097e6ed01 kasan: remove kasan_find_vm_area() to prevent possible deadlock
e38ec88a2b42c494601b1213816d75f0b54d9bf0 ksmbd: fix potential use-after-free in oplock/lease break ack
b2b05d0dc2f4f0646922068af435aed5763d16ba rseq: Fix segfault on registration when rseq_cs is non-zero
3369c6df2fae5f70b15c840259bb500e2671a581 Linux 6.1.146
1bb85b5c2bd43b687c3d54eb6328917f90dd38fc phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
3eb65dbbc59d79d1edd42dd8ee7e26168a435c6b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c50cf5371a2e7bf2f201174fd25bffa203063202 USB: serial: option: add Foxconn T99W640
0ce0f28098a900a7ca15430905177ba7b028a71d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2798111f8e504ac747cce911226135d50b8de468 usb: gadget: configfs: Fix OOB read on empty string write
29e2f56b5dea40ce61bdb983b2f85b6e798914a1 i2c: stm32: fix the device used for the DMA map
8089f38f3ed41502d41e916c47f44dae7952be17 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
9946710ae7c62fd25736b0115041e6dd6313cafc Input: xpad - set correct controller type for Acer NGR200
9e1deb757e4f76e3b1a9afd9e44ca391b0f22e14 pch_uart: Fix dma_sync_sg_for_device() nents value
d3ed1d84a84538a39b3eb2055d6a97a936c108f2 HID: core: ensure the allocated report buffer can contain the reserved report ID
a95807db965d7ef9ce6c50070ab3dfb69eaabd13 HID: core: ensure __hid_request reserves the report ID as the first byte
a62a895edb2bfebffa865b5129a66e3b4287f34f HID: core: do not bypass hid_hw_raw_request
7803b28c9aa8d8bd4e19ebcf5f0db9612b0f333b tracing: Add down_write(trace_event_sem) when adding trace event
283bace0409504e3f60df72eeaef53d014f573ee io_uring/poll: fix POLLERR handling
9b0d2df839f21b39746c7a37ea139a538c57e93d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
82a19722e94202cde93ca6435098cfe0e4fd21f8 net/mlx5: Update the list of the PCI supported devices
ae689b7485c85bc7b6f1cf6cb874654f81aa91b6 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
1322a7a082ec6514d3d8d988dec39365be2acebe af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f80ace50f49a77ec8bdfccd35d2a0713c5a49d6e af_packet: fix soft lockup issue caused by tpacket_snd()
f366b36c5e3ce29c9a3c8eed3d1631908e4fc8bb dmaengine: nbpfaxi: Fix memory corruption in probe()
636084f785e279b10c449a6eace70c64b73d2a96 isofs: Verify inode mode when loading from disk
cdbca8720882d3eb5e2bbcde96b97df440bc7136 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f5a090a62ea24b2c49304ced50ed873df6e545b4 mmc: bcm2835: Fix dma_unmap_sg() nents value
9a88afbb69784cb321266f80495692254f84378b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4a91b5bc42e6b8d6d0b82765f900773ce800f22c mmc: sdhci_am654: Workaround for Errata i2312
7ac1c9f1af18996ccb807dd4d0a268866e6ed16b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
9a1d3e8d40f151c2d5a5f40c410e6e433f62f438 smb: client: fix use-after-free in crypt_message when using async crypto
a7ba7eb9abb45bf9b469b1cff55ce7644fc0c9ef soc: aspeed: lpc-snoop: Cleanup resources in stack-order
dc5598482e2d3b234f6d72d6f5568e24f603e51a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6ecd61c201b27ad2760b3975437ad2b97d725b98 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
65c314c4e7711bdde5a5d1397e3054ca85addc8f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
1c6284c76931ab3f78161d91210e1ef241618c85 iio: adc: max1363: Reorder mode_list[] entries
3eed525163c2a7164401b19bd0f4f530aa1d0bfb iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5bfa301e1e59a9b1a7b62a800b54852337c97416 comedi: pcl812: Fix bit shift out of bounds
ff30dd3f15f443d2a0085b12ec2cc95d44f35fa7 comedi: aio_iiro_16: Fix bit shift out of bounds
65c03e6fc524eb2868abedffd8a4613d78abc288 comedi: das16m1: Fix bit shift out of bounds
a18a42e77545afcacd6a2b8d9fc16191b87454df comedi: das6402: Fix bit shift out of bounds
d4c73ce13f5b5a0fe0319f1f352ff602f0ace8e3 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
281d129350d3ca289cc6a82eccf2d46d4e45379c comedi: Fix some signed shift left operations
3050d197d6bc9ef128944a70210f42d2430b3000 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d3436638738ace8f101af7bdee2eae1bc38e9b29 comedi: Fix initialization of data for instructions that write to subdevice
61d5fa45ed13e42af14c7e959baba9908b8ee6d4 bpf: Reject %p% format string in bprintf-like helpers
a735ae46a9b8b65e720cc6e79e24e087f751c3f6 cachefiles: Fix the incorrect return value in __cachefiles_write()
d24d34c4ec1f02ad67a1954d81ef6d36eb452b48 net: emaclite: Fix missing pointer increment in aligned_read()
466e10194ab81caa2ee6a332d33ba16bcceeeba6 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e8101506ab86dd78f823b7028f2036a380f3a12a rpl: Fix use-after-free in rpl_do_srh_inline().
0a4eec84d4d2c4085d4ed8630fd74e4b39033c1b smb: client: fix use-after-free in cifs_oplock_break
da1a85e32e0716fff608c69b4ccefcdfe16e432c nvme: fix misaccounting of nvme-mpath inflight I/O
b575b01748228f3443df90ed07a5520bddd530f4 selftests: net: increase inter-packet timeout in udpgro.sh
0db770e2922389753ddbd6663a5516a32b97b743 hwmon: (corsair-cpro) Validate the size of the received input buffer
5849980faea1c792d1d5e54fdbf1e69ac0a9bfb9 usb: net: sierra: check for no status endpoint
ac3a8147bb24314fb3e84986590148e79f9872ec Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6a5b891848eed9e4007807e47eead3bf8f702829 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
61a75a29cb4768bddf438a24b6b476113188728b Bluetooth: SMP: If an unallowed command is received consider it a failure
4efc44f347df58b4e25dda8a92030189ec3c0e25 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0cf885c3d813c530158dba95d09766c5854682bd Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
be948f78e3f23b15ac0f4b0f8f4c0434456e457c net/mlx5: Correctly set gso_size when LRO is used
728db00a14cacb37f36e9382ab5fad55caf890cc ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
a47ef874189d47f934d0809ae738886307c0ea22 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
4a28b398ade10c6e24729408cc5166615c75e538 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
730fed2ff5e259495712518e18d9f521f61972bb tls: always refresh the queue when reading sock
d43ef15bf4856c8c4c6c3572922331a5f06deb77 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ca0072c58ffef9f1c8af7f1e921c777f1525a2eb net: bridge: Do not offload IGMP/MLD messages
890a5d423ef0a7bd13447ceaffad21189f557301 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8594813132f02bb569380461346583918b6e5e86 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
7c2a7b776d63d0aa67fc6f885cf6f35dd795b0c5 sched: Change nr_uninterruptible type to unsigned long
0499d5d579d4e552f5c67d74e56b150de31369d5 HID: mcp2221: Set driver data before I2C adapter add
d717325b5ecf2a40daca85c61923e17f32306179 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
43e53eb8433c332666a222bff8e49aa03a470d0d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
60c929c85e2dcf7b317c8625c58c371a7c16a41d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f093ff8f937dcb5139b047b1e418a5d816ba30ed usb: hub: Fix flushing of delayed work used for post resume purposes
63b7dc0b4850a26658bb35ffcc76a2c084949f04 usb: hub: Don't try to recover devices lost during warm reset.
a2c245823691b52008b32953099fdf86f6c9a7cf usb: musb: Add and use inline functions musb_{get,set}_state
af2d67ca68d2dd574a0dd45da51f8779903824ec usb: musb: fix gadget state on disconnect
dacb58a92bd3cf35b3bfc3de98fb9c65c2f59875 usb: dwc3: qcom: Don't leave BCR asserted
15e07dd5574cf656f24449b2162c0f681dd255ae ASoC: fsl_sai: Force a software reset when starting in consumer mode
0e8776b3d465a982d0b80678f240be5e9f07b552 Bluetooth: HCI: Set extended advertising data synchronously
eb81b91f8a24ba4ec87e7f9558ee5013fd9985f6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
3b02d7d87d2206e717e5a048c00da2b20e8267ce nvmem: layouts: u-boot-env: remove crc32 endianness conversion
3594f306da129190de25938b823f353ef7f9e322 Linux 6.1.147
9a3fc22d0f06074842bf4a6a9f1eb9f8f92a8d47 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8bec81fd06af5b6780d79e1054c0c15d94125625 regulator: core: fix NULL dereference on unbind due to stale coupling data
3b170007309ce52291c2bc67b07e5dde8623adc3 RDMA/core: Rate limit GID cache warning messages
bd9ee945aff8ef1e3a25908d42882644fcadb447 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
36603e54ab3d2c3b75975fcbe843f88251755375 iio: adc: ad7949: use spi_is_bpw_supported()
958415a56daed064071c07a0af433b6f86a4c471 regmap: fix potential memory leak of regmap_bus
a49bc46c3d65bf9418bbd34ad8a74bf1a9c65a14 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
dae49b36eb9a000db11d4b45abaea973030433ca staging: vc04_services: Drop VCHIQ_SUCCESS usage
845552700323feaec7d01cdba3dcc26f61a6147f staging: vc04_services: Drop VCHIQ_ERROR usage
d58687d694ae4c9a68e37173c52e7fda9f0c067b staging: vc04_services: Drop VCHIQ_RETRY usage
44fbb0643d5aa0bd5ecac9e06300bf602cee17ac staging: vchiq_arm: Make vchiq_shutdown never fail
ef90464f5826fac0c8f1b647512c5c523a2c0ad6 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
39a74b92219dac65120ee208120493da24b95656 net/mlx5: Fix memory leak in cmd_exec()
291dcf6215515e5545a3c87fc478f201001afea4 i40e: Add rx_missed_errors for buffer exhaustion
3e5476c53c0a7f4aab8b794f231d8bc966493bf4 i40e: report VF tx_dropped with tx_errors instead of tx_discards
610a0ffc3edfe6dd42879f8813189bd51073fac4 i40e: When removing VF MAC filters, only check PF-set MAC
dce14bb8db24d00c71e36346cebb8a6523eca599 net: appletalk: Fix use-after-free in AARP proxy probe
34d20a21bd9ccc8971d24dc0aa5a2f631afb2c4d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3d89d329f0db5ada330834edf710dabe168a8731 can: dev: can_restart(): reverse logic to remove need for goto
0c22d1ff76e50fe0da4bcae0a3b6dd7069fcb8e8 can: dev: can_restart(): move debug message and stats after successful restart
ea0d6435aeef38024614a200df69292840fe9513 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
5525ecd3470bacf45430987282304720dadb42b0 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
36c3deecfdc4c5befbbb2ba8b80c0766818c795e net: hns3: fix concurrent setting vlan filter issue
f97d00007447daa197fbc645f4f82566a66a80d7 net: hns3: disable interrupt when ptp init failed
ab8d494d66f8049ff8726104f507cad264f2ebbd net: hns3: fixed vf get max channels bug
0472f757db12b2262e503cddd4043cc245487b88 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
30dd3b952b0f3238846f5fb2592ae33be7c64ec4 i2c: qup: jump out of the loop in case of timeout
32f4194bb0c5aff05294949f06d87cebb64c102a i2c: tegra: Fix reset error handling with ACPI
e43d5e02afd9c5db880f5024fd91c22ca036cc88 i2c: virtio: Avoid hang by using interruptible completion wait
ff3a57e4f283e99e5395399ce8aad2f7d9ea6a01 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
8cfcff1468b7253614b70947b3a53521c1921c07 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7cb5951514729879254ab0d14e436fb60b33f67b dpaa2-eth: Fix device reference count leak in MAC endpoint handling
0ae0b47c061752e3bc2367cfe4ed12717dd16a81 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
0897e0f76adbf1714e831053cd35cdff7b7486e1 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
8fe40a0bf1a05eba642618e0e1113cbe4e203534 e1000e: ignore uninitialized checksum word on tgp
432f455bc6e0b23bf4ec24592eeedb9aa43f386f gve: Fix stuck TX queue for DQ queue format
6fe3435730381378455170c7ae72163365c5e725 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
6da1b8675eea626ae0b1666b0b07f2657132610d kasan: use vmalloc_dump_obj() for vmalloc error reports
3a37f7c7f36f929e3a7db2c5ae44686d688a7fe6 nilfs2: reject invalid file types when reading inodes
18a4f8251c151fd0abd041ac09c31ff80ebb9651 selftests: mptcp: connect: also cover alt modes
187295098ca35c427f45f218c7d35613f53bd84b selftests: mptcp: connect: also cover checksum
f2ba15753f21643b32945ecaa503f37c4dae7f4c mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9258e7b33abcaf0ab93fb241f4e036580aa9731a drm/amdkfd: Don't call mmput from MMU notifier callback
570701e3764e1e810845764f3ff24646e055e483 usb: typec: tcpm: allow to use sink in accessory mode
1700df583d306574508870c85ff088dd9e502d9d usb: typec: tcpm: allow switching to mode accessory to mux properly
62993cd2e1ee0e95b175728e489285ecbe66e41a usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
3270900a6e610cdd9cba2f835f5e559f75281be0 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
825db0601bb1a77d8b856d98fb69d102a6ab4dac jfs: reject on-disk inodes of an unsupported type
6970eb020927224b8193a6c184a9e83a1402ff8d comedi: comedi_test: Fix possible deletion of uninitialized timers

--===============2966518509532552040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3f7f0935ba-fc03b1e0f2ed.txt

f80fdf48b80c243a92546de228024be6eb1a1b2e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
ef4b3a7bf95bb3ceda05ae933b33984c88d679cd cifs: Fix cifs_query_path_info() for Windows NT servers
61dd1dcf0549f7fea388f4bcc02c614d4b407827 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
605daf6ae663e0f0ab9c5934dcc13d9d18a324fb NFSv4: Always set NLINK even if the server doesn't support it
871d1d7f374e7b9a81ebaaa6b6ed3e10cab257eb NFSv4.2: fix listxattr to return selinux security label
7dd032d12405681a900eb0dc3c438ea5e77744e5 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
8a997e1ab550f807f6bfc56b1b8ad9e86f6f89a6 mailbox: Not protect module_put with spin_lock_irqsave
b9c7bc45ead8c9651f76a4077b92ae1caa080514 mfd: max14577: Fix wakeup source leaks on device unbind
5fc29fb747a11d5cd39bbbb15233b3cc15a911c8 sunrpc: don't immediately retransmit on seqno miss
77da6180985317dba41cb12bc0aea88f4bc102ab dm vdo indexer: don't read request structure after enqueuing
dcd5b32139cd62b4e8827c77723e47a183bea9a0 leds: multicolor: Fix intensity setting while SW blinking
3a0f33c420c5fa8cc3c95d396f4d3828a18e1890 fuse: fix race between concurrent setattrs from multiple nodes
b3dc5c735a754142831f705068fcfa77551724ff cxl/region: Add a dev_err() on missing target list entries
9453ce2dd672b17c74faf14c8604b85ac4476830 NFSv4: xattr handlers should check for absent nfs filehandles
2414d3452ae6d340dc5962ce6def39d42abe7b18 hwmon: (pmbus/max34440) Fix support for max34451
0fce0027a56a2bf9ca0f18fc751061070062dd48 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
229aa5b810e0b455b1790ced309e259c930a6326 ksmbd: provide zero as a unique ID to the Mac client
58364e74070bf5f505a738b84346d8785b15a066 rust: module: place cleanup_module() in .exit.text section
6298a28a2c2add0aaab7ca17ea632f6e2e075955 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
98fd66c8ba77e3a7137575f610271014bc0e701f dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
80fb5c71ae2141b25abca170939b896b3c8aa53c dmaengine: xilinx_dma: Set dma_device directions
9f0fa018111143a5a02abd15d2aaa1d4a835b67b PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
1d34f7fb7a7e7ce941ae48a5109fcd6d15c47594 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
519ab9c725db7271d268acb27bdc0b0639ec6234 PCI: imx6: Add workaround for errata ERR051624
7b86ce16706b985e27fe589675f1dee1708032c8 nvme-tcp: fix I/O stalls on congested sockets
78a4adcd3fedb0728436e8094848ebf4c6bae006 nvme-tcp: sanitize request list handling
3b611834b9386de52bc1036c19077a06816b1a92 md/md-bitmap: fix dm-raid max_write_behind setting
861204dce6ed0ff2ac1c1225129c11afe38aacfd amd/amdkfd: fix a kfd_process ref leak
667c3f52373ff5354cb3543e27237eb7df7b2333 bcache: fix NULL pointer in cache_set_flush()
777580609d57861b8db3860c74142735d4c611e4 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
aefd0a935625165a6ca36d0258d2d053901555df drm/scheduler: signal scheduled fence when kill job
6795442e6ae570fbb246bc9989a5e2faaff86b63 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
4f95f49d2bd02f4e4c2e97d4793ee83d0a5a3831 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
cf6d532de4423183952b178bac1e08e9641c844f um: use proper care when taking mmap lock during segfault
a0baf4d78b2bed782b5851751d80e9ad21a52372 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
c7bfbba30fd1092a57ff6d15911c6e062d864083 coresight: Only check bottom two claim bits
ba78c2b3254c4a458c01776612e8a573e12f8d26 usb: dwc2: also exit clock_gating when stopping udc while suspended
71f79ec25a5a4ef118dc977a607860514aff7e03 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
a10c8bff454b11ef553d9df19ee722d2df34cd0e misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
358d5ba08f1609c34a054aed88c431844d09705a usb: potential integer overflow in usbg_make_tpg()
685d29f2c5057b32c7b1b46f2a7d303b926c8f72 tty: serial: uartlite: register uart driver in init
4fb6703824793bcdddaf5b4efaa6cba16328878e usb: common: usb-conn-gpio: use a unique name for usb connector device
53809d38ec3648d0b3532dd46dbf042d2751f479 usb: Add checks for snprintf() calls in usb_alloc_dev()
43ea23645b16b41095939344f28f3c6077014c8a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
cf69fedbb119236a1ec97a3707609fb6446766c7 usb: gadget: f_hid: wake up readers on disable/unbind
10cc2cfd3e5d0e0ec7590c4bee8bcea10e5492c4 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
1ef2737432fcc292ba140c52ad6402ad5a12bcd2 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
1346d12e4658cc39c36d7af04e8406931493a763 riscv: add a data fence for CMODX in the kernel mode
c863f7e08f6e5d6a6c45b66a2d3a78d46c87d55e ALSA: hda: Ignore unsol events for cards being shut down
2b331e7b6cc572276144a4d956dd46cc1c28cd30 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
1818fc3602e87c3ed62c3d576ebb485a1f64a04a ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
7d468ca41a159d160658027fab457a5009294488 ASoC: rt1320: fix speaker noise when volume bar is 100%
a52f78bc8bb1afdca540c75c56ceb96393e9aa93 ceph: fix possible integer overflow in ceph_zero_objects()
ae2353d862eb09816d2db270791f3475d247fbb9 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
04373900864e2e8bf4ab0cd5add5a41245bfb5d5 ovl: Check for NULL d_inode() in ovl_dentry_upper()
bbe9231fe611a54a447962494472f604419bad59 btrfs: handle csum tree error with rescue=ibadroots correctly
5b930e72aaeaf16dae45eef1aa1ae4b8114d3460 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
7952c4bb509259a4c26e35cdc7e5bd7cb4da2882 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
1fe766ddb90cf897c6b470303f8fd08b47663d6c btrfs: factor out nocow ordered extent and extent map generation into a helper
4cce1b05eb950896f0e7734d03d96b4dcaad87d1 btrfs: use unsigned types for constants defined as bit shifts
f51efc4606e44b6faf6575bc2c0452e7105c6305 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
4b58be1bc42281ed534642869d7164842d8aea79 fs/jfs: consolidate sanity checking in dbMount
8b69608c6b6779a7ab07ce4467a56df90152cfb9 jfs: validate AG parameters in dbMount() to prevent crashes
2dc8ebfb6955996dd67490e40d2239d56dcc373d ASoC: codec: wcd9335: Convert to GPIO descriptors
a8795f3cd289cd958f6396a1b43ba46fa8e22a2e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
4149f0ee5e0850b57d8b91b9f0139f4166a64ba7 f2fs: don't over-report free space or inodes in statvfs
b5939ac40380f5c570185ac4a48673422a2feafa PCI: apple: Use helper function for_each_child_of_node_scoped()
fe823232012572381b5801f126c31958163ec421 PCI: apple: Set only available ports up
341de32ea4d6e728cee3430753ea78edbbb8ff44 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
0c3fa6e8441b1e1d18923fa121ea5f6f1793cf08 accel/ivpu: Remove copy engine support
fbc93866b0cf0aafa64fa29f9ff1c6a9b0db9357 accel/ivpu: Make command queue ID allocated on XArray
d80302350c32c56b927876fd9c8ed018b96cbb1c accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
397f3a7402faed3a3a212df1ccde8cea381bb8c2 accel/ivpu: Add debugfs interface for setting HWS priority bands
6420a8d27ef3ffc9ee7b4c0bc7d6194f56ac0825 accel/ivpu: Trigger device recovery on engine reset/resume failure
61a9ad7b69ce688697e5f63332f03e17725353bc af_unix: Don't leave consecutive consumed OOB skbs.
a4dae6cbd23b01883cd23f58690ae3eeab847a2d i2c: tiny-usb: disable zero-length read messages
28f0c4c93a1d0ad6c165f47fff2d522b7662073a i2c: robotfuzz-osif: disable zero-length read messages
59e31c92b3bc47396ad737536983fbf536c7e966 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
f85c7138f786f059b2a4bdb1e918c89c29d5817d smb: client: remove \t from TP_printk statements
c5d5b0047b0c0f304608f3824139f7bd34c48413 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
13e23872a96150901a924498c58f05759d8f69e1 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
f855b119e62b004a5044ed565f2a2b368c4d3f16 s390/pkey: Prevent overflow in size calculation for memdup_user()
93abf5e0d584bb53b43db54e37434647040cf5f1 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
29d39e0d5f16c060e32542b2cf351c09fd22b250 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
fe30c30bf3bb68d4a4d8c7c814769857b5c973e6 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
874b5818ca355e28888de8bad8ff659e1ec3410f Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
ac758d459642b62ee974ea83f6eec7b96bda06dc drm/xe/display: Add check for alloc_ordered_workqueue()
a4f182ffa30c52ad1c8e12edfb8049ee748c0f1b HID: wacom: fix crash in wacom_aes_battery_handler()
a07005a77b18ae59b8471e7e4d991fa9f642b3c2 atm: clip: prevent NULL deref in clip_push()
ce23b73f0f27e2dbeb81734a79db710f05aa33c6 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
0ee87c2814deb5e42921281116ac3abcb326880b ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
b10a7953649b12d7f9f8fbfcc62f9223ba7f4697 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5b7d9b26a177a5ad5d49be3c2973bbf78cc042fa libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
715f6dbe9bdf6adf3b5d22d6f269f9572fe11070 ethernet: ionic: Fix DMA mapping tests
8d049443f7e5b5922bfd51c6c5a59a3110e7cd90 wifi: mac80211: fix beacon interval calculation overflow
949060a62399fc25117c2dff95ec4854bc9d6e1d af_unix: Don't set -ECONNRESET for consumed OOB skb.
a4afc3d522ca03920fe14c2b95638237fb6edbd8 wifi: mac80211: Add link iteration macro for link data
d383657857385e44a921b591adf4b546d6f5cb90 wifi: mac80211: Create separate links for VLAN interfaces
353739da693e74008b69ad2e92d96b92da9890b9 wifi: mac80211: finish link init before RCU publish
dbcd546400ead10272d11a96f0607c380c74c3bc vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c6665b8f0f58082c480ed8627029f44d046ef2c8 bnxt: properly flush XDP redirect lists
e1f6654f229949c657dd8276f26030880c94456e um: ubd: Add missing error check in start_io_thread()
11b3e07e7d6a2aecfddf1e3aafe6e3cb04514732 libbpf: Fix possible use-after-free for externs
a493e780b53a82aa8d32b30fed1b9025b47b50c5 net: enetc: Correct endianness handling in _enetc_rd_reg64
12bcb7eb0fb963eaff53ac7e4dbe046fbd6bf0c0 netlink: specs: tc: replace underscores with dashes in names
ae539d963a17443ec54cba8a767e4ffa318264f4 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3b6a9d35defb4d76916e2a0d3f246f632db9f280 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
104048a4a49e5135b0bf05528ca94224ca684e10 net: selftests: fix TCP packet checksum
840fe792a17069d99becbdd927822f175470cb3c drm/amdgpu/discovery: optionally use fw based ip discovery
23116bf9a3d046fb0057cb6a121f97219dce4607 drm/amd: Adjust output for discovery error handling
18ec560e3e9b476e63c671514dcb8b9163a578a2 drm/i915: fix build error some more
29a7c0b653162b85130a38fa11e2c343a0c57f72 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
3549ad85aaf33562229c6b75d2c7235ad8b98e01 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
1b12f8dabbb8fd7d5a2611dd7bc5982ffbc2e5df drm/xe: Process deferred GGTT node removals on device unwind
7f3ead8ebc0ef65b6c89a13912b4e80218425629 smb: client: fix potential deadlock when reconnecting channels
a9bb4006c4f3ad19e075931b52e74fcbbfbbaeab smb: smbdirect: add smbdirect_pdu.h with protocol definitions
6509de31b1b67fd55d51ddaeac45f81bab6b3bc2 smb: client: make use of common smbdirect_pdu.h
a6ec1fcafd411e57b04b6373d68aa268973cfab8 smb: smbdirect: add smbdirect.h with public structures
f4b05342c2937d04405a8e36887453b509bc9993 smb: smbdirect: add smbdirect_socket.h
c39639bc77232578885032a712bea547891a8dcd smb: client: make use of common smbdirect_socket
69cafc413c2d8e304e1b4fe7b8320916f78feac6 smb: smbdirect: introduce smbdirect_socket_parameters
b8ddcca4391ee49ee410c7452268c993a87cf190 smb: client: make use of common smbdirect_socket_parameters
87dcc7e33fc3dcb8ed32333cec016528b5bb6ce4 cifs: Fix the smbd_response slab to allow usercopy
bced02aca3437d6666abcac5dd417cab3f61444d cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
8ed96d8e0559b55b150a04a4ee1daa3102d80543 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
2b9052d88de72e5b8d4423d84ca3ba64d7fe34e4 x86/traps: Initialize DR6 by writing its architectural reset value
379cca2ad9da4993beebe50bb2261752d1591c34 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
1f6e759907003d2d5a42aa67c35af6ec9ff27a79 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
2b8788496f1322c1d7764cb06fcdaaa3e8e12a50 serial: core: restore of_node information in sysfs
765af231964d6a6e0ad6946a247d0b4d43d0242f serial: imx: Restore original RXTL for console to fix data loss
5a8400ebc2463cb01a9bdc0b296ecfaca8e7c3c1 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b9f78c36c095cc1fcd5741fdec3ebfd87c8c6f04 dm-raid: fix variable in journal device check
2088895d5903082bb9021770b919e733c57edbc1 btrfs: fix a race between renames and directory logging
6c59782898d44a02e935f2bf95916f8d9f0c43c0 btrfs: update superblock's device bytes_used when dropping chunk
74b0b4cf13fc0d3198dfcfb433616da642c7629a spi: spi-cadence-quadspi: Fix pm runtime unbalance
db0035ec7a6bba261eb80e2a50b39315fcc6ade6 net: libwx: fix the creation of page_pool
cf95f8426f889949b738f51ffcd72884411f3a6a maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
7b4ac8433c7d6682c7f770dce222999bd28335c1 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
c465f523333ecc5d89934ed03835fbdbfd9e4c14 f2fs: fix to zero post-eof page
4b4b639cc50a8101c27a64c3fb63449c1393583e HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
a85999b9876543aa9b7a204ee2a660e1d1806262 HID: wacom: fix memory leak on kobject creation failure
2746d020667ef384765004c74c9f22a589a1682e HID: wacom: fix memory leak on sysfs attribute creation failure
70017f56b12077f7f066395390c349af8b8d9fbb HID: wacom: fix kobject reference count leak
19a47c966deb36624843b7301f0373a3dc541a05 scsi: megaraid_sas: Fix invalid node index
6a87e794046f5db667acc99c671781102b28931b scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
3d379b2a732824f32799a4477d5e4fa82f84a415 drm/ast: Fix comment on modeset lock
2dae4a71a13650496576bd77b145d7a21a149f96 drm/cirrus-qemu: Fix pitch programming
b464edc12d5bd4347b0c9866d32e3594fa8ad4be drm/etnaviv: Protect the scheduler's pending list with its lock
7271a32074ebfb0853c2e7b6819c3502fb99d8c1 drm/tegra: Assign plane type before registration
31ac2c680a8ac11dc54a5b339a07e138bcedd924 drm/tegra: Fix a possible null pointer dereference
4da83f06c3ed7453d4c0bb3547f7c7b5b15ba654 drm/udl: Unregister device before cleaning up on disconnect
1847ea44e3bdf7da8ff4158bc01b43a2e46394bd drm/msm/gpu: Fix crash when throttling GPU immediately during boot
b681e2a8a7595431479a3743ef2e148f79cbe4b5 drm/amdkfd: Fix race in GWS queue scheduling
0d11689681d90dfefe94cdff1f332debba6fda8e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
750442b99e0a5379c7dc09e394b4b4cd04bece91 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
40261f044793df77ebeab583d6ca7acae746702f drm/bridge: cdns-dsi: Fix connecting to next bridge
88189662ade0b99d30291e5360cff86c4b2e472d drm/bridge: cdns-dsi: Check return value when getting default PHY config
b7e273ebb39921248bcf0b6d47939463f2b13960 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
4ce9f2dc9ff7cc410e8c5d936ec551e26b9599a9 drm/amd/display: Add null pointer check for get_first_active_display()
e2c3133ff4d594f68d3bae82b2637e96b509e063 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
ca8efc6a89716245408eb00a6a83dfa13dea7a2f drm/amd/display: Correct non-OLED pre_T11_delay.
0bc8ad50f0768226a296949977937e7f5d02a308 drm/xe/vm: move rebind_work init earlier
f684192fca9156bd2525ca3ac342a11329440df4 drm/xe/sched: stop re-submitting signalled jobs
57f1ed963cb26264b7206cce00d28defae39362c drm/xe/guc_submit: add back fix
ba1ffc32bda798613999916c60a03462233ae067 drm/amd/display: Fix RMCM programming seq errors
593517e5561cb8f7f03503de3d75169b855b1d00 drm/amdgpu: Add kicker device detection
e881b82f5d3d8d54d168cd276169f0fee01bf0e7 drm/amd/display: Check dce_hwseq before dereferencing it
57e044005e9ed43d869015c8a8bc21fe9ba461b8 drm/xe: Fix memset on iomem
a6d81b2d7037ef36163ad16459ed3fd17cb1b596 drm/xe: Fix taking invalid lock on wedge
e5e199678029275ffd1b0de0383c389057def0e0 drm/xe: Fix early wedge on GuC load failure
cc0a3fd781bf83d631d988568871808d06046e75 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
9cfa2fea2566fc488aa59e80ea00422c3e441e47 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
5f2e040f19c4d73496ac8c32f2c441a6146430c9 drm/amdgpu: switch job hw_fence to amdgpu_fence
8cd7ee9cd7decf195a4fa0098a1a0308d85f9ad9 drm/amd/display: Fix mpv playback corruption on weston
0519b6107583ccf45ffbd3873292aeb8fe4dbff8 media: uvcvideo: Rollback non processed entities on error
f609cebca1e29ce4a92c2c7c9b2533601539ab50 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
c216c235ac1b3f07e5f17310be89713369d7f73b x86/pkeys: Simplify PKRU update in signal frame
6d56ea133adf0389b216ba6e47f7f35e95776713 net: libwx: fix Tx L4 checksum
8b8a366e8cb266883bf794b9efc0513c3c356d04 io_uring: fix potential page leak in io_sqe_buffer_register()
53fd75f25b223878b5fff14932e3a22f42b54f77 io_uring/rsrc: fix folio unpinning
50998b0ae7d9d552e96d8b7239981cf05f65eff5 io_uring/rsrc: don't rely on user vaddr alignment
399214d70304acba4068ae203534a122d7faa792 io_uring/net: improve recv bundles
0c07f2bf49f268836173a2fabcbe4b5f9995220d io_uring/net: only retry recv bundle for a full transfer
725fcba8bd2e381765cd3833e41348d0c61bcc61 io_uring/net: only consider msg_inq if larger than 1
b8be3ae062e63e5efade5e22995ac0077abe0070 io_uring/net: always use current transfer count for buffer put
c8d152b8c1968d3fcc5ce059225fef40dec4bca9 io_uring/net: mark iov as dynamically allocated even for single segments
560c3b51c799ef0ae07d30c41e920422fe6eb5b3 io_uring/kbuf: flag partial buffer mappings
1f4b030e083917196529ac87032e2f47fab1fece mm/vma: reset VMA iterator on commit_merge() OOM failure
37cb5967bd2513416398ff1a87a5ee2e63270b00 r8169: add support for RTL8125D
5eb0b10eea271e2e1f7d4fa1a6af6c09b2ecc4f5 net: phy: realtek: merge the drivers for internal NBase-T PHY's
5d479182d4ccde76df830a72927b3bdaafd142bf net: phy: realtek: add RTL8125D-internal PHY
10b3772292bf1be45604ba83fd9650eb94382e78 btrfs: do proper folio cleanup when cow_file_range() failed
0a8ac8f8430dbd0b49600085c8513eba7eb749bd iio: dac: ad3552r: changes to use FIELD_PREP
c890a5b80d1f21b7ac0bb3134babd949b90dd5c3 iio: dac: ad3552r: extract common code (no changes in behavior intended)
b2d2be772d50d8b83054a05d63653432d01264c1 iio: dac: ad3552r-common: fix ad3541/2r ranges
ab64e42864c98261f97a74c0cf14401c6020d5b3 drm/xe: Carve out wopcm portion from the stolen memory
287b9cec2eef6cdd06381fbead1885d47d26a11c usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
8e2dcdf22c8b2f85ddb784883c92d1a6caed3c1f drm/msm/dp: account for widebus and yuv420 during mode validation
0d087de947babf7ed70029d042abcc6ed06ff415 drm/fbdev-dma: Add shadow buffering for deferred I/O
c223f378b695619f211660f4991a31773cce5b6e btrfs: skip inodes without loaded extent maps when shrinking extent maps
fef55c4d9c9c22264d2b2ceae1e26922cb6129a5 btrfs: make the extent map shrinker run asynchronously as a work queue job
fbbb0e0de97f6e00bbe5c2d6dc417011c235bef1 btrfs: do regular iput instead of delayed iput during extent map shrinking
1fc00e145172068ddeb56275c3db1fbd6ae4dddf riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
4ea0883b5af75553946c2d083b688789547d47a7 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
37d28309ee8b9e6203716e39da652c3ab943e1d2 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
6c7dc7ad867c14638cadfe9c0a2e93d2507002c7 drm/amdkfd: remove gfx 12 trap handler page size cap
725a59d29adb517cc197763edbe91606fc564d6f drm/amdkfd: Fix instruction hazard in gfx12 trap handler
442312c2a90d60c7a5197246583fa91d9e579985 net: stmmac: Fix accessing freed irq affinity_hint
f68b27d82a749117d9c7d7f33fa53f46373e38e2 spi: fsl-qspi: use devm function instead of driver remove
5f4863cfb29a7b4fe7625ce148d0b9000b75b802 btrfs: zoned: fix extent range end unlock in cow_file_range()
07836bc18f4ae42da4e922244f4685561c18755e btrfs: fix use-after-free on inode when scanning root during em shrinking
270165467169795280d89006e6bdfaedfae16ac7 spi: fsl-qspi: Fix double cleanup in probe error path
df64e51d4ab83244b6a4eb11eb41f89403611e24 Linux 6.12.36
669e6c723b3213ea1a2b4a4d21f6ba052f846921 rtc: pcf2127: add missing semicolon after statement
ee61aec8529efb8b50260ce731ddaf831bc11d4a rtc: pcf2127: fix SPI command byte for PCF2131
bd6c1932ac9c28a4a1aca2c355ebfab3d239d04f rtc: cmos: use spin_lock_irqsave in cmos_interrupt
892f6ed9a4a38bb3360fdff091b9241cfa105b61 virtio-net: xsk: rx: fix the frame's length check
bc68bc3563344ccdc57d1961457cdeecab8f81ef virtio-net: ensure the received length does not exceed allocated size
2640c230aac454a23fed17a5e72a5f9216ddd955 s390/pci: Fix stale function handles in error handling
a54280b0eb9988d1cbf4e186fe334ace221ddf2c s390/pci: Do not try re-enabling load/store if device is disabled
e036b72d6a16dcb8c7a32041e41405e11de10cca net: txgbe: request MISC IRQ in ndo_open
75705b44e0b9aaa74f4c163d93d388bcba9e386a vsock/vmci: Clear the vmci transport packet properly when initializing it
9546118ba789ed141db3545fd78ae5faaec1dfae net: libwx: fix the incorrect display of the queue number
cf7235914dc4f6fb1bc4dead4431f96954a6f426 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
ec9be081c5779bd7ded6c28e8cd036275689e7cf Revert "mmc: sdhci: Disable SD card clock before changing parameters"
50345c93698eea674fe4741ed8e4bfd14c3b24d8 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
0698a2eb7d89b53c469826577a5a605a4a86a896 Bluetooth: HCI: Set extended advertising data synchronously
3672fe9d1ed699406fabc15a61c0ee073698ee76 Bluetooth: hci_sync: revert some mesh modifications
44bb1e13b454ebba3cb0ca1eb570dda55696683a Bluetooth: MGMT: set_mesh: update LE scan interval and window
a99f80c88a97257979cb3dd650aeddeec95526b5 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
dae12bc688b8087b3e2cc01973d97dac2d1d2dae iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
e4d19e5d71b217940e33f2ef6c6962b7b68c5606 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
ea20568895c1122f15b6fc9e8d02c6cbe22964f8 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
5581e694d3a1c2f32c5a51d745c55b107644e1f8 usb: typec: altmodes/displayport: do not index invalid pin_assignments
cfbdcabab2fb5a274aba0c3426a6a71014344ad5 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
3419bc6a7b65cbbb91417bb9970208478e034c79 mtk-sd: Prevent memory corruption from DMA map failure
ca40e57b22a0d27d644d0df6bab3b4363dc8b1e0 mtk-sd: reset host->mrq on prepare_data() error
9ff95ed0371aec4d9617e478e9c69cde86cd7c38 drm/v3d: Disable interrupts before resetting the GPU
076fa20b4f5737c34921dbb152f9efceaee571b2 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
2c07fd0eada8465e156c4a0a876e1b9ee442a212 firmware: arm_ffa: Move memory allocation outside the mutex locking
31405510a48dcf054abfa5b7b8d70ce1b27d1f13 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
896e0d9337b5d21101a399efe927841753d47f39 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
f5fe78cfcba1c11e82a882094de873d57480c2d5 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
9d2ef890e49963b768d4fe5a33029aacd9f6b93f RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
93fccfa71c66a4003b3d2fef3a38de7307e14a4e RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
3c94212b57bedec3a386ef3da1ef00602f5c3d1d nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
864a54c1243ed3ca60baa4bc492dede1361f4c83 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
350dae778b637da0bb2cb6356a5cbbe44f986b0f scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
218ae6bfe2535f0dcdc1890d8fc3ea705fcb1205 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
b1abc5ab47d63418ebf08a9890c59f142f779635 scsi: sd: Fix VPD page 0xb7 length check
e4ff9dedeb56762450ac8379a1c27be7f3e1796d scsi: ufs: core: Fix spelling of a sysfs attribute name
a33a0c15b7621b8ec3fc9e550a2c907584cba6ed RDMA/mlx5: Fix HW counters query for non-representor devices
3d8d401d3333e218c8fd6a06df9d15566e17016c RDMA/mlx5: Fix CC counters query for MPV
bd69049f981d2b174800e99ff1a7e9e2745319ea RDMA/mlx5: Fix vport loopback for MPV device
4bbdb8dd35b4c4f769c3aded61c9bfa97fc693c6 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
b611a5bf44e22286279d3297614a5ffb73e7724e platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
381c1c121979cc7bad6b110de700c62a0dc1832e Bluetooth: Prevent unintended pause by checking if advertising is active
e4c3176acecf0541d0bb50ace85ff050868b0817 btrfs: fix missing error handling when searching for inode refs during log replay
7ac790dc2ba00499a8d671d4a24de4d4ad27e234 btrfs: fix iteration of extrefs during log replay
56e9882ba22f29d7e76bd832c1a71efb4f89abb4 btrfs: return a btrfs_inode from btrfs_iget_logging()
0502d1127436a69b8c2e7cf309ae0ebff3332668 btrfs: return a btrfs_inode from read_one_inode()
401d098f92ea69d8a75f8b845daf343e511681ba btrfs: fix invalid inode pointer dereferences during log replay
d6d806004605a02880d1bdcb07c92876ad9b0e6a btrfs: fix inode lookup error handling during log replay
1728fef7ca37e690fca58cb7b83b8ed01dc524b8 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
bfd5c9e83d89f2306665674e97dd01aeb5a56c27 btrfs: propagate last_unlink_trans earlier when doing a rmdir
735ac80fa913114203a731d7dc6bd08354f835ad btrfs: use btrfs_record_snapshot_destroy() during rmdir
91a6b86d584576601cb8596bacb057b99d612871 ethernet: atl1: Add missing DMA mapping error checks and count errors
dbd187e8c18c8a76153ab1ff51b64f3c0c78df87 dpaa2-eth: fix xdp_rxq_info leak
0a38b183689442d903110c5a94f7995c83d384d8 drm/exynos: fimd: Guard display clock control with runtime PM calls
3832ddc2fae84dbcb1162fcf2fabe7ce07db30af spi: spi-fsl-dspi: Clear completion counter before initiating transfer
9d4064787d8d11f69b01fd9d08bb7fd248041a56 drm/i915/selftests: Change mock_request() to return error pointers
f0fee863a7cb6f9b4277562d5310193758308e1b nvme: Fix incorrect cdw15 value in passthru error logging
431e58d56fcb5ff1f9eb630724a922e0d2a941df nvmet: fix memory leak of bio integrity
5df3b870bc389a1767c72448a3ce1c576ef4deab platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
0386a68f959a4563078fab0ffa332fb24a5a9088 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
1958bccfa47aefabbabcfff08294fe2f6308c8d1 platform/x86: hp-bioscfg: Fix class device unregistration
b5c180ec1fbc72b349c9974c4dd433bc0b1fcf52 platform/x86: firmware_attributes_class: Move include linux/device/class.h
b36faa83285fbca97dce0ae7ba48675270343052 platform/x86: firmware_attributes_class: Simplify API
1cef9e9e009014a8f87251310e4b71950a431cd1 platform/x86: think-lmi: Directly use firmware_attributes_class
48edcece52e03f68c8b493c356bed24a1900cb2b platform/x86: think-lmi: Fix class device unregistration
8d6b2f704f6eba196bfc12a74326ebdae59cfe21 platform/x86: dell-sysman: Directly use firmware_attributes_class
206e2dca0ee53bcd367fd79bb6834b37f9fd5460 platform/x86: dell-wmi-sysman: Fix class device unregistration
800a6bde38f901dab86a7d694687bc6960667973 platform/mellanox: mlxreg-lc: Fix logic error in power state check
6a5348dbd745109abe0b5d611b947770a1140318 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
3f6932ef25378794894c3c1024092ad14da2d330 smb: client: fix warning when reconnecting channel
510a6095d754df9d727f644ec5076b7929d6c9ea net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
5a7ae7bebdc4c2ecd48a2c061319956f65c09473 drm/i915/gt: Fix timeline left held on VMA alloc error
6a17e0d27fbe0dd6f3061aa627e61b4ac7afbb95 drm/i915/gsc: mei interrupt top half should be in irq disabled context
018ff57fd79c38be989b8b3248bbe69bcfb77160 idpf: return 0 size for RSS key if not supported
9a36715cd6bc6a6f16230e19a7f947bab34b3fe5 idpf: convert control queue mutex to a spinlock
3eb39038dca3f2a0cbd030a47cba20e249119ff0 igc: disable L1.2 PCI-E link substate to avoid performance issue
cd8c8c20de3b4c18f10c4720de62a2e7bd54c10e smb: client: set missing retry flag in smb2_writev_callback()
590eb25749297f1414e81bccd049c5430795aeda smb: client: set missing retry flag in cifs_readv_callback()
9b55b7bdb0bbadee8fe0ca35ba80dd952919a117 smb: client: set missing retry flag in cifs_writev_callback()
50c86c094533825edcebd925eb769b9578a615ed netfs: Fix i_size updating
f358d949cea22fc2deba770df4a8565cbcafa8bc lib: test_objagg: Set error message in check_expect_hints_stats()
6074bff08ac2243fc0f86bbbf888f2e21ccf03fc amd-xgbe: align CL37 AN sequence as per databook
16858ab7fd615a1448b8e18ea506a8f8c60c676e enic: fix incorrect MTU comparison in enic_change_mtu()
446ac00b86be1670838e513b643933d78837d8db rose: fix dangling neighbour pointers in rose_rt_device_down()
56aebaaa3adcc18e67ea9c2c8920c34efb6adf3c nui: Fix dma_mapping_error() check
a553afd91f55ff39b1e8a1c4989a29394c9e0472 net/sched: Always pass notifications when child class becomes empty
4db893a9bf9e620bf052709951f7fd2d463cbcc2 amd-xgbe: do not double read link status
2ba9db22d72a5c00052338dc7aadaaf528dd36fc smb: client: fix race condition in negotiate timeout by using more precise timing
3f4adfc5870059a5912fa9a87d83064895f05037 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
e23ac00266247ebe71cf14ea1e56e6400bdd3728 crypto: iaa - Remove dst_null support
9a0b8ef2a91b46ae799fa80f18296b1bb05686da crypto: iaa - Do not clobber req->base.data
d78f79a2c1ffc967a219bc0f84908bb7167dad69 spinlock: extend guard with spinlock_bh variants
8a039506c0323175eb7e6fd554d59c4b3e03b355 crypto: zynqmp-sha - Add locking
a55f301e607c01d7f1f597b1b31b4683df27b899 kunit: qemu_configs: sparc: use Zilog console
b70cda91569aab7f98e93a3ed5efb4ee1e22ed6b kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
33b65fcec79e565721392cc1632d3f1601a070c4 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
170af4314e4d413a36aefd6dc021db35a7ac8590 gfs2: Initialize gl_no_formal_ino earlier
862ca0b49f1a4addf06311673bd96fa4f92d0efe gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
af2ce45c2824e84926bd24996b8a87f0b041f1fc gfs2: Rename dinode_demise to evict_behavior
9649fec0f9c224da933a318d869bc24a0413dffd gfs2: Prevent inode creation race
fbb2d296d4adac40be2dec7d6f9d339a9adfc250 gfs2: Decode missing glock flags in tracepoints
7df46e6f8847a22d70f22b5ef69d16f8b55dad33 gfs2: Add GLF_PENDING_REPLY flag
4f66983aeb029697bf94608fe4c82dc00b4e040e gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
24ae2de15bda3be589ce9e175bd6742786c24e07 gfs2: Move gfs2_dinode_dealloc
8e753fc3d5fba836190a61cc1dec4169857accfa gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
cde7f94078846a9cf160a99b644a1b8971d99298 gfs2: deallocate inodes in gfs2_create_inode
5ff2ed0f0aca82e18f7768897c181f4e42a59042 btrfs: prepare btrfs_page_mkwrite() for large folios
2dc82f0d781b523f52bb790903ae55365711a421 btrfs: fix wrong start offset for delalloc space release during mmap write
0cc4721a7182eec4f681439266aa526e6e4c83ad sched/fair: Rename h_nr_running into h_nr_queued
3edcabcfc253cc9365f32cda2f43ecad12ef09ce sched/fair: Add new cfs_rq.h_nr_runnable
a2562bdd35e972dac77af39d08b8e51c45e80a8c sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
519aed5bdab7f41a256b7eeafb8fb7a430afc889 gfs2: Move gfs2_trans_add_databufs
9468bcd92d6411763a1b484fd498465db8425ff7 gfs2: Don't start unnecessary transactions during log flush
d1f8358c5d359c0563d5cf788265a617d338cb26 ASoC: tas2764: Extend driver to SN012776
da45b381aafa8223fdb0b13e76e1dbf71f7d7c80 ASoC: tas2764: Reinit cache on part reset
0c44a409580323775df96fc6b37ee1a9d9ec3898 ACPI: thermal: Fix stale comment regarding trip points
b24c3c5b421eff974e40c136816623e0b52e9c8b ACPI: thermal: Execute _SCP before reading trip points
b77a5ecb3d3baac85fcbf841b27b5ef7024a533f bonding: Mark active offloaded xfrm_states
316060297e20efdb5b296a1d460a9f403e0d8f36 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
3fffbb8d33de8cb3f33454ff93efb5ee32b98ec8 wifi: ath12k: Handle error cases during extended skb allocation
7e48e3ddf9e33c2c1198c3e8ccd9a946fb2f0013 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
7d151bf9bd2bc0526018ab9fec55d7ec362facfe RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
81fdecac3f2c0ef1884a5798a00bdc1d722b858e iommu: ipmmu-vmsa: avoid Wformat-security warning
58330262213aa3fb6b0ec807f6329572902f91ef f2fs: decrease spare area for pinned files for zoned devices
ffbbe11577b7eec86d70a32f3ff0eb42f99f09ea f2fs: zone: introduce first_zoned_segno in f2fs_sb_info
8912b139a8d4b89c39ff1134338fed8f55a0c5a1 f2fs: zone: fix to calculate first_zoned_segno correctly
ae082dbcef5b5a6e4cd66022f2d4d0fbcf95b92d scsi: lpfc: Remove NLP_RELEASE_RPI flag from nodelist structure
6857cbf0e4b38f15a15ed887dbbed663f8e22887 scsi: lpfc: Change lpfc_nodelist nlp_flag member into a bitmask
ea405fb4144985d5c60f49c2abd9ba47ea44fdb4 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
bac4641756c2ade6a4d6048e776f125a4e7f4c0c hisi_acc_vfio_pci: bugfix cache write-back issue
be1e0287ac78841983d249a942dee03151483cc9 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
c5474a7b04ccfec20e945df0a53b92db2dc3a191 bpf: use common instruction history across all states
4265682c29c92f52c0da6fad5a79b5801462c8de bpf: Do not include stack ptr register in precision backtracking bookkeeping
67b3bb57fa17b8adbedcc20c8ebf11a2971b7f34 arm64: dts: qcom: sm8650: change labels to lower-case
d8b92a122aed9e57e22b73d42d226bea5818d413 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
b9baad894b27dc795f066fd3ddec0e68f595cc21 arm64: dts: renesas: Use interrupts-extended for Ethernet PHYs
7f0e933241225f51778d31a5373e699d241b245c arm64: dts: renesas: Factor out White Hawk Single board support
5a867d09f533eaaa3e633012170651c3b23ad40a arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
f3a472b914087a8346540c06ddd82bf7feca44ea arm64: dts: qcom: sm8650: add the missing l2 cache node
5b6eb04c0552d5b235d0f1912b496c1a9b5608e0 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
5eec92eb4fe7f516b74d18affd1b1ea84f216825 remoteproc: k3: Call of_node_put(rmem_np) only once in three functions
f802fb717dfd516268fb90de16e1c1a3890db393 remoteproc: k3-r5: Add devm action to release reserved memory
e392148f7fa0f91715d79a391e5e9e51985b9cb0 remoteproc: k3-r5: Use devm_kcalloc() helper
0ea3572c15adc8b216b857d3392841b78b158191 remoteproc: k3-r5: Use devm_ioremap_wc() helper
b14a64c1a97fc183fccbab9294111dd66bf0ab27 remoteproc: k3-r5: Use devm_rproc_add() helper
c2a952fb41cc5575b5b9fa22b9642b3b5070c6a3 remoteproc: k3-r5: Refactor sequential core power up/down operations
e0fefe9bc07e6101fdc57abda3644f296c114e31 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
61628111e74f0d3253a7051b8b0e7757a7d62cff mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
e5f01b2b6771d40fb8ec3f0d83fc5c087101fd85 drm/xe: Fix DSB buffer coherency
98e5c71e7e7415c2223a069ebb4f38d8ffc0773f drm/xe: Move DSB l2 flush to a more sensible place
ce1ef3b64ef75298e69c90eed9b26fdff3e5e363 drm/xe: add interface to request physical alignment for buffer objects
1883a83695fe87d88524eae04cf32f73a471106b drm/xe: Allow bo mapping on multiple ggtts
0dadcd17e2121791a79f2be7d6bdd173af4d4a8c drm/xe: move DPT l2 flush to a more sensible place
e595433c63995cb91cb715596eb4110de45432eb drm/xe: Replace double space with single space after comma
ff6482fb458953e111a82b7c537363d9aacf04bf drm/xe/guc: Dead CT helper
6d0b588614c43d6334b2d7a70a99f31f7b14ecc0 drm/xe/guc: Explicitly exit CT safe mode on unwind
acf9ab15ec978188b8ebc1f14b0c281d11d52ed9 selinux: change security_compute_sid to return the ssid or tsid on match
4f77d8f8a93e1b173ce8e78988740661c394b91f drm/simpledrm: Do not upcast in release helpers
b47a1f9323c2085940599fb292902f27cf2247a1 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
710deaff6aebd5c23e307f03e62bb02e23989ab7 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
81ebb8d755d9781ffba0c0a4dbdcfac31d421c23 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
646442758910d13f9afc57f38bc0a537c3575390 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
238a218d422e3da8a18aee86115232d57a5ed221 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
7ccaa5fa5d25d53c66fb740964b23d9f98f72d32 drm/amdgpu/mes: add missing locking in helper functions
790ce73721abebf98f72555c9be9f0855e54a45c sched_ext: Make scx_group_set_weight() always update tg->scx.weight
c0527f7534c050b68cc13b2cf8847488c9e101f7 scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
0eaa495b3d5710e5ba72051d2e01bb28292c625c drm/msm: Fix a fence leak in submit error path
3f6ce8433a9035b0aa810e1f5b708e9dc1c367b0 drm/msm: Fix another leak in the submit error path
c5e0af68c8994da0f4fe40094180c74898f1aec8 ALSA: sb: Don't allow changing the DMA mode during operations
f42b8e5753954ff2d55cc97e6eea2b5ebe1a5438 ALSA: sb: Force to disable DMAs once when DMA mode is changed
3ce57d493dd81ecc27033c7a918cc0d0ddaa8edc ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
c24c06bd14f284458e5855614fb5575fca881365 ata: pata_cs5536: fix build on 32-bit UML
f8155ee19ddcab6e0cd530bdb198b74aa3c85cd6 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
c584b9b62c0cfdb064b91395e96c6ba78f955dae platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
19bd7597858dd15802c1d99fcc38e528f469080a genirq/irq_sim: Initialize work context pointers properly
39e36a744ec3c221902d0f59f74ddc6bbaf2d217 powerpc: Fix struct termio related ioctl macros
2ec1cc322a013bcc067d4844c2d6e8a11ff5b627 ASoC: amd: yc: update quirk data for HP Victus
3d546c8b1070036d69b7f35ddf885bacab2a605a regulator: fan53555: add enable_time support and soft-start times
7296c938df2445f342be456a6ff0b3931d97f4e5 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
3e554f115374a17ffde62de76450c3ad8380f16b aoe: defer rexmit timer downdev work to workqueue
1b10265639995208d244e02ea54d942c552687ea wifi: mac80211: drop invalid source address OCB frames
327997afbb5e62532c28c1861ab5534c01969c9a wifi: ath6kl: remove WARN on bad firmware input
18ff4ed6a33a7e3f2097710eacc96bea7696e803 ACPICA: Refuse to evaluate a method if arguments are missing
c40b207cafd006c610832ba52a81cedee77adcb9 mtd: spinand: fix memory leak of ECC engine conf
42c5a4b47d4a1959d564f4ad1fea59bbb28eae1d rcu: Return early if callback is not specified
e036efbe5822dd679e475432743c32dbe4bd63a6 add a string-to-qstr constructor
cdd9862252a0dd54a0f8e78ea63a9ace3c137db1 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
f94c422157f3e43dd31990567b3e5d54b3e5b32b fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
f6588557023efa10463c1ca77010f0ee6c895a81 RDMA/mlx5: Fix cache entry update on dereg error
beb89ada5715e7bd1518c58863eedce89ec051a7 IB/mlx5: Fix potential deadlock in MR deregistration
994b0bc2a0e8fd3fd335eff4046ce2f7be66cd63 drm/xe/bmg: Update Wa_22019338487
5e110e867941bdd2d91a30d90cb5035e41b89f8c drm/xe: Allow dropping kunit dependency as built-in
1a81dfc9d10ae97adc7c91b6328fc1aa8f4b3ce7 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
8caccd2eac33725ea2d9015ec44fff8f55d31920 usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
9f758931892828199fdb1d7c6e8c0ccaed40f3f3 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
fbebc2254af8dd98b3ef6b2b696a20e2b81fdd34 usb: xhci: quirk for data loss in ISOC transfers
9f3b2e497debf3843fde794488920861c4e3a921 xhci: dbctty: disable ECHO flag by default
8bfd11dae3fb3c202c831183d1849df0e8af4632 xhci: dbc: Flush queued requests before stopping dbc
195597e0beb3dc8803b91e3751f0111533b7f2f9 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
dbdd2a2320196e9478929f9cae67ada92f48755a Input: xpad - support Acer NGR 200 Controller
46f75892815695ccb1436fddfb161d5a3e147ee5 Input: iqs7222 - explicitly define number of external channels
b68e355a613260127c77c9ffd762ac7acbbcee77 usb: cdnsp: do not disable slot for disabled slot
27199ab79079b8f1970835819d14ff4eda16d1df usb: cdnsp: Fix issue with CV Bad Descriptor test
3b1407caac17260d450f471d5c62792d8d0b17a5 usb: dwc3: Abort suspend on soft disconnect failure
c68a27bbebbdb4e0ccd45d4f0df7111a09ddac24 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
7cb875016032317dabf65d83a24505386b8022c2 usb: acpi: fix device link removal
7b02e09fc0ba8f0f7505add0a4ccea19ce0fe271 smb: client: fix readdir returning wrong type with POSIX extensions
631f9de9a7f439f09f2671db616242e0044b57f1 cifs: all initializations for tcon should happen in tcon_info_alloc
c745744a823189cf9f004b49e16365e43e94aeab dma-buf: fix timeout handling in dma_resv_wait_timeout v2
4c37963d67fb945a59faf53bebe048ca201e44df i2c/designware: Fix an initialization issue
ccdc472b4df64135d1717f473c2df84103f8c8e1 Logitech C-270 even more broken
5f28563f0c6862c99eb115c918421d9b73f137ad optee: ffa: fix sleep in atomic context
53892dc6869388d0378c36ad31c9c3d8320d3f80 iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
d8ca2036f30db22238b677a853dee0849bab7df6 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
f5fe094f35a37adea40b2fd52c99bb1333be9b07 riscv: cpu_ops_sbi: Use static array for boot_data
b11397bf9ade076873605f8ce903afa9e9650548 platform/x86: think-lmi: Create ksets consecutively
5805edbea588b51b7092e85ebc52107257251aeb platform/x86: think-lmi: Fix kobject cleanup
f65ad436e4bce0e8fb7c9204305cbea43304a2fd platform/x86: think-lmi: Fix sysfs group cleanup
c782f98eef14197affa8a7b91e6981420f109ea9 usb: typec: displayport: Fix potential deadlock
679bf9a0ccb88b164364798a15814d384cb82e85 powerpc/kernel: Fix ppc_save_regs inclusion in build
ead91de35d9cd5c4f80ec51e6020f342079170af mm/vmalloc: fix data race in show_numa_info()
4c443046d8c9ed8724a4f4c3c2457d3ac8814b2f mm: userfaultfd: fix race of userfaultfd_move and swap cache
0720e436e594d330bc10851889d90f6b48a2b32d x86/bugs: Rename MDS machinery to something more generic
7a0395f6607a5d01e2b2a86355596b3f1224acbd x86/bugs: Add a Transient Scheduler Attacks mitigation
d5d66e31fd9a9b8217f59b4247b9f5c923b14597 KVM: SVM: Advertise TSA CPUID bits to guests
331cfdd27429ed7a64923123b2482e85238979fa x86/microcode/AMD: Add TSA microcode SHAs
0029b3c1320bb9cf6ce1e9bf93dadd909ca06fa1 x86/process: Move the buffer clearing before MONITOR
fbad404f04d758c52bae79ca20d0e7fe5fef91d3 Linux 6.12.37
faac2abe895d200615a91acb63a709feb3dac1c2 x86/CPU/AMD: Properly check the TSA microcode
259f4977409c87a980fa2227b7c76a2fe3fb8c2f Linux 6.12.38
6dee745bd0aec9d399df674256e7b1ecdb615444 eventpoll: don't decrement ep refcount while still holding the ep mutex
e9d9b25f376737b81f06de9c5aa422b488f47184 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
39d6a607d531b05840cd095eaf0d93a0026406dc drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
04513cf1581bfcd1f87fa50f9f96b601c8b536b9 drm/amdgpu/ip_discovery: add missing ip_discovery fw
56ea7746045a1c90b424cc6578b4eead30621878 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
07ed75bfa7ede8bfcfa303fd6efc85db1c8684c7 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
d4f6a267cc076aa86cc7d748d82bd633ea2b2668 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
724b93a6a694f8ddaa7206e702844467dc33a220 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
97d14c04610cdc6f95a81f67072c3bbf33dca64a ASoC: Intel: soc-acpi: arl: Correct naming of a cs35l56 address struct
06e0b070eb979827dc5ccd547921eab06fd82876 ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
36536435849bf33fa2408de628005b0c4420104c ASoC: soc-acpi: add get_function_tplg_files ops
fc3a8a5e8f8efe6742661698c431b3ca51c1f005 ASoC: Intel: add sof_sdw_get_tplg_files ops
cca47e6e1f78717b84c6808d59071ae958b6c9ba ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
8f4c7131721ad0f224c07542cc364eb4ee9e7e87 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
bc179aa79a2066a59c27f95ccb46a74f3806a334 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
1207f57be07f6ce1590690e26e19a892385442c4 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
f7fe33f629bbe3833a45979cd5c1d5058f7d8b93 sched/core: Fix migrate_swap() vs. hotplug
a0a8009083e569b5526c64f7d3f2a62baca95164 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
0cd863ab420410e7bc830304dda603eeedee3668 ASoC: cs35l56: probe() should fail if the device ID is not recognized
32fa1f92a40e256806886d9f4bd4c64d24cd5b82 Bluetooth: hci_sync: Fix not disabling advertising instance
cdbcde935e7279269b2241e314cec02a291de3da Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
df1d6801f16aa2f548e1f2e3441e66b505a6b3e2 pinctrl: amd: Clear GPIO debounce for suspend
35bda158da3983f1b01f57bbc9405ed973960ea7 fix proc_sys_compare() handling of in-lookup dentries
0caba66f007343e2e3b6f4b2e83b2477e61b0836 sched/deadline: Fix dl_server runtime calculation formula
2e0cb0c74d96348fd7406cbc38b9a7355a706a84 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
778f4e1730205e75b7c96272a95b308f7d29f0c8 arm64: poe: Handle spurious Overlay faults
31db4223db336476a4a18d04b7aedf9e219f8b0c net: phy: qcom: move the WoL function to shared library
b90129445f509c99c48f86fc92719c9ff96e682c net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
4b8e18af7bea92f8b7fb92d40aeae729209db250 netlink: Fix wraparounds of sk->sk_rmem_alloc.
8fb2802a1654bede5ecce37b0955ffb78898b305 vsock: fix `vsock_proto` declaration
50aa2d121bc2cfe2d825f8a331ea75dfaaab6a50 tipc: Fix use-after-free in tipc_conn_close().
62e6160cfb5514787bda833d466509edc38fde23 tcp: Correct signedness in skb remaining space calculation
3734d78210cceb2ee5615719a62a5c55ed381ff8 vsock: Fix transport_{g2h,h2g} TOCTOU
ae2c712ba39c7007de63cb0c75b51ce1caaf1da5 vsock: Fix transport_* TOCTOU
41a741c476e107715b33016006bac87492b48457 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
be8792c6702bf0fb3bc13dad170d478d1a92d265 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
850812bd2a157194df4e2655dfe9b0f04a3425f5 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
6fb4cd247cda78e821768d7b18e55c9941633a2e net: phy: smsc: Force predictable MDI-X state on LAN87xx
4d5476fa3931230c36b568b4c85dd3b8b0a387cc net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
36caab990b69ef4eec1d81c52a19f080b7daa059 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
9f771816f14da6d6157a8c30069091abf6b566fb atm: clip: Fix memory leak of struct clip_vcc.
024876b247a882972095b22087734dcd23396a4e atm: clip: Fix infinite recursive call of clip_push().
34a09d6240a25185ef6fc5a19dbb3cdbb6a78bc0 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
fc2fffa2facac15ce711e95f98f954426e025bc5 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
8ecd651ef24ab50123692a4e3e25db93cb11602a net/sched: Abort __tc_modify_qdisc if parent class does not exist
5385ad53793de2ab11e396bdcdaa65bb04b4dad6 rxrpc: Fix bug due to prealloc collision
d1ff5f9d2c5405681457262e23c720b08977c11f rxrpc: Fix oops due to non-existence of prealloc backlog struct
9e0d33e75c1604c3fad5586ad4dfa3b2695a3950 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
e01d5e33645d99ec491ec1f906726843c0264b44 x86/mce/amd: Add default names for MCA banks and blocks
afcf4f4e70621d7429c6d9ca252408f317befefd x86/mce/amd: Fix threshold limit reset
55ea884c0dce4c2dc20bd2a5652501ae691eb2d5 x86/mce: Don't remove sysfs if thresholding sysfs init fails
8ed7f3de93e1607a5ebd5d2a349c7821bd4d380d x86/mce: Ensure user polling settings are honored when restarting timer
291eff10b1976b0216e955c569cdd31efc1206d4 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
55f568521e0b27813a6394a02aee3e9c3ef181e7 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
5cb498b20bff838265edff75ec6c364229f05dcb KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
fd044c99d831e9f837518816c7c366b04014d405 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
d9bd1163c8d8f716f45e54d034ee28757cc85549 KVM: Allow CPU to reschedule while setting per-page memory attributes
e14bffc90866596ba19ffe549f199d7870da4241 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
199af064babb8fb0b75e859df336943aaef05217 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8f65277317a8ef1fbe392763755908314c9675a9 gre: Fix IPv6 multicast route creation.
9f260e16b297f8134c5f90bb5a20e805ff57e853 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
3e0542701b37aa25b025d8531583458e4f014c2e md/md-bitmap: fix GPF in bitmap_get_stats()
275605a8b48002fe98675a5c06f3e39c09067ff2 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
d526e11ab274b3de6b0a99023eab856a074df90f pwm: Fix invalid state detection
373caeec36518415f9095e5f6ca39fbdfb142b91 pwm: mediatek: Ensure to disable clocks in error path
e01851f6e9a665a6011b14714b271d3e6b0b8d32 wifi: prevent A-MSDU attacks in mesh networks
a963819a121f5dd61e0b39934d8b5dec529da96a wifi: mwifiex: discard erroneous disassoc frames on STA interface
9639e54025f110ae3815b50718e1346fd8f60ea2 wifi: mt76: mt7921: prevent decap offload config before STA initialization
9b50874f297fcc62adc7396f35209878e51010b0 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
fad0f6fcdae0eadcc8216efee4169d60fca209f3 wifi: mt76: mt7925: fix the wrong config for tx interrupt
a7b2f250ffcd18f3ea31c2b57e757a59e7be9e02 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
9f852d301f642223c4798f3c13ba15e91165d078 drm/imagination: Fix kernel crash when hard resetting the GPU
e90ee15ce28c61f6d83a0511c3e02e2662478350 drm/amdkfd: Don't call mmput from MMU notifier callback
08480e285c6a82ce689008d643e4a51db0aaef8b drm/gem: Acquire references on GEM handles for framebuffers
e2d6547dc8b9b332f9bc00875197287a6a4db65a drm/sched: Increment job count before swapping tail spsc queue
38df1a5053bc8b2a1ba3aae562187304819a5ad0 drm/ttm: fix error handling in ttm_buffer_object_transfer
2d2f07a9948756acdcd8aed14b4596482f51ac0f drm/gem: Fix race in drm_gem_handle_create_tail()
57b7c27ef5e77c8152c2a3882451c56816aeba8b drm/xe/bmg: fix compressed VRAM handling
48007d6e7bdbb55d0d9bf70c2d7579cd33b49445 Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
abf3620cba68e0e51e5c21054ce4f925f75b3661 usb: gadget: u_serial: Fix race condition in TTY wakeup
9e4af87bd08de65a549019b1496faa0f13a51df4 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
065bd940ee0a0033ea9a7dbb1a9110baef9415a4 drm/framebuffer: Acquire internal references on GEM handles
ee6f6138d5f2706c7d21b7801594a225e3e0c1da drm/xe: Allocate PF queue size on pow2 boundary
e4172522d5946cc32380051c4b4f0dae4f6f5ca7 Revert "ACPI: battery: negate current when discharging"
7dccd5eb53435e57a4c10f1ee56ac0bcb65a361b Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
92db42e201f41a11060a978a25816f0062b69c2a kallsyms: fix build without execinfo
839d8682732e40056d9132f3da4e5386948a8776 maple_tree: fix mt_destroy_walk() on root leaf node
ee6c677ef3185de8774f20d6389e1b92b00b34c0 mm: fix the inaccurate memory statistics issue for users
cb89f9bf6c3a3b67a6a7baa8f7d9256697711e7f scripts/gdb: fix interrupts display after MCP on x86
62720dc3cfd9b533bd959e9346694202e7c3f0a0 scripts/gdb: de-reference per-CPU MCE interrupts
92ed107cd26d42f85c5bbee476e8a47d5a84479f scripts/gdb: fix interrupts.py after maple tree conversion
4c39dfd13beb1c17fb92c9ef8d98b5d4c6cb0b42 mm/vmalloc: leave lazy MMU mode on PTE mapping error
febc0b5dbabda414565bdfaaaa59d26f787d5fe7 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
5d2d34f36724585801937e76f81a69ab97cd045b rust: init: allow `dead_code` warnings for Rust >= 1.89.0
fcee75daecc5234ee3482d8cf3518bf021d8a0a5 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
a68b85855732f05ffc64c779a6805075b08e40f2 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
971da696abf0af97f1b0a2b99205a46085896cfd x86/mm: Disable hugetlb page table sharing on 32-bit
1d219778281e57e3460a7a3b1da6075de7b056ec clk: scmi: Handle case where child clocks are initialized before their parents
92c2c005a8ba042af44659af9a06e76a377ccf9a smb: server: make use of rdma_destroy_qp()
3b16c9b8ba711101a5b89c11d7f4c811ac911edc ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
4745bfd34ae7a44ee5f31166234d95b5fc6d3469 erofs: fix to add missing tracepoint in erofs_read_folio()
19ff875dc516e62ce400a400557ce6a8c0b79744 erofs: address D-cache aliasing
cecc9146d244cf662eab7f8f674474b81426e6d9 ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
f98c4cec750472bbae252e683c01da3b98fab9c8 netlink: Fix rmem check in netlink_broadcast_deliver().
42baf997722cc55ac03be42edd90bedc45cddcfe netlink: make sure we allow at least one dump skb
8d4d00ea6038139e9e22a35da38792cf1b724e84 netfs: Fix ref leak on inserted extra subreq in write retry
c6625c21ea664c6b6164588e75dc16da636a4c53 wifi: cfg80211: fix S1G beacon head validation in nl80211
fcd9c923b58e86501450b9b442ccc7ce4a8d0fda wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
a560de522374af931fa994d161db3667b0bb2545 drm/tegra: nvdec: Fix dma_alloc_coherent error check
776e6186dc9ecbdb8a1b706e989166c8a99bbf64 md/raid1: Fix stack memory use after return in raid1_reshape
2941155d9a5ae098b480d551f3a5f8605d4f9af5 raid10: cleanup memleak at raid10_make_request
d4a7056ca9ab24be28c07d62aad1d481b586dfd4 wifi: mac80211: correctly identify S1G short beacon
d21eeb0505991834cb7560860a568f08fe813809 wifi: mac80211: fix non-transmitted BSSID profile search
06c566371f8afd582b9080f2d076509a4c78ae60 wifi: rt2x00: fix remove callback type mismatch
fa7e9a15460aa9530b1a651e0ecfac6115f64658 drm/nouveau/gsp: fix potential leak of memory used during acpi init
1bbdf4213711bb6dc365e7628430a63dd3280794 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
8586552df591e0a367eff44af0c586213eeecc3f nbd: fix uaf in nbd_genl_connect() error path
ff4b8c9ade1b82979fdd01e6f45b60f92eed26d8 drm/xe/pf: Clear all LMTT pages on alloc
16396885c26a473339cce3710e48123e85e408b5 erofs: free pclusters if no cached folio is attached
71e4f033a90dccfe5c59c93bc3c9dd665b22c362 erofs: get rid of `z_erofs_next_pcluster_t`
9493b5f9ad075ba448dee7e211671ddd19c368a3 erofs: tidy up zdata.c
ea2350dfa378befe58149ec454a9ce08c6cdaa54 erofs: refine readahead tracepoint
fd67f52eea806747c196f394e07a6727cbbead6a erofs: fix to add missing tracepoint in erofs_readahead()
e0dd2e9729660f3f4fcb16e0aef87342911528ef netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
473f3eadfc73b0fb6d8dee5829d19a5772e387f7 net: appletalk: Fix device refcount leak in atrtr_create()
4c934e0cac61e44a90d9278fec60749a837b446c ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
b215e916336fb87a58a921fded2e74116beb85fc net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
e3647c40bea2a46c0908c40a858295468d0d7999 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
182c9f38c367cdfea3fd50897562f6dd793a8b1f selftests: net: lib: Move logging from forwarding/lib.sh here
ec4014566377509cacde4f59f89e11dedc621000 selftests: net: lib: fix shift count out of range
90d0d5a439f5f1651b4be12aafacdc7cb382b873 drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
c4270235db92ca2ec22dd886cc25e7745ccd1a8e can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
7581afc051542e11ccf3ade68acd01b7fb1a3cde net/mlx5e: Fix race between DIM disable and net_dim()
bbd385b65f9e56cab1243e753510a99a59110083 net/mlx5e: Add new prio for promiscuous mode
948ab36ed249f6d26ea255063a780517d27ac074 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
b4e7e3f4e9d269a0f2ca6bf75e6a5c9d2f50700b bnxt_en: Fix DCB ETS validation
f154e41e1d9d15ab21300ba7bbf0ebb5cb3b9c2a bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
25cab1b83d660a759830a6ff21f6e6dd1301cdbd ublk: sanity check add_dev input for underflow
7df2295c036b03c472029b6c3b021ad7ee36c2e5 atm: idt77252: Add missing `dma_map_error()`
dd072fa6471510a97d2ff8330ae312451711a070 um: vector: Reduce stack usage in vector_eth_configure()
68397fda2caa90e99a7c0bcb2cf604e42ef3b91f ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
67be7e6c55a9545bf8be9a5df817123c38cefdd1 ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
383b2399d5862fbee79e1f9028be1da5559756b9 io_uring: make fallocate be hashed work
72aad5cf57905a3cdf8ec5e021d907e9952f141d ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
01b0312a4a3a7f119cd6decaf325a071f4ab9688 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
e55b2126961b0c5df41741735b28895db6bad5db ALSA: hda/realtek: Add quirks for some Clevo laptops
a9c357b086725e072d2ce2babf5aa0737e6afcec net: usb: qmi_wwan: add SIMCom 8230C composition
e46cf2943f91e5537365c03e7d8db1b9f12cdf14 driver: bluetooth: hci_qca:fix unable to load the BT driver
921fffa1d8bc8eaa7f5b37d94cac230100b010a7 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
589b290d09355c54943e5e2928819d58652568ed net: mana: Record doorbell physical address in PF mode
0bcc14f36c7ad37121cf5c0ae18cdde5bfad9c4e btrfs: fix assertion when building free space tree
c23e0792b77d200ea839354bce80b0cf71040750 vt: add missing notification when switching back to text mode
9ef5d4748dfeddc3548590cf125cff34f84cffe6 bpf: Adjust free target to avoid global starvation of LRU map
70685fb6216f5ca621f1ad81aecca25bd97bd5bd riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
716a0c8dedc63700cf1480906faf8d9e2687bfae HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
c72536350e82b53a1be0f3bfdf1511bba2827102 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
7b4a026313529a487821ef6ab494a61f12c1db08 HID: nintendo: avoid bluetooth suspend/resume stalls
5ea53aa71c2cfc318a8917e78e5b39674f67c9b4 selftests/bpf: adapt one more case in test_lru_map to the new target_free
5244536e650c417537e3155eb80e4503fc456e6a erofs: fix rare pcluster memory leak after unmounting
e1aec954583fc4e0847786fbb2ebb01a6a5178d1 net: wangxun: revert the adjustment of the IRQ vector sequence
2d89dab1ea6086e6cbe6fe92531b496fb6808cb9 kasan: remove kasan_find_vm_area() to prevent possible deadlock
815f1161d6dbc4c54ccf94b7d3fdeab34b4d7477 ksmbd: fix potential use-after-free in oplock/lease break ack
59923d508bd28163b7f318faf470af5477566687 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
f2133b849ff273abddb6da622daddd8f6f6fa448 crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
f004f58d18a2d3dc761cf973ad27b4a5997bd876 rseq: Fix segfault on registration when rseq_cs is non-zero
f3f9deccfc68a6b7c8c1cc51e902edba23d309d4 KVM: SVM: Set synthesized TSA CPUID flags
cdf264c0a5906063a0e2b750d420d77cb992446d Linux 6.12.39
ec7f98ff05f0649af0adeb4808c7ba23d6111ef9 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
2f2a375304b0d4aa4a3f8e4df7b25c801e754a0a phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
248ba00d13ff4f4748c76e013603aa8398b39704 phy: tegra: xusb: Disable periodic tracking on Tegra234
ba1d8dc87ae7e6339db69b31b5f7e4b8054e7e49 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8b8cb0c34c668e561ba67e94d68fa68e313b2a98 USB: serial: option: add Foxconn T99W640
951dd99ac05a5313c753e8237911425652b70c5d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
231bf7e839a88aecd7beb7d46d072e4440175128 usb: musb: fix gadget state on disconnect
032f22962bfcc338ac82d25ae45b94a5c5d07387 usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
783ea37b237a9b524f1e5ca018ea17d772ee0ea0 usb: gadget: configfs: Fix OOB read on empty string write
79b63523bfdcdc4d4351e021293cbcc438f897cb i2c: stm32: fix the device used for the DMA map
1a1190b4ba7b618ef1398b8a1eec28ac836c3cb1 i2c: stm32f7: unmap DMA mapped buffer
17a6ea23890e4ac5dd350738edce475c3337e225 thunderbolt: Fix wake on connect at runtime
970635ed63dab35a9f6d8434739c87ef352f1749 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ff628593ba7c5c4fb95a1be74d92779d45a66570 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
c85295f624dbc87d87a9ae2548de58cb65d221e5 nvmem: imx-ocotp: fix MAC address byte length
c29a2328af96338d327cd851803338423c6f07a1 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
9ecfed987bc85c37bb01371f5d2d68cccc8cfb73 Input: xpad - set correct controller type for Acer NGR200
40f79e2bf6a4820698f2999add49e08a9d10c9b0 pch_uart: Fix dma_sync_sg_for_device() nents value
0758f7ef402b6e31c71b75b0c4aaccac3014851b spi: Add check for 8-bit transfer with 8 IO mode support
68860d1ade385eef9fcdbf6552f061283091fdb8 dm-bufio: fix sched in atomic context
a262370f385e53ff7470efdcdaf40468e5756717 HID: core: ensure the allocated report buffer can contain the reserved report ID
953af3c0814ac6063d01e7b4b6b2938c6c65606d HID: core: ensure __hid_request reserves the report ID as the first byte
d18f63e848840100dbc351a82e7042eac5a28cf5 HID: core: do not bypass hid_hw_raw_request
692cfff241f135dd52a065cf6b40b0afb1e9e2d3 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
33e20747b47ddc03569b6bc27a2d6894c1428182 tracing: Add down_write(trace_event_sem) when adding trace event
7bb9ea515cda027c9e717e27fefcf34f092e7c41 tracing/osnoise: Fix crash in timerlat_dump_stack()
21e649b0bd1aac6f2673d96a2c7598dd014d0db9 objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
228ad2ab5b333596ec58bdf925c0bdc8f68365e1 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
62f2a58a4cb087f7e06472ae915826485b2dd596 drm/amdgpu: Increase reset counter only on success
74162dda80e7dacffa9642d113fbfdecac01fe79 drm/amd/display: Disable CRTC degamma LUT for DCN401
084eb54b820f737652a0f35ccae67a579b69b0c8 drm/amd/display: Free memory allocation
61e86757444484e462adc58aa59307e5b88ad71b ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
134ec1ed468f9b813b0ab22de75063e648101156 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
f28044a605062cb394b63fbf17458ffdcb5490fa io_uring/poll: fix POLLERR handling
54999dea879fecb761225e28f274b40662918c30 mptcp: make fallback action and fallback decision atomic
f81b6fbe13c7fc413b5158cdffc6a59391a2a8db mptcp: plug races between subflow fail and subflow creation
938126995e64a4e921b84316f0a5a0742764b834 mptcp: reset fallback status gracefully at disconnect() time
837a9631f180158af4a9ddd76f668bddb0d3402d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
5419adaef57197ba769a6926f447a5d59a9aeed3 net/mlx5: Update the list of the PCI supported devices
c700007794323c52321cd311fb367794522494ee arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
a86ea423dc1343a5244ef395f1deab75043f8321 arm64: dts: add big-endian property back into watchdog node
1a54317f3868548e4a826bdf1cd2072580ce8d8e arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
a3964e87cf1518a95367d276e346d65ac0c1b57e arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
9650e49db619c3aa5732ba2028481ad3de366352 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
b0c7f2984356b83c4f14b56622ebee18f1ac7d85 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
0e9c4b36ad0c60473edae079bf608a8c02c01afc arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
fa0796cd62c255b4af6dfebdd3572cd8de784967 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1ddedbd8087d0c1a5477514400f08888f2ade980 af_packet: fix soft lockup issue caused by tpacket_snd()
9e11e0db4e27c9690958ad65526c123ff20f3b1a Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
573f1e59024ccadfeafe985a6a71e8110b550491 cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
122160289adf8ebf15060f1cbf6265b55a914948 dmaengine: nbpfaxi: Fix memory corruption in probe()
2594d5ffc081cd0cbf365d612f83088959b1dddb isofs: Verify inode mode when loading from disk
a25ebc3370224ca69808b2604c13dc7df20ccf22 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6198bfe1af77b1e4144ed071e838d7a34337d350 mmc: bcm2835: Fix dma_unmap_sg() nents value
5280e0b8bc69e71915ee86c7d3095d5a5b7696a5 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
516cd0943a220718b9bc39f3b25ba7262bf51118 mmc: sdhci_am654: Workaround for Errata i2312
74cb0f102d4b9c5806ce1aa9291bbfbdd5026315 net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
08d18bda0d03f5ec376929a8c6c4495f9594593a net: libwx: remove duplicate page_pool_put_full_page()
ba7c793f96c1c2b944bb6f423d7243f3afc30fe9 net: libwx: fix the using of Rx buffer DMA
10e27b2a6ebeda49e9c2897a699d3ce1ded565ee net: libwx: properly reset Rx ring descriptor
11c19d42d3a75e1a414bc20b0505e0d7c3f9d822 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
d5629d1af0600f8cc7c9245e8d832a66358ef889 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
2a76bc2b24ed889a689fb1c9015307bf16aafb5b smb: client: fix use-after-free in crypt_message when using async crypto
855d4da5f270a3c29e01613d199d8bfd635af81d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b361598b7352f02456619a6105c7da952ef69f8f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
bfcda3e1015791b3a63fb4d3aad408da9cf76e8f iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
086a76474121bf2351438e311376ec67b410b2ea iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
0ceb2893d360451b52a01dde031908a9db2af7d5 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
07c9a0617d9ab9594da55cd4817da46a2976afbe iio: adc: max1363: Reorder mode_list[] entries
404b1d0fe0c6096578e5b545629f342124ee37a3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6eea9f7648ddb9e4903735a1f77cf196c957aa38 iio: backend: fix out-of-bound write
610615c9668037e3eca11132063b93b2d945af13 iio: common: st_sensors: Fix use of uninitialize device structs
a27e27eee313fe1c450b6af1e80e64412546cab4 comedi: pcl812: Fix bit shift out of bounds
e0f3c0867d7d231c70984f05c97752caacd0daba comedi: aio_iiro_16: Fix bit shift out of bounds
076b13ee60eb01ed0d140ef261f95534562a3077 comedi: das16m1: Fix bit shift out of bounds
3eab654f5d199ecd45403c6588cda63e491fcfca comedi: das6402: Fix bit shift out of bounds
992d600f284e719242a434166e86c1999649b71c comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
8c20a5cb9879988cba9a6cd0ae0765b2e38fd2a2 comedi: Fix some signed shift left operations
2af1e7d389c2619219171d23f5b96dbcbb7f9656 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c42116dc70af6664526f7aa82cf937824ab42649 comedi: Fix initialization of data for instructions that write to subdevice
6cb38e5d359a2236c7a1cd42fc444f7a216372e1 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
8814cbbddcaf0ff87898ca6a9ba87896285613f7 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
a6e232ee0f86fa0c191d795e9826ec78c9d1c311 soundwire: amd: fix for handling slave alerts after link is down
6353bf36f56b65fb005f6d2adc390d4499197350 soundwire: amd: fix for clearing command status register
e806927896798741627e38704d3e20907e62182d arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
6952aeace93f8c9ea01849efecac24dd3152c9c9 bpf: Reject %p% format string in bprintf-like helpers
dc05051dd10d6284c94fb06899d34e56654c0f59 selftests/sched_ext: Fix exit selftest hang on UP
894780d6dd3ef4edc7583047dc210a60d7864c97 cachefiles: Fix the incorrect return value in __cachefiles_write()
20648ff4a203b335420438aa28fd9aa86d47cda7 net: emaclite: Fix missing pointer increment in aligned_read()
e8767b89cd8237f5456f8d84134d3b3a9276ca36 block: fix kobject leak in blk_unregister_queue
a6d735100f602c830c16d69fb6d780eebd8c9ae1 net/sched: sch_qfq: Fix race condition on qfq_aggregate
06ec83b6c792fde1f710c1de3e836da6e257c4c4 rpl: Fix use-after-free in rpl_do_srh_inline().
09bce2138a30ef10d8821c8c3f73a4ab7a5726bc smb: client: fix use-after-free in cifs_oplock_break
9a7de97b915ad264f1c040807aa6e414bd983cbb fix a leak in fcntl_dirnotify()
8184ee3c667db18ecaed5e74ef9618f47c4c0b3e nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
124765c206034d9f0bd07e7257c9e22c0af2e74e nvme: fix endianness of command word prints in nvme_log_err_passthru()
5b02e397929e5b13b969ef1f8e43c7951e2864f5 smc: Fix various oops due to inet_sock type confusion.
fd6493533af9e5d73d0d42ff2a8ded978a701dc6 net: phy: Don't register LEDs for genphy
f9a90478207ab570900d4fa0d683f482a6d85c89 nvme: fix misaccounting of nvme-mpath inflight I/O
6a466ac72fd4cea8189b2a7fe4486f5e22161932 nvmet-tcp: fix callback lock for TLS handshake
d57dda2056fa8db6e48905afc74ad727a59a53fd wifi: cfg80211: remove scan request n_channels counted_by
d587e6929b7c0be293e096062c248634527d91d7 can: tcan4x5x: add option for selecting nWKRQ voltage
33711db90bd59fcfcd38e7d9ce57915545857363 can: tcan4x5x: fix reset gpio usage during probe
dcf0f03d7f744970824cd2aff62f9054fa3730cc selftests: net: increase inter-packet timeout in udpgro.sh
3c4bdc8a852e446080adc8ceb90ddd67a56e1bb8 hwmon: (corsair-cpro) Validate the size of the received input buffer
5a5d64f0eec82076b2c09fee2195d640cfbe3379 ice: add NULL check in eswitch lag check
cd469b173d14a7185fec2f46d5b0bccf1cb61c23 ice: check correct pointer in fwlog debugfs
65c666aff44eb7f9079c55331abd9687fb77ba2d usb: net: sierra: check for no status endpoint
efad4e2a0fa710d7e894305df7bbb407ed34d8e4 loop: use kiocb helpers to fix lockdep warning
32b14e757404ca0a259214725fe82f985b9aed81 riscv: Enable interrupt during exception handling
95a13b0a6b042ac5333b67f59af1dffe7b71137b riscv: traps_misaligned: properly sign extend value in misaligned load handler
b97be7ee8a1cd96b89817cbd64a9f5cc16c17d08 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
05ab8da312ecb5b896656bba08464c43058c7c28 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
6c586fcb880a188fcd97af2ace2c42c33b2df194 Bluetooth: SMP: If an unallowed command is received consider it a failure
db386fc5fa65c7471ff37b9c315656abc00a5ba0 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f5a40e54cd6c6a604aa70be6048f3f3090b2a49b Bluetooth: hci_core: add missing braces when using macro parameters
f47400547a95d4a66c09ac3f6960534e525abc54 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
35b501a2393a24e9fd5818a5f33e9e092da165cc net/mlx5: Correctly set gso_size when LRO is used
7929d27c747eafe8fca3eecd74a334503ee4c839 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
7c532f222361191fe228e54c5d3e0026fef8a5a0 net: fix segmentation after TCP/UDP fraglist GRO
fc38c249c622ff5e3011b8845fd49dbfd9289afc netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
abe59c53b62661bc2a2d8bd1daf2b0bed5c6d03b drm/xe/pf: Sanitize VF scratch registers on FLR
be77ce6b3a6bb02b385dd500537f0a0c9d2a5e74 drm/xe/pf: Move VFs reprovisioning to worker
1259b780e7b9e713b55da1242077f84c0f62bfa8 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
5db93cbd7d5068ee8b6a09b80322c9145c7b7f4b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1a71bf5c91abe0eac8c5d65510a2e659e82099dd hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
4e7c46362550b229354aeb52038f414e231b0037 virtio-net: fix recursived rtnl_lock() during probe()
cdb767915fc9a15d88d19d52a1455f1dc3e5ddc8 tls: always refresh the queue when reading sock
8984bcbd1edf5bee5be06ad771d157333b790c33 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
71f435f846b01e88eabcb1f70d3daaf0739f58cf net: bridge: Do not offload IGMP/MLD messages
e5c480dc62a3025b8428d4818e722da30ad6804f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
839fe96c15209dc2255c064bb44b636efe04f032 rxrpc: Fix recv-recv race of completed call
d7c1098787a60e88dc212b67b311c0cac463b90a rxrpc: Fix transmission of an abort in response to an abort
b04fb2628b28e93515f41a9a1dffdb2ba07375a9 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
40b5b4ba8ed87c0bfb6268c10589777652ebde4c drm/mediatek: Add wait_event_timeout when disabling plane
f0de9702f9b21ceccdaffe45c3fd859d498f5024 drm/mediatek: only announce AFBC if really supported
44e73241b8be6ccf9ab5442307a59311b6ac9ad1 libbpf: Fix handling of BPF arena relocations
816d36973467d1c9c08a48bdffe4675e219a2e84 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
7fc808d98215c01fbfef70d6415a1e21f93c78ec sched: Change nr_uninterruptible type to unsigned long
e77078e52fbf018ab986efb3c79065ab35025607 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
ee56da95f8962b86fec4ef93f866e64c8d025a58 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
aec11e5f9c452ef64e2c113637ab89a67a5ceb62 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e11359640090ab26e4153cce583f50e0b8979f0d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
bf71baa3cfe754c6e99ad62711b9fb3e3da33517 usb: hub: Fix flushing of delayed work used for post resume purposes
c45b48b4f4c01f1a45a54d60fb6a0ac585fd5a0f usb: hub: Don't try to recover devices lost during warm reset.
75747e25becae912ccb10679694f2a04358dd23c usb: dwc3: qcom: Don't leave BCR asserted
affb46db59f908474a211f23953c3b9109f0d647 net: libwx: fix multicast packets received count
d9ebd928288bb82df8efeb3a34f2cd31883f440e rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
35fdf10931090fb5aac420f5d24b295435e7c977 selftests/bpf: Set test path for token/obj_priv_implicit_token_envvar
c1a786faa6ecbf5a125cfb0c6b8b0323fa0800b0 i2c: omap: Add support for setting mux
ba35cc0598f3cf2609d32cbc359b7ce50681f1bc i2c: omap: Fix an error handling path in omap_i2c_probe()
f701716812cb42567fe385d1ea397559be78f9ea i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
7258b437d55d39467706e8ebd4f05b1361a827d1 i2c: omap: fix deprecated of_property_read_bool() use
8fc25d3055ba718cdd9d8b2a955aade5b307c180 sched,freezer: Remove unnecessary warning in __thaw_task
ce7585324b20093f4fea01964cc165d371a919d1 drm/xe/mocs: Initialize MOCS index early
11f430b8f5fc5a2d2b1072624d959990c8646f6c drm/xe: Move page fault init after topology init
e82d8825f712d7c489b8d433cb0a1a6451711388 smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
ff7ccaadb0bf6b79a871e63ab6c50d3d68f83084 iommu/vt-d: Fix misplaced domain_attached assignment
fd627ac8a5cff4d45269f164b13ddddc0726f2cc KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
d90ecb2b1308b3e362ec4c21ff7cf0a051b445df Linux 6.12.40
e6492ecd843ed893eee233a73529196947f42c2a x86/traps: Initialize DR7 by writing its architectural reset value
4032d455dce48b69af81a9c9c2fbbe9ab4e2852a Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
3e0de9be70a70846cd513e6901a75145ab8470ae virtio_net: Enforce minimum TX ring size for reliability
8932c6903991046bdebd6183d17562407bf66c07 virtio_ring: Fix error reporting in virtqueue_resize
8a72483ba8f47527b1ea46e26b393d72810dd5bc regulator: core: fix NULL dereference on unbind due to stale coupling data
78253e9532873cac562be74207aa8b30e0cc64a1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
e19f1c96720ab77197e3e9ce72c7303c2f7ffc1c RDMA/core: Rate limit GID cache warning messages
c7122135059c0f4b2fbef52a82bce0da9cf06ad0 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
cb033d8f18091c41afcb9da1896ba9e6c6a9b62a iio: adc: ad7949: use spi_is_bpw_supported()
93ba1b51998a046a97607472c420d9af935c438b regmap: fix potential memory leak of regmap_bus
89183c7fa22bcc88d9c42d82ecb2ab81d2c69b22 platform/mellanox: mlxbf-pmc: Remove newline char from event name input
57edd7f9710ec50137405b14e69ef1813a122972 platform/mellanox: mlxbf-pmc: Validate event/enable input
c3917476cddeb3b248f5fa7c9cf257835d098407 platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
51b1ef66a784de37c93f1a438c494b817d411de3 tools/hv: fcopy: Fix incorrect file path conversion
acf21349a225d63ad8faa547f0b8aa6f35810d93 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
1f02718327717336b39ece6d7082da1b38ce0203 platform/x86: Fix initialization order for firmware_attributes_class
5558a0658c7d55615682c6e4cfe2a6f82df24adb staging: vchiq_arm: Make vchiq_shutdown never fail
c1216b53395569241bedc647b47e623c73d70b35 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
453892513a2af6ec642e5e15ac6b7fd4438cfb68 xfrm: state: use a consistent pcpu_id in xfrm_state_find
d77bdca933d3800b46215dc7a02dcdb870ae77ae xfrm: Set transport header to fix UDP GRO handling
4150818f943e4081c5af7063dfc5aa4eba118405 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
5aeb2814d6cc9e0b122c6eaa73c61b801fa73762 ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
f783e8121baad67ad205296be38701be7a14c1b2 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
1a7b55ea85154188bc45122182ae7d860546abc3 net/mlx5: Fix memory leak in cmd_exec()
9256859c532e67f3ea9f56c4dfb471c3469880b8 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
ffcc631dce2265008b8c86a3f7700b5c11968c34 i40e: report VF tx_dropped with tx_errors instead of tx_discards
9ba4861cfc6afafc666a09311c6d804f03167874 i40e: When removing VF MAC filters, only check PF-set MAC
aabe6a0d6ce7243323d5c86f86078f03ac97c483 net: appletalk: Fix use-after-free in AARP proxy probe
ec7d028b4f835c5fd9d246a04bf6e83d9f9e3402 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3271ba78416459f2ad5ec602900dd0527b757c86 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
c6480cfa4979c363de2aca6c6080f68e70d8acc2 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
9ee0957dc7432849716b08d117b865384be042da ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
81eb45ac6cfdb40f701bfb89784bcfc03709ec14 selftests: drv-net: wait for iperf client to stop sending
46489e0c10823841c44135f1412ad9e5ae060153 s390/ism: fix concurrency management in ism_cmd()
b3e74705afc968178b83b1fcd141584ff432b5b2 net: hns3: fix concurrent setting vlan filter issue
4be067e5c2ad6d730c1bff6be6e8cfa70908dfa6 net: hns3: disable interrupt when ptp init failed
a6e624102932ac8d5901290babc404c83838ab1f net: hns3: fixed vf get max channels bug
2f065ab855bd8ae0bd7a1b2abb65b939b6efc491 net: hns3: default enable tx bounce buffer when smmu enabled
d889823891a49c9bd63a7e7df85ea71232052b1d platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
5ed9b2b8c6005de033da0f39f5d4274a0ee9aa4d platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
e578d15a967c3de5431e384666aef61393955b8a drm/amdgpu: Reset the clear flag in buddy during resume
a62d42800bd5a7deb4f1ad365fa59d0ca56a21e5 drm/sched: Remove optimization that causes hang when killing dependent jobs
4c51b76792bbbfbb764e6666ef83412dbaf0b2f9 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
b4727f8582c6a2285758badf8b55fc635e94a4ba ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
e16e25bfbe9c8f69b66ac41fc63321dbdbbcc0ea timekeeping: Zero initialize system_counterval when querying time from phc drivers
c473a06a167195c0651fc9ba76ae3039ebb0baf1 i2c: qup: jump out of the loop in case of timeout
d548a9274fdfb75bbf7391117ffe806fa20e9723 i2c: tegra: Fix reset error handling with ACPI
a1324fef34ac48761b3e187ac05b47b161d95d7b i2c: virtio: Avoid hang by using interruptible completion wait
0a9ef750b1a5214265ebed54822a71081fb968b2 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
a840bf84f53ef445f4f9904b36c2e93380e62c5e sprintf.h requires stdarg.h
6c4f069294569e9d231459700c5a888b95334b1b ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
aad979975f2fdaca7525865ebdc643852abbd032 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
d73d915ee4eb0f07b8411a31179fea2ca9e13b5f arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
89562a78b51d7613cb3ce8c96495cdd0dd6d9110 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
ca374f02becaffdfcf37513917b1312d083f568b dpaa2-switch: Fix device reference count leak in MAC endpoint handling
f867788ce013833732b83d24aa71ecf3bced7fff e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
6387b4bccd4e651f6251db8a8c9fe0936401593b e1000e: ignore uninitialized checksum word on tgp
9b02f65b47c0f0f9d9eea41d34fad2ecd90fe6cc gve: Fix stuck TX queue for DQ queue format
5a15902fdb80d9e9d6d36abf43115d83fd0174c7 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
57d7445d53c50161bd0032411b0fab3967e8bec6 kasan: use vmalloc_dump_obj() for vmalloc error reports
1d8ca62a890a87db8b12b59914ac22fbc387b038 nilfs2: reject invalid file types when reading inodes
ec181f468cb7f108c3116f34ce8e523b66bfcc21 resource: fix false warning in __request_region()
af112fbc0bfde1e72c64b78d24a0b34c3022d701 selftests: mptcp: connect: also cover alt modes
0bfb0da1c9a8f57e4c0f5c8d18d0850d58f46085 selftests: mptcp: connect: also cover checksum
2a1549ab114ad88f915de7bac9957c26630de753 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
8a4933c585f0efbf1705317e6d77b7195a5bc130 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
5ef637ec9b3b78200349d63f5eebbc32491176db rust: give Clippy the minimum supported Rust version
3afc5b8f00c88266911b6d0583ac202fb8031f70 selftests/bpf: Add tests with stack ptr register in conditional jmp
2f47d848fba8051f853b1d8f1ebd448f985bb52c usb: typec: tcpm: allow to use sink in accessory mode
28bf3edde5d413c760136e6d7d7b5279e0840070 usb: typec: tcpm: allow switching to mode accessory to mux properly
ff7ef003b57da1d032a72c2d34256141410e9919 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
4e0684809272ac380d3984fb90245e8dd23d5fea spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
8c354cef265ce44430a0b95550d8a2d49ab06fcc x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
ed80177990f6d8829537e3d8258bd19d15e96102 jfs: reject on-disk inodes of an unsupported type
3782534d85edd5c34f6cfb2cb150faf42150d2dd comedi: comedi_test: Fix possible deletion of uninitialized timers
8edba6ea027d7da10539d03668732449e54de46d crypto: powerpc/poly1305 - add depends on BROKEN for now
8a7e862bb8c36374f4f02415a14a221c065812cf mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
07f6d49dd008f47ae959528cc0fae17b44c27aa9 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
60c6def9a7d6e466841a780e702950c0e3064403 erofs: simplify z_erofs_load_compact_lcluster()
b4b0724238c25660fd85ee5defd0cd4f1a949cd9 erofs: refine z_erofs_get_extent_compressedlen()
def46ee876674e7cccf5d24669d0334b27f2e95a erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
cd47eee3a706ebf293a47fa84d63765689562a2a erofs: simplify tail inline pcluster handling
932d48369ee90f4ceca7e800536b2c6fc8949128 erofs: clean up header parsing for ztailpacking and fragments
896bbdd75884e9d0c389108260078e26bf79f85c erofs: fix large fragment handling
5afc97604728065352dfb93e4e434464ab34f034 ext4: don't explicit update times in ext4_fallocate()
78eafad7d5a07aa84bab8e099a7c33950229e00d ext4: refactor ext4_punch_hole()
491854c2032ce13181c20fb7745609950b8b20db ext4: refactor ext4_zero_range()
2d0f9d7678547fed5a7c2861b2cb091755d20eb6 ext4: refactor ext4_collapse_range()
ff4f62b1033d72351efbe925032f860d55edab0b ext4: refactor ext4_insert_range()
11338a159793b10fb27b03f289a6db465bc003c1 ext4: factor out ext4_do_fallocate()
54eba856d5e87bfe462cf35f75aff322cb1cf427 ext4: move out inode_lock into ext4_fallocate()
d0bf6de0a66d11fd39c402942e21e11cdb2e0fe3 ext4: move out common parts into ext4_fallocate()
333d68f3972fcf2428873b91336eed634c6953ea ext4: fix incorrect punch max_end
4f708622950390cb77d20eefd4d76df345385721 ext4: correct the error handle in ext4_fallocate()
3f6e4dd03960e9a6b8332bc697d87d0fe6e25c25 ext4: fix out of bounds punch offset
4b706646dffa5446e42d659adc6d64988a99e403 KVM: x86: drop x86.h include from cpuid.h
df2ac3fcf5ba645725097a5453d585183c8bce9e KVM: x86: Route non-canonical checks in emulator through emulate_ops
2fe4dd7a733abc9056bd1a26cd724b53fd80f666 KVM: x86: Add X86EMUL_F_MSR and X86EMUL_F_DT_LOAD to aid canonical checks
d10061965ec71b7a302d4f46e00fd6491cf824a9 KVM: x86: model canonical checks more precisely
98a6121b8a12cce42f6003f380029fa73bcb4a5b KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
c06b5c1616321b15577ce6368d297928c533e765 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
e936b083a6d64a7cdb4864faf1eb2dccded74ddf arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
c85526f4d5ff47adf388de7e08f8ce10a1e7394a Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
5395453eb3583b5ee759f47a7bc47b2a6f437c14 wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
5d26b3b62644b4c9c37e19a4353f9c5ce79171bb iio: hid-sensor-prox: Restore lost scale assignments
6890bbc59b7220f22297c90eca604a2eb683b95f iio: hid-sensor-prox: Fix incorrect OFFSET calculation
7ca184eff5d24918b7cbe79297af6222159735b9 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
fc03b1e0f2edf7df87564a6fbca51f30fa490b0c Drivers: hv: Make the sysfs node size for the ring buffer dynamic

--===============2966518509532552040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd6c26793bb-90d941c194ae.txt

a08118ae0e035d4778a8c7df8d6fb569c916e798 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
5fae66b29ae530ed5a1dfaddb44a617e3d90fb2c cifs: Fix cifs_query_path_info() for Windows NT servers
6cf8a326bab3d7467c25fb692b95a0041867f0a7 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
8f3af39b95633a2db1f6ea2baf4e1a5b763701f6 NFSv4: Always set NLINK even if the server doesn't support it
042c808a1f03363358131ea933a29a858a6377cc NFSv4.2: fix listxattr to return selinux security label
024e30347258e1d58f1d9ab1cf16d88d1d156778 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
d4e2e71cbbdf91f41ea32a42a9f4cea9ff5da42f mailbox: Not protect module_put with spin_lock_irqsave
5086d8f0334c90bc48857479ec8cb4905bdb2aae mfd: max77541: Fix wakeup source leaks on device unbind
a09fc97349669ac3811ed132d9f01103d10168e1 mfd: max14577: Fix wakeup source leaks on device unbind
d2ea95fbe98549ab37a1650aa9b63c5b12a22846 mfd: max77705: Fix wakeup source leaks on device unbind
c41c80ea8fdd45d850c13a36f904b5da420621bb mfd: 88pm886: Fix wakeup source leaks on device unbind
cfe302dcad63f06b4bbd4de8b16a13377a84f90a mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
e274432a026fbb09528f57bd9d2a984798794399 sunrpc: don't immediately retransmit on seqno miss
80aec99f0b2a73d9e5775a90df7ef5fe31b802b3 hwmon: (isl28022) Fix current reading calculation
e971e5ee5fe209eece876392df38a3867e94bd42 dm vdo indexer: don't read request structure after enqueuing
818a3a2049004629573818124c5fad78674d84be leds: multicolor: Fix intensity setting while SW blinking
d7b3ec35f0429a73c47bd8d7b82e88f165940e20 fuse: fix race between concurrent setattrs from multiple nodes
8ad454d3050a40fd616d481e48d1aebb27d9951e cxl/region: Add a dev_err() on missing target list entries
1c2d1a983931bd2636a37f9145d68f115037f769 cxl: core/region - ignore interleave granularity when ways=1
2f5f5deb907a58405fcba1587ce05c203a83193a NFSv4: xattr handlers should check for absent nfs filehandles
4dc98d6255d678e9d9a4f669f65903359d45a916 hwmon: (pmbus/max34440) Fix support for max34451
0122dd84789628e686c24de9b44421cc77e26336 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
43d07a050e8ebc4d4fd7372a7913d0e2d5da76e7 ksmbd: provide zero as a unique ID to the Mac client
bdf14bbae6e47c33a60030cc75562c0d2fa18366 rust: module: place cleanup_module() in .exit.text section
419dfff99906f53315b99a05b1e8b2f700ea5e46 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
aee7a7439f8c0884da87694a401930204a57128f dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
046b65edf75d69d6902dfd4505e581679dc962ca dmaengine: xilinx_dma: Set dma_device directions
4d1422d3c2738e95b7533687d00c8676942cef47 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
936e86d57b2d1584e2ba5eb864acd9929c1fa509 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
fec84943677305c1cc91d73538daba80a8dc6406 PCI: imx6: Add workaround for errata ERR051624
74ae616a49d1396e8d6d5741d5c98c0b296e4c81 wifi: iwlwifi: mld: Move regulatory domain initialization
8484cbcf59c0f222ef31a3dd2a7ab59506464554 nvme-tcp: fix I/O stalls on congested sockets
f054ea62598197714a6ca7b3b387a027308f8b13 nvme-tcp: sanitize request list handling
10f5928dc9463964936cba35c96ec764f75e8df4 md/md-bitmap: fix dm-raid max_write_behind setting
6d9fbc7fb0d56323fd437c7117ac6ab95794c8c1 amd/amdkfd: fix a kfd_process ref leak
6b4590adbec82f416f4375cb3f3e2639c20de648 drm/amdgpu/vcn5.0.1: read back register after written
cd2b4fa8644fedbd6f7e820a18858817b8a30caf drm/amdgpu/vcn4: read back register after written
d8b3f26fc6c45894ec3f42d608aa152fc35de8dd drm/amdgpu/vcn3: read back register after written
c3970cd97f7304414c12ca0c2362a34d0aac600a drm/amdgpu/vcn2.5: read back register after written
3f9e128186c99a117e304f1dce6d0b9e50c63cd8 bcache: fix NULL pointer in cache_set_flush()
21707b10e8094bca72eb5b668915eac52b47a586 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
aa382a8b6ed483e9812d0e63b6d1bdcba0186f29 drm/scheduler: signal scheduled fence when kill job
053f8479043e9247a6b310ff479d27b29456a96c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5af75e1892487d69025ed6b19df4f9edf4348492 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
b6a735334aa00bedbfdac1945d804dd2a033ae19 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
b175087b82764e3de7deafc7c43faee5244dfba6 um: use proper care when taking mmap lock during segfault
02632f5191bd15689cfc44d5fb34a8a7f07e5be0 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
f8a9725d760cf4b15365bf47e4bb20a11f35db7d coresight: Only check bottom two claim bits
b39c203690fa1678daecc60f347e43c8b593b969 usb: dwc2: also exit clock_gating when stopping udc while suspended
58faf778e1898ef9e46c78000c646f127f3c97c6 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
83ed3d50393761f6268e257ff34b9bdc1dbc4343 iio: dac: adi-axi-dac: add cntrl chan check
626301326ffa41e5e6950f438149891ea96a9e11 iio: light: al3000a: Fix an error handling path in al3000a_probe()
db16efe50ef0c3fcc7af99dd5e080d89469a2260 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
20f7625b3ecc198f8b74d3a277d5ce5bfad78865 iio: hid-sensor-prox: Add support for 16-bit report size
d27ee5c59881a64ea92e363502742cb4f38b7460 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
620a5e1e84a3a7004270703a118d33eeb1c0f368 usb: potential integer overflow in usbg_make_tpg()
f5e4229d94792b40e750f30c92bcf7a3107c72ef tty: serial: uartlite: register uart driver in init
8eb70760bda3b3455cef96edd2de38f396e50a3a usb: common: usb-conn-gpio: use a unique name for usb connector device
e0cf0c8491ab0e7932fb5bc78e28eafa8986d0ec usb: Add checks for snprintf() calls in usb_alloc_dev()
f5e7cd57dca29cf1b745bc914db18f3b24ab308d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
4e5a7c27b9199b0f2ddf5c7529ed8187f2d98ce8 usb: gadget: f_hid: wake up readers on disable/unbind
8f6a4fa7b663468bb304cb885b93326e025ae005 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
361dc15d4b3d55418faee4179b2373d21f9abfe8 usb: typec: tcpci: Fix wakeup source leaks on device unbind
543a46e2c3982f5440856f5428b2b5740d86a225 usb: typec: tipd: Fix wakeup source leaks on device unbind
0fe76b13422f65e4ade876e8c52fdf5b9693d0de usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
03f0516b084301ae4800994b13b0d27d42a0e17b riscv: add a data fence for CMODX in the kernel mode
d2e317dfd2d1fe416c77315d17c5d57dbe374915 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
6a5f6a33e2dd45c7fd7a9560b51d4448166d98b0 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
60949a6d6ebe353060f5d184b96b46c7f0bfabe2 ALSA: hda: Ignore unsol events for cards being shut down
c0a6b9f23a5f03e5d0d13552af845698a05bac6c ALSA: hda: Add new pci id for AMD GPU display HD audio controller
63330b10e1acf0f4b192ee4c257d0224238a46ff ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e2f79d5bf315c7fb1b49c176b87a32ab2da2ff9a ASoC: rt1320: fix speaker noise when volume bar is 100%
49a55013fde44fb6744f53058160390ed0b35f14 ceph: fix possible integer overflow in ceph_zero_objects()
1e3a7f0715bd287d4911b2dea587758533d31b0c scsi: ufs: core: Don't perform UFS clkscaling during host async scan
69ea599a8dab93a620c92c255be4239a06290a77 riscv: save the SR_SUM status over switches
a2f13905c3adcbfbaac6e6627e3b6d915644a3d0 ovl: Check for NULL d_inode() in ovl_dentry_upper()
4693cda2c06039c875f2eef0123b22340c34bfa0 btrfs: fix race between async reclaim worker and close_ctree()
3f5c4a996f8f4fecd24a3eb344a307c50af895c2 btrfs: handle csum tree error with rescue=ibadroots correctly
e77c33da2b9ee24a3f3956b7ee7cb24478e147ea drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
d87d31a86726c1d3867582283e9c786209f066f7 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
ce656e5ac66417aad38a033d6ff8ec5f3e4b113f btrfs: use unsigned types for constants defined as bit shifts
44f86733b175f3b7c7f2fa47635e83e657c59046 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
c3f5d2bad0caedcad0e3d3063f1d67afc77c3847 media: uvcvideo: Keep streaming state in the file handle
02be05d87f99ce6ade5371bcf150e29099f2e868 media: uvcvideo: Create uvc_pm_(get|put) functions
e16e00fd33219b912ef204769fd9190e29a80bb4 media: uvcvideo: Increase/decrease the PM counter per IOCTL
cefdda8f3a818e5d3bb598c6fb86aa760d613d22 media: uvcvideo: Rollback non processed entities on error
28667f3c7dab20235cd5093bf781fef1e4edd459 ASoC: codec: wcd9335: Convert to GPIO descriptors
b86280aaa23c1c0f31bcaa600d35ddc45bc38b7a ASoC: codecs: wcd9335: Fix missing free of regulator supplies
065eabee1a72569f3d3386eae1aeb8fec9ab717d f2fs: don't over-report free space or inodes in statvfs
0e6b730261683f352b42581f631925f3f945c041 io_uring/zcrx: move io_zcrx_iov_page
d35626630a345b5fed3565bd6ccdb0a1570a624a io_uring/zcrx: improve area validation
d9f74011356fd0823d62d38eea1b50326e7f479b io_uring/zcrx: split out memory holders from area
da3d5defe7e404d86c6da3eaedc6a974685c07a9 io_uring/zcrx: fix area release on registration failure
3fa645b511ecb00db8c3a6e0a344ff5b05869fce drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
8db4d2d026e6e3649832bfe23b96c4acff0756db af_unix: Don't leave consecutive consumed OOB skbs.
a95f514225faf64339f768a8664047ec71d7eb14 i2c: omap: Fix an error handling path in omap_i2c_probe()
f0eac19f7ff9ae92baddceeb60567b8b3d1f8c71 i2c: imx: fix emulated smbus block read
81a76f8354842f5279e8bc63de60a666abfccc85 i2c: tiny-usb: disable zero-length read messages
7c89f1865208cdb5ebec1b5b136004db2e247f20 i2c: robotfuzz-osif: disable zero-length read messages
2cc84c4b0d70d42e291862ecc848890d18e1004a LoongArch: KVM: Avoid overflow with array index
a3293b4078ee93174f70f36d3ab7618554ce6ab6 LoongArch: KVM: Check validity of "num_cpu" from user space
4744d18ae9ed71b13b67cadd8e795c4c33f6f7cd LoongArch: KVM: Disable updating of "num_cpu" and "feature"
660e5d83bc3856351a1185d23ccee015b80abee2 LoongArch: KVM: Add address alignment check for IOCSR emulation
a48dd6c3761d3f1f5180d9f2c32b8065417df889 LoongArch: KVM: Fix interrupt route update with EIOINTC
71fa065aca2175f2d03e3164d7ac8d137620f3de LoongArch: KVM: Check interrupt route from physical CPU
b48878aee8e7311411148c7a67c8f0b02f571d75 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
6e66e064c6efca6ec6be7f6f8e502540bb1bb4fe scripts/gdb: fix dentry_name() lookup
00252c710b9b07fbfb3408774d70fb6751fa5335 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
538f32cc4364e1df3d36d4688109bb669397f221 smb: client: remove \t from TP_printk statements
4a158ac0538dd5695eeaa00aa0720d711f3e4ef1 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
6ddaf7567080c7de2e0c99efca2ee1e6b79beea5 smb: client: fix regression with native SMB symlinks
dd5ceea8d50e9e108a10d1e0d89fa2c9ff442ca2 riscv: vector: Fix context save/restore with xtheadvector
785b8d8f10d2e053290f889b2873420918111f25 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
ef298db572577a08185bedd406e4cdde6fe70651 riscv: export boot_cpu_hartid
73483ca7e07a5e39bdf612eec9d3d293e8bef649 s390/pkey: Prevent overflow in size calculation for memdup_user()
11e7b7369e655e6131387b174218d7fa9557b3da io_uring/rsrc: fix folio unpinning
f16769241594be59387b56ab525e327f54377e60 io_uring/rsrc: don't rely on user vaddr alignment
79b97ce42c92251899e3202a2ffd55b883c937a3 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
80e35ada82e0d1f6a3cc40979d636d28a37d997e fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
911ef2e8a7de5b2bae8ff11fb0bd01f699e6db65 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f8b1898748dfeb4f9b67b6a6d661f354b9de3523 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
bddf96e617f240057a4284928fe13f919d2de1e0 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
4b63507d7cd243574753c6b91f68516d9103f1de drm/amd/display: Add sanity checks for drm_edid_raw()
b96b96035a9a32ce8bff7fe8822356e4f1f5d7b1 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
f036a5bda437b9524416982220aafec51f6050a9 drm/xe/display: Add check for alloc_ordered_workqueue()
e8d17708280c4de4b64d1b70c31d935c619af2f4 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
c0114fdf6d4a45f989f970643eab30ea3a906d6e drm/xe: Move DSB l2 flush to a more sensible place
4aea42138129c890d1dfd3e2de9b80f6752f0804 drm/xe: move DPT l2 flush to a more sensible place
8ab49b8f0f37e579f354f69993f5fadfc3cef3d8 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
57a3d82200dbeccd002244b96acad570eeeb731f HID: wacom: fix crash in wacom_aes_battery_handler()
4bcb8dd36e9e3fad6c22862ac5b6993df838309b cxl/ras: Fix CPER handler device confusion
e33887346c67ff17ed8cefa2c72a42bcb3fdc266 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
ede31ad949ae0d03cb4c5edd79991586ad7c8bb8 atm: clip: prevent NULL deref in clip_push()
90133b12243c44ba87496b0a8d33a4469ea95303 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
0e5c144c557df910ab64d9c25d06399a9a735e65 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
11e740dc1a2c8590eb7074b5c4ab921bb6224c36 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
15633fe1f06d0e6a95502d6f07cf391a07a820a5 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
8f032e5eb6e353cc97f5aa375c3093fa5922e0ee libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
353016ec159f939a380ff6746476a779367ba9a3 net: netpoll: Initialize UDP checksum field before checksumming
35571648131541d5a317da746b28f08df46dca78 ethernet: ionic: Fix DMA mapping tests
f05a4f9e959e0fc098046044c650acf897ea52d2 bridge: mcast: Fix use-after-free during router port configuration
df384ab5d8ae6d0499603a4b78522513aa962b78 wifi: mac80211: fix beacon interval calculation overflow
ee53244b17cb709c58d40a2dcee379aa1d844a23 af_unix: Don't set -ECONNRESET for consumed OOB skb.
284df5142b3a13fc5e3e76d50b17ce2f61904221 wifi: mac80211: Add link iteration macro for link data
d877d71e0bec8138e19dbf9908518e347b58b8ae wifi: mac80211: Create separate links for VLAN interfaces
d01042e31812bdeddac8ff94e32d9c4ce223c488 wifi: mac80211: finish link init before RCU publish
142db4e76110dd80239f4e79810f85ea1735ad60 userns and mnt_idmap leak in open_tree_attr(2)
6add27f9dc62a95406790070d2864ac8e4de1194 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
02bf488d56df9db4f5147280b65d9011e1ab88d2 bnxt: properly flush XDP redirect lists
cebdb675d5584334e6536a63e3ecf01362676d10 um: ubd: Add missing error check in start_io_thread()
43c6ced10aafd2afcf8c4806aac454f1d60af95d io_uring/net: mark iov as dynamically allocated even for single segments
61babe9c4431bd6802bb901bef99469ac9926c08 libbpf: Fix possible use-after-free for externs
478c0b7585c4cf574621bc67d178314d40aa6823 net: enetc: Correct endianness handling in _enetc_rd_reg64
e4d70f4577af7238eaf8860415e36046943a312f netlink: specs: tc: replace underscores with dashes in names
6922f1a048c090f10704bbef4a3a1e81932d2e0a atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
fbf15354a5c60adfe462914e84902a5a4ba37e5d ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
38fc70578a9b8d704284c69b680d1ff854fdf1d8 net: selftests: fix TCP packet checksum
8db56c25513db401f4c3c2e287dd03cc67034784 nvme: refactor the atomic write unit detection
cbd71c4c5f771421ec97d08c65af90c5df1c576d nvme: fix atomic write size validation
0a24b00dcde83934a3cc13e4c6b775522903496b riscv: fix runtime constant support for nommu kernels
6a32787799d6dcb1e2976efd5be9c82115263e3c drm: writeback: Fix drm_writeback_connector_cleanup signature
e00f565a0c1c5ec2dec7aba18c1b45b604756d16 drm/amd: Adjust output for discovery error handling
0bb347826176401058a912f1bb64f41d5ad52626 drm/i915: fix build error some more
f1722abb8fa9443bdbd73d3c3d5e9bc7f995dfa4 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
9a0156fa088904dfb0956d114b6d20eedaae1aba drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
f161e905b08ae8a513c5a36a10e3163e9920cfe6 drm/xe/guc: Explicitly exit CT safe mode on unwind
5ab4eba9b26a93605b4f2f2b688d6ba818d7331d drm/xe: Process deferred GGTT node removals on device unwind
fe035dc78aa6ca8f862857d45beaf7a0e03206ca smb: client: fix potential deadlock when reconnecting channels
93781d2f4b7a863124685929e6e6cfb657c10d52 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
0a7f0c1d2f5cf3f3d91f16bb2c8caa45533bedc3 x86/traps: Initialize DR6 by writing its architectural reset value
77c943bc8b1efc976360c5eb3b0d0cc347f5d413 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b6e80b0a9453384a259b7b229ae4acfaa1fe5da3 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
a45cddb3a436b5d9eeca59de8d7373e31e76d23e serial: core: restore of_node information in sysfs
187f34a9661ddc22958fed64ca82198d9acdef1f serial: imx: Restore original RXTL for console to fix data loss
040b54fe16d4e28f0cd5ce5e7f7343db1693af41 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
6752649b86990975c603ff2c76f4a80dd643491f dm-raid: fix variable in journal device check
edd4369b73372ef4c84f64ff121e5c93593ef76e bcache: remove unnecessary select MIN_HEAP
8c6874646c21bd820cf475e2874e62c133954023 btrfs: fix a race between renames and directory logging
4e131858d34f481683796301fb57d67fa9db0f4b btrfs: update superblock's device bytes_used when dropping chunk
ba8386d662cc51cc5382688bbf7a152b0b0b27cf btrfs: fix invalid inode pointer dereferences during log replay
21e53b2fdc4e80efd48c95b13580298afd2e49e8 Revert "bcache: update min_heap_callbacks to use default builtin swap"
875dd4b6b0f3fe1da112990f31ca2f670fd7e77e Revert "bcache: remove heap-related macros and switch to generic min_heap"
012a02ce5f2dcfab28d44fa6eaa3ce9cc25f5358 selinux: change security_compute_sid to return the ssid or tsid on match
a8fbed89e99300913c26aec859a4f5adcd31dbd7 spi: spi-cadence-quadspi: Fix pm runtime unbalance
be403109a8b02e1cc46f175c4ac2f211c5808155 net: libwx: fix the creation of page_pool
9e32f4700867abbd5d19abfcf698dbd0d2ce36a4 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
db2ca8074955ca64187a4fb596dd290b9c446cd3 mm: userfaultfd: fix race of userfaultfd_move and swap cache
1283dfc1e0cd52cf525c2cb1b59a6f9183aab7ca mm/shmem, swap: fix softlockup with mTHP swapin
6ebe6e061793faae38bdd12242e1ec0468b7afab mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
a13eaf3e2aca28387c83d9e5c98b55ed2e743086 f2fs: fix to zero post-eof page
751d5437112a3f387de4ef6d2d1c131068ff7627 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
b982a900b56412de51f822a9553bd310405dfc73 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
6e09f2897f660524b0a74d6e65a2b34fa1b93830 HID: wacom: fix memory leak on kobject creation failure
3b73d5ab760b1af5a5497f9f7e674d31e4599399 HID: wacom: fix memory leak on sysfs attribute creation failure
ee62a158d57f65564d1840f40c5e7a9a95340c61 HID: wacom: fix kobject reference count leak
074efb35552556a4b3b25eedab076d5dc24a8199 scsi: megaraid_sas: Fix invalid node index
d625a3ae284265baddd26ccea4cc44046ddb22c4 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
09679e9abedfbc5a2590759a1a7893c1c26e6044 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
fdb43861cf2a9394e75f0ce683270f94f5dfbe75 scsi: fnic: Turn off FDMI ACTIVE flags on link down
65ba5aa456f0d6cfefae2d0d27ab40527e265be7 drm/ast: Fix comment on modeset lock
ecb07f12c129827632f167c4e68609ac5a6c03c2 drm/cirrus-qemu: Fix pitch programming
d0ac5e847d325a6ce33712d15e4d6a90404419ac drm/etnaviv: Protect the scheduler's pending list with its lock
d1e886f736604120619c23cf5f9653d98527b18c drm/panel: simple: Tianma TM070JDHG34-00: add delays
a6b9828e6c4cc137fe1c806efe89932bfab82b0e drm/simpledrm: Do not upcast in release helpers
315e146d54025f5bc15eda6ae4e7c3762af12ae8 drm/tegra: Assign plane type before registration
ac4ca634f0c9f227538711d725339293f7047b02 drm/tegra: Fix a possible null pointer dereference
727b62e12c4de0111153aa1fb44a42f9bc858d9d drm/udl: Unregister device before cleaning up on disconnect
a6f673cc9488fd722c601fe020601dba14db21b2 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
d5fe5fcd0110151bfb6eda7f5cd9b7a0026093e6 drm/amdkfd: Fix race in GWS queue scheduling
28a9a3f847daabcd35a3fa3a5b949a6470fca43f drm/i915/ptl: Use everywhere the correct DDI port clock select mask
5b61289b6bb7ad9878a5d83a17ae9742364bf87e drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
d2c8369cadd88c79a29cc0b1e3b186c000d2e5a4 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
3cb27e7ef967ee2fca522640dfc78ebcc5d62d29 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
77e8923774d774f0347b4d6bbbc961714970d015 drm/bridge: cdns-dsi: Fix connecting to next bridge
a26821f430df932ee56093d230d9f77ab72e8886 drm/bridge: cdns-dsi: Check return value when getting default PHY config
67d84a85a70feced4160b35966e6fcec102c2d70 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
b3005145eab98d36777660b8893466e4f630ae1c drm/amd/display: Add null pointer check for get_first_active_display()
deec5084f12450a805fdb654e14399c349f1f558 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
1928feb197f2d7c4a45c16d58dff0d40673f66e7 drm/amdgpu: disable workload profile switching when OD is enabled
9b77a7d980c5564b8c1868b807be0ee6c4afc425 drm/amd/display: Correct non-OLED pre_T11_delay.
5e10620cb8e76279fd86411536c3fa0f486cd634 drm/xe/vm: move rebind_work init earlier
f9fd3c9d8756618cdc1cd42c60d4e68000bc8fc2 drm/xe/sched: stop re-submitting signalled jobs
c9b5edb0fd2ee6cac10b8bbc61f8de067791b8ab drm/xe/guc_submit: add back fix
7d763c6f535b492e91cbe4c6e0fb44cfa372b435 drm/amd/display: Fix RMCM programming seq errors
4f08afe1570405b816c2d5abdb71a5dc217e07f7 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
99201a81da9590e6c159220b6e582b4b384b9b22 drm/amdgpu: Add kicker device detection
df11bf0ef795b6d415c4d8ee54fa3f2105e75bcb drm/amd/display: Check dce_hwseq before dereferencing it
d1a206bb1ed5f288f08d6cac0689a7a23a599ea5 drm/xe: Fix memset on iomem
20eec7018e132a023f84ccbdf56b6c5b73d3094f drm/xe: Fix taking invalid lock on wedge
b4b6cfb2fb6c3c958d126682ad5a31f13bd682c5 drm/xe: Fix early wedge on GuC load failure
0b48de06f58488c935a538a70d5c77317381124c drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
2d42cf5d31a4e33d06092e1953d672ef262fd893 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
1c168ec570dee4387dc21710a459753d65c5899c drm/amdgpu: switch job hw_fence to amdgpu_fence
8c932b188b83817fd7e76131acb19788b433ad77 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
3f4e601bc6765e4ff5f42cc2d00993c86b367f7e drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
ffc12bd368ccd2cb9226d18ede24834142446c6b drm/amd/display: Add dc cap for dp tunneling
fcc3ed4d7630b76b042cdbfdc741c95f23ea047a drm/amd/display: Fix mpv playback corruption on weston
77bb66f728f16da2cfacd296373d1e0875fc190b arm64: dts: qcom: Commonize X1 CRD DTSI
ef9de486b08dadba569b676963710bbeb945c4c3 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
f7601a1f57c33061da2dabc1dc85600ec62e67e2 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
ea2a2664c578140ca97e0dc50892bbde2abf8436 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
dc97b99dc241b313133f8f79ef96f126c0239163 crypto: powerpc/poly1305 - add depends on BROKEN for now
a5b91370f1f7bcdf46c5f224f1ac24494fbfebbc drm/amdgpu/mes: add missing locking in helper functions
69cc2e116623ad75999c14f7111241ec900f905a arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
34a0b138017a5df13e82979b64ac3b27351e4fe0 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
9c44f61d0317da3d8ced02faae0a8c76bf9547ee drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
af02a1913a15d99ac8b6fc25f25ce5222d1c191b drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
c0687ec5625b2261d48936d03c761e38657f4a4b rust: completion: implement initial abstraction
3a142d245ace2db28c33f105be7fb8677f14dd68 rust: revocable: indicate whether `data` has been revoked already
8b60b1dd7b5a8129c2a83cc1b38cc2b0485a8347 rust: devres: fix race in Devres::drop()
5640e62e85082a7abc1aca83a3a7ad9f0b2c3a60 rust: devres: do not dereference to the internal Revocable
124dece6a4d781823ec4a2f9142098fe1e5970cf x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
2d3b0bae613412d20317e494613cf6c4f70616c6 x86/pkeys: Simplify PKRU update in signal frame
c124f40bbdff1f6d88ed325aa5710d77756cdc50 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
c7d15ba11c8561c5f325ffeb27ed8a4e82d4d322 io_uring/kbuf: flag partial buffer mappings
3ff0a89be94465f6ccde2130277c9736241a2891 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
9366a1273f7e08186acbe8f21787a55af83f3d62 riscv: uaccess: Only restore the CSR_STATUS SUM bit
66089fa8c9ed162744037ab0375e38cc74c7f7ed drm/amd/display: Add debugging message for brightness caps
6c56c8ec6f9762c33bd22f31d43af4194d12da53 drm/amd/display: Fix default DC and AC levels
cd711c87c2862be5e71eee79901f94e1c943f9fc drm/amd/display: Only read ACPI backlight caps once
d5df87e3fccecde67866f587e187e67b503a0be9 drm/amd/display: Optimize custom brightness curve
889906e6eb5fab990c9b6b5fe8f1122b2416fc22 drm/amd/display: Export full brightness range to userspace
650d623737eddcffc9e56a4e7fd9e2b714938ee2 drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value
7b59ab988c01c190f1b528cf750d6f33b738d1e2 Linux 6.15.5
d0d7544f3aa9d7fe3ab4b92a1b73e298ae36dcac rtc: pcf2127: add missing semicolon after statement
a90817a954575dd0145ce706c537021abac15216 rtc: pcf2127: fix SPI command byte for PCF2131
978c11f0a6dc78a31faafa326ca3cd0f17252e25 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
6013bb6bc24c2cac3f45b37a15b71b232a5b00ff virtio-net: xsk: rx: fix the frame's length check
11f2d0e8be2b5e784ac45fa3da226492c3e506d8 virtio-net: ensure the received length does not exceed allocated size
ef4034fa961f46590b9f604ffe9657f68ca1ed12 s390/pci: Fix stale function handles in error handling
c59e630a3c12df03d8a0fd464c5bebd6b2d5e7b8 s390/pci: Do not try re-enabling load/store if device is disabled
dcedfb8d43f31e0f3c16cd08fe57ba65b2181ac1 dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
db924f04a50e20aaf5a76ac47fb2fbb4d97fa2c2 net: txgbe: request MISC IRQ in ndo_open
e9a673153d578fd439919a24e99851b2f87ecbce vsock/vmci: Clear the vmci transport packet properly when initializing it
abbb7e2d583ef43b85a60a843da0b359867ad0c6 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
9f5d2487a9fad1d36bcf107d1f3b1ebc8b6796cf iommufd/selftest: Add asserts testing global mfd
e0724e9945e443b92931d572f5a092adc8010ee1 net: libwx: fix the incorrect display of the queue number
0c8e32d58e702e8b341eacaa4a5f034562977a17 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
955c2707e392bb06c259ba70a2178c0c3f449f4d xfs: actually use the xfs_growfs_check_rtgeom tracepoint
0c03db0e18e42e3ba381540d4d8c385d6af224b9 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
c0b59106f5e84d50d3efe95a9fd1a03be75e8d10 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
f5eb4e34a738fb7e5a16582fc345dd918c7cea3d mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
a76c800fb890f260aa386ccacb0cc4801f13f26e mmc: core: Adjust some error messages for SD UHS-II cards
5d7e82688029c048e3f24fd0a9ddf49d4773404c Bluetooth: HCI: Set extended advertising data synchronously
f0b90c252cd573d4966b0be24fa2098f210cb7c3 Bluetooth: hci_sync: revert some mesh modifications
ce4d54d45a9383cd008ccfe467cd5079b1cf1cda Bluetooth: MGMT: set_mesh: update LE scan interval and window
47973308587b82e5d6f17ae2eb2e69bfff73acc6 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
eae4bae5913dcfbc9781c4e514f447f7d04f5b0c iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
3830ab97cda9599872625cc0dc7b00160193634f regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
e87fc697fa4be5164e47cfba4ddd4732499adc60 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
9b8076a9404568d6cb6673b9a079558b15051966 anon_inode: rework assertions
47cb5d26f61d80c805d7de4106451153779297a1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
2fffa176f0400e2951d1cc1e63d8069c8f1a5a6c mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
a5f5f67b284d81776d4a3eb1f8607e4b7f91f11c mtk-sd: Prevent memory corruption from DMA map failure
1c211914cb8d8aaadcf87c7ad98d3279d92a6351 mtk-sd: reset host->mrq on prepare_data() error
dc805c927cd832bb8f790b756880ae6c769d5fbc drm/v3d: Disable interrupts before resetting the GPU
938827c440564b2cf2f9b804d1fe81ce8267eded firmware: arm_ffa: Fix memory leak by freeing notifier callback node
29c3610e9083df349bacb9e3e59b43e31a86799d firmware: arm_ffa: Move memory allocation outside the mutex locking
8986f8f61b482c0e6efd28f0b2423d9640c20eb1 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
ae0a0a92478c3ac0bfc6faca49eaebce1578a212 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
3b918c4b361dc7513685e80268501fe0f0a6ca01 firmware: exynos-acpm: fix timeouts on xfers handling
cc4b5eefcff2e447af35ccf2aaa7d68d58564962 RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
2c66ba2f92438aa641798164d43651133e387641 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
424d4ddb3521909190ad72dac554622f7b356eae arm64: dts: apple: Drop {address,size}-cells from SPI NOR
de6a8406cc4ed33d0d89c171046fa900960ef43b arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
f484d935e93876e4d84b31d01273d3ac72896698 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
ebebffb47c78f63ba7e4fbde393e44af38b7625d RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
e8069711139249994450c214cec152b917b959e0 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
087e7c4549d3c46a466885cbb07675e43fec431d module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
6ca45ea48530332a4ba09595767bd26d3232743b fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
6acf340f8c1d296bcf535986175f5d0d6f2aab09 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
1f4da20080718f258e189a2c5f515385fa393da6 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
b576107a289a6281f860ba80974c4f76a9e6ed39 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
045073cf18c948197d8a529d2f85761038c335ad scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
af9604c2c02e8dea6d47d5100fbd81fe944e0829 scsi: sd: Fix VPD page 0xb7 length check
82e723e40f6a91b1dc86b5015bdcb48cd380cb4b scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
a0b34b29f9105dd2bab44a3a3cb69ab37343a8b3 scsi: ufs: core: Fix spelling of a sysfs attribute name
727eb1be65a370572edf307558ec3396b8573156 IB/mlx5: Fix potential deadlock in MR deregistration
763a3f88d2644ab14e615658d2902bc096b727ea RDMA/mlx5: Fix HW counters query for non-representor devices
67e27ae31718a7be21225b64a29727a3bffff945 RDMA/mlx5: Fix CC counters query for MPV
426e8d8b47f9166aad55cb8ab4e47bb77ffc5338 RDMA/mlx5: Fix vport loopback for MPV device
721850cab690492f23119582516833b51ff39321 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
e1511d3cd150bfa51ab801554037d93b205c8fa6 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
f7ce7827da6fe226c941bf7c32d62750b8408276 platform/x86: wmi: Fix WMI event enablement
fbbabd60449857a894d45305d862192f2a20dff8 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
855bb0203363ff6198d5a69975375fb2bec99c78 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
e00fbc64f216efb48b732a4f1a3a5bc07d1bc5c0 Bluetooth: Prevent unintended pause by checking if advertising is active
88fdd4899ea9bfe6cf943f099fcf8ad5df153782 btrfs: fix failure to rebuild free space tree using multiple transactions
efcff7cfc0d01ad80ecabf0d9392909447fd0451 btrfs: fix missing error handling when searching for inode refs during log replay
aee57a0293dca675637e5504709f9f8fd8e871be btrfs: fix iteration of extrefs during log replay
c14330fe33b0c50a0bb7cea84265404cbd856bb5 btrfs: fix inode lookup error handling during log replay
ece85751c3e46c0e3c4f772113f691b7aec81d5d btrfs: record new subvolume in parent dir earlier to avoid dir logging races
e41000e237a82f8966d6966e9382a3390e6384b2 btrfs: propagate last_unlink_trans earlier when doing a rmdir
e670ae40546da5e1601ad84f014d9b33128024ac btrfs: use btrfs_record_snapshot_destroy() during rmdir
2ef9cf29968243d02961553625074557b4d01afa ethernet: atl1: Add missing DMA mapping error checks and count errors
52fa8ce879535c070e8e1b46f1f38c56b734d6b7 dpaa2-eth: fix xdp_rxq_info leak
8bdc5fa42d451f8ed99acf36dd371677280fd3b3 drm/exynos: fimd: Guard display clock control with runtime PM calls
86fb36de1132b560f9305f0c78fa69f459fa0980 spi: spi-qpic-snand: reallocate BAM transactions
bf8bd65d92c2471ece2a4beb4f37d298db83208b spi: spi-fsl-dspi: Clear completion counter before initiating transfer
708c356fe546380f1c4177f4cbc7b68cd4107735 drm/i915/selftests: Change mock_request() to return error pointers
0ec079dd55e77933f862fbcb8593b1ecfd96714d nvme: Fix incorrect cdw15 value in passthru error logging
2e2028fcf924d1c6df017033c8d6e28b735a0508 nvmet: fix memory leak of bio integrity
878d73bba3c3379f88cce2fa3e61125075f1dfd3 nvme-pci: refresh visible attrs after being checked
aaf847dcb4114fe8b25d4c1c790bedcb6088cb3d platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
702044893ba1e4c895b5cf87c56517347fa647b7 platform/x86: hp-bioscfg: Fix class device unregistration
8704e00603e6da18a34cd111ba617ff73e429265 platform/x86: think-lmi: Fix class device unregistration
be4f784f21b26bc3ed031f330bf1b9dd70ab472a platform/x86: dell-wmi-sysman: Fix class device unregistration
45f7c1be99468bbcd038ad1f6c50e1bad8580cba platform/mellanox: mlxreg-lc: Fix logic error in power state check
0de9c08022feaab21f498c68c9fc47b21f770cd9 drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
0c65e75ecae125da3284c28d76f6f72049b3ea22 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
9d2b629a9dc5c72537645533af1cb11a7d34c4b1 smb: client: fix warning when reconnecting channel
17a37b9a5dd945d86110838fb471e7139ba993a2 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
e2907bc21bf074c442209007db94662c7cf5b072 drm/vmwgfx: Fix guests running with TDX/SEV
c542d62883f62ececafcb630a1c5010133826bea drm/i915/gt: Fix timeline left held on VMA alloc error
3bb113b95a5b172a076b99b535bad59d19e8d029 drm/i915/gsc: mei interrupt top half should be in irq disabled context
a432383e6cd86d9fda00a6073ed35c1067a836d6 nvme-multipath: fix suspicious RCU usage warning
326e384ee7acbebf0541ac064ac7a4dd1f1dde1d idpf: return 0 size for RSS key if not supported
dc6c3c2c9dfdaa3a3357f59a80a2904677a71a9a idpf: convert control queue mutex to a spinlock
09021de9b1d8c60d29aef32803c242ec69f6980a igc: disable L1.2 PCI-E link substate to avoid performance issue
73a5f1ea0412f59462d9a65ab2673d50602a037f drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
9f76bd04b3b01226de876b059b027ce1fe5d94a0 netfs: Fix hang due to missing case in final DIO read result collection
a8a13da7ef57c3c4d4ab33735cca8c5e757d5971 netfs: Fix looping in wait functions
dcbd7a7b08dc82333e567d4b201960bc8ddbb8ad netfs: Fix ref leak on inserted extra subreq in write retry
41aa06adaac905e0e82f9ffd76bf6dc63e5cff55 smb: client: set missing retry flag in smb2_writev_callback()
8b1db44bfc26f5588ce381aa2088529c457c45ff smb: client: set missing retry flag in cifs_readv_callback()
99ed2948bc6bf10c61beb9ad147c820e16632d58 smb: client: set missing retry flag in cifs_writev_callback()
ea2364ef4b1f0eec2018e074a18e008752eb1872 netfs: Fix i_size updating
5a2b6656bf00fcff10f573d3c939a2d36d6915c5 drm/xe/guc: Enable w/a 16026508708
b73fc07bba29ad0d81a3b71a97656aa8317edebb drm/xe/guc_pc: Add _locked variant for min/max freq
834dd1a46424c326a21f66bfc6ee9f3f47518ee8 drm/xe: Split xe_device_td_flush()
3d41037436eed4e1e9c7a7868bdfbcce85e6a071 drm/xe/bmg: Update Wa_14022085890
f1d6695b5efeff4614bd971de7246182103d7ad2 drm/xe/bmg: Update Wa_22019338487
5846b3f4a5dc8ce3dc48d432fe88763f1e3be6d0 lib: test_objagg: Set error message in check_expect_hints_stats()
6c0157c3d7a5c8702ee89521e48126b4c9bb2b4e amd-xgbe: align CL37 AN sequence as per databook
8d013c6983ee94050b48cead8e3b039476e7abd4 enic: fix incorrect MTU comparison in enic_change_mtu()
2c6c82ee074bfcfd1bc978ec45bfea37703d840a rose: fix dangling neighbour pointers in rose_rt_device_down()
146f84047000568e89994e24aa3f99e6c667f1d0 nui: Fix dma_mapping_error() check
a44acdd9e84a211989ff4b9b92bf3545d8456ad5 net/sched: Always pass notifications when child class becomes empty
2a7facc03704fbb33ab5cab742381a0bef6e67b8 amd-xgbe: do not double read link status
98714051504b69a8b5030b1f7e829840cf9d7095 net: ipv4: fix stat increase when udp early demux drops the packet
5aad2c1b5635114517d35a779334dd3a5ad8817d smb: client: fix race condition in negotiate timeout by using more precise timing
b6ea7b6c6be65149ab6b8e37a9dd1671f76add1b smb: client: fix native SMB symlink traversal
d18facba5a5795ad44b2a00a052e3db2fa77ab12 netfs: Fix double put of request
3c0d5725b2310c28a493bfb8e7177dda1f3b9ff0 drm/xe: Allow dropping kunit dependency as built-in
c632f573c18c2d9174bed41c0db21aba7c7e027d x86/platform/amd: move final timeout check to after final sleep
0dc817f852e5f8ec8501d19ef7dcc01affa181d0 drm/msm: Fix a fence leak in submit error path
30d3819b0b9173e31b84d662a592af8bad351427 drm/msm: Fix another leak in the submit error path
cb6672411ae6e01283c10e19342c97beeca1fbe6 ALSA: sb: Don't allow changing the DMA mode during operations
a540f1896ee53c96c2e784fbf8b213c96aba3314 ALSA: sb: Force to disable DMAs once when DMA mode is changed
6013254e39575b6a549fb1ae17dbd36e6f568126 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
9232f7523a3a08445e72d3aa904f278dc2d75332 ata: pata_cs5536: fix build on 32-bit UML
7b071c38decc9bee2792bd085599548ef4d911c4 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
360451f5b6a880dec5b80958b635b5f33c7da842 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
7f73d1def72532bac4d55ea8838f457a6bed955c genirq/irq_sim: Initialize work context pointers properly
869e5664f19c35bb7912b3ac9029ead7bedf6125 powerpc: Fix struct termio related ioctl macros
27741d23c128b4e4d26d39e98df09f5c658681cf ASoC: amd: yc: update quirk data for HP Victus
ba5427a91a228983610b3f1207ffd79b9f2e693c regulator: fan53555: add enable_time support and soft-start times
c412185d557578d3f936537ed639c4ffaaed4075 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
5201a02cd746fa6d6511380effebaa461882092e aoe: defer rexmit timer downdev work to workqueue
c58fb0d14a748b762587fb0abb86864f328ab5e6 wifi: mac80211: drop invalid source address OCB frames
27d07deea35ae67f2e75913242e25bdb7e1114e5 wifi: ath6kl: remove WARN on bad firmware input
c9e4da550ae196132b990bd77ed3d8f2d9747f87 ACPICA: Refuse to evaluate a method if arguments are missing
93147abf80a831dd3b5660b3309b4f09546073b2 mtd: spinand: fix memory leak of ECC engine conf
294b3a6bbb52655ce7acde5d92320fc160d2e4c3 rcu: Return early if callback is not specified
9be486c739f7553ae29c3d53ef794b2aad1c0ecd usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
537f1994ca413a80ad7001d74574ca12e29ba2b1 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
563353fb8c7182d40223e90e2c63cb5c8be2424a usb: xhci: quirk for data loss in ISOC transfers
2821204ced23ee3c3317b3c6b371caaab01ef348 xhci: dbctty: disable ECHO flag by default
b2b71be00164bd984b5620e0ea707e810204a7d3 xhci: dbc: Flush queued requests before stopping dbc
8188baea8671be1d5a789eb07750ad9343f22783 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
6ad40b07e15c29712d9a4b8096914ccd82e3fc17 HID: appletb-kbd: fix memory corruption of input_handler_list
8022b786bf4b9320929398f7b43c9feb978aff1a Input: xpad - support Acer NGR 200 Controller
e4c50cad310ae1e5ca0728cf3bf53f1b51b0ad72 Input: iqs7222 - explicitly define number of external channels
03260c89babbd37291e7a14ad578631f2fc61ec5 usb: cdnsp: do not disable slot for disabled slot
efbd9f11634c89abb8c0560f3bea17cda6bb064f usb: cdnsp: Fix issue with CV Bad Descriptor test
1acfc0732162d2c7d6bd8d68db838a2871912c97 usb: dwc3: Abort suspend on soft disconnect failure
307dedb139804bf2e5a0ff9345cf154fb72d2675 usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
5fd585fedb79bac2af9976b0fa3ffa354f0cc0bb usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
34ba57c4cafd87c0220135bc5ab66a6a7c038395 usb: acpi: fix device link removal
ea1b0afdf69f471969952a1212699c15fedc632c smb: client: fix readdir returning wrong type with POSIX extensions
22229bcdbf0132b6e22af8ce9df81f159b51e4e3 cifs: all initializations for tcon should happen in tcon_info_alloc
ade0043abacaf132d17b7b4b4dfc97dd281df195 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
51720dee3a61ebace36c3dcdd0b4a488e0970f29 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
b76baf0e0419f6042ea1166755fc37a37be51a95 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
9b5b600e751fae92ba571b015eaf02c9c58e2083 i2c/designware: Fix an initialization issue
ae6a851b10e80bc7361ba286f9327aa0bc51844d Logitech C-270 even more broken
f27cf15783bd60063c6c97434cbd67ebd91d8db5 optee: ffa: fix sleep in atomic context
5af35e96a41e4b788b088377ff17820bdf74f4ce iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
d7ac67768cda0b09999c9592fe613828f3f183fb iommu/vt-d: Assign devtlb cache tag on ATS enablement
54b0c6973e62d28f7373468ff880eeb188686b96 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
02c725cd55eb5052b88eeaa3f60a391ef4dcaec5 riscv: cpu_ops_sbi: Use static array for boot_data
7720ae7f52811cd88a3ae200d3c75a3ff00e84e4 platform/x86: think-lmi: Create ksets consecutively
256f22d4231894aa31ecc373a2c9d610da059e18 platform/x86: think-lmi: Fix kobject cleanup
8ca9c0f5881de0c51f2f6f645f7eb8e84d8ce3e1 platform/x86: think-lmi: Fix sysfs group cleanup
80c25d7916a44715338d4f8924c8e52af50d0b9f usb: typec: displayport: Fix potential deadlock
5c966f447a584ece3c70395898231aeb56256ee7 mm/vmalloc: fix data race in show_numa_info()
27abf1da6cade3a221537ef95c7f6c56c8838e37 x86/bugs: Rename MDS machinery to something more generic
ab0f6573b2113647915923b5adeb4f6ebc83f271 x86/bugs: Add a Transient Scheduler Attacks mitigation
79529e51bbb4625e22ccb492833505df340a8727 KVM: x86: Sort CPUID_8000_0021_EAX leaf bits properly
efb52d40b15807757c596f0760ee66a23a373e0c KVM: SVM: Advertise TSA CPUID bits to guests
94560691aa1c6d642e3c8e9b7da4c3ad53e8f272 x86/microcode/AMD: Add TSA microcode SHAs
62901034ddc8aa6fab5e21dcf6fbd0404e685c13 x86/process: Move the buffer clearing before MONITOR
1562d948232546cfad45a1beddc70fe0c7b34950 Linux 6.15.6
605c18698ecfa99165f36b7f59d3ed503e169814 eventpoll: don't decrement ep refcount while still holding the ep mutex
996740652e620ef8ee1e5c65832cf2ffa498577d drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
cd54b50324ef0a1f8b71d8034dcdfd39141bfc83 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
fc79f0b1d578efa1cc8d981376851112ab883799 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
b085b89f5563a1118d2de8c6aa3ffccb71aeb3d1 ASoC: soc-acpi: add get_function_tplg_files ops
0a7420f60ee64ab629bb8822745ac0c7fad16878 ASoC: Intel: add sof_sdw_get_tplg_files ops
af7ff2d60d25f9a12598c69ac73b58f2768e6e3b ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
8b8a1f5f998ca80df507cca427aebb55cb9152ea ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
51e9d662d92f8094fb183967ceb0540d00a1161b perf/core: Fix the WARN_ON_ONCE is out of lock protected region
11bdae2976fedf788ff465c3e03b6f433c96cbe1 EDAC: Initialize EDAC features sysfs attributes
f1106efb94886edf9e3681ff2b75a5c8c5460c63 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
d85d4f1b048429fe7e3fd47816193e66d2718dde sched/core: Fix migrate_swap() vs. hotplug
551cc9ecd6d8c6af86547292313ec0e514e8101a objtool: Add missing endian conversion to read_annotate()
d5074256b642cdeb46a70ce2f15193e766edca68 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
4410c3d94a97e430d4ac0916142336189e013b8a ASoC: cs35l56: probe() should fail if the device ID is not recognized
4cae4b57c84c8818b9712107311ca0b556ea5a15 Bluetooth: hci_sync: Fix not disabling advertising instance
d047627160e06a6453845b51d8cd25c44fb9733b Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
552a3e9a30247d6dcdb7e81426a02203da1e89bc Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
84f56375cc53d1c9218d4f1a22c794eb7651adfd Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
dce86a4d0d5b9e416b3787d624b711ffb3e03a52 pinctrl: amd: Clear GPIO debounce for suspend
690cf226d3dfacfb414ed5c7d9c95a75d6ea27c7 fix proc_sys_compare() handling of in-lookup dentries
d9eb38fc64999303c9464d868a9c9a5bb1a9aba5 sched/deadline: Fix dl_server runtime calculation formula
8e4fc623b4807f28848f0a4332315fd9de24524f bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
c8584a282c19de03bade1ef1a0315b24e206cc34 arm64: poe: Handle spurious Overlay faults
509f438ce72da118b25ee67bd8ae61d77f15359e arm64/mm: Drop wrong writes into TCR2_EL1
4c67c806df9d4160af381eebcb95e7735795e182 net: phy: qcom: move the WoL function to shared library
064ef91744f794b76b813b25d19008d63e003631 net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
cd7ff61bfffd7000143c42bbffb85eeb792466d6 netlink: Fix wraparounds of sk->sk_rmem_alloc.
9ca4571658335c91f1f0d0c502947869f881bb4a vsock: fix `vsock_proto` declaration
3b89e17b2fd64012682bed158d9eb3d2e96dec42 tipc: Fix use-after-free in tipc_conn_close().
9f164fa6bb09fbcc60fa5c3ff551ce9eec1befd7 tcp: Correct signedness in skb remaining space calculation
6a1bcab67bea797d83aa9dd948a0ac6ed52d121d vsock: Fix transport_{g2h,h2g} TOCTOU
7b73bddf54777fb62d4d8c7729d0affe6df04477 vsock: Fix transport_* TOCTOU
47932cc7bd95bc558011a5268dfa583c42f10421 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
138e5ec334f81064b99548896b7e6ea1bf430b63 net: airoha: Fix an error handling path in airoha_probe()
4cc7e2b77ca021b47bbd16500b2cf9e2ee0b5144 module: Fix memory deallocation on error path in move_module()
1625975b3b3c174d4a8a86ae1f984853b04e7ae9 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
05416f7ef82e9bb33840420743a4afaebcee5962 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
5f861be3c7e89772d474a3be6dc63f7fc710cee6 net: phy: smsc: Force predictable MDI-X state on LAN87xx
7726a21a5df5cb22aa22e17adc699f635f6f9358 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
f58e4270c73e7f086322978d585ea67c8076ce49 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
cb2e4a2f8f268d8fba6662f663a2e57846f14a8d atm: clip: Fix memory leak of struct clip_vcc.
df0312d8859763aa15b8b56ac151a1ea4a4e5b88 atm: clip: Fix infinite recursive call of clip_push().
7f8a9b396037daae453a108faec5b28886361323 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
7d6ca0c8c0caf9a13cae2de763bb1f2a9ea7eabb net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
e28a383d6485c3bb51dc5953552f76c4dea33eea net/sched: Abort __tc_modify_qdisc if parent class does not exist
d8ffb47a443919277cb093c3db1ec6c0a06880b1 rxrpc: Fix bug due to prealloc collision
3b7df5c7f4cf6fc2478ecb1a246cecdc749f9659 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
2c2e9ebeb036f9b1b09325ec5cfdfe0e78f357c3 rxrpc: Fix oops due to non-existence of prealloc backlog struct
7c1a6ddb99858e7d68961f74ae27caeeeca67b6a ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
7b841c6f1b611e43b8db36af3b0040b41be7e5bf x86/mce/amd: Add default names for MCA banks and blocks
8ab303923331340cc6dfd535a7cac4d682cfe885 x86/mce/amd: Fix threshold limit reset
a117d40c280df3f80368aa50157ee32133723669 x86/mce: Don't remove sysfs if thresholding sysfs init fails
c4ad2af2f8759b1b3445f0386b0372aa7f85b7ea x86/mce: Ensure user polling settings are honored when restarting timer
22f6f2e56437e22c0dc3971ef5b947f950e69db2 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
ecf6dc026b8e8ff17f0878db57bef41348bf6175 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
2d4dea3f76510c0afe3f18c910f647b816f7d566 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
8ffffda920ac6ed92d06d7c129e35e9f7684dd8c KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
b5725213149597cd9c2b075b87bc4e0f87e906c1 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
1ef45ae7a3938f0844032ba670b4f89180a5bffc KVM: Allow CPU to reschedule while setting per-page memory attributes
fd3f4940c0297d8c8ca1b9e7caf8801c28f15001 sched: Fix preemption string of preempt_dynamic_none
ef84c94d11ff972ecc3507f1ed092046bf6204b2 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
99bc4daafe7edbce10778c198f182af475be17c1 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fb2xxx
9565785ac3c634c4f1c1b2190ebaa585d26d2f19 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
cb72a8d90356598430d843aad3a5a117c91c9c13 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e5b3432f4a6b418b8bd8fc91f38efbf17a77167a io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
8b941ad53e512c573fb7fb374622719ef5146556 gre: Fix IPv6 multicast route creation.
d52eb4f0e0ca9a5213b8795abbeb11a325d9b22d net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
c622bf31bb7b0d4d6707f47a65d556be94264f28 gpiolib: fix performance regression when using gpio_chip_get_multiple()
a18f9b08c70e10ea3a897058fee8a4f3b4c146ec md/md-bitmap: fix GPF in bitmap_get_stats()
06f2f2402ca21ae6900cc1e326144c1fd138eade pinctrl: nuvoton: Fix boot on ma35dx platforms
97c9c7daeeb00c6e1d5e84084041f79c2d2dce22 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
9e66e819128dce3c7041f83210fb30b59a04c93a pwm: Fix invalid state detection
0ec1ee6e5e5598d30aec918cf2d5e4dcd1cfb728 pwm: mediatek: Ensure to disable clocks in error path
6e3b09402cc6c3e3474fa548e8adf6897dda05de wifi: prevent A-MSDU attacks in mesh networks
52654cebaac23dae31a9c97ae0da5be649f1ab4d wifi: mwifiex: discard erroneous disassoc frames on STA interface
8445484a1d8747e7098bf2fd5822f02f83647eff wifi: mt76: mt7921: prevent decap offload config before STA initialization
91c3dec2453b3742e8f666957b99945edc30577f wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
5c91fd903f24182f1a96bee50ef8ced5b4839a58 wifi: mt76: mt7925: fix the wrong config for tx interrupt
e009d92153846d2d85814386ef99d2e9b9b50c7e wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
e066cc6e0f094ca2120f1928d126d56f686cd73e drm/imagination: Fix kernel crash when hard resetting the GPU
a7eb0a25010a674c8fdfbece38353ef7be8c5834 drm/amdkfd: Don't call mmput from MMU notifier callback
6eb7fd78196968d08f0b89f2291ddf75b19f3d4e drm/amdgpu: Include sdma_4_4_4.bin
30315db709e959694a82c503d76f9fea41d78f24 drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
3cf520d9860d4ec9f7f32068825da31f18dd3f25 drm/gem: Acquire references on GEM handles for framebuffers
ef58a95457466849fa7b31fd3953801a5af0f58b drm/sched: Increment job count before swapping tail spsc queue
5f59b94b91376a2b5b1e2a12b3b5ac14211e0b12 drm/ttm: fix error handling in ttm_buffer_object_transfer
cad0e6629806f3d8aeef252b592ba72ab05ecb1f drm/gem: Fix race in drm_gem_handle_create_tail()
32ccf5b867cfdc47351d770eb3f237dc6ada4d4c drm/xe/bmg: fix compressed VRAM handling
b8cb918bdf939fa1094c6eea82ddfb9b2d79b17d Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
5d4edda1d8687460aa00c9118ded74fa5726994a drm/nouveau: Do not fail module init on debugfs errors
c8c80a3a35c2e3488409de2d5376ef7e662a2bf5 usb: gadget: u_serial: Fix race condition in TTY wakeup
d3c545e1fd39ace4aa717eb55d8ad9d7562615da Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
b5cc8e1e1cba7377f22f85ad7aefbe8efdf4f2ea drm/framebuffer: Acquire internal references on GEM handles
0ee87b9199b51908afc84c2f7c637734059075b6 drm/xe: Allocate PF queue size on pow2 boundary
e63a601ae5c33598f08bbe5af0338fac40209357 Revert "ACPI: battery: negate current when discharging"
e8a0a7132cca437e5c6fa66f16bf4b40a7a0fba4 Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
557cb7e57cb2048dbaea17a0ac676e5119ada8e0 kallsyms: fix build without execinfo
0c3566d831def922cd56322c772a7b20d8b0e0c0 kasan: remove kasan_find_vm_area() to prevent possible deadlock
d1e2ea8b917f0817510958671a751de276048961 maple_tree: fix mt_destroy_walk() on root leaf node
7c82a0648b01f692979c1b831eaef99ff0dfe0b7 mm: fix the inaccurate memory statistics issue for users
fad6202540d468261f802e4735518e3c649c4deb scripts/gdb: fix interrupts display after MCP on x86
d2e06886de94b0541a24793f37634f92786527ad scripts/gdb: de-reference per-CPU MCE interrupts
82bd9276123da0ae7abd23ef69427e667f80c93b scripts/gdb: fix interrupts.py after maple tree conversion
4c1accb8be6bb9d897403b03fca7948b7787519f scripts: gdb: vfs: support external dentry names
b4f9e885a5fcb1b2dba20fa471da22fdf8841321 mm/vmalloc: leave lazy MMU mode on PTE mapping error
510fe9c15d07e765d96be9a9dc37e5057c6c09f4 mm/rmap: fix potential out-of-bounds page table access during batched unmap
9d0c2fc228f73312c3730644adb2efe06c178e0c mm/damon/core: handle damon_call_control as normal under kdmond deactivation
ca4bb9ac706f05ead8ac1cce7b8245fc0645a687 mm/damon: fix divide by zero in damon_get_intervals_score()
198238c2ae09dd37e35d9b7516ed641f24346b1f samples/damon: fix damon sample prcl for start failure
c1521fc6b03ce67d26017ae795570949865a9f69 samples/damon: fix damon sample wsse for start failure
22bf79c0c2301b6e15a688220284b147774d277e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a956daad67cec454ee985e103e167711fab5b9b8 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
c6623330fda5815554fc0be47b943abaaf1b01a9 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
a252afc8cf94baa2a581de5b2d8c6d379054c0b0 x86/mm: Disable hugetlb page table sharing on 32-bit
357f121517924e3ec3021f9d0dd0189adcd09867 x86/CPU/AMD: Disable INVLPGB on Zen2
91aaa4b4a5368993b0315fc7d070eeb24da98d73 dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
a4449e34c1d6a2e0e0964086d09c50e39e987064 clk: scmi: Handle case where child clocks are initialized before their parents
40be22f42e269aed486058c59e664ac94367e640 smb: server: make use of rdma_destroy_qp()
4b1ed88677ea231f734cd36104dd3d2e6e17a4d8 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
8cc9c460ce6f4dbe0a06a618afe6f5e640dd24f4 erofs: fix to add missing tracepoint in erofs_read_folio()
b237006e32a86d53e8f84d3f770c1e8aad5d2c4c erofs: address D-cache aliasing
d71319b74850bfbfab5b6134e74eb7a4eabb53c2 erofs: fix large fragment handling
0a026079a133a62c2eb144fa6d0feded7ff2bfea ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
d6cb50001a4b325b4e4f610add0306521c76086a netlink: Fix rmem check in netlink_broadcast_deliver().
dc8061d1bb2b6363e9f1cb7a63bd8b86f731b020 netlink: make sure we allow at least one dump skb
90fbc3a4e62b3a7ed1214248bf78bbb9768c7628 wifi: cfg80211: fix S1G beacon head validation in nl80211
602b4eb2f25668de15de69860ec99caf65b3684d wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
2e0812eedccd0629d73c9d0b1184a5db055df1da drm/tegra: nvdec: Fix dma_alloc_coherent error check
61fd5e93006cf82ec8ee5c115ab5cf4bbd104bdb md/raid1: Fix stack memory use after return in raid1_reshape
ed7bcd9f617e4107ac0813c516e72e6b8f6029bd raid10: cleanup memleak at raid10_make_request
d66bc24cfafade7f4118ee97c5405a5322bb714e md/raid1,raid10: strip REQ_NOWAIT from member bios
56276562d65730018a3449f94eea7223af4e2e9a wifi: mac80211: correctly identify S1G short beacon
abdd1438c4549097874c61bc9b440e0c37fc3b94 wifi: mac80211: fix non-transmitted BSSID profile search
18eca59a04500b68a90e0c5c873f97c9d1ea2bfa wifi: mac80211: reject VHT opmode for unsupported channel widths
5c9622a66d9b2285afe46a9487fc586adfcb9343 wifi: rt2x00: fix remove callback type mismatch
ad9f1b5bed082b9c910e2a24bae0286a70846909 io_uring/zcrx: fix pp destruction warnings
f44ed8aa53373a51f588261d05ec83c0ae53fe07 drm/nouveau/gsp: fix potential leak of memory used during acpi init
b51724d0a7b397db3bbea6306bf7fd74780ac18a wifi: mt76: Assume __mt76_connac_mcu_alloc_sta_req runs in atomic context
bc1dbe99587e8f9a67be6f087eb5e4ea88b10179 wifi: mt76: Move RCU section in mt7996_mcu_set_fixed_field()
7ecfb90ac22499066851710d60edacf7eed31786 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl_fixed()
5a9e30955b45ec6adcb952b1760383f3032d2f93 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl()
04ef6ddf9bb56d08d0eedcf8472244da75ec3cce wifi: mt76: Remove RCU section in mt7996_mac_sta_rc_work()
2e99e9b34ece0b6d3e82cb757e9f60fa414da999 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
002aca89753f666d878ca0eb8584c372684ac4ba nbd: fix uaf in nbd_genl_connect() error path
b025d81b96bfe8a62b6e3e6ac776608206ccbf6d block: reject bs > ps block devices when THP is disabled
5d21892c2e15b6a27f8bc907693eca7c6b7cc269 drm/xe/pf: Clear all LMTT pages on alloc
808c43a772b7c921a133b95f8c009b5d2a356de4 erofs: refine readahead tracepoint
0a6cea89c1bdbc238f1a76ebd4257ef7ba592b4e erofs: fix to add missing tracepoint in erofs_readahead()
d16d33f1c99834361f097b489276f09c4048f47f wifi: mac80211: add the virtual monitor after reconfig complete
cfbf0665969af2c69d10c377d4c3d306e717efb4 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
64124cf0aab0dd1e18c0fb5ae66e45741e727f8b net: appletalk: Fix device refcount leak in atrtr_create()
b279055cada2282058ffca2d08ba847e887e8c44 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
ace5a126c460b9937ff9ba197d11b8bf06834018 net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
662a4e32679a22475ea34b572ed0b8fab8581f2d net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
a16f5543b01aa2b420beafdb28b78f3757a92d1e selftests: net: lib: fix shift count out of range
53b9ec65e2f8a79b74e6c3293d17c4140c9a1f3b drm/xe/pm: Restore display pm if there is error after display suspend
bbbd746b52913fc4ef6f0f632b7b763da99b5663 drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
5ec3f07d8aea41cb34c26af92889e6fb255fe938 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
0c0d26073f5a37c81b88e2a143a6fdc75c420b36 net/mlx5: Reset bw_share field when changing a node's parent
2bc6fb90486e42dd80e660ef7a40c02b2516c6d6 net/mlx5e: Fix race between DIM disable and net_dim()
83f4939ff68e95fb068b41edb7cf76e49c2a5c84 net/mlx5e: Add new prio for promiscuous mode
ae50d44ba2b348d44e53fd598d4409dba5953123 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
e1df900aca2e1e6ab490731481dd7543752a2b93 bnxt_en: Fix DCB ETS validation
d717f65d01a09ba5f81d43ea84853db5ee2e6321 bnxt_en: Flush FW trace before copying to the coredump
50dad9909715094e7d9ca25e9e0412b875987519 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
73e262d94b5ff72af891aa40a9da7bca4f7e48a3 ublk: sanity check add_dev input for underflow
177be43ad18afcd08e99031ac66317f7f0a8b8c4 atm: idt77252: Add missing `dma_map_error()`
78949b91a300bb19124e3c3eddd0d1d9976ca2fc um: vector: Reduce stack usage in vector_eth_configure()
58ecf51af12cb32b890858b52b2c34e80590c74a ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
601a58221fe49c9983366a51524fc346f291bddd ASoC: rt721-sdca: fix boost gain calculation error
3995e361902861257d6e4495def9e4ff5fb83c0e ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
6c1990b3fbc3e80b12d579d5520ca36476144f46 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 6 G1a
8a1f33ad66c54be15cc7f860bd730a5b75504096 io_uring: make fallocate be hashed work
7687cb47c6afa9a0635d904943b4db46163aa0f0 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
944e6791e52368cff010f9f8936d9d1d8320ff3f ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
93806005f656ddbaece95a94700a569d1472b5e6 ALSA: hda/realtek: Add quirks for some Clevo laptops
02c7a0167a5cda0f60f70d08470415fe100ab22d net: usb: qmi_wwan: add SIMCom 8230C composition
6aa49843ff6d19cb0015adda1c809859826fcf03 driver: bluetooth: hci_qca:fix unable to load the BT driver
db32fb5a42b6ea39cd6fea6a6dfe26667b69d554 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
cb371fff1164e9d5d41ff83f78b18748345526d8 net: mana: Record doorbell physical address in PF mode
6bbe6530b1db7b4365ce9e86144c18c5d73b2c5b btrfs: fix assertion when building free space tree
4e783b038c970c745892b2701eaba4f6f55b450a vt: add missing notification when switching back to text mode
ea34a45b59618b661ad2d5cde13c8e15c3c6441d bpf: Adjust free target to avoid global starvation of LRU map
3d16a43e7b14411810e25fd0b6a4d6be3a7ccea8 riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
3a7e6c51a902f6f721ce36331f5fbc57d072191d HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
a2a91abd19c574b598b1c69ad76ad9c7eedaf062 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
72cb7eef06a5cde42b324dea85fa11fd5bb6a08a HID: nintendo: avoid bluetooth suspend/resume stalls
0b2724f3134a206bd089f8b53a0daba33b74d106 selftests/bpf: adapt one more case in test_lru_map to the new target_free
88dc708f8c4aaf303051c90ac518db41cd5ce7d2 net: wangxun: revert the adjustment of the IRQ vector sequence
d0195c42e65805938c9eb507657e7cdf8e1e9522 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
8106adc21a2270c16abf69cd74ccd7c79c6e7acd ksmbd: fix potential use-after-free in oplock/lease break ack
e8af141440cebccb6554fc23f8d21ce063b976a1 Linux 6.15.7
eaa420339658615d26c1cc95cd6cf720b9aebfca phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
b12572fda3cbaa084d61fad3dda07dc875a4a1bb phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
446e1504cb962aabc06a5bc658f26ca61b92a4ba phy: tegra: xusb: Disable periodic tracking on Tegra234
6cc0001886e1115ee91d1b89aef40c6be7cbbf91 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
aa73a892a63b9e7c87b3aa470b6ec610378b49e4 USB: serial: option: add Foxconn T99W640
f9e4a408c6bb8f2f7b460f81dd9c7003016bb0a4 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e0b19a60d7e4cf7b4e2992e828d922565e08dd9c usb: musb: fix gadget state on disconnect
03a1781d758c2a816d764d1d40e7a6ce61d62065 usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
22b7897c289cc25d99c603f5144096142a30d897 usb: gadget: configfs: Fix OOB read on empty string write
6a49b21aa9b72fed7f94641817a0e0253ec8d795 i2c: stm32: fix the device used for the DMA map
25fc25423cdb9e14df40d6038a04ccaa91258c8e i2c: stm32f7: unmap DMA mapped buffer
537c576403d5a40a513ea7600f96f1399bf15d01 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
2ae2734811e1cb7ed9ce69537fc2ba9b5fdbcc65 i2c: omap: Fix an error handling path in omap_i2c_probe()
a83d0d1ed1f1de5af016541d53917ec932605a8c thunderbolt: Fix wake on connect at runtime
24394a327bdd0679f4fae63318e0b598d3e20fc0 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
3b2365959bd4887eec491a0e1c98f4fc02e9a6a3 Revert "staging: vchiq_arm: Improve initial VCHIQ connect"
773116ef4d4751831e58ecc162d5e46c977d7d15 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
ba7c587e02e97a3749308cafb50fb7d596292b54 nvmem: imx-ocotp: fix MAC address byte length
8c1b90bf23a2e453d1424749b9c6718b34dae770 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
acb401caff1aa3d524fd8ee9c85ef77c7e2b9be4 Input: xpad - set correct controller type for Acer NGR200
c9fd97ee1345f70e8c6df7c4a40f6c79573e347c pch_uart: Fix dma_sync_sg_for_device() nents value
899c9409aaa4bbacf50ab34e5483c4984b454d1b spi: Add check for 8-bit transfer with 8 IO mode support
0d5e7db255f398bfd088c7f7a71fe6856d8c7960 tools/hv: fcopy: Fix irregularities with size of ring buffer
3edfdb1d4ef81320dae0caa40bc24baf8c1bbb86 dm-bufio: fix sched in atomic context
a47d9d9895bad9ce0e840a39836f19ca0b2a343a HID: core: ensure the allocated report buffer can contain the reserved report ID
c9adb5b905c86a1742d64322abf349120d21f6c3 HID: core: ensure __hid_request reserves the report ID as the first byte
19d1314d46c0d8a5c08ab53ddeb62280c77698c0 HID: core: do not bypass hid_hw_raw_request
3cd9d3874430eeffe88cb8154f0b60b0c7379b96 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
70fecd519caad0c1741c3379d5348c9000a5b29d tracing: Add down_write(trace_event_sem) when adding trace event
fbf90f5aa7ac7cddc69148a71d58f12c8709ce2b tracing/osnoise: Fix crash in timerlat_dump_stack()
383b56e6ffd3353fd191ef2afe71584ae2df80ff rust: init: Fix generics in *_init! macros
ef55eea43ace2177111d1eacb9a676eeb9cdf7da objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
07ed3ff608bd7840d99bae26598ded0c49f319f4 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
0710347fd6e89165bd37d21d72b58325eac1dee9 drm/panfrost: Fix scheduler workqueue bug
17640f044dcabd49dbfcf78da5afa7f61c940bfe drm/amdgpu: Increase reset counter only on success
4e1eaa290da54673f9c5ac2c55de10e6478bfc18 drm/amd/display: Disable CRTC degamma LUT for DCN401
a4f0a61783c8dadab56f70043a549e35be98ad08 drm/amd/display: Free memory allocation
1ebe58cef84eab22b41b4d5e72c2051ebf00af50 netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
110188a13c4853bd4c342e600ced4dfd26c3feb5 netfs: Fix race between cache write completion and ALL_QUEUED being set
03768c27b9247692ffb3550853b30a97a16928cd ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
91a127eb92ca02acfeacc8d69c4db7d65a3b983b ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
5dfbdc99416521b57d01bc40feffc4b43701282a io_uring/poll: fix POLLERR handling
2f3d117ee1eca107e84911b1b6b8651e64283f2c Fix SMB311 posix special file creation to servers which do not advertise reparse support
1d82a8fe6ee4afdc92f4e8808c9dad2a6095bbc5 mptcp: make fallback action and fallback decision atomic
659da22dee5ff316ba63bdaeeac7b58b5442f6c2 mptcp: plug races between subflow fail and subflow creation
7dc99054ffc48e2fefc78c94d7d648c00a9dffea mptcp: reset fallback status gracefully at disconnect() time
8932b84799ced3630e2be46ae70a83194daf4d6c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0ccc637f52039f23d8dc179e5dbce12244d18858 net/mlx5: Update the list of the PCI supported devices
7c220f4db6c4afa4e2adddd8ca743ebe8623f430 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
f894551880c35603db25cc54382454ecc324e0dc arm64: dts: add big-endian property back into watchdog node
fe699b824275572fabdad94d85514b5036c37495 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
934f63aff89af6a42142b1f9c6bf66f42d4399db arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
3026e65e67ed255a708601e12937df08779f3807 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
37f881ce52882d68aa21d16cab885c45e2ee70e8 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
4a6428497fa48af25b93ae906a7cc5459a452e80 arm64: dts: rockchip: list all CPU supplies on ArmSoM Sige5
f6cea9535535bacd60e25d6afc92fb8539056d23 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
5e8c2991852ff02912af678a3478b65f16802435 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0d380dd26028a75c9e880453214651f64890a30a af_packet: fix soft lockup issue caused by tpacket_snd()
47108424e090deb7261a9c12bec7bf481a8a24c6 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
4a668f4b5e8edf94f1639ccf89372df2c65a3fac cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
838a06d26498676543aaf6633cf4e1d4b825f7fa dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
d6bbd67ab5de37a74ac85c83c5a26664b62034dd dmaengine: nbpfaxi: Fix memory corruption in probe()
0c3dca3ed060c19d8bcc1b8ffdb04c426d75de69 isofs: Verify inode mode when loading from disk
b1fd297bb5ea5a714fe317ac94403a427a6b12fc memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
76d89156569bbf54613665ea9c8f7ade059b49de mmc: bcm2835: Fix dma_unmap_sg() nents value
dea7f3b9ad15efff0a75027b7bce16a9b42d7c60 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
dafbcf8f16955f9bcbca19442966ad9200bd568d mmc: sdhci_am654: Workaround for Errata i2312
518ec212e89f91997284f56c84b1c2c3c0feb9fa net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
003e4765d8661be97e650a833868c53d35574130 net: libwx: remove duplicate page_pool_put_full_page()
05c37b574997892a40a0e9b9b88a481566b2367d net: libwx: fix the using of Rx buffer DMA
ee527d3fba4dae1d619d2d0438624002c8e99e24 net: libwx: properly reset Rx ring descriptor
4c93351a8d4372d35ee1c09a7af5c1092deb6f49 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
a4f9c7846b1ac428921ce9676b1b8c80ed60093c s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
8ac90f6824fc44d2e55a82503ddfc95defb19ae0 smb: client: fix use-after-free in crypt_message when using async crypto
61b3a4f2967fe472d20ba19c2e481582fe316589 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ac10ed9862104936a412f8b475c869e99f048448 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
207cea8b72fcbdf4e6db178e54186ed4f1514b3c soundwire: Revert "soundwire: qcom: Add set_channel_map api support"
bffff7253b7b1d87a0048c03c285eae72e47dc6c xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
1803d372460aaa9ae0188a30c9421d3f157f2f04 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
d9c3365444933ea81d70ed3ca056fe626e272e77 iio: adc: ad7380: fix adi,gain-milli property parsing
38e928aaf17c436fd92ae5799a3ec4c122e74b1f iio: adc: adi-axi-adc: fix ad7606_bus_reg_read()
0c0c01c88bb69951539539d2001e67f0c613001f iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
74ebe813d0a2484b64c0cbfa79722b19870b7150 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
556a23c200d0bd68b5600842441b99f71d40b657 iio: adc: max1363: Reorder mode_list[] entries
82a01bdbef829f57784763815248695160deb839 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
01e941aa7f5175125df4ac5d3aab099961525602 iio: backend: fix out-of-bound write
3297a9016a45144883ec990bd4bd5b1d79cafb46 iio: common: st_sensors: Fix use of uninitialize device structs
16c173abee315953fd17a279352fec4a1faee862 comedi: pcl812: Fix bit shift out of bounds
43ddd82e6a91913cea1c078e782afd8de60c3a53 comedi: aio_iiro_16: Fix bit shift out of bounds
f211572818ed5bec2b3f5d4e0719ef8699b3c269 comedi: das16m1: Fix bit shift out of bounds
4a3c18cde02e35aba87e0ad5672b3e1c72dda5a4 comedi: das6402: Fix bit shift out of bounds
c8f008f9283eae2d31ee6b4aeb0a15760cd64667 comedi: comedi_test: Fix possible deletion of uninitialized timers
e3b8322cc8081d142ee4c1a43e1d702bdba1ed76 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
fe24edaa1ae3dbeea95fb7d18aff4b30de881978 comedi: Fix some signed shift left operations
3ab55ffaaf75d0c7b68e332c1cdcc1b0e0044870 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
fe8713fb4e4e82a4f91910d9a41bf0613e69a0b9 comedi: Fix initialization of data for instructions that write to subdevice
3ffbed150e2754e896afe24213c1b3965315d4c8 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
1f3ff67d9771917a16d066def1487eba3a7a9126 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
eb4266b3a11dc154db7bad20be93438e43c166b2 soundwire: amd: fix for handling slave alerts after link is down
37a9cc4e6b9d650bdfab018841a81918a6ae9aa1 phy: use per-PHY lockdep keys
8a78ccea99c10af59bc91e86b0b3d45b115271de soundwire: amd: fix for clearing command status register
c7b7749252a7890e81498e2065737eeef780fa93 arm64: dts: imx95-19x19-evk: fix the overshoot issue of NETC
e533cd25954b59d3d38d2f9ec289bafe59991fdb arm64: dts: imx95-15x15-evk: fix the overshoot issue of NETC
608065ec5c8dcbaf125f44ea5364de8b6ceeebc5 arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
1c5f5fd47bbda17cb885fe6f03730702cd53d3f8 bpf: Reject %p% format string in bprintf-like helpers
76346aa47fcf2b8ce1e5f84085be4e9e6d907677 selftests/sched_ext: Fix exit selftest hang on UP
881118a17bb36db729d4fd057e37c2715fbc0327 wifi: iwlwifi: mask reserved bits in chan_state_active_bitmap
0e4683a20e1ac5f7501cfa66e0307bd49083b313 cachefiles: Fix the incorrect return value in __cachefiles_write()
705164fae80c6cb0cf3dc801698e7ba1807cd491 ALSA: compress_offload: tighten ioctl command number checks
a4fb6a18d5369000d5377d95764b2b606dec56ab net: emaclite: Fix missing pointer increment in aligned_read()
d3c48fc43319183365a49057078ab88123acc22d block: fix kobject leak in blk_unregister_queue
c000a3a330d97f6c073ace5aa5faf94b9adb4b79 net/sched: sch_qfq: Fix race condition on qfq_aggregate
034b428aa3583373a5a20b1c5931bb2b3cae1f36 rpl: Fix use-after-free in rpl_do_srh_inline().
da11bd4b697b393a207f19a2ed7d382a811a3ddc smb: client: fix use-after-free in cifs_oplock_break
f25d31d7f3a0511e378f417fa006c938cc09f92c fix a leak in fcntl_dirnotify()
433737ca249921b08e4247d963e987856ddf1039 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
6256554df6c81337c52d91b383765732dad47fe6 nvme: fix endianness of command word prints in nvme_log_err_passthru()
67a167a6b8b45607bc34aa541d1c75097d18d460 smc: Fix various oops due to inet_sock type confusion.
75e1b2079ef0653a2f7aa69be515d86b7faf1908 net: phy: Don't register LEDs for genphy
6a1473d09c8cdc22d27f1789765a1d04de1cb175 nvme: revert the cross-controller atomic write size validation
28fbf9795a218229731bc48fb2ef016b8ba304d7 nvme: fix misaccounting of nvme-mpath inflight I/O
6cbd9f5ad8f2b67eba7093acbc7d924b0aa9dfc2 nvmet-tcp: fix callback lock for TLS handshake
087bb44616f8678b0f68dd6d048c7bcade3e91a9 wifi: cfg80211: remove scan request n_channels counted_by
4fe5059ecbb5615732fbb84dcf4d8e3c685d3b4f can: tcan4x5x: fix reset gpio usage during probe
7e97af172dfc1cb4f5649881d5aef0214eeb78d5 selftests: net: increase inter-packet timeout in udpgro.sh
2771d2ee3d95700f34e1e4df6a445c90565cd4e9 hwmon: (corsair-cpro) Validate the size of the received input buffer
245917d3c5ed7c6ae720302b64eac5c6f0c85177 ice: add NULL check in eswitch lag check
948df8b3052ce1730ee582c33245871615d37704 ice: check correct pointer in fwlog debugfs
bfe8ef373986e8f185d3d6613eb1801a8749837a usb: net: sierra: check for no status endpoint
932cdb4b61d49b4002f814e5315191ef6d79218c loop: use kiocb helpers to fix lockdep warning
7162e32462c8d4627b847b1b555d325fd44a48b2 riscv: Enable interrupt during exception handling
31e9cd03fa002aac4b68e5cd98ffa51580c778a3 riscv: traps_misaligned: properly sign extend value in misaligned load handler
6d63901dcd592a1e3f71d7c6d78f9be5e8d7eef0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
89905922ab53ae7d78ffba6bf1f10aa4f7612d92 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
7d081ecf002989447e25bacde9cb5acb7598e804 Bluetooth: SMP: If an unallowed command is received consider it a failure
8d77d290e91f4e042bbc0cd7115fc201e50d17ab Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4fda601f92368adcecc507c59806c90b030dd970 Bluetooth: hci_core: fix typos in macros
20af034952139c5bafaaa786ca47a339217fa807 Bluetooth: hci_core: add missing braces when using macro parameters
d9b983946e2eb945a32c27f057487ed5ac84f7ea Bluetooth: hci_dev: replace 'quirks' integer by 'quirk_flags' bitmap
46e8c538b8a6641a4590c41d506aa88f902f56ec Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
3e7a009f0aee0b6e5e988b16a93152c8c49065c5 net/mlx5: Correctly set gso_size when LRO is used
df6bf96b41e547e350667bc4c143be53646d070d net: airoha: fix potential use-after-free in airoha_npu_get()
5f18e0130194550dff734e155029ae734378b5ea ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
51d9fd5248008e8c393ae38681cdee7c0cef6692 net: fix segmentation after TCP/UDP fraglist GRO
938ce0e8422d3793fe30df2ed0e37f6bc0598379 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
8e4b520c9d710d8edb20b7ca933212ed127523ee drm/xe: Dont skip TLB invalidations on VF
cf46e565002f70a183c5dcb9d4d22dab368d74c5 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
6077e3c1e2ed4c64de8601b719138cfcc025ed93 drm/xe/pf: Resend PF provisioning after GT reset
d4c364a2d7f91d3ae20b3237a2908e8aec3ad33a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
4bd2795f93abb919ff4b26f2ded3693970637097 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
3859f137b3c1fa1f0031d54263234566bdcdd7aa virtio-net: fix recursived rtnl_lock() during probe()
c76f6f437c46b2390888e0e1dc7aafafa9f4e0c6 tls: always refresh the queue when reading sock
93715aa2d80e6c5cea1bb486321fc4585076928b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
cc30b7a56febe0e75e5db51bafcdb286a2864ad7 net: bridge: Do not offload IGMP/MLD messages
3691f84269a23f7edd263e9b6edbc27b7ae332f4 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
2029f21f10dedb88c0f86abffcf8d6c21dcf6040 rxrpc: Fix irq-disabled in local_bh_enable()
6c75a97a32a5fa2060c3dd30207e63b6914b606d rxrpc: Fix recv-recv race of completed call
7a61163522feb68a625362ea650eda703de77e95 rxrpc: Fix notification vs call-release vs recvmsg
a1170a735fd1d00127b91f67779be0c6a5d6ff44 rxrpc: Fix transmission of an abort in response to an abort
680a8e465876184d7c34bbfe12542c7f88b541eb rxrpc: Fix to use conn aborts for conn-wide failures
ff51ef387fcfe7bc4903cec0b43c9b1f04960a15 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
a9c482689051ca96f4a4630fe49fd6919694caaa drm/mediatek: Add wait_event_timeout when disabling plane
0e816f39ae3d7491513d8d288101410126cca7d0 drm/mediatek: only announce AFBC if really supported
75a3c18c5decc9b472eef361fb7056cdb79d6845 libbpf: Fix handling of BPF arena relocations
e9fabe7036bb8be6071f39dc38605508f5f57b20 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
9a744cf92d38753530dc4c7f62acb74a1059c0b7 sched: Change nr_uninterruptible type to unsigned long
16840c4e102ee5424ab1c49238f0bbf568d13a1c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f7d1af38b3f192e0333aa9f3c23c6be835e3062a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1375b96db2a6132281614eb3a3e3f15af6237e55 usb: hub: Fix flushing of delayed work used for post resume purposes
66971622583fb42bc9308ac052de8cf47c4efa9b usb: hub: Don't try to recover devices lost during warm reset.
30a279c3d8c1782112584bae7248aa5ad3bd4086 usb: dwc3: qcom: Don't leave BCR asserted
fd6abf8f75db226c4985e283d4c45b6af1aae7b7 net: libwx: fix multicast packets received count
1c104fa91876a06c8f146f73dee71896f5afa566 rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
1920fa07089857a58085c2003ee5968f669453ca smb: smbdirect: add smbdirect_pdu.h with protocol definitions
64393bed0555e505bb404af78a97fce1137c87af smb: client: make use of common smbdirect_pdu.h
7f5ea09bf063e1642ee8588e1a703873c45c081d smb: smbdirect: add smbdirect.h with public structures
2d42249e24ad66cadfe7aeac6126950d4fd0c68a smb: smbdirect: add smbdirect_socket.h
b2495f6c3a5a12749b8c112680d47f0f2f89af67 smb: client: make use of common smbdirect_socket
573a43ce6cb525c1c5ef06869133739053c2ac3c smb: smbdirect: introduce smbdirect_socket_parameters
ebf1bc3f91088e2886af939dc6dd71445bf16321 smb: client: make use of common smbdirect_socket_parameters
f0dd353d47f7051afa98c6c60c7486831eb1a410 cifs: Fix the smbd_response slab to allow usercopy
dceebcfeaa286c2a46e2b97faba065498b423c97 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
cfbc462192aa4104900a2e1a67b116ea9e7075b6 sched,freezer: Remove unnecessary warning in __thaw_task
237c43037b336e36a49eb9f2daac1c7719ec7f8b sched/ext: Prevent update_locked_rq() calls with NULL rq
4f2efbe93160f46fe23dde9d59ce962957ee3398 drm/xe/mocs: Initialize MOCS index early
1c4426ff3edca1aeee56b6b2560339373a113f85 drm/xe: Move page fault init after topology init
a834856b08c8b56dbc1211dd6fe67e8913a7b090 smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
061c553c66bc1638c280739999224c8000fd4602 KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
353d1690f1419fd93e4bcc5104f9f6c3b8dd60eb Linux 6.15.8
628d23e5363ff05cc829dbc23f82430b3f688055 x86/traps: Initialize DR7 by writing its architectural reset value
5bdb2fecbeb24df3627e90865ba497639f4577bc virtio_net: Enforce minimum TX ring size for reliability
af4f4fc2c19a6a7a03a147634ca5eb9c323bd125 virtio_ring: Fix error reporting in virtqueue_resize
5236b23a07a6f40161cd724ba28e88c9c27213b4 drm/amd/display: Don't allow OLED to go down to fully off
f1f65985303392a150549c48980297ae87b8cb59 regulator: core: fix NULL dereference on unbind due to stale coupling data
43298af2d4c63bba058f90058cc4d8c3718d9840 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
9b83bf7fa54d9a05ccb9e50d5c7a4990a31bab10 RDMA/core: Rate limit GID cache warning messages
e38cc1272249e23519cf337611afd028aa4458a9 iio: fix potential out-of-bound write
cc790855d6ab3f06b5b084f3181d87238e9997a5 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
8b832088db79b765e756e44ca47d37d015e1d20d interconnect: icc-clk: destroy nodes in case of memory allocation failures
384025639c1bd0ea612366fa65ea465342fdbfa8 iio: adc: ad7949: use spi_is_bpw_supported()
cca8d6f1eb746eb96c9e85ecd4fecc49344099ad regmap: fix potential memory leak of regmap_bus
a2f61e429645b385c3ce74988f97cf434c6f8eff platform/mellanox: mlxbf-pmc: Remove newline char from event name input
2a419a406add698ab7ad78adb6e03ee25b5c1c0b platform/mellanox: mlxbf-pmc: Validate event/enable input
97033e5d36ed760fce538c51e75a36c79e26b2ce platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
67ccddc897e795205e544adac00478254c05c9c9 tools/hv: fcopy: Fix incorrect file path conversion
515f06e692f840271da6c9f561d017ec05467fd6 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
a81df86280a98d414650342f2100c62f6f7539e9 platform/x86: Fix initialization order for firmware_attributes_class
9ed284bfe5d12951dabc9a6a0e71caf5e3ec76b6 staging: vchiq_arm: Make vchiq_shutdown never fail
d39d83f3f5c86d15059ec51977ec9d90ed1e7e83 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
dacde499a4d6abe9ca99cb8a658fb2236753f081 xfrm: state: use a consistent pcpu_id in xfrm_state_find
a8a9574019cf3b15054e264bba185494a2e554db xfrm: always initialize offload path
605d2c0d6ffdc74ce056087450115789288eeb94 xfrm: Set transport header to fix UDP GRO handling
0c68af16d9f28135784b9d3fe131ac7dc2c82c62 xfrm: ipcomp: adjust transport header after decompressing
82fc3df7375464aaa527a93b6c7a282bbff5a1fd xfrm: interface: fix use-after-free after changing collect_md xfrm interface
17c23e71afdee1b2f2c0397155d6b7e179e23b09 ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
a7966ed8bb68e74714edb123fbb62942470f32e2 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
ecfa16a196970e72d2a1365e8ff185ec2fe93237 net/mlx5: Fix memory leak in cmd_exec()
361ee5032acadcdfeb991e02721624d8b9828bc5 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
54820ba241ef7e632523500b7386a0d4e48d54b3 i40e: report VF tx_dropped with tx_errors instead of tx_discards
1f414b0a99166f614cd1f8b2c670bc3d7502c6da i40e: When removing VF MAC filters, only check PF-set MAC
5d2c50fa14d1910178396d4a5cd9e6f8682c195b net: appletalk: Fix use-after-free in AARP proxy probe
c3011be74445ab10bfccd57721057865b43cd02d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
aaff82bc331f711f5c8859d63159f2fc79f78792 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
7e729ab4b8265f108385d4f8e2972e643dba9f60 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
0ad2747e65ff9a3199cd3382f99b774839cc0b70 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
3c14a7354286c82d35a3fe641acff0c376ef21fa selftests: drv-net: wait for iperf client to stop sending
2b5d16293ba2cc2731d98aebe28c4fbe3f11d147 s390/ism: fix concurrency management in ism_cmd()
b89dc69fed45cf877e4e6ab71a3cbc086bf69085 net: hns3: fix concurrent setting vlan filter issue
0c2c1629c0be7adb6cb49abbd86fd53f6c806eb5 net: hns3: disable interrupt when ptp init failed
81dfa359348b8d048b115b81754fb25c62e50c13 net: hns3: fixed vf get max channels bug
47c674afa0119512c668b311221b55974508cdcf net: hns3: default enable tx bounce buffer when smmu enabled
1191270acbe43adbcd5583d098a57b8bde76d257 platform/x86: alienware-wmi-wmax: Fix `dmi_system_id` array
8685c36d461523803ea867c93eee393c30b5e1a9 platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
d9a8bc33d57eaf23a0a11f5add74f84a87c22b49 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
08db5f2dadc501de5fadfa2b456f0ca7d12ce140 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
ed9b0800c6a23251ad6a0dfcc2dc1fa07db5a10f Revert "drm/prime: Use dma_buf from GEM object instance"
77d93af72b09e62e41ecb491bb4c6a83434f65cc Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
1cbd2d22fa02b362151f05c6272a500c1471e99d Revert "drm/gem-dma: Use dma_buf from GEM object instance"
ffd4a33ca07d17ed67332f583028fdb8f89da228 drm/amdgpu: Reset the clear flag in buddy during resume
ce7f9aca090cc53b8e7e89dd344a85061d52e9e8 drm/sched: Remove optimization that causes hang when killing dependent jobs
c5913448909811b018ca2e6e8ccca4142c5b15f5 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
c0e6d4dc5698b4b808fae02dfd95f42286dec821 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
719adef2508ab0e1418722f86ea5d42fb192da44 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
b5e500cd3fa5e31bfe34f9b5e5ca2315a375ee26 timekeeping: Zero initialize system_counterval when querying time from phc drivers
68f4a63f6ace0ee13d3d710ed6c813ea2c0df48d i2c: qup: jump out of the loop in case of timeout
56a2287037fb57070a3286d9067aed949bdbb2ca i2c: tegra: Fix reset error handling with ACPI
cc0faa74739e7ca1276b87529df26937c225750a i2c: virtio: Avoid hang by using interruptible completion wait
61b19de61691c48af5a1056a20fad6e8a91acfd2 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
a4249250248b34ef5f5a258fa7753b7da02b08f3 sprintf.h requires stdarg.h
8f2113b07348c8af213fbd93003f6a1429b96795 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4f2370626ebf30c3d89115bb67f4094b6f0cc3e8 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
0c1eae4643b3b34c3f6f42572eb4bb1611c89c27 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
919ff1f3969103133988b68a1675ae022999c5c9 ASoC: mediatek: common: fix device and OF node leak
74684f81638504c21b00bb90c6a75b06ac7c2b32 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
ff24c5354c3f89052ada52501afb170f056882c7 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
4bd9e642e959bf8d38be311911041b3bd4a19b73 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
49760a7e6c6634c20ca41aa9a76b050b73e02dbf e1000e: ignore uninitialized checksum word on tgp
a395f62144efd6d9566c063fffed973ca677e991 gve: Fix stuck TX queue for DQ queue format
4f77410cdb3a5bcdb5d7cf909bd3345b1b951399 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
449bcce01a72d276a2d0ab824dbd9607ff6d757c kasan: use vmalloc_dump_obj() for vmalloc error reports
83e827e49ce7334cd72148f6f750cadf90b61eb0 nilfs2: reject invalid file types when reading inodes
d2fd78fce6dc8f9137da340a33f63795f40b5b55 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
642703d56bf13cbab9dc1c5ae705de4805b1b61d resource: fix false warning in __request_region()
5a0a56b0769d80e27868018bd8643f1162e03a24 selftests: mptcp: connect: also cover alt modes
84eb64b2b2d760c2f29f1c7fa56f03a3df77085b selftests: mptcp: connect: also cover checksum
051349958a61f018934b32a59f21f20b8d1a4ee1 selftests/mm: fix split_huge_page_test for folio_split() tests
688ec69138135ed4f5abecd1525dc1338643dc07 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
f572444816e8ebe9074b01bc0b71eb2d83df6854 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
eaaca9952c19ebb0ebac64b316a8bdba10164610 selftests/bpf: Add tests with stack ptr register in conditional jmp
197df20175b8beb4d42283689cb6dabfa9bfa359 drm/xe: Make WA BB part of LRC BO
ab56c4c61de804629f1e73df03db54f3179ce029 drm/amdgpu: Add the new sdma function pointers for amdgpu_sdma.h
abe0962f985d74dc830805437af5f069fae372de drm/amdgpu: Implement SDMA soft reset directly for v5.x
a561a344a20481bbceae15454336f0842c064c79 drm/amdgpu: Fix SDMA engine reset with logical instance ID
becd08e77565d6d7519b490a5951897b6595ae2e drm/shmem-helper: Remove obsoleted is_iomem test
83625500fbe2b8b730274238c22ac18c5cfa100e Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
69d714901598ea094e236217141f3174211a83dc usb: typec: tcpm: allow to use sink in accessory mode
e9a0672278fc8a5dd717459a71d2fbdc25f80d33 usb: typec: tcpm: allow switching to mode accessory to mux properly
c52886a485a97f5bc98726f228d53057bb1774b2 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
90d941c194ae8065786e28db6763dca750a47477 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths

--===============2966518509532552040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8ad2f2a3a0-9ed9f26be809.txt

4a6499ffc84ca1b661b7292745297ce10a5ef4ce cifs: Correctly set SMB1 SessionKey field in Session Setup Request
0e7f0e6e14badce275cbe16264405693881cea29 cifs: Fix cifs_query_path_info() for Windows NT servers
670c1c546cdaabf5fbf90cd50ea99e522825d085 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
cad6f283f6a6589e83f77cbc85b950ca6003043b NFSv4: Always set NLINK even if the server doesn't support it
7d03b140af33044453e1f0f162bc63d82a25ac7b NFSv4.2: fix listxattr to return selinux security label
35cda8619d97f3b69fee46cf642fb5d22fa90da2 mailbox: Not protect module_put with spin_lock_irqsave
f0ba7e6d06f24b5586781324f1efee550df4f8f9 mfd: max14577: Fix wakeup source leaks on device unbind
c3616dfddf1d484839ea853a25063ab7452e44e9 sunrpc: don't immediately retransmit on seqno miss
a13b2634dd66191d220d17e2ded95429f0faf4f2 leds: multicolor: Fix intensity setting while SW blinking
96715eb1a12097a1a89f7a8912c9597385de63aa fuse: fix race between concurrent setattrs from multiple nodes
9d90ab45d3d393532b7fa62d6a6b7ebbde9cf5fc cxl/region: Add a dev_err() on missing target list entries
2d8b3898caf5b4875e7319cd4d71b14c46bc0923 NFSv4: xattr handlers should check for absent nfs filehandles
ad804e3648d3d4fddb5c6cd0b1272f0294bdf300 hwmon: (pmbus/max34440) Fix support for max34451
f72093f270ea1cc8915ee05d9b6440459f7e163b ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
efe5db9d98b1f94ca3dffc9210439beb42d56a6d ksmbd: provide zero as a unique ID to the Mac client
c765f592adc719cd2b925b0f30d65207a7e8f8f5 rust: module: place cleanup_module() in .exit.text section
e0051a3daa8b2cb318b03b2f9317c3e40855847a dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
7d942dbcd15553b28ef7d1534b24cf142c7e560e dmaengine: xilinx_dma: Set dma_device directions
969c9646f0d0fd3c93c2276aa40539e045473b2c PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
aaef4f1f44b395d3d76ac1b833d4acdb67f77fea PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
2fb2470bc6835d1a812312dd94da61b186764b6f md/md-bitmap: fix dm-raid max_write_behind setting
9d578589e3ec6ce2cc6281eac64fe9bdc97fe2a5 amd/amdkfd: fix a kfd_process ref leak
553f560e0a74a7008ad9dba05c3fd05da296befb bcache: fix NULL pointer in cache_set_flush()
c5734f9bab6f0d40577ad0633af4090a5fda2407 drm/scheduler: signal scheduled fence when kill job
462215a2a3f42f468cc137912dbcd23edbdeb4d6 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
265ca1741075c8d17dae94b25c8439188be66b0a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
8dbc01f09cadb8b5ef7fc4fc9b4cceca5fbb7c92 um: use proper care when taking mmap lock during segfault
8217fa7d92f0bdcfc61c20ba9fa2b6ae50970110 coresight: Only check bottom two claim bits
41732f9febdccb4f9b87c13cb915d717d68ccafd usb: dwc2: also exit clock_gating when stopping udc while suspended
1063c586a35cbc03c274c39e521492d64fa16f25 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
a8d1b4f219e8833130927f19d1c8bfbf49215ce4 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
a33f507f36d5881f602dab581ab0f8d22b49762c usb: potential integer overflow in usbg_make_tpg()
8e958d10dd0ce5ae674cce460db5c9ca3f25243b tty: serial: uartlite: register uart driver in init
0aaf810416c98766e19105c914ea2432d2556df5 usb: common: usb-conn-gpio: use a unique name for usb connector device
433cb3e70dc95bd0641a7b4982ef07e79c14a4c9 usb: Add checks for snprintf() calls in usb_alloc_dev()
00626325dba74c24bf81dd95bd447fc09902a2f1 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8851e40587013db00b71d4aeaae30f5fd59b0eec usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
23fe269bfab3786f2bbc386dcf2fd1cf9138e382 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
b8cd384c53ae9682753f3a4b3ad9d53610c230f8 ALSA: hda: Ignore unsol events for cards being shut down
789a3f63bd601e14e8e52e2458a8d6f8226b4284 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
f3465bb320500b52bb10a40c70404fc4b7ee537e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
acc1d4cc47f185e7c0669a69c7a0cc56f10cb3ef ceph: fix possible integer overflow in ceph_zero_objects()
d120737a6da7498bcdeb7785b1eeac544a357762 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
2cbeb47ea983cb79ca6464c5fd1abcb1372a7532 ovl: Check for NULL d_inode() in ovl_dentry_upper()
fc97a116dc4929905538bc0bd3af7faa51192957 btrfs: handle csum tree error with rescue=ibadroots correctly
7747d3f9a50652aac80725d11ebaa16d7d6329b3 fs/jfs: consolidate sanity checking in dbMount
0c40fa81f850556e9aa0185fede9ef1112db7b39 jfs: validate AG parameters in dbMount() to prevent crashes
99d69684228747b5f092ba593c769b5ef8de5d11 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
28b6ef1ab65da4f585ff370a0c24d3603c4761a7 ASoC: codec: wcd9335: Convert to GPIO descriptors
9830ef1803a5bc50b4a984a06cf23142cd46229d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
3bc5abf8e75a3d2cce8e0a1bfe2e4cb38df1a93a f2fs: don't over-report free space or inodes in statvfs
ebba6cc0781c00566ab7a11d9307cd093a787881 Drivers: hv: vmbus: Add utility function for querying ring size
ca0198894bf980d930282c932bff5b0bbdceb484 uio_hv_generic: Query the ringbuffer size for device
df1d7e879eddc0e346727a47b649c5cab1820757 uio_hv_generic: Align ring size to system page
b8704eef56c5caf840c7918d7627eac70c99c948 PCI: apple: Use helper function for_each_child_of_node_scoped()
7bf946a284c321ef1154ae134f80a423f2e345b3 PCI: apple: Set only available ports up
0b10b5ab7d1d09fbe34f173250fc369c3fb5b170 tty: vt: make init parameter of consw::con_init() a bool
e9ba8c528b8f0d448890382d975074b20214b1b2 tty: vt: sanitize arguments of consw::con_clear()
8853bad7634fe941b9ff4e2de537b249bcf04ddd tty: vt: make consw::con_switch() return a bool
b6b5bcae7aa5248d2c102991c93aea1cae5d4932 dummycon: Trigger redraw when switching consoles with deferred takeover
d19ae7b033b2b9741a7e5a6af6cd539bcb2600a9 platform/x86: ideapad-laptop: introduce a generic notification chain
f8761b11f1c054c510d2e40784f3ee5ef94c12bf platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
6e7af3d4f67fe8cde5c3a3c6a936af8103304040 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
47847495a6eac24bd98d2b7bd651c05849bcbf4b platform/x86: ideapad-laptop: use usleep_range() for EC polling
b7904e2fccd0543d1862fb47d32274653145cb40 af_unix: Define locking order for unix_table_double_lock().
fd3af69c14ed0611910ecae8d60dbb084af51a25 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
0919388ac44f8a0d7e448d8f85b075417ce75281 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
aabb458c33d974b4e494b5277a210a90d3ad9439 af_unix: Don't call skb_get() for OOB skb.
fad0a2c16062ac7c606b93166a7ce9d265bab976 af_unix: Don't leave consecutive consumed OOB skbs.
4841060d2e7a1b6547c7f3e98d4cdc52f03d9aa3 i2c: tiny-usb: disable zero-length read messages
c9036b6390afcd34c81cb64d3fb46a84c81abd4f i2c: robotfuzz-osif: disable zero-length read messages
490a43d07f1663d827e802720d30cbc0494e4f81 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
db33aa6c5c936e581a1fe0151e3d26898199acdb ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
88f3869649edbc4a13f6c2877091f81cd5a50f05 s390/pkey: Prevent overflow in size calculation for memdup_user()
64a99eff8dcf1f951a544e6058341b2b19a8fdbd lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
3c709dce16999bf6a1d2ce377deb5dd6fdd8cb08 atm: clip: prevent NULL deref in clip_push()
74fcb3852a2f579151ce80b9ed96cd916ba0d5d8 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
591f79625702f1666a3e93f0c712902cc44da1f9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
9b9a87f0bd1817108562b67a95ee4d5cbec636fe libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
86136c6705691de9eb3da4dbd931a8bd60035347 wifi: mac80211: fix beacon interval calculation overflow
d58343f813540807048b0ca329f54127f25942b3 af_unix: Don't set -ECONNRESET for consumed OOB skb.
8f96a2ae16b5ede2746a2f4f5186b6981e1638fe vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c61e284d72d68171686ac0846e92aa420e9eb5d0 um: ubd: Add missing error check in start_io_thread()
ad9c4941d32e1c35d878b50a2e7036282b8a213a libbpf: Fix possible use-after-free for externs
63528d60673a93bbc53f0cf4fa7dbae3bc1e31f7 net: enetc: Correct endianness handling in _enetc_rd_reg64
cabed6ba92a9a8c09da02a3f20e32ecd80989896 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5b63793da82af309b429f3265a6c269bc183a5e2 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
0804d77fd6e67426328ad94b2fed6b4afee6dc18 net: selftests: fix TCP packet checksum
ee800ff711c963a2933996b6b9874bc299de4935 drm/i915: fix build error some more
1c9a8a84c5a8023567642d433d5be85f8f7929c0 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
ced8eff11a4f0859ab507918f041f48dade182e5 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
c82c7041258d96e3286f6790ab700e4edd3cc9e3 smb: client: fix potential deadlock when reconnecting channels
e5e6a5aa3915507f1a5a67fea1a24bb61e63704d EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
f89c40520fa17527f4983c38325041370bdf07a9 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
40f62f8cf8547231e132a91fddfabc6500208aa4 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f90d78d65cccbce5f5909fdc7ac9eda26f7699da serial: imx: Restore original RXTL for console to fix data loss
e395e34b0652413d54a5acb96028dc5adc4ea711 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
6ad80378f928a28e4afb6e82f582dcfc369d6f3a dm-raid: fix variable in journal device check
aeeae8feeaae4445a86f9815273e81f902dc1f5b btrfs: fix a race between renames and directory logging
9052c7bca391bac0598c5f31302313539899a218 btrfs: update superblock's device bytes_used when dropping chunk
8a89e9c27b7734920b43ec7188d720603499d18a net: libwx: fix the creation of page_pool
f0ffc8076d39a81d8dc21bdb2b19810310f6a4f3 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
33acbeeb5ad6263ad0482f98c2bfa2cca2963dbd HID: wacom: fix memory leak on kobject creation failure
f531651c394eb0d9277da0c137dd63ebb8dd1109 HID: wacom: fix memory leak on sysfs attribute creation failure
42cf4f016173d4aa42d8701999a496f71b7aedd9 HID: wacom: fix kobject reference count leak
bf2c1643abc3b2507d56bb6c22bf9897272f8a35 scsi: megaraid_sas: Fix invalid node index
66f122e67261330ee9bea738d75f6ea0ce5b064f drm/ast: Fix comment on modeset lock
6d7b814c527c16b5ccf3f8961e2fe1d74e1888a4 drm/cirrus-qemu: Fix pitch programming
9ec447c23753529e0376e14cb44c2812b2b761b2 drm/etnaviv: Protect the scheduler's pending list with its lock
23134a5227588fe4b574c9eaadf2198f24804a8f drm/tegra: Assign plane type before registration
5ff3636bcc32e1cb747f6f820bcf2bb6990a7d41 drm/tegra: Fix a possible null pointer dereference
50e48e9403295702c48845721052fb205f834d31 drm/udl: Unregister device before cleaning up on disconnect
7946a10f8da75abc494e4bb80243e153e93e459a drm/msm/gpu: Fix crash when throttling GPU immediately during boot
76115eafad121fe7a2bfab8cac64c73939ebb47e drm/amdkfd: Fix race in GWS queue scheduling
2565ff3ac3f529b443de33b73a208301d33c3ff1 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f9b819c39d13d89262918feba10e1e752e56a3cf drm/bridge: cdns-dsi: Fix phy de-init and flag it so
c4ee1b31a54085ed2f2c7aa36a9f5690f8d5ea78 drm/bridge: cdns-dsi: Fix connecting to next bridge
252e6e96f9b6547800e0739270dd94f636f5dd86 drm/bridge: cdns-dsi: Check return value when getting default PHY config
ede04b471596c0e535f6d9fe84933e79b42b5b36 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
5148c7ea69e9c5bf2f05081190f45ba96d3d1e7a drm/amd/display: Add null pointer check for get_first_active_display()
a8ceffaeb780da40dc722e92a6476c309688f426 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
f640d011080d6f4baeee44ebe02f4ebbb73a598c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
a5d7cc1647f949caf0441e50c6075ea062429b04 drm/amdgpu: Add kicker device detection
8302adf60aba60da707af566801c0641c8d367c9 drm/amdgpu: switch job hw_fence to amdgpu_fence
107a48df3f942c49f9e0a96aaec96e7c6e89d8ff ksmbd: Use unsafe_memcpy() for ntlm_negotiate
b90dc5d67b68b7346e7d2d40e0140c2b562135c1 ksmbd: remove unsafe_memcpy use in session setup
cca5bb42b7367717f7614e09c71343fb7167d80e scripts: clean up IA-64 code
f165d04c41a390c3a999d767302e6e385694897a kbuild: rpm-pkg: simplify installkernel %post
56aa7679c9f3673bef25c4c18f5af8f138c0d243 media: uvcvideo: Rollback non processed entities on error
5f4787834cb7cd8c625e46f798ed059f5a5f3712 s390/entry: Fix last breaking event handling in case of stack corruption
ed1f395ea5c05053dc253f0f74b6e6b5c97e3bba Kunit to check the longest symbol length
1583d908cc7748e026a3984dd4cbbb6adfe64c05 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
c46358d0275953b27c3d86f7a224e229f2d57d05 Revert "ipv6: save dontfrag in cork"
cdfb20e4b34ad99b3fe122aafb4f8ee7b9856e1f spi: spi-cadence-quadspi: Fix pm runtime unbalance
6f27bbf3de0d26090c298a58fcd9bb99f941ea07 nvme: always punt polled uring_cmd end_io work to task_work
67a50f5721787f3372085634a028311f8cd83713 firmware: arm_scmi: Add a common helper to check if a message is supported
f9917821c527d7d1321b41aa4b4e3acdd8651946 firmware: arm_scmi: Ensure that the message-id supports fastchannel
18d3f9b8e4b99bc7d7c0da6f792cb0cae3cc7a93 ARM: 9354/1: ptrace: Use bitfield helpers
a5df3a702b2cba82bcfb066fa9f5e4a349c33924 Linux 6.6.96
1cb814dbb03d78a907ba4cd19b01d33a92c89b11 rtc: pcf2127: add missing semicolon after statement
5cdd1f73401d689159aa1886b1d7a725dae2dcce rtc: pcf2127: fix SPI command byte for PCF2131
39617dc3fafefc0fed154a2d84cda54a6d328419 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
80b971be4c37a4d23a7f1abc5ff33dc7733d649b virtio-net: ensure the received length does not exceed allocated size
e7191481d6ae98303758a00498ef3868ce66a84a s390/pci: Do not try re-enabling load/store if device is disabled
94d0c326cb3ee6b0f8bd00e209550b93fcc5c839 vsock/vmci: Clear the vmci transport packet properly when initializing it
3855b7ace3f9d1f984a8c5fb561080bed3c7c002 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
c4fad2460c1721b93c446512fc8828e8222011c9 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
3c0c18ef4c7907d1b36119a5c273b7ee01619652 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
7e88ad41b63e72a83a46094a7d254e2597992b8f Bluetooth: hci_sync: revert some mesh modifications
8af1406949c1e45b1f925996b42c53c44259ba07 Bluetooth: MGMT: set_mesh: update LE scan interval and window
0506547f6e3d2a1db4e3967975b65f46d12e331c Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
24418bc77a66cb5be9f5a837431ba3674ed8b52f regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
45e9444b3b97eaf51a5024f1fea92f44f39b50c6 usb: typec: altmodes/displayport: do not index invalid pin_assignments
b3b00e9b03d3a328869ea05f0ac02000bcb497a2 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
61cdd663564674ea21ceb50aa9d3697cbe9e45f9 mtk-sd: Prevent memory corruption from DMA map failure
b935c1e734d238fba1732079f320b6bdd793fa18 mtk-sd: reset host->mrq on prepare_data() error
3962e5a3845dfd66d9918598f1e0c974e9841f3c arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
edca475158f7d25d6595080c7be8d7ce886d831d platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
23a3b32a274a8d6f33480d0eff436eb100981651 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
d0877c479f44fe475f4c8c02c88ce9ad43e90298 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
8ca65fa71024a1767a59ffbc6a6e2278af84735e NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
c3ec87fbb00deb5ca1b7e2383441a81d65c4e1f7 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
39dac98aca12200cac8014442acf071b5423fe1f scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
ee9cb28675a5d0a6c4471c083112b86e77798e35 scsi: ufs: core: Fix spelling of a sysfs attribute name
301303d14da6a1b840fc078158ac4b94cf7a4bc1 RDMA/mlx5: Fix HW counters query for non-representor devices
efb3413f6ba953ff774cab301705d8fca0576dd1 RDMA/mlx5: Fix CC counters query for MPV
d8a1ad180c24fc186d6f927a0ac9482da06f9869 RDMA/mlx5: Fix vport loopback for MPV device
e373354ecfbf0fbf779098fd551735771f94df62 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
529281206f1167d875a8dde4a9eb85298d40fcf4 Bluetooth: Prevent unintended pause by checking if advertising is active
79b025ebc1c0a4394b558f913056c0b270627f25 btrfs: fix missing error handling when searching for inode refs during log replay
2d11d274e2e1d7c79e2ca8461ce3ff3a95c11171 btrfs: fix iteration of extrefs during log replay
65d7f92db8a9548b4265fd11eef3a3cf5ba1fe87 btrfs: rename err to ret in btrfs_rmdir()
d77a16802896bcc0cbe66facf87d7af57262ea1a btrfs: propagate last_unlink_trans earlier when doing a rmdir
2a7ac29f10d89f614bae7d5595e476892e1709fe btrfs: use btrfs_record_snapshot_destroy() during rmdir
31afd307975f314153969c1ea0fb37d26251c57d ethernet: atl1: Add missing DMA mapping error checks and count errors
7e6423f80bd65b5a420348182d93666bcca8399b dpaa2-eth: fix xdp_rxq_info leak
1fc5dc930137f6a31262c7f84aa74d379800ef3d drm/exynos: fimd: Guard display clock control with runtime PM calls
822c05444ffae495a61499ab11f75caeda0a1917 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
55a90f82d4ffe7d140ac870a0a35130753c25d1c drm/i915/selftests: Change mock_request() to return error pointers
0deb3eb78ebf225cb41aa9b2b2150f46cbfd359e platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
3df1e72b7bfed2f5ae0454f5f649e21fc541bef6 arm64: dts: qcom: sm8550: add UART14 nodes
9143d22a09b5c11f2f711f07a62bf7f900c60d07 platform/x86: make fw_attr_class constant
e52b896d5fb70dd140624d6a478c944f5e174e25 platform/x86: firmware_attributes_class: Move include linux/device/class.h
ee813c62af62029916339f86f22da63fadc242aa platform/x86: firmware_attributes_class: Simplify API
093ee65bdafb723c79ce085442cb907ba5e19025 platform/x86: think-lmi: Directly use firmware_attributes_class
4074f6a15e95986deb01b1ca50a71b9f86a0be43 platform/x86: think-lmi: Fix class device unregistration
dba37f72aae3a60bc1961b77b0602eaa98b38464 platform/x86: dell-sysman: Directly use firmware_attributes_class
421672fb7f1339895900728ddd79a6459a309427 platform/x86: dell-wmi-sysman: Fix class device unregistration
33713f7cda3d541d7eee43b18e712acfa75cdf60 platform/mellanox: mlxreg-lc: Fix logic error in power state check
0cee638d92ac898d73eccc4e4bab70e9fc95946a smb: client: fix warning when reconnecting channel
968a419c95131e420f12bbdba19e96e2f6b071c4 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
40e09506aea1fde1f3e0e04eca531bbb23404baf drm/i915/gt: Fix timeline left held on VMA alloc error
832058110a1d3392814ded96057a7eb93f170251 drm/i915/gsc: mei interrupt top half should be in irq disabled context
8f4652848b36508394d0ce9eee27afeab5698a19 igc: disable L1.2 PCI-E link substate to avoid performance issue
f2ca04cbf01db8cf56cdc9b14edd1042024a2dcf lib: test_objagg: Set error message in check_expect_hints_stats()
a133683c05677c8ade96d85d6c0027c4d535dc81 amd-xgbe: align CL37 AN sequence as per databook
744cd8baffe8e241bb20e5c8aaa6ac106746fabd enic: fix incorrect MTU comparison in enic_change_mtu()
7a1841c9609377e989ec41c16551309ce79c39e4 rose: fix dangling neighbour pointers in rose_rt_device_down()
5ea2a10be7d7e8ac959e3f8b094ede8a4dc5fef1 nui: Fix dma_mapping_error() check
f680a4643c6f71e758d8fe0431a958e9a6a4f59d net/sched: Always pass notifications when child class becomes empty
70b32cba5cfdec26c0d323a750259643c6326d2b amd-xgbe: do not double read link status
ca7d5aa7ccf0af1a40d56ed2df05ed17ed0ce5d3 smb: client: fix race condition in negotiate timeout by using more precise timing
ccdd3eaec689cc166f18ae9d091a570d291bbacb Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
3499dcb6c507d378b1b75ff40d602da6e1991b8d btrfs: fix qgroup reservation leak on failure to allocate ordered extent
64d07a40f853a1d31dd0b51596e8ca1bfb432451 smb: client: remove \t from TP_printk statements
bc0819a25e04cd68ef3568cfa51b63118fea39a7 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
32d0b58079eda1019c0c6d012d8a13f74852b532 wifi: mac80211: chan: chandef is non-NULL for reserved
ebca4264c648dc69f0b5a8deb8d797bca4be33d9 wifi: mac80211: Add link iteration macro for link data
6310aafd42674e162b9f996ddd76f6fe0d8bf321 wifi: mac80211: finish link init before RCU publish
16254aa985d14dee050564c4a3936f3dc096e1f7 bnxt: properly flush XDP redirect lists
bceae1daf3029326dc8e1f5a7a497f3e9691352f x86/traps: Initialize DR6 by writing its architectural reset value
b43c3050d21196e5e7024872e3048dba83e31751 f2fs: add tracepoint for f2fs_vm_page_mkwrite()
7ac8a61e5503d3c06fe2524e0099719a9d0dafa7 f2fs: prevent writing without fallocate() for pinned files
d1ccd98eddbac70739cc072d2440aae2b79fa391 f2fs: convert f2fs_vm_page_mkwrite() to use folio
9e67044aa9a79f9334132ddc18cf5f71587fa5ae f2fs: fix to zero post-eof page
95ffe734518d99647409010046ea2d8a6f9c6f7f scsi: ufs: core: Fix abnormal scale up after last cmd finish
847af89aa1635f42dac2f40ae042eb5d368b23d4 scsi: ufs: core: Add OPP support for scaling clocks and regulators
51ba65860457b67e7905fe16690df0fecf1a29d2 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
ad09bb7cbd14ae6571c14f2352f79eeca86a8161 drm/simpledrm: Do not upcast in release helpers
5df2087c9a1e127eaacb257b9e064d534b1f1443 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
fe2695b2f63bd77e0e03bc0fc779164115bb4699 drm/msm: Fix a fence leak in submit error path
c40ad1c04d306f7fde26337fdcf8a5979657d93f drm/msm: Fix another leak in the submit error path
c7922052c6f26e69e6361a1604b6828ddaac4be3 ALSA: sb: Don't allow changing the DMA mode during operations
6766316c1a9f7168480357a35f0cb61a446e8336 ALSA: sb: Force to disable DMAs once when DMA mode is changed
71f89fab5cc95d8069eb5b2aaea802f3bdb71c29 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
69283b3fd463edb3001c32242a2dde3b00dd8756 ata: pata_cs5536: fix build on 32-bit UML
785200516552ac87c3ade196e3a0bf35254d1e79 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
ba9117312795efa07b487d378a7ebff247f48dc5 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
871beab5b4f9618b4d58266abffa9be2891f914b powerpc: Fix struct termio related ioctl macros
a1d10fee0783de5ba4fea473eb9e026369d1eab9 ASoC: amd: yc: update quirk data for HP Victus
7b9203afeb37e52a49a4e1f9042f5d679d8a8f81 regulator: fan53555: add enable_time support and soft-start times
55dfffc5e94730370b08de02c0cf3b7c951bbe9e scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
270d637100f9ffbaea29b343333e7cb8416a2fed aoe: defer rexmit timer downdev work to workqueue
5aebb9aa538a7a241a4db84a41540703c62bec11 wifi: mac80211: drop invalid source address OCB frames
347827bd0c5680dac2dd59674616840c4d5154f1 wifi: ath6kl: remove WARN on bad firmware input
d547779e72cea9865b732cd45393c4cd02b3598e ACPICA: Refuse to evaluate a method if arguments are missing
d5c1e3f32902ab518519d05515ee6030fd6c59ae mtd: spinand: fix memory leak of ECC engine conf
817662f9bdf81fb5c040aa94b44669f3d345a07d rcu: Return early if callback is not specified
387da3b6d1a90e3210bc9a7fb56703bdad2ac18a drm/v3d: Disable interrupts before resetting the GPU
8570c219cd59d01c109ff798f6a8d57c28c222d8 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
a6069306f4e18b9a0bb4d778726a451ea96dbff2 platform/x86: hp-bioscfg: Fix class device unregistration
adb29b437fe58d41bd5d4a5c3d63bf1bb02f0877 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
e3eed01347721cd7a8819568161c91d538fbf229 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
204bdc7a8b7b7b7fcfc500f1402762a1f99e00bc NFSv4/flexfiles: Fix handling of NFS level errors in I/O
7609899eb6b70b536123eb58eeab27c764752b82 usb: xhci: quirk for data loss in ISOC transfers
897d1170c24900fdfb54f941b480a4459d45f043 xhci: dbctty: disable ECHO flag by default
881c9274246c69f742a06c87a361f0e285d6b14d xhci: dbc: Flush queued requests before stopping dbc
c16b75aa6fb619e5256636963e4812dd6e9d20c3 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2cd5e7c16942786d05eef79647569698a4648630 Input: xpad - support Acer NGR 200 Controller
c9a841fd2ec2e0147585a5c9cfcfaaa8dd67d47b Input: iqs7222 - explicitly define number of external channels
afbec8c34428b65b572dde64c871251e6e9be278 usb: cdnsp: do not disable slot for disabled slot
937f49be49d6ee696eb5457c21ff89c135c9b5ae usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
59205a3e93ef2cb96443fa0dcb7b8bb0e528eb42 smb: client: fix readdir returning wrong type with POSIX extensions
d8eab407c08d40908345174f27c306483c894c7b dma-buf: fix timeout handling in dma_resv_wait_timeout v2
6358cb9c2a31e23b6b51bfcd7fe2b7becaf6b149 i2c/designware: Fix an initialization issue
6052862ba31ca96c425711c9bacc491ff5860c27 Logitech C-270 even more broken
73d43c215007e7ee995828548c9b8fd961759f9c iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
36054636286584ba22ce3cbc47c749b758b278e8 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
cb3e3244d88da68864f1699f61b357e611319c8f platform/x86: think-lmi: Create ksets consecutively
98002f1ac947f63f8eda0f3d1f576a50a4daa91f platform/x86: think-lmi: Fix kobject cleanup
4b91b77af24c4a2d9f1d68cf7d3e2bf55474195b platform/x86: think-lmi: Fix sysfs group cleanup
63cff9f57e86b2dc25d7487ca0118df89a665296 usb: typec: displayport: Fix potential deadlock
8a7ac2737211451b8b98657b919c4c4e0a4c0c2f powerpc/kernel: Fix ppc_save_regs inclusion in build
2b6a5fbe9dc1842e3485557a057c8e6311b6fd72 x86/bugs: Rename MDS machinery to something more generic
90293047df18caf7ed0fe566d89af0720f2dc98a x86/bugs: Add a Transient Scheduler Attacks mitigation
276499bb6944c5300ee79439302529c3b28564dd KVM: SVM: Advertise TSA CPUID bits to guests
6fb766d53f613e23c60fb91b6fdbc10d522cccc6 x86/microcode/AMD: Add TSA microcode SHAs
8c1944905855c2ea56dbd21915dce6b802af49be x86/process: Move the buffer clearing before MONITOR
897761d16564e899faecb9381b4818858705081f f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
59a2de10b81ae4765d73142acde15106028b1571 Linux 6.6.97
20aa3d5198068ddc6f88e2f7501ecad5add17af5 x86/CPU/AMD: Properly check the TSA microcode
9247f4e6573a4d05fe70c3e90dbd53da26e8c5cb Linux 6.6.98
521e9ff0b67c66a17d6f9593dfccafaa984aae4c eventpoll: don't decrement ep refcount while still holding the ep mutex
391e5ea5b877230b844c9bd8bbcd91b681b1ce2d drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
407f1073ea23c537a105a024d7e1a684bced0447 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
71eb118baf6edeee2595a2f05a8ce2f472535714 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
183bdb89af1b5193b1d1d9316986053b15ca6fa4 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
c604dd2c5e6bf8b06866f6a5d749a0c98d03ee08 ASoC: cs35l56: probe() should fail if the device ID is not recognized
51e082108345870c100cb4e5e21974100bcf7959 Bluetooth: hci_sync: Fix not disabling advertising instance
a219fcea8e8eec4fb70773e8f8bbf0706a9f8260 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
82c0f15c26be15ceac92caa7d6afab82fb65f63b pinctrl: amd: Clear GPIO debounce for suspend
f9b3d28f1f62bef49293e2eb3d5ded248341e7f8 fix proc_sys_compare() handling of in-lookup dentries
55baecb9eb90238f60a8350660d6762046ebd3bd netlink: Fix wraparounds of sk->sk_rmem_alloc.
42262bc4e8ef83c343bffa24325bb5fb6d15b4d1 vsock: fix `vsock_proto` declaration
be4b8392da7978294f2f368799d29dd509fb6c4d tipc: Fix use-after-free in tipc_conn_close().
81373cd1d72d87c7d844d4454a526b8f53e72d00 tcp: Correct signedness in skb remaining space calculation
401239811fa728fcdd53e360a91f157ffd23e1f4 vsock: Fix transport_{g2h,h2g} TOCTOU
9d24bb6780282b0255b9929abe5e8f98007e2c6e vsock: Fix transport_* TOCTOU
d437e8e7dcb9866a68705bdc2d774b8f9fe514d0 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
791c8d6b76c5f98649c105e9c6828189cdb0e069 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
72c62b4991a2e6048e1cfefd1fb33e7c5d8ebd11 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
0a0d040f12fe7a75f0dcc26d9c45aebd3d0d3b4c net: phy: smsc: Force predictable MDI-X state on LAN87xx
36cf9bcf09bd2a86b26ca5fb3c7d0655bf3ffb11 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
06935c50cfa3ac57cce80bba67b6d38ec1406e92 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
1fb9fb5a4b5cec2d56e26525ef8c519de858fa60 atm: clip: Fix memory leak of struct clip_vcc.
3f61b997fe014bbfcc208a9fcbd363a1fe7e3a31 atm: clip: Fix infinite recursive call of clip_push().
07b585ae3699c0a5026f86ac846f144e34875eee atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
4c691d1b6b6dbd73f30ed9ee7da05f037b0c49af net/sched: Abort __tc_modify_qdisc if parent class does not exist
432c5363cd6fe5a928bbc94524d28b05515684dd rxrpc: Fix bug due to prealloc collision
e63032e66bca1d06e600033f3369ba3db3af0870 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
eb952372bf481d52eeeb7ac719f350b38d5d1c31 perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
ddc4fe078948c3ca2a8c5808ebb65853be7932b6 Bluetooth: HCI: Set extended advertising data synchronously
efc1b2b7c1a308b60df8f36bc2d7ce16d3999364 rxrpc: Fix oops due to non-existence of prealloc backlog struct
e2d5c005dfc96fe857676d1d8ac46b29275cb89b ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
8e5058a5812e368335e85691064606901fe151d4 x86/mce/amd: Add default names for MCA banks and blocks
cc058adb9beb6fe5dab9af93f49ef226843fe76c x86/mce/amd: Fix threshold limit reset
f536f3b097732dd0112d0511b130765e79664371 x86/mce: Don't remove sysfs if thresholding sysfs init fails
a18776abc5922114dbc960d73e739e4a5d912413 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
20d1d9e7ce694cf1587fb54b0faf9df02392f89e KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
8c8e8d4d7544bb783e15078eda8ba2580e192246 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
2ca1db269a8d202c3f97fd53fa7c9ef7f1bb21d6 gre: Fix IPv6 multicast route creation.
3d82a729530bd2110ba66e4a1f73461c776edec2 md/md-bitmap: fix GPF in bitmap_get_stats()
1d57f7132662e96aace3b8a000616efde289aae1 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
ec6392061de6681148b63ee6c8744da833498cdd wifi: prevent A-MSDU attacks in mesh networks
cb4c956a15f8b7f870649454771fc3761f504b5f drm/gem: Acquire references on GEM handles for framebuffers
c64f5310530baf75328292f9b9f3f2961d185183 drm/sched: Increment job count before swapping tail spsc queue
db7402d78e7c369a765f3c81b68b45ebaee66070 drm/ttm: fix error handling in ttm_buffer_object_transfer
8c290a9d629bcbdedc75f7251d0fe1122b7ca73f drm/gem: Fix race in drm_gem_handle_create_tail()
c6eb4a05af3d0ba3bc4e8159287722fb9abc6359 usb: gadget: u_serial: Fix race condition in TTY wakeup
dec7774d0ef9874c4570fa5728cfbb21fb430968 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
2e2e9b3d708473040a08ab884f7dc2369752bb69 drm/framebuffer: Acquire internal references on GEM handles
c23a41086899ac1b0d2106c3760a6bde58bd170e Revert "ACPI: battery: negate current when discharging"
688bf63ee6ba04cbaa47a1233716dddb821b7c26 kallsyms: fix build without execinfo
16713404241832aad36448e7ab76821591214f36 maple_tree: fix mt_destroy_walk() on root leaf node
56995226431a37182128d0b0adf39cd003bf94d7 mm: fix the inaccurate memory statistics issue for users
e2e200c98e9f534bd385f27976b170e351f2c0e9 scripts/gdb: fix interrupts display after MCP on x86
ecf16604f3f0fa88f9c16a1a4b7991316f3e2a2e scripts/gdb: de-reference per-CPU MCE interrupts
f64046ae340159f31dc8fb5fcfd1ebeccc04fef3 scripts/gdb: fix interrupts.py after maple tree conversion
37e2911d2ec171f40fb25be978ceebbb3d067212 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ad9d4db5a8acb9e5ab28b08f41408df5a5c2c389 pwm: mediatek: Ensure to disable clocks in error path
ee21fbcb87a0f2623e02c5af639196efd398d61e x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
3c0994a3fd9372d2283830877db8c330f38f06e9 x86/mm: Disable hugetlb page table sharing on 32-bit
d903a0fe324e3a178c9aab4a5251a144c48275c3 smb: server: make use of rdma_destroy_qp()
4c4f931676b6b85623f69e40fae8ed607405f8ea ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
5b1b8f06b179754d678f276a2f15828ff653e955 erofs: fix to add missing tracepoint in erofs_read_folio()
ce2ac2e46719e948555a9d57594745271c1429f9 netlink: Fix rmem check in netlink_broadcast_deliver().
c31ee1695b6d88042d7bd6b2a77babb70f941451 netlink: make sure we allow at least one dump skb
ddead3c5ca181af5805da22a24acc0265b812910 btrfs: remove noinline from btrfs_update_inode()
28a36e75d196af482f0c5138e991806d47c80b78 btrfs: remove redundant root argument from btrfs_update_inode_fallback()
e6031107f397725a8959934a8548c2a7772c73e5 btrfs: remove redundant root argument from fixup_inode_link_count()
6aea26dc23d5f0f0d780682d80e83abde1a46d68 btrfs: return a btrfs_inode from btrfs_iget_logging()
fd79927c81913c4f0ccea09323fb207e8328a07e btrfs: fix inode lookup error handling during log replay
7227a8229f43f158ed3ce1596aa13811a6420ccf usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
ae5b191184ce8380ea23d76bc644e3f469e9fbe0 usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
e3f79e2c9ad11ed8826741ff86bee03653f707de usb: cdnsp: Fix issue with CV Bad Descriptor test
609a617a97c0eaad47ef0ce34acd1a437672d402 usb: dwc3: Abort suspend on soft disconnect failure
d043b5da37fc9c0b42ad3f5796193aaf20cc1b6a smb: client: avoid unnecessary reconnects when refreshing referrals
03c3cd0c3b67b1a73b4aa6c781df698118974cd5 smb: client: fix DFS interlink failover
739296467a59c2089477f0a709fa28bf496d4621 cifs: all initializations for tcon should happen in tcon_info_alloc
5420de65efbeb6503bcf1d43451c9df67ad60298 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
d1240029f97ac8c06db4dd4407bbbf83e8d08570 drm/tegra: nvdec: Fix dma_alloc_coherent error check
df5894014a92ff0196dbc212a7764e97366fd2b7 md/raid1: Fix stack memory use after return in raid1_reshape
8fc3d7b23d139e3cbc944c15d99b3cdbed797d2d raid10: cleanup memleak at raid10_make_request
d46186eb7bbd9a11c145120f2d77effa8d4d44c2 nbd: fix uaf in nbd_genl_connect() error path
9fbc49429a23b02595ba82536c5ea425fdabb221 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
4a17370da6e476d3d275534e9e9cd2d02c57ca46 net: appletalk: Fix device refcount leak in atrtr_create()
9fa29314eba1a76574d0a93a7927e5839bb62ec2 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
10946f834638c53f1d3a68e1b89b253a1611437c net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
5aa8b3a1d8abe41c1df6aa77af145506c9082058 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
7d4d1993517be7646769323044bb6b91eb6a26dd net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
e644935d40cbf1955b3dd084926ed5d7bac0c070 bnxt_en: Fix DCB ETS validation
5909679a82cd74cf0343d9e3ddf4b6931aa7e613 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
0d8a9b6dd32175a0d28301498025b0305bf07d7d ublk: sanity check add_dev input for underflow
8cafaba2f27581044482ee032cb47e280c828fd8 atm: idt77252: Add missing `dma_map_error()`
825088c9035731add15a8780b16f6910f8deaff3 um: vector: Reduce stack usage in vector_eth_configure()
50b1e01aa1233fc36364e2d3e1855e7fb7723db5 io_uring: make fallocate be hashed work
ee287cf30ffbe4d38dc8d3c987c15319f7176aa1 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
e07c2feb49163ae63cb8c49c609d0c2dd2cde689 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
cd4df14f6180c9dce3a73812a57516af7f1d477e net: usb: qmi_wwan: add SIMCom 8230C composition
9f460b235ef3ead332e6af5b374c8042d5de61f0 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
2cc5ef01ea039340fb8ea56f159d76a8fd2f1207 net: mana: Record doorbell physical address in PF mode
f4428b2d4c68732653e93f748f538bdee639ff80 btrfs: fix assertion when building free space tree
cd5b424d8322f977bea52d8a72e7db84b5071ca2 vt: add missing notification when switching back to text mode
b71a75739af9916430866059aa57677bcf65a103 bpf: Adjust free target to avoid global starvation of LRU map
ae915b38e2626443fdf4073e1961a751563bda67 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
3ce1d87d1f5d80322757aa917182deb7370963b9 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
f35c825a012da9f4b1fd5db277f1141439e18270 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
a4bb7ced4e8fec38a27d43f31bd0aef3f4be89f5 selftests/bpf: adapt one more case in test_lru_map to the new target_free
d3927e55c95976733d5986e185c1e3a39cdadd0c smb: client: fix potential race in cifs_put_tcon()
8377d7744bdce5c4b3f1b58924eebd3fdc078dfc kasan: remove kasan_find_vm_area() to prevent possible deadlock
97c355989928a5f60b228ef5266c1be67a46cdf9 ksmbd: fix potential use-after-free in oplock/lease break ack
f02f0218be412cff1c844addf58e002071be298b crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
eaf112069a904b6207b4106ff083e0208232a2eb rseq: Fix segfault on registration when rseq_cs is non-zero
d96eb99e2f0e32b6d29e7f12a790b08c08825503 Linux 6.6.99
5367cdeb75cb6c687ca468450bceb2602ab239d8 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
491175c139e50a7bcdf711e9d354868796388228 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
ad2437f4abcae4410771bb6625981365e001a871 phy: tegra: xusb: Disable periodic tracking on Tegra234
84c320060d5374c5863ccd76e5a8685c66d2e041 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
909d80414869f680e5f01056b7a080d5ecf83917 USB: serial: option: add Foxconn T99W640
311c434f5d76cddf936062fc1c0ada30dbdfc0a0 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ec35a7125d945ed66bf1147ace59db414a259ac6 usb: musb: fix gadget state on disconnect
58bdd5160184645771553ea732da5c2887fc9bd1 usb: gadget: configfs: Fix OOB read on empty string write
e6a2ff56b06e194e5c6abf4b53b93f14267040c7 i2c: stm32: fix the device used for the DMA map
dc52aff53465e446f771dfceb318a40737c68ff0 thunderbolt: Fix wake on connect at runtime
0cd051cb5852c340755db676dc25cb8e9b7e2e41 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
0f6f30f5b01ac249e5efe4ce7b0b67871a0274f1 nvmem: imx-ocotp: fix MAC address byte length
db44a558b3afc10eb1573ec857621769ba6a2bb6 Input: xpad - set correct controller type for Acer NGR200
415d4966cb5400e740b9865fb7b7559fa27a0692 pch_uart: Fix dma_sync_sg_for_device() nents value
82b29ee8ba906b651950ea73711595136478b6b6 spi: Add check for 8-bit transfer with 8 IO mode support
469a39a33a9934af157299bf11c58f6e6cb53f85 dm-bufio: fix sched in atomic context
fcda39a9c5b834346088c14b1374336b079466c1 HID: core: ensure the allocated report buffer can contain the reserved report ID
a1c0b87b76824d14979ec7634fc3126b1b64c25a HID: core: ensure __hid_request reserves the report ID as the first byte
0e5017d84d650ca0eeaf4a3fe9264c5dbc886b81 HID: core: do not bypass hid_hw_raw_request
6ba89b382be4f7265f5b7f0d6175e8cd946aef61 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
6bc94f20a4c304997288f9a45278c9d0c06987d3 tracing: Add down_write(trace_event_sem) when adding trace event
823d798900481875ba6c68217af028c5ffd2976b tracing/osnoise: Fix crash in timerlat_dump_stack()
56f99fdb0b8db365ad8542bb98a1dd980ce435b4 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
c855b9aa093a4fe2b58b11c2fbbb74144a7535be ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
d48845afa083bb606cb2f81e8bf542e224980620 io_uring/poll: fix POLLERR handling
29db3339db0ed3097d4067e222981b08138d774d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
33eba752d9de7ba2ebf54648adfae6c38f62600c net/mlx5: Update the list of the PCI supported devices
bec18ebcf05c69ae44a43af9731d527240c2f919 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
645af2f069d6a58c3b7c831fdb598967592f0a8c arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
e51cf5d4aa9844b37a38f9a888a7f4c3c9fa3b09 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
67ea5f37b203c7bce841ff11b6f9f06c04c12dc5 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2bae35acbb6ef489c587f61ffa6de41b5eeda8e4 af_packet: fix soft lockup issue caused by tpacket_snd()
4bb016438335ec02b01f96bf1367378c2bfe03e5 dmaengine: nbpfaxi: Fix memory corruption in probe()
928f3a277f2cc1c98c698a3374b06608547f5c7c isofs: Verify inode mode when loading from disk
4206824af6dd983d4347570e5a9e0f59ac80fb5a memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
5bfd0078f7389727e5f281ff8523e755a6041fce mmc: bcm2835: Fix dma_unmap_sg() nents value
7ac120c00c5acd9a4105aa778ee9333f95fe0dbb mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e30c5fa723dc3fb8901a5154cf66a603fe7757ec mmc: sdhci_am654: Workaround for Errata i2312
3c91a56762b1f0d1e4af2d86c2cba83b61ed9eaa net: libwx: remove duplicate page_pool_put_full_page()
027701180a7bcb64c42eab291133ef0c87b5b6c5 net: libwx: fix the using of Rx buffer DMA
d510116c80b37efb100ce8d5ee326214b0157293 net: libwx: properly reset Rx ring descriptor
600f55da8d909f93638c65de3df666969463f806 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
0c7b20f7785cfdd59403333612c90b458b12307c s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
15a0a5de49507062bc3be4014a403d8cea5533de smb: client: fix use-after-free in crypt_message when using async crypto
d93b20c88e5e9affb777403342f962c48bf7fcc6 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
329a80adc0e5f815d0514a6d403aaaf0995cd9be soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
dda42f23a8f5439eaac9521ce0531547d880cc54 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
edff26d038d2a9431d209737bcd3100e7053d8e3 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6471d4b4ac6120edf83347c633be475f204d9b7f iio: adc: max1363: Reorder mode_list[] entries
8d8519aedbf16e523254d3ff2aa8854556cc54ea iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7e470d8efd10725b189ca8951973a8425932398a comedi: pcl812: Fix bit shift out of bounds
955e8835855fed8e87f7d8c8075564a1746c1b4c comedi: aio_iiro_16: Fix bit shift out of bounds
adb7df8a8f9d788423e161b779764527dd3ec2d0 comedi: das16m1: Fix bit shift out of bounds
8a3637027ceeba4ca5e500b23cb7d24c25592513 comedi: das6402: Fix bit shift out of bounds
c9d3d9667443caafa804cd07940aeaef8e53aa90 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
63390b856178c01f3aa6c23d42abab970006088c comedi: Fix some signed shift left operations
10f9024a8c824a41827fff1fefefb314c98e2c88 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
673ee92bd2d31055bca98a1d96b653f5284289c4 comedi: Fix initialization of data for instructions that write to subdevice
84830e033bd25ea37337957e2c61c2495815a4ea soundwire: amd: fix for handling slave alerts after link is down
12e023df10b6bffc2c39152a0caa6ba1d1cfd180 soundwire: amd: fix for clearing command status register
e7be679124bae8cf4fa6e40d7e1661baddfb3289 bpf: Reject %p% format string in bprintf-like helpers
bc016b7842f65cc7fab76fb6326f5109b2e1bb38 cachefiles: Fix the incorrect return value in __cachefiles_write()
c20dd7e8f359b20fed1bd284c23df1aed8bbb9c6 net: emaclite: Fix missing pointer increment in aligned_read()
21033b49cf094ebd9c545ea7b9bed04d084ce84d block: fix kobject leak in blk_unregister_queue
fbe48f06e64134dfeafa89ad23387f66ebca3527 net/sched: sch_qfq: Fix race condition on qfq_aggregate
62dcd9d6e61c39122d2f251a26829e2e55b0a11d rpl: Fix use-after-free in rpl_do_srh_inline().
2baaf5bbab2ac474c4f92c10fcb3310f824db995 smb: client: fix use-after-free in cifs_oplock_break
5d95fbbfaa8fbdd5db73cae1438464e32681158f nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
ec158d05eaa91b2809cab65f8068290e3c05ebdd net: phy: Don't register LEDs for genphy
a2f02a87fe211ea57818fb54ff8147d9bc6b5a3b nvme: fix misaccounting of nvme-mpath inflight I/O
167006f73005eb51eab277ef7da7ea5c1d812857 wifi: cfg80211: remove scan request n_channels counted_by
c18726607c8aa7889c46ba9383df178963a70273 selftests: net: increase inter-packet timeout in udpgro.sh
eda5e38cc4dd2dcb422840540374910ef2818494 hwmon: (corsair-cpro) Validate the size of the received input buffer
27591d926191e42b2332e4bad3bcd3a49def393b ice: add NULL check in eswitch lag check
5dd6a441748dad2f02e27b256984ca0b2d4546b6 usb: net: sierra: check for no status endpoint
c4f16f6b071a74ac7eefe5c28985285cbbe2cd96 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
32e624912eed5f87bfe5094e78fe532269b0a451 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
f3323b18e3cc98225e5a4f9083b0b93174240eab Bluetooth: SMP: If an unallowed command is received consider it a failure
4ceefc9c31e74204d0d795b1f26d03c0124ee83d Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ab94e7af363a8116a78bfb95e745a71238bc2f81 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
6a213143e0eaa5cf115b487fc4b2346806c777ef net/mlx5: Correctly set gso_size when LRO is used
dcbc346f50a009d8b7f4e330f9f2e22d6442fa26 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
76179961c423cd698080b5e4d5583cf7f4fcdde9 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
bd3051a816211fb3e721fe88169a7ce0d7e11c14 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
007142a263db3d97054efccd14cfd8d64c051feb hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
1f3a429c21e0e43e8b8c55d30701e91411a4df02 tls: always refresh the queue when reading sock
bb515c41306454937464da055609b5fb0a27821b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7b0d42318393186f218b8a617ff3d0a01693274c net: bridge: Do not offload IGMP/MLD messages
7ff2d83ecf2619060f30ecf9fad4f2a700fca344 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
7692bde890061797f3dece0148d7859e85c55778 rxrpc: Fix recv-recv race of completed call
74bb4de32d92e9eda56680bc720edc662d416269 rxrpc: Fix transmission of an abort in response to an abort
f371ad6471ee1036b90eef1cab764cdff029c37e Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
496efa228f0dd58980d301e379e5561a9b612eaa sched: Change nr_uninterruptible type to unsigned long
4cb17b11c8af2fa9de840ffe7fc0bb712f894242 ipv6: make addrconf_wq single threaded
dc6a664089f10eab0fb36b6e4f705022210191d2 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
d5024dc5e6446fc01f28d5d7cdf8d84677ef87c0 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
15fea75a788681dd36a869dd90ff4f0461ea0714 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
71f5c98d2931eea3f1b4d6c4771215b8448f5d2b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
668c7b47a5eec8b3beb5b97d0a3a33699d6e1d1e usb: hub: Fix flushing of delayed work used for post resume purposes
824fa25c85e869018502e8d5450d2eef1c0ff3af usb: hub: Don't try to recover devices lost during warm reset.
6cfbff5f8dc9982aaa253dbb515c5834d008c103 usb: dwc3: qcom: Don't leave BCR asserted
caa86f8b6c30b109a6511322aa9680afe13d3397 i2c: omap: Add support for setting mux
a7b84035baa8bbc347b02c3339fc7407b4ebe91d i2c: omap: Fix an error handling path in omap_i2c_probe()
7e5ec0059e4dddb2cc373cff594a179c04b90e8d i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
cad3ec23e398542c28283bcf3708dc4b71c2eb75 regulator: pwm-regulator: Calculate the output voltage for disabled PWMs
8f2852c1d7aab936a60a4c9257dcf7ab9ad46336 regulator: pwm-regulator: Manage boot-on with disabled PWM channels
b9e50a5169b086dd5915ae117c8a53cd75403574 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c148b7282808922b217c442d07d2ccfecbb5210c Revert "selftests/bpf: adjust dummy_st_ops_success to detect additional error"
056b65a02edc6321503fb47f191432df8a6fc80c Revert "selftests/bpf: dummy_st_ops should reject 0 for non-nullable params"
35542cbe66c67c65dff866a4a68083a533730726 i2c: omap: fix deprecated of_property_read_bool() use
48e8791843206baf76827df1b6ee3cb88a2a17d8 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
3ee59c38ae7369ad1f7b846e05633ccf0d159fab KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
dbcb8d8e4163e46066f43e2bd9a6779e594ec900 Linux 6.6.100
dc3bcf61ee2cb8a744137eecafd910c06191d2b9 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
d5ae60b0f231382aec0e2ff998f1d8b8b60bed95 virtio_ring: Fix error reporting in virtqueue_resize
854e060b38847cd63f6afafc169130e8cfde2f27 regulator: core: fix NULL dereference on unbind due to stale coupling data
901b10b6b6944ce1e4622cd7a449bc68a734d72e RDMA/core: Rate limit GID cache warning messages
a3dcaebcab0b8c8000dc4fa4bb943e7e536c4063 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
e56ae3a292048e211f2557172ce0dee598788735 iio: adc: ad7949: use spi_is_bpw_supported()
1491f59535cf9a362e61fab5bb28f2a345cd5c57 regmap: fix potential memory leak of regmap_bus
93f0fe5f609ed90f9537164c34e204fcc492d80b x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
a24b31b0f9aa588c656cd47454f0e929b6ce19cf platform/x86: Fix initialization order for firmware_attributes_class
806e15830a705dd3550d8be03a6aabb146c357da staging: vchiq_arm: Make vchiq_shutdown never fail
813f167e4a18f6bb5b805f950b605b2f07bb6600 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
f8b3c5ad998948485064f5cf76da0a358c090941 net/mlx5: Fix memory leak in cmd_exec()
e44842266c84c15d30764f9abc8e13852ef7d3df net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
79396072e74ab39e4d214c4e11cc9246d389799f i40e: Add rx_missed_errors for buffer exhaustion
eb313e44f121281ec538c5be169c4807af182cac i40e: report VF tx_dropped with tx_errors instead of tx_discards
f81d6001d2025a6b9346b8ef836d90c21de0a32d i40e: When removing VF MAC filters, only check PF-set MAC
9c477f70ce6975dbf4800001150ae619ead8f902 net: appletalk: Fix use-after-free in AARP proxy probe
e4e39963a404c418811e6eaad9e1922f357b0127 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
88d68653f5c74cb5333516db184e4e3b5e057022 can: dev: can_restart(): reverse logic to remove need for goto
930992b876921d39fbe1c4631b640667b3703425 can: dev: can_restart(): move debug message and stats after successful restart
0b145fbed3eb7cb0237dd692932252d91f57a3ad can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
8998fbaabe68f198e0f4a44865f5d952a2ee853b drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
4960f996258ac44d3fe062dd8643b98016e61b05 s390/ism: fix concurrency management in ism_cmd()
6fb4f69606843178e326df86364d1825916dae26 net: hns3: fix concurrent setting vlan filter issue
ff227881ad1b646027549685ab0041235e57ebbb net: hns3: disable interrupt when ptp init failed
4ce3af73ddbd9a1b67a3ea4b6b5d1be4782a4ea0 net: hns3: fixed vf get max channels bug
184bf65ff31ce2950d3c94baf61fb305cd218c50 net: hns3: default enable tx bounce buffer when smmu enabled
407907e86578eadb510a17005ab832fd02271c20 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
35cc4149cc720eb3022b63ad6e17db3361639740 i2c: qup: jump out of the loop in case of timeout
2304e68a687b3d9f16706c93d9879e9264f4b92d i2c: tegra: Fix reset error handling with ACPI
2f6d3e0a94e5ad946b1ecbd7eaa8f41cf1ee18ce i2c: virtio: Avoid hang by using interruptible completion wait
93a3fcdf4911f27933e06eb4f498f57212d4e7a3 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
9a9488819daac994f33933161be0b43d87e53af4 sprintf.h requires stdarg.h
438c03f604e9d066673e1ca65182696d99944671 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
3f68af5c7a0e5f67899a4cc4be6d676fc72ec37e arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
706d4634cd0b0e69778d998f091e52a72ebddaa6 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
6af76d1f9bbc5ffc5aeefad06e8840aebd5cd7c4 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
b6479ba32fcef6dcff4b40d38dbfb4d62f3ad910 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
8b17816d942145dda5835727620528d6bcad1320 e1000e: ignore uninitialized checksum word on tgp
06ac9d5371993594227f6703e2fd2e1a97f232f1 gve: Fix stuck TX queue for DQ queue format
7b31094bb6fba631dbb5545b0b6af2a8e3a3ed1a ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
7d4f39cd967c8dd502a1106d5e919f202002c03f kasan: use vmalloc_dump_obj() for vmalloc error reports
98f8879e7a9cf283e2984d54e0f3ba8ad312a992 nilfs2: reject invalid file types when reading inodes
d66aac705d1ef95e438aca2cdc4c5f041350f4bc resource: fix false warning in __request_region()
a7befd3fae79c95b07ae083e7f6bc214f2e3f9d5 selftests: mptcp: connect: also cover alt modes
420b85c3bc32bc2c3e694c60713ebfdff356d34a selftests: mptcp: connect: also cover checksum
e7d172540ddc2f711a78a2a8721cf4c6c6215a1f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
7375ac409e8045d89c038eb8ecac60ac6d918ace drm/amdkfd: Don't call mmput from MMU notifier callback
fe57d81d784d34f03a1bef8f4b809cd5905b3b23 usb: typec: tcpm: allow to use sink in accessory mode
bf0fd782a451f93c094994cc028040521d35406a usb: typec: tcpm: allow switching to mode accessory to mux properly
9477a97e684261963a4a4e1bb9bfebbb09aa72fc usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
54e405b0941206c75d640fe0ad2eacfccb535871 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
c1d62d10227c603bc6741cfdf051521dbf8ef187 jfs: reject on-disk inodes of an unsupported type
9ed9f26be80993a3528da1d7e35661a822d106e1 comedi: comedi_test: Fix possible deletion of uninitialized timers

--===============2966518509532552040==--
