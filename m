Content-Type: multipart/mixed; boundary="===============4838447007786569892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 30 Oct 2024 21:42:00 -0000
Message-Id: <173032452063.3680666.4607390367562543699@gitolite.kernel.org>

--===============4838447007786569892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/cleanup
    old: e3bc96a541ae0ae1dee38e0f10a46494a6194361
    new: 4e3feca600aeb6b6cee07822faf7d1a8aa0564b2
    log: revlist-e3bc96a541ae-4e3feca600ae.txt

--===============4838447007786569892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3bc96a541ae-4e3feca600ae.txt

69d5e722be949a1e2409c3f2865ba6020c279db6 sched/ext: Fix scx vs sched_delayed
aba4bd9687ebd29f14830d98c5726e914beb80aa sched: Initialize idle tasks only once
7dd029de8e04d6d777ee6f4974379cb8cee7e874 sched/ext: Remove sched_fork() hack
6d965ff9ed1967afc73e149f95299611e07c6a37 sched: Add TIF_NEED_RESCHED_LAZY infrastructure
c1ec65f824d3817c4c4d6e2cd3fa681197db9677 sched: Add Lazy preemption model
9deb1aff7e4589dcbe55113b1e7ea5cd5a7431ab sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
79c57e307905dcd818ba162e76ec79079722a776 sched, x86: Enable Lazy preemption
5ad6262ba4f1ad2112b9e43aebfb7eceab437226 Merge branch 'sched/urgent'
6129ff1805bf919acec0536c8c4dc77ca83be565 Merge branch 'tip/locking/core'
74256b38fa56595311330ece273a9815f5f9832b sched: Employ sched_change guards
3dc3faa945bd5e8cce700ff94e3b3196e62cf53c sched: Re-arrange the {EN,DE}QUEUE flags
879c968b9feafb703c9b352fae0091b1c5b71bcc sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
b90f3b3df3984b1a68a0fca35bc9be21f6b74db6 sched: Add flags to the switch{ing,ed}_{to,from}() methods
4e3feca600aeb6b6cee07822faf7d1a8aa0564b2 sched: Cleanup sched_delayed handling for class switches

--===============4838447007786569892==--
