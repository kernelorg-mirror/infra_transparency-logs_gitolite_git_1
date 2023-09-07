Content-Type: multipart/mixed; boundary="===============3456262394303678525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 07 Sep 2023 22:52:07 -0000
Message-Id: <169412712702.29838.9147714841699288285@gitolite.kernel.org>

--===============3456262394303678525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4a0fc73da97efd23a383ca839e6fe86410268f6b
    new: d9b9ea589b47ba603acf18bbbbb44b1a662c61f5
    log: revlist-4a0fc73da97e-d9b9ea589b47.txt

--===============3456262394303678525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0fc73da97e-d9b9ea589b47.txt

ea55d5a2cf7c507a9ac03b41716bf1877edad153 KVM: arm64: Delete pointless switch statement in kvm_reset_vcpu()
c8a67729b8a36a5f4857de645ee9808fc99d8618 KVM: arm64: Remove pointless check for changed init target
ef98406036769107d5c49a519b31c940910b98d3 KVM: arm64: Replace vCPU target with a configuration flag
5346f7e13e5eb134920a14504b6900c6168dd16e KVM: arm64: Always return generic v8 as the preferred target
1ba11daef0a9b062e40b5393d285c82ab6483730 KVM: arm64: Use the known cpu id instead of smp_processor_id()
e21f3905f98ff1f72b06614440c2be93fda58b44 KVM: arm64: Drop HCR_VIRT_EXCP_MASK
319d1a957cbe67bda6473e117fc6f1961467345e Merge branch kvm-arm64/6.6/generic-vcpu into kvmarm-master/next
b265ee7bae1192ecc55ecaf7e63c8ed84cc2f509 KVM: SEV: move set_dr_intercepts/clr_dr_intercepts from the header
29de732cc95cb5219d8c2bd145cb7293cb572fc3 KVM: SEV: Move SEV's GP_VECTOR intercept setup to SEV
f8d808ed1ba0019997f18ff2be0cf85e33a31022 KVM: SVM: Rewrite sev_es_prepare_switch_to_guest()'s comment about swap types
2837dd00f8fc69111cd6b1dc8481d2fb490d11c9 KVM: SEV-ES: explicitly disable debug
c2690b5f01948dfec19d50086312848c0b5b02b0 KVM: SVM/SEV/SEV-ES: Rework intercepts
d1f85fbe836e61ed330a242f927a98abd98929cc KVM: SEV: Enable data breakpoints in SEV-ES
90cbf6d914ad7856ca1145dee02babb9eab7bec1 KVM: SEV-ES: Eliminate #DB intercept when DebugSwap enabled
389fbbec261b2842fd0e34b26a2b288b122cc406 KVM: SVM: Don't defer NMI unblocking until next exit for SEV-ES guests
a6bb5709029756a6151afed0eec26ba2bfabed51 KVM: SVM: Don't try to pointlessly single-step SEV-ES guests for NMI window
1d6664fadda3e028b8220ba1ba487a928e801825 KVM: x86: Use sysfs_emit() instead of sprintf()
0d033770d43a7aa36025bcef9a60da7fb750f735 KVM: x86: Fix KVM_CAP_SYNC_REGS's sync_regs() TOCTOU issues
ae895cbe613a5b193f3953c90c075306bfa4d30b KVM: selftests: Extend x86's sync_regs_test to check for CR4 races
60c4063b475215321fc63ab253c9a840bb664f35 KVM: selftests: Extend x86's sync_regs_test to check for event vector races
0de704d2d6c82c7498fa1b8df66903f8139e3de2 KVM: selftests: Extend x86's sync_regs_test to check for exception races
b859b018aadfd05f0526533fd1bcf04024d01917 KVM: selftests: use unified time type for comparison
7e4966e6e13d0dad5eae934aff8b875a2aa8f469 KVM: selftests: Remove superfluous variable assignment
6d85f51a1f08411617d0bfe12c537ed6eba7f0f4 KVM: selftests: Rename the ASSERT_EQ macro
b145c58d95fff280c2726d0024005ae0a4ec378d KVM: selftests: Make TEST_ASSERT_EQ() output look like normal TEST_ASSERT()
6783ca4105a75d1ba4f89b13cef1bc1f677c41e5 KVM: selftests: Add a shameful hack to preserve/clobber GPRs across ucall
a1c1b55e116c14de4f8a78286b502101f2a1620c KVM: selftests: Add strnlen() to the string overrides
e5119382499cefc839097dcc78f27ab00131e7ad KVM: selftests: Add guest_snprintf() to KVM selftests
215a681710a554b224d743e4a9cd68965889713c KVM: selftests: Add additional pages to the guest to accommodate ucall
57e5c1fef5ecc7c346ff971817ba6985643e0a24 KVM: selftests: Add string formatting options to ucall
289c2b4db8f336b96d918eb0c548382aee71ed79 KVM: selftests: Add formatted guest assert support in ucall framework
b35f4c73d389d3b04e5edf3d1fd041ed3070228b KVM: selftests: Add arch ucall.h and inline simple arch hooks
edb5b700f9f8a21e57aef14cf795fb958cc38628 KVM: selftests: Add #define of expected KVM exit reason for ucall
5d1d46f9d56fb567718175cb0cb7a084d444a9d4 KVM: selftests: Add a selftest for guest prints and formatted asserts
db44e1c871bcf6228b9447aada421088e036692a KVM: selftests: Convert aarch_timer to printf style GUEST_ASSERT
bac9aeecc387a1436567b6e74f8257f7e8c4d194 KVM: selftests: Convert debug-exceptions to printf style GUEST_ASSERT
af5b41b97f1cc9d766f700197955965872aba4a3 KVM: selftests: Convert ARM's hypercalls test to printf style GUEST_ASSERT
df27f6b45454c02919b84dfe3ffad3f665108d23 KVM: selftests: Convert ARM's page fault test to printf style GUEST_ASSERT
d0ad3bacc523cd780d573c890ebf3b14cec5df22 KVM: selftests: Convert ARM's vGIC IRQ test to printf style GUEST_ASSERT
c55a475d5fc42931992b667aa16bed2db6058d06 KVM: selftests: Convert the memslot performance test to printf guest asserts
428c76c769fa652e2186de464c74e34daede489f KVM: selftests: Convert s390's memop test to printf style GUEST_ASSERT
5f82bbab84adcb8990f17503393628a210086b2c KVM: selftests: Convert s390's tprot test to printf style GUEST_ASSERT
9291c9cef5b52b64a20f92ea63341d903f0ae328 KVM: selftests: Convert set_memory_region_test to printf-based GUEST_ASSERT
3d9bd831175e898284eb92dadac7049cd055bad6 KVM: selftests: Convert steal_time test to printf style GUEST_ASSERT
06b651d250e5eea0a1c1fd31fbbc0e0b27f66592 KVM: selftests: Convert x86's CPUID test to printf style GUEST_ASSERT
82cb0ed66d4e5207c53b31a29d9f71af83190ee6 KVM: selftests: Convert the Hyper-V extended hypercalls test to printf asserts
8d1d3ce604e54c43228439291db53543da156110 KVM: selftests: Convert the Hyper-V feature test to printf style GUEST_ASSERT
bf6c760b9df39ebc83245b37ef09ee390ba05e9f KVM: selftests: Convert x86's KVM paravirt test to printf style GUEST_ASSERT
0f52e4aaa61400ce68e122b678811777734421ff KVM: selftests: Convert the MONITOR/MWAIT test to use printf guest asserts
b13a307ce3c6435c288017d7edf1c6e2827470dc KVM: selftests: Convert x86's nested exceptions test to printf guest asserts
40b319d6b4e109d5e94ac1054d5147624e79088f KVM: selftests: Convert x86's set BSP ID test to printf style guest asserts
a925f799428168e1a849509c0f425673b62e53ad KVM: selftests: Convert the nSVM software interrupt test to printf guest asserts
847ae0795514a15f2845584870750aac4fc5aaee KVM: selftests: Convert x86's TSC MSRs test to use printf guest asserts
417bfd0c820f17f40572aca37e5134ed329b791f KVM: selftests: Convert the x86 userspace I/O test to printf guest assert
30a6e0b4553dbf2d935d26945788d37ddb234fa7 KVM: selftests: Convert VMX's PMU capabilities test to printf guest asserts
4e15c38a1aca477d7f99b66b745e811bc95f9420 KVM: selftests: Convert x86's XCR0 test to use printf-based guest asserts
7ce7f8e754186f71ba7daffbc99543961a613bba KVM: selftests: Rip out old, param-based guest assert macros
6f321017c84b33a69f6ac131f6c91d1e8a5ff585 KVM: selftests: Print out guest RIP on unhandled exception
a05c4c2bd8b59e291cc9d68b79d6b45a34bcb54e KVM: selftests: Use GUEST_FAIL() in ARM's arch timer helpers
7f717f54845c518a64fe5464d855ddeca272483a KVM: x86: Remove x86_emulate_ops::guest_has_long_mode
af8e2ccfa6f101f505add076c1a4d56c718e0d50 KVM: x86: Advertise host CPUID 0x80000005 in KVM_GET_SUPPORTED_CPUID
a2fd5d02bad6d63daaaf4a8bb19c2400387aca61 KVM: x86: Snapshot host's MSR_IA32_ARCH_CAPABILITIES
550ba57faa04042956079b8d09ec0f83bef8817f KVM: VMX: Drop unnecessary vmx_fb_clear_ctrl_available "cache"
775bc098657b4996c8537d0eaf9c20138428b699 KVM: VMX: Drop manual TLB flush when migrating vmcs.APIC_ACCESS_ADDR
d518f8cc10af7a1265595fccf553a3a5f7121e4f KVM: SVM: Fix dead KVM_BUG() code in LBR MSR virtualization
41dfb5f13ed9101b217e7085e5b5fb07d705e27f KVM: SVM: Clean up handling of LBR virtualization enabled
a85cd52d720588b0060a0ebac5c7f497ad6bcd86 KVM: SVM: Use svm_get_lbr_vmcb() helper to handle writes to DEBUGCTL
0033fa35491680bce65ff78fb41445f472aa5baa KVM: x86/pmu: Use enums instead of hardcoded magic for arch event indices
bc9658999b3e44cbad964fe9fbab5a25bd4f5ed3 KVM: x86/pmu: Simplify intel_hw_event_available()
6d88d0ee5de142921598e5c0041792bbd860913d KVM: x86/pmu: Require nr fixed_pmc_events to match nr max fixed counters
6de2ccc169683bf81feba163834dae7cdebdd826 KVM: x86/pmu: Move .hw_event_available() check out of PMC filter helper
41e90a69a49be2e3467e811ae8fdc17456af1b02 KVM: x86: Retry APIC optimized map recalc if vCPU is added/enabled
b23c83ad2c638420ec0608a9de354507c41bec29 x86/reboot: VMCLEAR active VMCSes before emergency reboot
5e408396c60cd0f0b53a43713016b6d6af8d69e0 x86/reboot: Harden virtualization hooks for emergency reboot
119b5cb4ffd0166f3e98e9ee042f5046f7744f28 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
baeb4de7ad12b700a91f2a7be8e1c0389a5c8fd4 x86/reboot: KVM: Disable SVM during reboot via virt/KVM reboot callback
ad93c1a7c0102c93e92bf0c06412a1f588e015ab x86/reboot: Assert that IRQs are disabled when turning off virtualization
edc8deb087d884bac2f7013f0c23af73042b23a7 x86/reboot: Hoist "disable virt" helpers above "emergency reboot" path
59765db5fc82726b32876b794667e2c6936a98ab x86/reboot: Disable virtualization during reboot iff callback is registered
261cd5ed934e6923187cf1c9eaa6cb63f2b81212 x86/reboot: Expose VMCS crash hooks if and only if KVM_{INTEL,AMD} is enabled
b6a6af0d19cea17a3c1e34f81f0d521775f94ab5 x86/virt: KVM: Open code cpu_has_vmx() in KVM VMX
22e420e127399f2e75c8efddff763e92247f3da7 x86/virt: KVM: Move VMXOFF helpers into KVM VMX
554856b69e3d1faae6f056f75ed6262b5eb01546 KVM: SVM: Make KVM_AMD depend on CPU_SUP_AMD or CPU_SUP_HYGON
5df8ecfe3632d5879d1f154f7aa8de441b5d1c89 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
85fd29dd5fe459b732e46c7a9782fc403c5604ed x86/virt: KVM: Open code cpu_has_svm() into kvm_is_svm_supported()
c4db4f20f3bf619bacd3d705bf427016453eedb1 KVM: SVM: Check that the current CPU supports SVM in kvm_is_svm_supported()
f9a8866040fcf8672f20c67e07e67ba5a00caba4 KVM: VMX: Ensure CPU is stable when probing basic VMX support
76ab8161083bfd0ae4de9b93e68d639da6e1c726 x86/virt: KVM: Move "disable SVM" helper into KVM SVM
6ae44e012f4c35fb67bc61bd0bf1b3c5f504d931 KVM: x86: Force kvm_rebooting=true during emergency reboot/crash
2e6b9bd49b702c4a52278e35202354b709021116 KVM: SVM: Use "standard" stgi() helper when disabling SVM
a788fbb763b5001f67f2ecdf207a357f9b12838f KVM: VMX: Skip VMCLEAR logic during emergency reboots if CR4.VMXE=0
99b668545356115e11a6cca519361c8cfd02569e KVM: x86: Advertise AMX-COMPLEX CPUID to userspace
7cafe9b8e22bb3d77f130c461aedf6868c4aaf58 KVM: nSVM: Check instead of asserting on nested TSC scaling support
0c94e2468491cbf0754f49a5136ab51294a96b69 KVM: nSVM: Load L1's TSC multiplier based on L1 state, not L2 state
c0dc39bd2c584879748dfd1321f8541d1cbeb9b8 KVM: nSVM: Use the "outer" helper for writing multiplier to MSR_AMD64_TSC_RATIO
229725acfaea0dd81f245aec40986dc766de40fa KVM: SVM: Clean up preemption toggling related to MSR_AMD64_TSC_RATIO
2d63699099ac1fad13a0dbf8538faf4127c062e8 KVM: x86: Always write vCPU's current TSC offset/ratio in vendor hooks
223f93d4d88aedc02bdcc92b3734e76f707812f3 KVM: nSVM: Skip writes to MSR_AMD64_TSC_RATIO if guest state isn't loaded
e98b1085be795354073debd371e2889bea4902b9 RISC-V: KVM: Factor-out ONE_REG related code to its own source file
613029442a4b837d3f8ce8ab08064f095ecdbdb6 RISC-V: KVM: Extend ONE_REG to enable/disable multiple ISA extensions
41716861e4251b202809fc57deaed3881934e062 RISC-V: KVM: Allow Zba and Zbs extensions for Guest/VM
043cba064ecd2c3ccaf575c15caf6dd829c64e7b RISC-V: KVM: Allow Zicntr, Zicsr, Zifencei, and Zihpm for Guest/VM
d2064d4a6e3a565879da196947fb35cc7b1f3256 RISC-V: KVM: Sort ISA extensions alphabetically in ONE_REG interface
2776421e6839b67c34261861b169b7ee737b4c00 RISC-V: KVM: provide UAPI for host SATP mode
2a88f38cd58d026c0e13f4aaa495965d4e9626b9 RISC-V: KVM: return ENOENT in *_one_reg() when reg is unknown
a044ef71043ebc23903f657fd51b10783d34918b RISC-V: KVM: use ENOENT in *_one_reg() when extension is unavailable
e29f57911d61bcbbe442c72933c606225d3d4d68 RISC-V: KVM: do not EOPNOTSUPP in set_one_reg() zicbo(m|z)
432a8b35cc23d3af9c60e9c0d191d7ff737afbdc RISC-V: KVM: do not EOPNOTSUPP in set KVM_REG_RISCV_TIMER_REG
d57304bbfb742bf744d2cd4dc3a08ce3fbfba787 RISC-V: KVM: use EBUSY when !vcpu->arch.ran_atleast_once
bea8d23713a2b2dc07ae9d7325b1269dff8c8a1f RISC-V: KVM: avoid EBUSY when writing same ISA val
63bd660657efade03270c8cc7e3d9b6993350e56 RISC-V: KVM: avoid EBUSY when writing the same machine ID val
1099c80906d358db542c64aba370291ae4b932b7 RISC-V: KVM: avoid EBUSY when writing the same isa_ext val
1deaf754f5310e348e6386e75b7f16a0089fa3b7 RISC-V: KVM: Improve vector save/restore errors
e47f3c2843c2c23467f9447ed977dfccbe13a6f7 docs: kvm: riscv: document EBUSY in KVM_SET_ONE_REG
630b4cee9c378e2dbb56ed84f71fc2fac50b716e RISC-V: KVM: Improve vector save/restore functions
dfaf20af7649c82b0c53103e3bd9f3e6c3751c9d KVM: arm64: selftests: Replace str_with_index with strdup_printf
2653860812949d485e18414b72fa542c84763f71 KVM: arm64: selftests: Drop SVE cap check in print_reg
c2b5aa7aebbae018edd988e9815087abf72e526b KVM: arm64: selftests: Remove print_reg's dependency on vcpu_config
9177b715cdccdfd6711511440cf43b8be6e28c6c KVM: arm64: selftests: Rename vcpu_config and add to kvm_util.h
0ace6bda5701a38211ac21d45d4683721758e844 KVM: arm64: selftests: Delete core_reg_fixup
4460a7dc77d00340c59f7e4252c65efd5fbe877b KVM: arm64: Remove redundant kvm_set_pfn_accessed() from user_mem_abort()
17da79e009c376523ab977a351a2a69bad8e847b KVM: arm64: selftests: Split get-reg-list test code
be4c58060c3efd1f8dff59e59ff8e69d08f00560 KVM: arm64: selftests: Finish generalizing get-reg-list
90a6bcbc542d0d61f50eeb85952e4fc49dbf3841 KVM: arm64: selftests: Move reject_set check logic to a function
e85660338f2b1f20981f2a343a33db75255942a7 KVM: arm64: selftests: Move finalize_vcpu back to run_test
c47467712e8be10805aed4db5626a39aedc784bb KVM: selftests: Only do get/set tests on present blessed list
cbc0daa67c62bcfeb45cccfc821216549566fb40 KVM: selftests: Add skip_set facility to get_reg_list test
031f9efafc08d68b1b672e83ee73f6ea5c69c2ef KVM: riscv: Add KVM_GET_REG_LIST API support
477069398ed6e0498ee243e799cb6c68baf6ccb8 KVM: riscv: selftests: Add get-reg-list test
a6b33d009fc1fe80c935f18b714b36c81e1f1400 KVM: arm64: Remove unused declarations
a1342c8027288e345cc5fd16c6800f9d4eb788ed KVM: Rename kvm_arch_flush_remote_tlb() to kvm_arch_flush_remote_tlbs()
cfb0c08e80120928dda1e951718be135abd49bae KVM: Declare kvm_arch_flush_remote_tlbs() globally
32121c813818a87ba7565b3afce93a9cc3610a22 KVM: arm64: Use kvm_arch_flush_remote_tlbs()
eddd21481011008792f4e647a5244f6e15970abc KVM: Remove CONFIG_HAVE_KVM_ARCH_TLB_FLUSH_ALL
d4788996051e3c07fadc6d9b214073fcf78810a8 KVM: Allow range-based TLB invalidation from common code
619b5072443c05cf18c31b2c0320cdb42396d411 KVM: Move kvm_arch_flush_remote_tlbs_memslot() to common code
360839027a6e4c022e8cbaa373dd747185f1e0a5 arm64: tlb: Refactor the core flush algorithm of __flush_tlb_range
4d73a9c13aaa78b149ac04b02f0ee7973f233bfa arm64: tlb: Implement __flush_s2_tlb_range_op()
6354d15052ec88273c24beae4c99e31c3d3889b6 KVM: arm64: Implement __kvm_tlb_flush_vmid_range()
117940aa6e5f8308f1529e1313660980f1dae771 KVM: arm64: Define kvm_tlb_flush_vmid_range()
c42b6f0b1cde4dd19e6b5dd052e67b87cc331b01 KVM: arm64: Implement kvm_arch_flush_remote_tlbs_range()
3756b6f2bb3a242fef0867b39a23607f5aeca138 KVM: arm64: Flush only the memslot after write-protect
defc8cc7abf0fcee8d73e440ee02827348d060e0 KVM: arm64: Invalidate the table entries upon a range
7657ea920c54218f123ddc1b572821695b669c13 KVM: arm64: Use TLBI range-based instructions for unmap
21f74a51373791732baa0d672a604afa76d5718d arm64: Add missing VA CMO encodings
464f2164da7e4cb50faec9d56226b22c9b36cdda arm64: Add missing ERX*_EL1 encodings
6ddea24dfd59f0fc78a87df54d428e3a6cf3e11f arm64: Add missing DC ZVA/GVA/GZVA encodings
fb1926cccd70a5032448968dfd639187cd894cb7 arm64: Add TLBI operation encodings
2b97411fef8ff9dafc862971f08382f780dc5357 arm64: Add AT operation encodings
57596c8f991c9aace47d75b31249b8ec36b3b899 arm64: Add debug registers affected by HDFGxTR_EL2
2b062ed483ebd625b6c6054b9d29d600bd755a86 arm64: Add missing BRB/CFP/DVP/CPP instructions
cc24f656f7cf834f384a43fc6fe68ec62730743d arm64: Add HDFGRTR_EL2 and HDFGWTR_EL2 layouts
b206a708cbfb352f2191089678ab595d24563011 arm64: Add feature detection for fine grained traps
484f86824a3d94c6d9412618dd70b1d5923fff6f KVM: arm64: Correctly handle ACCDATA_EL1 traps
3ea84b4fe446319625be64945793b8540ca15f84 KVM: arm64: Add missing HCR_EL2 trap bits
50d2fe4648c50e7d33fa576f6b078f22ad973670 KVM: arm64: nv: Add FGT registers
e930694e6145eb210c9931914a7801cc61016a82 KVM: arm64: Restructure FGT register switching
e58ec47bf68d2bcaaa97d80cc13aca4bc4abe07b KVM: arm64: nv: Add trap forwarding infrastructure
d0fc0a2519a6dd906aac448e742958d30b5787ac KVM: arm64: nv: Add trap forwarding for HCR_EL2
a0b70fb00db83e678f92b8aed0a9a9e4ffcffb82 KVM: arm64: nv: Expose FEAT_EVT to nested guests
cb31632c44529048c052a2961b3adf62a2c89b17 KVM: arm64: nv: Add trap forwarding for MDCR_EL2
e880bd3363237ed8abbe623d1b49d59d5f6fe0d1 KVM: arm64: nv: Add trap forwarding for CNTHCTL_EL2
15b4d82d69d7b0e5833b7a023dff3d7bbae5ccfc KVM: arm64: nv: Add fine grained trap forwarding infrastructure
5a24ea7869857251a83da1512209f76003bc09db KVM: arm64: nv: Add trap forwarding for HFGxTR_EL2
039f9f12de5fc761d2b32fa072071533aa8cbb3b KVM: arm64: nv: Add trap forwarding for HFGITR_EL2
d0be0b2ede13247c53745d50e2a5993f2b27c802 KVM: arm64: nv: Add trap forwarding for HDFGxTR_EL2
a77b31dce4375be15014b10e8f94a149592ea6b6 KVM: arm64: nv: Add SVC trap forwarding
ea3b27d8dea081f1693b310322ae71fa75d1875b KVM: arm64: nv: Expand ERET trap forwarding to handle FGT
d4d2dacc7cddc37aaa7c6eed8665d533d1037e1e KVM: arm64: nv: Add switching support for HFGxTR/HDFGxTR
0a5d28433ad94cc38ecb3dbb5138b8ae30ffb98a KVM: arm64: nv: Expose FGT to nested guests
a63cf31139b7f41d468dc8ef63dbf6bae213d960 KVM: arm64: Move HCRX_EL2 switch to load/put on VHE systems
03fb54d0aa73cc14e51f6611eb3289e4fec15184 KVM: arm64: nv: Add support for HCRX_EL2
60046980bf60ed8846113b484d666a5fdf413be4 KVM: arm64: nv: Select XARRAY_MULTI to fix build error
3e1efe2b67d3d38116ec010968dbcd89d29e4561 KVM: Wrap kvm_{gfn,hva}_range.pte in a per-action union
765da7fe0e76ed41eea9514433f4ca8cdb5312b1 KVM: x86: Remove break statements that will never be executed
7b0151caf73a656b75b550e361648430233455a0 KVM: x86: Remove WARN sanity check on hypervisor timer vs. UNINITIALIZED vCPU
4c08e737f056fec930b416a2bd37ed266d724f95 KVM: SVM: Take and hold ir_list_lock when updating vCPU's Physical ID entry
f3cebc75e7425d6949d726bb8e937095b0aef025 KVM: SVM: Set target pCPU during IRTE update if target vCPU is running
7d18eef13622d84af93086ae79f081692516ba85 KVM: VMX: Rename vmx_get_max_tdp_level() to vmx_get_max_ept_level()
392a53246257a9f89ef421b60af62056ce374285 x86: kvm: x86: Remove unnecessary initial values of variables
f67063414c0e83bb4a9e12358cc179af53c2a8bb KVM: SVM: correct the size of spec_ctrl field in VMCB save area
42764413d19585caff1321823b376c0bd0a597af KVM: x86: Add a framework for enabling KVM-governed x86 features
ccf31d6e6cc53e50cc42845061174082fd229c79 KVM: x86/mmu: Use KVM-governed feature framework to track "GBPAGES enabled"
1143c0b85c07fc45daf1c33b26ba9320becd6748 KVM: VMX: Recompute "XSAVES enabled" only after CPUID update
0497d2ac9b26d015cfafc4655ad9308c30a61810 KVM: VMX: Check KVM CPU caps, not just VMX MSR support, for XSAVE enabling
662f6815786efc9a60ee374142b3fd70db4637be KVM: VMX: Rename XSAVES control to follow KVM's preferred "ENABLE_XYZ"
fe60e8f65f79138ffdcc8a9155036cc35f6079ac KVM: x86: Use KVM-governed feature framework to track "XSAVES enabled"
1c18efdaa3148605071ae8b3551ee86c95c8807b KVM: nVMX: Use KVM-governed feature framework to track "nested VMX enabled"
7a6a6a3bf5d8c32a91d8fabb0e2d31f3bd23a412 KVM: nSVM: Use KVM-governed feature framework to track "NRIPS enabled"
4365a45571c791a2fbeb81cf27738960c5456f57 KVM: nSVM: Use KVM-governed feature framework to track "TSC scaling enabled"
4d2a1560ffc29525493829ee31dc069c00c52c69 KVM: nSVM: Use KVM-governed feature framework to track "vVM{SAVE,LOAD} enabled"
e183d17ac362655e5ef061760245b4402b9c04f8 KVM: nSVM: Use KVM-governed feature framework to track "LBRv enabled"
59d67fc1f0dbb5ee8841d62140efe0fdc4fbabf5 KVM: nSVM: Use KVM-governed feature framework to track "Pause Filter enabled"
b89456aee78d22b20c6c83c4d75af7985ae5be8d KVM: nSVM: Use KVM-governed feature framework to track "vGIF enabled"
ee785c870d6f80380be6549772137a41c527d0ba KVM: nSVM: Use KVM-governed feature framework to track "vNMI enabled"
9717efbe5ba3f52d4b3cc637c7f7f6149ea264bb KVM: x86: Disallow guest CPUID lookups when IRQs are disabled
1f8403953f05af591ab72cf749b9b9b837ea9595 KVM: Remove unused kvm_device_{get,put}() declarations
458933d33af2cb3663bd8c0080c1efd1f9483db4 KVM: Remove unused kvm_make_cpus_request_mask() declaration
cf6d80c0eb95900e19e1ad54c686a1877dda4276 KVM: selftests: Add x86 properties for Intel PMU in processor.h
c853be2265ccd497ff17b878962a2dbcb4873abf KVM: selftests: Drop the return of remove_event()
de527b1daf69a41a265f48ad7bb9207ca7b7d29b KVM: selftests: Introduce "struct __kvm_pmu_event_filter" to manipulate filter
86ab6af8b96a6a6c8f86f1b0ea1dd386f43930db KVM: selftests: Add test cases for unsupported PMU event filter input values
d4e36166820a089f6300dc59dbb641e8c150bec1 KVM: selftests: Test if event filter meets expectations on fixed counters
740d087e7fff2a68fb1c7f01efb239e45f217485 KVM: selftests: Test gp event filters don't affect fixed event filters
ec3eb9ed6081bea8ebf603ff545dba127071b928 KVM: arm64: PMU: Disallow vPMU on non-uniform PMUVer
335ca49ff31f145c0f08540614062197a334e064 KVM: arm64: PMU: Avoid inappropriate use of host's PMUVer
8c694f557fd80ca9815ddb1cf5de10d8bf168110 KVM: arm64: PMU: Don't advertise the STALL_SLOT event
64b81000b60b70f10a5834023fe100902d9f7a57 KVM: arm64: PMU: Don't advertise STALL_SLOT_{FRONTEND,BACKEND}
b1f778a223a2a8ad6262e5233cfc3483bcf6e213 KVM: arm64: pmu: Resync EL0 state on counter rotation
9b80b9676be901eb980c48543a19d7026d2f84b8 KVM: arm64: pmu: Guard PMU emulation definitions with CONFIG_KVM
c948a0a2f5dc729411a6cfbe0348c0aac5d8a07a KVM: arm64: nv: Add trap description for SPSR_EL2 and ELR_EL2
f1187ef24eb8f36e8ad8106d22615ceddeea6097 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
1952e74da96fb3e48b72a2d0ece78c688a5848c1 KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
cb49631ad111570f1bad37702c11c2ae07fa2e3c KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
80d0f521d59e08eeaa0bc5d624da139448fb99b8 KVM: SVM: Require nrips support for SEV guests (and beyond)
5002b112a5ad23579b7c3a36c9748740bcdfc88e KVM: selftests: Reload "good" vCPU state if vCPU hits shutdown
02dc2543e3795867260826983bf3f20b282c8fc3 KVM: selftests: Explicit set #UD when *potentially* injecting exception
c92b922a8c526e1bb11945a703cba9f85976de7e KVM: x86: Update MAINTAINTERS to include selftests
9ca0c1a1265c03d54f1c71005ea0375f9bccabee KVM: VMX: Delete ancient pr_warn() about KVM_SET_TSS_ADDR not being set
f156a7d13fc35d0078cd644b8cf0a6f97cbbe2e2 KVM: arm64: Remove size-order align in the nVHE hyp private VA range
c1907626dddc0e1c9aaea6af6c2ae49c861177ce Merge branch kvm-arm64/nv-trap-forwarding into kvmarm-master/next
d58335d10fd7617addb48b3c4f06c373c2f76529 Merge branch kvm-arm64/tlbi-range into kvmarm-master/next
50a40ff7d311da4c28e7f9d5e9113b4fab3b7b8e Merge branch kvm-arm64/6.6/pmu-fixes into kvmarm-master/next
1f66f1246bfa08aaf13db897736de49cbeaf72a1 Merge branch kvm-arm64/6.6/misc into kvmarm-master/next
ede6d0b2031e045f0a0e4515e4567828d87fd3ef Merge tag 'kvm-x86-selftests-immutable-6.6' into next
16631c42e6ff4f5acf30998fda6c2ea09d1adbfe KVM: s390: interrupt: Fix single-stepping into interrupt handlers
74a439ef7b67d89d29ec7485c3aeca20a64449c5 KVM: s390: interrupt: Fix single-stepping into program interrupt handlers
ba853a4e1c7addc631df55535bf0b04c62dc79d8 KVM: s390: interrupt: Fix single-stepping kernel-emulated instructions
1ad1fa820e6424ae75d3d9f59774e40c9c7ec1e5 KVM: s390: interrupt: Fix single-stepping userspace-emulated instructions
fdbeb55ebdf1d83e610303f7e5c50a4d6904b7fa KVM: s390: interrupt: Fix single-stepping keyless mode exits
642dbc0312d67781dabf97a70b43810165f21527 KVM: s390: selftests: Add selftest for single-stepping
5d0545abee3a39e2946e6587475504f3ebab3ae3 Merge remote-tracking branch 'vfio-ap' into next
b1e428615f154c87a94267b67e819644b50948f8 KVM: s390: pv: relax WARN_ONCE condition for destroy fast
59a881402cc89788652fa2c2ce7421d14f131c34 s390/uv: UV feature check utility
19c654bf05ae33ad0a2a9c039d5fe7d411a8bb06 KVM: s390: Add UV feature negotiation
899e2206f46aece42d8194c350bc1de71344dbc7 KVM: s390: pv: Allow AP-instructions for pv-guests
50011c2a245792993f2756e5b5b571512bfa409e KVM: VMX: Refresh available regs and IDT vectoring info before NMI handling
c69290557c7571dff3d995fa27619b965915e8a1 regulator: tps6287x: Fix n_voltages
e0fb12c673e53d2a103b9e0abc92204de0fc325d Merge tag 'kvmarm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0d15bf966d7d47ba9630c4fc6e04860449cc2aab Merge tag 'kvm-x86-generic-6.6' of https://github.com/kvm-x86/linux into HEAD
1814db83c049f3ab3e9a185b57a82f0ab53e58d3 Merge tag 'kvm-x86-selftests-6.6' of https://github.com/kvm-x86/linux into HEAD
69fd3876a4648499dbda4707fac646dc9c69fb0a Merge tag 'kvm-s390-next-6.6-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
e43ae8b689f0e6864e0a478477995a887301644b Merge tag 'kvm-riscv-6.6-1' of https://github.com/kvm-riscv/linux into HEAD
8783790a5e77f5fde8dd267d154089c37955d5e3 Merge tag 'kvm-x86-pmu-6.6' of https://github.com/kvm-x86/linux into HEAD
755e732dde236c664673966c817d811db7ce1960 Merge tag 'kvm-x86-vmx-6.6' of https://github.com/kvm-x86/linux into HEAD
bd7fe98b353b7e52b3db239d86cbe04234097a20 Merge tag 'kvm-x86-svm-6.6' of https://github.com/kvm-x86/linux into HEAD
6d5e3c318a33edb1f9176964c4ed7f076fc4248c Merge tag 'kvm-x86-misc-6.6' of https://github.com/kvm-x86/linux into HEAD
91303f800e76517d1e96d47dec290c5d5dbf1230 KVM: x86/mmu: Move the lockdep_assert of mmu_lock to inside clear_dirty_pt_masked()
d09f711233a43869725abc44102117d2a8fae6fe KVM: x86/mmu: Guard against collision with KVM-defined PFERR_IMPLICIT_ACCESS
a98b889492a61a0220f26d8692ec744f1830a172 KVM: x86/mmu: Delete pgprintk() and all its usage
350c49fdea222193e886ddfa8cc55989853a05f5 KVM: x86/mmu: Delete rmap_printk() and all its usage
c4f92cfe021d9263a554f8adcd7c49ef52e485bb KVM: x86/mmu: Delete the "dbg" module param
242a6dd8daddbc718a3ad585ce4dce042c13e208 KVM: x86/mmu: Avoid pointer arithmetic when iterating over SPTEs
58da926caad9c6ecba70202a3775f2fd9b476cfc KVM: x86/mmu: Cleanup sanity check of SPTEs at SP free
0fe6370eb3d5603e2e41bfca00043ed8b8f90cfb KVM: x86/mmu: Rename MMU_WARN_ON() to KVM_MMU_WARN_ON()
20ba462dfda6a95cb3bfb5577da813acf3dc4b40 KVM: x86/mmu: Convert "runtime" WARN_ON() assertions to WARN_ON_ONCE()
72e2fb24a0b0528bcc16a8f6ad2cf336ac361525 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
870d4d4ed82779e717ec7fb0f9b64f43bd7a736b KVM: x86/mmu: Replace MMU_DEBUG with proper KVM_PROVE_MMU Kconfig
3328dfe0eac38df388a0cded8e3f3cd307ca0be3 KVM: x86/mmu: Use BUILD_BUG_ON_INVALID() for KVM_MMU_WARN_ON() stub
069f30c619792d5202d72fecd842cacbee260561 KVM: x86/mmu: Plumb "struct kvm" all the way to pte_list_remove()
52e322eda3d475614210efbc0f2793a1da9d367a KVM: x86/mmu: BUG() in rmap helpers iff CONFIG_BUG_ON_DATA_CORRUPTION=y
f046923af79158361295ed4f0a588c80b9fdcc1d drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
1e557c1cd0549b30fa4bc3e9aa46c5eeadaa63f5 drm/i915/gvt: remove interface intel_gvt_is_valid_gfn
adc7b226b7d675d011fe86447a5a36b932f1b061 drm/i915/gvt: Verify hugepages are contiguous in physical address space
a15e61f3371b35b7db2d7890fdc68e5f7678e49f drm/i915/gvt: Don't try to unpin an empty page range
708e49583d7da863898b25dafe4bcd799c414278 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
96b138cd23e978cd0975d1f4d5709dae2e061fd1 drm/i915/gvt: Explicitly check that vGPU is attached before shadowing
241f0aadb8577dd17fa521bf19ba7ae85dc33d41 drm/i915/gvt: Error out on an attempt to shadowing an unknown GTT entry type
ba193f62c075768b475efbaec32481a20869813f drm/i915/gvt: Don't rely on KVM's gfn_to_pfn() to query possible 2M GTT
16735297fdce2c7952dbe23288aad0d327fc444b drm/i915/gvt: Use an "unsigned long" to iterate over memslot gfns
a90c367e5af63880008e21dd199dac839e0e9e0f drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
3cca6b262876d30aae423431e8392d8b97b044fd drm/i915/gvt: Protect gfn hash table with vgpu_lock
db0d70e61082a71e32147733ac082030cdbff0af KVM: x86/mmu: Move kvm_arch_flush_shadow_{all,memslot}() to mmu.c
eeb87272a364311dbfe1b10dd896c3e09a02cd03 KVM: x86/mmu: Don't rely on page-track mechanism to flush on memslot change
932844462ae310493d0d21b1c5d7464d59702b4d KVM: x86/mmu: Don't bounce through page-track mechanism for guest PTEs
b271e17defb07560399734c7aefbdd0fc961c601 KVM: drm/i915/gvt: Drop @vcpu from KVM's ->track_write() hook
c70934e0ab2d2c4bb16bf70c3e3db8c064a1761b KVM: x86: Reject memslot MOVE operations if KVMGT is attached
2ee05a4c275a54d9b64599bcbf7117a9490c9e43 drm/i915/gvt: Don't bother removing write-protection on to-be-deleted slot
b83ab124ded3c17f911668522a2e916ca8d3c523 KVM: x86: Add a new page-track hook to handle memslot deletion
c15fcf12ffb37be314752202fb02cf16138e66fb drm/i915/gvt: switch from ->track_flush_slot() to ->track_remove_region()
d104d5bbbc2de62fafe0e391dbc7b1e99a58722e KVM: x86: Remove the unused page-track hook track_flush_slot()
58ea7cf700cae441fd41d17e6f8092a4f9e2e32b KVM: x86/mmu: Move KVM-only page-track declarations to internal header
e998fb1a30131fdc7c734bc7422000b41146b631 KVM: x86/mmu: Use page-track notifiers iff there are external users
338068b5bec4dfa11cf50eb8c1839d1e27749395 KVM: x86/mmu: Drop infrastructure for multiple page-track modes
7b574863e71833b5a4907245c1d95e76d507b984 KVM: x86/mmu: Rename page-track APIs to reflect the new reality
e18c5429e0c4bf7b550211245dcbfc61e71a7e6f KVM: x86/mmu: Assert that correct locks are held for page write-tracking
427c76aed29ec12a57f11546a5036df3cc52855e KVM: x86/mmu: Bug the VM if write-tracking is used but not enabled
96316a06700fc93140e7492c9e994045680f7272 KVM: x86/mmu: Drop @slot param from exported/external page-track APIs
f22b1e8500b449fabc33ca271cd8e91749fa63b4 KVM: x86/mmu: Handle KVM bookkeeping in page-track APIs, not callers
09c8726ffa4a8309af7653988694b6cae6abf723 drm/i915/gvt: Drop final dependencies on KVM internal details
c5f2d5645f9b7c12c9546ced9ec1f1a558870747 KVM: x86/mmu: Add helper to convert root hpa to shadow page
c30e000e690af74f61a161fa60be140f23948cb1 KVM: x86/mmu: Harden new PGD against roots without shadow pages
2c6d4c27b92d729a2831df2a873ba6b5f682f435 KVM: x86/mmu: Harden TDP MMU iteration against root w/o shadow page
b5b359ac30d458cb3e2a7fb953adeec78fae4e35 KVM: x86/mmu: Disallow guest from using !visible slots for page tables
0e3223d8d00ac05849661f1b8b476d3caca251cf KVM: x86/mmu: Use dummy root, backed by zero page, for !visible guest roots
d10f3780bc2f80744d291e118c0c8bade54ed3b8 KVM: x86/mmu: Include mmu.h in spte.h
d011151616e73de20c139580b73fa4c7042bd861 Merge branch 'kvm-x86-mmu-6.6' into HEAD
171f8a49f212e87a8b04087568e1b3d132e36a18 spi: sun6i: reduce DMA RX transfer width to single byte
1f11f4202caf5710204d334fe63392052783876d spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
ca0e36e3e39a4e8b5a4b647dff8c5938ca6ccbec regulator: tps6594-regulator: Fix random kernel crash
0c02183427b4d2002992f26d4917c1263c5d4a7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
32904dec06adf350e04c2b2e6e6dbb321d852c6f Merge tag 'spi-fix-v6.6-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d9b9ea589b47ba603acf18bbbbb44b1a662c61f5 Merge tag 'regulator-fix-v6.6-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator

--===============3456262394303678525==--
