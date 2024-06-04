Content-Type: multipart/mixed; boundary="===============7182429550312700613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 04 Jun 2024 20:34:23 -0000
Message-Id: <171753326339.1943.6801338889715462438@gitolite.kernel.org>

--===============7182429550312700613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf
    old: 7c86e861a09a89e4cf9d5c073524140c4f0b5e54
    new: 70487d3e21ffb9577a8739157fd8d6dde2095dbd
    log: revlist-7c86e861a09a-70487d3e21ff.txt

--===============7182429550312700613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c86e861a09a-70487d3e21ff.txt

b3ce24071fe209a0bad53dd61f9e7ee5d8a48b1e idle: Remove stale RCU comment
030594e49980253dd7688586029b0250c0765274 sched/balance: Skip unnecessary updates to idle load balancer's flags
6997a0f9717df56dfdda1cbab066fe355f51a1fb Merge branch 'sched/core'
6376d9324e1e07941004412a5c138308e7aeb8d3 sched/eevdf: Add feature comments
2a1b4fec005f089eefed7740ee675bb03c9e384f sched/eevdf: Remove min_vruntime_copy
5b498db6e3d48193de9d7f333a2954f879c76b21 sched/fair: Cleanup pick_task_fair() vs throttle
b3619520452acc0c0c494a946372b62cbc37e37e sched/fair: Cleanup pick_task_fair()'s curr
0c774b1287cb29ece9bedb313a2479c29b9d5a4b sched/fair: Unify pick_{,next_}_task_fair()
517ab5d50484ecdc4f9b4195e2afdb0930800db0 sched: Allow sched_class::dequeue_task() to fail
9aaec679a8775cd20b9c89b23e606077d6d47451 sched/fair: Re-organize dequeue_task_fair()
8c704a1c2d3a3d87582fa07a1f043e0c49d3b40f sched: Split DEQUEUE_SLEEP from deactivate_task()
8e2889d9a62722eb4bbdab58d2b201446ff7ae66 sched: Prepare generic code for delayed dequeue
2f18d1f25fffc5c43aaa788736e26b9e58508d08 sched/fair: Assert {set_next,put_prev}_entity() are properly balanced
5a394f1244f7310083d0a89eeeaf6c51e4fde845 sched/fair: Prepare exit/cleanup paths for delayed_dequeue
b3a7c4b0cea44b5c935434bd61c919f9aa83f5a7 sched/fair: Prepare pick_next_task() for delayed dequeue
160d89ad6553d2465e6f7cc613f657c9a83c4339 sched/fair: Implement ENQUEUE_DELAYED
57bd155d33185d16dd7d776adec7cb03b0fcb0a1 sched/fair: Implement delayed dequeue
24a04744a3d1dd45ec88762875962129da881fe6 sched/fair: Implement DELAY_ZERO
dcd8c28c11f3be7569eddd9976db68f819ac1209 sched/eevdf: Fixup PELT vs DELAYED_DEQUEUE
c73820e5cc8ae0304263af8771f3307a56edbc71 sched/fair: Fix util_est
738e0260e9065a48da997f7aa9070f5841b4830f sched/fair: Avoid re-setting virtual deadline on 'migrations'
30f8685ef9519bb704fa4ce0f287e5b21891baa9 sched/eevdf: Limit preemption a little more
7eaadca98886514b844ecd9cb38ac4966a4ac9cd sched/eevdf: Allow shorter slices to wakeup-preempt
0bac71082b526f6de037584bc0d0f6c19ea6090e sched/eevdf: Use sched_attr::sched_runtime to set request/slice suggestion
70487d3e21ffb9577a8739157fd8d6dde2095dbd sched/time: Introduce CLOCK_THREAD_DVFS_ID

--===============7182429550312700613==--
