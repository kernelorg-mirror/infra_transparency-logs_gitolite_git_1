Content-Type: multipart/mixed; boundary="===============4448075866018485504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 27 Dec 2022 11:23:22 -0000
Message-Id: <167214020208.15257.7806582398822835644@gitolite.kernel.org>

--===============4448075866018485504==
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
    old: 50e27b4cbe76e14b3d84119b03dd56375d06651e
    new: d3f8290e4d039d9970dabd34bd9e6b0a97c35ecc
    log: revlist-50e27b4cbe76-d3f8290e4d03.txt

--===============4448075866018485504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1672140199 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1672140195-33cd2b4680b8b3f276a527129ca5ae6000896037

50e27b4cbe76e14b3d84119b03dd56375d06651e d3f8290e4d039d9970dabd34bd9e6b0a97c35ecc refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmOq1acUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNW9Qf/WxChsvO/3sd5H34j7BjLK+reAADh
lBf6OKpuSbYqoX25cn5PvdNjDvlAiYGPU3iyVnDMzgIdrc8/2RmmRsJzOdYjEzAr
TE6RcSw1Kx9kMs5JBrXWuh7WJRPyEEXTJWQZXHoyKzrTjK+qpqBEmymMXD8NctYB
eXxQqePRTB3hw8m60oyZaPbfOfEPjE9acDR2vfngWkibxPa389PJJrQzyulUc8w7
g7Ug/cbCNoLgNLfb8kzs60kMVHkeXqd/FHSW8UWldP0JuoUE0XlVDnQ8xfl9xLjl
kIbE+7aBBE6tysuCOH+Ky5QHIu9WxZCTJdtbOtEa9CoEtdSVrrr0aAkLlA==
=HBmo
-----END PGP SIGNATURE-----

--===============4448075866018485504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e27b4cbe76-d3f8290e4d03.txt

