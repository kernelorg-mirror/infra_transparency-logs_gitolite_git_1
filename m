Content-Type: multipart/mixed; boundary="===============0357612816629784171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 07:20:04 -0000
Message-Id: <171282000489.12230.6430780875383809835@gitolite.kernel.org>

--===============0357612816629784171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b9f2354bbdb25f191c702596894d6b848db4312c
    new: e14330f931a5ad5a6ba5f52627480a2bc0cffa22
    log: revlist-b9f2354bbdb2-e14330f931a5.txt
  - ref: refs/heads/queue/5.10
    old: a61b16d868153228edfd12ecc3adb9fc35e865f6
    new: f0faa42c114d50f4fa655fefad4f41455fa4c678
    log: revlist-a61b16d86815-f0faa42c114d.txt
  - ref: refs/heads/queue/5.15
    old: e8305397089a195fc3e0e52f93270ad5dab8572e
    new: 032fe7e671162a5e9d886d7869b5bdef592c65b7
    log: revlist-e8305397089a-032fe7e67116.txt
  - ref: refs/heads/queue/5.4
    old: 31f7451f7680cb4ed1fc42d1842173b3acea4933
    new: 75d190a8a83e06120f54fa29bc97fa051623bac1
    log: revlist-31f7451f7680-75d190a8a83e.txt
  - ref: refs/heads/queue/6.1
    old: 316b975a5b1273529fd493bd95e30917d3eb0061
    new: 948c3a24e45aac0b506cd1eb6791707454e0925b
    log: revlist-316b975a5b12-948c3a24e45a.txt
  - ref: refs/heads/queue/6.6
    old: 62d208369859701fe595ec4820080da2e3952fd3
    new: 397e555d4383ed1e8552694929a33a299c8f8224
    log: revlist-62d208369859-397e555d4383.txt
  - ref: refs/heads/queue/6.8
    old: 18c008326005fb84496733dd7885c52f277dce0e
    new: 6aca5c0873eed4aeedbdf97dad277db215b5f5db
    log: revlist-18c008326005-6aca5c0873ee.txt

--===============0357612816629784171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f2354bbdb2-e14330f931a5.txt

041e966964afd5869ac0f4012370789a38b557c7 Documentation/hw-vuln: Update spectre doc
b00844c2c317177bfd9fd3db8e9a293a1fd284d2 x86/cpu: Support AMD Automatic IBRS
9c79bd1e06e7090c9c60d5e9dbcf5a1a68f57f72 x86/bugs: Use sysfs_emit()
e42bff93f127b6d75437e56a36ee40379a44c12c timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
436684d64f7d9c35e3414386001b2f5fcd3a62b0 timer/trace: Improve timer tracing
82884b17e07adf359cb3a85b9e2ec2c164c91218 timers: Prepare support for PREEMPT_RT
959cccbc8c7aa7855e6758fc6ab4905e0e8b0e84 timers: Update kernel-doc for various functions
591045fbcd61b6cee941648d93b3d863b1b72dbf timers: Use del_timer_sync() even on UP
131add3dcac9842a72c1244938ce8ebf14b8acc9 timers: Rename del_timer_sync() to timer_delete_sync()
4bba4958f038474bdcff6f5aa38e290b33c2d270 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3f29b83ed05ccdadab6026dc3d3a577fd9e276b2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
daf980ec2d92715fc4d1e0f42e481757da44089d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
15ed936150efc9218e7d9fd5497ed7c273a88c31 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
4bb07af7d69e7713f8cb5ee4ec103adde3f8eb30 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e2035490982a086a5182a87fff7c89a1fbc67a0b media: xc4000: Fix atomicity violation in xc4000_get_frequency
3e7c6009bcf304253d8a7bd6941915af08c9f420 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e57abbf17e57dd8840639bc66faf65a19f4cb663 sparc64: NMI watchdog: fix return value of __setup handler
b06a730510abc4be0cc237c55b8d1b2051cec744 sparc: vDSO: fix return value of __setup handler
f2c5736bf240cec7cc7bddef3872f280bcf5ffe2 crypto: qat - fix double free during reset
851621652bc26a251a4b6d38089f100302a67490 crypto: qat - resolve race condition during AER recovery
40290681bc33c3f3eccea3433903df6570c33407 fat: fix uninitialized field in nostale filehandles
fc30376b48b504816aad0915f1ae098bf994fb06 ubifs: Set page uptodate in the correct place
06f648658b6b728df9679d8f7255c0354f402524 ubi: Check for too small LEB size in VTBL code
470b3b03073db012b17086dec97289df430cfa07 ubi: correct the calculation of fastmap size
98273c41f5f11202a3292cb88c1af6cda45ce1ab parisc: Do not hardcode registers in checksum functions
12e5f1f1a593766067b8afb0aea3ebb4da76c1f0 parisc: Fix ip_fast_csum
f5a07a218f39e886f1985f78d1a7f4ebb9bcc012 parisc: Fix csum_ipv6_magic on 32-bit systems
84a25c9f1b095e8467ca23edc3e9237a9b52a2b7 parisc: Fix csum_ipv6_magic on 64-bit systems
3a0130e9e1f1375c8e23df61d104ccf67e1445a6 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8eefb3983f64f9bc69907e5da188860e8b40581e PM: suspend: Set mem_sleep_current during kernel command line setup
b7458f726fc8a578806e95c3a0b2cb423e065120 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5d9fad38841447b7f9007e6ee086380527cb76ad clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5a701c5a7dea28941531c15c88ee99437cd4033b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ea3dbe35887bb29d05e0b16c57bce7c9fca6508c powerpc/fsl: Fix mfpmr build errors with newer binutils
952ba5cfad5a08fb4061a44ef5325962fcab8fdb USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
da779b2acc195458a9d3469f4d9c69c6d6076292 USB: serial: add device ID for VeriFone adapter
bd54d3f243d9989afacb2329131ce03c06ed73f4 USB: serial: cp210x: add ID for MGP Instruments PDS100
b64832287389d949d1eec2f7ca115c72dbd5b236 USB: serial: option: add MeiG Smart SLM320 product
79dde7edf255e724578c878518666361a497cc17 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
097927f6fa09afbf25c45c7480bbf138b75df348 PM: sleep: wakeirq: fix wake irq warning in system suspend
e584a3747c420b38e3e82107cbc6e2d4ecf1ea6b mmc: tmio: avoid concurrent runs of mmc_request_done()
5e62148c68b31c89e29c2cdaa8710392c4d188a3 fuse: don't unhash root
659da0d7df76e9865b0edb46607bf625e6f813f3 PCI: Drop pci_device_remove() test of pci_dev->driver
430ed64b5b7df03b3a92b73a15d8aa20dccc253d PCI/PM: Drain runtime-idle callbacks before driver removal
35bb910e8e25552819f9f60a7ceba7b5075a8653 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
574ad5b588d6c4c3ab48d72a02aafb4924facd54 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e4b666a1ae7d1354eefa0713a233235a5edce8f4 mmc: core: Fix switch on gp3 partition
e22e38cdc58eac8600b35e89f1c81b1003e6de85 hwmon: (amc6821) add of_match table
b626f49f267c62886f3375a2869af07affe620de ext4: fix corruption during on-line resize
fb928fd4ba6200135183d72b80bc3f00cf655414 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c6ff6e47568dc58e0ba63efbe737ea9b7623b998 speakup: Fix 8bit characters from direct synth
2aea3d3bb47285f01ae1336b4e3ff5739c840728 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d68bb9ae3c9c6070484e49d4f1b39957f855bb45 vfio/platform: Disable virqfds on cleanup
bb2041e7a1f9ce64d3cabc274c6f3dcd9717d439 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e34056fcec73fef1638030e9e3e2dc7efc7a82dc soc: fsl: qbman: Add helper for sanity checking cgr ops
1bd86b40e3f4438dfe86a9b2e4818005bb90fae6 soc: fsl: qbman: Add CGR update function
f69e35588cf584b299acd67755198197da35e13d soc: fsl: qbman: Use raw spinlock for cgr_lock
6ccdb2982e53435e9c0062117ccee4af46ce1094 s390/zcrypt: fix reference counting on zcrypt card objects
238bf51af5228827b29277d551a475902db2a7a4 drm/imx: pd: Use bus format/flags provided by the bridge when available
e43a02fcdc4ffd6fba0b9256bc75aeb861076ca5 drm/imx/ipuv3: do not return negative values from .get_modes()
a68fb85fc028d12eb2a38987abc76d30aa65a641 drm/vc4: hdmi: do not return negative values from .get_modes()
1c3e90726750962224dcd8a1eee0de7ddd1f6e31 memtest: use {READ,WRITE}_ONCE in memory scanning
ce340bb278a021fdf0d43bb1ec2419fb0434d6c4 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e4a9328772b07b9176166a9ca42afe67713d2771 nilfs2: use a more common logging style
8009a4500d829147c9b3938493ba19af609ce07c nilfs2: prevent kernel bug at submit_bh_wbc()
05a39bd0c27c332c4817da927343a67b2f8f5ea3 x86/CPU/AMD: Update the Zenbleed microcode revisions
29dcea4855021241b86e0206e24c7fa90efd2d61 ahci: asm1064: correct count of reported ports
4ecd82fe0b4598a4bb37abd28882072de534df7d ahci: asm1064: asm1166: don't limit reported ports
1fb4ddb5f390135578bafdef219d03ddfc6f5c16 comedi: comedi_test: Prevent timers rescheduling during deletion
1c52f645de57c1b170f5e5d144a2e5d8e76c1752 netfilter: nf_tables: disallow anonymous set with timeout flag
f9e49e019de3e2e78e40b48c11d89148950b1b01 netfilter: nf_tables: reject constant set with timeout
c1ec0f255edebcc5aed842f0a9fc193a4e17206a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c1bf820f8fd99b69e8e3232fd2bf9eb9f8471c44 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e8e13b5e67aebd385f071a23961191f28147abd3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
08909136e0c542d355cb685efffe635f02dfc2df usb: gadget: ncm: Fix handling of zero block length packets
45c98bd3ab5ca7044eb43ecac3095bcb924493b2 usb: port: Don't try to peer unused USB ports based on location
40cd3b1edfeae7e64619b8beabf5556d637e5bb1 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
04c466561ddf71a4a74fd38da6a5109004272b0b vt: fix unicode buffer corruption when deleting characters
0f489d8d41f0fb1c66e832f6d809581cc4883b47 vt: fix memory overlapping when deleting chars in the buffer
94fd932f866d46d47750196c7bee9d477298d56a mm/memory-failure: fix an incorrect use of tail pages
71fce898ac6ac5be333516f91a59297054fb50f1 mm/migrate: set swap entry values of THP tail pages properly.
7e8e8295e0fe0f7d5b7b05e439225ded0730d47f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
dc0dee228a9953e0be13a856c9ed7abf16382f93 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a6974e2ecc8967268e4eb9986bc6e92783cbbadd usb: cdc-wdm: close race between read and workqueue
8edf4f8aecefbea04bf90d2cedab02554913059d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
834cfd0508ccde950aa3efaa909c994d84ee2348 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
83ae486c386242ffe7073f07c872b65390321610 printk: Update @console_may_schedule in console_trylock_spinning()
57e64fc6ab89a10eb661e4db4ea3c5823da2bbc4 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
be6ef36fe49a45a75e0c997dff5462ab8e67e36d Revert "loop: Check for overflow while configuring loop"
8d88c4ebf35e3d260c194fe4178997adcf46bcc4 loop: Call loop_config_discard() only after new config is applied
6f8e329c2efbf3c3c5d74b3d1ec8bfe6bc7d6b49 loop: Remove sector_t truncation checks
bd42defa3f378f2c7e5f52de11c896e224624006 loop: Factor out setting loop device size
9780a94a5f0963ee8d2c7d4fff3cdaa4ecb87175 loop: Refactor loop_set_status() size calculation
d602547ca5ae494d145db2c268da181ec6755da0 loop: properly observe rotational flag of underlying device
9de19b4493f6db9dc73f4856be376c98680d1374 perf/core: Fix reentry problem in perf_output_read_group()
578cfd8ee9155065b3cfed79002b6070fbe0bc86 efivarfs: Request at most 512 bytes for variable names
e927274b53c8f7792c0f610a99f84d123af93196 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e5cdd2af0b166498ecacf240425bbd215cefaa14 loop: Factor out configuring loop from status
928bf49ed7233dac4ae7b3f8124cece3ba8a2ee6 loop: Check for overflow while configuring loop
e283eafdefdd2861641ccdfc5a64ac6836f15a77 loop: loop_set_status_from_info() check before assignment
91da3ec0d96f1221d378c77745b492cfbb33ad01 usb: dwc2: host: Fix remote wakeup from hibernation
530c26161ebeb737c652a4cbdcf38f3cf8a775b3 usb: dwc2: host: Fix hibernation flow
9e9fb8e2b7ce4318f55c12e39d59ef49b9732302 usb: dwc2: host: Fix ISOC flow in DDMA mode
c10043659c047598de7d6c702b5180ef6dabc2bd usb: dwc2: gadget: LPM flow fix
15fa62b84490217e99f375180c345b02da77330c usb: udc: remove warning when queue disabled ep
ba3708e0321483a119ae398ace9447af9ca3f301 scsi: qla2xxx: Fix command flush on cable pull
2a169af81753bc887d4db0253d46bc056e1e7c20 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
091aad97014bb3a5ae41731dab3d1d81021f5b6a timers: Move clearing of base::timer_running under base:: Lock
a1de71b2ce69dce0c385885765b8bea2c13a0415 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
b9b9df4e68e8134fc76e658b747fe1a1509fef7f scsi: lpfc: Correct size for wqe for memset()
d6a36e7cad376f35767cb4262677e2d8a247f529 USB: core: Fix deadlock in usb_deauthorize_interface()
492d77dbbc9c478f14f4cff4a9a81bf727797be9 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1c00d707da7caa67d46703d138abf37785576e8d mptcp: add sk_stop_timer_sync helper
9023c45ed4bcdd3cb2cf9de47a3e287f7200c75f tcp: properly terminate timers for kernel sockets
e08b854dff268d4a35c65a505cc68739ff0db61d r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
54b5caf994f177fa5ad0f5e004fa8ef3e2c8bf01 Bluetooth: hci_event: set the conn encrypted before conn establishes
00c765cb6ed08ca2b4dc127998e9b4a54faea340 Bluetooth: Fix TOCTOU in HCI debugfs implementation
f6e5d9856d8582a0ac94f183fafa24bed8936ad3 netfilter: nf_tables: disallow timeout for anonymous sets
53fa6678173b4135fc6ddac88397d207d38d85f4 net/rds: fix possible cp null dereference
e513936669fe1c7a2f4edc92f28f80208d5c0541 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
f468bf524a5af5a021cd5d4d1778fd095531a157 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
603e977d5b9b8127f50e36e19be852a729674231 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
211e00c730b9c23cca98baa0054f0963997cd972 net/sched: act_skbmod: prevent kernel-infoleak
1d96a7ed42207b0351267cb9fd22184408f2206b net: stmmac: fix rx queue priority assignment
3f6819be386eab5c02a59dadfe31ac0f988995b3 selftests: reuseaddr_conflict: add missing new line at the end of the output
b263cb7ec9f08af11968ebde34fb136daf97d84e ipv6: Fix infinite recursion in fib6_dump_done().
715342fccf3338a4c3f83bed6036e8f7871abe8b i40e: fix vf may be used uninitialized in this function warning
eb5dda0a513caf717636a85e4159a5f7e9427b69 staging: mmal-vchiq: Avoid use of bool in structures
e0e51c48c691d2ecc8cc00ce5ca718818d8f69ee staging: mmal-vchiq: Allocate and free components as required
ef2b1a344490811434df41cc2b14a1ee0f6dc539 staging: mmal-vchiq: Fix client_component for 64 bit kernel
c6781b25dc22e5b55f3f22e15dfd93570decc1b9 staging: vc04_services: changen strncpy() to strscpy_pad()
886a88f039c8ee3df0edabe1dd66817680b24bfe staging: vc04_services: fix information leak in create_component()
0d02c71231bce2d50e99e76603c44251561a457e initramfs: factor out a helper to populate the initrd image
96ed4ec83b6bf3f5948426dee7297c8318729b9d fs: add a vfs_fchown helper
960a1d389fbb9f931060ed9a4b25ab78454ec185 fs: add a vfs_fchmod helper
2ed841cfafab8b75696769c8120a750d34f142e5 initramfs: switch initramfs unpacking to struct file based APIs
cac6420c88ee3e23d3d7fe78ebac501c1354d835 init: open /initrd.image with O_LARGEFILE
9c69194e69185170bf6786940798c62ec7d0fdc7 erspan: Add type I version 0 support.
60747abf60283fa3c73280f767ba71a60865ba5d erspan: make sure erspan_base_hdr is present in skb->head
490154f5a5a0622f5635a0f27a9710ed0b91d965 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
a11ccae4237e12190ef27b2321f49d90b1ef5d28 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
1661131dedb22d498b7cba05948c09cdebb7a463 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c7aceb0c09d68a74f5de0fcd6f19907c657d95b2 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
f63d332104e1ca25590a22a3f10e39156a110f51 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
7b35f251c398ae25999f41765a869eb923ab6523 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
08e9f5c19241cdb98e20de58b3a6f16477ff9e3d VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
d8d3dfd86a7f4138bade7a9492104961bf309e78 arm64: dts: rockchip: fix rk3399 hdmi ports node
c061fbd45e24f4c32800a4eaca1f8a105a9018d5 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
4561d24b236361c36b144d4ff21519cd70d425de btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
efdc500cd9fbee2533b2c5e8b702abc0911de3c7 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
63336e1c7b1c9a458642cc2ee4789dce55a03f9a btrfs: send: handle path ref underflow in header iterate_inode_ref()
0a5dab1e0673b6e1fb2242f3f2374a7d3cde7124 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
8101db2e79bb5f3931ecdfb56b297bf293f4bd34 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
b5e99b027381137196e113d68bdaa3c8d7353507 sysv: don't call sb_bread() with pointers_lock held
da942b8664829cf40a6c3703e4a6e3d489c34f19 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
fc399ce302168c2633b064c631dc8513e63b00ae isofs: handle CDs with bad root inode but good Joliet root directory
51246fbe8b0214d075af0f76d547ff6b3e499e12 media: sta2x11: fix irq handler cast
ba0841f0c50af23b118184336e667a404ef0e305 drm/amd/display: Fix nanosec stat overflow
803eb9381f9cffe05efb659441b4d5fef519dd7b SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
f3e039071d1455d3696b8a6f847784e8a6204457 block: prevent division by zero in blk_rq_stat_sum()
18f37c77427f493135619b0b50fa88eed7593b66 Input: allocate keycode for Display refresh rate toggle
8cefdd15bb0cf472c0dd01641b273f19747a79b5 ktest: force $buildonly = 1 for 'make_warnings_file' test type
a47c9668567d69431f20f357297523421e1a0068 tools: iio: replace seekdir() in iio_generic_buffer
3a952ce03942dc3004954211eda053fd093038a7 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
c331c09ab059b097861f29a8df4193322574e6e9 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
65730d7d53f348057a2409086de3b9a75c5c98a2 fbmon: prevent division by zero in fb_videomode_from_videomode()
e14330f931a5ad5a6ba5f52627480a2bc0cffa22 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============0357612816629784171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a61b16d86815-f0faa42c114d.txt

