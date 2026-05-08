Content-Type: multipart/mixed; boundary="===============2580986439305591423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 08 May 2026 12:57:48 -0000
Message-Id: <177824506820.2132619.9407870767200845596@gitolite.kernel.org>

--===============2580986439305591423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core-v4
    old: 339eba9307594df1433518352f23e6b8c62ea260
    new: e64ba052ce04e363ff76d3cb8bedc5f812188acb
    log: revlist-339eba930759-e64ba052ce04.txt

--===============2580986439305591423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-339eba930759-e64ba052ce04.txt

32efc73a291f371032e6cd9657c1a2769b91cbd1 sched/idle: Handle offlining first in idle loop
291232e2a37ae608e9bfd5bf03aa94fdac19c155 sched/cputime: Remove superfluous and error prone kcpustat_field() parameter
2386bede64417ce382e1ea2931949ae2711cf202 sched/cputime: Correctly support generic vtime idle time
188acc15eb1a8f42843d6b68a732b73e8f40c54e powerpc/time: Prepare to stop elapsing in dynticks-idle
0c4ab84816c76801c34402336895f6c2c582e505 s390/time: Prepare to stop elapsing in dynticks-idle
0a3fd571f4f7e05f4aced8191ac3ce9b0099b144 tick/sched: Unify idle cputime accounting
f5125d01bafc34d3ba5f88b85a7429a758863b75 tick/sched: Remove nohz disabled special case in cputime fetch
b5271ab447963ef67271383e250a66c03daa53b9 tick/sched: Move dyntick-idle cputime accounting to cputime code
02d1e4e802f30427d5f415341ea9b2eeab04ce1b tick/sched: Remove unused fields
740db163cb024ea0ba1d441d5f293647176eae6c tick/sched: Account tickless idle cputime only when tick is stopped
1f7dde168090f536569bb8db639d6417523380bc tick/sched: Consolidate idle time fetching APIs
d258bcfeffa71397c6abc583c2fb525298634a74 sched/cputime: Provide get_cpu_[idle|iowait]_time_us() off-case
1319e4b22a748c33224f72fa1c22b1410eba2e0c sched/cputime: Handle idle irqtime gracefully
e64ba052ce04e363ff76d3cb8bedc5f812188acb sched/cputime: Handle dyntick-idle steal time correctly

--===============2580986439305591423==--
