Content-Type: multipart/mixed; boundary="===============4653110910252571720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 14 Jan 2026 17:37:16 -0000
Message-Id: <176841223602.1139222.6565113160437098189@gitolite.kernel.org>

--===============4653110910252571720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 0553705455cb677432d8db7cc52873b0c246d742
    new: 84086eab45346839d78c3edec1874e737f92ee3b
    log: revlist-0553705455cb-84086eab4534.txt

--===============4653110910252571720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0553705455cb-84086eab4534.txt

c468713628257bb4eb4acacfc7feb18bc61f1133 sched/cputime: Correctly support generic vtime idle time
e8b58d70160ad75b285107252198c0d6ba62738c powerpc/time: Prepare to stop elapsing in dynticks-idle
170da03b4405ac4684839e0b14074cf4f63b7713 s390/time: Prepare to stop elapsing in dynticks-idle
05b23521d7089c9d4d7a48dc862952cafb074122 tick/sched: Unify idle cputime accounting
30b2cdf541b9e826ea3e80ba080c39ed53441d56 cpufreq: ondemand: Simplify idle cputime granularity test
a9532ce83ea9d8638deeeb969072e8247cd83be3 tick/sched: Remove nohz disabled special case in cputime fetch
deedb702942d8840307182a50c82feec9b9f1599 tick/sched: Move dyntick-idle cputime accounting to cputime code
93f1f112cc2384f75ec5f4b9b412336c5b37ed28 tick/sched: Account tickless idle cputime only when tick is stopped
5573718bc6af764405b16b4b904d6c3750a38523 tick/sched: Consolidate fetching idle time
53aa257cf833970f7b9bae22c293c80c5de5af88 tick/sched: Remove unused fields
1c24451b2f5fbd0ae121c35aa9fad13e78432232 sched/cputime: Handle idle irqtime gracefully
84086eab45346839d78c3edec1874e737f92ee3b sched/cputime: Consolidate get_cpu_[idle|iowait]_time_us()

--===============4653110910252571720==--
