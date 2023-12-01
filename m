Content-Type: multipart/mixed; boundary="===============5196430717858232157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 01 Dec 2023 00:53:20 -0000
Message-Id: <170139200013.18427.2267397167959000686@gitolite.kernel.org>

--===============5196430717858232157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f9893fdac319bb2817e5e7818870264d7fb2eb02
    new: 975f2d73a99f35b57ffa2ad7bff8562225cdcfcb
    log: revlist-f9893fdac319-975f2d73a99f.txt
  - ref: refs/tags/v6.7-rc3
    old: 0000000000000000000000000000000000000000
    new: 5b17c02f78c832014ef0acdddcd6e0480a3c2e77

--===============5196430717858232157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9893fdac319-975f2d73a99f.txt

258ea41c926b7b3a16d0d7aa210a1401c4a1601b Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
7a784bcdd7e54f0599da3b2360e472238412623e Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
1a229d8690a0f8951fc4aa8b76a7efab0d8de342 Revert "usb: phy: add usb phy notify port status API"
7a934b5cc3f452df6f9a4903450fc103dee98ee8 wifi: mt76: mt7921: fix 6GHz disabled by the missing default CLC config
42d62b7e47d58273c64fc1540e5d81ccfdb60f77 media: vsp1: Remove unbalanced .s_stream(0) calls
b0eeba527e704d6023a6cd9103f929226e326b03 pinctrl: stm32: Add check for devm_kcalloc
edd48fd9d45370d6c8ba0dd834fcc51ff688cc87 pinctrl: stm32: fix array read out of bound
08e8734d877a9a0fb8af1254a4ce58734fbef296 pinctrl: s32cc: Avoid possible string truncation
df572eba4e6211c6187fa81a0cc1199da1902f63 pinctrl: cy8c95x0: Fix doc warning
174925d340aac55296318e43fd96c0e1d196e105 mmc: block: Do not lose cache flush during CQE error recovery
b578d5d18e929aa7c007a98cce32657145dde219 mmc: cqhci: Increase recovery halt timeout
c616696a902987352426fdaeec1b0b3240949e6b mmc: block: Be sure to wait while busy in CQE error recovery
8155d1fa3a747baad5caff5f8303321d68ddd48c mmc: block: Retry commands in CQE error recovery
35597bdb04ec27ef3b1cea007dc69f8ff5df75a5 mmc: cqhci: Warn of halt or task clear failure
1de1b77982e1a1df9707cb11f9b1789e6b8919d4 mmc: cqhci: Fix task clearing in CQE error recovery
4198a9b571065978632276264e01d71d68000ac5 pinctrl: avoid reload of p state in list iteration
1645c283a87c61f84b2bffd81f50724df959b11a btrfs: tree-checker: add type and sequence check for inline backrefs
8049ba5d0a28c7208285e94e71a8df5e41a2e889 btrfs: do not abort transaction if there is already an existing qgroup
9ea7be95d3d4d76df63cef13b4360cd58548b2ef media: mgb4: Added support for T200 card variant
5d33213fac5929a2e7766c88d78779fd443b0fe8 media: v4l2-subdev: Fix a 64bit bug
173d167ce350961d7d689a4d59d66a5f2ad70a76 media: pci: mgb4: add COMMON_CLK dependency
32138be394e5d32c095a413949e6ab4875b2aec0 Merge tag 'media-renesas-fixes-20231113' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
6588732445ff19f6183f0fa72ddedf67e5a5be32 pinctrl: lochnagar: Don't build on MIPS
b3e0f94d15700ac8e8c1c2355834f5d5c753c41d drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
3944e343e54b93d3fef30eacc4738e77fdf5444e drm/msm: remove exra drm_kms_helper_poll_init() call
a33b2431d11b4df137bbcfdd5a5adfa054c2479e drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
ebfa85c504cb34f2fd3257c6f5d54158a0ff1bf6 drm/msm/dp: don't touch DP subconnector property in eDP case
21133266ca12f82b6e59c9711258cca2097c167c drm/msm/dp: attach the DP subconnector property
e6bace7313d61e31f2b16fa3d774fd8cb3cb869e afs: Fix afs_server_list to be cleaned up with RCU
2a4ca1b4b77850544408595e2433f5d7811a9daa afs: Make error on cell lookup failure consistent with OpenAFS
bff2a2d453a1b683378b4508b86b84389f551a00 swiotlb-xen: provide the "max_mapping_size" method
295b202227e98edb2fb5cc29b6ec4b96b2792d9c xen: privcmd: Replace zero-length array with flex-array member and use __counted_by
24d85bb3be373b5831699bddf698b392bd2b904d thunderbolt: Set lane bonding bit only for downstream port
5391bcfa56c79a891734e4d22aa0ca3217b86491 thunderbolt: Send uevent after asymmetric/symmetric switch
480713b1ba8eac4617936f8404da34bda991c30e thunderbolt: Only add device router DP IN to the head of the DP resource list
27b13e209ddca5979847a1b57890e0372c1edcee blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
35a99d6557cacbc177314735342f77a2dda41872 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
e63a57303599b17290cd8bc48e6f20b24289a8bc blk-cgroup: bypass blkcg_deactivate_policy after destroying
6965809e526917b73c8f9178173184dcf13cec4b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
56466f653cb59a8f46e991ad1e285f43afdca7d4 drm/msm: remove unnecessary NULL check
8a924db2d7b5eb69ba08b1a0af46e9f1359a9bdf fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
fe2c34bab6d46469ad3095955dc37e984dc24e38 iov_iter: fix copy_page_to_iter_nofault()
06fc41b09cfbc02977acd9189473593a37d82d9b drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
3f9a91b6c00e655d27bd785dcda1742dbdc31bda drm/panel: simple: Fix Innolux G101ICE-L01 timings
a6925165ea82b7765269ddd8dcad57c731aa00de ata: pata_isapnp: Add missing error check for devm_ioport_map()
45b478951b2ba5aea70b2850c49c1aa83aedd0d2 md: fix bi_status reporting in md_end_clone_io
018903e1cec3421a6198589fabd30682eb277904 drm/i915/dp_mst: Fix race between connector registration and setup
0561794b6b642b84b879bf97061c4b4fa692839e drm/i915: do not clean GT table on error path
66917f85db6002ed09cd24186258892fcfca64b6 autofs: add: new_inode check in autofs_fill_super()
762321dab9a72760bf9aec48362f932717c9424d filemap: add a per-mapping stable writes flag
1898efcdbed32bb1c67269c985a50bab0dbc9493 block: update the stable_writes flag in bdev_add
c421df0b19430417a04f68919fc3d1943d20ac04 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
9c04138414c00ae61421f36ada002712c4bac94a xfs: respect the stable writes flag on the RT device
796432efab1e372d404e7a71cc6891a53f105051 libfs: getdents() should return 0 after reaching EOD
8479063f1fbee201a8739130e816cc331b675838 io_uring/fs: consider link->flags when getting path for LINKAT
bb0a05acd6121ff0e810b44fdc24dbdfaa46b642 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
baf8fb7e0e5ec54ea0839f0c534f2cdcd79bea9c bcache: avoid oversize memory allocation by small stripe_size
777967e7e9f6f5f3e153abffb562bffaf4430d26 bcache: check return value from btree_node_alloc_replacement()
be93825f0e6428c2d3f03a6e4d447dc48d33d7ff bcache: remove redundant assignment to variable cur_idx
2c7f497ac274a14330208b18f6f734000868ebf9 bcache: prevent potential division by zero error
7cc47e64d3d69786a2711a4767e26b26ba63d7ed bcache: fixup init dirty data errors
e34820f984512b433ee1fc291417e60c47d56727 bcache: fixup lock c->root error
2faac25d7958c4761bb8cec54adb79f806783ad6 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
f72f4312d4388376fc8a1f6cf37cb21a0d41758b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
31f5b956a197d4ec25c8a07cb3a2ab69d0c0b82f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3eba5e0b2422aec3c9e79822029599961fdcab97 bcache: avoid NULL checking to c->root in run_cache_set()
9bb69ba4c177dccaa1f5b5cbdf80b67813328348 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
37ba91a82e3b9de35f64348c62b5ec7d74e3a41c ACPI: PM: Add acpi_device_fix_up_power_children() function
c93695494606326d7fd72b46a2a657139ccb0dec ACPI: video: Use acpi_device_fix_up_power_children()
bd911485294a6f0596e4592ed442438015cffc8a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
8a554c6234731d63014391331127480755d6cac4 Merge tag 'md-fixes-20231120' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b85e2dab33ce467e8dcf1cb6c0c587132ff17f56 PM: tools: Fix sleepgraph syntax error
1b59860540a4018e8071dc18d4893ec389506b7d nbd: fold nbd config initialization into nbd_alloc_config()
3123ac77923341774ca3ad1196ad20bb0732bf70 nbd: factor out a helper to get nbd_config without holding 'config_lock'
c2da049f419417808466c529999170f5c3ef7d3d nbd: fix null-ptr-dereference while accessing 'nbd->config'
c96b8175522a2c52e297ee0a49827a668f95e1e8 block: Remove blk_set_runtime_active()
616add70bfdc0274a253e84fc78155c27aacde91 nvme-auth: unlock mutex in one place only
38ce1570e2c46e7e9af983aa337edd7e43723aa2 nvme-auth: set explanation code for failure2 msgs
23441536b63677cb2ed9b1637d8ca70315e44bd0 nvme-tcp: only evaluate 'tls' option if TLS is selected
cd9aed606088d36a7ffff3e808db4e76b1854285 nvme: catch errors from nvme_configure_metadata()
c7ca9757bda35ff9ce27ab42f2cb8b84d983e6ad nvme: blank out authentication fabrics options if not configured
1c22e0295a5eb571c27b53c7371f95699ef705ff nvmet: nul-terminate the NQNs passed in the connect command
11b9d0b4999705105d1fb7f0e8ac969e0f41b1b8 nvmet-tcp: always initialize tls_handshake_tmo_work
53f2bca2609237f910531f2c1a7779b16ce7952d block/null_blk: Fix double blk_mq_start_request() warning
5029c5e4f20d8d6b41cefbde4b3eeadaec4662c6 s390/dasd: resolve spelling mistake
db46cd1e0426f52999d50fa72cfa97fa39952885 s390/dasd: protect device queue against concurrent access
d6fef34ee4d102be448146f24caf96d7b4a05401 io_uring: fix off-by one bvec index
88903daecacf03b1e5636e1b5f18bda5b07030fc eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
71cade82f2b553a74d046c015c986f2df165696f eventfs: Do not invalidate dentry in create_file/dir_dentry()
849d3f985e73196a24273f810a134b3ebed1efad Merge tag 'thunderbolt-for-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
3f7c0634926daf48cd2f6db6c1197a1047074088 accel/ivpu/37xx: Fix hangs related to MMIO reset
f2d4a5834638bbc967371b9168c0b481519f7c5e HID: mcp2221: Set driver data before I2C adapter add
73ce9f1f2741a38f5d27393e627702ae2c46e6f2 HID: mcp2221: Allow IO to start during probe
113f736655e4f20633e107d731dd5bd097d5938c HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
fc43e9c857b7aa55efba9398419b14d9e35dcc7d HID: fix HID device resource race between HID core and debugging support
a5e913c25b6b2b6ae02acef6d9400645ac03dfdf HID: glorious: fix Glorious Model I HID report
8d6ef26501b97243ee6c16b8187c5b38cb69b77d drm/ast: Disconnect BMC if physical connector is connected
c55092187d9ad7b2f8f5a8645286fa03997d442f HID: add ALWAYS_POLL quirk for Apple kb
e8df9d9f4209c04161321d8c12640ae560f65939 perf/x86/intel: Correct incorrect 'or' operation for PMU capabilities
8771127e25d6c20d458ad27cf32f7fcfc1755e05 USB: serial: option: don't claim interface 4 for ZTE MF290
a1092619dd28ac0fcf23016160a2fdccd98ef935 USB: serial: option: fix FM101R-GL defines
5b4ffb176d7979ac66b349addf3f7de433335e00 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
41058707bea93b979c4854bdb857e46f2b85df92 dt-bindings: usb: hcd: add missing phy name to example
a6fe37f428c19dd164c2111157d4a1029bd853aa usb: typec: tcpm: Skip hard reset when in error recovery
cdd0cde8d8837de3d234bb08115d5f196e0ac8dd USB: typec: tps6598x: Fix a memory leak in an error handling path
10d510abd096d620b9fda2dd3e0047c5efc4ad2b usb: dwc3: Fix default mode initialization
187fb003c57c964ea61ac9fbfe41abf3ca9973eb usb: typec: tcpm: Fix sink caps op current check
58f2fcb3a845fcbbad2f3196bb37d744e0506250 usb: cdnsp: Fix deadlock issue during using NCM gadget
30ce1c03a083c9dc131d09d28ba1bcaafa3d8df2 usb: misc: ljca: Drop _ADR support to get ljca children devices
0583bc776ca5b5a3f5752869fc31cf7322df2b35 USB: dwc2: write HCINT with INTMASK applied
791cd7afe51b0c770264836ab0607766e3e80f52 usb: dwc3: add missing of_node_put and platform_device_put
974bba5c118f4c2baf00de0356e3e4f7928b4cbc usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8bbae288a85abed6a1cf7d185d8b9dc2f5dcb12c usb: dwc3: set the dma max_seg_size
61d2cf0db741827724d33079b4a54bf99a32b8e5 usb: xhci-mtk: fix in-ep's start-split check failure
4b435764f7c2922822962e7f6343cce645d502f1 usb: typec: tipd: Supply also I2C driver data
16b7e0cccb243033de4406ffb4d892365041a1e7 USB: xhci-plat: fix legacy PHY double init
98c598afc22d4e43c2ad91860b65996d0c099a5d nbd: pass nbd_sock to nbd_read_reply() instead of index
2e569ada424c40ce27c99bfab4f9780619061c83 x86/microcode: Remove the driver announcement and version
080990aa3344123673f686cda2df0d1b0deee046 x86/microcode: Rework early revisions reporting
cea7008190ad65b4aaae6e94667a358d2c10a696 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
ab93edb2f94c3c0d5965be3815782472adbe3f52 nouveau/gsp: allocate enough space for all channel ids.
e389fe8b68137344562fb6e4d53d8a89ef6212dd USB: serial: option: add Fibocom L7xx modules
06ae5afce8cc1f7621cc5c7751e449ce20d68af7 HID: hid-asus: add const to read-only outgoing usb buffer
546edbd26cff7ae990e480a59150e801a06f77b1 HID: hid-asus: reset the backlight brightness level on resume
9ffccb691adb854e7b7f3ee57fbbda12ff70533f HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
8f2244c9af245ff72185c0473827125ee6b2d1a5 leds: class: Don't expose color sysfs entry
372ee6a3368ec6ff46ee4e6ff4ffe2fe1e059dbb usb: misc: ljca: Fix enumeration error on Dell Latitude 9420
d0c930b745cafde8e7d25d0356c648bca669556a dt-bindings: usb: microchip,usb5744: Add second supply
6972b38ca05235f6142715db7062ecc87a422e22 usb: misc: onboard-hub: add support for Microchip USB5744
0c2671f33a9c975d752216739d6a05cb88e98aa4 dt-bindings: usb: qcom,dwc3: fix example wakeup interrupt types
41f5a0973259db9e4e3c9963d36505f80107d1a0 USB: dwc3: qcom: fix wakeup after probe deferral
aee70a1d711327dae409671035a0368c1dc4a2ea USB: dwc3: qcom: simplify wakeup interrupt setup
51392a1879ff06dc21b68aef4825f6ef68a7be42 USB: dwc3: qcom: fix resource leaks on probe deferral
9feefbf57d92e8ee293dad67585d351c7d0b6e37 USB: dwc3: qcom: fix software node leak on probe errors
9cf87666fc6e08572341fe08ecd909935998fbbd USB: dwc3: qcom: fix ACPI platform device leak
4711b7b8f99583f6105a33e91f106125134beacb s390/pai: cleanup event initialization
673752a839694133a328610fcbc54f3d59ae87f3 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
0a9ace1117bbaa25687468af703b472235f5c210 s390: remove odd comment
aab1f809d7540def24498e81347740a7239a74d5 scripts/checkstack.pl: match all stack sizes for s390
695bfba7ca781dd41b5225148cc8cebd74c553c2 wifi: mt76: mt7925: fix typo in mt7925_init_he_caps
3af755a46881c32fecaecfdeaf3a8f0a869deca5 nvme: move nvme_stop_keep_alive() back to original position
55072cd7ce36d6e3af949608bcb0e734d5a4b0c2 Merge tag 'nvme-6.7-2023-11-22' of git://git.infradead.org/nvme into block-6.7
ed17f7da5f0c8b65b7b5f7c98beb0aadbc0546ee xfs: clean up dqblk extraction
9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02 xfs: dquot recovery does not validate the recovered dquot
acfa60dbe03802d6afd28401aa47801270e82021 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
4763d635c907baed212664dc579dde1663bb2676 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
bcae32c5632fc0a0dbce46fa731cd23403117e66 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
fc4561226feaad5fcdcb55646c348d77b8ee69c5 eventfs: Do not allow NULL parent to eventfs_start_creating()
f49f950c217bfb40f11662bab39cb388d41e4cfb eventfs: Make sure that parent->d_inode is locked in creating files/dirs
76d9eafff4484547ed9e606c8227ac9799a9f2da MAINTAINERS: TRACING: Add Mathieu Desnoyers as Reviewer
d78abcbabe7e98bb4baa4dea87550806944790ed nvme: target: fix nvme_keyring_id() references
65e2a74c44ddfa174b700f5da2d1d29b4ba6639b nvme: target: fix Kconfig select statements
0e6c4fe782e683ff55a27fbb10e9c6b5c241533b nvme: tcp: fix compile-time checks for TLS mode
7bf9a6b46549852a37e6d07e52c601c3c706b562 arm/xen: fix xen_vcpu_info allocation alignment
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
d9ed644f58670865cf067351deb71010bd87a52f mmc: sdhci-pci-gli: Disable LPM during initialization
477865af60b2117ceaa1d558e03559108c15c78c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
c0c6bde586c7dce82719b4ff32a2db6af9ee3d65 netdevsim: Don't accept device bound programs
2db313205f8b96eea467691917138d646bb50aef btrfs: add dmesg output for first mount and last unmount of a filesystem
f91192cd68591c6b037da345bc9fcd5e50540358 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
5fba5a571858ce2d787fdaf55814e42725bfa895 btrfs: fix off-by-one when checking chunk map includes logical address
7d410d5efe04e42a6cd959bfe6d59d559fdf8b25 btrfs: make error messages more clear when getting a chunk map
fca9a80563581468b67017acc0a27a9626822600 Merge tag 'drm-msm-fixes-2023-11-21' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8692160904c9b8653b36e508c26be3cd9b79402a Merge tag 'drm-misc-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b3ca8a08d8ed0dc8a9e236d9294efd58554a7b05 Merge tag 'drm-intel-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1f342790ad3c2456e15351829ad5d8919cccc03f Merge tag 'for-linus-2023112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
004442384416cbb3cedf99eb8ab5f10c32e4dd34 Merge tag 'io_uring-6.7-2023-11-23' of git://git.kernel.dk/linux
bc893f744ef04e118f7bcf848fd33f8016b63f7d Merge tag 'block-6.7-2023-11-23' of git://git.kernel.dk/linux
f1a09972a45ae63efbd1587337c4be13b1893330 Merge tag 'ata-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
109b25d13e0054337860d44841b990d11b32d262 net: rswitch: Fix type of ret in rswitch_start_xmit()
1aaef8634a20b322c82e84f12a9b6aec1e2fd4fa net: rswitch: Fix return value in rswitch_start_xmit()
782486af9b5b76493012711413c141509ac45dec net: rswitch: Fix missing dev_kfree_skb_any() in error path
c9213ddad2bdb43ef17d86f07ad6c45ca2b4acd5 Merge branch 'rswitch-fixes'
90044481e7cca6cb3125b3906544954a25f1309f ksmbd: prevent memory leak on error return
864fb5d3716303a045c3ffb397f651bfd37bfb36 ksmbd: fix possible deadlock in smb2_open
4274a9dc6aeb9fea66bffba15697a35ae8983b6a ksmbd: separately allocate ci per dentry
2e450920d58b4991a436c8cecf3484bcacd8e535 ksmbd: move oplock handling after unlock parent dir
2a3f7857ec742e212d6cee7fbbf7b0e2ae7f5161 ksmbd: release interim response after sending status pending response
9ac45ac7cf65b0623ceeab9b28b307a08efa22dc ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
cd80ce7e68f1624ac29cd0a6b057789d1236641e ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
38a285d5d446ce80b21f997cdc747cc11678b4e0 pinctrl: realtek: Fix logical error when finding descriptor
bca4104b00fec60be330cd32818dd5c70db3d469 lockdep: Fix block chain corruption
90785ea8158b6923c5d6a024f2b1c076110577b5 dt-bindings: pinctrl: s32g2: change a maintainer email address
0167236e7d66c5e1e85d902a6abc2529b7544539 afs: Return ENOENT if no cell DNS record can be found
b590eb41be766c5a63acc7e8896a042f7a4e8293 afs: Fix file locking on R/O volumes to operate in local mode
68516f60c1d8b0a71e516d630f66b99cb50e0150 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
237ff253f2d4f6307b7b20434d7cbcc67693298b mptcp: fix uninit-value in mptcp_incoming_options
e2b706c691905fe78468c361aaabc719d0a496f1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
cb9a830e871779b4f9b8d5f76a2abf24915cd007 Merge tag 'usb-serial-6.7-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
71b5e40651d89a8685bea1592dfcd2aa61559628 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
3e3a2b645c043f7e3e488d5011478cefb69bbe8b wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
7e7efdda6adb385fbdfd6f819d76bc68c923c394 wifi: cfg80211: fix CQM for non-range use
8e2f6f2366219b3304b227bdd2f04b64c92e3e12 wifi: cfg80211: lock wiphy mutex for rfkill poll
103317670e6bf2542309db28d52444a83d84ed28 wifi: cfg80211: hold wiphy mutex for send_interface
afa0f6ee000abd220a8160f0375b5b8d3e4284f2 Merge tag 'drm-fixes-2023-11-24' of git://anongit.freedesktop.org/drm/drm
ef5828805842204dd0259ecfc132b5916c8a77ae wifi: avoid offset calculation on NULL pointer
00f7d153f3358a7c7e35aef66fcd9ceb95d90430 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
fa2b906f5148883e2d0be8952767469c2e3de274 Merge tag 'vfs-6.7-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5de0434bc064606d6b7467ec3e5ad22963a18c04 btrfs: fix 64bit compat send ioctl arguments not initializing version member
94dbf7c0871f7ae6349ba4b0341ce8f5f98a071d btrfs: free the allocated memory if btrfs_alloc_page_array() fails
0ac1d13a55eb37d398b63e6ff6db4a09a2c9128c btrfs: send: ensure send_fd is writable
e37470624e008579fec020c6be062dd200877129 Merge branches 'acpi-video' and 'acpi-processor' into acpi
5b7ad877e4d81f8904ce83982b1ba5c6e83deccb Merge tag 'afs-fixes-20231124' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b345fd55a2b79d6aa92042b19be802425fc353cb Merge tag 'pm-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1bcc689719473873e961ed91df7e929fae71cbbb Merge tag 'acpi-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f5cc96c367f2e780eb492cc9cab84e3b2ca88da Merge tag 's390-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e11d4cccd094a7cd4696c8c42e672c76c092dad5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
a80aeb86542a50aa8521729ea4cc731ee7174f03 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
33f806da2df68606f77d7b892cd1298ba3d463e8 parisc: Mark altinstructions read-only and 32-bit aligned
07eecff8ae78df7f28800484d31337e1f9bfca3a parisc: Mark jump_table naturally aligned
b28fc0d8739c03e7b6c44914a9d00d4c6dddc0ea parisc: Mark lock_aligned variables 16-byte aligned on SMP
c9fcb2b65c2849e8ff3be23fd8828312fb68dc19 parisc: Ensure 32-bit alignment on parisc unwind section
fe76a1349f235969381832c83d703bc911021eb6 parisc: Use natural CPU alignment for bug_table
e5f3e299a2b1e9c3ece24a38adfc089aef307e8a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
43266838515d30dc0c45d5c7e6e7edacee6cce92 parisc: Reduce size of the bug_table on 64-bit kernel by half
00cff7b29b1dbc4ff48ae9278eb1aa4dc0bfad6a Merge tag 'for-linus-6.7a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2821c393d4fdfc75a96a2fad3bec76cf3107b88a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b46ae77f67874918c540feb1e37a63308b2c9290 Merge tag 'xfs-6.7-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
090472ed9c922e699dc61dd601a9b376a64f4390 Merge tag 'usb-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b3f1a164c7f742503dc7159011f7ad6b092b660e net: dsa: mv88e6xxx: fix marvell 6350 switch probing
a524eabcd72d28425d9db242cf375d0389d74eba net: dsa: mv88e6xxx: fix marvell 6350 probe crash
f422abe3f23d483cf01f386819f26fb3fe0dbb2b dpaa2-eth: increase the needed headroom to account for alignment
beb1930f966d1517921488bd5d64147f58f79abf dpaa2-eth: recycle the RX buffer only after all processing done
ccf49cebe595e081761f9973f5cabf1afc8b0f23 Merge branch 'dpaa2-eth-fixes'
4515866db1346d0b3d7c53214c60ff5373e39bb7 Merge tag '6.7-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d0dbc3d16e8215838d9898d0191e8c0d2cc77af Merge tag 'locking-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e81fe505202fdc07b1925aa70fca5e2a714eb259 Merge tag 'perf-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4892711acee0915a8a4ae02e1af3dc70ce000024 Merge tag 'x86-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2da77f431ac49b5763b88751a75f70daa46296c Merge tag 'parisc-for-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
75a442581d05edaee168222ffbe00d4389785636 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
5b2b1173a93fa056b4539ef52e5f03148345d498 Merge tag 'trace-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2cc14f52aeb78ce3f29677c2de1f06c0e91471ab Linux 6.7-rc3
0ed04a1847a10297595ac24dc7d46b35fb35f90a debugfs: fix automount d_fsdata usage
f4acfcd4deb158b96595250cc332901b282d15b0 debugfs: annotate debugfs handlers vs. removal with lockdep
8c88a474357ead632b07c70bf7f119ace8c3b39e debugfs: add API to allow debugfs operations cancellation
b590b9ae1efc30e52f81d95cdb2519a4c248b965 wifi: cfg80211: add locked debugfs wrappers
3d529cd11f2b6c1c3b8e084269152eb30fbb96f5 wifi: mac80211: use wiphy locked debugfs helpers for agg_status
4ded3bfe1db655367642aadba91aee770cbab317 wifi: mac80211: use wiphy locked debugfs for sdata/link
0cb19e50a911aaadf49eed120392e429d6e1fa0c pmdomain: arm: Avoid polling for scmi_perf_domain
0bad281d0ecdf8391b0f42678b663336e7c3ceb0 netkit: Reject IFLA_NETKIT_PEER_INFO in netkit_change_link
d095b18f3e22257ab5fb0d1eae76bf1c0f5260f8 Merge tag 'media/v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
df60cee26a2e3d937a319229e335cb3f9c1f16d2 Merge tag '6.7-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
088559815477c6f623a5db5993491ddd7facbec7 selftests/net: ipsec: fix constant out of range
7b29828c5af6841bdeb9fafa32fdfeff7ab9c407 selftests/net: fix a char signedness issue
59fef379d453781f0dabfa1f1a1e86e78aee919a selftests/net: unix: fix unused variable compiler warning
00a4f8fd9c750f20d8fd4535c71c9caa7ef5ff2f selftests/net: mptcp: fix uninitialized variable warnings
ec2610b129b49fd3ba0fbbf1fe988774a1af4a2a Merge branch 'selftests-net-fix-a-few-small-compiler-warnings'
ad31c629ca3c87f6d557488c1f9faaebfbcd203c octeontx2-af: Fix possible buffer overflow
e54d628a2721bfbb002c19f6e8ca6746cec7640f net: stmmac: xgmac: Disable FPE MMC interrupts
51597219e0cd5157401d4d0ccb5daa4d9961676f octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
fd7f98b2e12a3d96a92bde6640657ec7116f4372 octeontx2-pf: Restore TC ingress police rules when interface is up
45b3fae4675dc1d4ee2d7aefa19d85ee4f891377 neighbour: Fix __randomize_layout crash in struct neighbour
01b1e3ca0e5ce47bbae8217d47376ad01b331b07 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
59d395ed606d8df14615712b0cdcdadb2d962175 r8169: fix deadlock on RTL8125 in jumbo mtu mode
91d3d149978ba7b238198dd80e4b823756aa7cfa r8169: prevent potential deadlock in rtl8169_close
18d46e76d7c2eedd8577fae67e3f1d4db25018b0 Merge tag 'for-6.7-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9870257a0a338cd8d6c1cddab74e703f490f6779 ravb: Fix races between ravb_tx_timeout_work() and net related ops
3b47bc037bd44f142ac09848e8d3ecccc726be99 Merge tag 'pinctrl-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
cbeb989e41f4094f54bec2cecce993f26f547bea ethtool: don't propagate EOPNOTSUPP from dumps
83f2df9d66bc9e1e0dbd5d5586a701088f6a1d42 tools: ynl-gen: always construct struct ynl_req_state
8866730aed5100f06d3d965c22f1c61f74942541 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
51354f700d400e55b329361e1386b04695e6e5c1 bpf, sockmap: Add af_unix test with both sockets in map
0d47fa5cc91b9c8a0c90833bf1705048b2295714 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
300fbb247eb3d2146b37c8dc127056f695091218 Merge tag 'wireless-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9f74a3dfcf83e11aedcb98250b8040dbc6d9659a ice: Fix VF Reset paths when interface in a failed over aggregate
91fdb30ddfdb651509914d3ed0a0302712540fed net: libwx: fix memory leak on msix entry
d8eb6ea4b302e7ff78535c205510e359ac10a0bd net: ravb: Check return value of reset_control_deassert()
88b74831faaee455c2af380382d979fc38e79270 net: ravb: Use pm_runtime_resume_and_get()
d78c0ced60d5e2f8b5a4a0468a5c400b24aeadf2 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
6f32c086602050fc11157adeafaa1c1eb393f0af net: ravb: Start TX queues after HW initialization succeeded
eac16a733427ba0de2449ffc7bd3da32ddb65cb7 net: ravb: Stop DMA in case of failures on ravb_open()
edf9bc396e05081ca281ffb0cd41e44db478ff26 net: ravb: Keep reverse order of operations in ravb_remove()
777f245eec8152926b411e3d4f4545310f52cbed Merge branch 'net-ravb-fixes-for-the-ravb-driver'
9d3eac3c05ffb4e56cece2e7c4cc7fa2f1188748 Merge tag 'efi-urgent-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
16864755721d53d7d866cf254905fde32370aa7c Merge tag 'leds-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
09443a144c1642b302c9bc329eb9475ae95b4304 Merge tag 'mmc-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e8f60209d6cf652a9cfda64371acea69f62770aa Merge tag 'pmdomain-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
6172a5180fcc65170bfa2d49e55427567860f2a7 Merge tag 'net-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
975f2d73a99f35b57ffa2ad7bff8562225cdcfcb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============5196430717858232157==--
