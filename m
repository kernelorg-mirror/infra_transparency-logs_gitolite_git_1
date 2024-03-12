Content-Type: multipart/mixed; boundary="===============7153090220527053730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 12 Mar 2024 00:01:04 -0000
Message-Id: <171020166480.29991.14022961919488193018@gitolite.kernel.org>

--===============7153090220527053730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: e8f897f4afef0031fe618a8e94127a0934896aba
    new: 86833aec447939a886a13bbdbdf21c9628c5c8c5
    log: revlist-e8f897f4afef-86833aec4479.txt

--===============7153090220527053730==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e8f897f4afef-86833aec4479.txt

31c89007285d365aa36f71d8fb0701581c770a27 workqueue.c: Increase workqueue name length
ab5e5b99a949b9f282c605d00557b2c727856485 tools/workqueue: Add rescuers printing to wq_dump.py
85f0ab43f9de62a4b9c1b503b07f1c33e5a6d2ab kernel/workqueue: Bind rescuer to unbound cpumask for WQ_UNBOUND
1a65a6d17cbc58e1aeffb2be962acce49efbef9c workqueue: Add rcu lock check at the end of work item execution
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
bb998361999e79bc87dae1ebe0f5bf317f632585 x86/entry: Avoid redundant CR3 write on paranoid returns
a0c446dc4d9365a24d81f2ee024bdde46e40365f irqchip/gic-v3: Use readl_relaxed_poll_timeout_atomic()
d22083a5f09b2066728a91f3abb71284451247b1 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
9676635685fe348003a29948d9726e5d9e4b4a6e genirq: Remove unneeded forward declaration
22653244a9fed06f2f864b44808a85bf5c4e3ef2 genirq: Deduplicate interrupt descriptor initialization
2263639f96f24a121ec9f037981b81daf5a8d60a iov_iter: streamline iovec/bvec alignment iteration
a6b48c83d28e21ddcd6a080128bb73f9e3d130ac tools/workqueue/wq_dump.py: Clean up code and drop duplicate information
d8f899d13d72d285db43dbb9df1acaed22d8c4e7 fs: make the i_size_read/write helpers be smp_load_acquire/store_release()
4b944f8ef99641d5af287c7d9df91d20ef5d3e88 Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
ad72872eb3ae634d1e4296a384baa81e85cc6acc asm-generic: remove extra type checking in acquire/release for non-SMP case
a4cb5ece145828cae35503857debf3d49c9d1c5f x86/cpufeatures,opcode,msr: Add the WRMSRNS instruction support
3167b37f82ea8f9da156ff4edf100756bbc9277e x86/entry: Remove idtentry_sysvec from entry_{32,64}.S
8df719341e8556f1e2bfa0f78fc433db6eba110b x86/trapnr: Add event type macros to <asm/trapnr.h>
51383e741b41748ee80140233ab98ca6b56918b3 Documentation/x86/64: Add documentation for FRED
2cce95918d635126098d784c040b59333c464b20 x86/fred: Add Kconfig option for FRED (CONFIG_X86_FRED)
51c158f7aaccc6f6423a61a1df4a0d4c0d9d22a9 x86/cpufeatures: Add the CPU feature bit for FRED
e554a8ca49d6d6d782f546ae4d7f036946e7dd87 x86/fred: Disable FRED support if CONFIG_X86_FRED is disabled
8318d6a6362f5903edb4c904a8dd447e59be4ad1 workqueue: Shorten events_freezable_power_efficient name
d12a82848eac28d248e67940378fe4a72b0a8cd3 bitmap: Define a cleanup function for bitmaps
3832f390423302e373a1818f6cf8cb29ebf3a195 genirq/irq_sim: Remove unused field from struct irq_sim_irq_ctx
8dab7fd47e53865d37fce73c67bac97b41d5d64a genirq/irq_sim: Order headers alphabetically
ef7e585bf48013baabc00de1a15753dd7b626a2d cpu/hotplug: Delete an extraneous kernel-doc description
effe6d278e06f85289b6ada0402a6d16ebc149a5 kernel/cpu: Convert snprintf() to sysfs_emit()
6a229b0e2ff6143b65ba4ef42bd71e29ffc2c16d workqueue: Drop unnecessary kick_pool() in create_worker()
e563d0a7cdc1890ff36bb177b5c8c2854d881e4d workqueue: Break up enum definitions and give names to the types
3e6454177f3a76265cba4901d5caa4eb0c7b6447 rust: sync: add `CondVar::notify_sync`
82e170874849c4c57dba6b4ee1a08fae1c0a5f02 rust: time: add msecs to jiffies conversion
e7b9b1ff1d49e2117f2d78fa5f11b0d006c169f7 rust: sync: add `CondVar::wait_timeout`
f090f0d0eea9666a96702b29bc9a64cbabee85c5 rust: sync: update integer types in CondVar
aafd753555c0ecb9c7ce11ff14429a34c8c0a14b genirq/irq_sim: Shrink code by using <linux/cleanup.h> helpers
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
3810da12710aaa05c6101418675c923642a80c0c x86/fred: Add a fred= cmdline param
15930da42f8981dc42c19038042947b475b19f47 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
c5f8cd6c62ce02205ced15e9a998103f21ec5455 workqueue: Avoid premature init of wq->node_nr_active[].max
0115f8b1a26ef49338cdb0bd98ad374b8586d0fd x86/opcode: Add ERET[US] instructions to the x86 opcode map
cd19bab825bda5bb192ef1d22e67d069daf2efb8 x86/objtool: Teach objtool about ERET[US]
ff45746fbf005f96e42bea466698e3fdbf926013 x86/cpu: Add X86_CR4_FRED macro
cd6df3f378f63f5d6dce0987169b182be1cb427c x86/cpu: Add MSR numbers for FRED configuration
ee63291aa8287cb7ded767d340155fe8681fc075 x86/ptrace: Cleanup the definition of the pt_regs structure
3c77bf02d0c03beb3efdf7a5b427fb2e1a76c265 x86/ptrace: Add FRED additional information to the pt_regs structure
32b09c230392ca4c03fcbade9e28b2053f11396b x86/fred: Add a new header file for FRED definitions
65c9cc9e2c14602d98f1ca61c51ac954e9529303 x86/fred: Reserve space for the FRED stack frame
9356c4b8886c4f7d3436c3f7fe31715bdcf1c79e x86/fred: Update MSR_IA32_FRED_RSP0 during task switch
09794f68936a017e5632774c3e4450bebbcca2cb x86/fred: Disallow the swapgs instruction when FRED is enabled
df8838737b3612eea024fce5ffce0b23dafe5058 x86/fred: No ESPFIX needed when FRED is enabled
ad41a14cc2d66229479d73e4a7dc1fda26827666 x86/fred: Allow single-step trap and NMI when starting a new task
58c80cc55e079933205597ecf846583c5e6e4946 x86/fred: Make exc_page_fault() work for FRED
90f357208200a941e90e75757123326684d715d0 x86/idtentry: Incorporate definitions/declarations of the FRED entries
99fcc968e7c4b117c91f7d03c302d860b74b947b x86/fred: Add a debug fault entry stub for FRED
f8b8ee45f82b681606d288bcec89c9071b4079fc x86/fred: Add a NMI entry stub for FRED
ffa4901f0e004e1a0a4e18a2452a1fcc27277cc0 x86/fred: Add a machine check entry stub for FRED
14619d912b658ecd9573fb88400d3830a29cadcb x86/fred: FRED entry/exit and dispatch code
8f4a29b0e8a40d865040800684d7ff4141c1394f x86/traps: Add sysvec_install() to install a system interrupt handler
51ef2a4da7ec347e3315af69a426ac36fab98a6c x86/fred: Let ret_from_fork_asm() jmp to asm_fred_exit_user when FRED is enabled
5105e7687ad3dffde77f6e4393b5530e83d672dc x86/fred: Fixup fault on ERETU by jumping to fred_entrypoint_user
2333f3c473c1562633cd17ac2eb743c29c3b2d9d x86/entry/calling: Allow PUSH_AND_CLEAR_REGS being used beyond actual entry code
2e670358ec1829238c99fbff178e285d3eb43ef1 x86/entry: Add fred_entry_from_kvm() for VMX to handle IRQ/NMI
70d0fe5d0923abfb28c26e71171944f4801f9f38 KVM: VMX: Call fred_entry_from_kvm() for IRQ/NMI handling
530dce278afffd8084af9a23493532912cdbe98a x86/syscall: Split IDT syscall setup code into idt_syscall_init()
cdd99dd873cb11c40adf1ef70693f72c622ac8f3 x86/fred: Add FRED initialization functions
208d8c79fd0f155bce1b23d8d78926653f7603b7 x86/fred: Invoke FRED initialization code to enable FRED
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
cba9ff33451162a6aa9b1424b32503354d7ef20e x86/fred: Fix a build warning with allmodconfig due to 'inline' failing to inline properly
0e9876d8e88d81a35742e90048ab3784c49b910b filelock: fl_pid field should be signed int
587a67b6830b56afce19dcb5d2f6c3d7f30492e0 filelock: rename some fields in tracepoints
6021d62c677f12f2f975bb1bf2389730e1d9f746 filelock: rename fl_pid variable in lock_get_status
e13841907b8fda0ae0ce1ec03684665f578416a8 MAINTAINERS: Add a maintainer entry for FRED
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
2bc7fc24f9a85cb6b7335354b2733615727689f6 clocksource: Make clocksource_subsys const
49f1ff50d49fb8b40bc0271177de8092226396e9 clockevents: Make clockevents_subsys const
f0ece18e994144b7daa025b68ead97de26a2df1f selftests: add ESRCH tests for pidfd_getfd()
c55cbfcea6087cca1f7891a8d1ca52dcae946be5 x86/tsc: Correct kernel-doc notation
93630d6df7507fa4e664110b1878c06a0c00b0b9 timekeeping: Add clocksource ID to struct system_counterval_t
a2c1fe72062a5dd69de4dfe892f6436d6c0479dd x86/tsc: Add clocksource ID, set system_counterval_t.cs_id
576bd4962f19bb8f437f8cecbb25e4202438c41e x86/kvm, ptp/kvm: Add clocksource ID, set system_counterval_t.cs_id
9be3b2f057d7a6752e8cf25c1d456198b4d3bd6a ptp/kvm, arm_arch_timer: Set system_counterval_t.cs_id to constant
4b7f521229ef4eee06848427d865954e6e0e3675 timekeeping: Evaluate system_counterval_t.cs_id instead of .cs
b152688c91313ab4073cff4a5e63ff4cc491c358 treewide: Remove system_counterval_t.cs, which is never read
27f6a9c87a97f5ea7459be08d5be231af6b32c20 kvmclock: Unexport kvmclock clocksource
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
3eece72ded7f67776731709702f3d1b9893b6a4f irqchip/loongson-eiointc: Skip handling if there is no pending interrupt
83c0708719f77018cd3b98b0011c9526a3e0e2ca irqchip/loongson-eiointc: Remove explicit interrupt affinity restore on resume
004c7a6bf43edbd4b092fb6ebba8991d56bc3428 irqchip/bcm-6345-l1: Prefer struct_size)_ over open coded arithmetic
e955a71f83598a347eb45af5576e7eb6cb5bf285 irqchip/irq-bcm7038-l1: Prefer struct_size over open coded arithmetic
ee4c1592b7e9a5bf89b962d7afd7e9b04c8d16ee irqchip/gic-v3-its: Remove usage of the deprecated ida_simple_xx() API
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
15137825100422c4c393c87af5aa5a8fa297b1f3 irqchip/gic-v3: Make gic_irq_domain_select() robust for zero parameter count
de1ff306dcf4546d6a8863b1f956335e0d3fbb9b genirq/irqdomain: Remove the param count restriction from select()
ac81e94ab001c2882e89c9b61417caea64b800df genirq/msi: Extend msi_parent_ops
6516d5a295356f8fd5827a1c0954d7ed5b2324dd genirq/irqdomain: Add DOMAIN_BUS_DEVICE_MSI
c88f9110bfbca5975a8dee4c9792ba12684c7bca platform-msi: Prepare for real per device domains
14fd06c776b5289a43c91cdc64bac3bdbc7b397e irqchip: Convert all platform MSI users to the new API
1a4671ff7a903e87e4e76213e200bb8bcfa942e4 platform-msi: Remove unused interfaces
9c78c1a85c04bdfbccc5a50588e001087d942b08 genirq/msi: Provide optional translation op
3095cc0d5b2c246ddfcb18f54ed5557640224b6a genirq/msi: Split msi_domain_alloc_irq_at()
2d566a498d6483ba986dadc496f64a20b032608f genirq/msi: Provide DOMAIN_BUS_WIRED_TO_MSI
9d1c58c8004653b37721dd7b16f4360216778c94 genirq/msi: Optionally use dev->fwnode for device domain
0ee1578b00bcf5ef8e7955f0c6f02a624443eb29 genirq/msi: Provide allocation/free functions for "wired" MSI interrupts
e49312fe09df36cc4eae0cd6e1b08b563a91e1bc genirq/irqdomain: Reroute device MSI create_mapping
9bbe13a5d414a7f8208dba64b54d2b6e4f7086bd genirq/msi: Provide MSI_FLAG_PARENT_PM_DEV
871760eb7af57accc5402142154e64f21701fa16 io_uring: kill stale comment for io_cqring_overflow_kill()
43d86e3cd9a77912772cf7ad37ad94211bf7351d x86/cpu: Provide cpuid_read() et al.
ebdb20361059b3c4fd7b23cfa10c28e798b7a3d2 x86/cpu: Provide cpu_init/parse_topology()
bda74aae20086c044b31ca0dcdab7deaaf23d0e8 x86/cpu: Add legacy topology parser
598e719c40d67b1473d78423e941bed4ea6c726d x86/cpu: Use common topology code for Centaur and Zhaoxin
92853a7774f942e3692dbd83bace82333a2b47bd x86/cpu: Move __max_die_per_package to common.c
3d41009425225ca5e09016c634ecee513b4713bb x86/cpu: Provide a sane leaf 0xb/0x1f parser
22d63660c35eb751c63a709bf901a64c1726592a x86/cpu: Use common topology code for Intel
7e3ec6286753b404666af9a58d283690302c9321 x86/cpu/amd: Provide a separate accessor for Node ID
f7fb3b2dd92c633871b7037773b89531c488a371 x86/cpu: Provide an AMD/HYGON specific topology parser
ace278e7eca6be5d36eb6f1efb660c13b66c4d64 x86/smpboot: Teach it about topo.amd_node_id
c749ce393b8fe9db5ed894411f06eafa88f0e13a x86/cpu: Use common topology code for AMD
3279081dd0cb6bc13ffd5ee0e5cb11cfeae2c625 x86/cpu: Use common topology code for HYGON
d805a6916037a716e858a0a91d844bad1ca8f48b x86/mm/numa: Use core domain size on AMD
03fa6bea5a3e13ccbc211af1fa7e75d34239a408 x86/cpu: Make topology_amd_node_id() use the actual node info
6cf70394e7205a0d65780473aa2081839eb93471 x86/cpu: Remove topology.c
fab75e790f00dca592d9a934d9f1237b81093b99 x86/cpu: Remove x86_coreid_bits
035fc90a9d8fcff39b9bb43b9ff132756d947ea5 x86/apic: Remove unused phys_pkg_id() callback
d5474e4d2c91b3f27864e9898f7f6e49daf26d93 x86/xen/smp_pv: Remove cpudata fiddling
bcccdf8b30736250d5057e0940468a41d633e672 x86/apic/uv: Remove the private leaf 0xb parser
52128a7a21f79d5d0be62f10cb0b73d115ab492e x86/cpu/topology: Make the APIC mismatch warnings complete
490cc3c5e724502667a104a4e818dc071faf5e77 x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
2ac9e529d76a8534fa357e723942dd3f076c37da x86/ioapic: Replace some more set bit nonsense
517234446c1ad1d6bb0d9f5b94a71b24f80edaae x86/apic: Get rid of get_physical_broadcast()
533535afc079b745ae8a5fd06afd2ba51b3495fe x86/ioapic: Make io_apic_get_unique_id() simpler
4b99e735a5c6cb3c8b23fba522cb1d24a1679f94 x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
3e48d804c8ea99170638b4e14931686bfc093f02 x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
e061c7ae0830ff320d77566849a5cc30decfa602 x86/mpparse: Rename default_find_smp_config()
fc60fd009c830a21c7699c6e36ab9ec51b9dd939 x86/mpparse: Provide separate early/late callbacks
d0a85126b137598eab969e5ba283e5e70ca9c686 x86/mpparse: Prepare for callback separation
5faf8ec77111a699b6a566c4155511fc020f8644 x86/dtb: Rename x86_dtb_init()
fe280ffd7eab3dd63fd349d12b449666845e905c x86/platform/ce4100: Prepare for separate mpparse callbacks
a626ded4e3088319e3d108bb328d48768110ae0b x86/platform/intel-mid: Prepare for separate mpparse callbacks
30c928691ce1c861d22ef236ed28bbf0b7a763bc x86/jailhouse: Prepare for separate mpparse callbacks
0baf4d485cbe5c1b94433f3f5aed2e6e6cd91b02 x86/xen/smp_pv: Prepare for separate mpparse callbacks
c22e19cd2c8a8f8ef8cfc0a0aaaa95d8cc064309 x86/hyperv/vtl: Prepare for separate mpparse callbacks
dcb7600849ce9b3d9b3d2965f452287f06fc9093 x86/mpparse: Switch to new init callbacks
de6aec241750a4f9d33d0e055d97fb3e0170c31a x86/mm/numa: Move early mptable evaluation into common code
350b5e2730d1e15337a10bd913694ee4527c02f0 x86/mpparse: Remove the physid_t bitmap wrapper
58d16928358f91d48421838a7484321b3149130d x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
4a5f72a4a39f5d5dcf9b9dc1acc57ecbbb8d4caa x86/apic: Remove yet another dubious callback
1a5d0f62d10d5da44c2b6a97b6600dea8a7519fb x86/apic: Use a proper define for invalid ACPI CPU ID
c0a66c2847908e41c771ca2355fba935a82a9f62 x86/cpu/topology: Move registration out of APIC code
4176b541c2c68bf79d0a05f316713ed8f0c9cdb4 x86/cpu/topology: Provide separate APIC registration functions
ff37b09c8495ed897ea470014d1461660db6a942 x86/acpi: Use new APIC registration functions
8cd01c8a68b083e2a0af601c5464e2dfa64f1421 x86/jailhouse: Use new APIC registration function
7d319c0fcae68e489fcf806cdea46a795062eaf7 x86/of: Use new APIC registration functions
8098428c541212e9835c1771ee90caa968ffef4f x86/mpparse: Use new APIC registration function
cab8e164a49c0ee5c9acb7edec33d76422d831bf x86/acpi: Dont invoke topology_register_apic() for XEN PV
e7530702346637af46bca1d114e6d63312eb3461 x86/xen/smp_pv: Register fake APICs
58aa34abe9954cd5dfbf322fc612146c5f45e52b x86/cpu/topology: Confine topology information
4c4c6f38704ab0e3f85f660b7479de7aa559d79a x86/cpu/topology: Simplify APIC registration
72530464ed609bcdd49a760e9d0bc3b16717ff2b x86/cpu/topology: Use a data structure for topology info
6055f6cf0d462fa0d9212a8279b6b0d1130552e1 x86/smpboot: Make error message actually useful
0e53e7b656cf5aa67c08eca381cec858478195a7 x86/cpu/topology: Sanitize the APIC admission logic
7c0edad3643f4493c4dafa6f5dfcfb1a86432156 x86/cpu/topology: Rework possible CPU management
5c5682b9f87a3b7bd4833884f300ec673685f6a6 x86/cpu: Detect real BSP on crash kernels
f1f758a80516775b5d12d7c93cbedb2a08cd4c98 x86/topology: Add a mechanism to track topology via APIC IDs
7cdcdab1a660bbe9f98bf1591c048ce7ccee59e0 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
ea2dd8a5d4361ef0b000196043fa407f05b16f1d x86/cpu/topology: Assign hotpluggable CPUIDs during init
c8f808231f1fb63553f90d4b3796cb6804d1e693 x86/xen/smp_pv: Count number of vCPUs early
354da4cf57af5d8b5302251204d6077600b6d3d6 x86/cpu/topology: Let XEN/PV use topology from CPUID/MADT
090610ba704a66d7a58919be3bad195f24499ecb x86/cpu/topology: Use topology bitmaps for sizing
882e0cff9ef340e7a47659a9aab9da64f4b9b847 x86/cpu/topology: Mop up primary thread mask handling
5e40fb2d4a4c7503cab4f923b7d985dbcf583581 x86/cpu/topology: Simplify cpu_mark_primary_thread()
b7065f4f844c7876ed071b67e2ba57838152bd63 x86/cpu/topology: Provide logical pkg/die mapping
380414be78bf8dbe1c3ed98feb75e2579c4a1bae x86/cpu/topology: Use topology logical mapping mechanism
3205c9833d69b97e8694efe3e193312dea4c571f x86/cpu/topology: Retrieve cores per package from topology bitmaps
8078f4d6102f9370b3b7436d25717735d21f5c09 x86/cpu/topology: Rename smp_num_siblings
bd745d1c41e7fa56242889eb5dc6df2d7dd5df32 x86/cpu/topology: Rename topology_max_die_per_package()
fd43b8ae76e903c76f14d06eb939449bcc3f614f x86/cpu/topology: Provide __num_[cores|threads]_per_package
b4ccc4dd1330a4d0db6aa4c6781631d1bab76c45 io_uring/napi: enable even with a timeout of 0
89b0f15f408f7c4ee98c1ec4c3224852fcbc3274 x86/cpu/topology: Get rid of cpuinfo::x86_max_cores
fd0a68a2337b79a7bd4dad5e7d9dc726828527af workqueue, irq_work: Build fix for !CONFIG_IRQ_WORK
d69591caec243811449d4e6571fbf460f06fb8f6 Merge tag 'md-6.9-20240216' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
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
1a4729ecafc239f922d0c758bab7be0038714e88 hrtimers: Move hrtimer base related definitions into hrtimer_defs.h
ca2768bbf5c48d8c048877dfbceafcebc3f06fa6 hrtimers: Update formatting of documentation
f365d05506150398fe6b035918d6fd8b62f35b9f tick/sched: Add function description for tick_nohz_next_event()
892abd357183bc663d6984d10c62f94b40bfc375 timers: Add struct member description for timer_base
c92a7eb6c642812fb08851e580973c3b83e0227c jiffies: Transform comment about time_* functions into DOC block
c99303a2d2a25ba467ebf75d3e446b58c7e7df3a genirq: Wake interrupt threads immediately when changing affinity
84dccadd3e2a3f1a373826ad71e5ced5e76b0c00 timekeeping: Fix cross-timestamp interpolation on counter wrap
87a41130881995f82f7adbafbfeddaebfb35f0ef timekeeping: Fix cross-timestamp interpolation corner case decision
14274d0bd31b4debf28284604589f596ad2e99f2 timekeeping: Fix cross-timestamp interpolation for non-x86
da92df490eeab7a97a3390ff32e0ae091e0dc2eb cpu: Mark cpu_possible_mask as __ro_after_init
b57b4126dd3bb69db876ae7b271307ab7e0458b9 smp: Make __smp_processor_id() 0-argument macro
94bf12af352d3df25fb68d13a3eb369f5cbaaee7 Merge tag 'v6.8-rc5' into timers/core, to resolve conflict
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
34da27aa8956d3a75c7556a59c9c7cfd0b3f18ab irqchip/imx-intmux: Handle pure domain searches correctly
5aa3c0cf5bba6437c9e63a56f684f61de8b503d6 genirq/irqdomain: Don't call ops->select for DOMAIN_BUS_ANY tokens
eeb9f5c2dcec90009d7cf12e780e7f9631993fc5 vdso/helpers: Fix grammar in comments
3ebacc96f8862eb26f8a6568d91bda8ecff19879 s390/vdso/data: Drop unnecessary header include
4eb0833d7de058735a424f1f783126c60a346b34 csky/vdso: Remove superfluous ifdeffery
a0d2fcd62ac2d3749ff48e30635fe8ea184f0a97 vdso/ARM: Make union vdso_data_store available for all architectures
d0fba04847ae1dc7015a2e87d5e4ae1111f7744e arm64: vdso: Use generic union vdso_data_store
eba755314fa7bcb147193f51a44546697f3888f1 riscv: vdso: Use generic union vdso_data_store
cb3444cfdb48b7ee7d208d19c97a29dd8252d884 s390/vdso: Use generic union vdso_data_store
8d87d2cd1d0136452d2afcd143e511ccad49018f LoongArch: vdso: Use generic union vdso_data_store
d697a9997a0dfd1fcb26144f383c38e371b191b0 MIPS: vdso: Use generic union vdso_data_store
56145a0f84e8862aeb3b36d6e21349bb4dd64269 csky/vdso: Use generic union vdso_data_store
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
e0a1284b293bdf91a68a6d1a0479ad476d0d8ec2 time/kunit: Use correct format specifier
2ed08e4bc53298db3f87b528cd804cb0cce066a9 clocksource: Scale the watchdog read retries automatically
a3911966bd51b05488203e6e685c4a09fdc52b77 block: fix virt_boundary handling in blk_validate_limits
eb0e1ebb1772302213f4882f5fada2b3f6362e66 irqchip/vic: Fix a kernel-doc warning
4af6ccb4694482d98903d1dfa16867d1cbaa6b6a Merge series 'Use Maple Trees for simple_offset utilities' of https://lore.kernel.org/r/170820083431.6328.16233178852085891453.stgit@91.116.238.104.host.secureserver.net
0611a640e60a0473883328746f3c53934cd4dc3c eventpoll: prefer kfree_rcu() in __ep_remove()
5916f439f2eb81eef98703b9a8f1dc91e3aa7129 Convert coda to use the new mount API
266e95786452d97f42dcb9a881bba223584b9648 cpu: Remove stray semicolon
bebed6649e85fe55275bd20104ec8e0bdff1bf54 timers: Restructure get_next_timer_interrupt()
39ed699fb660c65cef4759c041763c75e0948425 timers: Split out get next timer interrupt
e2e1d724e948c87a31c18c34c6b6a193a9b2a0f0 timers: Move marking timer bases idle into tick_nohz_stop_tick()
73129cf4b69cd1aaa3dd5eb7900a9c349773f5ae timers: Optimization for timer_base_try_to_set_idle()
8e7e247f64a1e0fee430aba28d9108f7598eb237 timers: Introduce add_timer() variants which modify timer flags
c0e8c5b59949e8b8b004481c99e102df606fc312 workqueue: Use global variant for add_timer()
aae55e9fb8fc73893f86165f0d84a33b7080902a timers: Make sure TIMER_PINNED flag is set in add_timer_on()
af68cb3fc736e13e66fc8202ea94c3aff7299f39 timers: Simplify code in run_local_timers()
9f6a3c602c235c3cccbe673fb7e1cca30ca4be0d timers: Split next timer interrupt logic
83a665dc99a7b0721fa1e02fb60d2a1789ccd371 timers: Keep the pinned timers separate from the others
21927fc89e5feebc1f7cbf50bb58b81d776a62b4 timers: Retrieve next expiry of pinned/non-pinned timers separately
70b4cf84f3acd9e72c9ea9064d82577b6f29a60b timers: Split out "get next timer interrupt" functionality
f73d9257ff3c2f415e8c342a91b7f5acfc3ce512 timers: Add get next timer interrupt functionality for remote CPUs
90f5df66c86c259d61aff84e16f519fe1424e1ef timers: Restructure internal locking
89f01e10c99a5ca2ff88b545fad763d360cdbfc8 timers: Check if timers base is handled already
4c532939aa2e9345ee346bc69d3d12d56d5aa9aa tick/sched: Split out jiffies update helper function
57e95a5c4117dc6a67dc416d82079c02dab7e983 timers: Introduce function to check timer base is_idle flag
7ee988770326fca440472200c3eb58935fe712f6 timers: Implement the hierarchical pull model
36e40df35d2c1891fe58241640c7c95de4aa739b timer_migration: Add tracepoints
b2cf7507e18649a30512515ec0ca89f26b2c2d0f timers: Always queue timers on the local CPU
4a0705bb83d6edc7207e94d8d07ba5e5c27814b8 dt-bindings: interrupt-controller: Add support for Amlogic-T7 SoCs
e281bfa6f759b667357454c1d3d283f7a52871da irqchip/meson-gpio: Add support for Amlogic-T7 SoCs
3f734564a03df595c671316314b65a465d333f4a arm64: dts: Add gpio_intc node for Amlogic-T7 SoCs
6f420d6a2dd8d4a795eab2839b0e08663269f9f8 pktcdvd: stop setting q->queuedata
4068550870360410261638479ffaf8364c366dd8 pktcdvd: set queue limits at disk allocation time
0f225f87873ee95dd4cf94dfc6a3249d4289e4ea null_blk: Delete nullb.{queue_depth, nr_queues}
c8f6f88d25929ad2f290b428efcae3b526f3eab0 block: Clear zone limits for a non-zoned stacked queue
522d73526f8d4519eefc693204bb474391e60f2b block: Do not include rbtree.h in blk-zoned.c
ccdec92198df0c91f45a68f971771b6b0c1ba02d workqueue: Control intensive warning threshold through cmdline
56c2cb10120894be40c40a9bf0ce798da14c50f6 hrtimer: Select housekeeping CPU during migration
96303bcb401c21dc1426d8d9bb1fc74aae5c02a9 irqchip/riscv-intc: Allow large non-standard interrupt number
f4cc33e78ba8624a79ba8dea98ce5c85aa9ca33c irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
129993da1bede32d5c605c46d4ff10384359d385 Merge tag 'irq-for-riscv-02-23-24' into irq/msi
8ec99b033147ef3bb8f0a560c24eb1baec3bc0be irqchip/sifive-plic: Convert PLIC driver into a platform driver
25d862e183d4efeb5e8b9843d783c90aaae4b14a irqchip/sifive-plic: Use dev_xyz() in-place of pr_xyz()
b68d0ff529a939a118ec52f271be8cad5d99e79a irqchip/sifive-plic: Use devm_xyz() for managed allocation
6c725f33d67b53f2d302c2c4509deae953fc6ade irqchip/sifive-plic: Use riscv_get_intc_hwnode() to get parent fwnode
a15587277a246c388c83b1cd9cf7c1a868cd752f irqchip/sifive-plic: Cleanup PLIC contexts upon irqdomain creation failure
95652106478030f54620b1f0d28f78ab110b3212 irqchip/sifive-plic: Parse number of interrupts and contexts early in plic_probe()
abb7205794900503d6358ef1fb645373753a794d irqchip/sifive-plic: Improve locking safety by using irqsave/irqrestore
3c46fc5b5507be1f4aa144a1fbd83b0ccba04cc6 irqchip/riscv-intc: Add support for RISC-V AIA
5b98d210ac1e4eb35abfbd940df50dec10ae81e1 genirq/matrix: Dynamic bitmap allocation
03f12122b20b6e6028e9ed69030a49f9cffcbb75 block: fix deadlock between bd_link_disk_holder and partition scan
5339792bd64bd1605d3d51f8e52e94dfc385959b selftests/resctrl: Add test groups and name L3 CAT test L3_CAT
e331ac141f1df6d151d24e60ff16e93ec075509e selftests/resctrl: Add a helper for the non-contiguous test
00616416488868a8b98343863e5ac078506e44e8 selftests/resctrl: Split validate_resctrl_feature_request()
74e76cbabd7f71f46afdf125dd4f6a54447d87e0 selftests/resctrl: Add resource_info_file_exists()
ae638551ab64a216364a63c4ee5061f82702fde2 selftests/resctrl: Add non-contiguous CBMs CAT test
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
c147e1ef59d4751a60687074e4268ecc0ef31b5c x86/apic/msi: Use DOMAIN_BUS_GENERIC_MSI for HPET/IO-APIC domain search
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
ffb7e01c4e654d5c8bf2ce2a4830b826fa1f149e tick/nohz: Remove duplicate between tick_nohz_switch_to_nohz() and tick_setup_sched_timer()
37263ba0c44b13b2025398ac81919df9f0a91368 tick/nohz: Remove duplicate between lowres and highres handlers
3aedb7fcd88af25c215be098bf8ecb9ae8cb60ab tick/sched: Remove useless oneshot ifdeffery
27dc08096ce498ec8b87fb12ce4b9932c8111898 tick: Use IS_ENABLED() whenever possible
3650f49bfb954119a33613672abe4ca3bbbf6243 tick/sched: Rename tick_nohz_stop_sched_tick() to tick_nohz_full_stop_tick()
60313c21c33abc08108bdd60390fa89563977e64 tick/sched: Don't clear ts::next_tick again in can_stop_idle_tick()
3ad6eb0683a1edbb4bb117b85d61f17a879155a1 tick: Start centralizing tick related CPU hotplug operations
f04e51220ad5cf35540f67f3ca15c8617c1f0bef tick: Move tick cancellation up to CPUHP_AP_TICK_DYING
ef8969bb552c1c75e997a42d3e2c576b6ed4025a tick: Move broadcast cancellation up to CPUHP_AP_TICK_DYING
d9b1865c86aec7c515db5718e4820106c2c12db3 tick: Assume the tick can't be stopped in NOHZ_MODE_INACTIVE mode
3ce74f1a8566dbbc9774f85fb0ce781fe290fd32 tick: Move got_idle_tick away from common flags
a478ffb2ae234ee1ece2b84719762c54d304e2c7 tick: Move individual bit features to debuggable mask accesses
7988e5ae2be70b110db9d4b8ec163bd42e67d3be tick: Split nohz and highres features from nohz_mode
3f69d04e146c6e14ccdd4e7b37d93f789229202a tick: Shut down low-res tick from dying CPU
500f8f9bced86f0c0f2482773bd64a1b7ec9c4e1 tick: Assume timekeeping is correctly handed over upon last offline idle call
19b344a91ff79f65be377825635bcf5f5bb8df67 timers: Assert no next dyntick timer look-up while CPU is offline
d8c56cea725c4d46dd47fbfb4b35a37e7317ac43 dt-bindings: interrupt-controller: Add starfive,jh8100-intc
e4e535036173addff38d6b295a231a553d1e0d3a irqchip: Add StarFive external interrupt controller
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
8b3843ae3634b472530fb69c3861de0b70a5e6bf vdso/datapage: Quick fix - use asm/page-def.h for ARM64
8009479ee919b9a91674f48050ccbff64eafedaa x86/bugs: Use fixed addressing for VERW operand
3add00be5fe5810d7aa5ec3af8b6a245ef33144b Merge branches 'rcu-doc.2024.02.14a', 'rcu-nocb.2024.02.14a', 'rcu-exp.2024.02.14a', 'rcu-tasks.2024.02.26a' and 'rcu-misc.2024.02.14a' into rcu.2024.02.26a
4c8a49854130da0117a0fdb858551824919a2389 smp: Avoid 'setup_max_cpus' namespace collision/shadowing
3c2f8859ae1ce53f2a89c8e4ca4092101afbff67 smp: Provide 'setup_max_cpus' definition on UP too
6be4ec29685c216ebec61d35f56c3808092498aa x86/apic: Build the x86 topology enumeration functions on UP APIC builds too
9b9c280b9af2aa851d83e7d0b79f36a3d869d745 Merge branch 'x86/urgent' into x86/apic, to resolve conflicts
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
b7357ec21df979b9f72bac61df195dd30eab3381 irqchip/imgpdc: Convert to platform_driver::remove_new() callback
984e5c7b8d7bac9efd3818e06dcf1f7aab7701b2 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
5fcf3688e8755cb81fa48fc0fe724cde877491c3 irqchip/imx-irqsteer: Convert to platform_driver::remove_new() callback
e58e0b5290bfb3ae022d95794499ae62e38c73b5 irqchip/keystone: Convert to platform_driver::remove_new() callback
f62c5be8a63add3b807230287488fc8a9a3b9c34 irqchip/ls-scfg-msi: Convert to platform_driver::remove_new() callback
8d0f3e7bdef44236d33ac4a5f2106602e0d4e1ea irqchip/madera: Convert to platform_driver::remove_new() callback
b7b58085a5b57bbe83194e12c31977f345c87cce irqchip/mvebu-pic: Convert to platform_driver::remove_new() callback
abe9da4056bc6f13ab96c1511d23bd4635bb0bf0 irqchip/pruss-intc: Convert to platform_driver::remove_new() callback
be5476f6658ac4cc562b4c4ea4c90acd18ee7a29 irqchip/renesas-intc-irqpin: Convert to platform_driver::remove_new() callback
127806dc0b2aacd4355a977a6d8ba5cc6d64f55e irqchip/renesas-irqc: Convert to platform_driver::remove_new() callback
d1c762d93a3bcb42ba3a6b8b09324c7863feef33 irqchip/renesas-rza1: Convert to platform_driver::remove_new() callback
935603e8199991ac1f72c47a41a558f43f1a6004 irqchip/stm32-exti: Convert to platform_driver::remove_new() callback
f7f56d59a3923e95bad2c49615a4d7313ed78314 irqchip/ts4800: Convert to platform_driver::remove_new() callback
c55978024d123d43808ab393a0a4ce3ce8568150 io_uring/net: move receive multishot out of the generic msghdr path
792060de8b3e9ca11fab4afc0c3c5927186152a2 io_uring/net: improve the usercopy for sendmsg/recvmsg
c3f9109dbc9e2cd0b2c3ba0536431eef282783e9 io_uring/kbuf: flag request if buffer pool is empty after buffer pick
60b2ebf48526567b53e0188dbd1a4df8e646bcc1 workqueue: Introduce from_work() helper for cleaner callback declarations
678c607ecf8a9b1b2ea09c367877164ba66cb11f irqchip/riscv-intc: Fix low-level interrupt handler setup for AIA
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
ec30b461f3d067bd322a6c3a6c5105746ed9bf14 blk-mq: don't change nr_hw_queues and nr_maps for kdump kernel
50f4f2d197e194ec0356962b99ca2b72e9a37bc8 pidfd: move struct pidfd_fops
fc9a615200d48e076af58f4309f507e500ed900d drm: tests: Fix invalid printf format specifiers in KUnit tests
806cb2270237ce2ec672a407d66cee17a07d3aa2 kunit: Annotate _MSG assertion variants with gnu printf specifiers
1221b9e982e181f1c37789c46fe5bfe32d97bec4 ublk: improve getting & putting ublk device
13fe8e6825e44129b6cbeee41d3012554bf8d687 ublk: add UBLK_CMD_DEL_DEV_ASYNC
a184d9835a0a689261ea6a4a8dbc18173a031b77 tick/sched: Fix build failure for CONFIG_NO_HZ_COMMON=n
61a182ab61a6dbb8a8782d52347168dc2aa0aa0a cgroup/cpuset: Remove cpuset_do_slab_mem_spread()
3ab67a9ce82ff22447b1dad53b49a91d1abbf1ff cgroup/cpuset: Mark memory_spread_slab as obsolete
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
631d4efb8009df64deae8c1382b8cf43879a4e22 block: add a queue_limits_set helper
c1373f1cf452e4c7553a9d3bc05d87ec15c4f85f block: add a queue_limits_stack_bdev helper
8e0ef412869430d114158fc3b9b1fb111e247bd3 dm: use queue_limits_set
eabf5dfc2d6048d8415cd22d38d7d3e0bdb4dff9 pktcdvd: don't set max_hw_sectors on the underlying device
7ea201f2cc1da999b9a0a23ea20b64eb2c4719a9 nbd: don't clear discard_sectors in nbd_config_put
242a49e5c8784e93a99e4dc4277b28a8ba85eac5 nbd: freeze the queue for queue limits updates
268283244c0f018dec8bf4a9c69ce50684561f46 nbd: use the atomic queue limits API in nbd_set_size
e9c5263ce16d96311c118111ac779f004be8b473 libfs: improve path_from_stashed()
25802f3ab7a589d2b5d9e1266acffad263d9893e nvme-rdma: move NVME_RDMA_IP_PORT from common file
143667ee9a9cb88b6da7fe6a3d0f32bc33d75d71 nvmet: compare mqes and sqsize only for IO SQ
63e8fd6240f08ddf3cffec73dfb90f9594a3a0c6 nvmet: set maxcmd to be per controller
c82c370dcabefb60eeeb6d4b364e0b88951c3546 nvmet: set ctrl pi_support cap before initializing cap reg
36144964062b8676ee64281852de2a2c1b193aca nvme-rdma: introduce NVME_RDMA_MAX_METADATA_QUEUE_SIZE definition
ad178ba9d90a58229f2d4ef57eb0d5eb37acbed9 nvme-rdma: clamp queue size according to ctrl cap
ca2b221d89a81849a2f4a25d024a3d527a210ab6 nvmet: introduce new max queue size configuration entry
f096ba3286f5e773c496cf81667d01f2e8a2a37b nvmet-rdma: set max_queue_size for RDMA transport
4999568184e5d68903e6d0e49609979cd6ef01d7 nvme-fabrics: check max outstanding commands
91e78a1eb6b1c0d1a8b434d46b869941e3b3e9e2 hugetlbfs: support idmapped mounts
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
86835c39e08e6d92a9d66d51277b2676bc659743 Merge tag 'vfs-6.9.rw_hint' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
5d94da7ff00ef45737a64d947e7ff45aca972782 kselftest: Add basic test for probing the rust sample modules
86bcacc957fc2d0403aa0e652757eec59a5fd7ca io_uring/net: correct the type of variable
8ede3db5061bb1fe28e2c9683329aafa89d2b1b4 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
ab21f3d9098b0870a385c1cb6b0753c15aa9d429 nvme: core: constify struct class usage
3c2bcfd5ac41fc379d2a7082f24d7de227b3f1e1 nvme: fabrics: make nvmf_class constant
800bb2b02fb81cc408adf7108d91087ad33d5aa9 nvme: fcloop: make fcloop_class constant
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
f0551af021308a2a1163dc63d1f1bba3594208bd x86/topology: Ignore non-present APIC IDs in a present package
8ca1836769d758e4fbf5851bb81e181c52193f5d timer/migration: Fix quick check reporting late expiry
8d0d2447394b13fb22a069f0330f9c49b7fff9d3 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
7e80eb792bd7377a20f204943ac31c77d859be89 nvme: clear caller pointer on identify failure
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
d37977f0af365586d2b3efb8beb1935aa9116694 Merge tag 'md-6.9-20240306' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
c416b5bac6ad6ffe21e36225553b82ff2ec1558c x86/fred: Fix init_task thread stack pointer initialization
09406ad8e5105729291a7639160e0cd51c9e0c6c Merge tag 'for-next-6.9' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krisman/unicode into vfs.misc
70581dcd0601a09f134f23268e3374e15d736824 io_uring: fix mshot read defer taskrun cqe posting
0f7223a3967e69d32f0a8e2b56bdd18ff7571adf Merge tag 'nvme-6.9-2024-03-07' of git://git.infradead.org/nvme into for-6.9/block
1a8ec63b2b6c91caec87d4e132b1f71b5df342be io_uring: fix io_queue_proc modifying req->flags
0dc31b98d7200a0046de5c760feb0aaff6c4b53c cdrom: gdrom: Convert to platform remove callback returning void
b5311dbc2c2eefac00f12888dcd15e90238d1828 io_uring/net: clear REQ_F_BL_EMPTY in the multishot retry handler
deaef31bc1ec7966698a427da8c161930830e1cf io_uring/net: correctly handle multishot recvmsg retry setup
9817ad85899fb695f875610fb743cb18cf087582 io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
186daf2385295acf19ecf48f4d5214cc2d925933 io_uring/kbuf: rename REQ_F_PARTIAL_IO to REQ_F_BL_NO_RECYCLE
fb6328bc2ab58dcf2998bd173f1ef0f3eb7be19a io_uring/net: simplify msghd->msg_inq checking
d9b441889c3595aa18f89ee42c6d22bb62234343 io_uring/net: add io_req_msg_cleanup() helper
3a96378e22cc46c7c49b5911f6c8631527a133a9 io_uring: fix mshot io-wq checks
e0e4ab52d17096d96c21a6805ccd424b283c3c6d io_uring: refactor DEFER_TASKRUN multishot checks
1af04699c59713a7693cc63d80b29152579e61c3 io_uring/net: dedup io_recv_finish req completion
d8d6608b76b98b7b88795a529d3d910ac9ef05f4 block/swim: Convert to platform remove callback returning void
606559dc4fa36a954a51fbf1c6c0cc320f551fe0 io_uring: Fix sqpoll utilization check racing with dying sqpoll
5205a4aa8fc9454853b705b69611c80e9c644283 block: partitions: only define function mac_fix_string for CONFIG_PPC_PMAC
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
02d4df78c5ae70d283ebb4f78b9dcfdd4dfb71c2 Merge tag 'irq-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4527e837801e76bbb196bb3b19375d8e43d636be Merge tag 'irq-msi-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
397935e3dd133da7eb579dc6de51b93b363588e8 Merge tag 'smp-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
80a76c60e5f6361c497d464bb6da6ea07e908a0e Merge tag 'timers-ptp-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d08c407f715f651e7ea40b3a037be46dd2b11e4c Merge tag 'timers-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca7e917769121195bae45d4886f6e24efd6f99ae Merge tag 'x86-apic-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
720c857907530e6cdc86c9bc1102ea6b372fbfb6 Merge tag 'x86-fred-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86833aec447939a886a13bbdbdf21c9628c5c8c5 Merge tag 'x86-entry-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7153090220527053730==--
