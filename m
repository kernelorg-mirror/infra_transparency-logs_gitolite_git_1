Content-Type: multipart/mixed; boundary="===============2602644776227695353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 15 Oct 2024 16:05:35 -0000
Message-Id: <172900833556.1990939.9682476002361578586@gitolite.kernel.org>

--===============2602644776227695353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6021ec8dfd1593deb37289e74ccb29a49f9e12aa
    new: 202555bfa9d562674246ff56c0dba152979fe4c2
    log: revlist-6021ec8dfd15-202555bfa9d5.txt
  - ref: refs/heads/dev.2024.10.14a
    old: 0000000000000000000000000000000000000000
    new: 6021ec8dfd1593deb37289e74ccb29a49f9e12aa

--===============2602644776227695353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6021ec8dfd15-202555bfa9d5.txt

54c09d81886f848b7a52b1d6a5117b09e6f012ee srcu: Improve srcu_read_lock_lite() kernel-doc comment
3465a3c57c03973089228278bbf1cd58b89fc45b Merge branches 'misc.2024.10.11a', 'torture.2024.10.11a', 'stall.2024.10.11a' and 'srcu.2024.10.15a' into HEAD
4cc1581aac30a582f1badbb69602f3f96fb42217 Merge branches 'non-rcu.2024.10.11a' and 'rcu.2024.10.15a' into HEAD
908eafe454c3e6683a9cd4543267ee1377c1be34 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
4770ca31c4475d56959d99149202c39f99645b3f srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
6bb8042eecd883805e2c647c0ec6214a07e7873f EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
8f82437c91b94c7d779737b1293fe3ce27c3dbae EXP rcu Move wakeup out from under lock
5067b93c348cfc0ab4835586e808ec5f35665437 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
134fdb413dd24e19a8a2d68457e0f77aa9f77e11 rcu/nocb: Use switch/case on NOCB timer state machine
a01e0137540d37cc5c22bc67dafd4ab01d9bf950 rcu/nocb: Fix rcuog wake-up from offline softirq
761acd2b9d5f6775924add4e311a8ab6634d28af rcu: Report callbacks enqueued on offline CPU blind spot
041bfdef73e1ea7e537d068b605d9654e54ea0a2 perf: Fix missing RCU reader protection in perf_event_clear_cpumask()
6b38fbd71eef4023d572abc972ba77f9b1e2dc4f torture: Make kvm-remote.sh give up on unresponsive system
3654b221638f950db1f2d61aaaa3e669e0a5c040 torture: Add dowarn argument to torture_sched_setaffinity()
08036b0dd1f5c3ed26cbb05eb6294df9aaf3f524 rcutorture: Add random real-time preemption
202555bfa9d562674246ff56c0dba152979fe4c2 rcutorture: Make the TREE03 scenario do preemption

--===============2602644776227695353==--
