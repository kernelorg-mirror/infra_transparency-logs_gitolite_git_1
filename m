Content-Type: multipart/mixed; boundary="===============0133591129295925804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 31 Aug 2025 21:27:48 -0000
Message-Id: <175667566819.867468.15137951489698100430@gitolite.kernel.org>

--===============0133591129295925804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 8b9e133eccf635e4e45b45d05508c10f8c7bacda
    new: 6c4502e0334a6d97dce360a160fcfe25837658f4
    log: revlist-8b9e133eccf6-6c4502e0334a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 072dfe6ac632f048908548a7561bec107611e954
    new: 2c89b9873a8389b5cbfdd772dbd568f76fa824c4
    log: revlist-072dfe6ac632-2c89b9873a83.txt
  - ref: refs/heads/mm-new
    old: 542f190e1cf1a5d376dd73656d5b18c3158caa0c
    new: f93a71048221e283ce295cd26bbb6873bfa039fc
    log: revlist-542f190e1cf1-f93a71048221.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 602c4f89af56c83b79b1b12a12583050fab2d3f4
    new: 36db6c059c584d655f47a7b735fef2517d8d802e
    log: revlist-602c4f89af56-36db6c059c58.txt
  - ref: refs/heads/mm-unstable
    old: 6531c300923e1b222e7cac7b74975ddf686aba96
    new: cdfacd1ab0f85a7581120ad78347fab99f5d00f7
    log: revlist-6531c300923e-cdfacd1ab0f8.txt

--===============0133591129295925804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b9e133eccf6-6c4502e0334a.txt

