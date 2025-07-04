Content-Type: multipart/mixed; boundary="===============2932602413207274852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 04 Jul 2025 04:14:36 -0000
Message-Id: <175160247602.4003018.5856210007435040467@gitolite.kernel.org>

--===============2932602413207274852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7a733f8930e96b6bdd0cef63797845f2fc172c1c
    new: ea69c40de456122e828a4d08130983af40bf78b6
    log: revlist-7a733f8930e9-ea69c40de456.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 217cc2f9581aeb09780a15da79c2aa2ab1599a30
    new: dcb04a680528c75a38e8e4093600b8145afe78c9
    log: revlist-217cc2f9581a-dcb04a680528.txt
  - ref: refs/heads/mm-new
    old: 3b4a8ad89f7e4a761693eb6652239bd9db2b71b1
    new: 31a2460cb90e6ac3604c72fb54e936b8129fec05
    log: revlist-3b4a8ad89f7e-31a2460cb90e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 82b70b28906a4a448a261988405a89872f65c099
    new: 1c9e4237486766f8cea3fa2de1a1cb73989c0b13
    log: revlist-82b70b28906a-1c9e42374867.txt
  - ref: refs/heads/mm-unstable
    old: 1bb04902717c6a1b1078c4e3ca5198d420c71a11
    new: 56194578220cb41c5fd213640ab0bc3970a228a6
    log: revlist-1bb04902717c-56194578220c.txt

--===============2932602413207274852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a733f8930e9-ea69c40de456.txt

