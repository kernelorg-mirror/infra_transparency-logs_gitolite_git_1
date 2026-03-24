Content-Type: multipart/mixed; boundary="===============0061771606942896898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 24 Mar 2026 00:39:38 -0000
Message-Id: <177431277818.2033323.11878616451521972822@gitolite.kernel.org>

--===============0061771606942896898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2042058c96e001714fa55d55e97bc7cc1f213f73
    new: c26b6558332cb9ba53ec8ae9d014243859e2b4b6
    log: revlist-2042058c96e0-c26b6558332c.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: b4fc8fab13f70397c4d99ada7c66acb07290e191
    new: 84481e705ab07ed46e56587fe846af194acacafe
    log: |
         38dfd294e24c0f397413799c2e5633aedb2058bf mailmap: update email address for Muhammad Usama Anjum
         631c1111501f34980649242751e93cfdadfd1f1c mm/zswap: add missing kunmap_local()
         84481e705ab07ed46e56587fe846af194acacafe mm/damon/stat: monitor all System RAM resources
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: a2aafc8e7de42760fcd20d18fdb1cdc0fc4cdb96
    new: aad03535b0648258715c52678ee39fcba0486677
    log: revlist-a2aafc8e7de4-aad03535b064.txt
  - ref: refs/heads/mm-new
    old: c51ea78c5466be89914cbfbe2618dea67026c2b1
    new: 02b045682c74be16c7d1501563f02b0e92d42cdb
    log: revlist-c51ea78c5466-02b045682c74.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0cdb36cd9ccd0de192002843630b2fbbde6da7c7
    new: 5d52decfc868efa2049fafb60878067b6588739d
    log: revlist-0cdb36cd9ccd-5d52decfc868.txt
  - ref: refs/heads/mm-unstable
    old: 8c65073d94c8b7cc3170de31af38edc9f5d96f0e
    new: 4ada8d3190bada52a3027d84e5475edbc0d11c0d
    log: revlist-8c65073d94c8-4ada8d3190ba.txt

--===============0061771606942896898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2042058c96e0-c26b6558332c.txt

