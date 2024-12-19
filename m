Content-Type: multipart/mixed; boundary="===============4988127757872906577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 19 Dec 2024 20:05:26 -0000
Message-Id: <173463872622.2925039.17641084192090332565@gitolite.kernel.org>

--===============4988127757872906577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e2bbcfa0b21a5bb2cf1e5fff2f1336515fb228a9
    new: ea7e5e98b3e491f2bd6204bfb333643cf9429788
    log: revlist-e2bbcfa0b21a-ea7e5e98b3e4.txt
  - ref: refs/heads/experimental/intel_pstate-testing
    old: 6cbcab0d584b8b4f5065ba0b3c46434079150e6b
    new: 675bc6e640b636dd5353c64ab3c90f4aaa1db08f
  - ref: refs/heads/linux-next
    old: 221e26452a48fe1222a0357045dd66bdf705e903
    new: 432f1f00f78e341348501a10418a25a02e0cde59
    log: |
         de51589f9bd98efddf4ab776d3a490e81905ef7c cpufreq: intel_pstate: Use CPUFREQ_POLICY_UNKNOWN
         8e461a1cb43d69d2fc8a97e61916dce571e6bb31 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
         ebeeee390b6a341770789a50d81e677da9a103d9 PM: EM: Move sched domains rebuild function from schedutil to EM
         b317268368546d6401af788648668f82e3ba1bd3 PM: wakeup: implement devm_device_init_wakeup() helper
         432f1f00f78e341348501a10418a25a02e0cde59 Merge branches 'pm-em', 'pm-sleep' and 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: 221e26452a48fe1222a0357045dd66bdf705e903
    new: 432f1f00f78e341348501a10418a25a02e0cde59
    log: |
         de51589f9bd98efddf4ab776d3a490e81905ef7c cpufreq: intel_pstate: Use CPUFREQ_POLICY_UNKNOWN
         8e461a1cb43d69d2fc8a97e61916dce571e6bb31 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
         ebeeee390b6a341770789a50d81e677da9a103d9 PM: EM: Move sched domains rebuild function from schedutil to EM
         b317268368546d6401af788648668f82e3ba1bd3 PM: wakeup: implement devm_device_init_wakeup() helper
         432f1f00f78e341348501a10418a25a02e0cde59 Merge branches 'pm-em', 'pm-sleep' and 'pm-cpufreq' into linux-next
         

--===============4988127757872906577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2bbcfa0b21a-ea7e5e98b3e4.txt

16c977f8177f9c2ecb88319c944722107c952731 cpufreq/amd-pstate: Convert the amd_pstate_get/set_epp() to static calls
57a2b25e45cd40eaa2e505452384fa1b7248895a cpufreq/amd-pstate: Move the invocation of amd_pstate_update_perf()
b1089e0c8817fda93d474eaa82ad86386887aefe cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
b78f8c87ec3e7499bb049986838636d3afbc7ece cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
53ec2101dfede8fecdd240662281a12e537c3411 cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
4dcd130151a654108a414b298df9e21a0d3575c9 cpufreq/amd-pstate: Add trace event for EPP perf updates
6c093d5a5b73ec1caf1e706510ae6031af2f9d43 cpufreq/amd-pstate: convert mutex use to guard()
3b43739824a6b617d8213dd2bce6fb1b2747c377 cpufreq/amd-pstate: Drop cached epp_policy variable
88a95ba066a962d4d39c6a36b18bf665f51d3767 cpufreq/amd-pstate: Use FIELD_PREP and FIELD_GET macros
474e7218e81e7932ed18f91969b72169005ff038 cpufreq/amd-pstate: Only update the cached value in msr_set_epp() on success
68cb0e77b6439fea64c6907c563b7bd27f2ee57f cpufreq/amd-pstate: store all values in cpudata struct in khz
942718f2a236cb3b27d2dbb5942538681b6e0e88 cpufreq/amd-pstate: Change amd_pstate_update_perf() to return an int
3f7b835fa4d0d06f82249a3aca989fdf9bdf4656 cpufreq/amd-pstate: Move limit updating code
b3781f30bfcfd7db12de2595adb01779e565e1c6 cpufreq/amd-pstate: Cache EPP value and use that everywhere
fff395796917ac3fe3b4c4607cb74a8dbdc17593 cpufreq/amd-pstate: Always write EPP value when updating perf
f8fde687c911a366a6132aed85f4ee6b647b9160 cpufreq/amd-pstate: Drop ret variable from amd_pstate_set_energy_pref_index()
f9a378ff6443cdcd4387e5dbb76fa5fa549a83ec cpufreq/amd-pstate: Set different default EPP policy for Epyc and Ryzen
95fad7fb58cfaa2a295aa54a1f001a16b9324963 cpufreq/amd-pstate: Drop boost_state variable
207a792d01603faae08d9bd82846bd99c42c30cc thermal: intel: Fix compile issue when CONFIG_NET is not defined
432f1f00f78e341348501a10418a25a02e0cde59 Merge branches 'pm-em', 'pm-sleep' and 'pm-cpufreq' into linux-next
e77ff41dbaee39a814438094daf177f1551db8ad Merge branch 'thermal-intel' into bleeding-edge
2dfed7403861e4a40f5c61f0f9af59bb9b054e32 Merge tag 'amd-pstate-v6.14-2024-12-18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3b4f800fd87d635c5d361c985ce83159c38312a7 Merge branch 'pm-cpufreq' into bleeding-edge
79f237bae910e1019f1f7617d7b0b900f717d209 ACPI: bus: change the prototype for acpi_get_physical_device_location
e04efd34d9fe36e934e86e61f568c427a999aa5c ACPI: bus: implement for_each_acpi_dev_match when !ACPI
34df77363dff6df1e95ee4c1e035de464da4ee4b ACPI: bus: implement acpi_get_physical_device_location when !ACPI
7d3707bbbbb1dc8b1802886e9ff0506b7d8b323b ACPI: header: implement acpi_device_handle when !ACPI
46d10e5f9c346e6f3aa828895ed8b49cc6d9c0f6 ACPI: bus: implement for_each_acpi_consumer_dev when !ACPI
78c3227c5e268d40d0a08fea8b244afeb182610c ACPI: bus: implement acpi_device_hid when !ACPI
84524b1dadd8c4dd772d22b7effe45e7e65c27f5 media: ipu-bridge: Remove unneeded conditional compilations
43560a2939fe6d56429cdc9dd9b8c707907786c2 Merge branch 'acpi-misc' into bleeding-edge
17159601d2ec40b849d3f12713eb6f92093b6748 ACPI: property: Consider data nodes as being available
ea7e5e98b3e491f2bd6204bfb333643cf9429788 Merge branch 'acpi-property' into bleeding-edge

--===============4988127757872906577==--
