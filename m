Content-Type: multipart/mixed; boundary="===============3416431701516697204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 20 Jun 2022 14:26:19 -0000
Message-Id: <165573517976.6090.7160100937795276742@gitolite.kernel.org>

--===============3416431701516697204==
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
    old: fcba483e82462830dd368951c0df03a95676f34d
    new: e20918f6d11253d62b110e8d16b17cc9bf82d832
    log: revlist-fcba483e8246-e20918f6d112.txt
  - ref: refs/heads/queue
    old: 8baacf67c76c560fed954ac972b63e6e59a6fba0
    new: e20918f6d11253d62b110e8d16b17cc9bf82d832
    log: revlist-8baacf67c76c-e20918f6d112.txt

--===============3416431701516697204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1655735171 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1655735151-1cd6a95e7a56e91d47d5328c03fd8579c149ec37

fcba483e82462830dd368951c0df03a95676f34d e20918f6d11253d62b110e8d16b17cc9bf82d832 refs/heads/next
8baacf67c76c560fed954ac972b63e6e59a6fba0 e20918f6d11253d62b110e8d16b17cc9bf82d832 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKwg4MUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNEvQgAkijmxt25ikS3AAkyWM1PedlWWOES
ZdXeH6/K3npCtfMi8Un+hKE0VRxV4ft9rEhX3SNsPoNbtCyXrTzRhGA95fhgWvbL
O5j4tzpC8KNqT0zmQpv1FZ7dTXzX6EbJYknzMHASTyr0yoXcToilCX1prHy1N0xf
3NTVkQY5fIBzgzA2/5nLnTpGCezbYapR8ag17lMEtN5und7LLfHVWevIjUStx4Nx
tMt3yXQ9NkazZSshrc5rDG8CsrVD3HHzHm+tftRNyYi+br+WPdv60B2JThUKenS8
3kEcKKvnUe0zYbvESRhL0nKglGk9ad+pKDQklvStQP4LIAr7nyVnkWq0Fw==
=mc+Y
-----END PGP SIGNATURE-----

--===============3416431701516697204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcba483e8246-e20918f6d112.txt

