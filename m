Content-Type: multipart/mixed; boundary="===============4008883107110267687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 05 Jun 2026 15:12:32 -0000
Message-Id: <178067235242.3158748.16757927022211273169@gitolite.kernel.org>

--===============4008883107110267687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 130fc7bdfadbc12352b3265185bdfd64e1ce35f8
    new: 2edc4945f5b995afc510ad1ce32cff653df02584
    log: revlist-130fc7bdfadb-2edc4945f5b9.txt

--===============4008883107110267687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-130fc7bdfadb-2edc4945f5b9.txt

933d248532ece821a7c028a928979493f26c3f45 Merge branch 'tip/sched/urgent'
bdaf235913e1f31453c6e0e109d797269f9f0a37 locking: mutex: Fix proxy-exec potentially deactivating tasks marked TASK_RUNNING
7a3a6bfbd62a2ba3e0ef1e92d6b71abb66890825 sched: Rework prev_balance() to avoid stale prev references
96a6988fb595ab1d77f60b33ea392b2e15b68605 sched: deadline: Add some helper variables to cleanup deadline logic
cd8e62c85861bcfbbefedce11a6f8eb00c774312 sched: deadline: Add dl_rq->curr pointer to address issues with Proxy Exec
f0c1ecde6447079505f1d4557d30401136218ae0 sched: Rework block_task so it can be directly called
f13beb010e4ab0735c9e46802cbcc820a8bd6467 sched: Have try_to_wake_up() handle return-migration for PROXY_WAKING case
4c2a20413d7fb3fc3dd7adf233a4f82bb203fb58 sched: Add is_blocked task flag
1628b25248d0742b2ce9c7cfa59cd183e35f37e1 sched: Add blocked_donor link to task for smarter mutex handoffs
abc40cca0efdf5ba28b7bc37f1db445a8cc840bd sched/proxy: Optimize try_to_wake_up()
708024b575b4ea58c5956e7c09f2d2f48facd478 sched: Be more strict about p->is_blocked
7918cf3693614c9f96bc9e43daff6fc72c01b81a sched/proxy: Only return migrate when needed
be365ce2bc20b8970bed350f82c3b760256b6945 sched/proxy: Switch proxy to use p->is_blocked
ec9d4f1c424134bbf30965075df78d02a5d021dc sched/proxy: Remove PROXY_WAKING
c0404dd88d124714351f7a961d3313ee0f2f036b sched/proxy: Remove superfluous clear_task_blocked_in()
56e50ff567810db208cc37d9e17b8df044a9158c sched: Simplify ttwu_runnable()
85358f0c6d590318539e657b0b3090871211193f MAINTAINERS: Fix spelling mistake in Peter's name
63c1a12bc0e09af7dee919c4fb4a300a719d5125 sched: restore timer_slack_ns when resetting RT policy on fork
dfcfc97b6df0ea8e1b7d3b590022782abbec3389 sched/fair: Co-locate cfs_rq and sched_entity in cfs_tg_state
89e1f67186baca353b68115bb98bd0bfed9f80c8 sched/fair: Remove task_group->se pointer array
b8fea7af0e40feb6d9cbbd60b66ff0ec265e868f sched/fair: Allocate cfs_tg_state with percpu allocator
1abbecd1d2d2fdd96e52f541f07ee2b163631bee sched/fair: Convert cfs bandwidth throttling to use guards
253edcf5436c916f2fbf7b880443c7f1ed76101d sched/fair: Use throttled_csd_list for local unthrottle
28ad5427682bccf06074366f347a6083d6730c1e sched/fair: Call update_curr() before unthrottling the hierarchy
102a28344a60e637934ffca62d50ff8319b11165 sched/fair: Move the throttled tasks to a local list in tg_unthrottle_up()
f666241e6bd5d9a494beca982e1953208dce531c sched/fair: Unify cfs_rq throttling via account_cfs_rq_runtime()
2edc4945f5b995afc510ad1ce32cff653df02584 sched/fair: Fix cpu_util runnable_avg arithmetic

--===============4008883107110267687==--
