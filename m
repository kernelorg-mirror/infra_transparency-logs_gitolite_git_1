Content-Type: multipart/mixed; boundary="===============8088252493121751342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 21 Jun 2021 16:58:51 -0000
Message-Id: <162429473145.3949.15350650937085106459@gitolite.kernel.org>

--===============8088252493121751342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: a4345a7cecfb91ae78cd43d26b0c6a956420761a
    new: 0485cf8dbe964b6cc485178da6ee8ae7b2d0d15c
    log: revlist-a4345a7cecfb-0485cf8dbe96.txt
  - ref: refs/heads/queue
    old: f1b8325508327a302f1d5cd8a4bf51e2c9c72fa9
    new: 0485cf8dbe964b6cc485178da6ee8ae7b2d0d15c
    log: |
         23f079c2494e9b25048db970b1f4dadf19c3c990 KVM: VMX: Refuse to load kvm_intel if EPT and NX are disabled
         b26a71a1a5b93531bd93305c9c0c7eae2d5cace1 KVM: SVM: Refuse to load kvm_amd if NX support is not available
         8bbed95d2cb6e5de8a342d761a89b0a04faed7be KVM: x86: WARN and reject loading KVM if NX is supported but not enabled
         c62efff28bb5eb60d60415a0dd0c864c64be0671 KVM: x86: Stub out is_tdp_mmu_root on 32-bit hosts
         aa23c0ad14228ccfcd0b6f799dd34b348a5f2b1e KVM: x86/mmu: Remove redundant is_tdp_mmu_root check
         0b873fd7fb53ed7343ee7ee166e1373aec02a9cb KVM: x86/mmu: Remove redundant is_tdp_mmu_enabled check
         63c0cac938edfa5d72bfbe8f1eeb9d47b397829c KVM: x86/mmu: Refactor is_tdp_mmu_root into is_tdp_mmu
         0485cf8dbe964b6cc485178da6ee8ae7b2d0d15c KVM: x86/mmu: Remove redundant root_hpa checks
         

--===============8088252493121751342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1624294729 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1624294728-0006e47a751fba6b2f1e13af9a1fe58d52d8907d

a4345a7cecfb91ae78cd43d26b0c6a956420761a 0485cf8dbe964b6cc485178da6ee8ae7b2d0d15c refs/heads/next
f1b8325508327a302f1d5cd8a4bf51e2c9c72fa9 0485cf8dbe964b6cc485178da6ee8ae7b2d0d15c refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmDQxUkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPw0gf+JJ3wD3GDkhberzdUr1EWqNZLbi4X
lKIx8KNRDp+Nl+2LDMRz9HfFAcfhu4ep7MpVKUa8626NxlBnMf8mkLAtWslx7IdD
sWILg9QlRS+sPVZMk/jFoe/OOvtMxUdop7WO+zsozKrc+7oTshzIoQx6Aptbf1bb
1FRhedwFXLGiBNtgg3r2oA6uh3W7zHTtFtVqwREMoDL/+bE4QFvEBnIQYNSQ9Kjn
ngUHUYtdShQWCaPjA+8KjfqYRWj1gdwoIdVSDjdal40zWlXuz7ZIAvIs3OxO6u5R
Me1U0X3REF6RQBR3LpEOvEGIyXJaMx4SvMUvLWQa8xYFWWxCJ2AQ7FrgVA==
=b/XE
-----END PGP SIGNATURE-----

--===============8088252493121751342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4345a7cecfb-0485cf8dbe96.txt

