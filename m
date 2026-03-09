Content-Type: multipart/mixed; boundary="===============4599750481730233671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 09 Mar 2026 05:35:26 -0000
Message-Id: <177303452684.13910.16168974294707090684@gitolite.kernel.org>

--===============4599750481730233671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 35f7dcc3e2b3db037989704c20be1d1bab55882e
    new: f5d3415c0cc70cd37022ee37c8337274b8a4869a
    log: revlist-35f7dcc3e2b3-f5d3415c0cc7.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: dc91ac7672a7f83ecf9f5b98b02cd56f9d16d314
    new: 76bfc0c470b01a6ed0748e59cacaeb3c353e3c3e
    log: |
         521fcf8540f1d0b150f21eeeba3a6efc68057c16 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         1508ab2d1553fda442f4969cb38c632974e0e490 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
         eb743355d84a9eb3d7a413991af9591648fb1845 build_bug.h: correct function parameters names in kernel-doc
         378cf90d9bb0ad2f3b8682d3e4300ade513a88b4 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
         07072732526410b5de9e25535ad1543c842bde34 mm/rmap: fix incorrect pte restoration for lazyfree folios
         7de1cd24ecb6464bcf838ef0e4d9cd7260c424b5 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
         91109dfe956d77d4149cd7413d04889e3bb04643 mm/userfaultfd: fix hugetlb fault mutex hash calculation
         76bfc0c470b01a6ed0748e59cacaeb3c353e3c3e mm-userfaultfd-fix-hugetlb-fault-mutex-hash-calculation-v2
         
  - ref: refs/heads/mm-new
    old: 167400fd4c51f9e5ea8fc9d33c89c938799be4be
    new: f27e4dd73ee9b64177649a1490fa20288e0de94a
    log: revlist-167400fd4c51-f27e4dd73ee9.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: a33ec6a2df88151e09c040050c2ae1ef25acf695
    new: 6030b05cd1b4407de19e2fceb7a7bd1667bb00f5
    log: revlist-a33ec6a2df88-6030b05cd1b4.txt
  - ref: refs/heads/mm-unstable
    old: bb420884e9e02edc34d7a05a387028cbe185ea1a
    new: e81604093febea2a01639bc7762ad774c483c3e7
    log: revlist-bb420884e9e0-e81604093feb.txt

--===============4599750481730233671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35f7dcc3e2b3-f5d3415c0cc7.txt

