Content-Type: multipart/mixed; boundary="===============4109746794253628363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 21 May 2026 11:50:45 -0000
Message-Id: <177936424543.2492730.11439127043936258635@gitolite.kernel.org>

--===============4109746794253628363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 687da68900cd1a46549f7d9430c7d40346cb86a0
    new: 550604d6c9b9efc8d068aff94dc301694a7afdee
    log: revlist-687da68900cd-550604d6c9b9.txt
  - ref: refs/heads/stable
    old: 27fa82620cbaa89a7fc11ac3057701d598813e87
    new: 8bc67e4db64aa72732c474b44ea8622062c903f0
    log: |
         4a9b16541ad3faf8bccb398532bf3f8b6bbf1188 lsm: hold cred_guard_mutex for lsm_set_self_attr()
         593889c401426004bd0ea0f6d4fcece728b03420 srcu: Don't queue workqueue handlers to never-online CPUs
         e312f536f647156ac55e2f12d021cf887af274aa Merge tag 'lsm-pr-20260519' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
         649932fc3815eda2f24eb4de4b3a5e94886ee0b9 erofs: fix managed cache race for unaligned extents
         79b09c54c6563df9846ca3094bcfd72082c3e1d7 erofs: fix metabuf leak in inode xattr initialization
         df685633c3dbc67441cc86f1c3fee58de4652ba2 Merge tag 'rcu-fixes.v7.1-20260519a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
         8bc67e4db64aa72732c474b44ea8622062c903f0 Merge tag 'erofs-for-7.1-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         
  - ref: refs/tags/next-20260521
    old: 0000000000000000000000000000000000000000
    new: 1e45adb287ae5d431afc9900b4d387f4e73d9406

--===============4109746794253628363==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-687da68900cd-550604d6c9b9.txt

