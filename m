Content-Type: multipart/mixed; boundary="===============1417820883003391268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 27 Sep 2025 12:45:26 -0000
Message-Id: <175897712661.2700021.16247956918807502483@gitolite.kernel.org>

--===============1417820883003391268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 822c0f42decf5e1985d65283905d3aa4fcbd956e
    new: 2537136c00dacba83f59e2f8b4ed469fa210bca8
    log: revlist-822c0f42decf-2537136c00da.txt
  - ref: refs/heads/master
    old: 4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4
    new: fec734e8d564d55fb6bd4909ae2e68814d21d0a1
    log: revlist-4ff71af020ae-fec734e8d564.txt

--===============1417820883003391268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-822c0f42decf-2537136c00da.txt

15a04f94f42973d85afa2df66f1d18e0bca3385c locks: Remove the last reference to EXPORT_OP_ASYNC_LOCK.
17e8b7e08fa8bf7a936f70444a42a88750410251 fs: mark file_remove_privs_flags static
4e021920812d164bb02c30cc40e08a3681b1c755 fs: document 'name' parameter for name_contains_dotdot()
f7d812357e40ef3ce1c0dcdd929590f1dbc6c344 fs: fix "writen"->"written"
708c04a5c2b78e22f56e2350de41feba74dfccd9 fs: always return zero on success from replace_fd()
56ecfd9175b999dfc303ac6a0f9ea4bd1bee49d7 fs: Remove mount_nodev
f7d161c2804f3ad36bdc3222cb93c8fee67be98c fs: Remove mount_bdev
ad7fe23b4b0dc0c26187df92a5649948ef7049fa fscontext: add custom-prefix log helpers
92becd1701a835d0807fa1f5c03b43762af27444 docs/vfs: Remove mentions to the old mount API helpers
807602d8cfc8b63e2c645fbbc66c8e82479ee311 vfs: output mount_too_revealing() errors to fscontext
5e6de2a72ef4af32a45b3f301faee0208e2b98f0 Merge patch series "fs: Remove old mount API helpers"
72d271a7baa7062cb27e774ac37c5459c6d20e22 fscontext: do not consume log entries when returning -EMSGSIZE
df579e471111b9f8691d75c980f59cc085fa97a3 selftests/filesystems: add basic fscontext log tests
bfa8ee11dc13b63041b90cc16d694f69c4747490 Merge patch series "vfs: output mount_too_revealing() errors to fscontext"
573015dfa63c73a653d8bf93930b18d75f9732aa Merge patch series "fscontext: do not consume log entries when returning -EMSGSIZE"
ecb0605364465c051ff4744f3a848ef084b44769 vfs: show filesystem name at dump_inode()
1e5f0fb41fccf5ecbb5506551790335c9578e320 vfs: fs/namespace.c: remove ms_flags argument from do_remount
c5055d0c8eddfb89ed895ae0642e2a2a0804143d audit: fix indentation in audit_log_exit()
d8c09d7b55da39a10c8fd7f2b3a3f88f5f55764c audit: Replace deprecated strcpy() with strscpy()
df1145b56c6f92696acec7730694a19fb4c8a174 audit: fix typo in auditfilter.c comment
ce8370e2e62a903e18be7dd0e0be2eee079501e1 audit: record fanotify event regardless of presence of rules
5f9383bd4168eaf88a673d3eac5d8935a2202846 selinux: Remove unused function selinux_policycap_netif_wildcard()
d4e8dc8e8b34771b0a3d474d243bcfcbddef8612 selinux: use a consistent method to get full socket from skb
de68c05189cc4508c3ac4e1e44da1ddb16b1bceb tools/sched_ext: Receive updates from SCX repo
e5bc887413e513a2cb658370dd09fa9e1702fb3b lsm: use lsm_blob_alloc() in lsm_bdev_alloc()
5816bf4273edb32716a88c796e0b04f0e12962eb lsm,selinux: Add LSM blob support for BPF objects
f20e70a341dd67ac4aca23f93b6acdca6779e69d selinux: Remove redundant __GFP_NOWARN
8a013ec9cb7af9921656c0e78c73510c9e4a0cc1 cgroup: Replace deprecated strcpy() with strscpy()
70d00858645c0fb72ac63cf61c784b600aa9ea50 audit: add a missing tab
4c70fb2624ab1588faa58dcd407d4c61d64b288d cpuset: remove redundant CS_ONLINE flag
e8c4f6ee8eeed8e02800bed6afb9aa22fc3476a1 perf: Remove redundant condition for AUX buffer size
81e026ca47b386e4213c1beff069038a3ba8bb76 perf: Split out mlock limit handling
1ea3e3b0dadc06c5e6c1bdf5312e70ee861b1ba0 perf: Split out VM accounting
86a0a7c59845e7093c9c73a7115c9d86349499d1 perf: Move perf_mmap_calc_limits() into both rb and aux branches
3821f258686691cf12bbfc636ab22fa2b049dc86 perf: Merge consecutive conditionals in perf_mmap()
4118994b33bb628dd9aeb941c5af6f950f1dea90 perf: Move common code into both rb and aux branches
41b80e1d74bdef5e48ea63d186244b9f6f82a4da perf: Remove redundant aux_unlock label
b33a51564e3eb6c468979f9f08d9b4ad8451bed7 perf: Use guard() for aux_mutex in perf_mmap()
8558dca9fbdf825edf30b5fb74fbbbf3e6ba5dce perf: Reflow to get rid of aux_success label
2aee37682391332d26c01e703170e0d9358c7252 perf: Split out the AUX buffer allocation
191759e5ea9f6995171ed2ffcc41a2377f946a3a perf: Make RB allocation branch self sufficient
5d299897f1e36025400ca84fd36c15925a383b03 perf: Split out the RB allocation
d23a6dbc0a71741eb7b141fdc04e31360fba46ef perf: Use scoped_guard() for mmap_mutex in perf_mmap()
59741451b49ce9964a9758c19d6f7df2a1255c75 perf: Identify the 0->1 transition for event::mmap_count
448f97fba9013ffa13f5dd82febd18836b189499 perf: Convert mmap() refcounts to refcount_t
15769d9478bdb3e09184c5adbab6e2d2dfcbf1b1 fs-writeback: Remove redundant __GFP_NOWARN
f8f59a2c05dc16d19432e3154a9ac7bc385f4b92 copy_file_range: limit size if in compat mode
e73f759d2e98c729ca6f98dad4ca6d7b9120e576 security: use umax() to improve code
bba95412064207ea3a0ea1776daec6480e5f8b0f rust: pid_namespace: update AlwaysRefCounted imports from sync::aref
8e7e265d558e0257d6dacc78ec64aff4ba75f61e debugfs: fix mount options not being applied
eed8e4c07d85c8955a44502bc1f61e4155c94051 rust: fs: update ARef and AlwaysRefCounted imports from sync::aref
76196742f49ed5e6b12804c8777c4c11a173289e pid: add Rust files to MAINTAINERS
73861970938ad1323eb02bbbc87f6fbd1e5bacca minixfs: Verify inode mode when loading from disk
006568ab4c5ca2309ceb36fa553e390b4aa9c0c7 pid: Add a judgment for ns null in pid_nr_ns
abdfd4948e45c51b19162cf8b3f5003f8f53c9b9 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
b1afcaddd6c8475ee346a60525f9504965673e0c pid: change bacct_add_tsk() to use task_ppid_nr_ns()
d00f5232851c4895db8f0228881c31608feaab30 pid: change task_state() to use task_ppid_nr_ns()
da664c6db895f70c2be8c3dd371c273b6f8b920f Merge patch series "Improve pid_nr_ns()"
046c56178a73ad7883fc38e6caa0474025c0fe86 rust,cred: update AlwaysRefCounted import to sync::aref
278033a225e13ec21900f0a92b8351658f5377f2 fs: Add 'initramfs_options' to set initramfs mount options
6c9468aad215a198742c8375b0415e42521c905c fscrypt: replace raw loads of info pointer with helper function
93221de31a8df6710e02328f82dc68d7ab4ad9e6 fscrypt: add support for info in fs-specific part of inode
80e07df424e583d4124be6059be54080e4c4cb64 ext4: move crypt info pointer to fs-specific part of inode
7afb71ee92de72f54877b06a31d46614edcaad24 f2fs: move crypt info pointer to fs-specific part of inode
e1add70aaa5ea469980a60a1747ab9863fec2124 ubifs: move crypt info pointer to fs-specific part of inode
bbe395ded3ef2a2aecfc90372bda2b3e3ed8f2ee ceph: move crypt info pointer to fs-specific part of inode
ab90c2d2476c4dd6deddd089c7e83b858d135783 fs: remove inode::i_crypt_info
2a7349add18e5915cd87251af5f98db1772b6131 fsverity: add support for info in fs-specific part of inode
c9fff804b59c5495db944ddf84e1f963967cc361 ext4: move verity info pointer to fs-specific part of inode
1f66cef4a9a3033b76db08de25eb017ddc6967e6 f2fs: move verity info pointer to fs-specific part of inode
fcafdd4210658986470208230253ba5cdc6107a0 btrfs: move verity info pointer to fs-specific part of inode
818c659ac164e4e4639ceaedaccbdfebb1ef63b5 fs: remove inode::i_verity_info
8a3d00dde63a339d31d1fdeead24ddfd4d459c70 fsverity: check IS_VERITY() in fsverity_cleanup_inode()
f0883b9c395ecdf7e66a58b6027fd35056cf152c Merge patch series "Move fscrypt and fsverity info out of struct inode"
7769cb177b23142b83f22abd06e492cc25157893 uprobes: Remove breakpoint in unapply_uprobe under mmap_write_lock
0f07b7919d679050d354d3279faa74bdc7ce17a0 uprobes: Rename arch_uretprobe_trampoline function
82afdd05a16a424409682e06a53d6afcda038d30 uprobes: Make copy_from_page global
33d7b2beaf34a3c0f6406bc76f6e1b1755150ad9 uprobes: Add uprobe_write function
f8b7c528b4fb7018d12b6bb63bb52576cfc73697 uprobes: Add nbytes argument to uprobe_write
ec46350fe1e2338f42ee84974c36b25afe8ba53a uprobes: Add is_register argument to uprobe_write and uprobe_write_opcode
18a111256a0b4fedfe47101f084441a84d7e357a uprobes: Add do_ref_ctr argument to uprobe_write function
91440ff4cafad4c86322a612e523f7f021a493e7 uprobes/x86: Add mapping for optimized uprobe trampolines
56101b69c9190667f473b9f93f8b6d8209aaa816 uprobes/x86: Add uprobe syscall to speed up uprobe
ba2bfc97b4629b10bd8d02b36e04f3932a04cac4 uprobes/x86: Add support to optimize uprobes
985e820b72e0a89746f51c072ed10caf78890244 uprobes/x86: Add struct uretprobe_syscall_args
fd54052b60cf6e73cf918fd8653cd7a5c84b0cc3 uprobes/x86: Optimize is_optimize()
7c2bfc183b05103287cc32ad68184f7d4312c06d uprobes/x86: Accept more NOP forms
f349ec80865dfeaf8a33feae6b4a500db039c69c uprobes/x86: Fix uprobe syscall vs shadow stack
60ed85b7e46983725954103beaca5ca41816cd58 uprobes/x86: Make asm style consistent
354492a0e1bc4a408e26ebe14166bd1064182439 uprobes/x86: Add SLS mitigation to the trampolines
17c3b001576452fda8fd19d664a93a988b309780 selftests/bpf: Import usdt.h from libbpf/usdt project
4e7005223e6dab882646d96d0e2aa84a5dd07b56 selftests/bpf: Reorg the uprobe_syscall test function
7932c4cf577187dec42ddfba0aba26434cecab0c selftests/bpf: Rename uprobe_syscall_executed prog to test_uretprobe_multi
d5c86c3370100620fa9c2e8dc9350c354b30ddb4 selftests/bpf: Add uprobe/usdt syscall tests
c8be59667cf17f281adc9a9387d7a0de60268fcd selftests/bpf: Add hit/attach/detach race optimized uprobe test
c11661bd9adf6831a75bb79299de793039dd8b9b selftests/bpf: Add uprobe syscall sigill signal test
875e1705ad9962f2642d098d6bfaabfa6f9c7ace selftests/bpf: Add optimized usdt variant for basic usdt test
275eae6789864904a7319fbb4e993734a0fb4310 selftests/bpf: Add uprobe_regs_equal test
3abf4298c6139cf10a41472d87b2f608666302b0 selftests/bpf: Change test_uretprobe_regs_change for uprobe and uretprobe
52718438af2ac8323aeea41b6f59da0962cb73b6 selftests/bpf: Fix uprobe syscall shadow stack test
89d1d8434d246c96309a6068dfcf9e36dc61227b seccomp: passthrough uprobe systemcall without filtering
9ffc7a635c35ad61349a36e9f52d46df9ba67dc3 selftests/seccomp: validate uprobe syscall passes through seccomp
e173287b5d2119971fc329473a020171836d14c9 uprobes: Remove redundant __GFP_NOWARN
d9cf9c6884d21e01483c4e17479d27636ea4bb50 perf/x86/intel: Use early_initcall() to hook bts_init()
43796f30507802d93ead2dc44fc9637f34671a89 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
0c5caea762de31a85cbcce65d978cec83449f699 perf/x86: Add PERF_CAP_PEBS_TIMING_INFO flag
9b3e119784bc3671fde5043001a5c9a607c7d920 perf/x86/intel: Change macro GLOBAL_CTRL_EN_PERF_METRICS to BIT_ULL(48)
2676dbf9f4fb7f6739d1207c0f1deaf63124642a perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
f49e1be19542487921e82b29004908966cb99d7c perf/x86: Print PMU counters bitmap in x86_pmu_show_pmu_cap()
afa3701c0e45ecb9e4d160048ca4e353c7489948 cgroup: cgroup.stat.local time accounting
7b281a4582c4408add22cc99f221886b50dd0548 cgroup: selftests: Add tests for freezer time
9c7419568b28855274d6d1dac1684f6627da9547 MAINTAINERS: add the associated Rust helper to the LSM section
67fe7be7dffd0e27bcba472777d34b59b90f7330 MAINTAINERS: add the associated Rust helper to the CREDENTIALS section
14498ca7e0f18cd73ab0010cbfbf9413a9f0a96f fs: Use try_cmpxchg() in start_dir_add()
ec6f613ef376410753173f8236bad5f07a86503a fs: Use try_cmpxchg() in sb_init_done_wq()
8d2a75589599fd8cd5c542c8052642445652ca5e cgroup: Fix 64-bit division in cgroup.stat.local
5806b3d05165568eee665399d3c04349c151a0b9 cpuset: decouple tmpmasks and cpumasks freeing in cgroup
ada00d51622822b151e1b8cc2bc85a20d2191349 cpuset: separate tmpmasks and cpuset allocation logic
2c98144fc832b35c4e9293a3bfc518608d6f5145 cpuset: add helpers for cpus read and cpuset_mutex locks
e649bcda25b5ae1a30a182cc450f928a0b282c93 perf: Remove get_perf_callchain() init_nr argument
153f9e74dec230f2e070e16fa061bc7adfd2c450 perf: Have get_perf_callchain() return NULL if crosstask and user are set
90942f9fac05702065ff82ed0bade0d08168d4ea perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
d77e3319e31098a6cb97b7ce4e71ba676e327fd7 perf: Simplify get_perf_callchain() user logic
16ed389227651330879e17bd83d43bd234006722 perf: Skip user unwind if the task is a kernel thread
bc986b1d756482a5ec2d7d9625229d9b9df95ae1 fs: stop accessing ->i_count directly in f2fs and gfs2
3b0dec689a6301845761681b852f9538cb75a1d2 selftests: cgroup: Make test_pids backwards compatible
38d1227fa71d96b470172df50e241775a802a8e7 fs: Replace offsetof() with struct_size() in ioctl_file_dedupe_range()
9a98f9e84cfbeaa51af42ba2b8bbbde046c709a7 fs: make the i_state flags an enum
db2ab24a341ce89351a1bede37a96a3e3ce1726a Add RWF_NOSIGNAL flag for pwritev2
0a561e3904a92492fee8e02a9f69276e939fd990 audit: create audit_stamp structure
a59076f2669ec23a122549e1f4114e8d4255b632 lsm: security_lsmblob_to_secctx module selection
eb59d494eebd4c5414728a35cdea6a0ba78ff26e audit: add record for multiple task security contexts
0ffbc876d03c80b83d70aeefac7bbb94a9f4e135 audit: add record for multiple object contexts
9e70e985bdc2c6fe7a160e4d59ddd7c0a39bc077 fs: rework iput logic
37b27bd5d6217b75d315f28b4399aad0a336f299 fs: add an icount_read helper
90ccf10de527c0c9b117beddd09ee7ac38efaa5b inode: fix whitespace issues
e5bca063c150877c45b88ff134b6ef7a5eae8e7a fs: remove vfs_ioctl export
7f9d34b0a7cb93d678ee7207f0634dbf79e47fe5 cramfs: Verify inode mode when loading from disk
c37adf34a5dc511e017b5a3bab15fe3171269e46 rust: file: use to_result for error handling
04ff48239f46e8b493571e260bd0e6c3a6400371 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
edd3cb05c00a040dc72bed20b14b5ba865188bce copy_process: pass clone_flags as u64 across calltree
bbc46b23af5bb934cd1cf066ef4342cee457a24e arch: copy_thread: pass clone_flags as u64
c6ac444ff20ce301020a41e35f1942c6524e0864 nios2: implement architecture-specific portion of sys_clone3
76cea30ad520238160bf8f5e2f2803fcd7a08d22 Merge patch series "nios2: Add architecture support for clone3"
11c2b7ec2e1865bbc6a65e7d7312a5043e3cc1aa namei: move cross-device check to traverse_mounts
8b966d00b3ece6b1ffa4b6d73d484cf0ecf967e6 namei: remove LOOKUP_NO_XDEV check from handle_mounts
8ded1fde0827e52f3962d7931193f5a16d87a52c namei: move cross-device check to __traverse_mounts
042a60680de43175eb4df0977ff04a4eba9da082 openat2: don't trigger automounts with RESOLVE_NO_XDEV
998541db0ed257ab0682e4a392d8ced5f2d5ff6b Merge patch series "vfs: if RESOLVE_NO_XDEV passed to openat2, don't *trigger* automounts"
7df87820122acd3204565109f636a1367912655a pidns: move is-ancestor logic to helper
fe49652e36bb4337330d24dce7d571a49f824605 procfs: add "pidns" mount option
5554d820f71c72fbe64e12c3d171908c5ef7257d selftests/proc: add tests for new pidns APIs
46582a15c1742ff0dd9d2faffd62672a79603a42 Merge patch series "procfs: make reference pidns more user-visible"
8fd5485fb4f3d9da3977fd783fcb8e5452463420 sched/deadline: Fix race in push_dl_task()
661f951e371cc134ea31c84238dbdc9a898b8403 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
91c614f09abf1d45aac6b475d82a36c704b527ee sched: Move STDL_INIT() functions out-of-line
7bd291abe2da09f59dca81f35a4ec220e5e138a2 sched: Unify the SCHED_{SMT,CLUSTER,MC} Kconfig
2cd571245b43492867bf1b4252485f3e6647b643 sched/fair: Add related data structure for task based throttle
7fc2d14392475e368a2a7be458aba4eecdf2439b sched/fair: Implement throttle task work and related helpers
e1fad12dcb66b7f35573c52b665830a1538f9886 sched/fair: Switch to task based throttle model
eb962f251fbba251a0d34897d6170f7616d70c52 sched/fair: Task based throttle time accounting
5b726e9bf9544a349090879a513a5e00da486c14 sched/fair: Get rid of throttled_lb_pair()
e117ff1129daa7d63536833f39285e50ad52379d cgroup/cpuset: Prevent NULL pointer access in free_tmpmasks()
b7975c48695cdc2cc308df342f85ccaf9dac0888 sched_ext: Make explicit scx_task_iter_relock() calls unnecessary
4a1d9d73aabc8f97f48c4f84f936de3b265ffd6f sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
0c2b8356e430229efef42b03bd765a2a7ecf73fd sched_ext: Move internal type and accessor definitions to ext_internal.h
bcb7c2305682c77a8bfdbfe37106b314ac10110f sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
59ffc9beeb8b332940d36f4b9803352b7f893f5a selinux: fix sel_read_bool() allocation and error handling
a5bd6ba30b3364354269b81ac55c2edca9a96d6d sched_ext: Use cgroup_lock/unlock() to synchronize against cgroup operations
e0ca169638be12a0a861e3439e6117c58972cd08 sched_ext: Introduce scx_bpf_locked_rq()
20b158094a1adc9bbfdcc41780059b5cd8866ad8 sched_ext: Introduce scx_bpf_cpu_curr()
5c48d88fe004988ec508923dbdd00549e65f4055 sched_ext: deprecation warn for scx_bpf_cpu_rq()
a08b4dcad9fae495bcd88b91fb3410abf77d268e tools/sched_ext: Add compat helper for scx_bpf_cpu_curr()
2aef21a6a60305244ab3508c5d15b24a8ac8e66f audit: init ab->skb_list earlier in audit_buffer_alloc()
fd5081f4ef3325b49d26e41b5976d1f34032ca9b workqueue: Remove redundant rcu_read_lock/unlock() in workqueue_congested()
cda2b2d647f7e467e53655b56ff430732fb1fa17 workqueue: Remove rcu_read_lock/unlock() in wq_watchdog_timer_fn()
c0fb16ef887d364766d03574ec824509939cf9cc cpuset: Don't always flush cpuset_migrate_mm_wq in cpuset_write_resmask
3514309e03222c0ad06cd3fda0f0d2c98e786bf8 cpuset: Defer flushing of the cpuset_migrate_mm_wq to task_work
d8b269e009bbc471cb2735b5f737839495efce3b cgroup: Remove unused cgroup_subsys::post_attach
ad7c7f4b9c6c2950778e5bd305392a333de73912 workqueue: Provide a handshake for canceling BH workers
47d9f8212826753c482df8189d18ca212eb5ae73 sched_ext: Fix NULL dereference in scx_bpf_cpu_rq() warning
222f83d5ab86344010f9e121799202b9ab25375b cgroup: Remove unused local variables from cgroup_procs_write_finish()
0c43094f8cc9d3d99d835c0ac9c4fe1ccc62babd eventpoll: Replace rwlock with spinlock
e493b83b10af01631948d921f02d4ca8577b5051 Merge patch "eventpoll: Fix priority inversion problem"
c593b9d6c446510684da400833f9d632651942f0 filelock: add FL_RECLAIM to show_fl_flags() macro
d6256771d106172cf7b6e6bfc49f5a1f2ff8c76c cgroup: replace use of system_wq with system_percpu_wq
7fa33aa3b001758352c8d0abb9f212a5bb9ed46a cgroup: WQ_PERCPU added to alloc_workqueue users
4a3e62dfa7b79dc8f759219fe64318ff08e98013 cgroup: Merge branch 'for-6.17-fixes' into for-6.18
f6cfa602d2ba7e5ca9dc65ec4141521aca80bda2 workqueue: replace use of system_unbound_wq with system_dfl_wq
a2be943b46b4a7478ea8ddf9bb8e5251c59fceb7 workqueue: replace use of system_wq with system_percpu_wq
68e1e908cb7682db9fb7f79907f9352435a81c0f selinux: enable per-file labeling for functionfs
3c0979c64481f07a6bf9c1775601845ac5fa57f3 arm64/sme: Drop inaccurate documentation of streaming mode switches
a679e5683d3eef22ca12514ff8784b2b914ebedc selftests: arm64: Check fread return value in exec_target
791d703baddd141dc7b80a69bcd237b6b79150ea kselftest/arm64: Log error codes in sve-ptrace
50af02425afc72b1b47c4a0a0b9c9bdaa1a1b347 selftests: arm64: Fix -Waddress warning in tpidr2 test
740cdafd0d998903c1faeee921028a8a78698be5 kselftest/arm64/gcs: Correctly check return value when disabling GCS
a985fe638344492727528e52416211dda1c391d5 kselftest/arm64/gcs: Use nolibc's getauxval()
3198780eaf37c071052edac109d99bff77e6ce5c kselftest/arm64: Remove extra blank line
a940568ccde433a0d06aadd4735f7974fd2c59e1 kselftest/arm64: Supress warning and improve readability
62e8a9fbaad147b65bda9362c2d8a52a86a0bac3 kselftest/arm64: Add parentheses around sizeof for clarity
34c605fe53d49886d2741223b12950a33bdf2acf xen: rework xen_pv_domain()
0f4283123fe1e6016296048d0fdcfce615047a13 xen: replace XENFEAT_auto_translated_physmap with xen_pv_domain()
2ea7a5bcc4cfca817b3502b38f97885767730ed8 drivers/xen/gntdev: use xen_pv_domain() instead of cached value
14a41628c470f4aa069075cdcf6ec0138b6cf1da selftests/arm64: Fix grammatical error in string literals
80c4e1948908f725564997c78d10110d9b21a015 arm64: vdso32: Stop suppressing warnings
281817dffe2855fc0dc07c205b03df630dc6ba38 arm64: vdso32: Respect -Werror from kbuild
29c2f18d4f3fa444e3b8972b45d548cf521f8f15 x86/xen: select HIBERNATE_CALLBACKS more directly
08df2d7dd4ab2db8a172d824cda7872d5eca460a xen/events: Cleanup find_virq() return codes
07ce121d93a5e5fb2440a24da3dbf408fcee978e xen/events: Return -EEXIST for bound VIRQs
3fcc8e146935415d69ffabb5df40ecf50e106131 xen/events: Update virq_to_irq on migration
f770c3d858687252f1270265ba152d5c622e793f xen/manage: Fix suspend error path
a1ffc8ad3165fa1cf6a60c6a4b4e00dfd6603cf2 cgroup: refactor the cgroup_attach_lock code to make it clearer
477abc2ec889a9dd3eb4ae0adbf6408a569bf2b6 cgroup: relocate cgroup_attach_lock within cgroup_procs_write_start
0568f89d4fb82d98001baeb870e92f43cd1f7317 cgroup: replace global percpu_rwsem with per threadgroup resem when writing to cgroup.procs
d2c773159327f4d2f6438acf1ae2ae9ac0ca46a9 audit: fix skb leak when audit rate limit is exceeded
2c2529e470627a8de22ec366d2f4c3146fb3fe96 arm64: sysreg: Fix and tidy up sysreg field definitions
f4d4ebc84995178273740f3e601e97fdefc561d2 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
382cbbe7fb2ae841a7e7b4c40a02f12afc803c69 arm64: sysreg: Add validation checks to sysreg header generation script
788b8f6af60b22f78739fc758456b51b2b916dbd arm64: ptrace: Replace interrupts_enabled() with regs_irqs_disabled()
ee776d68ba47cc8e2022f8c2218f1891a1244197 arm64: entry: Refactor the entry and exit for exceptions from EL1
77c1953946391e38c1e5120230f8df14f85219a7 arm64: entry: Rework arm64_preempt_schedule_irq()
c74c44c6ae207e196c4c31c4a243abb0811a5974 arm64: entry: Use preempt_count() and need_resched() helper
3c973c51bfbaf356367afa46b94f9100a7d672f2 entry: Add arch_irqentry_exit_need_resched() for arm64
64f4b8b15f1c3c9a4e416fc5b5b4dc354b78e75e arm64: entry: Refactor preempt_schedule_irq() check code
99eb057ccd675b2f0fc71a362553164c65c349a2 arm64: entry: Move arm64_preempt_schedule_irq() into __exit_to_kernel_mode()
b3cf07851b6c4aa8683557905cd898da9ae8c634 arm64: entry: Switch to generic IRQ entry
54d94c422fed9575b74167333c1757847a4e6899 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
fdd7c7e0d2ab3987882c570612d4622f437292c7 rust: Introduce atomic API helpers
2387fb2a9b84950dfe2eaa0b170f429e04b38168 rust: sync: Add basic atomic operation mapping framework
b638c9bc471030ebd898b57c5bf7c96f6d70cda4 rust: sync: atomic: Add ordering annotation types
29c32c405e53605dfd24054a4460516f7f6e3938 rust: sync: atomic: Add generic atomics
b606a532c01380ac282fd0a0858e3e8ea01ad904 rust: sync: atomic: Add atomic {cmp,}xchg operations
d132054360baf0d127a463bbf853e43dd6eb0dd9 rust: sync: atomic: Add the framework of arithmetic operations
d6df37ba918198c0a7f55734c20512431770c4b3 rust: sync: atomic: Add Atomic<u{32,64}>
84c6d36bcaf98a8c0533cd334a624d536d20879b rust: sync: atomic: Add Atomic<{usize,isize}>
d9ea5a41cef80dc8103f4114b072b27364f2e06a rust: sync: Add memory barriers
bb38f35b35f9de0cebc4d62ea73482454e38cef3 rust: implement `kernel::sync::Refcount`
7487645f0b2d1a30590bafa7a977dc6661006d4f rust: make `Arc::into_unique_or_drop` associated function
076acb647c1f448177d8b3b0e4f33de959713d7d rust: convert `Arc` to use `Refcount`
a307bf1db5448eccd72a1d7857f7661c6330d5ad rust: block: convert `block::mq` to use `Refcount`
17d9f8eaa87d40a2ff66598875a43363e37a909b MAINTAINERS: update atomic infrastructure entry to include Rust
fe8d238e646e16cc431b7a5899f8dda690258ee9 sched/fair: Propagate load for throttled cfs_rq
fcd394866e3db344cbe0bb485d7e3f741ac07245 sched/fair: update_cfs_group() for throttled cfs_rqs
253b3f587241967a97a971e23b1e2a7d74244fad sched/fair: Do not special case tasks in throttled hierarchy
0d4eaf8caf8cd633b23e949e2996b420052c2d45 sched/fair: Do not balance task to a throttled cfs_rq
3c17001b21b9f168c957ced9384abe969019b609 pidfs: validate extensible ioctls
4d906371d1f9fc9ce47b2c8f37444680246557bc nsfs: drop tautological ioctl() check
f8527a29f4619f74bc30a9845ea87abb9a6faa1e nsfs: validate extensible ioctls
d3aeb6d97b22272bb4783c6d4309d81bb0a4527c uprobes/x86: Return error from uprobe syscall when not called from trampoline
6d48436560e91be858158e227f21aab71698814e selftests/bpf: Fix uprobe_sigill test for uprobe syscall error value
796667c9dc94ef9431d4ac620021527b273080e1 fs/proc/namespaces: make ns_entries const
af67f4c1cd0730810521ef4bc194c21ac3683d97 fs: use the switch statement in init_special_inode()
84f1766bdba5a6394618a45b34a320f336b02d95 initrd: Fix unused variable warning in rd_load_image() on s390
cde560f98a9b6e64dd675f6bd10137cc8243a32a fs: expand dump_inode()
e60625e7ce10f696690d9e36a9f32fc7c1897f79 initramfs: Use struct_size() helper to improve dir_add()
beb022ef9263d0c5b1a994fa3ab5d3244a01aaa1 initrd: Use str_plural() in rd_load_image()
afd77d2050c35aee0d51ab7fb5b36a0fcabd4eee initramfs: Replace strcpy() with strscpy() in find_link()
74792608606a525a0e0df7e8d48acd8000561389 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
f99b3917789d83ea89b24b722d784956f8289f45 fs: rename generic_delete_inode() and generic_drop_inode()
38f4885088fc5ad41b8b0a2a2cfc73d01e709e5c mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
3ee4211ef8693377f67624a46b4f8577f6a495d9 cgroup: Remove redundant rcu_read_lock/unlock() in spin_lock
58ab6d25a1bfca42510979cb2b6921f1c807bd02 cgroup/cpuset: Remove redundant rcu_read_lock/unlock() in spin_lock
220928e52cb03d223b3acad3888baf0687486d21 arm64/hwcap: Add hwcap for FEAT_LSFE
47687aa4d9c91a9d9b1dbae40c242cd291030bd9 arm64: probes: Break ret out from bl/blr
ea920b50ac9ff13ef0282428bd80395ea134a26c arm64: uaccess: Move existing GCS accessors definitions to gcs.h
030b3ffbdac75005ef73af752a42cd48c7bba155 arm64: mm: Cast start/end markers to char *, not u64
c56aa9a67a0853ffcf64ebe7f1dbe5a5a7c315cc arm64: mm: Make map_fdt() return mapped pointer
b868fff5b10b6d09506e93e489ee19166bf6c5d2 arm64: mm: Represent physical memory with phys_addr_t and resource_size_t
c0f303d7d4723b01c686e949e6f26a93e5cda910 arm64: mm: Rework the 'rodata=' options
bfbbb0d3215f0f6ef622cc8066e5f6afda6960a2 arm64/Kconfig: Remove CONFIG_RODATA_FULL_DEFAULT_ENABLED
19dd484cd19c308e2ea763f8d31e43a7f1ab6141 arm64/fpsimd: simplify sme_setup()
9cd2a7f1180f9b6fe5214abc90eaf5c053f545ee arm64: uaccess: Add additional userspace GCS accessors
efb07ac534e24e22a7eb32815fb50f69931cdeae arm64: probes: Add GCS support to bl/blr/ret
dadb3ebcf395ebee3626d88ac7e5e234f15bae2c workqueue: WQ_PERCPU added to alloc_workqueue users
4a601714bb24926507b2051c4a95f07e0e142004 arm64: uprobes: Add GCS support to uretprobes
cc66c711e58f5dd29da79c24ca699a0312e012e3 arm64: Kconfig: Remove GCS restrictions on UPROBES
ba1afc94deb849eab843a372b969444581add2c9 uprobes: uprobe_warn should use passed task
5b7bdc4402b12bdad747cce305ecbc9737aed7ba kselftest/arm64/gcs/basic-gcs: Respect parent directory CFLAGS
b783a6265589783e297f8dc4647a31d870d8396e cpuset: move the root cpuset write check earlier
bba0ccf829b904e6d1f119d94f01d7209d34ba28 cpuset: remove unused assignment to trialcs->partition_root_state
6a59fc4a3a5b19ea375b54ea70d16713c45ea5a0 cpuset: change return type of is_partition_[in]valid to bool
86bbbd1f33ab31a20f6cacf88660333d25ef5fa4 cpuset: Refactor exclusive CPU mask computation logic
c5866c9a007deb92717fc0b94ac47b47291748be cpuset: refactor CPU mask buffer parsing logic
8daab66eb329ed2fe7e2922c3739dfa53dcf4694 cpuset: introduce cpus_excl_conflict and mems_excl_conflict helpers
7e05981ba34a214fd43a2e4d776bc6b0c235e2fb cpuset: refactor out validate_partition
c6366739804f836ac88474527430d3fd174580eb cpuset: refactor cpus_allowed_validate_change
27db8246004ad467ab36dedce847e24f9ca34b94 cpuset: introduce partition_cpus_change
de9f15e21c55a0a7d2c907b7f0eec95385c5a9de cpuset: use parse_cpulist for setting cpus.exclusive
c49b5e89c45f317f23d11b640f77e91d0d8e5b56 cpuset: use partition_cpus_change for setting exclusive cpus
f38c2c3e572ce0ce5c01de0358ed70328e0cb5af arm64: cputype: Add Cortex-A720AE definitions
3ba8d4aa42bd5dc6e2493ce4a73bb41c9cfd77ca arm64: errata: Expand speculative SSBS workaround for Cortex-A720AE
dd68f51febbd6eb8a40872724f4c9bcc84442114 kselftest/arm64: Verify that we reject out of bounds VLs in sve-ptrace
09b5febf84262a303ecedf0821e03b8d8492a38b kselftest/arm64: Check that unsupported regsets fail in sve-ptrace
f8cc02321bfca71967db1620d684aa3abab59612 dt-bindings: perf: fsl-imx-ddr: Add a compatible string fsl,imx94-ddr-pmu for i.MX94
e4d9e8fb406bef3936aceac85d3f400b1acdbe73 perf: imx_perf: add support for i.MX94 platform
2c599c68c43e65fa333b222effbeab61cbd35df5 MAINTAINERS: include fsl_imx9_ddr_perf.c and some perf metric files
1e558fb31bec3076500219cc417f477fe10a8463 drivers: perf: use us_to_ktime() where appropriate
71396cfac97d0249fa7d8dcc8e649b6ba4c090e4 perf/dwc_pcie: Support counting multiple lane events in parallel
a7005ff2d0a5dfb15ba7152f4fb325ad9e00a472 arm64: sysreg: Add new PMSFCR_EL1 fields and PMSDSFR_EL1 register
b4401403afb992844fa47513ac9c94520722c43d perf: arm_spe: Support FEAT_SPEv1p4 filters
51b9f16697cda2229aacc10bbb0216b6900cbca1 perf: arm_spe: Expose event filter
dad9603c5ea308a7b26af66ff4824dccd438af5d perf: arm_spe: Add support for FEAT_SPE_EFT extended filtering
510a8fa49dc1d18b120e2d3992fa2aff7fc5c46b arm64/boot: Factor out a macro to check SPE version
00d7a1af5ab58d89c2f0af27485b2d710c862dfc arm64/boot: Enable EL2 requirements for SPE_FEAT_FDS
f8f89e8cf3d668a40106444276d8c448c114e963 perf: arm_pmuv3: Factor out PMCCNTR_EL0 use conditions
e31c0eb10388e2af0502b77e61453efbc8a4f974 drivers/perf: hisi: Add support for HiSilicon NoC PMU
2257798498b3b069e5ff46ad957c32a9a06b5fc9 drivers/perf: hisi: Add support for HiSilicon MN PMU driver
542342d27122e4a0dc90025748f7821f8e15920a MAINTAINERS: Remove myself from HiSilicon PMU maintainers
105f56877f2d5f82d71e20b45eb7be7c24c3d908 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
a29fea30dd93da16652930162b177941abd8c75e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
52b49bd6de29a89a040fa33e980270904c734d69 arm64: cputype: Remove duplicate Cortex-X1C definitions
ac6772e8bcdaaaf3605e306859b54d821efef7fd sched_ext: Add migration-disabled counter to error state dump
b3fe1c83a56f3cb7c475747ee1c6ec5a9dd5f60e perf/arm-cmn: Fix CMN S3 DTM offset
e185c8a0d84236d14af61faff8147c953a878a77 arm64: cputype: Add NVIDIA Olympus definitions
cc80537caaa789e097f35b2032ddc693a4e136f9 arm64: cpufeature: Add Olympus MIDR to BBML2 allow list
ea87c5536aa8c2b5bcd2fb482df6f11e5517df06 arm64: probes: Fix incorrect bl/blr address and register usage
13efe932d2fc3f4f753e7662d550e903b7ce8e88 arm64: cpufeature: add AmpereOne to BBML2 allow list
a660194dd101e937c319171ad99c3fbe466fd825 arm64: Enable permission change on arm64 kernel block mappings
a166563e7ec375b38a0fd3a58f7b77e50a6bc6a8 arm64: mm: support large block mapping when rodata=full
fa84e534c3ec2904d8718a83180294f7b5afecc7 arm64: realm: ioremap: Allow mapping memory as encrypted
9e8a3df3e7f762966762a6fbf3282b9da2074127 arm64: Enable EFI secret area Securityfs support
d02c2e45b1e7767b177f6854026e4ad0d70b4a4d arm64: acpi: Enable ACPI CCEL support
b9cb7e59ac4ae68940347ebfc41e0436d32d3c6e pid: use ns_capable_noaudit() when determining net sysctl permissions
e1b849cfa6b61f1c866a908c9e8dd9b5aaab820b writeback: Avoid contention on wb->list_lock when switching inodes
66c14dccd810d42ec5c73bb8a9177489dfd62278 writeback: Avoid softlockup when switching many inodes
9a6ebbdbd41235ea3bc0c4f39e2076599b8113cc writeback: Avoid excessively long inode switching times
0cee64c547e3c9cda646af3e075a64f445ee8148 writeback: Add tracepoint to track pending inode switches
9426414f0d42f824892ecd4dccfebf8987084a41 Merge patch series "writeback: Avoid lockups when switching inodes"
777fb19ed8d6f193c2811b76371ffb41acbca1da kselftest/arm64: Add lsfe to the hwcaps test
2ef435a872abc347dc0a92f1c213bb0af3cbf195 fs: add might_sleep() annotation to iput() and more
231af8c14f0f1574ce5d5e66b48f0087a6a764e3 iomap: trace iomap_zero_iter zeroing activities
6a96fb653b6481ec73e9627ade216b299e4de9ea iomap: error out on file IO when there is no inline_data buffer
c59c965292f75e39cc4cfefb50d56d4b1900812e Merge patch series "iomap: cleanups ahead of adding fuse support"
fa8ee8627b7411f2157aad59d3d2a68ab00adeeb block: use extensible_ioctl_valid()
e3e1812f8e25ac277f5cc9249802365300c582e3 ns: move to_ns_common() to ns_common.h
9296f46a9645cf753d2522093485cebe77635aa6 nsfs: add nsfs.h header
660def10b01b248fd97255afacb7b0e305ac833a ns: uniformly initialize ns_common
0b40774ef06cee7c3334dcee068f06d331ff2749 cgroup: use ns_common_init()
90d4d9f4d235673da83574f0f84be3e37f955a39 ipc: use ns_common_init()
96ece8eb676453d09036c9a1eed7b680267f7778 mnt: use ns_common_init()
08027f6b790be1e444e4182fb4dc53faa6539d16 net: use ns_common_init()
8e199cd6e3303d8f9352030ab9e4a221f277bd51 pid: use ns_common_init()
7b0e2c83624b02a8a11f04f0581721d95ea6e4a6 time: use ns_common_init()
00ed42285c46e2c84223e3ec5e1d07638948b4d1 user: use ns_common_init()
09337e064cbb692d5e0e34d7e1e2f2c53166f91a uts: use ns_common_init()
86c5aba210b145d7de011a5abaf9b785aa70a183 ns: remove ns_alloc_inum()
885fc8ac0a4dc70f5d87b80b0977292870e35c60 nstree: make iterator generic
7914f15c5e45ea6c76f2b3272ff39d8fe67b13f5 Merge branch 'no-rebase-mnt_ns_tree_remove'
7d7d164989586c0ad61934975c40ca795dc134c7 mnt: support ns lookup
7c60593985331e7839ec3fea6328a3253a325e82 cgroup: support ns lookup
74b24a582e1ff3960f0454f57afc2bcdbc52562e ipc: support ns lookup
195f7422298d711e89643369988ed285d484dd74 net: support ns lookup
488acdcec8e24377506934a95e0ba21619073e8f pid: support ns lookup
b36c823b9a4be5b0c8e38c3fd60cade7d41c216c time: support ns lookup
2f5243cbba6cff66cc8b43bdc14853282f5b1e67 user: support ns lookup
58f976d41fd915acd2403a2b8e0eef8e9c478357 uts: support ns lookup
d7afdf889561058068ab46fd8f306c70ef29216a ns: add to_<type>_ns() to respective headers
d2afdb73f8ad77b49eca9d110d0c54bf30d1df0f nsfs: add current_in_namespace()
5222470b2fbb3740f931f189db33dd1367b1ae75 nsfs: support file handles
e83f0b5d10dcf62833008327cb661c7d118bca85 nsfs: support exhaustive file handles
f861225b9ee9cb2da1c7b2f5f921856cb8ca86bb nsfs: add missing id retrieval support
87a1716c7d6551e59ca4bd9cdcdf04c67deaa337 tools: update nsfs.h uapi header
14f98438f0ed7b121a847260023de64ae128887e selftests/namespaces: add identifier selftests
28ef38a9a2c7aa4dd8dfbb1d2b12f9ea84044327 selftests/namespaces: add file handle selftests
93f67a7ddadf6ed8997c000df9790e5d64617196 uts: split namespace into separate header
3ab378cfa793c648d4edf02bbfff3af8715aca91 Merge patch series "ns: support file handles"
b2a0b192084acd0a86d66cbbc61e17ba1f5bd583 mnt: expose pointer to init_mnt_ns
f74ca6da113d5d4b21c00bb4da3f3c137162b4fe nscommon: move to separate file
5fc6bef178f1b644f1439e520c8f83bfc83a1252 cgroup: split namespace into separate header
cc47f434271ba90c18c16e0bba360df38a8bc954 nsfs: add inode number for anon namespace
86cdbae5c61c6b8c0a2adc78dbbb0314b3254a9c mnt: simplify ns_common_init() handling
d5b27cb8c5f30c972e041b30bc38fa5875b1a469 net: centralize ns_common initialization
5612ff3ec588be09f11a9424db6d1186bcdeb3fa nscommon: simplify initialization
92d051a1c1e30d6f8655a3fab91e19fdad72040b arm64: Kconfig: Spell out "ARMv9.4" in menuconfig text
7a4f92d39f66f890cbb157dd4d7daf6a9298324a fs: replace use of system_unbound_wq with system_dfl_wq
4ef64db060619be040351e3960e151e5fef3f895 fs: replace use of system_wq with system_percpu_wq
69635d7f4b344e6f5344bba3c3de92e4fb8b0d2a fs: WQ_PERCPU added to alloc_workqueue users
56ce6c8b11a95c65764e27cb6021b1e98ccc4212 Merge patch series "fs: replace wq users and add WQ_PERCPU to alloc_workqueue() users"
224ef741ce87aa6474b82e0eb76e0e8e1bafe544 ns: add reference count helpers
2e9e6972279fec7dd352ff05abe596e55988ec41 mnt: port to ns_ref_*() helpers
be5f21d3985f00827e09b798f7a07ebd6dd7f54a ns: add ns_common_free()
06099e374f3ab818f0501671b21493ba2e1b94b9 cgroup: port to ns_ref_*() helpers
bb57289f0ce1bab7c9ea2106a29088088dc95229 Merge patch series "ns: rework common initialization"
d4825c99d6a738c565d5142ce37369368a4352da ipc: port to ns_ref_*() helpers
07897b38eadf5a370a6001790239f23036d5b970 pid: port to ns_ref_*() helpers
e0c173f1fa02c0b08720aa8aa0cc91c3063146ae time: port to ns_ref_*() helpers
96d997ea5ad1911cc393ffdb5c928b532f2f921a user: port to ns_ref_*() helpers
83914de1c1d39dca4a3196a03bcd64d0a861d551 net-sysfs: use check_net()
dc41b844da530e94f5b8384deb2af602cbeb312a net: use check_net()
f12021e68a13f4f867b8d55212254f1f83f75e00 ipv4: use check_net()
2438b7d63ad866d6b2bb7b8d3455a6365d9b0fbe uts: port to ns_ref_*() helpers
99d33ce100cbc982647c9299cadb1277cfad503e net: port to ns_ref_*() helpers
b3d8ff0679507a21c1917f6ae0b56ed9b9c625f6 nsfs: port to ns_ref_*() helpers
024596a4e2802e457a9f92af79f246fa9631f8de ns: rename to __ns_ref
1f84344c8d83bb867d142608cf543b80bc74b7a2 Merge patch series "ns: rework reference counting"
d093090ea79979ca7198b03bb2c31cd518b80b59 selftests/namespaces: verify initial namespace inode numbers
7cf730321132e726ff949c6f3c0d5c598788f7a2 ns: use inode initializer for initial namespaces
c3c616c53dbabddf32a0485bd133d8d3b9f6656a Merge branch 'vfs-6.18.inode.refcount.preliminaries'
1f1cb5d60c76e4ebbdfc5aa673233b305589876d Documentation: cgroup-v2: Sync manual toctree
216217ebee16afc4d79c3e86a736d87175c18e68 cpuset: fix failure to enable isolated partition when containing isolcpus
59d5de3655698679ad8fd2cc82228de4679c4263 cpuset: Use new excpus for nocpu error check when enabling root partition
51840f7ba393dce7624a759cc4cee8c2bedf9068 cpuset: fix missing error return in update_cpumask
3df6979d222b8638a60aa6921b73cb5f3e4f5dcb arm64: mm: split linear mapping if BBML2 unsupported on secondary CPUs
b549113738e8c751b613118032a724b772aa83f2 futex: Prevent use-after-free during requeue-PI
1cf9f2a6a544288516a7b9e883a48eba6246bcf2 smb: client: handle unlink(2) of files open by different clients
9d52b0b41be5b932a0a929c10038f1bb04af4ca5 xen: take system_transition_mutex on suspend
3bbf004c4808e2c3241e5c1ad6cc102f38a03c39 arm64: cputype: Add Neoverse-V3AE definitions
0c33aa1804d101c11ba1992504f17a42233f0e11 arm64: errata: Apply workarounds for Neoverse-V3AE
8fca3852e33d762b8d8beed5458c99ffb7fd5975 arm64: cpufeature: add Neoverse-V3AE to BBML2 allow list
fa93b45fd397e25265ff618de26dd5c74ee403d3 arm64: Enable vmalloc-huge with ptdump
14f158552eec700ae0e52b91aa17168a7b168c0c arm64/sysreg: Update TCR_EL1 register
5973a62efa34c80c9a4e5eac1fca6f6209b902af arm64: map [_text, _stext) virtual address range non-executable+read-only
bad11557eed2592c017a06752e58df49080b4a6a perf: Fujitsu: Add the Uncore PMU driver
43de0ac332b815cf56dbdce63687de9acfd35d49 drivers/perf: hisi: Relax the event ID check in the framework
4550244b53b7ef81607c0d52c72f835718497218 drivers/perf: hisi: Export hisi_uncore_pmu_isr()
0960e535be5403954701b06e722b68b53463cbe0 drivers/perf: hisi: Simplify the probe process of each L3C PMU version
2271f1634243897cf18763386994d613a0594d98 drivers/perf: hisi: Extract the event filter check of L3C PMU
ede339ff61c61a1ac3bedd01528e4d701d4aea22 drivers/perf: hisi: Extend the field of tt_core
b3abb08d6f628a76c36bf7da9508e1a67bf186a0 drivers/perf: hisi: Refactor the event configuration of L3C PMU
475d94dfe7c635b4311b6c9d87f49534eab6589c drivers/perf: hisi: Add support for L3C PMU v3
272dd0e5e58d9c216771aa4a9dc1e36a662792da Documentation: hisi-pmu: Fix of minor format error
6d2f913fda5683fbd4c3580262e10386c1263dfb Documentation: hisi-pmu: Add introduction to HiSilicon V3 PMU
da9e5c04be589524101aac31746902b6803581e4 arm/syscalls: mark syscall invocation as likely in invoke_syscall
4f115596133fa168bac06bb34c6efd8f4d84c22e x86/Kconfig: Reenable PTDUMP on i386
8535bd38b4d58a3d19bf8e7dfa66e1d8180b316a cgroup: add missing ns_common include
d7610cb7454bbd8bf6d58f71b0ed57155d3c545f ns: simplify ns_common_init() further
5890f504ef543190beae2a4e244bbfa7c3e0b57c ns: add ns_debug()
d969328c513c6679b4be11a995ffd4d184c25b34 Merge patch series "ns: minor tweaks"
0950c64ae38661bd97127e9aa0522f1624f82006 workqueue: fix texinfodocs warning for WQ_* flags reference
2066f00e5b2dc061fb6d8c88fadaebc97f11feaa x86/topology: Implement topology_is_core_online() to address SMT regression
b72af996b67ccb1dea988765bf046cba2d4c6898 cpuset: remove redundant special case for null input in node mask update
39431592e93530d7f543e3d7204a8f9a062e6ac7 cpuset: remove impossible warning in update_parent_effective_cpumask
8f0fdbd4a06bf795c68bc9839d9c349ab592654f cpuset: remove is_prs_invalid helper
12a3dd4d2cd9232d4e4df3b9a5b3d745db559941 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
2c61c45af153243baf591a77ec187be2b9cfe302 platform/x86/dell: Set USTT mode according to BIOS after reboot
a15b5aefa8178846ed614745569fed0d1fb6cb87 platform/x86: dell-lis3lv02d: Add Latitude E6530
17eb98d6b517b6e7faaebed496fd688dbb1771d9 VFS/ovl: add lookup_one_positive_killable()
e66ccd30dcdc2053388bd2ec20bd53e9897248d5 VFS: discard err2 in filename_create()
d7fb2c410240348edee7867c29b60688175dcc11 VFS: unify old_mnt_idmap and new_mnt_idmap in renamedata
76a53de6f7ff0641570364234fb4489f4d4fc8e9 VFS/audit: introduce kern_path_parent() for audit
3d18f80ce181ba27f37d0ec1c550b22acb01dd49 VFS: rename kern_path_locked() and related functions.
0a2c70594704b199849e8add59263fc98e057a63 debugfs: rename start_creating() to debugfs_start_creating()
4f5ea5aa0dcdd3c7487fbabad5b86b3cd7d2b8c4 Merge patch series "vfs: preparatory changes to centralize locking of create/remove/rename"
5fc4ab3269dea6a0b00c7256cb6f6c0101b6a44b pmdomain: mediatek: set default off flag for MT8195 AUDIO power domain
340de1f673ceb0ab46470cb19b7c773e3359a3e5 sched_ext: Verify RCU protection in scx_bpf_cpu_curr()
c8191ee8e64a8c5c021a34e32868f2380965e82b sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
edf005fa274a0c224e550a52726aa7a426384e36 sched_ext: Improve SCX_KF_DISPATCH comment
f75efc8f4c0d52f6fe53a0acd9629e3ac017fc3e sched_ext: Fix stray scx_root usage in task_can_run_on_remote_rq()
c7e739746dbde9ae401fd88824f5656c5e2361fc sched_ext: Use bitfields for boolean warning flags
f3aec2adce8dbe37dabff47a16bfb260b987e0b0 sched_ext: Add SCX_EFLAG_INITIALIZED to indicate successful ops.init()
d452972858e5cfa4262320ab74fe8f016460b96f sched_ext: Make qmap dump operation non-destructive
7852e0fd1de05efadcd8b6f72140cd208c79ba56 tools/sched_ext: scx_qmap: Make debug output quieter by default
9fc687edf205dbc45bbdec60ea31e934a05ab6bc sched_ext: Separate out scx_kick_cpu() and add @sch to it
fc6a93aa623f3e40bcddbacf5fc60d5aceda9cab sched_ext: Add the @sch parameter to __bstr_format()
2407bae23d1e93186afccb6a6a98d9bd6a7c8a74 sched_ext: Add the @sch parameter to ext_idle helpers
956f2b11a8a4fd2793aaa8a672c70206f0ce4655 sched_ext: Drop kf_cpu_valid()
4d9553fee3e278ca3d90c54c063ce2db01e93268 sched_ext: Add the @sch parameter to scx_dsq_insert_preamble/commit()
d4f7d866667c32b097721a96ebf0b19e1c85a75a sched_ext: Drop scx_kf_exit() and scx_kf_error()
c0008a5632103eae31302e83d012e2d3b0cfad41 sched_ext: Misc updates around scx_sched instance pointer
ebfd5226ec365d0901d3ddee4aba9c737137645c sched_ext: Merge branch 'for-6.17-fixes' into for-6.18
546e42c8c6d9498d5eac14bf2aca0383a11b145a riscv: Use an atomic xchg in pudp_huge_get_and_clear()
e24108012ce9662d90093f91d5ffebcbf78da7de MAINTAINERS: Update Paul Walmsley's E-mail address
df10932ad740ba1f871b6dd2ddafc7dc8cea944f Revert "sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()"
4ec3c15462b9f44562f45723a92e2807746ba7d1 futex: Use correct exit on failure from futex_hash_allocate_default()
e2ffa15b9baa447e444d654ffd47123ba6443ae4 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
2084660ad288c998b6f0c885e266deb364f65fba perf/dwc_pcie: Fix use of uninitialized variable
1cf89b6bf660c2e9fa137b3e160c7b1001937a78 arm64: Kconfig: Make CPU_BIG_ENDIAN depend on BROKEN
57f13e3d91208900c59fbb4d4314a0281762cfb6 Merge branch 'for-next/fixes' into for-next/core
5647d32f514ecac98760d60a77c1fcfbc5fb2ed0 Merge branch 'for-next/cca' into for-next/core
3d751c56c9de79b1624e45aba404177115b268c0 Merge branch 'for-next/cpufeature' into for-next/core
e0669b95f7a5614159045cd930071ff711f82b3e Merge branch 'for-next/docs' into for-next/core
7df73a00490c9b7a1b7c48d18881fe02ab0fabb4 Merge branch 'for-next/entry' into for-next/core
30f9386820cddbba59b48ae0670c3a1646dd440e Merge branch 'for-next/misc' into for-next/core
77dfca70baefcb988318a72fe69eb99f6dabbbb1 Merge branch 'for-next/mm' into for-next/core
f2d64a22faeeecff385b4c91fab5fe036ab00162 Merge branch 'for-next/perf' into for-next/core
712f4ee70a38d5b39682c18d20a8a14c764d1e6c Merge branch 'for-next/selftests' into for-next/core
c7c7eb4f0eff06d0605051d4fd286b84adb072e0 Merge branch 'for-next/sysregs' into for-next/core
4e4e36dce3e44b28b041aefedd5a0c1b150a8f43 Merge branch 'for-next/uprobes' into for-next/core
be9c94ca4ed5908e775dd9e31f9bd6bfb35adc70 Merge branch 'for-next/vdso' into for-next/core
ea0b39168d3a2313eabd145fb3440c946ccff4d1 arm64: cpufeature: Remove duplicate asm/mmu.h header
a19239ba14525c26ad097d59fd52cd9198b5bcdb afs: Add support for RENAME_NOREPLACE and RENAME_EXCHANGE
10cdfcd37ade7ce736bc4a1927680f390a6b1f7b nstree: make struct ns_tree private
4055526d35746ce8b04bfa5e14e14f28bb163186 ns: move ns type into struct ns_common
af075603f27b0f6e05f1bdf64bad42fa7cfb033b ns: drop assert
6e65f4e8fc5b02f7a60ebb5b1b83772df0b86663 Merge patch series "ns: tweak ns common handling"
4ae8d9aa9f9dc7137ea5e564d79c5aa5af1bc45c sched/deadline: Fix dl_server getting stuck
a3a70caf7906708bf9bbc80018752a6b36543808 sched/deadline: Fix dl_server behaviour
35561bab768977c9e05f1f1a9bc00134c85f3e28 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
88a90315a99a9120cd471bf681515cc77cd7cdb8 rcu: Replace preempt.h with sched.h in include/linux/rcupdate.h
378b7708194fff77c9020392067329931c3fcc04 sched: Make migrate_{en,dis}able() inline
45b7f780739a3145aeef24d2dfa02517a6c82ed6 sched: Fix some typos in include/linux/preempt.h
3ed17349f18774c24505b0c21dfbd3cc4f126518 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
e8c84e2082e69335f66c8ade4895e80ec270d7c4 statmount: don't call path_put() under namespace semaphore
c1f86d0ac322c7e77f6f8dbd216c65d39358ffc0 listmount: don't call path_put() under namespace semaphore
28986dd7e38fb5ba2f180f9eb3ff330798719369 fcntl: trim arguments
fbe2dc6a9c7318f7263f5e4d50f6272b931c5756 smb: client: fix wrong index reference in smb2_compound_op()
3170244bc5cfe2a93d105aa57ff7e04ab19f78fc Merge tag 'drm-fixes-2025-09-26' of https://gitlab.freedesktop.org/drm/kernel
3a654ee549210f8aecfbebc7c699557666d17a4b Merge tag 'block-6.17-20250925' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
df2837012f7e29fc80ea673268643ec472ee0e61 Merge tag 'gpio-fixes-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bb97142197df73fbbb0e6f8629dc1f89ef6960f7 Merge tag 'platform-drivers-x86-v6.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0d97ef77425e591669111ebf819ceb5d5e2dc329 Merge tag 'pmdomain-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d8743676b12addb982f5d501e9f8def042ef9bdb Merge tag 'vfs-6.17-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f26a24662cd2875f82029e28879a20cea212214c Merge tag 'v6.17rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8b07f74c23a0890977a5ae3c0b2c105d7ac3b584 Merge tag 'core-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cea0ed9796381b142f46bd8de97bb6b54b1df61 Merge tag 'locking-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
083fc6d7fa0d974a3663b97c8b0466737a544236 Merge tag 'sched-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4df17482e963e5424da63f22010976d1656a4b0 Merge tag 'x86-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec734e8d564d55fb6bd4909ae2e68814d21d0a1 Merge tag 'riscv-for-linus-v6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ec5e1a73b9c4a8feaebdc9397f9d49d01cb3ff4b Merge remote-tracking branch 'origin/master' into linus-next
303c78fce7a51dcc2f067ef93fbf14286e746925 Merge tag 'audit-pr-20250926' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit into linus-next
ac46d32333ebda8add1e6e5805e58ebf2b179ab2 Merge tag 'selinux-pr-20250926' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux into linus-next
810bada16a696646e6a5b73f7d80e8f0613a7e56 Merge tag 'lsm-pr-20250926' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm into linus-next
c580166249be2627200ec29a39264c77a7570aac Merge tag 'for-linus-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip into linus-next
cc91ee9a0080d929314ca5f3214270e586717724 Merge tag 'sched-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
3518249eb79e9b16109a6dd8a4ddf341b816ffa3 Merge tag 'perf-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
4d1b83cd1b256d5df1c2c2a7d464304f8b2b385c Merge tag 'locking-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
2d12f185dddfff8b4b89c0739d272d1361ccbe62 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux into linus-next
3b44aa224891a2a1e0ea4d7eaf239319512020c6 Merge tag 'sched_ext-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext into linus-next
886235ee2041f7c8f9d6cd9cfc947fdccfc9f6ca Merge tag 'wq-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq into linus-next
eb06e9d0a39c66cd350b2bd2355943653f6d2de0 Merge tag 'cgroup-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup into linus-next
1b415837ff9076b1f3772527577794a143f58724 Merge tag 'vfs-6.18-rc1.misc' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into linus-next
26b58b1f5f3fc77abff7480c64a311cd1cb7475d Merge tag 'vfs-6.18-rc1.mount' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into linus-next
916e1b71f27e5e01f3e67da647af12323d207b44 Merge tag 'vfs-6.18-rc1.inode' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into linus-next
da1788c4009e18b1e4791341a740aceb030892fd Merge tag 'vfs-6.18-rc1.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into linus-next
3daf43a68302b18e7a3e15db97c885ab5f4b81d7 Merge tag 'vfs-6.18-rc1.pidfs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into linus-next
7a4f7151d2aab6046c053b498d9590666ef1b219 Merge tag 'vfs-6.18-rc1.rust' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into linus-next
39ae297e74273fdcf7f0920ce236e98fdcc15f45 Merge tag 'vfs-6.18-rc1.workqueue' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into linus-next
49a72c72d98390ed8476d9725596c896c984ab21 Merge tag 'kernel-6.18-rc1.clone3' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into linus-next
f410a6c93b64271006c16444330bad708687274d Merge tag 'vfs-6.18-rc1.afs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into linus-next
a6ccb34f1bccf560be3723a70c21907eb943c149 Merge tag 'namespace-6.18-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into linus-next
bcef599d9cd503dc895fabc101f1020095c1ce1e Merge tag 'vfs-6.18-rc1.writeback' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into linus-next
2537136c00dacba83f59e2f8b4ed469fa210bca8 Merge tag 'vfs-6.18-rc1.async' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into linus-next

