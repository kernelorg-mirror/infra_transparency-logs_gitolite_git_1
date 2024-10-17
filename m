Content-Type: multipart/mixed; boundary="===============6249946435453950967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 17 Oct 2024 18:44:05 -0000
Message-Id: <172919064587.618934.31841453717457618@gitolite.kernel.org>

--===============6249946435453950967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bb630483eb07835c125d154f05c8d0faece7c8c9
    new: 202c6fa4204a77c7de0083c7cb5a82a83adb4711
    log: revlist-bb630483eb07-202c6fa4204a.txt
  - ref: refs/heads/non-rcu/next
    old: c87bf8b027379bc727e5d14771918bb48451e8fb
    new: 644cbf77cbcc43cd26670d4f19ca3d3f8bfb2427
    log: |
         644cbf77cbcc43cd26670d4f19ca3d3f8bfb2427 Merge branches 'csd-lock.2024.10.11a' and 'lkmm.2024.10.11a' into HEAD
         
  - ref: refs/heads/dev.2024.10.15b
    old: 0000000000000000000000000000000000000000
    new: bb630483eb07835c125d154f05c8d0faece7c8c9

--===============6249946435453950967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb630483eb07-202c6fa4204a.txt

644cbf77cbcc43cd26670d4f19ca3d3f8bfb2427 Merge branches 'csd-lock.2024.10.11a' and 'lkmm.2024.10.11a' into HEAD
e9539ee2e14bed91d3e9dbab997d92cb0855efbe Merge branches 'non-rcu.2024.10.17a' and 'rcu.2024.10.15b' into HEAD
9fada3e25c802e7a49ec68ab2205047486f68070 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
bb3398b01029515c8175db85965bc0f79bacaed4 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
65e56c820e1da53d8e71f2f82eb54afbc1875788 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
3b7dea78f34181a8eea540c84cb65b2a204f2748 EXP rcu Move wakeup out from under lock
4493e761c30c8c1bff7a57cbe2326d3099bbdfe7 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
8db998fecefe92aceafe72bd870466a752afe609 rcu/nocb: Use switch/case on NOCB timer state machine
0168d0bce20affba7dca7ad040e9062cbde6c1b1 rcu/nocb: Fix rcuog wake-up from offline softirq
13c3a82115a877e125e469354a042896bca6bbba rcu: Report callbacks enqueued on offline CPU blind spot
d2c9bfda4d63ff5a6a3e42be2e375daa483c6031 perf: Fix missing RCU reader protection in perf_event_clear_cpumask()
dde161d2df12696a1767df601aa08deb6f24ad06 torture: Make kvm-remote.sh give up on unresponsive system
01a6298e02c2fdb6866fcc6aaa40c72804706328 torture: Add dowarn argument to torture_sched_setaffinity()
709d829373e7d6c57086e44f45388873067072a8 rcutorture: Add random real-time preemption
b874973d023d97409648ccf2e8d16d361729ceec rcutorture: Make the TREE03 scenario do preemption
202c6fa4204a77c7de0083c7cb5a82a83adb4711 rcutorture: Decorate failing reader segments with CPU ID

--===============6249946435453950967==--
