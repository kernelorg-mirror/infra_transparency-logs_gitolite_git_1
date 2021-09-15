Content-Type: multipart/mixed; boundary="===============6997568328292877086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 15 Sep 2021 13:53:09 -0000
Message-Id: <163171398999.23180.13475711823091254961@gitolite.kernel.org>

--===============6997568328292877086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 9964e5cf7598cbef7ebd34f8c3a760019dfb55e3
    new: b1e33ce3b2cfebcf611967d4b6c819d1796d68f2
    log: revlist-9964e5cf7598-b1e33ce3b2cf.txt

--===============6997568328292877086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9964e5cf7598-b1e33ce3b2cf.txt

2c130993fc3210453957ee15200bbae08a501526 sched/fair: Use __schedstat_set() in set_next_entity()
0d8524b9822bb7aec490b30aa5e35be50b54f2ff sched: Make struct sched_statistics independent of fair sched class
8d3f9f35f7a704712e95b7a71312b072fd3c2552 sched: Make schedstats helpers independent of fair sched class
3b4ce39eecfc0059c802bb81fb8d97f5efbee2eb sched: Introduce task block time in schedstats
ab79796488da4f855134551db6b9f855748c00af sched/rt: Support sched_stat_runtime tracepoint for RT sched class
3a1e37a82dc600b84ec2d1c896985ea3f07d5546 sched/rt: Support schedstats for RT sched class
b46818e8b21492fd85681c7d2c27df2ad34318a3 sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
9b6d0d6a2e4ec060d264b536181b04724c6841bc sched/dl: Support schedstats for deadline sched class
36453a80b262786b30f62e641effd8e7d8ac65ce sched: Fix -Wmissing-prototype
e44d3d78d7ae5f903e3c5b7bcdd16959d0dc4d3e sched: Remove unused inline function __rq_clock_broken()
b1e33ce3b2cfebcf611967d4b6c819d1796d68f2 sched: Provide Kconfig support for default dynamic preempt mode

--===============6997568328292877086==--
