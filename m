Content-Type: multipart/mixed; boundary="===============5595786849593307552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 28 Sep 2021 17:38:40 -0000
Message-Id: <163285072060.5624.10350646584655051813@gitolite.kernel.org>

--===============5595786849593307552==
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
    old: 9f6090b09d66d4ffad3a31a1307d60008959cb38
    new: 2bc37dd68242796fc511aecc819bad4de5f14704
    log: revlist-9f6090b09d66-2bc37dd68242.txt

--===============5595786849593307552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1632850717 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1632850717-ec8e1f5c9230ba23147bb3d250c2fdd452913be3

9f6090b09d66d4ffad3a31a1307d60008959cb38 2bc37dd68242796fc511aecc819bad4de5f14704 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFTUx0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP6BQf/QebRrFJBdCP4IETD+BI2sbfw6z8y
Ybt/4TLpIwWwKvSJidTNwzbvK7vYC4ngYUOfd6eZDf7aaRX4sSbDLwEbxSXzHpM2
zlXxGLnuf/N8phxngPfL6+6zD3Z/BlTS1BytsDLM2MV3uqZA8L0C6LL/efiO1SZg
fkl8BY4CVV0z5psxJ0Nz2x13TRZ7pzPQ55ikjaEnbdRH3EGmKIZavCDeM0CH0t5b
DObr+NL6c0KiBtYohoME7nMTPfrKPVDG4oJW9srF9Wdg6s+Ioe1ewQL0QVa3JIUm
cO0YYyLqiUiYyQO3yHUPtE0XzbnBwPvm2iGVXGC21wCI34d8yzJXaJO7Kw==
=9fS0
-----END PGP SIGNATURE-----

--===============5595786849593307552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6090b09d66-2bc37dd68242.txt