f7f9c447b668ceaacb606ccfff60b532336ef678 mm/khugepaged: fix the address passed to notifier on testing young
8f80e0e4ce3668bf9b5a5478da61ad8b5ed073dc mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
ddfa6723b58d31c8384d95b9d9bf39edc2577187 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
1defdabceec38dec53247b5a80f3e9e838a3be6f init/main.c: fix boot time tracing crash
b2fec9e5f423e92e9438f0000ca989f1a4ebe254 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
a718b0886faab046803822ffae130ccc8392feec percpu: fix race on alloc failed warning limit
8fc0a56b8d3569b4e7d11019f29012306bb85e87 mm/damon/core: set quota->charged_from to jiffies at first charge window
cba88011bb2595e272b3e757c557dc2bf91c74e5 arm64: kexec: Initialize kexec_buf struct in image_load()
62bac6a38234b000d924da28a3ec752d4f6b1a34 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
e904b6a27f702de83cfa69e9597165d46eaf0c14 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
c6e43cb19c50bcfba4b0f7515ad56b00f04ee0cb arm64: kexec: initialize kexec_buf struct in load_other_segments()
8cdc75ae00cb596e43caf914709a76efb6018c44 riscv: kexec: initialize kexec_buf struct
cd9a0ff502797d7f24c6ffd420ba3b90f5811c6a s390: kexec: initialize kexec_buf struct
31feed9d12c3f74d674ecf69ccf529dda10ac6f2 mm/memory-failure: fix redundant updates for already poisoned pages
1fb7558ecb60fe20900d45fd6038f0dcc809499d mm/mremap: fix regression in vrm->new_addr check
5c1edf6e35735d854922204fd586254ed0e357b5 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8984d49f5cd24ba753801fcc2f87955c671327af ocfs2: fix recursive semaphore deadlock in fiemap call
665ffe17cdffc7a461667b5cfb87464bb1470bdd mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3d5a3970adc7b0577ef9426b7de9afad5c9126c1 mm: fix folio_expected_ref_count() when PG_private_2
92e64c104338f12b2434d853fffb8fa3551585e0 mm/gup: check ref_count instead of lru before migration
8784b510e8ee911f67f302df9ecded02648ac9c1 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
baaa57e0b5a48d959193a210aafc5db186ebc185 mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8f1473e5615f1f91deb76e03a4c3d30e1ca46a2c mm: Revert "mm: vmscan.c: fix OOM on swap stress test"
a0f924a9696ca3ba60cc811f99b0eae002ccbdd0 mm: folio_may_be_cached() unless folio_test_large()
2c89b9873a8389b5cbfdd772dbd568f76fa824c4 mm: lru_add_drain_all() do local lru_add_drain() first
d2269a5f41984781a03beb76f12332a5860ac452 mempolicy: clarify what zone reclaim means
d9bc8199306576a9f6d16eb2e012a353886ec401 mempolicy-clarify-what-zone-reclaim-means-fix
ece24df36934b9cfd42babebbcb4088464727cb6 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
7ff0d86b0aae56b4d451fc5db6f10a43949e5b5b kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
e11e950dc4e0215fa89c6cbbc1280eb7382d0805 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
fe697201673aeae972f9eabf933369a5febf2aa3 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
bca547ca3ce6c6435e912181ff7b2131ab68a363 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
ff234808d4b4d69cd3a678161c74adffec290f21 /dev/zero: try to align PMD_SIZE for private mapping
c41829a946ff922c63953f2ff7b778a666fd1638 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
097ad424dc58a6384478f93bef60cdfd721d1d5f mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
89f6697a145061306d92256066326611ef23648c mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
22f35db13aadf02c0450eb3d76bd47646913e455 zram: protect recomp_algorithm_show() with ->init_lock
47da939b929b4d7a0f9a8fc945e4487438ceeb02 selftests/mm: pass filename as input param to VM_PFNMAP tests
ed4f1000af3d25f1b84374d228391394cb81d8cc mm: limit the scope of vma_start_read()
d849822c5530a91c1fc1b5b68f4964768ea8aad5 mm: change vma_start_read() to drop RCU lock on failure
9f070e74d11cca809119404424deec3dae480ffa mm, swap: only scan one cluster in fragment list
4e239daa6c2943ee4a721ad22bbb541f42d357d4 mm, swap: remove fragment clusters counter
69e834a2af99daa393ac464ce1546fbe0e2b6760 mm, swap: prefer nonfull over free clusters
37a06d3e64fcb0e279bdc0c369cbe37d23291e06 selftests/mm: use __auto_type in swap() macro
d1f91da70cd88b4f14cbe547ca5194526ecfe47a mm: correct misleading comment on mmap_lock field in mm_struct
a63d82c0dbab3970d8890774dccbefd1bf96d955 mm/vmalloc: allow to set node and align in vrealloc
d21c0a2451840021556c718e9b9ef2a3c8bac40d mm/slub: allow to set node and align in k[v]realloc
4d5f4a98a3754948dcf1a064316cc37c1084a128 rust: add support for NUMA ids in allocations
83e6f8b13d818d0387d20fa942e81edc7a9dae2a rust: alloc: fix missing import needed for `rusttest`
4ee56a1bf62421e1bab2e2336e817858c6222512 rust: support large alignments in allocations
daebf774dbe82c8e92459f968a8f837e44ef34b3 mm/nommu: convert kobjsize() to folios
1f24d83af75886282730be9232967411ed3e89d0 xarray: remove redundant __GFP_NOWARN
52e3c85bbc42e53ca51afde402648c0437b7899a maple_tree: remove redundant __GFP_NOWARN
ee5274a94c9dd8394c4902f9ed05a4e9bcc88c8e mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
6f60b848dcddfc8871f9c2bb96b0e0873e8e6f94 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
5323279103828514ba276e0e192a1a5c64783b0a mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
966ca317646dd341a546d4c0c7265c500ad420e8 mm/damon/paddr: move filters existence check function to ops-common
9232a6e2e1d33653750cfb5d326c726e8fd8c67e mm/damon/vaddr: support stat-purpose DAMOS filters
3a6ae03ef2f54cbfb70426fcf9b02f852afe4540 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
ac6fdc4b138e3c89e286f9f79ad4978eda72e704 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
60816216d7b13323e653a365187f34f52e861aa2 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
f431d8a3e0b6b326e562d174eadeb2f6d83f8f37 mm/kasan/init.c: remove unnecessary pointer variables
dc266544cd19cfc7173a63fd3c6eb237dd024300 mm/damon: update expired description of damos_action
0e60267d64cb9741f21d3b40144ac4c21ddd9ed9 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
b0d8ca37f7ef58c13f3b87faf006ccdb880654b6 mm/mincore, swap: consolidate swap cache checking for mincore
ebae53f0fde76c1cc45567c86a8c73e9ccbf33de mm/mincore: use a helper for checking the swap cache
ec2359e05803269a5470aee7e24cd878b61d28d9 mm/migrate: remove MIGRATEPAGE_UNMAP
75fb9af5164e70380f4581e90e2dfb0a277c0fdc fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
fba91994c24e648caa5401060cb68ee75e77f23e treewide: remove MIGRATEPAGE_SUCCESS
67bcf870881851336d70851cc2e9e732ac719a83 mm/huge_memory: move more common code into insert_pmd()
283425b18bce6d47f5ab9d3fd0bb9f38d1c7ce0e mm/huge_memory: move more common code into insert_pud()
9e694b34ddfe5624774db17bd253cac34c41caf2 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
5c76e727e87379eca9d71d8852e9fbe68f5243ed fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
72c9d88166c88e3076bd49ed05069eb17fdc0340 mm/huge_memory: mark PMD mappings of the huge zero folio special
5c2093df919e2f3d16d59782e106872de46d181b powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
999b3264011ca8404009ede1f342ba6a7efe0991 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
84998216eb996ec62546b7a43711904ca50e92ab mm/rmap: always inline __folio_rmap_sanity_checks()
a8e4d82e6de46c61f3ca115b27051745d0a06ddc mm/memory: convert print_bad_pte() to print_bad_page_map()
f2424eefc2756f94029ce07ba80b6a11380a6057 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
d6c09938750a771eef8376a5aa4fa147d4d1d44c mm/memory: factor out common code from vm_normal_page_*()
4d01e1038e3aae4010e575c3693cacaa1b9fdd3f mm: introduce and use vm_normal_page_pud()
dead6d022965f338a57f847d0d0d62d104a3c4a4 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
ae323b7cb4e06ffe3e6f75c39437212c9af585aa mm: rename huge_zero_page to huge_zero_folio
775a4fc58dcc6bfe1ce7f6a13b24e4892aa4a010 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
61bb99b9aac17cf60203c61533510fd7b697f793 mm: add persistent huge zero folio
34f3159593944c0568252c8f91266729f6f73640 mm: add largest_zero_folio() routine
4bfe2e5d2185a9b6abe344d5114ff5bf1501c599 block: use largest_zero_folio in __blkdev_issue_zero_pages()
c5a55a0cc0dfd76a51abe8f38a1b228459caed34 kho: allow scratch areas with zero size
d50b88ebbca621cec69756409908b8c95e267557 lib/test_kho: fixes for error handling
f77d7d37bd0b50c2016067fd922c0bb3f0a458bd selftest/kho: update generation of initrd
cff71577fdd7fc2f19f8e5fe37532da1d8eb3c54 selftests/damon: test no-op commit broke DAMON status
3db441333b1602e8a7dbcf8fef1184742dba1ef2 selftests/damon: change wrong json.dump usage to json.dumps
8ca923ec7a453f00dba5097e91ebbb54c4ba37f9 selftests/mm: do check_huge_anon() with a number been passed in
d99b765acede9a6b951da423d958dacc30d2819f mm: add bitmap mm->flags field
174b58b193ccc1beb5e8320a28f48abe6df90330 mm: place __private in correct place, const-ify __mm_flags_get_word
46b319cb3818712d221ae93a84057274e46d3cdd mm: convert core mm to mm_flags_*() accessors
86e28f00bf9e84821a7feebe70e9298ed299be69 mm-convert-core-mm-to-mm_flags_-accessors-fix
21d53ae4b783f1b52ec6a3565152a3f413be620b mm: convert prctl to mm_flags_*() accessors
6c093da8a7197f4a54e12b3367383b9679e2d1a8 mm: convert arch-specific code to mm_flags_*() accessors
b4e48b03aee7d2685ad4421ee5399e37a6460fb7 fix typo
f22934c57873125d637d6e6ab0b8c17b8a1779e6 mm: convert uprobes to mm_flags_*() accessors
4cc8abe928de3b2402128a6757a8e442c8695bb7 mm: update coredump logic to correctly use bitmap mm flags
48d75fbc6e03dd4d3b2e902069805ca7d48bb4f1 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
018f5e1c6a8e9537b81235a6507450558d05006c mm: correct sign-extension issue in MMF_* flag masks
59298b4f64435d58ba55615a88013045d78a3c28 mm: prefer BIT() to _BITUL()
f6daae7a1b9e3c7e1116b97b090dd7325ac5d711 mm: update fork mm->flags initialisation to use bitmap
ae3f6ed60ec08c36d692b6f9fa4b7d5a034d3411 mm: convert remaining users to mm_flags_*() accessors
bd842292cc07a4dce7b6159a0e92dffff556adf0 mm: replace mm->flags with bitmap entirely and set to 64 bits
0ff1ad0152cfca779a9593600c77a6a7069983e5 mm: remove redundant __GFP_NOWARN
c32b03d31d2523b2e0f115981228a821814f3655 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
4f8ee5d184409674423ef15bf1697208119fd7cf mm/zswap: store <PAGE_SIZE compression failed page as-is
e8d5e0f88087aed68904b433210525e445091975 mm/zswap: mark zswap_stored_incompressible_pages as static
d6f869342ece942f19f07865050edb25eb424a19 mm-zswap-store-page_size-compression-failed-page-as-is-v5
4b7d0d5336306bab6c9a6fbe4baf7d2518995779 mm/zswap: cleanup incompressible pages handling code
f31a67b8b129a3b40aba9395a16770310a04e068 mempool: rename struct mempool_s to struct mempool
953791042077c02bdfdb46a93ce04404bba77a40 selftests/damon: fix damon selftests by installing _common.sh
a55e1552c1a15484d0150a2722296f24be6edbdf mm/swapfile.c: introduce function alloc_swap_scan_list()
6d3ba523e361365506fc0529b383e062e3f02eec mm: swap.h: Remove deleted field from comments
5148b7a3a98e1bb109e1251aeb5ff9790dab4292 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
8fdff9c951d7fdad5ea29621020c940b0268d23a userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
bd0ec14e685765a28962e512d710be73891ef971 rust: allocator: add KUnit tests for alignment guarantees
ad3ddb7a226fc3b263c488fcc13678c526a65bfa memcg: optimize exit to user space
6f8e2355aee5f36a8f5d088326957e709bec8d5f memcg-optimize-exit-to-user-space-fix
8b7703376f302adfbf7525d762468a8e014614d0 lib/test_maple_tree.c: remove redundant semicolons
2cc47c5a3aacdf505377f1df905c46bf3caa5e11 riscv: use an atomic xchg in pudp_huge_get_and_clear()
36cd624ff9e6dd0cd68a38b7361a756c873384af mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
fe28b99ea16f3b87c542130c7000572658de99c1 selftests/damon/access_memory_even: remove unused header file
33b061e291d316ef1b16974a96b22bb0285d8a05 mm/page_alloc: simplify lowmem_reserve max calculation
ee02385d4386fe9195c4d056a819ab72e93a9dfd mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
4004febd0a609a48e753b18f2ae51fa85d64eeda mm: fix typos in VMA comments
c993c00c067b2c330f8cbec1151cc968f2097e36 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
528f952b785872bba8853ac6d1ad28247a3e462d kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
8525599e7b74b42d4eb1a7182e8b1ef838b5174c kasan: call kasan_init_generic in kasan_init
954d8c91890dac6a9385b76bf5d478d1955355cd mm/selftests: fix incorrect pointer being passed to mark_range()
020ac8f6fa5599d49bf570d3e43cb46f4a2f42f7 selftests/mm: add support to test 4PB VA on PPC64
1a13ef4a62b0d59e73a5311da0a3416876e3b6f2 selftest/mm: fix ksm_funtional_test failures
0c262a4977f58ec99de767b17351c187ed35f7a0 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
b3c1d59387b60f84f92ebb895fac07c46ecfbe06 selftests/mm: fix child process exit codes in ksm_functional_tests
07cbb9fecd318f11ce05640de8afae85c1dc06d8 selftests/mm: skip thuge-gen test if system is not setup properly
4ae86e7bd68ce0c66a3789fde53748ec74ddd4e9 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
2597df53e9b7cf916a8a5f479fe8c34746d06948 mm: readahead: improve mmap_miss heuristic for concurrent faults
6e624f61eb40d5b3d1dfb20a4ebcededf961f061 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
c4403942c6c0542e10d4e59cb7b0333d78b47602 mm/huge_memory: convert "tva_flags" to "enum tva_type"
8f167e2fe252a31ec6407f77bb6819fb8e7fc559 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
72200e09120f0bffd67fa018eb2b07a94ac84952 docs: transhuge: document process level THP controls
f9f6a3ed11b2bc07313c52906e8844df774d5d02 selftest/mm: extract sz2ord function into vm_util.h
cb12c952095ac9f710521f0c537d2aac81f9dd72 selftests: prctl: introduce tests for disabling THPs completely
c9569cc62f454e4487e98d5eb7a78e3cda44fa9f selftests: prctl: return after executing test in child process
7b5a9f1159c89975dfb57efc411695044de841f1 selftests: prctl: introduce tests for disabling THPs except for madvise
6e12b6952048e5f08f486fbd0814dfc115c584d0 selftests: prctl: return after executing test in child process
f72fee929b1d307573f805f8b73d1657ee2a7ad6 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
ad6bf078958f7e402535f0e5e2b4503af8347f39 mm: introduce memdesc_flags_t
eebd406cae3b003af32c8ce454690f5de3a0fe28 mm-introduce-memdesc_flags_t-fix
68578e5bcd6052fd14ce40aa0333d84100ddf194 mips: fix compilation error
759cdd54d23ab7423fd6fe808a7cf5e2bfe81076 mm: convert page_to_section() to memdesc_section()
28fb43c6e87b7736e220991c91905aae4963cea3 mm: introduce memdesc_nid()
7c5b673a372861eef44250ec75b28eb395bfa2c0 mm: introduce memdesc_zonenum()
012215f80ac698e0573de530c5f5dc119d950424 slab: use memdesc_flags_t
2b55c1fad296acf1d3c858796741a60eb5eeb570 slab: use memdesc_nid()
8c2d779098c4c1ba019cbc79bb2754197814c4b9 mm: introduce memdesc_is_zone_device()
c5d22295e34d346f657dd116853d1227053e1be5 mm: reimplement folio_is_device_private()
0193e2850be529838631289ff720f5161208e406 mm: reimplement folio_is_device_coherent()
f112b0a38cddd13d17250ecd7a7da0d365224cb9 mm: reimplement folio_is_fsdax()
9df8d302cb7e949351e741467c9fc677b022b9df mm: add folio_is_pci_p2pdma()
22d2dd3902904d8ade0005a80bd7593f88c61ce1 mm: fix duplicate accounting of free pages in should_reclaim_retry()
2f50859396e7c349fe714fe90e3629b6c4f3c316 mm/damon/tests/core-kunit: add damos_commit_filter test
89a1a1fcb4043e238d5c6960a57a6257117f50eb mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
ba7139de6cdd04944d06cfc1437a4c98b2d1ad30 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
836af02cfdb1fa97388ededddbfbb50db229a12a mm/filemap: do not use is_partially_uptodate for entire folio
c0c2325e795b60e413f0e0dea126488390d208c2 mm/filemap: skip non-uptodate folio if there are available folios
8f62c49cdb12760af2d5ebd5614dc682aaf363f0 mpage: terminate read-ahead on read error
cc61d6d352837d0a43f06c1e7cec3a649140ab06 mpage: convert do_mpage_readpage() to return int type
c557b340504888eec96bc77912b09c3f4b56dbc4 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
c71bbb2893e976c8bbe4c58f114826682d84acc3 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
1146043b3b0a78bb8b0f6429cb4846fd80a4c546 selftests/mm: mark all functions static in split_huge_page_test.c
756f526717d9a6ad99ad3927e04ec15f6da0cd44 selftests/mm: reimplement is_backed_by_thp() with more precise check
1294218eab7a790117b3f828704e057335645008 fixup: selftests/mm: use nr_pages instead of 1UL << order
464058ec88eacd14a420510a5265e2cd5f137414 selftests/mm: add check_after_split_folio_orders() helper
c160a38f0cac20a8e311c044f88b9ecd0fbb3ebb selftests/mm: check after-split folio orders in split_huge_page_test
ab38cdb06774a142c42b79c3934bffc28d1ffa04 tmpfs: preserve SB_I_VERSION on remount
8296b52414cce2a5818b2804f0380ac58aee79b0 selftests/mm: put general ksm operation into vm_util
0bb8b0c7650713cb3d24314ff82440d378a99004 selftests/mm: test that rmap behaves as expected
2922b7112293bed771ba6513329c871c72a228f7 lib/test_hmm: drop redundant conversion to bool
6bf20a49fe9bd77280ee2fbfd59b99d12a1b6f0e ntfs3: stop using write_cache_pages
0658d8a31759e0e919c35bf22766a582ff65913e mm: remove write_cache_pages
9816a6cc95efe9d96c67e1d366f460c47c4964fa bcachefs: stop using write_cache_pages
490357706daea0c5edf1e0a3f75c3d6008d74967 mm, x86/mm: move creating the tlb_flush event back to x86 code
f0123aeb7ecf151c761d55852c7b66073aca7a4c mm: tag kernel stack pages
103161b590a442fa4b2dd1c6e124f6d58a0ebdfa mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
bd06e3bfed5f350dacaefa83acd4269ccb2d9c37 mm/zswap: reduce the size of the compression buffer to a single page
ebd7ed32b8b01cd816e6e4a5cbcb4b33ad42538d rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
9e47171aa27316b5916bd5cb928f03770699280c mm: remove is_migrate_highatomic()
282f8343ebc3e9dff4ecc7093368b522f924b5db mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
e048a93c3571fb5019def86235b6aee42186e6c4 kselftest: mm: fix typos in test_vmalloc.sh
627f979bd780e067551decde8bf47f274ac5fdd1 selftests: centralise maybe-unused definition in kselftest.h
133a343cc0de4a29a8d262c3bbf35b5203164f2b mm/khugepaged: use list_xxx() helper to improve readability
eae6f2b7acc0e1b87a6da8a03b81628a09f542c1 drivers/base/node: handle error properly in register_one_node()
2d1383d9add3a3ea4568694ce7052a39b56e53e2 selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
c3557d42083c3941af6005c576f98d970e02c3b2 mm/page-writeback: drop usage of folio_index
5aa833471003b1476398c68d8eb756d5c0ce816b kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
81716e384fa85c33893d7c6ed50c58e61692f1e5 kho: make sure kho_scratch argument is fully consumed
8fe9fa1e3167c63116e2ba24dbfc59a341ddef42 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
9998bf2ca58058504d3ef400a3aa69b77607c1a7 mm/page_alloc: add kernel-docs for free_pages()
7d29f5af1d3f458611a9292d2e67600b6fb8faee aoe: stop calling page_address() in free_page()
09353e5336b6837378920bed7407f5d7a0ceb8d5 x86: stop calling page_address() in free_pages()
3d081b403bbb4674b4a33146c98890990856b981 riscv: stop calling page_address() in free_pages()
0c48cf31f4a09f90ae6e0928d1480e379ec4c770 powerpc: stop calling page_address() in free_pages()
190eb9b5ad09dd298c5069529ada9e8d11509f74 arm64: stop calling page_address() in free_pages()
2ddf328ccf25c0967f38a395e621d473c5da6744 virtio_balloon: stop calling page_address() in free_pages()
6e2b70da31d9141567bcad2f8f7f6a407d197973 mm/page_alloc: harmonize should_compact_retry() type
3622b6949ed4e1a9186df5d284b9dc04724eca5e tools/testing/vma: clean up stubs in vma_internal.h
026602891719324aac9f2bd2cb38cf4a33c598a3 mm: shmem: use 'folio' for shmem_partial_swap_usage()
613f8b2167dc890785ffaac99da5e1f44aa477ef mm: shmem: drop the unnecessary folio_nr_pages()
dae2f09d1a0231a24d3f7f5e9db89dd4355d5458 selftests/mm/uffd-stress: make test operate on less hugetlb memory
b3d17e07557eadeea6d687bacc51ef9a8fef35c0 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
7cdff69f02a41c8e3817778b3093685195897d0f Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
42cd26fa8c2cdd84050f736623cc45228ccf08f1 mm/filemap: add AS_KERNEL_FILE
f95b66837e1c4cdee1c5d7ebecab976623cfa406 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
802ea3bed348ff779a2a329b21d8e2e1453793bc mm: add vmstat for kernel_file pages
e3732e7add7958f9bff5158594199f3424d4f0c4 btrfs: set AS_KERNEL_FILE on the btree_inode
47abd3704a408e930f7b2cd03137210436e16421 mm/page_alloc: use xxx_pageblock_isolate() for better reading
850bbc662a3dd4bde1a6cb5188725ea4cc4f6551 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
fbbc9602705e64384ae78a1032763c21737c07dd mm/damon/core: add damon_ctx->addr_unit
ae36cd21c3895a1d6b8e138d1cecf00b2bc7d49f mm/damon/paddr: support addr_unit for access monitoring
bcc9be9b9ffdeb2754e02f52abf367c45b93b1c0 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
eed54d8e1469385087c0ed1103d2c497faccc185 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
3abc1dc9dfd13c6bacca95f41a040fa08d54eac5 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
bcd90168f9e3fb3c48160974dea3d02db61dd346 mm/damon/paddr: support addr_unit for DAMOS_STAT
270e6b6d621f17d0f6b4e1e18a88da8300837556 mm/damon/sysfs: implement addr_unit file under context dir
95dfd114f41cb4ad1b6c41658abc57d562d9bc34 Docs/mm/damon/design: document 'address unit' parameter
d0d2f835dd527a2d5d20534d8758e9de174f2e8b Docs/admin-guide/mm/damon/usage: document addr_unit file
b14ae62530f076793b6882e1d353bd5e93dfffc6 Docs/ABI/damon: document addr_unit file
c8cc996fd7ba9ff3cb531d228589405083519bd7 mm/damon: add damon_ctx->min_sz_region
787c79a8905cb32c70490cda736d212ba902b677 pagevec.h: add `const` to pointer parameters of getter functions
2936cda12bef51cc1cc8a9e5b470b46258acfd1d tools/include: implement a couple of atomic_t ops
9de2f6db6f1570ca968790254d34bd5f7492e7b6 tools: testing: allow importing arch headers in shared.mk
4cca4faee585aae258d2919c94caf95bb0fefc12 tools: testing: support EXTRA_CFLAGS in shared.mk
de126a4689d005f999d0a048b580b500c2ee9250 tools: testing: use existing atomic.h for vma/maple tests
a9f9cdfae2b05872752fb8f8e4e09d89f68a5bbd mm/filemap: align last_index to folio size
cdfacd1ab0f85a7581120ad78347fab99f5d00f7 mm-filemap-align-last_index-to-folio-size-fix
8e7fbb4e86d41dd7bdaa6d6e0aba28611dc69884 mm/page_alloc: find_large_buddy() from start_pfn aligned order
e25add514f3ed72f777bf36253b27d0a7f548ce2 huge_mm.h: disallow is_huge_zero_folio(NULL)
316a8594f46f0903f231b96407dfa04e9b134c52 maple_tree: fix testing for 32 bit builds
e3fbc92f82ccd5a3d1f8d1b87741cd359bb1b134 maple_tree: testing fix for spanning store on 32b
86c672f5cf8523608ff97c4a0a851c546862ddda mm: zswap: interact directly with zsmalloc
a0593ac8213f88fd4899b458df9575cea20528b0 mm: remove unused zpool layer
4110927a4cf0c0a5e43f528c615955e6c4a7afc5 mm: zpdesc: minor naming and comment corrections
3211a00988371142440127316682f589930301d6 selftests/mm/uffd: refactor non-composite global vars into struct
81d6faa6230c06bbda9514268218f993ec0a8537 fork: check charging success before zeroing stack
bc5e8c5f954eceb1f20c4c2fd24fcd3aaf2dd994 task_stack.h: clean-up stack_not_used() implementation
ad31b1e5b51b0cad7949fa10a12780446ac6da09 mm/hmm: populate PFNs from PMD swap entry
076cb10136e2307e207be4b2525bfa66ceaf6240 mm/memfd: remove redundant casts
7c6b8a014de155d059230c820326bfbfc0fa36de memfd: move MFD_ALL_FLAGS definition to memfd.h
e2ddeb3b4870426016b4748b898736c3c2cd0e1c selftests/mm: check content to see whether mremap corrupt data
5e49675bd37c8ef85848bdfe91ee60554a04b872 tools/mm/slabinfo: fix access to null terminator in string boundary
96cca9b3295cdb4625d382793cec4f7ecc9eb0fc drivers/base/memory: add node id parameter to add_memory_block()
24fef93b11ca4dabeaff48521ec86aac367c2175 mm/memory_hotplug: activate node before adding new memory blocks
f93a71048221e283ce295cd26bbb6873bfa039fc drivers/base: move memory_block_add_nid() into the caller
eee65f912b22c6d4f6d70b39c30fcc1b2c9842f3 hung_task: dump blocker task if it is not hung
281302cfd36cb3dd851a6b5b61238b6e14dc4e72 x86/kexec: carry forward the boot DTB on kexec
4d62fa129f4f509fb7aa6d2731ba1f2e297188ca ref_tracker: remove redundant __GFP_NOWARN
ebcc8f560e154d2872a4a7ca983698be097120a0 kcov: use write memory barrier after memcpy() in kcov_move_area()
5b0bf925dd604aa2c22648de9297d1c4d376603c kcov: load acquire coverage count in user-space code
369a72fdc98c74b0f8714ae1a22284347febf485 kcov-load-acquire-coverage-count-in-user-space-code-v2
95fa6d1949550a0e4330f5e33e752c74fcf5b1db idr test suite: remove usage of the deprecated ida_simple_xx() API
7f6aea2886876a477f40db4a7e440881cbccec2d ida: remove the ida_simple_xxx() API
47f8f71596ca7bc1b29c83b1906f77e751ad662f nvmem: update a comment related to struct nvmem_config
bedff49d09dea7ad3e45470f94c171085d8e2b11 lib/digsig: remove unnecessary memset
7291bdf116c97e5b172cee0454eb20c7ddf61f6f init: handle bootloader identifier in kernel parameters
d3426840b7793f2e273d73aacc21cfd5ad6f5a89 init-handle-bootloader-identifier-in-kernel-parameters-v4
e8ee39d00665d0ecb8e5fe1c7405c9533bf0da6b checkpatch: allow http links of any length in commit logs
9e2a6da8d66df7307f74d303b10436921db17808 ocfs2: kill osb->system_file_mutex lock
1763794693e737b564b4e62fa873bb8227414376 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
dcfdb5681e3e6cca897826a40c90479e76daaf41 squashfs: verify inode mode when loading from disk
b8c936e032a984970b915cd0015c37e789f1981a ocfs2: remove commented out mlog() statements
30247ed1734924b54abd9dec0b68b420254bba0d test_firmware: use str_true_false() helper
53eeef12afd4987fcdd7a17fed919d65f2338e41 alloc_tag: use str_on_off() helper
3807752a0be82a0805e4df3e0f8d37179b06a830 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
cf669d37ca898f0388341ed685ba0fe3502dcf75 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
bb1586b83c70632d98e4ad1c27f38ff322fe96a6 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
8d3591e2942a16bd508e430d25ca1d5ca58e2cc3 vfat: remove unused variable
80be4eb6e887823a335499cd5e503bcd206b06b3 x86/crash: remove redundant 0 value initialization
194fd2c4f8213cd5dfd6e2aa6174ffc3bc49830b proc: test lseek on /proc/net/dev
90b1936efd4004f4e07f800739d6f9d11fc39bc1 list.h: add missing kernel-doc for basic macros
a6ab1b9956d47bc5b395afd2d1e5135a44cba496 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
7a523ffca903cb45528cd03f19a90ee5f5655546 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
1f1d590f5f5024eb021f6dc36fe1f14643f87f69 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
eb27f505e05289303625e24eea01a1ca8cb75923 ocfs2: fix super block reserved field offset comment
07cdc7780a5d54b39f4d77089c909fb5532454a1 kexec_core: remove redundant 0 value initialization
03443fddf4d47b47ed0a67c7c0db0df4c81bd264 lib/sys_info: handle sys_info_mask==0 case
72ae4dd7e8b1a4cbaf3a9f38ad1201b5a9827455 panic: refine the document for 'panic_print'
2b4f111d1ce374ecfe170d3430322b5653020211 panic: add note that 'panic_print' parameter is deprecated
e9638e1b5f657ffd44974c0e9488f36eb08f2b50 panic: clean up message about deprecated 'panic_print' parameter
2aaa189c7d9ff5070fac3dcad7fcc238197bf71a panic: introduce helper functions for panic state
61e202ef7e987221e91cc570cc06d965c452cf94 fbdev: use panic_in_progress() helper
3026a55bb495341ad5be80cefa2fa481c59536f3 crash_core: use panic_try_start() in crash_kexec()
0cbe77a6ebbb826b5bf0c2b5a41d678474b54564 panic: use panic_try_start() in nmi_panic()
24cc474dbdede78b212e85c108fe5a5ccc513cd7 panic: use panic_try_start() in vpanic()
8925ba4442b774c4e7328744daf406b9335955d8 printk/nbcon: use panic_on_this_cpu() helper
b5e25f026abf8b547e6ff6cd0bb01b4d5491b378 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
7711af4e1bf810743613dc9b71f72f35d5bfe67e panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
e05fc0d9e2323000e687e7e3f0d84502e92f5815 watchdog: skip checks when panic is in progress
2f1b2048a08c2c68ea8e0b4e2712b98530d85d5a btree: simplify merge logic by using btree_last() return value
f96d6f735f6df2c29fcc5239383ffe83a3a48f30 selftests: proc: mark vsyscall strings maybe-unused
a5e1467c308684cfe992761f170697d728d8aabb ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
1f45506c3b280a1be20daa55becf57f6962b687c selftests: centralize include path for kselftest.h and kselftest_harness.h
fecc6a9a2384575ff37d533d139a419a581187ca selftests: replace relative includes with non-relative for kselftest.h and kselftest_harness.h
36db6c059c584d655f47a7b735fef2517d8d802e panic: use angle-bracket include for panic.h
6c4502e0334a6d97dce360a160fcfe25837658f4 foo

