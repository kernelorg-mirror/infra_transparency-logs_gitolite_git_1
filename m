From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 06 Oct 2021 12:16:37 -0000
Message-Id: <163352259749.25020.6973218225580036283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 9321f8152d9a764208c3f0dad49e0c55f293b7ab
    new: 28f02c3263269cf9317f2d1cac054b0c9838f906
    log: |
         7687201e37fabf2b7cf2b828f7ca46bf30e2948f locking/rwbase: Properly match set_and_save_state() to restore_state()
         616be87eac9fa2ab2dca1069712f7236e50f3bf6 locking/rwbase: Extract __rwbase_write_trylock()
         81121524f1c798c9481bd7900450b72ee7ac2eef locking/rwbase: Take care of ordering guarantee for fastpath reader
         ec8492c8d4ca54b50b8adccd37648674a4529c12 Merge branch 'tip/locking/urgent'
         28f02c3263269cf9317f2d1cac054b0c9838f906 locking/rwbase: Optimize rwbase_read_trylock
         
