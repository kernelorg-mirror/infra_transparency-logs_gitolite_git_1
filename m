Content-Type: multipart/mixed; boundary="===============7478135242407552036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 20 Dec 2024 20:51:12 -0000
Message-Id: <173472787269.4135251.7157960155352010395@gitolite.kernel.org>

--===============7478135242407552036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ea7e5e98b3e491f2bd6204bfb333643cf9429788
    new: 046f4750e2ecb0e166d66d7f700daa3225a14a35
    log: revlist-ea7e5e98b3e4-046f4750e2ec.txt
  - ref: refs/heads/linux-next
    old: 432f1f00f78e341348501a10418a25a02e0cde59
    new: ffda95dffbafc8ab6b11b0a6d7091c984105cf83
    log: revlist-432f1f00f78e-ffda95dffbaf.txt
  - ref: refs/heads/testing
    old: 432f1f00f78e341348501a10418a25a02e0cde59
    new: ffda95dffbafc8ab6b11b0a6d7091c984105cf83
    log: revlist-432f1f00f78e-ffda95dffbaf.txt

--===============7478135242407552036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7e5e98b3e4-046f4750e2ec.txt

00df3869657b2a42475767fa1575abd13b20f5a7 Merge branch 'pm-cpufreq' into experimental/intel_pstate
5d292dd30ed74d3388a5afca55f47047dcd997c5 Merge branch 'pm-em' into experimental/intel_pstate
0000241d04559b6588b1d2ff9468b33f08a30210 sched/topology: Adjust cpufreq checks for EAS
75152a135607bbac9ddc983f28cb659baced5c91 PM: EM: Introduce em_dev_expand_perf_domain()
3af9425ac2ecee68bfe1b095cb34709c29efe452 PM: EM: Call em_compute_costs() from em_create_perf_table()
394a04c12c32944e01872bd3d6fa2fd6f55988a7 PM: EM: Register perf domains without :active_power() callbacks
675bc6e640b636dd5353c64ab3c90f4aaa1db08f cpufreq: intel_pstate: Introduce hybrid domains
dcd62fe000817f2ec004f207fc443e774841322c Merge branch 'thermal-intel' into linux-next
7d0dc5d214039ddfa5d37411f1dc77e81a48f799 Merge branch 'pm-cpufreq' into linux-next
ffda95dffbafc8ab6b11b0a6d7091c984105cf83 Merge branches 'acpi-misc' and 'acpi-property' into linux-next
046f4750e2ecb0e166d66d7f700daa3225a14a35 Merge branch 'experimental/intel_pstate-testing' into bleeding-edge

--===============7478135242407552036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-432f1f00f78e-ffda95dffbaf.txt

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
4596cbea0ed2ef4f563a92775c9f612700ece145 thermal: intel: Remove explicit user_space governor selection
e50eeababa946d92f1669fd4d66a5f652b143b05 thermal: intel: int340x: Panther Lake DLVR support
b59bd75a4b0983d6bcd10987b32ea9b9042db88c thermal: intel: int340x: Panther Lake power floor and workload hint support
207a792d01603faae08d9bd82846bd99c42c30cc thermal: intel: Fix compile issue when CONFIG_NET is not defined
2dfed7403861e4a40f5c61f0f9af59bb9b054e32 Merge tag 'amd-pstate-v6.14-2024-12-18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
79f237bae910e1019f1f7617d7b0b900f717d209 ACPI: bus: change the prototype for acpi_get_physical_device_location
e04efd34d9fe36e934e86e61f568c427a999aa5c ACPI: bus: implement for_each_acpi_dev_match when !ACPI
34df77363dff6df1e95ee4c1e035de464da4ee4b ACPI: bus: implement acpi_get_physical_device_location when !ACPI
7d3707bbbbb1dc8b1802886e9ff0506b7d8b323b ACPI: header: implement acpi_device_handle when !ACPI
46d10e5f9c346e6f3aa828895ed8b49cc6d9c0f6 ACPI: bus: implement for_each_acpi_consumer_dev when !ACPI
78c3227c5e268d40d0a08fea8b244afeb182610c ACPI: bus: implement acpi_device_hid when !ACPI
84524b1dadd8c4dd772d22b7effe45e7e65c27f5 media: ipu-bridge: Remove unneeded conditional compilations
17159601d2ec40b849d3f12713eb6f92093b6748 ACPI: property: Consider data nodes as being available
dcd62fe000817f2ec004f207fc443e774841322c Merge branch 'thermal-intel' into linux-next
7d0dc5d214039ddfa5d37411f1dc77e81a48f799 Merge branch 'pm-cpufreq' into linux-next
ffda95dffbafc8ab6b11b0a6d7091c984105cf83 Merge branches 'acpi-misc' and 'acpi-property' into linux-next

--===============7478135242407552036==--