38dfd294e24c0f397413799c2e5633aedb2058bf mailmap: update email address for Muhammad Usama Anjum
631c1111501f34980649242751e93cfdadfd1f1c mm/zswap: add missing kunmap_local()
84481e705ab07ed46e56587fe846af194acacafe mm/damon/stat: monitor all System RAM resources
5d423c6c4941eda1ad770d6e7c8c3dd3c86c4b6b mm/pagewalk: fix race between concurrent split and refault
dbcad97d642fa62c32e529b4402e0b9e498294a0 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
192d3ad81b9857b383cd12f898c75ec66bbfe9e4 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
0afb91a024b7faaf078a215190a18844b7e0be14 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
12ac269de0e2bda0644f0701dd0761278375714b MAINTAINERS, mailmap: update email address for Harry Yoo
4afe6d203e4620b41e51d5dbc30262e64130b14a mm/swap: fix swap cache memcg accounting
70a66be42ee82743ec53e4ab79d18ae0c1f0dec0 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
9714b98ea67eceeafe81cdae6a4086deb1d255d3 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
b090b59693d795edc2cdd7d7a535def91988d619 mm/damon/sysfs: check contexts->nr in repeat_call_fn
59ff427325034f2d2565a03c76745c6b105423ba mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
4162d83bbf0d7e338dae041fdaf040323d907255 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
aad03535b0648258715c52678ee39fcba0486677 bug: avoid format attribute warning for clang as well
ca4ea6aabf5ac99fb93a6cf64782bf9bf7e3b9b7 mm, swap: speed up hibernation allocation and writeout
f7726a08cc2ad70f9ffde7791699c3eccac6885f mm/page_alloc: avoid overcounting bulk alloc in watermark check
ec901d3461fe438526119cd143ca0492983b76d6 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
a17a41646c0cd40a0d0a434866d7a04167c11fb6 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ae0de48f17d1bfedf67ae9a8f43325a60cc23078 fs: hugetlb: simplify remove_inode_hugepages() return type
1f4adff8ec522900e7b2ef8554071dee6bb0424d ksm: initialize the addr only once in rmap_walk_ksm
6bd86a815c9b4d9b20a19be7efb59f8fd27327e1 ksm: optimize rmap_walk_ksm by passing a suitable address range
4aa4946c4a7abbd72f9edf5494e32e98042eb867 mm/fadvise: validate offset in generic_fadvise
428cafffa44cf949572204464e176ecaf23bbdf0 maple_tree: fix mas_dup_alloc() sparse warning
e5bec853318aae8df7fc0daad3736205db1a7dde maple_tree: move mas_spanning_rebalance loop to function
69a7dc1ff24f276b575e3d91143297cf1304284b maple_tree: extract use of big node from mas_wr_spanning_store()
c674e87f27ac02dbeb796eb9e45ab3faf20fb8be maple_tree: remove unnecessary assignment of orig_l index
028a4acf3b1aef04118fc7de92534f27fad14ac9 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
43090cceef742d26e705dfb8472993569ec29276 maple_tree: make ma_wr_states reliable for reuse in spanning store
5783a7cac51bd6228c9983c6dda8a97729561e79 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
360b8b393ec70d903518af22ea68a7ccc2799a9f maple_tree: don't pass through height in mas_wr_spanning_store
696738b87f6a898102677c213d974fdb1a30457e maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
870b39b9c68adc40d9d38df3d3205be32a4ca633 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
a3abbaf036f4ebdbb28a847b3b2a0f1212d512d1 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
ff22780f0b917c416f128225d1e3aef49f529e30 maple_tree: testing update for spanning store
cae81ff0f233a55ffbcde4efe787b493183c30c9 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
7d34b34834c1f7a4f9bb7985dda1ecf9b52d7d3d maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
74ac6171ab145f14f334600c2024c97ec71d2093 maple_tree: introduce ma_leaf_max_gap()
a4ec850288dec74ad0f53dbec76a7736c68134f7 maple_tree: add gap support, slot and pivot sizes for maple copy
d7e2e1640c654c504d7e5ce173137e19d34adc06 maple_tree: start using maple copy node for destination
0f7533748b38f4b03aa6aa1b9db8ea530450264d maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
9ba7fa71c05b9c2a953a2701810e91f6f6b273ef maple_tree: inline mas_wr_spanning_rebalance()
76609c137c38bfa0314f231ffd7af9c04014efab maple_tree: remove unnecessary return statements
a309ac3f690d1e8b490abad836e5403d53e5872f maple_tree: separate wr_split_store and wr_rebalance store type code path
a3c81e9c787502de93c8a857d19f4a3329c1840e maple_tree: add cp_is_new_root() helper
167e0272ab6e1ef84aeaa450c8b0871879d0bd59 maple_tree-add-cp_is_new_root-helper-fix
746a7255258ecd72ac11620a029f5aa5ff19db1b maple_tree-add-cp_is_new_root-helper-fix-fix
79d9468a96cf7c6b12cdf939fc8d7e28e3ec1de7 maple_tree: use maple copy node for mas_wr_rebalance() operation
ff28014f32b540b4cbfab0686af938e3cb699515 maple_tree: add test for rebalance calculation off-by-one
fd2f9af8d277c7fcb76f477289c674df83b0454b maple_tree: add copy_tree_location() helper
2a1756ff605dc84815625721bf4c1dfb698247cf maple_tree: add cp_converged() helper
b21cd0043de5564056345eb71c7305267185d1f7 maple_tree: use maple copy node for mas_wr_split()
abcdcf12075e9cc0295eaa8401c0b9474bc14033 maple_tree: remove maple big node and subtree structs
d96279e5da96227014bebcf461850297d3e3445a maple_tree: pass maple copy node to mas_wmb_replace()
d00ffb6c1d9ff67b2ca990812a101fdea2e4b3d5 maple_tree: don't pass end to mas_wr_append()
4c6b6b1a6570e090300d0ce9d39f9fd9766b3197 maple_tree: clean up mas_wr_node_store()
858f7d1b7a93fdeeda557cda6b14e5aa53651b93 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
eee4cf2fac12a83e1106ed5b6f3a0b5436007cec selftests/mm: skip migration tests if NUMA is unavailable
dfdc44789455ad8ce62281ebad08e9b05e4a1120 mm: move pgscan, pgsteal, pgrefill to node stats
0f13b50a58ad5b219224371b7d4ea36e260ca22f mm: fix typo in the comment of mod_zone_state()
5692944f6167fb2bb4bd8e3a92d2d504565fb7e4 mm, swap: protect si->swap_file properly and use as a mount indicator
750776d1ad45ad02ce435122409db7324fe5cd56 mm, swap: clean up swapon process and locking
ed5c8e5ab507548d448ba0c1daf5cb947a8c9439 mm, swap: remove redundant arguments and locking for enabling a device
d17575d40a4eb6c4a51b7916ecaf349348d09f4d mm, swap: consolidate bad slots setup and make it more robust
925f5c4954e7155f3e24feb61fde91f046f54f98 mm/workingset: leave highest bits empty for anon shadow
fc8dc014db8b40f4551892e8cd36d20012e26ca2 mm, swap: implement helpers for reserving data in the swap table
6f407ee2ec2fad3a3065a6e325cdabed9cbbec91 mm, swap: mark bad slots in swap table directly
ef40adc8695c9e0aee955a8415ca706fc554765a mm, swap: simplify swap table sanity range check
2ad58c01a8613402b890a96c0814da38f98a3223 mm, swap: use the swap table to track the swap count
5304c1de9bd5e900775adaa3ef1edc9fd730fcd1 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
6eec3ce22a9f8994c8e0ba3e551cff47a3615632 mm, swap: no need to truncate the scan border
d99326afc795f8b3d14b04e7d3676d3d94bb071c mm, swap: simplify checking if a folio is swapped
f81effe9b7cf4e76603b00851fc872d71c25506e mm, swap: no need to clear the shadow explicitly
3ca8d7432a6404a5d9139aae5820270da69e6ad2 memfd: export memfd_{add,get}_seals()
79b3077a7618e747f16ac641b5130bd07d51074d mm: memfd_luo: preserve file seals
b42658d94a1bbc1162eba21390a84da33892b31d mm/damon: remove unused target param of get_scheme_score()
e7cd4642fe142a98d50026fac49f999a1d21467d memcg: consolidate private id refcount get/put helpers
d35a17517082806a3984cac4388bcf9d4ebe35fc mm: zswap: add per-memcg stat for incompressible pages
7a979123fe56640c6f34573752662fbe01231046 selftests/cgroup: add test for zswap incompressible pages
93b40470c1351932b51505846096f8e7d8ad02f5 mm: name the anonymous MMOP enum as enum mmop
f5dc4666bad928cec5811188c6f316593b6af3dc mm/shmem: remove unnecessary restrain unmask of swap gfp flags
3f67391066b7c91daa6b02f715016e0f14bb513a mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
924df52b49d1dcce8a50c367e0fabebc3f0ff1fd mm: rename my_zero_pfn() to zero_pfn()
015a3b56221adae8c7c5bf4853ffae0759ac8731 arch, mm: consolidate empty_zero_page
e50d5ef57fb79a8d7c457d9cbe5f77083fd163b9 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
c93fcc32e8f069956fecb89904c4a72eb07d9828 selftests/mm: remove duplicate include of unistd.h
03b9ceae44876b6765bd16d2ba70258547a28485 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
3c88e2de6ee102d75aca88a3ad2805be4f0a1377 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
3adfd1fcac01b14c02b077544837050b1f303875 mm/page_idle.c: remove redundant mmu notifier in aging code
c4d189385a852c8f45e408b7dfcc648f2a8e3b03 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
5a55e5994a5f210e233ffb110e033bbb7011c6ed mm: convert vmemmap_p?d_populate() to static functions
eb27fd28e04e618ce72c68b25b8e641d9b25d168 mm/kmemleak: remove unreachable return statement in scan_should_stop()
61230aebad654a91339e4ed981a70dbff9906c49 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
696c3ce4f7dfeab8f4460669665ff6631b5cc111 mm: khugepaged: add trace_mm_khugepaged_scan event
cfd867b1252effdf2241712a634a163d4260e58b mm: khugepaged: refine scan progress number
eeeb83f9828d5fe633969ca245221025f07083e7 mm-khugepaged-refine-scan-progress-number-fix
57c144cdccc32881083c72799c5e67c671d2c56e mm: add folio_test_lazyfree helper
398d8ee2fbe0ddb4c8c2efb103be6b1721b739e2 mm: khugepaged: skip lazy-free folios
8e5d7fe14e90cbb947378e5a58f12f3c1db1e04d mm-khugepaged-skip-lazy-free-folios-fix
f4b29440afffd402b04795ef5f986cee428f5749 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
009df1f93c716b537ea3bed5de1f84893599e42c mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
134f17e34d035ddf4051a6eb56b961bbd4802d48 kho: move alloc tag init to kho_init_{folio,pages}()
ea50dda2e7ae58006c4c648d2f4570d857309464 kho: adopt radix tree for preserved memory tracking
36f9dd709896509bb06b642e1920913b6c7c720b kho: fix child node parsing for debugfs in/sub_fdts
18c1174edc474fab7fce7e77fd70d1c08165dc28 kho: remove finalize state and clients
0d26ad38958cbf4f45a223d8af8947eeba933e26 mm: vmalloc: streamline vmalloc memory accounting
3c5dd9b51c70e4ca5cef9563c9a2e87e1798b7a9 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
cff8aeadbb6cf83e20feb082739750195660f45e tracing: add __event_in_*irq() helpers
6345bedbcee37acd276f430bfec349759a0ab8ad mm: vmscan: add cgroup IDs to vmscan tracepoints
5db71d367339083dfaa2fa939848356b4d07db5d mm: vmscan: add PIDs to vmscan tracepoints
903cce67f2f39fbe52f544cba606d8479a20c50d mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
d6aa3f8064f6f03576c7cc65f7df540a7f47ce98 MAINTAINERS: add Youngjun Park as reviewer for SWAP
99a3c83766414674adb27aa704b59e827b0ace5a mm: do not allocate shrinker info with cgroup.memory=nokmem
a2461703c4c722393938e08ea2ab4ba84edca39f mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
e72633ddfc9a7b7dc26be8aad280f0b50f843980 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
62ca9d91f214597a50d18b06b1fb52e83c5c65f1 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
8260d740036eabb06b9d5932bc81c2de20998095 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
661af1cb873cf5f895192d0956065cae42f56e1c x86: shstk: use the new common vm_mmap_shadow_stack() helper
81a3474fa8436b3680540b7e50cc72b84f6a6265 mm: do not map the shadow stack as THP
f75e994b3cc4bcc290cbe1adc7515900339ee254 kfence: add kfence.fault parameter
a4262a9340b9050a3ca73172247da74d28471a77 mm/vmalloc: export clear_vm_uninitialized_flag()
a4625d89ccc1784434cdbaecbcca92c5192d42a9 kho: fix KASAN support for restored vmalloc regions
68b0e21e0911ecdf0a167dc42ac4da6eded6921c mm: remove stray references to struct pagevec
5a18fb8803fec3674165b76da065a95830d066b3 fs: remove unncessary pagevec.h includes
fac6ba058712a194c5093898e49dcb0298c2e2ae folio_batch: rename pagevec.h to folio_batch.h
57f1389e3b09cdca78928c11422f954ab22563fb folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
b6440b48064b68e70328fe4abd6cbb7735216d67 zram: use statically allocated compression algorithm names
777e1e48e728cb90d9b613fb1a4a623a1ba080bc mm: move MAX_FOLIO_ORDER definition to mmzone.h
49ad8395d37d987f605a6162f26219f2a6a5b195 mm: change the interface of prep_compound_tail()
07398b51cfb77c4fba11afe00ae413d25143afdb mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
62fb843f8f90a0006827963bc56247b40ff48058 mm: move set/clear_compound_head() next to compound_head()
ee8da9b73328cd06abd844e2b9627334d1db0e3b riscv/mm: align vmemmap to maximal folio size
0df41e30cb3efeb3bf6ff3a8a8d4eff95e29f4ad LoongArch/mm: align vmemmap to maximal folio size
2dcf49cb022b253a2aad78088259b87646384cbf mm: rework compound_head() for power-of-2 sizeof(struct page)
46e27619dfc13f66cf6bbf46b5b03ecc2f252312 mm/sparse: check memmap alignment for compound_info_has_mask()
42598a55c96ced5bd67dd92ccbc7a203e864b7d7 mm/hugetlb: defer vmemmap population for bootmem hugepages
d165c43de68d302d4fe0a3f55563f4edf2190997 mm/hugetlb: refactor code around vmemmap_walk
ab27dce26d302e97e0884ab7b5620bd1528623c4 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
3f2a226686544fb29ae5f8b5cfb8e98b442eb694 mm/hugetlb: remove fake head pages
d350b8492cb8edfe1bc7065cd3f27605f9db5618 mm: drop fake head checks
f0ddc7f34ab5263475eae462a3a65479fbb61b4d hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
460646c798b957915ef68f367dd189c2ad81030d mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
5c9a76f34b651cdd15743e0684a5b91aa87f947c mm: remove the branch from compound_head()
b9f78ba2801a0cf8bf503300bc6ad7664cbfb366 hugetlb: update vmemmap_dedup.rst
8940c086628661b148e41516d8cd954e597f8811 hugetlb: update vmemmap_dedup.rst
63aa0eb1e4dd762767e406dc20d23c5ec1966017 mm/slab: use compound_head() in page_slab()
c9553f53292feb341e5c8747e4cdd27344a6c2f3 mm/damon/core: set quota-score histogram with core filters
09129d0c52b41689e2209a24edebcbaade59f631 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
26d3aa2b421e16b04752e104550dcf750d51b211 khugepaged: remove redundant index check for pmd-folios
5763bf171763c9a44f0cf6094aeb810684af1273 mm/pagewalk: drop FW_MIGRATION
ef3c5bf7f6b514d58074216c33bc8d214e419425 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
955ff88dba23110a27af41cd182b820712b05db4 mm: replace READ_ONCE() in pud_trans_unstable()
3d1b4d95e91238bfe34083c9da03be50dcb684d2 mm/kasan: fix double free for kasan pXds
bd9fcae4328d79562df7a0092bfd371f58b5efb9 mm/damon/core: split regions for min_nr_regions
6f60c9a2fbe47e05ed98fc1cc7b989ce50312b72 mm/damon/vaddr: do not split regions for min_nr_regions
ef65711b4b808505851d38985a0a39564f42a5d7 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
ab757d11b7e8043493d8d1565bb4e0411f2271dd mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
cc8f499331547dff7e920699407f451f7abf3e88 mm/page_alloc: remove IRQ saving/restoring from pcp locking
3a6b894362cc4575aeaf8eaa32334788b34e9fbf mm/page_alloc: remove pcpu_spin_* wrappers
a8c150ade9b7a2ebae9a9de42b0b02c5317c2b52 mm: make ref_unless functions unless_zero only
ee5baed8b2565b0a7c10f9e0639042568051eb0e Documentation: fix a hugetlbfs reservation statement
3590c3397ee67fabad33367f2206b982d7dfed74 mm/vmalloc: fix incorrect size reporting on allocation failure
b714427f52b0cc046fa90f6c7d52abb19ee3bc64 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
a181fc1722f73d56c16f8d9608d2feaa26abcd10 mm/madvise: drop range checks in madvise_free_single_vma()
82ae8c9aa797093b752665367d6ccb2f6852ffc5 mm/memory: remove "zap_details" parameter from zap_page_range_single()
081de1f6ae9dbaf38efcb432908dfa50a3c8eb1d fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
b844acdadc0e418bd766ed9428ecc058a187170e mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
5bcdee7d70b273ba828845460d5bb2f8f2be7366 mm/memory: simplify calculation in unmap_mapping_range_tree()
7f6db2c3136b5e9c7a83db02339ad1be46f410c9 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
56f89b8cebd146d8c7263e2a2750051765bddcaf mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
ef4b1d032e5359f675390d2c30cf4bd0bf4f0eb3 mm/memory: rename unmap_single_vma() to __zap_vma_range()
28ada04673da26ce428ba28c53ac7bfa615c3a2c mm/memory: move adjusting of address range to unmap_vmas()
5970240844026a1e7b97c23e50f820157efc0287 mm/memory: convert details->even_cows into details->skip_cows
06a01007b228e43d90ffe6f569f02b3f14439c55 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
576fdf035b4ba30b366f4b08cc87377df21af9cf mm/memory: inline unmap_page_range() into __zap_vma_range()
a5411e0a5179ef158ecf15ff4bcb447dbefdf67e mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
b8a0cf74d72b926df238e12b3b12d233d2957f7c mm: rename zap_vma_pages() to zap_vma()
1acc3b14ceea4d806055018ab8988c1b1ddfe505 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
2895858330333cf02cb72f2ffda8c26ec4c57af2 mm: rename zap_page_range_single() to zap_vma_range()
448d76dfa8a923692c6daadf6c7f4b16f7003678 mm-rename-zap_page_range_single-to-zap_vma_range-fix
8af1789d8d455bae6dd71a7c3e2795d3f9d6ae3c mm: rename zap_vma_ptes() to zap_special_vma_range()
946a914001631171d8cfa78e20939a5cdafbffaa mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
6042b1ca2fb609262749129acb924b95510f7049 kasan: docs: SLUB is the only remaining slab implementation
83f8e515bfc916060502e174a0b374a3386d4f48 mm: memcontrol: remove dead code of checking parent memory cgroup
89a1b999c0cb68230d56336f525e18a593ab2eaf mm: workingset: use folio_lruvec() in workingset_refault()
df966fb936e78d3dbde0d6f865dc9fd950b5cd44 mm: rename unlock_page_lruvec_irq and its variants
275514e46680c3bec9d4eb74065f6f10e91523c2 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
f19232f0528b74a4002d151e623abb2bb236d6ff mm: vmscan: refactor move_folios_to_lru()
d514bfdcc1e03c21e65dca841077d0f2a6ec1d9a mm: memcontrol: allocate object cgroup for non-kmem case
9d99cec77e2f6b99f7503e4df68297d39eacb175 mm: memcontrol: return root object cgroup for root memory cgroup
ffb9593bcdd1acd986da5bd268b5f9943301f139 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
a756d362e05fb38593b3d8dde9e255cd85458d70 buffer: prevent memory cgroup release in folio_alloc_buffers()
f40f6c9361721bc32617a9030e6c05a55748a59d writeback: prevent memory cgroup release in writeback module
3eddce0a7f7efda7fc8f29bff2a690bb278b5353 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
d4cf0dd7a6c6570223374ef27ac403585fe8a6ef mm: page_io: prevent memory cgroup release in page_io module
edd2a5854fc22e5b25c511969605a8b73c5e2861 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
54e81b91c5e495124446febaadcb8ac8f7cc417b mm: mglru: prevent memory cgroup release in mglru
a5f3e5f54693a3c6c5abe8f1e77808577e186365 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
46692033d20dc5424b920e35a6a849f4660a3f91 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
a2eccf4bf33c4669e15ef270445c129d3ada0381 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
616e836cf55b64a629f43c03f81b3334cf9680c6 mm: zswap: prevent memory cgroup release in zswap_compress()
0d00560070b286eca30a945b917bb0e148ec37d8 mm: workingset: prevent lruvec release in workingset_refault()
4f4676cc4161393406564444412229e4e3c59d4f mm: zswap: prevent lruvec release in zswap_folio_swapin()
91cc72a5b9c590e9faacf0aeb8adb3173ff4f141 mm: swap: prevent lruvec release in lru_gen_clear_refs()
7ccc1c8f76b30e32bed1c2f9a5d0e117414ca277 mm: workingset: prevent lruvec release in workingset_activation()
aaca6f1f76676435014ee35e1c7722ec99768b72 mm: do not open-code lruvec lock
3b41fa68d999c0ffba91d3b34aa3ef7b8f9aa6fe mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
e30ccf82a660059ea17f1a4f817e65207b5832e8 mm: vmscan: prepare for reparenting traditional LRU folios
dde27575ec78ea21a420fd79cb03c0ec7ab22d2a mm: vmscan: prepare for reparenting MGLRU folios
65d0380ad83906da3fff45c3b77854c0409a12b2 mm: memcontrol: refactor memcg_reparent_objcgs()
a1b55e56815f2f1a63e9f8103ffcb3ae74d0a0ba mm: workingset: use lruvec_lru_size() to get the number of lru pages
0d72b62e2959c12f0142207d7e0af110200db911 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
7e32312a9729942959a941c8e18216626740138c mm: memcontrol: prepare for reparenting non-hierarchical stats
fa4208350057a2590397cccd5efae35fa112e2ac mm: memcontrol: convert objcg to be per-memcg per-node type
7425beb50e8536cc48ad30780f0e787926aaf1d3 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
64f95760a056ac26a38bd769868736412851ad50 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
5c919d9d30c784e429b39513f9a728f6b4e076ce mm/memcontrol: fix obj_cgroup leak in mem_cgroup_css_online() error path
898ed785925ebea9608e49c591635c94ec5e947d mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix-fix-2-fix
33e9e9f86e5def25d927027405ca54f89d800cd4 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
8e584bdf8d9acdded0a6412b707e26ca529d8f16 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
759d77950984a18422886587ccc67dbc2cc7949d mm: use inline helper functions instead of ugly macros
128c9cafe067664aa0a782e88d07ca370042fd6e mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
102fee16e05d73e1e4d9b71ffb8d5452a9ebe62d mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
86d5d0bea62d01ddd1efd35f1abef51d1c607d14 mm: add a batched helper to clear the young flag for large folios
6bdc66c03372595945b794f8dff9f5c62cf29968 mm: support batched checking of the young flag for MGLRU
2af610e38f611062a66734c6f7f02c6686a873c9 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
a085d392d7366146d9f158f63c889a5ed56f8048 mm: memcg: factor out trylock_stock() and unlock_stock()
5b53c52608d48bbbac63a6ed62aceba9ef7e693a mm: memcg: simplify objcg charge size and stock remainder math
d992eaa4955353fda80c91f836d85d258d11a0f0 mm: memcontrol: split out __obj_cgroup_charge()
511eca708fab07893eb04159adf4d259caa66e96 mm: memcontrol: use __account_obj_stock() in the !locked path
e3f8ec40da5b6a54811125233dcf570b200b7444 mm: memcg: separate slab stat accounting from objcg charge cache
7935e2eb95f6d920b2b6b06e6249cd750d258587 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
edca4e93bf85613264447869259ca4bd8a276500 mm-page_reporting-add-page_reporting_order_unspecified-fix
1ac593aa305e370c569e59e283e39bf78ff21c9c virtio_balloon: set unspecified page reporting order
a8100d10f9a98e3af92c2c8143fbcbf8af5984b9 hv_balloon: set unspecified page reporting order
950f638c430e00a5ad9656f15592cf734d7862f4 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
e8ba601e51257fa9107805d1b629ca2da8b8df80 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
8d1a12bfb5e8f4f3f67df14cdcbf4b534385afee mm/oom_kill.c: simpilfy rcu call with guard(rcu)
d5b9591a4c8d20365556c1221f6c3d6bd7ee77c3 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
673a12bcfcd6fc6d1b75b4fd4442443a22f143eb kasan: fix bug type classification for SW_TAGS mode
1d255f8743c26a31535e37ae8131232316bbe121 mm: rename VMA flag helpers to be more readable
ede7fb61952ddf002569e29bda8b71abd5f9ff8b mm: add vma_desc_test_all() and use it
5f1e7d5c6a48bc318af6ca1f121810e39fd8b744 mm: always inline __mk_vma_flags() and invoked functions
684d6508ed6124f695af0245d5e0de89e894dd55 mm: reintroduce vma_flags_test() as a singular flag test
6d80e55b7a114c8e726c31bb06f73180f9d48e0b mm: reintroduce vma_desc_test() as a singular flag test
d0e1c64e09185ff479eab8338c82407fda6fc75f tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
ead5fc36e5c4bdc04ffd1c85ca4b4a70f83d9e2d tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
e2f40c04c3854b156694cc234b4e50deb129fe29 MAINTAINERS: add mm-related procfs files to MM sections
467bc4146ced70b659851d14c2f6f6821f16a87c selftests/mm: fix soft-dirty kselftest supported check
2202f425b6cc1d652fdb9ef7fdce45cceb2c9ffd mm: remove '!root_reclaim' checking in should_abort_scan()
b7d3631b097d124523c91b80d6bd096fc9954c91 sparc: use vmemmap_populate_hugepages for vmemmap_populate
9b8b7b78ece8239e75517771d86afe008031afc3 mm: introduce a new page type for page pool in page type
387deaee9fe2b90d793ebf5e2681f3261466b302 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
89c04f131233a90bdd404b7d65f66c940dedf7e1 mm: introduce zone lock wrappers
97a3c99aeeaa23748584b9dc72585a9f9ca4e17e mm: convert zone lock users to wrappers
80789a28ac3876bb657b86291d3d9681460dfdf8 mm: convert compaction to zone lock wrappers
60b1b94ab7ab58288d7f5265ba957f10e4cadc5e mm: rename zone->lock to zone->_lock
a9ba7e097905c22af0ccbb78593a08fd46d7e3e7 mm-convert-zone-lock-users-to-wrappers-fix-fix
fc17cb6d5d1a4f80c7850f4db309905c9344cfac mm: fix remaining zone->lock references
54ee873dbdf619fbb4da7020fe7dffeec187fe98 mm: documentation: standardize on "zone lock" terminology
ee8da66d8372e5e16eae96991babedd13dd7f7ce mm: add tracepoints for zone lock
872c0341ac403ebc2937c8040d465b9100c61539 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
889e33948aec838ad91299263719f226301ba2df ubsan: turn off kmsan inside of ubsan instrumentation
14d0b87fcf0e4b241765f6c5bb6f416d1e7a351e mm/migrate_device: document folio_get requirement before frozen PMD split
dd693a93144893003a8a44ec70025034ceb5f902 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
fe3e25ada34fa0e07d29cea26ad6a704527cc724 userfaultfd: introduce mfill_copy_folio_locked() helper
8bbefc73945be6f004e4783704d77784043f4fe5 userfaultfd: introduce struct mfill_state
37bfbb6d9af7079d8e9274124c872c80543d00d2 userfaultfd-introduce-struct-mfill_state-fix
26305cac6405e27f5050cad323e80aabece72fef userfaultfd: introduce mfill_get_pmd() helper
c5efb972cfc11025847de25c30632474fb11cb7f userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
30d73c85dd41529fa159a2a1d353776c74be73b4 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
6630ab1b16544aab4b94994fbb5c65f218ba5798 userfaultfd: fix lock leak in mfill_get_vma()
b864758991ada7235e9900b50b9c1520f56aef95 userfaultfd: move vma_can_userfault out of line
0f519ec1be87f18edbbfe91d914275f8dd6d8538 userfaultfd: introduce vm_uffd_ops
7cdf49f835a3a01c36dcd797175cb4f5d308e94e userfaultfd: allow registration of WP_ASYNC for any VMA
59162db0da899e1dc8c1f83a9874741e01727f72 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
37fbd69779583b4da0f3296b2a97c72bcb53ae90 userfaultfd: introduce vm_uffd_ops->alloc_folio()
8f07a725cf6497476e57619d7014df5e78814c2f shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
f7f1af0670af280d4b130f079a340486a19d122f userfaultfd: mfill_atomic(): remove retry logic
f05225d74dff7de9a4522bedc98f8e87ec3bb0e8 mm: generalize handling of userfaults in __do_fault()
a0b5b8c172e841009cc8a139587484f5006e5730 KVM: guest_memfd: implement userfaultfd operations
dcfb55faeb90f63bdfe248cce1c7dcff23c928f4 KVM: selftests: test userfaultfd minor for guest_memfd
d6403a4cefda075cd8dcac15356e000db18414b5 KVM: selftests: test userfaultfd missing for guest_memfd
db1aee60254b7dc620f54ac0b690781e0e94267f mm/damon: add CONFIG_DAMON_DEBUG_SANITY
eb3774d93c22213dd420db35819a6a7892015f14 mm/damon/core: add damon_new_region() debug_sanity check
b19acb84da4e38849a88b264712e4d7b8108a0c4 mm/damon/core: add damon_del_region() debug_sanity check
10096b9191ff96d9c442a2a9ffcfc94faccd39fa mm/damon/core: add damon_nr_regions() debug_sanity check
8c132c6f7c5a94214ad81d01dc36a464f2186d96 mm/damon/core: add damon_merge_two_regions() debug_sanity check
c53c9c52f64291a05d5b415f32a7c5dd6318efc5 mm/damon/core: add damon_merge_regions_of() debug_sanity check
3c777e1903651204836da449f5b330b9bdb71e88 mm/damon/core: add damon_split_region_at() debug_sanity check
305e2803753c0650e56d2dba201f847f0248247e mm/damon/core: add damon_reset_aggregated() debug_sanity check
a53b3b179103ce3fa77c6c50b18dad4a0b19856d mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
445e09e3dd54806fb961845a9d25abb8c054a556 selftests/damon/config: enable DAMON_DEBUG_SANITY
89587108cffcf8d27e41e4f1be62e64db60f01c6 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
cb27e5131e9148044f368c9f96d1e77e58b2cf5f Docs/mm/damon/design: document the power-of-two limitation for addr_unit
b61054ef3ab02acaeb573dbf502269ba9b3de0de mm/damon/core: remove damos_set_next_apply_sis() duplicates
1fa91f1472baeec134b6da8785b115a9439b1c0e mm/damon/core: use time_before() for next_apply_sis
cc4ea3d55c49bdcc770d893a61b2bb1dde132225 mm/damon/core: use time_after_eq() in kdamond_fn()
6394158062c814612ce4c1e7b0d8a4e2ec851d0e mm/damon/core: use mult_frac()
00358c4db9667361a6e7944da9d71b909abcb208 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
a8925702b13d977b0862e13f85a040e99a7147d0 mm/damon/core: clarify damon_set_attrs() usages
8472585ba733bd23654bff51f719dcd9f7cb0f17 mm/damon: document non-zero length damon_region assumption
2383f2a169632d53652c835e32ff84342ecf90f4 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
bdb318816963ca38bb31147dbd55487d92558561 Docs/mm/damon/maintainer-profile: use flexible review cadence
eec6178afed6343c63427773dbc7f2a57403850d Docs/mm/damon/index: fix typo: autoamted -> automated
f819ee25409180fbf435543991d24d0afb7b2d10 docs: mm: fix typo in numa_memory_policy.rst
dc44ac1c39d07a112a0f81be2dce5074bfff1a42 mm/debug: optimize once judgment with clang
2e7f95029f892e99f094d21141cff8e01a0ee5cc mm: move vma_kernel_pagesize() from hugetlb to mm.h
d0ecafb7c3c66352dbc4c28153881d184e1f2cb8 mm: move vma_mmu_pagesize() from hugetlb to vma.c
94c75372de1876d405810defcf551f2443bd6a32 KVM: remove hugetlb.h inclusion
f5b88b31ae4980d2165e98418ecdc35f7fe6eebd KVM: PPC: remove hugetlb.h inclusion
de4dd2384679841f6e9f24ce53d0040e158d3d02 kho: make sure preservations do not span multiple NUMA nodes
01285e998af3d7b1ed91907377b3cfec7af4dd39 kho: drop restriction on maximum page order
5ddbbca960353bb9b484b1536de034b71fc57c08 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
5d8e388172ea331ecf94fe36e4a8d06e99e9071d selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
202085d232f11fd14966711b23a992b1015215e1 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
f69eb216ac33dbde4f72e84e9b058596282fd533 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
04e382a2df94c4a5807f7d9a74353e7659a3b190 selftest/mm: adjust hugepage-mremap test size for large huge pages
dae243ebdb4a74f2c96c4ca4c36c64486ea2e0ca selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
b3e28ccb5ab51c4b1011028aaeb1d1794dcbac4d selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
88975bc596eba16a06cececa1be181a091fa70eb selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
6905f37d1dc57d12eb61ebc8fb99e7dc4838f9c6 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
d73bcf0277798e007c82a8c9448851659fc39242 selftests/mm: fix double increment in linked list cleanup in compaction_test
7fbccc1e408792bc2db0d0432d53968a8f803e29 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
87d05b7338947debbab0fdc69a7f821041262c0a selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
2efa15d6036363c1ac3acd77a0571abb061a4895 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
fe3e13ee859faa4a6a973ff25ec48c8d22d5a2dc zram: do not permit params change after init
6e926b6ab13698945ef0480b12b90c65604e3096 zram: do not autocorrect bad recompression parameters
9af026eb92358d11ef6952d844b689de2fe8dc95 zram: drop ->num_active_comps
3e215b22d20e1a975fda93b7df31922fa43e3400 zram: update recompression documentation
923661dc7bb2d333a74107cc0f2292dfb0d2ca84 zram: remove chained recompression
eb73dc9f5d79f477f6801c194829fd2629e948c5 zram: unify and harden algo/priority params handling
1955ae84ffcbc0140c409ae05618ea65c10611a9 mm/vmscan: avoid false-positive -Wuninitialized warning
3db4b8ebdedc3d62ce0aeebf9dd16d0708010614 mm: prevent droppable mappings from being locked
2f31909492931131375fa3f3f71f1d6ff25d79a1 selftests/mm: verify droppable mappings cannot be locked
3be56dd3541e5a7807006851960a72e58b1f1409 mm/swap: strengthen locking assertions and invariants in cluster allocation
c50e10343f085c5d91467b27a90a1937974b9f10 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
b5fcbf850939881ac1f6148ca916a4d6e9521513 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
815d9b68567a9ff38592e1a0bfb55834e3436240 mm/damon/core: introduce damos_quota_goal_tuner
f11826709cfb9634bcdb100c6a187263a8d8c687 mm/damon/core: allow quota goals set zero effective size quota
ebc2853cc5d2f3a0a4aaefe7273eb9ee9afdf4f8 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
dfd77b21ac369f90e31a1dd4ba536bf3db24a7ca mm/damon/sysfs-schemes: implement quotas->goal_tuner file
6a1fd930bbfd7b7c01e1a5808596076cb59b9340 Docs/mm/damon/design: document the goal-based quota tuner selections
f0f386c117ede8315a62b7b9af3b29d5694eed62 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
f4064c5129f85067d8929bfeaf4cd597dff0702e Docs/ABI/damon: update for goal_tuner
a267325c16af680c5f5feb9bc14794a0c0d168fe mm/damon/tests/core-kunit: test goal_tuner commit
70c7c807db46f798a5bbca9c5368b08d310434f9 selftests/damon/_damon_sysfs: support goal_tuner setup
6bb8c6f3144ede955692c7d4910584864e143095 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
618f7a4ad762240c7cde3b39d6a774dd4d0b4447 selftests/damon/sysfs.py: test goal_tuner commit
cb6b817333e1ebd490f1ca3ce461c0b6638e9063 mm: khugepaged: export set_recommended_min_free_kbytes()
c5cc717d5190c764055f650b73f26074445a9189 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
86c7ccdab7ed9c2eb7547c29737b462d810d9495 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
cec37d1330cc951ed132c8a6f845cc71e3495250 mm: ratelimit min_free_kbytes adjustment messages
b2ef8ab8dda7c3ea7121448620562c4da7fcc2b9 selftests/mm: pagemap_ioctl: remove hungarian notation
cade87428691563e37a0c1b2910d6e9c3e879096 selftest: memcg: skip memcg_sock test if address family not supported
b67dbfa4e28cbda7d214ae28c399852a0728edd8 mm: optimize the implementation of WARN_ON_ONCE_GFP()
441dbf4f0a9c915cf672b84fb9a29e8acb2a2b79 mm: migrate: requeue destination folio on deferred split queue
6d2db585ddf7aa5cd1b799e8ca00a4329bc02c6d kasan: update outdated comment
b6985fcd44d414e192a8931e7b940bb8332a525c mm/userfaultfd: fix hugetlb fault mutex hash calculation
75ea82d7d6b524640d0d2fea427aa0a98266a2ee mm/mremap: correct invalid map count check
aba19bf23c6c6e162a06098f51892106c316711c mm: abstract reading sysctl_max_map_count, and READ_ONCE()
0fab45c7ffe79b5993ac60abb343631c2a04f6ea mm/mremap: check map count under mmap write lock and abstract
d842f6f9c617da7f640e61dd40b8eb128fa26884 mm/damon/core: fix wrong end address assignment on walk_system_ram()
26e2c30fd0b2729d41424e712958690bab9cb3bf mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
d393c2e52f498d4c15f57701c0610a27df07cf88 mm/damon/core: verify found biggest system ram
8781eaf84bedf285af408b11061e5d11eb40a951 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
45095eae13d5e5adb0e6af9fc5e58fe302bd27c3 mm/damon/core: fix wrong damon_set_regions() argument
7ea60acd6aadfb493c90adee3d7384e5d6462d01 mm/damon/reclaim: respect addr_unit on default monitoring region setup
740b7db27cdba3a34aef538231c35b661fc1a336 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
7f71e690f3c6f930cc5db35601b98a7d5bec246f mm: consolidate anonymous folio PTE mapping into helpers
9d4de58657eda20040115c806c71b4a093ecad3b mm: introduce is_pmd_order helper
13996ac3d932e16c27039b99e8b93652471beb36 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
8fd92087092566c89826d6b4d8076ebba33a1fc3 mm/khugepaged: rename hpage_collapse_* to collapse_*
1eea77cd57c3552d92388bb2c57fff7c4de194e9 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
a414131cb87be66b09c56648554ad8d27e889ceb zram: optimize LZ4 dictionary compression performance
f85f618e3e211543d12e3960f97dd938c90da297 zram: propagate read_from_bdev_async() errors
6a2ce6d6ef491aa7c609b6713a033b76aa5c668c mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
33617dd8ab37252e250b1fd070a933be573f0ef9 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
b4694a36b8f0845c2ca6558775f43cad1710684f mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
c6a515537b506734ac1e4752564930624884e488 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
6c4d3fd661a1c36a97de473e1aa53404499ff852 mm/vma: add further vma_flags_t unions
eac8e96553ca8bd8fd790c9cd4f503b006ab0adf tools/testing/vma: convert bulk of test code to vma_flags_t
3bd53713828314915deba6c1b3f52f76fb29b53c mm/vma: use new VMA flags for sticky flags logic
df1014a0e5b300ccca897dcce1995939753ba8ef tools/testing/vma: fix VMA flag tests
86cec289eb309a0ea3998f233efe9fb78fcf4f6f mm/vma: add append_vma_flags() helper
af44760e59a1bfa708c29468d07f125e098507ab tools/testing/vma: add simple test for append_vma_flags()
2fc2fda1ebc5b9e2e4669d8dfe30b55e4f1446db mm: unexport vm_brk_flags() and eliminate vm_flags parameter
6a64e48b56cc1efd1108856cabd7772d2f8ccee5 mm/vma: introduce vma_flags_same[_mask/_pair]()
cb875f3adcac42bae668c5cbee403cffaf8ec5db mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
55f4f2a36aa872fce07fb236d33dc4aa4b64cd47 tools/testing/vma: test that legacy flag helpers work correctly
b1d1f093bd468b93104c8ecef73dcfc886af5ffe mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
4901e6f697590f7060d6923749e5ff247307b27d tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
bd6add4fad9472210b69e8bbb30f6e63cae2783a mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
3ec08ff689512561969b9b96031535bf8aad7bd4 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
8f7aad1036c181d6c286b1d86c9881419a735e35 mm: convert do_brk_flags() to use vma_flags_t
bd61a436edf1aca48a7ba4346ef14e9e62505e90 mm: update vma_supports_mlock() to use new VMA flags
239668eaaee5ec49fd12189dd56b75cf18b02805 mm/vma: introduce vma_clear_flags[_mask]()
1b4c9805f6a120f810d02a65080bd3111517d88a tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
2245718875c42d1fc641e7f4293d915f4b216fc4 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
c5433d398616cf316cb0e5586314d03c7b795483 tools: bitmap: add missing bitmap_copy() implementation
04fecc808feb62a0793a206f615088b9b7c2b64c mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
0de7067ce25ec7b6bb110210daa205a3cb91c20a mm/vma: convert __mmap_region() to use vma_flags_t
20666bd66475a5ccd962ce40b3641af2d5181613 mm: simplify VMA flag tests of excluded flags
c334364563452e14f57bd20817ddc9c355ab8c90 Docs/mm/damon: document exclusivity of special-purpose modules
f26351976476efda8606b94d01e83be4d5a30a0a mm: various small mmap_prepare cleanups
b2ffaf8322e8eedd5a35c9b5a92d8fcba0659791 mm: add documentation for the mmap_prepare file operation callback
11cb3c70d98f6eae2b3cff33eb5975678dfaf425 mm: document vm_operations_struct->open the same as close()
cbf7910b2fcfe15bec58d358c9664a3ae817c997 mm: avoid deadlock when holding rmap on mmap_prepare error
4c14cdde3cdac59862d5e64259d155c9b5c10491 mm: switch the rmap lock held option off in compat layer
31321a6125b66a356893538df9091380d485c2cd mm/vma: remove superfluous map->hold_file_rmap_lock
d8884b37640d2908fa3ad5736c76bf9a94c57900 mm: have mmap_action_complete() handle the rmap lock and unmap
e542c6cd01cfc4291ce2ce632400e4265856a77e mm: add vm_ops->mapped hook
7271dd1de664d7756ee9e4c86363be2a8f4381c5 fs: afs: revert mmap_prepare() change
85c6177537184be2496055b3aaa1f9362e598ff9 fs: afs: restore mmap_prepare implementation
ccca3bcd79937e99c73c390f19836c19a9c4994e mm: add mmap_action_simple_ioremap()
c9bf26626f885c6dcd96438119197ef76b928d38 misc: open-dice: replace deprecated mmap hook with mmap_prepare
bb4f41ee87e78dfb3f8bd31d884f306ed992a06e hpet: replace deprecated mmap hook with mmap_prepare
83eb48543ea1ea1ac198af5040ef5709ee5d8068 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
89cf91bc7ac5cd0976501f904d628a2b33d08c4f stm: replace deprecated mmap hook with mmap_prepare
840432db8f2f9ed731ce4b63e96157212bdcefff staging: vme_user: replace deprecated mmap hook with mmap_prepare
b15a66eb29183a7af22332911f7a78a114729e17 mm: allow handling of stacked mmap_prepare hooks in more drivers
e209e4e052c4c79deaaacff6fedeaa327c62738b drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
4027a465df9f3761820961349549698f4b506837 uio: replace deprecated mmap hook with mmap_prepare in uio_info
81a31cafd699fab24fc76e17efc2bcc2869c5732 mm: add mmap_action_map_kernel_pages[_full]()
e78f56ec5aadd983964d6e98e03e87c426552be4 mm: on remap assert that input range within the proposed VMA
2c2aa417178ea0c10bbcc14a9e910abb3744bec0 zram: change scan_slots to return void
eb5a0074d1a07a706513394798d9619a6f6b9fa2 liveupdate: protect file handler list with rwsem
1cb9f2afa49fedcbcace11052a3e637b3f28e4df liveupdate: protect FLB lists with rwsem
578da62d83d7a41e6af909550c09bdafea6eba58 liveupdate: remove file handler module refcounting
9ec930dd392bdddf6292be3ec6b59282af91fd5e liveupdate: defer FLB module refcounting to active sessions
e71ce88668faa7984f5b2a3c438a466298926ea0 liveupdate: remove luo_session_quiesce()
ceab8ad5aeebae71db95a025ceebc67fb6160617 liveupdate: auto unregister FLBs on file handler unregistration
f45e26a68da4a439621eaa723bd291e86ac9abb3 liveupdate: remove liveupdate_test_unregister()
0f6d100e2a73f005265d97c28f08382c72fd0c53 liveupdate: make unregister functions return void
5a23e3df1434b2a4f761c1e5c678bcb2406ee0b8 mm/swapfile: remove duplicate include of swap_table.h
616764e523f6c1ff512304a05a6a2c7d35f2eec0 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
d96bc655dff98dff7dc80a31ae47fc8250f296a8 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
7e18b8a54e4b1c41a0f67e427c9fb504070bff86 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
f76c0e7420dfb09e390de01b896b765492337ae6 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
bab7812e55c4b068d7990ab78a97595bdb65bfd4 mm/memory_hotplug: remove for_each_valid_pfn() usage
77b4e43ef7343d21102534441da2a7c468bde15d mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
21b31b3b9f9b3c7451cdaedab00eb83d47fe50c6 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
b689dd39d91c7f8f302f07660d7918d854097aed mm/memory_hotplug: simplify check_pfn_span()
d042121e79ebe55a6a6e09608c4d81355028c0f5 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
9443c2e0cdc7c5fee699aedfaec3def792db9ed2 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
ece1fb8b4463c77a73f4bd0a0d20c5541cb01650 mm/bootmem_info: avoid using sparse_decode_mem_map()
635d20cb56878c28f8f3eac5c26a808c7ee2bc0c mm/sparse: remove sparse_decode_mem_map()
0c7ead7e71548779087c2039e462b1a86a1747e8 mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
14911817f0883b74cf960a0b81f21ab1f544ae3a mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
81f68dfd2ba05d2bfcd372577f73c09f8be19d57 mm/sparse: drop set_section_nid() from sparse_add_section()
dbef2de062bfbb853fda1eee648ef67d4cbff9fb mm/sparse: move sparse_init_one_section() to internal.h
41df40fbd8b30fed9f92f807d3884cfd1f31c533 mm-sparse-move-sparse_init_one_section-to-internalh-fix
e6b6244d37d99caddb3ebafe9adf9c248814103a mm/sparse: move __section_mark_present() to internal.h
a7ac026234bc3225e6f22aee15d75c3635e7d71d mm/sparse: move memory hotplug bits to sparse-vmemmap.c
9134a286c8d475d4623ee34c35ad9d56fec2ee49 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
6dabbc39c543fc672a0df06e8a5349cf1339a71b mm: list_lru: deduplicate unlock_list_lru()
08afafa981222d4a701e4fe36c242ba8dd6692cd mm: list_lru: move list dead check to lock_list_lru_of_memcg()
d1c55b43d62bbe2473e830ff1986ec4243defece mm: list_lru: deduplicate lock_list_lru()
dffd7dbaddd99671475e10f5283c1f56f350f900 mm: list_lru: introduce caller locking for additions and deletions
5e7acd3c5efa8fa5adc0ac918275b2fbf007ad25 mm: list_lru: introduce folio_memcg_list_lru_alloc()
083966e6d0605cdc118e90a87679f841dd256159 mm: switch deferred split shrinker to list_lru
e47c4bfa315b3bf70fd1b865928e983e0365e012 selftests/mm: add folio_split() and filemap_get_entry() race test
e6d820397dbffc8eacf21f406843a078d3d4e81d selftests-mm-add-folio_split-and-filemap_get_entry-race-test-v4
8c77959d61e6318a0f060540efaa5c4c0f51fe3d selftests-mm-add-folio_split-and-filemap_get_entry-race-test-fix
b72efe6a9b8710c86a5bbf3557c52b13ec66a394 selftests/mm: fix sashiko complains on folio_split_race_test
27a038862cc8f07b0a0a8c25920148f6ba377cbc selftests/mm/guard-regions: skip collapse test when thp not enabled
6c462db4c28cc5427b55330bdfcbfd101908241c selftests/mm: soft-dirty: skip two tests when thp is not available
b9325aeb5cae1b1161993ae59bf16737155b134b selftests/mm: move write_file helper to vm_util
9a1761059a679d7950f327bf434e33df6b60f5b8 selftests/mm: split_huge_page_test: skip the test when thp is not available
9aa99b88d44ec10ddcd5eed559a01b21464f88e5 selftests/mm: transhuge_stress: skip the test when thp not available
36c807824e93cb6fd85d006f0a9f0b3609ffd5bd mm/huge_memory: simplify vma_is_specal_huge()
5c43621928dfdc759f7e19ae1ab7cd1bfd8bde8b mm/huge: avoid big else branch in zap_huge_pmd()
5aa86535ec51de8f7745888362686a177002e50e mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
287b7c6f89e8c6c29d9072c4cd2256a4a48c8adb mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
0e7c51a19ecd118e13ffdbc0679983affdadb866 mm/huge_memory: add a common exit path to zap_huge_pmd()
aabdaaf5cda9f42ce9ff78b98216ec3bb2ff4382 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
59b2dfcc6a3ccc54f2173d9ef13b248a6f329ae8 mm/huge_memory: deduplicate zap deposited table call
69b23787e2c759933ed3496a1cd9da271c66fcd9 mm/huge_memory: remove unnecessary sanity checks
1708a37665272a5682c62d7d034ddda4b90e5244 mm/huge_memory: use mm instead of tlb->mm
2f948721587a7ec39728a3912306b461e9aeeaee mm/huge_memory: separate out the folio part of zap_huge_pmd()
bef927672e42d2736a1e41a7772875c67f821ba4 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
69e8bcbe6b6bea25dccf2a69dc3e5cb1f3aef37b mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
5d32df80f300deee6c75883437347ff7ed58dd80 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
0c17b1945ba8b608e5d64ee720b7770479421987 mm/huge_memory: add and use has_deposited_pgtable()
7d94864b8781e9a1f589a6e1d8d3f1faf298215e mm-huge_memory-add-and-use-has_deposited_pgtable-fix
49e62c316ddca11326483a08d885719a8c47c9e9 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
cfdd2c1763bb94ad7cf234b4022638fc2d3ea585 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
4ada8d3190bada52a3027d84e5475edbc0d11c0d zsmalloc: return -EBUSY for zspage migration lock contention
62b16f29698cd9e7f52f6158a1e715516e0de262 mm/mglru: fix cgroup OOM during MGLRU state switching
62c1223958e3f72a82829c422e7151b79e87358c mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
be6ef9583690c71b1b554651a4a8b5215d3eddde mm/damon/core: document damos_commit_dests() failure semantics
03e0ece143d7e28d057dd66b2bc4b645a245bf0e Docs/mm/damon: document min_nr_regions constraint and rationale
9bedcb7cdeec2868cd25d9861fba254fe57322ca mm/execmem: make the populate and alloc atomic
10795bce0d7d8aab5400ae8aaac36022f160cec3 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
1691101530e2196649e89627abd5fea709d087d6 mm: mark early-init static variables with __meminitdata
ba5f9c8abdb626ef4d106df29230ca8299773096 mm: vmalloc: update outdated comment for renamed vread()
bb9fb04f3b21afec489a48fe31379da322c6dd89 mm: update outdated comments for removed scan_swap_map_slots()
7ed4e0a4756abaf409f38810346ce07311dd9696 mm: change to return bool for ptep_test_and_clear_young()
62b078f74bd752569f34c6e6d6a8cec2e4351873 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
239e1b7f9cc5d0e8fe28d9e13acf635cd7143953 mm: change to return bool for pmdp_test_and_clear_young()
de5dc4d8f64531f679e816ff0c99b083a147e163 mm: change to return bool for pmdp_clear_flush_young()
3eab9e7baf15f011cfd618792a11b0d27e4f67bf mm: change to return bool for pudp_test_and_clear_young()
96dfd7b504c274f1b4689a7080e0c6c52f901baf mm: change to return bool for the MMU notifier's young flag check
91bf54f703c68e7a10eeddbe160255fd86ddd29f mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
c5abfa85e5395ef97c7974c9ab0be0449481438c mm/page_alloc: don't increase highatomic reserve after pcp alloc
c303241bf40564e6d18bc00b9244b2b5254ad6a3 drivers/base/memory: fix stale reference to memory_block_add_nid()
aadeda0189ef6491b7c88757f2352d07928a6ece mm: remove unused page_is_file_lru() function
18695ef3009b40bda07cb006aa0ad46857560544 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
fcb446375f67f405904005ce9328ed2bb0fc520f mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
d764896f5f11b979ae72ac28e0fb4a404137ff24 mm/memfd: use folio_nr_pages() for shmem inode accounting
da3b732f99ce7f9faa60554ae4ccd62672fa2678 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
c75ead91f0ecfa11b7b509011431f20aaad02365 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
48f1dc552bb2503e1a6d280fd5197e755331d936 mm/memfd_luo: use i_size_write() to set inode size during retrieve
5726b60a1e2b46f4c287a55c7990154787f8b7c0 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
db8d28137cdf584b3cf5f4710aa1fb930eec64ef mm/swap: remove redundant swap device reference in alloc/free
2b6f1936ba1f3c9903035f50e24527ae2e8f7022 kho: add size parameter to kho_add_subtree()
fc5bdc0b85b4cea1cce8b8ba0195a675e41b56dc kho: rename fdt parameter to blob in kho_add/remove_subtree()
6fbb1d84c2afa863320afa1348268e3da7fc8dcb kho: persist blob size in KHO FDT
801f72189ac0bb83e14ffa9732e29ee4d09f430e kho: fix kho_in_debugfs_init() to handle non-FDT blobs
e7a756b62cb0b97ed60ab1c759156717e2a91ffd kho: kexec-metadata: track previous kernel chain
02b045682c74be16c7d1501563f02b0e92d42cdb kho: document kexec-metadata tracking feature
bb28de20752ecbdf0f696524da67bf2fb531a6cb proc: array: drop stale FIXME about RCU in task_sig()
606ac27e36c02a746846c61f8e1e73914c522a63 Squashfs: check xz dictionary size isn't zero
6af17ed2ddee7733a73c4d386580935516ddc3db scripts/spelling.txt: add "binded||bound"
2f00307700cddf9b1d4268012af1335682eeafcc unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
b4f5758b5e8359b7c95ec5358c4bd09632bb52ee scripts/bloat-o-meter: rename file arguments to match output
786378bc7e713b7feabe5e2082ca31a9ca7bfd3a kernel/panic: increase buffer size for verbose taint logging
3652a187d3ffa96e7613e874ce58911704dc8685 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
ac77d3da3effd4fd42f7ecde16c7b22f02b17e7b kernel/panic: allocate taint string buffer dynamically
1a79fcef657f8706acddb51db47219636b0b4735 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
0001dc69c1dbc6c61fb16531620c564e7bdfa10c lib: fix _parse_integer_limit() to handle overflow
6f11020feff584085263d15691798156f58b0622 lib: fix memparse() to handle overflow
1d2eecf079cfb2136c66b4cd5e1e0c80dd943127 lib: add more string to 64-bit integer conversion overflow tests
a18bfc58e8220225a5443a0b672783c18b19017c lib/cmdline_kunit: add test case for memparse()
ad29b2f762c2be8f029dfb5ddf0e36b212f7c492 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
bf128874c9bc49e725623398abe1770ddd3815be scripts/spelling.txt: sort alphabetically
da6b126714a8049a21bfe14076d1bfdedd7602ed scripts/spelling.txt: add "exaclty" typo
be483949a793276f7c853ba28f739d3afe2069f1 selftests/ipc: skip msgque test when MSG_COPY is unsupported
202ae620b00a6f90a53eb245fae68c494ca237d9 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
e60f692b6bedffb3db30d160eb9f62063d909ca7 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
c6e7fc57aaa066773e88b1d061a2dad518dbadbe fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
1d97f4617143f27d9dd789818a1d003d394ca522 fork: zero vmap stack using clear_pages() instead of memset()
cc698e343966a4a04eae1154694105ac201dcd3c crash_dump/dm-crypt: don't print in arch-specific code
b0a88353410bb18e75da7740f52c83120b8ccbd1 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
552292c66f7ab42acfb2599685bc0b73e0a29963 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
9894b2419e3954f9aa5b28ad1cc8477b9ab381b0 crash_dump: remove redundant less-than-zero check
7958c52899406e5b754af419f5604bce0a5f3291 crash_dump: fix typo in function name read_key_from_user_keying
960ed7818782773667fb600d16a395e99534d37b pid: make sub-init creation retryable
ec476ea1f7e989ae74cd19911d67146334a9399d pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
d5e7231d0c3249261d6f2ac7756c97a43a5668f1 lib: glob: add missing SPDX-License-Identifier
61e3e70f60c8983dc947716a3594810970fbaae7 selftests/fchmodat2: clean up temporary files and directories
fc9114d2a4b2d6e9fb5bbc9aa96afcd92b401082 selftests/fchmodat2: use ksft_finished()
5f26917cff373aaffecfd05df01fdce76ff6307f lib: glob: fix grammar and replace non-inclusive terminology
c04cd09f5124ffe0a039e632b4c6902ef7ad1665 lib: glob: add explicit include for export.h
163fc62fa21241d3d5d40ef6ff1bec68decbe11d lib: glob: replace bitwise OR with logical operation on boolean
e410d58c705096fff0dd7ea79313ef25df775388 lib/glob: clean up "bool abuse" in pointer arithmetic
0b0552a877b9683592c6a6460da2d61814abc58d crash_dump: use sysfs_emit in sysfs show functions
cc7e7b4373dd8f859796f76ef1149a8b7f788449 get_maintainer: add ** glob pattern support
430ae51c8a3f921288be2fb034a98d6ef38087f4 ocfs2: fix deadlock when creating quota file
b55755a04c5da4a20921e4cead049bb519babdc4 lib: polynomial: move to math/ subfolder
e2a1e3386cc7b34282749eadd9335ad0ef8c5c42 lib: math: polynomial: don't use 'proxy' headers
b8b92e1e07dfa1327873da043af4da7ebeecb226 lib: math: polynomial: remove link to non-exist file and fix spelling
b6374bba218d487cf38400840f35cc2d61752ab2 mailmap: update Guru Das Srinagesh's email address
cd3351be7d02539e4cc5d8d641ec4a8e3c4fd17a xor: assert that xor_blocks is not from preemptible user context
d7a8a514d1dcb13132d53ea41b9a893a11d8c41d arm/xor: remove in_interrupt() handling
a100ec1c11ced783a31e86b5e8a12c44e108af75 um/xor: cleanup xor.h
d43037e0ecdd3d75f10303b94c582de2115fa8c8 xor: move to lib/raid/
3cbb3ee9729856e590d3cc067d1e327826cf2816 xor: small cleanups
a4ef289a47f485182a67bd0ef83a90bfc53770f1 xor: cleanup registration and probing
84bf8837f0589b69de4c537c4171066e705ef346 xor: split xor.h
a2a177afd5b1e9418321d7baf7965d74929094a4 xor: remove macro abuse for XOR implementation registrations
a73b5ca0c035dcd4e7dd53c20e0c0f98cb32245d xor: move generic implementations out of asm-generic/xor.h
b1eeb0ad094aff5dd43cc268c1e634353165c3f9 alpha: move the XOR code to lib/raid/
872554fecbf1e4487ffd11a126953b6442eeba2f arm: move the XOR code to lib/raid/
66f92b2415cc4cf34d1387aa253eec7ce6c7d5a0 arm64: move the XOR code to lib/raid/
010c13734c64eeb8284d775c8465958c2961f5a1 loongarch: move the XOR code to lib/raid/
fdbc4960e719e34b281d51db594d06703deb3d6c powerpc: move the XOR code to lib/raid/
4e250418fc4b6115c6fbafeec7d521a72b0601f3 riscv: move the XOR code to lib/raid/
6e524875d32c93a80c3b8a6e9a2a39d121a04bda sparc: move the XOR code to lib/raid/
2efe8394b7d879c54f71127552f300daf3fa1265 s390: move the XOR code to lib/raid/
b84908d96c10c8d4d96787cd01c61cae31fdd08f x86: move the XOR code to lib/raid/
155bd2bef86960b356172e046a54fdd681908146 xor: avoid indirect calls for arm64-optimized ops
45130df103c15f6b57c4ce75be35f2fbb96e6dfc xor: make xor.ko self-contained in lib/raid/
6cd2bdc77532a5b3cad5c841844a926dd7bd1484 xor: add a better public API
f22cbd03f92b436cb43bd688551937b0b36591f9 async_xor: use xor_gen
56e33b74d1468c04d82ee857800bd52c65f662a5 btrfs: use xor_gen
17fd9317d762b8723a69c4eb62e7bf1769f77b63 xor: pass the entire operation to the low-level ops
9cd82fd171db4fe0cb5e4a7d4f66d2863026e1d3 xor: use static_call for xor_gen
8ca54a04caf33c72f849c0b674a10ecf5701c2a8 random: factor out a __limit_random_u32_below helper
2b33f1e99a1e483bb2d50ad483023ca6d4d21988 xor: add a kunit test case
a7e67497adb1bedcaf8e45deea313da4ff45d442 hung_task: refactor detection logic and atomicise detection count
0bc7269b33b6ba64a7fb926c8632bf096b4dcb16 hung_task: enable runtime reset of hung_task_detect_count
275d27b45c4fb1878a5fefb00715a04909b93f21 hung_task: increment the global counter immediately
621914884ade6abc12bbd8e5b1ff87b35c74e7b0 hung_task: explicitly report I/O wait state in log output
ea7482fe756e2bf3d54efd4d69337deb4095019f scripts/gdb/symbols: handle module path parameters
f2080a88efde140927e6deb7d91df811a730e586 lib/uuid: fix typo "reversion" to "revision" in comment
8abc4e7072046a4f3222a56727e79b2a7e1c4632 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
486aab04f25377ee1a1c3dfecffdbde3e4e02fcf lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
391e9534e9317554aef410bc31eef105ec9836a8 lib/inflate: fix grammar in comment: "variable" to "variables"
2466b6adc617a4c5c4e1177c823d21e606c5c68e lib/inflate: fix typo "This results" to "The results" in comment
f7c68f39b44a6decafe1d2bf4835d64d07b4407a lib/bug: fix inconsistent capitalization in BUG message
69cf61950d918950914c3702c3903425745f2167 lib/bug: remove unnecessary variable initializations
99db049181bce2a7bd8c41ec6a55d8da4475dd92 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
7186aa32bada63615322b1f61351c78c0d7e3c0a ocfs2: fix possible deadlock between unlink and dio_end_io_write
340500db580043106fea7dcc9f285752043685de lib: decompress_bunzip2: fix 32-bit shift undefined behavior
d20b8ba33ebde56cd00ca76d67ca18582d5a3901 tools headers UAPI: sync linux/taskstats.h
0b43efab67582efd3a461ecc216ac425ddee49a6 tools/getdelays: use the static UAPI headers from tools/include/uapi
4778b17f88d01f77ca5c78eefc0d6fd19f187029 ocfs2: remove redundant error code assignment
d2115d7cf413c431100a88f8e06ab1847d0a9f19 lib/ts_bm: fix integer overflow in pattern length calculation
9afa84fcbe57915137849504ea4dbc6d01161a84 lib/ts_kmp: fix integer overflow in pattern length calculation
0a6bc0ace6907c95fb6e18e36bb2e1bc621dd91b selftests: fix ARCH normalization to handle command-line argument
0397710162492c0d7ee178091af30b5f564049b9 decode_stacktrace: decode caller address
fd91914cb098a98bdcc11eba815e3dfa0ca61624 decode_stacktrace-decode-caller-address-checkpatch-fixes
3727a70222ca0d8a858cf3eb5ded6e8b7972d5c8 debugobjects: allow to configure the amount of pre-allocated objects
f2cde4b91095a31301fee70f824c08c4ad30f1b0 checkpatch: add support for Assisted-by tag
2b4232e83fbdc46f8e79a0d05c07a383b81ad8d9 lib/glob: initialize back_str to silence uninitialized variable warning
60b024cd97f248240de81177cf53df4a7ba11389 CREDITS: simplify the end-of-file alphabetical order comment
f35c5ffbf0395f0b5dcb68e79e0bef4e07c2a8a8 kernel/crash: remove inclusion of crypto/sha1.h
4279469a9db7dec39082a29b71a1f37a3aa026d0 kernel/kexec: remove inclusion of crypto/hash.h
c0e5a6d0d608d1fcb1a0408b668d553d83dabd78 watchdog: return early in watchdog_hardlockup_check()
a4a66139f0a9da6eb1d4a676fb52f4c3fd3fe8b8 watchdog: update saved interrupts during check
d4b719e58a6d78ab25cedea01a17de3710cd8b62 doc: watchdog: Clarify hardlockup detection timing
3e3b7297d1fbce84a44411a40fa1e96439a87cf9 watchdog/hardlockup: improve buddy system detection timeliness
c4f6dbba8581ffcd8bd8f083c3aa1c0701bb1efa doc: watchdog: document buddy detector
a8c005ef9f75d1e87506bc2b6eef3ba558f62555 doc: watchdog: futher improvements
dfe44323ec70119efb639f2d0ac4df70aa011acd kernel/fork: validate exit_signal in kernel_clone()
31c42f6666e5671447e4d3fcdb3ff32a7d108d62 kernel-fork-validate-exit_signal-in-kernel_clone-fix
f2fa0b54daa8c064678c8434f486ba9581f8d6ae lib/tests: extend cmdline KUnit with next_arg() tests
a4dbb07e7a4bdc3a6b5982515563e4c3ca3cbe53 lib/tests: extend cmdline next_arg() coverage with mixed tokens
7e6c45172767595faa8142d10d98ec42e73dffc4 do_notify_parent: sanitize the valid_signal() checks
0058408293849b36ca56df4316a83a4658aa85f7 scripts/decodecode: return 0 on success
6dcecb043ac594992a6b9dc2ab38723c14474acf lib/bch: fix signed left-shift undefined behavior
b3dc5c6dfcbcc25bb3f1e474067fc62835fc638f lib/bch: fix signed shift overflow in build_mod8_tables
b210cae1317e50099c6f5d4c28d9082dcc67ef34 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
ff40dbc40c1d87c1ed3139ba4a2cb6d5ab184606 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d76891f446da6b1d90b03cf2c3a3ac59a72d99a4 kallsyms: embed source file:line info in kernel stack traces
92fb8499ec4bc7449145b8830d5757f36ec5c1f2 kallsyms: extend lineinfo to loadable modules
729ce7d3794509623450ad53ecb8021494ef0c2e kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
ac54929347bda24735bac879fff2aace37d2ce61 kallsyms: add KUnit tests for lineinfo feature
29ea6534ee963a133f7731ee8b1b33a4c980284f ubifs: remove unnecessary cond_resched() from list_sort() compare
19b83ab07e51c0ed8a4e01f7e92e9f8a83071f0f lib/list_sort: remove dummy cmp() calls to speed up merge_final()
5d52decfc868efa2049fafb60878067b6588739d lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
c26b6558332cb9ba53ec8ae9d014243859e2b4b6 foo

