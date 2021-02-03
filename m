Content-Type: multipart/mixed; boundary="===============0012677748717834671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 03 Feb 2021 15:49:39 -0000
Message-Id: <161236737996.29731.8350128638515039354@gitolite.kernel.org>

--===============0012677748717834671==
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
    old: 054cca2525b8da52567b52cc80dfcc88751d6846
    new: 3f87cb8253c37f681944ab3a1f9a9d06fa0b0f41
    log: revlist-054cca2525b8-3f87cb8253c3.txt

--===============0012677748717834671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612367376 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612367376-9b9607803aa1ae9a71905d4a5f274757e4a884dd

054cca2525b8da52567b52cc80dfcc88751d6846 3f87cb8253c37f681944ab3a1f9a9d06fa0b0f41 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAaxhAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNZegf/Ts4iIJSzlfUiqFOxJhp9XesHtU+J
T2jmLH3bE0RteqbgG+Sjt2gsXNF3FzurQw3br/zPaCofYZXPYLoz8q1b2kQHdv2f
xOBRRobvoWlz7BN3U/5idOUilgQ3GTd2CW/i26w5hP95rAkxOanXbD2IGagfCvA4
HMUZTUQiy6QqUC7QxM5txL3Xz5tJRtZDl6deB3z0DmMdWSCFGuC1RBjfz1HNJIbV
b/AmygPi6Vkd7H3ChpQZCYODdWSRo0O5JxrItsVGHYNng8UV9ODtcUt6EIZjNcd1
enGewoxkxWEBiSAsn9cJUUPMOshdfSqMWGkjwBb/98wSS4BCMfNYDfnhJQ==
=BSNx
-----END PGP SIGNATURE-----

--===============0012677748717834671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-054cca2525b8-3f87cb8253c3.txt

