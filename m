Content-Type: multipart/mixed; boundary="===============8153057715245161540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 31 Jul 2024 13:00:23 -0000
Message-Id: <172243082314.10463.9337008073723865559@gitolite.kernel.org>

--===============8153057715245161540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/kvm-coco-queue
    old: 550587ffc42d8d5107aac08ba700ef5d2853336e
    new: b36dad7173ea17b64f0dc279acdcd60388f189e7
    log: revlist-550587ffc42d-b36dad7173ea.txt

--===============8153057715245161540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1722430813 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1722430811-171534f49d749d893491b22a93d8d5bb57d87dab

550587ffc42d8d5107aac08ba700ef5d2853336e b36dad7173ea17b64f0dc279acdcd60388f189e7 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmaqNV0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNzTQf/SwtOl6QzCzDTl1wOyhyuiGqpiMtE
CTgT6BRKy+kPpLEgvq7dz9C8AUUnY2yE+dGqX6syh9rwHp9gsL0PkaikhPwr0tDS
JZESS8LCrcSEdTRACVkusi0PQBsSqZkC3gRYaCmaMd44Oj4fNwZmxh+R/ISF8v8p
R4xLjanxzKxRPlw+OqPGVlR1LB9GkED8PY/ek2IFGpxjpWuzpWjnoLcnUmrC9Nhg
UuCV76KX+tlw5giUpjvRgB1i0kHJlG5peSwhZQPHUYnrNgKdeGA7nyKjhqrZi0KW
U53xW9lEaN48ETXpQZDbaHb8SkVNAPqlh0NwRY6uPWqgAKfVv3zNZz3WIw==
=4a/Y
-----END PGP SIGNATURE-----

--===============8153057715245161540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-550587ffc42d-b36dad7173ea.txt

