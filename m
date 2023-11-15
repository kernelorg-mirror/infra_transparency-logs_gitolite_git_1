From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Nov 2023 03:01:20 -0000
Message-Id: <170001728070.19706.13014835658104743414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bd491c7d78a7bff04e71e79f189cebce3dbbf7f8
    new: 240bd971ef47e350bde39be58f76f1dc1208428b
    log: |
         59f3daffefbf48206dbf310af5472d6d7d7161df futex: Fix hardcoded flags
         eab03c23c2a162085b13200d7942fc5a00b5ccc8 sched/eevdf: Fix vruntime adjustment on reweight
         8b39d20eceeda6c4eb23df1497f9ed2fffdc8f69 sched: psi: fix unprivileged polling against cgroups
         6d7e4782bcf549221b4ccfffec2cf4d1a473f1a3 sched/fair: Fix the decision for load balance
         cfaf1b99ac72d339c586d053885554dbe169d276 perf: Fix cpuctx refcounting
         049cf469e2fc24a2a0a2767a8f20cb591874077f Merge branch into tip/master: 'locking/urgent'
         4e89a18bdfef7283da27db958f4aa26056f11199 Merge branch into tip/master: 'perf/urgent'
         240bd971ef47e350bde39be58f76f1dc1208428b Merge branch into tip/master: 'sched/urgent'
         
