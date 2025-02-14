From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 14 Feb 2025 07:46:35 -0000
Message-Id: <173951919549.329951.4985848374216350953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: f5e5644f37620a7177ec30bf771fe90926ed9e7a
    new: 2ca37ad02a5c6e954f074d23fbe3c36a90c11af2
    log: |
         4b411f99745f0c7bf209632246e8a0a00552a8c2 sched: Cancel the slice protection of the idle entity
         4bb492ccab68cf06b8a97874bde0e5468b424e1e sched: Reduce the default slice to avoid tasks getting an extra tick
         acd27e39e4baf7e3e131b14e2e47b522178da201 sched: Don't define sched_clock_irqtime as static key
         8812de7b4b758c2602bd2d886ff5687f3019cbd8 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
         2ca37ad02a5c6e954f074d23fbe3c36a90c11af2 sched/fair: Refactor can_migrate_task() to elimate looping
         
