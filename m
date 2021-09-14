Content-Type: multipart/mixed; boundary="===============7491010590679605412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 14 Sep 2021 15:26:01 -0000
Message-Id: <163163316189.30384.9154508718215368806@gitolite.kernel.org>

--===============7491010590679605412==
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
    new: 7374309d910ea3ef3eca66243902fe88dc30ce62
    log: revlist-9964e5cf7598-7374309d910e.txt

--===============7491010590679605412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9964e5cf7598-7374309d910e.txt

6eea0cb0eaeba7d8271c21ff3ab9f02877e3c316 sched/fair: Use __schedstat_set() in set_next_entity()
2d2eb64662b62dfb0bbe522602655efad90aa1b1 sched: Make struct sched_statistics independent of fair sched class
6f8a4b2fe6c48890a8731e05619e7391d2f2b159 sched: Make schedstats helpers independent of fair sched class
788b54e3a7a1d62d8288b19ecb6eb41a2f154747 sched: Introduce task block time in schedstats
40b33b5fae34467335587c3e4d644cf67048467a sched/rt: Support sched_stat_runtime tracepoint for RT sched class
18eafa056780aec54302ac89471b22745b371399 sched/rt: Support schedstats for RT sched class
7bfce663f044d4b7d6ff681cdf6d34f83da5ced8 sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
1efdf65c46334b33aa9cdf043fda116aed08e7aa sched/dl: Support schedstats for deadline sched class
55f85b367b067d9f1e2f3bb241bffb2687a123dd sched: Fix -Wmissing-prototype
d79792f81cc0f498f6a75c200162ecda791a37a0 sched: Remove unused inline function __rq_clock_broken()
7374309d910ea3ef3eca66243902fe88dc30ce62 sched: Provide Kconfig support for default dynamic preempt mode

--===============7491010590679605412==--