778a136e48be6b1b703328a0a4d6d459cf97449f KVM: SVM: Drop unneeded CONFIG_X86_LOCAL_APIC check
377872b3355b9a7f04f25388e2c9399845259c05 KVM: VMX: Drop unneeded CONFIG_X86_LOCAL_APIC check
28a4aa1160d71187a44414dac40b57d1fd9fcd77 KVM: SVM: make the avic parameter a bool
e3e880bb1518eb10a4b4bb4344ed614d6856f190 KVM: arm64: Resolve all pending PC updates before immediate exit
66e94d5cafd4decd4f92d16a022ea587d7f4094f KVM: arm64: Prevent mixed-width VM creation
6bd5b743686243dae7351d5dcceeb7f171201bb4 KVM: PPC: exit halt polling on need_resched()
72b268a8e9307a1757f61af080e990b5baa11d2a KVM: X86: Bail out of direct yield in case of under-committed scenarios
1eff0ada88b48e4ac1e3fe26483b3684fedecd27 KVM: X86: Fix vCPU preempted state from guest's point of view
da6d63a0062a3ee721b84123b83ec093f25759b0 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
39fe2fc96694164723846fccf6caa42c3aee6ec4 selftests: kvm: make allocation of extra memory take effect
a13534d6676d2f2a9aa286e27e482b4896ff90e3 selftests: kvm: fix potential issue with ELF loading
22721a56109940f15b673d0f01907b7a7202275e KVM: selftests: Keep track of memslots more efficiently
cad347fab142bcb9bebc125b5ba0c1e52ce74fdc KVM: selftests: add a memslot-related performance benchmark
ef4c9f4f654622fa15b7a94a9bd1f19e76bb7feb KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
50bc913d526beb9937f1eb0159ec63c43234f961 KVM: selftests: Ignore CPUID.0DH.1H in get_cpuid_test
a10453c038a7e97169185405242d20d21de0bb91 KVM: selftests: Fix hang in hardware_disable_test
c887d6a126dfc50b27872527615dd46cb3d96bc1 KVM: selftests: trivial comment/logging fixes
2aab4b355cbbe1deacfd9349729c43509042b557 KVM: selftests: Print a message if /dev/kvm is missing
25408e5a0246048e3e36d2cd513565ebcc481f51 KVM: selftests: simplify setup_demand_paging error handling
32ffa4f71e10009498ae6b54da65ab316db967bd KVM: selftests: compute correct demand paging size
0368c2c1b422c94968b5286f289aed7fe6af93c2 KVM: selftests: allow different backing source types
b3784bc28ccc0d9b44d265a1d947c8766295ba00 KVM: selftests: refactor vm_mem_backing_src_type flags
c9befd5958fdf8913db69049d47b6ac1d970af03 KVM: selftests: add shmem backing source type
94f3f2b31a8a9e8bd30bf6f4903ff84acc612e0e KVM: selftests: create alias mappings when using shared memory
a4b9722a5996017264feb19ebe86efe4380f7afb KVM: selftests: allow using UFFD minor faults for demand paging
33090a884da5e9760f11441ac269f754375f80f5 KVM: selftests: add shared hugetlbfs backing source type
fb1070d18edb37daf3979662975bc54625a19953 KVM: X86: Use _BITUL() macro in UAPI headers
fb0f94794bb7558c078ce37b1a6e30d881fd7888 selftests: kvm: do only 1 memslot_perf_test run by default
9805cf03fdb6828091fe09e4ef0fb544fca3eaf6 KVM: LAPIC: Narrow the timer latency between wait_lapic_expire and world switch
57ab87947abfc4e0b0b9864dc4717326a1c28a39 KVM: x86: add start_assignment hook to kvm_x86_ops
084071d5e9226add45a6031928bf10e6afc855fd KVM: rename KVM_REQ_PENDING_TIMER to KVM_REQ_UNBLOCK
a2486020a82eefad686993695eb42d1b64f3f2fd KVM: VMX: update vcpu posted-interrupt descriptor when assigning device
bedd9195df3dfea7165e7d6f7519a1568bc41936 KVM: x86/mmu: Fix comment mentioning skip_4k
e87e46d5f3182f82d997641d95db01a7feacef92 KVM: X86: Use kvm_get_linear_rip() in single-step and #DB/#BP interception
da6393cdd8aaa354b3a2437cd73ebb34cac958e3 KVM: X86: Fix warning caused by stale emulation context
b35491e66c87946f380ebf8ab10a7e1f795e5ece KVM: X86: Kill off ctxt->ud
a3d2ec9d3c2fa7b6484da6493cc2a57af93cd0a4 Merge tag 'kvmarm-fixes-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
000ac42953395a4f0a63d5db640c5e4c88a548c5 selftests: kvm: fix overlapping addresses in memslot_perf_test
4f13d471e5d11034d56161af56d0f9396bc0b384 KVM: SVM: Fix SEV SEND_START session length & SEND_UPDATE_DATA query length after commit 238eca821cee
e898da784aed0ea65f7672d941c01dc9b79e6299 KVM: LAPIC: Write 0 to TMICT should also cancel vmx-preemption timer
b1bd5cba3306691c771d558e94baa73e8b0b96b7 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
af3511ff7fa2107d6410831f3d71030f5e8d2b25 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
1bc603af73dd8fb2934306e861009c54f973dcc2 KVM: selftests: introduce P47V64 for s390x
f53b16ad64408b5376836708f8cf42dbf1cf6098 selftests: kvm: Add support for customized slot0 memory size
f31500b0d437a2464ca5972d8f5439e156b74960 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
b53e84eed08b88fd3ff59e5c2a7f1a69d4004e32 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
da27a83fd6cc7780fea190e1f5c19e87019da65c kvm: avoid speculation-based attacks from out-of-range memslot accesses
4422829e8053068e0225e4d0ef42dc41ea7c9ef5 kvm: fix previous commit for 32-bit builds
218bf772bddd221489c38dde6ef8e917131161f6 kvm: LAPIC: Restore guard to prevent illegal APIC register access
95bf69b400f41fbba7a2dc49b0152dd7bdc9a508 KVM: selftests: Fix compiling errors when initializing the static structure
02ffbe6351f5c88337143bcbc649832ded7445c0 KVM: SVM: fix doc warnings
551912d286e940e63abe9e005f434691ee24fd15 KVM: x86: Fix fall-through warnings for Clang
78fcb2c91adfec8ce3a2ba6b4d0dda89f2f4a7c6 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
934002cd660b035b926438244b4294e647507e13 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
dfdc0a714d241bfbf951886c373cd1ae463fcc25 KVM: X86: Fix x86_emulator slab cache leak
654430efde27248be563df9a88631204b5fe2df2 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
d8ac05ea13d789d5491a5920d70a05659015441d KVM: selftests: Fix kvm_check_cap() assertion
a9d6496d667fdb86713868a402378a0e4db62b50 KVM: x86/mmu: Make is_nx_huge_page_enabled an inline function
43e5146436099a98fcd30793598d61e582ec6830 KVM: x86: Move FPU register accessors into fpu.h
bd38b32053eb1c53ddb7030cf0fc6d700f7f1d82 KVM: hyper-v: Collect hypercall params into struct
5974565bc26d6a599189db7c0b1f79eaa9af8eb9 KVM: x86: kvm_hv_flush_tlb use inputs from XMM registers
d8f5537a8816c8f00ea3103e74b65987963a56c6 KVM: hyper-v: Advertise support for fast XMM hypercalls
3ad93562093d764bc22d6460e84ba60d0c57f7ab KVM: x86: Support write protecting only large pages
8921291980db8184cdeb95987281c663f844b22c KVM: x86: Do not write protect huge page in initially-all-set mode
c9b929b3fadc0504605d29016eb8274358c7d3ed KVM: x86/mmu: Deduplicate rmap freeing
56dd1019c88510e79a820965a2da35907fbab00d KVM: x86/mmu: Factor out allocating memslot rmap
ddc12f2a12917c10b0deb0928f0560bffb7729ec KVM: mmu: Refactor memslot copy
b10a038e84d188e15819058b2978b2daa9853aeb KVM: mmu: Add slots_arch_lock for memslot arch fields
a255740876f006eb9041fadcc4750557d26add5f KVM: x86/mmu: Add a field to control memslot rmap allocation
e2209710ccc5d28d8b88c822d2f3e03b269a2856 KVM: x86/mmu: Skip rmap operations if rmaps not allocated
d501f747ef5c0ac0c917f9a6781d04ae4ae39d63 KVM: x86/mmu: Lazily allocate memslot rmaps
605a140a49099effc069f0fd509db34d91f48496 math64.h: Add mul_s64_u64_shr()
805d705ff8f3a05e63ce350ac0c37a3290ed9bb7 KVM: X86: Store L1's TSC scaling ratio in 'struct kvm_vcpu_arch'
9b399dfd4c60a2249f45f3938b1b9b49394dfe3a KVM: X86: Rename kvm_compute_tsc_offset() to kvm_compute_l1_tsc_offset()
fe3eb50418174567f6fbfb3d90a95cbd7a0cc17b KVM: X86: Add a ratio parameter to kvm_scale_tsc()
3c0f99366e34c1b45e4908e151089a8bf93fbe71 KVM: nVMX: Add a TSC multiplier field in VMCS12
307a94c721fed1aaaeee68115df6f7fb8193b23f KVM: X86: Add functions for retrieving L2 TSC fields from common code
83150f2932ec4712e2630009ac4a585d4aba7a9e KVM: X86: Add functions that calculate the nested TSC fields
edcfe54058114cb3782cd2e919c224e14420e76e KVM: X86: Move write_l1_tsc_offset() logic to common code and rename it
1ab9287add5e265352d18517551abf6d01d004fd KVM: X86: Add vendor callbacks for writing the TSC multiplier
d041b5ea93352b3d226352a7238a89da2dd7becb KVM: nVMX: Enable nested TSC scaling
efe585493f914388de2382fac5ae7bd13c0555a5 KVM: selftests: x86: Add vmx_nested_tsc_scaling_test
d82ee2819517eefd6f42465ccf3e3e621bbf4080 KVM: x86: Remove guest mode check from kvm_check_nested_events
650293c3de6b042c4a2e87b2bc678efcff3843e8 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
a5f6909a71f9223b7d7da71974bae226f94d9d68 KVM: x86: Add a return code to inject_pending_event
4fe09bcf14a666b8fa4d79ce1b4c87afa753f827 KVM: x86: Add a return code to kvm_apic_accept_events
0fe998b295a37234392072c23e22b8bba4774d0f KVM: nVMX: Fail on MMIO completion for nested posted interrupts
966eefb8965798478c2a6de3aa35ec180323792d KVM: nVMX: Disable vmcs02 posted interrupts if vmcs12 PID isn't mappable
150a282d43b89c054f88ec248cb2a294b3ab0a4d KVM: selftests: Move APIC definitions into a separate file
4c63c923408595eede59ce9fef6f4ab868928549 KVM: selftests: Hoist APIC functions out of individual tests
768d134d8cb4cb595966d8c509a9329a075a5fa2 KVM: selftests: Introduce x2APIC register manipulation functions
2fdef3a2ae01dfd928c4b42c5a3b76546170a74c kvm: add PM-notifier
7d62874f69d7e5c1c1063a5848075bd1adff3998 kvm: x86: implement KVM PM-notifier
fdf513e37a3bd9f498179c878cfcd59693bf507c KVM: x86: Use common 'enable_apicv' variable for both APICv and AVIC
4651fc56bad01d340844c5fbf1e1f817639208ab KVM: x86: Drop vendor specific functions for APICv/AVIC enablement
25b17226cd9a77982fc8c915d4118d7238a0f079 KVM: x86: Emulate triple fault shutdown if RSM emulation fails
edce46548b70b8637694d96122447662ff35af0c KVM: x86: Replace .set_hflags() with dedicated .exiting_smm() helper
fa75e08bbe4f8ea609f61bbb6c04b3bb2b38c793 KVM: x86: Invoke kvm_smm_changed() immediately after clearing SMM flag
dc87275f47332be922d4eb299595523cc3a97479 KVM: x86: Move (most) SMM hflags modifications into kvm_smm_changed()
0d7ee6f4b58dc6aca54df285cec027727c976892 KVM: x86: Move "entering SMM" tracepoint into kvm_smm_changed()
1270e647c802b427c8114816b0f35b961600f104 KVM: x86: Rename SMM tracepoint to make it reflect reality
0128116550acf52043a0aa5cca3caa85e3853aca KVM: x86: Drop .post_leave_smm(), i.e. the manual post-RSM MMU reset
ecc513e5bb7ed5d007dcaa533729360e9eb673ba KVM: x86: Drop "pre_" from enter/leave_smm() helpers
b93af02c6722fde384ed2e921b71b61b9addb740 KVM: nVMX: nSVM: 'nested_run' should count guest-entry attempts that make it to guest code
d5a0483f9f3250fe359224327ca1b4a29d106981 KVM: nVMX: nSVM: Add a new VCPU statistic to show if VCPU is in guest mode
a6c776a952175e0fad22110e8d43019f3ac6f9af hyperv: Detect Nested virtualization support for SVM
32431fb2538df56693a5852a50013549c827f57c hyperv: SVM enlightened TLB flush support flag
3c86c0d3dbb98865a60a0c9d5c3a229af15a8a96 KVM: x86: hyper-v: Move the remote TLB flush logic out of vmx
59d21d67f37481cfde25551ee6a467fa943812b4 KVM: SVM: Software reserved fields
1e0c7d40758bcd45b4af936031144e995f87a7f6 KVM: SVM: hyper-v: Remote TLB flush for SVM
c4327f15dfc7294b2abde0ea49b3e43eec3cca38 KVM: SVM: hyper-v: Enlightened MSR-Bitmap support
1183646a67d01ef9c46ac87da1c57dea5f7bb153 KVM: SVM: hyper-v: Direct Virtual Flush support
f15cdceab543059a9afd9e6277cf15d56d7dfd82 asm-generic/hyperv: add HV_STATUS_ACCESS_DENIED definition
644f706719f0297bc5f65c8891de1c32f042eae5 KVM: x86: hyper-v: Introduce KVM_CAP_HYPERV_ENFORCE_CPUID
10d7bf1e46dc19d964f0f67d2a6d20df907742d1 KVM: x86: hyper-v: Cache guest CPUID leaves determining features availability
b4128000e2c9b176a449d748dcb083c61d61cc6e KVM: x86: hyper-v: Prepare to check access to Hyper-V MSRs
1561c2cb87ab39400d76998bf7be581c1e57f108 KVM: x86: hyper-v: Honor HV_MSR_HYPERCALL_AVAILABLE privilege bit
b80a92ff81587c556da740e9073821b5c3c23b72 KVM: x86: hyper-v: Honor HV_MSR_VP_RUNTIME_AVAILABLE privilege bit
c2b32867f2e7bfa7e7521e417ab8bbd586ac6bcc KVM: x86: hyper-v: Honor HV_MSR_TIME_REF_COUNT_AVAILABLE privilege bit
d2ac25d4196da2ff404c88bec480c835995ea69c KVM: x86: hyper-v: Honor HV_MSR_VP_INDEX_AVAILABLE privilege bit
679008e4bbeb12f4905ee0820cd2d0b9d4a21dbb KVM: x86: hyper-v: Honor HV_MSR_RESET_AVAILABLE privilege bit
a1ec661c3fdc8177a8789a9528d5bcfe0d9fc8a8 KVM: x86: hyper-v: Honor HV_MSR_REFERENCE_TSC_AVAILABLE privilege bit
9e2715ca20d7b540a271464b3ac862cf387935c1 KVM: x86: hyper-v: Honor HV_MSR_SYNIC_AVAILABLE privilege bit
eba60ddae794bdefb9531cb08e30c19a0bc53c15 KVM: x86: hyper-v: Honor HV_MSR_SYNTIMER_AVAILABLE privilege bit
978b57475c7795824676122acb75a1dea264b6d1 KVM: x86: hyper-v: Honor HV_MSR_APIC_ACCESS_AVAILABLE privilege bit
9442f3bd9012f37ba2b4ec3ab2d7c248b137391c KVM: x86: hyper-v: Honor HV_ACCESS_FREQUENCY_MSRS privilege bit
234d01baec5b216b60b560672957470f773ecf78 KVM: x86: hyper-v: Honor HV_ACCESS_REENLIGHTENMENT privilege bit
0a19c8992db834c9c9e28c5633720d994629539d KVM: x86: hyper-v: Honor HV_FEATURE_GUEST_CRASH_MSR_AVAILABLE privilege bit
17b6d51771a15c7d8552c3e855b5862b3dce0977 KVM: x86: hyper-v: Honor HV_FEATURE_DEBUG_MSRS_AVAILABLE privilege bit
d66bfa36f9edc5ca8c83206ab39d09091623104e KVM: x86: hyper-v: Inverse the default in hv_check_msr_access()
1aa8a4184dbde5f50b70b2c706bcfb6b57da9ea7 KVM: x86: hyper-v: Honor HV_STIMER_DIRECT_MODE_AVAILABLE privilege bit
4ad81a91119df7c0e868f9e4c82b9159645bc906 KVM: x86: hyper-v: Prepare to check access to Hyper-V hypercalls
34ef7d7b9c0422316ee2c34c564b222255c91532 KVM: x86: hyper-v: Check access to HVCALL_NOTIFY_LONG_SPIN_WAIT hypercall
4f532b7f969fcba010703fe21e0a85f662373041 KVM: x86: hyper-v: Honor HV_POST_MESSAGES privilege bit
a60b3c594ef3221275d4fa8aa94e206607ea66f3 KVM: x86: hyper-v: Honor HV_SIGNAL_EVENTS privilege bit
a921cf83cc4c927f29eef1e7a17bff176c74b886 KVM: x86: hyper-v: Honor HV_DEBUGGING privilege bit
bb53ecb4d6ea453e55a971295e55dbf76adc0f8c KVM: x86: hyper-v: Honor HV_X64_REMOTE_TLB_FLUSH_RECOMMENDED bit
d264eb3c14d0e5df49ecab3e8b51caadf78abefa KVM: x86: hyper-v: Honor HV_X64_CLUSTER_IPI_RECOMMENDED bit
445caed0213acef29b9d3822b6906f99860ca9ab KVM: x86: hyper-v: Honor HV_X64_EX_PROCESSOR_MASKS_RECOMMENDED bit
75a3f4287fdbdca406b5a087cbc67fad313bce7d KVM: selftests: move Hyper-V MSR definitions to hyperv.h
d504df3c913bb91dda41fffaebbb5bfd6d8c4b07 KVM: selftests: Move evmcs.h to x86_64/
e2e1cc1fbe54a9520956a4539a3676d2ebf122dd KVM: selftests: Introduce hyperv_features test
bcb72d0627e8a3e531021c9bd2a14fae8da63ef3 KVM: nVMX: Drop obsolete (and pointless) pdptrs_changed() check
a36dbec67e26febc1fc551f4819e3c058b25e79c KVM: nSVM: Drop pointless pdptrs_changed() check on nested transition
c7313155bf11906ad75ae0edc4a97bf93d69c275 KVM: x86: Always load PDPTRs on CR3 load for SVM w/o NPT and a PAE guest
b222b0b88162bdef4eceb12a79d5edbbdb23dbfd KVM: nSVM: refactor the CR3 reload on migration
0f85722341b0e3a67d0f2d2ae943b9193cb3e1b0 KVM: nVMX: delay loading of PDPTRs to KVM_REQ_GET_NESTED_STATE_PAGES
329675dde93c6f30009dc413197bdf2b971f1e5e KVM: x86: introduce kvm_register_clear_available
6dba940352038b56db9b591b172fb2ec76a5fd5e KVM: x86: Introduce KVM_GET_SREGS2 / KVM_SET_SREGS2
158a48ecf776d0ebc916befcb0dc0862f136a31f KVM: x86: avoid loading PDPTRs after migration when possible
1e9dfbd748f37dfa51fcdc82a7afddde1cf8d0ed KVM: nVMX: Use '-1' in 'hv_evmcs_vmptr' to indicate that eVMCS is not in use
6a789ca5d5038a60f51c374067fd9abab13df596 KVM: nVMX: Don't set 'dirty_vmcs12' flag on enlightened VMPTRLD
02761716801dbc99d977bb281de7c1052405c9f5 KVM: nVMX: Release eVMCS when enlightened VMENTRY was disabled
25641cafabc6dcc0a2d32dbbfd8fc448513b339d KVM: nVMX: Make copy_vmcs12_to_enlightened()/copy_enlightened_to_vmcs12() return 'void'
278499686b18e9012ddefbe0ecabc83e6c0264fe KVM: nVMX: Introduce 'EVMPTR_MAP_PENDING' post-migration state
3b19b81acf300a3d452aa07b21d8db528254cb56 KVM: nVMX: Release enlightened VMCS on VMCLEAR
d6bf71a18c74de61548ddad44ff95306fe85f829 KVM: nVMX: Ignore 'hv_clean_fields' data when eVMCS data is copied in vmx_get_nested_state()
b7685cfd5e96456be653b61c405ea65f8de95bd6 KVM: nVMX: Force enlightened VMCS sync from nested_vmx_failValid()
dc313385529f1a1fa20b06bb61239a31aca9d40f KVM: nVMX: Reset eVMCS clean fields data from prepare_vmcs02()
8629b625e0151c0d6b78a938744ffd74da422682 KVM: nVMX: Request to sync eVMCS from VMCS12 after migration
8f7663cea285ef41306fb3ea5b5a48e8e38a681d KVM: selftests: evmcs_test: Test that KVM_STATE_NESTED_EVMCS is never lost
07ffaf343e34b555c9e7ea39a9c81c439a706f13 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
0e75225dfa4c5d5d51291f54a3d2d5895bad38da KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
272b0a998d084e7667284bdd2d0c675c6a2d11de KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
21823fbda552252271c948850f80f15edfdf25b6 KVM: x86: Invalidate all PGDs for the current PCID on MOV CR3 w/ flush
415b1a0105cd05a428f8b28ac1bf406ca2b4bbd7 KVM: x86: Uncondtionally skip MMU sync/TLB flush in MOV CR3's PGD switch
d2e5601907bd294411920a84c0231473557d16b9 KVM: nSVM: Move TLB flushing logic (or lack thereof) to dedicated helper
b5129100398ac3b6364cfa6dbd55abfd36cf7202 KVM: x86: Drop skip MMU sync and TLB flush params from "new PGD" helpers
50a417962a80525da54fa74105bcf17b479cd4bc KVM: nVMX: Consolidate VM-Enter/VM-Exit TLB flush and MMU sync logic
25b62c6274ed466fe2e9f3a681e46d99e6703fd4 KVM: nVMX: Free only guest_mode (L2) roots on INVVPID w/o EPT
28f28d453ffcca4a45c1fd93666d9e77a48cb45b KVM: x86: Use KVM_REQ_TLB_FLUSH_GUEST to handle INVPCID(ALL) emulation
39353ab5790be2802b0de29caeba43015fb90dcf KVM: nVMX: Use fast PGD switch when emulating VMFUNC[EPTP_SWITCH]
e62f1aa8b9304f4608a6a1517e9041cec555c09d KVM: x86: Defer MMU sync on PCID invalidation
c906066288d0da7b8c2b5ac4d0d8e85f10f5d5b8 KVM: x86: Drop pointless @reset_roots from kvm_init_mmu()
546e8398bc0c7f75f696a24a997d2befeb632154 KVM: nVMX: WARN if subtly-impossible VMFUNC conditions occur
c5ffd408cdc951ba153aea267d96d7cc62c6a97c KVM: nVMX: Drop redundant checks on vmcs12 in EPTP switching emulation
bca66dbcd28a41c669921ff7ca066f71e6f3e72e KVM: x86: Check for pending interrupts when APICv is getting disabled
ade74e1433f32e3fb422e3700d5bab34c57f4f47 KVM: x86/mmu: Grab nx_lpage_splits as an unsigned long before division
e3cb6fa0e2bf4ffc6225a55851f0cf2b93b50f91 KVM: switch per-VM stats to u64
0dbb11230437895f7cd6fc55da61cef011e997d8 KVM: X86: Introduce KVM_HC_MAP_GPA_RANGE hypercall
2735886c9ef115fc7b40d27bfe73605c38e9d56b KVM: LAPIC: Keep stored TMCCT register value 0 after KVM_SET_LAPIC
57a3e96d6d17ae5ac9861ef34af024a627f1c3bb KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
857f84743e4b78500afae010d866675642e18e90 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
f1b8325508327a302f1d5cd8a4bf51e2c9c72fa9 KVM: x86/mmu: Fix TDP MMU page table level
23f079c2494e9b25048db970b1f4dadf19c3c990 KVM: VMX: Refuse to load kvm_intel if EPT and NX are disabled
b26a71a1a5b93531bd93305c9c0c7eae2d5cace1 KVM: SVM: Refuse to load kvm_amd if NX support is not available
8bbed95d2cb6e5de8a342d761a89b0a04faed7be KVM: x86: WARN and reject loading KVM if NX is supported but not enabled
c62efff28bb5eb60d60415a0dd0c864c64be0671 KVM: x86: Stub out is_tdp_mmu_root on 32-bit hosts
aa23c0ad14228ccfcd0b6f799dd34b348a5f2b1e KVM: x86/mmu: Remove redundant is_tdp_mmu_root check
0b873fd7fb53ed7343ee7ee166e1373aec02a9cb KVM: x86/mmu: Remove redundant is_tdp_mmu_enabled check
63c0cac938edfa5d72bfbe8f1eeb9d47b397829c KVM: x86/mmu: Refactor is_tdp_mmu_root into is_tdp_mmu
0485cf8dbe964b6cc485178da6ee8ae7b2d0d15c KVM: x86/mmu: Remove redundant root_hpa checks

--===============8088252493121751342==--
