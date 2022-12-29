Content-Type: multipart/mixed; boundary="===============1000159803041210636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 29 Dec 2022 20:40:30 -0000
Message-Id: <167234643084.16649.14548033893035028140@gitolite.kernel.org>

--===============1000159803041210636==
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
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: fc471e831016c1741f3e8042997969ace0b5a013
    log: revlist-1b929c02afd3-fc471e831016.txt

--===============1000159803041210636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1672346425 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1672346422-fecebb693d46bbd3cc9996f73861dc38a95d6cb0

1b929c02afd37871d5afb9d498426f83432e71c2 fc471e831016c1741f3e8042997969ace0b5a013 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmOt+zkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNa4Qf8DqKL/nke/54PtuGz4z8Ep7U2CBHd
qvnvrFeXtOTxWziEYJokT/L2wvIsc3joPhDqvkzQhfz3HU33a3GTGcbtd6G9RG85
utXXEIbOT+AXzew58Swzim0H/AF8yp7kKjK/wFnIKHyjGW2zTyJ3EET7kS94FJG9
sTWFaVIZbV5EICM8gStsf+DHnv/BQR7g2Y/bY9lZjVQSs20HlncjPT272+CRgSis
iVM1hAiyIUzeNb1qTTjKYMN8YhBftRzOWjvIFEUzYtsf/uxmITvbTEzV7mmpFkst
aZWxMPPCChJeQGaE9+V6Sfu5lqIuVkxMcO0xsBAuhcToLeuHGi9JMYN7ug==
=z1M8
-----END PGP SIGNATURE-----

--===============1000159803041210636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b929c02afd3-fc471e831016.txt