521fcf8540f1d0b150f21eeeba3a6efc68057c16 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
1508ab2d1553fda442f4969cb38c632974e0e490 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
eb743355d84a9eb3d7a413991af9591648fb1845 build_bug.h: correct function parameters names in kernel-doc
378cf90d9bb0ad2f3b8682d3e4300ade513a88b4 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
07072732526410b5de9e25535ad1543c842bde34 mm/rmap: fix incorrect pte restoration for lazyfree folios
7de1cd24ecb6464bcf838ef0e4d9cd7260c424b5 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
91109dfe956d77d4149cd7413d04889e3bb04643 mm/userfaultfd: fix hugetlb fault mutex hash calculation
76bfc0c470b01a6ed0748e59cacaeb3c353e3c3e mm-userfaultfd-fix-hugetlb-fault-mutex-hash-calculation-v2
9680948daa3b8fa8bfc71fea6c57b76952171ac2 mm, swap: speed up hibernation allocation and writeout
44375eea1292638ce95a53b1f8b9c119550c595b mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
4fd0f847d09fb0d7eaae6cb3ebfef570f9a39ec6 mm/page_alloc: avoid overcounting bulk alloc in watermark check
c13494d2598bcac31bd7964a555d606d364d3d3b mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
2e498d6914b4682116ca05f07be1e7c95361f55b mm/shrinker: fix refcount leak in shrink_slab_memcg()
5f84f4ae17bab370f1cf94cbae9c716cc0d7dfc3 fs: hugetlb: simplify remove_inode_hugepages() return type
7cb19af9b1cdb0ed6dbeba36312845cbc17bcd0e ksm: initialize the addr only once in rmap_walk_ksm
8ddb5408934fad66a63885b0e56e36523e11bae6 ksm: optimize rmap_walk_ksm by passing a suitable address range
effc98581101a2f006c6c12558ae7dfd26487994 mm/fadvise: validate offset in generic_fadvise
82ddf89de2a8e37eb75065e210382efe96269233 maple_tree: fix mas_dup_alloc() sparse warning
599456c122c6b7c3b353296e03e90975bd9f249b maple_tree: move mas_spanning_rebalance loop to function
11fd40e2899d4fb9ebc6fc25a328b298debed71f maple_tree: extract use of big node from mas_wr_spanning_store()
fb4f509ca8d2b37e741d2ba3c2d63961452e6a62 maple_tree: remove unnecessary assignment of orig_l index
5bd529b02956b08252da1331a95f29454ae4a51f maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
2cdba35473b4073b08f36f3e2091ab78201c2c9d maple_tree: make ma_wr_states reliable for reuse in spanning store
e443a1cbd2be8e59e671e8c5eddc95d8e042be21 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
4dd5e2594928fc5b7dea0237a4d151429d439f30 maple_tree: don't pass through height in mas_wr_spanning_store
176bfb2b6cec610be1ea81b16a7dea8f05e98775 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
9f277fb12818574e2100dd8e6f844fdc43fb3392 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
02110596943785edc6175127fe4a277d8f0a6b68 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
e0c83c9f9631d48d918303ed994e98ea8f66ac3e maple_tree: testing update for spanning store
79d44d71a83d7bb871e44bf0fb8a1e9bf2774f05 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
92db1e392f35c2217ba4fe6f6561680f9db640c6 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
70fdc6ee32216b8edef2f421aa5312e4b589d11d maple_tree: introduce ma_leaf_max_gap()
e7ba1b1e81b188f18180cb535f9abcfd78e20fe1 maple_tree: add gap support, slot and pivot sizes for maple copy
b4100f310d089ea7e8e7ade32de665a4a11e050c maple_tree: start using maple copy node for destination
79124f893ea433df9bc0c213ac428d66dd49fa10 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
edadc0fcfd673ffb087ce589f2b4efec58956d86 maple_tree: inline mas_wr_spanning_rebalance()
a4f38a3be2ac96e149140df2d99dc36d719e3e08 maple_tree: remove unnecessary return statements
8e9c8e7612bc7ec9d9a2dd6a994fa12fd8f6943e maple_tree: separate wr_split_store and wr_rebalance store type code path
af28a95ef8d446748307ec59786978e503fc67e6 maple_tree: add cp_is_new_root() helper
bc4ed3160dd31598a87a9fce95b1edfd1a4d5310 maple_tree-add-cp_is_new_root-helper-fix
f35ea63e03d51c801e48ce983b3fa8a6a2ae2144 maple_tree-add-cp_is_new_root-helper-fix-fix
30f943a4cbc19efff107da91fa01227e64ebc181 maple_tree: use maple copy node for mas_wr_rebalance() operation
bab9db98563930a46a1675f0e24609e50df067d5 maple_tree: add test for rebalance calculation off-by-one
88b57fba4853e22e44aace41a631e7e89d04b3dd maple_tree: add copy_tree_location() helper
ef5cd802fbb587f3da57600aa33f2de709160fc5 maple_tree: add cp_converged() helper
8a248ae62184704f1c9eb57fa503ccbf1ecbcde6 maple_tree: use maple copy node for mas_wr_split()
69f35442bd63e718b8fcc3eca0dcf3cd2bd163c4 maple_tree: remove maple big node and subtree structs
1b14e7d516f1fa28f875d6467c47b092f65f95c8 maple_tree: pass maple copy node to mas_wmb_replace()
4128dd38e01e7afe84bb6e11d262b0c2a301c41e maple_tree: don't pass end to mas_wr_append()
4fa96edc60ef7ae2516c8de54c86ccb497791984 maple_tree: clean up mas_wr_node_store()
a8f7f353bfc886c20b1209d074193c24a3ce7a15 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
3257e39772bcf2094af21f6448d38d055e57a77b selftests/mm: fix soft-dirty kselftest supported check
0e7b0853ade0e825aeb78a219ad9b827688aef88 selftests/mm: skip migration tests if NUMA is unavailable
c9a4aa3778c5fe0ba6210d10046879900c37901d mm: move pgscan, pgsteal, pgrefill to node stats
d348867c08fa2d5a27fcd62d52ab4b1b4a99dff6 mm: fix typo in the comment of mod_zone_state()
561d89d727577e45d551c40ef686b4fe52ade5b1 mm, swap: protect si->swap_file properly and use as a mount indicator
653e7a9e726ba64b5801c71dc2d41fddbc7e72c9 mm, swap: clean up swapon process and locking
15f61479cc7ed945ecc4ce9a8ccf48f17dd2e8f6 mm, swap: remove redundant arguments and locking for enabling a device
13c7f9f560133ec2dfcd4bfa5d36fae06fc6bc56 mm, swap: consolidate bad slots setup and make it more robust
36f9181e44a7200bcf5004afaa56dbb6cf88c692 mm/workingset: leave highest bits empty for anon shadow
d66a092b2ecae98f33faa9d446725b7a0e3381d3 mm, swap: implement helpers for reserving data in the swap table
dfa78f18c07532688ff86732a0c8a2a199eae3f3 mm, swap: mark bad slots in swap table directly
1f05eca547c4da0c3673cc52466d67c828ba3448 mm, swap: simplify swap table sanity range check
c168909e5b62a64f23d338b12c30b5fba3622085 mm, swap: use the swap table to track the swap count
75e87391bab4bf2bcd830289b5039c30902090da mm-swap-use-the-swap-table-to-track-the-swap-count-fix
1f15ec7e849376025d4692bb46a74abce5febd87 mm, swap: no need to truncate the scan border
8815b394e64bd1dfcb651788ea8a34605e4f48a9 mm, swap: simplify checking if a folio is swapped
3e1bfbebbf4f3f3a46925fdd17f1c75a3be30c74 mm, swap: no need to clear the shadow explicitly
7dd104edfe195daaab90c780858ec0660f36f2ba memfd: export memfd_{add,get}_seals()
b59e2d4b0bebc7a9508cb63301b01f497aabe6f3 mm: memfd_luo: preserve file seals
4e986f5f07507fa672b5761f9b8f0c7b7dc624c9 mm/damon: remove unused target param of get_scheme_score()
2082623a8be58dcdb0e8e060df8bbe031c92d678 memcg: consolidate private id refcount get/put helpers
28ebbc340bb061ea139c5d9e1dce5b434b81601e mm: zswap: add per-memcg stat for incompressible pages
2482baa4c9caf2faa06b3c1d9907c8e077448f65 selftests/cgroup: add test for zswap incompressible pages
b6006952aefa2129b9f3972ca840f5d2bd6f758c mm: remove '!root_reclaim' checking in should_abort_scan()
7352c701a5f198ad4587069fbc8b4d69024a04a4 mm: name the anonymous MMOP enum as enum mmop
8c4a9ec47102c1975f7845225a79ae50c89bbdc1 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
5c89620f2cd4c815a0c86a0200b3f87daa7de376 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
a2d9c3989f37f7fe829111a25cb6a49122fe6b62 mm: rename my_zero_pfn() to zero_pfn()
3147202d2376c133e265c43ef762e71478e165df arch, mm: consolidate empty_zero_page
1a343abb80b8a09342b1f7952b3235b1b7679d0b mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
eec3db4e5847307f6b6b529070c3c4ad2baa6c19 selftests/mm: remove duplicate include of unistd.h
7c9481120246024b7afa7883f33fff746a87e143 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
bdc89359bbb071581ad2a7e3ff05f953ddf1180c mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
40b703a3ccfe0a2ad3a21fa2282108ac0280fa40 mm/page_idle.c: remove redundant mmu notifier in aging code
3fa664b19e1e21222b0692d7116a3350c32de317 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
149876f261414668d7effdbc73abecf6d6f54a7d sparc: use vmemmap_populate_hugepages for vmemmap_populate
03faba82c66e5c7623fd14960cf99e4c5a0ec1d7 mm: convert vmemmap_p?d_populate() to static functions
a845bcf7822694b39533a97eca4ab1ae62f19d40 mm/kmemleak: remove unreachable return statement in scan_should_stop()
01b9967ce8cb3e5590f5e7768e8691dc40d7609d mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
7f52aea186c6f61f4b52ed83239ae364dde2547d mm: khugepaged: add trace_mm_khugepaged_scan event
240c90fe848a6a5ea91310918d399fc51d8b9443 mm: khugepaged: refine scan progress number
9224488f862f69b126777134ab92f70717c2e55f mm-khugepaged-refine-scan-progress-number-fix
9a34271cf41c2260d15632a12f2662f211d930d7 mm: add folio_test_lazyfree helper
b8a100c5e40960e67e303bc10dbc9aa1b06a6eb4 mm: khugepaged: skip lazy-free folios
539941cde3c77fee67663461c1bf0b12e2ad8062 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
231405c1ccc44ff78b4fd0835b8674f434f057ff mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
d444410078ecd62bdfe66990ca64a572264e2598 kho: move alloc tag init to kho_init_{folio,pages}()
bc8c43a18c44870c07a69c1dcdd5a2f3c04f1f1a kho: adopt radix tree for preserved memory tracking
5b9903ced86cb9e977b08ad8d66ae8b4ecd54f8f kho: remove finalize state and clients
41fee9e44ca17224d1fe6cf80fec35e68615d65f mm: vmalloc: streamline vmalloc memory accounting
b5682b81b92bdd0485052589b5f543a675a34403 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
6f8b86878a8155de80ef8b1e84d702b466578d31 tracing: add __event_in_*irq() helpers
0192ef57dc36c1fa2ee587fd9dfb52fc58bb0016 mm: vmscan: add cgroup IDs to vmscan tracepoints
fd6c83c507d51eaa956b7f474806ef331952421c mm: vmscan: add PIDs to vmscan tracepoints
e7a79355ced996a9405d7b485d8495dae7d13942 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
4703f4d24dd4f934cacb0fcf0b551b8745575a7a MAINTAINERS: add Youngjun Park as reviewer for SWAP
a26fb63492417a64063764e79b4860898b785411 mm: introduce a new page type for page pool in page type
8908dba946dc762973b184c0329f766f6dcd2475 mm: do not allocate shrinker info with cgroup.memory=nokmem
379fcec8722fce6eceb8ae2a49bd79623f89b2a0 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
3fb712e6cecb922597008e33dd2164a9e622e038 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
7e4e88f3ceb62cf047f76ee2b1461494fca09012 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
7a03fbf0689daf55c833e81369ac0f5159839dac x86: shstk: use the new common vm_mmap_shadow_stack() helper
10f1f784a65f61854531ec9edf536cfc0c411800 mm: do not map the shadow stack as THP
b4fcd380bc7bbfe2e50dbf5103277204236917c8 kho: fix deferred init of kho scratch
a819dd1d57b1d2098d94f43e664440e378aef26c kho: make preserved pages compatible with deferred struct page init
cb73ee9849917262ee388b6ee795896ebd1e2c41 kfence: add kfence.fault parameter
1456f80161e35fc4297026a8c3beed72a8e7cdc2 lib: introduce hierarchical per-cpu counters
0b320226587bd656a1bfe156c87e829281167410 lib: test hierarchical per-cpu counters
a7fb19b04d10ffc04e8ca7829aae01c24078efc9 mm: improve RSS counter approximation accuracy for proc interfaces
61f1b7bed29115ed6252fdbe92d3b734352c34d2 mm/vmalloc: export clear_vm_uninitialized_flag()
033460ba03ff7c8bc4f9e18186a065352f5acb73 kho: fix KASAN support for restored vmalloc regions
44c6c8f986133a7f6f9dabe79138b2a2aba2c871 mm: remove stray references to struct pagevec
1f8376a525ae5f59cc1125d04dcd1f7dd5d59c0b fs: remove unncessary pagevec.h includes
5f88ebd7ee2f213a12dac299ab5a289faf3ee16f folio_batch: rename pagevec.h to folio_batch.h
6579bd0af407abbe39e7de5299742ad31a0eaa04 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
a9394f6f24611de5eede1d597aad9bedca6b604c selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
7430476df1c03024015142951b601db02fee8179 zram: use statically allocated compression algorithm names
652b911928d340acb53c47788ab1f51444a04275 mm: move MAX_FOLIO_ORDER definition to mmzone.h
2ca4149672364f1628a335318948b88524e2286a mm: change the interface of prep_compound_tail()
cf8e57cbf93ffa7286d7ed9aec205e3226d7a481 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
ea746eb6e995c2f1c2a2632bb80a591c03966d7a mm: move set/clear_compound_head() next to compound_head()
331d3f1f453d49dce299d9ae6e0768ab4c961673 riscv/mm: align vmemmap to maximal folio size
ca3962bb6127b341b5a85e500c9411aab3040b89 LoongArch/mm: align vmemmap to maximal folio size
36302597f4ae89ce732b3cc42ccb3773098816da mm: rework compound_head() for power-of-2 sizeof(struct page)
6be9b971cddf55f0215f56c69de255c4f0602508 mm/sparse: check memmap alignment for compound_info_has_mask()
b716a4c2c9b8e42d19b623f02d0a55457b7e1bc1 mm/hugetlb: defer vmemmap population for bootmem hugepages
f251fe78af2e3f475919eda2760cbf8dcd68d7fa mm/hugetlb: refactor code around vmemmap_walk
7938b0680aaab1dfd1da0b29f05566b3d3eea9c8 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
ce858b762be746b6096cf9a5eb155eaba09f303d mm/hugetlb: remove fake head pages
ebdaeffac581ca3050351ee9c93e6503e2160a9f mm: drop fake head checks
9f0bce6cf39c5b9ead36c4d0b49f847c933b5bfe hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
fccef7ead577adbfc9dc25ead55a7d4354d3478a mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
2c97147cef7cccd551109a4488de79071b9e9681 mm: remove the branch from compound_head()
246cf456c5297963a2669f5bc63acf509d6f4b07 hugetlb: update vmemmap_dedup.rst
6642b3eecc4cea7c9ca47062d35a982c4a55ca03 mm/slab: use compound_head() in page_slab()
03de64bc47c22e7fc5760f5df4c12069cec56510 mm/damon/core: set quota-score histogram with core filters
9ec16c641da41b090bb9e8a61d754d21f9b50cc8 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
04e4113eb39ead41153b5434d253907afc7027e2 khugepaged: remove redundant index check for pmd-folios
a30d6f8ed40244c0a5bb35ff35ad060d14a18984 mm/pagewalk: drop FW_MIGRATION
1f162a52c10ad5297a155099c5fdd61c874a9fc9 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
d909bca8f5c5baf7ce9a02a96adb3a583437df22 mm: replace READ_ONCE() in pud_trans_unstable()
b0a78839b242deb1074d91a2471deeb828987179 mm/kasan: fix double free for kasan pXds
1777f5dfb77b8df43bf1c425cc9472a3f498bdf3 mm/damon/core: split regions for min_nr_regions
538efdfa407ad848ed1c622341ca211f15e2017c mm/damon/vaddr: do not split regions for min_nr_regions
fd72fadcb76a288d704a1d2687fa92cf118129d3 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
5015e0ccccd2b64098212565b1e98045022220a0 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
243f1f4845cc0aa13ed665105a34bfa6e63f56a5 mm/page_alloc: remove IRQ saving/restoring from pcp locking
9087c8d44462af74f7c34a9eeae72089541f9dc7 mm/page_alloc: remove pcpu_spin_* wrappers
0be4fbab8006c4df3ab88347881435a79442ecba mm: make ref_unless functions unless_zero only
9c382dbf9c450eb24eef492cb01bbe249e0dea18 Documentation: fix a hugetlbfs reservation statement
0d792c030dc12946f910d1d874a98a329fbdbe90 mm/vmalloc: fix incorrect size reporting on allocation failure
a8a0ce89f6f75c214bfa97295198e8e4f7a0611d vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
3cdbedbf464a8c754239e3a829c69e39573c8780 mm/madvise: drop range checks in madvise_free_single_vma()
a3db0b573f270f7baee0989bace6f59a428af308 mm/memory: remove "zap_details" parameter from zap_page_range_single()
c9e9e0b4d429c81d6c6c295d297db0a4443df605 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
aee2556e9d48d7d91c76bfdfb64350aa98bfd726 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
bf01f407f617df2fcadc088b680d7a896f51323c mm/memory: simplify calculation in unmap_mapping_range_tree()
435d4df764cb03c794598803865bd203ed7693e6 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
50356df665d6f15f1fe133a2aea7315167577b0b mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
bb47b829f89791cf775ddbde25aeb89603840c13 mm/memory: rename unmap_single_vma() to __zap_vma_range()
82e6e2f197dfab399529252dd62e8d89eef6fecb mm/memory: move adjusting of address range to unmap_vmas()
bb9ffe16ffbf89463e6ebcbad2babaab2b12ece8 mm/memory: convert details->even_cows into details->skip_cows
3decdc185d417687d8ae574f4b822b8704d072b9 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
1d24d8b64ab8b5d71f33f4e853cf4a2496631709 mm/memory: inline unmap_page_range() into __zap_vma_range()
4d635f09e494039689c17d1ef410594a73ac3f7d mm: rename zap_vma_pages() to zap_vma()
80b1f32e0c24845187142e63852794767bfd9710 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
8b815e490b12160d232294b3f203c470ec1ee571 mm: rename zap_page_range_single() to zap_vma_range()
0749eb38f70b912a4927302f5f4b50d0a999e71f mm: rename zap_vma_ptes() to zap_special_vma_range()
3b87e4fae3a961b387f6a1e23964b21fc9906e16 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
8e2ee89896f7bf135ad250440f8487631fa3e3a7 kasan: docs: SLUB is the only remaining slab implementation
0ead1607b4640919d5c00a965d2a5b33802e5be1 mm: memcontrol: remove dead code of checking parent memory cgroup
7a6e92243c611160537b8461ffe135bd4b4162e6 mm: workingset: use folio_lruvec() in workingset_refault()
61df757cfdf7e0a94f97fbd63f7f5ee9931a27d5 mm: rename unlock_page_lruvec_irq and its variants
e782406a4c7a9336af43ccce47ad5426e21af5c2 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
d57ca42c1f0b27d1be390114f9783b2255c2ffc3 mm: vmscan: refactor move_folios_to_lru()
fb7bb98eccb08bfcb2760408ae5b8ff7579ea13d mm: memcontrol: allocate object cgroup for non-kmem case
31ff144f197d4880edda7cc26791fb1694a696e8 mm: memcontrol: return root object cgroup for root memory cgroup
4fb35d288dab4b5000c1a2b95b7575abea6eccb8 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
3363c08c094e51ab900405604ed0955d723ebd78 buffer: prevent memory cgroup release in folio_alloc_buffers()
3989f9cec168f2177125418b63f6446615042fab writeback: prevent memory cgroup release in writeback module
b9438238b864b2907cf3d5c0f9c1c792337ffd52 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
66795ad1f971e2484483ef9c0b35414c24ca9ae2 mm: page_io: prevent memory cgroup release in page_io module
c5ca8ef26089d350cc5ba85b6d06f14c2d440537 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
731ea5444d79ef0d26423a36c5ae04c16a5618a5 mm: mglru: prevent memory cgroup release in mglru
002487ec399e84f342f1b4389da966b87bd3bb5d mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
a1cf9c7dd660cebccbd1a404b26ea0dce156c870 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
dfa7ea626a409f7df71fbb2380e183a43e7e14b9 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e494444e89fb973c298a15154f5788e90a78a311 mm: zswap: prevent memory cgroup release in zswap_compress()
d876243df52e65e65cab32774e5527ac9f0c7f04 mm: workingset: prevent lruvec release in workingset_refault()
1ad02808889ccab0472ced0913deeb46dd5b18d9 mm: zswap: prevent lruvec release in zswap_folio_swapin()
6e4ef9da4ce4527da17388157c68e1563a10fdcb mm: swap: prevent lruvec release in lru_gen_clear_refs()
20bb4c2dd9236da8902b168f1a537648e3b6fa15 mm: workingset: prevent lruvec release in workingset_activation()
defa8408fc25bec54a017343a65d4391a81eff34 mm: do not open-code lruvec lock
280b864a2419fa0e83782cb9ce9341b4b35f1a37 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
90b85164d45fecf127ad3d6532c1d37e974dbdda mm: vmscan: prepare for reparenting traditional LRU folios
b72b19c3dfee7259e8146b7908895490d2078f68 mm: vmscan: prepare for reparenting MGLRU folios
ed0083f969dc3ab38f3bd4bc22ec6afe3d8cc28c mm: memcontrol: refactor memcg_reparent_objcgs()
7b0afd971f0190d8287276fbc66d3094020eb74e mm: workingset: use lruvec_lru_size() to get the number of lru pages
e9604d5c83d172872714ecdfa068e7b0736c5748 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
408ec397d256a4792cd54d8ae172db81a24b8c07 mm: memcontrol: prepare for reparenting non-hierarchical stats
7d04a76eed170cf7eb089e70f60e2e09b7cb3f08 mm: memcontrol: convert objcg to be per-memcg per-node type
f62fa5a4dc66aafea8c5b4bcadd9c1e607387c8a mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
7681b98993240b7bd532db0fa461c51241b31789 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
1ea5cbf066e6cd285cc53b5ea105540bba3fbfa2 mm: introduce zone lock wrappers
42481b866f17d1c844320b76ea0ef98aed0df3bf mm: convert zone lock users to wrappers
8be0d2ebf2ee1ad101b682a0498871ae75417ebb mm: convert compaction to zone lock wrappers
adee419d1567755fb1aaebcfa99ecbc9bb98eaa7 mm: rename zone->lock to zone->_lock
1a6884436e51bc812c0be2bbd1f377e08f7093ef mm-convert-zone-lock-users-to-wrappers-fix-fix
b0a8098d7084dc7ea8e231a408b0ddf736af8c74 mm: fix remaining zone->lock references
61b24a874d56244c0867bfa98e14af9299223fdf mm: documentation: standardize on "zone lock" terminology
2b341a45d3a79ea563ff0280d26ddadff3ffb8ae mm: add tracepoints for zone lock
6bed9f83d4202f930cec9ca43334e2b0a4d9e494 mm: use inline helper functions instead of ugly macros
0cb51171fd720d2e66676dfbab50da49ac712823 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
eca3a2050a38fef8850533052a1415985bc0efe0 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
7c4b744ab463b62245b299abbaaaa0422033b921 mm: add a batched helper to clear the young flag for large folios
62879bd0585bb924be34be3d027b6f045d43b816 mm: support batched checking of the young flag for MGLRU
c56b749e04f8d553809e482f36c983f1ad9c28b5 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
650b08f856e99329679f38acf631aecb7d7e264b zram: do not autocorrect bad recompression parameters
22e5b5a2bf6e73abd1f74e0933bc6145250fdaef zram: drop ->num_active_comps
51f5def09100e45fd69d385598b54f676d9d4a00 zram: recompression priority param should override algo
bb62d0dc087901ae1575f6bfd63f7a9ea3700773 zram: update recompression documentation
cbaf7d36e961149fcba50ec87f215fab57923245 zram: remove chained recompression
f138c4cfee19ec2fc9d46fece2c4257eaf645469 mm: memcg: factor out trylock_stock() and unlock_stock()
99dcadde5b7e2023a5cacfc5965d0052fb268d24 mm: memcg: simplify objcg charge size and stock remainder math
ee2390bd9272eb3c82575b67d74f37064bc423ae mm: memcontrol: split out __obj_cgroup_charge()
d97c8f4859851c390ffb3b8c4c374bf1912519a5 mm: memcontrol: use __account_obj_stock() in the !locked path
dd1fd4899a4eb04b9d8fd06ebed48e11cc9a7d87 mm: memcg: separate slab stat accounting from objcg charge cache
0fdee7bea6a0140d32ff1f90c4ecdaf2181f7462 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
15d1f1bec462acfa24c25dcb34e3d68ab8fbc80f mm-page_reporting-add-page_reporting_order_unspecified-fix
fc0ae1fcd3853a732fd039073130b56e5649f956 virtio_balloon: set unspecified page reporting order
ad4a506f18368cd12fe43ac9ea70f441d66859fb hv_balloon: set unspecified page reporting order
08e9b634e36bb2b9694f8e1b4ac0e8b23a21d56d mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
52572889d6e988a75003819fba61a0afa9ca1622 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
6ae676bbac75d2a14c2d93347e76a258e2f3df4b mm/oom_kill.c: simpilfy rcu call with guard(rcu)
6c4a7ae48c73b1279cf9f98afed4a8cd32b67b83 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
b727f4b50bb3a33d8081f3b0c4af22ae57e554e4 kasan: fix bug type classification for SW_TAGS mode
69c8c9df810f7bd89d0bd0ef7fab9e99e4ea1ff5 mm: rename VMA flag helpers to be more readable
381feea99c8fddb1f44f6c1589e4953e55859e90 mm: add vma_desc_test_all() and use it
72d435d83e5b8352347ec6f8ba6f8bc7101dcec4 mm: always inline __mk_vma_flags() and invoked functions
87c88f0a4aa3bed111007c9b3b6f6456c52670bd mm: reintroduce vma_flags_test() as a singular flag test
2c3b5ea7028fa6692e3a454d7d5d7663721fb301 mm: reintroduce vma_desc_test() as a singular flag test
df54cdcd7cad672fb637aee566c3739113e3ea61 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
2977625951d56395c113063684e6e13411494534 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
1811832ac890ed002b5fee0701282da8de0ac739 MAINTAINERS: add mm-related procfs files to MM sections
d893135b9db8231ea420ecdea5af23aeccca5563 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
e81604093febea2a01639bc7762ad774c483c3e7 ubsan: turn off kmsan inside of ubsan instrumentation
3f1f0c6249137c75dab727748d9bc53851cc30b1 mm: prevent droppable mappings from being locked
e05a493c6d1e66768333d3fa988b857cf8c4cfcf mm-prevent-droppable-mappings-from-being-locked-fix
d97d3d80b72dc7688b43dfd79757b2deeec10a09 mm-prevent-droppable-mappings-from-being-locked-fix-fix
31171e465fbacea0209c4b106787b321fc922cfa lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
4e0276648f34d05721a98894588538c57d8c7dcf userfaultfd: introduce mfill_copy_folio_locked() helper
faf5c6eb84a904d064f85f8784eaef9f8683b196 userfaultfd: introduce struct mfill_state
13a55817ebe59f212248ca5b90cd299d9183bc02 userfaultfd: introduce mfill_get_pmd() helper
9b527782545f938443b6cc23c504095b49942967 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
a646c57eff6d8ce4bd6e306def1a31c11b8e627e userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
392d7a30eb513e88e2199edba324e85f7c562cf5 userfaultfd: move vma_can_userfault out of line
20773ab1d3ad66e47c68c1c971915971fc36d88d userfaultfd: introduce vm_uffd_ops
74ea2e7449a8a06ca27be3090ff537dd633ff084 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
c43869c72ac11891daac46231aaa2daed2e250f8 userfaultfd: introduce vm_uffd_ops->alloc_folio()
dfda98f68a1f9437fbe5791fd6226f7969f594b9 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
17d23b5dd75dc48ec93cf5acd116eff2e812d995 userfaultfd: mfill_atomic(): remove retry logic
5bc2f7e0f891e93c9bfd9f1d99f41e1892a50504 mm: generalize handling of userfaults in __do_fault()
8754fda709762e1f5369f139de72c44c0dd3c19d KVM: guest_memfd: implement userfaultfd operations
dff0ec809b0031d797e48449fc54b15e9d3a55df KVM: selftests: test userfaultfd minor for guest_memfd
0df19e482e53b81a5dc11b5cf81f3af7aff1d180 KVM: selftests: test userfaultfd missing for guest_memfd
1d9e4a405a105d280d2bc9cebe395c2bc94c203e mm/damon: add CONFIG_DAMON_DEBUG_SANITY
8132ab6423375494048d31feefb11361b36e4646 mm/damon/core: add damon_new_region() debug_sanity check
d623b7cd7dd8e25e203313f5f9c000d400c6563c mm/damon/core: add damon_del_region() debug_sanity check
707eb30a6fdea704164160a8eee8ab15e5d38ea7 mm/damon/core: add damon_nr_regions() debug_sanity check
5c890614243b4bda5fdf21946c36c43d1b30bb4f mm/damon/core: add damon_merge_two_regions() debug_sanity check
d73a04962f82e998bedf7c10387054b8530a07c0 mm/damon/core: add damon_merge_regions_of() debug_sanity check
9f3af3002da6b14d6ccd1945d408ada4285f6c61 mm/damon/core: add damon_split_region_at() debug_sanity check
2a8c7eec79e3c88bc112d2e3694fa58c7bf16e97 mm/damon/core: add damon_reset_aggregated() debug_sanity check
e52e9aadfe13739213f3326b0f24521930ae31e5 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
748cb82249efe243b16a681191d565b6c05fa135 selftests/damon/config: enable DAMON_DEBUG_SANITY
6ea307b44e4559713f84454644f1407bc26a93c4 mm/migrate_device: document folio_get requirement before frozen PMD split
a26ad1ef8289da95baa2da1bdd560094cc65f852 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
118f081f487281e2383d8d6ebbbe75fb2c1fb1eb Docs/mm/damon/design: document the power-of-two limitation for addr_unit
e574ab5a0e9243814c409d23255b42eec3fff7ea mm/damon/core: remove damos_set_next_apply_sis() duplicates
bf46a21b829da4ab6651989214f022c1bc6c592a mm/damon/core: use time_before() for next_apply_sis
b6d6411e240c2ae8b735dcec659748c63bf4e9b7 mm/damon/core: use time_after_eq() in kdamond_fn()
6e6cffc4341da94048b23c2b8a7e7e4388b1b42a mm/damon/core: use mult_frac()
4bf9c471cfd6ab5f988ced678f5673a868fdac7d mm/damon/tests/core-kunit: add a test for damon_is_last_region()
f78afafddebe99011a971bb256f37857f30dffb1 mm/damon/core: clarify damon_set_attrs() usages
18e2d56645d7f439b3068389ebb5049b97298ad1 mm/damon: document non-zero length damon_region assumption
284bb7bbd0c41d23d25a3409fd6bcc36a9eb45fc Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
808c4c01f9bde7149d433048095c6ead2ef99bcb Docs/mm/damon/maintainer-profile: use flexible review cadence
06ad14c4d3765469f69ba04a5d09080e4cd069ca Docs/mm/damon/index: fix typo: autoamted -> automated
6cb390a64c317863a8e9f6bc7eae1f83dfd6eedf mm: khugepaged: export set_recommended_min_free_kbytes()
6e3330c9b78dfa8aad9ca85a258ba73b3ee49021 mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
60c355615b79c3eea7e69e161d3689104e6f3bc3 mm: huge_memory: refactor enabled_store() with change_enabled()
c2211345c421dc578b1e2cab10ef63e35cfaa668 mm: ratelimit min_free_kbytes adjustment messages
f27e4dd73ee9b64177649a1490fa20288e0de94a mm/vmscan: avoid false-positive -Wuninitialized warning
b0fd1e66c30d2f785a3edaffe6587ab465b9f455 proc: array: drop stale FIXME about RCU in task_sig()
fff6a02b35760a456f94f4051e070f5e941f8822 proc: fix pointer error dereference
d727ebceb16870b9818aaa451fbe74509a2f1e56 Squashfs: check xz dictionary size isn't zero
82ade5de79a5c78a64c159b82abfe4d2e1f02d58 scripts/spelling.txt: add "binded||bound"
a33ee66065c0406d3fe994d1cf9d736fa6e20ed4 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
937892f542c56d2ac31c55865590791ce32cf325 scripts/bloat-o-meter: rename file arguments to match output
b49072bbbac2cc23b61744ed8295be8c47319de5 kernel/panic: increase buffer size for verbose taint logging
ff473de23f5ca484f466196fd7a0904db533a5ae kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
b3c8017b9a949131f16d26a07e2fc8f7a567abc7 kernel/panic: allocate taint string buffer dynamically
0d02009bd4453e49ace72d78ec4e5d0b1f6d4f0f kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
363b623f04c2f91fc43dfe2294f03cc937632253 watchdog/hardlockup: always update saved interrupts during check
605f23f8abf48d0f97663d43d5c461a477d9142e doc: watchdog: clarify hardlockup detection timing
0daa26c80853a9c42299259a04a06ee56b531568 watchdog/hardlockup: improve buddy system detection timeliness
6812b53eaf70bb04d4903bc780a0a43991b995bd doc: watchdog: document buddy detector
b25fe3fcfcc7204c44fb58ccb418b5729789f238 lib: fix _parse_integer_limit() to handle overflow
5e1ce6d813f7e4dee520e488c81dbd87053a06d0 lib: fix memparse() to handle overflow
ebe301da597551b55b054cd7013e7e80434a29de lib: add more string to 64-bit integer conversion overflow tests
43f2647e2fd9015352912e16eb5c8d84f966db0b lib/cmdline_kunit: add test case for memparse()
7140f064ba3d5e045ccfc8acbe2be5f4fb9a3b7b lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
898f1ed2d4323c576f6405fbafdefd7a2aade9b4 scripts/spelling.txt: sort alphabetically
4b1f988a00e41d864a5fca697623f466e15c3619 scripts/spelling.txt: add "exaclty" typo
19651165c3c626bf75c24997281059fef6bb2b64 selftests/ipc: skip msgque test when MSG_COPY is unsupported
11d8f1a261962d3cf2b9a6fc60f19a47302b49a3 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
2059700733782e6f3b937076c45703d92b5027da do_notify_parent: sanitize the valid_signal() checks
96caddaff653f29ccc7970968b818633fb20e86b complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
135d82ccee7ecb43fb12a1c6e5f310e2d219d1a5 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
dec363fc3d6f462aadd760726676b701a95b88fe fork: zero vmap stack using clear_pages() instead of memset()
7b78ca535fe43f8e4c2c109a565a640538ae54dd crash_dump/dm-crypt: don't print in arch-specific code
80efb0c439f374c57d8341dbbf71acb50252ce7a crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
aef4294e17cc2b84891c709e14ae1d530efeea6f arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
f752c8139fea0a8e9688bb97a5f662d9f3ef9ef8 xor: assert that xor_blocks is not called from interrupt context
8d2e0736b9d66c09469417a6c234dad5bc833f9b arm/xor: remove in_interrupt() handling
2d615c9c81f33ae0b570748dd69a9473a00d555b um/xor: don't override XOR_SELECT_TEMPLATE
4b6d19c1a5c8f59617690c067a0bd74f41bcdd0c xor: move to lib/raid/
fb38ab57b91299e517e241b2c4bdbbd6a6fc8c6f xor: small cleanups
1936e120cd41a2db815b42869d5d79ea4541beca xor: cleanup registration and probing
5273f4285e9246f02d6a2715c5bef4912ba61a59 xor: split xor.h
6f37545823c9c51fb0175fee1e52d30280bd4134 xor: remove macro abuse for XOR implementation registrations
59a3a66fb23af53e1b159937b381edcb46949137 xor: move generic implementations out of asm-generic/xor.h
7e0ee9b0f4aa07942da83a999f7f421779ca3c52 alpha: move the XOR code to lib/raid/
8b14dc1be171ffbe863c7c93fd999d53898ae623 arm: move the XOR code to lib/raid/
19d566951cefbe8205d36b0b70e49e2e5bf548a0 arm64: move the XOR code to lib/raid/
ee180ebc8446d4b3ec7631a96a38a04adce78d40 loongarch: move the XOR code to lib/raid/
42cc74fdbb31e2671983423a9441af8588a6d90c powerpc: move the XOR code to lib/raid/
5fadd37087eca31b92e6daf1f120d3c9a5540030 riscv: move the XOR code to lib/raid/
0e7e03122167f47ea0758da36448a930a885b454 sparc: move the XOR code to lib/raid/
5f8bb04a29af11bb97776cec4db153d758f0db6f s390: move the XOR code to lib/raid/
af5d7c3b3d7c927000c2d570aa43e7440d62b2ce x86: move the XOR code to lib/raid/
c3f2c0e8e5a1cdc7f2428a8c224d8c59887bc654 xor: avoid indirect calls for arm64-optimized ops
e5c7ec300645c7a96cb718ca812380e17bad64ae xor: make xor.ko self-contained in lib/raid/
c99dcc61cf24f5d2961754519904cfad03af51a2 xor: add a better public API
f5ead5e56bd140cb06c06cdd653da74fde8384bc async_xor: use xor_gen
d4efbf5e47c2fc1f5df093aeeb04e59033dcf5fd btrfs: use xor_gen
c60901824b2b0ecd0f3846cef69e2ef1b8d7ee62 xor: pass the entire operation to the low-level ops
6e0236ce2c3235b8bf3a85f08e831ab882d61261 xor: use static_call for xor_gen
5abd6899eedaee6c8baa8b10b09bb0c0d06ad817 crash_dump: remove redundant less-than-zero check
1037a199a2c516e2d35a479762fcd10bcb9abbeb crash_dump: fix typo in function name read_key_from_user_keying
86c29cd6d113d89097103444522bf2845f8b261a pid: make sub-init creation retryable
628eab1668afd3e84e96917100acb14a147638b7 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
1a5dbdf87ca6b2f32e598812a5ce2bda8df8c699 lib: glob: add missing SPDX-License-Identifier
6df5c3a8671f7ea4fd93cdab11c3465a2fe16f81 selftests/fchmodat2: clean up temporary files and directories
4d81aa3d3367d82bbcc928b983c874415a577a20 selftests/fchmodat2: use ksft_finished()
07a411bfdb7b3ee5cc716a382b7f889dd3ac2f21 lib: glob: fix grammar and replace non-inclusive terminology
419689c2401c30bfd025dff9d6514a029f56fb75 lib: glob: add explicit include for export.h
fdff329c72b0df748755b63c1a0eb667e675e405 lib: glob: replace bitwise OR with logical operation on boolean
cb1be79664036be33c9c1605f1af2293ec583457 lib/glob: clean up "bool abuse" in pointer arithmetic
97e41030fd994ddeb31a8312db4d57fb8ed9f740 crash_dump: use sysfs_emit in sysfs show functions
6ac0ab14ac8b492ae784f9d2cb7767c1e3698b16 get_maintainer: add ** glob pattern support
93958315988adec23bcc61579b0cf506c46d9e8b ocfs2: fix deadlock when creating quota file
cb17c3e2aacdee8fc9bec146544b41e337aec2f7 lib: polynomial: move to math/ subfolder
60f1013fed4861fb60018bf108367e1e611ec04f lib: math: polynomial: don't use 'proxy' headers
27085d2f2b51bf49c6b1f2f7aeaa1004fc09df41 lib: math: polynomial: remove link to non-exist file and fix spelling
86bbff3fef4a3b52d1355737f09ce33d8067b4cf mailmap: update Guru Das Srinagesh's email address
59758751c43f743dd8ab6cf435712a9fe2792ad5 hung_task: refactor detection logic and atomicise detection count
fcee3da2060e5cf784d3a920a8eb6bdab6c3df25 hung_task: enable runtime reset of hung_task_detect_count
52908b159701ceff3de5530b6e768c5985518b98 hung_task: increment the global counter immediately
0e405b71ed5085b07c13740685e47c24325e3adb hung_task: explicitly report I/O wait state in log output
6fc88b2e0a2ec1646d5b042984e9319c8862ebc8 scripts/gdb/symbols: handle module path parameters
5e779a7e0961121981201394e5967c8e85643187 lib/uuid: fix typo "reversion" to "revision" in comment
75f8fc80467e9afbeabd20996277e83469f4cd9c lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
dfa103ab671603e802fbe52ee228eb13091df637 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
1a545d93062b80708e4eb8ce634d91856523b0ec lib/inflate: fix grammar in comment: "variable" to "variables"
70c7c83f4adf5279dbd5cff205971b3d021ae210 lib/inflate: fix typo "This results" to "The results" in comment
f874039d7bd0792f4e80dc555a1a7dbc6c838fb7 lib/bug: fix inconsistent capitalization in BUG message
79887ee7895a4f06eda0cdd0dc235e70db780fb4 lib/bug: remove unnecessary variable initializations
20b99e5655e9d1deb8112346d650602bcbb3de0e lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a8b410fadaa85036e7ef6250d396da316b76776d ocfs2: fix possible deadlock between unlink and dio_end_io_write
bed1f268e0c8d69a50793299a4c796ec8ae76c32 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
01b80d195542e575e4e0a50a84207a2ddd5f30fb MAINTAINERS: add Josh Law as reviewer for library code
3f7666707008508c9532bb940797071803487042 lib/bootconfig: fix typo "budy" in _xbc_exit() comment
26e00a2eff7c9ab7e1977a71a486a75d9e9afd8f tools headers UAPI: sync linux/taskstats.h
8960f96d16a1362f7e582817b122c32967bfd576 tools/getdelays: use the static UAPI headers from tools/include/uapi
6030b05cd1b4407de19e2fceb7a7bd1667bb00f5 kernel/fork: validate exit_signal in clone() syscall
f5d3415c0cc70cd37022ee37c8337274b8a4869a foo

