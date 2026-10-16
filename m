Content-Type: multipart/mixed; boundary="===============5803915588024565402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 16 Oct 2026 09:05:07 -0000
Message-Id: <179214150751.1091540.11426821899846738781@gitolite.kernel.org>

--===============5803915588024565402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/queue
    old: 8edffbc1f6272db167037e1a8c49b99e9cd04803
    new: c7c2f51339751e676c415afabe5bca9ff2c19f38
    log: revlist-8edffbc1f627-c7c2f5133975.txt

--===============5803915588024565402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8edffbc1f627-c7c2f5133975.txt

5be2d20f981843faa8b754479102ac8e9e707ead KVM: selftests: Replace ulong with unsigned long
73ac07325851f50b602bb2d009c9d0eb16762c42 KVM: selftests: Use MEM_REGION_PT memslot instead of '0' for s390 regions/segments
9886413e04667924c9b42ab8833712e2445302ad KVM: selftests: Use the common minimum GPA for page tables on LoongArch
befd94805906f986a564c16bab17467a114cfb81 KVM: selftests: Use vm_alloc_page_table() to allocate LoongArch page tables
d220e33516fa3faa458b814d08dfa680f93ea2ae KVM: selftests: Rename "num" param to "nr_pages" for physical page allocators
2c0555c51e7ca615c2bba7a99efd720876239b05 KVM: selftests: Use goto instead of do-while to retry finding unused physical pages
2429ecf7ccd52cac5d49adba5e880a25f16314ea KVM: selftests: Extend page allocator to support naturally aligned allocations
54e83f729385f918a4a50259a5f32c63b87b99fd KVM: selftests: Make the single-page allocator APIs static inline
b8d9e6ec747a7bb7c11dc6614db7bdd5c9e260f6 KVM: selftests: Use the innermost page allocator API in the memslot perf test
9c0061d2e7cd25bea2adcf3aecf1aa4027e83343 KVM: selftests: Use the innermost page allocator API in s390's IRQ routing test
7f477ba0878e9db2cfe5da8b6d058f3a677fad91 KVM: selftests: Add a wrapper API to allocate multiple page table pages
9e4e2281df12260e4b3419101d7d4dc027ab5d2f KVM: selftests: Initialize vm->memslots[] with invalid memslots during creation
d69b3e714265068778a4f0832897f85daa5b90d8 KVM: selftests: Add APIs to override memory region types with custom memslots
9f035aca8765d11f0f10a20422d5763835110096 KVM: selftests: Add TEST_EXTRA memory region type for "special" memslots
5d81014d38684068f2cbe50c33d32896fa1df30d KVM: selftests: Use TEST_EXTRA region in arm64's vGIC LPI stress test
00c37bfc5b4e81f3b1a1a95749a17f933803d324 KVM: selftests: Use TEST_EXTRA region in x86's smaller MAXPHYADDR test
5ed16822bc4525974a48e580098cab5a8ce4d7e1 KVM: selftests: Use TEST_EXTRA region in set memory region test
36a062568ea80fd8714b1c4efa58d48a798c4b9f KVM: selftests: Take the memory region type, not memslot, in page allocators
1856064afc9db977209d8e9150613e5cb1c3906c KVM: selftests: Use TEST_ASSERT(), not assert(), in vm_get_mem_region()
6c28a0d7cf1254d0916fba5c387b4b56ed49e124 KVM: selftests: Automatically pick min_gpa for allocations based on region type
35097cefedafcb6e9d1c8a9434844c487092ac07 KVM: nVMX: Make VMPTRLD result in #UD when eVMCS is used
1e59e5a3bdbed560bb2acec3a117f193a646332a KVM: selftests: Add arch hook to force page tables to be naturally aligned
5b1acaadcdcbedee1ead455639df06f11ce33e6a KVM: nVMX: Make VMPTRST return eVMCS GPA when it is used
be7875808fcdec9e76eaf611b8fd1f1cb5121939 KVM: selftests: Don't clobber RFLAGS in happy path of __KVM_ASM_SAFE()
455919e7694500a6cf8884b65e7460d362c7663d KVM: selftests: Adapt to the updated VMPTRST behavior when eVMCS is used
0d6e35f6ab7d6c8b9afa6882447793aad58701e4 KVM: selftests: Check VMPTRLD with active eVMCS
f1d4e357a69559e47e7f34fe8dc9d156d0de7588 KVM: selftests: Assert success in vmptrst(), kill off vmptrstz()
154b098cada9d673058c3911cb1a3864de1ae05b KVM: selftests: Always assert that vmxon() and prepare_for_vmx_operation() succeed
5f73777a27b16f5778a9da12fc82f60d9e54a0f9 KVM: selftests: Always assert that vmclear() succeeds
9007b746aeb5073d03c722990080e4a8ec691478 KVM: selftests: Always assert that vmptrld() succeeds
f2bad303f4033e9cb516ce456c98cd8b2495c24b KVM: selftests: Drop useless return code from load_vmcs()
b2f44e713c6d1c27bac17e376490e6ed9c334191 KVM: selftests: Add macros to handle simple VMX instructions
7763344704509dfe89a9394550ac85ba6f7f76f3 KVM: selftests: Drop dead return code from evmcs_vmptrld() and load_evmcs()
978c4df4b2458ec5a26bc6fe8c8ac57bfaf6c9db KVM: selftests: Dedup assembly code for VMLAUNCH and VMRESUME
5adf7087cfd280970beeb2b8b46393787003ea51 KVM: selftests: Assert success in vmlaunch() and vmresume()
68b94d08f9dcff3954c4f5baa7f2c5faa828b625 KVM: selftests: Add __vmwrite() and use it when initializing optional fields.
6ecd351628f3493060fdd02d8044712ba7af094a KVM: selftests: Always assert that vmwrite() succeeds
4e824a04d4fad3f2754d0089fb150c043daab732 KVM: selftests: Always assert that vmreadz() succeeds
25158cac2d15ae2a3ac1f8791094df9c6522efeb KVM: selftests: Fix the never-true negative UFFD delay check
2023782431927239c61330792904eff96ab9c1dc KVM: selftests: Fix transposed calloc() arguments in the uffd helper
b57917fc2b26561a409894188ee55e7b6568941a KVM: selftests: Check calloc() return in vcpu_get_reg_list()
622a09f6deb53f8dd95d6b6482cf080997a0836a KVM: selftests: Fix the bounds of the SEV debug dst buffer check
434c50e703c5aa24b0409a06f2ec1fc4040788b0 KVM: selftests: Free the VM when the SEV smoke test's guest completes
ebb7027078965527d920360e7835a14eac6f835e KVM: selftests: Free the VM when NX hugepage disabling is denied
be3c6888e1ab29d1d2a36af224eaf7739985c414 KVM: selftests: Account for kernel's off-by-one bug in NUMA node syscalls
8883d2410c45bb2882b7ba44b38a70cfef0b84f9 KVM: selftests: Fix maxnode argument to migrate_pages() in xapic_ipi_test
d2dde5c387fc9ae1b9364c1bc096bac5d419756f KVM: selftests: use BITS_PER_TYPE() for NUMA masks
3a2a37d2d48e6844dde61032faf130400fad5312 KVM: selftests: Compute node masks on-demand in xAPIC IPI test
0be096bbc9cc7734b9aa82f62b4a5b44bd884540 KVM: selftests: Add common helper to get mask+number of usable memory NUMA nodes
92ed4d5c78fdfcbec3f6b64b194b5202f868ef4c KVM: selftests: Automatically run xAPIC IPI migration test when possible
d5aa06fbfec28a2acbb03bbba361ad9c1a90eb73 KVM: selftests: Skip xAPIC IPI migration test when forced but unsupported
d80ddf303f3a31440de93572407c68d0d7493283 KVM: selftests: Add Zhaoxin CPU detection support
9bb23b9e85ea7e8f8ef65d31cee15aa44173cb97 KVM: selftests: Use host_cpu_is_intel_compatible for mediated PMU
54edcc375a46613bc6b14fa5c310be68ea3446b4 KVM: selftests: Add TDP detection for Zhaoxin CPUs
7610139e1ab7cc143491fb4b176a477e0001d134 KVM: selftests: Allow running invalid guest state test on Zhaoxin CPUs
2625a21954c46d0a9c8a926127c95a8178c80a54 KVM: selftests: Add Zhaoxin CPU support in x86's "fix" hypercall test
658d82c07e78eaa153991ca72326637a6cc6ce92 KVM: selftests: Extend Intel MSR_IA32_UCODE_REV quirk to Zhaoxin
1a0abfad6c8096dfb00aa5a764d92819ff749103 KVM: selftests: Add Zhaoxin CPU support to nested exceptions test
0d5c14800de007ee45fd76008e4a115f170fa88d KVM: selftests: Check for APIC access virtualization support in said test
ba78382f34c10dcb04f352b959b16b469fba417a KVM: x86: Update "last guest TSC" snapshot prior to enabling IRQs/preemption
d4f54ed48e0043371f8b81aac3450ea86ce30a3e KVM: x86: Improve accuracy of KVM clock when TSC scaling is in force
dd0a8675f4ba65c208b12ea3d9bd45093c7aa2cf KVM: x86: Explicitly disable TSC scaling without CONSTANT_TSC
7254e09bb5e90089d82c7ee65ce180f49c38c43e KVM: x86: Activate master clock immediately on vCPU creation
7ffdb9d111c3e0ce881f037a7834e107f1e4b361 KVM: x86: Compute kvmclock base without pvclock_gtod_data
4c710e8182f4fe31889663c5d893e3be692ae3c6 KVM: x86: Avoid NTP frequency skew for KVM clock on 32-bit host
796b73bba57728f8a67744916459afbed75f629a KVM: x86: Drop unnecessary CPU pinning when computing/getting kvmclock
1a926fb39304ca8aaa4355ecda3052aa53018317 KVM: x86: Move "no master clock" fallback from __get_kvmclock() to get_kvmclock()
8e7e24b88e26be5214a22995bb585065f4065c25 KVM: x86: Wrap all of __get_kvmclock_master_clock() with CONFIG_X86_64=y
25f75fb43fd53138c248869334fdff4555a7a1e4 KVM: x86: Fall back to non-master-clock if clockread fails in get_kvmclock()
abdef42276d88417f6a0c1f9fae8190accc3bc38 KVM: x86: Fix KVM clock precision in get_kvmclock() with TSC scaling
c56419275caad2d99264b7c50b0701552ed3ef75 KVM: x86: Use get_kvmclock() in kvm_get_wall_clock_epoch()
d9173f59df3a625b0e8b7df9873b7358996acc6a KVM: x86: Fix compute_guest_tsc() to handle negative time deltas
917a53a4b461df5a848856e0715aa2d1fa3783fe KVM: x86: Disable preemption, not IRQs, when getting TSC+freq pair
f21b04302404fa87826caa7f5fd3f7e07ab6782e KVM: x86: Make master clock logic in guest PV clock updates 64-bit only
92fac63cc73920175f712cec792f9ab698923ffb KVM: x86: Upscale TSC to "now", not master clock when updating PV clocks
2918af628d0dae8476f89abeb76fe9fe3fd029cb KVM: x86: Simplify and comment kvm_get_time_scale()
d4bbf2a8eb82ec8dfcdace0c56d024d3e83c21ad KVM: x86: Remove implicit rdtsc() from kvm_compute_l1_tsc_offset()
ef7d809987c9c36d2b50ae0f0feb07251ff98cf8 KVM: x86: Use kernel timekeeping snapshots for getting kvmclock time since boot
0a0ab23b05f031ee849357fe0a5e1f667b46277e KVM: x86: Use kernel timekeeping snapshot for monotonic clock
d7841275e1fb4ad1e1877e56725ebda5b6e3143d KVM: x86: Use kernel timekeeping snapshot to get walltime+TSC
b59a87c1ba3c347e8aec5f932eb7abf13064fd62 KVM: x86: Take SRCU in kvm_zap_gfn_range()
355323a4dc945d0176f54c324aa44943820f932f KVM: x86/mmu: Reload MMU on *every* page pre-fault attempt/iteration
698b8c88e15914a88f686b552c14c0c5caff3cc7 KVM: x86/mmu: Harden "map private PFN" against unexpected root invalidation
6415d9c4ee19be3816c89974562d67e2c00c8638 KVM: x86/mmu: Top-up memory caches when retrying "map private PFN"
f7a3be22761953f4a1f754786b7a35b4c5ea6824 KVM: x86/mmu: Add sanity check to detect stale page faults in "map private PFN"
df269c8e097f306b09d9f371a60a936e2530c10d KVM: x86/mmu: Always guard rmaps with mmu_lock on PREEMPT_RT=y kernels
27f02d851410ece239f4024aae87143ed00f4354 KVM: x86/mmu: Bug the VM if KVM attempts to unsync an upper-level shadow page
c5991239b148d40d4981901968b3a6a838ff517b x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
7d2a727f44d833c5f5771e61fc721359f01a0b6f KVM: Mask off the address space ID in kvm_set_internal_memslot() check
2616f497506a772db53e7bb1024cde50b4c165e0 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
926a9ea9bdf0b09c1cd8e896b251152d892f2566 KVM: x86: Track kvm_vcpu_arch.pending_ioapic_eoi as a u8 to drop dead BUG_ON()
7ed619909773d1cc2d026b63b003010693ef0c5f KVM: x86/mmu: Use KVM's max TDP level to determine need for 32-bit TDP root
cc8a8f2a90b45cd4c8509db7bc61c2ac9dbd2cf2 KVM: VMX: Explicitly track TDX VMs' root level instead of guessing it from CPUID
37e3197c50c824720c3af3118942bda3678f832a KVM: VMX: Drop TDX_SHARED_BIT_PWL_{4,5} and dedup related code
5dc500a354cc8e109df678076ae3488094649468 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
1c4c84a643b704e473cb171f7b61359ff29b12a4 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
115f9405a2ed6d78ee7ad8436bdd638743f6d1d4 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
34dacbe7ae93f2d3c26cd0bf3e08200b1fa2c180 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
47b437b2d903137d547365391c7a5153b01dee6a KVM: x86/mmu: Convert MMU walker's bounds check from BUG_ON() to KVM_BUG_ON()
674717509d9ecfd3362c3fbdde1fe477fe117fe0 KVM: x86: Rename CPUID feature bit AVX10_VNNI_INT to AVX10_V1_AUX
3e7a842fe53301e4d0c2717108b9cd41df009a65 KVM: x86: Reject reserved CR8 bits in KVM_SET_SREGS
2b0e0aa54fa27af7c4afd502ef805e61f80c4498 KVM: selftests: Add CR8 reserved-bit checks to set_sregs_test
0ee2c883b62deb74d8c43007e8049dc006d3a2fb KVM: guest_memfd: take the invalidate lock when unbinding a dying file
d85f7dc8cf3c91a131946dae4c3aa8d9c97322d7 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
f305fd31f52a8d3ce4d2bf0c88c45bb7a373809c KVM: VMX: Disallow using to_vmx() in common VT code
d93395058c1951bb657c8895dd1fc0f22263f1cc KVM: TDX: Enable Notify VM exit
0966c881ea13be5ec89820c185de4d55568e80ed KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
b43c520b198ab70868307a489ef2117ed6d6c4cc KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
bc335ce04408750585b4b32f248c543c9493d545 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
e5f1d62c59aea4f270773de1bf6e8867f5b1124c KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
cef48693da1e964e9f192bfc16cd0ed287c48337 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
326fa2c9b4d3e6cab58c139eb55aaabd7179192e KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
63d196e2e20429de5ba501f1b6059d9b93140007 KVM: TDX: Enable Bus Lock VM exit
213bbf18f07aed935e21df322fa61a84a19f9169 KVM: VMX: Consolidate the exit handler for VMX and TDX
f502a81663dd8520f83af75849803b168479be05 KVM: VMX: Move the shared "IRQs off" exit handler(s) to common code
a06210034254b6a5800ff0a8c1b69739adf16014 KVM: VMX: Move the shared NMI handler/trampoline to common code
8f0140d8c777f0fbe89cc59ac7d3ca1f47da9f49 KVM: VMX: Rename posted interrupt prefixes from "vmx" to "vt"
3d2ad6cfb6e1ef5fc6f3e86aa8b0f2e4bcab1b02 KVM: VMX: Rename EPT violation handler prefix from "vmx" to "vt"
978540f908addea83672e66b3af3461a8ddfc744 KVM: VMX: Use dummy pseudo-overlay struct for to_vt() and vt_to_vcpu()
82e11cefb7464d402ee3323c0dbff0b44abf7509 KVM: VMX: Move common VT getters/converters to common.h
72dea4f43c78207a6828fc1b2deb7e3727342807 KVM: VMX: Rename common exit info getters prefixes from "vmx" to "vt"
6088c9a220127c1902902f2791d127dbbd9bca34 KVM: VMX: Move bus lock handler from main.c => common.h
1a66112cbc0214743c0d6d52427609379ac858f7 KVM: TDX: Remove always true ifdef
aec196ba2affa5b396ed1bc16340067d66972f24 KVM: TDX: Reject INIT_MEM_REGION if number of bytes would overflow a u64
ea93efec4dda2ca8c33dc88cf4d389a980a358df KVM: TDX: Fix a benign off-by-one bug on the end GPA for INIT_MEM_REGION
53c34396c19e45cd45e6b20c47ef9f47f289698b KVM: guest_memfd: Elaborate on how release() vs. get_pfn() is safe against UAF
e6ecb88711d93b9e014532f17d3d29b57e80932c KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
23a205797cec86f391d0be886b9bc741e1262063 KVM: Use goto to handle errors during memslot preparation
513333a5546017da2a4a6173bfb70372f83733b3 KVM: Only bind memslot to guest_memfd instance for CREATE operations
83411f32b8ad96c6b05b1511d1a588daab44bd25 KVM: guest_memfd: Split bind() into prepare()+commit() phases
3fe5d2944e5ac3fc5073344b0982c73703332e18 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
48252615eb78e151f93183370a650f5eb7e572fb KVM: guest_memfd: Drop superfluous WRITE_ONCE() when binding a memslot
211606532680fdb8113734b0aa8cbd490647523f KVM: SEV: Treat unassigned RMP entry as benign race on PSMASH failure
375b32931b5da6a86ccb017e7e12a67a2def03f0 KVM: SEV: Drop page refcount early during RMP fault handling
acafcf32c83ec16631463eeed9e87e44177c2e49 KVM: SEV: Check for invalidation before warning on unassigned RMP entry
3c427e5c03476f6267a75116e11c8646683378e6 KVM: SEV: Drop page refcount early in VMSA reload
89fbe3de01ccfc1b4862af6dfc79ab65bdc69e19 KVM: guest_memfd: Stop returning struct page from PFN lookup
54623a16bbdca9f273ce5658854e0b0d1637bc4d KVM: guest_memfd: Optimize away conversion overheads via dead-code elimination
fa7b8b1bb5d068ed737e64bcf6836922a70983d5 KVM: guest_memfd: Use kvm_mem_is_private() when populating guest_memfd memory
1ae5be958ff702749b5ac8488dc18e2c6c175200 KVM: guest_memfd: Introduce per-gmem attributes, use to guard user mappings
44e17d0a3663eeba1629d4ec5f14a16dc445d659 KVM: Rename KVM_GENERIC_MEMORY_ATTRIBUTES to KVM_VM_MEMORY_ATTRIBUTES
c2ae2bc1a311975b1c9c808cf9ad2758faf94495 KVM: Enumerate support for PRIVATE memory iff kvm_arch_has_private_mem is defined
a84ef89cbf91e88fff493b01b142cc949bb9bd7b KVM: Rename memory attribute APIs to prepare for in-place gmem conversion
98fd6e30bd148d6c76aa39407a98281ea4256e3c KVM: Rename kvm_mem_is_private() to kvm_is_private_gfn()
8ab5719fbcdc96f5e636b67f14204ef7670abde1 KVM: Provide generic interface for checking memory private/shared status
ee1168fb73136dc1bd6b6f26142fdaa2399a2d60 KVM: guest_memfd: Stub in ability to enable in-place shared<=>private conversion
bcc640eabbb289b96acd06c35adc623739d20548 KVM: Consolidate private memory and guest_memfd ifdeffery in kvm_host.h
e088c7f86befedcfb391ab54c924d65d36f0c328 KVM: guest_memfd: Invalidate both SHARED and PRIVATE mappings for in-place conversions
2e646bcfcf900cf35d5982e5d8d9bb8dab828380 KVM: guest_memfd: Always fault from guest_memfd if in-place conversion is enabled
2f7f4e102880706a2cadb46ba77859b5e968768c KVM: guest_memfd: Pass mapping type filter to invalidation helper
799c9fadc639949beeab9328930f99fbf873d01a KVM: guest_memfd: Add base support for KVM_SET_MEMORY_ATTRIBUTES2
dcde2f853ff46836aa2b2d6530a47ba164cb49ab KVM: guest_memfd: Ensure pages are not in use before conversion
6fa1dab756fd49d4b3162a68775de3aeec78646e KVM: guest_memfd: Call arch make_shared callback for to-shared conversion
856852ef2108fd4e70f29d450487fe15324c647c KVM: guest_memfd: Return early if range already has requested attributes
cb0544296a33f8dae0d60b24cfb4de839b332b98 KVM: guest_memfd: Zero page while getting pfn
edcc3f42981e9018d73c65ad8cfaf9e2ec70c07f KVM: SEV: Make 'uaddr' parameter optional for KVM_SEV_SNP_LAUNCH_UPDATE
af602a96f401124a788836239c5fd775a687d8e5 KVM: TDX: Make source page optional for KVM_TDX_INIT_MEM_REGION
31670c382efc5c7b3e40bb74ebc1b17bc8780fcc KVM: Move KVM_VM_MEMORY_ATTRIBUTES config definition to x86
537ec2b15fdd7396c6c50860c17ebbf21f6f47d1 KVM: Let userspace disable per-VM mem attributes, enable per-gmem attributes
b5ed1ee2a7a0a9b2e70308e6a7306b5ce04d5ab7 KVM: guest_memfd: Enable INIT_SHARED on guest_memfd for x86 Coco VMs
b312cab4e48c654d58a09abc4100a488e344d4fb KVM: selftests: Create gmem fd before "regular" fd when adding memslot
8d5f49000f8bb92a88f712c967ed8582d3f08904 KVM: selftests: Rename guest_memfd{,_offset} to gmem_{fd,offset}
ee455183c92be7661ab08eedd68cd2bed0874975 KVM: selftests: Add support for mmap() on guest_memfd in core library
c3e48c166e35a5031df811459c96c303a2774cc1 KVM: selftests: Add selftests global for guest memory attributes capability
0bbbd2b02bf0f66a65e4c6cc427fefbad512a861 KVM: selftests: Add helpers for calling ioctls on guest_memfd
eaef4ed5fabcb62890bfc4596230c43703841384 KVM: selftests: Test basic single-page conversion flow
e5fa04dc920e4542404da89b31a8eb5a2d3360eb KVM: selftests: Test conversion flow when INIT_SHARED
492080a3d4e5812c6c232ee69758a856c303f723 KVM: selftests: Test conversion precision in guest_memfd
97137c1403607ed8316865867186382a71b4ea66 KVM: selftests: Test conversion before allocation
5362c5fb88f6df1a00eda33ab8487ce09ebdb71a KVM: selftests: Convert with allocated folios in different layouts
bfb9b5a286ea6a190bfed191de3a6b6f0bf801c4 KVM: selftests: Test that truncation does not change shared/private status
8b72eaa766b6b11a38faafa0b936d1952f1b7ba6 KVM: selftests: Test that shared/private status is consistent across processes
e8a40b9a604e560b99f4dc4fbb4971143c75807e KVM: selftests: Add helpers to pin pages with CONFIG_GUP_TEST
0db3f14f40c42dd0ac6a85b5e8fd605d37c8128a KVM: selftests: Test conversion with elevated page refcount
c235250e8bc1826ddab92565b659350e06e9d40c KVM: selftests: Reset shared memory after hole-punching
ee6f4c381903e015b52a6797a7ef066966dc65ec KVM: selftests: Provide function to look up guest_memfd details from gpa
f49dd8ba330e89457c23448d4137b9f984cb0904 KVM: selftests: Provide common function to set memory attributes
ef72e71da099c0cfb4fe581ac94168531ad2c1ea KVM: selftests: Make TEST_EXPECT_SIGBUS thread-safe
710169986d9b7df56e435a0c5890b355ac8603d8 KVM: selftests: Set up page size and alignment independently for guest_memfd
e24e534ff850b51520a45699cc9c7c1e2396c67d KVM: selftests: Update private_mem_conversions_test for in-place conversions
37e0791600e5f1e2837a270c885296a172f5825e KVM: selftests: Update private memory exits test to work with per-gmem attributes
883719f57f5d3898637b130d6db4742471cad618 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
fe02f37155c80ccfe8cbe10fd2bec1b0689028be Documentation: KVM: SEV: Use the uapi structure names
07de87723b6f7a7d4a699eb94e75ebe85b6b8c98 Documentation: KVM: x86: Use struct kvm_clock_pairing in hypercalls.rst
ba70065fec49766cd9e5a53ca6540703c9f53b85 KVM: x86: remove "full" out-argument from flush_tlb_gva
1065274e5cbbf43683c125c654b66a7867ead140 KVM: VMX: Pass @vcpu, not @vmx to init_vmcs()
d75bb23606ff5d142d115f12adac339e3266eb5c KVM: x86: Move PML page to common vcpu arch structure
e1e1934fea48bf4193dcd3c2778421ce5610f5ee KVM: x86: Carve out PML flush routine
8ac111b6dc4a523c406f5d827afb5379fbd4e025 KVM: VMX: Use cpu_dirty_log_size instead of enable_pml for PML checks
8301c447b24031b73d51ba04de04636c59317828 KVM: x86: Carve out common dirty logging update
732cf7ec3224f05f29258c77648d11edc489130c x86/cpufeatures: Add Page modification logging
5ebaa85a746e886ca23f03b8d2990a3c16d7f01f KVM: SVM: Use BIT_ULL for 64-bit misc_ctl bit definitions
0d7fbc059f33527caadf1f0387d3eea61962c402 KVM: SVM: Add Page modification logging support
1c24893fdb4df1e8713d921a849ef14626e50954 KVM: x86/pmu: Don't retry a counter whose config was rejected
bf260dc9e7b8bfcd06c1a8e739797b1cf0917c72 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
681f3b68f4356f223ad32e1fa2253b2929750685 KVM: guest_memfd: Fix the in-place conversion documentation
ad06cf5338bc5501bd989584db6dc71972bb436a KVM: guest_memfd: Avoid deadlock in error_remove_folio()
003892d6e802a1c08ad03e8ea793453465cae7f4 KVM: SEV: Return INVALID_INPUT on SNP req/resp buffer access failure
98a843669196ace8789a859796e45caffb970e40 KVM: x86/mmu: Convert can't-happen fault path EFAULTs to KVM_BUG_ON() + -EIO
64f1cf2884403895feed3c442c65e1cb785945b9 KVM: x86/mmu: Report a memory fault exit when the fault handler EFAULTs
e70f812ccdd6f45b002ff054b0108bbf8db1c0ed KVM: x86: Restrict saved GPA writes to hardware write faults
dd572ec94640b07e495237d2a6afd3d29a4c2a7c KVM: selftests: Delete the declaration of vcpu_set_cpuid_maxphyaddr()
3069f4036dff6a36936c9f43f38c408db58bc846 KVM: selftests: Move test_read() into elf.c and delete lib/io.c
31adfe155db60a58b61e5b3d472cf85336ff3daf KVM: x86/mmu: Fix NX page unaccounting for TDP MMU pages
3bac3b77c5e6b4403701cab9df43030daf984a2e KVM: selftests: Delete the unused guest_snprintf()
719a1d58bf43edd03b271df90b67c58c1e9a7da4 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
cc551e8d4f77c278fd0bb0ed45d1103cb5a90889 KVM: x86: Rename kvm_dr6_fixed() => kvm_get_dr6_fixed_1()
28bb033664eef3c18c6acb2c075fc01d7ada9296 KVM: Return an "unsigned long", not "u64" for the fixed-1 DR6 bits
7b88577a0983af221a78fc66c56532eb97d8fd2f KVM: x86: Force fixed-1 bits in DR6 after synchronizing with hardware
c62ffee78db8837a6251af83798907af37b53ed4 KVM: x86: Set guest's fixed-1 DR6 bits when delivering #DB payload
0e2342b023801746ece4320d1ad0714f48ea6b1e KVM: x86: Kill off DR6_FIXED_1 to prevent future misuse
7faa73133e40c59d15abd7201145b75834b067c6 KVM: SVM: Add helper to query if LBR virtualization needs to be enabled
5cb0577b74971d578ab105f3b6a8f43fce1f3968 KVM: nSVM: Disable LBRV in nested control cache when unsupported
cab4449bddbdcd8bf121ebe67ddb44fc61ca1b8e KVM: nSVM: Open code check on LBR virtualization being enabled in vmcb12
39080c3ca8b1edefdca7a4a189696427bbd8f6f7 KVM: nSVM: Don't assume all active-low bits DR6 are fixed-1
cd0e6f4d7cec11be97fe6476309719b23ab5accb KVM: SVM: Add a vCPU-aware helper to get supported DEBUGCTL bits
62ad461079e72c7bc16fcc535aa72a49ad89a54f KVM: SVM: Add support for virtualizating Bus Lock Detect
192dbad1bc0fb23460beef0c72b3590bfe613f35 KVM: x86: Advertise EFER_LMSLE_MBZ when KVM disallows EFER.LMSLE
7358d13e1f1975bc8ddd2b02df70d2cdf638273a KVM: x86: Honor the guest's EFER_LMSLE_MBZ
cc2b9cc15ab702a3d4ada479f129fd287e40bd7e KVM: selftests: Rename svm_nested_clear_efer_svme to svm_nested_efer_test
58f4dc83da6e5baf8b9a9752e433360c6b17df38 KVM: selftests: Add module param API to check if nested virtualization is enabled
34f749161dabac48a6aeae36ffd5f55f84023d61 KVM: selftests: Add coverage for the EFER_LMSLE_MBZ defeature
b701a8139fd6d51462a5dcac79c92c3ff6524f6c KVM: x86: Saturate L2's TSC frequency if it exceeds hardware supports
967e40fb1b08110e5528d19fc96b4b5410e53109 KVM: SVM: Fallback to the default TSC ratio if KVM tries to use a bad multiplier
95eaeb7f202baddbe81ab832d8523acbb158edfe KVM: x86: Allow userspace to set KVM's max supported guest TSC frequency
ed95a2725719f41a7580480543eda9892164fe82 KVM: selftests: Use KVM's pRNG to randomize L1's TSC ratio in TSC scaling test
b955d8fdabfe13d6ee6a52b1c0048cb9e5931912 KVM: selftests: Drop redundant VMWRITE of TSC_MULTIPLIER_HIGH
17919fe61684235f9e66da14933ec09c3081df2a KVM: selftests: Drop unnecessary use of PRIu64 in nested TSC scaling test
19d963ed9a4072fba776673619c44fbee45fc9d2 KVM: selftests: Randomize L2's scale factor in nested TSC scaling test
771902aecbb46e0908dec93fa75fba544fbba39d KVM: selftests: Rename TSC freq checkers in nested TSC scaling test
6ab38c295d062121bd246403afb667662e5186f9 KVM: selftests: Extract guts of nested TSC scaling test to helper function
ff18d56a08b2b1671d89a5be6d1b2bdd857de1ef KVM: selftests: Track L2 multiplier, not scale-up factor, in nested TSC test
df1613249f6f65cebd6fff8782852013ca76b936 KVM: selftests: Print out the failing L{0,1,2} level in nested TSC scaling test
faa4f010187c5d4cc4ddb3adecb9943ff87472f5 KVM: selftests: Allow +/- 1 tolerance if expected TSC frequency is <100
43f58b1ee6fe030d0e425cab0382d1e07841f897 KVM: selftests: Use KVM's reported TSC KHz as L0's frequency (sanity checked)
b77a34ac9d8fd19623dbe744bbde5a3f8b051add KVM: selftests: Explicitly pass TSC frequencies to guts of TSC scaling test
6760d12380a4e03aa4b1f2a4f769a3000d2543c1 KVM: selftests: Sanity check KVM's default TSC freq in nested TSC scaling test
245932d3880ca22382c9c727a9cdab54c3441d6a KVM: selftests: Test L1 "up" and L2 "down" in nested TSC scaling test
c2d3a10b90b13434aa5b945f661cf06a1b1ba56c KVM: selftests: Verify that KVM saturates L2 TSC freq on {under,over}flow
baada72b9c013cc6363a01b0e9af6263e07d696c KVM: selftests: Test non-zero TSC offset on SVM in nested TSC scaling test
5f13a511c78215817fc603202b98293d4598f33d KVM: selftests: Randomize L2's TSC offset in the nested TSC scaling test
a744d1c1655d4c18769acf78a98119cb88bc3ada KVM: selftests: Use GUEST_SYNC2() in nested TSC scaling test
bef953c069806148ae2f10714b39a08726c9a076 KVM: selftests: Spell out UCALL in nested TSC scaling test's enums
88b23a2e8286b7016c3b58dc10093cf28c22aa3d KVM: x86: Request event processing for exception VM-Exits
a6270ed4bec0caa25913082e71ce22254e9cd3ed KVM: selftests: Support guest_memfd in-place conversion
ab1d40006720a4857ab6f0d3cbc43a3be62e42dd KVM: selftests: Don't limit LE dirty-bitmap bitops to s390x
f51639c0ee7a0ed619a19aac970b3ac07714432b KVM: selftests: Move memslot_perf_test off the 256M ELF load address
2bc2c4a8105f3e3bce457cc6446cf3a13e98a827 KVM: selftests: Skip the max vCPU ID test when KVM_CAP_PPC_SMT is set
5527310b4d199518eb61340db84107c653ed1abf KVM: selftests: Add helper for checking if running on powerpc pseries LPAR
9de211597e81954d4c981e04bdfa81fa7d3297b5 KVM: selftests: Skip kvm_create_max_vcpus on powerpc pseries LPAR
1b53b581d4e8de0e48e33f19f131ab88987c4eac KVM: PPC: selftests: add support for powerpc
e5983ef19a6a4243ea9e6c7612dd7b59620c8745 KVM: selftests: Enable access tracking perf test for PPC (with LPAR clause)
23140d6e54ac31e2f4ef3bcd7fb586a14360be34 KVM: selftests: Enable hardware disable test PPC (without pSeries LPAR)
29c925376df478c26415c46561c010d6ca514f8d Merge tag 'kvm-x86-coco-7.4' of https://github.com/kvm-x86/linux into HEAD
e853450f170d09624a1f00ba0454f90047d06bf4 Merge tag 'kvm-x86-clocks-7.4' of https://github.com/kvm-x86/linux into HEAD
7213f4e515354c398276689e82cbac011e678646 Merge tag 'kvm-x86-misc-7.4' of https://github.com/kvm-x86/linux into HEAD
7930afcf146df456d9ba17cf11d8269955c694cf Merge tag 'kvm-x86-mmu-7.4' of https://github.com/kvm-x86/linux into HEAD
994489f04ebbb56fabcc132d981f0549c6e45be3 Merge tag 'kvm-x86-selftests-7.4' of https://github.com/kvm-x86/linux into HEAD
18812bf31fff2b11c7915596b94c190701952f20 Merge tag 'kvm-x86-ppc_selftests-7.4' of https://github.com/kvm-x86/linux into HEAD
e43190558b8fbbde8db1e5d41ac529749623c441 Merge tag 'kvm-x86-svm-7.4' of https://github.com/kvm-x86/linux into HEAD
c7c2f51339751e676c415afabe5bca9ff2c19f38 Merge tag 'kvm-x86-vmx-7.4' of https://github.com/kvm-x86/linux into HEAD

--===============5803915588024565402==--
