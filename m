Content-Type: multipart/mixed; boundary="===============0301300732875283781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 15 Sep 2021 10:06:36 -0000
Message-Id: <163170039676.32024.13394769255133855800@gitolite.kernel.org>

--===============0301300732875283781==
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
    new: 75435de55c618c68e419393a596642b2ec469ff7
    log: revlist-9964e5cf7598-75435de55c61.txt

--===============0301300732875283781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9964e5cf7598-75435de55c61.txt

95878b6c1aebd47937a439b079ab4e8ed10eebdb sched/fair: Use __schedstat_set() in set_next_entity()
53538d213b7b8bc97243faaa803875a4068931ad sched: Make struct sched_statistics independent of fair sched class
7105bd51a2440f8a0211a4e582c9a9e28733ce40 sched: Make schedstats helpers independent of fair sched class
4e1596dd633130a853f2d8acfc5371898cd29739 sched: Introduce task block time in schedstats
09b8180ffb2243cae5b84fd0c2e3b954437ced6d sched/rt: Support sched_stat_runtime tracepoint for RT sched class
a9849eea1e2ce3a750ab57a5bda5d4953461f133 sched/rt: Support schedstats for RT sched class
d320f662cccdc3e2bd2c44cbbc13439893584129 sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
755dd39ef15dc022aa0bd178bec1967e2be81cda sched/dl: Support schedstats for deadline sched class
b43549c72d05f9a99bf4f3f65d4a209c6ff718c1 sched: Fix -Wmissing-prototype
6030608a3cae3b5b921f315a56dc927e614b2a64 sched: Remove unused inline function __rq_clock_broken()
75435de55c618c68e419393a596642b2ec469ff7 sched: Provide Kconfig support for default dynamic preempt mode

--===============0301300732875283781==--
