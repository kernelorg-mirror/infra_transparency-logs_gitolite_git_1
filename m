Content-Type: multipart/mixed; boundary="===============6034005670286782573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 06 Jul 2025 07:23:23 -0000
Message-Id: <175178660307.2420371.10894325893894148893@gitolite.kernel.org>

--===============6034005670286782573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d1979bcbe8c38f66d8170594fac1bdad4d3bb929
    new: 352940028755e696f3105baf5514923a1c6ea50a
    log: revlist-d1979bcbe8c3-352940028755.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2167cb401e47ab4772dcc53bb550ebb32f915045
    new: 5e00aeaa9122961078552ac413be3abd5b0a3295
    log: revlist-2167cb401e47-5e00aeaa9122.txt
  - ref: refs/heads/mm-new
    old: 380fc659823f83ca2f89aa27eca81d7a65d666f6
    new: 15faa166415229365c95213d236c96d189b0153e
    log: revlist-380fc659823f-15faa1664152.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ea5b4452a02fc517f63aff220f06848e3aeea677
    new: b60c1f0e08f60e98495e8b76dd59bd60dcf29e3d
    log: revlist-ea5b4452a02f-b60c1f0e08f6.txt
  - ref: refs/heads/mm-unstable
    old: 477b5818a9c318df2f8b47cc322097b8113d349f
    new: 5aa46327724d1abe18a36e9dec4f26dba8989710
    log: revlist-477b5818a9c3-5aa46327724d.txt

--===============6034005670286782573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1979bcbe8c3-352940028755.txt

