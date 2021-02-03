Content-Type: multipart/mixed; boundary="===============2307093043380250896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 03 Feb 2021 12:45:38 -0000
Message-Id: <161235633816.12685.3222247192877548030@gitolite.kernel.org>

--===============2307093043380250896==
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
    old: 811fd2b84bd201bd18be89bb4783ccd4fc85f22c
    new: 054cca2525b8da52567b52cc80dfcc88751d6846
    log: revlist-811fd2b84bd2-054cca2525b8.txt

--===============2307093043380250896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612356335 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612356334-db25b64e9e2995b9047d5edbf4735a57fbe32f51

811fd2b84bd201bd18be89bb4783ccd4fc85f22c 054cca2525b8da52567b52cc80dfcc88751d6846 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAamu8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOkrAf7Bme52zNsJ/LWM1NFT+Q/QnnayAIe
/Em/4NLIZYMjBeeddBx+u+KecnioA5q+6twIOKAcUhwdcAZdDXYwQ0KMTb2wEXEC
7ev1Fa18mosAfu4QYrbNDaCmvH3nR4g7UivEgbwe7Lov+mi5W35W3qVfSt5hWyoA
KGQO3RILZ5++LI82eCKC6+quFYxJAuHQE/PoT11/SSCqUrVBNdTqK6bYeK0YUTAl
byIf6f0AktunrZn9wSGyi5HOnGZFlxA3hdx/dxvvofO4Appm4thKA5s+jJExf/VW
rPgr+OeqJu5HnXioBkX9tuJaQpQQU6+gl8nOVxcQYQIpse0fQKiVsNzPQw==
=9GoV
-----END PGP SIGNATURE-----

--===============2307093043380250896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811fd2b84bd2-054cca2525b8.txt