d41e9e3bc66b9b3c6bc104f91be094068c04dddf kallsyms: fix build without execinfo
cb8cb6499af21c30e8e6775da61210352d830cc8 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
6311736a091f7a7f04e0ec45f88b59b573dc30e7 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
0eb8850e13df742005a0b5b1eb857d486a3d3beb scripts/gdb: fix interrupts display after MCP on x86
8732b9e14fd49955415db1dc4edf62353078cf68 mm/vmalloc: leave lazy MMU mode on PTE mapping error
cdf64dade6e10e378deb170d2b0c63db4703faac maple_tree: fix mt_destroy_walk() on root leaf node
d68f8224994b59883e24c8cac1df5dd27deaf750 scripts/gdb: fix interrupts.py after maple tree conversion
a598101fc027d5a7e39d6f062181f755fc0051d5 scripts/gdb: de-reference per-CPU MCE interrupts
7d2930c4c535f9adfdad2ee19fde67b69f790f71 mm/hugetlb: don't crash when allocating a folio if there are no resv
9e5bd4de7c8cc420e66253cdd6c984633e2568c5 mm/rmap: fix potential out-of-bounds page table access during batched unmap
101b646c7f5a08af4d9312e557a4fa842ca8c3ee mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f264e22e253baadb9d45386ac4d16dd8ae2d51d5 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
9abad8d9da9d4a5281a100166c96bcba7046f406 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
91adb6a42b78e702a0698f27a99af8d6dd938d95 mm/migrate: fix do_pages_stat in compat mode
2df84e008a200a6143b3c48833eecfec54af8383 scripts: gdb: vfs: support external dentry names
c439922c825a70f5673e42be208a90d96118fa2a kasan: remove kasan_find_vm_area() to prevent possible deadlock
7ec63ce0bdb9b0983db91d490d12de3cf82f0170 samples/damon: fix damon sample prcl for start failure
1d04f28f5734a7f0837d039a8e5a1b71498fe3f1 samples/damon: fix damon sample wsse for start failure
305af59a25e54fd4cb09fa52b632b1a00a504851 samples/damon: fix damon sample mtier for start failure
dcb04a680528c75a38e8e4093600b8145afe78c9 mm/damon: fix divide by zero in damon_get_intervals_score()
52efa2df0a9dcb86fbe2096f5350b48518b24db9 mm: restore documentation for __free_pages()
990f4df60dd22ac69b4015380f9fccb8c00b09ac docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
4123a0e0c02a5d9c441e274a783569a2a5132f15 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
3a223e0373531f1562b2c0811c035bbb682c7ba5 tools/mm: add script to display page state for a given PID and VADDR
d62e958cd920bff91d9434629607360ff1fc96c7 mm: ksm: have KSM VMA checks not require a VMA pointer
18b0a1201009bd60a4534210026d168ce140ad91 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
6fe09dc106a854ce604ffeafafc50fedeaac7237 mm: prevent KSM from breaking VMA merging for new VMAs
cf332c5c21e351ecde68297fb5faf149d170549d mm/vma: correctly invoke late KSM check after mmap hook
4c399290eda3f79e3239c997a9a1c701641c8d58 tools/testing/selftests: add VMA merge tests for KSM merge
e56b281c3e6beb25ee592beb56e0dfec6fa07e66 mm/hugetlb: convert hugetlb_change_protection() to folios
12d5cbfc9570c7ca019064e1e752cdce7b31048e mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
5726e4cbcaf2e44597cc3b094b8c50c2d389ab12 mm: strictly check vmstat_text array size
bb19a4d6cecd984be0efbf75172cadc394bfb671 mm/vmstat: utilize designated initializers for the vmstat_text array
e3292f42c630f492ad7010236dd4baf321dfe667 mm: Kconfig: use verb *use* in plural form in description
2ce17fc24e29d779b1a88b2eb3dfcc3002a4f905 mm: remove unused mmap tracepoints
41d43d5be3302cb5023992cf1888d25d41212d7a mm/damon: introduce DAMON_STAT module
8697b01fa544970d0dd05605a5688130c7b8312b mm/damon/stat: use IS_ENABLED() for enabled initial value
ba2b6a4ef05d639763448dd3c8d164c9d511d0ff mm/damon/stat: calculate and expose estimated memory bandwidth
03407e60cc32761d02570b78ae2a34b1a1380443 mm/damon/stat: calculate and expose idle time percentiles
5c78d01faaa2aa4e8f332da4dc26b254cc552cc4 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
1c508919e115a8ee16bd5558db1249fddd425d22 mm/gup: remove (VM_)BUG_ONs
d6c42d8fa92f7877efd0b57b7e5a05d5550aacf9 mm-gup-remove-vm_bug_ons-fix
090ff579ee07cd5fc08f0021e5ed7ac6f46a99ee mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
76a2de84b7e0510f43798238dfc42f7c1342e427 mm, list_lru: refactor the locking code
7806efbb78549d6a41bd98f80650260271d1ca75 mm: split out a writeout helper from pageout
a5a452f0574341afa681b74e022f9a87eae5afeb mm: stop passing a writeback_control structure to shmem_writeout
da6bc90dba59dcfd5733660c74dd665ea18ed626 mm: tidy up swap_writeout
57d70558f3190fdd3479b5aa081cfd41cc4d5dd7 mm: stop passing a writeback_control structure to __swap_writepage
7106acb8dfa4c53e3b2fa72601b861a93421e8fa mm: stop passing a writeback_control structure to swap_writeout
8ab8c4ffdb384113e12e723721f8f0d53b87a777 mm: remove the for_reclaim field from struct writeback_control
a5b15a11f6b5518b6fd4101de69b0debc63b83f4 mm: fix the inaccurate memory statistics issue for users
949fe9cd7628ff70753cde13616709504b557be0 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
463f17570b23d90a4a25c2bb0f1f10a60f504a62 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
b4c4fdd068779ee85bc3103003a0bde7b0048980 mm/cma: pair the trace_cma_alloc_start/finish
976367f6489c03755f02845cc7eae1c832b91de1 readahead: fix return value of page_cache_next_miss() when no hole is found
5c04951eb0816e3f2256ee3b7309486e1f307596 drivers/base/node: optimize memory block registration to reduce boot time
bbcbbc02987387c5cf8e764677349f55a1754690 drivers/base/node: restore removed extra line
441dc022d121d853eff4a78aedb1a6d0238a9e24 drivers/base/node: remove register_mem_block_under_node_early()
28889996ffe4972568e4475aa7eaa1fbf0bd41f9 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
1f0a4e93c17c6d873e7fd70b336c70b97da6c664 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
ec65f8bd0da570e265acf764d6c5c0bb074c7346 drivers/base/node: rename __register_one_node() to register_one_node()
bb1e0fc6a4044cf5090aca41c8c21cfcf4ad3355 userfaultfd: correctly prevent registering VM_DROPPABLE regions
4c44ffdd764f8d389c53beb9550ef00e0dcc7977 userfaultfd: prevent unregistering VMAs through a different userfaultfd
8fdd473169f83428b31f77340c21c38c22a4dc1f userfaultfd: remove (VM_)BUG_ON()s
59025185bb2b68cf1ac0e78d0eccc2c8226a2a58 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
483dd3ad5cf9781aaf0a4982e41b740166ba3523 mm: use per_vma lock for MADV_DONTNEED
09fc91e26504097cfb7478f254c8ca6894f66f1a mm/madvise: avoid any chance of uninitialised pointer deref
4970c5c2b2b015172f4ee444a98644d69d0c12a1 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
c59010a352c545e12cc390acef64f00bd7300936 xarray: add a BUG_ON() to ensure caller is not sibling
3ae19a1878db81869dc62c297d36a30cb8ce1059 mm/mempolicy: skip unnecessary synchronize_rcu()
913a0be5af079e8fdd7d51a904ad3553f77a2453 mm/readahead: honour new_order in page_cache_ra_order()
3d90b518619096d57d3dc2044987584f1dc161cd mm/readahead: terminate async readahead on natural boundary
41cc5cbdc2dd4643d980527c3ef411437fc16d38 mm/readahead: make space in struct file_ra_state
b22e9c01fa4defde1f72e1261ff77e5877fca80f mm/readahead: store folio order in struct file_ra_state
493b1e7f08b29fd8e976edd957900a06125f00a9 mm/filemap: allow arch to request folio size for exec memory
48bb38837cce8e9bb9a179f7f71136aee970e4a9 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
502b9f3c4f088b19188a51de7254ae5e90eef385 mm,slub: do not special case N_NORMAL nodes for slab_nodes
9eeed0573a6bce489d0fb012e7d69431898dfe7b mm,memory_hotplug: remove status_change_nid_normal and update documentation
0c92004ec17b7d584f7a70d3f6af44134f849ee5 mm,memory_hotplug: implement numa node notifier
7ee4f1b499749d13a2024d375f5fd33d297e1f20 mm,memory_hotplug: set failure reason in offline_pages()
1054fe44173af6f0008f4ff48083fc6583f40d85 mm,slub: use node-notifier instead of memory-notifier
ed14b904d29e8ce6aef0f064937c8c794bc4beb5 mmslub-use-node-notifier-instead-of-memory-notifier-fix
15e35bccc81db555df37f5ffd6723e823de0d30e mm,memory-tiers: use node-notifier instead of memory-notifier
b54ac46814c77aa570abadcfb511420b5e7ac310 drivers,cxl: use node-notifier instead of memory-notifier
6a04a7332d429ec2bab6e668a762a54276bde8a1 drivers,hmat: use node-notifier instead of memory-notifier
084681255a9ff3dcf7bbf371ed5038b291aea9d1 kernel,cpuset: use node-notifier instead of memory-notifier
cb42674c84112bb34c69e751a14205b1da20f3b2 mm,mempolicy: use node-notifier instead of memory-notifier
d729dc6464d4cdd7ba309db254fb151f998e1241 mm,page_ext: derive the node from the pfn
e74b76cf7ac269f3f779e6a1997d091abf15f13c mm,memory_hotplug: drop status_change_nid parameter from memory_notify
72d45344344d867e6b80296061d9ddefc5f00de5 alloc_tag: remove empty module tag section
d77a855bfca46d7f41d87068ac24644c17d86042 kselftest/mm: clarify errors for pipe()
bef1625710645f50b52fc46b0239935d4370e2fd selftests/mm: convert some cow error reports to ksft_perror()
0d40e153d05a23100b66b4e70f2f85c87a44e3ca selftests/mm: don't compare return values to in cow
bb5a0deda414101e8538665207f7e2f5f173d36f selftests/mm: add messages about test errors to the cow tests
51cab1003133a0af755450c1bea5f2319490e312 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
4e7443f9b7ad006c6c3f5d04fc9a87e39f7e15c1 lib/test_hmm: reduce stack usage
95f1728b096e463af84468d8aa4436b149283003 mm/memfd: clarify error handling labels in memfd_create()
eb374bd73d3aae6fdf86108d827b1a4a1240a8c3 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
a32d9008b52066f8edf23e22a368992017e55593 gup: optimize longterm pin_user_pages() for large folio
886ec0a43184e8f149b55af0b493969c55c303a8 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
832879d1ba880d0c8acff043d0e93fffae924db9 alloc_tag: add sequence number for module and iterator
c283d4f89d3b97a38cfc2354ea17895ec15a8d71 alloc_tag: keep codetag iterator active between read()
55f487c8133ce8a96495d6ee05ed09d54b877a31 mm/memory-tier: fix abstract distance calculation overflow
de1adc87b2b7d0e3bb5cb26d31b3b405fbc9c74b mm: call pointers to ptes as ptep
e529d29796d42c2bbeef84c007aa1cb0e5bf0dc7 mm: optimize mremap() by PTE batching
4054e268297ec66268844a8a807a828657de3969 mm: madvise: use per_vma lock for MADV_FREE
b5154be62bb789760afc87b623c09db7b01e6648 selftests/mm: use generic read_sysfs in thuge-gen test
b0ce71caecc41db9f94984d77bbbe32e13050798 mm: use folio_expected_ref_count() helper for reference counting
3c29202d30ee449f26754075101b256c3b0ec86e bio: use memzero_page() in bio_truncate()
7d893062c7d08e23ae80bc8c973f6a7a34dce224 null_blk: use memzero_page()
beb2bd0dd401d387216561a1b1d58a0e7d5a3aa3 direct-io: use memzero_page()
cc12061fbcbc6bee48d4a0f73a478af4b9fc39f3 ceph: convert ceph_zero_partial_page() to use a folio
6a44bdefc4ec8f8507ec4ee08338cf6673a897d1 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
6ea3dc19a2818e9435c20612ca03ff8e67a7c8de mm: remove zero_user()
fb9f33891279ba8860684e2df1f711640bcaf042 selftests: khugepaged: fix the shmem collapse failure
34ed9699823342fd826f3c96b682dc0dc369d622 selftests: mm: add shmem collapse as a default test item
290b0f125d24da1a2294828a4f1ffa9f13489347 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
4daf76ed04e905f2faa45884c9fd858b002a75ef mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
03b091bd333f9dd4f6d6fb20a3cf52c7a7dc8be7 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
f75eb07ed909865a20d6c74fb6d176f616b11d36 secretmem: remove uses of struct page
2384c71141f19522d95821079b45bba792a54186 fix check of filemap_lock_folio() return value
fd25cf3c325afd1c6b01298e38dd3589ca09bde6 highmem: remove a use of folio->page
73db342c09969066e37e6016d6bc78facf055183 mm/vma: use vmg->target to specify target VMA for new VMA merge
4a502189a779874bbbb9f845c9adc7e819a155e5 mm: make comment consistent in vma_expand()
543b7d362750945db74a090f70e2faa34c08f405 selftest/mm: skip if fallocate() is unsupported in gup_longterm
4b18ffbaabaa0e81329d7a35c758387ff1c3bbee mm: huge_memory: fix the check for allowed huge orders in shmem
74a9e27537ab4bfc16fb4f97db3f54cff7c3c23a testing/radix-tree/maple: increase readers and reduce delay for faster machines
342ae531c8aae89038888b5b9c9d3e44c00dd679 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
a29bc2c77bcf9de46353b7410ad3fa4467b80d69 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
ca25d58dd103eb4ad451343e6f5901fbe32f6007 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
edc71cb639a9592eb37fd2552241fc65bde81478 Revert "mm: make alloc_demote_folio externally invokable for migration"
e6a216706ca95a454367333020ccb80e9542b89b mm/page_alloc: pageblock flags functions clean up
f16c168835f1e27ad47a66afe06b69a03b129fdf mm/page_isolation: make page isolation a standalone bit
47f95417970e7fe3ae0067f174f1f8b34d8c0629 mm/page_alloc: add support for initializing pageblock as isolated
61fa16f4e9fb2f18ef95f190faa13a68901a6590 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
c4968d5b8b4062629fd17ca585ecb07145f27a2f mm/page_isolation: remove migratetype from undo_isolate_page_range()
348f3d713611273030754e21a7849f730339cfe5 mm/page_isolation: remove migratetype parameter from more functions
b71661512e2faa96b6a6f563d9642aa266b63903 mm: change vm_get_page_prot() to accept vm_flags_t argument
49abf7a889958925976a8e6dd9bcb7c6189f35e2 mm: add missing vm_get_page_prot() instance, remove include
ffc59157814a66870c5da9c0ee2807cdb7e332f6 mm: update core kernel code to use vm_flags_t consistently
1f3c4a4471ace98d88a11ace1115a4104a30bdb9 mm: update architecture and driver code to use vm_flags_t
62c2bd487c4f906af2663f1e916d4aa42a867c2d mm/damon: fix minor typos in damon header
ed7fe0b60ecdadd47b8b36c77e2fcafe8c16f9b5 codetag: avoid unused alloc_tags sections/symbols
9dfa64696e0bf54d8afc1dc2815b5ab0c6da360e mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
650f6630d5ed5b5ad2e01862f4fd7d8a27a65f0d mm/memfd: reserve hugetlb folios before allocation
fd6596dc2ea1f35f5ccbc35950444bc2af69a203 selftests/udmabuf: add a test to pin first before writing to memfd
62ef2ca4b22ebae6633c939450fc0b879d3b8166 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
f9fec7d0b31fe14d61705a8aafa7cecfb25916f1 mm: convert pXd_devmap checks to vma_is_dax
bb09d0e1851dbf33fa64fd0570ad823c690817e2 mm: filter zone device pages returned from folio_walk_start()
2d054571f2f519d0fe9805d887cfd87e37e2ddc5 mm: remove remaining uses of PFN_DEV
efa0f9fccf9befa17563c1a8a81367213f033af1 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
e9d4eb4aeb64381376e768c80b0614013549f228 mm/gup: remove pXX_devmap usage from get_user_pages()
2f35a91caa46844d6afa4874c0a9cd666ed4e599 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
1c2a16d8f59624b11358329efa53b10d13bbed45 mm: remove redundant pXd_devmap calls
cf96e5a1e66d2f5ab4fabe1684351ff4cfd7390d mm/khugepaged: remove redundant pmd_devmap() check
eff4b4cf0aa8c11c472810a6471fdf506a22661d powerpc: remove checks for devmap pages and PMDs/PUDs
e2ddefc2e90ecab664eee7e13aec689e040fe9d0 fs/dax: remove FS_DAX_LIMITED config option
65980f97b47f753ac79b4392675bfa203ed4e0ab mm: remove devmap related functions and page table bits
1a140dd6cb6228af31a75f9a919add3d116a740d mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
ff4ff3b8036af96a267873537fa827e28d5046f0 mm: remove callers of pfn_t functionality
a35cd37f4bc351fe87d311c530d07ae43bdeb4d7 mm/memremap: remove unused devmap_managed_key
f712bc253f5dc1d557f8231e0c41bf890f6cba54 selftets/damon: add a test for memcg_path leak
58453d0fdae6653ebd623716422b4e9a1ed07106 maple tree: use goto label to simplify code
1cf1dd3d28adb911a7e5db794ab7cab56228c50f maple-tree-use-goto-label-to-simplify-code-fix
85425d8a33250637b0f30760a1faeb5b7c5b8af8 selftests/mm: reduce uffd-unit-test poison test to minimum
19e4fa5dcf75f8070a64272e5d8e4a5aa0d9fff3 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
2fd7114e657f0911f58ff9d1dedbe12444a6a277 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
e6e9e87a51301765de13b62477ea1cd0146dce76 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
171253f130803e9b2cf012e2c3efcb2d7ee999ee mm/damon/sysfs-schemes: decouple from damos_action
3890475f2af30f7838eabb50073987064e25ceb5 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
d30c5388479783bff020f53428b3b3552f9408b0 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
bb4734675258b35abbf93f37a810b66889762a12 mm/damon/sysfs-schemes: decouple from damos_filter_type
f1e80e63b5cc416f31c5d9d94ab9da10ae228cbb mm/damon/sysfs: decouple from damon_ops_id
2e84b979db7c627050e6c057867f60d15df8318d mm/vmscan: respect psi_memstall region in node reclaim
decc9779889ff720d94af636d6244b18492e4a77 mm/memcg: make memory.reclaim interface generic
eb10e57cf6bbc09189371e75df363f6ed6398ea0 mm-memcg-make-memoryreclaim-interface-generic-fix
184b8beb335d068c43c8c7144b60a98ff0f6a2df mm/vmscan: make __node_reclaim() more generic
faf6070e54c3b5a2328dcdd27abcd73d9671b3cc mm: introduce per-node proactive reclaim interface
504a66ee5216e3fe118e6d109baeb215667d1ae3 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
6f2fa82882f15db2897fa202098fc7176bd62970 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
c89ba6d2aebd20628dc1cb0c301e2ce1587043fb mm: unexport globally copy_to_kernel_nofault
49ff997974e2c99f7759a068f66a9f1e5cfde89f mm-unexport-globally-copy_to_kernel_nofault-v2
ad9c6b7d50f06e008cc4ae03476e29692e3ce85c selftests/mm: remove duplicate .gitignore entries
3b0f6f727dc2bc84dbcc25462a6e13f1b3d07c58 mm/madvise: remove the visitor pattern and thread anon_vma state
3ee4584706236a76c6863a7bac1428a0f36417e7 mm/madvise: thread mm_struct through madvise_behavior
368ed29fda9e2bc69cd1e16e244f8714cf44ebc6 mm/madvise: thread VMA range state through madvise_behavior
cde83c1d5a099ece90e6934e3fc2b81879f79419 mm/madvise: thread all madvise state through madv_behavior
083110c076784ff2f538b991c80e6b3b39d12383 mm/madvise: eliminate very confusing manipulation of prev VMA
8670bfdc26db0d3216a2155effa4cacfa2e9b2d3 mm/madvise: fix very subtle bug
4b4df113b17113570571d2984fcc56be6715c58a selftests/proc: add /proc/pid/maps tearing from vma split test
6eb15a2e4886fba12fa83e37f2d7d12b05836334 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
c5eb0f5072c9ed0712abfc6538bbd4de27b2bd90 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
b935cd6f827aeee2b7824012a6ddfc24b93fba5d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
2ae7826c800a93e538f3bbbac7ee174182107800 selftests/proc: add verbose more for tests to facilitate debugging
2f647828f168d00367460507575bfeec1dce87f6 mm/maps: read proc/pid/maps under per-vma lock
9af6a434c1b652fcea6eb1f33ee62bf8b473aa6d mm/madvise: fixup stray mmap lock assert in anon_vma_name()
71157e59fae304d8be9840e8473a38325d053f10 fs/proc/task_mmu:: execute PROCMAP_QUERY ioctl under per-vma locks
c35dd35d7a1fd29607d68f829d7bfad6ab329564 mm/maps: move kmalloc() call location in do_procmap_query() out of RCU critical section
194a5184dd63c3545d0cfbf5dfe44dd3231ef42c maple_tree: fix status setup on restore to active
6535a380efd7356644a43bbb7f7e211c967cf200 maple_tree: add testing for restoring maple state to active
07857d93a7a3baa038ab19b2e058b1687461fa48 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
2244f9e71667f4a50cff8c91a5bec51447930d1f mm, madvise: simplify anon_name handling
85b7cb7bc14a37092855898bff6227a476642f36 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
ee6769e7cc2ac7efdf3fa9541be4e355b0a0d300 mm, madvise: move madvise_set_anon_name() down the file
77d441451540dce6efea522c4b171c1df0428993 mm, madvise: use standard madvise locking in madvise_set_anon_name()
19f939933600a15328a07d92f2586bdcceacba00 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
67e041624f4d4357c1d83485de656f3ac7466132 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
aba70c49efc4a293dd555deb47bdc05cc878d11e ksm_tests: skip hugepage test when Transparent Hugepages are disabled
e2b50b3b3a318263046702203505d1fa9fb29a72 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
d22c8363faa9f48db4efddca3a9ad4a101b6748e samples/damon/mtier: add parameters for node0 memory usage
48dec920c4d3d92a63c2d8ea2cd583385d4ab4bc mm/hugetlb: remove prepare_hugepage_range()
3f157d193bc1e2c52c20553d72790cc687aabcd9 mm: deduplicate mm_get_unmapped_area()
a823895a31410e2d59ce8832112436ebd72fd6f7 selftests/damon: add drgn script for extracting damon status
9d9dc68a594356158292cb28f2f2dda1bb8809a9 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
262e6cc4efad4bf49acf149bdc385ed51487e4c1 selftests/damon: add python and drgn-based DAMON sysfs test
d8e332873a271fa45b09fcb493709f228d9821dc selftests/damon/sysfs.py: test monitoring attribute parameters
8e334b7c0c8ebcc6ed6758ab78f31190a570b978 selftests/damon/sysfs.py: test adaptive targets parameter
34c691106ce82e8bba71511f6031185f19faf03f selftests/damon/sysfs.py: test DAMOS schemes parameters setup
05629b35ceb0ce652417720d6aa8e40920952b19 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
8107c81134204c36baa4a4e9af7a7df27d91ec74 mm/shmem, swap: improve cached mTHP handling and fix potential hung
9ae181bf350f97017d537c61426bd6c3355f1104 mm/shmem, swap: avoid redundant Xarray lookup during swapin
391c1864bb395feb2840941922c1a005c0b7f896 mm/shmem, swap: tidy up THP swapin checks
fd1d78e81ab58a7792c470ae85514a24eb130441 mm/shmem, swap: clean up swap entry splitting
a89bfdce8da3d4161e34259d12d036a0428b7fba mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
5963b4011091a8e153e9ab351b2f7718529764f2 mm/shmem, swap: fix major fault counting
6c5dc434cd37050b0affa7e7a60b71ebbaabd23a mm/shmem, swap: avoid false positive swap cache lookup
f1ce2b4a327010b4df1a9a028cb9eefbb2dd0339 mm/hugetlb: use str_plural() in report_hugepages()
7182a91a7aaa79a246d9cfcf3f51657147e553ff mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
616e4930546a7d36e04eca30e417b601cf9036ab mm,hugetlb: change mechanism to detect a COW on private mapping
547ac333c1a3b075d79ff7a30b1e71624e05a524 mm,hugetlb: sort out folio locking in the faulting path
b47a26092a1b6ac4f169d8c6e058fdaf9ebd3bbb mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
bb37961f9e11f693dd3f837234ce1f0222324cca mm,hugetlb: drop obsolete comment about non-present pte and second faults
a1dfc0d530b0c8f21b5e51822e3780bc40b71b58 mm,hugetlb: drop unlikelys from hugetlb_fault
88169f0bac394ce13058d25ef56f71863dd9c34c mm/cma: use str_plural() in cma_declare_contiguous_multi()
140f2d3c1950cbe195424cd955867b296ffe1e28 mm: fix spelling issue in swap.h
56194578220cb41c5fd213640ab0bc3970a228a6 mm: remove outdated filename comment in percpu-stats.c
c5d20bc6b7a635fb08ae0fde3a18fa929f7be85f mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
5ec4c6ba3d65a923287b77b2a59d0040c260c344 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
de2b5647873e372afb91471b166f9ebbdb0ffd9c mm: convert FPB_IGNORE_* into FPB_RESPECT_*
efdd12f73495c34e07dc667fc385c85dade4ed4c mm: smaller folio_pte_batch() improvements
3bae6958f9f2b18f0988a8f5caa69e6f2d4ac9ca mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
d8af55254e53e804a123dd0cb5e8a484c55a2328 mm: remove boolean output parameters from folio_pte_batch_ext()
c5a775a1a896a7b25ddcb1321426097efbc15b5e cma: move __cma_declare_contiguous_nid() before its usage
dfee4ba4cc0659d8f583b85eab57edfe070369ae cma: split reservation of fixed area into a helper function
297d32bf2cd8180bd44fff611eb20d8006756298 cma: move memory allocation to a helper function
a05d777212dd09ff8ddfca7ff89cbd571dbd2897 maple tree: add some comments
3dd9de93e571592cc22c38a0979cbca35b98fbf6 selftests/mm: add process_madvise() tests
b59f8528cbdadda4c6d5a9c437372b595951f5bf tools/testing/selftests: add mremap() unfaulted/faulted test cases
b07706db7d8b171b59a51d9211a16aee6f531901 khugepaged: rename hpage_collapse_* to khugepaged_*
fa53c9a28117be7c54af52846ccf9faa8f5da7ba introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
f898a8b9771c23e2b24bf88801807da2ba9a349c khugepaged: generalize hugepage_vma_revalidate for mTHP support
bc78932f8ad57d9b6acb3668645fe7e8e6f549da khugepaged: generalize alloc_charge_folio()
fb0b75c1a220ac49a04be60efd6eec49d6a60af4 khugepaged: generalize __collapse_huge_page_* for mTHP support
07da1cbf32d78377c311ac37882adfb6fd2a27e8 khugepaged: introduce khugepaged_scan_bitmap for mTHP support
d6f67f9605e27691f5176ce9d5ff93d625a45744 khugepaged: add mTHP support
41e5a8ef5e4b3ace23da4798486ebe2516f1a41a khugepaged: skip collapsing mTHP to smaller orders
71c4f446fe149489b320cf78ad790edba4d0311a khugepaged: avoid unnecessary mTHP collapse attempts
5e6c222d15af717a741a38f2b523d432b8d84cfe khugepaged: allow khugepaged to check all anonymous mTHP orders
3449f7b254406c9d253131b6e034cd8cf7419755 khugepaged: allow madvise_collapse to check all anonymous mTHP orders
59d2cfb626491e7a4e08e8da800818f04ffd4f41 khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
56342d7f2df8e1cf0334889acdb8c74a2dabfc05 khugepaged: improve tracepoints for mTHP orders
5faad4833b4ece8d190d61c85d4b2a7ad8819a13 khugepaged: add per-order mTHP khugepaged stats
e50f18cdb403f6ed394867228bc9f9dbd8f449f0 Documentation: mm: update the admin guide for mTHP collapse
d80d7e12568fac913e6473c0ee61f194f68c8303 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
3a0003ac6cee7e57e5f7948d882812d0960b091b mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
30739ccca29824deeb14944fb9e88afdd8767fa8 mm: swap: fix potential buffer overflow in setup_clusters()
a7977ff5d1539e0b785abf69cfe69fa0d3e0f7ab mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
aa8ba2a228203a2bc975b33671ddf34c7411bc4e mm: remove arch_flush_tlb_batched_pending() arch helper
31a2460cb90e6ac3604c72fb54e936b8129fec05 mm: add zblock allocator
25576a1abf3034ec54d6c35714246afd88e67db7 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
8ad5276a4f8e5e91b27e0b82a82a980b72934d03 ocfs2: replace simple_strtol with kstrtol
8a9fb77854016df56e37ad118a655f1584c3cdd2 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
a0b2d6ac09ac834915ebe1896d371585e4738f15 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
4891fe58a610058f47bfa28904730d7aee68088b fork: define a local GFP_VMAP_STACK
0a0b327e0ef56aa8f6226662aa016e1d68cf4c62 lib/math/gcd: use static key to select implementation at runtime
89048f8f4b0481d7220c4fe00935b7d994ad17a4 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
fb70c1cf2f4c2515e418da76224d5ff32c4a090f riscv: optimize gcd() performance on RISC-V without Zbb extension
816d87aea8742d6e3ec45e60c09c2134546c36e2 kernel: relay: use __GFP_ZERO in relay_alloc_buf
5c801cac54f6bac3b037045d8cb4e60b3e757427 squashfs: pass the inode to squashfs_readahead_fragment()
dee63a7fc94b5a61d1c97b43d6ed82a1c2f40a65 squashfs: use folios in squashfs_bio_read_cached()
336700e9b12c7088970d32a38fec6e02982d64bd Add a new optional ",cma" suffix to the crashkernel= command line option
776b03552774c3656feccbe18342f9e81312e1c9 kdump: implement reserve_crashkernel_cma
ad55c35b64973be14a8bf0961a10270b0a554cdd kdump, documentation: describe craskernel CMA reservation
c2986161b2b8f6628c46e6344ce74f8430bd8eff kdump: wait for DMA to finish when using CMA
2813da66ab1553d10ff3ad6ca9397254a586f3db x86: implement crashkernel cma reservation
591f9ec5ce920f95dac6c65c28e0e4e3405e2eef relayfs: abolish prev_padding
15526ba8b2e98868051469386ba36db3584c3967 relayfs: support a counter tracking if per-cpu buffers is full
ca8e26a0e04668903631b8453cb2c6b464d002e9 relayfs: introduce getting relayfs statistics function
ebface5b478269078c5a9b03b868155de804a6c4 blktrace: use rbuf->stats.full as a drop indicator in relayfs
97c60acc9515d9174732031fdad990769276724c relayfs: support a counter tracking if data is too big to write
8be3a084ba403bdcaa2c13c312ffd4d9d776aea7 kcov: fix typo in comment of kcov_fault_in_area
2dbe58c19d4c4eaaf0af8a1d575add8b8ae144f0 exit: fix misleading comment in forget_original_parent()
180aeb48005e4abb0595dc09b83c4375a337a10c mul_u64_u64_div_u64: fix the division-by-zero behavior
380af8faf1bc443469e328ef913f65ed3544fb3c checkpatch: use utf-8 match for spell checking
5cbfc2e6b6bd48746fd6632a0aa6e70ec9506c9f uprobes: revert ref_ctr_offset in uprobe_unregister error path
574844680b3261726c8f3111a2c56b9177ce7882 ocfs2: reset folio to NULL when get folio fails
b65645b60a915fef309da6f296cae854e60fb056 ocfs2: remove redundant NULL check in rename path
8d4b8c744216488b4ab20e4292a18cfc3cff8f1e fork: clean up ifdef logic around stack allocation
1dbd68a3578c2a6fa45dc7be352708572b7f92b8 scripts: gdb: move MNT_* constants to gdb-parsed
a0ff8be5a4ec4f6e4dfa306b7ed313f016f3781b lib/raid6: replace custom zero page with ZERO_PAGE
602613dbd58cc18a548e27fd0bc9d2e12d75f959 lib-raid6-replace-custom-zero-page-with-zero_page-v3
38324e49701e050350d1391047f9c588f3a9788e MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
bf13405a3dc7acf52b95bef316f1182415cfab3b ocfs2: kill osb->system_file_mutex lock
00d5858ee901b8fea17f40de2921e5535b57d52d lib: test_objagg: split test_hints_case() into two functions
fbb4ef80135fbfa309228d65363ecb7fcee798de kthread: update comment for __to_kthread
af33e05207f9ea80c0fdf5518ffb930eb9a20c45 fs: fat: Prevent fsfuzzer from dominating the console
fd4b31c23f764fba5c01fbfbd53bd3deca6ae956 tools/accounting/delaytop: add delaytop to record top-n task delay
29655ae2a169f318b3eefff651988d47699a1459 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
b38f9e5f00ae201b4a3a0d4b0ce23949d4665936 mailmap: update Sachin Mokashi's email address
22dc8cd44908170e8ecfb505d731c9f6d52a72de fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
835071babf059044f6b78aee78ab44ddbb2af81b ocfs2: update d_splice_alias() return code checking
c2350f9b0aae29c84999072b580d076d6176cce8 selftests: ptrace: add set_syscall_info to .gitignore
9d5752caaac65a8f033b4a8255035824acbb83cf checkpatch: check for missing sentinels in ID arrays
b7299c8808b501eaf02c1de63c0061a5e660c5ba panic: clean up code for console replay
fad7993d5010e9d2f0f776fea21e4dd4a75e292a panic: generalize panic_print's function to show sys info
fed2ca2030c4ef7fc2eae873284b22ea9a8074be panic: add 'panic_sys_info' sysctl to take human readable string parameter
cc7d1f2328d0979b18907be361efa287c2da0533 panic: add 'panic_sys_info=' setup option for kernel cmdline
6671d4d9409b74a05adfd3d4220b48c3182936f6 panic: add note that panic_print sysctl interface is deprecated
1c9e4237486766f8cea3fa2de1a1cb73989c0b13 coccinelle: misc: secs_to_jiffies: implement context and report modes
ea69c40de456122e828a4d08130983af40bf78b6 foo

