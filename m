Content-Type: multipart/mixed; boundary="===============8229282982947619020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 07 May 2026 15:27:24 -0000
Message-Id: <177816764431.510111.9656494352463519616@gitolite.kernel.org>

--===============8229282982947619020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core-v4
    old: 4c91a3f3d50ec8ceda89c083db92beb25a5526ee
    new: 226c14e552ed1c743d7c9106c804c3f195ad15d0
    log: revlist-4c91a3f3d50e-226c14e552ed.txt

--===============8229282982947619020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c91a3f3d50e-226c14e552ed.txt

558ed16e56cff288d415f8c46f03cf7f3fee8699 tick/sched: Fix TOCTOU in nohz idle time fetch
7855b7d647e41a8d91d29dcfb3c23d299e84d0dd sched/idle: Handle offlining first in idle loop
a3a6ca78cda7830372a02c142fa249e79c54a40e sched/cputime: Remove superfluous and error prone kcpustat_field() parameter
df85fb62de689b8419b7ee98039d422c1d34c993 sched/cputime: Correctly support generic vtime idle time
c7eaf820f945598e137b620d4912539d357b614a powerpc/time: Prepare to stop elapsing in dynticks-idle
12c3dc16cd3008f74df4104658816d6036a7dd98 s390/time: Prepare to stop elapsing in dynticks-idle
b0fbab50abbc22e1f72c83302bbbf43750d78837 tick/sched: Unify idle cputime accounting
b29afd35075d5030e4cc3802127df7b19af221db tick/sched: Remove nohz disabled special case in cputime fetch
eac6237fd26ee2bd13ba9828dc5cf46e4594cae4 tick/sched: Move dyntick-idle cputime accounting to cputime code
e82bb4ece19acd24e8e4a80e40896ccbed622832 tick/sched: Remove unused fields
102499c0b3cdc767020858dd28983c5b58adfbed tick/sched: Account tickless idle cputime only when tick is stopped
c49435775d1b5a7f1a2402284782718b2070ed2f tick/sched: Consolidate idle time fetching APIs
425c042228d083a8097345cb3ee4daa03cfa498c sched/cputime: Provide get_cpu_[idle|iowait]_time_us() off-case
4864b90c7dd08edffb886ac056fc89e5c50a4b65 sched/cputime: Handle idle irqtime gracefully
226c14e552ed1c743d7c9106c804c3f195ad15d0 sched/cputime: Handle dyntick-idle steal time correctly

--===============8229282982947619020==--
