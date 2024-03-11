Content-Type: multipart/mixed; boundary="===============4746196209531557050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 11 Mar 2024 15:38:06 -0000
Message-Id: <171017148618.31835.6804480076285341228@gitolite.kernel.org>

--===============4746196209531557050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/pm
    old: f0a0fc10abb062d122db5ac4ed42f6d1ca342649
    new: 866b554c2d3e067751cc2cbad9ed281db2d47143
    log: revlist-f0a0fc10abb0-866b554c2d3e.txt
  - ref: refs/tags/pm-6.9-rc1
    old: 0000000000000000000000000000000000000000
    new: 382265e7cab080517cdc78cbc3ddeceea32fe0f5

--===============4746196209531557050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a0fc10abb0-866b554c2d3e.txt

f21401ca96e63cf5dbbc5e5a71def953c5cce8d9 cpufreq: imx6: use regmap to read ocotp register
f661017e6d326ee187db24194cabb013d81bc2a6 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
788715b5f21c6455264fe00a1779e61bec407fe2 cpufreq: mediatek-hw: Wait for CPU supplies before probing
9ac3ebaef3cc43ecd136911c44f1427286ee5a05 Documentation: power: Use kcalloc() instead of kzalloc()
b017500ab53c06441ff7d3a681484e37039b4f57 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
86686b8f7ad3abe5aca17643efcee2bbce31a8f7 PM: sleep: Simplify dpm_suspended_list walk in dpm_resume()
9cb1c9820f960a4b100e7760cb3773f344e7ae35 PM: sleep: Relocate two device PM core functions
eaffb10b51bf74415c9252fd8fb4dd77122501ee cpufreq: mediatek-hw: Don't error out if supply is not found
3598e577d1290008dcc753a015675fe617cdde45 x86: Drop CPU_SUP_INTEL from SCHED_MC_PRIO for the expansion
12753d71e8c5c3e716cedba23ddeed508da0bdc4 ACPI: CPPC: Add helper to get the highest performance value
f3a052391822b772b4e27f2594526cf1eb103cab cpufreq: amd-pstate: Enable amd-pstate preferred core support
9c4a13a08a9b7afa4bc33f57675358f0195e302c ACPI: cpufreq: Add highest perf change notification
e571a5e2068ef57945fcd5d0fb950f8f96da6dc8 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
3a004e1fee4ba3d37976c1a9707869acc8d60b55 Documentation: amd-pstate: introduce amd-pstate preferred core
dfddf34a3f0d45483f5b3e46c2e7bda173796f1b Documentation: introduce amd-pstate preferrd core mode kernel command line options
bc88528cda2eddc3e5ea304fc3f147f1b4186aa4 PM: sleep: stats: Use array of suspend step names
b730bab0b9c4204d7dda3f5bc8adf4292497fc39 PM: sleep: stats: Use an array of step failure counters
2231f78d3e15e45abe534db1997bc6a2153dc01c PM: sleep: stats: Use unsigned int for success and failure counters
9ff544fa5f94fe07f99a36d2138075b322067546 PM: sleep: stats: Define suspend_stats next to the code using it
4add3e72f0fca0c66a8c9de8f58997eb9a3e3320 PM: sleep: stats: Call dpm_save_failed_step() at most once per phase
a6d38e991dc4f1b4a86137177435660df53951c5 PM: sleep: stats: Use locking in dpm_save_failed_dev()
ac6f87aaa26fa88680db23051a5d2b13a08d13b8 PM: sleep: stats: Log errors right after running suspend callbacks
a4b64b893428734fc872a162ca7d92aa1ca1c429 PM: sleep: Move some assignments from under a lock
96db0f947a14df754586ac38bc0d50ab8dae013c PM: sleep: Move devices to new lists earlier in each suspend phase
86205785443bd6eff65152a24501ca58f301ab41 PM: sleep: Call dpm_async_fn() directly in each suspend phase
89a807625f9701154167bf6bf136adfa1be4d849 PM: hibernate: Rename lzo* to make it generic
a06c6f5d3cc90b3b070d7b99979d57238db77a86 PM: hibernate: Move to crypto APIs for LZO compression
8bc29736357e7f9a6bd0d16b57b5612197e1924b PM: hibernate: Add support for LZ4 compression for hibernation
4274521fabee05375d10bea0e36a806ed4ab7b45 PM: EM: Add missing newline for the message log
e7b1cc9a7ea6d7862baac0fd7b145573618727dd PM: EM: Extend em_cpufreq_update_efficiencies() argument list
99907d6054f2d39a625004f9f4e3fe9297838a3c PM: EM: Find first CPU active while updating OPP efficiency
a3c78778f50c4db6cc0bb6aa2986c0174b1267d0 PM: EM: Refactor em_pd_get_efficient_state() to be more flexible
faf7075b79a259136e2b57ce52b48a7096270e8b PM: EM: Introduce em_compute_costs()
818867224d41725dcf4abe890d8f24e5d6bd9c67 PM: EM: Check if the get_cost() callback is present in em_compute_costs()
8552d6820168d6508bd1f7cd49be248dcb74efb3 PM: EM: Split the allocation and initialization of the EM table
ca0fc871f16f4bef746b5ba814b67afb59119700 PM: EM: Introduce runtime modifiable table
aa11a7ebfd5d698f541641922beede1cb474bf70 PM: EM: Use runtime modified EM for CPUs energy estimation in EAS
ffcf9bce7af02a21fb73738999de1e3d4fde5aca PM: EM: Add functions for memory allocations for new EM tables
977230d5d50314f9920d3ee6348773d8babbfb58 PM: EM: Introduce em_dev_update_perf_domain() for EM updates
ee1a19873ce1234a3c2e6f84af3624fc73bfbd9c PM: EM: Add em_perf_state_from_pd() to get performance states table
5a367f7b7014af86bd1ac0865a42db55187dbd3c PM: EM: Add performance field to struct em_perf_state and optimize
e3f1164fc9ee8430b3a51e400abfa1b67664f538 PM: EM: Support late CPUs booting and capacity adjustment
1b600da510735a0f92c8b4140a7e2cb037a6a6c3 PM: EM: Optimize em_cpu_energy() and remove division
e20b7a8172b5f6fea82d063c8f1f4df881701759 powercap/dtpm_cpu: Use new Energy Model interface to get table
27d2c37e7dea41801378c473089b80385ca65491 powercap/dtpm_devfreq: Use new Energy Model interface to get table
207472b8ef715e8089424388c322e8b1633d5254 drivers/thermal/cpufreq_cooling: Use new Energy Model interface
9f5fb518c3c022c5c50883c9006f6f2cd00d51d7 drivers/thermal/devfreq_cooling: Use new Energy Model interface
09417e673cbd578a1eaf8aba34a668119622d79c PM: EM: Change debugfs configuration to use runtime EM table data
24e9fb635df2790eccb0e95ff65c6dee7a97fcb7 PM: EM: Remove old table
22ea02848c07d1cbd15a5f442138ca429866300d PM: EM: Add em_dev_compute_costs()
eb1ad4d431674368bab4ef4e312f2e8c158294f9 Documentation: EM: Update with runtime modification design
4c7dbd85218d6e2ed0495bbaf40c1b1c6bac506b Documentation: PM: amd-pstate: Fix section title underline
b26ffbf800ae3c8d01bdf90d9cd8a37e1606ff06 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
e13aa799c2a6a0be23294b630109d23940cf8079 cpufreq: Change default transition delay to 2ms
c0ef3df8dbaef51ee4cfd58a471adf2eaee6f6b3 PM: runtime: Simplify pm_runtime_get_if_active() usage
b7d46644e554ed017dfabc0841acf418d0584bc9 PM: runtime: Add pm_runtime_put_autosuspend() replacement
496d0a648509bce665a85e19a871375dfe4c8f2e cpuidle: haltpoll: do not shrink guest poll_limit_ns below grow_start
88390dd788db485912ee7f9a8d3d56fc5265d52f cpuidle: Avoid potential overflow in integer multiplication
9bb6c395b0ffeac878fd1509b2bbb976346919fd Documentation: PM: Fix PCI hibernation support description
4615ac9010be84d676f9e893e5a7ea4b5febd1e8 cpufreq: intel_pstate: remove cpudata::prev_cummulative_iowait
2d1f5006ff95770da502f8cee2a224a1ff83866e powercap: intel_rapl: Fix a NULL pointer dereference
1aa09b9379a7a644cd2f75ae0bac82b8783df600 powercap: intel_rapl: Fix locking in TPMI RAPL
faa9130ce716b286d786d59032bacfd9052c2094 powercap: intel_rapl_tpmi: Fix a register bug
903eb9fb85e32810f376a2858aad77c9298f9488 powercap: intel_rapl_tpmi: Fix System Domain probing
876ed77fbed4450a0006ce9a953433a599848c9c powercap: intel_rapl: Add support for Lunar Lake-M paltform
4add6e841a3e079c8cb18fab6eaf7385c28c25c7 powercap: intel_rapl: Add support for Arrow Lake
032b149bcc54759b90c1851b0e13dff5e8c6f349 cpufreq: dt-platdev: block SDM670 in cpufreq-dt-platdev
3093fa33539b54db77171d2919352ad4f044a1c5 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
b50155cb0d609437236c88201206267835c6f965 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
3fec6e5961b77af6a952b77f5c2ea26f7513b216 PM: hibernate: Support to select compression algorithm
f85450f134f0b4ca7e042dc3dc89155656a2299d tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
f4311756a83fb01c28a9bf841cbb7eb2b318eebf PM: hibernate: Don't ignore return from set_memory_ro()
3a561ea2413ea5a740f3b1d6b5355d46f88a7456 PM: EM: Fix nr_states warnings in static checks
015abee404760249a5c968b9ce29216b94b8ced1 PM: runtime: add tracepoint for runtime_status changes
240a8da623008eb9f4e32c7a19ce16a6605911dc cpufreq: intel_pstate: Allow model specific EPPs
1f4b7fdd71e066aa7c01e3e26ceeb39b47dd5461 cpufreq: intel_pstate: Update default EPPs for Meteor Lake
88debc69754f7fe5186954941bb1cc4d744f4f25 cpufreq: Remove references to 10ms min sampling rate
8164f743326404fbe00a721a12efd86b2a8d74d2 cpufreq: amd-pstate: adjust min/max limit perf
e65095686441e724e5c64bf065d66e189048b4d5 Documentation: PM: Fix runtime_pm.rst markdown syntax
d394abcb12bb1a6f309c1221fdb8e73594ecf1b4 cpufreq: Limit resolving a frequency to policy min/max
a755d0e2d41b9b0c7b4e0bc387c6225e3edba128 cpufreq: Honour transition_latency over transition_delay_us
9bc4ffd32ef8943f5c5a42c9637cfd04771d021b PM: suspend: Set mem_sleep_current during kernel command line setup
c4d61a529db788d2e52654f5b02c8d1de4952c5b cpufreq: Don't unregister cpufreq cooling on CPU hotplug
44c9cf9aaa48c308b31dba3001d821d74155fc3d powercap: dtpm: Fix kernel-doc for dtpm_create_hierarchy() function
e7a7681c859643f3f2476b2a28a494877fd89442 PM: sleep: wakeirq: fix wake irq warning in system suspend
6b8e288f49570ee2ba15a2a07c2ebf7ad2210422 cpuidle: ACPI/intel: fix MWAIT hint target C-state computation
ad86f7e959dc1814c3b2bcbeb08c3c02214110a7 firmware: arm_scmi: Populate perf commands rate_limit
2441caa84aac8abf1be9e20db3e6bb921e74c8a2 firmware: arm_scmi: Populate fast channel rate_limit
ad2a91086e288c9ab1d74eee57edabe08bd90471 cpufreq: scmi: Set transition_delay_us
a114d9f1f2cf4896d838ab0a9c30a75411736829 Fix cpupower-frequency-info.1 man page typo
3208a9a07bd23134eeb4dee10010fa3e7a890457 Merge tag 'linux-cpupower-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
abb3f9717a67a2666b2bc2f19543a657e3d4ad63 OPP: Extend dev_pm_opp_data with turbo support
838a4772bfc390a14b31c25dc4c9eb66de5f5b1a cpufreq: Move dev_pm_opp_{init|free}_cpufreq_table() to pm_opp.h
992e88335997a2f171c7da221a14c40771cd517d OPP: debugfs: Fix warning with W=1 builds
28330ceb953e39880ea77da4895bb902a1244860 OPP: debugfs: Fix warning around icc_get_name()
13c8cf339e1a7a3d3e48fdebbb882b3a5a90f708 dt-bindings: opp: drop maxItems from inner items
e4d0d7f194b929ca0af048bdedb71266c2e75191 Merge back cpufreq material for 6.9-rc1.
86b84bdd5cf0e5b889d2ccda7395932723f7b6c8 Merge branch 'pm-sleep'
7874b581c78bbf77006df9f264e6141f182f74fc Merge branch 'pm-runtime'
6b7195d305b75e749839affa325eba43fbd42d3d Merge tag 'cpufreq-arm-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
32b88f59287ad895814cf0f4673047cf742791ad Merge branch 'pm-cpufreq'
7a8d578350c1d51fc5b597e5553bf79e959b58aa Merge branch 'pm-cpuidle'
c907ab55471c5ea07f33d799193cf2f5639d7046 Merge branches 'pm-powercap' and 'pm-tools'
3bd834640baa1e220a79e27d2033e2ef3a29124a Merge branch 'pm-em'
866b554c2d3e067751cc2cbad9ed281db2d47143 Merge tag 'opp-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm

--===============4746196209531557050==--