96a02b9fa95108269cd0cd012f091f86bd6f41a4 KVM: Unexport kvm_debugfs_dir
aeb1b22a3ac8e94c791f06f16e921384794771fa KVM: Enable halt polling shrink parameter by default
f8aadead19713c610c175a8d416bca6175e5840e KVM: Update halt polling documentation to note that KVM has 4 module params
778c350eb580a497c9da2a01e314fe12674cb66a Revert "KVM: async_pf: avoid recursive flushing of work items"
f2362c04752ca23ee65d476795f4e2ea444f1809 KVM: fix documentation rendering for KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
f626279dea33ba551839f2321511ad127e5a58e8 KVM: selftests: remove unused struct 'memslot_antagonist_args'
7974c0643ee3b493d5a3f2a1ee25e9ddb53283c3 KVM: x86: Add a struct to consolidate host values, e.g. EFER, XCR0, etc...
52c47f5897b69cdde0d23e5102b44eb161fa70a8 KVM: SVM: Use KVM's snapshot of the host's XCR0 for SEV-ES host state
c043eaaa6be0858a9eb04a168cba84422369e026 KVM: x86/mmu: Snapshot shadow_phys_bits when kvm.ko is loaded
82897db91215d57caefdfacfc2f5e3ef9cf31fe3 KVM: x86: Move shadow_phys_bits into "kvm_host", as "maxphyaddr"
ea19f7d0bf46c70085a2c8a96e3b3ceae1e7ddb8 KVM: x86: Remove IA32_PERF_GLOBAL_OVF_CTRL from KVM_GET_MSR_INDEX_LIST
8387435bebacc33d01ca467fdef4b8aaf534b3db KVM: x86/pmu: Switch to new Intel CPU model defines
0c468a6a020cc7d848af053ef13254005e289dd9 KVM: VMX: Switch to new Intel CPU model infrastructure
4f8973e65fcd362b85942c80362cc9a7231b09fa KVM: x86: invalid_list not used anymore in mmu_shrink_scan
9ecc1c119b28d28869135a3745541c03965d52be KVM: x86/mmu: Only allocate shadowed translation cache for sp->role.level <= KVM_MAX_HUGEPAGE_LEVEL
0e102ce3d4133194a26060fe987315133736c37b KVM: x86/pmu: Change ambiguous _mask suffix to _rsvd in kvm_pmu
75430c412a3139c29404459ab1216a07d1280428 KVM: x86/pmu: Manipulate FIXED_CTR_CTRL MSR with macros
f51af34686885059968b87494b11825b57803331 KVM: SVM: remove useless input parameter in snp_safe_alloc_page
9f44286d77ac72a15692c56d0fcbf7d2534e1f1e KVM: SVM: not account memory allocation for per-CPU svm_data
99a49093ce92d6116a1635802f9c16d0db6e805a KVM: SVM: Consider NUMA affinity when allocating per-CPU save_area
f9e1cbf1805e14688f6175b688c0a8216bf67a11 KVM: x86: hyper-v: Calculate APIC bus frequency for Hyper-V
b460256b162da3c3886df5b9c8f93126927df905 KVM: x86: Make nanoseconds per APIC bus cycle a VM variable
6fef518594bcb7e374f809717281bd02894929f8 KVM: x86: Add a capability to configure bus frequency for APIC timer
69148ccec679195f37c10af405eb5016eaf03992 KVM: x86: Print names of apicv inhibit reasons in traces
f992572120fbec26c29f93fa2675ac34a0df369e KVM: x86: Keep consistent naming for APICv/AVIC inhibit reasons
0a7b73559b39497fae1b7b3d4bab69895097c37e KVM: x86: Remove VMX support for virtualizing guest MTRR memtypes
e1548088ff544e4a4ae2c960bccf0eeff3a46297 KVM: VMX: Drop support for forcing UC memory when guest CR0.CD=1
f05eda16037f9363297561bd28f318a6d7833d35 srcu: Add an API for a memory barrier after SRCU read lock
65a4de0ffd975af7e2ffc9acb875b6a8ae7ee1aa KVM: x86: Ensure a full memory barrier is emitted in the VM-Exit path
377b2f359d1f71c75f8cc352b5c81f2210312d83 KVM: VMX: Always honor guest PAT on CPUs that support self-snoop
c7d4c5f01961cdc4f1d29525e2b0d71f62c5bc33 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
d5989a3533fcc55ae633c7fc212947c4229ed9d8 KVM: VMX: Remove unused declaration of vmx_request_immediate_exit()
17019d5195c467938b0289a2175e17eac4cc1cdf KVM: selftests: Treat AMD Family 17h+ as supporting branch insns retired
5a4f8b3026fc6b9337d7072c94c27b4874d9ed10 KVM: x86/pmu: Squash period for checkpointed events based on host HLE/RTM
6463e5e41842c58da06ce4a0ff1b5bb923f5f033 KVM: x86: Apply Intel's TSC_AUX reserved-bit behavior to Intel compat vCPUs
c092fc879f99cf536881892e2dbe2a70074e9915 KVM: x86: Inhibit code #DBs in MOV-SS shadow for all Intel compat vCPUs
d99e4cb2ae2e02a632d3587d710eecf5a02c20e7 KVM: x86: Use "is Intel compatible" helper to emulate SYSCALL in !64-bit
dc2b8b2b524a46b24cc22f83cd3cb68535cfe367 KVM: SVM: Emulate SYSENTER RIP/RSP behavior for all Intel compat vCPUs
4067c2395e80e5109b485f1928a797be17d758ae KVM: x86: Allow SYSENTER in Compatibility Mode for all Intel compat vCPUs
bdaff4f92bcee7a6205f3544bb94e2d16ad98f6b KVM: x86: Open code vendor_intel() in string_registers_quirk()
1028893a73fe20b2d1b90b4a6005b288286b9309 KVM: x86: Bury guest_cpuid_is_amd_or_hygon() in cpuid.c
508f0c7bf6d55ebf988f8e59a998f6eeb2c0272b KVM: x86: Improve documentation for KVM_CAP_X86_BUS_LOCK_EXIT
85542adb65ecd7cc0e442e8befef74f2ed07f5f6 KVM: x86: Add KVM_RUN_X86_GUEST_MODE kvm_run flag
3b65a692a5c78d597d23a2838e91d7bf8ef49291 KVM: x86/pmu: Add a helper to enable bits in FIXED_CTR_CTRL
fbe4a7e881d4408bfabbb4fd538f10fd686cd8ab KVM: Setup empty IRQ routing when creating a VM
e3c89f5dd11df791b55b320c3869a97414ef5d06 KVM: x86: Don't re-setup empty IRQ routing when KVM_CAP_SPLIT_IRQCHIP
c4201bd24f4ae80760ecdcf6c0d261ca867ba4ca KVM: s390: Don't re-setup dummy routing when KVM_CREATE_IRQCHIP
d1ae567fb8b559401a9f65290bbb0cef5e987bfe KVM: Add a flag to track if a loaded vCPU is scheduled out
5d9c07febb8660fbcd6afc6d199e978eafc793ae KVM: VMX: Move PLE grow/shrink helpers above vmx_vcpu_load()
8fbb696a8f5372dbf32045c6a03675ee378d6476 KVM: x86: Fold kvm_arch_sched_in() into kvm_arch_vcpu_load()
2a27c431400797e0044872283d1971aa372fcd3a KVM: Delete the now unused kvm_arch_sched_in()
ef2e18ef37501888161b791e134c4572b28dbd70 KVM: x86: Unconditionally set l1tf_flush_l1d during vCPU load
3dee3b187499b317a6587e2b8e9bf3d5050e5288 KVM: x86: Drop now-superflous setting of l1tf_flush_l1d in vcpu_run()
5c1f50ab7fcb4e77a0b4ce102cfb890eef1ed8f1 KVM: Fix a goof where kvm_create_vm() returns 0 instead of -ENOMEM
caa727882937f0d5260a2a026eb7c27d77404066 KVM: x86/mmu: Rephrase comment about synthetic PFERR flags in #PF handler
cf3ff0ee24d6808d19dec6c9dedb5c7555bd8c55 KVM: x86/mmu: Always drop mmu_lock to allocate TDP MMU SPs for eager splitting
e1c04f7a9f4213c56af5021b40bc00f527bffbae KVM: x86/mmu: Hard code GFP flags for TDP MMU eager split allocations
3d4a5a45ca26f8de9e0a4f384a2fb0967b8566b5 KVM: x86/mmu: Unnest TDP MMU helpers that allocate SPs for eager splitting
0089c055b56024edf90e85dc852440b713ce8cb5 KVM: x86/mmu: Avoid reacquiring RCU if TDP MMU fails to allocate an SP
0b5afe05377d7993f19292bf49dd13e959000790 KVM: arm64: Add early_param to control WFx trapping
eb9d53d4a949c6d6d7c9f130e537f6b5687fedf9 KVM: arm64: nv: Fix RESx behaviour of disabled FGTs with negative polarity
c9c012625e12699a4c6c4d4cdd17cbe600e01cd2 KVM: arm64: Trap FFA_VERSION host call in pKVM
894376385a2d80a96816449e4991587a9a5ef0dd KVM: arm64: Add support for FFA_PARTITION_INFO_GET
0dd60c4632a1f517e384c318c7b33f4b3915c0a7 KVM: arm64: Update the identification range for the FF-A smcs
42fb33dde42b826d5505ec8d391ec473932d1694 KVM: arm64: Use FF-A 1.1 with pKVM
8b8e57e5096e47ca842c100c25667195017014ae KVM: Reject overly excessive IDs in KVM_CREATE_VCPU
7c305d5118e67d1773158304f1d5128949aea726 KVM: x86: Limit check IDs for KVM_SET_BOOT_CPU_ID
d29bf2ca140410705447ac26100a149b51094c00 KVM: x86: Prevent excluding the BSP on setting max_vcpu_ids
4b451a57809cacec00978c36c97b1c9b53cde664 KVM: selftests: Test max vCPU IDs corner cases
438a496b9041402736e164c8ebf1368599903958 KVM: selftests: Test vCPU boot IDs above 2^32 and MAX_VCPU_ID
a6816314af5749cd88944bfdceb270c627cdf348 KVM: Introduce vcpu->wants_to_run
4b23e0c199b20fa6fe9655b3d0e12d6c6f18c27f KVM: Ensure new code that references immediate_exit gets extra scrutiny
1189645629696658c27d4c619c8857f3c588daa8 KVM: Mark a vCPU as preempted/ready iff it's scheduled out while running
4f128f8e1aaac189f83d0f828bcdb2986d8d2e51 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
61e30b9eef7ffc7f88ffd95e969cfb662e41bb05 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
fd276e71d1e7b7f729050f2da235a1e6fe4f328a KVM: arm64: nv: Handle shadow stage 2 page faults
ec14c272408af43d392f65f55e66f3b94fc61921 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
82e86326ec58e074883bfe27ee098cabe3a9beb1 KVM: arm64: nv: Add Stage-1 EL2 invalidation primitives
67fda56e76da4c4be9a8502d7211dbba024576d2 KVM: arm64: nv: Handle EL2 Stage-1 TLB invalidation
8e236efa4cd2df8b270784a33d7e334933789f1a KVM: arm64: nv: Handle TLB invalidation targeting L2 stage-1
e6c9a3015ff21a76ef8ccab54568f5fe630e6e3a KVM: arm64: nv: Handle TLBI VMALLS12E1{,IS} operations
5cfb6cec62f2036c7391192c3fa2a0a8a8200286 KVM: arm64: nv: Handle TLBI ALLE1{,IS} operations
70109bcd701e20d27a81bec6c19e03b8e0c06eba KVM: arm64: nv: Handle TLBI IPAS2E1{,IS} operations
d1de1576dc2178efcc5536edb0ea2b1cf022bd3e KVM: arm64: nv: Handle FEAT_TTL hinted TLB operations
b1a3a94812b95fb8ae410d1ca04a4cc3d61a7503 KVM: arm64: nv: Tag shadow S2 entries with guest's leaf S2 level
809b2e6013a51352e407c3071219f12ecceed47f KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
0cb8aae2267687a13e22cf906d1ee1e9840bbe27 KVM: arm64: nv: Add handling of outer-shareable TLBI operations
5d476ca57d7d1fb6a5a39e46747bb2034190ee4a KVM: arm64: nv: Add handling of range-based TLBI operations
0feec7769a63ef15401a9820c2039e26f0391825 KVM: arm64: nv: Add handling of NXS-flavoured TLBI operations
3dc14eefa504d2fbe8e75113c7bb164a20bc39b0 KVM: arm64: nv: Use GFP_KERNEL_ACCOUNT for sysreg_masks allocation
4e8ff73eb7ae3f7a7ec1d59f4d54935ae28f4795 KVM: arm64: Get sys_reg encoding from descriptor in idregs_debug_show()
410db103f6ebc68a505ef541291ec327e385205a KVM: arm64: Make idregs debugfs iterator search sysreg table directly
97ca3fcc15cc0b19ccacb56d25545f1df080fbc0 KVM: arm64: Use read-only helper for reading VM ID registers
d7508d27dd8878eb09e470855a546d96e0cfd4d3 KVM: arm64: Add helper for writing ID regs
44241f34fac96d23cb8eac944815a1fdbf4ce523 KVM: arm64: nv: Use accessors for modifying ID registers
f1ff3fc5209a1d63a4018bdb4231fbb073063c9a KVM: arm64: unify code to prepare traps
2843cae26644fbc922e93c7c4c279f70fb3275f1 KVM: arm64: Treat CTR_EL0 as a VM feature ID register
bb4fa769dcdd0b6e47ecbf0363489be510498b1d KVM: arm64: show writable masks for feature registers
76d36012276a328ac0a1e9c7415cafd092447ce7 KVM: arm64: rename functions for invariant sys regs
11a31be88fb6191f2584a0b6364b11e21d068685 KVM: selftests: arm64: Test writes to CTR_EL0
a8f0655887cc86db9d65fd5fbaf99d62424eb9b4 KVM: arm64: Fix clobbered ELR in sync abort/SError
ea9d7c83d14e332db9ae25eb2872b90a06ebc9e6 KVM: arm64: Fix __pkvm_init_switch_pgd call ABI
6e3b773ed6bc5e783fa314b75071f022324f94a8 KVM: arm64: nVHE: Simplify invalid_host_el2_vect
4ab3f9dd561b428460038a9bb041e92db6197f18 KVM: arm64: nVHE: gen-hyprel: Skip R_AARCH64_ABS32
3c6eb64876937e38672fba63f11634b9ef3013e1 KVM: arm64: VHE: Mark __hyp_call_panic __noreturn
7a928b32f1de67760e39d22d00fef99dca69fbd9 arm64: Introduce esr_brk_comment, esr_is_cfi_brk
8f3873a39529101213fa1109d499239d57185551 KVM: arm64: Introduce print_nvhe_hyp_panic helper
eca4ba5b6dff9b6ec03c9607ac297076f037fcfc KVM: arm64: nVHE: Support CONFIG_CFI_CLANG at EL2
d2b2ecba8ddb55dd7c8f9741b4863670850c49de KVM: arm64: nv: Forward FP/ASIMD traps to guest hypervisor
399debfc97493130167663336a2c3d0d16c2da79 KVM: arm64: nv: Forward SVE traps to guest hypervisor
b3d29a8230998b36afecf494b199211d26052785 KVM: arm64: nv: Handle ZCR_EL2 traps
069da3ffdadfe108729fc9aafa3930da77711812 KVM: arm64: nv: Load guest hyp's ZCR into EL1 state
b7e5c9426429aa64cacc2d804417e0e5f79b8b60 KVM: arm64: nv: Save guest's ZCR_EL2 when in hyp context
9092aca9fe9aa986b573355affdd190710a906c0 KVM: arm64: nv: Use guest hypervisor's max VL when running nested guest
2e3cf82063a00ea0629e03e223c7c6ba58718f12 KVM: arm64: nv: Ensure correct VL is loaded before saving SVE state
1785f020b1124c37f59f3d92b7d45ba1d707ee91 KVM: arm64: Spin off helper for programming CPTR traps
493da2b1c49ac86c0eb0dde9e42b79333272d1f9 KVM: arm64: nv: Handle CPACR_EL1 traps
0cfc85b8f5cf3b77463d61542191c75ba0cc3a5f KVM: arm64: nv: Load guest FP state for ZCR_EL2 trap
5326303bb7d9da79d94d0e347a6e212eaae8801d KVM: arm64: nv: Honor guest hypervisor's FP/SVE traps in CPTR_EL2
0edc60fd6e9ec1843d968370e0a3fa26cd73f3c3 KVM: arm64: nv: Add TCPAC/TTA to CPTR->CPACR conversion helper
e19d533126accf342d34019f4bc92b8796b125bc KVM: arm64: nv: Add trap description for CPTR_EL2
cd931bd6093cb7da7b9787f04b21bca58c494537 KVM: arm64: nv: Add additional trap setup for CPTR_EL2
f1ee914fb62683cd72ac49cc68a1d92f12ec65c6 KVM: arm64: Allow the use of SVE+NV
33d85a93c6c3c0c1fc2d168ee5a9ae604c439fa7 KVM: arm64: nv: Unfudge ID_AA64PFR0_EL1 masking
b0539664cbc3cb4d8caf2265fb6242086288c89d KVM: selftests: Assert that MPIDR_EL1 is unchanged across vCPU reset
9b58e665d6b25ff687380d14009d7cffe7f70df7 KVM: arm64: Correctly honor the presence of FEAT_TCRX
a3ee9ce88ba3adc0a9bcb77dd40eca6aff3cef28 KVM: arm64: Get rid of HCRX_GUEST_FLAGS
1b04fd40275e09c2062e125593e7d2b0b9f87b0a KVM: arm64: Make TCR2_EL1 save/restore dependent on the VM features
663abf04ee4d750229e8f47881d31a5204259ceb KVM: arm64: Make PIR{,E0}_EL1 save/restore conditional on FEAT_TCRX
91e9cc70b77516e766fd8b532c3a20aba37369d1 KVM: arm64: Honor trap routing for TCR2_EL1
ea09ace3f8f31fa32f6674c95329a6caf5ef629d KVM: selftests: Print the seed for the guest pRNG iff it has changed
ebbdf37ce9abb597015fa85df6630ebfa7d0a97f KVM: Validate hva in kvm_gpc_activate_hva() to fix __kvm_gpc_refresh() WARN
5bb9af07d37c95ac83725ed0f92c2a4315ade0ae KVM: selftests: Rework macros in PMU counters test to prep for multi-insn loop
4669de42aa6c78669975d58c92433cdedeb7c2c3 KVM: selftests: Increase robustness of LLC cache misses in PMU counters test
8815d77cbc99ef817a58b02af206706890ae2b80 KVM: x86: Add missing MODULE_DESCRIPTION() macros
25bc6af60f6121071ab4aa924a24cf6011125614 KVM: Add missing MODULE_DESCRIPTION()
34830b3c02aec1fe6eaac7b178a05c25620a25b0 KVM: SVM: Force sev_es_host_save_area() to be inlined (for noinstr usage)
704ec48fc2fbd4e41ec982662ad5bf1eee33eeb2 KVM: SVM: Use sev_es_host_save_area() helper when initializing tsc_aux
cb9fb5fc12ef8a7c5129c7db0f80df45726b8dcd KVM: nVMX: Update VMCS12_REVISION comment to state it should never change
23b2c5088d01dc7dfdb68aab76a7757704f09c6e KVM: VMX: Remove unnecessary INVEPT[GLOBAL] from hardware enable path
92c1e3cbf0d02916ae0c6fc3b78864dcb77624ad KVM: VMX: Switch __vmx_exit() and kvm_x86_vendor_exit() in vmx_exit()
d83c36d822be44db4bad0c43bea99c8908f54117 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
32f55e475ce2c4b8b124d335fcfaf1152ba977a1 KVM: nVMX: Request immediate exit iff pending nested event needs injection
322a569c4b4188a0da2812f9e952780ce09b74ba KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
27c4fa42b11af780d49ce704f7fa67b3c2544df4 KVM: nVMX: Check for pending posted interrupts when looking for nested events
321ef62b0c5f6f57bb8500a2ca5986052675abbf KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
45405155d876c326da89162b8173b8cc9ab7ed75 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
f287bef6ddc208cae49c8d3833aeecda47872608 KVM: x86/pmu: Introduce distinct macros for GP/fixed counter max number
dd103407ca315b467074d74b3580abe210c4c695 KVM: X86: Remove unnecessary GFP_KERNEL_ACCOUNT for temporary variables
6b878cbb87bf4fc4c07906ada431624911e3d85a KVM: selftests: Add guest udelay() utility for x86
dc1d234cdd4ac5bf1aa903d9ef0d34470b3faa14 KVM: Documentation: Fix typo `BFD`
03bd36a387b85089a38ff37a9646f7e0a1249fe4 KVM: Documentation: Enumerate allowed value macros of `irq_type`
810ecbefdd54b4c18aea467b68d45d2b86865142 KVM: Documentation: Correct the VGIC V2 CPU interface addr space size
82222ee7e84cb03158935e053c4c4960ac1debbd KVM: selftests: Add test for configure of x86 APIC bus frequency
88a0a4f6068c63f002cadaacaeade1d916c953ca MAINTAINERS: Include documentation in KVM/arm64 entry
3cfde36df7aba306e31209ec882a9e015f2d5963 KVM: arm64: nv: Truely enable nXS TLBI operations
cb52b5c8b81bfbc34df13537d82cd1849725d6c7 Revert "KVM: arm64: nv: Fix RESx behaviour of disabled FGTs with negative polarity"
bd2e95136ba4d69e15279583d158f8403df5950f Merge branch kvm-arm64/misc into kvmarm/next
a35d5b2032cec947212a30291f2091d0ed5f724c Merge branch kvm-arm64/ffa-1p1 into kvmarm/next
435a9f60eda4437cb779db940d8f407640e525c7 Merge branch kvm-arm64/shadow-mmu into kvmarm/next
377d0e5d7795381a4b676d7030266b4836cec53a Merge branch kvm-arm64/ctr-el0 into kvmarm/next
1270dad3109770fc12c1f09f7bab4bceaf2fb829 Merge branch kvm-arm64/el2-kcfi into kvmarm/next
8c2899e7706edee1486bd8f4b77d3c71f44807c6 Merge branch kvm-arm64/nv-sve into kvmarm/next
bc2e3253ca965fc6a2df1ba242cf10a4ef9462f1 Merge branch kvm-arm64/nv-tcr2 into kvmarm/next
bb032b2352c33be374136889789103d724f1b613 Merge branch kvm-arm64/docs into kvmarm/next
1c5a0b55abeb6d99ed0962c6a6fa611821949523 Merge tag 'kvmarm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4501e8bc88db2548b37afe100506358f1bf7504 Merge tag 'kvm-x86-fixes-6.10-11' of https://github.com/kvm-x86/linux into HEAD
86014c1e20fa1b5d5c6968f37fdd2f1b6c94d519 Merge tag 'kvm-x86-generic-6.11' of https://github.com/kvm-x86/linux into HEAD
5dcc1e76144fcf7bfe182bd98572d1957a380bac Merge tag 'kvm-x86-misc-6.11' of https://github.com/kvm-x86/linux into HEAD
34b69edecb47284e81f0204a50db5e55fe93cb52 Merge tag 'kvm-x86-mmu-6.11' of https://github.com/kvm-x86/linux into HEAD
5c5ddf71071f01fabe9380e16c36c9263d40d528 Merge tag 'kvm-x86-mtrrs-6.11' of https://github.com/kvm-x86/linux into HEAD
cda231cd42f5d6c4f054071f7fce4f1fe0423e13 Merge tag 'kvm-x86-pmu-6.11' of https://github.com/kvm-x86/linux into HEAD
dbfd50cb4512990c3619e72d9d4c9a31352aba8f Merge tag 'kvm-x86-selftests-6.11' of https://github.com/kvm-x86/linux into HEAD
1229cbefa67969044fddd329ec498b4bbd0d32a1 Merge tag 'kvm-x86-svm-6.11' of https://github.com/kvm-x86/linux into HEAD
208a352a5490f2fa4b78d702035036af1a53a287 Merge tag 'kvm-x86-vmx-6.11' of https://github.com/kvm-x86/linux into HEAD
3d4415ed75a57fc96ea203a9832e3c5ac5982719 KVM: x86/mmu: Bug the VM if KVM tries to split a !hugepage SPTE
9fe17d2ada6e4ec05502a8725e87def023e1d74e KVM: x86/mmu: Clean up make_huge_page_split_spte() definition and intro
2a1fc7dc36260fbe74b6ca29dc6d9088194a2115 KVM: x86: Suppress MMIO that is triggered during task switch emulation
88caf544c9305313e1c48ac1a437faa5df8fff06 KVM: SEV: Provide support for SNP_GUEST_REQUEST NAE event
f55f3c3ac69f22ce092506244a31c08a1ca497ba x86/sev: Move sev_guest.h into common SEV header
74458e4859d85ea5963ac1c2bd7fa112f92a1d6d KVM: SEV: Provide support for SNP_EXTENDED_GUEST_REQUEST NAE event
bc9cd5a219aa6c00515aa8f0904c8d49706f0760 Merge branch 'kvm-6.11-sev-attestation' into HEAD
f4854bf741c4cdb8f8cdefbf533f9b8dfd43f041 KVM: x86: Replace static_call_cond() with static_call()
896046474f8d2ea711f63576b3ff89f88e273aef KVM: x86: Introduce kvm_x86_call() to simplify static calls of kvm_x86_ops
5d766508fd15d7e8c90574ef270f0c163b750b45 KVM: x86/pmu: Add kvm_pmu_call() to simplify static calls of kvm_pmu_ops
332d2c1d713e232e163386c35a3ba0c1b90df83f crypto: ccp: Add the SNP_VLEK_LOAD command
0005ca2076ad222de34de519c47b0eb80f458877 KVM: x86: Eliminate log spam from limited APIC timer periods
c2adcf051be01d3da1e138c178a680514299461b KVM: Documentation: Fix title underline too short warning
5932ca411e533e7ad2b97c47b4357a05fa06c2a5 KVM: x86: disallow pre-fault for SNP VMs before initialization
d0d87226f535965b4dafc6ef79246456503a4503 KVM: guest_memfd: return folio from __kvm_gmem_get_pfn()
d04c77d231223563405e8874fa7edfdc65e545fe KVM: guest_memfd: delay folio_mark_uptodate() until after successful preparation
7fbdda31b0a14ff45809fb27182b98dcbcbad5b0 KVM: guest_memfd: do not go through struct page
564429a6bd8d26065b2cccffcaa9485359f74de7 KVM: rename CONFIG_HAVE_KVM_GMEM_* to CONFIG_HAVE_KVM_ARCH_GMEM_*
78c4293372fe1fe6060727dfbd5643552e3ff86d KVM: guest_memfd: return locked folio from __kvm_gmem_get_pfn
b85524314a3db687a87b190fd878aa1206b94b52 KVM: guest_memfd: delay kvm_gmem_prepare_folio() until the memory is passed to the guest
6dd761d92f6600342860c618639489bb9c3843ea KVM: guest_memfd: make kvm_gmem_prepare_folio() operate on a single struct kvm
7239ed74677af143857d1a96d402476446a0995a KVM: remove kvm_arch_gmem_prepare_needed()
de80252414f32db31eaa14baef511e9bd96021cd KVM: guest_memfd: move check for already-populated page to common code
e300614f10bd2f33252c8ba40b34d6c3fbf95d72 KVM: cleanup and add shortcuts to kvm_range_has_memory_attributes()
4b5f67120a88c713b82907d55a767693382e9e9d KVM: extend kvm_range_has_memory_attributes() to check subset of attributes
e4ee5447927377c55777b73fe497a2455a25f948 KVM: guest_memfd: let kvm_gmem_populate() operate only on private gfns
66a644c09fbed0a19f3708895c1180df78181019 KVM: guest_memfd: abstract how prepared folios are recorded
f2293418a2a591edb871dacebbdaafb8b2df017d KVM: x86/mmu: Introduce a quirk to control memslot zap behavior
b7429d754d71032b94cbf6c96bb41bef6fccd066 KVM: selftests: Test slot move/delete with slot zap quirk enabled/disabled
269b4228d60c0a666fe328bedf50b0940fe4deb4 KVM: selftests: Allow slot modification stress test with quirk disabled
5298711d94594fa91117e936adc2f80b0d949da0 KVM: selftests: Test memslot move in memslot_perf_test with quirk disabled
f344e9e713eeeaadcff9205463dbcc0c1b8b79f7 selftests: KVM: Add a basic SNP smoke test
3fdc1a0380bf92970c5b9597525c5156d9435f47 selftests: KVM: Decouple SEV ioctls from asserts
6f080f5f968f969031330294f15667cd0bbe6527 selftests: KVM: SEV IOCTL test
85d0a09889247db57ce3c82158984b16c7f81ec2 selftests: KVM: SNP IOCTL test
2b5da3b6a281a57eedd4d51d519c2c2c3b29acfb selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
39abbe7551905d49edfbc67a5be20564dd756459 KVM: x86/mmu: Zap invalid roots with mmu_lock holding for write at uninit
8eacbccd5f909e557113b25cc4fb195c496c9fd9 KVM: Add member to struct kvm_gfn_range for target alias
3155e015f926f30758379c52a6d2b41c90ed2f1d KVM: x86: Add a VM type define for TDX
c3f2633fce417e2db8712fe66dc3ef4083c3570f KVM: x86/mmu: Add an external pointer to struct kvm_mmu_page
a857186d4605e9e6af6d52e31aa40a0c31b634d4 KVM: x86/mmu: Add an is_mirror member for union kvm_mmu_page_role
07bc860554b46c518e1c4220fdc48e9bf4719259 KVM: x86/mmu: Make kvm_tdp_mmu_alloc_root() return void
a5743d5d4d05a96572d4ba1bdb2b51b8d032df85 KVM: x86/tdp_mmu: Take struct kvm in iter loops
14564912cbc4c7f1fe84d0d50f5ab9fa7f811f88 KVM: x86/mmu: Support GFN direct bits
82c42f0087bc0ff3ef9b94b387687efedd25d978 KVM: x86/tdp_mmu: Extract root invalid check from tdx_mmu_next_root()
47ad5175a7544ea9714a3bf2477736c9781bf30c KVM: x86/tdp_mmu: Introduce KVM MMU root types to specify page table type
2fa9681d3e8af743ef7f1009c759610103f232e3 KVM: x86/tdp_mmu: Take root in tdp_mmu_for_each_pte()
37409bf2f78d7f22b725397b9dceea8a87c0df09 KVM: x86/tdp_mmu: Support mirror root for TDP MMU
d1ba3f11be812ec3de89fcc93d3d2c7fe53ae6ea KVM: x86/tdp_mmu: Propagate attr_filter to MMU notifier callbacks
b61d59421a986bd7099b1edffbe8ac3368d59815 KVM: x86/tdp_mmu: Propagate building mirror page tables
5796fed2f15ed0af7eb59146df34a828b460a685 KVM: x86/tdp_mmu: Propagate tearing down mirror page tables
07f242bf89f2e58f4360b8fd61ec69db29ba4f49 KVM: x86/tdp_mmu: Take root types for kvm_tdp_mmu_invalidate_all_roots()
6fa197a3aba2e0a9c449eebb12c4eeff11eeac14 KVM: x86/tdp_mmu: Don't zap valid mirror roots in kvm_tdp_mmu_zap_all()
b36dad7173ea17b64f0dc279acdcd60388f189e7 KVM: x86/mmu: Prevent aliased memslot GFNs

--===============8153057715245161540==--
