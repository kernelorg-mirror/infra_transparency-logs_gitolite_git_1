Content-Type: multipart/mixed; boundary="===============4756431528121177775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 29 Sep 2021 13:44:59 -0000
Message-Id: <163292309925.3065.16980372862886278844@gitolite.kernel.org>

--===============4756431528121177775==
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
    old: 2bc37dd68242796fc511aecc819bad4de5f14704
    new: 8960bc57dfb78f5de088af800576d9096282dca2
    log: revlist-2bc37dd68242-8960bc57dfb7.txt

--===============4756431528121177775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1632923096 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1632923096-a866bf11baf538be88d9a7763c8aa32ef6017aaa

2bc37dd68242796fc511aecc819bad4de5f14704 8960bc57dfb78f5de088af800576d9096282dca2 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFUbdgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNohQf8Cupnnl1aHMySKAQ+vLtOHxSjPB5v
H4HYYDvgDOX3qVX+pPbNcceoHG8o1d9Ky/g64NTAtIDzVLUg4+wRkks+Ndzkwzdy
pScIOCNSDbVbdMXmaqsVsb1tTQwWLlbtMQrLZBE/2WkPBkcbcrl0G1ok3tcfhKoi
HvzMUtPhHxAGvhLnx2r+kfU80Ov24oZizcOOk2i3vYdzjCIAFU3GWdK0CZvbIRTB
KjY0Je+6sJkS7LDqm6WNWKrMdrsctOuczmEE10Iapku+SZap0L1NRw+vGZ6h2xQ7
pPIu18k43kUNr4yst5Q45f5dMKY8ZaqBMWIONXeabg5LjnAFJC9Q7lSwfw==
=L0DR
-----END PGP SIGNATURE-----

--===============4756431528121177775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bc37dd68242-8960bc57dfb7.txt

