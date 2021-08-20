Content-Type: multipart/mixed; boundary="===============4514804637571268660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 20 Aug 2021 20:11:15 -0000
Message-Id: <162949027530.21938.900398331554083341@gitolite.kernel.org>

--===============4514804637571268660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/paolo
    old: fa4c0c7ca0fbb1c942a0a925fa1a4ce405934600
    new: 26ad8e7f9e18320ef4c1ab342c5c511dcb12634b
    log: revlist-fa4c0c7ca0fb-26ad8e7f9e18.txt

--===============4514804637571268660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1629490273 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1629490272-78b5093a17e199ea2a92cf24a969c4efe7f8a8fa

fa4c0c7ca0fbb1c942a0a925fa1a4ce405934600 26ad8e7f9e18320ef4c1ab342c5c511dcb12634b refs/heads/paolo
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEgDGEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMqxggAmRX+PrFmi7WTuL3jxQrvl8ZQAaeM
ZWz6eN7ndIvp2TeRA4vDUE96z8VXpx38KDMU0KEqHwOe7MAAnLkkTHblJgYQkSO9
CohZLpWjO9minvjR6u9JCg9YZg6pZS/p65Yi+QvMQDX+OvCYuznVL1U4FXhqxpCV
Nn57lvZgjMrZeecSXAFfXnblcY9XEJsK+g1oEWhACN9wcippCNh1l0pZ3o99mVKv
qZsTQzG+3ujv2S8YBXxpyD3Do7G9DEkmchM73wXb6TH1WCbEhAFKFNVLx6MIaX3K
zUI27db2GkcfqO336JzCDS8ZiyXmlWP8kCIFGBa+7gyJmgEN52mRWCTwxA==
=trfQ
-----END PGP SIGNATURE-----

