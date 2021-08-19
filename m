Content-Type: multipart/mixed; boundary="===============0843543584774448639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 19 Aug 2021 20:32:28 -0000
Message-Id: <162940514868.9497.17233969069671073705@gitolite.kernel.org>

--===============0843543584774448639==
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
    old: 9a63b4517c606bfbccd063ffc4188e059d4fa23f
    new: c335b1479d83c6164b0f009dba29530964358eba
    log: revlist-9a63b4517c60-c335b1479d83.txt

--===============0843543584774448639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1629405146 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1629405146-847ab0dcb4ff0e80368dfa20fae0f2b26c8f384c

9a63b4517c606bfbccd063ffc4188e059d4fa23f c335b1479d83c6164b0f009dba29530964358eba refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEev9sUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNdlAgAm62FnoEZhPzNyt80TcYCRdEhOb2e
x3sUMqYiQjjk9ba7w4sfwWYLJ4cgKmW8iiU7+73EkMP/nRNdGl8RHUE9U3uujriK
jh9bnOkr4zOFbK7zctB6PzRqY+XPlmrYln+W8t21O9lsyhfZM+N4M/FwC+Ls9L/F
aCbwXl8jrDv4ZIh35Ev6y/U7ymabIAlFGUTdt+bYdo6NJc88Hfqc6Sls2Hp5y5g8
7jxq1P+bz2VCyFU27VzzUhANUlrGqjIH2xh/Kweb2/p1Zehnx7tuUqPQo1kzRyiX
121jvmVEXmfkSS3lfORHoIYCfFNnfnwbXTbUKV8voyg5M7OHl1wN1gBhOA==
=mbxI
-----END PGP SIGNATURE-----

--===============0843543584774448639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a63b4517c60-c335b1479d83.txt