2cd520f19ec3464672d65a8ae15da9acfcbef21e kallsyms: fix build without execinfo
da7f90360b36fe12c831dea5ce0d405bd3d2773a lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a119e8d0a2e579b51ad2ba391c205da2d1c266dd lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
b38c8166705048b2abd633589b90840c16265122 scripts/gdb: fix interrupts display after MCP on x86
ffc6e1ca01a8e6fadf0c162ad81dca350d0b5124 mm/vmalloc: leave lazy MMU mode on PTE mapping error
93db45e876ebde6f975800a776955611f6c0dda5 maple_tree: fix mt_destroy_walk() on root leaf node
632f0a79044c9881510dcf9fd8d8d7202a59986e scripts/gdb: fix interrupts.py after maple tree conversion
b478de93fc561461cd902612a5b8b4073912016d scripts/gdb: de-reference per-CPU MCE interrupts
3e233ff4013ddec8cdf05bcd4c58da013f934e7b mm/hugetlb: don't crash when allocating a folio if there are no resv
c63d0fd8c501ffe96807d80712230132d1594e9d mm/rmap: fix potential out-of-bounds page table access during batched unmap
e08da9394a3ac895fce8d57ee09e77130f6f014a mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
5aa15cd8e2939e05133f97ceae46bcf04682371b mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
43a0f67319b092307bd85d310e81865226ce0daf mm/damon/core: handle damon_call_control as normal under kdmond deactivation
87084692f0516b2b81c56269b732c3b9cac193d8 mm/migrate: fix do_pages_stat in compat mode
9b6e9e05000f938b03ecba96b8cde6fdc1c7b6a7 scripts: gdb: vfs: support external dentry names
3dd906463152c2554e2ff35a4264864733760287 kasan: remove kasan_find_vm_area() to prevent possible deadlock
7d29eef9e90db4f9c3d7f5b9d0a89d51951c0dea samples/damon: fix damon sample prcl for start failure
6efda7a215425277c432d2ec3bca3c16ed04f30f samples/damon: fix damon sample wsse for start failure
e2092185337ba00d70e0201088fb4aea61e07242 samples/damon: fix damon sample mtier for start failure
bb1f461d64474fc1b40a8480e0ad1b5eb4675d78 mm/damon: fix divide by zero in damon_get_intervals_score()
15c1d397dcdd498d787d019b5372904318624b8b mm: fix the inaccurate memory statistics issue for users
63217466b55b9e87be8dafe29575a1626b3796eb Revert "sched/numa: add statistics of numa balance task"
5e00aeaa9122961078552ac413be3abd5b0a3295 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
7f6b7130fd83387cbb8a03d07dfd7602394d32f5 mm: restore documentation for __free_pages()
2cd4e5049719112db3c6bd38b3b4072da925ea96 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
3b60ec08f91c65438c04d5d68228823c539e000d mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
8d846eff8abd83d13089a49602a0162e93e17418 tools/mm: add script to display page state for a given PID and VADDR
3cd92e4f4a561cb63f0b0ee96e21159975836e58 mm: ksm: have KSM VMA checks not require a VMA pointer
b8687ba4b161bb764522f5d5d6b9f2aa4e5d0c9a mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
680e79c1bcd2d008fb3c10354d0cedd094c9dc92 mm: prevent KSM from breaking VMA merging for new VMAs
f4cc3d0327be37dde475af775f66220e6c72ad4c mm/vma: correctly invoke late KSM check after mmap hook
cd7ef8afd601a4266c14c313da18603a9609d1f9 tools/testing/selftests: add VMA merge tests for KSM merge
4dd8d32b3ad5af5ee759712015bd6f6ade8a81ae mm/hugetlb: convert hugetlb_change_protection() to folios
a213da3379bffba8f3b9f6a8f362663ff2e3ccaf mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
20df4997084bc77da7c6973742fd917a6d4f9c52 mm: strictly check vmstat_text array size
c6ed95a816acffb260bcfc568cd74093f9d14a90 mm/vmstat: utilize designated initializers for the vmstat_text array
95a76cc261da68d5dc1ccf07c627acb49c7c9abd mm: Kconfig: use verb *use* in plural form in description
d8e5b4f9e6dd50e90a8d1208c5751e7c0c569ddd mm: remove unused mmap tracepoints
00e74895aba3d45273ce36dadfc96c6602638a36 mm/damon: introduce DAMON_STAT module
4df18c5c028f6429c9bd199f8c6226732a418776 mm/damon/stat: use IS_ENABLED() for enabled initial value
a96761725aec58881e6e4994aac7cb6671029734 mm/damon/stat: calculate and expose estimated memory bandwidth
e6c71376733693337c28ca77616eb1bbbb1d62ee mm/damon/stat: calculate and expose idle time percentiles
484ab12ebf60feec8fa608e8cac9c206404a982a Docs/admin-guide/mm/damon: add DAMON_STAT usage document
5de299d9354e36aa151196cc92818cafadec46e3 mm/gup: remove (VM_)BUG_ONs
0a11cb794aa214b901764491e8d6cc8e8049e858 mm-gup-remove-vm_bug_ons-fix
6409f5cbdc3c5ca1b5cb68e5b3af1faba64c3741 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
26f37caa8b43027bdedab50f338356c80e8412a6 mm, list_lru: refactor the locking code
fb09410a4d01be8d4c270d8a66d78a27ff521c2c mm: split out a writeout helper from pageout
cc2ff978e650a3e192edaceaee8f7e05be693536 mm: stop passing a writeback_control structure to shmem_writeout
212e25a5204e60f59f8fc84b97dae083e16081bf mm: tidy up swap_writeout
baf9cd36702103b537a99ae214b41ed595a9ee96 mm: stop passing a writeback_control structure to __swap_writepage
87dddbfe1fb10954fc155e69adb92d754a102048 mm: stop passing a writeback_control structure to swap_writeout
21d8ec2d8dcb948a3ea80ee4e80cd0b667cb409f mm: remove the for_reclaim field from struct writeback_control
367e4f8c8ae6ce286d901052431c70f16eb6d2d0 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
9c053eebbad45402fdadabcfdf3b0c62c1c81523 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
78a59841dbfbd996bae6b76cee1f33df6bcc0fde mm/cma: pair the trace_cma_alloc_start/finish
d33570ce211e3093a23539f516a45ae4766ed3d6 readahead: fix return value of page_cache_next_miss() when no hole is found
86fdc42e2129e622b591310c22ee0d8b8f6f9eda drivers/base/node: optimize memory block registration to reduce boot time
fdd40d617d3b8f8ef7e89fd838401256f21fd398 drivers/base/node: restore removed extra line
c666afb02abe1f85a1591a2b7f0211672097c9b2 drivers/base/node: remove register_mem_block_under_node_early()
6795ec94d008c10f7d6a0d3c7a7d5c9d30302a77 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
1a338813257f4d71f874e9cd720ab7b33521fc07 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
7daa5dcfd6565c4d3993ffd073c41371299e0707 drivers/base/node: rename __register_one_node() to register_one_node()
fd8f488407ce7675501fdd2d4bb87815c0bf90ee userfaultfd: correctly prevent registering VM_DROPPABLE regions
0f98633802551593eddfbac05aa94f66dfc51b73 userfaultfd: prevent unregistering VMAs through a different userfaultfd
4a2a5a31776045f5b890de0af2cb7399f725698e userfaultfd: remove (VM_)BUG_ON()s
dc4f977bd670a1c980883b9db9a51c17bf229549 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
d5fa632fd35628516f50ca66fd3d828335df6190 mm: use per_vma lock for MADV_DONTNEED
e88edb059ed2709026d6827b2d8dd600ea11bfc7 mm/madvise: avoid any chance of uninitialised pointer deref
6d28cc4f6c22d5b4506c26f8c30586a6f7fb678c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b2e265f1f2b75911d87968056f40b7784489dd38 xarray: add a BUG_ON() to ensure caller is not sibling
393db72678dd85ddb1fd8e6e4cac46446bc2d787 mm/mempolicy: skip unnecessary synchronize_rcu()
bb547d33dcaeaf380dda484a94c19a86f5984691 mm/readahead: honour new_order in page_cache_ra_order()
46ab1d962a69a29591254155c3c23741f28d37b0 mm/readahead: terminate async readahead on natural boundary
9c4c38d9efb82d67014ef44176648c95dc354e6f mm/readahead: make space in struct file_ra_state
28b31a2b2dbfc07e130792cea4568c402efeb8ad mm/readahead: store folio order in struct file_ra_state
b58187b2ba0af49c48448c3fe1b400cf8fa14232 mm/filemap: allow arch to request folio size for exec memory
db36114664b4885766452db7e84671d4d66a04b0 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
b7e4f74babc3221df947cd4b0bb4d01ae5757c87 mm,slub: do not special case N_NORMAL nodes for slab_nodes
a9df602961c7caf28300121e5492d5610c40b341 mm,memory_hotplug: remove status_change_nid_normal and update documentation
71f169d1b06309e3e043dafbd0221b77d64cf2b5 mm,memory_hotplug: implement numa node notifier
535d0eb72305515171496564cd69591c313eef95 mm,memory_hotplug: set failure reason in offline_pages()
9319ed342919538bb6cc5c865f401fbdc283f23c mm,slub: use node-notifier instead of memory-notifier
e08f3327a500a5d053873c95285fbc02bd8c395c mmslub-use-node-notifier-instead-of-memory-notifier-fix
fdf4b0c22c1222f8d63ba76fdeacf7157cb213f9 mm,memory-tiers: use node-notifier instead of memory-notifier
3f70259dfab1fb267505c0121a89346e9935cc5c drivers,cxl: use node-notifier instead of memory-notifier
865fb876ad5eeb66f59156f2817da7bb42451355 drivers,hmat: use node-notifier instead of memory-notifier
a216e55b09e92b058e630ce8e872897757813c91 kernel,cpuset: use node-notifier instead of memory-notifier
741629a3d3ce89ead6d0a75430a60cb777afb961 mm,mempolicy: use node-notifier instead of memory-notifier
60bc9c36b8dc3c086fc8b7afd39ae767d965ac98 mm,page_ext: derive the node from the pfn
fee208efeb1c221df2d1c52115c2e99c149f5c4a mm,memory_hotplug: drop status_change_nid parameter from memory_notify
d2ea63b12473898d68144b158593ecca39b86ea5 alloc_tag: remove empty module tag section
4d9b15af7cda916908d65ea82601095578f3a2a4 kselftest/mm: clarify errors for pipe()
18a3561af2f87ebe0900eb787012f8072b99859d selftests/mm: convert some cow error reports to ksft_perror()
f617a6da18701aaae36969de4055f54c14c9538b selftests/mm: don't compare return values to in cow
8cb832732d2e5e0f1a87aa7ceb7c97ce478ce2f3 selftests/mm: add messages about test errors to the cow tests
bfe9578a03841d8ec0af9a3e96676734bb508158 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
f080b52e2a533601e97b17aa09ae32fe4900d19a lib/test_hmm: reduce stack usage
8eb29cc50aca4a6d9540c27350d2550ae13b6b43 mm/memfd: clarify error handling labels in memfd_create()
3844c7477190fb0938dc0d1f172b3142f317883a mm/pagewalk: split walk_page_range_novma() into kernel/user parts
88ddfab4ab7bdf08a8efed952bd753b14ccef313 gup: optimize longterm pin_user_pages() for large folio
8546b32f80597616ac561850aa7bf19d4a50c121 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
5a9381e8325aa2ce06b4c2e95a36a504a6f8b140 alloc_tag: add sequence number for module and iterator
8100938541e946c847161a131eabd293712eddf8 alloc_tag: keep codetag iterator active between read()
6c8479a09839638f68a647c180b82b3fdae2cfa9 mm/memory-tier: fix abstract distance calculation overflow
4667016a18ff3c499a86ecef0cbf36f82a0d0c73 mm: call pointers to ptes as ptep
2f156d2d57f2ffb06e2ab65632929e33685d1363 mm: optimize mremap() by PTE batching
74ae46e0cc640837f18854cd19899166cd2ac86c mm: madvise: use per_vma lock for MADV_FREE
86335701bbfa2869cff69bb7be50785a6210e56a selftests/mm: use generic read_sysfs in thuge-gen test
c3625d3770d30ab59a59f580f8ed01d359b393b1 mm: use folio_expected_ref_count() helper for reference counting
ed381a5529eeb45ccd097c60faa0930f084fcca1 bio: use memzero_page() in bio_truncate()
1ffc7cf3092b1e2e42bc74d2565ab0c14e6db20e null_blk: use memzero_page()
9be4f3ec03999df13eefb55ccdd03a61cffe4993 direct-io: use memzero_page()
2d6258ecb7f00ab7b07c654c32f6be5832f5e5bf ceph: convert ceph_zero_partial_page() to use a folio
0c005e20bde37faf491728fbb2491215a33d31b9 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
73ff09eccaab89c197482a8accc0dc309e177b44 mm: remove zero_user()
43033d67de612ed7ad6c2f672c978c998c592736 selftests: khugepaged: fix the shmem collapse failure
2789090abfc332aeee62a2b8c4e9f839228366f1 selftests: mm: add shmem collapse as a default test item
39d49750af236c56d54a7e570ed4a4de73161095 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
4de39808a8fcb6a0849f5ab687d4b463dd63df60 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
c092abb17e66a827a1f6a6f045ae6967591ef6dc mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
6bd81a2a3c39810e998646e1f68e40a448593d01 secretmem: remove uses of struct page
8a2605cc76096dc0ad6fb34038a15bd5291ac1db fix check of filemap_lock_folio() return value
2be226b66ff1bd63cf51ebad58ff232152f2bf96 highmem: remove a use of folio->page
0b0783edf9d342628feba57bab1cd88abd23ba83 mm/vma: use vmg->target to specify target VMA for new VMA merge
7c13c80dfc8bf39bac80965059c0b4003c451e1c mm: make comment consistent in vma_expand()
6c496458058643d06c6612649cf6ca82a361134b selftest/mm: skip if fallocate() is unsupported in gup_longterm
25bf555f8727579d59fcb28b1d854a18354f480e mm: huge_memory: fix the check for allowed huge orders in shmem
7fe4ca8dcab91023b22bbff4adb6563971531e2d testing/radix-tree/maple: increase readers and reduce delay for faster machines
ef4a337ab23b8889fb513ea3eb3a5371f888d80b tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
b72781f90c26cc99e5a242db2474471012bc938e mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
6306f2e690b893f3cfd66491ca4b3c150c9cf3da Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
30cd46c9b993be2b86a1be2c17c828dba013a20f Revert "mm: make alloc_demote_folio externally invokable for migration"
243fc492b6f10571981821e2ffa9c6552e509eaf mm/page_alloc: pageblock flags functions clean up
bde1bb1d09bc8abd753e8d9a17f9a032bc6933e6 mm/page_isolation: make page isolation a standalone bit
8bb607456f4457eefa8135b3b0a444f1736e7d26 mm/page_alloc: add support for initializing pageblock as isolated
024e335f7b31a24f73d9e9c39e8ce9e5e51384f5 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
332b7edcc8a22f3347d7009147b7b2e49cfa8fbd mm/page_isolation: remove migratetype from undo_isolate_page_range()
c70d57f164057e71a78a56f4a446073ba73a09dc mm/page_isolation: remove migratetype parameter from more functions
e5d5da1b4cf8fa1663b31a2b1aea52a2eb46e12d mm: change vm_get_page_prot() to accept vm_flags_t argument
58c3a91ff1e6aceef1114ad51cc182b9e70702d4 mm: add missing vm_get_page_prot() instance, remove include
0f79ededd06fe3689a50487a76547aec60ac8cc1 mm: update core kernel code to use vm_flags_t consistently
4ccd635cc87a685e623bfe066e41b8989933b0ab mm: update architecture and driver code to use vm_flags_t
778435e57518512330e56a67e8eea923f21aae62 mm/damon: fix minor typos in damon header
ddb9a8e8b1ecfcd355947066f0f4fa71e0fe0e31 codetag: avoid unused alloc_tags sections/symbols
d87b4fa77ff7e1dfd15edd295ae59e1b5ac08f00 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
b4249fdebf6a8776ab968b61ef38dc5307424222 mm/memfd: reserve hugetlb folios before allocation
8ed68ea9538b3513f3f6534aefea9b16f916438d selftests/udmabuf: add a test to pin first before writing to memfd
dbbe9becdf991f4cf9065e54cc07e90521724d88 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
a00862297e9258782473e080057e455da6a17e47 mm: convert pXd_devmap checks to vma_is_dax
8d45cd6b06ed1ac2112d94d935f1d1334649a296 mm: filter zone device pages returned from folio_walk_start()
5d956a84b76709c6eada8d02d89121c35ab49a7e mm: remove remaining uses of PFN_DEV
c6400eaf57a577e30e8a6b6b218d50507b28df1a mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
3b1aaf05f5b83bcee5a8f5fda4e12d4181459884 mm/gup: remove pXX_devmap usage from get_user_pages()
43877eafcd311d92bc45a86ba1686c17fd3072d6 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
d59f6ae1cd5bba166436e3329eac185d74f8d6ff mm: remove redundant pXd_devmap calls
de6662c48b583921cca3423f0905d60584342ded mm/khugepaged: remove redundant pmd_devmap() check
464d12d51a0a5a362b04d242fe828bdd91f7ff15 powerpc: remove checks for devmap pages and PMDs/PUDs
80bef9940430e942f1455c151dfffe6cdd74b303 fs/dax: remove FS_DAX_LIMITED config option
5fc0b6141bfac54af6ac86c354db04908c83fe79 mm: remove devmap related functions and page table bits
1e5dc75abfb31709cec1276590c4c69dcbb02a7d mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
0438ae0c3b2aed930759058ce6aab06b901aa659 mm: remove callers of pfn_t functionality
f20911bfa46adf401d13f83e4ac6df75d735a515 mm/memremap: remove unused devmap_managed_key
f131244e577579a88211ec9da119c785fd16168d selftets/damon: add a test for memcg_path leak
615c7134f678a61f84e3a01440dfe0428ef23516 maple tree: use goto label to simplify code
088736682a32d9a6cd6da4f59c02b40c39f6eb26 maple-tree-use-goto-label-to-simplify-code-fix
1110a4870fa94fb6dab2217013af4076e56c2fa2 selftests/mm: reduce uffd-unit-test poison test to minimum
f3e329719ea202b90332623a93860a5fc756d9be selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
b69f0cc1f78400ec60fc70de4b94f2ed6934b199 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2bcba2ff9598bba0ad4272255ab0ec4326e76096 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
9233ceffa3867a149b4dcf75ef9385623396f942 mm/damon/sysfs-schemes: decouple from damos_action
962192ee7abb80afeecb65a9074a34018a659bcf mm-damon-sysfs-schemes-decouple-from-damos_action-fix
06559506d78314052bb729cac42597153f48adb7 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
007f8c5f42dec7da0b3658517ff5a0ab81f0167a mm/damon/sysfs-schemes: decouple from damos_filter_type
9607f7adff66ed76d19769d90ddaa53c4307f078 mm/damon/sysfs: decouple from damon_ops_id
aedd2d5b0efeec594175001dbaffc71374ebd8e3 mm/vmscan: respect psi_memstall region in node reclaim
6a7e599c888d139de2b520581ea28a8afa74dd15 mm/memcg: make memory.reclaim interface generic
19e7af6d96bf3596684ac7a0d8c7e0d4fa7dca83 mm-memcg-make-memoryreclaim-interface-generic-fix
49bd6df85ae23ada7f49de40fb33b2af410f2d9d mm/vmscan: make __node_reclaim() more generic
09e6e1b4ef39f1e171287a96eb9b52c8e2e82f30 mm: introduce per-node proactive reclaim interface
f7234f028fb5a2e213fa89d1ff317ebe88012a7f lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
34c1d3a2dbeb54b164b09d39dc1eb47c82f58204 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
b3f3a787764e7971e24f648134744b1eb51adfd9 mm: unexport globally copy_to_kernel_nofault
64835ab396c9998ccf05d23e14a5ec4fab47b526 mm-unexport-globally-copy_to_kernel_nofault-v2
5c6c6b3f534ae412bffb3321a4f2d05b4f55604c selftests/mm: remove duplicate .gitignore entries
83513f7c81aab798c2d5b609bfd9847b3a00a2c4 mm/madvise: remove the visitor pattern and thread anon_vma state
1ae2ed734a3e1b4885436c55e868b20cc4c70391 mm/madvise: thread mm_struct through madvise_behavior
1cc0b0fbc655ed737ca3a45064064385a7d3eda9 mm/madvise: thread VMA range state through madvise_behavior
c7b12ccd2cdef0ccd73d65c6912265db678144f4 mm/madvise: thread all madvise state through madv_behavior
c80a7de69cdb4ced3549f45696be9c55fbaec93f mm/madvise: eliminate very confusing manipulation of prev VMA
578d7f4330f1a56b0973752b702664a567a21416 mm/madvise: fix very subtle bug
ca30ff6953b378499ef264d7534e7b36eeb28f36 maple_tree: fix status setup on restore to active
52ad50bacc932a33af3405004c2e7620def0d53e maple_tree: add testing for restoring maple state to active
403c07598fe5b3eda3370a41a982cb3fed9efda1 mm, madvise: simplify anon_name handling
63c82b61403db53bf9948eb2d3c4edc4d4fbde20 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
b63b325e41d9631c048f72be142a179a17db80b9 mm, madvise: move madvise_set_anon_name() down the file
631fdb9ec30f3e8b3240775065e60fea31793a18 mm, madvise: use standard madvise locking in madvise_set_anon_name()
a44f25edf45453a150dc128bdfe5c44e5db6a7b4 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
8aa13a581119f36342ce14fc6e9994dfb48060fa selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
0eb0fff33c523c8ea00f7f900403c9ebc660de3f ksm_tests: skip hugepage test when Transparent Hugepages are disabled
b6eae9ab9da7bb1899df8f8e490b47a2afe641fa mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
9bbfaf4431417c26a44f3c40d80d88c2cfa895ec samples/damon/mtier: add parameters for node0 memory usage
e97d8721dd0c5262106128d5ab33a351e12313b4 mm/hugetlb: remove prepare_hugepage_range()
33cf1b78421d98f4be3fc0c8c188b2ee1c0b0a3b mm: deduplicate mm_get_unmapped_area()
6ca546c2de74994bc2db76fd10f861e629376290 selftests/damon: add drgn script for extracting damon status
ae8b84241a144245219d639220ab598e90afdc62 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
88bf238c97daa2b38df7284163f406c836796dd5 selftests/damon: add python and drgn-based DAMON sysfs test
55555d1deca93b804b8f819df37b6946760aeb5f selftests/damon/sysfs.py: test monitoring attribute parameters
db71a8adc4c409058a90b84b9bc07c2603bb7863 selftests/damon/sysfs.py: test adaptive targets parameter
744f119e112f2a93b99d1810756d735b3cc5d730 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
3e9f9b84479298c3a9d49281ab94a51c599fec51 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
b6236610f5f5ecf2a9861b6d0023b1a900a05d0a mm/hugetlb: use str_plural() in report_hugepages()
606a0ffe684cafe15c42d3a5c5ff3bf08409372a mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
b07f1254db841194639e3e8ad63979649c161003 mm,hugetlb: change mechanism to detect a COW on private mapping
e84fe00df43412d2c5d3545037bc14fbe8bb82f8 mm,hugetlb: sort out folio locking in the faulting path
2f72297db78a98a3b71d995d25034bd4702412aa mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
50b1a7bbcd213977884d04ba07996c68e6422ec9 mm,hugetlb: drop obsolete comment about non-present pte and second faults
2947f00602dc2937ab777e2e6e6c2609095084f5 mm,hugetlb: drop unlikelys from hugetlb_fault
4575b1f5b854ea1ffc71179e46232b5b0e78cde9 mm/cma: use str_plural() in cma_declare_contiguous_multi()
c5a516a808c915f1ef9a69575cab8a18c5bde8a3 mm: fix spelling issue in swap.h
50c97994e42e73a3ba04068a16bd6ed0e65deb2e mm: remove outdated filename comment in percpu-stats.c
aecd4f555f5d9fc7a7920b55392b62add0afc3bd mm/shmem, swap: improve cached mTHP handling and fix potential hang
7eee94473d540db24d9245b8164de59b5b69dfee mm/shmem, swap: avoid redundant Xarray lookup during swapin
28112d924e90edb580cd9c7d16c2288592c802bc mm/shmem, swap: tidy up THP swapin checks
1b2f605d192c3825e1d12c27f0d89930710802e4 mm/shmem, swap: tidy up swap entry splitting
5e462e98338771f364e5f040b8bdcaebfcb16448 mm/shmem, swap: avoid false positive swap cache lookup
b6c4f5a0f4048fed1cc25dadc1595c322866ddb7 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
583ffd43040d67e476bcff6fabc7c2dc139f0282 mm/shmem, swap: simplify swapin path and result handling
a32dbdd1aff5c51e445fb99ac5cda80ffdc37533 mm/shmem, swap: simplify swap entry and index calculation of large swapin
5cdc960fe133378ded77cbe65551c7baf389f262 mm/shmem, swap: fix major fault counting
5956b6836eb7e10bf9b692fdd59367af9b73ef24 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
321b4cb57d1a29347b014880686cac142337623d mm: smaller folio_pte_batch() improvements
87e66e15b9737d79a2d67b9e9dfc0e77fd6af698 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
69c8fedcf91cbf45faae3b022ff4f4137d6306cb mm: remove boolean output parameters from folio_pte_batch_ext()
b4d65845c657bf74d8a5c7be412dd5955630a829 cma: move __cma_declare_contiguous_nid() before its usage
eb9369f5c4b98e899327650e7b6377c30c14d622 cma: split reservation of fixed area into a helper function
59197a9d007d1d3b91b3868252e5e39e8c5851be cma: move memory allocation to a helper function
57906a8e9551f500482083820f6f8b97e036c142 maple tree: add some comments
95b49270f4dc4287d3ff97dea67a5b649d8fb738 selftests/mm: add process_madvise() tests
5aa46327724d1abe18a36e9dec4f26dba8989710 tools/testing/selftests: add mremap() unfaulted/faulted test cases
5697f65d1c4a9931126dc54604dd27dc3faa11a8 selftests/proc: add /proc/pid/maps tearing from vma split test
8efc2c396213d40bfad0687b980d525ae5102d79 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
9f00852e74e5014b4d89535418b303e68447bdf5 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
1aef65a706c73818ef5730d9a660db70b4f96038 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
f88ea1110a3d418e89f47e6a5e3559463e9125fa selftests/proc: add verbose more for tests to facilitate debugging
7d604a137b1e17197c71cc1703f7c537ea69b276 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
0b417e71425e0777449c52ee32a60a1a0efac3ac fs/proc/task_mmu: read proc/pid/maps under per-vma lock
dcabf9841517bbda6e2fa54b135be38064ec5bde fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
ec77885f86d0ea0d23da67db49ac157154797aee mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
9ca6476b147ff825a2abf525673e01cee4a17e1f selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
f085a309e1fd2393c7432019d49db2b664e7b0d7 khugepaged: rename hpage_collapse_* to khugepaged_*
924bb79b85a8cb6ab2dda38fd53dfe178f0148ef introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
658312ce7aa2b04f0298102657b539c7d9b27918 introduce-khugepaged_collapse_single_pmd-to-unify-khugepaged-and-madvise_collapse-fix
65e493e90e2fbd0ecb013586f00e0b5507edbc87 khugepaged: generalize hugepage_vma_revalidate for mTHP support
af745bde6809cb841e3bd886746387b77c276347 khugepaged: generalize alloc_charge_folio()
fa7b7b99b2426a23f34aebf22008b5450cdb7f18 khugepaged: generalize __collapse_huge_page_* for mTHP support
74af4410f33551973590f6dc2368c97a62db09b0 khugepaged: introduce khugepaged_scan_bitmap for mTHP support
576699474a30f0d1d20c822c24ea9fc3dd687e50 khugepaged: add mTHP support
a4ebb389f30bee3c5e62909dc91d56fa94e5dc73 khugepaged: skip collapsing mTHP to smaller orders
d95ce8475555d4f30c0332880d9148334a28db43 khugepaged: avoid unnecessary mTHP collapse attempts
a08221616112b13313b6412e3113c7199729498c khugepaged: allow khugepaged to check all anonymous mTHP orders
6745efedc95dec5f9383ab90f334e1eecc006524 khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
2ec1c91b33241ad33028f6b0ff775d87d4fb33f4 khugepaged: improve tracepoints for mTHP orders
ddf3eb2f6d794f7420c3030ff2778dc8220569bd khugepaged: add per-order mTHP khugepaged stats
b93e5492f9eca24f65485520dfe078a82974f8d9 Documentation: mm: update the admin guide for mTHP collapse
da75a5c2f1e41cfc02cc05ddf10a7be95f5e79ad mm/balloon_compaction: we cannot have isolated pages in the balloon list
f05300b9afff1350ee4bb9a5f4df897c2fe24db6 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
b1ce74ae8289be9ce3d9b3a5edb27d716d5c9726 mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
86b3d346ae65fd8f2ed99c7150fdcc9c03199897 mm/page_alloc: let page freeing clear any set page type
a2185b7933c68688946fd5419e1f1979a26f91c8 mm/balloon_compaction: make PageOffline sticky until the page is freed
de9d60246f19313d3f73869bab977aeceb8fcc52 mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
9801062b862e312c806c48e102dbfd9bfbcd6c74 mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
f79170685b86844c7d28095151e084a72e9ed7ac mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
430383b4fa28234cbd03daa8a40774e2033127de mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
d80e4f367c6ccc0e6004311be44310edf0f675a0 mm/migrate: remove folio_test_movable() and folio_movable_ops()
eb18869a33827a5a67a61a1d9b881fd948d7c479 mm/migrate: move movable_ops page handling out of move_to_new_folio()
c6cb5b1e9a46b2e9ec96a089dcf74a677e3fb34b mm/zsmalloc: stop using __ClearPageMovable()
9b8ed52f4afe851ddcf75307b26a15fb495cb040 mm/balloon_compaction: stop using __ClearPageMovable()
1373ed3aefa38088f5c1437683313f6310944107 mm/migrate: remove __ClearPageMovable()
00de3dbbb5a65517714cde4cc31168531ea06b1f mm/migration: remove PageMovable()
070bd4bc31f6fe75874c2142960a8ddd399a5e0c mm: rename __PageMovable() to page_has_movable_ops()
a486e3ead66e42eea89b770e994607743edcc1a8 mm/page_isolation: drop __folio_test_movable() check for large folios
cfa4f5c54079f7dd74f0a775b4569ff943d02127 mm: remove __folio_test_movable()
28bae2f3f91ea3ca76e85c16ccfb12083b2a5b54 mm: stop storing migration_ops in page->mapping
8a3428afd67425ab2298e993aed85631a178366b mm: convert "movable" flag in page->mapping to a page flag
9db797fec9bf56a1069a1b7edb2e6895ada8c3fa mm: rename PG_isolated to PG_movable_ops_isolated
5cb47950edd7565a6db6cc5e2d11854c5a111d17 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
11e103aa973b8a9b7b01d39dff30043d737956ac mm/page-alloc: remove PageMappingFlags()
f45645100f0a830395b379749908dd9fb629ba4e mm/page-flags: remove folio_mapping_flags()
771eb6f3b7d96ef4143a30096153152c51f12175 mm: simplify folio_expected_ref_count()
bb16d1c0373d134b4d413ecf48c1f40e230a16b1 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
e8e9eeb135ac887ae19033c3d3822808e7f2dfea docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
f5e89fa118667c1b98af9a87a1ef401e7a68b8a1 mm/balloon_compaction: "movable_ops" doc updates
800dfd7d4dfae0b62d47b3e74b0bd1ad3707c096 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
87107ab228bf3d253e80adb45d3c132b3bf61060 lib/test_vmalloc.c: introduce xfail for failing tests
44b5682cdd133d75aae667bffb592b01743dca1e khugepaged: reduce race probability between migration and khugepaged
c866e4897f7d739243601722bd4c12f3da58fa12 mm: fault in complete folios instead of individual pages for tmpfs
781b89ba13984a1f34f8f1d23bf701ea38a273fd mm/damon: add trace event for auto-tuned monitoring intervals
505388f70336d3aeac3446c9f96903d676b88fad mm/damon: add trace event for effective size quota
7a7f116305334ece58af83677fc8c354b8820a88 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
fd32bcd2cd7a2a4c39bdbdf3a810ca5dad6387e1 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
8f5412bf946cfd66e97ca4a1d794a1664109d0ee mm: swap: fix potential buffer overflow in setup_clusters()
9e2486555f85d8b9479a4fdebc585872a90008dd mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
8cbbdcd1af8ffabd592610282bade1518456b559 mm: remove arch_flush_tlb_batched_pending() arch helper
15faa166415229365c95213d236c96d189b0153e mm: add zblock allocator
4a6be569c2920742b4fee0114d5b10846c23519d include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
86628c0dc3a6e23bb68d31d4906b3b1357563557 ocfs2: replace simple_strtol with kstrtol
24bbf9e8c9e298cb899ee945ff9a6ef39ec3da89 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
f1ab5dc6587e2875378935d0855e5fd199d725bd fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
a1bf25502eb46e5f667cd41420457609da67e1ac fork: define a local GFP_VMAP_STACK
f7e0f9585ed03f57f387eea333da7cc6fbaf9053 lib/math/gcd: use static key to select implementation at runtime
327c4056dc7510340324b3cac7347451b324e8a2 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
fe4c9be4b93dd17d380f69934ffd8dd1739f022d riscv: optimize gcd() performance on RISC-V without Zbb extension
17f8a702b01f75094fc05fce30a6bd15303f934f kernel: relay: use __GFP_ZERO in relay_alloc_buf
3a2a51fe85d63ded1d1cf35af13ea57245c7ce51 squashfs: pass the inode to squashfs_readahead_fragment()
548a0a582d66c30fb8fed8a2bea452a83a4e4fb6 squashfs: use folios in squashfs_bio_read_cached()
72f86c81e33b8e2e80f4c3181dc2f46930acdde6 Add a new optional ",cma" suffix to the crashkernel= command line option
b1a93e18e8bfcf6aa768c7e3ed4efc5072d30b75 kdump: implement reserve_crashkernel_cma
d66ef261cd66d20cb9f29d3779a2828e961d7899 kdump, documentation: describe craskernel CMA reservation
cdd0e1be3f572bf0801f1be4f515afda24397ade kdump: wait for DMA to finish when using CMA
8d1e55b2828517aca78447a7a35f749abf9483e9 x86: implement crashkernel cma reservation
60a49722bd43132fb6b6fb32dfe49037162d04af relayfs: abolish prev_padding
317b83d6bcda3a97d712299aad4f70f484dedfca relayfs: support a counter tracking if per-cpu buffers is full
d74a17d8c6919bd33fc6162d674073446896bc44 relayfs: introduce getting relayfs statistics function
28541cd9545d60bfecec10d70b48ff676f127a80 blktrace: use rbuf->stats.full as a drop indicator in relayfs
7f2e95bebcacdb997578713c8c762193ca253d1f relayfs: support a counter tracking if data is too big to write
532747a140d07aa8708368276d6fc27ce570dd95 kcov: fix typo in comment of kcov_fault_in_area
9cbd1714db452eeb607fa2c3e9def2bc1f8d7951 exit: fix misleading comment in forget_original_parent()
b78847915d2045138731f47281f73553f65352c0 mul_u64_u64_div_u64: fix the division-by-zero behavior
b0a776281689dcddfe8e5ba463b333a7b23a6925 checkpatch: use utf-8 match for spell checking
54bdb6f9b690cda31ac215158208aa361f05efd2 uprobes: revert ref_ctr_offset in uprobe_unregister error path
71e5f2303038ff20f586fa8ad5ffb46a9ce5d262 ocfs2: reset folio to NULL when get folio fails
8c86b6ebd1c679d32ead7622573069180154c9f6 ocfs2: remove redundant NULL check in rename path
44582d36eaeae5276bee7d9a5406e1cec10758e3 fork: clean up ifdef logic around stack allocation
c16cfb74751fb7ca70cf90fd4e9c8f166873c566 scripts: gdb: move MNT_* constants to gdb-parsed
b18fd1aac819da37e2891bc50410c73b8554360e lib/raid6: replace custom zero page with ZERO_PAGE
5ed449f13fd6ab41f127bd2e7ed1beacea89d1a3 lib-raid6-replace-custom-zero-page-with-zero_page-v3
009cfeed4d0bf95f5a7f33c6e2c93480969585cf MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
9b93ef6777fa14dd3d8e0860a05f14eead506db0 ocfs2: kill osb->system_file_mutex lock
0594951904997f53df58866dad460cb492e17ac2 lib: test_objagg: split test_hints_case() into two functions
fd173fffe1072acde6e0a9f46d26a3f16858b22c kthread: update comment for __to_kthread
f44b7591cfdd3d81da80cf94275177936757288b fs: fat: Prevent fsfuzzer from dominating the console
b655ecb077578cacab6cfdd878f16c2d809fade3 tools/accounting/delaytop: add delaytop to record top-n task delay
742ccbcea5b417ba3d1e49862a6f0da3611de677 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
0fae7278ae13cafe3216f10aa28bc016c5cd914c mailmap: update Sachin Mokashi's email address
12b8720edaa19d864d5106c5ed7d5f707c21864e fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
75a6c5ee764200c008495f775c5dcae958f96b1b ocfs2: update d_splice_alias() return code checking
bcd8c650d78fede5c095cdacf8f740fb206bb855 selftests: ptrace: add set_syscall_info to .gitignore
39b9be927c79b708b27309c9e550e6ec16e75da7 checkpatch: check for missing sentinels in ID arrays
2dc076d1a3036f4c8df84f770e06fcfcb00f4c2b panic: clean up code for console replay
986b0dd464e2d18a1efb72cb2530128edc59e0c9 panic: generalize panic_print's function to show sys info
31c21cebb816d362c2c7007fd9e777cd3497b5b4 panic: add 'panic_sys_info' sysctl to take human readable string parameter
62fb4c214416d4f295ad27a652aa05f0a2530760 panic: add 'panic_sys_info=' setup option for kernel cmdline
d11c51c63b9428d8a42a655420e8c76249ce6872 panic: add note that panic_print sysctl interface is deprecated
b74bc0ad37a753247138b751e023d3c5ae8bc274 coccinelle: misc: secs_to_jiffies: implement context and report modes
eb577e3c5930506cb26924ea5c6469dc6a148e6c locking/rwsem: make owner helpers globally available
3ae13e4a09b40131d5667459e739a15da52572e6 hung_task: extend hung task blocker tracking to rwsems
b60c1f0e08f60e98495e8b76dd59bd60dcf29e3d samples: enhance hung_task detector test with read-write semaphore support
352940028755e696f3105baf5514923a1c6ea50a foo

