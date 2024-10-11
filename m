Content-Type: multipart/mixed; boundary="===============9183961136022435812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 11 Oct 2024 08:49:39 -0000
Message-Id: <172863657913.2123456.5876220910153575@gitolite.kernel.org>

--===============9183961136022435812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 850f81a08a49dc45e690878496469c52ff53af1f
    new: f3542dc97564eea82e113e7978ed9ea5ccc7f37e
    log: revlist-850f81a08a49-f3542dc97564.txt

--===============9183961136022435812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850f81a08a49-f3542dc97564.txt

d16b7eb6f523eeac3cff13001ef2a59cd462aa73 sched/deadline: Use hrtick_enabled_dl() before start_hrtick_dl()
73ab05aa46b02d96509cb029a8d04fca7bbde8c7 sched/core: Disable page allocation in task_tick_mm_cid()
98442f0ccd828ac42e89281a815e9e7a97533822 sched: Fix delayed_dequeue vs switched_from_fair()
f5aaff7bfa11fb0b2ee6b8fd7bbc16cfceea2ad3 sched/core: Dequeue PSI signals for blocked tasks that are delayed
f2c9767170bead8d0ceb9c01d074c6916350310d Since sched_delayed tasks remain queued even after blocking, the load balancer can migrate them between runqueues while PSI considers them to be asleep. As a result, it misreads the migration requeue followed by a wakeup as a double queue:
1cc2f68c016ad3ac8b3a0495797dd61e19a10025 sched: Fix external p->on_rq users
8106fc13f4bedbf0003ac0cf0ca1cce0c6ef96d8 Merge branch 'sched/urgent'
a392db17ef23ee0ee10d7a39e47fd128575a084c sched: idle: Optimize the generic idle loop by removing needless memory barrier
dd130d7f0a695b9b82538c41896c7dc3f91861c8 sched: Improve cache locality of RSEQ concurrency IDs for intermittent workloads
8d8fcb8c6a67c5c2674c25effa5c728b1410232d locking/mutex: Remove wakeups from under mutex::wait_lock
1f2cb481498fe06dcaeac5314d4a2cdcc260c841 locking/mutex: Make mutex::wait_lock irq safe
a0a265b6896c8096ff221c4b35ede8520d13884f locking/mutex: Expose __mutex_owner()
b2d8699c52a3011d7954d95351b0b68cfc739f90 sched: Add move_queued_task_locked helper
319c8a493609cf69b25e7ecf16442e3600105bef sched: Consolidate pick_*_task to task_is_pushable helper
ebac5efc852deaec1b055c4fea1641c2ad61a611 sched: Split out __schedule() deactivate task logic into a helper
f3542dc97564eea82e113e7978ed9ea5ccc7f37e sched: Split scheduler and execution contexts

--===============9183961136022435812==--
