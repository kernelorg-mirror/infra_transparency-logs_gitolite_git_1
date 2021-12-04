From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 04 Dec 2021 09:43:56 -0000
Message-Id: <163861103638.22881.2880245137704245167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: e7f2be115f0746b969c0df14c0d182f65f005ca5
    new: 77548ce600b6000dccd6908ddccf82965b970fab
    log: |
         05873e33adf1fa663557f5064c54702a7e2e0c27 preempt/dynamic: Fix setup_preempt_mode() return value
         432695c326c4698cf3997043380e5fddfc70697e sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
         77548ce600b6000dccd6908ddccf82965b970fab sched/uclamp: Fix rq->uclamp_max not set on first enqueue
         