--===============0061771606942896898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2aafc8e7de4-aad03535b064.txt

38dfd294e24c0f397413799c2e5633aedb2058bf mailmap: update email address for Muhammad Usama Anjum
631c1111501f34980649242751e93cfdadfd1f1c mm/zswap: add missing kunmap_local()
84481e705ab07ed46e56587fe846af194acacafe mm/damon/stat: monitor all System RAM resources
5d423c6c4941eda1ad770d6e7c8c3dd3c86c4b6b mm/pagewalk: fix race between concurrent split and refault
dbcad97d642fa62c32e529b4402e0b9e498294a0 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
192d3ad81b9857b383cd12f898c75ec66bbfe9e4 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
0afb91a024b7faaf078a215190a18844b7e0be14 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
12ac269de0e2bda0644f0701dd0761278375714b MAINTAINERS, mailmap: update email address for Harry Yoo
4afe6d203e4620b41e51d5dbc30262e64130b14a mm/swap: fix swap cache memcg accounting
70a66be42ee82743ec53e4ab79d18ae0c1f0dec0 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
9714b98ea67eceeafe81cdae6a4086deb1d255d3 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
b090b59693d795edc2cdd7d7a535def91988d619 mm/damon/sysfs: check contexts->nr in repeat_call_fn
59ff427325034f2d2565a03c76745c6b105423ba mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
4162d83bbf0d7e338dae041fdaf040323d907255 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
aad03535b0648258715c52678ee39fcba0486677 bug: avoid format attribute warning for clang as well

--===============0061771606942896898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c51ea78c5466-02b045682c74.txt

