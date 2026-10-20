Content-Type: multipart/mixed; boundary="===============0732321046943140946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 20 Oct 2026 09:11:42 -0000
Message-Id: <179248750216.1497092.4280888971547029096@gitolite.kernel.org>

--===============0732321046943140946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/tags/for-linus
    old: 3d24600d4f7fe05be4acae2f95b30f5329b46fc3
    new: 4629ab7ce07253863c43c5141867aa71b4fcdbba
    log: revlist-3d24600d4f7f-4629ab7ce072.txt

--===============0732321046943140946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d24600d4f7f-4629ab7ce072.txt

f16044caeab6248a2b1a2e4de42f5de01c27cd5b KVM: x86/xen: Rename 'longmode' to 'is_64bit' in hypercall handling
c152f0a08366107a4333b3260a60803c36120bfa KVM: x86/xen: Introduce kvm_xen_has_64bit_shinfo() macro
a9c11e5f31461ad8870028670474288c12a4bf07 KVM: x86/xen: Rename max_evtchn_port() to kvm_max_evtchn_port()
5831fb3e6b39c7ce875be0881131800405409572 KVM: x86/xen: Latch shinfo mode in kvm_xen_set_evtchn_fast()
c72ed7c36d2a5b60e24148076db9c4bc932cb6c5 KVM: x86/xen: Latch shinfo mode in kvm_xen_schedop_poll()
eacdb76c5f04956035c5d7f7e1973028f30684a2 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
1835551d4304abb1edcbf5d1ba71945279051236 KVM: x86/xen: Use 32-bit locked bts for vcpu_info evtchn_pending_sel
301a5ced32e08e96212b413e896ef4c32d1ce961 KVM: x86/xen: Use 32-bit atomics if vCPU's evtchn_pending_sel isn't aligned
83efc5ae38c99bc261f1edecee8d29b23fa25c0e KVM: x86/xen: Use atomic*() APIs instead of open coded equivalents
aa8ad943f242ef14d136c5440b1178de77466c9e KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
f7b8f2ca58c89fb363d62a119e3201ab807543f1 KVM: x86/xen: Mark poll_evtchn accesses with READ_ONCE()/WRITE_ONCE()
da260bcb56feeb6489a83f310308453a0a7de25e KVM: pfncache: use a dedicated invalidation sequence for cache refresh
c02e72c8daa6c63bfadf69a1a86a64f6330bcf5f KVM: x86/xen: Convert evtchn_ports from IDR to XArray
d4b7fb647204f0c81dfeae2d1a708e4d858e0c94 Merge branch 'kvm-xen-longmode' into HEAD
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
59df0510c197bca35c4b11adaa7c8afa8f5898b9 irqchip/gic-v5: Allow KVM setup without a maintenance IRQ
e6418104fbc661d5c9b280e5b9f3ff83709cf0c9 irqchip/gic-v5: Provide OF IRS config frame attrs to KVM
6055910efe9d5666eb096f5262e3501dbbca9aa2 irqchip/gic-v5: Set up gic_kvm_info on ACPI hosts
5ae1ecf679afefadccea64ff393675aebedd3253 KVM: arm64: gic-v5: Define remaining IRS MMIO registers
be0b3fd6345369e1fca0b52df52815a589629cb2 arm64/sysreg: Add GICv5 GIC VDPEND encoding
896b6a10253c104eeb6a2bd98be297a7b51f6600 KVM: arm64: gic-v5: Cache host IRS ID registers
b3a40e812322daaca26d40fde681dc3079b4f3b4 KVM: arm64: gic-v5: Add VPE doorbell domain
f45438c015291f26e99f7fe355c4c191b5750f8d KVM: arm64: gic-v5: Create and manage VM and VPE tables
77f7a9282fee67180134e75b107ff09d7e1a5876 KVM: arm64: gic-v5: Introduce guest IST alloc and management
884d518cef62c5f4beb940709bf1920021b773b8 KVM: arm64: gic-v5: Implement VMT/vIST IRS MMIO Ops
21fd40005fb36c24ce0c28758b48da1238ffc909 KVM: arm64: vgic: Enforce model-specific vCPU limits
d749533c006d4e6bd4413a8c99768cdd4f4e706d KVM: arm64: gic-v5: Implement VPE IRS MMIO Ops
5c3966b2ecebcaef1c40f54e2c0b87b1deafb051 KVM: arm64: gic-v5: Set up VMTEs and VPE doorbells
dc5e201aba78c8977336f71b9eb4eae9f72654ba KVM: arm64: gic-v5: Add resident/non-resident hyp calls
2111261ac1c8cdd6d271c8a10860943720504241 KVM: arm64: gic-v5: Request doorbells when VPEs enter WFI
297e838887a56700098f69891970f2b0949cde11 KVM: arm64: gic-v5: Introduce struct vgic_v5_irs and IRS base address
11070de575623735ca1040c9b3c42086fd5eaba9 KVM: arm64: gic-v5: Add IRS IODEV support to MMIO handlers
f6732cd67a025d8d216ee591ba5705a99ab974a1 KVM: arm64: gic-v5: Add KVM_VGIC_V5_ADDR_TYPE_IRS to UAPI
f116c96e451b66831e05807d8a75259db041d2a5 KVM: arm64: gic-v5: Add GICv5 IRS IODEV and MMIO emulation
c7f62066f2cf452043b43fbb7af179411029eff6 KVM: arm64: gic-v5: Initialise per-VM IRS state
e3db95b1bc289fe3a4433561ad15275b13eb6b8f KVM: arm64: gic-v5: Register the IRS IODEV
0829416d816edb01bab8b68bf3c2c278b3665515 KVM: arm64: gic-v5: Set IRICHPPIDIS based on IRS enable state
414e17f21cfba084c6beb805c2b1d4bce15ed390 KVM: arm64: selftests: Update vGICv5 selftest to set IRS address
32b253d3049a9f7c8d08ae11420d9166a9b06bed KVM: arm64: gic-v5: Add GIC VDPEND hyp call
7e9e2aaca2f84e7a549737edf4f9fa5262c10b84 KVM: arm64: gic: Introduce set_pending_state() to irq_ops
c9e4010b4b222df9f73142a60454ee1d0c0d29aa KVM: arm64: gic-v5: Support SPI injection
f549eb53494f096b1b39b58954244b6c17ea58ef Documentation: KVM: Extend VGICv5 device attribute docs
af4d5229bf674b2554b825c79a71d1caa0088219 KVM: arm64: gic-v5: Add GICv5 SPI injection to irqfd
589d6072f25d0690ab9bace88b0d77a06e6ff22d KVM: arm64: gic-v5: Mask per-vCPU PPI state in vgic_v5_finalize_ppi_state()
6479d16be163b2e3ce9cfdc6791e16aa42480f8a KVM: arm64: gic-v5: Add GICv5 EL1 sysreg userspace accessors
71091136d1452b6125579b210d29efec3e79681a KVM: arm64: gic-v5: Handle userspace accesses to IRS MMIO region
9264a0c0bf0e1fa4e2be2c146aef6c3bedceb72d KVM: arm64: gic-v5: Add CoreSight MMIO regs to IRS
8bcdcbb57a46a5f72ae55e8d69517ac5df8c05bd KVM: arm64: gic-v5: Add VGICv5 IST save/restore UAPI
f9846846c4df6818d323f4a86c168bd2d63c6cdb KVM: arm64: gic-v5: Implement save/restore mechanisms for ISTs
fc3a33a6f388bf0a3645d019bc7a0cab3a6ead92 Documentation: KVM: Document KVM_DEV_ARM_VGIC_GRP_CPU_SYSREGS for VGICv5
99055cdfb2102c096a7b90c677d292a4528578e4 Documentation: KVM: Add KVM_DEV_ARM_VGIC_GRP_IRS_REGS to VGICv5 docs
a7f442da926bae29563f456e5df6e59d44ff77ee Documentation: KVM: Add docs for KVM_DEV_ARM_VGIC_GRP_IST
53e9639e758524ab1f92b836d0fc4f023e762903 Documentation: KVM: Add the VGICv5 IRS save/restore sequences
e9d07ebc7eb41ebbc83d5eb52f43a970917830e9 KVM: selftests: Add VGICv5 IRS address attribute tests
45895c459225150082427576582f887c9f80d720 KVM: selftests: Add VGICv5 NR_IRQS attribute tests
fe9c6aa09239ea7a99ca1657afb4522c36972dc1 KVM: selftests: Add VGICv5 IRS_REGS attribute tests
aca2eb44d850d0c6fa16ba87334414cc2fa271c5 KVM: selftests: Add VGICv5 IST attribute tests
2899ec9a2e6a2694423efb46a408a37e66283744 KVM: selftests: Add VGICv5 USERSPACE_PPIS tests
44607858563390e7f124ee343abda200d823755b KVM: selftests: Add VGICv5 CPU sysreg attribute tests
96e48f2f5322cecebabcda953b96efc254919c49 KVM: selftests: Add VGICv5 SPI injection tests
fc8ab69c081b99feddf3c873846068013b3a8a78 KVM: selftests: Add VGICv5 LPI delivery tests
7bebd949670bb5ab1bd14a67779fd308795e247b KVM: selftests: Add VGICv5 IST save/restore coverage
3ca5a03d139b7d3de02e9de824ba1caebff97b8f KVM: selftests: Add VGICv5 sparse vCPU IDs test
5224e6f027ee8ba0ebc825ce80c45c0a7b716ff3 KVM: arm64: Forward FFA_NOTIFICATION_BITMAP calls to Trustzone
85e44f7eeaec6c303fd6cb2d775cbfecebeb6802 KVM: arm64: Support FFA_NOTIFICATION_BIND in host handler
69fde06ec15936551f97e67c7bdc93427e8b08a6 KVM: arm64: Support FFA_NOTIFICATION_UNBIND in host handler
e3ba9aec202ae2911ae1166654e21bbbd41ff29d KVM: arm64: Support FFA_NOTIFICATION_SET in host handler
88180874ee3474ce866a00297aa238c64fc2ea85 KVM: arm64: Support FFA_NOTIFICATION_GET in host handler
0aa3b20bbb2bf165d32fd802204a558fa461b130 KVM: arm64: Support FFA_NOTIFICATION_INFO_GET in host handler
3e9df0b0ebd57e42b43842c996271275588660a2 KVM: arm64: Enforce strict SBZ checks in the FF-A proxy
e9fac0fc75abadefbbfbcf514f5d3b6e3d8c1196 KVM: arm64: Fix typo "synchonized" in comment
acf96ecc5fb6a802928a0b71bcded2addc3e58d4 KVM: arm64: selftests: Fix typos in comments
dacfc40976411dfa97efbe1cc21650049a391eb7 KVM: arm64: Fix typo in pauth.c comment
57a7d86e2aa7ae6508ee8e08f32b42eaa314a2f5 KVM: arm64: Fix kvm_get_vtcr() kernel-doc
1e3b8f0af9ae1de02d3bb42c6bb699af62510c10 Documentation: KVM: Fix the event_source sysfs path in the PMU attribute description
068df88a7d8900fedda1621435518c0f2db9e53a Documentation: KVM: Fix the struct kvm_arm_device_addr name
f3435cb7df9b8fe242bbf776a9ac496bdd2184e9 KVM: arm64: Fix the KVM_ARM_PREFERRED_TARGET documentation
356abf7cedff742621c9b7ae8ecfa7d0febb0b9e KVM: arm64: vgic-its: Reword the comment on a collection-less ITE
968c346143b71678a4970d1d0ab3f6505be7dfd9 tracing: Include linux/types.h in trace_remote_event.h
424f7785bcf316645e7f5f4620e3f9d8efdffb0f KVM: arm64: nVHE: Share the stacktrace per-CPU declarations with EL2
be44596c05ae1b34d7b9029acc1c9d41ee3b8783 KVM: arm64: nVHE: Declare the hyp event IDs before defining them
3d7a7a01243408df1b0232288e4f9cf7362980b9 KVM: arm64: nVHE: Use NULL to reset the trace buffer backing pointer
c3ac2ba27ed74b58525bd6614c503b30b221bb51 KVM: arm64: nVHE: Run the source checker under C=2
44b14ff4aebeae98663d0fd424b4ef88237ee981 arm64: pi: Run the source checker on the libfdt objects under C=2
79a2e4681fd5936f4d7ab26251fe96ee76d60940 KVM: arm64: nVHE: Pass host VA arguments as pointers
3a189b358018d76020c65b5a52c90ea9353ef642 KVM: arm64: Move the host hypercall interface to its own header
db89e04ddbb7838b40f7d7b59b69220212678702 KVM: arm64: Type-check hypercall arguments at the caller
ab31289483f54892dc6204a6ce2015420d0d5213 KVM: arm64: nVHE: Check hypercall handlers against the declared ABI
8bd0e6812a1be71d50620f00445940ded0df897c KVM: arm64: Tag host-VA hypercall parameters __kern
bb6c7d2bf564cdaa24b14764b7126f5cab45965a KVM: arm64: selftests: Fix VM leak in early return
05fd5844cc83c1a51b0a38113a7ee196a69bda1d KVM: arm64: selftests: Fix EINJ handling in sea_to_user
2665ac1063e71f23888091a0bdb1b96297bd0370 KVM: arm64: selftests: Skip sea_to_user without 1GB hugepages
754c7b7d45074337972c5c3ad76ed9e7b103e5d0 KVM: arm64: selftests: Skip sea_to_user when EINJ places no poison
65ecca6a1446f635e4a00b893bc6dd5ed9cb6f75 KVM: arm64: vgic-v5: Drop __iomem attribute from {vmd,vpet}_base
dd5b7887542690fe1fc553eebac9ea235a040265 KVM: arm64: vgic-v5: Correctly reset h_lpi_ist to NULL
066b1a17fd2dacea1eb92813520917ea3aac799e KVM: arm64: vgic-v5: Tidy-up programming of vpe descriptor address
7413af8a61612bfd18c1c9eba6d8ed8707a71e26 Merge branch kvm-arm64/ffa-7.4 into kvmarm-master/next
edeb68e3d4e0ca78a11295572068560dc4e3660c Merge tag 'kvmarm-fixes-7.3-1' into kvm-arm64/s2-rmap
3b8ce2b5132ae4eebd81811ffd3bc2395c41ecfd KVM: arm64: Use a variable for the canonical IPA in kvm_s2_fault_map()
a6ca6cba59598de94eda90e4b3a4e405621aca90 KVM: arm64: nv: Introduce guest stage-2 tracking structures
5491980c1a416139ea67faa6c4d52fa1ed0cd4e0 KVM: arm64: nv: Track guest stage-2 mapping removal
c2778d14cd2ff757224715221a2ddff89fc6f127 KVM: arm64: nv: Track guest stage-2 mapping creation
e6084aecaeefe9177280ea74c90127294260d805 KVM: arm64: nv: Avoid full shadow stage-2 unmap
2064f15b08485384d4fca892c63a1c1b4f86e9c8 KVM: arm64: nv: Drop kvm_s2_mmu pointer from kvm_guest_s2_mapping
862fa568078514d0a41bd0946a65c23a0c0edec9 KVM: arm64: Refactor kvm_unmap_gfn_range() with common variables
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
7d7199bdf77a3a6ed74d0037133f435a7febe97c KVM: arm64: ptdump: Check the page tables aren't freed when accessing
b1cc219eb21ab5f31fe4caa32be8057159e42db5 KVM: arm64: ptdump: Fix shadow ptdump sleep-in-atomic-context problem
caa63620f9e37a5eec4d0af13534ebd6c0d33f97 KVM: Allow architectures to disallow pre-fault
eb2eb48c8d72b19a7163cfc9e4b416e60f5b9e2d arm64: Add ESR fault helpers
18b94675b1fb22b5ce9b607f9de818d916b3da16 KVM: arm64: Use ESR helpers in guest abort handling
2b8033a99631b744a67a6fa5df46d0d7b3b9ab7c KVM: arm64: Propagate and use esr in s2fd when handling guest aborts
b477bcdfa0342145084948a079b606e058066d80 KVM: arm64: Propagate and use mmu in s2fd when handling guest aborts
f1fbc7ef12caf0785fdb3ea24193dbd9c425d7b7 KVM: arm64: Propagate and use kvm_s2_fault_result on S2 fault
d27acc152c62f368d4d4d9d3f0faa891c154e4ce KVM: arm64: Size the stage-2 memcache from the fault MMU
33f849d808e2329f569bcd8fdbfe5ce22449466f KVM: arm64: Propagate EHWPOISON in kvm_s2_fault_pin_pfn()
ee26443f3dd70a961ad5e9384d5f41a8675213d1 KVM: arm64: Pass walk flags to kvm_pgtable_get_leaf()
34cfa9b3af17d0554ffd6c655fc1097854b49487 KVM: arm64: Implement KVM_PRE_FAULT_MEMORY
28187f51e4c470c473350905141a8054ec0f1f2d Documentation: KVM: document arm64 KVM_PRE_FAULT_MEMORY
8ab194f836391fdcb1a8328d5ff0f0c7f0afe557 KVM: selftests: Enable pre_fault_memory_test for arm64
c4560edbaa81291ee79a97b5e793934cea88500b KVM: selftests: Add option for different backing in pre-fault tests
6fddb4f6f76910fe0cc2d3d78872b86357899018 KVM: selftests: Add nested pre-fault test for arm64
7ef1b9e11dd7b3832124e26a6fee703b342d6f7f KVM: arm64: Report SMCCC_VERSION and SMCCC_ARCH_FEATURES as implemented
67d00fcc00761e9fe4debeac781eb4f992dd8506 KVM: arm64: selftests: Check the mandatory SMCCC_ARCH_FEATURES queries
0dea17ffe6757a6249d143e607e786144aceee9c KVM: arm64: Disable stage-2 ptdump of pKVM
8642afb74be6de014e49937c2c4de7576f45531c KVM: arm64: Remove PAGE_SIZE alignment for hyp event ELF sections
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
19868b67e3e73c34493efdd5b0791ccfdc7bf192 KVM: arm64: Finalize guest-wide sysregs prior to per-vCPU sysregs
2ce80f62403200f0a59f898dd9cd2ccf756a5a1a KVM: arm64: Block ID register changes after we rely on the values
00e309933879cbf181a95a0bd02384715a381cff KVM: arm64: selftests: Check ID regs are immutable after a failed run
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
295d3df9b1e425099a4eb37954a02c4a08fdb496 arm64: ptrace: Use constants for compat register numbers
d3d78520068779779e1ed7aa0dd8a3ce63e1ca43 arm64: sysreg: Convert SPSR_ELx to automatic register generation
29d92585ab987bb80b1e78d811aaea2a8db86e62 KVM: arm64: Access elements of vcpu_gp_regs individually
89ed62818f10e38e64fea46d43ee6455a1beb647 KVM: arm64: Use accessor functions for core regs
df6a70516adec8b7f5fa49e1755d8ee33d980d9c arm64: Prepare sharing arm64 headers with s390
c7e18ba462536e870b0ff4deca581babcac9135b arm64: Share arm64 headers with s390
dcb776bfcccc9662001a75b99dbfbef55f46eb31 KVM: arm64: Share arm64 code with s390
6c29285e78b5e4811145ebda382ac0ba732ce56a KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
10c5cc50f056a6425305557063ad70c3eb0e686b KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
80b0b86dc5e4344e62a2fd3ee43d0ef816fe9122 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
0cdcc1039200b3c4fbc2ae3f9b5c1be1bc9155e8 KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
3cf59906cdc6ed59672ab7e937ff54cdc67b0843 KVM: arm64: vgic-v5: Correctly handle host ISTE __le32 conversion
deaf98ff52ed9226dc84d7abb315d67fc6398c12 KVM: Introduce file_to_kvm_<arch>() infrastructure
8b5cb9769ca70a4f08c1d3c390285632995b248f KVM: Add file back-pointer to struct kvm
77037cf77a3c1b575e514a483527d88c12bb682c KVM: x86: Use file_to_kvm_x86() in SEV
5c3ea6d3e836debc1f7f5518a5ec0c7e058fb04a KVM/vfio: Use file-based reference counting for KVM
00aa2c8a02b8f5214f41f50b67bf43d9380471a0 KVM: Restrict kvm_get_kvm/kvm_put_kvm export to internal KVM modules
c22295d0d75f5590fdde5493cb90e2d50d5f508e KVM: Remove unused file_is_kvm
3708f6342f010d66a767b587dc881f18d95ceb3e KVM: arm64: Sync HCR_EL2.VSE back to the host vCPU under pKVM
cf533b4d3630b229d78ad55567c5db2f365052a2 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
a2bb5f5c67a95ac97fcd6859dab51be421cf26fe KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
a5b0f36a045e0e96f8e2e044403ff8e6464995e1 KVM: arm64: Disable steal time for protected VMs
66a5e82d2a8d113d5953d04e008447d6b779e03e KVM: arm64: Introduce per-EC entry handlers for pKVM
06499de8f998e0ec975cb73adde936c12a8a1200 KVM: arm64: Skip fixed-feature state flush for protected vCPUs
a8b2a7d0fe9c0eb493542bb1d306b68313e6a828 KVM: arm64: Add {flush,sync}_hyp_timer_state() primitives
ceaf9e57f88711fa3c7775ee4fea4f6731f1a71c KVM: arm64: Add system register reset framework for protected VMs
fe40ff87ead5c541ac4b42aa149b98052a1abca1 KVM: arm64: Implement HVC handling for protected guests at EL2
9d4ec80be2eb4745d877c6989f1e59c62a2e4da4 KVM: arm64: Handle PSCI calls for protected VMs at EL2
0b7d843ef3bf0a791d9e92c8a85178fe2a5ee9ff KVM: arm64: Restrict KVM_ARM_VCPU_INIT and PSCI version for protected VMs
fc519dabd86b07b7f7e285ce68b2993d370f64d3 KVM: arm64: Prevent host PC adjustments for protected vCPUs
3cfbad49ededd985555820d97b62a27f92506b52 KVM: arm64: Inject an UNDEF at EL2 for unhandled protected guest exits
872383bd12e116fc79cb4487b1740c84f23c4c23 KVM: arm64: Add per-EC entry/exit state marshalling for protected guests
ad4ebc3decaa19fad2c00868e237561b6ac004c6 KVM: arm64: Reject host access to protected VM private state
25d726dddc237043327aed9a2b51a5b6336bc31a KVM: arm64: Reject host power-on of a vCPU that EL2 holds powered off
4957c24559e90592cfb60b6d4425296c2a7cd0e0 KVM: arm64: Advertise the capabilities that protected VMs support
61ace86519fb830a7b271c2a1037c8db5f2f3333 KVM: arm64: Document the protected VM userspace API
88b23a2e8286b7016c3b58dc10093cf28c22aa3d KVM: x86: Request event processing for exception VM-Exits
4b66a1941718ef1c945b32ab28e91330e4394de2 KVM: arm64: Add pkvm_private_va_range_pa
64a89873e0c60fd8a22ebacab6bc723415eeb4b2 KVM: arm64: Add pkvm_remove_mappings
06b705e789ed1a118331bc77f477a9b46c52dcfe KVM: arm64: Add pkvm_map_private_va_range
c8d7834c9c219a9a0e3969986e90c5c444b9d98d KVM: arm64: Add a heap allocator for the pKVM hyp
11a59e2959e63546dd75c347d552193c38aeb37e KVM: arm64: Allow kvm_hyp_memcache usage outside of stage-2
e868b8c35268a8cb786091c63f538c960b8807e5 KVM: arm64: Add pkvm_hyp_req infrastructure
7bf265fe68af9e1ef3af083d444a72bd3ce3d3e3 KVM: arm64: Add PKVM_HYP_REQ_HYP_ALLOC request
43759e3c9631ffcec55e4b7396864af4a5b98f30 KVM: arm64: Add reclaim interface for the pKVM heap alloc
bd93068340e9d770d6282ab425b686bef2042394 KVM: arm64: Add selftests for the pKVM heap allocator
909e70fd13567db8247c3850f27b65aaea2c9ad0 KVM: arm64: Add a shrinker for pKVM
0b27ba187dde3170a312904f18595f3ba266bcae KVM: arm64: Filter out non-kernel addresses in kern_hyp_va
85406921dc81ea7ccfb78c92cf79b0a4bcd2439c KVM: arm64: Move hyp_vm refcount into the structure
324397c85d1dde38e5d4805d8b79bfc549af4252 KVM: arm64: Alloc pkvm_hyp_vm using pKVM heap allocator
e188a901e4bc585a170ee4235c6b55ebcf07b592 KVM: arm64: Alloc pkvm_hyp_vcpu using pKVM heap allocator
197dac8a9060c17988414086293aa8ed4c82c185 KVM: arm64: Rename vCPU pkvm_memcache to stage2_mc
cf9cf059b8f30ffca78c16e6a51c905c95da47a8 KVM: arm64: Reject hyp trace descriptors with fewer CPUs than hyp_nr_cpus
086f86286b5e060904bd372ad96edd04c366885a KVM: arm64: Reject hyp trace descriptors with fewer than 3 pages
35dc2dd00334555eb02428cff2302a1cfe60c15f KVM: arm64: Alloc simple_buffer_page using pKVM hyp allocator
d35311c5d66095da3949787064d4738fee435d67 KVM: arm64: Allow early calls to pKVM host_share/unshare_hyp
955feee93e037af78caed7e98d29bbf0268420b0 KVM: arm64: Move kvm_define_hypevents.h to arch/arm64/kvm/
604aaeb39521ef70f56c036dc065b133c85f06aa tracing/remotes: Add REMOTE_EVENT_CUSTOM_PRINTK() helper
92866564020c2fbede7f77f5957a75f11f931d53 KVM: arm64: Add hyp_printk event to nVHE/pKVM hyp
8a88a46b86ca3dbbd24522760d29edfb3f24ac2a KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
aa41a7c3beb59f9dac4e60c9cf1d146f6c9025c4 KVM: arm64: Handle ID_AA64DFR0_EL1.PMUVer == NI in __kvm_pmu_event_mask()
517cdec3d4b28ccf5dae2dd03dee2a0a1eef1981 KVM: arm64: Check ID_AA64DFR0_EL1.PMUVer in pmu_visibility()
a32c01324eb494dda811912eb847b0e907cd7270 KVM: arm64: vgic-v3: Roll back assignments from the new region
8d0ac33045370988a58a40a8a4a7d8b5c763eb09 KVM: arm64: selftests: Pass guest code to vm_gic_create_with_vcpus()
d3db911d8dfb2ef9b02fdce548df792be253fa41 KVM: arm64: selftests: Test VGICv3 redistributor region retry
6b1abd43b27a5ecac0672482dc8ca1e48c2c8d15 KVM: arm64: pkvm: Drop keneldoc markers for the allocator structs
8233000034a630432a7da0311d94e8725207a095 KVM: Fix comments that refer to the non-existent VCPU_RUN ioctl
0ab1034969130967bda8e6eab5b8dd6745604f1b KVM: arm64: Fix references to the non-existent VCPU_RUN ioctl
6ce8b5c0effb227f5625b35965c0f74c0e953efb KVM: PPC: Book3S HV: Fix comment naming a non-existent KVM_VCPU_RUN ioctl
49930b1b557ceb698e0ab7f985ea41c99dc8bf22 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
1dbb5a2b5a21a62a223a2a2a0d775d417dca4242 KVM: arm64: nv: Read a guest hypervisor's CNTV_CVAL_EL0 from memory on x1e
46e0f2c9d7d6f99a8f16290d4d4e2f3129edfa54 KVM: arm64: selftests: Test a timer set past the counter's wrap
3bd107ed6b23de45b861e7f0c151d7fba59d721a KVM: arm64: Only emulate an SError's entry for vCPUs with NV
49664cd0b1db434b6bbf9e37c84b3f448a545dc5 KVM: arm64: selftests: Check the pending SError state in external_aborts
3d736a339e9cbeec3841da1a821f56fb3230fd68 KVM: arm64: protected VM: Handle user writes to CNTVCT_EL0/CNTPCT_EL0
22adb9c3543cc702516c18f0a28e3a8dfcdbeecc KVM: arm64: Include kvm_emulate.h in kvm/arm_psci.h
0c4063f89bfdf204112651f45620ef0c5a691e6b KVM: arm64: Avoid including linux/kvm_host.h in kvm_pgtable.h
762ad274c03a13686192d75ef9a354b96114b503 KVM: arm64: Track the type of VM in kvm_arch
42a4026b435e49af4d5eaae58afe7103ca740c30 KVM: arm64: Don't call vcpu_set_pauth_traps for pKVM host
8252f74f9188b9148ec93438e53b8e1b865ffb7b KVM: arm64: Refactor the vcpu_load to allow for VM specific callbacks
0cb16544ccaceba4c5e8beb2e8ae896278dcf018 KVM: arm64: Add vcpu load/put call backs for flavors
fb3926af9d0d5e2e2f58a1f4b2252f529fbe23bf KVM: arm64: Consolidate stage2 unmap range into kvm_stage2_unmap_range
68933203edddc092b30dd1039167b3262a40a326 KVM: arm64: Add VM specific callback for S2 MMU operations
4ee1b583589781bfd47b28da3ce216b2fb51dac5 KVM: arm64: Use a local kvm pointer in kvm_handle_guest_abort()
b44a8c32f0116aba0a934c3068628bacda3cd3a3 KVM: arm64: Abstract out memory abort handling
37d7ea3f81bbe61f1e895b6c87decadbfe8799eb KVM: arm64: Mandate VGIC v3 for pKVM VMs and Realms
a467f39afc2a149f9f5efbb7238fb531ade8a86e KVM: arm64: Prevent unsupported vcpu features for VM types
4e0ab192f240755ad8670f30467374a04d83709f Merge tag 'kvm-s390-next-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6164ce3491bcc3a27a2e2e9260a286eb2df2301e KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
aac4560e1287c36196fd2d78bf04d0c1c2559e3e KVM: arm64: Fix bpages backing allocation size in hyp_trace
a378f75269a483c44df3e435ae84fe74cec6f086 Merge branch kvm-arm64/doc-7.4 into kvmarm-master/next
827b245c96a031c5529ba075503e112c287c6ea8 Merge branch kvm-arm64/selftests-7.4 into kvmarm-master/next
325addcdbf7ad4f3ce043876ef38a8c11311be35 Merge branch kvm-arm64/hyp-type-checking-7.4 into kvmarm-master/next
c439fc93416c02781102589bc60c1e5ef8ba01b6 Merge branch kvm-arm64/gicv5-7.4 into kvmarm-master/next
643d913c7f77472b1e34399c4f955468fb0e3a9e Merge branch kvm-arm64/s2-rmap into kvmarm-master/next
62449bbaef54cb8170390689569f7fa150abf16a Merge branch kvm-arm64/pre-faulting into kvmarm-master/next
fddb6720020f3b7552f1d17f08cc063dc2e0a9d0 Merge branch kvm-arm64/misc-7.4 into kvmarm-master/next
30418882acd5cf90c7cf0b7b90f3bc963de88cc8 Merge branch kvm-arm64/immutable-idregs-7.4 into kvmarm-master/next
1d800989ce1c579a98f6e4591ed22ed837769aab Merge branch kvm-arm64/s390-7.4 into kvmarm-master/next
65f95b2874a15bba193afbacc1bfaaa6e57ff8f4 Merge branch kvm-arm64/mmu-fixes-7.4 into kvmarm-master/next
0ff05136bb0e9b71847eb3a6ea33e512000eb875 Merge branch kvm-arm64/pkvm-state-7.4 into kvmarm-master/next
fa1219ec8c03d09b7a62046ea9680c0cf141bc4a Merge branch kvm-arm64/pkvm-allocator-7.4 into kvmarm-master/next
4c2f074d71a763e257319dd7e3b93c40e7e518d8 Merge branch kvm-arm64/pkvm-tracing-7.4 into kvmarm-master/next
6ec57ccbc5c94b9b588eac1b6f12d1ce8480dfef Merge branch kvm-arm64/rd-assignment-fixes into kvmarm-master/next
dd0bc00e3e9201fd49b62ff9cc07890c89003afe Merge branch kvm-arm64/cca-7.4 into kvmarm-master/next
a6270ed4bec0caa25913082e71ce22254e9cd3ed KVM: selftests: Support guest_memfd in-place conversion
0d22ab95051473affa742c8a41e626b3f4141a16 KVM: Make device name configurable
297ce48f3d1d8ecbc57abe780508af781819011d LoongArch: KVM: Return the actual error code in kvm_ipi_create()
5b5d40bff4206c15c7f9251cfb27acac557771f7 LoongArch: KVM: Add vmid support for stage2 MMU
2339ae2c8a17021c24e015b28a1845066a152508 LoongArch: KVM: Implement vmid updating logic
0f76a3d6abc1739017e1c37af97bc7d954741793 LoongArch: KVM: Probe & enable separate vmid feature
3139c1c5fcbde9a30d403d69e9dee40d43352029 LoongArch: KVM: Remove parameter "level" when injecting MSI
ef859f31c27edb2718e310deac6ad11923a9bce4 LoongArch: KVM: Remove duplicated checking with DMSI irq injection
00289c235d4094b3beba123b163763f85f587247 LoongArch: KVM: Add hypercall crash support
4012f1f9ffe90d06e43a716859aa3be14d0c287b LoongArch: KVM: Allow to set pv_feature until vCPU run
34f4ce22cf25802d8026c60c13c2db81f8c8e3a0 KVM: LoongArch: selftests: Enable HW PTW by auto detection method
ab1d40006720a4857ab6f0d3cbc43a3be62e42dd KVM: selftests: Don't limit LE dirty-bitmap bitops to s390x
f51639c0ee7a0ed619a19aac970b3ac07714432b KVM: selftests: Move memslot_perf_test off the 256M ELF load address
2bc2c4a8105f3e3bce457cc6446cf3a13e98a827 KVM: selftests: Skip the max vCPU ID test when KVM_CAP_PPC_SMT is set
5527310b4d199518eb61340db84107c653ed1abf KVM: selftests: Add helper for checking if running on powerpc pseries LPAR
9de211597e81954d4c981e04bdfa81fa7d3297b5 KVM: selftests: Skip kvm_create_max_vcpus on powerpc pseries LPAR
1b53b581d4e8de0e48e33f19f131ab88987c4eac KVM: PPC: selftests: add support for powerpc
e5983ef19a6a4243ea9e6c7612dd7b59620c8745 KVM: selftests: Enable access tracking perf test for PPC (with LPAR clause)
23140d6e54ac31e2f4ef3bcd7fb586a14360be34 KVM: selftests: Enable hardware disable test PPC (without pSeries LPAR)
71cf35e389b1b5a8851762ec7c74fded53342cc6 KVM: uapi: remove dead #defines
1499fd7cd2e141c5cda4013fb4ed828d34efedcc KVM: Move architecture capability Kconfigs to header defines
b62a0bf95825aab317cc09654602c7e934decee3 KVM: Replace CONFIG_KVM_MMIO with __KVM_NO_MMIO
e17f9dca0a6d29f72662ae0a501a5b236eea06a6 Merge tag 'kvmarm-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
439d8f9cb01cb04f9b31910efd0ae8dbdfa4ad97 Merge tag 'kvmarm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8edffbc1f6272db167037e1a8c49b99e9cd04803 Merge tag 'loongarch-kvm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
22f74df7ac575c43c4dd1e2d4cbae65ff84a3595 s390/uv: Rework page allocation for guest variable storage area
b33cbce8a58383e127e44c552b0e7738e2afc091 KVM: s390: selftests: Add IRQ injection selftests
6079170e9cb52e5cfa3efc589ef065290e3e87ad KVM: s390: Replace get_zeroed_page() with kzalloc() for sie_page2 and CMMA
603695afbeee031711cfa944519a5b5c00607e53 KVM: s390: Replace get_zeroed_page() with kzalloc() for the GIB
f10a817b3ab1db7b7f912a6c57e60f93ceddfa12 KVM: s390: Replace get_zeroed_page() with kzalloc() for the STSI buffer
60fbfe3af7a66e38b1ceeaa7722ba06be15e4fcc KVM: s390: Replace get_zeroed_page() with kzalloc() for the STHYI buffer
bbfbe09b281e2bf80914ea2850dbfb4f953796b0 Documentation: Add missing KVM s390 crypto attributes
370b3a89cbd95173c57e2524477a471e69c0e682 KVM: s390: Improve floating IRQ injection behavior
c03717417232c690534315a428e019a006502031 KVM: s390: Kick PV cpus at the right time for service irqs
b290b5bff8505b0eafa04684b10c50cccfc64013 s390/Kconfig: remove PCI dependency from HAS_IOMEM
2687655bef3524bb158f9b592e9cb2397d9556b9 KVM: s390: Use dedicated function for migration mode
b70113c00604ee52c1c18a0b1b498c9bcf5ddfbb s390/tools: Use arm64 headers
4fde50e2664db572b1a47ab92bde343c6b024ac8 KVM: s390: Use arm64 code
84f1f7fb3eec0de12a3cb30dce10e667a5fcfad2 s390: Introduce Start Arm Execution instruction
e6c329180d1d59766a651ec92397a417953b5239 KVM: s390: arm64: Introduce host definitions
dcd1a3a29250a971e6dc86a6f5e4e16749d6006d s390/hwcaps: Report SAE support as hwcap
761404d7acfe8c58f9bd938332c6cc9beed6bafd KVM: s390: Add basic arm64 kvm module
3fb328f76b0f78b27ce9f4c3c1687c2c5bd15134 KVM: s390: arm64: Implement required functions
90246e7d1476b5471e7340d971e6b1800f182b05 KVM: s390: arm64: Implement vm/vcpu create destroy
0630ce34a00dc65ec102c6def207397537bed52c KVM: s390: arm64: Implement vCPU IOCTLs
4265225bbeb46e1d63b5cc55205ab6fd2a19f6c6 KVM: s390: arm64: Implement basic page fault handler
91b87e6eea4d09a4d80f6a66515e8bc2821303ad KVM: s390: arm64: Integrate arm on s390
ffae233b4d536c7eb6bbad21bc8afa41f6be2929 MAINTAINERS: Add entry for ARM on s390 KVM
e93fb70b748982fda5e6d97721df35194cacfc4a arm64: Use proper include variant
29c925376df478c26415c46561c010d6ca514f8d Merge tag 'kvm-x86-coco-7.4' of https://github.com/kvm-x86/linux into HEAD
e853450f170d09624a1f00ba0454f90047d06bf4 Merge tag 'kvm-x86-clocks-7.4' of https://github.com/kvm-x86/linux into HEAD
7213f4e515354c398276689e82cbac011e678646 Merge tag 'kvm-x86-misc-7.4' of https://github.com/kvm-x86/linux into HEAD
7930afcf146df456d9ba17cf11d8269955c694cf Merge tag 'kvm-x86-mmu-7.4' of https://github.com/kvm-x86/linux into HEAD
994489f04ebbb56fabcc132d981f0549c6e45be3 Merge tag 'kvm-x86-selftests-7.4' of https://github.com/kvm-x86/linux into HEAD
18812bf31fff2b11c7915596b94c190701952f20 Merge tag 'kvm-x86-ppc_selftests-7.4' of https://github.com/kvm-x86/linux into HEAD
e43190558b8fbbde8db1e5d41ac529749623c441 Merge tag 'kvm-x86-svm-7.4' of https://github.com/kvm-x86/linux into HEAD
c7c2f51339751e676c415afabe5bca9ff2c19f38 Merge tag 'kvm-x86-vmx-7.4' of https://github.com/kvm-x86/linux into HEAD
814607cd40df80d5727957adaa857e0feca43497 Merge tag 'kvm-s390-next-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD

--===============0732321046943140946==--