b3b7c6a6e80d8347a4a5a13a25fa314800f2cbbe KVM: selftests: kvm_binary_stats_test: Fix index expressions
4f48e2e737451365bc81c3b6283036a9079bcc24 KVM: selftests: Add a missing apostrophe in comment to show ownership
ad125f309850b9cf2ba4f39729c5cc827595fac4 KVM: selftests: Call a dummy helper in VM/vCPU ioctls() to enforce type
96f113c40d2882ac9b5e4fcac9e48c32eb030aa3 KVM: selftests: Drop a duplicate TEST_ASSERT() in vm_nr_pages_required()
9393cb13fa5d4c1ef2f1c3086af1c2cc03389bad KVM: selftests: Use kvm_has_cap(), not kvm_check_cap(), where possible
1cb67e25f9a844425f85e592c7ffb8428800a796 KVM: selftests: Remove the mismatched parameter comments
5bdae49fc2f689b5f896b54bd9230425d3643dab KVM: SEV: fix misplaced closing parenthesis
e5380f6d7586ea3ef3a55d8cf19ceffacea31392 KVM: SVM: Hide SEV migration lockdep goo behind CONFIG_PROVE_LOCKING
37f80a7c9987ff5f0a1e023dbbda2ad6b47431f7 KVM: s390: selftests: Fix memop extension capability check
fc10020ac9ece7aacea87753beafc0fbd49e8c58 KVM: X86/MMU: Remove unused PT32_DIR_BASE_ADDR_MASK from mmu.c
f24b44e48d267092dd79dba1288dc73ac414447e KVM: Rename ack_flush() to ack_kick()
024c3c3304ca36c23ee400b507fb59ae2e2db7fa KVM: X86/MMU: Remove useless mmu_topup_memory_caches() in kvm_mmu_pte_write()
78c7d9001be704b7d13083333354c6ddf6e32fce KVM: X86/SVM: Use root_level in svm_load_mmu_pgd()
007a369fba3c120d9a343bb2e8f04cf64c988183 KVM: x86/mmu: Drop unused CMPXCHG macro from paging_tmpl.h
d895f28ed6da96d7b922bd79977e2b732b103a99 KVM: VMX: Skip filter updates for MSRs that KVM is already intercepting
aee98a6838d52d5cca14610d228893e9208f4ed1 KVM: x86/mmu: Use try_cmpxchg64 in tdp_mmu_set_spte_atomic
0ac304de73b37b66793d6cc1ad3a03886aa79791 KVM: VMX: Use try_cmpxchg64 in pi_try_set_control
2db2f46fdfc25691f3e90224e78bc5b2fc23dcd7 KVM: x86/mmu: Use try_cmpxchg64 in fast_pf_fix_direct_spte
fa578398a0ba2c079fa1170da21fa5baae0cedb2 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
764643a6be07445308e492a528197044c801b3ba KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
5d76b1f8c79309c0b60c8db5f16774f1691945a7 KVM: nVMX: Rename nested.vmcs01_* fields to nested.pre_vmenter_*
308a4fffeb361af90f17837c1bcace3139d1f677 KVM: nVMX: Save BNDCFGS to vmcs12 iff relevant controls are exposed to L1
913d6c9b8fe48f0836c00e359fb1ea39089d25e9 KVM: nVMX: Update vmcs12 on BNDCFGS write, not at vmcs02=>vmcs12 sync
ec1d7e6ab9ff15d9ff7b3628a4320907544675e1 KVM: SVM: Drop unused AVIC / kvm_x86_ops declarations
d39850f57d2102c6b46feb21237bc23bc42de4f7 KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
ae801e1303e939ad5ebd9f390bdcc57275ada33b KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
ce0a58f4756c14d7646cfdf279dbaada9d7712a0 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
b8e1b9626746209c980ce3fbf9ec3fc86910873d KVM: x86: Use lapic_in_kernel() to query in-kernel APIC in APICv helper
1ae20e0b975caf8ff51511a89cce5e28ec3e4d70 KVM: VMX: Refactor 32-bit PSE PT creation to avoid using MMU macro
b3fcdb04a98035f55f7ba9e3c87d3c4eb2f95b4b KVM: x86/mmu: Bury 32-bit PSE paging helpers in paging_tmpl.h
42c88ff893f06b6ab4eaeb2c37e513edf8c1943b KVM: x86/mmu: Dedup macros for computing various page table masks
2ca3129e8045b18eb15431b485d40c028fe8fb00 KVM: x86/mmu: Use separate namespaces for guest PTEs and shadow PTEs
f6b8ea6d43640ebfd1aeaa1faf1016d0bff7b8a0 KVM: x86/mmu: Use common macros to compute 32/64-bit paging masks
f7384b8866b0b07f249130aa8b63135687626c5c KVM: x86/mmu: Truncate paging32's PT_BASE_ADDR_MASK to 32 bits
70e41c31bc7776b262cd9f524df3dfc2b5869a0a KVM: x86/mmu: Use common logic for computing the 32/64-bit base PA mask
28b85ae06f64bf1c1adea68a2fbb31dc40cc060e KVM: Drop bogus "pfn != 0" guard from kvm_release_pfn()
a1040b0d42acf69bb4f6dbdc54c2dcd78eea1de5 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
8e1c69149f27189cff93a0cfe9402e576d89ce29 KVM: Avoid pfn_to_page() and vice versa when releasing pages
fe1911aa443ed774df46607970bed58d9769db41 KVM: nVMX: Use kvm_vcpu_map() to get/pin vmcs12's APIC-access page
6573a6910ce46ece35c1aa4bd38b70884553cd21 KVM: Don't WARN if kvm_pfn_to_page() encounters a "reserved" pfn
b1624f99aa8fedafcabf1b92fa51ed88dde14acb KVM: Remove kvm_vcpu_gfn_to_page() and kvm_vcpu_gpa_to_page()
284dc49307738d2a897fd375431f741213cd0f27 KVM: Take a 'struct page', not a pfn in kvm_is_zone_device_page()
b14b2690c50e02145bb867dfcde8845eb17aa8a4 KVM: Rename/refactor kvm_is_reserved_pfn() to kvm_pfn_to_refcounted_page()
5d49f08c2e08c1f0de1bb0f2e1307ec969451729 KVM: x86/mmu: Shove refcounted page dependency into host_pfn_mapping_level()
943dfea8f166d62657057170dbe8667ec96247ca KVM: Do not zero initialize 'pfn' in hva_to_pfn()
e20918f6d11253d62b110e8d16b17cc9bf82d832 x86: kvm: remove NULL check before kfree

