Content-Type: multipart/mixed; boundary="===============3556427749230814811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 18 Mar 2023 00:10:28 -0000
Message-Id: <167909822836.7338.2285733905680885746@gitolite.kernel.org>

--===============3556427749230814811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/staging
    old: 2c2b666ea8157356f51ea14ae1d5cc67aedf6ac4
    new: e5302ae9494ead7f9716b294e7508e0e9e0f1bc3
    log: revlist-2c2b666ea815-e5302ae9494e.txt
  - ref: refs/heads/rcu/staging-core
    old: ff4b8493bfe3a3dd1028e5129f7396090e8d3e09
    new: ef6011932a0b9504c0bf83d5585b912232f955ad
    log: |
         90c0584722079c62bbc741ae8064e2d1b253f162 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
         ec6d812c2e5bb1660759996821433eb585b4d346 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
         f339c76cfe295b11b1a8ab94ea321ac9a678780a entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
         db8f8eb1c0353398b10c4a2a4acc6e1e67765f9f rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
         0cdf84ba46f0666842aeb2d6cfb6d358937ffbdf rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
         42f1f5897a5857f41803a9fdba1fe03b38dbdc9a rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
         62a351be6c29a1fe623099708b698fc5ba922e3d rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
         b2753a12f461e5eff09983b0198f53b807a67abd rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
         ef6011932a0b9504c0bf83d5585b912232f955ad rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
         
  - ref: refs/heads/rcu/staging-docs
    old: e85cb6efd41728ebfe509e70a694ef418cba1e3c
    new: 90ebe42f2b5b4558be5fc7513bb6b67edd6db38d
    log: |
         d4c31d4c7076982df2adfe00af09da07ba52d86d srcu: Add comments for srcu_size_state
         1848dfb5727ba92376e5dd337329ee75c34f5039 Documentation/RCU: s/not/note/ in checklist.rst
         e9afaedb3a55a4afc23b882905fdb658141e328e srcu: Clarify comments on memory barrier "E"
         060185faf590940dbe28e4701e172380961ff5d0 Documentation: RCU: Correct spelling
         e4e9b4102416bbb0eaea1552489266db95fe3168 doc: Update whatisRCU.rst
         90ebe42f2b5b4558be5fc7513bb6b67edd6db38d rcu: Add comment to rcu_do_batch() identifying rcuoc code path
         
  - ref: refs/heads/rcu/staging-kfree
    old: a90bb1fd2c01b402be103007610fcaef00bcece7
    new: 3858f51e1a99c141ea15051d5d26181b8ba0caf2
    log: revlist-a90bb1fd2c01-3858f51e1a99.txt

--===============3556427749230814811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c2b666ea815-e5302ae9494e.txt

7e13a689448be9953d424a99eb00a0c4a61c64fc locking: Reduce the number of locks in ww_mutex stress tests
98d94b4551744bf315c4c53dd7e283edcd0b877c locking/lockdep: Improve the deadlock scenario print for sync and read lock
ec437e53298958f9a6248271d89fd6d24253093c rcutorture: Add SRCU deadlock scenarios
aa5c2cfb06ad2e98728d8ebc424e2df370c80b9a rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
9dc68f40c665d2a496dd9c87921539a9f2d6be56 rcutorture: Add srcu_lockdep.sh
d4c31d4c7076982df2adfe00af09da07ba52d86d srcu: Add comments for srcu_size_state
1848dfb5727ba92376e5dd337329ee75c34f5039 Documentation/RCU: s/not/note/ in checklist.rst
e9afaedb3a55a4afc23b882905fdb658141e328e srcu: Clarify comments on memory barrier "E"
060185faf590940dbe28e4701e172380961ff5d0 Documentation: RCU: Correct spelling
e4e9b4102416bbb0eaea1552489266db95fe3168 doc: Update whatisRCU.rst
90ebe42f2b5b4558be5fc7513bb6b67edd6db38d rcu: Add comment to rcu_do_batch() identifying rcuoc code path
90c0584722079c62bbc741ae8064e2d1b253f162 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
ec6d812c2e5bb1660759996821433eb585b4d346 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
f339c76cfe295b11b1a8ab94ea321ac9a678780a entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
db8f8eb1c0353398b10c4a2a4acc6e1e67765f9f rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
0cdf84ba46f0666842aeb2d6cfb6d358937ffbdf rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
42f1f5897a5857f41803a9fdba1fe03b38dbdc9a rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
62a351be6c29a1fe623099708b698fc5ba922e3d rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
b2753a12f461e5eff09983b0198f53b807a67abd rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ef6011932a0b9504c0bf83d5585b912232f955ad rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
842ae216fe0bcac05280bb0eebabb7051adc80c8 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
197f52e26032d3d93ae7023ba134020b636072e9 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
21f0d6c6612ff8fc8c95d3e826dbb28ab836c963 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
ae8258774e4cef533b5d6faec629157cc4ae436d lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
8b2526896387784c28d832710d435caa9f0562a0 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
12c380a438476159ac79fdf13ba101ea8d57f92f net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
bb01cb39ead48b9f5e02aba25cf0804aa1e17176 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
423cd55661a67f86a20070b9571e588ece5e4ece rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
21a2b3fc4fb193f89113b36002425fff2fe5bc9a torture: Enable clocksource watchdog with "tsc=watchdog"
4501b1607fdd71429f0cb912e3a8924d06cb22e8 rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
372a5d2953d9048e93f28c81d35e716a56cf7142 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
6e938fdd0e545a7faa91012348c86594ce4ba464 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
8a2878eb4bf7e4601100b93f56d32a13ff6994d8 RDMA/rxe: Rename kfree_rcu() to kvfree_rcu_mightsleep()
3858f51e1a99c141ea15051d5d26181b8ba0caf2 checkpatch: Error out if deprecated RCU API used
e5302ae9494ead7f9716b294e7508e0e9e0f1bc3 Merge branches 'rcu/staging-core', 'rcu/staging-docs' and 'rcu/staging-kfree', remote-tracking branches 'fbq/rcu/lockdep.2023.03.17a' and 'fbq/rcu/rcutorture.2023.03.11a' into rcu/staging

--===============3556427749230814811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90bb1fd2c01-3858f51e1a99.txt

842ae216fe0bcac05280bb0eebabb7051adc80c8 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
197f52e26032d3d93ae7023ba134020b636072e9 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
21f0d6c6612ff8fc8c95d3e826dbb28ab836c963 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
ae8258774e4cef533b5d6faec629157cc4ae436d lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
8b2526896387784c28d832710d435caa9f0562a0 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
12c380a438476159ac79fdf13ba101ea8d57f92f net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
bb01cb39ead48b9f5e02aba25cf0804aa1e17176 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
423cd55661a67f86a20070b9571e588ece5e4ece rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
21a2b3fc4fb193f89113b36002425fff2fe5bc9a torture: Enable clocksource watchdog with "tsc=watchdog"
4501b1607fdd71429f0cb912e3a8924d06cb22e8 rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
372a5d2953d9048e93f28c81d35e716a56cf7142 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
6e938fdd0e545a7faa91012348c86594ce4ba464 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
8a2878eb4bf7e4601100b93f56d32a13ff6994d8 RDMA/rxe: Rename kfree_rcu() to kvfree_rcu_mightsleep()
3858f51e1a99c141ea15051d5d26181b8ba0caf2 checkpatch: Error out if deprecated RCU API used

--===============3556427749230814811==--
