Content-Type: multipart/mixed; boundary="===============5241543619414384518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 25 Mar 2025 22:49:36 -0000
Message-Id: <174294297649.1274048.7360690343910311765@gitolite.kernel.org>

--===============5241543619414384518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 0d86c2395390efd61d111698ec120b5a79303b99
    new: b3c623b9a94f7f798715c87e7a75ceeecf15292f
    log: revlist-0d86c2395390-b3c623b9a94f.txt

--===============5241543619414384518==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0d86c2395390-b3c623b9a94f.txt

97d0d1655ea82ac8a54241d5457e6944fbff954c KVM: selftests: Fix typos in x86's PMU counter test's macro variable use
c76a923828059ac9999e4415dcbd9706ac9540a0 KVM: selftests: Add defines for AMD PMU CPUID features and properties
3cd19f150ac62baef04c3b1808109dce566a485f KVM: selftests: Remove unneeded semicolon
bd7791078ac223f5e96810c36b5cddf767945d3d KVM: selftests: Add printf attribute to _no_printf()
7803339fa929387bbc66479532afbaf8cbebb41b KVM: selftests: Use data load to trigger LLC references/misses in Intel PMU
983820cb53c0e796777caf85bfc2810ad0c8fb22 KVM: selftests: Add helpers for locally (un)blocking IRQs on x86
751b3d8d886e73ecc24a5426adba228ef7eb39e8 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
723be3c6ab31b320afe0075e2eb9b8dd41f3b6d1 m68k: sun3: Fix DEBUG_MMU_EMU build
4742da9774a416908ef8e3916164192c15c0e2d1 cpufreq: scpi: compare kHz instead of Hz
db1cafc77aaaf871509da06f4a864e9af6d6791f cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
4ba6d37ccca1e4ac07ad660006bf130726a11ff7 cpufreq: Use str_enable_disable() helper
dc47f23f1df65a6b61b5d1f8d25cc4ff30a67a00 cpufreq: Always create freq-table related sysfs file
991e0a064bf39f8d3da08eacfaa1e72cd6cde0d3 cpufreq: dt: Stop setting cpufreq_driver->attr field
5c840223abc58dcc143713384e5efbae0a6dc050 cpufreq: acpi: Stop setting common freq attributes
8b04d1435ffe110411a868c3ea3b9f1eb78b72bc cpufreq: apple: Stop setting cpufreq_driver->attr field
818c3748ade6b32a6b174bb504e115c9b40ee631 cpufreq: bmips: Stop setting cpufreq_driver->attr field
80f9f241bb2a39faa72165559b42ad1101a9a3b1 cpufreq: brcmstb: Stop setting common freq attributes
6f80f75511fec7a86847f6913ab8d9a02e7be767 cpufreq: davinci: Stop setting cpufreq_driver->attr field
b9b60007e6439ffe843b5a9fec96012c985e4f84 cpufreq: e_powersaver: Stop setting cpufreq_driver->attr field
32ada732b629a3024a51ede7ec988af5f130b839 cpufreq: elanfreq: Stop setting cpufreq_driver->attr field
03973e997fc4b63aa0305c08b1ec1945fc745824 cpufreq: imx6q: Stop setting cpufreq_driver->attr field
25e4d8c131b28337e3b85341977dae9af416d790 cpufreq: kirkwood: Stop setting cpufreq_driver->attr field
d4a3b9572b83c38d1913afbd0aa498ebb916b06d cpufreq: longhaul: Stop setting cpufreq_driver->attr field
06e9a34aa8fcabb37028de0a124ce34c8c951129 cpufreq: loongson: Stop setting cpufreq_driver->attr field
1a867c7ce6d7f617210c0efcdc242f4d7352a799 cpufreq: mediatek: Stop setting cpufreq_driver->attr field
ef282f6bef1456266ba7af6f5408e6b4615c1738 cpufreq: omap: Stop setting cpufreq_driver->attr field
047124e431b061f8e6f9e0647454b462d5bdffe1 cpufreq: p4: Stop setting cpufreq_driver->attr field
d3d57f9d2eeeddfa847b44944b7d3fa283825715 cpufreq: pasemi: Stop setting cpufreq_driver->attr field
6cdc8c3ca954a56e54fc844475c09a0ad8f7f1d0 cpufreq: pmac: Stop setting cpufreq_driver->attr field
5b6fc62eff3dfc38a44f0344b5b8146c0b41b837 cpufreq: powernow: Stop setting cpufreq_driver->attr field
792e6a8ec211690655dedd59ccbf3b24e6505e41 cpufreq: powernv: Stop setting common freq attributes
ac0bcf38f336b9bf13b6efc39d2e3195efc4ee37 cpufreq: qcom: Stop setting cpufreq_driver->attr field
e382146efae229bf96143622bcca689db65ecd41 cpufreq: qoriq: Stop setting cpufreq_driver->attr field
e2079dcc2b63c75cd4a63d0dc6d42105f3e893a3 cpufreq: sc520_freq: Stop setting cpufreq_driver->attr field
50b8cd5c91d27167665c51763f539f4291608834 cpufreq: scmi: Stop setting cpufreq_driver->attr field
ad3f116fe3de520c7ff52ffd36861212a05add10 cpufreq: scpi: Stop setting cpufreq_driver->attr field
7b748fa7f316b8afe54f5939a1f0d91f6837d44c cpufreq: sh: Stop setting cpufreq_driver->attr field
c3245e78b54224b4a42de1b44cc96b47beb53338 cpufreq: spear: Stop setting cpufreq_driver->attr field
63c778aa1598c62971e7523c2a540da40cee1d70 cpufreq: speedstep: Stop setting cpufreq_driver->attr field
f577fab0cc768a3e5cc3591df6d74a583401d211 cpufreq: tegra: Stop setting cpufreq_driver->attr field
260d6cdc7b69ca0e5080d70d4937427e454183c8 cpufreq: vexpress: Stop setting cpufreq_driver->attr field
0df09bf56eb2971e12407ba0c08852d5f74e245c cpufreq: virtual: Stop setting cpufreq_driver->attr field
486729c6012042c486db2a5e4d5dd034fb1d3f3c cpufreq: Remove cpufreq_generic_attrs
38bcdb635ac6b837175200b34e5164a256abd27d cpufreq: Stop checking for duplicate available/boost freq attributes
1f04815057a4c1ca557448b56ad5ab536978540e cpufreq: staticize cpufreq_boost_trigger_state()
9a23eb8b2b5d8c5f1129c5a523a786ddd53cd7c9 cpufreq: Export cpufreq_boost_set_sw()
1f7d1bab50e6ae517f8b6699e56d709d61ae13e5 cpufreq: Introduce policy->boost_supported flag
be6b8681a0e4c1477a2c1cb155f7b9188aa88acb cpufreq: acpi: Set policy->boost_supported
98f39e93d102af743d173f76ca12fd5fcacbb0ea cpufreq: amd: Set policy->boost_supported
a3f48fb2e5b7db23b4bc5c699baf67c18b50ab4b cpufreq: cppc: Set policy->boost_supported
691b321278124e7cab6855dd2992e067013b4198 cpufreq: Restrict enabling boost on policies with no boost frequencies
ddef17bb869858eb610f34b681fccde9fbbe4539 cpufreq: apple: Set .set_boost directly
13e92357b6e875c4ad1a4f5edeb460717380e76a cpufreq: loongson: Set .set_boost directly
3fd920377884a0ed5b15da0c1f34a90b280b3b3d cpufreq: powernv: Set .set_boost directly
11847a5c1265d08097128f4f7692cf6400e97805 cpufreq: scmi: Set .set_boost directly
707e222314ff9468c4a507ab38c02d190bd5fbac cpufreq: dt: Set .set_boost directly
e8b08af135b7686640ebb2dc1eaa060e42a41af6 cpufreq: qcom: Set .set_boost directly
c952775a3d72b0505c2f8f4171929c293479f0fd cpufreq: staticize policy_has_boost_freq()
0322f3e89b4eb32702321687a7636ee5290fe255 cpufreq: Remove cpufreq_enable_boost_support()
3617c0ee7decb3db3f230b1c844126575fab4d49 KVM: x86/xen: Only write Xen hypercall page for guest writes to MSR
dfcbcd864edc694a8efdd20179dc29cb561207ac KVM: x86: Remove unused iommu_domain and iommu_noncoherent from kvm_arch
8a01902a0168240a1d88ef82a97e2edd9d140972 KVM: SEV: Use to_kvm_sev_info() for fetching kvm_sev_info struct
f73542501f8c6c1fd866b59a9e154df222380d63 crypto: ccp: Add external API interface for PSP module initialization
a6136669da6314691d4d8d1139ea19346c68d2cf KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
933178ddf73a031bfa9efa67452504ea3be43b18 KVM: selftests: Make Intel arch events globally available in PMU counters test
8752e2b4a2b770932c3f99dcf626cb326b02d518 KVM: selftests: Only validate counts for hardware-supported arch events
e327630e2a0c2540dc97913bacb60b5b88151994 KVM: selftests: Remove dead code in Intel PMU counters test
0e6714735c012251f3cbfbe26b96222c7d5e45a7 KVM: selftests: Drop the "feature event" param from guest test helpers
54108e73344480c3e5f3799129970009f52c59f4 KVM: selftests: Print out the actual Top-Down Slots count on failure
89ea56a4043ab6ec598e7969a9b88883815f53a0 KVM: selftests: Actually emit forced emulation prefix for kvm_asm_safe_fep()
fe49f80052578cfe79411b6b47bb9ea278acbea8 KVM: selftests: Support multiple write retires in dirty_log_test
67428ee7b7460146db98365c4e87664f91e122ad KVM: selftests: Sync dirty_log_test iteration to guest *before* resuming
ff0efc77bc964d8a33ab3505fb17b3c73b40c040 KVM: selftests: Drop signal/kick from dirty ring testcase
1230907864d7cf6c280e3b6c00883e0ef7ed3319 KVM: selftests: Drop stale srandom() initialization from dirty_log_test
af2d85d34d158c4ab49e1d41c19a100ee83c148a KVM: selftests: Precisely track number of dirty/clear pages for each iteration
f2228aa083240f44794c3617d4a22134ab26217c KVM: selftests: Read per-page value into local var when verifying dirty_log_test
9b1feec83e1ab1cbab37232b8aab16301066336d KVM: selftests: Continuously reap dirty ring while vCPU is running
deb8b8400e31505e0c151dcc4cf436863df4f8d9 KVM: selftests: Limit dirty_log_test's s390x workaround to s390x
f3629c0ef167aec0eb069cff2526cd54e966b5d8 KVM: selftests: Honor "stop" request in dirty ring test
0a818b3541af09ddaf412d125dc7315fc448851e KVM: selftests: Keep dirty_log_test vCPU in guest until it needs to stop
9a91f6542435ad94cbb8e5b64ca3d4cc31d3c12a KVM: selftests: Post to sem_vcpu_stop if and only if vcpu_stop is true
c616f36a1002a1364f3b0ab5c938d796d6096837 KVM: selftests: Use continue to handle all "pass" scenarios in dirty_log_test
24b9a2a613779cf5a0c6f7629cb7a70e6a769838 KVM: selftests: Print (previous) last_page on dirty page value mismatch
d0bd72cb916072f88d9eda5ee2a7f85a999af404 KVM: selftests: Collect *all* dirty entries in each dirty_log_test iteration
485e27ed208f0d9667608c0e3fa9440654e01399 KVM: sefltests: Verify value of dirty_log_test last page isn't bogus
73eaa2aa14b73fde5a160785b49d99c975bc9609 KVM: selftests: Ensure guest writes min number of pages in dirty_log_test
2020d3b77a5a40a133e18fb4c870e9fe384405fd KVM: selftests: Tighten checks around prev iter's last dirty page in ring
2680dcfb34e2c9ac88bff4e01d7bf366aa9976c0 KVM: selftests: Set per-iteration variables at the start of each iteration
7f225650e0991c7b9fdfc1524e0381ba61039730 KVM: selftests: Fix an off-by-one in the number of dirty_log_test iterations
dae7d81e8d5819bb47d63918c98539d9666a45d1 KVM: selftests: Allow running a single iteration of dirty_log_test
fd546aba1967bb05ddb569272f56abb75f604bd7 KVM: selftests: Fix mostly theoretical leak of VM's binary stats FD
f7f232a01f3d26a5bd67a4309ea54640f625dbe5 KVM: selftests: Close VM's binary stats FD when releasing VM
4cad9f87876a943d018ad73ec3919215fb756d2d KVM: x86: Wake vCPU for PIC interrupt injection iff a valid IRQ was found
82c470121c7ba970ad866a08a78eae067b523993 KVM: x86: Use kvfree_rcu() to free old optimized APIC map
c9e5f3fa903961131a832c2593022bc6a5229cf5 KVM: x86: Introduce kvm_set_mp_state()
e9cb61055fee5f973984e2b98edd3bbc356f9c89 KVM: x86: Clear pv_unhalted on all transitions to KVM_MP_STATE_RUNNABLE
a11128ce16366d455a6f937e2a2d1aa2a8b2bd45 KVM: x86/cpuid: add type suffix to decimal const 48 fix building warning
aa93b6f96f6486fa1a78b7b92ebe43f49f35d8bf KVM: x86: Use for-loop to iterate over XSTATE size entries
7e9f735e7ac4b95207e108ec67d04a9c4cb9cced KVM: x86: Apply TSX_CTRL_CPUID_CLEAR if and only if the vCPU has RTM or HLE
a487f6797c881460024ab45f2fea562bc377f02a KVM: x86: Query X86_FEATURE_MWAIT iff userspace owns the CPUID feature bit
93da6af3ae563b7dbc60d97b5872109822d7bf0a KVM: x86: Defer runtime updates of dynamic CPUID bits until CPUID emulation
d9c5ed0a9b529ee1103a4b68cec86112b26380e0 KVM: x86: Don't take kvm->lock when iterating over vCPUs in suspend notifier
4198f38aed24f8f4634867f640cc60c65789b4ec KVM: x86: Eliminate "handling" of impossible errors during SUSPEND
aceb04f571e9fb85d627ec854ea9a012c734fbc2 KVM: x86: Drop local pvclock_flags variable in kvm_guest_time_update()
6c4927a4b7b8a2b308f6183cf3d743370419c6b3 KVM: x86: Process "guest stopped request" once per guest time update
ca28aa63918b304d77803d5ae952ed875fdad56b KVM: x86/xen: Use guest's copy of pvclock when starting timer
24c16637802695c1721db6ec16a7acd11f9f9167 KVM: x86: Don't bleed PVCLOCK_GUEST_STOPPED across PV clocks
93fb0b10e7121f3be86c4cdd564d7e1c0974deca KVM: x86: Set PVCLOCK_GUEST_STOPPED only for kvmclock, not for Xen PV clock
46aed4d4a7db828e0019d16c575e93cc318571db KVM: x86: Pass reference pvclock as a param to kvm_setup_guest_pvclock()
39d61b46adfd784f601534a6d488697bf53f2633 KVM: x86: Remove per-vCPU "cache" of its reference pvclock
847d68abf10c7dc930551318ea41ec96144b8fd6 KVM: x86: Setup Hyper-V TSC page before Xen PV clocks (during clock update)
1b3c38050b5cc07f6873f244f845fb6c8549ce85 KVM: x86: Override TSC_STABLE flag for Xen PV clocks in kvm_guest_time_update()
7e066cb9b71a22c3e5ef233de63ff14525baf6f0 KVM: SEV: Use long-term pin when registering encrypted memory regions
374ccd63600bc98453e7ab33fd457b57f6faacbc KVM: Rename kvm_handle_hva_range()
e96204e5e96ea3cacb5686e06ed29977c023254f hyperv: Move hv_current_partition_id to arch-generic code
0222eb30a3572cc9c4e2f0a3bb37f8f71089f2b6 hyperv: Move arch/x86/hyperv/hv_proc.c to drivers/hv
7c0db8a4f59d84554a9edc7409bec2ef59063439 cpu: export lockdep_assert_cpus_held()
5e4304ff8cd9330690de73df7d047014dce191bd drivers/hv: introduce vmbus_channel_set_cpu()
3a7f7785eae7cf012af128ca9e383c91e4955354 drivers/hv: add CPU offlining support
eead13d493af0c2d3b8025da4acb2a9ef854a26a KVM: selftests: Assert that __vm_get_stat() actually finds a stat
b0c3f5df92913de6b9936cb0707cf1c8cdad66a2 KVM: selftests: Macrofy vm_get_stat() to auto-generate stat name string
e65faf71bd54ac957aed3c2e81a964fea63f3e82 KVM: selftests: Add struct and helpers to wrap binary stats cache
ea7179f99514f8119c6327d7c3b84a439a273533 KVM: selftests: Get VM's binary stats FD when opening VM
9b56532b8a593c3a3cbbd8b17fb87ffb4beee436 KVM: selftests: Adjust number of files rlimit for all "standard" VMs
16fc7cb406a5108182852229abe6804ecbad8d06 KVM: selftests: Add infrastructure for getting vCPU binary stats
aa34b811650ce87a82d1bff027eeb15e2856f7bb KVM: Allow lockless walk of SPTEs when handing aging mmu_notifier event
e29b74920e6f0e5a8a26f373b821a3a3e79ceb9a KVM: x86/mmu: Factor out spte atomic bit clearing routine
61d65f2dc766c70673d45a4b787f49317384642c KVM: x86/mmu: Don't force atomic update if only the Accessed bit is volatile
928c54b1c4caf981afbf060a1417d4255f758513 KVM: x86/mmu: Always update A/D-disabled SPTEs atomically
b146a9b34aed3cfa6edc058830c906a2b718fba5 KVM: x86/mmu: Age TDP MMU SPTEs without holding mmu_lock
e25c2332346fbd4814d5c9d3d25ba3d0f9646e06 KVM: x86/mmu: Skip shadow MMU test_young if TDP MMU reports page as young
8c403cf23119356245a8d69a4c0966f350b3c6a3 KVM: x86/mmu: Only check gfn age in shadow MMU if indirect_shadow_pages > 0
9fb13ba6b5ff9649f4283724ed75828d8a53cf3b KVM: x86/mmu: Refactor low level rmap helpers to prep for walking w/o mmu_lock
4834eaded91e5c90141540ccfb1af2bd40a4ac80 KVM: x86/mmu: Add infrastructure to allow walking rmaps outside of mmu_lock
bb6c7749ccee3452a4aff95dda2616e73fe14982 KVM: x86/mmu: Add support for lockless walks of rmap SPTEs
af3b6a9eba48419732b07a0472db7160282f0f39 KVM: x86/mmu: Walk rmaps (shadow MMU) without holding mmu_lock when aging gfns
18de61d6aa5c7a184cf9e0756b41ccf70d6a8aad MAINTAINERS: Use my kernel.org address for ACPI PMIC work
01ca2846338d314cdcd3da1aca7f290ec380542c ACPI: thermal: Fix stale comment regarding trip points
7d36289aa7447283883df4dc3ea816dbe06e1c8b ACPI: power: Use str_on_off() helper function
dd4f730b557ce701a2cd4f604bf1e57667bd8b6e ACPI: platform-profile: Fix CFI violation when accessing sysfs files
bb519cf6113473c09d571e555137a36d7e2c8566 ACPI: platform_profile: Improve platform_profile_unregister()
064009ebc171dc11aaa86c0bdce939640e1d033d ACPI: video: Use str_yes_no() helper in acpi_video_bus_add()
c9e6f7fb1c581fe3b9150b02edb42dddd76fe769 x86/ACPI: CPPC: Add missing include
cccf6ee090c8c133072d5d5b52ae25f3bc907a16 ACPI: HED: Always initialize before evged
d42044aad6528e0c9533dbaf836d1b0fbb19fe2d PM: hibernate: Replace deprecated kmap_atomic() with kmap_local_page()
5fad775d432c6c9158ea12e7e00d8922ef8d3dfc PM: EM: Drop unused parameter from em_adjust_new_capacity()
a8e62726ac0dd7b610c87ba1a938a5a9091c34df PM: EM: Slightly reduce em_check_capacity_update() overhead
7802fce7dc18394d041a1310fe4ad76120e08145 cpufreq: intel_pstate: Make it possible to avoid enabling CAS
258e231dc29fbd72bc82c16859a8304f71780ba2 PM: Rearrange documentation related to __pm_runtime_disable()
6146b949946d969bac728e08d258ca04fee4ae9f Merge branch 'pm-runtime'
3e5eee147b7b0f5a93f56beffe34e81fdd00fa0d PM: Block enabling of runtime PM during system suspend
758cc55ce3d5d79e8f98adbd03ad2cd29133af33 PM: runtime: Introduce pm_runtime_blocked()
f2d32942026c05acc49d5f445dd38931419967aa cpufreq: enable 1200Mhz clock speed for armada-37xx
c93d13b661a6ce34b9cd8241f5e410658078d7b1 intel_idle: clean up BYT/CHT auto demotion disable
bca84a7b93fdc744d79d94423c2cb905b1832310 PM: sleep: Use DPM_FLAG_SMART_SUSPEND conditionally
208baa3ec9043a664d9acfb8174b332e6b17fb69 pm: cpupower: bench: Prevent NULL dereference on malloc failure
80d3175a7e073fad281bdc5c7e881f46ab806d97 cpupower: monitor: Exit with error status if execvp() fail
3698dd6b139dc37b35a9ad83d9330c1f99666c02 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
1618f635bdf56f3ac158171114e9bf18db234cbf PM: EM: use kfree_rcu() to simplify the code
a29ba0023ddfb060473a0f55f2944ccd1c19b408 MAINTAINERS: Add Energy Model framework as properly maintained
ed7cad0504e38a2a4e1aa6168b6eadee6de531b5 cpufreq: intel_pstate: Relocate platform preference check
9d8731a1757bef8630cb47e5ae3a1abbcf863e90 hyperv: Convert hypercall statuses to linux error codes
db912b8954c23a55dbc6dc683e0e06ffcb433848 hyperv: Change hv_root_partition into a function
6ceb877d5cecd5417d63239bf833a1cd5f8f271c cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
932da6489669da4d61b711c44af208fa431654fa cpufreq/amd-pstate: Remove the redundant des_perf clamping in adjust_perf
e9869c836b2a460c48e2d69ae79d786303dbffda cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
555bbe67a622b297405e246d1868dbda3284bde8 cpufreq/amd-pstate: Convert all perf values to u8
620136ced35a9329f4d1ea90e51bee2dfd7ee5b0 cpufreq/amd-pstate: Modularize perf<->freq conversion
b899434857b0f1ab460b3c126cbed82ab9b52d43 cpufreq/amd-pstate: Remove the unnecessary cpufreq_update_policy call
426db24d4db2e4f0d6720aeb7795eafcb9e82640 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
97a705dc1a3654d8d2e466433a897be202a7f0ac cpufreq/amd-pstate: Use scope based cleanup for cpufreq_policy refs
3e93edc58a63cf816e6dc853da8e9b0201bd0298 cpufreq/amd-pstate: Remove the unncecessary driver_lock in amd_pstate_update_limits
9597965c715541c014eac68e2bdab018c4e8ec82 Merge back ACPI platform_profile material for 6.15
5c17848134ab1ffb97c4a17a6e25b41390478152 KVM: x86/xen: Restrict hypercall MSR to unofficial synthetic range
bb0978d95a551b8181469c4442fd59567c9dd999 KVM: x86/xen: Add an #ifdef'd helper to detect writes to Xen MSR
a5d7700af6b036d3b5c17fdf0be3ee38c653aee7 KVM: x86/xen: Consult kvm_xen_enabled when checking for Xen MSR writes
69e5a7dde9650c691489bad4472634c1dd64cab7 KVM: x86/xen: Bury xen_hvm_config behind CONFIG_KVM_XEN=y
26e228ec169501110c451ee28b3d9c0cb8fb5923 KVM: x86/xen: Move kvm_xen_hvm_config field into kvm_xen
f002a97ec8c977ce64a23d68bed8c7a2cec9d96e KVM: nVMX: Check PAUSE_EXITING, not BUS_LOCK_DETECTION, on PAUSE emulation
c8e612bfedff67da0dd4abdf4de9ce7671b89f71 KVM: nSVM: Pass next RIP, not current RIP, for nested VM-Exit on emulation
3244616aac8dc69b3d7e4a4ee541e767b974af43 KVM: nVMX: Allow emulating RDPID on behalf of L2
f43f7a215af0586e196253555fc614efb0588858 KVM: nVMX: Emulate HLT in L2 if it's not intercepted
08e3d89eb330ef579a8a494264e6f192b4434fc0 KVM: nVMX: Consolidate missing X86EMUL_INTERCEPTED logic in L2 emulation
407d03fe924c69d04bca980402fb11d1542cd74c KVM: x86: Plumb the src/dst operand types through to .check_intercept()
9aeb9d8a67389caa97545987adc79a25a734b149 KVM: x86: Plumb the emulator's starting RIP into nested intercept checks
d4aea23fd0ff6d792f66886bcb158e52a095b3bc KVM: x86: Add a #define for the architectural max instruction length
fbd1e0f195464a362c91e16b5c327db0e89612ca KVM: nVMX: Allow the caller to provide instruction length on nested VM-Exit
79a14afc60904cdb2b4288fd00c65b8159e0049a KVM: nVMX: Synthesize nested VM-Exit for supported emulation intercepts
2428865bf0af18f7a0349aee804c21d9bac69bd1 KVM: selftests: Add a nested (forced) emulation intercept test for x86
88aea41b9bc5f6cb325396c3311f581c5a1aad65 arm64: cpufeature: Handle NV_frac as a synonym of NV2
9d6745572899599966fb76a868acca1cae9518af KVM: arm64: Hide ID_AA64MMFR2_EL1.NV from guest and userspace
d9f943f76506f60b9b74ce04caead6ce81b12fe0 KVM: arm64: Mark HCR.EL2.E2H RES0 when ID_AA64MMFR1_EL1.VH is zero
8f8d6084f5b5df7e29b58ff17b6c735fb349b1a9 KVM: arm64: Mark HCR.EL2.{NV*,AT} RES0 when ID_AA64MMFR4_EL1.NV_frac is 0
2cd9542a375a78d3465f51ff792d711fabf854a2 KVM: arm64: Advertise NV2 in the boot messages
57e7de2650c86e6cfb4ce0c809c785f69ae5c536 KVM: arm64: Consolidate idreg callbacks
179fd7e30f0455249fd9d1fd0041da4d141a2b97 KVM: arm64: Make ID_REG_LIMIT_FIELD_ENUM() more widely available
e7ef6ed4583ea3b49911015a6591d7a1cbe7436a KVM: arm64: Enforce NV limits on a per-idregs basis
94f296dcd6d937371dd83df048b9a2d723d357c9 KVM: arm64: Move NV-specific capping to idreg sanitisation
f83c41fb3dddbf47881249335a9718d2cdce0bd0 KVM: arm64: Allow userspace to limit NV support to nVHE
642c23ea8b45b673d8a256e01c04ef5b3c819f11 KVM: arm64: Make ID_AA64MMFR4_EL1.NV_frac writable
8b0b98ebf34d6e6ad68a27109f78f2e153187737 KVM: arm64: Advertise FEAT_ECV when possible
d2cd195b57cf5ffbe432be01e96f35637e7bd403 cpuidle: menu: Drop a redundant local variable
13982929fb08ed4691256072856f50bf7b206b9b cpuidle: menu: Use one loop for average and variance computations
60256e458e1c29652b2f9e4f2ba71fc7b09bd30c cpuidle: menu: Tweak threshold use in get_typical_interval()
8de7606f0fe2bf5a918fe97d425e16e190a24fe6 cpuidle: menu: Eliminate outliers on both ends of the sample set
85975daeaa4d6ec560bfcd354fc9c08ad7f38888 cpuidle: menu: Avoid discarding useful information
5c350410999653dff8d2975d794088e4c166e8b5 cpuidle: menu: Update documentation after get_typical_interval() changes
5e7e39ae15b0ea370e783a9326fdd1d91357fc3e intel_idle: introduce 'no_native' module parameter
de585eac08b972c86faa060a77263af3d209ed24 Merge branch 'cpuidle-menu'
a2b00f85d7839d74a2f6fcbf547d4bf2e82c34e5 KVM: x86: Update Xen TSC leaves during CPUID emulation
b9595d1ddef883f538563c779fff2151ee040aeb KVM: x86: Don't inject PV async #PF if SEND_ALWAYS=0 and guest state is protected
4fa0efb43a781055d146298a7ae886d529488d82 KVM: x86: Rename and invert async #PF's send_user_only flag to send_always
b50cb2b1555d8714e12a566b9b49fcac56a04a3f KVM: x86: Use a dedicated flow for queueing re-injected exceptions
64c66da08d1004f8ff620d32aa0ed3f6168c60d2 cpuidle: intel_idle: Update MAINTAINERS
3ef0df3f760f438d275334bbe193f95886890fc4 KVM: VMX: Don't modify guest XFD_ERR if CR0.TS=1
d62c02af7a96c8accf311287df80d6010044a822 KVM: VMX: Pass XFD_ERR as pseudo-payload when injecting #NM
6c00f29f74cb2c063b6f31a0b6d73f9db132b9ac ACPI: fan: Add fan speed reporting for fans with only _FST
ea4c2f2f5ed3e218c8c0d8facfa14d6da73b5cd8 KVM: SVM: Convert plain error code numbers to defines
c3392d0ab714d812009b686666cc5e9ef8c6a432 KVM: SVM: Provide helpers to set the error code
70792aed14551e3190bc0ae488fdaf92228f0de0 x86/cpufeatures: Add CPUID feature bit for Idle HLT intercept
fa662c9080732b1ffba1267b161c9e670a328caf KVM: SVM: Add Idle HLT intercept support
4cd48565b0e5df398e7253c0d2d8c0403d69e7bf KVM: arm64: Set HCR_EL2.TID1 unconditionally
b4043e7cb78b96dae07c62d3ac527f84010828cd KVM: arm64: Maintain per-VM copy of implementation ID regs
d0d81e03e6292b411452501ef0b3583b5ea884f7 KVM: arm64: Load VPIDR_EL2 with the VM's MIDR_EL1 value
3adaee78306148da5df5d3d655e9a90bf18e9513 KVM: arm64: Allow userspace to change the implementation ID registers
a88c7c22447932c9d5e45cd5b45224a8eb8efa40 KVM: selftests: arm64: Test writes to MIDR,REVIDR,AIDR
7ebd85022c0075c4465a51e8ace4e08dfce747b1 PM: clk: remove unused of_pm_clk_add_clk()
ed09b50b5411a6dcbf350ac7ea6270d786baa282 KVM: x86: Don't load/put vCPU when unloading its MMU during teardown
ed8f966331d618a9577eb79068706217a472be78 KVM: Assert that a destroyed/freed vCPU is no longer visible
e447212593a07f0dc2099093889d4b506461121a KVM: x86: Unload MMUs during vCPU destruction, not before
fd21732682e20f1eefe73abbf6fc866b6bc51e9e KVM: x86: Fold guts of kvm_arch_sync_events() into kvm_arch_pre_destroy_vm()
b2aba529bf77ebdc1a1841b884ff841c1d21f6af KVM: Drop kvm_arch_sync_events() now that all implementations are nops
e6ca59bb3c8f3fe00a9dc1ec72bcb77cd4ecd242 thermal/debugfs: replace kzalloc() with kcalloc() in thermal_debug_tz_add()
c65b5c5187439ae940462c83d430204631045d06 thermal/of: Use kcalloc() instead of kzalloc() with multiplication
83c34f5099bf38917b8518404f4ff32d5878fa8d thermal: k3_j72xx_bandgap: Use kcalloc() instead of kzalloc()
e6c0525fc6afb2e88c02b13a58a036d95492e6f6 thermal: int340x: Use kcalloc() instead of kzalloc() with multiplication
063ab16ff5cfa74aba25ec7efa08d2d016a429da thermal: hisi: Use kcalloc() instead of kzalloc() with multiplication
a0d7e2fc61ab54f1be817c9300231a1b48432628 KVM: arm64: vgic-v4: Only attempt vLPI mapping for actual MSIs
d0b79563fd60c063ee4ad2a76024e60338ed3881 KVM: arm64: vgic-v4: Only WARN for HW IRQ mismatch when unmapping vLPI
5c57533eb8c1efeeab4e2e417fa983d65707b925 KVM: arm64: vgic-v4: Fall back to software irqbypass if LPI not found
d766d87cf4a0a415a45bbb8fc2e3a4cc1995654d KVM: arm64: Document ordering requirements for irqbypass
e3121298c7fcaf488df8e61f50fced9a741c4c44 arm64: Modify _midr_range() functions to read MIDR/REVIDR internally
57e5cc9b8a399f85c95b6249ecb423553aad209c KVM: arm64: Specify hypercall ABI for retrieving target implementations
c0000e58c74eed0702b8271e8475378c3c17cf0f KVM: arm64: Introduce KVM_REG_ARM_VENDOR_HYP_BMAP_2
c8c2647e69bedf803244eabc80e2e0757f9c33d6 arm64: Make  _midr_in_range_list() an exported function
86edf6bdcf0571c07103b8751e9d792a4b808e97 smccc/kvm_guest: Enable errata based on implementation CPUs
f69656656fa7030eff42fcabe7316ff96fc2a5cd KVM: selftests: Add test for KVM_REG_ARM_VENDOR_HYP_BMAP_2
067345f11ae9f49c9bc84b5eff6672f565454aca thermal: intel: Clean up zone_trips[] initialization in int340x_thermal_zone_add()
75418e222e30440ed9aa6d57b6aba474bcd8b4f1 KVM: selftests: Fix spelling mistake "UFFDIO_CONINUE" -> "UFFDIO_CONTINUE"
fa6c8fc2d2673dcaf7333bc35eb759ab7c39b81f KVM: VMX: Remove EPT_VIOLATIONS_ACC_*_BIT defines
61146f67e4cb67064ce3003d94ee19302d314fff KVM: nVMX: Decouple EPT RWX bits from EPT Violation protection bits
0dab791f05ce2c9f0215f50cb46ed0c3126fe211 KVM: x86/tdp_mmu: Remove tdp_mmu_for_each_pte()
64c947a1cf351989245ba83eb0587645c8d0c482 KVM: VMX: Reject KVM_RUN if userspace forces emulation during nested VM-Enter
d4b69c3d1471a7fa48111b3bb6489e7c5a5bcb2a KVM: SVM: Inject #GP if memory operand for INVPCID is non-canonical
62838fa5eade1b23d546e81e7aab6d4c92ec12f2 KVM: selftests: Relax assertion on HLT exits if CPU supports Idle HLT
2a289aed3fcd7fdd6d5c8def0f992d31a0754094 KVM: x86: Always set mp_state to RUNNABLE on wakeup from HLT
520a552f19d55825108ab83da093084c9afb50e9 PM: sleep: Avoid unnecessary checks in device_prepare_smart_suspend()
52323ed1444ea5c2a5f1754ea0a2d9c8c216ccdf PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
e8195f0630f1c4c2465074fe81b5fda19efd3148 PM: sleep: Suppress sleeping parent warning in special case
630d55e038728f6f5917da051984a5ec515d152e PM: wakeup: Remove needless return in three void APIs
3332dd1259f75216e8460a4c104340ca46ac314e Merge back earlier cpuidle material for 6.15
d2677d57d4b8ec63da8f51357bcf855c4cf47c78 PM: runtime: Drop status check from pm_runtime_force_resume()
eeb87d17aceab7803a5a5bcb6cf2817b745157cf PM: sleep: Adjust check before setting power.must_resume
cb88c229fe77ea16cef2b9c8154cf44d331818a6 PM: sleep: Update power.smart_suspend under PM spinlock
1476bb20eec33bd68b67c7bb7a5d62063af8148d PM: runtime: Convert pm_runtime_blocked() to static inline
a84c2a885bc62a61e08fbcd9976a2a40400470c0 PM: core: Tweak pm_runtime_block_if_disabled() return value
3038b22bc098565b93cfb3cc8933b89701feb407 PM: sleep: Rename power.async_in_progress to power.work_in_progress
628ccd80529223c19d22e06086be6dd87d064e0c PM: sleep: Rearrange dpm_async_fn() and async state clearing
f6e221e666fd9df5ef1ae612e5a42122871b09af thermal: core: Fix spelling mistake "Occurences" -> "Occurrences"
72263869656d09a5f9727504bb1f3cb7b010f0e5 PM: runtime: Unify error handling during suspend and resume
72d12715edcd06cf1ef581c36633c44d43558f32 KVM: SVM: Refuse to attempt VRMUN if an SEV-ES+ guest has an invalid VMSA
d26638bfcdfc5c8c4e085dc3f5976a0443abab3c KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
745ff82199b1d68585040a36f2f8c3a7987274cd KVM: SVM: Require AP's "requested" SEV_FEATURES to match KVM's view
c6e129fb2ad2c60f22890c0ebe29deffb8cd61f7 KVM: SVM: Simplify request+kick logic in SNP AP Creation handling
46332437e1c546e2ade4fedab2715c66bce573cc KVM: SVM: Use guard(mutex) to simplify SNP AP Creation error handling
e268beee4a25ce58807a96253e95e96c2e3a5c1a KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
5279d6f7e43d9c5863411482943200bf5ab8a261 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
4e96f010afb2815e33c9b15a695e0e0b4cb3cea6 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
0c3566b63de860f6d42e3d9254890c00ac0970d7 KVM: VMX: Extract checks on entry/exit control pairs to a helper macro
22513c0d2ad86af126a221ae4cc804b346bce374 arm64: sysreg: Add layout for ICH_HCR_EL2
5815fb82dc67c936f2881e601f046faa6ff577be arm64: sysreg: Add layout for ICH_VTR_EL2
b7a252e881f3322abb9ec899d13dbf7bae7d9bea arm64: sysreg: Add layout for ICH_MISR_EL2
16abeb60be621a7927d68ab77663e93f8c734f6e KVM: arm64: nv: Load timer before the GIC
182f1596941e99f4de4c6fe6063c318eec72f441 KVM: arm64: nv: Add ICH_*_EL2 registers to vpcu_sysreg
96c2f03311de1a9363a7b4cee28776ac9cec8109 KVM: arm64: nv: Plumb handling of GICv3 EL2 accesses
21d29cd814d794f8ed9dc466d7481b8629ca5e73 KVM: arm64: nv: Sanitise ICH_HCR_EL2 accesses
146a050f2d8c4394dfe3e236dc49d155fd5c04d1 KVM: arm64: nv: Nested GICv3 emulation
4b1b97f0d7cfd3e29ae72f380996b8359200fd86 KVM: arm64: nv: Handle L2->L1 transition on interrupt injection
201c8d40dde900719e9dc1548698e18195f46443 KVM: arm64: nv: Add Maintenance Interrupt emulation
69c9176c3862345850b7fecbe2546bfd051dc7da KVM: arm64: nv: Respect virtual HCR_EL2.TWx setting
93078ae63f20f09809c51e0505f8e8cc930d60ef KVM: arm64: nv: Request vPE doorbell upon nested ERET to L2
7682c023212e77babc68f04c44fe895091d9a5a9 KVM: arm64: nv: Propagate used_lrs between L1 and L0 contexts
89896cc1591188bfaf2f550abd5b8119b9a9787f KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
faf7714a47a25c626ec7fdbd8e85c6bfcd565fdc KVM: arm64: nv: Allow userland to set VGIC maintenance IRQ
83c6cb20147b5ee22357f4604632df9f8ef3c17b KVM: arm64: nv: Fail KVM init if asking for NV without GICv3
4a1e3bf61fc78ad100018adb573355303915dca3 cpufreq: tegra194: Allow building for Tegra234
e6c8728a8e2d20b262209c70a8ca67719a628833 KVM: x86: Remove the unreachable case for 0x80000022 leaf in __do_cpuid_func()
9d91227364330fd1735d6fc3f7226f854f9f7b8c KVM: arm64: Copy guest CTR_EL0 into hyp VM
03e1b89d051fadf37c617c2fe84304c1e800da91 KVM: arm64: Copy MIDR_EL1 into hyp VM when it is writable
5980a693701229c02f19fec051ae0845309413c6 KVM: arm64: Fix documentation for KVM_CAP_ARM_WRITABLE_IMP_ID_REGS
bbb622488749478955485765ddff9d56be4a7e4b RISC-V: KVM: Disable the kernel perf counter during configure
1f6bbe12556033bfc90c0cc45f75eda921cdebe3 KVM: riscv: selftests: Do not start the counter in the overflow handler
4b506adfea902ab56af3cd4129cb2ebfa5051190 KVM: riscv: selftests: Change command line option
ee4e778c5802444f17beff010762a3263d2ff2bc KVM: riscv: selftests: Allow number of interrupts to be configurable
a1d1d8fb653532638cfb3ee0b7e67ebd5327a3d6 cpufreq/amd-pstate: Fix the clamping of perf values
b7a41156588ad03757bf0a2f0e05d6cbcebeaa9e cpufreq/amd-pstate: Invalidate cppc_req_cached during suspend
a9ba0fd452d82ca0da170eb6291aac01075a17d5 cpufreq/amd-pstate: Show a warning when a CPU fails to setup
a9b9b4c2a4cdd00428d14914e3c18be3856aba71 cpufreq/amd-pstate: Drop min and max cached frequencies
009d1c29a45194212e9310ccd91a19a673908a5c cpufreq/amd-pstate: Move perf values into a union
6f0b13f16f7a214996a8a125080a6a99bda5d1f7 cpufreq/amd-pstate: Overhaul locking
f458cf79d73b144d900e0c274b9eb8a2f3641a0e cpufreq/amd-pstate: Drop `cppc_cap1_cached`
93984d3cea8ab5f2631ec5ba491ce4e47218ab7b cpufreq/amd-pstate-ut: Use _free macro to free put policy
66030cc1c533e26bb4dbe8a356090f24dd734801 cpufreq/amd-pstate-ut: Allow lowest nonlinear and lowest to be the same
a7875346c6891063b83cd59dc3bd23113e4debf5 cpufreq/amd-pstate-ut: Drop SUCCESS and FAIL enums
2aac38ac06cb751bd3e672a4fb1eb3073f1866ab cpufreq/amd-pstate-ut: Run on all of the correct CPUs
c630458c7a4b990742905e312af20a7c3260ca14 cpufreq/amd-pstate-ut: Adjust variable scope
b4cc466b973590114b4bf49025d362ad9618a23e cpufreq/amd-pstate: Replace all AMD_CPPC_* macros with masks
9f5daa2f2f6dddd2a847d077bfddc7dc0d9dab10 cpufreq/amd-pstate: Cache CPPC request in shared mem case too
77fbea69b0ffad0e46c7018d07e04b6628482e14 cpufreq/amd-pstate: Move all EPP tracing into *_update_perf and *_set_epp functions
1905fac6f9e08e34135e089704a0733ce711eb83 cpufreq/amd-pstate: Update cppc_req_cached for shared mem EPP writes
93039a60fb28f72196769869aa4b502f1849a373 cpufreq/amd-pstate: Drop debug statements for policy setting
2064543f5ba0d2929e3e9b3a616c3262a57c7925 cpufreq/amd-pstate: Rework CPPC enabling
4e16c1175238f2b9d86199b427c5db1a24c9a85f cpufreq/amd-pstate: Stop caching EPP
efb758c8c803217e58248f03db372c5e23827dae cpufreq/amd-pstate: Drop actions in amd_pstate_epp_cpu_offline()
860a731f52f83309c213b943bac8f4ea70a88805 PM: EM: Consify two parameters of em_dev_register_perf_domain()
d52d2b311a5a251ddd723d1dac881dc46e8803ab pm: cpupower: Fix cmd_monitor() error legs to free cpu_topology
0014f65e3df04ef15df3e8212be7b14fd26a2ef4 pm: cpupower: remove hard-coded topology depth values
f89cb9cba7a2557db676b507dd181d9751c7d11d cpupower: Implement CPU physical core querying
f96d92fcbbd058fc827ba3dc99844d242801703a Merge tag 'amd-pstate-v6.15-2025-03-06' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
7983a0b565509ba674182571a1ca773520a0638f Merge back earlier cpufreq material for 6.15
44ff44cadbd144ee1159f5687a852c49c4290262 smccc: kvm_guest: Fix kernel builds for 32 bit arm
3ee7be9e10dd5f79448788b899591d4bd2bf0c19 PM: EM: Address RCU-related sparse warnings
17f08280cf89baf5e4620fc7af300082bcee7e24 PM: EM: Rework the depends on for CONFIG_ENERGY_MODEL
fffadbdd6b5acdb6390d6d0bc3ad6d3da5d2bd53 cpupower: Make lib versioning scheme more obvious and fix version link
be4ae8c19492cd6d5de61ccb34ffb3f5ede5eec8 cpufreq: tegra186: Share policy per cluster
3c4e4ec957b6243cce92fb7d450a71a93ce181c5 m68k: setup: Remove size argument when calling strscpy()
f3161782eb8aa9e5c08b07b392be6be0813bdaf9 Merge back ACPI platform_profile driver material for 6.15
a7e23ec17feecc7bac0d500cea900cace7b50129 ACPI: button: Install notifier for system events as well
93b01528586b693a3ab31ed7be92b2347a9416ca KVM: arm64: Compute PMCEID from arm_pmu's event bitmaps
ed335722b4571c438c008fc96bf86b9d4705a60f KVM: arm64: Always support SW_INCR PMU event
6f34024d185e2fa6636c660431c4595a6529328d KVM: arm64: Use a cpucap to determine if system supports FEAT_PMUv3
a38b67d1518331a4147c52c4fa563846ea0969f9 KVM: arm64: Drop kvm_arm_pmu_available static key
3d6d9172128ef6219b737d0b05a225f37b0f3ab6 KVM: arm64: Use guard() to cleanup usage of arm_pmus_lock
56290316a443709957f958e4e40bc93e0213bcc3 KVM: arm64: Move PMUVer filtering into KVM code
2c433f70dccc1af6922931404bfe23d215bdfff0 KVM: arm64: Compute synthetic sysreg ESR for Apple PMUv3 traps
bed9b8ec8c71135c59004d12658d8affe232f27e KVM: arm64: Advertise PMUv3 if IMPDEF traps are present
1e7dcbfa4b7cddfbe1cde6067d135f5452692256 KVM: arm64: Remap PMUv3 events onto hardware
2d00cab849be5e4c1b2ba82d4fdcfa0af48c340f drivers/perf: apple_m1: Provide helper for mapping PMUv3 events
1b92e65f5006da55c8779b86f052855a49ecdd97 KVM: arm64: Provide 1 event counter on IMPDEF hardware
e1231aacb065b2594d6f4833896aedc142fbd1d6 arm64: Enable IMP DEF PMUv3 traps on Apple M*
80f0f07946ae304c0fcf9cd1452df6312b6f35e4 Merge tag 'linux-cpupower-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
270247a209a91ba5248341bad7264357a9870c8d PNP: Remove prehistoric deadcode
425b1c97b07f2290700f708edabef32861e2b2db PNP: Expand length of fixup id string
13b4f9e126cb55b65430bae7e704cea23c78620c PM: sleep: Remove unused pm_generic_ wrappers
0f42194c6b22d687fd53c8aea5413cf976366672 PM: s2idle: Drop redundant locks when entering s2idle
4b7d654258e0dd69a7d00be387b388f9d7544912 PM: s2idle: Extend comment in s2idle_enter()
956af869a2b7a1ab1f67bf8a74c51897f6f6715d PM: sleep: core: Fix indentation in dpm_wait_for_children()
ff63b62d5abd2ce109401a8b57d5e36c4b07a5b1 thermal: core: Delay exposing sysfs interface
3efeeaf85f5cab84aa05003308eddb62e2acf5bd PM: clk: Remove unused pm_clk_remove()
68cb0139fec8e05b93978dc0ef1bc8df90a86419 cpuidle: Init cpuidle only for present CPUs
3f1e07275341c691e0901ed7030f4980b9b517c2 KVM: arm64: Allow userspace to write ID_AA64MMFR0_EL1.TGRAN*_2
edfd826b8be7f6fa4bc120a9551d75f0cbf05cc6 KVM: arm64: selftests: Test that TGRAN*_2 fields are writable
2542a3f70e563a9e70e7ded314286535a3321bdb thermal: int340x: Add NULL check for adev
cf2d228da9a8140bd7227ca9093947d20e8ea39d KVM: arm64: Add flags to kvm_hyp_memcache
8c0d7d14c5cdcf01a47c71527a522b2986798cc3 KVM: arm64: Distinct pKVM teardown memcache for stage-2
79ea66231599c18e3b01852e28ecc2dc84d7326c KVM: arm64: Count pKVM stage-2 usage in secondary pagetable stats
2356f15caefc0cc63d9cc5122641754f76ef9b25 xen: Add support for XenServer 6.1 platform device
1c3dfc7c6b0f551fdca3f7c1f1e4c73be8adb17d xen/mcelog: Add __nonstring annotations for unterminated strings
5c4e79e29a9fe4ea132118ac40c2bc97cfe23077 xenfs/xensyms: respect hypervisor's "next" indication
421d62f47b7a61794f04ddd9ec2e4fa2e209da90 xen/pciback: Remove unused pcistub_get_pci_dev
03f1444016b71feffa1dfb8a51f15ba592f94b13 PM: sleep: Fix handling devices with direct_complete set on errors
46c49372e10ea161beaa78936a64d2b49531dffb KVM: x86: move vm_destroy callback at end of kvm_arch_destroy_vm
5f3b30b2b0d92e5a5050959a0994b2f3c4e1e6d0 KVM: x86: Push down setting vcpu.arch.user_set_tsc
adafea1106004dba26ea12d3193f4f132b1f0065 KVM: x86: Add infrastructure for secure TSC
74c1807f6c4feddb3c3cb1056c54531d4adbaea6 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
44f979bf434e9ba1f9040700138825e1ecb69d25 KVM: arm64: Factor out setting HCRX_EL2 traps into separate function
066daa8d3bc2694c392e14091978043aed7b1f23 KVM: arm64: Initialize HCRX_EL2 traps in pKVM
8b21fb47c7788779f571499cde4ce573c53ed218 KVM: arm64: Factor out pKVM hyp vcpu creation to separate function
1eab115486c5c721e57bc72f8241d20cfed08f16 KVM: arm64: Create each pKVM hyp vcpu after its corresponding host vcpu
45f589b7167f36290d29c79e3a442dc0b13c086a cpufreq: Init cpufreq only for present CPUs
c6d5df70004fb12e774ef107f1465387d8e260c5 dt-bindings: cpufreq: cpufreq-qcom-hw: Add QCS8300 compatible
a298c20f39dea74d1edaa50a1c37856b0f5f55c3 dt-bindings: cpufreq: cpufreq-qcom-hw: Add missing constraint for interrupt-names
684ab6f7ec5de57e4c349bb6a2207b1e5ed2fd71 dt-bindings: cpufreq: cpufreq-qcom-hw: Drop redundant minItems:1
169b9b1db893eca4f008b665d304eee372b6a627 dt-bindings: cpufreq: cpufreq-qcom-hw: Narrow properties on SDX75, SA8775p and SM8650
c94cf023dce30d5f28323a9f28ee2912f248a68f m68k: defconfig: Update defconfigs for v6.14-rc1
f2aeb7bbd5745fbcf7f0769e29a184e24924b9a9 KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
be5ccac3f15ea6f0e9086a98dc3ee4f15e873ccb KVM: arm64: PMU: Assume PMU presence in pmu-emul.c
64074ca8ca92b8e6b6f76f5ea6982cd55bbc27bf KVM: arm64: PMU: Fix SET_ONE_REG for vPMC regs
1db4aaa05589454c674b1c117263997dcac515f3 KVM: arm64: PMU: Reload when user modifies registers
fe53538069bb4f625bc8734103ba044a83138fea KVM: arm64: PMU: Reload when resetting
250f25367b58d8c65a1b060a2dda037eea09a672 KVM: arm64: Tear down vGIC on failed vCPU creation
1c405b42171e56d925b9b59d2d2b274fccfdd64a LoongArch: KVM: Remove unnecessary header include path
062ac0cb83837fab2afdb817f136d0f8860474e9 LoongArch: KVM: Remove PGD saving during VM context switch
6a16e448e5515c9580712b47cfe99f091acb07ea LoongArch: KVM: Add stub for kvm_arch_vcpu_preempted_in_kernel()
2bf463d7619a9c0b0017856011042d5c17828cff LoongArch: KVM: Implement arch-specific functions for guest perf
6bfb3a715de924f8ddd4d782e2e2fdd2f5966fc7 LoongArch: KVM: Register perf callbacks for guest
e335300095c370149aada9783df2d7bf5b0db7c7 Merge tag 'loongarch-kvm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4286a3ec2595697f398ce1dc895a2f5b006dae99 Merge tag 'kvm-x86-mmu-6.15' of https://github.com/kvm-x86/linux into HEAD
4d9a677596afccb91464bb9d76e2bac0717dad1f Merge tag 'kvm-x86-misc-6.15' of https://github.com/kvm-x86/linux into HEAD
9b47f288eb67b1081d20456d391ef12a47374e09 Merge tag 'kvm-x86-selftests_6.15-1' of https://github.com/kvm-x86/linux into HEAD
783e9cd05cd015ac509ffc358e92f1d71f47500c Merge tag 'kvm-x86-selftests-6.15' of https://github.com/kvm-x86/linux into HEAD
a24dbf986b17d220a505ff0aabccaedde7187195 Merge tag 'kvm-x86-vmx-6.15' of https://github.com/kvm-x86/linux into HEAD
9b093f5b86fb0bfd4d819dd2741893de69f111d9 Merge tag 'kvm-x86-svm-6.15' of https://github.com/kvm-x86/linux into HEAD
fcce7c1e7d39bc35651ad0fbdeaa15276ea7fb15 Merge tag 'kvm-x86-pvclock-6.15' of https://github.com/kvm-x86/linux into HEAD
3ecf162a3162d9ec8ec6ef6e12a722e6255940d5 Merge tag 'kvm-x86-xen-6.15' of https://github.com/kvm-x86/linux into HEAD
2d117e67f318303f6ab699a5511d1fac3f170545 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
3ed0dc03f65d5496beded604b845db9d8cd95588 Merge branch 'kvm-arm64/misc' into kvmarm/next
56e3e5c8f7ec1c6b732e0138efd76fd355ad55a8 Merge branch 'kvm-arm64/nv-vgic' into kvmarm/next
13f64f6d215ca229a615ef26cf452e38e22f4cdb Merge branch 'kvm-arm64/nv-idregs' into kvmarm/next
d300b0168ea8fd5022a1413bd37ab63f4e5a7d4d Merge branch 'kvm-arm64/pv-cpuid' into kvmarm/next
1b1d1b17b8775f58215b166e24d931890682608e Merge branch 'kvm-arm64/pmuv3-asahi' into kvmarm/next
4f2774c57a3e87e40b1cd7074e1a564847e39e4f Merge branch 'kvm-arm64/writable-midr' into kvmarm/next
ca19dd4323fae536ba1ce25123d039627a88f472 Merge branch 'kvm-arm64/pkvm-6.15' into kvmarm/next
369c0122682c4468a69f2454614eded71c5348f3 Merge branch 'kvm-arm64/pmu-fixes' into kvmarm/next
b3f263a98d30fe2e33eefea297598c590ee3560e RISC-V: KVM: Optimize comments in kvm_riscv_vcpu_isa_disable_allowed
c0f99fb4e55d482fa7033c57b4dd775df0743ccf Merge tag 'kvm-riscv-6.15-1' of https://github.com/kvm-riscv/linux into HEAD
0afd104fb352f2133bbefcaf9761d28bd9dbc961 Merge tag 'kvmarm-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
361da275e5ce98bbab5f6990d02eb9709742d703 Merge branch 'kvm-nvmx-and-vm-teardown' into HEAD
782f9feaa9517caf33186dcdd6b50a8f770ed29b Merge branch 'kvm-pre-tdx' into HEAD
461fbbd036b11d755b50e2ef7c165859a0f908d5 hyperv: Add CONFIG_MSHV_ROOT to gate root partition support
fe14262695526145334bfa0bb51fcc365cf6dfb5 hyperv: Remove unused union and structs
ced518ad55b4118dd77f8a455a06801b89f2f877 x86/hyperv: Add VTL mode emergency restart callback
07b74192e6170571892c09bf5c4352a85db22557 x86/hyperv: Add VTL mode callback for restarting the system
e792d843aa3c9d039074cdce728d5803262e57a7 x86/hyperv: Fix check of return value from snp_set_vmsa()
3817854ba892016ddb03ee31208e9f8e440f5bee hyperv: Log hypercall status codes as strings
8cac51796ecb162c437cc651f37152095af76591 x86/mshyperv: Add support for extended Hyper-V features
feba84c2c98109cd784de931240c0dab6396c0d7 arm64/hyperv: Add some missing functions to arm64
af37bc759f1064cc4dc0a6a12afd3fb25c12fe4d hyperv: Introduce hv_recommend_using_aeoi()
4ee23f3a4a46dc07dd6f82801001aa370faa8312 acpi: numa: Export node_to_pxm()
21050f619720029e89d365b0e1328eafe088dbd8 Drivers: hv: Export some functions for use by root partition module
04df7ac39943aa1f503d99572782689d356e3e63 Drivers: hv: Introduce per-cpu event ring tail
e2575ffe57ac07e730be16a6c451efca0471af7c x86: hyperv: Add mshv_handler() irq handler and setup function
0bd921a4b4d9ca832578fcc61a6a99bd980776c9 hyperv: Add definitions for root partition driver to hv headers
5ccf1b8ae76ddf348e02a0d1564ff9baf8b6c415 xen/pci: Do not register devices with segments >= 0x10000
6c4d5aadf5df31ea0ac025980670eee9beaf466b PCI: vmd: Disable MSI remapping bypass under Xen
c3164d2e0d181027da8fc94f8179d8607c3d440f PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
621191d709b14882270dfd8ea5d7d6cdfebe2c35 Drivers: hv: Introduce mshv_root module to expose /dev/mshv to VMMs
999ad14259a0d45cb3b616e2e95a7c8b622a7ecd x86/hyperv: Add comments about hv_vpset and var size hypercall input args
628cc040b3a2980df6032766e8ef0688e981ab95 x86/hyperv: fix an indentation issue in mshyperv.h
3860cbe239639503e56bd4365c6bf4cb957ef04e PM: sleep: Fix bit masking operation
7a6589f1aa9b6721b6ad01b6f71754570ad76d27 Merge tag 'cpufreq-arm-updates-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1bca17e8a211a07f835b00c4242667d091fd7a7d Merge branches 'acpi-power', 'acpi-fan', 'acpi-thermal', 'acpi-button' and 'acpi-video'
8b30d2a3962ae07e67aee90d6698a6a68e771c6c Merge branches 'acpi-x86', 'acpi-platform-profile', 'acpi-apei' and 'acpi-misc'
c3b659b74541f4564f9f5a39f65e625c47e77e21 Merge branches 'thermal-core' and 'thermal-misc'
1774be7cfc2fc3a606aa8e9b855427877104804b Merge branch 'pm-cpufreq'
7a9072d8599427679ab5e72a834af87bf818cae5 Merge branch 'pm-cpuidle'
871302441256b3d34a0625d33014c882036258cc Merge branches 'pm-em' and 'pm-runtime'
5a98796468e655048a3b37bf94cbe9a36ce58e32 Merge branch 'pm-sleep'
c5a55e427c947f013f08cbbf2be23bd4df2c9590 Merge branch 'pm-misc'
27bd3ce4038baad9976d287ce883df1674f3220e Merge tag 'm68k-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
edb0e8f6e2e19c10a240d08c5d6f3ab3cdd38808 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
dce3ab4c57e662ae019c22e7c2f2aa887617beae Merge tag 'for-linus-6.15-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a5b3d8660b049779880c790549ff3fef02f6922c Merge tag 'hyperv-next-signed-20250324' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
21e0ff5b10ec1b61fda435d42db4ba80d0cdfded Merge tag 'acpi-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d20aa5c32ac8bd272b5470ddbd7ac6e0cb35714 Merge tag 'pm-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b3c623b9a94f7f798715c87e7a75ceeecf15292f Merge tag 'thermal-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============5241543619414384518==--
