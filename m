Content-Type: multipart/mixed; boundary="===============1764446011811887321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 10 Jul 2025 02:41:09 -0000
Message-Id: <175211526933.3119776.5206595842920254204@gitolite.kernel.org>

--===============1764446011811887321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0a144db651e91ffcd10731b5ca978e6e9ce4e959
    new: 396f42ff2d78e1f69bf096b75916bc6d9fbd69ce
    log: revlist-0a144db651e9-396f42ff2d78.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 55396fea33cae98267a1d550573f8cb6e006daa6
    new: 08fce7450db24f93af0c352adc84793ad2ddf4ff
    log: revlist-55396fea33ca-08fce7450db2.txt
  - ref: refs/heads/mm-new
    old: a6de2747e67b5679cf8083064fb6ab7fadf9c1c1
    new: f800ea402e875e43aa96e1e6887ada1722760395
    log: revlist-a6de2747e67b-f800ea402e87.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7f9f8d3aa7330857157066511e92f5f1fe6615fd
    new: 358429c92913260a8b21c523c9f47e547a0936c4
    log: revlist-7f9f8d3aa733-358429c92913.txt
  - ref: refs/heads/mm-unstable
    old: db63de7a28bf61149a11217e527944396cfaf30a
    new: e7133e4475c837a69cbd6263fc5757802c51e476
    log: revlist-db63de7a28bf-e7133e4475c8.txt

--===============1764446011811887321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a144db651e9-396f42ff2d78.txt

