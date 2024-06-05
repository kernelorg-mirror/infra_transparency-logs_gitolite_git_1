Content-Type: multipart/mixed; boundary="===============2085356864455493797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 05 Jun 2024 14:54:19 -0000
Message-Id: <171759925940.3424.9650739507624328301@gitolite.kernel.org>

--===============2085356864455493797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf
    old: 70487d3e21ffb9577a8739157fd8d6dde2095dbd
    new: aa97d6f7b7d9b853fef4fdb659fed3757ae30793
    log: revlist-70487d3e21ff-aa97d6f7b7d9.txt

--===============2085356864455493797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70487d3e21ff-aa97d6f7b7d9.txt

85c9a8f4531c6c0862ecda50cac662b0b78d1974 sched/core: Simplify prefetch_curr_exec_start()
127f6bf1618868920c1f77e0a427d1f4570e450b sched/core: Clean up kernel/sched/sched.h a bit
3cd7271987ffd89c2d5eaeea85d3e9a16aec6894 sched/headers: Move struct pre-declarations to the beginning of the header
764d5fcc2a58d789629f6800451975fc93f25822 idle: Remove stale RCU comment
f90cc919f9e5cbfcd0b952290c57ef1317f4e91e sched/balance: Skip unnecessary updates to idle load balancer's flags
f0dc887f21d18791037c0166f652c67da761f16f sched/core: Move preempt_model_*() helpers from sched.h to preempt.h
c793a62823d1ce8f70d9cfc7803e3ea436277cda sched/core: Drop spinlocks on contention iff kernel is preemptible
5bfe2312770d3f10e8f94d941490ed1490955115 Merge branch 'sched/core'
53f8ba9bd22b0ddf300b8eaae9968c5d40c925ca sched/eevdf: Add feature comments
a8b4b9153fc77331660fe2ab5b70de5809d5c4eb sched/eevdf: Remove min_vruntime_copy
c124bdbd84527d0ab4328724a07ac2a3d7f61015 sched/fair: Cleanup pick_task_fair() vs throttle
15ceaf87a907cc3c137b8500856f8d12a2f8c0fb sched/fair: Cleanup pick_task_fair()'s curr
ce0939b41b3e827e657d984d4242d74676d1481b sched/fair: Unify pick_{,next_}_task_fair()
ea9aca6104746d2df1e38a3b991ebcef6d9dd8e4 sched: Allow sched_class::dequeue_task() to fail
f38c4596a21269e1eeb1b43aa4de2323a91ab56b sched/fair: Re-organize dequeue_task_fair()
c29b990abab43a262aee402ae1eb4ed6a7c12185 sched: Split DEQUEUE_SLEEP from deactivate_task()
e1909949f14e8e0c602677a0a68633dce021d7a3 sched: Prepare generic code for delayed dequeue
a371f61e68f42b674b81ef64e0f354133834d12a sched/uclamg: Handle delayed dequeue
966b2d49eebe841945ee88020586250d72d0acc3 sched/fair: Assert {set_next,put_prev}_entity() are properly balanced
bdc369f7bbd5a0008f76ce5c18cd06dbe936166a sched/fair: Prepare exit/cleanup paths for delayed_dequeue
c839990746b957fcfb0f45b7c8f046a0bea15d2f sched/fair: Prepare pick_next_task() for delayed dequeue
fe42832e8eb939d8db7ef4e0df911fefd475b0a7 sched/fair: Implement ENQUEUE_DELAYED
0cbd1102819462b57387cba4a44d8a91494da165 sched/fair: Implement delayed dequeue
22e4e691d3dca99833582688923a72cd33a94b87 sched/fair: Implement DELAY_ZERO
411b80abc0295c8974aeb0f184e3b9ed1fc91067 sched/eevdf: Fixup PELT vs DELAYED_DEQUEUE
9612a59c7ee1ecf51511cde64bdf3ae21bfce5cf sched/fair: Avoid re-setting virtual deadline on 'migrations'
f02ee95bb863d099efba2fe3d9d0e55bf2e3ffb2 sched/eevdf: Limit preemption a little more
959f1abc4b5a3cf43923051a6632f7e9e7d98270 sched/eevdf: Allow shorter slices to wakeup-preempt
4d0eb6ad1f37276aba81f1bab00563e43fb0189e sched/eevdf: Use sched_attr::sched_runtime to set request/slice suggestion
aa97d6f7b7d9b853fef4fdb659fed3757ae30793 sched/time: Introduce CLOCK_THREAD_DVFS_ID

--===============2085356864455493797==--
