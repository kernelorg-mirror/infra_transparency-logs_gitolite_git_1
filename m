Content-Type: multipart/mixed; boundary="===============7564767203548737635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 16 Jan 2026 12:29:59 -0000
Message-Id: <176856659920.3361462.18132339356293102406@gitolite.kernel.org>

--===============7564767203548737635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 84b34118e17dd1a7d0d4a03bf9964b32be61d0d8
    new: 6918d0aae47e26bc238f11a228cee430fbe55b70
    log: revlist-84b34118e17d-6918d0aae47e.txt

--===============7564767203548737635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b34118e17d-6918d0aae47e.txt

feaae205f5d7e4402ed6336460643a0e753f40c1 s390/time: Prepare to stop elapsing in dynticks-idle
d775ea0de8ba2b5fb76016c20fb14c130bbf028a tick/sched: Unify idle cputime accounting
319b6ee66d09b76a1262ff6497019cf5a84926c9 cpufreq: ondemand: Simplify idle cputime granularity test
608c051a07160d184d1c4dbf7ff6cefb97c19414 tick/sched: Remove nohz disabled special case in cputime fetch
6328280a66822b11a07cd911fe4876515155189e tick/sched: Move dyntick-idle cputime accounting to cputime code
119f70d8cba700394ed83b0c8075c574537a8d5f tick/sched: Remove unused fields
0cd8779f53a0e0f4a1e7860d55c4492e56692dcf tick/sched: Account tickless idle cputime only when tick is stopped
8186cf3cb8f6a58f555309f09b56f071bd405135 tick/sched: Consolidate idle time fetching APIs
def66e7e79d4324d3e0f86ee7d1bcb389802ea4e sched/cputime: Consolidate get_cpu_[idle|iowait]_time_us()
8a0244f871ed69ab6f43e4f2a52b5dbcb9bf0661 sched/cputime: Handle idle irqtime gracefully
6918d0aae47e26bc238f11a228cee430fbe55b70 sched/cputime: Handle dyntick-idle steal time correctly

--===============7564767203548737635==--
