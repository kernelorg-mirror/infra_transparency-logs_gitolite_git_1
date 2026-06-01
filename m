Content-Type: multipart/mixed; boundary="===============0253680916071621944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 01 Jun 2026 14:52:50 -0000
Message-Id: <178032557052.2517202.1025835685219734555@gitolite.kernel.org>

--===============0253680916071621944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: f32c00ac635a2353d3f7a74c18dd17b154eb30a8
    new: 3a9f55cc6febc28a79812ccea577e49e6292c272
    log: revlist-f32c00ac635a-3a9f55cc6feb.txt

--===============0253680916071621944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f32c00ac635a-3a9f55cc6feb.txt

1eae219ea0e80eed83c129e8cae0f007843f1893 sched/topology: Provide arch_llc_mask for cache aware scheduling
4043f549841619a01999bf5d4e0b7931ef87f6cc sched/deadline: Reject debugfs dl_server writes for offline CPUs
e7b63427fdb4977621d69085a97272c8856644fe sched_ext: Auto-register/unregister dl_server reservations
c6aa07996802c77e90337fa30259cb1cd06c2609 selftests/sched_ext: Validate dl_server attach/detach in total_bw test
3b7be8e7fa698359616c3276e005f08c3b6070e4 sched/fair: Use rq_clock() in update_tg_load_avg() rate-limit
717b1123213a92c8fe372516f7356e8fc45e202f locking: mutex: Fix proxy-exec potentially deactivating tasks marked TASK_RUNNING
965ce3f6fec2b721ad0a1d801a37ad20b857510a sched: Rework prev_balance() to avoid stale prev references
ba0f3ff48852e72e9b08e6b65791d97eb2aa6d7f sched: deadline: Add some helper variables to cleanup deadline logic
89f794bb883a006ee135580bf5e207c7fc287085 sched: deadline: Add dl_rq->curr pointer to address issues with Proxy Exec
03151f22d1393b8b73f098cbe3860d1a7d330157 sched: Rework block_task so it can be directly called
ac63295cb6faea48919a5d6079653f9d4ecaf022 sched: Have try_to_wake_up() handle return-migration for PROXY_WAKING case
446056d9c01662344150e901ab51816e785df149 sched: Add is_blocked task flag
172f6b203aff695e5c201ecde0a850b362b18a48 sched: Add blocked_donor link to task for smarter mutex handoffs
cbadfe664cc9b3a76ad49c709a9beb1a742308fa sched/proxy: Optimize try_to_wake_up()
d46fd7c3a2c0bb723d8095f33b375dcb7a0f80e7 sched: Be more strict about p->is_blocked
f0412ae9f90bba0906064f652af357403dc8e3f8 sched/proxy: Only return migrate when needed
7a6a0352c9b9da25da0f62dfc5b4eca1cef640ca sched/proxy: Switch proxy to use p->is_blocked
ee7b4a4cd89b1fc191934421743f2760e5528ba3 sched/proxy: Remove PROXY_WAKING
8afa094fdffd96a376f1a66b12c9a6e821e6a00a sched/proxy: Remove superfluous clear_task_blocked_in()
323424af26af0e46cea78fa779b0fc073127c119 sched: Simplify ttwu_runnable()
ed5871a1b0bc89bd6af15a29ed6b7d26d37ad172 MAINTAINERS: Fix spelling mistake in Peter's name
17c3bfca7a6e664e4ef42cf53e7870302d8848b7 sched: restore timer_slack_ns when resetting RT policy on fork
bc2d02901249e699c20445b7cf3cf083ebc278ce sched/fair: Co-locate cfs_rq and sched_entity in cfs_tg_state
623f373d72282e10a542d7c7b19039b47e8ee8e4 sched/fair: Remove task_group->se pointer array
ce348f2b1998b4c90053a3be407c32102b132800 sched/fair: Allocate cfs_tg_state with percpu allocator
81bbc096787118b6ac0a8d20057eadce0d9ca974 sched/fair: Convert cfs bandwidth throttling to use guards
82980a67bc59ec08dde4a44a42822ab88cade264 sched/fair: Use throttled_csd_list for local unthrottle
f01680da9d51010caa60b7f534bbae7eeed904d3 sched/fair: Call update_curr() before unthrottling the hierarchy
62eb0dfe94b2dcbb6151383bc8103b58247abde9 sched/fair: Move the throttled tasks to a local list in tg_unthrottle_up()
3a9f55cc6febc28a79812ccea577e49e6292c272 sched/fair: Unify cfs_rq throttling via account_cfs_rq_runtime()

--===============0253680916071621944==--
