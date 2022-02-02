Content-Type: multipart/mixed; boundary="===============1892989577149564346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 02 Feb 2022 01:44:20 -0000
Message-Id: <164376626073.3935.5287788853908167751@gitolite.kernel.org>

--===============1892989577149564346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5721fe42e5e76b24e5a37c4fb5a4807cd4eb925d
    new: 40ec3fdf7ad6f045cce4ada2a0053f9d98f3745a
    log: revlist-5721fe42e5e7-40ec3fdf7ad6.txt
  - ref: refs/heads/dev.2022.02.01a
    old: 0000000000000000000000000000000000000000
    new: 5721fe42e5e76b24e5a37c4fb5a4807cd4eb925d

--===============1892989577149564346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5721fe42e5e7-40ec3fdf7ad6.txt

4d266c247d56751c2c97e0c411212b59e90922fc rcu/exp: Fix check for idle context in rcu_exp_handler
63c564da11cbed96ec6cf0b5faf6af0b7e3624d2 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
1d3fc9ea5e6406139cb53a2d6222b096be2dcd84 rcu: Allow expedited RCU grace periods on incoming CPUs
1095325c0690100092703a9d0a674eaf51bcf7e8 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
63fd4853d0a795b0e0bb6eebd4411935a346a953 rcu: Fix description of kvfree_rcu()
e189567baea4c2500b07553b9807d87e5872c07f rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
3a5ff05f1efb1eaadb452441b58946c045a5f3c3 rcu: Refactor rcu_barrier() empty-list handling
61b0ebd2a7f446eda78008d65256f34c608799f8 rcu: Rework rcu_barrier() and callback-migration logic
bc953fc4a9df4a487f5647deab12705ceb9ba589 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
3253707913ebaae3dbae9a7eea369aca58115656 rcu: Add mutex for rcu boost kthread spawning and affinity setting
441066bfb74cb3f5063ff5734899e67209589d53 rcu: Inline __call_rcu() into call_rcu()
a6075a50643927a9343a2a160500f722dae7b02e kasan: Record work creation stack trace with interrupts enabled
1b43ebb1dbf43e61d95304ca53a0632caef0564f rcu: Mark writes to the rcu_segcblist structure's ->flags field
2b86746d2a520b9ba1502d213dd2d45d99e96471 rcu: Uninline multi-use function: finish_rcuwait()
55939045131a05547cb9462db3ffb9947f7940b1 rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
8f1f7a7e0bbc7e516a70b6f2d03de7d677f56540 rcu: Replace cpumask_weight with cpumask_empty where appropriate
a47f9f131dfe4f765e385fa90e13032eadb00bac rcu: Mark accesses to boost_starttime
02e3024175274ed4bf7912e7a1281b300cec76b5 rcu/nocb: Handle concurrent nocb kthreads creation
eae9f147a4b02e132187a2d88a403b9ccc28212a rcu: Remove unused rcu_state.boost
4b4399b2450de38916718ba9947e6cdb69c99c55 rcu: Create per-cpu rcuc kthreads only when rcutree.use_softirq=0
c8db27dd0ea8071d2ea29a1a401c4ccc611ec6c1 rcu: Move kthread_prio bounds-check to a separate function
54577e23fa0791599db1a3d86fc8e7a205d3da75 rcu: Make priority of grace-period thread consistent
c8b16a65267e35ecc5621dbc81cbe7e5b0992fce rcu: Elevate priority of offloaded callback threads
a469948b20ed9898f61e9906fd9b135ad853bb94 rcu: Update documentation regarding kthread_prio cmdline parameter
10c535787436d62ea28156a4b91365fd89b5a432 rcu: Don't deboost before reporting expedited quiescent state
c9515875850fefcc79492c5189fe8431e75ddec5 rcu: Add per-CPU rcuc task dumps to RCU CPU stall warnings
a9068193025c576916202fa01f8647b12cb5f422 srcu: Tighten cleanup_srcu_struct() GP checks
0476dec8bf3c95aca88fb6fd5b97861e5a64d572 srcu: Fix s/is/if/ typo in srcu_node comment
1a96a2501ad2f074f42efd3b09a5655d3c2dac3c srcu: Make srcu_funnel_gp_start() cache ->mynode in snp_leaf
e7d302f9da57a9d122fec751d02098f603466b0e srcu: Dynamically allocate srcu_node array
a42d628972798bfccf5f759632da5198c6d00868 srcu: Make Tree SRCU able to operate without snp_node array
6183a0276e2ae7768c60e53f19b63a5b9bfaf57b srcu: Add size-state transitioning code
9b0fc6892c4cc413a83799891a5eeb85149a5f01 srcu: Make rcutorture dump the SRCU size state
44876c8e631743dce40557218d79c51f7eb2559e srcu: Add boot-time control over srcu_node array allocation
bacd1c9b5c22e14bd47761d7f7eb8da613d83461 srcu: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
6e84197dbd7b7c8f231ffb4b4de87f8507b0ae1e srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
06dec90aa53ceaad06593c5ee93bb8ffd88e8c40 srcu: Use invalid initial value for srcu_node GP sequence numbers
3bddb628bd0aaed282b0de527fefe8dc83b9ffb2 srcu: Avoid NULL dereference in srcu_torture_stats_print()
635bcccc1dcb53c116874b58b6745173d66a78a2 srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
4f8602a1ef6168695b7af3725662f1fbbcae82c6 srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
45bed29e096aa4a16f015b0b1f0ee5dfa32dbd96 srcu: Create concurrency-safe helper for initiating size transition
9a6a819ebf6874626748179168ef653641479cde srcu: Add contention-triggered addition of srcu_node tree
6ade90c3358c1bee4e008a95ee721b37feca4758 srcu: Make srcu_size_state_name static
42ece8d33c6dcb0d96064e21295ee9bd8c5d7911 srcu: Automatically determine size-transition strategy at boot
3e688a789d458fb2b3c7b423b8946ddc82bc104e srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
6f81bd6a4e305d15d9c2a6a350e2876a7a814d7e rcutorture: Print message before invoking ->cb_barrier()
2b4a7f20f160e6440848c62a70ee5dc5237a2c8b torture: Distinguish kthread stopping and being asked to stop
05b724655bf1908abf531dd0bce455e55703a3a8 rcutorture: Increase visibility of forward-progress hangs
e22ef8df415d924428e35c9c112526306e684adc rcutorture: Make rcu_fwd_cb_nodelay be a counter
02b51a1cf47977d8772c7dcc363ef6a1e6e59f21 rcutorture: Add end-of-test check to rcu_torture_fwd_prog() loop
89440d2dad0cc2a781290470cb90402ebba481fc rcutorture: Fix rcu_fwd_mutex deadlock
6b8646a9d37c6324cf994dbefb75f3eb20b109ab torture: Wake up kthreads after storing task_struct pointer
9c0f1c7fd7c6e1e0f5b84e20c577fbab62563d03 rcutorture: Enable limited callback-flooding tests of SRCU
bee6f2169935658fc405128a8b763ea49f50985c torture: Drop trailing ^M from console output
010e5773b2050db260395a240e2f7adee3108603 torture: Allow four-digit repetition numbers for --configs parameter
21fbc62576b67d6db66cae88710f82bd51a556e1 torture: Output per-failed-run summary lines from torture.sh
a711aaccf6b389b7fa7f3e35b4f99c437a36b9b2 torture: Make kvm.sh summaries note runs having only KCSAN reports
9a32ed1cf6cdebff7ccd82b91f8021267ed0d9cb torture: Indicate which torture.sh runs' bugs are all KCSAN reports
99c80a96a512f32a234687343ff1c8e5e033976b torture: Compress KCSAN as well as KASAN vmlinux files
2bc9062e7f394b3c6cbe408a13523c0a4bd13d2a torture: Make kvm-remote.sh try multiple times to download tarball
b376005eb3a8aedcde437d3d495418d63ce5451c torture: Print only one summary line per run
e31ccc1ddd2ad3e14f02a53cfa22e6b2b98c6dab torture: Make kvm-find-errors.sh notice missing vmlinux file
a7d89cfb8e1269cb6d22453adba56b8d0218589f torture: Change KVM environment variable to RCUTORTURE
dbc3fa1ffb4befce95645af34a5b286819225f35 torture: Make torture.sh help message match reality
543c2b62fedb70f88d578d3d9cbb7ca774c52c5c rcutorture: Test SRCU size transitions
58c6126701267948a7f29b2736439a8806ef4f8c rcutorture: Provide non-power-of-two Tasks RCU scenarios
99dbe9f874b7ce319bb91344fe4f1330e961551c Merge branches 'exp.2022.02.01b', 'fixes.2022.02.01b', 'rcu_barrier.2022.02.01b', 'rt.2022.02.01b', 'srcu.2022.02.01b', 'torture.2022.02.01b' and 'torturescript.2022.02.01b' into HEAD
e2b665f612ca2ddc61c3d54817a3a780aee6b251 tools/memory-model: Explain syntactic and semantic dependencies
ffe7d0072594c456cba2af94608db4898b36b496 tools/memory-model:  Document locking corner cases
320518d6cbc2a9175be2c2bc2f21c9e84d7529ac tools/memory-model: Make judgelitmus.sh note timeouts
77f5835170ae8fe3eddc1194f81f2f20a47881c6 tools/memory-model: Make cmplitmushist.sh note timeouts
0e587a7042e48f22c7563a18db4e3f54299098e5 tools/memory-model: Make judgelitmus.sh identify bad macros
8ba13e4f4d672931318a9f995ba376400b396768 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
f8601cfe192fbd6cbea6962b3afa3927c0054c77 tools/memory-model: Fix paulmck email address on pre-existing scripts
d8772abddbd7e3ed5f5adca52f55b3ad3d79483e tools/memory-model: Update parseargs.sh for hardware verification
7d71b3e5ff9651324d7152bf6b37ab1cadc228bd tools/memory-model: Make judgelitmus.sh handle hardware verifications
936b551a395418b2543cc36888f005a5337ccd1c tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
b1fe2d2a9f38eec4086cdc8f0cf301a88f1e1079 tools/memory-model: Fix checkalllitmus.sh comment
fa473d89d006bd57aa79b64fb4f6084bb2d5da87 tools/memory-model: Hardware checking for check{,all}litmus.sh
c307464de3c7eb7f474c91c9a53d6c26a2d3105e tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
80464d9c771b08526be907a7cf3e3688423a28aa tools/memory-model: Split runlitmus.sh out of checklitmus.sh
20c3bdc3805744b22e6a4ef713967b9b52cba640 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
4c63e313b695b9d6babb118d9982cf20a24c1903 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
f51269141ba14bf1e6f605c2bf8d8971f567ecb7 tools/memory-model: Keep assembly-language litmus tests
ab023c1a373370c79a2363f6c738e9acd92aac2a tools/memory-model: Allow herd to deduce CPU type
0c54b596fd43721c619e42251abed6a45ae16fc0 tools/memory-model: Make runlitmus.sh check for jingle errors
aa09b964d460838106c6bd1b8f06d4f9bf1e6e42 tools/memory-model: Add -v flag to jingle7 runs
e5e5eea14c59580dcc61e97abb8cd5260b10f2e4 tools/memory-model: Implement --hw support for checkghlitmus.sh
b8a4815a8762638bdad8bd60225aa5d31e77fa94 tools/memory-model: Fix scripting --jobs argument
a0645c26f2023b881ea41705218d5bcfa9221e8a tools/memory-model: Make checkghlitmus.sh use mselect7
4891feb630e5a8a79d7c61a76db134ba4ebfef00 tools/memory-model: Make history-check scripts use mselect7
311f4f6cbeb2729a2e25538500cb0ecf83ee62ed tools/memory-model:  Add "--" to parseargs.sh for additional arguments
ed88ea03c18236278fa9be74d5f4caec0d21e16d tools/memory-model: Repair parseargs.sh header comment
000de0eb9f23640fd518de23fb028de15943e9d1 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
9798916cea66693735f5bc7eb28e81594ca9777a tools/memory-model: Add data-race capabilities to judgelitmus.sh
06fd59242587925fe12210df71873d6a0bf91d8f tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
33a2f66a158e0d0457a6f2d7d7274a7a9d3a1a94 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
89604ef4bd5f1f275916806a19c4b2dd523fb070 Merge branch 'lkmm.2022.02.01b' into HEAD
fc153c1c58cb8c3bb3b443b4d7dc3211ff5f65fc clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
a3dbf2257ec40165f0b02cdd9697bef0810fa6d7 Merge branch 'clocksource.2022.02.01b' into HEAD
1c884f6b5579442c8b308982647b0ad180bf3c6b Merge branch 'lkmm-dev.2022.02.01b' into HEAD
7837b2b382293cda74f6dbf84142a5c5365fd528 EXP rcu-tasks: Check for abandoned callbacks
316abba10a95ae2c988a69f3e55c40aaac247459 EXP rcu: Add polled expedited grace-period primitives
e39cdd4cfae72f05006c4e293c40d0abe3bb6b3a EXP rcutorture: Test polled expedited grace-period primitives
40ec3fdf7ad6f045cce4ada2a0053f9d98f3745a rcu: Create and use a rcu_rdp_cpu_online()

--===============1892989577149564346==--
