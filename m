Content-Type: multipart/mixed; boundary="===============5824041134392410351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Aug 2022 00:50:05 -0000
Message-Id: <165966060531.6157.12037257078330211406@gitolite.kernel.org>

--===============5824041134392410351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: c1c76700a0d6e6090ccfe1209527f14c21b6681b
    new: c040862bfbd9c5f3cb64e1df1c623e20e38fe656
    log: revlist-c1c76700a0d6-c040862bfbd9.txt

--===============5824041134392410351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1c76700a0d6-c040862bfbd9.txt

8e39efd840b8d4eae5ab398b43e20ffaff0010cc KVM: VMX: Print VM-instruction error when it may be helpful
cc07e60b0811eeeca769fb342aa6e13da5977657 KVM: VMX: Print VM-instruction error as unsigned
0471a7bd1bca2a47a5f378f2222c5cf39ce94152 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
345b0fd6fe5f66dfe841bad0b39dd11a5672df68 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
3dddf65b4f4c451c345d34ae85bdf1791a746e49 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
3ba2c95ea180740b16281fa43a3ee5f47279c0ed KVM: Do not incorporate page offset into gfn=>pfn cache user address
93984f19e7bce4c18084a6ef3dacafb155b806ed KVM: Fully serialize gfn=>pfn cache refresh via mutex
58cd407ca4c6278cf9f9d09a2e663bf645b0c982 KVM: Fix multiple races in gfn=>pfn cache refresh
85165781c5d900d97052be1d2723f6929d56768d KVM: Do not pin pages tracked by gfn=>pfn caches
ac640db3a0260541058e95e4acd249cc166cb0eb s390/uv: Add SE hdr query information
38c218259d4c4a8c232c2b16a5598568b814d2df s390/uv: Add dump fields to query
35d02493dba1ae6386fac07072908717affc3ff8 KVM: s390: pv: Add query interface
06eb3388e703d95de0dfeea657b2640fdda720db KVM: s390: pv: Add dump support definitions
fe9a93e07ba4f29def2f8a4318b63e0c70a5c6c2 KVM: s390: pv: Add query dump information
0460eb35b443f73f8a8e3be1ea87bd690a852e20 KVM: s390: Add configuration dump functionality
8aba09588d2af37c6cc1a781b87d1d91ebf389ae KVM: s390: Add CPU dump functionality
e9bf3acb23f0a6e18438c35944d6cb618d16cf05 KVM: s390: Add KVM_CAP_S390_PROTECTED_DUMP
660a28653d839b70949087d2662e140cc511b363 Documentation: virt: Protected virtual machine dumps
437cfd714db9c1d28878a6e2555e9a730f3490c8 Documentation/virt/kvm/api.rst: Add protvirt dump/info api descriptions
b0f46280d3fcd59a65cfae9742fa5172362af893 Documentation/virt/kvm/api.rst: Explain rc/rrc delivery
97da92c0ff92f33a7c33533e5fdd3e870f01cc6a KVM: s390: selftests: Use TAP interface in the memop test
17e48d8a1ef0ab070b11e7368e14ac45c335de57 KVM: s390: selftests: Use TAP interface in the sync_regs test
0c073227df5055714a545cbe536e3bd9ea39c74b KVM: s390: selftests: Use TAP interface in the tprot test
b1edf7f159a6d532757b004a70f31a6425d5043f KVM: s390: selftests: Use TAP interface in the reset test
a280e358465b4ac8982dc1eb2deebcb020443b7f Merge branch 'kvm-5.19-early-fixes' into HEAD
b31455e96f0005bd247d70b59428a90413de0c31 Merge branch 'kvm-5.20-early-patches' into HEAD
5552de7b928dc56de30eb74bcd7d439f49d0fe9d Merge tag 'kvm-s390-next-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
00f08d99dd7d3ab3d8cb1fa356e857fcccbbdde8 KVM: nSVM: Sync next_rip field from vmcb12 to vmcb02
f17c31c48e5cde9895a491d91c424eeeada3e134 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
cd9e6da8048c5b40315ee2d929b6230ce1252c3c KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
3741aec4c38fa4123ab08ae552f05366d4fd05d8 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
6ef88d6e36c2b4b3886ec9967cafabe4424d27d5 KVM: SVM: Re-inject INT3/INTO instead of retrying the instruction
7e5b5ef8dca3229a5226eabf53bdc7b67ebd07ad KVM: SVM: Re-inject INTn instead of retrying the insn on "failure"
a61d7c5432ac5a953bbcec17af031661c2bd201d KVM: x86: Trace re-injected exceptions
21d4c575eb4a1e6d956b61b5e9c162895fa7d4ba KVM: x86: Print error code in exception injection tracepoint iff valid
2d61391270a3ceb95b3dd536ea13002e653323b6 KVM: x86: Differentiate Soft vs. Hard IRQs vs. reinjected in tracepoint
159fc6fa3b7db24db85598115cc43dc47196919e KVM: nSVM: Transparently handle L1 -> L2 NMI re-injection
d8969871253a4704f007b307b2dd6232d1e40da8 KVM: selftests: nSVM: Add svm_nested_soft_inject_test
9fb3565743d58352f00964bf47213b88aff4bb82 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
b8b9156ec6ef69baa487185205f2be833267776b KVM: x86/mmu: Comment FNAME(sync_page) to document TLB flushing logic
465932db25f3664893b66152c7b190afd28c32db x86/cpu: Add new VMX feature, Tertiary VM-Execution control
ed3905ba60384ab8c73b421c3618375e58080a9a KVM: VMX: Extend BUILD_CONTROLS_SHADOW macro to support 64-bit variation
1ad4e5438c67a01620ed67cea959de89f4430515 KVM: VMX: Detect Tertiary VM-Execution control when setup VMCS config
0b85baa5f46de1c6ad6e4b987905df041f2f80f0 KVM: VMX: Report tertiary_exec_control field in dump_vmcs()
5413bcba7ed57206178d60ee03dd5bb3a460e645 KVM: x86: Add support for vICR APIC-write VM-Exits in x2APIC mode
f08a06c9a35706349f74b7a18deefe3f89f73e8e KVM: VMX: Clean up vmx_refresh_apicv_exec_ctrl()
1d5e740d518e02cea46325b3d37135bf9c08982a KVM: Move kvm_arch_vcpu_precreate() under kvm->lock
35875316384b71d23dc2a45a969732fc8cab16af KVM: x86: Allow userspace to set maximum VCPU id for VM
753dcf7a8686a750fa6aa4b4ca42c6945fc75ac1 kvm: selftests: Add KVM_CAP_MAX_VCPU_ID cap test
d588bb9be1da6aa750aa64875fe57369db983d8b KVM: VMX: enable IPI virtualization
fb358e0b811eec233f6db86d591b3af99d23c8e3 perf/x86/intel: Add EPT-Friendly PEBS for Ice Lake Server
69e575dd4fba51dca9f25db7b2033d730699e7ff perf/x86/intel: Handle guest PEBS overflow PMI for KVM guest
39a4d779546a993c53cea28e659e8edc9f868af0 perf/x86/core: Pass "struct kvm_pmu *" to determine the guest values
bef6ecca46ac938ffb352d7fa2f6eafd1b6a41be KVM: x86/pmu: Set MSR_IA32_MISC_ENABLE_EMON bit when vPMU is enabled
2c985527dd8d283e786ad7a67e532ef7f6f00fac KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
0d23dc34a7cefde5ee25c321949579694edbd16d x86/perf/core: Add pebs_capable to store valid PEBS_COUNTER_MASK value
c59a1f106f5cd4843c097069ff1bb2ad72103a67 KVM: x86/pmu: Add IA32_PEBS_ENABLE MSR emulation for extended PEBS
79f3e3b58386a2fc05054367b905619f741beeb4 KVM: x86/pmu: Reprogram PEBS event to emulate guest PEBS counter
6ebe44366bdeaf3059f2b644bbd99824ae824228 KVM: x86/pmu: Adjust precise_ip to emulate Ice Lake guest PDIR counter
8183a538cd95f72f11871b35726256ec3bcb9439 KVM: x86/pmu: Add IA32_DS_AREA MSR emulation to support guest DS
902caeb6841a64072791b1c18f9f56089566865d KVM: x86/pmu: Add PEBS_DATA_CFG MSR emulation to support adaptive PEBS
d10551738f6adcc3e6040fc846b171e72e94f0e9 KVM: x86: Set PEBS_UNAVAIL in IA32_MISC_ENABLE when PEBS is enabled
63f21f326fc9e068d04c2c1d0a722e8db65588ba KVM: x86/pmu: Move pmc_speculative_in_use() to arch/x86/kvm/pmu.h
854250329c02c0616a42532d65e81365272326d1 KVM: x86/pmu: Disable guest PEBS temporarily in two rare situations
968635abd5f5986f3cb6f15602d365cf1b551c5d KVM: x86/pmu: Add kvm_pmu_cap to optimize perf_get_x86_pmu_capability
59cc99f6e971bb24b40e27f695daab98e2eff4b8 KVM: x86/cpuid: Refactor host/guest CPU model consistency check
cf8e55fe50df0c0292b389a165daa81193cd39d1 KVM: x86/pmu: Expose CPUIDs feature bits PDCM, DS, DTES64
5d9cd8b55cdc0fa2260bebab590430c8f90ce955 selftests: kvm: replace ternary operator with min()
43d62d108af87e683ebe41ffd76ac60594544de3 KVM: x86/pmu: Move the vmx_icl_pebs_cpu[] definition out of the header file
ec4036edf924f741bc717d9afa25053cf63fa218 KVM: x86/pmu: remove useless prototype
c49467a45fe013ad7a892bf1479b1438315058f3 KVM: x86/pmu: Don't overwrite the pmu->global_ctrl when refreshing
98defd2e17803263f49548fea930cfc974d505aa KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
bfb088d9fb5abdd3fbf00bae9abdfee8b92265aa KVM: vmx, pmu: accept 0 for host-initiated write to MSR_IA32_DS_AREA
d1c88a4020567ba4da52f778bcd9619d87e4ea75 KVM: x86: always allow host-initiated writes to PMU MSRs
a33095f4937b362306f8636742450cff1c4630af KVM: x86/pmu: Update comments for AMD gp counters
89cb454ea984d0411523dc10e70e9bf0aca1b527 KVM: x86/pmu: Extract check_pmu_event_filter() handling both GP and fixed counters
a40239b4cf33b2de872b04759c3e5ab87cc72a7f KVM: x86/pmu: Pass only "struct kvm_pmc *pmc" to reprogram_counter()
fb121aaf19cd5047a01599debbb85a2c15275727 KVM: x86/pmu: Drop "u64 eventsel" for reprogram_gp_counter()
76d287b2342e1906e399fd19d6500013aa074a50 KVM: x86/pmu: Drop "u8 ctrl, int idx" for reprogram_fixed_counter()
e99fae6edebcdf53658f531ee3c913ca74536355 KVM: x86/pmu: Use only the uniform interface reprogram_counter()
02791a5c362b7d71447efb1d0131d8368bb821f2 KVM: x86/pmu: Use PERF_TYPE_RAW to merge reprogram_{gp,fixed}counter()
dc852ff5bb419195c7d64cfcbe26f747490fca14 perf: x86/core: Add interface to query perfmon_event_map[] directly
08dca7a8e73abfeb3a998714272d1d1c974b0190 KVM: x86/pmu: Replace pmc_perf_hw_id() with perf_get_hw_event_config()
7aadaa988c5ea0894b3bbea598e4da56f078a289 KVM: x86/pmu: Drop amd_event_mapping[] in the KVM context
ed2351174e38ad4febbbc0dba802803e6cff8ae0 KVM: x86: Extend KVM_{G,S}ET_VCPU_EVENTS to support pending triple fault
30267b43c5b08260da7c76cacd28bf855b06ab93 KVM: selftests: Add a test to get/set triple fault event
938c8745bcf2f732ee928a0b9bd592198a88cfa4 KVM: x86: Introduce "struct kvm_caps" to track misc caps/settings
2f4073e08f4cc5a41e35d777c240aaadd0257051 KVM: VMX: Enable Notify VM exit
92d80178a35b1ab04c4a8250a06399150dbf0b6a perf/x86/intel: Fix the comment about guest LBR support on KVM
916e3a4f950eac92c28cc138c10d86514ffebf98 x86: events: Do not return bogus capabilities if PMU is broken
d7808f739162c003d249168bfe4c571aba18fb8a KVM: x86/pmu: Update global enable_pmu when PMU is undetected
b9181c8ef35636152facc72f801f27b4264df8c0 KVM: x86/pmu: Avoid exposing Intel BTS feature
6ef25aa0a961298278301ae1d88106c701eb73fa KVM: x86/pmu: Restrict advanced features based on module enable_pmu
8e6a58e28b34e8d247e772159b8fa8f6bae39192 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
f5a81d0eb01e0dfebd175edffa7d0a1bdb74d026 KVM: VMX: Sanitize VM-Entry/VM-Exit control pairs at kvm_intel load time
3dbec44d9c94d8350a39326561ac40f969c63d16 KVM: VMX: Reject kvm_intel if an inconsistent VMCS config is detected
b172862241b4849985c3e0e86cfb05d61e4a841d KVM: x86: PIT: Preserve state of speaker port data bit
e9ada6c208c15c907afe5afb1aa82e23e81eb8ba KVM: arm64: Drop FP_FOREIGN_STATE from the hypervisor code
f8077b0d59230cbb58e0b98839e04b564529a5ac KVM: arm64: Move FP state ownership from flag to a tristate
e87abb73e5946379896cf49b10f6b57e02937a4c KVM: arm64: Add helpers to manipulate vcpu flags among a set
690bacb83bc30d14821bd32cac1c5839b4a9ac6c KVM: arm64: Add three sets of flags to the vcpu state
4c0680d394d8a77868049931101e4a59372346b5 KVM: arm64: Move vcpu configuration flags into their own set
e15f5e6fa6ca1b3baf087314b2541afa935d00e7 Merge branch 'kvm-5.20-early'
699bb2e0c6f3796549dabac329501df7ffd99439 KVM: arm64: Move vcpu PC/Exception flags to the input flag set
61d9c412d0416aa1f7914a732d424a9e8ff24c36 KVM: x86: Grab regs_dirty in local 'unsigned long'
dfe21e6bc05af433308bc1842da28a8fe28faaa4 KVM: x86: Harden _regs accesses to guard against buggy input
a5ba67b42f07952ec45755bbdd66d7c6e49f555c KVM: x86: Omit VCPU_REGS_RIP from emulator's _regs array
0cbc60d44c35b1070eb4070b499164d27d050576 KVM: x86: Use 16-bit fields to track dirty/valid emulator GPRs
b443183a25ab61840a12de92f8822849e017b9c8 KVM: x86: Reduce the number of emulator GPRs to '8' for 32-bit KVM
1cca2f8c501fa01e6c0d2aefbf97f8c3c89c0186 KVM: x86: Bug the VM if the emulator accesses a non-existent GPR
49a1431d3bea4092082b0082cd9f58f3ccdf57f4 KVM: x86: Bug the VM if the emulator generates a bogus exception vector
d38ea9579ce34dfe22378788e99f26eab31ea064 KVM: x86: Bug the VM on an out-of-bounds data read
8deb03e75f6048b33b80025b6475c92975670c5b KVM: Fix references to non-existent KVM_CAP_TRIPLE_FAULT_EVENT
1ca378f65378864b33a0356478252bd49bf6ef86 KVM: selftests: Fix buggy-but-benign check in test_v3_new_redist_regions()
ff624e57d8dfb6c66ff8118aca7bad61d75428f0 KVM: selftests: Fix typo in vgic_init test
d379749fdab68d0eee05e149a25f8ef45d2f19bc KVM: selftests: Drop stale declarations from kvm_util_base.h
ccc82ba6bea45189a516c97480b2b70406832f35 KVM: selftests: Always open VM file descriptors with O_RDWR
2b38a7398f20dbbfa88689819b21967489d284f5 KVM: selftests: Add another underscore to inner ioctl() helpers
02e04c15caeeb64a45d350a8fdeb32620b64a02d KVM: selftests: Make vcpu_ioctl() a wrapper to pretty print ioctl name
2ab2c307c734266e3c3e89d14d39c3b2327cb750 KVM: selftests: Drop @mode from common vm_create() helper
1d438b3bc25e7ea2e7af95b9c07d88a287346df1 KVM: selftests: Split vcpu_set_nested_state() into two helpers
ffb7c77fd5039a01b2534465a2cdf7514f7fc9df KVM: sefltests: Use vcpu_ioctl() and __vcpu_ioctl() helpers
38d4a385a345d807652f748822630f309786b658 KVM: selftests: Add __vcpu_run() helper
caf12f3b1d629c06634b059acc7b18d05bb5fb94 KVM: selftests: Use vcpu_access_device_attr() in arm64 code
21c6ee2b3ac25b36cba22a2c725382ff7706dc95 KVM: selftests: Remove vcpu_get_fd()
47a7c924b62de4b9d1752c1f5bc111c847229799 KVM: selftests: Add vcpu_get() to retrieve and assert on vCPU existence
71ab5a6fea49875290e6ca035ff1d3e3ef3813f7 KVM: selftests: Make vm_ioctl() a wrapper to pretty print ioctl name
10825b55b9d5a402294095a3d5fc9d0ea39cc282 KVM: sefltests: Use vm_ioctl() and __vm_ioctl() helpers
2de1b7b127da0e87d278af172fa37ebfe04c8675 KVM: selftests: Make kvm_ioctl() a wrapper to pretty print ioctl name
f9725f89dc5027c7d94f8fdfbac8bbad846a0891 KVM: selftests: Use kvm_ioctl() helpers
f17cf5674a1e70c142cb3acb5eb7667560e62012 KVM: selftests: Use __KVM_SYSCALL_ERROR() to handle non-KVM syscall errors
b938cafdde4e2dac94154bd2a345f2baa68919dc KVM: selftests: Make x86-64's register dump helpers static
b530eba14c7001882ab517c8408878ef2de97863 KVM: selftests: Get rid of kvm_util_internal.h
a78593fd8717349852fa9a3f7292516edc5b50ea KVM: selftests: Use KVM_IOCTL_ERROR() for one-off arm64 ioctls
f3165dc02212e8eaf5cb675f105aac89c6de431c KVM: selftests: Drop @test param from kvm_create_device()
98f94ce42ac672b2abdcf38cfc0e60fd52e04995 KVM: selftests: Move KVM_CREATE_DEVICE_TEST code to separate helper
279eacbefad5d163a20f8fcde2fd9362bc24f7c7 KVM: selftests: Multiplex return code and fd in __kvm_create_device()
9367504f77ebb47d09847993aae01f8a38d5b4f6 KVM: selftests: Rename KVM_HAS_DEVICE_ATTR helpers for consistency
d2752e2eb331cbbed6f51f901f2685654e1cafa7 KVM: selftests: Drop 'int' return from asserting *_has_device_attr()
4091818426d98f4e7093808264caf86ad90287c8 KVM: selftests: Split get/set device_attr helpers
114eef6e461a6a0810d6ed354b4ce7f3b74fe547 KVM: selftests: Dedup vgic_init's asserts and improve error messages
c472df1ac318c1120f32cd4a70d202806be30c43 KVM: selftests: Add a VM backpointer to 'struct vcpu'
ac71220934a9240864ec485932308866500b1e61 KVM: selftests: Consolidate KVM_ENABLE_CAP usage
a12c86c447f4bce6d2725c3fab426aba6630b376 KVM: selftests: Simplify KVM_ENABLE_CAP helper APIs
c095cb609b3aa56fd24e2907556c24fef88b9180 KVM: selftests: Cache list of MSRs to save/restore
0ce74180f306981534d023199017a90b77a92004 KVM: selftests: Harden and comment XSS / KVM_SET_MSRS interaction
2128e30b01867a4d5e41bbaba8e35bcca7537f3b KVM: selftests: Dedup MSR index list helpers, simplify dedicated test
877bd3997c508691b30054524353d574a3597cd9 KVM: selftests: Rename MP_STATE and GUEST_DEBUG helpers for consistency
6ebfef83f03f216b25b09a386bef16d05796cdaa KVM: selftest: Add proper helpers for x86-specific save/restore ioctls
f17686aac61fb23c08efba56ee3f3ceb89572d08 KVM: selftests: Add vm_create_*() variants to expose/return 'struct vcpu'
0c276ff22c7eb1a6ebf889b25d631f4cd358a482 KVM: selftests: Push vm_adjust_num_guest_pages() into "w/o vCPUs" helper
bb47ed8b71d06d7ede40374fd3064e2457eafb62 KVM: selftests: Use vm_create_without_vcpus() in set_boot_cpu_id
4acefa385c8233de756b450f87188ebadf3a3591 KVM: selftests: Use vm_create_without_vcpus() in dirty_log_test
3c16181b2652e4e99b478e2c0251aaa24a15e695 KVM: selftests: Use vm_create_without_vcpus() in hardware_disable_test
47b1e0ec2e1460b25674ba947723052919da7e67 KVM: selftests: Use vm_create_without_vcpus() in psci_test
eb0adbc03aafdb3dd0740eaaeb26051fd5e35c20 KVM: selftests: Avoid memory allocations when adding vCPU in get-reg-list
95fb0460719721962997d344bf9d63812c1dab67 KVM: selftests: Rename vm_create() => vm_create_barebones(), drop param
cfe122db3ea6908d44f51c239fb1f1608e71522b KVM: selftests: Rename vm_create_without_vcpus() => vm_create()
3f44e7fdca4eaeed3728d0b898ace5258f9ed474 KVM: selftests: Make vm_create() a wrapper that specifies VM_MODE_DEFAULT
70ca149be61d9b09cc31c62e9fbe6faea4a79811 KVM: selftests: Rename xAPIC state test's vcpu struct
1079c3d4e452a12f71f9ed076a37e5689f365153 KVM: selftests: Rename vcpu.state => vcpu.run
0cc64b08096c71ba139e25759597c5df80ae422a KVM: selftests: Rename 'struct vcpu' to 'struct kvm_vcpu'
e3763d3aebea261ac3eef24e94dc85be91209d0b KVM: selftests: Return the created vCPU from vm_vcpu_add()
e82e630ba965ad8a1278cf8bbe9759975a5a5109 KVM: selftests: Convert memslot_perf_test away from VCPU_ID
2494a6d80fb58c303b542331d3218ecd70cccea3 KVM: selftests: Convert rseq_test away from VCPU_ID
58606e6025536a9ff3216df9cb2c6b7b7a1594be KVM: selftests: Convert xss_msr_test away from VCPU_ID
b1bc990406beab8690a20818e91d4ac522712bc7 KVM: selftests: Convert vmx_preemption_timer_test away from VCPU_ID
d8b5b5d1327175b0bd0d9c97434a307cded6b5dd KVM: selftests: Convert vmx_pmu_msrs_test away from VCPU_ID
4bc87470858db1a329ad94e36f398fec97b54095 KVM: selftests: Convert vmx_set_nested_state_test away from VCPU_ID
5581ed8762fc9400047521be23844a27cf884b08 KVM: selftests: Convert vmx_tsc_adjust_test away from VCPU_ID
5478431f984ec593684f0dbb212e2c141ec20320 KVM: selftests: Convert mmu_role_test away from VCPU_ID
a2d5d774919ed48680d17b6b82458d184f6519dd KVM: selftests: Convert pmu_event_filter_test away from VCPU_ID
20092699759bd7f5861b9441eab5ea5c983c77a2 KVM: selftests: Convert smm_test away from VCPU_ID
90b13cdde1fa6b71b4d6f8a5f6298f9e54233e98 KVM: selftests: Convert state_test away from VCPU_ID
cb4d9608af03ef289b57ceb925c6d8c2066d45d7 KVM: selftests: Convert svm_int_ctl_test away from VCPU_ID
91520c5121561fd33eba8e381764ec64d2748eca KVM: selftests: Convert svm_vmcall_test away from VCPU_ID
0184323acbc460893025871ccfd1db04223a7477 KVM: selftests: Convert sync_regs_test away from VCPU_ID
5c6e31b3bc4b526f872cca35a86169b3aa968259 KVM: selftests: Convert hyperv_cpuid away from VCPU_ID
f323dbce3ba126f7b1dfeb7042c3b3037155aac2 KVM: selftests: Convert kvm_pv_test away from VCPU_ID
1cc1a9f38da4d6ce650eed03721d470924559b0f KVM: selftests: Convert platform_info_test away from VCPU_ID
6f96628f8290d2b634ba0dc5b83bd7201e099c52 KVM: selftests: Convert vmx_nested_tsc_scaling_test away from VCPU_ID
d31e15005dde30f5e25308ee01b6f518b5cadecb KVM: selftests: Convert set_sregs_test away from VCPU_ID
ec7b769a732052e6c8f73db35fd8ee35d1368a4b KVM: selftests: Convert vmx_dirty_log_test away from VCPU_ID
706aaa4fedd9b028a3238221a8aba499b74d8f93 KVM: selftests: Convert vmx_close_while_nested_test away from VCPU_ID
21c602e671755765cde92dd5f07125c6ba8b8d03 KVM: selftests: Convert vmx_apic_access_test away from VCPU_ID
b4694260299ac4312a5a2d94a47957c1b6d55d00 KVM: selftests: Convert userspace_msr_exit_test away from VCPU_ID
709fd88491a819382c0f47e813628f2650497b4d KVM: selftests: Convert vmx_exception_with_invalid_guest_state away from VCPU_ID
f7024348d7ea2bea0be3dd82703b15f3dac9590b KVM: selftests: Convert tsc_msrs_test away from VCPU_ID
5e7cb71570b99eec5e4bb76ea5184ded87497e3f KVM: selftests: Convert kvm_clock_test away from VCPU_ID
a1918c0fbeea59ccc629d83e491e798fc657fe41 KVM: selftests: Convert hyperv_svm_test away from VCPU_ID
d96b959600e540337fc489564dd93fc9a5ee9fe7 KVM: selftests: Convert hyperv_features away from VCPU_ID
a858163711751b1caba7415c473a0668de1ef2bf KVM: selftests: Convert hyperv_clock away from VCPU_ID
be0dff8610b15976151934d25f433391880f88a9 KVM: selftests: Convert evmcs_test away from VCPU_ID
42975c219975f5df0d686868e8b57698b2d09561 KVM: selftests: Convert emulator_error_test away from VCPU_ID
28039449b83e21f741937e84d4fd6485ad4fb9f8 KVM: selftests: Convert debug_regs away from VCPU_ID
2571bcdb136a3daf59df677585f32b89615eea47 KVM: selftests: Add proper helper for advancing RIP in debug_regs
39839c1a68ce28ea38ca3f789c9981b0d7310def KVM: selftests: Convert amx_test away from VCPU_ID
50630b80eb8f8779f301e12c1328e200b004df61 KVM: selftests: Convert cr4_cpuid_sync_test away from VCPU_ID
87f1b5b3c0cda3feed7de624285966dcf3a1c7ae KVM: selftests: Convert cpuid_test away from VCPU_ID
ada1bf4d653168ee209d7825ed3f19a8fe418d07 KVM: selftests: Convert userspace_io_test away from VCPU_ID
35b6cb825abdd15a6b2f3da22ffcfb076ecb75db KVM: selftests: Convert vmx_invalid_nested_guest_state away from VCPU_ID
92897016697754a2709e42d56117824b0401c7dd KVM: selftests: Convert xen_vmcall_test away from VCPU_ID
0037727b3989c3fe1929c89a9a1dfe289ad86f58 KVM: selftests: Convert xen_shinfo_test away from VCPU_ID
c09aee348495af4cc15f823ff7256b77728d53c7 KVM: selftests: Convert dirty_log_test away from VCPU_ID
d7828144d4651efc063d0889c9498176da2aed8c KVM: selftests: Convert set_memory_region_test away from VCPU_ID
10f0b222ea7e0ab90e7c72a255ce8e4f284b12e3 KVM: selftests: Convert system_counter_offset_test away from VCPU_ID
ee7f7d9e988e137f20a34b8c02dd28dd5312e3f1 KVM: selftests: Track kvm_vcpu object in tsc_scaling_sync
20a7eb990ae8eeb33e072e97dfb05042603b0d81 KVM: selftests: Convert xapic_state_test away from hardcoded vCPU ID
e5d86c7a032362b0051aaa75d8a1ee2291d16b42 KVM: selftests: Convert debug-exceptions away from VCPU_ID
afcda3dcb3787d100d6e9e3ee97ebf0ff3e67dbb KVM: selftests: Convert fix_hypercall_test away from VCPU_ID
fd04edc3560c1be3321c50da1bb504ebc002e676 KVM: selftests: Convert vgic_irq away from VCPU_ID
033899489062e69d06e1ef7c0795ad9ac9bd47c1 KVM: selftests: Make arm64's guest_get_vcpuid() declaration arm64-only
b8592448370b1235119a0a135e99277430c76d53 KVM: selftests: Move vm_is_unrestricted_guest() to x86-64
9931be3fc62edad381de074ad0db576eefed7fee KVM: selftests: Add "arch" to common utils that have arch implementations
1422efd6bb75e4ae038432449bf9229d6be8e0b4 KVM: selftests: Return created vcpu from vm_vcpu_add_default()
f742d94ff4e5147e08b3bb7826f009eda7545124 KVM: selftests: Rename vm_vcpu_add* helpers to better show relationships
682b11a012b85c18310a6798fe2509c55bf6563e KVM: selftests: Convert set_boot_cpu_id away from global VCPU_IDs
b093da659f3d0ff291fcd6373090ba17cf183253 KVM: selftests: Convert psci_test away from VCPU_ID
0750388ca7110d332547f3669715442eac6a1254 KVM: selftests: Convert hardware_disable_test to pass around vCPU objects
0ffc70eab775b52432a76f26aada24c5b78ef0eb KVM: selftests: Add VM creation helper that "returns" vCPUs
9980160482213a9334e864774f789336960568a3 KVM: selftests: Convert steal_time away from VCPU_ID
7a5e4ae3db643e4b14453c5f67e4670a83284644 KVM: selftests: Convert arch_timer away from VCPU_ID
08ce0888c1f440f6a19133de124feb7280171754 KVM: selftests: Convert svm_nested_soft_inject_test away from VCPU_ID
f3443bed2989a27a4d5c69c01e80d873139b4178 KVM: selftests: Convert triple_fault_event_test away from VCPU_ID
45f568084a7a86960d55cf70fd9bf06fbb29e792 KVM: selftests: Convert vgic_init away from vm_create_default_with_vcpus()
bfff0f60db89f425920580900ba242df3bd3c652 KVM: selftests: Consolidate KVM_{G,S}ET_ONE_REG helpers
f05427faedff746e08b2098195c15d8691bc5fbe KVM: selftests: Sync stage before VM is freed in hypercalls test
8a093ea0d104998c4755743cdc5df7349356ae81 KVM: selftests: Convert hypercalls test away from vm_create_default()
ebca1b8056dae8593bb350178d2ea454b3e123ad KVM: selftests: Convert xapic_ipi_test away from *_VCPU_ID
e5b77cdef9e3023b8156d81e005c3b7f27a1eaa5 KVM: selftests: Convert sync_regs_test away from VCPU_ID
371dfb2e90d942fb651c324505bc4929447b081b KVM: selftests: Convert s390's "resets" test away from VCPU_ID
5241904f2eb6289dd1e7f7c80f612016afcb00cd KVM: selftests: Convert memop away from VCPU_ID
7cdcdfe50d8d68b7b9ba2e1b0345ff47fdda390f KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
6a9d37efa2cf3e2ba551c660fe52496742cbfbc4 KVM: selftests: Convert tprot away from VCPU_ID
46647c65e1e618cc75961ef4d887f90ba7e18431 KVM: selftests: Use vm_create() in tsc_scaling_sync
3468fd7d883110e481dfb8c8c7b802dc252ab186 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
82ba83cbb76aa6480729f98d3fdeeb162a5cea30 KVM: selftests: Drop vm_create_default* helpers
5114c3e2f1b90ca5417c42d3eb17fcf5ac4dc724 KVM: selftests: Drop @vcpuids param from VM creators
0f678e732099f1cd9b42461708374e14cc63847f KVM: selftests: Convert kvm_page_table_test away from reliance on vcpu_id
e813129a3dea6588e57ebfebae75cef6946a89d1 KVM: selftests: Convert kvm_binary_stats_test away from vCPU IDs
3cc3eeb165a0afa91365fcf7fa284cd766d2f0bf KVM: selftests: Convert get-reg-list away from its "VCPU_ID"
376851f8953a28be237b0a99adef91f422fa8f19 KVM: selftests: Stop hardcoding vCPU IDs in vcpu_width_config
df84cef531ca481cbc1dbce84eb13efc6623e4e1 KVM: selftests: Stop conflating vCPU index and ID in perf tests
64a1aacc89700f675c7648b0962519f57630b62a KVM: selftests: Remove vcpu_get() usage from dirty_log_test
5260db3eb8f96c0dc631b0f41035a5f1957d9a58 KVM: selftests: Require vCPU output array when creating VM with vCPUs
768e9a61856b75de08f5efa5813bb3e7f16ec271 KVM: selftests: Purge vm+vcpu_id == vcpu silliness
fce542992b5d8baaf6f7a4d61a3273de3a2ff10b KVM: selftests: Drop vcpu_get(), rename vcpu_find() => vcpu_exists()
96a96e1ad06f8fc380a69954f5511e950a5eeb23 KVM: selftests: Remove vcpu_state() helper
68c1b3e910c0451ed9a51093c603cc4898d643ce KVM: selftests: Open code and drop 'struct kvm_vm' accessors
3222d0264fb60a9aa359a58a059a7fb0d2b3c467 KVM: selftests: Drop @slot0_mem_pages from __vm_create_with_vcpus()
acaf50ad6dcb69a9857ef6c9a42100f6270f5f03 KVM: selftests: Drop @num_percpu_pages from __vm_create_with_vcpus()
6e1d13bf3815d6058620dd72135be292d9f44bc9 KVM: selftests: Move per-VM/per-vCPU nr pages calculation to __vm_create()
38081d28835c84e73ff414f23663d57946cc2234 KVM: selftests: Trust that MAXPHYADDR > memslot0 in vmx_apic_access_test
032604529827cf889e470dc9b3ad18b2a40311b3 KVM: selftests: Drop DEFAULT_GUEST_PHY_PAGES, open code the magic number
d8ba3f14a50e4bc9745bb8f66a599c6be8ad0cda KVM: selftests: Return an 'unsigned int' from kvm_check_cap()
3ea9b809650b4eda5d4ae18ed7bb080e499af154 KVM: selftests: Add kvm_has_cap() to provide syntactic sugar
7ed397d107d461a53e350e5025d68ec3c4a8934d KVM: selftests: Add TEST_REQUIRE macros to reduce skipping copy+paste
5321270b2362a85a74c3d52c00c3c6730a228f0c KVM: selftests: Use TAP-friendly ksft_exit_skip() in __TEST_REQUIRE
fcba483e82462830dd368951c0df03a95676f34d KVM: selftests: Sanity check input to ioctls() at build time
b3b7c6a6e80d8347a4a5a13a25fa314800f2cbbe KVM: selftests: kvm_binary_stats_test: Fix index expressions
4f48e2e737451365bc81c3b6283036a9079bcc24 KVM: selftests: Add a missing apostrophe in comment to show ownership
ad125f309850b9cf2ba4f39729c5cc827595fac4 KVM: selftests: Call a dummy helper in VM/vCPU ioctls() to enforce type
96f113c40d2882ac9b5e4fcac9e48c32eb030aa3 KVM: selftests: Drop a duplicate TEST_ASSERT() in vm_nr_pages_required()
9393cb13fa5d4c1ef2f1c3086af1c2cc03389bad KVM: selftests: Use kvm_has_cap(), not kvm_check_cap(), where possible
1cb67e25f9a844425f85e592c7ffb8428800a796 KVM: selftests: Remove the mismatched parameter comments
5bdae49fc2f689b5f896b54bd9230425d3643dab KVM: SEV: fix misplaced closing parenthesis
e5380f6d7586ea3ef3a55d8cf19ceffacea31392 KVM: SVM: Hide SEV migration lockdep goo behind CONFIG_PROVE_LOCKING
37f80a7c9987ff5f0a1e023dbbda2ad6b47431f7 KVM: s390: selftests: Fix memop extension capability check
fc10020ac9ece7aacea87753beafc0fbd49e8c58 KVM: X86/MMU: Remove unused PT32_DIR_BASE_ADDR_MASK from mmu.c
f24b44e48d267092dd79dba1288dc73ac414447e KVM: Rename ack_flush() to ack_kick()
024c3c3304ca36c23ee400b507fb59ae2e2db7fa KVM: X86/MMU: Remove useless mmu_topup_memory_caches() in kvm_mmu_pte_write()
78c7d9001be704b7d13083333354c6ddf6e32fce KVM: X86/SVM: Use root_level in svm_load_mmu_pgd()
007a369fba3c120d9a343bb2e8f04cf64c988183 KVM: x86/mmu: Drop unused CMPXCHG macro from paging_tmpl.h
d895f28ed6da96d7b922bd79977e2b732b103a99 KVM: VMX: Skip filter updates for MSRs that KVM is already intercepting
aee98a6838d52d5cca14610d228893e9208f4ed1 KVM: x86/mmu: Use try_cmpxchg64 in tdp_mmu_set_spte_atomic
0ac304de73b37b66793d6cc1ad3a03886aa79791 KVM: VMX: Use try_cmpxchg64 in pi_try_set_control
2db2f46fdfc25691f3e90224e78bc5b2fc23dcd7 KVM: x86/mmu: Use try_cmpxchg64 in fast_pf_fix_direct_spte
fa578398a0ba2c079fa1170da21fa5baae0cedb2 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
764643a6be07445308e492a528197044c801b3ba KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
5d76b1f8c79309c0b60c8db5f16774f1691945a7 KVM: nVMX: Rename nested.vmcs01_* fields to nested.pre_vmenter_*
308a4fffeb361af90f17837c1bcace3139d1f677 KVM: nVMX: Save BNDCFGS to vmcs12 iff relevant controls are exposed to L1
913d6c9b8fe48f0836c00e359fb1ea39089d25e9 KVM: nVMX: Update vmcs12 on BNDCFGS write, not at vmcs02=>vmcs12 sync
ec1d7e6ab9ff15d9ff7b3628a4320907544675e1 KVM: SVM: Drop unused AVIC / kvm_x86_ops declarations
d39850f57d2102c6b46feb21237bc23bc42de4f7 KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
ae801e1303e939ad5ebd9f390bdcc57275ada33b KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
ce0a58f4756c14d7646cfdf279dbaada9d7712a0 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
b8e1b9626746209c980ce3fbf9ec3fc86910873d KVM: x86: Use lapic_in_kernel() to query in-kernel APIC in APICv helper
1ae20e0b975caf8ff51511a89cce5e28ec3e4d70 KVM: VMX: Refactor 32-bit PSE PT creation to avoid using MMU macro
b3fcdb04a98035f55f7ba9e3c87d3c4eb2f95b4b KVM: x86/mmu: Bury 32-bit PSE paging helpers in paging_tmpl.h
42c88ff893f06b6ab4eaeb2c37e513edf8c1943b KVM: x86/mmu: Dedup macros for computing various page table masks
2ca3129e8045b18eb15431b485d40c028fe8fb00 KVM: x86/mmu: Use separate namespaces for guest PTEs and shadow PTEs
f6b8ea6d43640ebfd1aeaa1faf1016d0bff7b8a0 KVM: x86/mmu: Use common macros to compute 32/64-bit paging masks
f7384b8866b0b07f249130aa8b63135687626c5c KVM: x86/mmu: Truncate paging32's PT_BASE_ADDR_MASK to 32 bits
70e41c31bc7776b262cd9f524df3dfc2b5869a0a KVM: x86/mmu: Use common logic for computing the 32/64-bit base PA mask
28b85ae06f64bf1c1adea68a2fbb31dc40cc060e KVM: Drop bogus "pfn != 0" guard from kvm_release_pfn()
a1040b0d42acf69bb4f6dbdc54c2dcd78eea1de5 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
8e1c69149f27189cff93a0cfe9402e576d89ce29 KVM: Avoid pfn_to_page() and vice versa when releasing pages
fe1911aa443ed774df46607970bed58d9769db41 KVM: nVMX: Use kvm_vcpu_map() to get/pin vmcs12's APIC-access page
6573a6910ce46ece35c1aa4bd38b70884553cd21 KVM: Don't WARN if kvm_pfn_to_page() encounters a "reserved" pfn
b1624f99aa8fedafcabf1b92fa51ed88dde14acb KVM: Remove kvm_vcpu_gfn_to_page() and kvm_vcpu_gpa_to_page()
284dc49307738d2a897fd375431f741213cd0f27 KVM: Take a 'struct page', not a pfn in kvm_is_zone_device_page()
b14b2690c50e02145bb867dfcde8845eb17aa8a4 KVM: Rename/refactor kvm_is_reserved_pfn() to kvm_pfn_to_refcounted_page()
5d49f08c2e08c1f0de1bb0f2e1307ec969451729 KVM: x86/mmu: Shove refcounted page dependency into host_pfn_mapping_level()
943dfea8f166d62657057170dbe8667ec96247ca KVM: Do not zero initialize 'pfn' in hva_to_pfn()
e20918f6d11253d62b110e8d16b17cc9bf82d832 x86: kvm: remove NULL check before kfree
9fc222967a39d6be96dabb942cc94e4f07ca049c KVM: x86: Give host userspace full control of MSR_IA32_MISC_ENABLES
0f4a7185270c4879fa40b33d7e07b6ac38353b34 KVM: VMX: Give host userspace full control of MSR_IA32_PERF_CAPABILITIES
5d4283df5a0fc8299fba9443c33d219939eccc2d Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
545feb96c052809dab5ec04b95f976acca9f9364 Revert "KVM: x86: always allow host-initiated writes to PMU MSRs"
3f7999b988bde6c50cb7b20d6c742d6512d1f0bd KVM: VMX: Use vcpu_get_perf_capabilities() to get guest-visible value
157fc497b54fd1dfcdedbca6199adca4bf5ee6ff KVM: x86: Ignore benign host accesses to "unsupported" PEBS and BTS MSRs
ff81a90f45ce6b818167c590f7625b3b573defc9 KVM: x86: Ignore benign host writes to "unsupported" F15H_PERF_CTL MSRs
bfbcc81bb82cbbad8bf4e40cea274f42b50674e2 KVM: x86: Add a quirk for KVM's "MONITOR/MWAIT are NOPs!" behavior
3b23054cd3f5106aed31ccf71a7bc14518a768eb KVM: selftests: Add x86-64 support for exception fixup
9f88d062c3db13164a0d2007b88e1e430f523a06 KVM: selftests: Mostly fix broken Hyper-V Features test
cc5851c6be864c5772944e32df3da322fe3ad415 KVM: selftests: Use exception fixup for #UD/#GP Hyper-V MSR/hcall tests
2325d4dd7321cd569f996c5d091f4f83efb25693 KVM: selftests: Add MONITOR/MWAIT quirk test
fcd48a213f0ac45c2187b09e19d4849e14cb59f8 KVM: selftests: Remove dynamic memory allocation for stats header
32faa0647cea46ffda9095c3a8c95b315e139f0f KVM: selftests: Read binary stats header in lib
4d0a059415708ec0f221616f187853176d2fbebc KVM: selftests: Read binary stats desc in lib
143e7eea3d66737c73cc3aa3538123ea3bb1f640 KVM: selftests: Clean up coding style in binary stats test
ed6b53ec9090133cd744705a09811cf627f3e9cb KVM: selftests: Read binary stat data in lib
1c4dc57328bf218e999951824dce75c6125c4f3c KVM: x86: Fix errant brace in KVM capability handling
084cc29f8bbb034cf30a7ee07a816c115e0c28df KVM: x86/MMU: Allow NX huge pages to be disabled on a per-vm basis
8448ec5993beee031376e36f77969cc0a07d8c6b KVM: selftests: Add NX huge pages test
b774da3f2e5761cb85881ce62eb6dc97d15396c4 KVM: selftests: Test disabling NX hugepages on a VM
83f6e109f562063ab7a1f54d99bcab2858b09ead KVM: selftests: Cache binary stats metadata for duration of test
bb924ca69f71b4f54c8f07be28e2b76f5ad1d2ac KVM: x86/mmu: Optimize MMU page cache lookup for all direct SPs
27a59d57f073f21f029df1517c2c0a1abea5b0ce KVM: x86/mmu: Use a bool for direct
86938ab6925b8fe174ca6abf397e6ea9d3c054a4 KVM: x86/mmu: Stop passing "direct" to mmu_alloc_root()
2e65e842c57d72e9a573ba42bc2055b7f626ea1f KVM: x86/mmu: Derive shadow MMU page role from parent
7f49777550e55a7d6832cbb0873f48f91c175b9c KVM: x86/mmu: Always pass 0 for @quadrant when gptes are 8 bytes
94c8136448c80496cbfe0922bcb379bcf62cb8ac KVM: x86/mmu: Decompose kvm_mmu_get_page() into separate functions
c306aec81ae1f40af42bf531065b66308ff72251 KVM: x86/mmu: Consolidate shadow page allocation and initialization
876546436db9775caee4cadf78edd2b5bf72ac84 KVM: x86/mmu: Rename shadow MMU functions that deal with shadow pages
be911771330a2ae0938d452fd89a8df085533134 KVM: x86/mmu: Move guest PT write-protection to account_shadowed()
2f8b1b539be37f6bbc4827dfe3320935976fefa4 KVM: x86/mmu: Pass memory caches to allocate SPs separately
336081fb3f26a3e819838317c011aee41d88e676 KVM: x86/mmu: Replace vcpu with kvm in kvm_mmu_alloc_shadow_page()
3cc736b35799ab330225d89976fac36794e4bec0 KVM: x86/mmu: Pass kvm pointer separately from vcpu to kvm_mmu_find_shadow_page()
cbd858b17e379f727c6bf1eaedde7b1a44e75b40 KVM: x86/mmu: Allow NULL @vcpu in kvm_mmu_find_shadow_page()
6ec6509eea39ee249550a398fd1790b26833675d KVM: x86/mmu: Pass const memslot to rmap_add()
2ff9039a75a8c19fbbcef7fe74ea61a10e4639f3 KVM: x86/mmu: Decouple rmap_add() and link_shadow_page() from kvm_vcpu
81cb4657e9f0d931216fc22966ddf68a5151a206 KVM: x86/mmu: Update page stats in __rmap_add()
6a97575d5cffb71aa9a95d33f0ca03c8a4bb3b2b KVM: x86/mmu: Cache the access bits of shadowed translations
47855da0555a46eb4f98f5e5cae98525daf83ff9 KVM: x86/mmu: Extend make_huge_page_split_spte() for the shadow MMU
20d49186c0302015c229e23c7e63855cbacc8032 KVM: x86/mmu: Zap collapsible SPTEs in shadow MMU at all possible levels
0cd8dc739833080aa0813cbd94d907a93e3a14c3 KVM: x86/mmu: pull call to drop_large_spte() into __link_shadow_page()
837f66c71207542283831d0762c5dca3db5b397a KVM: Allow for different capacities in kvm_mmu_memory_cache structs
ada51a9de7375ef8933fcaa1af9cb61a7fe0ceef KVM: x86/mmu: Extend Eager Page Splitting to nested MMUs
951ceb94ede39acbebf34481ec87fe2c46b91e0f KVM: x86: Make APIC_VERSION capture only the magic 0x14UL.
1d8c681fb6ed459128ab9d5e36adb7ec06a26aea KVM: x86: Fill apic_lvt_mask with enums / explicit entries.
0378739401cfc2fd2a50a2a337a4f394e8493008 KVM: x86/mmu: Avoid unnecessary flush on eager page split
987f625e0799c9666ce0a0e18c2d0c001db96fad KVM: x86: Add APIC_LVTx() macro.
4b903561ec499eef233bf690076cd71b1f8604cf KVM: x86: Add Corrected Machine Check Interrupt (CMCI) emulation to lapic.
087acc4e1847993a66f43128e40be0ab2244c98f KVM: x86: Use kcalloc to allocate the mce_banks array.
281b52780b57821abc434c0413107d3075881a1f KVM: x86: Add emulation for MSR_IA32_MCx_CTL2 MSRs.
aebc3ca19063d68b76bcaaca81558d4f180c61b0 KVM: x86: Enable CMCI capability by default and handle injected UCNA errors
eede2065cacce2e04110bc6e45e9dc8e843c571b KVM: selftests: Add a self test for CMCI and UCNA emulations.
4b88b1a518b337de1252b8180519ca4c00015c9e KVM: selftests: Enhance handling WRMSR ICR register in x2APIC mode
4de5c54f8c806621ab055eeb240877d75d53b208 KVM: nVMX: clean up posted interrupt descriptor try_cmpxchg
e36de87d34a7f2f26b2e2129c6dc18a0024663eb KVM: debugfs: expose pid of vcpu threads
aae99a7c9ab371b2cb402eebf62d4e70258f8a6d x86/cpufeatures: Introduce x2AVIC CPUID bit
bf348f667ed36c0799dd6d10adb7be9cdfea48c3 KVM: x86: lapic: Rename [GET/SET]_APIC_DEST_FIELD to [GET/SET]_XAPIC_DEST_FIELD
4bdec12aa8d6d0fd7f1ac6740c456bf726e53c0b KVM: SVM: Detect X2APIC virtualization (x2AVIC) support
d2fe6bf5b881205ae99e858ed9b7ba1ebdb9c029 KVM: SVM: Update max number of vCPUs supported for x2AVIC mode
c514d3a348ac4358215fdfb9ed17d4c01dd39731 KVM: SVM: Update avic_kick_target_vcpus to support 32-bit APIC ID
ab1b1dc131cd7da4c66758e711c0f69da3633561 KVM: SVM: Do not support updating APIC ID when in x2APIC mode
5c127c85472c0c4c9d1f88e2807adcab9335d97c KVM: SVM: Adding support for configuring x2APIC MSRs interception
8fc9c7a3079e2d2e72dfb2f4e9bb2b1fc67f0ee6 KVM: x86: Deactivate APICv on vCPU with APIC disabled
05c4fe8c1bd94c6f59a8b82cbd535b1aea55945f KVM: SVM: Refresh AVIC configuration when changing APIC mode
7a8f7c1f3434afc94b6895eff713e0fcea01e3b4 KVM: x86: nSVM: always intercept x2apic msrs
4d1d7942e36add0aa741a62d0c8e3aba2d5b3ab1 KVM: SVM: Introduce logic to (de)activate x2AVIC mode
c0caeee65af3944b7b8abbf566e7cc1fae15c775 KVM: SVM: Do not throw warning when calling avic_vcpu_load on a running vcpu
0e311d33bfbef86da130674e8528cc23e6acfe16 KVM: SVM: Introduce hybrid-AVIC mode
f8d8ac215919cf40d3b358846ed8e8e3a3683131 KVM: x86: Warning APICv inconsistency only when vcpu APIC mode is valid
8c9e639da435874fb845c4d296ce55664071ea7a KVM: SVM: Use target APIC ID to complete x2AVIC IRQs when possible
39b6b8c35cf37970e07e9081c0e7d1083930b2f7 KVM: SVM: Add AVIC doorbell tracepoint
091abbf578f926e763adc0f577baeb7f405b4bdc KVM: x86: nSVM: optimize svm_set_x2apic_msr_interception
7a6177d6f344941410faa51f3e46ef242c54b406 KVM: x86: complete fast IN directly with complete_emulator_pio_in()
0f87ac234d98c68e4b2bfde6a8bcdeef3d3f54b7 KVM: x86: inline kernel_pio into its sole caller
35ab3b77a0ae76246dd2666d4f8190c824392fb4 KVM: x86: drop PIO from unregistered devices
30d583fd4e1ecafa8642f9f74e102876b4aeb733 KVM: x86: move all vcpu->arch.pio* setup in emulator_pio_in_out()
0c05e10bce5217657bcdaa9787c9ea94e6b384b2 KVM: x86: wean in-kernel PIO from vcpu->arch.pio*
dc7a4bfde507ffe1d8bef49aba1322f1d20c2cb3 KVM: x86: wean fast IN from emulator_pio_in
f35cee4adb54af59129193d528706b390befb5f4 KVM: x86: de-underscorify __emulator_pio_in
db209369d48eab1e2c724d90c606752d398ae334 KVM: SEV-ES: reuse advance_sev_es_emulated_ins for OUT too
72ae5822b81a6686c4b4d526ccdd7b7f5f0f9b97 KVM: x86/mmu: Use "unsigned int", not "u32", for SPTEs' @access info
b9b71f43683ae9d76b0989249607bbe8c9eb6c5c KVM: x86/mmu: Buffer nested MMU split_desc_cache only by default capacity
b1da49088ac68a21c613efd734dada8272ec0b00 KVM: arm64: Move vcpu debug/SPE/TRBE flags to the input flag set
0affa37fcd1d6f701a0fe805c4ceb7f348d377d5 KVM: arm64: Move vcpu SVE/SME flags to the state flag set
aff3ccd7320eed5814d317fcb80244f474d66a84 KVM: arm64: Move vcpu ON_UNSUPPORTED_CPU flag to the state flag set
eebc538d8e07e0ec759823664cbe2011a8bd885d KVM: arm64: Move vcpu WFIT flag to the state flag set
781e3ae148fd2f9b0cf9b5b94f6c32f2361eb7c0 KVM: arm64: Kill unused vcpu flags field
30b6ab45f81334e83dcb440451b6a4c4a753a118 KVM: arm64: Convert vcpu sysregs_loaded_on_cpu to a state flag
e19f2c6cd14668c0d5b1cef280632b7ca5893118 KVM: arm64: Warn when PENDING_EXCEPTION and INCREMENT_PC are set together
5a3984f4ec73d1c7cf31a4cee46cca7d4c75deee KVM: arm64: Add build-time sanity checks for flags
54ddda919c4bc37c113727034619c4e15c184334 KVM: arm64: Reduce the size of the vcpu flag members
0fa4a3137e943cd6acab386ff26cd8d5e94e9559 KVM: arm64: Document why pause cannot be turned into a flag
b4da91879e98bdd5998ee84f47f02426ac50a729 KVM: arm64: Move the handling of !FP outside of the fast path
dc94f89ae68fba71f0423dde3c9956f4d9c47e5d Merge branch kvm-arm64/burn-the-flags into kvmarm-master/next
3d5697f95e492899d0bf813cbab2af03dde77fa2 KVM: arm64: nvhe: Rename confusing obj-y
40c56bd8e1aea7929a09f1d4d68ac3221bb142c4 KVM: arm64: nvhe: Add intermediates to 'targets' instead of extra-y
1c3ace2b8b3995d3213c5e2d2aca01a0577a3b0f KVM: arm64: Don't return from void function
2368048bf5c2ec4b604ac3431564071e89a0bc71 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
f5223a332f3647a0e3725e9b4a102e9659c84ce4 KVM: x86: Use explicit case-statements for MCx banks in {g,s}et_msr_mce()
54ad60ba9d2673293c72a7c1c4f092622a1f8789 KVM: x86: Add helpers to identify CTL and STATUS MCi MSRs
4a627b0b162b9495f3646caa6edb0e0f97d8f2de Merge branch 'kvm-5.20-msr-eperm'
03d84f96890662681feee129cf92491f49247d28 KVM: x86: Initialize number of APIC LVT entries during APIC creation
f83894b24c2a96fcecdff4858755aa79eb756465 KVM: x86: Fix handling of APIC LVT updates when userspace changes MCG_CAP
159e037d2e36d93a7b066228c6543537c25235c8 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
e3d27b62110c1ccea4d015f7c5c92f92150668db s390/sclp: detect the zPCI load/store interpretation facility
9db153f4523069a89cab14ab9aa2438976f256fb s390/sclp: detect the AISII facility
efef0db77c939f105f7dc92a736dd66628406822 s390/sclp: detect the AENI facility
b05a870c5e4e6a113b7f3fb61b5fa0869e40dd30 s390/sclp: detect the AISI facility
d2197485a1883c60d044146b1ee69aac654c55e8 s390/airq: pass more TPI info to airq handlers
932b646727f9df312980d175e339248cdf7812f0 s390/airq: allow for airq structure that uses an input vector
062f002485d4d5f26f9e8fbce831fd28c4b75ca5 s390/pci: externalize the SIC operation controls and routine
c68468ed3416ea88d7b14dabb1fa584c3a90cd85 s390/pci: stash associated GISA designation
d10384677630aa18c3ee0e8db915336c9ad9dec0 s390/pci: stash dtsm and maxstbl
c435c54639aa5513ab877c8b014dd83d4ce6b40e vfio/pci: introduce CONFIG_VFIO_PCI_ZDEV_KVM
6438e30714abd1bf7408356d3e86127d1fb379c0 KVM: s390: pci: add basic kvm_zdev structure
98b1d33dac5fd09060486762c02fd1a78baeb1e0 KVM: s390: pci: do initial setup for AEN interpretation
73f91b004321f2510fa79e66035dbbf1870fcf56 KVM: s390: pci: enable host forwarding of Adapter Event Notifications
3f4bbb4342ec637b14d0e367e487fd38b31d8b48 KVM: s390: mechanism to enable guest zPCI Interpretation
3c5a1b6f0a18520a0edd0600fef6f1a8553b8fdc KVM: s390: pci: provide routines for enabling/disabling interrupt forwarding
09340b2fca007509c3cbc34fdc97961e0abfc589 KVM: s390: pci: add routines to start/stop interpretive execution
8061d1c31f1a018281bc9877ecce44bfc779e21d vfio-pci/zdev: add open/close device hooks
faf3bfcb895037ae2a8b89d1048090c9e1291cae vfio-pci/zdev: add function handle to clp base capability
ba6090ff8ae01b41288be87ed9f6bed3d8cf5961 vfio-pci/zdev: different maxstbl for interpreted devices
db1c875e0539518e3d5fe9876ef50975cf4476bb KVM: s390: add KVM_S390_ZPCI_OP to manage guest zPCI devices
4ac34b94a5342544baa72ce09fc5e825a9d35070 MAINTAINERS: additional files related kvm s390 pci passthrough
d41b5e0176a610152072d2ce7a83879fb07ea2fa Merge tag 'kvm-s390-pci-5.20' into kernelorgnext
b9df116cb7656c7e7f869cf9d05b54b3fb3f944b KVM: s390: drop unexpected word 'and' in the comments
1b6abe95b522b313569469498c8c648a5ee535ba s390: Add attestation query information
156b9d76e8822f2956c15029acf2d4b171502f3a KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
6e1d2a3f25d518cc3d9703115c6fbec704a6c5bb KVM: x86/mmu: Replace UNMAPPED_GVA with INVALID_GPA for gva_to_gpa()
79f772b9e8004c542cc88aaf680189c3f6e9a0f2 KVM: x86: Query vcpu->vcpu_idx directly and drop its accessor, again
874190fd4ee894bbbcc0d4df4c55ebf93af9c011 KVM: selftests: Test MONITOR and MWAIT, not just MONITOR for quirk
b624ae35418ce9424f639f8ffa2568e7674c262b KVM: selftests: Provide valid inputs for MONITOR/MWAIT regs
6131fd198099d9cfde4cbcd6d60a07aa634a358c KVM: s390/pci: fix include duplicates
5efab5cdf06b932ba7a53264b60f7d5c6ec87edf Documentation: kvm: extend KVM_S390_ZPCI_OP subheading underline
c0da6efc74b47a4dd3e722dfb9e664a253bc597a KVM: s390: Add facility 197 to the allow list
faa2f72cb3569256480c5540d242c84e99965160 KVM: s390: pv: leak the topmost page table when destroy fails
a52c25848e3143fbced80e6835de4034cc461fec KVM: s390: pv: handle secure storage violations for protected guests
b108f7f0a29b24a94e0c4f9af20f84afaa6ef245 KVM: s390: pv: handle secure storage exceptions for normal guests
6f73517d0a99ba8ec972bf053456f1c2932598c0 KVM: s390: pv: refactor s390_reset_acc
07fbdf7f934795a9e1728fcb3bdce6e0d8039e0c KVM: s390: pv: usage counter instead of flag
72b1daff2671cef2c8cccc6c4e52f8d5ce4ebe58 KVM: s390: pv: add export before import
e40df9efd68a621734fe03efc68b8f3e8da47cf8 KVM: s390: pv: clear the state without memset
be48d86f77f0cbceecadf10fda6330d82a0a77b7 KVM: s390: pv: Add kvm_s390_cpus_from_pv to kvm-s390.h and add documentation
14fd95bf145ddb8201406b89c83faf24e7e3d52f KVM: selftests: Use "a" and "d" to set EAX/EDX for wrmsr_safe()
43bb9e000ea4c62154c01844771fea25b8b83520 KVM: x86: Tweak name of MONITOR/MWAIT #UD quirk to make it #UD specific
ec6e4d863258d4bfb36d48d5e3ef68140234d688 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
2626206963ace9e8bf92b6eea5ff78dd674c555c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0bc273266112937cd6560f7d447b6aa9cfd9134a KVM: x86: WARN only once if KVM leaves a dangling userspace I/O request
8fb2638a568d8ef635bbef4f61eb6587d2ebd8da KVM: selftests: enumerate GUEST_ASSERT arguments
fc573fa4f38aa0cecace00d00cc60109ae947834 KVM: selftests: Increase UCALL_MAX_ARGS to 7
ddcb57afd5815191f02aec12f18b4d1bbad5fb9d KVM: selftests: Write REPORT_GUEST_ASSERT macros to pair with GUEST_ASSERT
594a1c271c159c9c5f0ff2d92ebfda469e94e48d KVM: selftests: Fix filename reporting in guest asserts
4c16fa3ee945183a2f4718a45035e1835c19205b KVM: selftests: Set KVM's supported CPUID as vCPU's CPUID during recreate
683edfd42bc222daf17388afb0c752e38712fa05 KVM: sefltests: Use CPUID_* instead of X86_FEATURE_* for one-off usage
61d76b8a6943cd12b89029f9b04a75ce97f01d96 KVM: selftests: Add framework to query KVM CPUID bits
c5c5b827f129734602b796eceb4342b17858dc01 KVM: selftests: Use kvm_cpu_has() in the SEV migration test
f21940a3bb5c6a6cd075f589d9405efc5718690c KVM: selftests: Use kvm_cpu_has() for nested SVM checks
1ecbb337fa107c6a08800d34ba4f3296ad01103e KVM: selftests: Use kvm_cpu_has() for nested VMX checks
ea129d22541ecd2bf4c8769d33f48e3105eca5f9 KVM: selftests: Use kvm_cpu_has() to query PDCM in PMU selftest
50445ea2337a5f8df2242f795f45b6cf8c959c77 KVM: selftests: Drop redundant vcpu_set_cpuid() from PMU selftest
fdd1e2788c41e9b420a3744e022b5ff85b7e5fc0 KVM: selftests: Use kvm_cpu_has() for XSAVES in XSS MSR test
2697646bd343e3e04004f49a3673975729ef9f01 KVM: selftests: Check for _both_ XTILE data and cfg in AMX test
8fea056eeb0c4840593bf2ed1e4cab5030d0b5b5 KVM: selftests: Use kvm_cpu_has() in AMX test
045520e4755bbdf2f2983309c8eab6176a97a13d KVM: selftests: Use kvm_cpu_has() for XSAVE in cr4_cpuid_sync_test
b046f4ee9cb60da285e1d45a1fe8dc6bb5fc446e KVM: selftests: Remove the obsolete/dead MMU role test
601c067f381532105d01db9257b69eb9cfa8945e KVM: selftests: Use kvm_cpu_has() for KVM's PV steal time
3c67f8208451a864478b9bf049782159fc925e11 KVM: selftests: Use kvm_cpu_has() for nSVM soft INT injection test
71bcb951c68b422ca65f55dc7ae7be01735ae48e KVM: selftests: Verify that kvm_cpuid2.entries layout is unchanged by KVM
fc66963d7b01e00ef0482bd7adbc8918343f81d9 KVM: selftests: Split out kvm_cpuid2_size() from allocate_kvm_cpuid2()
7fbc6038acbaa4c0c0b374aac635038881143e84 KVM: selftests: Cache CPUID in struct kvm_vcpu
d838b313aadcf89d9b352ced1cd849d313971864 KVM: selftests: Don't use a static local in vcpu_get_supported_hv_cpuid()
8b02674103e6f09f9f9397bfb7bfd60a9323c9c2 KVM: selftests: Rename and tweak get_cpuid() to get_cpuid_entry()
662162fed26137651cc69971555c3f5a984345d7 KVM: selftests: Use get_cpuid_entry() in kvm_get_supported_cpuid_index()
c41880b5f040120fc27eb2305a0ab3f179c89f9a KVM: selftests: Add helpers to get and modify a vCPU's CPUID entries
7af7161d87383f84caec1e8aaf6366c31ce845ec KVM: selftests: Use vm->pa_bits to generate reserved PA bits
1940af0b8179ae2c2bd287fbd3edaab59df5fb55 KVM: selftests: Add and use helper to set vCPU's CPUID maxphyaddr
b78843be77968b1e5a071c7ed7fd8f3094e8f0a2 KVM: selftests: Use vcpu_clear_cpuid_feature() in monitor_mwait_test
3a5d36b32bd26d88d8dfe8f1eff702e138ea18cd KVM: selftests: Use vcpu_get_cpuid_entry() in PV features test (sort of)
4dcd130c9b3d64464b5c44aba071203095f77e63 KVM: selftests: Use vCPU's CPUID directly in Hyper-V test
49f6876a2e1e7e8a4dc3f2b27f720502d62e4804 KVM: selftests: Use vcpu_get_cpuid_entry() in CPUID test
4ee315231e3d7f85ab672fe231421614cad8f68d KVM: selftests: Use vcpu_{set,clear}_cpuid_feature() in nVMX state test
7ed5a54e8282edfb464ccce4d3cf3a6f1d79b14a KVM: selftests: Use vcpu_clear_cpuid_feature() to clear x2APIC
813e38cd6d7b4247314427a901015867e0534356 KVM: selftests: Make get_supported_cpuid() returns "const"
8fe09d6a91be94be6910d843bb21d60b1fc99cd2 KVM: selftests: Set input function/index in raw CPUID helper(s)
48ce3ed052e8336a17c64ca1787648d9e17c54d9 KVM: selftests: Add this_cpu_has() to query X86_FEATURE_* via cpuid()
2b424a76d02cf6f8d94eeb253b1c0e4327b1718a KVM: selftests: Use this_cpu_has() in CR4/CPUID sync test
05c2b6e5facc4f04e4df0cfedbcc8943318ed983 KVM: selftests: Use this_cpu_has() to detect SVM support in L1
446ab76a0f7addb196c154636eb04c478ccecdcf KVM: selftests: Drop unnecessary use of kvm_get_supported_cpuid_index()
28e09d321035149b881ceb3253d0a6729b91d506 KVM: selftests: Rename kvm_get_supported_cpuid_index() to __..._entry()
d04019274d13301b413c28b85f1b1775a9d63062 KVM: selftests: Inline "get max CPUID leaf" helpers
7fbb653e01fdd45b377674a9e77da473d49afd38 KVM: selftests: Check KVM's supported CPUID, not host CPUID, for XFD
d4c94ee8121cce64f2882f3bdcc346dc3d01bcdd KVM: selftests: Skip AMX test if ARCH_REQ_XCOMP_GUEST_PERM isn't supported
090cd45b21cd0d26297315d4bd9b83d9dcad10e1 KVM: selftests: Clean up requirements for XFD-aware XSAVE features
12a985aeb40691a27befb0ae99707d0322b4bd8e KVM: selftests: Use the common cpuid() helper in cpu_vendor_string_is()
3d5f8d03786fee6aa7a4c59446c5356775aeb4d9 KVM: selftests: Drop unused SVM_CPUID_FUNC macro
b184b35d06b2a3de65ff2ef4303f83535572266c KVM: VMX: Update PT MSR intercepts during filter change iff PT in host+guest
0391334907937f841f23e77d0e1c0a2eb26c15d5 xtensa: iss/network: drop 'devices' list
8864fb8359682912ee99235db7db916733a1fd7b xtensa: iss/network: provide release() callback
628ccfc8f5f79dd548319408fcc53949fe97b258 xtensa: iss: fix handling error cases in iss_net_configure()
c49731a04e7c14b2ccd146a7fddf92e78ccae143 xtensa: enable KCOV support
0847d167d0f9bdc8f61e5e5d32831fa8fdcd150f xtensa: enable ARCH_HAS_GCOV_PROFILE_ALL
79e48cec6cba4eee0bd3a13f31320e33a1729931 KVM: x86/mmu: Add optimized helper to retrieve an SPTE's index
39944ab99c2f9cc54272b9b871e3e759ebaa960b KVM: x86/mmu: Expand quadrant comment for PG_LEVEL_4K shadow pages
dfd4eb444e5cef4387605d1eef1866ceea0544ce KVM: x86/mmu: Fix typo and tweak comment for split_desc_cache capacity
bdc2d7ad10724de31463a0cdbd88b0ad7353a6de KVM: SVM: fix task switch emulation on INTn instruction.
277ad7d58611b455662f2e3f7bd24ce5bfeb2fdc KVM: x86: Add dedicated helper to get CPUID entry with significant index
ba28401bb93e5c779d5762c4eb0eb665493e5dd4 KVM: x86: Restrict get_mt_mask() to a u8, use KVM_X86_OP_OPTIONAL_RET0
fbccc4f5c2b190ef2cedf27baa4303ed9b1a1755 Merge commit 'kvm-vmx-nested-tsc-fix' into kvm-next-5.20
8031d87aa9953ddeb047a5356ebd0b240c30f233 KVM: x86: Check target, not vCPU's x2APIC ID, when applying hotplug hack
6a4f7fcd750497cb2fa870f799e8b23270bec6e3 KVM: arm64: selftests: Add support for GICv2 on v3
ed6313a93fd11d2015ad17046f3c418bf6a8dab1 KVM: arm64: Fix hypervisor address symbolization
aeb7942b64ccab88140542a92a6ac3ac5726e053 Merge branch kvm-arm64/misc-5.20 into kvmarm-master/next
da8d120fbafe1d3217d25ac45493538b37cff87c KVM: arm64: Add get_reg_by_id() as a sys_reg_desc retrieving helper
1deeffb559663dc44e4b8a61fe7e271fe3b4b836 KVM: arm64: Reorder handling of invariant sysregs from userspace
ba23aec9f4f27c00ac7a504aae60cae8a4087a19 KVM: arm64: Introduce generic get_user/set_user helpers for system registers
e48407ff9796529a1e5048b9e4d6ea8a0334468e KVM: arm64: Rely on index_to_param() for size checks on userspace access
978ceeb3e40a59973ff1d1c3d23484f71f141819 KVM: arm64: Consolidate sysreg userspace accesses
5a420ed9646a934e983358aeba1bf3cd993d1cc5 KVM: arm64: Get rid of reg_from/to_user()
b61fc0857a3ad4cdee44128ad13685033e237367 KVM: arm64: vgic-v3: Simplify vgic_v3_has_cpu_sysregs_attr()
db25081e147c3cc496b8cd8c9d67f992546df6d5 KVM: arm64: vgic-v3: Push user access into vgic_v3_cpu_sysregs_uaccess()
cbcf14dd23bcf228eb6061991acf3721506b97ae KVM: arm64: vgic-v3: Make the userspace accessors use sysreg API
71c3c7753c722b8b10566dcdf1ff0a2eaf33a9c1 KVM: arm64: vgic-v3: Convert userspace accessors over to FIELD_GET/FIELD_PREP
38cf0bb7625a58625efeef9ec944671464ff7430 KVM: arm64: vgic-v3: Use u32 to manage the line level from userspace
e1246f3f2df7aec025fd587ac3d7912007d1144d KVM: arm64: vgic-v3: Consolidate userspace access for MMIO registers
7e9f723c2a90e41407d5889700169be4797a2009 KVM: arm64: vgic-v2: Consolidate userspace access for MMIO registers
d7df6f282db67677c06456fd29d47eda0ba060b9 KVM: arm64: vgic: Use {get,put}_user() instead of copy_{from.to}_user
9f968c9266aa30b0e81be0c6a560e45b93bed3dc KVM: arm64: vgic-v2: Add helper for legacy dist/cpuif base address setting
4b85080f4e378f617f88964dec94fd282bcf2af4 KVM: arm64: vgic: Consolidate userspace access for base address setting
619064afa9b6f0088b86a1fed20c049cfe94cdf7 KVM: arm64: vgic: Tidy-up calls to vgic_{get,set}_common_attr()
f6dddbb25572218d2e8ab93bfdad20cddeb99b5a KVM: arm64: Get rid of find_reg_by_id()
c5332898dc35bbed7d3aa02b491e3388315ee481 KVM: arm64: Descope kvm_arm_sys_reg_{get,set}_reg()
4274d42716d87d5301fdf67eb799e7db08fe73de KVM: arm64: Get rid or outdated comments
ae98a4a989935bb8e1431565e2eb86d7a19c2309 Merge branch kvm-arm64/sysreg-cleanup-5.20 into kvmarm-master/next
ca2fd0609b5ddd15fe57c917a41508a7a9fc17e1 KVM: s390: pv: add mmu_notifier
9bf811dae443794594615625577277852edc181b s390/mm: KVM: pv: when tearing down, try to destroy protected pages
da15fbc646f377ebfe992c13053b93783fea0db2 KVM: s390: pv: refactoring of kvm_s390_pv_deinit_vm
7746f735f55205176a447e737fe15a5ba7a4d2d4 KVM: s390: pv: destroy the configuration before its memory
c3f0e5fd2d33d80c5a5a8b5e5d2bab2841709cc8 KVM: s390: pv: don't present the ecall interrupt twice
0130337ec45bffd26ba3e782850da3b68f1eef9d KVM: s390: Cleanup ipte lock access and SIIF facility checks
24fe0195bc19306b2769b43b3e22bd35bd6fb061 KVM: s390: guest support for topology function
f5ecfee94493475783074e86ded10a0499d779fc KVM: s390: resetting the Topology-Change-Report
a4850b5590d01bf3fb19fda3fc5d433f7382a974 Merge tag 'kvm-s390-next-5.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
a2310c74d418deca0f1d749c45f1f43162510f51 csky/kprobe: reclaim insn_slot on kprobe unregistration
49a1a3cf7316e464e559850a965f3826b1562458 csky: Use the bitmap API to allocate bitmaps
f54af50d7b6f9ddb54df422156864cfc59e32f8c csky: Correct position of _stext
01ab4649ef5a377074d2ad4bf2ba6d2270d2807b csky: Move HEAD_TEXT_SECTION out of __init_begin-end
6bf212c89c48458d8deef1c973678c62528dab04 arm64: stacktrace: Add shared header for common stack unwinding code
15a59f19a015185bff90a68f601caec151dea4b4 arm64: stacktrace: Factor out on_accessible_stack_common()
be63c647fd28d25484257f5f36a008db7d99991d arm64: stacktrace: Factor out unwind_next_common()
5b1b08619f50422c3e43d1fd7af257595a9e4a67 arm64: stacktrace: Handle frame pointer from different address spaces
f51e7146740514347d6c5526a2c393e224a19c0d arm64: stacktrace: Factor out common unwind()
051ece6758cc10c2a6f1700ffe86d23fbb0b2553 arm64: stacktrace: Add description of stacktrace/common.h
548ec3336f323db56260b312c232ab37285f0284 KVM: arm64: On stack overflow switch to hyp overflow_stack
573e1e8275f7167ddd533c6e4e0f500f8be4d974 KVM: arm64: Stub implementation of non-protected nVHE HYP stack unwinder
879e5ac7b2e4db05799a905b5a07fc9e5dedf651 KVM: arm64: Prepare non-protected nVHE hypervisor stacktrace
db129d486ebdf4e3168282236f9d9008b42cac7e KVM: arm64: Implement non-protected nVHE hyp stack unwinder
314a61dc31845c233e47c53db3fe6f34284034f4 KVM: arm64: Introduce hyp_dump_backtrace()
72adac1bd234002a65cef738e0eebfd6c2ce2e30 KVM: arm64: Add PROTECTED_NVHE_STACKTRACE Kconfig
6928bcc84bc4bd9a24a1cb1986418c3de76e1d99 KVM: arm64: Allocate shared pKVM hyp stacktrace buffers
25aa73b6db1831527cd4f14bf0ddf8dceadec802 KVM: arm64: Stub implementation of pKVM HYP stack unwinder
871c5d931417d3c0e1aa32c9e04da1dc74703843 KVM: arm64: Save protected-nVHE (pKVM) hyp stacktrace
75e9459e48d4867caf549e388bd4faabe1dbcbd3 KVM: arm64: Implement protected nVHE hyp stack unwinder
3a7e1b55aad45c0cf86bd4e2f212bb9a61905142 KVM: arm64: Introduce pkvm_dump_backtrace()
03fe9cd05b9f38353208c23bd791dac47c912054 KVM: arm64: Move PROTECTED_NVHE_STACKTRACE around
9f5fee05f6897d0fe0e3a44ade71bb85cd97b2ef KVM: arm64: Move nVHE stacktrace unwinding into its own compilation unit
4e00532f37365967e9896966b1fe61888e659259 KVM: arm64: Make unwind()/on_accessible_stack() per-unwinder functions
0e773da1e688a1425ef7deae58fa11c5c7e09533 KVM: arm64: Move nVHE-only helpers into kvm/stacktrace.c
62ae21627aa96f6ef361981dd181c74dc7aa314c KVM: arm64: Don't open code ARRAY_SIZE()
a4c750e2328a117dc9b19a2a61db0d4347902029 arm64: Update 'unwinder howto'
0982c8d859f8f7022b9fd44d421c7ec721bb41f9 Merge branch kvm-arm64/nvhe-stacktrace into kvmarm-master/next
565cbaad83d83e288927b96565211109bc984007 ARM: 9202/1: kasan: support CONFIG_KASAN_VMALLOC
8fa7ea40bf56945c3ff5af00c0dca1fd9e26f129 ARM: 9203/1: kconfig: fix MODULE_PLTS for KASAN with KASAN_VMALLOC
b97abb4d0e23766650619a6a57a52c91deb89b8a ARM: 9217/1: add definition of arch_irq_work_raise()
3437021484dd8f71685012d47c2d2de6f020e943 ARM: 9218/1: dma-mapping: fix pointer/integer warning
fe520635ddc4377e84f78c6cf1c54393f1dfa33b ARM: 9219/1: fix undeclared soft_restart
f2d3b9a46e0ed4742abaa00506b18bb2ca9179d8 ARM: 9220/1: amba: Remove deferred device addition
da0b93d65e5bba6d4381f9dc99c547b60582e7a7 KVM: nSVM: Pull CS.Base from actual VMCB12 for soft int/ex re-injection
35d539c3e44f2021ff47a91cf4e6a35c550b6fbc KVM: x86/mmu: Return a u64 (the old SPTE) from mmu_spte_clear_track_bits()
a42989e7fbb0186d9fee05b29e0ea9cb639d0bd3 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
aed02fe3cae41c4f9a5f31390b198025bfc9cf88 KVM: x86/mmu: Drop the "p is for pointer" from rmap helpers
2833eda0e296ba3c410e9d57636de14d2589ad4e KVM: x86/mmu: Rename __kvm_zap_rmaps() to align with other nomenclature
f8480721a74b82c6e88fff09286aa452d5ed6d71 KVM: x86/mmu: Rename rmap zap helpers to eliminate "unmap" wrapper
9202aee816c84d69179f94193c5dd321bb0e8530 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
3c2e10373ec73cdd78411a28a14a9abb9da1bef6 KVM: x86/mmu: Remove underscores from __pte_list_remove()
01e69cef63f88d809181f62f03a01d7295f2d5a4 KVM: SVM: Fix x2APIC MSRs interception
94bda2f4cd868046094351b06b87d7d1053e990d KVM: x86: Reject loading KVM if host.PAT[0] != WB
82ffad2ddf5d7b5b9c14c705fed4a7d5f2ec4c38 KVM: x86: Drop unnecessary goto+label in kvm_arch_init()
38bf9d7bf277bb40c4dceedd2b5eb87d02c36d5b KVM: x86/mmu: Add shadow mask for effective host MTRR memtype
d5e90a699875ce552d0058d05b9b4b458b46fa6a KVM: x86/mmu: Restrict mapping level based on guest MTRR iff they're used
a8ac499bb6abbd55fe60f1dc2d053f4b5b13aa73 KVM: x86/mmu: Don't require refcounted "struct page" to create huge SPTEs
65e3b446bcceaac7448cb25a2a5bf4adbcf25fe6 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
85f44f8cc07b5f61bef30fe5343d629fd4263230 KVM: x86/mmu: Don't bottom out on leafs when zapping collapsible SPTEs
cfe12e64b0657142824819d939fcfe62f14104a1 KVM: selftests: Add an option to run vCPUs while disabling dirty logging
c33f6f2228fe8517e38941a508e9f905f99ecba9 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
ca58f3aa53d165afe4ab74c755bc2f6d168617ac KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
c7d855c2aff2d511fd60ee2e356134c4fb394799 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
a645c2b506fbca06f671b22f0991bd99064d7e69 KVM: nVMX: Rename handle_vm{on,off}() to handle_vmx{on,off}()
f8ae08f9789ad59d318ea75b570caa454aceda81 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8805875aa4732340af49aa601f59a60e482f635f Revert "KVM: nVMX: Do not expose MPX VMX controls when guest MPX disabled"
93255bf92939d948bc86d81c6bb70bb0fecc5db1 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
b663f0b5f3d665c261256d1f76e98f077c6e56af KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
4496a6f9b45e8cd83343ad86a3984d614e22cf54 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
9389d5774aca444b6343d3b5f9b05f0820fe705e Revert "KVM: nVMX: Expose load IA32_PERF_GLOBAL_CTRL VM-{Entry,Exit} control"
a910b5ab6b250a88fff1866bf708642d83317466 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
ce30d8b976b46b697cfcbc0aa5dab03edb0301dc KVM: selftests: Verify VMX MSRs can be restored to KVM-supported values
0a8735a6acf36ac35499563dc44f3e3d5034a2ce KVM: SVM: Do not virtualize MSR accesses for APIC LVTT register
1bd9dfec9fd419920572b057e2c98d9877190b06 KVM: x86: Do not block APIC write for non ICR registers
6c6ab524cfae0799e55c82b2c1d61f1af0156f8d KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
6fac42f127b8e8464b8c13036dfed825981881d9 KVM: SVM: Dump Virtual Machine Save Area (VMSA) to klog
7edc3a68038ab151a8791ddb6217755a5e4a5809 KVM, x86/mmu: Fix the comment around kvm_tdp_mmu_zap_leafs()
9bfd900beeecaba009ccde8cf13716d3cac4d2e1 RISC-V: KVM: Improve ISA extension by using a bitmap
6259d2f834f2834e32254e0c02a4c4996d34495a RISC-V: KVM: Fix variable spelling mistake
cca986fab9e819319353bece789cb9d2890c1115 RISC-V: KVM: Make kvm_riscv_guest_timer_init a void function
fe283e5fa1edc59f37265c91dc79bf119a5ccc79 RISC-V: KVM: move preempt_disable() call in kvm_arch_vcpu_ioctl_run
b91f0e4cb8a3ce4f2716a13739ade0f7bea8eadb RISC-V: KVM: Factor-out instruction emulation into separate sources
1222b55cee2396a1a286e924d9f6abb6d7a04f55 RISC-V: KVM: Add extensible system instruction emulation framework
8a061562e2f2b32bfb5bff5bf3afc64e37d95a27 RISC-V: KVM: Add extensible CSR emulation framework
4ab0e470c06dc741f6583578da44961669331b78 KVM: Add gfp_custom flag in struct kvm_mmu_memory_cache
c9d57373fc87a3ad00d12cffd0bb4c8108c73ff9 RISC-V: KVM: Add G-stage ioremap() and iounmap() functions
659ad6d82c3121088daeaa38ba94d182b55bbb22 RISC-V: KVM: Use PAGE_KERNEL_IO in kvm_riscv_gstage_ioremap()
6bb2e00ea304ffc0446f345c46fe22713ce43cbf RISC-V: KVM: Add support for Svpbmt inside Guest/VM
2e2e91158febfeb73b5d4f249440218304f34101 Merge tag 'kvm-riscv-5.20-1' of https://github.com/kvm-riscv/linux into HEAD
4e8bb4ba5a558159ffbfa7e60322a1c151c3903c csky: Add jump-label implementation
45e15c1a375ea380d55880be2f8182cb737b60ed csky: Add qspinlock support
7f8030cea33001d08cdaf2ee5a24385b2c3f723e csky: Enable ARCH_INLINE_READ*/WRITE*/SPIN*
f940dc0f225183ccdba044e87daeeb93398819ad csky: cmpxchg: Coding convention for BUILD_BUG()
45fef4c4b9c94e86d9c13f0b2e7e71bb32254509 csky: abiv1: Fixup compile error
67f43c9c6a47776493f790f5ee03d76974e1b39d xen/manage: Use orderly_reboot() to reboot
8441dac05e7f346abc4f63a15d4af0adeabfaa9b xen: Fix spelling mistake
a603002eea8213eec5211be5a85db8340aea06d0 virtio: replace restricted mem access flag with callback
a870544ca9d215449e91ebc01e35d80b23151c78 kernel: remove platform_has() infrastructure
251e90e7e346a23742b90e2c4db19d322e071d99 xen: don't require virtio with grants for non-PV guests
63f4b210414b65aa3103c54369cacbd0b1bdf02f Merge remote-tracking branch 'kvm/next' into kvm-next-5.20
c4edb2babc750d829cb551a6af7cb39b2afc9fb5 Merge tag 'kvmarm-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
31f6e3832a0f1c366e54033335aed2375f6e447a KVM: x86/mmu: remove unused variable
ad5b072716e9ea7164b578a06c615966e9203c45 selftests: KVM: Check stat name before other fields
7eebae78bc9754564779927976f37d04c2c01b64 selftests: KVM: Provide descriptive assertions in kvm_binary_stats_test
dd4d1c3bb3f1cd91a7a67ed3d73299ecb273ff92 selftests: KVM: Add exponent check for boolean stats
281106f938d3daaea6f8b6723a8217a2a1ef6936 selftests: kvm: set rax before vmcall
300a596590e4a201cdbbb42af5701d448cceab3a dma:dw: remove reference to AVR32 architecture in core.c
53291cb23c919c5407a5054a5cfdcba79690720b mfd: remove reference to AVR32 architecture in atmel-smc.c
62bf2fa70b683e287bf8005345ba7861c7be63dc misc: update maintainer email address and description for atmel-ssc
8bfdfbb258913047b5d5384ec2a6b049af1bf437 net: remove cdns,at32ap7000-macb device tree entry
0a2fd172b4ba5628eefa88fbfb8599c76f6ac021 sound:spi: remove reference to AVR32 in Atmel AT73C213 DAC driver
93dd2f713ad23f0e8ba0fedf94fabc215bbb8418 usb:udc: remove reference to AVR32 architecture in Atmel USBA Kconfig
4492b0c0897055c110777ea6ece6c08c63e8a140 video: remove support for non-existing atmel,at32ap-lcdc in atmel_lcdfb
2fb0ec4ae5632ba288ab233849f85069d4c475a5 video:backlight: remove reference to AVR32 architecture in ltv350qv
f0a892f599c46af673e47418c47c15e69a7b67f4 drm/amd/amdgpu: fix build failure due to implicit declaration
7c5c3a6177fa9646884114fc7f2e970b0bc50dc9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7447691ef994ffd8072809a11ca9167a2d91564f Merge tag 'for-linus-6.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
25e6bed5a64836621e41bc9f9d97eb79f1bdfa1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/egtvedt/linux-avr32
7df9075e232e09d99cf23b657b6cb04c9506e618 Merge tag 'csky-for-linus-6.0-rc1' of https://github.com/c-sky/csky-linux
995177a4c75ee9b9069d5a313d90c005cf89c1b2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
c040862bfbd9c5f3cb64e1df1c623e20e38fe656 Merge tag 'xtensa-20220804' of https://github.com/jcmvbkbc/linux-xtensa

--===============5824041134392410351==--
