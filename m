Content-Type: multipart/mixed; boundary="===============6275548815173498737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 16 Sep 2021 11:58:00 -0000
Message-Id: <163179348034.11825.9092829911316019888@gitolite.kernel.org>

--===============6275548815173498737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 9964e5cf7598cbef7ebd34f8c3a760019dfb55e3
    new: 5fa8f86b5819f07ee8601244e26ffa5a622f2bf4
    log: revlist-9964e5cf7598-5fa8f86b5819.txt

--===============6275548815173498737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9964e5cf7598-5fa8f86b5819.txt

5855e81a4a3b6eb8967bff760e7d1f1b82228525 sched/fair: Use __schedstat_set() in set_next_entity()
cb3e971c435d3a40af4d7ba15ffcc1e81910c8b7 sched: Make struct sched_statistics independent of fair sched class
a05296a6e2914899bc6492de92579a7ed771b7e8 sched: Make schedstats helpers independent of fair sched class
a95f0507a1a4d6de8e9c8b2b61cb733947e9422b sched: Introduce task block time in schedstats
75ded49a19c6b655bba7ff9e5541daef4f882d78 sched/rt: Support sched_stat_runtime tracepoint for RT sched class
1ff69baabc2f0f3b098ad94429d3d3cb2897f097 sched/rt: Support schedstats for RT sched class
db4570a26807a7a955a5dc58e0bea3fc2b1d7c23 sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
fce7dd1e9c19be245c565d1544db0dcafb230711 sched/dl: Support schedstats for deadline sched class
98a3270911f7abe2871a60799c20c95c9f991ddb sched: Fix -Wmissing-prototype
33effaafbaf9c0070eac69a362120f4d1c26b5cf sched: Remove unused inline function __rq_clock_broken()
5fa8f86b5819f07ee8601244e26ffa5a622f2bf4 sched: Provide Kconfig support for default dynamic preempt mode

--===============6275548815173498737==--
