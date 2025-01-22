Content-Type: multipart/mixed; boundary="===============1328172568378471947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 22 Jan 2025 13:57:20 -0000
Message-Id: <173755424066.1821320.17194333590445307664@gitolite.kernel.org>

--===============1328172568378471947==
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
    old: 5cf32aff2088e650f73f6e291d96cdadd5c02c7a
    new: 86eb1aef7279ec68fe9b7a44685efc09aa56a8f0
    log: revlist-5cf32aff2088-86eb1aef7279.txt

--===============1328172568378471947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1737554269 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1737554236-4a0f006909d72b053b1b720bb9c74fe2a1fe3bab

5cf32aff2088e650f73f6e291d96cdadd5c02c7a 86eb1aef7279ec68fe9b7a44685efc09aa56a8f0 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmeQ+V0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPPJgf/UCzIhVlogJdhfWIB+/bGFWOFQhnw
atnrjmpgaDa70BuAzzEj2sUAWKQoVNTv01YZ6DZkyPRfwv5r0pV1Bh7DjPEE/hPe
09WpYWe1ABb5RmVG+uECMuLVH+wPLzYUKVOO31mCTU++wlnpACYRmcznyurs7vBH
JkCzCWhcI3SxwI/X/ALmqTa1YA2z4LmG1oCnJpGJSHMbYai4cqcxrPokkj2ZyhVu
UiaaoDuy6/Mk57Y9UkFDPa4k2RsZc3vwNlHpC0Z/eqbFsRObTdhHwCykN6YSp6gM
9VLqvhXAEiBDP7SRA3oe/9P0+BCFbXOBWUCEyRNKPA0lOzfDZt7L1RjuXw==
=Hcqo
-----END PGP SIGNATURE-----

--===============1328172568378471947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf32aff2088-86eb1aef7279.txt

