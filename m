Content-Type: multipart/mixed; boundary="===============2921618912878405752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 13 Jan 2021 00:17:52 -0000
Message-Id: <161049707292.29568.14123908655852210476@gitolite.kernel.org>

--===============2921618912878405752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 58eea9d62c096199364c99cebf644815ef382af7
    new: f81f6edb74f27c5c8917d20a2bc128aca39aae11
    log: revlist-58eea9d62c09-f81f6edb74f2.txt

--===============2921618912878405752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58eea9d62c09-f81f6edb74f2.txt

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

--===============2921618912878405752==--
