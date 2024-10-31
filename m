Content-Type: multipart/mixed; boundary="===============5904214301996603358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 31 Oct 2024 23:32:31 -0000
Message-Id: <173041755102.850612.7781399416737589893@gitolite.kernel.org>

--===============5904214301996603358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/cleanup
    old: 4e3feca600aeb6b6cee07822faf7d1a8aa0564b2
    new: 17288e9ca5ac506f4c2b1a9123cf43d2725c8514
    log: revlist-4e3feca600ae-17288e9ca5ac.txt

--===============5904214301996603358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e3feca600ae-17288e9ca5ac.txt

85f67296c4d77312ffd874c6fe3f7ed840b065d3 sched: Initialize idle tasks only once
98916228eadf74e726fb9060c5176eab27b15925 sched/ext: Remove sched_fork() hack
06c9bde77f4fa46af35e219785d9fe8f4b6db378 sched: Add TIF_NEED_RESCHED_LAZY infrastructure
66156ee22f510510642aa8609884ea401e63dfd3 sched: Add Lazy preemption model
02286dd4b410ed440abc5e77c9f7656ecabd4aea sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
f01b5cf8ce657a437da070c3a3c9f4d2fb955fa9 sched, x86: Enable Lazy preemption
4ed2f4273215102b8e4f7c48ce37c1f9aa229b09 Merge branch 'sched/urgent'
3b120c49ef84a239ab9d82a9acd362f475f7668c Merge branch 'tip/locking/core'
08ffed793930075865a196c14007a3725deac3bc sched: Employ sched_change guards
f554c3354c7c64537a7324c72e71c030616e09ac sched: Re-arrange the {EN,DE}QUEUE flags
043c9011c18fa6b6ef131250df4a681618db7589 sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
7527596fe6131b48fe6b0e8d79e28b4fbe7d0100 sched: Add flags to the switch{ing,ed}_{to,from}() methods
17288e9ca5ac506f4c2b1a9123cf43d2725c8514 sched: Cleanup sched_delayed handling for class switches

--===============5904214301996603358==--
