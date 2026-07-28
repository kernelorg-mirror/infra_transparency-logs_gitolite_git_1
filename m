From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 28 Jul 2026 08:48:31 -0000
Message-Id: <178522851180.3550124.1368345875517252695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/timers/arm64-arch-timer-errata-sk-WIP
    old: a1cac9dcb52eeb1442c178038bb74d058c52df02
    new: 93953a96f1d16c9f07597b46642d3e61581a6c85
    log: |
         0e8b09c97ac7de82054327e5d29eae6dedc6002e clocksource/drivers/arm_arch_timer: Add read_sched_clock_is_arch_counter() predicate
         63d3b22967b0564db5b0ebc3dae5eeffb831949b clocksource/drivers/arm_arch_timer: Add a static key indicating the need for a runtime workaround
         6e14bc8452038256c9e6b1b7b369660b2b8999ac clocksource/drivers/arm_arch_timer: Convert counter accessors to a static key alternative
         2ac87dc6444f818f8f21282dfd2d11d9f0d7f3b4 clocksource/drivers/arm_arch_timer: Drop the arch_counter_get_cnt{p,v}ct_stable() accessors
         c163452d4150a2470fd99d050b0ebc9d121b0920 clocksource/drivers/arm_arch_timer: Turn arch_timer_read_counter into a function
         b53c393c5f3d7095beeeff8ceaa9c1b93ce2ab6d clocksource/drivers/arm_arch_timer: Add command-line control over the counter errata management
         fc28e03eba3f90edb9c3da1999c1373167cbc3da clocksource/drivers/arm_arch_timer: Expose a direct accessor for the virtual counter
         93953a96f1d16c9f07597b46642d3e61581a6c85 arm64: Convert __delay_cycles() to arch_timer_read_vcounter()
         