38dfd294e24c0f397413799c2e5633aedb2058bf mailmap: update email address for Muhammad Usama Anjum
631c1111501f34980649242751e93cfdadfd1f1c mm/zswap: add missing kunmap_local()
84481e705ab07ed46e56587fe846af194acacafe mm/damon/stat: monitor all System RAM resources
5d423c6c4941eda1ad770d6e7c8c3dd3c86c4b6b mm/pagewalk: fix race between concurrent split and refault
dbcad97d642fa62c32e529b4402e0b9e498294a0 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
192d3ad81b9857b383cd12f898c75ec66bbfe9e4 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
0afb91a024b7faaf078a215190a18844b7e0be14 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
12ac269de0e2bda0644f0701dd0761278375714b MAINTAINERS, mailmap: update email address for Harry Yoo
4afe6d203e4620b41e51d5dbc30262e64130b14a mm/swap: fix swap cache memcg accounting
70a66be42ee82743ec53e4ab79d18ae0c1f0dec0 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
9714b98ea67eceeafe81cdae6a4086deb1d255d3 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
b090b59693d795edc2cdd7d7a535def91988d619 mm/damon/sysfs: check contexts->nr in repeat_call_fn
59ff427325034f2d2565a03c76745c6b105423ba mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
4162d83bbf0d7e338dae041fdaf040323d907255 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
aad03535b0648258715c52678ee39fcba0486677 bug: avoid format attribute warning for clang as well
ca4ea6aabf5ac99fb93a6cf64782bf9bf7e3b9b7 mm, swap: speed up hibernation allocation and writeout
f7726a08cc2ad70f9ffde7791699c3eccac6885f mm/page_alloc: avoid overcounting bulk alloc in watermark check
ec901d3461fe438526119cd143ca0492983b76d6 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
a17a41646c0cd40a0d0a434866d7a04167c11fb6 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ae0de48f17d1bfedf67ae9a8f43325a60cc23078 fs: hugetlb: simplify remove_inode_hugepages() return type
1f4adff8ec522900e7b2ef8554071dee6bb0424d ksm: initialize the addr only once in rmap_walk_ksm
6bd86a815c9b4d9b20a19be7efb59f8fd27327e1 ksm: optimize rmap_walk_ksm by passing a suitable address range
4aa4946c4a7abbd72f9edf5494e32e98042eb867 mm/fadvise: validate offset in generic_fadvise
428cafffa44cf949572204464e176ecaf23bbdf0 maple_tree: fix mas_dup_alloc() sparse warning
e5bec853318aae8df7fc0daad3736205db1a7dde maple_tree: move mas_spanning_rebalance loop to function
69a7dc1ff24f276b575e3d91143297cf1304284b maple_tree: extract use of big node from mas_wr_spanning_store()
c674e87f27ac02dbeb796eb9e45ab3faf20fb8be maple_tree: remove unnecessary assignment of orig_l index
028a4acf3b1aef04118fc7de92534f27fad14ac9 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
43090cceef742d26e705dfb8472993569ec29276 maple_tree: make ma_wr_states reliable for reuse in spanning store
5783a7cac51bd6228c9983c6dda8a97729561e79 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
360b8b393ec70d903518af22ea68a7ccc2799a9f maple_tree: don't pass through height in mas_wr_spanning_store
696738b87f6a898102677c213d974fdb1a30457e maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
870b39b9c68adc40d9d38df3d3205be32a4ca633 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
a3abbaf036f4ebdbb28a847b3b2a0f1212d512d1 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
ff22780f0b917c416f128225d1e3aef49f529e30 maple_tree: testing update for spanning store
cae81ff0f233a55ffbcde4efe787b493183c30c9 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
7d34b34834c1f7a4f9bb7985dda1ecf9b52d7d3d maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
74ac6171ab145f14f334600c2024c97ec71d2093 maple_tree: introduce ma_leaf_max_gap()
a4ec850288dec74ad0f53dbec76a7736c68134f7 maple_tree: add gap support, slot and pivot sizes for maple copy
d7e2e1640c654c504d7e5ce173137e19d34adc06 maple_tree: start using maple copy node for destination
0f7533748b38f4b03aa6aa1b9db8ea530450264d maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
9ba7fa71c05b9c2a953a2701810e91f6f6b273ef maple_tree: inline mas_wr_spanning_rebalance()
76609c137c38bfa0314f231ffd7af9c04014efab maple_tree: remove unnecessary return statements
a309ac3f690d1e8b490abad836e5403d53e5872f maple_tree: separate wr_split_store and wr_rebalance store type code path
a3c81e9c787502de93c8a857d19f4a3329c1840e maple_tree: add cp_is_new_root() helper
167e0272ab6e1ef84aeaa450c8b0871879d0bd59 maple_tree-add-cp_is_new_root-helper-fix
746a7255258ecd72ac11620a029f5aa5ff19db1b maple_tree-add-cp_is_new_root-helper-fix-fix
79d9468a96cf7c6b12cdf939fc8d7e28e3ec1de7 maple_tree: use maple copy node for mas_wr_rebalance() operation
ff28014f32b540b4cbfab0686af938e3cb699515 maple_tree: add test for rebalance calculation off-by-one
fd2f9af8d277c7fcb76f477289c674df83b0454b maple_tree: add copy_tree_location() helper
2a1756ff605dc84815625721bf4c1dfb698247cf maple_tree: add cp_converged() helper
b21cd0043de5564056345eb71c7305267185d1f7 maple_tree: use maple copy node for mas_wr_split()
abcdcf12075e9cc0295eaa8401c0b9474bc14033 maple_tree: remove maple big node and subtree structs
d96279e5da96227014bebcf461850297d3e3445a maple_tree: pass maple copy node to mas_wmb_replace()
d00ffb6c1d9ff67b2ca990812a101fdea2e4b3d5 maple_tree: don't pass end to mas_wr_append()
4c6b6b1a6570e090300d0ce9d39f9fd9766b3197 maple_tree: clean up mas_wr_node_store()
858f7d1b7a93fdeeda557cda6b14e5aa53651b93 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
eee4cf2fac12a83e1106ed5b6f3a0b5436007cec selftests/mm: skip migration tests if NUMA is unavailable
dfdc44789455ad8ce62281ebad08e9b05e4a1120 mm: move pgscan, pgsteal, pgrefill to node stats
0f13b50a58ad5b219224371b7d4ea36e260ca22f mm: fix typo in the comment of mod_zone_state()
5692944f6167fb2bb4bd8e3a92d2d504565fb7e4 mm, swap: protect si->swap_file properly and use as a mount indicator
750776d1ad45ad02ce435122409db7324fe5cd56 mm, swap: clean up swapon process and locking
ed5c8e5ab507548d448ba0c1daf5cb947a8c9439 mm, swap: remove redundant arguments and locking for enabling a device
d17575d40a4eb6c4a51b7916ecaf349348d09f4d mm, swap: consolidate bad slots setup and make it more robust
925f5c4954e7155f3e24feb61fde91f046f54f98 mm/workingset: leave highest bits empty for anon shadow
fc8dc014db8b40f4551892e8cd36d20012e26ca2 mm, swap: implement helpers for reserving data in the swap table
6f407ee2ec2fad3a3065a6e325cdabed9cbbec91 mm, swap: mark bad slots in swap table directly
ef40adc8695c9e0aee955a8415ca706fc554765a mm, swap: simplify swap table sanity range check
2ad58c01a8613402b890a96c0814da38f98a3223 mm, swap: use the swap table to track the swap count
5304c1de9bd5e900775adaa3ef1edc9fd730fcd1 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
6eec3ce22a9f8994c8e0ba3e551cff47a3615632 mm, swap: no need to truncate the scan border
d99326afc795f8b3d14b04e7d3676d3d94bb071c mm, swap: simplify checking if a folio is swapped
f81effe9b7cf4e76603b00851fc872d71c25506e mm, swap: no need to clear the shadow explicitly
3ca8d7432a6404a5d9139aae5820270da69e6ad2 memfd: export memfd_{add,get}_seals()
79b3077a7618e747f16ac641b5130bd07d51074d mm: memfd_luo: preserve file seals
b42658d94a1bbc1162eba21390a84da33892b31d mm/damon: remove unused target param of get_scheme_score()
e7cd4642fe142a98d50026fac49f999a1d21467d memcg: consolidate private id refcount get/put helpers
d35a17517082806a3984cac4388bcf9d4ebe35fc mm: zswap: add per-memcg stat for incompressible pages
7a979123fe56640c6f34573752662fbe01231046 selftests/cgroup: add test for zswap incompressible pages
93b40470c1351932b51505846096f8e7d8ad02f5 mm: name the anonymous MMOP enum as enum mmop
f5dc4666bad928cec5811188c6f316593b6af3dc mm/shmem: remove unnecessary restrain unmask of swap gfp flags
3f67391066b7c91daa6b02f715016e0f14bb513a mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
924df52b49d1dcce8a50c367e0fabebc3f0ff1fd mm: rename my_zero_pfn() to zero_pfn()
015a3b56221adae8c7c5bf4853ffae0759ac8731 arch, mm: consolidate empty_zero_page
e50d5ef57fb79a8d7c457d9cbe5f77083fd163b9 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
c93fcc32e8f069956fecb89904c4a72eb07d9828 selftests/mm: remove duplicate include of unistd.h
03b9ceae44876b6765bd16d2ba70258547a28485 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
3c88e2de6ee102d75aca88a3ad2805be4f0a1377 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
3adfd1fcac01b14c02b077544837050b1f303875 mm/page_idle.c: remove redundant mmu notifier in aging code
c4d189385a852c8f45e408b7dfcc648f2a8e3b03 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
5a55e5994a5f210e233ffb110e033bbb7011c6ed mm: convert vmemmap_p?d_populate() to static functions
eb27fd28e04e618ce72c68b25b8e641d9b25d168 mm/kmemleak: remove unreachable return statement in scan_should_stop()
61230aebad654a91339e4ed981a70dbff9906c49 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
696c3ce4f7dfeab8f4460669665ff6631b5cc111 mm: khugepaged: add trace_mm_khugepaged_scan event
cfd867b1252effdf2241712a634a163d4260e58b mm: khugepaged: refine scan progress number
eeeb83f9828d5fe633969ca245221025f07083e7 mm-khugepaged-refine-scan-progress-number-fix
57c144cdccc32881083c72799c5e67c671d2c56e mm: add folio_test_lazyfree helper
398d8ee2fbe0ddb4c8c2efb103be6b1721b739e2 mm: khugepaged: skip lazy-free folios
8e5d7fe14e90cbb947378e5a58f12f3c1db1e04d mm-khugepaged-skip-lazy-free-folios-fix
f4b29440afffd402b04795ef5f986cee428f5749 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
009df1f93c716b537ea3bed5de1f84893599e42c mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
134f17e34d035ddf4051a6eb56b961bbd4802d48 kho: move alloc tag init to kho_init_{folio,pages}()
ea50dda2e7ae58006c4c648d2f4570d857309464 kho: adopt radix tree for preserved memory tracking
36f9dd709896509bb06b642e1920913b6c7c720b kho: fix child node parsing for debugfs in/sub_fdts
18c1174edc474fab7fce7e77fd70d1c08165dc28 kho: remove finalize state and clients
0d26ad38958cbf4f45a223d8af8947eeba933e26 mm: vmalloc: streamline vmalloc memory accounting
3c5dd9b51c70e4ca5cef9563c9a2e87e1798b7a9 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
cff8aeadbb6cf83e20feb082739750195660f45e tracing: add __event_in_*irq() helpers
6345bedbcee37acd276f430bfec349759a0ab8ad mm: vmscan: add cgroup IDs to vmscan tracepoints
5db71d367339083dfaa2fa939848356b4d07db5d mm: vmscan: add PIDs to vmscan tracepoints
903cce67f2f39fbe52f544cba606d8479a20c50d mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
d6aa3f8064f6f03576c7cc65f7df540a7f47ce98 MAINTAINERS: add Youngjun Park as reviewer for SWAP
99a3c83766414674adb27aa704b59e827b0ace5a mm: do not allocate shrinker info with cgroup.memory=nokmem
a2461703c4c722393938e08ea2ab4ba84edca39f mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
e72633ddfc9a7b7dc26be8aad280f0b50f843980 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
62ca9d91f214597a50d18b06b1fb52e83c5c65f1 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
8260d740036eabb06b9d5932bc81c2de20998095 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
661af1cb873cf5f895192d0956065cae42f56e1c x86: shstk: use the new common vm_mmap_shadow_stack() helper
81a3474fa8436b3680540b7e50cc72b84f6a6265 mm: do not map the shadow stack as THP
f75e994b3cc4bcc290cbe1adc7515900339ee254 kfence: add kfence.fault parameter
a4262a9340b9050a3ca73172247da74d28471a77 mm/vmalloc: export clear_vm_uninitialized_flag()
a4625d89ccc1784434cdbaecbcca92c5192d42a9 kho: fix KASAN support for restored vmalloc regions
68b0e21e0911ecdf0a167dc42ac4da6eded6921c mm: remove stray references to struct pagevec
5a18fb8803fec3674165b76da065a95830d066b3 fs: remove unncessary pagevec.h includes
fac6ba058712a194c5093898e49dcb0298c2e2ae folio_batch: rename pagevec.h to folio_batch.h
57f1389e3b09cdca78928c11422f954ab22563fb folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
b6440b48064b68e70328fe4abd6cbb7735216d67 zram: use statically allocated compression algorithm names
777e1e48e728cb90d9b613fb1a4a623a1ba080bc mm: move MAX_FOLIO_ORDER definition to mmzone.h
49ad8395d37d987f605a6162f26219f2a6a5b195 mm: change the interface of prep_compound_tail()
07398b51cfb77c4fba11afe00ae413d25143afdb mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
62fb843f8f90a0006827963bc56247b40ff48058 mm: move set/clear_compound_head() next to compound_head()
ee8da9b73328cd06abd844e2b9627334d1db0e3b riscv/mm: align vmemmap to maximal folio size
0df41e30cb3efeb3bf6ff3a8a8d4eff95e29f4ad LoongArch/mm: align vmemmap to maximal folio size
2dcf49cb022b253a2aad78088259b87646384cbf mm: rework compound_head() for power-of-2 sizeof(struct page)
46e27619dfc13f66cf6bbf46b5b03ecc2f252312 mm/sparse: check memmap alignment for compound_info_has_mask()
42598a55c96ced5bd67dd92ccbc7a203e864b7d7 mm/hugetlb: defer vmemmap population for bootmem hugepages
d165c43de68d302d4fe0a3f55563f4edf2190997 mm/hugetlb: refactor code around vmemmap_walk
ab27dce26d302e97e0884ab7b5620bd1528623c4 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
3f2a226686544fb29ae5f8b5cfb8e98b442eb694 mm/hugetlb: remove fake head pages
d350b8492cb8edfe1bc7065cd3f27605f9db5618 mm: drop fake head checks
f0ddc7f34ab5263475eae462a3a65479fbb61b4d hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
460646c798b957915ef68f367dd189c2ad81030d mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
5c9a76f34b651cdd15743e0684a5b91aa87f947c mm: remove the branch from compound_head()
b9f78ba2801a0cf8bf503300bc6ad7664cbfb366 hugetlb: update vmemmap_dedup.rst
8940c086628661b148e41516d8cd954e597f8811 hugetlb: update vmemmap_dedup.rst
63aa0eb1e4dd762767e406dc20d23c5ec1966017 mm/slab: use compound_head() in page_slab()
c9553f53292feb341e5c8747e4cdd27344a6c2f3 mm/damon/core: set quota-score histogram with core filters
09129d0c52b41689e2209a24edebcbaade59f631 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
26d3aa2b421e16b04752e104550dcf750d51b211 khugepaged: remove redundant index check for pmd-folios
5763bf171763c9a44f0cf6094aeb810684af1273 mm/pagewalk: drop FW_MIGRATION
ef3c5bf7f6b514d58074216c33bc8d214e419425 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
955ff88dba23110a27af41cd182b820712b05db4 mm: replace READ_ONCE() in pud_trans_unstable()
3d1b4d95e91238bfe34083c9da03be50dcb684d2 mm/kasan: fix double free for kasan pXds
bd9fcae4328d79562df7a0092bfd371f58b5efb9 mm/damon/core: split regions for min_nr_regions
6f60c9a2fbe47e05ed98fc1cc7b989ce50312b72 mm/damon/vaddr: do not split regions for min_nr_regions
ef65711b4b808505851d38985a0a39564f42a5d7 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
ab757d11b7e8043493d8d1565bb4e0411f2271dd mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
cc8f499331547dff7e920699407f451f7abf3e88 mm/page_alloc: remove IRQ saving/restoring from pcp locking
3a6b894362cc4575aeaf8eaa32334788b34e9fbf mm/page_alloc: remove pcpu_spin_* wrappers
a8c150ade9b7a2ebae9a9de42b0b02c5317c2b52 mm: make ref_unless functions unless_zero only
ee5baed8b2565b0a7c10f9e0639042568051eb0e Documentation: fix a hugetlbfs reservation statement
3590c3397ee67fabad33367f2206b982d7dfed74 mm/vmalloc: fix incorrect size reporting on allocation failure
b714427f52b0cc046fa90f6c7d52abb19ee3bc64 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
a181fc1722f73d56c16f8d9608d2feaa26abcd10 mm/madvise: drop range checks in madvise_free_single_vma()
82ae8c9aa797093b752665367d6ccb2f6852ffc5 mm/memory: remove "zap_details" parameter from zap_page_range_single()
081de1f6ae9dbaf38efcb432908dfa50a3c8eb1d fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
b844acdadc0e418bd766ed9428ecc058a187170e mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
5bcdee7d70b273ba828845460d5bb2f8f2be7366 mm/memory: simplify calculation in unmap_mapping_range_tree()
7f6db2c3136b5e9c7a83db02339ad1be46f410c9 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
56f89b8cebd146d8c7263e2a2750051765bddcaf mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
ef4b1d032e5359f675390d2c30cf4bd0bf4f0eb3 mm/memory: rename unmap_single_vma() to __zap_vma_range()
28ada04673da26ce428ba28c53ac7bfa615c3a2c mm/memory: move adjusting of address range to unmap_vmas()
5970240844026a1e7b97c23e50f820157efc0287 mm/memory: convert details->even_cows into details->skip_cows
06a01007b228e43d90ffe6f569f02b3f14439c55 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
576fdf035b4ba30b366f4b08cc87377df21af9cf mm/memory: inline unmap_page_range() into __zap_vma_range()
a5411e0a5179ef158ecf15ff4bcb447dbefdf67e mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
b8a0cf74d72b926df238e12b3b12d233d2957f7c mm: rename zap_vma_pages() to zap_vma()
1acc3b14ceea4d806055018ab8988c1b1ddfe505 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
2895858330333cf02cb72f2ffda8c26ec4c57af2 mm: rename zap_page_range_single() to zap_vma_range()
448d76dfa8a923692c6daadf6c7f4b16f7003678 mm-rename-zap_page_range_single-to-zap_vma_range-fix
8af1789d8d455bae6dd71a7c3e2795d3f9d6ae3c mm: rename zap_vma_ptes() to zap_special_vma_range()
946a914001631171d8cfa78e20939a5cdafbffaa mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
6042b1ca2fb609262749129acb924b95510f7049 kasan: docs: SLUB is the only remaining slab implementation
83f8e515bfc916060502e174a0b374a3386d4f48 mm: memcontrol: remove dead code of checking parent memory cgroup
89a1b999c0cb68230d56336f525e18a593ab2eaf mm: workingset: use folio_lruvec() in workingset_refault()
df966fb936e78d3dbde0d6f865dc9fd950b5cd44 mm: rename unlock_page_lruvec_irq and its variants
275514e46680c3bec9d4eb74065f6f10e91523c2 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
f19232f0528b74a4002d151e623abb2bb236d6ff mm: vmscan: refactor move_folios_to_lru()
d514bfdcc1e03c21e65dca841077d0f2a6ec1d9a mm: memcontrol: allocate object cgroup for non-kmem case
9d99cec77e2f6b99f7503e4df68297d39eacb175 mm: memcontrol: return root object cgroup for root memory cgroup
ffb9593bcdd1acd986da5bd268b5f9943301f139 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
a756d362e05fb38593b3d8dde9e255cd85458d70 buffer: prevent memory cgroup release in folio_alloc_buffers()
f40f6c9361721bc32617a9030e6c05a55748a59d writeback: prevent memory cgroup release in writeback module
3eddce0a7f7efda7fc8f29bff2a690bb278b5353 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
d4cf0dd7a6c6570223374ef27ac403585fe8a6ef mm: page_io: prevent memory cgroup release in page_io module
edd2a5854fc22e5b25c511969605a8b73c5e2861 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
54e81b91c5e495124446febaadcb8ac8f7cc417b mm: mglru: prevent memory cgroup release in mglru
a5f3e5f54693a3c6c5abe8f1e77808577e186365 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
46692033d20dc5424b920e35a6a849f4660a3f91 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
a2eccf4bf33c4669e15ef270445c129d3ada0381 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
616e836cf55b64a629f43c03f81b3334cf9680c6 mm: zswap: prevent memory cgroup release in zswap_compress()
0d00560070b286eca30a945b917bb0e148ec37d8 mm: workingset: prevent lruvec release in workingset_refault()
4f4676cc4161393406564444412229e4e3c59d4f mm: zswap: prevent lruvec release in zswap_folio_swapin()
91cc72a5b9c590e9faacf0aeb8adb3173ff4f141 mm: swap: prevent lruvec release in lru_gen_clear_refs()
7ccc1c8f76b30e32bed1c2f9a5d0e117414ca277 mm: workingset: prevent lruvec release in workingset_activation()
aaca6f1f76676435014ee35e1c7722ec99768b72 mm: do not open-code lruvec lock
3b41fa68d999c0ffba91d3b34aa3ef7b8f9aa6fe mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
e30ccf82a660059ea17f1a4f817e65207b5832e8 mm: vmscan: prepare for reparenting traditional LRU folios
dde27575ec78ea21a420fd79cb03c0ec7ab22d2a mm: vmscan: prepare for reparenting MGLRU folios
65d0380ad83906da3fff45c3b77854c0409a12b2 mm: memcontrol: refactor memcg_reparent_objcgs()
a1b55e56815f2f1a63e9f8103ffcb3ae74d0a0ba mm: workingset: use lruvec_lru_size() to get the number of lru pages
0d72b62e2959c12f0142207d7e0af110200db911 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
7e32312a9729942959a941c8e18216626740138c mm: memcontrol: prepare for reparenting non-hierarchical stats
fa4208350057a2590397cccd5efae35fa112e2ac mm: memcontrol: convert objcg to be per-memcg per-node type
7425beb50e8536cc48ad30780f0e787926aaf1d3 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
64f95760a056ac26a38bd769868736412851ad50 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
5c919d9d30c784e429b39513f9a728f6b4e076ce mm/memcontrol: fix obj_cgroup leak in mem_cgroup_css_online() error path
898ed785925ebea9608e49c591635c94ec5e947d mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix-fix-2-fix
33e9e9f86e5def25d927027405ca54f89d800cd4 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
8e584bdf8d9acdded0a6412b707e26ca529d8f16 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
759d77950984a18422886587ccc67dbc2cc7949d mm: use inline helper functions instead of ugly macros
128c9cafe067664aa0a782e88d07ca370042fd6e mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
102fee16e05d73e1e4d9b71ffb8d5452a9ebe62d mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
86d5d0bea62d01ddd1efd35f1abef51d1c607d14 mm: add a batched helper to clear the young flag for large folios
6bdc66c03372595945b794f8dff9f5c62cf29968 mm: support batched checking of the young flag for MGLRU
2af610e38f611062a66734c6f7f02c6686a873c9 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
a085d392d7366146d9f158f63c889a5ed56f8048 mm: memcg: factor out trylock_stock() and unlock_stock()
5b53c52608d48bbbac63a6ed62aceba9ef7e693a mm: memcg: simplify objcg charge size and stock remainder math
d992eaa4955353fda80c91f836d85d258d11a0f0 mm: memcontrol: split out __obj_cgroup_charge()
511eca708fab07893eb04159adf4d259caa66e96 mm: memcontrol: use __account_obj_stock() in the !locked path
e3f8ec40da5b6a54811125233dcf570b200b7444 mm: memcg: separate slab stat accounting from objcg charge cache
7935e2eb95f6d920b2b6b06e6249cd750d258587 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
edca4e93bf85613264447869259ca4bd8a276500 mm-page_reporting-add-page_reporting_order_unspecified-fix
1ac593aa305e370c569e59e283e39bf78ff21c9c virtio_balloon: set unspecified page reporting order
a8100d10f9a98e3af92c2c8143fbcbf8af5984b9 hv_balloon: set unspecified page reporting order
950f638c430e00a5ad9656f15592cf734d7862f4 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
e8ba601e51257fa9107805d1b629ca2da8b8df80 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
8d1a12bfb5e8f4f3f67df14cdcbf4b534385afee mm/oom_kill.c: simpilfy rcu call with guard(rcu)
d5b9591a4c8d20365556c1221f6c3d6bd7ee77c3 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
673a12bcfcd6fc6d1b75b4fd4442443a22f143eb kasan: fix bug type classification for SW_TAGS mode
1d255f8743c26a31535e37ae8131232316bbe121 mm: rename VMA flag helpers to be more readable
ede7fb61952ddf002569e29bda8b71abd5f9ff8b mm: add vma_desc_test_all() and use it
5f1e7d5c6a48bc318af6ca1f121810e39fd8b744 mm: always inline __mk_vma_flags() and invoked functions
684d6508ed6124f695af0245d5e0de89e894dd55 mm: reintroduce vma_flags_test() as a singular flag test
6d80e55b7a114c8e726c31bb06f73180f9d48e0b mm: reintroduce vma_desc_test() as a singular flag test
d0e1c64e09185ff479eab8338c82407fda6fc75f tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
ead5fc36e5c4bdc04ffd1c85ca4b4a70f83d9e2d tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
e2f40c04c3854b156694cc234b4e50deb129fe29 MAINTAINERS: add mm-related procfs files to MM sections
467bc4146ced70b659851d14c2f6f6821f16a87c selftests/mm: fix soft-dirty kselftest supported check
2202f425b6cc1d652fdb9ef7fdce45cceb2c9ffd mm: remove '!root_reclaim' checking in should_abort_scan()
b7d3631b097d124523c91b80d6bd096fc9954c91 sparc: use vmemmap_populate_hugepages for vmemmap_populate
9b8b7b78ece8239e75517771d86afe008031afc3 mm: introduce a new page type for page pool in page type
387deaee9fe2b90d793ebf5e2681f3261466b302 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
89c04f131233a90bdd404b7d65f66c940dedf7e1 mm: introduce zone lock wrappers
97a3c99aeeaa23748584b9dc72585a9f9ca4e17e mm: convert zone lock users to wrappers
80789a28ac3876bb657b86291d3d9681460dfdf8 mm: convert compaction to zone lock wrappers
60b1b94ab7ab58288d7f5265ba957f10e4cadc5e mm: rename zone->lock to zone->_lock
a9ba7e097905c22af0ccbb78593a08fd46d7e3e7 mm-convert-zone-lock-users-to-wrappers-fix-fix
fc17cb6d5d1a4f80c7850f4db309905c9344cfac mm: fix remaining zone->lock references
54ee873dbdf619fbb4da7020fe7dffeec187fe98 mm: documentation: standardize on "zone lock" terminology
ee8da66d8372e5e16eae96991babedd13dd7f7ce mm: add tracepoints for zone lock
872c0341ac403ebc2937c8040d465b9100c61539 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
889e33948aec838ad91299263719f226301ba2df ubsan: turn off kmsan inside of ubsan instrumentation
14d0b87fcf0e4b241765f6c5bb6f416d1e7a351e mm/migrate_device: document folio_get requirement before frozen PMD split
dd693a93144893003a8a44ec70025034ceb5f902 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
fe3e25ada34fa0e07d29cea26ad6a704527cc724 userfaultfd: introduce mfill_copy_folio_locked() helper
8bbefc73945be6f004e4783704d77784043f4fe5 userfaultfd: introduce struct mfill_state
37bfbb6d9af7079d8e9274124c872c80543d00d2 userfaultfd-introduce-struct-mfill_state-fix
26305cac6405e27f5050cad323e80aabece72fef userfaultfd: introduce mfill_get_pmd() helper
c5efb972cfc11025847de25c30632474fb11cb7f userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
30d73c85dd41529fa159a2a1d353776c74be73b4 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
6630ab1b16544aab4b94994fbb5c65f218ba5798 userfaultfd: fix lock leak in mfill_get_vma()
b864758991ada7235e9900b50b9c1520f56aef95 userfaultfd: move vma_can_userfault out of line
0f519ec1be87f18edbbfe91d914275f8dd6d8538 userfaultfd: introduce vm_uffd_ops
7cdf49f835a3a01c36dcd797175cb4f5d308e94e userfaultfd: allow registration of WP_ASYNC for any VMA
59162db0da899e1dc8c1f83a9874741e01727f72 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
37fbd69779583b4da0f3296b2a97c72bcb53ae90 userfaultfd: introduce vm_uffd_ops->alloc_folio()
8f07a725cf6497476e57619d7014df5e78814c2f shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
f7f1af0670af280d4b130f079a340486a19d122f userfaultfd: mfill_atomic(): remove retry logic
f05225d74dff7de9a4522bedc98f8e87ec3bb0e8 mm: generalize handling of userfaults in __do_fault()
a0b5b8c172e841009cc8a139587484f5006e5730 KVM: guest_memfd: implement userfaultfd operations
dcfb55faeb90f63bdfe248cce1c7dcff23c928f4 KVM: selftests: test userfaultfd minor for guest_memfd
d6403a4cefda075cd8dcac15356e000db18414b5 KVM: selftests: test userfaultfd missing for guest_memfd
db1aee60254b7dc620f54ac0b690781e0e94267f mm/damon: add CONFIG_DAMON_DEBUG_SANITY
eb3774d93c22213dd420db35819a6a7892015f14 mm/damon/core: add damon_new_region() debug_sanity check
b19acb84da4e38849a88b264712e4d7b8108a0c4 mm/damon/core: add damon_del_region() debug_sanity check
10096b9191ff96d9c442a2a9ffcfc94faccd39fa mm/damon/core: add damon_nr_regions() debug_sanity check
8c132c6f7c5a94214ad81d01dc36a464f2186d96 mm/damon/core: add damon_merge_two_regions() debug_sanity check
c53c9c52f64291a05d5b415f32a7c5dd6318efc5 mm/damon/core: add damon_merge_regions_of() debug_sanity check
3c777e1903651204836da449f5b330b9bdb71e88 mm/damon/core: add damon_split_region_at() debug_sanity check
305e2803753c0650e56d2dba201f847f0248247e mm/damon/core: add damon_reset_aggregated() debug_sanity check
a53b3b179103ce3fa77c6c50b18dad4a0b19856d mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
445e09e3dd54806fb961845a9d25abb8c054a556 selftests/damon/config: enable DAMON_DEBUG_SANITY
89587108cffcf8d27e41e4f1be62e64db60f01c6 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
cb27e5131e9148044f368c9f96d1e77e58b2cf5f Docs/mm/damon/design: document the power-of-two limitation for addr_unit
b61054ef3ab02acaeb573dbf502269ba9b3de0de mm/damon/core: remove damos_set_next_apply_sis() duplicates
1fa91f1472baeec134b6da8785b115a9439b1c0e mm/damon/core: use time_before() for next_apply_sis
cc4ea3d55c49bdcc770d893a61b2bb1dde132225 mm/damon/core: use time_after_eq() in kdamond_fn()
6394158062c814612ce4c1e7b0d8a4e2ec851d0e mm/damon/core: use mult_frac()
00358c4db9667361a6e7944da9d71b909abcb208 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
a8925702b13d977b0862e13f85a040e99a7147d0 mm/damon/core: clarify damon_set_attrs() usages
8472585ba733bd23654bff51f719dcd9f7cb0f17 mm/damon: document non-zero length damon_region assumption
2383f2a169632d53652c835e32ff84342ecf90f4 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
bdb318816963ca38bb31147dbd55487d92558561 Docs/mm/damon/maintainer-profile: use flexible review cadence
eec6178afed6343c63427773dbc7f2a57403850d Docs/mm/damon/index: fix typo: autoamted -> automated
f819ee25409180fbf435543991d24d0afb7b2d10 docs: mm: fix typo in numa_memory_policy.rst
dc44ac1c39d07a112a0f81be2dce5074bfff1a42 mm/debug: optimize once judgment with clang
2e7f95029f892e99f094d21141cff8e01a0ee5cc mm: move vma_kernel_pagesize() from hugetlb to mm.h
d0ecafb7c3c66352dbc4c28153881d184e1f2cb8 mm: move vma_mmu_pagesize() from hugetlb to vma.c
94c75372de1876d405810defcf551f2443bd6a32 KVM: remove hugetlb.h inclusion
f5b88b31ae4980d2165e98418ecdc35f7fe6eebd KVM: PPC: remove hugetlb.h inclusion
de4dd2384679841f6e9f24ce53d0040e158d3d02 kho: make sure preservations do not span multiple NUMA nodes
01285e998af3d7b1ed91907377b3cfec7af4dd39 kho: drop restriction on maximum page order
5ddbbca960353bb9b484b1536de034b71fc57c08 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
5d8e388172ea331ecf94fe36e4a8d06e99e9071d selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
202085d232f11fd14966711b23a992b1015215e1 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
f69eb216ac33dbde4f72e84e9b058596282fd533 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
04e382a2df94c4a5807f7d9a74353e7659a3b190 selftest/mm: adjust hugepage-mremap test size for large huge pages
dae243ebdb4a74f2c96c4ca4c36c64486ea2e0ca selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
b3e28ccb5ab51c4b1011028aaeb1d1794dcbac4d selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
88975bc596eba16a06cececa1be181a091fa70eb selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
6905f37d1dc57d12eb61ebc8fb99e7dc4838f9c6 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
d73bcf0277798e007c82a8c9448851659fc39242 selftests/mm: fix double increment in linked list cleanup in compaction_test
7fbccc1e408792bc2db0d0432d53968a8f803e29 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
87d05b7338947debbab0fdc69a7f821041262c0a selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
2efa15d6036363c1ac3acd77a0571abb061a4895 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
fe3e13ee859faa4a6a973ff25ec48c8d22d5a2dc zram: do not permit params change after init
6e926b6ab13698945ef0480b12b90c65604e3096 zram: do not autocorrect bad recompression parameters
9af026eb92358d11ef6952d844b689de2fe8dc95 zram: drop ->num_active_comps
3e215b22d20e1a975fda93b7df31922fa43e3400 zram: update recompression documentation
923661dc7bb2d333a74107cc0f2292dfb0d2ca84 zram: remove chained recompression
eb73dc9f5d79f477f6801c194829fd2629e948c5 zram: unify and harden algo/priority params handling
1955ae84ffcbc0140c409ae05618ea65c10611a9 mm/vmscan: avoid false-positive -Wuninitialized warning
3db4b8ebdedc3d62ce0aeebf9dd16d0708010614 mm: prevent droppable mappings from being locked
2f31909492931131375fa3f3f71f1d6ff25d79a1 selftests/mm: verify droppable mappings cannot be locked
3be56dd3541e5a7807006851960a72e58b1f1409 mm/swap: strengthen locking assertions and invariants in cluster allocation
c50e10343f085c5d91467b27a90a1937974b9f10 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
b5fcbf850939881ac1f6148ca916a4d6e9521513 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
815d9b68567a9ff38592e1a0bfb55834e3436240 mm/damon/core: introduce damos_quota_goal_tuner
f11826709cfb9634bcdb100c6a187263a8d8c687 mm/damon/core: allow quota goals set zero effective size quota
ebc2853cc5d2f3a0a4aaefe7273eb9ee9afdf4f8 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
dfd77b21ac369f90e31a1dd4ba536bf3db24a7ca mm/damon/sysfs-schemes: implement quotas->goal_tuner file
6a1fd930bbfd7b7c01e1a5808596076cb59b9340 Docs/mm/damon/design: document the goal-based quota tuner selections
f0f386c117ede8315a62b7b9af3b29d5694eed62 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
f4064c5129f85067d8929bfeaf4cd597dff0702e Docs/ABI/damon: update for goal_tuner
a267325c16af680c5f5feb9bc14794a0c0d168fe mm/damon/tests/core-kunit: test goal_tuner commit
70c7c807db46f798a5bbca9c5368b08d310434f9 selftests/damon/_damon_sysfs: support goal_tuner setup
6bb8c6f3144ede955692c7d4910584864e143095 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
618f7a4ad762240c7cde3b39d6a774dd4d0b4447 selftests/damon/sysfs.py: test goal_tuner commit
cb6b817333e1ebd490f1ca3ce461c0b6638e9063 mm: khugepaged: export set_recommended_min_free_kbytes()
c5cc717d5190c764055f650b73f26074445a9189 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
86c7ccdab7ed9c2eb7547c29737b462d810d9495 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
cec37d1330cc951ed132c8a6f845cc71e3495250 mm: ratelimit min_free_kbytes adjustment messages
b2ef8ab8dda7c3ea7121448620562c4da7fcc2b9 selftests/mm: pagemap_ioctl: remove hungarian notation
cade87428691563e37a0c1b2910d6e9c3e879096 selftest: memcg: skip memcg_sock test if address family not supported
b67dbfa4e28cbda7d214ae28c399852a0728edd8 mm: optimize the implementation of WARN_ON_ONCE_GFP()
441dbf4f0a9c915cf672b84fb9a29e8acb2a2b79 mm: migrate: requeue destination folio on deferred split queue
6d2db585ddf7aa5cd1b799e8ca00a4329bc02c6d kasan: update outdated comment
b6985fcd44d414e192a8931e7b940bb8332a525c mm/userfaultfd: fix hugetlb fault mutex hash calculation
75ea82d7d6b524640d0d2fea427aa0a98266a2ee mm/mremap: correct invalid map count check
aba19bf23c6c6e162a06098f51892106c316711c mm: abstract reading sysctl_max_map_count, and READ_ONCE()
0fab45c7ffe79b5993ac60abb343631c2a04f6ea mm/mremap: check map count under mmap write lock and abstract
d842f6f9c617da7f640e61dd40b8eb128fa26884 mm/damon/core: fix wrong end address assignment on walk_system_ram()
26e2c30fd0b2729d41424e712958690bab9cb3bf mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
d393c2e52f498d4c15f57701c0610a27df07cf88 mm/damon/core: verify found biggest system ram
8781eaf84bedf285af408b11061e5d11eb40a951 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
45095eae13d5e5adb0e6af9fc5e58fe302bd27c3 mm/damon/core: fix wrong damon_set_regions() argument
7ea60acd6aadfb493c90adee3d7384e5d6462d01 mm/damon/reclaim: respect addr_unit on default monitoring region setup
740b7db27cdba3a34aef538231c35b661fc1a336 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
7f71e690f3c6f930cc5db35601b98a7d5bec246f mm: consolidate anonymous folio PTE mapping into helpers
9d4de58657eda20040115c806c71b4a093ecad3b mm: introduce is_pmd_order helper
13996ac3d932e16c27039b99e8b93652471beb36 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
8fd92087092566c89826d6b4d8076ebba33a1fc3 mm/khugepaged: rename hpage_collapse_* to collapse_*
1eea77cd57c3552d92388bb2c57fff7c4de194e9 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
a414131cb87be66b09c56648554ad8d27e889ceb zram: optimize LZ4 dictionary compression performance
f85f618e3e211543d12e3960f97dd938c90da297 zram: propagate read_from_bdev_async() errors
6a2ce6d6ef491aa7c609b6713a033b76aa5c668c mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
33617dd8ab37252e250b1fd070a933be573f0ef9 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
b4694a36b8f0845c2ca6558775f43cad1710684f mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
c6a515537b506734ac1e4752564930624884e488 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
6c4d3fd661a1c36a97de473e1aa53404499ff852 mm/vma: add further vma_flags_t unions
eac8e96553ca8bd8fd790c9cd4f503b006ab0adf tools/testing/vma: convert bulk of test code to vma_flags_t
3bd53713828314915deba6c1b3f52f76fb29b53c mm/vma: use new VMA flags for sticky flags logic
df1014a0e5b300ccca897dcce1995939753ba8ef tools/testing/vma: fix VMA flag tests
86cec289eb309a0ea3998f233efe9fb78fcf4f6f mm/vma: add append_vma_flags() helper
af44760e59a1bfa708c29468d07f125e098507ab tools/testing/vma: add simple test for append_vma_flags()
2fc2fda1ebc5b9e2e4669d8dfe30b55e4f1446db mm: unexport vm_brk_flags() and eliminate vm_flags parameter
6a64e48b56cc1efd1108856cabd7772d2f8ccee5 mm/vma: introduce vma_flags_same[_mask/_pair]()
cb875f3adcac42bae668c5cbee403cffaf8ec5db mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
55f4f2a36aa872fce07fb236d33dc4aa4b64cd47 tools/testing/vma: test that legacy flag helpers work correctly
b1d1f093bd468b93104c8ecef73dcfc886af5ffe mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
4901e6f697590f7060d6923749e5ff247307b27d tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
bd6add4fad9472210b69e8bbb30f6e63cae2783a mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
3ec08ff689512561969b9b96031535bf8aad7bd4 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
8f7aad1036c181d6c286b1d86c9881419a735e35 mm: convert do_brk_flags() to use vma_flags_t
bd61a436edf1aca48a7ba4346ef14e9e62505e90 mm: update vma_supports_mlock() to use new VMA flags
239668eaaee5ec49fd12189dd56b75cf18b02805 mm/vma: introduce vma_clear_flags[_mask]()
1b4c9805f6a120f810d02a65080bd3111517d88a tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
2245718875c42d1fc641e7f4293d915f4b216fc4 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
c5433d398616cf316cb0e5586314d03c7b795483 tools: bitmap: add missing bitmap_copy() implementation
04fecc808feb62a0793a206f615088b9b7c2b64c mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
0de7067ce25ec7b6bb110210daa205a3cb91c20a mm/vma: convert __mmap_region() to use vma_flags_t
20666bd66475a5ccd962ce40b3641af2d5181613 mm: simplify VMA flag tests of excluded flags
c334364563452e14f57bd20817ddc9c355ab8c90 Docs/mm/damon: document exclusivity of special-purpose modules
f26351976476efda8606b94d01e83be4d5a30a0a mm: various small mmap_prepare cleanups
b2ffaf8322e8eedd5a35c9b5a92d8fcba0659791 mm: add documentation for the mmap_prepare file operation callback
11cb3c70d98f6eae2b3cff33eb5975678dfaf425 mm: document vm_operations_struct->open the same as close()
cbf7910b2fcfe15bec58d358c9664a3ae817c997 mm: avoid deadlock when holding rmap on mmap_prepare error
4c14cdde3cdac59862d5e64259d155c9b5c10491 mm: switch the rmap lock held option off in compat layer
31321a6125b66a356893538df9091380d485c2cd mm/vma: remove superfluous map->hold_file_rmap_lock
d8884b37640d2908fa3ad5736c76bf9a94c57900 mm: have mmap_action_complete() handle the rmap lock and unmap
e542c6cd01cfc4291ce2ce632400e4265856a77e mm: add vm_ops->mapped hook
7271dd1de664d7756ee9e4c86363be2a8f4381c5 fs: afs: revert mmap_prepare() change
85c6177537184be2496055b3aaa1f9362e598ff9 fs: afs: restore mmap_prepare implementation
ccca3bcd79937e99c73c390f19836c19a9c4994e mm: add mmap_action_simple_ioremap()
c9bf26626f885c6dcd96438119197ef76b928d38 misc: open-dice: replace deprecated mmap hook with mmap_prepare
bb4f41ee87e78dfb3f8bd31d884f306ed992a06e hpet: replace deprecated mmap hook with mmap_prepare
83eb48543ea1ea1ac198af5040ef5709ee5d8068 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
89cf91bc7ac5cd0976501f904d628a2b33d08c4f stm: replace deprecated mmap hook with mmap_prepare
840432db8f2f9ed731ce4b63e96157212bdcefff staging: vme_user: replace deprecated mmap hook with mmap_prepare
b15a66eb29183a7af22332911f7a78a114729e17 mm: allow handling of stacked mmap_prepare hooks in more drivers
e209e4e052c4c79deaaacff6fedeaa327c62738b drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
4027a465df9f3761820961349549698f4b506837 uio: replace deprecated mmap hook with mmap_prepare in uio_info
81a31cafd699fab24fc76e17efc2bcc2869c5732 mm: add mmap_action_map_kernel_pages[_full]()
e78f56ec5aadd983964d6e98e03e87c426552be4 mm: on remap assert that input range within the proposed VMA
2c2aa417178ea0c10bbcc14a9e910abb3744bec0 zram: change scan_slots to return void
eb5a0074d1a07a706513394798d9619a6f6b9fa2 liveupdate: protect file handler list with rwsem
1cb9f2afa49fedcbcace11052a3e637b3f28e4df liveupdate: protect FLB lists with rwsem
578da62d83d7a41e6af909550c09bdafea6eba58 liveupdate: remove file handler module refcounting
9ec930dd392bdddf6292be3ec6b59282af91fd5e liveupdate: defer FLB module refcounting to active sessions
e71ce88668faa7984f5b2a3c438a466298926ea0 liveupdate: remove luo_session_quiesce()
ceab8ad5aeebae71db95a025ceebc67fb6160617 liveupdate: auto unregister FLBs on file handler unregistration
f45e26a68da4a439621eaa723bd291e86ac9abb3 liveupdate: remove liveupdate_test_unregister()
0f6d100e2a73f005265d97c28f08382c72fd0c53 liveupdate: make unregister functions return void
5a23e3df1434b2a4f761c1e5c678bcb2406ee0b8 mm/swapfile: remove duplicate include of swap_table.h
616764e523f6c1ff512304a05a6a2c7d35f2eec0 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
d96bc655dff98dff7dc80a31ae47fc8250f296a8 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
7e18b8a54e4b1c41a0f67e427c9fb504070bff86 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
f76c0e7420dfb09e390de01b896b765492337ae6 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
bab7812e55c4b068d7990ab78a97595bdb65bfd4 mm/memory_hotplug: remove for_each_valid_pfn() usage
77b4e43ef7343d21102534441da2a7c468bde15d mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
21b31b3b9f9b3c7451cdaedab00eb83d47fe50c6 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
b689dd39d91c7f8f302f07660d7918d854097aed mm/memory_hotplug: simplify check_pfn_span()
d042121e79ebe55a6a6e09608c4d81355028c0f5 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
9443c2e0cdc7c5fee699aedfaec3def792db9ed2 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
ece1fb8b4463c77a73f4bd0a0d20c5541cb01650 mm/bootmem_info: avoid using sparse_decode_mem_map()
635d20cb56878c28f8f3eac5c26a808c7ee2bc0c mm/sparse: remove sparse_decode_mem_map()
0c7ead7e71548779087c2039e462b1a86a1747e8 mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
14911817f0883b74cf960a0b81f21ab1f544ae3a mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
81f68dfd2ba05d2bfcd372577f73c09f8be19d57 mm/sparse: drop set_section_nid() from sparse_add_section()
dbef2de062bfbb853fda1eee648ef67d4cbff9fb mm/sparse: move sparse_init_one_section() to internal.h
41df40fbd8b30fed9f92f807d3884cfd1f31c533 mm-sparse-move-sparse_init_one_section-to-internalh-fix
e6b6244d37d99caddb3ebafe9adf9c248814103a mm/sparse: move __section_mark_present() to internal.h
a7ac026234bc3225e6f22aee15d75c3635e7d71d mm/sparse: move memory hotplug bits to sparse-vmemmap.c
9134a286c8d475d4623ee34c35ad9d56fec2ee49 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
6dabbc39c543fc672a0df06e8a5349cf1339a71b mm: list_lru: deduplicate unlock_list_lru()
08afafa981222d4a701e4fe36c242ba8dd6692cd mm: list_lru: move list dead check to lock_list_lru_of_memcg()
d1c55b43d62bbe2473e830ff1986ec4243defece mm: list_lru: deduplicate lock_list_lru()
dffd7dbaddd99671475e10f5283c1f56f350f900 mm: list_lru: introduce caller locking for additions and deletions
5e7acd3c5efa8fa5adc0ac918275b2fbf007ad25 mm: list_lru: introduce folio_memcg_list_lru_alloc()
083966e6d0605cdc118e90a87679f841dd256159 mm: switch deferred split shrinker to list_lru
e47c4bfa315b3bf70fd1b865928e983e0365e012 selftests/mm: add folio_split() and filemap_get_entry() race test
e6d820397dbffc8eacf21f406843a078d3d4e81d selftests-mm-add-folio_split-and-filemap_get_entry-race-test-v4
8c77959d61e6318a0f060540efaa5c4c0f51fe3d selftests-mm-add-folio_split-and-filemap_get_entry-race-test-fix
b72efe6a9b8710c86a5bbf3557c52b13ec66a394 selftests/mm: fix sashiko complains on folio_split_race_test
27a038862cc8f07b0a0a8c25920148f6ba377cbc selftests/mm/guard-regions: skip collapse test when thp not enabled
6c462db4c28cc5427b55330bdfcbfd101908241c selftests/mm: soft-dirty: skip two tests when thp is not available
b9325aeb5cae1b1161993ae59bf16737155b134b selftests/mm: move write_file helper to vm_util
9a1761059a679d7950f327bf434e33df6b60f5b8 selftests/mm: split_huge_page_test: skip the test when thp is not available
9aa99b88d44ec10ddcd5eed559a01b21464f88e5 selftests/mm: transhuge_stress: skip the test when thp not available
36c807824e93cb6fd85d006f0a9f0b3609ffd5bd mm/huge_memory: simplify vma_is_specal_huge()
5c43621928dfdc759f7e19ae1ab7cd1bfd8bde8b mm/huge: avoid big else branch in zap_huge_pmd()
5aa86535ec51de8f7745888362686a177002e50e mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
287b7c6f89e8c6c29d9072c4cd2256a4a48c8adb mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
0e7c51a19ecd118e13ffdbc0679983affdadb866 mm/huge_memory: add a common exit path to zap_huge_pmd()
aabdaaf5cda9f42ce9ff78b98216ec3bb2ff4382 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
59b2dfcc6a3ccc54f2173d9ef13b248a6f329ae8 mm/huge_memory: deduplicate zap deposited table call
69b23787e2c759933ed3496a1cd9da271c66fcd9 mm/huge_memory: remove unnecessary sanity checks
1708a37665272a5682c62d7d034ddda4b90e5244 mm/huge_memory: use mm instead of tlb->mm
2f948721587a7ec39728a3912306b461e9aeeaee mm/huge_memory: separate out the folio part of zap_huge_pmd()
bef927672e42d2736a1e41a7772875c67f821ba4 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
69e8bcbe6b6bea25dccf2a69dc3e5cb1f3aef37b mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
5d32df80f300deee6c75883437347ff7ed58dd80 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
0c17b1945ba8b608e5d64ee720b7770479421987 mm/huge_memory: add and use has_deposited_pgtable()
7d94864b8781e9a1f589a6e1d8d3f1faf298215e mm-huge_memory-add-and-use-has_deposited_pgtable-fix
49e62c316ddca11326483a08d885719a8c47c9e9 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
cfdd2c1763bb94ad7cf234b4022638fc2d3ea585 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
4ada8d3190bada52a3027d84e5475edbc0d11c0d zsmalloc: return -EBUSY for zspage migration lock contention
62b16f29698cd9e7f52f6158a1e715516e0de262 mm/mglru: fix cgroup OOM during MGLRU state switching
62c1223958e3f72a82829c422e7151b79e87358c mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
be6ef9583690c71b1b554651a4a8b5215d3eddde mm/damon/core: document damos_commit_dests() failure semantics
03e0ece143d7e28d057dd66b2bc4b645a245bf0e Docs/mm/damon: document min_nr_regions constraint and rationale
9bedcb7cdeec2868cd25d9861fba254fe57322ca mm/execmem: make the populate and alloc atomic
10795bce0d7d8aab5400ae8aaac36022f160cec3 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
1691101530e2196649e89627abd5fea709d087d6 mm: mark early-init static variables with __meminitdata
ba5f9c8abdb626ef4d106df29230ca8299773096 mm: vmalloc: update outdated comment for renamed vread()
bb9fb04f3b21afec489a48fe31379da322c6dd89 mm: update outdated comments for removed scan_swap_map_slots()
7ed4e0a4756abaf409f38810346ce07311dd9696 mm: change to return bool for ptep_test_and_clear_young()
62b078f74bd752569f34c6e6d6a8cec2e4351873 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
239e1b7f9cc5d0e8fe28d9e13acf635cd7143953 mm: change to return bool for pmdp_test_and_clear_young()
de5dc4d8f64531f679e816ff0c99b083a147e163 mm: change to return bool for pmdp_clear_flush_young()
3eab9e7baf15f011cfd618792a11b0d27e4f67bf mm: change to return bool for pudp_test_and_clear_young()
96dfd7b504c274f1b4689a7080e0c6c52f901baf mm: change to return bool for the MMU notifier's young flag check
91bf54f703c68e7a10eeddbe160255fd86ddd29f mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
c5abfa85e5395ef97c7974c9ab0be0449481438c mm/page_alloc: don't increase highatomic reserve after pcp alloc
c303241bf40564e6d18bc00b9244b2b5254ad6a3 drivers/base/memory: fix stale reference to memory_block_add_nid()
aadeda0189ef6491b7c88757f2352d07928a6ece mm: remove unused page_is_file_lru() function
18695ef3009b40bda07cb006aa0ad46857560544 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
fcb446375f67f405904005ce9328ed2bb0fc520f mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
d764896f5f11b979ae72ac28e0fb4a404137ff24 mm/memfd: use folio_nr_pages() for shmem inode accounting
da3b732f99ce7f9faa60554ae4ccd62672fa2678 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
c75ead91f0ecfa11b7b509011431f20aaad02365 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
48f1dc552bb2503e1a6d280fd5197e755331d936 mm/memfd_luo: use i_size_write() to set inode size during retrieve
5726b60a1e2b46f4c287a55c7990154787f8b7c0 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
db8d28137cdf584b3cf5f4710aa1fb930eec64ef mm/swap: remove redundant swap device reference in alloc/free
2b6f1936ba1f3c9903035f50e24527ae2e8f7022 kho: add size parameter to kho_add_subtree()
fc5bdc0b85b4cea1cce8b8ba0195a675e41b56dc kho: rename fdt parameter to blob in kho_add/remove_subtree()
6fbb1d84c2afa863320afa1348268e3da7fc8dcb kho: persist blob size in KHO FDT
801f72189ac0bb83e14ffa9732e29ee4d09f430e kho: fix kho_in_debugfs_init() to handle non-FDT blobs
e7a756b62cb0b97ed60ab1c759156717e2a91ffd kho: kexec-metadata: track previous kernel chain
02b045682c74be16c7d1501563f02b0e92d42cdb kho: document kexec-metadata tracking feature

