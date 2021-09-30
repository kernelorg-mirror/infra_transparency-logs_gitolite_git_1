Content-Type: multipart/mixed; boundary="===============4597201827595014144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 30 Sep 2021 08:14:47 -0000
Message-Id: <163298968759.25504.2340462955837553315@gitolite.kernel.org>

--===============4597201827595014144==
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
    old: 8960bc57dfb78f5de088af800576d9096282dca2
    new: ae70745f791597e1368a67ea3da659d594400f68
    log: revlist-8960bc57dfb7-ae70745f7915.txt

--===============4597201827595014144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1632989682 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1632989682-c427a884f3bb48cd8012771e0503c7574af862be

8960bc57dfb78f5de088af800576d9096282dca2 ae70745f791597e1368a67ea3da659d594400f68 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFVcfIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMy1gf/eGKsGHzGIwfP/z7MWOOkRfxSb9Xr
oqOMadlKPO2OSHZff9DClfJ1zUvSzRIp9RN1oskxEYnCg/JHzlohqbkKFZsu/KmF
VQeGGOnBrJYiR+k9mcv/s41C0sBsfj+2Qz4s8VuCKh+YXjpV9RH03QKlbVeRItZV
xeVUjYp9EfT/GB/pDYullNmArsb2mkTYRqVTVYzzZx9eUCKE/btH3Qj+qmQB/c6D
3+VLpdKF89+fWoFNq8Aw6QTjM55o7fdCIHJyTAFIbTe4+XEaheTM2/BrLkb5wJ64
gAXSxbW3X356BpuB3F6yeEqiusidbUxuHLVpnFGULjb1e5lzMPD6eSvE0A==
=pGGh
-----END PGP SIGNATURE-----

--===============4597201827595014144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8960bc57dfb7-ae70745f7915.txt

