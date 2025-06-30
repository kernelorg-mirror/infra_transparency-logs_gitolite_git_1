From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Mon, 30 Jun 2025 07:09:05 -0000
Message-Id: <175126734543.3292115.4098859532885149150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/mv_ctltables_iter2
    old: 501dd0fbc76bcae57902ea000d9c6ccd9d5f226e
    new: 901a62317fa0bac0172b5254b8874e7a4199a117
    log: |
         7b0151982b146cb370e46c3a3f3d7d08883b3503 locking/rtmutex: Move max_lock_depth into rtmutex.c
         9ef08bfc166803e41aa966082233348f73a91bda rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
         f54f38e99501ad3179887ece18fb8133c892e863 mm: move randomize_va_space into memory.c
         23a7a2df2849b12480b36e95d2b4bb4dae8f6396 parisc/power: Move soft-power into power.c
         f2686c4aef2361cc44f7136053eef0474379b0a4 fork: mv threads-max into kernel/fork.c
         17c20905437b57e8f183740a183838e9e57b0960 Input: sysrq: mv sysrq into drivers/tty/sysrq.c
         869790a8c38bc4da7d5a8563aa47e842708ea144 sysctl: Move tainted ctl_table into kernel/panic.c
         0722ffaaec88488dc7e2b6a6dae22fdf8ff5ce72 sysctl: move cad_pid into kernel/pid.c
         4c8f6159f2045d2519e321368d105220192be9d0 sysctl: Move sysctl_panic_on_stackoverflow to kernel/panic.c
         363df13696a881976a032e58fee2bba72887dcde sysctl: Remove (very) old file changelog
         901a62317fa0bac0172b5254b8874e7a4199a117 sysctl: Remove superfluous includes from kernel/sysctl.c
         
