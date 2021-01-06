From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 06 Jan 2021 23:46:20 -0000
Message-Id: <160997678003.19892.7944117913597302475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 89a014ed75c189cb67987790a4fdcd3d951433c1
    new: 23400a5e2d5edbb74d6299b83c67920f2fe8413d
    log: |
         cf34934a0e7ae3e0bb523dfbaa882e5f69cc1351 x86/mce: Make mce_timed_out() identify holdout CPUs
         5d384dddc83ea53ccf2189332a39395b2737e82c sched/idle: Fix missing need_resched() check after rcu_idle_enter()
         ae52701ee0dab9859bc68f1630bf16dd8e436c95 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
         1273f000bf9ab64a31055d7fcfacfb044aebb04a ARM: imx6q: Fix missing need_resched() check after rcu_idle_enter()
         aa12e83a52d93c786335fa448d42451ee4a48110 ACPI: processor: Fix missing need_resched() check after rcu_idle_enter()
         14914b7d0c2d64fe64d0a0e3ff95676762bb37bc torturescript: Don't rerun failed rcutorture builds
         23400a5e2d5edbb74d6299b83c67920f2fe8413d EXP sched: Print list of runnable tasks in the current rq
         
  - ref: refs/heads/dev.2021.01.05a
    old: 0000000000000000000000000000000000000000
    new: 9affdc6963f87b92130cc76a2728e49aaf4beab8