e779fd53b4aa0aa8704ae62eb56065b9877a540b KVM: selftests: Define literal to asm constraint in aarch64 as unsigned long
73441efa36c253906057b8800bc9a3fdadbc2c41 KVM: selftests: Delete dead code in x86_64/vmx_tsc_adjust_test.c
d61a12cb9af5b355a38e0c0106e91224b49195ce KVM: selftests: Fix divide-by-zero bug in memslot_perf_test
43e96957e8b87bad8e4ba666750ff0cda9e03ffb KVM: selftests: Use pattern matching in .gitignore
1525429fe5cb8e23b74c6dd473bb477a35906704 KVM: selftests: Fix a typo in x86-64's kvm_get_cpu_address_width()
6a5db83adfd668b3c1092274ddf45903eb1fe435 KVM: selftests: Rename UNAME_M to ARCH_DIR, fill explicitly for x86
5dc38777a7de15109a1d45b42cf2bb7f1bbe6010 KVM: selftests: Use proper function prototypes in probing code
2b2d8afc1acf6396bea14ef973d0029c4a5b33f4 KVM: selftests: Probe -no-pie with actual CFLAGS used to compile
7cf2e7373ab145bf972c3cbcb495fd1a9770c3b0 KVM: selftests: Explicitly disable builtins for mem*() overrides
5efb946b9569abdfb8a42702d40a5c244096e932 KVM: selftests: Include lib.mk before consuming $(CC)
db7b780dab6742a8358ae7ecb1d0e972ccea8737 KVM: selftests: Disable "gnu-variable-sized-type-not-at-end" warning
2f5213b8fc311eaa8fc78de7ecbd27ead027993c KVM: selftests: Use magic value to signal ucall_alloc() failure
feb84f6daa7e7d51444d13fa65df7d5562fd0075 KVM: selftests: document the default implementation of vm_vaddr_populate_bitmap
7a16142505cbb9b80d5e998e32b1d882e0f45d64 KVM: arm64: selftests: Don't identity map the ucall MMIO hole
92c8191bb5d3f670ed806f91823381193288a4e1 KVM: selftests: Mark correct page as mapped in virt_map()
e0a78525f540f9d9a44a296f307b8b74cee4c288 MAINTAINERS: adjust entry after renaming the vmx hyperv files
a303def0fc18f0f2393b5c5f8ae3d2657a9713dc kvm: Remove the unused macro KVM_MMU_READ_{,UN}LOCK()
562f5bc48a8d99a8898c734ecacf061a79a88fbf kvm: x86/mmu: Remove duplicated "be split" in spte.h
23e528d9bce2385967370ad95a7d52a3c7a0a016 KVM: Delete extra block of "};" in the KVM API documentation
385407a69d5140825d4cdab814cbf128ba63a64a KVM: x86/xen: Fix memory leak in kvm_xen_write_hypercall_page()
92c58965e9656dc6e682a8ffe520fac0fb256d13 KVM: x86/xen: Use kvm_read_guest_virt() instead of open-coding it badly
70eae03087a3101493d9a1cf60c86c5f65600822 KVM: x86/xen: Fix SRCU/RCU usage in readers of evtchn_ports
1c14faa5087db0a098c3ab1e183f2b5df4b0d3f2 KVM: x86/xen: Simplify eventfd IOCTLs
b0305c1e0e27ad91187bc6d5ac3d502799faf239 KVM: x86/xen: Add KVM_XEN_INVALID_GPA and KVM_XEN_INVALID_GFN to uapi
af2808906aab0bf5786021d45b3ebfca6f4ad72f KVM: x86/xen: Documentation updates and clarifications
bbbaf8cd1735770342aad4c6624a147ae321599b KVM: nVMX: Sanitize primary processor-based VM-execution controls with eVMCS too
70b31e50fb5f6bb8addac1c4e5004c6af377ab68 KVM: nVMX: Invert 'unsupported by eVMCSv1' check
746b1833919eed3dd92c82466316471dfaba319e KVM: nVMX: Prepare to sanitize tertiary execution controls with eVMCS
1567037614af5f078c2361ca21d9b1a1cd42b8aa KVM: VMX: Resurrect vmcs_conf sanitization for KVM-on-Hyper-V
641e6808586d76b477c00de804358982b95c8d50 kvm: x86/mmu: Warn on linking when sp->unsync_children
d324a733a9346081957f9d74b9e0a05e8a7a0da5 KVM: selftests: Use TAP interface in the kvm_binary_stats_test
de4af61ee3c4076eab836fc98ae59dbda98bf690 KVM: selftests: x86: Use TAP interface in the tsc_msrs_test
3af15ff47c4df3af7b36ea8315f43c6b0af49253 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
991c8047b740f192a057d5f22df2f91f087cdb72 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
90c54c19f8021d9d284055dc246d605b559cdc22 KVM: x86/mmu: Grab mmu_invalidate_seq in kvm_faultin_pfn()
7bd9645348ca865408b8c50491d605da1dfa05e3 KVM: x86/mmu: Handle error PFNs in kvm_faultin_pfn()
897e4526e5e002818840e38d72e0585c45533fe8 KVM: x86/mmu: Avoid memslot lookup during KVM_PFN_ERR_HWPOISON handling
f09948ec1ff3063b0722ef15195da3beca2d57c6 KVM: x86/mmu: Handle no-slot faults in kvm_faultin_pfn()
2d75ce03005dfaf29b52ea885ddd960ba5c1d8c2 KVM: x86/mmu: Initialize fault.{gfn,slot} earlier for direct MMUs
a158127f55b98c02c2f1ef96981db088cad5c2e7 KVM: x86/mmu: Split out TDP MMU page fault handling
1290f90e77186bf8a06a3a35ebf254f5b004676b KVM: x86/mmu: Stop needlessly making MMU pages available for TDP MMU faults
362871d74ff67f23534a5ecb448967b0507d0848 KVM: x86/mmu: Rename __direct_map() to direct_map()
aeb568a1a6041e3d69def54046747bbd989bc4ed KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
f2e4535c273af02efe5f58ec201cf7e14a6c895a KVM: x86/mmu: Pivot on "TDP MMU enabled" to check if active MMU is TDP MMU
94fbbfbbdffdce23d9c37e65da711adbc1bfe642 KVM: x86/mmu: Pivot on "TDP MMU enabled" when handling direct page faults
916dde51a418c7fa1efc62b3509d5a3f90ea0176 x86/hyperv: Add HV_EXPOSE_INVARIANT_TSC define
42b76c1ae40b89716c7a804cb575a4b52eb4e12f KVM: x86: Add a KVM-only leaf for CPUID_8000_0007_EDX
694701fe0b963434d53a3b309f222bc6645ba2d9 KVM: x86: Hyper-V invariant TSC control
3bc6f36850c20e9f0dc088ca6a1e9fd27e02dc7d KVM: selftests: Rename 'msr->available' to 'msr->fault_exepected' in hyperv_features test
41b0871524172ac1432a7db599de978a6a6e1c2f KVM: selftests: Convert hyperv_features test to using KVM_X86_CPU_FEATURE()
1fda918e04d8d9a97d7be685aa630621ea9b5537 KVM: selftests: Test that values written to Hyper-V MSRs are preserved
c64121b0d89f814a4c7d8bdafc0515f6fe2482e2 KVM: selftests: Test Hyper-V invariant TSC control
7da8883e9d9feb7879473d390d0806f5a15d291b KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
83e38841ba8fe5a69cd3ea8e11629a34667e89f2 KVM: x86: Purge "highest ISR" cache when updating APICv state
7859e29b9751319f9fa6d54b4cca2643cd61b959 KVM: SVM: Flush the "current" TLB when activating AVIC
eae2e06f71e180eeb587b9dfb279474f169af6dc KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
06626ada24ca9f927c2f6844ccdda54a44146ea7 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
e34440320b9131fdd889b801a3c9159a629de6b2 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
27685bea36c97b4ca3127e329b894f1d64124fe4 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
2a48b900f619969bdc1084eaefb4e3bebe2fdb33 KVM: x86: Handle APICv updates for APIC "mode" changes via request
d7dc4569d98a84484589f4fa84ab9b0c945b9ff8 KVM: x86: Move APIC access page helper to common x86 code
4c13447f8d81820123cf5f999b379dc5a36da4da KVM: x86: Inhibit APIC memslot if x2APIC and AVIC are enabled
0aa582bfe19b2baa21b8499ba3b35baeb8b118f3 KVM: SVM: Replace "avic_mode" enum with "x2avic_enabled" boolean
651f8a9acab9ddab3589892776d168db89e1b035 KVM: SVM: Compute dest based on sender's x2APIC status for AVIC kick
78c83d56cab7aecd2c0244b50cb87c13417b1f32 KVM: SVM: Fix x2APIC Logical ID calculation for avic_kick_target_vcpus_fast
bcb1c6068f518097f70d2f18d6c241c0ae4b9a98 Revert "KVM: SVM: Use target APIC ID to complete x2AVIC IRQs when possible"
cc4f9cc78310503f357895efac25ac6f7fa18219 KVM: SVM: Document that vCPU ID == APIC ID in AVIC kick fastpatch
911a2482779a624b9fbb5e45a3eb303465fe7fc7 KVM: SVM: Add helper to perform final AVIC "kick" of single vCPU
430c73145ffb705a146bd1d915dc576b8917a49b KVM: x86: Explicitly skip optimized logical map setup if vCPU's LDR==0
08e9b0f729e7184028a86ec523b4880f0deb6e4b KVM: x86: Explicitly track all possibilities for APIC map's logical modes
f29f1d56ac73867d41e291919cfd6ea75fd286d1 KVM: x86: Skip redundant x2APIC logical mode optimized cluster setup
14b7cebb67be94f2902c3f6fb2b1217ab66c8803 KVM: x86: Disable APIC logical map if logical ID covers multiple MDAs
692e20f8631c3a6f016981846f0648188d504637 KVM: x86: Disable APIC logical map if vCPUs are aliased in logical mode
0f9e34884a1256187abee58f8b948ca59e0fba07 KVM: x86: Honor architectural behavior for aliased 8-bit APIC IDs
eba783f6fba63d92a8f39fe69b79ed5608d846e1 KVM: x86: Inhibit APICv/AVIC if the optimized physical map is disabled
0ef5aa5523bec555c5151101cc3cc3b86005ce9b KVM: SVM: Inhibit AVIC if vCPUs are aliased in logical mode
a064fa4a44762cb417be58a1fdcaf370e9c060e9 KVM: SVM: Always update local APIC on writes to logical dest register
7b215252eb7936ef82ee4c20598a91fde6e471e4 KVM: SVM: Update svm->ldr_reg cache even if LDR is "bad"
5bc15c17d4f78a81ab118d7e6b6861c66b293675 KVM: SVM: Require logical ID to be power-of-2 for AVIC entry
fb2a357c27019ce6b0307a9d08d1a852f2701435 KVM: SVM: Handle multiple logical targets in AVIC kick fastpath
6071e85c1267563b1a4b304d7038616a3ced8110 KVM: SVM: Ignore writes to Remote Read Data on AVIC write traps
7aa2a1602de1bf00db2a112931e44dba8d668d62 Revert "KVM: SVM: Do not throw warning when calling avic_vcpu_load on a running vcpu"
d3f8290e4d039d9970dabd34bd9e6b0a97c35ecc KVM: x86: Track required APICv inhibits with variable, not callback

--===============4448075866018485504==--
