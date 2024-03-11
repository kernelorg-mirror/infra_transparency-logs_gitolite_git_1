Content-Type: multipart/mixed; boundary="===============6912977491267214212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 11 Mar 2024 18:32:11 -0000
Message-Id: <171018193165.448.2082059511824284912@gitolite.kernel.org>

--===============6912977491267214212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e8f897f4afef0031fe618a8e94127a0934896aba
    new: 0f1a876682f0979d6a1e5f86861dd562d1758936
    log: revlist-e8f897f4afef-0f1a876682f0.txt

--===============6912977491267214212==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e8f897f4afef-0f1a876682f0.txt

fe12cfc17429a4ddfdf9e71711bd125b8854ed7d fs: fix a typo in attr.c
73f65b8b0325551110dedf8d27ac738bdc331802 fs: Wrong function name in comment
6c8ac6e24eb04d1eebc442029d7a7528e5461cb8 initramfs: remove duplicate built-in __initramfs_start unpacking
6b6ec4ca4e33d797f887cb2d7ecf365b652b338c eventfd: add a BUILD_BUG_ON() to ensure consistency between EFD_SEMAPHORE and the uapi
de8a3207aed33283a560193095b156d3b73fc4f0 buffer: Use KMEM_CACHE instead of kmem_cache_create()
8b3d838139bcd1e552f1899191f734264ce2a1a5 fs: improve dump_mapping() robustness
0f05ee447949cf1b72bd7c415c803ea7f7209403 selftests/filesystems:fix build error in overlayfs
9e3f1c59367515e7e40675fe83645a131c05039d selftests/move_mount_set_group:Make tests build with old libc
73fa7547c70b32cc69685f79be31135797734eb6 vfs: add RWF_NOAPPEND flag for pwritev2
12f7900c575679af411aaa89340bfe3dc68b46b3 writeback: move wb_wakeup_delayed defination to fs-writeback.c
3948abaa4e2be938ccdfc289385a27342fb13d43 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
6727980b67852dae6b82a97e24fbadbdd218c033 kselftests: lib.mk: Add TEST_GEN_MODS_DIR variable
c4bbe83d27c2446a033cc0381c3fb6be5e8c41c7 livepatch: Move tests from lib/livepatch to selftests/livepatch
6a71770442b5b7cf8f880ca1c0a72456c918c757 selftests: livepatch: Test livepatching a heavily called syscall
9473c4450e9c83d890d435577a3776d925fa748c exportfs: fix the fallback implementation of the get_name export operation
42c3732fa8073717dd7d924472f1c0bc5b452fdc fs: Create a generic is_dot_dotdot() utility
bd46543d7f9a8b2c03420499b1885287e96aaf28 eventfd: move 'eventfd-count' printing out of spinlock
0000ff2523df42bcf3c2fe3e8daaeca038835487 Merge tag 'exportfs-6.9' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/cel/linux
7ffa8f3d30236e0ab897c30bdb01224ff1fe1c89 fs: Remove NTFS classic
06b8db3a7dde43cc7c412517c93c85d13a4557f8 fs: remove NTFS classic from docum. index
2263639f96f24a121ec9f037981b81daf5a8d60a iov_iter: streamline iovec/bvec alignment iteration
d8f899d13d72d285db43dbb9df1acaed22d8c4e7 fs: make the i_size_read/write helpers be smp_load_acquire/store_release()
4b944f8ef99641d5af287c7d9df91d20ef5d3e88 Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
ad72872eb3ae634d1e4296a384baa81e85cc6acc asm-generic: remove extra type checking in acquire/release for non-SMP case
7ea1d9b4a840c2dd01d1234663d4a8ef256cfe39 iomap: clear the per-folio dirty bits on all writeback failures
80d012e98894ac9112cbcddf2fbf276c2e4be0ec iomap: treat inline data in iomap_writepage_map as an I/O error
432acd550e3607d5fea23e27f6ab4e4567deccfd iomap: move the io_folios field out of struct iomap_ioend
c2dc7e5589a19cff8147f27d4beef7fc0aec2f86 iomap: move the PF_MEMALLOC check to iomap_writepages
e3a491a26b62466ad14a423e8c81a04d5969bfe5 iomap: factor out a iomap_writepage_handle_eof helper
cc9542534bf09f33b4da32025b31335588fcefb9 iomap: move all remaining per-folio logic into iomap_writepage_map
7edfc610ec315de96963e66889511212ad87e3de iomap: clean up the iomap_alloc_ioend calling convention
dec3a7b3aa45802e70c350d73e11564cd444e448 iomap: move the iomap_sector sector calculation out of iomap_add_to_ioend
ae5535efd8c445ad6033ac0d5da0197897b148ea iomap: don't chain bios
6b865d6530230b0c446efd93e0207b8eed7eadb2 iomap: only call mapping_set_error once for each failed bio
f525152a0f0ff34eb92b322703d76ba37095f556 iomap: factor out a iomap_writepage_map_block helper
410bb2ce611133a11d4d11f0aef4c83f095c3200 iomap: submit ioends immediately
30deff8531f469453ccc0981f14eceb0a2ea68d6 iomap: map multiple blocks at a time
19871b5c7a003946d3cd4209a348ab7c0df5dbad iomap: pass the length of the dirty region to ->map_blocks
0e9876d8e88d81a35742e90048ab3784c49b910b filelock: fl_pid field should be signed int
587a67b6830b56afce19dcb5d2f6c3d7f30492e0 filelock: rename some fields in tracepoints
6021d62c677f12f2f975bb1bf2389730e1d9f746 filelock: rename fl_pid variable in lock_get_status
85f273a6a1e492afa7309fd23fcd8cb870085f56 fs/pipe: Convert to lockdep_cmp_fn
f123dc86388cb669c3d6322702dc441abc35c31e sysv: don't call sb_bread() with pointers_lock held
cc47a057e79613b7af0110837ff082caf8895c9e ntfs3: use file_mnt_idmap helper
bd8c239c0502e70c92cf9496846bcbec7cd5702f iov_iter: Avoid wrap-around instrumentation in copy_compat_iovec_from_user()
c67ef897fe08effad98f0c7fb9223fa1f771d09e select: Avoid wrap-around instrumentation in do_sys_poll()
617fc7775370324d0a2b888625b042221ebdcb62 fs: Use KMEM_CACHE instead of kmem_cache_create
ce51bf1790c4972125b19c22dbfa76d7e0136280 mbcache: Simplify the allocation of slab caches
57c6906778f55deba6d3f3af00284e3541bb9950 __fs_parse: Correct a documentation comment
b639585e71e63008373d3a9fd060b87315fe7ea8 fork: Using clone_flags for legacy clone check
cdefbf2324ceda662e2667aa2f44e8b9de3d780f pidfd: cleanup the usage of __pidfd_prepare's flags
21e25205d7f9b6d7d3807546dd12ea93844b7c8e pidfd: don't do_notify_pidfd() if !thread_group_empty()
64bef697d33b75fc06c5789b3f8108680271529f pidfd: implement PIDFD_THREAD flag for pidfd_open()
43f0df54c96fa5abcab9df8649c1e52119bf0238 pidfd_poll: report POLLHUP when pid_task() == NULL
90f92b68c9869913753f8bc1d87b7762a5f36873 pidfd: kill the no longer needed do_notify_pidfd() in de_thread()
a1c6d5439fbddd06aad3ddbb7f12df0b98354070 pid: kill the obsolete PIDTYPE_PID code in transfer_pid()
d3b1a9a778e1a014c5331d1e8d4863fd999eb0b5 fs/address_space: move i_mmap_rwsem to mitigate a false sharing with i_mmap.
75cabec0111b7ccb140d917cc9c481e845cc3498 filelock: add some new helper functions
75a1bbe60a7425fcaa670bff58b8589b1f880810 9p: rename fl_type variable in v9fs_file_do_lock
76698510f593daf8aa0582492090d0c2e484c3e8 afs: convert to using new filelock helpers
75e9570c93c70e8ad7be59cce82cea3872d8e8a7 ceph: convert to using new filelock helpers
11ff73082f17e1adc1b717264d9b74661fc5b229 dlm: convert to using new filelock helpers
b4c6d52d8a81c53a8759e382e8000597909f0615 gfs2: convert to using new filelock helpers
872584f1bb983a688547509141b03b37bdb28840 lockd: convert to using new filelock helpers
d7c9616be0759c1cfb44a68ba838548d22b98484 nfs: convert to using new filelock helpers
60f3154d196b5b1e3a819f0c1d4e6c94bcb73937 nfsd: convert to using new filelock helpers
64f92a554f72cbfe8b971f93af9d07f87599bc88 ocfs2: convert to using new filelock helpers
2cd114294d1dad6ed19217c909680f9fd30ee711 smb/client: convert to using new filelock helpers
6a277077ac5189d7633f8c57e153e0a73fab39d2 smb/server: convert to using new filelock helpers
3d40f78169a0a954ff06e2b0f8e21463f7edb433 filelock: drop the IS_* macros
a69ce85ec9af6bdc0b3511959a7dc1a324e5e16a filelock: split common fields into struct file_lock_core
4ca52f539865853e6ddbc393745cd0b305f0d810 filelock: have fs/locks.c deal with file_lock_core directly
fde4951834c22fc634c1e1238b874f894ef46c9c filelock: convert more internal functions to use file_lock_core
9bb430a89d2dfce58a3d61a3a04e149109d3934e filelock: make posix_same_owner take file_lock_core pointers
ad399740bd41da5558d8b8b2b19481740ca063cb filelock: convert posix_owner_key to take file_lock_core arg
4629172fd7290233d65a08ce2f2e2cbbcdbcd255 filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
1a6c75d4bbd297a2121e3ea1e21aa964d65cbc5a filelock: convert locks_{insert,delete}_global_blocked
1a62c22a156f7235acdbdb7ca0dcddf5062744b0 filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
b6be3714005c3933886be71011f19119e219e77c filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
b6aaba5b76e9596cb4d62d081cca41e114becacc filelock: convert fl_blocker to file_lock_core
e8a166cf3d72373d71af45438b8cbb05dc5e3cf6 filelock: clean up locks_delete_block internals
269a6194dcbaa5d8e61f32000486fc0f2acf08d0 filelock: reorganize locks_delete_block and __locks_insert_block
d9077f7bad141df143cc4fa000a68a868bcea7c0 filelock: make assign_type helper take a file_lock_core pointer
347d49fdf36c5e2411afdb312935d88183fe5811 filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
7c18509bdaefe2164e62829d614ef9ea429f29d2 filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
ae7eb16e0b5043beeca4f78fa2cde5f075cddda1 filelock: convert locks_translate_pid to take file_lock_core
a1c2af326cb7d7cd07db38740ebb3aafa428fd6f filelock: convert seqfile handling to use file_lock_core
459c814a3c5fa39cf7fa85a263b0316cbe1b8720 9p: adapt to breakup of struct file_lock
82a8cb96b23244f40be56b9edcf085af0cc237a6 afs: adapt to breakup of struct file_lock
3956f35fbd36aee35766008ce6a9b0ed812d93ef ceph: adapt to breakup of struct file_lock
966b7bd3ca3eb6f0b1b175947ba75ffeecad8f4d dlm: adapt to breakup of struct file_lock
a6bf23e18324d550f789637d469cca654c92fe86 gfs2: adapt to breakup of struct file_lock
9a7eec48c9715c897b3a7809799089d708a4de64 fuse: adapt to breakup of struct file_lock
eb8ed7c6ab08cde2e8869adc72cc02c7368f0a21 lockd: adapt to breakup of struct file_lock
dd1fac6ae648cac4e92ccc829e94750ddfed5e52 nfs: adapt to breakup of struct file_lock
05580bbfc6bcac93eae2c8a1bf9dc245b2934b28 nfsd: adapt to breakup of struct file_lock
c8df2cc9d63bdb365c520a2dd5472f7b7755644f ocfs2: adapt to breakup of struct file_lock
84e286c1bb9b22d5893d34fcedd69224a65c439c smb/client: adapt to breakup of struct file_lock
16f9ce818901c7b7618094242adc0b51208a7c89 smb/server: adapt to breakup of struct file_lock
282c30f320ba25794b66c2231ab134d15465ef21 filelock: remove temporary compatibility macros
c69ff4071935f946f1cddc59e1d36a03442ed015 filelock: split leases out of struct file_lock
c4b3ffb508a0376643578365a4caacf681c5dc9e Merge series 'filelock: split file leases out of struct file_lock' of https://lore.kernel.org/r/20240131-flsplit-v3-0-c6129007ee8d@kernel.org
7b8001013d720c232ad9ae7aae0ef0e7c281c6d4 filelock: don't do security checks on nfsd setlease calls
9ed52108f6478a6a805c0c15a3f70aabba07247e pidfd: change do_notify_pidfd() to use __wake_up(poll_to_key(EPOLLIN))
e6f7958042a7b1dc9a4dfc19fca74217bc0c4865 epoll: Remove ep_scan_ready_list() in comments
e2e8a142fbd988d658ccb3da1d6f4b26a39de0fd pidfd: exit: kill the no longer used thread_group_exited()
292fcaa1f937345cb65f3af82a1ee6692c8df9eb smb: remove redundant check
ec16b147a55bfa14e858234eb7b1a7c8e7cd5021 fs: Fix rw_hint validation
e769779c0c2c3a475c6b7313d35ff0aa3aceb780 fs: Verify write lifetime constants at compile time
1505ba06e52e701600172bccbc3aa7fb9bd5d0da fs: Split fcntl_rw_hint()
fe3944fb245ab99570552a3bf970b00058a9ca6d fs: Move enum rw_hint into a new header file
ea7d898676d9e94558c46ba927db35403362389f fs: Propagate write hints to the struct block_device inode
449813515d3e5efec85206bb91588a6249a421a3 block, fs: Restore the per-bio/request data lifetime fields
83b290c9e3b5d95891f43a4aeadf6071cbff25d3 pidfd: clone: allow CLONE_THREAD | CLONE_PIDFD together
3058fca1ed7955c904584a6d86108d664a927177 fs: make file_dentry() a simple accessor
11b3f8ae7081607a783d60e8098d46b787f79cad fs: remove the inode argument to ->d_real() method
0c9bd6bc4bb2ecfe8ce12e9a77ccd762dabe18b4 pidfd: getfd should always report ESRCH if a task is exiting
f0ece18e994144b7daa025b68ead97de26a2df1f selftests: add ESRCH tests for pidfd_getfd()
d31563b5f9bb601a805c4a1b491edf69ada79688 eventfd: strictly check the count parameter of eventfd_write to avoid inputting illegal strings
dacfd001eaf252a81537aece602ae2fc16e6ebd5 fs/mnt_idmapping.c: Return -EINVAL when no map is written
386dc41cf54dcf44ea40de1aca900f02b756cec0 init: flush async file closing
a4af51ce229b1e1eab003966dbfebf9d80093a77 fs: super_set_uuid()
dd9019604cdaaff1327bfd36737230f912e2780d ovl: convert to super_set_uuid()
41bcbe59c3b3fa7171dd2e3a365e6d5154198f30 fs: FS_IOC_GETUUID
e2f7dd6e55d2f39734abcebd0cf673700e206197 fat: Hook up sb->s_uuid
ef560389ca50e33bd0c4531236c187107fa81e1f docs: filesystems: fix typo in docs
c044a9502649a66bf5c5e1a584cb82b2c538ae25 signal: fill in si_code in prepare_kill_siginfo()
81b9d8ac0640b285a3c369cd41a85f6c240d3a60 pidfd: change pidfd_send_signal() to respect PIDFD_THREAD
d0089603fa7a22a940f808a7cbc49402fe02281e fs: prefer kfree_rcu() in fasync_remove_entry()
cf12445daec01aaa2d27bb34bd7c796a53442c42 fs/hfsplus: use better @opf description
ae8c511757304e0c393661b5ed2ad7073e2a351d fs: add FS_IOC_GETFSSYSFSPATH
231e872529885483056c0170641ddd76686e3a89 xfs: add support for FS_IOC_GETFSSYSFSPATH
01edea1bbd1768be41729fd018a82556fa1810ec Merge series "filesystem visibility ioctls" of https://lore.kernel.org/r/20240207025624.1019754-1-kent.overstreet@linux.dev
582a3bf999df662c0e0fa4717ce7559f16d7b93b filelock: always define for_each_file_lock()
cc8ff7f5c85c076297b18fb9f6d45ec5569d3d44 selftests/resctrl: Convert perror() to ksft_perror() or ksft_print_msg()
c90fba60f274b182f8b4df0f5a5dd23a2457f4a3 selftests/resctrl: Return -1 instead of errno on error
bcd8a929a5387178d917da785896e53b0845ab37 selftests/resctrl: Don't use ctrlc_handler() outside signal handling
348139384ba30eccd4ce4f01fcf575b08ce81b83 selftests/resctrl: Change function comments to say < 0 on error
f8f669699977db503569465b64dc5220ab21bb41 selftests/resctrl: Split fill_buf to allow tests finer-grained control
24be05591fb7a2a3edd639092c045298dd57aeea selftests/resctrl: Refactor fill_buf functions
4b357e2a6d6c364a88d50526675fe596a30766cb selftests/resctrl: Refactor get_cbm_mask() and rename to get_full_cbm()
60c2a6926cc94dcd8a60ab593b4092bc354061c3 selftests/resctrl: Mark get_cache_size() cache_type const
19e94a2333c2babc773e51a9ed844cfc35a36064 selftests/resctrl: Create cache_portion_size() helper
b6dfac948686799169c899557a179b84d0d1f47e selftests/resctrl: Exclude shareable bits from schemata in CAT test
a575c9734f3021f1fc81c2477ecaee4d9841fd59 selftests/resctrl: Split measure_cache_vals()
5caf1b6400d30a31363063314bddea4e5680d639 selftests/resctrl: Split show_cache_info() to test specific and generic parts
33403bc7fe2ec35cd87e4f11db4d1a1da1e5ce12 selftests/resctrl: Remove unnecessary __u64 -> unsigned long conversion
3c6bfc9cc7f0e3bed76ff0a7ed5bf89059b7b0bd selftests/resctrl: Remove nested calls in perf event handling
b6e6a582f2b357b6f74849b715de12cc38b1ee91 selftests/resctrl: Consolidate naming of perf event related things
038ce802e248a985150156da84bc3f118236b898 selftests/resctrl: Improve perf init
3cdad0a5a6cf581519748612cb449b43379510a4 selftests/resctrl: Convert perf related globals to locals
433f437b3ae2ed4e318ecd5233c82f6936e78e82 selftests/resctrl: Move cat_val() to cat_test.c and rename to cat_test()
2892731ec2893252cdbc256a2bd5436b7fd94cf7 selftests/resctrl: Open perf fd before start & add error handling
90a009db09e2b91990df28e47844d44ae0ef9aa8 selftests/resctrl: Replace file write with volatile variable
bcdb2e9d9f319935938a5addee040e37b60192ff selftests/resctrl: Read in less obvious order to defeat prefetch optimizations
205de6ddd7fff9340bd5e4b68105f28120671c6b selftests/resctrl: Rewrite Cache Allocation Technology (CAT) test
6c8cb747d071cf72c2930e09bb20ab3eabfe62ff selftests/resctrl: Restore the CPU affinity after CAT test
15f298821289d3efba87bb34db29d0ba9780a443 selftests/resctrl: Create struct for input parameters
c603ff5bb830b8c22dae56ca3ca5ceb5c103525b selftests/resctrl: Introduce generalized test framework
ca1608875ae21bb40a7731b81bc0e2c95622d502 selftests/resctrl: Pass write_schemata() resource instead of test name
e73dda7ffd858a58ddeb9c53603ae14f2af8927c selftests/resctrl: Add helper to convert L2/3 to integer
6874f6ed92df1e95ff815692b6bf6aa98e4c925b selftests/resctrl: Rename resource ID to domain ID
345e8abe4c355bc24bab3f4a5634122e55be8665 selftests/resctrl: Get domain id from cache id
f17d8a87ecb557bc6c9770751c3f0aaf10edbb98 selftests: fuxex: Report a unique test name per run of futex_requeue_pi
ddb9fd7a544088ed70eccbb9f85e9cc9952131c1 fs/select: rework stack allocation hack for clang
39a6c668e4e78c3bc262c24d9aabd0a49027f948 efs: convert efs to use the new mount api
14786d949a3b8cf00cc32456363b7db22894a0e6 filelock: fix deadlock detection in POSIX locking
bae8bc46987ed8b9e8d00d0a87ac698a85d15904 libfs: Remove unnecessary ‘0’ values from ret
1901ae3cc9f8cbe78c3cdeec18cd54246ff11ca8 selftest/ftrace: fix typo in ftracetest script
8cbf22b3dcf0c89d1df1a8e106295b349607eb5b selftests: ftrace: fix typo in test description
7c079e909b21f8f6e5d8e501c037752ff302a15e selftests: Move KTAP bash helpers to selftests common folder
6934eea2690b3c8a95224f2d1dacc2f13d3bf4ce selftests: ktap_helpers: Add helper to print diagnostic messages
d90b7c705c5d9b5cb6b71b8aaa773c031084056c selftests: ktap_helpers: Add helper to pass/fail test based on exit code
d63fde98b8929da625cc36c2f1143e837c0e6d10 selftests: ktap_helpers: Add a helper to abort the test
2dd0b5a8fcc4f6fef307c79a3ff1d91d9595004d selftests: ktap_helpers: Add a helper to finish the test
4a679c5afca027d7f4668f51693f7cce589038f5 selftests: Add test to verify power supply properties
c25db1d27abd78175d9802f52c1b75f3cf716f2c selftests: uevent: add missing gitignore
4b7b4291dee2fef9148563be3eeb0034cc3bf5df selftests: thermal: intel: power_floor: add missing gitignore
2851f57d2dabd76a79365b78fedc80d2ed3ac2d8 selftests: thermal: intel: workload_hint: add missing gitignore
5bc9dc068afe95e924136d57c1a385194282a919 selftest: ftrace: fix minor typo in log
3425a2005b291b62b6f6deeeab1156839c41cf85 selftests/ftrace: Add test to exercize function tracer across cpu hotplug
85506aca2eb4ea41223c91c5fe25125953c19b13 selftests/mqueue: Set timeout to 180 seconds
6f1a214d446b2f2f9c8c4b96755a8f0316ba4436 selftests: sched: Fix spelling mistake "hiearchy" -> "hierarchy"
54943abce0927156ba9909f1a533b25410bfe2ca iomap: add pos and dirty_len into trace_iomap_writepage_map
dcd04ea587b210e78a85d6d4d7cc6765828496b0 iomap: Add processed for iomap_iter
3f6d810665dfde0d33785420618ceb03fba0619d libfs: Re-arrange locking in offset_iterate_dir()
7beea725a8ca412c6190090ce7c3a13b169592a1 libfs: Define a minimum directory offset
ecba88a3b32d733d41e27973e25b2bc580f64281 libfs: Add simple_offset_empty()
9b6713cc75229f25552c643083cbdbfb771e5bca maple_tree: Add mtree_alloc_cyclic()
f92e1a829d64dd66fa173c6934f03817d9e68d43 test_maple_tree: testing the cyclic allocation
0e4a862174f2a8d1653a8a9cf0815020e1d3af24 libfs: Convert simple directory offsets to use a Maple Tree
e1fb1dc08e73466830612bcf2f9f72180965c9ba pidfd: allow to override signal scope in pidfd_send_signal()
4af6ccb4694482d98903d1dfa16867d1cbaa6b6a Merge series 'Use Maple Trees for simple_offset utilities' of https://lore.kernel.org/r/170820083431.6328.16233178852085891453.stgit@91.116.238.104.host.secureserver.net
0611a640e60a0473883328746f3c53934cd4dc3c eventpoll: prefer kfree_rcu() in __ep_remove()
5916f439f2eb81eef98703b9a8f1dc91e3aa7129 Convert coda to use the new mount API
5339792bd64bd1605d3d51f8e52e94dfc385959b selftests/resctrl: Add test groups and name L3 CAT test L3_CAT
e331ac141f1df6d151d24e60ff16e93ec075509e selftests/resctrl: Add a helper for the non-contiguous test
00616416488868a8b98343863e5ac078506e44e8 selftests/resctrl: Split validate_resctrl_feature_request()
74e76cbabd7f71f46afdf125dd4f6a54447d87e0 selftests/resctrl: Add resource_info_file_exists()
ae638551ab64a216364a63c4ee5061f82702fde2 selftests/resctrl: Add non-contiguous CBMs CAT test
0873add0e0cd74fe3c7dae3fcfd610cbc1d08bd1 file: prepare for new helper
bac0a9e56e1fd14b227ab57142eca6f7bc6e6115 file: add alloc_file_pseudo_noaccount()
f3a608827d1f8de0dd12813e8d9c6803fe64e119 bdev: open block device as files
e5ca9d391615269b05a6ed871fec66d9db650520 block/ioctl: port blkdev_bszset() to file
190f676afa00d07082db170400aaa2cd4de0933f block/genhd: port disk_scan_partitions() to file
a28d893eb3270cf62c10dd8777af0d8452cdc072 md: port block device access to file
16ca5dfd8dcd2816edc8f4e68ac4b9c5a606fc98 swap: port block device usage to file
4379f91172f39d999919c8e8b2b5e1d665d8972d power: port block device access to file
1b9e2d90141c5e25faefbb7891f0ed8606aa02cf xfs: port block device access to files
20e6a8d0dcdc70c0a79ace13e9915e5d4fd7c611 drbd: port block device access to file
05fb1dbc821f3016a52621ccd4530c269b626130 pktcdvd: port block device access to file
a34606a9aa3d36d178a5ecf31a0299b88102cf12 rnbd: port block device access to file
217759bbb95db7998528eb65914c3e20d890dff5 xen: port block device access to file
be914f8fd282ecce5d8e2dd098e628dcc7ad533a zram: port block device access to file
3789fb8746dc0f484db2d6f48b390f0f535d5120 bcache: port block device access to files
f9d8c3c4236ef2a1c15b01200b9d164e2c5a54c7 block2mtd: port device access to files
e9a7254b0339ef2b230784789ac28ef35e049253 nvme: port block device access to file
c8e108d80cd8b2f079a79c8131fe594f12abf7f3 s390: port block device access to file
034f0cf8fdf91cad6d1c66720e0a72fadcc1f711 target: port block device access to file
9f2f767f5ef81982a36edef512b2319e3a79ad73 bcachefs: port block device access to file
9ae061cf2a46980b37cec1e56a372603682b2741 btrfs: port device access to file
87b355f44833b9d7d8ebdd3929e941ac1a931b7e erofs: port device access to file
61ead71476cf8b68960275beee24ff00a809fe81 ext4: port block device access to file
512383ae49107fbc42243887798548e356c4b91c f2fs: port block device access to files
ac4e78bdbba2f198614d8eae8957c496a91a2ab0 jfs: port block device access to file
4b2cfbda2d530f4efa0e2833771640869013de5e nfs: port block device access to files
1d3aa0b97c55672eff44516b1c8afb9551003d78 ocfs2: port block device access to file
9de31ee6d7a8be42d9984bd5cff66bcd7c259a7a reiserfs: port block device access to file
e97d06a46526d9392cbdbd7eda193091e1af2723 bdev: remove bdev_open_by_path()
b1211a25c4fe3443cfef4ed7c39251502a663776 bdev: make bdev_{release, open_by_dev}() private to block layer
a56aefca8d386181415a1fb7cfec2f72b0404797 bdev: make struct bdev_handle private to the block layer
7c09a4ed6156c6cab6b951e027ca6ea24af454ba bdev: remove bdev pointer from struct bdev_handle
321de651fa565dcf76c017b257bdf15ec7fff45d block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
ab838b3fd9a442a62f36ea7eeb93e77259f787ce block: remove bdev_handle completely
40ebc18b991bdb867bc693a4ac1b5d7db44838f3 Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org
c997d683d952d8c927922ea0ab4d33a01c8efc2c vfs: remove SLAB_MEM_SPREAD flag usage
cbb93fe5e6d00695e1344fa697dab3974b216717 sysv: remove SLAB_MEM_SPREAD flag usage
8145e082a8dfcfdc0a725b0f76eca54337b5b26e romfs: remove SLAB_MEM_SPREAD flag usage
87a83c8c677e762a39d914e67450cc85d8fc1f9a reiserfs: remove SLAB_MEM_SPREAD flag usage
c8841fc4d51f603a44c00448ad17404eb829c741 qnx6: remove SLAB_MEM_SPREAD flag usage
c762b979c7c97dc7a4010f943a9c0b646a56ed36 proc: remove SLAB_MEM_SPREAD flag usage
45f29e0eb5b969c59a70525942080905dc5b7964 openpromfs: remove SLAB_MEM_SPREAD flag usage
195b3678bea35fde0619f17b73847c30e66d79d0 minix: remove SLAB_MEM_SPREAD flag usage
2a95fd3cc23d06bf2a86f30c3ca983b170dcc665 jfs: remove SLAB_MEM_SPREAD flag usage
7ded1e365cc9de6093a71d3a493c1874aca6e77c efs: remove SLAB_MEM_SPREAD flag usage
ee8bd4a428a9c538e08aa5bc797fca19d577f667 kunit: tool: Print UML command
a0dd82d6d863f03859ccab6c71e84e917f4d7082 kunit: Mark filter* params as rw
2fadeb950f53c017bde9e156e443528265dd3629 kunit: make kunit_bus_type const
c5215d54dc10e801a6cefef62445a00a4c28a515 kunit: Setup DMA masks on the kunit device
0906fbb2f7ad6ae4b1bee8777bf83171a12c10b0 libfs: Attempt exact-match comparison first during casefolded lookup
2824083db76cb9d4b7910607b367e93b02912865 ovl: Always reject mounting over case-insensitive directories
8b6bb995d3819218498bdbee4465bffff1497a31 fscrypt: Factor out a helper to configure the lookup dentry
e86e6638d1171c2201ffff16d2c6a6fd975f8383 fscrypt: Drop d_revalidate for valid dentries during lookup
e9b10713e82c98a0a909ac55bd485b7d7ff91b85 fscrypt: Drop d_revalidate once the key is added
e6ca2883d987a31051b39c18b16c39e7ce3a2cc0 libfs: Merge encrypted_ci_dentry_ops and ci_dentry_ops
70dfe3f0d239c2e8abc6a7bea24411031f85b652 libfs: Add helper to choose dentry operations at mount-time
04aa5f4eba49d6493801d0f1d515ed237459b166 ext4: Configure dentry operations at dentry-creation time
be2760a703e6554c2b5784e2fec804284cdcbe4d f2fs: Configure dentry operations at dentry-creation time
bc401c2900c128d3d69482769f1300502a9f0598 ubifs: Configure dentry operations at dentry-creation time
101c3fad29d7a0a90ff063b1aad586a0211911ec libfs: Drop generic_set_encrypted_ci_d_ops
6f2f793fba78eb4a0d5a34a71bc781118ed923d3 kunit: test: Log the correct filter string in executor_test
d2733a026fc7247ba42d7a8e1b737cf14bf1df21 lib/cmdline: Fix an invalid format specifier in an assertion msg
0a549ed22c3c7cc6da5c5f5918efd019944489a5 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
133e267ef4a26d19c93996a874714e9f3f8c70aa time: test: Fix incorrect format specifier
8a904a3caa88118744062e872ae90f37748a8fd8 rtc: test: Fix invalid format specifier.
ff3b96f2c9e5c24fca12239cd519a8a18569e687 net: test: Fix printf format specifier in skb_segment kunit test
689a930b93c5c20294df5da0407df361c5412eac drm/xe/tests: Fix printf format specifiers in xe_migrate test
8ab37b0d98cfe7463cb75a62156ebad9a47d3417 selftests: livepatch: Add initial .gitignore
54ee3526796f56c249124686a33e1cc05f76ea21 selftests: livepatch: Avoid running the tests if kernel-devel is missing
539cd3f4da3fdbe7dc353634e004e4b0e725c35a selftests: lib.mk: Do not process TEST_GEN_MODS_DIR
50f4f2d197e194ec0356962b99ca2b72e9a37bc8 pidfd: move struct pidfd_fops
fc9a615200d48e076af58f4309f507e500ed900d drm: tests: Fix invalid printf format specifiers in KUnit tests
806cb2270237ce2ec672a407d66cee17a07d3aa2 kunit: Annotate _MSG assertion variants with gnu printf specifiers
cb12fd8e0dabb9a1c8aef55a6a41e2c255fcdf4b pidfd: add pidfs
07fd7c329839cf0b8c7766883d830a1a0d12d1dd libfs: add path_from_stashed()
1fa08aece42512be072351f482096d5796edf7ca nsfs: convert to path_from_stashed() helper
b28ddcc32d8fa3e20745b3a47dff863fe0376d79 pidfs: convert to path_from_stashed() helper
159a0d9fd50b92cc48e4c82cde79c4cb34c85953 libfs: improve path_from_stashed() helper
2558e3b23112adb82a558bab616890a790a38bc6 libfs: add stashed_dentry_prune()
24a8b7bfb96120b32c222ef108bb7a713d1e385a fs: use inode_set_ctime_to_ts to set inode ctime to current time
6b91bfa1651d841f0066bae2b1322cac29fdfb61 qnx4: convert qnx4 to use the new mount api
e9c5263ce16d96311c118111ac779f004be8b473 libfs: improve path_from_stashed()
91e78a1eb6b1c0d1a8b434d46b869941e3b3e9e2 hugetlbfs: support idmapped mounts
86835c39e08e6d92a9d66d51277b2676bc659743 Merge tag 'vfs-6.9.rw_hint' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
5d94da7ff00ef45737a64d947e7ff45aca972782 kselftest: Add basic test for probing the rust sample modules
09406ad8e5105729291a7639160e0cd51c9e0c6c Merge tag 'for-next-6.9' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krisman/unicode into vfs.misc
d451b075f776180c6974fd7bc06296829edc2631 Merge tag 'linux_kselftest-next-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
97ec9715a84e6f0979242e1ea98b9af1a39acf3b Merge tag 'linux_kselftest-kunit-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7ea65c89d864f1e9aa892eec85625a96fa9acee6 Merge tag 'vfs-6.9.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
77417942e49017ff6d0b3d57b8974ab1d63d592c Merge tag 'vfs-6.9.ntfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
54126fafea5249480f9962863cfd5ca2e7ba3150 Merge tag 'vfs-6.9.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b5683a37c881e2e08065f1670086e281430ee19f Merge tag 'vfs-6.9.pidfd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0c750012e8f30d26930ae13e815635258aee92b3 Merge tag 'vfs-6.9.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
910202f00a435c56cf000bc6d45ecaabac4dd598 Merge tag 'vfs-6.9.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f1a876682f0979d6a1e5f86861dd562d1758936 Merge tag 'vfs-6.9.uuid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============6912977491267214212==--