--===============0061771606942896898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cdb36cd9ccd-5d52decfc868.txt

38dfd294e24c0f397413799c2e5633aedb2058bf mailmap: update email address for Muhammad Usama Anjum
631c1111501f34980649242751e93cfdadfd1f1c mm/zswap: add missing kunmap_local()
84481e705ab07ed46e56587fe846af194acacafe mm/damon/stat: monitor all System RAM resources
5d423c6c4941eda1ad770d6e7c8c3dd3c86c4b6b mm/pagewalk: fix race between concurrent split and refault
dbcad97d642fa62c32e529b4402e0b9e498294a0 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
192d3ad81b9857b383cd12f898c75ec66bbfe9e4 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
0afb91a024b7faaf078a215190a18844b7e0be14 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
12ac269de0e2bda0644f0701dd0761278375714b MAINTAINERS, mailmap: update email address for Harry Yoo
4afe6d203e4620b41e51d5dbc30262e64130b14a mm/swap: fix swap cache memcg accounting
70a66be42ee82743ec53e4ab79d18ae0c1f0dec0 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
9714b98ea67eceeafe81cdae6a4086deb1d255d3 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
b090b59693d795edc2cdd7d7a535def91988d619 mm/damon/sysfs: check contexts->nr in repeat_call_fn
59ff427325034f2d2565a03c76745c6b105423ba mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
4162d83bbf0d7e338dae041fdaf040323d907255 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
aad03535b0648258715c52678ee39fcba0486677 bug: avoid format attribute warning for clang as well
bb28de20752ecbdf0f696524da67bf2fb531a6cb proc: array: drop stale FIXME about RCU in task_sig()
606ac27e36c02a746846c61f8e1e73914c522a63 Squashfs: check xz dictionary size isn't zero
6af17ed2ddee7733a73c4d386580935516ddc3db scripts/spelling.txt: add "binded||bound"
2f00307700cddf9b1d4268012af1335682eeafcc unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
b4f5758b5e8359b7c95ec5358c4bd09632bb52ee scripts/bloat-o-meter: rename file arguments to match output
786378bc7e713b7feabe5e2082ca31a9ca7bfd3a kernel/panic: increase buffer size for verbose taint logging
3652a187d3ffa96e7613e874ce58911704dc8685 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
ac77d3da3effd4fd42f7ecde16c7b22f02b17e7b kernel/panic: allocate taint string buffer dynamically
1a79fcef657f8706acddb51db47219636b0b4735 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
0001dc69c1dbc6c61fb16531620c564e7bdfa10c lib: fix _parse_integer_limit() to handle overflow
6f11020feff584085263d15691798156f58b0622 lib: fix memparse() to handle overflow
1d2eecf079cfb2136c66b4cd5e1e0c80dd943127 lib: add more string to 64-bit integer conversion overflow tests
a18bfc58e8220225a5443a0b672783c18b19017c lib/cmdline_kunit: add test case for memparse()
ad29b2f762c2be8f029dfb5ddf0e36b212f7c492 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
bf128874c9bc49e725623398abe1770ddd3815be scripts/spelling.txt: sort alphabetically
da6b126714a8049a21bfe14076d1bfdedd7602ed scripts/spelling.txt: add "exaclty" typo
be483949a793276f7c853ba28f739d3afe2069f1 selftests/ipc: skip msgque test when MSG_COPY is unsupported
202ae620b00a6f90a53eb245fae68c494ca237d9 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
e60f692b6bedffb3db30d160eb9f62063d909ca7 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
c6e7fc57aaa066773e88b1d061a2dad518dbadbe fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
1d97f4617143f27d9dd789818a1d003d394ca522 fork: zero vmap stack using clear_pages() instead of memset()
cc698e343966a4a04eae1154694105ac201dcd3c crash_dump/dm-crypt: don't print in arch-specific code
b0a88353410bb18e75da7740f52c83120b8ccbd1 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
552292c66f7ab42acfb2599685bc0b73e0a29963 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
9894b2419e3954f9aa5b28ad1cc8477b9ab381b0 crash_dump: remove redundant less-than-zero check
7958c52899406e5b754af419f5604bce0a5f3291 crash_dump: fix typo in function name read_key_from_user_keying
960ed7818782773667fb600d16a395e99534d37b pid: make sub-init creation retryable
ec476ea1f7e989ae74cd19911d67146334a9399d pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
d5e7231d0c3249261d6f2ac7756c97a43a5668f1 lib: glob: add missing SPDX-License-Identifier
61e3e70f60c8983dc947716a3594810970fbaae7 selftests/fchmodat2: clean up temporary files and directories
fc9114d2a4b2d6e9fb5bbc9aa96afcd92b401082 selftests/fchmodat2: use ksft_finished()
5f26917cff373aaffecfd05df01fdce76ff6307f lib: glob: fix grammar and replace non-inclusive terminology
c04cd09f5124ffe0a039e632b4c6902ef7ad1665 lib: glob: add explicit include for export.h
163fc62fa21241d3d5d40ef6ff1bec68decbe11d lib: glob: replace bitwise OR with logical operation on boolean
e410d58c705096fff0dd7ea79313ef25df775388 lib/glob: clean up "bool abuse" in pointer arithmetic
0b0552a877b9683592c6a6460da2d61814abc58d crash_dump: use sysfs_emit in sysfs show functions
cc7e7b4373dd8f859796f76ef1149a8b7f788449 get_maintainer: add ** glob pattern support
430ae51c8a3f921288be2fb034a98d6ef38087f4 ocfs2: fix deadlock when creating quota file
b55755a04c5da4a20921e4cead049bb519babdc4 lib: polynomial: move to math/ subfolder
e2a1e3386cc7b34282749eadd9335ad0ef8c5c42 lib: math: polynomial: don't use 'proxy' headers
b8b92e1e07dfa1327873da043af4da7ebeecb226 lib: math: polynomial: remove link to non-exist file and fix spelling
b6374bba218d487cf38400840f35cc2d61752ab2 mailmap: update Guru Das Srinagesh's email address
cd3351be7d02539e4cc5d8d641ec4a8e3c4fd17a xor: assert that xor_blocks is not from preemptible user context
d7a8a514d1dcb13132d53ea41b9a893a11d8c41d arm/xor: remove in_interrupt() handling
a100ec1c11ced783a31e86b5e8a12c44e108af75 um/xor: cleanup xor.h
d43037e0ecdd3d75f10303b94c582de2115fa8c8 xor: move to lib/raid/
3cbb3ee9729856e590d3cc067d1e327826cf2816 xor: small cleanups
a4ef289a47f485182a67bd0ef83a90bfc53770f1 xor: cleanup registration and probing
84bf8837f0589b69de4c537c4171066e705ef346 xor: split xor.h
a2a177afd5b1e9418321d7baf7965d74929094a4 xor: remove macro abuse for XOR implementation registrations
a73b5ca0c035dcd4e7dd53c20e0c0f98cb32245d xor: move generic implementations out of asm-generic/xor.h
b1eeb0ad094aff5dd43cc268c1e634353165c3f9 alpha: move the XOR code to lib/raid/
872554fecbf1e4487ffd11a126953b6442eeba2f arm: move the XOR code to lib/raid/
66f92b2415cc4cf34d1387aa253eec7ce6c7d5a0 arm64: move the XOR code to lib/raid/
010c13734c64eeb8284d775c8465958c2961f5a1 loongarch: move the XOR code to lib/raid/
fdbc4960e719e34b281d51db594d06703deb3d6c powerpc: move the XOR code to lib/raid/
4e250418fc4b6115c6fbafeec7d521a72b0601f3 riscv: move the XOR code to lib/raid/
6e524875d32c93a80c3b8a6e9a2a39d121a04bda sparc: move the XOR code to lib/raid/
2efe8394b7d879c54f71127552f300daf3fa1265 s390: move the XOR code to lib/raid/
b84908d96c10c8d4d96787cd01c61cae31fdd08f x86: move the XOR code to lib/raid/
155bd2bef86960b356172e046a54fdd681908146 xor: avoid indirect calls for arm64-optimized ops
45130df103c15f6b57c4ce75be35f2fbb96e6dfc xor: make xor.ko self-contained in lib/raid/
6cd2bdc77532a5b3cad5c841844a926dd7bd1484 xor: add a better public API
f22cbd03f92b436cb43bd688551937b0b36591f9 async_xor: use xor_gen
56e33b74d1468c04d82ee857800bd52c65f662a5 btrfs: use xor_gen
17fd9317d762b8723a69c4eb62e7bf1769f77b63 xor: pass the entire operation to the low-level ops
9cd82fd171db4fe0cb5e4a7d4f66d2863026e1d3 xor: use static_call for xor_gen
8ca54a04caf33c72f849c0b674a10ecf5701c2a8 random: factor out a __limit_random_u32_below helper
2b33f1e99a1e483bb2d50ad483023ca6d4d21988 xor: add a kunit test case
a7e67497adb1bedcaf8e45deea313da4ff45d442 hung_task: refactor detection logic and atomicise detection count
0bc7269b33b6ba64a7fb926c8632bf096b4dcb16 hung_task: enable runtime reset of hung_task_detect_count
275d27b45c4fb1878a5fefb00715a04909b93f21 hung_task: increment the global counter immediately
621914884ade6abc12bbd8e5b1ff87b35c74e7b0 hung_task: explicitly report I/O wait state in log output
ea7482fe756e2bf3d54efd4d69337deb4095019f scripts/gdb/symbols: handle module path parameters
f2080a88efde140927e6deb7d91df811a730e586 lib/uuid: fix typo "reversion" to "revision" in comment
8abc4e7072046a4f3222a56727e79b2a7e1c4632 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
486aab04f25377ee1a1c3dfecffdbde3e4e02fcf lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
391e9534e9317554aef410bc31eef105ec9836a8 lib/inflate: fix grammar in comment: "variable" to "variables"
2466b6adc617a4c5c4e1177c823d21e606c5c68e lib/inflate: fix typo "This results" to "The results" in comment
f7c68f39b44a6decafe1d2bf4835d64d07b4407a lib/bug: fix inconsistent capitalization in BUG message
69cf61950d918950914c3702c3903425745f2167 lib/bug: remove unnecessary variable initializations
99db049181bce2a7bd8c41ec6a55d8da4475dd92 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
7186aa32bada63615322b1f61351c78c0d7e3c0a ocfs2: fix possible deadlock between unlink and dio_end_io_write
340500db580043106fea7dcc9f285752043685de lib: decompress_bunzip2: fix 32-bit shift undefined behavior
d20b8ba33ebde56cd00ca76d67ca18582d5a3901 tools headers UAPI: sync linux/taskstats.h
0b43efab67582efd3a461ecc216ac425ddee49a6 tools/getdelays: use the static UAPI headers from tools/include/uapi
4778b17f88d01f77ca5c78eefc0d6fd19f187029 ocfs2: remove redundant error code assignment
d2115d7cf413c431100a88f8e06ab1847d0a9f19 lib/ts_bm: fix integer overflow in pattern length calculation
9afa84fcbe57915137849504ea4dbc6d01161a84 lib/ts_kmp: fix integer overflow in pattern length calculation
0a6bc0ace6907c95fb6e18e36bb2e1bc621dd91b selftests: fix ARCH normalization to handle command-line argument
0397710162492c0d7ee178091af30b5f564049b9 decode_stacktrace: decode caller address
fd91914cb098a98bdcc11eba815e3dfa0ca61624 decode_stacktrace-decode-caller-address-checkpatch-fixes
3727a70222ca0d8a858cf3eb5ded6e8b7972d5c8 debugobjects: allow to configure the amount of pre-allocated objects
f2cde4b91095a31301fee70f824c08c4ad30f1b0 checkpatch: add support for Assisted-by tag
2b4232e83fbdc46f8e79a0d05c07a383b81ad8d9 lib/glob: initialize back_str to silence uninitialized variable warning
60b024cd97f248240de81177cf53df4a7ba11389 CREDITS: simplify the end-of-file alphabetical order comment
f35c5ffbf0395f0b5dcb68e79e0bef4e07c2a8a8 kernel/crash: remove inclusion of crypto/sha1.h
4279469a9db7dec39082a29b71a1f37a3aa026d0 kernel/kexec: remove inclusion of crypto/hash.h
c0e5a6d0d608d1fcb1a0408b668d553d83dabd78 watchdog: return early in watchdog_hardlockup_check()
a4a66139f0a9da6eb1d4a676fb52f4c3fd3fe8b8 watchdog: update saved interrupts during check
d4b719e58a6d78ab25cedea01a17de3710cd8b62 doc: watchdog: Clarify hardlockup detection timing
3e3b7297d1fbce84a44411a40fa1e96439a87cf9 watchdog/hardlockup: improve buddy system detection timeliness
c4f6dbba8581ffcd8bd8f083c3aa1c0701bb1efa doc: watchdog: document buddy detector
a8c005ef9f75d1e87506bc2b6eef3ba558f62555 doc: watchdog: futher improvements
dfe44323ec70119efb639f2d0ac4df70aa011acd kernel/fork: validate exit_signal in kernel_clone()
31c42f6666e5671447e4d3fcdb3ff32a7d108d62 kernel-fork-validate-exit_signal-in-kernel_clone-fix
f2fa0b54daa8c064678c8434f486ba9581f8d6ae lib/tests: extend cmdline KUnit with next_arg() tests
a4dbb07e7a4bdc3a6b5982515563e4c3ca3cbe53 lib/tests: extend cmdline next_arg() coverage with mixed tokens
7e6c45172767595faa8142d10d98ec42e73dffc4 do_notify_parent: sanitize the valid_signal() checks
0058408293849b36ca56df4316a83a4658aa85f7 scripts/decodecode: return 0 on success
6dcecb043ac594992a6b9dc2ab38723c14474acf lib/bch: fix signed left-shift undefined behavior
b3dc5c6dfcbcc25bb3f1e474067fc62835fc638f lib/bch: fix signed shift overflow in build_mod8_tables
b210cae1317e50099c6f5d4c28d9082dcc67ef34 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
ff40dbc40c1d87c1ed3139ba4a2cb6d5ab184606 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d76891f446da6b1d90b03cf2c3a3ac59a72d99a4 kallsyms: embed source file:line info in kernel stack traces
92fb8499ec4bc7449145b8830d5757f36ec5c1f2 kallsyms: extend lineinfo to loadable modules
729ce7d3794509623450ad53ecb8021494ef0c2e kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
ac54929347bda24735bac879fff2aace37d2ce61 kallsyms: add KUnit tests for lineinfo feature
29ea6534ee963a133f7731ee8b1b33a4c980284f ubifs: remove unnecessary cond_resched() from list_sort() compare
19b83ab07e51c0ed8a4e01f7e92e9f8a83071f0f lib/list_sort: remove dummy cmp() calls to speed up merge_final()
5d52decfc868efa2049fafb60878067b6588739d lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix

