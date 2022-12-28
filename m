Content-Type: multipart/mixed; boundary="===============0949147333009398755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 28 Dec 2022 11:25:57 -0000
Message-Id: <167222675759.17709.15644205130954799643@gitolite.kernel.org>

--===============0949147333009398755==
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
    old: 1a4a964e50a929e1229252abb311c7deee806348
    new: 91dc252b0dbb6879e4067f614df1e397fec532a1
    log: revlist-1a4a964e50a9-91dc252b0dbb.txt

--===============0949147333009398755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1672226753 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1672226749-40407642556ed10b7679e40db6bb98ed67a56d2b

1a4a964e50a929e1229252abb311c7deee806348 91dc252b0dbb6879e4067f614df1e397fec532a1 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmOsJ8EUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM+RAgAijr7sssDzrsKyXrephgEsehe9GuN
lOsVfSJ8ymG7Z7C9I9Vsxz1c8jeibmz0KiTNV6sM1Cz41J0HiqK98dSf4xBhn2Ps
WKmOFN0ZEhvPy5kwXr+5wd18FgKvHXYGKKzDflmqIcD3Mt/0KiWI94A9rOGYlT8O
3qBruX6JJM4ybJ1Lkk81iiQRbfbBHKi0EM9+bM1LBoe8VNO0C4I5PqWvS6WPIayK
JGc2UYxVRDRR239Y9hYbrz3Bya4FFmxp4F3eldE9izru9ptvR1Gm9JGF8Kz52trZ
TMMd2VBVOUiN5tYXqto2Q+s7sxVFEn3quhly3p+eutPjPu8YpHGSohVGEA==
=aa/R
-----END PGP SIGNATURE-----

--===============0949147333009398755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a4a964e50a9-91dc252b0dbb.txt

