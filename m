Content-Type: multipart/mixed; boundary="===============0461648368878162675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 05 Sep 2024 11:15:36 -0000
Message-Id: <172553493673.2525231.13836157326646859950@gitolite.kernel.org>

--===============0461648368878162675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7d64ad61b0f44f39868e358c04efd94d92e2d81f
    new: e7a571d54ae91f1b3fdafa8b1f5b5c799f9d20b5
    log: revlist-7d64ad61b0f4-e7a571d54ae9.txt
  - ref: refs/heads/linux-next
    old: dba6a3923f74983860d0052b8874d9c624f365b6
    new: d7134acaff57dce9145be28fd00c1852ca76d955
    log: revlist-dba6a3923f74-d7134acaff57.txt
  - ref: refs/heads/testing
    old: dba6a3923f74983860d0052b8874d9c624f365b6
    new: d7134acaff57dce9145be28fd00c1852ca76d955
    log: revlist-dba6a3923f74-d7134acaff57.txt

--===============0461648368878162675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d64ad61b0f4-e7a571d54ae9.txt

76fb981ad6774b82f06703c896b492c8659b543b tools/cpupower: display residency value in idle-info
9c68a3b03e8109f3917fd35f39043499897d4a79 cpufreq/amd-pstate: Remove warning for X86_FEATURE_CPPC on certain Zen models
77545bdfe4bf11685fa0d75b3639fd443c481988 dt-bindings: thermal: amlogic,thermal: add optional power-domains
27fec3cc9ee42fcf21f4527d60dbc1f824e592b1 thermal/drivers/st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
8e12f1f88196b67975e664a35e230b3b2292d10b thermal/drivers/sti: Depend on THERMAL_OF subsystem
b779bbb9df180e2ab5c89c666e01fe03eef7dc49 thermal/drivers/brcmstb_thermal: Simplify with dev_err_probe()
b615615e4989be13052898111412766d80c2d65b thermal/drivers/renesas: Remove trailing space after \n newline
f41e6475ff100f71f8b90ccf5182e70dd2f9c11f dt-bindings: thermal: tsens: document support on SA8255p
d5714524fc2ce2a89fbe7abb06eccbb94920ec72 thermal/drivers/sprd: Use devm_clk_get_enabled() helpers
bf2876f6bae3f9ece8d781627623630963b19333 thermal/drivers/qoriq: Remove __maybe_unused notations
41df03900dc586d556b99d4905bed2c1a2e83abf thermal/drivers/imx: Remove __maybe_unused notations
14ed0ef0a27a0646ecd7dc6f61cde3f6ba2b303b thermal/drivers/ti-soc-thermal: Remove unused declarations
c62362e786f30852a13b005c2c6dafcc1537ba06 Documentation: PM: Discourage use of deprecated macros
7d8abc5f3b5ce0f53d499279d8defc0f72bf7557 thermal/drivers/imx_sc_thermal: Use dev_err_probe
c3e093efbc6cac7bf9dc531dcb751b86daaa65b0 cpufreq/amd-pstate: Catch failures for amd_pstate_epp_update_limit()
874b6476fa888e79e41daf7653384c8d70927b90 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
15cb56bd529868d9242b22812fc69bd144bfdc94 thermal: gov_bang_bang: Adjust states of all uninitialized instances
49029b507e3ad9de35faca497c7bde0e83fcc036 thermal: core: Drop redundant lockdep_assert_held()
fcfacd544b74ee76de6fd8642340345669da407b thermal: core: Drop dead code from monitor_thermal_zone()
3c3ee53df47605476b9ff86a5abc6057b72be89c thermal: core: Check passive delay in monitor_thermal_zone()
54fccad63ec88924db828df6fc0648930bccf345 thermal: core: Drop thermal_zone_device_is_enabled()
2da2b137f73b0c25f0bd9f861ce08f02e94445d2 Merge branch 'thermal-core' into linux-next
109bd1735799111c6d7af1c0c1b4aca911398a62 Merge branches 'acpi-resource' and 'acpi-misc' into linux-next
cb53eada61ac3a8fb699e92c255b11dddba506c5 Merge branch 'pm-cpufreq' into linux-next
b02d2cf5b220872cd10afe610348b9ec41b9ac05 Merge tag 'amd-pstate-v6.11-2024-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
bd52476f94d07715c6fecb6c736048397fb22003 Merge branch 'pm-cpufreq-fixes' into linux-next
287f97a1510b951f01124b7c3d783684cee6d11e Merge back cpufreq material for 6.12
222caf5520c6f77c3da7329c50166cbf0d02d3f5 Merge tag 'amd-pstate-v6.12-2024-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
d976918322041268b36b9b44f4f4c47ec3caa1c3 Merge branch 'pm-cpufreq' into linux-next
6482439d3d19ff1f4705a18099d3c697b910d862 Merge tag 'linux-cpupower-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
b0bd9ba346606d691a9d7f3438d78da1daedd6f0 Merge branch 'pm-tools' into linux-next
180802be3507713f55446bcd6cd06d973cdbec37 Merge branch 'pm-sleep' into linux-next
049ebb81ab54c1d96c2eba6ba6e6f73c75438ddf Merge branch 'acpi-battery' into linux-next
d7134acaff57dce9145be28fd00c1852ca76d955 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
4cfdee59571830c91b5205feb00973aa7c887e37 thermal: core: Move lists of thermal instances to trip descriptors
81146d60e4b67d37b33f58406a86ad3280c1905f thermal: core: Pass trip descriptors to trip bind/unbind functions
c33a104b3e6546aeac8b6db5f10b124840941c78 thermal: core: Build sorted lists instead of sorting them later
23aab112f70e039841b3dda53775daf8d872fef4 thermal: core: Initialize thermal zones before registerimg them
510c91e8eac53c33443789251548379ee2f5b3c8 thermal: core: Rename trip list node in struct thermal_trip_desc
24f7f4a2a8022e26197a1a413620b2dcef1d9e99 thermal: core: Add function for moving trips to sorted lists
a351a669d51b468ceaea015892249a7644f6e077 thermal: core: Use trip lists for trip crossing detection
db0a2dd395c32fbfb58893d6fb4e44bc6f19beda thermal: core: Add and use thermal zone guard
e7a571d54ae91f1b3fdafa8b1f5b5c799f9d20b5 Merge branch 'thermal-core-experimental' into bleeding-edge

