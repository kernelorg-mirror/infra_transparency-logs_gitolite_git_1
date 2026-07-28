From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 28 Jul 2026 07:19:54 -0000
Message-Id: <178522319481.3460265.7159599410276726815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/timers/arm64-arch-timer-errata-sk-WIP
    old: 308da354bc8e82fffedee6cba73fe628a35d6ea6
    new: a1cac9dcb52eeb1442c178038bb74d058c52df02
    log: |
         514086c53143be10489ff3c34344505096d99c59 clocksource/drivers/arm_arch_timer: Add command-line control over the counter errata management
         717a410bb7fa5825bbd2d852f72e101c9e6b8051 clocksource/drivers/arm_arch_timer: Expose a direct accessor for the virtual counter
         a1cac9dcb52eeb1442c178038bb74d058c52df02 arm64: Convert __delay_cycles() to arch_timer_read_vcounter()
         
