From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 05 Nov 2025 19:51:56 -0000
Message-Id: <176237231694.3079393.16961183132197835608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 6bcca639d45811ed51ccc5db1a47a7b42dee077c
    new: 6eae66848391974a55888837a51c73a83aaee12a
    log: |
         b09f12cdbe720a72e8e7963115a2a616de8bf7cf sched/proxy: Fix yield() vs proxy-exec
         2eaef744a11b018e5d10ccdb65ce55d0794c3816 sched/eevdf: Fix min_vruntime vs avg_vruntime
         6eae66848391974a55888837a51c73a83aaee12a sched/core: Remove double update_rq_clock() in __set_cpus_allowed_ptr_locked()
         
