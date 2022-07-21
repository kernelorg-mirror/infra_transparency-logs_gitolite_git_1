From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Jul 2022 08:42:48 -0000
Message-Id: <165839296877.3082.9520099197801061999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 401e4963bf45c800e3e9ea0d3a0289d738005fd4
    new: 14b3f2d9ee8df3b6040f7e21f9fcd1d848938fd9
    log: |
         5c66d1b9b30f737fcef85a0b75bfe0590e16b62a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
         91caa5ae242465c3ab9fd473e50170faa7e944f4 sched/core: Fix the bug that task won't enqueue into core tree when update cookie
         14b3f2d9ee8df3b6040f7e21f9fcd1d848938fd9 sched/fair: Disallow sync wakeup from interrupt context
         
