Content-Type: multipart/mixed; boundary="===============2213665850701573768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 21 Aug 2025 17:42:26 -0000
Message-Id: <175579814622.2129500.3394425125317595802@gitolite.kernel.org>

--===============2213665850701573768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: d2af710d6d50b3a3e691c4e2b262ed9de3038e96
    new: d9104cec3e8fe4b458b74709853231385779001f
    log: revlist-d2af710d6d50-d9104cec3e8f.txt

--===============2213665850701573768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2af710d6d50-d9104cec3e8f.txt

23a6abdadaa3114e74d2c0350ad7f2b50da7c841 btrfs: remove unused parameters from btrfs_lookup_inode_extref()
c9da22428e09de83b1c301339a97cc14caf93b7a btrfs: use folio_next_index() helper in check_range_has_page()
27260dd1904bb409cf84709928ba9bc5506fbe8e btrfs: remove partial support for lowest level from btrfs_search_forward()
44cac5234104bb25e57dc75b8d5e6c5c26c384fb btrfs: use our message helpers instead of pr_err/pr_warn/pr_info
9f82a4ed34d870b5719f9b95f7da4f74d3325a6f btrfs: use inode already stored in local variable at btrfs_rmdir()
98060e1611177ddc842601a58258876ab435fdbf btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
06f77c659e6a231a4d4262bdd6a1c7dc3cb4c44e btrfs: split inode ref processing from __add_inode_ref() into a helper
0c6f37eaa5454236b8343ca48cd7a77ebad662e3 btrfs: split inode extref processing from __add_inode_ref() into a helper
fd00922abc07d01bb4c5b71a6622fe0030855f22 btrfs: add btrfs prefix to is_fstree() and make it return bool
da7f00523925ed0c737aa00dd849c9e4d275f816 btrfs: split btrfs_is_fstree() into multiple if statements for readability
2fda07effb6f1069b59e93b71c820a6794a703a2 btrfs: qgroup: remove pointless error check for add_qgroup_rb() call
6633a416ed64aeb5c0a971d091d598b144739886 btrfs: qgroup: avoid memory allocation if qgroups are not enabled
2fb5e56f524f7c0ca3ebda0069f8dd83b90876e5 btrfs: send: avoid extra calls to strlen() in gen_unique_name()
afd1dacbd0964c7d36a9057c39c168fe7fbb5196 btrfs: replace nested usage of min & max with clamp in btrfs_compress_set_level()
ab5fcbb1adc8e44ed027b0a73f484fbc8d528b94 btrfs: use pgoff_t for page index variables
9669fcb77eae2c03a030d99b0cc22b1d25a30f7c btrfs: change dump_block_groups() in btrfs_dump_space_info() from int to bool
c0d013495a80cbb53e2288af7ae0ec4170aafd7c btrfs: clear dirty status from extent buffer on error at insert_new_root()
e1249667750399a48cafcf5945761d39fa584edf btrfs: qgroup: fix race between quota disable and quota rescan ioctl
60127c29f1602c47bed4f5b8c62b5859159113e6 btrfs: qgroup: remove no longer used fs_info->qgroup_ulist
114b806a733ffbd3906fca3493d47529dbc8210b btrfs: don't use token set/get accessors for btrfs_item members
e3df5141a4c1b85e1f6dc117f48fb634eb275f6c btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
c418a1504540c6678279b965ea73fe61621faa65 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
b37eb352c4c6ecd8e6aa62d08dbf3f5d3ce8afd7 btrfs: accessors: delete token versions of set/get helpers
164299ba117619643f6f042d487153d45a142999 btrfs: replace strcpy() with strscpy()
34f6cc5b187f41e0268ebec363bcf5f98c0defcf btrfs: use struct qstr for subvolume ioctl helpers
a5f0e0a4df6c37ab1d21035b05976ab1eeb8dc95 btrfs: pass dentry to btrfs_mksubvol() and btrfs_mksnapshot()
8320febc6449f5bade61c8163fd472071e3752da btrfs: pass bool to indicate subvolume/snapshot creation type
9950c31ad9047cfa2599f8c02a9bd74c711a5a9f btrfs: rename inode number parameter passed to btrfs_check_dir_item_collision()
ea124ec327086325fc096abf42837dac471ac7ae btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
ae818824a203958b326fd0a29e57aaeb166f1fbe btrfs: always open the device read-only in btrfs_scan_one_device()
35ea448b75f3bdb825e6a19fd8db2a147bee0ab7 btrfs: get rid of re-entering of btrfs_get_tree()
2936a6ac8d976f3c4de6fb5fbc00c5905c0cfec7 btrfs: add assertions to make super block creation more clear
9f43d0ff55e306aed9fa95c79ed372d530471382 btrfs: call btrfs_close_devices() from ->kill_sb
de339cbfb4027957304174321945d30a3f54e6f5 btrfs: call bdev_fput() to reclaim the blk_holder immediately
bddf57a70781ef8821d415200bdbcb71f443993a btrfs: delay btrfs_open_devices() until super block is created
40426dd147ffde7087dc29c263b87e1a2a36ca38 btrfs: use the super_block as holder when mounting file systems
08fa138864d54a2a93ad6fb1b681e7723ba26c9d btrfs: use fs_holder_ops for all opened devices
736bd9d2e35866a07f32d9884019e0431b0b50d8 btrfs: restrict writes to opened btrfs devices
e41c75ca3189341e76e6af64b857c05b68a1d7db btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
08530d6e638427e7e1344bd67bacc03882ba95b9 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
a943812bfffb38e6b416ee359d3db1f6974c5dfe btrfs: qgroup: use btrfs_qgroup_enabled() in ioctls
1ef94169db0958d6de39f9ea6e063ce887342e2d btrfs: populate otime when logging an inode item
9e9ff875e4174be939371667d2cc81244e31232f btrfs: use readahead_expand() on compressed extents
d30b236a3e706b1225accaff686d56d3bd4e8007 btrfs: avoid logging tree mod log elements for irrelevant extent buffers
aee10fe4e4f6d9e3444b4309ae2187ce4e9fb00f btrfs: reduce size of struct tree_mod_elem
e560afc1a83ddcbb8b49cce544c10572458bf2e4 btrfs: set search_commit_root to false in iterate_inodes_from_logical()
2b759eea989f24c2b2601b16c4a238fc5cd9b806 btrfs: send: directly return strcmp() result when comparing recorded refs
f2cb97ee964a0af0e4644b1dd7556ed4b14bee06 btrfs: index buffer_tree using node size
e8d58aef119aeb8f45898adbf6ce0385b8a056c2 btrfs: open code RCU for device name
c76841362f66915a878c3a13ed74675e0e4af43e btrfs: remove struct rcu_string
00c0cf844465139ee6d9b271549295da3c7822ca btrfs: accessors: simplify folio bounds checks
378c95c477b4bdc3a8283ebdf3754e308bf65891 btrfs: accessors: use type sizeof constants directly
d5a87dbd958398c1926dd35a328ccf89a410cbd2 btrfs: accessors: inline eb bounds check and factor out the error report
58383c6866a76acb719b1f22caaba64fa4dd3f6e btrfs: accessors: compile-time fast path for u8
1ed0f75d57aef3c447fbc78885c90421e40c1755 btrfs: accessors: compile-time fast path for u16
c8b33a57fba29733518d469be062ca6fea03203d btrfs: accessors: set target address at initialization
ae807482255bdc84a591b566b7a84fc9f2c1d572 btrfs: accessors: factor out split memcpy with two sources
72b2b199d5ee659ceb439192db4618f47c61eeef btrfs: accessors: rename variable for folio offset
e8d2e254dc073f9a1ea2c00b53ba44f329828701 btrfs: use clear_and_wake_up_bit() where open coded
6599716de2d68ab7b3c0429221deca306dbda878 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
11ad7983c2eeb71a0b25b5f7aca9831fbed9ea57 btrfs: use variable for io_tree when clearing range in btrfs_page_mkwrite()
601ea9c42a58a46e1ec5d8ef1ab9fee5aef34b6d btrfs: use btrfs_inode local variable at btrfs_page_mkwrite()
c6482cff95c77a3c1fc0120c6e8ef7b15f85439b btrfs: update function comment for btrfs_check_nocow_lock()
68e0fcc3617b7a61ab93eeb6d8b935046d152685 btrfs: assert we can NOCOW the range in btrfs_truncate_block()
240fafaa4400f7c577a5e8e40c496663da0e0798 btrfs: make btrfs_check_nocow_lock() check more than one extent
a507904090d05904dda4fbcd3413e63c29d24057 btrfs: remove redundant auto reclaim log message
5ae011bcbb5ac088e5fa41fcaf3896fc866c0b9a btrfs: don't print relocation messages from auto reclaim
bfc9d71aa41d6cfc32b60318222b3e65352b0776 btrfs: set EXTENT_NORESERVE before range unlock in btrfs_truncate_block()
279b4db10e46a31c7cd8161c1a5d7dc4c423b028 btrfs: use cached state when falling back from NOCoW write to CoW write
d6be378de06c8ae72c46d528f69cc53fa382b01c btrfs: remove btrfs_clear_extent_bits()
3061801420469610c8fa6080a950e56770773ef1 btrfs: zoned: do not remove unwritten non-data block group
62be7afcc13b2727bdc6a4c91aefed6b452e6ecc btrfs: zoned: requeue to unused block group list if zone finish failed
ff3fbcdd472453190d4f37fe1d1e69e50cce7612 selftests: tc: Add generic erspan_opts matching support for tc-flower
807d9023e75fc20bfd6dd2ac0408ce4af53f1648 btrfs: fix ssd_spread overallocation
009b2056cb259c90426b3c57e5b145d1cd9fa9e2 btrfs: defrag: add flag to force no-compression
4e346baee95f4688b36c9bd95664774c3d105c3d btrfs: reloc: unconditionally invalidate the page cache for each cluster
cec780a139f3d361973d798e918576b707fd5a3c btrfs: output more info when btrfs_subpage_assert() failed
041c39da53c25f94a4705466b7f980c979215767 btrfs: enable large data folios for data reloc inode
7ebf381a69421a88265d3c49cd0f007ba7336c9d btrfs: don't ignore inode missing when replaying log tree
24e066ded45b8147b79c7455ac43a5bff7b5f378 btrfs: don't skip remaining extrefs if dir not found during log replay
3a074cc659ef857d727d879d86cd96e934a6f6df btrfs: use saner variable type and name to indicate extrefs at add_inode_ref()
55fae08a0638ac2cb362d5739f5b5eb34c758da8 btrfs: unfold transaction aborts when writing dirty block groups
37848a456fc38c191aedfe41f662cc24db8c23d9 selftests: mptcp: connect: also cover alt modes
fdf0f60a2bb02ba581d9e71d583e69dd0714a521 selftests: mptcp: connect: also cover checksum
53b2fb6b05cd343aa22367857c0e97aef72e8087 Merge branch 'selftests-mptcp-connect-cover-alt-modes'
005b0a0c24e1628313e951516b675109a92cacfe btrfs: send: use fallocate for hole punching with send stream v2
7564d3247aec784941da8cd89fbd1334069430c1 and-xgbe: remove the abstraction for hwptp
fbd47be098b542dd8ad7beb42c88e7726d14cfb6 amd-xgbe: add hardware PTP timestamping support
323ab10ad35c3ccbcc1ae546e264c241e33fc534 Merge branch 'amd-xgbe-add-hardware-ptp-timestamping'
18ff09c1b94fa1584b31d3f4e9eecdca29230ce5 net: bcmasp: Restore programming of TX map vector register
6c4a92d07b0850342d3becf2e608f805e972467c net: appletalk: Fix use-after-free in AARP proxy probe
72b4612af36fec844857415f14fd07126dc4499a net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
61c3e8940f2d8b5bfeaeec4bedc2f3e7d873abb3 net: usb: cdc-ncm: check for filtering capability
b03f15c0192b184078206760c839054ae6eb4eaa gve: Fix stuck TX queue for DQ queue format
0b3b3ba113f061c406fdfbb7dd634db2c41ff149 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
95993dc3039e29dabb9a50d074145d4cb757b08b bpf: Use ERR_CAST instead of ERR_PTR(PTR_ERR(...))
c521b8c9f212f8304e9d5f92828ac662c621f32c net: usb: smsc95xx: add support for ethtool pause parameters
14e710d7080f7b5bf230c4ee1b417df8dc0c5ac6 net: phy: qcom: qca807x: Enable WoL support using shared library
1b02c861714bf28814926d1fcb3c5594de960757 s390/qeth: Make hw_trap sysfs attribute idempotent
edd669057c56966b598a464d6e8c9fc0122a1b1c mptcp: sockopt: drop redundant tcp_getsockopt
51a62199a8aaac0d1645b1dd8e670a6f35aead81 tcp: add tcp_sock_set_maxseg
51c5fd09e1b457eed103a22893603fb83a818162 mptcp: add TCP_MAXSEG sockopt support
154e56a77d81ad49eb979aa64463d5fcfad51136 mptcp: fix typo in a comment
e8c24e23c4c9f515b02dde01de9ec2c945b2fddc Merge branch 'mptcp-add-tcp_maxseg-sockopt-support'
80e55735d5a5a1f765e807d4c38027039f48302f ethtool: assert that drivers with sym hash are consistent for RSS contexts
5f5c59b78e5a9389da07c1913dbe5ffd6d2759ee ethtool: rejig the RSS notification machinery for more types
a45f98efa483b7f40a97546b11a8020564a268ce ethtool: rss: factor out allocating memory for response
5c090d9eae8807420bcb01a6280b02774e5320c6 ethtool: rss: factor out populating response from context
55ef461ce18fbe678f0b4834fc1eaa38c24f83fe ethtool: move ethtool_rxfh_ctx_alloc() to common code
a166ab7816c534973745b0fe7bce3c8cefc5426f ethtool: rss: support creating contexts via Netlink
fbe09277fa6324b50cc4eedb4d99498cf7dad897 ethtool: rss: support removing contexts via Netlink
4c86c9fdf6a51394434811add48c7d5fe7da47ef selftests: drv-net: rss_api: context create and delete tests
3fc894728fb3a0d9282e81247b68c07468fe2985 Merge branch 'ethtool-rss-support-creating-and-removing-contexts-via-netlink'
8cd876e7833758f8a924db2e39530d2a9afd2703 lib/crypto: tests: Annotate worker to be on stack
57fbad15c2eee77276a541c616589b32976d2b8e stackleak: Rename STACKLEAK to KSTACK_ERASE
9ea1e8d28add49ab3c1ecfa43f08d92ee23f3e33 stackleak: Rename stackleak_track_stack to __sanitizer_cov_stack_depth
76261fc7d1be3fde06efed859cb10c95b1204055 stackleak: Split KSTACK_ERASE_CFLAGS from GCC_PLUGINS_CFLAGS
4c56d9f7e75eb2a137584f708fa262d7e8c8a2d8 configs/hardening: Enable CONFIG_KSTACK_ERASE
437641a72d0a675242ae3e649a30b4c51b3ad450 configs/hardening: Enable CONFIG_INIT_ON_FREE_DEFAULT_ON
645d1b666498ef0d2c44c434a609b5560e9dc401 powerpc/mm/book3s64: Move kfence and debug_pagealloc related calls to __init section
d01daf9d95c9918bd11f990e807517f214a83ea2 mips: Handle KCOV __init vs inline mismatch
2424fe1cac4fc8ea0520ba22ede7544c3ddc8dd1 arm: Handle KCOV __init vs inline mismatches
c64d6be1a6f8c93274bb861ec75c59453508093a s390: Handle KCOV __init vs inline mismatches
ee0e5ce2790c5be14ea3d422cac323e059a43792 Merge tag 'ath-next-20250721' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
b5cebb5de9a8fce3f6e6451f6db8e5608c7f2261 kselftest/arm64: Allow sve-ptrace to run on SME only systems
b84d2b27954f83c95c4b984d4f85574e8f51caa5 kselftest/arm64: Test FPSIMD format data writes via NT_ARM_SVE in fp-ptrace
b021f45d39f37f67005948a96abea84736890463 kselftest/arm64: Test SME on SME only systems in fp-ptrace
aa7d3c8bc27d32dec940c924d6d270fa312e731f kselftest/arm64: Fix SVE write data generation for SME only systems
4752dcc156f2090143296ff45f8e35c8ec3e1730 kselftest/arm64: Handle attempts to disable SM on SME only systems
a37192c432adaec9e8ef29e4ddb319ea2f443aa6 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2ed9a9fc9976262109d04f1a3c75c46de8ce4f22 wifi: nl80211: Set num_sub_specs before looping through sub_specs
69fdb084355d6c0b353536024cc51aa5f7ffb62c wifi: mac80211: don't require cipher and keylen in gtk rekey
4bb69d5270df0f78874c93efade580d9550b34a9 powerpc: Don't use %pK through printk
69bf2053608423cbe348f4c5d4f8d737e607d1ad powerpc: Drop GPL boilerplate text with obsolete FSF address
da30705c4621fc82d68483f114f5a395a5f472d2 arch/powerpc: Remove .interp section in vmlinux
83fb6160727874a588d70b727bc34f367362e6ed rust: io: fix broken intra-doc link to missing `flags` module
51a486feac0ca002bee6429f03da0a6c206d0dc5 rust: io: fix broken intra-doc links to `platform::Device`
1b5f1454091e9e9fb5c944b3161acf4ec0894d0d sched/idle: Remove play_idle()
04850819c65c8242072818655d4341e70ae998b5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e40892214b454c8734350d82374f46c2e495a4d2 selftests/futex: Fix spelling mistake "Succeffuly" -> "Successfully"
d57ae093c887180b72c575724c1779f5ca0f5b5b gve: deduplicate xdp info and xsk pool registration logic
077f7153fd2582874b0dec8c8fcd687677d0f4cc gve: merge xdp and xsk registration
652fe13b1fd841528442c22170a3c9030c17822d gve: keep registry of zc xsk pools in netdev_priv
2236836eab2629978e9777dbde83161f9c7b450b gve: implement DQO TX datapath for AF_XDP zero-copy
c1fffc5d66a7147d557736c2341a511e0896d9ff gve: implement DQO RX datapath and control path for AF_XDP zero-copy
cdb794002d9059bf82acba6b68a7324db4451494 Merge branch 'gve-af_xdp-zero-copy-for-dqo-rda'
48915162b5ad598bc6fbf8959683f43664b4f6f1 ALSA: usb-audio: qcom: Adjust mutex unlock order
1a665a71ef0fb043c6cfafbf6a6cc9cdc2357505 arm64: signal: Remove ISB when resetting POR_EL0
cf074eca0065bc5142e6004ae236bb35a2687fdf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
492086faa559e5b0bf776d2ade2497394d1ce151 ACPI/PCI: Remove space before newline
8e7a67ca5a8013ac6055c776d7d1ef4c4047ee48 arm64: Kconfig: Keep selects somewhat alphabetically ordered
0a1416a49e63c320f6e6c1c8d07e1b58c0d4a3f3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
db8a5149fa360da9ba899484bbafd976ac885e5d ip6_gre: Factor out common ip6gre tunnel match into helper
b8da74000db3979a7ea1138125ba4b4cf105b608 Merge tag 'nvme-6.17-2025-07-22' of git://git.infradead.org/nvme into for-6.17/block
c20413b799255a53e300f052b6b6c54d8fa58a7a Merge tag 'md-6.17-20250722' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.17/block
c1f3f9797c1f44a762e6f5f72520b2e520537b52 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
5b838a24e9942d8b8da208f924701d0f989778cf ASoC: SDCA: Check devm_mutex_init() return value
59c5dbd585a0bee70e51fcdf36185f7602b9c285 ASoC: SDCA: Shrink detected_mode_handler() stack frame
4781dbbfa5fee0e24856ee1f35275f64c5619fd7 interconnect: qcom: Add Milos interconnect provider driver
ca652cf0c2612add5d3c9283bbc742dabc704a77 Merge branch 'icc-milos' into icc-next
270b329f7ec4e4e8dca6735bd1fe286a8e39b82d Revert "drm/nouveau: check ioctl command codes better"
708243c62efde8241e2c66e9c3f377658855149d wifi: mac80211: fix unassigned variable access
67c632b4a7fbd6b76a08b86f4950f0f84de93439 timekeeping: Zero initialize system_counterval when querying time from phc drivers
46958a7bac2d32fda43fd7cd1858aa414640fbd1 genirq: Remove pointless local variable
4e879dedd571128ed5aa4d5989ec0a1938804d20 genirq: Move irq_wait_for_poll() to call site
c609045abc778689ce42e8f5827a84179ace52c5 genirq: Split up irq_pm_check_wakeup()
8d39d6ec4db5da9899993092227584a97c203fd3 genirq: Prevent migration live lock in handle_edge_irq()
9bf3eb1a9eb56fc3466d3a442aed365e88e1dd21 Merge tag 'thermal-v6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1e94cb6c2ae1c2660ed406669f12b90c7052d2b9 Merge back earlier thermal control updates for 6.17
cf685b3826e62a5e8bdc61135c0a60d128673e1b platform/x86: dell-uart-backlight: Use blacklight power constant
4ff3aeb664f7dfe824ba91ffb0b203397a8d431e platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
2094200b5f77e6710f9594571889f64f31966de1 ibmveth: Add multi buffers rx replenishment hcall support
dd47fc6769340536d0d451bfe0793440f630a73f Octeontx2-af: Add programmed macaddr to RVU pfvf
83d17aba92ca11bfb745e4f068debc955d02d229 Octeontx2-af: Disable stale DMAC filters
f5295b5a58492f94833bc0ed0a157c32ec973c8c Octeontx2-af: RPM: Update DMA mask
49f02e6877d1bec848048dc6366859c30bbc0a04 Octeontx2-af: Debugfs support for firmware data
391daec35b937a78c2628d08ddb0b7fb7419e950 Merge branch 'octeontx2-af-rpm-misc-feaures'
114048179f24fd4eccd23d187eb6ae4b1732787b Merge branches 'acpica', 'acpi-proc', 'acpi-processor' and 'acpi-pm'
6984f941f49b7de132004a88a21b2f629f0a7516 Merge branch 'acpi-apei'
c58364ac072585abfa2a42d71bd00dd5eda1e01d Merge branches 'acpi-soc', 'acpi-fan', 'acpi-dptf', 'acpi-pfrut', 'acpi-prm' and 'acpi-tad'
a78dfdb6e81efbe3ff92016f165abe7d5aa8d58f Merge branches 'acpi-debug' and 'acpi-docs'
246570cd351299959822ac21e75e2975f80ce4b7 ASoC: SDCA: Fix implicit cast from le16
de2884c6cdd3d133704ce37393590dd1c761500c platform/x86: samsung-laptop: Expose charge_types
54d5cd4719c5e87f33d271c9ac2e393147d934f8 platform/x86/intel/pmt: fix a crashlog NULL pointer access
0ba9e9cf76f2487654bc9bca38218780fa53030e drm/xe: Correct the rev value for the DVSEC entries
5b27388171a18cf6842c700520086ec50194e858 drm/xe: Correct BMG VSEC header sizing
ba22fe0cffedf5156731fbac729a638f18d17e6b platform/x86/intel/pmt: white space cleanup
75a496aa054326d9ebf27b39e1af8b5b770311ba platform/x86/intel/pmt: mutex clean up
4f8fa22d108006b8ec0b94bb67a1bd537a2bf141 platform/x86/intel/pmt: use guard(mutex)
147c18d8efaa1fa006fdd0b901d51092dc3b2189 platform/x86/intel/pmt: re-order trigger logic
5c7bfa1088274bc3820eb2083f8091ff8ad397ec platform/x86/intel/pmt: correct types
8ab4f88d46c70bade0633b56a0f03e20102bf10c platform/x86/intel/pmt: decouple sysfs and namespace
f57b32cb4adb28b62f61c4729f7b85f55518cb2b platform/x86/intel/pmt: add register access helpers
66df9fa783aadc2a5ae8ca11ead0b13032d24e7e platform/x86/intel/pmt: refactor base parameter
5623fa6859a6cd49366421317e3c5ab183583624 platform/x86/intel/pmt: use a version struct
2c402a801c19568de97b86a77b25d13448dc080a platform/x86/intel/pmt: support BMG crashlog
ad1244e1ce18f8c1a5ebad8074bfcf10eacb0311 USB: serial: option: add Foxconn T99W709
232b41d3c2ce8cf4641a174416676458bf0de5b2 platform/x86: oxpec: Fix turbo register for G1 AMD
1798561befd8be1e52feb54f850efcab5a595f43 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
15a7ca747d9538c2ad8b0c81dd4c1261e0736c82 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
5d3aeecc26bbc1321d4a1954093d6df396f80295 ARM: sa110/gpio: convert set_multiple() to returning an integer
73bcce043f3ca4869dcdf4087a043dce30145939 Merge tag 'mtk-arm32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/arm
f9db1fc56281b96fe8748632b3894de970a8a850 ACPI: Fix typos
fc9ed2f6589dc2c11f05883e5c323be5f39fd241 um: Replace __ASSEMBLY__ with __ASSEMBLER__ in the usermode headers
ea34e67ae7a6318dc775a8d98cf00c3e45bfb7d2 Merge branch 'acpi-misc'
caf4427d8a397cd7e045aafd27d3f6fa51c531e5 Merge branch 'pm-cpufreq'
d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
987c420c2e760aeb227811a1d3827e26a47da81e Merge branches 'pm-cpuidle', 'pm-qos', 'pm-devfreq' and 'pm-opp'
c4930d6dba025a5d6035b18350120a540c68dc25 Merge branch 'pm-sleep'
3b4d4c98e5bb74ba193179ac36af780b28e47d29 Merge branches 'pm-runtime' and 'pm-powercap'
63ce53724637e2e7ba51fe3a4f78351715049905 sunvdc: Balance device refcount in vdc_port_mpgroup_check
40c28199550d5cdace4583bfe723a7636b170a90 Merge branches 'pm-misc' and 'pm-tools'
35b6fc51c666fc96355be5cd633ed0fe4ccf68b2 comedi: fix race between polling and detaching
a8d455db2621ff5223416ead264f346d8164c92f serial: 8250_dw: Fix typo "notifer"
4c83146cfb466ef24fcb9cf110f3b8821d1d2d85 dt-bindings: serial: describe SA8255p
3a0fdc6d934ded4756ae027d4272aeccb34de08a dt-bindings: qcom: geni-se: describe SA8255p
f5b16f28fa8b8f7aa3e66d21b486aee2ffd68608 soc: qcom: geni-se: Enable QUPs on SA8255p Qualcomm platforms
4b2601ae3066daba5674049e83376317f66d45e8 serial: qcom-geni: move resource initialization to separate function
94d691417e6f1fe5ba28c092fe95de3dc66d5e3c serial: qcom-geni: move resource control logic to separate functions
5893e62d46bce4ff2e0bc422c0957539d36e0f06 serial: qcom-geni: move clock-rate logic to separate function
1afa70632c390488308d8e94e037df6895a3e1ac serial: qcom-geni: Enable PM runtime for serial driver
86fa39dd6fb700c97606695b6ca40ff48ee323e9 serial: qcom-geni: Enable Serial on SA8255p Qualcomm platforms
b1cc2092ea7a52e2c435aee6d2b1bcb773202663 vt: keyboard: Don't process Unicode characters in K_OFF mode
b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7 vt: defkeymap: Map keycodes above 127 to K_HOLE
931837cd924048ab785eedb4cee5b276c90a2924 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
089a60acbd1bf77d01ec086d026a1e124dc003e8 Merge branch 'for-linus' into for-next
8c493cc91f3a1102ad2f8c75ae0cf80f0a057488 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
686f71a53b4cd301299f3cfe28420867fce692a8 Merge tag 'tegra-for-6.17-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
b586f2891096999b4a1d79efde171db0308fd25a Merge tag 'ti-k3-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
d2755d3cf8578bc8522cfdc2eac05cae73428904 Merge tag 'mvebu-arm-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
8fa90d098aac132d91f6a8499827532ca57f3928 Merge tag 'tegra-for-6.17-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d8ce23423bb94f515264dc583c8930b669595f19 Merge tag 'tegra-for-6.17-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3116e1d5c145faf7d39bfba0afd1d22e9546e470 Merge tag 'tegra-for-6.17-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0acf88fe853a00d465bc7509f1acfeb346e41761 Merge tag 'socfpga_dts_updates_for_v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
ced92af976f037443e8649c5b0617542b04d7914 Merge tag 'imx-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1d9026c38e84df9087a091492c174c9c0b6c8ffd Merge tag 'imx-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
99cb440b6e8e85e76c429d62bc35c0dc0ed19961 Merge tag 'imx-bindings-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4ec8959278a707c5f26c29c218a4578308572656 Merge tag 'spacemit-dt-for-6.17-1' of https://github.com/spacemit-com/linux into soc/dt
7824d9e7f9bcccf3eec46f314e990f0265adc533 Merge tag 'qcom-arm32-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c522d00e1b4b00c5224c2acb9c2738bcc9c04ff5 Merge tag 'ti-k3-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1037b300df2a5a6ef72df3f7610ed243aac50bf6 Merge tag 'sunxi-dt-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
7723866e8b0af134a6a69759707f378754908597 Merge tag 'qcom-arm64-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7097d52d558426d25a7bd1965e19ae8bdd5a58a8 Merge tag 'amlogic-arm64-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
a4bb91d128929595160faf86f0add660aeb07c36 Merge tag 'mvebu-dt-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
d50faff722189fa8964871347d55bca53548b659 arm: omap2plus_defconfig: Enable TPS65219 regulator
acbf491e07add62ce7e820552432a14d9a53ab67 arm: multi_v7_defconfig: Enable TPS65219 regulator
8adc8e1657e19849c02c764e371478a05ca83c57 bus: del unnecessary init var
0570e9064c5360f75b2c12f5b58de839c63deb0c Merge tag 'tegra-for-6.17-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
c18b21c5d5a3d993f47e7d7b3cfe413235364287 Merge tag 'imx-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
8c25d964e8377768e6d9edfc132d045ca34f9f82 Merge tag 'riscv-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
ffab86698c260414bc4218e7c89dc0531d5dd159 dt-bindings: vendor-prefixes: Add Axiado Corporation
c1fbbb76ecc9bea01962876c60a5e1c55d82714e dt-bindings: arm: axiado: add AX3000 EVK compatible strings
36f42234497845bfa45ca13e8a683dbffaa09a83 dt-bindings: gpio: cdns: convert to YAML
4c5250ebc3e4ae49934069968beffbfaa83fb734 dt-bindings: gpio: cdns: add Axiado AX3000 GPIO variant
7346be495b9ad23077d8fbfd953f341c92027067 dt-bindings: serial: cdns: add Axiado AX3000 UART controller
678fefdfe9de73e8043b971a217436f82d93f6e8 dt-bindings: i3c: cdns: add Axiado AX3000 I3C controller
729b770bb454b1adf59fdada6c901cd61c413ce6 arm64: add Axiado SoC family
1f70557790011fbf6f6ba4dd85910e427e12d2f8 arm64: dts: axiado: Add initial support for AX3000 SoC and eval board
525f46c7e3b7eba341b3cbd324266cd8032a0c87 arm64: defconfig: enable the Axiado family
a6beb2bdb0db055f7402ed90e37fae99d68ff92c MAINTAINERS: Add entry for Axiado
dceb36675b5375955cdbd44ad693c080359fecb8 Merge branch 'newsoc/axiado' into soc/newsoc
912b1f2a796ec73530a709b11821cb0c249fb23e arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
27d0ff5a60d666f2ed720405e81d8048898e75fe Merge tag 'tegra-for-6.17-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62bd59ca1c191f68c51932a62dd9f3b1f5b6caec Merge tag 'tegra-for-6.17-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1c37b63aab475349b00bee19e166fea0a851070e Merge tag 'imx-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
28fa0dcb571ab8f3be4d919f0e20e01d4e44bcb1 dt-bindings: riscv: cpus: Add AMD MicroBlaze V 64bit compatible
9841d92754d0f3846977a39844c3395ee2463381 Merge tag 'memory-controller-drv-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5b8141596b06fba7313cdfbd5f589649d7fde662 Merge tag 'qcom-drivers-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
0d0807814b162e5292bdebb93d2ee8fbbf969ccc Merge tag 'at91-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
4252ec9ff812be6d6653724664fb35369869eaae Merge tag 'qcom-arm64-defconfig-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5cfe03e1ca42fa97341fde7a8ad53be86a51d789 Merge tag 'v6.17-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
dda1d84a0c74ab721ffc8917e2579a157cda76d5 ARM: dts: st: spear: Use generic "ethernet" as node name
dd9f82136943026ef7616e6c002c42d1e55a28dd Merge tag 'v6.17-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95e4ade2b7ef635bb5581ae38f1c8aeea1b01b20 Merge tag 'thead-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
dc56e105c5402afa409b1f9b18b1284f4e01971f Merge tag 'at91-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
cd7dace0933a656dce783272e3c61dc904bcbd06 Merge tag 'apple-soc-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
661e9cd196598c7d2502260ebbe60970546cca35 selftests/kexec: fix test_kexec_jump build
07d8004d6fb95cbe48918e56012f16454cfdfe89 tpm: add bufsiz parameter in the .send callback
04fe47015d7726b42c34615c124697c7a3537bf0 tpm: support devices with synchronous send()
0637c10e72ef4b0645cb45873d21fd5f711ba041 tpm/tpm_ftpm_tee: support TPM_CHIP_FLAG_SYNC
faddec84aa8a600f5f6857cdd9b9ea29f7cf60fb tpm/tpm_svsm: support TPM_CHIP_FLAG_SYNC
0e0546eabcd6c19765a8dbf5b5db3723e7b0ea75 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
746d9e9f62a6e8ba0eba2b83fc61cfe7fa8797ce tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
89dd3695de4b8b17f0cded7c4b695b775b4d1d29 tpm_crb_ffa: Remove unused export
9eed6373420ee74ccb2683cba36ad476ed70592d tpm: Replace scnprintf() with sysfs_emit() and sysfs_emit_at() in sysfs show functions
63d1dbfef6ac5ae92c672a633e4b38998dfa03b2 tpm: Use of_reserved_mem_region_to_resource() for "memory-region"
d4640c394f23b202a89512346cf28f6622a49031 tpm: Check for completion after timeout
8b325091b76f7a4213d2d6b5c7717d87c2c36e62 tpm_crb_ffa: Fix typos in function name
586dafcdbc5004266a74bc280281e4ee92488633 tpm_crb_ffa: Remove memset usage
7f0c6675b3194461ad7bb8db1d822445121fb029 tpm_crb_ffa: handle tpm busy return code
5ec9d26b78c4eb7c2fab54dcec6c0eb845302a98 cdrom: Call cdrom_mrw_exit from cdrom_release function
be09f0d1acce9ed8d730ae33969da201948608cd net: netdevsim: hook in XDP handling
1cbcb1b28b26a528b1c1cf1eefb5d5c5659967dd selftests: drv-net: Test XDP_PASS/DROP support
6713945726ce6859aac9cfe0f37ba641471f9235 selftests: drv-net: Test XDP_TX support
0b65cfcef9c5737eb2700aba20a93b8593f94c04 selftests: drv-net: Test tail-adjustment support
d6444ebc97dcbbc1e378bedb037380305294e77d selftests: drv-net: Test head-adjustment support
b2c688337fda9ddf655899909adf6b0b69a5e1b0 Merge branch 'selftests-drv-net-test-xdp-native-support'
b2dd6eb0acd756a48a5351c56a675e2e7ff45e70 net: Kconfig: add endif/endmenu comments
ad892e912b84b706ed399a212174978ddd1ac1f9 tcp: trace retransmit failures in tcp_retransmit_skb
bc2d44b83f2b333719560740068663a2b405deaf net/mlx5e: SHAMPO, Cleanup reservation size formula
eee529c0044e06959a40c6dba6d85df493f54fc3 net/mlx5e: SHAMPO, Remove mlx5e_shampo_get_log_hd_entry_size()
eeaf11464f38db9307b7d9ed6c7750b83c344ff8 net/mlx5e: Remove duplicate mkey from SHAMPO header
8839d1cc6ce0d38b4799380eae0c31bb0f07928b Merge branch 'net-mlx5-misc-changes-2025-07-21'
972ca7a3bc9a136b15ba698713b056a4900e2634 tcp: do not set a zero size receive buffer
b115c7758802f8d14ba8797e0ba979c47d78f310 tcp: do not increment BeyondWindow MIB for old seq
9f9a14a88c62a02439893197b96553d629cc1ce8 Merge branch 'tcp-a-couple-of-fixes'
71c33df471a6ed40cc3ec7902cf889d813219b07 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dca56cc8b5c3bee889d6cb0d2ee3e933b21cb4ec selftests: netfilter: tone-down conntrack clash test
56613001dfc9b2e35e2d6ba857cbc2eb0bac4272 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
67e9d0b40bd7990d6eab63b5afedea3c17578993 Merge tag 'linux-can-fixes-for-6.16-20250722' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
616c84f0473b1292a232b979c5a441de3039bb88 riscv: dts: sophgo: cv18xx: Add RTCSYS device node
95f119e36443b0028d78986f01f382024c811ddb riscv: dts: sophgo: sg2044: Add system controller device
1995b2644fd9534058c4e4d3e7e44588ca663daf riscv: dts: sophgo: sg2044: Add clock controller device
cfb8869685caf80b16c2ec77a85f9093dddc9ac6 riscv: dts: sophgo: sg2044: Add GPIO device
11350d2f88641c9108b82f64a4d57556a0429b67 riscv: dts: sophgo: sg2044: Add I2C device
f88aa1f14c6bccd9a498f842ed16155fe3279b23 riscv: dts: sophgo: sg2044: add DMA controller device
ddaa0b550022fd56167a592e23b9aa0b737753f5 riscv: dts: sophgo: sg2044: Add MMC controller device
2b09dad74e5ab2e20772a9a7293c40ea64bcd936 riscv: dts: sophgo: sophgo-srd3-10: add HWMON MCU device
2c7ef3dc129f5c6697101cfe75cdcdc3afb4d672 riscv: dts: sophgo: sg2044: Add ethernet control device
c20e152a08681e6bb5dfefed9acc768ecc859c41 riscv: dts: sophgo: sg2044: Add pinctrl device
162b265ce05ec02e0909ef5e1de6483f1e1c78f4 riscv: dts: sophgo: add SG2044 SPI NOR controller driver
ff9089739784a9766487672b98c8c2caa9aa659b riscv: dts: sophgo: add pwm controller for SG2044
02d548e553d161813b7d3702a311b9067806057d riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
610f943a66bee95101f329d8a8e9a4a82123a66c dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
f5742f67a47cc1bd44368706d41bb2657f8e487d riscv: dts: sophgo: add reset generator for Sophgo CV1800 series SoC
817c89a6b5c0df6e018857e1e540d86d38779d24 riscv: dts: sophgo: add reset configuration for Sophgo CV1800 series SoC
7cc925594c10e18a6d99688aa008a8bc8b1e25d7 riscv: dts: sophgo: sg2044: add MSI device support for SG2044
3309df45e6b5f1c1a9e91019054b7662d56ef31a riscv: dts: sophgo: sg2044: add PCIe device support for SG2044
a5fb9056f26011f24525f0083b9c1ad300413269 riscv: dts: sophgo: Add xtheadvector to the sg2042 devicetree
6ebff712f4b4be64a80b405fd263c11f522069ab riscv: dts: sophgo: add ziccrse for sg2042
cb074bed1186984f128e3719ee54ca529aba1b56 riscv: dts: sophgo: add zfh for sg2042
a1de92f0cd4118652ec94a6c3be62d7571029a9b riscv: dts: sophgo: sg2044: add ziccrse extension
3f859e838285f8b6c90239e5d5c19fa7ad4de8af riscv: dts: sophgo: sg2044: add pmu configuration
109b3d7b888cf3685b06c19fa7241fb2da280db8 riscv: dts: sophgo: Add ethernet device for cv18xx
ba1abacc57cb7c1bdc249d3d61ec75fbe3e598f2 riscv: dts: sophgo: Add mdio multiplexer device for cv18xx
a9b547cefb0f4d8730cd66d92ba76dae723fae51 riscv: dts: sophgo: Enable ethernet device for Huashan Pi
39539df543650dbaa570646e90f526fb55f79699 riscv: dts: sophgo: add ethernet GMAC device for sg2042
e8dd24de123472595c9b5fe6258599d8290d75ce dt-bindings: riscv: add Sophgo SG2042_EVB_V1.X/V2.0 bindings
100513b2e54ab9f889c64e5bf13fca566a8e70ba riscv: dts: sophgo: add Sophgo SG2042_EVB_V1.X board device tree
6ea2a06165e7c613e2efb9927c3537f76ccdfc1a riscv: dts: sophgo: add Sophgo SG2042_EVB_V2.0 board device tree
46683af1fb70d891d89cb9221b25b92f6b1d5193 riscv: dts: sophgo: sophgo-srd3-10: reserve uart0 device
7f90573099e8a506a6874d691d884d7f5b77ec74 riscv: dts: sophgo: fix mdio node name for CV180X
dabb6ec640a3512bd105055d5573a2cfa403bdea arm64: dts: sophgo: Add initial SG2000 SoC device tree
cccac5279a6c06620e59e366563d443cd7201261 arm64: dts: sophgo: Add Duo Module 01
aa3f38f5dc4cc463e620833b71362a805ac169ea arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
c6e9e3aaef76294f2dde4fcb4450bad746671c4b arm64: Add SOPHGO SOC family Kconfig support
fe4fd701938197c2bceeeff670da3ace9b488d09 arm64: defconfig: Enable rudimentary Sophgo SG2000 support
e2374953461947eee49f69b3e3204ff080ef31b1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
731a4702b668ef28730e7d2414672b7085e757d6 platform/chrome: cros_ec_typec: Check ec platform device pointer
2382aedd17d7bd8f4cbf0c50f9298851c00ebf86 dt-bindings: net: Convert Marvell Armada NETA and BM to DT schema
b06d6a1d0cc6d0d44a8175108356016057718081 dt-bindings: timer: via,vt8500-timer: Convert to YAML
83e6769f80a1b8e1a97f8d1cecd8631b976fc009 dt-bindings: display: imx: convert fsl,dcu.txt to yaml format
934da599e694d476f493d3927a30414e98a81561 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2558df8c13ae3bd6c303b28f240ceb0189519c91 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
8c1f5a11dad0a9043c17c4c0240f394e481baca6 Merge tag 'v6.17-rockchip-arm32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
8206650c604687687bed5898b3bdb90e5d361ed4 gpio: tps65219: Update _IDX & _OFFSET macro prefix
1b6ab07c0c800ed32ce417b71b32bb1baa91b493 gpio: tps65219: Add support for TI TPS65214 PMIC
ff4322b22f35c010643de16c6f13e285bf314d83 gpio: cadence: Remove duplicated include in gpio-cadence.c
d0d05f602c1504fb868ed4a560d1465d88a3c5e5 module: Move modprobe_path and modules_disabled ctl_tables into the module subsys
f1b4f23a52c272f6c1e205e8ec243f563323c5aa locking/rtmutex: Move max_lock_depth into rtmutex.c
fff6703fc843569d7a2f78ca08e7a69a9be22b0f rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
851911aa7210ca27f007bd79553172e2e3ba8723 mm: move randomize_va_space into memory.c
9e2f403dd8c2b07aff012e72c1fe5455538d72d2 parisc/power: Move soft-power into power.c
8e5f04b0d58c734c69a0b6e26317561919299638 fork: mv threads-max into kernel/fork.c
79ac8df97408b97175c01b6bff5ce0a97f35b439 Input: sysrq: mv sysrq into drivers/tty/sysrq.c
942b296a6c35da6593eeeb126dce71d4e506f314 sysctl: Move tainted ctl_table into kernel/panic.c
e054bcbe7e7af2baad3752f1a4916a7fffc0457e sysctl: move cad_pid into kernel/pid.c
5a477e934152d0b32201000444d7a5e8358c9480 sysctl: Move sysctl_panic_on_stackoverflow to kernel/panic.c
ad0800b1d49ade38bd25409c9d66da0446977c87 sysctl: Remove (very) old file changelog
6519dba9af439722b3fd938dec939792cc0ecf8e sysctl: Remove superfluous includes from kernel/sysctl.c
02b072fd9fe1c5e16b7ae8da2f4ae31c8ef6f6a3 sysctl: Nixify sysctl.sh
39dac316f09ae5a0930878d2cae8aea113648b5a sysctl: Removed unused variable
88eddb0502d45680efef870ea470a9e8955c5c8b uevent: mv uevent_helper into kobject_uevent.c
25ebbce1f188aa2d3e83fcfcf24da8610362564b kernel/sys.c: Move overflow{uid,gid} sysctl into kernel/sys.c
73184c8e4ff447b866dac13fc4f1a4079c78a69d sysctl: rename kern_table -> sysctl_subsys_table
89b491bcf2d19516dd19b1f7a8872394a58b591b docs: nixify check-sysctl-docs
be0aef10dca87a644affb087f01728386c19903a docs: Use skiplist when checking sysctl admin-guide
e97a96baa527d8ce51db483d44599dff9ec62af0 docs: Add awk section for ucount sysctl entries
30ec9fde45b553467982382e7cd00bcca94bdba5 docs: Remove colon from ctltable title in vm.rst
999aab7f5645f8e5daf1a102a4c4e79275555cf8 docs: Replace spaces with tabs in check-sysctl-docs
ffc137c5c195a7c2a0f3bdefd9bafa639ba5a430 docs: Downgrade arm64 & riscv from titles to comment
0847a4039120a01e1db23c75a96f8cf8ec380fe0 dt-bindings: power: rpmpd: Add Glymur power domains
de674441a2898842fb01e4312757eb3e16e7e68e pmdomain: Merge branch dt into next
05e35bd07d56780f0a5119973995b97a16843579 pmdomain: qcom: rpmhpd: Add Glymur RPMh Power Domains
204bb852863bf14f343a0801b15bc2173bc318f9 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
c57e5b9819dfd16d709bcd6cb633301ed0829a66 wifi: mac80211: fix WARN_ON for monitor mode on some devices
311b05e235cf19283185579803e1be6332ab0d41 wifi: rt2x00: add COMPILE_TEST
f1fd79a6475ff550acaa64cf06308a1f57c6ee8f wifi: rt2x00: remove mod_name from platform_driver
708e88b9d47522507e330698cea120e0b73b7de0 wifi: rt2800soc: allow loading from OF
7f6109086c9e7bbc78ff936dac45626870455c76 wifi: rt2800: move 2x00soc to 2800soc
ddc19499aee1327ad9fa773a3db62f2d67798836 wifi: rt2x00: soc: modernize probe
fdd544482e405a933aab2537d2db42079d639f82 MIPS: dts: ralink: mt7620a: add wifi
cac6599b2d68caa6327ee04861572add8fd20004 dt-bindings: net: wireless: rt2800: add SOC Wifi
cbbcfb94c55c02a8c4ce52b5da0770b5591a314c arm64/gcs: task_gcs_el0_enable() should use passed task
fc3475fa461114c148df61a9b0a4d49787eb3cd3 wifi: iwlwifi: mld: disable RX aggregation if requested
0dd86ab21dbbcef7cd7cb1eb303e1803ed32a5f3 wifi: iwlwifi: mld: support channel survey collection for ACS scans
0636800c8ee1daa55c9f0f00e8af869645dab4df wifi: iwlwifi: disable certain features for fips_enabled
422850b29e05e67c9145895bfe559940caa0caa8 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
666357bf3e57c6a68be128825775aee14f9a24f7 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
4459dd6d85b9fbcdbc3803603fba9d78c1cec2c4 wifi: iwlwifi: mvm: Remove NAN support
5d94c61c9dcffe2ce8da958448ee1c359e3b0b2a wifi: iwlwifi: remove SC2F firmware support
b089c415e0a9e44f4ecba470e189063c1ed7f4d4 wifi: iwlwifi: stop supporting iwl_omi_send_status_notif ver 1
4b0dccdd81509ba57d1929da9e9395a9006fb98d wifi: iwlwifi: Remove support for rx OMI bandwidth reduction
bc404dfddbf6817cae9b170c34556dc72ea975e5 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
170db5f873850a04a8eafd3401b2ea36adb20cea wifi: iwlwifi: mld: use spec link id and not FW link id
3a805afaea9a13f9b5a027efaf17b0138f4abb04 wifi: iwlwifi: don't export symbols that we shouldn't
343c906522ac93855a76e53b5ad924c2ad55b4b3 wifi: iwlwifi: check validity of the FW API range
da75f183fea01f2c9f1382655b366ed017891e4e wifi: iwlwifi: Revert "wifi: iwlwifi: remove support of several iwl_ppag_table_cmd versions"
9aa64182952db7d931201ab4fcdf767c11fb4ab0 afs: Fix check for NULL terminator
8b3c655fa2406b9853138142746a39b7615c54a2 afs: Set vllist to NULL if addr parsing fails
696e123aa36bf0bc72bda98df96dd8f379a6e854 ASoC: mediatek: common: fix device and OF node leak
f820034864dd463cdcd2bebe7940f2eca0eb4223 spi: spi-qpic-snand: don't hardcode ECC steps
1f590fa4b93dd7c7daaa4e09d8381ac2aab3853c spi: spi-qpic-snand: simplify bad block marker duplication
9edf3f855bca60a3634131e09582ee477199af2a wifi: brcm80211: Remove unused functions
b83c7f49716b2e04ba525b54cb457259bd6b7ece wifi: brcm80211: Remove more unused functions
cb106027444074ed612e45982c32a205697a0381 wifi: brcm80211: Remove yet more unused functions
f2d7c3c380bf0c38c395d50de3a7c1a6275983cb wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
26b1d003c6aac1d6673e735994ee524451d501e4 wifi: brcmsmac: Use str_true_false() helper
3630f043302c065adb3d919992173b7dcb251b7b Merge tag 'iwlwifi-next-2025-07-23' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
bc5b0c8febccbeabfefc9b59083b223ec7c7b53a block: fix lbmd_guard_tag_type assignment in FS_IOC_GETLBMD_CAP
ecb6cc0fd8cd2d34b983e118aa61dd8c9b052d0d eventpoll: fix sphinx documentation build warning
4e8fc4f7208b032674ef8a4977b96484c328515c netfs: Remove unused declaration netfs_queue_write_request()
425c8bb39b032bfb338857476eff5bbee324343e doc: update porting, vfs documentation to describe mmap_prepare()
fd77b2c1b6eb7c7d2087e2c2b37c671d47fd2d4f drm/i915/display: Fix dma_fence_wait_timeout() return value handling
b102c9d89fecd72be83eaab9b384285e2d0dc940 ASoC: dt-bindings: qcom,q6afe: Document q6usb subnode
d664e75317e19bb79b6d207f7729e35eca504a6a ASoC: dt-bindings: qcom,sm8250: Add Fairphone 4 sound card
c58c35ef6ae62e36927f506a5afc66610b7261d9 ASoC: qcom: sm8250: Add Fairphone 4 soundcard compatible
d9da920233ec85af8b9c87154f2721a7dc4623f5 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
65b0dca6f9f2c912a77a6ad6cf56f60a895a496b Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
256ab9520d15c772e39620cc0ef6310091406c67 Bluetooth: btintel_pcie: Support Function level reset
171fccce45e34b1552254c9b38454ec8b46886f1 Bluetooth: btintel_pcie: Reword restart to recovery
7ed1d46c6bc2848469f8b0cefc43eef2c5d23536 Bluetooth: btusb: Add a new VID/PID 2c7c/7009 for MT7925
70c672f933337fc1de2df8628567ee0a8146562b Bluetooth: Remove hci_conn_hash_lookup_state()
6053b532d345b551a5d4b87fb721a0bc51393858 Bluetooth: btintel_pcie: Add support for device 0x4d76
b47c97f2ed9434ccff4efb0b08e3cc0a6c4e08c8 Bluetooth: hci_qca: Enable ISO data packet RX
4d7936e8a5b1fa803f4a631d2da4a80fa4f0f37f Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
da0186f19a7433d3d5607b0f61e9a3de17d1f721 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
88d6ba89d86404073dc3cb711203c02b0754b166 Bluetooth: hci_core: Eliminate an unnecessary goto label in hci_find_irk_by_addr()
e44328c99be4fb2f6bcd6da42a9b9fa52c14bb05 Bluetooth: hci_event: Correct comment about HCI_EV_EXTENDED_INQUIRY_RESULT
4112e29a33d98afe107e62d94c884514ffbcb21b dt-bindings: net: bluetooth: nxp: Add support for 4M baudrate
45b54f007dc36f14e90a4b8a207964a672d1d151 Bluetooth: btnxpuart: Add support for 4M baudrate
b2a5f2e1c127cb431df22e114998ff72eb4578c8 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
be31d11ec9144f7f8f7fcbf84ba6971b664683f3 Bluetooth: Fix spelling mistakes
18afbdcd1250cafee0012dc45832d439f96b85e6 dt-bindings: net: bluetooth: nxp: add support for supply and reset
636c803f926ba0b20ad04be6a98592f4df7a7fd5 Bluetooth: btnxpuart: implement powerup sequence
b505902c66a282dcb01bcdc015aa1fdfaaa075db Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
385d358a0e12f50231b1d5eca819c551d4b84d41 Bluetooth: btusb: Add RTL8852BE device 0x13d3:0x3618
942873c8137fe0015ab37f62f159d88079859c5e Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
9918b837fac203c7139499ba162d779572b476ab Bluetooth: btintel: Fix typo in comment
b32cb99d9d846bc7d9bdc6d5964ca8f512528359 Bluetooth: btmtk: Fix typo in log string
887f83d4f2fac7c2029f345eac649aff7679db47 Bluetooth: btrtl: Fix typo in comment
0e77524dbc09e3d9f1cfa7d4a15b988466f89b1f Bluetooth: hci_bcm4377: Fix typo in comment
8074811359141e2f67eff9bce41a3e2ecae4ace9 Bluetooth: aosp: Fix typo in comment
e6555fffd5189be7f1a3d936915660ee63c503da Bluetooth: RFCOMM: Fix typos in comments
0e492dbaccda2807eae56274bc90839f41b332fd Bluetooth: Fix typos in comments
15843c7fdba65568704245fd3ea2aa3aa2d50825 Bluetooth: btintel: Define a macro for Intel Reset vendor command
7565bc56598c3d135318f1bd76a0178dd3ea918f Bluetooth: ISO: add socket option to report packet seqnum via CMSG
ef568ae04ead4d132481550fde36fcdd29a31b3b Bluetooth: ISO: Support SCM_TIMESTAMPING for ISO TS
634fd53a63be4798da356dbc7251046b713d992a Bluetooth: btnxpuart: Correct the Independent Reset handling after FW dump
085ee7cf937ce1f524cc6e68e81f109ddb1682c7 Bluetooth: btnxpuart: Add uevents for FW dump and FW download complete
a3f9f6dd047af711341a2367a8b08a3ade31438d Bluetooth: btusb: QCA: Support downloading custom-made firmwares
986cb42191b6125dfccbc7ac2ea5ae5f3661eb3b Bluetooth: btusb: Sort WCN6855 device IDs by VID and PID
c20284f73417581a6097401a4a93843ed670f23b Bluetooth: btusb: Add one more ID 0x28de:0x1401 for Qualcomm WCN6855
2935e556850e9c94d7a00adf14d3cd7fe406ac03 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
7af4d7b53502286c6cf946d397ab183e76d14820 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
69b3d3acf3dba21e2abad863c80c7114eb110b3d Bluetooth: btintel_pcie: Make driver wait for alive interrupt
54713670372e17903bff948f5d0859da02106f09 Bluetooth: btintel_pcie: Fix Alive Context State Handling
0cadf8534f2a727bc3a01e8c583b085d25963ee0 Bluetooth: hci_event: Mask data status from LE ext adv reports
a7bcffc673de219af2698fbb90627016233de67b Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
ab29b3460c5cec24bde75278d7ffca23cac1b867 ALSA: hda: Add TAS2770 support
e09a335a819133c0a9d6799adcf6d51837a7da2d fix the regression in ufs options parsing
01a412d06bc5786eb4e44a6c8f0f4659bd4c9864 Merge tag 'pull-ufs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5647f61ad9171e8f025558ed6dc5702c56a33ba3 s390/mm: Remove possible false-positive warning in pte_free_defer()
11949d263a565d7ec277729b5e6c1a4fed51d901 Merge tag 'riscv-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/dt
05a623030b3cc2250755e4d4d6b1440a03aed674 Merge tag 'arm-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/newsoc
0e674132ddfa938cd53ba7c3706f0d83b2a91491 Merge tag 'samsung-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
4ec93a80d774bf6c62c8232d2a497ac761931649 Merge tag 'samsung-dt64-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
8113e1dfbc4e03a60a635f91a7fa2a5cc6e57b27 Merge tag 'riscv-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
337666c522b9eca36deabf4133f7b2279155b69f Merge tag 'drm-misc-fixes-2025-07-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5a53249d149f48b558368c5338b9921b76a12f8c KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
f9af7b5d9349bf92cc4d0a0baa8a151295f12f4b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
14822f782700a094baa9b5966cc047a9b1b31701 MAINTAINERS: Add in6.h to MAINTAINERS
da4eb06ea52c25d52a31c2c3b1eaff6a5c7882a4 i2c: tegra: Add missing kernel-doc for dma_dev member
be221173ee918dff2adaf0e23b03aeea44902d5e dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
13aa792c10ada4f8870da5ba0fb51e478eb5a45e dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
11db6a53b2375b29fe742948d71b9b341f8944db i2c: riic: Pass IRQ desc array as part of OF data
832b2f3e3986c8ea8c24a7823ca5189746644bc4 i2c: riic: Move generic compatible string to end of array
529a3ff283e7e788dd23d372aaf0820dac5822ae i2c: riic: Add support for RZ/T2H SoC
8428582554c66de11d6f96074be91a53affdb66e dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
be3b425bcb65b1f5879752371131e813eaa2d481 i2c: stm32f7: Use str_on_off() helper
07e0e8ea6400673fe6eb40d3db2a64f1f2bce4ca i2c: imx: use guard to take spinlock
56344e241c543f17e8102fa13466ad5c3e7dc9ff i2c: tegra: Fix reset error handling with ACPI
a663b3c47ab10f66130818cf94eb59c971541c3f i2c: virtio: Avoid hang by using interruptible completion wait
a7982a14b3012527a9583d12525cd0dc9f8d8934 i2c: qup: jump out of the loop in case of timeout
cc2d5b72b13b3af2b9b4bed3d5dfd0de14414230 platform/chrome: Fix typo in CROS_USBPD_NOTIFY help text
1bbdb81a98363fd5cd0c2ac16ad5346bdf814dff devlink: Fix excessive stack usage in rate TC bandwidth parsing
9a5bbab285cd21f56ec759d38d452394b51c5073 netdevsim: add fw_update_flash_chunk_time_ms debugfs knobs
918c675b208d163d511a10dc745cc795c20db3d0 vxlan: remove redundant conversion of vni in vxlan_nl2conf
f3d85c9ee51036ac7ed129ec16eef5df2192763e netmem: introduce struct netmem_desc mirroring struct page
38a436d4e26487e16ac6c1de17c030b1bef84d83 netmem: use netmem_desc instead of page to access ->pp in __netmem_get_pp()
89ade7c7306508f46b811cd43960eaed88e0e1dd netmem, mlx4: access ->pp_ref_count through netmem_desc instead of page
6fd824342a57164d97717325763daee1ef01cbcd netdevsim: access ->pp through netmem_desc instead of page
87dda483e63f6286288d75eb3beb58b3db37ee2e mt76: access ->pp through netmem_desc instead of page
65589e860a803695da508e24c0ef2beaaaaa564b net: fec: access ->pp through netmem_desc instead of page
58831a1785510312b72c182ae985e902753b6f22 octeontx2-pf: access ->pp through netmem_desc instead of page
c8d6830e32eb39dc872e56330e35de7cafe6d67a iavf: access ->pp through netmem_desc instead of page
fc16f6a5877d07c88f4aac9d4d44a9454663cc7f idpf: access ->pp through netmem_desc instead of page
5445a5f71209418b9c908bb0a41b62038d98b80e mlx5: access ->pp through netmem_desc instead of page
c0bcfabd7752494c6444c131a88a26f7e5ba93e4 net: ti: icssg-prueth: access ->pp through netmem_desc instead of page
9dfd871a3e2ed433d5fee519b90b7e619b972043 libeth: xdp: access ->pp through netmem_desc instead of page
1cdf3f2d8f1c5d709a9a0cae101a4f07c245d2e7 Merge branch 'split-netmem-from-struct-page'
320d031ad6e4d67e8e1ab08ac71efda02bc85683 sched: Struct definition and parsing of dualpi2 qdisc
d4de8bffbef4a7e4ad14b9fd2ff8e2d0e06b3fa5 sched: Dump configuration and statistics of dualpi2 qdisc
8f9516daedd67097a0c6e463fcb7a42b5ee9d477 sched: Add enqueue/dequeue of dualpi2 qdisc
51217c659e741e7e5452ac550aaf83692d3d14cd selftests/tc-testing: Fix warning and style check on tdc.sh
032f0e9e15a41899ccd0d8173c07b7c2a7236174 selftests/tc-testing: Add selftests for qdisc DualPI2
68db0ff2f76a68fe088d478e6267a0bf46c84cf1 Documentation: netlink: specs: tc: Add DualPI2 specification
8aad37d16cffb6c0940d9b213456a2733a786f57 Merge branch 'dualpi2-patch'
86941382508850d58c11bdafe0fec646dfd31b09 selftests: drv-net: wait for iperf client to stop sending
25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd Merge tag 'drm-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/kernel
17ce3e5949bc37557305ad46316f41c7875d6366 bpf: Disable migration in nf_hook_run_bpf().
e09299225d5ba3916c91ef70565f7d2187e4cca0 bpf: Reject narrower access to pointer ctx fields
ba578b87fe2beef95b37264f8a98c0b505b93de9 selftests/bpf: Test invalid narrower ctx load
a6d283c526f96595e61a46c7901aecc92645f345 Merge tag 'icc-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
0d57ed922b9a9b0d36c90a992e076d850b779be5 Merge tag 'asoc-fix-v6.16-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
41469ff94c052b4900af85f1c62a17aff6236f42 wifi: Fix typos
55c172c13718b93300d3808b65ec326b5287c766 ssb: use new GPIO line value setter callbacks for the second GPIO chip
28517c8b6275a9cd25a4974d0e4d58eaba465a67 pwm: mc33xs2410: add hwmon support
a02b105fe9f2b82cbd13b13a98c2b9ffae4a7c27 hwmon: add support for MC33XS2410 hardware monitoring
0f0a7bd04e7e00cef6da5f4955749d6f1fc27b32 dt-bindings: gpio: Add Apple Mac SMC GPIO block
51bb1f6d4694cd84491847ea59eb194311b7d7f8 dt-bindings: power: reboot: Add Apple Mac SMC Reboot Controller
dbad719958e162ac021716c223ba9df9071bca55 dt-bindings: mfd: Add Apple Mac System Management Controller
ba9ae011e8373b1ff34aa4175c79288013de7fc8 soc: apple: rtkit: Make shmem_destroy optional
e038d985c9823a12cd64fa077d0c5aca2c644b67 mfd: Add Apple Silicon System Management Controller
9b21051b0885912f5bb2cc9d4f95c6fca697da4d gpio: Add new gpio-macsmc driver for Apple Macs
819687eb28e501d21dabd6a3f52454638a815071 power: reset: macsmc-reboot: Add driver for rebooting via Apple SMC
897e8601b9cff1d054cdd53047f568b0e1995726 s390/ism: fix concurrency management in ism_cmd()
b468f4ea13a8888ce76c5ea34333a0a98ef6db8e LICENSES: Replace the obsolete address of the FSF in the GPL-1.0
660470dc58624242e39b7fdc6290c81a4f810b1e LICENSES: Replace the obsolete address of the FSF in the GPL-2.0
694c24f81c29d784df143066b9d33758a91827fc LICENSES: Replace the obsolete address of the FSF in the LGPL-2.0
7aa0a850b823a791c939e4d98e889596d166abe6 LICENSES: Replace the obsolete address of the FSF in the LGPL-2.1
57f6815fd065eb9c0e9bba7a01de9793bf806f65 LICENSES: Replace the obsolete address of the FSF in the GFDL-1.1
06a9a4408697aaf0b4bd88936a3075a9a0b30124 LICENSES: Replace the obsolete address of the FSF in the GFDL-1.2
35b79fd9fbdce9b3b314f1a8ff57e2f314f7d8a6 staging: rtl8723bs: remove unnecessary comment separator lines
290bd7277b36b572e3a133fc2bc520ab12b52500 staging: rtl8723bs: add missing blank line after declaration
c6b3b6049bdfa14a70697ee6dce6bdf501653b37 staging: rtl8723bs: remove unnecessary commented code
6643eccdc60cb4c4904dee50d5747f18b5b706f0 staging: rtl8723bs: remove unnecessary braces in rtl8723b_cmd
4555f8f8b6aa46940f55feb6a07704c2935b6d6e net: hns3: fix concurrent setting vlan filter issue
cde304655f25d94a996c45b0f9956e7dcc2bc4c0 net: hns3: disable interrupt when ptp init failed
b3e75c0bcc53f647311960bc1b0970b9b480ca5a net: hns3: fixed vf get max channels bug
49ade8630f36e9dca2395592cfb0b7deeb07e746 net: hns3: default enable tx bounce buffer when smmu enabled
89fd905dab912a5712149ec5c06d251ceaedf743 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
20e81dbd39d86dd0ce36bbdab1764151d5df46ce staging: vme_user: fix spelling errors
fdcb641fe9f241dc9e01c05e678d4f2e04791ff2 staging: sm750fb: fix CamelCase variable naming
a713222906e4f77b5fb1b5346d4f5de1adc639b4 staging: gpib: fix typo
a8934352ba01081c51d2df428e9d540aae0e88b5 staging: nvec: Fix incorrect null termination of battery manufacturer
ff9ec951021c2040db475f3d5cc1ada4259dad33 staging: axis-fifo: remove sysfs interface
fe4e81979aa63364305e6dd1c85ce1e097d3fe02 staging: axis-fifo: add debugfs interface for dumping fifo registers
400a23b2e0ca9325f7c2c418d804591622cc4f61 staging: rtl8723bs: clean up redundant & parentheses
948483e86a78635f3dd08ff8120882721f24d34c staging: rtl8723bs: CheckFwRsvdPageContent is empty
e6e50a98d8dcbf1eaa6bb4f199879dfe362f9cb0 staging: rtl8723bs: rtl8723b_set_FwAoacRsvdPage_cmd is empty
907b863508bf89d0538a101d503ee6dee08bbf2b staging: rtl8723bs: rtw_get_encrypt_decrypt_from_registrypriv is empty
2d9e220836ddf0a1911f73d79cc02dad10485c0f staging: rtl8723bs: _InitOtherVariable is empty
ea1d8343a622eccfac9dd347da57c2958ea36717 staging: rtl8723bs: hw_var_port_switch is empty
3a9061c59d781e688723ee84609aa9c79b0f6afb staging: rtl8723bs: dm_CheckStatistics is empty
c5647e0e85c91a7e0532b416e3bf429062d67450 staging: rtl8723bs: DoIQK_8723B is empty
f50d5e0c1f80d004510bf77cb0e1759103585c00 staging: gpib: Add init response codes for new ni-usb-hs+
63533ba19d0f325f8e36cc5aae73281a93758618 staging: rtl8723bs: remove redundant semicolon in basic_types.h
8d1b02e5d7e3a6d2acffb1f4c094678fda9e3456 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9e32e4db965fd4e5e95e20b0b02ba03688d7e0de dt-bindings: serial: samsung: add samsung,exynos2200-uart compatible
7f8fdd4dbffc05982b96caf586f77a014b2a9353 serial: 8250: fix panic due to PSLVERR
57b4ca42359c63ad61548431c184a7d63efbd0b9 dt-bindings: serial: snps-dw-apb-uart: Allow use of a power-domain
93b17c6afa83fda8eea4490aad9a3721eb6627bb drivers: virt: acrn: Don't use %pK through printk
61a789ad4326d931488f0b82316bc9ec8034556e pc104: move PC104 option to drivers/Kconfig
335fb3d29893a49fc3e68e8dee450314d65a60f6 bus: moxtet: Use dev_fwnode()
b13b41cc3dc1811189b9cbeb04d11d8bef474679 misc: ti_fpc202: Switch to of_fwnode_handle()
8a8d47e86cf537e6f6deb5c736bbf948a7bbc885 binder: Add copyright notice to new kunit files
fa3f79e82dce7b04f7b8cf1791268a775b3d6f9f binder: Use seq_buf in binder_alloc kunit tests
c32f66d17455970091bd97d7a9cac6f38dfcc423 gpiolib: of: add forward declaration for struct device_node
cc2f156a33278d9b23b5cf8f738c55c842d0f225 dt-bindings: gpio: rockchip: Allow use of a power-domain
291d5dc80eca1fc67a0fa4c861d13c101345501a Merge tag 'ipsec-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
acd4692a84246cb37a52051b830fdd2170717a55 Merge tag 'usb-serial-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
ea83bf05873fa6301267324803ad592365e6c0cb Merge tag 'usb-serial-6.17-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
8c7a86088a3eb6f874cc5c46a447787d3a193ff5 Merge tag 'ib-mfd-gpio-power-soc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
71d141edbfa3e0a213c537e979790835550270d6 regulator: Kconfig: Fix spelling mistake "regualtor" -> "regulator"
96debe8c27ee2494bbd78abf3744745a84a745f1 erofs: get rid of {get,put}_page() for ztailpacking data
1a5223c182fdb3bb3c0ca85cec101c740f685ab6 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
5e744cb61536bb4e37caca9c5e84feef638782be erofs: remove need_kmap in erofs_read_metabuf()
df50848bcd9f17e4e60e6d5823d0e8fe8982bbab erofs: unify meta buffers in z_erofs_fill_inode()
f768685427c073d46887d78423882e2771276705 erofs: refine erofs_iomap_begin()
7ca972a2dca29926928baa5a57de00748ce4ca0c erofs: remove ENOATTR definition
5e0bf36fd156b8d9b09f8481ee6daa6cdba1b064 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
681acbda3a6d2c687ab01baed22598da389d1f79 erofs: add on-disk definition for metadata compression
414091322c6363c9283aeb177101e4d7a3819ccd erofs: implement metadata compression
df0ce6cefa453d2236381645e529a27ef2f0a573 erofs: support to readahead dirent blocks in erofs_readdir()
7438379cfc47046f7507dfdb54906acf56288b9f spi: dt-bindings: spi-sg2044-nor: Change SOPHGO SG2042
5653b4f8840801d9d141ba6a6c10e7cc15040c5b spi: spi-sg2044-nor: Add configurable chip_info
f6b159431697c903da1418e70c825faa0cddbdae spi: spi-sg2044-nor: Add SPI-NOR controller for SG2042
78d35a20783941c8ba5cf912349728c6e1bee84b spi: dt-bindings: Add binding document of Amlogic SPISG controller
cef9991e04aed3305c61c392e880f6e01a0c2ea4 spi: Add Amlogic SPISG driver
0ef2a9779e9decee52a85bc393309b3e068a74a6 MAINTAINERS: Add an entry for Amlogic spi driver
0aa9e51298aedd39bc46b0aa61ef2043075cd70a Merge branch 'for-linus' into for-next
bca53a176f3d46fdab67f9e2fb1a185e0233d98d Merge tag 'asoc-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
44b91d61c505863b8ae90b7094aee5ca0dce808f spi: dt-bindings: Document the RZ/V2H(P) RSPI
8b61c8919dff080d83415523cd68f2fef03ccfc7 spi: Add driver for the RZ/V2H(P) RSPI IP
94619ea2d933a2efeea5af63ec909bf2f1519a0e Merge tag 'ipsec-next-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
678bae2eaa812662929a83b3de399645e9de93ad gpiolib: make legacy interfaces optional
3ae8cef210dd52ae95fd5a87f9bea0932bd4e470 Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc', 'for-next/acpi', 'for-next/debug-entry', 'for-next/feat_mte_tagged_far', 'for-next/kselftest', 'for-next/mdscr-cleanup' and 'for-next/vmap-stack', remote-tracking branch 'arm64/for-next/perf' into for-next/core
5b1ae9de71335865d06ff0e60eadcf368a735edf Merge branch 'for-next/feat_mte_store_only' into for-next/core
091e9451d0bdd5d98ad4fcbd55f7c4554bf9e60f xfs: remove unused trace event xfs_attr_remove_iter_return
32177ab8ba5f4002173f4ba2cf595aabf0c6c008 xfs: remove unused event xlog_iclog_want_sync
6f7080bd932f63d3390cefa8571def5d49b82068 xfs: remove unused event xfs_ioctl_clone
8c54845c3a02b40bb76916a94a50267cded68d2b xfs: remove unused xfs_reflink_compare_extents events
b3b5015d3454ae347644c99ec94bec7cba664716 xfs: remove unused trace event xfs_attr_rmtval_set
b54480c3b10d4f617e20c51f749015729db74228 xfs: remove unused xfs_attr events
ea26bbc7795b6ef49134231bdfc34569ed07f144 xfs: remove unused event xfs_attr_node_removename
237f8e885136a073b2a1a70768aa6f538fa634bd xfs: remove unused event xfs_alloc_near_error
f1100605590a13d362efe20f734d882305eb6e64 xfs: remove unused event xfs_alloc_near_nominleft
88fd451594a6b42f37aa2b3c3647b5d8973e2e5f xfs: remove unused event xfs_pagecache_inval
9a8a536fe5a803d5323cb8d830db5551e78a5a22 xfs: remove usused xfs_end_io_direct events
31b98ef2403fc38ba3bbe7663bdd034bfb0456c7 xfs: only create event xfs_file_compat_ioctl when CONFIG_COMPAT is configure
e0a05579b2b61ac2b6db4e3c10796a65fcf2b73a xfs: change xfs_xattr_class from a TRACE_EVENT() to DECLARE_EVENT_CLASS()
edce172444b4f489715a3df2e5d50893e74ce3da xfs: rename diff_two_keys routines
82b63ee160016096436aa026a27c8d85d40f3fb1 xfs: rename key_diff routines
3b583adf55c649d5ba37bcd1ca87644b0bc10b86 xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
734b871d6cf7d4f815bb1eff8c808289079701c2 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
2717eb35185581988799bb0d5179409978f36a90 xfs: use a proper variable name and type for storing a comparison result
ce6cce46aff79423f47680ee65e8f12191a50605 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
736b576d4d9836318ef890093e3b37c35619cfdf xfs: use xfs_trans_reserve_more in xfs_trans_reserve_more_inode
f1cc16e1547e7be4245755be27bb11027344b4d0 xfs: don't use xfs_trans_reserve in xfs_trans_reserve_more
83a80e95e797a2a6d14bf7983e5e6eecf8f5facb xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
60538b0b54b38819fa94b2815b5d89863b074526 xfs: don't use xfs_trans_reserve in xfs_trans_roll
d8e1ea43e5a314bc01ec059ce93396639dcf9112 xfs: return the allocated transaction from xfs_trans_alloc_empty
92176e32464c97179eadf26fbd1f82d642180e9b xfs: return the allocated transaction from xchk_trans_alloc_empty
e4a1df35be5d98ffbfb2a919211380167b350c29 xfs: remove xrep_trans_{alloc,cancel}_hook_dummy
ff67c13dc8f0a718e4097506bb9b8d7cbe8d691a xfs: remove the xlog_ticket_t typedef
59655147ec34fb72cc090ca4ee688ece05ffac56 xfs: improve the xg_active_ref check in xfs_group_free
90b1bda80ece3624eb7962b9c00e6bcb9bbe2193 xfs: use a uint32_t to cache i_used_blocks in xfs_init_zone
329b996d9210c734b2a93bcb4d69dc49a48881f6 xfs: rename oz_write_pointer to oz_allocated
86e6ddf1d0ba4cad1f3212a2e3059401b5e5b748 xfs: stop passing an inode to the zone space reservation helpers
7cbbfd27a929398f027f0e8d01c80264f47db4e4 xfs: improve the comments in xfs_max_open_zones
60e02f956d77af31b85ed4e73abf85d5f12d0a98 xfs: improve the comments in xfs_select_zone_nowait
8c10b04f9fc1760cb79068073686d8866e59d40f xfs: Remove unused label in xfs_dax_notify_dev_failure
f4a3f01e8e451fb3cb444a95a59964f4bc746902 fs/xfs: replace strncpy with memtostr_pad()
b9adb86b9045e6e912035e5991d370ac769be0b8 xfs: remove unused trace event xfs_dqreclaim_dirty
3c4052cb9f7e606f25737d9ddbe849012cd28c47 xfs: remove unused trace event xfs_log_cil_return
2b74404188b56332d0c4bdab9a36b86a61b935c6 xfs: remove unused trace event xfs_discard_rtrelax
75fe259ff7f67d5072f9b5b282be75e159e5e6c7 xfs: remove unused trace event xfs_reflink_cow_enospc
469342210afe516dcb79551a8ac43030efc0c3ac xfs: don't pass the old lv to xfs_cil_prepare_item
01774798c271de2e03ddaa1ad0f0fc94ee55cd9d xfs: cleanup the ordered item logic in xlog_cil_insert_format_items
e870cbe6fa7cf58ba6ef216ecfd6db1cde33a8f1 xfs: use better names for size members in xfs_log_vec
8bf931f99e84a31974f862e0f981738d048ab67f xfs: don't use a xfs_log_iovec for attr_item names and values
ded74fddcaf685a9440c5612f7831d0c4c1473ca xfs: don't use a xfs_log_iovec for ri_buf in log recovery
407c114c983f6eb87161853f0fdbe4a08e394b92 Merge tag 'net-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cef6c8c92fafa58fa04d8622e89ed4871d121fc3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e45cca31d4e70019a5e0fe15208de72f6a55a5e smb/server: add ksmbd_vfs_kern_path()
dd9c17322a6cc56d57b5d2b0b84393ab76a55c80 Merge tag 'sound-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fdb7f139864aa332ea8f161beb636dc0599c64f2 ice, libie: move generic adminq descriptors to lib
5b36bef444432b75e7285e33338eb8bad53fe152 ixgbe: use libie adminq descriptors
b46012a20006a689529b6b51e05a8ad5320f7e7c i40e: use libie adminq descriptors
0eb61b3569229c31b06c58fd3bb58a79721ba91a iavf: use libie adminq descriptors
5feaa7a07b85ebbef418ba4b80e4e0d23dc379f5 libie: add adminq helper for converting err to str
e99c1618f9dfc0ec87660f8df1dc83693f2724ff ice: use libie_aq_str
43a11306323402757101a3e97d7a5cc77352505c iavf: use libie_aq_str
026cea3c61c2d42f47665bf8b1e2357f4bfb812d i40e: use libie_aq_str
0bd042ae771d61ef7ccd5882f7aeca59a25f71d9 regulator: mt6370: Fix spelling mistake in mt6370_regualtor_register
8b5a19b4ff6a2096225d88cf24cfeef03edc1bed Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
99e91521cef80d74e4fefed16a156848052b13df drm/xe: Fix build without debugfs
317fb4c3871b27454f04d67bfd0f388fcc5783e7 support for amlogic the new SPI IP
68b9272ca7ac948b71aba482ef8244dee8032f46 pwm: raspberrypi-poe: Fix spelling mistake "Firwmware" -> "Firmware"
b71cb3461765bcf42f619138f4c90c360369a246 Add RSPI support for RZ/V2H
213879061a9c60200ba971330dbefec6df3b4a30 selftests/tracing: Fix false failure of subsystem event test
f54b69a57a77c301a1013a22257357d9294a1fdc spi: sophgo: Add SPI NOR controller for SG2042
30fb5e134f05800dc424f8aa1d69841a6bdd9a54 selftests/pidfd: Fix duplicate-symbol warnings for SCHED_ CPP symbols
94ce1ac2c9b4925c39fc976dc3f4421fc9230942 Merge tag 'pci-v6.16-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
65c430906efffee9bd7551d474f01a6b1197df90 arm64: Handle KCOV __init vs inline mismatches
8245d47cfaba8a38337a447230b4d01f9946f5e1 x86: Handle KCOV __init vs inline mismatches
126d85fb040559ba6654f51c0b587d280b041abb Merge tag 'wireless-next-2025-07-24' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
a8a9fd042e0995ed63d33f507c26baf56031e581 tools: ynl-gen: don't add suffix for pure types
cf5869977702b1d51e3b4d58b6c559a98a366114 tools: ynl-gen: move free printing to the print_type_full() helper
2c222dde61c4fcb8693d31acf5ef8e342fda4c26 tools: ynl-gen: print alloc helper for multi-val attrs
8553fb7c555c15f32ebbc5d032f35589e970e206 tools: ynl-gen: print setters for multi-val attrs
f70d9819c779fd9eae04c38b1997b3224a5b0fe7 selftests: drv-net: devmem: use new mattr ynl helpers
7dba0cc93c5a2cda7a96667e76ee45c84f952257 Merge branch 'tools-ynl-gen-print-setters-for-multi-val-attrs'
e6b39e516c441faecee20f3f34734ffa5ed834de Merge tag 'drm-intel-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1aef9df0ee90650ac3879dc994bb1a4b0e6dd83f mm/damon/core: commit damos_quota_goal->nid
91a229bb7ba86b2592c3f18c54b7b2c5e6fe0f95 resource: fix false warning in __request_region()
0dec7201788b9152f06321d0dab46eed93834cda sprintf.h requires stdarg.h
a4f5759b6f0a875d5b223c99233b2f5db8bec2b9 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
14e8f8e74dc137ff9f1dfb2781784ceb19497ee5 Merge tag 'drm-xe-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d2002ccb47dd3bf6102d06c8e5062ccfdd31ce28 Merge tag 'for-net-next-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
71c52411c51bf4f0869c572294ce8123b26528d5 net: Create separate gro_flush_normal function
78afdadafe6fe0c74c08fda156e7be0a0b402b90 net: Use netif_threaded_enable instead of netif_set_threaded in drivers
8e7583a4f65f3dbf3e8deb4e60f3679c276bef62 net: define an enum for the napi threaded state
89628a0ec78718481d75d6a5d49c47862cd28d44 Merge branch 'use-enum-to-represent-the-napi-threaded-state'
4335012705499aa24cec714ab746c0d3abf97cab net/mlx5: Fix build -Wframe-larger-than warnings
b4d52c698210ae1a3ceb487b189701bc70551a48 selftests: drv-net: Fix remote command checking in require_cmd()
d74cd9a02f020a6263b12a4c9e0f846b679a2f13 selftests: drv-net: Make command requirements explicit
faa60990a5414e5a1957adc9434ca0e804ad700b Merge branch 'selftests-drv-net-fix-and-improve-command-requirement-checking'
266b835e5e84a0f8fec7fd988ee81925890e8d89 selftests: drv-net: tso: enable test cases based on hw_features
2cfbcc5d8af9199823151c21f740e476b223dd2e selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
b25b44cd178cc54277f2dc0ff3b3d5a37ae4b26b selftests: drv-net: tso: fix non-tunneled tso6 test case name
c8f13134349b4385ae739f1efe403d5d3949ef92 Merge branch 'selftests-drv-net-tso-fix-issues-with-tso-selftest'
2942242dde896ea8544f321617c86f941899c544 Merge tag 'mm-hotfixes-stable-2025-07-24-18-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1831840c2bc502c98c21df2ea0fa419b2ed0a6ec bcachefs: Fix write buffer flushing from open journal entry
c37495fe3531647db4ae5787a80699ae1438d7cf bcachefs: Add missing snapshots_seen_add_inorder()
9b493ab6f35178afd8d619800df9071992f715de ksmbd: fix null pointer dereference error in generate_encryptionkey
ecd9d6bf88ddd64e3dc7beb9a065fd5fa4714f72 ksmbd: check return value of xa_store() in krb5_authenticate
44a3059c4c8cc635a1fb2afd692d0730ca1ba4b6 ksmbd: fix Preauh_HashValue race condition
4f8ff9486fd94b9d6a4932f2aefb9f2fc3bd0cf6 ksmbd: fix corrupted mtime and ctime in smb2_open
4740e1e2f320061c2f0dbadc0dd3dfb58df986d5 gpio: virtio: Fix config space reading.
672820a070ea5e6ae114f6109726a4e18313a527 ovl: properly print correct variable
7919407eca2ef562fa6c98c41cfdf6f6cdd69d92 usb: xhci: print xhci->xhc_state when queue_command failed
7b4b5591d4551efe16fe4fed00f69db5d4e8a2b4 usb: gadget: udc: renesas_usb3: drop unused module alias
22fcf88b02e262d3b41215ebc70912b0482aef95 usb: musb: omap2430: enable compile testing
086a0e516f7b3844e6328a5c69e2708b66b0ce18 usb: dwc3: imx8mp: fix device leak at unbind
93b400f4951404d040197943a25d6fef9f8ccabb usb: dwc3: meson-g12a: fix device leaks at unbind
868837b0a94c6b1b1fdbc04d3ba218ca83432393 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1473e9e7679bd4f5a62d1abccae894fb86de280f usb: musb: omap2430: fix device leak at unbind
51d4b0a44c82e5eff056ef76acd2c3c605a8eb74 usb: musb: omap2430: clean up probe error handling
788199b73b6efe4ee2ade4d7457b50bb45493488 can: peak_usb: fix USB FD devices potential malfunction
b7d012e59627c1d1bb2ad5d71efc69a070ef767d can: tscan1: CAN_TSCAN1 can depend on PC104
2db7a52ca9ed89cd0f762b21f79266f02d613fae docs: Fix kernel-doc error in CAN driver
5989bfe6ac6bf230c2c84e118c786be0ed4be3f4 block: restore two stage elevator switch while running nr_hw_queue update
ffc72771ff6ec9f5b431a86c4b00d8ef0fea958b regmap: Annotate that MMIO implies fast IO
87aa3c8d8c4aa2e2567fe04126d14eb9fde815e5 spi: intel: Allow writeable MTD partition with module param
87c4e1459e80bf65066f864c762ef4dc932fad4b ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
53e7e1fb81cc8ba2da1cb31f8917ef397caafe91 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
bef3012b2f6814af2b5c5abd6b5f85921dbb8a01 Merge tag 'bcachefs-2025-07-24' of git://evilpiepirate.org/bcachefs
4bb01220911d2dd6846573850937e89691f92e20 Merge tag 'vfs-6.16-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
327579671a9becc43369f7c0637febe7e03d4003 Merge tag 'block-6.16-20250725' of git://git.kernel.dk/linux
44f0b630f67eceb77b4f037e5db4020cc2795d65 can: kvaser_pciefd: Add support to control CAN LEDs on device
e74249a00bf1afa27e3a77dcce770806d2bba7c4 can: kvaser_pciefd: Add support for ethtool set_phys_id()
69a2cb633c27ae6d6355c7fe658535382221f480 can: kvaser_pciefd: Add intermediate variable for device struct in probe()
5131f18ffa97b50953ab38f464fdaa179e4bcdf7 can: kvaser_pciefd: Store the different firmware version components in a struct
d54b16b40ddadb7d0a77fff48af7b319a0cd6aae can: kvaser_pciefd: Store device channel index
20bc87ae514938ce18619f653ef6b4cefa67880c can: kvaser_pciefd: Split driver into C-file and header-file.
0d1b337b6d6c515555d6abba546e39138f36b111 can: kvaser_pciefd: Add devlink support
3d68ecf4173cc42159d32ea0d6d35d4924089003 can: kvaser_pciefd: Expose device firmware version via devlink info_get()
6271c8b8273009de2b004ace8208972aa6d93069 can: kvaser_pciefd: Add devlink port support
fed552478e6fbefcf0416143ed054bdbfc50fb52 Documentation: devlink: add devlink documentation for the kvaser_pciefd driver
46647a840538b1e019873d6097590e5b1b73e7a0 Merge patch series "can: kvaser_pciefd: Simplify identification of physical CAN interfaces"
478248f1bc0c43b9488164fc8cccc54b07c7511f can: kvaser_usb: Add support to control CAN LEDs on device
3d7a3de9eba406fb01690b27f880d9597301f0d0 can: kvaser_usb: Add support for ethtool set_phys_id()
c151b06a087a61c7a1790b75ee2f1d6edb6a8a45 can: kvaser_usb: Assign netdev.dev_port based on device channel index
827158a67c86ba26be220710e5f8bcbf709a6103 can: kvaser_usb: Add intermediate variables
7506789c5335f21a57d9f7c1b4c5fe97c6688dfe can: kvaser_usb: Move comment regarding max_tx_urbs
280eba332b3623f7a716de8b244c54c66fbb97f0 can: kvaser_usb: Store the different firmware version components in a struct
0020f2ba40994d2ce30a2eaa7dcb950b7e132e11 can: kvaser_usb: Store additional device information
9505a83fc4e126303238d069d15731f9d2345c74 can: kvaser_usb: Add devlink support
8720aed90c874b1c21ca776591b3341f226f89dd can: kvaser_usb: Expose device information via devlink info_get()
aa6a5c995e162469718de93c7ec0a2d2ac86271d can: kvaser_usb: Add devlink port support
6304c4c8476d5a7339ba1839f6cded72208fce57 Documentation: devlink: add devlink documentation for the kvaser_usb driver
ecd82dfb4ccdfab7ecafcdb02b3b388dbaff4396 Merge patch series "can: kvaser_usb: Simplify identification of physical CAN interfaces"
aa5840167780a315f8a050b77f41acb852465e2d netfilter: conntrack: table full detailed log
e89a68046687fe9913ce3bfad82f7ccbb65687e0 netfilter: load nf_log_syslog on enabling nf_conntrack_log_invalid
031a712471943ce780a7fc56e35b68cf77243e1e netfilter: x_tables: Remove unused functions xt_{in|out}name()
bf6788742b8d6c73de441e088a71de7154f0d4aa netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
29f0f4cefc28611f260fe5c305fcfa0568655135 netfilter: conntrack: Remove unused net in nf_conntrack_double_lock()
9fce66583f06c212e95e4b76dd61d8432ffa56b6 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
3c3ab65f00ebf7859d93e29980eb9a9c5bc64642 selftests: net: Enable legacy netfilter legacy options.
ba71a6e58b38aa6f86865d4e18579cb014903692 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
bfabc4f70ee72809f1de662e971ac55648981a31 ipvs: Rename del_timer in comment in ip_vs_conn_expire_now()
b65504e7cf0a99eb75bbed0d1ef22950c080d84a netfilter: nfnetlink: New NFNLA_HOOK_INFO_DESC helper
bc8c43adfdc57c8253884fc1853cb6679cd5953d netfilter: nfnetlink_hook: Dump flowtable info
7792c1e03054440c60d4bce0c06a31c134601997 netfilter: nft_set_pipapo: remove unused arguments
17a20e09f086f2c574ac87f3cf6e14c4377f65f6 netfilter: nft_set: remove one argument from lookup and update functions
531e61312104d991459af73c838396db26aa3550 netfilter: nft_set: remove indirection from update API call
d8d871a35ca9ee4881d34995444ed1cb826d01db netfilter: nft_set_pipapo: merge pipapo_get/lookup
897eefee2eb73ec6c119a0ca357d7b4a3e92c5ef netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
bf58e667af7d96c8eb9411f926a0a0955f41ce21 netfilter: xt_nfacct: don't assume acct name is null-terminated
8d1c91850d064944ab214b2fbfffb7fc08a11d65 selftests: netfilter: Ignore tainted kernels in interface stress test
8b4a1a46e84a17f5d6fde5c506cc6bb141a24772 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
fe09560f82415d6592e74821e031a76eed173a03 net: Fix typos
2d442a0c781403702de27ccfbc4bb233721585f5 spi: SPISG: Fix less than zero comparison on a u32 variable
fd4b97246a23c1149479b88490946bcfbd28de63 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
6d19c44b5c6dd72f9a357d0399604ec16a77de3c net/mlx5e: Remove skb secpath if xfrm state is not found
e80d65561571db5024fbdd5ec3f5472cfc485d21 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
4fc7885c3a98ec4450103aef874fb1d35920c7af Merge branch 'mlx5e-misc-fixes-2025-07-23'
15dc08fd2cac0210e2488367bc1d529149149f3b net: hibmcge: support for statistics of reset failures
0d9cfc9b8cb17dbc29a98792d36ec39a1cf1395f net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0349659fd72f662c054ff20d432559bfaa228ce4 macsec: set IFF_UNICAST_FLT priv flag
f6c650c8d87e778a36f69acfc591f99b04bfe82b selftests: rtnetlink: add macsec and vlan nesting test
a75afcd188e1a7385c71f78d4e5e8d7b6bd9c2e4 usbnet: Set duplex status to unknown in the absence of MII
5ec9b15d8dfa4992c6f9c26c1f96e69202d8fcb1 selftests: net: Skip test if IPv6 is not configured
c65c2e3bae6912b6baf8ea12eeace220e8e99b47 mptcp: track fallbacks accurately via mibs
829fec0244b4ca593ecfaf914e7245ce5b304ec3 mptcp: remove pr_fallback()
fada26496ede1d190f2843f4faa2d5f76e645ce6 Merge branch 'mptcp-track-more-fallback-cases'
9312ee76490df61491fee19b5ce71f71b6de908c octeontx2-af: use unsigned int as iterator for unsigned values
7ce3c2713b45e349468fd5f9166f376ad9a361e3 dt-bindings: interrupt-controller: Add missing Xilinx INTC binding
fa8c0b1c7931b76171571a8e25578844caa1c10d dt-bindings: interrupt-controller: Add fsl,icoll.yaml
1693d187725d75a9b28a5e4531ca8582b4eb0473 dt-bindings: fsl: convert fsl,vf610-mscm-ir.txt to yaml format
f24987ef6959a7efaf79bffd265522c3df18d431 ipv6: add `force_forwarding` sysctl to enable per-interface forwarding
165a7f5db919ab68a45ae755cceb751e067273ef net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
1bbb76a899486827394530916f01214d049931b3 neighbour: Fix null-ptr-deref in neigh_flush_dev().
7ef2310b580d617f18ee6e08071294a58eeaca15 dt-bindings: display: mediatek,dp: Allow DisplayPort AUX bus
5f33ebd2018ced2600b3fad2f8e2052498eb4072 Merge tag 'drm-fixes-2025-07-26' of https://gitlab.freedesktop.org/drm/kernel
49db61c27c4bbd24364086dc0892bd3e14c1502e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
33360f2508e07b07bb926ea75f11744dcc1cde07 netpoll: Remove unused fields from inet_addr union
be7a79145d85af1a9d65a45560b9243b13a67782 net: dsa: b53: Add phy_enable(), phy_disable() methods
cce3563875c7903210398644e7eba89d70d022d7 dt-bindings: net: dsa: b53: Document brcm,gpio-ctrl property
fcf02a462fab52fbfcb24e617dd940745afd0dff net: dsa: b53: Define chip IDs for more bcm63xx SoCs
aed2aaa3c963f8aabbfa061a177022fee826ebfb net: dsa: b53: mmap: Add syscon reference and register layout for bcm63268
c251304ab021ff21c77e83e0babcb9eb76f8787a net: dsa: b53: mmap: Add register layout for bcm6318
e8e13073dff7052b144d002bae2cfe9ddfa27e2a net: dsa: b53: mmap: Add register layout for bcm6368
5ac00023852d960528a0c1d10ae6c17893fc4113 net: dsa: b53: mmap: Implement bcm63xx ephy power control
cf51016ba8c343329f1495194fd1354d4c6e5cf1 Merge branch 'net-dsa-b53-mmap-add-bcm63xx-ephy-power-control'
a9320f3e96adf0398187816b39cfa867340fc40c i2c: st: Use min() to improve code
ce556c29b0a2974f344aadf37708956b43c11141 i2c: lpi2c: convert to use secs_to_jiffies()
ae5e80ba0a0955649ac1a45af02242a5fd761d6e dt-bindings: i2c: exynos5: add samsung,exynos2200-hsi2c compatible
f8fd855d5b2b4eb16ddaa67443f47e7931ba47d5 dt-bindings: i2c: i2c-rk3x: Allow use of a power-domain
8336f9de21f73bf4e7b4c2d641d82cd2f9b53e39 i2c: lpi2c: use readl_poll_timeout() for register polling
85b9dd6e90b92f5cb7c47991421ceb4925ba2a87 i2c: lpi2c: implement xfer_atomic callback
edf0a4053aa60c96010404629c092ebf7968a051 Merge tag 'qcom-drivers-for-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
4507d205f10216d3a6b873f0a2e9c634e23f35ac Merge tag 'hisi-drivers-for-6.17' of https://github.com/hisilicon/linux-hisi into soc/drivers
4c6a567cb8e8e0eb7fc559e8cecbae7d83aaafbb hfsplus: don't set REQ_SYNC for hfsplus_submit_bio()
c7c6363ca186747ebc2df10c8a1a51e66e0e32d9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
94458781aee6045bd3d0ad4b80b02886b9e2219b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
71670f766b8f4c1490e07ad4394e8e27c03b2e91 net/mlx5e: Support routed networks during IPsec MACs initialization
5474ca2118191abe27ba089737eace66a9b51d8f net/mlx5e: Expose TIS via devlink tx reporter diagnose
4020b7bafbb720c5ee5317ef395a7547aaddc67b Merge branch 'net-mlx5e-misc-changes-2025-07-22'
463deed51796fd0995d08d8b6aa793d7ab5a2059 ipv6: Add sockaddr_inet unified address structure
9203e0a82c0b0c4b12d96d6f6f9ef9afbb6ca9c6 wireguard: peer: Replace sockaddr with sockaddr_inet
511d10b4c2f91fb6aa676006b2bdff4df5d6e270 sctp: Replace sockaddr with sockaddr_inet in sctp_addr union
fad4df29c2d1d5cd634ebc9121b6f5dd8becd44b Merge branch 'net-add-sockaddr_inet-unified-address-structure'
c80aa2aaaa5e69d5219c6af8ef7e754114bd08d2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a431930c9bac518bf99d6b1da526a7f37ddee8d8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
736a0516a16268995f4898eded49bfef077af709 hfs: fix general protection fault in hfs_find_init()
bf3c032bfe16489abe38986e2c05fb5f9073319f net/sched: Add precise drop reason for pfifo_fast queue overflows
31f08841dd5d479458ee98bdc91d63910ee19861 Merge tag 'i2c-host-fixes-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
e9e91870ac21ad7941774b62e2b9af2658dc503c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ecc383e5fe060f1aaad0e4e4ae36ad1c899e948d Merge tag 'linux-can-next-for-6.17-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c6dc26df6b4883de63cb237b4070feba92b01a87 Merge tag 'nf-next-25-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
eccf7a3480a06eb698f064af829733bd8d0ec263 Merge tag 'linux-can-fixes-for-6.16-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
92068a32f978cbeb159d23613c824dc3b077034f dt-bindings: net: altr,socfpga-stmmac: Add compatible string for Agilex5
a5e290aab8fc60791486e24bc69f0fce91165a50 net: stmmac: dwmac-socfpga: Add xgmac support for Agilex5
8020ca54a87733c03a14c937fc4f175db2484185 Merge branch 'arm64-dts-socfpga-enable-ethernet-support-for-agilex5'
d1f3dbad6f0dbac6266c6b6b450af2aefde8481f selftests: drv-net: Wait for bkg socat to start
ba37d556eaf7c6d8dfc0a6c6da680b793276f903 dt-bindings: net: dsa: microchip: Add KSZ8463 switch support
84c47bfc5b3b40b50b798b6b6c15e8a1442d936d net: dsa: microchip: Add KSZ8463 switch support to KSZ DSA driver
15b8d3e38607efdae25d2845063cf5f6750ef89b net: dsa: microchip: Use different registers for KSZ8463
5bcdb1373a6c8ffbe2d139a9c7f1fa27d2525b10 net: dsa: microchip: Write switch MAC address differently for KSZ8463
006983e59755ea774c52468e9c13d360794be81e net: dsa: microchip: Setup fiber ports for KSZ8463
620e2392db235ba3b9e9619912aadb8cadee15e7 net: dsa: microchip: Disable PTP function of KSZ8463
e3f96b3556e4856dc4125ce875e87c5b5028b40b Merge branch 'net-dsa-microchip-add-ksz8463-switch-support'
4c82768e413402c329043ed2a30a36bdfc82127b selftests/bpf: Increase xdp data size for arm64 64K page size
90f791a975af80964b1ae6a370598c5bb8f565a3 selftests/bpf: Fix test dynptr/test_dynptr_copy_xdp failure
4a5dcb337395db24976090e84f52d48e597697f9 selftests/bpf: Fix test dynptr/test_dynptr_memset_xdp_chunks failure
9ea0691e47b8c43aea42480d1f536f0d3916ecfc Merge branch 'selftests-bpf-fix-a-few-dynptr-test-failures-with-64k-page-size'
ac75da105eb38d7c48ee3421d116282d8c44b690 Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
6121f69c36337076fb0ffaa23acee3cf8cc5c931 Merge tag 'soc-fixes-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
302f88ff3584a4ed7a169e534ba5c75d9ca92048 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
d7e0d327805b6078ca27a6e87041f3e299c2deab dt-bindings: ieee802154: Convert at86rf230.txt yaml format
2764ab51d5f0e8c7d3b7043af426b1883e3bde1d stmmac: xsk: fix negative overflow of budget in zerocopy mode
3b7c13dfdcc26a78756cc17a23cdf4310c5a24a9 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
e1f4ebd9db7e236eb439f7e243d570cc51797b5e Merge branch 'xsk-fix-negative-overflow-issues-in-zerocopy-xmit'
002f79a5f015350934024ab57285d51cdaf8d92c vsock: remove unnecessary null check in vsock_getname()
5b32321fdaf3fd1a92ec726af18765e225b0ee2b selftests: rtnetlink.sh: remove esp4_offload after test
5737383faea3541c92fc08187260b2d3587e5f79 net: fsl_pq_mdio: use dev_err_probe
c471b90bb332dadd59744fb2c8407d67d815b6e6 net/sched: taprio: align entry index attr validation with mqprio
f388f807eca1de9e6e70f9ffb1a573c3811c4215 vrf: Drop existing dst reference in vrf_ip6_input_dst
ea2f921db7a483a526058c5b5b8162edd88dabe5 ipv6: add a retry logic in net6_rt_notify()
54e6fe9dd3b0e7c481c2228782c9494d653546da ipv6: prevent infinite loop in rt6_nlmsg_size()
f8d8ce1b515a0a6af72b30502670a406cfb75073 ipv6: fix possible infinite loop in fib6_info_uses_dev()
31d7d67ba1274f42494256d52e86da80ed09f3cb ipv6: annotate data-races around rt->fib6_nsiblings
afd8c2c9e2e29c6c7705635bea2960593976dacc Merge branch 'ipv6-f6i-fib6_siblings-and-rt-fib6_nsiblings-fixes'
c58c18be8850d58fd61b0480d2355df89ce7ee59 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b03164eee20eac7ce0fe3aa4fbda7efc1e5427a bpf/preload: Don't select USERMODE_DRIVER
b7b3500bd4eef2c3b5124ed195f26eb048407d9b umd: Remove usermode driver framework
38b74b212a34c37c3157ba6c3af7025fb9447458 selftests: bpf: fix legacy netfilter options
fa582ca7e187a15e772e6a72fe035f649b387a60 dpll: zl3073x: Fix build failure
b114fcee766d5101eada1aca7bb5fd0a86c89b35 bpf, arm64: Fix fp initialization for exception boundary
3ba58312e65665e5b9097c7969a51fa49914d85d bpf: Move bpf_jit_get_prog_name() to core.c
6c17a882d3804dce1c66e1fec25f96d39a184067 bpf, arm64: JIT support for private stack
e9f545d0d336b37ece594a0bfd8d2d13ccbed6ab selftests/bpf: Enable private stack tests for arm64
874885990b18073213ff1797774c401df29676af Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
513fc69f8fc7f85dfbdd35b6f59b6ef2da422e9c Merge tag 'i2c-for-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
431a380f935e2c74cbaeac65367c70fc18903315 kstack_erase: Disable kstack_erase for all of arm compressed boot code
381a38ea53d25ed6f93ba007b021db86c2a36bc6 init.h: Disable sanitizer coverage for __init and __head
6676fd3c99b016b9102c584e8b6dfcfad4fa059e kstack_erase: Add -mgeneral-regs-only to silence Clang warnings
a8f0b1f8ef628bd1003eed650862836e97b89fdd kstack_erase: Support Clang stack depth tracking
32e42ab9fc88a884435c27527a433f61c4d2b61b sched/task_stack: Add missing const qualifier to end_of_stack()
ec2df4364666a96e7868b7257bc7235bae263dcb Merge tag 'spi-fix-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a86240a37d43fc22b4e4953242fca8d90df2c555 gpiolib: enable CONFIG_GPIOLIB_LEGACY even for !GPIOLIB
b711733e89a3f84c8e1e56e2328f9a0fa5facc7c Merge tag 'timers-urgent-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5345e64760d37524d38ddfa7471f42ec64b0f289 bpf: Simplify bounds refinement from s32
038d61fd642278bab63ee8ef722c50d10ab01e8f Linux 6.16
5bf2f5119b9e957f773a22f226974166b58cff32 Merge tag 'v6.16' into x86/cpu, to resolve conflict
6b94bf976f9f9e6d4a6bf3218968a506c049702e MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
f61389a9cd26b424485acade726ccfff96c749de Merge tag 'i2c-host-6.17-pt1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
1c24e5fc0c7096e00c202a6a3e0c342c1afb47c2 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
f92b71ffca8c7e45e194aecc85e31bd11582f4d2 Merge tag 'for-6.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a11b4fa602ed3b744aa075f34bee82c12aa3553a Merge tag 'ntfs3_for_6.17' of https://github.com/Paragon-Software-Group/linux-ntfs3
76a9701325d39d8602695b19c49a9d0828c897ca Merge tag 'erofs-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f3f5edc5e41e038cf66d124a4cbacf6ff0983513 Merge tag 'xfs-merge-6.17' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a90f1b6ad6649d553c9d76f50a42e4ba5783164b Merge tag 'gfs2-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ce3f5bb7504ca802efa710280a4601a06545bd2e Merge tag 'nfsd-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
126e5754e942b1a007246561fc61b745747cedcd Merge tag 'pull-headers_param' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11fe69fbd56f63ad0749303d2e014ef1c17142a6 Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1959e18cc0b842c53836265548e99be8694a11a7 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ddf52f12ef500d9f2a5e325e0c86449f594abb25 Merge tag 'pull-rpc_pipefs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
00bf8d0c6c9be0c481fc45a3f7d87c7f8812f229 bpf: Improve bounds when s64 crosses sign boundary
da653de268d32a80e135c9eb960a8147c186f1bc selftests/bpf: Update reg_bound range refinement logic
26e5e346a52c796190e63af1c2a80a417fda261a selftests/bpf: Test cross-sign 64bits range refinement
f96841bbf4a1ee4ed0336ba192a01278fdea6383 selftests/bpf: Test invariants on JSLT crossing sign
5dbb19b16ac498b0b7f3a8a85f9d25d6d8af397d bpf: Add third round of bounds deduction
a9f8d8adcb0905cff282804a0ef8bdc231da0ad2 Merge branch 'bpf-improve-64bits-bounds-refinement'
5b4c54ac49af7f486806d79e3233fc8a9363961c bpf: Fix various typos in verifier.c comments
8297b790c65d17544d8298cb81a46f67348c6267 Merge tag 'pull-securityfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2d9c1336edc7d8f8e058822e02c0ce4d126a298e Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
815d3c16280ce289c558255acc4296b36383d1a4 Merge tag 'pull-ceph-d_name-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
953e117bf4aad7e1d01419d4bcc03ab93420387c Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
794cbac9c053155754d04231b9365f91ea4ce7d2 Merge tag 'pull-mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7879d7aff0ffd969fcb1a59e3f87ebb353e47b7f Merge tag 'vfs-6.17-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
117eab5c6e31815649d952f6da03f67aa247d29b Merge tag 'vfs-6.17-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
934600daa7bcce8ad6d5efe05cce4811c8d2f464 Merge tag 'vfs-6.17-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f70d24c230bcaa1e95f66252133068a98c895200 Merge tag 'vfs-6.17-rc1.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0c4ec4a339b435381bc998f74862bd7a23d33f79 Merge tag 'vfs-6.17-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
278c7d9b5e0ca73a75e5151c22fb05c91cb4495f Merge tag 'vfs-6.17-rc1.fallocate' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7031769e102b768b3fa0c4c726faf532cb31e973 Merge tag 'vfs-6.17-rc1.mmap_prepare' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
672dcda246071e1940eab8bb5a03d04ea026f46e Merge tag 'vfs-6.17-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e7bc8335b1486e5b157e844c248925a763baf16 Merge tag 'vfs-6.17-rc1.bpf' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
add07519ea6b6c2ba2b7842225eb87e0f08f2b0f Merge tag 'vfs-6.17-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cec40a7c80e8b0ef03667708ea2660bc1a99b464 Merge tag 'vfs-6.17-rc1.integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
57fcb7d930d8f00f383e995aeebdcd2b416a187a Merge tag 'vfs-6.17-rc1.fileattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0965549d6f5f23e9250cd9c642f4ea5fd682eddb Merge tag 'vfs-6.17-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b5d760d53ac2e36825fbbb8d1f54ad9ce6138f7b Merge tag 'vfs-6.17-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
595d7ebeaf39ee08180e00fdecf3576a2d702e01 fuse: remove page alignment check for writeback len
1edaac340f4da813b258a5e3a6c79804612161a4 block: change blk_get_meta_cap() stub return -ENOIOCTLCMD
c7bfaff47a17ec01d9d8b648a7266103cb7a305b Merge tag 'fs_for_v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cb6bbff7e6fb263dd739514b3f5dfdcd8eaa9836 Merge tag 'hfs-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
e5cf61fa6e2fb9ae6339eaa892612488c966baaf Merge tag 'v6.17-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
c3018a2c6adae9b32f7b9259f5b38257ba9a758e Merge tag 'for-6.17/io_uring-20250728' of git://git.kernel.dk/linux
6e11664f148454a127dd89e8698c3e3e80e5f62f Merge tag 'for-6.17/block-20250728' of git://git.kernel.dk/linux
e268c230c0e9f00680c929389324cf45acf76599 Merge tag 'zonefs-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
ced1b9e0392d981a7317c605b402c06650947a34 Merge tag 'ata-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d900c4ce638d707f09c7e5c2afa71e035c0bb33d Merge tag 'execve-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8e736a2eeaf261213b4557778e015699da1e1c8c Merge tag 'hardening-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a578dd095dfe8b56c167201d9aea43e47d27f807 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
ee4cf798202d285dcbe85e4467a094c44f5ed8e6 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
0121898ec05fa4c1f566fc05c7e8b3caf0998f97 dt-bindings: Correct indentation and style in DTS example
13150742b09e720fdf021de14cd2b98b37415a89 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f2f573ebd42d659111bc71279cc16e5e78e56ae7 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
4b65b859f55b036649a4525f09fa7c5bbbab384e Merge tag 'libcrypto-conversions-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
283564a43383d6f26a55546fe9ae345b5fa95e66 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
4d40b59d8b0568769d10ac9b2a97e0af0a39d371 Merge tag 'tpmdd-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30b9dcae9815ae7e752fe3aa00aa283fadf16c6a Merge tag 'lsm-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
dffb641bea1d0c5a4017771aafb39513701095be Merge tag 'selinux-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e833f7dfe3c9a6a254c56f2b92a78bab6128622a Merge tag 'audit-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ae388edd4a8f0226f3ef7b102c34f78220756c3d Merge tag 'landlock-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a5a6b29a700fda1dd766cc42dde2cbba9b19f470 bpf: Show precise rejected function when attaching fexit/fmod_ret to __noreturn functions
863aab3d4dcdfffa5cf0e0795c526dadca65be7a bpf: Add log for attaching tracing programs to functions in deny list
a32f6f17a74d0e897b48bd4c697cc9782a38bf4f selftests/bpf: Add selftest for attaching tracing programs to functions in deny list
51d3750aba798335568970f3157629c6ca5dc91a selftests/bpf: Migrate fexit_noreturns case into tracing_failure test suite
cd7c97f4584a93578f87ea6ff427f74e9a943cdf Merge branch 'bpf-show-precise-rejected-function-when-attaching-to-__noreturn-and-deny-list-functions'
53edfecef66bfa65882ae065ed1a52f466c88979 Merge tag 'pm-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9bbf8e17d8521211c5c5516ed5ec78d7581aacff Merge tag 'acpi-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e30fc090828e5761defe345b7bfb61bfc46be5bd Merge tag 'thermal-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
177bf8620cf4ed290ee170a6c5966adc0924b336 Merge tag 'sound-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fcb117e0758d1462128a50c5788555e03b48833b Merge tag 'gpio-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ffec878fa5fba8c527cbbb006b0522ae0d6599ce Merge tag 'pwrseq-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5339a2aefc35c81526dc9a26419d34e8b041f0e6 Merge tag 'regmap-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bf977a9ad33d204c8ca646cef83184eb364820ff Merge tag 'regulator-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0262163136de813894cb172aa8ccf762b92e5fd7 Merge tag 'spi-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f38b7512903a50eaeb300e9c8d9448187dd3959c Merge tag 'pwm/for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9669b2499ea377764f8320dd562dd6cd4ea80a5d Merge tag 'platform-drivers-x86-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
86aa721820952b793a12fc6e5a01734186c0c238 Merge tag 'chrome-platform-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
0d5ec7919f3747193f051036b2301734a4b5e1d6 Merge tag 'char-misc-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1641684528815bb7e85737d5d2bceb551c55d5a8 Merge tag 'staging-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
91e60731dd605c5d6bab8b9ccac886da1780d5ca Merge tag 'tty-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4eee1520ea845a6d6d82e85498d9412419560871 Merge tag 'usb-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
137177af71cf24a71a9854a5a5efbad6e0c5c5ac Merge tag 'spdx-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
69f2970aad93758bea863432e49b564e0ba649ca Merge tag 'devicetree-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
115e74a29b530d121891238e9551c4bcdf7b04b5 Merge tag 'soc-dt-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0f46f50845ce75bfaba62df0421084d23bb6a72f Merge tag 'soc-drivers-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df9c0a2465a523e399e46a8d3b5866c769b381b Merge tag 'soc-newsoc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4c10d2221122a62f7c181f0c433bc43bfd6f5d3d Merge tag 'soc-defconfig-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0919a5b3b11c699d23bc528df5709f2e3213f6a9 Merge tag 'soc-arm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0ae982df67760cd08affa935c0fe86c8a9311797 Merge tag 'i2c-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc8f5028eb0cc5aee0501a99f59a04f748fbff1c Merge tag 'pmdomain-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
854ff7923753009189a9e1f80d23ae9d407c2fb2 Merge tag 'mmc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22c5696e3fe029f4fc2decbe7cc6663b5d281223 Merge tag 'driver-core-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
6f46e6fb4e267acf8741cb2c29d368b4de7b6c15 Merge tag 'linux_kselftest-kunit-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0db240bc077fd16cc16bcecfd7f4645bc474aa7e Merge tag 'linux_kselftest-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5623870d9b4f1b9bd4a8b75544f2f9ed2a49afff Merge tag 'irq-msi-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dba3ec9f2ad085f05528ccd36d6835b06b5370cd Merge tag 'irq-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b34111a89f3c78baf12546bd4bc77a15dccc19c7 Merge tag 'smp-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b29600a304c0c5da17ce1a7fab7cafb0eaf71f5 Merge tag 'irq-drivers-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99e731bcb8e6dd197aa4ab587887a3f670d12b72 Merge tag 'timers-cleanups-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d614399b281abf3980cc9b340a5066e9f4020b5d Merge tag 'timers-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02dc9d15d7784afb42ffde0ae3d8156dd09c2ff7 Merge tag 'timers-ptp-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f38b1f243ec3babea9d8d9c6240249589853aca2 Merge tag 'locking-futex-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0482e3446cea426bf16571e0000423ed5b25af0 Merge tag 'timers-vdso-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
78bb43e51b94828b333ab296eabf893d5b439fc2 Merge tag 'core-entry-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1c21075d30c40762750be0cded9822791df422b Merge tag 'nolibc-20250724-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
93942645c44f1ed4e834d162ae5ad9fb7ef07213 Merge tag 'lkmm.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0561bd5692d12d0c52e149e5922e32321f25981d Merge tag 'ratelimit.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
909d2bb07dc0e08ea81841f7c901f0f16f965f0e Merge tag 'stop-machine.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d7223aed30cd77be31dabd635e709828f3255366 Merge tag 'edac_updates_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
04d29e3609b62896b94b60250d475f8f7c15db98 Merge tag 'x86_bugs_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb78c145f7f08fda40bcec397939b01be4366c51 Merge tag 'x86_core_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01fce21e1a890462ba1f37b577fc96c10753c608 Merge tag 'x86_microcode_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc525d625a22c2179877955ee87e33f532b0674c kstack_erase: Fix missed export of renamed KSTACK_ERASE_CFLAGS
14bed9bc81bae64db98349319f367bfc7dab0afd Merge tag 'x86_sev_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94fd44648dae2a5b6149a41faa0b07928c3e1963 fortify: Fix incorrect reporting of read buffer size
f627b51aaa041cba715b59026cf2d9cb1476c7ed compiler_types: Provide __no_kstack_erase to disable coverage only on Clang
bf76f23aa1c178e9115eba17f699fa726aed669b Merge tag 'sched-core-2025-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcb48dd3b344592cc33732de640b99264c073df1 Merge tag 'perf-core-2025-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72b8944f147e151e845d976e7f48beff38967499 Merge tag 'locking-core-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56d5e32929ee8e772922242f37cc234c437c89c0 Merge tag 'x86-boot-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1645f6ab966b828bc160c23626d071914debfa79 Merge tag 'x86-cleanups-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4dd39ddeb68fbb6d068611f2cc647948dc7dfca0 Merge tag 'x86-cpu-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c23929f358c949f6254c46883afc2bba415d36e Merge tag 'x86-fpu-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e12ac84acc722f06e8b1be66fbb138c5934aaf54 Merge tag 'x86-kconfig-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98e8f2c0e0930feee6a2538450c74d9d7de0a9cc Merge tag 'x86-platform-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc46b7cbc58c4cb562b6a45a1fbc7b8e7b23df58 Merge tag 's390-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3bb38c52719baa7f9cdbf200016ed481b4498290 Merge tag 'm68k-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
6fb44438a5e1897a72dd11139274735256be8069 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f5c9952b33cb4e8d25c70ef29f7a45cd26b6a9b Merge tag 'powerpc-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
beb6c8326eb4e7006c4aa16b0fee3e303d42e685 Merge tag 'uml-for-linux-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
a26321ee4c935a63c29ed6518f27e38826b36e68 Merge tag 'hardening-v6.17-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4b290aae788e06561754b28c6842e4080957d3f7 Merge tag 'sysctl-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
8be4d31cb8aaeea27bde4b7ddb26e28a89062ebf Merge tag 'net-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
d9104cec3e8fe4b458b74709853231385779001f Merge tag 'bpf-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============2213665850701573768==--