a90b07cdf6485ce0a1af9129928195532dff7a65 kallsyms: fix build without execinfo
2fbd34bbac92ad7038d2e862052c68272708237c lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
08299a1c2fc07f25c864d2d18c7888bbdddf3356 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
4158a7d6823bc155f2127f5b691968ea88027e25 scripts/gdb: fix interrupts display after MCP on x86
67c9e303a0d2c71f9d5f415ff9671ec344e49ef2 mm/vmalloc: leave lazy MMU mode on PTE mapping error
76edf9fc83c1a2aa5f44ae15b524286b2989475a maple_tree: fix mt_destroy_walk() on root leaf node
29d1df8ed31ca33133cef5e3971af3c769f80ee8 scripts/gdb: fix interrupts.py after maple tree conversion
bdde6e999691519be1eacf564af745daed1483bb scripts/gdb: de-reference per-CPU MCE interrupts
24f39959f9d7850e8c4b25b91f02af20a489e4ea mm/hugetlb: don't crash when allocating a folio if there are no resv
777660e81dfe3314508f29ceb15545c7d239e171 mm/rmap: fix potential out-of-bounds page table access during batched unmap
9e48982b9d7aabc8072d4cff17145b2abed1355b mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
c946e13d423ed037434047c90f728b02081e980c mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
6f71868c54671f0eb32ad03ca0ab082889909337 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
802fe6a2fe9d9bbebde709bdcd7fabd8b9fb3d48 mm/migrate: fix do_pages_stat in compat mode
47f325c7119ddac5d41759ea6b42e9fbe10c3e8f scripts: gdb: vfs: support external dentry names
7f7090f80ea70a7f816bac2660b9f3a81f3c67a6 kasan: remove kasan_find_vm_area() to prevent possible deadlock
3c1777a5120fe5e7f227def9e43468a017a0d20a samples/damon: fix damon sample prcl for start failure
f10dd2a9732547ddd38c110a2285420b0a74fdce samples/damon: fix damon sample wsse for start failure
68e80349c2402f2b93595d9bc9af443400188e58 samples/damon: fix damon sample mtier for start failure
7078dba534724ea223c12288b71704fab8313aaa mm/damon: fix divide by zero in damon_get_intervals_score()
60a35e50b2c1260901cd81bb52d616be71c7103f mm: fix the inaccurate memory statistics issue for users
e3f8352040d40478fc17b72861cdf68fdbdd071d Revert "sched/numa: add statistics of numa balance task"
14e6ab8ac1663c14703c147b35469af9dbd13e57 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
8b5cc727b5993e1f03edd524cfd20bff2ab27238 mailmap: add entry for Senozhatsky
08fce7450db24f93af0c352adc84793ad2ddf4ff selftests/mm: fix split_huge_page_test for folio_split() tests
d64f90b839911ec84207ce1b4005fae9ab178790 mm: restore documentation for __free_pages()
e6b8ee23bd3c67b2d8e4d5c2940f1bd141c153d3 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
c651c28bd6c4ba9438640c704369995f30122afa mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
fd6d7b6169c1c26c714a1ca06680d0fc187a687a tools/mm: add script to display page state for a given PID and VADDR
dc287730d0d7882c6b5640e920b2c4fe57f17665 mm: ksm: have KSM VMA checks not require a VMA pointer
49faf9d5bd1c5bda347e402f7cf0acd45fab8520 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
c22337a9b130448c04b39982f6837b7ef14f9efb mm: prevent KSM from breaking VMA merging for new VMAs
0d4e9ac1aca75e5eafbc3c91c100b8f9b3511f7f mm/vma: correctly invoke late KSM check after mmap hook
f76e61cc191103ef4e63daf8ed4dc953454f0119 tools/testing/selftests: add VMA merge tests for KSM merge
f2eb8bec0c5b1d2a3ae537fb11cda32446cb012f mm/hugetlb: convert hugetlb_change_protection() to folios
1ad5cd3e0561dee0f3a2373649265757c5bbf058 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
b5df35c51d333ce2a899a1742db7a36fd958f6e7 mm: strictly check vmstat_text array size
8127bccf897531d65721cb02deb022bc6bea3465 mm/vmstat: utilize designated initializers for the vmstat_text array
be61bffa8f2d20ffb75a4854f9d05932c9198da6 mm: Kconfig: use verb *use* in plural form in description
9266cfac22f890d4d46bed0ddedeb21cb292311f mm: remove unused mmap tracepoints
008b73278628d085a46b6b54841c7e9dd4e0b0e1 mm/damon: introduce DAMON_STAT module
39110cf14cac2c02b13f81acedb08f5a7b9ccdf2 mm/damon/stat: use IS_ENABLED() for enabled initial value
716d0d82c5b49a3a7af1c6bcebec491fc4ee8c9c mm/damon/stat: reset enabled when DAMON start failed
b580508d44b98b21ef40294dcf9837309b0f9095 mm/damon/stat: calculate and expose estimated memory bandwidth
0eccdcb49536222997e785984a1c46958182a86c mm/damon/stat: calculate and expose idle time percentiles
2fd3cd1e5cf8e40d5c0b2ca0aa3572888482fbf0 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
11796070d2976bb9f0275dd69416998b8627c246 mm/gup: remove (VM_)BUG_ONs
c5066fffd97566ac7e1888e36bb5f1cda64c103a mm-gup-remove-vm_bug_ons-fix
06c5efb477425c3ac61bcff496b1195b25f7f10d mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
5a177a5ac24ff0ad934fa53b2a36bf2fc8325d0f mm, list_lru: refactor the locking code
9611682a472eca944001c93e09ba8be24b5903c0 mm: split out a writeout helper from pageout
9215952abda257c6cacab9c756e047e59e9c812c mm: stop passing a writeback_control structure to shmem_writeout
b2e80912d54ed04caf08de66d0225b1573fc2d67 mm: tidy up swap_writeout
c55fc4ada4c714c4dde69673275953726ee8cfea mm: stop passing a writeback_control structure to __swap_writepage
7093535c6be52019bff26b532a8d3260ad0bd79b mm: stop passing a writeback_control structure to swap_writeout
b040c12ce20857992d771dcfb4910a0e7e8b613d mm: remove the for_reclaim field from struct writeback_control
3db07a66fba13cf64be876bd029c3e22779447e1 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
dc049abc9e87f8e29b969fc4530f1407c83cbb92 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
358b6e15bd15fde08861e47865ea10f270387a00 mm/cma: pair the trace_cma_alloc_start/finish
100f553843a0c55373a4f13fcad45799c370b01a readahead: fix return value of page_cache_next_miss() when no hole is found
1217774fbebe4cd187f9a4f7906ad804311517c1 drivers/base/node: optimize memory block registration to reduce boot time
6ae3adecee5ef43134455bd90d0e9c2acda4488b drivers/base/node: restore removed extra line
9cedfffd2969891aa1086916f97e5e7f791a752d drivers/base/node: remove register_mem_block_under_node_early()
9b28b2bd50ab4615d11c602462da8e0247ebefa1 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
0ac0e11eca2b8c2f12e718d72d20d78c177c6da8 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
8e1841d49f8739a9eeb0a452c967e6eedebf3127 drivers/base/node: rename __register_one_node() to register_one_node()
e0b96b31dda3b2ff3d9d3d3436d7c91fe4cd4f32 userfaultfd: correctly prevent registering VM_DROPPABLE regions
8bcbcb13bb45b3a1dd375a368f98b37b2b564b93 userfaultfd: prevent unregistering VMAs through a different userfaultfd
a0c3fdd7c14976dbf6b81dc3f2d9a581ceac9d66 userfaultfd: remove (VM_)BUG_ON()s
105db437d824b3f886daa26ed6d780c4c728b60a userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
ac67bb336a5510dbb38aa10e296e46356f69ad10 mm: use per_vma lock for MADV_DONTNEED
7342d4ee641b3d74d79773af3488fc64dcd1d4d9 mm/madvise: avoid any chance of uninitialised pointer deref
0ec3bd2cb7938b5bbacaa18017d22b1db458de4c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
e617aca3946bb9c5c3851388f83fd66d0bb02152 xarray: add a BUG_ON() to ensure caller is not sibling
760f845fd658b8d42bcc6a5a1b0becaf81d7bd1e mm/mempolicy: skip unnecessary synchronize_rcu()
98ba7a3ebc6e47bdf2c5ff1cfe117ec471b1bd81 mm/readahead: honour new_order in page_cache_ra_order()
37bc9b54fa2afa8c4c9c87e1dc47d8e43bedd68f mm/readahead: terminate async readahead on natural boundary
6283cdc50e15b7cfd4015768cd5c2582135548c5 mm/readahead: make space in struct file_ra_state
dcdc42aec1cd044d619db96b52e7d3b364524d13 mm/readahead: store folio order in struct file_ra_state
b1718e9b7f10f18d52b74aeed9f252cbd763dc0d mm/filemap: allow arch to request folio size for exec memory
a7b6e9c303a0a5af6238932abe6b58207e19b19b mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
98fa412c286d48c1fb692826bc4b0ccfe54b34df mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix-2
cd844594d295dc10bb2d5efc985dc92d4c296c47 mm,slub: do not special case N_NORMAL nodes for slab_nodes
9a0285b7731bad0d022f01f8572ef1dedc433e7d mm,memory_hotplug: remove status_change_nid_normal and update documentation
2b4c47b6509e42d6c1e3e6c115e13b785b588c5b mm,memory_hotplug: implement numa node notifier
ad3daade156ba1e920639a588d55061a518f4974 mm,memory_hotplug: set failure reason in offline_pages()
74fc081508080f3a0728668ac3e12f3bbf463975 mm,slub: use node-notifier instead of memory-notifier
4150607c5921deca8f298bf0c4abc45df39ee679 mmslub-use-node-notifier-instead-of-memory-notifier-fix
1853e0327da2751a2881ebbd6df2a6ea07965b65 mm,memory-tiers: use node-notifier instead of memory-notifier
29dbfa755369e69114a8e147791df45307b29495 drivers,cxl: use node-notifier instead of memory-notifier
01e3c803eaa742bc4b96db239b6da4cfad48b99c drivers,hmat: use node-notifier instead of memory-notifier
4bb43efa6b7ae01869c616a37dd8f96b2f699bc3 kernel,cpuset: use node-notifier instead of memory-notifier
2414d809ec9770629f1aaf6f60f9c6a52de891d1 mm,mempolicy: use node-notifier instead of memory-notifier
b38692c15348b083074a0ad375d493de11b2b746 mm,page_ext: derive the node from the pfn
5fe733a7827ddf551f34843b10dc83f80429460c mm,memory_hotplug: drop status_change_nid parameter from memory_notify
fb37633821bb11c3aefc9703962a4f5d394aa36e alloc_tag: remove empty module tag section
912d46db1a77884681d8de7938dc8eb0cea3b781 kselftest/mm: clarify errors for pipe()
6ed1f5926512339eafb5eb455c8044044a5df147 selftests/mm: convert some cow error reports to ksft_perror()
3f94cd5872eed8f770ce1dc77eec324b9a2bf881 selftests/mm: don't compare return values to in cow
10277b6b6d60aed38a7c5e84623f08c602d8656f selftests/mm: add messages about test errors to the cow tests
b0160afdc9a239d80c17d24a214bd5ce7449ff99 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
e7d5c736f609a0d43b7483dc8ea31420a1eb1ac1 lib/test_hmm: reduce stack usage
a2240726af9db7a2c8ef52485026034442356028 mm/memfd: clarify error handling labels in memfd_create()
0882c73c3d137e4a634565d66810a7c249b7dae0 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
94beb93d1946693daea474401221d858091a4bbc gup: optimize longterm pin_user_pages() for large folio
3dca2873ad154c2360dafaf8ea5be7e18455221f gup-optimize-longterm-pin_user_pages-for-large-folio-fix
d64f65161bda4b77cc7324b3db5a8c3d59388382 alloc_tag: add sequence number for module and iterator
ad3e5e4c215916d032debf1a81fa4421636e0c80 alloc_tag: keep codetag iterator active between read()
6b1b7cba01034a59968b55d687c5be02a9984624 mm/memory-tier: fix abstract distance calculation overflow
6f0e6503dd0ecdd05a21fb7c1568962736e7b352 mm: call pointers to ptes as ptep
1fb750da32e588ac26e819a321a9133645829dae mm: optimize mremap() by PTE batching
66d6f8f56fcb6682579c7c86ca3579672c3b5d67 mm: madvise: use per_vma lock for MADV_FREE
9208cf6dc7ccb95754087a19bf00913b44252cd5 selftests/mm: use generic read_sysfs in thuge-gen test
79c587f1bee7f7b560f576cd2ec1a62a871099df mm: use folio_expected_ref_count() helper for reference counting
7c757412c391ff8d746c2f35c97e294ea3991b78 bio: use memzero_page() in bio_truncate()
284d92a8002948bcaf99a212cb82fa4c0dbcb2d6 null_blk: use memzero_page()
6e7eeb370adf1f5ffb66f4a7bf79cba976d9e98b direct-io: use memzero_page()
838f453630bb7c0cc8d153c9bd1acb2b4843c146 ceph: convert ceph_zero_partial_page() to use a folio
d9e50136d3cd01472c12a15cbfc18ef8a85d4ba7 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
b6d5fdfe2d2f6d3786a608ff663189844bcef0a8 mm: remove zero_user()
d1398ba17d0f7eabf37c2dbdba76ab7d0a104624 selftests: khugepaged: fix the shmem collapse failure
e790c061f48c00fe1ccbe3889a3c8fa15f4d7b69 selftests: mm: add shmem collapse as a default test item
5405d988594b0b54092cdd2260192b976ce7ad1b mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
757c206a248c547e15459c42ddfdf8ee974df65d mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
bdda5e23a5c3653ba8f56c84720833a06c42f91b mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
653bc3c7f2821e7743687f0a719b57d8b551628f secretmem: remove uses of struct page
60e845797506b2d309d81ca6b2580197c8304471 fix check of filemap_lock_folio() return value
7db21de1edcc24aea74f4c7437652a30a7cdb3fc highmem: remove a use of folio->page
7de7d7740f30a4e0b623b7b66e5df10195f97aba mm/vma: use vmg->target to specify target VMA for new VMA merge
2f75e1269bebf5ba8e805b24c36fe257cb92f790 mm: make comment consistent in vma_expand()
e80d67409eaaee297dee913c0c5846dcee217b28 selftest/mm: skip if fallocate() is unsupported in gup_longterm
9dd4034e30130879e2c9fed917a1084d792d1f01 mm: huge_memory: fix the check for allowed huge orders in shmem
3b0ae0da27881ce28e239ae7fee2bf51b77350fd testing/radix-tree/maple: increase readers and reduce delay for faster machines
cf5d6ada4b2a65ba5b213aaf5bf9ba35b9394229 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
276ce8b7e9d0f231da9bbdf8423030af0e847744 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
e96697174f7cd7cd150413b7838e45d68baf5f31 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
859f8d137fb2a460f8c781fae2cc1328b1bc28fb Revert "mm: make alloc_demote_folio externally invokable for migration"
ce0fb8faa4e2d4eeeaf301a75e6aacf3ed8ef974 mm/page_alloc: pageblock flags functions clean up
09f81b956cd4b60d58dc1a8d06083c800edecd30 mm/page_isolation: make page isolation a standalone bit
4a024f50a201b2a4f81840555a4620efb2fe5535 mm/page_alloc: add support for initializing pageblock as isolated
db90cb44e9317409b12326d8d7db01e9a08334d4 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
fd7b16704cb76e6a71af1f502f26fe142ca83703 mm/page_isolation: remove migratetype from undo_isolate_page_range()
93452df31495193cdc8d26d75dc70fbc756f7233 mm/page_isolation: remove migratetype parameter from more functions
ac1ed588b1aebf0ee680ddc547eb42fd0606a2a6 mm: change vm_get_page_prot() to accept vm_flags_t argument
33ede2f5ccefebe15879465b9153b821e2cdd8cc mm: add missing vm_get_page_prot() instance, remove include
b374c2573a62a5b749ab6a1c6543ef3992ac2063 mm: update core kernel code to use vm_flags_t consistently
8d67439d5bec8251b3462a15ef74cc0b81d3978f mm: update architecture and driver code to use vm_flags_t
4fa7751c786b829cc5aca48b02f9e11faa86a416 mm/damon: fix minor typos in damon header
b5faacb3900be7fafbba0dcaae6e480a72200771 codetag: avoid unused alloc_tags sections/symbols
22458dbfce290431ef610392ab558923729a5ebb mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
47b2ff8d60698fce52567711390c504241179e55 mm/memfd: reserve hugetlb folios before allocation
cd5139333ab89851dde041bfb72f9fe8c7d37501 selftests/udmabuf: add a test to pin first before writing to memfd
0f773aa064e0d8eb740f06c6e921eb43bbe4236f mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
e0cc69956a347e5e3a95ba2d65fe03ec9dd8f2cb mm: convert pXd_devmap checks to vma_is_dax
8d9b266b3af108922aee84edae4f2ba97b441b46 mm: filter zone device pages returned from folio_walk_start()
56f066382a7402a22659a39b75fd628d14472386 mm: remove remaining uses of PFN_DEV
a446e69d3fe7ca207c385c30eeb0361adda9e4c3 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
f6981b1368b5bcac9956f62a83665310fc4a8805 mm/gup: remove pXX_devmap usage from get_user_pages()
ec58dabdee994083618fffe3a889cd2d5deaa064 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
de49660ba5352126d63e74771f741fc4636cef6b mm: remove redundant pXd_devmap calls
89ac21ef907b0be0cec9b8ddf68ba90e46640721 mm/khugepaged: remove redundant pmd_devmap() check
7c5ade8c352410dcb3843f1af950ddf0178ec1c6 powerpc: remove checks for devmap pages and PMDs/PUDs
19c44df4a5a2149f69154f6363701c3d31a8c933 fs/dax: remove FS_DAX_LIMITED config option
8ef2ee73c040c60235bc999db5996eaa1c9e7584 mm: remove devmap related functions and page table bits
1a4cb083119ee56634c840cf9d79193a8d4a9036 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
b36036a0b663736b0cecf6dde7a1611b9483f990 mm: remove callers of pfn_t functionality
8c3fb35b737907840fc117bf6355007ac3e4036d mm/memremap: remove unused devmap_managed_key
d0dd9f1c3520a9ef954127f7b74d1e18fbba23e2 selftets/damon: add a test for memcg_path leak
831298cb23b9ec19c3f47fcbb9dc1a89f81b620c maple tree: use goto label to simplify code
b8d5b072b3270e930217395cac3e01052a038d80 maple-tree-use-goto-label-to-simplify-code-fix
0f5d39ea42f9f37cac350075493eba8ef7c821c7 selftests/mm: reduce uffd-unit-test poison test to minimum
12e93dec6408e91c38b935b565052f551038c07e selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
5bc4b2a1edd27cabd558c9cc0cfb0d4827bc19dc mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
76b212b73b5df7043c42c938738144b793a4324c mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
abe403abac5b758ae7ac4519496799e1503f8f56 mm/damon/sysfs-schemes: decouple from damos_action
bb19b26b91d998d30a18447d1a809fa997195b40 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
dbbc8a93524a978999497100f5117dbe7d50f75a mm/damon/sysfs-schemes: decouple from damos_wmark_metric
3a1ca4433805d5764e2cdd618dcaaf90de7d53ef mm/damon/sysfs-schemes: decouple from damos_filter_type
2be2de7c89b53f4b2a4849c0de04e2b79186525b mm/damon/sysfs: decouple from damon_ops_id
c64989b283e054750affa46ed881c14d2515988c mm/vmscan: respect psi_memstall region in node reclaim
798e6f346cf58ebe4ab41c43683a49f788066e9d mm/memcg: make memory.reclaim interface generic
0a5e7f53bd93d54f62ea91fa0f863a55c1c8fd14 mm-memcg-make-memoryreclaim-interface-generic-fix
a10a09970a5c67e216d6200203382df63bad08c1 mm/vmscan: make __node_reclaim() more generic
7cc1f4ab23fb68bd57ff21b4838ecf621cb1a02b mm: introduce per-node proactive reclaim interface
081b22e33ee2407eb3787113af33a38bfd9e5127 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
5173a85af73f8782e9bcffdc4de2b1c1f5475140 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
adf973c97fd7a5d946af935d80049de501967da3 mm: unexport globally copy_to_kernel_nofault
885345b8eb19f20e36aa70f1bf5f6e15f77b8b39 mm-unexport-globally-copy_to_kernel_nofault-v2
19846d14216d81d3f1e0f3011113f9249bf649c4 selftests/mm: remove duplicate .gitignore entries
9bb825264bafb4c1b0512c89be8273d1888275ad mm/madvise: remove the visitor pattern and thread anon_vma state
3aa54f6c7ff1b5868a2cce8a92a291cd3d48760b mm/madvise: thread mm_struct through madvise_behavior
95c2e36a48fac4260c6b209278dc351ddb99a97f mm/madvise: thread VMA range state through madvise_behavior
7a724fb7e026eea06bb8ee74d8cabd6c41157912 mm/madvise: thread all madvise state through madv_behavior
dacc18d4f6f847e3be5c51a3a5b3ea83168bd3f2 mm/madvise: eliminate very confusing manipulation of prev VMA
9538ea3d5cdd4d0cc5766656983bae211f751562 mm/madvise: fix very subtle bug
6a1dd8e3d8fc123f98e8dd4db9a71b040d4aa77c maple_tree: fix status setup on restore to active
7c69d2b34e8b9b3bf2aa110c174adf4719425883 maple_tree: add testing for restoring maple state to active
0eb7c73d542bc2aa46303fba3bc22fbc0dbe8fc3 mm, madvise: simplify anon_name handling
33f613322ad00f5cf24729773fe85e199a6a4f45 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
d5b7d929adcdb218a9253bddb28b847b129694bf mm, madvise: move madvise_set_anon_name() down the file
26ea2ecd2147f4584a1729edfcbffedd3bffa63a mm, madvise: use standard madvise locking in madvise_set_anon_name()
cee3eb2fd493390b866a2b203493933135aee90c selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
bbebcc8f4c4eff46603047be16cb6ddbdffafbea selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
2b8e88d6c00655f999256f2e293bae039a0ed7ea ksm_tests: skip hugepage test when Transparent Hugepages are disabled
e156b0721a93da0c215ef418ac1e682c9d3f08da mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
a94e1bb6702794ea95e4e9bb4007871e67cb0ef1 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
4817fd01ad6a0a3dbc46df94a6a2f32c06fb0214 samples/damon/mtier: add parameters for node0 memory usage
6cba270521f5d907459c0b28ecf42a2dea80f883 mm/hugetlb: remove prepare_hugepage_range()
2e9aff93d38f9bd71efbce0e4711668dfe8044d7 mm: deduplicate mm_get_unmapped_area()
e07702f468ee5caeda0e2078e63e2ed6a1e32d9f selftests/damon: add drgn script for extracting damon status
e88f4c0168f9a481e2e1bb9d5369ad9de178e244 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
009316c1aebd0fa627000b2af20133da05610167 selftests/damon: add python and drgn-based DAMON sysfs test
081d530a23ba7ff69693d265699ee131a0903ddd selftests/damon/sysfs.py: test monitoring attribute parameters
309d5f75b9dcea51677b200d02a995e83f05e506 selftests/damon/sysfs.py: test adaptive targets parameter
7140b15867516d4ef1dd31bc57f3aee86ebb3ec3 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
db7dd6bf9047470b2abddc1d7886219ca3c15c8a mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
d104e56922503403d293ad59dbc5b5affd56a964 mm/hugetlb: use str_plural() in report_hugepages()
768ae55b49f5600897dfd8c047b8391d2abc44d8 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
7c94953dab04bc49cb7926a92b05a0a90b428fa6 mm,hugetlb: change mechanism to detect a COW on private mapping
5514f23a6cb4384735dfee622eb454bd96f50377 mm,hugetlb: sort out folio locking in the faulting path
8ccff8ce9f64217b2bd49e94bb0c95e6c3e9d2ae mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
e4370a61b7c6fd2169476c0e9c83d41ca45923fa mm,hugetlb: drop obsolete comment about non-present pte and second faults
742286ca2b3595f07b9145b6ca159ad5fc79793f mm,hugetlb: drop unlikelys from hugetlb_fault
ee9673307a36f882004849c3484d9f94ec6f45c7 mm/cma: use str_plural() in cma_declare_contiguous_multi()
28dbacdb77bc21a7508c57748fb8e80a7f5c6c1b mm: fix spelling issue in swap.h
4ca59e0336b240fcb19bbf28a19ad8304aff2fd9 mm: remove outdated filename comment in percpu-stats.c
3d611f420beaf209b83b4b0c80579c9432e5cd41 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
be035296a0e1cad31d119961fd2914e306017787 mm: smaller folio_pte_batch() improvements
f079f9cc65447e3a1c767361bc4ed8577f9a1865 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
0a4d5814e0a84f55c9e403eba33dfcf34c59079c mm: remove boolean output parameters from folio_pte_batch_ext()
31c2bd183aa7e4dd1aaada149872d47efb51ec94 cma: move __cma_declare_contiguous_nid() before its usage
2ae2486af7808f519010a9c274e69c01465dfa2a cma: split reservation of fixed area into a helper function
ea3841a1b22cd4671b6b386a4081ffedd3890827 cma: move memory allocation to a helper function
a3fe093d7a722253ff3c2d7a9ba786da4e6730d4 maple tree: add some comments
2d340fe1b5cc92c1184b58dbc25980b1fb6babeb tools/testing/selftests: add mremap() unfaulted/faulted test cases
26bbee2a69c23ef9288cda7e84e85fa09bfc3b4d selftests/proc: add /proc/pid/maps tearing from vma split test
097bc4b0523a55cd334e55ba2e2f18b4a62a5a06 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
8f2477d8da2c6ac445e906784c80a3037470a92c selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
da896142330ff4ede521330ca9663f4e38958223 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
809322afab6edf1ed0ce11037c1d61f5d67153c4 selftests/proc: add verbose more for tests to facilitate debugging
b9ac5def888a4ff73bb3c6ada596bfe4894dfaa9 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
dfb8f436affa47e8d4513e1f539aa1804b5410fe fs/proc/task_mmu: read proc/pid/maps under per-vma lock
fc669702d3f3f7cb18e71c4490b58e5bda78f665 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
6a12d76a099ced0236c07940cfe105e0c285323f mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
0399e69366845b64e14940de086ff73a3c4e0ffd mm/balloon_compaction: we cannot have isolated pages in the balloon list
76e3a7504dc40f280481df3841e7c044f73ed6dd mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e493ad3e5b18c137b693101ebd955b72d94833ca mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
6abe6550e45a2f87a2c4ffca13a3f4b9fd4c43bd mm/page_alloc: let page freeing clear any set page type
6e6497de76c74f7409a499f578760f9556365276 mm/balloon_compaction: make PageOffline sticky until the page is freed
d059319db32b3d2e341ebade34cd63a5ffa34bfa mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
d2a5cff0106d142bdd393dc56b12d916efe08aaf mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
28f3f2d6610a400fd313ad1411dc4eea75a5c242 mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
345c3ece6080c37802e3cb9a88d731a8819bf912 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
8672730e9816ec139b681eea25dd18e98a610e60 mm/migrate: remove folio_test_movable() and folio_movable_ops()
f5c307256c791829f6b8d2837a048bdb91b21218 mm/migrate: move movable_ops page handling out of move_to_new_folio()
c6fca6e98014565174eb78b2d76c8537910f0a95 mm/zsmalloc: stop using __ClearPageMovable()
f05a31fe37e846e659d6286e75abe312170f892b mm/balloon_compaction: stop using __ClearPageMovable()
46b88b2897e0b55f5becc6db0276b1b241e4dad2 mm/migrate: remove __ClearPageMovable()
1d1d0623391a2623d2ef3909290c1aa379851f37 mm/migration: remove PageMovable()
9d67a4638638fe9ab32b2bae8dea9a8535b14826 mm: rename __PageMovable() to page_has_movable_ops()
64388e1d313b77e58a6b5be58608d434a5c42f5a mm/page_isolation: drop __folio_test_movable() check for large folios
b1ca0ee0a78505fbdef121b6b3848d3dc93b9128 mm: remove __folio_test_movable()
4c1141a1786ead2b286449e298669f645154d440 mm: stop storing migration_ops in page->mapping
860457e88d64ea61bdf157a15f51e18fd50797ff mm: convert "movable" flag in page->mapping to a page flag
aef1ec16ea08dcaabb8e60ccfe3773fdcdbe0eee mm: rename PG_isolated to PG_movable_ops_isolated
2d22a1c3627eb9980c750f0988c844def032bde4 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
43e0cd4dcbdc468f46532d7ce58f5f917f75d88a mm/page-alloc: remove PageMappingFlags()
0bc3d1775230153101c4e196f5cc7b5e1bd1fc03 mm/page-flags: remove folio_mapping_flags()
4ad58fd6184e578f25960e5e093cc797e6335f23 mm: simplify folio_expected_ref_count()
9b88898dcbe3fc6e203e8cf7c7e9b22dbe0f7005 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
315aa20ababd7d55e36ef13c76cdcbe1bfd2b2a7 docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
9aa8e4916ef0f0331934a729c9fef99b7694ecc3 mm/balloon_compaction: "movable_ops" doc updates
0b16c052e82fc1454ca92753108a8c131cd4e14c mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
3a80cfb36420e858c10c0ede9fc9f50237887f29 lib/test_vmalloc.c: introduce xfail for failing tests
5d691b54c3112b925593cd0af59c60673545bada khugepaged: reduce race probability between migration and khugepaged
cafa6154b3294a04f172903d133b2ed0b6bf64a0 mm/damon: add trace event for auto-tuned monitoring intervals
56df05f5241f88cb75cd00bda1d7b13ff753b2c1 mm/damon: add trace event for effective size quota
8f8f59345cc5fd61d40968f3023c9126e44b757e mm/damon/core: initialize sidx in damos_trace_esz()
cd74e9fede2daede353239a3b3c2a0e1ec476ad4 mm/damon: make damos_esz unconditional trace event
ea831d8046e32ac44e21206a21d2541664c1ceae samples/damon/wsse: fix boot time enable handling
86acd51637cea06f83a599435f7e0448d89c84df samples/damon/prcl: fix boot time enable crash
92252125740f4409e5444751bd319fb363040fac samples/damon/mtier: support boot time enable setup
e0bf2cb6499a7cf87b794d9961a0be8086cbbdd1 mm/damon/reclaim: reset enabled when DAMON start failed
56e670b9eec8bbf5b8b6a943c973edd9b97027a1 mm/damon/lru_sort: reset enabled when DAMON start failed
910cf30014ae4fe9b4a5381536f41f0490662b66 mm/damon/reclaim: use parameter context correctly
660edb5862911fa7164e94742188ab0f513da007 samples/damon/wsse: rename to have damon_sample_ prefix
8cf835388cd68593755d683dd7d17e789f8d1d72 samples/damon/prcl: rename to have damon_sample_ prefix
7a41055c6715971eb362d0ce758117ef62a9a941 samples/damon/mtier: rename to have damon_sample_ prefix
8847c50632513677351602c98ee229c02c64f76f mm/damon/sysfs: use DAMON core API damon_is_running()
67c83e5e5cf273ce0f52ff63040be0200dfba46a mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
5dd23cb3ca228b82a75babe5c2bc2195104349ac Docs/mm/damon/maintainer-profile: update for mm-new tree
32ec971ecf2309fd658482392a8753ebbc330980 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
6c6631b6f3a114704e66ceec42396cba133293f4 mm/migrate: remove the -EEXIST conversion for move_pages()
c578f233454eec3ae4b7e64dab2a2068acefc75d mm/mremap: perform some simple cleanups
97041381fd092af0536d28475164ce635a1b96c2 mm/mremap: refactor initial parameter sanity checks
edd8912ba775751a142c16235f8b347be258ddb9 mm/mremap: put VMA check and prep logic into helper function
b0a86b2720b41949f778e55afe337a1362a8f0ed mm/mremap: cleanup post-processing stage of mremap
398f5a34e5a08c79e68ee7e7b762cc7d3d5baf09 mm/mremap: use an explicit uffd failure path for mremap
2b4a090385075f028f67e70ce0938ef074ba1712 add missing mremap_userfaultfd_fail() stub
e2f61b92c06252f8904f120491a9052b9873210e mm/mremap: check remap conditions earlier
0be7c0a75a74d08cba9d4259a36ec36ff92a3f60 mm/mremap: move remap_is_valid() into check_prep_vma()
fc2c7405d57e9e79f3d246e18a4786e9126746ab mm/mremap: clean up mlock populate behaviour
0e444fa8650ae2be6c6c35c29fe0cd55b3e918b2 mm/mremap: permit mremap() move of multiple VMAs
e7133e4475c837a69cbd6263fc5757802c51e476 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
c977749069ed6e443ddea328b9a3f2e01af4bd9f khugepaged: rename hpage_collapse_* to khugepaged_*
21744cb01f3d43fe389283bf2caf9a0367bb72cd introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
eabc59a4d7320101fca52d10c06ef46230d25a74 introduce-khugepaged_collapse_single_pmd-to-unify-khugepaged-and-madvise_collapse-fix
9ddc69c4b8dfad4eb2cec1a8057ff8119e57b06d khugepaged: generalize hugepage_vma_revalidate for mTHP support
3dd195c54cc17f83026380ad4380b893f4057752 khugepaged: generalize alloc_charge_folio()
3c6434ab3d9eb49babc74e284d377696eaf0bf81 khugepaged: generalize __collapse_huge_page_* for mTHP support
437ac010903afa54c06edd437aae3483bbaa7d7e khugepaged: introduce khugepaged_scan_bitmap for mTHP support
00db01456f00995e17b71081fad819a90db6d73b khugepaged: add mTHP support
cdd8b7fef0aa9f5bfee6798396afcf29b204c4e1 khugepaged: skip collapsing mTHP to smaller orders
41807b0c0cb5d6c3691b83055deaad75c178158e khugepaged: avoid unnecessary mTHP collapse attempts
b2810475f25f3b1fbdb39b9e8c8e26d5bae84f60 khugepaged: allow khugepaged to check all anonymous mTHP orders
ccf7984bc34983ef42b24a04b10707789221b795 khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
fa3f5204d593760ea1c3b52389604950e9928e08 khugepaged: improve tracepoints for mTHP orders
e9219622a5ff359a9b6df6290fd5b5023884eb19 khugepaged: add per-order mTHP khugepaged stats
69c8718d67edc247d60b95933f4e8f316c9201f3 Documentation: mm: update the admin guide for mTHP collapse
15f46bde1bc10da2bbae1eb457f8391d5314784b mm: fault in complete folios instead of individual pages for tmpfs
51068d2d29855c029622996914de8b81341268ad samples/damon: change enable parameters to enabled
0b6d9eb45ce03158113e38fff05c3f45ac364b86 samples/damon: support automatic node address detection
d47b1cc58490b0501e03c6b8213095f6e8bee500 mm/damon/core: commit damos->target_nid
1b88243c204274ecd3b0621aa51c6d7968e770cc mm/damon: add struct damos_migrate_dests
be4d52406bd39a9a68e6ab45244ead5d43707fb5 mm/damon/core: add damos->migrate_dests field
818dab8feeb9c622d0a61d76150033b3912eb3be mm/damon/sysfs-schemes: implement DAMOS action destinations directory
64059efc04bd27550ba52692bf50905cf8e9cbe0 mm/damon/sysfs-schemes: set damos->migrate_dests
19c6a1f2ecaf7d998f4dff15b34b362807baa6e2 Docs/ABI/damon: document schemes dests directory
0000e0bb7c4dffe736891aa540141529e0680bf9 Docs/admin-guide/mm/damon/usage: document dests directory
c95966cb40eb507997c0d77993445fd7b84b5611 mm/damon/core: commit damos->migrate_dests
9c885b5394b88691d9ff464cf2f9ed6a4183d8a7 mm/damon: move migration helpers from paddr to ops-common
827d2b1187a73f9c758de60cb39d51838879490b mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
3fef2c8af4989520e13c9c6414ba0029e7ae56b3 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
d0ec72d2150cc047981a64937a804e192259d733 mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
e41660c27a6b9084b36da96bc7a2b56296bf42da mm/damon: move folio filtering from paddr to ops-common
362bc0babbf7419703b9a6d89a2fe17f1df1d736 mm/damon/vaddr: apply filters in migrate_{hot/cold}
3699b4e12b2c205566093f586ecb6ac83b325c6b mm/memory.c: use folios in __copy_remote_vm_str()
da7233920413a246f73d79fdf05a0190c6ec1279 mm/memory.c: use folios in __access_remote_vm()
04cdaed51c8782d673bc3fd64e036e38d83c61c1 mm: remove unmap_and_put_page()
5dc0354867ec652b5e7ea6018255845bfe762c64 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
a85c7f0dddfbb925786755c1cc40bc6330fb4989 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
4c2d274582d8af460f782bf87f56b5ed15e18653 mm: swap: fix potential buffer overflow in setup_clusters()
7fbf03ab60c2eecd0261da19345ba519db66cd5e mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
1d416e6bb98cc8c1ba88999f9836780344dad3a3 mm: remove arch_flush_tlb_batched_pending() arch helper
f66dd07788b574a5d77a91f7ea64a84957f84e58 mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
7842578fa780c019a2617e0c53fd811ad9656c68 mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
ec12419ed2d441aabef61f6d207a5ae2c27fe9b2 mm/util: introduce snapshot_page()
09fce01e97385b5d96bd9406d39fa83188645a4e mm-util-introduce-snapshot_page-fix
4bfdeb3cb4f219fd49c11e0094341afeb3881689 proc: kpagecount: use snapshot_page()
9ad625800bb8a63835e1725b08fe471ad7ae94b3 fs: stable_page_flags(): use snapshot_page()
f800ea402e875e43aa96e1e6887ada1722760395 mm: add zblock allocator
daab5b8ff21fe4e0d128fbd1d354e515a8b9baa1 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
00918a7d93073b75324514d5b9043549dc4a8ea3 ocfs2: replace simple_strtol with kstrtol
e1730073d107e5a41355beaf190290fa6bd8972c alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
6613beaf167def206dc9226ef2f07f4108735595 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
87bb73bd3cdb2ee901e653ef87257f67f75b024f fork: define a local GFP_VMAP_STACK
8bd75b4f1aa627d5282acfdaf197b14d987db77b kernel: relay: use __GFP_ZERO in relay_alloc_buf
5521a84f431f8ec86ce7728498045b3221515663 squashfs: pass the inode to squashfs_readahead_fragment()
7df29dba2fcc8e8589d7d6b3133b34557a8b8783 squashfs: use folios in squashfs_bio_read_cached()
bd92b9202755dde8827dd9681a9057c4dadfaf87 Add a new optional ",cma" suffix to the crashkernel= command line option
4ea0ad127ff8ef3ba33a4437f167bd5b45c9d424 kdump: implement reserve_crashkernel_cma
6fe84316071d16ece67449386a1a89a32efa2ae0 kdump, documentation: describe craskernel CMA reservation
05f5b2043c03b3e6c08cc40120c41e163a4f51fb kdump: wait for DMA to finish when using CMA
538ecb9c6a1f18b72e643738f996d7bb900e3783 x86: implement crashkernel cma reservation
e7a3fbad378c5f0ffe13d68d7828cf72c0bf4a40 relayfs: abolish prev_padding
a175fecc3818d2fa7bdef6769dfef8417ed33dfd relayfs: support a counter tracking if per-cpu buffers is full
458fbd6e5bb0003f27b584085ba750e5140da984 relayfs: introduce getting relayfs statistics function
dc55566287d30a31708014edcd35f6c92580f6af blktrace: use rbuf->stats.full as a drop indicator in relayfs
b5ff5d2a55bab0d9b70176c65ec742d1cbc32344 relayfs: support a counter tracking if data is too big to write
95d39aad631d2a67977e03fc3c8a2f647421e8b5 kcov: fix typo in comment of kcov_fault_in_area
2c54768d4f6c535aaaa54b07f53b63ed597dd30c exit: fix misleading comment in forget_original_parent()
ada87fa994bbc52ad523979233e059d8e55ec7cf mul_u64_u64_div_u64: fix the division-by-zero behavior
1dbe1698459cd7b0264a8af6e7480091d0198f4d checkpatch: use utf-8 match for spell checking
0ff41a2c95fdc6021ec8550b81f4642c54a8c8c5 uprobes: revert ref_ctr_offset in uprobe_unregister error path
1f69a5dacac502f659b933ed6132f2085acd0dab ocfs2: reset folio to NULL when get folio fails
89834faae097bb5ff2e900716031d7193b5bfabf ocfs2: remove redundant NULL check in rename path
38da5cbad2148594400df22f8a45a153e07ef026 fork: clean up ifdef logic around stack allocation
b106477156d5442ea623a8b97f72313c1201275a scripts: gdb: move MNT_* constants to gdb-parsed
66eebbc1b2ea9984cdad64abfb0782600f60ffe5 lib/raid6: replace custom zero page with ZERO_PAGE
9bedb0bc701ce0095d1766f6dd9df350fd4b3347 lib-raid6-replace-custom-zero-page-with-zero_page-v3
2cc8a9cdc3f1c25d48375a63d36e0b928632006e MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
86c197d4f40ebdb6c6fea3857f4a08cbe3148506 ocfs2: kill osb->system_file_mutex lock
d2fc7e8d08497dcbda2dff04107a288ced8245fa lib: test_objagg: split test_hints_case() into two functions
270e06f77716334365e3d1fb23bba66a8482339f kthread: update comment for __to_kthread
60b978d5fbdc06ce6ecdf49158dcb980a7428770 fs: fat: Prevent fsfuzzer from dominating the console
7254a5347e438b0f6778b4dae31576ebc8962320 tools/accounting/delaytop: add delaytop to record top-n task delay
f13dcc6de72673f9ea07172012bfc927cad02e30 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
5898dbf9ccb198fa65ffd4255e7b350999675f86 mailmap: update Sachin Mokashi's email address
9716b96f69d96a24e82f57090087b0c23cebd7dc fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
987095415427348d0503fc021d9e16bed7e29005 ocfs2: update d_splice_alias() return code checking
8068fd473afab32214afad187668e14add1c4975 selftests: ptrace: add set_syscall_info to .gitignore
b37bc5de5cbc09b8917455d69888b256c4911ba5 checkpatch: check for missing sentinels in ID arrays
53c91423008f10665a770e00d720386fd763a805 panic: clean up code for console replay
a83d7eee00051665bf9b49c2657baa811f951439 panic: generalize panic_print's function to show sys info
a2028c774b36563a462ef3a7d2f8f6e62e3fb507 panic: add 'panic_sys_info' sysctl to take human readable string parameter
8fdfdf1e9a6ceabf416d4f079b546d9786b609c8 panic: add __maybe_unused to sys_info_avail
3be346753aa874afacf2063e0d5648ee5168c465 panic: add 'panic_sys_info=' setup option for kernel cmdline
fc8fb3b4980889c446873369414734f7092f7b93 panic: add note that panic_print sysctl interface is deprecated
678a1f7ed814d01e23443bac2206bc973842b91d coccinelle: misc: secs_to_jiffies: implement context and report modes
beb6077c2f278f8439bce4e7d38995a8de45db00 locking/rwsem: make owner helpers globally available
35cf6c83855e0f9dfcb0c91bad63306a9c14c770 hung_task: extend hung task blocker tracking to rwsems
a92c8db754c473a197ac38420af8e09e58f79422 samples: enhance hung_task detector test with read-write semaphore support
ff991a4ca14b7f812ba09048190624a297e63eb4 init/main.c: add warning when file specified in rdinit is inaccessible
c015d47a93d98fd65fd6dd2042f3ff621a6af2f3 ocfs2/dlm: fix "take a while" typo
d7bc7ca5b02742b8e50bbe721258989447f02510 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
188c641145d3936ed9707efc3bb85d1b57580346 squashfs: replace ;; with ; and end of fi declaration
65a2e29f7de3fa89ef24da44487d1a29c4ff7952 squashfs: fix incorrect argument to sizeof in kmalloc_array call
c32c61c9d9f213d7f2089ff16da0d7eee7acaa76 squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
50bc66ae48c670536f7b964c8b16d4aec1eb350c ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
04b295b033cb11ebefae255d6971e6134fb6e956 lib: add trivial kunit test for ratelimit
95e528bde8cb619180c9e70ae1ea5de299a5bbda lib: make the ratelimit test more reliable
d140c221839a28e4bf5dfe16bbbcf267ef67c0b4 lib: add stress test for ratelimit
c0221fbb5da637c186ed2071ed097d44006b5b1a lib/math/gcd: use static key to select implementation at runtime
c7627dc1e1793f4e4411825c022e3588ad27087e riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
358429c92913260a8b21c523c9f47e547a0936c4 riscv: Optimize gcd() performance on RISC-V without Zbb extension
396f42ff2d78e1f69bf096b75916bc6d9fbd69ce foo