--===============0461648368878162675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba6a3923f74-d7134acaff57.txt

76fb981ad6774b82f06703c896b492c8659b543b tools/cpupower: display residency value in idle-info
9c68a3b03e8109f3917fd35f39043499897d4a79 cpufreq/amd-pstate: Remove warning for X86_FEATURE_CPPC on certain Zen models
77545bdfe4bf11685fa0d75b3639fd443c481988 dt-bindings: thermal: amlogic,thermal: add optional power-domains
27fec3cc9ee42fcf21f4527d60dbc1f824e592b1 thermal/drivers/st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
8e12f1f88196b67975e664a35e230b3b2292d10b thermal/drivers/sti: Depend on THERMAL_OF subsystem
b779bbb9df180e2ab5c89c666e01fe03eef7dc49 thermal/drivers/brcmstb_thermal: Simplify with dev_err_probe()
b615615e4989be13052898111412766d80c2d65b thermal/drivers/renesas: Remove trailing space after \n newline
f41e6475ff100f71f8b90ccf5182e70dd2f9c11f dt-bindings: thermal: tsens: document support on SA8255p
d5714524fc2ce2a89fbe7abb06eccbb94920ec72 thermal/drivers/sprd: Use devm_clk_get_enabled() helpers
bf2876f6bae3f9ece8d781627623630963b19333 thermal/drivers/qoriq: Remove __maybe_unused notations
41df03900dc586d556b99d4905bed2c1a2e83abf thermal/drivers/imx: Remove __maybe_unused notations
14ed0ef0a27a0646ecd7dc6f61cde3f6ba2b303b thermal/drivers/ti-soc-thermal: Remove unused declarations
dd7c445beb7baf0ed071aba94341857b07fde69b pm-graph: Make git ignore sleepgraph.py artifacts
387ce37ed57c5d92400c5cff9d5c887f95db0236 pm-graph: Update directory handling and installation process in Makefile
c62362e786f30852a13b005c2c6dafcc1537ba06 Documentation: PM: Discourage use of deprecated macros
eea3d532d87ada4d844d4b00c2e17879c5ca0e9c ACPI: battery: use driver core managed async probing
7d8abc5f3b5ce0f53d499279d8defc0f72bf7557 thermal/drivers/imx_sc_thermal: Use dev_err_probe
c3e093efbc6cac7bf9dc531dcb751b86daaa65b0 cpufreq/amd-pstate: Catch failures for amd_pstate_epp_update_limit()
874b6476fa888e79e41daf7653384c8d70927b90 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
15cb56bd529868d9242b22812fc69bd144bfdc94 thermal: gov_bang_bang: Adjust states of all uninitialized instances
49029b507e3ad9de35faca497c7bde0e83fcc036 thermal: core: Drop redundant lockdep_assert_held()
fcfacd544b74ee76de6fd8642340345669da407b thermal: core: Drop dead code from monitor_thermal_zone()
3c3ee53df47605476b9ff86a5abc6057b72be89c thermal: core: Check passive delay in monitor_thermal_zone()
54fccad63ec88924db828df6fc0648930bccf345 thermal: core: Drop thermal_zone_device_is_enabled()
2da2b137f73b0c25f0bd9f861ce08f02e94445d2 Merge branch 'thermal-core' into linux-next
109bd1735799111c6d7af1c0c1b4aca911398a62 Merge branches 'acpi-resource' and 'acpi-misc' into linux-next
cb53eada61ac3a8fb699e92c255b11dddba506c5 Merge branch 'pm-cpufreq' into linux-next
b02d2cf5b220872cd10afe610348b9ec41b9ac05 Merge tag 'amd-pstate-v6.11-2024-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
bd52476f94d07715c6fecb6c736048397fb22003 Merge branch 'pm-cpufreq-fixes' into linux-next
287f97a1510b951f01124b7c3d783684cee6d11e Merge back cpufreq material for 6.12
222caf5520c6f77c3da7329c50166cbf0d02d3f5 Merge tag 'amd-pstate-v6.12-2024-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
d976918322041268b36b9b44f4f4c47ec3caa1c3 Merge branch 'pm-cpufreq' into linux-next
6482439d3d19ff1f4705a18099d3c697b910d862 Merge tag 'linux-cpupower-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
b0bd9ba346606d691a9d7f3438d78da1daedd6f0 Merge branch 'pm-tools' into linux-next
180802be3507713f55446bcd6cd06d973cdbec37 Merge branch 'pm-sleep' into linux-next
049ebb81ab54c1d96c2eba6ba6e6f73c75438ddf Merge branch 'acpi-battery' into linux-next
d7134acaff57dce9145be28fd00c1852ca76d955 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next

--===============0461648368878162675==--
