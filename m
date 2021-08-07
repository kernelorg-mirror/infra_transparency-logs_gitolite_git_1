Content-Type: multipart/mixed; boundary="===============6105207686253197804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 07 Aug 2021 10:14:35 -0000
Message-Id: <162833127546.28033.13245050960817975071@gitolite.kernel.org>

--===============6105207686253197804==
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
    old: 6cd974485e2574d94221268760d84c9c19d1c4ff
    new: d0732b0f8884d9cc0eca0082bbaef043f3fef7fb
    log: revlist-6cd974485e25-d0732b0f8884.txt

--===============6105207686253197804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1628331273 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1628331273-721cc18fc92e4a34c01d8051abec7a04c120017d

6cd974485e2574d94221268760d84c9c19d1c4ff d0732b0f8884d9cc0eca0082bbaef043f3fef7fb refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEOXQkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNF1Qf+LfBY3pURDOuqHLyMUvMGO7kJ47/I
DWliEi5XVJjpMlAdjYl8nDGkwF++1VaZguAoGle1XJgwKuzOKopXnK7/o466wP+F
dppyE9EaLPnN5YYHBy/Vup090bhyyZQqz4EmF35WuANu478VtzbgBTvh1zeDcMRR
CcmKbHqkoSGfjBQ7ip1lB+ycPmKyBPNnAkwUhZL76+JzlrzCVmcBBhr8q6xOFBjk
ZS+KcGGdEhviCZ8bwi8lNhZrivR4maPwWIqEA0OwJf50NDBZRD4iu2TTK3JLyBD8
+t1wdYIK2RUdrDBz3yOiVSjzNPmYwuZC2sIRkyvC6QTlgsuF6hQ7X1xwgA==
=WY0V
-----END PGP SIGNATURE-----

--===============6105207686253197804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cd974485e25-d0732b0f8884.txt

dc1cff969101afd08601e90463b44bd572e62dd4 KVM: X86: MMU: Tune PTE_LIST_EXT to be bigger
13236e25ebab91b3e42ddedf5354b569ace1b555 KVM: X86: Optimize pte_list_desc with per-array counter
a75b540451d20ef1aebaa09d183ddc5c44c6f86a KVM: X86: Optimize zapping rmap
e79f49c37ccf273c8aba733f803b3774ebfbe581 KVM: x86/pmu: Introduce pmc->is_paused to reduce the call time of perf interfaces
319afe68567b923e25140e744e7f05e3e5d889c1 KVM: xen: do not use struct gfn_to_hva_cache
87689270b10fa9e6fac7242233b355cb6792b845 KVM: Rename lru_slot to last_used_slot
0f22af940dc8ec4f437189096a5f8677995323b0 KVM: Move last_used_slot logic out of search_memslots
fe22ed827c5b60b895b15c5c3f04e04ac606be38 KVM: Cache the last used slot index per vCPU
081de470f1e6e83f9f460ba5ae8f57ff07f37692 KVM: x86/mmu: Leverage vcpu->last_used_slot in tdp_mmu_map_handle_target_level
601f8af01e5ae535b45cdb91234887c9fd861ad4 KVM: x86/mmu: Leverage vcpu->last_used_slot for rmap_add and rmap_recycle
93e083d4f4bfe790eb1cdc87103bd6a84be9df75 KVM: x86/mmu: Rename __gfn_to_rmap to gfn_to_rmap
609e6202ea5f4ab5fa6f6bed9da5594e3e94c570 KVM: selftests: Support multiple slots in dirty_log_perf_test
32bdc01988413031c6e743714c2b40bdd773e5db KVM: selftests: Move vcpu_args_set into perf_test_util
ce1bbac063426e240bac7748fbafb687b9005e45 KVM: Allow to have arch-specific per-vm debugfs files
36075ddc16af18770fa687d4e9ffcd4e437e5a5b KVM: X86: Introduce kvm_mmu_slot_lpages() helpers
8e3619004e7963c5ccbc7d43d9f2b3890c8aaacf KVM: X86: Introduce mmu_rmaps_stat per-vm debugfs file
47d3530f86c08f89a9093e5f0519e57d65629860 KVM: x86: Exit to userspace when kvm_check_nested_events fails
ee4786b119dbc6d8697181c4891cfb71d8c9b4ec KVM: selftests: Introduce prepare_tpr_shadow
d0732b0f8884d9cc0eca0082bbaef043f3fef7fb KVM: selftests: Add a test of an unbacked nested PI descriptor

--===============6105207686253197804==--