--===============0133591129295925804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-072dfe6ac632-2c89b9873a83.txt

f7f9c447b668ceaacb606ccfff60b532336ef678 mm/khugepaged: fix the address passed to notifier on testing young
8f80e0e4ce3668bf9b5a5478da61ad8b5ed073dc mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
ddfa6723b58d31c8384d95b9d9bf39edc2577187 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
1defdabceec38dec53247b5a80f3e9e838a3be6f init/main.c: fix boot time tracing crash
b2fec9e5f423e92e9438f0000ca989f1a4ebe254 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
a718b0886faab046803822ffae130ccc8392feec percpu: fix race on alloc failed warning limit
8fc0a56b8d3569b4e7d11019f29012306bb85e87 mm/damon/core: set quota->charged_from to jiffies at first charge window
cba88011bb2595e272b3e757c557dc2bf91c74e5 arm64: kexec: Initialize kexec_buf struct in image_load()
62bac6a38234b000d924da28a3ec752d4f6b1a34 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
e904b6a27f702de83cfa69e9597165d46eaf0c14 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
c6e43cb19c50bcfba4b0f7515ad56b00f04ee0cb arm64: kexec: initialize kexec_buf struct in load_other_segments()
8cdc75ae00cb596e43caf914709a76efb6018c44 riscv: kexec: initialize kexec_buf struct
cd9a0ff502797d7f24c6ffd420ba3b90f5811c6a s390: kexec: initialize kexec_buf struct
31feed9d12c3f74d674ecf69ccf529dda10ac6f2 mm/memory-failure: fix redundant updates for already poisoned pages
1fb7558ecb60fe20900d45fd6038f0dcc809499d mm/mremap: fix regression in vrm->new_addr check
5c1edf6e35735d854922204fd586254ed0e357b5 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8984d49f5cd24ba753801fcc2f87955c671327af ocfs2: fix recursive semaphore deadlock in fiemap call
665ffe17cdffc7a461667b5cfb87464bb1470bdd mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3d5a3970adc7b0577ef9426b7de9afad5c9126c1 mm: fix folio_expected_ref_count() when PG_private_2
92e64c104338f12b2434d853fffb8fa3551585e0 mm/gup: check ref_count instead of lru before migration
8784b510e8ee911f67f302df9ecded02648ac9c1 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
baaa57e0b5a48d959193a210aafc5db186ebc185 mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8f1473e5615f1f91deb76e03a4c3d30e1ca46a2c mm: Revert "mm: vmscan.c: fix OOM on swap stress test"
a0f924a9696ca3ba60cc811f99b0eae002ccbdd0 mm: folio_may_be_cached() unless folio_test_large()
2c89b9873a8389b5cbfdd772dbd568f76fa824c4 mm: lru_add_drain_all() do local lru_add_drain() first

