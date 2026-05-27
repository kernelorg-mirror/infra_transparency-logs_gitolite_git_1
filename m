Content-Type: multipart/mixed; boundary="===============7091084660827065809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 27 May 2026 09:06:20 -0000
Message-Id: <177987278084.951067.8273882762345440849@gitolite.kernel.org>

--===============7091084660827065809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/proxy
    old: bae6202a24c74be2432ecdaeea5c7457aa099858
    new: 777c22c657a9cfec4660f188ca1f2ce3a2d96a98
    log: revlist-bae6202a24c7-777c22c657a9.txt

--===============7091084660827065809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bae6202a24c7-777c22c657a9.txt

25139c11693afed894db46d1a44e2b6e015b804d sched/fair: Fix RCU usage in NOHZ exit path on CPU offline
333f6f0e11acc20d036f94f94709874f76d0b430 sched/debug: Use char * instead of char (*)[]
77557002234546a4fb46ebf517d6cb1d515535a9 sched: Use {READ,WRITE}_ONCE() for preempt_dynamic_mode
e05777c44e53df8ab41d930510a384d65a34aafa sched/debug: Collapse subsequent CONFIG_SCHED_CLASS_EXT sections
b3a2dfa8b42e5b97dd144aa59374f4e045725cac sched/fair: Add newidle balance to pick_task_fair()
5ad278dd20bdf59714443894d7b3044471af97d0 sched: Remove sched_class::pick_next_task()
0349801bbeb1b88fa8676386d029c1ec72444136 locking: mutex: Fix proxy-exec potentially deactivating tasks marked TASK_RUNNING
23e583872977f6be8e8b85a800c4ee293c7b528c sched: Rework prev_balance() to avoid stale prev references
8b5ab592438c6d89585e368c31cd65cca2ba6872 sched: deadline: Add some helper variables to cleanup deadline logic
a64ce2b7eed9cb66d98b2cb3f3a2226f9603e670 sched: deadline: Add dl_rq->curr pointer to address issues with Proxy Exec
c785ecbc16ec156c12cbe0efd59eddc6050c448e sched: Rework block_task so it can be directly called
82491796971ee703d7adcb34cc966d616b895604 sched: Have try_to_wake_up() handle return-migration for PROXY_WAKING case
be3a3222f43e405ceaa5089732962c0afdf0129a sched: Add is_blocked task flag
eae9c28dde3b08c9993cf3585249c32134c6d16e sched: Add blocked_donor link to task for smarter mutex handoffs
1b89b7b21bf578fee5a5ccc1f200f4bf5c2eb1b5 sched/proxy: Remove superfluous clear_task_blocked_in()
921baa58f42985784f673f6f743fa1f96645a778 sched/proxy: Optimize try_to_wake_up()
760454f6172b020d0c43551ed8d1a8b77cd5b63c sched: Be more strict about p->is_blocked
e2ff8b7bde07d8875b7fbdd74c6717ff54b6ec73 sched/proxy: Only return migrate when needed
83f9b04ef50cff4365f1c366182a215e1aca0318 sched/proxy: Switch proxy to use p->is_blocked
a8be1edac5a17463672577764ec7d2d6e3e94a3c sched/proxy: Remove PROXY_WAKING
777c22c657a9cfec4660f188ca1f2ce3a2d96a98 sched: Simplify ttwu_runnable()

--===============7091084660827065809==--
