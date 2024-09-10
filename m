Content-Type: multipart/mixed; boundary="===============4338976855932796967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/anna-maria/linux-devel
Date: Tue, 10 Sep 2024 10:29:42 -0000
Message-Id: <172596418218.310845.4088911095892337808@gitolite.kernel.org>

--===============4338976855932796967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/anna-maria/linux-devel
user: anna-maria
changes:
  - ref: refs/heads/timers/misc
    old: 7898d49099ab145fd694ef40ebbd8ff0964c1e8d
    new: d8b99542c586f757608f98bb341fb75cbf96619d
    log: revlist-7898d49099ab-d8b99542c586.txt

--===============4338976855932796967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7898d49099ab-d8b99542c586.txt

0c87282074be532eedc8d14ff4420c585c5c57fe dt-bindings: timer: rockchip: Add rk3576 compatible
a7456d7d1b8e781fdaa16c10947bd2363c6fd342 clocksource/drivers/arm_arch_timer: Using for_each_available_child_of_node_scoped()
56bd72e9cd8272687aa2a8eccddabc5526cd7845 clocksource: acpi_pm: Add external callback for suspend/resume
e86c8186d03a6ba018e881ed45f0962ad553e861 platform/x86:intel/pmc: Enable the ACPI PM Timer to be turned off when suspended
414b2fb4bb5aa09f39262c24ed90b831d18ff984 clocksource/drivers/ingenic: Use devm_clk_get_enabled() helpers
ca140a0dc0a18acd4653b56db211fec9b2339986 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6cc11b65e5e0a6f1487274d1ad91088f7ac01d18 clocksource/drivers/asm9260: Add missing clk_disable_unprepare in asm9260_timer_init
2e02da1d86c97dfaa8ee083d98df1d069b28a526 clocksource/drivers/cadence-ttc: Add missing clk_disable_unprepare in ttc_setup_clockevent
69a9dcbd2d65217cf52f55dc57b50845dc9d8d3f clocksource/drivers/jcore: Use request_percpu_irq()
2376d871f8552aadea19f5bc0b1370db54a3a5f2 platform/x86:intel/pmc: Fix comment for the pmc_core_acpi_pm_timer_suspend_resume function
d7b01b81bd2dad578642be6e47c1609f0ba6b7d1 Merge tag 'timers-v6.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
fe90c5ba88ad43d42acefb21b57df837be86a61a timers: Rename next_expiry_recalc() to be unique
662a1bfb907cd850da4de9b871640ad47a355bc0 cpu: Use already existing usleep_range()
bd7c8ff9fef4b21a97f9b30a7364845ee6eaaf23 treewide: Fix wrong singular form of jiffies in comments
4ffeaac7d3956f5a0e937fbbfed64b10d292fb75 MAINTAINERS: Add missing file include/linux/delay.h
17a6beb64c4313d0782b1e927e073c03f4d4f7f6 timers: Move *sleep*() and timeout functions into a separate file
48e5080133968ddc6dc20a5ef802aa6f3e0d8832 timers: Update schedule_[hr]timeout*() related function descriptions
0369fe98054c4259ead1a606081dfb7e28f033d2 timers: Rename usleep_idle_range() to usleep_range_idle()
e92050cabf9cde19c1d4fee6c4bb242c8facb2de timers: Update function descriptions of sleep/delay related functions
c774df411d1da02f75334976241deb88f8b9e256 delay: Rework udelay and ndelay
6f01f857b8ded528c4da028ece09081cf8976805 timers: Adjust flseep() to reflect reality
4f77bd68e694ba732a46b5028d62e3b10018d528 mm/damon/core: Use generic upper bound recommondation for usleep_range()
2d97d44311abe444d0e366954f05629b532a0d7d timers: Add a warning to usleep_range_state() for wrong order of arguments
657c116ed1d82febe44c6d53202194d62ae678cc checkpatch: Remove broken sleep/delay related checks
92cb0501d923c7071836a86400b4089f721afe73 regulator: core: Use fsleep() to get best sleep mechanism
adc2d4b30a1bcc7e1e8b2dbcdc3c3fab717aa90b iopoll/regmap/phy/snd: Fix comment referencing outdated timer documentation
ae046060c393ede87d38ff11c9c1e1e44c7d6a52 powerpc/rtas: Use fsleep() to minimize additional sleep duration
7e5f9aa72762b4e1fc9fd6ae7991031451d35d27 media: anysee: Fix link to outdated sleep function documentation
d8b99542c586f757608f98bb341fb75cbf96619d timers/Documentation: Cleanup delay/sleep documentation

--===============4338976855932796967==--