--===============1764446011811887321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55396fea33ca-08fce7450db2.txt

a90b07cdf6485ce0a1af9129928195532dff7a65 kallsyms: fix build without execinfo
2fbd34bbac92ad7038d2e862052c68272708237c lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
08299a1c2fc07f25c864d2d18c7888bbdddf3356 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
4158a7d6823bc155f2127f5b691968ea88027e25 scripts/gdb: fix interrupts display after MCP on x86
67c9e303a0d2c71f9d5f415ff9671ec344e49ef2 mm/vmalloc: leave lazy MMU mode on PTE mapping error
76edf9fc83c1a2aa5f44ae15b524286b2989475a maple_tree: fix mt_destroy_walk() on root leaf node
29d1df8ed31ca33133cef5e3971af3c769f80ee8 scripts/gdb: fix interrupts.py after maple tree conversion
bdde6e999691519be1eacf564af745daed1483bb scripts/gdb: de-reference per-CPU MCE interrupts
24f39959f9d7850e8c4b25b91f02af20a489e4ea mm/hugetlb: don't crash when allocating a folio if there are no resv
777660e81dfe3314508f29ceb15545c7d239e171 mm/rmap: fix potential out-of-bounds page table access during batched unmap
9e48982b9d7aabc8072d4cff17145b2abed1355b mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
c946e13d423ed037434047c90f728b02081e980c mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
6f71868c54671f0eb32ad03ca0ab082889909337 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
802fe6a2fe9d9bbebde709bdcd7fabd8b9fb3d48 mm/migrate: fix do_pages_stat in compat mode
47f325c7119ddac5d41759ea6b42e9fbe10c3e8f scripts: gdb: vfs: support external dentry names
7f7090f80ea70a7f816bac2660b9f3a81f3c67a6 kasan: remove kasan_find_vm_area() to prevent possible deadlock
3c1777a5120fe5e7f227def9e43468a017a0d20a samples/damon: fix damon sample prcl for start failure
f10dd2a9732547ddd38c110a2285420b0a74fdce samples/damon: fix damon sample wsse for start failure
68e80349c2402f2b93595d9bc9af443400188e58 samples/damon: fix damon sample mtier for start failure
7078dba534724ea223c12288b71704fab8313aaa mm/damon: fix divide by zero in damon_get_intervals_score()
60a35e50b2c1260901cd81bb52d616be71c7103f mm: fix the inaccurate memory statistics issue for users
e3f8352040d40478fc17b72861cdf68fdbdd071d Revert "sched/numa: add statistics of numa balance task"
14e6ab8ac1663c14703c147b35469af9dbd13e57 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
8b5cc727b5993e1f03edd524cfd20bff2ab27238 mailmap: add entry for Senozhatsky
08fce7450db24f93af0c352adc84793ad2ddf4ff selftests/mm: fix split_huge_page_test for folio_split() tests

