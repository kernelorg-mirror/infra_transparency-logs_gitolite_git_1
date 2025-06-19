Content-Type: multipart/mixed; boundary="===============0519840121034142562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 19 Jun 2025 22:05:08 -0000
Message-Id: <175037070849.2604655.6682094010024036937@gitolite.kernel.org>

--===============0519840121034142562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: aeeb589e289079deb17fcde503861eb0fecb7fdc
    new: 4411c9efad009313527034e3c47f9ff0c748daa1
    log: revlist-aeeb589e2890-4411c9efad00.txt

--===============0519840121034142562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeeb589e2890-4411c9efad00.txt

1a1e5c77ddc9a2081d05cc52c13e35531b1ad286 mm/shmem, swap: fix softlockup with mTHP swapin
d905f8eb1b191e8439b61139616684e99a3cc24d mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
29eba73e20850632ca86cd398d06425d8ae2a410 selftests/mm: increase timeout from 180 to 900 seconds
873ff6c17ec52a89f9c3aea3ddc477e941b90a3e mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
da5eaf10eea4d39c29a2c8f7be752729a6ec5a6a mm: userfaultfd: fix race of userfaultfd_move and swap cache
59dc35d57cb402e2d3dc7d705067c72618f489e0 MAINTAINERS: add linux-mm@ list to Kexec Handover
50f33c643653e66ac062bbf585cd667701c24ee3 kho: initialize tail pages for higher order folios properly
5da715a2ffd7e2269bee706677098529337ecb46 kho-initialize-tail-pages-for-higher-order-folios-properly-v2
cd43eb6f5c6d13697450a7c54d0494b481338925 selftests/mm: add configs to fix testcase failure
930356e4adcb12c98cacdd192eab1d3801e06f70 Revert "bcache: update min_heap_callbacks to use default builtin swap"
bd0761bcc83ed88573436d6a3ce1237f81c0ce4c Revert "bcache: remove heap-related macros and switch to generic min_heap"
5bd11b3054cbdae6464bf907a58fce9fc749da3c bcache: remove unnecessary select MIN_HEAP
149f8d034f638279615e3ad2881e7ceaf223f4fa selftests/mm: skip uprobe vma merge test if uprobes are not enabled
b811a156a6700a0f080c2f4c55ca68d80b79c9e2 MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
d34f8f7c506b9938247b5fa03b85ab2463c13617 MAINTAINERS: add missing test files to mm gup section
2932c9509bd3d38364e6bd0813c65e027c4a10e5 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
870df668da5d53b8a864d4198b241f384d0644af MAINTAINERS: update maintainers for HugeTLB
4cc63bead3a846ec8ccdca9133aafd2d61418d0a MAINTAINERS: add further init files to mm init block
c6f4e0c85aa1679f74b1ef567589cf330a2559e2 MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
38cc41fd71f5317e7dcf03eec7aabd66d15c606f MAINTAINERS: add stray rmap file to mm rmap section
cc04d286b98b641e67b9ab8034c4187d1a4a5270 MAINTAINERS: add memfd, shmem quota files to shmem section
ba0b10a020b92eaf3af486ef4bf6ef5713f72667 MAINTAINERS: add additional mmap-related files to mmap section
3e0f4dac712a2aec62d3836070011f01b428c063 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
6528a4718926dffbdda203f12eaa175d1446b595 mm: add OOM killer maintainer structure
ad08d9be9b48ab1aaa2a355ec5d74e901e34e0f9 mm-add-oom-killer-maintainer-structure-fix
9998826d9c45444e40f98aa2d6ca89acefbd6ade mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
192a0356c0f7de6b1ef48df515bbf2c33a0c631d MAINTAINERS: add tree entry to mm init block
a9435dfe50a4a175fb394dce6775992857879f6b MAINTAINERS: add missing files to mm page alloc section
62e2ef9d24829a60c401b51af60622204f5cf6ff mm/hugetlb: don't crash when allocating a folio if there are no resv
1ead59b7b110edb7ae5ed80a200a6d4ab7340e4f mm/hugetlb: remove unnecessary holding of hugetlb_lock
1e5fe500908b93986f962e402e1b330a13209e58 mm: restore documentation for __free_pages()
1269be66a705810a4c4ce22e8ba6fadecb082a2b docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
7dd79fcd8110dcc9314cfa43f610cba6c0a14054 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
e97b7e1565368e078f85d1e3443d1795afc64288 tools/mm: add script to display page state for a given PID and VADDR
fcb48861bd2250ca4e64a27793622c167a50afb7 mm: ksm: have KSM VMA checks not require a VMA pointer
6deba9deb932df2657b50d37ace6465e1c950e57 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
5ddc233084af949325aa11fefb14afabc7ac7f7c mm: prevent KSM from breaking VMA merging for new VMAs
d8e478de96cfd78d30b426c4b8b715bb3456ce56 tools/testing/selftests: add VMA merge tests for KSM merge
1ee707753c4bf8be23ee395503b5785d0f6d97ee mm/hugetlb: convert hugetlb_change_protection() to folios
19d040b173c7193d1d8e481f1442c0247bce9cd2 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
dd4938e6f43d7aa73ad0ac785c192042790c585a mm: strictly check vmstat_text array size
7068bfe31159e84425a4adfe3eef3cb902802d6f mm/vmstat: utilize designated initializers for the vmstat_text array
5b0055f9392ccec9b41a1e1acd7a16e605a0e8bc mm: Kconfig: use verb *use* in plural form in description
661ec1501c06ef11352c4386265766bb524d6aab mm: remove unused mmap tracepoints
9e26f165cec1805953f3febf259565a5e09f8693 mm/damon: introduce DAMON_STAT module
915feb7dc12bf989200bdef4a7f49528a662436e mm/damon/stat: use IS_ENABLED() for enabled initial value
b887fbf906c6e0f1b8d7f0827cb7465d0698f48c mm/damon/stat: calculate and expose estimated memory bandwidth
bc4044d9b91114a887a88ff99e8bf71d2798573d mm/damon/stat: calculate and expose idle time percentiles
095083783f5484435079e4377dd2afa54a37aa26 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
dc222fad420e0fc572ca9e88420f8840beb3f9ca mm/gup: remove (VM_)BUG_ONs
6f6fa06df5c35e48e5ffed655aac4605ed9de94f mm-gup-remove-vm_bug_ons-fix
16a70237f5a73c1d2835c1f42f4a0b674efbd837 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
9437e43f8664b05bc13b3364814d536429644dd5 mm, list_lru: refactor the locking code
f2d89b5d75611ebd99e7136a00762e4f41b3b428 mm: split out a writeout helper from pageout
9b14029d177915ffee1af8d9780fb317048d62ec mm: stop passing a writeback_control structure to shmem_writeout
5cf35c0161783714cceafcbe5be885059b7afd88 mm: tidy up swap_writeout
c012aab4edb90bb9e20eae7d56285be984bba6c8 mm: stop passing a writeback_control structure to __swap_writepage
1713f11456f5460dc8339baa18ef425b45e25370 mm: stop passing a writeback_control structure to swap_writeout
13a7961ef1956c50eb99c63b3981467127c7f8a6 mm: remove the for_reclaim field from struct writeback_control
e1be6c185848682c7a70f47d91d0edc1b8bcb603 mm: fix the inaccurate memory statistics issue for users
2059ab25fdaddf3bbceb539ec9c80b2b338729ff mm: madvise: use walk_page_range_vma() instead of walk_page_range()
e4184ef5d15a65d6a77d187d3fbf5399e4473dd3 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
1f880d4935cce84f3d32f290c3484a171f305c18 mm/cma: pair the trace_cma_alloc_start/finish
ae4538cd3b8f9ce025b3003584132358f9bc49ad readahead: fix return value of page_cache_next_miss() when no hole is found
bbc872c04c62aab23e242b37e3947fb0635258db drivers/base/node: optimize memory block registration to reduce boot time
1423884065c9662f625f9f6c228975afa11dc2ad drivers/base/node: restore removed extra line
72419c8ed0670c03c9a3a9268e6b7601ea2008bd drivers/base/node: remove register_mem_block_under_node_early()
f9b15003b2f2c6d777c7ba3307ab35c35c72f756 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
d06f7d0fb90f6676eed67c7317d0727c97c2238b drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
527935b663d2b37a798a09bda2300983f3f46c75 drivers/base/node: rename __register_one_node() to register_one_node()
48479da019299387dd551a3c84f25df9715b6352 userfaultfd: correctly prevent registering VM_DROPPABLE regions
84783fb77bda52a71cc2cdc33e04d146f4e15325 userfaultfd: remove (VM_)BUG_ON()s
663e812ae126dd36310449e68a974f1e498f4c3e userfaultfd: prevent unregistering VMAs through a different userfaultfd
256a554d7bbe9745f06747c92f978a3dd2592c3e userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
e18a5a7d853af5e7af89731024182644a3f0eb89 mm: use per_vma lock for MADV_DONTNEED
dae6ac138a8713c58a5e787d9e597b3ea057f0ec mm/madvise: avoid any chance of uninitialised pointer deref
b8bb820fcee80c6571ef1c8b4b5cf4da18083df5 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
722a8e4ddd93274abf7e2b96131ec98aed9947a2 xarray: add a BUG_ON() to ensure caller is not sibling
eebc6c624b63ee3b20c77c225c68799f9ce6ade6 mm/mempolicy: skip unnecessary synchronize_rcu()
63b59e2ed8663403cb3f92f48e137f139ff20d49 mm/readahead: honour new_order in page_cache_ra_order()
0da5d72189aeef3acb5c17f204141dc321a3f120 mm/readahead: terminate async readahead on natural boundary
db9b810a7b31f5b2cf3d5cccaa600edd6d62466b mm/readahead: make space in struct file_ra_state
ba3443023a2e2d6f1c783ecc59a7714aafcd6982 mm/readahead: store folio order in struct file_ra_state
db0d034848fd43a94da57aec4c754be8fbce0283 mm/filemap: allow arch to request folio size for exec memory
55681f04f4306149c6c1dc4b45f31c4219186856 mm,slub: do not special case N_NORMAL nodes for slab_nodes
e91d0d3d0dd3fd39508b935188c447ae9a92a189 mm,memory_hotplug: remove status_change_nid_normal and update documentation
26dcc63a65b69fbf221ceb3d0fa62afc5d1ee027 mm,memory_hotplug: implement numa node notifier
f1ea3bd82eb5e5c21c4ea7ef2803115593567398 mm,slub: use node-notifier instead of memory-notifier
dcd299768da8739adcf2e087f7a16f789cbf13dd mm,memory-tiers: use node-notifier instead of memory-notifier
9b7e527b8b9539e98e1655a248e60548af511cba drivers,cxl: use node-notifier instead of memory-notifier
fd9d434563b3f4a9f1a742eb9403f8d0bb13030d drivers,hmat: use node-notifier instead of memory-notifier
a7f23b93c37172971f2fd245ac4b03e30cefb721 kernel,cpuset: use node-notifier instead of memory-notifier
b4f39b9c836aed33ce6540a20b03d6e7f2219cba mm,mempolicy: use node-notifier instead of memory-notifier
c91fd3c2fd1035bf9a0535d42f06baf943ee7694 mm,page_ext: derive the node from the pfn
df5a0a4e03369cb2a7b82c991c4e08355c7e0590 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
56857c9e43c1e6bcd0b9e550933ffda8a67c45bb alloc_tag: remove empty module tag section
eb0ea894ab63821ac4cfb048bc01a1be023a6d3a kselftest/mm: clarify errors for pipe()
3dc067001b98b4405bee55349d0c1499a84711b1 selftests/mm: convert some cow error reports to ksft_perror()
29965c840b30551ea61443a680525cea1d1f0d9b selftests/mm: don't compare return values to in cow
d85dee6596561c5bcb75c3e9eecf84ceaf809afc selftests/mm: add messages about test errors to the cow tests
de40786982745bbd41bdc4619d687cfd6978f06b selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
161fa676689846c30707431b6754f858508edfea lib/test_hmm: reduce stack usage
fcda7eeaf164bc960aed1028a5a295461ddbc3a6 mm/memfd: clarify error handling labels in memfd_create()
84a6ade481181d79a88c696dbc7dcd7b5249fa43 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
345974b6f770c974e324a1df90669fadb5066e09 gup: optimize longterm pin_user_pages() for large folio
43ccc5b30d8fe83eea4871207fdc1e67dc074d81 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
8f68864448b1dbe3d3cb8335713ab71e0c8de882 alloc_tag: add sequence number for module and iterator
31bdb73c88b788ba468cece9c6b6e033e9b4f32f alloc_tag: keep codetag iterator active between read()
a42f145b635010cf676707b96084fc722c74d1b8 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
a10d4c575c00bd5602104fb36b91deead97e3bfc fix syzbot reports
52f8f446184699aa4265e5f97c262cbdf407a338 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
5bafb4f431dfad66f1e47d78211d4d44e6994140 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
01da9ff3da846cf18d258865bc662fc6a8a021f3 tools UAPI: update copy of linux/mman.h from the kernel sources
d27032fe8bc71e3c0fd9946dc90fd35da25da184 tools/testing/selftests: add sys_mremap() helper to vm_util.h
a293e06a8b9d5c3a4643d02aba8c5f48b325237a tools/testing/selftests: add mremap() cases that merge normally
93050a964ba310dc96af2301f1021ee5b2d16499 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
121c78768b5ebc607b0fced2052e7bd52555472d tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
5c04659dc51d7be5e74df8c5d0b54547f19fa528 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
3c1b98d518260c41ae60eb55082fad56dedd315a tools/testing/selftests: test relocate anon in split huge page test
3d902e825a6f2881ff03ad0dbde7dff38b7e0151 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
09859b313c64f53994a126d17b0d161fa823e1e6 mm/memory-tier: fix abstract distance calculation overflow
8c6b46bd5a609f4475deec4ff82683ef4fef9483 mm: call pointers to ptes as ptep
57472cd2261e40335a568cfce615743918d750e9 mm: optimize mremap() by PTE batching
465a8239bd133f5d7277c280cd6905a738c4b614 maple_tree: fix mt_destroy_walk() on root leaf node
1a52dd0e4af220874cb97bbaf5afe342ac8f54ab maple_tree: restart walk on correct status
97467211313cdb5bf55d596df54efb08f985958e maple_tree: assert retrieving new value on a tree containing just a leaf node
98415945de1dde2828b0a804563b9966f8ca77c0 mm: madvise: use per_vma lock for MADV_FREE
833f1d1b3cbb34ef1ffac7dabba0de0d956f7098 selftests/mm: use generic read_sysfs in thuge-gen test
0b0cf8e6ce7b335a79a25e749df591ef7ebfc20e mm: use folio_expected_ref_count() helper for reference counting
2877870f9a1b718aaf385c17d58409529a09da0d bio: use memzero_page() in bio_truncate()
760843fa97ea0526cf629d99ebcf7c3b6e553815 null_blk: use memzero_page()
e1179c75e776feaabf0294eba30b57dfaca813ec direct-io: use memzero_page()
157118e08df6b8a751da8607d8967d170f8aacaf ceph: convert ceph_zero_partial_page() to use a folio
0b7dcce09bde34229e1b99d06b614f7054ef3e57 mm: remove zero_user()
e263ef03a746c7e8a076fd08c466ab255bd1cb74 selftests: khugepaged: fix the shmem collapse failure
940a91e08aacbf3223954affc91393a5026751d3 selftests: mm: add shmem collapse as a default test item
729154ef82746743f8fbcfc8bc569a2ab198ea02 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
28178863b8f4486822a9af1af5ee13e04371c473 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
47ba9372d134d2bf9c924a5e205f12648c852843 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
b6bdf485e6139bfb5327de60b262025d6449de84 secretmem: remove uses of struct page
fd08ca53275bf352cd026d210c19d5ccfe4c71a1 fix check of filemap_lock_folio() return value
61d7be769fd858077cf2242a2bf92b3af6eaab5a highmem: remove a use of folio->page
b880ac7c15e46cfe82841e71a3e3351f46231d4b mm/vma: use vmg->target to specify target VMA for new VMA merge
7b95634172f07ceda18345aed14ee831f1f66b0a selftest/mm: skip if fallocate() is unsupported in gup_longterm
0a787b1660c2b939c44eb68f236b8ab8dc80f965 mm: huge_memory: fix the check for allowed huge orders in shmem
02780fd236dddda3c994d9260bdcd1808aaa61fe testing/raix-tree/maple: increase readers and reduce delay for faster machines
09916be04e4277976814ccf6afe7d3e1ba4ff71c tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
0c8dc1ff4efa27048a10a15d20c065c1c8a95fdd mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
4162b0a321e5fb0de8c5fda251aa1d9bec779e89 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
3e549a5063fdf901696881a21289a0bf37473111 Revert "mm: make alloc_demote_folio externally invokable for migration"
ee0d54310c6dc2a297497b3ad282d4f83f830291 mm: convert pXd_devmap checks to vma_is_dax
5fe35d127d5a10ea9d829e4826bc9347569aa5c5 mm: filter zone device pages returned from folio_walk_start()
c31ceb57c44c8dc8a2413363c091ba748eb1d756 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
6dd1ae593046e4a1d9cb4b2ef1dfa9bdcad9fa5c mm: remove remaining uses of PFN_DEV
3d0b742017ffe59cffa21032e419567df5398449 mm/gup: remove pXX_devmap usage from get_user_pages()
7c5ecca38b83b38421c6ae976cd2fc8bf77ee129 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
98d4bab1dc557663a2a3a6ad0f90bf825a5f78f7 mm: remove redundant pXd_devmap calls
0c2eaed8695905e5073727c8b5753513adbe7d4f mm/khugepaged: remove redundant pmd_devmap() check
5f408878600e63416e8d50f995520ed9465e0dcd powerpc: remove checks for devmap pages and PMDs/PUDs
77a32cc55de11b31626f0381779f1adc95c4b46c fs/dax: remove FS_DAX_LIMITED config option
352a5be410b525163b3c65522575f0beec2bff90 mm: remove devmap related functions and page table bits
1e3dd4569cc21e3096b2f98d1cfb27fbce67ac31 mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
314912d5cf1448fadc76399ae1fb23632744a7dd mm: remove callers of pfn_t functionality
b94971c047127735ee89d08ea7a7613cb02d9e9d mm/memremap: remove unused devmap_managed_key
d85e844d513f0c60be2c99e798588ef68e85a72d mm/page_alloc: pageblock flags functions clean up
5c53dfeedcc84d817844f612481b2058bd49d2cb mm/page_isolation: make page isolation a standalone bit
57185e71fd6e64993c0b45fc9f31370f582c0fc5 mm/page_alloc: add support for initializing pageblock as isolated
31d552d60f1a022e940a5ae8c99eed86bc633242 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
688ca5884ab97fbb18010b11f526b5b292eb1ed2 mm/page_isolation: remove migratetype from undo_isolate_page_range()
f3a256a12f3a78cd92ee068f58815eb8a1794c67 mm/page_isolation: remove migratetype parameter from more functions
dfde6389470ebcf2c414dab4336fc4839d624973 mm/shmem, swap: improve cached mTHP handling and fix potential hung
22653d331903d2c9b8d026acf7fc61e7a79bf52e mm/shmem, swap: avoid redundant Xarray lookup during swapin
a4889ad79d76aa0750ead234523572ec03c2cb5e mm/shmem, swap: improve mthp swapin process
098a4f2260b0b9edfcc6c1d5b05638556ca7fd3f mm/shmem, swap: avoid false positive swap cache lookup
0b8b47e2dc65050028610c56cbf2b72932b4b62d mm: change vm_get_page_prot() to accept vm_flags_t argument
0180db4822e0399cfc761d18383f1f1269b428a9 mm: update core kernel code to use vm_flags_t consistently
a3106751bcff7c0a0d16c12183b4117fa314cc89 mm: update architecture and driver code to use vm_flags_t
42b476d4eb3e83a04696b0808dd13b8c9d2fda8a mm/damon: fix minor typos in damon header
5724fa606460a968c044ddbef9f1059562623ecc codetag: avoid unused alloc_tags sections/symbols
82871eb11e08d012c5db074aeb2a4df60e2600c1 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
258644f9a6f99c4b30bc91fa0f6698481e8ab0d4 mm/memfd: reserve hugetlb folios before allocation
93d70612a148a922323bda2f25ba958c0833aeaa selftests/udmabuf: add a test to pin first before writing to memfd
a7acd4edb17de31c8c019c78963cc7f6ecca3f73 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
14bde5a6fc8fe97b69f8ae6d2822a130b44b075b mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
4cb40668b2ee1dd14a725cf06cb861f972100666 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
c19e308f12dbc31866e7360a74101461e192983a mm: swap: fix potential buffer overflow in setup_clusters()
7f0bf4a8ec1116087e23a55f33e43da135d4c7e4 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
d941be0a333a1b611863db31b9e77e0436b98cd8 mm: remove arch_flush_tlb_batched_pending() arch helper
98743cca1551b038cdec987961c609f2fb0beb83 mm: add zblock allocator
3f6299207f0c921fb2063aa76baa5ab12ec0d4c2 === mark start of DAMON hack tree ===
13d2b73e5d368670417a065049d85661f6a88413 Add -damon suffix to the version name
6dd318e2d441956052463aa6d87d36637a818941 === temporal fixes ===
f75c0a1327a5b68755f7c9cc9fe47b5350a4d940 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
6eb77d04a9d191100fceb36d7b592e5a2c67ae4b perf: Fix the throttle error of some clock events
6ea428c84b2e1c9a1bff19a4462ff22e1ad592b9 === patches written or reviewed by SJ but not merged in -mm ===
05b89e828eb4f791f721cbdc65f36e1a8287a9d3 ==== memcg_path memleak fix ====
347c56056708afc8c08ebba29ede799897555177 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
f25891594e04932b33012fd18221bc3067b36785 selftets/damon: add a test for memcg_path leak
313b4b48e296bea2a83342e955a1377f6a35988f samples/damon: add parameters for node0 memory usage
4798ba8c6ff711775d57f322ba8de616837e6251 === hacks in progress ===
794ae0955b5ee9b1328b3b4f4d52a73617b91285 ==== write-only monitoring ====
b93fb2163b2d8f51e664b37ff9fde9b337b5d9f9 mm/damon: implement damon_report_access()
0aaefbdd22d83733b52bd5dc114dfb70e333f2d3 mm/damon/core: receive damon_report_access struct on damon_report_access()
83413292fef6a2747b112db12480b2b9c5d2b01c mm/damon/core: record accessed time on damon_access_report
1dd313fbdeeee4f6eff0457208c9bfbf1a5441bd mm/damon/core: do check reported accesses
5ad6ef76a5510fb0e7361c55bcc7b45cbc7e2115 ==== docs for DAMON and mm ====
54e6282026b9d60bff769af134ebbba5e7eb09de Docs/mm/damon/design: add table of contents for overall and DAMOS
ca4ed26bdb2931846307233229f5a7333fdc2c61 Docs/process/2.Process: Update mm tree URL
80b3a24e06582ba1118544efd4472b50025a2c7e Docs/mm/damon/design: add API link to damon_ctx
4e1acce4969d2241ff856bb5629f2b78621ee8fd ==== ACMA ====
c15be3cc0ededf8a57460ef602b6e083a9fc3c26 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
9a1a2e1ec101b11cdf00ea9c641fb95fa3167e11 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
537540c1c98a02206ffb51dadb55a2328c729d96 mm/page_reporting: implement a function for reporting specific pfn range
b49d258eebda4ede0bb74920b48fc08f8a853264 mm/damon/acma: implement scale down feature
786cbd1bbe069a54b049264f138ce720849abc28 mm/damon/acma: implement scale up feature
9d1e07a6b196908e827328ef15f0458f34a6e39f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b7f79f3111a5cd205cc9a521f77618657c2f2010 === commits aiming not to be posted ===
5e69dd91ee16ab088807215971862bfbb547961d mm/damon: Add debug code
ce5f0224908d1723e4b93a817aa792db85757aef mm/damon/core: add debugging log for intervals auto-tuning
20d5cc76c983a0a93aa02add4dcd264cd0aeb2d5 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
66ced14e50b526a6f9061515a713651405b31dc1 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c6ce36df8dbf4062c64bdc89ee0b34d874e12929 mm/damon/core: add todo for DAMOS interval validation
7da8b264e86487f9c44a336073270376edf68b86 mm/damon/core: add debugging-purpose log of tuned esz
ec77a549420191f7d53c047060112fb446060449 Add debug log for PSI
6dded29e4aecf80b68d4d957a0cd188658ae5446 mm/damon/core: add debug log for reset_regions()
1522f44089b852836d6a6109cae29e93e5b29982 ==== page-gran cache address space monitoring ====
5ac6bf792853b073e4c12063ce130916fb17da8d add a script to help understanding of DAMON cops
9381de1791a864843d41e6b67504dff83985914e mm/damon/paddr: implement a DAMON operations set for cache address space
0be665d9d16f7224c8efef21fb1aa22f570c09db ==== uncategorized ====
77a2548b58d39cab150201684989f1dc40aff236 mm/damon: add tracevent for auto-tuned monitoring intervals
ed3ed978b891372197046e36264b733eb3baf09d mm/damon: add trace event for intervals score
781e5247e909152b6e7e0b7aeb344efa9f6c69ba tools/mm: add thp_swap_allocator_test to .gitignore
7dcae4c109f6ccc62a529fef347f8decc0c38dd3 selftests/damon: add drgn script for dumping damon status
f2c8c48b7bf03e792d1e0878ec5787fb29b4aa2e selftests/damon/drgn_dump_damon_status: support python3
80c9958052b0612aa9d469685dddfb82692e9d7a samples/damon/prcl: rename to have damon_sample_ prefix
b913fb048fee5c9690bab5f8506f21db8390bbd6 samples/damon/wsse: rename to have damon_sample_ prefix
740e7bdcc21cfb3c17045195290145076fe47f05 samples/damon/mtier: rename to have damon_sample_ prefix
97b11953141563099a648ac873c973d6c6e50a5e samples/damon/mtier: support boot time enable setup
3496c1f07acff2d458ecb090578ac56d42c70d87 mm/damon/core: add an hacking idea concept interface prototype
cf4872f5d32da4968394a52b0ff821bc661981d1 mm/damon/sysfs: use DAMON core API damon_is_running()
637c4cda94c66ada72e1c749c926a315cfdccdd2 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
6647c2a98bb185d3b7dd0578513cd00a4b1dd12e mm/damon/core: fix prototype warning of damon_search()
21498ca09c77213345c0e448c3fe648fc2047e85 Docs/mm/damon/maintainer-profile: update for mm-new tree
dcc92ba661a4f96b68ef498b94c5e9a187e4a8a1 lru_sort modernization
9ae4cfccc94da9a9a5da35acca605cab581088d6 mm/damon: introduce active:inactive memory ratio damos quota goal metric
e07a65ad4147842724f58f6e24d6ce1e64200ac9 mm/damon/lru_sort: consider age for quota prioritization
ecda82083075b8a0aa2dc9ce59bdf0d0f7d19cfb mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
48a0599e6e9648141b36c23c7a9fbc53a382c805 mm/damon/sysfs-schemes: decouple quota goal keywords and quota goal metrics
a4b3e7110e87994f3f36026d1071f01efac2798c mm/damon/sysfs-schemes: decouple damos_action and sysfs keywords
d774fafb719ed11daf6237cc6e29f2b80cc55be7 mm/damon/sysfs-schemes: decouple with enum damos_wmark_metric
6f545a75227345e674cfd3c9b78721fa71fc3103 mm/damon/sysfs-schemes: decouple with enum damos_filter_type
f5a363b0d1440fbf861e7891a561d7be483045eb mm/damon/sysfs: decouple with enum damon_ops_id
b7471357d2a80aeeb77f49a4e8fcaf037d5c3aee ==== numa_memcg_used_bp DAMOS quota goal metric ====
65d20735498787261ba1f39fce3a26dd92964267 mm/damon: document damos_quota_goal->nid use case
a0b216a53ee74c47d6f7f835a49e8ea1e85bae72 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
24754d895e20add6528aa16eb4cc549743003b3b mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
87415b015b106f4b159222bb634774fb4c6114ab mm/damon/sysfs-schemes: implement path file under quota goal directory
f39439adc65c71d170ffd83bd507b88342ba9aa0 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
c49b18dc46a14edd0bd9e9706e23757612856cf5 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
99a9c3ec2aff9f2be6ded9be511ab8cb154d0eae Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
77573358e0b3a48c60be3ef7ad5a1a1972e9c1f7 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
b90a4c0596c76785a5049417c024593e0e323fc4 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ab891fbf13ac223a035740af2f02ba4581936420 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
4411c9efad009313527034e3c47f9ff0c748daa1 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP

--===============0519840121034142562==--