5c49d1850ddd3240d20dc40b01f593e35a184f38 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
e02c16b9cd24925ea627f007df9ca9ee00eaaa62 selftests: KVM: Don't clobber XMM register when read
93e4a5ded5107db3a0cb816edf6c8bf640ee492d KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
7458d72883407117704f70137294a7ac3ae16e41 KVM: Optimize kvm_make_vcpus_request_mask() a bit
46607a8974ead375519c161ab1c6e27f7ef60c00 KVM: Drop 'except' parameter from kvm_make_vcpus_request_mask()
b819a879ea588841a8adf06bc198858e9ea82ca6 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
b14296e5335871f0858021d2732582c4ebc8f1d9 KVM: Make kvm_make_vcpus_request_mask() use pre-allocated cpu_kick_mask
5b5ff473389f566221fba01bafd7ff069213be7c Revert "x86/kvm: fix vcpu-id indexed array sizes"
3f4d8aaea8812b9c592a20b2773181cf58a19517 kvm: rename KVM_MAX_VCPU_ID to KVM_MAX_VCPU_IDS
74808e6d0379f3628c4bd4426cae722e140c61d6 KVM: x86: Subsume nested GPA read helper into load_pdptrs()
8d39ee41fc451bf470134cafeaa61d16a68eb306 KVM: x86: Simplify retrieving the page offset when loading PDTPRs
8462ac8a89b85389b4e6ff7f59aa8a18b7fa8131 KVM: x86: Do not mark all registers as avail/dirty during RESET/INIT
26ddc9c3ee16245e7743e9648f1a515814b97686 KVM: x86: Remove defunct setting of CR0.ET for guests during vCPU create
0b7c578e27b3deb40f4ab8bb7c421dbfd3875b0c KVM: x86: Remove defunct setting of XCR0 for guest during vCPU create
77c25401b3d3d233d265b75d564df092c1a43069 KVM: x86: Fold fx_init() into kvm_arch_vcpu_create()
2d0a542783af134e32c40dd93cd60308d2811f57 KVM: VMX: Drop explicit zeroing of MSR guest values at vCPU creation
c9a3b6e74cc12d95ef91d7e99cf926e3274fcef3 KVM: VMX: Move RESET emulation to vmx_vcpu_reset()
d1958652350af6bd4b78fd31f171cf2ce8bd280f KVM: SVM: Move RESET emulation to svm_vcpu_reset()
2bbbbd946e78563bf706a266b743836f2553de80 KVM: x86: WARN on non-zero CRs at RESET to detect improper initalization
6f48ef0ef88e205f0983d7efc6f60c302634d396 kvm: selftests: Fix spelling mistake "missmatch" -> "mismatch"
efbf23c8bdc20c9893c2e53ea26a06c59fa56319 KVM: selftests: Fix kvm_vm_free() in cr4_cpuid_sync and vmx_tsc_adjust tests
8f1f407db2884d0e3df8c47200f1c5439fec9f1d KVM: x86/mmu: Complete prefetch for trailing SPTEs for direct, legacy MMU
8db363c45c43b5ca64f5a1458c240c7f81f8d227 KVM: X86: Don't flush current tlb on shadow page modification
5d1cfe316ea43e040b8f4a908fc92439d9e631f0 KVM: X86: Remove kvm_mmu_flush_or_zap()
032edb47ee2a992e04ca42448328e2772a6dbabd KVM: X86: Change kvm_sync_page() to return true when remote flush is needed
c00418df0bbec14a426d98808675bf524ad983cb KVM: X86: Zap the invalid list after remote tlb flushing
a6921b2672d19b8e8b4c56f1f84ddfde1d7b3635 KVM: X86: Remove FNAME(update_pte)
00b915ecf9955bffdf6dc0aaf2a17e30a8e16974 KVM: X86: Don't unsync pagetables when speculative
fa702f8cbc7b88180b029e40af8e195f0489984f KVM: X86: Don't check unsync if the original spte is writible
d3baccc270bf8b808f94afb701ac429a8a2383f1 kvm: irqfd: avoid update unmodified entries of the routing
f1ccc607db5e177214bab9da1a5be7234c5f353d KVM: x86: nSVM: don't copy pause related settings
f291d98d18e25b41afe42dc3e7e7a9dcd7a6c991 KVM: x86: SVM: add module param to control LBR virtualization
fa9d16e983890866fec7c3004bb97cbb615764ea KVM: x86: SVM: don't set VMLOAD/VMSAVE intercepts on vCPU reset
d6f13bde7349887295ac0b07e4a881ba1babbaf0 KVM: x86: SVM: add module param to control TSC scaling
765d852ad79d76e4ac3ed854ff9d7259b602e7b1 KVM: x86: nSVM: implement nested TSC scaling
b58098f55a489c0288ebfefdf23f4bfa4f7ce4e3 KVM: X86: Move PTE present check from loop body to __shadow_walk_next()
904be1eb3448240f7f7ba6e643f6d82846901fe5 kvm: x86: abstract locking around pvclock_update_vm_gtod_copy
81491b0b7edcfb67c4ee0c931ca1382cd528c380 KVM: x86: extract KVM_GET_CLOCK/KVM_SET_CLOCK to separate functions
80948cb63bb0864dbb5fef266ef17725502d2998 KVM: x86: Fix potential race in KVM_GET_CLOCK
334a2211464ce58b2206399c613a9a77dbc0951a KVM: x86: Report host tsc and realtime values in KVM_GET_CLOCK
548da50f7ffe6e85d96beffb9814a742e25811c9 kvm: x86: protect masterclock with a seqcount
09035fcb023a2c4f8152dc439af50004df360ad6 KVM: x86: Refactor tsc synchronization code
7b475d4fc95aa7639cf1f26874f149cffeeb2f9c KVM: x86: Expose TSC offset controls to userspace
7e42fa100cd9d0914431f34f9f7d3d5c78fd2f80 tools: arch: x86: pull in pvclock headers
36785ed754879396f21c067ee1c8736b38b54f1f selftests: KVM: Add test for KVM_{GET,SET}_CLOCK
1d67b9349b79657d4bc58369e96f299859592b57 selftests: KVM: Fix kvm device helper ioctl assertions
7ef86d263f80644bb3e50fab8bf86e7ef5cd6c48 selftests: KVM: Add helpers for vCPU device attributes
f190ff104c5a3efe60a4aa168fbd23bc1b735c80 selftests: KVM: Introduce system counter offset test
9d95f039e7cca8e8356d18ef08a72b54578d7a5e KVM: MMU: pass unadulterated gpa to direct_page_fault
76afd738b37109dbf7f3c63b32996da13883a823 KVM: MMU: Introduce struct kvm_page_fault
ffaa5b88884868357414869aa780e8e14873b7c0 KVM: MMU: change mmu->page_fault() arguments to kvm_page_fault
8fe867a7a564d3d52eb7b13ad96c344ea9ef75da KVM: MMU: change direct_page_fault() arguments to kvm_page_fault
0cc0c4573b2b4247f06bb0c349eea0124edbb76e KVM: MMU: change page_fault_handle_page_track() arguments to kvm_page_fault
6f6b700fea4f0a9433f4b12217d9974aa6577ea3 KVM: MMU: change kvm_faultin_pfn() arguments to kvm_page_fault
599bce50ec75e516e8ad3733437e4f7ce208b4c0 KVM: MMU: change handle_abnormal_pfn() arguments to kvm_page_fault
cd983719bed1b916211be8b8f36c8c4ae47b1b31 KVM: MMU: change __direct_map() arguments to kvm_page_fault
87bf193fea754de1274da73e1084e5fe359be6e5 KVM: MMU: change FNAME(fetch)() arguments to kvm_page_fault
2b509084e6f7d2a5297d5645e000b14af0f32901 KVM: MMU: change kvm_tdp_mmu_map() arguments to kvm_page_fault
6dccf4f484159a3398f47f1c51ea943910fbbc88 KVM: MMU: change tdp_mmu_map_handle_target_level() arguments to kvm_page_fault
614509cfe8c4867c027f32f18da16e696d24789a KVM: MMU: change fast_page_fault() arguments to kvm_page_fault
3c911873f20149e40b6289690b833fe111c130d9 KVM: MMU: change kvm_mmu_hugepage_adjust() arguments to kvm_page_fault
e3332f3e7a5c882c02744da2f029500700468dcb KVM: MMU: change disallowed_hugepage_adjust() arguments to kvm_page_fault
c41daf8da5e503e0b5e3360fbce68f4507e6f9b7 KVM: MMU: change tracepoints arguments to kvm_page_fault
64afe842f45b6a22cf4e3152e7755db89aec867f KVM: x86/mmu: Verify shadow walk doesn't terminate early in page faults
01e65f795bb5f3222900b0446389f0ba755d64cb KVM: x86/mmu: Fold rmap_recycle into rmap_add
3fd0133bb6a4e6ce8f1f0b4cc182d738de816743 KVM: MMU: mark page dirty in make_spte
f1c2a4f366dec13a1cf8afa1cd8592601fc331f6 KVM: MMU: unify tdp_mmu_map_set_spte_atomic and tdp_mmu_set_spte_atomic_no_dirty_log
668d2b7dfca8a7d95ee2bda369d6d2d3e2417097 KVM: x86/mmu: Pass the memslot around via struct kvm_page_fault
87eac8d3fe18166a029202c44933b01e48ffbbcc KVM: x86/mmu: Avoid memslot lookup in page_fault_handle_page_track
6d8dcbc672948e508fa60da251cf3389b7cad37f KVM: MMU: inline set_spte in mmu_set_spte
df0be7eb3c755dcdffc0b218b70003d30d03e674 KVM: MMU: inline set_spte in FNAME(sync_page)
1712f89781fa1aa094dd73c490dcdacf2022f970 KVM: MMU: clean up make_spte return value
4128c3fa052970058d038b26952ad3b00798e848 KVM: MMU: remove unnecessary argument to mmu_set_spte
c3903943d69662130b69ae5cdfbecd7bb5cdfb1d KVM: MMU: set ad_disabled in TDP MMU role
080a91318e310db85be38d799387bd1e3684179a KVM: MMU: pass kvm_mmu_page struct to make_spte
267d2dadfc13937ac54f04dc7ee1ee7bfc905dfc KVM: MMU: pass struct kvm_page_fault to mmu_set_spte
64d1ba70eaeae6eec2ebba2d1b551871d210fd18 KVM: x86/mmu: Avoid memslot lookup in rmap_add
997847bf85be405ca55aead682f49242a39b9922 KVM: x86/mmu: Avoid memslot lookup in make_spte and mmu_try_to_unsync_pages
9b57d916458a2872ef8a03f3864aed1221cde63b KVM: MMU: make spte an in-out argument in make_spte
33aca03012748878318a8876532c9af9fb8b1b59 KVM: x86: Expose Predictive Store Forwarding Disable
89d5de4d4ab7a2a317c3af1e4bf7ee5271842b35 kvm: use kvfree() in kvm_arch_free_vm()
c7b8b9b48a89a1c2c1f70d36abc11eb54c916882 nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB
1d347c4e4463bfe37e2a47d8b9f4f7086c16b65b KVM: x86: add config for non-kvm users of page tracking
2bc37dd68242796fc511aecc819bad4de5f14704 KVM: x86: only allocate gfn_track when necessary

--===============5595786849593307552==--
