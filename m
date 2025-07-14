From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Jul 2025 15:21:05 -0000
Message-Id: <175250646571.720653.7164341190947239940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: a5292d4d3c15171986149a7f14c0b1c66142cd29
    new: 8671bad873ebeb082afcf7b4501395c374da6023
    log: |
         8f2146159b3a24d4fde0479c5e19f31908419004 Merge branch 'tip/sched/urgent'
         25c411fce735dda29de26f58d3fce52d4824380c sched: Add CONFIG_SCHED_PROXY_EXEC & boot argument to enable/disable
         44e4e0297c3c01987399bb9973f4d22a096a62c2 locking/mutex: Rework task_struct::blocked_on
         a4f0b6fef4b08e9928449206390133e48ac185a7 locking/mutex: Add p->blocked_on wrappers for correctness checks
         865d8cfb1672089e4b628d6899ac5c6e49787150 sched: Move update_curr_task logic into update_curr_se
         aa4f74dfd42ba4399f785fb9c460a11bd1756f0a sched: Fix runtime accounting w/ split exec & sched contexts
         be41bde4c3a86de4be5cd3d1ca613e24664e68dc sched: Add an initial sketch of the find_proxy_task() function
         be39617e38e0b1939a6014d77ee6f14707d59b1b sched: Fix proxy/current (push,pull)ability
         7de9d4f946383f48ec393b6e9ad0c20e49e174e7 sched: Start blocked_on chain processing in find_proxy_task()
         8671bad873ebeb082afcf7b4501395c374da6023 sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
         
