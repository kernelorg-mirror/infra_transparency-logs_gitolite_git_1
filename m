Content-Type: multipart/mixed; boundary="===============0913727165620410233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 18 Jan 2023 23:07:10 -0000
Message-Id: <167408323049.5016.15737179129583412565@gitolite.kernel.org>

--===============0913727165620410233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0efedb0cf8be57373d83c452fa0efa5a7baa3272
    new: bdc33b89ebadb79831002885afb22469798bdf93
    log: revlist-0efedb0cf8be-bdc33b89ebad.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1a9615c6b462c88e6b72b834666bd31bfa6bc990
    new: 9b63aa2a0784e416f1bf1e3734c20cbf4b05ac00
    log: revlist-1a9615c6b462-9b63aa2a0784.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 000f9befae979c98f909fd1941caccee511ba3cb
    new: 625066c2c2a91db717e11f34cea262a980063f02
    log: revlist-000f9befae97-625066c2c2a9.txt
  - ref: refs/heads/mm-unstable
    old: 66b03a75709ee63cdee4500e3dce63ad58a013bd
    new: e549a6bd41b7e46216ef355480d8e9e70a67ea9a
    log: revlist-66b03a75709e-e549a6bd41b7.txt

--===============0913727165620410233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0efedb0cf8be-bdc33b89ebad.txt

