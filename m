Content-Type: multipart/mixed; boundary="===============9063567848477001607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 24 Mar 2023 17:37:52 -0000
Message-Id: <167967947269.10739.7492553310317312084@gitolite.kernel.org>

--===============9063567848477001607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: cf6765834b843c1a8efac7797dd43b7271b6a614
    new: a1d73e24050ed265c88e9d2560a499aa203e527e
    log: revlist-cf6765834b84-a1d73e24050e.txt
  - ref: refs/heads/dev.2023.03.23a
    old: 0000000000000000000000000000000000000000
    new: cf6765834b843c1a8efac7797dd43b7271b6a614

--===============9063567848477001607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6765834b84-a1d73e24050e.txt

783e8d3bf417c1a70a3911e5bc842ef429c579b2 locking/lockdep: Introduce lock_sync()
1cc0f80d8c0f2c62ac4cedeb6121f3a117d0fbd5 rcu: Annotate SRCU's update-side lockdep dependencies
2df8bfdb4cfcb9f969c31c9055a7fe06a3f014c3 locking: Reduce the number of locks in ww_mutex stress tests
2cebcc0297f239eda8854aed29bf6ea37a56f6e0 locking/lockdep: Improve the deadlock scenario print for sync and read lock
d2f8ce6a4223fea2cebd6978963e3f2d9eae01fc rcutorture: Add SRCU deadlock scenarios
0010a4d10a701568a6c3217d5a260299aff6bde3 rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
450ef54e199f5b8f2fdeed33f292a44ab6778d95 rcutorture: Add srcu_lockdep.sh
749706bc9a637ac98e90ecf180f7100b42bf732e drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
b2e01a3a11589e0b6c480ef2008357ffafbf6f0a misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
829d7a4b4d8d1fee6332fb4b48e6ef27d3395a2c tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
ffb5343ac76db19c95aae0d81c717b617b22b220 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
a62d096ea6c1b9615f7dac4174feab4f04dae6fe net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
cd9a56d072498025688677c7d48b8a0f709828d4 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
222122ff34fcd8a904a0f8902ed9b2d76b463d4d ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
36a5fc590d544c88ce9321d9d86b2c95ce96c8de rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
1fef86b63b3b64319091f9036d6a23221a7c7e85 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
43ebfcb310765f90cf196eca8781216c4ae5c45d mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
330f72b82ab063f5982bc79a17ab360034de9a4a RDMA/rxe: Rename kfree_rcu() to kvfree_rcu_mightsleep()
428ce0c3383a6d60312979bf28e7e40141d8347f checkpatch: Error out if deprecated RCU API used
59d41d57b37c94825d4c40b9f8e7450a6ec7c4b0 rcu: Further comment and explain the state space of GP sequences
98a7b0f8200334d0141466835a376585fc3e48b1 srcu: Add comments for srcu_size_state
ff9d446e740c0da5840e157bbeac44ebbab6c1a5 Documentation/RCU: s/not/note/ in checklist.rst
cb22dc5bdd53a8b11c1cab6918ae753a97471ac2 srcu: Clarify comments on memory barrier "E"
7732e20e8c9093ec4d7ab1a564eb2f5b1277e608 Documentation: RCU: Correct spelling
242a383a8ad1c0749fe6311cfbe88d2eab99bf4f doc: Update whatisRCU.rst
bdeda49653d28baf2440514744860fa80d27d46b rcu: Add comment to rcu_do_batch() identifying rcuoc code path
718cb0dc38b31ec1d44b0cd328fc03534af8bc09 MAINTAINERS: Change Joel Fernandes from R: to M:
cbcdb1a2346365c744500ddb7f1c38ad0a8a3347 MAINTAINERS: Add Boqun to RCU entry
1131f2f8405f56401fb8d76b7b0d6c39b77e514a MAINTAINERS: Add Zqiang as a RCU reviewer
3c5367b7ac3711e9df5b1238ff666bd63c795cc5 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9031941e5aa154ed3def7e1e297cca21ff96c1f0 rcu/trace: use strscpy() to instead of strncpy()
ee0399b1140c692784ce9eb0515e2d04a2e4950a rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
b8c4274531472a4dfd71914a4eb7d9c9a208fcc4 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
163348483c0c38dc8bce4cca3619458b1a8c3c4a rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
7ef6f7efa1cba261e1f71ce4b4833b3f000e79b1 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
64225b343198740b81158e2d584994ab13af6f36 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
c456161ede0e26bfde1c6d68570af6d4a49c0485 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
96f655515e5c0be8a01c5b3d45c881ad4ac88536 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
644b76e4c25047685a3ad10d1dca3a755da4277d rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
31757ca7e0f6eca62d55857c27cf8ebf05dad405 Merge branches 'rcu/staging-core', 'rcu/staging-docs' and 'rcu/staging-kfree', remote-tracking branches 'fbq/rcu/lockdep.2023.03.22a' and 'fbq/rcu/rcutorture.2023.03.20a' into rcu/staging
7e7eb5ae4e4cd482a1ebc6a82ea8a04c5ead62ee tools/memory-model:  Document locking corner cases
2c644d3f6536dd31f2378529c44a04ad77ea6b77 tools/memory-model: Make judgelitmus.sh note timeouts
b1da11c936e28d60a02f13c9ea27fdc3d1759b38 tools/memory-model: Make cmplitmushist.sh note timeouts
02484d826fda923f829fc47350ee99fd3cbd3414 tools/memory-model: Make judgelitmus.sh identify bad macros
e253a403023488f2ade2845d0e1fd8e0e66befea tools/memory-model: Make judgelitmus.sh detect hard deadlocks
61f615cc36780fab92974c3ec921281ba44fdaa4 tools/memory-model: Fix paulmck email address on pre-existing scripts
b1710979f83d108f0d8c111e56cf33854e31dfa1 tools/memory-model: Update parseargs.sh for hardware verification
2024436d482eca356840a3aec022bad68f72eb25 tools/memory-model: Make judgelitmus.sh handle hardware verifications
aedbf1e08587dcebcbc21a330bfb32522234a472 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
e029374ba8483e1c59243a70bf0926f0ca8f54e2 tools/memory-model: Fix checkalllitmus.sh comment
579ecb2e4108af3689b1b814fff23f6a69907dab tools/memory-model: Hardware checking for check{,all}litmus.sh
0838ba7e5b80e593af27bc5b682ee24e9e1e2ca6 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
08203824c0dcaaab1c1de438d2ecb2995b99544b tools/memory-model: Split runlitmus.sh out of checklitmus.sh
dbf0b425a698f4a7ff0a846830811677d3c52dc6 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
ee542816ac83ef72ebc52ce11ff8448463ba62eb tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
2027ad41ec5fef054ae264ab5c1150984b2e56f7 tools/memory-model: Keep assembly-language litmus tests
b28306a9e50d6cbb20d4c044b1f755b756c2b591 tools/memory-model: Allow herd to deduce CPU type
a9504aaa9b0d6906741be69c001722a4d1cbbf1e tools/memory-model: Make runlitmus.sh check for jingle errors
d9313e05f08dea8cf9f7a67662d642ba47f8040a tools/memory-model: Add -v flag to jingle7 runs
69d476c55761a74e636bb10e101e5aed6fb104fd tools/memory-model: Implement --hw support for checkghlitmus.sh
6e6586b01c32cedc4ddb83dc60911428d6d5f6f1 tools/memory-model: Fix scripting --jobs argument
2ac8cbee8ef3979df2d2291177d6ec6de7792af6 tools/memory-model: Make checkghlitmus.sh use mselect7
75eee921a1e9fc13d3b6766d98cdf842e843c31d tools/memory-model: Make history-check scripts use mselect7
8b99521f9a2d0c6e5dbc8349c1970cb39452f4dc tools/memory-model:  Add "--" to parseargs.sh for additional arguments
a4deb29a1ddff4513daa3844ef4958d089631a6c tools/memory-model: Repair parseargs.sh header comment
df0f675065bf003c4f182941f62b01b06be97182 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
68f7bcab87eb47e7f9ca71ddca7fb976b92bc3a9 tools/memory-model: Add data-race capabilities to judgelitmus.sh
72b5f102f855d789ee1e733edfc6a40313d11f1b tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
719bef0cbe7be11a1be3ad30a11cb33959a5435a tools/memory-model: Use "-unroll 0" to keep --hw runs finite
2a8ec611ac2feef30716066e031a32004e5664d0 tools/memory-model: Use "grep -E" instead of "egrep"
05dc8470b3bfcad6b84bcf5953172ce26cfb2bd9 tools/memory-model: Document LKMM test procedure
cc4a29819b0df9f3a2e7e0d5dee0830a3072d5aa tools/memory-model: Remove out-of-date SRCU documentation
87ac136f4700d19fbaf9f9dcfd937c73027be039 Merge branches 'csdlock.2023.03.22a', 'kcsan.2023.03.07a', 'lkmm.2023.03.22a', 'lkmm-scripts.2023.03.24a', 'locktorture.2023.03.07a' and 'nolibc.2023.03.20a' into HEAD
8d6f09a263eb5546bd4f86ea38e2909400709fe5 Merge branches 'urgent-rcu.2023.03.22a' and 'joel-boqun.2023.03.24a' into HEAD
3bd8d7c3a32bc518c72d0a777cf767aa72b20eae arch/x86: Remove "select SRCU"
886397bef969ed818430c02e97843d1d096b8915 kvm: Remove "select SRCU"
f3fd6678a408c3bf95a8fc0aaa8dfe478036479a mm: Remove "select SRCU"
f25c9d44aafb98d02747a140326bdacfc58f5e6b rcu: Remove CONFIG_SRCU
8b786801ccfc682d58b04bf2f197214fa413b117 locktorture: Add long_hold to adjust lock-hold delays
075b2af2356db76a2fcbd4607782ae4c23b9ce19 rcu-tasks: Fix warning for unused tasks_rcu_exit_srcu
288953f6e332956c8a086f82d1137c6cf04ce4a6 srcu: Add whitespace to __SRCU_STRUCT_INIT() & __DEFINE_SRCU()
641f68fe1bd496aafa1f4c7012d7c330244c7635 srcu: Use static init for statically allocated in-module srcu_struct
3e6091ecdef6b358c688b7440b20cc2c8c6a34db srcu: Begin offloading srcu_struct fields to srcu_update
542fb7da4fc05ea738d0e9ea1eb74c004ab3b7e8 srcu: Move ->level from srcu_struct to srcu_usage
33702aeb6766da2c517d320a184746b93e765027 srcu: Move ->srcu_size_state from srcu_struct to srcu_usage
9d6c1cc20c7376b87c4da7bb6fd73384f9c2d1c5 srcu: Move ->srcu_cb_mutex from srcu_struct to srcu_usage
596ffef47ccb26a867c9dcdfa4a45c741cd7e3fc srcu: Move ->lock initialization after srcu_usage allocation
9336d5fb6a745561ecdf6186cfce21d3b1f1a4a8 srcu: Move ->lock from srcu_struct to srcu_usage
013cca04095f68241bdebb045606cdf2db771ac0 srcu: Move ->srcu_gp_mutex from srcu_struct to srcu_usage
026c57a5c5fc1ccb696a0c70902ed0e8f95d555f srcu: Move grace-period fields from srcu_struct to srcu_usage
c5fdf604dac9ac949fdfa9e6b3366d1c64db8d48 srcu: Move heuristics fields from srcu_struct to srcu_usage
4f88fbf23170f593acaf03f736cbb1ae4e93e06b srcu: Move ->sda_is_static from srcu_struct to srcu_usage
1a45ad3462849a227b8c4b1032f9a36f47d8e752 srcu: Move srcu_barrier() fields from srcu_struct to srcu_usage
08183a117825e2d2f8dde6ccfb58a818138a229d srcu: Move work-scheduling fields from srcu_struct to srcu_usage
c0b3a1a90b642396ad66c6642d1cffa76798a350 srcu: Check for readers at module-exit time
c475770b1ea897792d0fa209d12832c779caa391 srcu: Fix long lines in srcu_get_delay()
3db00fa54b41d539ec28bf2c34e9a1859a5aa3d6 srcu: Fix long lines in cleanup_srcu_struct()
1a548b204a93b45d3b92a004c3b742d2b9b9ca22 srcu: Fix long lines in srcu_gp_end()
94d84a65c4cff156ad76ff3a47c10aa9fabd99d2 srcu: Fix long lines in srcu_funnel_gp_start()
c37b35aad4c643ffee1539929d6f42036bda78d1 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
be0a816a3dca37162862df41856985a37d59866a rcu: Remove RCU_NONIDLE()
44c5eeb745bdbf1475b2a4ff7168d152b2a79149 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
93573efa0e07baf3b571a6c4ec0f1fb36813c70d rcutorture: Correct name of use_softirq module parameter
784a8da9e797b83c83d3ad6a172d33cc04984040 rcu: Check callback-invocation time limit for rcuc kthreads
0b9c5156f751e40ee5c814ce0248c5b965285aa5 doc: Get rcutree module parameters back into alpha order
58e1a6ddf3335cce8269ea9be794648a3b6134fe doc: Document the rcutree.rcu_resched_ns module parameter
42a300804fded9ad79e1e71133e698d54ec84dbb rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
1652f6b666e09422127c04b7f85792cc7a2db69f rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
778e67ce87bb8b15cd0d5fc314834498f66681c1 doc/rcutorture: Add description of rcutorture.stall_cpu_block
5965a622eab9b33277378aa4045f62b2ccea5e6f rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
e25da1d1376652996425e3596330554434a8d650 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
418c14923cb9e82fa655ced9ffc3fce661480aac EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
75e620ea5f962fed3d2eb07f45e97f8fa3065889 objtool: Fix for unreachable instruction warning
c1cc99b06a300e251c0a6130513ace21d93a137d qspinlock: Diagnostics for excessive lock-drop wait loop time
661167175684f75507419ff0ebc5398252bd4ef0 qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
b70d89a60230aae1293fc3b1ee3c3b629add412e x86/nmi: Add a set_nmi_torture() function to control NMI testing
415ca507b2e5645ae095b2b6db38758813fdc38e rcutorture: Test NMI diagnostics
a1d73e24050ed265c88e9d2560a499aa203e527e EXP qspinlock: debugging

--===============9063567848477001607==--
