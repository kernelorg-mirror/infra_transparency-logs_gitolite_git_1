Content-Type: multipart/mixed; boundary="===============1516290077684265925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 30 Oct 2024 20:07:13 -0000
Message-Id: <173031883381.3601474.11004180156509817659@gitolite.kernel.org>

--===============1516290077684265925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: b35108a51cf7bab58d7eace1267d7965978bcdb8
    new: 875cf0b1f0eb4fcd9007a0ac0891125d2ce9766b
    log: revlist-b35108a51cf7-875cf0b1f0eb.txt

--===============1516290077684265925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b35108a51cf7-875cf0b1f0eb.txt

679f8484cafa08f49a19e2947d05e96321fbed9d clockevents: Improve clockevents_notify_released() comment
c80e6e9de6aec2a9e9c7671872b75f3fcae810a7 clockevents: Shutdown and unregister current clockevents at CPUHP_AP_TICK_DYING
8d7784373a498aaeed597edaefda35fe40162e5d tick: Remove now unneeded low-res tick stop on CPUHP_AP_TICK_DYING
f17faf114efbe9d99d8e093cb20f8b58a0f9f31f ARM: smp_twd: Remove clockevents shutdown call on offlining
5f2fa3a59a715ccd7dfe041fe99d21bd504dd4f9 clocksource/drivers/arm_arch_timer: Remove clockevents shutdown call on offlining
8dfb95f57be9a0ef163d0202e106fdfbf2634b99 clocksource/drivers/arm_global_timer: Remove clockevents shutdown call on offlining
0f3032a3d8bb33ae98106024d289f03fb390fa34 clocksource/drivers/exynos_mct: Remove clockevents shutdown call on offlining
8eca91eb53cdf054d16b03c1cf8e78bf0a33f2da clocksource/drivers/armada-370-xp: Remove clockevents shutdown call on offlining
31522de0f764246ed1e583aa3b2acebd1f7c05fd clocksource/drivers/qcom: Remove clockevents shutdown call on offlining
875cf0b1f0eb4fcd9007a0ac0891125d2ce9766b clocksource/drivers/timer-tegra: Remove clockevents shutdown call on offlining

--===============1516290077684265925==--