--===============0133591129295925804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-542f190e1cf1-f93a71048221.txt

f7f9c447b668ceaacb606ccfff60b532336ef678 mm/khugepaged: fix the address passed to notifier on testing young
8f80e0e4ce3668bf9b5a5478da61ad8b5ed073dc mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
ddfa6723b58d31c8384d95b9d9bf39edc2577187 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
1defdabceec38dec53247b5a80f3e9e838a3be6f init/main.c: fix boot time tracing crash
b2fec9e5f423e92e9438f0000ca989f1a4ebe254 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
a718b0886faab046803822ffae130ccc8392feec percpu: fix race on alloc failed warning limit
8fc0a56b8d3569b4e7d11019f29012306bb85e87 mm/damon/core: set quota->charged_from to jiffies at first charge window
cba88011bb2595e272b3e757c557dc2bf91c74e5 arm64: kexec: Initialize kexec_buf struct in image_load()
62bac6a38234b000d924da28a3ec752d4f6b1a34 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
e904b6a27f702de83cfa69e9597165d46eaf0c14 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
c6e43cb19c50bcfba4b0f7515ad56b00f04ee0cb arm64: kexec: initialize kexec_buf struct in load_other_segments()
8cdc75ae00cb596e43caf914709a76efb6018c44 riscv: kexec: initialize kexec_buf struct
cd9a0ff502797d7f24c6ffd420ba3b90f5811c6a s390: kexec: initialize kexec_buf struct
31feed9d12c3f74d674ecf69ccf529dda10ac6f2 mm/memory-failure: fix redundant updates for already poisoned pages
1fb7558ecb60fe20900d45fd6038f0dcc809499d mm/mremap: fix regression in vrm->new_addr check
5c1edf6e35735d854922204fd586254ed0e357b5 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8984d49f5cd24ba753801fcc2f87955c671327af ocfs2: fix recursive semaphore deadlock in fiemap call
665ffe17cdffc7a461667b5cfb87464bb1470bdd mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3d5a3970adc7b0577ef9426b7de9afad5c9126c1 mm: fix folio_expected_ref_count() when PG_private_2
92e64c104338f12b2434d853fffb8fa3551585e0 mm/gup: check ref_count instead of lru before migration
8784b510e8ee911f67f302df9ecded02648ac9c1 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
baaa57e0b5a48d959193a210aafc5db186ebc185 mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8f1473e5615f1f91deb76e03a4c3d30e1ca46a2c mm: Revert "mm: vmscan.c: fix OOM on swap stress test"
a0f924a9696ca3ba60cc811f99b0eae002ccbdd0 mm: folio_may_be_cached() unless folio_test_large()
2c89b9873a8389b5cbfdd772dbd568f76fa824c4 mm: lru_add_drain_all() do local lru_add_drain() first
d2269a5f41984781a03beb76f12332a5860ac452 mempolicy: clarify what zone reclaim means
d9bc8199306576a9f6d16eb2e012a353886ec401 mempolicy-clarify-what-zone-reclaim-means-fix
ece24df36934b9cfd42babebbcb4088464727cb6 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
7ff0d86b0aae56b4d451fc5db6f10a43949e5b5b kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
e11e950dc4e0215fa89c6cbbc1280eb7382d0805 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
fe697201673aeae972f9eabf933369a5febf2aa3 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
bca547ca3ce6c6435e912181ff7b2131ab68a363 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
ff234808d4b4d69cd3a678161c74adffec290f21 /dev/zero: try to align PMD_SIZE for private mapping
c41829a946ff922c63953f2ff7b778a666fd1638 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
097ad424dc58a6384478f93bef60cdfd721d1d5f mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
89f6697a145061306d92256066326611ef23648c mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
22f35db13aadf02c0450eb3d76bd47646913e455 zram: protect recomp_algorithm_show() with ->init_lock
47da939b929b4d7a0f9a8fc945e4487438ceeb02 selftests/mm: pass filename as input param to VM_PFNMAP tests
ed4f1000af3d25f1b84374d228391394cb81d8cc mm: limit the scope of vma_start_read()
d849822c5530a91c1fc1b5b68f4964768ea8aad5 mm: change vma_start_read() to drop RCU lock on failure
9f070e74d11cca809119404424deec3dae480ffa mm, swap: only scan one cluster in fragment list
4e239daa6c2943ee4a721ad22bbb541f42d357d4 mm, swap: remove fragment clusters counter
69e834a2af99daa393ac464ce1546fbe0e2b6760 mm, swap: prefer nonfull over free clusters
37a06d3e64fcb0e279bdc0c369cbe37d23291e06 selftests/mm: use __auto_type in swap() macro
d1f91da70cd88b4f14cbe547ca5194526ecfe47a mm: correct misleading comment on mmap_lock field in mm_struct
a63d82c0dbab3970d8890774dccbefd1bf96d955 mm/vmalloc: allow to set node and align in vrealloc
d21c0a2451840021556c718e9b9ef2a3c8bac40d mm/slub: allow to set node and align in k[v]realloc
4d5f4a98a3754948dcf1a064316cc37c1084a128 rust: add support for NUMA ids in allocations
83e6f8b13d818d0387d20fa942e81edc7a9dae2a rust: alloc: fix missing import needed for `rusttest`
4ee56a1bf62421e1bab2e2336e817858c6222512 rust: support large alignments in allocations
daebf774dbe82c8e92459f968a8f837e44ef34b3 mm/nommu: convert kobjsize() to folios
1f24d83af75886282730be9232967411ed3e89d0 xarray: remove redundant __GFP_NOWARN
52e3c85bbc42e53ca51afde402648c0437b7899a maple_tree: remove redundant __GFP_NOWARN
ee5274a94c9dd8394c4902f9ed05a4e9bcc88c8e mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
6f60b848dcddfc8871f9c2bb96b0e0873e8e6f94 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
5323279103828514ba276e0e192a1a5c64783b0a mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
966ca317646dd341a546d4c0c7265c500ad420e8 mm/damon/paddr: move filters existence check function to ops-common
9232a6e2e1d33653750cfb5d326c726e8fd8c67e mm/damon/vaddr: support stat-purpose DAMOS filters
3a6ae03ef2f54cbfb70426fcf9b02f852afe4540 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
ac6fdc4b138e3c89e286f9f79ad4978eda72e704 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
60816216d7b13323e653a365187f34f52e861aa2 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
f431d8a3e0b6b326e562d174eadeb2f6d83f8f37 mm/kasan/init.c: remove unnecessary pointer variables
dc266544cd19cfc7173a63fd3c6eb237dd024300 mm/damon: update expired description of damos_action
0e60267d64cb9741f21d3b40144ac4c21ddd9ed9 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
b0d8ca37f7ef58c13f3b87faf006ccdb880654b6 mm/mincore, swap: consolidate swap cache checking for mincore
ebae53f0fde76c1cc45567c86a8c73e9ccbf33de mm/mincore: use a helper for checking the swap cache
ec2359e05803269a5470aee7e24cd878b61d28d9 mm/migrate: remove MIGRATEPAGE_UNMAP
75fb9af5164e70380f4581e90e2dfb0a277c0fdc fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
fba91994c24e648caa5401060cb68ee75e77f23e treewide: remove MIGRATEPAGE_SUCCESS
67bcf870881851336d70851cc2e9e732ac719a83 mm/huge_memory: move more common code into insert_pmd()
283425b18bce6d47f5ab9d3fd0bb9f38d1c7ce0e mm/huge_memory: move more common code into insert_pud()
9e694b34ddfe5624774db17bd253cac34c41caf2 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
5c76e727e87379eca9d71d8852e9fbe68f5243ed fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
72c9d88166c88e3076bd49ed05069eb17fdc0340 mm/huge_memory: mark PMD mappings of the huge zero folio special
5c2093df919e2f3d16d59782e106872de46d181b powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
999b3264011ca8404009ede1f342ba6a7efe0991 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
84998216eb996ec62546b7a43711904ca50e92ab mm/rmap: always inline __folio_rmap_sanity_checks()
a8e4d82e6de46c61f3ca115b27051745d0a06ddc mm/memory: convert print_bad_pte() to print_bad_page_map()
f2424eefc2756f94029ce07ba80b6a11380a6057 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
d6c09938750a771eef8376a5aa4fa147d4d1d44c mm/memory: factor out common code from vm_normal_page_*()
4d01e1038e3aae4010e575c3693cacaa1b9fdd3f mm: introduce and use vm_normal_page_pud()
dead6d022965f338a57f847d0d0d62d104a3c4a4 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
ae323b7cb4e06ffe3e6f75c39437212c9af585aa mm: rename huge_zero_page to huge_zero_folio
775a4fc58dcc6bfe1ce7f6a13b24e4892aa4a010 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
61bb99b9aac17cf60203c61533510fd7b697f793 mm: add persistent huge zero folio
34f3159593944c0568252c8f91266729f6f73640 mm: add largest_zero_folio() routine
4bfe2e5d2185a9b6abe344d5114ff5bf1501c599 block: use largest_zero_folio in __blkdev_issue_zero_pages()
c5a55a0cc0dfd76a51abe8f38a1b228459caed34 kho: allow scratch areas with zero size
d50b88ebbca621cec69756409908b8c95e267557 lib/test_kho: fixes for error handling
f77d7d37bd0b50c2016067fd922c0bb3f0a458bd selftest/kho: update generation of initrd
cff71577fdd7fc2f19f8e5fe37532da1d8eb3c54 selftests/damon: test no-op commit broke DAMON status
3db441333b1602e8a7dbcf8fef1184742dba1ef2 selftests/damon: change wrong json.dump usage to json.dumps
8ca923ec7a453f00dba5097e91ebbb54c4ba37f9 selftests/mm: do check_huge_anon() with a number been passed in
d99b765acede9a6b951da423d958dacc30d2819f mm: add bitmap mm->flags field
174b58b193ccc1beb5e8320a28f48abe6df90330 mm: place __private in correct place, const-ify __mm_flags_get_word
46b319cb3818712d221ae93a84057274e46d3cdd mm: convert core mm to mm_flags_*() accessors
86e28f00bf9e84821a7feebe70e9298ed299be69 mm-convert-core-mm-to-mm_flags_-accessors-fix
21d53ae4b783f1b52ec6a3565152a3f413be620b mm: convert prctl to mm_flags_*() accessors
6c093da8a7197f4a54e12b3367383b9679e2d1a8 mm: convert arch-specific code to mm_flags_*() accessors
b4e48b03aee7d2685ad4421ee5399e37a6460fb7 fix typo
f22934c57873125d637d6e6ab0b8c17b8a1779e6 mm: convert uprobes to mm_flags_*() accessors
4cc8abe928de3b2402128a6757a8e442c8695bb7 mm: update coredump logic to correctly use bitmap mm flags
48d75fbc6e03dd4d3b2e902069805ca7d48bb4f1 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
018f5e1c6a8e9537b81235a6507450558d05006c mm: correct sign-extension issue in MMF_* flag masks
59298b4f64435d58ba55615a88013045d78a3c28 mm: prefer BIT() to _BITUL()
f6daae7a1b9e3c7e1116b97b090dd7325ac5d711 mm: update fork mm->flags initialisation to use bitmap
ae3f6ed60ec08c36d692b6f9fa4b7d5a034d3411 mm: convert remaining users to mm_flags_*() accessors
bd842292cc07a4dce7b6159a0e92dffff556adf0 mm: replace mm->flags with bitmap entirely and set to 64 bits
0ff1ad0152cfca779a9593600c77a6a7069983e5 mm: remove redundant __GFP_NOWARN
c32b03d31d2523b2e0f115981228a821814f3655 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
4f8ee5d184409674423ef15bf1697208119fd7cf mm/zswap: store <PAGE_SIZE compression failed page as-is
e8d5e0f88087aed68904b433210525e445091975 mm/zswap: mark zswap_stored_incompressible_pages as static
d6f869342ece942f19f07865050edb25eb424a19 mm-zswap-store-page_size-compression-failed-page-as-is-v5
4b7d0d5336306bab6c9a6fbe4baf7d2518995779 mm/zswap: cleanup incompressible pages handling code
f31a67b8b129a3b40aba9395a16770310a04e068 mempool: rename struct mempool_s to struct mempool
953791042077c02bdfdb46a93ce04404bba77a40 selftests/damon: fix damon selftests by installing _common.sh
a55e1552c1a15484d0150a2722296f24be6edbdf mm/swapfile.c: introduce function alloc_swap_scan_list()
6d3ba523e361365506fc0529b383e062e3f02eec mm: swap.h: Remove deleted field from comments
5148b7a3a98e1bb109e1251aeb5ff9790dab4292 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
8fdff9c951d7fdad5ea29621020c940b0268d23a userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
bd0ec14e685765a28962e512d710be73891ef971 rust: allocator: add KUnit tests for alignment guarantees
ad3ddb7a226fc3b263c488fcc13678c526a65bfa memcg: optimize exit to user space
6f8e2355aee5f36a8f5d088326957e709bec8d5f memcg-optimize-exit-to-user-space-fix
8b7703376f302adfbf7525d762468a8e014614d0 lib/test_maple_tree.c: remove redundant semicolons
2cc47c5a3aacdf505377f1df905c46bf3caa5e11 riscv: use an atomic xchg in pudp_huge_get_and_clear()
36cd624ff9e6dd0cd68a38b7361a756c873384af mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
fe28b99ea16f3b87c542130c7000572658de99c1 selftests/damon/access_memory_even: remove unused header file
33b061e291d316ef1b16974a96b22bb0285d8a05 mm/page_alloc: simplify lowmem_reserve max calculation
ee02385d4386fe9195c4d056a819ab72e93a9dfd mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
4004febd0a609a48e753b18f2ae51fa85d64eeda mm: fix typos in VMA comments
c993c00c067b2c330f8cbec1151cc968f2097e36 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
528f952b785872bba8853ac6d1ad28247a3e462d kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
8525599e7b74b42d4eb1a7182e8b1ef838b5174c kasan: call kasan_init_generic in kasan_init
954d8c91890dac6a9385b76bf5d478d1955355cd mm/selftests: fix incorrect pointer being passed to mark_range()
020ac8f6fa5599d49bf570d3e43cb46f4a2f42f7 selftests/mm: add support to test 4PB VA on PPC64
1a13ef4a62b0d59e73a5311da0a3416876e3b6f2 selftest/mm: fix ksm_funtional_test failures
0c262a4977f58ec99de767b17351c187ed35f7a0 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
b3c1d59387b60f84f92ebb895fac07c46ecfbe06 selftests/mm: fix child process exit codes in ksm_functional_tests
07cbb9fecd318f11ce05640de8afae85c1dc06d8 selftests/mm: skip thuge-gen test if system is not setup properly
4ae86e7bd68ce0c66a3789fde53748ec74ddd4e9 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
2597df53e9b7cf916a8a5f479fe8c34746d06948 mm: readahead: improve mmap_miss heuristic for concurrent faults
6e624f61eb40d5b3d1dfb20a4ebcededf961f061 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
c4403942c6c0542e10d4e59cb7b0333d78b47602 mm/huge_memory: convert "tva_flags" to "enum tva_type"
8f167e2fe252a31ec6407f77bb6819fb8e7fc559 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
72200e09120f0bffd67fa018eb2b07a94ac84952 docs: transhuge: document process level THP controls
f9f6a3ed11b2bc07313c52906e8844df774d5d02 selftest/mm: extract sz2ord function into vm_util.h
cb12c952095ac9f710521f0c537d2aac81f9dd72 selftests: prctl: introduce tests for disabling THPs completely
c9569cc62f454e4487e98d5eb7a78e3cda44fa9f selftests: prctl: return after executing test in child process
7b5a9f1159c89975dfb57efc411695044de841f1 selftests: prctl: introduce tests for disabling THPs except for madvise
6e12b6952048e5f08f486fbd0814dfc115c584d0 selftests: prctl: return after executing test in child process
f72fee929b1d307573f805f8b73d1657ee2a7ad6 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
ad6bf078958f7e402535f0e5e2b4503af8347f39 mm: introduce memdesc_flags_t
eebd406cae3b003af32c8ce454690f5de3a0fe28 mm-introduce-memdesc_flags_t-fix
68578e5bcd6052fd14ce40aa0333d84100ddf194 mips: fix compilation error
759cdd54d23ab7423fd6fe808a7cf5e2bfe81076 mm: convert page_to_section() to memdesc_section()
28fb43c6e87b7736e220991c91905aae4963cea3 mm: introduce memdesc_nid()
7c5b673a372861eef44250ec75b28eb395bfa2c0 mm: introduce memdesc_zonenum()
012215f80ac698e0573de530c5f5dc119d950424 slab: use memdesc_flags_t
2b55c1fad296acf1d3c858796741a60eb5eeb570 slab: use memdesc_nid()
8c2d779098c4c1ba019cbc79bb2754197814c4b9 mm: introduce memdesc_is_zone_device()
c5d22295e34d346f657dd116853d1227053e1be5 mm: reimplement folio_is_device_private()
0193e2850be529838631289ff720f5161208e406 mm: reimplement folio_is_device_coherent()
f112b0a38cddd13d17250ecd7a7da0d365224cb9 mm: reimplement folio_is_fsdax()
9df8d302cb7e949351e741467c9fc677b022b9df mm: add folio_is_pci_p2pdma()
22d2dd3902904d8ade0005a80bd7593f88c61ce1 mm: fix duplicate accounting of free pages in should_reclaim_retry()
2f50859396e7c349fe714fe90e3629b6c4f3c316 mm/damon/tests/core-kunit: add damos_commit_filter test
89a1a1fcb4043e238d5c6960a57a6257117f50eb mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
ba7139de6cdd04944d06cfc1437a4c98b2d1ad30 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
836af02cfdb1fa97388ededddbfbb50db229a12a mm/filemap: do not use is_partially_uptodate for entire folio
c0c2325e795b60e413f0e0dea126488390d208c2 mm/filemap: skip non-uptodate folio if there are available folios
8f62c49cdb12760af2d5ebd5614dc682aaf363f0 mpage: terminate read-ahead on read error
cc61d6d352837d0a43f06c1e7cec3a649140ab06 mpage: convert do_mpage_readpage() to return int type
c557b340504888eec96bc77912b09c3f4b56dbc4 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
c71bbb2893e976c8bbe4c58f114826682d84acc3 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
1146043b3b0a78bb8b0f6429cb4846fd80a4c546 selftests/mm: mark all functions static in split_huge_page_test.c
756f526717d9a6ad99ad3927e04ec15f6da0cd44 selftests/mm: reimplement is_backed_by_thp() with more precise check
1294218eab7a790117b3f828704e057335645008 fixup: selftests/mm: use nr_pages instead of 1UL << order
464058ec88eacd14a420510a5265e2cd5f137414 selftests/mm: add check_after_split_folio_orders() helper
c160a38f0cac20a8e311c044f88b9ecd0fbb3ebb selftests/mm: check after-split folio orders in split_huge_page_test
ab38cdb06774a142c42b79c3934bffc28d1ffa04 tmpfs: preserve SB_I_VERSION on remount
8296b52414cce2a5818b2804f0380ac58aee79b0 selftests/mm: put general ksm operation into vm_util
0bb8b0c7650713cb3d24314ff82440d378a99004 selftests/mm: test that rmap behaves as expected
2922b7112293bed771ba6513329c871c72a228f7 lib/test_hmm: drop redundant conversion to bool
6bf20a49fe9bd77280ee2fbfd59b99d12a1b6f0e ntfs3: stop using write_cache_pages
0658d8a31759e0e919c35bf22766a582ff65913e mm: remove write_cache_pages
9816a6cc95efe9d96c67e1d366f460c47c4964fa bcachefs: stop using write_cache_pages
490357706daea0c5edf1e0a3f75c3d6008d74967 mm, x86/mm: move creating the tlb_flush event back to x86 code
f0123aeb7ecf151c761d55852c7b66073aca7a4c mm: tag kernel stack pages
103161b590a442fa4b2dd1c6e124f6d58a0ebdfa mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
bd06e3bfed5f350dacaefa83acd4269ccb2d9c37 mm/zswap: reduce the size of the compression buffer to a single page
ebd7ed32b8b01cd816e6e4a5cbcb4b33ad42538d rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
9e47171aa27316b5916bd5cb928f03770699280c mm: remove is_migrate_highatomic()
282f8343ebc3e9dff4ecc7093368b522f924b5db mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
e048a93c3571fb5019def86235b6aee42186e6c4 kselftest: mm: fix typos in test_vmalloc.sh
627f979bd780e067551decde8bf47f274ac5fdd1 selftests: centralise maybe-unused definition in kselftest.h
133a343cc0de4a29a8d262c3bbf35b5203164f2b mm/khugepaged: use list_xxx() helper to improve readability
eae6f2b7acc0e1b87a6da8a03b81628a09f542c1 drivers/base/node: handle error properly in register_one_node()
2d1383d9add3a3ea4568694ce7052a39b56e53e2 selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
c3557d42083c3941af6005c576f98d970e02c3b2 mm/page-writeback: drop usage of folio_index
5aa833471003b1476398c68d8eb756d5c0ce816b kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
81716e384fa85c33893d7c6ed50c58e61692f1e5 kho: make sure kho_scratch argument is fully consumed
8fe9fa1e3167c63116e2ba24dbfc59a341ddef42 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
9998bf2ca58058504d3ef400a3aa69b77607c1a7 mm/page_alloc: add kernel-docs for free_pages()
7d29f5af1d3f458611a9292d2e67600b6fb8faee aoe: stop calling page_address() in free_page()
09353e5336b6837378920bed7407f5d7a0ceb8d5 x86: stop calling page_address() in free_pages()
3d081b403bbb4674b4a33146c98890990856b981 riscv: stop calling page_address() in free_pages()
0c48cf31f4a09f90ae6e0928d1480e379ec4c770 powerpc: stop calling page_address() in free_pages()
190eb9b5ad09dd298c5069529ada9e8d11509f74 arm64: stop calling page_address() in free_pages()
2ddf328ccf25c0967f38a395e621d473c5da6744 virtio_balloon: stop calling page_address() in free_pages()
6e2b70da31d9141567bcad2f8f7f6a407d197973 mm/page_alloc: harmonize should_compact_retry() type
3622b6949ed4e1a9186df5d284b9dc04724eca5e tools/testing/vma: clean up stubs in vma_internal.h
026602891719324aac9f2bd2cb38cf4a33c598a3 mm: shmem: use 'folio' for shmem_partial_swap_usage()
613f8b2167dc890785ffaac99da5e1f44aa477ef mm: shmem: drop the unnecessary folio_nr_pages()
dae2f09d1a0231a24d3f7f5e9db89dd4355d5458 selftests/mm/uffd-stress: make test operate on less hugetlb memory
b3d17e07557eadeea6d687bacc51ef9a8fef35c0 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
7cdff69f02a41c8e3817778b3093685195897d0f Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
42cd26fa8c2cdd84050f736623cc45228ccf08f1 mm/filemap: add AS_KERNEL_FILE
f95b66837e1c4cdee1c5d7ebecab976623cfa406 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
802ea3bed348ff779a2a329b21d8e2e1453793bc mm: add vmstat for kernel_file pages
e3732e7add7958f9bff5158594199f3424d4f0c4 btrfs: set AS_KERNEL_FILE on the btree_inode
47abd3704a408e930f7b2cd03137210436e16421 mm/page_alloc: use xxx_pageblock_isolate() for better reading
850bbc662a3dd4bde1a6cb5188725ea4cc4f6551 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
fbbc9602705e64384ae78a1032763c21737c07dd mm/damon/core: add damon_ctx->addr_unit
ae36cd21c3895a1d6b8e138d1cecf00b2bc7d49f mm/damon/paddr: support addr_unit for access monitoring
bcc9be9b9ffdeb2754e02f52abf367c45b93b1c0 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
eed54d8e1469385087c0ed1103d2c497faccc185 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
3abc1dc9dfd13c6bacca95f41a040fa08d54eac5 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
bcd90168f9e3fb3c48160974dea3d02db61dd346 mm/damon/paddr: support addr_unit for DAMOS_STAT
270e6b6d621f17d0f6b4e1e18a88da8300837556 mm/damon/sysfs: implement addr_unit file under context dir
95dfd114f41cb4ad1b6c41658abc57d562d9bc34 Docs/mm/damon/design: document 'address unit' parameter
d0d2f835dd527a2d5d20534d8758e9de174f2e8b Docs/admin-guide/mm/damon/usage: document addr_unit file
b14ae62530f076793b6882e1d353bd5e93dfffc6 Docs/ABI/damon: document addr_unit file
c8cc996fd7ba9ff3cb531d228589405083519bd7 mm/damon: add damon_ctx->min_sz_region
787c79a8905cb32c70490cda736d212ba902b677 pagevec.h: add `const` to pointer parameters of getter functions
2936cda12bef51cc1cc8a9e5b470b46258acfd1d tools/include: implement a couple of atomic_t ops
9de2f6db6f1570ca968790254d34bd5f7492e7b6 tools: testing: allow importing arch headers in shared.mk
4cca4faee585aae258d2919c94caf95bb0fefc12 tools: testing: support EXTRA_CFLAGS in shared.mk
de126a4689d005f999d0a048b580b500c2ee9250 tools: testing: use existing atomic.h for vma/maple tests
a9f9cdfae2b05872752fb8f8e4e09d89f68a5bbd mm/filemap: align last_index to folio size
cdfacd1ab0f85a7581120ad78347fab99f5d00f7 mm-filemap-align-last_index-to-folio-size-fix
8e7fbb4e86d41dd7bdaa6d6e0aba28611dc69884 mm/page_alloc: find_large_buddy() from start_pfn aligned order
e25add514f3ed72f777bf36253b27d0a7f548ce2 huge_mm.h: disallow is_huge_zero_folio(NULL)
316a8594f46f0903f231b96407dfa04e9b134c52 maple_tree: fix testing for 32 bit builds
e3fbc92f82ccd5a3d1f8d1b87741cd359bb1b134 maple_tree: testing fix for spanning store on 32b
86c672f5cf8523608ff97c4a0a851c546862ddda mm: zswap: interact directly with zsmalloc
a0593ac8213f88fd4899b458df9575cea20528b0 mm: remove unused zpool layer
4110927a4cf0c0a5e43f528c615955e6c4a7afc5 mm: zpdesc: minor naming and comment corrections
3211a00988371142440127316682f589930301d6 selftests/mm/uffd: refactor non-composite global vars into struct
81d6faa6230c06bbda9514268218f993ec0a8537 fork: check charging success before zeroing stack
bc5e8c5f954eceb1f20c4c2fd24fcd3aaf2dd994 task_stack.h: clean-up stack_not_used() implementation
ad31b1e5b51b0cad7949fa10a12780446ac6da09 mm/hmm: populate PFNs from PMD swap entry
076cb10136e2307e207be4b2525bfa66ceaf6240 mm/memfd: remove redundant casts
7c6b8a014de155d059230c820326bfbfc0fa36de memfd: move MFD_ALL_FLAGS definition to memfd.h
e2ddeb3b4870426016b4748b898736c3c2cd0e1c selftests/mm: check content to see whether mremap corrupt data
5e49675bd37c8ef85848bdfe91ee60554a04b872 tools/mm/slabinfo: fix access to null terminator in string boundary
96cca9b3295cdb4625d382793cec4f7ecc9eb0fc drivers/base/memory: add node id parameter to add_memory_block()
24fef93b11ca4dabeaff48521ec86aac367c2175 mm/memory_hotplug: activate node before adding new memory blocks
f93a71048221e283ce295cd26bbb6873bfa039fc drivers/base: move memory_block_add_nid() into the caller