--===============2932602413207274852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-217cc2f9581a-dcb04a680528.txt

d41e9e3bc66b9b3c6bc104f91be094068c04dddf kallsyms: fix build without execinfo
cb8cb6499af21c30e8e6775da61210352d830cc8 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
6311736a091f7a7f04e0ec45f88b59b573dc30e7 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
0eb8850e13df742005a0b5b1eb857d486a3d3beb scripts/gdb: fix interrupts display after MCP on x86
8732b9e14fd49955415db1dc4edf62353078cf68 mm/vmalloc: leave lazy MMU mode on PTE mapping error
cdf64dade6e10e378deb170d2b0c63db4703faac maple_tree: fix mt_destroy_walk() on root leaf node
d68f8224994b59883e24c8cac1df5dd27deaf750 scripts/gdb: fix interrupts.py after maple tree conversion
a598101fc027d5a7e39d6f062181f755fc0051d5 scripts/gdb: de-reference per-CPU MCE interrupts
7d2930c4c535f9adfdad2ee19fde67b69f790f71 mm/hugetlb: don't crash when allocating a folio if there are no resv
9e5bd4de7c8cc420e66253cdd6c984633e2568c5 mm/rmap: fix potential out-of-bounds page table access during batched unmap
101b646c7f5a08af4d9312e557a4fa842ca8c3ee mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f264e22e253baadb9d45386ac4d16dd8ae2d51d5 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
9abad8d9da9d4a5281a100166c96bcba7046f406 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
91adb6a42b78e702a0698f27a99af8d6dd938d95 mm/migrate: fix do_pages_stat in compat mode
2df84e008a200a6143b3c48833eecfec54af8383 scripts: gdb: vfs: support external dentry names
c439922c825a70f5673e42be208a90d96118fa2a kasan: remove kasan_find_vm_area() to prevent possible deadlock
7ec63ce0bdb9b0983db91d490d12de3cf82f0170 samples/damon: fix damon sample prcl for start failure
1d04f28f5734a7f0837d039a8e5a1b71498fe3f1 samples/damon: fix damon sample wsse for start failure
305af59a25e54fd4cb09fa52b632b1a00a504851 samples/damon: fix damon sample mtier for start failure
dcb04a680528c75a38e8e4093600b8145afe78c9 mm/damon: fix divide by zero in damon_get_intervals_score()