34e9f860071f717965f1816171a11eaf2d378ee0 KVM: X86: Remove unneeded KVM_DEBUGREG_RELOAD
375e28ffc0cf4fc48862c03994ec4a93254cf1c6 KVM: X86: Set host DR6 only on VMX and for KVM_DEBUGREG_WONT_EXIT
1ccb6f983a063e794daeb03f90b3517f87dfae8f KVM: VMX: Reset DR6 only when KVM_DEBUGREG_WONT_EXIT
ee3b6e41bc26c628b0c06aacd2758a316fe583be KVM: stats: remove dead stores
389ab25216c9d09e0d335e764eeeb84c2089614f KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
b6247686b7571003eca2305b2096f59e1e1ce976 KVM: VMX: Drop caching of KVM's desired sec exec controls for vmcs01
2fba4fc155280727b4997c6ee86f24c260dd9155 KVM: VMX: Hide VMCS control calculators in vmx.c
ad0577c375299a2cc426913c141086c0e9033c78 KVM: x86: Kill off __ex() and __kvm_handle_fault_on_reboot()
65297341d8e15b04cc9e206597a3d7c407c346f6 KVM: x86: Move declaration of kvm_spurious_fault() to x86.h
c1a527a1de46ad6f0f9d5907b29fc98e50267f8e KVM: x86: Clean up redundant ROL16(val, n) macro definition
f7782bb8d818d8f47c26b22079db10599922787a KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
3165af738ed3224a84ead7d97c6909de2e453b4c KVM: Allow to have arch-specific per-vm debugfs files
583ad01c02de59554f6c7e58953d023040009cf4 KVM: X86: Introduce kvm_mmu_slot_lpages() helpers
a1e0ea55a2cc399814482dc40e57b4562848335a KVM: X86: Introduce mmu_rmaps_stat per-vm debugfs file
175c4f82f59fdcfa9e22d584309563289f5c1db0 Revert "KVM: x86/mmu: Allow zap gfn range to operate under the mmu read lock"
cb3b2438457d7d0288e3ce2c6f027a1961b385f9 KVM: x86/mmu: fix parameters to kvm_flush_remote_tlbs_with_address
7b03fdb9eba6eb924842f9e823798f25af3f7650 KVM: x86/mmu: add comment explaining arguments to kvm_zap_gfn_range
b04260e0857dbb553ea33e18893446af35e9b2f5 KVM: x86/mmu: bump mmu notifier count in kvm_zap_gfn_range
d67c15c4ac941aeba883baa1f5bd16303d2ef78b KVM: x86/mmu: rename try_async_pf to kvm_faultin_pfn
359a029cf50e289c24a0403314707fde0b08b075 KVM: x86/mmu: allow kvm_faultin_pfn to return page fault handling code
6ca19df1ae70484dfc6a6d218c1aa4c0cb7050a7 KVM: x86/mmu: allow APICv memslot to be enabled but invisible
049e1cd8365ea416016e21eb2c7d9ca553fc1dc7 KVM: x86: don't disable APICv memslot when inhibited
626fcb4e640e8b2c6871f61c09b13039e08d533d KVM: x86: APICv: fix race in kvm_request_apicv_update on SVM
46cd27246e2248c087c5bc07a9f74cb59cfb9a15 KVM: SVM: add warning for mistmatch between AVIC vcpu state and AVIC inhibition
11d9e063e4840d7cc8d3726d39219b4802f7b4c5 KVM: x86: hyper-v: Deactivate APICv only when AutoEOI feature is in use
2c8c05f69ac3abae62129881f1e7e88d8449db5c KVM: SVM: remove svm_toggle_avic_for_irq_window
5f3c6f56ad990288a737a7c13a0c7a59faf9e557 KVM: SVM: avoid refreshing avic if its state didn't change
28471728a851a06e0801974031a6394121496bc3 KVM: SVM: move check for kvm_vcpu_apicv_active outside of avic_vcpu_{put|load}
6b0f5cfa62071f144b3f91824cfdf3830f44fb93 KVM: SVM: call avic_vcpu_load/avic_vcpu_put when enabling/disabling AVIC
5ac66856417a558adc03416dd80d5fecdfa3894e KVM: SVM: AVIC: drop unsupported AVIC base relocation code
ccedd3ed601d47aa4ca2a4c796fde58af19c87e9 KVM: stats: Support linear and logarithmic histogram statistics
0bb663f924c7e2e4bc9fa846765af800a8d988e2 KVM: stats: Update doc for histogram statistics
7a5427791d6caa355f220fcffdc3999ce3f4dffd KVM: selftests: Add checks for histogram stats bucket_size field
641491cae07ee2ebf27bc1ae3115b0ba6a8a598d KVM: stats: Add halt_wait_ns stats for all architectures
57eb5413a4766b38b402337df1517bc309883452 KVM: stats: Add halt polling related histogram stats
9e08a9ec62ae5cc79da15b2a49ea9d5d6a751bd5 KVM: x86/mmu: Remove redundant spte present check in mmu_set_spte
d724feaacfe56fedd653417f692b135dee761d07 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
32753fde0f7291e2b3e87bd49e3e621a5d7874b9 KVM: x86/mmu: Add detailed page size stats
3c807345b519ce5aa2ba307f69ed789dcc7281e0 KVM: x86/mmu: Drop 'shared' param from tdp_mmu_link_page()
90ea94bfad4959b4848620442e496fc5f26330ef KVM: SVM: split svm_handle_invalid_exit
3aec96ea6a159489571a75b9a1a47552a196ed54 KVM: x86: implement KVM_GUESTDBG_BLOCKIRQ
91b173e92ca6bc053ec28c6bda24a4fce9ffb4ae KVM: selftests: test KVM_GUESTDBG_BLOCKIRQ
4831c03e3b96d8e7676f5ae4fc193ad2f8525af6 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
a05d067d1020e3bafdf3559dfb071fa6d195ea1c KVM: x86: Allow CPU to force vendor-specific TDP level
0b957702769ec28fc54afbba8f08e12cd94904f4 KVM: x86/mmu: Support shadowing NPT when 5-level paging is enabled in host
5a4bfabcc865644b63bd64f46fdd5ceb0287b677 KVM: SVM: Add 5-level page table support for SVM
767733706937cd268b3e8a13deee445990e7d383 KVM: MMU: pass unadulterated gpa to direct_page_fault
570fd393e393a668f025ec68d34a107e6ed96998 KVM: MMU: Introduce struct kvm_page_fault
33b9b71beb1c5c88087e989197d2d25ca9c8ed71 KVM: MMU: change mmu->page_fault() arguments to kvm_page_fault
4caa038a48ab81fc8c24ed63b019213f8e9a5392 KVM: MMU: change direct_page_fault() arguments to kvm_page_fault
bf40a43a01be927f8977a771c29b2b85e975b79b KVM: MMU: change page_fault_handle_page_track() arguments to kvm_page_fault
3a62175a2ee6bd4d2c2c666e3eb9e51ea94b3012 KVM: MMU: change kvm_faultin_pfn() arguments to kvm_page_fault
e75a1fc07c8e2d28f05f75f50f8d06a6274613d8 KVM: MMU: change handle_abnormal_pfn() arguments to kvm_page_fault
ac637f64eca5cf7c4f8c05fa433274e0989c560e KVM: MMU: change __direct_map() arguments to kvm_page_fault
6af1b765bdea268d61d4d304cd2096e9a522f393 KVM: MMU: change FNAME(fetch)() arguments to kvm_page_fault
554307d07cb369a69cc896421a2c9fa6c85181e2 KVM: MMU: change kvm_tdp_mmu_map() arguments to kvm_page_fault
5e7f31225ccfaa0e2342343ff1ab3823ed4504c8 KVM: MMU: change tdp_mmu_map_handle_target_level() arguments to kvm_page_fault
2fbb2bc1caa657a1725142bfb39b7c758228eac1 KVM: MMU: change fast_page_fault() arguments to kvm_page_fault
2e93f388b464aebd7b63b938322db006fb8b3529 KVM: MMU: change kvm_mmu_hugepage_adjust() arguments to kvm_page_fault
64a62ef84b971cab18e1f453f8ac81284b791a39 KVM: MMU: change disallowed_hugepage_adjust() arguments to kvm_page_fault
26636ba2e705fb743eeed72c6bf8f1c049313bf3 KVM: MMU: change tracepoints arguments to kvm_page_fault
5626bd57a7f71f9ee556353f73fe6b181ef14b0c KVM: x86/mmu: Fold rmap_recycle into rmap_add
3901f4ad5a15e328eb667f787230d929a30c97cc KVM: x86/mmu: Pass the memslot around via struct kvm_page_fault
47e7414d53fc12407b7a43bba412ecbf54c84f82 KVM: x86/mmu: Avoid memslot lookup in page_fault_handle_page_track
095da8396eb5673b6f4a6296a179912d98f469a3 KVM: selftests: Introduce prepare_tpr_shadow
c472d0a5471b042250513ab46f83c985cc20bf32 KVM: selftests: Add a test of an unbacked nested PI descriptor
3da9ced6d2dfe252ab7cdadd4d146bc28d2dc68a KVM: x86: Exit to userspace when kvm_check_nested_events fails
08d133b7bce1d3ea329b7d1fcd39bf7580c017c2 KVM: MMU: inline set_spte in mmu_set_spte
698a0021ddfacbeb42682df54ea4163240eac64f KVM: MMU: inline set_spte in FNAME(sync_page)
94edc299a159566996025754456251bc96748f80 KVM: MMU: clean up make_spte return value
32dcd44b2a43991f46e187db53f0873215a45d26 KVM: MMU: set ad_disabled in TDP MMU role
fcd5069ccdb305bed0d557c082c9b8a59e63d9fe KVM: MMU: remove unnecessary argument to mmu_set_spte
8bedf4fa642f655cbaa1e6426b3d691457b8bb2b KVM: MMU: pass kvm_mmu_page struct to make_spte
e25b43800bf518a38b3461b6b1650e3b54500e92 KVM: MMU: pass struct kvm_page_fault to mmu_set_spte
c9c05ed043c52251705eea7eaeb2d492ae739241 KVM: x86/mmu: Avoid memslot lookup in mmu_set_spte and rmap_add
7432089bdff35da5f7d527878ea7dd792aed7769 KVM: x86/mmu: Avoid memslot lookup in mmu_try_to_unsync_pages
9abac39fe4da0a3cb470d07817a590cab4a9b87a KVM: MMU: make spte an in-out argument in make_spte
29be9d7062e237c00c854228e3827453043d9d51 kvm: x86: abstract locking around pvclock_update_vm_gtod_copy
6ed49b225dfde0c407a16afff438176105aaf357 KVM: x86: extract KVM_GET_CLOCK/KVM_SET_CLOCK to separate functions
1236854579d5850584d83fd372d2233e74fc53cc KVM: x86: Fix potential race in KVM_GET_CLOCK
768d1851fb92d70e981714f94067f820f5532297 KVM: x86: Report host tsc and realtime values in KVM_GET_CLOCK
759150792fb6057a4b3fcf06b0f5183d7efa9d1a kvm: x86: protect masterclock with a seqcount
a687bca86f1b8d34996804e30bd21f3502059744 KVM: x86: Refactor tsc synchronization code
0dbfe93eb8ba73881cd577c094b2d9a2f236a580 KVM: x86: Expose TSC offset controls to userspace
b95d7919181515c9286144a41aab08c1bc832993 tools: arch: x86: pull in pvclock headers
436925b8bcd8a24c5db8d9fb53aaa601f97aa69f selftests: KVM: Add test for KVM_{GET,SET}_CLOCK
5b3e4c6774593d4c66cbe500301f5fea17afbe5a selftests: KVM: Fix kvm device helper ioctl assertions
e790f41565166ff0ef99046e45d3bd4f97c0b65b selftests: KVM: Add helpers for vCPU device attributes
fa4c0c7ca0fbb1c942a0a925fa1a4ce405934600 selftests: KVM: Introduce system counter offset test
5f8fcb92ba7c026fd2b78de86162aa823d96a57d KVM: nVMX: observe the VMCS_ENUM field
c335b1479d83c6164b0f009dba29530964358eba KVM: x86: do not fixup hypercalls in L2

--===============0843543584774448639==--