333ae38ccac0432c9b6645e001034172083db6d7 KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
dc6955a253095adefa0d7dc666bf00109dc58810 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
16bb6ca0af5cc4158830effb1c490271711fd45c KVM: x86: Take KVM's SRCU lock only if steal time update is needed
8b8c33b82290691e77c1bf97703993762e24b9f0 KVM: X86: use vzalloc() instead of vmalloc/memset
123d67d8b6cfdd26f66a051835d2108d4b8a658b KVM: x86/mmu: Use boolean returns for (S)PTE accessors
53f7b16eddf3fe32c1e58a9c5c94562dd08e5e35 KVM: x86: Zap the oldest MMU pages, not the newest
931558ab54cfaef35c55f6ec18476854e15460fd x86: kvm: style: Simplify bool comparison
58efb1675711dc261cf35783f9805c5e2c3097bb Enumerate AVX Vector Neural Network instructions
6f0a960ebb04e13428750b544aa32dcf0301cff9 KVM: Expose AVX_VNNI instruction to guset
a368876331a424477ad2cf4d4dc996f4b639b1a5 KVM: selftests: Test IPI to halted vCPU in xAPIC while backing page moves
0143c926a9d6fa6d1635a047f8dc883ec1b20c2a KVM: x86/mmu: Remove the defunct update_pte() paging hook
43a49a2199492c5cf048fb8463af4cf0b6997b36 KVM: selftests: Rename timespec_diff_now to timespec_elapsed
8e21e681a31b68fc7a717d992015fa443b9487f1 KVM: selftests: Avoid flooding debug log while populating memory
6062c33c0a292ca135a6584d8ed66c66b688daa4 KVM: selftests: Convert iterations to int in dirty_log_perf_test
5d74f6a4c20be7715ee871ecb652bd93c41d7f3f KVM: selftests: Fix population stage in dirty_log_perf_test
24124ea592fe4e95662075f64b36fb9ed56238b3 KVM: selftests: Add option to overlap vCPU memory access
9d13be4020112d67cf3bd79babdd280b490b74aa KVM: selftests: Add memslot modification stress test
34b48d5ac82491f2d18e1492fc72fa475a2d2401 KVM: selftests: Add backing src parameter to dirty_log_perf_test
f11abc52eaee45d493981ad7fb549a262ae8eecb KVM: selftests: Disable dirty logging with vCPUs running
aae713bc33d7868150e2ef8d8bc2c816efccd95d KVM/SVM: add support for SEV attestation command
9a7c38d96024ef4413d7e62297a174e469824353 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
8ceb4770b8731979f91c69b7660bd32b3fd959a0 KVM: X86: Reset the vcpu->run->flags at the beginning of vcpu_run
450515ca6c2fd5303021674dc8af4307e894112c KVM: VMX: Enable bus lock VM exit
4d533b5f24d1b09b9cd6b6f9dd08707ab104f0e4 KVM: X86: Add the Document for KVM_CAP_X86_BUS_LOCK_EXIT
da84d238557fd0f4fde6bd6d8b1e5588e8eeb409 x86/apic: Export x2apic_mode for use by KVM in "warm" path
e3e4329d37b29f94cc4aedba681b4c990da84c27 KVM: VMX: Use x2apic_mode to avoid RDMSR when querying PI state
d348140028f8643e037180774ec9a36d408fd1db KVM: VMX: read/write MSR_IA32_DEBUGCTLMSR from GUEST_IA32_DEBUGCTL
e5b6b12255e33a018c21ee6e684a96e89f42c984 KVM: x86/vmx: Make vmx_set_intercept_for_msr() non-static
81452a289c71ea72e93951fd29884b3af87b33c0 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
13a934b1ff4dbdae5882e222cff9eecad998a7b2 KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
90e253af7e36469841556ec65a9dee621d8b01db KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
e04a51ccef72b429f6a98a4856ec57ac9cf64b45 KVM: vmx/pmu: Create a guest LBR event when vcpu sets DEBUGCTLMSR_LBR
7b6837cd8cc8650dbcda695cc3e00ead26440ae2 KVM: vmx/pmu: Pass-through LBR msrs when the guest LBR event is ACTIVE
e97874ff8929e4220beb0516e35dc18fbe96fb51 KVM: vmx/pmu: Reduce the overhead of LBR pass-through or cancellation
e7c148abf9d92131f715fd22994de4052d2a3ec0 KVM: vmx/pmu: Emulate legacy freezing LBRs on virtual PMI
04e7399f28c473b4d40ae0924a7177796b586d70 KVM: vmx/pmu: Release guest LBR event via lazy release mechanism
7a2dd9062fea2a10c937773964ca19b5be8baf55 KVM: vmx/pmu: Expose LBR_FMT in the MSR_IA32_PERF_CAPABILITIES
9f98ebef92173ce6a7601f320146abe165197c2a selftests: kvm/x86: add test for pmu msr MSR_IA32_PERF_CAPABILITIES
2130d91d4ceaa8707164deae598c17b240e70745 KVM: X86: Rename DR6_INIT to DR6_ACTIVE_LOW
f94cbb0ca647fc84986a156d032add172469b258 KVM: x86: Factor out x86 instruction emulation with decoding
b3f4e11adc7dc4582b255d7195794d2fb526eae4 KVM: SVM: Add emulation support for #GP triggered by SVM instructions
3daab7ebfe00aeee7cd6d582ed4b344c72df0e31 KVM: SVM: Add support for SVM instruction address check change
03e2c0d7263f6df128af4ee8a593ea05d376a756 KVM: SVM: Fix #GP handling for doubly-nested virtualization
c58133d80ba521ed6c7e6c758147314c0ecf14d1 KVM: Stop using deprecated jump label APIs
9491f2e3b0d99495825332bd920afe6486237aba KVM: X86: prepend vmx/svm prefix to additional kvm_x86_ops functions
bbdf0f8c203d522365d31d5378bc101ead05cee4 KVM: x86: introduce definitions to support static calls for kvm_x86_ops
697a8d860f535ba97ca13a3e243347ec6f9c3d59 KVM: x86: use static calls to reduce kvm_x86_ops overhead
037e3c0f7a555b83b523a59681739b73fff5be1e x86/virt: Eat faults on VMXOFF in reboot flows
c84a661d60664e25ba27d03be59bdc407b47da44 x86/reboot: Force all cpus to exit VMX root if VMX is supported
e8e6c8cdcaf61425bc842a13443b7a34f0f4f48a x86/virt: Mark flags and memory as clobbered by VMXOFF
b9d1e38d01b3c068847ce223ab2ad62b04a6e219 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
190d56e355114e1eb215375282e81b0d448de586 KVM: VMX: Move Intel PT shenanigans out of VMXON/VMXOFF flows
449fd53c275fb6ea5bd1eaecab3e90f42b0b6ea4 KVM: VMX: Use the kernel's version of VMXOFF
56a2f0c96834e2e589cdb403c24560c8969a5861 KVM: SVM: Use asm goto to handle unexpected #UD on SVM instructions
6660a01ee491a2de6a4223261ce62114394034f5 KVM: SVM: use vmsave/vmload for saving/restoring additional host state
b24bf7919e70e7e8f1118010166a8a74e89dd06f KVM: SVM: remove uneeded fields from host_save_users_msrs
07b34fed62e7df7aa18fc8f58587cb540f839c9e KVM: SVM: use .prepare_guest_switch() to handle CPU register save/setup
3a0c8df5980296d6a0dfb6fbe3d408bf3eb2ddcc KVM: SVM: Replace hard-coded value with #define
3f9956917c619a51f88588b198b91881409a5436 KVM: x86/mmu: Add '__func__' in rmap_printk()
dce4b4f39a695a12a2600961faff0fb6f13659f1 selftest: kvm: x86: test KVM_GET_CPUID2 and guest visible CPUIDs against KVM_GET_SUPPORTED_CPUID
3e4fdcad05b657bc26d5c2d0184b8b9479089666 KVM: move EXIT_FASTPATH_REENTER_GUEST to common code
343dba1bbef37b72a5a79601114ab6cde4d7a1e5 KVM: cleanup DR6/DR7 reserved bits checks
a49cc5eb94e1388c0d3ba53e140014d1f5b2dd32 KVM: x86: move kvm_inject_gp up from kvm_set_xcr to callers
d6a99e477ed19d555b70a73906bcf08ee8d3e58c KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
5d00f8eea2fa9634097c3e29f22da3d1930a035e KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
6199acb404b49d3012a5b7ce0404267176679e4f KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
dcfbd401163da00338eb7a843d705cb4b9c14597 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
3b636bc01343435b9ef0c2f578f7f37ee3721e9f KVM: x86/mmu: Factor out handling of removed page tables
e3909f262da3450c281b1dd342b715cce007719f KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
7bb9a9c97b15044e775909826ee21ed26e3f9cd5 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
ff3e922c675269b81edab5561853077594f5a019 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
327e21c8b18517609af415d820d2fa7d23417c8e KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
87b78e655379e94be4425a96860b03e7e412970a KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
1d7a96e17dcf238559b8675eb76592075088a26c KVM: x86/mmu: Skip no-op changes in TDP MMU functions
6b0e5dc595686300943b7b1cf0d54ca06c36a3e7 KVM: x86/mmu: Clear dirtied pages mask bit before early break
f4857d08b7e2f7df168435e8813ab41f448c9057 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
34926fd46b86e7367baae42004706826e670eea8 locking/rwlocks: Add contention detection for rwlocks
ef0348b6d518053b1d5121b6df973adde26ef051 sched: Add needbreak for rwlocks
4f1522581bc5acb49c87b5fe85107a2cf328465f sched: Add cond_resched_rwlock
6f6288ddb33a5438dca2a6fe10eec381688aa2b7 KVM: x86/mmu: Use an rwlock for the x86 MMU
94c29d9d59408c8074d01c3a1e8f5853b43c1c87 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
3bdd1aae25f810fd48313e1a03da17e28a29fbcd KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
467d7eef8083eea7ad4b6514f7c14dd72ea5019f KVM: x86/mmu: Flush TLBs after zap in TDP MMU PF handler
42e33293f0722c25a9dad47dba0223085db0137b KVM: x86/mmu: Mark SPTEs in disconnected pages as removed
0b1ba7adaea3e57b23ca28936a749cc394fa057d KVM: x86/mmu: Allow parallel page faults for the TDP MMU
c5fef7b230a093827950b8bfe2ef58ecb05a3b84 KVM: x86: reading DR cannot fail
02b3a5a8e66bac67d075ea80d36159117e359906 KVM: x86: move kvm_inject_gp up from kvm_set_dr to callers
54439b8070322f11bc508a60e01e77043df795d9 KVM: SVM: Use a separate vmcb for the nested L2 guest
6143a7bb74bc6a24a1a10f35fec514a58231455b KVM: nSVM: Track the physical cpu of the vmcb vmrun through the vmcb
f58e7909770f8b5c4f7eb6c9a6fb144ef3836679 KVM: nSVM: Track the ASID generation of the vmcb vmrun through the vmcb
9ed832f0a90e88d60db562700a487a3f4c35a989 KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
485fab6595b9eb7fbeb591e5acdf9e5fbf50d035 KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
0716629118813a34b060c3a95513d79614441ade KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
c99d43311c72aafceb3b3db5a4c1a0c3e205a0ba KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
e649603c447c301fc86b43650a74cd2bc8e37548 KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
cba8d34a2fb5a6d1eb503495f7c66390a68a4ec8 KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()
c0f35152b2a9e09a72e1f60009c70b0cea19c737 x86/cpufeatures: Add CPUIDs for Control-flow Enforcement Technology (CET)
b273d5bc7820b54c8603ebe2b2d5199147802242 cet msrs
e98bf65e51c96753e09e208a98b887e23c70b309 KVM: x86: Report XSS as an MSR to be saved if there are supported features
d39b0a16ad1fea6f947e0088fd109be2143a9a7c KVM: x86: Refresh CPUID on writes to MSR_IA32_XSS
3009dfd6d61f3dbc35807a28f664b7d3d0995789 KVM: x86: Load guest fpu state when accessing MSRs managed by XSAVES
5501a8ed4b4f5e331348fb569ad1986f1f93f4c4 KVM: x86: Add #CP support in guest exception dispatch
db916931ec7d6f39eb5a4dff0a9abdb08e91471b KVM: VMX: Introduce CET VMCS fields and flags
b15b7c77a883d7c6a65e72755126a48e85a33c47 KVM: x86: Add fault checks for CR4.CET
ba2931d301465c245771a4168594a66e3435caac KVM: VMX: Emulate reads and writes to CET MSRs
db4be99e8f81a9c606bf3c48e5dfc5d8b556315b KVM: VMX: Add a synthetic MSR to allow userspace VMM to access GUEST_SSP
faed6baed9bba5c8e5bf5d923c86ecc0f4186962 KVM: x86: Report CET MSRs as to-be-saved if CET is supported
27ef29ac281961d91131e2f8c01459f052a669f8 KVM: x86: Save/Restore GUEST_SSP to/from SMM state save area
921fef861b7d65cfee1d6f8f124c805a885a4bef KVM: x86: Enable CET virtualization for VMX and advertise CET to userspace
7ed30230c117d612b5f01d0ae4fc794212d5e824 KVM: VMX: Pass through CET MSRs to the guest when supported
f45df4e73f7b3a047b46207af1779d3138218c78 KVM: nVMX: Add helper to check the vmcs01 MSR bitmap for MSR pass-through
d8a9121e7ac6f52b314edecf7c63d3c2064a83f9 KVM: nVMX: Enable CET support for nested VMX
2044cbafe32f1cffac5a50a9eaf135fd216da350 x86/cpufeatures: Enumerate #DB for bus lock detection
53d5b558162f85aff193699afbec901bf56586ab x86/bus_lock: Handle warn and fatal in #DB for bus lock
83673b169c7ede32f82c66aaac1d9c104f87d83a KVM: X86: Add support for the emulation of DR6_BUS_LOCK bit
3f87cb8253c37f681944ab3a1f9a9d06fa0b0f41 KVM: X86: Expose bus lock debug exception to guest

--===============0012677748717834671==--
