Content-Type: multipart/mixed; boundary="===============3010492941703206282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 20 Aug 2021 20:10:32 -0000
Message-Id: <162949023275.21546.14207424554267624098@gitolite.kernel.org>

--===============3010492941703206282==
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
    old: 5a4bfabcc865644b63bd64f46fdd5ceb0287b677
    new: 43e540cc9f2ca12a2364ddf64e5ef929a546550d
    log: revlist-5a4bfabcc865-43e540cc9f2c.txt

--===============3010492941703206282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1629490230 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1629490229-c85355a384797ba570136ad96fb6d3bfe33a9074

5a4bfabcc865644b63bd64f46fdd5ceb0287b677 43e540cc9f2ca12a2364ddf64e5ef929a546550d refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEgDDYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOyKAf/VmrNjE36J45Ju2HHqVkzZOVaZnKY
VF3iyqxa/bLrYG/Fm3ABjSQ7eCtdQgIjiKx5VEtOoSf5JUEAEZgyHiqhk6jC5oy7
kMP45u4BJG+O3eqSzX9O8cYnBWKbqQNBzGAtqIwc/ql/Z3tcr7nA0enDL6ULRHBg
extnaAbGGVv93dMOJUt24dgp81fFRx/06UEBLVRurEiJipKn27c1DHNm0bbin+Ta
cQZBqeQsyRkl08Gn/X5tadSwRPIxUQkcQz3N7dmTyV11ztjVltZZGJkaaK95t1CK
dLQ8AGAT3cnOedDDN/2b8qu3RLtlO0yOk4tatY2//5DFmvLMXOAVxRsakQ==
=QL2A
-----END PGP SIGNATURE-----

--===============3010492941703206282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a4bfabcc865-43e540cc9f2c.txt

4139b1972af281e0293c2414a0f1cd59fa5b2980 KVM: X86: Introduce kvm_mmu_slot_lpages() helpers
3bcd0662d66fd07e596d2a7445e6b3215631b901 KVM: X86: Introduce mmu_rmaps_stat per-vm debugfs file
5a324c24b638d0f3194e1dc8f0cebd28a0745238 Revert "KVM: x86/mmu: Allow zap gfn range to operate under the mmu read lock"
2822da446640d82b7bf65800314ef2a825e8df13 KVM: x86/mmu: fix parameters to kvm_flush_remote_tlbs_with_address
88f585358b5e6aec8586425bdbaaa2157112ffc2 KVM: x86/mmu: add comment explaining arguments to kvm_zap_gfn_range
edb298c663fccad65fe99fcec6a4f96cc344520d KVM: x86/mmu: bump mmu notifier count in kvm_zap_gfn_range
33a5c0009d14e18ca2fbf610efd6cf2e7e34489a KVM: x86/mmu: rename try_async_pf to kvm_faultin_pfn
8f32d5e563cbf0507756aa929134b1a110b47a62 KVM: x86/mmu: allow kvm_faultin_pfn to return page fault handling code
9cc13d60ba6b9976e01ec6f66fa1ec4a06992929 KVM: x86/mmu: allow APICv memslot to be enabled but invisible
36222b117e36d487172c36bec187628085b92575 KVM: x86: don't disable APICv memslot when inhibited
b0a1637f64b06586752cc507b94e4aeff02588d6 KVM: x86: APICv: fix race in kvm_request_apicv_update on SVM
4628efcd4e8963a41e877318cd10346dea9a6e00 KVM: SVM: add warning for mistmatch between AVIC vcpu state and AVIC inhibition
0f250a646382e017725001a552624be0c86527bf KVM: x86: hyper-v: Deactivate APICv only when AutoEOI feature is in use
30eed56a7e1cbefe933a33d661827e5c72cd136f KVM: SVM: remove svm_toggle_avic_for_irq_window
06ef813466c63ff1a61b5f99592e58d049c2c1ac KVM: SVM: avoid refreshing avic if its state didn't change
bf5f6b9d7ad6b88df15d691d9759f9a397488c7e KVM: SVM: move check for kvm_vcpu_apicv_active outside of avic_vcpu_{put|load}
df7e4827c5490a6a0cc41341497f5267712511cf KVM: SVM: call avic_vcpu_load/avic_vcpu_put when enabling/disabling AVIC
73143035c214f3b0ac5cc2393197f828adeefc1e KVM: SVM: AVIC: drop unsupported AVIC base relocation code
f95937ccf5bd5e0a6bbac2b8e65a87982ffae403 KVM: stats: Support linear and logarithmic histogram statistics
0176ec51290f8ef543a8c18a02e932d6ccedbbc5 KVM: stats: Update doc for histogram statistics
d49b11f080b77f5bd66eec938e01b87a16ef201f KVM: selftests: Add checks for histogram stats bucket_size field
87bcc5fa092f82a9890f9e73e4f4c7016ef64049 KVM: stats: Add halt_wait_ns stats for all architectures
8ccba534a1a5c6565220c81113d6157571f380cb KVM: stats: Add halt polling related histogram stats
4293ddb788c1a98bdfa6479bcfd63ad5ce0a5ce6 KVM: x86/mmu: Remove redundant spte present check in mmu_set_spte
088acd23526647844aec1c39db4ad02552c86c7b KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
71f51d2c3253645ccff69d6fa3a870f47005f0b3 KVM: x86/mmu: Add detailed page size stats
9653f2da7522c5e762e2edd2beb53170669d0a2b KVM: x86/mmu: Drop 'shared' param from tdp_mmu_link_page()
7a4bca85b23f7a573da61f161dfbf8b00e9e2955 KVM: SVM: split svm_handle_invalid_exit
61e5f69ef08379cdc74e8f15d3770976ed48480a KVM: x86: implement KVM_GUESTDBG_BLOCKIRQ
85cc207b8e07df8ee05ee83115c9086aef20a1f5 KVM: selftests: test KVM_GUESTDBG_BLOCKIRQ
ec607a564f70519b340f7eb4cfc0f4a6b55285ac KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
746700d21fd52399c97aeb7791584bbf5426983c KVM: x86: Allow CPU to force vendor-specific TDP level
cb0f722aff6e9ba970a9fee9263c7821bbe811de KVM: x86/mmu: Support shadowing NPT when 5-level paging is enabled in host
43e540cc9f2ca12a2364ddf64e5ef929a546550d KVM: SVM: Add 5-level page table support for SVM

--===============3010492941703206282==--
