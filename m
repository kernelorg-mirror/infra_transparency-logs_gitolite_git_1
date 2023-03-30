Content-Type: multipart/mixed; boundary="===============8739843279661079871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 30 Mar 2023 15:58:45 -0000
Message-Id: <168019192572.29370.9054019474532654221@gitolite.kernel.org>

--===============8739843279661079871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu-6-4-core
    old: 75655ad0cd5a81df3aa1e1d6673376cde49878d1
    new: 453f6e623515f8f2a49960b699da64b5efeb29a9
    log: revlist-75655ad0cd5a-453f6e623515.txt
  - ref: refs/heads/rcu-6-4-docs
    old: 13e55ef06f361ba70babc0cd2c76c719e411c317
    new: 43cedf11be356ebb969e2bafee6a162c85c264a8
    log: |
         51603adf6e035872215cabde6ac728a45cec6fe1 rcu: Further comment and explain the state space of GP sequences
         0809c5b1280a3ed5c4dcf23b8f5090ad456a5858 srcu: Add comments for srcu_size_state
         5fd677d5e29a04a697242b933414920ec592b3d1 Documentation/RCU: s/not/note/ in checklist.rst
         c68e5f3dfea807c6169992994fa1c014999c25ff srcu: Clarify comments on memory barrier "E"
         4754a9e48edc1d01ceb2c87168dfdc6c94d61aec Documentation: RCU: Correct spelling
         4018f4f36c5fbb76411a5c9775938eef2019e90b doc: Update whatisRCU.rst
         43cedf11be356ebb969e2bafee6a162c85c264a8 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
         
  - ref: refs/heads/rcu-6-4-kfree
    old: d52b231530c4af0d9029c964b2cf2a99d022eafb
    new: 2545ca898dfc8f0c3bf12d66a599a78feaaf1020
    log: |
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
         
  - ref: refs/heads/rcu/staging
    old: c1395bcd0ef524d096a64f0a64b18aaaa88a8cb7
    new: a2611a1d5dce43eb7dfb952d3b01bb20d5514c5f
    log: revlist-c1395bcd0ef5-a2611a1d5dce.txt
  - ref: refs/tags/rcu.6.4.march30.2023.1
    old: 0000000000000000000000000000000000000000
    new: a2611a1d5dce43eb7dfb952d3b01bb20d5514c5f
  - ref: refs/tags/v6.3-rc4
    old: 0000000000000000000000000000000000000000
    new: bb81ed6862b864c9eb99447f04d49a84ecb647e5

--===============8739843279661079871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75655ad0cd5a-453f6e623515.txt

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

--===============8739843279661079871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1395bcd0ef5-a2611a1d5dce.txt

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

--===============8739843279661079871==--
