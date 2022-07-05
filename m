Content-Type: multipart/mixed; boundary="===============5913306830173288262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 05 Jul 2022 22:29:45 -0000
Message-Id: <165706018572.1707.13272509121827967191@gitolite.kernel.org>

--===============5913306830173288262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: ccebf3c5618964782e66d4e9f866b4fbfb49e06c
    new: 2b4ad13e89bc96d2325c128ffd4a437ff12d3c67
    log: revlist-ccebf3c56189-2b4ad13e89bc.txt

--===============5913306830173288262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccebf3c56189-2b4ad13e89bc.txt

8fb3768bfc3018ab832fa3e761aa832e1690941c rcu: Decrease FQS scan wait time in case of callback overloading
00dad0b81431f0a259eeeffe61a5a4ab183f6cbb rcu: Avoid tracing a few functions executed in stop machine
06858099589251d911a82828ef4d8612b86779ff rcu: Add rnp->cbovldmask check in rcutree_migrate_callbacks()
59d9a105e8224b25a30297b34b8f995d7028f18a rcu: Immediately boost preempted readers for strict grace periods
078ba6695be255a684287ea4d58ab88ad85b9b59 rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
b4c8010208da7d05c59c41a923c378b013ad5a99 locking/csd_lock: Change csdlock_debug from early_param to __setup
2946c5bc1a337a0e7a584e4259cd2020b9233063 rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
455d5bdd9160b7f1d5139c5daf97370bc5c6a2cb rcu: Cleanup RCU urgency state for offline CPU
81a974d787339d251cb12455d2d7ccf9d18f122f rcu/kvfree: Remove useless monitor_todo flag
be5aab1f94fe47167efe721abcb55540c75df267 rcu: Initialize first_gp_fqs at declaration in rcu_gp_fqs()
36355c2d2b4c10227fe9d4657966308b14cf893f rcu/tree: Add comment to describe GP-done condition in fqs loop
88882d1437e4b5958333bbf5fb5ae77c429f90ca srcu: Block less aggressively for expedited grace periods
09dc81257726f446b63d9a11a5da8fac3f747389 srcu: Make expedited RCU grace periods block even less frequently
c0d7efcad0ccd7f88c255534cb58ee17ff30b22b Merge branches 'doc.2022.06.21a', 'fixes.2022.07.05a', 'nocb.2022.06.20a', 'poll.2022.06.21a', 'rcu-tasks.2022.06.21a' and 'torture.2022.06.21a' into HEAD
e67198cc05b8ecbb7b8e2d8ef9fb5c8d26821873 context_tracking: Take idle eqs entrypoints over RCU
6f0e6c1598b1a3d19fc30db86b6e26d6f881b43d context_tracking: Take IRQ eqs entrypoints over RCU
493c1822825f00025d6754ec0632990a27edc6f8 context_tracking: Take NMI eqs entrypoints over RCU
3864caafe7c66f01b188ffccb6a4215f3bf56292 rcu/context-tracking: Remove rcu_irq_enter/exit()
62e2412df4b90ae6706ce1f1a9649b789b2e44ef rcu/context_tracking: Move dynticks counter to context tracking
904e600e60f46f92eb4bcfb95788b1fedf7e8237 rcu/context_tracking: Move dynticks_nesting to context tracking
95e04f48ec0a634e2f221081f5fa1a904755f326 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
564506495ca96a6e66d077d3d5b9f02d4b9b0f45 rcu/context-tracking: Move deferred nocb resched to context tracking
172114552701b85d5c3b1a089a73ee85d0d7786b rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
c33ef43a359001415032665dfcd433979c462b71 rcu/context-tracking: Remove unused and/or unecessary middle functions
171476775d32a40bfebf83250136c19b2e842672 context_tracking: Convert state to atomic_t
08ab707dfc83d6ab7829c1c0f39b0d4530fa42a8 MAINTAINERS: Add Paul as context tracking maintainer
1dcaa3b462265f688613163a1562a65ee53a3311 context_tracking: Use arch_atomic_read() in __ct_state for KASAN
45507365ca24ec9856ef8dc72bc5674da9174057 Merge branch 'ctxt.2022.07.05a' into HEAD
b681f7f84340f6c0702cbc7bcf6b3ba00fb715a1 Merge branch 'nolibc.2022.06.20a' into HEAD
e880da2f05e9eee6c4fe5c54f3d21a672b15ddca Merge branch 'lkmm-dev.2022.06.20a' into HEAD
abba287bb20619bf389047be99698e72246feb06 memory-model: Prohibit nested SRCU read-side critical sections
627f6168f5f1bfde36e6dab5787b1b08c863e880 rcu: Fix rcu_read_unlock_strict() strict QS reporting
1f2ae36a10afc967d342561ded22960cacef6be0 rcu/nocb: Choose the right rcuog/rcuop kthreads to output
3cecb4e88a98386d972499c2aa9727ebe4534a5d torture: Optionally flush printk() buffers before powering off
4e83abf6be1c22600b3553de7f20ea0284548395 docs/memory-barriers.txt: Fix confusing name of 'data dependency barrier'
dbcb2a01da4f8943b13b794189278fb7bdc32319 docs/memory-barriers.txt: Fixup long lines
5164c862c620254edce762d14078940c16442db2 rcu: Back off upon fill_page_cache_func() allocation failure
cd011b5fdbba7db87536fda78b51af5aacf1a93f rcu/kfree: Fix kfree_rcu_shrink_count() return value
7d365f4ee77e5d338dbcc6901e3b564aae063fe6 rcu: Update rcu_preempt_deferred_qs() comments for !PREEMPT kernels
9aeb468218eef4e0590c9d03a9e5d0d99f0835df rcu/kvfree: Update KFREE_DRAIN_JIFFIES interval
8bcbbfa029811f2900403676a0a6899915bdb7c8 rcu: Add QS check in rcu_exp_handler() for non-preemptible kernels
2b4ad13e89bc96d2325c128ffd4a437ff12d3c67 doc: Emphasize the need for explicit RCU read-side markers

--===============5913306830173288262==--
