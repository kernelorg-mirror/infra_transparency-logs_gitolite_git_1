Content-Type: multipart/mixed; boundary="===============1030801966187094509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 15 Sep 2021 13:13:47 -0000
Message-Id: <163171162791.28003.5265335737082767000@gitolite.kernel.org>

--===============1030801966187094509==
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
    new: a6185be8fdc9b843effebe3f8e8a7959f3ee0d4d
    log: revlist-9964e5cf7598-a6185be8fdc9.txt

--===============1030801966187094509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9964e5cf7598-a6185be8fdc9.txt

ce19c9bc28980e6bb3af36b3aec4e42956df7a56 sched/fair: Use __schedstat_set() in set_next_entity()
7b84cb931903f605c4078689f5291e8ac1b394b8 sched: Make struct sched_statistics independent of fair sched class
e606ede85179d705cef1887a3898c90ee7d9b4a8 sched: Make schedstats helpers independent of fair sched class
4b1970243e8a1e78e9b066ab8c1bf4ea9c035ad2 sched: Introduce task block time in schedstats
2095c230b24fca0e776eb15e95422a5bbed96a29 sched/rt: Support sched_stat_runtime tracepoint for RT sched class
36e33faffa94e4a2285d2a60c34dfba67e8526ab sched/rt: Support schedstats for RT sched class
07de6b9cb4da2ed9f002d3df5e60b269b2e2ce84 sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
c27dfe38e7ccc7de455ce2c2f1489c688c601310 sched/dl: Support schedstats for deadline sched class
f9c47094924c3828d3729bbd0f46671f9418d997 sched: Fix -Wmissing-prototype
78dd70f274dbe52c59c2d13d4c87f36821a8eb0e sched: Remove unused inline function __rq_clock_broken()
a6185be8fdc9b843effebe3f8e8a7959f3ee0d4d sched: Provide Kconfig support for default dynamic preempt mode

--===============1030801966187094509==--
