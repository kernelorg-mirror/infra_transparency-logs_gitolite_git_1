Content-Type: multipart/mixed; boundary="===============8601675967584803229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 25 May 2022 09:39:37 -0000
Message-Id: <165347157740.22751.8091655260028881908@gitolite.kernel.org>

--===============8601675967584803229==
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
    old: 0356ff9b10936308892f43a0e9f32b61e4203bee
    new: 90bde5bea810d766e7046bf5884f2ccf76dd78e9
    log: revlist-0356ff9b1093-90bde5bea810.txt

--===============8601675967584803229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1653471574 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1653471574-d462f4d7faa9924220d896d43c931c65f083e3ae

0356ff9b10936308892f43a0e9f32b61e4203bee 90bde5bea810d766e7046bf5884f2ccf76dd78e9 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKN+VcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMScAf+PC1PJGwa7XIGQkJ/EMP8/j+jvOHb
WK+Jc05R756qRa8YXclGdkk166iNElBzNMqF869h+36NwCqygyd0Je1LoNQbJ9Ro
V69LU0NwlHYZQkmMH1dxgMPxCOYYuUNr8+ca+gaidJziXhQW6khb1SPbpPOWCaLz
r9wYsZP/nKWB412rXF9q0oqUZs21+bQEErulTEEXyizgkgs7yqciz87Uv6TWpqBq
kNbemhyW6LHeMc62XtZiiLx1AKck/jHqVvCGVFE+e03bJnFtsFak6aMLuXjaYQDF
+fXCjOyIjv0O+sQEXe1WmLkWyaMWgF2nrhqtb3mtuj4kitPGqSxE70UOYg==
=hFoL
-----END PGP SIGNATURE-----

--===============8601675967584803229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0356ff9b1093-90bde5bea810.txt