--===============1417820883003391268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ff71af020ae-fec734e8d564.txt

66d938e89e940e512f4c3deac938ecef399c13f9 netfs: Prevent duplicate unlocking
c7c31f8dc54aa3c9b2c994b5f1ff7e740a654e97 drm/ast: Use msleep instead of mdelay for edid read
352e66900cde63f3dadb142364d3c35170bbaaff drm/gma500: Fix null dereference in hdmi teardown
b549113738e8c751b613118032a724b772aa83f2 futex: Prevent use-after-free during requeue-PI
1cf9f2a6a544288516a7b9e883a48eba6246bcf2 smb: client: handle unlink(2) of files open by different clients
1a194e6c8e1ee745e914b0b7f50fa86c89ed13fe fbcon: fix integer overflow in fbcon_do_set_font
4f115596133fa168bac06bb34c6efd8f4d84c22e x86/Kconfig: Reenable PTDUMP on i386
c6ccc4dde17676dfe617b9a37bd9ba19a8fc87ee gpiolib: Extend software-node support to support secondary software-nodes
3bd44edd6c55828fd4e11cb0efce5b7160bfa2de gpio: regmap: fix memory leak of gpio_regmap structure
ab073abf6d974d3fe998fc6731ca80e2b57ffd69 block: fix EOD return for device with nr_sectors == 0
500dad428e5b0de4c1bdfa893822a6e06ddad0b5 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
b67e7422d229dead0dddaad7e7c05558f24d552f drm/xe: Fix build with CONFIG_MODULES=n
77c8ede611c6a70a95f7b15648551d0121b40d6c drm/xe: Don't copy pinned kernel bos twice on suspend
2066f00e5b2dc061fb6d8c88fadaebc97f11feaa x86/topology: Implement topology_is_core_online() to address SMT regression
c1e7254935c0414e7a31737bd357872d1b0f346b drm/i915: set O_LARGEFILE in __create_shmem()
7f97a0a871d9532f2e1a5ee7d16d0e364215bcac drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
12a3dd4d2cd9232d4e4df3b9a5b3d745db559941 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
2c61c45af153243baf591a77ec187be2b9cfe302 platform/x86/dell: Set USTT mode according to BIOS after reboot
a15b5aefa8178846ed614745569fed0d1fb6cb87 platform/x86: dell-lis3lv02d: Add Latitude E6530
9b2f5ef00e852f8e8902a4d4f73aeedc60220c12 fbcon: Fix OOB access in font allocation
285213a65e91d0295751d740e2320d8fcd75d56e MAINTAINERS: update io_uring and block tree git trees
5fc4ab3269dea6a0b00c7256cb6f6c0101b6a44b pmdomain: mediatek: set default off flag for MT8195 AUDIO power domain
44b0fed0a5947f54fd14255cd0766df952267bc5 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
1c3217dd557d4f04eb4c2afcd7c76de6b4d66ccb drm/amd/display: Use mpc.preblend flag to indicate preblend
361ee85e980c16c9b9e236ccfac33014e8602485 drm/amd/display: Init DCN35 clocks from pre-os HW values
41b1f9fcba62b06195e625bb88c1031102892439 drm/amd/display: remove output_tf_change flag
546e42c8c6d9498d5eac14bf2aca0383a11b145a riscv: Use an atomic xchg in pudp_huge_get_and_clear()
e24108012ce9662d90093f91d5ffebcbf78da7de MAINTAINERS: Update Paul Walmsley's E-mail address
4ec3c15462b9f44562f45723a92e2807746ba7d1 futex: Use correct exit on failure from futex_hash_allocate_default()
e2ffa15b9baa447e444d654ffd47123ba6443ae4 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
9158c6bb245113d4966df9b2ba602197a379412e afs: Fix potential null pointer dereference in afs_put_server
4ae8d9aa9f9dc7137ea5e564d79c5aa5af1bc45c sched/deadline: Fix dl_server getting stuck
a3a70caf7906708bf9bbc80018752a6b36543808 sched/deadline: Fix dl_server behaviour
7d9c3442b02ab7dd3c44e20095a178fd57d2eccb drm/panthor: Defer scheduler entitiy destruction to queue release
3ed17349f18774c24505b0c21dfbd3cc4f126518 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
29ecd47927754e88f9f9a75bb2a497dd5e38301b Merge tag 'amd-drm-fixes-6.17-2025-09-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d486a51772421b1c6e37e6bfec9b3c60af58dba Merge tag 'drm-intel-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
366a9295079731654bf0e0c6c5ac47b1f346b410 Merge tag 'drm-misc-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ec73e5984e01bfdf92234eaf5a2c3e54aa67f2aa Merge tag 'drm-xe-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4d428dca252c858bfac691c31fa95d26cd008706 netfs: fix reference leak
fbe2dc6a9c7318f7263f5e4d50f6272b931c5756 smb: client: fix wrong index reference in smb2_compound_op()
3170244bc5cfe2a93d105aa57ff7e04ab19f78fc Merge tag 'drm-fixes-2025-09-26' of https://gitlab.freedesktop.org/drm/kernel
3a654ee549210f8aecfbebc7c699557666d17a4b Merge tag 'block-6.17-20250925' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
df2837012f7e29fc80ea673268643ec472ee0e61 Merge tag 'gpio-fixes-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bb97142197df73fbbb0e6f8629dc1f89ef6960f7 Merge tag 'platform-drivers-x86-v6.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0d97ef77425e591669111ebf819ceb5d5e2dc329 Merge tag 'pmdomain-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d8743676b12addb982f5d501e9f8def042ef9bdb Merge tag 'vfs-6.17-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f26a24662cd2875f82029e28879a20cea212214c Merge tag 'v6.17rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8b07f74c23a0890977a5ae3c0b2c105d7ac3b584 Merge tag 'core-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cea0ed9796381b142f46bd8de97bb6b54b1df61 Merge tag 'locking-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
083fc6d7fa0d974a3663b97c8b0466737a544236 Merge tag 'sched-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4df17482e963e5424da63f22010976d1656a4b0 Merge tag 'x86-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec734e8d564d55fb6bd4909ae2e68814d21d0a1 Merge tag 'riscv-for-linus-v6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============1417820883003391268==--
