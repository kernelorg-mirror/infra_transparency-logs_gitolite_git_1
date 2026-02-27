From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 27 Feb 2026 18:15:06 -0000
Message-Id: <177221610653.825901.12872843625960030010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/timers/arm64-arch-timer-errata-sk
    old: 661faf52097b9dd1fcd8c5beda84f0ad239452da
    new: fb06e8b7b2106a170c17dcf90a707f15e63c7b01
    log: |
         3ae05d2260c019f8cea625f5d18ba1dfa0e140df clocksource/drivers/arm_arch_timer: Drop the top-level _stable)_ accessors
         b81bf9cfeaa82315617e715dcc50035202158644 clocksource/drivers/arm_arch_timer: Expose a direct accessor for the virtual counter
         fb06e8b7b2106a170c17dcf90a707f15e63c7b01 arm64: Convert __delay_cycles() to arch_timer_read_vcounter()
         
