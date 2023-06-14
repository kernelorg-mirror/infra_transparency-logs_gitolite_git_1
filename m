From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 14 Jun 2023 15:23:10 -0000
Message-Id: <168675619051.2257.7747788036376119268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 6cc73c663f1d208d171d8ad8ffb2840a8724b7ae
    new: 75bd1120b76afa3e6a59d9061cf11814518683d5
    log: |
         5416bf1cf5602ab3a38b4c0d15ccec1ca4199633 arm64/arch_timer: Fix MMIO byteswap
         3ab150d011daef4f603ad58efd542d7a517bed03 sched: don't account throttle time for empty groups
         88cb2868250cf8be1ff4ede9656d7c3e7ae03409 sched: add throttled time stat for throttled children
         c1b4a8d71b89cce055e9586bbecd0f7e4d2603f8 sched/fair: rename variable cpu_util eff_util
         2b7a01313e21ca50eb2464a4466aa5e065f1a4db sched/topology: mark set_sched_topology() __init
         75bd1120b76afa3e6a59d9061cf11814518683d5 sched/wait: Fix a kthread_park race with wait_woken()
         