--===============6034005670286782573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2167cb401e47-5e00aeaa9122.txt

2cd520f19ec3464672d65a8ae15da9acfcbef21e kallsyms: fix build without execinfo
da7f90360b36fe12c831dea5ce0d405bd3d2773a lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a119e8d0a2e579b51ad2ba391c205da2d1c266dd lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
b38c8166705048b2abd633589b90840c16265122 scripts/gdb: fix interrupts display after MCP on x86
ffc6e1ca01a8e6fadf0c162ad81dca350d0b5124 mm/vmalloc: leave lazy MMU mode on PTE mapping error
93db45e876ebde6f975800a776955611f6c0dda5 maple_tree: fix mt_destroy_walk() on root leaf node
632f0a79044c9881510dcf9fd8d8d7202a59986e scripts/gdb: fix interrupts.py after maple tree conversion
b478de93fc561461cd902612a5b8b4073912016d scripts/gdb: de-reference per-CPU MCE interrupts
3e233ff4013ddec8cdf05bcd4c58da013f934e7b mm/hugetlb: don't crash when allocating a folio if there are no resv
c63d0fd8c501ffe96807d80712230132d1594e9d mm/rmap: fix potential out-of-bounds page table access during batched unmap
e08da9394a3ac895fce8d57ee09e77130f6f014a mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
5aa15cd8e2939e05133f97ceae46bcf04682371b mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
43a0f67319b092307bd85d310e81865226ce0daf mm/damon/core: handle damon_call_control as normal under kdmond deactivation
87084692f0516b2b81c56269b732c3b9cac193d8 mm/migrate: fix do_pages_stat in compat mode
9b6e9e05000f938b03ecba96b8cde6fdc1c7b6a7 scripts: gdb: vfs: support external dentry names
3dd906463152c2554e2ff35a4264864733760287 kasan: remove kasan_find_vm_area() to prevent possible deadlock
7d29eef9e90db4f9c3d7f5b9d0a89d51951c0dea samples/damon: fix damon sample prcl for start failure
6efda7a215425277c432d2ec3bca3c16ed04f30f samples/damon: fix damon sample wsse for start failure
e2092185337ba00d70e0201088fb4aea61e07242 samples/damon: fix damon sample mtier for start failure
bb1f461d64474fc1b40a8480e0ad1b5eb4675d78 mm/damon: fix divide by zero in damon_get_intervals_score()
15c1d397dcdd498d787d019b5372904318624b8b mm: fix the inaccurate memory statistics issue for users
63217466b55b9e87be8dafe29575a1626b3796eb Revert "sched/numa: add statistics of numa balance task"
5e00aeaa9122961078552ac413be3abd5b0a3295 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n