--===============4599750481730233671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167400fd4c51-f27e4dd73ee9.txt

521fcf8540f1d0b150f21eeeba3a6efc68057c16 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
1508ab2d1553fda442f4969cb38c632974e0e490 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
eb743355d84a9eb3d7a413991af9591648fb1845 build_bug.h: correct function parameters names in kernel-doc
378cf90d9bb0ad2f3b8682d3e4300ade513a88b4 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
07072732526410b5de9e25535ad1543c842bde34 mm/rmap: fix incorrect pte restoration for lazyfree folios
7de1cd24ecb6464bcf838ef0e4d9cd7260c424b5 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
91109dfe956d77d4149cd7413d04889e3bb04643 mm/userfaultfd: fix hugetlb fault mutex hash calculation
76bfc0c470b01a6ed0748e59cacaeb3c353e3c3e mm-userfaultfd-fix-hugetlb-fault-mutex-hash-calculation-v2
9680948daa3b8fa8bfc71fea6c57b76952171ac2 mm, swap: speed up hibernation allocation and writeout
44375eea1292638ce95a53b1f8b9c119550c595b mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
4fd0f847d09fb0d7eaae6cb3ebfef570f9a39ec6 mm/page_alloc: avoid overcounting bulk alloc in watermark check
c13494d2598bcac31bd7964a555d606d364d3d3b mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
2e498d6914b4682116ca05f07be1e7c95361f55b mm/shrinker: fix refcount leak in shrink_slab_memcg()
5f84f4ae17bab370f1cf94cbae9c716cc0d7dfc3 fs: hugetlb: simplify remove_inode_hugepages() return type
7cb19af9b1cdb0ed6dbeba36312845cbc17bcd0e ksm: initialize the addr only once in rmap_walk_ksm
8ddb5408934fad66a63885b0e56e36523e11bae6 ksm: optimize rmap_walk_ksm by passing a suitable address range
effc98581101a2f006c6c12558ae7dfd26487994 mm/fadvise: validate offset in generic_fadvise
82ddf89de2a8e37eb75065e210382efe96269233 maple_tree: fix mas_dup_alloc() sparse warning
599456c122c6b7c3b353296e03e90975bd9f249b maple_tree: move mas_spanning_rebalance loop to function
11fd40e2899d4fb9ebc6fc25a328b298debed71f maple_tree: extract use of big node from mas_wr_spanning_store()
fb4f509ca8d2b37e741d2ba3c2d63961452e6a62 maple_tree: remove unnecessary assignment of orig_l index
5bd529b02956b08252da1331a95f29454ae4a51f maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
2cdba35473b4073b08f36f3e2091ab78201c2c9d maple_tree: make ma_wr_states reliable for reuse in spanning store
e443a1cbd2be8e59e671e8c5eddc95d8e042be21 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
4dd5e2594928fc5b7dea0237a4d151429d439f30 maple_tree: don't pass through height in mas_wr_spanning_store
176bfb2b6cec610be1ea81b16a7dea8f05e98775 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
9f277fb12818574e2100dd8e6f844fdc43fb3392 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
02110596943785edc6175127fe4a277d8f0a6b68 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
e0c83c9f9631d48d918303ed994e98ea8f66ac3e maple_tree: testing update for spanning store
79d44d71a83d7bb871e44bf0fb8a1e9bf2774f05 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
92db1e392f35c2217ba4fe6f6561680f9db640c6 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
70fdc6ee32216b8edef2f421aa5312e4b589d11d maple_tree: introduce ma_leaf_max_gap()
e7ba1b1e81b188f18180cb535f9abcfd78e20fe1 maple_tree: add gap support, slot and pivot sizes for maple copy
b4100f310d089ea7e8e7ade32de665a4a11e050c maple_tree: start using maple copy node for destination
79124f893ea433df9bc0c213ac428d66dd49fa10 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
edadc0fcfd673ffb087ce589f2b4efec58956d86 maple_tree: inline mas_wr_spanning_rebalance()
a4f38a3be2ac96e149140df2d99dc36d719e3e08 maple_tree: remove unnecessary return statements
8e9c8e7612bc7ec9d9a2dd6a994fa12fd8f6943e maple_tree: separate wr_split_store and wr_rebalance store type code path
af28a95ef8d446748307ec59786978e503fc67e6 maple_tree: add cp_is_new_root() helper
bc4ed3160dd31598a87a9fce95b1edfd1a4d5310 maple_tree-add-cp_is_new_root-helper-fix
f35ea63e03d51c801e48ce983b3fa8a6a2ae2144 maple_tree-add-cp_is_new_root-helper-fix-fix
30f943a4cbc19efff107da91fa01227e64ebc181 maple_tree: use maple copy node for mas_wr_rebalance() operation
bab9db98563930a46a1675f0e24609e50df067d5 maple_tree: add test for rebalance calculation off-by-one
88b57fba4853e22e44aace41a631e7e89d04b3dd maple_tree: add copy_tree_location() helper
ef5cd802fbb587f3da57600aa33f2de709160fc5 maple_tree: add cp_converged() helper
8a248ae62184704f1c9eb57fa503ccbf1ecbcde6 maple_tree: use maple copy node for mas_wr_split()
69f35442bd63e718b8fcc3eca0dcf3cd2bd163c4 maple_tree: remove maple big node and subtree structs
1b14e7d516f1fa28f875d6467c47b092f65f95c8 maple_tree: pass maple copy node to mas_wmb_replace()
4128dd38e01e7afe84bb6e11d262b0c2a301c41e maple_tree: don't pass end to mas_wr_append()
4fa96edc60ef7ae2516c8de54c86ccb497791984 maple_tree: clean up mas_wr_node_store()
a8f7f353bfc886c20b1209d074193c24a3ce7a15 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
3257e39772bcf2094af21f6448d38d055e57a77b selftests/mm: fix soft-dirty kselftest supported check
0e7b0853ade0e825aeb78a219ad9b827688aef88 selftests/mm: skip migration tests if NUMA is unavailable
c9a4aa3778c5fe0ba6210d10046879900c37901d mm: move pgscan, pgsteal, pgrefill to node stats
d348867c08fa2d5a27fcd62d52ab4b1b4a99dff6 mm: fix typo in the comment of mod_zone_state()
561d89d727577e45d551c40ef686b4fe52ade5b1 mm, swap: protect si->swap_file properly and use as a mount indicator
653e7a9e726ba64b5801c71dc2d41fddbc7e72c9 mm, swap: clean up swapon process and locking
15f61479cc7ed945ecc4ce9a8ccf48f17dd2e8f6 mm, swap: remove redundant arguments and locking for enabling a device
13c7f9f560133ec2dfcd4bfa5d36fae06fc6bc56 mm, swap: consolidate bad slots setup and make it more robust
36f9181e44a7200bcf5004afaa56dbb6cf88c692 mm/workingset: leave highest bits empty for anon shadow
d66a092b2ecae98f33faa9d446725b7a0e3381d3 mm, swap: implement helpers for reserving data in the swap table
dfa78f18c07532688ff86732a0c8a2a199eae3f3 mm, swap: mark bad slots in swap table directly
1f05eca547c4da0c3673cc52466d67c828ba3448 mm, swap: simplify swap table sanity range check
c168909e5b62a64f23d338b12c30b5fba3622085 mm, swap: use the swap table to track the swap count
75e87391bab4bf2bcd830289b5039c30902090da mm-swap-use-the-swap-table-to-track-the-swap-count-fix
1f15ec7e849376025d4692bb46a74abce5febd87 mm, swap: no need to truncate the scan border
8815b394e64bd1dfcb651788ea8a34605e4f48a9 mm, swap: simplify checking if a folio is swapped
3e1bfbebbf4f3f3a46925fdd17f1c75a3be30c74 mm, swap: no need to clear the shadow explicitly
7dd104edfe195daaab90c780858ec0660f36f2ba memfd: export memfd_{add,get}_seals()
b59e2d4b0bebc7a9508cb63301b01f497aabe6f3 mm: memfd_luo: preserve file seals
4e986f5f07507fa672b5761f9b8f0c7b7dc624c9 mm/damon: remove unused target param of get_scheme_score()
2082623a8be58dcdb0e8e060df8bbe031c92d678 memcg: consolidate private id refcount get/put helpers
28ebbc340bb061ea139c5d9e1dce5b434b81601e mm: zswap: add per-memcg stat for incompressible pages
2482baa4c9caf2faa06b3c1d9907c8e077448f65 selftests/cgroup: add test for zswap incompressible pages
b6006952aefa2129b9f3972ca840f5d2bd6f758c mm: remove '!root_reclaim' checking in should_abort_scan()
7352c701a5f198ad4587069fbc8b4d69024a04a4 mm: name the anonymous MMOP enum as enum mmop
8c4a9ec47102c1975f7845225a79ae50c89bbdc1 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
5c89620f2cd4c815a0c86a0200b3f87daa7de376 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
a2d9c3989f37f7fe829111a25cb6a49122fe6b62 mm: rename my_zero_pfn() to zero_pfn()
3147202d2376c133e265c43ef762e71478e165df arch, mm: consolidate empty_zero_page
1a343abb80b8a09342b1f7952b3235b1b7679d0b mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
eec3db4e5847307f6b6b529070c3c4ad2baa6c19 selftests/mm: remove duplicate include of unistd.h
7c9481120246024b7afa7883f33fff746a87e143 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
bdc89359bbb071581ad2a7e3ff05f953ddf1180c mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
40b703a3ccfe0a2ad3a21fa2282108ac0280fa40 mm/page_idle.c: remove redundant mmu notifier in aging code
3fa664b19e1e21222b0692d7116a3350c32de317 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
149876f261414668d7effdbc73abecf6d6f54a7d sparc: use vmemmap_populate_hugepages for vmemmap_populate
03faba82c66e5c7623fd14960cf99e4c5a0ec1d7 mm: convert vmemmap_p?d_populate() to static functions
a845bcf7822694b39533a97eca4ab1ae62f19d40 mm/kmemleak: remove unreachable return statement in scan_should_stop()
01b9967ce8cb3e5590f5e7768e8691dc40d7609d mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
7f52aea186c6f61f4b52ed83239ae364dde2547d mm: khugepaged: add trace_mm_khugepaged_scan event
240c90fe848a6a5ea91310918d399fc51d8b9443 mm: khugepaged: refine scan progress number
9224488f862f69b126777134ab92f70717c2e55f mm-khugepaged-refine-scan-progress-number-fix
9a34271cf41c2260d15632a12f2662f211d930d7 mm: add folio_test_lazyfree helper
b8a100c5e40960e67e303bc10dbc9aa1b06a6eb4 mm: khugepaged: skip lazy-free folios
539941cde3c77fee67663461c1bf0b12e2ad8062 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
231405c1ccc44ff78b4fd0835b8674f434f057ff mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
d444410078ecd62bdfe66990ca64a572264e2598 kho: move alloc tag init to kho_init_{folio,pages}()
bc8c43a18c44870c07a69c1dcdd5a2f3c04f1f1a kho: adopt radix tree for preserved memory tracking
5b9903ced86cb9e977b08ad8d66ae8b4ecd54f8f kho: remove finalize state and clients
41fee9e44ca17224d1fe6cf80fec35e68615d65f mm: vmalloc: streamline vmalloc memory accounting
b5682b81b92bdd0485052589b5f543a675a34403 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
6f8b86878a8155de80ef8b1e84d702b466578d31 tracing: add __event_in_*irq() helpers
0192ef57dc36c1fa2ee587fd9dfb52fc58bb0016 mm: vmscan: add cgroup IDs to vmscan tracepoints
fd6c83c507d51eaa956b7f474806ef331952421c mm: vmscan: add PIDs to vmscan tracepoints
e7a79355ced996a9405d7b485d8495dae7d13942 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
4703f4d24dd4f934cacb0fcf0b551b8745575a7a MAINTAINERS: add Youngjun Park as reviewer for SWAP
a26fb63492417a64063764e79b4860898b785411 mm: introduce a new page type for page pool in page type
8908dba946dc762973b184c0329f766f6dcd2475 mm: do not allocate shrinker info with cgroup.memory=nokmem
379fcec8722fce6eceb8ae2a49bd79623f89b2a0 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
3fb712e6cecb922597008e33dd2164a9e622e038 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
7e4e88f3ceb62cf047f76ee2b1461494fca09012 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
7a03fbf0689daf55c833e81369ac0f5159839dac x86: shstk: use the new common vm_mmap_shadow_stack() helper
10f1f784a65f61854531ec9edf536cfc0c411800 mm: do not map the shadow stack as THP
b4fcd380bc7bbfe2e50dbf5103277204236917c8 kho: fix deferred init of kho scratch
a819dd1d57b1d2098d94f43e664440e378aef26c kho: make preserved pages compatible with deferred struct page init
cb73ee9849917262ee388b6ee795896ebd1e2c41 kfence: add kfence.fault parameter
1456f80161e35fc4297026a8c3beed72a8e7cdc2 lib: introduce hierarchical per-cpu counters
0b320226587bd656a1bfe156c87e829281167410 lib: test hierarchical per-cpu counters
a7fb19b04d10ffc04e8ca7829aae01c24078efc9 mm: improve RSS counter approximation accuracy for proc interfaces
61f1b7bed29115ed6252fdbe92d3b734352c34d2 mm/vmalloc: export clear_vm_uninitialized_flag()
033460ba03ff7c8bc4f9e18186a065352f5acb73 kho: fix KASAN support for restored vmalloc regions
44c6c8f986133a7f6f9dabe79138b2a2aba2c871 mm: remove stray references to struct pagevec
1f8376a525ae5f59cc1125d04dcd1f7dd5d59c0b fs: remove unncessary pagevec.h includes
5f88ebd7ee2f213a12dac299ab5a289faf3ee16f folio_batch: rename pagevec.h to folio_batch.h
6579bd0af407abbe39e7de5299742ad31a0eaa04 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
a9394f6f24611de5eede1d597aad9bedca6b604c selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
7430476df1c03024015142951b601db02fee8179 zram: use statically allocated compression algorithm names
652b911928d340acb53c47788ab1f51444a04275 mm: move MAX_FOLIO_ORDER definition to mmzone.h
2ca4149672364f1628a335318948b88524e2286a mm: change the interface of prep_compound_tail()
cf8e57cbf93ffa7286d7ed9aec205e3226d7a481 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
ea746eb6e995c2f1c2a2632bb80a591c03966d7a mm: move set/clear_compound_head() next to compound_head()
331d3f1f453d49dce299d9ae6e0768ab4c961673 riscv/mm: align vmemmap to maximal folio size
ca3962bb6127b341b5a85e500c9411aab3040b89 LoongArch/mm: align vmemmap to maximal folio size
36302597f4ae89ce732b3cc42ccb3773098816da mm: rework compound_head() for power-of-2 sizeof(struct page)
6be9b971cddf55f0215f56c69de255c4f0602508 mm/sparse: check memmap alignment for compound_info_has_mask()
b716a4c2c9b8e42d19b623f02d0a55457b7e1bc1 mm/hugetlb: defer vmemmap population for bootmem hugepages
f251fe78af2e3f475919eda2760cbf8dcd68d7fa mm/hugetlb: refactor code around vmemmap_walk
7938b0680aaab1dfd1da0b29f05566b3d3eea9c8 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
ce858b762be746b6096cf9a5eb155eaba09f303d mm/hugetlb: remove fake head pages
ebdaeffac581ca3050351ee9c93e6503e2160a9f mm: drop fake head checks
9f0bce6cf39c5b9ead36c4d0b49f847c933b5bfe hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
fccef7ead577adbfc9dc25ead55a7d4354d3478a mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
2c97147cef7cccd551109a4488de79071b9e9681 mm: remove the branch from compound_head()
246cf456c5297963a2669f5bc63acf509d6f4b07 hugetlb: update vmemmap_dedup.rst
6642b3eecc4cea7c9ca47062d35a982c4a55ca03 mm/slab: use compound_head() in page_slab()
03de64bc47c22e7fc5760f5df4c12069cec56510 mm/damon/core: set quota-score histogram with core filters
9ec16c641da41b090bb9e8a61d754d21f9b50cc8 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
04e4113eb39ead41153b5434d253907afc7027e2 khugepaged: remove redundant index check for pmd-folios
a30d6f8ed40244c0a5bb35ff35ad060d14a18984 mm/pagewalk: drop FW_MIGRATION
1f162a52c10ad5297a155099c5fdd61c874a9fc9 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
d909bca8f5c5baf7ce9a02a96adb3a583437df22 mm: replace READ_ONCE() in pud_trans_unstable()
b0a78839b242deb1074d91a2471deeb828987179 mm/kasan: fix double free for kasan pXds
1777f5dfb77b8df43bf1c425cc9472a3f498bdf3 mm/damon/core: split regions for min_nr_regions
538efdfa407ad848ed1c622341ca211f15e2017c mm/damon/vaddr: do not split regions for min_nr_regions
fd72fadcb76a288d704a1d2687fa92cf118129d3 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
5015e0ccccd2b64098212565b1e98045022220a0 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
243f1f4845cc0aa13ed665105a34bfa6e63f56a5 mm/page_alloc: remove IRQ saving/restoring from pcp locking
9087c8d44462af74f7c34a9eeae72089541f9dc7 mm/page_alloc: remove pcpu_spin_* wrappers
0be4fbab8006c4df3ab88347881435a79442ecba mm: make ref_unless functions unless_zero only
9c382dbf9c450eb24eef492cb01bbe249e0dea18 Documentation: fix a hugetlbfs reservation statement
0d792c030dc12946f910d1d874a98a329fbdbe90 mm/vmalloc: fix incorrect size reporting on allocation failure
a8a0ce89f6f75c214bfa97295198e8e4f7a0611d vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
3cdbedbf464a8c754239e3a829c69e39573c8780 mm/madvise: drop range checks in madvise_free_single_vma()
a3db0b573f270f7baee0989bace6f59a428af308 mm/memory: remove "zap_details" parameter from zap_page_range_single()
c9e9e0b4d429c81d6c6c295d297db0a4443df605 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
aee2556e9d48d7d91c76bfdfb64350aa98bfd726 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
bf01f407f617df2fcadc088b680d7a896f51323c mm/memory: simplify calculation in unmap_mapping_range_tree()
435d4df764cb03c794598803865bd203ed7693e6 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
50356df665d6f15f1fe133a2aea7315167577b0b mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
bb47b829f89791cf775ddbde25aeb89603840c13 mm/memory: rename unmap_single_vma() to __zap_vma_range()
82e6e2f197dfab399529252dd62e8d89eef6fecb mm/memory: move adjusting of address range to unmap_vmas()
bb9ffe16ffbf89463e6ebcbad2babaab2b12ece8 mm/memory: convert details->even_cows into details->skip_cows
3decdc185d417687d8ae574f4b822b8704d072b9 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
1d24d8b64ab8b5d71f33f4e853cf4a2496631709 mm/memory: inline unmap_page_range() into __zap_vma_range()
4d635f09e494039689c17d1ef410594a73ac3f7d mm: rename zap_vma_pages() to zap_vma()
80b1f32e0c24845187142e63852794767bfd9710 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
8b815e490b12160d232294b3f203c470ec1ee571 mm: rename zap_page_range_single() to zap_vma_range()
0749eb38f70b912a4927302f5f4b50d0a999e71f mm: rename zap_vma_ptes() to zap_special_vma_range()
3b87e4fae3a961b387f6a1e23964b21fc9906e16 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
8e2ee89896f7bf135ad250440f8487631fa3e3a7 kasan: docs: SLUB is the only remaining slab implementation
0ead1607b4640919d5c00a965d2a5b33802e5be1 mm: memcontrol: remove dead code of checking parent memory cgroup
7a6e92243c611160537b8461ffe135bd4b4162e6 mm: workingset: use folio_lruvec() in workingset_refault()
61df757cfdf7e0a94f97fbd63f7f5ee9931a27d5 mm: rename unlock_page_lruvec_irq and its variants
e782406a4c7a9336af43ccce47ad5426e21af5c2 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
d57ca42c1f0b27d1be390114f9783b2255c2ffc3 mm: vmscan: refactor move_folios_to_lru()
fb7bb98eccb08bfcb2760408ae5b8ff7579ea13d mm: memcontrol: allocate object cgroup for non-kmem case
31ff144f197d4880edda7cc26791fb1694a696e8 mm: memcontrol: return root object cgroup for root memory cgroup
4fb35d288dab4b5000c1a2b95b7575abea6eccb8 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
3363c08c094e51ab900405604ed0955d723ebd78 buffer: prevent memory cgroup release in folio_alloc_buffers()
3989f9cec168f2177125418b63f6446615042fab writeback: prevent memory cgroup release in writeback module
b9438238b864b2907cf3d5c0f9c1c792337ffd52 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
66795ad1f971e2484483ef9c0b35414c24ca9ae2 mm: page_io: prevent memory cgroup release in page_io module
c5ca8ef26089d350cc5ba85b6d06f14c2d440537 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
731ea5444d79ef0d26423a36c5ae04c16a5618a5 mm: mglru: prevent memory cgroup release in mglru
002487ec399e84f342f1b4389da966b87bd3bb5d mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
a1cf9c7dd660cebccbd1a404b26ea0dce156c870 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
dfa7ea626a409f7df71fbb2380e183a43e7e14b9 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e494444e89fb973c298a15154f5788e90a78a311 mm: zswap: prevent memory cgroup release in zswap_compress()
d876243df52e65e65cab32774e5527ac9f0c7f04 mm: workingset: prevent lruvec release in workingset_refault()
1ad02808889ccab0472ced0913deeb46dd5b18d9 mm: zswap: prevent lruvec release in zswap_folio_swapin()
6e4ef9da4ce4527da17388157c68e1563a10fdcb mm: swap: prevent lruvec release in lru_gen_clear_refs()
20bb4c2dd9236da8902b168f1a537648e3b6fa15 mm: workingset: prevent lruvec release in workingset_activation()
defa8408fc25bec54a017343a65d4391a81eff34 mm: do not open-code lruvec lock
280b864a2419fa0e83782cb9ce9341b4b35f1a37 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
90b85164d45fecf127ad3d6532c1d37e974dbdda mm: vmscan: prepare for reparenting traditional LRU folios
b72b19c3dfee7259e8146b7908895490d2078f68 mm: vmscan: prepare for reparenting MGLRU folios
ed0083f969dc3ab38f3bd4bc22ec6afe3d8cc28c mm: memcontrol: refactor memcg_reparent_objcgs()
7b0afd971f0190d8287276fbc66d3094020eb74e mm: workingset: use lruvec_lru_size() to get the number of lru pages
e9604d5c83d172872714ecdfa068e7b0736c5748 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
408ec397d256a4792cd54d8ae172db81a24b8c07 mm: memcontrol: prepare for reparenting non-hierarchical stats
7d04a76eed170cf7eb089e70f60e2e09b7cb3f08 mm: memcontrol: convert objcg to be per-memcg per-node type
f62fa5a4dc66aafea8c5b4bcadd9c1e607387c8a mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
7681b98993240b7bd532db0fa461c51241b31789 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
1ea5cbf066e6cd285cc53b5ea105540bba3fbfa2 mm: introduce zone lock wrappers
42481b866f17d1c844320b76ea0ef98aed0df3bf mm: convert zone lock users to wrappers
8be0d2ebf2ee1ad101b682a0498871ae75417ebb mm: convert compaction to zone lock wrappers
adee419d1567755fb1aaebcfa99ecbc9bb98eaa7 mm: rename zone->lock to zone->_lock
1a6884436e51bc812c0be2bbd1f377e08f7093ef mm-convert-zone-lock-users-to-wrappers-fix-fix
b0a8098d7084dc7ea8e231a408b0ddf736af8c74 mm: fix remaining zone->lock references
61b24a874d56244c0867bfa98e14af9299223fdf mm: documentation: standardize on "zone lock" terminology
2b341a45d3a79ea563ff0280d26ddadff3ffb8ae mm: add tracepoints for zone lock
6bed9f83d4202f930cec9ca43334e2b0a4d9e494 mm: use inline helper functions instead of ugly macros
0cb51171fd720d2e66676dfbab50da49ac712823 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
eca3a2050a38fef8850533052a1415985bc0efe0 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
7c4b744ab463b62245b299abbaaaa0422033b921 mm: add a batched helper to clear the young flag for large folios
62879bd0585bb924be34be3d027b6f045d43b816 mm: support batched checking of the young flag for MGLRU
c56b749e04f8d553809e482f36c983f1ad9c28b5 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
650b08f856e99329679f38acf631aecb7d7e264b zram: do not autocorrect bad recompression parameters
22e5b5a2bf6e73abd1f74e0933bc6145250fdaef zram: drop ->num_active_comps
51f5def09100e45fd69d385598b54f676d9d4a00 zram: recompression priority param should override algo
bb62d0dc087901ae1575f6bfd63f7a9ea3700773 zram: update recompression documentation
cbaf7d36e961149fcba50ec87f215fab57923245 zram: remove chained recompression
f138c4cfee19ec2fc9d46fece2c4257eaf645469 mm: memcg: factor out trylock_stock() and unlock_stock()
99dcadde5b7e2023a5cacfc5965d0052fb268d24 mm: memcg: simplify objcg charge size and stock remainder math
ee2390bd9272eb3c82575b67d74f37064bc423ae mm: memcontrol: split out __obj_cgroup_charge()
d97c8f4859851c390ffb3b8c4c374bf1912519a5 mm: memcontrol: use __account_obj_stock() in the !locked path
dd1fd4899a4eb04b9d8fd06ebed48e11cc9a7d87 mm: memcg: separate slab stat accounting from objcg charge cache
0fdee7bea6a0140d32ff1f90c4ecdaf2181f7462 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
15d1f1bec462acfa24c25dcb34e3d68ab8fbc80f mm-page_reporting-add-page_reporting_order_unspecified-fix
fc0ae1fcd3853a732fd039073130b56e5649f956 virtio_balloon: set unspecified page reporting order
ad4a506f18368cd12fe43ac9ea70f441d66859fb hv_balloon: set unspecified page reporting order
08e9b634e36bb2b9694f8e1b4ac0e8b23a21d56d mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
52572889d6e988a75003819fba61a0afa9ca1622 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
6ae676bbac75d2a14c2d93347e76a258e2f3df4b mm/oom_kill.c: simpilfy rcu call with guard(rcu)
6c4a7ae48c73b1279cf9f98afed4a8cd32b67b83 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
b727f4b50bb3a33d8081f3b0c4af22ae57e554e4 kasan: fix bug type classification for SW_TAGS mode
69c8c9df810f7bd89d0bd0ef7fab9e99e4ea1ff5 mm: rename VMA flag helpers to be more readable
381feea99c8fddb1f44f6c1589e4953e55859e90 mm: add vma_desc_test_all() and use it
72d435d83e5b8352347ec6f8ba6f8bc7101dcec4 mm: always inline __mk_vma_flags() and invoked functions
87c88f0a4aa3bed111007c9b3b6f6456c52670bd mm: reintroduce vma_flags_test() as a singular flag test
2c3b5ea7028fa6692e3a454d7d5d7663721fb301 mm: reintroduce vma_desc_test() as a singular flag test
df54cdcd7cad672fb637aee566c3739113e3ea61 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
2977625951d56395c113063684e6e13411494534 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
1811832ac890ed002b5fee0701282da8de0ac739 MAINTAINERS: add mm-related procfs files to MM sections
d893135b9db8231ea420ecdea5af23aeccca5563 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
e81604093febea2a01639bc7762ad774c483c3e7 ubsan: turn off kmsan inside of ubsan instrumentation
3f1f0c6249137c75dab727748d9bc53851cc30b1 mm: prevent droppable mappings from being locked
e05a493c6d1e66768333d3fa988b857cf8c4cfcf mm-prevent-droppable-mappings-from-being-locked-fix
d97d3d80b72dc7688b43dfd79757b2deeec10a09 mm-prevent-droppable-mappings-from-being-locked-fix-fix
31171e465fbacea0209c4b106787b321fc922cfa lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
4e0276648f34d05721a98894588538c57d8c7dcf userfaultfd: introduce mfill_copy_folio_locked() helper
faf5c6eb84a904d064f85f8784eaef9f8683b196 userfaultfd: introduce struct mfill_state
13a55817ebe59f212248ca5b90cd299d9183bc02 userfaultfd: introduce mfill_get_pmd() helper
9b527782545f938443b6cc23c504095b49942967 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
a646c57eff6d8ce4bd6e306def1a31c11b8e627e userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
392d7a30eb513e88e2199edba324e85f7c562cf5 userfaultfd: move vma_can_userfault out of line
20773ab1d3ad66e47c68c1c971915971fc36d88d userfaultfd: introduce vm_uffd_ops
74ea2e7449a8a06ca27be3090ff537dd633ff084 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
c43869c72ac11891daac46231aaa2daed2e250f8 userfaultfd: introduce vm_uffd_ops->alloc_folio()
dfda98f68a1f9437fbe5791fd6226f7969f594b9 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
17d23b5dd75dc48ec93cf5acd116eff2e812d995 userfaultfd: mfill_atomic(): remove retry logic
5bc2f7e0f891e93c9bfd9f1d99f41e1892a50504 mm: generalize handling of userfaults in __do_fault()
8754fda709762e1f5369f139de72c44c0dd3c19d KVM: guest_memfd: implement userfaultfd operations
dff0ec809b0031d797e48449fc54b15e9d3a55df KVM: selftests: test userfaultfd minor for guest_memfd
0df19e482e53b81a5dc11b5cf81f3af7aff1d180 KVM: selftests: test userfaultfd missing for guest_memfd
1d9e4a405a105d280d2bc9cebe395c2bc94c203e mm/damon: add CONFIG_DAMON_DEBUG_SANITY
8132ab6423375494048d31feefb11361b36e4646 mm/damon/core: add damon_new_region() debug_sanity check
d623b7cd7dd8e25e203313f5f9c000d400c6563c mm/damon/core: add damon_del_region() debug_sanity check
707eb30a6fdea704164160a8eee8ab15e5d38ea7 mm/damon/core: add damon_nr_regions() debug_sanity check
5c890614243b4bda5fdf21946c36c43d1b30bb4f mm/damon/core: add damon_merge_two_regions() debug_sanity check
d73a04962f82e998bedf7c10387054b8530a07c0 mm/damon/core: add damon_merge_regions_of() debug_sanity check
9f3af3002da6b14d6ccd1945d408ada4285f6c61 mm/damon/core: add damon_split_region_at() debug_sanity check
2a8c7eec79e3c88bc112d2e3694fa58c7bf16e97 mm/damon/core: add damon_reset_aggregated() debug_sanity check
e52e9aadfe13739213f3326b0f24521930ae31e5 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
748cb82249efe243b16a681191d565b6c05fa135 selftests/damon/config: enable DAMON_DEBUG_SANITY
6ea307b44e4559713f84454644f1407bc26a93c4 mm/migrate_device: document folio_get requirement before frozen PMD split
a26ad1ef8289da95baa2da1bdd560094cc65f852 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
118f081f487281e2383d8d6ebbbe75fb2c1fb1eb Docs/mm/damon/design: document the power-of-two limitation for addr_unit
e574ab5a0e9243814c409d23255b42eec3fff7ea mm/damon/core: remove damos_set_next_apply_sis() duplicates
bf46a21b829da4ab6651989214f022c1bc6c592a mm/damon/core: use time_before() for next_apply_sis
b6d6411e240c2ae8b735dcec659748c63bf4e9b7 mm/damon/core: use time_after_eq() in kdamond_fn()
6e6cffc4341da94048b23c2b8a7e7e4388b1b42a mm/damon/core: use mult_frac()
4bf9c471cfd6ab5f988ced678f5673a868fdac7d mm/damon/tests/core-kunit: add a test for damon_is_last_region()
f78afafddebe99011a971bb256f37857f30dffb1 mm/damon/core: clarify damon_set_attrs() usages
18e2d56645d7f439b3068389ebb5049b97298ad1 mm/damon: document non-zero length damon_region assumption
284bb7bbd0c41d23d25a3409fd6bcc36a9eb45fc Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
808c4c01f9bde7149d433048095c6ead2ef99bcb Docs/mm/damon/maintainer-profile: use flexible review cadence
06ad14c4d3765469f69ba04a5d09080e4cd069ca Docs/mm/damon/index: fix typo: autoamted -> automated
6cb390a64c317863a8e9f6bc7eae1f83dfd6eedf mm: khugepaged: export set_recommended_min_free_kbytes()
6e3330c9b78dfa8aad9ca85a258ba73b3ee49021 mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
60c355615b79c3eea7e69e161d3689104e6f3bc3 mm: huge_memory: refactor enabled_store() with change_enabled()
c2211345c421dc578b1e2cab10ef63e35cfaa668 mm: ratelimit min_free_kbytes adjustment messages
f27e4dd73ee9b64177649a1490fa20288e0de94a mm/vmscan: avoid false-positive -Wuninitialized warning

