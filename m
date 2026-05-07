From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 07 May 2026 15:39:07 -0000
Message-Id: <177816834761.522326.10447112520095179094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core-v4
    old: 226c14e552ed1c743d7c9106c804c3f195ad15d0
    new: 339eba9307594df1433518352f23e6b8c62ea260
    log: |
         d0f038f964bddfc1e4d6e232046f0126cda48923 s390/time: Prepare to stop elapsing in dynticks-idle
         c3a9bd308f669b31c567672fd1d8adaa75a41344 tick/sched: Unify idle cputime accounting
         b4886da396004c0d2c002251ddc6d24e4a712e1f tick/sched: Remove nohz disabled special case in cputime fetch
         1e5161eeb3b80d5eca4aa05fc667256ef0d171dd tick/sched: Move dyntick-idle cputime accounting to cputime code
         780472d171d0585340100953cf6ef7c2a6d754d9 tick/sched: Remove unused fields
         1ff1e413c388d41936deaeb37bb33f62a44101b3 tick/sched: Account tickless idle cputime only when tick is stopped
         1035e87f5703c96f3eda0f98b812e10e8c95db74 tick/sched: Consolidate idle time fetching APIs
         773c6cefc3f662585fbe11e6502732f679c36ca9 sched/cputime: Provide get_cpu_[idle|iowait]_time_us() off-case
         7c480ecb421b98c6c6f73f81a29631dcd0680863 sched/cputime: Handle idle irqtime gracefully
         339eba9307594df1433518352f23e6b8c62ea260 sched/cputime: Handle dyntick-idle steal time correctly
         
