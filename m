Content-Type: multipart/mixed; boundary="===============7816925439445938868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 11 Oct 2024 08:47:09 -0000
Message-Id: <172863642958.2121830.14749540987308094390@gitolite.kernel.org>

--===============7816925439445938868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 0ac8f14ef22a1592b44dc90272aab35e43b0106a
    new: 850f81a08a49dc45e690878496469c52ff53af1f
    log: revlist-0ac8f14ef22a-850f81a08a49.txt

--===============7816925439445938868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ac8f14ef22a-850f81a08a49.txt

9b5ce1a37e904fac32d560668134965f4e937f6c sched: Fix sched_delayed vs cfs_bandwidth
d4ac164bde7a12ec0a238a7ead5aa26819bbb1c1 sched/eevdf: Fix wakeup-preempt by checking cfs_rq->nr_running
7266f0a6d3bb73f42ea06656d3cc48c7d0386f71 fs/bcachefs: Fix __wait_on_freeing_inode() definition of waitqueue entry
4bdfb74c57f0291eee596e309435eac716ee88e5 sched/deadline: Use hrtick_enabled_dl() before start_hrtick_dl()
277719feada6e5a78eabd3c65bbce1da5b774b10 sched/core: Disable page allocation in task_tick_mm_cid()
f7cc5b5deb0349274f9bdbf0da1cbd381cfe5346 sched: Fix delayed_dequeue vs switched_from_fair()
b6f61e67f0e53078bd223895cf396e86952ba6c3 sched/core: Dequeue PSI signals for blocked tasks that are delayed
f85abbefd955fd370a0923404c553c16234384b9 Since sched_delayed tasks remain queued even after blocking, the load balancer can migrate them between runqueues while PSI considers them to be asleep. As a result, it misreads the migration requeue followed by a wakeup as a double queue:
8349f7691b9f4a95b6e55b4a5811bb88b21a6b03 sched: Fix external p->on_rq users
6e7016c33b04b48ad85e9d759ebc0fe7d6332aa3 Merge branch 'sched/urgent'
9dbd88f2670967411297830e053a30247a1608e9 sched: idle: Optimize the generic idle loop by removing needless memory barrier
d73b0fb93f9e5004d9a6486082732b82e5c05f53 sched: Improve cache locality of RSEQ concurrency IDs for intermittent workloads
8576e7fa14b194f0d30edb59fed81c89004bbe4b locking/mutex: Remove wakeups from under mutex::wait_lock
23c54574a9c76cbe74290c5254a9f3e0a0cd5d89 locking/mutex: Make mutex::wait_lock irq safe
7028009b721c7f590513649190b02899bc85f88b locking/mutex: Expose __mutex_owner()
7f1a5a0341d714d9778b1d9c8f4525985efcd92d sched: Add move_queued_task_locked helper
1d3a74340cb239bdae7563daa3e384690defbbca sched: Consolidate pick_*_task to task_is_pushable helper
82c9e8b880c5393f2c573abc9f4bafca5f060c5a sched: Split out __schedule() deactivate task logic into a helper
850f81a08a49dc45e690878496469c52ff53af1f sched: Split scheduler and execution contexts

--===============7816925439445938868==--