e1054a332efc97e56f1291c3c78805072837524e KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
f440a5e023c0e1faa46c15c4d371b938bd6120b2 KVM: x86: Take KVM's SRCU lock only if steal time update is needed
8219c4d2d43ad9f9ed6ece96856037ff19652069 KVM: X86: use vzalloc() instead of vmalloc/memset
acafc9d41ce9b1320521d905ca1d609c2cb7fd0e KVM: x86/mmu: Use boolean returns for (S)PTE accessors
09b86060abf4fd6dec5ad4167c55a00ba73589ab KVM: x86: Zap the oldest MMU pages, not the newest
7d3d246c866419e83fcc7fe29e09577a0fa3f6a4 x86: kvm: style: Simplify bool comparison
ea174379d5dc7ff243d4a44cbceedd6ea8c7fb81 Enumerate AVX Vector Neural Network instructions
03d2084e861c71e3b00c1815529a67bdf96f0a30 KVM: Expose AVX_VNNI instruction to guset
8ad7042d6db5fdbd9d9b590d0505905673a04b14 KVM: selftests: Test IPI to halted vCPU in xAPIC while backing page moves
f17fef257a6e654537f4ea94ee68bad98ee4d5bb KVM: x86/mmu: Remove the defunct update_pte() paging hook
922925814dfe92e5833cc0f9c50fb89c84ccee17 KVM: selftests: Rename timespec_diff_now to timespec_elapsed
6310c9a86cf7ac8433952397b72f641dfd63ccb0 KVM: selftests: Avoid flooding debug log while populating memory
f105e2109333d9b6d6455227d5b440261abff02b KVM: selftests: Convert iterations to int in dirty_log_perf_test
647ca93d1edf2f02bdf7d7ae0be04ba4b3730451 KVM: selftests: Fix population stage in dirty_log_perf_test
6d2157c8ecbfa3f932bf9e900ee5ccd5f7d9e0c0 KVM: selftests: Add option to overlap vCPU memory access
aa473a72f782f2bf6233dcb78b683be3eab6a39a KVM: selftests: Add memslot modification stress test
d85cd5e55b6097f6903ca43def4a6f902df8410d KVM: selftests: Add backing src parameter to dirty_log_perf_test
ec525fa67fe81c5b35d69b917dd048a0d8a5df19 KVM: selftests: Disable dirty logging with vCPUs running
c3a02954d2e6ff128582940a3ac5d06272b83a8f KVM/SVM: add support for SEV attestation command
b0ebcb37ce5ceee2b07062db2b1e13b3250c59ff KVM: VMX: Convert vcpu_vmx.exit_reason to a union
900ec3bf176736fc5992f6f8019924a07d591d4c KVM: X86: Reset the vcpu->run->flags at the beginning of vcpu_run
9a2a01978fdd31a6e365ecd10c59b7007197e788 KVM: VMX: Enable bus lock VM exit
3015ff63b80d3a8d42a7d124bb57a07cfafd9e61 KVM: X86: Add the Document for KVM_CAP_X86_BUS_LOCK_EXIT
c97637145e9f4f27644e93d3552fadf3deb459fb x86/apic: Export x2apic_mode for use by KVM in "warm" path
be8f75ccf72166d4a95252d27e48fe335f251717 KVM: VMX: Use x2apic_mode to avoid RDMSR when querying PI state
53fdfbd65b96f1b175b3452ebb3b16fa35eb798a KVM: VMX: read/write MSR_IA32_DEBUGCTLMSR from GUEST_IA32_DEBUGCTL
2fc1257b7d7ef8246617e094ef3c3d80391d6b5e KVM: x86/vmx: Make vmx_set_intercept_for_msr() non-static
0082cc2945dec0b0caf8a74a40878d4f32da1c33 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
870eaace39a0165d53693cbcc25cfce8d184c41f KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
e4f377e04703b54f49337893e2ff9ef0a32fc38f KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
63eddbba768e56866b77bf0d0bcdd72413105b19 KVM: vmx/pmu: Create a guest LBR event when vcpu sets DEBUGCTLMSR_LBR
24c94af2694505203d2bc144a3aa4dadbc2a995e KVM: vmx/pmu: Pass-through LBR msrs when the guest LBR event is ACTIVE
2695f4f47537878cf4e6f258571513ae67073dcf KVM: vmx/pmu: Reduce the overhead of LBR pass-through or cancellation
d81e880e8c12876bef5745fcc27ea3e1e9677807 KVM: vmx/pmu: Emulate legacy freezing LBRs on virtual PMI
a35ce06c8fa231754c3f53c727186a1be45796c0 KVM: vmx/pmu: Release guest LBR event via lazy release mechanism
62d4c85bc1bbd0e9a14934db28fdc3ee5342f348 KVM: vmx/pmu: Expose LBR_FMT in the MSR_IA32_PERF_CAPABILITIES
931ee2eda27489511e6054196b0b928ab0eb0dae selftests: kvm/x86: add test for pmu msr MSR_IA32_PERF_CAPABILITIES
f37e004e01a10be425149369df7dbf69e0aaab2d KVM: X86: Rename DR6_INIT to DR6_ACTIVE_LOW
48e2ef42b9cb94ac115a3bc7212d45db0daa4e82 KVM: x86: Factor out x86 instruction emulation with decoding
43ece6933e8eadb0acfbfc11d9345d815e60467f KVM: SVM: Add emulation support for #GP triggered by SVM instructions
d5ac0e9a21cffa123cae39b965c5274b9c4ef4bb KVM: SVM: Add support for SVM instruction address check change
84f1d4ad36057077432597bb56a62fdc75b0b16c KVM: SVM: Fix #GP handling for doubly-nested virtualization
1b22545e1b0b2018d9c4f4da378b0cf82941f26f KVM: Stop using deprecated jump label APIs
b68bfd23cca56ced2e73b7596b812816666a700e KVM: X86: prepend vmx/svm prefix to additional kvm_x86_ops functions
ad3f1b7556f1a4177ce381f4e66e3412ee5c2937 KVM: x86: introduce definitions to support static calls for kvm_x86_ops
2c65a1f516c2710850249ac01dfb05bff35d3af4 KVM: x86: use static calls to reduce kvm_x86_ops overhead
a13a8ccc0cfa0fec36b1fa3a3046006bd50285e7 x86/virt: Eat faults on VMXOFF in reboot flows
34cf5ea2cc9ba1cf9c9119f1cab5d45f7961ed1e x86/reboot: Force all cpus to exit VMX root if VMX is supported
5b792ce96c3fa87e4bf08efb5575385be7a90d07 x86/virt: Mark flags and memory as clobbered by VMXOFF
ae694459efd5c50b6b015cbf30e8637b18f4bcb9 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
8fc047872b44338528f831b1b16d29dd2e3d4993 KVM: VMX: Move Intel PT shenanigans out of VMXON/VMXOFF flows
0f49dd1bae824982e4022ee4168d377306fc9577 KVM: VMX: Use the kernel's version of VMXOFF
a8529b7cd8ad19fff0e4c2b2750e2213cf4d0f64 KVM: SVM: Use asm goto to handle unexpected #UD on SVM instructions
db37d1fd97fc8d7a81d7b5de039072b782da7c38 KVM: SVM: use vmsave/vmload for saving/restoring additional host state
d21d926d9212b16fa53ba1317378aa9efd1420d1 KVM: SVM: remove uneeded fields from host_save_users_msrs
3472a194b7eaad04bfacf23b1dc78e6e4c22faca KVM: SVM: use .prepare_guest_switch() to handle CPU register save/setup
5a2b4053911122725ee3b132e6f0e999386202fd KVM: SVM: Replace hard-coded value with #define
1eb022a9c48cfbccd54c15ca9dc2bc0d13e70656 KVM: x86/mmu: Add '__func__' in rmap_printk()
7a653d17a73f9c9c7af1738efff8d3e6385657fd selftest: kvm: x86: test KVM_GET_CPUID2 and guest visible CPUIDs against KVM_GET_SUPPORTED_CPUID
5442d274f5e9c9d7391ff37cee6a084b8f85585f KVM: move EXIT_FASTPATH_REENTER_GUEST to common code
85580224c3a5f0f767b91323f4bff03a1c599a5f KVM: cleanup DR6/DR7 reserved bits checks
2e7ea0d09e177509182b073655efe32705a27e51 KVM: x86: move kvm_inject_gp up from kvm_set_xcr to callers
a62b60b0567140c39a996c1b4139f4ec859af812 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
586121eec869b5b2b6d805a788af7719a5dc7e7f KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
efe1d6ccd4c4bb82255203e9ee2074b6eed304a6 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
3be25bbcb632a389a53fa8ef96fafe87a93e4ace KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
c1164c6a79d7cdf76a88e69c39b0739e8eeb4f0e KVM: x86/mmu: Factor out handling of removed page tables
2e18ba8ab1ab41aa398e052441cce2273159a592 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
de4e0adaae0ee9765e4d3801ced290d25ba5f0d1 KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
40b939c0a3cbcead271417b02e7a25082ad0aed1 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
5078dd5e75c04a5ecd9c43c88f5682b17c7830c1 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
33140f5affb8ac7b1b124a6cecb92a048bffbdd4 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
2aacf0fccbac8d0d7fa6cd130708f5ddaae72820 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
6ee21504e83cd3824593e9c81331873210657b8a KVM: x86/mmu: Skip no-op changes in TDP MMU functions
13404a2aed044b5e0c96c25ab4dcabcf067e114f KVM: x86/mmu: Clear dirtied pages mask bit before early break
48d274509ca7b92f606bb369aba7a6588a0a23cd KVM: x86/mmu: Protect TDP MMU page table memory with RCU
855257f47fb9eb96ef56764d73ba9c0bcf188895 locking/rwlocks: Add contention detection for rwlocks
4cb04ff33f9625417e276719ab69b67f2cd95bc4 sched: Add needbreak for rwlocks
670d872d0a4b0490ca7d96655854955f7a648240 sched: Add cond_resched_rwlock
7e32df4177e0c933cd1269f7dbdaf180934cbd42 KVM: x86/mmu: Use an rwlock for the x86 MMU
ab5e7db182b6f9cb9cad99820e7ab2a2d954c5b5 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
b58d768a05363eb7f039b7c51d06d9cc4a91678f KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
421c625d57d758e8b09068eb2e0a080f2b69fa52 KVM: x86/mmu: Flush TLBs after zap in TDP MMU PF handler
a02db6638f88b7c082b186f7a7007c31641cabc4 KVM: x86/mmu: Mark SPTEs in disconnected pages as removed
b21896ef4fcc43d3e8e06731e83e76e862c097aa KVM: x86/mmu: Allow parallel page faults for the TDP MMU
d4749cbadf4a3be6ffaacb52689db47d49523fcc KVM: x86: reading DR cannot fail
f7a0d861f3f5dace41c53a76f354eda9b34085f1 KVM: x86: move kvm_inject_gp up from kvm_set_dr to callers
90bdcee13a1b463c0385409897b03589a265c485 KVM: SVM: Use a separate vmcb for the nested L2 guest
6b4a53ce0cf6d4c16d9575653cc438a9235bee6a KVM: nSVM: Track the physical cpu of the vmcb vmrun through the vmcb
88239e72f5de2133ec5cba0a4f8a7fa2dd1148e1 KVM: nSVM: Track the ASID generation of the vmcb vmrun through the vmcb
18d5377e5159813df27993aa61a4b56061cea068 KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
181a9e087ff6d42613be3c6b0b8b9953fb969a47 KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
2fcd313d3e2094e544932f957c200c91161d6688 KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
bbc7da710688a3c8f98c045a6d5b97f3b55a1bd1 KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
6d1780d2cab79fdbfda31e290cea66993de8ff7d KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
cad9c73a86d19cb5c87af4f3fac5b281dfb31c71 KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()
8d7f7d21feab9e05cbd1cee4b42717b3b489e560 x86/cpufeatures: Add CPUIDs for Control-flow Enforcement Technology (CET)
25135e4ae17d26e8541cb32c0568cbf4ea3e8e02 cet msrs
48d24c3a49ada64caebbc201ef6dcea6d969f6b9 KVM: x86: Report XSS as an MSR to be saved if there are supported features
e8eb792a3a15273b829432bd17145a79955b301c KVM: x86: Refresh CPUID on writes to MSR_IA32_XSS
593cb153c42087365bb6c968bfb7d52fa6cf27e6 KVM: x86: Load guest fpu state when accessing MSRs managed by XSAVES
d4af80fe5c12c0a8898988f0be109a2ef6f63a28 KVM: x86: Add #CP support in guest exception dispatch
5ce1f6f0ace729e735daf78cf42b49ddff2bb4ce KVM: VMX: Introduce CET VMCS fields and flags
d23a1fe07cec4eda9e642862091e49c8fc061fdc KVM: x86: Add fault checks for CR4.CET
910cdf8c5664f59dabc2c20480bcbcab5f118dbc KVM: VMX: Emulate reads and writes to CET MSRs
97d7082c1337e8ea63dc67611022858311657b87 KVM: VMX: Add a synthetic MSR to allow userspace VMM to access GUEST_SSP
d02cd7973a8f41e4e3237c2312a365d1d5b87962 KVM: x86: Report CET MSRs as to-be-saved if CET is supported
5c6abfae215139c1a9c50be180eeb1bc3310ca91 KVM: x86: Save/Restore GUEST_SSP to/from SMM state save area
17e82079cac14f141fe6e82ac58346cc98b58ac8 KVM: x86: Enable CET virtualization for VMX and advertise CET to userspace
3cc8fd51f77e5d6aafd0534607e9e7f41fbf5ace KVM: VMX: Pass through CET MSRs to the guest when supported
fa26527344ded57384216af75689b903821ed853 KVM: nVMX: Add helper to check the vmcs01 MSR bitmap for MSR pass-through
efae4e602d44b1b7866dddaadc61a25e0c7b102c KVM: nVMX: Enable CET support for nested VMX
ee0b8d66643e6f31313611892f6e53bc4c70b65d x86/cpufeatures: Enumerate #DB for bus lock detection
10c4713d97ce9ed3db1923aa6cb4a9d29be75af1 x86/bus_lock: Handle warn and fatal in #DB for bus lock
c134c6eab8d2862d732293324768d38cd42b28cd KVM: X86: Add support for the emulation of DR6_BUS_LOCK bit
054cca2525b8da52567b52cc80dfcc88751d6846 KVM: X86: Expose bus lock debug exception to guest

--===============2307093043380250896==--
