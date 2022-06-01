Content-Type: multipart/mixed; boundary="===============3495738183026916446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 01 Jun 2022 09:46:16 -0000
Message-Id: <165407677628.7124.6151048123151896901@gitolite.kernel.org>

--===============3495738183026916446==
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
    old: 90bde5bea810d766e7046bf5884f2ccf76dd78e9
    new: 55371f1d0c01357f29da613f7525c3f252320bbf
    log: revlist-90bde5bea810-55371f1d0c01.txt

--===============3495738183026916446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1654076764 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1654076748-cb9e67ac2608520950853bb22cb96d705c69acec

90bde5bea810d766e7046bf5884f2ccf76dd78e9 55371f1d0c01357f29da613f7525c3f252320bbf refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKXNVwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMCKAf/UC9KDJQQMODyWhqSpUsHbZUYdQY4
vbGmTGStAGoXVBOE0ZHsRby7Tm2JwvxSyD4oSWZgsXPQZz99EFL+CHJRKYxuULnC
k7Gh0C1u7UrfuWcIg4gLkgM/1n1OdHFzmr1hFeeH4ioFWzXoozdaSsa+cqzrLAf0
+xWiAIYmqMrgQZwHZ/QlM16kv4GQ3o05puevDXTxh0aekyK2zE9reyTIU32vbcyH
bN/irsCwM0tv2m8BKv+bfF+mjn559YG0kNcSCdApGMdRsg7d7eAbiLIXOWNa5f9F
njIvs62sBKTPRIkuty2uhXU0zIlOwC7pcmgUlu8902ZBsw+8IvrR58lbFg==
=RdRW
-----END PGP SIGNATURE-----

--===============3495738183026916446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90bde5bea810-55371f1d0c01.txt

