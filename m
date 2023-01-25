From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 25 Jan 2023 16:46:43 -0000
Message-Id: <167466520384.3520.15225104507517352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 3823c2a0fb4c1994d821c783f83e38b6cdc1d30a
    new: be06c7d02443a4ce151434fed1ca2c9502f6816d
    log: |
         9da423dfd949e0e3ade6f3b87ee1ae7c132d7822 drivers: firmware: psci: Don't instrument suspend code
         caaf059a3b46c7732bb84318bfc679629873e5c3 bug: Disable rcu_is_watching() during WARN/BUG
         731adbb1ee1bf5d277f7dd52ea9b4cfced677cd8 tracing: Warn about !rcu_is_watching()
         013918b05da9a651cba310028d94101abecaaf7b tracing, preempt: Squash _rcuidle tracing
         daf609c3eb65bc01a9f3df61b6ae63aef540846c x86: Always inline arch_atomic64
         2367c681cb03c2762e2d6560fb6838d7ae4e84f1 x86/pvclock: improve atomic update of last_value in pvclock_clocksource_read
         4bea1c534760f28391c59165f127e5e4b2c2e713 x86: Mark sched_clock() noinstr
         220a20e99bdcc886031d4eec62657b524541928e sched/clock: Make local_clock() noinstr
         be06c7d02443a4ce151434fed1ca2c9502f6816d cpuidle: Fix poll_idle() noinstr annotation
         
