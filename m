Content-Type: multipart/mixed; boundary="===============3359730876173774825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 16 Jan 2026 14:40:28 -0000
Message-Id: <176857442807.3477677.11619286612753736070@gitolite.kernel.org>

--===============3359730876173774825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 6918d0aae47e26bc238f11a228cee430fbe55b70
    new: 6a3d814ef2f6142714bef862be36def5ca4c9d96
    log: revlist-6918d0aae47e-6a3d814ef2f6.txt

--===============3359730876173774825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6918d0aae47e-6a3d814ef2f6.txt

7c4210b0a96177c0ee99f0230d4fe898711192fe sched/idle: Handle offlining first in idle loop
acd63cdc62c9273a569e35ebce680de11ae13026 sched/cputime: Remove superfluous and error prone kcpustat_field() parameter
10708765ca39f09fe3c9a54df49505807394865a sched/cputime: Correctly support generic vtime idle time
2c587a3927ae42e3fc1e023f3c3e17fb5e82e562 powerpc/time: Prepare to stop elapsing in dynticks-idle
c1ddab41c1a98f4efdc4acee295fb18ea8d2427a s390/time: Prepare to stop elapsing in dynticks-idle
39e45f61cc34d37de56500ffff9ca7068786514c tick/sched: Unify idle cputime accounting
305d5ac6795a1017cb5ca2a9628692e89212b396 cpufreq: ondemand: Simplify idle cputime granularity test
f5dc70f33855707d173d72ea39db822e836e42a6 tick/sched: Remove nohz disabled special case in cputime fetch
392571754046ec24b8ff0216f04d15ffb01020db tick/sched: Move dyntick-idle cputime accounting to cputime code
9303b9a7d50cb4c37219f32dfbc7234b51940a5c tick/sched: Remove unused fields
dda46b1ab591f6a80500576d781412854f2ea786 tick/sched: Account tickless idle cputime only when tick is stopped
9cd71b5a0e2c32a3d8ca6635592ce84f432d5229 tick/sched: Consolidate idle time fetching APIs
0facc51df179ae1c7a8cad79b1ded2c4c4723579 sched/cputime: Consolidate get_cpu_[idle|iowait]_time_us()
4642647bf8f7708712a97267ef3512b0e520b95c sched/cputime: Handle idle irqtime gracefully
6a3d814ef2f6142714bef862be36def5ca4c9d96 sched/cputime: Handle dyntick-idle steal time correctly

--===============3359730876173774825==--