874f0445dcf8cbf42e714a42fea32dc2dc1862c3 Documentation/hw-vuln: Update spectre doc
b747692b663085fb5f9928420a3f511432ce3d79 x86/cpu: Support AMD Automatic IBRS
66001423ee257c3d9c7859c1d77e0f9c220e21a2 x86/bugs: Use sysfs_emit()
aa11360a2d7c1c64f0726b9a5dc583fa120346ab timers: Update kernel-doc for various functions
c8ec7cd60f9d205d213c9300624c38debe3e38e5 timers: Use del_timer_sync() even on UP
69c033eadd0c152e3acb3ef173bfba47d1bc2edd timers: Rename del_timer_sync() to timer_delete_sync()
a640f34c2af11afd54e7301739af55949c80b497 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
51e05ba4c8eab0c5d4bcbb4f18c9adf51fb79c42 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
282ff0c3762cbffca88cee58e9730e3487dcbf5a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8a4abdc73a91a058f294caf5a5d88751fb813fc9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e855c46408e5bf4e82e0b27b5c308aa14bc65d4b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
adbce9a9ee439bd06aa6193b33be21e26c57d622 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
01494d8cf76fca2179c623cacb238a5df1e0b556 drm/vmwgfx: stop using ttm_bo_create v2
edb1f10c208a3499012d2d02f81c4fb97430e5be drm/vmwgfx: switch over to the new pin interface v2
caa35308655ed7f2282fb93685a553f386343eda drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
7a945dff1d70bcc26349c4ef6c8e4b4e39555466 drm/vmwgfx: Fix some static checker warnings
42d613c039257582db9a39dc287fe5a4aab996c6 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
05f581e0d87c297431c55046069456fee1e83247 serial: max310x: fix NULL pointer dereference in I2C instantiation
254a556050ad0f28f479aab4ddd3c46193c8fbbe media: xc4000: Fix atomicity violation in xc4000_get_frequency
0a551a72165fe7a23f3c7cc9844aba544c7431ff KVM: Always flush async #PF workqueue when vCPU is being destroyed
1d268abff459d25b311fff64525211dcf79a9ded sparc64: NMI watchdog: fix return value of __setup handler
4a61d189daf84697ed5751e6720d611d5fd66521 sparc: vDSO: fix return value of __setup handler
6ca2dd6c9b90e6d7d25678245ec249203c1f8dbc crypto: qat - fix double free during reset
cca55c27b465f94bfda7a1686720e9dedfdbb503 crypto: qat - resolve race condition during AER recovery
2ba112e73de76b907dc965c702e5acf2e2a437a8 selftests/mqueue: Set timeout to 180 seconds
a36be025b6f794f42711dab0177f5beba8d8e705 ext4: correct best extent lstart adjustment logic
5028fbd2eb35788c22ae3bc8d35f3f8e7c7dfeed block: introduce zone_write_granularity limit
9eaf68298e6cdc6162c860dddaaa46df7f463aa2 block: Clear zone limits for a non-zoned stacked queue
d9f17bac0f76edb70c735bd186c6085b9d3f0856 bounds: support non-power-of-two CONFIG_NR_CPUS
ccfc96a5e4f04423cc48d4df2d222f4613ab7815 fat: fix uninitialized field in nostale filehandles
8c7b16322309fdf2900538c9231a928a037646e4 ubifs: Set page uptodate in the correct place
4f745d761063f12c17b32ee11fcc3a0e90193ce5 ubi: Check for too small LEB size in VTBL code
338514dd2a6ea3defde117012c30e5dee8b5a8d6 ubi: correct the calculation of fastmap size
2113fc57204ade2cd4c7d7694a95b83cd656543e mtd: rawnand: meson: fix scrambling mode value in command macro
40301d8d594684012dd68911ea3d0e7dd06f4bd4 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6fe0e6cb3a5755effeb886512489debed5069712 parisc: Fix ip_fast_csum
40d7d05d9a255729f0a1103f6a54beb68e973ce1 parisc: Fix csum_ipv6_magic on 32-bit systems
05c8bcede978420b4347262ab6023369897b5cca parisc: Fix csum_ipv6_magic on 64-bit systems
046bdac5c5b9338cb556f2f5b166a309e5da50dc parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6da1b0fbb032da9434440763afa82f6131aff2df PM: suspend: Set mem_sleep_current during kernel command line setup
0dc941a9d0e2eef8aca19d828cd388e093d617d1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
bfc5bfaf50011c8b62dd2373eabde93353e697f8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
33825cb2754e8955fbe0eb72baec5be901f449d8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d983503be41351858686fe73f88c75d7405ce1e1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b2d984b3a3bbd503426ec7587f290a3bbf881d74 powerpc/fsl: Fix mfpmr build errors with newer binutils
25366a55bc70c74d00f4a47610fa6d1718509018 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
eedf6a40000d2283849ca92be46863cce4b3c2b5 USB: serial: add device ID for VeriFone adapter
e90c93bfe04d95a632f725ef3a8f2bf03f10b96f USB: serial: cp210x: add ID for MGP Instruments PDS100
c00dd9a87f9c77e74228dc6f604f6dbf16c2b7f2 USB: serial: option: add MeiG Smart SLM320 product
989e44d9404bc65da28af4448c21e8c0db65f485 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
932c6f57d88bded8e8dabc9a0eec6be76add8676 PM: sleep: wakeirq: fix wake irq warning in system suspend
68dd5915a1c155732421b756322e0048468b1b22 mmc: tmio: avoid concurrent runs of mmc_request_done()
fbc9ba3b5fbf31f25fdee01802e58aeaafa74ff8 fuse: fix root lookup with nonzero generation
ec1370b5f6b8d1c1dc4fb165b18d90de3b0d0b04 fuse: don't unhash root
95fafb6b1cadc7c89f92317e0c24d3dc820f243d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
dfaa32c0a1c0e786945d8e0e7bf50c4cd037743e printk/console: Split out code that enables default console
a49c3010b4fa6112c264babff3e5ce4e82b1987b serial: Lock console when calling into driver before registration
1097c3cdd6b52f515b48d2db63e49ece981f2a64 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7cc9a43380c1fcca29f937ef327f6dcfa8fc98c3 PCI: Drop pci_device_remove() test of pci_dev->driver
cf605a2874b04c476e9d661e3b0da90796d42ebd PCI/PM: Drain runtime-idle callbacks before driver removal
2977de211e19e3e024258b013441380ad73d4c80 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
9e6afd0da2a9fb6d972046eb5ca2d783839446a6 PCI: Cache PCIe Device Capabilities register
2143609a784b93ef4d93c3bf8eff828624a2e348 PCI: Work around Intel I210 ROM BAR overlap defect
3e89f1c45745b4eaa764356bd1f6c0bd9204fb32 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
6a518b9045957dc1891f27f282aa34b90916cf07 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
2cfd2e474c4bf26d977251481137046d86af3031 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
cb5efd5f607e764142d9c30607a4dd65dbe33ef9 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
39750d93ea53b4e2e65c3891ce14aa4e6d25cab8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
05ab5879acaf9289d81fae527e7075b8112533b8 mac802154: fix llsec key resources release in mac802154_llsec_key_del
8a19e04f1bd72f5fb1ac001c48152a7b18e083af mm: swap: fix race between free_swap_and_cache() and swapoff()
58c52cdff29a86c8fa1ffec095ae8699778e44bc mmc: core: Fix switch on gp3 partition
943acd9271664516bc9bfb4e01a97f78d6021d23 drm/etnaviv: Restore some id values
55d59b05a4dc8149f01eba99339c1a61f86f8811 hwmon: (amc6821) add of_match table
7aa9e6083e027e7b22d5504cfe900e5eb5a0a990 ext4: fix corruption during on-line resize
8c12f2bfab80df89f75db90df843d961dfc91975 nvmem: meson-efuse: fix function pointer type mismatch
85ebe259674220b43f84a2a3656b94f3d1b7fd0a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
55754c699d1167039db037330ec390c0c321fe7b phy: tegra: xusb: Add API to retrieve the port number of phy
8f50eb8f74ff450a659ab24ccf6aa716a77118aa usb: gadget: tegra-xudc: Use dev_err_probe()
c5816ea0c63317ce7726dfea29cec7abe4b8c77a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
d599f02517e273fe6aec75ba196fcab2a56b7cfa speakup: Fix 8bit characters from direct synth
7e9001ec5d4b0602566e2d9e29a572d935e1d1c0 PCI/ERR: Clear AER status only when we control AER
5c3813153e3a38b78656008d7a41dac3ad72ce7c PCI/AER: Block runtime suspend when handling errors
660292961f2df91d536726459e5e7c6c2b54336b nfs: fix UAF in direct writes
d905166e6abf32dd98cca23fec13d06887d4efb5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
eb562071fb5dda0aec250065aa5e2b1899e6cfaa PCI: dwc: endpoint: Fix advertised resizable BAR size
80c4d404acb173ecfeb74545c9800b8fb5c6826f vfio/platform: Disable virqfds on cleanup
a16012bfd35566b9f853b1ad71fbc68c657a4600 ring-buffer: Fix waking up ring buffer readers
b346bdec5d1b3d1d5049a55a66d1a9c65091d0a5 ring-buffer: Do not set shortest_full when full target is hit
bab932a3b811a737876662a89489905e6071e74f ring-buffer: Fix resetting of shortest_full
3ff9852fa90cfde543a86e081d6cc4bad3185487 ring-buffer: Fix full_waiters_pending in poll
e5f76e0cfec642b2a11e4aee7254702619e23b5d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9eb0bc1a59a63cd9007d8f08c4f53d5bafc7323d soc: fsl: qbman: Add helper for sanity checking cgr ops
4916edaf2d5df0eee9ca333f2fdec43f1ff5ebab soc: fsl: qbman: Add CGR update function
2789f4d1b8a190d249f01f4a9af625ecf8a4d3b3 soc: fsl: qbman: Use raw spinlock for cgr_lock
aead10518801f57f255046841a9964ebb39aa51b s390/zcrypt: fix reference counting on zcrypt card objects
5a58cca706100c29b1b3bc2f4a721b38ceb15664 drm/panel: do not return negative error codes from drm_panel_get_modes()
03a536d856ea7f361682b89a8feca81a96ef5f7d drm/exynos: do not return negative values from .get_modes()
fde6f9f42db5fc267ed59e61e343868c6ec4acb2 drm/imx/ipuv3: do not return negative values from .get_modes()
c89812f246aa85fcd238e3a090b1ae69e91f66da drm/vc4: hdmi: do not return negative values from .get_modes()
b1279925a81730cfd5dca31bd715422c66babef9 memtest: use {READ,WRITE}_ONCE in memory scanning
fba9ec087cb449a1e549394d31a45115512fcd6d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6de3d736325a5c610cde8b7f9110af8f5f3f7998 nilfs2: prevent kernel bug at submit_bh_wbc()
c727128f35e5b715453fcdff230ef30189cc3bea cpufreq: dt: always allocate zeroed cpumask
c247354d2f12cbf2ac7405e0170f771302309ea5 x86/CPU/AMD: Update the Zenbleed microcode revisions
ae0a1e3be99fd8669d33cedfbce7ae482c76f0bb net: hns3: tracing: fix hclgevf trace event strings
efb08972f54836ce105f7d242a2a4b8a324668f0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
ebecefa6d6951cc1c364407725051d2d74f30009 wireguard: netlink: access device through ctx instead of peer
65ccb8b9f3cbf10818578c224c781df3ddab9baa ahci: asm1064: correct count of reported ports
33d4cd2a3fd871ba63248a2a8e4bf4c8338a88ee ahci: asm1064: asm1166: don't limit reported ports
0d01f6d68cd06b0822027fd77e090a61753aa7fb drm/amd/display: Return the correct HDCP error code
7451d1f248ccac1b3dfd680efd9ac7e92ebd52db drm/amd/display: Fix noise issue on HDMI AV mute
2e8b842a6fa257406e33950ef3dae72b17855400 dm snapshot: fix lockup in dm_exception_table_exit
8c9aa1bbaf2ace1928ff7183557704ec6148ca2f vxge: remove unnecessary cast in kfree()
011bfecfefcc7348f9bfdd54c23b2f3b9fc7b1af x86/stackprotector/32: Make the canary into a regular percpu variable
53d46edb10bcaafab4226f877dcd17d8eff95d2f x86/pm: Work around false positive kmemleak report in msr_build_context()
f8a3e15f19a1b9d4b7ea6d95b14466d906fd8845 scripts: kernel-doc: Fix syntax error due to undeclared args variable
c489ce66ddd021d195ea26f48a3899bd2c59fe4c comedi: comedi_test: Prevent timers rescheduling during deletion
9d8a5ac4760f694934471d2adfb48275152c6776 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
b54b902e0b1839b76331ccb6bc568a3ef7ba5a04 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3c5c895cc278a1dfb00d0f383a4ab09db674277e netfilter: nf_tables: disallow anonymous set with timeout flag
400ea9fdddec0888fa4a05cadcbd66a24be03114 netfilter: nf_tables: reject constant set with timeout
986635e850a14bb802849c3df0e2c12d301a0c90 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
84dd15ef6ea1958bc5a89c1ba0944bf6bd8c0cb5 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0b12cdd40a6ade723dbafaccc1364da7ae77a1b3 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
95527d864a8f317db571cebe7bde255a5795e43c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c92c0b98a9e2f60df83ea41dd7ed48167904c064 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
300357f286e8c79b40d702286334bc8ce1f3c7c7 usb: gadget: ncm: Fix handling of zero block length packets
7f63c46be78b95ae30c34e3e772f1d4e502e662e usb: port: Don't try to peer unused USB ports based on location
c677902b7943c837b200486b502640e644a299d6 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
27f26f6d7a4fb57786dfc5fdeacfd77c889fec21 mei: me: add arrow lake point S DID
4451a6259bc0b97d23f0ac4f84037de2047db914 mei: me: add arrow lake point H DID
a1dda6f982dd355e7ae02618fa371e4285043ad9 vt: fix unicode buffer corruption when deleting characters
22f14cacaa078f480995ffd6c3322cb60e7baa08 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
410c816599e926f2dd0894cd4fc4f39aa05cda86 tee: optee: Fix kernel panic caused by incorrect error handling
273bf40a85b2816d21d20d8357c5a1448a716f3c xen/events: close evtchn after mapping cleanup
0f96ae3978843f2baec3074e803b7c15f511b234 printk: Update @console_may_schedule in console_trylock_spinning()
0b863d44a4d453a4b6db8fe0eea94e3b29f69ada btrfs: allocate btrfs_ioctl_defrag_range_args on stack
846e6aadc49ca9013cbb4c06cdc7c38176ccb913 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
0c5e0f59ef7cb69a60e7899aa59df889b1f5bb5e x86/bugs: Add asm helpers for executing VERW
2b0e5f403a538de5652b45c90067cef00168c819 x86/entry_64: Add VERW just before userspace transition
07ed96a6389cbf78c356c9981e173fb4eb616b2e x86/entry_32: Add VERW just before userspace transition
5fffd18638b25a314660110bf614cb512416b96f x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
512c47f17aca1466e665b3a06e6c6c6bf3934900 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
b7fc0baa555813af6adbe2bb3868486cf032b622 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
3466a80072464dbb0044fcbd37e8a56925e60c43 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
b4ce50ebfe00331903881abf2585189065533489 Documentation/hw-vuln: Add documentation for RFDS
130b8983cbca4f24b3968f1a583ec1bab9638955 x86/rfds: Mitigate Register File Data Sampling (RFDS)
26f54009ac0f2797bf3ea4545080da30dae85019 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
e275e343cc1f0e68d7a651ec539cadf5a30e61d1 perf/core: Fix reentry problem in perf_output_read_group()
74b35e40db05876ce47027c49fa5052640c66339 efivarfs: Request at most 512 bytes for variable names
d775bb31e2097cc9d9afb49e02dcb140526553ee powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0d9df2f7f1e88e3822c0517b43b54fb5c5b1f5ce serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
fd2363e3f388a7badcfb7554da8def6dc0c6cbca mm/memory-failure: fix an incorrect use of tail pages
cdeefe4699d6343c9ecbd18cc93044a989e3ec6f mm/migrate: set swap entry values of THP tail pages properly.
860904786359c3368ef53169000d7931cf230d31 init: open /initrd.image with O_LARGEFILE
97de4de2430e1b5445aebaf0e2565c83787b38e1 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
1f32541ee27dd457ea172856e12e2e3a80463bd8 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d9106b6c81d228e7a1d8856350cc2e553f6c918d hexagon: vmlinux.lds.S: handle attributes section
f76f131fcf69235ec50526a4fb726dd6c6ced9da mmc: core: Initialize mmc_blk_ioc_data
5529a3b4782d96d5f4d1b54aee5f37371f2a396d mmc: core: Avoid negative index with array access
06951c879e07f01b95400b499950c00832f75818 net: ll_temac: platform_get_resource replaced by wrong function
3bbea3bc16eea1b9640cf66527bbca82f0e755bb usb: cdc-wdm: close race between read and workqueue
f082328e5ae4bbe2cd85d67750b115318acb1338 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
6c7907ebf4ecb8b0271d6072f48feba015e11a1e scsi: core: Fix unremoved procfs host directory regression
559e1dc61aa028fc73ea25af8519ff4a8acd9ef9 staging: vc04_services: changen strncpy() to strscpy_pad()
f089336acfbd492aa0a05217865d28b969961fe1 staging: vc04_services: fix information leak in create_component()
83913ab962b094451d16282894bdea8fd5528b65 USB: core: Add hub_get() and hub_put() routines
fe1943b49b363b1ae3818058a27ba1bb65d85771 usb: dwc2: host: Fix remote wakeup from hibernation
b0d26976a414911bf73a4a89d6ecef00df26a341 usb: dwc2: host: Fix hibernation flow
15913557fa6652d64c73fe344ba5d201e93ea956 usb: dwc2: host: Fix ISOC flow in DDMA mode
ddde4d0d5b772f45b305b567c914134a580a2f90 usb: dwc2: gadget: LPM flow fix
1aabbb0699069807f6f32a3850f50a4124e58104 usb: udc: remove warning when queue disabled ep
f2ba096d6a2b1391000a4c6ee6071bb644c7d738 usb: typec: ucsi: Ack unsupported commands
60c86544b4c1f0528b82078341893aa6b8394cca usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
fc5ca50f6cdfffc6308a85f4db8117cd4ae80804 scsi: qla2xxx: Split FCE|EFT trace control
2cf40207ff3db6f67a8cc5286709b26cd4fe2d19 scsi: qla2xxx: Fix command flush on cable pull
7a9006a84657cbdfad035a34f5e9d8cb430fd603 scsi: qla2xxx: Delay I/O Abort on PCI error
135dc362c82260c71d22a37a2e471e811e8267a5 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
2bccfcdc8f18c3d4e73f5b8a9a098b54a4e07391 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
9906f79a3cb7a3a837dbd2fb5c5e71e827588d2e scsi: lpfc: Correct size for wqe for memset()
b4a46c9e9f41e5751dc75432b70a7e5a4e0b06a0 USB: core: Fix deadlock in usb_deauthorize_interface()
8527fe64b7c3fc523edccafd235b67c7d4341e86 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
6244e61fd45b3ff0dd1fcdc67eff91ee392b2a7b ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
6e753fecbbc2404db31222356d9879f7339a943e tcp: properly terminate timers for kernel sockets
2a89a12176373b52c6362964bc0f44812cbdea25 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
848ec952b6f65a1120881ad9b248446458e55953 bpf: Protect against int overflow for stack access size
cec9a5f1d9c2e7e2b311e7219a001f4aa8ef5c7f Octeontx2-af: fix pause frame configuration in GMP mode
c515866c072b7bc844434c844cc89d9c7370b524 dm integrity: fix out-of-range warning
523f662436a5fe225a78bba2e0f37114142f79c1 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e7be3323b0360e670e29e91882f5601dfd68a850 x86/cpufeatures: Add new word for scattered features
6e77360e00e9ca1d59804bc1dab0a613d12a160f Bluetooth: hci_event: set the conn encrypted before conn establishes
21d75276da3a563f4e4e30f08a3f2902e8a4d30b Bluetooth: Fix TOCTOU in HCI debugfs implementation
c6d3db3aac6f824fd8c44d2385d59aef9c59b61e netfilter: nf_tables: disallow timeout for anonymous sets
8be7caccb99c49c121037a5820b3a79f053ec623 net/rds: fix possible cp null dereference
a1ce98f5b7cf2aa1310ed7cbb5838af7702d73db vfio/pci: Disable auto-enable of exclusive INTx IRQ
0b00edb50ad75d7ad97359058976f7faf3270239 vfio/pci: Lock external INTx masking ops
5c9e8bf2e8712a425ac5302c6db5ff798546b40b vfio: Introduce interface to flush virqfd inject workqueue
fdc3e0605f5c500b5938bb347d9936aa5c4bea03 vfio/pci: Create persistent INTx handler
afd81623a6d46df8e4012e90fd0fb15e2029174b vfio/platform: Create persistent IRQ handlers
0fce0ca71856a564162b2a48fb95a545a2545b60 vfio/fsl-mc: Block calling interrupt handler without trigger
24efdca9fb7283a1d7c14b99f375afb197d450ad io_uring: ensure '0' is returned on file registration success
90f6282922ee359c820081fddd28821a3ce16971 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
116238d124f191140ae466d180f8e6dfdc4b0d8a mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
2deb060e795ee63f5c34400f18d2d0d74f4e478c x86/srso: Add SRSO mitigation for Hygon processors
0235faeda7636cab280d5f639cbee46711d98d8f block: add check that partition length needs to be aligned with block size
6b67a833e5d7f5c7b43294381ea0d204cb73acd7 netfilter: nf_tables: reject new basechain after table flag update
02a1f7f55bed4303198f1c5af28c11fcef397b85 netfilter: nf_tables: flush pending destroy work before exit_net release
51840e1ffd5f0e13c5aeaa1ee7dd3463a6a7aec3 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
595e348c791abf4442b47ea58cba047cbc698ee4 netfilter: validate user input for expected length
1393ad8f2339bf165dd6918773ec8e123f7ddd6e vboxsf: Avoid an spurious warning if load_nls_xxx() fails
ef2ae784e1d71e7ddffba033faf4891e6f5c2bb2 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
fd63b4c332e82ad5567e7fb144d8e7ffdb17d5cc net/sched: act_skbmod: prevent kernel-infoleak
57f135e0da78944cf6ece0f38718b519ab1dd856 net: stmmac: fix rx queue priority assignment
8eb011182265b54852fffa751b8d0bf59aa2bdff erspan: make sure erspan_base_hdr is present in skb->head
4460154112643324798dbb2f013be62968b70e7f selftests: reuseaddr_conflict: add missing new line at the end of the output
bbcc6e6c7485a74d294d135a835d9bbcdf229baf ipv6: Fix infinite recursion in fib6_dump_done().
42465e376154d043503923d418a16b01fed36d74 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
ba597d73eb439a82baca53b4e3a63976d05fbce0 octeontx2-pf: check negative error code in otx2_open()
a87d0c86c9f2937d201370595ff0e19b25b1d628 i40e: fix i40e_count_filters() to count only active/new filters
2990f68e6eab886d251e7f0bbf891f6eb71f38d2 i40e: fix vf may be used uninitialized in this function warning
cd4b4465a039f1aefd10cdd3b264a5d93a9511f3 scsi: qla2xxx: Update manufacturer details
58e43791a587c7a75e0451c5da522cfe703551c6 scsi: qla2xxx: Update manufacturer detail
21709f0e60fecf6d35275a64d2f0c0f776214ff0 Revert "usb: phy: generic: Get the vbus supply"
8aff73106e0c6061ac68ba7671f83eded9ffd19b udp: do not accept non-tunnel GSO skbs landing in a tunnel
77bad98f8f3b38685b798c31ab35d9372a9b0809 net: ravb: Always process TX descriptor ring
3cc6f7fcb65d42cd280d2123ca3accce7eef903a arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
68478ec50b28c1d4d1369333f1e08aabea3570bd arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
79dce7ebb85455a48067e9ac9e123d09b59c7c4e ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
46bce34429ca068ad66ce0654cee7834c6b3365d ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e50e5b462caf087408311186e4cb46ca887c56b7 scsi: mylex: Fix sysfs buffer lengths
53c7f46722aecf3a398bec6aabc99e8a321465f3 ata: sata_mv: Fix PCI device ID table declaration compilation warning
ca345333f0b62334763f7a01eb31fb0caf024a41 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
9a987cc66ecab97a8c3d46fd0668738e020b41a9 driver core: Introduce device_link_wait_removal()
0c191399aaf6ec57c3a0fdc127bcf4f16a7d0242 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
bb5a17719e4416ab29e9e59f3570f5b9648d1d2a x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
63664ebe924ef407c503b9351af4bfff2b5d5665 s390/entry: align system call table on 8 bytes
7259ca772657513c30fa44e82ccbbb52dfbf3e47 riscv: Fix spurious errors from __get/put_kernel_nofault
0a09afc02cb4978da873eaa8712eac951721391b x86/bugs: Fix the SRSO mitigation on Zen3/4
0a3f29f98070346c592143080ac931cf4d1f6e7b x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
e5d6a23f5b78dfd33dd9e459c3a20fe37ece1e9a mptcp: don't account accept() of non-MPC client as fallback to TCP
31e15a7477e51db00dc13e683d2e79b9ca1510dd x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
ca9e6858c4bdfeb208cf309a4a1a62b72cef0083 objtool: Add asm version of STACK_FRAME_NON_STANDARD
9c1764e633b7ff8d0090773753cb11428a9ef007 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
66e83ab0e3bd88656f242f5e6d13abc753da7b2a batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
c152af7bd0649fd98a29a6fd790bf11c16f6a059 batman-adv: Improve exception handling in batadv_throw_uevent()
0b948babda012e89b98a41cb513c62b0df68e405 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
46a4e19ca05be7bf72f2339e05c4f0bd12920f03 panic: Flush kernel log buffer at the end
3e40b8254f577e67a3b883faa68decbdbe114d2d arm64: dts: rockchip: fix rk3328 hdmi ports node
e47ac92b40a8c18226c9db6396a68f592696a60e arm64: dts: rockchip: fix rk3399 hdmi ports node
040eea87bdbe995cc71eedaa80778edf7c76e32b ionic: set adminq irq affinity
233611a8edfa7e9f327c4e48bd155c2018735950 pstore/zone: Add a null pointer check to the psz_kmsg_read
b856a0b7e409da5acddb616405abd0f8cf46c02c tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
221ba4e7fb30acb75a1910694364f693d30b4840 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
802ba09433453097fd73b6cd12873abc439888a5 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
a69eb5b17d68c7d8443fbc30f22249941338c3d6 btrfs: send: handle path ref underflow in header iterate_inode_ref()
de5936ebf6433eba03bf0e9e1c23fecbcafa20ba net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
b13615160e44b2df1c3694199d23670b55e690b6 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
5c79a79a380346f7910fdb089f39fb7c8421466a Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
c2370162ef02e3beca5e1f74b0e38da7a6f5817e pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
42bd5121c0c97a47c0cc3f53480fcc827f22ca04 sysv: don't call sb_bread() with pointers_lock held
3183fededb570ef1f0275b2c827258b606695cb3 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
f7f43b699c396410235abf75982a2f6e54da421f isofs: handle CDs with bad root inode but good Joliet root directory
deb4cd7ffc727d8b9b38079f926fb9140da41637 media: sta2x11: fix irq handler cast
ce061ad2c644b10bb85692c7167f2f291b60aebd ext4: add a hint for block bitmap corrupt state in mb_groups
780d6c0aad740f0e161af1988f0b1e7d42fb2512 ext4: forbid commit inconsistent quota data when errors=remount-ro
a492564d99761bd1b7a8a9704202dd4c6e3fb250 drm/amd/display: Fix nanosec stat overflow
1489e7094d601b68e9b25cf65e792500971f2093 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
696830f756757d480aac8394f22d257c4229109e Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
584175d29e5e8f75a3c49fc0f135be3ff5ee443e libperf evlist: Avoid out-of-bounds access
654fa733991056e990d9481ec9cc34e4aaa5035e block: prevent division by zero in blk_rq_stat_sum()
c2b50ae5e735100ed9a1410fcedecd7c1b35da51 RDMA/cm: add timeout to cm_destroy_id wait
42094860789b56c24db9bf52ea7bce86ec01e077 Input: allocate keycode for Display refresh rate toggle
affe8959649e2deb49340422ac091d9ff70bab87 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
2545bfb58375d000b9bf3660d449220dca88eb90 ktest: force $buildonly = 1 for 'make_warnings_file' test type
6492892fc5699d12ed8a544bb9547bbcbdfdb9b1 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
62ccf43babd6e87401b1bc6e685922f22b8427ce tools: iio: replace seekdir() in iio_generic_buffer
39e659ef7ba38332619898483d69ad91266df93c usb: typec: tcpci: add generic tcpci fallback compatible
d4d4c3b501a62882c1f25073b26700abc3e98ccd usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
1e20c35748d5a7d29d309963492910b0063a7969 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
07b291c838fcd3a98bff2ac0b1ea8355db23fbf7 drivers/nvme: Add quirks for device 126f:2262
9a1c92bc723ecb228161acec2d52bd5ce6f61b28 fbmon: prevent division by zero in fb_videomode_from_videomode()
20d5e6b8dedff2dc9ecc49cc7b54d771e1354f3e netfilter: nf_tables: release batch on table validation from abort path
c41eca61d204e584eb6eb3392ddf3941d4a4e149 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
f51277797e4a0815a854d143c07d0ded487a0c10 netfilter: nf_tables: discard table flag update with pending basechain deletion
f0faa42c114d50f4fa655fefad4f41455fa4c678 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============0357612816629784171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8305397089a-032fe7e67116.txt

