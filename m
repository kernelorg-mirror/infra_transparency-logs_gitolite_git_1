Content-Type: multipart/mixed; boundary="===============4121909483579552356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 30 Mar 2023 19:54:36 -0000
Message-Id: <168020607694.26042.10357628424995837418@gitolite.kernel.org>

--===============4121909483579552356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 4be50def57153151444ad4d4dc16c73c311b2123
    new: 54582db4e529367a1c1ab149aff8e0af83de1f7f
    log: revlist-4be50def5715-54582db4e529.txt

--===============4121909483579552356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4be50def5715-54582db4e529.txt

2f1f043e7bea3fbf4c1869df2f7a0312bc8ca2bf locking/lockdep: Introduce lock_sync()
f0f44752f5f61ee4e3bd88ae033fdb888320aafe rcu: Annotate SRCU's update-side lockdep dependencies
60a1a64ec0c08e02f2cd4372cd3971e9d5eb2b37 locking: Reduce the number of locks in ww_mutex stress tests
0471db447cb7de56bbe2fedd9256b4d2b8ef642a locking/lockdep: Improve the deadlock scenario print for sync and read lock
d94f12e8a46d3a8623fd77231e2dcab780368685 rcutorture: Add SRCU deadlock scenarios
6e2044887b1d8f26a8cf0042b9a340411b227e5e rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
5c5552d6297a2a91464180d2790dffdca9ffc7de rcutorture: Add srcu_lockdep.sh
7ce6dff9b41c45fa4044a1e05c03c5a131587b7c drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
f529c02af29b1f4d3dc203db6cab182c89e3473d misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
cd4896849fae2f98375f144765bbea3fa3e0963f tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
239855be79c060f4cf2fd6e16fbf3fbe950265ea lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
cfa2bbcca0fad9ee405a545dab9b45f6313296a4 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
89312280da3aed1606b32b4e0e7438a3eddf3256 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
1d38e880c08a202ae713f79f037bc21dd0b1c168 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
f28157172dc801c5defade41a8fe3a3274845f8f rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
bec1fd53472db41223ba94f76abde7962b3e2087 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
2545ca898dfc8f0c3bf12d66a599a78feaaf1020 checkpatch: Error out if deprecated RCU API used
51603adf6e035872215cabde6ac728a45cec6fe1 rcu: Further comment and explain the state space of GP sequences
0809c5b1280a3ed5c4dcf23b8f5090ad456a5858 srcu: Add comments for srcu_size_state
5fd677d5e29a04a697242b933414920ec592b3d1 Documentation/RCU: s/not/note/ in checklist.rst
c68e5f3dfea807c6169992994fa1c014999c25ff srcu: Clarify comments on memory barrier "E"
4754a9e48edc1d01ceb2c87168dfdc6c94d61aec Documentation: RCU: Correct spelling
4018f4f36c5fbb76411a5c9775938eef2019e90b doc: Update whatisRCU.rst
43cedf11be356ebb969e2bafee6a162c85c264a8 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
52c27ed57a1a20c6cbecf2c15ec73429b667eead rcu: Remove CONFIG_SRCU
395822765d3a92140e1e26036284901886d4f3d5 mm: Remove "select SRCU"
5484d510f44a6c929f96c2f7b0dec66ed6ebf8af kvm: Remove "select SRCU"
aa572c6a278cd2ba72e3eb874ef8a7dd2461a74c arch/x86: Remove "select SRCU"
fc6729fd0c3bde1923462c0d37cb32c00795b496 MAINTAINERS: Change Joel Fernandes from R: to M:
e62c267d05c486ffa4400a789517fa45b23019da MAINTAINERS: Add Boqun to RCU entry
67cf2bf6212b6e86dae0787d119bbd20a508318b MAINTAINERS: Add Zqiang as a RCU reviewer
f0f5c690810da12a94716fb922a3c70f070e50e1 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
3569f9c5348577f081008dcf6c37e31faa2c449b rcu/trace: use strscpy() to instead of strncpy()
4f4900f2862d9b205c3cb980e3509fc24473a02b rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
b224de68fb6337e47c3bc8cddaed5e6240f26269 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
5878a318f58298c812128dcc70bf74f3bba858df rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
6ad57f2639c0220be30babc225db015215725d64 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
f97ad8eba02ea4767fee84a85c3824c2a5b0fbd5 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
ced4ab46ef8d87b540751a1b35e5f87aad372872 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
e9d9762342966fad4217eb85019c7d717bab18ab rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
453f6e623515f8f2a49960b699da64b5efeb29a9 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
a2611a1d5dce43eb7dfb952d3b01bb20d5514c5f Merge branches 'rcu-6-4-core', 'rcu-6-4-docs' and 'rcu-6-4-kfree', remote-tracking branches 'fbq/rcu/lockdep.2023.03.27a' and 'fbq/rcu/rcutorture.2023.03.20a' into rcu/staging
e7cf82e7e34e7796b0af5cc786522344f110f8f7 srcu: Check for readers at module-exit time
a328a4c5d84704e8045396f75a904d896c1320bf srcu: Fix long lines in srcu_get_delay()
fa0e5bdf1ca176d875f50526562250b7760f62f6 srcu: Fix long lines in cleanup_srcu_struct()
c8e3d29d46465bfae4b3ab441bd03e76fe30cc1d srcu: Fix long lines in srcu_gp_end()
e79a101abfa2852f7ebd4ecabeaac9e440bf71ee srcu: Fix long lines in srcu_funnel_gp_start()
64aa779436e2dd0373abce63b1aced19409836cd Merge branches 'urgent-rcu.2023.03.22a', 'joel-boqun.2023.03.30a' and 'srcu-cf.2023.03.30a' into HEAD
e363882f8d3e2399cbf3c349d95226954df5f19c locktorture: Add long_hold to adjust lock-hold delays
1b1f15737faba20187d8dcc6f162b66e84fd38af srcu: Remove extraneous parentheses from srcu_read_lock() etc.
2788046cdce8271199e539b0f15e83f038fa5ee5 rcu: Remove RCU_NONIDLE()
767771c83417b284d4d9a9af304f1939b795bf54 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
d42921811324de48454d3824702f23608e9cdc92 rcutorture: Correct name of use_softirq module parameter
70c461b1465c5e0070171aa7a293076a41c47ff1 rcu: Check callback-invocation time limit for rcuc kthreads
191964f319ae590781c8cc2bdd5d97edd0f9936a doc: Get rcutree module parameters back into alpha order
f5f9531d2b1189df252208a70f67b004352a277d doc: Document the rcutree.rcu_resched_ns module parameter
2037327d5e9dad5a303ee35dd96cac04a08c3cfc rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
77ecf878f2a051bc59caf5e81d661692544bd4b7 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
31c7a6f461d4dca3a830348aa799fcadde6a4f69 doc/rcutorture: Add description of rcutorture.stall_cpu_block
939fa2484ff69429f8b23b7bc476b91826456155 rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
9e3cc1cfbbcefadaf8eea1d48ef174ff60487975 torture: Remove duplicated argument -enable-kvm for ppc64
8cb311c90e4a860c2f1e44efe0637a7b920cb5a4 tools/nolibc: tests: use volatile to force stack smashing
17c7044f599e534063525d34d79fc2a2ec1fa3ec rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
54582db4e529367a1c1ab149aff8e0af83de1f7f Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"

--===============4121909483579552356==--
