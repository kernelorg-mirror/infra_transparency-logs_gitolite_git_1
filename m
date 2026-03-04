Content-Type: multipart/mixed; boundary="===============2787098142636292639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 04 Mar 2026 03:11:01 -0000
Message-Id: <177259386171.1945512.3726020353868782077@gitolite.kernel.org>

--===============2787098142636292639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 25da1dbee29d7952728ad46126c6d6781dcbae82
    new: 2760f21eb8587ad81e883f87c713265a1029e489
    log: revlist-25da1dbee29d-2760f21eb858.txt

--===============2787098142636292639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25da1dbee29d-2760f21eb858.txt

5ee01f1a7343d6a3547b6802ca2d4cdce0edacb1 cgroup: fix race between task migration and iteration
1cb968a2013ffa8112d52ebe605009ea1c6a582c nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
92978c83bb4eef55d02a6c990c01c423131eefa7 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
9d851afa482680bdd7c158cc8720284dc9ecb5fe selftests/sched_ext: Abort test loop on signal
1f0638604f65dae9fc8b6ce937907daf5f0132d0 selftests/sched_ext: Fix unused-result warning for read()
0c36a6f6f0eb071379b7995ef571c18c1235adf2 tools/sched_ext: scx_central: Remove unused '-p' option
cbb297323dbed4f6087b5f189585413801d1d45b tools/sched_ext: scx_sdt: Remove unused '-f' option
075e70d13edfcb309c8fdc1f444fbd1f834ca1d4 selftests/sched_ext: Remove duplicated unistd.h include in rt_stall.c
f9a1767ce3a34bc33c3d33473f65dc13a380e379 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
68230aac8b9aad243626fbaf3ca170012c17fec5 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
17b1860034c769c9f7669ae2612e91ef8fdde769 cgroup/cpuset: Clarify exclusion rules for cpuset internal variables
14713ed9e9291813849018f32edbf5f6de362088 cgroup/cpuset: Set isolated_cpus_updating only if isolated_cpus is changed
5e6aac573cc4cc8e62aebf880b824e219a5ff557 kselftest/cgroup: Simplify test_cpuset_prs.sh by removing "S+" command
3bfe47967191f42d17510713b31a47d9284b8c5a cgroup/cpuset: Move housekeeping_update()/rebuild_sched_domains() together
6df415aa46ec10d607da5063d88492a7c7762074 cgroup/cpuset: Defer housekeeping_update() calls from CPU hotplug to workqueue
a84097e625f2b9e7f273161c004f34b7be63b348 cgroup/cpuset: Call housekeeping_update() without holding cpus_read_lock
364410170ab33f6e7ef0eb2afb12bf89b0feb3a6 nfsd: report the requested maximum number of threads instead of number running
095f5693329221ffd9dfe5fcd0079263d462e441 tools/sched_ext: Sync README.md Kconfig with upstream scx
ee0ff6690f2641b8f6ba8026ec17f6bc48f86649 tools/sched_ext: Add Kconfig to sync with upstream
83236b2e43dba00bee5b82eb5758816b1a674f6a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
085f067389d12bd9800c0a9672a174c1de7a8069 cgroup/cpuset: fix null-ptr-deref in rebuild_sched_domains_cpuslocked
2a064262eb378263792cf1fb044de631ac41bcc5 sched_ext: Fix out-of-bounds access in scx_idle_init_masks()
749989b2d90ddc7dd253ad3b11a77cf882721acf sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
032e084f0d43fda78c33abfc704ac13a0891a6e7 tools/sched_ext: fix strtoul() misuse in scx_hotplug_seq()
1b37ac211a22d4c65aad1ae2da07f078197e7394 Merge tag 'nfsd-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9adfcef334bf9c6ef68eaecfca5f45d18614efe0 sched_ext: Use READ_ONCE() for the read side of dsq->nr update
494eaf4651975127d34d5ae6555c72dedba092c9 sched_ext: Replace naked scx_root dereferences in kobject callbacks
af4e9ef3d78420feb8fe58cd9a1ab80c501b3c08 uaccess: Fix scoped_user_read_access() for 'pointer to const'
3f27958b729a2337336a6b50e0d9aee5fbbce816 sched_ext: Use READ_ONCE() for plain reads of scx_watchdog_timeout
9af832c0a76eedce169c4c6360e4e20d8a0c9ab1 tools/sched_ext: Add -fms-extensions to bpf build flags
01a867c2e090cb440c8f27158e8650c8ddefec8e selftests/sched_ext: Add -fms-extensions to bpf build flags
75ad51825933575906394d0d5db04586b02db00a selftests/sched_ext: Fix peek_dsq.bpf.c compile error for clang 17
1336b579f6079fb8520be03624fcd9ba443c930b sched_ext: Remove redundant css_put() in scx_cgroup_init()
c44db6c820140ffbc0e293a34c6a6de4b363422b Merge tag 'for-7.0-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b06ccbabe2506fd70b9167a644978b049150224a sched_ext: Fix starvation of scx_enable() under fair-class saturation
6a8dab043c649450ee58c84c3c6051def96778ed Merge tag 'sched_ext-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0031c06807cfa8aa51a759ff8aa09e1aa48149af Merge tag 'cgroup-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2abc8daed35834bcf1047debed4e0760fe0ecc8b btrfs: tests: zoned: add tests cases for zoned code
2d85ccbae7cc92a0efe8fd802fea8476e4d8dfd7 btrfs: pass boolean literals as the last argument to inc_block_group_ro()
7e55e180e6da31aad956cc0fb7f51264d1865875 btrfs: remove duplicate system chunk array max size overflow check
4df614597092b2e87698e538d94caa8898968969 btrfs: move min sys chunk array size check to validate_sys_chunk_array()
4a9eb6091e91efd3c0967e471dd8bbc510813e7a btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
48ac0ba98498c7d1fe1f0edd1be0c04f24c5663b btrfs: introduce the device layout aware per-profile available space
fb00d10b2c5fe0f2c97b902247a81340fe25d4d2 btrfs: update per-profile available estimation
fc49f006073c1a9e70513f2415632b2c0b4ee96c btrfs: use per-profile available space in calc_available_free_space()
9af8fdeb154ee3ac7ba00b32777ffbc8d40145e9 btrfs: be less aggressive with metadata overcommit when we can do full flushing
2fef5c5c202449486093ecfbf30e14f1b3d98e6e btrfs: don't allow log trees to consume global reserve or overcommit metadata
11398b7a9e6a8e95c1dfecc1d4c5c91a19117431 btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
fe47d160055c867565eceddeb0a901608eb73899 btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
830bce87c0c35dd8ce8aa5b6c89cf8d84566167a btrfs: pass transaction handle to write_all_supers()
d9865266651721cc80c935479cd0213e7796c616 btrfs: abort transaction on error in write_all_supers()
7b68a91a40cfd017a979eea1aa076b4784125389 btrfs: tag error branches as unlikely during super block writes
01c9f88a29049f4e5b7fff51d4af495b9912192a btrfs: remove max_mirrors argument from write_all_supers()
d95e5d22036ed1cd4ee70522a8c36f49ef56a33c btrfs: set written super flag once in write_all_supers()
b97e4eedf50345d3c80c0427ceb040fe9390c07d btrfs: fix the inline compressed extent check in inode_need_compress()
35a53ddf73601aaaedcd34184ef6b467248c566d btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
884c711a004e8bb843fb237f430b056c86c4f07d btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
81f64e370a67a1f7bda6083bbe975c16095c1c4a btrfs: zoned: move partially zone_unusable block groups to reclaim list
e74ea43d5d99a8afcb9aa0ac80e15bb5d0153f08 btrfs: zoned: add zone reclaim flush state for DATA space_info
ddb6f6826860dd7d41a2a3350832f1d87af29757 btrfs: use the helper extent_buffer_uptodate() everywhere
4193e004879c20afce5ff8477bd9aeb65c2bf2c6 btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
72c157e074a969c748c96b9a2c32352e0298548a btrfs: avoid starting new transaction and commit in relocate_block_group()
553ca9b7a8b8acfe3705dae12326f8f8a29ec196 btrfs: change return type of cache_save_setup to void
f54e048313b36638ac6991394ff295d4db8bc4ce btrfs: rename btrfs_ordered_extent::list to csum_list
df9f16a5654b646e32a9b7a6a997812c88f53ff7 btrfs: make add_pending_csums() to take an ordered extent as parameter
ec0d52bc7095e08a4816ae2c3fb141496a9a105b btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
f2eeec644eaef7c12fafb306ba765c3d0533284f btrfs: remove pointless out label in qgroup_account_snapshot()
3c6aae6a42d8830b49b392bb22979c993d8e28e5 btrfs: pass literal booleans to functions that take boolean arguments
4a6cabdf8b767a359f3341492b396c052dba9c32 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
1df67097d6f3e13e50d1e90f607bbd5d82fa9b09 btrfs: remove bogus root search condition in load_extent_tree_free()
637e08447a9c8adbdacd83c94fe2d3f2b02fe274 btrfs: check for NULL root after calls to btrfs_extent_root()
82336108778681481fe09f784f3eb158c008b358 btrfs: check for NULL root after calls to btrfs_csum_root()
8e7d386d359cc444199e9fdabbac98bae79e9eff btrfs: remove out-of-date comments in btree_writepages()
10b40a7b18fb89dee2aef222ba1f8d3f2ef6c94d btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
00e49cc63e5b79d239b972823cf80730c026bf8e btrfs: remove folio parameter from ordered io related functions
30b29fdf59346f98061b83b73a12bce1c84a12e0 btrfs: do not mark inode incompressible after inline attempt fails
7f3c6d35418aa3c8504509f46b5a91685ef20e16 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
f021d6cb455569de58189a69d918084e9bf52605 btrfs: reserve enough transaction items for qgroup ioctls
e5b5dcd95661286301e19e2d907fabdba2ca00aa btrfs: fix super block offset in error message in btrfs_validate_super()
a3e52b37be2b280d3e6f4a7228c58e5008657771 btrfs: avoid unnecessary root node COW during snapshotting
daa51402b1377ffd4f6b0a5bfde27244236d619d btrfs: fix a bug that makes encoded write bio larger than expected
9962e7f61bfc06cd0b9c7c7695867a89a0be1d7b btrfs: do not touch page cache for encoded writes
edcf320a0e19b4a1eee0cab477941933810ec4d8 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
a79df122f1e5e2ba73c98fc9440d226f11ea1770 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
fba941dae09d9eab3426c761305fe6ed79f97ac0 btrfs: constify arguments of some functions
f8919d9f2a91d1eb1ecd03ea76206c66bf73b41e btrfs: stop printing condition result in assertion failure messages
e1bb9e5d1666d78981c4471aec4cdd3e4206e93f btrfs: fix zero size inode with non-zero size after log replay
809ff6460add965662c3fcbc598b789495b59634 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
70ee291fb6037059750c64b54b8799c8e0ed90ee btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
2f24fa0abc4b1b424db6ce3eb3dce8b834665716 btrfs: print-tree: add remap tree definitions
b1fc13057cd64313a55e89c1fb5155b289a75ea2 btrfs: remove redundant nowait check in lock_extent_direct()
2a5e992c8b6bf7182e3e173d4b0e05d517669c3d btrfs: hold space_info->lock when clearing periodic reclaim ready
1650f4fbf65d7623aec79dc4da52e16da5e370f6 btrfs: introduce a common helper to calculate the size of a bio
909e2a3a2f9e4f25bb50c4e01906c21af2a2a251 btrfs: reduce the size of compressed_bio
e95d4b81707e419860b05b55a726622887fd6f9f btrfs: zoned: move btrfs_zoned_reserve_data_reloc_bg() after kthread start
ab4fed82e3d29e02a8a6f2543a2092fa6af7b0ca btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
2037034d6dff1d4532bd9a2920097e1ec3168579 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
d0c95fd4205c4060a097744361b0d5d809b4ea24 btrfs: do compressed bio size roundup and zeroing in one go
2a6650a3f44406000e129bfacfb697844e805931 btrfs: read key again after incrementing slot in move_existing_remaps()
03250ef61ed0ce6f8d1a151b4b469db473c9ab97 btrfs: replace kcalloc() calls to kzalloc_objs()
8cb2c58adbac55457b9cc436eb8b404f8184cd14 btrfs: remove the folio ref count ASSERT() from btrfs_free_comp_folio()
4c27d1f3f753be886c757ce2d37138983b1be3ca btrfs: report filesystem shutdown via fserror
36542ebd5eb6242fdb91a5eb7f4f6a8dd9c41304 btrfs: fix transaction abort on file creation due to name hash collision
bb8bed4b962089b5a21d2c9e014f98251ba3c6fa btrfs: fix transaction abort when snapshotting received subvolumes
4db6c4c094d05abe536aa6fbd286f84c4a194b77 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
28a450c412ff3e01ccb9982337f9ccb180248736 btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
264cac33728f8ab9bb33b957c1e5e4dd4e9aa3f4 btrfs: remove pointless error check in btrfs_check_dir_item_collision()
5c49e50e641c71938bcf34dff566047951bf7f6d btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
0dbf01b40dadf8d1a77728f9b54d97682f84cc5d btrfs: fix transaction abort on set received ioctl due to item overflow
bb88ba5326be7b4b257b200fc74eb524e980cb68 btrfs: abort transaction on failure to update root in the received subvol ioctl
123ddbb30b0ba1fa3c0ca5eed34cc64ce1d28bb0 btrfs: remove unnecessary transaction abort in the received subvol ioctl
5eef2e621acb479cec53b967420163051a7a2b16 btrfs: remove duplicated definition of btrfs_printk_in_rcu()
22813011728479757629eb07716cbfe12d091a92 btrfs: extract the max compression chunk size into a macro
444cfd8d1f160c14b4c81a2922d676f89cfca3d5 btrfs: skip COW for written extent buffers allocated in current transaction
9a8eec6165a01f1aa97619c96cc5dbad86ddbb62 btrfs: inhibit extent buffer writeback to prevent COW amplification
4c77801b1b54884572667372321b0b58028ac7f0 btrfs: add tracepoint for search slot restart tracking
afaba49a5f0f4563f92ce66a7bb57000949042e7 btrfs: fix leak of kobject name for sub-group space_info
6c3fcdb7d282ff6f8c385c553bb660f3551e34be btrfs: === misc-next on b-for-next ===
f44e0178ab59b36679a856d391e388b0eeb0ebb9 block: remove bdev_nonrot()
9c90a4a017efe1bdb31674912d76fe61479d9fca Merge branch 'misc-7.0' into for-next-current-v6.19-20260304
cf5af20dfe93b4a44bd1ad0ec4bb5f57df72c07d Merge branch 'b-for-next' into for-next-next-v7.0-20260304
da3abfb0f19a78f68282af36e42bad7a661532b0 Merge branch 'misc-next' into for-next-next-v7.0-20260304
67b7e31db1f4553f69511bc7f4ceec3e6426f92a Merge branch 'for-next-current-v6.19-20260304' into for-next-20260304
2760f21eb8587ad81e883f87c713265a1029e489 Merge branch 'for-next-next-v7.0-20260304' into for-next-20260304

--===============2787098142636292639==--