890e21c5ecd1253bd6fe31174e3d2b10b291d84f net: dsa: fix panic when DSA master device unbinds on shutdown
39fbe0782ba144cafc738797427068d45f12436a wifi: ath9k: fix LNA selection in ath_ant_try_scan()
ee7d1268263960d6baf9fe9c3857cf7906d1520d batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
4b2402e8135f811858101e1f4ce3f7ba90647dba batman-adv: Improve exception handling in batadv_throw_uevent()
1cedab8a1e4700e42ad908f62ac62fc269b7854b VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
08cc6f82406f96a11106190412b1e2c594784dee panic: Flush kernel log buffer at the end
da1fd0fde336ffbe67dc4c8dc7abbc7f73a7e6e5 cpuidle: Avoid potential overflow in integer multiplication
31c52846219c77fea9f56cab5d58cbb3e6ea3f5e arm64: dts: rockchip: fix rk3328 hdmi ports node
da8c92cf493cb4124026419c6df518813a7b3315 arm64: dts: rockchip: fix rk3399 hdmi ports node
01de821b17c229cb153195ac83e98ff0643953e7 ionic: set adminq irq affinity
2119c8d09dbfdbb37e22c0afd05d55e162ae4bfb pstore/zone: Add a null pointer check to the psz_kmsg_read
1aa64ef17d27dd8c39762d1c59526d6c78906c15 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
9333dce9f378364683b7a093fe3cf086b7a8794d net: pcs: xpcs: Return EINVAL in the internal methods
bd04b06ac701ed1deed66151fa006ddaceec8057 wifi: ath11k: decrease MHI channel buffer length to 8KB
eccf98c15a48526ab3b6c13352c8670e850a51ce btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
48833b032639ef240b8fce59051ed26f64440020 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
2e01e2319425fa2f18f4081b462ba7714c33a99b btrfs: send: handle path ref underflow in header iterate_inode_ref()
e5771d1900e2e48bfc7365c46ca5fd680a78c569 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
60b6d3e8399da48bee2e0ec1ee0ad0c655ce7dfa Bluetooth: btintel: Fix null ptr deref in btintel_read_version
d0400476fbd4116421be30eaccc0f8cc248d33a3 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
83a8039ee4ba787dc770609ce7fc0b744e54b1c0 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
abad83caeb10991a1e697a51a4472b7aee734010 sysv: don't call sb_bread() with pointers_lock held
df22ddf8b499f065bb1e0d709c2dd05740a182d1 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
c228eadde465f7a25e73cbc14804ff96248b87ec isofs: handle CDs with bad root inode but good Joliet root directory
d3ab5305ea53501e67c24c08ec8ce3a94f984753 media: sta2x11: fix irq handler cast
479592cbf2bfa67874ba6cd91c707f34d4a9798b ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
da7750e88d98ada3fdce7dd86ee77430c3419d8a ext4: add a hint for block bitmap corrupt state in mb_groups
8a6138d83de12ea9f89f69df69a72fbf132ec2a9 ext4: forbid commit inconsistent quota data when errors=remount-ro
0d5d8fc1559d66b740c2421a58ad9db603e8dca4 drm/amd/display: Fix nanosec stat overflow
d9935609f8864063534558745c56b402a49a4740 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
fa971614feb13c4d33e8a4309b2dbcb797448f69 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
e93df0fb3c4b59e8efc96fcb44acb62eee051e8c libperf evlist: Avoid out-of-bounds access
6f45bdcf1db580b6e0ea85fd913c33b9e2d53886 block: prevent division by zero in blk_rq_stat_sum()
a889577ef8b9d40403a6cd8e5346f202ae3001d7 RDMA/cm: add timeout to cm_destroy_id wait
cdf063871d109e3833cf87ad561837cd6ecc87d4 Input: allocate keycode for Display refresh rate toggle
4c8b05747c7da8fac8c63b2b8cbacbda16515df4 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
38dd577b44e6f3dadb9185bd1df99d7d94fd3d00 ktest: force $buildonly = 1 for 'make_warnings_file' test type
b9ba18e792fdf206b1f39b5bc6481e4da282b4ed ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
d1772a590f97d1b01f0b5ae3cbf3de264f66f24d tools: iio: replace seekdir() in iio_generic_buffer
39249a127f4a0be6149d83cd369f46c6913ca980 usb: typec: tcpci: add generic tcpci fallback compatible
b219c3090c8198400ac47756139e223bec581ac6 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
ffa633b8c463c973428fa6f706159f0eeb8921b8 ASoC: soc-core.c: Skip dummy codec when adding platforms
a824ee27886512dd1cf50ccef8a2e22e135ca165 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
feb77e69356b943040deefb13312a169505bdcf3 drivers/nvme: Add quirks for device 126f:2262
43b9363e2d7bb5ea3afce437656086387b3c054e fbmon: prevent division by zero in fb_videomode_from_videomode()
bade79e5d5e3d16a6f8c1e6aa3bd654ea5d56df4 netfilter: nf_tables: release batch on table validation from abort path
eb0980e5695b8fe1cbb49c06cf015de55ecf920e netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
0707defc93b46d50d552de1ee028ce6f20866b3c netfilter: nf_tables: discard table flag update with pending basechain deletion
a2fce1c53fe104bd8d7b95d704a24e3d137a0b7c tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
211055ad42483770f1c08f38292fa723abf3b5d2 gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
032fe7e671162a5e9d886d7869b5bdef592c65b7 gcc-plugins/stackleak: Avoid .head.text section

