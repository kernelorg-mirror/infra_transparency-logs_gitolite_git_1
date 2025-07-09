Content-Type: multipart/mixed; boundary="===============6613929405522004153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 09 Jul 2025 10:53:06 -0000
Message-Id: <175205838653.2299664.15106704203793433710@gitolite.kernel.org>

--===============6613929405522004153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 906c7c799d1c755377652df1f727995c72257dfa
    new: eb4b18e1ab87c03eebf7e32ac7e9dbdb225f6c40
    log: revlist-906c7c799d1c-eb4b18e1ab87.txt

--===============6613929405522004153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-906c7c799d1c-eb4b18e1ab87.txt

e78a224b72fba6546f6c27d899eb1f43a72b7af8 kallsyms: fix build without execinfo
2c03d5e764c72074033d7809b6a38a731ca851b8 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
1b1f7c5f30360ef334245a77543f089d24d44592 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
35473f8397aed909cf990ad17c5ec228181ad924 scripts/gdb: fix interrupts display after MCP on x86
1eb10b3e62c906a874fde7786399270b625932a7 mm/vmalloc: leave lazy MMU mode on PTE mapping error
4a908a03dfbbdcd49421e451b77345256e32b1dc maple_tree: fix mt_destroy_walk() on root leaf node
6cd844bb59a90935bd106956b0e2f479a7763c4d scripts/gdb: fix interrupts.py after maple tree conversion
874dcd9953fb9c11a8f2120d5b57a51ad9cfe0a6 scripts/gdb: de-reference per-CPU MCE interrupts
618deec8c986d06e3d4995852bc924edde1c42b4 mm/hugetlb: don't crash when allocating a folio if there are no resv
ff37e83573976b48de52301f201438860f3b0918 mm/rmap: fix potential out-of-bounds page table access during batched unmap
701d7bc1fce0d3e41609cf02dace39187f6bb9e5 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
a118f897e16f5a5f129c7d08b9345233890d7f2e mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
9a84730c16742d7eaa7aeb9f5f0a18bc0bb51928 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
55cc587053968a9c089c47d74e786b8ef36eac0b mm/migrate: fix do_pages_stat in compat mode
281978c04a83f5b6ed45ba2dfd1a2ec15ca3eb48 scripts: gdb: vfs: support external dentry names
6c96d338a81d1f8bb94a1ccda7836d97d2d7dc20 kasan: remove kasan_find_vm_area() to prevent possible deadlock
023ff563bbc487214942bd2b0e98b5a6655c61a9 samples/damon: fix damon sample prcl for start failure
2473a108bdb836f2e3f829b11a57ccf26ae1d698 samples/damon: fix damon sample wsse for start failure
d96747c2ae5702435a0816ec8e484ae2c35053ab samples/damon: fix damon sample mtier for start failure
da3c79ed3d80959a586935f527746e42174de105 mm/damon: fix divide by zero in damon_get_intervals_score()
e7f3e3ba589fd30c09484846f92f09cf1df66ef9 mm: fix the inaccurate memory statistics issue for users
4667ecf86ce7dbf71d7811a3f6722fdf32040463 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
008b9846dff1f1ee81c9d3b25f9edbc6c0de54cd mailmap: add entry for Senozhatsky
55396fea33cae98267a1d550573f8cb6e006daa6 selftests/mm: fix split_huge_page_test for folio_split() tests.
5c1b374503c4ca761b6753cd1e0f2be89aa8d9ce mm: restore documentation for __free_pages()
077b064b785a7641f4c219d350ffdc1762d064cb docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
e7709b51dff0c18cb113e8d1a20045e4087c07fc mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
bb1b1653ef9587efb327798abfe982828963e73c tools/mm: add script to display page state for a given PID and VADDR
e9d3c15023c3a3843e5c2f3ab52f28c5596da292 mm: ksm: have KSM VMA checks not require a VMA pointer
7363db9934a878f87da9820b41b14d5c223a3d3d mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
3f7f0596e3a85089c7f0e9d3ef0c22be928f1e96 mm: prevent KSM from breaking VMA merging for new VMAs
6b1a3abc254ff24d08aeddc07023bdd561d4db47 mm/vma: correctly invoke late KSM check after mmap hook
7677421afc15be798bef980b61be481413149fa0 tools/testing/selftests: add VMA merge tests for KSM merge
5be923823906d77994c872af197dc1baebfb3210 mm/hugetlb: convert hugetlb_change_protection() to folios
f5b130c8817114120a20209698772a0af5730ce3 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
de654dbae4a5565177bcfd77e314cc019482fc7d mm: strictly check vmstat_text array size
954386324a11f9044599a7e0ff58fbee30a34f84 mm/vmstat: utilize designated initializers for the vmstat_text array
2ac585d0af5ea58bc7c258b47b8a28504725c41d mm: Kconfig: use verb *use* in plural form in description
4416edb73f78619be9bbc334dca47863a081f57e mm: remove unused mmap tracepoints
4337372a98b38c9ad1ce5b7c90df49b0028e9aeb mm/damon: introduce DAMON_STAT module
b8aafa332d24a66aefc3a9fdf2cf2e9014da7349 mm/damon/stat: use IS_ENABLED() for enabled initial value
08b83ea8e19a97bb1a0a788d244a22a6eb2b02f9 mm/damon/stat: reset enabled when DAMON start failed
a2e6652031ac066b5537eca7978aff40c64a7a7d mm/damon/stat: calculate and expose estimated memory bandwidth
8e2c1250eb5c290505e1bb044e5f7ae9ba19677e mm/damon/stat: calculate and expose idle time percentiles
5a05c16a4251521dc00f97d64e527070c7653b23 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
ab7059a0cddd4d09a713fedd4de4107cd22312dd mm/gup: remove (VM_)BUG_ONs
61691d54e2f87406a23a4f374c12ff765b19cd35 mm-gup-remove-vm_bug_ons-fix
0317f319ef62c28cfac48bf64610c6b5d2d2cd80 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
cdf3c7542d80bd5875962574c9961e4fd86e19a6 mm, list_lru: refactor the locking code
e2bb6358cb07451da3d80249ffcd43a04ec218cb mm: split out a writeout helper from pageout
4ee21579af4191fdb8be159f7779d9ebc6b544fb mm: stop passing a writeback_control structure to shmem_writeout
2687c9c1efb339bfd95e1cc21b3c83b1f4b3308c mm: tidy up swap_writeout
df375f43a3c61b10bfd413a530bfeac09c56f4ba mm: stop passing a writeback_control structure to __swap_writepage
722a9d479b4e464235ea7f893f22ae334b62925d mm: stop passing a writeback_control structure to swap_writeout
47d391a7f7cbd4d057aff404584fca2841706313 mm: remove the for_reclaim field from struct writeback_control
5aed5055f7716875652109d050987f9ad75ea160 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
ff10ca1496c40b605357aba0338fd503ec121986 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
f83491c1dd90ec71476bb104aebd8ae59acf7958 mm/cma: pair the trace_cma_alloc_start/finish
c1a8c1cc6640799454f4689b1c6f489ec9545c19 readahead: fix return value of page_cache_next_miss() when no hole is found
b150e504aa689a7d3061e436b4349b027065968f drivers/base/node: optimize memory block registration to reduce boot time
f61968a54f4bf3f95b79937570837a6c69e994ac drivers/base/node: restore removed extra line
7c7261d4d53cda15c4430f14e10c88082467bf3a drivers/base/node: remove register_mem_block_under_node_early()
6887becd1cd4e2e1af0e969761b476a286acdb52 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
8f0631cd844c97ead5a1b02f90e2dd9098902393 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
11df7f4062f7a698a68fd3b677bf04534a991b9f drivers/base/node: rename __register_one_node() to register_one_node()
a32b9dec36e8573418d989b1317550b74252fd90 userfaultfd: correctly prevent registering VM_DROPPABLE regions
192729c04c9608010b7f9eda7f866f11ceab0196 userfaultfd: prevent unregistering VMAs through a different userfaultfd
98013fa9d1cf1f2bd2b2c8b83d63267b41fcb4dc userfaultfd: remove (VM_)BUG_ON()s
e7d5c717017ecb46cf23c5c7fefa8bdee343b1e5 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
652ce337f1b4f909163d412ba815ceb70ab6c3c6 mm: use per_vma lock for MADV_DONTNEED
1fc414c10796b2103e368c949bda77430111c918 mm/madvise: avoid any chance of uninitialised pointer deref
d0f5610f034837e56d2a79b3ea31c339b82b8b7a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
45606556c9d0387dd8efc862c92b6ab8f2f41946 xarray: add a BUG_ON() to ensure caller is not sibling
6c9a78f312413774289b3dfac5c00a2bee7765d8 mm/mempolicy: skip unnecessary synchronize_rcu()
603ecc680b49e147f17c75693cffabd8e6b56981 mm/readahead: honour new_order in page_cache_ra_order()
1b478bcd75072f460fcf9a55db1de8622bee2d58 mm/readahead: terminate async readahead on natural boundary
b23418c2e21c8f8fcb103aa4c16f1d696280f33f mm/readahead: make space in struct file_ra_state
f8aabda6386b0efac03e3a35230cefae88878d9e mm/readahead: store folio order in struct file_ra_state
8e2ebbfe5715ae3bb4a9a5578c5c32eb4413fe94 mm/filemap: allow arch to request folio size for exec memory
8374b330e76affde9f9ddc32f8c1478d9f851649 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
15949fa7dc4f6d815c0303c1fdde40a9ed7567d9 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix-2
5079169e47933fe399c23adae6cab61157bb3c2c mm,slub: do not special case N_NORMAL nodes for slab_nodes
857c6548ccc3676887dfd9b4b2db69da50f03bac mm,memory_hotplug: remove status_change_nid_normal and update documentation
edee9c8155b886fb191bd7a4e3d90bac3d46a637 mm,memory_hotplug: implement numa node notifier
aeb3b140049ffb396c0dd44b577c5b081c11e34a mm,memory_hotplug: set failure reason in offline_pages()
93ebfc7152d472c5d5fed0522fd19d2100052712 mm,slub: use node-notifier instead of memory-notifier
e8aac45302b1e29dfbbb06f1a33356fa6f3bac27 mmslub-use-node-notifier-instead-of-memory-notifier-fix
e83c62b4af7894b62a0f0a347a7a4a18dd57138b mm,memory-tiers: use node-notifier instead of memory-notifier
b8e06d683eed155817e48e1f3484b8d267f083f6 drivers,cxl: use node-notifier instead of memory-notifier
71a986c6d402f7752f6fe8bc99ccc81956318a56 drivers,hmat: use node-notifier instead of memory-notifier
9ef17907dd617880588dd1af7565cd1dc3ec7b74 kernel,cpuset: use node-notifier instead of memory-notifier
bed731beac6a3d8d49c3f86a9812718c55d783dd mm,mempolicy: use node-notifier instead of memory-notifier
91d547f396c5db7a57c29d5f2a25e4535357c19d mm,page_ext: derive the node from the pfn
6cd6bcacad503c683aca557d2e741949fdbe7112 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
ed9f5a37bdf215f908e72cca58b57ffabccbae82 alloc_tag: remove empty module tag section
5bc9df2cefc38b3e7cc76d9aeb76b5066b405c25 kselftest/mm: clarify errors for pipe()
b8ec786fa3947f7df0b31a27961c127055d1c0b0 selftests/mm: convert some cow error reports to ksft_perror()
dded6a0d17360e59ead9edb907f88261253afd36 selftests/mm: don't compare return values to in cow
e7d17833fb15aac9c91dc755fc24023bc9216fe5 selftests/mm: add messages about test errors to the cow tests
a778d415d3017eb681418cf31d91b334fcc9786b selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
24355cf3778ec46d4ff89d5db507a15055e4b2f5 lib/test_hmm: reduce stack usage
22454a61569175d2d0f0e427ea6bace179ed3203 mm/memfd: clarify error handling labels in memfd_create()
80146869a112f391fc016bf4d6b74c622b76131e mm/pagewalk: split walk_page_range_novma() into kernel/user parts
dcf1992066854ef8be9f8e3b22783c7e25259778 gup: optimize longterm pin_user_pages() for large folio
bf4dfa2d5e2856b2346863cead6bf345e55063a4 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
5e2017ee2a040a7eaad6505e656b44c70a609436 alloc_tag: add sequence number for module and iterator
5535a59343153bdb7dafdbf4d3f18d7bd1c91d4e alloc_tag: keep codetag iterator active between read()
a07094bd9f0cf969294f126d22615505b11fcb31 mm/memory-tier: fix abstract distance calculation overflow
72734740091e5aaa38481940d38b44dc96f03b0f mm: call pointers to ptes as ptep
1258a454f7f32198724c732915652404f68a7a55 mm: optimize mremap() by PTE batching
54298953c147186af0cfee8bb331f877db777036 mm: madvise: use per_vma lock for MADV_FREE
4d8a0febc4a980ee3d0634cddc62e5df7df0082e selftests/mm: use generic read_sysfs in thuge-gen test
053f5069f3225d30ca9675a44290b17a0deff3f1 mm: use folio_expected_ref_count() helper for reference counting
adb8c955dccee92decd1260cb02212d73177cd34 bio: use memzero_page() in bio_truncate()
287c7fbf558cbfbf9126cfbcc31e9fda38da4174 null_blk: use memzero_page()
2e4166c5cf1fe099ef977483391cd0469f774037 direct-io: use memzero_page()
2f9af0b74737777c6ac256af3507e9bf27758934 ceph: convert ceph_zero_partial_page() to use a folio
4b68d0d0f4002fd08d7fb55c3f3f8acd34e674f4 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
485938053ede04338d42a6f4230d06b028c15c66 mm: remove zero_user()
e6b2037820263f01b750eadbd859ea44b2e8b559 selftests: khugepaged: fix the shmem collapse failure
be57755ecc0f1fb8b028185dbb1e88b967afbc76 selftests: mm: add shmem collapse as a default test item
bc7cb288b2905d5cdf8a7cafb96998f9055f074e mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
acf619059d077aacd0e374f53a1b263c99e0cc9c mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
2b717007b63c6a8cc49f78ba64921a1f13776235 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
eb492e661baab527e484cfd71b8baece76f51e8f secretmem: remove uses of struct page
f80131fb937ded9f44e4c57e895864a11ba77b9c fix check of filemap_lock_folio() return value
bce8b4b2da540a82816f1f769ed42f5c225f6337 highmem: remove a use of folio->page
75b0e539af42f3d872bd96cea3563a4a0238cce5 mm/vma: use vmg->target to specify target VMA for new VMA merge
0ee594c1230edb68dc0392763300b03aacd2f2aa mm: make comment consistent in vma_expand()
eaa0e1ce8b37235bc645f4d0296bb10d1bd0c12e selftest/mm: skip if fallocate() is unsupported in gup_longterm
99aa72c1828b8f6a4fdd3804ba2fc827b5847bbb mm: huge_memory: fix the check for allowed huge orders in shmem
fbdd7d4870cb05840e53a80e9b5711645bc8b62e testing/radix-tree/maple: increase readers and reduce delay for faster machines
23e2cc1a862a6b3ee355861b46d69d238743039b tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
9d44cc487dfd04ab094a0a9ef3b9a2f71b475e1d mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
5522e411e47a3289aa70c7bb1b141c5e1a3e0a8c Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
d5fe5aea9907dcde890b72fbed2800262f1a93ec Revert "mm: make alloc_demote_folio externally invokable for migration"
5321822a7b4e64d2f0f9aaa2bd832e9faa995502 mm/page_alloc: pageblock flags functions clean up
d9bf598b4d60a050fb6520e239f38538d5cded96 mm/page_isolation: make page isolation a standalone bit
57cd284dffc3de690460ce54a81e82f59613694f mm/page_alloc: add support for initializing pageblock as isolated
8cac8b73a29c85bed919d0526c843da4e26de277 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
bec27fc3c810712ee4ca5dfac47560e6323e1422 mm/page_isolation: remove migratetype from undo_isolate_page_range()
913554226ebd6e70a6db15ee51ee50c5ddbb3bba mm/page_isolation: remove migratetype parameter from more functions
68b1d7acdafdc5ddeb0c483edb132492f9c71f3c mm: change vm_get_page_prot() to accept vm_flags_t argument
a3df7eebbe0566fcbc47e083e14c5c5b8137d398 mm: add missing vm_get_page_prot() instance, remove include
3b3cb4bf304ffdbb14d8d930856b8eb70a72d3e0 mm: update core kernel code to use vm_flags_t consistently
3426f219283ad265823ca275d24bf33f692b1d82 mm: update architecture and driver code to use vm_flags_t
d5809fb66796279765ff1f558906dc26b67afdfb mm/damon: fix minor typos in damon header
073a4fd392a52ee88d9b1f8b49d6a2ef620952e9 codetag: avoid unused alloc_tags sections/symbols
ae5fe3e1e7e37da32c1d33fee610b5045733ec37 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
208cc962d80bad0f022a0f2560855b082ef80eee mm/memfd: reserve hugetlb folios before allocation
5941178bae5d2bf0fd27b89ee1877da2c95c85db selftests/udmabuf: add a test to pin first before writing to memfd
8c6ae037fa2c981e0c979526df35f5afc5cfe9d5 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
f3d69fa10da1f5fe52333f9f973526c7d7d3c9fe mm: convert pXd_devmap checks to vma_is_dax
5637e95901eb6af292b25833e71dda218814419a mm: filter zone device pages returned from folio_walk_start()
14e2262e565dfdc07ffd047c5991af1f14c8f08b mm: remove remaining uses of PFN_DEV
f6654a5b374bfe36fa1ca7282c92e0507d719fb8 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
3f18c0f1cf221820db282ec0b20faddf1eb7145e mm/gup: remove pXX_devmap usage from get_user_pages()
ca045774e49461268eb24e2fe3870d0ade51cbfd mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
07c800bab7e5f6ad2b6ac9009145491325517cee mm: remove redundant pXd_devmap calls
d075c25f2e698edabe227da5dd1d91ea70467bec mm/khugepaged: remove redundant pmd_devmap() check
f455d1f940863a51fed0c0aeb355e8cbc442766d powerpc: remove checks for devmap pages and PMDs/PUDs
bc46ec52ed7ce024e00d3c44beb7d8485fbd015c fs/dax: remove FS_DAX_LIMITED config option
3528c3e50db7faf55afbf7530fc6088729084e96 mm: remove devmap related functions and page table bits
4e742ab276b8f7bc1fa293e745cd9189289b287c mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
1cebbe6477db60846f8c8df5204437a38cada851 mm: remove callers of pfn_t functionality
a703a7d031c76c4dc37ffecaf310c3d348a555a5 mm/memremap: remove unused devmap_managed_key
22654e1736790d8278f458d4fb533cb2d15cefb4 selftets/damon: add a test for memcg_path leak
2a6044de1f94ea2e823b750e792be70aede9c5fc maple tree: use goto label to simplify code
82bec8aa19067ab2781876e8b3e7d5aea62e528d maple-tree-use-goto-label-to-simplify-code-fix
d1e309af53bf5748933cf177ffdcbf32fdd3ef19 selftests/mm: reduce uffd-unit-test poison test to minimum
f36c10bb21b69193d187063ab4751ae062d84699 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
d2a7422a6bcd2f409386e12ba06dc9555f0149f9 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
57824a72b560b2f2550c3708b4733b48a9005b9d mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
88cff9a2ce02688a57543704a7dddacf89b6df03 mm/damon/sysfs-schemes: decouple from damos_action
46b04626a24b7fcc8a67db82805defcfb301f15b mm-damon-sysfs-schemes-decouple-from-damos_action-fix
f345fa5e5b3e6d591a696821be6aa6e6921b084e mm/damon/sysfs-schemes: decouple from damos_wmark_metric
a74159f8817e5cc5f510e278c43ad36b72e7b51d mm/damon/sysfs-schemes: decouple from damos_filter_type
0c2470a4d6c05c7aae7920b60f8f4b5c542c73b7 mm/damon/sysfs: decouple from damon_ops_id
212b7848ed47935d8acf0def773953b9bc16a95d mm/vmscan: respect psi_memstall region in node reclaim
bd0d9e9ef21f9d142500d60ce3327b219f62aa74 mm/memcg: make memory.reclaim interface generic
d31fad898643c23c7c084e6f458fa92222982094 mm-memcg-make-memoryreclaim-interface-generic-fix
b4ffece7e3bf2a714a64b87a762179c568917219 mm/vmscan: make __node_reclaim() more generic
a63700daf63f6cc95b5db66fa4d31c6a20ad3a4c mm: introduce per-node proactive reclaim interface
44814118789c9ff334b89e4e68cd9f3c0ecc5355 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
796732d1aa3a83fce35bbdb13f50a7834ad37975 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
23017fa4f24683124653f29c892dadb51594814b mm: unexport globally copy_to_kernel_nofault
b938b928c0921ae2845547e55e1dd7250eab207b mm-unexport-globally-copy_to_kernel_nofault-v2
1bd827b7b421c114230a2bf7b068ba09f0fe2fec selftests/mm: remove duplicate .gitignore entries
84793fb06a936b95f7abf808b02cd89c7ad0ac03 mm/madvise: remove the visitor pattern and thread anon_vma state
66d4cce636d07adfee58385b42837bee38971543 mm/madvise: thread mm_struct through madvise_behavior
c302c536dd5368e9bb3e795c401323d2b148f530 mm/madvise: thread VMA range state through madvise_behavior
385d9255ccb7c01b46f9e27f5b212b77bf9724b2 mm/madvise: thread all madvise state through madv_behavior
b5674f46625467d8dd33597c0ea6e41c0a5f66ae mm/madvise: eliminate very confusing manipulation of prev VMA
efb23a2ea085962be605e01ad2043abaa270c94b mm/madvise: fix very subtle bug
f9e5b261cf8de7bd57f0f61e4adc44321f82f0cb maple_tree: fix status setup on restore to active
6500a2d90f0e9a105b0764f0eb6665a33544c75b maple_tree: add testing for restoring maple state to active
7d17ffa208b33000a6f89468a700808e7163e340 mm, madvise: simplify anon_name handling
e7648e7a258b3dba870fe07a094aca085f3e3d19 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
c8ddc18abc55eddc9e7dbb64077fb5899852ce87 mm, madvise: move madvise_set_anon_name() down the file
66acb63e50b82308e5661587c73a66fd26943693 mm, madvise: use standard madvise locking in madvise_set_anon_name()
f78199629851a3d28c4f5b25cb45832113fb2f73 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
bdd0326368c0b0be3406adae66271e39dba9ab6f selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
25b997d14fb6c27b5384d981971f31da6358f05a ksm_tests: skip hugepage test when Transparent Hugepages are disabled
8902da31e4b00a28c3d71a721a710497ea24d1c7 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
5aa3e19113de7652eedb0ed936088c6d73a70c40 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
0226ac6c71ff5cd3cef3dc0804d3032c2c1ab8c5 samples/damon/mtier: add parameters for node0 memory usage
a45760e9457eb089f9f93d30010ad1b3a466be67 mm/hugetlb: remove prepare_hugepage_range()
4998cf53ae90c809af09de83a5f3655b25bf703f mm: deduplicate mm_get_unmapped_area()
4a79fbae3470f1e64569637fa46a5fa279aea4b0 selftests/damon: add drgn script for extracting damon status
1543aae99be2bcece83ac076be67aee7e4123c5c selftests/damon/_damon_sysfs: set Kdamond.pid in start()
42c14d5c6bd4d5be995ab235c9dd5a64a6be06cc selftests/damon: add python and drgn-based DAMON sysfs test
85eb2206d5bf887c4a7ee4008f0002cae4fca18f selftests/damon/sysfs.py: test monitoring attribute parameters
363e8642e5405e8445b7ce5db5c0db1642bbc989 selftests/damon/sysfs.py: test adaptive targets parameter
27680e5f29a7aea852e903abf0d10a8335e57542 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
9c057fd3df1366b3f2298572e34f5419d0236974 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
7eee568bef17d2fad4e77cd8474cd6d75e34ae6d mm/hugetlb: use str_plural() in report_hugepages()
100d226d3a470061dd19836e3c799eda162552bc mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
55c54d6736c7a771b8bccec759ffcbcc8e7f5c8c mm,hugetlb: change mechanism to detect a COW on private mapping
9dd46dc9a949357f44e1d510d4e1abe539003f8d mm,hugetlb: sort out folio locking in the faulting path
07db004c53666ed84cf7108816ea2bf6727f8a4b mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
615e896499b5036a5218fd1d0f344f377ddb257f mm,hugetlb: drop obsolete comment about non-present pte and second faults
a542061a695664ebe2ac07e139a5ce5665c15570 mm,hugetlb: drop unlikelys from hugetlb_fault
e65d8bcbf530f1cf68ee469c0ea1a84f6a82f56e mm/cma: use str_plural() in cma_declare_contiguous_multi()
9732c0b6fa531eb097ee0c853da9ad82bb133722 mm: fix spelling issue in swap.h
4b52f1d3ce8eea9cac142481b81cb4244a3247af mm: remove outdated filename comment in percpu-stats.c
a75632ba955ed586197da5a57a9c396b62e417d8 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
ce0fc678659c50ecddc805d23a143358b3beb1bc mm: smaller folio_pte_batch() improvements
4a196d4f7b7f418e10fdda6c5a6f14b4b4f962b7 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
22648ef73033912c4984c439cfacc327cbed5f3e mm: remove boolean output parameters from folio_pte_batch_ext()
1584dbeee03b6dbabf4a71fcfe522af83340acb4 cma: move __cma_declare_contiguous_nid() before its usage
fa75d4dc25545a03fa961a4bf94ae809fb473740 cma: split reservation of fixed area into a helper function
564d6d5bd2b34dfd2766958c30ea158dd6ab6b96 cma: move memory allocation to a helper function
610c2c745b6f7e92b60d265f8d824c944d858082 maple tree: add some comments
4f7197e46ce5b45e81ff82ec6b577739d1f77b09 tools/testing/selftests: add mremap() unfaulted/faulted test cases
9d5f803a42ac41ac37883f24438e091029db8a15 selftests/proc: add /proc/pid/maps tearing from vma split test
80d880ada7ddace98b3f5890a4882c8cee3c915b selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
153fe59149f2d4026293cd49bf76c4eed590db2c selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
731b2c94ed127f1754c0263ae771bd0c271f85e3 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
65980cfda7f488f2cbb0d230ff497996e1187f16 selftests/proc: add verbose more for tests to facilitate debugging
e9f6a85d46953f46c599db274124294412a3f295 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
51a5e27c66282dd3c1ff83d31cf338993f6128f8 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
d4a9589f5723f135bc7fc73a5ee6df394405d0f3 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
22ce594265e1db2d2561638019a793c88130ac25 mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
f6f508541d1876159a08ea79f87a86a76d76108b mm/balloon_compaction: we cannot have isolated pages in the balloon list
869cb9d5ebe18bf774d1008ab9e0971bba171fb5 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
224ba69aec1d43299f4d5b778eb937b8596b1524 mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
de83827d08e234cfe31c4e897a1263b0c98e04ce mm/page_alloc: let page freeing clear any set page type
dbf48c1613aae699caf43e991a00a26e681a2b0c mm/balloon_compaction: make PageOffline sticky until the page is freed
d46217a4920b1590800181dbc3807ef13bd8270b mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
09fdc73700b2fe3f94a6aed203c4d0003be45af1 mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
464ac893b583927eda118f80a90873353c1d3bae mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
d5967fb0bf8e030f20d4a9de56b563f73daeba64 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
84ae6a38cbf278efcbd4158a2b5bb48491b56eff mm/migrate: remove folio_test_movable() and folio_movable_ops()
6b261141ec8b235171c3ad76a908e84b14c671f7 mm/migrate: move movable_ops page handling out of move_to_new_folio()
aa044ab4f9ca7d0b34e67f1eecb9562065f510ab mm/zsmalloc: stop using __ClearPageMovable()
e25850b8f97c3d2f68247617c46c3f7c7446c6aa mm/balloon_compaction: stop using __ClearPageMovable()
9eeb2e1fa13cd55d19908d6cbbb14b08cf600f7a mm/migrate: remove __ClearPageMovable()
0136411cc37e1cf72dd21c618f143a8408368d0c mm/migration: remove PageMovable()
ddb6ee665c1f53a937839f27b111a549706e13a0 mm: rename __PageMovable() to page_has_movable_ops()
293216a67e5b714e4935383f11023c28863a4bf6 mm/page_isolation: drop __folio_test_movable() check for large folios
0a691b1b1b1d864523102e4b51a15d00e07bbe9d mm: remove __folio_test_movable()
3c7f550da0e184fdd70f21cf925e94c35ed69a12 mm: stop storing migration_ops in page->mapping
7a93faa2375d1de33357ae045632843cb523f85a mm: convert "movable" flag in page->mapping to a page flag
9639d51922bac957475eaed4345d7f2fa708b866 mm: rename PG_isolated to PG_movable_ops_isolated
42d8f35f28f4a9084d3dc7dc14e1f870bb0f77df mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
cb6e9f5c9315c230a759c8282614d94f2b5e331c mm/page-alloc: remove PageMappingFlags()
24a96944d3116255a8ff4c1bc20f7771fad4d8da mm/page-flags: remove folio_mapping_flags()
1c786351d0db5e6e87c49bda43cfb47df8dc4b06 mm: simplify folio_expected_ref_count()
3ef614b84eb1fbeb2a24897883a93f757daf5e0f mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
c74be1a2872beaf27e35018510e568c1b766cd27 docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
720b0ff30bddbcac835494d5162389b1a932fc05 mm/balloon_compaction: "movable_ops" doc updates
8fcf841cace53d5e0035d2d31f271c7ab2bebf94 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
41506788c42768e7e9ee8a8cc48efec3a037f580 lib/test_vmalloc.c: introduce xfail for failing tests
9e61c27e2e3c7d13ed3741b49705ef7f5dd0d64c khugepaged: reduce race probability between migration and khugepaged
dcf63149d56969757fb48473b82a3ad49201ceb6 mm/damon: add trace event for auto-tuned monitoring intervals
9a365a71b830de8fd251258521dbde36ef6bacb7 mm/damon: add trace event for effective size quota
8ac7c0562da817685d51d83ff7d24bced6f3257d mm/damon/core: initialize sidx in damos_trace_esz()
f39fdbc478256aaa00528faaf2112eda66c12f1e samples/damon/wsse: fix boot time enable handling
edb8f2f343f2ba6c9fa9526f423b7e5dea92b0f5 samples/damon/prcl: fix boot time enable crash
de0e2282501f5e61bbcf20ac5610505c2bcbebd8 samples/damon/mtier: support boot time enable setup
289a3aebcae8eca2399f251fc47075bd8e6168be mm/damon/reclaim: reset enabled when DAMON start failed
0047ac7c6b1d7390b8b53e741a54049c0d942fab mm/damon/lru_sort: reset enabled when DAMON start failed
958013db55dc4046d0295af7108471427f699c72 mm/damon/reclaim: use parameter context correctly
756bc790567e3269a9d013945878f95509fdb3f6 samples/damon/wsse: rename to have damon_sample_ prefix
19c08845bbbe96de0417323b9d75b9de2709e406 samples/damon/prcl: rename to have damon_sample_ prefix
a0be3b43283720df562b40447bd9e6604404afd5 samples/damon/mtier: rename to have damon_sample_ prefix
7507398cdf24485ce2912eb2cdb273829232bc32 mm/damon/sysfs: use DAMON core API damon_is_running()
8d08cfdc6ff2eefdf26610c01da1298b24c8d39c mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
2fdbee9d783022cd67aa0f038f280cb6a9ba5f38 Docs/mm/damon/maintainer-profile: update for mm-new tree
5f0fa89b4104023a8b7676654e9dc872dd164f8c selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
c5b2079c9767eef4e7c7cc9ca78030e6b9f924b2 mm/migrate: remove the -EEXIST conversion for move_pages()
88a89f16a36c669ccfe4517eca909dfab42acbc4 mm/mremap: perform some simple cleanups
96af8062e56b3b6e498e5e428c95c2851e0928da mm/mremap: refactor initial parameter sanity checks
83bf57403f813bf76a6f248555604544c4a50516 mm/mremap: put VMA check and prep logic into helper function
f831442b17498899a5926b50008fd0005cf37656 mm/mremap: cleanup post-processing stage of mremap
f95983b85462e7ab78aa3b7e341eb41baba3e203 mm/mremap: use an explicit uffd failure path for mremap
2fa3d5a4443183a0e0a85f83a4d2e7c433b9997a add missing mremap_userfaultfd_fail() stub
1ddb6c7254bd854323be891703b1fa5971f9dc23 mm/mremap: check remap conditions earlier
e9c5cb69442e2d26a742388d30fcbff591b0e1e2 mm/mremap: move remap_is_valid() into check_prep_vma()
4faaafd5b36a76b214af76679edb664ae12ed1e9 mm/mremap: clean up mlock populate behaviour
b4bfab2332244ef12c6a9fb1165d67f0e4747e1f mm/mremap: permit mremap() move of multiple VMAs
db63de7a28bf61149a11217e527944396cfaf30a tools/testing/selftests: extend mremap_test to test multi-VMA mremap
2b293b5f49a10b35085945038f0b9d363cf8c282 khugepaged: rename hpage_collapse_* to khugepaged_*
ebf9abf37f010ee458dc9cacbf5bcc3019e32881 introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
71468e2e119dd6ffc1cebef21ed6acfbd7a73654 introduce-khugepaged_collapse_single_pmd-to-unify-khugepaged-and-madvise_collapse-fix
6b052169a4896cf4f4bc71f7c07f9c4b3b48a086 khugepaged: generalize hugepage_vma_revalidate for mTHP support
402f9cdfec948b9cb2be5539cb7ea338dd013bf2 khugepaged: generalize alloc_charge_folio()
790cad95f4b24dd07a935eafa9a603d08edd9d7a khugepaged: generalize __collapse_huge_page_* for mTHP support
710440fde53422c1c64f46704e1bc5eccef6477b khugepaged: introduce khugepaged_scan_bitmap for mTHP support
c8ef4e576908e6a122299e5c675df908c1310d6a khugepaged: add mTHP support
c082332a32e4c6f3b2061a940f4a3c7b6db12038 khugepaged: skip collapsing mTHP to smaller orders
2193ef3853035d36a30a23ad17ad6de409e651c8 khugepaged: avoid unnecessary mTHP collapse attempts
6f37359b722aa5dd959c28eee2d84dbfa183ff9b khugepaged: allow khugepaged to check all anonymous mTHP orders
d220b07aef813f48b116d701b744cfa7c78e15e4 khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
2c8f8c84bca240a06f3a53a08388c25b11656710 khugepaged: improve tracepoints for mTHP orders
957668141ce34b83cd43bf3c3ffac4a2eb1df654 khugepaged: add per-order mTHP khugepaged stats
0921baeaa84254e43b6d68b25db958eb568d1030 Documentation: mm: update the admin guide for mTHP collapse
e6d3949a0ad4e5ebb66decc34645d1abeeb31c2a mm: fault in complete folios instead of individual pages for tmpfs
dcccf7abd4391ced852860e222fc9597237c70bd samples/damon: change enable parameters to enabled
8f45b01305caa44228b694f09c89a2720b1b56c9 samples/damon: support automatic node address detection
a85d2cdfa0a6b8d6d0c06539badf04a78c29da60 mm/damon/core: commit damos->target_nid
28235fb1ae658865cd6a3e1bab6d7d9b1a250ccd mm/damon: add struct damos_migrate_dests
24d88a5a21f91ad38a3d9de7c4bd073a3d61c4f8 mm/damon/core: add damos->migrate_dests field
17ed531208664d3b49d4531a5ec613b2d69cc6ca mm/damon/sysfs-schemes: implement DAMOS action destinations directory
d2eb4be818650b893c6256fbc90d2de3dd8af9c5 mm/damon/sysfs-schemes: set damos->migrate_dests
a72b6f67ba139abbcd6a661111db27180ce912ce Docs/ABI/damon: document schemes dests directory
a763f43886b1562bcc0c9246e3461a7a422e76c0 Docs/admin-guide/mm/damon/usage: document dests directory
ef484a80800acf2216f7ac31f7caf221d2e62f14 mm/damon/core: commit damos->migrate_dests
b1dbfc14ed5f50525c8214b515aaa9e1c860c9bb mm/damon: move migration helpers from paddr to ops-common
5b03af8366d36d5d45fe4204f7d9a490178de04f mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
111773e68cab76f1f77eeb9f3c44116438be36cf Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
16639c2eab7ac21d5082424e683416233f01d222 mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
abb1b104cea564ee0b5dff25d15632346145d6f5 mm/damon: move folio filtering from paddr to ops-common
0dded038dc2fe400ed7745f2bb586162e38a5107 mm/damon/vaddr: apply filters in migrate_{hot/cold}
e29543ebf29d8173cad3198909bd2fc225b69c09 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
d842446031172e889cdd76a69d351cce2a179f46 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
becb9ca1d97b029c6a20159bcac6ff87fc915ade mm: swap: fix potential buffer overflow in setup_clusters()
8b036b1bc1915d6558de516a80b1a8221dd0858c mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
8e9cd8d706c38f5731dcebc6e66e4860671b92c9 mm: remove arch_flush_tlb_batched_pending() arch helper
73f49ef9823b45f62209cd7f7b6ebdd8522e476c mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
00faa803af4943425ee2b019d248084b7611c3de mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
9ea33d5f61bf01d1b4dcf471fc9a6f2308c0c69f mm/util: introduce snapshot_page()
1823531af80924b4ebf2a0b71aa54f5a9342657d mm-util-introduce-snapshot_page-fix
523769f8f01f68bb5edc410854e9dcee6fd2d49a proc: kpagecount: use snapshot_page()
cff0f6f48c13bc547e24928a76385fbb969853a3 fs: stable_page_flags(): use snapshot_page()
a6de2747e67b5679cf8083064fb6ab7fadf9c1c1 mm: add zblock allocator
c4b489089e63ab6688388bc154dd0bdafeee83a0 === mark start of DAMON hack tree ===
71167fee6d568d292c5661f79179adcf24660c2d Add -damon suffix to the version name
c0561b2403f557e899db5e7c7a84ec2775cb006e === temporal fixes ===
9304e778a86f4ebad6ec58ebb5d81938dd2b1055 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
585b84ac56c9751cfdb7428732811981c78d27e3 === patches written or reviewed by SJ but not merged in -mm ===
bb546aba959a86cd27844fcc53e50f807777f238 === hacks in progress ===
0ae3c3d2a7d3f4e149c8182a58f9f2f76eec87f6 ==== misc fixup second round ====
5d42e173d4bb25a65bb514cecfb9c7e057f053af mm/damon/lru_sort: use param_ctx correctly
0d1ba935a37c26cb01a120f97534b7858876a3e4 ==== damon_callback deprecation ====
e21030ed989a9905beb9351dd792e959e38cad01 mm/damon: accept parallel damon_call() requests
01cd9ebfe72d61f26876f6c2be8125471d14c815 mm/damon/core: introduce repeat mode damon_call()
e7ab3357d9680facac07df0390126950f55fdf7a mm/damon/core: fixup damon_call() repeat mode
dfe7e12b94443d9f0390e8107d97ca688b00d0e8 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
5422fadaaabf7ec9ffdc39983a065e7e3da76e22 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
d440288f0ca6dc4d225becba79e30648de13d6ee mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
b167ba0417ab2643b86db2d0f4ac3a748c59e5f9 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
b42fa2016cfa7465684476e9801f5f5a9db6d19a samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
6e132afdcc529f55019a76235fff3e854d1651a2 mm/damon/core: do not call ops.cleanup() when destroying targets
3aaeb2ab4e4fecf30bef1be720dacca1be7deebd mm/damon/core: add cleanup_target() ops callback
93b17464014c437fb3d7606e25daa7e7f0fad269 mm/damon/vaddr: put pid in cleanup_target()
a5761513b6a047deb41ddb77f0fa89cf6a210221 (fixup) samples/damon: don't put pid
bd1f4025567b5780b2870c70199e0e4ac0abade5 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
9c1fca226c76cd8bc74dac8b0813231a9fb573d2 mm/damon/core: destroy targets when kdamond_fn() finish
724f1255f0809f99bd7cd323329145b288525066 mm/damon/sysfs: remove damon_sysfs_before_terminate()
f4524f5d1c893b1772768721783c3f73258f5278 mm/damon/core: remove damon_callback
7139db981414ae96a80afa961b5fe98692ee0ed2 ==== refresh_ms sysfs file ====
221c622d53e7ecae207c677696384446e3d451de mm/damon/sysfs: implement kdamond refresh_ms file
a5fe68a4f2df8490a5d386f890687f871362de12 mm/damon/sysfs: support refresh_ms file
982e1b6a0d49c311dbbdc19b1597fe3c0616ca29 mm/damon/sysfs: hold lock before updating sysfs files
00e3f840bda077641f2ebb3bf43552ce330f8d02 Docs/admin-guide/mm/damon/usage: document refresh_ms file
312cc92c3eeb1dd26c89deba734aad8a963cf9d3 Docs/ABI/damon: update for refresh_ms
9b38306a0dae8eaee86d6893d9cca4dcc1744af3 ==== damon_initialized() ====
142e9bfdb33d5bbc12395604c8018fcf4fa2c4e0 mm/damon/core: implement damon_initialized() function
cc7b8738cfca6feba80c72f5a2e8deec285b967d mm/damon/stat: use damon_initialized()
7bc9eef9e4bb8440ebd71f1dc3bb099b14cba9c7 mm/damon/reclaim: use damon_initialized()
9036e478fc60e1958603113376763e83d6e1c9d0 mm/damon/lru_sort: use damon_initialized()
63c5a70e80f540978622c003495f912f76c1ad31 samples/damon/mtier: use damon_initialized()
9eb246dc2d6bb0a94a453271dcd0dd6dd3c5c738 ==== write-only monitoring ====
8634600efdbef1957b6a4d25ccacdc9eddd481a8 mm/damon/core: introduce damon_report_access()
94ec1b20b4b9814ab330648db230a35806b84f9c mm/damon/core: add eliglble_report() ops callback
54d5ebeec87892fe499bb13a1078164da111df77 mm/damon/core: check received access reports
f9c7b475708a30018aab0554216eb58059fd1f32 mm/damon/vaddr: impleement eligible_report() callback
ae47a6e187cfa11c45094d56a4d77552991b34af mm/damon: add node_id to damon_access_report
2a94a348a928f230e7d187e7d15233c6662095ba mm/damon: add write field to damon_access_report
8b75daa8c437d4220cafd2e149c225ba91df23d2 ==== docs for DAMON and mm ====
25738471bccbdd2e51ec6ff7f6d772f8b61b5955 Docs/mm/damon/design: add table of contents for overall and DAMOS
7b6aadcbd555e0735fc67549535f5b47de264c2e Docs/process/2.Process: Update mm tree URL
25289c2c6110bd7ea45c0c64c9c403a1ceaa9f0f Docs/mm/damon/design: add API link to damon_ctx
28553acf56ef2e6844fd233e37f6bb77463027fd ==== ACMA ====
b9e4be59a523b6370a590fcc942c385be5189a63 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e841093f8d0a9d97850f418cf87bcd84449d5919 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a4799cd27162c700a72b35447562225d3b0af7dd mm/page_reporting: implement a function for reporting specific pfn range
133851a1e42e8559329f37cf9f5d6307c15aea6b mm/damon/acma: implement scale down feature
f0e5f7d58e7d96c77bf84e36fd6efc30cc013843 mm/damon/acma: implement scale up feature
d890739e869b57965739edc2107b5084ceecb7fc drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0897e60168577ebf4f199c573f0c8368a5b8ebc1 === commits aiming not to be posted ===
68727fbb777a2a22edb1229c17aea6f35fc167a5 mm/damon: Add debug code
01667c79ffd598287ed0868602610558141b48f2 mm/damon/core: add debugging log for intervals auto-tuning
6f8eb86f574f12f85d61153038311b447d3cf63b mm/damon/core: add debugging log for wrong moving sum nr_accesses update
2095289f8e62733da473f46220a4f22405b04fe9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ec8e6f735b93f6565017756fac057261f3655a81 mm/damon/core: add todo for DAMOS interval validation
67095da2853f39659f74a519c2b5af6310ef9427 mm/damon/core: add debugging-purpose log of tuned esz
10770f56fd17a903eb7d4e9c24a1323cc65a16ed Add debug log for PSI
07a3b503cfafa5e3259c89aa68736f01bc89cb9c mm/damon/core: add debug log for reset_regions()
d8277df2f324992fd6f843318c8bd7a5754ab95a ==== page-gran cache address space monitoring ====
cd0b6cf2c4b56b412bc707a8dbf959ec4e2e6f8d add a script to help understanding of DAMON cops
b3b936571e5a182f9f5a85726a96e75903a52c0c mm/damon/paddr: implement a DAMON operations set for cache address space
07a8b867e72a2ad3c9b4eaddaba8bbf2f714da59 ==== lru_sort advancing ====
f41b0c823512706415b60898fc0c147e4eb49e63 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
a33274ae845a26ac752f0c7187785975a2b1c239 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
329cb91fc6c6f7304e5cd5d55b38de63b1a85392 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3d94fcd8983ebc8720a7ba1d36677848b3dd5876 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
737f3e0028d5283f7eba8153f4ca6aefd4864237 mm/damon/lru_sort: consider age for quota prioritization
bd4fd59f0fb75794426d2f70af453cc6191594af mm/damon/lru_sort: support young page filters
5235dc6aadb86ee75703f5782861655da9309999 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
d88aaa446c7a6e76bf4dd3a43f84193db9645fa3 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
4162a210d630cc8d3aef33eebc4657b4d74bd9c8 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
ee6b717a714f017331ffc16d4601e41a90137b77 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
81e8cee3dd7810adbb73f12418163c73c980c880 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
37b111328ccb66c612d9aaf6412a6f0d47c894c8 ==== numa_memcg_used_bp DAMOS quota goal metric ====
aef2e653c8837d5927bd8e15e3cc1bd9914992d0 mm/damon: document damos_quota_goal->nid use case
674f637a4283ee382315d9bd60ba3daa90e65e18 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
4dc042e01cd4effb1a65d1a4fdde09d38265ddb7 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
9aa4bdf6b653eda4549d12921235a7ebf88b8e08 mm/damon/sysfs-schemes: implement path file under quota goal directory
2f6db32993d43677ac79cebcb0d49d3e3a48a4b0 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
cd3d22ba5e2a846ed96590317f744f57fbeeded2 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
d6c712cf78e1e3a1a6a13d5a46900fd5b379fef2 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
403b56f44073367aab1ff8f5417ce29feb4c2050 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
7a319f1007642fbd044e621f8e48665705f34863 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
1bcd972d724a959b1cb88453f2346a950d0d56b5 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
987d6eabd8e8e2ed1eff3b26355b0783907efd98 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8623460cc491e905875616b01db40a63b05372d8 ==== uncategorized ====
38f79a84fc8e5ab492132977698f8f10538981ae mm/damon/core: add an hacking idea concept interface prototype
498d6e99f31b7df77c949ffc6047537378eef79d mm/damon/core: fix prototype warning of damon_search()
3ae3cbbc862c5f5cfd6645ebd5087a9e96996840 mm/damon: add trace event for intervals score
eb4b18e1ab87c03eebf7e32ac7e9dbdb225f6c40 tools/mm: add thp_swap_allocator_test to .gitignore

--===============6613929405522004153==--