--===============6034005670286782573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-380fc659823f-15faa1664152.txt

2cd520f19ec3464672d65a8ae15da9acfcbef21e kallsyms: fix build without execinfo
da7f90360b36fe12c831dea5ce0d405bd3d2773a lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a119e8d0a2e579b51ad2ba391c205da2d1c266dd lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
b38c8166705048b2abd633589b90840c16265122 scripts/gdb: fix interrupts display after MCP on x86
ffc6e1ca01a8e6fadf0c162ad81dca350d0b5124 mm/vmalloc: leave lazy MMU mode on PTE mapping error
93db45e876ebde6f975800a776955611f6c0dda5 maple_tree: fix mt_destroy_walk() on root leaf node
632f0a79044c9881510dcf9fd8d8d7202a59986e scripts/gdb: fix interrupts.py after maple tree conversion
b478de93fc561461cd902612a5b8b4073912016d scripts/gdb: de-reference per-CPU MCE interrupts
3e233ff4013ddec8cdf05bcd4c58da013f934e7b mm/hugetlb: don't crash when allocating a folio if there are no resv
c63d0fd8c501ffe96807d80712230132d1594e9d mm/rmap: fix potential out-of-bounds page table access during batched unmap
e08da9394a3ac895fce8d57ee09e77130f6f014a mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
5aa15cd8e2939e05133f97ceae46bcf04682371b mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
43a0f67319b092307bd85d310e81865226ce0daf mm/damon/core: handle damon_call_control as normal under kdmond deactivation
87084692f0516b2b81c56269b732c3b9cac193d8 mm/migrate: fix do_pages_stat in compat mode
9b6e9e05000f938b03ecba96b8cde6fdc1c7b6a7 scripts: gdb: vfs: support external dentry names
3dd906463152c2554e2ff35a4264864733760287 kasan: remove kasan_find_vm_area() to prevent possible deadlock
7d29eef9e90db4f9c3d7f5b9d0a89d51951c0dea samples/damon: fix damon sample prcl for start failure
6efda7a215425277c432d2ec3bca3c16ed04f30f samples/damon: fix damon sample wsse for start failure
e2092185337ba00d70e0201088fb4aea61e07242 samples/damon: fix damon sample mtier for start failure
bb1f461d64474fc1b40a8480e0ad1b5eb4675d78 mm/damon: fix divide by zero in damon_get_intervals_score()
15c1d397dcdd498d787d019b5372904318624b8b mm: fix the inaccurate memory statistics issue for users
63217466b55b9e87be8dafe29575a1626b3796eb Revert "sched/numa: add statistics of numa balance task"
5e00aeaa9122961078552ac413be3abd5b0a3295 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
7f6b7130fd83387cbb8a03d07dfd7602394d32f5 mm: restore documentation for __free_pages()
2cd4e5049719112db3c6bd38b3b4072da925ea96 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
3b60ec08f91c65438c04d5d68228823c539e000d mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
8d846eff8abd83d13089a49602a0162e93e17418 tools/mm: add script to display page state for a given PID and VADDR
3cd92e4f4a561cb63f0b0ee96e21159975836e58 mm: ksm: have KSM VMA checks not require a VMA pointer
b8687ba4b161bb764522f5d5d6b9f2aa4e5d0c9a mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
680e79c1bcd2d008fb3c10354d0cedd094c9dc92 mm: prevent KSM from breaking VMA merging for new VMAs
f4cc3d0327be37dde475af775f66220e6c72ad4c mm/vma: correctly invoke late KSM check after mmap hook
cd7ef8afd601a4266c14c313da18603a9609d1f9 tools/testing/selftests: add VMA merge tests for KSM merge
4dd8d32b3ad5af5ee759712015bd6f6ade8a81ae mm/hugetlb: convert hugetlb_change_protection() to folios
a213da3379bffba8f3b9f6a8f362663ff2e3ccaf mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
20df4997084bc77da7c6973742fd917a6d4f9c52 mm: strictly check vmstat_text array size
c6ed95a816acffb260bcfc568cd74093f9d14a90 mm/vmstat: utilize designated initializers for the vmstat_text array
95a76cc261da68d5dc1ccf07c627acb49c7c9abd mm: Kconfig: use verb *use* in plural form in description
d8e5b4f9e6dd50e90a8d1208c5751e7c0c569ddd mm: remove unused mmap tracepoints
00e74895aba3d45273ce36dadfc96c6602638a36 mm/damon: introduce DAMON_STAT module
4df18c5c028f6429c9bd199f8c6226732a418776 mm/damon/stat: use IS_ENABLED() for enabled initial value
a96761725aec58881e6e4994aac7cb6671029734 mm/damon/stat: calculate and expose estimated memory bandwidth
e6c71376733693337c28ca77616eb1bbbb1d62ee mm/damon/stat: calculate and expose idle time percentiles
484ab12ebf60feec8fa608e8cac9c206404a982a Docs/admin-guide/mm/damon: add DAMON_STAT usage document
5de299d9354e36aa151196cc92818cafadec46e3 mm/gup: remove (VM_)BUG_ONs
0a11cb794aa214b901764491e8d6cc8e8049e858 mm-gup-remove-vm_bug_ons-fix
6409f5cbdc3c5ca1b5cb68e5b3af1faba64c3741 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
26f37caa8b43027bdedab50f338356c80e8412a6 mm, list_lru: refactor the locking code
fb09410a4d01be8d4c270d8a66d78a27ff521c2c mm: split out a writeout helper from pageout
cc2ff978e650a3e192edaceaee8f7e05be693536 mm: stop passing a writeback_control structure to shmem_writeout
212e25a5204e60f59f8fc84b97dae083e16081bf mm: tidy up swap_writeout
baf9cd36702103b537a99ae214b41ed595a9ee96 mm: stop passing a writeback_control structure to __swap_writepage
87dddbfe1fb10954fc155e69adb92d754a102048 mm: stop passing a writeback_control structure to swap_writeout
21d8ec2d8dcb948a3ea80ee4e80cd0b667cb409f mm: remove the for_reclaim field from struct writeback_control
367e4f8c8ae6ce286d901052431c70f16eb6d2d0 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
9c053eebbad45402fdadabcfdf3b0c62c1c81523 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
78a59841dbfbd996bae6b76cee1f33df6bcc0fde mm/cma: pair the trace_cma_alloc_start/finish
d33570ce211e3093a23539f516a45ae4766ed3d6 readahead: fix return value of page_cache_next_miss() when no hole is found
86fdc42e2129e622b591310c22ee0d8b8f6f9eda drivers/base/node: optimize memory block registration to reduce boot time
fdd40d617d3b8f8ef7e89fd838401256f21fd398 drivers/base/node: restore removed extra line
c666afb02abe1f85a1591a2b7f0211672097c9b2 drivers/base/node: remove register_mem_block_under_node_early()
6795ec94d008c10f7d6a0d3c7a7d5c9d30302a77 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
1a338813257f4d71f874e9cd720ab7b33521fc07 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
7daa5dcfd6565c4d3993ffd073c41371299e0707 drivers/base/node: rename __register_one_node() to register_one_node()
fd8f488407ce7675501fdd2d4bb87815c0bf90ee userfaultfd: correctly prevent registering VM_DROPPABLE regions
0f98633802551593eddfbac05aa94f66dfc51b73 userfaultfd: prevent unregistering VMAs through a different userfaultfd
4a2a5a31776045f5b890de0af2cb7399f725698e userfaultfd: remove (VM_)BUG_ON()s
dc4f977bd670a1c980883b9db9a51c17bf229549 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
d5fa632fd35628516f50ca66fd3d828335df6190 mm: use per_vma lock for MADV_DONTNEED
e88edb059ed2709026d6827b2d8dd600ea11bfc7 mm/madvise: avoid any chance of uninitialised pointer deref
6d28cc4f6c22d5b4506c26f8c30586a6f7fb678c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b2e265f1f2b75911d87968056f40b7784489dd38 xarray: add a BUG_ON() to ensure caller is not sibling
393db72678dd85ddb1fd8e6e4cac46446bc2d787 mm/mempolicy: skip unnecessary synchronize_rcu()
bb547d33dcaeaf380dda484a94c19a86f5984691 mm/readahead: honour new_order in page_cache_ra_order()
46ab1d962a69a29591254155c3c23741f28d37b0 mm/readahead: terminate async readahead on natural boundary
9c4c38d9efb82d67014ef44176648c95dc354e6f mm/readahead: make space in struct file_ra_state
28b31a2b2dbfc07e130792cea4568c402efeb8ad mm/readahead: store folio order in struct file_ra_state
b58187b2ba0af49c48448c3fe1b400cf8fa14232 mm/filemap: allow arch to request folio size for exec memory
db36114664b4885766452db7e84671d4d66a04b0 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
b7e4f74babc3221df947cd4b0bb4d01ae5757c87 mm,slub: do not special case N_NORMAL nodes for slab_nodes
a9df602961c7caf28300121e5492d5610c40b341 mm,memory_hotplug: remove status_change_nid_normal and update documentation
71f169d1b06309e3e043dafbd0221b77d64cf2b5 mm,memory_hotplug: implement numa node notifier
535d0eb72305515171496564cd69591c313eef95 mm,memory_hotplug: set failure reason in offline_pages()
9319ed342919538bb6cc5c865f401fbdc283f23c mm,slub: use node-notifier instead of memory-notifier
e08f3327a500a5d053873c95285fbc02bd8c395c mmslub-use-node-notifier-instead-of-memory-notifier-fix
fdf4b0c22c1222f8d63ba76fdeacf7157cb213f9 mm,memory-tiers: use node-notifier instead of memory-notifier
3f70259dfab1fb267505c0121a89346e9935cc5c drivers,cxl: use node-notifier instead of memory-notifier
865fb876ad5eeb66f59156f2817da7bb42451355 drivers,hmat: use node-notifier instead of memory-notifier
a216e55b09e92b058e630ce8e872897757813c91 kernel,cpuset: use node-notifier instead of memory-notifier
741629a3d3ce89ead6d0a75430a60cb777afb961 mm,mempolicy: use node-notifier instead of memory-notifier
60bc9c36b8dc3c086fc8b7afd39ae767d965ac98 mm,page_ext: derive the node from the pfn
fee208efeb1c221df2d1c52115c2e99c149f5c4a mm,memory_hotplug: drop status_change_nid parameter from memory_notify
d2ea63b12473898d68144b158593ecca39b86ea5 alloc_tag: remove empty module tag section
4d9b15af7cda916908d65ea82601095578f3a2a4 kselftest/mm: clarify errors for pipe()
18a3561af2f87ebe0900eb787012f8072b99859d selftests/mm: convert some cow error reports to ksft_perror()
f617a6da18701aaae36969de4055f54c14c9538b selftests/mm: don't compare return values to in cow
8cb832732d2e5e0f1a87aa7ceb7c97ce478ce2f3 selftests/mm: add messages about test errors to the cow tests
bfe9578a03841d8ec0af9a3e96676734bb508158 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
f080b52e2a533601e97b17aa09ae32fe4900d19a lib/test_hmm: reduce stack usage
8eb29cc50aca4a6d9540c27350d2550ae13b6b43 mm/memfd: clarify error handling labels in memfd_create()
3844c7477190fb0938dc0d1f172b3142f317883a mm/pagewalk: split walk_page_range_novma() into kernel/user parts
88ddfab4ab7bdf08a8efed952bd753b14ccef313 gup: optimize longterm pin_user_pages() for large folio
8546b32f80597616ac561850aa7bf19d4a50c121 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
5a9381e8325aa2ce06b4c2e95a36a504a6f8b140 alloc_tag: add sequence number for module and iterator
8100938541e946c847161a131eabd293712eddf8 alloc_tag: keep codetag iterator active between read()
6c8479a09839638f68a647c180b82b3fdae2cfa9 mm/memory-tier: fix abstract distance calculation overflow
4667016a18ff3c499a86ecef0cbf36f82a0d0c73 mm: call pointers to ptes as ptep
2f156d2d57f2ffb06e2ab65632929e33685d1363 mm: optimize mremap() by PTE batching
74ae46e0cc640837f18854cd19899166cd2ac86c mm: madvise: use per_vma lock for MADV_FREE
86335701bbfa2869cff69bb7be50785a6210e56a selftests/mm: use generic read_sysfs in thuge-gen test
c3625d3770d30ab59a59f580f8ed01d359b393b1 mm: use folio_expected_ref_count() helper for reference counting
ed381a5529eeb45ccd097c60faa0930f084fcca1 bio: use memzero_page() in bio_truncate()
1ffc7cf3092b1e2e42bc74d2565ab0c14e6db20e null_blk: use memzero_page()
9be4f3ec03999df13eefb55ccdd03a61cffe4993 direct-io: use memzero_page()
2d6258ecb7f00ab7b07c654c32f6be5832f5e5bf ceph: convert ceph_zero_partial_page() to use a folio
0c005e20bde37faf491728fbb2491215a33d31b9 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
73ff09eccaab89c197482a8accc0dc309e177b44 mm: remove zero_user()
43033d67de612ed7ad6c2f672c978c998c592736 selftests: khugepaged: fix the shmem collapse failure
2789090abfc332aeee62a2b8c4e9f839228366f1 selftests: mm: add shmem collapse as a default test item
39d49750af236c56d54a7e570ed4a4de73161095 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
4de39808a8fcb6a0849f5ab687d4b463dd63df60 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
c092abb17e66a827a1f6a6f045ae6967591ef6dc mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
6bd81a2a3c39810e998646e1f68e40a448593d01 secretmem: remove uses of struct page
8a2605cc76096dc0ad6fb34038a15bd5291ac1db fix check of filemap_lock_folio() return value
2be226b66ff1bd63cf51ebad58ff232152f2bf96 highmem: remove a use of folio->page
0b0783edf9d342628feba57bab1cd88abd23ba83 mm/vma: use vmg->target to specify target VMA for new VMA merge
7c13c80dfc8bf39bac80965059c0b4003c451e1c mm: make comment consistent in vma_expand()
6c496458058643d06c6612649cf6ca82a361134b selftest/mm: skip if fallocate() is unsupported in gup_longterm
25bf555f8727579d59fcb28b1d854a18354f480e mm: huge_memory: fix the check for allowed huge orders in shmem
7fe4ca8dcab91023b22bbff4adb6563971531e2d testing/radix-tree/maple: increase readers and reduce delay for faster machines
ef4a337ab23b8889fb513ea3eb3a5371f888d80b tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
b72781f90c26cc99e5a242db2474471012bc938e mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
6306f2e690b893f3cfd66491ca4b3c150c9cf3da Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
30cd46c9b993be2b86a1be2c17c828dba013a20f Revert "mm: make alloc_demote_folio externally invokable for migration"
243fc492b6f10571981821e2ffa9c6552e509eaf mm/page_alloc: pageblock flags functions clean up
bde1bb1d09bc8abd753e8d9a17f9a032bc6933e6 mm/page_isolation: make page isolation a standalone bit
8bb607456f4457eefa8135b3b0a444f1736e7d26 mm/page_alloc: add support for initializing pageblock as isolated
024e335f7b31a24f73d9e9c39e8ce9e5e51384f5 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
332b7edcc8a22f3347d7009147b7b2e49cfa8fbd mm/page_isolation: remove migratetype from undo_isolate_page_range()
c70d57f164057e71a78a56f4a446073ba73a09dc mm/page_isolation: remove migratetype parameter from more functions
e5d5da1b4cf8fa1663b31a2b1aea52a2eb46e12d mm: change vm_get_page_prot() to accept vm_flags_t argument
58c3a91ff1e6aceef1114ad51cc182b9e70702d4 mm: add missing vm_get_page_prot() instance, remove include
0f79ededd06fe3689a50487a76547aec60ac8cc1 mm: update core kernel code to use vm_flags_t consistently
4ccd635cc87a685e623bfe066e41b8989933b0ab mm: update architecture and driver code to use vm_flags_t
778435e57518512330e56a67e8eea923f21aae62 mm/damon: fix minor typos in damon header
ddb9a8e8b1ecfcd355947066f0f4fa71e0fe0e31 codetag: avoid unused alloc_tags sections/symbols
d87b4fa77ff7e1dfd15edd295ae59e1b5ac08f00 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
b4249fdebf6a8776ab968b61ef38dc5307424222 mm/memfd: reserve hugetlb folios before allocation
8ed68ea9538b3513f3f6534aefea9b16f916438d selftests/udmabuf: add a test to pin first before writing to memfd
dbbe9becdf991f4cf9065e54cc07e90521724d88 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
a00862297e9258782473e080057e455da6a17e47 mm: convert pXd_devmap checks to vma_is_dax
8d45cd6b06ed1ac2112d94d935f1d1334649a296 mm: filter zone device pages returned from folio_walk_start()
5d956a84b76709c6eada8d02d89121c35ab49a7e mm: remove remaining uses of PFN_DEV
c6400eaf57a577e30e8a6b6b218d50507b28df1a mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
3b1aaf05f5b83bcee5a8f5fda4e12d4181459884 mm/gup: remove pXX_devmap usage from get_user_pages()
43877eafcd311d92bc45a86ba1686c17fd3072d6 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
d59f6ae1cd5bba166436e3329eac185d74f8d6ff mm: remove redundant pXd_devmap calls
de6662c48b583921cca3423f0905d60584342ded mm/khugepaged: remove redundant pmd_devmap() check
464d12d51a0a5a362b04d242fe828bdd91f7ff15 powerpc: remove checks for devmap pages and PMDs/PUDs
80bef9940430e942f1455c151dfffe6cdd74b303 fs/dax: remove FS_DAX_LIMITED config option
5fc0b6141bfac54af6ac86c354db04908c83fe79 mm: remove devmap related functions and page table bits
1e5dc75abfb31709cec1276590c4c69dcbb02a7d mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
0438ae0c3b2aed930759058ce6aab06b901aa659 mm: remove callers of pfn_t functionality
f20911bfa46adf401d13f83e4ac6df75d735a515 mm/memremap: remove unused devmap_managed_key
f131244e577579a88211ec9da119c785fd16168d selftets/damon: add a test for memcg_path leak
615c7134f678a61f84e3a01440dfe0428ef23516 maple tree: use goto label to simplify code
088736682a32d9a6cd6da4f59c02b40c39f6eb26 maple-tree-use-goto-label-to-simplify-code-fix
1110a4870fa94fb6dab2217013af4076e56c2fa2 selftests/mm: reduce uffd-unit-test poison test to minimum
f3e329719ea202b90332623a93860a5fc756d9be selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
b69f0cc1f78400ec60fc70de4b94f2ed6934b199 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2bcba2ff9598bba0ad4272255ab0ec4326e76096 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
9233ceffa3867a149b4dcf75ef9385623396f942 mm/damon/sysfs-schemes: decouple from damos_action
962192ee7abb80afeecb65a9074a34018a659bcf mm-damon-sysfs-schemes-decouple-from-damos_action-fix
06559506d78314052bb729cac42597153f48adb7 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
007f8c5f42dec7da0b3658517ff5a0ab81f0167a mm/damon/sysfs-schemes: decouple from damos_filter_type
9607f7adff66ed76d19769d90ddaa53c4307f078 mm/damon/sysfs: decouple from damon_ops_id
aedd2d5b0efeec594175001dbaffc71374ebd8e3 mm/vmscan: respect psi_memstall region in node reclaim
6a7e599c888d139de2b520581ea28a8afa74dd15 mm/memcg: make memory.reclaim interface generic
19e7af6d96bf3596684ac7a0d8c7e0d4fa7dca83 mm-memcg-make-memoryreclaim-interface-generic-fix
49bd6df85ae23ada7f49de40fb33b2af410f2d9d mm/vmscan: make __node_reclaim() more generic
09e6e1b4ef39f1e171287a96eb9b52c8e2e82f30 mm: introduce per-node proactive reclaim interface
f7234f028fb5a2e213fa89d1ff317ebe88012a7f lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
34c1d3a2dbeb54b164b09d39dc1eb47c82f58204 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
b3f3a787764e7971e24f648134744b1eb51adfd9 mm: unexport globally copy_to_kernel_nofault
64835ab396c9998ccf05d23e14a5ec4fab47b526 mm-unexport-globally-copy_to_kernel_nofault-v2
5c6c6b3f534ae412bffb3321a4f2d05b4f55604c selftests/mm: remove duplicate .gitignore entries
83513f7c81aab798c2d5b609bfd9847b3a00a2c4 mm/madvise: remove the visitor pattern and thread anon_vma state
1ae2ed734a3e1b4885436c55e868b20cc4c70391 mm/madvise: thread mm_struct through madvise_behavior
1cc0b0fbc655ed737ca3a45064064385a7d3eda9 mm/madvise: thread VMA range state through madvise_behavior
c7b12ccd2cdef0ccd73d65c6912265db678144f4 mm/madvise: thread all madvise state through madv_behavior
c80a7de69cdb4ced3549f45696be9c55fbaec93f mm/madvise: eliminate very confusing manipulation of prev VMA
578d7f4330f1a56b0973752b702664a567a21416 mm/madvise: fix very subtle bug
ca30ff6953b378499ef264d7534e7b36eeb28f36 maple_tree: fix status setup on restore to active
52ad50bacc932a33af3405004c2e7620def0d53e maple_tree: add testing for restoring maple state to active
403c07598fe5b3eda3370a41a982cb3fed9efda1 mm, madvise: simplify anon_name handling
63c82b61403db53bf9948eb2d3c4edc4d4fbde20 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
b63b325e41d9631c048f72be142a179a17db80b9 mm, madvise: move madvise_set_anon_name() down the file
631fdb9ec30f3e8b3240775065e60fea31793a18 mm, madvise: use standard madvise locking in madvise_set_anon_name()
a44f25edf45453a150dc128bdfe5c44e5db6a7b4 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
8aa13a581119f36342ce14fc6e9994dfb48060fa selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
0eb0fff33c523c8ea00f7f900403c9ebc660de3f ksm_tests: skip hugepage test when Transparent Hugepages are disabled
b6eae9ab9da7bb1899df8f8e490b47a2afe641fa mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
9bbfaf4431417c26a44f3c40d80d88c2cfa895ec samples/damon/mtier: add parameters for node0 memory usage
e97d8721dd0c5262106128d5ab33a351e12313b4 mm/hugetlb: remove prepare_hugepage_range()
33cf1b78421d98f4be3fc0c8c188b2ee1c0b0a3b mm: deduplicate mm_get_unmapped_area()
6ca546c2de74994bc2db76fd10f861e629376290 selftests/damon: add drgn script for extracting damon status
ae8b84241a144245219d639220ab598e90afdc62 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
88bf238c97daa2b38df7284163f406c836796dd5 selftests/damon: add python and drgn-based DAMON sysfs test
55555d1deca93b804b8f819df37b6946760aeb5f selftests/damon/sysfs.py: test monitoring attribute parameters
db71a8adc4c409058a90b84b9bc07c2603bb7863 selftests/damon/sysfs.py: test adaptive targets parameter
744f119e112f2a93b99d1810756d735b3cc5d730 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
3e9f9b84479298c3a9d49281ab94a51c599fec51 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
b6236610f5f5ecf2a9861b6d0023b1a900a05d0a mm/hugetlb: use str_plural() in report_hugepages()
606a0ffe684cafe15c42d3a5c5ff3bf08409372a mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
b07f1254db841194639e3e8ad63979649c161003 mm,hugetlb: change mechanism to detect a COW on private mapping
e84fe00df43412d2c5d3545037bc14fbe8bb82f8 mm,hugetlb: sort out folio locking in the faulting path
2f72297db78a98a3b71d995d25034bd4702412aa mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
50b1a7bbcd213977884d04ba07996c68e6422ec9 mm,hugetlb: drop obsolete comment about non-present pte and second faults
2947f00602dc2937ab777e2e6e6c2609095084f5 mm,hugetlb: drop unlikelys from hugetlb_fault
4575b1f5b854ea1ffc71179e46232b5b0e78cde9 mm/cma: use str_plural() in cma_declare_contiguous_multi()
c5a516a808c915f1ef9a69575cab8a18c5bde8a3 mm: fix spelling issue in swap.h
50c97994e42e73a3ba04068a16bd6ed0e65deb2e mm: remove outdated filename comment in percpu-stats.c
aecd4f555f5d9fc7a7920b55392b62add0afc3bd mm/shmem, swap: improve cached mTHP handling and fix potential hang
7eee94473d540db24d9245b8164de59b5b69dfee mm/shmem, swap: avoid redundant Xarray lookup during swapin
28112d924e90edb580cd9c7d16c2288592c802bc mm/shmem, swap: tidy up THP swapin checks
1b2f605d192c3825e1d12c27f0d89930710802e4 mm/shmem, swap: tidy up swap entry splitting
5e462e98338771f364e5f040b8bdcaebfcb16448 mm/shmem, swap: avoid false positive swap cache lookup
b6c4f5a0f4048fed1cc25dadc1595c322866ddb7 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
583ffd43040d67e476bcff6fabc7c2dc139f0282 mm/shmem, swap: simplify swapin path and result handling
a32dbdd1aff5c51e445fb99ac5cda80ffdc37533 mm/shmem, swap: simplify swap entry and index calculation of large swapin
5cdc960fe133378ded77cbe65551c7baf389f262 mm/shmem, swap: fix major fault counting
5956b6836eb7e10bf9b692fdd59367af9b73ef24 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
321b4cb57d1a29347b014880686cac142337623d mm: smaller folio_pte_batch() improvements
87e66e15b9737d79a2d67b9e9dfc0e77fd6af698 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
69c8fedcf91cbf45faae3b022ff4f4137d6306cb mm: remove boolean output parameters from folio_pte_batch_ext()
b4d65845c657bf74d8a5c7be412dd5955630a829 cma: move __cma_declare_contiguous_nid() before its usage
eb9369f5c4b98e899327650e7b6377c30c14d622 cma: split reservation of fixed area into a helper function
59197a9d007d1d3b91b3868252e5e39e8c5851be cma: move memory allocation to a helper function
57906a8e9551f500482083820f6f8b97e036c142 maple tree: add some comments
95b49270f4dc4287d3ff97dea67a5b649d8fb738 selftests/mm: add process_madvise() tests
5aa46327724d1abe18a36e9dec4f26dba8989710 tools/testing/selftests: add mremap() unfaulted/faulted test cases
5697f65d1c4a9931126dc54604dd27dc3faa11a8 selftests/proc: add /proc/pid/maps tearing from vma split test
8efc2c396213d40bfad0687b980d525ae5102d79 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
9f00852e74e5014b4d89535418b303e68447bdf5 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
1aef65a706c73818ef5730d9a660db70b4f96038 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
f88ea1110a3d418e89f47e6a5e3559463e9125fa selftests/proc: add verbose more for tests to facilitate debugging
7d604a137b1e17197c71cc1703f7c537ea69b276 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
0b417e71425e0777449c52ee32a60a1a0efac3ac fs/proc/task_mmu: read proc/pid/maps under per-vma lock
dcabf9841517bbda6e2fa54b135be38064ec5bde fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
ec77885f86d0ea0d23da67db49ac157154797aee mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
9ca6476b147ff825a2abf525673e01cee4a17e1f selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
f085a309e1fd2393c7432019d49db2b664e7b0d7 khugepaged: rename hpage_collapse_* to khugepaged_*
924bb79b85a8cb6ab2dda38fd53dfe178f0148ef introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
658312ce7aa2b04f0298102657b539c7d9b27918 introduce-khugepaged_collapse_single_pmd-to-unify-khugepaged-and-madvise_collapse-fix
65e493e90e2fbd0ecb013586f00e0b5507edbc87 khugepaged: generalize hugepage_vma_revalidate for mTHP support
af745bde6809cb841e3bd886746387b77c276347 khugepaged: generalize alloc_charge_folio()
fa7b7b99b2426a23f34aebf22008b5450cdb7f18 khugepaged: generalize __collapse_huge_page_* for mTHP support
74af4410f33551973590f6dc2368c97a62db09b0 khugepaged: introduce khugepaged_scan_bitmap for mTHP support
576699474a30f0d1d20c822c24ea9fc3dd687e50 khugepaged: add mTHP support
a4ebb389f30bee3c5e62909dc91d56fa94e5dc73 khugepaged: skip collapsing mTHP to smaller orders
d95ce8475555d4f30c0332880d9148334a28db43 khugepaged: avoid unnecessary mTHP collapse attempts
a08221616112b13313b6412e3113c7199729498c khugepaged: allow khugepaged to check all anonymous mTHP orders
6745efedc95dec5f9383ab90f334e1eecc006524 khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
2ec1c91b33241ad33028f6b0ff775d87d4fb33f4 khugepaged: improve tracepoints for mTHP orders
ddf3eb2f6d794f7420c3030ff2778dc8220569bd khugepaged: add per-order mTHP khugepaged stats
b93e5492f9eca24f65485520dfe078a82974f8d9 Documentation: mm: update the admin guide for mTHP collapse
da75a5c2f1e41cfc02cc05ddf10a7be95f5e79ad mm/balloon_compaction: we cannot have isolated pages in the balloon list
f05300b9afff1350ee4bb9a5f4df897c2fe24db6 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
b1ce74ae8289be9ce3d9b3a5edb27d716d5c9726 mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
86b3d346ae65fd8f2ed99c7150fdcc9c03199897 mm/page_alloc: let page freeing clear any set page type
a2185b7933c68688946fd5419e1f1979a26f91c8 mm/balloon_compaction: make PageOffline sticky until the page is freed
de9d60246f19313d3f73869bab977aeceb8fcc52 mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
9801062b862e312c806c48e102dbfd9bfbcd6c74 mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
f79170685b86844c7d28095151e084a72e9ed7ac mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
430383b4fa28234cbd03daa8a40774e2033127de mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
d80e4f367c6ccc0e6004311be44310edf0f675a0 mm/migrate: remove folio_test_movable() and folio_movable_ops()
eb18869a33827a5a67a61a1d9b881fd948d7c479 mm/migrate: move movable_ops page handling out of move_to_new_folio()
c6cb5b1e9a46b2e9ec96a089dcf74a677e3fb34b mm/zsmalloc: stop using __ClearPageMovable()
9b8ed52f4afe851ddcf75307b26a15fb495cb040 mm/balloon_compaction: stop using __ClearPageMovable()
1373ed3aefa38088f5c1437683313f6310944107 mm/migrate: remove __ClearPageMovable()
00de3dbbb5a65517714cde4cc31168531ea06b1f mm/migration: remove PageMovable()
070bd4bc31f6fe75874c2142960a8ddd399a5e0c mm: rename __PageMovable() to page_has_movable_ops()
a486e3ead66e42eea89b770e994607743edcc1a8 mm/page_isolation: drop __folio_test_movable() check for large folios
cfa4f5c54079f7dd74f0a775b4569ff943d02127 mm: remove __folio_test_movable()
28bae2f3f91ea3ca76e85c16ccfb12083b2a5b54 mm: stop storing migration_ops in page->mapping
8a3428afd67425ab2298e993aed85631a178366b mm: convert "movable" flag in page->mapping to a page flag
9db797fec9bf56a1069a1b7edb2e6895ada8c3fa mm: rename PG_isolated to PG_movable_ops_isolated
5cb47950edd7565a6db6cc5e2d11854c5a111d17 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
11e103aa973b8a9b7b01d39dff30043d737956ac mm/page-alloc: remove PageMappingFlags()
f45645100f0a830395b379749908dd9fb629ba4e mm/page-flags: remove folio_mapping_flags()
771eb6f3b7d96ef4143a30096153152c51f12175 mm: simplify folio_expected_ref_count()
bb16d1c0373d134b4d413ecf48c1f40e230a16b1 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
e8e9eeb135ac887ae19033c3d3822808e7f2dfea docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
f5e89fa118667c1b98af9a87a1ef401e7a68b8a1 mm/balloon_compaction: "movable_ops" doc updates
800dfd7d4dfae0b62d47b3e74b0bd1ad3707c096 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
87107ab228bf3d253e80adb45d3c132b3bf61060 lib/test_vmalloc.c: introduce xfail for failing tests
44b5682cdd133d75aae667bffb592b01743dca1e khugepaged: reduce race probability between migration and khugepaged
c866e4897f7d739243601722bd4c12f3da58fa12 mm: fault in complete folios instead of individual pages for tmpfs
781b89ba13984a1f34f8f1d23bf701ea38a273fd mm/damon: add trace event for auto-tuned monitoring intervals
505388f70336d3aeac3446c9f96903d676b88fad mm/damon: add trace event for effective size quota
7a7f116305334ece58af83677fc8c354b8820a88 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
fd32bcd2cd7a2a4c39bdbdf3a810ca5dad6387e1 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
8f5412bf946cfd66e97ca4a1d794a1664109d0ee mm: swap: fix potential buffer overflow in setup_clusters()
9e2486555f85d8b9479a4fdebc585872a90008dd mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
8cbbdcd1af8ffabd592610282bade1518456b559 mm: remove arch_flush_tlb_batched_pending() arch helper
15faa166415229365c95213d236c96d189b0153e mm: add zblock allocator

