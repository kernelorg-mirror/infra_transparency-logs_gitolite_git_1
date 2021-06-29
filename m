Content-Type: multipart/mixed; boundary="===============7782786753529902688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 29 Jun 2021 18:50:33 -0000
Message-Id: <162499263377.28137.4750971661570187970@gitolite.kernel.org>

--===============7782786753529902688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/pm
    old: 4d6035f9bf4ea12776322746a216e856dfe46698
    new: 22b65d31ad9d10cdd726239966b6d6f67db8f251
    log: revlist-4d6035f9bf4e-22b65d31ad9d.txt
  - ref: refs/tags/pm-5.14-rc1
    old: 0000000000000000000000000000000000000000
    new: a7c8c528ed1bc10b15deb1f6846ab6080c68788c

--===============7782786753529902688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d6035f9bf4e-22b65d31ad9d.txt

18b380ed61f892ed06838d1f1a5124d966292ed3 PM / devfreq: Add missing error code in devfreq_add_device()
ac9fd3c8034011cc10a4c161b70a5837d95203f6 opp: use list_del_init instead of list_del/INIT_LIST_HEAD
7dbc0d246891acbb8ae5840b3237881b7a0787df PM / devfreq: imx-bus: Remove imx_bus_get_dev_status
5e480ab94db8102baa73da33534e708a8636c2f9 PM / devfreq: tegra30: Support thermal cooling
a15fc9aa5b384e305ea25f42f744bb301fe39da0 PM / devfreq: imx8m-ddrc: Remove DEVFREQ_GOV_SIMPLE_ONDEMAND dependency
c3d175e4852bfdfd1e4021dff8715fc407dedd98 cpufreq: intel_pstate: hybrid: Avoid exposing two global attributes
eb3693f0521e020dd8617c7fa3ddf5c9f0d8dea0 cpufreq: intel_pstate: hybrid: CPU-specific scaling factor
fbdc21e9b038d00d0d56fa4e0f7701d42ae08f00 cpufreq: intel_pstate: Add Icelake servers support in no-HWP mode
706c5328851d23dec4d9b433cbf864d900a54edf cpufreq: intel_pstate: Add Cometlake support in no-HWP mode
9ff6774b9718d1a72d1b7c580fc579f1d9d7071f cpufreq: sc520_freq: add 'fallthrough' to one case
558642bccede3d0e6ffebe4106b0719e29b9e4a8 PM: wakeirq: Set IRQF_NO_AUTOEN when requesting the IRQ
6be2408a1ef632a48149044d1757c80ab1096213 PM: hibernate: fix spelling mistakes
c58e7ed28b4534ed073371843d03c433d6a9fe34 PM: runtime: document common mistake with pm_runtime_get_sync()
8df71a7dc5e1e0d8f1bb13145e00bf375fa2082e cpufreq: intel_pstate: hybrid: Fix build with CONFIG_ACPI unset
5de1262500708bcf6eef753f5eb9d8adb3d32d33 cpufreq: stats: Clean up local variable in cpufreq_stats_create_table()
019694f5c1b9cc444e6a3fd3005f556d0c5a6b14 cpufreq: sh: Remove unused linux/sched.h headers
bcc936c5d5159b4d1891d58f89301f74ff61a67d cpufreq: loongson2: Remove unused linux/sched.h headers
763663c9715f5f1cc0d065d2b020f12cd37417d2 PM: domains: fix some kernel-doc issues
64233338499126c5c31e07165735ab5441c7e45a intel_idle: Adjust the SKX C6 parameters if PC6 is disabled
f53cbdab011b200c67c7e5f476046828014501eb cpuidle: teo: Cosmetic modifications of teo_update()
b18e0de1cf85eed6e9ced086d6323e867d4b57aa cpuidle: teo: Cosmetic modification of teo_select()
c410a9a142f152006c21a858d734a9f868bc90a6 cpuidle: teo: Change the main idle state selection logic
77577558f25d40b82fba98673cf31ca16ba41d34 cpuidle: teo: Rework most recent idle duration values treatment
154ae8bb3c830f0a568a5194ce7e631aa6bcfe8b cpuidle: teo: Use kerneldoc documentation in admin-guide
0eef091d2dc447e10607f6dafa173c311ada972b PM: domains: Split code in dev_pm_genpd_set_performance_state()
d97fe100ee0b36c5dd8013ffd70fe8fcdcabff2b PM: domains: Return early if perf state is already set for the device
5937c3ce21228d33d2eb3287baa7e4cf6978dba9 PM: domains: Drop/restore performance state votes for devices at runtime PM
03466883a0fdb5c38f2907b027565b9f253688a8 PM: sleep: remove trailing spaces and tabs
480f0de68caddfe336b8cc0c74a40328779940d3 PM: hibernate: remove leading spaces before tabs
5a2bd1b1c64e1ac5627db3767ac465f18606315c PM: runtime: Improve path in rpm_idle() when no callback
63d00be69348fda431ae59aba6af268a5cf5058e PM: runtime: Allow unassigned ->runtime_suspend|resume callbacks
4ec4f059088b48585c337328e05fa930c64d1ba8 PM: runtime: Clarify documentation when callbacks are unassigned
1ad4f329fccb5d9eb7b0a38d7fdf0f4688c6b341 PM / devfreq: userspace: Use DEVICE_ATTR_RW macro
271ca53cb0c8b3a45c73e1140fc3336c2da42315 dt-bindings: devfreq: tegra30-actmon: Convert to schema
6b61f55ecbe693d9d0d7ae14ebce01dabe10ecf1 dt-bindings: devfreq: tegra30-actmon: Add cooling-cells
795e0e38de2c36561a4f14e6e97b8a82f6f2e03c cpuidle: teo: remove unneeded semicolon in teo_select()
4fa82a87ba55f5eca7d194055572110652daa264 opp: Allow required-opps to be used for non genpd use cases
6cbab787c853548b0d2658f95f7346ea58eec45f Merge back cpufreq material for v5.14.
3b7180573c250eb6e2a7eec54ae91f27472332ea cpufreq: Make cpufreq_online() call driver->offline() on errors
8c37d01e1a86073d15ea7084390fba58d9a1665f PM / devfreq: passive: Fix get_target_freq when not using required-opp
bc6f49213426a4a93d2cdd49af8fa58aa0eab4d8 Merge tag 'devfreq-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
d5ddd4c921ab9e39ef898f1df52acafaea92e182 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
fff3df4bac0093bc8d4e5d349fc1bcd9c7c14da2 Merge branch 'pm-opp'
afe94fb82c113727de211e32af88982534ba8b0c Merge branches 'pm-core' and 'pm-sleep'
ed562d280cb775ae4ba940bb4b81a1fbcfb303cb Merge branches 'pm-cpufreq' and 'pm-cpuidle'
22b65d31ad9d10cdd726239966b6d6f67db8f251 Merge branches 'pm-domains' and 'pm-devfreq'

--===============7782786753529902688==--