--===============1764446011811887321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6de2747e67b-f800ea402e87.txt

a90b07cdf6485ce0a1af9129928195532dff7a65 kallsyms: fix build without execinfo
2fbd34bbac92ad7038d2e862052c68272708237c lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
08299a1c2fc07f25c864d2d18c7888bbdddf3356 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
4158a7d6823bc155f2127f5b691968ea88027e25 scripts/gdb: fix interrupts display after MCP on x86
67c9e303a0d2c71f9d5f415ff9671ec344e49ef2 mm/vmalloc: leave lazy MMU mode on PTE mapping error
76edf9fc83c1a2aa5f44ae15b524286b2989475a maple_tree: fix mt_destroy_walk() on root leaf node
29d1df8ed31ca33133cef5e3971af3c769f80ee8 scripts/gdb: fix interrupts.py after maple tree conversion
bdde6e999691519be1eacf564af745daed1483bb scripts/gdb: de-reference per-CPU MCE interrupts
24f39959f9d7850e8c4b25b91f02af20a489e4ea mm/hugetlb: don't crash when allocating a folio if there are no resv
777660e81dfe3314508f29ceb15545c7d239e171 mm/rmap: fix potential out-of-bounds page table access during batched unmap
9e48982b9d7aabc8072d4cff17145b2abed1355b mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
c946e13d423ed037434047c90f728b02081e980c mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
6f71868c54671f0eb32ad03ca0ab082889909337 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
802fe6a2fe9d9bbebde709bdcd7fabd8b9fb3d48 mm/migrate: fix do_pages_stat in compat mode
47f325c7119ddac5d41759ea6b42e9fbe10c3e8f scripts: gdb: vfs: support external dentry names
7f7090f80ea70a7f816bac2660b9f3a81f3c67a6 kasan: remove kasan_find_vm_area() to prevent possible deadlock
3c1777a5120fe5e7f227def9e43468a017a0d20a samples/damon: fix damon sample prcl for start failure
f10dd2a9732547ddd38c110a2285420b0a74fdce samples/damon: fix damon sample wsse for start failure
68e80349c2402f2b93595d9bc9af443400188e58 samples/damon: fix damon sample mtier for start failure
7078dba534724ea223c12288b71704fab8313aaa mm/damon: fix divide by zero in damon_get_intervals_score()
60a35e50b2c1260901cd81bb52d616be71c7103f mm: fix the inaccurate memory statistics issue for users
e3f8352040d40478fc17b72861cdf68fdbdd071d Revert "sched/numa: add statistics of numa balance task"
14e6ab8ac1663c14703c147b35469af9dbd13e57 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
8b5cc727b5993e1f03edd524cfd20bff2ab27238 mailmap: add entry for Senozhatsky
08fce7450db24f93af0c352adc84793ad2ddf4ff selftests/mm: fix split_huge_page_test for folio_split() tests
d64f90b839911ec84207ce1b4005fae9ab178790 mm: restore documentation for __free_pages()
e6b8ee23bd3c67b2d8e4d5c2940f1bd141c153d3 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
c651c28bd6c4ba9438640c704369995f30122afa mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
fd6d7b6169c1c26c714a1ca06680d0fc187a687a tools/mm: add script to display page state for a given PID and VADDR
dc287730d0d7882c6b5640e920b2c4fe57f17665 mm: ksm: have KSM VMA checks not require a VMA pointer
49faf9d5bd1c5bda347e402f7cf0acd45fab8520 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
c22337a9b130448c04b39982f6837b7ef14f9efb mm: prevent KSM from breaking VMA merging for new VMAs
0d4e9ac1aca75e5eafbc3c91c100b8f9b3511f7f mm/vma: correctly invoke late KSM check after mmap hook
f76e61cc191103ef4e63daf8ed4dc953454f0119 tools/testing/selftests: add VMA merge tests for KSM merge
f2eb8bec0c5b1d2a3ae537fb11cda32446cb012f mm/hugetlb: convert hugetlb_change_protection() to folios
1ad5cd3e0561dee0f3a2373649265757c5bbf058 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
b5df35c51d333ce2a899a1742db7a36fd958f6e7 mm: strictly check vmstat_text array size
8127bccf897531d65721cb02deb022bc6bea3465 mm/vmstat: utilize designated initializers for the vmstat_text array
be61bffa8f2d20ffb75a4854f9d05932c9198da6 mm: Kconfig: use verb *use* in plural form in description
9266cfac22f890d4d46bed0ddedeb21cb292311f mm: remove unused mmap tracepoints
008b73278628d085a46b6b54841c7e9dd4e0b0e1 mm/damon: introduce DAMON_STAT module
39110cf14cac2c02b13f81acedb08f5a7b9ccdf2 mm/damon/stat: use IS_ENABLED() for enabled initial value
716d0d82c5b49a3a7af1c6bcebec491fc4ee8c9c mm/damon/stat: reset enabled when DAMON start failed
b580508d44b98b21ef40294dcf9837309b0f9095 mm/damon/stat: calculate and expose estimated memory bandwidth
0eccdcb49536222997e785984a1c46958182a86c mm/damon/stat: calculate and expose idle time percentiles
2fd3cd1e5cf8e40d5c0b2ca0aa3572888482fbf0 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
11796070d2976bb9f0275dd69416998b8627c246 mm/gup: remove (VM_)BUG_ONs
c5066fffd97566ac7e1888e36bb5f1cda64c103a mm-gup-remove-vm_bug_ons-fix
06c5efb477425c3ac61bcff496b1195b25f7f10d mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
5a177a5ac24ff0ad934fa53b2a36bf2fc8325d0f mm, list_lru: refactor the locking code
9611682a472eca944001c93e09ba8be24b5903c0 mm: split out a writeout helper from pageout
9215952abda257c6cacab9c756e047e59e9c812c mm: stop passing a writeback_control structure to shmem_writeout
b2e80912d54ed04caf08de66d0225b1573fc2d67 mm: tidy up swap_writeout
c55fc4ada4c714c4dde69673275953726ee8cfea mm: stop passing a writeback_control structure to __swap_writepage
7093535c6be52019bff26b532a8d3260ad0bd79b mm: stop passing a writeback_control structure to swap_writeout
b040c12ce20857992d771dcfb4910a0e7e8b613d mm: remove the for_reclaim field from struct writeback_control
3db07a66fba13cf64be876bd029c3e22779447e1 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
dc049abc9e87f8e29b969fc4530f1407c83cbb92 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
358b6e15bd15fde08861e47865ea10f270387a00 mm/cma: pair the trace_cma_alloc_start/finish
100f553843a0c55373a4f13fcad45799c370b01a readahead: fix return value of page_cache_next_miss() when no hole is found
1217774fbebe4cd187f9a4f7906ad804311517c1 drivers/base/node: optimize memory block registration to reduce boot time
6ae3adecee5ef43134455bd90d0e9c2acda4488b drivers/base/node: restore removed extra line
9cedfffd2969891aa1086916f97e5e7f791a752d drivers/base/node: remove register_mem_block_under_node_early()
9b28b2bd50ab4615d11c602462da8e0247ebefa1 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
0ac0e11eca2b8c2f12e718d72d20d78c177c6da8 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
8e1841d49f8739a9eeb0a452c967e6eedebf3127 drivers/base/node: rename __register_one_node() to register_one_node()
e0b96b31dda3b2ff3d9d3d3436d7c91fe4cd4f32 userfaultfd: correctly prevent registering VM_DROPPABLE regions
8bcbcb13bb45b3a1dd375a368f98b37b2b564b93 userfaultfd: prevent unregistering VMAs through a different userfaultfd
a0c3fdd7c14976dbf6b81dc3f2d9a581ceac9d66 userfaultfd: remove (VM_)BUG_ON()s
105db437d824b3f886daa26ed6d780c4c728b60a userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
ac67bb336a5510dbb38aa10e296e46356f69ad10 mm: use per_vma lock for MADV_DONTNEED
7342d4ee641b3d74d79773af3488fc64dcd1d4d9 mm/madvise: avoid any chance of uninitialised pointer deref
0ec3bd2cb7938b5bbacaa18017d22b1db458de4c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
e617aca3946bb9c5c3851388f83fd66d0bb02152 xarray: add a BUG_ON() to ensure caller is not sibling
760f845fd658b8d42bcc6a5a1b0becaf81d7bd1e mm/mempolicy: skip unnecessary synchronize_rcu()
98ba7a3ebc6e47bdf2c5ff1cfe117ec471b1bd81 mm/readahead: honour new_order in page_cache_ra_order()
37bc9b54fa2afa8c4c9c87e1dc47d8e43bedd68f mm/readahead: terminate async readahead on natural boundary
6283cdc50e15b7cfd4015768cd5c2582135548c5 mm/readahead: make space in struct file_ra_state
dcdc42aec1cd044d619db96b52e7d3b364524d13 mm/readahead: store folio order in struct file_ra_state
b1718e9b7f10f18d52b74aeed9f252cbd763dc0d mm/filemap: allow arch to request folio size for exec memory
a7b6e9c303a0a5af6238932abe6b58207e19b19b mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
98fa412c286d48c1fb692826bc4b0ccfe54b34df mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix-2
cd844594d295dc10bb2d5efc985dc92d4c296c47 mm,slub: do not special case N_NORMAL nodes for slab_nodes
9a0285b7731bad0d022f01f8572ef1dedc433e7d mm,memory_hotplug: remove status_change_nid_normal and update documentation
2b4c47b6509e42d6c1e3e6c115e13b785b588c5b mm,memory_hotplug: implement numa node notifier
ad3daade156ba1e920639a588d55061a518f4974 mm,memory_hotplug: set failure reason in offline_pages()
74fc081508080f3a0728668ac3e12f3bbf463975 mm,slub: use node-notifier instead of memory-notifier
4150607c5921deca8f298bf0c4abc45df39ee679 mmslub-use-node-notifier-instead-of-memory-notifier-fix
1853e0327da2751a2881ebbd6df2a6ea07965b65 mm,memory-tiers: use node-notifier instead of memory-notifier
29dbfa755369e69114a8e147791df45307b29495 drivers,cxl: use node-notifier instead of memory-notifier
01e3c803eaa742bc4b96db239b6da4cfad48b99c drivers,hmat: use node-notifier instead of memory-notifier
4bb43efa6b7ae01869c616a37dd8f96b2f699bc3 kernel,cpuset: use node-notifier instead of memory-notifier
2414d809ec9770629f1aaf6f60f9c6a52de891d1 mm,mempolicy: use node-notifier instead of memory-notifier
b38692c15348b083074a0ad375d493de11b2b746 mm,page_ext: derive the node from the pfn
5fe733a7827ddf551f34843b10dc83f80429460c mm,memory_hotplug: drop status_change_nid parameter from memory_notify
fb37633821bb11c3aefc9703962a4f5d394aa36e alloc_tag: remove empty module tag section
912d46db1a77884681d8de7938dc8eb0cea3b781 kselftest/mm: clarify errors for pipe()
6ed1f5926512339eafb5eb455c8044044a5df147 selftests/mm: convert some cow error reports to ksft_perror()
3f94cd5872eed8f770ce1dc77eec324b9a2bf881 selftests/mm: don't compare return values to in cow
10277b6b6d60aed38a7c5e84623f08c602d8656f selftests/mm: add messages about test errors to the cow tests
b0160afdc9a239d80c17d24a214bd5ce7449ff99 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
e7d5c736f609a0d43b7483dc8ea31420a1eb1ac1 lib/test_hmm: reduce stack usage
a2240726af9db7a2c8ef52485026034442356028 mm/memfd: clarify error handling labels in memfd_create()
0882c73c3d137e4a634565d66810a7c249b7dae0 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
94beb93d1946693daea474401221d858091a4bbc gup: optimize longterm pin_user_pages() for large folio
3dca2873ad154c2360dafaf8ea5be7e18455221f gup-optimize-longterm-pin_user_pages-for-large-folio-fix
d64f65161bda4b77cc7324b3db5a8c3d59388382 alloc_tag: add sequence number for module and iterator
ad3e5e4c215916d032debf1a81fa4421636e0c80 alloc_tag: keep codetag iterator active between read()
6b1b7cba01034a59968b55d687c5be02a9984624 mm/memory-tier: fix abstract distance calculation overflow
6f0e6503dd0ecdd05a21fb7c1568962736e7b352 mm: call pointers to ptes as ptep
1fb750da32e588ac26e819a321a9133645829dae mm: optimize mremap() by PTE batching
66d6f8f56fcb6682579c7c86ca3579672c3b5d67 mm: madvise: use per_vma lock for MADV_FREE
9208cf6dc7ccb95754087a19bf00913b44252cd5 selftests/mm: use generic read_sysfs in thuge-gen test
79c587f1bee7f7b560f576cd2ec1a62a871099df mm: use folio_expected_ref_count() helper for reference counting
7c757412c391ff8d746c2f35c97e294ea3991b78 bio: use memzero_page() in bio_truncate()
284d92a8002948bcaf99a212cb82fa4c0dbcb2d6 null_blk: use memzero_page()
6e7eeb370adf1f5ffb66f4a7bf79cba976d9e98b direct-io: use memzero_page()
838f453630bb7c0cc8d153c9bd1acb2b4843c146 ceph: convert ceph_zero_partial_page() to use a folio
d9e50136d3cd01472c12a15cbfc18ef8a85d4ba7 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
b6d5fdfe2d2f6d3786a608ff663189844bcef0a8 mm: remove zero_user()
d1398ba17d0f7eabf37c2dbdba76ab7d0a104624 selftests: khugepaged: fix the shmem collapse failure
e790c061f48c00fe1ccbe3889a3c8fa15f4d7b69 selftests: mm: add shmem collapse as a default test item
5405d988594b0b54092cdd2260192b976ce7ad1b mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
757c206a248c547e15459c42ddfdf8ee974df65d mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
bdda5e23a5c3653ba8f56c84720833a06c42f91b mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
653bc3c7f2821e7743687f0a719b57d8b551628f secretmem: remove uses of struct page
60e845797506b2d309d81ca6b2580197c8304471 fix check of filemap_lock_folio() return value
7db21de1edcc24aea74f4c7437652a30a7cdb3fc highmem: remove a use of folio->page
7de7d7740f30a4e0b623b7b66e5df10195f97aba mm/vma: use vmg->target to specify target VMA for new VMA merge
2f75e1269bebf5ba8e805b24c36fe257cb92f790 mm: make comment consistent in vma_expand()
e80d67409eaaee297dee913c0c5846dcee217b28 selftest/mm: skip if fallocate() is unsupported in gup_longterm
9dd4034e30130879e2c9fed917a1084d792d1f01 mm: huge_memory: fix the check for allowed huge orders in shmem
3b0ae0da27881ce28e239ae7fee2bf51b77350fd testing/radix-tree/maple: increase readers and reduce delay for faster machines
cf5d6ada4b2a65ba5b213aaf5bf9ba35b9394229 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
276ce8b7e9d0f231da9bbdf8423030af0e847744 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
e96697174f7cd7cd150413b7838e45d68baf5f31 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
859f8d137fb2a460f8c781fae2cc1328b1bc28fb Revert "mm: make alloc_demote_folio externally invokable for migration"
ce0fb8faa4e2d4eeeaf301a75e6aacf3ed8ef974 mm/page_alloc: pageblock flags functions clean up
09f81b956cd4b60d58dc1a8d06083c800edecd30 mm/page_isolation: make page isolation a standalone bit
4a024f50a201b2a4f81840555a4620efb2fe5535 mm/page_alloc: add support for initializing pageblock as isolated
db90cb44e9317409b12326d8d7db01e9a08334d4 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
fd7b16704cb76e6a71af1f502f26fe142ca83703 mm/page_isolation: remove migratetype from undo_isolate_page_range()
93452df31495193cdc8d26d75dc70fbc756f7233 mm/page_isolation: remove migratetype parameter from more functions
ac1ed588b1aebf0ee680ddc547eb42fd0606a2a6 mm: change vm_get_page_prot() to accept vm_flags_t argument
33ede2f5ccefebe15879465b9153b821e2cdd8cc mm: add missing vm_get_page_prot() instance, remove include
b374c2573a62a5b749ab6a1c6543ef3992ac2063 mm: update core kernel code to use vm_flags_t consistently
8d67439d5bec8251b3462a15ef74cc0b81d3978f mm: update architecture and driver code to use vm_flags_t
4fa7751c786b829cc5aca48b02f9e11faa86a416 mm/damon: fix minor typos in damon header
b5faacb3900be7fafbba0dcaae6e480a72200771 codetag: avoid unused alloc_tags sections/symbols
22458dbfce290431ef610392ab558923729a5ebb mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
47b2ff8d60698fce52567711390c504241179e55 mm/memfd: reserve hugetlb folios before allocation
cd5139333ab89851dde041bfb72f9fe8c7d37501 selftests/udmabuf: add a test to pin first before writing to memfd
0f773aa064e0d8eb740f06c6e921eb43bbe4236f mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
e0cc69956a347e5e3a95ba2d65fe03ec9dd8f2cb mm: convert pXd_devmap checks to vma_is_dax
8d9b266b3af108922aee84edae4f2ba97b441b46 mm: filter zone device pages returned from folio_walk_start()
56f066382a7402a22659a39b75fd628d14472386 mm: remove remaining uses of PFN_DEV
a446e69d3fe7ca207c385c30eeb0361adda9e4c3 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
f6981b1368b5bcac9956f62a83665310fc4a8805 mm/gup: remove pXX_devmap usage from get_user_pages()
ec58dabdee994083618fffe3a889cd2d5deaa064 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
de49660ba5352126d63e74771f741fc4636cef6b mm: remove redundant pXd_devmap calls
89ac21ef907b0be0cec9b8ddf68ba90e46640721 mm/khugepaged: remove redundant pmd_devmap() check
7c5ade8c352410dcb3843f1af950ddf0178ec1c6 powerpc: remove checks for devmap pages and PMDs/PUDs
19c44df4a5a2149f69154f6363701c3d31a8c933 fs/dax: remove FS_DAX_LIMITED config option
8ef2ee73c040c60235bc999db5996eaa1c9e7584 mm: remove devmap related functions and page table bits
1a4cb083119ee56634c840cf9d79193a8d4a9036 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
b36036a0b663736b0cecf6dde7a1611b9483f990 mm: remove callers of pfn_t functionality
8c3fb35b737907840fc117bf6355007ac3e4036d mm/memremap: remove unused devmap_managed_key
d0dd9f1c3520a9ef954127f7b74d1e18fbba23e2 selftets/damon: add a test for memcg_path leak
831298cb23b9ec19c3f47fcbb9dc1a89f81b620c maple tree: use goto label to simplify code
b8d5b072b3270e930217395cac3e01052a038d80 maple-tree-use-goto-label-to-simplify-code-fix
0f5d39ea42f9f37cac350075493eba8ef7c821c7 selftests/mm: reduce uffd-unit-test poison test to minimum
12e93dec6408e91c38b935b565052f551038c07e selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
5bc4b2a1edd27cabd558c9cc0cfb0d4827bc19dc mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
76b212b73b5df7043c42c938738144b793a4324c mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
abe403abac5b758ae7ac4519496799e1503f8f56 mm/damon/sysfs-schemes: decouple from damos_action
bb19b26b91d998d30a18447d1a809fa997195b40 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
dbbc8a93524a978999497100f5117dbe7d50f75a mm/damon/sysfs-schemes: decouple from damos_wmark_metric
3a1ca4433805d5764e2cdd618dcaaf90de7d53ef mm/damon/sysfs-schemes: decouple from damos_filter_type
2be2de7c89b53f4b2a4849c0de04e2b79186525b mm/damon/sysfs: decouple from damon_ops_id
c64989b283e054750affa46ed881c14d2515988c mm/vmscan: respect psi_memstall region in node reclaim
798e6f346cf58ebe4ab41c43683a49f788066e9d mm/memcg: make memory.reclaim interface generic
0a5e7f53bd93d54f62ea91fa0f863a55c1c8fd14 mm-memcg-make-memoryreclaim-interface-generic-fix
a10a09970a5c67e216d6200203382df63bad08c1 mm/vmscan: make __node_reclaim() more generic
7cc1f4ab23fb68bd57ff21b4838ecf621cb1a02b mm: introduce per-node proactive reclaim interface
081b22e33ee2407eb3787113af33a38bfd9e5127 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
5173a85af73f8782e9bcffdc4de2b1c1f5475140 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
adf973c97fd7a5d946af935d80049de501967da3 mm: unexport globally copy_to_kernel_nofault
885345b8eb19f20e36aa70f1bf5f6e15f77b8b39 mm-unexport-globally-copy_to_kernel_nofault-v2
19846d14216d81d3f1e0f3011113f9249bf649c4 selftests/mm: remove duplicate .gitignore entries
9bb825264bafb4c1b0512c89be8273d1888275ad mm/madvise: remove the visitor pattern and thread anon_vma state
3aa54f6c7ff1b5868a2cce8a92a291cd3d48760b mm/madvise: thread mm_struct through madvise_behavior
95c2e36a48fac4260c6b209278dc351ddb99a97f mm/madvise: thread VMA range state through madvise_behavior
7a724fb7e026eea06bb8ee74d8cabd6c41157912 mm/madvise: thread all madvise state through madv_behavior
dacc18d4f6f847e3be5c51a3a5b3ea83168bd3f2 mm/madvise: eliminate very confusing manipulation of prev VMA
9538ea3d5cdd4d0cc5766656983bae211f751562 mm/madvise: fix very subtle bug
6a1dd8e3d8fc123f98e8dd4db9a71b040d4aa77c maple_tree: fix status setup on restore to active
7c69d2b34e8b9b3bf2aa110c174adf4719425883 maple_tree: add testing for restoring maple state to active
0eb7c73d542bc2aa46303fba3bc22fbc0dbe8fc3 mm, madvise: simplify anon_name handling
33f613322ad00f5cf24729773fe85e199a6a4f45 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
d5b7d929adcdb218a9253bddb28b847b129694bf mm, madvise: move madvise_set_anon_name() down the file
26ea2ecd2147f4584a1729edfcbffedd3bffa63a mm, madvise: use standard madvise locking in madvise_set_anon_name()
cee3eb2fd493390b866a2b203493933135aee90c selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
bbebcc8f4c4eff46603047be16cb6ddbdffafbea selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
2b8e88d6c00655f999256f2e293bae039a0ed7ea ksm_tests: skip hugepage test when Transparent Hugepages are disabled
e156b0721a93da0c215ef418ac1e682c9d3f08da mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
a94e1bb6702794ea95e4e9bb4007871e67cb0ef1 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
4817fd01ad6a0a3dbc46df94a6a2f32c06fb0214 samples/damon/mtier: add parameters for node0 memory usage
6cba270521f5d907459c0b28ecf42a2dea80f883 mm/hugetlb: remove prepare_hugepage_range()
2e9aff93d38f9bd71efbce0e4711668dfe8044d7 mm: deduplicate mm_get_unmapped_area()
e07702f468ee5caeda0e2078e63e2ed6a1e32d9f selftests/damon: add drgn script for extracting damon status
e88f4c0168f9a481e2e1bb9d5369ad9de178e244 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
009316c1aebd0fa627000b2af20133da05610167 selftests/damon: add python and drgn-based DAMON sysfs test
081d530a23ba7ff69693d265699ee131a0903ddd selftests/damon/sysfs.py: test monitoring attribute parameters
309d5f75b9dcea51677b200d02a995e83f05e506 selftests/damon/sysfs.py: test adaptive targets parameter
7140b15867516d4ef1dd31bc57f3aee86ebb3ec3 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
db7dd6bf9047470b2abddc1d7886219ca3c15c8a mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
d104e56922503403d293ad59dbc5b5affd56a964 mm/hugetlb: use str_plural() in report_hugepages()
768ae55b49f5600897dfd8c047b8391d2abc44d8 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
7c94953dab04bc49cb7926a92b05a0a90b428fa6 mm,hugetlb: change mechanism to detect a COW on private mapping
5514f23a6cb4384735dfee622eb454bd96f50377 mm,hugetlb: sort out folio locking in the faulting path
8ccff8ce9f64217b2bd49e94bb0c95e6c3e9d2ae mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
e4370a61b7c6fd2169476c0e9c83d41ca45923fa mm,hugetlb: drop obsolete comment about non-present pte and second faults
742286ca2b3595f07b9145b6ca159ad5fc79793f mm,hugetlb: drop unlikelys from hugetlb_fault
ee9673307a36f882004849c3484d9f94ec6f45c7 mm/cma: use str_plural() in cma_declare_contiguous_multi()
28dbacdb77bc21a7508c57748fb8e80a7f5c6c1b mm: fix spelling issue in swap.h
4ca59e0336b240fcb19bbf28a19ad8304aff2fd9 mm: remove outdated filename comment in percpu-stats.c
3d611f420beaf209b83b4b0c80579c9432e5cd41 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
be035296a0e1cad31d119961fd2914e306017787 mm: smaller folio_pte_batch() improvements
f079f9cc65447e3a1c767361bc4ed8577f9a1865 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
0a4d5814e0a84f55c9e403eba33dfcf34c59079c mm: remove boolean output parameters from folio_pte_batch_ext()
31c2bd183aa7e4dd1aaada149872d47efb51ec94 cma: move __cma_declare_contiguous_nid() before its usage
2ae2486af7808f519010a9c274e69c01465dfa2a cma: split reservation of fixed area into a helper function
ea3841a1b22cd4671b6b386a4081ffedd3890827 cma: move memory allocation to a helper function
a3fe093d7a722253ff3c2d7a9ba786da4e6730d4 maple tree: add some comments
2d340fe1b5cc92c1184b58dbc25980b1fb6babeb tools/testing/selftests: add mremap() unfaulted/faulted test cases
26bbee2a69c23ef9288cda7e84e85fa09bfc3b4d selftests/proc: add /proc/pid/maps tearing from vma split test
097bc4b0523a55cd334e55ba2e2f18b4a62a5a06 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
8f2477d8da2c6ac445e906784c80a3037470a92c selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
da896142330ff4ede521330ca9663f4e38958223 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
809322afab6edf1ed0ce11037c1d61f5d67153c4 selftests/proc: add verbose more for tests to facilitate debugging
b9ac5def888a4ff73bb3c6ada596bfe4894dfaa9 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
dfb8f436affa47e8d4513e1f539aa1804b5410fe fs/proc/task_mmu: read proc/pid/maps under per-vma lock
fc669702d3f3f7cb18e71c4490b58e5bda78f665 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
6a12d76a099ced0236c07940cfe105e0c285323f mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
0399e69366845b64e14940de086ff73a3c4e0ffd mm/balloon_compaction: we cannot have isolated pages in the balloon list
76e3a7504dc40f280481df3841e7c044f73ed6dd mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e493ad3e5b18c137b693101ebd955b72d94833ca mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
6abe6550e45a2f87a2c4ffca13a3f4b9fd4c43bd mm/page_alloc: let page freeing clear any set page type
6e6497de76c74f7409a499f578760f9556365276 mm/balloon_compaction: make PageOffline sticky until the page is freed
d059319db32b3d2e341ebade34cd63a5ffa34bfa mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
d2a5cff0106d142bdd393dc56b12d916efe08aaf mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
28f3f2d6610a400fd313ad1411dc4eea75a5c242 mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
345c3ece6080c37802e3cb9a88d731a8819bf912 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
8672730e9816ec139b681eea25dd18e98a610e60 mm/migrate: remove folio_test_movable() and folio_movable_ops()
f5c307256c791829f6b8d2837a048bdb91b21218 mm/migrate: move movable_ops page handling out of move_to_new_folio()
c6fca6e98014565174eb78b2d76c8537910f0a95 mm/zsmalloc: stop using __ClearPageMovable()
f05a31fe37e846e659d6286e75abe312170f892b mm/balloon_compaction: stop using __ClearPageMovable()
46b88b2897e0b55f5becc6db0276b1b241e4dad2 mm/migrate: remove __ClearPageMovable()
1d1d0623391a2623d2ef3909290c1aa379851f37 mm/migration: remove PageMovable()
9d67a4638638fe9ab32b2bae8dea9a8535b14826 mm: rename __PageMovable() to page_has_movable_ops()
64388e1d313b77e58a6b5be58608d434a5c42f5a mm/page_isolation: drop __folio_test_movable() check for large folios
b1ca0ee0a78505fbdef121b6b3848d3dc93b9128 mm: remove __folio_test_movable()
4c1141a1786ead2b286449e298669f645154d440 mm: stop storing migration_ops in page->mapping
860457e88d64ea61bdf157a15f51e18fd50797ff mm: convert "movable" flag in page->mapping to a page flag
aef1ec16ea08dcaabb8e60ccfe3773fdcdbe0eee mm: rename PG_isolated to PG_movable_ops_isolated
2d22a1c3627eb9980c750f0988c844def032bde4 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
43e0cd4dcbdc468f46532d7ce58f5f917f75d88a mm/page-alloc: remove PageMappingFlags()
0bc3d1775230153101c4e196f5cc7b5e1bd1fc03 mm/page-flags: remove folio_mapping_flags()
4ad58fd6184e578f25960e5e093cc797e6335f23 mm: simplify folio_expected_ref_count()
9b88898dcbe3fc6e203e8cf7c7e9b22dbe0f7005 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
315aa20ababd7d55e36ef13c76cdcbe1bfd2b2a7 docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
9aa8e4916ef0f0331934a729c9fef99b7694ecc3 mm/balloon_compaction: "movable_ops" doc updates
0b16c052e82fc1454ca92753108a8c131cd4e14c mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
3a80cfb36420e858c10c0ede9fc9f50237887f29 lib/test_vmalloc.c: introduce xfail for failing tests
5d691b54c3112b925593cd0af59c60673545bada khugepaged: reduce race probability between migration and khugepaged
cafa6154b3294a04f172903d133b2ed0b6bf64a0 mm/damon: add trace event for auto-tuned monitoring intervals
56df05f5241f88cb75cd00bda1d7b13ff753b2c1 mm/damon: add trace event for effective size quota
8f8f59345cc5fd61d40968f3023c9126e44b757e mm/damon/core: initialize sidx in damos_trace_esz()
cd74e9fede2daede353239a3b3c2a0e1ec476ad4 mm/damon: make damos_esz unconditional trace event
ea831d8046e32ac44e21206a21d2541664c1ceae samples/damon/wsse: fix boot time enable handling
86acd51637cea06f83a599435f7e0448d89c84df samples/damon/prcl: fix boot time enable crash
92252125740f4409e5444751bd319fb363040fac samples/damon/mtier: support boot time enable setup
e0bf2cb6499a7cf87b794d9961a0be8086cbbdd1 mm/damon/reclaim: reset enabled when DAMON start failed
56e670b9eec8bbf5b8b6a943c973edd9b97027a1 mm/damon/lru_sort: reset enabled when DAMON start failed
910cf30014ae4fe9b4a5381536f41f0490662b66 mm/damon/reclaim: use parameter context correctly
660edb5862911fa7164e94742188ab0f513da007 samples/damon/wsse: rename to have damon_sample_ prefix
8cf835388cd68593755d683dd7d17e789f8d1d72 samples/damon/prcl: rename to have damon_sample_ prefix
7a41055c6715971eb362d0ce758117ef62a9a941 samples/damon/mtier: rename to have damon_sample_ prefix
8847c50632513677351602c98ee229c02c64f76f mm/damon/sysfs: use DAMON core API damon_is_running()
67c83e5e5cf273ce0f52ff63040be0200dfba46a mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
5dd23cb3ca228b82a75babe5c2bc2195104349ac Docs/mm/damon/maintainer-profile: update for mm-new tree
32ec971ecf2309fd658482392a8753ebbc330980 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
6c6631b6f3a114704e66ceec42396cba133293f4 mm/migrate: remove the -EEXIST conversion for move_pages()
c578f233454eec3ae4b7e64dab2a2068acefc75d mm/mremap: perform some simple cleanups
97041381fd092af0536d28475164ce635a1b96c2 mm/mremap: refactor initial parameter sanity checks
edd8912ba775751a142c16235f8b347be258ddb9 mm/mremap: put VMA check and prep logic into helper function
b0a86b2720b41949f778e55afe337a1362a8f0ed mm/mremap: cleanup post-processing stage of mremap
398f5a34e5a08c79e68ee7e7b762cc7d3d5baf09 mm/mremap: use an explicit uffd failure path for mremap
2b4a090385075f028f67e70ce0938ef074ba1712 add missing mremap_userfaultfd_fail() stub
e2f61b92c06252f8904f120491a9052b9873210e mm/mremap: check remap conditions earlier
0be7c0a75a74d08cba9d4259a36ec36ff92a3f60 mm/mremap: move remap_is_valid() into check_prep_vma()
fc2c7405d57e9e79f3d246e18a4786e9126746ab mm/mremap: clean up mlock populate behaviour
0e444fa8650ae2be6c6c35c29fe0cd55b3e918b2 mm/mremap: permit mremap() move of multiple VMAs
e7133e4475c837a69cbd6263fc5757802c51e476 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
c977749069ed6e443ddea328b9a3f2e01af4bd9f khugepaged: rename hpage_collapse_* to khugepaged_*
21744cb01f3d43fe389283bf2caf9a0367bb72cd introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
eabc59a4d7320101fca52d10c06ef46230d25a74 introduce-khugepaged_collapse_single_pmd-to-unify-khugepaged-and-madvise_collapse-fix
9ddc69c4b8dfad4eb2cec1a8057ff8119e57b06d khugepaged: generalize hugepage_vma_revalidate for mTHP support
3dd195c54cc17f83026380ad4380b893f4057752 khugepaged: generalize alloc_charge_folio()
3c6434ab3d9eb49babc74e284d377696eaf0bf81 khugepaged: generalize __collapse_huge_page_* for mTHP support
437ac010903afa54c06edd437aae3483bbaa7d7e khugepaged: introduce khugepaged_scan_bitmap for mTHP support
00db01456f00995e17b71081fad819a90db6d73b khugepaged: add mTHP support
cdd8b7fef0aa9f5bfee6798396afcf29b204c4e1 khugepaged: skip collapsing mTHP to smaller orders
41807b0c0cb5d6c3691b83055deaad75c178158e khugepaged: avoid unnecessary mTHP collapse attempts
b2810475f25f3b1fbdb39b9e8c8e26d5bae84f60 khugepaged: allow khugepaged to check all anonymous mTHP orders
ccf7984bc34983ef42b24a04b10707789221b795 khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
fa3f5204d593760ea1c3b52389604950e9928e08 khugepaged: improve tracepoints for mTHP orders
e9219622a5ff359a9b6df6290fd5b5023884eb19 khugepaged: add per-order mTHP khugepaged stats
69c8718d67edc247d60b95933f4e8f316c9201f3 Documentation: mm: update the admin guide for mTHP collapse
15f46bde1bc10da2bbae1eb457f8391d5314784b mm: fault in complete folios instead of individual pages for tmpfs
51068d2d29855c029622996914de8b81341268ad samples/damon: change enable parameters to enabled
0b6d9eb45ce03158113e38fff05c3f45ac364b86 samples/damon: support automatic node address detection
d47b1cc58490b0501e03c6b8213095f6e8bee500 mm/damon/core: commit damos->target_nid
1b88243c204274ecd3b0621aa51c6d7968e770cc mm/damon: add struct damos_migrate_dests
be4d52406bd39a9a68e6ab45244ead5d43707fb5 mm/damon/core: add damos->migrate_dests field
818dab8feeb9c622d0a61d76150033b3912eb3be mm/damon/sysfs-schemes: implement DAMOS action destinations directory
64059efc04bd27550ba52692bf50905cf8e9cbe0 mm/damon/sysfs-schemes: set damos->migrate_dests
19c6a1f2ecaf7d998f4dff15b34b362807baa6e2 Docs/ABI/damon: document schemes dests directory
0000e0bb7c4dffe736891aa540141529e0680bf9 Docs/admin-guide/mm/damon/usage: document dests directory
c95966cb40eb507997c0d77993445fd7b84b5611 mm/damon/core: commit damos->migrate_dests
9c885b5394b88691d9ff464cf2f9ed6a4183d8a7 mm/damon: move migration helpers from paddr to ops-common
827d2b1187a73f9c758de60cb39d51838879490b mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
3fef2c8af4989520e13c9c6414ba0029e7ae56b3 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
d0ec72d2150cc047981a64937a804e192259d733 mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
e41660c27a6b9084b36da96bc7a2b56296bf42da mm/damon: move folio filtering from paddr to ops-common
362bc0babbf7419703b9a6d89a2fe17f1df1d736 mm/damon/vaddr: apply filters in migrate_{hot/cold}
3699b4e12b2c205566093f586ecb6ac83b325c6b mm/memory.c: use folios in __copy_remote_vm_str()
da7233920413a246f73d79fdf05a0190c6ec1279 mm/memory.c: use folios in __access_remote_vm()
04cdaed51c8782d673bc3fd64e036e38d83c61c1 mm: remove unmap_and_put_page()
5dc0354867ec652b5e7ea6018255845bfe762c64 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
a85c7f0dddfbb925786755c1cc40bc6330fb4989 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
4c2d274582d8af460f782bf87f56b5ed15e18653 mm: swap: fix potential buffer overflow in setup_clusters()
7fbf03ab60c2eecd0261da19345ba519db66cd5e mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
1d416e6bb98cc8c1ba88999f9836780344dad3a3 mm: remove arch_flush_tlb_batched_pending() arch helper
f66dd07788b574a5d77a91f7ea64a84957f84e58 mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
7842578fa780c019a2617e0c53fd811ad9656c68 mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
ec12419ed2d441aabef61f6d207a5ae2c27fe9b2 mm/util: introduce snapshot_page()
09fce01e97385b5d96bd9406d39fa83188645a4e mm-util-introduce-snapshot_page-fix
4bfdeb3cb4f219fd49c11e0094341afeb3881689 proc: kpagecount: use snapshot_page()
9ad625800bb8a63835e1725b08fe471ad7ae94b3 fs: stable_page_flags(): use snapshot_page()
f800ea402e875e43aa96e1e6887ada1722760395 mm: add zblock allocator

