Content-Type: multipart/mixed; boundary="===============3669098232425438431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 01 Aug 2022 19:39:58 -0000
Message-Id: <165938279898.20871.13943149363852705762@gitolite.kernel.org>

--===============3669098232425438431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/pm
    old: d295ad34f236c3518634fb6403d4c0160456e470
    new: aa727b7b4b67dba2a6cfebdd98767c455c2b3d69
    log: revlist-d295ad34f236-aa727b7b4b67.txt
  - ref: refs/tags/pm-5.20-rc1
    old: 0000000000000000000000000000000000000000
    new: 6dcfd309b57fa7b36dd9d9050f8ffd62378696b0

--===============3669098232425438431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d295ad34f236-aa727b7b4b67.txt

336e51283ae376835b30b9edfcddd8e7b7615798 cpufreq: Optimize cpufreq_show_cpus()
9ab9b9d3fb9231cdcfda8e0fb3d9c24a2f95ed26 cpufreq: Drop unnecessary cpus locking from store()
0da11bf0cab9029db8b85e48d962ff05c00a4faa cpuidle: haltpoll: Add trace points for guest_halt_poll_ns grow/shrink
d6f895965592d5cd2771860639219964df85d555 cpufreq: ACPI: Add Zhaoxin/Centaur turbo boost control interface support
ca62229162a905b13f02e081767bf126f230ecc9 Merge back earlier cpufreq material for 5.20.
09d3154a6f0f0bb5b604832095804780f3684b96 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
2755714656d0f2f41adfe231f3865e72da2cbe39 powercap: intel_rapl: Add support for RAPTORLAKE_P
7c4300eb05fbf5513924b970aaa86774af9b2832 Documentation: PM: Drop pme_interrupt reference
c46a0d5ae4f93800d2d90f3a3290e58a2f4b6bdf PM: runtime: Extend support for wakeirq for force_suspend|resume
37101d3c719386040ded735a5ec06974f1d94d1f PM: domains: Ensure genpd_debugfs_dir exists before remove
3be51a3b1980347da7d51f66b1e8e8c538961f17 dt-bindings: interconnect: Add MediaTek CCI dt-bindings
86d231b1db1be0666c2fc607f5025d63d7afc5f3 PM / devfreq: mediatek: Introduce MediaTek CCI devfreq driver
e7fd2e6b9772e19f4da2a7c0c7c813758aee7a88 dt-bindings: interconnect: samsung,exynos-bus: convert to dtschema
c9deb748683851737c5e4df623c3283c185cd8f0 PM / devfreq: shut up kernel-doc warnings
2472934e36b51bbdf0a7cdd5e351910d9002c6ac PM / devfreq: imx-bus: use NULL to pass a null pointer rather than zero
53f853d55e312a639eaa910154248ce06eb754ac PM / devfreq: tegra30: Add error message for devm_devfreq_add_device()
ae6ccaa650380d243cf43d31c864c5ced2fd4612 PM: EM: convert power field to micro-Watts precision and align drivers
c5d39fae8992cfca6d57e09dadf7aaaf7e64224f Documentation: EM: Switch to micro-Watts scale
5e0fd2026cdd474a85b3135c312912321e60f47a firmware: arm_scmi: Get detailed power scale from perf
f3ac888fc5fbdeeec1e084327de06a2765542d56 cpufreq: scmi: Support the power scale in micro-Watts in SCMI v3.1
a2f6a7ac60e234810a386aaa6aad106927c39c4f cpufreq: Warn users while freeing active policy
b3f6c43d008c5ab103e00361671c456d45012547 pm-graph v5.9
6e28f057e3450ac471eeb6c6d9cf35d9372d29b2 Merge back earlier cpufreq material for 5.20.
b2111a01dc3c3ace57a44e1f2940866f7bbbce2f Merge tag 'devfreq-next-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
9d822ccf337299d08cf5121929013f3ac21932c9 cpufreq: loongson2: fix Kconfig "its" grammar
3e5c04f97c87f5061a37edad11a7b37c3fee2466 cpufreq: ondemand: Use cpumask_var_t for on-stack cpu mask
1548fac47a114b42063def551eb152a536ed9697 intel_idle: make SPR C1 and C1E be independent
8386c414e27caba8501119948e9551e52b527f59 PM: hibernate: defer device probing when resuming from hibernation
8d36694245f2aec17f03a5e0b2797953d2e36704 PM: QoS: Add check to make sure CPU freq is non-negative
b08b95cf30f53b674bdef510d4cfd0623199b036 powercap: RAPL: Add Power Limit4 support for Alder Lake-N and Raptor Lake-P
f611b33af2a88f4179b130d4bf7c482271ce1c81 Merge back cpuidle material for 5.20.
82b6c2e7df79eb01ef561f8bf7a881f7db466c7a Merge branches 'pm-cpufreq' and 'pm-cpuidle'
954a83fc60c805f138db26747645710f243a9939 Merge branches 'pm-core', 'pm-sleep', 'powercap', 'pm-domains' and 'pm-em'
aa727b7b4b67dba2a6cfebdd98767c455c2b3d69 Merge branches 'pm-devfreq', 'pm-qos', 'pm-tools' and 'pm-docs'

--===============3669098232425438431==--
