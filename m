Content-Type: multipart/mixed; boundary="===============8493997346672154822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 11 Mar 2024 22:26:37 -0000
Message-Id: <171019599756.11490.778263898646343564@gitolite.kernel.org>

--===============8493997346672154822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: a12721f3e83cce68cfb7c330e335208f734c2dd6
    new: b76378d48c741391c7b7bf66fcd6c98c4c30ba00
    log: revlist-a12721f3e83c-b76378d48c74.txt

--===============8493997346672154822==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a12721f3e83c-b76378d48c74.txt

31c89007285d365aa36f71d8fb0701581c770a27 workqueue.c: Increase workqueue name length
ab5e5b99a949b9f282c605d00557b2c727856485 tools/workqueue: Add rescuers printing to wq_dump.py
85f0ab43f9de62a4b9c1b503b07f1c33e5a6d2ab kernel/workqueue: Bind rescuer to unbound cpumask for WQ_UNBOUND
1a65a6d17cbc58e1aeffb2be962acce49efbef9c workqueue: Add rcu lock check at the end of work item execution
1982a2a02c9197436d4a8ea12f66bafab53f16a0 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
7bd20b6b87183db2ebf789bcf9d0aa6d06a0defb workqueue: mark power efficient workqueue as unbounded if nohz_full enabled
c5fed8ce65493f71611280f225826e7bd5e49791 rust: upgrade to Rust 1.75.0
6b1b2326b2bc3d6a90ec04815130d59ae57f3bc1 rust: sync: `CondVar` rename "wait_list" to "wait_queue_head"
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
16c31dd7fdf6c7ec88370928d0baf9f45d13c5a6 Compiler Attributes: counted_by: bump min gcc version
2993eb7a8d34aee6165e1f6676e81cdf1d22aa62 Compiler Attributes: counted_by: fixup clang URL
8d4c171f451d384f3a287eb14bd60825d0b2381b docs: cgroup-v1: add missing code-block tags
7ffa8f3d30236e0ab897c30bdb01224ff1fe1c89 fs: Remove NTFS classic
06b8db3a7dde43cc7c412517c93c85d13a4557f8 fs: remove NTFS classic from docum. index
983a73da1f996faee9997149eb05b12fa7bd8cbf xfrm: Pass UDP encapsulation in TX packet offload
2263639f96f24a121ec9f037981b81daf5a8d60a iov_iter: streamline iovec/bvec alignment iteration
a6b48c83d28e21ddcd6a080128bb73f9e3d130ac tools/workqueue/wq_dump.py: Clean up code and drop duplicate information
d8f899d13d72d285db43dbb9df1acaed22d8c4e7 fs: make the i_size_read/write helpers be smp_load_acquire/store_release()
4b944f8ef99641d5af287c7d9df91d20ef5d3e88 Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
ad72872eb3ae634d1e4296a384baa81e85cc6acc asm-generic: remove extra type checking in acquire/release for non-SMP case
8318d6a6362f5903edb4c904a8dd447e59be4ad1 workqueue: Shorten events_freezable_power_efficient name
6a229b0e2ff6143b65ba4ef42bd71e29ffc2c16d workqueue: Drop unnecessary kick_pool() in create_worker()
e563d0a7cdc1890ff36bb177b5c8c2854d881e4d workqueue: Break up enum definitions and give names to the types
361bb7c961403173be109d8892f3c23096dc098d arm64: dts: qcom: sm8650-qrd: add gpio74 as reserved gpio
df77288f7e3accf246785c53cd5f117fc5d81611 arm64: dts: qcom: sm8650-mtp: add gpio74 as reserved gpio
3e6454177f3a76265cba4901d5caa4eb0c7b6447 rust: sync: add `CondVar::notify_sync`
82e170874849c4c57dba6b4ee1a08fae1c0a5f02 rust: time: add msecs to jiffies conversion
e7b9b1ff1d49e2117f2d78fa5f11b0d006c169f7 rust: sync: add `CondVar::wait_timeout`
f090f0d0eea9666a96702b29bc9a64cbabee85c5 rust: sync: update integer types in CondVar
a045a272d887575da17ad86d6573e82871b50c27 workqueue: Move pwq->max_active to wq->max_active
afa87ce85379e2d93863fce595afdb5771a84004 workqueue: Factor out pwq_is_empty()
4c6380305d21e36581b451f7337a36c93b64e050 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
1c270b79ce0b8290f146255ea9057243f6dd3c17 workqueue: Move nr_active handling into helpers
c5404d4e6df6faba1007544b5f4e62c7c14416dd workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
9f66cff212bb3c1cd25996aaa0dfd0c9e9d8baab workqueue: RCU protect wq->dfl_pwq and implement accessors for it
dd6c3c5441263723305a9c52c5ccc899a4653000 workqueue: Move pwq_dec_nr_in_flight() to the end of work item handling
91ccc6e7233bb10a9c176aa4cc70d6f432a441a5 workqueue: Introduce struct wq_node_nr_active
5797b1c18919cd9c289ded7954383e499f729ce0 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
07daa99b7fd7adfffa22180184e39ec124e73013 tools/workqueue/wq_dump.py: Add node_nr/max_active dump
aae17ebb53cd3da37f5dfbde937acd091eb4340c workqueue: Avoid using isolated cpus' timers on queue_delayed_work
15930da42f8981dc42c19038042947b475b19f47 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
c5f8cd6c62ce02205ced15e9a998103f21ec5455 workqueue: Avoid premature init of wq->node_nr_active[].max
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
3e0bc2855b573bcffa2a52955a878f537f5ac0cd workqueue: rust: sync with `WORK_CPU_UNBOUND` change
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
cb0bbdc4cc327ee91ba21ff744adbe07885db2b8 arm64: dts: qcom: sm6115: Fix missing interconnect-names
c70e1779b73a39f7648b26bdc835304c60100ce3 workqueue: Fix pwq->nr_in_flight corruption in try_to_grab_pending()
d412ace11144aa2bf692c7cf9778351efc15c827 workqueue: make wq_subsys const
c35aea39d1e106f61fd2130f0d32a3bac8bd4570 workqueue: Update lock debugging code
2fcdb1b44491e08f5334a92c50e8f362e0d46f91 workqueue: Factor out init_cpu_worker_pool()
4cb1ef64609f9b0254184b2947824f4b46ccab22 workqueue: Implement BH workqueues to eventually replace tasklets
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
0f299da55ac3d28bc9de23a84fae01a85c4e253a blk-mq: move blk_mq_attempt_bio_merge out blk_mq_get_new_requests
337e89feb7c29043dacd851b6ac28542a9a8aacf blk-mq: introduce a blk_mq_peek_cached_request helper
72e84e909eb5354e1e405c968dfdc4dcc23d41cc blk-mq: special case cached requests less
c4e47bbb00dad9240f4c054859950e962042ecb8 block: move cgroup time handling code into blk.h
08420cf70cfb32eed2a0abfeb5c54c5651bd0c99 block: add blk_time_get_ns() and blk_time_get() helpers
da4c8c3d0975f031ef82d39927102e39fa6ddfac block: cache current nsec time in struct blk_plug
06b23f92af87a84d70881b2ecaa72e00f7838264 block: update cached timestamp post schedule/preemption
3bca7640b4c50621b94365a1746f4b86116fec56 blk-throttle: Eliminate redundant checks for data direction
4f19b8e01e2fb6c97d4307abb7bde4d34a1e601e Revert "workqueue: make wq_subsys const"
96068b6030391082bf0cd97af525d731afa5ad63 workqueue: fix a typo in comment
8eb17dc1a6b5db7e89681f59285242af8d182f95 workqueue: Skip __WQ_DESTROYING workqueues when updating global unbound cpumask
7245d24f874d781cf3f1530e6d24e1e0eba4269a backtracetest: Convert from tasklet to BH workqueue
8fea0c8fda30129b4168464975505d5dc9735ac1 usb: core: hcd: Convert from tasklet to BH workqueue
61c90765e131e63ead773b9b99167415e246a945 md: remove redundant check of 'mddev->sync_thread'
faeaf210a559eb05bc1a294082d100d01c49a1e9 md: remove redundant md_wakeup_thread()
9cfcf99e7ed613e6b3697e1c1034a24487ec3154 md: get rdev->mddev with READ_ONCE()
570b9147deb6b07b955b55e06c714ca12a5f3e16 md: use RCU lock to protect traversal in md_spares_need_change()
95b77082b790633129e318efde85a51571570395 md/linear: Get rid of md-linear.h
83cbdaf61b1ab9cdaa0321eeea734bc70ca069c8 md/multipath: Remove md-multipath.h
3bc1e711c26bff01d41ad71145ecb8dcb4412576 workqueue: Don't implicitly make UNBOUND workqueues w/ @max_active==1 ordered
40911d4457f288da21b45437a52e1b0cbe5b8508 Merge branch 'for-6.8-fixes' into for-6.9
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
052618c71c66d5de5e9b6cbcbad26932d951919c block: rbd: make rbd_bus_type const
5492a490e64ed47483a0b28f10ba07eef4a47edb io_uring: use file_mnt_idmap helper
0c9bd6bc4bb2ecfe8ce12e9a77ccd762dabe18b4 pidfd: getfd should always report ESRCH if a task is exiting
f0ece18e994144b7daa025b68ead97de26a2df1f selftests: add ESRCH tests for pidfd_getfd()
d31563b5f9bb601a805c4a1b491edf69ada79688 eventfd: strictly check the count parameter of eventfd_write to avoid inputting illegal strings
dacfd001eaf252a81537aece602ae2fc16e6ebd5 fs/mnt_idmapping.c: Return -EINVAL when no map is written
e5de34db1e95ef549236f9a2630d396a41c208a2 s390/dasd: Simplify uid string generation
9c386d0f6e04fee1b4161e49f8e9f5756bcab04c s390/dasd: Use sysfs_emit() over sprintf()
8d7ac904c90be7a1ed1aafa34953c40270c30bd0 s390/dasd: Remove unnecessary errorstring generation
4849494f05994f411c9cc0504843c6adefd1f2de s390/dasd: Move allocation error message to DBF
32312cf229117b781bd02d93b0b11c8b47dfcc0a s390/dasd: Remove unused message logging macros
0b3644b475e2564abe26a916af8447beb7c4966b s390/dasd: Use dev_err() over printk()
4ba6366dbb03c2a58d0e7cbe140942bcf715006c s390/dasd: Remove %p format specifier from error messages
c6c6c69df6598aacf3921f26f89b12d5e321ea83 s390/dasd: Remove PRINTK_HEADER and KMSG_COMPONENT definitions
79ae56fc475869d636071f66d9e4ef2a3819eee6 s390/dasd: Use dev_*() for device log messages
c9f5f3aa19c617fe85085b19abbf7a9a077336d0 block: extend bio caching to task context
e516c3fc6c182736aec5418a73f15199640491e2 block: optimise in irq bio put caching
386dc41cf54dcf44ea40de1aca900f02b756cec0 init: flush async file closing
48ff13a618b54aabc447659a9016068cf0cae322 block: Simplify the allocation of slab caches
14509b748ff58df3f0980b1cd70ade0e4a805e99 null_blk: add configfs variable shared_tags
26fb7e3dda4c16e2cfe2164a1e7315a9386602db workqueue: Link pwq's into wq->pwqs from oldest to newest
4c065dbce1e8639546ef3612acffb062dd084cfe workqueue: Enable unbound cpumask update on ordered workqueues
d64f2fa064f8866802e23c8ec95d9d1f601480ee kernel/workqueue: Let rescuers follow unbound wq cpumask changes
49584bb8ddbe8bcfc276c2d7dd3c8890f45f5970 workqueue: Bind unbound workqueue rescuer to wq_unbound_cpumask
a4af51ce229b1e1eab003966dbfebf9d80093a77 fs: super_set_uuid()
dd9019604cdaaff1327bfd36737230f912e2780d ovl: convert to super_set_uuid()
41bcbe59c3b3fa7171dd2e3a365e6d5154198f30 fs: FS_IOC_GETUUID
e2f7dd6e55d2f39734abcebd0cf673700e206197 fat: Hook up sb->s_uuid
4bcb982cce74e18155fba0d97394ca9634e0d8f0 io_uring: expand main struct io_kiocb flags to 64-bits
521223d7c229f83915619f888c99e952f24dc39f io_uring/cancel: don't default to setting req->work.cancel_seq
95041b93e90a06bb613ec4bef9cd4d61570f68e4 io_uring: add io_file_can_poll() helper
bfe30bfde279529011161a60e5a7ca4be83de422 io_uring: mark the need to lock/unlock the ring as unlikely
4caa74fdce7d59582b3e3f95b718b47e043f276e io_uring: cleanup io_req_complete_post()
949249e25f1098315a971b70b893c1a2e2e4a819 io_uring/rw: remove dead file == NULL check
8435c6f380d622639d8acbc0af585d941396fa57 io_uring/kbuf: cleanup passing back cflags
592b4805432af075468876771c0f7d41273ccb3c io_uring: remove looping around handling traditional task_work
4c98b89175a229a1eb9e6db67b4b7c0d712c86a7 io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
170539bdf1094e6e43e9aa86bf2dcaff0857df41 io_uring: handle traditional task_work in FIFO order
670d9d3df8808b39430ade7a04b38363971167f5 io_uring: remove next io_kiocb fetch in task_work running
9fe3eaea4a3530ca34a8d8ff00b1848c528789ca io_uring: remove unconditional looping in local task_work handling
3cdc4be114a9be61b7041a53e44aa71718a7cf28 io_uring/poll: improve readability of poll reference decrementing
42c0905f0cac9a86d2cb8138665a6d62ea607078 io_uring: cleanup handle_tw_list() calling convention
2708af1adc11700c6c3ce4109e3b133079a36a78 io_uring: pass in counter to handle_tw_list() rather than return it
af5d68f8892f8ee8f137648b79ceb2abc153a19b io_uring/sqpoll: manage task_work privately
da08d2edb020026beac01d087d3b37e479fdb7e9 io_uring: re-arrange struct io_ring_ctx to reduce padding
a6e959bd3d6bfe8a3daeeacb714a299b9094a6cb io_uring: Simplify the allocation of slab caches
ef560389ca50e33bd0c4531236c187107fa81e1f docs: filesystems: fix typo in docs
1df0f512faa71f1e106f36529ceff52f48209e30 s390/dasd: Improve ERP error messages
c3116e62ddeff79cae342147753ce596f01fcf06 s390/dasd: fix double module refcount decrement
5f0d594c602f870e3a3872f7ea42bf846a1d26cf Add do_ftruncate that truncates a struct file
b4bb1900c12e6a0fe11ff51e1aa6eea19a4ad635 io_uring: add support for ftruncate
13d381b440ed84ec4cc92975de035efb1a9e5f7e net: split off __napi_busy_poll from napi_busy_poll
b4e8ae5c8c41355791a99fdf2fcac16deace1e79 net: add napi_busy_loop_rcu()
adaad27980a370179c0eef96b4afe6a459f856a7 Merge branch 'for-io_uring-add-napi-busy-polling-support' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-6.9/io_uring
405b4dc14b10c5bdb3e9a6c3b9596c1597f7974d io-uring: move io_wait_queue definition to header file
8d0c12a80cdeb80d5e0510e96d38fe551ed8e9b5 io-uring: add napi busy poll support
ff183d427da0a733b0dbe11bd7acaf2dcb37b4cc io-uring: add sqpoll support for napi busy poll
ef1186c1a875bfa8a8cbfc2a9670b14b082187a9 io_uring: add register/unregister napi function
516d3dc99f4f2ab856d879696cd3a5d7f6db7796 workqueue: Fix kernel-doc comment of unplug_oldest_pwq()
8f172181f24bb5df7675225d9b5b66d059613f50 workqueue: Implement workqueue_set_min_active()
bf52b1ac6ab41a060511d56d0f2da12f3a2486db async: Use a dedicated unbound workqueue with raised min_active
c044a9502649a66bf5c5e1a584cb82b2c538ae25 signal: fill in si_code in prepare_kill_siginfo()
81b9d8ac0640b285a3c369cd41a85f6c240d3a60 pidfd: change pidfd_send_signal() to respect PIDFD_THREAD
d0089603fa7a22a940f808a7cbc49402fe02281e fs: prefer kfree_rcu() in fasync_remove_entry()
cf12445daec01aaa2d27bb34bd7c796a53442c42 fs/hfsplus: use better @opf description
ae8c511757304e0c393661b5ed2ad7073e2a351d fs: add FS_IOC_GETFSSYSFSPATH
231e872529885483056c0170641ddd76686e3a89 xfs: add support for FS_IOC_GETFSSYSFSPATH
01edea1bbd1768be41729fd018a82556fa1810ec Merge series "filesystem visibility ioctls" of https://lore.kernel.org/r/20240207025624.1019754-1-kent.overstreet@linux.dev
582a3bf999df662c0e0fa4717ce7559f16d7b93b filelock: always define for_each_file_lock()
9105ce591b424771b1502ef9836ca7953c3e0af4 zonefs: pass GFP_KERNEL to blkdev_zone_mgmt() call
218082010aceb40b5495ebc30028ede6e30ee755 dm: dm-zoned: guard blkdev_zone_mgmt with noio scope
d9d556755f16f6af8d1d8ebac38b83a9263394c5 btrfs: zoned: call blkdev_zone_mgmt in nofs scope
147ec1c60e3273d21ea1f212c6636f231d6d2771 f2fs: guard blkdev_zone_mgmt with nofs scope
71f4ecdbb42addf82b01b734b122a02707fed521 block: remove gfp_flags from blkdev_zone_mgmt
6b5c132a3f0d3b7c024ae98f0ace07c04d32cf73 block: refactor guard helpers
60d21aac52e26531affdadb7543fe5b93f58b450 block: support PI at non-zero offset within metadata
921e81db524d17db683cc29aed7ff02f06ea3f96 nvme: allow integrity when PI is not in first bytes
6cf350658736681b9d6b0b6e58c5c76b235bb4c4 md: fix kmemleak of rdev->serial
3fb1764c6b57808ddab7fe7c242fa04c2479ef0a io_uring: Don't include af_unix.h.
cb4443f26b43efa54494b8de8a50457febb06940 pinctrl: stm32: fix PM support for stm32mp257
7789bf05529889a39bcf4cd17a68521de063b88b floppy: fix function pointer cast warnings
fe0b1e9a73d60f01fdc391925be74e823af7c91d drbd: fix function cast warnings in state machine
8c4955c069ea3b77dc63b55d13afa9341e894849 block: move max_{open,active}_zones to struct queue_limits
b9947297d00b9c75b271db88165e39c0208bec2e block: refactor disk_update_readahead
c490f226a0ea22639e81ac34edc884e238ea955a block: decouple blk_set_stacking_limits from blk_set_default_limits
d690cb8ae14bd377d422b7905b6959c7e7a45b95 block: add an API to atomically update queue limits
0327ca9d53bfbb0918867313049bba7046900f73 block: use queue_limits_commit_update in queue_max_sectors_store
4f563a64732dabb2677c7d1232a8f714a18b41b3 block: add a max_user_discard_sectors queue limit
ff956a3be95b45b2a823693a8c9db740939ca35e block: use queue_limits_commit_update in queue_discard_max_store
ad751ba1f8d5d4f4f4b429b552a154e888524a93 block: pass a queue_limits argument to blk_alloc_queue
9ac4dd8c47d533eb420af6a679e66ec74771125c block: pass a queue_limits argument to blk_mq_init_queue
27e32cd23fed1ab88098897897dcb9ec2bdba4de block: pass a queue_limits argument to blk_mq_alloc_disk
718628adfcfdc80466eb42cd9c615d1d5514f74c virtio_blk: split virtblk_probe
8b837256560c783415b42748959900befcde2d00 virtio_blk: pass queue_limits to blk_mq_alloc_disk
65bdd16f8c72bb2178f5e4db40305bef6c96b309 loop: cleanup loop_config_discard
02aed4a1f2c355e41d82a8e9831031ca9e0eb45d loop: pass queue_limits to blk_mq_alloc_disk
473516b361936cbc27d7728df649a5b3094b6170 loop: use the atomic queue limits update API
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
ca16265aaf9d357035000833636dcddbfafacac3 rcu/nocb: Remove needless LOAD-ACQUIRE
1e8e6951a5774c8dd9d1f14af9c5b7d66130d96f rcu/nocb: Remove needless full barrier after callback advancing
b913c3fe685e0aec80130975b0f330fd709ff324 rcu/nocb: Make IRQs disablement symmetric
afd4e6964745ed98b74cacdcce21d73280a0a253 rcu/nocb: Re-arrange call_rcu() NOCB specific code
dda98810b552fc6bf650f4270edeebdc2f28bd3f rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
f3c4c00784b5f7499d9cb6d31b661370c9a1ce7f rcu/nocb: Check rdp_gp->nocb_timer in __call_rcu_nocb_wake()
a7e4074dccd282f494d542150ef6235b3270b0a2 rcu/exp: Remove full barrier upon main thread wakeup
a636c5e6f8fc34be520277e69c7c6ee1d4fc1d17 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
e7539ffc9a770f36bacedcf0fbfb4bf2f244f4a5 rcu/exp: Handle RCU expedited grace period kworker allocation failure
7836b270607676ed1c0c6a4a840a2ede9437a6a1 rcu: s/boost_kthread_mutex/kthread_mutex
c19e5d3b497a3036f800edf751dc7814e3e887e1 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
8e5e621566485a3e160c0d8bfba206cb1d6b980d rcu/exp: Make parallel exp gp kworker per rcu node
b67cffcbbf9dc759d95d330a5af5d1480af2b1f1 rcu/exp: Handle parallel exp gp kworkers affinity
23da2ad64dbe9f3fab10af90484fe41e144337b1 rcu/exp: Remove rcu_par_gp_wq
120311acb01d7360dcc70c0862c83758fbcd28d2 doc: Spinlocks are implied RCU readers
8dbc33b4d1a19ff43930dc983c457946241078e8 doc: Make whatisRCU.rst note that spinlocks are RCU readers
3cf501612108b8a7a4cebf8a6ac1d7575080c88f doc: Make checklist.rst note that spinlocks are implied RCU readers
739337d482f12b9eff062586ba64f008fcc6efba doc: Add CONFIG_RCU_STRICT_GRACE_PERIOD to checklist.rst
600716592a3a6de8bfcf3a0625d75cda8dce3ced doc: Add EARLY flag to early-parsed kernel boot parameters
3b239b308e94ce6c65f6646d251edb737b82e716 context_tracking: Fix kerneldoc headers for __ct_user_{enter,exit}()
56823e9f60f0eedb9981f28b664232a9cace1015 doc: Clarify use of slab constructors and SLAB_TYPESAFE_BY_RCU
e15aed426a1bf5ba98e5a3989a7d41f2b2ee96d3 doc: Update checklist.rst discussion of callback execution
499d7e7e83d25fcf0fa1a8c0be6857a84cbf6a4a rcu: Rename jiffies_till_flush to jiffies_lazy_flush
7f66f099de4dc4b1a66a3f94e6db16409924a6f8 rcu: Provide a boot time parameter to control lazy RCU
67050837ec14fc20a26b237ce965c50c85a318b7 srcu: Improve comments about acceleration leak
fd2a749d3f4f7ff0129af1a2c2685faca407ea54 rcutorture: Suppress rtort_pipe_count warnings until after stalls
c90e3ecc91584558d24c82940a3651fdfc174be0 rcu/sync: remove un-used rcu_sync_enter_start function
2eb52fa8900e642b3b5054c4bf9776089d2a935f rcu-tasks: Repair RCU Tasks Trace quiescence check
2f34d7337d98f3eae7bd3d1270efaf9d8a17cfc6 workqueue: Fix queue_work_on() with BH workqueues
428f13826855e3eea44bf13cedbf33f382ef8794 io_uring/napi: ensure napi polling is aborted when work is available
78f9b61bd8e5466f0e90823e64e3d87c41f6258c io_uring: wake SQPOLL task when task_work is added to an empty queue
c8d8fc3b2d9d4c81e3d3b23eca504ad713a91219 io_uring/sqpoll: use the correct check for pending task_work
871760eb7af57accc5402142154e64f21701fa16 io_uring: kill stale comment for io_cqring_overflow_kill()
b4ccc4dd1330a4d0db6aa4c6781631d1bab76c45 io_uring/napi: enable even with a timeout of 0
d3d17e23d1a0d1f959b4fa55b35f1802d9c584fa thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
4c892121d43bc2b45896ca207b54f39a8fa6b852 arm64: tegra: Set the correct PHY mode for MGBE
85445b96429057d87446bcb24ec0cac9ea9c7fdf integrity: eliminate unnecessary "Problem loading X.509 certificate" msg
fd0a68a2337b79a7bd4dad5e7d9dc726828527af workqueue, irq_work: Build fix for !CONFIG_IRQ_WORK
d69591caec243811449d4e6571fbf460f06fb8f6 Merge tag 'md-6.9-20240216' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
c83ccdc9586b3e9882da9e27507c046751999d59 counter: fix privdata alignment
910c57dfa4d113aae6571c2a8b9ae8c430975902 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
31edf4bbe0ba27fd03ac7d87eb2ee3d2a231af6d nbd: null check for nla_nest_start
789809a3d540bb2108ca58afac5612a3fbd1eda7 rust: bindings: Order headers alphabetically
b6cda913bba42e1fdad82df41d906ff603319743 rust: kernel: fix multiple typos in documentation
69d5fbb0159673ea6737204f4d458a220e81a0c9 rust: error: improve unsafe code in example
16dca5d12ed114110bcdfac3ae00de9f125821c8 rust: ioctl: end top-level module docs with full stop
ed8596532a667e1a25ef0293acbb19078b94f686 rust: kernel: add srctree-relative doclinks
8cfce47d7598bed0481c8d79437dd572705bb51e rust: str: use `NUL` instead of 0 in doc comments
4c62348d5b845c9acb82378faf5aefdcb06c38be rust: str: move SAFETY comment in front of unsafe block
ebf2b8a75a05a1683596aa73c24c1b5bcd5132ae rust: kernel: unify spelling of refcount in docs
af8b18d7404bfb82aa07a09ad5b53d33ab2955d8 rust: kernel: mark code fragments in docs with backticks
6269fadf351eafad6f890091eed69875125285b6 rust: kernel: add blank lines in front of code blocks
4c799d1dc89b5287f82c7d7bdc5039928980b1bd rust: kernel: add doclinks
cd16c41fdefa014c719d9ad04cf88ef5e77edffa rust: kernel: remove unneeded doclink targets
ed6d0bed343ee5448f3c7b4884adc54c15e63984 rust: locked_by: shorten doclink preview
e283ee239220908118d66eea46dd8bb6175767b2 rust: kernel: add reexports for macros
44f2e626cbf777f3035aef7fa379ce34bf2f57e8 rust: kernel: stop using ptr_metadata feature
ba4abeb13d5e16a1d97e949e264ef7f6d9fb067e docs: rust: Move testing to a separate page
e3c3d34507c7a146de1c5ce01bd0b2c0018b2609 docs: rust: Add description of Rust documentation test as KUnit ones
7a9b9012043e126f6d6f4683e67409312d1b707b mei: me: add arrow lake point S DID
8436f25802ec028ac7254990893f3e01926d9b79 mei: me: add arrow lake point H DID
daaf5286b6d2528a73c651aa2d4059bc1bd67c2e mei: Add Meteor Lake support for IVSC device
f17d8a87ecb557bc6c9770751c3f0aaf10edbb98 selftests: fuxex: Report a unique test name per run of futex_requeue_pi
74fa8f9c553f7b5ccab7d103acae63cc2e080465 block: pass a queue_limits argument to blk_alloc_disk
2cfe0104bc1b4a94f81e386f5ff11041f39c1882 nfblock: pass queue_limits to blk_mq_alloc_disk
b5baaba4ce5c8a0e36b5232b16c0731e3eb0d939 brd: pass queue_limits to blk_mq_alloc_disk
cc7f05c7ec0b26e1eda8ec7a99452032d08d305e n64cart: pass queue_limits to blk_mq_alloc_disk
4190b3f291d9563a438bf32424a3f049442fc3a5 zram: pass queue_limits to blk_mq_alloc_disk
b3f0846e720ee59291e3c5235f8a46e70dbc652c bcache: pass queue_limits to blk_mq_alloc_disk
77c059222c31b0480c61964f361b28a4ce111e52 btt: pass queue_limits to blk_mq_alloc_disk
c3d9c3031e18f145d8a12026d4d704125fe901ac pmem: pass queue_limits to blk_mq_alloc_disk
af190c53c995bf7c742c3387f6537534f8b92322 dcssblk: pass queue_limits to blk_mq_alloc_disk
5d6789ce33a97718564d0b8d2ea34e03d650e624 ubd: pass queue_limits to blk_mq_alloc_disk
9999200f583107f7e244e50935d480433b7d8a3b aoe: pass queue_limits to blk_mq_alloc_disk
48bc8c7ba6fb39a4325b07f3abe8fe5a77361c7e floppy: pass queue_limits to blk_mq_alloc_disk
68c3135fb5fbd85c7b2ca851184f30f54433a9d3 mtip: pass queue_limits to blk_mq_alloc_disk
9a0d4970288de29191fa45bf0ab4d8398bfa3a01 nbd: pass queue_limits to blk_mq_alloc_disk
a7f18b74dbe171625afc2751942a92f71a4dd4ba ps3disk: pass queue_limits to blk_mq_alloc_disk
24f30b770c0f450346f1c99120427b2e938cdfd0 rbd: pass queue_limits to blk_mq_alloc_disk
e6ed9892f10d7195d621ede1cedc41421f1ca607 rnbd-clt: pass queue_limits to blk_mq_alloc_disk
d0fa9a8b0af71b69cf3dec10feaebe19d55a72cf sunvdc: pass queue_limits to blk_mq_alloc_disk
a339cf2bbfbe6e16ead79276d608912d36065884 gdrom: pass queue_limits to blk_mq_alloc_disk
f93b43ae3feafedc5777099ca1a0e05352b92671 ms_block: pass queue_limits to blk_mq_alloc_disk
9f633ecd43046659e3345bc4a4404e1d2ba67463 mspro_block: pass queue_limits to blk_mq_alloc_disk
3ec44e52bfce60f6da65165bc86eb382462d173d mtd_blkdevs: pass queue_limits to blk_mq_alloc_disk
21b700c0812b6aa8f794c36b971772b2b08dab9a ubiblock: pass queue_limits to blk_mq_alloc_disk
066be10aef5a7ddd8ad537db7a5145c6d79d4ea2 scm_blk: pass queue_limits to blk_mq_alloc_disk
494ea040bcb5f4cc78c37dc53c7915752c24f739 ublk: pass queue_limits to blk_mq_alloc_disk
616f8766179277324393f7b77e07f14cb3503825 mmc: pass queue_limits to blk_mq_alloc_disk
ddb9fd7a544088ed70eccbb9f85e9cc9952131c1 fs/select: rework stack allocation hack for clang
39a6c668e4e78c3bc262c24d9aabd0a49027f948 efs: convert efs to use the new mount api
14786d949a3b8cf00cc32456363b7db22894a0e6 filelock: fix deadlock detection in POSIX locking
bae8bc46987ed8b9e8d00d0a87ac698a85d15904 libfs: Remove unnecessary ‘0’ values from ret
8b631f9cf0b84ac59cd4f0c6dcd2d0cb80dd8a49 null_blk: remove the bio based I/O path
e32b0855367b65095823b4427aad3da7c6a771a6 null_blk: initialize the tag_set timeout in null_init_tag_set
72ca28765fc461c1aeb87372359ec0cfd609448b null_blk: refactor tag_set setup
0a39e550c18244cdb9c4e671266a2a1d682d15c2 null_blk: remove null_gendisk_register
e440626b1caf3767eda2d78610dfdc0ae7fd5238 null_blk: pass queue_limits to blk_mq_alloc_disk
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
c7a40c49af920fbad2ab6795b6587308ad69de9f workqueue: Cosmetic changes
d355001fa9370df8fdd6fca0e9ed77063615c7da workqueue: Use rcu_read_lock_any_held() instead of rcu_read_lock_held()
c5140688d19a4579f7b01e6ca4b6e5f5d23d3d4d workqueue: Rename __cancel_work_timer() to __cancel_timer_sync()
cdc6e4b329bc82676886a758a940b2b6987c2109 workqueue: Reorganize flush and cancel[_sync] functions
c26e2f2e2fcfb73996fa025a0d3b5695017d65b5 workqueue: Use variable name irq_flags for saving local irq flags
c5f5b9422a49e9bc1c2f992135592ed921ac18e5 workqueue: Introduce work_cancel_flags
e9a8e01f9b133c145dd125021ec47c006d108af4 workqueue: Clean up enum work_bits and related constants
978b8409eab15aa733ae3a79c9b5158d34cd3fb7 workqueue: Factor out work_grab_pending() from __cancel_work_sync()
afe928c1dc611bec155d834020e0631e026aeb8a workqueue: Remove clear_work_data()
bccdc1faafaf32e00d6e4dddca1ded64e3272189 workqueue: Make @flags handling consistent across set_work_data() and friends
54943abce0927156ba9909f1a533b25410bfe2ca iomap: add pos and dirty_len into trace_iomap_writepage_map
dcd04ea587b210e78a85d6d4d7cc6765828496b0 iomap: Add processed for iomap_iter
3f6d810665dfde0d33785420618ceb03fba0619d libfs: Re-arrange locking in offset_iterate_dir()
7beea725a8ca412c6190090ce7c3a13b169592a1 libfs: Define a minimum directory offset
ecba88a3b32d733d41e27973e25b2bc580f64281 libfs: Add simple_offset_empty()
9b6713cc75229f25552c643083cbdbfb771e5bca maple_tree: Add mtree_alloc_cyclic()
f92e1a829d64dd66fa173c6934f03817d9e68d43 test_maple_tree: testing the cyclic allocation
0e4a862174f2a8d1653a8a9cf0815020e1d3af24 libfs: Convert simple directory offsets to use a Maple Tree
e1fb1dc08e73466830612bcf2f9f72180965c9ba pidfd: allow to override signal scope in pidfd_send_signal()
a3911966bd51b05488203e6e685c4a09fdc52b77 block: fix virt_boundary handling in blk_validate_limits
4af6ccb4694482d98903d1dfa16867d1cbaa6b6a Merge series 'Use Maple Trees for simple_offset utilities' of https://lore.kernel.org/r/170820083431.6328.16233178852085891453.stgit@91.116.238.104.host.secureserver.net
0611a640e60a0473883328746f3c53934cd4dc3c eventpoll: prefer kfree_rcu() in __ep_remove()
5916f439f2eb81eef98703b9a8f1dc91e3aa7129 Convert coda to use the new mount API
ff6bd76f4d997642ef390bffe42e93d6f7be87d3 arm64: tegra: Fix Tegra234 MGBE power-domains
6f420d6a2dd8d4a795eab2839b0e08663269f9f8 pktcdvd: stop setting q->queuedata
4068550870360410261638479ffaf8364c366dd8 pktcdvd: set queue limits at disk allocation time
0f225f87873ee95dd4cf94dfc6a3249d4289e4ea null_blk: Delete nullb.{queue_depth, nr_queues}
c8f6f88d25929ad2f290b428efcae3b526f3eab0 block: Clear zone limits for a non-zoned stacked queue
522d73526f8d4519eefc693204bb474391e60f2b block: Do not include rbtree.h in blk-zoned.c
ccdec92198df0c91f45a68f971771b6b0c1ba02d workqueue: Control intensive warning threshold through cmdline
e563592224e02f87048edee3ce3f0da16cceee88 KVM: Make KVM_MEM_GUEST_MEMFD mutually exclusive with KVM_MEM_READONLY
422692098c4c53a6b65c2ef235621aee6a38721f KVM: x86: Update KVM_SW_PROTECTED_VM docs to make it clear they're a WIP
a1176ef5c92aa58e63ecf184b7cac2e311b2b233 KVM: x86/mmu: Restrict KVM_SW_PROTECTED_VM to the TDP MMU
63e5c5a10559077bb5f32edf783084e7164af9c3 KVM: selftests: Create GUEST_MEMFD for relevant invalid flags testcases
2dfd2383034421101300a3b7325cf339a182d218 KVM: selftests: Add a testcase to verify GUEST_MEMFD and READONLY are exclusive
2b0a5a8a397c0ae8f8cd25e7d3857c749239ceb8 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
5ef1d8c1ddbf696e47b226e11888eaf8d9e8e807 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
03f12122b20b6e6028e9ed69030a49f9cffcbb75 block: fix deadlock between bd_link_disk_holder and partition scan
d02c357e5bfa7dfd618b7b3015624beb71f58f1f KVM: x86/mmu: Retry fault before acquiring mmu_lock if mapping is changing
cbec657208bdd4bff4ff31cac5924aa18817027c arm64: dts: allwinner: h616: Add Orange Pi Zero 2W to Makefile
5339792bd64bd1605d3d51f8e52e94dfc385959b selftests/resctrl: Add test groups and name L3 CAT test L3_CAT
e331ac141f1df6d151d24e60ff16e93ec075509e selftests/resctrl: Add a helper for the non-contiguous test
00616416488868a8b98343863e5ac078506e44e8 selftests/resctrl: Split validate_resctrl_feature_request()
74e76cbabd7f71f46afdf125dd4f6a54447d87e0 selftests/resctrl: Add resource_info_file_exists()
ae638551ab64a216364a63c4ee5061f82702fde2 selftests/resctrl: Add non-contiguous CBMs CAT test
60caa8b33bd682a9ed99d1fc3f91d74e1acc9922 iio: imu: inv_mpu6050: fix FIFO parsing when empty
a9dd9ba323114f366eb07f1d9630822f8df6cbb2 iio: pressure: Fixes BMP38x and BMP390 SPI support
5affe497c346343ecc42e6095b60dafe15e1453e block: blkdev_issue_secure_erase loop style
76a27e1b53b94b5a23c221434146fda3e9d8d8e0 block: cleanup __blkdev_issue_write_zeroes
0eb4db4706603db09644ec3bc9bb0d63ea5d326c block: io wait hang check helper
8a08c5fd89b447a7de7eb293a7a274c46b932ba2 blk-lib: check for kill signal
b361c9027b4e4159e7bcca4eb64fd26507c19994 sched: Add a new function to compare if two cpus have the same capacity
af550e4c968294398fc76b075f12d51c76caf753 block/blk-mq: Don't complete locally if capacities are different
82c6515d8a970f471eeb8a5ceeaa04c3e5e1b45c bdev: remove SLAB_MEM_SPREAD flag usage
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
daec424cc57b33a28f8621eb7ac85f8bd327bd6b iio: imu: inv_mpu6050: fix frequency setting when chip is off
a1c9f508db2543aae59ea2378b07a026f6c917cf iio: pressure: dlhl60d: Initialize empty DLH bytes
d2f8795d9e50aa33c1e2bc0fcbb98ba4a7795749 ARM: dts: imx7: remove DSI port endpoints
892cc217565fcca477c15116c21cf666a3fdbf9d MAINTAINERS: Use a proper mailinglist for NXP i.MX development
418a7fc5397719c4b8f50eaeca6694879f89a6ec arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
65e32301e1a0a436bf542674c23030d0dcc1afde arm64: dts: imx8mp: Fix LDB clocks property
1b926914bbe4e30cb32f268893ef7d82a85275b8 iio: accel: adxl367: fix DEVID read after reset
11dadb631007324c7a8bcb2650eda88ed2b9eed0 iio: accel: adxl367: fix I2C FIFO data register
5bc818419a551ab1fcdbff3c5d8b6043527d90dd rust: types: add `try_from_foreign()` method
1b6170ff7a203a5e8354f19b7839fe8b897a9c0d rust: module: place generated init_module() function in .init.text
4951ddd51b816b5e4095cd3cd3bd46fb73b96a65 rust: str: implement `Display` and `Debug` for `BStr`
e944171070b65521c0513c01c56174ec8fd7d249 rust: add `container_of!` macro
bfe93930ea1ea3c6c115a7d44af6e4fea609067e rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
30ef09635b9ed3ebca4f677495332a2e444a5cda rcu-tasks: Initialize callback lists at rcu_init() time
46faf9d8e1d52e4a91c382c6c72da6bd8e68297b rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
6b70399f9ef3809f6e308fd99dd78b072c1bd05c rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
1612160b91272f5b1596f499584d6064bf5be794 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
0bb11a372fc8d7006b4d0f42a2882939747bdbff rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
cb2b7d6f8c96414e1ab63c5f6e89d1c66a8b1078 drm/i915/hdcp: Move to direct reads for HDCP
20dfa63d7379408edfcae8bda8ef5ea44d7b357f drm/i915/hdcp: Remove additional timing for reading mst hdcp message
1a807e46aa93ebad1dfbed4f82dc3bf779423a6e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2fe4ffc3ecdcb69d0e5aded5abf5367e3519bd04 md: merge the check of capabilities into md_ioctl_valid()
4e26593944e02446a75d911e11b759a9320c8273 md: changed the switch of RAID_VERSION to if
9dd8702e7cd28ebf076ff838933f29cf671165ec md: clean up invalid BUG_ON in md_ioctl
91b26a39fb83cf370d94980609bf649c3c46993c md: return directly before setting did_set_md_closing
9674f54e41fffaf06f6a60202e1fa4cc13de3cf5 md: Don't clear MD_CLOSING when the raid is about to stop
f74aaf614e84d8e5767a062e1172b4907c7b775e md: factor out a helper to sync mddev
99b902ac17253ee65d23012e2be390c026b77fa4 md: sync blockdev before stopping raid or setting readonly
650b2e69ff6ab4de8d895e933f2b6fbacb1f8411 md: clean up openers check in do_md_stop() and md_set_readonly()
e9b0a1556ca2e18d67fa6452b2b99aa66b60ba6e md: check mddev->pers before calling md_set_readonly()
ecbd8ebb51bf7e4939d83b9e6022a55cac44ef06 md/md-bitmap: fix incorrect usage for sb_index
3add00be5fe5810d7aa5ec3af8b6a245ef33144b Merge branches 'rcu-doc.2024.02.14a', 'rcu-nocb.2024.02.14a', 'rcu-exp.2024.02.14a', 'rcu-tasks.2024.02.26a' and 'rcu-misc.2024.02.14a' into rcu.2024.02.26a
e567857cb41c4c4f5bb33fd0ff3c282c5c3c4577 drm/i915/hdcp: Extract hdcp structure from correct connector
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
4a718d7dbab873bc24034fc865d3a5442632d1fd xen-blkfront: set max_discard/secure erase limits to UINT_MAX
738be136327a56e5a67e1942a2c318fb91914a3f xen-blkfront: rely on the default discard granularity
4f81b87d91be2a00195f85847d040c2276cac2ae xen-blkfront: don't redundantly set max_sements in blkif_recover
ba3f67c1163812b5d7ec33705c31edaa30ce6c51 xen-blkfront: atomically update queue limits
52307ac4f2b507f60bae6df5be938d35e199c688 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
c55978024d123d43808ab393a0a4ce3ce8568150 io_uring/net: move receive multishot out of the generic msghdr path
792060de8b3e9ca11fab4afc0c3c5927186152a2 io_uring/net: improve the usercopy for sendmsg/recvmsg
c3f9109dbc9e2cd0b2c3ba0536431eef282783e9 io_uring/kbuf: flag request if buffer pool is empty after buffer pick
60b2ebf48526567b53e0188dbd1a4df8e646bcc1 workqueue: Introduce from_work() helper for cleaner callback declarations
32621ad7a7ea4c3add1dd6bd27b62c2b22500d54 ubd: remove the ubd_gendisk array
0267e9cac6de0c25ec1b6e3fef4fd8a87a4774a2 ubd: remove ubd_disk_register
b8b364d2af7483ad82975cf35d5201efe1efa29f ubd: move setting the nonrot flag to ubd_add
58ebe3e748353960fcc3b2661273737f45d197b1 ubd: move setting the variable queue limits to ubd_add
5e4e1ff820e855a328cf2efb795c079f3a58abbe ubd: move set_disk_ro to ubd_add
f3c17dcc43e207e4fba511e9e63d52f7098ad6f3 ubd: remove the queue pointer in struct ubd
fb5d1d389c9e78d68f1f71f926d6251017579f5b ubd: open the backing files in ubd_add
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
dfd2bf436709b2bccb78c2dda550dde93700efa7 md/raid5: fix atomicity violation in raid5_cache_count
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
183420038444547c149a0fc5f58e792c2752860c crypto: sun8i-ce - Fix use after free in unprepare
ec30b461f3d067bd322a6c3a6c5105746ed9bf14 blk-mq: don't change nr_hw_queues and nr_maps for kdump kernel
50f4f2d197e194ec0356962b99ca2b72e9a37bc8 pidfd: move struct pidfd_fops
66f40b926dd249f74334a22162c09e7ec1ec5b07 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
fc9a615200d48e076af58f4309f507e500ed900d drm: tests: Fix invalid printf format specifiers in KUnit tests
806cb2270237ce2ec672a407d66cee17a07d3aa2 kunit: Annotate _MSG assertion variants with gnu printf specifiers
1221b9e982e181f1c37789c46fe5bfe32d97bec4 ublk: improve getting & putting ublk device
13fe8e6825e44129b6cbeee41d3012554bf8d687 ublk: add UBLK_CMD_DEL_DEV_ASYNC
01bb1ae35006e473138c90711bad1a6b614a1823 drm/i915: Check before removing mm notifier
231bf30c107aaf935cdd02b308757d0823ff1414 ASoC: madera: Fix typo in madera_set_fll_clks shift value
f8b0127aca8c60826e7354e504a12d4a46b1c3bb ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f6443e0177a55f78e94ccc1a43eb63a023a0b6fd pinctrl: don't put the reference to GPIO device in pinctrl_pins_show()
61a182ab61a6dbb8a8782d52347168dc2aa0aa0a cgroup/cpuset: Remove cpuset_do_slab_mem_spread()
3ab67a9ce82ff22447b1dad53b49a91d1abbf1ff cgroup/cpuset: Mark memory_spread_slab as obsolete
25125a4762835d62ba1e540c1351d447fc1f6c7c cgroup/cpuset: Fix retval in update_cpumask()
ecab4115c44cc50fc7320bef9c19ac01ad43c785 kbuild: mark `rustc` (and others) invocations as recursive
768409cff6cc89fe1194da880537a09857b6e4db rust: upgrade to Rust 1.76.0
1acd92d95fa24edca8f0292b21870025da93e24f workqueue: Drain BH work items on hot-unplugged CPUs
3a0f007b6979db6b5e0022d9edf4b61002be3e10 md: add a new helper rdev_has_badblock()
969d6589abcb369d53d84ec7c9c37f4b23ec1ad9 md/raid1: factor out helpers to add rdev to conf
2c27d09d3a76b33629d2e681bf8b774f776ade7f md/raid1: record nonrot rdevs while adding/removing rdevs to conf
257ac239ffcfd097a9a0732bf5095fb00164f334 md/raid1: fix choose next idle in read_balance()
f29841ff3b272e1703454f93b96baf0fe0d9f31a md/raid1-10: add a helper raid1_check_read_range()
f109207629552cb04c2a48e90abe7c481e363984 md/raid1-10: factor out a new helper raid1_should_read_first()
31a73331752d3c7d28c8fc089b21d3ae8c15e664 md/raid1: factor out read_first_rdev() from read_balance()
dfa8ecd167c1753d4fc24a517e1d79c603183c94 md/raid1: factor out choose_slow_rdev() from read_balance()
9f3ced792203891b8fa39afa37908eba843fcfac md/raid1: factor out choose_bb_rdev() from read_balance()
ba58f57fdf98af642c57654599823640ffe8334c md/raid1: factor out the code to manage sequential IO
0091c5a269eca7ab0e057c3083804daed9997f08 md/raid1: factor out helpers to choose the best rdev from read_balance()
e81faa91a580cd151e3e88816786e0c270cefb98 Merge branch 'raid1-read_balance' into md-6.9
adf47524b56a791734ae24da8412c6579e2fab4f hv_utils: Allow implicit ICTIMESYNCFLAG_SYNC
b8209544296edbd1af186e2ea9c648642c37b18c Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
20ee2ae8c58990ca9e98954b7ac2b66c53a0310e fbdev/hyperv_fb: Fix logic error for Gen2 VMs in hvfb_getmem()
8db0edc4acb1c654e4c115a3978fb2681c5bfb74 Drivers: hv: vmbus: Remove duplication and cleanup code in create_gpadl_header()
9645e74414fb725b0305f4f03035b68207659007 Drivers: hv: vmbus: Update indentation in create_gpadl_header()
04ed680e76b0d320612601cef46cb7092f860b31 Documentation: hyperv: Add overview of PCI pass-thru device support
9fef276f9f416a1e85eb48d3bd38e6018a220bf5 x86/hyperv: Use slow_virt_to_phys() in page transition hypervisor callback
030ad7af94371f1faeecfc12dda296d8b5a17ef8 x86/mm: Regularize set_memory_p() parameters and make non-static
0f34d11234868dc979730a905717c15067a7d205 x86/hyperv: Make encrypted/decrypted changes safe for load_unaligned_zeropad()
7be40883b1cb734a31a3cbfd5f8f64a97965d26f dt-bindings: net: renesas,ethertsn: Document default for delays
0d63e4c0ebc2b5c329babde44fd61d3f08db814d x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
1eecc7ab82c42133b748e1895275942a054a7f67 net: lan78xx: fix runtime PM count underflow on link stop
eb2c11b27c58a62b5027b77f702c15cd0ca38f7d net: bql: fix building with BQL disabled
1c61728be22c1cb49c1be88693e72d8c06b1c81e MAINTAINERS: net: netsec: add myself as co-maintainer
c0afb6b88fbbc177fa322a835f874be217bffe45 crypto: rk3288 - Fix use after free in unprepare
d397b6e56151099cf3b1f7bfccb204a6a8591720 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
642b02b45de51a36f2f3ec9a3584a4df6212b315 ALSA: hda: optimize the probe codec process
cb12fd8e0dabb9a1c8aef55a6a41e2c255fcdf4b pidfd: add pidfs
07fd7c329839cf0b8c7766883d830a1a0d12d1dd libfs: add path_from_stashed()
1fa08aece42512be072351f482096d5796edf7ca nsfs: convert to path_from_stashed() helper
b28ddcc32d8fa3e20745b3a47dff863fe0376d79 pidfs: convert to path_from_stashed() helper
159a0d9fd50b92cc48e4c82cde79c4cb34c85953 libfs: improve path_from_stashed() helper
2558e3b23112adb82a558bab616890a790a38bc6 libfs: add stashed_dentry_prune()
86b1e613eb3b8e6a0f87676e33d847b2eb204b22 Merge tag 'md-6.9-20240301' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
24a8b7bfb96120b32c222ef108bb7a713d1e385a fs: use inode_set_ctime_to_ts to set inode ctime to current time
6b91bfa1651d841f0066bae2b1322cac29fdfb61 qnx4: convert qnx4 to use the new mount api
eb18c29dd2a3d49cf220ee34411ff0fe60b36bf2 io_uring/net: move recv/recvmsg flags out of retry loop
3fcb9d17206e31630f802a3ab52081d1342b8ed9 io_uring/sqpoll: statistics of the true utilization of sq threads
db8138845cebcdd0c709570b8217bd052757b8df arm64: dts: qcom: sc8280xp-crd: limit pcie4 link speed
7a1c6a8bf47b0b290c79b9cc3ba6ee68be5522e8 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
631d4efb8009df64deae8c1382b8cf43879a4e22 block: add a queue_limits_set helper
c1373f1cf452e4c7553a9d3bc05d87ec15c4f85f block: add a queue_limits_stack_bdev helper
8e0ef412869430d114158fc3b9b1fb111e247bd3 dm: use queue_limits_set
eabf5dfc2d6048d8415cd22d38d7d3e0bdb4dff9 pktcdvd: don't set max_hw_sectors on the underlying device
7ea201f2cc1da999b9a0a23ea20b64eb2c4719a9 nbd: don't clear discard_sectors in nbd_config_put
242a49e5c8784e93a99e4dc4277b28a8ba85eac5 nbd: freeze the queue for queue limits updates
268283244c0f018dec8bf4a9c69ce50684561f46 nbd: use the atomic queue limits API in nbd_set_size
cbf996f52c4e658b3fb4349a869a62fd2d4c3c1c ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
d562b11c1eac7d73f4c778b4cbe5468f86b1f20d i40e: disable NAPI right after disabling irqs when handling xsk_pool
99099c6bc75a30b76bb5d6774a0509ab6f06af05 ice: reorder disabling IRQ and NAPI in ice_qp_dis
4035c72dc1ba81a96f94de84dfd5409056c1d9c9 ice: reconfig host after changing MSI-X on VF
e9c5263ce16d96311c118111ac779f004be8b473 libfs: improve path_from_stashed()
8deeefb24786ea7950b37bde4516b286c877db00 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
b7bbd698c90591546d22093181e266785f08c18b Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
85ea2c5c5ef5f24fe6e6e7028ddd90be1cb5d27e net/mlx5: E-switch, Change flow rule destination checking
ac8082a3c7a158640a2c493ec437dd9da881a6a7 net/mlx5: Fix fw reporter diagnose output
5e6107b499f3fc4748109e1d87fd9603b34f1e0d net/mlx5: Check capability for fw_reset
dd238b702064b21d25b4fc39a19699319746d655 net/mlx5e: Change the warning when ignore_flow_level is not supported
a71f2147b64941efee156bfda54fd6461d0f95df net/mlx5e: Fix MACsec state loss upon state update in offload path
b7cf07586c40f926063d4d09f7de28ff82f62b2a net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
90502d433c0e7e5483745a574cb719dd5d05b10c net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
3c4a311c2c15ef0fa07c225ee02197a316e10e00 Merge tag 'thunderbolt-for-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
febbe9b9c0b5fd77b03d4c6795ef7b8bcabac984 Merge tag 'counter-fixes-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
da85c25cdb6780b9bb5585c443272d3cd5920981 Merge tag 'iio-fixes-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
014bcf41d946b36a8f0b8e9b5d9529efbb822f49 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
672448ccf9b6a676f96f9352cbf91f4d35f4084a tty: serial: imx: Fix broken RS485
e5d6bd25f93d6ae158bb4cd04956cb497a85b8ef serial: 8250_dw: Do not reclock if already at correct rate
43066e32227ecde674e8ae1fcdd4a1ede67680c2 serial: port: Don't suspend if the port is still busy
1581dafaf0d34bc9c428a794a22110d7046d186d vt: fix unicode buffer corruption when deleting characters
25802f3ab7a589d2b5d9e1266acffad263d9893e nvme-rdma: move NVME_RDMA_IP_PORT from common file
143667ee9a9cb88b6da7fe6a3d0f32bc33d75d71 nvmet: compare mqes and sqsize only for IO SQ
63e8fd6240f08ddf3cffec73dfb90f9594a3a0c6 nvmet: set maxcmd to be per controller
c82c370dcabefb60eeeb6d4b364e0b88951c3546 nvmet: set ctrl pi_support cap before initializing cap reg
36144964062b8676ee64281852de2a2c1b193aca nvme-rdma: introduce NVME_RDMA_MAX_METADATA_QUEUE_SIZE definition
ad178ba9d90a58229f2d4ef57eb0d5eb37acbed9 nvme-rdma: clamp queue size according to ctrl cap
ca2b221d89a81849a2f4a25d024a3d527a210ab6 nvmet: introduce new max queue size configuration entry
f096ba3286f5e773c496cf81667d01f2e8a2a37b nvmet-rdma: set max_queue_size for RDMA transport
4999568184e5d68903e6d0e49609979cd6ef01d7 nvme-fabrics: check max outstanding commands
aa707b615ce1551c25c5a3500cca2cf620e36b12 Drivers: hv: vmbus: make hv_bus const
dd50f771af20fb02b1aecde04fbd085c872a9139 Input: xpad - add additional HyperX Controller Identifiers
4f423c4cbe26d79d8974936eb01e0d6574c5d2ac Revert "arm64: dts: qcom: msm8996: Hook up MPM"
ac3e0384073b2408d6cb0d972fee9fcc3776053d misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
34ab5bbc6e82214d7f7393eba26d164b303ebb4e ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
37d9d5ff5216df1908a41e6ddd72460c5d938b8a ALSA: hda: cs35l41: Support Lenovo Thinkbook 16P
6214e24cae9b10a7c1572f99552610a24614fffe ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
b603d95692e47dc6f5f733e93c3841dc0c01e624 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
95915ba4b987cf2b222b0f251280228a1ff977ac tee: optee: Fix kernel panic caused by incorrect error handling
51270d573a8d9dd5afdc7934de97d66c0e14b5fd tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
1ca1ba465e55b9460e4e75dec9fff31e708fec74 geneve: make sure to pull inner header in geneve_rx()
429679dcf7d918b7bb523d89bde3307fb02496c3 page_pool: fix netlink dump stop/resume
72e6d668773fd19f78a6e8017347b08a5cccaaeb drm: Fix output poll work for drm_kms_helper_poll=n
91e78a1eb6b1c0d1a8b434d46b869941e3b3e9e2 hugetlbfs: support idmapped mounts
2c79bd34af13de221ddab29d8dfc9d5eeca8fe9b arm64: prohibit probing on arch_kunwind_consume_entry()
45bcc0346561daa3f59e19a753cc7f3e08e8dff1 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f05d2283d11187675569d3a0286dbaf45d8eb70c selftests: mptcp: diag: avoid extra waiting
948abb59ebd3892c425165efd8fb2f5954db8de7 Merge branch 'mptcp-test-fixes'
aa8bb984f7867c3e98ff49dde8416a4001538156 Merge tag 'sunxi-fixes-for-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
2bb5a9ac8842506010e17747632079353375efee Merge tag 'qcom-arm64-fixes-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d20f2a196d2805ea9c2982489337d4d7a732f603 Merge tag 'imx-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
35edcf68a999028d12ef3203e1227d6b8dd650a1 Merge tag 'tegra-for-6.8-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
64b9175055a6a4dd367f92cb2be097fbb8013cb0 Merge tag 'optee-fix-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
5803b54068435be3a3254f9ecdc1ebd5c18718a8 regulator: rk808: fix buck range on RK806
6717ff5533f332ef7294655629b8fa5fb8b132de regulator: rk808: fix LDO range on RK806
152694c82950a0930533dbe972b1f4fc11b95e98 nvme: set max_hw_sectors unconditionally
63dfa1004322d596417f23da43cdc43cf6298c71 nvme: move NVME_QUIRK_DEALLOCATE_ZEROES out of nvme_config_discard
1b2f5d5d288080ea10b4e2ed595c0dfb11557c17 nvme: remove nvme_revalidate_zones
f404dd928b6667b383e684f2bd8cce507e031481 nvme: move max_integrity_segments handling out of nvme_init_integrity
f467b48e38a60c64d73619145247c550d8edf82f nvme: cleanup the nvme_init_integrity calling conventions
414c62e2ce5d93bfbdc12048530075dcea02cad8 nvme: move blk_integrity_unregister into nvme_init_integrity
8f03cfa117e06bd2d3ba7ed8bba70a3dda310cae nvme: don't use nvme_update_disk_info for the multipath disk
a5b1cd61820e88d90454ad87154856a7a20aafbf nvme: move a few things out of nvme_update_disk_info
d60c23e4552b04fda600c6a8681dfe57b3ee2bd8 nvme: move setting the write cache flags out of nvme_set_queue_limits
46e7422cda8482aa3074c9caf4c224cf2fb74d71 nvme: move common logic into nvme_update_ns_info
c6fce9f12764c11ab6ff34f4cb0dec06d4d87099 nvme: split out a nvme_identify_ns_nvm helper
e5ea00a510c61e9e809a1f13286ac802bbe724a7 nvme: don't query identify data in configure_metadata
27cb91a3a102073473c6aaf0f7f0ba2db27dbf76 nvme: cleanup nvme_configure_metadata
e6c9b130d68144381c097c90c517cc25e8f8924e nvme: use the atomic queue limits update API
c5be5df7217fec219e1be063859e5d099b6a9227 nvme-multipath: pass queue_limits to blk_alloc_disk
f7e0a545f7311691fbcabbb85238c8e4dd1a7c01 nvme-multipath: use atomic queue limits API for stacking limits
5f5ea0e4916874098ee818f40156fc35dba2bcf9 nvme-fabrics: typo in nvmf_parse_key()
9dfc46c87cdc8f5a42a71de247a744a6b8188980 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
cbae1a350e3ceff38242a4905805c80ccbcfbba5 ASoC: rcar: adg: correct TIMSEL setting for SSI9
b3a51137607cee7c814cd3a75d96f78b9ee1dc1f ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
86835c39e08e6d92a9d66d51277b2676bc659743 Merge tag 'vfs-6.9.rw_hint' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
af1e0a7d39f98c0dea1b186a76fcee7da6a5f7bc firmware: microchip: Fix over-requested allocation size
5d94da7ff00ef45737a64d947e7ff45aca972782 kselftest: Add basic test for probing the rust sample modules
86bcacc957fc2d0403aa0e652757eec59a5fd7ca io_uring/net: correct the type of variable
8ede3db5061bb1fe28e2c9683329aafa89d2b1b4 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
803de9000f334b771afacb6ff3e78622916668b0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d7a08838ab74652f2b53fee9763f0178278c3a4b mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
fc0c8f9089c20d198d8fe51ddc28bfa1af588dce mm, mmap: fix vma_merge() case 7 with vma_ops->close
3e00f5802fabf2f504070a591b14b648523ede13 init/Kconfig: lower GCC version check for -Warray-bounds
f1d088178568a1b6e8bacb3d48e1c51a3b522af8 mailmap: fix Kishon's email
89d72d4125e94aa3c2140fedd97ce07ba9e37674 net: sparx5: Fix use after free inside sparx5_del_mact_entry
47fe2fc1a22578cdb1a8c36baffacebcd8d37ed3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4daa873133d3db4e17f4ccd9fe1102e4fbab7700 Merge tag 'mlx5-fixes-2024-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9b467b425710c2af24b78ca4007f6d12c7ec8b78 MAINTAINERS: Update email address for Tvrtko Ursulin
d6a209dd76e5ceb5d536e0a1a707ffcf64f95cef Merge tag 'drm-intel-fixes-2024-03-01' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
28468cbed92ea5eed19e2cbd2d55758c3c7938ca Revert "fs/aio: Make io_cancel() generate completions again"
a17bd44c0146b00fcaa692915789c16bd1fb2a81 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
aec7d25b497ce4a8d044e9496de0aa433f7f8f06 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
0314cebb29be2f961abb37bd0b01cb16899868f2 platform/x86/amd/pmf: Fix missing error code in amd_pmf_init_smart_pc()
0b385be4c3ccd5636441923d7cad5eda6b4651cb drm/i915: Don't explode when the dig port we don't have an AUX CH
961ebd120565cb60cebe21cb634fbc456022db4a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d4872d70fc6feabfc8e897edad993a81096ade9f xfrm: fix xfrm child route lookup for packet offload
8688ab2170a5be0bc922195f7091c38b506bab2e xfrm: set skb control buffer based on packet offload as well
4a30dcac38c2b34f5b4f358630774bc2c2c104b0 usb: typec: ucsi: fix UCSI on SM8550 & SM8650 Qualcomm devices
197331b27ac890d0209232d5f669830cd00e8918 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
165376f6b23e9a779850e750fb2eb06622e5a531 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
f90ce1e04cbcc76639d6cba0fdbd820cd80b3c70 usb: gadget: ncm: Fix handling of zero block length packets
69c63350e573367f9c8594162288cffa8a26d0d1 usb: port: Don't try to peer unused USB ports based on location
74cb7e0355fae9641f825afa389d3fba3b617714 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3d9319c27ceb35fa3d2c8b15508967f3fc7e5b78 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
b234c70fefa7532d34ebee104de64cc16f1b21e4 xhci: Fix failure to detect ring expansion need.
daf8739c3322a762ce84f240f50e0c39181a41ab drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
cfa9ba1ae0bef0681833a22d326174fe633caab5 comedi: comedi_8255: Correct error in subdevice initialization
f53641a6e849034a44bf80f50245a75d7a376025 comedi: comedi_test: Prevent timers rescheduling during deletion
a283d7f179ff83976af27bcc71f7474cb4d7c348 misc: fastrpc: Pass proper arguments to scm call
a0776c214d47ea4f7aaef138095beaa41cff03ef mei: gsc_proxy: match component when GSC is on different bus
482c9f3d42ba58a2ae1f69cbfbf3a9f3e251527d ASoC: dt-bindings: nvidia: Fix 'lge' vendor prefix
ab21f3d9098b0870a385c1cb6b0753c15aa9d429 nvme: core: constify struct class usage
3c2bcfd5ac41fc379d2a7082f24d7de227b3f1e1 nvme: fabrics: make nvmf_class constant
800bb2b02fb81cc408adf7108d91087ad33d5aa9 nvme: fcloop: make fcloop_class constant
95bf25bb9ed5dedb7fb39f76489f7d6843ab0475 drm/udl: Add ARGB8888 as a format
7105e92c60c9cc4112c782d69c172e96b69a43dc Revert "Input: bcm5974 - check endpoint type before starting traffic"
963465a33141d0d52338e77f80fe543d2c9dc053 Input: gpio_keys_polled - suppress deferred probe error for gpio
330068589389ccae3452db15ecacc3e147ac9c1c idpf: disable local BH when scheduling napi for marker packets
2652b99e43403dc464f3648483ffb38e48872fe4 ice: virtchnl: stop pretending to support RSS over AQ or registers
06e456a05d669ca30b224b8ed962421770c1496c net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
9224fc86f1776193650a33a275cac628952f80a9 ice: fix uninitialized dplls mutex usage
6c5b6ca7642f2992502a22dbd8b80927de174b67 ice: fix typo in assignment
36c824ca3e4fa8d1224c2dcdeaca39d2ca86a42f i40e: Fix firmware version comparison function
ef27f655b438bed4c83680e4f01e1cde2739854b igc: avoid returning frame twice in XDP_REDIRECT
ba54b1a276a6b69d80649942fe5334d19851443e intel: legacy: Partial revert of field get conversion
685f7d531264599b3f167f1e94bbd22f120e5fab net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
1c46d04a0dae3fcb8d6505de0091499b626cdb35 Merge tag 'hyperv-fixes-signed-20240303' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
127ec4c0b2ac4821e8de17b9a3d0c0af883770d2 Merge tag 'platform-drivers-x86-v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3445139e3a594be77eff48bc17eff67cf983daed Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2f03d0c2cd451c7ac2f317079d4ec518f0986b55 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
7a2347e284d7ec2f0759be4db60fa7ca937284fc md: export helpers to stop sync_thread
314e9af065513ff86ec9e32eaa96b9bd275cf51d md: export helper md_is_rdwr()
503f9d43790fdd0c6e6ae2f4dd3f70b146ac4159 md: add a new helper reshape_interrupted()
16c4770c75b1223998adbeb7286f9a15c65fba73 dm-raid: really frozen sync_thread during suspend
cd32b27a66db8776d8b8e82ec7d7dde97a8693b0 md/dm-raid: don't call md_reap_sync_thread() directly
5625ff8b72b0e5c13b0fc1fc1f198155af45f729 dm-raid: add a new helper prepare_suspend() in md_personality
41425f96d7aa59bc865f60f5dda3d7697b555677 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
95009ae904b1e9dca8db6f649f2d7c18a6e42c75 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3a889fdce7e8927a7d81d11ca3d26608b3be1c31 Merge branch 'dmraid-fix-6.9' into md-6.9
29cd507cbec282e13dcf8f38072a100af96b2bb7 Merge tag 'integrity-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5847c9777c303a792202c609bd761dceb60f4eed Merge tag 'cgroup-for-6.8-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9a8e5a587ca55fec6c58e4881742705d45bee54 bpf: check bpf_func_state->callback_depth when pruning states
5c2bc5e2f81d3344095ae241032dde20a4ea2b48 selftests/bpf: test case for callback_depth states pruning logic
399eca1bd4fc14645dcdf19ee10adf5cde85aecf Merge branch 'check-bpf_func_state-callback_depth-when-pruning-states'
f267f262815033452195f46c43b572159262f533 xdp, bonding: Fix feature flags when there are no slave devs anymore
0bfc0336e1348883fdab4689f0c8c56458f36dd8 selftests/bpf: Fix up xdp bonding test wrt feature flags
2487007aa3b9fafbd2cb14068f49791ce1d7ede5 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
289e922582af5b4721ba02e86bde4d9ba918158a dpll: move all dpll<>netdev helpers to dpll code
b7fb7729c94fb2d23c79ff44f7a2da089c92d81c net: dsa: microchip: fix register write order in ksz8_ind_write8()
415ba4ed598dff761915a2fbe5d0651a8a526674 Merge tag 'qcom-arm64-fixes-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
1c7cfb6158f6678374ed42393b013b379b4c3964 Merge tag 'riscv-firmware-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
2ce0eae694cfa8d0f5e4fa396015fc68c5958e8d Merge branch 'Improve packet offload for dual stack'
a50026bdb867c8caf9d29e18f9fe9e1390312619 iov_iter: get rid of 'copy_mc' flag
f287d6aafda7e59fddc9316fe6f0c46c64847f10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
321e3c3de53c7530cd518219d01f04e7e32a9d23 libceph: init the cursor when preparing sparse read in msgr2
c055fc00c07be1f0df7375ab0036cebd1106ed38 net/rds: fix WARNING in rds_conn_connect_if_down
26d2b757fff02bbe971abc39071e263aa0cab924 drm/i915/selftests: Fix dependency of some timeouts on HZ
0848814aa296ca13e4f03848f35d2d29fc7fc30c drm/i915/dp: Fix connector DSC HW state readout
575801663c7dc38f826212b39e3b91a4a8661c33 firewire: ohci: prevent leak of left-over IRQ on unbind
984318aaf7b6516d03a2971a4a37bab4ea648461 drm/i915/panelreplay: Move out psr_init_dpcd() from init_connector()
8d0d2447394b13fb22a069f0330f9c49b7fff9d3 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
7e80eb792bd7377a20f204943ac31c77d859be89 nvme: clear caller pointer on identify failure
d2d7b8e88023b75320662c2305d61779ff060950 phy: qcom-qmp-combo: fix drm bridge registration
47b412c1ea77112f1148b4edd71700a388c7c80f phy: qcom-qmp-combo: fix type-c switch registration
317f86dc1b8e219e799271042a17d56a95a935bc Revert "drm/udl: Add ARGB8888 as a format"
38b43539d64b2fa020b3b9a752a986769f87f7a6 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
41463f2dfde2824a817789d635be8111cff463f5 dasd: cleamup dasd_state_basic_to_ready
0127a47f58c6bb7b54386960ee66864b937269eb dasd: move queue setup to common code
fde07a4d74e3b511105e0b6c9372d42376fbbecb dasd: use the atomic queue limits API
33bffbb727bcf96bd298375cda61d55c912ff68b Merge tag 'md-6.9-20240305' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
f8c7511db009d42e2c24e48eeb04e3f1b67ab209 block: make block_class constant
147fe6133477b9654f0ede339ef9267425955e88 sed-opal: Remove unnecessary ‘0’ values from error
217fcc48074be4f526190675140a478ee795d90d sed-opal: Remove unnecessary ‘0’ values from err
2449be8c8cfcbb24b3cd15d8b55c2c91041c847b sed-opal: Remove unnecessary ‘0’ values from ret
5f2ad31fbb18565645f121b413837f260748e963 sed-opal: Remove the ret variable from the function
aa067325c05dc3a3aac588f40cacf8418f916cee drbd: pass the max_hw_sectors limit to blk_alloc_disk
342d81fde24152adf9747e6e126c8c3179d1a54c drbd: refactor drbd_reconsider_queue_parameters
2828908d5cc8396e7c91d04d67e03ed834234bcd drbd: refactor the backing dev max_segments calculation
e16344e506314e35b1a5a8ccd7b88f4b1844ebb0 drbd: merge drbd_setup_queue_param into drbd_reconsider_queue_parameters
e3992e02c970f6eb803b98b9f733cad40f190161 drbd: don't set max_write_zeroes_sectors in decide_on_discard_support
5eaee6e9c8f9940ecee93678972774fb8dd450d5 drbd: split out a drbd_discard_supported helper
e6dfe748f09e37f77437bd337f891f5b57d5d5a2 drbd: atomically update queue limits in drbd_reconsider_queue_parameters
93f52fbeaf4b676b21acfe42a5152620e6770d02 block: prevent division by zero in blk_rq_stat_sum()
b9355185d2aeef11f6e365dd98def82212637936 block: move capacity validation to blkpg_do_ioctl()
f98364e926626c678fb4b9004b75cacf92ff0662 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
0e46064ebebb90b02c53283106f26600aa38c986 virtio_blk: Do not use disk_set_max_open/active_zones()
34a2cf3fbef17deee2d4d28c41e3cb8ac1929fda bcache: move calculation of stripe_size and io_opt into bcache_device_init
09dcdbac54f4e60c917251fea98a69e46817fe27 Merge tag 'v6.8-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5274d261404c22b8b966d20c09b2ebea3cad7aaf Merge tag 'arm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
67be068d31d423b857ffd8c34dbcc093f8dfff76 Merge tag 'vfs-6.8-release.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c396b90e502691fc6ff7b43984cfd9d1b15aaa80 md: add a mddev_trace_remap helper
28be4fd310d146e9a43d7b1bb55cb7e9f5e06e88 md: add a mddev_add_trace_msg helper
176df894d7974166c65d0cce3b3b019678f9e698 md: add a mddev_is_dm helper
e305fce1883128a9468efe1876a057df48a261d6 md: add queue limit helpers
56cf22d6f672453f8d3392776c9317f217e68dca md/raid0: use the atomic queue limit update APIs
97894f7d3c2966164516a8a5109674763d3a55e1 md/raid1: use the atomic queue limit update APIs
f63f17350e537300312e9e19b51f69b61fa44291 md/raid5: use the atomic queue limit update APIs
3d8466ba68d444f5528dcbff106e8bf5c7d51aa0 md/raid10: use the atomic queue limit update APIs
81a16e19d545fd244ad176f7222d92b67215a33b md: don't initialize queue limits
396799eb5b6f87ec2d759e1a90e179f7058ab9e6 md: remove mddev->queue
dd27a84b06aa9ea6a94b0f3e59dc768f981962e1 block: remove disk_stack_limits
03c7874106ca5032a312626b927b1c35f07b1f35 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6fa849e4d78b880e878138bf238e4fd2bac3c4fa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
96e202f8c52ac49452f83317cf3b34cd1ad81e18 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
177cddaa5bdfcbc4c3d4594bb44ed8338765fc29 spi: cs42l43: Don't limit native CS to the first chip select
d37977f0af365586d2b3efb8beb1935aa9116694 Merge tag 'md-6.9-20240306' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
5efd3e2aef91d2d812290dcb25b2058e6f3f532c tracing: Remove precision vsnprintf() check from print event
6f42249fecb94dfb6514ed241475f748c03d62fb tracing: Limit trace_seq size to just 8K and not depend on architecture PAGE_SIZE
095fe4891282be510af0db1b03587b512c0de31d tracing: Limit trace_marker writes to just 4K
6601c15c8a0680edb0d23a13151adb8023959149 drm/amd/swsmu: modify the gfx activity scaling
e9098cc9aef13bd56e821f628c83f709d3347af1 drm/amd/display: check dc_link before dereferencing
937844d661354bf142dc1c621396fdab10ecbacc drm/amd/display: handle range offsets in VRR ranges
0dafaf659cc463f2db0af92003313a8bc46781cd drm/amdgpu/pm: Fix the error of pwm1_enable setting
16603605b667b70da974bea8216c93e7db043bf1 netfilter: nf_tables: disallow anonymous set with timeout flag
5f4fc4bd5cddb4770ab120ce44f02695c4505562 netfilter: nf_tables: reject constant set with timeout
99993789966a6eb4f1295193dc543686899892d3 netfilter: nft_ct: fix l3num expectations with inet pseudo family
552705a3650bbf46a22b1adedc1b04181490fc36 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
767146637efc528b5e3d31297df115e85a2fd362 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
893e5e9b7369a02e7ceaa6d98db6739162005b03 erofs: fix uninitialized page cache reported by KMSAN
4127caee89612a84adedd78c9453089138cd5afe erofs: apply proper VMA alignment for memory mapped files on THP
d3eee81fd6111eb404318ddbaded3f86c7f21d70 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
811b3f9b2ab529d1b9605290c2231be7f447d59b Merge tag 'ipsec-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
a4e7596e209783a7be2727d6b947cbd863c2bbcb drm/xe: Return immediately on tile_init failure
4ece8fc439c370b1aec26a44b9f94fb214068d42 drm/tests/buddy: fix print format
958d6145a6d9ba9e075c921aead8753fb91c9101 netrom: Fix a data-race around sysctl_netrom_default_path_quality
cfd9f4a740f772298308b2e6070d2c744fb5cf79 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
119cae5ea3f9e35cdada8e572cc067f072fa825a netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
60a7a152abd494ed4f69098cf0f322e6bb140612 netrom: Fix a data-race around sysctl_netrom_transport_timeout
e799299aafed417cc1f32adccb2a0e5268b3f6d5 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
806f462ba9029d41aadf8ec93f2f99c5305deada netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
43547d8699439a67b78d6bb39015113f7aa360fd netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
a2e706841488f474c06e9b33f71afc947fb3bf56 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
f99b494b40431f0ca416859f2345746199398e2b netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
b5dffcb8f71bdd02a4e5799985b51b12f4eeaf76 netrom: Fix a data-race around sysctl_netrom_routing_control
bc76645ebdd01be9b9994dac39685a3d0f6f7985 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d380ce70058a4ccddc3e5f5c2063165dc07672c6 netrom: Fix data-races around sysctl_net_busy_read
6d673e86cd6514eda76529d2cab9c4fda7bbd5be Merge branch 'netrom-fix-all-the-data-races-around-sysctls'
d5b8aff73d159b9157db0ad3281a9af3185d59fa Merge tag 'nf-24-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
09406ad8e5105729291a7639160e0cd51c9e0c6c Merge tag 'for-next-6.9' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krisman/unicode into vfs.misc
ba18deddd6d502da71fd6b6143c53042271b82bd net: pds_core: Fix possible double free in error handling path
70581dcd0601a09f134f23268e3374e15d736824 io_uring: fix mshot read defer taskrun cqe posting
0f7223a3967e69d32f0a8e2b56bdd18ff7571adf Merge tag 'nvme-6.9-2024-03-07' of git://git.infradead.org/nvme into for-6.9/block
df4793505abd5df399bc6d9a4d8fe81761f557cd Merge tag 'net-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d0e88885b8865ad1d57d9fd991f85d410175143b Merge tag 'erofs-for-6.8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
135288b73cef4ccc6e0f8bf1f06bad04128b987d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a8ec63b2b6c91caec87d4e132b1f71b5df342be io_uring: fix io_queue_proc modifying req->flags
0dc31b98d7200a0046de5c760feb0aaff6c4b53c cdrom: gdrom: Convert to platform remove callback returning void
d5c6c9f151c4b3f5a1e8f59c79814d510c78afab Merge tag 'regulator-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c381c89de18015fab265d18d2fa2f30b395be216 Merge tag 'spi-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b5311dbc2c2eefac00f12888dcd15e90238d1828 io_uring/net: clear REQ_F_BL_EMPTY in the multishot retry handler
fbf8d71742557abaf558d8efb96742d442720cc2 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
ded79af42f114bb89f8e90c8e7337f5b7bb5f015 scripts/gdb/symbols: fix invalid escape sequence warning
deaef31bc1ec7966698a427da8c161930830e1cf io_uring/net: correctly handle multishot recvmsg retry setup
3aaa8ce7a3350d95b241046ae2401103a4384ba2 Merge tag 'mm-hotfixes-stable-2024-03-07-16-17' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
698236f5993fb138f7b0c9c26cc59a5e36952f82 Merge tag 'drm-intel-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
3a397b131d16305792dc940057e5df84a5b4247c Merge tag 'drm-xe-fixes-2024-03-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b3cdb1928fa81c3e3d2111f9376c455958f86678 Merge tag 'amd-drm-fixes-6.8-2024-03-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
83c34dcbe0e947495961e5f6efaadb67004071b5 Merge tag 'drm-misc-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-fixes
b7cc4ff787a572edf2c55caeffaa88cd801eb135 nouveau: lock the client object tree.
21e59fe2f7221cdc77b2e5ef90a04c302b237053 Merge tag 'asoc-fix-v6.8-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
09f02902eb9cd41d4b88f4a5b93696297b57a3b0 i2c: i801: Fix using mux_pdev before it's set
ceb013b2d9a2946035de5e1827624edc85ae9484 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
97fd62e3269d2d47cefd421ffe144f9eafab8315 i2c: wmt: Fix an error handling path in wmt_i2c_probe()
ac168d6770aa12ee201c7474e1361810d5fc723a i2c: aspeed: Fix the dummy irq expected print
9817ad85899fb695f875610fb743cb18cf087582 io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
186daf2385295acf19ecf48f4d5214cc2d925933 io_uring/kbuf: rename REQ_F_PARTIAL_IO to REQ_F_BL_NO_RECYCLE
fb6328bc2ab58dcf2998bd173f1ef0f3eb7be19a io_uring/net: simplify msghd->msg_inq checking
d9b441889c3595aa18f89ee42c6d22bb62234343 io_uring/net: add io_req_msg_cleanup() helper
3a96378e22cc46c7c49b5911f6c8631527a133a9 io_uring: fix mshot io-wq checks
e0e4ab52d17096d96c21a6805ccd424b283c3c6d io_uring: refactor DEFER_TASKRUN multishot checks
1af04699c59713a7693cc63d80b29152579e61c3 io_uring/net: dedup io_recv_finish req completion
d8d6608b76b98b7b88795a529d3d910ac9ef05f4 block/swim: Convert to platform remove callback returning void
e6fac3c1f3287735faf1b68e0068f64e6966618d Merge tag 'drm-fixes-2024-03-08' of https://gitlab.freedesktop.org/drm/kernel
6dfeb04c467826fe6f808827e19abd5c6336a08d Merge tag 'sound-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a4f31c7765e63e3219eac1e822ab16df09f318c Merge tag 'input-for-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
49deb2805fdcd366b7a9123cec7914b93b543f75 Merge tag 'pinctrl-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
e536e0d44c44f8854a6c527195c70ce9dd1e0c0b Merge tag 'usb-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
563c5b02f299f4374a157ae6423f8465a2495dd2 Merge tag 'tty-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
10d48d70e82d7d19eb9157fdb599bfce4a5768bc Merge tag 'char-misc-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
09e5c48fea173b72f1c763776136eeb379b1bc47 Merge tag 'ceph-for-6.8-rc8' of https://github.com/ceph/ceph-client
606559dc4fa36a954a51fbf1c6c0cc320f551fe0 io_uring: Fix sqpoll utilization check racing with dying sqpoll
5205a4aa8fc9454853b705b69611c80e9c644283 block: partitions: only define function mac_fix_string for CONFIG_PPC_PMAC
1b6c146df555bcfb9ad55dbb745ee364a9a0159f Merge tag 'kvm-x86-fixes-6.8-2' of https://github.com/kvm-x86/linux into HEAD
39fee313fdd489480eb2c453535ab73672c39a27 Merge tag 'kvm-x86-guest_memfd_fixes-6.8' of https://github.com/kvm-x86/linux into HEAD
5abf6dceb066f2b02b225fd561440c98a8062681 SEV: disable SEV-ES DebugSwap by default
66695e7d94fc499f26411044e07cc1386e4f3aa7 Merge tag 'firewire-fixes-6.8-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
005f6f34bd47eaa61d939a2727fc648e687b84c1 Merge tag 'i2c-for-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b3594573681b53316ec0365332681a30463edfd6 ring-buffer: Fix waking up ring buffer readers
137e0ec05aeb657472d2f84dbb3081016160334b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
68282dd930ea38b068ce2c109d12405f40df3f93 ring-buffer: Fix resetting of shortest_full
e5d7c1916562f0e856eb3d6f569629fcd535fed2 tracing: Use .flush() call to wake up readers
210ee636c4ad5e88a77f858fa460033715ad7d3f Merge tag 'phy-fixes3-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
fa4b851b4ad632dc673627f38a8a552547568a2c Merge tag 'trace-ring-buffer-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e8f897f4afef0031fe618a8e94127a0934896aba Linux 6.8
d451b075f776180c6974fd7bc06296829edc2631 Merge tag 'linux_kselftest-next-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
97ec9715a84e6f0979242e1ea98b9af1a39acf3b Merge tag 'linux_kselftest-kunit-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7ea65c89d864f1e9aa892eec85625a96fa9acee6 Merge tag 'vfs-6.9.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
77417942e49017ff6d0b3d57b8974ab1d63d592c Merge tag 'vfs-6.9.ntfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
54126fafea5249480f9962863cfd5ca2e7ba3150 Merge tag 'vfs-6.9.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b5683a37c881e2e08065f1670086e281430ee19f Merge tag 'vfs-6.9.pidfd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0c750012e8f30d26930ae13e815635258aee92b3 Merge tag 'vfs-6.9.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
910202f00a435c56cf000bc6d45ecaabac4dd598 Merge tag 'vfs-6.9.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f1a876682f0979d6a1e5f86861dd562d1758936 Merge tag 'vfs-6.9.uuid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d2c84bdce25a678c1e1f116d65b58790bd241af0 Merge tag 'for-6.9/io_uring-20240310' of git://git.kernel.dk/linux
1ddeeb2a058d7b2a58ed9e820396b4ceb715d529 Merge tag 'for-6.9/block-20240310' of git://git.kernel.dk/linux
e5a3878c947ceef7b6ab68fdc093f3848059842c Merge tag 'rcu.next.v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux
5a2a15cd7f91c4c065a8acaa36afc9fcdcdd4dcd Merge tag 'compiler-attributes-6.9' of https://github.com/ojeda/linux
8ede842f669b6f78812349bbef4d1efd0fbdafce Merge tag 'rust-6.9' of https://github.com/Rust-for-Linux/linux
ff887eb07cf69a5c0a507a1311fb34bcd38450aa Merge tag 'wq-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1a1e09890cf8fb2e088dab4e4f332cfb85d9b47f Merge tag 'wq-for-6.9-bh-conversions' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
045395d86acd02062b067bd325d4880391f2ce02 Merge tag 'cgroup-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d5166a49508df7a60a1c437b7a33cd688f478055 tpm/tpm_ftpm_tee: fix all kernel-doc warnings
b7ab4bbd0188f3985b821fa09456b11105a8dedf tpm,tpm_tis: Avoid warning splat at shutdown
23595de568c1445f5a5cfb3bbad6644578dfc285 dt-bindings: tpm: Add compatible string atmel,attpm20p
3c45308c44eda6cc3343a48341a82b96753c8a13 tpm_tis_spi: Add compatible string atmel,attpm20p
68bf59c3dc744c2123ad7194fbe42efa2fb36873 tpm_tis: Add compatible string atmel,at97sc3204
6fa6b796e037a15b1c208b1158f801f9adcb1f2b tpm: tis_i2c: Add compatible string nuvoton,npct75x
b76378d48c741391c7b7bf66fcd6c98c4c30ba00 MAINTAINERS: Update W's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER

--===============8493997346672154822==--