--===============1764446011811887321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f9f8d3aa733-358429c92913.txt

a90b07cdf6485ce0a1af9129928195532dff7a65 kallsyms: fix build without execinfo
2fbd34bbac92ad7038d2e862052c68272708237c lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
08299a1c2fc07f25c864d2d18c7888bbdddf3356 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
4158a7d6823bc155f2127f5b691968ea88027e25 scripts/gdb: fix interrupts display after MCP on x86
67c9e303a0d2c71f9d5f415ff9671ec344e49ef2 mm/vmalloc: leave lazy MMU mode on PTE mapping error
76edf9fc83c1a2aa5f44ae15b524286b2989475a maple_tree: fix mt_destroy_walk() on root leaf node
29d1df8ed31ca33133cef5e3971af3c769f80ee8 scripts/gdb: fix interrupts.py after maple tree conversion
bdde6e999691519be1eacf564af745daed1483bb scripts/gdb: de-reference per-CPU MCE interrupts
24f39959f9d7850e8c4b25b91f02af20a489e4ea mm/hugetlb: don't crash when allocating a folio if there are no resv
777660e81dfe3314508f29ceb15545c7d239e171 mm/rmap: fix potential out-of-bounds page table access during batched unmap
9e48982b9d7aabc8072d4cff17145b2abed1355b mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
c946e13d423ed037434047c90f728b02081e980c mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
6f71868c54671f0eb32ad03ca0ab082889909337 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
802fe6a2fe9d9bbebde709bdcd7fabd8b9fb3d48 mm/migrate: fix do_pages_stat in compat mode
47f325c7119ddac5d41759ea6b42e9fbe10c3e8f scripts: gdb: vfs: support external dentry names
7f7090f80ea70a7f816bac2660b9f3a81f3c67a6 kasan: remove kasan_find_vm_area() to prevent possible deadlock
3c1777a5120fe5e7f227def9e43468a017a0d20a samples/damon: fix damon sample prcl for start failure
f10dd2a9732547ddd38c110a2285420b0a74fdce samples/damon: fix damon sample wsse for start failure
68e80349c2402f2b93595d9bc9af443400188e58 samples/damon: fix damon sample mtier for start failure
7078dba534724ea223c12288b71704fab8313aaa mm/damon: fix divide by zero in damon_get_intervals_score()
60a35e50b2c1260901cd81bb52d616be71c7103f mm: fix the inaccurate memory statistics issue for users
e3f8352040d40478fc17b72861cdf68fdbdd071d Revert "sched/numa: add statistics of numa balance task"
14e6ab8ac1663c14703c147b35469af9dbd13e57 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
8b5cc727b5993e1f03edd524cfd20bff2ab27238 mailmap: add entry for Senozhatsky
08fce7450db24f93af0c352adc84793ad2ddf4ff selftests/mm: fix split_huge_page_test for folio_split() tests
daab5b8ff21fe4e0d128fbd1d354e515a8b9baa1 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
00918a7d93073b75324514d5b9043549dc4a8ea3 ocfs2: replace simple_strtol with kstrtol
e1730073d107e5a41355beaf190290fa6bd8972c alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
6613beaf167def206dc9226ef2f07f4108735595 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
87bb73bd3cdb2ee901e653ef87257f67f75b024f fork: define a local GFP_VMAP_STACK
8bd75b4f1aa627d5282acfdaf197b14d987db77b kernel: relay: use __GFP_ZERO in relay_alloc_buf
5521a84f431f8ec86ce7728498045b3221515663 squashfs: pass the inode to squashfs_readahead_fragment()
7df29dba2fcc8e8589d7d6b3133b34557a8b8783 squashfs: use folios in squashfs_bio_read_cached()
bd92b9202755dde8827dd9681a9057c4dadfaf87 Add a new optional ",cma" suffix to the crashkernel= command line option
4ea0ad127ff8ef3ba33a4437f167bd5b45c9d424 kdump: implement reserve_crashkernel_cma
6fe84316071d16ece67449386a1a89a32efa2ae0 kdump, documentation: describe craskernel CMA reservation
05f5b2043c03b3e6c08cc40120c41e163a4f51fb kdump: wait for DMA to finish when using CMA
538ecb9c6a1f18b72e643738f996d7bb900e3783 x86: implement crashkernel cma reservation
e7a3fbad378c5f0ffe13d68d7828cf72c0bf4a40 relayfs: abolish prev_padding
a175fecc3818d2fa7bdef6769dfef8417ed33dfd relayfs: support a counter tracking if per-cpu buffers is full
458fbd6e5bb0003f27b584085ba750e5140da984 relayfs: introduce getting relayfs statistics function
dc55566287d30a31708014edcd35f6c92580f6af blktrace: use rbuf->stats.full as a drop indicator in relayfs
b5ff5d2a55bab0d9b70176c65ec742d1cbc32344 relayfs: support a counter tracking if data is too big to write
95d39aad631d2a67977e03fc3c8a2f647421e8b5 kcov: fix typo in comment of kcov_fault_in_area
2c54768d4f6c535aaaa54b07f53b63ed597dd30c exit: fix misleading comment in forget_original_parent()
ada87fa994bbc52ad523979233e059d8e55ec7cf mul_u64_u64_div_u64: fix the division-by-zero behavior
1dbe1698459cd7b0264a8af6e7480091d0198f4d checkpatch: use utf-8 match for spell checking
0ff41a2c95fdc6021ec8550b81f4642c54a8c8c5 uprobes: revert ref_ctr_offset in uprobe_unregister error path
1f69a5dacac502f659b933ed6132f2085acd0dab ocfs2: reset folio to NULL when get folio fails
89834faae097bb5ff2e900716031d7193b5bfabf ocfs2: remove redundant NULL check in rename path
38da5cbad2148594400df22f8a45a153e07ef026 fork: clean up ifdef logic around stack allocation
b106477156d5442ea623a8b97f72313c1201275a scripts: gdb: move MNT_* constants to gdb-parsed
66eebbc1b2ea9984cdad64abfb0782600f60ffe5 lib/raid6: replace custom zero page with ZERO_PAGE
9bedb0bc701ce0095d1766f6dd9df350fd4b3347 lib-raid6-replace-custom-zero-page-with-zero_page-v3
2cc8a9cdc3f1c25d48375a63d36e0b928632006e MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
86c197d4f40ebdb6c6fea3857f4a08cbe3148506 ocfs2: kill osb->system_file_mutex lock
d2fc7e8d08497dcbda2dff04107a288ced8245fa lib: test_objagg: split test_hints_case() into two functions
270e06f77716334365e3d1fb23bba66a8482339f kthread: update comment for __to_kthread
60b978d5fbdc06ce6ecdf49158dcb980a7428770 fs: fat: Prevent fsfuzzer from dominating the console
7254a5347e438b0f6778b4dae31576ebc8962320 tools/accounting/delaytop: add delaytop to record top-n task delay
f13dcc6de72673f9ea07172012bfc927cad02e30 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
5898dbf9ccb198fa65ffd4255e7b350999675f86 mailmap: update Sachin Mokashi's email address
9716b96f69d96a24e82f57090087b0c23cebd7dc fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
987095415427348d0503fc021d9e16bed7e29005 ocfs2: update d_splice_alias() return code checking
8068fd473afab32214afad187668e14add1c4975 selftests: ptrace: add set_syscall_info to .gitignore
b37bc5de5cbc09b8917455d69888b256c4911ba5 checkpatch: check for missing sentinels in ID arrays
53c91423008f10665a770e00d720386fd763a805 panic: clean up code for console replay
a83d7eee00051665bf9b49c2657baa811f951439 panic: generalize panic_print's function to show sys info
a2028c774b36563a462ef3a7d2f8f6e62e3fb507 panic: add 'panic_sys_info' sysctl to take human readable string parameter
8fdfdf1e9a6ceabf416d4f079b546d9786b609c8 panic: add __maybe_unused to sys_info_avail
3be346753aa874afacf2063e0d5648ee5168c465 panic: add 'panic_sys_info=' setup option for kernel cmdline
fc8fb3b4980889c446873369414734f7092f7b93 panic: add note that panic_print sysctl interface is deprecated
678a1f7ed814d01e23443bac2206bc973842b91d coccinelle: misc: secs_to_jiffies: implement context and report modes
beb6077c2f278f8439bce4e7d38995a8de45db00 locking/rwsem: make owner helpers globally available
35cf6c83855e0f9dfcb0c91bad63306a9c14c770 hung_task: extend hung task blocker tracking to rwsems
a92c8db754c473a197ac38420af8e09e58f79422 samples: enhance hung_task detector test with read-write semaphore support
ff991a4ca14b7f812ba09048190624a297e63eb4 init/main.c: add warning when file specified in rdinit is inaccessible
c015d47a93d98fd65fd6dd2042f3ff621a6af2f3 ocfs2/dlm: fix "take a while" typo
d7bc7ca5b02742b8e50bbe721258989447f02510 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
188c641145d3936ed9707efc3bb85d1b57580346 squashfs: replace ;; with ; and end of fi declaration
65a2e29f7de3fa89ef24da44487d1a29c4ff7952 squashfs: fix incorrect argument to sizeof in kmalloc_array call
c32c61c9d9f213d7f2089ff16da0d7eee7acaa76 squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
50bc66ae48c670536f7b964c8b16d4aec1eb350c ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
04b295b033cb11ebefae255d6971e6134fb6e956 lib: add trivial kunit test for ratelimit
95e528bde8cb619180c9e70ae1ea5de299a5bbda lib: make the ratelimit test more reliable
d140c221839a28e4bf5dfe16bbbcf267ef67c0b4 lib: add stress test for ratelimit
c0221fbb5da637c186ed2071ed097d44006b5b1a lib/math/gcd: use static key to select implementation at runtime
c7627dc1e1793f4e4411825c022e3588ad27087e riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
358429c92913260a8b21c523c9f47e547a0936c4 riscv: Optimize gcd() performance on RISC-V without Zbb extension

