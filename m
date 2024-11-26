Content-Type: multipart/mixed; boundary="===============8440185828129251791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Tue, 26 Nov 2024 19:32:49 -0000
Message-Id: <173264956945.3507463.18439314350815926652@gitolite.kernel.org>

--===============8440185828129251791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: khilman
changes:
  - ref: refs/heads/master
    old: 28eb75e178d389d325f1666e422bc13bbbb9804c
    new: 7eef7e306d3c40a0c5b9ff6adc9b273cc894dbd5
    log: revlist-28eb75e178d3-7eef7e306d3c.txt

--===============8440185828129251791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28eb75e178d3-7eef7e306d3c.txt

8b0dc1305ea0bbb015b560193cdd76fd4100f062 powerpc/ftrace: Remove pointer to struct module from dyn_arch_ftrace
1d59bd2fc07f0b2e643b2a07405cf0717b93984f powerpc/ftrace: Skip instruction patching if the instructions are the same
ed6144656bb1ea29ad83671b48a21c89e7873b8a powerpc/ftrace: Move ftrace stub used for init text before _einittext
9670f6d2097c4f97e15c67920dfddc664d7ee91c powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
782f46cbce5328da9380f166bd31cd17a04a7b10 powerpc/ftrace: Add a postlink script to validate function tracer
1198c9c689cfdaa2d08eb508c13ff116043f07b7 kbuild: Add generic hook for architectures to use before the final vmlinux link
eec37961a56aa4f3fe1c33ffd48eec7d1bb0c009 powerpc64/ftrace: Move ftrace sequence out of line
cf9bc0efcce2c324314cf7f5138c08f85ef7b5eb powerpc64/ftrace: Support .text larger than 32MB with out-of-line stubs
e717754f0bb5c5347aac82232691340955735ce1 powerpc/ftrace: Add support for DYNAMIC_FTRACE_WITH_CALL_OPS
a52f6043a2238d656ddd23ce0499cf4f12645faa powerpc/ftrace: Add support for DYNAMIC_FTRACE_WITH_DIRECT_CALLS
71db948b9d2744e92124720f682ed2c26f0de75b samples/ftrace: Add support for ftrace direct samples on powerpc
d243b62b7bd3d5314382d3b54e4992226245e936 powerpc64/bpf: Add support for bpf trampolines
d41571c7097a21a5e188b401a3976b563be3fbe4 arm64: Drop SKL0/SKL1 from TCR2_EL2
5792349d0cce03fa37243a3bbcca78d2338d1f53 arm64: Remove VNCR definition for PIRE0_EL2
4ecda4c67961234e634295334fe69aea574c8e61 arm64: Add encoding for PIRE0_EL2
a5c870d0939b7a878edacb70831b8b32cbfed593 KVM: arm64: Drop useless struct s2_mmu in __kvm_at_s1e2()
dfeb91686992f5a973d09b66ddedf458de1acf08 KVM: arm64: nv: Add missing EL2->EL1 mappings in get_el2_to_el1_mapping()
164b5e20cdf6038f1b38867d2f6252ec6f10c356 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
9ae424d2a1ae144c83ffd7c9e2f408ae5acfb634 arm64: Define ID_AA64MMFR1_EL1.HAFDBS advertising FEAT_HAFT
69c19e047dfee63f3e5b06b4ad288bbad32fe8f0 KVM: arm64: Add TCR2_EL2 to the sysreg arrays
b9527b38c66730061c245e353dab42ef7dda33c6 KVM: arm64: nv: Save/Restore vEL2 sysregs
ad4f6ef0fa19d0418e4087fd6783679c3fdfa888 KVM: arm64: Sanitise TCR2_EL2
14ca930d828b6bd0538a0c7e101b52319ae7ad35 KVM: arm64: Correctly access TCR2_EL1, PIR_EL1, PIRE0_EL1 with VHE
5055938452ede673baf13bda4fe84d8fac2bee76 KVM: arm64: Add save/restore for TCR2_EL2
a0162020095e2a34a59fc64c07183cc039e759f6 KVM: arm64: Extend masking facility to arbitrary registers
5f8d5a15ef5a6ebf2c568101c20d4880a970a874 KVM: arm64: Add PIR{,E0}_EL2 to the sysreg arrays
b3ad940a088761fd183dccd65c6ee20b360e8c4b KVM: arm64: Add save/restore for PIR{,E0}_EL2
874ae1d48e607d41ae08fa72a9ed76cb62651085 KVM: arm64: Handle PIR{,E0}_EL2 traps
23e7a34c8397d1ecff430b3500ad5c8bdea10a5c KVM: arm64: Add AT fast-path support for S1PIE
4967b87a9ff7cb19bd85dd985616e08d0f08b07b KVM: arm64: Split S1 permission evaluation into direct and hierarchical parts
5e21b297872237a96a23b637e670548987a09bb9 KVM: arm64: Disable hierarchical permissions when S1PIE is enabled
364c081029a68b47e0ecb475a0cf337a89c9f960 KVM: arm64: Implement AT S1PIE support
ee3a9a0643c58f61d2227ba819e13dbb552aff11 KVM: arm64: Add a composite EL2 visibility helper
997eeecafebaef668b76264800c185544a432839 KVM: arm64: Define helper for EL2 registers with custom visibility
0fcb4eea5345531118ca6f46391e88b12fbc35e4 KVM: arm64: Hide TCR2_EL1 from userspace when disabled for guests
a68cddbe47efdac10855e5f154cbd6c87b792ba2 KVM: arm64: Hide S1PIE registers from userspace when disabled for guests
b4824120303f18dfa2b4b6bf303240172117925b KVM: arm64: Rely on visibility to let PIR*_ELx/TCR2_ELx UNDEF
b9ed7e5dfbe9b77639fd4ff042bef94fb232b94d arm64: Add encoding for POR_EL2
b17d8aa2012617c51c5478f1be69044adb602d53 KVM: arm64: Drop bogus CPTR_EL2.E0POE trap routing
f7575530df436c39d07e79d6eef721c6e7b35bb4 KVM: arm64: Subject S1PIE/S1POE registers to HCR_EL2.{TVM,TRVM}
26e89dccdf6328b608baa35d84cc36d915769f50 KVM: arm64: Add kvm_has_s1poe() helper
5970e9903f03560ce9829297e302463acdc26bc0 KVM: arm64: Add basic support for POR_EL2
de5c2827fb44ae3074638e373bcea64ac9107689 KVM: arm64: Add save/restore support for POR_EL2
846c993df98278ce18b80183d78b5c1ca8b14f5c KVM: arm64: Add POE save/restore for AT emulation fast-path
8a9b304d7e2276a0ebb60a23cdcf7d348052752f KVM: arm64: Disable hierarchical permissions when POE is enabled
7cd5c2796cb039aaa43d3f16d875bb7d60b2c1b0 KVM: arm64: Make PAN conditions part of the S1 walk context
e39ce7033c70df5e402b47dd248137878df6c771 KVM: arm64: Handle stage-1 permission overlays
1c6801d565eca7654732812b0c45ed898e64f238 KVM: arm64: Handle WXN attribute
9c738dae9534fbdf77c250132cba04e0822983b3 sysctl: Reduce dput(child) calls in proc_sys_fill_cache()
f92d2e9334171d07b47189397f222f64dcb77617 dt-bindings: leds: pca955x: Convert text bindings to YAML
1f9e418aafc6ee52aad25b85f1e799f031f8de67 mfd: intel_soc_pmic_bxtwc: Switch to use ATTRIBUTE_GROUPS()
d2e77347ce9a4d70165f4e97d6a4133e48e678cc mfd: intel_soc_pmic_bxtwc: Don't use "proxy" headers
3d6b7374f0d8b5f8945185e901a6f5e7ae887a16 mfd: intel_soc_pmic_bxtwc: Use temporary variable for struct device
4a8b3d48dad2ddbbb150602606c65bef3c2b3f8e mfd: intel_soc_pmic_bxtwc: Deduplicate error messages
3d1c3272a80952617158a9149bebcebb4463a4fd mfd: ipaq-micro: Add missing break for the default case
09b1ef9813a0742674f7efe26104403ca94a1b4a leds: lp55xx: Remove redundant test for invalid channel number
bd91530aee6007a979e52d816779a6e10ed8c00a dt-bindings: mfd: x-powers,axp152: Document AXP323
697a4001d31a607a72c6297e4eb0f7918c6e6929 mfd: axp20x: Ensure relationship between IDs and model names
e37ec32188701efa01455b9be42a392adab06ce4 mfd: axp20x: Allow multiple regulators
35fec94afe045856456faca4879b9c560e39d1e3 mfd: axp20x: Add support for AXP323
a0f8a8898e120d5a3f14cd22289daa3709d83f5b regulator: axp20x: add support for the AXP323
2bb0106db90f86c3c513c26bb42ef0798ae8164d mfd: cs42l43: Disable IRQs during suspend
577f6c2c59d785037057c75ae1b1a13cd5854150 mfd: adp5585: Drop obsolete dependency on COMPILE_TEST
99d36eed05e735105e89e0a18877518c08618e52 leds: bcm6328: Replace divide condition with comparison for shift value
6e31bb8d3a63bb2c3efab2fb6bcfccac677a4581 mfd: mt6397: Add initial support for MT6328
3e251afaec9a671716c9cc4c184f4e4a09915ec4 arm64: Use SYSTEM_OFF2 PSCI call to power off for hibernate
83732ce6a056c4bb242d64fd25e1fc78f35e6a74 arm64/sysreg: Convert existing MPAM sysregs and add the remaining entries
23b33d1e168cfcc96666f025beb3bccfcb58403a arm64: head.S: Initialise MPAM EL2 registers and disable traps
09e6b306f3bad803a9743e40da6a644d66d19928 arm64: cpufeature: discover CPU support for MPAM
31ff96c38ea393d9707f1d95b4bf8d372cf32177 KVM: arm64: Fix missing traps of guest accesses to the MPAM registers
7da540e29dea6016ed55d16450d3133c70761d21 KVM: arm64: Add a macro for creating filtered sys_reg_descs entries
6685f5d572c22e1003e7c0d089afe1c64340ab1f KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
75cd027cbcb161e277209e20df14f0818c62d9e7 KVM: arm64: selftests: Test ID_AA64PFR0.MPAM isn't completely ignored
0546d4a925a6ce52b362e528f6d962efd72c84b9 KVM: arm64: Move pkvm_vcpu_init_traps() to init_pkvm_hyp_vcpu()
3663b258f7231c7f3888c96e5c1eee33547873a6 KVM: arm64: Refactor kvm_vcpu_enable_ptrauth() for hyp use
cb0c272acebdf099431c34972963377f83872a08 KVM: arm64: Initialize the hypervisor's VM state at EL2
b56680de9c6489f2aed707fad2811e714b52fe4c KVM: arm64: Initialize trap register values in hyp in pKVM
93d7356e4b3044f5165f35a8beb6ef05b1a40b7a arm64: sysreg: Describe ID_AA64DFR2_EL1 fields
641630313e9c68b2a889b1aad684f29b9c3e4017 arm64: sysreg: Migrate MDCR_EL2 definition to table
3ecb1fe3842c8783d8cd94a192aec4225f72b652 arm64: sysreg: Add new definitions for ID_AA64DFR0_EL1
eb609638da5578c59fd28baf9825f1dd19b61d7a KVM: arm64: Describe RES0/RES1 bits of MDCR_EL2
18aeeeb57b93f5038ad9b1bac2102640e786b1d1 KVM: arm64: nv: Allow coarse-grained trap combos to use complex traps
a4063b5aa0bd7abc31c8044d897cff606cc8b74b KVM: arm64: nv: Rename BEHAVE_FORWARD_ANY
d97e66fbcba796bb986e2097c352afae896b7942 KVM: arm64: nv: Reinject traps that take effect in Host EL0
4ee5d5ff4b4dd0e08d0424aeec62f25d1d66bb04 KVM: arm64: nv: Honor MDCR_EL2.{TPM, TPMCR} in Host EL0
336afe0c832d6eb985d0e9dbc5a70929594e58d9 KVM: arm64: nv: Describe trap behaviour of MDCR_EL2.HPMN
166b77a2f42341c22fe6cda504a1afa3f672f920 KVM: arm64: nv: Advertise support for FEAT_HPMN0
a3034dab74fc12d6c0a589e31af9fafc436a4a0e KVM: arm64: Rename kvm_pmu_valid_counter_mask()
9a1c58cfefb06974a804174f127de3fedc779394 KVM: arm64: nv: Adjust range of accessible PMCs according to HPMN
9d15f8290a228ccd74a6ca8c082df350009e9e06 KVM: arm64: Add helpers to determine if PMC counts at a given EL
fe827f9166622dbe384605b78092c285d5e92b76 KVM: arm64: nv: Honor MDCR_EL2.HPME
16535d55e91f4d55134370e78e2b7f217e2ebc19 KVM: arm64: nv: Honor MDCR_EL2.HLP
8a34979030f6bcb713476ae485a58f5d8e96ebea KVM: arm64: nv: Apply EL2 event filtering when in hyp context
ae323e035801def145776dddf46c01ca1b90d21d KVM: arm64: nv: Reprogram PMU events affected by nested transition
38d7aacca09230fdb98a34194fec2af597e8e20d KVM: arm64: Get rid of userspace_irqchip_in_use
9b15062cc05dbfec8092f5f08ac734fd29ed7b5a mfd: rtc: bd7xxxx Drop IC name from IRQ
42e34f8446252a3dde70822d7e6f8d7d86ec20f4 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs added in SM8750
10821a061321f1f8ea1f2aadd28c148f8254976a mfd: Switch back to struct platform_driver::remove()
76c6217c31266e800b67a476bba59dfeb9858a90 dt-bindings: mfd: aspeed: Support for AST2700
ef86fe036d0a98569b39131b343738baf5198985 KVM: x86: Fix a comment inside kvm_vcpu_update_apicv()
6e44d2427b70911514663989963a114d466ca79d KVM: x86: Fix a comment inside __kvm_set_or_clear_apicv_inhibit()
3ffe874ea3eb4c674334c92303a72c76a1141c42 KVM: x86: Ensure vcpu->mode is loaded from memory in kvm_vcpu_exit_request()
71dd5d5300d228fbfd816a620250a62bfacdd902 KVM: x86: Advertise AMD_IBPB_RET to userspace
de572491a97567c6aeb25ab620d2f9e6635bd50e KVM: x86: AMD's IBPB is not equivalent to Intel's IBPB
f0e7012c4b938606c7ca230154f181f8eed683eb KVM: x86: Bypass register cache when querying CPL from kvm_sched_out()
1c932fc7620ddb9f5005fd4b0cf7f0ff47ecaaa4 KVM: x86: Add lockdep-guarded asserts on register cache usage
eecf3985459a4f9128939fbbef75972d7468e4a1 KVM: x86: Use '0' for guest RIP if PMI encounters protected guest state
e52ad1ddd0a3b07777141ec9406d5dc2c9a0de17 KVM: x86: drop x86.h include from cpuid.h
16ccadefa295af434ca296e566f078223ecd79ca KVM: x86: Route non-canonical checks in emulator through emulate_ops
c534b37b7584e2abc5d487b4e017f61a61959ca9 KVM: x86: Add X86EMUL_F_MSR and X86EMUL_F_DT_LOAD to aid canonical checks
9245fd6b8531497d129a7a6e3eef258042862f85 KVM: x86: model canonical checks more precisely
90a877216e6bd4cc336ecd85ad4e95cf7a1aa1c8 KVM: nVMX: fix canonical check of vmcs12 HOST_RIP
0e3b70aa137cb29a407de38e5b660d939ab462a3 KVM: x86: Document an erratum in KVM_SET_VCPU_EVENTS on Intel CPUs
2142ac663a6a72ac868d0768681b1355e3a703eb KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
bc2ca3680b30869ee9a764ab72c143070f1afec8 KVM: x86: Disallow changing MSR_PLATFORM_INFO after vCPU has run
dcb988cdac85bad177de86fbf409524eda4f9467 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
d75cac366f44174ab09b4d2ef16e70e6e30484e6 KVM: x86: Reject userspace attempts to access PERF_CAPABILITIES w/o PDCM
a1039111192b3b8c76c3b1a334b62376df3c2885 KVM: VMX: Remove restriction that PMU version > 0 for PERF_CAPABILITIES
a5d563890b8f0352c8f915c6acc75b5cd3b28d98 KVM: x86: Reject userspace attempts to access ARCH_CAPABILITIES w/o support
1ded7a57b8050ea92c0ab0253b11a917ae1427ff KVM: x86: Remove ordering check b/w MSR_PLATFORM_INFO and MISC_FEATURES_ENABLES
b799e3e7da2c8b2ae03c977307b2f082fac6140e KVM: selftests: Verify get/set PERF_CAPABILITIES w/o guest PDMC behavior
0581dfbad9542061406c40eccab9037e59ea62c8 KVM: selftests: Add a testcase for disabling feature MSRs init quirk
f2c5aa31670d8532dc820c110faf96d0cdbba7d9 KVM: selftests: Precisely mask off dynamic fields in CPUID test
164cea33bfedf883651d8d8b2db2fa867b48ecb0 KVM: selftests: Mask off OSPKE and OSXSAVE when comparing CPUID entries
2b9a126a2986fef604275d7d198163c9c3ced172 KVM: selftests: Rework OSXSAVE CR4=>CPUID test to play nice with AVX insns
8b14c4d85d031f7700fa4e042aebf99d933971f0 KVM: selftests: Configure XCR0 to max supported value by default
8ae01bf64caaea5562f3af40a2fbe404a1e79403 KVM: selftests: Verify XCR0 can be "downgraded" and "upgraded"
3678c7f6114f6fc8614c7e9a249d60f8e1678bad KVM: selftests: Drop manual CR4.OSXSAVE enabling from CR4/CPUID sync test
d87331890a38240d0743b7fb04c25d92b255ec46 KVM: selftests: Drop manual XCR0 configuration from AMX test
28439090ece61e71c2c2b75c3567446e5aea7519 KVM: selftests: Drop manual XCR0 configuration from state test
3c4c128d02ed81ddbf9b374a77bc0cb5a91e0a87 KVM: selftests: Drop manual XCR0 configuration from SEV smoke test
89f8869835e4da836bc60ab20568b7864706f94b KVM: selftests: Ensure KVM supports AVX for SEV-ES VMSA FPU test
64dd44a658065ab5595bbfe2cb4d8fd30c9e34a2 MAINTAINERS: Replace Siemens IPC related bouncing maintainers
e9f0a363473585a0f51b1b61a9bb15a63808d6ea tracing: Remove TRACE_FLAG_IRQS_NOSUPPORT
a9cfb8778c43fc473ae16cddb6e9611705721b31 tracing: Introduce tracepoint extended structure
654ced4a13774e5aec4d9466c97d22df7cb1e60b tracing: Introduce tracepoint_is_faultable()
2e8a12b82c40466204a832cf1a3ae9e9080710dc tracing: Fix syscall tracepoint use-after-free
ee3685a98ea920369696d31e54d1fe6a939ed65f tracing: Add might_fault() check in __DECLARE_TRACE_SYSCALL
242b32d8073ed16868ff0f9381732e9782dea63b tracing: Replace strncpy() with strscpy() when copying comm
f44ec8733a8469143fde1984b5e6931b2e2f6f3f bpf: put bpf_link's program when link is safe to be deallocated
61c6fefa92bb4ed7a34163b94f6ffac628237a29 bpf: decouple BPF link/attach hook and BPF program sleepable semantics
24507ce81eaf0c34d91f3d1acaa73ee2f796190a bpf: ensure RCU Tasks Trace GP for sleepable raw tracepoint BPF links
e0f253a52ccee3cf3eb987e99756e20c68a1aac9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
6c06f6a6b48d7f1756860120d21d5ede72735bf6 MAINTAINERS: Add kernel hardening keywords __counted_by{_le|_be}
a508ef4b1dcc82227edc594ffae583874dd425d7 lib: string_helpers: silence snprintf() output truncation warning
07c2a737504457c41678c5c30abe9107cd28dce6 scsi: ufs: exynos: Remove empty drv_init method
afd613ca2c60d0a970d434bc73e1ddcdb925c799 scsi: ufs: exynos: Remove superfluous function parameter
516ceaaf539de83de3af04c46198f39180cc44a1 scsi: ufs: exynos: Allow UFS Gear 4
c662cedea14efdcf373d8d886ec18019d50e0772 scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
5278917250a58792b30a9f9b6e9b28dca9d30965 scsi: ufs: exynos: gs101: Remove EXYNOS_UFS_OPT_BROKEN_AUTO_CLK_CTRL
96f3fd267fce2601d6a74689e4b4a5e4a04e10b0 scsi: ufs: exynos: Add EXYNOS_UFS_OPT_SKIP_CONFIG_PHY_ATTR check
5ef3cb67f3da46cb9213aee8c92758af8683a4ef scsi: ufs: exynos: gs101: Remove unused phy attribute fields
f8fe71a3fe89836e9b694f4a338157f5e36abae8 scsi: ufs: exynos: remove tx_dif_p_nsec from exynosauto_ufs_drv_init()
9cc4a4a5767756b1ebe45a76c4673432545ea70e scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
ef8bfb00e9f106434a43f42559a6bc42f850e2d0 scsi: ufs: exynos: Enable write line unique transactions on gs101
36adb55631d0199b516a8b573fa886494d0e44a6 scsi: ufs: exynos: Set ACG to be controlled by UFS_ACG_DISABLE
ceef938bbf8b93ba3a218b4adc244cde94b582aa scsi: ufs: exynos: Fix hibern8 notify callbacks
cabc453ca6c3e7ff25b4f558b06ef1691a9535d3 scsi: ufs: exynos: gs101: Enable clock gating with hibern8
29a64210c76788cae589f31c1cda6c46c2364111 scsi: lpfc: Modify CGN warning signal calculation based on EDC response
4c113ac05bb246813f0a3003307ad93b1c2d7d02 scsi: lpfc: Check devloss callbk done flag for potential stale NDLP ptrs
d35f7672715d1ff3e3ad9bb4ae6ac6cb484200fe scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
940ddac8961209a37fec13c1f8967ce93f31d2c0 scsi: lpfc: Update lpfc_els_flush_cmd() to check for SLI_ACTIVE before BSG flag
98f8d3588097e321be70f83b844fa67d4828fe5c scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
eb038363d8e9ae0d9fa31a0600438d19b283dd41 scsi: lpfc: Add cleanup of nvmels_wq after HBA reset
4281f44ea8bfedd25938a0031bebba1473ece9ad scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
32566a6f1ae558d0e79fed6e17a75c253367a57f scsi: lpfc: Remove NLP_RELEASE_RPI flag from nodelist structure
92b99f1a73b7951f05590fd01640dcafdbc82c21 scsi: lpfc: Change lpfc_nodelist nlp_flag member into a bitmask
3f8175c0a85900a3243530b93ec76207a9cc47cd scsi: lpfc: Update lpfc version to 14.4.0.6
5c169625d89e4a80c132faba3c0b9206ca3c4156 scsi: lpfc: Copyright updates for 14.4.0.6 patches
dabf72b85f298970e86891b5218459c17b57b26a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
04bad0c91743c8f3753c35750ffe4ddb1bf22489 clk: qcom: Make GCC_6125 depend on QCOM_GDSC
d677ce521334d8f1f327cafc8b1b7854b0833158 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
8ab3138a9b2dcb0ddf281240cf8cba414eb1224a net/mlx5: Introduce data placement ordering bits
775e6d3c8fda41083b16c26d05163fd69f029a62 RDMA/rxe: Set queue pair cur_qp_state when being queried
7363eb76b7f3b860ecfb8fcaf537e143bfd725bd RDMA/bnxt_re: Support driver specific data collection using rdma tool
3b72946bdf19f4dffbf84b2ab0d26f09763638c4 RDMA/bnxt_re: Add support for querying HW contexts
e4bcf8eb2a0e7e50b703449f504c654b2b16976d RDMA/bnxt_re: Support raw data query for each resources
d7d54769c042cf24e4e8aeae03ca9fb5fcb6f714 RDMA/bnxt_re: Add debugfs hook in the driver
8439662f6f1654733e90453f33db41c6178f1b54 Introduce mlx5 data direct placement (DDP)
8b36f7c3c6618dc97697a6a20a13b29651f68ab6 RDMA/mlx5: Support OOO RX WQE consumption
eb3d354efb39576c86c1e659807c57c557f2f68a RDMA/mlx5: Support querying per-plane IB PortCounters
6d9c7b272966f13ebbf39687620f395d97f4d15d RDMA/mlx5: Call dev_put() after the blocking notifier
af7a35bf6c36a77624d3abe46b3830b7c2a5f20c RDMA/core: Implement RoCE GID port rescan and export delete function
0bd2c61df95321e1ec123017cd8657360d15a24e RDMA/mlx5: Ensure active slave attachment to the bond IB device
dc6be4418a1144cce422093cde0245c76cdcaff0 RDMA/core: Add device ufile cleanup operation
27ed2f00807c2328c99751f9500ce6478f16cf7b RDMA/core: Move ib_uverbs_file struct to uverbs_types.h
7c891a4dbcc1f6c69297fcf89f1553e64d282643 RDMA/mlx5: Add implementation for ufile_hw_cleanup device operation
7566752e4d7d7fc0186531aa800068a7243f95c1 RDMA/nldev: Add IB device and net device rename events
6e59bcc9c8adec9a5bbedfa95a89946c56c510d9 rust: add static_branch_unlikely for static_key_false
ad37bcd965fda43f34cf5cc051f5d310880bd1e7 rust: add tracepoint support
91d39024e1b02914cc5e2dbc137908e29b269ce4 rust: samples: add tracepoint to Rust sample
aecaf181651c91b8c89058708b065da9312a0ccd jump_label: adjust inline asm to be consistent
169484ab667788e73d1817d75c2a2c4af37dbc7f rust: add arch_static_branch
e287e43167139a6c644ba648be6b2bf39314eaae KVM: x86/mmu: Check yielded_gfn for forward progress iff resched is needed
38b0ac47169b981bd40226f16f17d8a098c81309 KVM: x86/mmu: Demote the WARN on yielded in xxx_cond_resched() to KVM_MMU_WARN_ON
dd2e7dbc4ae2497cd6eea2d7003fe60039ebae50 KVM: x86/mmu: Refactor TDP MMU iter need resched check
13e2e4f62a4bb1288688e7218818f6f655600028 KVM: x86/mmu: Recover TDP MMU huge page mappings in-place instead of zapping
430e264b76538d371ff4e2d0d20801fa11b10198 KVM: x86/mmu: Rename make_huge_page_split_spte() to make_small_spte()
06c4cd957b5cfc8ce995474d3dc935cf89bcf454 KVM: x86/mmu: WARN if huge page recovery triggered during dirty logging
fe140e611d3450708a962d937546c7bd164183ea KVM: x86/mmu: Remove KVM's MMU shrinker
4cf20d42543cff8778f70b0c29def984098641a5 KVM: x86/mmu: Drop per-VM zapped_obsolete_pages list
d7d770bed98f1dbb7bcb9efa3ba4478ecceb624e KVM: x86: Short-circuit all kvm_lapic_set_base() if MSR value isn't changing
8166d25579120590ad0ec4ece02afd00a3c54f6a KVM: x86: Drop superfluous kvm_lapic_set_base() call when setting APIC state
d91060e342a66b52d9bd64f0b123b9c306293b76 KVM: x86: Get vcpu->arch.apic_base directly and drop kvm_get_apic_base()
adfec1f4591cf8c69664104eaf41e06b2e7b767e KVM: x86: Inline kvm_get_apic_mode() in lapic.h
c9c9acfcd5738fb292e670a582e4333a1187004c KVM: x86: Move kvm_set_apic_base() implementation to lapic.c (from x86.c)
7d1cb7cee94ffd913cb3b70aa1c3538f195c1f23 KVM: x86: Rename APIC base setters to better capture their relationship
ff6ce56e1d8889cf572874046d51325884e17e2c KVM: x86: Make kvm_recalculate_apic_map() local to lapic.c
c9155eb012b9b611852e63bb396a58924f1d371f KVM: x86: Unpack msr_data structure prior to calling kvm_apic_set_base()
a75b7bb46a83a2990f6b498251798930a19808d9 KVM: x86: Short-circuit all of kvm_apic_set_base() if MSR value is unchanged
cca257f0f3fbaf30e07e8073cd374a06eead7b40 dt-bindings: input: rotary-encoder: Fix "rotary-encoder,rollover" type
4cbf2b660f46be45b71d4f67f71495d08bf04371 pinctrl: intel: Add a human readable decoder for pull bias values
c6235c426d2ac78ab843a55cb1556b0f43175d9e pinctrl: elkhartlake: Add support for DSW community
7ec151f45730435b30aa75a98d22e39849cfb7f9 Input: synaptics - fix a typo
cbdc3f95cdf817e6adc5c783464658d30e9ccb61 Input: synaptics-rmi4 - switch to using cleanup functions in F34
60821fb4dd7345e5662094accf0a52845306de8c RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
332fa4a802b16ccb727199da685294f85f9880cb riscv: kvm: Fix out-of-bounds array access
2866949ec889cf383c481119c617b9cead733070 powerpc/ps3: replace open-coded sysfs_emit function
f1c774ba91054a749573781f9e8fd652b9a1f633 powerpc/modules: start/end_opd are only needed for ABI v1
19e0a70e6c3c1bf800b8ce9eb45864aa9e1e2781 powerpc: Use str_enabled_disabled() helper function
f52f40b22e505ca4784884c94154ea05fce18584 Merge tag 'renesas-pinctrl-for-v6.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
5ee063fac85656bea9cfe3570af147ba1701ba18 clk: imx: lpcg-scu: SW workaround for errata (e10858)
557be501c38e1864b948fc6ccdf4b035d610a2ea clk: imx: fracn-gppll: correct PLL initialization flow
ff4279618f0aec350b0fb41b2b35841324fbd96e clk: imx: fracn-gppll: fix pll power up
e81361f6cf9bf4a1848b0813bc4becb2250870b8 clk: imx: clk-scu: fix clk enable state save and restore
92888f39193419c117e282cce7fd762ba78784a4 clk: imx: lpcg-scu: Skip HDMI LPCG clock save/restore
96e266e3bcd6ed03f0be62c2fcf92bf1e3dc8a6a KVM: PPC: Book3S HV: Add Power11 capability support for Nested PAPR guests
81a206d736c19139d3863b79e7174f9e98b45499 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
7c204426b81822ba768b3a5e5393b1489917fb84 iommu/vt-d: Add domain_alloc_paging support
9ecfcac1fe15e097cfd74663bcb8fbeaf3cc2910 iommu/vt-d: Remove unused domain_alloc callback
a98db518dde246e01ead53617dc0a30d6aaa3752 iommu/vt-d: Enhance compatibility check for paging domain attach
c376a3456d8bef43ec556a98c0a04c35086c2737 iommu/vt-d: Remove domain_update_iommu_cap()
5bdd86ec5d19060f63c00fff3b081c887242a37a iommu/vt-d: Remove domain_update_iommu_superpage()
ed56de8a9e90d9771c4517fb9f2daac8282269ba iommu/vt-d: Refactor first_level_by_default()
621838c718a81ba3bfb8e0f941bc0133166bc534 iommu/vt-d: Refine intel_iommu_domain_alloc_user()
2a32309345ef2977ceb4fba81600066474ac8581 iommu/vt-d: Use PCI_DEVID() macro
6d8bac098e6e44b9a2768e38e9bf77626dc591b7 iommu/vt-d: Increase buffer size for device name
95e2eaf5b91aae6c3a433cd7882733bd806fa3c8 iommu/vt-d: Remove unused dmar_msi_read
4f178e07a2e62293311e2107786a843d6290d77a iommu/vt-d: Drop s1_pgtbl from dmar_domain
6ceb93f952f6ca34823ce3650c902c31b8385b40 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f1645676f25d2c846798f0233c3a953efd62aafb iommu/vt-d: Fix checks and print in pgtable_walk()
4d5440957641fb5652cbef8df6183baf473cab6b iommu/vt-d: Separate page request queue from SVM
9f831c16c69e4f2f042919c8409be300fd9f4248 iommu/vt-d: Remove the pasid present check in prq_event_thread
140f5dedbb9ec8d74d24fab5714ffccac0d8b1d3 iommu/vt-d: Move IOMMU_IOPF into INTEL_IOMMU
cbeb1b7eee2ffa63b4d809c0a3f068309df933fa iommufd: Enable PRI when doing the iommufd_hwpt_alloc
9baed1c28030ebac5d44b889b3adf155340fa751 iommu/vt-d: Drop pasid requirement for prq initialization
c43e1ccdebf2c950545fdf12c5796ad6f7bad7ee iommu/vt-d: Drain PRQs when domain removed from RID
896de2a8f9d3b24d84df0140fe3485089cb61333 Merge branch 'for-joerg/arm-smmu/bindings' into arm/smmu
1054861bc258fb5798b7132453593cc3eb0639ba clk: sunxi-ng: Use of_property_present() for non-boolean properties
5a700e77d6458e838b4882627771cc5f367827af mfd: cgbc-core: Fix error handling paths in cgbc_init_device()
dda8fdb033f48e759ff190c59aa266905ecba3dd Input: hilkbd - use guard notation when acquiring spinlock
229ba714e52f7f29f41c1aa2e9f49feef3629322 Input: locomokbd - use guard notation when acquiring spinlock
6b6b40ff05ab43b603abd7ae1821892307421d49 Input: maple_keyb - use guard notation when acquiring mutex
57a063632df8db6cb20d64ee52a06d4e2049235a Input: introduce notion of passive observers for input handlers
31062ea8c850d944aff6362d0a3614da939d08ef Merge tag 'samsung-clk-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
133e4a44f1a09c7e76c5dbecb4c7667980c3e53d dt-bindings: clock: qcom,rpmhcc: Add SAR2130P compatible
3ee315537e941fb92cff31b259641d19e798b4e6 dt-bindings: clock: qcom: document SAR2130P Global Clock Controller
528e7bb0cabad075ba6e6c84ba30301718cc75e3 dt-bindings: clock: qcom,sm8550-tcsr: Add SAR2130P compatible
adac76e7edb1ebdfdb4be179900e1d129912d847 dt-bindings: clock: qcom,sm8550-dispcc: Add SAR2130P compatible
111481020aa599764790c807312465a4c94f4b5c dt-bindings: clk: qcom,sm8450-gpucc: add SAR2130P compatibles
f93cea43e5527d1f0828360c09cdfaac0358dcd4 Merge branch '20241027-sar2130p-clocks-v5-0-ecad2a1432ba@linaro.org' into clk-for-6.13
aec8c0e28ce4a1f89fd82fcc06a5cc73147e9817 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
2cc88de6261f01ebd4e2a3b4e29681fe87d0c089 clk: qcom: rpmh: add support for SAR2130P
13e677de1a7b0f389a8a46d2d148c8b5b55afcdc clk: qcom: add support for GCC on SAR2130P
d2e0a043530b9d6f37a8de8f05e0725667aba0a6 clk: qcom: tcsrcc-sm8550: add SAR2130P support
1335c7eb7012f23dc073b8ae4ffcfc1f6e69cfb3 clk: qcom: dispcc-sm8550: enable support for SAR2130P
30eb0e76d7b4b7dd1e6e8ace010ac24391dd9263 clk: qcom: add SAR2130P GPU Clock Controller support
03e525c66de2535dc1afd26be004621c7c5a253e dt-bindings: clock: Add Qualcomm IPQ5424 GCC binding
153986098c6639b3b07b3e49fc33af3109d18594 Merge branch '20241028060506.246606-3-quic_srichara@quicinc.com' into clk-for-6.13
79dfed29aa3f714e0a94a39b2bfe9ac14ce19a6a clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
21b5d5a4a3114607a27653371c0332f2080e3c05 clk: qcom: add Global Clock controller (GCC) driver for IPQ5424 SoC
9d0af685ca5025ad24431f9387d3ffcdfddbdb87 Merge tag 'clk-microchip-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
48901e9d625232e2b10e5a5abb98fa48250f4a8f Merge branch 'mm-hotfixes-stable' into mm-stable.
f8f55e9ec73f0a07e55fd91ce82fdca0796ad66a selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
d2d243df445a88c26e91eac02b041213c7a32e9e mm: shmem: fix khugepaged activation policy for shmem
ba7196e566516f798635e26e976ae44f708d9d54 mm/damon: fix sparse warning for zero initializer
15ff4d409e1a6f939d94d2005ae275c26b2b0d9d mm/memcontrol: add per-memcg pgpgin/pswpin counter
9e9e085effe9b7e342138fde3cf8577d22509932 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
bf779fb9afb5c5cc3c45d19a7a1ea7cd77c742f0 zram: introduce ZRAM_PP_SLOT flag
58652f2b6d21f2874c9f060165ec7e03e8b1fc71 zram: permit only one post-processing operation at a time
3f909a60cec19509f6bfa01f90ad878e410cec51 zram: rework recompress target selection strategy
330edc2bc059a48b1f61a704521818d4f831767c zram: rework writeback target selection strategy
b967fa1ba72b5da2b6d9bf95f0b13420a59e0701 zram: do not mark idle slots that cannot be idle
1a1d0f8992d5c6c8059d28cd9cb263180dd98a28 zram: reshuffle zram_free_page() flags operations
5e99893444a0e0582feb49d618195114b6e35760 zram: remove UNDER_WB and simplify writeback
cd3f8467afd470ccab0de2fbc7c76664af4a0bac mm: refactor mm_access() to not return NULL
8c7904a8cd0dfb061d078545c2d3c4acce1fcfeb maple_tree: i is always less than or equal to mas_end
1c148069b240a3a65d1aee90c9d5c6997a747a7d maple_tree: goto complete directly on a pivot of 0
f36ba810816182953af74d176e0644e38979b723 maple_tree: remove maple_big_node.parent
5059aa6334fcf4b7ddd672255aec5835aecd32b6 maple_tree: memset maple_big_node as a whole
bbc251f30ef312343fec3f5c0591ce01078c2bb9 mm: fix shrink nr.unqueued_dirty counter issue
1cd1a4e71b61eaf8cadd15372b67ccd60a2e1a99 mm/mempolicy: fix comments for better documentation
3b2faed068b9e736402f0b6f98fd68a177f619ec selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
f33cea94e37ce10e27b192e3c5e80ff685ac7b1f selftests/mm: hugetlb_fault_after_madv: improve test output
021781b01275c07cd5b7d3e4e8afc2bdf2429a84 mm/madvise: unrestrict process_madvise() for current process
f2f484085ef1a2bb5aea861a06bc6b4dc50d2ab8 mm: move mm flags to mm_types.h
66efef9b1a7d6cc725efa9395fb390483ad5b555 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
7aefa59899e576db093ff077fd1ebd0d1b748f33 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
bd6ad65ddcbb2d0aceb843d31d4f1bd8d628200a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
c85507857bb8904f8631b3a89b19aa73b1f77e48 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
fc9c45b71f43cafcc0435dd4c7a2d3b99955a0fa arm: adjust_pte() use pte_offset_map_rw_nolock()
d9c1ddf37b4c287597a4578e70d19ed68d536be8 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
6dfd0d2cb3691040979ddbd6c758956694a3185d mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
24553a978b6fbd96fcb83c897c23569351ddebe2 mm: copy_pte_range() use pte_offset_map_rw_nolock()
838d02354464c301fcddf4f524365846608ac296 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
04965da7a4af790d99c360e79b00bd1f93f80eb1 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
e9c74b5431632d2ca60725ffff6fc1fe2b80f246 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
2441774f2d2890940f2db21bbc264c7e2f56d1ae mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
583e66debd1d5aa8c401aebe924c7406e15579a7 mm: pgtable: remove pte_offset_map_nolock()
473c371254d2c9906c286c939eaa99d0fac13e38 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
cb8e64be7681b857f4976378ece542b3e18a8484 mm: optimize truncation of shadow entries
d3db2c0425915f6b0f273770feee2e2f97dba6a3 mm: optimize invalidation of shadow entries
1fa00a568d113db279f683f40636cf72cf73a55d mm/cma: fix useless return in void function
12833a732346dcf4e3bde55d6556fedf90743656 selftests/damon/access_memory_even: remove unused variables
43b53bca61b032270395152ba93d6e9ead47f0de dt-bindings: clock: qcom: Add GCC clocks for QCS8300
559dd75eb95b44537494d34f3223a850a6c20f3e Merge branch '20240822-qcs8300-gcc-v2-1-b310dfa70ad8@quicinc.com' into clk-for-6.13
95eeb2ffce73feb883156cbb056c75ee33c28648 clk: qcom: Add support for Global Clock Controller on QCS8300
cedcf08f43dab0bf27e7a4e9bc82f27ccf89241d ocfs2: remove unused declaration in header file
5c50b3b8cfefbe306f2b348eec0663b458d70221 ocfs2: fix typo in comment
6efbd5ddb6af0408301b4c15b413e6425c7650b2 kexec/crash: no crash update when kexec in progress
838010180241f5a9779a9ef9a621cdd2842f7354 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
5c1edea773c98707fbb23d1df168bcff52f61e4b resource: replace open coded resource_intersection()
ba1eccc114ffc62c4495a5e15659190fa2c42308 resource: introduce is_type_match() helper and use it
9357bf5e66660cf56da44905ff2b158056bc6087 scripts/spelling.txt: add more spellings corrections
f9a4d8930f272fd76edc1f76062b5ca316bda25d ipc/msg: replace one-element array with flexible array member
4cc0473d7754d387680bdf0728eb29f0ec8834bf get rid of __get_task_comm()
286d7a54c8a2f124337a91235199585a35822d94 auditsc: replace memcpy() with strscpy()
d4ee4ac395eec1e64f696dbea1de82e90b17127d security: replace memcpy() with get_task_comm()
d967757d288182522ca263a3d4472101d15a2bfb bpftool: ensure task comm is always NUL-terminated
44ff630170edd89dcdca8a2552b1317fdcc65e51 mm/util: fix possible race condition in kstrdup()
43731516facc3257b514e5c45ae80664b28d3ca3 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
3240aadaccc15d781d1669965ccad230a8c4a175 drm: replace strcpy() with strscpy()
b42166427b46af0d963242283fc99d429623d303 lib/Kconfig.debug: move int_pow test option to runtime testing section
5a3c9366cbbf876521f570ce1fb525dc2cb0ed5c list: test: check the size of every lists for list_cut_position*()
834b251b1db6b88b9364955196e5e32746e5ccc7 resource: correct reallocate_resource() documentation
f2fa0fd4e7db8326a77618962714924b64f5f889 reboot: move reboot_notifier_list to kernel/reboot.c
a9d38bcd7337f051912174ebfc500e1cef73982e scatterlist: fix a typo
5d042707089f0d0c49473d05250e4f319a71e1df lib/crc16_kunit.c: add KUnit tests for crc16
8801c35c3672c8492824f5d3c4d3b37f43ed63c3 tools: fix -Wunused-result in linux.c
bf9850f6ea3577a099b0ed43f6e19ca43ef08704 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
1bb5d6609767b631526a95446198e5f436159bea scripts/decode_stacktrace.sh: remove trailing space
ad8f63f935b6785c87681d35b9408f5ecd5db967 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
f3adb88e6c0b50e18dab3d58b1d6c5abd35dfcf7 scripts/spelling.txt: add typo "exprienced" and "rewritting"
bc8f5921cd69188627c08041276238de222ab466 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
908ef9bb4bd36837c3619109bdcf58f6ab00bfc7 lib/list_sort: remove unnecessary header includes
ff1a39c3f86c4d998630645f6778a622a993fb8b tools/lib/list_sort: remove unnecessary header includes
8f0d91f41000e769f16b62a4b44f1f6da6db905b perf tools: update expected diff for lib/list_sort.c
74ef070e325465a1b364db6a5c6859785537f835 percpu: merge VERIFY_PERCPU_PTR() into its only user
001217defda86d0d6a5a9e6cf77a6b813857e7e3 percpu: introduce PERCPU_PTR() macro
dabddd687c9e1a06241d6b4d1f66b9f2b60b3ad1 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
92a8b224b833e82d286d2100432adbac8cf8a2a1 lib/min_heap: introduce non-inline versions of min heap API functions
aa5888afc2347ebb394c2c4b694fa3026775009e lib min_heap: optimize min heap by prescaling counters for better performance
03ec56d084611b5a4dc06ffa74db0928616e4d7f lib min_heap: avoid indirect function call by providing default swap
d559bb2c6deea1fb4650b8a784b27e87ea12f71d lib/test_min_heap: update min_heap_callbacks to use default builtin swap
083ad2871a8bbaf404b97eaa5e713e427e229f6b perf/core: update min_heap_callbacks to use default builtin swap
d6844302074aac634afd00c4b70a1e1249afeff3 dm vdo: update min_heap_callbacks to use default builtin swap
3d8a9a1c35227c3f1b0bd132c9f0a80dbda07b65 bcache: update min_heap_callbacks to use default builtin swap
06ce25145bb864e5d948c4bc7e35bdb460a4e597 bcachefs: clean up duplicate min_heap_callbacks declarations
75e849f3d0972e28d53fcfb540593c699a61c095 bcachefs: update min_heap_callbacks to use default builtin swap
ec7c2bda802191241940e333fb199edf4b9ea67c Documentation/core-api: add min heap API introduction
3ad563b1371b95f40b045b3bfa82848174e32a4c MAINTAINERS: add entry for min heap library code
25f12e46a0e05f5f75fd434e8098564e6f6793a5 nilfs2: convert segment buffer to be folio-based
4fd0a096f46887822b1138677510980fe03c002b nilfs2: convert common metadata file code to be folio-based
832acfe6ea0365524a35df1e9b1d7350ed9ea5f5 nilfs2: convert segment usage file to be folio-based
21cf934eed5c82994ce570b43b3a3ed049e4275a nilfs2: convert persistent object allocator to be folio-based
f99de3d5703a92cc18a9a95995b99b8401331bf7 nilfs2: convert inode file to be folio-based
aac6925e20e0e9476bc906f6bd83b6c508430d5a nilfs2: convert DAT file to be folio-based
cdee17960f67d1dad0738ef3ae9f1a63d3c92138 nilfs2: remove nilfs_palloc_block_get_entry()
a6cb5b1e9c707c3a43ede691c7faee45e796458b nilfs2: convert checkpoint file to be folio-based
310293201ed242e466b0e9f10f53b4a4abccffec nilfs2: remove nilfs_writepage
c1d73eb8d06003e7714cd3ce1d0d79832e59b1e9 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
b18d78dec38e0ccd06e968396388eadea1da1c4e nilfs2: convert nilfs_recovery_copy_block() to take a folio
013a07052a1a02d6d8bebf84ad3a8cb483292da7 nilfs2: convert metadata aops from writepage to writepages
2f07b652384969f5d0b317e1daa5f2eb967bc73d checkpatch: always parse orig_commit in fixes tag
e01caa2b63c88c64ee90b83a92a584ec90feeda5 lib/scatterlist: use sg_phys() helper
b5e60497a4b7f0b295c4c59b202cf4703b27062b ocfs2: cluster: fix a typo
77e94b0496ef39b759f23b4ece8c434a4b5c2e47 ocfs2: remove unused errmsg function and table
e1ef630c56d36770e180f0d0bf7b61b5289f5c48 clk: Add devm_clk_hw_register_gate_parent_hw()
2978fdc22cd32733336ec821e7265518a02136e8 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-clk-for-v6.13
3b42450ce1771c7b11d8f3563f4bbfe9b8d26611 clk: renesas: vbattb: Add VBATTB clock driver
d256d612f47529ed0b332298e2d5ea981a4dd5b8 mfd: rt5033: Fix missing regmap_del_irq_chip()
32360bf6a5d4016669c3545e7b0ec939937f5331 leds: Introduce ordered workqueue for LEDs events instead of system_wq
02f58f97419c828f58e30f24f54395ac9be159c0 leds: max5970: Fix unreleased fwnode_handle in probe function
95c65546f03f888481eda98b499947252e1f3b20 leds: ktd2692: Set missing timing properties
4ca7cd938725a4050dcd62ae9472e931d603118d leds: class: Protect brightness_show() with led_cdev->led_access mutex
2abbd6d5fbe0eae3752b44c963248e19292e5104 powerpc: Add __must_check to set_memory_...()
33729a5fc0caf7a97d20507acbeee6b012e7e519 iommu/io-pgtable-arm: Remove split on unmap behavior
fd50651636fb719098c2e6c3d8c6d7aef8208ae7 iommu/io-pgtable-arm-v7s: Remove split on unmap behavior
6ac7dffe7cca9b259f17b2f255b0d95ee15a76fd iommu: Add a kdoc to iommu_unmap()
0c159634c9a0c8836948893cfc27586ef2b73696 Merge tag 'renesas-clk-for-v6.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
d7ce9c73da54a096311edbf4688b78b179dd79bc resource: avoid unnecessary resource tree walking in __region_intersects()
82e33f249f1126cf3c5f39a31b850d485ac33bc3 fs/proc/kcore.c: fix coccinelle reported ERROR instances
777620b890d783c6575f172041f390c4c075b666 dma-buf: use atomic64_inc_return() in dma_buf_getfile()
dd8cbf41a61a836faf1940313b276e44feba1c4b Merge tag 'clk-imx-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
c601478bf02e124744308bca3618e07ad8a8208d Merge tag 'clk-meson-v6.13-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
ea1ba200488107a2c9bbdfc80a2cb74ed8f081bc Merge tag 'sunxi-clk-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
da6ffe855b5a05f29222e3d4ffa4b549413e33a4 powerpc/ps3: Mark ps3_setup_uhc_device() __init
d49df3d39244f57957ec744fc5e560939ecb4290 scsi: MAINTAINERS: Update UFS Exynos entry
b795a4a190d8e8fe7863f1b5b597322c9cf87c7d Merge patch series "UFS cleanups and enhancements to ufs-exynos for gs101"
826d94a71597338e379076800f4d1ee81c5f3856 Merge patch series "Update lpfc to revision 14.4.0.6"
4b3b5815bcf3312539be569c2ffe702aa1f42153 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
7670e74ff31939acd792ff59fa83bc73d040dd8e scsi: ufs: ufs-mediatek: Configure individual LU queue flags
c8d81a438544a8c439b89bd88cfdc35117011658 scsi: pm8001: Use module param to set pcs event log severity
4501ea5f0a5ca1a3fe58ef7b48f1bd3829c6c7e5 scsi: pm8001: Initialize devices in pm8001_alloc_dev()
53b550de463529f88c78526288260d4194cf4061 scsi: pm8001: Increase request sg length to support 4MiB requests
f8da4c1cad5f836765bf147572872bfd0c3eb271 scsi: Switch back to struct platform_driver::remove()
84c1e27e6c64919812824a60001988fc384840ce scsi: ufs: Replace deprecated PCI functions
da5aeca99dd0b6c7bf6679382756ea6bda195f72 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
2e8375df86490bf4c1aa5f5973fb031998e1542f scsi: esas2r: Remove unused esas2r_build_cli_req()
178b8f38932d635e90f5f0e9af1986c6f4a89271 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bd65694223f7ad11c790ab63ad1af87a771192ee scsi: fusion: Remove unused variable 'rc'
c62c30429db3eb4ced35c7fcf6f04a61ce3a01bb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
95bbdca4999bc59a72ebab01663d421d6ce5775d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4045de893f691f75193c606aec440c365cf7a7be scsi: sg: Enable runtime power management
50133cf05263198da551e2964d654ae8ad47fe8e scsi: sun3: Mark driver struct with __refdata to prevent section mismatch
007cd6ba9aace998acab29a3b9e9b1ce02f91f5d scsi: ufs: core: Restore SM8650 support
5bb2d6179d1a8039236237e1e94cfbda3be1ed9e scsi: st: Don't modify unknown block number in MTIOCGET
0b120edb37dc9dd8ca82893d386922eb6b16f860 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a4550b28c8c853e7241ecf30b4f1d9c6bc631fda scsi: st: New session only when Unit Attention for new tape
128faa1845a2d5b0178b986f3bd18fb38cc08cc2 Merge patch series "scsi: st: Device reset patches"
9c0a1b99e3919f5fddeeaf96b36f86ccc5cc2a10 ksm: use a folio in try_to_merge_one_page()
98c3ca0015b8a5af7f98109261bd9a471097135b ksm: convert cmp_and_merge_page() to use a folio
76f1a8261188dfbc46d2957e2bb98dd5f007da7c ksm: convert should_skip_rmap_item() to take a folio
b33cc96c7020b923085046e5cf2e934f41c530ec mm: add PageAnonNotKsm()
b9a256352f3ba697396c26d2a74f4081335f8cef mm: remove PageKsm()
f0327de7067c008088d96592198ec6df045c5a1b gup: convert FOLL_TOUCH case in follow_page_pte() to folio
d7d65b1039019e8789119b498d97cf2531d989a8 mm: move set_pxd_safe() helpers from generic to platform
e26060d1fbd31a8583e2e79addc772249c1e22b4 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
5f5a3e9530beccce4564143eae1518dc5468bb9b mm/truncate: reset xa_has_values flag on each iteration
b314e21596a48d21a88b8c6a98ecfea8d7b2d2a1 maple_tree: do not hash pointers on dump in debug mode
04f315a7dc43a097050534679600974592494a22 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
7f24cbc9c4d42db8a3c8484d120cf9c1da557fab mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
7d7dba7f6891addedeb894e6f74b46177900874c arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
1317a5e7f7b1336eac4097f0ef4f5cd7ae72f1d0 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
a8d457b29b017a8499ff885d64804de3ff203dee arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
5959ffabbb67dfdd0cd4623e675a24005de66393 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7bd3f1e1a9ae7f7508c88dd056755a0a4741ae88 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
cc92882ee218d62ef017fa545b3c8a2d1e060a5a mm: drop hugetlb_get_unmapped_area{_*} functions
5b2f650d593ed4d020228df8563e7ad23abc847f arch/s390: clean up hugetlb definitions
bd40b053fabe27209cb240d205a0c817cbe5fb87 mm: consolidate common checks in hugetlb_get_unmapped_area
018d24539d9ed7531245a381ba24f5d9e8714682 percpu: fix data race with pcpu_nr_empty_pop_pages
077c7c1e099f46b4abd0babf233d476597a4823a mm/memory.c: remove stray newline at top of file
150e0fb86d69caec7aec48705e563e9336b7a4a6 MAINTAINERS: mailmap: update Alexey Klimov's email address
ebcfc63d6bca3cce1bfca30092712f3468b4ecff mm: abstract THP allocation
1ced09e0331f6cc4ca7eae75bc0ef03957129a94 mm: allocate THP on hugezeropage wp-fault
01a9097aa3ce4c6aef296779c163169ac403260e zram: do not open-code comp priority 0
afe789b7367ad43ba8f079981d40851f8bd319ce kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
002c5d1ca89c153e889e7fc3e0380cd807e40107 mm/kmemleak: fix typo in object_no_scan() comment
f8780515fe914ac03189213c7e485264d65e2ece mm: add pcp high_min high_max to proc zoneinfo
6359c39c9de66dede8ff5ff257c9e117483dbc7c mm: remove unused hugepage for vma_alloc_folio()
0aa3ef3637920799f1b2f67dfff0d698127444ac memcg: add tracing for memcg stat updates
7e1fbaa0df1dfc7b820cd41be0b2c7535d3e983a mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
f0c99037a0c6301ca8c3e41162dd0426b5d38abe maple_tree: refactor mas_wr_store_type()
773ee2cda50c46e582a8ee2f8f00a5c8ac2923a7 mm/zswap: avoid touching XArray for unnecessary invalidation
5708d96da20b99b4665ad72395e3727016057f70 mm: avoid zeroing user movable page twice with init_on_alloc=1
1f2d03cc535138b7cdbed0122cdc0f9e9626c6bf vmscan: add a vmscan event for reclaim_pages
f69c2e4dc6840cf93a3370853966657aca9f13c6 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5b2100f723bd5c2b5552b27208f3e7d7447910d3 maple_tree: fix alloc node fail issue
0f85eb3395c74d7cc823169bbacc670c6645ae80 maple_tree: add some alloc node test case
0cc8d68abe2fdcb7039ece95f784698c0b0dc51e maple_tree: root node could be handled by !p_slot too
e852cb1d00ceb4b0156832c13ba3daf7ed93ac17 maple_tree: clear request_count for new allocated one
4223dd93bfc976debededffc0b03cc63d9b73d14 maple_tree: total is not changed for nomem_one case
908378a30b0972e5bf8fae3cf38affc162fe8e3b maple_tree: simplify mas_push_node()
e4137f08816bbf91fe76d1b60fa16862a4827ac1 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
6c2625e9c2efef5272e1addf6007a1fcab1f059b x86/percpu: fix clang warning when dealing with unsigned types
4a7bba1df00163ecbdf4994bc42b879ade4aeed2 percpu: add a test case for the specific 64-bit value addition
d3ea85c6c5f70acff970f3339afb2da8f9a805a6 mm: swap: use str_true_false() helper function
f1001f3d3b6868998cab73d10fda1a5c99ddf963 mm/mglru: reset page lru tier bits when activating
7146de5ff504003ed6f61c39c379b5777e7bed29 tools: testing: fix phys_addr_t size on 64-bit systems
5a90c155defa684f3a21f68c3f8e40c056e6114c tmpfs: don't enable large folios if not supported
9884efd795cc2f71ef3b7f42df32420b0b7ce34f mm: huge_memory: move file_thp_enabled() into huge_memory.c
4a9a27fdf7bfd29013491aea45e3512988cc5876 mm: shmem: remove __shmem_huge_global_enabled()
0938b1614648d5fbd832449a5a8a1b51d985323d mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
61e9df7085cca6b62e9d230ed807eb524126a105 maple_tree: calculate new_end when needed
38dc8f495246667b543de4cc646fce2925e4cf3b maple_tree: remove sanity check from mas_wr_slot_store()
58f1069311db63ed9f330fdba4418a13ab49d843 mm/mremap: cleanup vma_to_resize()
4b6b0a5188c219cf40d6e863e55e2a5ca39e51cd mm/mremap: remove goto from mremap_to()
5bb6345cd2edfceef1749950ce786f205e56a90b mm: remove redundant condition for THP folio
b7f058f827392022d8c689329f88c7b324d71dad mm: remove unused has_isolate_pageblock
f3650ef89b879d63c63f04e98481f7ed4df1119a mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
a284cb8472ec6bb027ebf3b936385601d8a8f414 mm: shmem: improve the tmpfs large folio read performance
78c018e3942c5dfbab7e6edb4eb784943878504b maple_tree: fix outdated flag name in comment
ed265529d39ac408396c031a4fd7e1ef922b80d0 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
722376934b6c0b8692f32784d7755bbe5be67529 mm/memory.c: simplify pfnmap_lockdep_assert
39ac99852fca98ca44d52716d792dfaf24981f53 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
3f1f947a322d2bdf0b16ff9158ce6be7cc23b974 tools/mm: free the allocated memory
628e1b8c4777941e119effc92cd395b4b02c2c5f mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
8717734fdcc8472174830a647d47122b4581d62a mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
ab505e8be02457bb56c1902179664f2ae912c8d6 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
f3c7a1ede435e2e45177d7a490a85fb0a0ec96d1 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
477327e10639a1ec5698847030b494dc75de33e4 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
729881ffd390797077cec0e573d33b4d724d70b3 mm: shmem: fallback to page size splice if large folio has poisoned pages
aa6b4fdf59406b67e308cfb186456a176cdc0088 memcg-v1: fully deprecate move_charge_at_immigrate
6b611388b626eaa59d202bf8f64d095ff80bcde6 memcg-v1: remove charge move code
a8cd9d4ce35eaeb603c3ae7633bb120de5970b3c memcg-v1: no need for memcg locking for dirty tracking
568bcf4148493a3cf544f88df4e81e862b69f5e9 memcg-v1: no need for memcg locking for writeback tracking
cf4a65539c136d78d1b3b20e94caeecb616ea9d9 memcg-v1: no need for memcg locking for MGLRU
a29c0e4b2e867f4e362a6740c430bfdc2efdd1d9 memcg-v1: remove memcg move locking code
c14f8046cd7c353176c53d2721d52a2bd6a648ec tools: testing: add additional vma_internal.h stubs
52956b0d7fb92e3b39513dda91951ca419afc63a mm: isolate mmap internal logic to mm/vma.c
0d11630cc50a625662a973b5ab5f448aaf59cb23 mm: refactor __mmap_region()
5a689bac0bbc1ddad1e9f87b574f3d409643759c mm: remove unnecessary reset state logic on merge new VMA
5ac87a885aecb3fa2aae04215410882757a2ef06 mm: defer second attempt at merge on mmap()
642c66d84cd4c0506698ae52d0c6fd12d3695c01 mm/vma: the pgoff is correct if can_merge_right
906c38ff52e95575ddf3281bee531eded3dba150 memcg: workingset: remove folio_memcg_rcu usage
3b9bde403aafa55dcbe7dc250b95af917610f139 selftests/powerpc: Lower run time of count_stcx_fail test
5543d595954eefb3a6faa18a6dc7b1b3d6022052 selftests/powerpc: Give all tests 2 minutes timeout
d5f578f90a34d85f1cabd4c27af1b2d9fbffe64b selftests/powerpc: Fix 32-bit BE build errors on Ubuntu 24.04
c6a75555b4b2643365a007b7162a670d69aa28fe selftests/powerpc: Return errors from all tests
a8a54a65cac4f8202df36f925b6746328802d05f selftests/powerpc: Detect taint change in mitigation patching test
546ee7b89070b0fe6eedba99fd277524b32cdbb7 Merge tag 'intel-pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
5081e8fadb809253c911b349b01d87c5b4e3fec5 x86/tdx: Introduce wrappers to read and write TD metadata
b064043d9565786b385f85e6436ca5716bbd5552 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f65aa0ad79fca4ace921da0701644f020129043d x86/tdx: Dynamically disable SEPT violations from causing #VEs
7ae15e2f69bad06527668b478dff7c099ad2e6ae x86/tdx: Enable CPU topology enumeration
beeb9220c7307fbb61a2cd6575907db52bde722f mm: vmalloc: group declarations depending on CONFIG_MMU together
c82be0be957631b7eaa4b84ba458e1826484e60d mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
0c3beacf681ec897e0b36685a9b49d01f5cb2dfb asm-generic: introduce text-patching.h
0c133b1e78cd34dd9d18da707dc6f46170e9129e module: prepare to handle ROX allocations for text
0c6378a71574daa6cd1534ad42a956e3262756c7 arch: introduce set_direct_map_valid_noflush()
9bfc4824fd4836c16bb44f922bfaffba5da3e4f3 x86/module: prepare module loading for ROX allocations of text
2e45474ab14f0f17c1091c503a13ff2fe2a84486 execmem: add support for cache of large ROX pages
5185e7f9f3bd754ab60680814afd714e2673ef88 x86/module: enable ROX caches for module text on 64 bit
7c8c76e446ca0079692fad44a3993cb1d7666c21 maple_tree: add mas_for_each_rev() helper
3e09c500bb5b0606282d04438404f67df132835a alloc_tag: introduce shutdown_mem_profiling helper function
0db6f8d7820a4b788565dac8eed52bfc2c3216da alloc_tag: load module tags into separate contiguous memory
0f9b685626daa2f8e19a9788625c9b624c223e45 alloc_tag: populate memory for module tags as needed
42895a86124418d8dd29a93812bc282e569ccfee alloc_tag: introduce pgtag_ref_handle to abstract page tag references
4835f747d3ed181bf2c67930fe06b2c01a5d2323 alloc_tag: support for page allocation tag compression
b7fc16a16b0850e41b88eae0edfa4c085c012347 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
91d0ec834786a4c9e1e0c55f0fffc8c82cd66cd7 zsmalloc: replace kmap_atomic with kmap_local_page
e664c2cd98cbf5e6fcc3ee92b5f3fc8f7f35e11e mm/zsmalloc: use memcpy_from/to_page whereever possible
f7470591f8db1a72ce9f7ab49cb13c2b21b92002 mm: convert page_to_pgoff() to page_pgoff()
7d3e93eca3ca28bb5927b09b9b603c0c995bcd24 mm: use page_pgoff() in more places
713da0b33b3e9d16272b57f4c44dee5c052be9b7 mm: renovate page_address_in_vma()
68158bfa3dbd4af8461ef75a91ffc03be942c8fe mm: mass constification of folio/page pointers
0386aaa6e9c826bc494169a914e01a86befe6edf bootmem: stop using page->index
544ec0ed376486fae387c023390add32e68b58dd mm: remove references to page->index in huge_memory.c
33d7f15f916ea50e9d29b805fcfdbb9e930a742a mm: use page->private instead of page->index in percpu
1bc542c6a0d1444559ab75823a89a94d244bf933 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e8c1a296b8066734ef20797ab77e03a90b0c9be8 mm/show_mem: use str_yes_no() helper in show_free_areas()
2b1d55498b67ef59bd461236306fa24ae79878e5 memcg: factor out mem_cgroup_stat_aggregate()
45488345d4b60f5c3a0a5d78fee76f0f3be896b4 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
e06a6b55ed3db832cb8fbbc2df38b367dbab51ed selftests/damon/huge_count_read_write: remove unnecessary debugging message
82475d111de73b5688389d2736509bf30cb338d8 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
9b1266ee08c2e45684d58a53a48866a230c76bff selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
12d021659c7aa5059835e671e57c4a163a64d2e9 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
73da523802eafafe7e55a5e8a8bc8ee3f5cf3b9b mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
817a763a07f2407ca43b2134d067e7c0576f1b79 powerpc/44x: Use for_each_of_range() iterator
f3ef7dbda9b589cdad833001e4366eb80977b7f1 powerpc/cell: Use for_each_of_range() iterator
5c822c0ce5cc83ed4cd8394f3dc46dae8d9a681d Input: cs40l50 - fix wrong usage of INIT_WORK()
781a07da9bb9409f14893c1be47bf83cf4858e2e Input: ads7846 - add dummy command register clearing cycle
bed0f75909b21c0cd0285da76fdfcc61a9745b0c Input: i8042 - fix typo dublicate to duplicate
86db3f0dfa962c552caec6e5559c68f1d86fe459 pinctrl: Use of_property_present() for non-boolean properties
fecb6e2af7d430d8819da070aab91a84bda82595 dt-bindings: pinctrl: qcom,pmic-gpio: add PM8937
89265a58ff24e3885c2c9ca722bc3aaa47018be9 pinctrl: qcom-pmic-gpio: add support for PM8937
d33d689eda6e477b05d086955b063829c0ad081a dt-bindings: pinctrl: qcom,pmic-mpp: Document PM8937 compatible
f755261190e88f5d19fe0a3b762f0bbaff6bd438 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
4905aa25d31f877c5794fbf9e2acd3598ebe01df dt-bindings: pinctrl: correct typo of description for cv1800
b8a8a0f268be85e2ad3dd97eaee05c269fb5781b dt-bindings: pinctrl: pinctrl-single: add marvell,pxa1908-padconf compatible
ffb7474969edf3a3c0fd5571b9de5c33b6dc2d48 pinctrl: single: add marvell,pxa1908-padconf compatible
a53643fb30f84a9914a7b7205f4ff4c73fe6e7b6 dt-bindings: pinctrl: sx150xq: allow gpio line naming
e16e018e8283cceda36b5e61ab454fdccbd516ca KVM: powerpc: remove remaining traces of KVM_CAP_PPC_RMA
aae7527ea91a83db47880c967cdceb6d1fcfdc05 Documentation: kvm: fix a few mistakes
badd5372ecccc5735009857357f8ec0069f25a8b Documentation: kvm: replace section numbers with links
5b47f5a72574237ba171e795dcaa173abc9d6d9d Documentation: kvm: reorganize introduction
fcdb982e935b3884d7dea70ed59731b7a4d24e65 iommu/iova: Fix typo 'adderss'
b45a3777ceabbe08ab7a6e97f258191c07cbab8d iommu: Pass old domain to set_dev_pasid op
9bd008f1a91530f6b58f524f0979521161513fdd iommu/vt-d: Add a helper to flush cache for updating present pasid entry
2cb5ff623d95f382b13ed975ac99be3211e9a284 iommu/vt-d: Refactor the pasid setup helpers
7543ee63e8113aa34b07df3b16b3b9d2c5f73939 iommu/vt-d: Add pasid replace helpers
d93cf86cc66a0b8ae80da8c1ffd6903897786124 iommu/vt-d: Consolidate the struct dev_pasid_info add/remove
a1deee90a2cd91d1253c782bc66cd2719a7d0a38 iommu/vt-d: Add iommu_domain_did() to get did
c8596d65b267d46e7f805f55676b62416504c2ec iommu/vt-d: Make intel_iommu_set_dev_pasid() to handle domain replacement
c33e20869c59c1f78aab11188849dfb15ab412b2 iommu/vt-d: Limit intel_iommu_set_dev_pasid() for paging domain
cfb31f194a1c4b54ea2109bc0fa03e4ee8d4209b iommu/vt-d: Make intel_svm_set_dev_pasid() support domain replacement
9bc18d283d9a88ab0edc7cc537d24bf534b36110 iommu/vt-d: Make identity_domain_set_dev_pasid() to handle domain replacement
67f6f56b59126b3bf4fc6f4ea564e450fcfcf9f6 iommu/vt-d: Add set_dev_pasid callback for nested domain
e9f1f727e63a512a69f6568f7ed4577c96eef910 iommu/arm-smmu-v3: Make set_dev_pasid() op support replace
980e3016ebcc00021bf8190c64fd65ba23e90498 iommu: Make set_dev_pasid op support domain replacement
06cf321aadef17c7b1578369e314193c0e1c7d8e range: Add range_overlaps()
d62e2ed065785c9a7837519067e1307e4a24d2c2 ACPI/CDAT: Add CDAT/DSMAS shared and read only flag values
f88b3ecc9cc737fc518b7a386d38bb2110712fa2 dax: Document struct dev_dax_range
0f6f0d687adcb4747e71f2a797acc9a739d71778 cxl/pci: Delay event buffer allocation
27fcfb416827b9e549d821317a9bd21d1abe6821 cxl/hdm: Use guard() in cxl_dpa_set_mode()
a90326c76bd684bdf0a4f2842ff987ad5c77ff11 cxl/region: Refactor common create region code
a83383e2ae7c499ff7b318945d9b2fe4e3006c2c Merge branch 'cxl/for-6.13/dcd-prep' into cxl-for-next
62e724494db7954c47b4417769f1225cf98f4d77 x86/cpu: Make sure flag_is_changeable_p() is always being used
e3e0f9b7ae280f2f479f74ef7799f4108d0e7f77 Merge tag 'kvm-riscv-6.13-1' of https://github.com/kvm-riscv/linux into HEAD
cfec8463d9a19ec043845525fe5fd675e59a8aab powerpc/ftrace: Fix ftrace bug with KASAN=y
f4892c68ecc1cf45e41a78820dd2eebccc945b66 powerpc/fadump: allocate memory for additional parameters early
fb90dca828b6070709093934c6dec56489a2d91d fadump: reserve param area if below boot_mem_top
44e5d21e6d3fd2a1fed7f0327cf72e99397e2eaf powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5b881c1f83792f5db421124171b06f1b8f1fe075 powerpc/irq: use seq_put_decimal_ull_width() for decimal values
5dbcb1c1900f45182b5651c89257c272f1f3ead7 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6b526d17eed850352d880b93b9bf20b93006bd92 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8c776a54d9ef3e945db2fe407ad6ad4525422943 cpufreq: scmi: Fix cleanup path when boost enablement fails
db01e46689e9a986ca6b5d2f41b57d7a81551a4f cpufreq: loongson3: Check for error code from devm_mutex_init() call
be392aa80f1e5b0b65ccc2a540b9304fefcfe3d8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
b51eb0874d8170028434fbd259e80b78ed9b8eca cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
172bf5ed04cb6c9e66d58de003938ed5c8756570 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
078d2f22567f702d802827fb372e77f11637206b cpufreq: sun50i: add a100 cpufreq support
2ec0859039ecddc95f5d94c134d01aa639a49622 Merge branch 'mm-hotfixes-stable' into mm-stable
69bad21551c9caea8c58800f96da48a704fd311e mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
3d0f560a367ee2bc9ec369f5e844d8116d850f1c mm: zswap: modify zswap_compress() to accept a page instead of a folio
0201c054c2a38c53e8949700468ae91623f8cea9 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
6e1fa555ec772046ec3b903f507ff7fed5323796 mm: zswap: modify zswap_stored_pages to be atomic_long_t
b7c0ccdfbafdec98699ddb6f164beebf16f0bc45 mm: zswap: support large folios in zswap_store()
0c560dd86040556a9e55d88229d9295672428c78 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
ed882add6ded66ece28eed8714aa18acdfb90b0c mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
aaf2914aec0fa67395574f6fa6b726168b049e60 mm: add per-order mTHP swpin counters
ae193dd79398970ee760e0c8129ac42ef8f5c6ff kasan: move checks to do_strncpy_from_user
ca79a00bb9a899674a63018c6cd155a3730c3509 kasan: migrate copy_user_test to kunit
4e4d9c72c946b77f0278988d0bf1207fa1b2cd0f kasan: delete CONFIG_KASAN_MODULE_TEST
5f6170a469cd2c13ad4dffe42714cf777b132451 mm: pagewalk: add the ability to install PTEs
7c53dfbdb024915f23f03f972b33744309d4608b mm: add PTE_MARKER_GUARD PTE marker
662df3e5c37666d6ed75c88098699e070a4b35b5 mm: madvise: implement lightweight guard page mechanism
75d60eb30daafb966db0e45f38e4cdeb5e5ed79c tools: testing: update tools UAPI header for mman-common.h
876320d71f515407b81eb08a1d019f19f34907d7 selftests/mm: add self tests for guard page feature
ab6e8e74e47362bd9d79dd4394a167b2afe0cc77 mm: delete the unused put_pages_list()
e1479b880cb213057c48dc8b5fb1a8a64e04f0eb memcg: rename do_flush_stats and add force flag
f914ac96ee8828368f5a24553e75216d76da0b42 memcg: add flush tracepoint
408a8dc6232294ac83f233f869f425725765d2e1 mm/memory-failure: replace sprintf() with sysfs_emit()
3b6b99ef15ea37635604992ede9ebcccef38a239 ovl: properly handle large files in ovl_security_fileattr
48b50624aec454ce0fa8f78ef96e2f43bc0be495 backing-file: clean up the API
49dffdfde462c7823de6ed882f71ce233aaeba63 cred: Add a light version of override/revert_creds()
d06ffd63a01226e9f741245ebac9b8f562fa04f5 fs/backing-file: Convert to revert/override_creds_light()
fc5a1d2287bf23f67da1fc7a178cf26c5e6ba9d0 ovl: use wrapper ovl_revert_creds()
f8f6224948d83792e9eef798d8a2407e91a51331 mtd: spi-nor: winbond: add "w/ and w/o SFDP" comment
ae16b0ab3baeb5e969dd8192a185297b96cd56a9 KVM: s390: selftests: Add uc_map_unmap VM test case
0185fbc6a2d3cf3cc346d53d91ce6fc5e58c7187 KVM: s390: selftests: Add uc_skey VM test case
89be2544579932a7d5cdb5e534dfd00624c5f39f KVM: s390: selftests: Verify reject memory region operations for ucontrol VMs
59f82bf467c8fd42b015db2dda1ca33c520633bb KVM: s390: selftests: Fix whitespace confusion in ucontrol test
b6380944401fa4d9d48e51c963826d1137c0e5cf KVM: s390: selftests: correct IP.b length in uc_handle_sieic debug output
66ff6bf59b01903becbdf4077c4204889747922e KVM: s390: add concurrent-function facility to cpu model
2c2cc827382995d062cfedff41dc2e446c99e736 KVM: s390: add msa11 to cpu model
85a9e680d427f106d5bb665cf84ae70bbca4291f KVM: s390: add gen17 facilities to CPU model
7a1f3143377adb655a3912b8dea714949f819fa3 KVM: s390: selftests: Add regression tests for PFCR subfunctions
3adec6f907b698b32ab62f70da31b41abed00c59 MAINTAINERS: Use Daniel Thompson's korg address for Backlight work
fd0a5afb5455b4561bfc6dfb0c4b2d8226f9ccfe kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
e9b57d7f9740deb31acb02a00bdf6653e60c7e61 KVM: arm64: Make L1Ip feature in CTR_EL0 writable from userspace
2865463442f8be5943686c767eb45089f29fb157 Merge branch kvm-arm64/nv-s1pie-s1poe into kvmarm/next
7ccd615bc6ebb5e5d3565bf74ab2d695eb83b95e Merge branch kvm-arm64/psci-1.3 into kvmarm/next
24bb181136483f9dbade65cb41763fd8a5d155b5 Merge branch kvm-arm64/mpam-ni into kvmarm/next
5afe18dfa47daead88517b095b6e0ce012f031f8 KVM: selftests: Don't bother deleting memslots in KVM when freeing VMs
fbf3372baa9daabec9b899fc96ba50aa0c78fd39 Merge branch kvm-arm64/misc into kvmarm/next
4bc1a8808e33c92d8f28264aa4bc639988ccb8e1 Merge branch kvm-arm64/mmio-sea into kvmarm/next
6d4b81e2e700c16a09a1dc20c456d031eb3cca21 Merge branch kvm-arm64/nv-pmu into kvmarm/next
7fe28d7e68f92cc3d0668b8f2fbdf5c303ac3022 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e9649129d33dca561305fc590a7c4ba8c3e5675a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
7602ffd1d5e8927fadd5187cb4aed2fdc9c47143 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9d0bee66f7398c3c81df613de2e246fbb6a04a86 Merge branch kvm-arm64/vgic-its-fixes into kvmarm/next
f85219096648b251a81e9fe24a1974590cfc417d zram: clear IDLE flag after recompression
d37da422edb0664a2037e6d7d42fe6d339aae78a zram: clear IDLE flag in mark_idle()
e847f8cd96ae808516c1615697b464e6f68c02a4 selftest/mm: fix typo in virtual_address_range
4175eff0e007b3b781f45742551393736346755d selftests/mm: skip virtual_address_range tests on riscv
8e1817b6ba97c3d92d163447226cf6a0c1f90723 vma: detect infinite loop in vma tree
04dafdd2082c601f267d68bd48b15b8189d63c29 maple_tree: print empty for an empty tree on mt_dump()
cefbcf206f6d92dc0076e3fda06e2b9331b77868 maple_tree: the return value of mas_root_expand() is not used
8c836f1712d750163fb00b6cc3a730149c215979 maple_tree: not necessary to check index/last again
0ea120b278ad7f7cfeeb606e150ad04b192df60b maple_tree: refine mas_store_root() on storing NULL
431e10601913f8f2006f3ed607e73eedf264b426 maple_tree: add a test checking storing null
e3d37a6f62953962102607fe4491129271510990 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
949042811117d2f437ef6b529a69d45e2ee2d429 mm: shmem: control THP support through the kernel command line
1c8d48497525d77acfb7bdaaa246a887e754f379 mm: move ``get_order_from_str()`` to internal.h
24f9cd195fbc9382ae0ed8b332e6302d1722d8e0 mm: shmem: override mTHP shmem default with a kernel parameter
93c1e57adeb0aa7d3feedeb82ac19845cbe540de mm: huge_memory: use strscpy() instead of strcpy()
ad2bc8812fc17c8536d5e37aa0754463b76b66a4 mm: remove unnecessary page_table_lock on stack expansion
c28432acf61751c2be8b36cb831dd490d2aed465 kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
1857099c18e16a72bb7d0a84afb323663d49ee00 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
03ecb24db20e78c478b9b7c0ec767bfdc053ecd4 hung_task: add detect count for hung tasks
62bf7065cc6056a51a240c810b95d887e5bb7c8c hung_task: add docs for hung_task_detect_count
adc77b19f62d7e80f98400b2fca9d700d2afdd6f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a7306f3c283bfe03611229bb6280987aae2af8f9 Improve consistency of '#error' directive messages
bc73b4186736341ab5cd2c199da82db6e1134e13 util_macros.h: fix/rework find_closest() macros
111314157f7891da7a51a8f95df42eeb22f4268a lib: util_macros_kunit: add kunit test for util_macros.h
45dac1959bbdc498a2abb89919221455225789dc kernel/reboot: replace sprintf() with sysfs_emit()
3738290bfc99606787f515a4590ad38dc4f79ca4 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
3f28bbe56c7b77e73f1dd0515cad009cfdd64962 mm/list_lru: don't pass unnecessary key parameters
78c0ed09131b772f062b986a2fcca6600daa6285 mm/list_lru: don't export list_lru_add
8d42abbfa4efe5fced63c0157d55f30347d7802c mm/list_lru: code clean up for reparenting
28e98022b31efdb8f1ba310d938cd9b97ededfe4 mm/list_lru: simplify reparenting and initial allocation
fb56fdf8b9a2f7397f8a83dce50189f3f0cf71af mm/list_lru: split the lock to per-cgroup scope
da0c02516c501b43bd39ad4aca5779c86153d143 mm/list_lru: simplify the list_lru walk callback function
7591c127f3b17d5879f18819cad7058bf3a2e276 kmemleak: iommu/iova: fix transient kmemleak false positive
7269ed4af344184ab9bdf318fe8864cf64849735 mm: define general function pXd_init()
e19175909180cf0affb9d8649cb234fbd91070b0 Docs/mm/damon: recommend academic papers to read and/or cite
e51e10fadb2a5d3fcf12c79cc0fa7171286d5836 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
9f3310ccc71efff041fed3f8be5ad19b0feab30b zram: ZRAM_DEF_COMP should depend on ZRAM
9b5c87d47949292ff21ee2fadd1e83820662a430 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
f1f49cc505bc998d7c13e5a518d027419a21fbae clk: qcom: remove unused data from gcc-ipq5424.c
53371c5c218f9fd5ec18843762a65c686040c574 bnxt_en: Add support for RoCE sriov configuration
304cc83807da5fd3044b0f20ed415027e40cd6e7 RDMA/bnxt_re: Enhance RoCE SRIOV resource configuration design
cdb21c12adcb9eaf97ac085fd0d1382f9830224b RDMA/bnxt_re: Add set_func_resources support for P5/P7 adapters
98d1fb94ce75f39febd456d6d3cbbe58b6678795 mtd: spi-nor: core: replace dummy buswidth from addr to data
44e04fb8d69fa7fa4ec9a20762834eab1e7945af dt-bindings: leds: pwm: Add default-brightness property
8cb08101835d98fd69cfa2a2b06146eddc057df6 leds: pwm: Add optional DT property default-brightness
7f6d3f7eef31b14b2cc808be5056a9e6320d8e1b dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8917
521aa8bc1c96ccdb957d46067a3032b56b9645fa mfd: intel_soc_pmic_*: Consistently use filename as driver name
7beb2261bcc814a4dd48b8a644d0beff1753c07a mfd: intel_soc_pmic_crc: Add support for non ACPI instantiated i2c_client
c25e73d45d530f7285477f9ad59f03808c1284a3 dt-bindings: mfd: Add Realtek RTL9300 switch peripherals
22193c586b43ee88d66954395885742a6e4a49a9 samples: rust: fix `rust_print` build making it a combined module
e8501858035b1f95468da525e7357c8c33811b88 leds: ss4200: Fix the wrong format specifier for 'blinking'
156d87b679a565a166da4a7ce892cb87f6317faf mfd: 88pm886: Add the RTC cell
97f0db59525f7e82113404ea4bf79c435ad53365 mfd: tqmx86: Add board definitions for TQMx120UC, TQMx130UC and TQMxE41S
aaac6067d7749bba6401fe3d76fc554de8338f36 mfd: tqmx86: Improve gpio_irq module parameter description
b58bbbd7c599eab4861cc68a13440f5ad4679dba mfd: tqmx86: Refactor GPIO IRQ setup
1f86faeb8b4bfeaa001a6c24141cdfc98093e9db mfd: tqmx86: Make IRQ setup errors non-fatal
0d3f073975ad28bd16034ed81b8e525e808cbe37 mfd: tqmx86: Add I2C IRQ support
131a975aba393cc81dc86687e55412137c520dec dt-bindings: mfd: sprd,sc2731: Convert to YAML
8ece9d248b851b97e1e0779caa2ca98df9bc41f7 dt-bindings: mfd: bd71828: Use charger resistor in mOhm instead of MOhm
a3799717b881aa0f4e722afb70e7b8ba84ae4f36 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
6371b4bc179aad17d84ee301b409a5a8ce675657 tracing: Remove redundant check on field->field in histograms
185e02d61e991bf51389d2ea1497f3b98d090b95 Merge tag 'kvm-s390-next-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
60ad25e14ab5a4e56c8bf7f7d6846eacb9cd53df KVM: arm64: Pass on SVE mapping failures
f060c89dc1a3cfb6db3894e1d96980a568aa355c x86/sgx: Use vmalloc_array() instead of vmalloc()
fae2987e67786a6358c0ef47189b12ff19e9543a cpufreq: maple: Remove maple driver
be6b0eb5c46d85e360c0ff8bdde1aaa199a8fb6d powerpc/cell: Remove dead extern declaration for spu_priv1_beat_ops
948ccbd95016f50ce01df5eef9440eede3b8c713 LoongArch: KVM: Add iocsr and mmio bus simulation in kernel
c532de5a67a70f8533d495f8f2aaa9a0491c3ad0 LoongArch: KVM: Add IPI device support
daee2f9cae5510ba1bd9eed6b0cf0ca8dc276118 LoongArch: KVM: Add IPI read and write function
8e3054261bc373f50122b2bc2d726d66a344bf29 LoongArch: KVM: Add IPI user mode read and write function
2e8b9df82631e714cc2b7bf302772c8259673180 LoongArch: KVM: Add EIOINTC device support
3956a52bc05bd811082a3c9d2b423ee957e6fefc LoongArch: KVM: Add EIOINTC read and write functions
1ad7efa552fd5cf4e8c49fea863c5c6a5dcf9f00 LoongArch: KVM: Add EIOINTC user mode read and write functions
e785dfacf7e7fe94370fa0e8e3ff1bc8fe179831 LoongArch: KVM: Add PCHPIC device support
f5f31efa3c2d51c03afab5ab6e3f004d2d529013 LoongArch: KVM: Add PCHPIC read and write functions
d206d951487326b535007639d58e2a98d18e3dee LoongArch: KVM: Add PCHPIC user mode read and write functions
1928254c5ccb7bdffd7f0334e1ce250e9ce4de94 LoongArch: KVM: Add irqfd support
9899b8201025d00b23aee143594a30c55cc4cc35 irqchip/loongson-eiointc: Add virt extension support
b39d1578d504122527e88127fdafb6109c3916be Merge tag 'kvm-x86-generic-6.13' of https://github.com/kvm-x86/linux into HEAD
c59de1413391868057cfe70b45dbce66de643064 Merge tag 'kvm-x86-mmu-6.13' of https://github.com/kvm-x86/linux into HEAD
edd1e5987872343a08ace29fa92a39701baeaf96 Merge tag 'kvm-x86-selftests-6.13' of https://github.com/kvm-x86/linux into HEAD
ef6fdc0e4c556b3b7abc38d062ca70183a80e4dc Merge tag 'kvm-x86-vmx-6.13' of https://github.com/kvm-x86/linux into HEAD
bb4409a9e78aa5f70d4cf6c2ca2d771c5a77313f Merge tag 'kvm-x86-misc-6.13' of https://github.com/kvm-x86/linux into HEAD
2e9a2c624e5249d6ee754c372677a93c6d9ebd42 Merge branch 'kvm-docs-6.13' into HEAD
35ff7bfb04af6d07af677357a15493ca0fbd739e Documentation: KVM: fix malformed table
b7e9fc3361c3f0836833dc2edba3dfef054a338a pinctrl: cy8c95x0: Use 2-argument strscpy()
c13411c6fae68f8e4b35d111d955eaa1d49a8f5f pinctrl: cy8c95x0: switch to using devm_regulator_get_enable()
f8bd5383d8b67e08153123718d0fb6e92a70f838 pinctrl: cy8c95x0: use flexible sleeping in reset function
e1b47291bdcf0416337a535a52786fb55810f00d pinctrl: cy8c95x0: Use temporary variable for struct device
ab899a0ec3cb0748f67ca66a14615dadfa6304e7 pinctrl: cy8c95x0: embed iterator to the for-loop
581d24052a4e5ee59c8b1b08b640365ffb2d6386 pinctrl: cy8c95x0: remove unneeded goto labels
b02e9f9172cedc0d0e0417fb91b79f24794cbf02 dt-bindings: pinctrl: qcom: Add sm8750 pinctrl
afe9803e3b82f0d05b6848a854604dcaaeb5ded0 pinctrl: qcom: Add sm8750 pinctrl driver
59e127d58c8df64efb76ff61e0622287b5234933 dt-bindings: thermal: qcom-tsens: Add SAR2130P compatible
62d9748fa1eea751400518b5ffe6825ce3e48deb thermal/drivers/mediatek/lvts_thermal: Make read-only arrays static const
dd64594ca2c5b952570c3b885763b93ebe26fe9a thermal: Switch back to struct platform_driver::remove()
fd9d75ef4686a55e8436f8f07983b7a4fdcaa309 dt-bindings: thermal: tsens: Add MSM8937
e2ffb6c3a40ee714160e35e61f0a984028b5d550 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
d8afb8cc8bbab13f97cd76aaf716de97f222cd71 thermal/drivers/k3_j72xx_bandgap: Simplify code in k3_bgp_read_temp()
f7f50742a6bb5f70b0e41cf9ed6255c7fded69b5 nvdimm: Correct some typos in comments
b61352101470f8b68c98af674e187cfaa7c43504 nvdimm: rectify the illogical code within nd_dax_probe()
b8e6d7ce50673c39514921ac61f7af00bbb58b87 dax: delete a stale directory pmem
f3dd9ae7f03aefa5bb12a4606f3d6cca87863622 dax: Remove an unused field in struct dax_operations
a0423af92cb31e6fc4f53ef9b6e19fdf08ad4395 x86: KVM: Advertise CPUIDs for new instructions in Clearwater Forest
b467ab82a9fde4b46c0cd2c299220857afb0e0d4 KVM: x86: expose MSR_PLATFORM_INFO as a feature MSR
4752e8cde8344cb8673abdefe0dd74e9a2fe23ad tools/firewire: Fix several incorrect format specifiers
d7a82238cb8c77d4ed8cc97cd556c5f3e64bc749 powerpc/vdso: Remove unused clockmode asm offsets
ed351c57432122c4499be4f4aee8711d6fa93f3b Revert "KVM: PPC: Book3S HV Nested: Stop forwarding all HFUs to L1"
0d3c6b28896f9889c8864dab469e0343a0ad1c0c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
26686db69917399fa30e3b3135360771e90f83ec KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a26c4dbb3d9c1821cb0fc11cb2dbc32d5bf3463b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
faa62440a5772b40bb7d78bf9e29556a82ecf153 RDMA/hns: Fix different dgids mapping to the same dip_idx
590d2f9347f7974d7954400e5d937672fd844a8b KVM: PPC: Book3S HV: Fix kmv -> kvm typo
276e036e5844116e563fa90f676c625bb742cc57 powerpc/ps3: Reorganize kerneldoc parameter names
bfd9c145533ba9cb6f504670aa8e75542c8ee54f powerpc/ep8248e: Use %pa to format resource_size_t
b196db2f536645eda7684655f3fae913e33fda4b powerpc/xmon: symbol lookup length fixed
7ca93aa9204b706e4afcd4fae0dc8798500598d5 selftests/powerpc: Remove the path after initialization.
6da1cab4f5f8eb778fd61f0eb6ca5b0a011dd44d powerpc/xive: Use cpumask_intersects()
f20b0a03674cef555a5f48b65f81b82868b17cdd powerpc: remove dead config options for MPC85xx platform support
2e716f5cdebed2fb98cafffaf626645c2e922dbb powerpc/powermac: Use of_property_match_string() in pmac_has_backlight_type()
352268dc6da7b422022541c2cf846663110f775c macintosh: Use common error handling code in via_pmu_led_init()
7b541d557f705c7e5bcd874f3b960c8fb8dee562 Merge tag 'kvmarm-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0586ade9e7f9491ccbe1e00975978cb9c2093006 Merge tag 'loongarch-kvm-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
711747e204ead127235aa41b350e518e92a87fcc ovl: pass an explicit reference of creators creds to callers
83b5a407fbb73e6965adfb4bd0a803724bf87f96 powerpc/kexec: Fix return of uninitialized variable
e9d3270007b13acd34de4256970ffe457efc6c65 ps3: Correct some typos in comments
f89d17ae2ac42931be2a0153fecbf8533280c927 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8d7493133bfd89322349be3daaf39a256e4354ac fbdev: omapfb: Remove some deadcode
65ecee132774e0f15cd76a766eb39ec21118bffc RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
30b871338c3ebab4c5efb74f6b23b59f1ac4ca1f RDMA/bnxt_re: Refactor NQ allocation
cb97b377a13589b4880eeb1524dbc47087c3244b RDMA/bnxt_re: Refurbish CQ to NQ hash calculation
31bad59805c388f92f3a13174a149c2228301c15 RDMA/bnxt_re: Cache MSIx info to a local structure
ede132a5cf559f3ab35a4c28bac4f4a6c20334d8 RDMA/mlx5: Move events notifier registration to be after device registration
d96c77bd4eeba469bddbbb14323d2191684da82a KVM: x86: switch hugepage recovery thread to vhost_task
5fbe6f51ca987dfbeab3d06144afc2d2cd835c66 dt-bindings: clock: ti: Convert mux.txt to json-schema
0c193c2424daebffdfc64e5c0a5544b02867702e dt-bindings: clock: actions,owl-cmu: convert to YAML
969c765e2b508cca9099d246c010a1e48dcfd089 clk: clk-apple-nco: Add NULL check in applnco_probe
681ed497d676db1677605b2f9deacf2ab2cba040 clk: amlogic: axg-audio: fix Kconfig dependency on RESET_MESON_AUX
33239152305567b3e9bf052f71fd4baecd626341 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
d34db686a3d74bd564bfce2ada15011c556269fc clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
198675bbc03d437fb80a35d781ad13d622d0ff68 clk: ralink: mtmips: add mmc related clocks for SoCs MT7620, MT7628 and MT7688
be530c3fc296f35e67f0f799029ba17880dd3f50 clk: mediatek: mt6735-apmixedsys: Fix an error handling path in clk_mt6735_apmixed_probe()
a7479860bb4099a8eef64999e843c085838248e4 dt-bindings: clock: mediatek: Add bindings for MT6735 syscon clock and reset controllers
0bd9b1211f741fd4caa611e3b39275d58b73fbcf clk: mediatek: Add drivers for MT6735 syscon clock and reset controllers
0f7c637d1103d79829dec198e5f1b678c1feb5f2 dt-bindings: clock: airoha: Update reg mapping for EN7581 SoC.
c31d1cdd7bff1d2c13d435bb9d0c76bfaa332097 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
b8bdfc666bc5f58caf46e67b615132fccbaca3d4 clk: en7523: move clock_register in hw_init callback
f72fc22038dd544fa4d39c06e8c81c09c0041ed4 clk: en7523: introduce chip_scu regmap
f98eded9e9ab048c88ff59c5523e703a6ced5523 clk: en7523: fix estimation of fixed rate for EN7581
82e6bf912d5846646892becea659b39d178d79e3 clk: en7523: move en7581_reset_register() in en7581_clk_hw_init()
a9eaf305017a5ebe73ab34e85bd5414055a88f29 clk: en7523: map io region in a single block
4d6da8233ba5f498fde9e57704f08465ca5a1336 clk: mmp: Switch to use struct u32_fract instead of custom one
f03b086624aa7cfbc6f3bf4ac728639602b4c478 dt-bindings: clock: Add Marvell PXA1908 clock bindings
51ce5591927389985451c0875f576701664f0a38 clk: mmp: Add Marvell PXA1908 APBC driver
a89233dbd4df521094caa0dbcd03338259f8ead6 clk: mmp: Add Marvell PXA1908 APBCP driver
03437e857b0a5db36f2364475125b546bddfa2ac clk: mmp: Add Marvell PXA1908 APMU driver
ebac87cdd230685fc5245a61bde79c9100ac348a clk: mmp: Add Marvell PXA1908 MPMU driver
53454b7a4104786a7902603727140c276f325738 Merge tag 'v6.13-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-bindings
47f3f5a82a31527e027929c5cec3dd1ef5ef30f5 dt-bindings: clock: axi-clkgen: include AXI clk
c64ef7e4851d1a9abbb7f7833e4936973ac5ba79 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a370b2d22dc0a68631fadca5080cd78fa99e4284 dt-bindings: soc: mobileye: set `#clock-cells = <1>` for all compatibles
6a46b75a91a4347e50b25fb4a150a8f34b026034 dt-bindings: clock: eyeq: add more Mobileye EyeQ5/EyeQ6H clocks
4eb5e9c6c4cdfca9fb0577f62580db46f5acd1a5 clk: fixed-factor: add clk_hw_register_fixed_factor_index() function
d75fbc82ee9c0c5441a51aecd36d8f42e8f6b2fa clk: eyeq: require clock index with phandle in all cases
4a1ae0486dfee0aa3dcf3d312ece326870341f57 clk: eyeq: add fixed factor clocks infrastructure
5e01124a2c0a42dc6b587b0b09b204a5389f8d7b clk: eyeq: add EyeQ5 fixed factor clocks
0b28f9ee4b993621258615b591f0175c30340b06 clk: eyeq: add EyeQ6H central fixed factor clocks
1cbdfcfd08c4f47b8019c4f34a2c87fe6c444a31 clk: eyeq: add EyeQ6H west fixed factor clocks
4aa5cc1e0012f784bc7f637458e597564833b425 powerpc-km82xx.c: replace of_node_put() with __free
a5371018eefdd81f4152926a6d2b9480a75ac2a6 powerpc/Makefile: Allow overriding CPP
a5f040cfcfdd8cd10591d50fb6280dffe07c7a8e Input: fix the input_event struct documentation
470a271627e8c4e2b5357fd0f5759cf6e33cc145 Input: ads7846 - increase xfer array size in 'struct ser_req'
2ea80b039b9af0b71c00378523b71c254fb99c23 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
05d4532b60e3e6e2a094ec56a88d1def50bd2430 memcg/hugetlb: add hugeTLB counters to memcg
f364cdeb38938f9d03061682b8ff3779dd1730e5 zram: fix NULL pointer in comp_algorithm_show()
811808d365398680b628d2b88aafeba77c88691a mm/kfence: add a new kunit test test_use_after_free_read_nofault()
2532e6c74a67e65b95f310946e0c0e0a41b3a34b cma: enforce non-zero pageblock_order during cma_init_reserved_mem()
2c259a91d8d23a8266092b0dd51b8092877717a4 gdb: lx-symbols: do not error out on monolithic build
c5b28fc161c5402da2e10cc11637c2dff727ac23 ovl: Optimize override/revert creds
c2c54b5f34f6341f24d06689d4b986bd75b4b41c ovl: do not open non-data lower file for fsync
87a8a76c34a2ae6f667cc33249dc99705e363d1f ovl: allocate a container struct ovl_file for ovl private context
18e48d0e2c7b137be532fedbb5fba31b43e043b2 ovl: store upper real file in ovl_file struct
4333e42ed44448898a31665339702591284d1698 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
d66907b51ba07450bf9c6fb94364e3bf3f5e4c04 ovl: convert ovl_real_fdget() callers to ovl_real_file()
9af48bbbae2a105697817dea4c1bc4992d4ef692 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
ae3325f752ef6d278fc8901c3d6bba5715481d57 Merge branches 'arm/smmu', 'mediatek', 's390', 'ti/omap', 'riscv' and 'core' into next
42f0cbb2a253bcd7d4f20e80462014622f19d88e Merge branches 'intel/vt-d', 'amd/amd-vi' and 'iommufd/arm-smmuv3-nested' into next
d303e3dd8d4648f2a1bb19944d4fb1c4a5030354 tools/thermal: Fix common realloc mistake
9ef8568bd7cddf59e1ff6ee1b7d799539e331b73 mm/slub: Consider kfence case for get_orig_size()
5474d33ca48e7764ccc38b2ac089863cca83280a mm/slub: Improve redzone check and zeroing for krealloc()
080c8579c37ec9c11cfb8b9eb25b74912b33dc06 mm/slub, kunit: Add testcase for krealloc redzone and zeroing
dbc16915279a548a204154368da23d402c141c81 mm/slub: Avoid list corruption when removing a slab from the full list
2420baa8e0460b1c35008d6bf21b4e6bff023867 mm/slab: Allow cache creation to proceed even if sysfs registration fails
9e19aa165cb5b8f976d073cdc12cfe9a8da2bd12 Merge branch 'slab/for-6.13/features' into slab/for-next
d7a516c6eeae29144649f1c3f586fa580ec9e040 compiler.h: Fix undefined BUILD_BUG_ON_ZERO()
0492458750c9fbd69cfc7baddd3ddcac77f2a0c8 IB/cm: Explicitly mark if a response MAD is a retransmission
1e5159219076ddb2e44338c667c83fd1bd43dfef IB/cm: Do not hold reference on cm_id unless needed
fc0856c3a32576fb21c494f38b9c6c8dc3bf58ab IB/cm: Rework sending DREQ when destroying a cm_id
c64b16a37b6d240f6baefd7061970a01c23da61d RDMA/bnxt_re: Support different traffic class
bfb27ae6d0f9a1229ab15c2f13616e96b4a4419e RDMA/bnxt_re: Use the default mode of congestion control
68b3bca2df00f0a63f0aa2db2b2adc795665229e RDMA/bnxt_re: Correct the sequence of device suspend
27aef9391bd3bc08eb07fe23e6c4d7c9afabe1e8 MAINTAINERS: powerpc: Mark Maddy as "M"
ba6d8efb1bd7318f173846a8f5730a54c93f3ff5 Merge branch 'topic/ppc-kvm' into next
6bc0ebfb1d920f13c522545f114cdabb49e9408a pinctrl: qcom: spmi: fix debugfs drive strength
6c9903c330ab91d83b7be6102847e5eabf81b710 cifs: Remove pre-historic unused CIFSSMBCopy
f69b0187f8745a7a9584f6b13f5e792594b88b2e smb: client: memcpy() with surrounding object base address
7460bf441656cebc2636189ab9ba9a65a0a8ab86 smb: client: Use str_yes_no() helper function
343d7fe6df9e247671440a932b6a73af4fa86d95 smb: client: fix use-after-free of signing key
b1c48de36ba65504b616cd567ef62dad07760fb1 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SC8180X compatible
5df30684415d5a902f23862ab5bbed2a2df7fbf1 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
537affea1672a841cd5b87b208c193a3a542c7cf ring-buffer: Correct a grammatical error in a comment
60b1f578b5789730d81460d1836dec7fa60510bf ftrace: Get the true parent ip for function tracer
6ce5a6f0a07d37cc377df08a8d8a9c283420f323 tracing: Fix function name for trampoline
7643155dce1428fd63e47d7afe8bf3dbca20cc25 jump_label: rust: pass a mut ptr to `static_key_count`
7e86490c5dee5c41a55f32d0dc34269e200e6909 pinctrl: k210: Undef K210_PC_DEFAULT
ac6f0825e582f2216a582c9edf0cee7bfe347ba6 pinctrl: airoha: Use unsigned long for bit search
176cda0619b6c17a553625f6e2fcbc3981ad667d powerpc/perf: Add perf interface to expose vpa counters
4ae0b32ecee730a41f65eb122bbb40fda7dca34a docs: ABI: sysfs-bus-event_source-devices-vpa-pmu: Document sysfs event format entries for vpa_pmu
5f0b48c6a168994cc09d02888c2d939eba2af193 powerpc/kvm: Add vpa latency counters to kvm_vcpu_arch
f26f9933e3e31b2117b804b6b8932388db88a131 powerpc/perf: Add per-task/process monitoring to vpa_pmu driver
34e77144308ff1efe2e865e68a033ce166f6411e Input: cypress-sf - constify struct i2c_device_id
4adb9201884d668546fe5d12cab2fcff6ef54caa Merge tag 'qcom-clk-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
e7b012cb4db7253d186fd485ab07c7346c645dab clk: lan966x: make it selectable for ARCH_LAN969X
6e4bf018bb040955da53dae9f8628ef8fcec2dbe clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
25f1c96a0e841013647d788d4598e364e5c2ebb7 clk: Fix invalid execution of clk_set_rate
02fb4f0084331ef72c28d0c70fcb15d1bea369ec clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
6af88ccfcbdce7a28ba45b1884d69a579e54e00c Merge branches 'clk-cleanup', 'clk-mediatek', 'clk-kunit', 'clk-xilinx' and 'clk-fixed-gate' into clk-next
b2f8240153fb762e23dfc3dd1b042c299b3e265b Merge branches 'clk-mobileye', 'clk-twl', 'clk-nuvoton', 'clk-renesas' and 'clk-bindings' into clk-next
0cf32b1f37180bba9b7d2c54e902eadc44a4f7a7 Merge branches 'clk-samsung', 'clk-microchip', 'clk-imx', 'clk-amlogic' and 'clk-allwinner' into clk-next
21a5352dc702d8e6dc874e0eb6ba6d81291a788a Merge branches 'clk-marvell', 'clk-adi', 'clk-qcom' and 'clk-devm' into clk-next
3c592ce7991cdf03bc7d139d790ce58c82c5903b EDAC/powerpc: Remove PPC_MAPLE drivers
34267d3c26fe5e43589fc8c2b50ab033b261ee8e Merge tag 'spi-nor/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
fcbc60d7dc4b125c8de130aa1512e5d20726c06e rtla/timerlat: Do not set params->user_workload with -U
fc5f5aef9f97788f085651923789e3c53c065f58 tools/rtla: Improve code readability in timerlat_load.py
bd26818343dc02936a4f2f7b63368d5e1e1773c8 tools/rtla: Enhance argument parsing in timerlat_load.py
4d8c1ba0790b4341a58e2042810a952c62df06e9 tools/rtla: Improve exception handling in timerlat_load.py
571f8b3f866a6d990a50fe5c89fe0ea78784d70b verification/dot2: Improve dot parser robustness
f06e108a3dc53c0f5234d18de0bd224753db5019 Compiler Attributes: disable __counted_by for clang < 19.1.3
baf4ae80382350ec314f5ce6742c5281a812fe00 Merge tag 'cpufreq-arm-updates-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
fef664fd73c12c11a4c4a40bd38beb8542505573 Merge tag 'thermal-v6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
f65ee094eda6e5897172a1276ffee88cf5489928 cpuidle: Do not return from cpuidle_play_dead() on callback failures
9cf9f2e70bea4e66a2c8b8c4743489beb21258a8 cpuidle: Change :enter_dead() driver callback return type to void
5017ec667b48464a301d34db9b63fa5ab8765d49 kunit: skb: add gfp to kernel doc for kunit_zalloc_skb()
062a9dd9bad7d802a6f6f23b09118b69d8766c61 kunit: tool: Only print the summary
3c67a2c09b3c32fd9fc5caf2afacd15267d08071 kunit: tool: print failed tests only
39e21403c978862846fa68b7f6d06f9cca235194 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
aadf9cb1f0864bff45e3a3e5590af97097dd7317 MAINTAINERS: Update KUnit email address for Brendan Higgins
435c20eed572a95709b1536ff78832836b2f91b1 kunit: Fix potential null dereference in kunit_device_driver_test()
95b6d723a00710f129b81556c93fdd994c105ab1 kunit: debugfs: Use IS_ERR() for alloc_string_stream() error check
d28252440428d37076de166c3d576a5d2f4a53e8 kunit: qemu_configs: Add LoongArch config
0a1111d4cbaf45100e30ebd98d1e1a175b8ce22d kunit: tool: Allow overriding the shutdown mode from qemu config
62adcae479fe5bc04fa3b6c3f93bd340441f8b25 kunit: qemu_configs: loongarch: Enable shutdown
85434c3c73fcad58870016ddfe5eaa5036672675 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
1331343af6f502aecd274d522dd34bf7c965f484 KVM: x86: add back X86_LOCAL_APIC dependency
9ee62c33c0fe017ee02501a877f6f562363122fa KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
a39fbef7c411235a5caf48de3c49d4d406fd118b Input: spear-keyboard - don't include 'pm_wakeup.h' directly
048b3ae0339ef8fe9f11bc59265e5ed0027c948b Input: sun4i-lradc-keys - don't include 'pm_wakeup.h' directly
04337738629e8020c272c0dfcd56b9ae0a55ce98 Input: mpr121 - use devm_regulator_get_enable_read_voltage()
c8b359dddb418c60df1a69beea01d1b3322bfe83 ovl: Filter invalid inodes with missing lookup function
2133ebea6b0d99e9a6ad5ea3c8df89a8881190e0 dm cache: Remove unused btracker_nr_writebacks_queued
253bacc057bab6424c08a54dfcefc30e00e8d86b dm cache: Remove unused dm_cache_dump
0153b7965d55478504708a0813cc6fe1f08cc9cd dm cache: Remove unused dm_cache_size
047b821ca37d262a4aca3133ced66455272cb03e dm cache: Remove unused functions in bio-prison-v1
feb83afa4e074a67b24811c9c00b688ca5c64b90 dm: Remove unused dm_set_md_type
ad9266118c2bb24437eb5764eb058855f93a60bc dm: Remove unused dm_table_bio_based
3571fc2f9d6feb34bd355bd55129712cab41cc03 dm: zoned: Remove unused functions
295815f679cef55e364b9d44fff9201a373cdefa dm vdo: Remove unused functions
b0e6210e7e616cdd045492576b92417aebcdde99 dm vdo: Remove unused uds_compute_index_size
51f0659f8777fe8ba9feef26e1d34f18edd1687c dm ioctl: rate limit a couple of ioctl based error messages
2deb70d3e66d538404d9e71bff236e6d260da66e dm: Fix typo in error message
87d76d286c00ae93282b6f1c8d6ed4d973c911f9 dm-vdo murmurhash: remove u64 alignment requirement
bd7e677c6bc4b577192f96ffeb6f965f2dbc8ecb dm-vdo: reset bi_ioprio to the default value when the bio is reset
7e976b2b9d0abf36665b8681e7396db2fd6412fc dm vdo int-map: remove unused parameters
19ac19e02ffa318e77f6b086b8fb3917da0aa893 dm vdo: fix function doc comment formatting
d5f01ace542de62af857fa0bd405cc16f2c45bd6 dm: add support for get_unique_id
e74fa2447bf9ed03d085b6d91f0256cc1b53f1a8 dm thin: Add missing destroy_work_on_stack()
61a57254a942705ca0a13d71a0b8387b299a65da dm-bufio: use kmalloc to allocate power-of-two sized buffers
a573e404cbf269d46b3a96b18f7316aa57161fdf dm-verity: remove the unused "data_start" variable
45af52e7d3b8560f21d139b3759735eead8b1653 ftrace: Fix regression with module command in stack_trace_filter
9008fe8fad8255edfdbecea32d7eb0485d939d0d slab: Fix too strict alignment check in create_cache()
8af7a50167833b6b22e30c008bbf95ab3ff1a5fb rust: jump_label: skip formatting generated file
8e3b6345d113cc917e64b0349dc486b5d8f55e70 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
944477516bda30bc11e2c30e355da8dd6df48aaf Merge tag 'nand/for-6.13' into mtd/next
128630e1dbec8074c7707aad107299169047e68f smb: cached directories can be more than root file handle
d413eabff18d640031fc955d107ad9c03c3bf9f1 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
7a2158b73c36903e8822dae5442c27d6d0e1014b smb/client: Prevent error pointer dereference
db363b0a1d9e6b9dc556296f1b1007aeb496a8cf CIFS: New mount option for cifs.upcall namespace resolution
0d6b0d2e38167f4a3aa177191e3a10a9c3681a0c cifs: Recognize SFU char/block devices created by Windows NFS server on Windows Server <<2012
9ed9d83a51a9636d367c796252409e7b2f4de4d4 smb3: request handle caching when caching directories
bc925c1216f0848da96ac642fba3cb92ae1f4e06 smb: client: improve compound padding in encryption
9f544d26b15bfc52cf3a6e6a655f759e76c1a01a smb: client: get rid of bounds check in SMB2_ioctl_init()
0812340811e45ec4039d409049be53056182a552 smb: client: handle max length for SMB symlinks
7afb86733685c64c604d32faf00fa4a1f22c2ab1 smb: Don't leak cfid when reconnect races with open_cached_dir
a9685b409a03b73d2980bbfa53eb47555802d0a9 smb: prevent use-after-free due to open_cached_dir error paths
02e9bda80d66cdd53364b9b32166ac0be1ced58f tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
932e3a5e1ea31712c91e6b4c64d0c7f675315ab4 char: tpm: cr50: Use generic request/relinquish locality ops
44637b0b40f47629ff78a73744755e6535e0970e char: tpm: cr50: Move i2c locking to request/relinquish locality ops
2e1827de1b0f22b420c9446a3c94e6cce8eb4da4 char: tpm: cr50: Add new device/vendor ID 0x50666666
5578b4347bb5d5dfc8eeb8ee2eb8248658707d9b tpm: atmel: Drop PPC64 specific MMIO setup
f3e66e78f2ecb18a55374f7d58030556b751dd79 Merge branch 'pm-cpuidle'
563cb0b1e736853cfc78956b9de362d2aae74887 Merge tag 'cxl-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
be9318cd5a36ff67689e0fb0f8f5007a56290ac7 Merge tag 'x86_sgx_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5af5d43f848e95019d0e018e67a7a341c6a5e00d Merge tag 'x86_misc_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be4202228e685d580d75ac7597c0e7e50a63dd6c Merge tag 'x86_tdx_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1db825805d48cee6826b7dc082a04112c1f0c8d Merge tag 'trace-ring-buffer-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4b01712311c6e209137c4fa3e7d7920ec509456a Merge tag 'trace-tools-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
06afb0f36106ecb839c5e2509905e68c1e2677de Merge tag 'trace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e288c352a4a5716babf2edad4cba10ec6002a20a Merge tag 'linux_kselftest-kunit-6.13-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
80739fd00c7ea1315d362ce889bef499452913ef Merge tag 'mfd-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
93251bdf7a771c4eeb0f95fa38ded92e95154ef7 Merge tag 'leds-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2fb7eb3d7e8c5c0375c726c7d5c443e6f7e53741 Merge tag 'backlight-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
9f3a2ba62c7226a6604b8aaeb92b5ff906fa4e6b Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d0c9a21c8e0b2d7c55a2174f47bd0ea1d7302de6 Merge tag 'mtd/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
619d996c86421da1057d589123a28e2da0bf0785 Merge tag 'tpmdd-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6f9baa9b92c2e4e28e385fa581f0511621db3f9a Merge tag 'pm-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb78332b1067776ca4a474ccfd92460014e8d8e3 Merge tag 'thermal-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ceba6f6f33f29ab838b23a567621b847e527d085 Merge tag 'iommu-updates-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
2a163a4cea153348172e260a0c5b5569103a66a3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
980f8f8fd4228839f3d811521a27d4f9c2ead123 Merge tag 'sysctl-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
060fc106b6854d3289d838ac3c98eb17afb261d7 Merge tag 'unicode-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e7675238b9bf4db0b872d5dbcd53efa31914c98f Merge tag 'ovl-update-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
228a1157fb9fec47eb135b51c0202b574e079ebf Merge tag '6.13-rc-part1-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5c00ff742bf5caf85f60e1c73999f99376fb865d Merge tag 'mm-stable-2024-11-18-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
42d9e8b7ccddee75989283cf7477305cfe3776ff Merge tag 'powerpc-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9f16d5e6f220661f73b36a4be1b21575651d8833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
50b9d43e6ceaaaa59c54c95aca5f8dfc862fe48e i2c: qup: use generic device property accessors
7c3a833a1da6ab1e29fcb4740edf770aea816c6f i2c: designware: Add ACPI HID for DWAPB I2C controller on FUJITSU-MONAKA
efdc7828b7cc8cb8a1c2a83ff6f7741ca055b1b1 dt-bindings: i2c: mv64xxx: Add Allwinner A523 compatible string
2eec351eed02da9955ac7a79dd9481f61c355c9a dt-bindings: i2c: nomadik: add mobileye,eyeq6h-i2c bindings
54202106c0fe23693c5e9e81e7587ce89e6dd182 dt-bindings: i2c: nomadik: support 400kHz < clock-frequency <= 3.4MHz
a0d15cc47f29be6d588fa55bdbe116c26549178d i2c: nomadik: switch from of_device_is_compatible() to of_match_device()
814a3225f4e9b3631369029ed5ecf35e7a2999bc i2c: nomadik: support Mobileye EyeQ6H I2C controller
16674c8c488ec40cbf15806658a22a68bb15a810 i2c: nomadik: fix BRCR computation
4fb1b640d68dba271e6b580582ac5c1381c6157a i2c: nomadik: support >=1MHz speed modes
bbc89a6e837f291e7ad04cea50915c71110e781a dt-bindings: i2c: snps,designware-i2c: declare bus capacitance and clk freq optimized
61ab42c7f32d6d881a62e5cf76c46f95cb7ca2bd i2c: designware: determine HS tHIGH and tLOW based on HW parameters
16470f60666618830cb9f0b8dfafd34a838c6dbd MAINTAINERS: transfer i2c-aspeed maintainership from Brendan to Ryan
8edd00b06f21800c547a9fc3a4cf83dc084fd104 dt-bindings: mailbox: mpfs: fix reg properties
a4123ffab9ece0c2d3d5c460724d49c4051fd279 mailbox: mpfs: support new, syscon based, devicetree configuration
08fb6d8ff900a1d06ef2f4a6ded45cdaa7140c01 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
bfa0e78da8ef59bac5db664bcf9b5662940d928d mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
ad55c5c00ff9aac1ee0e7f6ca1205bfa79789d0b mailbox: ti-msgmgr: Remove use of of_match_ptr() helper
ff391d4537585912032eaf7722ca235228660787 mailbox: ti-msgmgr: Allow building under COMPILE_TEST
71987bc9225252e5f9de020042eca2fd22f71f32 dt-bindings: mailbox: qcom-ipcc: Add SAR2130P compatible
cba781d79df85282041b2066df4d653b62157ad8 dt-bindings: mailbox: qcom,apcs-kpss-global: correct expected clocks for fallbacks
f8809b1f48531b2698a2c10ac874eb35222b4cc1 dt-bindings: mailbox: qcom-ipcc: Add SM8750
271ee263cc8771982809185007181ca10346fe73 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
5d4d263e1c6b6b18acb4d67fd3b9af71b7404924 mailbox: Introduce support for T-head TH1520 Mailbox driver
b2cf36e4a2ac7a7a35e0e7025a6897e4e4fcf4f3 dt-bindings: mailbox: Add thead,th1520-mailbox bindings
98fc87fe2937db5a4948c553f69b5a3cc94c230a mailbox: zynqmp: setup IPI for each valid child node
192a16a3430ca459c4e986f3d10758c4d6b1aa29 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e52673554cf2cd94472be0b3cade4d0eb771dfb1 mailbox: imx: Modify the incorrect format specifier
81f939db2a44d82d3709faa45cab727c8cf7fc27 mailbox: Switch back to struct platform_driver::remove()
7f9e19f207be0c534d517d65e01417ba968cdd34 mailbox: pcc: Check before sending MCTP PCC response ACK
0201710ba6308a61f1a775c418fe74b8a31ace08 Merge branch 'next' into for-linus
919464deeca24e5bf13b6c8efd0b1d25cc43866f Revert "HID: bpf: allow write access to quirks field in struct hid_device"
3e51108c72e8adbcf3180ed40527a2a9d2d0123b Merge tag 'input-for-v6.13-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
4e07155dd58cab024813e97dc384d48f34e3d16e Merge tag 'fbdev-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
43a43faf5376114161aa684834d24e06da596287 futex: improve user space accesses
573f45a9f9a47fed4c7957609689b772121b33d7 x86: fix off-by-one in access_ok()
36843bfbf7fdeab459e164b0ed8bb939660c378b Merge tag 'hardening-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7f4f3b14e8079ecde096bd734af10e30d40c27b7 Merge tag 'trace-rust-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f5f4745a7f057b58c9728ee4e2c5d6d79f382fe7 Merge tag 'mm-nonmm-stable-2024-11-24-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e06635e26cd8144eee17e9f256e8fde8aed3ba4f Merge tag 'slab-for-6.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5d38cb9bee73969125c7818a9f9e3358e0db07d6 Merge tag 'firewire-updates-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
70dbb12e95ec7585c68cb3ceae971688915021e3 Merge tag 'i2c-for-6.13-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2d32fba02e0e5b67fb3a4ea51dde80c0db83f1c1 Merge tag 'pinctrl-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2c22dc1ee3a1d1c50bee5f0f71ebffa86c33e172 Merge tag 'mailbox-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
78a2cbd809ef834b680f2825d3e4c16ec66f8ffa Merge tag 'libnvdimm-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
222974c6ec9d901f7ad13bbe6e505ec1f1d822d4 iommu: remove stale declaration left over by a merge conflict
0637a68b9c6c1dfffcc1fca003cb7cd3257c3c03 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7eef7e306d3c40a0c5b9ff6adc9b273cc894dbd5 Merge tag 'for-6.13/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============8440185828129251791==--