--===============0357612816629784171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31f7451f7680-75d190a8a83e.txt

0c7a9d5c5c4d1830b6ea8defc7fae315ac31984d Documentation/hw-vuln: Update spectre doc
d8e11280c3b4d2c756ad754bd26df8fa3464e874 x86/cpu: Support AMD Automatic IBRS
503588bb509190ae1120bdd11fa3dddb930f9ebd x86/bugs: Use sysfs_emit()
6baa9f9f83e05498d8a5314e071e882c1f4212d8 timers: Update kernel-doc for various functions
aff771b54e8aa7f066a17e3a5b9b9f948362f17e timers: Use del_timer_sync() even on UP
68a596470dbd8d37a8857e6b960e9a4d1edad60b timers: Rename del_timer_sync() to timer_delete_sync()
89ba987cf1f9f738c8e09ad3b9f01f1f8d002122 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
64444ee1545ed78cd6212acf262b53de6a7e2949 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a5b74aa74a01f79473d3aac8cb8744e3b5f13887 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
74cd9399c48601f9f1628d3f7e07172035ce56c6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
fb676640853b0103349cd1de8f16a1c059a921f6 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0d8e7327951a6f058d0693b8fa16651152866a72 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
1e46a14567db784a5151da5aee52ca98f67e95c3 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6194b25488d42179a98197e6da0ac33bb4d8a962 serial: max310x: fix NULL pointer dereference in I2C instantiation
2c8c79318d2726f57f5345bed6843d29163ecae3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
999c63fb3a351e0f320452e7d6fe12b43f9756cc KVM: Always flush async #PF workqueue when vCPU is being destroyed
a3ea708dbf789226240151d90fb9e9851a311306 sparc64: NMI watchdog: fix return value of __setup handler
781e97f8acdc4d66c32114f580c95e556030db96 sparc: vDSO: fix return value of __setup handler
b75bb2496157935b74601fc6e1b72dac36c26cba crypto: qat - fix double free during reset
51f8503a402448d8b98c02773bc70ba206135930 crypto: qat - resolve race condition during AER recovery
29bca8f0fb10960536c3681384810e3d5df4bc86 selftests/mqueue: Set timeout to 180 seconds
7528e0eaced928c098b79d3e09ff1037fb9a51d7 ext4: correct best extent lstart adjustment logic
d60bf3ba4dea44c0422d6bd76c73a11547eebd77 fat: fix uninitialized field in nostale filehandles
f792575b65c01a5266db791fa0ab9bb86d83d67d ubifs: Set page uptodate in the correct place
5990ad08d192390f3e7a37b21241ad5514eb4d99 ubi: Check for too small LEB size in VTBL code
5f7d1d931e8917cca2bdedbffed2898d059bc201 ubi: correct the calculation of fastmap size
5604e3f8942bddbe50648af64a82ee8038609757 mtd: rawnand: meson: fix scrambling mode value in command macro
6c224da07f49e9767cf05f6e9237af3dce72311c parisc: Do not hardcode registers in checksum functions
1c07cc495d070b9c239ea4ee41241df35376cfe3 parisc: Fix ip_fast_csum
dff231e883fde05325080d67bb09f5969964c5ef parisc: Fix csum_ipv6_magic on 32-bit systems
c876fefc1ba1f70198446fd6b92e4ba19af17399 parisc: Fix csum_ipv6_magic on 64-bit systems
960b498b5308d03b840b179895ed47b1aa51d8a4 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
382a03781a1ba22263fb98dcc6f139ce24b85605 PM: suspend: Set mem_sleep_current during kernel command line setup
991a426c627062bb97567811cc3f1e6532b9a37e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a1b2e2197f114c5ace745b6dcd251e75f2be4ef8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c5dab0a62e343306c84020b3cbf2a7e8e30badcd clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3e799c48d0fbb7910671777608538ff16b30936e powerpc/fsl: Fix mfpmr build errors with newer binutils
f2fc322a190a67e7c624998f52644cbf58a1a52b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ded957da0b6bc272d9202823296785934336e0ed USB: serial: add device ID for VeriFone adapter
606b44f0f2b38c7517d8dce5868780d5cfbef9f1 USB: serial: cp210x: add ID for MGP Instruments PDS100
741db08e5113d09d02855f4b3cf2a45813ea1c56 USB: serial: option: add MeiG Smart SLM320 product
6badff9c1b3016813b61abd78a4461210f6d1341 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
223f468f1115a36241e76d5f10c3ebbf2372d875 PM: sleep: wakeirq: fix wake irq warning in system suspend
4f775b3b6d8865a20349f9055adf484db28fabfa mmc: tmio: avoid concurrent runs of mmc_request_done()
bbc398c187a0bed3b62c292ee0aaa9c8f3bab4a0 fuse: store fuse_conn in fuse_req
f8eb89d2ec1468411525bef7c72daba83608b8c5 fuse: drop fuse_conn parameter where possible
5381c3dcbd6250deb7b1bc622c64ce47a3c8aba9 fuse: don't unhash root
8a4e5f989a51c0dfdfcbdbf444adb92576e0d9ca btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f70dd2e6773af7a62b3bc797205e9995bb4630e9 PCI: Drop pci_device_remove() test of pci_dev->driver
6b7eb557155fea53a4d999921b7778324497ad16 PCI/PM: Drain runtime-idle callbacks before driver removal
bc9fe17ce3c9562dec9124035d9f6b38b1524ac8 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
082550435bf47797f98873e60868fcac845c51c7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ca9e98a650844b0dfed53a4a849c6291aefb942e mmc: core: Fix switch on gp3 partition
62f75b1fd55590d7c8ec8a7921d3ed5489ea53b2 hwmon: (amc6821) add of_match table
8a4cf98dfda7ff58ed78f45d9082a356e60fba49 ext4: fix corruption during on-line resize
cb81116e7096ee8018dc609a41b8ef61b632015a firmware: meson_sm: Rework driver as a proper platform driver
79d651afb6d1e66801be6bf42ce506333d734761 nvmem: meson-efuse: fix function pointer type mismatch
18a504ab23742b613a6740d6a179f0c72562f047 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c50897702d9f8e271302e4c6b95a41c0da7cd819 speakup: Fix 8bit characters from direct synth
f34a64dec1cf1abd41466aecc84299518d62b375 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8c947c0eabbb51ca1f774e88615d7004c6fe2984 vfio/platform: Disable virqfds on cleanup
3be7704933745591fa6c261282614037ffcc6722 ring-buffer: Fix resetting of shortest_full
f3fa8af2863ec7304f5f3af9586988f086eb9a36 ring-buffer: Fix full_waiters_pending in poll
3806c20cff0f201a5e38983851124b3a8cec99fe soc: fsl: qbman: Always disable interrupts when taking cgr_lock
39d86502b6c94d0e8cf835f0aa1762cdabf938f8 soc: fsl: qbman: Add helper for sanity checking cgr ops
2586d47eb952d195052f1801dc35363148111f77 soc: fsl: qbman: Add CGR update function
2442449171abe31f0a93f4a480b0c87eda5bf865 soc: fsl: qbman: Use raw spinlock for cgr_lock
191669052d0b51aad3fd2285bec63c66a542a586 s390/zcrypt: fix reference counting on zcrypt card objects
1d5ee8638ccfe0c86c4c54dffa851989bef0bd31 drm/exynos: do not return negative values from .get_modes()
c79eaacc9f58b97be49ede53be94fe98b932abeb drm/imx/ipuv3: do not return negative values from .get_modes()
967508832d12ca9e82cb6788f20820bcd3705abc drm/vc4: hdmi: do not return negative values from .get_modes()
188e6feee99e0be1ea326f3c5e10aaf52bc1a10c memtest: use {READ,WRITE}_ONCE in memory scanning
96a7a454f3f4d8251f2ce8cf34d5bf9d49109311 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
637bbd88c6b73d881b7e7916b4d8c048c656888d nilfs2: use a more common logging style
45f7bfd577eff1775c77489ef3959b00cc069a39 nilfs2: prevent kernel bug at submit_bh_wbc()
b297e2ba11401ce00173bedef0d7960cbeaac2b5 x86/CPU/AMD: Update the Zenbleed microcode revisions
c3b17ff524c9c19bfb1096c1bd524158b18b6ce3 ahci: asm1064: correct count of reported ports
ac473d8f89661146087c7f4a94c798e7f9574237 ahci: asm1064: asm1166: don't limit reported ports
eb1e316b34d9f552d0135b64b8ad4375cdbc4fd9 dm snapshot: fix lockup in dm_exception_table_exit
fb7d253522f9c9d7d73dd6fe75d91a64a8b6bd2c comedi: comedi_test: Prevent timers rescheduling during deletion
411aebb381b3cbdc51093e3448b0cbcd4b771ba9 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
544eb9a84f5afc27d1f603d84c8fd9f556687578 netfilter: nf_tables: disallow anonymous set with timeout flag
490a541c396285c7d3ce9d4d6809e2374d0d4e65 netfilter: nf_tables: reject constant set with timeout
79e3d72baafe9ad9488877df878f632040a1ecb5 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
641e4b1c80a71bd0037bdd97dcb5fe0b6ce796ff ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
d365473028163d4bf306c5b62823e1056c68832e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
af83c4a9033ee2a8cde999dc1d5ea97e0080e16f usb: gadget: ncm: Fix handling of zero block length packets
e17e8d56617aae9789e546c4519bcf1fcdb3ca0d usb: port: Don't try to peer unused USB ports based on location
9000d47ecb0e62d4dff9c4bf349c830c57bc958f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
8f6a7ae7f4df4209b8a72e05bfac3e7640b6b576 vt: fix unicode buffer corruption when deleting characters
a7a9f42e6ffcf3fcdda6bce1fba30dccd001de05 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
06de7cc692bbe5ad6b934f2d58ed5e060bd4da87 objtool: is_fentry_call() crashes if call has no destination
c878e2efdeac313e6464b1b8547306e4188030af objtool: Add support for intra-function calls
6f5b46ba7d6cb2806c5aace58c8e46557658d9ae x86/speculation: Support intra-function call validation
7e916b7e14d722629115f51d279bb865a72c0726 xen/events: close evtchn after mapping cleanup
0e6d0726cda16f656b20d7f1dee2747c47c72ae3 printk: Update @console_may_schedule in console_trylock_spinning()
5fd4a2856b787fb21733d4bc46e0d67d78e78bfa btrfs: allocate btrfs_ioctl_defrag_range_args on stack
dc627feebe74a4f4a3e70ac54faf23838814cc69 Revert "loop: Check for overflow while configuring loop"
4c93790a362d47a65dfdcc5ee4b38252e6154c0d loop: Call loop_config_discard() only after new config is applied
18aada1624140febc5cde2250a0bbc58d8ec4a27 loop: Remove sector_t truncation checks
c4d42f9096621c7298f263bdceb01c1c954f3d58 loop: Factor out setting loop device size
c291d00d32977f490dd38f82b449b2a7b53c035f loop: Refactor loop_set_status() size calculation
559c17d35864803420eb311d239e1c434da6737e loop: Factor out configuring loop from status
2c229e82d605c6985405d231b7e4b7f520e415bf loop: Check for overflow while configuring loop
d4f5a1349d62bb86035e162ed85969a49e79bc6a loop: loop_set_status_from_info() check before assignment
e765e9c0a82086b35eac0f0341b3b90ed4b81baa perf/core: Fix reentry problem in perf_output_read_group()
cc2770122383affc45d2578644eb72916c743538 efivarfs: Request at most 512 bytes for variable names
c01286f0f819598832ec7975a76977d9acb65c26 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
450c0c5942cfa1a610b81d4142ac8229aac87c42 bounds: support non-power-of-two CONFIG_NR_CPUS
f41cbc842b06c599f2db1515c016dd909e7e7c8c vt: fix memory overlapping when deleting chars in the buffer
056591b2a48b59506e50c2610628cc46f618414d mm/memory-failure: fix an incorrect use of tail pages
aeadf947f157e7d61d13736af9c291ff12fcc0dc mm/migrate: set swap entry values of THP tail pages properly.
950e9cb0b572dba4746658e73eac2334ea319c2f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ddf1f51cf2286625752128d40121ce20f97760e0 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
63708bed264cdc434b65438aa7fff5b1366b84c7 mmc: core: Initialize mmc_blk_ioc_data
379b9d391617eb4a44e34b6f3eca80aa28ad874c mmc: core: Avoid negative index with array access
884a07c18848c50fb4ea390636a65eb822b92f48 usb: cdc-wdm: close race between read and workqueue
bb474ef56c7b20083403e468cae49cdd87141ca8 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
6b4f83848b3bada9d6dc2b506063ce282611f13c scsi: core: Fix unremoved procfs host directory regression
cb81af6bf95cd452bdf30d9b7f485c71bb24cf75 usb: dwc2: host: Fix remote wakeup from hibernation
47d8a5a1d796e30c20e94d695f307d5a869b7819 usb: dwc2: host: Fix hibernation flow
ac3fc07c6dd492a269bd61836838e4ec9a5c290d usb: dwc2: host: Fix ISOC flow in DDMA mode
1e6ce1c742868efd30b93e32b8327a7014a7aa2b usb: dwc2: gadget: LPM flow fix
928ea458d9f76a6042caa7d447397273e061954e usb: udc: remove warning when queue disabled ep
d1001a801082975d720047003ba03e8165fc47f8 scsi: qla2xxx: Fix command flush on cable pull
22b4700bc5862238775738109f8c5278aff4e9e9 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0d57e357c922db70a4373f8a6d9ce556f7f71126 scsi: lpfc: Correct size for wqe for memset()
db8df989fddc4675ffaff0a4bd3a398c7122de22 USB: core: Fix deadlock in usb_deauthorize_interface()
ed7d27819b8a341894a39bb5b5c0c65af6bb4ca4 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
2e1ca3fc3de579c5168b368fb645b13b61bfcf62 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ec37b782b5862c638f97e6d015ca9bd21feaaf3d tcp: properly terminate timers for kernel sockets
0d261682e00293d272a7e8df95b8c43f6a075286 dm integrity: fix out-of-range warning
846a42488b06a3cd58de02c79337dabfd823ef8d r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
1e56a70272f2e1e1301957ec94799fe83d18fa0f x86/cpufeatures: Add new word for scattered features
f5cd75d4e35140d7f31d3ff847a112870d71c0f6 Bluetooth: hci_event: set the conn encrypted before conn establishes
c9c712893cc54478cfb9f8f31bd37f5d7418d0e3 Bluetooth: Fix TOCTOU in HCI debugfs implementation
bf0339961b4e581d337a6795afb6645761dad939 netfilter: nf_tables: disallow timeout for anonymous sets
983aefb7c7fcc3beddceacba28ced4da72494900 net/rds: fix possible cp null dereference
601e701f9faf337982606cc42aa953ed30caa84b vfio/pci: Disable auto-enable of exclusive INTx IRQ
1bed21bbd24bf7dc40986df253eaa72feb90000d vfio/pci: Lock external INTx masking ops
93e4edf22235b405d6e77335723394c499bf0e6a vfio: Introduce interface to flush virqfd inject workqueue
25b5895d03f79bb2e340d79dcad5cbb1986c9594 vfio/pci: Create persistent INTx handler
49b5c599cdbbe7255fb9465ad82a586105f9bd5b vfio/platform: Create persistent IRQ handlers
a42baf29cc47d2d68837300cf4805a181eb7cd8f Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
87fa36e5735ff1fbe9e319a775cebf222b1d4e39 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
2718f7b7111ee36e0407a69ac14b7797531b0a13 netfilter: nf_tables: flush pending destroy work before exit_net release
27d3edf5dd5dcb527c9bf6c93fb06b6e077b82ab netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b0124f039d6de5b664fed4465bde6695724693d9 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
3e7a1ece4b877069c3eca37f7248bc8f232805cc net/sched: act_skbmod: prevent kernel-infoleak
dc6b81ea99618284db5ca03b677a150e6aca7b56 net: stmmac: fix rx queue priority assignment
9f36f64c2cfb035dfedaab26c955b51660af8eee selftests: reuseaddr_conflict: add missing new line at the end of the output
6d599aa99bc928a559b6bfb0adebdcc0eecd7b4d ipv6: Fix infinite recursion in fib6_dump_done().
9809c17417a61255932c2c9de8f9041eeba76546 i40e: fix vf may be used uninitialized in this function warning
c223a4d5f110ba1412d9b6a29386a27773492a69 staging: mmal-vchiq: Allocate and free components as required
830f624d12d3ce469dd3a151cee0470f7ca553d0 staging: mmal-vchiq: Fix client_component for 64 bit kernel
73a33990b08a3553058b1190b90bdd1f38ac049c staging: vc04_services: changen strncpy() to strscpy_pad()
25926e9c07a088cba03763dad5841ee18e2e5f96 staging: vc04_services: fix information leak in create_component()
8efab029e4bb92925f726dba330677f7b03a174a fs: add a vfs_fchown helper
c46a8bbcf8ab95c5a3f3d8176c87f4ad918bb231 fs: add a vfs_fchmod helper
9c66e442bbe99f222f4a2a00b2a18e70214a18b0 initramfs: switch initramfs unpacking to struct file based APIs
74f59f2c992dfd5a50986c763b2ad9aa1aa43971 init: open /initrd.image with O_LARGEFILE
eec4cca91d14796bbf851a0ef907d3f45320ce0b erspan: Add type I version 0 support.
b4d812413bbac7bd834870264938e2f074de07d3 erspan: make sure erspan_base_hdr is present in skb->head
3dba5dd73d857addc1fe29e0d57395570f5c21c8 net: ravb: Always process TX descriptor ring
b73df62ed4256efa033f9948f9f6088f2778345d ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
438a443b4f3913f91fa345ecf5f1c2df057d06b6 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
8d84065d128f71f821f6bf80592d868edf09dc8d scsi: mylex: Fix sysfs buffer lengths
b5a3e9f055efa659c8a60b413f056ce4b90f537e ata: sata_mv: Fix PCI device ID table declaration compilation warning
c20201611eea23ee342384bd538f5c5eb1230b6e ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
1d5eba851392bb8c60575df07a6938d7b3152e83 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
3b68fb14aa9392a92fcacee9d7f2892251d714c9 s390/entry: align system call table on 8 bytes
c379e4fa2f06a7f455a207758d29c975f0d988c5 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
9b34d926fe99a1b759f7a34a57b63c1b2904c112 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
379486ed3fdc141612b5729a3e63369d29b3c224 batman-adv: Improve exception handling in batadv_throw_uevent()
c20a37e2c8fa469583ec8936ba1cfdb369465e33 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
821e64898cb57ca14ab8d11f766e34dece37111c panic: Flush kernel log buffer at the end
652e69a2dd07ced75e675f3cdd63c1100ff6ebc8 arm64: dts: rockchip: fix rk3328 hdmi ports node
cfb1a70de7264753c1cc89d8c099ab8a67954cc4 arm64: dts: rockchip: fix rk3399 hdmi ports node
6064a0bd8221b0ddfd5aca86ed0ce71f0111764e ionic: set adminq irq affinity
9c26a3b6aca061b2a465f0c473b512a17fe29315 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
ad6bca8d75e0db1fd09117dcb0979ff52d7b30a9 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
c4fa213ad7269a3156f8ab0933294723103727b3 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
d3253681dadbdb8aa5178b8c9b2680315053bf07 btrfs: send: handle path ref underflow in header iterate_inode_ref()
67b6b805eab5243136f0fd9ba4aea86c8a3e6516 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
091ba7a8384f744ed9ba92e9c9de6006210716f2 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
9ac342ff6a0ffaad7a6237706442f7bcb76d5548 sysv: don't call sb_bread() with pointers_lock held
81ae74142b986324698faa5319b358c4358873ab scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
cc4bef706e65ee3b6dcfe24babbbdc93ffb4201e isofs: handle CDs with bad root inode but good Joliet root directory
09ba0b3e3b38c37016824feb2a2950d0ab7fc5ca media: sta2x11: fix irq handler cast
a05db93e88e18e0452f5ee30d7a1edb47233463f drm/amd/display: Fix nanosec stat overflow
9b289b36fefac3e8b80476a0035feeffb43984e1 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
f832b18b68cfd2f2309b4c9beb90d9773c64fde6 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
8bc337e35c44e57d8e9757fdd0b0c37d17c9e255 block: prevent division by zero in blk_rq_stat_sum()
48ea20de602871a1360df9061253b2586fe8daf4 Input: allocate keycode for Display refresh rate toggle
60972e4ba8e6c9396f1565948251d6112717faa6 ktest: force $buildonly = 1 for 'make_warnings_file' test type
12003b7f00a5fe527357053643d5b3d2068c69d1 tools: iio: replace seekdir() in iio_generic_buffer
6dc5e2dcfdfe2326935bef6da69585d7eb5b2274 usb: typec: tcpci: add generic tcpci fallback compatible
082e11f6678ad9626792b1ab66f9f081d9d3150d usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
80bb6b39db3cd5d76c7cbc540c80253d3bff7378 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
db311d26c7c2a77366242327f1127144d8db536b fbmon: prevent division by zero in fb_videomode_from_videomode()
a696e1f53f983731d8e2ecccf4f4bb4d03496fd7 netfilter: nf_tables: reject new basechain after table flag update
ffce70ecd1146f7cd97ce57dcb32fb215214f2cc netfilter: nf_tables: release batch on table validation from abort path
dac10e6fd0db6bbc07c5d75a475d55d5f53806bb netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
7affc8175108e34de6c4fa2afb4be298130df504 netfilter: nf_tables: discard table flag update with pending basechain deletion
75d190a8a83e06120f54fa29bc97fa051623bac1 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============0357612816629784171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-316b975a5b12-948c3a24e45a.txt