--===============2932602413207274852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b4a8ad89f7e-31a2460cb90e.txt

d41e9e3bc66b9b3c6bc104f91be094068c04dddf kallsyms: fix build without execinfo
cb8cb6499af21c30e8e6775da61210352d830cc8 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
6311736a091f7a7f04e0ec45f88b59b573dc30e7 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
0eb8850e13df742005a0b5b1eb857d486a3d3beb scripts/gdb: fix interrupts display after MCP on x86
8732b9e14fd49955415db1dc4edf62353078cf68 mm/vmalloc: leave lazy MMU mode on PTE mapping error
cdf64dade6e10e378deb170d2b0c63db4703faac maple_tree: fix mt_destroy_walk() on root leaf node
d68f8224994b59883e24c8cac1df5dd27deaf750 scripts/gdb: fix interrupts.py after maple tree conversion
a598101fc027d5a7e39d6f062181f755fc0051d5 scripts/gdb: de-reference per-CPU MCE interrupts
7d2930c4c535f9adfdad2ee19fde67b69f790f71 mm/hugetlb: don't crash when allocating a folio if there are no resv
9e5bd4de7c8cc420e66253cdd6c984633e2568c5 mm/rmap: fix potential out-of-bounds page table access during batched unmap
101b646c7f5a08af4d9312e557a4fa842ca8c3ee mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f264e22e253baadb9d45386ac4d16dd8ae2d51d5 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
9abad8d9da9d4a5281a100166c96bcba7046f406 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
91adb6a42b78e702a0698f27a99af8d6dd938d95 mm/migrate: fix do_pages_stat in compat mode
2df84e008a200a6143b3c48833eecfec54af8383 scripts: gdb: vfs: support external dentry names
c439922c825a70f5673e42be208a90d96118fa2a kasan: remove kasan_find_vm_area() to prevent possible deadlock
7ec63ce0bdb9b0983db91d490d12de3cf82f0170 samples/damon: fix damon sample prcl for start failure
1d04f28f5734a7f0837d039a8e5a1b71498fe3f1 samples/damon: fix damon sample wsse for start failure
305af59a25e54fd4cb09fa52b632b1a00a504851 samples/damon: fix damon sample mtier for start failure
dcb04a680528c75a38e8e4093600b8145afe78c9 mm/damon: fix divide by zero in damon_get_intervals_score()
52efa2df0a9dcb86fbe2096f5350b48518b24db9 mm: restore documentation for __free_pages()
990f4df60dd22ac69b4015380f9fccb8c00b09ac docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
4123a0e0c02a5d9c441e274a783569a2a5132f15 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
3a223e0373531f1562b2c0811c035bbb682c7ba5 tools/mm: add script to display page state for a given PID and VADDR
d62e958cd920bff91d9434629607360ff1fc96c7 mm: ksm: have KSM VMA checks not require a VMA pointer
18b0a1201009bd60a4534210026d168ce140ad91 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
6fe09dc106a854ce604ffeafafc50fedeaac7237 mm: prevent KSM from breaking VMA merging for new VMAs
cf332c5c21e351ecde68297fb5faf149d170549d mm/vma: correctly invoke late KSM check after mmap hook
4c399290eda3f79e3239c997a9a1c701641c8d58 tools/testing/selftests: add VMA merge tests for KSM merge
e56b281c3e6beb25ee592beb56e0dfec6fa07e66 mm/hugetlb: convert hugetlb_change_protection() to folios
12d5cbfc9570c7ca019064e1e752cdce7b31048e mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
5726e4cbcaf2e44597cc3b094b8c50c2d389ab12 mm: strictly check vmstat_text array size
bb19a4d6cecd984be0efbf75172cadc394bfb671 mm/vmstat: utilize designated initializers for the vmstat_text array
e3292f42c630f492ad7010236dd4baf321dfe667 mm: Kconfig: use verb *use* in plural form in description
2ce17fc24e29d779b1a88b2eb3dfcc3002a4f905 mm: remove unused mmap tracepoints
41d43d5be3302cb5023992cf1888d25d41212d7a mm/damon: introduce DAMON_STAT module
8697b01fa544970d0dd05605a5688130c7b8312b mm/damon/stat: use IS_ENABLED() for enabled initial value
ba2b6a4ef05d639763448dd3c8d164c9d511d0ff mm/damon/stat: calculate and expose estimated memory bandwidth
03407e60cc32761d02570b78ae2a34b1a1380443 mm/damon/stat: calculate and expose idle time percentiles
5c78d01faaa2aa4e8f332da4dc26b254cc552cc4 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
1c508919e115a8ee16bd5558db1249fddd425d22 mm/gup: remove (VM_)BUG_ONs
d6c42d8fa92f7877efd0b57b7e5a05d5550aacf9 mm-gup-remove-vm_bug_ons-fix
090ff579ee07cd5fc08f0021e5ed7ac6f46a99ee mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
76a2de84b7e0510f43798238dfc42f7c1342e427 mm, list_lru: refactor the locking code
7806efbb78549d6a41bd98f80650260271d1ca75 mm: split out a writeout helper from pageout
a5a452f0574341afa681b74e022f9a87eae5afeb mm: stop passing a writeback_control structure to shmem_writeout
da6bc90dba59dcfd5733660c74dd665ea18ed626 mm: tidy up swap_writeout
57d70558f3190fdd3479b5aa081cfd41cc4d5dd7 mm: stop passing a writeback_control structure to __swap_writepage
7106acb8dfa4c53e3b2fa72601b861a93421e8fa mm: stop passing a writeback_control structure to swap_writeout
8ab8c4ffdb384113e12e723721f8f0d53b87a777 mm: remove the for_reclaim field from struct writeback_control
a5b15a11f6b5518b6fd4101de69b0debc63b83f4 mm: fix the inaccurate memory statistics issue for users
949fe9cd7628ff70753cde13616709504b557be0 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
463f17570b23d90a4a25c2bb0f1f10a60f504a62 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
b4c4fdd068779ee85bc3103003a0bde7b0048980 mm/cma: pair the trace_cma_alloc_start/finish
976367f6489c03755f02845cc7eae1c832b91de1 readahead: fix return value of page_cache_next_miss() when no hole is found
5c04951eb0816e3f2256ee3b7309486e1f307596 drivers/base/node: optimize memory block registration to reduce boot time
bbcbbc02987387c5cf8e764677349f55a1754690 drivers/base/node: restore removed extra line
441dc022d121d853eff4a78aedb1a6d0238a9e24 drivers/base/node: remove register_mem_block_under_node_early()
28889996ffe4972568e4475aa7eaa1fbf0bd41f9 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
1f0a4e93c17c6d873e7fd70b336c70b97da6c664 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
ec65f8bd0da570e265acf764d6c5c0bb074c7346 drivers/base/node: rename __register_one_node() to register_one_node()
bb1e0fc6a4044cf5090aca41c8c21cfcf4ad3355 userfaultfd: correctly prevent registering VM_DROPPABLE regions
4c44ffdd764f8d389c53beb9550ef00e0dcc7977 userfaultfd: prevent unregistering VMAs through a different userfaultfd
8fdd473169f83428b31f77340c21c38c22a4dc1f userfaultfd: remove (VM_)BUG_ON()s
59025185bb2b68cf1ac0e78d0eccc2c8226a2a58 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
483dd3ad5cf9781aaf0a4982e41b740166ba3523 mm: use per_vma lock for MADV_DONTNEED
09fc91e26504097cfb7478f254c8ca6894f66f1a mm/madvise: avoid any chance of uninitialised pointer deref
4970c5c2b2b015172f4ee444a98644d69d0c12a1 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
c59010a352c545e12cc390acef64f00bd7300936 xarray: add a BUG_ON() to ensure caller is not sibling
3ae19a1878db81869dc62c297d36a30cb8ce1059 mm/mempolicy: skip unnecessary synchronize_rcu()
913a0be5af079e8fdd7d51a904ad3553f77a2453 mm/readahead: honour new_order in page_cache_ra_order()
3d90b518619096d57d3dc2044987584f1dc161cd mm/readahead: terminate async readahead on natural boundary
41cc5cbdc2dd4643d980527c3ef411437fc16d38 mm/readahead: make space in struct file_ra_state
b22e9c01fa4defde1f72e1261ff77e5877fca80f mm/readahead: store folio order in struct file_ra_state
493b1e7f08b29fd8e976edd957900a06125f00a9 mm/filemap: allow arch to request folio size for exec memory
48bb38837cce8e9bb9a179f7f71136aee970e4a9 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
502b9f3c4f088b19188a51de7254ae5e90eef385 mm,slub: do not special case N_NORMAL nodes for slab_nodes
9eeed0573a6bce489d0fb012e7d69431898dfe7b mm,memory_hotplug: remove status_change_nid_normal and update documentation
0c92004ec17b7d584f7a70d3f6af44134f849ee5 mm,memory_hotplug: implement numa node notifier
7ee4f1b499749d13a2024d375f5fd33d297e1f20 mm,memory_hotplug: set failure reason in offline_pages()
1054fe44173af6f0008f4ff48083fc6583f40d85 mm,slub: use node-notifier instead of memory-notifier
ed14b904d29e8ce6aef0f064937c8c794bc4beb5 mmslub-use-node-notifier-instead-of-memory-notifier-fix
15e35bccc81db555df37f5ffd6723e823de0d30e mm,memory-tiers: use node-notifier instead of memory-notifier
b54ac46814c77aa570abadcfb511420b5e7ac310 drivers,cxl: use node-notifier instead of memory-notifier
6a04a7332d429ec2bab6e668a762a54276bde8a1 drivers,hmat: use node-notifier instead of memory-notifier
084681255a9ff3dcf7bbf371ed5038b291aea9d1 kernel,cpuset: use node-notifier instead of memory-notifier
cb42674c84112bb34c69e751a14205b1da20f3b2 mm,mempolicy: use node-notifier instead of memory-notifier
d729dc6464d4cdd7ba309db254fb151f998e1241 mm,page_ext: derive the node from the pfn
e74b76cf7ac269f3f779e6a1997d091abf15f13c mm,memory_hotplug: drop status_change_nid parameter from memory_notify
72d45344344d867e6b80296061d9ddefc5f00de5 alloc_tag: remove empty module tag section
d77a855bfca46d7f41d87068ac24644c17d86042 kselftest/mm: clarify errors for pipe()
bef1625710645f50b52fc46b0239935d4370e2fd selftests/mm: convert some cow error reports to ksft_perror()
0d40e153d05a23100b66b4e70f2f85c87a44e3ca selftests/mm: don't compare return values to in cow
bb5a0deda414101e8538665207f7e2f5f173d36f selftests/mm: add messages about test errors to the cow tests
51cab1003133a0af755450c1bea5f2319490e312 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
4e7443f9b7ad006c6c3f5d04fc9a87e39f7e15c1 lib/test_hmm: reduce stack usage
95f1728b096e463af84468d8aa4436b149283003 mm/memfd: clarify error handling labels in memfd_create()
eb374bd73d3aae6fdf86108d827b1a4a1240a8c3 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
a32d9008b52066f8edf23e22a368992017e55593 gup: optimize longterm pin_user_pages() for large folio
886ec0a43184e8f149b55af0b493969c55c303a8 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
832879d1ba880d0c8acff043d0e93fffae924db9 alloc_tag: add sequence number for module and iterator
c283d4f89d3b97a38cfc2354ea17895ec15a8d71 alloc_tag: keep codetag iterator active between read()
55f487c8133ce8a96495d6ee05ed09d54b877a31 mm/memory-tier: fix abstract distance calculation overflow
de1adc87b2b7d0e3bb5cb26d31b3b405fbc9c74b mm: call pointers to ptes as ptep
e529d29796d42c2bbeef84c007aa1cb0e5bf0dc7 mm: optimize mremap() by PTE batching
4054e268297ec66268844a8a807a828657de3969 mm: madvise: use per_vma lock for MADV_FREE
b5154be62bb789760afc87b623c09db7b01e6648 selftests/mm: use generic read_sysfs in thuge-gen test
b0ce71caecc41db9f94984d77bbbe32e13050798 mm: use folio_expected_ref_count() helper for reference counting
3c29202d30ee449f26754075101b256c3b0ec86e bio: use memzero_page() in bio_truncate()
7d893062c7d08e23ae80bc8c973f6a7a34dce224 null_blk: use memzero_page()
beb2bd0dd401d387216561a1b1d58a0e7d5a3aa3 direct-io: use memzero_page()
cc12061fbcbc6bee48d4a0f73a478af4b9fc39f3 ceph: convert ceph_zero_partial_page() to use a folio
6a44bdefc4ec8f8507ec4ee08338cf6673a897d1 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
6ea3dc19a2818e9435c20612ca03ff8e67a7c8de mm: remove zero_user()
fb9f33891279ba8860684e2df1f711640bcaf042 selftests: khugepaged: fix the shmem collapse failure
34ed9699823342fd826f3c96b682dc0dc369d622 selftests: mm: add shmem collapse as a default test item
290b0f125d24da1a2294828a4f1ffa9f13489347 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
4daf76ed04e905f2faa45884c9fd858b002a75ef mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
03b091bd333f9dd4f6d6fb20a3cf52c7a7dc8be7 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
f75eb07ed909865a20d6c74fb6d176f616b11d36 secretmem: remove uses of struct page
2384c71141f19522d95821079b45bba792a54186 fix check of filemap_lock_folio() return value
fd25cf3c325afd1c6b01298e38dd3589ca09bde6 highmem: remove a use of folio->page
73db342c09969066e37e6016d6bc78facf055183 mm/vma: use vmg->target to specify target VMA for new VMA merge
4a502189a779874bbbb9f845c9adc7e819a155e5 mm: make comment consistent in vma_expand()
543b7d362750945db74a090f70e2faa34c08f405 selftest/mm: skip if fallocate() is unsupported in gup_longterm
4b18ffbaabaa0e81329d7a35c758387ff1c3bbee mm: huge_memory: fix the check for allowed huge orders in shmem
74a9e27537ab4bfc16fb4f97db3f54cff7c3c23a testing/radix-tree/maple: increase readers and reduce delay for faster machines
342ae531c8aae89038888b5b9c9d3e44c00dd679 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
a29bc2c77bcf9de46353b7410ad3fa4467b80d69 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
ca25d58dd103eb4ad451343e6f5901fbe32f6007 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
edc71cb639a9592eb37fd2552241fc65bde81478 Revert "mm: make alloc_demote_folio externally invokable for migration"
e6a216706ca95a454367333020ccb80e9542b89b mm/page_alloc: pageblock flags functions clean up
f16c168835f1e27ad47a66afe06b69a03b129fdf mm/page_isolation: make page isolation a standalone bit
47f95417970e7fe3ae0067f174f1f8b34d8c0629 mm/page_alloc: add support for initializing pageblock as isolated
61fa16f4e9fb2f18ef95f190faa13a68901a6590 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
c4968d5b8b4062629fd17ca585ecb07145f27a2f mm/page_isolation: remove migratetype from undo_isolate_page_range()
348f3d713611273030754e21a7849f730339cfe5 mm/page_isolation: remove migratetype parameter from more functions
b71661512e2faa96b6a6f563d9642aa266b63903 mm: change vm_get_page_prot() to accept vm_flags_t argument
49abf7a889958925976a8e6dd9bcb7c6189f35e2 mm: add missing vm_get_page_prot() instance, remove include
ffc59157814a66870c5da9c0ee2807cdb7e332f6 mm: update core kernel code to use vm_flags_t consistently
1f3c4a4471ace98d88a11ace1115a4104a30bdb9 mm: update architecture and driver code to use vm_flags_t
62c2bd487c4f906af2663f1e916d4aa42a867c2d mm/damon: fix minor typos in damon header
ed7fe0b60ecdadd47b8b36c77e2fcafe8c16f9b5 codetag: avoid unused alloc_tags sections/symbols
9dfa64696e0bf54d8afc1dc2815b5ab0c6da360e mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
650f6630d5ed5b5ad2e01862f4fd7d8a27a65f0d mm/memfd: reserve hugetlb folios before allocation
fd6596dc2ea1f35f5ccbc35950444bc2af69a203 selftests/udmabuf: add a test to pin first before writing to memfd
62ef2ca4b22ebae6633c939450fc0b879d3b8166 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
f9fec7d0b31fe14d61705a8aafa7cecfb25916f1 mm: convert pXd_devmap checks to vma_is_dax
bb09d0e1851dbf33fa64fd0570ad823c690817e2 mm: filter zone device pages returned from folio_walk_start()
2d054571f2f519d0fe9805d887cfd87e37e2ddc5 mm: remove remaining uses of PFN_DEV
efa0f9fccf9befa17563c1a8a81367213f033af1 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
e9d4eb4aeb64381376e768c80b0614013549f228 mm/gup: remove pXX_devmap usage from get_user_pages()
2f35a91caa46844d6afa4874c0a9cd666ed4e599 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
1c2a16d8f59624b11358329efa53b10d13bbed45 mm: remove redundant pXd_devmap calls
cf96e5a1e66d2f5ab4fabe1684351ff4cfd7390d mm/khugepaged: remove redundant pmd_devmap() check
eff4b4cf0aa8c11c472810a6471fdf506a22661d powerpc: remove checks for devmap pages and PMDs/PUDs
e2ddefc2e90ecab664eee7e13aec689e040fe9d0 fs/dax: remove FS_DAX_LIMITED config option
65980f97b47f753ac79b4392675bfa203ed4e0ab mm: remove devmap related functions and page table bits
1a140dd6cb6228af31a75f9a919add3d116a740d mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
ff4ff3b8036af96a267873537fa827e28d5046f0 mm: remove callers of pfn_t functionality
a35cd37f4bc351fe87d311c530d07ae43bdeb4d7 mm/memremap: remove unused devmap_managed_key
f712bc253f5dc1d557f8231e0c41bf890f6cba54 selftets/damon: add a test for memcg_path leak
58453d0fdae6653ebd623716422b4e9a1ed07106 maple tree: use goto label to simplify code
1cf1dd3d28adb911a7e5db794ab7cab56228c50f maple-tree-use-goto-label-to-simplify-code-fix
85425d8a33250637b0f30760a1faeb5b7c5b8af8 selftests/mm: reduce uffd-unit-test poison test to minimum
19e4fa5dcf75f8070a64272e5d8e4a5aa0d9fff3 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
2fd7114e657f0911f58ff9d1dedbe12444a6a277 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
e6e9e87a51301765de13b62477ea1cd0146dce76 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
171253f130803e9b2cf012e2c3efcb2d7ee999ee mm/damon/sysfs-schemes: decouple from damos_action
3890475f2af30f7838eabb50073987064e25ceb5 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
d30c5388479783bff020f53428b3b3552f9408b0 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
bb4734675258b35abbf93f37a810b66889762a12 mm/damon/sysfs-schemes: decouple from damos_filter_type
f1e80e63b5cc416f31c5d9d94ab9da10ae228cbb mm/damon/sysfs: decouple from damon_ops_id
2e84b979db7c627050e6c057867f60d15df8318d mm/vmscan: respect psi_memstall region in node reclaim
decc9779889ff720d94af636d6244b18492e4a77 mm/memcg: make memory.reclaim interface generic
eb10e57cf6bbc09189371e75df363f6ed6398ea0 mm-memcg-make-memoryreclaim-interface-generic-fix
184b8beb335d068c43c8c7144b60a98ff0f6a2df mm/vmscan: make __node_reclaim() more generic
faf6070e54c3b5a2328dcdd27abcd73d9671b3cc mm: introduce per-node proactive reclaim interface
504a66ee5216e3fe118e6d109baeb215667d1ae3 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
6f2fa82882f15db2897fa202098fc7176bd62970 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
c89ba6d2aebd20628dc1cb0c301e2ce1587043fb mm: unexport globally copy_to_kernel_nofault
49ff997974e2c99f7759a068f66a9f1e5cfde89f mm-unexport-globally-copy_to_kernel_nofault-v2
ad9c6b7d50f06e008cc4ae03476e29692e3ce85c selftests/mm: remove duplicate .gitignore entries
3b0f6f727dc2bc84dbcc25462a6e13f1b3d07c58 mm/madvise: remove the visitor pattern and thread anon_vma state
3ee4584706236a76c6863a7bac1428a0f36417e7 mm/madvise: thread mm_struct through madvise_behavior
368ed29fda9e2bc69cd1e16e244f8714cf44ebc6 mm/madvise: thread VMA range state through madvise_behavior
cde83c1d5a099ece90e6934e3fc2b81879f79419 mm/madvise: thread all madvise state through madv_behavior
083110c076784ff2f538b991c80e6b3b39d12383 mm/madvise: eliminate very confusing manipulation of prev VMA
8670bfdc26db0d3216a2155effa4cacfa2e9b2d3 mm/madvise: fix very subtle bug
4b4df113b17113570571d2984fcc56be6715c58a selftests/proc: add /proc/pid/maps tearing from vma split test
6eb15a2e4886fba12fa83e37f2d7d12b05836334 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
c5eb0f5072c9ed0712abfc6538bbd4de27b2bd90 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
b935cd6f827aeee2b7824012a6ddfc24b93fba5d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
2ae7826c800a93e538f3bbbac7ee174182107800 selftests/proc: add verbose more for tests to facilitate debugging
2f647828f168d00367460507575bfeec1dce87f6 mm/maps: read proc/pid/maps under per-vma lock
9af6a434c1b652fcea6eb1f33ee62bf8b473aa6d mm/madvise: fixup stray mmap lock assert in anon_vma_name()
71157e59fae304d8be9840e8473a38325d053f10 fs/proc/task_mmu:: execute PROCMAP_QUERY ioctl under per-vma locks
c35dd35d7a1fd29607d68f829d7bfad6ab329564 mm/maps: move kmalloc() call location in do_procmap_query() out of RCU critical section
194a5184dd63c3545d0cfbf5dfe44dd3231ef42c maple_tree: fix status setup on restore to active
6535a380efd7356644a43bbb7f7e211c967cf200 maple_tree: add testing for restoring maple state to active
07857d93a7a3baa038ab19b2e058b1687461fa48 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
2244f9e71667f4a50cff8c91a5bec51447930d1f mm, madvise: simplify anon_name handling
85b7cb7bc14a37092855898bff6227a476642f36 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
ee6769e7cc2ac7efdf3fa9541be4e355b0a0d300 mm, madvise: move madvise_set_anon_name() down the file
77d441451540dce6efea522c4b171c1df0428993 mm, madvise: use standard madvise locking in madvise_set_anon_name()
19f939933600a15328a07d92f2586bdcceacba00 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
67e041624f4d4357c1d83485de656f3ac7466132 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
aba70c49efc4a293dd555deb47bdc05cc878d11e ksm_tests: skip hugepage test when Transparent Hugepages are disabled
e2b50b3b3a318263046702203505d1fa9fb29a72 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
d22c8363faa9f48db4efddca3a9ad4a101b6748e samples/damon/mtier: add parameters for node0 memory usage
48dec920c4d3d92a63c2d8ea2cd583385d4ab4bc mm/hugetlb: remove prepare_hugepage_range()
3f157d193bc1e2c52c20553d72790cc687aabcd9 mm: deduplicate mm_get_unmapped_area()
a823895a31410e2d59ce8832112436ebd72fd6f7 selftests/damon: add drgn script for extracting damon status
9d9dc68a594356158292cb28f2f2dda1bb8809a9 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
262e6cc4efad4bf49acf149bdc385ed51487e4c1 selftests/damon: add python and drgn-based DAMON sysfs test
d8e332873a271fa45b09fcb493709f228d9821dc selftests/damon/sysfs.py: test monitoring attribute parameters
8e334b7c0c8ebcc6ed6758ab78f31190a570b978 selftests/damon/sysfs.py: test adaptive targets parameter
34c691106ce82e8bba71511f6031185f19faf03f selftests/damon/sysfs.py: test DAMOS schemes parameters setup
05629b35ceb0ce652417720d6aa8e40920952b19 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
8107c81134204c36baa4a4e9af7a7df27d91ec74 mm/shmem, swap: improve cached mTHP handling and fix potential hung
9ae181bf350f97017d537c61426bd6c3355f1104 mm/shmem, swap: avoid redundant Xarray lookup during swapin
391c1864bb395feb2840941922c1a005c0b7f896 mm/shmem, swap: tidy up THP swapin checks
fd1d78e81ab58a7792c470ae85514a24eb130441 mm/shmem, swap: clean up swap entry splitting
a89bfdce8da3d4161e34259d12d036a0428b7fba mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
5963b4011091a8e153e9ab351b2f7718529764f2 mm/shmem, swap: fix major fault counting
6c5dc434cd37050b0affa7e7a60b71ebbaabd23a mm/shmem, swap: avoid false positive swap cache lookup
f1ce2b4a327010b4df1a9a028cb9eefbb2dd0339 mm/hugetlb: use str_plural() in report_hugepages()
7182a91a7aaa79a246d9cfcf3f51657147e553ff mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
616e4930546a7d36e04eca30e417b601cf9036ab mm,hugetlb: change mechanism to detect a COW on private mapping
547ac333c1a3b075d79ff7a30b1e71624e05a524 mm,hugetlb: sort out folio locking in the faulting path
b47a26092a1b6ac4f169d8c6e058fdaf9ebd3bbb mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
bb37961f9e11f693dd3f837234ce1f0222324cca mm,hugetlb: drop obsolete comment about non-present pte and second faults
a1dfc0d530b0c8f21b5e51822e3780bc40b71b58 mm,hugetlb: drop unlikelys from hugetlb_fault
88169f0bac394ce13058d25ef56f71863dd9c34c mm/cma: use str_plural() in cma_declare_contiguous_multi()
140f2d3c1950cbe195424cd955867b296ffe1e28 mm: fix spelling issue in swap.h
56194578220cb41c5fd213640ab0bc3970a228a6 mm: remove outdated filename comment in percpu-stats.c
c5d20bc6b7a635fb08ae0fde3a18fa929f7be85f mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
5ec4c6ba3d65a923287b77b2a59d0040c260c344 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
de2b5647873e372afb91471b166f9ebbdb0ffd9c mm: convert FPB_IGNORE_* into FPB_RESPECT_*
efdd12f73495c34e07dc667fc385c85dade4ed4c mm: smaller folio_pte_batch() improvements
3bae6958f9f2b18f0988a8f5caa69e6f2d4ac9ca mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
d8af55254e53e804a123dd0cb5e8a484c55a2328 mm: remove boolean output parameters from folio_pte_batch_ext()
c5a775a1a896a7b25ddcb1321426097efbc15b5e cma: move __cma_declare_contiguous_nid() before its usage
dfee4ba4cc0659d8f583b85eab57edfe070369ae cma: split reservation of fixed area into a helper function
297d32bf2cd8180bd44fff611eb20d8006756298 cma: move memory allocation to a helper function
a05d777212dd09ff8ddfca7ff89cbd571dbd2897 maple tree: add some comments
3dd9de93e571592cc22c38a0979cbca35b98fbf6 selftests/mm: add process_madvise() tests
b59f8528cbdadda4c6d5a9c437372b595951f5bf tools/testing/selftests: add mremap() unfaulted/faulted test cases
b07706db7d8b171b59a51d9211a16aee6f531901 khugepaged: rename hpage_collapse_* to khugepaged_*
fa53c9a28117be7c54af52846ccf9faa8f5da7ba introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
f898a8b9771c23e2b24bf88801807da2ba9a349c khugepaged: generalize hugepage_vma_revalidate for mTHP support
bc78932f8ad57d9b6acb3668645fe7e8e6f549da khugepaged: generalize alloc_charge_folio()
fb0b75c1a220ac49a04be60efd6eec49d6a60af4 khugepaged: generalize __collapse_huge_page_* for mTHP support
07da1cbf32d78377c311ac37882adfb6fd2a27e8 khugepaged: introduce khugepaged_scan_bitmap for mTHP support
d6f67f9605e27691f5176ce9d5ff93d625a45744 khugepaged: add mTHP support
41e5a8ef5e4b3ace23da4798486ebe2516f1a41a khugepaged: skip collapsing mTHP to smaller orders
71c4f446fe149489b320cf78ad790edba4d0311a khugepaged: avoid unnecessary mTHP collapse attempts
5e6c222d15af717a741a38f2b523d432b8d84cfe khugepaged: allow khugepaged to check all anonymous mTHP orders
3449f7b254406c9d253131b6e034cd8cf7419755 khugepaged: allow madvise_collapse to check all anonymous mTHP orders
59d2cfb626491e7a4e08e8da800818f04ffd4f41 khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
56342d7f2df8e1cf0334889acdb8c74a2dabfc05 khugepaged: improve tracepoints for mTHP orders
5faad4833b4ece8d190d61c85d4b2a7ad8819a13 khugepaged: add per-order mTHP khugepaged stats
e50f18cdb403f6ed394867228bc9f9dbd8f449f0 Documentation: mm: update the admin guide for mTHP collapse
d80d7e12568fac913e6473c0ee61f194f68c8303 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
3a0003ac6cee7e57e5f7948d882812d0960b091b mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
30739ccca29824deeb14944fb9e88afdd8767fa8 mm: swap: fix potential buffer overflow in setup_clusters()
a7977ff5d1539e0b785abf69cfe69fa0d3e0f7ab mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
aa8ba2a228203a2bc975b33671ddf34c7411bc4e mm: remove arch_flush_tlb_batched_pending() arch helper
31a2460cb90e6ac3604c72fb54e936b8129fec05 mm: add zblock allocator