23ca9a192b8909d760977f6eb34afe56bf64e238 aio: fix mremap after fork null-deref
59a21abd9c2967b0ed5c0559a6d05b172e80bda0 maple_tree: fix mas_empty_area_rev() lower bound validation
866606e0e4fb7d3b67a94f22a2ef1580d55fd8be mm/khugepaged: fix ->anon_vma race
18f73bdb987ccfae1bc0bb993dce8e1b9d34a875 zsmalloc: fix a race with deferred_handles storing
7f5c3010d0d2cf9eea9d300c06e61c48b736e1db zsmalloc: avoid unused-function warning
4e527902e2a84ef9bb1e73cee0de7b4dff0df1f7 mm/uffd: fix pte marker when fork() without fork event
193ee121f8a65d718f789f00054e6eab6eb2fb0c mm: fix a few rare cases of using swapin error pte marker
98d242b14d0e776c6a7e49bd036f486d3eda6b55 Revert "mm: add nodes= arg to memory.reclaim"
84e499bb951bb8e32b930e7a49060ea95ed6e188 mm: hwpoison: support recovery from ksm_might_need_to_copy()
621b8ed78aef156e18d09f2aa319e3f7d645a359 mm: hwposion: support recovery from ksm_might_need_to_copy()
785d38b31028543c6ef439e83121f49a3fc2d56b Revert "mm/compaction: fix set skip in fast_find_migrateblock"
1c9d81f5568846bef10d0af4a14e4884cfae75dd selftests/vm: remove __USE_GNU in hugetlb-madvise.c
9b3849df0774409409f35d72387a59c992605093 mm: multi-gen LRU: fix crash during cgroup migration
b73b5373eb88e394398bfad61e26ca9cd04debbc ia64: fix build error due to switch case label appearing next to declaration
cbd2cdc46eea3a4f2c81d374ede0841400d4f2f1 squashfs: harden sanity check in squashfs_read_xattr_id_table
00b2c23aa228bd900858ef3212c22ffe07d7e932 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
9b63aa2a0784e416f1bf1e3734c20cbf4b05ac00 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
a206a476b5d445c13eaa40cc29884b4772f254d6 Merge branch 'mm-stable' into mm-unstable
dea1a557b9d930f589b8bab127fd7a0b4487cb14 mm/kmemleak: simplify kmemleak_cond_resched() usage
bd0ed3a8a812b436c8746174420a8b9fc0107cf8 mm/kmemleak: fix UAF bug in kmemleak_scan()
030fc815d0c7a7cd192c7d6015c450ec514d5c28 mm: move folio_set_compound_order() to mm/internal.h
9409d37152b8da6cb60580d4af16cd5f38e55da8 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
cad7204deda5be008b81001351fc7726d59fed91 mm/memfd: add F_SEAL_EXEC
a3696e3692d4ae23f3284bda3f5552ec494c42f8 selftests/memfd: add tests for F_SEAL_EXEC
27ef0a0c2a90c8947f551fcfce3b61c3c0b70bf6 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
63f4d1be634f5d8c3af5fa2cd8394b397ed25bd5 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
cd79d8ba7b44ff3c1ecc130f226716f021c4ba9e mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
91b772c4cc4a266d926fb07e4bf4ad2a676aab31 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
bd0a0a4066590d2667958b332a859e953913d3ae mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
2626761936e5360a11ff834af1facf80d3c5fcf8 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
fc27418b46d9f77f104c46301a9b84157887de86 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
aa50abd134ef67a1e3a605d77843fe945b30ee92 hugetlb: update vma flag check for hugetlb vma lock
f85d91d8482430294b3122c1a26178432b508d15 buffer: add b_folio as an alias of b_page
61ab3297df6bb5b12997761a3a471fb7557b061d buffer: replace obvious uses of b_page with b_folio
ea4b9b00b842879525fca74911d7b4dc0ae37e6c buffer: use b_folio in touch_buffer()
6c7025c8aac431da647f8f6d84966ae23b601096 buffer: use b_folio in end_buffer_async_read()
c9f16e79c1bffbc1d5b49a986bb1676c9d777f9d buffer: use b_folio in end_buffer_async_write()
f9ad1a7aace9d5ee7b651064647d68304752a904 page_io: remove buffer_head include
650465bae2630e51815ba094da804508e1f1ba56 buffer: use b_folio in mark_buffer_dirty()
311231a79c7c653b34c2efaa04c7986cd759610a gfs2: replace obvious uses of b_page with b_folio
ab1a632ab55778c1e72ea56318f13b3693fab2ea jbd2: replace obvious uses of b_page with b_folio
7a7a356a05b8b2ad65bf94ed95c009a446146f62 nilfs2: replace obvious uses of b_page with b_folio
c30b96f1714bea5b6fb99fe86ffba2d0da92f519 reiserfs: replace obvious uses of b_page with b_folio
33ad20dac9f798c3a712a8bbdc7998a1d54731eb mpage: use b_folio in do_mpage_readpage()
08777df670fc51fe7278310f75b5e5e1e37af220 mm/hugetlb: let vma_offset_start() to return start
a3b24c1ec2a93332d3f0accff19b644e52369f22 mm/hugetlb: don't wait for migration entry during follow page
96bf83269dbd39018761a826986408c9591eb9c5 mm/hugetlb: document huge_pte_offset usage
281d11ca399425ea14de2c08347ef347ce92736a mm/hugetlb: move swap entry handling into vma lock when faulted
0f612343426b9e70695d8fc2b3d43f76bc2cf4c0 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
eda9d081cd9dfe78397bbc9121adb0c5bd1a8673 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
91a2e29066d7b5eeb42ef2eabddecb54a4e9ecaa mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
a39cab83b678d2bf3bbc521134413a63f18f791e mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
75bb0c348692d0815718a349077cbd53e90404e3 mm/hugetlb: introduce hugetlb_walk()
087c616a1704f90c44e99ff7467eadced4220111 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
6d04af9074a315228a823d504ba267d6c6661fa9 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
93e4fb0f3903dec69bbb56944808d2b6caf00a87 mm/highmem: add notes about conversions from kmap{,_atomic}()
84f25f47d0efd1752a9697abe0dee0e59094f389 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
11f9edaeb8372c108e011bb2b4a11fe63c9475cb cma: tracing: print alloc result in trace_cma_alloc_finish
68eb835b4a8e1d0214f0c3b48b0091539ce5245c mm: huge_memory: convert madvise_free_huge_pmd to use a folio
d3a715719b118ee9e83d1049e9a3692f075b51f6 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
6209e592b7fe8aca9117ca671929b3f5c082fc04 hugetlb: initialize variable to avoid compiler warning
5ca48a4ce56bdc79d5fc0c610ea2c84ca4bb9987 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
6fb218f4d931b54e4881ce166ede555f647af935 mm: rmap: remove lock_page_memcg()
54edcfb2efb3f01038861cb50ed6c8e783ac1f6f mm: memcontrol: deprecate charge moving
a55207a145228365edd8146319054b0e1fbc97d2 mm-memcontrol-deprecate-charge-moving-fix
9a31801be5f166f65dabe033fae3e75928a29456 mm/khugepaged: recover from poisoned anonymous memory
eb43906a413b78a4fac4a493467c680f2fd554c7 mm/khugepaged: recover from poisoned file-backed memory
10f3bc5be27d33756f26460909a43725754e5bc5 mm/damon/core: implement damos filter
9b2a807d38f9f06007af67527abd2c145563f372 mm/damon/paddr: support DAMOS filters
67398dc9c813dd65080e70036fd4e0860a5af677 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
1c689ab68b6e6c8a19f11f322bab5727e0300789 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
d0b9a2e8c019389f0a661b4a6a6ab987338853e9 mm/damon/sysfs-schemes: implement filters directory
e1930b71e40b74976eb044433e149225b75aa9e6 mm/damon/sysfs-schemes: implement filter directory
051a0506b34d9c3d532f483b6954376c269a1ca4 mm/damon/sysfs-schemes: connect filter directory and filters directory
a666a98c7d2676bf5a06de40793123e3de81a00d mm/damon/sysfs-schemes: implement scheme filters
43e08bafabc83b728acf42e17c1439f46697ea09 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
d6712a5929a46b9706e4103dd46ffed0abd98b44 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
26b0ea960af29c40c8ac5e31c6719765b52109eb selftests/damon/sysfs: test filters directory
62a19266c60948c4ac5078296da822c5b1bf7a3d Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
ac3934c9d65aad31431c8635577335f447d46ef5 Docs/ABI/damon: document scheme filters files
85086e816e8fa56583beeb10abf0145f82e65d5a swapfile: get rid of volatile and avoid redundant read
93c4fa1a820ce88e12f1973727239fd3b0cd1e6c swap: avoid a redundant pte map if ra window is 1
ea64e8c9e7c062dc8f01947f5e48ee149c816007 swap: fold swap_ra_clamp_pfn into swap_ra_info
19509f16222d92b0b56d6c989802bc8c76fa3890 swap: avoid holding swap reference in swap_cache_get_folio
3f8a1fd09c68487d23fed6ba8287ed8597202f4c kasan: allow sampling page_alloc allocations for HW_TAGS
4634b60bd14ad338fba86245f67d2e8e0219520f tools/vm/page_owner_sort: free memory before exit
87a4de6dbcb69206ec66452a075d9eded40751ee mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
e068615d10abedb7bfd0b00caa60ffa5e4980326 maple_tree: remove extra space and blank line
4b3661e9d8bdbf0e5d29a5ea88a766d56c9f655a maple_tree: remove extra return statement
146d694a1e32e4d1f143e6437b0342be99b446f3 maple_tree: use mt_node_max() instead of direct operations mt_max[]
dc30444679b0cf046dec33680843a65c8649c80b maple_tree: use macro MA_ROOT_PARENT instead of number
7bd232ada1d996ffdc31b3336a0b1135f0f083b5 maple_tree: remove the redundant code
90db5fbf0e4489408fe8c327935ab7a34a41aa3a maple_tree: refine ma_state init from mas_start()
1a4ddfdf42130b8c4f844597b6cd879757a1881e maple_tree: refine mab_calc_split function
bf8b7b5f76b15cc2f100decc8bfeacbad8ce8e2d mm/memory: add vm_normal_folio()
ce9a8ae2f9e587d2c90ccb585396b6dc5f4dc84f madvise: convert madvise_cold_or_pageout_pte_range() to use folios
c645a65a407d58201be9f76d0e62d68ed4c214e7 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
8e401b0c489fd9bf6009d45d6cb8836a490dfcbc mm/swap: convert deactivate_page() to folio_deactivate()
8bc2ab9add0d0e674422cdc48969b5bf4fea215b mm-swap-convert-deactivate_page-to-folio_deactivate-fix
f4ce1101b1dfa0280b4f5863ab4d6d9d00a23ba3 mm: new primitive kvmemdup()
2efd39abd0fcf747e8bcd64efd62901e9bc331ed mm: move FOLL_* defs to mm_types.h
6eb761730255d9d7fb163f1bb55b4c2ebbdd564e mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
66588c76201c3c4ff43445ef4a1f879ca3f10826 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
bd7398be7d7ce2e30b73d43cd06bc838a14cd66c mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
4c8104d85410fc351500d87dd033eea78e6e1b1a mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
8a31c22635a246a2728ef08c47efcdf3d2620467 mm: multi-gen LRU: remove eviction fairness safeguard
323e0b111d3563f636f7a08d20527861550a4b87 mm: multi-gen LRU: remove aging fairness safeguard
6a4a4506655b36627891aab63bd2515a37efe846 mm: multi-gen LRU: shuffle should_run_aging()
df704b5a6a5448ed35b81e2e23f1f2d92ab7c212 mm: multi-gen LRU: per-node lru_gen_folio lists
7c883354b2889f630710570b677ed01892fb2e4f mm: multi-gen LRU: clarify scan_control flags
58fed78553ed7eb522afd906b8e32ef389e2f747 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
f8fd1bd6b80d2f4464dc263fef51282e70260ef3 selftests/vm: ksm_functional_tests: fix a typo in comment
41e59b98e412dba52f67688b9e7d766a20738854 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
00003fa47f9589a5374bb0c7d70c476a3d5f840c fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
1405d3011aa1e8bd78ba84da5668a9f796e453bd mm/mprotect: drop pgprot_t parameter from change_protection()
f02170e68947e3d229497c24835c505fd0c2691e fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
49eaf91d80da3b3ce8fa73be89f9b981580e65af mm: fix comment of page table counter
ccc30ec7ffb62baddbc253bfa468d4f20ff32e81 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
d3d19a07ae55bab6c86e75e600f13bd67a43f5d3 mm/thp: check and bail out if page in deferred queue already
a6861f0eddcf69c2d45b5c39d9affb542439e346 fs: remove an outdated comment on mpage_writepages
e11ee97522658bfbb8fb50a94a6ef0e25906efef ntfs3: stop using generic_writepages
99594b69d567eabf28a3ec7b226542a5361181a2 ntfs3: remove ->writepage
05dac80ca7a6a70c58fad4dc5eadfd8b967a0f9a jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
c319ad8820b5511ed37a9a0eae791d65010e9a97 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
06914df73e3ea7d1bc665f92a8c8179012586ed3 mm: remove generic_writepages
9c2cecbf56768d11448d6ccffd22c867cbc1d3c6 mm: huge_memory: convert split_huge_pages_all() to use a folio
d13844f0193109733f3fc3a1633ef08488b76da4 zram: fix typos in comments
cd91bc754e74c9dc5c6641eea4ebe3aa615787a1 mm: memcg: add folio_memcg_check()
3da21ca5e6568ca7eca10bebaec5cb9cbb7ef1e8 mm: page_idle: convert page idle to use a folio
2fb9aaa056f614a369a04b61d8aa1fcade7dd9d1 mm/damon: introduce damon_get_folio()
dad4ab331a144484119939b4aea959ed0e838e31 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
f7807f5efcc3abba1e2359d8a31c01830b3d1dd8 mm/damon/paddr: convert damon_pa_*() to use a folio
da02a83af1cc3f8d54e6ca8e572047274995bdf8 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
a0c095d7a903e2349243057311630244b9c0c968 mm/damon: remove unneeded damon_get_page()
6dffab59713ea23790a0fab86117fe49bc95aa77 mm/damon/vaddr: convert hugetlb related functions to use a folio
e2d8f543fbb2467918b8b833116c99a9e5f86fc9 ksm: abstract the function try_to_get_old_rmap_item
fac9793f113d6baf5cca8ef6ee5224ecb2835608 ksm: support unsharing zero pages placed by KSM
4281af05d075afdd810d955bc4319487c1fd79fe ksm: count all zero pages placed by KSM
000722f8d2ab408cd99b2c1cde9ab676ab236039 ksm: count zero pages for each process
aa8ceb03ca22dc1b0b67db96d41519ec81482bcb ksm: add zero_pages_sharing documentation
f2366ee778f78e7318c416e52c59d1c19902765e selftest: add testing unsharing and counting ksm zero page
e3206f98631899cc3525241919bb33ea35795208 mm/mprotect: use long for page accountings and retval
6627e423b179f5ec2ef4a054b1bcea3e55d98084 mm/uffd: detect pgtable allocation failures
85c385ee672d442f1a1174a9eae6d2babd58e495 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
9ed286d799f5d368f0a641637eaa7dc5f3467a80 workingset: fix confusion around eviction vs refault container
c1fb0b6b7e6cef2600015e2573509f6daf1bdd34 mm/page_alloc: invert logic for early page initialisation checks
f7a85f3f535bf7780056b24baf40fdcea8b7c727 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
9d5f9215a872172de61851e64546d6290b755614 mm: fix two spelling mistakes in highmem.h
112a010e26aa51867e955ebd6921fb64df2ca22c selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
c9ad180b5f3ea424b490e8479d4dbcfc26194117 mm/slab: add is_kmalloc_cache() helper function
66d925e4cd2065b0d3746f92ca2a0a34a1f348ce mm/kasan: simplify and refine kasan_cache code
110c98839b94e311a1803c18bd4cc9e7f130fdef mm: remove zap_page_range and create zap_vma_pages
cf3c35145edf189a01db9f221d85cb8f41b5ce91 MAINTAINERS: add types to akpm/mm git trees entries
f933c19b07fd615633d4ac1ec4a93c156dc9bf6d MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
4d9d100d68bb7299d72da1d350d7c1d71e256630 tools/vm: rename tools/vm to tools/mm
a0abc57559ab6324cca4576bd17d45ffe183e5b4 selftests/vm: rename selftests/vm to selftests/mm
50f34e5dcc1a47d7545226f467d3e38a912e104e selftests/mm: convert missing vm->mm changes
6212272cf3195b36918e9e7c7cc9a08c947e6670 Docs/admin-guide/mm/numaperf: increase depth of subsections
2b31ae6831ba37c43a9c6387eb2da6d94ec50444 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
053d3e68e7be31befd9ee63e3d570a5ddcafa1b8 fs: don't allocate blocks beyond EOF from __mpage_writepage
8099fa3b158b828a0e199fa23342de5191e19214 zram: correctly handle all next_arg() cases
0474a0a83a2e037ff1a4e7686603043a4fed8616 selftest/vm: add mremap expand merge offset test
697875d23b8670ba4210737340e55cec92e44b79 selftest-vm-add-mremap-expand-merge-offset-test-v5
9f4badc83449f1a5d33a5924119a5a6754f71859 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
2dba22cecd3fb1410966100f7f0a29ba9b62ac50 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
218e674f803fecf0dc708d4c3a808af249c0c244 drivers/misc/open-dice: don't touch VM_MAYSHARE
773ebd31cf8ef6bc187d5a6af7e63c6067ae62c8 mm: add vma_has_recency()
78ba6d7046cf8569ae72c338cc0f1e4815e328d3 mm: support POSIX_FADV_NOREUSE
455cd0645336a9420cb7fa596617ab7fbd96a4d7 mm: introduce folio_is_pfmemalloc
9b4bba391cb5db7d621e8d7cd8a13410bae12536 mm: remove PageMovable export
d2d544f9acdfd0461b5aecb4985bf0bf565c9442 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
3a6a55ab0d287d663314b34732486ecb77e8e23b mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
03c138e9fa2c5f254a70f9f7cfe34222ec51ad26 mm/damon/vaddr: record appropriate folio size when the access is not found
afc0dc98967fb39c563d458ebaf72285a36455b4 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
1c05d6359c2c7e03759a24777a6fe254b1d60c28 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
244ffc7771011dbcc6d6e57de42207cc641d22d8 mm/damon/paddr: remove damon_pa_access_chk_result struct
5e38236b871aea41fe0337d61e4b7a2f63299be4 mm/debug: use valid physical memory for pmd/pud tests
29e30e5cc87b6f630c142fd73f2539e92c06d34e mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
5f0825a4a12fff3509ff8ed9b8809ab2149c90c6 selftests/mm: define MADV_PAGEOUT to fix compilation issues
9b1a0ad327d1dd9913c72ca5f82c5a5a6b5bf7e3 ext4: convert mext_page_double_lock() to mext_folio_double_lock()
e6f41d4433373a93c0cfc101e66c9991cf090df7 mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
9b6297501390d71754fcab12ea01c9f7cd3bca63 mm/cma.c: make kmemleak aware of all CMA regions
cb1d0c6087c9a674ba72cae1ada1e8da44ee378d mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
bda57706de9835c7627fcbab1367584d8465b876 tools:cgroup:memcg_shrinker remove redundant import
17f11eb7e9729e37bb75558f1a8d79e65380a70d selftests: vm: Enable cross-compilation
fb8891f044905a96a65eed3f7ecb43381b7aa2be mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
14574b6ff81bf99b7415416f51c44b222281d203 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
71bca4ac7123466c04a989949c062f44a06d10b6 Docs/mm/damon/index: mention DAMOS on the intro
a37564826166c89785149dfaf4d7db67b8f43d21 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
87f2c6346d98d52d189c39aa47dd7cc38420a8cf Docs/mm/damon: add a maintainer-profile for DAMON
58aee49c51446ed4b6394148e7080f5f7579a73a MAINTAINERS/DAMON: link maintainer profile, git trees, and website
36f854885f885f18e323900e50a27952d04a8b29 selftests/damon/sysfs: hide expected write failures
e1910e0d9f8d12806fc2fab4b5f8fa8752d450f7 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
1922bac6672984e5f178467c295db8ba7ce5cf0b maple_tree: remove the parameter entry of mas_preallocate
398e829b9b232ed5a76622f741bd1c4c482a6383 mm/mmap: fix typo in comment
f4b4d73e475675090f5ecce1e96eefa7c5c7dfec mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
4ffbc5b3de8a2fb0bb515f1b2e773a577faf6e3d mm: compaction: move list validation into compact_zone()
324e33bb4807b6039ce5cb3c6e8f8560b064b65b mm: compaction: count the migration scanned pages events for proactive compaction
ba2033ab82b292f800cf84031e1b3f79ff6f02e8 mm: compaction: add missing kcompactd wakeup trace event
b5910b6cf9978c501a3a3f419d453f6cc15b4a61 mm: compaction: avoid fragmentation score calculation for empty zones
fd0559f3095205e125ab163d2618ed75c0c8ce81 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
4f22f0a204090fc967d36d45dc75b58f355bccc4 mm: remove folio_pincount_ptr() and head_compound_pincount()
49bd857b85eae4959cc403a2fd65a032d738ae11 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
da98abdeae0f2779299bbc32dcee76c3d1acebe2 doc: clarify refcount section by referring to folios & pages
fe54c66539149cd6a5a44e038fb44456bafccf14 mm: convert total_compound_mapcount() to folio_total_mapcount()
880ceaab9a5f52753953408df5ff20df33e9cdf2 mm: convert page_remove_rmap() to use a folio internally
8569c53e4f34841124702912cb710d21c3710136 mm: convert page_add_anon_rmap() to use a folio internally
2232894a7b1d56f7b0d071aa236ffd2f63bb7975 mm: convert page_add_file_rmap() to use a folio internally
b41c7a52336450dbcc09d071e88202543ec9ea4d mm: add folio_add_new_anon_rmap()
104582e756fcbb971a3f3e38796ff8acaa09f96a mm-add-folio_add_new_anon_rmap-fix
16eb4800ad26ad1808fe2d162c871c5cbb19c1d5 mm-add-folio_add_new_anon_rmap-fix-2
94dc4d1339b555a7b06600d07eb8fa77adf8aaaf page_alloc: use folio fields directly
e951054cee75e7c67c81a91bebe11f5211e805fc mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
99cb033ec629fc1c0d5412418546e03a7eb3c1d3 mm: use entire_mapcount in __page_dup_rmap()
76add89b4bf25c48e1b2fd2fdb271b88292a4123 mm/debug: remove call to head_compound_mapcount()
87b7e26bebd174cf806cc552ffec38f716f8e40d hugetlb: remove uses of folio_mapcount_ptr
e1f9776735779527542f9613d7ce2d2a89c57443 mm: convert page_mapcount() to use folio_entire_mapcount()
9e708d3af09e906d87b968c8089653c956e7410e mm: remove head_compound_mapcount() and _ptr functions
f09230f3771199ad50a5424c89bbf238eb44d509 mm: reimplement compound_order()
54bdcb92e8edec96f457f77b14d94990e2101e29 mm: reimplement compound_nr()
f10aa5c786e76dfdb5c41ee89519cb7b64aeebe3 mm-reimplement-compound_nr-fix
005172ea4a8feb14e98b4d5e2e18a921edb1642b mm: convert set_compound_page_dtor() and set_compound_order() to folios
4db41f33bc0d8822845a2540e5a2a407483b970f mm: convert is_transparent_hugepage() to use a folio
706bb3819e31d30168689860db2980ea97baa660 mm: convert destroy_large_folio() to use folio_dtor
07bfda78cfc4649e6eb0effc5d2287d07f2d8783 hugetlb: remove uses of compound_dtor and compound_nr
72fea53204f1886a7f23bdd23c7d4ebfaa766ff3 mm: remove 'First tail page' members from struct page
2063eb6f017f7b76dc75f4c1b3375250eb14cac6 doc: correct struct folio kernel-doc
004b70c2958a79387bede76bde2046303859c5b0 mm: move page->deferred_list to folio->_deferred_list
df991cb0826304ea41e79e27cacb3970a58a6d87 mm/huge_memory: remove page_deferred_list()
5c7d020262ebe5d97c4077869548abdd27a55fb8 mm/huge_memory: convert get_deferred_split_queue() to take a folio
3c7a0b623da8c870ba447528a71fe474b8b26772 mm: convert deferred_split_huge_page() to deferred_split_folio()
ea9c71b8ab58fe3dae435e7e0892f224e0880821 mm: remove the hugetlb field from struct page
6a0343f4334bc3992df395c859c825e5d9ab8860 maple_tree: fix comment of mte_destroy_walk
0d893390cca58a58e1942158aed32b966fac7c61 mm/mmap: fix comment of unmapped_area{_topdown}
c8dd7d98d1b0ae45e332ccffefb38dbc5e16d55d Revert "x86: kmsan: sync metadata pages on page fault"
61be7a99f1663bbba6dde715da7512acf2a8c71c mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
af219a8fe1226ca6542b669629e909ad084fb2fd mm/memory-failure: convert try_memory_failure_hugetlb() to folios
06ea205296955e76211b7f86edfe36cdd4e33c64 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
8b300cea32507319e3f4fd3b750ee53632597baf mm/memory-failure: convert free_raw_hwp_pages() to folios
c931991d49ae9b726b614d897d2ada8228c0afc7 mm/memory-failure: convert raw_hwp_list_head() to folios
654e16ca338b4d6e5234fbf44063d46bf6e35aee mm/memory-failure: convert __free_raw_hwp_pages() to folios
0d9074b1e14c74b16406ea031f15e38dbbedd031 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
e520bc34f2ddcd672330d562ae9057cd24873a48 mm/memory-failure: convert unpoison_memory() to folios
337c06429c3d3a38b302811a89bd64b7f5cf88ac shmem: convert shmem_write_end() to use a folio
4ba700daa5ce935caad15a9aa33fff58b778dc9d mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
bd66e0ddcf75c419708bec96f9a3c8f5183cc745 mm: pagevec: add folio_batch_reinit()
ee62659405b230fab7b363677efda0fae8327950 mm: mlock: use folios and a folio batch internally
686fd61f24c0ece39d6bc0d38a842fc5e7c661b6 m68k/mm/motorola: specify pmd_page() type
e8aa5b069d293615cea00eed2e883caada827caa mm: mlock: update the interface to use folios
ea856800d7fc1906465bb6e4b80e366f1ea84f3b Documentation/mm: update references to __m[un]lock_page() to *_folio()
ea0b46a04c53cf0f88adc385af965cbfc33a694a kmsan: silence -Wmissing-prototypes warnings
87aa619b203f84538ec13c0e9b5fa2d8ba30730b mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
b833dc68d296e2a87583a77300acafa0a5b9329d mm/khugepaged: convert release_pte_pages() to use folios
0d5018a9df1589f1151286ba7ec447da6bbb36cf mm/hugetlb: convert isolate_hugetlb to folios
8b694d4a34e851acab83d3406dc38dc5c0068719 mm/hugetlb: convert __update_and_free_page() to folios
8cd3e33b0a10ebca2e5f565de436817b4128901b mm/hugetlb: convert dequeue_hugetlb_page functions to folios
c9414ef7910ba12882a109142ab371f19994a0c3 mm/hugetlb: convert alloc_surplus_huge_page() to folios
dbe76ccf725544b92b6e442971eb4a4b1e846e5d mm/hugetlb: increase use of folios in alloc_huge_page()
7bb5d4884e64e4dd3bc45894c312de4b62019e8a mm/hugetlb: convert alloc_migrate_huge_page to folios
06ff42e8c4117c58fac6a6d9ea3b205a4e7ffbd2 mm/hugetlb: convert restore_reserve_on_error() to folios
57ca774c2fbdcc74e289dc83acc901ebd8fab038 mm/hugetlb: convert demote_free_huge_page to folios
b9314fe868a08f8e20921c1e8a14561a51483100 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
806ab316afb5a57213a564d0a72fd1c04464c24e fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
6a876908ceb3f88e59abbaa89f554061d2ccc426 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
dae39bca3567b179aee4eac6b0c98a9fb0fa9d3b arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
37ecff2a30e796dfb86fe17978e75a2dd5406f86 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d6fa9e3164f2d038675eb2e5f44a8b9fd1395af9 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6c5dd22c95943e4470cb0ec821374a27dab201a2 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a1c052d0c57150cced1e83f7fe95577b23593bff ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6068a251dd6d076f3d04156f9a8622dfb2591e4a loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
abc363e599b833f91fb27e1b593eb4b67163fabc m68k/mm: remove dummy __swp definitions for nommu
43344b55b29cc10c77b2a6d5f103a21d9b5fac66 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f2b737fe0d08ecc8633632d208f8237c311a64e6 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1d61d46080df290d56424d1b8bb831b0fa103742 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c790ee079e8d9bc257e4df81edef490b7a238268 nios2/mm: refactor swap PTE layout
0d6f6af3b06e62ec10c72bb9c32c53fadd51afa3 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4755c2b398de7c29dbc0aef570d8c1e8b3531c59 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c4ff9820ec97ef8951a74b6fba09f7a9f6623fb3 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3893e3f53c302d3e0b83d342e27beb6036055880 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
d791ff1eeb79232be47850d61acc263383491e33 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b3add345eaa4b9a9c8cd36371171fdf10f0c2cc7 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9aa9444137276fe240f3083be548df745448da20 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f26314593530502681462c24a5448115931bcbc2 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
cda8cde44b46a8bca711eb181600c55630872554 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
c9a12f78d942207446e9d6ac5b9311f559beacdc um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
adeeee9c084621423f74accd4b54b723762155ca x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
f2288eb2c91efa3697c4ea4af729d229d18f82ee xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
34086e351ed2788f0d90844ab3dd4ecdd4c55b20 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f94cf3d27df9fb1d05c4896a7571007b7ced96b3 mm/page_ext: do not allocate space for page_ext->flags if not needed
bdf2d725db144c6a58c46dff3e0650bad95b5e4a mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
0a966287c3850a69380bbe113b42d6f975144db6 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
a35b1c499865ebaa002ce8dc647e99b649035310 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
aa1809cba47da99e478cc41888739df3816f47be mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
de8b3c91236f93ab5d57107f5ec218332e43993c mm/page_alloc: explicitly define what alloc flags deplete min reserves
b3d534ad89095310cd9a9d216d98d37b6059caf9 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
25014086011861ccf9403067ae9e10325970713a mm: discard __GFP_ATOMIC
9b8485bb82bf0d585afba9d724cf6c2edc422c4f mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
a2b3996b01cce904251b064f9f99fc3727b5013b mm/vmalloc.c: add flags to mark vm_map_ram area
b8d0b6c762b621a4f2964456b46dbacba19a6d0b mm/vmalloc.c: allow vread() to read out vm_map_ram areas
0627acbae979b6bfd99b4ea45d2a5c757edc1da5 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
21aa4800eac3f165aa9f661998c0008a16c620a7 mm/vmalloc: skip the uninitilized vmalloc areas
11901fd419c7d8126766ac7fb9df484240003dfa powerpc: mm: add VM_IOREMAP flag to the vmalloc area
7b73b077663be17f48afd99cd1d9f77b770725f0 sh: mm: set VM_IOREMAP flag to the vmalloc area
e106cbd7968fe9611bf0685764240c278733f88a mm: fix khugepaged with shmem_enabled=advise
be524b1b46df743965c83a46e7fa6b7f190e9a9b pagemap: add filemap_grab_folio()
d9fa936c990a3ad58c41ce5f96d5ecae203ba5b0 filemap: add filemap_get_folios_tag()
cd772b157e4f8088864a5b89d25c41f609f4f776 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
6ff8a998113971514f4374c87ee29159ca8ca63d page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
f1f0352f7fbf1e5498a65cbe5dbb77c9515803b8 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
c81bc10d8c2e2ee49b87845b7dd7b16eb19ff4d7 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
4050c193d6c1fc7bd000b521dc9f7197d101c0a3 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
de1def68a3307febc60f249e6f9e4291902b0445 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
a626b36452fe75d5d986cb0887018b17a66b47d1 cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
8d366002c3df29429c9a54ccf489681e228c8416 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
60687c6162249114fb7a19f7db8af383b779cc50 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
dca67734f2ca590b55020f674a17f24baf82b862 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
0199b6627e1d3d530e3898f30cafd0680adf73d1 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
60ad775955a24ef18fdc4036a0e90e10e4788084 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
3586c8d54321327be063b9f6a255d339aae8bc8e f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
3a2f4cf3b62b34e109065ee5f27a0c68a946c60e f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
9c36bd1522ba9c815bb5f46b0e0a23890c96b212 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
78bf4f1fadea398ecdd15b3bc31c4b282129ce3e nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
ef974aa51bfa8df6b10bae1f0e341fe56708f0a9 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
e8f43a34bedd50a516e22732a79e1520e749c400 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
d07141d15b249826fd8073f328a6bdf9b84eb39f nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
7b71e2ee437b2578f4b18ff52dc265ef571a6147 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
b1758758d39cf3e669d27ee9e365843b7e8eb553 filemap: remove find_get_pages_range_tag()
1d034890a257c0a6088bfe0c412c0305a53d91e9 mm: add vma_alloc_zeroed_movable_folio()
dcc6281013b9d120e140c847e7ea6d434b737e23 mm: convert do_anonymous_page() to use a folio
9bb316fc500494d3c46310d9d28a2ee2397f5a38 mm: convert wp_page_copy() to use folios
8b5f4292a4c0a88848674ea2d9e9adbad2cb23c8 mm: use a folio in copy_pte_range()
7b46fc4be475e586a3b6bdfd89d915598de700a1 mm: use a folio in copy_present_pte()
9532b861daf2b64de7ba762e1e78104679a7b9ad mm/fs: convert inode_attach_wb() to take a folio
de1b660750fe85254cd07d7a324796d89cd68d2a mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
7dd779f2e1175073fe62af9ab87de9d9b3167c9f mm: remove page_evictable()
a18132bd0d6d10f50c278af0c81ca86a20766e8f mm-remove-page_evictable-fix
0ee089e19e295bdbb032c5e6da0c4c1abf82599c mm: remove mlock_vma_page()
18891d5234664103ec0c1fc55618c4728dd920ed mm: remove munlock_vma_page()
e9e2bf9fe0bab9b3e31dc4dab20f4683a094f960 mm: clean up mlock_page / munlock_page references in comments
2a77ec73539c227945435ad4e2eafaf3998acc44 rmap: add folio parameter to __page_set_anon_rmap()
27b84c7bf578d5c5237384efa34fc95316ff2d97 filemap: convert filemap_map_pmd() to take a folio
d552547c5051c7e6b4040fd7cbf9ec23cfa526d4 filemap: convert filemap_range_has_page() to use a folio
1dc30958fc696fe3bb457cc1e4d9f0de4d4c069b readahead: convert readahead_expand() to use a folio
8bcb9c013016d0bab9a7612c502dcfebb5e79cff mm: memory-failure: sdd memory failure stats to sysfs
d479c09d4e146a884c71cd7bc9044628d484842d mm: memory-failure: bump memory failure stats to pglist_data
4d406549f7be31c39a2ca1e7d73bb739651726d4 mm: memory-failure: document memory failure stats
fb1ca108d4e33a038f83fdee2fc345095bd81e3d mm/secretmem: remove redundant initiialization of pointer file
232ea6725fb0e94b622d3046153872b8e75b74bc migrate_pages: organize stats with struct migrate_pages_stats
115f857e831477dc21a911cee80121b92a33c8fb migrate_pages: separate hugetlb folios migration
94a9e29a38d1867dfa7bdd84331df53831cb87b7 migrate_pages: restrict number of pages to migrate in batch
b56e1b43a5f13fe5dd5707c1733732c40a2cc9c2 migrate_pages: split unmap_and_move() to _unmap() and _move()
f45f11c36e22b65ee6cc129925684efaa3f051d2 migrate_pages: batch _unmap and _move
d3cc751ff88719bd31d5a4c831f6af30a2a5a7c8 migrate_pages: move migrate_folio_unmap()
d27d620820e6ab7b970c31d3a72dddf5d3b8129c migrate_pages: share more code between _unmap and _move
c549ff5316a47d51f97362694c7f875710a1b879 migrate_pages: batch flushing TLB
df379007917eb7e9ef594e9e0538df9ee287da5f migrate_pages: move THP/hugetlb migration support check to simplify code
b74a6debd810f8605a9fe70bb758ae2a8eb1784e mm/damon/core: skip apply schemes if empty
4ac546f270de686558e84bf431db883493b547bc mm/page_ext: init page_ext early if there are no deferred struct pages
2fe200db968ca1140c4fabf4a39c125fb036eaa8 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
cc5527f57f759d0007ea15f31486ef0eebab2e11 fork, vmalloc: KASAN-poison backing pages of vmapped stacks
44f938dae8013702797e66805f57768d0a6c06ca mm/page_alloc: use deferred_pages_enabled() wherever applicable
df3f34ffe50383ccc7078fb99f78a6a3517be66e zsmalloc: rework zspage chain size selection
d9e60ceeae433343f4bfbab81533d2d3c787b5b5 zsmalloc: skip chain size calculation for pow_of_2 classes
a7e3cfdc87990ccb44e42733eda79d998fe87212 zsmalloc: make zspage chain size configurable
b5f1061a456c68008a492a30feab2d0bfa3fe9a0 zsmalloc: set default zspage chain size to 8
bacc3afa69fcf32a9fd6eadb7efdc8b99207b7f2 mm/hugetlb: convert get_hwpoison_huge_page() to folios
620bd29f940726d2828b84599173b457eca9c65e swap_state: update shadow_nodes for anonymous page
4363de39703dfee4dd91815c09e1ee31680ece55 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
4b4f70e8915c7bca562171838609e7d6d138c7ba Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
a70b9e94bdaf2e5657a6f2a7d814e7a24109611d mm: move KMEMLEAK's Kconfig items from lib to mm
e549a6bd41b7e46216ef355480d8e9e70a67ea9a tools/mm: allow users to provide additional cflags/ldflags
8715253fba0ccc0e72a4fad1e5d993529a061137 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
87a79fb6c67b33d62d934d4bd66a020ce3e6349b arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
58086320bd4a15a1c2025d0c9cc19d51bd2439ed error-injection: remove EI_ETYPE_NONE
a4274baeeac8f7f1c92447aed250f003bd0608f8 error-injection-remove-ei_etype_none-fix
ac3f8aec46ca103f1da9e6a6b736a5b4b8cff429 docs: fault-injection: add requirements of error injectable functions
538332c2f7b86fa311349b44b3f17744e4b217c3 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
3483ccbef9f0e461bccdb6e4523718eca96d3ae0 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
4ae04aed3a4ca8f909d12be5aef020e399c3e1c8 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
9c8b6497a5e294c4bbd36c557d851539d63c66d3 lib: add Dhrystone benchmark test
55543bc0cf25f889f5472ddda58eaded9a695a6f lib-add-dhrystone-benchmark-test-fix
1baccacee409672d71aa0717480127dca50df8aa hfsplus: remove unnecessary variable initialization
c70482ac381657cb3264c3daef6be238eefc613d hfsplus-remove-unnecessary-variable-initialization-fix
ceac4b7eefcd352b452e1f8a43de8ca4f3584833 scripts/spelling.txt: add `permitted'
98f0db1db3d047d6de8c17870bb0edadfd55bba1 KVM: x86: fix trivial typo
8232f626eb9de93e0d06a22d5d455a77146cbaac checkpatch: mark kunmap() and kunmap_atomic() deprecated
b7b918b562895b01bb9f24361d74f1f3a65d6f11 proc: mark /proc/cmdline as permanent
a87e1746ad1a433792e5015054242cc8692b9edd scripts/spelling: add a few more typos
611d7bbb0a2fe8f2071af8372302b735749c72aa kthread_worker: check all delayed works when destroy kthread worker
b2dd72624ddafba01c2cf00ec56ec2b68658b20d util_macros.h: add missing inclusion
63e791c6e3cedb0377aa06043a9136b439ca1cfa scripts/gdb: add mm introspection utils
674cfc6a5865714a6331dcf3910b43ad83761fea scripts/gdb: add mm introspection utils
7e0c7bb258d5597c82b698f04ad859f2b5c2a834 scripts-gdb-add-mm-introspection-utils-fix
fd10c5a6eae36a5967d2eaad935aba95dfa5191a scripts/bloat-o-meter: use the reverse flag for sort
5c501a933e9999167f1ac2303301d161525f2715 freevxfs: fix kernel-doc warnings
902c9a65700d370acbc8ca94bef4008f35c622c7 ntfs: fix multiple kernel-doc warnings
0fc15a88c78319acdd7eda3c2d7a3c0e92370cad userns: fix a struct's kernel-doc notation
45586a83b35b8ef97d8569da8c43876a45b04a0c fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
2021102aad7d821ab9c3b51f1e2eeb6b2f86d51b Documentation: sysctl: correct kexec_load_disabled
34a4ded1ec1c085e1a47ace477dd7633556bfbf5 kexec: factor out kexec_load_permitted
00386d549f4c1d949bd44f87d8d8d3f8c2ef963b kexec: introduce sysctl parameters kexec_load_limit_*
e587a90cd014bea2b151a87d2bf348910da921d2 initramfs: use kstrtobool() instead of strtobool()
625066c2c2a91db717e11f34cea262a980063f02 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
bdc33b89ebadb79831002885afb22469798bdf93 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0913727165620410233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a9615c6b462-9b63aa2a0784.txt

23ca9a192b8909d760977f6eb34afe56bf64e238 aio: fix mremap after fork null-deref
59a21abd9c2967b0ed5c0559a6d05b172e80bda0 maple_tree: fix mas_empty_area_rev() lower bound validation
866606e0e4fb7d3b67a94f22a2ef1580d55fd8be mm/khugepaged: fix ->anon_vma race
18f73bdb987ccfae1bc0bb993dce8e1b9d34a875 zsmalloc: fix a race with deferred_handles storing
7f5c3010d0d2cf9eea9d300c06e61c48b736e1db zsmalloc: avoid unused-function warning
4e527902e2a84ef9bb1e73cee0de7b4dff0df1f7 mm/uffd: fix pte marker when fork() without fork event
193ee121f8a65d718f789f00054e6eab6eb2fb0c mm: fix a few rare cases of using swapin error pte marker
98d242b14d0e776c6a7e49bd036f486d3eda6b55 Revert "mm: add nodes= arg to memory.reclaim"
84e499bb951bb8e32b930e7a49060ea95ed6e188 mm: hwpoison: support recovery from ksm_might_need_to_copy()
621b8ed78aef156e18d09f2aa319e3f7d645a359 mm: hwposion: support recovery from ksm_might_need_to_copy()
785d38b31028543c6ef439e83121f49a3fc2d56b Revert "mm/compaction: fix set skip in fast_find_migrateblock"
1c9d81f5568846bef10d0af4a14e4884cfae75dd selftests/vm: remove __USE_GNU in hugetlb-madvise.c
9b3849df0774409409f35d72387a59c992605093 mm: multi-gen LRU: fix crash during cgroup migration
b73b5373eb88e394398bfad61e26ca9cd04debbc ia64: fix build error due to switch case label appearing next to declaration
cbd2cdc46eea3a4f2c81d374ede0841400d4f2f1 squashfs: harden sanity check in squashfs_read_xattr_id_table
00b2c23aa228bd900858ef3212c22ffe07d7e932 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
9b63aa2a0784e416f1bf1e3734c20cbf4b05ac00 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes

--===============0913727165620410233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000f9befae97-625066c2c2a9.txt

8715253fba0ccc0e72a4fad1e5d993529a061137 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
87a79fb6c67b33d62d934d4bd66a020ce3e6349b arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
58086320bd4a15a1c2025d0c9cc19d51bd2439ed error-injection: remove EI_ETYPE_NONE
a4274baeeac8f7f1c92447aed250f003bd0608f8 error-injection-remove-ei_etype_none-fix
ac3f8aec46ca103f1da9e6a6b736a5b4b8cff429 docs: fault-injection: add requirements of error injectable functions
538332c2f7b86fa311349b44b3f17744e4b217c3 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
3483ccbef9f0e461bccdb6e4523718eca96d3ae0 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
4ae04aed3a4ca8f909d12be5aef020e399c3e1c8 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
9c8b6497a5e294c4bbd36c557d851539d63c66d3 lib: add Dhrystone benchmark test
55543bc0cf25f889f5472ddda58eaded9a695a6f lib-add-dhrystone-benchmark-test-fix
1baccacee409672d71aa0717480127dca50df8aa hfsplus: remove unnecessary variable initialization
c70482ac381657cb3264c3daef6be238eefc613d hfsplus-remove-unnecessary-variable-initialization-fix
ceac4b7eefcd352b452e1f8a43de8ca4f3584833 scripts/spelling.txt: add `permitted'
98f0db1db3d047d6de8c17870bb0edadfd55bba1 KVM: x86: fix trivial typo
8232f626eb9de93e0d06a22d5d455a77146cbaac checkpatch: mark kunmap() and kunmap_atomic() deprecated
b7b918b562895b01bb9f24361d74f1f3a65d6f11 proc: mark /proc/cmdline as permanent
a87e1746ad1a433792e5015054242cc8692b9edd scripts/spelling: add a few more typos
611d7bbb0a2fe8f2071af8372302b735749c72aa kthread_worker: check all delayed works when destroy kthread worker
b2dd72624ddafba01c2cf00ec56ec2b68658b20d util_macros.h: add missing inclusion
63e791c6e3cedb0377aa06043a9136b439ca1cfa scripts/gdb: add mm introspection utils
674cfc6a5865714a6331dcf3910b43ad83761fea scripts/gdb: add mm introspection utils
7e0c7bb258d5597c82b698f04ad859f2b5c2a834 scripts-gdb-add-mm-introspection-utils-fix
fd10c5a6eae36a5967d2eaad935aba95dfa5191a scripts/bloat-o-meter: use the reverse flag for sort
5c501a933e9999167f1ac2303301d161525f2715 freevxfs: fix kernel-doc warnings
902c9a65700d370acbc8ca94bef4008f35c622c7 ntfs: fix multiple kernel-doc warnings
0fc15a88c78319acdd7eda3c2d7a3c0e92370cad userns: fix a struct's kernel-doc notation
45586a83b35b8ef97d8569da8c43876a45b04a0c fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
2021102aad7d821ab9c3b51f1e2eeb6b2f86d51b Documentation: sysctl: correct kexec_load_disabled
34a4ded1ec1c085e1a47ace477dd7633556bfbf5 kexec: factor out kexec_load_permitted
00386d549f4c1d949bd44f87d8d8d3f8c2ef963b kexec: introduce sysctl parameters kexec_load_limit_*
e587a90cd014bea2b151a87d2bf348910da921d2 initramfs: use kstrtobool() instead of strtobool()
625066c2c2a91db717e11f34cea262a980063f02 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll

--===============0913727165620410233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66b03a75709e-e549a6bd41b7.txt

23ca9a192b8909d760977f6eb34afe56bf64e238 aio: fix mremap after fork null-deref
59a21abd9c2967b0ed5c0559a6d05b172e80bda0 maple_tree: fix mas_empty_area_rev() lower bound validation
866606e0e4fb7d3b67a94f22a2ef1580d55fd8be mm/khugepaged: fix ->anon_vma race
18f73bdb987ccfae1bc0bb993dce8e1b9d34a875 zsmalloc: fix a race with deferred_handles storing
7f5c3010d0d2cf9eea9d300c06e61c48b736e1db zsmalloc: avoid unused-function warning
4e527902e2a84ef9bb1e73cee0de7b4dff0df1f7 mm/uffd: fix pte marker when fork() without fork event
193ee121f8a65d718f789f00054e6eab6eb2fb0c mm: fix a few rare cases of using swapin error pte marker
98d242b14d0e776c6a7e49bd036f486d3eda6b55 Revert "mm: add nodes= arg to memory.reclaim"
84e499bb951bb8e32b930e7a49060ea95ed6e188 mm: hwpoison: support recovery from ksm_might_need_to_copy()
621b8ed78aef156e18d09f2aa319e3f7d645a359 mm: hwposion: support recovery from ksm_might_need_to_copy()
785d38b31028543c6ef439e83121f49a3fc2d56b Revert "mm/compaction: fix set skip in fast_find_migrateblock"
1c9d81f5568846bef10d0af4a14e4884cfae75dd selftests/vm: remove __USE_GNU in hugetlb-madvise.c
9b3849df0774409409f35d72387a59c992605093 mm: multi-gen LRU: fix crash during cgroup migration
b73b5373eb88e394398bfad61e26ca9cd04debbc ia64: fix build error due to switch case label appearing next to declaration
cbd2cdc46eea3a4f2c81d374ede0841400d4f2f1 squashfs: harden sanity check in squashfs_read_xattr_id_table
00b2c23aa228bd900858ef3212c22ffe07d7e932 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
9b63aa2a0784e416f1bf1e3734c20cbf4b05ac00 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
a206a476b5d445c13eaa40cc29884b4772f254d6 Merge branch 'mm-stable' into mm-unstable
dea1a557b9d930f589b8bab127fd7a0b4487cb14 mm/kmemleak: simplify kmemleak_cond_resched() usage
bd0ed3a8a812b436c8746174420a8b9fc0107cf8 mm/kmemleak: fix UAF bug in kmemleak_scan()
030fc815d0c7a7cd192c7d6015c450ec514d5c28 mm: move folio_set_compound_order() to mm/internal.h
9409d37152b8da6cb60580d4af16cd5f38e55da8 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
cad7204deda5be008b81001351fc7726d59fed91 mm/memfd: add F_SEAL_EXEC
a3696e3692d4ae23f3284bda3f5552ec494c42f8 selftests/memfd: add tests for F_SEAL_EXEC
27ef0a0c2a90c8947f551fcfce3b61c3c0b70bf6 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
63f4d1be634f5d8c3af5fa2cd8394b397ed25bd5 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
cd79d8ba7b44ff3c1ecc130f226716f021c4ba9e mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
91b772c4cc4a266d926fb07e4bf4ad2a676aab31 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
bd0a0a4066590d2667958b332a859e953913d3ae mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
2626761936e5360a11ff834af1facf80d3c5fcf8 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
fc27418b46d9f77f104c46301a9b84157887de86 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
aa50abd134ef67a1e3a605d77843fe945b30ee92 hugetlb: update vma flag check for hugetlb vma lock
f85d91d8482430294b3122c1a26178432b508d15 buffer: add b_folio as an alias of b_page
61ab3297df6bb5b12997761a3a471fb7557b061d buffer: replace obvious uses of b_page with b_folio
ea4b9b00b842879525fca74911d7b4dc0ae37e6c buffer: use b_folio in touch_buffer()
6c7025c8aac431da647f8f6d84966ae23b601096 buffer: use b_folio in end_buffer_async_read()
c9f16e79c1bffbc1d5b49a986bb1676c9d777f9d buffer: use b_folio in end_buffer_async_write()
f9ad1a7aace9d5ee7b651064647d68304752a904 page_io: remove buffer_head include
650465bae2630e51815ba094da804508e1f1ba56 buffer: use b_folio in mark_buffer_dirty()
311231a79c7c653b34c2efaa04c7986cd759610a gfs2: replace obvious uses of b_page with b_folio
ab1a632ab55778c1e72ea56318f13b3693fab2ea jbd2: replace obvious uses of b_page with b_folio
7a7a356a05b8b2ad65bf94ed95c009a446146f62 nilfs2: replace obvious uses of b_page with b_folio
c30b96f1714bea5b6fb99fe86ffba2d0da92f519 reiserfs: replace obvious uses of b_page with b_folio
33ad20dac9f798c3a712a8bbdc7998a1d54731eb mpage: use b_folio in do_mpage_readpage()
08777df670fc51fe7278310f75b5e5e1e37af220 mm/hugetlb: let vma_offset_start() to return start
a3b24c1ec2a93332d3f0accff19b644e52369f22 mm/hugetlb: don't wait for migration entry during follow page
96bf83269dbd39018761a826986408c9591eb9c5 mm/hugetlb: document huge_pte_offset usage
281d11ca399425ea14de2c08347ef347ce92736a mm/hugetlb: move swap entry handling into vma lock when faulted
0f612343426b9e70695d8fc2b3d43f76bc2cf4c0 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
eda9d081cd9dfe78397bbc9121adb0c5bd1a8673 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
91a2e29066d7b5eeb42ef2eabddecb54a4e9ecaa mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
a39cab83b678d2bf3bbc521134413a63f18f791e mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
75bb0c348692d0815718a349077cbd53e90404e3 mm/hugetlb: introduce hugetlb_walk()
087c616a1704f90c44e99ff7467eadced4220111 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
6d04af9074a315228a823d504ba267d6c6661fa9 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
93e4fb0f3903dec69bbb56944808d2b6caf00a87 mm/highmem: add notes about conversions from kmap{,_atomic}()
84f25f47d0efd1752a9697abe0dee0e59094f389 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
11f9edaeb8372c108e011bb2b4a11fe63c9475cb cma: tracing: print alloc result in trace_cma_alloc_finish
68eb835b4a8e1d0214f0c3b48b0091539ce5245c mm: huge_memory: convert madvise_free_huge_pmd to use a folio
d3a715719b118ee9e83d1049e9a3692f075b51f6 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
6209e592b7fe8aca9117ca671929b3f5c082fc04 hugetlb: initialize variable to avoid compiler warning
5ca48a4ce56bdc79d5fc0c610ea2c84ca4bb9987 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
6fb218f4d931b54e4881ce166ede555f647af935 mm: rmap: remove lock_page_memcg()
54edcfb2efb3f01038861cb50ed6c8e783ac1f6f mm: memcontrol: deprecate charge moving
a55207a145228365edd8146319054b0e1fbc97d2 mm-memcontrol-deprecate-charge-moving-fix
9a31801be5f166f65dabe033fae3e75928a29456 mm/khugepaged: recover from poisoned anonymous memory
eb43906a413b78a4fac4a493467c680f2fd554c7 mm/khugepaged: recover from poisoned file-backed memory
10f3bc5be27d33756f26460909a43725754e5bc5 mm/damon/core: implement damos filter
9b2a807d38f9f06007af67527abd2c145563f372 mm/damon/paddr: support DAMOS filters
67398dc9c813dd65080e70036fd4e0860a5af677 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
1c689ab68b6e6c8a19f11f322bab5727e0300789 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
d0b9a2e8c019389f0a661b4a6a6ab987338853e9 mm/damon/sysfs-schemes: implement filters directory
e1930b71e40b74976eb044433e149225b75aa9e6 mm/damon/sysfs-schemes: implement filter directory
051a0506b34d9c3d532f483b6954376c269a1ca4 mm/damon/sysfs-schemes: connect filter directory and filters directory
a666a98c7d2676bf5a06de40793123e3de81a00d mm/damon/sysfs-schemes: implement scheme filters
43e08bafabc83b728acf42e17c1439f46697ea09 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
d6712a5929a46b9706e4103dd46ffed0abd98b44 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
26b0ea960af29c40c8ac5e31c6719765b52109eb selftests/damon/sysfs: test filters directory
62a19266c60948c4ac5078296da822c5b1bf7a3d Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
ac3934c9d65aad31431c8635577335f447d46ef5 Docs/ABI/damon: document scheme filters files
85086e816e8fa56583beeb10abf0145f82e65d5a swapfile: get rid of volatile and avoid redundant read
93c4fa1a820ce88e12f1973727239fd3b0cd1e6c swap: avoid a redundant pte map if ra window is 1
ea64e8c9e7c062dc8f01947f5e48ee149c816007 swap: fold swap_ra_clamp_pfn into swap_ra_info
19509f16222d92b0b56d6c989802bc8c76fa3890 swap: avoid holding swap reference in swap_cache_get_folio
3f8a1fd09c68487d23fed6ba8287ed8597202f4c kasan: allow sampling page_alloc allocations for HW_TAGS
4634b60bd14ad338fba86245f67d2e8e0219520f tools/vm/page_owner_sort: free memory before exit
87a4de6dbcb69206ec66452a075d9eded40751ee mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
e068615d10abedb7bfd0b00caa60ffa5e4980326 maple_tree: remove extra space and blank line
4b3661e9d8bdbf0e5d29a5ea88a766d56c9f655a maple_tree: remove extra return statement
146d694a1e32e4d1f143e6437b0342be99b446f3 maple_tree: use mt_node_max() instead of direct operations mt_max[]
dc30444679b0cf046dec33680843a65c8649c80b maple_tree: use macro MA_ROOT_PARENT instead of number
7bd232ada1d996ffdc31b3336a0b1135f0f083b5 maple_tree: remove the redundant code
90db5fbf0e4489408fe8c327935ab7a34a41aa3a maple_tree: refine ma_state init from mas_start()
1a4ddfdf42130b8c4f844597b6cd879757a1881e maple_tree: refine mab_calc_split function
bf8b7b5f76b15cc2f100decc8bfeacbad8ce8e2d mm/memory: add vm_normal_folio()
ce9a8ae2f9e587d2c90ccb585396b6dc5f4dc84f madvise: convert madvise_cold_or_pageout_pte_range() to use folios
c645a65a407d58201be9f76d0e62d68ed4c214e7 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
8e401b0c489fd9bf6009d45d6cb8836a490dfcbc mm/swap: convert deactivate_page() to folio_deactivate()
8bc2ab9add0d0e674422cdc48969b5bf4fea215b mm-swap-convert-deactivate_page-to-folio_deactivate-fix
f4ce1101b1dfa0280b4f5863ab4d6d9d00a23ba3 mm: new primitive kvmemdup()
2efd39abd0fcf747e8bcd64efd62901e9bc331ed mm: move FOLL_* defs to mm_types.h
6eb761730255d9d7fb163f1bb55b4c2ebbdd564e mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
66588c76201c3c4ff43445ef4a1f879ca3f10826 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
bd7398be7d7ce2e30b73d43cd06bc838a14cd66c mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
4c8104d85410fc351500d87dd033eea78e6e1b1a mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
8a31c22635a246a2728ef08c47efcdf3d2620467 mm: multi-gen LRU: remove eviction fairness safeguard
323e0b111d3563f636f7a08d20527861550a4b87 mm: multi-gen LRU: remove aging fairness safeguard
6a4a4506655b36627891aab63bd2515a37efe846 mm: multi-gen LRU: shuffle should_run_aging()
df704b5a6a5448ed35b81e2e23f1f2d92ab7c212 mm: multi-gen LRU: per-node lru_gen_folio lists
7c883354b2889f630710570b677ed01892fb2e4f mm: multi-gen LRU: clarify scan_control flags
58fed78553ed7eb522afd906b8e32ef389e2f747 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
f8fd1bd6b80d2f4464dc263fef51282e70260ef3 selftests/vm: ksm_functional_tests: fix a typo in comment
41e59b98e412dba52f67688b9e7d766a20738854 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
00003fa47f9589a5374bb0c7d70c476a3d5f840c fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
1405d3011aa1e8bd78ba84da5668a9f796e453bd mm/mprotect: drop pgprot_t parameter from change_protection()
f02170e68947e3d229497c24835c505fd0c2691e fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
49eaf91d80da3b3ce8fa73be89f9b981580e65af mm: fix comment of page table counter
ccc30ec7ffb62baddbc253bfa468d4f20ff32e81 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
d3d19a07ae55bab6c86e75e600f13bd67a43f5d3 mm/thp: check and bail out if page in deferred queue already
a6861f0eddcf69c2d45b5c39d9affb542439e346 fs: remove an outdated comment on mpage_writepages
e11ee97522658bfbb8fb50a94a6ef0e25906efef ntfs3: stop using generic_writepages
99594b69d567eabf28a3ec7b226542a5361181a2 ntfs3: remove ->writepage
05dac80ca7a6a70c58fad4dc5eadfd8b967a0f9a jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
c319ad8820b5511ed37a9a0eae791d65010e9a97 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
06914df73e3ea7d1bc665f92a8c8179012586ed3 mm: remove generic_writepages
9c2cecbf56768d11448d6ccffd22c867cbc1d3c6 mm: huge_memory: convert split_huge_pages_all() to use a folio
d13844f0193109733f3fc3a1633ef08488b76da4 zram: fix typos in comments
cd91bc754e74c9dc5c6641eea4ebe3aa615787a1 mm: memcg: add folio_memcg_check()
3da21ca5e6568ca7eca10bebaec5cb9cbb7ef1e8 mm: page_idle: convert page idle to use a folio
2fb9aaa056f614a369a04b61d8aa1fcade7dd9d1 mm/damon: introduce damon_get_folio()
dad4ab331a144484119939b4aea959ed0e838e31 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
f7807f5efcc3abba1e2359d8a31c01830b3d1dd8 mm/damon/paddr: convert damon_pa_*() to use a folio
da02a83af1cc3f8d54e6ca8e572047274995bdf8 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
a0c095d7a903e2349243057311630244b9c0c968 mm/damon: remove unneeded damon_get_page()
6dffab59713ea23790a0fab86117fe49bc95aa77 mm/damon/vaddr: convert hugetlb related functions to use a folio
e2d8f543fbb2467918b8b833116c99a9e5f86fc9 ksm: abstract the function try_to_get_old_rmap_item
fac9793f113d6baf5cca8ef6ee5224ecb2835608 ksm: support unsharing zero pages placed by KSM
4281af05d075afdd810d955bc4319487c1fd79fe ksm: count all zero pages placed by KSM
000722f8d2ab408cd99b2c1cde9ab676ab236039 ksm: count zero pages for each process
aa8ceb03ca22dc1b0b67db96d41519ec81482bcb ksm: add zero_pages_sharing documentation
f2366ee778f78e7318c416e52c59d1c19902765e selftest: add testing unsharing and counting ksm zero page
e3206f98631899cc3525241919bb33ea35795208 mm/mprotect: use long for page accountings and retval
6627e423b179f5ec2ef4a054b1bcea3e55d98084 mm/uffd: detect pgtable allocation failures
85c385ee672d442f1a1174a9eae6d2babd58e495 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
9ed286d799f5d368f0a641637eaa7dc5f3467a80 workingset: fix confusion around eviction vs refault container
c1fb0b6b7e6cef2600015e2573509f6daf1bdd34 mm/page_alloc: invert logic for early page initialisation checks
f7a85f3f535bf7780056b24baf40fdcea8b7c727 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
9d5f9215a872172de61851e64546d6290b755614 mm: fix two spelling mistakes in highmem.h
112a010e26aa51867e955ebd6921fb64df2ca22c selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
c9ad180b5f3ea424b490e8479d4dbcfc26194117 mm/slab: add is_kmalloc_cache() helper function
66d925e4cd2065b0d3746f92ca2a0a34a1f348ce mm/kasan: simplify and refine kasan_cache code
110c98839b94e311a1803c18bd4cc9e7f130fdef mm: remove zap_page_range and create zap_vma_pages
cf3c35145edf189a01db9f221d85cb8f41b5ce91 MAINTAINERS: add types to akpm/mm git trees entries
f933c19b07fd615633d4ac1ec4a93c156dc9bf6d MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
4d9d100d68bb7299d72da1d350d7c1d71e256630 tools/vm: rename tools/vm to tools/mm
a0abc57559ab6324cca4576bd17d45ffe183e5b4 selftests/vm: rename selftests/vm to selftests/mm
50f34e5dcc1a47d7545226f467d3e38a912e104e selftests/mm: convert missing vm->mm changes
6212272cf3195b36918e9e7c7cc9a08c947e6670 Docs/admin-guide/mm/numaperf: increase depth of subsections
2b31ae6831ba37c43a9c6387eb2da6d94ec50444 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
053d3e68e7be31befd9ee63e3d570a5ddcafa1b8 fs: don't allocate blocks beyond EOF from __mpage_writepage
8099fa3b158b828a0e199fa23342de5191e19214 zram: correctly handle all next_arg() cases
0474a0a83a2e037ff1a4e7686603043a4fed8616 selftest/vm: add mremap expand merge offset test
697875d23b8670ba4210737340e55cec92e44b79 selftest-vm-add-mremap-expand-merge-offset-test-v5
9f4badc83449f1a5d33a5924119a5a6754f71859 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
2dba22cecd3fb1410966100f7f0a29ba9b62ac50 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
218e674f803fecf0dc708d4c3a808af249c0c244 drivers/misc/open-dice: don't touch VM_MAYSHARE
773ebd31cf8ef6bc187d5a6af7e63c6067ae62c8 mm: add vma_has_recency()
78ba6d7046cf8569ae72c338cc0f1e4815e328d3 mm: support POSIX_FADV_NOREUSE
455cd0645336a9420cb7fa596617ab7fbd96a4d7 mm: introduce folio_is_pfmemalloc
9b4bba391cb5db7d621e8d7cd8a13410bae12536 mm: remove PageMovable export
d2d544f9acdfd0461b5aecb4985bf0bf565c9442 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
3a6a55ab0d287d663314b34732486ecb77e8e23b mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
03c138e9fa2c5f254a70f9f7cfe34222ec51ad26 mm/damon/vaddr: record appropriate folio size when the access is not found
afc0dc98967fb39c563d458ebaf72285a36455b4 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
1c05d6359c2c7e03759a24777a6fe254b1d60c28 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
244ffc7771011dbcc6d6e57de42207cc641d22d8 mm/damon/paddr: remove damon_pa_access_chk_result struct
5e38236b871aea41fe0337d61e4b7a2f63299be4 mm/debug: use valid physical memory for pmd/pud tests
29e30e5cc87b6f630c142fd73f2539e92c06d34e mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
5f0825a4a12fff3509ff8ed9b8809ab2149c90c6 selftests/mm: define MADV_PAGEOUT to fix compilation issues
9b1a0ad327d1dd9913c72ca5f82c5a5a6b5bf7e3 ext4: convert mext_page_double_lock() to mext_folio_double_lock()
e6f41d4433373a93c0cfc101e66c9991cf090df7 mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
9b6297501390d71754fcab12ea01c9f7cd3bca63 mm/cma.c: make kmemleak aware of all CMA regions
cb1d0c6087c9a674ba72cae1ada1e8da44ee378d mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
bda57706de9835c7627fcbab1367584d8465b876 tools:cgroup:memcg_shrinker remove redundant import
17f11eb7e9729e37bb75558f1a8d79e65380a70d selftests: vm: Enable cross-compilation
fb8891f044905a96a65eed3f7ecb43381b7aa2be mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
14574b6ff81bf99b7415416f51c44b222281d203 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
71bca4ac7123466c04a989949c062f44a06d10b6 Docs/mm/damon/index: mention DAMOS on the intro
a37564826166c89785149dfaf4d7db67b8f43d21 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
87f2c6346d98d52d189c39aa47dd7cc38420a8cf Docs/mm/damon: add a maintainer-profile for DAMON
58aee49c51446ed4b6394148e7080f5f7579a73a MAINTAINERS/DAMON: link maintainer profile, git trees, and website
36f854885f885f18e323900e50a27952d04a8b29 selftests/damon/sysfs: hide expected write failures
e1910e0d9f8d12806fc2fab4b5f8fa8752d450f7 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
1922bac6672984e5f178467c295db8ba7ce5cf0b maple_tree: remove the parameter entry of mas_preallocate
398e829b9b232ed5a76622f741bd1c4c482a6383 mm/mmap: fix typo in comment
f4b4d73e475675090f5ecce1e96eefa7c5c7dfec mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
4ffbc5b3de8a2fb0bb515f1b2e773a577faf6e3d mm: compaction: move list validation into compact_zone()
324e33bb4807b6039ce5cb3c6e8f8560b064b65b mm: compaction: count the migration scanned pages events for proactive compaction
ba2033ab82b292f800cf84031e1b3f79ff6f02e8 mm: compaction: add missing kcompactd wakeup trace event
b5910b6cf9978c501a3a3f419d453f6cc15b4a61 mm: compaction: avoid fragmentation score calculation for empty zones
fd0559f3095205e125ab163d2618ed75c0c8ce81 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
4f22f0a204090fc967d36d45dc75b58f355bccc4 mm: remove folio_pincount_ptr() and head_compound_pincount()
49bd857b85eae4959cc403a2fd65a032d738ae11 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
da98abdeae0f2779299bbc32dcee76c3d1acebe2 doc: clarify refcount section by referring to folios & pages
fe54c66539149cd6a5a44e038fb44456bafccf14 mm: convert total_compound_mapcount() to folio_total_mapcount()
880ceaab9a5f52753953408df5ff20df33e9cdf2 mm: convert page_remove_rmap() to use a folio internally
8569c53e4f34841124702912cb710d21c3710136 mm: convert page_add_anon_rmap() to use a folio internally
2232894a7b1d56f7b0d071aa236ffd2f63bb7975 mm: convert page_add_file_rmap() to use a folio internally
b41c7a52336450dbcc09d071e88202543ec9ea4d mm: add folio_add_new_anon_rmap()
104582e756fcbb971a3f3e38796ff8acaa09f96a mm-add-folio_add_new_anon_rmap-fix
16eb4800ad26ad1808fe2d162c871c5cbb19c1d5 mm-add-folio_add_new_anon_rmap-fix-2
94dc4d1339b555a7b06600d07eb8fa77adf8aaaf page_alloc: use folio fields directly
e951054cee75e7c67c81a91bebe11f5211e805fc mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
99cb033ec629fc1c0d5412418546e03a7eb3c1d3 mm: use entire_mapcount in __page_dup_rmap()
76add89b4bf25c48e1b2fd2fdb271b88292a4123 mm/debug: remove call to head_compound_mapcount()
87b7e26bebd174cf806cc552ffec38f716f8e40d hugetlb: remove uses of folio_mapcount_ptr
e1f9776735779527542f9613d7ce2d2a89c57443 mm: convert page_mapcount() to use folio_entire_mapcount()
9e708d3af09e906d87b968c8089653c956e7410e mm: remove head_compound_mapcount() and _ptr functions
f09230f3771199ad50a5424c89bbf238eb44d509 mm: reimplement compound_order()
54bdcb92e8edec96f457f77b14d94990e2101e29 mm: reimplement compound_nr()
f10aa5c786e76dfdb5c41ee89519cb7b64aeebe3 mm-reimplement-compound_nr-fix
005172ea4a8feb14e98b4d5e2e18a921edb1642b mm: convert set_compound_page_dtor() and set_compound_order() to folios
4db41f33bc0d8822845a2540e5a2a407483b970f mm: convert is_transparent_hugepage() to use a folio
706bb3819e31d30168689860db2980ea97baa660 mm: convert destroy_large_folio() to use folio_dtor
07bfda78cfc4649e6eb0effc5d2287d07f2d8783 hugetlb: remove uses of compound_dtor and compound_nr
72fea53204f1886a7f23bdd23c7d4ebfaa766ff3 mm: remove 'First tail page' members from struct page
2063eb6f017f7b76dc75f4c1b3375250eb14cac6 doc: correct struct folio kernel-doc
004b70c2958a79387bede76bde2046303859c5b0 mm: move page->deferred_list to folio->_deferred_list
df991cb0826304ea41e79e27cacb3970a58a6d87 mm/huge_memory: remove page_deferred_list()
5c7d020262ebe5d97c4077869548abdd27a55fb8 mm/huge_memory: convert get_deferred_split_queue() to take a folio
3c7a0b623da8c870ba447528a71fe474b8b26772 mm: convert deferred_split_huge_page() to deferred_split_folio()
ea9c71b8ab58fe3dae435e7e0892f224e0880821 mm: remove the hugetlb field from struct page
6a0343f4334bc3992df395c859c825e5d9ab8860 maple_tree: fix comment of mte_destroy_walk
0d893390cca58a58e1942158aed32b966fac7c61 mm/mmap: fix comment of unmapped_area{_topdown}
c8dd7d98d1b0ae45e332ccffefb38dbc5e16d55d Revert "x86: kmsan: sync metadata pages on page fault"
61be7a99f1663bbba6dde715da7512acf2a8c71c mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
af219a8fe1226ca6542b669629e909ad084fb2fd mm/memory-failure: convert try_memory_failure_hugetlb() to folios
06ea205296955e76211b7f86edfe36cdd4e33c64 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
8b300cea32507319e3f4fd3b750ee53632597baf mm/memory-failure: convert free_raw_hwp_pages() to folios
c931991d49ae9b726b614d897d2ada8228c0afc7 mm/memory-failure: convert raw_hwp_list_head() to folios
654e16ca338b4d6e5234fbf44063d46bf6e35aee mm/memory-failure: convert __free_raw_hwp_pages() to folios
0d9074b1e14c74b16406ea031f15e38dbbedd031 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
e520bc34f2ddcd672330d562ae9057cd24873a48 mm/memory-failure: convert unpoison_memory() to folios
337c06429c3d3a38b302811a89bd64b7f5cf88ac shmem: convert shmem_write_end() to use a folio
4ba700daa5ce935caad15a9aa33fff58b778dc9d mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
bd66e0ddcf75c419708bec96f9a3c8f5183cc745 mm: pagevec: add folio_batch_reinit()
ee62659405b230fab7b363677efda0fae8327950 mm: mlock: use folios and a folio batch internally
686fd61f24c0ece39d6bc0d38a842fc5e7c661b6 m68k/mm/motorola: specify pmd_page() type
e8aa5b069d293615cea00eed2e883caada827caa mm: mlock: update the interface to use folios
ea856800d7fc1906465bb6e4b80e366f1ea84f3b Documentation/mm: update references to __m[un]lock_page() to *_folio()
ea0b46a04c53cf0f88adc385af965cbfc33a694a kmsan: silence -Wmissing-prototypes warnings
87aa619b203f84538ec13c0e9b5fa2d8ba30730b mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
b833dc68d296e2a87583a77300acafa0a5b9329d mm/khugepaged: convert release_pte_pages() to use folios
0d5018a9df1589f1151286ba7ec447da6bbb36cf mm/hugetlb: convert isolate_hugetlb to folios
8b694d4a34e851acab83d3406dc38dc5c0068719 mm/hugetlb: convert __update_and_free_page() to folios
8cd3e33b0a10ebca2e5f565de436817b4128901b mm/hugetlb: convert dequeue_hugetlb_page functions to folios
c9414ef7910ba12882a109142ab371f19994a0c3 mm/hugetlb: convert alloc_surplus_huge_page() to folios
dbe76ccf725544b92b6e442971eb4a4b1e846e5d mm/hugetlb: increase use of folios in alloc_huge_page()
7bb5d4884e64e4dd3bc45894c312de4b62019e8a mm/hugetlb: convert alloc_migrate_huge_page to folios
06ff42e8c4117c58fac6a6d9ea3b205a4e7ffbd2 mm/hugetlb: convert restore_reserve_on_error() to folios
57ca774c2fbdcc74e289dc83acc901ebd8fab038 mm/hugetlb: convert demote_free_huge_page to folios
b9314fe868a08f8e20921c1e8a14561a51483100 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
806ab316afb5a57213a564d0a72fd1c04464c24e fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
6a876908ceb3f88e59abbaa89f554061d2ccc426 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
dae39bca3567b179aee4eac6b0c98a9fb0fa9d3b arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
37ecff2a30e796dfb86fe17978e75a2dd5406f86 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d6fa9e3164f2d038675eb2e5f44a8b9fd1395af9 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6c5dd22c95943e4470cb0ec821374a27dab201a2 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a1c052d0c57150cced1e83f7fe95577b23593bff ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6068a251dd6d076f3d04156f9a8622dfb2591e4a loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
abc363e599b833f91fb27e1b593eb4b67163fabc m68k/mm: remove dummy __swp definitions for nommu
43344b55b29cc10c77b2a6d5f103a21d9b5fac66 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f2b737fe0d08ecc8633632d208f8237c311a64e6 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1d61d46080df290d56424d1b8bb831b0fa103742 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c790ee079e8d9bc257e4df81edef490b7a238268 nios2/mm: refactor swap PTE layout
0d6f6af3b06e62ec10c72bb9c32c53fadd51afa3 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4755c2b398de7c29dbc0aef570d8c1e8b3531c59 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c4ff9820ec97ef8951a74b6fba09f7a9f6623fb3 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3893e3f53c302d3e0b83d342e27beb6036055880 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
d791ff1eeb79232be47850d61acc263383491e33 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b3add345eaa4b9a9c8cd36371171fdf10f0c2cc7 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9aa9444137276fe240f3083be548df745448da20 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f26314593530502681462c24a5448115931bcbc2 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
cda8cde44b46a8bca711eb181600c55630872554 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
c9a12f78d942207446e9d6ac5b9311f559beacdc um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
adeeee9c084621423f74accd4b54b723762155ca x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
f2288eb2c91efa3697c4ea4af729d229d18f82ee xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
34086e351ed2788f0d90844ab3dd4ecdd4c55b20 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f94cf3d27df9fb1d05c4896a7571007b7ced96b3 mm/page_ext: do not allocate space for page_ext->flags if not needed
bdf2d725db144c6a58c46dff3e0650bad95b5e4a mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
0a966287c3850a69380bbe113b42d6f975144db6 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
a35b1c499865ebaa002ce8dc647e99b649035310 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
aa1809cba47da99e478cc41888739df3816f47be mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
de8b3c91236f93ab5d57107f5ec218332e43993c mm/page_alloc: explicitly define what alloc flags deplete min reserves
b3d534ad89095310cd9a9d216d98d37b6059caf9 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
25014086011861ccf9403067ae9e10325970713a mm: discard __GFP_ATOMIC
9b8485bb82bf0d585afba9d724cf6c2edc422c4f mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
a2b3996b01cce904251b064f9f99fc3727b5013b mm/vmalloc.c: add flags to mark vm_map_ram area
b8d0b6c762b621a4f2964456b46dbacba19a6d0b mm/vmalloc.c: allow vread() to read out vm_map_ram areas
0627acbae979b6bfd99b4ea45d2a5c757edc1da5 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
21aa4800eac3f165aa9f661998c0008a16c620a7 mm/vmalloc: skip the uninitilized vmalloc areas
11901fd419c7d8126766ac7fb9df484240003dfa powerpc: mm: add VM_IOREMAP flag to the vmalloc area
7b73b077663be17f48afd99cd1d9f77b770725f0 sh: mm: set VM_IOREMAP flag to the vmalloc area
e106cbd7968fe9611bf0685764240c278733f88a mm: fix khugepaged with shmem_enabled=advise
be524b1b46df743965c83a46e7fa6b7f190e9a9b pagemap: add filemap_grab_folio()
d9fa936c990a3ad58c41ce5f96d5ecae203ba5b0 filemap: add filemap_get_folios_tag()
cd772b157e4f8088864a5b89d25c41f609f4f776 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
6ff8a998113971514f4374c87ee29159ca8ca63d page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
f1f0352f7fbf1e5498a65cbe5dbb77c9515803b8 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
c81bc10d8c2e2ee49b87845b7dd7b16eb19ff4d7 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
4050c193d6c1fc7bd000b521dc9f7197d101c0a3 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
de1def68a3307febc60f249e6f9e4291902b0445 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
a626b36452fe75d5d986cb0887018b17a66b47d1 cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
8d366002c3df29429c9a54ccf489681e228c8416 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
60687c6162249114fb7a19f7db8af383b779cc50 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
dca67734f2ca590b55020f674a17f24baf82b862 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
0199b6627e1d3d530e3898f30cafd0680adf73d1 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
60ad775955a24ef18fdc4036a0e90e10e4788084 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
3586c8d54321327be063b9f6a255d339aae8bc8e f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
3a2f4cf3b62b34e109065ee5f27a0c68a946c60e f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
9c36bd1522ba9c815bb5f46b0e0a23890c96b212 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
78bf4f1fadea398ecdd15b3bc31c4b282129ce3e nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
ef974aa51bfa8df6b10bae1f0e341fe56708f0a9 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
e8f43a34bedd50a516e22732a79e1520e749c400 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
d07141d15b249826fd8073f328a6bdf9b84eb39f nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
7b71e2ee437b2578f4b18ff52dc265ef571a6147 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
b1758758d39cf3e669d27ee9e365843b7e8eb553 filemap: remove find_get_pages_range_tag()
1d034890a257c0a6088bfe0c412c0305a53d91e9 mm: add vma_alloc_zeroed_movable_folio()
dcc6281013b9d120e140c847e7ea6d434b737e23 mm: convert do_anonymous_page() to use a folio
9bb316fc500494d3c46310d9d28a2ee2397f5a38 mm: convert wp_page_copy() to use folios
8b5f4292a4c0a88848674ea2d9e9adbad2cb23c8 mm: use a folio in copy_pte_range()
7b46fc4be475e586a3b6bdfd89d915598de700a1 mm: use a folio in copy_present_pte()
9532b861daf2b64de7ba762e1e78104679a7b9ad mm/fs: convert inode_attach_wb() to take a folio
de1b660750fe85254cd07d7a324796d89cd68d2a mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
7dd779f2e1175073fe62af9ab87de9d9b3167c9f mm: remove page_evictable()
a18132bd0d6d10f50c278af0c81ca86a20766e8f mm-remove-page_evictable-fix
0ee089e19e295bdbb032c5e6da0c4c1abf82599c mm: remove mlock_vma_page()
18891d5234664103ec0c1fc55618c4728dd920ed mm: remove munlock_vma_page()
e9e2bf9fe0bab9b3e31dc4dab20f4683a094f960 mm: clean up mlock_page / munlock_page references in comments
2a77ec73539c227945435ad4e2eafaf3998acc44 rmap: add folio parameter to __page_set_anon_rmap()
27b84c7bf578d5c5237384efa34fc95316ff2d97 filemap: convert filemap_map_pmd() to take a folio
d552547c5051c7e6b4040fd7cbf9ec23cfa526d4 filemap: convert filemap_range_has_page() to use a folio
1dc30958fc696fe3bb457cc1e4d9f0de4d4c069b readahead: convert readahead_expand() to use a folio
8bcb9c013016d0bab9a7612c502dcfebb5e79cff mm: memory-failure: sdd memory failure stats to sysfs
d479c09d4e146a884c71cd7bc9044628d484842d mm: memory-failure: bump memory failure stats to pglist_data
4d406549f7be31c39a2ca1e7d73bb739651726d4 mm: memory-failure: document memory failure stats
fb1ca108d4e33a038f83fdee2fc345095bd81e3d mm/secretmem: remove redundant initiialization of pointer file
232ea6725fb0e94b622d3046153872b8e75b74bc migrate_pages: organize stats with struct migrate_pages_stats
115f857e831477dc21a911cee80121b92a33c8fb migrate_pages: separate hugetlb folios migration
94a9e29a38d1867dfa7bdd84331df53831cb87b7 migrate_pages: restrict number of pages to migrate in batch
b56e1b43a5f13fe5dd5707c1733732c40a2cc9c2 migrate_pages: split unmap_and_move() to _unmap() and _move()
f45f11c36e22b65ee6cc129925684efaa3f051d2 migrate_pages: batch _unmap and _move
d3cc751ff88719bd31d5a4c831f6af30a2a5a7c8 migrate_pages: move migrate_folio_unmap()
d27d620820e6ab7b970c31d3a72dddf5d3b8129c migrate_pages: share more code between _unmap and _move
c549ff5316a47d51f97362694c7f875710a1b879 migrate_pages: batch flushing TLB
df379007917eb7e9ef594e9e0538df9ee287da5f migrate_pages: move THP/hugetlb migration support check to simplify code
b74a6debd810f8605a9fe70bb758ae2a8eb1784e mm/damon/core: skip apply schemes if empty
4ac546f270de686558e84bf431db883493b547bc mm/page_ext: init page_ext early if there are no deferred struct pages
2fe200db968ca1140c4fabf4a39c125fb036eaa8 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
cc5527f57f759d0007ea15f31486ef0eebab2e11 fork, vmalloc: KASAN-poison backing pages of vmapped stacks
44f938dae8013702797e66805f57768d0a6c06ca mm/page_alloc: use deferred_pages_enabled() wherever applicable
df3f34ffe50383ccc7078fb99f78a6a3517be66e zsmalloc: rework zspage chain size selection
d9e60ceeae433343f4bfbab81533d2d3c787b5b5 zsmalloc: skip chain size calculation for pow_of_2 classes
a7e3cfdc87990ccb44e42733eda79d998fe87212 zsmalloc: make zspage chain size configurable
b5f1061a456c68008a492a30feab2d0bfa3fe9a0 zsmalloc: set default zspage chain size to 8
bacc3afa69fcf32a9fd6eadb7efdc8b99207b7f2 mm/hugetlb: convert get_hwpoison_huge_page() to folios
620bd29f940726d2828b84599173b457eca9c65e swap_state: update shadow_nodes for anonymous page
4363de39703dfee4dd91815c09e1ee31680ece55 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
4b4f70e8915c7bca562171838609e7d6d138c7ba Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
a70b9e94bdaf2e5657a6f2a7d814e7a24109611d mm: move KMEMLEAK's Kconfig items from lib to mm
e549a6bd41b7e46216ef355480d8e9e70a67ea9a tools/mm: allow users to provide additional cflags/ldflags

--===============0913727165620410233==--