15311ae606ca66bf1f804c4b58dcb068a1162b26 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
f4b141e5ef082d7d5b15556527b69437b222815c bnx2x: Fix firmware version string character counts
48baf2173c3a50d3914a734aad4b9f01f2ab5c52 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
4aa0811d611d2759d0eea41ae188ce4b1950b5de batman-adv: Improve exception handling in batadv_throw_uevent()
ee1c18a224adf35e9287fc4ceaf177855a8aedef wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
6735f3335c4b1112f5be107b954f7e328de4e45e VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
b658da957f41bd6906887598c9e3e37c8336a8ee wifi: iwlwifi: pcie: Add the PCI device id for new hardware
13cac8284df9c41004ad96014ca518029b8a0a17 panic: Flush kernel log buffer at the end
abce968d0e60da8de101abce8d6798ca97955948 cpuidle: Avoid potential overflow in integer multiplication
c89c878b3951fd0a7036bdac7df9b8f0e1995535 arm64: dts: rockchip: fix rk3328 hdmi ports node
33bf88ca7e01d475d05e4ca61a57013b47dff201 arm64: dts: rockchip: fix rk3399 hdmi ports node
24b98078a5eadcaa63a04f455dd5dc44b0439442 ionic: set adminq irq affinity
efb2a36bdfa240fd35425d7298223345a2f1572a net: skbuff: add overflow debug check to pull/push helpers
6cabef8040d629b79e4b52757b8c27d858233bdc firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
0d9e75cca4f9fc7e1c929b1461576c7ca554a4c0 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
836397e4dd17bac9ac5f9fc3f27ed9bbc9280df6 pstore/zone: Add a null pointer check to the psz_kmsg_read
401f7ebca31ecfd06099ea3f2be085f776349c1d tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
25cc2a50378952f205cc3e4c13d5466ead505861 net: pcs: xpcs: Return EINVAL in the internal methods
14181cc208f5b6af368416dbb7f4a062bda39e1b dma-direct: Leak pages on dma_set_decrypted() failure
e2e7c204f39c3d50b34dc221485668908074adf7 wifi: ath11k: decrease MHI channel buffer length to 8KB
c4bb3b0e5ed0766c56494cf27ac9ff7e75c2f0a4 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
08725b66368ce0bdf8aec59f9834440ac7498a50 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
d0995988a82481e8205973c76eaaf4ad84a89a0b btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
0be7880da51dfa25e891875876db7830da33d02d btrfs: send: handle path ref underflow in header iterate_inode_ref()
648f5164f86a2e277d55571e426cc0cd95ed4fcc ice: use relative VSI index for VFs instead of PF VSI number
f50c0deede8a75cfda21e9f951f91863a520bafc net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
f420e66a6d5e6b6fe72f66bfc563705c3a93379c Bluetooth: btintel: Fix null ptr deref in btintel_read_version
de7f64f822f526427990c807311dc06dd4daac23 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
6ce59de097d19f019df4c8a204d6f7af8300fe5b drm/vc4: don't check if plane->state->fb == state->fb
46c44c6f999da9569d3c45bac731f1351706d1ac Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
7dec51eb8b62fc8bc59c7edaf69d886c8f193650 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
4525869496a5e860e2d9d5ab348fe48e69d8f503 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
4bd35c0a0bca797db2a6bf78a7b0ff5300389d3e sysv: don't call sb_bread() with pointers_lock held
1b1be8024dba5c61717e04657dc719c56bb09147 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
250650463de9f3e672ddb65ff02bd84d87b2e7a0 isofs: handle CDs with bad root inode but good Joliet root directory
9750e4cdb08aa7a46265dfac0396f49955955f83 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
210ca6c60faadaaf448a76cf610a0765c3fa9d91 rcu-tasks: Repair RCU Tasks Trace quiescence check
4533116a6292890f5ec14d8f0990040735d3e20a Julia Lawall reported this null pointer dereference, this should fix it.
c2fc03b96caa34289f76a6706b0e1a1848e05fe8 media: sta2x11: fix irq handler cast
601ac3923505a419d015cdb159c7260c8cdafb0f ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
04e0f25f9e2e48c364258e368e18687e02db4d50 ext4: add a hint for block bitmap corrupt state in mb_groups
c6550a63825877c2f3097f9678615699680b0c2e ext4: forbid commit inconsistent quota data when errors=remount-ro
afee3fbe357fe94239f386d922a6d73e5db02d4e drm/amd/display: Fix nanosec stat overflow
09c45fd8b4b338bae1c1e78b144590cb00608c02 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
9d6aa5910a11b78ea941c6fa50e410cae303ac0e SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
bd17ab1f84ffe02d35d40ae18bc633ab9186490b Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
55f65b9d75c3731d3f7ed3455617e9dca30c77a9 libperf evlist: Avoid out-of-bounds access
f77e716252b9b73c258b245e3d7b5482c71ebc12 input/touchscreen: imagis: Correct the maximum touch area value
0fe1a04e8692bcffa277a4e2db5bac09d74309a0 block: prevent division by zero in blk_rq_stat_sum()
16af1ff638cca7811443008a510433054b526ede RDMA/cm: add timeout to cm_destroy_id wait
98354b28bacd5742df3ad4a757fd9c639dcb1974 Input: imagis - use FIELD_GET where applicable
8098e76cbf41c2ec10457c869cce27650ed9d8b8 Input: allocate keycode for Display refresh rate toggle
23440ed32bc0e7cd7b94591c1cf6e2bda8c71122 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
e35fb724206bd9fa8a8ceb3e57cf9950a3d2040d perf/x86/amd/lbr: Discard erroneous branch entries
7f3ba9960edc97d80ecb3afd3b2b82c37dab6294 ktest: force $buildonly = 1 for 'make_warnings_file' test type
be10b3a17f448f5a474b5f4920cc6cd3b0452f85 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
02e6c756be19a19c784686b1b25c8b659c8d604b tools: iio: replace seekdir() in iio_generic_buffer
14ce8f182f07e700764a6f2921c704c4b445ffb7 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
92620f67eea6f03c617a28d7187259b69ced9f6a usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
99ed582a68003d2a3e8fe57da6a54680e217c6e1 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
ad5446d43524345d5f74627a4a607209c6fc6266 usb: typec: tcpci: add generic tcpci fallback compatible
4592eeb65268d8cf58b609cd8f3006c69cab928c usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
a605f6ddbd8395ae4df0cc63d0aa75877b6dbcf1 thermal/of: Assume polling-delay(-passive) 0 when absent
52bb6f0a3795dcafb4c1d40b878722a5e053f8d8 ASoC: soc-core.c: Skip dummy codec when adding platforms
e55d4e5db14833497638ce45c755067d4161e0ef fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
6933ba3aa6404f6d74df525d74db0ffe7ceedc1b io_uring: clear opcode specific data for an early failure
ebb6a7de3d083c52077eb68929bf8b0510d8423d drivers/nvme: Add quirks for device 126f:2262
446e65e94dc2585bb5ea7731dcc8cf153fda8f58 fbmon: prevent division by zero in fb_videomode_from_videomode()
2a078dc4da3deb6e26c8872768e371d29125425b netfilter: nf_tables: release batch on table validation from abort path
66b2aaddb1b4971bce98f4a29392003019aa6353 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
19135e309d0c652e680da975029dc920a207970f netfilter: nf_tables: discard table flag update with pending basechain deletion
06a875355e66a57bd3520961f9e6b2eb9bf2b67f tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
948c3a24e45aac0b506cd1eb6791707454e0925b gcc-plugins/stackleak: Avoid .head.text section