e13d718dc708d583ba8dfc67552aade693506205 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
48b6a58e3b3e681f27f7395c6074020e81ee5cc9 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
c12a3ae567a6345b4d19b88c4ae02c44f5ea574f KVM: nVMX: Use INVALID_GPA for pointers used in nVMX.
c18a891d05bcb830253eceae4355a5d073ddd9d8 KVM: nVMX: Reset vmxon_ptr upon VMXOFF emulation.
40bc4d50328dfefbda230d3fb5114980fd98ab3c KVM: use vma_pages() helper
05c5aecc7e408b9b7b01f57e8fba662000e45169 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
b26209e399255ed5057f2f4b9250fe432dd4af55 KVM: Optimize kvm_make_vcpus_request_mask() a bit
373e2f58eabc23a75789d56d3e7ffd0f215118c9 KVM: Drop 'except' parameter from kvm_make_vcpus_request_mask()
ef6bef77ea6aa9094a933f7d8a86c1f15f5939d3 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
de0e0a7b60b1dd3bb570e5c8d725ff025e4ae947 KVM: Make kvm_make_vcpus_request_mask() use pre-allocated cpu_kick_mask
7d313606f1e3baad87f88c636aa071aafce2fcb5 Revert "x86/kvm: fix vcpu-id indexed array sizes"
f7a3b38466aa722910ab829fa4711a8e12242f9c kvm: rename KVM_MAX_VCPU_ID to KVM_MAX_VCPU_IDS
191c95e379832099c0c93219e960267d39a3c752 KVM: x86: Subsume nested GPA read helper into load_pdptrs()
3cb4d48bdebd7417bf1cfb782c1e1eeb482da661 KVM: x86: Simplify retrieving the page offset when loading PDTPRs
fb31ca6497a609b4b4bfc9b3d182ad2afb3174a4 KVM: x86: Do not mark all registers as avail/dirty during RESET/INIT
d88fd526da0258976de497e05bb420c9f4170e4f KVM: x86: Remove defunct setting of CR0.ET for guests during vCPU create
ce3f7e87f337dfe58fefc81df0ac638f0f4b434b KVM: x86: Remove defunct setting of XCR0 for guest during vCPU create
4bb9b1f4b38219b746681004440c9e6316c4b1bc KVM: x86: Fold fx_init() into kvm_arch_vcpu_create()
50c5aaa5c3c956b67ead06cef80254759be7f383 KVM: VMX: Drop explicit zeroing of MSR guest values at vCPU creation
2780d5ee437471f4e74babeb467c508f4d30d071 KVM: VMX: Move RESET emulation to vmx_vcpu_reset()
f5d8f0383dc4255a834aec2569ea88c90783ead3 KVM: SVM: Move RESET emulation to svm_vcpu_reset()
fbcdcae1102bfa865b70a94fddde607d29493844 KVM: x86: WARN on non-zero CRs at RESET to detect improper initalization
1bfc0c5e08970dfed7e2a863ef9595fc2e0e340d kvm: selftests: Fix spelling mistake "missmatch" -> "mismatch"
b78627207a9d1dfefaa493abd9ddc57c8312fc2c KVM: selftests: Fix kvm_vm_free() in cr4_cpuid_sync and vmx_tsc_adjust tests
c910d66793db0166ab65de28f549db01c54c9c44 KVM: x86/mmu: Complete prefetch for trailing SPTEs for direct, legacy MMU
5b169a51b49118152a7c14b0fc1b5abcdab298ae KVM: X86: Don't flush current tlb on shadow page modification
fb5fe13d655802acfb8133db8892ba4c745fe89e KVM: X86: Remove kvm_mmu_flush_or_zap()
780e716bd1c7fac5b87926fc2d9be72bede73eb0 KVM: X86: Change kvm_sync_page() to return true when remote flush is needed
00c2fc3b6c61344869bad7d326f6b6501c0851d5 KVM: X86: Zap the invalid list after remote tlb flushing
65b0ce1be9746e70f1496fb2d06b483548fff2c1 KVM: X86: Remove FNAME(update_pte)
00a27751d2a52d2560a15f70fa908ee889304a3a KVM: X86: Don't unsync pagetables when speculative
a0b7402e79fc460d9c2e81c25f3e4fd653f2665f KVM: X86: Don't check unsync if the original spte is writible
1784105aea5085fa4d6ca43324b47eb0f8069ba4 kvm: irqfd: avoid update unmodified entries of the routing
bfc59f9db3192385cd6f5277741612f64363c751 KVM: x86: nSVM: don't copy pause related settings
7306783e9adb8d2e548aa5a11b9baeb50449e546 KVM: x86: SVM: add module param to control LBR virtualization
bf1d46258625ffc1c1d6fbd543ac5645a6193c61 KVM: x86: SVM: don't set VMLOAD/VMSAVE intercepts on vCPU reset
83df3c8a7771bdc0bfba88af2abd17b5273c2224 KVM: x86: SVM: add module param to control TSC scaling
d083166665641cdd57d44d9cefd3e766425768b8 KVM: x86: nSVM: implement nested TSC scaling
a8948795d5a3c3bddec563f76ac27f35747ea1b0 KVM: X86: Move PTE present check from loop body to __shadow_walk_next()
8a22c0ded81988095eeb08d755c3234f7776a2cc kvm: x86: abstract locking around pvclock_update_vm_gtod_copy
4af3dce2c6f257fe2424a7e8a9eee50d8b518a72 KVM: x86: extract KVM_GET_CLOCK/KVM_SET_CLOCK to separate functions
bab1d2565476343b68d15651ff7bc0b97c4d5823 KVM: x86: Fix potential race in KVM_GET_CLOCK
549d4c11acdf2f2f27cf367d2772fb1d6d54ef2f KVM: MMU: pass unadulterated gpa to direct_page_fault
6ed8179128e9f55f5a429762a0f246803da37932 KVM: MMU: Introduce struct kvm_page_fault
538aae3186cb7e724ee1d47c02b894e247e942c0 KVM: MMU: change mmu->page_fault() arguments to kvm_page_fault
56fff1f1fb0ac6919f297828a1409fd9584a0974 KVM: MMU: change direct_page_fault() arguments to kvm_page_fault
fef702ca4feaad5d313b75ac48492e56d9bcd993 KVM: MMU: change page_fault_handle_page_track() arguments to kvm_page_fault
22e516ab9dbd0231cd90a973924683090cddce56 KVM: MMU: change kvm_faultin_pfn() arguments to kvm_page_fault
f7da232f485517c5120c723a36b75ab12657ac59 KVM: MMU: change handle_abnormal_pfn() arguments to kvm_page_fault
663931df6720425e55e15488ac8fd809d01cbd9f KVM: MMU: change __direct_map() arguments to kvm_page_fault
73ce38edb0681ff73dde98dd3d2d6238d0f8afd5 KVM: MMU: change FNAME(fetch)() arguments to kvm_page_fault
e583c0267d1e22442d15573a989bd243f1b9cb34 KVM: MMU: change kvm_tdp_mmu_map() arguments to kvm_page_fault
3f2e9b3b3feae85b3398b2fa96787068f05828cf KVM: MMU: change tdp_mmu_map_handle_target_level() arguments to kvm_page_fault
8a7048f5484f249fd4d582477d68a53a25f37708 KVM: MMU: change fast_page_fault() arguments to kvm_page_fault
581430bdd48985e78c7877e3d0dd7cc152c20e58 KVM: MMU: change kvm_mmu_hugepage_adjust() arguments to kvm_page_fault
55a99d329a1aacf0cf6059a1f611dcd1df77bac7 KVM: MMU: change disallowed_hugepage_adjust() arguments to kvm_page_fault
07266d8f092ff07575e6e81f918f3eb7af189198 KVM: MMU: change tracepoints arguments to kvm_page_fault
d53ee34ff239c36b28f48ce6bdcc9160c1b9ef91 KVM: x86/mmu: Verify shadow walk doesn't terminate early in page faults
c4f3ed7433b7b25ddb32cffc16ee643ce0367ce3 KVM: x86/mmu: Fold rmap_recycle into rmap_add
c2585213f8a823820e2f092cbe08fa03cec86ff1 KVM: MMU: mark page dirty in make_spte
0b75ec434575804bbfc3e3748468a40e0f8c97e8 KVM: MMU: unify tdp_mmu_map_set_spte_atomic and tdp_mmu_set_spte_atomic_no_dirty_log
6ce164421f67238b0f80ebbc410392d9cd2ec663 KVM: x86/mmu: Pass the memslot around via struct kvm_page_fault
267860edf96f222643910d7f79224bde345c3a0d KVM: x86/mmu: Avoid memslot lookup in page_fault_handle_page_track
4af81d9b58319178fdcadcec879689b2ca7e7e71 KVM: MMU: inline set_spte in mmu_set_spte
9abc82bb29c275f36c3bb470c31e5a4ebf4a56b7 KVM: MMU: inline set_spte in FNAME(sync_page)
eb3541ecbb939c1855a55534b9b57a4565f2d990 KVM: MMU: clean up make_spte return value
2425867a481a671056bf234f166d8f83d10e15f7 KVM: MMU: remove unnecessary argument to mmu_set_spte
caee50b3dd83a8f83dd5e977ecc0430691219807 KVM: MMU: set ad_disabled in TDP MMU role
99feffffdde816afebd034be2f2acd83d4f2bdd3 KVM: MMU: pass kvm_mmu_page struct to make_spte
24026d8675b3b52e78a06baac217cb6ffe9ce31a KVM: MMU: pass struct kvm_page_fault to mmu_set_spte
b16d281fc0d44191c6bc64672fa0fe73a3202a89 KVM: x86/mmu: Avoid memslot lookup in rmap_add
07e42077f09faf621e32f5079451e08b4e72e076 KVM: x86/mmu: Avoid memslot lookup in make_spte and mmu_try_to_unsync_pages
b2bd28a3e0b9d0cb0d6b9c9bc1236ccecf69ed2c KVM: x86: Expose Predictive Store Forwarding Disable
875f1b589301c76139a40ecfa2be985477c153a2 kvm: use kvfree() in kvm_arch_free_vm()
b825c27a4caeb875c704aad3c2f66e00251edbac nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB
309b8990591279a3c5e4a8d773ed0e29a454b961 KVM: x86: add config for non-kvm users of page tracking
96d851e46337d6e5d9d5a9ae442458bbb3edf57a KVM: x86: only allocate gfn_track when necessary
f51b76f157c1a7898a9d9698dde391bc6ca409d9 KVM: x86: Report host tsc and realtime values in KVM_GET_CLOCK
6067e35a6cfb86ce12199e6ba08f5e233eb1d7f0 kvm: x86: protect masterclock with a seqcount
ad0f3126a75fe45457087fec97b59603eb495f8c KVM: x86: Refactor tsc synchronization code
ad6d0aa8f59b33807d8eef11b963e3581514d7df KVM: x86: Expose TSC offset controls to userspace
5a4eac202eb0f4629d5b8981cf084a5d8d4ea7ea tools: arch: x86: pull in pvclock headers
0d9493e7b3092b8adc1ed3fa9229eadbeb3cc73f selftests: KVM: Add test for KVM_{GET,SET}_CLOCK
ca783e649631fd98d8c822bd86c5bd389db1b960 selftests: KVM: Fix kvm device helper ioctl assertions
28df7a6469c157156723282dd90eccdfa1a8245c selftests: KVM: Add helpers for vCPU device attributes
8960bc57dfb78f5de088af800576d9096282dca2 selftests: KVM: Introduce system counter offset test

--===============4756431528121177775==--
