Content-Type: multipart/mixed; boundary="===============2482010815818246464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 30 Oct 2024 20:35:51 -0000
Message-Id: <173032055124.3626705.458305632160623486@gitolite.kernel.org>

--===============2482010815818246464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0b9c113ad1c2cbf5855abcfa0e28cc711b1dc417
    new: 7c5ef9837e4cd44e4d5f44a6487cbdd9a50f3503
    log: revlist-0b9c113ad1c2-7c5ef9837e4c.txt

--===============2482010815818246464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9c113ad1c2-7c5ef9837e4c.txt

496461050b74d44a2adb39511403a36c9a555bc7 irqchip/mips-gic: Replace open coded online CPU iterations
d9e2ed610a6094534d13ea347c7b7a5bd7ce4ee5 irqchip/mips-gic: Support multi-cluster in for_each_online_cpu_gic()
c7c0d13d1d308b6e2a3d69274b38fca0167081df irqchip/mips-gic: Setup defaults in each cluster
322a9063876890895cb8308cc6f59de312e8aad5 irqchip/mips-gic: Multi-cluster support
d1cb1437b785f312d63f447e2e79ff768e7ccc29 irqchip/mips-gic: Prevent indirect access to clusters without CPU cores
b35108a51cf7bab58d7eace1267d7965978bcdb8 jiffies: Define secs_to_jiffies()
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
96f3315b20482cf674975be1aa8b50cec8ea235f Merge branch into tip/master: 'irq/core'
7c5ef9837e4cd44e4d5f44a6487cbdd9a50f3503 Merge branch 'timers/core'

--===============2482010815818246464==--
