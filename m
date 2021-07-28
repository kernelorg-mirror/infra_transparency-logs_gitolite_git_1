From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 28 Jul 2021 15:59:31 -0000
Message-Id: <162748797118.18632.7205322673758379306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 031e3bd8986fffe31e1ddbf5264cccfe30c9abd7
    new: 26f76ba6f2e3d091dea709704e07d33a0392dd7b
    log: |
         83a80dcd3a2c0bf144d0f5da9c480fbb22d704bf sched/numa: Fix is_core_idle()
         3b58e09b7c1f1db77bb251fac4a12910efd9d14b sched: remove redundant on_rq status change
         407ca66641550c6ba9af665ebaaab7c49b109482 sched/deadline: Fix reset_on_fork reporting of DL tasks
         26f76ba6f2e3d091dea709704e07d33a0392dd7b sched: Don't report SCHED_FLAG_SUGOV in sched_getattr()
         