--===============4599750481730233671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a33ec6a2df88-6030b05cd1b4.txt

521fcf8540f1d0b150f21eeeba3a6efc68057c16 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
1508ab2d1553fda442f4969cb38c632974e0e490 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
eb743355d84a9eb3d7a413991af9591648fb1845 build_bug.h: correct function parameters names in kernel-doc
378cf90d9bb0ad2f3b8682d3e4300ade513a88b4 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
07072732526410b5de9e25535ad1543c842bde34 mm/rmap: fix incorrect pte restoration for lazyfree folios
7de1cd24ecb6464bcf838ef0e4d9cd7260c424b5 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
91109dfe956d77d4149cd7413d04889e3bb04643 mm/userfaultfd: fix hugetlb fault mutex hash calculation
76bfc0c470b01a6ed0748e59cacaeb3c353e3c3e mm-userfaultfd-fix-hugetlb-fault-mutex-hash-calculation-v2
b0fd1e66c30d2f785a3edaffe6587ab465b9f455 proc: array: drop stale FIXME about RCU in task_sig()
fff6a02b35760a456f94f4051e070f5e941f8822 proc: fix pointer error dereference
d727ebceb16870b9818aaa451fbe74509a2f1e56 Squashfs: check xz dictionary size isn't zero
82ade5de79a5c78a64c159b82abfe4d2e1f02d58 scripts/spelling.txt: add "binded||bound"
a33ee66065c0406d3fe994d1cf9d736fa6e20ed4 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
937892f542c56d2ac31c55865590791ce32cf325 scripts/bloat-o-meter: rename file arguments to match output
b49072bbbac2cc23b61744ed8295be8c47319de5 kernel/panic: increase buffer size for verbose taint logging
ff473de23f5ca484f466196fd7a0904db533a5ae kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
b3c8017b9a949131f16d26a07e2fc8f7a567abc7 kernel/panic: allocate taint string buffer dynamically
0d02009bd4453e49ace72d78ec4e5d0b1f6d4f0f kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
363b623f04c2f91fc43dfe2294f03cc937632253 watchdog/hardlockup: always update saved interrupts during check
605f23f8abf48d0f97663d43d5c461a477d9142e doc: watchdog: clarify hardlockup detection timing
0daa26c80853a9c42299259a04a06ee56b531568 watchdog/hardlockup: improve buddy system detection timeliness
6812b53eaf70bb04d4903bc780a0a43991b995bd doc: watchdog: document buddy detector
b25fe3fcfcc7204c44fb58ccb418b5729789f238 lib: fix _parse_integer_limit() to handle overflow
5e1ce6d813f7e4dee520e488c81dbd87053a06d0 lib: fix memparse() to handle overflow
ebe301da597551b55b054cd7013e7e80434a29de lib: add more string to 64-bit integer conversion overflow tests
43f2647e2fd9015352912e16eb5c8d84f966db0b lib/cmdline_kunit: add test case for memparse()
7140f064ba3d5e045ccfc8acbe2be5f4fb9a3b7b lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
898f1ed2d4323c576f6405fbafdefd7a2aade9b4 scripts/spelling.txt: sort alphabetically
4b1f988a00e41d864a5fca697623f466e15c3619 scripts/spelling.txt: add "exaclty" typo
19651165c3c626bf75c24997281059fef6bb2b64 selftests/ipc: skip msgque test when MSG_COPY is unsupported
11d8f1a261962d3cf2b9a6fc60f19a47302b49a3 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
2059700733782e6f3b937076c45703d92b5027da do_notify_parent: sanitize the valid_signal() checks
96caddaff653f29ccc7970968b818633fb20e86b complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
135d82ccee7ecb43fb12a1c6e5f310e2d219d1a5 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
dec363fc3d6f462aadd760726676b701a95b88fe fork: zero vmap stack using clear_pages() instead of memset()
7b78ca535fe43f8e4c2c109a565a640538ae54dd crash_dump/dm-crypt: don't print in arch-specific code
80efb0c439f374c57d8341dbbf71acb50252ce7a crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
aef4294e17cc2b84891c709e14ae1d530efeea6f arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
f752c8139fea0a8e9688bb97a5f662d9f3ef9ef8 xor: assert that xor_blocks is not called from interrupt context
8d2e0736b9d66c09469417a6c234dad5bc833f9b arm/xor: remove in_interrupt() handling
2d615c9c81f33ae0b570748dd69a9473a00d555b um/xor: don't override XOR_SELECT_TEMPLATE
4b6d19c1a5c8f59617690c067a0bd74f41bcdd0c xor: move to lib/raid/
fb38ab57b91299e517e241b2c4bdbbd6a6fc8c6f xor: small cleanups
1936e120cd41a2db815b42869d5d79ea4541beca xor: cleanup registration and probing
5273f4285e9246f02d6a2715c5bef4912ba61a59 xor: split xor.h
6f37545823c9c51fb0175fee1e52d30280bd4134 xor: remove macro abuse for XOR implementation registrations
59a3a66fb23af53e1b159937b381edcb46949137 xor: move generic implementations out of asm-generic/xor.h
7e0ee9b0f4aa07942da83a999f7f421779ca3c52 alpha: move the XOR code to lib/raid/
8b14dc1be171ffbe863c7c93fd999d53898ae623 arm: move the XOR code to lib/raid/
19d566951cefbe8205d36b0b70e49e2e5bf548a0 arm64: move the XOR code to lib/raid/
ee180ebc8446d4b3ec7631a96a38a04adce78d40 loongarch: move the XOR code to lib/raid/
42cc74fdbb31e2671983423a9441af8588a6d90c powerpc: move the XOR code to lib/raid/
5fadd37087eca31b92e6daf1f120d3c9a5540030 riscv: move the XOR code to lib/raid/
0e7e03122167f47ea0758da36448a930a885b454 sparc: move the XOR code to lib/raid/
5f8bb04a29af11bb97776cec4db153d758f0db6f s390: move the XOR code to lib/raid/
af5d7c3b3d7c927000c2d570aa43e7440d62b2ce x86: move the XOR code to lib/raid/
c3f2c0e8e5a1cdc7f2428a8c224d8c59887bc654 xor: avoid indirect calls for arm64-optimized ops
e5c7ec300645c7a96cb718ca812380e17bad64ae xor: make xor.ko self-contained in lib/raid/
c99dcc61cf24f5d2961754519904cfad03af51a2 xor: add a better public API
f5ead5e56bd140cb06c06cdd653da74fde8384bc async_xor: use xor_gen
d4efbf5e47c2fc1f5df093aeeb04e59033dcf5fd btrfs: use xor_gen
c60901824b2b0ecd0f3846cef69e2ef1b8d7ee62 xor: pass the entire operation to the low-level ops
6e0236ce2c3235b8bf3a85f08e831ab882d61261 xor: use static_call for xor_gen
5abd6899eedaee6c8baa8b10b09bb0c0d06ad817 crash_dump: remove redundant less-than-zero check
1037a199a2c516e2d35a479762fcd10bcb9abbeb crash_dump: fix typo in function name read_key_from_user_keying
86c29cd6d113d89097103444522bf2845f8b261a pid: make sub-init creation retryable
628eab1668afd3e84e96917100acb14a147638b7 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
1a5dbdf87ca6b2f32e598812a5ce2bda8df8c699 lib: glob: add missing SPDX-License-Identifier
6df5c3a8671f7ea4fd93cdab11c3465a2fe16f81 selftests/fchmodat2: clean up temporary files and directories
4d81aa3d3367d82bbcc928b983c874415a577a20 selftests/fchmodat2: use ksft_finished()
07a411bfdb7b3ee5cc716a382b7f889dd3ac2f21 lib: glob: fix grammar and replace non-inclusive terminology
419689c2401c30bfd025dff9d6514a029f56fb75 lib: glob: add explicit include for export.h
fdff329c72b0df748755b63c1a0eb667e675e405 lib: glob: replace bitwise OR with logical operation on boolean
cb1be79664036be33c9c1605f1af2293ec583457 lib/glob: clean up "bool abuse" in pointer arithmetic
97e41030fd994ddeb31a8312db4d57fb8ed9f740 crash_dump: use sysfs_emit in sysfs show functions
6ac0ab14ac8b492ae784f9d2cb7767c1e3698b16 get_maintainer: add ** glob pattern support
93958315988adec23bcc61579b0cf506c46d9e8b ocfs2: fix deadlock when creating quota file
cb17c3e2aacdee8fc9bec146544b41e337aec2f7 lib: polynomial: move to math/ subfolder
60f1013fed4861fb60018bf108367e1e611ec04f lib: math: polynomial: don't use 'proxy' headers
27085d2f2b51bf49c6b1f2f7aeaa1004fc09df41 lib: math: polynomial: remove link to non-exist file and fix spelling
86bbff3fef4a3b52d1355737f09ce33d8067b4cf mailmap: update Guru Das Srinagesh's email address
59758751c43f743dd8ab6cf435712a9fe2792ad5 hung_task: refactor detection logic and atomicise detection count
fcee3da2060e5cf784d3a920a8eb6bdab6c3df25 hung_task: enable runtime reset of hung_task_detect_count
52908b159701ceff3de5530b6e768c5985518b98 hung_task: increment the global counter immediately
0e405b71ed5085b07c13740685e47c24325e3adb hung_task: explicitly report I/O wait state in log output
6fc88b2e0a2ec1646d5b042984e9319c8862ebc8 scripts/gdb/symbols: handle module path parameters
5e779a7e0961121981201394e5967c8e85643187 lib/uuid: fix typo "reversion" to "revision" in comment
75f8fc80467e9afbeabd20996277e83469f4cd9c lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
dfa103ab671603e802fbe52ee228eb13091df637 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
1a545d93062b80708e4eb8ce634d91856523b0ec lib/inflate: fix grammar in comment: "variable" to "variables"
70c7c83f4adf5279dbd5cff205971b3d021ae210 lib/inflate: fix typo "This results" to "The results" in comment
f874039d7bd0792f4e80dc555a1a7dbc6c838fb7 lib/bug: fix inconsistent capitalization in BUG message
79887ee7895a4f06eda0cdd0dc235e70db780fb4 lib/bug: remove unnecessary variable initializations
20b99e5655e9d1deb8112346d650602bcbb3de0e lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a8b410fadaa85036e7ef6250d396da316b76776d ocfs2: fix possible deadlock between unlink and dio_end_io_write
bed1f268e0c8d69a50793299a4c796ec8ae76c32 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
01b80d195542e575e4e0a50a84207a2ddd5f30fb MAINTAINERS: add Josh Law as reviewer for library code
3f7666707008508c9532bb940797071803487042 lib/bootconfig: fix typo "budy" in _xbc_exit() comment
26e00a2eff7c9ab7e1977a71a486a75d9e9afd8f tools headers UAPI: sync linux/taskstats.h
8960f96d16a1362f7e582817b122c32967bfd576 tools/getdelays: use the static UAPI headers from tools/include/uapi
6030b05cd1b4407de19e2fceb7a7bd1667bb00f5 kernel/fork: validate exit_signal in clone() syscall