--===============6034005670286782573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea5b4452a02f-b60c1f0e08f6.txt

2cd520f19ec3464672d65a8ae15da9acfcbef21e kallsyms: fix build without execinfo
da7f90360b36fe12c831dea5ce0d405bd3d2773a lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a119e8d0a2e579b51ad2ba391c205da2d1c266dd lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
b38c8166705048b2abd633589b90840c16265122 scripts/gdb: fix interrupts display after MCP on x86
ffc6e1ca01a8e6fadf0c162ad81dca350d0b5124 mm/vmalloc: leave lazy MMU mode on PTE mapping error
93db45e876ebde6f975800a776955611f6c0dda5 maple_tree: fix mt_destroy_walk() on root leaf node
632f0a79044c9881510dcf9fd8d8d7202a59986e scripts/gdb: fix interrupts.py after maple tree conversion
b478de93fc561461cd902612a5b8b4073912016d scripts/gdb: de-reference per-CPU MCE interrupts
3e233ff4013ddec8cdf05bcd4c58da013f934e7b mm/hugetlb: don't crash when allocating a folio if there are no resv
c63d0fd8c501ffe96807d80712230132d1594e9d mm/rmap: fix potential out-of-bounds page table access during batched unmap
e08da9394a3ac895fce8d57ee09e77130f6f014a mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
5aa15cd8e2939e05133f97ceae46bcf04682371b mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
43a0f67319b092307bd85d310e81865226ce0daf mm/damon/core: handle damon_call_control as normal under kdmond deactivation
87084692f0516b2b81c56269b732c3b9cac193d8 mm/migrate: fix do_pages_stat in compat mode
9b6e9e05000f938b03ecba96b8cde6fdc1c7b6a7 scripts: gdb: vfs: support external dentry names
3dd906463152c2554e2ff35a4264864733760287 kasan: remove kasan_find_vm_area() to prevent possible deadlock
7d29eef9e90db4f9c3d7f5b9d0a89d51951c0dea samples/damon: fix damon sample prcl for start failure
6efda7a215425277c432d2ec3bca3c16ed04f30f samples/damon: fix damon sample wsse for start failure
e2092185337ba00d70e0201088fb4aea61e07242 samples/damon: fix damon sample mtier for start failure
bb1f461d64474fc1b40a8480e0ad1b5eb4675d78 mm/damon: fix divide by zero in damon_get_intervals_score()
15c1d397dcdd498d787d019b5372904318624b8b mm: fix the inaccurate memory statistics issue for users
63217466b55b9e87be8dafe29575a1626b3796eb Revert "sched/numa: add statistics of numa balance task"
5e00aeaa9122961078552ac413be3abd5b0a3295 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
4a6be569c2920742b4fee0114d5b10846c23519d include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
86628c0dc3a6e23bb68d31d4906b3b1357563557 ocfs2: replace simple_strtol with kstrtol
24bbf9e8c9e298cb899ee945ff9a6ef39ec3da89 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
f1ab5dc6587e2875378935d0855e5fd199d725bd fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
a1bf25502eb46e5f667cd41420457609da67e1ac fork: define a local GFP_VMAP_STACK
f7e0f9585ed03f57f387eea333da7cc6fbaf9053 lib/math/gcd: use static key to select implementation at runtime
327c4056dc7510340324b3cac7347451b324e8a2 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
fe4c9be4b93dd17d380f69934ffd8dd1739f022d riscv: optimize gcd() performance on RISC-V without Zbb extension
17f8a702b01f75094fc05fce30a6bd15303f934f kernel: relay: use __GFP_ZERO in relay_alloc_buf
3a2a51fe85d63ded1d1cf35af13ea57245c7ce51 squashfs: pass the inode to squashfs_readahead_fragment()
548a0a582d66c30fb8fed8a2bea452a83a4e4fb6 squashfs: use folios in squashfs_bio_read_cached()
72f86c81e33b8e2e80f4c3181dc2f46930acdde6 Add a new optional ",cma" suffix to the crashkernel= command line option
b1a93e18e8bfcf6aa768c7e3ed4efc5072d30b75 kdump: implement reserve_crashkernel_cma
d66ef261cd66d20cb9f29d3779a2828e961d7899 kdump, documentation: describe craskernel CMA reservation
cdd0e1be3f572bf0801f1be4f515afda24397ade kdump: wait for DMA to finish when using CMA
8d1e55b2828517aca78447a7a35f749abf9483e9 x86: implement crashkernel cma reservation
60a49722bd43132fb6b6fb32dfe49037162d04af relayfs: abolish prev_padding
317b83d6bcda3a97d712299aad4f70f484dedfca relayfs: support a counter tracking if per-cpu buffers is full
d74a17d8c6919bd33fc6162d674073446896bc44 relayfs: introduce getting relayfs statistics function
28541cd9545d60bfecec10d70b48ff676f127a80 blktrace: use rbuf->stats.full as a drop indicator in relayfs
7f2e95bebcacdb997578713c8c762193ca253d1f relayfs: support a counter tracking if data is too big to write
532747a140d07aa8708368276d6fc27ce570dd95 kcov: fix typo in comment of kcov_fault_in_area
9cbd1714db452eeb607fa2c3e9def2bc1f8d7951 exit: fix misleading comment in forget_original_parent()
b78847915d2045138731f47281f73553f65352c0 mul_u64_u64_div_u64: fix the division-by-zero behavior
b0a776281689dcddfe8e5ba463b333a7b23a6925 checkpatch: use utf-8 match for spell checking
54bdb6f9b690cda31ac215158208aa361f05efd2 uprobes: revert ref_ctr_offset in uprobe_unregister error path
71e5f2303038ff20f586fa8ad5ffb46a9ce5d262 ocfs2: reset folio to NULL when get folio fails
8c86b6ebd1c679d32ead7622573069180154c9f6 ocfs2: remove redundant NULL check in rename path
44582d36eaeae5276bee7d9a5406e1cec10758e3 fork: clean up ifdef logic around stack allocation
c16cfb74751fb7ca70cf90fd4e9c8f166873c566 scripts: gdb: move MNT_* constants to gdb-parsed
b18fd1aac819da37e2891bc50410c73b8554360e lib/raid6: replace custom zero page with ZERO_PAGE
5ed449f13fd6ab41f127bd2e7ed1beacea89d1a3 lib-raid6-replace-custom-zero-page-with-zero_page-v3
009cfeed4d0bf95f5a7f33c6e2c93480969585cf MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
9b93ef6777fa14dd3d8e0860a05f14eead506db0 ocfs2: kill osb->system_file_mutex lock
0594951904997f53df58866dad460cb492e17ac2 lib: test_objagg: split test_hints_case() into two functions
fd173fffe1072acde6e0a9f46d26a3f16858b22c kthread: update comment for __to_kthread
f44b7591cfdd3d81da80cf94275177936757288b fs: fat: Prevent fsfuzzer from dominating the console
b655ecb077578cacab6cfdd878f16c2d809fade3 tools/accounting/delaytop: add delaytop to record top-n task delay
742ccbcea5b417ba3d1e49862a6f0da3611de677 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
0fae7278ae13cafe3216f10aa28bc016c5cd914c mailmap: update Sachin Mokashi's email address
12b8720edaa19d864d5106c5ed7d5f707c21864e fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
75a6c5ee764200c008495f775c5dcae958f96b1b ocfs2: update d_splice_alias() return code checking
bcd8c650d78fede5c095cdacf8f740fb206bb855 selftests: ptrace: add set_syscall_info to .gitignore
39b9be927c79b708b27309c9e550e6ec16e75da7 checkpatch: check for missing sentinels in ID arrays
2dc076d1a3036f4c8df84f770e06fcfcb00f4c2b panic: clean up code for console replay
986b0dd464e2d18a1efb72cb2530128edc59e0c9 panic: generalize panic_print's function to show sys info
31c21cebb816d362c2c7007fd9e777cd3497b5b4 panic: add 'panic_sys_info' sysctl to take human readable string parameter
62fb4c214416d4f295ad27a652aa05f0a2530760 panic: add 'panic_sys_info=' setup option for kernel cmdline
d11c51c63b9428d8a42a655420e8c76249ce6872 panic: add note that panic_print sysctl interface is deprecated
b74bc0ad37a753247138b751e023d3c5ae8bc274 coccinelle: misc: secs_to_jiffies: implement context and report modes
eb577e3c5930506cb26924ea5c6469dc6a148e6c locking/rwsem: make owner helpers globally available
3ae13e4a09b40131d5667459e739a15da52572e6 hung_task: extend hung task blocker tracking to rwsems
b60c1f0e08f60e98495e8b76dd59bd60dcf29e3d samples: enhance hung_task detector test with read-write semaphore support

