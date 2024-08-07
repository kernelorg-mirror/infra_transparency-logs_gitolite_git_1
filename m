Content-Type: multipart/mixed; boundary="===============4108638005680142066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
Date: Wed, 07 Aug 2024 16:55:44 -0000
Message-Id: <172304974440.27046.14494026312233889860@gitolite.kernel.org>

--===============4108638005680142066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
user: neeraj.upadhyay
changes:
  - ref: refs/heads/next
    old: 137781eaccbcc088395ca748d222816d43a5390f
    new: 7a0c44933f7206537499dd0c80a91482c2f71bb8
    log: revlist-137781eaccbc-7a0c44933f72.txt

--===============4108638005680142066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137781eaccbc-7a0c44933f72.txt

22a31be159df8a52ff9155f1d7a9e0e14739fb95 rcutorture: Stop testing RCU Tasks Rude asynchronous APIs
fc2d4f10287cbf32f3896cc7323689deefb03164 rcuscale: Stop testing RCU Tasks Rude asynchronous APIs
a6b6096008341ee58816821b6954ea11d65de3be rcu-tasks: Remove RCU Tasks Rude asynchronous APIs
a79e0e72ffa617d6bb22b1a52befd976b1954ae5 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
b16deae91b2ab3bb1a46137aeb4c346a45dceb5c rcu/tasks: Check processor-ID assumptions
1aa7157fb4f8ca9ca3b8fe67006644767f4e00a3 rcu/tasks: Update rtp->tasks_gp_seq comment
543c5296dac239819bdda2479506fc4524e140a4 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
bf6b26e246bfd7f6af150980da97fe73bf8cb323 rcu/tasks: Mark callbacks not currently participating in barrier operation
8c80b25ee74aca7ef8685a91cbda14f309956cd4 rcu/tasks: Add detailed grace-period and barrier diagnostics
9b7c6fa2683d32cd7b24e4d36fa2efcdfaf1bdf3 rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
7a0c44933f7206537499dd0c80a91482c2f71bb8 Merge branches 'context_tracking.31.07.24a', 'csd.lock.29.07.24a', 'nocb.29.07.24a', 'rcutorture.07.08.24a', 'rcustall.31.07.24a', 'rcu.tasks.07.08.24b', 'srcu.07.08.24a', 'refscale.07.08.24a', 'fixes.07.08.24a' and 'misc.07.08.24a' into next.07.08.24b

--===============4108638005680142066==--
