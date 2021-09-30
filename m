Content-Type: multipart/mixed; boundary="===============1950420606294869060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 30 Sep 2021 08:27:53 -0000
Message-Id: <163299047357.23472.7310523548357884181@gitolite.kernel.org>

--===============1950420606294869060==
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
    old: ae70745f791597e1368a67ea3da659d594400f68
    new: 35b330bba6a743013f23bdf42c4791b2b805e270
    log: revlist-ae70745f7915-35b330bba6a7.txt

--===============1950420606294869060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1632990471 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1632990470-10220f2a7939d719ad7e23165a87d1f27132f28e

ae70745f791597e1368a67ea3da659d594400f68 35b330bba6a743013f23bdf42c4791b2b805e270 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFVdQcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNWbgf+JlGorcXp72v50IBEwHpmACGIY2JL
Jgm89i96GuVteTZhiotWkEJjOF1MNgStMEI0VEGUyDy3mAHzCiRYQYcZ0Q3kdtHk
3IhBriO5RZsABXyIF3/aFehtdwfnXaWp61rZUYjv/x0fpR6kDUvsyKmkrlZ1TFj/
HfTD+IVmprGCPGpdiWfCi+EspjGefPxxHFlzSEZrH8u7yeI30njZu+olAd9ls6GX
px8jfUspMlgGiMYSybexDv8ILT59sVQjoeZN+f8HKpgV5M+Si1QrWVQ5+76cK6aG
lSnvIQoktCm9kVyaRRzQt8+MTfbzGyqWgoi6QO7Ve62/udEaGvv8CiyDrg==
=QJGJ
-----END PGP SIGNATURE-----

--===============1950420606294869060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae70745f7915-35b330bba6a7.txt

