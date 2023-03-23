Content-Type: multipart/mixed; boundary="===============7228627220714342415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 23 Mar 2023 04:13:27 -0000
Message-Id: <167954480722.27554.10908443026672927944@gitolite.kernel.org>

--===============7228627220714342415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 86efad5f54363f5320c38fd3d524d117656c8dec
    new: 852d232ed60f6f3bbdfd9f706e173218bf92e752
    log: revlist-86efad5f5436-852d232ed60f.txt

--===============7228627220714342415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86efad5f5436-852d232ed60f.txt

66a638d36ac90ccc5e335ec50c102a0f64763dba locking/lockdep: Introduce lock_sync()
4f02ac237813a31d4fcb4c9eb9b699b15956b53b rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
ef1ef3d47677dc191b88650a9f7f91413452cc1b rcuscale: Move shutdown from wait_event() to wait_event_idle()
6bc6e6b27524304aadb9c04611ddb1c84dd7617a refscale: Move shutdown from wait_event() to wait_event_idle()
90eef2e8223baceead13fa087291a3cbf1cbde37 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
df231ee49894e6abba467f2d61183571d73f18ec rcu/trace: use strscpy() to instead of strncpy()
cdd67cc1cde92326f37e1c90d06a2238530bc7ed rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
63a74fafbb7921ac6c8c39be137431370dd13179 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
884ebc58d7cc0211d45b86872569e2982e705174 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
c5fe9025e6013ff0d01c37e02b935618d0aa86e7 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
d0e24c121f80459a5c993c854a2b0415fadbb45b rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
ec6bdc3a28620d7c0080c38394d07d185f9bd315 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
cfbcea7561cbdd638aa5f2497a8f16badfb0aa8f rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
62095988b4aeb8ebd843c8c61b3fb3645ec32a35 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e147554d410e99c05acc7bb52aee0db81637d211 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
cdf4d6cd025579b3677417bc0621e33d06958326 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
cba3eb11a123d2bbafa7dff6fd94909df6e2c7c4 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
5498bfcbdc4d86e0f694f51f2dfec7883d51a69f tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
f287e3ac6ecdd10981a2561d67a19daf6d81fe6e lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
2453eeae0a3075352af5a8525a1e38ab3abb1d5c net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
a37b71c18b43bf37dd2b722f49225ea8288b66bb net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
ecc49d484eb60b29e212b127dd9ee1cf522e6007 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
ffa955fe20cef55cc5fa2924c094bc14851b1b84 rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
5e29631d601a9c58a6339fc67f9a96a7faaf15e5 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
a08c2e8ef0965ad24dd5d8f81251ec4a241b3578 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
2003dad88ff969abaaeb8914322c35db42f3bf2c RDMA/rxe: Rename kfree_rcu() to kvfree_rcu_mightsleep()
af6caeb9b79fb8c25284edf162027e7665afc8ae checkpatch: Error out if deprecated RCU API used
71d6b52a3e144fc26342e7bc4109fd121472a46d rcu: Annotate SRCU's update-side lockdep dependencies
af4e4ed11ef962a89b6ea123088e27a355d404b2 locking: Reduce the number of locks in ww_mutex stress tests
5b822caf88a1b887bec8347c59cb6ec3d9fd9de3 locking/lockdep: Improve the deadlock scenario print for sync and read lock
53996dead1a1bd3309e7166602ace7f59a4691ca rcutorture: Add SRCU deadlock scenarios
2ae31f2c61233c6a74ad0edc4ef1dc6370c5a456 rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
adf4e830b403944eb003bd0b62d06febcb2feda6 rcutorture: Add srcu_lockdep.sh
489556c095112423c156c210a3014dd4ab59b011 Documentation: litmus-tests: Correct spelling
22adeff73ee007b6e8201378d5f26a26786682ab rcu: Further comment and explain the state space of GP sequences
534baa8ec23fd50f35a4c7cb921c21286ff5ea83 srcu: Add comments for srcu_size_state
8bb439de6d8388f1ac9b59f7c2df8861a7c6132f Documentation/RCU: s/not/note/ in checklist.rst
4975c8cd3735589aaea90a4c6fc0539854d553ee srcu: Clarify comments on memory barrier "E"
40c1a0948dceb9650ceffe30e85262f470b7f207 Documentation: RCU: Correct spelling
a3b01a985bbd3d932ccda3b9a3e755308c6bd44e doc: Update whatisRCU.rst
363680d0cb430d42a4838815b1edcf2755842727 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
1b3a7adadbf7dfbb52a79067238b2841ebf0add7 Merge branches 'rcu/staging-core', 'rcu/staging-docs' and 'rcu/staging-kfree', remote-tracking branches 'fbq/rcu/lockdep.2023.03.21a' and 'fbq/rcu/rcutorture.2023.03.20a' into rcu/staging
2332bc97bc6c85bd8231c51e944b4f4c5918dc80 locking/csd_lock: Add Kconfig option for csd_debug default
aa64a7a8e3e9a28fc890ef2e6e54332103ec1477 locking/csd_lock: Remove added data from CSD lock debugging
2d381f5b9a34b933bbb7a211b273bf3592da47cb locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
9a0e4cd20b2a40289844fb22a9e41f769653c100 kernel/smp: Make csdlock_debug= resettable
627c9ad04f01221b4396f3df839c5dd994f327b4 tools/memory-model: Update some warning labels
dd409de256333899b2632c769dc798b7db537397 tools/memory-model: Unify UNLOCK+LOCK pairings to po-unlock-lock-po
02bae7a24257947fe95fcca80c78e6cb602e94bf tools/memory-model: Add smp_mb__after_srcu_read_unlock()
aa568c26cad774f75766150a990cbd5fbafbff14 tools/memory-model: Restrict to-r to read-read address dependency
614e40faf5ae30113f94b00106ce690602f10fc2 tools/memory-model: Provide exact SRCU semantics
762e9357e713a2025db05bc36a36a7afc248f9d3 tools/memory-model: Make ppo a subrelation of po
de0418053215482cc61843244fc7c1385ddf63a7 tools/memory-model: Add documentation about SRCU read-side critical sections
57373671d5f5a92ee02d32e0b8506351ae30d33f Documentation: litmus-tests: Correct spelling
59841c17f51ee4e0a0cefe0f8483c0fd417b9f76 tools/memory-model:  Document locking corner cases
9249f7b08cf2cfe3c2632b509ce119b9d12152ca tools/memory-model: Make judgelitmus.sh note timeouts
3e021f3043f08d31d73818ed3187ea24c1b6ed84 tools/memory-model: Make cmplitmushist.sh note timeouts
30b244b6e8e8ac2391b00c117571314eb10a7464 tools/memory-model: Make judgelitmus.sh identify bad macros
5573925971259a8c8415069da4d2ffaa5d2ff4d1 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
8c4a6010472b7fa87b898b3fa3bdab91775031cc tools/memory-model: Fix paulmck email address on pre-existing scripts
48ca2cefc30722f97a0ede09e12db0f3f92221fd tools/memory-model: Update parseargs.sh for hardware verification
f249ab454001d9579f98302026d87835e6399d4c tools/memory-model: Make judgelitmus.sh handle hardware verifications
6c3b4d4f4929c35cc3a6c29991a564e47f26cdcf tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
269edabcbd1e69d7b2c012b05cb0f8783cb1a5d6 tools/memory-model: Fix checkalllitmus.sh comment
290f840a00ad4ae8df5fdb0a038e696701e43e71 tools/memory-model: Hardware checking for check{,all}litmus.sh
1201b1783659157ea854cb7f8589088160d39200 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
eb7921a084a1a20f12a894d752681b158104ab1e tools/memory-model: Split runlitmus.sh out of checklitmus.sh
2b5a6871f03f6a29d03a814a0973532a4505155b tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
6d75c677b2870ed6fae72fae6551e06097677fd1 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
aaf649ed00fc2fd8c9c67559a9f5f77b3be660e3 tools/memory-model: Keep assembly-language litmus tests
df31aae0dddb1ad7e1a99cf60cc975768285dade tools/memory-model: Allow herd to deduce CPU type
1f0fa6123c0328866738cc5efb380b0fffe9857f tools/memory-model: Make runlitmus.sh check for jingle errors
015a91e32d4f66edb94b49ff7c243c9b63a9b214 tools/memory-model: Add -v flag to jingle7 runs
9dcaef096796394be1055fbe39437f666a7b6ddd tools/memory-model: Implement --hw support for checkghlitmus.sh
c1cfa3b2de01ef01e24371e00fc6c364c70ebd15 tools/memory-model: Fix scripting --jobs argument
a38e55bc9f36c3f064ccc65c8d32f279992b2fbc tools/memory-model: Make checkghlitmus.sh use mselect7
3c66ecf510745851222506c94889d8588ce3a2f2 tools/memory-model: Make history-check scripts use mselect7
c01ac0f848bca3ed2f8e93b7b988838b5d0b56a8 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
6ca4856a0334f8de5f7481971ddccc8358842c1d tools/memory-model: Repair parseargs.sh header comment
d2c8bebe946a0901164ca0b823e6bc03e7ffd3fd tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
47cdb072ddc264a27b739f5f509db75d743c8993 tools/memory-model: Add data-race capabilities to judgelitmus.sh
66a77ddfe17db0957dfc4a047f241fc7617092a3 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
2043d813cf48c7922dbf56591d999f3e8fdd59ac tools/memory-model: Use "-unroll 0" to keep --hw runs finite
d17a84348a9c65c6bbb43889e9770e3486a99847 tools/memory-model: Use "grep -E" instead of "egrep"
f23ed114f4e1da2888f03881f25ce8409b007f6d tools/memory-model: Document LKMM test procedure
00872535aaacc210bf29b778e9cf1fda3e9dd611 Merge branches 'csdlock.2023.03.22a', 'kcsan.2023.03.07a', 'lkmm.2023.03.22a', 'lkmm-scripts.2023.03.22a', 'locktorture.2023.03.07a' and 'nolibc.2023.03.20a' into HEAD
d18a04157fc171fd48075e3dc96471bd3b87f0dd rcu: Fix rcu_torture_read ftrace event
d3ff638c2ce8b1885025f9c817ea5ef2fd9425fe Merge branches 'urgent-rcu.2023.03.22a' and 'joel-boqun.2023.03.22a' into HEAD
40abd33aa6e91cf737b13c750c9b589b34971bdc arch/x86: Remove "select SRCU"
62ec839c87090fc6f90b93df4eaf04961c1ba5e0 kvm: Remove "select SRCU"
1c8a3e73d56d4647108fd20da05ff918b49a9a8e mm: Remove "select SRCU"
35bb678b0850a976f9c482a6d1e3a557d3065bbb rcu: Remove CONFIG_SRCU
92bddc84b726bd6e9ce91879696b8d88511e4e5b locktorture: Add long_hold to adjust lock-hold delays
1c337717f14b958073985f0c56ed399adb5314e5 rcu-tasks: Fix warning for unused tasks_rcu_exit_srcu
b3013187a2ce489217a2cd3bf10e93c5390704c8 srcu: Add whitespace to __SRCU_STRUCT_INIT() & __DEFINE_SRCU()
e7c778489040dc717b7c219f5cb4a167b1621b18 srcu: Use static init for statically allocated in-module srcu_struct
5390f3a1d92039d522480109a7943fffae7ecfc2 srcu: Begin offloading srcu_struct fields to srcu_update
e056ceaa13c4d412f8f77bb1d460c20b60dec952 srcu: Move ->level from srcu_struct to srcu_usage
5795b5878b94341982ad35837f0df1a58420314c srcu: Move ->srcu_size_state from srcu_struct to srcu_usage
171219d2a0aab7ab188fc6cc98d77c569ba7bdc1 srcu: Move ->srcu_cb_mutex from srcu_struct to srcu_usage
9f9a52a4d3a5341ec3290b972c99d904f713b573 srcu: Move ->lock initialization after srcu_usage allocation
07ddee2abe57e25a7824ea60f233ac0b94672ef7 srcu: Move ->lock from srcu_struct to srcu_usage
b0b9ea32805ab9372e0fb046798cc384b5b68818 srcu: Move ->srcu_gp_mutex from srcu_struct to srcu_usage
2db4ca4be70a997ca9b730d2b53ee59bf238b7b6 srcu: Move grace-period fields from srcu_struct to srcu_usage
130f9565fe0f541cededb6861a1f0bd3c06e0c55 srcu: Move heuristics fields from srcu_struct to srcu_usage
86159976332d691723954cb0157955e5bcd16a40 srcu: Move ->sda_is_static from srcu_struct to srcu_usage
cde183de96deb9a81255a0992f957aadaabff490 srcu: Move srcu_barrier() fields from srcu_struct to srcu_usage
16826ba165d509f1b95976c23f574ec96c36bb54 srcu: Move work-scheduling fields from srcu_struct to srcu_usage
f8cc4c74e7b42dafbea5a50e170b294910ba24a7 srcu: Fix long lines in srcu_get_delay()
3ccc6e9dd4e990d73d714bd5b2f8509256dc1e8a srcu: Fix long lines in cleanup_srcu_struct()
5be230a04ef94798fa1a43b61cb1a781e35da778 srcu: Fix long lines in srcu_gp_end()
4c68b63b3f807a7cb1eadf34626ec2e5a0606953 srcu: Fix long lines in srcu_funnel_gp_start()
78d119b747375ef206e28b7d5535a93651dca31a srcu: Remove extraneous parentheses from srcu_read_lock() etc.
7d68e35baed5a5f7157e79ccebc5bca02b84f54f Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
b0c1ac41c921611f353a854aabe1277ac0031fb0 rcu: Remove RCU_NONIDLE()
14397651dcb9184c7104d8cca530b5e89bade755 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
9b2d4fc06c7bcb776c62bbcbea676987f55112c1 rcutorture: Correct name of use_softirq module parameter
f97e916fe096632ee431440113c41d600e530138 rcu: Check callback-invocation time limit for rcuc kthreads
872e677ce5152a1450d59563280a2b82d47c84bc doc: Get rcutree module parameters back into alpha order
ebbd8858eadf417561c5c244f114611137086a6e doc: Document the rcutree.rcu_resched_ns module parameter
39ffbfb0880cefa98be94e2690e851dac45c0d27 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
852d232ed60f6f3bbdfd9f706e173218bf92e752 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale

--===============7228627220714342415==--
