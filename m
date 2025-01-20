Content-Type: multipart/mixed; boundary="===============6607238300555283328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 20 Jan 2025 20:56:31 -0000
Message-Id: <173740659176.3845023.12501411994813249343@gitolite.kernel.org>

--===============6607238300555283328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/pm
    old: 3744b08449c27bfa085aa218c4830f3996a51626
    new: 1c91c99075db4e31fb5cf0838ce59e80ecd51eab
    log: revlist-3744b08449c2-1c91c99075db.txt
  - ref: refs/tags/pm-6.14-rc1
    old: 0000000000000000000000000000000000000000
    new: bf12eaf1dddf9cb79955b93db15501b6795035cd

--===============6607238300555283328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3744b08449c2-1c91c99075db.txt

6e47c6e737082110386aaad6f7a6984193b29966 PM: sleep: Update stale comment in device_resume()
d6482311efa063da6d01c3c0cd57df81e743a480 PM: sleep: autosleep: don't include 'pm_wakeup.h' directly
cb7595225ab725db4a0cf24981d1d12882fd65e7 PM: sleep: sysfs: don't include 'pm_wakeup.h' directly
ed33fbb5d5536db77bd168e8fefde8dbc077cfd7 PM / devfreq: event: Call of_node_put() only once in devfreq_event_get_edev_by_phandle()
694389cd2bdfc6bc646bbb0fd2a5684c5e8d5fbf selftests/cpufreq: gitignore output files and clean them in make clean
3075476a7af666de3ec10b4f35d8e62db8fd5b6d pm: cpupower: Makefile: Fix cross compilation
46fd8c707b552c0a846917192f66e623bb03f976 cpupower: revise is_valid flag handling for idle_monitor
eeed4bfbe9b96214162a09a7fbb7570fa9522ca4 intel_idle: add Clearwater Forest SoC support
9b18d536b124357fee56d82b1462c02f78d219e5 cpufreq: intel_pstate: Use CPPC to get scaling factors
20e20f83dd88a25c1e4ab0a3838e9a4ce583c30d cpufreq: intel_pstate: Drop Arrow Lake from "scaling factor" list
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
9d6c0e58514f8b57cd9c2c755e41623d6a966025 cpupower: fix TSC MHz calculation
de51589f9bd98efddf4ab776d3a490e81905ef7c cpufreq: intel_pstate: Use CPUFREQ_POLICY_UNKNOWN
8e461a1cb43d69d2fc8a97e61916dce571e6bb31 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
ebeeee390b6a341770789a50d81e677da9a103d9 PM: EM: Move sched domains rebuild function from schedutil to EM
b317268368546d6401af788648668f82e3ba1bd3 PM: wakeup: implement devm_device_init_wakeup() helper
2dfed7403861e4a40f5c61f0f9af59bb9b054e32 Merge tag 'amd-pstate-v6.14-2024-12-18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
dec2f97a1571ed28ddbadf4431afc5e5872a10df cpupower: Remove spurious return statement
3f2eb7606eee37aea630c4b7aa42497bc36ca157 cpupower: Add support for parsing 'enabled' or 'disabled' strings from table
6d4a2987f96b9f281b07286eeb1d4022054e1ecd cpupower: Add support for amd-pstate preferred core rankings
26e16174f54d40a3774614c4d43966572ed79dc1 cpupower: Don't try to read frequency from hardware when kernel uses aperfmperf
5f567afc283fc9e7c6a34d013c4fc6c5e8d6afae cpupower: Add support for showing energy performance preference
acf71265e4c0289e23ee1b66fc0977478edea9a5 cpupower: Don't fetch maximum latency when EPP is enabled
8395d43949790f1671621975730a07c264ef3e6f cpupower: Adjust whitespace for amd-pstate specific prints
6de02569a2bb678db04236fdf29814c0c27f5121 pm: cpupower: Add install and uninstall options to bindings makefile
34059ed0f30f3b83aac0576c131e79d39bc143d8 cpufreq: scmi: Register for limit change notifications
f1f010c9d9c62c865d9f54e94075800ba764b4d9 cpufreq: fix using cpufreq-dt as module
ab16dfb99cb565fb21ddf29320890c7bad35024c dt-bindings: cpufreq: Document support for Airoha EN7581 CPUFreq
a248d90ddc3f73d193327275da2f16fb80c862cf dt-bindings: cpufreq: apple,cluster-cpufreq: Add A7-A11, T2 compatibles
4a06c250abaaf7cd1e32abcb90694b551712fa63 cpufreq: apple-soc: Drop setting the PS2 field on M2+
0755a9376ec949eb7d881324548266ba8667a206 cpufreq: apple-soc: Allow per-SoC configuration of APPLE_DVFS_CMD_PS1
55aac9f570b0f8a300a9b0128620ced15c4742d8 cpufreq: apple-soc: Use 32-bit read for status register
0dc21f609149b958ca8c010d17f9935ed9cc96fe cpufreq: apple-soc: Increase cluster switch timeout to 400us
13b147b2a9f8a9a0b18eddd23abaf84d7bea80d1 cpufreq: apple-soc: Set fallback transition latency to APPLE_DVFS_TRANSITION_TIMEOUT
1a4ddf6ab9dde8a7e1e025c44745862705636b2f cpufreq: apple-soc: Add Apple A7-A8X SoC cpufreq support
85d8b11351a8f15d6ec7a5e97909861cb3b6bcec cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
a9ba290d0b829012574b6821ba08815046e60c94 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
b89c0ed09e1189217cd9d516b739627c523d53a4 opp: core: implement dev_pm_opp_get_bw
402074f0105e93154409e4a86c02d09e5199d9a5 opp: core: Fix off by one in dev_pm_opp_get_bw()
d659bc68ed489022ea33342cfbda2911a81e7a0d OPP: add index check to assert to avoid buffer overflow in _read_freq()
b44b9bc7cab2967c3d6a791b1cd542c89fc07f0e OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
851daf833e876e9cc2a74ee33ec5fb0d9738a28b Merge back earlier cpufreq material for 6.14
af6cc45af3db12f452bfdc9a515da54b56412756 cpufreq: sparc: change kzalloc to kcalloc
8d097444982d7b23a5396169dc9d2923a59b5a79 pm: cpupower: Add header changes for cpufreq.h to SWIG bindings
fd604ae6c261c5a56bb977ae99f875bbd7264a3f cpufreq/amd-pstate: Fix prefcore rankings
857a61c2ce74e30fc3b10bc89d68ddd8d05b188c cpufreq/amd-pstate: Refactor max frequency calculation
1d38eb7f7b26261a0b642f6e0923269c7c000a97 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
7420a7e8672d8878e8911fb70025b07d865b6fe5 Merge tag 'amd-pstate-v6.14-2025-01-07' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
c3a8b2bfda3c70b43d1bb637ceaf99621d6776d9 Merge tag 'linux-cpupower-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
f3253b23535fda2436b2d5a3172260a75ca64091 PM / devfreq: exynos: remove unused function parameter
a500acaab6db4fc8693a5ccd01ce4f5cb1053c33 Merge tag 'devfreq-next-for-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
3d6f25870d172e2b5f27dd829bbe567d5fe8ea31 pm: cpupower: Add missing residency header changes in cpuidle.h to SWIG
0834667545962ef1c5e8684ed32b45d9c574acd3 cpufreq: ACPI: Fix max-frequency computation
96484d21ae2775e142b23e99f90c02faef80d480 PM: sleep: convert comment from kernel-doc to plain comment
56cabb937f8f6091c231bdbc17c0d0a10130fb5d PM: sleep: Allow configuring the DPM watchdog to warn earlier than panic
423124ab97b0235dce590a9fba8f3d3cd3cdb38b Merge back earlier cpufreq material for 6.14
9c782ccc69688613cb1cebed13dfbc456c92e57b Merge back earlier cpuidle material for 6.14
84cf9e541cccb8cb698518a9897942e8c78f1d83 cpufreq: airoha: Add EN7581 CPUFreq SMCCC driver
f994c1cb6c438bb32487d36ab26c1954829cab1f cpufreq: Use str_enable_disable()-like helpers
fd8318a32573d73eb20637a0c80689de0dc98169 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
166eb2356e4f604b893701f90af1d97dade49ce8 Merge tag 'linux-cpupower-6.14-rc1-second' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
b489e7946656ed67fea1a30f5103eb62a8686e04 PM / OPP: Add reference counting helpers for Rust implementation
763fcb939971a6b0adce3407879dd0a1412256b5 Merge tag 'opp-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
251be0b542fd57efff4eda4ba5ec5b9e2d93ef41 Merge tag 'cpufreq-arm-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1225bb42b8cea7507bbd06b91057393accac91cc Merge branches 'pm-sleep', 'pm-cpuidle' and 'pm-em'
a5c16f29a8078ce3724a5ea07e154aa217e62143 Merge branch 'pm-cpufreq'
eddd3769eba3a284bc8306e2b00c9782f08006ef Merge branches 'pm-devfreq' and 'pm-opp'
1c91c99075db4e31fb5cf0838ce59e80ecd51eab Merge branch 'pm-tools'

--===============6607238300555283328==--