1e7381f3617d14b3c11da80ff5f8a93ab14cfc46 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
0664dc74e9d004c36b4400081811df795169809a KVM: Verify there's at least one online vCPU when iterating over all vCPUs
6e2b2358b3ef870d24109083d2e314d04fc72de4 KVM: Grab vcpu->mutex across installing the vCPU's fd and bumping online_vcpus
d0831edcd87ee4cbf1b8cc5669d9d07c71577477 Revert "KVM: Fix vcpu_array[0] races"
e53dc37f5a06f0be5b89fac230fcd4008f646d50 KVM: Don't BUG() the kernel if xa_insert() fails with -EBUSY
01528db67f28d5919f7b0a68900dc212165218e2 KVM: Drop hack that "manually" informs lockdep of kvm->lock vs. vcpu->mutex
76bce9f10162cd4b36ac0b7889649b22baf70ebd KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
2d5faa6a8402435d6332e8e8f3c3f18cca382d83 KVM/x86: add comment to kvm_mmu_do_page_fault()
45d522d3ee9ccea0f1fa0548af33cb8507ea947c KVM: SVM: Macrofy SEV=n versions of sev_xxx_guest()
036e78a942b4981a21a48751d45eebaf53f4c5c4 KVM: SVM: Remove redundant TLB flush on guest CR4.PGE change
ccf4c1d15d5a593bb3a50911ce3e8bb373feddc5 KVM: x86: Use feature_bit() to clear CONSTANT_TSC when emulating CPUID
4b027f5af907f8413a448939a99361532e1089ae KVM: x86: Limit use of F() and SF() to kvm_cpu_cap_{mask,init_kvm_defined}()
85e5ba83c01641c22569a3cc3cf57761ebef1f5d KVM: x86: Do all post-set CPUID processing during vCPU creation
ec3d4440b2c8c3f617252a5b9a65a5d81c6a34cb KVM: x86: Explicitly do runtime CPUID updates "after" initial setup
7520a53b8e0a53de4fb35557e712b0b4b6bc1e4d KVM: x86: Account for KVM-reserved CR4 bits when passing through CR4 on VMX
bf4dfc3aa875c082dd70b979417f0729a35969a0 KVM: selftests: Update x86's set_sregs_test to match KVM's CPUID enforcement
08833719e77041e331f6193878f1b944744b9068 KVM: selftests: Assert that vcpu->cpuid is non-NULL when getting CPUID entries
a2a791e8208623b1575f21c7ec559df095c0a96e KVM: selftests: Refresh vCPU CPUID cache in __vcpu_get_cpuid_entry()
01bcd829c63fdde92d9d6c32b2ed3ba34ead0930 KVM: selftests: Verify KVM stuffs runtime CPUID OS bits on CR4 writes
b0c3d6871778ea28b22761134fb399926782a1a6 KVM: x86: Move __kvm_is_valid_cr4() definition to x86.h
ac32cbd4dfc642b0bb8a10dd998246c86f19e326 KVM: x86/pmu: Drop now-redundant refresh() during init()
21d7f06d1a8364a57432ccc1e6167c73c043b913 KVM: x86: Drop now-redundant MAXPHYADDR and GPA rsvd bits from vCPU creation
04cd8f8628d88da7839b1643db0bef8522c39254 KVM: x86: Disallow KVM_CAP_X86_DISABLE_EXITS after vCPU creation
c829ccd4d9dc4a892e7c9ae032b87ac90ace2252 KVM: x86: Reject disabling of MWAIT/HLT interception when not allowed
af5366bea2cb9dfb5da2880e1dff544f87505300 KVM: x86: Drop the now unused KVM_X86_DISABLE_VALID_EXITS
7b2658cb33c744ca41358ada2421a86774914764 KVM: selftests: Fix a bad TEST_REQUIRE() in x86's KVM PV test
59cb3acdb316130c7247a3d3a20d7d6e75e2896a KVM: selftests: Update x86's KVM PV test to match KVM's disabling exits behavior
01d1059d635a101a21f145284e8023b0ffa5f7ed KVM: x86: Zero out PV features cache when the CPUID leaf is not present
f21958e328a9e5813562bfb822e674833a3ca36b KVM: x86: Don't update PV features caches when enabling enforcement capability
6416b0fb1660eb8bb73dc35dd5beb844646cb603 KVM: x86: Do reverse CPUID sanity checks in __feature_leaf()
96cbc766baf05daf5dbcfd17c605d821f10170be KVM: x86: Account for max supported CPUID leaf when getting raw host CPUID
ccf93de484a33f8fe943734f3eed0f05004a48e9 KVM: x86: Unpack F() CPUID feature flag macros to one flag per line of code
3cc359ca29adadb94f4551b0cf40bb2352c28361 KVM: x86: Rename kvm_cpu_cap_mask() to kvm_cpu_cap_init()
6eac4d99a9677a35947aa115bbc60266def40c3e KVM: x86: Add a macro to init CPUID features that are 64-bit only
264969b48a295e3fd89f01d3584a9f3cf6b47eb1 KVM: x86: Add a macro to precisely handle aliased 0x1.EDX CPUID features
46505c0f69f99cc8cf0b50842a35a49200db5144 KVM: x86: Handle kernel- and KVM-defined CPUID words in a single helper
8d862c270bf14cb3e63ca84a9a51be77c9fa4e2a KVM: x86: #undef SPEC_CTRL_SSBD in cpuid.c to avoid macro collisions
3d142340d717f5e246f65769bc1d211b62d03677 KVM: x86: Harden CPU capabilities processing against out-of-scope features
5c8de4b3a5bc4dc6a1a8afd46ff5d58beebb6356 KVM: x86: Add a macro to init CPUID features that ignore host kernel support
6174004ebd2508556204255757fd77fbc10009f9 KVM: x86: Add a macro to init CPUID features that KVM emulates in software
8c01290bda1ab957c0b6d4640bdb351985a26123 KVM: x86: Swap incoming guest CPUID into vCPU before massaging in KVM_SET_CPUID2
63d8c702c2d41d070c84d97069a71ade808f8054 KVM: x86: Clear PV_UNHALT for !HLT-exiting only when userspace sets CPUID
a5b32718081e5e2ddec1a1473a0e0f21bc35ed67 KVM: x86: Remove unnecessary caching of KVM's PV CPUID base
285185f8e47973cb85e4e7e08994b341f73fb566 KVM: x86: Always operate on kvm_vcpu data in cpuid_entry2_find()
8b30cb367c46a2aaf5426c8d48bfb91453b4e2d1 KVM: x86: Move kvm_find_cpuid_entry{,_index}() up near cpuid_entry2_find()
136d605b43657d577c5aa181554f119f4b5aa3c2 KVM: x86: Remove all direct usage of cpuid_entry2_find()
9be4ec35d6687a5b5b472f36ffd627aace24f30e KVM: x86: Advertise TSC_DEADLINE_TIMER in KVM_GET_SUPPORTED_CPUID
9aa470f5ddb2aa8de152f72795b7dcd44a071b66 KVM: x86: Advertise HYPERVISOR in KVM_GET_SUPPORTED_CPUID
2c5e168e5ce154592667a8e384012117c917d790 KVM: x86: Rename "governed features" helpers to use "guest_cpu_cap"
7ea34578aea728819a2832b6556035050e25fcb7 KVM: x86: Replace guts of "governed" features with comprehensive cpu_caps
a7a308f863a1b82a2940ef4e8de0feef0a65403e KVM: x86: Initialize guest cpu_caps based on guest CPUID
ff402f56e8eb21d65c73e559fb5db5a00cedb14a KVM: x86: Extract code for generating per-entry emulated CPUID information
d4b9ff3d55dede868f43c4541ba999c109dbadcb KVM: x86: Treat MONTIOR/MWAIT as a "partially emulated" feature
e592ec657d84acba6562b3bfbd699769dc54e294 KVM: x86: Initialize guest cpu_caps based on KVM support
963180ae06373c9b0d16c23491bf3bcafef1900b KVM: x86: Avoid double CPUID lookup when updating MWAIT at runtime
cfd15745260929565bc53e16fed54f9e3276c7e1 KVM: x86: Drop unnecessary check that cpuid_entry2_find() returns right leaf
1f66590d7ff0bab04843fb89292e181c30d43e6c KVM: x86: Update OS{XSAVE,PKE} bits in guest CPUID irrespective of host support
75d4642fce01308621851f2c097d8ea047c6d450 KVM: x86: Update guest cpu_caps at runtime for dynamic CPUID-based features
820545bdfeb0192f2afb311df9fd9d61458d89d2 KVM: x86: Shuffle code to prepare for dropping guest_cpuid_has()
8f2a27752e808f16f3baf1939a91c42966f22a08 KVM: x86: Replace (almost) all guest CPUID feature queries with cpu_caps
cbdeea032bfe24ad9ef13a0c476ada405316758d KVM: x86: Drop superfluous host XSAVE check when adjusting guest XSAVES caps
75c489e12d4b90d8aa5ffb34c3c907ef717fe38e KVM: x86: Add a macro for features that are synthesized into boot_cpu_data
3fd55b52279531c6211cb1037e929ea890fbeb59 KVM: x86: Pull CPUID capabilities from boot_cpu_data only as needed
9b2776c7cf2bdfb6a68b121c4038e167247ad1b1 KVM: x86: Rename "SF" macro to "SCATTERED_F"
0fea7aa2dc6a7095fa6acc00bff2aaa108635e63 KVM: x86: Explicitly track feature flags that require vendor enabling
ac9d1b7591a22e63f66a8c596390eccf821885e8 KVM: x86: Explicitly track feature flags that are enabled at runtime
871ac338ef553faf8c1c2f71dc4636b35d176ef4 KVM: x86: Use only local variables (no bitmask) to init kvm_cpu_caps
11c98fa07a792c7667c9c0d4f3c7f2d620bfb7f0 KVM: x86: Add function for vectoring error generation
5c9cfc48663606f26455e4113fd5a1f29b19ddc9 KVM: x86: Add emulation status for unhandleable exception vectoring
704fc6021b9ecd1e5db4c099bb8ed226760d2159 KVM: x86: Try to unprotect and retry on unhandleable emulation failure
47ef3ef843c0f6e8006094d707b4aac18ed87e53 KVM: VMX: Handle event vectoring error in check_emulate_instruction()
7bd7ff99110a2f63f758b292ab762cad16b85656 KVM: SVM: Handle event vectoring error in check_emulate_instruction()
4e9427aeb9572a4023b42e64ca2cd2ca3cbf7e20 KVM: selftests: Add and use a helper function for x86's LIDT
62e41f6b4f3697e5909cdf70d56e9a7ebd958732 KVM: selftests: Add test case for MMIO during vectoring on x86
3e633e7e7d0725b483aee843cbdce22bc9cd1707 KVM: x86: Add interrupt injection information to the kvm_entry tracepoint
0e77b324110c9c1e240a67cc35fa1355f8f3f57c KVM: x86: Add information about pending requests to kvm_exit tracepoint
04bc93cf49d16d01753b95ddb5d4f230b809a991 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
fdd2db5126ce9cce22947354008d430252b08a03 KVM: VMX: Allow toggling bits in MSR_IA32_RTIT_CTL when enable bit is cleared
cda3960fbcc532f8609fc32b07196abe2a2f0376 KVM: nVMX: Explicitly update vPPR on successful nested VM-Enter
4f09ebd0c8be7c9aa0279be5ddde896695a72309 KVM: nVMX: Check for pending INIT/SIPI after entering non-root mode
b2868b55cfef036b743a620de18cb3ff1d16b043 KVM: nVMX: Drop manual vmcs01.GUEST_INTERRUPT_STATUS.RVI check at VM-Enter
c829d2c35650e9e24dc338234bd14e4c7c6231f5 KVM: nVMX: Use vmcs01's controls shadow to check for IRQ/NMI windows at VM-Enter
3d91521e57df1f6903419502592910232af49dbb KVM: nVMX: Honor event priority when emulating PI delivery during VM-Enter
ca0245d131b121f5408b0f67569ec14ee7fccec8 KVM: x86: Remove hwapic_irr_update() from kvm_x86_ops
9a1dfeff4414112ce89652a5017538016ccd656c KVM: x86: clear vcpu->run->hypercall.ret before exiting for KVM_EXIT_HYPERCALL
c4c083d95105445ebf1cadfb7d05dd2630976241 KVM: x86: Add a helper to check for user interception of KVM hypercalls
13b64ce1b635d3bbf7209c2fff7d2ac2c15d54d0 KVM: x86: Move "emulate hypercall" function declarations to x86.h
05a518b49dd6f674cd0b1fe1eb6c8f9c3953b63d KVM: x86: Bump hypercall stat prior to fully completing hypercall
d9eb86a6f43d74f08ee3b6eb99ad7eb2a7d7fce0 KVM: x86: Always complete hypercall via function callback
c50be1c9457d6c7486a7f592aa96ffbb8c3cde96 KVM: x86: Refactor __kvm_emulate_hypercall() into a macro
67b43038ce14d6b0673bdffb2052d879065c94ae KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
35be969d1ef2c99a98f4b788f7839e6ee5b51ff8 KVM: x86/mmu: Zap invalid roots with mmu_lock holding for write at uninit
dca6c88532322830d5d92486467fcc91b67a9ad8 KVM: Add member to struct kvm_gfn_range to indicate private/shared
9364789567f9b49279b138f7d124f0c6db1d6589 KVM: x86: Add a VM type define for TDX
3a4eb364a46d00b7b9f643011b4652bd7f4eecf2 KVM: x86/mmu: Add an external pointer to struct kvm_mmu_page
6961ab0bae5282de221fed5fc3e9db2b9180c4d6 KVM: x86/mmu: Add an is_mirror member for union kvm_mmu_page_role
243e13e810c070785b85470c436cc174cf115a3b KVM: x86/mmu: Make kvm_tdp_mmu_alloc_root() return void
e23186da667d1573438c04d2f753440fbf223e59 KVM: x86/tdp_mmu: Take struct kvm in iter loops
3fc3f71851129f9d7c6b8b192b6a81604a1cb2e3 KVM: x86/mmu: Support GFN direct bits
e84b8e4e4430d2a81a3464be8ebe5959da9a6d4a KVM: x86/tdp_mmu: Extract root invalid check from tdx_mmu_next_root()
de86ef7bf50f181b29dcc1046e903ff1ca7eeb9f KVM: x86/tdp_mmu: Introduce KVM MMU root types to specify page table type
00d98dd4a855443b69cba050a0092dc958baae53 KVM: x86/tdp_mmu: Take root in tdp_mmu_for_each_pte()
fabaa76501485864725448d9da0f7a83254ead8f KVM: x86/tdp_mmu: Support mirror root for TDP MMU
de1bf90488708104299639ae49961a9bd0b5a22f KVM: x86/tdp_mmu: Propagate attr_filter to MMU notifier callbacks
77ac7079e66d5ce45cd72b2790ca7dbaddd7aa2d KVM: x86/tdp_mmu: Propagate building mirror page tables
94faba8999b95d86a2eba47d2d78925dc80f38ed KVM: x86/tdp_mmu: Propagate tearing down mirror page tables
a89ecbb56bc722a1ca7a11f5554ae3d8f1d73887 KVM: x86/tdp_mmu: Take root types for kvm_tdp_mmu_invalidate_all_roots()
df4af9f89cd853f7a06187dbbfd410fc6fd73bce KVM: x86/tdp_mmu: Don't zap valid mirror roots in kvm_tdp_mmu_zap_all()
2c3412e999738bfd60859c493ff47f5c268814a3 KVM: x86/mmu: Prevent aliased memslot GFNs
023c15151fbb65f8dde23e28af1d6d4382404d58 RISC-V: KVM: Add SBI system suspend support
cc57f6cbef65c796a5661decaeffe3f5de397d19 KVM: riscv: selftests: Add SBI SUSP to get-reg-list test
0f891585971648a07e8b0c155e5b3eb697601d9d RISC-V: KVM: Allow Svvptc extension for Guest/VM
679e132c0ae2c34b425f32fb1a59fc04c6dc87cb RISC-V: KVM: Allow Zabha extension for Guest/VM
79be257b579e72ae7c5aeb942700a449d467405f RISC-V: KVM: Allow Ziccrse extension for Guest/VM
144dfe4017bfe13cc2d459c2c4a7a4dc832c100c KVM: riscv: selftests: Add Svvptc/Zabha/Ziccrse exts to get-reg-list test
51c58956732bb20c5782dea1b2966270827e3aa2 RISC-V: KVM: Redirect instruction access fault trap to guest
2f15b5eaff79b70b004b0aae79dee62d3b3abda0 RISC-V: KVM: Update firmware counters for various events
af79caa83f6aa41e9092292a2ba7f701e57353ec RISC-V: KVM: Add new exit statstics for redirected traps
d6470627f5840057ae4d94ed070ec23457cb60d6 KVM: x86: Use LVT_TIMER instead of an open coded literal
4c20cd4cee929aef89118ac8820cefab427c6ae1 KVM: x86: Avoid double RDPKRU when loading host/guest PKRU
800173cf7560e00c5e2587cba00ce3384cf13532 KVM: SVM: Use str_enabled_disabled() helper in sev_hardware_setup()
b5fd06847320bed445fc1e77f9066ecdaf1efbec KVM: VMX: Reinstate __exit attribute for vmx_exit()
4d141e444e26f12c1bacfc39f66ab8de04deac1b KVM: VMX: Fix comment of handle_vmx_instruction()
ae81ce936ff945f149dc17f18cb05c33e2146b13 KVM: VMX: refactor PML terminology
37c3ddfe5238d88b6ec091ecdf967848bce067c2 KVM: VMX: read the PML log in the same order as it was written
4c334c68804a3296009d92c121ee56a7fe19ea87 KVM: SVM: Use str_enabled_disabled() helper in svm_hardware_setup()
f81a6d12bf8b262f4c8ce5e856a4d399d97612ee KVM: Open code kvm_set_memory_region() into its sole caller (ioctl() API)
d131f0042f466d558f7b75af5e100b62a91a5803 KVM: Assert slots_lock is held when setting memory regions
156bffdb2b49fc0c869bf160a57378886f5fa92d KVM: Add a dedicated API for setting KVM-internal memslots
344315e93dbc9c4733d5c9fd605ecfc46ef97180 KVM: x86: Drop double-underscores from __kvm_set_memory_region()
0cc3cb2151f9830274e7bef39a23dc1da1ecd34a KVM: Disallow all flags for KVM-internal memslots
7c54803863002989ac979adc14847fea5c80bf4b KVM: x86/mmu: Return RET_PF* instead of 1 in kvm_mmu_page_fault()
4e4f38f84e68c6cf3bb2c70be949eb79cef01b7d Merge tag 'kvm-memslots-6.14' of https://github.com/kvm-x86/linux into HEAD
7a9164dc69fd56d0f5c4af6fce6552837b2b0bad Merge tag 'kvm-x86-vcpu_array-6.14' of https://github.com/kvm-x86/linux into HEAD
cae083c4e7ce2123fa173d3551b3f6468d6d6f9c Merge tag 'kvm-x86-mmu-6.14' of https://github.com/kvm-x86/linux into HEAD
672162a0d33f08e0c16fbbffd5b96199717ff45f Merge tag 'kvm-x86-svm-6.14' of https://github.com/kvm-x86/linux into HEAD
892e7b8c279a40dad047ec23d2efe51284e578df Merge tag 'kvm-x86-vmx-6.14' of https://github.com/kvm-x86/linux into HEAD
4f7ff70c0599bd4b90fef787045901b394655f06 Merge tag 'kvm-x86-misc-6.14' of https://github.com/kvm-x86/linux into HEAD
43f640f4b941d0f31114d2e0bd9b70c86b7d84ca Merge tag 'kvm-riscv-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
3eba032bb720931c6fe8ab3575d0c9bf05bcf8c5 Merge branch 'kvm-userspace-hypercall' into HEAD
86eb1aef7279ec68fe9b7a44685efc09aa56a8f0 Merge branch 'kvm-mirror-page-tables' into HEAD

--===============1328172568378471947==--