--===============4514804637571268660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4c0c7ca0fb-26ad8e7f9e18.txt

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
06a97b370665f3a95483de2bc25ef37fca23e9a5 KVM: MMU: pass unadulterated gpa to direct_page_fault
a7d5c4f2dcbbb38ea19ce766c0a08a59f2cbba54 KVM: MMU: Introduce struct kvm_page_fault
d1b67558a6f90f6c3fce4fec2ee94e0b502bb91f KVM: MMU: change mmu->page_fault() arguments to kvm_page_fault
adc4bb03fab5c37efce67d1c89286aaee1afe2ac KVM: MMU: change direct_page_fault() arguments to kvm_page_fault
ec69d798a63ad42115b6a709596cc463e7946428 KVM: MMU: change page_fault_handle_page_track() arguments to kvm_page_fault
949d74fd0283a123a702d1d2d78038403708355e KVM: MMU: change kvm_faultin_pfn() arguments to kvm_page_fault
a3e1e99f5818397d49053912879503eb1552ae90 KVM: MMU: change handle_abnormal_pfn() arguments to kvm_page_fault
ad306113efc651ed4c82a4817c8101fcdea9a4ef KVM: MMU: change __direct_map() arguments to kvm_page_fault
4b6f949c9e3062c4ccf2057ba466d647dee42636 KVM: MMU: change FNAME(fetch)() arguments to kvm_page_fault
6ccfc91f6e33d8b79b914b70329636b37bb8cbec KVM: MMU: change kvm_tdp_mmu_map() arguments to kvm_page_fault
0e38a303af02283d5d04d86a47e8446890fb7d4c KVM: MMU: change tdp_mmu_map_handle_target_level() arguments to kvm_page_fault
62051cedc2c9abdf5d76fa90ab697359716e95a3 KVM: MMU: change fast_page_fault() arguments to kvm_page_fault
1c4df0d7cf99966ebd7682a71ff773dc2eb9e31a KVM: MMU: change kvm_mmu_hugepage_adjust() arguments to kvm_page_fault
a80320ac2f21a9888568fc9f3e6afeabff2b2c01 KVM: MMU: change disallowed_hugepage_adjust() arguments to kvm_page_fault
5db99be464535d562a5b0e9c3074c6e895e96251 KVM: MMU: change tracepoints arguments to kvm_page_fault
76e5d036e578eab56a1651296098eae15e6f3a78 KVM: x86/mmu: Fold rmap_recycle into rmap_add
6574422f913e068ae733ae43eb7a621d48e14988 KVM: x86/mmu: Pass the memslot around via struct kvm_page_fault
ff4039c248d36e9587c9e337c9dcfb5a4e797c35 KVM: x86/mmu: Avoid memslot lookup in page_fault_handle_page_track
a2c7158f69aa1adc3e91d6858a061da0e95f3df2 KVM: selftests: Introduce prepare_tpr_shadow
dafe1cac0cec379adc6ffee51e09987d7d12a8bf KVM: selftests: Add a test of an unbacked nested PI descriptor
680c7e3be6a3d502248771fe42c911f99d7e006c KVM: x86: Exit to userspace when kvm_check_nested_events fails
2153f8cabc7ec6f6f52f751607812ff519afa7d5 KVM: MMU: inline set_spte in mmu_set_spte
874cbb25cb9c958f4f2501ede377aeadf1755f61 KVM: MMU: inline set_spte in FNAME(sync_page)
cc728f77fed9481013a121b988f4e765b931acb1 KVM: MMU: clean up make_spte return value
ac4d549f228b4429a0eb372f06a792674efdb8c4 KVM: MMU: set ad_disabled in TDP MMU role
4180b2331f07e77777bf7a78bcbb9e6540905317 KVM: MMU: remove unnecessary argument to mmu_set_spte
6a9ea1e1aa7f9f35c6fd2a5f06fe1b0f3e9139d1 KVM: MMU: pass kvm_mmu_page struct to make_spte
dd64620befb0824f7e4ceef4261e50b403666c08 KVM: MMU: pass struct kvm_page_fault to mmu_set_spte
124ce04d04ec43aeed2e2690a00a4367a3573ac8 KVM: x86/mmu: Avoid memslot lookup in mmu_set_spte and rmap_add
4647cd60048f9d3bacd5237108f04f54cd70c443 KVM: x86/mmu: Avoid memslot lookup in mmu_try_to_unsync_pages
c36aeafb3770c72ccbec539997634dcbba5b3a12 KVM: MMU: make spte an in-out argument in make_spte
a076a559c8d87f4a6c2790370a89f3f75113a7f1 kvm: x86: abstract locking around pvclock_update_vm_gtod_copy
b05e61d7cfd60e16c988ab11d8aabf3708d7f979 KVM: x86: extract KVM_GET_CLOCK/KVM_SET_CLOCK to separate functions
fa8f1c7618312c656b7a8ff016185e9c7f573aa7 KVM: x86: Fix potential race in KVM_GET_CLOCK
3f609c9340b252a1866c749df2427e535c3d275e KVM: x86: Report host tsc and realtime values in KVM_GET_CLOCK
6f19e580ccb80c08273bf3a0e058ee660101aaea kvm: x86: protect masterclock with a seqcount
c8c193aeed5aba919a163daaed29234c64890b95 KVM: x86: Refactor tsc synchronization code
c69391a0fed50c0103a9e683b7256421fbdeefb8 KVM: x86: Expose TSC offset controls to userspace
9bc3f85d797878a0bfbc8ce07f0330c5baef7c55 tools: arch: x86: pull in pvclock headers
52d0464991f7af195045ec7b22792ff7c37e090a selftests: KVM: Add test for KVM_{GET,SET}_CLOCK
38d9ef1e936c59f74740aed3dac1ce939535849a selftests: KVM: Fix kvm device helper ioctl assertions
b5f72fb91cb4aa60cf7b75dfe7ed0ff4b4c9faa3 selftests: KVM: Add helpers for vCPU device attributes
26ad8e7f9e18320ef4c1ab342c5c511dcb12634b selftests: KVM: Introduce system counter offset test

--===============4514804637571268660==--
