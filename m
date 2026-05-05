From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 05 May 2026 19:24:34 -0000
Message-Id: <177800907400.1515824.7619792077416618993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 5529e3c510be8f9dcb15d4fe821789d60cdd49d5
    new: 1e730e318cb77fa3ba5e3a65336a4fb545df60c3
    log: |
         a907a0113bd900d154b0410cf7bb9ec4ea0e3e57 preempt: Introduce PREEMPT_COUNT_64BIT
         f0be095a8c1d4d3a286deccbe2f92d5d67771e81 arm64: sched/preempt: Enable PREEMT_COUNT_64BIT
         d867883229e1cde8e9115c03e038d53881482369 locking/lockdep: Replace snprintf with strscpy in seq_stats
         a1c4ed36c53503dedcc8331ff1afadb851272198 rust: sync: completion: Mark inline complete_all and wait_for_completion
         1e730e318cb77fa3ba5e3a65336a4fb545df60c3 MAINTAINERS: Add RUST [SYNC] entry
         