--===============0357612816629784171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d208369859-397e555d4383.txt

2726f37bc305f4a1d0412d333a681d1fa8aac811 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
0255ff14471933a41cfc46ba8028184fda0ddec0 wifi: rtw89: fix null pointer access when abort scan
5a21f364702b65f74ade861fab0916d942e418f3 bnx2x: Fix firmware version string character counts
891e0f814405f4cdbf8b944f24bb8acc5972232a batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
467d43eda2c92ea3426499d83e1788be4f7add02 batman-adv: Improve exception handling in batadv_throw_uevent()
bf8451ac70dbc8811ab8d183c48153007f2ec732 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
59a61de3d74631ba140477334b34a6a03518f909 net: phy: phy_device: Prevent nullptr exceptions on ISR
0ffd105607de578d459935be05fd5b857795d67b wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
dd2efe4372b5d3956f19f9cdc09506861e7b3a21 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
aa05143c015884bba1c333e1032aeb1c3b2eeb07 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
8408baa4bd83b3fd6c0456c46ec09f31d60bf37b printk: For @suppress_panic_printk check for other CPU in panic
3e4acdaef1649865f9ee1b7d100b666f0a39a11c panic: Flush kernel log buffer at the end
496efcf2dd2f5c4b400358e473820a2cdc872102 cpuidle: Avoid potential overflow in integer multiplication
f31b5dccf0a5a4301548bdb9352fb5c180455489 ARM: dts: rockchip: fix rk3288 hdmi ports node
3946f4453ffe12589d667ea8fae825c65e2d2388 ARM: dts: rockchip: fix rk322x hdmi ports node
80bb4b8fe4f345d3dbfa39bb9a5949671a96c55f arm64: dts: rockchip: fix rk3328 hdmi ports node
f63ca2efd1f873846ca29517553e8fa3969ce221 arm64: dts: rockchip: fix rk3399 hdmi ports node
47db087df3eb77d54dbf07564f4e4923f406929f net: add netdev_lockdep_set_classes() to virtual drivers
b89bf9745c7a4964a1873deb477d55957de2175f pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
aaed996fd3346e738e54a38791f4266dad8f8976 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
b3a26087c39f20bfc8a078873e1316261dcd36d5 ionic: set adminq irq affinity
712237e7314eb42a1f74a1f5bd654ac0b37a4ddb net: skbuff: add overflow debug check to pull/push helpers
4398e7f0e2909dc9cd1d83478a48c71b95f64783 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
07cc3cdcef9404e7e3887387ebb991730beaac93 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
28353945e7332c647828670f402917e02b90eb67 wifi: mt76: mt7915: add locking for accessing mapped registers
10c0ba2be70ddc778e3441c20c25cb62bb811bd7 wifi: mt76: mt7996: disable AMSDU for non-data frames
33a5bf2f8569cc9af3af57a2c1b9385eb1f4cd3c wifi: mt76: mt7996: add locking for accessing mapped registers
47505d8a62bc1ce919660a658c66358f561e9f74 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
5b9966dc51c3d75685f4531ad0b4eca38ac36272 pstore/zone: Add a null pointer check to the psz_kmsg_read
4034028f7dd8d6e059fce0a739c0aa1f201f08e6 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
e41c825c70683483a3430208f5d397bfda08512f net: pcs: xpcs: Return EINVAL in the internal methods
685ee0b2567dac1341195d2ace14fe07e4a46fd5 dma-direct: Leak pages on dma_set_decrypted() failure
a4fa8201c9997bc31aa651afad4b8c63b6a385d0 wifi: ath11k: decrease MHI channel buffer length to 8KB
fe759ad7aa20acf15aab4dfcd4242129f69cf2b0 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
1e7158b9e2d6b56d26be733d15b9852dd2f73eff overflow: Allow non-type arg to type_max() and type_min()
2808f4342fd78d2d3ba56d55bb07b3b98bff12af wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
ab4db4a4c8ee3d047670e34a96fd6aa52c1fc4ed wifi: cfg80211: check A-MSDU format more carefully
6a1649ee025e021469e3e89f6afcd3a2b6deb157 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
0f5366b4191e887a5f4435a130f40aa5b389d169 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
46b8edd1ebc233d18f5ceb12b782df943662bafe btrfs: send: handle path ref underflow in header iterate_inode_ref()
7cc1e41752e8ffcde3bc9ce26e4ef12f5172ba3f ice: use relative VSI index for VFs instead of PF VSI number
6fe4c0469b92b8af103940a45cf60e5d7ba292cf net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
0d56bb88e10dd3933352bf7003089a8ff16d2edd Bluetooth: btintel: Fix null ptr deref in btintel_read_version
f0b42db3ac1d6910084ebc54a5f0dbd969edde35 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
c1a18d751e18f2d4862a300e3e995dbaea5fd3f3 Bluetooth: Add new quirk for broken read key length on ATS2851
5d076dbb4c3f4c2c4c7ce9eb4349929b75c65e3b drm/vc4: don't check if plane->state->fb == state->fb
4d304da302bb7f91227c8c6356d0db6b18f41abf Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
343ade99f9b72cb949fbbe0f961376b7bb9fa95a drm: panel-orientation-quirks: Add quirk for GPD Win Mini
9f4d5e9b2f26b29205ad6608275a49756f63c847 ASoC: SOF: amd: Optimize quirk for Valve Galileo
e3d566dff2ac97a89569a89e82c7cad18e1e1184 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
f2df4b34f816e902b546d820ef9f158ef1873b3b pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
368884e17bc7d8db8ef8a1d6c336e9edc43e9ffd sysv: don't call sb_bread() with pointers_lock held
91df268264cc79276110ac2b216139dbd648e239 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
ce67b5777a8eff1ccea2507c0adb1519dd307496 isofs: handle CDs with bad root inode but good Joliet root directory
0b76e3efeb9cc00b97da72604897c4b69bb7c59b ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
bc531de398f8eb1e40858ce338d0b37813ad02b2 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
2634c79e456ba532c15e4d8e60b0d5573d726945 rcu-tasks: Repair RCU Tasks Trace quiescence check
601dddcdf82c700144a17365fd508e685257dd63 Julia Lawall reported this null pointer dereference, this should fix it.
24dc22f53fcac8a5dbf8423f252bf18c40e50bdb media: sta2x11: fix irq handler cast
a6cd9e82e499fde4be9b7e352314d7c1ee891f91 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
bfaafbf6231efe3500cab9b999c789936ea234a1 ASoC: Intel: avs: Populate board selection with new I2S entries
6b4af835131c9712f767d61636906c5e1a8f42e7 ext4: add a hint for block bitmap corrupt state in mb_groups
7b182148a42bc4a245326737b5bb2ea9ae071d72 ext4: forbid commit inconsistent quota data when errors=remount-ro
2c48b71f98c2a019f2a84dad4b63c5db88c0600b drm/amd/display: Fix nanosec stat overflow
21ec7298030ad94e4a92884f35ffb44f92873990 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
437ecca476d94e6411092bd7f71135667da276ab i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
9d1d287f0660b0b7e4c9063b84879f2287c27550 HID: input: avoid polling stylus battery on Chromebook Pompom
ca7b24aefa39c93c43554a1ebd2ba5622aa533ee drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
06c4b3b1eb7d968b22ee289da838a3e2a827b20d drm: Check output polling initialized before disabling
622fcff610a851cb42866e4e60e695f2cfedede5 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
a012cf26f6655edb78bb280964755ca292533f46 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
21e17008178ce0b049571778550b85590c124839 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
336edfa052d5c5517d186dbf71e0a447429ffa7e libperf evlist: Avoid out-of-bounds access
ef2d0ce97098747b1ff74059a8fca4b8e6526942 input/touchscreen: imagis: Correct the maximum touch area value
6631a7940e0672c123bf55b0a945a75510139cc0 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
3c367ef9a6e55af9f9a512f7c324fef13231a930 block: prevent division by zero in blk_rq_stat_sum()
23577d8e39a8432743070b0bca3c8275dc75a905 RDMA/cm: add timeout to cm_destroy_id wait
bedd463316f30071b98a77466e6f6615975c36b7 Input: imagis - use FIELD_GET where applicable
e4874342477f7dc5d727ac2cd9a8821d78e07a64 Input: allocate keycode for Display refresh rate toggle
15b83511adb488f224c581a02701db4553ae7ce0 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
97fa7181e061d60f3f0416134c568fd3e63a4f0c perf/x86/amd/lbr: Discard erroneous branch entries
588d0a5905f7b50932102d0d5e9a0c0dee854816 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
23e34c784371a93e1d8ca1c0e81844e0faa4721e ktest: force $buildonly = 1 for 'make_warnings_file' test type
34c54138d736b6d13dd831acebde58d420ba86ac Input: xpad - add support for Snakebyte GAMEPADs
584cc236a0924a1bf78fb6c41b06f4a8ff48c8d3 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
ac635c609ff7e1785990bbc820ac3a4eebc7e67c tools: iio: replace seekdir() in iio_generic_buffer
2a1e8e6d9b64ca3010562571cd049b773a41f336 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
172ead023d138d7c157cf02a28a0d3f166270ca7 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
5fe48534947ae510ca4de5b3b6b7848ca4f18037 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
e3f0fb120fbd5e6f934e971b607502bfb562ef2e usb: typec: ucsi: Limit read size on v1.2
ffaffef47aa6cd1847aa2286459100a0fa0b1766 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
081ae404750779f668c52f6bf03d11c4398668ea usb: typec: tcpci: add generic tcpci fallback compatible
73a628a0bffaa15b7ca2e812c991ddd33e61c5fc usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
e7a778122d329fd262ed6dbc0428394c8ff54ae4 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
ce1a696ed9853eedc2067b7dca456d6917b97033 thermal/of: Assume polling-delay(-passive) 0 when absent
109dd5653e6ccd3005032ee024aef44fb4978e93 ASoC: soc-core.c: Skip dummy codec when adding platforms
564bc1c47d40e6960254aa976c7d3ae20248cfde x86/xen: attempt to inflate the memory balloon on PVH
56b49767b8d0a1949af23b7e774543260cb2b229 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
696c8fe0e01ac002d425bc9a6d0f923b62621e79 io_uring: clear opcode specific data for an early failure
e7ee12e187f8f3b4ad2564f5b3c7f9eeed18effb modpost: fix null pointer dereference
653c54701f9d3dcb8e735b344270355d1703bd04 drivers/nvme: Add quirks for device 126f:2262
e6e95c34a781feb0a00dfe1a201026689d3fa951 fbmon: prevent division by zero in fb_videomode_from_videomode()
bb81b071d7249ef244a374e17828cfc9d1156378 ALSA: hda/realtek: Add quirks for some Clevo laptops
397e555d4383ed1e8552694929a33a299c8f8224 gcc-plugins/stackleak: Avoid .head.text section

