From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 27 Jul 2026 18:25:51 -0000
Message-Id: <178517675164.2820204.15266211963944838018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/timers/arm64-arch-timer-errata-sk-WIP
    old: 5ca0371068869a7c86e791452575427783521fea
    new: 308da354bc8e82fffedee6cba73fe628a35d6ea6
    log: |
         5df524f7cba0c86b1e9198bceb95db527e04ba40 clocksource/drivers/arm_arch_timer: Add read_sched_clock_is_arch_counter() predicate
         d911296d667fc58bf389788c683689018ee4d007 clocksource/drivers/arm_arch_timer: Add a static key indicating the need for a runtime workaround
         d9d54ecbd5a72e295964c5901cfdf2e1436bfd86 clocksource/drivers/arm_arch_timer: Convert counter accessors to a static key alternative
         bd2bfc5bdf5ffcfd55743f4281a14eed40c09fd6 clocksource/drivers/arm_arch_timer: Drop the arch_counter_get_cnt{p,v}ct_stable() accessors
         ff505a61d512b13847ca7234da507fcfccdfd4c8 clocksource/drivers/arm_arch_timer: Turn arch_timer_read_counter into a function
         fbf47fe740ac7e743ca828af00d1288f0151f75a clocksource/drivers/arm_arch_timer: Add command-line control over the counter errata management
         3f4f520bb52d9140cbff6cf295c19537d692ef25 clocksource/drivers/arm_arch_timer: Expose a direct accessor for the virtual counter
         308da354bc8e82fffedee6cba73fe628a35d6ea6 arm64: Convert __delay_cycles() to arch_timer_read_vcounter()
         
