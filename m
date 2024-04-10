From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 10 Apr 2024 22:04:06 -0000
Message-Id: <171278664630.13389.3814672975135758826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/experimental
    old: d307341824b02f72b2a137a72c497e5dc69be60b
    new: 09646dfeeec42cd10e7384e9f49de82e1dc4011a
    log: |
         714419f2c13cdef1a4b78f4b6b0fac39de527f97 test
         2af20aebd47cbdf644b392331d7446ad26225a41 timers: Implement the hierarchical pull model
         726cc95ef199e98892f2b2437bab3102731db4bb timer_migration: Add tracepoints
         e052f0666287b0b284f597f387769184d4469561 timers: Always queue timers on the local CPU
         186bdc624ec73a4e1719468d7b451fbf4e545714 timer/migration: Fix quick check reporting late expiry
         94e9549878169779e7f0e110b49d2b93137f7f5f timer/migration: Remove buggy early return on deactivation
         e2e99b3a46e72adefbbdc849eafe3c86b8ed9613 timers/migration: Fix endless timer requeue after idle interrupts
         d3f4264b2b54f6bdc5628fc8a612dea557a92634 timers: Fix removed self-IPI on global timer's enqueue in nohz_full
         92d8181b7e1cb23e1b7d214dd7b7f3e312bb8f60 timers/migration: Fix ignored event due to missing CPU update
         09646dfeeec42cd10e7384e9f49de82e1dc4011a timers/migration: Return early on deactivation
         
