Content-Type: multipart/mixed; boundary="===============2141035724941790267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 04 Jun 2024 12:03:24 -0000
Message-Id: <171750260483.27321.10504685264411950855@gitolite.kernel.org>

--===============2141035724941790267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf
    old: 642ed673fcd170ce20c64fb0e1970259fbb05cba
    new: 7c86e861a09a89e4cf9d5c073524140c4f0b5e54
    log: revlist-642ed673fcd1-7c86e861a09a.txt

--===============2141035724941790267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-642ed673fcd1-7c86e861a09a.txt

be6eb87159a5c3b32ef1958c583125168b5b1913 idle: Remove stale RCU comment
d7af48c0867d9d4cd8b216e7e5814b18d4707fe4 sched/balance: Skip unnecessary updates to idle load balancer's flags
9a93afc1f9db837a4be04215cd41fb09cd8f8568 Merge branch 'sched/core'
fdec6b99a4be8626f2c9baf0cf5ac9f3cce67ad9 sched/eevdf: Add feature comments
2b64fd8dfbed6b085488ca232f4a458c1abea4c5 sched/eevdf: Remove min_vruntime_copy
f8ff0904a3a80c18a6c64e8ea2eaef1e431b7ca6 sched/fair: Cleanup pick_task_fair() vs throttle
38057aabde6790c2f86bdc9ff801a2f0f3cb3197 sched/fair: Cleanup pick_task_fair()'s curr
f088212af02cad79711da85656585a8119f5e4e1 sched/fair: Unify pick_{,next_}_task_fair()
3362782c09ac0befe2d148ab1208775d5dc13f2d sched: Allow sched_class::dequeue_task() to fail
95544c2b5af6372702b632e1d00019123898b060 sched/fair: Re-organize dequeue_task_fair()
8767ecd54d6162589fd1c5103ead154ee5fbf1d2 sched: Split DEQUEUE_SLEEP from deactivate_task()
1f24fdc4fa671977beeabf4304301ae8a25487d7 sched: Prepare generic code for delayed dequeue
c5a64abcaf454a2d073a42909fc564220c15b758 sched/fair: Assert {set_next,put_prev}_entity() are properly balanced
4dc74d077e5eb7b21bafc1f6dd219851e5b431f7 sched/fair: Prepare exit/cleanup paths for delayed_dequeue
12bf4d73d718fc5165af0b3be169e1c673a9ae3e sched/fair: Prepare pick_next_task() for delayed dequeue
ae0cef46bef794e1e131b1ed79694ec6bd4366e0 sched/fair: Implement ENQUEUE_DELAYED
a8a30d54fc1a869fcf6698225d54183dc910b41f sched/fair: Implement delayed dequeue
194e8a6cc28bccbba012aa510ef8d1ed6bf6d9b8 sched/fair: Implement DELAY_ZERO
03f8bb9ae12cd27e8660f4e42fa3f6c8d8984fd3 sched/eevdf: Fixup PELT vs DELAYED_DEQUEUE
d862c068d50db2f0ede384dbdd70878707249ef2 sched/fair: Fix util_est
ffd2ae3422a2a0f28aa8e4929f6b5cc6b222ec92 sched/fair: Avoid re-setting virtual deadline on 'migrations'
de150c8f96dd3d7c6a1306513ec8a24bf1380b4c sched/eevdf: Limit preemption a little more
c84403aaa662feeb3eb93afc05b85345a228ead5 sched/eevdf: Allow shorter slices to wakeup-preempt
3c852719e9d3c372459de4018b04ba78d8ffbc02 sched/eevdf: Use sched_attr::sched_runtime to set request/slice suggestion
7c86e861a09a89e4cf9d5c073524140c4f0b5e54 sched/time: Introduce CLOCK_THREAD_DVFS_ID

--===============2141035724941790267==--
