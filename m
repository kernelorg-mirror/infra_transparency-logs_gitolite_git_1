Content-Type: multipart/mixed; boundary="===============8938550117382342350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 29 Nov 2021 20:34:43 -0000
Message-Id: <163821808336.1689.16003715536481053821@gitolite.kernel.org>

--===============8938550117382342350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt
    old: 8790fdcff68cc0e69d19c352d0fd0fba471b7635
    new: b6e6e068b00abdbc569c14733cfc08dabfe59109
    log: revlist-8790fdcff68c-b6e6e068b00a.txt

--===============8938550117382342350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8790fdcff68c-b6e6e068b00a.txt

f2d9006d27c9b12563b8e577951ff5021f3b36b2 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
3756c5ce7904521603a2d480ecf7056f01563952 sched: Fix get_push_task() vs migrate_disable()
1e19d0163bdc1c348877e4b1e4992e5b4fe7830e sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
2fc2b8e6353652cfca31c6859fde5cbcb4f27cc0 preempt: Move preempt_enable_no_resched() to the RT block
9cad6d3f503def4484243c1d4a21c61fd94564a2 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
dd3dd89712c9b69265b8acb1eac95391a232098c fscache: Use only one fscache_object_cong_wait.
451a915ece58eeaa886c820d7def48a1f22f26e7 fscache: Use only one fscache_object_cong_wait.
e88f48e796b2286b565ee95ca8c46f32e051cd8c locking: Drop might_resched() from might_sleep_no_state_check()
88ed55e49e4566cfe3f168a1cf63e25a80b7526d drm/i915/gt: Queue and wait for the irq_work item.
7266aa3bc51057ab6c58f85240e7d04df44541cc irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
b478cfbc5dba87ad92f6c67c4d9f0bf4ee4dcf80 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
49a72849ac2bb4e4f5f8605b048ff98408e7e4ac irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
b6e6e068b00abdbc569c14733cfc08dabfe59109 Linux 5.10.78-rt56

--===============8938550117382342350==--