ad9af930680bb396c87582edc172b3a7cf2a3fbf x86/kvmclock: Move this_cpu_pvti into kvmclock.h
773e89ab0056aaa2baa1ffd9f044551654410104 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
0d231d43dc20e37920dfa227bb1d04c3ddd99bc1 KVM: nVMX: Use INVALID_GPA for pointers used in nVMX.
3c9b5e94e8ddc0bcefd1c8ae7a50ff7c570a2189 KVM: nVMX: Reset vmxon_ptr upon VMXOFF emulation.
2d56236f1678319bef5ced111f4ffa2b2bc0c1bc KVM: use vma_pages() helper
3a60be07fb906ba57951391b974efb1b89f9fc6f KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
53c3245e77eac009dab07a27196b7c3c4793a686 KVM: Optimize kvm_make_vcpus_request_mask() a bit
f310cd3662cf6ec44f49531e9361e525f8bf5249 KVM: Drop 'except' parameter from kvm_make_vcpus_request_mask()
b190a7191515624da938626c712b99928e4bd2ed KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
2abaa5a66addd36f955e29fc750fde58f5b2bebc KVM: Make kvm_make_vcpus_request_mask() use pre-allocated cpu_kick_mask
f74594598a3278bfb18a50ace97b34cdb2185bb0 Revert "x86/kvm: fix vcpu-id indexed array sizes"
eeccebef7e22413347871ca5d77228b99ad695c7 kvm: rename KVM_MAX_VCPU_ID to KVM_MAX_VCPU_IDS
81eb8d985817467fe340120ffbaec59cf510ae9f KVM: x86: Subsume nested GPA read helper into load_pdptrs()
36324bd874bf317843881824d519ebb3768a489b KVM: x86: Simplify retrieving the page offset when loading PDTPRs
22794f65a0c11af717b03363c1ff4b7c20219e7b KVM: x86: Do not mark all registers as avail/dirty during RESET/INIT
d3a63c66524faa98c4fff59b19102ec0d31d7273 KVM: x86: Remove defunct setting of CR0.ET for guests during vCPU create
5348bd84fc37cb22fdab0d39ff15cfecc099e583 KVM: x86: Remove defunct setting of XCR0 for guest during vCPU create
68e4478af2290bf04f1b2497548d0fb5db335ca2 KVM: x86: Fold fx_init() into kvm_arch_vcpu_create()
61c1c5e4c568e0b2cfd296d42225d189f7c33579 KVM: VMX: Drop explicit zeroing of MSR guest values at vCPU creation
6f562c5fd6ad6e05341c222c15d5b5cbe11694dc KVM: VMX: Move RESET emulation to vmx_vcpu_reset()
f5242de27bfbeb53653360917e4386b944e01a88 KVM: SVM: Move RESET emulation to svm_vcpu_reset()
b93468ae6d2bbb866fd03ca3a487aac7442fd81b KVM: x86: WARN on non-zero CRs at RESET to detect improper initalization
e0f727388291962c5390c14c9df2b9819d5c3ca1 kvm: selftests: Fix spelling mistake "missmatch" -> "mismatch"
6743d76c1603ff0cc75c8235241134e29d25e926 KVM: selftests: Fix kvm_vm_free() in cr4_cpuid_sync and vmx_tsc_adjust tests
c45b769725edcff6fc24442cbedd3a3f66bb4f96 KVM: x86/mmu: Complete prefetch for trailing SPTEs for direct, legacy MMU
28be0c7b146033511169c14c8ca77085177ba94f KVM: X86: Don't flush current tlb on shadow page modification
c790d5a9f0ea709b49f6f4296726cd6fbc776901 KVM: X86: Remove kvm_mmu_flush_or_zap()
a8dd33e953f23377b75e03eed48a9d1130211d16 KVM: X86: Change kvm_sync_page() to return true when remote flush is needed
0b1ff5487ddf54050b3ac4dfd59d8ff16152af16 KVM: X86: Zap the invalid list after remote tlb flushing
a1cbc24bdb4419e77c424f38b2828757d69fa151 KVM: X86: Remove FNAME(update_pte)
7b8baf80cd3bc5f230cf1ecf3e20cdbbd027a182 KVM: X86: Don't unsync pagetables when speculative
6021668da8c13b00aa001d350736e851c571d3d1 KVM: X86: Don't check unsync if the original spte is writible
4eabc1862a73de3ce8179de37d9cd823aa093531 kvm: irqfd: avoid update unmodified entries of the routing
4021a853dc8ed0f445246b999917456b3769a682 KVM: x86: nSVM: don't copy pause related settings
ce6efbceacd24cd5b6d6beb9371291d33a5292a5 KVM: x86: SVM: add module param to control LBR virtualization
d3b9caf6b940581aa47949bfe017dd9520f5ae5f KVM: x86: SVM: don't set VMLOAD/VMSAVE intercepts on vCPU reset
20b9bbcba47b0294bbf5d9712fe846d80ec04811 KVM: x86: SVM: add module param to control TSC scaling
003b903f19650db2590c7fc9f013a5709e8ae2e2 KVM: x86: nSVM: implement nested TSC scaling
c1df98b889dfc96d17ad77fe30ad4270e3bb3154 KVM: X86: Move PTE present check from loop body to __shadow_walk_next()
a7f2c2579d8f0c098a70e5f9fb29282d10dcaecc kvm: x86: abstract locking around pvclock_update_vm_gtod_copy
4cdc046a0d4d86326b7a6b8ec9e088268176b650 KVM: x86: extract KVM_GET_CLOCK/KVM_SET_CLOCK to separate functions
9b771cf854108629c24c1ab8ed7fb65d91d4e694 KVM: x86: Fix potential race in KVM_GET_CLOCK
518ea920f6839c797ef3bfba4053461f423a230b KVM: MMU: pass unadulterated gpa to direct_page_fault
36d985558729ed7dd0f85c1db31244b359de4648 KVM: MMU: Introduce struct kvm_page_fault
aab11c5f2116fc1b906d08c8d97407088fa59fdf KVM: MMU: change mmu->page_fault() arguments to kvm_page_fault
df49b0e1eb34d6724a7be784740372b071e2b72f KVM: MMU: change direct_page_fault() arguments to kvm_page_fault
fc137fa0aebf46271c98aa10b259df83f76d4609 KVM: MMU: change page_fault_handle_page_track() arguments to kvm_page_fault
59e836cbf698e2374d6bf42c339a3083a9f98186 KVM: MMU: change kvm_faultin_pfn() arguments to kvm_page_fault
ed9457be369a14b3329dfc74672274351cb0277e KVM: MMU: change handle_abnormal_pfn() arguments to kvm_page_fault
f9b645625430ff03426341bc3bad2de1f0da0c35 KVM: MMU: change __direct_map() arguments to kvm_page_fault
25470df6c3dbe9df5733697a14f88f5137c10b84 KVM: MMU: change FNAME(fetch)() arguments to kvm_page_fault
502d03ad1f67ef25d2c46ff10c7941b1f44e4873 KVM: MMU: change kvm_tdp_mmu_map() arguments to kvm_page_fault
6398c5d217c9060d955e4b68602fd6f29513c2c3 KVM: MMU: change tdp_mmu_map_handle_target_level() arguments to kvm_page_fault
0e845bec5e9db850ac6296743e41f661eb4a708d KVM: MMU: change fast_page_fault() arguments to kvm_page_fault
55e2a696e5eb9bd88ce9764b69ede496fdc14f35 KVM: MMU: change kvm_mmu_hugepage_adjust() arguments to kvm_page_fault
8feb96d2841966d7866ba0284cf1038a387a2201 KVM: MMU: change disallowed_hugepage_adjust() arguments to kvm_page_fault
7e7a6f050b8712be63e1150c15049822163ea6c6 KVM: MMU: change tracepoints arguments to kvm_page_fault
ed37a11a487d6de1b9e5f2db335e0cc1ba4eaecc KVM: x86/mmu: Verify shadow walk doesn't terminate early in page faults
3a3fe7ffffbec4c3b677fcd5161d511e99b1cb14 KVM: x86/mmu: Fold rmap_recycle into rmap_add
af64aa48536bcd65b03c7aa34701453a78dd8636 KVM: MMU: mark page dirty in make_spte
fe33c7d01b09e8b438748e3759f243e2117fdbd1 KVM: MMU: unify tdp_mmu_map_set_spte_atomic and tdp_mmu_set_spte_atomic_no_dirty_log
5b198facc63c44a3e85c7c085e1bf8ca4a476e45 KVM: x86/mmu: Pass the memslot around via struct kvm_page_fault
c8ec4f3b0ed44843cd7c11c1443b7b65536c988a KVM: x86/mmu: Avoid memslot lookup in page_fault_handle_page_track
f4f09536a83409ccbf2fffe17663679e9d7d84a3 KVM: MMU: inline set_spte in mmu_set_spte
8a26a97af7914aa9bc769ff26850116bb2a272b6 KVM: MMU: inline set_spte in FNAME(sync_page)
f8466a729e4ea272b2813ea4a00db447c65cd6be KVM: MMU: clean up make_spte return value
e15319ef0437e6a2ffbace34602ad0821dc1ad64 KVM: MMU: remove unnecessary argument to mmu_set_spte
b7977cef82516f6abc41edaca2cff241ba2f1682 KVM: MMU: set ad_disabled in TDP MMU role
52d82f514707a7cecbf3dfdcdaeb251e9a9e4c68 KVM: MMU: pass kvm_mmu_page struct to make_spte
250d3b5fe7b3fd87560a9f043a95816dc04e2877 KVM: MMU: pass struct kvm_page_fault to mmu_set_spte
418cc1a3ad4d86e10f5864095debc756cb64f940 KVM: x86/mmu: Avoid memslot lookup in rmap_add
b92b667a17ab75a62dcc180c67a8684c77736852 KVM: x86/mmu: Avoid memslot lookup in make_spte and mmu_try_to_unsync_pages
5c3a4462b72a2ce70969e10014a63fd3a4c816a2 KVM: x86: Expose Predictive Store Forwarding Disable
60799e749b0dabc4070fd76e4327aa092879db3a kvm: use kvfree() in kvm_arch_free_vm()
f3ea7942d64dc4b95c7ea5e3dcdb3ef7b4d8cbf9 nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB
aa09178dec22586d9a3c1f9f15aa6524028ed2ec KVM: x86: add config for non-kvm users of page tracking
ae70745f791597e1368a67ea3da659d594400f68 KVM: x86: only allocate gfn_track when necessary

--===============4597201827595014144==--
