Content-Type: multipart/mixed; boundary="===============9157582065323901722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 02 Jun 2026 10:11:26 -0000
Message-Id: <178039508638.3799263.6052927966756122462@gitolite.kernel.org>

--===============9157582065323901722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/flat
    old: 23fba1dcdf9bcbe582e4f3a6cab60b1c3680c36f
    new: a5d37500c54a90dc76e3e3e1cd3b0194b06d5461
    log: revlist-23fba1dcdf9b-a5d37500c54a.txt

--===============9157582065323901722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23fba1dcdf9b-a5d37500c54a.txt

1eae219ea0e80eed83c129e8cae0f007843f1893 sched/topology: Provide arch_llc_mask for cache aware scheduling
4043f549841619a01999bf5d4e0b7931ef87f6cc sched/deadline: Reject debugfs dl_server writes for offline CPUs
e7b63427fdb4977621d69085a97272c8856644fe sched_ext: Auto-register/unregister dl_server reservations
c6aa07996802c77e90337fa30259cb1cd06c2609 selftests/sched_ext: Validate dl_server attach/detach in total_bw test
3b7be8e7fa698359616c3276e005f08c3b6070e4 sched/fair: Use rq_clock() in update_tg_load_avg() rate-limit
a6beb4cfbbce9f32b40a3fbaf638174d17ee6fdd Merge branch 'tip/sched/urgent'
c3e95364ba6c2b85557d8366f5b12cc5340d83f2 locking: mutex: Fix proxy-exec potentially deactivating tasks marked TASK_RUNNING
3eb7c78251ed2748c668dd2581968b008880a0d0 sched: Rework prev_balance() to avoid stale prev references
5c0b8a827b7385dd011205d7ddecaefdb00857f7 sched: deadline: Add some helper variables to cleanup deadline logic
c5acbf108e8e7f2479f32fca9d7777c6031c1072 sched: deadline: Add dl_rq->curr pointer to address issues with Proxy Exec
bd938904c61eb1c67971db831b5d7e1fd002be54 sched: Rework block_task so it can be directly called
3542464d394204f463128c1f9668d60ace18c67e sched: Have try_to_wake_up() handle return-migration for PROXY_WAKING case
db0bac0a4cb5988cbe0a09b22f796b23416d5340 sched: Add is_blocked task flag
cdd1c13605ea53b96899e1aaec49ef1876cdd87e sched: Add blocked_donor link to task for smarter mutex handoffs
b5b9648eeec51adccd1f64339070dcf9fa550d8d sched/proxy: Optimize try_to_wake_up()
0ab1c854419085f8a3fb4bfea4db46cac6e9823d sched: Be more strict about p->is_blocked
689742ab11e91a2f491a41d82eb6345b6eb02812 sched/proxy: Only return migrate when needed
90295e7eda9de560531c7bdc5ca31b223e8b5513 sched/proxy: Switch proxy to use p->is_blocked
2fc7d43b28559e90073f5d3518a86e37bdce2351 sched/proxy: Remove PROXY_WAKING
8911e4ce52d4131abc67218a44f8e54cb9a017d0 sched/proxy: Remove superfluous clear_task_blocked_in()
2f8fd73491e40669ab1f68e5d12a0068d0628a29 sched: Simplify ttwu_runnable()
9b5c33bc0d958e70e332021382cc32f2d3f91c99 MAINTAINERS: Fix spelling mistake in Peter's name
82f8fb248a36fa093d3503cc07d3a49922387206 sched: restore timer_slack_ns when resetting RT policy on fork
5caafd365fdf45740cc069f254b183de3a0ffb88 sched/fair: Co-locate cfs_rq and sched_entity in cfs_tg_state
c5564b407bd5df79dcb6e3fce848f2446e31cf2c sched/fair: Remove task_group->se pointer array
27cbcfe8b37a1c178c430a2510c5eaac6b983c70 sched/fair: Allocate cfs_tg_state with percpu allocator
5aa3cf53be9c9a4158336a2662d1dbd617864a6e sched/fair: Convert cfs bandwidth throttling to use guards
290fce575038de5dc3f0064779cd60a924830db1 sched/fair: Use throttled_csd_list for local unthrottle
29c26c2d2bbc4e72859a7572373967f2d79df5af sched/fair: Call update_curr() before unthrottling the hierarchy
71a0bf3f1af01533cd6baa87cfe5643a798ea2e0 sched/fair: Move the throttled tasks to a local list in tg_unthrottle_up()
8e5dbf7d3cde473ca03f5c3fec40b0bb9f918927 sched/fair: Unify cfs_rq throttling via account_cfs_rq_runtime()
baf7595c55c101d3b6415b9201cc685e34ca9c46 sched/fair: Add cgroup_mode switch
1844a2a2e322592ac48962b977efd4fe8a3b0c56 sched/fair: Add cgroup_mode: UP
6512792a4413715ca15aef1219104e6160f0c0f9 sched/fair: Add cgroup_mode: MAX
5338c6c8e7dfe99ee0a32f9f0b97eb9f3016bdc7 sched/fair: Add cgroup_mode: CONCUR
a5d37500c54a90dc76e3e3e1cd3b0194b06d5461 sched/eevdf: Move to a single runqueue

--===============9157582065323901722==--
