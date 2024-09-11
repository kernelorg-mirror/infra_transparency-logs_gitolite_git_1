Content-Type: multipart/mixed; boundary="===============9175083529656181373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 11 Sep 2024 20:00:50 -0000
Message-Id: <172608485030.36035.7122186007686227131@gitolite.kernel.org>

--===============9175083529656181373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5acb9d24a21720179a051a011fdd0c9f9e6dfb9f
    new: de721583f482fcb4f81b12b88175ce155ebd881b
    log: revlist-5acb9d24a217-de721583f482.txt
  - ref: refs/heads/linux-next
    old: 5f7018f73bbfeebe1b63c3faaf892272d496c98a
    new: 1e39c60d14b867bcf98b292c954f8ccc132e403b
    log: revlist-5f7018f73bbf-1e39c60d14b8.txt
  - ref: refs/heads/testing
    old: 5f7018f73bbfeebe1b63c3faaf892272d496c98a
    new: 1e39c60d14b867bcf98b292c954f8ccc132e403b
    log: revlist-5f7018f73bbf-1e39c60d14b8.txt
  - ref: refs/heads/thermal-core-experimental
    old: 04cef6552e6054402de93682b64e02e57b0869be
    new: db0a2dd395c32fbfb58893d6fb4e44bc6f19beda
    log: revlist-04cef6552e60-db0a2dd395c3.txt

--===============9175083529656181373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5acb9d24a217-de721583f482.txt

2bcec09cc4ae62229e149213499e45b74190a24a x86/amd: Move amd_get_highest_perf() from amd.c to cppc.c
01ced022e125f7b328335bb2944a107afcafe351 ACPI: CPPC: Adjust return code for inline functions in !CONFIG_ACPI_CPPC_LIB
6c09e3b445a1a647a5b57ea6afd23e846225dd8f x86/amd: Rename amd_get_highest_perf() to amd_get_boost_ratio_numerator()
3355ac2541052154b6ca0b1263be5bf49dfa0158 ACPI: CPPC: Drop check for non zero perf ratio
21fb59ab4b9767085f4fe1edbdbe3177fbb9ec97 ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn
2819bfef6483c66c55064ca678f2630a1a09f3f9 x86/amd: Move amd_get_highest_perf() out of amd-pstate
279f838a61f96cbfeb1f9ba060e4a452e6e041d0 x86/amd: Detect preferred cores in amd_get_boost_ratio_numerator()
ad4caad58d91d3293880f8074f7ad125490ce636 cpufreq: amd-pstate: Merge amd_pstate_highest_perf_set() into amd_get_boost_ratio_numerator()
45722e777fd99ea863fe653c1838d39f678506e2 cpufreq: amd-pstate: Optimize amd_pstate_update_limits()
b96b82d1af7fbf35e3c7d50368275005bd6b6a03 cpufreq: amd-pstate: Add documentation for `amd_pstate_hw_prefcore`
15a2b764ea7c16dd2b1ecfd86ba27809f5bd8580 amd-pstate: Add missing documentation for `amd_pstate_prefcore_ranking`
8d916815b0afad2a12a9f1b945c79fffc144dba8 cpufreq/amd-pstate: Export symbols for changing modes
3e39e68dfbb6d4fe8c1943003d2f2a6f3255c902 cpufreq/amd-pstate-ut: Add test case for mode switches
93497752dfed196b41d2804503e80b9a04318adb cpufreq/amd-pstate-ut: Fix an "Uninitialized variables" issue
9bcf30348f327658c93894fca6392e147f4383a5 Merge tag 'amd-pstate-v6.12-2024-09-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
2abaa64b03e747a07bd956c38f15b81feaae88c4 Merge branch 'pm-cpufreq' into linux-next
959fe41bf60536c672c3dd37a5a69a85bc448cf3 Merge branch 'pm-devfreq' into linux-next
4d0ae2336efbb4636137c1fbf23658c8d7c9b23e Merge branch 'pm-tools' into linux-next
f54bf688b69fe7ffa808436a5c1a2a4869c3732f Merge branches 'acpi-cppc', 'acpi-video', 'acpi-pm' and 'acpi-resource' into linux-next
1e39c60d14b867bcf98b292c954f8ccc132e403b Merge branch 'pm-sleep' into linux-next
de721583f482fcb4f81b12b88175ce155ebd881b Merge branch 'thermal-core-experimental' into bleeding-edge

--===============9175083529656181373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f7018f73bbf-1e39c60d14b8.txt

