Content-Type: multipart/mixed; boundary="===============6016216719734941556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 08 Jun 2022 17:10:26 -0000
Message-Id: <165470822641.23820.59791899699455503@gitolite.kernel.org>

--===============6016216719734941556==
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
    old: 5552de7b928dc56de30eb74bcd7d439f49d0fe9d
    new: b172862241b4849985c3e0e86cfb05d61e4a841d
    log: revlist-5552de7b928d-b172862241b4.txt

--===============6016216719734941556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1654708182 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1654708167-9d020e97822a329912fe3fe02b8d526575e694fd

5552de7b928dc56de30eb74bcd7d439f49d0fe9d b172862241b4849985c3e0e86cfb05d61e4a841d refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKg19YUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMR5gf8CCqVLc0yE/R7jPfAE+KyKyJcXIn5
ESm5QsjQ2gGH3LavsmpHEoVL8Z4R4vokv4IsBBhvmkI5aF0O6y0ww/P8zLVarAN7
MJBfQgpPbnyFvLw7fMq6j0hhbGeMhQNxCmsTmYQc8GD50S4VRHQQ2Cjda0IXFZOl
2rk7HFAddcCk34HluO94sA+Y4OjaP+3WB40cNnZWQfHec1u3+raDo/9mvnKgC9+6
Ar9OGQXsVcXDnRhZ8onFJUmH+4MXTQZycm7+3x28C2r0vg4ggcQzyeF7Ni/RrL8M
vVBX7tHxmzNVpL0mWJ9raNryyHkNd0C2VO3tWLqGcVWzNa+kU68cB68KIQ==
=CJQ3
-----END PGP SIGNATURE-----

--===============6016216719734941556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5552de7b928d-b172862241b4.txt

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

--===============6016216719734941556==--
