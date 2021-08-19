Content-Type: multipart/mixed; boundary="===============8182759802821490650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 19 Aug 2021 20:29:51 -0000
Message-Id: <162940499146.7243.13903381005180879649@gitolite.kernel.org>

--===============8182759802821490650==
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
    old: ba52d702a0208f1b39501aa43916a63739323565
    new: fa4c0c7ca0fbb1c942a0a925fa1a4ce405934600
    log: revlist-ba52d702a020-fa4c0c7ca0fb.txt

--===============8182759802821490650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1629404989 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1629404989-01a4dc8899b52c4ec04313b58c5a5d611f99775f

ba52d702a0208f1b39501aa43916a63739323565 fa4c0c7ca0fbb1c942a0a925fa1a4ce405934600 refs/heads/paolo
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEevz0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP8AQf+LqPM+z+I2qWLjIm1rmfL3hpyctaW
YYlDmZawLdz/f5g84FQNWixV89kjotBzfAX39agbqtrlPvASImlruSFt7s8n+wI9
3hyDr8aZ5Yr7oo5k2O9ClgdJyNsl68Ik9nHDWFVLchtEWmg+kBeGruc1o8LFl5yT
x+m2yEMVPXTg8wA25VAOe18SoFM9UOSfgXaPJ3bvT9H+JjK5T7gS5QIhnm3Neobd
ueAEcvhs4liHn0ABTh+427FnC4Gh3y4lhOW5n8iLoxUNM00Z5mSOh25ZVIDFsOl1
HF554tmFDl08cGKGQdhoK5LVCrqClbjzj0uh6lhuqMZ+kpgQ8PKFhLRORw==
=yMB6
-----END PGP SIGNATURE-----

--===============8182759802821490650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba52d702a020-fa4c0c7ca0fb.txt

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

--===============8182759802821490650==--
