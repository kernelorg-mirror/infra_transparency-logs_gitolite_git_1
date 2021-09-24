Content-Type: multipart/mixed; boundary="===============1766321127420863733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 24 Sep 2021 16:05:15 -0000
Message-Id: <163249951569.15460.18201506622600670833@gitolite.kernel.org>

--===============1766321127420863733==
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
    old: 6e879dd71816a0ae3c1da6ec2ab099fcb58ee5f6
    new: 81a987e02a10ba7e8848d2990818605cb7f0cac1
    log: revlist-6e879dd71816-81a987e02a10.txt

--===============1766321127420863733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1632499511 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1632499511-81e08356a45ca27d62e964df39c0ee4743b8de61

6e879dd71816a0ae3c1da6ec2ab099fcb58ee5f6 81a987e02a10ba7e8848d2990818605cb7f0cac1 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFN9zcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNzEggAn0nQdFmSlCnjeJuFvasCDJPtq6qX
UWAH4HMBl3LaAoEEVOu87CrBFrFwovor4KSuDt0l8LBU8T0JD1Ct+xJoE0mf8M1D
XYyLehZ7mzfTAJnkQlOuJMccc420p6npPflo+C0lfUry0ZqV9qad/KrSDBOQco2i
8D0ja1BZIg+0OLH1rjeYO5KJ+/al6YSv7R35NK/LpFAIEuBjNYdSvEPNdDHpO5CS
e52xU3u7VPdkdFxaqQ/LuKfj1hoqJk13wLlxxfv8q3fABXiPhsAJNfuTBDRHAZJ3
0Sc2qUb6S/ZMVOCZQ9r9saVosnMFJI4eeLugCP0enhqy5DcnkrvxstreNA==
=R2xf
-----END PGP SIGNATURE-----

--===============1766321127420863733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e879dd71816-81a987e02a10.txt