--===============3416431701516697204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8baacf67c76c-e20918f6d112.txt

b3b7c6a6e80d8347a4a5a13a25fa314800f2cbbe KVM: selftests: kvm_binary_stats_test: Fix index expressions
4f48e2e737451365bc81c3b6283036a9079bcc24 KVM: selftests: Add a missing apostrophe in comment to show ownership
ad125f309850b9cf2ba4f39729c5cc827595fac4 KVM: selftests: Call a dummy helper in VM/vCPU ioctls() to enforce type
96f113c40d2882ac9b5e4fcac9e48c32eb030aa3 KVM: selftests: Drop a duplicate TEST_ASSERT() in vm_nr_pages_required()
9393cb13fa5d4c1ef2f1c3086af1c2cc03389bad KVM: selftests: Use kvm_has_cap(), not kvm_check_cap(), where possible
1cb67e25f9a844425f85e592c7ffb8428800a796 KVM: selftests: Remove the mismatched parameter comments
5bdae49fc2f689b5f896b54bd9230425d3643dab KVM: SEV: fix misplaced closing parenthesis
e5380f6d7586ea3ef3a55d8cf19ceffacea31392 KVM: SVM: Hide SEV migration lockdep goo behind CONFIG_PROVE_LOCKING
37f80a7c9987ff5f0a1e023dbbda2ad6b47431f7 KVM: s390: selftests: Fix memop extension capability check
fc10020ac9ece7aacea87753beafc0fbd49e8c58 KVM: X86/MMU: Remove unused PT32_DIR_BASE_ADDR_MASK from mmu.c
f24b44e48d267092dd79dba1288dc73ac414447e KVM: Rename ack_flush() to ack_kick()
024c3c3304ca36c23ee400b507fb59ae2e2db7fa KVM: X86/MMU: Remove useless mmu_topup_memory_caches() in kvm_mmu_pte_write()
78c7d9001be704b7d13083333354c6ddf6e32fce KVM: X86/SVM: Use root_level in svm_load_mmu_pgd()
007a369fba3c120d9a343bb2e8f04cf64c988183 KVM: x86/mmu: Drop unused CMPXCHG macro from paging_tmpl.h
d895f28ed6da96d7b922bd79977e2b732b103a99 KVM: VMX: Skip filter updates for MSRs that KVM is already intercepting
aee98a6838d52d5cca14610d228893e9208f4ed1 KVM: x86/mmu: Use try_cmpxchg64 in tdp_mmu_set_spte_atomic
0ac304de73b37b66793d6cc1ad3a03886aa79791 KVM: VMX: Use try_cmpxchg64 in pi_try_set_control
2db2f46fdfc25691f3e90224e78bc5b2fc23dcd7 KVM: x86/mmu: Use try_cmpxchg64 in fast_pf_fix_direct_spte
fa578398a0ba2c079fa1170da21fa5baae0cedb2 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
764643a6be07445308e492a528197044c801b3ba KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
5d76b1f8c79309c0b60c8db5f16774f1691945a7 KVM: nVMX: Rename nested.vmcs01_* fields to nested.pre_vmenter_*
308a4fffeb361af90f17837c1bcace3139d1f677 KVM: nVMX: Save BNDCFGS to vmcs12 iff relevant controls are exposed to L1
913d6c9b8fe48f0836c00e359fb1ea39089d25e9 KVM: nVMX: Update vmcs12 on BNDCFGS write, not at vmcs02=>vmcs12 sync
ec1d7e6ab9ff15d9ff7b3628a4320907544675e1 KVM: SVM: Drop unused AVIC / kvm_x86_ops declarations
d39850f57d2102c6b46feb21237bc23bc42de4f7 KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
ae801e1303e939ad5ebd9f390bdcc57275ada33b KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
ce0a58f4756c14d7646cfdf279dbaada9d7712a0 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
b8e1b9626746209c980ce3fbf9ec3fc86910873d KVM: x86: Use lapic_in_kernel() to query in-kernel APIC in APICv helper
1ae20e0b975caf8ff51511a89cce5e28ec3e4d70 KVM: VMX: Refactor 32-bit PSE PT creation to avoid using MMU macro
b3fcdb04a98035f55f7ba9e3c87d3c4eb2f95b4b KVM: x86/mmu: Bury 32-bit PSE paging helpers in paging_tmpl.h
42c88ff893f06b6ab4eaeb2c37e513edf8c1943b KVM: x86/mmu: Dedup macros for computing various page table masks
2ca3129e8045b18eb15431b485d40c028fe8fb00 KVM: x86/mmu: Use separate namespaces for guest PTEs and shadow PTEs
f6b8ea6d43640ebfd1aeaa1faf1016d0bff7b8a0 KVM: x86/mmu: Use common macros to compute 32/64-bit paging masks
f7384b8866b0b07f249130aa8b63135687626c5c KVM: x86/mmu: Truncate paging32's PT_BASE_ADDR_MASK to 32 bits
70e41c31bc7776b262cd9f524df3dfc2b5869a0a KVM: x86/mmu: Use common logic for computing the 32/64-bit base PA mask
28b85ae06f64bf1c1adea68a2fbb31dc40cc060e KVM: Drop bogus "pfn != 0" guard from kvm_release_pfn()
a1040b0d42acf69bb4f6dbdc54c2dcd78eea1de5 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
8e1c69149f27189cff93a0cfe9402e576d89ce29 KVM: Avoid pfn_to_page() and vice versa when releasing pages
fe1911aa443ed774df46607970bed58d9769db41 KVM: nVMX: Use kvm_vcpu_map() to get/pin vmcs12's APIC-access page
6573a6910ce46ece35c1aa4bd38b70884553cd21 KVM: Don't WARN if kvm_pfn_to_page() encounters a "reserved" pfn
b1624f99aa8fedafcabf1b92fa51ed88dde14acb KVM: Remove kvm_vcpu_gfn_to_page() and kvm_vcpu_gpa_to_page()
284dc49307738d2a897fd375431f741213cd0f27 KVM: Take a 'struct page', not a pfn in kvm_is_zone_device_page()
b14b2690c50e02145bb867dfcde8845eb17aa8a4 KVM: Rename/refactor kvm_is_reserved_pfn() to kvm_pfn_to_refcounted_page()
5d49f08c2e08c1f0de1bb0f2e1307ec969451729 KVM: x86/mmu: Shove refcounted page dependency into host_pfn_mapping_level()
943dfea8f166d62657057170dbe8667ec96247ca KVM: Do not zero initialize 'pfn' in hva_to_pfn()
e20918f6d11253d62b110e8d16b17cc9bf82d832 x86: kvm: remove NULL check before kfree

--===============3416431701516697204==--