--===============0133591129295925804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-602c4f89af56-36db6c059c58.txt

f7f9c447b668ceaacb606ccfff60b532336ef678 mm/khugepaged: fix the address passed to notifier on testing young
8f80e0e4ce3668bf9b5a5478da61ad8b5ed073dc mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
ddfa6723b58d31c8384d95b9d9bf39edc2577187 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
1defdabceec38dec53247b5a80f3e9e838a3be6f init/main.c: fix boot time tracing crash
b2fec9e5f423e92e9438f0000ca989f1a4ebe254 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
a718b0886faab046803822ffae130ccc8392feec percpu: fix race on alloc failed warning limit
8fc0a56b8d3569b4e7d11019f29012306bb85e87 mm/damon/core: set quota->charged_from to jiffies at first charge window
cba88011bb2595e272b3e757c557dc2bf91c74e5 arm64: kexec: Initialize kexec_buf struct in image_load()
62bac6a38234b000d924da28a3ec752d4f6b1a34 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
e904b6a27f702de83cfa69e9597165d46eaf0c14 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
c6e43cb19c50bcfba4b0f7515ad56b00f04ee0cb arm64: kexec: initialize kexec_buf struct in load_other_segments()
8cdc75ae00cb596e43caf914709a76efb6018c44 riscv: kexec: initialize kexec_buf struct
cd9a0ff502797d7f24c6ffd420ba3b90f5811c6a s390: kexec: initialize kexec_buf struct
31feed9d12c3f74d674ecf69ccf529dda10ac6f2 mm/memory-failure: fix redundant updates for already poisoned pages
1fb7558ecb60fe20900d45fd6038f0dcc809499d mm/mremap: fix regression in vrm->new_addr check
5c1edf6e35735d854922204fd586254ed0e357b5 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8984d49f5cd24ba753801fcc2f87955c671327af ocfs2: fix recursive semaphore deadlock in fiemap call
665ffe17cdffc7a461667b5cfb87464bb1470bdd mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3d5a3970adc7b0577ef9426b7de9afad5c9126c1 mm: fix folio_expected_ref_count() when PG_private_2
92e64c104338f12b2434d853fffb8fa3551585e0 mm/gup: check ref_count instead of lru before migration
8784b510e8ee911f67f302df9ecded02648ac9c1 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
baaa57e0b5a48d959193a210aafc5db186ebc185 mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8f1473e5615f1f91deb76e03a4c3d30e1ca46a2c mm: Revert "mm: vmscan.c: fix OOM on swap stress test"
a0f924a9696ca3ba60cc811f99b0eae002ccbdd0 mm: folio_may_be_cached() unless folio_test_large()
2c89b9873a8389b5cbfdd772dbd568f76fa824c4 mm: lru_add_drain_all() do local lru_add_drain() first
eee65f912b22c6d4f6d70b39c30fcc1b2c9842f3 hung_task: dump blocker task if it is not hung
281302cfd36cb3dd851a6b5b61238b6e14dc4e72 x86/kexec: carry forward the boot DTB on kexec
4d62fa129f4f509fb7aa6d2731ba1f2e297188ca ref_tracker: remove redundant __GFP_NOWARN
ebcc8f560e154d2872a4a7ca983698be097120a0 kcov: use write memory barrier after memcpy() in kcov_move_area()
5b0bf925dd604aa2c22648de9297d1c4d376603c kcov: load acquire coverage count in user-space code
369a72fdc98c74b0f8714ae1a22284347febf485 kcov-load-acquire-coverage-count-in-user-space-code-v2
95fa6d1949550a0e4330f5e33e752c74fcf5b1db idr test suite: remove usage of the deprecated ida_simple_xx() API
7f6aea2886876a477f40db4a7e440881cbccec2d ida: remove the ida_simple_xxx() API
47f8f71596ca7bc1b29c83b1906f77e751ad662f nvmem: update a comment related to struct nvmem_config
bedff49d09dea7ad3e45470f94c171085d8e2b11 lib/digsig: remove unnecessary memset
7291bdf116c97e5b172cee0454eb20c7ddf61f6f init: handle bootloader identifier in kernel parameters
d3426840b7793f2e273d73aacc21cfd5ad6f5a89 init-handle-bootloader-identifier-in-kernel-parameters-v4
e8ee39d00665d0ecb8e5fe1c7405c9533bf0da6b checkpatch: allow http links of any length in commit logs
9e2a6da8d66df7307f74d303b10436921db17808 ocfs2: kill osb->system_file_mutex lock
1763794693e737b564b4e62fa873bb8227414376 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
dcfdb5681e3e6cca897826a40c90479e76daaf41 squashfs: verify inode mode when loading from disk
b8c936e032a984970b915cd0015c37e789f1981a ocfs2: remove commented out mlog() statements
30247ed1734924b54abd9dec0b68b420254bba0d test_firmware: use str_true_false() helper
53eeef12afd4987fcdd7a17fed919d65f2338e41 alloc_tag: use str_on_off() helper
3807752a0be82a0805e4df3e0f8d37179b06a830 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
cf669d37ca898f0388341ed685ba0fe3502dcf75 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
bb1586b83c70632d98e4ad1c27f38ff322fe96a6 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
8d3591e2942a16bd508e430d25ca1d5ca58e2cc3 vfat: remove unused variable
80be4eb6e887823a335499cd5e503bcd206b06b3 x86/crash: remove redundant 0 value initialization
194fd2c4f8213cd5dfd6e2aa6174ffc3bc49830b proc: test lseek on /proc/net/dev
90b1936efd4004f4e07f800739d6f9d11fc39bc1 list.h: add missing kernel-doc for basic macros
a6ab1b9956d47bc5b395afd2d1e5135a44cba496 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
7a523ffca903cb45528cd03f19a90ee5f5655546 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
1f1d590f5f5024eb021f6dc36fe1f14643f87f69 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
eb27f505e05289303625e24eea01a1ca8cb75923 ocfs2: fix super block reserved field offset comment
07cdc7780a5d54b39f4d77089c909fb5532454a1 kexec_core: remove redundant 0 value initialization
03443fddf4d47b47ed0a67c7c0db0df4c81bd264 lib/sys_info: handle sys_info_mask==0 case
72ae4dd7e8b1a4cbaf3a9f38ad1201b5a9827455 panic: refine the document for 'panic_print'
2b4f111d1ce374ecfe170d3430322b5653020211 panic: add note that 'panic_print' parameter is deprecated
e9638e1b5f657ffd44974c0e9488f36eb08f2b50 panic: clean up message about deprecated 'panic_print' parameter
2aaa189c7d9ff5070fac3dcad7fcc238197bf71a panic: introduce helper functions for panic state
61e202ef7e987221e91cc570cc06d965c452cf94 fbdev: use panic_in_progress() helper
3026a55bb495341ad5be80cefa2fa481c59536f3 crash_core: use panic_try_start() in crash_kexec()
0cbe77a6ebbb826b5bf0c2b5a41d678474b54564 panic: use panic_try_start() in nmi_panic()
24cc474dbdede78b212e85c108fe5a5ccc513cd7 panic: use panic_try_start() in vpanic()
8925ba4442b774c4e7328744daf406b9335955d8 printk/nbcon: use panic_on_this_cpu() helper
b5e25f026abf8b547e6ff6cd0bb01b4d5491b378 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
7711af4e1bf810743613dc9b71f72f35d5bfe67e panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
e05fc0d9e2323000e687e7e3f0d84502e92f5815 watchdog: skip checks when panic is in progress
2f1b2048a08c2c68ea8e0b4e2712b98530d85d5a btree: simplify merge logic by using btree_last() return value
f96d6f735f6df2c29fcc5239383ffe83a3a48f30 selftests: proc: mark vsyscall strings maybe-unused
a5e1467c308684cfe992761f170697d728d8aabb ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
1f45506c3b280a1be20daa55becf57f6962b687c selftests: centralize include path for kselftest.h and kselftest_harness.h
fecc6a9a2384575ff37d533d139a419a581187ca selftests: replace relative includes with non-relative for kselftest.h and kselftest_harness.h
36db6c059c584d655f47a7b735fef2517d8d802e panic: use angle-bracket include for panic.h

