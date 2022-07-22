Content-Type: multipart/mixed; boundary="===============2672653895830447755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 22 Jul 2022 17:10:38 -0000
Message-Id: <165850983885.14140.15024653201156368080@gitolite.kernel.org>

--===============2672653895830447755==
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
    old: 8031d87aa9953ddeb047a5356ebd0b240c30f233
    new: 1a4d88a361af4f2e91861d632c6a1fe87a9665c2
    log: revlist-8031d87aa995-1a4d88a361af.txt

--===============2672653895830447755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1658509835 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1658509832-a04d34b6cac0dff16e5ef6d58b02721880f21f88

8031d87aa9953ddeb047a5356ebd0b240c30f233 1a4d88a361af4f2e91861d632c6a1fe87a9665c2 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmLa2gsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNX0gf/ea64+MgYWIRohla4AaJiYoWOQhHf
U8qDfcaIRt2cBYfcAnTSwhZ/DdRO1b8ouidcdyHo2gA4XlJf2wKlXFxyseoTe84U
zuXH6moRlxwwraRUQ3mzSKNePnndzbve0Cp51dFh5ucWC3LM6JWyZsnyTLXCA/qm
6n9nSU+G0wkXpb+QGFSx84s9fCAGFSOe9P9LyAkV2jU8oX5p4E6ixMd68fu8RLSS
Y/hb4qO+W6u7fv623wv8bTaGFRWlS/sxxkhaLNQ2BJXraL/QEwL4ccsuLHFqreys
BLu24YcxEDk3GZ3wnA67lzgncFyYUnqFN17CrBbqrMPW7sXvSRIAbjpvVg==
=PZI0
-----END PGP SIGNATURE-----

--===============2672653895830447755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8031d87aa995-1a4d88a361af.txt

056b99c2d1455443f427f2cbfa8b2967785921f6 KVM: nSVM: Pull CS.Base from actual VMCB12 for soft int/ex re-injection
92857cfaedb042a10aa57d56627410cd72a20f8c KVM: x86/mmu: Return a u64 (the old SPTE) from mmu_spte_clear_track_bits()
951e499e95b4528714959002d070b11d37181333 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
9bbcc07cb5d32c636ef39410a788aec8a6c9fa79 KVM: x86/mmu: Drop the "p is for pointer" from rmap helpers
d18fa4087570d3b03e2831d6fcf3fd04219f393a KVM: x86/mmu: Rename __kvm_zap_rmaps() to align with other nomenclature
d9b6a7bb5edea8a6181364c4746f20dbe644779b KVM: x86/mmu: Rename rmap zap helpers to eliminate "unmap" wrapper
cfc155e11d410cc4b50b39260bc2dec94225e137 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
5ebcdc632f2d503736e520c5cb747785a87ef3bf KVM: x86/mmu: Remove underscores from __pte_list_remove()
f3d7c8aa6882a957973a18b71c6307925177b065 KVM: SVM: Fix x2APIC MSRs interception
d954e41321d029a6ab322dc32f939f9e0e16baaa KVM: x86: Reject loading KVM if host.PAT[0] != WB
ef9dd9bb373d199edb9e59c7f0ed07b6848bed77 KVM: x86: Drop unnecessary goto+label in kvm_arch_init()
0cf55beed6dfba85b6ab45f534f49f648a35e645 KVM: x86/mmu: Add shadow mask for effective host MTRR memtype
622ccb8e7907ea860debf410d73e72b3ed1c1a76 KVM: x86/mmu: Restrict mapping level based on guest MTRR iff they're used
fe631a46409403616aa0c28c2c16cae7f7c92b1e KVM: x86/mmu: Don't require refcounted "struct page" to create huge SPTEs
d6f7d763557289425c5330627bc1f13549322fd7 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
fc4b7acbd4dd410d57bb7cabdd026847dad23083 KVM: x86/mmu: Don't bottom out on leafs when zapping collapsible SPTEs
d03ff504e5412bb4e0af5fe32c2ec67a41b4500a KVM: selftests: Add an option to run vCPUs while disabling dirty logging
0074fe8ba60d285ac95979d8dedf3717430dc9f2 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
57bc45dcaef4984714dd56b6052875f5f82f8e55 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
18be3c94f4f37c38b23d469fe91b9ebb74f9c347 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
53d4a3862a5e51e892ae1eeb6b2a976be30a8399 KVM: nVMX: Rename handle_vm{on,off}() to handle_vmx{on,off}()
8045c75c0d67a7fa9943032ae18c7c85176b169d KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
6aea3a5d7c3586968b27f31078fdadf5333dff5b Revert "KVM: nVMX: Do not expose MPX VMX controls when guest MPX disabled"
00590a3844086384b584eb9e7c8155baa6e33e49 Revert "KVM: nVMX: Expose load IA32_PERF_GLOBAL_CTRL VM-{Entry,Exit} control"
fb7f95f32d384443c8e542f41a93378f0034b291 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
1a4d88a361af4f2e91861d632c6a1fe87a9665c2 KVM: selftests: Verify VMX MSRs can be restored to KVM-supported values

--===============2672653895830447755==--
