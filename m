Content-Type: multipart/mixed; boundary="===============5926912315621403465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 02 Dec 2025 15:54:03 -0000
Message-Id: <176469084315.2988956.16174294967434521284@gitolite.kernel.org>

--===============5926912315621403465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/flat
    old: f2b704e49f22fd856d89b9a1818b17979832d128
    new: 20e43eb444e048b93ffaddc745d0977feea6ee93
    log: revlist-f2b704e49f22-20e43eb444e0.txt

--===============5926912315621403465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b704e49f22-20e43eb444e0.txt

36c26a1f1f510b23ab81db176c90921305fae669 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
81a325c5b4ebc387181c5aca7586ccc049a2e96e sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
8720ba2d028f1aff08a55d8fe1a124dd5a6cfb0a sched/hrtick: Fix hrtick() vs. scheduling context
62ccb77e1fc1d001351ad75b3ef3e375355ff661 <linux/compiler_types.h>: Add the __signed_scalar_typeof() helper
2b6075bf3f8fcc3afb195d91c1f2b427cc5171af sched/fair: Fold the sched_avg update
76233f6aa05c2d173d53399e86d0ef5d4e761be3 sched/fair: Avoid rq->lock bouncing in sched_balance_newidle()
304e78bf021859d0e3a5bd8098c4274d20a4d22b sched/headers: Rename rcu_dereference_check_sched_domain() => rcu_dereference_sched_domain()
15266d6a5325ce3e746dcc72c0221451f946cc3a sched/fair: Switch to rcu_dereference_all()
cdbdb4336b69b636b91b2b1bf8b8a42de4fbefa0 sched/fair: Remove superfluous rcu_read_lock()
dcab46602a11b4d1820166b0f856fbd15103d3cc sched/fair: Limit hrtick work
f7de0d375a660a8741000c2a0bc490e79c42fb10 sched/core: Add assertions to QUEUE_CLASS
98c78594f68dc4a4abc5f805e83216c0581db2fc sched/core: Rework sched_class::wakeup_preempt() and rq_modified_*()
432df7a90bb4865fff228050d2ceff0bb928be90 sched/fair: Join two #ifdef CONFIG_CFS_BANDWIDTH blocks
e308f7b1fdc7e7a9f36cc59f5492b859bd5e637e sched/fair: Clean up comments in 'struct cfs_rq'
122bc1c762a8c1ddd02731f98c39f78e8acac618 sched/fair: Separate se->vlag from se->vprot
ed1533126da2af62298c7afb8bbcba4cb2596ebd sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
1a6dc40412a5a836122504579dbf837ec3ab7ebe sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
b6386ec28906cc4845c5d7bcfbdedde76325c057 sched/fair: Sort out 'blocked_load*' namespace noise
b8c56fe554c247f9577dccdc11ca96ec034e774f sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
50f25d8ea41a0665828fe043210fc16748029fde Merge branch 'WIP.sched/core' into WIP.sched/flat
8f8b03fa44fd95288a2036be45f26e6ddbc282d5 sched/eevdf: Fix HRTICK duration
96c3bc641b331e4380a7ec43ea24ba03fe9bd2e9 hrtimer: Optimize __hrtimer_start_range_ns()
8e49482021697565b5d2d1020179e07552433b0c hrtimer,sched: Add fuzzy hrtimer mode for HRTICK
d71736462dc6b63dd989dc2020b859c4e45f6177 hrtimer: Re-arrange hrtimer_interrupt()
f86345d7556b72a3710257178e4466ba718089c5 entry,hrtimer: Push reprogramming timers into the interrupt return path
89846b720394b4e09ce9a63a5c0415eeeb11f83a sched: Default enable HRTICK
b7a505524d7cfd64126cc3b1b89a339c1d72ca6a sched/fair: Increase weight bits for avg_vruntime
f2bbe325bbd072c2c99d8153737acb952ed0a9b0 sched/fair: Add newidle balance to pick_task_fair()
112f5e79fc1f0c15c34d689d0047270c8613e1b7 sched: Remove sched_class::pick_next_task()
20e43eb444e048b93ffaddc745d0977feea6ee93 sched/eevdf: Move to a single runqueue

--===============5926912315621403465==--