--===============4599750481730233671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb420884e9e0-e81604093feb.txt

521fcf8540f1d0b150f21eeeba3a6efc68057c16 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
1508ab2d1553fda442f4969cb38c632974e0e490 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
eb743355d84a9eb3d7a413991af9591648fb1845 build_bug.h: correct function parameters names in kernel-doc
378cf90d9bb0ad2f3b8682d3e4300ade513a88b4 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
07072732526410b5de9e25535ad1543c842bde34 mm/rmap: fix incorrect pte restoration for lazyfree folios
7de1cd24ecb6464bcf838ef0e4d9cd7260c424b5 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
91109dfe956d77d4149cd7413d04889e3bb04643 mm/userfaultfd: fix hugetlb fault mutex hash calculation
76bfc0c470b01a6ed0748e59cacaeb3c353e3c3e mm-userfaultfd-fix-hugetlb-fault-mutex-hash-calculation-v2
9680948daa3b8fa8bfc71fea6c57b76952171ac2 mm, swap: speed up hibernation allocation and writeout
44375eea1292638ce95a53b1f8b9c119550c595b mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
4fd0f847d09fb0d7eaae6cb3ebfef570f9a39ec6 mm/page_alloc: avoid overcounting bulk alloc in watermark check
c13494d2598bcac31bd7964a555d606d364d3d3b mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
2e498d6914b4682116ca05f07be1e7c95361f55b mm/shrinker: fix refcount leak in shrink_slab_memcg()
5f84f4ae17bab370f1cf94cbae9c716cc0d7dfc3 fs: hugetlb: simplify remove_inode_hugepages() return type
7cb19af9b1cdb0ed6dbeba36312845cbc17bcd0e ksm: initialize the addr only once in rmap_walk_ksm
8ddb5408934fad66a63885b0e56e36523e11bae6 ksm: optimize rmap_walk_ksm by passing a suitable address range
effc98581101a2f006c6c12558ae7dfd26487994 mm/fadvise: validate offset in generic_fadvise
82ddf89de2a8e37eb75065e210382efe96269233 maple_tree: fix mas_dup_alloc() sparse warning
599456c122c6b7c3b353296e03e90975bd9f249b maple_tree: move mas_spanning_rebalance loop to function
11fd40e2899d4fb9ebc6fc25a328b298debed71f maple_tree: extract use of big node from mas_wr_spanning_store()
fb4f509ca8d2b37e741d2ba3c2d63961452e6a62 maple_tree: remove unnecessary assignment of orig_l index
5bd529b02956b08252da1331a95f29454ae4a51f maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
2cdba35473b4073b08f36f3e2091ab78201c2c9d maple_tree: make ma_wr_states reliable for reuse in spanning store
e443a1cbd2be8e59e671e8c5eddc95d8e042be21 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
4dd5e2594928fc5b7dea0237a4d151429d439f30 maple_tree: don't pass through height in mas_wr_spanning_store
176bfb2b6cec610be1ea81b16a7dea8f05e98775 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
9f277fb12818574e2100dd8e6f844fdc43fb3392 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
02110596943785edc6175127fe4a277d8f0a6b68 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
e0c83c9f9631d48d918303ed994e98ea8f66ac3e maple_tree: testing update for spanning store
79d44d71a83d7bb871e44bf0fb8a1e9bf2774f05 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
92db1e392f35c2217ba4fe6f6561680f9db640c6 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
70fdc6ee32216b8edef2f421aa5312e4b589d11d maple_tree: introduce ma_leaf_max_gap()
e7ba1b1e81b188f18180cb535f9abcfd78e20fe1 maple_tree: add gap support, slot and pivot sizes for maple copy
b4100f310d089ea7e8e7ade32de665a4a11e050c maple_tree: start using maple copy node for destination
79124f893ea433df9bc0c213ac428d66dd49fa10 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
edadc0fcfd673ffb087ce589f2b4efec58956d86 maple_tree: inline mas_wr_spanning_rebalance()
a4f38a3be2ac96e149140df2d99dc36d719e3e08 maple_tree: remove unnecessary return statements
8e9c8e7612bc7ec9d9a2dd6a994fa12fd8f6943e maple_tree: separate wr_split_store and wr_rebalance store type code path
af28a95ef8d446748307ec59786978e503fc67e6 maple_tree: add cp_is_new_root() helper
bc4ed3160dd31598a87a9fce95b1edfd1a4d5310 maple_tree-add-cp_is_new_root-helper-fix
f35ea63e03d51c801e48ce983b3fa8a6a2ae2144 maple_tree-add-cp_is_new_root-helper-fix-fix
30f943a4cbc19efff107da91fa01227e64ebc181 maple_tree: use maple copy node for mas_wr_rebalance() operation
bab9db98563930a46a1675f0e24609e50df067d5 maple_tree: add test for rebalance calculation off-by-one
88b57fba4853e22e44aace41a631e7e89d04b3dd maple_tree: add copy_tree_location() helper
ef5cd802fbb587f3da57600aa33f2de709160fc5 maple_tree: add cp_converged() helper
8a248ae62184704f1c9eb57fa503ccbf1ecbcde6 maple_tree: use maple copy node for mas_wr_split()
69f35442bd63e718b8fcc3eca0dcf3cd2bd163c4 maple_tree: remove maple big node and subtree structs
1b14e7d516f1fa28f875d6467c47b092f65f95c8 maple_tree: pass maple copy node to mas_wmb_replace()
4128dd38e01e7afe84bb6e11d262b0c2a301c41e maple_tree: don't pass end to mas_wr_append()
4fa96edc60ef7ae2516c8de54c86ccb497791984 maple_tree: clean up mas_wr_node_store()
a8f7f353bfc886c20b1209d074193c24a3ce7a15 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
3257e39772bcf2094af21f6448d38d055e57a77b selftests/mm: fix soft-dirty kselftest supported check
0e7b0853ade0e825aeb78a219ad9b827688aef88 selftests/mm: skip migration tests if NUMA is unavailable
c9a4aa3778c5fe0ba6210d10046879900c37901d mm: move pgscan, pgsteal, pgrefill to node stats
d348867c08fa2d5a27fcd62d52ab4b1b4a99dff6 mm: fix typo in the comment of mod_zone_state()
561d89d727577e45d551c40ef686b4fe52ade5b1 mm, swap: protect si->swap_file properly and use as a mount indicator
653e7a9e726ba64b5801c71dc2d41fddbc7e72c9 mm, swap: clean up swapon process and locking
15f61479cc7ed945ecc4ce9a8ccf48f17dd2e8f6 mm, swap: remove redundant arguments and locking for enabling a device
13c7f9f560133ec2dfcd4bfa5d36fae06fc6bc56 mm, swap: consolidate bad slots setup and make it more robust
36f9181e44a7200bcf5004afaa56dbb6cf88c692 mm/workingset: leave highest bits empty for anon shadow
d66a092b2ecae98f33faa9d446725b7a0e3381d3 mm, swap: implement helpers for reserving data in the swap table
dfa78f18c07532688ff86732a0c8a2a199eae3f3 mm, swap: mark bad slots in swap table directly
1f05eca547c4da0c3673cc52466d67c828ba3448 mm, swap: simplify swap table sanity range check
c168909e5b62a64f23d338b12c30b5fba3622085 mm, swap: use the swap table to track the swap count
75e87391bab4bf2bcd830289b5039c30902090da mm-swap-use-the-swap-table-to-track-the-swap-count-fix
1f15ec7e849376025d4692bb46a74abce5febd87 mm, swap: no need to truncate the scan border
8815b394e64bd1dfcb651788ea8a34605e4f48a9 mm, swap: simplify checking if a folio is swapped
3e1bfbebbf4f3f3a46925fdd17f1c75a3be30c74 mm, swap: no need to clear the shadow explicitly
7dd104edfe195daaab90c780858ec0660f36f2ba memfd: export memfd_{add,get}_seals()
b59e2d4b0bebc7a9508cb63301b01f497aabe6f3 mm: memfd_luo: preserve file seals
4e986f5f07507fa672b5761f9b8f0c7b7dc624c9 mm/damon: remove unused target param of get_scheme_score()
2082623a8be58dcdb0e8e060df8bbe031c92d678 memcg: consolidate private id refcount get/put helpers
28ebbc340bb061ea139c5d9e1dce5b434b81601e mm: zswap: add per-memcg stat for incompressible pages
2482baa4c9caf2faa06b3c1d9907c8e077448f65 selftests/cgroup: add test for zswap incompressible pages
b6006952aefa2129b9f3972ca840f5d2bd6f758c mm: remove '!root_reclaim' checking in should_abort_scan()
7352c701a5f198ad4587069fbc8b4d69024a04a4 mm: name the anonymous MMOP enum as enum mmop
8c4a9ec47102c1975f7845225a79ae50c89bbdc1 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
5c89620f2cd4c815a0c86a0200b3f87daa7de376 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
a2d9c3989f37f7fe829111a25cb6a49122fe6b62 mm: rename my_zero_pfn() to zero_pfn()
3147202d2376c133e265c43ef762e71478e165df arch, mm: consolidate empty_zero_page
1a343abb80b8a09342b1f7952b3235b1b7679d0b mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
eec3db4e5847307f6b6b529070c3c4ad2baa6c19 selftests/mm: remove duplicate include of unistd.h
7c9481120246024b7afa7883f33fff746a87e143 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
bdc89359bbb071581ad2a7e3ff05f953ddf1180c mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
40b703a3ccfe0a2ad3a21fa2282108ac0280fa40 mm/page_idle.c: remove redundant mmu notifier in aging code
3fa664b19e1e21222b0692d7116a3350c32de317 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
149876f261414668d7effdbc73abecf6d6f54a7d sparc: use vmemmap_populate_hugepages for vmemmap_populate
03faba82c66e5c7623fd14960cf99e4c5a0ec1d7 mm: convert vmemmap_p?d_populate() to static functions
a845bcf7822694b39533a97eca4ab1ae62f19d40 mm/kmemleak: remove unreachable return statement in scan_should_stop()
01b9967ce8cb3e5590f5e7768e8691dc40d7609d mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
7f52aea186c6f61f4b52ed83239ae364dde2547d mm: khugepaged: add trace_mm_khugepaged_scan event
240c90fe848a6a5ea91310918d399fc51d8b9443 mm: khugepaged: refine scan progress number
9224488f862f69b126777134ab92f70717c2e55f mm-khugepaged-refine-scan-progress-number-fix
9a34271cf41c2260d15632a12f2662f211d930d7 mm: add folio_test_lazyfree helper
b8a100c5e40960e67e303bc10dbc9aa1b06a6eb4 mm: khugepaged: skip lazy-free folios
539941cde3c77fee67663461c1bf0b12e2ad8062 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
231405c1ccc44ff78b4fd0835b8674f434f057ff mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
d444410078ecd62bdfe66990ca64a572264e2598 kho: move alloc tag init to kho_init_{folio,pages}()
bc8c43a18c44870c07a69c1dcdd5a2f3c04f1f1a kho: adopt radix tree for preserved memory tracking
5b9903ced86cb9e977b08ad8d66ae8b4ecd54f8f kho: remove finalize state and clients
41fee9e44ca17224d1fe6cf80fec35e68615d65f mm: vmalloc: streamline vmalloc memory accounting
b5682b81b92bdd0485052589b5f543a675a34403 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
6f8b86878a8155de80ef8b1e84d702b466578d31 tracing: add __event_in_*irq() helpers
0192ef57dc36c1fa2ee587fd9dfb52fc58bb0016 mm: vmscan: add cgroup IDs to vmscan tracepoints
fd6c83c507d51eaa956b7f474806ef331952421c mm: vmscan: add PIDs to vmscan tracepoints
e7a79355ced996a9405d7b485d8495dae7d13942 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
4703f4d24dd4f934cacb0fcf0b551b8745575a7a MAINTAINERS: add Youngjun Park as reviewer for SWAP
a26fb63492417a64063764e79b4860898b785411 mm: introduce a new page type for page pool in page type
8908dba946dc762973b184c0329f766f6dcd2475 mm: do not allocate shrinker info with cgroup.memory=nokmem
379fcec8722fce6eceb8ae2a49bd79623f89b2a0 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
3fb712e6cecb922597008e33dd2164a9e622e038 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
7e4e88f3ceb62cf047f76ee2b1461494fca09012 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
7a03fbf0689daf55c833e81369ac0f5159839dac x86: shstk: use the new common vm_mmap_shadow_stack() helper
10f1f784a65f61854531ec9edf536cfc0c411800 mm: do not map the shadow stack as THP
b4fcd380bc7bbfe2e50dbf5103277204236917c8 kho: fix deferred init of kho scratch
a819dd1d57b1d2098d94f43e664440e378aef26c kho: make preserved pages compatible with deferred struct page init
cb73ee9849917262ee388b6ee795896ebd1e2c41 kfence: add kfence.fault parameter
1456f80161e35fc4297026a8c3beed72a8e7cdc2 lib: introduce hierarchical per-cpu counters
0b320226587bd656a1bfe156c87e829281167410 lib: test hierarchical per-cpu counters
a7fb19b04d10ffc04e8ca7829aae01c24078efc9 mm: improve RSS counter approximation accuracy for proc interfaces
61f1b7bed29115ed6252fdbe92d3b734352c34d2 mm/vmalloc: export clear_vm_uninitialized_flag()
033460ba03ff7c8bc4f9e18186a065352f5acb73 kho: fix KASAN support for restored vmalloc regions
44c6c8f986133a7f6f9dabe79138b2a2aba2c871 mm: remove stray references to struct pagevec
1f8376a525ae5f59cc1125d04dcd1f7dd5d59c0b fs: remove unncessary pagevec.h includes
5f88ebd7ee2f213a12dac299ab5a289faf3ee16f folio_batch: rename pagevec.h to folio_batch.h
6579bd0af407abbe39e7de5299742ad31a0eaa04 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
a9394f6f24611de5eede1d597aad9bedca6b604c selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
7430476df1c03024015142951b601db02fee8179 zram: use statically allocated compression algorithm names
652b911928d340acb53c47788ab1f51444a04275 mm: move MAX_FOLIO_ORDER definition to mmzone.h
2ca4149672364f1628a335318948b88524e2286a mm: change the interface of prep_compound_tail()
cf8e57cbf93ffa7286d7ed9aec205e3226d7a481 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
ea746eb6e995c2f1c2a2632bb80a591c03966d7a mm: move set/clear_compound_head() next to compound_head()
331d3f1f453d49dce299d9ae6e0768ab4c961673 riscv/mm: align vmemmap to maximal folio size
ca3962bb6127b341b5a85e500c9411aab3040b89 LoongArch/mm: align vmemmap to maximal folio size
36302597f4ae89ce732b3cc42ccb3773098816da mm: rework compound_head() for power-of-2 sizeof(struct page)
6be9b971cddf55f0215f56c69de255c4f0602508 mm/sparse: check memmap alignment for compound_info_has_mask()
b716a4c2c9b8e42d19b623f02d0a55457b7e1bc1 mm/hugetlb: defer vmemmap population for bootmem hugepages
f251fe78af2e3f475919eda2760cbf8dcd68d7fa mm/hugetlb: refactor code around vmemmap_walk
7938b0680aaab1dfd1da0b29f05566b3d3eea9c8 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
ce858b762be746b6096cf9a5eb155eaba09f303d mm/hugetlb: remove fake head pages
ebdaeffac581ca3050351ee9c93e6503e2160a9f mm: drop fake head checks
9f0bce6cf39c5b9ead36c4d0b49f847c933b5bfe hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
fccef7ead577adbfc9dc25ead55a7d4354d3478a mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
2c97147cef7cccd551109a4488de79071b9e9681 mm: remove the branch from compound_head()
246cf456c5297963a2669f5bc63acf509d6f4b07 hugetlb: update vmemmap_dedup.rst
6642b3eecc4cea7c9ca47062d35a982c4a55ca03 mm/slab: use compound_head() in page_slab()
03de64bc47c22e7fc5760f5df4c12069cec56510 mm/damon/core: set quota-score histogram with core filters
9ec16c641da41b090bb9e8a61d754d21f9b50cc8 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
04e4113eb39ead41153b5434d253907afc7027e2 khugepaged: remove redundant index check for pmd-folios
a30d6f8ed40244c0a5bb35ff35ad060d14a18984 mm/pagewalk: drop FW_MIGRATION
1f162a52c10ad5297a155099c5fdd61c874a9fc9 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
d909bca8f5c5baf7ce9a02a96adb3a583437df22 mm: replace READ_ONCE() in pud_trans_unstable()
b0a78839b242deb1074d91a2471deeb828987179 mm/kasan: fix double free for kasan pXds
1777f5dfb77b8df43bf1c425cc9472a3f498bdf3 mm/damon/core: split regions for min_nr_regions
538efdfa407ad848ed1c622341ca211f15e2017c mm/damon/vaddr: do not split regions for min_nr_regions
fd72fadcb76a288d704a1d2687fa92cf118129d3 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
5015e0ccccd2b64098212565b1e98045022220a0 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
243f1f4845cc0aa13ed665105a34bfa6e63f56a5 mm/page_alloc: remove IRQ saving/restoring from pcp locking
9087c8d44462af74f7c34a9eeae72089541f9dc7 mm/page_alloc: remove pcpu_spin_* wrappers
0be4fbab8006c4df3ab88347881435a79442ecba mm: make ref_unless functions unless_zero only
9c382dbf9c450eb24eef492cb01bbe249e0dea18 Documentation: fix a hugetlbfs reservation statement
0d792c030dc12946f910d1d874a98a329fbdbe90 mm/vmalloc: fix incorrect size reporting on allocation failure
a8a0ce89f6f75c214bfa97295198e8e4f7a0611d vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
3cdbedbf464a8c754239e3a829c69e39573c8780 mm/madvise: drop range checks in madvise_free_single_vma()
a3db0b573f270f7baee0989bace6f59a428af308 mm/memory: remove "zap_details" parameter from zap_page_range_single()
c9e9e0b4d429c81d6c6c295d297db0a4443df605 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
aee2556e9d48d7d91c76bfdfb64350aa98bfd726 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
bf01f407f617df2fcadc088b680d7a896f51323c mm/memory: simplify calculation in unmap_mapping_range_tree()
435d4df764cb03c794598803865bd203ed7693e6 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
50356df665d6f15f1fe133a2aea7315167577b0b mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
bb47b829f89791cf775ddbde25aeb89603840c13 mm/memory: rename unmap_single_vma() to __zap_vma_range()
82e6e2f197dfab399529252dd62e8d89eef6fecb mm/memory: move adjusting of address range to unmap_vmas()
bb9ffe16ffbf89463e6ebcbad2babaab2b12ece8 mm/memory: convert details->even_cows into details->skip_cows
3decdc185d417687d8ae574f4b822b8704d072b9 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
1d24d8b64ab8b5d71f33f4e853cf4a2496631709 mm/memory: inline unmap_page_range() into __zap_vma_range()
4d635f09e494039689c17d1ef410594a73ac3f7d mm: rename zap_vma_pages() to zap_vma()
80b1f32e0c24845187142e63852794767bfd9710 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
8b815e490b12160d232294b3f203c470ec1ee571 mm: rename zap_page_range_single() to zap_vma_range()
0749eb38f70b912a4927302f5f4b50d0a999e71f mm: rename zap_vma_ptes() to zap_special_vma_range()
3b87e4fae3a961b387f6a1e23964b21fc9906e16 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
8e2ee89896f7bf135ad250440f8487631fa3e3a7 kasan: docs: SLUB is the only remaining slab implementation
0ead1607b4640919d5c00a965d2a5b33802e5be1 mm: memcontrol: remove dead code of checking parent memory cgroup
7a6e92243c611160537b8461ffe135bd4b4162e6 mm: workingset: use folio_lruvec() in workingset_refault()
61df757cfdf7e0a94f97fbd63f7f5ee9931a27d5 mm: rename unlock_page_lruvec_irq and its variants
e782406a4c7a9336af43ccce47ad5426e21af5c2 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
d57ca42c1f0b27d1be390114f9783b2255c2ffc3 mm: vmscan: refactor move_folios_to_lru()
fb7bb98eccb08bfcb2760408ae5b8ff7579ea13d mm: memcontrol: allocate object cgroup for non-kmem case
31ff144f197d4880edda7cc26791fb1694a696e8 mm: memcontrol: return root object cgroup for root memory cgroup
4fb35d288dab4b5000c1a2b95b7575abea6eccb8 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
3363c08c094e51ab900405604ed0955d723ebd78 buffer: prevent memory cgroup release in folio_alloc_buffers()
3989f9cec168f2177125418b63f6446615042fab writeback: prevent memory cgroup release in writeback module
b9438238b864b2907cf3d5c0f9c1c792337ffd52 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
66795ad1f971e2484483ef9c0b35414c24ca9ae2 mm: page_io: prevent memory cgroup release in page_io module
c5ca8ef26089d350cc5ba85b6d06f14c2d440537 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
731ea5444d79ef0d26423a36c5ae04c16a5618a5 mm: mglru: prevent memory cgroup release in mglru
002487ec399e84f342f1b4389da966b87bd3bb5d mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
a1cf9c7dd660cebccbd1a404b26ea0dce156c870 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
dfa7ea626a409f7df71fbb2380e183a43e7e14b9 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e494444e89fb973c298a15154f5788e90a78a311 mm: zswap: prevent memory cgroup release in zswap_compress()
d876243df52e65e65cab32774e5527ac9f0c7f04 mm: workingset: prevent lruvec release in workingset_refault()
1ad02808889ccab0472ced0913deeb46dd5b18d9 mm: zswap: prevent lruvec release in zswap_folio_swapin()
6e4ef9da4ce4527da17388157c68e1563a10fdcb mm: swap: prevent lruvec release in lru_gen_clear_refs()
20bb4c2dd9236da8902b168f1a537648e3b6fa15 mm: workingset: prevent lruvec release in workingset_activation()
defa8408fc25bec54a017343a65d4391a81eff34 mm: do not open-code lruvec lock
280b864a2419fa0e83782cb9ce9341b4b35f1a37 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
90b85164d45fecf127ad3d6532c1d37e974dbdda mm: vmscan: prepare for reparenting traditional LRU folios
b72b19c3dfee7259e8146b7908895490d2078f68 mm: vmscan: prepare for reparenting MGLRU folios
ed0083f969dc3ab38f3bd4bc22ec6afe3d8cc28c mm: memcontrol: refactor memcg_reparent_objcgs()
7b0afd971f0190d8287276fbc66d3094020eb74e mm: workingset: use lruvec_lru_size() to get the number of lru pages
e9604d5c83d172872714ecdfa068e7b0736c5748 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
408ec397d256a4792cd54d8ae172db81a24b8c07 mm: memcontrol: prepare for reparenting non-hierarchical stats
7d04a76eed170cf7eb089e70f60e2e09b7cb3f08 mm: memcontrol: convert objcg to be per-memcg per-node type
f62fa5a4dc66aafea8c5b4bcadd9c1e607387c8a mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
7681b98993240b7bd532db0fa461c51241b31789 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
1ea5cbf066e6cd285cc53b5ea105540bba3fbfa2 mm: introduce zone lock wrappers
42481b866f17d1c844320b76ea0ef98aed0df3bf mm: convert zone lock users to wrappers
8be0d2ebf2ee1ad101b682a0498871ae75417ebb mm: convert compaction to zone lock wrappers
adee419d1567755fb1aaebcfa99ecbc9bb98eaa7 mm: rename zone->lock to zone->_lock
1a6884436e51bc812c0be2bbd1f377e08f7093ef mm-convert-zone-lock-users-to-wrappers-fix-fix
b0a8098d7084dc7ea8e231a408b0ddf736af8c74 mm: fix remaining zone->lock references
61b24a874d56244c0867bfa98e14af9299223fdf mm: documentation: standardize on "zone lock" terminology
2b341a45d3a79ea563ff0280d26ddadff3ffb8ae mm: add tracepoints for zone lock
6bed9f83d4202f930cec9ca43334e2b0a4d9e494 mm: use inline helper functions instead of ugly macros
0cb51171fd720d2e66676dfbab50da49ac712823 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
eca3a2050a38fef8850533052a1415985bc0efe0 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
7c4b744ab463b62245b299abbaaaa0422033b921 mm: add a batched helper to clear the young flag for large folios
62879bd0585bb924be34be3d027b6f045d43b816 mm: support batched checking of the young flag for MGLRU
c56b749e04f8d553809e482f36c983f1ad9c28b5 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
650b08f856e99329679f38acf631aecb7d7e264b zram: do not autocorrect bad recompression parameters
22e5b5a2bf6e73abd1f74e0933bc6145250fdaef zram: drop ->num_active_comps
51f5def09100e45fd69d385598b54f676d9d4a00 zram: recompression priority param should override algo
bb62d0dc087901ae1575f6bfd63f7a9ea3700773 zram: update recompression documentation
cbaf7d36e961149fcba50ec87f215fab57923245 zram: remove chained recompression
f138c4cfee19ec2fc9d46fece2c4257eaf645469 mm: memcg: factor out trylock_stock() and unlock_stock()
99dcadde5b7e2023a5cacfc5965d0052fb268d24 mm: memcg: simplify objcg charge size and stock remainder math
ee2390bd9272eb3c82575b67d74f37064bc423ae mm: memcontrol: split out __obj_cgroup_charge()
d97c8f4859851c390ffb3b8c4c374bf1912519a5 mm: memcontrol: use __account_obj_stock() in the !locked path
dd1fd4899a4eb04b9d8fd06ebed48e11cc9a7d87 mm: memcg: separate slab stat accounting from objcg charge cache
0fdee7bea6a0140d32ff1f90c4ecdaf2181f7462 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
15d1f1bec462acfa24c25dcb34e3d68ab8fbc80f mm-page_reporting-add-page_reporting_order_unspecified-fix
fc0ae1fcd3853a732fd039073130b56e5649f956 virtio_balloon: set unspecified page reporting order
ad4a506f18368cd12fe43ac9ea70f441d66859fb hv_balloon: set unspecified page reporting order
08e9b634e36bb2b9694f8e1b4ac0e8b23a21d56d mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
52572889d6e988a75003819fba61a0afa9ca1622 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
6ae676bbac75d2a14c2d93347e76a258e2f3df4b mm/oom_kill.c: simpilfy rcu call with guard(rcu)
6c4a7ae48c73b1279cf9f98afed4a8cd32b67b83 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
b727f4b50bb3a33d8081f3b0c4af22ae57e554e4 kasan: fix bug type classification for SW_TAGS mode
69c8c9df810f7bd89d0bd0ef7fab9e99e4ea1ff5 mm: rename VMA flag helpers to be more readable
381feea99c8fddb1f44f6c1589e4953e55859e90 mm: add vma_desc_test_all() and use it
72d435d83e5b8352347ec6f8ba6f8bc7101dcec4 mm: always inline __mk_vma_flags() and invoked functions
87c88f0a4aa3bed111007c9b3b6f6456c52670bd mm: reintroduce vma_flags_test() as a singular flag test
2c3b5ea7028fa6692e3a454d7d5d7663721fb301 mm: reintroduce vma_desc_test() as a singular flag test
df54cdcd7cad672fb637aee566c3739113e3ea61 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
2977625951d56395c113063684e6e13411494534 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
1811832ac890ed002b5fee0701282da8de0ac739 MAINTAINERS: add mm-related procfs files to MM sections
d893135b9db8231ea420ecdea5af23aeccca5563 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
e81604093febea2a01639bc7762ad774c483c3e7 ubsan: turn off kmsan inside of ubsan instrumentation

--===============4599750481730233671==--
