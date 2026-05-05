From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 05 May 2026 21:50:34 -0000
Message-Id: <177801783474.1668259.17953269707938037875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 1e730e318cb77fa3ba5e3a65336a4fb545df60c3
    new: 12b78c91e1e730b65236e88cb76947b9cf1abdb6
    log: |
         fc40d41419abe5e29b1bdd194f04311c70324c7c preempt: Introduce PREEMPT_COUNT_64BIT
         af702a1af7c3fa7b3d6b8bd391dd5bf51d04b505 arm64: sched/preempt: Enable PREEMPT_COUNT_64BIT
         8ceec7e946e72500c7b9b359e72854ebb2b0b0a9 locking/lockdep: Replace snprintf with strscpy in seq_stats
         84c7d74d417aa1cd9b79c22f0bb06ebc5b9db02d rust: sync: completion: Mark inline complete_all and wait_for_completion
         12b78c91e1e730b65236e88cb76947b9cf1abdb6 MAINTAINERS: Add RUST [SYNC] entry
         
