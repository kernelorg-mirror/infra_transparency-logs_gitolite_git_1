Content-Type: multipart/mixed; boundary="===============3647366096080783584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 13 Jan 2021 00:16:40 -0000
Message-Id: <161049700081.29159.579063227527066450@gitolite.kernel.org>

--===============3647366096080783584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7a3b368fbb0064e0cb79ac9c47d85d74df921e6e
    new: 69724d1df9147618a78995fb30b8d01f3888c324
    log: revlist-7a3b368fbb00-69724d1df914.txt
  - ref: refs/heads/dev.2021.01.12a
    old: 0000000000000000000000000000000000000000
    new: 752648066a9e2d2412d54c24f99fff2ef7f911c5

--===============3647366096080783584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a3b368fbb00-69724d1df914.txt

cfd941cce497533f01ef4019a9bae40ba663fe06 rcu/nocb: Detect unsafe checks for offloaded rdp
028d407df44c9f4286c0ab9ed3cf90ea8693a98c rcu: Remove superfluous rdp fetch
38e216a142e2b6f7370a284168a2580ce217c899 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
53775fd0121fc951e6d16dd41fd4efe561732196 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
1fbabcee23bed925a858c738f890a9c66a777c14 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
2856844861a55512efeb39f6782198bd05d813b7 entry: Explicitly flush pending rcuog wakeup before last rescheduling points
4d959df955f62f9df6635a8824ba7cf71be72b51 sched: Report local wake up on resched blind zone within idle loop
2617331c7daa717c79b3cfe317e13a9c0cab1737 entry: Report local wake up on resched blind zone while resuming to user
79acd128688403c6536094b341cc672df2899c2a timer: Report ignored local enqueue in nohz mode
c8aaa32694f2ed072a4659867918622cc9c8c697 rcu: Fix CPU-offline trace in rcutree_dying_cpu
f81f6edb74f27c5c8917d20a2bc128aca39aae11 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
8947965ae60a7b676fda956cecbfea70c1a47d62 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
9dadd90d7a7213d0400835bd45e5c74aa438632d kthread: Extract KTHREAD_IS_PER_CPU
9bc49d3153317bfaf8da5c41535859087b140288 workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
69724d1df9147618a78995fb30b8d01f3888c324 sched: Fix CPU hotplug / tighten is_per_cpu_kthread()

--===============3647366096080783584==--