--===============2932602413207274852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b70b28906a-1c9e42374867.txt

d41e9e3bc66b9b3c6bc104f91be094068c04dddf kallsyms: fix build without execinfo
cb8cb6499af21c30e8e6775da61210352d830cc8 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
6311736a091f7a7f04e0ec45f88b59b573dc30e7 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
0eb8850e13df742005a0b5b1eb857d486a3d3beb scripts/gdb: fix interrupts display after MCP on x86
8732b9e14fd49955415db1dc4edf62353078cf68 mm/vmalloc: leave lazy MMU mode on PTE mapping error
cdf64dade6e10e378deb170d2b0c63db4703faac maple_tree: fix mt_destroy_walk() on root leaf node
d68f8224994b59883e24c8cac1df5dd27deaf750 scripts/gdb: fix interrupts.py after maple tree conversion
a598101fc027d5a7e39d6f062181f755fc0051d5 scripts/gdb: de-reference per-CPU MCE interrupts
7d2930c4c535f9adfdad2ee19fde67b69f790f71 mm/hugetlb: don't crash when allocating a folio if there are no resv
9e5bd4de7c8cc420e66253cdd6c984633e2568c5 mm/rmap: fix potential out-of-bounds page table access during batched unmap
101b646c7f5a08af4d9312e557a4fa842ca8c3ee mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f264e22e253baadb9d45386ac4d16dd8ae2d51d5 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
9abad8d9da9d4a5281a100166c96bcba7046f406 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
91adb6a42b78e702a0698f27a99af8d6dd938d95 mm/migrate: fix do_pages_stat in compat mode
2df84e008a200a6143b3c48833eecfec54af8383 scripts: gdb: vfs: support external dentry names
c439922c825a70f5673e42be208a90d96118fa2a kasan: remove kasan_find_vm_area() to prevent possible deadlock
7ec63ce0bdb9b0983db91d490d12de3cf82f0170 samples/damon: fix damon sample prcl for start failure
1d04f28f5734a7f0837d039a8e5a1b71498fe3f1 samples/damon: fix damon sample wsse for start failure
305af59a25e54fd4cb09fa52b632b1a00a504851 samples/damon: fix damon sample mtier for start failure
dcb04a680528c75a38e8e4093600b8145afe78c9 mm/damon: fix divide by zero in damon_get_intervals_score()
25576a1abf3034ec54d6c35714246afd88e67db7 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
8ad5276a4f8e5e91b27e0b82a82a980b72934d03 ocfs2: replace simple_strtol with kstrtol
8a9fb77854016df56e37ad118a655f1584c3cdd2 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
a0b2d6ac09ac834915ebe1896d371585e4738f15 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
4891fe58a610058f47bfa28904730d7aee68088b fork: define a local GFP_VMAP_STACK
0a0b327e0ef56aa8f6226662aa016e1d68cf4c62 lib/math/gcd: use static key to select implementation at runtime
89048f8f4b0481d7220c4fe00935b7d994ad17a4 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
fb70c1cf2f4c2515e418da76224d5ff32c4a090f riscv: optimize gcd() performance on RISC-V without Zbb extension
816d87aea8742d6e3ec45e60c09c2134546c36e2 kernel: relay: use __GFP_ZERO in relay_alloc_buf
5c801cac54f6bac3b037045d8cb4e60b3e757427 squashfs: pass the inode to squashfs_readahead_fragment()
dee63a7fc94b5a61d1c97b43d6ed82a1c2f40a65 squashfs: use folios in squashfs_bio_read_cached()
336700e9b12c7088970d32a38fec6e02982d64bd Add a new optional ",cma" suffix to the crashkernel= command line option
776b03552774c3656feccbe18342f9e81312e1c9 kdump: implement reserve_crashkernel_cma
ad55c35b64973be14a8bf0961a10270b0a554cdd kdump, documentation: describe craskernel CMA reservation
c2986161b2b8f6628c46e6344ce74f8430bd8eff kdump: wait for DMA to finish when using CMA
2813da66ab1553d10ff3ad6ca9397254a586f3db x86: implement crashkernel cma reservation
591f9ec5ce920f95dac6c65c28e0e4e3405e2eef relayfs: abolish prev_padding
15526ba8b2e98868051469386ba36db3584c3967 relayfs: support a counter tracking if per-cpu buffers is full
ca8e26a0e04668903631b8453cb2c6b464d002e9 relayfs: introduce getting relayfs statistics function
ebface5b478269078c5a9b03b868155de804a6c4 blktrace: use rbuf->stats.full as a drop indicator in relayfs
97c60acc9515d9174732031fdad990769276724c relayfs: support a counter tracking if data is too big to write
8be3a084ba403bdcaa2c13c312ffd4d9d776aea7 kcov: fix typo in comment of kcov_fault_in_area
2dbe58c19d4c4eaaf0af8a1d575add8b8ae144f0 exit: fix misleading comment in forget_original_parent()
180aeb48005e4abb0595dc09b83c4375a337a10c mul_u64_u64_div_u64: fix the division-by-zero behavior
380af8faf1bc443469e328ef913f65ed3544fb3c checkpatch: use utf-8 match for spell checking
5cbfc2e6b6bd48746fd6632a0aa6e70ec9506c9f uprobes: revert ref_ctr_offset in uprobe_unregister error path
574844680b3261726c8f3111a2c56b9177ce7882 ocfs2: reset folio to NULL when get folio fails
b65645b60a915fef309da6f296cae854e60fb056 ocfs2: remove redundant NULL check in rename path
8d4b8c744216488b4ab20e4292a18cfc3cff8f1e fork: clean up ifdef logic around stack allocation
1dbd68a3578c2a6fa45dc7be352708572b7f92b8 scripts: gdb: move MNT_* constants to gdb-parsed
a0ff8be5a4ec4f6e4dfa306b7ed313f016f3781b lib/raid6: replace custom zero page with ZERO_PAGE
602613dbd58cc18a548e27fd0bc9d2e12d75f959 lib-raid6-replace-custom-zero-page-with-zero_page-v3
38324e49701e050350d1391047f9c588f3a9788e MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
bf13405a3dc7acf52b95bef316f1182415cfab3b ocfs2: kill osb->system_file_mutex lock
00d5858ee901b8fea17f40de2921e5535b57d52d lib: test_objagg: split test_hints_case() into two functions
fbb4ef80135fbfa309228d65363ecb7fcee798de kthread: update comment for __to_kthread
af33e05207f9ea80c0fdf5518ffb930eb9a20c45 fs: fat: Prevent fsfuzzer from dominating the console
fd4b31c23f764fba5c01fbfbd53bd3deca6ae956 tools/accounting/delaytop: add delaytop to record top-n task delay
29655ae2a169f318b3eefff651988d47699a1459 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
b38f9e5f00ae201b4a3a0d4b0ce23949d4665936 mailmap: update Sachin Mokashi's email address
22dc8cd44908170e8ecfb505d731c9f6d52a72de fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
835071babf059044f6b78aee78ab44ddbb2af81b ocfs2: update d_splice_alias() return code checking
c2350f9b0aae29c84999072b580d076d6176cce8 selftests: ptrace: add set_syscall_info to .gitignore
9d5752caaac65a8f033b4a8255035824acbb83cf checkpatch: check for missing sentinels in ID arrays
b7299c8808b501eaf02c1de63c0061a5e660c5ba panic: clean up code for console replay
fad7993d5010e9d2f0f776fea21e4dd4a75e292a panic: generalize panic_print's function to show sys info
fed2ca2030c4ef7fc2eae873284b22ea9a8074be panic: add 'panic_sys_info' sysctl to take human readable string parameter
cc7d1f2328d0979b18907be361efa287c2da0533 panic: add 'panic_sys_info=' setup option for kernel cmdline
6671d4d9409b74a05adfd3d4220b48c3182936f6 panic: add note that panic_print sysctl interface is deprecated
1c9e4237486766f8cea3fa2de1a1cb73989c0b13 coccinelle: misc: secs_to_jiffies: implement context and report modes

