Content-Type: multipart/mixed; boundary="===============2642754981277239483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 04 Apr 2026 19:00:10 -0000
Message-Id: <177532921066.4037768.16840201669687855829@gitolite.kernel.org>

--===============2642754981277239483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 19560d9b335fc1cd34f88d2af61dde024c7ddee3
    new: 6a1d42932a978b706bf626a4824cf92088347874
    log: revlist-19560d9b335f-6a1d42932a97.txt

--===============2642754981277239483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19560d9b335f-6a1d42932a97.txt

beda3b363546a423e4e29a7395e04c0ac4ff677e amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
fcc25a291fbdca2c06c2c6602532050873f0c9de amd-pstate: Update cppc_req_cached in fast_switch case
e67a5b6541831bbf1c40b6042a867a4594ec6b55 amd-pstate: Make certain freq_attrs conditionally visible
172100088f9b131b88bcde70724485470c20e7d2 x86/cpufeatures: Add AMD CPPC Performance Priority feature.
97838281f587a9e98e74b913201f7408214b5999 amd-pstate: Add support for CPPC_REQ2 and FLOOR_PERF
b9f103d0968bc5b33bff1b1eb11c756b2ac07c6c amd-pstate: Add sysfs support for floor_freq and floor_count
30c63f723440f12626a19da5a93e094da29af51e amd-pstate: Introduce a tracepoint trace_amd_pstate_cppc_req2()
c6a2b750de13db9103db29c64927bec3919232b5 amd-pstate-ut: Add module parameter to select testcases
3b90e5a4176acacc6781b9ac84cdc5ac53671eee amd-pstate-ut: Add a testcase to validate the visibility of driver attributes
7e1cf24efba4b59a275e87372267dadcb7fd1850 Documentation/amd-pstate: List amd_pstate_hw_prefcore sysfs file
a5bc4c44aeec2920931e17db7f93965fcd69ee2f Documentation/amd-pstate: List amd_pstate_prefcore_ranking sysfs file
88d2ca6a68fcc43d65b3b056cb8c481804b100b0 Documentation/amd-pstate: Add documentation for amd_pstate_floor_{freq,count}
8cdc494013dfcd48f31eafe19b18fd67c224dd8a cpufreq/amd-pstate: Cache the max frequency in cpudata
a362ae6e7e85bca4c870c37085d7793c4beec360 Documentation: amd-pstate: fix dead links in the reference section
e30ca6dd5345c5b8ba05f346a8e81105352fe571 cpufreq/amd-pstate: Add dynamic energy performance preference
da8afb1c666a4a966f0ab91dc336df4c855bc7b2 cpufreq/amd-pstate: add kernel command line to override dynamic epp
798c47593ccae7dd36c033e557f3f364a2056b9e cpufreq/amd-pstate: Add support for platform profile class
6927f21852f38db2975b5d5539cbe5241c25a99b cpufreq/amd-pstate: Add support for raw EPP writes
7e173bc310d2b1df018edc66334a5304305889a2 cpufreq/amd-pstate-ut: Add a unit test for raw EPP
86d71f1d7686cecebbafb371ad58c6ad7f80a93a cpufreq/amd-pstate: Pass the policy to amd_pstate_update()
c03791085adcd61fa9b766ab303c7d0941d7378d cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
9487e2a00e7b3c6f258c5c99953f470eba6fb61d MAINTAINERS: amd-pstate: Step down as maintainer, add Prateek as reviewer
82bb8dc953c2203bb710b7358f030b1d9bdf698d PM / devfreq: Remove unneeded casting for HZ_PER_KHZ
943a872fe41a8352d64b20de77d8b707978e5732 PM / devfreq: use _visible attribute to replace create/remove_sysfs_files()
cd905830ea6184d6678386ce2d652bec324034d1 PM / devfreq: tegra30-devfreq: add support for Tegra114
5cdfedf68e6ee3905d36e387d49699d4d0848637 Merge tag 'amd-pstate-v7.1-2026-04-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
da29a7b33b20d1ff9b20ee8a2c783f0e8837b61f Merge branch 'pm-cpufreq' into bleeding-edge
6e6e1e3be6d864332e520afd440bf4bbb52d0c90 Merge tag 'devfreq-next-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
6a1d42932a978b706bf626a4824cf92088347874 Merge branch 'pm-devfreq' into bleeding-edge

--===============2642754981277239483==--