e8a747d0884e554a8c1872da6c8f680a4f893c6d KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
7b0035eaa7dab9fd33d6658ad6a755024bdce26c KVM: selftests: Ensure all migrations are performed when test is affined
64c785082c21a88d3c25c2b95f16fe29eb5ee862 KVM: nVMX: Use INVALID_GPA for pointers used in nVMX.
feb3162f9debbbeee5b00ad5a4e776f826dd9161 KVM: nVMX: Reset vmxon_ptr upon VMXOFF emulation.
11476d277e06bbd7e1ba3315e0cfc78f529be9e2 KVM: use vma_pages() helper
6470accc7ba948b0b3aca22b273fe84ec638a116 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
ae0946cd3601752dc58f86d84258e5361e9c8cd4 KVM: Optimize kvm_make_vcpus_request_mask() a bit
381cecc5d7b777ada7cdf12f5b0bf4caf43bf7aa KVM: Drop 'except' parameter from kvm_make_vcpus_request_mask()
baff59ccdc657d290be51b95b38ebe5de40036b4 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
620b2438abf98f09e19802cbc3bc2e98179cdbe2 KVM: Make kvm_make_vcpus_request_mask() use pre-allocated cpu_kick_mask
1e254d0d86a0f2efd4190a89d5204b37c18c6381 Revert "x86/kvm: fix vcpu-id indexed array sizes"
a1c42ddedf35dbf5f25ea0982ed6e226eef7a78c kvm: rename KVM_MAX_VCPU_ID to KVM_MAX_VCPU_IDS
15cabbc259f254e7e3fe0243dfd9dfc9aeb85c06 KVM: x86: Subsume nested GPA read helper into load_pdptrs()
94c641ba7a897f19f1b6e5d932c5629b93d8096c KVM: x86: Simplify retrieving the page offset when loading PDTPRs
ff8828c84f9376a8c3040da16a88e2c39aa3a527 KVM: x86: Do not mark all registers as avail/dirty during RESET/INIT
5ebbc470d7f33e8fba6bdb2ac8e62c49cec99108 KVM: x86: Remove defunct setting of CR0.ET for guests during vCPU create
e8f65b9bb4832028cdbd5927ddb67f66c6ccdd27 KVM: x86: Remove defunct setting of XCR0 for guest during vCPU create
583d369b36a90753d8b169f041b39078ac4e1633 KVM: x86: Fold fx_init() into kvm_arch_vcpu_create()
d06567353e129b460978353cbe2210c23467d6f8 KVM: VMX: Drop explicit zeroing of MSR guest values at vCPU creation
06692e4b8055cc0c6b136fa7df77221ae9639e97 KVM: VMX: Move RESET emulation to vmx_vcpu_reset()
9ebe530b9f5da89f9628923348db767e5d497e7b KVM: SVM: Move RESET emulation to svm_vcpu_reset()
62dd57dd67d74ff5bfdfc28260a35cc4a31babb3 KVM: x86: WARN on non-zero CRs at RESET to detect improper initalization
25b9784586a41f1fccc4d2cf7f210252b9df149c KVM: x86: Manually retrieve CPUID.0x1 when getting FMS for RESET/INIT
d22869aff4dc8fbbb694c6fe9a4b5db2d570a138 kvm: selftests: Fix spelling mistake "missmatch" -> "mismatch"
22d7108ce47290d47e1ea83a28fbfc85e0ecf97e KVM: selftests: Fix kvm_vm_free() in cr4_cpuid_sync and vmx_tsc_adjust tests
c6cecc4b9324b97775d7002a13460c247f586e8e KVM: x86/mmu: Complete prefetch for trailing SPTEs for direct, legacy MMU
bd047e54408910b5184e27fbfc880ad74c260c90 KVM: X86: Don't flush current tlb on shadow page modification
06152b2dec3e264e9c8d2150d075d50faead8110 KVM: X86: Remove kvm_mmu_flush_or_zap()
c3e5e415bc1e6c36315edf616c3329816e9f7393 KVM: X86: Change kvm_sync_page() to return true when remote flush is needed
5591c0694d85b768c28e9d04c0138b8ff202bff6 KVM: X86: Zap the invalid list after remote tlb flushing
cc2a8e66bbcd4b55e9012cb0447e9386dcb6367e KVM: X86: Remove FNAME(update_pte)
f1c4a88c41ea04a7036409a37e17cf22a8dbe9e2 KVM: X86: Don't unsync pagetables when speculative
8b8f9d753b84c243bf0b1004b515c53b7ec7e138 KVM: X86: Don't check unsync if the original spte is writible
515a0c79e7963cc4556ca61516cc09d39e592712 kvm: irqfd: avoid update unmodified entries of the routing
0226a45c468f72fe5e085d1cad571c42bff06cad KVM: x86: nSVM: don't copy pause related settings
4c84926e229e0efdafa2756d7e6c4ae2fb0b7945 KVM: x86: SVM: add module param to control LBR virtualization
912fd696981d8324a0935c2fcfb810c658d444e2 KVM: x86: SVM: don't set VMLOAD/VMSAVE intercepts on vCPU reset
efe7f6d7d6ebd673882ce404034fbd3c51d2ebc2 KVM: x86: SVM: add module param to control TSC scaling
d182da87f403c5f6fc4955adf2bd71422c81c675 KVM: x86: nSVM: implement nested TSC scaling
827c26de9c687059f8fe78115141b1e60c716e32 KVM: X86: Move PTE present check from loop body to __shadow_walk_next()
a11eff0f35deb457d474df201e918e7d5e6983b0 kvm: x86: abstract locking around pvclock_update_vm_gtod_copy
32e638cf4486fd50db8ebe6754ba42077b054ee1 KVM: x86: extract KVM_GET_CLOCK/KVM_SET_CLOCK to separate functions
3c95e9e735a7c166eaeaeb867768f527bfc968f4 KVM: x86: Fix potential race in KVM_GET_CLOCK
5cd1f0bc0bbe802372d388551d369953b3bd8939 KVM: MMU: pass unadulterated gpa to direct_page_fault
30dc3dfdbaaa66d2860cc95845f56a3d1f21cd08 KVM: MMU: Introduce struct kvm_page_fault
4deac060dc28b9972ef80810058ee619713d444e KVM: MMU: change mmu->page_fault() arguments to kvm_page_fault
92c24aee1e3154ba87458f455cd6f45096b2719d KVM: MMU: change direct_page_fault() arguments to kvm_page_fault
69fa94fa1b5e3fdc5d1de550221d5a3cf3a495fd KVM: MMU: change page_fault_handle_page_track() arguments to kvm_page_fault
8e67b082d00e3506a0b81156a3d62a1c9b9cb45d KVM: MMU: change kvm_faultin_pfn() arguments to kvm_page_fault
e695ee080264c15d520c946775ba682a180312ad KVM: MMU: change handle_abnormal_pfn() arguments to kvm_page_fault
7682c06b78524cc48152cf13211f9eeb80e11c8f KVM: MMU: change __direct_map() arguments to kvm_page_fault
161fd43170b0e06f8fdadc36044324466b296464 KVM: MMU: change FNAME(fetch)() arguments to kvm_page_fault
172b731991180a97e8988dfe72e557b5314919d7 KVM: MMU: change kvm_tdp_mmu_map() arguments to kvm_page_fault
8354fa96fcef2699a77c9cfeea02eed50d3d64c2 KVM: MMU: change tdp_mmu_map_handle_target_level() arguments to kvm_page_fault
a38f5cc91636c6b071dda871eccf739ece96d1ca KVM: MMU: change fast_page_fault() arguments to kvm_page_fault
ac12eee75a3875cc10ecf52deb1a05bd041b4a32 KVM: MMU: change kvm_mmu_hugepage_adjust() arguments to kvm_page_fault
61f61af651c50968e095e0904380d46b01307b05 KVM: MMU: change disallowed_hugepage_adjust() arguments to kvm_page_fault
caa24d5e0ff37eb68dd071f9bdb4288900af9cfa KVM: MMU: change tracepoints arguments to kvm_page_fault
4c639f56be36edf71132c67b880e9df44f8e988e KVM: x86/mmu: Verify shadow walk doesn't terminate early in page faults
d501fc6e9cc596003369c4b886faf496df71a093 KVM: x86/mmu: Fold rmap_recycle into rmap_add
85ad279c8b62e7547d9b629c4a221727094f7de5 KVM: MMU: mark page dirty in make_spte
2e67a85860a223595d06a9ff2f9e7c4caa3a5a55 KVM: MMU: unify tdp_mmu_map_set_spte_atomic and tdp_mmu_set_spte_atomic_no_dirty_log
ef586d1e8848aa2b52d44bd089ae54818317bcc8 KVM: x86/mmu: Pass the memslot around via struct kvm_page_fault
db6de0a2ad269b1ca23d0d76a8e5dcfebbc68c0b KVM: x86/mmu: Avoid memslot lookup in page_fault_handle_page_track
715ad7adf32ad704815773368c9a2ef09926b242 KVM: MMU: inline set_spte in mmu_set_spte
392cbfb3c076e8a3a4a8fe5a4da05ad124c715b3 KVM: MMU: inline set_spte in FNAME(sync_page)
9b109ce27c8b11cd613acdfed745359f9a397ee2 KVM: MMU: clean up make_spte return value
3af139319f56c2d09bbbcbd38249a1f26fc0c05e KVM: MMU: remove unnecessary argument to mmu_set_spte
45575d3a8bd3293e07cb8af09cfd7eb08329305f KVM: MMU: set ad_disabled in TDP MMU role
64629ad975ed224c13d7a9adef3375d86a973988 KVM: MMU: pass kvm_mmu_page struct to make_spte
4bee07544d0c23c885b48640cb611a15b686946a KVM: MMU: pass struct kvm_page_fault to mmu_set_spte
ba2bd1de365241464e43a3dae667fcdf9a155466 KVM: x86/mmu: Avoid memslot lookup in rmap_add
09868303091d5954d897f5b039985ee26d294c5a KVM: x86/mmu: Avoid memslot lookup in make_spte and mmu_try_to_unsync_pages
7d660912a67144ad79c2a031cd381209d3a29413 KVM: x86: Expose Predictive Store Forwarding Disable
f3bc8bcd35f5a83326ebba2e47b140b05a8091be kvm: use kvfree() in kvm_arch_free_vm()
395ef6d2909605f9bcf6c8e7ce6ba5bab6397ea4 nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB
edf21cb4394628edfb96cb29c4b443f965f79385 KVM: x86: add config for non-kvm users of page tracking
35b330bba6a743013f23bdf42c4791b2b805e270 KVM: x86: only allocate gfn_track when necessary

--===============1950420606294869060==--