1fb7392ee3408494d4d62c09a8c3e5f5934caba7 fsl-mc: Remove MSI domain propagation to sub-devices
0c9f522f2d41c7e055a602a0d2c41dc7af01010b fsl-mc: Add minimal infrastructure to use platform MSI
cf3179b4e53f527aba9f0c6c3b921619c8adf761 irqchip/gic-v3-its: Add fsl_mc device plumbing to the msi-parent handling
4a958e47c246fa3fb8954f4303e0da15ab3d026d fsl-mc: Switch over to per-device platform MSI
14b1cbcc6cec0b02298f4adf717646cd943b7ef6 fsl-mc: Remove legacy MSI implementation
f0a2eac6a597268034fd40d92c1469182438b53d platform-msi: Remove stale comment
cf8e9203cc653f0a82639f7ce8089fa92afe6739 virt: fsl_hypervisor: fix header kernel-doc warnings
7dad18a179741dbad9f40799e549fa9111987c0c soc: fsl: qe_ports_ic: Add missing cleanup on device removal
7b9233b25131fa54ef9c64ebbe95aef6ad3de47c soc: fsl: qe_ports_ic: switch to irq_domain_create_linear()
a0fe29d20e7822182e12324905af5115c1b3aed3 soc: fsl: qe: panic on ioremap() failure in qe_reset()
208858b1b48eba83d073542372329cf8ed606526 bus: fsl-mc: wait for the MC firmware to complete its boot
abb12b9b52cfe272c03a859b43a658f0d9cbf285 x86/topology: Add paramter to split LLC
df0d98475954d655571979aa061ecb07d7e00392 sched/cache: Introduce infrastructure for cache-aware load balancing
b4606faab3188beeacc2287b8a369cca943cc8eb sched/cache: Limit the scan number of CPUs when calculating task occupancy
f025ef275388742643a2c33f00a0d9c0af3112ee sched/cache: Record per LLC utilization to guide cache aware scheduling decisions
23b2b5ccc45ce2a38b9336a916088fffdc4cdfb1 sched/cache: Introduce helper functions to enforce LLC migration policy
b5ea300a17e37eada7a98561fbd34a3054578713 sched/cache: Make LLC id continuous
47d8696b95f7397fe7cad2d194d550ffe82efc15 sched/cache: Assign preferred LLC ID to processes
46afe3af7ead57190b6d362e214814ec804e3b7b sched/cache: Track LLC-preferred tasks per runqueue
a8d0ca0b7f2f7b53565d1e30e509d3d74d1f5460 sched/cache: Introduce per CPU's tasks LLC preference counter
82c960aee304bf286552046b66d5b0b3933b2418 sched/cache: Calculate the percpu sd task LLC preference
15ad45fb80ca7fe67faf6b51dffce125a801cc5a sched/cache: Count tasks prefering destination LLC in a sched group
9a5e22fbb0c88bff33458ede98b0fa922fab3831 sched/cache: Check local_group only once in update_sg_lb_stats()
f38cc2f0d8a354551d219e7fd95fce3e96868105 sched/cache: Prioritize tasks preferring destination LLC during balancing
e4c9a4cb244a273c58e8fd86d7c04e2502822e64 sched/cache: Add migrate_llc_task migration type for cache-aware balancing
714059f79ff0ba976cb75360064583c78bbc6f8e sched/cache: Handle moving single tasks to/from their preferred LLC
5b1d5e6db20a6c64ffb95d04578db8c4b0228eea sched/cache: Respect LLC preference in task migration and detach
d59f4fd1d303987f434bcf0b8191e89ca1d6a67c sched/cache: Enable cache aware scheduling for multi LLCs NUMA node
067a3135814334a8ea7241faef364cc48c6340bc sched/cache: Allow the user space to turn on and off cache aware scheduling
84a1e6179bd24dc10e47f6fa2b36f0ed345e68d8 tee: amdtee: store buffer ID in tee_shm->sec_world_id
4da515eca1b8de56c9e8a17866626f99d9bccbc7 arm64: dts: marvell: samsung-coreprimevelte: Increase touchscreen voltage
cfb4346423eb5dab498546d617a8c444b878bff3 arm64: dts: marvell: samsung,coreprimevelte: Use memory-region for framebuffer
e93abeef9267a9c3e063e594571d46b3d9461efc arm64: dts: marvell: pxa1908: Add PSCI function IDs
52c47f734f934fdd83659e1a7b096597cca14522 arm64: dts: marvell: samsung-coreprimevelte: Add missing SDIO properties
9228169d2ae055ed09a163887fc59a710a5eb73b cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
87d2a8dec0f02b200eb3527da0ab11ba4d4e7deb cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
c5eed6ddc757e477f52b3d99bfde9e59975c72ca cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
f3acf7ff113007557538b278ccb0e4ab7ae513ea cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
caa822d312be54e3fe1a3b52c887e0888e149c12 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
f9f16835d4dc46113c0a72625ffbf61f1aa95e5c cpufreq/amd-pstate-ut: Drop policy reference before driver switch
246e37739f24b00a5559535dc814a315e7774639 arm64: defconfig: Enable CIX Sky1 pinctrl, PCIe host, and Cadence GPIO
83cd5b94773c11192c4eef4ad51cadac218b357d arm64: dts: realtek: Add pinctrl support for RTD1625
b133e22edd5c4d43398b0656063457e7ccf32778 ARM: dts: ixp4xx: use phandle-based GPIOs in mi424wr
54d996f57a44f711d4e4012932d09d157d2d43de PCI: iproc: Restore map_irq() for the platform bus driver
ab0a2d7de6b8fa87a0aaa5113071d90099bf6545 ARM: pxa: statify platform device definitions in spitz board file
a25463c14d9b803c8308a222d5f8ac1c55098b3c ARM: pxa: spitz: attach software nodes to their target GPIO controllers
af3fb0aeb7071acc471c1cb0b76e22b776934e48 ARM: pxa: pxa25x: attach software node to its target GPIO controller
2c450dd88161abbadf889711d0bcedd7a0504a84 ARM: pxa: pxa27x: attach software node to its target GPIO controller
5dc31cd4a91a7f006d23efa97a5594a7e3ac7790 PCI: qcom: Set max OPP before DBI access during resume
220ae5d36dba278003d265aabd080ffa78553f5a ARM: zte: Add zx297520v3 platform support
765958cd82321740b908c89783bccd4b094a1d05 dt-bindings: arm: zte: Add D-Link DWR932M board based on zx297520v3 SoC
7d1f68e87b7302d0bd22c001e6c0511d0e827875 ARM: dts: zte: Add D-Link DWR-932M support
e4e9b7b38d5db2cc6a8770bc0596bb8b36b92b1f cpufreq/amd-pstate: Drop Kconfig option for dynamic EPP
6cf3cf025848f2b13ddf1db0577a5f178492a3ff Merge tag 'pxa1908-dt-for-7.2' of https://codeberg.org/pxa1908-mainline/linux into soc/dt
5ef4bac02189bee0b7c170e352d7a38e13fe9678 PCI: altera: Do not dispose parent IRQ mapping
7a94138caeb27f3c49c1dbd93bf422098925bb28 PCI: altera: Fix resource leaks on probe failure
1136fb1213d108f4776d4d8649ea96c57e93b41d Merge branch 'for-7.1-fixes' into for-7.2
6bba15a185bebc3f1a6b452594ef680671aa60d7 Merge branch 'for-7.2' into for-next
6a64e18774bcb49422919b870f6528c3e022e541 dt-bindings: display: msm-dsi-phy-7nm: document the Milos DSI PHY
fd2ce4931c787a8aff757faf89cf516b87bf8cd9 dt-bindings: display: msm-dsi-controller-main: document the Milos DSI Controller
5354032dc20385b1730aa3c878d9f9a8618deba5 dt-bindings: display: msm: document the Milos DPU
f5d66543884f11225058e7447a76ebc1bb838ce4 dt-bindings: display: msm: document the Milos Mobile Display Subsystem
bdb92709568953ef967c6accf50043a470ba1c5a drm/msm/dsi: add support for DSI-PHY on Milos
88210726c65e497dc6142b340fb9ad1faf229150 drm/msm: mdss: Add Milos support
a48fe7aa0a2d0c04afa7803cb9079671ca924da5 drm/msm/dpu: Add Milos support
49ff66206e5fcceb8c8743b8d08f2f3ee28e1281 Merge tag 'soc_fsl-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
593889c401426004bd0ea0f6d4fcece728b03420 srcu: Don't queue workqueue handlers to never-online CPUs
a2b4cf39d9d333bfeb9262dbaafe3d24d405a5c0 sched/cache: Allow only 1 thread of the process to calculate the LLC occupancy
deee5e27d5b608323c04dc99979e55f944016a13 sched/cache: Disable cache aware scheduling for processes with high thread counts
7b34bb1ca324451c84c0a69136ce92e7928cf72b sched/cache: Skip cache-aware scheduling for single-threaded processes
7030513a08776b2ca70fccd5dfddf7bb5c5c88ba sched/cache: Calculate the LLC size and store it in sched_domain
808915f982c2a52f5d148510ecfab52284de67cf sched/cache: Avoid cache-aware scheduling for memory-heavy processes
c1e7fe5e75ed11fa85368e5a186472afd3858f3a sched/cache: Add user control to adjust the aggressiveness of cache-aware scheduling
d943b86dfbf4e9b76be30cf90b1b3f82ff9abbac sched/cache: Fix rcu warning when accessing sd_llc domain
9f23469401b04cfd9a5d0a8b61760a48cce35dc1 sched/cache: Fix potential NULL mm pointer access
91d07324c9305c0e4afff0cc859cac96594daa88 sched/cache: Annotate lockless accesses to mm->sc_stat.cpu
03755348b8e74421f92ffed9da159175a698290b sched/cache: Fix unpaired account_llc_enqueue/dequeue
d6b9afab44e23d537fb85ecf50330baaf9ec82e9 sched/cache: Fix checking active load balance by only considering the CFS task
9f7c745850b4b1b7e4706ae81f04c43f204a6a8d sched/cache: Fix race condition during sched domain rebuild
5beff4f087277901444787d4b7af6b3a93c34c54 sched/cache: Fix cache aware scheduling enabling for multi LLCs system
a7660ce1590fc1316a44cc2af53a07a21dfc25da sched/cache: Fix has_multi_llcs iff at least one partition has multiple LLCs
c99b8593b060931c5a0a4b701689f8d6a2c00dbf sched/cache: Fix stale preferred_llc for a new task
c574bdb524095d24169e229b2e3b9318c72e733a watchdog: ziirave_wdt: Use named initializers for struct i2c_device_id
6113cea475959372e8e07144fa3824642440f388 PCI: Log device readiness timeouts as errors
41167a1e98536b4baf0846fd259c8124bd1c4e1b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
10baa9b4df4005ca53c59c30c2d4b774469e10b6 PCI: Drop unnecessary retries when restoring BARs
69562ca797d38d3a6babb8d075b5f4aa2f6aeb23 PCI: host-common: Add pci_host_common_d3cold_possible() helper
f57203a6684ad8990360d5ee015c65f6ce0ab098 PCI: qcom: Add .get_ltssm() callback to query LTSSM status
e405eed9482fb725c61de0be8d97dadba94aa7ce PCI: qcom: Power down PHY via PARF_PHY_CTRL before disabling rails/clocks
f5a8b9ee3cb160018dc21dfc84b3494812194ac0 Merge branch 'fixes' of into for-next
5809de26ccab13c18d591e923acbab5edebbf283 platform/x86: alienware-wmi-base: Transition to new WMI API
c2e390197ad1360db6686a8c89abaafaf83adf72 sched/rt: Update default bandwidth for real-time tasks to ONE
eecd5e117cfa63a353f4c69fdcea5d9b14af698e sched/deadline: Fix replenishment logic for non-deferred servers
95f44886afec7cbce0ff2a5ed8158fbe8aa6f2ec sched/cputime: Drop now-stale mul_u64_u64_div_u64() over-approximation guard
ea19506013ad13685573e4674fbeddb790e27906 sched/clock: Provide !HAVE_UNSTABLE_SCHED_CLOCK stub for sched_clock_stable()
6d2051403d6c93832d3058a1b275c6aef2c97f44 sched/fair: Update util_est after updating util_avg during dequeue
815c5cb76a3e5dad4fc3911b9073591dc3a29282 topology: Introduce cpu_smt_mask for CONFIG_SCHED_SMT=n
5bc6ab2d42e545f816def21cfcdb4ba35cc74bf6 sched: Simplify ifdeffery around cpu_smt_mask
3dbb362f90f3a8300ed9209d3278e30f8dbfb780 sched/fair: Add sched_smt_active check for fastpaths
acbdbab75ff4b1b87ab3c3d2b6ca86948f472189 sched: Unify SMT active check via sched_smt_active()
c9d93a73ce871ca32caf9308562501290b64b955 sched/fair: Drop redundant RCU read lock in NOHZ kick path
fdfe5a8cd8731dd81840f26abfb6527edd27b0cb sched/fair: Attach sched_domain_shared to sd_asym_cpucapacity
25a32e400a14009601c0a727643057f5515152df sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
bf6aa722198d3c06e4236e8c5a480f30a64e1513 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
61ea17a63719bac51e1bc50eb39fc637f0fdc06e sched/fair: Add SIS_UTIL support to select_idle_capacity()
04f80f8b12a02fa2e0827c8f37eb357adca8ce44 sched: Switch rq->next_class on proxy_resched_idle()
dd29c017aed628076e915fe4cdfb5392fd4c5cab sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
a26d9208c1376ac3877d9f12e697f83368e2af1c Merge branch 'sched/cache'
4339fa4fae057c99cbcfd8127769219feb14964b platform/x86/amd: hfi: Support for ranking table versions
9e005ed21152d4a4bb0ceea71045ff8a642a6feb sched/topology: Allow multiple domains to claim sched_domain_shared
a9e4e50519e99e5be2d69fa4eebec6a4848ae201 locking/rtmutex: Annotate API and implementation
2422e2b10ebb45a6ac7a799a36462bfda3eda4c5 compiler-context-analysis: Bump required Clang version to 23
43a037d4fa6d7e7f9437e069f857a5e06eb2dff7 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
acc41cdcb091453f48381d1c0d2e76b63c9d985f perf/x86/intel: Update event constraints and cache_extra_regsfor ICX
30d82ddee085b4b0f9a1b5bded53acaca68d9a52 perf/x86/intel: Update event constraints and cache_extra_regsfor SPR
070bd45e1dba684bfa4e7fdaa8ef8efa99b4572e perf/x86/intel: Update event constraints for DMR
4ef863352bcde482d65722ed721c3fd3967a67d6 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
e99fb45436eaa4ac1b72a8e4af56381f59759b0c perf/x86/intel: Update event constraints and cache_extra_regsfor MTL
331c3e4fa39a87560c09bdd878652090ae040b69 perf/x86/intel: Update event constraints and cache_extra_regsfor LNL
0073ed169226f4ed65e339f770118f54ce4e1370 perf/x86/intel: Update event constraints and cache_extra_regsfor ARL
65fd435095bb299b9c50d3285d4e6569b79b86e2 perf/x86/intel: Update event constraints for PTL
42f47511d9795dd4ddeca7145e171f75a1a7b8eb perf/x86/intel: Update event constraints and cache_extra_regsfor NVL
7ae5f58517a6604ea86ae2b34cc7252d13d37180 perf/x86/intel: Update event constraints and cache_extra_regsfor SRF
66cc29745f2f5815482587bb9fbc1e8a3e6fcf00 perf/x86/intel: Update event constraints and cache_extra_regsfor CWF
0488073a6c84571dd3cffe581a4a73a5fceb099d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
d25f1dd6b986070e2324bf373097f0fced1e57e1 PCI: dwc: Use DEFINE_SHOW_ATTRIBUTE for ltssm_status debugfs
e7537735028c3ad4b0bfc02ff8fa2a1a28aa04fe fwctl: pds: Validate RPC input size before parsing
00c9753435e8a800761feeeea029a83c4c4847c4 hp-wmi: fix support for thermal profile Omen 16-с0xxx laptops
e7a9a6ea40e352cd7977f6a8c80bdeadf65ad838 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
abfbe5ee8ae89f1f5449790423d5dd3e423545bd platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
5c69e090ae5dd93d910f70db0796357080707d26 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
2765f16c12af7c2533763e46b8113b727354012d platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
a9f305c5a355efeb240d406d378491d9eec02d07 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
5798b46271e229dab05e47537ac30b76f81728da platform/surface: surfacepro3_button: Check ACPI_COMPANION()
c12cc42dadd85dea210d5699d4f21def827382eb platform/x86: uniwill-laptop: Properly initialize charging threshold
c16a4823cc60a32b891f7a148bb30c0f51d12cf4 platform/x86: uniwill-laptop: Accept charging threshold of 0
fb4b67c44557cb4cbb15900083d4e1af22320339 platform/x86: uniwill-laptop: Fix behavior of "force" module param
26cbe119f99c86dcb4a0136d2bc73c0c716d80e4 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
348ccc754d8939e21ca5956ff45720b81d6e407f platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
d2d2e7c8fb37b27301ee5c8343b2f7037efc6ea6 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
9ac7c8dc07af88f5169f217fec431c992b4eb550 platform/x86: asus-armoury: add support for FX607VU
239c7acb9e3f73ada3ccce06302f6f3d2d89762d platform/x86: asus-armoury: add support for G614FR
df1e0b209fa09676585402d5437ee190a424302b platform/x86: asus-armoury: add support for FA401EA
841ff62aa5f85b13771b33e7b9c102cbaf87432f platform/x86: asus-armoury: add support for GU605CP
87f493041e20759ffc27262cc0490c41628a5ee2 PCI: tegra194: Use aspm-l1-entry-delay-ns DT property for L1 entrance latency
94ac934d2c054fba4a22d8dc84749094c5fa0ec0 PCI: dwc: Fix signedness bug in fault injection test code
8ba433753d9b131c2e43b1ff7ba8c5730cef8231 PCI: mediatek-gen3: Fix incorrectly skipped pwrctrl error message
298a43b54432fbc3a32949a94c72544ee18c8c00 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
eb359cc314365f50272883805adfe96b1e4ecefc drm/amdgpu/userq: use drm_exec in amdgpu_userq_fence_read_wptr
be045c5c8305fca1214ebdd4b8433ac80635339b drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
c8ed2de0f2ee842d108ef96c125e931ea82b453c drm/amdgpu: rework userq reset work handling
291df3dc7d10855c26841b8f42843bc996d097cf drm/amdgpu/userq: cancel reset work while tear down in progress
0be97436bf249503b2c5898e7459744962b70f15 drm/amdgpu/userq: update the vm task info during signal ioctl
b6074630a461b1322a814988779005cbc43612ea drm/amdgpu/vpe: Force collaborate sync after TRAP
2c34c7b88ba4f04b3a862fac879bfd8567f06541 drm/amdgpu: reject non-user addresses early in GEM_USERPTR ioctl
d892a6eca7a847dd57ede6e55d7494a01b43fa5f drm/amdgpu: remove va cursors for all mappings
9baf02bf88a8228248c546a3be7bbe3bfe74b7d5 drm/amdgpu: Fix discovery offset check under VF
d796558def777f9a9cc274861e06b8b61851b409 drm/amd/pm: fix memleak of dpm_policies on smu v15
48b13bfbdf94e683cc5b8c5cb35b5af4221e657f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4d798ea0712fddbd35b439cef32b8ac735eb76f9 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
9f907adb66d8369dd45412794a04845011503fa8 drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
d993851b6db9abf0840e8b100e33df232bcc879e drm/amdgpu/vce1: Remove superfluous address check
12b60cf345e84aa7546dd225b3ce3380c9ab97f5 drm/amdgpu/vce1: Check if VRAM address is lower than GART.
3ebcab11320588fd9bb17a26027dddce4419ae43 drm/amdgpu/vce1: Don't repeat GTT MGR node allocation
3e5a1d5bb2ff061e64c7992f8e5404dfd4c2d0f3 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
f5a247e0377cd30d658d52ae8a70c82978cc37df drm/amdgpu/vce1: Stop using amdgpu_vce_resume
5dc3d16cd072a3b8595f430b6683d688d1d62f37 drm/amdgpu/vce2: Fix VCE 2 firmware size and offsets
0c61a9732a35b0a96213119c8212349da9cda117 drm/amdgpu/vce3: Fix VCE 3 firmware size and offsets
a1d4b228e3dc5134c4bd06e55e81dbb604c8cadb drm/amdkfd: Check bounds on allocate_doorbell
0978406224d21bd35f9230a25534849ec06bf74c drm/amdgpu: use atomic operation to achieve lockless serialization
6dc2c49a705195c89b09b134d0bc4dc5e42d1fea drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
cd86529ec61474a38c3837fb7823790a7c3f8cce drm/amd/display: Fix integer overflow in bios_get_image()
86d2b20644b11d21fe52c596e6e922b4590a3e3f drm/amd/display: Validate GPIO pin LUT table size before iterating
6c92f6d9600efa3ef0d9e560a2b52776d9803c29 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
353f7430d1eccd481cc089decd1fc377d4312f4a drm/amdgpu: unmap all user mappings of framebuffer and doorbell before mode1 reset
893fea60f8393fc99fa522f1718690421a5f9951 drm/amd/ras: Fix UMC error address allocation leak
cd7cfcdb4dd45c79ef6825a3dc918782f604f5ed drm/amdgpu: avoid integer overflow in VA range check
b6a28b77b88e776a8cc7739005718e03c4c9be57 drm/amdgpu: userq_va_mapped should remain true once done
d093c01d30fc32cb82458731c33fa2a787ff1e7b drm/radeon/evergreen_cs: Add missing NULL prefix check in surface check
b6fe4ff340560ecf39e10733366f85832550699a drm/amdgpu: fix handling in amdgpu_userq_create
9d8460a1c7a6b0f2dc6302e5d0f31d4e8c2a7913 x86/sev: Remove redundant ghcbs_initialized checks around __sev_{get,put}_ghcb()
e312f536f647156ac55e2f12d021cf887af274aa Merge tag 'lsm-pr-20260519' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
2aea62eb23da669899999305cb75d7c0d3f20202 PCI: dwc: Use common D3cold eligibility helper in suspend path
e373c789bac0ad73b472d8b44714df3bd18a4edf PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
c15d7a2a11ea055bcecc0b538ae8ba79475637f9 tee: fix tee_ioctl_object_invoke_arg padding
26682f5efc276e3ad96d102019472bfbf03833b2 tee: shm: fix shm leak in register_shm_helper()
6fa9b543f6b4ed15ff72af266b29f316643de289 tee: fix params_from_user() error path in tee_ioctl_supp_recv
471c18323dfdfe7844e193b896a9267ae23a1026 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
4d88259524b0605fe09e51be5d992e156e9cd221 Merge branches 'tee_fixes_for_v7.1', 'optee_for_v7.2', 'optee_fix_for_v7.1', 'amdtee_for_v7.2' and 'qcomtee_for_v7.1' into next
0812f34bf5dd3e1df495bf6f2c5fe4d140c10d37 staging: media: atomisp: Fix spelling mistakes in comments
c565afd284e5b5f04e24b20018958ed7b9bc55a3 staging: media: atomisp: replace sprintf() with strscpy()
f3c450f5f13221798de7acbe667d55fbadc63b94 staging: media: atomisp: Remove braces for single statement blocks
2785424faf21c6c43aa7b78ed9e800e580caa324 staging: media: atomisp: Fix function indentation and braces
a380fa65d526b3e0d527cce0379b426bbe3f1c2e staging: media: atomisp: Fix braces on incorrect lines
5cb289b5397d198f0ae1ee70dc31fee1c46ff5f9 staging: media: atomisp: Fix typos and formatting in headers
4d1e8d9ca1adde4109291cac6aaec135c4812c4e staging: media: atomisp: Kill OP_std_modadd() macro
835da7cf2da4bfbca140acc54c8d9bcb80695e6c media: staging: atomisp: Remove unnecessary return statement in void function
f69992d08a06e9f105716a141731507f280f8b13 staging: media: atomisp: fix block comment style in atomisp_cmd.c
4e8156bd9517fa18c3613ea39c222c7035f0221e media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
0a41dd4aabc852692e9bc480e4a789683acd4777 media: atomisp: Fix alloc_pages_bulk() failed errors
5ed76a163b0ca078bad206b35eddd97360e2f0ca media: atomisp: Remove redundant return statement
fff06b0538b1c5a690e8092757089a8078f94672 media: atomisp: Fix function signature alignment
2842e567b4b90645c2fda07f464f62624e89bc7d media: atomisp: Fix block comment coding style
ffb694d75291b8d5433321bd16153bb973cf85bc media: atomisp: Fix erroneous parameter descriptions
33fea3423fbc91696dfeb6addf314cfb85af6ae0 media: atomisp: Convert comments to kernel-doc
2e6b2d43309758b4dff4074c9d6a2cb084066463 media: atomisp: Fix block comment coding style in sh_css_param_shading.c
2ebf05cc41603c23959752fa6fabb7f24444bae5 media: atomisp: replace ia_css_region with v4l2_rect
628f763aee0047ff44974388d6f70f75a763026b media: atomisp: gc2235: fix UAF and memory leak
ddc87e50b9611c509ffbeeef5e5f74282cbce709 staging: media: atomisp: replace uint32_t with u32
c06b73f1e19176c0534cd4e1ee0afc044e9774d6 staging: media: atomisp: pci: fix split GP_TIMER_BASE declaration
e4e6bc933a63a2a4ed576e6449e455993f79cedd media: atomisp: gate ref and tnr frame config behind ISP enable flags
7d0e5f2ee1dc48def2e937415bf4dae3789767f9 media: atomisp: remove redundant call to ia_css_output0_configure()
7488f3e0732b9226dbcaa09c74d14443a14de7a5 media: atomisp: avoid ACPI package count underflow in gmin_cfg_get_dsm
79b29f7f26256ad16d2af7a53571c6d2ee2ffd60 staging: media: atomisp: use umin() for strscpy size arguments
9087395a383212ab1beaefcbe3b57ed131c7823d staging: media: atomisp: fix loop shadowing in ia_css_stream_destroy()
d133bd6ac9beb934875f924e61900990ceb38678 staging: media: atomisp: extract ISP2401 cleanup into helper function
f14d52b67e63993e2d184da5f49d884d527dd475 staging: media: atomisp: improve cleanup robustness in ia_css_stream_destroy_isp2401()
f718506edd2d9c6a308ded9d13c632bf7b7d5a2c wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
e1e83feb8eae82cc9cc676db4c70f52fedc4735d wifi: mac80211: don't override max_amsdu_subframes
a74e893f30db64cdce0fc7a96d3baa417bcd55f5 wifi: mac80211: fix MLE defragmentation
fe2d61a5d2849ee75dd4deeb2fe35f78d80721f8 wifi: mac80211: fix multi-link element inheritance
d71c841be5d9e586ee7f36c0dc8ed4db0d9a1349 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
dd7b6a8671939708cc4b7a46786d8c11297e8f69 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
a6e6ccd5bd07155c2add6c74ce1a5e68ad3b95ea wifi: mac80211: consume only present negotiated TTLM maps
2248db6dc60108963b77c33e8b3d5cf19b0ed2e5 Merge tag 'iwlwifi-fixes-2026-05-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8499d0949d6a624b830d66d480f98badbf24dc26 Merge tag 'ath-current-20260519' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
dc14686f27df6454b13b16ad1c9203ab3e9b0375 wifi: cfg80211: wext: validate chandef in monitor mode
afe9021d63b46233f5c87d52b820fa26e7f562cd thunderbolt: Improve multi-display DisplayPort tunnel allocation
95c4379e37a0abea72dfd389cfe2c54452523690 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0ab47718345dc58a6e2ff4c1c23a9026a2cf1310 thunderbolt: Fix lane bonding log when bonding not possible
b69af182b55665f5b0ccca8ed1ed239758671354 thunderbolt: Activate path hops from source to destination
69a7b98770b7e80deec0465d97710611a0e51774 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
062023c4364ffdc72978ed2de1d1435e5d4eee43 thunderbolt: Verify Router Ready bit is set after router enumeration
ba2cc385110129d03cd0f18a1b5969a430b67a18 thunderbolt: Increase timeout for Configuration Ready bit
e24f3c0df48378214d9a67c5048d0faca144b163 thunderbolt: Increase Notification Timeout to 255 ms for USB4 routers
e12538c5309a5a17673e6fcff404c440c6e0e01c wifi: rt2x00: allocate anchor with rt2x00dev
ae6691b8c1fde1a21579386664fa971c76504f2b wifi: mac80211: check stations are removed before MLD change
3c18c2e545b3bf38fc364afb06619c7ae8a4168b wifi: mac80211: skip NSS and BW init for S1G sta
928e0abdad0d9d8bb78673350152459bda053ee8 wifi: mac80211: don't recalc min def for S1G chan ctx
9ca605426b3ed23dbe67070c74846846ab8c415e wifi: plfxlc: use module_usb_driver() macro
0bdfb1a4697f94661b96b87893eddb56a5a102a5 wifi: mac80211_hwsim: reject NAN on multi-radio wiphys
81460da0600b3cc2b64977c98e3d791a6f3476a6 wifi: mac80211_hwsim: advertise NPCA capability
0128a77a2b0a9f077b34e610e424f7af8ce2c2e9 wifi: mac80211: Allow per station GTK for NAN Data interfaces
7a8a3ff2815501f78f494808355ddf37e08647d0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c62675c217f10a7fec945b4671e21274fe92f097 wifi: cfg80211: add a function to parse UHR DBE
11a0111ea1b429db1a05d09db26ade421e370b73 wifi: mac80211_hwsim: Do not declare NAN support for Extended Key ID
098056028370aa1eda9a1709d99f062d96749345 wifi: mac80211: allow cipher change on NAN_DATA interfaces
dc334b9bf9d28070f7a3e413fead759abdce19ba platform/x86: acer-wireless: Check ACPI_COMPANION() against NULL
16fd6b653ccf70c9a54eb27af434c748a5aca091 dt-bindings: net: add st,stlc4560/p54spi binding
2f3592c92b9751042b39315883a780b2ed19aa0f p54spi: convert to devicetree
08f29dc34d1cf39696d04bc1ff31538dc2d74c72 platform/x86: asus-laptop: Check ACPI_COMPANION() against NULL
1d174fec87850e1005db9b106f84bbbb19cb59b9 ARM: dts: omap2: add stlc4560 spi-wireless node
8a17c62b02fc4baa02300b57a2ad882c7a06a984 platform/x86: dell/dell-rbtn: Check ACPI_COMPANION() against NULL
814830394764cef79c506629edd55f072e0207d1 platform/x86: eeepc-laptop: Check ACPI_COMPANION() against NULL
e99829a15989d58ffe1ee3e283e0a5eb8e41ee8b platform/x86: fujitsu: Check ACPI_COMPANION() against NULL
ab743c6d7b118235f6d48a513a6560afbc5e615a platform/x86: fujitsu-tablet: Check ACPI_COMPANION() against NULL
51e91ad0a0ccb0906306c653f9e8b97a180d8608 platform/x86: intel/rst: Check ACPI_COMPANION() against NULL
922952f2bbcfe21375973d0ea0e662a1a4837b10 platform/x86: intel/smartconnect: Check ACPI_HANDLE() against NULL
7e169326c2263ebc4878baae536c956fa3118eff platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
f15b0a3043f193677903be52d7dbef3d5c8df282 platform/x86: panasonic-laptop: Check ACPI_COMPANION() against NULL
f2ec69363fb52fbb2010e5edbec2b8ca0951aadf platform/x86: sony-laptop: Check ACPI_COMPANION() against NULL
840bcd6bd5bcbc807b679e367ae7a148a1f07370 platform/x86: system76: Check ACPI_COMPANION() against NULL
0978824a64f160f1d2e8dc821a522ad91e7b4215 platform/x86: toshiba_acpi: Check ACPI_COMPANION() against NULL
48b06fffb16901237dc0acbb0474a54b3cc5730f platform/x86: toshiba_bluetooth: Check ACPI_COMPANION() against NULL
4840f8bb3e9aad183e707950f24f829fd220eb07 platform/x86: toshiba_haps: Check ACPI_COMPANION() against NULL
53a8f95cbb407608ef77a864ad4a59f25ddd906c platform/x86: wireless-hotkey: Check ACPI_COMPANION() against NULL
5cfb132da0afd3a711e2d5279243100102d2e836 platform/x86: xo15-ebook: Use devres-based resource management
a4173887605121f61a5222911b11ac598336618e docs: fix typo in uniwill-laptop.rst
4baf44b4051940ba1abc68ef5136d25cb1806521 platform/x86: classmate-laptop: Address memory leaks on driver removal
87b3892ddc3ac5c62eaa97a1662f6f996d6d4870 platform/x86: classmate-laptop: Unify probe rollback and remove code
daca81d9ead06d85b749d6036ea8c4940e7ac128 platform/x86: classmate-laptop: Pass struct device pointer to helpers
5658770e6eb5d9cf8d077054120545a98d7316ee platform/x86: classmate-laptop: Rename two helper functions
b32123a11dd706c3d0eaa48306a6000666ec11fe platform/x86: classmate-laptop: Register ACPI notify handlers directly
1588b83ad9b95dfa0bc3b9c22eb2608b64e1a3c5 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
e51effb3cefe1bffa1afdee6ee5e93ded1746606 platform/x86: classmate-laptop: Convert accel driver to a platform one
0fd6639706b79c0fbb5c0205aebfbbfd40ec44b0 platform/x86: classmate-laptop: Convert tablet driver to a platform one
069b06f8dfc9821fa54f0c5109ebbde891ea363a platform/x86: classmate-laptop: Convert ipml driver to a platform one
5fdac9983681f743cfaa89414ea154a2c5fd39c4 platform/x86: classmate-laptop: Convert keys driver to a platform one
14c22bd4b3bcc73e14c5215ded2c6d44fac89b96 arm64: Kconfig: drop unneeded dependency on OF_GPIO for ARCH_MVEBU
ae6bbc1ef58c77133307225102c7e84dd2d98fff Merge tag 'renesas-dts-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
f4d51e55dd47ef467fbe37d8575e20eee41b092d staging: media: atomisp: reduce load_primary_binaries() stack usage
2a9ca96225ccc0bacb81f152482fe23175d37ac3 platform/x86: bitland-mifs-wmi: add CONFIG_LEDS_CLASS dependency
35f2514c8ff33ddb645b866d9ca876b1050d0239 arm64: defconfig: Enable PCI M.2 power sequencing driver
b1700f8d6c8031948e2b898d2c839dfabe0ba68e Merge tag 'renesas-drivers-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
016a8735b8bab9a5a6c9c4b0f10e479e6c315315 media: atomisp: Drop unused include
de1844c0da4ad2987bca07d299402a6c73ba902d staging: media: atomisp: hmm: remove unnecessary casts
4d542f256cf2ff23a4a2c5411cbdf9af0191b8ca staging: media: atomisp: use kmalloc_array() for sh_css_blob_info
cede4f26b4df8b13dcfe3667b098eceb2ef26eb0 staging: media: atomisp: remove unnecessary else after return in atomisp_cmd.c
7222dc8751e0c1a179acd6f8a2c664a7f16081b1 staging: media: atomisp: use __func__ in debug message in atomisp_cmd.c
d178c7ca8fefc28115d35b94c3b1f4d653e34182 staging: media: atomisp: use array3_size() for overflow-safe allocation
07e475301406cff58281d1ffc9b0ea52bf682a5a media: atomisp: Use string choices helpers
3322fc4dcaf1fe6b6fe68b976f6d93c2b87ea169 staging: media: atomisp: Whitespaces style cleanup in gdc.c
2bc7dd2b1fcc2a1f65db8967af60327ca8ec4f45 staging: media: atomisp: Remove return from end of void function in gdc.c
d13b75670eb29df50760f8139535ecc6e4b81589 staging: media: atomisp: improve kernel-doc for ia_css_aa_config
15b4210a063877ddaa7f410069f86573bc0f5152 staging: media: atomisp: fix indentation in anr files
b643225f6189f65c436820e1585102612f8480d5 staging: media: atomisp: use designated initializer in anr config
9862d3f9de6b5e70d2ff87377beece44ec4e4e45 staging: media: atomisp: fix indentation in bh host files
63c9b7def874b28471c5c75151cb43e8f10a9fa2 media: atomisp: style fix for trailing statements
12ea58282087b9df896fd0a43a92fa83e56b33c9 staging: media: atomisp: fix map and vmap leaks in stat buffer allocation
f6f729763c6a629893e679972dac9e2ab21f018f staging: media: atomisp: replace msleep() with fsleep() in atomisp-gc2235.c
85354d984208ed64eb35cecbd8b4d84f390dd352 staging: media: atomisp: Fix block comment style in ov2722.h
f4705de3a9d7594a7b5bab507d90ea57a9470b66 staging: media: atomisp: remove dead code in ov2722.h
11f94f5b1d3001314fb0f7d1739c74482fbba960 media: atomisp: use kmalloc_objs for array allocations
209cbe90fde7cbd6a988f12072020b54d9ba41b2 Merge branch 'soc/dt' into for-next
9ff587d2a7ce2fa8fb08be40b33e24ef12319971 Merge branch 'soc/drivers' into for-next
e2c3aa18e520dff7eb934cd43c4b7674aa7c961d Merge branch 'soc/defconfig' into for-next
bb9a523cc170a5bf4ad3d2368c14381350ea7e49 Merge branch 'soc/arm' into for-next
c31931bde47b847a4761ce4c972d5efbb9aad5eb dt-bindings: nvmem: qfprom: Add Milos compatible
a4f34c60a5533f0599bbc148c929a712627d97cc dt-bindings: nvmem: lan9662-otpc: Add LAN969x series
0b9467918f64d573f491089f7132c0f77ac62aec nvmem: lan9662-otp: add support for LAN969x
23f8023c9a23b1188a35a8f63194afde10a6483e dt-bindings: nvmem: qcom,qfprom: Add Shikra compatible
8673ea219d74a34bb610d0628c7528f307f3eb06 dt-bindings: nvmem: airoha: add SMC eFuses schema
25e001fcc1e6a88d3105fd23695cbdab4623a56b nvmem: airoha: Add support for SMC eFUSE
ee9a6f568d52bd3b65c8b7c503687bd9864866bf nvmem: qcom: Unify user-visible "Qualcomm" name
06800446bb0baeb8026f8ad8339fbd948c13becb nvmem: cleanup dead code in Kconfig
5f44519b4a8743d6772b96b3a17f88aadf5ab723 nvmem: layouts: u-boot-env: check earlier for ethaddr length
69679101cc8935b9f4032678c12612ea584a573a Merge branches 'nvmem-fixes' and 'nvmem-for-7.2' into nvmem-for-next
b48ae6f3df2fe193b9afd57bb7c03bdc36dc60e7 soc: document merges
60a1969fae6209644698fca91c185d153674f631 ALSA: seq: Serialize UMP output teardown with event_input
0aac47aa41a1f73752fe3993526494c6df013eac dt-bindings: mfd: aspeed,ast2x00-scu: Describe AST2700 SCU0
889c2b08ceebe680ebb6e61a09663ac69cd4304b mfd: cros_ec: Delay dev_set_drvdata() until probe success
686d9ac6244c93b00ba2eb929292b128506b87c4 mfd: qcom: Unify user-visible "Qualcomm" name
14b5795b633ca0a5af4d3d94cbe2ac98598df18a ASoC: rt722-sdca: Add a control to support CAE firmware update
4f6f28ff24709710c08557c127b3e4c3fb1b4159 media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
8ba166ff7c921da610376156d7c0a5fc985fa983 media: synopsys: Fix IPI using hardcoded datatype
4a7004c03d2227643c2ef2e546ad173b2b1480b7 media: synopsys: Add support for RAW16 Bayer formats
9823c6bd80082906e2b1d0ca03f470ff395b5557 media: synopsys: Add support for multiple streams
82cdee9be284af7f3aa2b2ba1fa61c410642cac4 media: synopsys: Add PHY stopstate wait for i.MX93
113423645c9363acdb03859c65b5b030ae9ddd43 media: dt-bindings: add NXP i.MX95 compatible string
af92c6d86b2bc3849935dc6ecfe78eba016a47a4 media: synopsys: Add support for i.MX95
614e627e0d0bf3de3819c098adde06cad633be2b media: i2c: imx274: trivial cleanup
19a5211cda12dacc3926fd36054635bb5170905d regmap-i2c: fix sparse warning in regmap_smbus_word_write_reg16
8ab3536678a4ae66ef9c084c5e3244ce129e796d ASoC: fsl: Allow MPC5200 PSC audio compile testing
148d96822b100a1ff81247f37957722074d07c81 media: ti: j721e-csi2rx: Remove word size alignment on frame width
bfd10a287ca277508b822f49ad469dbee316b597 dt-bindings: media: ti,j721e-csi2rx-shim: Support 32 dma chans
c071e5fd44944745c078df12f27f86916b214ab7 media: ti: j721e-csi2rx: separate out device and context
e94ae7d2827d9c29a61a2ac61acc73a5e6d75cca media: ti: j721e-csi2rx: prepare SHIM code for multiple contexts
16fe3fc16e4b30e2f61a8668afde11d8245aae5a media: ti: j721e-csi2rx: allocate DMA channel based on context index
982135c0eac6d56c29cb42fdb0c3879cdd369d67 media: ti: j721e-csi2rx: add a subdev for the core device
8b08ed98f8601156ab7b36e3d054355123229fa3 media: cadence: csi2rx: Move to .enable/disable_streams API
57283236b7a283ac4a7c54b69d7ab008f1d441e8 media: ti: j721e-csi2rx: get number of contexts from device tree
94dfbd4f29b823025db59da18bcb3e4eb8148972 media: cadence: csi2rx: Add .get_frame_desc op
d71fc9d98cf73aebe7227b8d941be3dcfb17ab2d media: ti: j721e-csi2rx: add support for processing virtual channels
c974827d4b08d6eaf16b6010bf81960ba9ec1ac7 media: cadence: csi2rx: add multistream support
3ed9c0a1fdbac36942af32fc1b1490a8ba241e55 media: ti: j721e-csi2rx: add multistream support
7b6887a034e4586e7cb0371e192065d5740865f1 media: ti: j721e-csi2rx: Submit all available buffers
13ef2b0fa7e848c6d4658aa2847f6725a71c8712 media: ti: j721e-csi2rx: Change the drain architecture for multistream
c85d3d5362a8352c9e94f390ecd1b245e97458d0 media: cadence: csi2rx: Support runtime PM
c0429f49f4267496a710f8db619696e87c796832 media: ti: j721e-csi2rx: Support runtime suspend
ec8d4573c3d51b248fcc4fdd333a3b48f8e35c41 media: ti: j721e-csi2rx: Support system suspend using pm_notifier
446c921ecedc6a354b8069f5a0b258e562a6efaf ASoC: ti: ams-delta: Stop (ab)using card->pop_time
9639a6875ea9926ab021484ee46c432a1df7c209 ASoC: soc-dapm: move card->pop_time to soc-dapm.c
1e50c7006dd08541eaa2f30c43b494ab62a24ab4 ASoC: move card->pop_time to soc-dapm
c7b929fe289d6e5118954f8327c143f8ad707a63 gpio: xgene: allow COMPILE_TEST builds
292e7cab58e2ce1f9213a6a326eb314e18756459 gpio: en7523: allow COMPILE_TEST builds
c010a78304a648fd13556aff63e60a83f35d23c9 gpio: Initialize all i2c_device_id arrays using member names
1d793a29efb4260f90913f5287939bf95573b073 media: vivid: add vivid_update_reduced_fps()
c2d1a2130c93f6d758af58590b86b2254c7a1dec media: vivid: check for vb2_is_busy() when toggling caps
04aec3799e144bce220056c6b71c9e67bcf3fd3d ASoC: uda1380: remove kmemdup_array
00141b30b2aebbeab67d1497ff1b48ea738518a9 mfd: cs42l43: Sanity check firmware size
0c5b5c40dc31089e8e59d53a32313baa50bc0809 spi: cadence-xspi: Add COMPILE_TEST support
4ce058df2ee02cc2a0f0fd5cd64ce6f1482a0b65 USB: serial: belkin_sa: validate interrupt status length
cb3560e8eab1dfa1cac1ed52631adf8ec6ff2cd5 USB: serial: digi_acceleport: fix memory corruption with small endpoints
ab8336a7e414f018430aa1af3a46944032f7ff96 USB: serial: keyspan: fix missing indat transfer sanity check
915b36d701950503c4ea0f6e314b10868e59fce3 USB: serial: mct_u232: fix memory corruption with small endpoint
245aba83e3c288e176ed037a1f6b618b09e92ed8 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
b1a9b7a904af2c793850f83a4801a013a718fc47 leds: Introduce the multi_max_intensity sysfs attribute
e2e0784011e65dc2a0f83eed315c534a70ff5b68 leds: dac124s085: Declare SPI command word as __le16
4edf75f835bad0b7e7ac022594b129f9dbf8698c dt-bindings: mfd: mediatek: mt6397: Add rtc for MT6359
c3fe68a2f0980224174d1823d40f45819c669290 dt-bindings: mfd: mediatek: mt6397: Add MT6365 PMIC support
7b5121c3374e24c8f6490b54f347eb06ee16028c drm/virtio: support VIRTIO_GPU_F_BLOB_ALIGNMENT
47248e0d8264452762bd47a8b3c89665b8235e93 drm/virtio: honor blob_alignment requirements
6bd7e82e26531541a6023f060ba749547b9868ac drm/virtio: add VIRTGPU_PARAM_BLOB_ALIGNMENT to params
a48bbcc7ac739e93562d6148c6fa504c2e9f22f8 drm/virtio: use uninterruptible resv lock for plane updates
b4c01497688528fc04c717842f8f310569f52629 eeprom: at24: Use named initializers for arrays of i2c_device_data
9af1b6e175c82daf4b423da339a722d8e67a735a drm/virtio: use uninterruptible resv lock for plane updates
237557b8a81ab948e8332f7c0058e758f081c0a3 sysfs: don't remove existing directory on update failure
454257f6d124a92342dcbb7710c03dd6ef96c731 sysfs: clamp show() return value in sysfs_kf_read()
df685633c3dbc67441cc86f1c3fee58de4652ba2 Merge tag 'rcu-fixes.v7.1-20260519a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2c3f0541b99c60ac079228627ea325317e7d8b2a bitfield: add FIELD_GET_SIGNED()
d3d4233c7cf4fb399bd10a7d0ecb08e448783b75 x86/extable: switch to using FIELD_GET_SIGNED()
4f6610a35958469c546577bd74bbe6a3eb1d8f71 iio: intel_dc_ti_adc: switch to using FIELD_GET_SIGNED()
465af055db5b3804b4881e9cd07eeaea6dc3e460 iio: magnetometer: yas530: switch to using FIELD_GET_SIGNED()
d0f331af3b363ec165b13d28623f4bc66a30eaf4 iio: pressure: bmp280: switch to using FIELD_GET_SIGNED()
1af735749f5d6470742192ec06f57f9e28aee614 iio: mcp9600: switch to using FIELD_GET_SIGNED()
115e1f213c0854cc0223e54dc4d0c887363a26e0 wifi: rtw89: switch to using FIELD_GET_SIGNED()
f0e5d07ac5516afd99f9930db9a085619b7895b9 rtc: rv3032: switch to using FIELD_GET_SIGNED()
f149354ab7d06c172d4742ff677c896416fe9fbc ptp: switch to using FIELD_GET_SIGNED()
8a51b2e874f47a6094353b59ecae421f0968fe3a bitops: use common function parameter names
09472f591aa0b72c2dd6c693f48b2d6fea66c7ba bitfield: wire __bf_shf to __builtin_ctzll
9b25d4111e913b74a1756601449484c44fc58842 rust: alloc: cleanup imports and use "kernel vertical" style
ec51531fb8efda9b75316111c040dd756f815b0c rust: alloc: cleanup doctest imports to "kernel vertical" style
25025253476a64c186592d952c27f24bc3490e42 leds: Adjust documentation of brightness sysfs node
3d879647fb03dab6fe6e1dd9404a2dd324096218 io_uring/timeout: splice timed out link in timeout handler
cdc517688ffa2c30a64a20b558a9ecbf046c70f1 regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
beb4fe27998936c069c9b52b89ad65c4c697fc46 regulator: dt-bindings: mt6359: Deprecate bogus vcn33_[12]_* split regulators
eb17a319f1c95b5a8abb3d1ff3e30068a38173a7 regulator: mt6359: const-ify regulator descriptions
10be8fc1d534b4c23a9056ad20ff2bc0b314eeb2 regulator: mt6359: Add regulator supply names
fb6a6297acfad9810dea91a67185a90ba7a7bfbd regulator: mt6359: Add proper ldo_vcn33_[12] regulators
5ce08d8617b6f80b52e0ab00c10ebc97f9107701 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
4e01a05330d4366924e622467a6654d69a6555ec mfd: dt-bindings: mt6397: Add regulator supplies
1ada6d7f88063dd6fd92d74d0b803875b695fe01 mfd: max77620: Convert poweroff support to sys-off API
ea3f90bcc8524c6d514f6b8183cc202b79b082be mfd: max77620: Override PSCI poweroff handler on Pixel C
fa747e9f843ba3a0fa4d3fabaf50c9e11aaf963f selftests/bpf: Fix cold_lru producing zero batch_hash in XDP LB benchmark
12e896b9794bbd88f56aeac2a5807ae8d4bb5ad8 selftests/bpf: Fix expired UDP LRU entries in XDP LB benchmark
abac8acb633a9448369d658889ac2bcfbd96f54b selftests/bpf: Filter timing outliers with IQR in batch-timing library
3db0419c0147c3b91e2df475a1d34bcf0f645930 Merge branch 'selftests-bpf-xdp-lb-benchmark-fixes'
6a082433bcc749f3e07bd2e28a733758ee875373 perf riscv: Add SDT argument parsing for RISC-V
29305fb8c8ac7bca36d151c4d58a6d7486a8b13c mfd: si476x-i2c: Fix spelling mistakes in comments
136ca91411b0b637e862eb7b1cce2a56853edd17 tools/nolibc: getopt: Fix potential out of bounds access
8b7a26b6681922a38cd5a7829ace61f8e54df9b7 wifi: ath11k: fix warning when unbinding
30d516006fa1f72f957c18c6171f5680dcdebfb0 wifi: ath10k: update outdated comment for renamed ieee80211_tx_status()
c16700adbbe93a2a0ebf65aa7bd9af5791b0a7ab Merge branch 'io_uring-7.1' into for-next
a454da5aa74ce55801e01fb50bc6309a3981bd97 drm/msm/mdss: correct UBWC programming sequences
cdc9c0e057dc504ae3f2abc0d7ac47c06b0a07a2 drm/msm/dp: fix HPD state status bit shift value
a06f5bea439606e9b4262a5a1187b4e4f42d47b5 drm/msm/dp: Fix the ISR_* enum values
99aaa1b5622a90bad73baa4fe7cef61899272ca3 drm/msm/dp: Read DPCD and sink count in bridge detect()
c3dc78fcf9f45a6caa265d1b8ca66c4bfc2c4410 drm/msm/dp: Move link training to atomic_enable()
edc4309ce269f80e076e8785c963a36bfd5b109a drm/msm/dp: Drop EV_USER_NOTIFICATION
889e947a660489e5cedc54fd764ce8e8eda46823 drm/msm/dp: drop event data
d2adf723bf7b248df82e600d10f3eda90211831c drm/msm/dp: rework HPD handling
0eed6241928acadb88cd6e99ff25f9a2f4c14634 drm/msm/dp: Add sink_count to debug logs
acc7ae87e4b469fa0e92c1be3365984ed0eea38e drm/msm/dp: turn link_ready into plugged
df7cfac4b205763a6e712f2f8614494801a97a39 drm/msm/dp: clear EDID on display unplug
e2c63cb35cda66c7cbdfcd88464b10e3165335b5 hwmon: (pmbus/adm1266) add firmware_revision debugfs entry
7931b07d69cccc0fb79c837d25f0899e8aa18a9c hwmon: (pmbus/adm1266) include adapter number in GPIO line label
d8e1cea1e84e3b74f90dbbb71aec370332dc54e8 Documentation: hwmon: adt7411: document supported sysfs attributes
bd866b81d47760418239cfe24a8808420106ed89 hwmon: (coretemp) replace hardcoded core count with dynamic value
5748ace5ac27bb77c3bd8846edc7eb9103006dd3 hwmon: (coretemp) fix coding style issues
4e80c8d78667eb0dc6976732ca2d122e793091f3 dt-bindings: trivial-devices: Add Murata D1U74T PSU
b836fb56dd076cdeacdb41049eb977062dbf06ba hwmon: (pmbus/d1u74t) Add Murata D1U74T PSU driver
706dbab916bf22cf495b88057f92e7d7775e5b8c hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
b0cdd0d9705d5b8dc6bd10e6b9b5ccc4a480dd6b hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
12eeb62826d4325a975594942aae525cbf7206f5 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
aaf9b3043357a129dfa04d6c0a867cd8d5457f10 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
7968b18e369356dafe1abe859843ebee0e5a2cd9 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
79074499c6e4f3eb6dbfae16331168a7162b75d0 Documentation: hwmon: fix typo in heading for max31730
39bf8d40ea3ff765dd88b0320cb1e34b220ff347 docs: hwmon: htu31: document debugfs serial_number
95fb0ae6000c042bcb6227270bc4b871a673deca docs: hwmon: (coretemp) fix outdated documentation
a1e8ab402a6fba09114b3b0376acaa86645eb53e hwmon: Support guard() and scoped_guard for subsystem locks
ca3e2b5c767f70e8ec616eb5190994a147ebefca hwmon: (lm90) Use guard() and scoped_guard() to acquire subsystem lock
68e1eff00dae112f0df997b8ff23d104e1a49921 hwmon: (ina2xx) Use scoped_guard() to acquire the subsystem lock
7b9a19796ffabf6e0b9d204ddbd1c4b736f567e1 hwmon: (adt7411) Use scoped_guard() to acquire the subsystem lock
fa361c73e8b16e601f3bd2f943173a426deda95d hwmon: (lm75) Add explicit header include
a5c2051e8a2f0f96ea6311e6a6a5e5e0589af302 soc: bcm2835: raspberrypi-firmware: Add voltage domain IDs
157457ba3dbbd3202252c9af1f05049977339427 hwmon: raspberrypi: Add voltage input support
b637be6ffe69f8e6734f4f19127ecbf4111b5f70 hwmon: raspberrypi: Fix delayed-work teardown race
27255aff41e831e9efe65c5c2435ebae1e70554f hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
3592c6ff2254c3183c0aa2bf71dfff114e5104c4 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
7f6d6317f647a590c64df4d20bf32012a84c91da hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
848e1de230adb2deb5c3ce309d05d00ea41423e9 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
7f10ec7abd19019c0bfabad42a1ccad35f50357e hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
49dd91f8d5e0b20c3642bf31ea4352c32efea3b0 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
451d0178e3b2c02e10c2fb88f8401af658220bfe hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
eab7f2e915c330ffff6eaef890a30cf9978261d8 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
a21b864bd951e452922dbd66747da24daca2b04f vfio: selftests: Fix out-of-tree build with make O=
75182529687e204b2bd046a3f7b1c2acb5031032 vfio: selftests: Allow builds when ARCH=x86
ff556bd98348896ba4bca1c34a9dc02f64f3d4b5 vfio: selftests: Add -Wall and -Werror to the Makefile
91ee1738a9d358d3e0120a783cc052c275dea5e5 vfio: selftests: Introduce snprintf_assert()
c5db77a035e1291e2c9b488073c28b441e5e44f3 vfio: selftests: Introduce a sysfs lib
e65f1bf8a2db8d68df88d304d1cd801b7c26031d vfio: selftests: Extend container/iommufd setup for passing vf_token
60ab36e5d02a8e50e1edce24bff58507b514b94e vfio: selftests: Expose more vfio_pci_device functions
20face8c75ffb3dd7e8d6743498b47403e57ebda vfio: selftests: Add helper to set/override a vf_token
3152e7f457dece42b13423c45a371ee686074fac vfio: selftests: Add helpers to alloc/free vfio_pci_device
a6e4e726600df4ed28b06892c76fb2dd5a5de2e9 vfio: selftests: Add tests to validate SR-IOV UAPI
859dc0f6253b0d65fd4d79e29aa29b3d939c51a9 vfio/pci: Replace vfio_pci_core_setup_barmap() with vfio_pci_core_get_iomap()
8bc67e4db64aa72732c474b44ea8622062c903f0 Merge tag 'erofs-for-7.1-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
37a91b995952a556a6eb90c31736ee773b86999c fbdev: remove Hercules monochrome ISA graphics adapter driver
e38b27199e0f5b530fd2b033e3b63241a0b16596 console: mdacon: remove this obsolete driver
0b6cb6617023c16f23781fcfce6e08927db31b2e fbdev: matroxfb/ssd1307fb: Use named initializers for struct i2c_device_id
663f9ddf95b11ff37eb8d0967d7f6dda0185a176 fbdev: Consistently define pci_device_ids using named initializers
4d36db152eb207e7d9d637ca50f3bf5f101f431e fbcon: Use correct type for vc_resize() return value
cce6fd1723e446211c44cd83a24eb3f21db8dd61 fbdev: imxfb: Use of_device_get_match_data()
05db8cef793e257e11fe4f14226dc0ac4f7f0ed2 fbdev: atmel_lcdfb: Use of_device_get_match_data()
960000eb8d082ece5cc3b41ed9ad2bef175b3bef fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
a2644d4c352407097d9333f4a1715c6115f589b9 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
e78d2b91e471f78a882975bf579bd6500268f862 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
5265af94c21bd89a42dbd7e9d6cb38ef5e8fd1a1 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
392f464f9d18ee6f620eb675279688eab7338419 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
a81fc30f3282078982bc678eddf5db753a9acd0f fbdev: i740fb: fix potential memory leak in i740fb_probe()
585917f503a46bc8f0f51707a0d069a309259d6e fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
ddd2f6cfa4f37758961f741c78e71677bc81d873 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
e320bc34616f8ad7bcc958e7b82084e8b0c98c44 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
0fc426a4abe3fc67f53178774b7bd2d13dcbf775 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
400b1111a61190d5dac4e1b1f893aa85b35646e1 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
c300b3ea3a35f03b443e16456ff3b52d3b557b7f fbdev: efifb: fix memory leak in efifb_probe()
fd1261ca0d6a2ba1cc1796b583f094177a6466eb fbdev: vesafb: fix memory leak in vesafb_probe()
f0ec55deb43b76380214b44ea6a0a44865d38a35 fbdev: sm501fb: fix potential memory leak in sm501fb_probe()
bb6aae84f4abba33bf3615fbd4809b54ae7eea3f fbdev: sm712: Fix operator precedence in big_swap macro
8bc40d56135101dc9a8f15056265d7363e89ea12 fbdev: chipsfb: add missing MODULE_DESCRIPTION() macro
8c8381019b1bbfb34bd65bcb13fc95ac19bbde9c fbcon: don't suspend/resume when vc is graphics mode
63a347282ebeace9f2f6affe035c905777835b23 fbdev: sunxvr2500: replace printk with device-aware logging functions
b5050b133e7ab3f49ac391f9e812a227ae09e01e perf clang-format: Add a perf clang-format that overrides some kernel behaviors
017bca78e4d72b1ff027d368c20a1b2c654edaf7 perf build-id: Fix off-by-one bug when printing kernel/module build-id
8c4f142ac30fadcb774239833899c6b3c7619456 PCI: qcom: Add D3cold support
51c8d858183e62c7b7e83e8ec10a4cf7fc335579 PCI: qcom: Handle mixed PERST#/PHY DT configuration
c413b8632a0c07f8208ce5ceef07f36b3af096f0 PCI/ASPM: Add pcie_encode_t_power_on() helper to encode L1SS T_POWER_ON fields
8644afaf529990584fd26fb5da3bebe40cc17dd8 PCI: dwc: Add dw_pcie_program_t_power_on() to program T_POWER_ON
c697b92348979e4228dba7eaece1635ddfec31e4 PCI: qcom: Program T_POWER_ON
059e9100d82aae2254f1b06835a55755936b1417 perf event: Fix size of synthesized sample with branch stacks
daac18e7c42c012e289bfd310503f9417e4a9481 perf inject: Fix itrace branch stack synthesis
1440d446ad5df97c46315182cb0d63176e7f0a8c Merge tag 'cix-defconfig-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/defconfig
e02914dafe56e09f19ecb53a4e9d8178a8ac6ede Merge tag 'soc-pxa-gpio-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
e8a53f2d9c367a454aedf86c964f9c68efc993d9 Merge tag 'zx29-dts-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/dt
f5d4d76ec1390d490c14848d787ef27bf7b9c0a8 thermal/core: Populate max_state before setting up cooling dev sysfs
27205c95d7107ca6605ac1f0559e71737ce2f6eb Merge branch 'thermal-core' into linux-next
fc444d05b4e4bfa4aaec4efa1365c0be134fc3c8 perf tool: Remove evsel from tool APIs that pass the sample
1c8b07788618a30bd0bb6d83aeb39d07b8d57bbf perf kvm: Don't pass evsel with sample
fd7dd303c430bf230b2192eb06696a7361f19850 perf evsel: Refactor evsel tracepoint sample accessors perf_sample
a50a9b0d6e9bbf537ae2f581d63671394f98bffa perf trace: Don't pass evsel with sample
859e49597088b445173ed45cf4c4a44aff5e3f5a perf callchain: Don't pass evsel and sample
9d491ab9ede2a3ecc573fc77418ccb7f214eefd3 perf lock: Only pass sample to handlers
05e1a8077146e8c7385565d36a47e66b88d1090b perf hist: Remove evsel parameter from inc samples functions
948b5874ef5e6e5c3d9eeb62df52472cedc23b04 perf db-export: Remove evsel from struct export_sample
7e0e6ac66cc44ab06ba70b28cdfabdbef8538c29 perf hist: Remove evsel from struct hist_entry_iter
a8cb37a5b050598234d8da0790df0aef5f6acf31 perf report: Directly use sample->evsel to avoid computing from sample->id
603495ab589dc94eecf7f438779a1c8080bc9257 perf annotate: Don't pass evsel to add_sample
ed9475b215d5fbe8412fb9c52cf34dd6a3f2f350 perf inject: Don't pass evsel with sample
511bcd0ca0fff7c47658eb80faff867830a24148 perf kmem: Don't pass evsel with sample
bad8999c68895c151ad7c0d9495e59a88787e6ca perf kwork: Don't pass evsel with sample
1ac10645bb29265048b3e982d0de6b06ccb4cf2d perf sched: Don't pass evsel with sample
6d2b06b4ef18f690beaf04d7f648c73ac2893ac5 perf timechart: Don't pass evsel with sample
1f44e8fe3d128915d3bbdc7203833eead721a309 perf trace: Don't pass evsel with sample
675073ddf8779593ca32ee0cdf5371a420b87dd5 perf evlist: Try to avoid computing evsel from sample
5e807647e155c5b2ae256849965e8311b3916d70 perf script: Don't pass evsel with sample
ec319c4d35523e12630631b3ae875758cfa3c6e0 perf s390-sample-raw: Don't pass evsel or its PMU with sample
2856524e4ef76938b7d509b8120b65c93b552525 perf evsel: Don't pass evsel with sample
9890b403d49eb6caf2d58224ade744aa06646260 perf lock: Constify trace_lock_handler variables
8dca7ad2c2576b721e78244206143832d46a3b83 perf lock: Avoid segv if event is missing a callchain
00b36b394c15f625fa166ba3b399cad5bd5065f9 perf timechart: Fix memory leaks
b3ab668761786f9df9e19dd2805e657af2f19c41 perf kmem: Fix memory leaks on error path and when skipping
e454fef5d2c6e3fc89bd87a2da491dae3977a9ed perf synthetic-events: Bound check when synthesizing mmap2 and build_id events
1bd2c9403ec5fe42bc2828b52c253e7cfed101e8 perf kmem: Add bounds checks to tracepoint read values
16ccbec0f3e14f6ad06af6112ea4fa5668cab46a perf sched: Bounds check CPU in sched switch events
a41a462334a239511bad6f4509c8625a46d36c84 perf timechart: Bounds check CPU
9aa1ec2e1d21be400767aa9b754adbae7d8e1d32 perf evsel: Add bounds checking to trace point raw data accessors
22572dbcd3486e6c4dced877125bbf50e4e24edf cgroup: rstat: relax NMI guard after switch to try_cmpxchg
936f0880adaf8edab431e64503a5686a8d79e54e Merge branch 'for-7.1-fixes' into for-next
8c9e48c98ed4c46128d8475012066cc3176e89a4 Merge branch 'soc/dt' into for-next
0f87b72499eb8d4afdd82ed0567bb43718bf154e Merge branch 'soc/defconfig' into for-next
f0815c9215ac730386d8a37009a2ab6ba46fb87f Merge branch 'soc/arm' into for-next
0b580042a1a5478b2cf5f1ff66372b75392ad2a4 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
a67f3113331d9fb3eb0664602d9b581cb2df7294 Merge tag 'amd-pstate-v7.1-2026-05-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into pm-cpufreq-fixes
532ec936b278134610d935b3ae4cc1cbde90c75b Merge branch 'pm-cpufreq-fixes' into fixes
b2f26730279583c6a64d3e246c5591db3aa15237 Merge branch 'fixes' into linux-next
b4e49a4a38fd737f927defb2e9a6562f9ee62f0a Merge tag 'zx29-plat-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/arm
c75415fd94f603a9cd5b004fecc6fe15d08e9e7d Merge branch 'soc/arm' into for-next
9fc75b71fdd38465c76c6f6a884cdd4ae3c72d90 rbd: eliminate a race in lock_dwork draining on unmap
b01cb51ba5652b6bda9cb05b0ab667abd5ddeb18 rbd: switch to dynamic root device
d0fa6b6a1b84d90cf67bb4684502c566be307e0b Merge branch 'pci/aspm'
5148b3b99df422774895dcaba46de8a11ff9eb22 Merge branch 'pci/enumeration'
a0f3417688bbc64d08d84c1959221fc04ec7f9c9 Merge branch 'pci/p2pdma'
1eb4b4e0d7acc2f4581bc8f0bb1ba0c23eb679a3 Merge branch 'pci/pm'
d76ad3bd7920d220d42281c877f1a2d0b26de3c8 Merge branch 'pci/pwrctrl'
7217130e9ed31a03e8ec392906dcd2c50882f32c Merge branch 'pci/reset'
c77c761fd9b81e399b46e472699a1f437832922c Merge branch 'pci/resource'
b93a20e886a80e0c52d2a339cec213b69040240c Merge branch 'pci/rom'
78454ba99bb2525e8aa56899a02112d845ddd084 Merge branch 'pci/sysfs'
f01c54db7d75799dcbe5fec4d56675cb81f6091e Merge branch 'pci/switchtec'
9c9c128edb383ca57d24eba982c52f1146be8244 Merge branch 'pci/dt-binding'
abe4f92ab207dbe8163b78a64471f6352fe2de64 Merge branch 'pci/endpoint'
4583b551b66ea4aac89ba32d12616947459057f8 Merge branch 'pci/controller/host-common'
f5099ffab52a5a1370041ceaf77aca21d8321000 Merge branch 'pci/controller/altera'
660cab960064e4dd8fd0f21736ab335b5a7cbe08 Merge branch 'pci/controller/dwc'
621deccf8cb6650e06bd586276a663092ae7e0d9 Merge branch 'pci/controller/dwc-amd-mdb'
5738417b0bba45ff797c1a61b7bdcab343f68d6f Merge branch 'pci/controller/dwc-imx6'
64bf4b90e99f30e19e0f72007cb4c8c4b7cff1c4 Merge branch 'pci/controller/dwc-intel-gw'
afcd41fa927495a17eac44ac83b4ac5de6bf74e6 Merge branch 'pci/controller/dwc-qcom'
b0e76d697297628fa9e47e64cbd97e739fa3cc51 Merge branch 'pci/controller/dwc-tegra194'
afaca607369309626d726aa3ca2959d7a0f2fdd7 Merge branch 'pci/controller/dwc-ultrarisc'
f5484a6f4188b962fc0507853e04d59ae669894e Merge branch 'pci/controller/iproc-bcma'
c986539f6d05d614677715c1274c49af381aaa55 Merge branch 'pci/controller/loongson'
fe465fe077f6bf1dee3b65fdb12f86ef668e0916 Merge branch 'pci/controller/mediatek-gen3'
d50ec8a2eafd51c0b8d02bb9a5689fb4e702d0c9 Merge branch 'pci/controller/misc'
6b96e84b16c1e731a33d448badcdf557c201f867 Merge branch 'pci/misc'
8dbb80525730a16c7b38b07c2400df36e11ed605 soc: document merges
59e932ded949fa6f0340bf7c6d7818f962fa4fd2 Bluetooth: bnep: Fix UAF read of dev->name
23d528d817a485fe9800a66c9411bd9e3d8a6f63 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
88365d04fdc821dc4e9eb0cc00fdf6905430d172 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
84c24fb151fc1179355296d7ff29129ac7c42129 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
dd1dda6b8d6e1f4376a5b3055a04f0ecbdb4d6bd Bluetooth: btmtk: fix urb->setup_packet leak in error paths
d3f7d17960ed50df3a6709c5158caff989c8c905 Bluetooth: MGMT: validate Add Extended Advertising Data length
c1bb9336ae6b54a5f6a353c4bd4ed9a4307e429b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ab1513597c6cf17cd1ad2a21e3b045421b48e022 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
9416008e5462cf7a1da62bbaca915f483cea8b77 perf sched stats: Fix SIGCHLD vs pause() race in schedstat_record()
5b8c90e06622308ff4b6c14260baee6fad064289 perf sched stats: Fix SIGCHLD vs pause() race in schedstat_live()
35c9fb22000f1ce10c0f3627d30fa8763e721719 perf lock contention: Fix SIGCHLD vs pause() race in __cmd_contention()
537609924c43715e39a41762d3e3d3c7c534bb71 perf trace beauty: Make beauty generated C code standalone .o files
b9453fa7726a225de8f80279e6085e164b3fc5a1 perf build: Decouple pmu-events from prepare umbrella target
5af31e15732e343528058f987bc54175bb9a8588 perf build: Remove empty archheaders target
713eeb2279402758bbfba301be6fae62c729b34e perf build: Move BPF skeleton generation out of Makefile.perf
9798ac0128daf35cb52ca648b1d93f0d40bd0cf5 perf build: Encapsulate vmlinux.h and bpftool in bpf_skel.mak
32969ef6e3e1979a903a53a2287dffa6fdcb74d4 perf build: Pre-generate BPF skeleton tooling during umbrella prepare phase
96e808e5671dc6a72a392dd7696bbad92b3171f8 perf build: Move libsymbol dependency out of prepare step
29331b2edb861e1a7e2fadc8d06403c460eb6064 perf build: Remove redundant libbpf feature check for static builds
bb922345eec1fdef5b094bbb739caa136c8e8213 perf pmu-events: Split big_c_string storage into standalone compilation unit
e1b3b4d6ff6dc7f615c2259961ce860ceb93e74e hisi_acc_vfio_pci: simplify the command for reading device information
b9285405c5f6144f4444f97bf3048d865e11cc1d vfio/xe: avoid duplicate reset in xe_vfio_pci_reset_done
44126343d58c68adaa8343fbf1c07dd20078c35e x86/mm: Disable broadcast TLB flush when PCID is disabled
90a815a22abfd3d90436c021a5e8f7b8207df2be perf pmu-events: Convert recursive shell assignments and macros to Make built-ins
98e68cb7782347a07ab1a94f8f5b629c59df1a73 perf build: Convert llvm-config shell queries to simply expanded variables
9f116f4b811b5846808e27507a3aa2824819edeb perf tests: Add test for uncore event sorting
b439c20b2fe1cfed2210e50c06006845ae424c48 perf arch x86 tests: Add test for topdown event sorting
85cc481af5ffa23809b7bb100aa774172369983c perf build: Prefix SCRIPTS with output directory to fix continuous rebuilds
5f17ae0f595aeb560155ce98edbe44d3eacc7e40 udp: gso: Fix handling checksum in __udp_gso_segment
78effd896eee11ac9db9bcbb53e7bbcad96073d7 udp: Fix UDP length on last GSO_PARTIAL segment
9a8e01c50093e6fc6569aa8353f856f1b6097189 Merge branch 'udp-gso-fix-__udp_gso_segment-after-gso_partial-udp-length-change'
f7b3fc9b445bd578bab1d320c70d39ef80db1442 smb: smbdirect: divide, not multiply, milliseconds by 1000
c7e01abb6575d1f21589e2ffafa61eae9de0f9b2 cifs: invalidate cfid on unlink/rename/rmdir
0ea26c8047f0a2269dc2a392ab7a2fec542bd6fd smb: client: fix double free in cached_dir_offload_close()
fe69a06b9dc88c807f8ec421697dce8e40118ac3 smb: client: resolve SWN tcon from live registrations
d084184bbba0c386dee873ca85a34a938dea3226 smb: client: require net admin for CIFS SWN netlink
2486d36e37f36a678a38c204caf476f396789b7b cifs: validate full SID length in security descriptors
3420194077347e597bbae90bd14486671072ae7c smb: client: change allocation requirements in DUP_CTX_STR macro
0ae361f7e43ca820e1f6219759358b4e71dc26dc Revert "Merge branch 'gve-add-support-for-ptp-gettimex64'"
19d8c94787da866318eead464fb9c9d70815af56 smb: client: detect short folioq copy in cifs_copy_folioq_to_iter()
abe003b33223ff33552f291644bf35d9c2f992fb net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
a3442936dd0523277e20aaf86207c574e755c634 net: shaper: annotate the data races
b8d7519352ba8c6df83259295d4a3bad093cae90 net: shaper: rework the VALID marking (again)
b1a736f8bcb1b0ec4ce657f6fa9afc1f698f8f7a Merge branch 'net-shaper-fix-valid-confusion-even-more'
2b50aceafe6606ea52ed42aadd1b4d44a188aade crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
d2bc90cf6c75cb96d2ce549be6c35efa3099d25b rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
8bfab4b6ffc2fe92da86300728fc8c3c7ebffb56 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
7769d17e023a3aa4b4bc5b700532004c8d701962 Merge branch 'rxrpc-better-fix-for-data-response-decrypt-vs-splice'
0765570f330f526dd12a966a0a6a25a99da52fb4 net: phy: realtek: support MDI swapping for RTL8226-CG
e7c70bf97e90d974cd575e4c90f8f9b07d056da3 net: ag71xx: check error for platform_get_irq
7b67ade89ba1730780e6d4d286a35716871954bd drm/i915/casf: fix comment typos
4d381bcd68aea5c39ef8489120ecf4377a29d79f drm/i915/casf: rename *_coef*() into *_coeff*()
43291a4a1d892b0034ce53d48d138e74a09edbeb drm/i915: rename t into tap
86049a7163ed64fa16f1342bbc6b10e45971b11d drm/i915/casf: rename sumcoeff into sum_coeff
20101fc2db2b244b90bf58eb723b487325b81799 drm/i915/scaler: s/i/scaler_id/ where appropriate
b8ccfbc01d71eb794829ebdb7a3b1f203b7865b3 drm/i915/scaler: remove id in favor of scaler_id
9758c11fc6c138a79a28a5659feeaa3abde7aa6a net: usb: qmi_wwan: add MeiG SRM813Q
fadb1ef10db1bccf3bd402734dd97e6344192c0b drm/i915/scaler: unloop scaler readout that is run once
e2255e9a5a7719a9759721387866d603640c05b8 drm/i915/scaler: abstract scaler searching loop
c987f8c20946d41b9f191fdd2d7601e65e8cc120 drm/i915/scaler: eliminate dead code
2e68f49bda78f6f62f5b287dbed1ee69a44b9a67 net: ethernet: ti: am65-cpsw-nuss: remove dead vid check in slave_add_vid()
16f48efaeb6991193fb7775c577f06f5b20b0c90 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
853dee6aec700acb326a1a7a4e9603e359162c8f selftests: rds: Add helper function setup_tcp() in test.py
78bcfe6f34c702d293e24c10a3541110e6f3818c selftests: rds: Add helper function check_info() in test.py
9996b296dabcf9ce2afa0c81b2addcdee37afc91 selftests: rds: Add helper function send_burst() in test.py
1c8a70b1fb3f2b0737d57b0758c1c735285ae18c selftests: rds: Add helper function recv_burst() in test.py
f7baddf08bb9ec82e1423f049b2df1e59c739854 selftests: rds: Add helper function verify_hashes() in test.py
3bd27901aa909680e35f936782a5cf1a490f76c2 selftests: rds: Add helper function snd_rcv_packets() in test.py
0c4d043f61f9bd37817ad51d36e11adf77cd461a selftests: rds: Handle errors in netns_socket
a8876203489f49e60a693f8becb19963519ccc71 selftests: rds: Register network teardown via atexit
9d4fc641326e69995bd62e0c7bf46ca95d21afba selftests: rds: Add ROCE support to test.py
47f079e56ee5281c836be11ecf65e4033d2e49af selftests: rds: Add ROCE support to run.sh
b63ef8e7c12932fe4f9a5f0ce85099a02e2174ce Merge branch 'selftests-rds-add-roce-support-to-rds-selftests'
a2b5e31b668fbd59b3d5bff634d923fe9d1ac8b4 mlxsw: spectrum_ethtool: expose per-PG rx_discards
5b4a47dc547f999f42a29a7fe4a7dd7e09441d1e Merge tag 'drm-msm-fixes-2026-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
5026c42d7f147fb6bc4e063abfa5b52bfd52ca35 smc: Use flexible array for SMCD connections
ddf8029623a1af20e984c040e89ff918158397ab bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
33644bd38aec24fe043e78ce5dca38e7156f8328 selftests/bpf: add regression test for ktls+sockmap verdict UAF
4a2844dcc04d05103fc108804489f9d6b3ac52a8 Merge branch 'bpf-skmsg-fix-verdict-sk_data_ready-racing-with-ktls-rx'
5027c886e26cdf02b4cb114e47d922855e2e37e0 Merge tag 'for-net-2026-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
fd948c3f96b18ff9ba7d3e8eae13d196593e1aaf virt: sev-guest: Explicitly leak pages in unknown state
30afd245e24a73dbe0451877244ef1dd5154fcf1 Merge tag 'drm-intel-fixes-2026-05-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4eb82ba543421e9e38cc14e4e82058b78850df50 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
7eb72c1e3984150c45f77aa4299f7c2598a68e9b ipv4: icmp: reject broadcast/multicast routes
e4bdef4d320b2fe73b8ebfc0cc0507fa9dc4a3b7 ipv4: use WARN_ON_ONCE() in ip_rt_bug()
e2664271503c52694c46e1ab7edbbf0a78d2c98a mlxsw: minimal: Use named initializers for struct i2c_device_id
0b87d2ab030fd969ea626b2da95594949a2c0508 mctp: i2c: Use named initializers for struct i2c_device_id
af998e3688b7a74c12eaee841767d2956a165a58 net: dsa: Use named initializers for struct i2c_device_id
a09dfac0296dff2521bf53b8f53a7c0d83607782 dpll: zl3073x: Use named initializers for struct i2c_device_id
f186a3ae90611ab048f4093ab69420532d8a34e4 net: pse-pd: Use named initializers for arrays of i2c_device_data
fa997ddef508b1b37b2fe4d2dad7c4b70958335e dpll: zl3073x: fix memory leak on pin registration failure
24117f2f1dd4a254dee510bef54b23389fb862c7 MAINTAINERS: remove obsolete file entry in NETWORKING DRIVERS
c67b104fd7982162885c5e43057ca761006748e2 net/sched: sch_drr: annotate data-races around cl->deficit
a4d880b85089e12a5f2e8e2fee386310cec5b99a net/sched: sch_drr: make cl->quantum lockless
0d8ba909a94fb49fd5f18de6f15e265d5b5187fc Merge branch 'net-sched-sch_drr-lockless-cl-deficit-and-cl-quantum'
25ae123db10ba9ab890b56bcdb0a4363aee8529a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
99e22ddf4edb63dc8382bc028af928056d3450cf vsock/vmci: fix UAF when peer resets connection during handshake
425e30577f17cc9e0c3fa45807ac54a86d70477d vxlan: Remove synchronize_net() in vxlan_sock_release().
2f7f86db167537bc9c6bb848fc77e4f1089aede2 geneve: Remove synchronize_net() in geneve_sock_release().
567dbca22b373b05be0aa46eb2e64ee92d4f4790 geneve: Remove synchronize_net() in geneve_unquiesce().
d38be9217277ecbfb1bedb28132887229a45c376 bareudp: Remove synchronize_net() in bareudp_sock_release().
e6409584dec6d67f5aa9e2e0f55e2c5f0f55d63f bareudp: Use rtnl_dereference() in bareudp_sock_release().
830d8771ae3c7bc90a62dde76a6556e612529fbc Merge branch 'udp_tunnel-speed-up-udp-tunnel-device-destruction-part-ii'
1bbf0ced1d9db73ac7893c2187f3459288603e0d tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
59309ce0295e0c4eb74b0045ab67a4c0f785a922 hwmon: (pmbus/adm1266) add clear_blackbox debugfs entry
0144f0e11317972f9e0056ad4f6d14c2da0a9e47 hwmon: (pmbus/adm1266) add powerup_counter debugfs entry
95f61e6af7d25a5043a0ac945f87ced1c598d31c hwmon: (pmbus/adm1266) add rtc debugfs entry
b3a035a02213c0409ce5f14bcbb0a435a6eca085 media: mc-entity: Fix documentation typo in function name
aef73a9dad5c761e4a70fa171fed8e85ca1c1abd media: mc-entity: Drop ifdef for media_entity_cleanup definition
c4c01c4fd4a3916ffdfb35ad9f511c48e289f51c media: uapi: rkisp: Correct name version enum
27caa94f4d13d16f7f63eec879ea7d4d79699415 media: rkisp1: Add support for CAC
b670bf89824ede5d07d20bb9bfbafb754846081d media: nxp: imx8-isi: Fix use-after-free on remove
567418eedd25b3d86d489807682030b4b98b73d9 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
8262de0663318124824aaafd97ddb5d7bb53bd77 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
d970b27cc48ec42f8a72bc3a4a4ad2e5c7a36395 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
75a54af91f33084c0cef11b3cb2f89765af78920 media: nxp: imx8-isi: Prioritize pending buffers over discard buffers
57a7ec5c9f38ce6c4d6209c4b75c8e57e1fea6cf media: nxp: imx8-isi: Fix potential out-of-bounds issues
5eb54da3f874b44149556542d949909898865e29 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
aee43aaf26c7f162780ab77ce952bae6a1b354bd Merge tag 'amd-drm-fixes-7.1-2026-05-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
27ae400e6e888153ded1ad807a94a94e506dd2df KVM: arm64: nv: Track L2 to L1 exception emulation
435c466196148ae116f616e6cda97c33281defc2 KVM: arm64: nv: Don't save/restore FP register during a nested ERET or exception
af8af2e58f380f1c4a868b75069bd1ac1ab2664f Merge branch kvm-arm64/nv-fp-elision into kvmarm-master/next
4b18a9d44e38c9aa63ef8bff8658ca142e89c343 Merge tag 'amd-drm-next-7.2-2026-05-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
68a612d4dbc7f2b9dac731c79676a21fce573d29 KVM: arm64: timer: Repaint kvm_timer_{should,irq_can}_fire() to kvm_timer_{pending,enabled}()
0d27b4b351493cb2fe1f87cd152856704d4e141d KVM: arm64: Simplify userspace notification of interrupt state
ac7002031852ab8f75b3debb1a4c4b2d1ff5a26c KVM: arm64: timer: Kill the per-timer irq level cache
2772383afc5c65d6242f62947b5c184ffb049359 KVM: arm64: pmu: Kill the PMU interrupt level cache
1a8685ed8cd1ded20d0c81070a49b1cddf70481d KVM: arm64: vgic-v2: Force vgic init on injection outside the run loop
958023d269e0312d10da85a6a49438d2e107dead KVM: arm64: vgic-v2: Don't init the vgic on in-kernel interrupt injection
f0748d9decedd0ef749d21c6b281cf26958dfd55 media: renesas: vsp1: Avoid forward function declaration
79448d5386f62a3caaba7fe04204a587a8bfa5c4 media: renesas: vsp1: Split vsp1_du_setup_lif()
5301fdf971972d36d7266432e91dc025d590c0fe drm: renesas: rcar-du: Switch to new VSP API
6579799e96cefa8198253f4e059f8ca887c2e537 drm: renesas: rz-du: Switch to new VSP API
38abda35a6b8769a57c12338aab88e7e979f8c24 media: renesas: vsp1: Use mutex guards
2bf10aeb232e91d25799885343f2e282bf9659a9 media: renesas: vsp1: Use mutex scoped guards
84928d3f32be0f6dc90822823e1a185956354386 media: renesas: vsp1: Use spinlock guards
de52d7a161290e64947c795195a231aa66a73c16 media: renesas: vsp1: Use spinlock scoped guards
20b317d4862cce1b92195d5915b3f3a139b28b8c media: renesas: vsp1: Simplify iteration over format arrays
bb16e2895a4161aa90a884bc2e9ef3f229f40e46 media: renesas: vsp1: Drop deprecated vsp1_du_setup_lif() function
d6236d5b2391cfdfa14d8acf7e29cc48068adc2a sched_ext: Rename scx_cmask.nr_bits to nr_cids
a0b48fd7fe2854211eadb5056e72bce3946140c1 sched_ext: Track bits[] storage size in struct scx_cmask
f31e89a8f583cb8b1b68002cedb77ce444d6f7d2 sched_ext: Add cmask mask ops
0adef57f6e4111e2ae0c6b26da143961bb8d9449 Merge branch into tip/master: 'core/urgent'
de5cda262357b3912b944dff8a61649c44827e40 Merge branch into tip/master: 'x86/urgent'
56497d127b8ce01e8f133f425cc650cceac2881d Merge branch into tip/master: 'timers/merge'
e5999cd930e616cefcbf388baf348f4b348dc141 Merge branch into tip/master: 'irq/core'
eb66751631db642835e261b13ae0b9d12d441813 Merge branch into tip/master: 'irq/drivers'
5b931cee7f2a5088d71333be5f069a03d95cb4c8 Merge branch into tip/master: 'irq/msi'
83020b7308ccf0ab5582447fa8f021ea05c8b819 Merge branch into tip/master: 'locking/core'
bd03a67383dad4dc5a7a238097ce98c535fc4c6f Merge branch into tip/master: 'objtool/core'
e243df084eda237163fc11a74d8aeff37984ae7f Merge branch into tip/master: 'perf/core'
4cbbb08bb07f8c3bee5c7819a0abab91cd6287bd Merge branch into tip/master: 'sched/core'
8df7634582397c362679864c6fba0943f125393f Merge branch into tip/master: 'timers/vdso'
7ad8e3c2d6a61cf0557f7de7ca20c40decbcf7e3 Merge branch into tip/master: 'x86/cache'
663ee083793dafe09847367c3cac14324c29a575 Merge branch into tip/master: 'x86/cleanups'
01ce8215e5ba8d8dcffda9081058d9afc5642295 Merge branch into tip/master: 'x86/cpu'
66a1e77da2cc832e0c147cb4174907a98c522c9b Merge branch into tip/master: 'x86/microcode'
c9aff5d8c88063ce281e98a98aa7147ef7b619bb Merge branch into tip/master: 'x86/misc'
7dfe66f265913ad3f8eacc0ed9a5453e959e3138 Merge branch into tip/master: 'x86/mm'
545f03ed97db91542c4d3fd2ba74c94ef09b0ce2 Merge branch into tip/master: 'x86/sev'
564844fbd167a335c5698579362b0d3fea8890ee Merge branch into tip/master: 'x86/tdx'
9b46f887829f7d220f7ebb2640b2a183c3ae1dfe Merge branch kvm-arm64/no-lazy-vgic-init into kvmarm-master/next
8ad190500ea5410b46904a1f7419c78a8afc037a Merge branch 'for-7.2' into for-next
7d2b37d3e42d19071b62f4ddbee6e16e905efbf1 USB: serial: option: add MeiG SRM813Q
689f2facc689c8add11d7ff69fbbad17d65ee596 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
be460cedb67ab803c1bebceac19b1d44acb85d30 gpio: pca953x: propagate regulator_enable() error from resume
4b126e54759a2010116ac4290a9e4ef7bf3b4368 Merge remote-tracking branch 'regmap/for-7.2' into regmap-next
0e8ef95038ef2cb620c33307b3bd92da597dec5a Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
0bebb23a44d05cbd4f8d98ad77907156dea678f3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3b67b13aeb5675b3fcb99a60bc054a20cbcb220f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6a87971b28d0326e14dd14ace914a8b93ee13c8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
76587e2bbeb7b4eb9bedb30090a3815f2873b5b2 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c8757e1b68e8a196554cdb5b395b7338a28fa202 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c5adc5781151867cdd0ebfff732613ed54fdda4c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
93c6b4826f19359e09ad0129198a9de806da85f7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e5ef9992179433fb2e83225b79ceaf972fbb655d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
83f2a2e70c154f91794e353df8bd9ab4b4d8432a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f970deb789b4c9ab52d933e82c6f445e3498a214 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
46c455c8ebccba71e80ec988b98b39c871baf6ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9031ac1756850f496b6d2c4bb79e1d8e831a163c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
45ad769e85ef92baf42af737513deaad38f634c1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b00ac91fe5ebd47e13aa4957e8d23a111c31cc21 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
5703b53a78e5744a44e246c0d9bd1335c2ced271 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cf4289dd4b48f30f6aa9bd071cc45f0ce614819a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
40f80f022abab3dbb9cb225350e53790269618a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
52f573e5a817eb3467eb6bdf7d0b574164f72eed Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
68fa42a818989a8ff0eea89f8d96d50c65acc6fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1c72146311cb2c327779555fa9e6a8552c262459 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
10145d89437bc9a8becc44557212c5bdb5971e53 Merge branch 'fs-current' of linux-next
fa1cee2c955816c2a9e2edaf183ba53ca5466aad Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0ebe20ab723df4a840c34ffeaa2d4383762d0160 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
d650c9495e861c134acac2cd2d2e19442e6f8ab5 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0adf46432156a42598ac399a330358cc02fb59dd Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bc999905be42c9131f8f79168db42e61e13d50c3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bd1900d73b6c1555adf821373a942e58c14f2fa9 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ae6bc30e2a7e12e77b92aa17df3752b400d4880b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
f7b030fca372bad1e0a8348c04ec86b26b3fa949 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c3377a27350d70e82141760e970e43348bb7c102 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
399afd1a3b499297a6f34557657b88fca0abadd0 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a41039596a9129bef643b4504b896b013fdcef1c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a4c1429de59e6f21e937f14906c554e878111b37 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cd1b39b2e5cafc983bd730c620cd17e756f324c6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
20641104e8f7309f687a0f2f47b7ab49c7e938aa Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7cafea2230cbc69e53ee6006ef844c7f082a68ce Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
04180e32fe10dd836964fd23f70a018364c6207e Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
cfbfb161af6ebbd68e5e305886aac9911870dc59 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aabe4e729c8b8214d07c26d8c12078f2a49d104c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3e2314af4469718c5c17b8339b60815d3b640c04 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
88531b6dc367a1798a753018cc4ba86ad6a82e6e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6626c78a11658e9ec41b697287cdbeea32852d68 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4aa40d9bdbb647debb4fae5686a4c57545e1ee6a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4efcd308ad6b107b4151705bb1474071ec30e5ab Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a60568c6e5ddb5fdf4193fa8a3841409f2fd497f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2959e4602ac00ac514c500e7e1af86a055512ad8 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
66eb1c2cebd42a152e4f01b0bd3f36bf69af8666 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d204ed947181bc6cd4b6f444e561aae5df0c6a73 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ed963c0631e53d16c3148ff7ddd06a37e1d6289e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
97d6134b26cb2bb497c2e67d121a11a1c3de7c26 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a46e4ec4b9a90f7d82273f7536137f3997b6d89a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0578e66814ab423bfbcb57c7c111ea64b33ae8db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
aa90fe72c8a02fe40501815132fa10260af99089 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
dafc0f426238789af9b71cefaa23f4479de28270 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e2397cf133cb05aa0e777096297ecc831df727bf Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
a5fa6802263c75799ec0564a3e0beb88d0798fd5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d2eb7f630339862accd3047d5bab353dd1787bd1 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d11d2fd89098d35773a4c021abbbbf2c38ad95f6 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0703e89aa2d71ca7a1e11cb7fe1bfb6ff7b9f3d3 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
54ca9774c08a23b98a818248574b0491c09574b5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
8a015c8fedc5f34ee765ef3f997ca83d766a29b3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
628528cf08d0966ad446e70595e8b413ae3546c7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
70370e10cc5d0c6029a64005085f3408c22fd3dc Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
14c371a031532f4572434ed782fcec46e428dfa1 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
57258290a4f2a7beb904a72f50257559876d7fcc Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9c5a1221708e028fc98020a67a54b47eabea67f0 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
edff253a79fff3e6c8f5a71b92bfba8c20a1a01d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7c08db6cfba34ca7842f1cc50381481d4ba4f8ba Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
cc3d0a7b0ae80609934eb31371858933e6c1707a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
2424bdaed7695b43d1904f2def3bba14b206fd86 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
bd450ecf7a7ae7a19355a459f7e7013d8380ea8d Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
98c5e854659b755b84a81ffdeaa7787746a28c91 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bd5bd581f3cced0a92880e58522b7ac1f949aaa1 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
285f76cbb2db3edd7618a54dd11ad52168841088 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
c05c943d2264c07865d9a39ae605e8e17719f0de Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
77a8f33cb0da219c08c6d0c5ab804f642ca6852d Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5da94d367242cb131a7ddc933fcc191e65fed308 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d1b30ec0c978b1f37aa16d51c64c68412661fac7 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
61da860eee0798d3ac7d0e20c7771b9128d9ed44 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0415caa25e66c991df469d2e8b170a67f09c3f83 perf: fixup merge - beauty stuff
af9678569400d2420b4b03972588ea863ff23634 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0584db0e2a1b51e0fc40592d32349944f588b3bb Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e42cb39139e3a51096bd7003c59f4b4ffed2e98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
13069cd8d0bd36f92a5f7b05c2de66f92d0ecd32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d583ce4f28fdf30adfda4518e827f25e22ee4523 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a46af115fe27519877d46e553b3339c1afdc8ea4 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
29938a9ce597812c9411a3615b4dad7acd03bb71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
1beb5ea1f3e6fd66c4f0bf1a3e3b2794ec1a0e83 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fcc7404fd93477bda88487afcdc65a254b5df2f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1d86559b32d34c46eb1b945923f9d601d6596ff1 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
1ebdf871c6b881248c0d75028082f9acf9b0f20f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
555ea1f966b3e2ff1946cc3244934118fbe1c32c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6a1c858969993bb66c0919c00b8c00bb6bde3bc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b6c5eec11cdcc916c49076ea48164885c9907eaf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f619ba82caf3722e21ec299a2157d803c3da376a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b8b8c5602ecbf64b5e7474c07b8f4e026d593ed7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bc29c60633137f7b377f5cac4b5940a18489c576 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a20cf287e4d8a209474f35ad385ff227ecb7a735 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8dc5bab4853681394039fc6126c3500fe08cc579 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5f59857d62f23f7e1f6f90342dac8c5839f4bf8c Merge branch 'for-next' of https://github.com/sophgo/linux.git
1c4ed21f6d3c237549f5f392f72a3152ae3cec12 Merge branch 'for-next' of https://github.com/spacemit-com/linux
133e9b5395de6fc5410258a5e05b28aafa86e2be Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
608e6c3ddc52734c3062898c783cc396eebcb303 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
412347f5b92ce2bdb2b1e19f9ed32f8ff3204dd4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e702557e32b592a49ca7f21f2aa5f66c7b4312ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
39661224417740491b4c71b66eac2235a220b1c7 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
3e282bb67931f729ebc3135c756b64e38cff2abe Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b97e4b9acf011fca5c65df2045bc87f5d560cbff Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
afed9120bda4347a51d8fe77e7d9479bedf196a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
95ebe4df9ae8d11a03cbeb9cfa1f66c66d6cf3dd Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0c3ebd665f00677e9d1241eb14a17e5b3faa19d3 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
658e0e672d6441a81896c204e38f657aaa0a2089 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
83170542d68ccfaba5227e2f9a0f81844364b84f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
57742f8acee576720c39dc5d4f643004f03ba3a6 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3354cee100e7bfbf0fda5f225c99c8972f9fa0e6 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
42eec1e4e22e0433dd4941ff264136ab110d7995 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ffce4a74437bede764ad85012d3c1455cb90b8cf Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
d735ace646a356f5f7f7f4c4d288e60d77c79b17 Merge branch 'fs-next' of linux-next
acb54be65236eacf6923817d1292e07b2a25f679 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
690666bc738c98ecac2ef974721beba1c499a298 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
29775c04e5e0fb6c76c099fd8d3f691076ffdcca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
78a0e5cb76cb371b089683176837d09a364f345e Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c7eef2cc378933c925718025b649deb22ccb09c3 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4c4dbd353f9073db75bca53b35b3a14bb936c531 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
392b0c67d22a166b02d3aca1e2d9ed31f21bb63d Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
27380aa98c9b767bcdc334bc1f644a3003eb7ef3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ec1fda86ca8141299e1689ed62f024fd024df6f2 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
68a50caaea98c7984b436413e2dbb6cfe9779188 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b868d8b4eb2a8ecbbc455d4e6fca4b5ff6adf9a5 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cd0556ed5b0d5beac1a4f99cf560eb05494b9dd6 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
835f16fc73e92facd8084c7ffc0f9997e43b6bfc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
80cbcdaff09c757ca24b0e69463b105c859d0a16 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fa54452554cf7e6174055ec9aa05793bb5f76889 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
af3928d71129873ac65b4831dc00d641e704bf7b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f76892bef031dd5be89b8ddf4b04148902f44442 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c0db51bf44e18ffcc3a872d97712b5ff0a8a25fe Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
621ebf38ae08e6e762b64dd699c0c1dd627611fa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9eb0570d177dbcb2fad5b5ed00126ce30ca16f64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ae8b8caca89eed98ee0248428af62cb1efe0e277 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
07b7edbb516f63973e4342629338c0f4b9889738 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
922d1ad5d7a12541d930e16c38c487ee79c7a673 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a0ac0106be957b9c31d9be582c091f8596eab131 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f31bb8f8d6f762b15fd67a58301bf95f9072a06e Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
79662b9ff76722c637d137eeaf1c1103093849a7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2308edbd091863643d794b0c2a2415a7db5c385a Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8db5d0bdea8e672609f416e9b0eb08d74e0725e4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
3c902896828ec3f609402e4d248e946faf5265bf Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
931648da619ae321eb80014e7efd1d7b11cbe615 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
82155adad7436cc5c37dee8d190c8fc3c8bc3a0a Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
471b36a4cec69f6e59c480629b7fd272afcdd6cf Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
aec82e7174f1696a982432dbb0aa55a4953adb76 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
db92dc753798fca264c14cb981f02d5f863c7656 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
fb99090b7411d65b55b931a40e0c115ecb1fde5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a778d0ad2908dd46b31cc042f1cb0269dff46d3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fb0cb3c206eb1d634e5ab74d0e04aadda1890206 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0f7cfe10155ae36981f49bfc9ca17c4d0dd462a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8d023b884c5e500c32d7284323417953aa50f923 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
09e33901a7915cd49ec438472be7779cc2be9985 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
a6bcb7e34ff7cca306e92745021b1987c2a0243d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a767a278b911b75fa2c540f050d9d53a2158426a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
75e9ab1cd2952d8c163277209dea4c75cf379ce2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
82b8b16a8f14e94291c57df88e7b02415ffd2b35 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9ad8901143c8c903537cd4570828e49f491681a6 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9e72d56946be1b962ffa6d3bd436f3fa497a49dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c8dca5ce0121c7640478b370d4c414c45b06cf7a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a8f3144fb433e66468980f8f4b5adeba1adc4d41 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
43bd45c3d83b39b7b8401fc510dc5b4d549eba2c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b34712895bfe080c009c013c62340af78aa80677 Merge branch 'next' of https://github.com/cschaufler/smack-next
3f8abae5a7c950114a40921f3d9cccb368344781 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
a6037af63b3ad52ac3b6475a0b0845ade8bfbefd Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6b13bf3093d16db6fa9206bc2a74efabcebc60a3 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1ee2093c0eb709ef4ef5f5bae35bb8973524c280 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
3c1a2e5ce2d8ac3b048f935dba62c77dd4ad6d24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b8f12274fb00cfee09afd99a2d417e6e11e290c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
a7e0c6fe5baadb1f55039027fd9040b585268b8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
74313dc0fe8d7386771b256b4ac4a11407de8a85 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e9c411919377cd774c26f514f5bf8fcc5ec6c982 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
15108e8b0f31c8b11721ec42c5eab861349f0a0f Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
10e792e5a54fc0ccfdd5cd816b413934cc909d30 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b0669669d647412eeafdd2930ca701fbebbdcdec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
10a33d7a22e3cd67cafb3111712f90aa41e76fc8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7eae19df441bfad930b7ee0a78d6bdf510fd8e06 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4be77c91cd8a4834a35689cb43dd80fe11352527 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0bd19aaadd4ec960030b0a55aa8c7e1bdde897cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2c47d9b4e220cf19e2ac0f1a46258e65771a4cf8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ec6ed6c6b46a87f453720ffffc8d68df0b363135 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
38586c575a2e7f77ec932f5d2597e418e858c3f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4bd3f7a67d07e2e01fc8c03ff2d619c0e03d2372 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8a2f967f048aa8b0b18c93d9eabff33626ff73e0 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
63cd4a21af32923a360da02071de0e71b8a9b3f5 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
2a37f52111d5f5c8a37f40fa8d3d8d894253d669 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e3904737cfb62b2037c13eb9242219fc50672d8d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
72543cf21a44d5383845ef1c736e74e4b317a05e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8344622d94fb80e8c1f3404e77d9e10e28046e37 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8f4aaec1024f291fcec68d1b77f497cae46cd3dd Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dda3f73f9488b2b67967d8059c8b940f0b7f3ba9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
53d867382847a3454c67065770de71a35f6548e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
1830f02aeee0ddc51a75eeb1089eb2e6b269e558 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
50676adce285ad17684d9109c06c01da287c3af5 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f1a716d8bc69cf302af739389787de15b76506ee Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a10f6153cc94fc5332a7f05d8573b504eb79d5f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
21bcb302ce3e2c7884526d46690076f330d93004 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a894e2915d25ac9cb417a4ee09179c18e329a4f5 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
233eb0f74e0aa665bacfeb70661798c57d73bbc5 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
86c95fa0b078e92c4e2f3726efd575f52e0d1508 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e4ed4bd7eb2074a6553919168cb9b1312f049551 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9fdfe54ab18bf16267f6ecd71f14edbb71220e8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cbb12a08bf83711050ec671451ad86ec541d4a9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dd76f47105c2132815b33721df6653dcdd0e1d45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c50d902fb70d707b91557915da3c1e1cfc84f955 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
45c1f034dd2cf345fe0f53213e98d674e2a76b9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ae34122997af8aea77e818bd203400634a22135e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f20fa7f3da63c1413bcf156b09690adfcc2e8689 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7ee4dd3fdb3b8834626d2b289b0eed78a4c501c7 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a76400cf45441ce7dff79fbfac93651a6a1ff0b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
28ff96aaf2f809291463807e545b5a89ea494e8b Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
87cbe5036c53fc51595e92c4e45d141a24267689 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
696e043b0a015e858faf231ad21148545af5892d Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
169aa3e4b011d05ca884126312da4625af548e18 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dc1034a9af5d2e2c24badc6be0a8e9e5773bc631 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c2bf7bbfa2e000f6032c717bb7252559a39db566 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a46ac6bf8b22c5236f9468aef26510356ae1590b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
b923a9f28fbc83314317076e13ef7b8eb2fbad2f Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f4a4854005947ef45f4da318a3072f1a369ff37f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
87cd00af82cdc18d0dfc369074fd53dc93231ae6 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
73224c47d0aff0415ae511a46e8e24a5a19326fd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
50dee3a6c47c7d896ad776a09187fb8c5f3ede1e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
162a95c32a4e880ea4c4d4fd3fc291081ca2a5b8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ed10fb972a3f773f1228fc6591450f662f8b76f6 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
df05826e4f907dbddff9b5dd2e565932b8ca33a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
ab3fb6e76c046796df59d89be6db352e7e45398e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0583db04d3c9a6422d96da18bba08feeffee4e65 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
63a9c733748d11e1f895fca31585f9c5a27064d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
9034e8e70ee4a320f142a461aae633a1635ce6aa Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
fc9000290da45d7ff5a0d9ffb8e1381de91aa9b4 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
550604d6c9b9efc8d068aff94dc301694a7afdee Add linux-next specific files for 20260521

--===============4109746794253628363==--
