From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 06 May 2026 02:28:07 -0000
Message-Id: <177803448759.1968198.11144727975421579144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 12b78c91e1e730b65236e88cb76947b9cf1abdb6
    new: 565c7feea501ee14e8d319a78bfdf6e4911ccfbd
    log: |
         8fc6b38ac5d1ab162f466885c43c145a8ca9ce66 preempt: Introduce PREEMPT_COUNT_64BIT
         8d5a9737e80163103d3aa45d598fe0e2c5d7b660 arm64: sched/preempt: Enable PREEMPT_COUNT_64BIT
         ff0273531f5c32aa84f44cff62d24fd50ae441f0 locking/lockdep: Replace snprintf with strscpy in seq_stats
         81e4dbc8606b990708bed4ea067cc5fa167f042a rust: sync: completion: Mark inline complete_all and wait_for_completion
         565c7feea501ee14e8d319a78bfdf6e4911ccfbd MAINTAINERS: Add RUST [SYNC] entry
         