--===============0133591129295925804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6531c300923e-cdfacd1ab0f8.txt

f7f9c447b668ceaacb606ccfff60b532336ef678 mm/khugepaged: fix the address passed to notifier on testing young
8f80e0e4ce3668bf9b5a5478da61ad8b5ed073dc mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
ddfa6723b58d31c8384d95b9d9bf39edc2577187 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
1defdabceec38dec53247b5a80f3e9e838a3be6f init/main.c: fix boot time tracing crash
b2fec9e5f423e92e9438f0000ca989f1a4ebe254 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
a718b0886faab046803822ffae130ccc8392feec percpu: fix race on alloc failed warning limit
8fc0a56b8d3569b4e7d11019f29012306bb85e87 mm/damon/core: set quota->charged_from to jiffies at first charge window
cba88011bb2595e272b3e757c557dc2bf91c74e5 arm64: kexec: Initialize kexec_buf struct in image_load()
62bac6a38234b000d924da28a3ec752d4f6b1a34 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
e904b6a27f702de83cfa69e9597165d46eaf0c14 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
c6e43cb19c50bcfba4b0f7515ad56b00f04ee0cb arm64: kexec: initialize kexec_buf struct in load_other_segments()
8cdc75ae00cb596e43caf914709a76efb6018c44 riscv: kexec: initialize kexec_buf struct
cd9a0ff502797d7f24c6ffd420ba3b90f5811c6a s390: kexec: initialize kexec_buf struct
31feed9d12c3f74d674ecf69ccf529dda10ac6f2 mm/memory-failure: fix redundant updates for already poisoned pages
1fb7558ecb60fe20900d45fd6038f0dcc809499d mm/mremap: fix regression in vrm->new_addr check
5c1edf6e35735d854922204fd586254ed0e357b5 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8984d49f5cd24ba753801fcc2f87955c671327af ocfs2: fix recursive semaphore deadlock in fiemap call
665ffe17cdffc7a461667b5cfb87464bb1470bdd mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3d5a3970adc7b0577ef9426b7de9afad5c9126c1 mm: fix folio_expected_ref_count() when PG_private_2
92e64c104338f12b2434d853fffb8fa3551585e0 mm/gup: check ref_count instead of lru before migration
8784b510e8ee911f67f302df9ecded02648ac9c1 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
baaa57e0b5a48d959193a210aafc5db186ebc185 mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8f1473e5615f1f91deb76e03a4c3d30e1ca46a2c mm: Revert "mm: vmscan.c: fix OOM on swap stress test"
a0f924a9696ca3ba60cc811f99b0eae002ccbdd0 mm: folio_may_be_cached() unless folio_test_large()
2c89b9873a8389b5cbfdd772dbd568f76fa824c4 mm: lru_add_drain_all() do local lru_add_drain() first
d2269a5f41984781a03beb76f12332a5860ac452 mempolicy: clarify what zone reclaim means
d9bc8199306576a9f6d16eb2e012a353886ec401 mempolicy-clarify-what-zone-reclaim-means-fix
ece24df36934b9cfd42babebbcb4088464727cb6 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
7ff0d86b0aae56b4d451fc5db6f10a43949e5b5b kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
e11e950dc4e0215fa89c6cbbc1280eb7382d0805 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
fe697201673aeae972f9eabf933369a5febf2aa3 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
bca547ca3ce6c6435e912181ff7b2131ab68a363 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
ff234808d4b4d69cd3a678161c74adffec290f21 /dev/zero: try to align PMD_SIZE for private mapping
c41829a946ff922c63953f2ff7b778a666fd1638 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
097ad424dc58a6384478f93bef60cdfd721d1d5f mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
89f6697a145061306d92256066326611ef23648c mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
22f35db13aadf02c0450eb3d76bd47646913e455 zram: protect recomp_algorithm_show() with ->init_lock
47da939b929b4d7a0f9a8fc945e4487438ceeb02 selftests/mm: pass filename as input param to VM_PFNMAP tests
ed4f1000af3d25f1b84374d228391394cb81d8cc mm: limit the scope of vma_start_read()
d849822c5530a91c1fc1b5b68f4964768ea8aad5 mm: change vma_start_read() to drop RCU lock on failure
9f070e74d11cca809119404424deec3dae480ffa mm, swap: only scan one cluster in fragment list
4e239daa6c2943ee4a721ad22bbb541f42d357d4 mm, swap: remove fragment clusters counter
69e834a2af99daa393ac464ce1546fbe0e2b6760 mm, swap: prefer nonfull over free clusters
37a06d3e64fcb0e279bdc0c369cbe37d23291e06 selftests/mm: use __auto_type in swap() macro
d1f91da70cd88b4f14cbe547ca5194526ecfe47a mm: correct misleading comment on mmap_lock field in mm_struct
a63d82c0dbab3970d8890774dccbefd1bf96d955 mm/vmalloc: allow to set node and align in vrealloc
d21c0a2451840021556c718e9b9ef2a3c8bac40d mm/slub: allow to set node and align in k[v]realloc
4d5f4a98a3754948dcf1a064316cc37c1084a128 rust: add support for NUMA ids in allocations
83e6f8b13d818d0387d20fa942e81edc7a9dae2a rust: alloc: fix missing import needed for `rusttest`
4ee56a1bf62421e1bab2e2336e817858c6222512 rust: support large alignments in allocations
daebf774dbe82c8e92459f968a8f837e44ef34b3 mm/nommu: convert kobjsize() to folios
1f24d83af75886282730be9232967411ed3e89d0 xarray: remove redundant __GFP_NOWARN
52e3c85bbc42e53ca51afde402648c0437b7899a maple_tree: remove redundant __GFP_NOWARN
ee5274a94c9dd8394c4902f9ed05a4e9bcc88c8e mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
6f60b848dcddfc8871f9c2bb96b0e0873e8e6f94 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
5323279103828514ba276e0e192a1a5c64783b0a mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
966ca317646dd341a546d4c0c7265c500ad420e8 mm/damon/paddr: move filters existence check function to ops-common
9232a6e2e1d33653750cfb5d326c726e8fd8c67e mm/damon/vaddr: support stat-purpose DAMOS filters
3a6ae03ef2f54cbfb70426fcf9b02f852afe4540 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
ac6fdc4b138e3c89e286f9f79ad4978eda72e704 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
60816216d7b13323e653a365187f34f52e861aa2 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
f431d8a3e0b6b326e562d174eadeb2f6d83f8f37 mm/kasan/init.c: remove unnecessary pointer variables
dc266544cd19cfc7173a63fd3c6eb237dd024300 mm/damon: update expired description of damos_action
0e60267d64cb9741f21d3b40144ac4c21ddd9ed9 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
b0d8ca37f7ef58c13f3b87faf006ccdb880654b6 mm/mincore, swap: consolidate swap cache checking for mincore
ebae53f0fde76c1cc45567c86a8c73e9ccbf33de mm/mincore: use a helper for checking the swap cache
ec2359e05803269a5470aee7e24cd878b61d28d9 mm/migrate: remove MIGRATEPAGE_UNMAP
75fb9af5164e70380f4581e90e2dfb0a277c0fdc fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
fba91994c24e648caa5401060cb68ee75e77f23e treewide: remove MIGRATEPAGE_SUCCESS
67bcf870881851336d70851cc2e9e732ac719a83 mm/huge_memory: move more common code into insert_pmd()
283425b18bce6d47f5ab9d3fd0bb9f38d1c7ce0e mm/huge_memory: move more common code into insert_pud()
9e694b34ddfe5624774db17bd253cac34c41caf2 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
5c76e727e87379eca9d71d8852e9fbe68f5243ed fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
72c9d88166c88e3076bd49ed05069eb17fdc0340 mm/huge_memory: mark PMD mappings of the huge zero folio special
5c2093df919e2f3d16d59782e106872de46d181b powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
999b3264011ca8404009ede1f342ba6a7efe0991 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
84998216eb996ec62546b7a43711904ca50e92ab mm/rmap: always inline __folio_rmap_sanity_checks()
a8e4d82e6de46c61f3ca115b27051745d0a06ddc mm/memory: convert print_bad_pte() to print_bad_page_map()
f2424eefc2756f94029ce07ba80b6a11380a6057 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
d6c09938750a771eef8376a5aa4fa147d4d1d44c mm/memory: factor out common code from vm_normal_page_*()
4d01e1038e3aae4010e575c3693cacaa1b9fdd3f mm: introduce and use vm_normal_page_pud()
dead6d022965f338a57f847d0d0d62d104a3c4a4 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
ae323b7cb4e06ffe3e6f75c39437212c9af585aa mm: rename huge_zero_page to huge_zero_folio
775a4fc58dcc6bfe1ce7f6a13b24e4892aa4a010 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
61bb99b9aac17cf60203c61533510fd7b697f793 mm: add persistent huge zero folio
34f3159593944c0568252c8f91266729f6f73640 mm: add largest_zero_folio() routine
4bfe2e5d2185a9b6abe344d5114ff5bf1501c599 block: use largest_zero_folio in __blkdev_issue_zero_pages()
c5a55a0cc0dfd76a51abe8f38a1b228459caed34 kho: allow scratch areas with zero size
d50b88ebbca621cec69756409908b8c95e267557 lib/test_kho: fixes for error handling
f77d7d37bd0b50c2016067fd922c0bb3f0a458bd selftest/kho: update generation of initrd
cff71577fdd7fc2f19f8e5fe37532da1d8eb3c54 selftests/damon: test no-op commit broke DAMON status
3db441333b1602e8a7dbcf8fef1184742dba1ef2 selftests/damon: change wrong json.dump usage to json.dumps
8ca923ec7a453f00dba5097e91ebbb54c4ba37f9 selftests/mm: do check_huge_anon() with a number been passed in
d99b765acede9a6b951da423d958dacc30d2819f mm: add bitmap mm->flags field
174b58b193ccc1beb5e8320a28f48abe6df90330 mm: place __private in correct place, const-ify __mm_flags_get_word
46b319cb3818712d221ae93a84057274e46d3cdd mm: convert core mm to mm_flags_*() accessors
86e28f00bf9e84821a7feebe70e9298ed299be69 mm-convert-core-mm-to-mm_flags_-accessors-fix
21d53ae4b783f1b52ec6a3565152a3f413be620b mm: convert prctl to mm_flags_*() accessors
6c093da8a7197f4a54e12b3367383b9679e2d1a8 mm: convert arch-specific code to mm_flags_*() accessors
b4e48b03aee7d2685ad4421ee5399e37a6460fb7 fix typo
f22934c57873125d637d6e6ab0b8c17b8a1779e6 mm: convert uprobes to mm_flags_*() accessors
4cc8abe928de3b2402128a6757a8e442c8695bb7 mm: update coredump logic to correctly use bitmap mm flags
48d75fbc6e03dd4d3b2e902069805ca7d48bb4f1 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
018f5e1c6a8e9537b81235a6507450558d05006c mm: correct sign-extension issue in MMF_* flag masks
59298b4f64435d58ba55615a88013045d78a3c28 mm: prefer BIT() to _BITUL()
f6daae7a1b9e3c7e1116b97b090dd7325ac5d711 mm: update fork mm->flags initialisation to use bitmap
ae3f6ed60ec08c36d692b6f9fa4b7d5a034d3411 mm: convert remaining users to mm_flags_*() accessors
bd842292cc07a4dce7b6159a0e92dffff556adf0 mm: replace mm->flags with bitmap entirely and set to 64 bits
0ff1ad0152cfca779a9593600c77a6a7069983e5 mm: remove redundant __GFP_NOWARN
c32b03d31d2523b2e0f115981228a821814f3655 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
4f8ee5d184409674423ef15bf1697208119fd7cf mm/zswap: store <PAGE_SIZE compression failed page as-is
e8d5e0f88087aed68904b433210525e445091975 mm/zswap: mark zswap_stored_incompressible_pages as static
d6f869342ece942f19f07865050edb25eb424a19 mm-zswap-store-page_size-compression-failed-page-as-is-v5
4b7d0d5336306bab6c9a6fbe4baf7d2518995779 mm/zswap: cleanup incompressible pages handling code
f31a67b8b129a3b40aba9395a16770310a04e068 mempool: rename struct mempool_s to struct mempool
953791042077c02bdfdb46a93ce04404bba77a40 selftests/damon: fix damon selftests by installing _common.sh
a55e1552c1a15484d0150a2722296f24be6edbdf mm/swapfile.c: introduce function alloc_swap_scan_list()
6d3ba523e361365506fc0529b383e062e3f02eec mm: swap.h: Remove deleted field from comments
5148b7a3a98e1bb109e1251aeb5ff9790dab4292 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
8fdff9c951d7fdad5ea29621020c940b0268d23a userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
bd0ec14e685765a28962e512d710be73891ef971 rust: allocator: add KUnit tests for alignment guarantees
ad3ddb7a226fc3b263c488fcc13678c526a65bfa memcg: optimize exit to user space
6f8e2355aee5f36a8f5d088326957e709bec8d5f memcg-optimize-exit-to-user-space-fix
8b7703376f302adfbf7525d762468a8e014614d0 lib/test_maple_tree.c: remove redundant semicolons
2cc47c5a3aacdf505377f1df905c46bf3caa5e11 riscv: use an atomic xchg in pudp_huge_get_and_clear()
36cd624ff9e6dd0cd68a38b7361a756c873384af mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
fe28b99ea16f3b87c542130c7000572658de99c1 selftests/damon/access_memory_even: remove unused header file
33b061e291d316ef1b16974a96b22bb0285d8a05 mm/page_alloc: simplify lowmem_reserve max calculation
ee02385d4386fe9195c4d056a819ab72e93a9dfd mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
4004febd0a609a48e753b18f2ae51fa85d64eeda mm: fix typos in VMA comments
c993c00c067b2c330f8cbec1151cc968f2097e36 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
528f952b785872bba8853ac6d1ad28247a3e462d kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
8525599e7b74b42d4eb1a7182e8b1ef838b5174c kasan: call kasan_init_generic in kasan_init
954d8c91890dac6a9385b76bf5d478d1955355cd mm/selftests: fix incorrect pointer being passed to mark_range()
020ac8f6fa5599d49bf570d3e43cb46f4a2f42f7 selftests/mm: add support to test 4PB VA on PPC64
1a13ef4a62b0d59e73a5311da0a3416876e3b6f2 selftest/mm: fix ksm_funtional_test failures
0c262a4977f58ec99de767b17351c187ed35f7a0 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
b3c1d59387b60f84f92ebb895fac07c46ecfbe06 selftests/mm: fix child process exit codes in ksm_functional_tests
07cbb9fecd318f11ce05640de8afae85c1dc06d8 selftests/mm: skip thuge-gen test if system is not setup properly
4ae86e7bd68ce0c66a3789fde53748ec74ddd4e9 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
2597df53e9b7cf916a8a5f479fe8c34746d06948 mm: readahead: improve mmap_miss heuristic for concurrent faults
6e624f61eb40d5b3d1dfb20a4ebcededf961f061 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
c4403942c6c0542e10d4e59cb7b0333d78b47602 mm/huge_memory: convert "tva_flags" to "enum tva_type"
8f167e2fe252a31ec6407f77bb6819fb8e7fc559 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
72200e09120f0bffd67fa018eb2b07a94ac84952 docs: transhuge: document process level THP controls
f9f6a3ed11b2bc07313c52906e8844df774d5d02 selftest/mm: extract sz2ord function into vm_util.h
cb12c952095ac9f710521f0c537d2aac81f9dd72 selftests: prctl: introduce tests for disabling THPs completely
c9569cc62f454e4487e98d5eb7a78e3cda44fa9f selftests: prctl: return after executing test in child process
7b5a9f1159c89975dfb57efc411695044de841f1 selftests: prctl: introduce tests for disabling THPs except for madvise
6e12b6952048e5f08f486fbd0814dfc115c584d0 selftests: prctl: return after executing test in child process
f72fee929b1d307573f805f8b73d1657ee2a7ad6 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
ad6bf078958f7e402535f0e5e2b4503af8347f39 mm: introduce memdesc_flags_t
eebd406cae3b003af32c8ce454690f5de3a0fe28 mm-introduce-memdesc_flags_t-fix
68578e5bcd6052fd14ce40aa0333d84100ddf194 mips: fix compilation error
759cdd54d23ab7423fd6fe808a7cf5e2bfe81076 mm: convert page_to_section() to memdesc_section()
28fb43c6e87b7736e220991c91905aae4963cea3 mm: introduce memdesc_nid()
7c5b673a372861eef44250ec75b28eb395bfa2c0 mm: introduce memdesc_zonenum()
012215f80ac698e0573de530c5f5dc119d950424 slab: use memdesc_flags_t
2b55c1fad296acf1d3c858796741a60eb5eeb570 slab: use memdesc_nid()
8c2d779098c4c1ba019cbc79bb2754197814c4b9 mm: introduce memdesc_is_zone_device()
c5d22295e34d346f657dd116853d1227053e1be5 mm: reimplement folio_is_device_private()
0193e2850be529838631289ff720f5161208e406 mm: reimplement folio_is_device_coherent()
f112b0a38cddd13d17250ecd7a7da0d365224cb9 mm: reimplement folio_is_fsdax()
9df8d302cb7e949351e741467c9fc677b022b9df mm: add folio_is_pci_p2pdma()
22d2dd3902904d8ade0005a80bd7593f88c61ce1 mm: fix duplicate accounting of free pages in should_reclaim_retry()
2f50859396e7c349fe714fe90e3629b6c4f3c316 mm/damon/tests/core-kunit: add damos_commit_filter test
89a1a1fcb4043e238d5c6960a57a6257117f50eb mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
ba7139de6cdd04944d06cfc1437a4c98b2d1ad30 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
836af02cfdb1fa97388ededddbfbb50db229a12a mm/filemap: do not use is_partially_uptodate for entire folio
c0c2325e795b60e413f0e0dea126488390d208c2 mm/filemap: skip non-uptodate folio if there are available folios
8f62c49cdb12760af2d5ebd5614dc682aaf363f0 mpage: terminate read-ahead on read error
cc61d6d352837d0a43f06c1e7cec3a649140ab06 mpage: convert do_mpage_readpage() to return int type
c557b340504888eec96bc77912b09c3f4b56dbc4 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
c71bbb2893e976c8bbe4c58f114826682d84acc3 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
1146043b3b0a78bb8b0f6429cb4846fd80a4c546 selftests/mm: mark all functions static in split_huge_page_test.c
756f526717d9a6ad99ad3927e04ec15f6da0cd44 selftests/mm: reimplement is_backed_by_thp() with more precise check
1294218eab7a790117b3f828704e057335645008 fixup: selftests/mm: use nr_pages instead of 1UL << order
464058ec88eacd14a420510a5265e2cd5f137414 selftests/mm: add check_after_split_folio_orders() helper
c160a38f0cac20a8e311c044f88b9ecd0fbb3ebb selftests/mm: check after-split folio orders in split_huge_page_test
ab38cdb06774a142c42b79c3934bffc28d1ffa04 tmpfs: preserve SB_I_VERSION on remount
8296b52414cce2a5818b2804f0380ac58aee79b0 selftests/mm: put general ksm operation into vm_util
0bb8b0c7650713cb3d24314ff82440d378a99004 selftests/mm: test that rmap behaves as expected
2922b7112293bed771ba6513329c871c72a228f7 lib/test_hmm: drop redundant conversion to bool
6bf20a49fe9bd77280ee2fbfd59b99d12a1b6f0e ntfs3: stop using write_cache_pages
0658d8a31759e0e919c35bf22766a582ff65913e mm: remove write_cache_pages
9816a6cc95efe9d96c67e1d366f460c47c4964fa bcachefs: stop using write_cache_pages
490357706daea0c5edf1e0a3f75c3d6008d74967 mm, x86/mm: move creating the tlb_flush event back to x86 code
f0123aeb7ecf151c761d55852c7b66073aca7a4c mm: tag kernel stack pages
103161b590a442fa4b2dd1c6e124f6d58a0ebdfa mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
bd06e3bfed5f350dacaefa83acd4269ccb2d9c37 mm/zswap: reduce the size of the compression buffer to a single page
ebd7ed32b8b01cd816e6e4a5cbcb4b33ad42538d rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
9e47171aa27316b5916bd5cb928f03770699280c mm: remove is_migrate_highatomic()
282f8343ebc3e9dff4ecc7093368b522f924b5db mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
e048a93c3571fb5019def86235b6aee42186e6c4 kselftest: mm: fix typos in test_vmalloc.sh
627f979bd780e067551decde8bf47f274ac5fdd1 selftests: centralise maybe-unused definition in kselftest.h
133a343cc0de4a29a8d262c3bbf35b5203164f2b mm/khugepaged: use list_xxx() helper to improve readability
eae6f2b7acc0e1b87a6da8a03b81628a09f542c1 drivers/base/node: handle error properly in register_one_node()
2d1383d9add3a3ea4568694ce7052a39b56e53e2 selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
c3557d42083c3941af6005c576f98d970e02c3b2 mm/page-writeback: drop usage of folio_index
5aa833471003b1476398c68d8eb756d5c0ce816b kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
81716e384fa85c33893d7c6ed50c58e61692f1e5 kho: make sure kho_scratch argument is fully consumed
8fe9fa1e3167c63116e2ba24dbfc59a341ddef42 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
9998bf2ca58058504d3ef400a3aa69b77607c1a7 mm/page_alloc: add kernel-docs for free_pages()
7d29f5af1d3f458611a9292d2e67600b6fb8faee aoe: stop calling page_address() in free_page()
09353e5336b6837378920bed7407f5d7a0ceb8d5 x86: stop calling page_address() in free_pages()
3d081b403bbb4674b4a33146c98890990856b981 riscv: stop calling page_address() in free_pages()
0c48cf31f4a09f90ae6e0928d1480e379ec4c770 powerpc: stop calling page_address() in free_pages()
190eb9b5ad09dd298c5069529ada9e8d11509f74 arm64: stop calling page_address() in free_pages()
2ddf328ccf25c0967f38a395e621d473c5da6744 virtio_balloon: stop calling page_address() in free_pages()
6e2b70da31d9141567bcad2f8f7f6a407d197973 mm/page_alloc: harmonize should_compact_retry() type
3622b6949ed4e1a9186df5d284b9dc04724eca5e tools/testing/vma: clean up stubs in vma_internal.h
026602891719324aac9f2bd2cb38cf4a33c598a3 mm: shmem: use 'folio' for shmem_partial_swap_usage()
613f8b2167dc890785ffaac99da5e1f44aa477ef mm: shmem: drop the unnecessary folio_nr_pages()
dae2f09d1a0231a24d3f7f5e9db89dd4355d5458 selftests/mm/uffd-stress: make test operate on less hugetlb memory
b3d17e07557eadeea6d687bacc51ef9a8fef35c0 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
7cdff69f02a41c8e3817778b3093685195897d0f Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
42cd26fa8c2cdd84050f736623cc45228ccf08f1 mm/filemap: add AS_KERNEL_FILE
f95b66837e1c4cdee1c5d7ebecab976623cfa406 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
802ea3bed348ff779a2a329b21d8e2e1453793bc mm: add vmstat for kernel_file pages
e3732e7add7958f9bff5158594199f3424d4f0c4 btrfs: set AS_KERNEL_FILE on the btree_inode
47abd3704a408e930f7b2cd03137210436e16421 mm/page_alloc: use xxx_pageblock_isolate() for better reading
850bbc662a3dd4bde1a6cb5188725ea4cc4f6551 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
fbbc9602705e64384ae78a1032763c21737c07dd mm/damon/core: add damon_ctx->addr_unit
ae36cd21c3895a1d6b8e138d1cecf00b2bc7d49f mm/damon/paddr: support addr_unit for access monitoring
bcc9be9b9ffdeb2754e02f52abf367c45b93b1c0 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
eed54d8e1469385087c0ed1103d2c497faccc185 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
3abc1dc9dfd13c6bacca95f41a040fa08d54eac5 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
bcd90168f9e3fb3c48160974dea3d02db61dd346 mm/damon/paddr: support addr_unit for DAMOS_STAT
270e6b6d621f17d0f6b4e1e18a88da8300837556 mm/damon/sysfs: implement addr_unit file under context dir
95dfd114f41cb4ad1b6c41658abc57d562d9bc34 Docs/mm/damon/design: document 'address unit' parameter
d0d2f835dd527a2d5d20534d8758e9de174f2e8b Docs/admin-guide/mm/damon/usage: document addr_unit file
b14ae62530f076793b6882e1d353bd5e93dfffc6 Docs/ABI/damon: document addr_unit file
c8cc996fd7ba9ff3cb531d228589405083519bd7 mm/damon: add damon_ctx->min_sz_region
787c79a8905cb32c70490cda736d212ba902b677 pagevec.h: add `const` to pointer parameters of getter functions
2936cda12bef51cc1cc8a9e5b470b46258acfd1d tools/include: implement a couple of atomic_t ops
9de2f6db6f1570ca968790254d34bd5f7492e7b6 tools: testing: allow importing arch headers in shared.mk
4cca4faee585aae258d2919c94caf95bb0fefc12 tools: testing: support EXTRA_CFLAGS in shared.mk
de126a4689d005f999d0a048b580b500c2ee9250 tools: testing: use existing atomic.h for vma/maple tests
a9f9cdfae2b05872752fb8f8e4e09d89f68a5bbd mm/filemap: align last_index to folio size
cdfacd1ab0f85a7581120ad78347fab99f5d00f7 mm-filemap-align-last_index-to-folio-size-fix

--===============0133591129295925804==--