c3565a35d97102fbea69e324086d5e33ee2ab34e PM: hibernate: Remove unused stub for saveable_highmem_page()
eb7b0f12e13ba99e64e3a690c2166895ed63b437 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
6924e9b2ac60817335a27f126274d8e88d5d818f ACPI: PM: Quirk ASUS ROG M16 to default to S3 sleep
aaf21ac93909e08a12931173336bdb52ac8499f1 ACPI: CPPC: Add support for setting EPP register in FFH
a98cfe6ff15b62f94a44d565607a16771c847bc6 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2bcec09cc4ae62229e149213499e45b74190a24a x86/amd: Move amd_get_highest_perf() from amd.c to cppc.c
01ced022e125f7b328335bb2944a107afcafe351 ACPI: CPPC: Adjust return code for inline functions in !CONFIG_ACPI_CPPC_LIB
6c09e3b445a1a647a5b57ea6afd23e846225dd8f x86/amd: Rename amd_get_highest_perf() to amd_get_boost_ratio_numerator()
3355ac2541052154b6ca0b1263be5bf49dfa0158 ACPI: CPPC: Drop check for non zero perf ratio
21fb59ab4b9767085f4fe1edbdbe3177fbb9ec97 ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn
2819bfef6483c66c55064ca678f2630a1a09f3f9 x86/amd: Move amd_get_highest_perf() out of amd-pstate
279f838a61f96cbfeb1f9ba060e4a452e6e041d0 x86/amd: Detect preferred cores in amd_get_boost_ratio_numerator()
ad4caad58d91d3293880f8074f7ad125490ce636 cpufreq: amd-pstate: Merge amd_pstate_highest_perf_set() into amd_get_boost_ratio_numerator()
45722e777fd99ea863fe653c1838d39f678506e2 cpufreq: amd-pstate: Optimize amd_pstate_update_limits()
b96b82d1af7fbf35e3c7d50368275005bd6b6a03 cpufreq: amd-pstate: Add documentation for `amd_pstate_hw_prefcore`
15a2b764ea7c16dd2b1ecfd86ba27809f5bd8580 amd-pstate: Add missing documentation for `amd_pstate_prefcore_ranking`
8d916815b0afad2a12a9f1b945c79fffc144dba8 cpufreq/amd-pstate: Export symbols for changing modes
3e39e68dfbb6d4fe8c1943003d2f2a6f3255c902 cpufreq/amd-pstate-ut: Add test case for mode switches
93497752dfed196b41d2804503e80b9a04318adb cpufreq/amd-pstate-ut: Fix an "Uninitialized variables" issue
9bcf30348f327658c93894fca6392e147f4383a5 Merge tag 'amd-pstate-v6.12-2024-09-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
2abaa64b03e747a07bd956c38f15b81feaae88c4 Merge branch 'pm-cpufreq' into linux-next
959fe41bf60536c672c3dd37a5a69a85bc448cf3 Merge branch 'pm-devfreq' into linux-next
4d0ae2336efbb4636137c1fbf23658c8d7c9b23e Merge branch 'pm-tools' into linux-next
f54bf688b69fe7ffa808436a5c1a2a4869c3732f Merge branches 'acpi-cppc', 'acpi-video', 'acpi-pm' and 'acpi-resource' into linux-next
1e39c60d14b867bcf98b292c954f8ccc132e403b Merge branch 'pm-sleep' into linux-next

--===============9175083529656181373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04cef6552e60-db0a2dd395c3.txt

874b6476fa888e79e41daf7653384c8d70927b90 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
15cb56bd529868d9242b22812fc69bd144bfdc94 thermal: gov_bang_bang: Adjust states of all uninitialized instances
49029b507e3ad9de35faca497c7bde0e83fcc036 thermal: core: Drop redundant lockdep_assert_held()
fcfacd544b74ee76de6fd8642340345669da407b thermal: core: Drop dead code from monitor_thermal_zone()
3c3ee53df47605476b9ff86a5abc6057b72be89c thermal: core: Check passive delay in monitor_thermal_zone()
54fccad63ec88924db828df6fc0648930bccf345 thermal: core: Drop thermal_zone_device_is_enabled()
4cfdee59571830c91b5205feb00973aa7c887e37 thermal: core: Move lists of thermal instances to trip descriptors
81146d60e4b67d37b33f58406a86ad3280c1905f thermal: core: Pass trip descriptors to trip bind/unbind functions
c33a104b3e6546aeac8b6db5f10b124840941c78 thermal: core: Build sorted lists instead of sorting them later
23aab112f70e039841b3dda53775daf8d872fef4 thermal: core: Initialize thermal zones before registerimg them
510c91e8eac53c33443789251548379ee2f5b3c8 thermal: core: Rename trip list node in struct thermal_trip_desc
24f7f4a2a8022e26197a1a413620b2dcef1d9e99 thermal: core: Add function for moving trips to sorted lists
a351a669d51b468ceaea015892249a7644f6e077 thermal: core: Use trip lists for trip crossing detection
db0a2dd395c32fbfb58893d6fb4e44bc6f19beda thermal: core: Add and use thermal zone guard

--===============9175083529656181373==--
