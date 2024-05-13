Content-Type: multipart/mixed; boundary="===============8052798595836499865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 13 May 2024 19:48:30 -0000
Message-Id: <171562971052.15288.10035350518511746401@gitolite.kernel.org>

--===============8052798595836499865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 6d1346f1bcbf2724dee8af013cdab9f7b581435b
    new: f4e8d80292859809ea135e9f4c43bae47e4f58bc
    log: revlist-6d1346f1bcbf-f4e8d8029285.txt

--===============8052798595836499865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d1346f1bcbf-f4e8d8029285.txt

ad7c5ebead13323ac4a45e01bda0609629523076 mm/slub: remove dummy slabinfo functions
87654cf7a9865c0be256d67229b7354125d7498e mm/slub: mark racy accesses on slab->slabs
2a82bb02941fb53d1f8df2a360e7798ae3d9d962 statx: stx_subvol
7b30851a70645400ba37a184b9a2f10e1d6987a6 fs_parser: move fsparam_string_empty() helper into header
ac0c18f2c693f0e7a44dbbb36b14d5141e5d20e5 fs/writeback: avoid to writeback non-expired inode in kupdate writeback
fc253215f8e8d2a5f6f057b2a9dd92c7c5134f12 fs: Add kernel-doc comments to proc_create_net_data_write()
491681d44bf24fa9c33981d634d967cab2f59f78 qnx6: convert qnx6 to use the new mount api
b01e1a6359df16d432bfdfb31b04da78236f45b8 freevxfs: Convert freevxfs to the new mount API.
8f27829974b025d4df2e78894105d75e3bf349f0 openpromfs: finish conversion to the new mount API
a20971c187522f5a7cd8e961e7e9c88f31ea2bed vfs: Convert debugfs to use the new mount API
78ff640819496212feea29c62174f3eb3c837134 vfs: Convert tracefs to use the new mount API
7cd7bfe59328741185ef6db3356489c22919e59b minix: convert minix to use the new mount api
9198ffbd2b494daae3a67cac1d59c3a2754e64cd mm/slub: Reduce memory consumption in extreme scenarios
f7ae20f2fc4e6a5e32f43c4fa2acab3281a61c81 docs: dma: correct dma_set_mask() sample code
058f1923ae32710ddefb4b37c0b053f83b52d175 docs/zh: Fix Cc, Co-developed-by, and Signed-off-by tags
886f6cac31cb2072ee79fe3009b7a89cea960ac7 scripts/sphinx-pre-install: fix Arch xelatex dependency
1cbd16e3c125f34bef481ea048ec59bf24f1cbf4 scripts: sphinx-pre-install: Add pyyaml hint to other distros
23bfb947eb0ae29aaf2882b19208f5af6033a429 doc: fix spelling about ReStructured Text
7a225ece7165496a91261001a0a2f3626f2766b9 trace doc: Minor grammatical correction
df60ab3d34384caa3ee88295d212bcd71a241684 docs/sp_SP: Update process/submitting-patches
4ab16eb6f25988788c6d573298caede56889336b docs/sp_SP: Add translation of process/development-process.rst
169e54c2d705f5865a94d151e32de0326fdd5894 docs/sp_SP: Add translation of process/1.Intro.rst
3dfa8cd96e99f12b31124985f4f97b5ea817f808 docs/sp_SP: Add translation of process/2.Process.rst
9e192b39a5992d8b730383d57416964b44ea1041 docs/zh_CN: Add dev-tools/ubsan Chinese translation
acc8f4dbf1b3293dc0b5a51eadde086123806c0f mm/slub: remove the check of !kmem_cache_has_cpu_partial()
721a2f8be134f9bb61f4358cbb7ae394eaf74573 mm/slub: add slub_get_cpu_partial() helper
ff99b18fee793826dd5604da72d6259a531b45e9 mm/slub: simplify get_partial_node()
b1080c667b3b2c8c38a7fa83ca5567124887abae mm/slub, kunit: Use inverted data to corrupt kmem cache
fe09d2e314e5501e4673018270e6e1ed92e6e446 scftorture: Increase memory provided to guest OS
9e97ea7796412e23b8ecc946fd0488a2de39ea76 rcutorture: Disable tracing to permit Tasks Rude RCU testing
b062539c4e2f31ff346795ce32012e9e6300d212 mm/slub: correct comment in do_slab_free()
d92109891f21cf367caa2cc6dff11a4411d917f4 fs/writeback: bail out if there is no more inodes for IO and queued once
2ddc93461214507b8e50ba7218d6260be8d623d1 fs/writeback: remove unused parameter wb of finish_writeback_work
639924abc1ae28eb05893a402081e8e6cff23b8a fs/writeback: only calculate dirtied_before when b_io is empty
ba679de9c3fc511f457ea0ad8f5a22e9152fa07b fs/writeback: correct comment of __wakeup_flusher_threads_bdi
6a1ee87176ffed1d9e749bc66a2ad85be2d7dbb7 fs/writeback: remove unnecessary return in writeback_inodes_sb
75a07b557a11a713c85f5fa8f9ed99b8c9b6f5d8 fs: aio: use a folio in aio_setup_ring()
0cfe4bdfb85256488bff2ec420d1c23a10ec3550 Merge series 'Fixes and cleanups to fs-writeback' of https://lore.kernel.org/r/20240228091958.288260-1-shikemeng@huaweicloud.com
5ea0a35511895f10b965e24ed6f11adae47668d2 fs: aio: use a folio in aio_free_ring()
85a6a1aff08ec9f5b929d345d066e2830e8818e5 ecryptfs: Fix buffer size for tag 66 packet
16594e60cd8e6d4ce600b96b343ec11854a0f8d8 fs: aio: convert to ring_folios and internal_folios
61db088eeb996225bd5b88ba2f6518f865958bd9 Merge patch series 'fs: aio: more folio conversion' of https://lore.kernel.org/r/20240321131640.948634-1-wangkefeng.wang@huawei.com
68d6f4f3fbd9b1baae53e7cf33fb3362b5a21494 fs: Annotate struct file_handle with __counted_by() and use struct_size()
e82051193a171f393d2a165a7ce18d8a2e2b4837 new helper: copy_to_iter_full()
210a03c9d51aa0e6e6f06980116e3256da8d4c48 fs: claw back a few FMODE_* bits
0a4f544d83990e4b7326020a802d64956fa366de fs: use bit shifts for FMODE_* flags
c473bcdd80d4ab2ae79a7a509a6712818366e32a nilfs2: fix out-of-range warning
629171657a2864d819a3bbecabe0a5e001d05c7a orangefs: cleanup uses of strncpy
886b94d25a8eba4c42634dddc3cbfd6391a24d25 fs: Add FOP_HUGE_PAGES
5aa5c7b9a09dfce2761c46579cc421708492e890 mm/slub: remove duplicate initialization for early_kmem_cache_node_alloc()
8bfb40be31ddea0cb4664b352e1797cfe6c91976 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
3183059ad82a0daa8292daf43c325bac57daceb5 rcu: Add lockdep checks and kernel-doc header to rcu_softirq_qs()
1a140b46da8f3be8e55fbd0950653c9a235b6ce9 rcutorture: Enable RCU priority boosting for TREE09
0a0467af0a4d8b4e3832945d1cc287d1cb52573e rcutorture: Dump # online CPUs on insufficient cb-flood laundering
f8039457eedc378fa7a186054ee3032b8a41eaee rcutorture: Dump GP kthread state on insufficient cb-flood laundering
c507e195016ccca18e375d14cfeb1186dac60b2c rcutorture: ASSERT_EXCLUSIVE_WRITER() for ->rtort_pipe_count updates
c342b42fa47f4257fccfeadc8e32c51b1be17a1f rcu-tasks: Make Tasks RCU wait idly for grace-period delays
e7d420afb9d9b7dfc3fcfdcbc9bc60d219055d87 doc: Remove references to arrayRCU.rst
179f4ce102eb62b4b8efbd8371ee7d25c1082467 MAINTAINERS: Update Neeraj's email address
b993115b44d769cb34b394d92658226df81a6c89 bpf: Select new NEED_TASKS_RCU Kconfig option
900da4d2a57c1a7e63578cb173e16af0ade3cd7b arch: Select new NEED_TASKS_RCU Kconfig option
1f65f52d131ad92fda8a025f7d670e7a1a42a187 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into read_iter
2f528020a29021a9e5da1b85488993e8d9808a38 sparc32: make __cmpxchg_u32() return u32
b7e2a6389e146325227d90eb3ee47bf11647cde6 sparc32: make the first argument of __cmpxchg_u64() volatile u64 *
d7b52b48f006ea3dd2e682097a91eeda9dfb3df9 sparc32: unify __cmpxchg_u{32,64}
dbc93fdcdc0d4df7abad10aac14326a4a9975997 sparc32: add __cmpxchg_u{8,16}() and teach __cmpxchg() to handle those sizes
29b8e53c1274f0ffda915ac6c0e5c59d14ee208e parisc: __cmpxchg_u32(): lift conversion into the callers
7e00072915b3eb4739c57e716031f40de05e7a64 parisc: unify implementations of __cmpxchg_u{8,32,64}
c57e5dccb06decf3cb6c272ab138c033727149b5 parisc: add missing export of __cmpxchg_u8()
d428032b3524e8fc75cf0bcc86b409df8ddf532b parisc: add u16 support to cmpxchg()
a88d970c8bb55dc20f319ce3e33c7ce0e9647480 lib: Add one-byte emulation function
1e596d5eff3ddbaf2c5446adcc999b2516949556 docs: Detect variable fonts and suggest denylisting them
9e66f74ce769b395cb5ccac104e33f9f41a11a9b docs: *-regressions.rst: unify quoting, add missing word
8819b60eed720819ea392d2b6d955e332caf703d docs/zh_CN: Add dev-tools/kmemleak Chinese translation
d94979904105a7ad8dca6fdcd8cb3fbecada22f1 timerfd: convert to ->read_iter()
40f45fe8eb7efd70e772447dc98bb50c5e323ccb userfaultfd: convert to ->read_iter()
fbe38120eb1dec94280d0381ce4aea52c44367b1 signalfd: convert to ->read_iter()
3a93daea2fb27fcefa85662654ba583a5d0c7231 Merge branch 'read_iter' of git://git.kernel.dk/linux
fd0a133ef6edb8e49e74af505b38c93af4ba0b1e fs/direct-io: remove redundant assignment to variable retval
dfd458a95d78ce31855fe06bbfde4f4fe60c40db rcu: Add data structures for synchronize_rcu()
02b3c5fcdfe46f9c9dd5d3fc199612b13bf47c06 tracing: Select new NEED_TASKS_RCU Kconfig option
1e52af7f023c44859868306fac1a4b6b556cf47b bpf: Choose RCU Tasks based on TASKS_RCU rather than PREEMPTION
64ec8b6ad61997262fb3373970377f5fb709454b ftrace: Choose RCU Tasks based on TASKS_RCU rather than PREEMPTION
42bd2af5950456d46fdaa91c3a8fb02e680f19f5 vfs: relax linkat() AT_EMPTY_PATH - aka flink() - requirements
058e87782c91696020bdb0aa28ddf77d89aed266 rcu: Update lockdep while in RCU read-side critical section
c1ec7c158090ab968ab9022a9f67e7d88d66ee61 rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
65b4a59557f6fb5d4355093ad5a2c1bd5598ee41 srcu: Make Tiny SRCU explicitly disable preemption
1b4e9fdf9ed489c779259734e0b47f408c7786f2 rcu: Create NEED_TASKS_RCU to factor out enablement logic
3dbd8652f87b81fccb766bddb985ef46a1502f04 rcu: Remove redundant BH disabling in TINY_RCU
11b8b378c58bdaf076c2724bee03157e3160af5f rcu: Make Tiny RCU explicitly disable preemption
62bb24c4b022b9ba9cf2e4a72f6cd8c3086f0cf8 rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
0fac04e4e0ea9ca51ac16d1a3d0e5dfe2919a6dd iomap: convert iomap_writepages to writeack_iter
c90b9e49782424623e0006abbcab98f835c1f1d8 rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
a542d116bab28b4bcade2f41488f4617373c620f rcu: Mark writes to rcu_sync ->gp_count field
09e077cf22c4302ab4ca7932f56c5a8b20c9e32b rcu: Mark loads from rcu_state.n_online_cpus
ae2b217ab542d0db0ca1a6de4f442201a1982f00 rcu: Make hotplug operations track GP state, not flags
5b15f3fb89fc23b52c3cf33e76a1ada83108b438 slub: Set __GFP_COMP in kmem_cache by default
e964fc77577a9afe528e54b50527cf49e24aa211 vfs, swap: compile out IS_SWAPFILE() on swapless configs
fc2897d2abe5a307e3b28943bcb4c1401432ea26 rcu: Inform KCSAN of one-byte cmpxchg() in rcu_trc_cmpxchg_need_qs()
10c9e40f297d3f1b0d4df6e73618d4466a0b2cfc rcu: Remove redundant CONFIG_PROVE_RCU #if condition
8db610c3bd93e6929348f6e5271f2f905f80d82e rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
5f48fa85fdb92569f58374b6e040c956628fdcf5 rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
cc5645fddb0ce28492b15520306d092730dffa48 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
80cd613a9ae091dbf52e27a409d58da988ffc8f3 rcu: Mollify sparse with RCU guard
3758f7d9917bd7ef0482c4184c0ad673b4c4e069 rcu: Fix buffer overflow in print_cpu_stall_info()
988f569ae041ccc93a79d98d1b0043dff4d7e9b7 rcu: Reduce synchronize_rcu() latency
2053937a310a3982de9d33af3db2dbd2b32b66e4 rcu: Add a trace event for synchronize_rcu_normal()
462df2f543ae360e79fcaa1b498d2a1a0c2a5b63 rcu: Support direct wake-up of synchronize_rcu() users
0fd210baa07a9e3f15df1bc687293eafb119283a rcu: Allocate WQ with WQ_MEM_RECLAIM bit set
8d0f9a6639f5083453602375ce9d3b71ef93ac73 rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
8b9b443fa860276822b25057cb3ff3b28734dec0 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a10e3cbf32786cae437e4f370573318721e47c2c rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
e38bf06d509a90c9fc185129ec913beb6de3d428 rcutorture: Use the gp_kthread_dbg operation specified by cur_ops
dddcddef1414be3ebc37a40d13fcc0f6a672ba9f rcutorture: Make rcutorture support print rcu-tasks gp state
710cf51d3722012988b2b8d35dee3c553dcc5649 rcutorture: Removing redundant function pointer initialization
431315a563015f259b28e34c5842f6166439e969 rcutorture: Make stall-tasks directly exit when rcutorture tests end
668c0406d887467d53f8fe79261dda1d22d5b671 rcutorture: Fix invalid context warning when enable srcu barrier testing
39988fdc126b5148f102fc2afbc9fd92d8249f53 torture: Scale --do-kvfree test time
1c67318b3d72e63c51646cf26aa4425ed6f34bc5 rcutorture: Use rcu_gp_slow_register/unregister() only for rcutype test
c6854e5a267c28300ff045480b5a7ee7f6f1d913 jffs2: prevent xattr node from overflowing the eraseblock
23cdd0eed3f1fff3af323092b0b88945a7950d8e libfs: Fix simple_offset_rename_exchange()
5a1a25be995e1014abd01600479915683e356f5c libfs: Add simple_offset_rename() API
ad191eb6d6942bb835a0b20b647f7c53c1d99ca4 shmem: Fix shmem_rename2()
193feb69af4c8c8c2e2a178b9f9c2bffff10b860 Merge patch series 'Fix shmem_rename2 directory offset calculation' of https://lore.kernel.org/r/20240415152057.4605-1-cel@kernel.org
046f4c69090c120a51aa4767628afa900aac8e28 slub: introduce count_partial_free_approx()
b3d8a8e870144369fdbcbb1a78878ce98532265a slub: use count_partial_free_approx() in slab_out_of_memory()
19e048641bc6e29a4c3ba1427481f86305f3b960 xfs: fix overly long line in the file_operations
f50805713a6e8bd58bb69386c60f5c922b882016 xfs: drop fop_flags for directories
652efdeca5b142ee9c5197f45f64fc3d427d4b08 xfs: don't call xfs_file_open from xfs_dir_open
8af2d1ab78f2342f8c4c3740ca02d86f0ebfac5a admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
b413f9cd4cf0d8efd22245b960f9c162117f2762 mm: Update shuffle documentation to match its current state
3adde4c5f230e462211b41f1eae37077a0bbd8cd docs/zh_CN: Add dev-tools/kcov Chinese translation
a3b97f341d03f7e46273c845de6c711c7f215d5c MAINTAINERS: repair file entry in DOCUMENTATION
5f8e4007c10d8f7a0f28be8a7894eb7712d0b111 kernel-doc: fix struct_group_tagged() parsing
89c6c1d91ab2dc05c6f4ad504b03169aa32694cc iomap: drop the write failure handles when unsharing and zeroing
943bc0882cebf482422640924062a7daac5a27ba iomap: don't increase i_size if it's not a write operation
1a61d74932d460f47ffaf08927dbe9d43315841f iomap: use a new variable to handle the written bytes in iomap_write_iter()
815f4b633ba1c9c6a151f251616f23e2407fcf24 iomap: make iomap_write_end() return a boolean
e1f453d4336d5d7fbbd1910532201b4a07a20a5c iomap: do some small logical cleanup in buffered write
55394d29c9e164f2e1991352f1dc8f973c4f1589 fs: Create anon_inode_getfile_fmode()
5bc23521d617b4ac8f66d1614e7c8eb79da9cd5a docs/MAINTAINERS: Update my email address
e171c7cef29409411b708c5752c16512266f48b4 docs/zh_CN: add process/cve Chinese translation
5f24162f873f08681804059e6de70d77c3e4cea2 netfs: Update i_blocks when write committed to pagecache
2ff1e97587f4d398686f52c07afde3faf3da4e5c netfs: Replace PG_fscache by setting folio->private and marking dirty
2e9d7e4b984a61823c41ba65e1b58b98ca9912bb mm: Remove the PG_fscache alias for PG_private_2
ae678317b95e760607c7b20b97c9cd4ca9ed6e1a netfs: Remove deprecated use of PG_private_2 as a second writeback flag
93bf1cc0096fa1e02244078db3334ca7fa1d88c1 netfs: Make netfs_io_request::subreq_counter an atomic_t
120b878158cb2e98b167fef038f81c05efe2fd14 netfs: Use subreq_counter to allocate subreq debug_index values
64619b283bb35b12a96129e82b40304f7e5551b7 Merge branches 'fixes.2024.04.15a', 'misc.2024.04.12a', 'rcu-sync-normal-improve.2024.04.15a', 'rcu-tasks.2024.04.15a' and 'rcutorture.2024.04.15a' into rcu-merge.2024.04.15a
74e797d79cf131d9b1a54001cf64a0b492a83e60 mm: Provide a means of invalidation without using launder_folio
40fb4828d5f6fc9dfe549e4fd8c9d705dea1315a 9p: Use alternative invalidation to using launder_folio
d73065e60dcc89c5cae9346ce651d83ac333898f afs: Use alternative invalidation to using launder_folio
b4ff7b178bda0ce4ec9f799c6a85579ba17f0df3 netfs: Remove ->launder_folio() support
d9f85a04fb0eee0171f451fb4c4875b8a00eeaec netfs: Use mempools for allocating requests and subrequests
5a550a0c60706849d70aec7f211a7e51725adb1b mm: Export writeback_iter()
7ba167c4c73ed96eb002c98a9d7d49317dfb0191 netfs: Switch to using unsigned long long rather than loff_t
288ace2f57c9d06dd2e42bd80d03747d879a4068 netfs: New writeback implementation
4824e5917f907c163d001c753c050bc547a72b71 netfs: Add some write-side stats and clean up some stat names
ed22e1dbf831bbc747a726b7c1f924c18c1ad350 netfs, afs: Implement helpers for new write code
5fb70e7275a61dd404f684370e1add7fe0ebe9c5 netfs, 9p: Implement helpers for new write code
64e64e6c18c6bc7767ea6f2762c87c9ac981f2d1 netfs, cachefiles: Implement helpers for new write code
2df86547b23dabcd02ab000a24ed7813606c269f netfs: Cut over to using new writeback code
c245868524cc6e4954dd26588aade08e2cc405d0 netfs: Remove the old writeback code
d41ca44c20c3578154f30b07aa85ed4a951f34ab netfs: Miscellaneous tidy ups
1ecb146f7cd82e44277de448d4f736b98741f3cb netfs, afs: Use writeback retry to deal with alternate keys
0f7c0f3f51501a472a08d16315903d17012325ca cifs: Use alternative invalidation to using launder_folio
753b67eb630db34e36ec4ae1e86c75e243ea4fc9 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
a975a2f22cdce7ec0c678ce8d73d2f6616cb281c cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
ab58fbdeebc7f9fe8b9bc202660eae3a10e5e678 cifs: Use more fields from netfs_io_subrequest
56257334e8e0075515aedc44044a5585dcf7f465 cifs: Make wait_mtu_credits take size_t args
dc5939de82f149633d6ec1c403003538442ec9ef cifs: Replace the writedata replay bool with a netfs sreq flag
1a5b4edd97cee40922ca8bfb91008338d3a1de60 cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
3758c485f6c9124d8ad76b88382004cbc28a0892 cifs: Set zero_point in the copy_file_range() and remap_file_range()
edea94a69730b74a8867bbafe742c3fc4e580722 cifs: Add mempools for cifs_io_request and cifs_io_subrequest structs
c20c0d7325abd9a8bf985a934591d75d514a3d4d cifs: Make add_credits_and_wake_if() clear deducted credits
69c3c023af25edb5433a2db824d3e7cc328f0183 cifs: Implement netfslib hooks
3ee1a1fc39819906f04d6c62c180e760cd3a689d cifs: Cut over to using netfslib
742b3443e23104fc81edbeccfb993ae350aae981 cifs: Remove some code that's no longer used, part 1
2f99c0bce6d30851313c150369cabfd74e594a45 cifs: Remove some code that's no longer used, part 2
b593634424d4ff1319226eb0187c634b0b819224 cifs: Remove some code that's no longer used, part 3
7c1ac89480e8d5d34d38a868642216c8f05ee602 cifs: Enable large folio support
3931e678fb55adbe0882304f636eca14014a65bd Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
e2bc9f6cfbd62c72a93a70068daab8886bec32ce Merge branch 'cifs-netfs' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
0a960ba49869ebe8ff859d000351504dd6b93b68 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
844776cb65a77ef27bfba2220e285940b714ae4e mm/slub: mark racy access on slab->freelist
306c4ac9896b07b8872293eb224058ff83f81fac mm/slub: create kmalloc 96 and 192 caches regardless cache size order
7338999ca3468404f547b1540211114cbdb26d06 mm/slub: remove the check for NULL kmalloc_caches
45751097aeb386eb239f6a8ed0ccfd7dabce068e seq_file: Optimize seq_puts()
e035af9f6ebacd98774b1be2af58a5afd6d0d291 seq_file: Simplify __seq_puts()
dfce05c82fb1a16c389e8fb2445dcd0dea7c1a72 doc:it_IT: align Italian documentation
02e97ef1094ae1b81afd50b7ea399e75c431ce4e docs: ja_JP/howto: Catch up update in v6.8
d43ddd5c91802a46354fa4c4381416ef760676e2 docs: kernel_include.py: Cope with docutils 0.21
da51bbcdbace8f43adf6066934c3926b656376e5 Docs: typos/spelling
125db341e2e25db32e494aed865e5415a40fc07b docs, kprobes: Add riscv as supported architecture
db483303b58f175cf7508ccfb1d5514f2488f11e docs: stable-kernel-rules: reduce redundancy
2263c40e65255202f6f6d9dfa31d23906995ff7c docs: stable-kernel-rules: call mainline by its name and change example
5db34f5bfd78230148df83472af5a85c91d04058 docs: stable-kernel-rules: remove code-labels tags and a indention level
bb12799503d75f29ddc5a6b2905f960ababe308c docs: stable-kernel-rules: explain use of stable@kernel.org (w/o @vger.)
af3e4a5ab9a017da9cf624791629e2df710a171c docs: stable-kernel-rules: create special tag to flag 'no backporting'
5384258f4ef0c27cc9d5255ce4992f13656e215d docs: scripts/check-variable-fonts.sh: Improve commands for detection
7f20ac18cdaa63a1e8fcb9f7a9dc9e160e16c106 docs/zh_CN: remove two inconsistent spaces
10466b17af6567448c2ade4265c90760539fb787 docs: stable-kernel-rules: fix typo sent->send
f7771eba325dd2c75f0f2469342b96002e31710f docs/zh_CN/rust: Update the translation of arch-support to 6.9-rc4
88bfcfa43ab67601d38917d9344723e344b257d8 docs/zh_CN/rust: Update the translation of coding-guidelines to 6.9-rc4
914819526febff081b1ea96df7cbd3eb06817d61 docs/zh_CN/rust: Update the translation of general-information to 6.9-rc4
55b8d0a33227bea08c327ee9f6c31491e8627818 docs/zh_CN/rust: Update the translation of quick-start to 6.9-rc4
5d7531517427429e31d7bb84c00b0c7bec30e280 alpha: sort scr_mem{cpy,move}w() out
397c66c2c989ff98a5016c69cb1547676d596fd1 alpha: fix modversions for strcpy() et.al.
b973afe9d805d04230f55743bda1e34ce5ff8940 alpha: add clone3() support
5759b57f03ca07b465dc394112d8f383ef671a82 alpha: don't make functions public without a reason
0ec60e28711fc23afd3a64e9a402d08fb83188c3 alpha: sys_sio: fix misspelled ifdefs
6e8d0237857c6d434de9475aed8cee842b204bd7 alpha: missing includes
d92f1456a198a78788b03ff0f40db187dab63e65 alpha: core_lca: take the unused functions out
20e84a6f3350931859e766e2c8033db48f140c4c alpha: jensen, t2 - make __EXTERN_INLINE same as for the rest
82c525bfafb48bc637100348274d824fda494c70 alpha: trim the unused stuff from asm-offsets.c
f81f335a56a8e90d5cac38b79661e6fbf35249f1 alpha: remove DECpc AXP150 (Jensen) support
d2b1e353dacc1bd0e28be9ec9687e3b408e733c6 alpha: sable: remove early machine support
430ad3f0ddd7bb0f6ed8c4c45bbce67e2c7ed396 alpha: remove LCA and APECS based machines
4bf859076b16f1b7b096ac1f98039a362cee999e alpha: cabriolet: remove EV5 CPU support
f6bdc7865ef4a7a4393c90a550c728231ebc853e fs: WARN when f_count resurrection is attempted
a4184174be36369c3af8d937e165f28a43ef1e02 alpha: drop pre-EV56 support
d2c470c491719130e9af2e80c1bd7223ac61ee93 Documentation/litmus-tests: Add locking tests to README
293f5bc2717b2178978c0d9ce9584da552279c3b Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
d372e20433cbc0b0e3e59c89ccb6618501fcf6af Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
2ba5b4130e3d5d05c95981e1d2e660d57e613fda Documentation/litmus-tests: Make cmpxchg() tests safe for klitmus
dd29dfe78bb051c5e2540f1120450a276dfb4057 Documentation: tracing: Fix spelling mistakes
fd37a0f2a3ab22e45dae8546aedafb60bb368ab6 docs:core-api: fixed typos and grammar in printk-index page
d3dedad43a999810e3bc7fc7db552e2cb9a218fa kernel-doc: Added "*" in $type_constants2 to fix 'make htmldocs' warning.
31f605a308e627f06e4e6ab77254473f1c90f0bf kcsan, compiler_types: Introduce __data_racy type qualifier
a0fde7ed05ff020c3e7f410d73ce4f3a72b262d6 file: add fd_raw cleanup class
9578e327b2b4935a25d49e3891b8fcca9b6c10c6 keys: update key quotas in key_put()
9da27fb65a14c18efd4473e2e82b76b53ba60252 keys: Fix overwrite of key expiration on instantiation
3d16af0b4cfac4b2c3b238e2ec37b38c2f316978 crypto: mxs-dcp: Add support for hardware-bound keys
633cb72fb6969e420518fee4b2ae6040688ecc5a KEYS: trusted: improve scalability of trust source config
2e8a0f40a39cc253002f21c54e1b5b995e5ec510 KEYS: trusted: Introduce NXP DCP-backed trusted keys
df866688d49ccbe4efcd2a3e7d1e1b5e6ee1aa71 MAINTAINERS: add entry for DCP-based trusted keys
b85b253e23bc985ecb0dad329da2147fb396223c docs: document DCP-backed trusted keys kernel params
28c5f596ae3d1790cdc96fa5fc7370f934abfb2e docs: trusted-encrypted: add DCP as new trust source
db5b4f3253ff73bc2e926ec76e1c0f662b38d9a4 cgroup: Add documentation for missing zswap memory.stat
6155153601183061cbc54516f4db843cb80f2e02 char: tpm: handle HAS_IOPORT dependencies
d14d2cc265d01960cc5af468b4e718f5c4585d97 tpm/eventlog: remove redundant assignment to variabel ret
8a55256a8462480a42c0c18b58d374dfd053f89f Documentation: tpm_tis
45121fcbe7d200c1269804b5e191ce788fdc8364 dt-bindings: tpm: Add st,st33ktpm2xi2c
8516b23aa212a3ed6f6052418e66f22a83c7ee74 char: tpm: Keep TPM_INF_IO_PORT define for HAS_IOPORT=n
cf792e903affdf585f20fea41ea4f9b4eac124ab tpm: Remove unused tpm_buf_tag()
4f0feb5463cc6783c9145e707f93c54e7bb1112e tpm: Remove tpm_send()
17d89b2e2f76e8ae129467665ea7462401f37aa4 tpm: Move buffer handling from static inlines to real functions
37e2ee16d67d17926085cbd0500dd78ca747e59c tpm: Update struct tpm_buf documentation comments
e1b72e1b11109bd81577950538a17bc0428e647f tpm: Store the length of the tpm_buf data separately.
d926ee92e84146ff85877b15d9ac0c7cd7c422c6 tpm: TPM2B formatted buffers
acd5eb4f50241c5e3c2e0056c0e2151295796416 tpm: Add tpm_buf_read_{u8,u16,u32}
40813f1879e7b7d33bf70bcd67fb443e8e52247b KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
f135440447af5156de91272ee52ccedcf0796e94 crypto: lib - implement library version of AES in CFB mode
11189d6828ba4aa77916fdf4fcaebc304b349b51 tpm: add buffer function to point to returned parameters
fefb9f12726bebce74be7b95e259594696d0c423 tpm: export the context save and load commands
d2add27cf2b823a8c1f8caf7ff10c98070df71f5 tpm: Add NULL primary creation
033ee84e5f01c86997cde29947805e9781ddf233 tpm: Add TCG mandated Key Derivation Functions (KDFs)
699e3efd6c645c741ea4d6d58282c56b6d108cf7 tpm: Add HMAC session start and end functions
d0a25bb961e6e5650083a4f15768e3075f7d8db7 tpm: Add HMAC session name/handle append
1085b8276bb4239daa7008f0dcd5c973e4bd690f tpm: Add the rest of the session HMAC API
6519fea6fd372b2247a48d72dcb23e14de70b4ea tpm: add hmac checks to tpm2_pcr_extend()
1b6d7f9eb150305dcb0da4f7101a8d30dcdf0497 tpm: add session encryption protection to tpm2_get_random()
52ce7d9731ed8fada505b5ac33fb1df0190fb8c3 KEYS: trusted: Add session encryption protection to the seal/unseal path
089e0fb3f773a23a17b9945b0abeb075cb7c7186 tpm: add the null key name as a sysfs export
3d2daf9d592e435c46a91841602e52ecbad48602 Documentation: add tpm-security.rst
eb24c9788cd90db397b3e41322aff4a5557623b4 tpm: disable the TPM if NULL name changes
1d479e3cd6520085832a6b432d521eeead2691ba Documentation: tpm: Add TPM security docs toctree entry
c62b758bae6af16fee94f556091fa74883a96b1e fcntl: add F_DUPFD_QUERY fcntl()
4810ce7c91993f5d6e7c20fa8da7cb474ee72ca7 selftests: add F_DUPDFD_QUERY selftests
da0e01cc7079124cb1e86a2c35dd90ba12897e1a afs: Fix fileserver rotation getting stuck
5800e77d88c0cd98bc10460df148631afa7b5e4d csky: Emulate one-byte cmpxchg
736676f5c3abd1fc01c41813a95246e892937f6d Merge tag 'asm-generic-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
c0b9620bc3f0a0f914996cc6631522d41870a9e0 Merge tag 'rcu.next.v6.10' of https://github.com/urezki/linux
2e57d1d6062af11420bc329ca004ebe3f3f6f0ee Merge tag 'cmpxchg.2024.05.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ee20260136095c8037d8f94f0471eb9f7e3da99f Merge tag 'lkmm.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
c07ea940a011343fdaec12cd74b4ff947ba6f893 Merge tag 'kcsan.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cd97950cbcabe662cd8a9fd0a08a247c1ea1fb28 Merge tag 'slab-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c024814828f72b1ae9cc2c338997b2d9826c80f6 Merge tag 'keys-trusted-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b19239143e393d4b52b3b9a17c7ac07138f2cfd4 Merge tag 'tpmdd-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
25c73642cc5baea5b91bbb9b1f5fcd93672bfa08 Merge tag 'keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
8815da98e06a930ce7e6a1ffaf1b1590e79fd94f Merge tag 'docs-6.10' of git://git.lwn.net/linux
c117a437f25db7d88831816cb3a40ee556535ce2 Merge tag 'vfs-6.10.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b0aabcc9a35e729a6c7ce71e725fd63513b35de Merge tag 'vfs-6.10.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
103fb219cf57fc3641d92af2f4f438080cea3efc Merge tag 'vfs-6.10.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef31ea6c2774c015946d2ffa26795766f7caaa42 Merge tag 'vfs-6.10.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f4e8d80292859809ea135e9f4c43bae47e4f58bc Merge tag 'vfs-6.10.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============8052798595836499865==--
