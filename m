Content-Type: multipart/mixed; boundary="===============6693650283621717411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 08 Nov 2026 00:57:31 -0000
Message-Id: <179409945162.2976135.8485050246906504512@gitolite.kernel.org>

--===============6693650283621717411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 2e2af33bf51d1f8de3568c0c2ff6c2bf2ecc4727
    new: a138ea1fbf2f3f710bf3b0bc219300b3cf94971d
    log: revlist-2e2af33bf51d-a138ea1fbf2f.txt

--===============6693650283621717411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e2af33bf51d-a138ea1fbf2f.txt

b993f5e9e91b0d01cfba9883169e0a8daaf9b1e5 mm/kasan: detect double-free involving kfree_rcu_sheaf()
78f91c6c1cb913dd9675a1c826d7ccd2694e59ce mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
137598aab0a71bced1bbae182d4b222db3f1e4c9 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
a10a24723fa7cb378c0ed5e53c4acb7c7bf63e59 mm/migrate: move NR_FILE_THPS on cross-node migration
db5c4098a3a8fe501410f955ada490cc675a01c2 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
796833f470731a4a098dc1d20a2295d8350674d0 mm: fix missing page-table destructor in pagetable_free()
6f1392decf4b5c5e04edda7544808a168fb174f3 riscv/mm: fix hotplug page-table destructor handling
5ef0cc152b8bc9e22b76a9cb95e5f24b3821b32a riscv/mm: fix missing destructor for hotplug PUD tables
b894599112ee34e3a98b5936c37719cc0b52c564 arm64/mm: fix destructor for unconstructed hotplug page tables
dc4d17598fed265da9088eb6d3c36ed0dc414a6d xarray: clear the new head's parent before freeing the old head
addced06593bf01259d71fd6dc929559bf0afca1 mm/mempolicy: use one node set for interleave weights
07ccdcd7fb838082e433d662e4dff3ba3f3d4d60 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
b3dc123c807d5420877801165c0d9ce96bb47d0b mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
4e581196b3e5e70054ee091764f7cee1cfbfd1b5 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
6cca1a4d74b67c869b47623ae6f24f9905dc67ad mm/vma: undo userfaultfd unmap preparation when unmapping fails
fcf412deb52371d706e4d56afb43147324b59ce7 mm: memory-failure: update statistics before emitting the trace event
16c36d929e8f31e3044e8ded303cc36cb48fd010 mm/filemap: stop fault-around when the walk steps back
636ed0dca3958e405c13abe470464aca947f7b1d mm/damon/core: reset watermark wait state on each iteration
ea476a6a4769598b86c039db896a360a4e046967 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
44787db973bbb7f36e2182a41bb8b2cc1de219a8 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
6d89f017f42f6c4ef62ae941bc3c2e0ae869a19a hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
36f558cb9acf51cf5ff879e41d565f931b11d1f0 mm/vma: read anon_vma carefully in validate_mm()
1884e6cf2f9c31b78bc3ef962e499d54ba447504 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
751046363a68cffbe4f83499405f813f53c5ca5f maple_tree: fix rcu reader NULL dereference after the tree is emptied
dfacb0c7a9caa934f208fc137129ef3b591620f1 maple_tree: fix reverse iterator state when the root disappears
fa723d5771acc4322ecced029e1837847462f69a maple_tree: test emptying tree while RCU reading
70b88e7152910836dd60b574821fcecc478af92b maple_tree: update internal warning and bug_on code
279697d8033360a3e44f3e45a6e85a847bada578 userfaultfd: validate the whole range before changing write protection
ae8ac638aada9cc4e90265472974ba3c31424942 mm: synchronize with PTE table reclaim for all folio sizes
2d75bb0e8cac3e1079ba022eea1178375f52c728 mm/vmalloc: use dedicated unbound workqueues for vmap drain
9e7df32524380af0a9532e9c4e3674a943684f50 mm/vmalloc: avoid false sharing with drain_vmap_work
cd53f908641266434313894d1b9f21d82b8e0726 xarray: fix index jumping backwards in xas_find()
44327f50856c2e99e773c463afdc9f3640f95acf assoc_array: discard shortcut when collapsing a leaf-only node
a75f2b54e878e60dfaedded4b1362e52f226a719 userfaultfd: clear the inherited uffd bit in move_swap_pte()
d6ae2c1f5719a65ba6324b8e8af4ee9779e9d204 iov_iter: validate extracted segment for bvec alignment
cab6c3f0775991eb041b09f300f0e4837623419b shmem: consume the reserved xattr space despite remount
31882bf0bca8617ea57a9071dfbfca66ff9f3dd1 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
7b0fb5c21726a993c790d1b4d33d77c2e97beaed mm: zswap: use separate compression and decompression requests
3b9f13b93e28a59e987270f699fa8ef0d66f1b56 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
2755103c3aaa83ddcff4c546591c19215960e25f mm: zswap: use stack requests for synchronous decompression
211ecb65011e28e08638c6fb344dbf33a34256c1 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
85712d1ea0f62eca3d336457a57d93980c2be51b mm/vmstat: annotate data race in zone_page_state_snapshot()
3989b3b493015e8fe9d31f4ac9e60f99f5dca504 selftests/mm: track the modules run_vmtests.sh loads
a99e2a32b7dc6f2b1e0e86d1aee2a51d361cf8a2 selftests/mm: load xfs before checking for it in run_vmtests.sh
62564f83ed102f86560dffa3228128fe834c484f memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
faa5c7820463a28b3460b041bf2477cefc956188 memcg: reduce nesting in consume_stock() and refill_stock()
7b9783d3a143cfcca1e25ad3b56ca3a229c9e02e memcg: annotate slow paths in consume_stock() and refill_stock()
a5264fbb6874886086684ac38a0f864efce37ff2 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
6abc5d94c9f08a44318167fe76d74673e5d08507 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
675947b26caa38e877f7a679c7a5fb3a254ee3b1 powerpc/mm: map shared vmemmap tail pages as read-only
c54e955e4fe5c7a0618c857d62c750a8b79416da mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
ce97f9ec7d01a9d49d181d40c15fbaebc8767c44 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
44a269bd96fec0f7ff59e953ad895fdd8e04925a mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
f32518b1b89e4dce826d0cd0757b025af3570201 mm: multi-gen LRU: remove get_lruvec()
51cd9bbed0a8cba584970f86da00d59ad6f21240 kfence: fix pool cleanup on metadata allocation failure
8200364f120d6adbe2d3260697588cb6de00fca6 kfence: clear the pool pointer before freeing pages
18e59d04e4f5d66380582fb49a91f3782f2d5028 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
7012c6d0ef2c5b18664418314353bf90375e3cff memcg: reduce cacheline contention between lruvec stat updates and LRU lists
b8cde360beec7f0ac2dc6f22b86c0721267d7392 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
01e568a61b31dd754535191c347b515b175f6a88 word-at-a-time: check the first byte in load_unaligned_zeropad()
950b62123862990b6b1cf2af48c7cd785883dfcc kasan/test: cover load_unaligned_zeropad()
79359bc93602ddcbfd3cb21c9dc6555df2f4e5fc mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
bd09f13dcd224db342480b5c5ed8a3eb2b9cb4eb selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
5e1766206bc2f003c17dcf11e0e79b5c68b88066 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
3f2e257af95af46b55ed4ebd76c5e1c1b0060568 mm/compaction: annotate data race for zone->free_area[order].nr_free
5f4020c35b5a0a8e6c8a71b37f4309f326057959 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
d655e2a2abe21518e102c2f22fa301e491861354 mm/memory-tiers: reset demotion targets of nodes without memory
525ae0dd6f131310f86c0aca7978754021845c14 mm/percpu: clean up callers of pcpu_obj_full_size()
c5e050eb73b72df8230b6e6f9e360eea15eb4cd8 mm/mempolicy: convert mempolicy refcnt to refcount_t
fa17f11842435a4736c9745fbf1a00b3205c12b8 mm: memcontrol: remove mod_memcg_page_state()
c81a39d7f0be2522f39a269f9619da866045aa7d mm: memcontrol: remove page_memcg_check()
f70f44671f92138f4a746df5b9678e55e12208e3 mm: generalize kernel PTE table allocation
7f7a2efd6b824764a1762d60d12bc07e9e2557bb mm: generalize PMD page table allocation
673d2c4454489768d9672460054c029a8d652722 mm: generalize PUD page table allocation
483fce0859e09bd8b7db5bf8530b29b657f0656a kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
61a5b10fc429cdec68cf44e7d7888878d00874f0 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
6934d543c9b572d38826a4a4c0dca97ed1cf8f79 kselftest: mm: introduce size_to_shift() helper
34550d17ced8edaa9a3fbbf0b214cf7f52a4c809 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
9b8e89f6240851c80864168d316c0c4acbb097a1 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
4dedfd8659696f1ef63ad0f106bffa6f876eda2b selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
8f4f8fd02a4e29c5e632fc155f9d195edb1b553b selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
a8c08efbe12c4665426f78983af098a1c5c28ccf selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
5ce149f5227bf4de2bda6378d34b631847af07d7 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
cac3e5de0e8d911361098c482da8e83a5fda9cc9 selftests/mm: check MADV_PAGEOUT file permissions
56ef292c63cfe6bae7c8a511ff1a71b01e7ea56c selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
25b8b20a0a0db9b115b4b0efd4fc2db9444c7dac mm: kmemleak: scan modified objects as soon as they are grayed
43ca0eea118f2ed2c4b187753f1b035a8be4b799 mm: remove pagetable_dtor_free()
3096a326b47649332ba10d683955a178734b04f2 mm: remove redundant pagetable_dtor() calls
7179108b62ef17d5459ec7e5d8de752a538dabb0 mm/hugetlb_cma: remove two unused include files
3611b8368c887660f79178a41fc03858ec5f270a mm/zswap: batch the writeback IO of consecutive entries
698810dba5b4f8c3181a94504c34339c07534bf2 mm/zswap: plug the writeback IO of an LRU walk
ec61f9b818a4c6238d3cf6ce6e5c66d3aecf0f77 userfaultfd: docs: fix an error code, two names and the POLLERR cause
48e23104985cc400f522c030f0efb29f6a46cc8b memcg: move memory.high enforcement out of try_charge_memcg()
c1d415b322a869536ce7d205851d8ff66a6dc35f memcg: force charges from reclaim before trying the limits
1171e862c92d9fb9c9812de167f04deaf9079215 memcg: use high_work for kernel threads
31517a2e7ce94103de04995c656c3e75e5875ace memcg: use high_work for remote charges
ffe4cdf1e530f79965209fddb8c44bb0d2cb391a memcg: simplify high limit handling after a charge
29ab4fbe8499cfc31cece1fbf6f7cd77b11c82e7 mm/memory: remove unused vmf_insert_mixed_mkwrite()
0cdfe6d94b8547fdfd99c2092d71ac09dee3ff7b mm/memory: remove the mkwrite argument from __vm_insert_mixed()
66db34c682710f7a4628c7998dd2dfe88ff149a3 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
7424e6e8419837fd1cffa8317ca3aea49e4e7745 mm/userfaultfd: store the child's new uffd context in the wait queue entry
26af032d78bb297a7d5f691784701f96fba307e6 shmem: report casefold setting in mount options
a26415750ee5a1415400a14e84d1df15e7717f3a tools/mm/thpmaps: fix partial THP anon/file accounting
26d98808a55d74918942eeaf27932f967f707950 tools/mm/thpmaps: fix missing order-1 file THP statistics
6c292df6c281d66f29cb28f55a4165eeda6c5660 tools/mm/thpmaps: fix missing mapping names
effe0e3a5f598008429abc7502bf7dd54ca994c6 mm/damon/core: use only installed probe in damon_merge_two_regions()
2a08b13f9529e64eadd322f8a1deafe8ae85c163 mm/damon/core: copy only installed probe in damon_split_region_at()
2951f4f118268f1d44a3871c30e24ed768e19bc8 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
7bccaef11402d99036d5165a732d51f924eee58e mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
7ea03dedd8339ed329751b1d5f61112c5bd42a0f mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
243aa3e16f1c993423c2838102eb18870fbcaa77 mm/damon/stat: avoid 32-bit overflow in idle percentiles
b8457418e1ab01389d6683910fb0b8416be6fde1 mm/damon/{p,v}addr: skip folios already on the migration target node
f2e20736cd2a8db8e4d5734c8922e6f8b47f9d5f selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
f18545564429104bb54dc3467b8feb647e7c249d mm/damon/reclaim: fix typo and grammar
bf16809350252bf672f75b1e56ee49f6a921a388 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
013b1b9c1a6afbd95ff3a7365fa1de114bff4868 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
66bc31e8b562c6e440834a67a11c7af0fe92913c Docs/admin-guide/mm/damon: fix various typos
ed5735d2e3ff59bb523b1c8d5fa430503df5a6fd Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
bb8682cb7ce6edf67ae95fa89041a7619a9d8911 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
f09cfc2fa2964b96ee67707d3dceda7ab9089d8d mm: bypass swap readahead for zswap
40eef5ceaf3a12d584f2a37761021df10579f647 mm/vmscan: remove redundant !mem_cgroup_online() checks
e09d26efaad528c3c05def790b1e1aa7bd9f33bd mm/mglru: stop rotating offlined memcgs to the old generation
591bb3fbeb04e5771c8eba4a62cf14b66012749a mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
a75be66d3335fa717dce1a36155e72a7e1d0a317 mm/hugetlb: preserve persistent flags when returning folios to the pool
1d877a987c993139dece9700995975df4a08803e mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
f5f68b86267618ac6d783eb68f8d1ea004010aa9 mm/filemap: clear page cache marks once when removing a folio
ef21687e657e103c820c054b7165c4b87804674b Docs/admin-guide/mm/damon/start: fix grammar
8f1737b3f61aca2923fc8d37272ba933cf888889 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
c6c1934f5fde4dc59d4c245216e584185d278a6b Docs/admin-guide/mm/damon/usage: fix grammar
18e19c2dbd872b605b0d940a9baf9b64a432d459 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
9f4fa6409d06d282409775357cce0af2e96f54a0 Docs/mm/damon/design: fix grammar and typos
7be8e6b5a751873c43c323f17297bb71e04b314c Docs/mm/damon/api: fix verb form
71092f097e6b3613187de9dff2eb0b9923e7048a Docs/mm/damon/maintainer-profile: fix subject-verb agreement
d4549bb7db0c85b0743f405edae2fd080c73ee43 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
cc26dfeb43397c2446075a31211b4c5c4bfb7637 mm/page-writeback: avoid overflow when reporting BDI byte limits
a021733bfb5ff3ca0642381c0ceec26787468b04 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
3cb121fde782eb5f3b6a4535e1487bf6b9c9d28e mm, swap: only allow swapped-out slots into the swap cache
8e7df9ee6b9ba081ecaad77ad03bc1b6fb4aa556 mm, swap: give hibernation swap slots their own swap table entry type
a60b1470c5553f4a09c9a32024e08919de8e7c44 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
35df9f2220901d6e4bff4a6acb060433e53c8fc5 selftests/mm: fix pointer width warnings on 32-bit architectures
c5c64306b34446e9482a10e4cca1d3bd18571136 mm/huge_memory: scale thp_underused() to the folio size
c1d123fdac73df0ebf165f771c144feb7716709e mm/huge_memory: don't queue folios when underused splitting is inactive
694f8228e72d491433a1100e560387f3a1aba2e3 mm/huge_memory: add a per-order counter for underused splits
8843fffe4f752e18ed45a1d933b994cbf017b3a6 mm: add anonymous mTHP folios to the deferred split list
962e38f3a8238528dd5b0aaa287a1adc814ca61c selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
d7b287400adfc698383e8fab92ed622fc9e4d34a mm: hugetlb_vmemmap: fix OOM during head page allocation
82cbe197ad083f19c0343c0cfd3645f8219710de mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
97fbfbe9895a695e7113d1eb33a956c19bccd97e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
87b5c6382e501e540bd94497b3530ba95e2376d4 mm: hugetlb_vmemmap: simplify vmemmap head page handling
12c7e4caf2b5f37e0b9d0aaa14aba68f39651276 mm: hugetlb_vmemmap: generalize vmemmap page allocation
a363cc6fd9864ed26f031452ee876399d232d07d mm: hugetlb_vmemmap: unify writable vmemmap page preparation
85306ac094e04a53fde4d920033721d845e1c292 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
281158e8aff8cc2444e92b48bf339dec7b63875d mm: hugetlb_vmemmap: simplify shared tail page handling
518b572d419d0966ab11e435b0011da2ff8f267e mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
07be13574eb38b96a91a830d8e3ad6ff94aff6fa mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
cd3d7edaebf1cd3320e9080ab8ec074c647e59c8 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
37e0d63cd0846e06a4e7eea6df970f27433c97e6 mm: hugetlb_vmemmap: unify vmemmap range restoration
3ffaacee432330c6303d27478d95ccf5315dfbaa mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
3f7f48cf4381c16515b66feee12db01e2dd85040 mm/zswap: drop the stale zswap entry of a zero folio
d4b487adf0c32381c424d20bc638141d666528ac mm, swap: fix large swap-in across swap file extents
69a154a34ff2414b93c4986f77febb9bdbe6d877 mm/swap: account synchronous swap reads as memory stall
f01195c4be709e52bf238055054f29c4d973d2b5 mm/swap: keep the swap-in pressure window open across a batch
2a11b5fe29f7df7f47b8f288435fdb76082cc69b mm: page_owner: use %u to print the stack depot handle
94b53ffb6d0a0ae6a357b47e68b6592fbcd99458 tools/mm: add hwpoison-panic tool
f17551af4d286fd78bb47fb93ecf981eac7b688e selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
c03cb774548eefccd1cdcac48450ea747c908fe0 mm: split out memory-failure declarations from internal.h
230318020605e22a65a35aba829d8d59157963c5 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
4dd2917ac379165bd7be312af8252a0974b145f7 selftests/mm: handle child status safely in khugepaged
46cd53ee904f53308a03ccb02a633860c245328f mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
6f01fdfc2a6a8872abfb9baa8284a1cf33d58449 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
6671ea3eddc196b2c243bc9b51de0c5efb044b4a mm/memcontrol: drop unused vmscan tracepoint include
b5504f968c30048aabc67f830472f329bf084b6c mm/vmscan: move vmscan tracepoints to a local header
5e071cdd5173171aac14b22a274b569af3f89126 mm/vmscan: move struct scan_control to a dedicated header
a8df21869f7569bf94613e3aca68c2387b0e610a mm/vmscan: pass scan_control to the vmscan tracepoints
c4d357665e605776df0ff60b08ee202bb9ac189e mm/mglru: add tracepoint for scan_folios()
3086f3a11700cbb61305bd14b366afdcbc2e1b02 mm/mglru: add lruvec_gen_size() helper
2e9b348a883e156888cd751f3cf423c146b97f1d mm/mglru: add tracepoint for aging
2525a12f1f722e7b05a3439d4fb6e5528659620d alloc_tag: add trace events for tracing allocations
39102899bad70140f035b87713c4005b1d9bbd21 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
c09704cd35ad15bf4ffb9a382a56aeaaf0964883 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
854c4f4d549e8b174768ba7a9917bd59eb767252 alloc_tag: force inline the allocation tracing check
3d677cd2b9bfb6e8fd871c374c2fee7286375cda alloc_tag: add a flags field to allocinfo_filter
8d013c23271567d9c8e7658d85275e7de5cd194d alloc_tag: extend allocinfo_filter to support tracing queries
396ceb0d823023d609bc7a4dd6ec642eba83cca8 alloc_tag: add a test for trace state toggle and filtering
f2a3071b48ca83a6c5f7df1f46a4dd0d4be53917 mm/hugetlb: fix validation of unsupported HugeTLB orders
cb75c24bb9d9d5a34b710603f09babae038bdcab selftests/mm: skip split_huge_page_test without the split_huge_pages file
9f3916047ee7e99fd9946770d82dfd11752fbf9d mm/gup: convert GUP code to use vma_flags_t
2478ba2914f76a8c1660da111cbafc184cbc4b4a mm/filemap: convert fault and readahead logic to use vma_flags_t
be560a840e63cfb2703f8e92a99aa5bfecef7c4c mm/filemap: cache random-read flag before dropping fault lock
cf9305f3fcb0bbfb5645820e12c0df62f8c4d8f3 mm-filemap-convert-fault-and-readahead-logic-to-use-vma_flags_t-fix-fix
b5b2ed6bc323be5184a7c3a396a5935b670aa4bb mm/rmap: convert remaining VMA flag tests to use vma_flags_t
5049f27b09f5cac8354bdd432643749db3e21959 mm/migrate: convert VMA flag tests to use vma_flags_t
906904bd6b8142f5ad1ed0ee9d36a90240fbb77d mm: convert THP VMA flag tests to use vma_flags_t
6e12318d578eba6f774117be241d53c286793b95 mm/ksm: convert VMA flag tests to use vma_flags_t
db20e4fc20147b02a10f9e4a407d0cc95b13db24 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
a70e4b6ca6b5f1fdcb52d442922d93e94edab38f mm: convert miscellaneous VMA flag tests to use vma_flags_t
268d523c1d96eadf5fad909e51a83c91f403e9af fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
d0ee05f947e1fbdc215919e3981aa0fbba66c718 fs/coredump: convert vma_dump_size() to use vma_flags_t
e9659c40befe3313a59a1b4a4cf4997f427f9c9a uprobes: convert VMA flag tests to use vma_flags_t
38f436a766566a3fbda5641039b9ecf2a53bd134 perf: convert VMA flag tests to use vma_flags_t
a438eade8f29c2c1a7703991aed52769002bc620 security: convert VMA flag tests to use vma_flags_t
fb97952de37ee12b25e3a6c5c363d1530daa377a mm/zswap: validate dlen and normalize comp_ret on compression success
b4669277f6c0054eab354a3d40dbaff0fa0cbda5 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
a138ea1fbf2f3f710bf3b0bc219300b3cf94971d fs/proc/task_mmu: fix lost maps entries above 2^63

--===============6693650283621717411==--
