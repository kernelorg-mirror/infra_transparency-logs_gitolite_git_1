Content-Type: multipart/mixed; boundary="===============6721834693156601436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 31 Oct 2024 20:44:52 -0000
Message-Id: <173040749228.706510.6012614269838624825@gitolite.kernel.org>

--===============6721834693156601436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/core/merge
    old: 729fe5cc34dc1b0c44a74fce3f6cec7a6c0735c7
    new: c9694badf4f93d8eb07c00ec3434c337d36e205f
    log: revlist-729fe5cc34dc-c9694badf4f9.txt

--===============6721834693156601436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-729fe5cc34dc-c9694badf4f9.txt

17a8945f369ce2de2532ba8abdb93bb5b2d1c118 clockevents: Improve clockevents_notify_released() comment
3b1596a21fbf210f5b763fd3c0be280650475b52 clockevents: Shutdown and unregister current clockevents at CPUHP_AP_TICK_DYING
a6347864d97506a021c469dad35875088edc03fc tick: Remove now unneeded low-res tick stop on CPUHP_AP_TICK_DYING
900053d9eedfc3f731e59a27d24da938907f5407 ARM: smp_twd: Remove clockevents shutdown call on offlining
78b5c2ca5f27534dc04fbbe0b491dd3bd4ec814b clocksource/drivers/arm_arch_timer: Remove clockevents shutdown call on offlining
15b810e0496eba62ca5a70d1545d1e4757c0a1ee clocksource/drivers/arm_global_timer: Remove clockevents shutdown call on offlining
ba23b6c7f97428dc5dd1898edbae397f1a524b13 clocksource/drivers/exynos_mct: Remove clockevents shutdown call on offlining
30f8c70a85bcb756b9247c27fff5f0fabf6d5c6e clocksource/drivers/armada-370-xp: Remove clockevents shutdown call on offlining
cd165ce8314f8b91b171c1f0d4cf144c0f88f757 clocksource/drivers/qcom: Remove clockevents shutdown call on offlining
bf9a001fb8e46a23c43d4964523963e717d9e972 clocksource/drivers/timer-tegra: Remove clockevents shutdown call on offlining
1d4199cbbe95efaba51304cfd844bd0ccd224e61 timers: Add missing READ_ONCE() in __run_timer_base()
c9694badf4f93d8eb07c00ec3434c337d36e205f Merge branch 'timers/core' into core/merge, to resolve conflict

--===============6721834693156601436==--
