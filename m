From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Oct 2023 09:07:50 -0000
Message-Id: <169718807018.970.600715284760194048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ecbc226721676cb335fac50b85c1bb08a2057472
    new: 275fb01fab46fad79fe8364beb5e6d0164894521
    log: |
         0c2924079f5a83ed715630680e338b3685a0bf7d sched/psi: Bail out early from irq time accounting
         f0498d2a54e7966ce23cd7c7ff42c64fa0059b07 sched: Fix stop_one_cpu_nowait() vs hotplug
         1b8a955dd338dfbf39831d4687c25263e885a9cb sched: Make PELT acronym definition searchable
         0bb27df504fb8d3c53f8dfdf9bee09731a90672f locking/seqlock: Propagate 'const' pointers within read-only methods, remove forced type casts
         bbccf72acf7cc4ee76a7fbc182807af7261fbfc7 Merge branch into tip/master: 'locking/core'
         275fb01fab46fad79fe8364beb5e6d0164894521 Merge branch into tip/master: 'sched/core'
         