--===============6034005670286782573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477b5818a9c3-5aa46327724d.txt

2cd520f19ec3464672d65a8ae15da9acfcbef21e kallsyms: fix build without execinfo
da7f90360b36fe12c831dea5ce0d405bd3d2773a lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a119e8d0a2e579b51ad2ba391c205da2d1c266dd lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
b38c8166705048b2abd633589b90840c16265122 scripts/gdb: fix interrupts display after MCP on x86
ffc6e1ca01a8e6fadf0c162ad81dca350d0b5124 mm/vmalloc: leave lazy MMU mode on PTE mapping error
93db45e876ebde6f975800a776955611f6c0dda5 maple_tree: fix mt_destroy_walk() on root leaf node
632f0a79044c9881510dcf9fd8d8d7202a59986e scripts/gdb: fix interrupts.py after maple tree conversion
b478de93fc561461cd902612a5b8b4073912016d scripts/gdb: de-reference per-CPU MCE interrupts
3e233ff4013ddec8cdf05bcd4c58da013f934e7b mm/hugetlb: don't crash when allocating a folio if there are no resv
c63d0fd8c501ffe96807d80712230132d1594e9d mm/rmap: fix potential out-of-bounds page table access during batched unmap
e08da9394a3ac895fce8d57ee09e77130f6f014a mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
5aa15cd8e2939e05133f97ceae46bcf04682371b mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
43a0f67319b092307bd85d310e81865226ce0daf mm/damon/core: handle damon_call_control as normal under kdmond deactivation
87084692f0516b2b81c56269b732c3b9cac193d8 mm/migrate: fix do_pages_stat in compat mode
9b6e9e05000f938b03ecba96b8cde6fdc1c7b6a7 scripts: gdb: vfs: support external dentry names
3dd906463152c2554e2ff35a4264864733760287 kasan: remove kasan_find_vm_area() to prevent possible deadlock
7d29eef9e90db4f9c3d7f5b9d0a89d51951c0dea samples/damon: fix damon sample prcl for start failure
6efda7a215425277c432d2ec3bca3c16ed04f30f samples/damon: fix damon sample wsse for start failure
e2092185337ba00d70e0201088fb4aea61e07242 samples/damon: fix damon sample mtier for start failure
bb1f461d64474fc1b40a8480e0ad1b5eb4675d78 mm/damon: fix divide by zero in damon_get_intervals_score()
15c1d397dcdd498d787d019b5372904318624b8b mm: fix the inaccurate memory statistics issue for users
63217466b55b9e87be8dafe29575a1626b3796eb Revert "sched/numa: add statistics of numa balance task"
5e00aeaa9122961078552ac413be3abd5b0a3295 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
7f6b7130fd83387cbb8a03d07dfd7602394d32f5 mm: restore documentation for __free_pages()
2cd4e5049719112db3c6bd38b3b4072da925ea96 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
3b60ec08f91c65438c04d5d68228823c539e000d mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
8d846eff8abd83d13089a49602a0162e93e17418 tools/mm: add script to display page state for a given PID and VADDR
3cd92e4f4a561cb63f0b0ee96e21159975836e58 mm: ksm: have KSM VMA checks not require a VMA pointer
b8687ba4b161bb764522f5d5d6b9f2aa4e5d0c9a mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
680e79c1bcd2d008fb3c10354d0cedd094c9dc92 mm: prevent KSM from breaking VMA merging for new VMAs
f4cc3d0327be37dde475af775f66220e6c72ad4c mm/vma: correctly invoke late KSM check after mmap hook
cd7ef8afd601a4266c14c313da18603a9609d1f9 tools/testing/selftests: add VMA merge tests for KSM merge
4dd8d32b3ad5af5ee759712015bd6f6ade8a81ae mm/hugetlb: convert hugetlb_change_protection() to folios
a213da3379bffba8f3b9f6a8f362663ff2e3ccaf mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
20df4997084bc77da7c6973742fd917a6d4f9c52 mm: strictly check vmstat_text array size
c6ed95a816acffb260bcfc568cd74093f9d14a90 mm/vmstat: utilize designated initializers for the vmstat_text array
95a76cc261da68d5dc1ccf07c627acb49c7c9abd mm: Kconfig: use verb *use* in plural form in description
d8e5b4f9e6dd50e90a8d1208c5751e7c0c569ddd mm: remove unused mmap tracepoints
00e74895aba3d45273ce36dadfc96c6602638a36 mm/damon: introduce DAMON_STAT module
4df18c5c028f6429c9bd199f8c6226732a418776 mm/damon/stat: use IS_ENABLED() for enabled initial value
a96761725aec58881e6e4994aac7cb6671029734 mm/damon/stat: calculate and expose estimated memory bandwidth
e6c71376733693337c28ca77616eb1bbbb1d62ee mm/damon/stat: calculate and expose idle time percentiles
484ab12ebf60feec8fa608e8cac9c206404a982a Docs/admin-guide/mm/damon: add DAMON_STAT usage document
5de299d9354e36aa151196cc92818cafadec46e3 mm/gup: remove (VM_)BUG_ONs
0a11cb794aa214b901764491e8d6cc8e8049e858 mm-gup-remove-vm_bug_ons-fix
6409f5cbdc3c5ca1b5cb68e5b3af1faba64c3741 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
26f37caa8b43027bdedab50f338356c80e8412a6 mm, list_lru: refactor the locking code
fb09410a4d01be8d4c270d8a66d78a27ff521c2c mm: split out a writeout helper from pageout
cc2ff978e650a3e192edaceaee8f7e05be693536 mm: stop passing a writeback_control structure to shmem_writeout
212e25a5204e60f59f8fc84b97dae083e16081bf mm: tidy up swap_writeout
baf9cd36702103b537a99ae214b41ed595a9ee96 mm: stop passing a writeback_control structure to __swap_writepage
87dddbfe1fb10954fc155e69adb92d754a102048 mm: stop passing a writeback_control structure to swap_writeout
21d8ec2d8dcb948a3ea80ee4e80cd0b667cb409f mm: remove the for_reclaim field from struct writeback_control
367e4f8c8ae6ce286d901052431c70f16eb6d2d0 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
9c053eebbad45402fdadabcfdf3b0c62c1c81523 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
78a59841dbfbd996bae6b76cee1f33df6bcc0fde mm/cma: pair the trace_cma_alloc_start/finish
d33570ce211e3093a23539f516a45ae4766ed3d6 readahead: fix return value of page_cache_next_miss() when no hole is found
86fdc42e2129e622b591310c22ee0d8b8f6f9eda drivers/base/node: optimize memory block registration to reduce boot time
fdd40d617d3b8f8ef7e89fd838401256f21fd398 drivers/base/node: restore removed extra line
c666afb02abe1f85a1591a2b7f0211672097c9b2 drivers/base/node: remove register_mem_block_under_node_early()
6795ec94d008c10f7d6a0d3c7a7d5c9d30302a77 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
1a338813257f4d71f874e9cd720ab7b33521fc07 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
7daa5dcfd6565c4d3993ffd073c41371299e0707 drivers/base/node: rename __register_one_node() to register_one_node()
fd8f488407ce7675501fdd2d4bb87815c0bf90ee userfaultfd: correctly prevent registering VM_DROPPABLE regions
0f98633802551593eddfbac05aa94f66dfc51b73 userfaultfd: prevent unregistering VMAs through a different userfaultfd
4a2a5a31776045f5b890de0af2cb7399f725698e userfaultfd: remove (VM_)BUG_ON()s
dc4f977bd670a1c980883b9db9a51c17bf229549 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
d5fa632fd35628516f50ca66fd3d828335df6190 mm: use per_vma lock for MADV_DONTNEED
e88edb059ed2709026d6827b2d8dd600ea11bfc7 mm/madvise: avoid any chance of uninitialised pointer deref
6d28cc4f6c22d5b4506c26f8c30586a6f7fb678c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b2e265f1f2b75911d87968056f40b7784489dd38 xarray: add a BUG_ON() to ensure caller is not sibling
393db72678dd85ddb1fd8e6e4cac46446bc2d787 mm/mempolicy: skip unnecessary synchronize_rcu()
bb547d33dcaeaf380dda484a94c19a86f5984691 mm/readahead: honour new_order in page_cache_ra_order()
46ab1d962a69a29591254155c3c23741f28d37b0 mm/readahead: terminate async readahead on natural boundary
9c4c38d9efb82d67014ef44176648c95dc354e6f mm/readahead: make space in struct file_ra_state
28b31a2b2dbfc07e130792cea4568c402efeb8ad mm/readahead: store folio order in struct file_ra_state
b58187b2ba0af49c48448c3fe1b400cf8fa14232 mm/filemap: allow arch to request folio size for exec memory
db36114664b4885766452db7e84671d4d66a04b0 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
b7e4f74babc3221df947cd4b0bb4d01ae5757c87 mm,slub: do not special case N_NORMAL nodes for slab_nodes
a9df602961c7caf28300121e5492d5610c40b341 mm,memory_hotplug: remove status_change_nid_normal and update documentation
71f169d1b06309e3e043dafbd0221b77d64cf2b5 mm,memory_hotplug: implement numa node notifier
535d0eb72305515171496564cd69591c313eef95 mm,memory_hotplug: set failure reason in offline_pages()
9319ed342919538bb6cc5c865f401fbdc283f23c mm,slub: use node-notifier instead of memory-notifier
e08f3327a500a5d053873c95285fbc02bd8c395c mmslub-use-node-notifier-instead-of-memory-notifier-fix
fdf4b0c22c1222f8d63ba76fdeacf7157cb213f9 mm,memory-tiers: use node-notifier instead of memory-notifier
3f70259dfab1fb267505c0121a89346e9935cc5c drivers,cxl: use node-notifier instead of memory-notifier
865fb876ad5eeb66f59156f2817da7bb42451355 drivers,hmat: use node-notifier instead of memory-notifier
a216e55b09e92b058e630ce8e872897757813c91 kernel,cpuset: use node-notifier instead of memory-notifier
741629a3d3ce89ead6d0a75430a60cb777afb961 mm,mempolicy: use node-notifier instead of memory-notifier
60bc9c36b8dc3c086fc8b7afd39ae767d965ac98 mm,page_ext: derive the node from the pfn
fee208efeb1c221df2d1c52115c2e99c149f5c4a mm,memory_hotplug: drop status_change_nid parameter from memory_notify
d2ea63b12473898d68144b158593ecca39b86ea5 alloc_tag: remove empty module tag section
4d9b15af7cda916908d65ea82601095578f3a2a4 kselftest/mm: clarify errors for pipe()
18a3561af2f87ebe0900eb787012f8072b99859d selftests/mm: convert some cow error reports to ksft_perror()
f617a6da18701aaae36969de4055f54c14c9538b selftests/mm: don't compare return values to in cow
8cb832732d2e5e0f1a87aa7ceb7c97ce478ce2f3 selftests/mm: add messages about test errors to the cow tests
bfe9578a03841d8ec0af9a3e96676734bb508158 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
f080b52e2a533601e97b17aa09ae32fe4900d19a lib/test_hmm: reduce stack usage
8eb29cc50aca4a6d9540c27350d2550ae13b6b43 mm/memfd: clarify error handling labels in memfd_create()
3844c7477190fb0938dc0d1f172b3142f317883a mm/pagewalk: split walk_page_range_novma() into kernel/user parts
88ddfab4ab7bdf08a8efed952bd753b14ccef313 gup: optimize longterm pin_user_pages() for large folio
8546b32f80597616ac561850aa7bf19d4a50c121 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
5a9381e8325aa2ce06b4c2e95a36a504a6f8b140 alloc_tag: add sequence number for module and iterator
8100938541e946c847161a131eabd293712eddf8 alloc_tag: keep codetag iterator active between read()
6c8479a09839638f68a647c180b82b3fdae2cfa9 mm/memory-tier: fix abstract distance calculation overflow
4667016a18ff3c499a86ecef0cbf36f82a0d0c73 mm: call pointers to ptes as ptep
2f156d2d57f2ffb06e2ab65632929e33685d1363 mm: optimize mremap() by PTE batching
74ae46e0cc640837f18854cd19899166cd2ac86c mm: madvise: use per_vma lock for MADV_FREE
86335701bbfa2869cff69bb7be50785a6210e56a selftests/mm: use generic read_sysfs in thuge-gen test
c3625d3770d30ab59a59f580f8ed01d359b393b1 mm: use folio_expected_ref_count() helper for reference counting
ed381a5529eeb45ccd097c60faa0930f084fcca1 bio: use memzero_page() in bio_truncate()
1ffc7cf3092b1e2e42bc74d2565ab0c14e6db20e null_blk: use memzero_page()
9be4f3ec03999df13eefb55ccdd03a61cffe4993 direct-io: use memzero_page()
2d6258ecb7f00ab7b07c654c32f6be5832f5e5bf ceph: convert ceph_zero_partial_page() to use a folio
0c005e20bde37faf491728fbb2491215a33d31b9 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
73ff09eccaab89c197482a8accc0dc309e177b44 mm: remove zero_user()
43033d67de612ed7ad6c2f672c978c998c592736 selftests: khugepaged: fix the shmem collapse failure
2789090abfc332aeee62a2b8c4e9f839228366f1 selftests: mm: add shmem collapse as a default test item
39d49750af236c56d54a7e570ed4a4de73161095 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
4de39808a8fcb6a0849f5ab687d4b463dd63df60 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
c092abb17e66a827a1f6a6f045ae6967591ef6dc mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
6bd81a2a3c39810e998646e1f68e40a448593d01 secretmem: remove uses of struct page
8a2605cc76096dc0ad6fb34038a15bd5291ac1db fix check of filemap_lock_folio() return value
2be226b66ff1bd63cf51ebad58ff232152f2bf96 highmem: remove a use of folio->page
0b0783edf9d342628feba57bab1cd88abd23ba83 mm/vma: use vmg->target to specify target VMA for new VMA merge
7c13c80dfc8bf39bac80965059c0b4003c451e1c mm: make comment consistent in vma_expand()
6c496458058643d06c6612649cf6ca82a361134b selftest/mm: skip if fallocate() is unsupported in gup_longterm
25bf555f8727579d59fcb28b1d854a18354f480e mm: huge_memory: fix the check for allowed huge orders in shmem
7fe4ca8dcab91023b22bbff4adb6563971531e2d testing/radix-tree/maple: increase readers and reduce delay for faster machines
ef4a337ab23b8889fb513ea3eb3a5371f888d80b tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
b72781f90c26cc99e5a242db2474471012bc938e mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
6306f2e690b893f3cfd66491ca4b3c150c9cf3da Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
30cd46c9b993be2b86a1be2c17c828dba013a20f Revert "mm: make alloc_demote_folio externally invokable for migration"
243fc492b6f10571981821e2ffa9c6552e509eaf mm/page_alloc: pageblock flags functions clean up
bde1bb1d09bc8abd753e8d9a17f9a032bc6933e6 mm/page_isolation: make page isolation a standalone bit
8bb607456f4457eefa8135b3b0a444f1736e7d26 mm/page_alloc: add support for initializing pageblock as isolated
024e335f7b31a24f73d9e9c39e8ce9e5e51384f5 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
332b7edcc8a22f3347d7009147b7b2e49cfa8fbd mm/page_isolation: remove migratetype from undo_isolate_page_range()
c70d57f164057e71a78a56f4a446073ba73a09dc mm/page_isolation: remove migratetype parameter from more functions
e5d5da1b4cf8fa1663b31a2b1aea52a2eb46e12d mm: change vm_get_page_prot() to accept vm_flags_t argument
58c3a91ff1e6aceef1114ad51cc182b9e70702d4 mm: add missing vm_get_page_prot() instance, remove include
0f79ededd06fe3689a50487a76547aec60ac8cc1 mm: update core kernel code to use vm_flags_t consistently
4ccd635cc87a685e623bfe066e41b8989933b0ab mm: update architecture and driver code to use vm_flags_t
778435e57518512330e56a67e8eea923f21aae62 mm/damon: fix minor typos in damon header
ddb9a8e8b1ecfcd355947066f0f4fa71e0fe0e31 codetag: avoid unused alloc_tags sections/symbols
d87b4fa77ff7e1dfd15edd295ae59e1b5ac08f00 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
b4249fdebf6a8776ab968b61ef38dc5307424222 mm/memfd: reserve hugetlb folios before allocation
8ed68ea9538b3513f3f6534aefea9b16f916438d selftests/udmabuf: add a test to pin first before writing to memfd
dbbe9becdf991f4cf9065e54cc07e90521724d88 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
a00862297e9258782473e080057e455da6a17e47 mm: convert pXd_devmap checks to vma_is_dax
8d45cd6b06ed1ac2112d94d935f1d1334649a296 mm: filter zone device pages returned from folio_walk_start()
5d956a84b76709c6eada8d02d89121c35ab49a7e mm: remove remaining uses of PFN_DEV
c6400eaf57a577e30e8a6b6b218d50507b28df1a mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
3b1aaf05f5b83bcee5a8f5fda4e12d4181459884 mm/gup: remove pXX_devmap usage from get_user_pages()
43877eafcd311d92bc45a86ba1686c17fd3072d6 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
d59f6ae1cd5bba166436e3329eac185d74f8d6ff mm: remove redundant pXd_devmap calls
de6662c48b583921cca3423f0905d60584342ded mm/khugepaged: remove redundant pmd_devmap() check
464d12d51a0a5a362b04d242fe828bdd91f7ff15 powerpc: remove checks for devmap pages and PMDs/PUDs
80bef9940430e942f1455c151dfffe6cdd74b303 fs/dax: remove FS_DAX_LIMITED config option
5fc0b6141bfac54af6ac86c354db04908c83fe79 mm: remove devmap related functions and page table bits
1e5dc75abfb31709cec1276590c4c69dcbb02a7d mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
0438ae0c3b2aed930759058ce6aab06b901aa659 mm: remove callers of pfn_t functionality
f20911bfa46adf401d13f83e4ac6df75d735a515 mm/memremap: remove unused devmap_managed_key
f131244e577579a88211ec9da119c785fd16168d selftets/damon: add a test for memcg_path leak
615c7134f678a61f84e3a01440dfe0428ef23516 maple tree: use goto label to simplify code
088736682a32d9a6cd6da4f59c02b40c39f6eb26 maple-tree-use-goto-label-to-simplify-code-fix
1110a4870fa94fb6dab2217013af4076e56c2fa2 selftests/mm: reduce uffd-unit-test poison test to minimum
f3e329719ea202b90332623a93860a5fc756d9be selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
b69f0cc1f78400ec60fc70de4b94f2ed6934b199 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2bcba2ff9598bba0ad4272255ab0ec4326e76096 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
9233ceffa3867a149b4dcf75ef9385623396f942 mm/damon/sysfs-schemes: decouple from damos_action
962192ee7abb80afeecb65a9074a34018a659bcf mm-damon-sysfs-schemes-decouple-from-damos_action-fix
06559506d78314052bb729cac42597153f48adb7 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
007f8c5f42dec7da0b3658517ff5a0ab81f0167a mm/damon/sysfs-schemes: decouple from damos_filter_type
9607f7adff66ed76d19769d90ddaa53c4307f078 mm/damon/sysfs: decouple from damon_ops_id
aedd2d5b0efeec594175001dbaffc71374ebd8e3 mm/vmscan: respect psi_memstall region in node reclaim
6a7e599c888d139de2b520581ea28a8afa74dd15 mm/memcg: make memory.reclaim interface generic
19e7af6d96bf3596684ac7a0d8c7e0d4fa7dca83 mm-memcg-make-memoryreclaim-interface-generic-fix
49bd6df85ae23ada7f49de40fb33b2af410f2d9d mm/vmscan: make __node_reclaim() more generic
09e6e1b4ef39f1e171287a96eb9b52c8e2e82f30 mm: introduce per-node proactive reclaim interface
f7234f028fb5a2e213fa89d1ff317ebe88012a7f lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
34c1d3a2dbeb54b164b09d39dc1eb47c82f58204 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
b3f3a787764e7971e24f648134744b1eb51adfd9 mm: unexport globally copy_to_kernel_nofault
64835ab396c9998ccf05d23e14a5ec4fab47b526 mm-unexport-globally-copy_to_kernel_nofault-v2
5c6c6b3f534ae412bffb3321a4f2d05b4f55604c selftests/mm: remove duplicate .gitignore entries
83513f7c81aab798c2d5b609bfd9847b3a00a2c4 mm/madvise: remove the visitor pattern and thread anon_vma state
1ae2ed734a3e1b4885436c55e868b20cc4c70391 mm/madvise: thread mm_struct through madvise_behavior
1cc0b0fbc655ed737ca3a45064064385a7d3eda9 mm/madvise: thread VMA range state through madvise_behavior
c7b12ccd2cdef0ccd73d65c6912265db678144f4 mm/madvise: thread all madvise state through madv_behavior
c80a7de69cdb4ced3549f45696be9c55fbaec93f mm/madvise: eliminate very confusing manipulation of prev VMA
578d7f4330f1a56b0973752b702664a567a21416 mm/madvise: fix very subtle bug
ca30ff6953b378499ef264d7534e7b36eeb28f36 maple_tree: fix status setup on restore to active
52ad50bacc932a33af3405004c2e7620def0d53e maple_tree: add testing for restoring maple state to active
403c07598fe5b3eda3370a41a982cb3fed9efda1 mm, madvise: simplify anon_name handling
63c82b61403db53bf9948eb2d3c4edc4d4fbde20 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
b63b325e41d9631c048f72be142a179a17db80b9 mm, madvise: move madvise_set_anon_name() down the file
631fdb9ec30f3e8b3240775065e60fea31793a18 mm, madvise: use standard madvise locking in madvise_set_anon_name()
a44f25edf45453a150dc128bdfe5c44e5db6a7b4 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
8aa13a581119f36342ce14fc6e9994dfb48060fa selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
0eb0fff33c523c8ea00f7f900403c9ebc660de3f ksm_tests: skip hugepage test when Transparent Hugepages are disabled
b6eae9ab9da7bb1899df8f8e490b47a2afe641fa mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
9bbfaf4431417c26a44f3c40d80d88c2cfa895ec samples/damon/mtier: add parameters for node0 memory usage
e97d8721dd0c5262106128d5ab33a351e12313b4 mm/hugetlb: remove prepare_hugepage_range()
33cf1b78421d98f4be3fc0c8c188b2ee1c0b0a3b mm: deduplicate mm_get_unmapped_area()
6ca546c2de74994bc2db76fd10f861e629376290 selftests/damon: add drgn script for extracting damon status
ae8b84241a144245219d639220ab598e90afdc62 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
88bf238c97daa2b38df7284163f406c836796dd5 selftests/damon: add python and drgn-based DAMON sysfs test
55555d1deca93b804b8f819df37b6946760aeb5f selftests/damon/sysfs.py: test monitoring attribute parameters
db71a8adc4c409058a90b84b9bc07c2603bb7863 selftests/damon/sysfs.py: test adaptive targets parameter
744f119e112f2a93b99d1810756d735b3cc5d730 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
3e9f9b84479298c3a9d49281ab94a51c599fec51 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
b6236610f5f5ecf2a9861b6d0023b1a900a05d0a mm/hugetlb: use str_plural() in report_hugepages()
606a0ffe684cafe15c42d3a5c5ff3bf08409372a mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
b07f1254db841194639e3e8ad63979649c161003 mm,hugetlb: change mechanism to detect a COW on private mapping
e84fe00df43412d2c5d3545037bc14fbe8bb82f8 mm,hugetlb: sort out folio locking in the faulting path
2f72297db78a98a3b71d995d25034bd4702412aa mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
50b1a7bbcd213977884d04ba07996c68e6422ec9 mm,hugetlb: drop obsolete comment about non-present pte and second faults
2947f00602dc2937ab777e2e6e6c2609095084f5 mm,hugetlb: drop unlikelys from hugetlb_fault
4575b1f5b854ea1ffc71179e46232b5b0e78cde9 mm/cma: use str_plural() in cma_declare_contiguous_multi()
c5a516a808c915f1ef9a69575cab8a18c5bde8a3 mm: fix spelling issue in swap.h
50c97994e42e73a3ba04068a16bd6ed0e65deb2e mm: remove outdated filename comment in percpu-stats.c
aecd4f555f5d9fc7a7920b55392b62add0afc3bd mm/shmem, swap: improve cached mTHP handling and fix potential hang
7eee94473d540db24d9245b8164de59b5b69dfee mm/shmem, swap: avoid redundant Xarray lookup during swapin
28112d924e90edb580cd9c7d16c2288592c802bc mm/shmem, swap: tidy up THP swapin checks
1b2f605d192c3825e1d12c27f0d89930710802e4 mm/shmem, swap: tidy up swap entry splitting
5e462e98338771f364e5f040b8bdcaebfcb16448 mm/shmem, swap: avoid false positive swap cache lookup
b6c4f5a0f4048fed1cc25dadc1595c322866ddb7 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
583ffd43040d67e476bcff6fabc7c2dc139f0282 mm/shmem, swap: simplify swapin path and result handling
a32dbdd1aff5c51e445fb99ac5cda80ffdc37533 mm/shmem, swap: simplify swap entry and index calculation of large swapin
5cdc960fe133378ded77cbe65551c7baf389f262 mm/shmem, swap: fix major fault counting
5956b6836eb7e10bf9b692fdd59367af9b73ef24 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
321b4cb57d1a29347b014880686cac142337623d mm: smaller folio_pte_batch() improvements
87e66e15b9737d79a2d67b9e9dfc0e77fd6af698 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
69c8fedcf91cbf45faae3b022ff4f4137d6306cb mm: remove boolean output parameters from folio_pte_batch_ext()
b4d65845c657bf74d8a5c7be412dd5955630a829 cma: move __cma_declare_contiguous_nid() before its usage
eb9369f5c4b98e899327650e7b6377c30c14d622 cma: split reservation of fixed area into a helper function
59197a9d007d1d3b91b3868252e5e39e8c5851be cma: move memory allocation to a helper function
57906a8e9551f500482083820f6f8b97e036c142 maple tree: add some comments
95b49270f4dc4287d3ff97dea67a5b649d8fb738 selftests/mm: add process_madvise() tests
5aa46327724d1abe18a36e9dec4f26dba8989710 tools/testing/selftests: add mremap() unfaulted/faulted test cases

--===============6034005670286782573==--