--===============0357612816629784171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18c008326005-6aca5c0873ee.txt

5b6d24afad61f037c8cee7bcb11c0b233cb1f1da wifi: ath9k: fix LNA selection in ath_ant_try_scan()
46738bbf50d5491ef09e0bcc4646f023b927150e wifi: rtw89: fix null pointer access when abort scan
fccf065561bb4aab027b251f90b92200b289eb67 bnx2x: Fix firmware version string character counts
ed2f280c09e982717e0f431144bcad8ed5157935 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
c98ea7fd93ac6c5f430101fa9092102038947228 batman-adv: Improve exception handling in batadv_throw_uevent()
7c8582427881fcd0f0fbe15b732b70141013bc16 arm64: dts: qcom: Add support for Xiaomi Redmi Note 9S
32fc68363a295f5b1496b4aaad0c6143984310c6 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
6d063ae413cebc9c1734d31b7a4aa6dad1ed7846 net: phy: phy_device: Prevent nullptr exceptions on ISR
53eecfb55e385d7da16bf6734c2744daa6423f2b wifi: rtw89: pci: validate RX tag for RXQ and RPQ
17e0a9fa5e85205dcc76ec216f159ed14d3c100a wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
171bacdf9d1ade619ce8761bff19a162c31f5514 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
05c6d27a6b44e3671974b08af8f16fb85cfd798e wifi: iwlwifi: pcie: Add the PCI device id for new hardware
4a05a7244c926977d02fc05dac646e4f6c2c32dd arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
b86130b1419b0231702e5b0c40f077226897bb69 net: dsa: qca8k: put MDIO controller OF node if unavailable
2e5d765b0f3fa7ab5d6ccf823acc17762b23ac9e arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
b06534868d5a3602249b91fac01646dd8cace9bc printk: For @suppress_panic_printk check for other CPU in panic
6e1939e96aec237191199c02e7d8ec34c3c29aa1 panic: Flush kernel log buffer at the end
15b627e15e2aa94d7f6b0856a3c7f3474288f779 dump_stack: Do not get cpu_sync for panic CPU
1d24817dec876e2dd4a139e27c642322287dda09 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
385da2bf5eb1170314f7300006b7f836551a15ea cpuidle: Avoid potential overflow in integer multiplication
b84686de8d4b9337801d5c698e05b2726b2459ec ARM: dts: rockchip: fix rk3288 hdmi ports node
3886002a8f75faf1008c70d774084fe4c2d994a2 ARM: dts: rockchip: fix rk322x hdmi ports node
2874d1932ef44368479bba25229baf00e3dc3e5a arm64: dts: rockchip: fix rk3328 hdmi ports node
17f0ab5004aad35245ea2e359bd988880dd95c83 arm64: dts: rockchip: fix rk3399 hdmi ports node
bb92bdb8321dfefb2375e2ca069a45aa554d3660 net: add netdev_lockdep_set_classes() to virtual drivers
843c4097752a31f2709e05603bb92658cbffdaee arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
cef436ba8d5c0762acbdaee0f2413bfd4b2208ee pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
5f6faa265a239a4e5b20241397c4afcd0d4402f4 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
41fa5f08b69b587973624a5de17383614a7b301d ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
fcefc18bbc5e7a6eb3ebde392f51d88a5ff2ec09 ionic: set adminq irq affinity
f7007ddc855299d4d786f9e5a69bb621662b9ac4 net: skbuff: add overflow debug check to pull/push helpers
9ffcda073c6a109573fef3496d9672ab11743c7e firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
01ad74d9b9fdae7c58b0e80c3a6fb3028d1ba81e wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
f5a1b3d5c80fedcbcae21f103da0d1c3d15fb138 wifi: mt76: mt7915: add locking for accessing mapped registers
69cdc3fb6b35f7b489e90dba86ec75e975986fb1 wifi: mt76: mt7996: disable AMSDU for non-data frames
ccab4d6fc36e3c426d3c655547958d0f0167eaeb wifi: mt76: mt7996: add locking for accessing mapped registers
70f9af207f1b29424db07496a9bd04f8ca80d7f6 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
e2fc43d6780112650ef684723b32ddad08b25194 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
ed74efeac5b12996a41c3876e5aa93af5ea28aed pstore/zone: Add a null pointer check to the psz_kmsg_read
bbdf58fdcc9b0762baa3fc480da45f34b35693ee tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
5eaedcdd3e88952129a6ba4b434d1e8f048835af net: pcs: xpcs: Return EINVAL in the internal methods
c8d64c5d45ce6d579af91010751efeee11153c7e dma-direct: Leak pages on dma_set_decrypted() failure
b14db567ef27ae580916c02b6f55aa237b440c5b wifi: ath11k: decrease MHI channel buffer length to 8KB
02130b79fe98911730f947128ff583b15683456e iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
f62baffd64c7344cc7010b89ccf4ffdae95b6d3c cpufreq: Don't unregister cpufreq cooling on CPU hotplug
1405f939ab26318a9801e10df3809f98208b2925 overflow: Allow non-type arg to type_max() and type_min()
30c6fad0c5bf84fb75760e0acd63ecc9320df705 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
7d80b9b1212651f5ffcc1e8d5cf47c062fab5fd3 wifi: cfg80211: check A-MSDU format more carefully
a2c9e9e070a20d9bc36da7d145061339273bf4e8 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
8d46beba0a3d102266714373cf7b468b0117cba3 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
613ffcd99fc9d233ba3fe7e0e0b89b6de8ecf001 btrfs: send: handle path ref underflow in header iterate_inode_ref()
6f3407eeac6bcc4009bf22a6d526c86ff87feea8 ice: use relative VSI index for VFs instead of PF VSI number
e18c5b4a646535f01f3adccd5b71f522516ca10c net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
330f77a9345f387b9ce3dbe4f690ae614d0e1ee4 netdev: let netlink core handle -EMSGSIZE errors
c1c909f224c182ed3dcd0e03d7e7a8ccd43d3411 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
e731e356c6e3c1ed4447c0193070dc2bd93be5ce Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
3b6b0b9bc05acd2d59144d3c6ee6b454cc9a2d99 Bluetooth: Add new quirk for broken read key length on ATS2851
85b9e6646acc19133912a1fa26a9325aa2b67d6b drm/vc4: don't check if plane->state->fb == state->fb
7bc3a109ef3f8bd46c3245ed540b0a834a0916e5 drm/ci: uprev mesa version: fix kdl commit fetch
56798cadc6e8c6ebb2db375d14f2408c8e96cf22 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
761a7ddc77d0c7e56daf7ec75b9c984d5438107d Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
f01215f499beceb615f874d40c3df51586905323 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
c56400817a76784a93652ce73e920af4b508e00d ASoC: SOF: amd: Optimize quirk for Valve Galileo
e4e7bb302e70084890f1eacf0e16b5304c4238db drm/ttm: return ENOSPC from ttm_bo_mem_space v3
95e0fdfde54631e8989a0dda20776378d196d1de scsi: ufs: qcom: Avoid re-init quirk when gears match
59f5859d76e1d083de56533feac372cc7b5dda5f drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
fd5d18f3c1bdd001f7ed706adc39858727b0e000 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
5e87b0ed6e3bfa19c24a11bb0af5ce7b8a44175e sysv: don't call sb_bread() with pointers_lock held
8d6d3bfb3b8f78c36c9e1ba547cdca05cb4e3a3d scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
b30c5fa8f7ca8aaf493f44fe004b42a459f93753 drm/amd/display: Disable idle reallow as part of command/gpint execution
8c90a22eed17b0976b4b0838a3a7c5259b6dd1d6 isofs: handle CDs with bad root inode but good Joliet root directory
dfc0ffe9cd33d13c7daa01b2706be8cd9d0ff869 ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
6670e57fd1eea934da0c8d3282aa149a2f0bd5f4 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
fa15d12bdd7b5437237e2127247c9ec904ad6997 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
0eb0e764efb2b80ff545630b488fec2a2579230e rcu-tasks: Repair RCU Tasks Trace quiescence check
1499ed2f6d050db6c6a9880dda1a7546c9e068da Julia Lawall reported this null pointer dereference, this should fix it.
526d338ed83c56c9ae261d933e9dc94510409479 media: sta2x11: fix irq handler cast
b1173a933728b3029dc13696c0e390593d2f729d ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
9d953d48d7b7cffa831d2e635a374f783d586b4f drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
6e9b721391e8eb736235435540794a2e1c87287e x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
fd28c086298e8c951ea9cfc54bd8c011832ca4f5 ASoC: Intel: avs: Populate board selection with new I2S entries
965da5d53864bcece40584b1a352aed960046d6f ext4: add a hint for block bitmap corrupt state in mb_groups
f2ed77aa977e82455cee72170122300048d31e1d ext4: forbid commit inconsistent quota data when errors=remount-ro
f011e42e0b4a395a245a1cf9a1af4cbc3456b234 drm/amd/display: Fix nanosec stat overflow
b0c75a0a73352e887153d2274dbe275f6b24e718 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
c999f1819f383132024e88633f788a99fae634ef i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
ab29d22593a716023b66fd968009ed8e27fe38a5 HID: input: avoid polling stylus battery on Chromebook Pompom
bd49a7c51c3829fde33c3471f028f99b7a1a635d drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
a5151a8adf7afde9d317d0e4c2ced6b28ef79c27 drm: Check output polling initialized before disabling
e1b689ddb6da43bfa3b586a790c86e101e63fd09 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
728640e6af6d179837507056854294d2a86626b4 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
7b5d724ee435bc43890b445e9974d915426a76f1 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
c66237da315b324addcf066be9f403f72034b12b libperf evlist: Avoid out-of-bounds access
26d288399fa8663ee69de994903bc8b2975c446f crypto: iaa - Fix async_disable descriptor leak
ebcd3f33e9b3b70c9615effd50fd52a439241c2a input/touchscreen: imagis: Correct the maximum touch area value
2f49e1c896eb7522c999cfad7df94fa77fda6cf5 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
0f5ad39e9b92622a0fe2b54d8fda367153427316 block: prevent division by zero in blk_rq_stat_sum()
40f9a15bdcc8674355a61c819d6ed96f154beae0 RDMA/cm: add timeout to cm_destroy_id wait
cc2e4e4e653480b0e02bd5717b9c17b89357b615 Input: imagis - use FIELD_GET where applicable
dddac68a95dd648b296efe9611b6084852b83e95 Input: allocate keycode for Display refresh rate toggle
c3d10cd43947468a634c1c207683e21f8392806c platform/x86: acer-wmi: Add support for Acer PH16-71
1a4ee3ce56d8c5ba2a376c59031ea042e1b3e35c platform/x86: acer-wmi: Add predator_v4 module parameter
1bc065c6d82fcf3b680778188980685ff2fd8c8e platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
fe21bc2288ceb4dfc80d948d45187ea5212eef61 perf/x86/amd/lbr: Discard erroneous branch entries
a294dbb22cba6af3f710d0cf5907fcdb04d4c2c4 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
1355f281535ace4ceba60f35015b197c06319d04 ktest: force $buildonly = 1 for 'make_warnings_file' test type
81019a18c2103ae9bbab9efd275d9f0c4c1370ff Input: xpad - add support for Snakebyte GAMEPADs
5fd0c48e6518b1c3d9f86c50045a87afbcd9bc64 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
41640af9fcb19cc2f05c1f0f311395292fe749f7 tools: iio: replace seekdir() in iio_generic_buffer
913c23d8b1dcecc88b4427348bdac36747249419 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
2e282d980e15a9721081ca226a94a45e808afee3 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
aa1f8d26b945b74b1f2b6696301e89e6d7a3ccf3 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
17ab39e832b7b62869b828c0d05f5c4a947bf6e6 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
ebd4a57df830d11e66febaffdf48d8778158a95f usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
73049efa122da0a67edb9e3108fcae39599d5c4f usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
3f487f5f15ac70feba48ab9368d166b586ef5e9e usb: typec: ucsi: Limit read size on v1.2
7340fa16ef1562a6e34b937b3c16bbb2f293578d serial: 8250_of: Drop quirk fot NPCM from 8250_port
f1a4e4d3ca24a9c8ff48cefb8910b06e618e19e6 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
56b4bff0224901687b40de314845ce259d2fa715 usb: typec: tcpci: add generic tcpci fallback compatible
3a35b1a0a9a12c960ac742aea41aa2d6f95f95f8 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
beb1c24dd134c7243fee10a5ceecc7f5f4bb55d7 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
63d19bbfb658ea0a4b9429887e1808f0422c4c45 thermal/of: Assume polling-delay(-passive) 0 when absent
553afc546e02f51eeb80fe08a3fc19eae524ca90 ASoC: soc-core.c: Skip dummy codec when adding platforms
9e1a3b12386cebf5318e503518c8285b8355b1b8 x86/xen: attempt to inflate the memory balloon on PVH
fb93655c2fc3c09455c815d4f6d31743c19929d7 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
7d39a3ffc629722ff69a1188b51e8ddf9622e247 io_uring: clear opcode specific data for an early failure
97da6a9b89f0e125de086538f3e6ec948ba0212f modpost: fix null pointer dereference
dd839ab9e24730d442a790f090f5fd10d3596a02 drivers/nvme: Add quirks for device 126f:2262
3d82cc2579d5feb0e459a0b023390be4cd9bb403 fbmon: prevent division by zero in fb_videomode_from_videomode()
b09664116540646d5ddff91d0fe1a72fcd26b2a7 ALSA: hda/realtek: Add quirks for some Clevo laptops
1db3203328a5159578fefbdcaf6e0a6d15ab203a drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
6aca5c0873eed4aeedbdf97dad277db215b5f5db gcc-plugins/stackleak: Avoid .head.text section

--===============0357612816629784171==--