--===============1764446011811887321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db63de7a28bf-e7133e4475c8.txt

a90b07cdf6485ce0a1af9129928195532dff7a65 kallsyms: fix build without execinfo
2fbd34bbac92ad7038d2e862052c68272708237c lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
08299a1c2fc07f25c864d2d18c7888bbdddf3356 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
4158a7d6823bc155f2127f5b691968ea88027e25 scripts/gdb: fix interrupts display after MCP on x86
67c9e303a0d2c71f9d5f415ff9671ec344e49ef2 mm/vmalloc: leave lazy MMU mode on PTE mapping error
76edf9fc83c1a2aa5f44ae15b524286b2989475a maple_tree: fix mt_destroy_walk() on root leaf node
29d1df8ed31ca33133cef5e3971af3c769f80ee8 scripts/gdb: fix interrupts.py after maple tree conversion
bdde6e999691519be1eacf564af745daed1483bb scripts/gdb: de-reference per-CPU MCE interrupts
24f39959f9d7850e8c4b25b91f02af20a489e4ea mm/hugetlb: don't crash when allocating a folio if there are no resv
777660e81dfe3314508f29ceb15545c7d239e171 mm/rmap: fix potential out-of-bounds page table access during batched unmap
9e48982b9d7aabc8072d4cff17145b2abed1355b mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
c946e13d423ed037434047c90f728b02081e980c mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
6f71868c54671f0eb32ad03ca0ab082889909337 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
802fe6a2fe9d9bbebde709bdcd7fabd8b9fb3d48 mm/migrate: fix do_pages_stat in compat mode
47f325c7119ddac5d41759ea6b42e9fbe10c3e8f scripts: gdb: vfs: support external dentry names
7f7090f80ea70a7f816bac2660b9f3a81f3c67a6 kasan: remove kasan_find_vm_area() to prevent possible deadlock
3c1777a5120fe5e7f227def9e43468a017a0d20a samples/damon: fix damon sample prcl for start failure
f10dd2a9732547ddd38c110a2285420b0a74fdce samples/damon: fix damon sample wsse for start failure
68e80349c2402f2b93595d9bc9af443400188e58 samples/damon: fix damon sample mtier for start failure
7078dba534724ea223c12288b71704fab8313aaa mm/damon: fix divide by zero in damon_get_intervals_score()
60a35e50b2c1260901cd81bb52d616be71c7103f mm: fix the inaccurate memory statistics issue for users
e3f8352040d40478fc17b72861cdf68fdbdd071d Revert "sched/numa: add statistics of numa balance task"
14e6ab8ac1663c14703c147b35469af9dbd13e57 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
8b5cc727b5993e1f03edd524cfd20bff2ab27238 mailmap: add entry for Senozhatsky
08fce7450db24f93af0c352adc84793ad2ddf4ff selftests/mm: fix split_huge_page_test for folio_split() tests
d64f90b839911ec84207ce1b4005fae9ab178790 mm: restore documentation for __free_pages()
e6b8ee23bd3c67b2d8e4d5c2940f1bd141c153d3 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
c651c28bd6c4ba9438640c704369995f30122afa mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
fd6d7b6169c1c26c714a1ca06680d0fc187a687a tools/mm: add script to display page state for a given PID and VADDR
dc287730d0d7882c6b5640e920b2c4fe57f17665 mm: ksm: have KSM VMA checks not require a VMA pointer
49faf9d5bd1c5bda347e402f7cf0acd45fab8520 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
c22337a9b130448c04b39982f6837b7ef14f9efb mm: prevent KSM from breaking VMA merging for new VMAs
0d4e9ac1aca75e5eafbc3c91c100b8f9b3511f7f mm/vma: correctly invoke late KSM check after mmap hook
f76e61cc191103ef4e63daf8ed4dc953454f0119 tools/testing/selftests: add VMA merge tests for KSM merge
f2eb8bec0c5b1d2a3ae537fb11cda32446cb012f mm/hugetlb: convert hugetlb_change_protection() to folios
1ad5cd3e0561dee0f3a2373649265757c5bbf058 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
b5df35c51d333ce2a899a1742db7a36fd958f6e7 mm: strictly check vmstat_text array size
8127bccf897531d65721cb02deb022bc6bea3465 mm/vmstat: utilize designated initializers for the vmstat_text array
be61bffa8f2d20ffb75a4854f9d05932c9198da6 mm: Kconfig: use verb *use* in plural form in description
9266cfac22f890d4d46bed0ddedeb21cb292311f mm: remove unused mmap tracepoints
008b73278628d085a46b6b54841c7e9dd4e0b0e1 mm/damon: introduce DAMON_STAT module
39110cf14cac2c02b13f81acedb08f5a7b9ccdf2 mm/damon/stat: use IS_ENABLED() for enabled initial value
716d0d82c5b49a3a7af1c6bcebec491fc4ee8c9c mm/damon/stat: reset enabled when DAMON start failed
b580508d44b98b21ef40294dcf9837309b0f9095 mm/damon/stat: calculate and expose estimated memory bandwidth
0eccdcb49536222997e785984a1c46958182a86c mm/damon/stat: calculate and expose idle time percentiles
2fd3cd1e5cf8e40d5c0b2ca0aa3572888482fbf0 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
11796070d2976bb9f0275dd69416998b8627c246 mm/gup: remove (VM_)BUG_ONs
c5066fffd97566ac7e1888e36bb5f1cda64c103a mm-gup-remove-vm_bug_ons-fix
06c5efb477425c3ac61bcff496b1195b25f7f10d mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
5a177a5ac24ff0ad934fa53b2a36bf2fc8325d0f mm, list_lru: refactor the locking code
9611682a472eca944001c93e09ba8be24b5903c0 mm: split out a writeout helper from pageout
9215952abda257c6cacab9c756e047e59e9c812c mm: stop passing a writeback_control structure to shmem_writeout
b2e80912d54ed04caf08de66d0225b1573fc2d67 mm: tidy up swap_writeout
c55fc4ada4c714c4dde69673275953726ee8cfea mm: stop passing a writeback_control structure to __swap_writepage
7093535c6be52019bff26b532a8d3260ad0bd79b mm: stop passing a writeback_control structure to swap_writeout
b040c12ce20857992d771dcfb4910a0e7e8b613d mm: remove the for_reclaim field from struct writeback_control
3db07a66fba13cf64be876bd029c3e22779447e1 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
dc049abc9e87f8e29b969fc4530f1407c83cbb92 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
358b6e15bd15fde08861e47865ea10f270387a00 mm/cma: pair the trace_cma_alloc_start/finish
100f553843a0c55373a4f13fcad45799c370b01a readahead: fix return value of page_cache_next_miss() when no hole is found
1217774fbebe4cd187f9a4f7906ad804311517c1 drivers/base/node: optimize memory block registration to reduce boot time
6ae3adecee5ef43134455bd90d0e9c2acda4488b drivers/base/node: restore removed extra line
9cedfffd2969891aa1086916f97e5e7f791a752d drivers/base/node: remove register_mem_block_under_node_early()
9b28b2bd50ab4615d11c602462da8e0247ebefa1 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
0ac0e11eca2b8c2f12e718d72d20d78c177c6da8 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
8e1841d49f8739a9eeb0a452c967e6eedebf3127 drivers/base/node: rename __register_one_node() to register_one_node()
e0b96b31dda3b2ff3d9d3d3436d7c91fe4cd4f32 userfaultfd: correctly prevent registering VM_DROPPABLE regions
8bcbcb13bb45b3a1dd375a368f98b37b2b564b93 userfaultfd: prevent unregistering VMAs through a different userfaultfd
a0c3fdd7c14976dbf6b81dc3f2d9a581ceac9d66 userfaultfd: remove (VM_)BUG_ON()s
105db437d824b3f886daa26ed6d780c4c728b60a userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
ac67bb336a5510dbb38aa10e296e46356f69ad10 mm: use per_vma lock for MADV_DONTNEED
7342d4ee641b3d74d79773af3488fc64dcd1d4d9 mm/madvise: avoid any chance of uninitialised pointer deref
0ec3bd2cb7938b5bbacaa18017d22b1db458de4c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
e617aca3946bb9c5c3851388f83fd66d0bb02152 xarray: add a BUG_ON() to ensure caller is not sibling
760f845fd658b8d42bcc6a5a1b0becaf81d7bd1e mm/mempolicy: skip unnecessary synchronize_rcu()
98ba7a3ebc6e47bdf2c5ff1cfe117ec471b1bd81 mm/readahead: honour new_order in page_cache_ra_order()
37bc9b54fa2afa8c4c9c87e1dc47d8e43bedd68f mm/readahead: terminate async readahead on natural boundary
6283cdc50e15b7cfd4015768cd5c2582135548c5 mm/readahead: make space in struct file_ra_state
dcdc42aec1cd044d619db96b52e7d3b364524d13 mm/readahead: store folio order in struct file_ra_state
b1718e9b7f10f18d52b74aeed9f252cbd763dc0d mm/filemap: allow arch to request folio size for exec memory
a7b6e9c303a0a5af6238932abe6b58207e19b19b mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
98fa412c286d48c1fb692826bc4b0ccfe54b34df mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix-2
cd844594d295dc10bb2d5efc985dc92d4c296c47 mm,slub: do not special case N_NORMAL nodes for slab_nodes
9a0285b7731bad0d022f01f8572ef1dedc433e7d mm,memory_hotplug: remove status_change_nid_normal and update documentation
2b4c47b6509e42d6c1e3e6c115e13b785b588c5b mm,memory_hotplug: implement numa node notifier
ad3daade156ba1e920639a588d55061a518f4974 mm,memory_hotplug: set failure reason in offline_pages()
74fc081508080f3a0728668ac3e12f3bbf463975 mm,slub: use node-notifier instead of memory-notifier
4150607c5921deca8f298bf0c4abc45df39ee679 mmslub-use-node-notifier-instead-of-memory-notifier-fix
1853e0327da2751a2881ebbd6df2a6ea07965b65 mm,memory-tiers: use node-notifier instead of memory-notifier
29dbfa755369e69114a8e147791df45307b29495 drivers,cxl: use node-notifier instead of memory-notifier
01e3c803eaa742bc4b96db239b6da4cfad48b99c drivers,hmat: use node-notifier instead of memory-notifier
4bb43efa6b7ae01869c616a37dd8f96b2f699bc3 kernel,cpuset: use node-notifier instead of memory-notifier
2414d809ec9770629f1aaf6f60f9c6a52de891d1 mm,mempolicy: use node-notifier instead of memory-notifier
b38692c15348b083074a0ad375d493de11b2b746 mm,page_ext: derive the node from the pfn
5fe733a7827ddf551f34843b10dc83f80429460c mm,memory_hotplug: drop status_change_nid parameter from memory_notify
fb37633821bb11c3aefc9703962a4f5d394aa36e alloc_tag: remove empty module tag section
912d46db1a77884681d8de7938dc8eb0cea3b781 kselftest/mm: clarify errors for pipe()
6ed1f5926512339eafb5eb455c8044044a5df147 selftests/mm: convert some cow error reports to ksft_perror()
3f94cd5872eed8f770ce1dc77eec324b9a2bf881 selftests/mm: don't compare return values to in cow
10277b6b6d60aed38a7c5e84623f08c602d8656f selftests/mm: add messages about test errors to the cow tests
b0160afdc9a239d80c17d24a214bd5ce7449ff99 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
e7d5c736f609a0d43b7483dc8ea31420a1eb1ac1 lib/test_hmm: reduce stack usage
a2240726af9db7a2c8ef52485026034442356028 mm/memfd: clarify error handling labels in memfd_create()
0882c73c3d137e4a634565d66810a7c249b7dae0 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
94beb93d1946693daea474401221d858091a4bbc gup: optimize longterm pin_user_pages() for large folio
3dca2873ad154c2360dafaf8ea5be7e18455221f gup-optimize-longterm-pin_user_pages-for-large-folio-fix
d64f65161bda4b77cc7324b3db5a8c3d59388382 alloc_tag: add sequence number for module and iterator
ad3e5e4c215916d032debf1a81fa4421636e0c80 alloc_tag: keep codetag iterator active between read()
6b1b7cba01034a59968b55d687c5be02a9984624 mm/memory-tier: fix abstract distance calculation overflow
6f0e6503dd0ecdd05a21fb7c1568962736e7b352 mm: call pointers to ptes as ptep
1fb750da32e588ac26e819a321a9133645829dae mm: optimize mremap() by PTE batching
66d6f8f56fcb6682579c7c86ca3579672c3b5d67 mm: madvise: use per_vma lock for MADV_FREE
9208cf6dc7ccb95754087a19bf00913b44252cd5 selftests/mm: use generic read_sysfs in thuge-gen test
79c587f1bee7f7b560f576cd2ec1a62a871099df mm: use folio_expected_ref_count() helper for reference counting
7c757412c391ff8d746c2f35c97e294ea3991b78 bio: use memzero_page() in bio_truncate()
284d92a8002948bcaf99a212cb82fa4c0dbcb2d6 null_blk: use memzero_page()
6e7eeb370adf1f5ffb66f4a7bf79cba976d9e98b direct-io: use memzero_page()
838f453630bb7c0cc8d153c9bd1acb2b4843c146 ceph: convert ceph_zero_partial_page() to use a folio
d9e50136d3cd01472c12a15cbfc18ef8a85d4ba7 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
b6d5fdfe2d2f6d3786a608ff663189844bcef0a8 mm: remove zero_user()
d1398ba17d0f7eabf37c2dbdba76ab7d0a104624 selftests: khugepaged: fix the shmem collapse failure
e790c061f48c00fe1ccbe3889a3c8fa15f4d7b69 selftests: mm: add shmem collapse as a default test item
5405d988594b0b54092cdd2260192b976ce7ad1b mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
757c206a248c547e15459c42ddfdf8ee974df65d mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
bdda5e23a5c3653ba8f56c84720833a06c42f91b mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
653bc3c7f2821e7743687f0a719b57d8b551628f secretmem: remove uses of struct page
60e845797506b2d309d81ca6b2580197c8304471 fix check of filemap_lock_folio() return value
7db21de1edcc24aea74f4c7437652a30a7cdb3fc highmem: remove a use of folio->page
7de7d7740f30a4e0b623b7b66e5df10195f97aba mm/vma: use vmg->target to specify target VMA for new VMA merge
2f75e1269bebf5ba8e805b24c36fe257cb92f790 mm: make comment consistent in vma_expand()
e80d67409eaaee297dee913c0c5846dcee217b28 selftest/mm: skip if fallocate() is unsupported in gup_longterm
9dd4034e30130879e2c9fed917a1084d792d1f01 mm: huge_memory: fix the check for allowed huge orders in shmem
3b0ae0da27881ce28e239ae7fee2bf51b77350fd testing/radix-tree/maple: increase readers and reduce delay for faster machines
cf5d6ada4b2a65ba5b213aaf5bf9ba35b9394229 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
276ce8b7e9d0f231da9bbdf8423030af0e847744 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
e96697174f7cd7cd150413b7838e45d68baf5f31 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
859f8d137fb2a460f8c781fae2cc1328b1bc28fb Revert "mm: make alloc_demote_folio externally invokable for migration"
ce0fb8faa4e2d4eeeaf301a75e6aacf3ed8ef974 mm/page_alloc: pageblock flags functions clean up
09f81b956cd4b60d58dc1a8d06083c800edecd30 mm/page_isolation: make page isolation a standalone bit
4a024f50a201b2a4f81840555a4620efb2fe5535 mm/page_alloc: add support for initializing pageblock as isolated
db90cb44e9317409b12326d8d7db01e9a08334d4 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
fd7b16704cb76e6a71af1f502f26fe142ca83703 mm/page_isolation: remove migratetype from undo_isolate_page_range()
93452df31495193cdc8d26d75dc70fbc756f7233 mm/page_isolation: remove migratetype parameter from more functions
ac1ed588b1aebf0ee680ddc547eb42fd0606a2a6 mm: change vm_get_page_prot() to accept vm_flags_t argument
33ede2f5ccefebe15879465b9153b821e2cdd8cc mm: add missing vm_get_page_prot() instance, remove include
b374c2573a62a5b749ab6a1c6543ef3992ac2063 mm: update core kernel code to use vm_flags_t consistently
8d67439d5bec8251b3462a15ef74cc0b81d3978f mm: update architecture and driver code to use vm_flags_t
4fa7751c786b829cc5aca48b02f9e11faa86a416 mm/damon: fix minor typos in damon header
b5faacb3900be7fafbba0dcaae6e480a72200771 codetag: avoid unused alloc_tags sections/symbols
22458dbfce290431ef610392ab558923729a5ebb mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
47b2ff8d60698fce52567711390c504241179e55 mm/memfd: reserve hugetlb folios before allocation
cd5139333ab89851dde041bfb72f9fe8c7d37501 selftests/udmabuf: add a test to pin first before writing to memfd
0f773aa064e0d8eb740f06c6e921eb43bbe4236f mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
e0cc69956a347e5e3a95ba2d65fe03ec9dd8f2cb mm: convert pXd_devmap checks to vma_is_dax
8d9b266b3af108922aee84edae4f2ba97b441b46 mm: filter zone device pages returned from folio_walk_start()
56f066382a7402a22659a39b75fd628d14472386 mm: remove remaining uses of PFN_DEV
a446e69d3fe7ca207c385c30eeb0361adda9e4c3 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
f6981b1368b5bcac9956f62a83665310fc4a8805 mm/gup: remove pXX_devmap usage from get_user_pages()
ec58dabdee994083618fffe3a889cd2d5deaa064 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
de49660ba5352126d63e74771f741fc4636cef6b mm: remove redundant pXd_devmap calls
89ac21ef907b0be0cec9b8ddf68ba90e46640721 mm/khugepaged: remove redundant pmd_devmap() check
7c5ade8c352410dcb3843f1af950ddf0178ec1c6 powerpc: remove checks for devmap pages and PMDs/PUDs
19c44df4a5a2149f69154f6363701c3d31a8c933 fs/dax: remove FS_DAX_LIMITED config option
8ef2ee73c040c60235bc999db5996eaa1c9e7584 mm: remove devmap related functions and page table bits
1a4cb083119ee56634c840cf9d79193a8d4a9036 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
b36036a0b663736b0cecf6dde7a1611b9483f990 mm: remove callers of pfn_t functionality
8c3fb35b737907840fc117bf6355007ac3e4036d mm/memremap: remove unused devmap_managed_key
d0dd9f1c3520a9ef954127f7b74d1e18fbba23e2 selftets/damon: add a test for memcg_path leak
831298cb23b9ec19c3f47fcbb9dc1a89f81b620c maple tree: use goto label to simplify code
b8d5b072b3270e930217395cac3e01052a038d80 maple-tree-use-goto-label-to-simplify-code-fix
0f5d39ea42f9f37cac350075493eba8ef7c821c7 selftests/mm: reduce uffd-unit-test poison test to minimum
12e93dec6408e91c38b935b565052f551038c07e selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
5bc4b2a1edd27cabd558c9cc0cfb0d4827bc19dc mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
76b212b73b5df7043c42c938738144b793a4324c mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
abe403abac5b758ae7ac4519496799e1503f8f56 mm/damon/sysfs-schemes: decouple from damos_action
bb19b26b91d998d30a18447d1a809fa997195b40 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
dbbc8a93524a978999497100f5117dbe7d50f75a mm/damon/sysfs-schemes: decouple from damos_wmark_metric
3a1ca4433805d5764e2cdd618dcaaf90de7d53ef mm/damon/sysfs-schemes: decouple from damos_filter_type
2be2de7c89b53f4b2a4849c0de04e2b79186525b mm/damon/sysfs: decouple from damon_ops_id
c64989b283e054750affa46ed881c14d2515988c mm/vmscan: respect psi_memstall region in node reclaim
798e6f346cf58ebe4ab41c43683a49f788066e9d mm/memcg: make memory.reclaim interface generic
0a5e7f53bd93d54f62ea91fa0f863a55c1c8fd14 mm-memcg-make-memoryreclaim-interface-generic-fix
a10a09970a5c67e216d6200203382df63bad08c1 mm/vmscan: make __node_reclaim() more generic
7cc1f4ab23fb68bd57ff21b4838ecf621cb1a02b mm: introduce per-node proactive reclaim interface
081b22e33ee2407eb3787113af33a38bfd9e5127 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
5173a85af73f8782e9bcffdc4de2b1c1f5475140 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
adf973c97fd7a5d946af935d80049de501967da3 mm: unexport globally copy_to_kernel_nofault
885345b8eb19f20e36aa70f1bf5f6e15f77b8b39 mm-unexport-globally-copy_to_kernel_nofault-v2
19846d14216d81d3f1e0f3011113f9249bf649c4 selftests/mm: remove duplicate .gitignore entries
9bb825264bafb4c1b0512c89be8273d1888275ad mm/madvise: remove the visitor pattern and thread anon_vma state
3aa54f6c7ff1b5868a2cce8a92a291cd3d48760b mm/madvise: thread mm_struct through madvise_behavior
95c2e36a48fac4260c6b209278dc351ddb99a97f mm/madvise: thread VMA range state through madvise_behavior
7a724fb7e026eea06bb8ee74d8cabd6c41157912 mm/madvise: thread all madvise state through madv_behavior
dacc18d4f6f847e3be5c51a3a5b3ea83168bd3f2 mm/madvise: eliminate very confusing manipulation of prev VMA
9538ea3d5cdd4d0cc5766656983bae211f751562 mm/madvise: fix very subtle bug
6a1dd8e3d8fc123f98e8dd4db9a71b040d4aa77c maple_tree: fix status setup on restore to active
7c69d2b34e8b9b3bf2aa110c174adf4719425883 maple_tree: add testing for restoring maple state to active
0eb7c73d542bc2aa46303fba3bc22fbc0dbe8fc3 mm, madvise: simplify anon_name handling
33f613322ad00f5cf24729773fe85e199a6a4f45 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
d5b7d929adcdb218a9253bddb28b847b129694bf mm, madvise: move madvise_set_anon_name() down the file
26ea2ecd2147f4584a1729edfcbffedd3bffa63a mm, madvise: use standard madvise locking in madvise_set_anon_name()
cee3eb2fd493390b866a2b203493933135aee90c selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
bbebcc8f4c4eff46603047be16cb6ddbdffafbea selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
2b8e88d6c00655f999256f2e293bae039a0ed7ea ksm_tests: skip hugepage test when Transparent Hugepages are disabled
e156b0721a93da0c215ef418ac1e682c9d3f08da mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
a94e1bb6702794ea95e4e9bb4007871e67cb0ef1 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
4817fd01ad6a0a3dbc46df94a6a2f32c06fb0214 samples/damon/mtier: add parameters for node0 memory usage
6cba270521f5d907459c0b28ecf42a2dea80f883 mm/hugetlb: remove prepare_hugepage_range()
2e9aff93d38f9bd71efbce0e4711668dfe8044d7 mm: deduplicate mm_get_unmapped_area()
e07702f468ee5caeda0e2078e63e2ed6a1e32d9f selftests/damon: add drgn script for extracting damon status
e88f4c0168f9a481e2e1bb9d5369ad9de178e244 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
009316c1aebd0fa627000b2af20133da05610167 selftests/damon: add python and drgn-based DAMON sysfs test
081d530a23ba7ff69693d265699ee131a0903ddd selftests/damon/sysfs.py: test monitoring attribute parameters
309d5f75b9dcea51677b200d02a995e83f05e506 selftests/damon/sysfs.py: test adaptive targets parameter
7140b15867516d4ef1dd31bc57f3aee86ebb3ec3 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
db7dd6bf9047470b2abddc1d7886219ca3c15c8a mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
d104e56922503403d293ad59dbc5b5affd56a964 mm/hugetlb: use str_plural() in report_hugepages()
768ae55b49f5600897dfd8c047b8391d2abc44d8 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
7c94953dab04bc49cb7926a92b05a0a90b428fa6 mm,hugetlb: change mechanism to detect a COW on private mapping
5514f23a6cb4384735dfee622eb454bd96f50377 mm,hugetlb: sort out folio locking in the faulting path
8ccff8ce9f64217b2bd49e94bb0c95e6c3e9d2ae mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
e4370a61b7c6fd2169476c0e9c83d41ca45923fa mm,hugetlb: drop obsolete comment about non-present pte and second faults
742286ca2b3595f07b9145b6ca159ad5fc79793f mm,hugetlb: drop unlikelys from hugetlb_fault
ee9673307a36f882004849c3484d9f94ec6f45c7 mm/cma: use str_plural() in cma_declare_contiguous_multi()
28dbacdb77bc21a7508c57748fb8e80a7f5c6c1b mm: fix spelling issue in swap.h
4ca59e0336b240fcb19bbf28a19ad8304aff2fd9 mm: remove outdated filename comment in percpu-stats.c
3d611f420beaf209b83b4b0c80579c9432e5cd41 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
be035296a0e1cad31d119961fd2914e306017787 mm: smaller folio_pte_batch() improvements
f079f9cc65447e3a1c767361bc4ed8577f9a1865 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
0a4d5814e0a84f55c9e403eba33dfcf34c59079c mm: remove boolean output parameters from folio_pte_batch_ext()
31c2bd183aa7e4dd1aaada149872d47efb51ec94 cma: move __cma_declare_contiguous_nid() before its usage
2ae2486af7808f519010a9c274e69c01465dfa2a cma: split reservation of fixed area into a helper function
ea3841a1b22cd4671b6b386a4081ffedd3890827 cma: move memory allocation to a helper function
a3fe093d7a722253ff3c2d7a9ba786da4e6730d4 maple tree: add some comments
2d340fe1b5cc92c1184b58dbc25980b1fb6babeb tools/testing/selftests: add mremap() unfaulted/faulted test cases
26bbee2a69c23ef9288cda7e84e85fa09bfc3b4d selftests/proc: add /proc/pid/maps tearing from vma split test
097bc4b0523a55cd334e55ba2e2f18b4a62a5a06 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
8f2477d8da2c6ac445e906784c80a3037470a92c selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
da896142330ff4ede521330ca9663f4e38958223 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
809322afab6edf1ed0ce11037c1d61f5d67153c4 selftests/proc: add verbose more for tests to facilitate debugging
b9ac5def888a4ff73bb3c6ada596bfe4894dfaa9 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
dfb8f436affa47e8d4513e1f539aa1804b5410fe fs/proc/task_mmu: read proc/pid/maps under per-vma lock
fc669702d3f3f7cb18e71c4490b58e5bda78f665 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
6a12d76a099ced0236c07940cfe105e0c285323f mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
0399e69366845b64e14940de086ff73a3c4e0ffd mm/balloon_compaction: we cannot have isolated pages in the balloon list
76e3a7504dc40f280481df3841e7c044f73ed6dd mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e493ad3e5b18c137b693101ebd955b72d94833ca mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
6abe6550e45a2f87a2c4ffca13a3f4b9fd4c43bd mm/page_alloc: let page freeing clear any set page type
6e6497de76c74f7409a499f578760f9556365276 mm/balloon_compaction: make PageOffline sticky until the page is freed
d059319db32b3d2e341ebade34cd63a5ffa34bfa mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
d2a5cff0106d142bdd393dc56b12d916efe08aaf mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
28f3f2d6610a400fd313ad1411dc4eea75a5c242 mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
345c3ece6080c37802e3cb9a88d731a8819bf912 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
8672730e9816ec139b681eea25dd18e98a610e60 mm/migrate: remove folio_test_movable() and folio_movable_ops()
f5c307256c791829f6b8d2837a048bdb91b21218 mm/migrate: move movable_ops page handling out of move_to_new_folio()
c6fca6e98014565174eb78b2d76c8537910f0a95 mm/zsmalloc: stop using __ClearPageMovable()
f05a31fe37e846e659d6286e75abe312170f892b mm/balloon_compaction: stop using __ClearPageMovable()
46b88b2897e0b55f5becc6db0276b1b241e4dad2 mm/migrate: remove __ClearPageMovable()
1d1d0623391a2623d2ef3909290c1aa379851f37 mm/migration: remove PageMovable()
9d67a4638638fe9ab32b2bae8dea9a8535b14826 mm: rename __PageMovable() to page_has_movable_ops()
64388e1d313b77e58a6b5be58608d434a5c42f5a mm/page_isolation: drop __folio_test_movable() check for large folios
b1ca0ee0a78505fbdef121b6b3848d3dc93b9128 mm: remove __folio_test_movable()
4c1141a1786ead2b286449e298669f645154d440 mm: stop storing migration_ops in page->mapping
860457e88d64ea61bdf157a15f51e18fd50797ff mm: convert "movable" flag in page->mapping to a page flag
aef1ec16ea08dcaabb8e60ccfe3773fdcdbe0eee mm: rename PG_isolated to PG_movable_ops_isolated
2d22a1c3627eb9980c750f0988c844def032bde4 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
43e0cd4dcbdc468f46532d7ce58f5f917f75d88a mm/page-alloc: remove PageMappingFlags()
0bc3d1775230153101c4e196f5cc7b5e1bd1fc03 mm/page-flags: remove folio_mapping_flags()
4ad58fd6184e578f25960e5e093cc797e6335f23 mm: simplify folio_expected_ref_count()
9b88898dcbe3fc6e203e8cf7c7e9b22dbe0f7005 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
315aa20ababd7d55e36ef13c76cdcbe1bfd2b2a7 docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
9aa8e4916ef0f0331934a729c9fef99b7694ecc3 mm/balloon_compaction: "movable_ops" doc updates
0b16c052e82fc1454ca92753108a8c131cd4e14c mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
3a80cfb36420e858c10c0ede9fc9f50237887f29 lib/test_vmalloc.c: introduce xfail for failing tests
5d691b54c3112b925593cd0af59c60673545bada khugepaged: reduce race probability between migration and khugepaged
cafa6154b3294a04f172903d133b2ed0b6bf64a0 mm/damon: add trace event for auto-tuned monitoring intervals
56df05f5241f88cb75cd00bda1d7b13ff753b2c1 mm/damon: add trace event for effective size quota
8f8f59345cc5fd61d40968f3023c9126e44b757e mm/damon/core: initialize sidx in damos_trace_esz()
cd74e9fede2daede353239a3b3c2a0e1ec476ad4 mm/damon: make damos_esz unconditional trace event
ea831d8046e32ac44e21206a21d2541664c1ceae samples/damon/wsse: fix boot time enable handling
86acd51637cea06f83a599435f7e0448d89c84df samples/damon/prcl: fix boot time enable crash
92252125740f4409e5444751bd319fb363040fac samples/damon/mtier: support boot time enable setup
e0bf2cb6499a7cf87b794d9961a0be8086cbbdd1 mm/damon/reclaim: reset enabled when DAMON start failed
56e670b9eec8bbf5b8b6a943c973edd9b97027a1 mm/damon/lru_sort: reset enabled when DAMON start failed
910cf30014ae4fe9b4a5381536f41f0490662b66 mm/damon/reclaim: use parameter context correctly
660edb5862911fa7164e94742188ab0f513da007 samples/damon/wsse: rename to have damon_sample_ prefix
8cf835388cd68593755d683dd7d17e789f8d1d72 samples/damon/prcl: rename to have damon_sample_ prefix
7a41055c6715971eb362d0ce758117ef62a9a941 samples/damon/mtier: rename to have damon_sample_ prefix
8847c50632513677351602c98ee229c02c64f76f mm/damon/sysfs: use DAMON core API damon_is_running()
67c83e5e5cf273ce0f52ff63040be0200dfba46a mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
5dd23cb3ca228b82a75babe5c2bc2195104349ac Docs/mm/damon/maintainer-profile: update for mm-new tree
32ec971ecf2309fd658482392a8753ebbc330980 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
6c6631b6f3a114704e66ceec42396cba133293f4 mm/migrate: remove the -EEXIST conversion for move_pages()
c578f233454eec3ae4b7e64dab2a2068acefc75d mm/mremap: perform some simple cleanups
97041381fd092af0536d28475164ce635a1b96c2 mm/mremap: refactor initial parameter sanity checks
edd8912ba775751a142c16235f8b347be258ddb9 mm/mremap: put VMA check and prep logic into helper function
b0a86b2720b41949f778e55afe337a1362a8f0ed mm/mremap: cleanup post-processing stage of mremap
398f5a34e5a08c79e68ee7e7b762cc7d3d5baf09 mm/mremap: use an explicit uffd failure path for mremap
2b4a090385075f028f67e70ce0938ef074ba1712 add missing mremap_userfaultfd_fail() stub
e2f61b92c06252f8904f120491a9052b9873210e mm/mremap: check remap conditions earlier
0be7c0a75a74d08cba9d4259a36ec36ff92a3f60 mm/mremap: move remap_is_valid() into check_prep_vma()
fc2c7405d57e9e79f3d246e18a4786e9126746ab mm/mremap: clean up mlock populate behaviour
0e444fa8650ae2be6c6c35c29fe0cd55b3e918b2 mm/mremap: permit mremap() move of multiple VMAs
e7133e4475c837a69cbd6263fc5757802c51e476 tools/testing/selftests: extend mremap_test to test multi-VMA mremap

--===============1764446011811887321==--