--===============0061771606942896898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c65073d94c8-4ada8d3190ba.txt

38dfd294e24c0f397413799c2e5633aedb2058bf mailmap: update email address for Muhammad Usama Anjum
631c1111501f34980649242751e93cfdadfd1f1c mm/zswap: add missing kunmap_local()
84481e705ab07ed46e56587fe846af194acacafe mm/damon/stat: monitor all System RAM resources
5d423c6c4941eda1ad770d6e7c8c3dd3c86c4b6b mm/pagewalk: fix race between concurrent split and refault
dbcad97d642fa62c32e529b4402e0b9e498294a0 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
192d3ad81b9857b383cd12f898c75ec66bbfe9e4 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
0afb91a024b7faaf078a215190a18844b7e0be14 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
12ac269de0e2bda0644f0701dd0761278375714b MAINTAINERS, mailmap: update email address for Harry Yoo
4afe6d203e4620b41e51d5dbc30262e64130b14a mm/swap: fix swap cache memcg accounting
70a66be42ee82743ec53e4ab79d18ae0c1f0dec0 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
9714b98ea67eceeafe81cdae6a4086deb1d255d3 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
b090b59693d795edc2cdd7d7a535def91988d619 mm/damon/sysfs: check contexts->nr in repeat_call_fn
59ff427325034f2d2565a03c76745c6b105423ba mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
4162d83bbf0d7e338dae041fdaf040323d907255 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
aad03535b0648258715c52678ee39fcba0486677 bug: avoid format attribute warning for clang as well
ca4ea6aabf5ac99fb93a6cf64782bf9bf7e3b9b7 mm, swap: speed up hibernation allocation and writeout
f7726a08cc2ad70f9ffde7791699c3eccac6885f mm/page_alloc: avoid overcounting bulk alloc in watermark check
ec901d3461fe438526119cd143ca0492983b76d6 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
a17a41646c0cd40a0d0a434866d7a04167c11fb6 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ae0de48f17d1bfedf67ae9a8f43325a60cc23078 fs: hugetlb: simplify remove_inode_hugepages() return type
1f4adff8ec522900e7b2ef8554071dee6bb0424d ksm: initialize the addr only once in rmap_walk_ksm
6bd86a815c9b4d9b20a19be7efb59f8fd27327e1 ksm: optimize rmap_walk_ksm by passing a suitable address range
4aa4946c4a7abbd72f9edf5494e32e98042eb867 mm/fadvise: validate offset in generic_fadvise
428cafffa44cf949572204464e176ecaf23bbdf0 maple_tree: fix mas_dup_alloc() sparse warning
e5bec853318aae8df7fc0daad3736205db1a7dde maple_tree: move mas_spanning_rebalance loop to function
69a7dc1ff24f276b575e3d91143297cf1304284b maple_tree: extract use of big node from mas_wr_spanning_store()
c674e87f27ac02dbeb796eb9e45ab3faf20fb8be maple_tree: remove unnecessary assignment of orig_l index
028a4acf3b1aef04118fc7de92534f27fad14ac9 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
43090cceef742d26e705dfb8472993569ec29276 maple_tree: make ma_wr_states reliable for reuse in spanning store
5783a7cac51bd6228c9983c6dda8a97729561e79 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
360b8b393ec70d903518af22ea68a7ccc2799a9f maple_tree: don't pass through height in mas_wr_spanning_store
696738b87f6a898102677c213d974fdb1a30457e maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
870b39b9c68adc40d9d38df3d3205be32a4ca633 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
a3abbaf036f4ebdbb28a847b3b2a0f1212d512d1 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
ff22780f0b917c416f128225d1e3aef49f529e30 maple_tree: testing update for spanning store
cae81ff0f233a55ffbcde4efe787b493183c30c9 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
7d34b34834c1f7a4f9bb7985dda1ecf9b52d7d3d maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
74ac6171ab145f14f334600c2024c97ec71d2093 maple_tree: introduce ma_leaf_max_gap()
a4ec850288dec74ad0f53dbec76a7736c68134f7 maple_tree: add gap support, slot and pivot sizes for maple copy
d7e2e1640c654c504d7e5ce173137e19d34adc06 maple_tree: start using maple copy node for destination
0f7533748b38f4b03aa6aa1b9db8ea530450264d maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
9ba7fa71c05b9c2a953a2701810e91f6f6b273ef maple_tree: inline mas_wr_spanning_rebalance()
76609c137c38bfa0314f231ffd7af9c04014efab maple_tree: remove unnecessary return statements
a309ac3f690d1e8b490abad836e5403d53e5872f maple_tree: separate wr_split_store and wr_rebalance store type code path
a3c81e9c787502de93c8a857d19f4a3329c1840e maple_tree: add cp_is_new_root() helper
167e0272ab6e1ef84aeaa450c8b0871879d0bd59 maple_tree-add-cp_is_new_root-helper-fix
746a7255258ecd72ac11620a029f5aa5ff19db1b maple_tree-add-cp_is_new_root-helper-fix-fix
79d9468a96cf7c6b12cdf939fc8d7e28e3ec1de7 maple_tree: use maple copy node for mas_wr_rebalance() operation
ff28014f32b540b4cbfab0686af938e3cb699515 maple_tree: add test for rebalance calculation off-by-one
fd2f9af8d277c7fcb76f477289c674df83b0454b maple_tree: add copy_tree_location() helper
2a1756ff605dc84815625721bf4c1dfb698247cf maple_tree: add cp_converged() helper
b21cd0043de5564056345eb71c7305267185d1f7 maple_tree: use maple copy node for mas_wr_split()
abcdcf12075e9cc0295eaa8401c0b9474bc14033 maple_tree: remove maple big node and subtree structs
d96279e5da96227014bebcf461850297d3e3445a maple_tree: pass maple copy node to mas_wmb_replace()
d00ffb6c1d9ff67b2ca990812a101fdea2e4b3d5 maple_tree: don't pass end to mas_wr_append()
4c6b6b1a6570e090300d0ce9d39f9fd9766b3197 maple_tree: clean up mas_wr_node_store()
858f7d1b7a93fdeeda557cda6b14e5aa53651b93 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
eee4cf2fac12a83e1106ed5b6f3a0b5436007cec selftests/mm: skip migration tests if NUMA is unavailable
dfdc44789455ad8ce62281ebad08e9b05e4a1120 mm: move pgscan, pgsteal, pgrefill to node stats
0f13b50a58ad5b219224371b7d4ea36e260ca22f mm: fix typo in the comment of mod_zone_state()
5692944f6167fb2bb4bd8e3a92d2d504565fb7e4 mm, swap: protect si->swap_file properly and use as a mount indicator
750776d1ad45ad02ce435122409db7324fe5cd56 mm, swap: clean up swapon process and locking
ed5c8e5ab507548d448ba0c1daf5cb947a8c9439 mm, swap: remove redundant arguments and locking for enabling a device
d17575d40a4eb6c4a51b7916ecaf349348d09f4d mm, swap: consolidate bad slots setup and make it more robust
925f5c4954e7155f3e24feb61fde91f046f54f98 mm/workingset: leave highest bits empty for anon shadow
fc8dc014db8b40f4551892e8cd36d20012e26ca2 mm, swap: implement helpers for reserving data in the swap table
6f407ee2ec2fad3a3065a6e325cdabed9cbbec91 mm, swap: mark bad slots in swap table directly
ef40adc8695c9e0aee955a8415ca706fc554765a mm, swap: simplify swap table sanity range check
2ad58c01a8613402b890a96c0814da38f98a3223 mm, swap: use the swap table to track the swap count
5304c1de9bd5e900775adaa3ef1edc9fd730fcd1 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
6eec3ce22a9f8994c8e0ba3e551cff47a3615632 mm, swap: no need to truncate the scan border
d99326afc795f8b3d14b04e7d3676d3d94bb071c mm, swap: simplify checking if a folio is swapped
f81effe9b7cf4e76603b00851fc872d71c25506e mm, swap: no need to clear the shadow explicitly
3ca8d7432a6404a5d9139aae5820270da69e6ad2 memfd: export memfd_{add,get}_seals()
79b3077a7618e747f16ac641b5130bd07d51074d mm: memfd_luo: preserve file seals
b42658d94a1bbc1162eba21390a84da33892b31d mm/damon: remove unused target param of get_scheme_score()
e7cd4642fe142a98d50026fac49f999a1d21467d memcg: consolidate private id refcount get/put helpers
d35a17517082806a3984cac4388bcf9d4ebe35fc mm: zswap: add per-memcg stat for incompressible pages
7a979123fe56640c6f34573752662fbe01231046 selftests/cgroup: add test for zswap incompressible pages
93b40470c1351932b51505846096f8e7d8ad02f5 mm: name the anonymous MMOP enum as enum mmop
f5dc4666bad928cec5811188c6f316593b6af3dc mm/shmem: remove unnecessary restrain unmask of swap gfp flags
3f67391066b7c91daa6b02f715016e0f14bb513a mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
924df52b49d1dcce8a50c367e0fabebc3f0ff1fd mm: rename my_zero_pfn() to zero_pfn()
015a3b56221adae8c7c5bf4853ffae0759ac8731 arch, mm: consolidate empty_zero_page
e50d5ef57fb79a8d7c457d9cbe5f77083fd163b9 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
c93fcc32e8f069956fecb89904c4a72eb07d9828 selftests/mm: remove duplicate include of unistd.h
03b9ceae44876b6765bd16d2ba70258547a28485 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
3c88e2de6ee102d75aca88a3ad2805be4f0a1377 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
3adfd1fcac01b14c02b077544837050b1f303875 mm/page_idle.c: remove redundant mmu notifier in aging code
c4d189385a852c8f45e408b7dfcc648f2a8e3b03 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
5a55e5994a5f210e233ffb110e033bbb7011c6ed mm: convert vmemmap_p?d_populate() to static functions
eb27fd28e04e618ce72c68b25b8e641d9b25d168 mm/kmemleak: remove unreachable return statement in scan_should_stop()
61230aebad654a91339e4ed981a70dbff9906c49 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
696c3ce4f7dfeab8f4460669665ff6631b5cc111 mm: khugepaged: add trace_mm_khugepaged_scan event
cfd867b1252effdf2241712a634a163d4260e58b mm: khugepaged: refine scan progress number
eeeb83f9828d5fe633969ca245221025f07083e7 mm-khugepaged-refine-scan-progress-number-fix
57c144cdccc32881083c72799c5e67c671d2c56e mm: add folio_test_lazyfree helper
398d8ee2fbe0ddb4c8c2efb103be6b1721b739e2 mm: khugepaged: skip lazy-free folios
8e5d7fe14e90cbb947378e5a58f12f3c1db1e04d mm-khugepaged-skip-lazy-free-folios-fix
f4b29440afffd402b04795ef5f986cee428f5749 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
009df1f93c716b537ea3bed5de1f84893599e42c mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
134f17e34d035ddf4051a6eb56b961bbd4802d48 kho: move alloc tag init to kho_init_{folio,pages}()
ea50dda2e7ae58006c4c648d2f4570d857309464 kho: adopt radix tree for preserved memory tracking
36f9dd709896509bb06b642e1920913b6c7c720b kho: fix child node parsing for debugfs in/sub_fdts
18c1174edc474fab7fce7e77fd70d1c08165dc28 kho: remove finalize state and clients
0d26ad38958cbf4f45a223d8af8947eeba933e26 mm: vmalloc: streamline vmalloc memory accounting
3c5dd9b51c70e4ca5cef9563c9a2e87e1798b7a9 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
cff8aeadbb6cf83e20feb082739750195660f45e tracing: add __event_in_*irq() helpers
6345bedbcee37acd276f430bfec349759a0ab8ad mm: vmscan: add cgroup IDs to vmscan tracepoints
5db71d367339083dfaa2fa939848356b4d07db5d mm: vmscan: add PIDs to vmscan tracepoints
903cce67f2f39fbe52f544cba606d8479a20c50d mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
d6aa3f8064f6f03576c7cc65f7df540a7f47ce98 MAINTAINERS: add Youngjun Park as reviewer for SWAP
99a3c83766414674adb27aa704b59e827b0ace5a mm: do not allocate shrinker info with cgroup.memory=nokmem
a2461703c4c722393938e08ea2ab4ba84edca39f mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
e72633ddfc9a7b7dc26be8aad280f0b50f843980 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
62ca9d91f214597a50d18b06b1fb52e83c5c65f1 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
8260d740036eabb06b9d5932bc81c2de20998095 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
661af1cb873cf5f895192d0956065cae42f56e1c x86: shstk: use the new common vm_mmap_shadow_stack() helper
81a3474fa8436b3680540b7e50cc72b84f6a6265 mm: do not map the shadow stack as THP
f75e994b3cc4bcc290cbe1adc7515900339ee254 kfence: add kfence.fault parameter
a4262a9340b9050a3ca73172247da74d28471a77 mm/vmalloc: export clear_vm_uninitialized_flag()
a4625d89ccc1784434cdbaecbcca92c5192d42a9 kho: fix KASAN support for restored vmalloc regions
68b0e21e0911ecdf0a167dc42ac4da6eded6921c mm: remove stray references to struct pagevec
5a18fb8803fec3674165b76da065a95830d066b3 fs: remove unncessary pagevec.h includes
fac6ba058712a194c5093898e49dcb0298c2e2ae folio_batch: rename pagevec.h to folio_batch.h
57f1389e3b09cdca78928c11422f954ab22563fb folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
b6440b48064b68e70328fe4abd6cbb7735216d67 zram: use statically allocated compression algorithm names
777e1e48e728cb90d9b613fb1a4a623a1ba080bc mm: move MAX_FOLIO_ORDER definition to mmzone.h
49ad8395d37d987f605a6162f26219f2a6a5b195 mm: change the interface of prep_compound_tail()
07398b51cfb77c4fba11afe00ae413d25143afdb mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
62fb843f8f90a0006827963bc56247b40ff48058 mm: move set/clear_compound_head() next to compound_head()
ee8da9b73328cd06abd844e2b9627334d1db0e3b riscv/mm: align vmemmap to maximal folio size
0df41e30cb3efeb3bf6ff3a8a8d4eff95e29f4ad LoongArch/mm: align vmemmap to maximal folio size
2dcf49cb022b253a2aad78088259b87646384cbf mm: rework compound_head() for power-of-2 sizeof(struct page)
46e27619dfc13f66cf6bbf46b5b03ecc2f252312 mm/sparse: check memmap alignment for compound_info_has_mask()
42598a55c96ced5bd67dd92ccbc7a203e864b7d7 mm/hugetlb: defer vmemmap population for bootmem hugepages
d165c43de68d302d4fe0a3f55563f4edf2190997 mm/hugetlb: refactor code around vmemmap_walk
ab27dce26d302e97e0884ab7b5620bd1528623c4 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
3f2a226686544fb29ae5f8b5cfb8e98b442eb694 mm/hugetlb: remove fake head pages
d350b8492cb8edfe1bc7065cd3f27605f9db5618 mm: drop fake head checks
f0ddc7f34ab5263475eae462a3a65479fbb61b4d hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
460646c798b957915ef68f367dd189c2ad81030d mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
5c9a76f34b651cdd15743e0684a5b91aa87f947c mm: remove the branch from compound_head()
b9f78ba2801a0cf8bf503300bc6ad7664cbfb366 hugetlb: update vmemmap_dedup.rst
8940c086628661b148e41516d8cd954e597f8811 hugetlb: update vmemmap_dedup.rst
63aa0eb1e4dd762767e406dc20d23c5ec1966017 mm/slab: use compound_head() in page_slab()
c9553f53292feb341e5c8747e4cdd27344a6c2f3 mm/damon/core: set quota-score histogram with core filters
09129d0c52b41689e2209a24edebcbaade59f631 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
26d3aa2b421e16b04752e104550dcf750d51b211 khugepaged: remove redundant index check for pmd-folios
5763bf171763c9a44f0cf6094aeb810684af1273 mm/pagewalk: drop FW_MIGRATION
ef3c5bf7f6b514d58074216c33bc8d214e419425 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
955ff88dba23110a27af41cd182b820712b05db4 mm: replace READ_ONCE() in pud_trans_unstable()
3d1b4d95e91238bfe34083c9da03be50dcb684d2 mm/kasan: fix double free for kasan pXds
bd9fcae4328d79562df7a0092bfd371f58b5efb9 mm/damon/core: split regions for min_nr_regions
6f60c9a2fbe47e05ed98fc1cc7b989ce50312b72 mm/damon/vaddr: do not split regions for min_nr_regions
ef65711b4b808505851d38985a0a39564f42a5d7 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
ab757d11b7e8043493d8d1565bb4e0411f2271dd mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
cc8f499331547dff7e920699407f451f7abf3e88 mm/page_alloc: remove IRQ saving/restoring from pcp locking
3a6b894362cc4575aeaf8eaa32334788b34e9fbf mm/page_alloc: remove pcpu_spin_* wrappers
a8c150ade9b7a2ebae9a9de42b0b02c5317c2b52 mm: make ref_unless functions unless_zero only
ee5baed8b2565b0a7c10f9e0639042568051eb0e Documentation: fix a hugetlbfs reservation statement
3590c3397ee67fabad33367f2206b982d7dfed74 mm/vmalloc: fix incorrect size reporting on allocation failure
b714427f52b0cc046fa90f6c7d52abb19ee3bc64 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
a181fc1722f73d56c16f8d9608d2feaa26abcd10 mm/madvise: drop range checks in madvise_free_single_vma()
82ae8c9aa797093b752665367d6ccb2f6852ffc5 mm/memory: remove "zap_details" parameter from zap_page_range_single()
081de1f6ae9dbaf38efcb432908dfa50a3c8eb1d fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
b844acdadc0e418bd766ed9428ecc058a187170e mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
5bcdee7d70b273ba828845460d5bb2f8f2be7366 mm/memory: simplify calculation in unmap_mapping_range_tree()
7f6db2c3136b5e9c7a83db02339ad1be46f410c9 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
56f89b8cebd146d8c7263e2a2750051765bddcaf mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
ef4b1d032e5359f675390d2c30cf4bd0bf4f0eb3 mm/memory: rename unmap_single_vma() to __zap_vma_range()
28ada04673da26ce428ba28c53ac7bfa615c3a2c mm/memory: move adjusting of address range to unmap_vmas()
5970240844026a1e7b97c23e50f820157efc0287 mm/memory: convert details->even_cows into details->skip_cows
06a01007b228e43d90ffe6f569f02b3f14439c55 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
576fdf035b4ba30b366f4b08cc87377df21af9cf mm/memory: inline unmap_page_range() into __zap_vma_range()
a5411e0a5179ef158ecf15ff4bcb447dbefdf67e mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
b8a0cf74d72b926df238e12b3b12d233d2957f7c mm: rename zap_vma_pages() to zap_vma()
1acc3b14ceea4d806055018ab8988c1b1ddfe505 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
2895858330333cf02cb72f2ffda8c26ec4c57af2 mm: rename zap_page_range_single() to zap_vma_range()
448d76dfa8a923692c6daadf6c7f4b16f7003678 mm-rename-zap_page_range_single-to-zap_vma_range-fix
8af1789d8d455bae6dd71a7c3e2795d3f9d6ae3c mm: rename zap_vma_ptes() to zap_special_vma_range()
946a914001631171d8cfa78e20939a5cdafbffaa mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
6042b1ca2fb609262749129acb924b95510f7049 kasan: docs: SLUB is the only remaining slab implementation
83f8e515bfc916060502e174a0b374a3386d4f48 mm: memcontrol: remove dead code of checking parent memory cgroup
89a1b999c0cb68230d56336f525e18a593ab2eaf mm: workingset: use folio_lruvec() in workingset_refault()
df966fb936e78d3dbde0d6f865dc9fd950b5cd44 mm: rename unlock_page_lruvec_irq and its variants
275514e46680c3bec9d4eb74065f6f10e91523c2 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
f19232f0528b74a4002d151e623abb2bb236d6ff mm: vmscan: refactor move_folios_to_lru()
d514bfdcc1e03c21e65dca841077d0f2a6ec1d9a mm: memcontrol: allocate object cgroup for non-kmem case
9d99cec77e2f6b99f7503e4df68297d39eacb175 mm: memcontrol: return root object cgroup for root memory cgroup
ffb9593bcdd1acd986da5bd268b5f9943301f139 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
a756d362e05fb38593b3d8dde9e255cd85458d70 buffer: prevent memory cgroup release in folio_alloc_buffers()
f40f6c9361721bc32617a9030e6c05a55748a59d writeback: prevent memory cgroup release in writeback module
3eddce0a7f7efda7fc8f29bff2a690bb278b5353 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
d4cf0dd7a6c6570223374ef27ac403585fe8a6ef mm: page_io: prevent memory cgroup release in page_io module
edd2a5854fc22e5b25c511969605a8b73c5e2861 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
54e81b91c5e495124446febaadcb8ac8f7cc417b mm: mglru: prevent memory cgroup release in mglru
a5f3e5f54693a3c6c5abe8f1e77808577e186365 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
46692033d20dc5424b920e35a6a849f4660a3f91 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
a2eccf4bf33c4669e15ef270445c129d3ada0381 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
616e836cf55b64a629f43c03f81b3334cf9680c6 mm: zswap: prevent memory cgroup release in zswap_compress()
0d00560070b286eca30a945b917bb0e148ec37d8 mm: workingset: prevent lruvec release in workingset_refault()
4f4676cc4161393406564444412229e4e3c59d4f mm: zswap: prevent lruvec release in zswap_folio_swapin()
91cc72a5b9c590e9faacf0aeb8adb3173ff4f141 mm: swap: prevent lruvec release in lru_gen_clear_refs()
7ccc1c8f76b30e32bed1c2f9a5d0e117414ca277 mm: workingset: prevent lruvec release in workingset_activation()
aaca6f1f76676435014ee35e1c7722ec99768b72 mm: do not open-code lruvec lock
3b41fa68d999c0ffba91d3b34aa3ef7b8f9aa6fe mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
e30ccf82a660059ea17f1a4f817e65207b5832e8 mm: vmscan: prepare for reparenting traditional LRU folios
dde27575ec78ea21a420fd79cb03c0ec7ab22d2a mm: vmscan: prepare for reparenting MGLRU folios
65d0380ad83906da3fff45c3b77854c0409a12b2 mm: memcontrol: refactor memcg_reparent_objcgs()
a1b55e56815f2f1a63e9f8103ffcb3ae74d0a0ba mm: workingset: use lruvec_lru_size() to get the number of lru pages
0d72b62e2959c12f0142207d7e0af110200db911 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
7e32312a9729942959a941c8e18216626740138c mm: memcontrol: prepare for reparenting non-hierarchical stats
fa4208350057a2590397cccd5efae35fa112e2ac mm: memcontrol: convert objcg to be per-memcg per-node type
7425beb50e8536cc48ad30780f0e787926aaf1d3 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
64f95760a056ac26a38bd769868736412851ad50 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
5c919d9d30c784e429b39513f9a728f6b4e076ce mm/memcontrol: fix obj_cgroup leak in mem_cgroup_css_online() error path
898ed785925ebea9608e49c591635c94ec5e947d mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix-fix-2-fix
33e9e9f86e5def25d927027405ca54f89d800cd4 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
8e584bdf8d9acdded0a6412b707e26ca529d8f16 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
759d77950984a18422886587ccc67dbc2cc7949d mm: use inline helper functions instead of ugly macros
128c9cafe067664aa0a782e88d07ca370042fd6e mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
102fee16e05d73e1e4d9b71ffb8d5452a9ebe62d mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
86d5d0bea62d01ddd1efd35f1abef51d1c607d14 mm: add a batched helper to clear the young flag for large folios
6bdc66c03372595945b794f8dff9f5c62cf29968 mm: support batched checking of the young flag for MGLRU
2af610e38f611062a66734c6f7f02c6686a873c9 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
a085d392d7366146d9f158f63c889a5ed56f8048 mm: memcg: factor out trylock_stock() and unlock_stock()
5b53c52608d48bbbac63a6ed62aceba9ef7e693a mm: memcg: simplify objcg charge size and stock remainder math
d992eaa4955353fda80c91f836d85d258d11a0f0 mm: memcontrol: split out __obj_cgroup_charge()
511eca708fab07893eb04159adf4d259caa66e96 mm: memcontrol: use __account_obj_stock() in the !locked path
e3f8ec40da5b6a54811125233dcf570b200b7444 mm: memcg: separate slab stat accounting from objcg charge cache
7935e2eb95f6d920b2b6b06e6249cd750d258587 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
edca4e93bf85613264447869259ca4bd8a276500 mm-page_reporting-add-page_reporting_order_unspecified-fix
1ac593aa305e370c569e59e283e39bf78ff21c9c virtio_balloon: set unspecified page reporting order
a8100d10f9a98e3af92c2c8143fbcbf8af5984b9 hv_balloon: set unspecified page reporting order
950f638c430e00a5ad9656f15592cf734d7862f4 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
e8ba601e51257fa9107805d1b629ca2da8b8df80 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
8d1a12bfb5e8f4f3f67df14cdcbf4b534385afee mm/oom_kill.c: simpilfy rcu call with guard(rcu)
d5b9591a4c8d20365556c1221f6c3d6bd7ee77c3 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
673a12bcfcd6fc6d1b75b4fd4442443a22f143eb kasan: fix bug type classification for SW_TAGS mode
1d255f8743c26a31535e37ae8131232316bbe121 mm: rename VMA flag helpers to be more readable
ede7fb61952ddf002569e29bda8b71abd5f9ff8b mm: add vma_desc_test_all() and use it
5f1e7d5c6a48bc318af6ca1f121810e39fd8b744 mm: always inline __mk_vma_flags() and invoked functions
684d6508ed6124f695af0245d5e0de89e894dd55 mm: reintroduce vma_flags_test() as a singular flag test
6d80e55b7a114c8e726c31bb06f73180f9d48e0b mm: reintroduce vma_desc_test() as a singular flag test
d0e1c64e09185ff479eab8338c82407fda6fc75f tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
ead5fc36e5c4bdc04ffd1c85ca4b4a70f83d9e2d tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
e2f40c04c3854b156694cc234b4e50deb129fe29 MAINTAINERS: add mm-related procfs files to MM sections
467bc4146ced70b659851d14c2f6f6821f16a87c selftests/mm: fix soft-dirty kselftest supported check
2202f425b6cc1d652fdb9ef7fdce45cceb2c9ffd mm: remove '!root_reclaim' checking in should_abort_scan()
b7d3631b097d124523c91b80d6bd096fc9954c91 sparc: use vmemmap_populate_hugepages for vmemmap_populate
9b8b7b78ece8239e75517771d86afe008031afc3 mm: introduce a new page type for page pool in page type
387deaee9fe2b90d793ebf5e2681f3261466b302 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
89c04f131233a90bdd404b7d65f66c940dedf7e1 mm: introduce zone lock wrappers
97a3c99aeeaa23748584b9dc72585a9f9ca4e17e mm: convert zone lock users to wrappers
80789a28ac3876bb657b86291d3d9681460dfdf8 mm: convert compaction to zone lock wrappers
60b1b94ab7ab58288d7f5265ba957f10e4cadc5e mm: rename zone->lock to zone->_lock
a9ba7e097905c22af0ccbb78593a08fd46d7e3e7 mm-convert-zone-lock-users-to-wrappers-fix-fix
fc17cb6d5d1a4f80c7850f4db309905c9344cfac mm: fix remaining zone->lock references
54ee873dbdf619fbb4da7020fe7dffeec187fe98 mm: documentation: standardize on "zone lock" terminology
ee8da66d8372e5e16eae96991babedd13dd7f7ce mm: add tracepoints for zone lock
872c0341ac403ebc2937c8040d465b9100c61539 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
889e33948aec838ad91299263719f226301ba2df ubsan: turn off kmsan inside of ubsan instrumentation
14d0b87fcf0e4b241765f6c5bb6f416d1e7a351e mm/migrate_device: document folio_get requirement before frozen PMD split
dd693a93144893003a8a44ec70025034ceb5f902 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
fe3e25ada34fa0e07d29cea26ad6a704527cc724 userfaultfd: introduce mfill_copy_folio_locked() helper
8bbefc73945be6f004e4783704d77784043f4fe5 userfaultfd: introduce struct mfill_state
37bfbb6d9af7079d8e9274124c872c80543d00d2 userfaultfd-introduce-struct-mfill_state-fix
26305cac6405e27f5050cad323e80aabece72fef userfaultfd: introduce mfill_get_pmd() helper
c5efb972cfc11025847de25c30632474fb11cb7f userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
30d73c85dd41529fa159a2a1d353776c74be73b4 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
6630ab1b16544aab4b94994fbb5c65f218ba5798 userfaultfd: fix lock leak in mfill_get_vma()
b864758991ada7235e9900b50b9c1520f56aef95 userfaultfd: move vma_can_userfault out of line
0f519ec1be87f18edbbfe91d914275f8dd6d8538 userfaultfd: introduce vm_uffd_ops
7cdf49f835a3a01c36dcd797175cb4f5d308e94e userfaultfd: allow registration of WP_ASYNC for any VMA
59162db0da899e1dc8c1f83a9874741e01727f72 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
37fbd69779583b4da0f3296b2a97c72bcb53ae90 userfaultfd: introduce vm_uffd_ops->alloc_folio()
8f07a725cf6497476e57619d7014df5e78814c2f shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
f7f1af0670af280d4b130f079a340486a19d122f userfaultfd: mfill_atomic(): remove retry logic
f05225d74dff7de9a4522bedc98f8e87ec3bb0e8 mm: generalize handling of userfaults in __do_fault()
a0b5b8c172e841009cc8a139587484f5006e5730 KVM: guest_memfd: implement userfaultfd operations
dcfb55faeb90f63bdfe248cce1c7dcff23c928f4 KVM: selftests: test userfaultfd minor for guest_memfd
d6403a4cefda075cd8dcac15356e000db18414b5 KVM: selftests: test userfaultfd missing for guest_memfd
db1aee60254b7dc620f54ac0b690781e0e94267f mm/damon: add CONFIG_DAMON_DEBUG_SANITY
eb3774d93c22213dd420db35819a6a7892015f14 mm/damon/core: add damon_new_region() debug_sanity check
b19acb84da4e38849a88b264712e4d7b8108a0c4 mm/damon/core: add damon_del_region() debug_sanity check
10096b9191ff96d9c442a2a9ffcfc94faccd39fa mm/damon/core: add damon_nr_regions() debug_sanity check
8c132c6f7c5a94214ad81d01dc36a464f2186d96 mm/damon/core: add damon_merge_two_regions() debug_sanity check
c53c9c52f64291a05d5b415f32a7c5dd6318efc5 mm/damon/core: add damon_merge_regions_of() debug_sanity check
3c777e1903651204836da449f5b330b9bdb71e88 mm/damon/core: add damon_split_region_at() debug_sanity check
305e2803753c0650e56d2dba201f847f0248247e mm/damon/core: add damon_reset_aggregated() debug_sanity check
a53b3b179103ce3fa77c6c50b18dad4a0b19856d mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
445e09e3dd54806fb961845a9d25abb8c054a556 selftests/damon/config: enable DAMON_DEBUG_SANITY
89587108cffcf8d27e41e4f1be62e64db60f01c6 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
cb27e5131e9148044f368c9f96d1e77e58b2cf5f Docs/mm/damon/design: document the power-of-two limitation for addr_unit
b61054ef3ab02acaeb573dbf502269ba9b3de0de mm/damon/core: remove damos_set_next_apply_sis() duplicates
1fa91f1472baeec134b6da8785b115a9439b1c0e mm/damon/core: use time_before() for next_apply_sis
cc4ea3d55c49bdcc770d893a61b2bb1dde132225 mm/damon/core: use time_after_eq() in kdamond_fn()
6394158062c814612ce4c1e7b0d8a4e2ec851d0e mm/damon/core: use mult_frac()
00358c4db9667361a6e7944da9d71b909abcb208 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
a8925702b13d977b0862e13f85a040e99a7147d0 mm/damon/core: clarify damon_set_attrs() usages
8472585ba733bd23654bff51f719dcd9f7cb0f17 mm/damon: document non-zero length damon_region assumption
2383f2a169632d53652c835e32ff84342ecf90f4 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
bdb318816963ca38bb31147dbd55487d92558561 Docs/mm/damon/maintainer-profile: use flexible review cadence
eec6178afed6343c63427773dbc7f2a57403850d Docs/mm/damon/index: fix typo: autoamted -> automated
f819ee25409180fbf435543991d24d0afb7b2d10 docs: mm: fix typo in numa_memory_policy.rst
dc44ac1c39d07a112a0f81be2dce5074bfff1a42 mm/debug: optimize once judgment with clang
2e7f95029f892e99f094d21141cff8e01a0ee5cc mm: move vma_kernel_pagesize() from hugetlb to mm.h
d0ecafb7c3c66352dbc4c28153881d184e1f2cb8 mm: move vma_mmu_pagesize() from hugetlb to vma.c
94c75372de1876d405810defcf551f2443bd6a32 KVM: remove hugetlb.h inclusion
f5b88b31ae4980d2165e98418ecdc35f7fe6eebd KVM: PPC: remove hugetlb.h inclusion
de4dd2384679841f6e9f24ce53d0040e158d3d02 kho: make sure preservations do not span multiple NUMA nodes
01285e998af3d7b1ed91907377b3cfec7af4dd39 kho: drop restriction on maximum page order
5ddbbca960353bb9b484b1536de034b71fc57c08 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
5d8e388172ea331ecf94fe36e4a8d06e99e9071d selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
202085d232f11fd14966711b23a992b1015215e1 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
f69eb216ac33dbde4f72e84e9b058596282fd533 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
04e382a2df94c4a5807f7d9a74353e7659a3b190 selftest/mm: adjust hugepage-mremap test size for large huge pages
dae243ebdb4a74f2c96c4ca4c36c64486ea2e0ca selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
b3e28ccb5ab51c4b1011028aaeb1d1794dcbac4d selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
88975bc596eba16a06cececa1be181a091fa70eb selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
6905f37d1dc57d12eb61ebc8fb99e7dc4838f9c6 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
d73bcf0277798e007c82a8c9448851659fc39242 selftests/mm: fix double increment in linked list cleanup in compaction_test
7fbccc1e408792bc2db0d0432d53968a8f803e29 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
87d05b7338947debbab0fdc69a7f821041262c0a selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
2efa15d6036363c1ac3acd77a0571abb061a4895 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
fe3e13ee859faa4a6a973ff25ec48c8d22d5a2dc zram: do not permit params change after init
6e926b6ab13698945ef0480b12b90c65604e3096 zram: do not autocorrect bad recompression parameters
9af026eb92358d11ef6952d844b689de2fe8dc95 zram: drop ->num_active_comps
3e215b22d20e1a975fda93b7df31922fa43e3400 zram: update recompression documentation
923661dc7bb2d333a74107cc0f2292dfb0d2ca84 zram: remove chained recompression
eb73dc9f5d79f477f6801c194829fd2629e948c5 zram: unify and harden algo/priority params handling
1955ae84ffcbc0140c409ae05618ea65c10611a9 mm/vmscan: avoid false-positive -Wuninitialized warning
3db4b8ebdedc3d62ce0aeebf9dd16d0708010614 mm: prevent droppable mappings from being locked
2f31909492931131375fa3f3f71f1d6ff25d79a1 selftests/mm: verify droppable mappings cannot be locked
3be56dd3541e5a7807006851960a72e58b1f1409 mm/swap: strengthen locking assertions and invariants in cluster allocation
c50e10343f085c5d91467b27a90a1937974b9f10 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
b5fcbf850939881ac1f6148ca916a4d6e9521513 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
815d9b68567a9ff38592e1a0bfb55834e3436240 mm/damon/core: introduce damos_quota_goal_tuner
f11826709cfb9634bcdb100c6a187263a8d8c687 mm/damon/core: allow quota goals set zero effective size quota
ebc2853cc5d2f3a0a4aaefe7273eb9ee9afdf4f8 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
dfd77b21ac369f90e31a1dd4ba536bf3db24a7ca mm/damon/sysfs-schemes: implement quotas->goal_tuner file
6a1fd930bbfd7b7c01e1a5808596076cb59b9340 Docs/mm/damon/design: document the goal-based quota tuner selections
f0f386c117ede8315a62b7b9af3b29d5694eed62 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
f4064c5129f85067d8929bfeaf4cd597dff0702e Docs/ABI/damon: update for goal_tuner
a267325c16af680c5f5feb9bc14794a0c0d168fe mm/damon/tests/core-kunit: test goal_tuner commit
70c7c807db46f798a5bbca9c5368b08d310434f9 selftests/damon/_damon_sysfs: support goal_tuner setup
6bb8c6f3144ede955692c7d4910584864e143095 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
618f7a4ad762240c7cde3b39d6a774dd4d0b4447 selftests/damon/sysfs.py: test goal_tuner commit
cb6b817333e1ebd490f1ca3ce461c0b6638e9063 mm: khugepaged: export set_recommended_min_free_kbytes()
c5cc717d5190c764055f650b73f26074445a9189 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
86c7ccdab7ed9c2eb7547c29737b462d810d9495 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
cec37d1330cc951ed132c8a6f845cc71e3495250 mm: ratelimit min_free_kbytes adjustment messages
b2ef8ab8dda7c3ea7121448620562c4da7fcc2b9 selftests/mm: pagemap_ioctl: remove hungarian notation
cade87428691563e37a0c1b2910d6e9c3e879096 selftest: memcg: skip memcg_sock test if address family not supported
b67dbfa4e28cbda7d214ae28c399852a0728edd8 mm: optimize the implementation of WARN_ON_ONCE_GFP()
441dbf4f0a9c915cf672b84fb9a29e8acb2a2b79 mm: migrate: requeue destination folio on deferred split queue
6d2db585ddf7aa5cd1b799e8ca00a4329bc02c6d kasan: update outdated comment
b6985fcd44d414e192a8931e7b940bb8332a525c mm/userfaultfd: fix hugetlb fault mutex hash calculation
75ea82d7d6b524640d0d2fea427aa0a98266a2ee mm/mremap: correct invalid map count check
aba19bf23c6c6e162a06098f51892106c316711c mm: abstract reading sysctl_max_map_count, and READ_ONCE()
0fab45c7ffe79b5993ac60abb343631c2a04f6ea mm/mremap: check map count under mmap write lock and abstract
d842f6f9c617da7f640e61dd40b8eb128fa26884 mm/damon/core: fix wrong end address assignment on walk_system_ram()
26e2c30fd0b2729d41424e712958690bab9cb3bf mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
d393c2e52f498d4c15f57701c0610a27df07cf88 mm/damon/core: verify found biggest system ram
8781eaf84bedf285af408b11061e5d11eb40a951 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
45095eae13d5e5adb0e6af9fc5e58fe302bd27c3 mm/damon/core: fix wrong damon_set_regions() argument
7ea60acd6aadfb493c90adee3d7384e5d6462d01 mm/damon/reclaim: respect addr_unit on default monitoring region setup
740b7db27cdba3a34aef538231c35b661fc1a336 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
7f71e690f3c6f930cc5db35601b98a7d5bec246f mm: consolidate anonymous folio PTE mapping into helpers
9d4de58657eda20040115c806c71b4a093ecad3b mm: introduce is_pmd_order helper
13996ac3d932e16c27039b99e8b93652471beb36 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
8fd92087092566c89826d6b4d8076ebba33a1fc3 mm/khugepaged: rename hpage_collapse_* to collapse_*
1eea77cd57c3552d92388bb2c57fff7c4de194e9 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
a414131cb87be66b09c56648554ad8d27e889ceb zram: optimize LZ4 dictionary compression performance
f85f618e3e211543d12e3960f97dd938c90da297 zram: propagate read_from_bdev_async() errors
6a2ce6d6ef491aa7c609b6713a033b76aa5c668c mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
33617dd8ab37252e250b1fd070a933be573f0ef9 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
b4694a36b8f0845c2ca6558775f43cad1710684f mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
c6a515537b506734ac1e4752564930624884e488 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
6c4d3fd661a1c36a97de473e1aa53404499ff852 mm/vma: add further vma_flags_t unions
eac8e96553ca8bd8fd790c9cd4f503b006ab0adf tools/testing/vma: convert bulk of test code to vma_flags_t
3bd53713828314915deba6c1b3f52f76fb29b53c mm/vma: use new VMA flags for sticky flags logic
df1014a0e5b300ccca897dcce1995939753ba8ef tools/testing/vma: fix VMA flag tests
86cec289eb309a0ea3998f233efe9fb78fcf4f6f mm/vma: add append_vma_flags() helper
af44760e59a1bfa708c29468d07f125e098507ab tools/testing/vma: add simple test for append_vma_flags()
2fc2fda1ebc5b9e2e4669d8dfe30b55e4f1446db mm: unexport vm_brk_flags() and eliminate vm_flags parameter
6a64e48b56cc1efd1108856cabd7772d2f8ccee5 mm/vma: introduce vma_flags_same[_mask/_pair]()
cb875f3adcac42bae668c5cbee403cffaf8ec5db mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
55f4f2a36aa872fce07fb236d33dc4aa4b64cd47 tools/testing/vma: test that legacy flag helpers work correctly
b1d1f093bd468b93104c8ecef73dcfc886af5ffe mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
4901e6f697590f7060d6923749e5ff247307b27d tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
bd6add4fad9472210b69e8bbb30f6e63cae2783a mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
3ec08ff689512561969b9b96031535bf8aad7bd4 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
8f7aad1036c181d6c286b1d86c9881419a735e35 mm: convert do_brk_flags() to use vma_flags_t
bd61a436edf1aca48a7ba4346ef14e9e62505e90 mm: update vma_supports_mlock() to use new VMA flags
239668eaaee5ec49fd12189dd56b75cf18b02805 mm/vma: introduce vma_clear_flags[_mask]()
1b4c9805f6a120f810d02a65080bd3111517d88a tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
2245718875c42d1fc641e7f4293d915f4b216fc4 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
c5433d398616cf316cb0e5586314d03c7b795483 tools: bitmap: add missing bitmap_copy() implementation
04fecc808feb62a0793a206f615088b9b7c2b64c mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
0de7067ce25ec7b6bb110210daa205a3cb91c20a mm/vma: convert __mmap_region() to use vma_flags_t
20666bd66475a5ccd962ce40b3641af2d5181613 mm: simplify VMA flag tests of excluded flags
c334364563452e14f57bd20817ddc9c355ab8c90 Docs/mm/damon: document exclusivity of special-purpose modules
f26351976476efda8606b94d01e83be4d5a30a0a mm: various small mmap_prepare cleanups
b2ffaf8322e8eedd5a35c9b5a92d8fcba0659791 mm: add documentation for the mmap_prepare file operation callback
11cb3c70d98f6eae2b3cff33eb5975678dfaf425 mm: document vm_operations_struct->open the same as close()
cbf7910b2fcfe15bec58d358c9664a3ae817c997 mm: avoid deadlock when holding rmap on mmap_prepare error
4c14cdde3cdac59862d5e64259d155c9b5c10491 mm: switch the rmap lock held option off in compat layer
31321a6125b66a356893538df9091380d485c2cd mm/vma: remove superfluous map->hold_file_rmap_lock
d8884b37640d2908fa3ad5736c76bf9a94c57900 mm: have mmap_action_complete() handle the rmap lock and unmap
e542c6cd01cfc4291ce2ce632400e4265856a77e mm: add vm_ops->mapped hook
7271dd1de664d7756ee9e4c86363be2a8f4381c5 fs: afs: revert mmap_prepare() change
85c6177537184be2496055b3aaa1f9362e598ff9 fs: afs: restore mmap_prepare implementation
ccca3bcd79937e99c73c390f19836c19a9c4994e mm: add mmap_action_simple_ioremap()
c9bf26626f885c6dcd96438119197ef76b928d38 misc: open-dice: replace deprecated mmap hook with mmap_prepare
bb4f41ee87e78dfb3f8bd31d884f306ed992a06e hpet: replace deprecated mmap hook with mmap_prepare
83eb48543ea1ea1ac198af5040ef5709ee5d8068 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
89cf91bc7ac5cd0976501f904d628a2b33d08c4f stm: replace deprecated mmap hook with mmap_prepare
840432db8f2f9ed731ce4b63e96157212bdcefff staging: vme_user: replace deprecated mmap hook with mmap_prepare
b15a66eb29183a7af22332911f7a78a114729e17 mm: allow handling of stacked mmap_prepare hooks in more drivers
e209e4e052c4c79deaaacff6fedeaa327c62738b drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
4027a465df9f3761820961349549698f4b506837 uio: replace deprecated mmap hook with mmap_prepare in uio_info
81a31cafd699fab24fc76e17efc2bcc2869c5732 mm: add mmap_action_map_kernel_pages[_full]()
e78f56ec5aadd983964d6e98e03e87c426552be4 mm: on remap assert that input range within the proposed VMA
2c2aa417178ea0c10bbcc14a9e910abb3744bec0 zram: change scan_slots to return void
eb5a0074d1a07a706513394798d9619a6f6b9fa2 liveupdate: protect file handler list with rwsem
1cb9f2afa49fedcbcace11052a3e637b3f28e4df liveupdate: protect FLB lists with rwsem
578da62d83d7a41e6af909550c09bdafea6eba58 liveupdate: remove file handler module refcounting
9ec930dd392bdddf6292be3ec6b59282af91fd5e liveupdate: defer FLB module refcounting to active sessions
e71ce88668faa7984f5b2a3c438a466298926ea0 liveupdate: remove luo_session_quiesce()
ceab8ad5aeebae71db95a025ceebc67fb6160617 liveupdate: auto unregister FLBs on file handler unregistration
f45e26a68da4a439621eaa723bd291e86ac9abb3 liveupdate: remove liveupdate_test_unregister()
0f6d100e2a73f005265d97c28f08382c72fd0c53 liveupdate: make unregister functions return void
5a23e3df1434b2a4f761c1e5c678bcb2406ee0b8 mm/swapfile: remove duplicate include of swap_table.h
616764e523f6c1ff512304a05a6a2c7d35f2eec0 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
d96bc655dff98dff7dc80a31ae47fc8250f296a8 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
7e18b8a54e4b1c41a0f67e427c9fb504070bff86 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
f76c0e7420dfb09e390de01b896b765492337ae6 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
bab7812e55c4b068d7990ab78a97595bdb65bfd4 mm/memory_hotplug: remove for_each_valid_pfn() usage
77b4e43ef7343d21102534441da2a7c468bde15d mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
21b31b3b9f9b3c7451cdaedab00eb83d47fe50c6 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
b689dd39d91c7f8f302f07660d7918d854097aed mm/memory_hotplug: simplify check_pfn_span()
d042121e79ebe55a6a6e09608c4d81355028c0f5 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
9443c2e0cdc7c5fee699aedfaec3def792db9ed2 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
ece1fb8b4463c77a73f4bd0a0d20c5541cb01650 mm/bootmem_info: avoid using sparse_decode_mem_map()
635d20cb56878c28f8f3eac5c26a808c7ee2bc0c mm/sparse: remove sparse_decode_mem_map()
0c7ead7e71548779087c2039e462b1a86a1747e8 mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
14911817f0883b74cf960a0b81f21ab1f544ae3a mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
81f68dfd2ba05d2bfcd372577f73c09f8be19d57 mm/sparse: drop set_section_nid() from sparse_add_section()
dbef2de062bfbb853fda1eee648ef67d4cbff9fb mm/sparse: move sparse_init_one_section() to internal.h
41df40fbd8b30fed9f92f807d3884cfd1f31c533 mm-sparse-move-sparse_init_one_section-to-internalh-fix
e6b6244d37d99caddb3ebafe9adf9c248814103a mm/sparse: move __section_mark_present() to internal.h
a7ac026234bc3225e6f22aee15d75c3635e7d71d mm/sparse: move memory hotplug bits to sparse-vmemmap.c
9134a286c8d475d4623ee34c35ad9d56fec2ee49 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
6dabbc39c543fc672a0df06e8a5349cf1339a71b mm: list_lru: deduplicate unlock_list_lru()
08afafa981222d4a701e4fe36c242ba8dd6692cd mm: list_lru: move list dead check to lock_list_lru_of_memcg()
d1c55b43d62bbe2473e830ff1986ec4243defece mm: list_lru: deduplicate lock_list_lru()
dffd7dbaddd99671475e10f5283c1f56f350f900 mm: list_lru: introduce caller locking for additions and deletions
5e7acd3c5efa8fa5adc0ac918275b2fbf007ad25 mm: list_lru: introduce folio_memcg_list_lru_alloc()
083966e6d0605cdc118e90a87679f841dd256159 mm: switch deferred split shrinker to list_lru
e47c4bfa315b3bf70fd1b865928e983e0365e012 selftests/mm: add folio_split() and filemap_get_entry() race test
e6d820397dbffc8eacf21f406843a078d3d4e81d selftests-mm-add-folio_split-and-filemap_get_entry-race-test-v4
8c77959d61e6318a0f060540efaa5c4c0f51fe3d selftests-mm-add-folio_split-and-filemap_get_entry-race-test-fix
b72efe6a9b8710c86a5bbf3557c52b13ec66a394 selftests/mm: fix sashiko complains on folio_split_race_test
27a038862cc8f07b0a0a8c25920148f6ba377cbc selftests/mm/guard-regions: skip collapse test when thp not enabled
6c462db4c28cc5427b55330bdfcbfd101908241c selftests/mm: soft-dirty: skip two tests when thp is not available
b9325aeb5cae1b1161993ae59bf16737155b134b selftests/mm: move write_file helper to vm_util
9a1761059a679d7950f327bf434e33df6b60f5b8 selftests/mm: split_huge_page_test: skip the test when thp is not available
9aa99b88d44ec10ddcd5eed559a01b21464f88e5 selftests/mm: transhuge_stress: skip the test when thp not available
36c807824e93cb6fd85d006f0a9f0b3609ffd5bd mm/huge_memory: simplify vma_is_specal_huge()
5c43621928dfdc759f7e19ae1ab7cd1bfd8bde8b mm/huge: avoid big else branch in zap_huge_pmd()
5aa86535ec51de8f7745888362686a177002e50e mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
287b7c6f89e8c6c29d9072c4cd2256a4a48c8adb mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
0e7c51a19ecd118e13ffdbc0679983affdadb866 mm/huge_memory: add a common exit path to zap_huge_pmd()
aabdaaf5cda9f42ce9ff78b98216ec3bb2ff4382 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
59b2dfcc6a3ccc54f2173d9ef13b248a6f329ae8 mm/huge_memory: deduplicate zap deposited table call
69b23787e2c759933ed3496a1cd9da271c66fcd9 mm/huge_memory: remove unnecessary sanity checks
1708a37665272a5682c62d7d034ddda4b90e5244 mm/huge_memory: use mm instead of tlb->mm
2f948721587a7ec39728a3912306b461e9aeeaee mm/huge_memory: separate out the folio part of zap_huge_pmd()
bef927672e42d2736a1e41a7772875c67f821ba4 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
69e8bcbe6b6bea25dccf2a69dc3e5cb1f3aef37b mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
5d32df80f300deee6c75883437347ff7ed58dd80 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
0c17b1945ba8b608e5d64ee720b7770479421987 mm/huge_memory: add and use has_deposited_pgtable()
7d94864b8781e9a1f589a6e1d8d3f1faf298215e mm-huge_memory-add-and-use-has_deposited_pgtable-fix
49e62c316ddca11326483a08d885719a8c47c9e9 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
cfdd2c1763bb94ad7cf234b4022638fc2d3ea585 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
4ada8d3190bada52a3027d84e5475edbc0d11c0d zsmalloc: return -EBUSY for zspage migration lock contention

--===============0061771606942896898==--
