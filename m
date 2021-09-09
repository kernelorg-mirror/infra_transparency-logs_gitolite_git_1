Content-Type: multipart/mixed; boundary="===============0891911718810853648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 09 Sep 2021 11:12:24 -0000
Message-Id: <163118594443.32390.7465152102347504190@gitolite.kernel.org>

--===============0891911718810853648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: b542e383d8c005f06a131e2b40d5889b812f19c6
    new: 9964e5cf7598cbef7ebd34f8c3a760019dfb55e3
    log: revlist-b542e383d8c0-9964e5cf7598.txt

--===============0891911718810853648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b542e383d8c0-9964e5cf7598.txt

013ce5ed58f799a2f035b732f904f6ebd8e8d881 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
df100a6682d3d9d4b7cbb531a3f783035732ba92 sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
e9e5ba93a24d946d6e70d5c85f74254335a6555b sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
4b2b9ed7b987eb6243b609095fe5c8c65340e5ee sched/core: Simplify core-wide task selection
1f74f9ea5a0cc9147f5bda4b5715ccb5cc34605d fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
4b1e9afe8af5becd9b33640a7c996ccfce4ea310 sched: Account number of SCHED_IDLE entities on each cfs_rq
7e2ce158699bb7b6a489c7c1d89c0dde2d4ceef5 sched: reduce sched slice for SCHED_IDLE entities
bb1fc3bc521782d018902143c8301ab4a5e53557 sched: adjust sleeper credit for SCHED_IDLE entities
9525616d056e29f7900796cb0c19b38ad274b0eb sched/fair: Add cfs bandwidth burst statistics
9de47777ee77c2b9bedf43ba92900b199cf1457e sched/fair: Add document for burstable CFS bandwidth
9964e5cf7598cbef7ebd34f8c3a760019dfb55e3 kselftests/sched: cleanup the child processes

--===============0891911718810853648==--