18efa9ebc0b31d5a44d65a64cd0f2434b8166fcd KVM: nSVM: Sync next_rip field from vmcb12 to vmcb02
b0425b57e419bf5a3b8ac2623a46c1206a2f8ae4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2c85e67e2d3be8a384d0a4331fcaa1f778ae7210 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
7e7f3d28b4eaa752a9ae6eb63d58804a92b9a17e KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
de3e4209aa423e6bc3fd0903924847233ae7bc7a KVM: SVM: Re-inject INT3/INTO instead of retrying the instruction
f8b1f1523e2fabdfb0b200321ff636a0d6b5ad62 KVM: SVM: Re-inject INTn instead of retrying the insn on "failure"
86d853c2e18fb1cc1bab379a86279c688cb65336 KVM: x86: Trace re-injected exceptions
405c862553f612afdd3386ffb256586e0391495e KVM: x86: Print error code in exception injection tracepoint iff valid
a08b21863b7608c63e402678c77ba80dc704f82b KVM: x86: Differentiate Soft vs. Hard IRQs vs. reinjected in tracepoint
2b9c251cf93348e0aa46c37ad3360e9a5e39104c KVM: nSVM: Transparently handle L1 -> L2 NMI re-injection
a064d32390c06f6cc7f07d2842d2ffce0f9ca042 KVM: selftests: nSVM: Add svm_nested_soft_inject_test
f67c19a8c99a447ae690632a9d89966a1e4ea042 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
4400d3725d141f0ceee9dbaf4109e553c464a55c KVM: x86/mmu: Comment FNAME(sync_page) to document TLB flushing logic
ebac9d861e5be350ebd6c9d1c5642a474e3ce085 x86/cpu: Add new VMX feature, Tertiary VM-Execution control
8f710209b31850a321cfb6e0a767918ddb61864f KVM: VMX: Extend BUILD_CONTROLS_SHADOW macro to support 64-bit variation
60bb28513ab5d40b6fd57b29bb6947438254e66c KVM: VMX: Detect Tertiary VM-Execution control when setup VMCS config
9f2b274494e060c337b7301fe07e14cda4fd22db KVM: VMX: Report tertiary_exec_control field in dump_vmcs()
b5569587f7e71a90f8d878a80cf01d6309727809 KVM: x86: Add support for vICR APIC-write VM-Exits in x2APIC mode
18d1c39d68e79848454ca8d32f9689e02193c93b KVM: VMX: Clean up vmx_refresh_apicv_exec_ctrl()
178ecb774d6ce48e88619dd94b73cac4a359f40e KVM: Move kvm_arch_vcpu_precreate() under kvm->lock
28e66c1133bc60c81652a6339ca866aa02c31c1b KVM: x86: Allow userspace to set maximum VCPU id for VM
58b5113aebe9ab38975551c0166c758d85b736a6 kvm: selftests: Add KVM_CAP_MAX_VCPU_ID cap test
db465f111fb91f87496b3bd8df1a93b32dbc5263 KVM: VMX: enable IPI virtualization
c7536bdb8e1ede67d0b958d2703deb1654dc9fe8 perf/x86/intel: Add EPT-Friendly PEBS for Ice Lake Server
0c45979b16c7bd113a30b01d2b2013942ae5af9e perf/x86/intel: Handle guest PEBS overflow PMI for KVM guest
6887a0ea3ddba5658ee5d5532222d7d25ee15cd5 perf/x86/core: Pass "struct kvm_pmu *" to determine the guest values
c50fe5551868d6550ce53c77badfc25c65b52c66 KVM: x86/pmu: Set MSR_IA32_MISC_ENABLE_EMON bit when vPMU is enabled
8ff609c394e8dd182021769674277f4040d06129 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
dd7185f5350f034eb51610e5cd01c181b8665487 x86/perf/core: Add pebs_capable to store valid PEBS_COUNTER_MASK value
0ff52c57699a3efb7ef9daa999a2bb41e10fdf68 KVM: x86/pmu: Add IA32_PEBS_ENABLE MSR emulation for extended PEBS
32e5209a61d5dfa3bdbbb7af5bae1ad3313cfa59 KVM: x86/pmu: Reprogram PEBS event to emulate guest PEBS counter
5f2d01985025bf1c96c582377386c57e60b48494 KVM: x86/pmu: Adjust precise_ip to emulate Ice Lake guest PDIR counter
0c764e73b783366868af98a482847ffd21ed0340 KVM: x86/pmu: Add IA32_DS_AREA MSR emulation to support guest DS
05705b42d205034bdad739bbd5b448183b3c82be KVM: x86/pmu: Add PEBS_DATA_CFG MSR emulation to support adaptive PEBS
c509443e5213ef33ed3537beaf944fba5c3a1804 KVM: x86: Set PEBS_UNAVAIL in IA32_MISC_ENABLE when PEBS is enabled
3a7fcae1c0b7f3529b170505b26c0630c966e383 KVM: x86/pmu: Move pmc_speculative_in_use() to arch/x86/kvm/pmu.h
5ecc5e68e8b9f82032c74638f5b2efbfdd9e0ee7 KVM: x86/pmu: Disable guest PEBS temporarily in two rare situations
6b337f3714703be88499dbb52408bebb31c45f59 KVM: x86/pmu: Add kvm_pmu_cap to optimize perf_get_x86_pmu_capability
4c2a2750c02db029c37a90e83db27e51a2fd36f5 KVM: x86/cpuid: Refactor host/guest CPU model consistency check
47d726394824f91d25918889f1237d66ee69445b KVM: x86/pmu: Expose CPUIDs feature bits PDCM, DS, DTES64
f4dfbc3dbae74e0a79cb38ad80d5cd6ba40380ba selftests: kvm: replace ternary operator with min()
b5b5445ef538293f535a59cf7129379d9d632d74 KVM: x86/pmu: Move the vmx_icl_pebs_cpu[] definition out of the header file
563d7e7ab56e43ba25f860da105a41154ba106d9 KVM: x86/pmu: remove useless prototype
07f74dce9e419c18c7614fee11d8957254daeeef KVM: x86/pmu: Don't overwrite the pmu->global_ctrl when refreshing
59e96267ec40b6e287418a42557275534ca0dcf2 KVM: powerpc: remove extraneous asterisk from rm_host_ipi_action comment
dbf8df5e6a4ada5465ed4b4e69bcc12eaad46811 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
2939f66ae8f0df0cde19323b42d2d1cc47855c74 KVM: vmx, pmu: accept 0 for host-initiated write to MSR_IA32_DS_AREA
23f34247eb97e634734cfa7a35c3292a63a46ba2 KVM: x86: always allow host-initiated writes to PMU MSRs
080b39b1555f7a30e273b16167b3f623da84008a KVM: x86/pmu: Update comments for AMD gp counters
498b82fcc07d2308209a34d0e316e96a778fadd6 KVM: x86/pmu: Extract check_pmu_event_filter() handling both GP and fixed counters
54b8d357faf02fcb69ffd379e7edf7f0f38ff535 KVM: x86/pmu: Pass only "struct kvm_pmc *pmc" to reprogram_counter()
6c0c4365d02a20bccd69139b2b441e7ec1d6b898 KVM: x86/pmu: Drop "u64 eventsel" for reprogram_gp_counter()
3abefb34715dfd471d23605ac64b1550d96b272f KVM: x86/pmu: Drop "u8 ctrl, int idx" for reprogram_fixed_counter()
48ba4ba183f2dca1cd0367d879c20a75c2a707e9 KVM: x86/pmu: Use only the uniform interface reprogram_counter()
a484daf1ea29f21e8150abb4246013592ce61649 KVM: x86/pmu: Use PERF_TYPE_RAW to merge reprogram_{gp,fixed}counter()
ec6935c9797f02935a307eff42f3034c86b2ba5b perf: x86/core: Add interface to query perfmon_event_map[] directly
17be8e9ceade1db1c496f186827b7eba6e65af66 KVM: x86/pmu: Replace pmc_perf_hw_id() with perf_get_hw_event_config()
d11588bf103258c6d9a245f47c63b9c69cb6278e KVM: x86/pmu: Drop amd_event_mapping[] in the KVM context
c14ac96425a7319c639a82f6d11d209639e499b4 KVM: x86: Extend KVM_{G,S}ET_VCPU_EVENTS to support pending triple fault
a5202946dc7b20bf2abe1bd35adf2f46aa155ac0 KVM: selftests: Add a test to get/set triple fault event
fece49739ccbbecbcc1e0d6388d007ec26c22df2 KVM: x86: Introduce "struct kvm_caps" to track misc caps/settings
f64441cabb2749801e307529cf6db078796e1196 KVM: VMX: Enable Notify VM exit
8cd049a7536187bcadfad5ac7af7fbf6aacd3a1c KVM: x86: SVM: fix nested PAUSE filtering when L0 intercepts PAUSE
0dc02d00e90ab427ef116db35cec0402eeb8fcbf perf/x86/intel: Fix the comment about guest LBR support on KVM
b09c434c876b2cda9bcf07b9364630234c028a86 x86: events: Do not return bogus capabilities if PMU is broken
55371f1d0c01357f29da613f7525c3f252320bbf KVM: x86/pmu: Update global enable_pmu when PMU is undetected

--===============3495738183026916446==--
