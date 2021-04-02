Content-Type: multipart/mixed; boundary="===============5566126197063660128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 02 Apr 2021 11:43:42 -0000
Message-Id: <161736382253.7817.6148580463895366187@gitolite.kernel.org>

--===============5566126197063660128==
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
    old: 5f986f74843803ceef32b616990abfaf5f7b4215
    new: 6e545353394458e13dcc3baf5a1bd67b83407547
    log: revlist-5f986f748438-6e5453533944.txt

--===============5566126197063660128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1617363819 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1617363819-19c743907a140ff80d8b301aab67445ad88ce4bd

5f986f74843803ceef32b616990abfaf5f7b4215 6e545353394458e13dcc3baf5a1bd67b83407547 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmBnA2sUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMqewf9GDVXDBbgwUzVE8DFjYmaI/IcoPwE
cwP6Zhxd8WzyJ3GcxsEPVBWhbRMWx6Pk9Rgkeh3ZefZXGiuOPTXTsSqDZbbNrXJy
Z1fx+lErNc6W9K/NHj2Iy2DIIW+B8Y58shrKhCTasxpJQnWCvNoOeEOiitkBzXg1
MyBlIpxkVyHTGoXcKR4g3KwdAfn4VUFPoFPUlfGR6rnDTS0KnWJnxB7Rx/cYtx0f
ywO0avKVqPdCOLRfDVL7yogkQlnTu/eY3z+4uP9A97Z60E9qZFhvEqacsY+MnLas
20kyZxEITPzwkm8yt+FdgU6MTkxwDQ1IuH4rZDdo8jAevjLTwczOGbyJkw==
=43CQ
-----END PGP SIGNATURE-----

--===============5566126197063660128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f986f748438-6e5453533944.txt

70fb3e41a97a5fecc0aedc9a429479d702c3ab66 KVM: x86/mmu: Fix RCU usage in handle_removed_tdp_mmu_page
14f6fec2e8e04b83c87c339b8d8ff4cc62b23d35 KVM: x86/mmu: Fix RCU usage when atomically zapping SPTEs
b601c3bc9d5053065acdaa1481c21481d0dc3f10 KVM: x86/mmu: Factor out tdp_iter_return_to_root
08889894cc82bc3b213bdb192f274358e5a6b78d KVM: x86/mmu: Store the address space ID in the TDP iterator
a835429cda91621fca915d80672a157b47738afb KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
048f49809c526348775425420fb5b8e84fd9a133 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
33a3164161fc86b9cc238f7f2aa2ccb1d5559b1c KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
57e45ea487750bdf0a4b4bfd36e250db86d63161 Merge branch 'kvm-tdp-fix-flushes' into HEAD
657f1d86a38e4b5d13551948c02cc8fc6987e3a5 Merge branch 'kvm-tdp-fix-rcu' into HEAD
ffd6ff48296e09373371356d735b2255d766422c KVM: nSVM: If VMRUN is single-stepped, queue the #DB intercept in nested_svm_vmexit()
a051886ad46fd1afe5488fec3e2f0c88fa859ff0 KVM: x86/vPMU: Forbid reading from MSR_F15H_PERF MSRs when guest doesn't have X86_FEATURE_PERFCTR_CORE
d7c9d0f271e6218f89c237eb911c24c7255ae9ad KVM: x86/mmu: Coalesce TDP MMU TLB flushes when zapping collapsible SPTEs
6ef772738322479a4543994a18511ac582efb60b KVM: x86/mmu: Move flushing for "slot" handlers to caller for legacy MMU
0494330d190555cb0a2f459273250f4f15555ca5 KVM: x86/mmu: Coalesce TLB flushes when zapping collapsible SPTEs
b0bbcde0f6c264ecef1cf4ace3a5f2cfac9d754d KVM: x86/mmu: Coalesce TLB flushes across address spaces for gfn range zap
f4da4b904d866f99097f0ef565cebb29b3c98f42 KVM: x86/mmu: Pass address space ID to __kvm_tdp_mmu_zap_gfn_range()
b66f7f65f6520a3ec8ca8b05fbf73179611f9eba KVM: x86/mmu: Pass address space ID to TDP MMU root walkers
d60c7e237da670093daeef6b5461c184b5bb64d4 KVM: x86/mmu: Use leaf-only loop for walking TDP SPTEs when changing SPTE
e1d5761a6732cbada4e2bdea8fd4d222ff2c5994 KVM: Move prototypes for MMU notifier callbacks to generic code
ae0b432acf0159025d385130858c0879dca8ea64 KVM: Move arm64's MMU notifier trace events to generic code
95f03d0e8749dc27301c8c30cb88e99baaacf8df KVM: x86/mmu: Drop trace_kvm_age_page() tracepoint
bbd8db1cdadb2b67bffa82743daf75e8d6017960 KVM: x86/mmu: Remove spurious clearing of dirty bit from TDP MMU SPTE
7d8d4a4c1c166b88de2ba14a51206012b3ed4fc6 KVM: x86/mmu: Simplify code for aging SPTEs in TDP MMU
080c1f27788b3216ea476e12e3d2561b176c1b53 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
34167269082db4cae7d6af03ea3750aa9dc78b26 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
cdcb9df7958dd728c13ee62f6ea1447a65025f35 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
46871d485e0bcd762daec1ebd11553649415d889 KVM: x86: Account a variety of miscellaneous allocations
5c8c96c92c714d6d39d5bf0c4d8f1c66148385a8 KVM: x86: add guest_cpuid_is_intel
fdd39d6d8c0df8906dfa48a361af6048c381b5da KVM: nSVM: improve SYSENTER emulation on AMD
e3a920947abeec324792ac95859a44478ef61e77 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
c312e064c9b421837523b510197b3edca948c078 KVM: x86: dump_vmcs should not conflate EFER and PAT presence in VMCS
dedc4de79ea4037d4974f11cfeb1dcb588445f4f KVM: x86: dump_vmcs should consider only the load controls of EFER/PAT
5f9fafc0c5190b9eaddfedc73c42c77a0e142cf0 KVM: x86: dump_vmcs should show the effective EFER
c4f54ecde9de3797db03ee1d99e3af589b0ad566 KVM: x86: dump_vmcs should include the autoload/autostore MSR lists
11b0ca1c273fe6bcc3a211725d575021c50192ee KVM: nVMX: delay loading of PDPTRs to KVM_REQ_GET_NESTED_STATE_PAGES
72315e88a0787e915922558e3921d204e41519f3 KVM: nSVM: call nested_svm_load_cr3 on nested state load
dbe93647a14c0a8dd8359c06f1e1c0e1d5146b0c KVM: x86: introduce kvm_register_clear_available
b8dcec1136b485758a5df565fa339cb7ba8df2af KVM: selftests: remove redundant semi-colon
6e545353394458e13dcc3baf5a1bd67b83407547 KVM: x86: pending exceptions must not be blocked by an injected event

--===============5566126197063660128==--