24652b741cf62e6a149aabf0949dc3a4f16593fd KVM: x86: Add a KVM-only leaf for CPUID_8000_0007_EDX
4e5bf89f2794e99d8d61b2fcb4a8f2d29963a532 KVM: x86: Hyper-V invariant TSC control
8b0a62fd3843360726541bfee75c599265413a95 KVM: selftests: Rename 'msr->available' to 'msr->fault_exepected' in hyperv_features test
e03b7b51e9a53a865202735b6e0c83a7ea3fc53b KVM: selftests: Convert hyperv_features test to using KVM_X86_CPU_FEATURE()
d8589154363f10ce15bedfc1bd4c6cb2a002d33d KVM: selftests: Test that values written to Hyper-V MSRs are preserved
c04ec04c0d15a51aa33660be175ed978beb8de0c KVM: selftests: Test Hyper-V invariant TSC control
79389db4652c654205229cde965f30414165a5ef KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
b0277cea1f9e8cb3e4bf6a4c896dce7a86c8bf29 KVM: x86: Purge "highest ISR" cache when updating APICv state
a6acadf8061225bdd5c40de21e0f94bc0c534166 KVM: SVM: Flush the "current" TLB when activating AVIC
0dc00753a9994a6d204d9394028d5bc1bd72f7b2 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
fbe675a3f1969e5d3c44150522391a1f17411d0a KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
3b9185f038e4ed0d159f86b96098e681c3e1fa92 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
8889b5e93c98afbc13ec2db52e4735234a31be82 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
a84b5f2863e3ae39f9e06a668130800e006d73d7 KVM: x86: Handle APICv updates for APIC "mode" changes via request
ad1d97c6a45de210017e11ba35330e2aee9b9243 KVM: x86: Move APIC access page helper to common x86 code
940e24e704b36d463433dc3133eeb1a4ff6f167d KVM: x86: Inhibit APIC memslot if x2APIC and AVIC are enabled
55cb7cb0097981007fb7cd7880a2bcc68483f319 KVM: SVM: Replace "avic_mode" enum with "x2avic_enabled" boolean
9f3ae5402694053bc3d035ba850497d183a1b2dc KVM: SVM: Compute dest based on sender's x2APIC status for AVIC kick
4a8b59122e438357d580b40012ad6f6d88893936 KVM: SVM: Fix x2APIC Logical ID calculation for avic_kick_target_vcpus_fast
bfa684f98918dea1bec748e0dfe7c17737dd237f Revert "KVM: SVM: Use target APIC ID to complete x2AVIC IRQs when possible"
d9136ba3b846b667a0c1b5e1c2096352f8787a35 KVM: SVM: Document that vCPU ID == APIC ID in AVIC kick fastpatch
39a1a62722a8352cd69756b33d53b62d0d4c12c0 KVM: SVM: Add helper to perform final AVIC "kick" of single vCPU
3c837088c81e7446eabe57e2cdd75958a6ea4fff KVM: x86: Explicitly skip optimized logical map setup if vCPU's LDR==0
6e23b3bc459403bb5d25bcef3ce40ee702e89e08 KVM: x86: Explicitly track all possibilities for APIC map's logical modes
2dd7d2fd44a7aef36742a46c6b9e4d16351eba95 KVM: x86: Skip redundant x2APIC logical mode optimized cluster setup
4a680dd65e65dec014e358a270e45b6439a19c9f KVM: x86: Disable APIC logical map if logical ID covers multiple MDAs
1060b265170fc12986eb52411bf2f9cc6c7967f0 KVM: x86: Disable APIC logical map if vCPUs are aliased in logical mode
5f3e13a4b14daaca88b5a94329b2da67ec39906b KVM: x86: Honor architectural behavior for aliased 8-bit APIC IDs
078016ee04b7d8cdce48fc54a7bf44a3d4a3e822 KVM: x86: Inhibit APICv/AVIC if the optimized physical map is disabled
fc10bc783c2f193e5fc2fbe65c275397078bf944 KVM: SVM: Inhibit AVIC if vCPUs are aliased in logical mode
daa64d1077a1931c350ec151bf5d12f61eb559ff KVM: SVM: Always update local APIC on writes to logical dest register
cce8c4dfbaa4ee5c4c6923dd94678cee9b761fd3 KVM: SVM: Update svm->ldr_reg cache even if LDR is "bad"
47582d6c04e2a8586097805ec16841b3e645d8df KVM: SVM: Require logical ID to be power-of-2 for AVIC entry
dfefc54ab7abd8c98b11e86e3cfb9956bd469ae5 KVM: SVM: Handle multiple logical targets in AVIC kick fastpath
8028340f2462730535a693957c983e0c93416f54 KVM: SVM: Ignore writes to Remote Read Data on AVIC write traps
d7b4bc86066384c482df07716ee55fce3086485d Revert "KVM: SVM: Do not throw warning when calling avic_vcpu_load on a running vcpu"
26b86927ed08ab35513e52d65cf41e600a6fa8d4 KVM: x86: Track required APICv inhibits with variable, not callback
e5304f1ba03fee1fd7beba7e50ae123f16a3aae7 Merge branch 'kvm-lapic-fix-and-cleanup' into HEAD
8d54d597d574ef8d44f92a2a68f8a4f8da9c9f8b KVM: Register /dev/kvm as the _very_ last thing during initialization
b097e4530cd168a401b67dbb25f8a61abaf4d60c KVM: Initialize IRQ FD after arch hardware setup
4c3597b1d1f32facb1c8df757c991fa08fc9e1b8 KVM: Allocate cpus_hardware_enabled after arch hardware setup
a77af5750c3f39c56ed2724a06d7035c1d686a88 KVM: Teardown VFIO ops earlier in kvm_exit()
da832a7eb02a1c5b40cc5fb34d121c346a5da1ed KVM: s390: Unwind kvm_arch_init() piece-by-piece() if a step fails
89feeabb828761ba71e815a6c297752d1882b654 KVM: s390: Move hardware setup/unsetup to init/exit
706f37fec831bd8ce9c965ad556a6cfdd952535a KVM: x86: Do timer initialization after XCR0 configuration
a28292c90f4795d4c512cc14708671734b8744f6 KVM: x86: Move hardware setup/unsetup to init/exit
8723077e8699faeab7c42eab4d564a221f93ff43 KVM: Drop arch hardware (un)setup hooks
758b39e18a8e3b864a60ffc7d347f43894f4a868 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
97d8b7e5db0d4d058aeed7be40e7215a4e6c90fa KVM: VMX: Don't bother disabling eVMCS static key on module exit
54a9cbd89b4b5bd406e57d06f4101e2619a01a39 KVM: VMX: Move Hyper-V eVMCS initialization to helper
e73852e94f4b843d66b4238c667537355d47905d KVM: x86: Move guts of kvm_arch_init() to standalone helper
1a19354447138a3478f941e49f46745311ae5fb9 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
4d24550d426db8aeb7fac00b079716bde1ddf508 KVM: x86: Serialize vendor module initialization (hardware setup)
e59bdbd46b74eb974362587a31a569a2268e32ab KVM: arm64: Simplify the CPUHP logic
330c62dbc93dc06158e6cb67087bd8f585ca27e7 KVM: arm64: Free hypervisor allocations if vector slot init fails
6f32376091e96bfedf37a870983a0c8a8ecf9116 KVM: arm64: Unregister perf callbacks if hypervisor finalization fails
db139c0c865d775b19709cc4671e2e611815e575 KVM: arm64: Do arm/arch initialization without bouncing through kvm_init()
0ea3b1200c41ad60baa76d39ef2da9d75557f7b8 KVM: arm64: Mark kvm_arm_init() and its unique descendants as __init
74bf736735558989ce5a0b2610abb7d64e82b6a9 KVM: MIPS: Hardcode callbacks to hardware virtualization extensions
c9857a9c9d2cb29294423e8cb7368a4167a9dea8 KVM: MIPS: Setup VZ emulation? directly from kvm_mips_init()
731e36f36ac8dde611d6cc03df1eeec029f989d3 KVM: MIPS: Register die notifier prior to kvm_init()
56907d7a67f45176c6e0f9e1cd274b739fde6862 KVM: RISC-V: Do arch init directly in riscv_kvm_init()
1f40e199083706a8f6e6405a581220ea322a4666 KVM: RISC-V: Tag init functions and data with __init, __ro_after_init
28cfa5acfde08b63c129715cdb9dd8fab6f3edad KVM: PPC: Move processor compatibility check to module init
539eb2bd771e1f14d753e3889713473f23753446 KVM: s390: Do s390 specific init without bouncing through kvm_init()
c293873de122b2f01d6442865731c1a4f765b9c8 KVM: s390: Mark __kvm_s390_init() and its descendants as __init
23e9bcf0028ee16ed9e8fe426d928b4cda4ba508 KVM: Drop kvm_arch_{init,exit}() hooks
8c61dea013362340aa9ea4dc15ad0c173fbf4361 KVM: VMX: Make VMCS configuration/capabilities structs read-only after init
eddb081409a01bd529810a078e3b4d23cd7d691a KVM: x86: Do CPU compatibility checks in x86 code
f6948f99de445004063891e65bd7a5c34ca20bb2 KVM: Drop kvm_arch_check_processor_compat() hook
e15288b6ad2a55aa0d268741e92a1b71af4ccb4c KVM: x86: Use KBUILD_MODNAME to specify vendor module name
0cdee7225d8a26e47fd69a401789e6773e73d62f KVM: x86: Unify pr_fmt to use module name for all KVM modules
d0efdb1736918e75d8135011fd33725b786a40ca KVM: VMX: Use current CPU's info to perform "disabled by BIOS?" checks
ec4793998d24e788be30deed5e5cfed36a39bd58 KVM: x86: Do VMX/SVM support checks directly in vendor code
8a491800f172266c124d7c154639e2d234bb3d9f KVM: VMX: Shuffle support checks and hardware enabling code around
e80eb163f0c28f8c17ecf9abd4946d42b1ad7ccf KVM: SVM: Check for SVM support in CPU compatibility checks
baf4031570cb7139c5365242fd2da28f56b4425d KVM: x86: Move CPU compat checks hook to kvm_x86_ops (from kvm_x86_init_ops)
3833839f2dcff28276f6109dcd5646c6a1421b6b KVM: x86: Do compatibility checks when onlining CPU
306a261e3c89f4f5a105d205e2cf5362ff32fcc6 KVM: Rename and move CPUHP_AP_KVM_STARTING to ONLINE section
3377f3eec6aafea9b1e9dee75b4ac477b776ad44 KVM: Disable CPU hotplug during hardware enabling/disabling
b91039526065016bf1dc968b441f647fee42f2ad KVM: Ensure CPU is stable during low level hardware enable/disable
99d3e101740d8b432b6725c27544bde35ebac039 KVM: Drop kvm_count_lock and instead protect kvm_usage_count with kvm_lock
f73e18662d21df2030bbce406bc773844c86e24e KVM: Remove on_each_cpu(hardware_disable_nolock) in kvm_exit()
1e567e4e0cc467ac6a7b80c81e6e9a3b00887bee KVM: Use a per-CPU variable to track which CPUs have enabled virtualization
8547cfe6da95fa0c1593d774475b195bedfc891a KVM: Make hardware_enable_failed a local variable in the "enable all" path
4147db60be6cf12c5fe50fddd4e8436bf5644900 KVM: Register syscore (suspend/resume) ops early in kvm_init()
eb52d453ba05ac567ef9bee2e067abb240fd3c82 KVM: Opt out of generic hardware enabling on s390 and PPC
ece74d15a1420c05d16c37edf0c05c6d85936c5b KVM: Clean up error labels in kvm_init()
91dc252b0dbb6879e4067f614df1e397fec532a1 Merge branch 'kvm-hw-enable-refactor' into HEAD

--===============0949147333009398755==--
