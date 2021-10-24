Content-Type: multipart/mixed; boundary="===============4576726883507075570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 24 Oct 2021 15:38:31 -0000
Message-Id: <163508991155.6190.8116049534165762735@gitolite.kernel.org>

--===============4576726883507075570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/auto-latest
    old: b93d7ea16f1e0da6c0b76ca9eae44a31967e4cb3
    new: 5323cc30d36f9fc65a1d6f567abf687bd3fb9951
    log: revlist-b93d7ea16f1e-5323cc30d36f.txt

--===============4576726883507075570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93d7ea16f1e-5323cc30d36f.txt

58100c34f7827ddf64309c5a7c8c4e5bd6415b95 clocksource/drivers/arc_timer: Eliminate redefined macro error
4775bc63f880001ee4fbd6456b12ab04674149e3 clocksource/arm_arch_timer: Add build-time guards for unhandled register accesses
d72689988d67d56aebf7afb7f609373ea6b548db clocksource/drivers/arm_arch_timer: Drop CNT*_TVAL read accessors
1e8d929231cf7b397101c5e6aaaa3d9bc9832f10 clocksource/drivers/arm_arch_timer: Extend write side of timer register accessors to u64
a38b71b0833eb2fabd2b1fa37d665c0a88b8b7e4 clocksource/drivers/arm_arch_timer: Move system register timer programming over to CVAL
ac9ef4f24cb2313fb047f2097396204b033799b8 clocksource/drivers/arm_arch_timer: Move drop _tval from erratum function names
72f47a3f0ea4cda4ca5d90c0d6043f697b9b0647 clocksource/drivers/arm_arch_timer: Fix MMIO base address vs callback ordering issue
8b82c4f883a7b22660464c0232fbdb7a6deb3061 clocksource/drivers/arm_arch_timer: Move MMIO timer programming over to CVAL
30aa08da35e07a51a81d489517a3f6fb5164b09c clocksource/drivers/arm_arch_timer: Advertise 56bit timer to the core code
012f188504528b8cb32f441ac3bd9ea2eba39c9e clocksource/drivers/arm_arch_timer: Work around broken CVAL implementations
41f8d02a6a558f80775bf61fe6312a14eeabbca0 clocksource/drivers/arm_arch_timer: Remove any trace of the TVAL programming interface
ec8f7f3342c88780d682cc2464daf0fe43259c4f clocksource/drivers/arm_arch_timer: Drop unnecessary ISB on CVAL programming
c1153d52c4140424a5e31a5916fca3edd91fe13a clocksource/drivers/arm_arch_timer: Fix masking for high freq counters
db26f8f2da92471e9f7f71ec78d6fa455cd9c821 clocksource/drivers/arch_arm_timer: Move workaround synchronisation around
32cf6d0ae0d86a31aa21b5d8ce6820486027c254 Merge branch 'timers/drivers/armv8.6_arch_timer' into timers/drivers/next
8602a80bb85e3840a7bbafca069e25735ba237b3 clocksource/drivers/exynosy: Depend on sub-architecture for Exynos MCT and Samsung PWM
eda9a4f7af6ee47e9e131f20e4f8a41a97379293 clocksource/drivers/timer-ti-dm: Select TIMER_OF
a8da61cee95e627ed3d4274861428013aa9604ea Merge tag 'timers-v5.16-rc1' into timers/core
5323cc30d36f9fc65a1d6f567abf687bd3fb9951 Merge remote-tracking branch 'tip/timers/core' into tip-master

--===============4576726883507075570==--
