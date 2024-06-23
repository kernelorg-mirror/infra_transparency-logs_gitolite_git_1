From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 23 Jun 2024 23:26:25 -0000
Message-Id: <171918518506.23307.9773504904537502854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 662b960d12d280476c4b09070ed6c4b808ee91da
    new: e482c3f0fe1e9e875e348287813ed6d07d8afb72
    log: |
         e482c3f0fe1e9e875e348287813ed6d07d8afb72 clocksource: Fix comments on WATCHDOG_THRESHOLD & WATCHDOG_MAX_SKEW
         
  - ref: refs/heads/non-rcu/next
    old: 56d497dc54b2acba09c830567e39234bd47fc0b9
    new: 5bdd17ab5a7259d2da562eab63abab3a6d95adcd
    log: |
         cc108d18a31f0023fb4e5dcdc525bd31b23b26bc clocksource: Improve comments for watchdog skew bounds
         06163ef506b5d2917a7b95ce36a907f8ba50a33d rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
         af1de322be2645009bdc81edba7a6290bcfacfc5 rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
         7639620b6ce485fb1ed7abd246e71e890fb8ae27 rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
         fc358f4516287891124b59de2a34df6c5c4bf649 rcu/kfree: Warn on unexpected tail state
         3205d65835f6171934d782f7f04538df4e77976a context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
         4c4ca6bd9cd6eec21cd3d3ac8892a026d423666b clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
         d6a3fe24552218f2d41697809f62197d169a16dd tools/memory-model: Document herd7 (abstract) representation
         5bdd17ab5a7259d2da562eab63abab3a6d95adcd rcutorture: Add CFcommon.arch for arch-specific Kconfig options
         
