Content-Type: multipart/mixed; boundary="===============2042028418569596669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 Apr 2021 20:48:27 -0000
Message-Id: <161964290723.16668.4181522244868649214@gitolite.kernel.org>

--===============2042028418569596669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 68a32ba14177d4a21c4a9a941cf1d7aea86d436f
    new: 16b3d0cf5bad844daaf436ad2e9061de0fe36e5c
    log: revlist-68a32ba14177-16b3d0cf5bad.txt

--===============2042028418569596669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a32ba14177-16b3d0cf5bad.txt

e140749c9f194d65f5984a5941e46758377c93c0 sched: Simplify migration_cpu_stop()
183f47fcaa54a5ffe671d990186d330ac8c63b10 kcov: Remove kcov include from sched.h and move it to its users.
0826530de3cbdc89e60a89e86def94a5f0fc81ca sched/fair: Remove update of blocked load from newidle_balance
ab2dde5e98db23387147fb4e7a52b6cf8141cdb3 sched/fair: Remove unused return of _nohz_idle_balance
64f84f273592d17dcdca20244168ad9f525a39c3 sched/fair: Remove unused parameter of update_nohz_stats
7a82e5f52a3506bc35a4dc04d53ad2c9daf82e7f sched/fair: Merge for each idle cpu loop of ILB
6553fc18179113a11835d5fde1735259f8943a55 sched/fair: Reorder newidle_balance pulled_task tests
c6f886546cb8a38617cdbe755fe50d3acd2463e4 sched/fair: Trigger the update of blocked load on newly idle cpu
39b6a429c30482c349f1bb3746470fe473cbdb0f sched/fair: Reduce the window for duplicated update
0372e1cf70c28de6babcba38ef97b6ae3400b101 sched/fair: Fix task utilization accountability in compute_energy()
736cc6b31102236a55470c72523ed0a65eb3f804 sched/fair: use lsub_positive in cpu_util_next()
39a2a6eb5c9b66ea7c8055026303b3aa681b49a5 sched/fair: Fix shift-out-of-bounds in load_balance()
b89997aa88f0b07d8a6414c908af75062103b8c9 sched/pelt: Fix task util_est update filtering
3ae70c251f344976428d1f6ee61ea7b4e170fec3 cpu/hotplug: Allowing to reset fail injection
62f250694092dd5fef9900dc3126f07110bf9d48 cpu/hotplug: CPUHP_BRINGUP_CPU failure exception
453e41085183980087f8a80dada523caf1131c3c cpu/hotplug: Add cpuhp_invoke_callback_range()
585b6d2723dc927ebc4ad884c4e879e4da8bc21f sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
e7fcd762282332f765af2035a9568fb126fa3c01 psi: Add PSI_CPU_FULL state
7fae6c8171d20ac55402930ee8ae760cf85dff7b psi: Use ONCPU state tracking machinery to detect reclaim
fddc8bab531e217806b84906681324377d741c6c psi: Pressure states are unlikely
4117cebf1a9fcbf35b9aabf0e37b6c5eea296798 psi: Optimize task switch inside shared cgroups
d54dba41999498b38a40940e1123019d50b26496 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
d473b18b2ef62563fb874f9cae6e123f99129e3f objtool,x86: Renumber CFI_reg
2ee0c363492f1acc1082125218e6a80c0d7d502b objtool,x86: Rewrite LEA decode
ffc7e74f36a2c7424da262a32a0bbe59669677ef objtool,x86: Rewrite LEAVE
16ef7f159c503c7befec7018ee0e82fdc311721e objtool,x86: Simplify register decode
78df6245c3c82484200b9f8e306dc86fb19e9c02 objtool,x86: Support %riz encodings
961d83b9073b1ce5834af50d3c69e5e2461c6fd3 objtool,x86: Rewrite ADD/SUB/AND
36d92e43d01cbeeec99abdf405362243051d6b3f objtool,x86: More ModRM sugar
8ad15c6900840e8a2163012f4581c52127622e02 objtool: Add --backup
a2f605f9ff57397d05a8e2f282b78a69f574d305 objtool: Collate parse_options() users
900b4df347bbac4874149a226143a556909faba8 objtool: Parse options from OBJTOOL_ARGS
8d0968cc6b8ffd8496c2ebffdfdc801f949a85e5 locking/csd_lock: Add boot parameter for controlling CSD lock debugging
de7b09ef658d637eed0584eaba30884e409aef31 locking/csd_lock: Prepare more CSD lock debugging
a5aabace5fb8abf2adcfcf0fe54c089b20d71755 locking/csd_lock: Add more data to CSD lock debugging
864b435514b286c0be2a38a02f487aa28d990ef8 x86/jump_label: Mark arguments as const to satisfy asm constraints
3e31f94752e454bdd0ca4a1d046ee21f80c166c5 lockdep: Add lockdep_assert_not_held()
f8cfa46608f8aa5ca5421ce281ab314129c15411 lockdep: Add lockdep lock state defines
bdb1050ee1faaec1e78c15de8b1959176f26c655 ath10k: Detect conf_mutex held ath10k_drain_tx() calls
494215fbf298787e4ead16e4c68634d241336b02 lib: test_bitmap: clearly separate ERANGE from EINVAL tests.
6fef5905fbd691aeb91093056b27d5ee7b106097 lib: test_bitmap: add tests to trigger ERANGE case.
97330db3af9a41302d1ccb0f495fcb5b5da2cc44 lib: test_bitmap: add more start-end:offset/len tests
9d7a3366b7028ae8dd16a0d7585cbf11b03b42a0 lib: bitmap: fold nbits into region struct
f3c869caef648c541a7445f2a6ba2196d343f542 lib: bitmap: move ERANGE check from set_region to check_region
2c4885d24e64941702a8f81c8e83289823ba35d0 lib: bitmap: support "N" as an alias for size of bitmap
99c58d1adbca25fb3ee2469bf0904e1e3e021f7e lib: test_bitmap: add tests for "N" alias
3e70df91f961b9df7ab3c0ae1934bdf15454c536 rcu: deprecate "all" option to rcu_nocbs=
c71c39b344f7eec9d4492913f22126b03bb7b746 rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
d3ad5bbc4da70c25ad6b386e038e711d0755767b rcu: Remove superfluous rdp fetch
47fcbc8dd62f15dc75916225ebacdc3bca9c12b2 rcu: Fix CPU-offline trace in rcutree_dying_cpu
6494ccb93271bee596a12db32ff44867d5be2321 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
5bb1369d4bea078dd1298dfc2c6ce781d9e34dde rculist: Replace reference to atomic_ops.rst
e75956bd00cf4246067c6aee7751faf313233435 rcu: Fix kfree_rcu() docbook errors
148e3731d124079a036b3acf780f3d35c1b9c0aa kvfree_rcu: Directly allocate page for single-argument case
b01b405092b7940bd366053a27ed54a87c84e96a kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
7ffc9ec8eac196cbd85669a4d7920cd80f186a51 kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
3e7ce7a187fc6aaa9fda1310a2b8da8770342ff7 kvfree_rcu: Replace __GFP_RETRY_MAYFAIL by __GFP_NORETRY
ee6ddf58475cce8a3d3697614679cd8cb4a6f583 kvfree_rcu: Use same set of GFP flags as does single-argument
686fe1bf6bcce3ce9fc03c9d9035c643c320ca46 rcuscale: Add kfree_rcu() single-argument scale test
5bb1bb353cfe343fc3c84faf06f72ba309fde541 mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
0d3dd2c8eadb7d4404b8788f552fb2b824fe2c7e rcutorture: Add crude tests for mem_dump_obj()
3820b513a2e33d6dee1caa3b4815f92079cb9890 rcu/nocb: Detect unsafe checks for offloaded rdp
5de2e5bb80aeef82f75fff76120874cdc86f935d rcu/nocb: Comment the reason behind BH disablement on batch processing
64305db2856b969a5d48e8f3a5b0d06b5594591c rcu/nocb: Forbid NOCB toggling on offline CPUs
8a682b3974c36853b52fc8ede14dee966e96e19f rcu/nocb: Avoid confusing double write of rdp->nocb_cb_sleep
ec711bc12c777b1165585f59f7a6c35a89e04cc3 rcu/nocb: Only (re-)initialize segcblist when needed on CPU up
55adc3e1c82a25e99e9efef4f2b14b8b4806918a rcu/nocb: Rename nocb_gp_update_state to nocb_gp_update_state_deoffloading
39bbfc62cc90d33f8f5f940464d08075e0275f8a rcu: Expedite deboost in case of deferred quiescent state
e2b949d54392ad890bb10fb8954d967e2fcd7503 rcutorture: Make TREE03 use real-time tree.use_softirq setting
5e59fba573e64cffc3a7a3113fff2336d652f45a rcutorture: Fix testing of RCU priority boosting
7308e0240410d3644c9d7cc6263079a58e3effeb rcu: Make rcu_read_unlock_special() expedite strict grace periods
8126c57f00cea3502a017b7c76df1fac58f89e88 torture: Make jitter.sh handle large systems
85b86994284820ec070182ec269e6e79735f523a rcu-tasks: Rectify kernel-doc for struct rcu_tasks
a434dd10cd843c7348e7c54c77eb0fac27beceb4 rcu-tasks: Add block comment laying out RCU Tasks Trace design
4ac9de07b24f93a87ad38c497ad00fe2451203e7 torture: Replace torture_init_begin string with %s
0a27fff30a5e561dc77e9cb1bf9cf462e1735179 rcutorture: Replace rcu_torture_stall string with %s
a519d21480d330918bd522499a323432c31b6ec2 torturescript: Don't rerun failed rcutorture builds
3d4977b68101b38c3f9d3be3d89e17ef1fdfc1d3 torture: Allow 1G of memory for torture.sh kvfree testing
a8dafbf3a5465bea6d9b45a4f011ba9b56d8b267 torture: Provide bare-metal modprobe-based advice
f9d2f1e2c426ad6c4d7661cc7d90be4de2c4f7a4 torture: Improve readability of the testid.txt file
0e7457b550233314394574c6bdc890de9131daf5 rcuscale: Disable verbose torture-test output
aebf8c7bf6d508dfb4255db8f7355ca819d9e6c9 refscale: Disable verbose torture-test output
3c43ce53fdb39921f4ee71c65dc100296e15640f torture: Move build/run synchronization files into scenario directories
b674100e630bf9211d7edce06b5d734b125a74ee torture: Use file-based protocol to mark batch's runs complete
37812c9429722824859788cf754dd3e33f546908 torture: Use "jittering" file to control jitter.sh execution
1f922db8eef015f261480347aaf79fa9a25728f2 torture: Eliminate jitter_pids file
4cd54518c3d8afadd11ebd6ad4f03b00859f5e85 torture: Reverse jittering and duration parameters for jitter.sh
e36299efe7d749976fbdaaf756dee6ef32543c2c kcsan, debugfs: Move debugfs file creation out of early init
a146fed56f8a06a6f17ac11ebdc7ca3f396bcb55 kcsan: Make test follow KUnit style recommendations
f6a149140321274cbd955dee50798fe191841f94 kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
bd0ccc4afca2d6ae0029cae35c4f1d2e2ade7579 kcsan: Add missing license and copyright headers
ba46b21bbdf8c1e8f054f44e7db7d6684720ef78 doc: Update rcu_dereference.rst reference
9146658cc49a1dbed5ece140f658be884e189ade tools/memory-model: Remove reference to atomic_ops.rst
1e17fb8edc5ad6587e9303ccdebce853bc8cf30c sched: Optimize __calc_delta()
13c2235b2b2870675195f0b551275d1abdd81068 sched: Remove unnecessary variable from schedule_tail()
9a4b99fce659c03699f1cb5003ebe7c57c084d49 kernel/futex: Kill rt_mutex_next_owner()
a1565aa4699847febfdfd6af3bf06ca17a9e16af kernel/futex: Make futex_wait_requeue_pi() only call fixup_owner()
a3f2428d2b9c9ca70f52818774a2f6e0e30a0f0b kernel/futex: Move hb unlock out of unqueue_me_pi()
c2e4bfe0eef313eeb1c4c9d921be7a9d91d5d71a kernel/futex: Explicitly document pi_lock for pi_state owner fixup
1c0c4bc1ceb580851b2d76fdef9712b3bdae134b softirq: Don't try waking ksoftirqd before it has been spawned
e589c7c72315f7e52ebb5cffc19615dc18d0cc50 docs: Correctly spell Stephen Hemminger's name
7e937220afa3eada0d4611b31e4e3c60770e39b4 rcu: Add explicit barrier() to __rcu_read_unlock()
565cfb9e64dac1aadf7e2130fcda19a1c018df66 rcu/tree: Add a trace event for RCU CPU stall warnings
9640dcab974fb7fba086d30fd9f0ec08b8876d12 rcu: Make nocb_nobypass_lim_per_jiffy static
b2fcf2102049f6e56981e0ab3d9b633b8e2741da rcu/nocb: Fix missed nocb_timer requeue
76d00b494d7962e88d4bbd4135f34aba9019c67f rcu/nocb: Disable bypass when CPU isn't completely offloaded
0efdf14a9f83618335a0849df3586808bff36cfb rcu/nocb: Remove stale comment above rcu_segcblist_offload()
e02691b7ef51c5fac0eee5a6ebde45ce92958fae rcu/nocb: Move trace_rcu_nocb_wake() calls outside nocb_lock when possible
49ab51b01ec6fd837ae3efe2e0cdb41fcf5cf048 tools/memory-model: Add access-marking documentation
9483409ab5067941860754e78a4a44a60311d276 perf core: Allocate perf_buffer in the target node memory
bdacfaf26da166dd56c62f23f27a4b3e71f2d89e perf core: Add a kmem_cache for struct perf_event
ff65338e78418e5970a7aabbabb94c46f2bb821d perf core: Allocate perf_event in the target node memory
08ef1af4de5fe7de9c6d69f1e22e51b66e385d9b perf/core: Fix unconditional security_locked_down() call
4faf62b1ef1a9367f7dcf8b7ce509980dfdcee83 locking/rwsem: Fix comment typo
90f093fa8ea48e5d991332cee160b761423d55c1 rseq, ptrace: Add PTRACE_GET_RSEQ_CONFIGURATION request
01438749e36bfe53ea25c91568019be775a9782e Merge branch 'locking/urgent' into locking/core, to pick up dependent commits
2ea55bbba23e9d36996299664d618393c8602646 locking/locktorture: Fix false positive circular locking splat in ww_mutex test
5261ced47f8e89173c3b015f6152a05f11a418c3 locking/ww_mutex: Remove DEFINE_WW_MUTEX() macro
aa3a5f31877e5dc131cc286ce707413d441c8375 locking/locktorture: Pass thread id to lock/unlock functions
8c52cca04f97a4c09ec2f0bd8fe6d0cdf49834e4 locking/locktorture: Fix incorrect use of ww_acquire_ctx in ww_mutex test
3b03706fa621ce31a3e9ef6307020fde4e6aae16 sched: Fix various typos
e2db7592be8e83df47519116621411e1056b21c7 locking: Fix typos in comments
7abb18bd7567480e34f46d3512369ec49499064e rcu: Provide polling interfaces for Tree RCU grace periods
040accb3cd4ac4a8d151413f569b7ba6d918a19c torture: Abstract jitter.sh start/stop into scripts
cc45716e07a41233b7c0b2183b0a3e60b85192e0 torture: Record TORTURE_KCONFIG_GDB_ARG in qemu-cmd
d53f52d6fc220ba2074338ce6a91f837c7a7cba0 torture: Extract kvm-test-1-run-qemu.sh from kvm-test-1-run.sh
7831b391fbf86d19ae92e2984a9274b1d2b4eb06 torture: Record jitter start/stop commands
cb1fa863a00ba0e8faf69d2ebb960b75129bccd6 torture: Record kvm-test-1-run.sh and kvm-test-1-run-qemu.sh PIDs
996a042e0a0684b7a666b9d745784623a3531b27 torture: Remove no-mpstat error message
00a447fabb5252d01035e78ae7f2943e5b4fff64 torture: Rename SRCU-t and SRCU-u to avoid lowercase characters
e633e63aa907feff98c654c1919101f3d53ebd5b torture: Make upper-case-only no-dot no-slash scenario names official
7ef0d5a33c81cfb1993f2947c361784b1b02adc8 torture: De-capitalize TORTURE_SUITE
d6100d764cc47100ecabdc704bde5ad0448c87cd torture: Create a "batches" file for build reuse
7cf86c0b6279d9d12bb697e58c7e8b2184a8f3db torture: Add kvm-again.sh to rerun a previous torture-test
00505165cf4484dffc488259d59689845ba77939 torture: Add --duration argument to kvm-again.sh
018629e909ffcabfc657388094371f20ba90649f torture: Make kvm-transform.sh update jitter commands
a5dbe2524f553a1283b3364ff91e96bfb618ceab torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
03edf700db335b9375c18310d59d0a0ab6c850df torture: Print proper vmlinux path for kvm-again.sh runs
a1ab2e89f36d678512a50cbebf6afc4201f41a31 torture: Consolidate qemu-cmd duration editing into kvm-transform.sh
114e4a4b4884c14ebd35874cbe3e1ca0d38efa5d torture: Fix kvm.sh --datestamp regex check
2a2f80ff63bc36a874ed569bcaef932a8fe43514 stop_machine: Add caller debug info to queue_stop_cpus_work
df77430639c9cf73559bac0f25084518bf9a812d psi: Reduce calls to sched_clock() in psi
c8987ae5af793a73e2c0d6ce804d8ff454ea377c sched/fair: Optimize test_idle_cores() for !SMT
acb4decc1e900468d51b33c5f1ee445278e716a7 sched/fair: Reduce long-tail newly idle balance cost
0909fc2b2c41aae50a18a36ac2858d156f521871 rcu: Provide polling interfaces for Tiny RCU grace periods
7ac3fdf099bf784794eb944e0ba5bb69867ca06d rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
ab6ad3dbddaf09f7df2d830766a2fb68d6ad669f Merge branches 'bitmaprange.2021.03.08a', 'fixes.2021.03.15a', 'kvfree_rcu.2021.03.08a', 'mmdumpobj.2021.03.08a', 'nocb.2021.03.15a', 'poll.2021.03.24a', 'rt.2021.03.08a', 'tasks.2021.03.08a', 'torture.2021.03.08a' and 'torturescript.2021.03.22a' into HEAD
7e1b2eb74928b2478fd0630ce6c664334b480d00 sched/core: Stop using magic values in sched_dynamic_mode()
c4681f3f1cfcfde0c95ff72f0bdb43f9ffd7f00e sched/core: Use -EINVAL in sched_dynamic_mode()
0a2b65c03e9b47493e1442bf9c84badc60d9bffb sched/topology: Remove redundant cpumask_and() in init_overlap_sched_group()
8af856d18bfbe89676ade38caa2a5d06f75f211d locking/mutex: Remove repeated declaration
bd9a5fc2edb0bdcb0756298daa31ddd6a02f0634 MAINTAINERS: Add myself as futex reviewer
feecb81732d8f271440d907beb082425e109f877 Merge tag 'v5.12-rc5' into locking/core, to pick up fixes
c15380b72d7ae821ee090ba5a56fc6310828dbda locking/rtmutex: Remove rt_mutex_timed_lock()
2d445c3e4a8216cfa9703998124c13250cc13e5e locking/rtmutex: Remove rtmutex deadlock tester leftovers
6d41c675a5394057f6fb1dc97cc0a0e360f2c2f8 locking/rtmutex: Remove output from deadlock detector
199cacd1a625cfc499d624b98b10dc763062f7dd locking/rtmutex: Consolidate rt_mutex_init()
8188d74e68174b11ff7c4a635ffc8fd31eacc6b9 locking/rtmutex: Remove empty and unused debug stubs
fae37feee096bd3c85f6453713131a471404c6f5 locking/rtmutex: Move rt_mutex_debug_task_free() to rtmutex.c
f7efc4799f8114ba85b68584f83293f435009de4 locking/rtmutex: Inline chainwalk depth check
37350e3b2655eb0fce4e0e6ce8ce631c781136fe locking/rtmutex: Remove pointless CONFIG_RT_MUTEXES=n stubs
f5a98866e506a816f6a855df1e7ed41e1891ec66 locking/rtmutex: Decrapify __rt_mutex_init()
f41dcc18698e660668a33cde8ab965e0298ac341 locking/rtmutex: Move debug functions as inlines into common header
d7a2edb890c0bfe467140c0cd79fe7cf65249376 locking/rtmutex: Make text section and inlining consistent
70c80103aafdeae99126694bc1cd54de016bc258 locking/rtmutex: Consolidate the fast/slowpath invocation
82cd5b1039e26b1b1254886464991e34de439ac5 locking/rtmutex: Fix misleading comment in rt_mutex_postunlock()
c2c360ed7f28fd6b7eb7e39e70af2d2ae405f466 locking/rtmutex: Restrict the trylock WARN_ON() to debug
a51a327f3bcdcb1a37ed9325ad07e1456cd4d426 locking/rtmutex: Clean up signal handling in __rt_mutex_slowlock()
edae1f06c2cda41edffc93de6aedc8ba8dc883c3 perf/x86/intel/uncore: Parse uncore discovery tables
d6c754130435ab786711bed75d04a2388a6b4da8 perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
6477dc3934775f82a571fac469fd8c348e611095 perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
42839ef4a20a4bda415974ff0e7d85ff540fffa4 perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
c4c55e362a521d763356b9e02bc9a4348c71a471 perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
cface0326a6c2ae5c8f47bd466f07624b3e348a7 perf/x86/intel/uncore: Enable IIO stacks to PMON mapping for multi-segment SKX
6db12ee0456d0e369c7b59788d46e15a56ad0294 psi: allow unprivileged users with CAP_SYS_RESOURCE to write psi files
7d95f22798ecea513f37b792b39fec4bcf20fec3 static_call: Fix unused variable warn w/o MODULE
9432bbd969c667fc9c4b1c140c5a745ff2a7b540 static_call: Relax static_call_update() function argument type
c722f35b513f807629603bbf24640b1a48be21b5 sched/fair: Bring back select_idle_smt(), but differently
9bcb959d05eeb564dfc9cac13a59843a4fb2edf2 sched/fair: Ignore percpu threads for imbalance pulls
23fb06d9602b0fcfa1a16357a5d7a7f7076a39e2 sched/fair: Clean up active balance nr_balance_failed trickery
4aed8aa41524a1fc6439171881c2bb7ace197528 sched/fair: Introduce a CPU capacity comparison helper
120b566d1df22a0a4543ac0e8aef875c49dd2c21 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
eedd6341340c19a70cea7a89e0070a47b70c4e8d Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
c9450f728cfba0613163ed85f8c26eeeeed9def2 Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
69995ebbb9d3717306a165db88a1292b63f77a37 signal: Hand SIGQUEUE_PREALLOC flag to __sigqueue_alloc()
4bad58ebc8bc4f20d89cff95417c9b4674769709 signal: Allow tasks to cache one sigqueue struct
60af388d23889636011488c42763876bcdda3eab rseq: Optimize rseq_update_cpu_id()
0ed96051531ecc6965f6456d25b19b9b6bdb5c28 rseq: Remove redundant access_ok()
5e0ccd4a3b01c5a71732a13186ca110a138516ea rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
d68e6799a5c87f415d3bfa0dea49caee28ab00d1 perf: Cap allocation order at aux_watermark
874fc35cdd55e2d46161901de43ec58ca2efc5fe perf intel-pt: Use aux_watermark
ef54c1a476aef7eef26fe13ea10dc090952c00f8 perf: Rework perf_event_exit_event()
47f661eca0700928012e11c57ea0328f5ccfc3b9 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
2b26f0aa004995f49f7b6f4100dd0e4c39a9ed5f perf: Support only inheriting events if cloned with CLONE_THREAD
2e498d0a74e5b88a6689ae1b811f247f91ff188e perf: Add support for event removal on exec
fb6cc127e0b6e629252cdd0f77d5a1f49db95b92 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
97ba62b278674293762c3d91f724f1bb922f04e0 perf: Add support for SIGTRAP on perf events
f2c3c32f45002de19c6dec33f32fd259e82f2557 selftests/perf_events: Add kselftest for process-wide sigtrap handling
6216798bf98e82c382922f1b71ecc4a13d6e65cb selftests/perf_events: Add kselftest for remove_on_exec
46ade4740bbf9bf4e804ddb2c85845cccd219f3c perf/x86: Move cpuc->running into P4 specific code
b02a4fd8148f655095d9e3d6eddd8f0042bcc27c cpumask: Make cpu_{online,possible,present,active}() inline
e40f74c535b8a0ecf3ef0388b51a34cdadb34fb5 cpumask: Introduce DYING mask
b5c4477366fb5e6a2f0f38742c33acd666c07698 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
b7cc6ec744b307db59568c654a8904a5928aa855 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
1d1c2509de4488cc58c924d0a6117c62de1d4f9c sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
d86ba831656611872e4939b895503ddac63d8196 sched: Don't make LATENCYTOP select SCHED_DEBUG
8a99b6833c884fa0e7919030d93fecedc69fc625 sched: Move SCHED_DEBUG sysctl to debugfs
1011dcce99f8026d48fdd7b9cc259e32a8b472be sched,preempt: Move preempt_dynamic to debug.c
9af0440ec86ebdab075e1b3d231f81fe7decb575 debugfs: Implement debugfs_create_str()
3b87f136f8fccddf7da016ab7d04bb3cf9b180f0 sched,debug: Convert sysctl sched_domains to debugfs
d27e9ae2f244805bbdc730d85fba28685d2471e5 sched: Move /proc/sched_debug to debugfs
0c2de3f054a59f15e01804b75a04355c48de628c sched,fair: Alternative sched_slice()
7c8056bb366b1b2dc8e4a3cc0b876e15a8ebca2c perf core: Factor out __perf_sw_event_sched
d0d1dd628527c77db2391ce0293c1ed344b2365f perf core: Add PERF_COUNT_SW_CGROUP_SWITCHES event
de5bc7b425d4c27ae5faa00ea7eb6b9780b9a355 x86/events/amd/iommu: Fix sysfs type mismatch
5deac80d4571dffb51f452f0027979d72259a1b9 perf/amd/uncore: Fix sysfs type mismatch
9406415f46f6127fd31bb66f0260f7a61a8d2786 sched/debug: Rename the sched_debug parameter to sched_verbose
99033461e685b48549ec77608b4bda75ddf772ce objtool: Support asm jump tables
4f08300916e882a0c34a2f325ff3fea2be2e57b3 x86/crypto/aesni-intel_avx: Remove unused macros
ff5796b6dbea4763fdca002101e32b60aa17f8e8 x86/crypto/aesni-intel_avx: Fix register usage comments
e163be86fff3deec70f63330fc43fedf892c9aee x86/crypto/aesni-intel_avx: Standardize stack alignment prologue
dabe5167a3cbb4bf16b20c0e5b6497513e2e3a08 x86/crypto/camellia-aesni-avx2: Unconditionally allocate stack buffer
2b02ed55482a1c5c310a7f53707292fcf1601e7a x86/crypto/crc32c-pcl-intel: Standardize jump table
35a0067d2c02a7c35466db5f207b7b9265de84d9 x86/crypto/sha_ni: Standardize stack alignment prologue
20114c899cafa8313534a841cab0ab1f7ab09672 x86/crypto/sha1_avx2: Standardize stack alignment prologue
ce5846668076aa76a17ab559f0296374e3611fec x86/crypto/sha256-avx2: Standardize stack alignment prologue
d61684b56edf369f0a6d388088d7c9d59f1618d4 x86/crypto/sha512-avx: Standardize stack alignment prologue
ec063e090bd6487097d459bb4272508b78448270 x86/crypto/sha512-avx2: Standardize stack alignment prologue
27d26793f2105281d9374928448142777cef6f74 x86/crypto/sha512-ssse3: Standardize stack alignment prologue
7d3d10e0e85fb7c23a86a70f795b1eabd2bc030b x86/crypto: Enable objtool in crypto code
a161545ab53b174c016b0eb63c2895266665d2f6 x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
250b3c0d79d1f4a55e54d8a9ef48058660483fef x86/cpu: Add helper function to get the type of the current hybrid CPU
61e76d53c39bb768ad264d379837cfc56b9e35b4 perf/x86: Track pmu in per-CPU cpu_hw_events
d0946a882e6220229a29f9031641e54379be5a1e perf/x86/intel: Hybrid PMU support for perf capabilities
fc4b8fca2d8fc8aecd58508e81d55afe4ed76344 perf/x86: Hybrid PMU support for intel_ctrl
d4b294bf84db7a84e295ddf19cb8e7f71b7bd045 perf/x86: Hybrid PMU support for counters
eaacf07d1116f6bf3b93b265515fccf2301097f2 perf/x86: Hybrid PMU support for unconstrained
0d18f2dfead8dd63bf1186c9ef38528d6a615a55 perf/x86: Hybrid PMU support for hardware cache event
24ee38ffe61a68fc35065fcab1908883a34c866b perf/x86: Hybrid PMU support for event constraints
183af7366b4e813ee4e0b995ff731e3ac28251f0 perf/x86: Hybrid PMU support for extra_regs
b8c4d1a87610ba20da1abddb7aacbde0b2817c1a perf/x86/intel: Factor out intel_pmu_check_num_counters
bc14fe1beeec1d80ee39f03019c10e130c8d376b perf/x86/intel: Factor out intel_pmu_check_event_constraints
34d5b61f29eea656be4283213273c33d5987e4d2 perf/x86/intel: Factor out intel_pmu_check_extra_regs
b98567298bad891774054113690b30bd90d5738d perf/x86: Remove temporary pmu assignment in event_init
e11c1a7eb302ac8f6f47c18fa662546405a5fd83 perf/x86: Factor out x86_pmu_show_pmu_cap
d9977c43bff895ed49a9d25e1f382b0a98bb271f perf/x86: Register hybrid PMUs
a9c81ccdf52dd73a20178c40bca34cf52991fdea perf/x86: Add structures for the attributes of Hybrid PMUs
58ae30c29a370c09eb49e0007d881a9aed13c5a3 perf/x86/intel: Add attr_update for Hybrid PMUs
3e9a8b219e4cc897dba20e19185d0471f129f6f3 perf/x86: Support filter_match callback
f83d2f91d2590318e083d05bd7b1beda2489050e perf/x86/intel: Add Alder Lake Hybrid support
55bcf6ef314ae8ba81bcd74aa760247b635ed47b perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
772ed05f3c5ce722b9de6c4c2dd87538a33fb8d3 perf/x86/intel/uncore: Add Alder Lake support
19d3a81fd92dc9b73950564955164ecfd0dfbea1 perf/x86/msr: Add Alder Lake CPU support
d0ca946bcf84e1f9847571923bb1e6bd1264f424 perf/x86/cstate: Add Alder Lake CPU support
6a5f4386798d81f7f413e93c87e2b6de7439beea perf/x86/rapl: Add support for Intel Alder Lake
d0d252b8ca7a636640a7dca8606edf7c3bcfe0b8 Merge tag 'v5.12-rc8' into sched/core, to pick up fixes
3f5ad91488e813026f8c5f46b839e91a83912703 sched/fair: Move update_nohz_stats() to the CONFIG_NO_HZ_COMMON block to simplify the code & fix an unused function warning
c006fac556e401a62054d065da168099ea5a5b10 sched: Warn on long periods of pending need_resched
9d10a13d1e4c349b76f1c675a874a7f981d6d3b4 sched,psi: Handle potential task count underflow bugs more gracefully
ad789f84c9a145f8a18744c0387cec22ec51651e sched/debug: Fix cgroup_path[] serialization
3a7956e25e1d7b3c148569e78895e1f3178122a9 kthread: Fix PF_KTHREAD vs to_kthread() race
2ea46c6fc9452ac100ad907b051d797225847e33 cpumask/hotplug: Fix cpu_dying() state tracking
f4abe9967c6fdb511ee567e129a014b60945ab93 kcsan: Fix printk format string
32d35c4a96ec79446f0d7be308a6eb248b507a0b perf/x86: Allow for 8<num_fixed_counters<16
3ddb3fd8cdb0a6c11b7c8d91ba42d84c4ea3cc43 signal, perf: Fix siginfo_t by avoiding u64 on 32-bit architectures
ed8e50800bf4c2d904db9c75408a67085e6cca3d signal, perf: Add missing TRAP_PERF case in siginfo_layout()
9a45da9270b64b14e154093c28f746d861ab8c61 Merge tag 'core-rcu-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ff0edb550e256597e505eff308f90d9a0b6677c Merge tag 'locking-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03b2cd72aad1103127282f39c614e4722e5d9e8f Merge tag 'objtool-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42dec9a936e7696bea1f27d3c5a0068cd9aa95fd Merge tag 'perf-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
16b3d0cf5bad844daaf436ad2e9061de0fe36e5c Merge tag 'sched-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2042028418569596669==--
