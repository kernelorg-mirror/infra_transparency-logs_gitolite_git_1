Content-Type: multipart/mixed; boundary="===============0704348307719968098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 14 Aug 2024 16:30:22 -0000
Message-Id: <172365302241.5611.14247078945429219564@gitolite.kernel.org>

--===============0704348307719968098==
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
    old: a3edc9956c0e4380cf11b977023e37359035ccc0
    new: d1522134461b5d2bef2777027895a462ddf5334c
    log: revlist-a3edc9956c0e-d1522134461b.txt

--===============0704348307719968098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1723653019 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1723653017-87c3bc1a3598eff558d274945ef8d2722181a094

a3edc9956c0e4380cf11b977023e37359035ccc0 d1522134461b5d2bef2777027895a462ddf5334c refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAma825wUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMBiAgAk9LfKvidH1cWszlmtGwyXva8F/1f
mSdOHVskAWY3EgPwQff5Rk6d4bofGFBOGORJyt0Q+q1INqTPTLZR7mttk7YP2ELH
EZhREWss+oTuS8JF/JX0WW4uw46L5a5tqPciPAipYovUDhXyjotr3ULXiC7jwJTM
9TOegOvQ5/EeIfFJKyU0FxrImr/lR/IrCdNxSK7PrKGUmP3jBHPrZDLbHUMgojlc
ySJfYK4fIBD03tabIW9s4qhFBULT+Sk8U5CK4osxxk7s11BypYuhmAdscm0C136q
gGYA9RMh9l5JfQOxuK+3WAkV3TJ3w381WsW01V/E0V8VssytiNNKyjIhVQ==
=qVKJ
-----END PGP SIGNATURE-----

--===============0704348307719968098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3edc9956c0e-d1522134461b.txt