55c590adfe18b5380f7c4ae3696468bc5c916ee5 KVM: x86/pmu: Prevent zero period event from being repeatedly released
fceb3a36c29a957515d5156e5e7844ea040dc43d KVM: x86: ioapic: Fix level-triggered EOI and userspace I/OAPIC reconfigure race
8b9e13d2de73b5513c2ceffe0f62eab40206a126 KVM: x86: hyper-v: Fix 'using uninitialized value' Coverity warning
3c649918b764c0aaef22ea65d514bac5e2324ec0 KVM: x86: Simplify kvm_apic_hw_enabled
77b1908e10eccf34310ffd95b0b455c01aa76286 KVM: x86: Sanity check inputs to kvm_handle_memory_failure()
53800f88d414525d3fdc5c84629faa0b6bc35b3b KVM: selftests: Zero out valid_bank_mask for "all" case in Hyper-V IPI test
057b18756b464729bc787ed4e6b44abb9f5c3a38 KVM: nVMX: Document that ignoring memory failures for VMCLEAR is deliberate
31de69f4eea77b28a9724b3fa55aae104fc91fc7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
a0860d68a25dee4e51e7d3e067a66ca765776fe8 KVM: nVMX: Don't stuff secondary execution control if it's not supported
f5d16bb9be68b20c78fc3d93fa243eb1f0b9fa53 KVM: x86/mmu: Don't attempt to map leaf if target TDP MMU SPTE is frozen
80a3e4ae962de33ff6a94e798c80e56e1fed4d10 KVM: x86/mmu: Map TDP MMU leaf SPTE iff target level is reached
21a36ac6b6c7059965bac0cc73ef3cbb8ef576dd KVM: x86/mmu: Re-check under lock that TDP MMU SP hugepage is disallowed
50a9ac25985c037d45ee6d7e3a7ae198a63b9266 KVM: x86/mmu: Don't install TDP MMU SPTE if SP has unexpected level
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
a79b53aaaab53de017517bf9579b6106397a523c KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
02d9a04da453984b16f4a585ad808cf961df495e Documentation: kvm: clarify SRCU locking order
129c48cde6c9e519d033305649665427c6cac494 KVM: selftests: restore special vmmcall code layout needed by the harness
a2ad080b4dfd6bf97738bc79f8a6eca5790c9ae5 KVM: nVMX: Sanitize primary processor-based VM-execution controls with eVMCS too
96d6955d215e6234bb820fd23756b2a9b77aef0f KVM: nVMX: Invert 'unsupported by eVMCSv1' check
c128d3fd389b583ce6b28dbaa0e924de5671b961 KVM: nVMX: Prepare to sanitize tertiary execution controls with eVMCS
80edc49f6a7544fa0fac122e177ffb63af60651e KVM: VMX: Resurrect vmcs_conf sanitization for KVM-on-Hyper-V
c4a488685b84ad94f099aa6be066bf1488e4b73c kvm: x86/mmu: Warn on linking when sp->unsync_children
8125b6cda9b17f5a0163cca3904c430f4f03591b KVM: selftests: Use TAP interface in the kvm_binary_stats_test
79edd55049527596187ee493d5f949fd1eda7067 KVM: selftests: x86: Use TAP interface in the tsc_msrs_test
1f98f2bd8ec4df365381ba654db37a39ce20ccdf KVM: x86/mmu: Change tdp_mmu to a read-only parameter
09732d2b4dc5ba9de504711a3ae5aa1199127e6f KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
ba6e3fe255439fd401a8d5487ad7c030db14afa8 KVM: x86/mmu: Grab mmu_invalidate_seq in kvm_faultin_pfn()
56c3a4e4a2d5ef36ac12156e9d4d793e2841135c KVM: x86/mmu: Handle error PFNs in kvm_faultin_pfn()
cd08d178ff45d6564e782a3d005922ed439bd77f KVM: x86/mmu: Avoid memslot lookup during KVM_PFN_ERR_HWPOISON handling
354c908c068ec0a21850aef5dbf6b8331434a2e9 KVM: x86/mmu: Handle no-slot faults in kvm_faultin_pfn()
e5e6f8d254a285e97b02180fdc75d02ffdf9f0ed KVM: x86/mmu: Initialize fault.{gfn,slot} earlier for direct MMUs
9aa8ab43b38146029de807a8ff2696f51e15b226 KVM: x86/mmu: Split out TDP MMU page fault handling
9f33697ac7ff6945cc06cffb37423176680e2ddf KVM: x86/mmu: Stop needlessly making MMU pages available for TDP MMU faults
6c882ef4fc7bd99b67ad152e75428b669281c521 KVM: x86/mmu: Rename __direct_map() to direct_map()
de0322f575be9e7fb598d14d58f5a7c7d8394e2b KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
78fdd2f09fb1dfe152fe4a151c484786f1ed6984 KVM: x86/mmu: Pivot on "TDP MMU enabled" to check if active MMU is TDP MMU
dfe0ecc6f5d32da13783d203403bd3ecacbd3179 KVM: x86/mmu: Pivot on "TDP MMU enabled" when handling direct page faults
b961aa757f940bebc608a412f66951e52a39a298 x86/hyperv: Add HV_EXPOSE_INVARIANT_TSC define
0fcf86f05af208e4e6c62cf1a7e7e28bc6c9d9f9 KVM: x86: Add a KVM-only leaf for CPUID_8000_0007_EDX
2be1bd3a70c81835b8969216ceedbd017fea732d KVM: x86: Hyper-V invariant TSC control
67b16f180541d5d1869a07afb844a244f9b6db0f KVM: selftests: Rename 'msr->available' to 'msr->fault_exepected' in hyperv_features test
2f10428ace91d07a8c7bd6f127d66eaa9e3a1a9f KVM: selftests: Convert hyperv_features test to using KVM_X86_CPU_FEATURE()
91a0b5478aab482d7133b8f069eb7d4590efcb7e KVM: selftests: Test that values written to Hyper-V MSRs are preserved
bd827bd775375fdef13da4c8d3f237555938aa6d KVM: selftests: Test Hyper-V invariant TSC control
fc471e831016c1741f3e8042997969ace0b5a013 Merge branch 'kvm-late-6.1' into HEAD

--===============1000159803041210636==--