--===============2932602413207274852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb04902717c-56194578220c.txt

d41e9e3bc66b9b3c6bc104f91be094068c04dddf kallsyms: fix build without execinfo
cb8cb6499af21c30e8e6775da61210352d830cc8 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
6311736a091f7a7f04e0ec45f88b59b573dc30e7 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
0eb8850e13df742005a0b5b1eb857d486a3d3beb scripts/gdb: fix interrupts display after MCP on x86
8732b9e14fd49955415db1dc4edf62353078cf68 mm/vmalloc: leave lazy MMU mode on PTE mapping error
cdf64dade6e10e378deb170d2b0c63db4703faac maple_tree: fix mt_destroy_walk() on root leaf node
d68f8224994b59883e24c8cac1df5dd27deaf750 scripts/gdb: fix interrupts.py after maple tree conversion
a598101fc027d5a7e39d6f062181f755fc0051d5 scripts/gdb: de-reference per-CPU MCE interrupts
7d2930c4c535f9adfdad2ee19fde67b69f790f71 mm/hugetlb: don't crash when allocating a folio if there are no resv
9e5bd4de7c8cc420e66253cdd6c984633e2568c5 mm/rmap: fix potential out-of-bounds page table access during batched unmap
101b646c7f5a08af4d9312e557a4fa842ca8c3ee mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f264e22e253baadb9d45386ac4d16dd8ae2d51d5 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
9abad8d9da9d4a5281a100166c96bcba7046f406 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
91adb6a42b78e702a0698f27a99af8d6dd938d95 mm/migrate: fix do_pages_stat in compat mode
2df84e008a200a6143b3c48833eecfec54af8383 scripts: gdb: vfs: support external dentry names
c439922c825a70f5673e42be208a90d96118fa2a kasan: remove kasan_find_vm_area() to prevent possible deadlock
7ec63ce0bdb9b0983db91d490d12de3cf82f0170 samples/damon: fix damon sample prcl for start failure
1d04f28f5734a7f0837d039a8e5a1b71498fe3f1 samples/damon: fix damon sample wsse for start failure
305af59a25e54fd4cb09fa52b632b1a00a504851 samples/damon: fix damon sample mtier for start failure
dcb04a680528c75a38e8e4093600b8145afe78c9 mm/damon: fix divide by zero in damon_get_intervals_score()
52efa2df0a9dcb86fbe2096f5350b48518b24db9 mm: restore documentation for __free_pages()
990f4df60dd22ac69b4015380f9fccb8c00b09ac docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
4123a0e0c02a5d9c441e274a783569a2a5132f15 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
3a223e0373531f1562b2c0811c035bbb682c7ba5 tools/mm: add script to display page state for a given PID and VADDR
d62e958cd920bff91d9434629607360ff1fc96c7 mm: ksm: have KSM VMA checks not require a VMA pointer
18b0a1201009bd60a4534210026d168ce140ad91 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
6fe09dc106a854ce604ffeafafc50fedeaac7237 mm: prevent KSM from breaking VMA merging for new VMAs
cf332c5c21e351ecde68297fb5faf149d170549d mm/vma: correctly invoke late KSM check after mmap hook
4c399290eda3f79e3239c997a9a1c701641c8d58 tools/testing/selftests: add VMA merge tests for KSM merge
e56b281c3e6beb25ee592beb56e0dfec6fa07e66 mm/hugetlb: convert hugetlb_change_protection() to folios
12d5cbfc9570c7ca019064e1e752cdce7b31048e mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
5726e4cbcaf2e44597cc3b094b8c50c2d389ab12 mm: strictly check vmstat_text array size
bb19a4d6cecd984be0efbf75172cadc394bfb671 mm/vmstat: utilize designated initializers for the vmstat_text array
e3292f42c630f492ad7010236dd4baf321dfe667 mm: Kconfig: use verb *use* in plural form in description
2ce17fc24e29d779b1a88b2eb3dfcc3002a4f905 mm: remove unused mmap tracepoints
41d43d5be3302cb5023992cf1888d25d41212d7a mm/damon: introduce DAMON_STAT module
8697b01fa544970d0dd05605a5688130c7b8312b mm/damon/stat: use IS_ENABLED() for enabled initial value
ba2b6a4ef05d639763448dd3c8d164c9d511d0ff mm/damon/stat: calculate and expose estimated memory bandwidth
03407e60cc32761d02570b78ae2a34b1a1380443 mm/damon/stat: calculate and expose idle time percentiles
5c78d01faaa2aa4e8f332da4dc26b254cc552cc4 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
1c508919e115a8ee16bd5558db1249fddd425d22 mm/gup: remove (VM_)BUG_ONs
d6c42d8fa92f7877efd0b57b7e5a05d5550aacf9 mm-gup-remove-vm_bug_ons-fix
090ff579ee07cd5fc08f0021e5ed7ac6f46a99ee mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
76a2de84b7e0510f43798238dfc42f7c1342e427 mm, list_lru: refactor the locking code
7806efbb78549d6a41bd98f80650260271d1ca75 mm: split out a writeout helper from pageout
a5a452f0574341afa681b74e022f9a87eae5afeb mm: stop passing a writeback_control structure to shmem_writeout
da6bc90dba59dcfd5733660c74dd665ea18ed626 mm: tidy up swap_writeout
57d70558f3190fdd3479b5aa081cfd41cc4d5dd7 mm: stop passing a writeback_control structure to __swap_writepage
7106acb8dfa4c53e3b2fa72601b861a93421e8fa mm: stop passing a writeback_control structure to swap_writeout
8ab8c4ffdb384113e12e723721f8f0d53b87a777 mm: remove the for_reclaim field from struct writeback_control
a5b15a11f6b5518b6fd4101de69b0debc63b83f4 mm: fix the inaccurate memory statistics issue for users
949fe9cd7628ff70753cde13616709504b557be0 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
463f17570b23d90a4a25c2bb0f1f10a60f504a62 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
b4c4fdd068779ee85bc3103003a0bde7b0048980 mm/cma: pair the trace_cma_alloc_start/finish
976367f6489c03755f02845cc7eae1c832b91de1 readahead: fix return value of page_cache_next_miss() when no hole is found
5c04951eb0816e3f2256ee3b7309486e1f307596 drivers/base/node: optimize memory block registration to reduce boot time
bbcbbc02987387c5cf8e764677349f55a1754690 drivers/base/node: restore removed extra line
441dc022d121d853eff4a78aedb1a6d0238a9e24 drivers/base/node: remove register_mem_block_under_node_early()
28889996ffe4972568e4475aa7eaa1fbf0bd41f9 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
1f0a4e93c17c6d873e7fd70b336c70b97da6c664 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
ec65f8bd0da570e265acf764d6c5c0bb074c7346 drivers/base/node: rename __register_one_node() to register_one_node()
bb1e0fc6a4044cf5090aca41c8c21cfcf4ad3355 userfaultfd: correctly prevent registering VM_DROPPABLE regions
4c44ffdd764f8d389c53beb9550ef00e0dcc7977 userfaultfd: prevent unregistering VMAs through a different userfaultfd
8fdd473169f83428b31f77340c21c38c22a4dc1f userfaultfd: remove (VM_)BUG_ON()s
59025185bb2b68cf1ac0e78d0eccc2c8226a2a58 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
483dd3ad5cf9781aaf0a4982e41b740166ba3523 mm: use per_vma lock for MADV_DONTNEED
09fc91e26504097cfb7478f254c8ca6894f66f1a mm/madvise: avoid any chance of uninitialised pointer deref
4970c5c2b2b015172f4ee444a98644d69d0c12a1 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
c59010a352c545e12cc390acef64f00bd7300936 xarray: add a BUG_ON() to ensure caller is not sibling
3ae19a1878db81869dc62c297d36a30cb8ce1059 mm/mempolicy: skip unnecessary synchronize_rcu()
913a0be5af079e8fdd7d51a904ad3553f77a2453 mm/readahead: honour new_order in page_cache_ra_order()
3d90b518619096d57d3dc2044987584f1dc161cd mm/readahead: terminate async readahead on natural boundary
41cc5cbdc2dd4643d980527c3ef411437fc16d38 mm/readahead: make space in struct file_ra_state
b22e9c01fa4defde1f72e1261ff77e5877fca80f mm/readahead: store folio order in struct file_ra_state
493b1e7f08b29fd8e976edd957900a06125f00a9 mm/filemap: allow arch to request folio size for exec memory
48bb38837cce8e9bb9a179f7f71136aee970e4a9 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
502b9f3c4f088b19188a51de7254ae5e90eef385 mm,slub: do not special case N_NORMAL nodes for slab_nodes
9eeed0573a6bce489d0fb012e7d69431898dfe7b mm,memory_hotplug: remove status_change_nid_normal and update documentation
0c92004ec17b7d584f7a70d3f6af44134f849ee5 mm,memory_hotplug: implement numa node notifier
7ee4f1b499749d13a2024d375f5fd33d297e1f20 mm,memory_hotplug: set failure reason in offline_pages()
1054fe44173af6f0008f4ff48083fc6583f40d85 mm,slub: use node-notifier instead of memory-notifier
ed14b904d29e8ce6aef0f064937c8c794bc4beb5 mmslub-use-node-notifier-instead-of-memory-notifier-fix
15e35bccc81db555df37f5ffd6723e823de0d30e mm,memory-tiers: use node-notifier instead of memory-notifier
b54ac46814c77aa570abadcfb511420b5e7ac310 drivers,cxl: use node-notifier instead of memory-notifier
6a04a7332d429ec2bab6e668a762a54276bde8a1 drivers,hmat: use node-notifier instead of memory-notifier
084681255a9ff3dcf7bbf371ed5038b291aea9d1 kernel,cpuset: use node-notifier instead of memory-notifier
cb42674c84112bb34c69e751a14205b1da20f3b2 mm,mempolicy: use node-notifier instead of memory-notifier
d729dc6464d4cdd7ba309db254fb151f998e1241 mm,page_ext: derive the node from the pfn
e74b76cf7ac269f3f779e6a1997d091abf15f13c mm,memory_hotplug: drop status_change_nid parameter from memory_notify
72d45344344d867e6b80296061d9ddefc5f00de5 alloc_tag: remove empty module tag section
d77a855bfca46d7f41d87068ac24644c17d86042 kselftest/mm: clarify errors for pipe()
bef1625710645f50b52fc46b0239935d4370e2fd selftests/mm: convert some cow error reports to ksft_perror()
0d40e153d05a23100b66b4e70f2f85c87a44e3ca selftests/mm: don't compare return values to in cow
bb5a0deda414101e8538665207f7e2f5f173d36f selftests/mm: add messages about test errors to the cow tests
51cab1003133a0af755450c1bea5f2319490e312 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
4e7443f9b7ad006c6c3f5d04fc9a87e39f7e15c1 lib/test_hmm: reduce stack usage
95f1728b096e463af84468d8aa4436b149283003 mm/memfd: clarify error handling labels in memfd_create()
eb374bd73d3aae6fdf86108d827b1a4a1240a8c3 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
a32d9008b52066f8edf23e22a368992017e55593 gup: optimize longterm pin_user_pages() for large folio
886ec0a43184e8f149b55af0b493969c55c303a8 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
832879d1ba880d0c8acff043d0e93fffae924db9 alloc_tag: add sequence number for module and iterator
c283d4f89d3b97a38cfc2354ea17895ec15a8d71 alloc_tag: keep codetag iterator active between read()
55f487c8133ce8a96495d6ee05ed09d54b877a31 mm/memory-tier: fix abstract distance calculation overflow
de1adc87b2b7d0e3bb5cb26d31b3b405fbc9c74b mm: call pointers to ptes as ptep
e529d29796d42c2bbeef84c007aa1cb0e5bf0dc7 mm: optimize mremap() by PTE batching
4054e268297ec66268844a8a807a828657de3969 mm: madvise: use per_vma lock for MADV_FREE
b5154be62bb789760afc87b623c09db7b01e6648 selftests/mm: use generic read_sysfs in thuge-gen test
b0ce71caecc41db9f94984d77bbbe32e13050798 mm: use folio_expected_ref_count() helper for reference counting
3c29202d30ee449f26754075101b256c3b0ec86e bio: use memzero_page() in bio_truncate()
7d893062c7d08e23ae80bc8c973f6a7a34dce224 null_blk: use memzero_page()
beb2bd0dd401d387216561a1b1d58a0e7d5a3aa3 direct-io: use memzero_page()
cc12061fbcbc6bee48d4a0f73a478af4b9fc39f3 ceph: convert ceph_zero_partial_page() to use a folio
6a44bdefc4ec8f8507ec4ee08338cf6673a897d1 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
6ea3dc19a2818e9435c20612ca03ff8e67a7c8de mm: remove zero_user()
fb9f33891279ba8860684e2df1f711640bcaf042 selftests: khugepaged: fix the shmem collapse failure
34ed9699823342fd826f3c96b682dc0dc369d622 selftests: mm: add shmem collapse as a default test item
290b0f125d24da1a2294828a4f1ffa9f13489347 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
4daf76ed04e905f2faa45884c9fd858b002a75ef mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
03b091bd333f9dd4f6d6fb20a3cf52c7a7dc8be7 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
f75eb07ed909865a20d6c74fb6d176f616b11d36 secretmem: remove uses of struct page
2384c71141f19522d95821079b45bba792a54186 fix check of filemap_lock_folio() return value
fd25cf3c325afd1c6b01298e38dd3589ca09bde6 highmem: remove a use of folio->page
73db342c09969066e37e6016d6bc78facf055183 mm/vma: use vmg->target to specify target VMA for new VMA merge
4a502189a779874bbbb9f845c9adc7e819a155e5 mm: make comment consistent in vma_expand()
543b7d362750945db74a090f70e2faa34c08f405 selftest/mm: skip if fallocate() is unsupported in gup_longterm
4b18ffbaabaa0e81329d7a35c758387ff1c3bbee mm: huge_memory: fix the check for allowed huge orders in shmem
74a9e27537ab4bfc16fb4f97db3f54cff7c3c23a testing/radix-tree/maple: increase readers and reduce delay for faster machines
342ae531c8aae89038888b5b9c9d3e44c00dd679 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
a29bc2c77bcf9de46353b7410ad3fa4467b80d69 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
ca25d58dd103eb4ad451343e6f5901fbe32f6007 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
edc71cb639a9592eb37fd2552241fc65bde81478 Revert "mm: make alloc_demote_folio externally invokable for migration"
e6a216706ca95a454367333020ccb80e9542b89b mm/page_alloc: pageblock flags functions clean up
f16c168835f1e27ad47a66afe06b69a03b129fdf mm/page_isolation: make page isolation a standalone bit
47f95417970e7fe3ae0067f174f1f8b34d8c0629 mm/page_alloc: add support for initializing pageblock as isolated
61fa16f4e9fb2f18ef95f190faa13a68901a6590 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
c4968d5b8b4062629fd17ca585ecb07145f27a2f mm/page_isolation: remove migratetype from undo_isolate_page_range()
348f3d713611273030754e21a7849f730339cfe5 mm/page_isolation: remove migratetype parameter from more functions
b71661512e2faa96b6a6f563d9642aa266b63903 mm: change vm_get_page_prot() to accept vm_flags_t argument
49abf7a889958925976a8e6dd9bcb7c6189f35e2 mm: add missing vm_get_page_prot() instance, remove include
ffc59157814a66870c5da9c0ee2807cdb7e332f6 mm: update core kernel code to use vm_flags_t consistently
1f3c4a4471ace98d88a11ace1115a4104a30bdb9 mm: update architecture and driver code to use vm_flags_t
62c2bd487c4f906af2663f1e916d4aa42a867c2d mm/damon: fix minor typos in damon header
ed7fe0b60ecdadd47b8b36c77e2fcafe8c16f9b5 codetag: avoid unused alloc_tags sections/symbols
9dfa64696e0bf54d8afc1dc2815b5ab0c6da360e mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
650f6630d5ed5b5ad2e01862f4fd7d8a27a65f0d mm/memfd: reserve hugetlb folios before allocation
fd6596dc2ea1f35f5ccbc35950444bc2af69a203 selftests/udmabuf: add a test to pin first before writing to memfd
62ef2ca4b22ebae6633c939450fc0b879d3b8166 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
f9fec7d0b31fe14d61705a8aafa7cecfb25916f1 mm: convert pXd_devmap checks to vma_is_dax
bb09d0e1851dbf33fa64fd0570ad823c690817e2 mm: filter zone device pages returned from folio_walk_start()
2d054571f2f519d0fe9805d887cfd87e37e2ddc5 mm: remove remaining uses of PFN_DEV
efa0f9fccf9befa17563c1a8a81367213f033af1 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
e9d4eb4aeb64381376e768c80b0614013549f228 mm/gup: remove pXX_devmap usage from get_user_pages()
2f35a91caa46844d6afa4874c0a9cd666ed4e599 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
1c2a16d8f59624b11358329efa53b10d13bbed45 mm: remove redundant pXd_devmap calls
cf96e5a1e66d2f5ab4fabe1684351ff4cfd7390d mm/khugepaged: remove redundant pmd_devmap() check
eff4b4cf0aa8c11c472810a6471fdf506a22661d powerpc: remove checks for devmap pages and PMDs/PUDs
e2ddefc2e90ecab664eee7e13aec689e040fe9d0 fs/dax: remove FS_DAX_LIMITED config option
65980f97b47f753ac79b4392675bfa203ed4e0ab mm: remove devmap related functions and page table bits
1a140dd6cb6228af31a75f9a919add3d116a740d mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
ff4ff3b8036af96a267873537fa827e28d5046f0 mm: remove callers of pfn_t functionality
a35cd37f4bc351fe87d311c530d07ae43bdeb4d7 mm/memremap: remove unused devmap_managed_key
f712bc253f5dc1d557f8231e0c41bf890f6cba54 selftets/damon: add a test for memcg_path leak
58453d0fdae6653ebd623716422b4e9a1ed07106 maple tree: use goto label to simplify code
1cf1dd3d28adb911a7e5db794ab7cab56228c50f maple-tree-use-goto-label-to-simplify-code-fix
85425d8a33250637b0f30760a1faeb5b7c5b8af8 selftests/mm: reduce uffd-unit-test poison test to minimum
19e4fa5dcf75f8070a64272e5d8e4a5aa0d9fff3 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
2fd7114e657f0911f58ff9d1dedbe12444a6a277 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
e6e9e87a51301765de13b62477ea1cd0146dce76 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
171253f130803e9b2cf012e2c3efcb2d7ee999ee mm/damon/sysfs-schemes: decouple from damos_action
3890475f2af30f7838eabb50073987064e25ceb5 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
d30c5388479783bff020f53428b3b3552f9408b0 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
bb4734675258b35abbf93f37a810b66889762a12 mm/damon/sysfs-schemes: decouple from damos_filter_type
f1e80e63b5cc416f31c5d9d94ab9da10ae228cbb mm/damon/sysfs: decouple from damon_ops_id
2e84b979db7c627050e6c057867f60d15df8318d mm/vmscan: respect psi_memstall region in node reclaim
decc9779889ff720d94af636d6244b18492e4a77 mm/memcg: make memory.reclaim interface generic
eb10e57cf6bbc09189371e75df363f6ed6398ea0 mm-memcg-make-memoryreclaim-interface-generic-fix
184b8beb335d068c43c8c7144b60a98ff0f6a2df mm/vmscan: make __node_reclaim() more generic
faf6070e54c3b5a2328dcdd27abcd73d9671b3cc mm: introduce per-node proactive reclaim interface
504a66ee5216e3fe118e6d109baeb215667d1ae3 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
6f2fa82882f15db2897fa202098fc7176bd62970 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
c89ba6d2aebd20628dc1cb0c301e2ce1587043fb mm: unexport globally copy_to_kernel_nofault
49ff997974e2c99f7759a068f66a9f1e5cfde89f mm-unexport-globally-copy_to_kernel_nofault-v2
ad9c6b7d50f06e008cc4ae03476e29692e3ce85c selftests/mm: remove duplicate .gitignore entries
3b0f6f727dc2bc84dbcc25462a6e13f1b3d07c58 mm/madvise: remove the visitor pattern and thread anon_vma state
3ee4584706236a76c6863a7bac1428a0f36417e7 mm/madvise: thread mm_struct through madvise_behavior
368ed29fda9e2bc69cd1e16e244f8714cf44ebc6 mm/madvise: thread VMA range state through madvise_behavior
cde83c1d5a099ece90e6934e3fc2b81879f79419 mm/madvise: thread all madvise state through madv_behavior
083110c076784ff2f538b991c80e6b3b39d12383 mm/madvise: eliminate very confusing manipulation of prev VMA
8670bfdc26db0d3216a2155effa4cacfa2e9b2d3 mm/madvise: fix very subtle bug
4b4df113b17113570571d2984fcc56be6715c58a selftests/proc: add /proc/pid/maps tearing from vma split test
6eb15a2e4886fba12fa83e37f2d7d12b05836334 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
c5eb0f5072c9ed0712abfc6538bbd4de27b2bd90 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
b935cd6f827aeee2b7824012a6ddfc24b93fba5d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
2ae7826c800a93e538f3bbbac7ee174182107800 selftests/proc: add verbose more for tests to facilitate debugging
2f647828f168d00367460507575bfeec1dce87f6 mm/maps: read proc/pid/maps under per-vma lock
9af6a434c1b652fcea6eb1f33ee62bf8b473aa6d mm/madvise: fixup stray mmap lock assert in anon_vma_name()
71157e59fae304d8be9840e8473a38325d053f10 fs/proc/task_mmu:: execute PROCMAP_QUERY ioctl under per-vma locks
c35dd35d7a1fd29607d68f829d7bfad6ab329564 mm/maps: move kmalloc() call location in do_procmap_query() out of RCU critical section
194a5184dd63c3545d0cfbf5dfe44dd3231ef42c maple_tree: fix status setup on restore to active
6535a380efd7356644a43bbb7f7e211c967cf200 maple_tree: add testing for restoring maple state to active
07857d93a7a3baa038ab19b2e058b1687461fa48 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
2244f9e71667f4a50cff8c91a5bec51447930d1f mm, madvise: simplify anon_name handling
85b7cb7bc14a37092855898bff6227a476642f36 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
ee6769e7cc2ac7efdf3fa9541be4e355b0a0d300 mm, madvise: move madvise_set_anon_name() down the file
77d441451540dce6efea522c4b171c1df0428993 mm, madvise: use standard madvise locking in madvise_set_anon_name()
19f939933600a15328a07d92f2586bdcceacba00 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
67e041624f4d4357c1d83485de656f3ac7466132 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
aba70c49efc4a293dd555deb47bdc05cc878d11e ksm_tests: skip hugepage test when Transparent Hugepages are disabled
e2b50b3b3a318263046702203505d1fa9fb29a72 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
d22c8363faa9f48db4efddca3a9ad4a101b6748e samples/damon/mtier: add parameters for node0 memory usage
48dec920c4d3d92a63c2d8ea2cd583385d4ab4bc mm/hugetlb: remove prepare_hugepage_range()
3f157d193bc1e2c52c20553d72790cc687aabcd9 mm: deduplicate mm_get_unmapped_area()
a823895a31410e2d59ce8832112436ebd72fd6f7 selftests/damon: add drgn script for extracting damon status
9d9dc68a594356158292cb28f2f2dda1bb8809a9 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
262e6cc4efad4bf49acf149bdc385ed51487e4c1 selftests/damon: add python and drgn-based DAMON sysfs test
d8e332873a271fa45b09fcb493709f228d9821dc selftests/damon/sysfs.py: test monitoring attribute parameters
8e334b7c0c8ebcc6ed6758ab78f31190a570b978 selftests/damon/sysfs.py: test adaptive targets parameter
34c691106ce82e8bba71511f6031185f19faf03f selftests/damon/sysfs.py: test DAMOS schemes parameters setup
05629b35ceb0ce652417720d6aa8e40920952b19 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
8107c81134204c36baa4a4e9af7a7df27d91ec74 mm/shmem, swap: improve cached mTHP handling and fix potential hung
9ae181bf350f97017d537c61426bd6c3355f1104 mm/shmem, swap: avoid redundant Xarray lookup during swapin
391c1864bb395feb2840941922c1a005c0b7f896 mm/shmem, swap: tidy up THP swapin checks
fd1d78e81ab58a7792c470ae85514a24eb130441 mm/shmem, swap: clean up swap entry splitting
a89bfdce8da3d4161e34259d12d036a0428b7fba mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
5963b4011091a8e153e9ab351b2f7718529764f2 mm/shmem, swap: fix major fault counting
6c5dc434cd37050b0affa7e7a60b71ebbaabd23a mm/shmem, swap: avoid false positive swap cache lookup
f1ce2b4a327010b4df1a9a028cb9eefbb2dd0339 mm/hugetlb: use str_plural() in report_hugepages()
7182a91a7aaa79a246d9cfcf3f51657147e553ff mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
616e4930546a7d36e04eca30e417b601cf9036ab mm,hugetlb: change mechanism to detect a COW on private mapping
547ac333c1a3b075d79ff7a30b1e71624e05a524 mm,hugetlb: sort out folio locking in the faulting path
b47a26092a1b6ac4f169d8c6e058fdaf9ebd3bbb mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
bb37961f9e11f693dd3f837234ce1f0222324cca mm,hugetlb: drop obsolete comment about non-present pte and second faults
a1dfc0d530b0c8f21b5e51822e3780bc40b71b58 mm,hugetlb: drop unlikelys from hugetlb_fault
88169f0bac394ce13058d25ef56f71863dd9c34c mm/cma: use str_plural() in cma_declare_contiguous_multi()
140f2d3c1950cbe195424cd955867b296ffe1e28 mm: fix spelling issue in swap.h
56194578220cb41c5fd213640ab0bc3970a228a6 mm: remove outdated filename comment in percpu-stats.c

--===============2932602413207274852==--