66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
aa8d1f48d353b0469bff357183ee9df137d15ef0 KVM: x86/mmu: Introduce a quirk to control memslot zap behavior
b4ed2c67d275b85b2ab07d54f88bebd5998d61d8 KVM: selftests: Test slot move/delete with slot zap quirk enabled/disabled
218f6415004a881d116e254eeb837358aced55ab KVM: selftests: Allow slot modification stress test with quirk disabled
61de4c34b51c5b9c7ef8229eb246346254638446 KVM: selftests: Test memslot move in memslot_perf_test with quirk disabled
0eaf3a5a6f94d16f30fcdfa159e7a3e6a6ed30ce KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
9e08910d32275acae36d224cd0e242cfc7de62c0 KVM: Register cpuhp and syscore callbacks when enabling hardware
ecd1bdd723882ce118afacf2bc710cc737f62a94 KVM: Rename functions related to enabling virtualization hardware
3f9b69ced89cbfe3781858d66894ddecefe8b097 KVM: Add a module param to allow enabling virtualization when KVM is loaded
e90d83861f182a9bb4b78a000d8fc086446d32e2 KVM: Add arch hooks for enabling/disabling virtualization
b465b6bb2235873e2dc656881efdb4e8013f9e88 x86/reboot: Unconditionally define cpu_emergency_virt_cb typedef
c9b6e26be7a3069e5ec69b6c038409c4074253a8 KVM: x86: Register "emergency disable" callbacks when virt is enabled
2e5df84bf25dd8eed05c3def1d678e48c65bb14f KVM: Enable virtualization at load/initialization by default
34bfeacad45f32243d10de30d04507d006d93d79 KVM: VMX: Set PFERR_GUEST_{FINAL,PAGE}_MASK if and only if the GVA is valid
15bc9f26177a7752de4b038b7a62cf97d2777c56 KVM: x86/mmu: Trigger unprotect logic only on write-protection page faults
c77756b82d8755427feae759f37844f178cb5613 KVM: x86/mmu: Skip emulation on page fault iff 1+ SPs were unprotected
e0200ba49e84e7aaea78e927f91e7cc70d117c1f KVM: x86: Retry to-be-emulated insn in "slow" unprotect path iff sp is zapped
c10870b7b1efb774e71b5a6be2bc9c402d89e75f KVM: x86: Get RIP from vCPU state when storing it to last_retry_eip
d46bd2ede87da416009a5bb0457e1a22b0ac5074 KVM: x86: Store gpa as gpa_t, not unsigned long, when unprotecting for retry
6a306811a569f800117b8cbe4d3a3e0673fbbcb3 KVM: x86/mmu: Apply retry protection to "fast nTDP unprotect" path
8c77c0621facea325e7cd5385834a90ccf18ab76 KVM: x86/mmu: Try "unprotect for retry" iff there are indirect SPs
c0d8bc86a42333efaaed090a457ff5e50887c8c1 KVM: x86/mmu: Replace PFERR_NESTED_GUEST_PAGE with a more descriptive helper
323300370ecdd99262c2f112eef6e17cd3db224c KVM: x86: Move EMULTYPE_ALLOW_RETRY_PF to x86_emulate_instruction()
ce1c2a5613003bf0ca9e5e83320224b5ac8a9a3e KVM: x86: Fold retry_instruction() into x86_emulate_instruction()
1f11ee01a34afd7adb5e5af7f3466b86754b5104 KVM: x86/mmu: Don't try to unprotect an INVALID_GPA
dda088f8eb1933cb5125ba678580563426f99503 KVM: x86/mmu: Always walk guest PTEs with WRITE access when unprotecting
0c817bbc3247cd2bf775954058165496142b4373 KVM: x86/mmu: Move event re-injection unprotect+retry into common path
39df53d916e57ae656aca95e78e1d21686929b9e KVM: x86: Remove manual pfn lookup when retrying #PF after failed emulation
db1d7a7627b5a9afee6c08166b81faf50f1d0166 KVM: x86: Check EMULTYPE_WRITE_PF_TO_SP before unprotecting gfn
321203aa055bf4a363426ca07d0ba8c07f1a2a6c KVM: x86: Apply retry protection to "unprotect on failure" path
c129f85b9c322de9c012fabea9607e468d93b693 KVM: x86: Update retry protection fields when forcing retry on emulation failure
32741aefdaa8a62c10d12158bf865c3da5784f28 KVM: x86: Rename reexecute_instruction()=>kvm_unprotect_and_retry_on_failure()
710d4856076b8a575843b5d72912fac572f28907 KVM: x86/mmu: Subsume kvm_mmu_unprotect_page() into the and_retry() version
4d8fdc590e454202e06499a346e539b13f859d2f KVM: x86/mmu: Detect if unprotect will do anything based on invalid_list
6c545a5df0274eb58d49bd2fc520d70850c68e9d selftests: KVM: Add a basic SNP smoke test
470b535821cd4b351a5ebce0c7f9407a32cb9b25 selftests: KVM: Decouple SEV ioctls from asserts
2d7faf293b9d063f984dfd269b074369d4edc160 selftests: KVM: SEV IOCTL test
58c12d68cd5ee0bef33dc5e01bb374737924272e selftests: KVM: SNP IOCTL test
aafb0429b7622aac794eb02bc66a60ee9993f119 selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
03bc2b8c7c07c3aee11f32354257cf5171331224 KVM: x86/mmu: Zap invalid roots with mmu_lock holding for write at uninit
f6ee1f04352f130183e2453580c89096cf7a7f13 KVM: Add member to struct kvm_gfn_range for target alias
39f0a92f2dd44497ed0890bae9269b08343b627b KVM: x86: Add a VM type define for TDX
6c7f92691704335dfe3fa82f32a07ca989cc766d KVM: x86/mmu: Add an external pointer to struct kvm_mmu_page
674aaa717022351af012eb498711658646c9f9b7 KVM: x86/mmu: Add an is_mirror member for union kvm_mmu_page_role
dbaba5194b1b7d7e3bd6a05ee397e485bad960d1 KVM: x86/mmu: Make kvm_tdp_mmu_alloc_root() return void
75ca29f90226cd0f4795cdf3fde409b5c5961374 KVM: x86/tdp_mmu: Take struct kvm in iter loops
dfb83ef9a4eaf89f868164dd7a802fe8df2a02cf KVM: x86/mmu: Support GFN direct bits
b2755aeeb89d7a0692017e3bce1320e852f21541 KVM: x86/tdp_mmu: Extract root invalid check from tdx_mmu_next_root()
ec969b291af318bf8066c27f34cecf6907ee793b KVM: x86/tdp_mmu: Introduce KVM MMU root types to specify page table type
48b4f4027ecdb89168b1d865277576b71d7b9c0c KVM: x86/tdp_mmu: Take root in tdp_mmu_for_each_pte()
f6ab1baaf315a860e46baf9f7b1a5bf3db99f9ec KVM: x86/tdp_mmu: Support mirror root for TDP MMU
4f947979b584d9fbd77b5326fd6efc2290a0f9fc KVM: x86/tdp_mmu: Propagate attr_filter to MMU notifier callbacks
b6bcd88ad43aebc2385c7ff418b0532e80e60e19 KVM: x86/tdp_mmu: Propagate building mirror page tables
421e3f62ce476886686ccacfb85de754c5201aa5 KVM: x86/tdp_mmu: Propagate tearing down mirror page tables
f3186ef95eed54099dabed74a820d4bd509ef87a KVM: x86/tdp_mmu: Take root types for kvm_tdp_mmu_invalidate_all_roots()
ab0f763cae8fe4a0b397e1979bf911b9254bf22d KVM: x86/tdp_mmu: Don't zap valid mirror roots in kvm_tdp_mmu_zap_all()
909f9d422f59f863d7b6e4e2c6e57abb97a27d4d KVM: x86/mmu: Prevent aliased memslot GFNs
9e93d9622524a654b7a48513e2297b759b76de43 x86/virt/tdx: Rename _offset to _member for TD_SYSINFO_MAP() macro
4fca5eb2c80e366acdb8b7b02d7424ac51f153af x86/virt/tdx: Unbind global metadata read with 'struct tdx_tdmr_sysinfo'
951ac48f8a0e321ccc618ad507193561994d8c45 x86/virt/tdx: Support global metadata read for all element sizes
23d7a3f30b458e6bd0fcfcf1979b70bb66546315 x86/virt/tdx: Abstract reading multiple global metadata fields as a helper
da436a731b0bc7f6e6d8c4c572c0653a0ac2f8d2 x86/virt/tdx: Move field mapping table of getting TDMR info to function local
bd91f42d0e6f1c26eb3e620a0dd1225d92cb0c0d x86/virt/tdx: Refine a comment to reflect the latest TDX spec
06b690ce6e6252e014ab3c79c4d4163985ad2a01 x86/virt/tdx: Start to track all global metadata in one structure
bbfca4f61fea50c2c0b73e5d4bccc5fe115381a3 x86/virt/tdx: Print TDX module basic information
848429d9a1f2537b3325e8a96d7a96763d258850 x86/virt/tdx: Reduce TDMR's reserved areas by using CMRs to find memory holes
b890f8f93b9b51c67fc53029fc0d72f54867b8f0 x86/virt/tdx: Don't initialize module that doesn't support NO_RBP_MOD feature
d6c8a07ed21fda8a328ba98c4976c88fa50d45c3 x86/virt/tdx: export __seamcall and friends
0d83488281a4e538d891ce8b5615e51b6645a563 KVM: VMX: Refactor VMX module init/exit functions
6a75d436b02849ed0b366b67abea66cccf19753e KVM: Export hardware virtualization enabling/disabling functions
58477bd0f325c8279f4d0847b42dedfac7fe1783 KVM: VMX: Initialize TDX during KVM module load
90a14442b43d36056a028a487ec39f4bcea019d4 KVM: TDX: Prevent WARN_ON() when unloading KVM
9e4bf8de2a0bd00a1f04a8792912fae4eee6ff51 x86/virt/tdx: Share the global metadata structure for KVM to use
5aa62636001bd5036c0059f3d56a63b447bd4e92 KVM: TDX: Get TDX global information
5b260b4d182f21901c0bf4dd79898074671fc9fc x86/virt/tdx: Read essential global metadata for KVM
27201f1191ccfb0e24d658f447caf85d11e6ccc7 KVM: TDX: Add placeholders for TDX VM/vCPU structures
75ade1d991967c6323db03aacbd91ba1bb36123d KVM: TDX: Define TDX architectural definitions
2892ad7cf5e6cee7f7fda066e6cb4feeca769653 KVM: TDX: Add TDX "architectural" error codes
e8eae9a38f11ef19a3bea6c054e2670fde812b1a KVM: TDX: Add C wrapper functions for SEAMCALLs to the TDX module
d9e3ceb3a3b3540d94cb70dccae0f3e4b3e96581 KVM: TDX: Add helper functions to print TDX SEAMCALL error
a94104dcc9e57944415f09b2bf9a04af66810417 x86/virt/tdx: Export TDX KeyID information
7bf1d8bce2bce7ab48f3a6629d347701ef6c99a9 KVM: TDX: Add helper functions to allocate/free TDX private host key id
6bf7cdb681228f7c436480f25bdafa744002036f KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
6651293290cbfc03308974ba8acca6cb09432331 KVM: TDX: Get system-wide info about TDX module on initialization
2e07d6e228a1f9f3484fd2a1d1814e65b3fb70fc KVM: TDX: Initialize KVM supported capabilities when module setup
fa95d7021c1b904356d8a9f9d917277103326943 KVM: TDX: Report kvm_tdx_caps in KVM_TDX_CAPABILITIES
5de6137d99b376cb1ccf0dc8beb7e07e57a2a70a KVM: TDX: Allow userspace to configure maximum vCPUs for TDX guests
fb7dbf8a451c599aa7d3d6191b11c219c7fb0869 KVM: TDX: create/destroy VM structure
bc9da62bc38c3d7f96ed938c172cc04eed71253f KVM: TDX: initialize VM with TDX specific parameters
97fad99ecc1a273234c3720030a1d0af5ede58e9 KVM: TDX: Make pmu_intel.c ignore guest TD case
78acc8d44e2e9ad7f9f13769f81f4a48c21c4f6f KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
3201e5bc9113c0c04b06cd75dea7cd58c46122ff KVM: TDX: create/free TDX vcpu structure
55db56ecf9ddf99dfea8560f99f1037984abcfa3 KVM: TDX: Do TDX specific vcpu initialization
07a98785779b4e2d96acf78af03b7d00d4a3d602 KVM: X86: Introduce kvm_get_supported_cpuid_internal()
1e728e37a7a26c3c04ee62944e8637512d138b37 KVM: X86: Introduce tdx_get_kvm_supported_cpuid()
3f072646f5cada6617e34c9442f43bf1c85476c0 KVM: x86: Introduce KVM_TDX_GET_CPUID
97e5edeab62ff66473c8840cb02305978b9f5d2c KVM: TDX: Use guest physical address to configure EPT level and GPAW
e1f38aa070b8a626e42d7dc078eba006b7683c4d KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
b5dc2552af56f98ca564847e580a4ac451e9ac2a KVM: x86: Filter directly configurable TDX CPUID bits
d1522134461b5d2bef2777027895a462ddf5334c KVM: x86: Add CPUID bits missing from KVM_GET_SUPPORTED_CPUID

--===============0704348307719968098==--