e0ac535178ad32c2a4898e2309dcc49ad546e96e KVM: LAPIC: Trace LAPIC timer expiration on every vmentry
825be3b5abae1e67db45ff7d4b9a7764a2419bd9 KVM: selftests: x86: Fix test failure on arch lbr capable platforms
47e8eec83262083c7da220446551eaad614218ea Merge tag 'kvmarm-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
b699da3dc27959091fafbd906853a38cfc2887a7 Merge tag 'kvm-riscv-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
1644e270592001f47572c70106d618283ece1ef6 Merge tag 'kvm-s390-next-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
eb3de2d8f78d893303891d879f941c47f2f2d13d s390/uv_uapi: depend on CONFIG_S390
d187ba5312307d51818beafaad87d28a7d939adf x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
d22d2474e3953996f03528b84b7f52cc26a39403 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
fee060cd52d69c114b62d1a2948ea9648b5131f9 KVM: x86: avoid calling x86 emulator without a decoded instruction
0547758a6de3cc71a0cfdd031a3621a30db6a68b x86/kvm: Alloc dummy async #PF token outside of raw spinlock
619f51da097952194a5d4d6a6c5f9ef3b9d1b25a KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
baec4f5a018fe2d708fc1022330dba04b38b5fe3 x86, kvm: use correct GFP flags for preemption disabled
186af6bb40c4fd2048bb81253c1109d8b3011e42 Documentation: kvm: reorder ARM-specific section about KVM_SYSTEM_EVENT_SUSPEND
366d4a12cdcf3d83c8162ff6e0046c123567c754 KVM: selftests: x86: Sync the new name of the test case to .gitignore
ffd1925a596ce68bed7d81c61cb64bc35f788a9d KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
8e39efd840b8d4eae5ab398b43e20ffaff0010cc KVM: VMX: Print VM-instruction error when it may be helpful
cc07e60b0811eeeca769fb342aa6e13da5977657 KVM: VMX: Print VM-instruction error as unsigned
0471a7bd1bca2a47a5f378f2222c5cf39ce94152 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
345b0fd6fe5f66dfe841bad0b39dd11a5672df68 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
3dddf65b4f4c451c345d34ae85bdf1791a746e49 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
3ba2c95ea180740b16281fa43a3ee5f47279c0ed KVM: Do not incorporate page offset into gfn=>pfn cache user address
93984f19e7bce4c18084a6ef3dacafb155b806ed KVM: Fully serialize gfn=>pfn cache refresh via mutex
58cd407ca4c6278cf9f9d09a2e663bf645b0c982 KVM: Fix multiple races in gfn=>pfn cache refresh
85165781c5d900d97052be1d2723f6929d56768d KVM: Do not pin pages tracked by gfn=>pfn caches
d3c3b391229d883afe838adecb100d3bd8c388d4 KVM: nSVM: Sync next_rip field from vmcb12 to vmcb02
efbb664506c57006adc1e7178d0d97ce7de771be KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a5075528a146842e23697268836f03adeb9bb3cc KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
fc2c0212d34acf40d752c78cb36101bd172c1475 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
a8e637094deb74f1a0fa6ff7aea630305a2b1db0 KVM: SVM: Re-inject INT3/INTO instead of retrying the instruction
41bf9de0f81ac998486fb9bbbbb314f4e78e04f1 KVM: SVM: Re-inject INTn instead of retrying the insn on "failure"
a6e9e378158e3e032569c273a4d09cf5cc668958 KVM: x86: Trace re-injected exceptions
a7b57d3662d154d8727c8e861d326cc17f0450c2 KVM: x86: Print error code in exception injection tracepoint iff valid
0949f0b83d9ad856d64adaa282c0f8aedeb1b186 KVM: x86: Differentiate Soft vs. Hard IRQs vs. reinjected in tracepoint
ece47abcbc713b15f92044016e711a044045dd8a KVM: nSVM: Transparently handle L1 -> L2 NMI re-injection
359547e7d94c2d5b59e727fecdfdd430fc01738a KVM: selftests: nSVM: Add svm_nested_soft_inject_test
9c71f1096dd9f290780c7f8584754c213d6c568d KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
f905a8f2d0baf12fe31881e28decf5b309e518a6 KVM: x86/mmu: Comment FNAME(sync_page) to document TLB flushing logic
b23770fdd0c764d4824ae04e17777252fc6173d1 x86/cpu: Add new VMX feature, Tertiary VM-Execution control
4a3d4ce984c966299ca973c7220795550fa506ea KVM: VMX: Extend BUILD_CONTROLS_SHADOW macro to support 64-bit variation
70d58252a96482aeb35807c2d6ef28131a90db23 KVM: VMX: Detect Tertiary VM-Execution control when setup VMCS config
c8fd8ca786aff423be13de834f13ea877a9092a4 KVM: VMX: Report tertiary_exec_control field in dump_vmcs()
87c30d2f6b38929c5831a8f5e2f2feca25824566 KVM: x86: Add support for vICR APIC-write VM-Exits in x2APIC mode
b4afc990bd271ea9a3c1b9391d218bab91ca6703 KVM: VMX: Clean up vmx_refresh_apicv_exec_ctrl()
104da39b5b77a17c4e74caedf14fea54a7b5cc59 KVM: Move kvm_arch_vcpu_precreate() under kvm->lock
04acfdfe67073c11eace8f9855290740706f14d1 KVM: x86: Allow userspace to set maximum VCPU id for VM
32c674379a3f4bdf4eb3be9acd71c5b89fe87b01 kvm: selftests: Add KVM_CAP_MAX_VCPU_ID cap test
dfe581d8d32a49eb7bd9b2625d221138d4c4c4f0 KVM: VMX: enable IPI virtualization
40b27070d655a7333c86006ae794bf297d543188 perf/x86/intel: Add EPT-Friendly PEBS for Ice Lake Server
c5408134d0f106771cb92791910cc62ded8d7bf7 perf/x86/intel: Handle guest PEBS overflow PMI for KVM guest
d2d5bf890af2d949e31d199b0abcbaf2ca987a38 perf/x86/core: Pass "struct kvm_pmu *" to determine the guest values
f72a13dbe226d2b1c5d3899830154ad4710b2c46 KVM: x86/pmu: Set MSR_IA32_MISC_ENABLE_EMON bit when vPMU is enabled
8a39f1813af04a7e0a08bf63cf7ea00979f85885 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
2005eb80856b9a2f401b36aa565442eea1ea7a4c x86/perf/core: Add pebs_capable to store valid PEBS_COUNTER_MASK value
7b8022aeb13eb8085d7b4f06d4936a4cba0b96e5 KVM: x86/pmu: Add IA32_PEBS_ENABLE MSR emulation for extended PEBS
6be1eeb3858cca7e8bf9c034aa25033e0673ce39 KVM: x86/pmu: Reprogram PEBS event to emulate guest PEBS counter
4e851d70a4cd0bae1ce38acf5671242da6464bdf KVM: x86/pmu: Adjust precise_ip to emulate Ice Lake guest PDIR counter
5b81d00d8a90a6ca2f49558878b25b87a610302b KVM: x86/pmu: Add IA32_DS_AREA MSR emulation to support guest DS
e91b6aecb994329f9a8209adf83af29aa6bbacb9 KVM: x86/pmu: Add PEBS_DATA_CFG MSR emulation to support adaptive PEBS
5bae42dd325399374a319aa941d2292e2631740a KVM: x86: Set PEBS_UNAVAIL in IA32_MISC_ENABLE when PEBS is enabled
b4afcb3a43e2f6ca86f6adaa370ca4d8fcd82897 KVM: x86/pmu: Move pmc_speculative_in_use() to arch/x86/kvm/pmu.h
5121a7ee9df077af0f30ec7b7af2cfd447713b2e KVM: x86/pmu: Disable guest PEBS temporarily in two rare situations
c7a4b6a08653979613075586bb98789bb1a4f68d KVM: x86/pmu: Add kvm_pmu_cap to optimize perf_get_x86_pmu_capability
1864b4ca19e4083b4e4a089ac5085c3a204c24ab KVM: x86/cpuid: Refactor host/guest CPU model consistency check
503080355afd39565c661574ac14ce4dee92f1ad KVM: x86/pmu: Expose CPUIDs feature bits PDCM, DS, DTES64
813eb49a013989535849a31dbea30bc3fcf45581 selftests: kvm: replace ternary operator with min()
1923962f2b92a316f3df8ce6de3a36c88ffad717 KVM: x86/pmu: Move the vmx_icl_pebs_cpu[] definition out of the header file
8c86b4c295f4a07f84afb781b01cd92bf575ba60 KVM: x86/pmu: Update global enable_pmu when PMU is undetected
6232b658c99a9c5ea09c216a9aa49a4c29efafc2 KVM: x86/pmu: remove useless prototype
94e05293f83988188e2c6a58eb5d8eeeb1b0719b KVM: x86/pmu: Don't overwrite the pmu->global_ctrl when refreshing
dbffaeeb0d133fd7e680ad0738c39b250cfa1dff KVM: powerpc: remove extraneous asterisk from rm_host_ipi_action comment
8b658e1c5bc233bea31dd53da3675451a72dd80b KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
515f45b34eb961f2a4e33112dd48ce5bf31d60c2 perf/x86/intel: Fix the comment about guest LBR support on KVM
b0c7a5808ce8c4287b5e21038d9d6934a20c89c4 perf/x86/lbr: Simplify the exposure check for the LBR_INFO registers
c112207b2d29164d97bc5e9a2c71d41df619a686 KVM: x86: Report XSS as an MSR to be saved if there are supported features
6a9fb31a11c723ac54844eaa20deefd1f509b26f KVM: x86: Refresh CPUID on writes to MSR_IA32_XSS
80f13a12427b3b3202be65f48c79b0754b5bb5ad KVM: x86: Add Arch LBR MSRs to msrs_to_save_all list
4fd54c52c4815f0c809d1fd788abd03cfad87f04 KVM: vmx/pmu: Emulate MSR_ARCH_LBR_DEPTH for guest Arch LBR
14302dd1575eacde893a70931e11525398cfa274 KVM: vmx/pmu: Emulate MSR_ARCH_LBR_CTL for guest Arch LBR
adae465dd6bfbe1126a986e4b14feb04aa8d678e KVM: x86/pmu: Refactor code to support guest Arch LBR
d8361e3553a2d15fe825caa7940d7634217b962b KVM: x86: Refine the matching and clearing logic for supported_xss
d7a921454feb8634919a0e9e4265640ca0372c3f KVM: x86/vmx: Check Arch LBR config when return perf capabilities
db35deca9c59421cecebccd878f80e809df3056b KVM: x86: Add XSAVE Support for Architectural LBR
b294ace2ad9166d7820449143c4793f8b629fe71 KVM: nVMX: Add necessary Arch LBR settings for nested VM
7e9d1840b2704cb71fdbadc4883874f85cbc5de1 KVM: x86/vmx: Clear Arch LBREn bit before inject #DB to guest
d502e8920122a82045d8e74bc493d33e8347c133 KVM: x86/vmx: Flip Arch LBREn bit on guest state change
07ab4487e223f2d43aaaf82ce1d9673ab7638299 KVM: x86: Add Arch LBR data MSR access interface
4b73207592c668a93645cf7106b4959a03a8539a KVM: x86/cpuid: Advertise Arch LBR feature in CPUID
a9094ce2d271fc32c0c860bbcdbd2b6ef43cfc56 KVM: vmx, pmu: accept 0 for absent MSRs when host-initiated
5529fda8dc47ee96c70e0ddad2a7adc8b2681629 KVM: x86: always allow host-initiated writes to PMU MSRs
f067cd9b0daf3bfe952b57e502b148e899237c72 KVM: x86/pmu: Update comments for AMD gp counters
20247adb0b493a66d1439e8fafd53fd2ed81910a KVM: x86/pmu: Extract check_pmu_event_filter() handling both GP and fixed counters
6b8a617006bfe68ee9719d263a80750ced5f4053 KVM: x86/pmu: Pass only "struct kvm_pmc *pmc" to reprogram_counter()
487ac3a5f9d89a691c7211553c0e19c38f4670f9 KVM: x86/pmu: Drop "u64 eventsel" for reprogram_gp_counter()
f6d1f52f86befbcef64a61ea001689f32be751a1 KVM: x86/pmu: Drop "u8 ctrl, int idx" for reprogram_fixed_counter()
9687e132d609e96edffc0258b51a481069f6fd95 KVM: x86/pmu: Use only the uniform interface reprogram_counter()
d6cb9d23c25040b55e34076e8b1e4534e0e97944 KVM: x86/pmu: Use PERF_TYPE_RAW to merge reprogram_{gp,fixed}counter()
8bbb95dd5e5b713ab3487a1cc8dfab3e844f2e70 perf: x86/core: Add interface to query perfmon_event_map[] directly
5a17f57ad487fe6b87873ffe50aa174f72ea584a KVM: x86/pmu: Replace pmc_perf_hw_id() with perf_get_hw_event_config()
90bde5bea810d766e7046bf5884f2ccf76dd78e9 KVM: x86/pmu: Drop amd_event_mapping[] in the KVM context

--===============8601675967584803229==--