a49b50a3c1c3226d26e1dd11e8b763f27e477623 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
e840f42a49925707fca90e6c7a4095118fdb8c4d KVM: arm64: Fix PMU probe ordering
50b078184604fea95adbb144ff653912fb0e48c6 Merge tag 'kvmarm-fixes-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
53be87e155138b91c52146eb24fcb22532e900e7 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
8b81667d10181dbfdd6d181c5736d7f5287a5fca KVM: Optimize kvm_make_vcpus_request_mask() a bit
157791d0f84fe80838de16d19380ca23a4c6ab4f KVM: Drop 'except' parameter from kvm_make_vcpus_request_mask()
a225b5e9204ab724fa19882a188a6a6f37278a3b KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
194ef2e7ef68adcfcc5d38985e6196515338d17c KVM: Make kvm_make_vcpus_request_mask() use pre-allocated cpu_kick_mask
42c685e8c5c5043169d9e7bdf92fcb20d9ca777c Revert "x86/kvm: fix vcpu-id indexed array sizes"
77a84fd717cc884e23d592467469969a758ee150 kvm: rename KVM_MAX_VCPU_ID to KVM_MAX_VCPU_IDS
190f073cdf8ac31e9c9cde4dceb8ccb378b46567 KVM: x86: Subsume nested GPA read helper into load_pdptrs()
fd95f96dcfb7230dfdaea0f5531d703ad7872a18 KVM: x86: Simplify retrieving the page offset when loading PDTPRs
9f261d7421f0e9871dead7cf98ec757fce0b7b7e KVM: x86: Do not mark all registers as avail/dirty during RESET/INIT
9d8eaf6526ebfbe0f99df007a9440a7f59e359b4 KVM: x86: Remove defunct setting of CR0.ET for guests during vCPU create
d8137da3ec0a474f00999992be4075a180c67794 KVM: x86: Remove defunct setting of XCR0 for guest during vCPU create
e618d86c8ab96ac86859f4a34cd29976ff130e04 KVM: x86: Fold fx_init() into kvm_arch_vcpu_create()
31d1fcb79be49aca1d0df325ed92a1ba0e24e181 KVM: VMX: Drop explicit zeroing of MSR guest values at vCPU creation
42f6c9426accf6f4a9c9988e95dffa88bb8d950e KVM: VMX: Move RESET emulation to vmx_vcpu_reset()
f0bff37b0ed78c6960945485c9a3ef2c2821498a KVM: SVM: Move RESET emulation to svm_vcpu_reset()
0cc9608fe42c4c4b42eff15f957be732d05eb709 KVM: x86: WARN on non-zero CRs at RESET to detect improper initalization
fe2515da2b73fabb23eaa25b4b65f9ae620bf547 kvm: selftests: Fix spelling mistake "missmatch" -> "mismatch"
ebc438a0be3f11df9a66d76bed5a31873ca70494 KVM: selftests: Fix kvm_vm_free() in cr4_cpuid_sync and vmx_tsc_adjust tests
68c785720c5aa82571e45881900d8abf928ef4c3 KVM: x86/mmu: Complete prefetch for trailing SPTEs for direct, legacy MMU
7f86f3ef00c5518c4cd0b3062b69f485c4d48a95 KVM: X86: Don't flush current tlb on shadow page modification
c7259e700cf357d199b42349d694b9248ba339fb KVM: X86: Remove kvm_mmu_flush_or_zap()
1262dd326859be301659f713537573b20f7abdb1 KVM: X86: Change kvm_sync_page() to return true when remote flush is needed
72fa802535695965c004c73e15e53b5c0546c791 KVM: X86: Zap the invalid list after remote tlb flushing
48839eb5aa8fb9387bb7f3e9b170bcaeeee9019d KVM: X86: Remove FNAME(update_pte)
55a6647352fc061593a5e41018e864077c907bfd KVM: X86: Don't unsync pagetables when speculative
cd94444eaef3037e739ff1550dd802e319196836 KVM: X86: Don't check unsync if the original spte is writible
3b5b2da55672a068919d76a00ffe9249bc5fbb77 kvm: irqfd: avoid update unmodified entries of the routing
6803343f2bb8f1e0918fa027937c9b9345355b4e KVM: x86: nSVM: don't copy pause related settings
9aaae880c8f79a9a856d2554436b15e64457e2bd KVM: x86: SVM: add module param to control LBR virtualization
dfe00d4cf56d088a45592b137370e7a44bdced53 KVM: x86: SVM: don't set VMLOAD/VMSAVE intercepts on vCPU reset
9a3b39468eeec01c2bf23e0ae5c2dcd0a7926514 KVM: x86: SVM: add module param to control TSC scaling
18ec8343e56026444473376014ac99c935d4342f KVM: x86: nSVM: implement nested TSC scaling
89a48a650f541686e666dd2e4b8e08a9ca1114b6 KVM: X86: Move PTE present check from loop body to __shadow_walk_next()
09ee002bffd8911409dc9cecd70b61bdb146f883 KVM: MMU: pass unadulterated gpa to direct_page_fault
7eedea0c5a241edd95bd8a83bf77f4f95b6b777b KVM: MMU: Introduce struct kvm_page_fault
848dce2538dc4b878683e9015334ad0410a0d88b KVM: MMU: change mmu->page_fault() arguments to kvm_page_fault
b61a4a8060b5851de085ace4fc1be05ff543750b KVM: MMU: change direct_page_fault() arguments to kvm_page_fault
0cff0780bf37ea0c1f0c850846447dde1a3a1e72 KVM: MMU: change page_fault_handle_page_track() arguments to kvm_page_fault
1c96e461e4313bfc8f0fbd07cd6a3a20f3fb8edf KVM: MMU: change kvm_faultin_pfn() arguments to kvm_page_fault
09731c41e4439eff5c407d6e625868be2a92ac0b KVM: MMU: change handle_abnormal_pfn() arguments to kvm_page_fault
7341673f9b988377a2ce9154a32c2f6eb1bac2ee KVM: MMU: change __direct_map() arguments to kvm_page_fault
4779c5a555145d9a1e0053ae684da95cd94a557d KVM: MMU: change FNAME(fetch)() arguments to kvm_page_fault
87af53e40f9c0adfb5f4123ad9438fc97c94b013 KVM: MMU: change kvm_tdp_mmu_map() arguments to kvm_page_fault
09849211407433b912a2e5cb19efd00bed6e0e2f KVM: MMU: change tdp_mmu_map_handle_target_level() arguments to kvm_page_fault
023f3271acaf3b00ab08d96a1f461ce9d820a568 KVM: MMU: change fast_page_fault() arguments to kvm_page_fault
8e61d839accf9e7a42da7a6e8af952eccc25c853 KVM: MMU: change kvm_mmu_hugepage_adjust() arguments to kvm_page_fault
67f67f37bb3a4f5c28534947335f5d55ad847fc1 KVM: MMU: change disallowed_hugepage_adjust() arguments to kvm_page_fault
5c697348ad0ed396490addf47e692681097faca0 KVM: MMU: change tracepoints arguments to kvm_page_fault
66404a9facb214f3474e0194a30b9a6c79bc660c KVM: x86/mmu: Verify shadow walk doesn't terminate early in page faults
2d314ce878d102cb59f79668386163cf3b1dd9d4 KVM: x86/mmu: Fold rmap_recycle into rmap_add
cf2ecc0ad87a70b117187f464580d76827574816 KVM: MMU: mark page dirty in make_spte
579d5162779e8a055d034e4944bc5cae79d7cdc6 KVM: MMU: unify tdp_mmu_map_set_spte_atomic and tdp_mmu_set_spte_atomic_no_dirty_log
c1dd2ef5a0512c5358542d75cab748b2c7de1f82 KVM: x86/mmu: Pass the memslot around via struct kvm_page_fault
e5fac7f359efcce37e7b178bb6a788a6889646be KVM: x86/mmu: Avoid memslot lookup in page_fault_handle_page_track
940998bf477cb5693dd5e97b3c995c857701c171 KVM: MMU: inline set_spte in mmu_set_spte
c3e68403eea6b26a69c18320d5e8cfd77a24452c KVM: MMU: inline set_spte in FNAME(sync_page)
b955101ac4f4bf5b39607181830a2dc0d255c905 KVM: MMU: clean up make_spte return value
8b1b152487e889a8cae81f3abf55211f6ec57eb7 KVM: MMU: remove unnecessary argument to mmu_set_spte
0b179ae6d919c584e208c2f899f96063c13e14bc KVM: MMU: set ad_disabled in TDP MMU role
8bc1cb560ceac4b401a44f6b65a201e7272f0c74 KVM: MMU: pass kvm_mmu_page struct to make_spte
f73a5d51de28dbe4b4a71ebafbf5a175c95461fc KVM: MMU: pass struct kvm_page_fault to mmu_set_spte
f81117b643068e8bcbbf1647ee25a614ee52ef34 KVM: x86/mmu: Avoid memslot lookup in rmap_add
ccc93a0b2bc9f0f8b4e4001ba9afd714cb437dfb KVM: x86/mmu: Avoid memslot lookup in make_spte and mmu_try_to_unsync_pages
81a987e02a10ba7e8848d2990818605cb7f0cac1 KVM: MMU: make spte an in-out argument in make_spte

--===============1766321127420863733==--
