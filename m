Content-Type: multipart/mixed; boundary="===============5399076280101975389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 19 Mar 2025 13:34:45 -0000
Message-Id: <174239128509.1203525.2089678770659728452@gitolite.kernel.org>

--===============5399076280101975389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: abab683b972cb99378e0a1426c8f9db835fa43b4
    new: 9470f3f5c10f84c05890088331a3af6d53ab42a3
    log: revlist-abab683b972c-9470f3f5c10f.txt

--===============5399076280101975389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1742391311 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1742391278-4e2d859a156bc6d92bfb4dae5c474e5596d245a5

abab683b972cb99378e0a1426c8f9db835fa43b4 9470f3f5c10f84c05890088331a3af6d53ab42a3 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmfayA8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNEbQgAh1FsfQtfnwUINyeXZLNO4ZMrLykA
GQ16HRaqcbWtdZaVQ2P6KKzqlM/OXQ2DhpqzM1VTlLa6dfOYFozes0dVhkvfG+9q
YJNl1iZtdxKJbU/sz4HrKdXJxcVjOLOdMLGdaYzCFIzihKjVV8tkq5UEhE5on0NN
lDDMa93KChi3HOsrpRnLIqY3ibwNvxnSRFykmoaqt0/Ju29q5LMHoVWK8gmTG42j
MBI/HjlI7JV3paMDCA7gc7D3sGpmolIwjMLa8QCEPpZGzF6t9t/p1/WX3gTJMXSj
gGccZlccfiyENdnox9fJsdp75etTOslYmDdF2OU2MDatpSyOKk58lpEgTw==
=RKPF
-----END PGP SIGNATURE-----

--===============5399076280101975389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abab683b972c-9470f3f5c10f.txt

97d0d1655ea82ac8a54241d5457e6944fbff954c KVM: selftests: Fix typos in x86's PMU counter test's macro variable use
c76a923828059ac9999e4415dcbd9706ac9540a0 KVM: selftests: Add defines for AMD PMU CPUID features and properties
3cd19f150ac62baef04c3b1808109dce566a485f KVM: selftests: Remove unneeded semicolon
bd7791078ac223f5e96810c36b5cddf767945d3d KVM: selftests: Add printf attribute to _no_printf()
7803339fa929387bbc66479532afbaf8cbebb41b KVM: selftests: Use data load to trigger LLC references/misses in Intel PMU
983820cb53c0e796777caf85bfc2810ad0c8fb22 KVM: selftests: Add helpers for locally (un)blocking IRQs on x86
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
a2b00f85d7839d74a2f6fcbf547d4bf2e82c34e5 KVM: x86: Update Xen TSC leaves during CPUID emulation
b9595d1ddef883f538563c779fff2151ee040aeb KVM: x86: Don't inject PV async #PF if SEND_ALWAYS=0 and guest state is protected
4fa0efb43a781055d146298a7ae886d529488d82 KVM: x86: Rename and invert async #PF's send_user_only flag to send_always
b50cb2b1555d8714e12a566b9b49fcac56a04a3f KVM: x86: Use a dedicated flow for queueing re-injected exceptions
3ef0df3f760f438d275334bbe193f95886890fc4 KVM: VMX: Don't modify guest XFD_ERR if CR0.TS=1
d62c02af7a96c8accf311287df80d6010044a822 KVM: VMX: Pass XFD_ERR as pseudo-payload when injecting #NM
ea4c2f2f5ed3e218c8c0d8facfa14d6da73b5cd8 KVM: SVM: Convert plain error code numbers to defines
c3392d0ab714d812009b686666cc5e9ef8c6a432 KVM: SVM: Provide helpers to set the error code
70792aed14551e3190bc0ae488fdaf92228f0de0 x86/cpufeatures: Add CPUID feature bit for Idle HLT intercept
fa662c9080732b1ffba1267b161c9e670a328caf KVM: SVM: Add Idle HLT intercept support
75418e222e30440ed9aa6d57b6aba474bcd8b4f1 KVM: selftests: Fix spelling mistake "UFFDIO_CONINUE" -> "UFFDIO_CONTINUE"
fa6c8fc2d2673dcaf7333bc35eb759ab7c39b81f KVM: VMX: Remove EPT_VIOLATIONS_ACC_*_BIT defines
61146f67e4cb67064ce3003d94ee19302d314fff KVM: nVMX: Decouple EPT RWX bits from EPT Violation protection bits
0dab791f05ce2c9f0215f50cb46ed0c3126fe211 KVM: x86/tdp_mmu: Remove tdp_mmu_for_each_pte()
64c947a1cf351989245ba83eb0587645c8d0c482 KVM: VMX: Reject KVM_RUN if userspace forces emulation during nested VM-Enter
d4b69c3d1471a7fa48111b3bb6489e7c5a5bcb2a KVM: SVM: Inject #GP if memory operand for INVPCID is non-canonical
62838fa5eade1b23d546e81e7aab6d4c92ec12f2 KVM: selftests: Relax assertion on HLT exits if CPU supports Idle HLT
2a289aed3fcd7fdd6d5c8def0f992d31a0754094 KVM: x86: Always set mp_state to RUNNABLE on wakeup from HLT
72d12715edcd06cf1ef581c36633c44d43558f32 KVM: SVM: Refuse to attempt VRMUN if an SEV-ES+ guest has an invalid VMSA
d26638bfcdfc5c8c4e085dc3f5976a0443abab3c KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
745ff82199b1d68585040a36f2f8c3a7987274cd KVM: SVM: Require AP's "requested" SEV_FEATURES to match KVM's view
c6e129fb2ad2c60f22890c0ebe29deffb8cd61f7 KVM: SVM: Simplify request+kick logic in SNP AP Creation handling
46332437e1c546e2ade4fedab2715c66bce573cc KVM: SVM: Use guard(mutex) to simplify SNP AP Creation error handling
e268beee4a25ce58807a96253e95e96c2e3a5c1a KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
5279d6f7e43d9c5863411482943200bf5ab8a261 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
4e96f010afb2815e33c9b15a695e0e0b4cb3cea6 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
0c3566b63de860f6d42e3d9254890c00ac0970d7 KVM: VMX: Extract checks on entry/exit control pairs to a helper macro
e6c8728a8e2d20b262209c70a8ca67719a628833 KVM: x86: Remove the unreachable case for 0x80000022 leaf in __do_cpuid_func()
46c49372e10ea161beaa78936a64d2b49531dffb KVM: x86: move vm_destroy callback at end of kvm_arch_destroy_vm
5f3b30b2b0d92e5a5050959a0994b2f3c4e1e6d0 KVM: x86: Push down setting vcpu.arch.user_set_tsc
adafea1106004dba26ea12d3193f4f132b1f0065 KVM: x86: Add infrastructure for secure TSC
74c1807f6c4feddb3c3cb1056c54531d4adbaea6 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
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
9470f3f5c10f84c05890088331a3af6d53ab42a3 Merge branch 'kvm-pre-tdx' into HEAD

--===============5399076280101975389==--
