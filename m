From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 28 Feb 2026 10:43:22 -0000
Message-Id: <177227540270.1698157.4378440718699355127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/timers/arm64-arch-timer-errata-sk
    old: fb06e8b7b2106a170c17dcf90a707f15e63c7b01
    new: 4eb5265e43df084e45982716201f8dc1186713ae
    log: |
         357f2171737a170f9efcd51b244f96ff8bb536f8 clocksource/drivers/arm_arch_timer: Add a static key indicating the need for a runtime workaround
         3d6d430875255fba0ba5646ae551c3efe0f14552 clocksource/drivers/arm_arch_timer: Convert counter accessors to a static key alternative
         2a94195c24820febf94ee335165ff393592682d9 clocksource/drivers/arm_arch_timer: Drop the arch_counter_get_cnt{p,v}ct_stable() accessors
         4bda161328f53a6b338cf28dc6fbca6945fe0405 clocksource/drivers/arm_arch_timer: Expose a direct accessor for the virtual counter
         4eb5265e43df084e45982716201f8dc1186713ae arm64: Convert __delay_cycles() to arch_timer_read_vcounter()
         
