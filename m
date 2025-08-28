Content-Type: multipart/mixed; boundary="===============8173956846532181366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 28 Aug 2025 17:15:03 -0000
Message-Id: <175640130317.1174334.14101966932704001370@gitolite.kernel.org>

--===============8173956846532181366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7e4e3216e857319580a0393dd98b59b6a3a706e6
    new: 505b0ea925bb725d27c5c5ffdfe70db348cebc40
    log: revlist-7e4e3216e857-505b0ea925bb.txt

--===============8173956846532181366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e4e3216e857-505b0ea925bb.txt

ee4d098cbc9160f573b5c1b5a51d6158efdb2896 of_numa: fix uninitialized memory nodes causing kernel panic
5cc5e030bce2ec97ae5cdb2c1b94a98b1047b3fa rust: mm: mark VmaNew as transparent
f46e8ef8bb7b452584f2e75337b619ac51a7cadf ocfs2: prevent release journal inode after journal shutdown
9614d8bee66387501f48718fa306e17f2aa3f2f3 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
5bbc2b785e63699cfcaa7adbf739f6e9b771028a selftests/mm: fix FORCE_READ to read input value correctly
7a19afee6fb39df63ddea7ce78976d8c521178c6 kunit: kasan_test: disable fortify string checker on kasan_strings() test
08c7c253e032863199da4f089bd0ccab5d1a4876 mm/kasan: fix vmalloc shadow memory (de-)population races
c519c3c0a1133c408e83a383aa4dd30010aa5d71 mm/kasan: avoid lazy MMU mode hazards
51337a9a3a404fde0f5337662ffc7699793dfeb5 kasan: fix GCC mem-intrinsic prefix with sw tags
6310c149e5dede74bb47110e0d7a38c78772c152 kexec: add KEXEC_FILE_NO_CMA as a legal flag
9f68eabab9d9aaa764a8d234c4170119e6518102 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
c3576889d87b603cb66b417e08844a53c1077a37 mm: fix accounting of memmap pages
2ce3d282bd5050fca8577defeff08ada0d55d062 proc: fix missing pde_set_flags() for net proc files
7cc183f2e67d19b03ee5c13a6664b8c6cc37ff9d mm: move page table sync declarations to linux/pgtable.h
f2d2f9598ebb0158a3fe17cda0106d7752e654a2 mm: introduce and use {pgd,p4d}_populate_kernel()
6659d027998083fbb6d42a165b0c90dc2e8ba989 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
6ee0f62ac21bc0fc7a06c29f37a677e147a44128 mm: gix possible deadlock in kmemleak
50931ed15a7181d3157c7cc78a7614c4aa373f5d mm/khugepaged: fix the address passed to notifier on testing young
0a3c1dd11e0ada77ec428a34005a4650f5ab564b mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
990bd59f8804e1f63e9ff5be4ad3d12ecc4da1a0 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
8715d70b667d6c39cdb64e5edc64d6d4cf32e7f4 init/main.c: fix boot time tracing crash
d35cb92f8d3074f2d2d68d134d0582e3e7951750 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
2fa057f03b49934561327e4b9284ae05840e61b6 percpu: fix race on alloc failed warning limit
c5b03fba80d13f4ef8fb2c6fb0ab89323777e8f2 mm/damon/core: set quota->charged_from to jiffies at first charge window
e4b4b1bd6c5a383329f00ac90bcec8cb4f259c60 arm64: kexec: Initialize kexec_buf struct in image_load()
f7d0f433c5e106ae799ce3ba9d3605b1a00b0322 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
161b3860dcc288f9e1036e09acf718d52a44045b mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
bb2ef2d6ff838445a5e08d0e5538074d54144f67 arm64: kexec: initialize kexec_buf struct in load_other_segments()
5b2ce11e9e8ae0021805e8d24274c55ad14b8a9d riscv: kexec: initialize kexec_buf struct
00c0ff1a29ef68fc40c90b5209b2370cbceb3181 s390: kexec: initialize kexec_buf struct
18fd366f025b7704cf4493427bc772567bbfdddf mempolicy: clarify what zone reclaim means
c14d77c4f30cc9bc6fecb02ab49bd92fd24e02e9 mempolicy-clarify-what-zone-reclaim-means-fix
c8e4fa69f07e513e6b6660b17e5675b71ccd7360 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
01c3b22a09d0726a21656bb5d6decf113906f653 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
6e093445a746b8ffee71b39e365047f10d7bc632 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
6a9d170e3ed037e19bf9782b05f54b2105e4a5f9 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
09b97b9ab908a9d0f9a20dbb7b49ba9d57426579 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
876e993b232a6db21b7b851c9c37ce4be24e81d2 /dev/zero: try to align PMD_SIZE for private mapping
2d18e57f5d837468d35562d1fa3adbd67039f1b8 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
8b21119175f32253fe869e7a3618fb3862126fc5 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
87f5b964d4ed3d8eb1aa8f0e538c66c03e9f31d7 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
c13ebb4bfe1ab0162c38a0fcb82d85da32a3562c zram: protect recomp_algorithm_show() with ->init_lock
15c16dad6c2c32db8a0ffcf7e6856599b94fc241 selftests/mm: pass filename as input param to VM_PFNMAP tests
fe6714e81517e788b6d4b92dbf4ac0e7487eddff mm: limit the scope of vma_start_read()
820ed9fdd54c5208fced6f11b827ff1292954988 mm: change vma_start_read() to drop RCU lock on failure
a36f3be1b8aceda81442f38163344b778601e553 mm, swap: only scan one cluster in fragment list
9995639c8c34279c09f79fd7ce73021266dd55fc mm, swap: remove fragment clusters counter
22a2126b703f3d88bf36f94e842ef50e773043ba mm, swap: prefer nonfull over free clusters
2627bc0ace969369ede7a5714d890f90fddcda7f selftests/mm: use __auto_type in swap() macro
2877077ad8482dc3ecc19ff6cc739cc59434dfbd mm: correct misleading comment on mmap_lock field in mm_struct
db1018df1144cb3135781c3ef2a7509f9343b811 mm/vmalloc: allow to set node and align in vrealloc
24bb8809da5df517d99c37a4e6f44d70c8c4313f mm/slub: allow to set node and align in k[v]realloc
c42ade70db13dc1d012c3bf3520301a0e8ab390f rust: add support for NUMA ids in allocations
3dbbab92ab11be0f977c531c9226ca3b4fc089b2 rust: alloc: fix missing import needed for `rusttest`
6c42628396c8f8970b70dc5330834dc7d9186648 rust: support large alignments in allocations
d8a5ed3eb29fea35dbca932a95434c2863a538d3 mm/nommu: convert kobjsize() to folios
c63038b98510a8dd20ad0c710eabe4eb6e74df98 xarray: remove redundant __GFP_NOWARN
942055007cb3806991e560f02a7a374c0f4e7f5f maple_tree: remove redundant __GFP_NOWARN
d9f7eee295ed96327c8a99e9f620e6f37a517197 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
3596a158a56aeac3ef50a6c93ebea2d63e5d3d50 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
958904dadafb573f1f992cac1bcdc6279762fd78 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
0a97a80ba42981ec61b6103b6468faba0901f6f2 mm/damon/paddr: move filters existence check function to ops-common
3fa35854e10b6e7622c29770f2ae27f7b9557dde mm/damon/vaddr: support stat-purpose DAMOS filters
cb245d039ed956872e798a66a06761c0e6ad7650 selftests/mm: add -Wunreachable-code and fix warnings
2ae1e763882f5551cc439efb4219019e672d8d65 selftests/mm: protection_keys: fix dead code
fd592e089b98980e2155dd4cbc112481f8520e79 selftests: kselftest.h: add __unused macro
0501dd43e7f031d4b9e441cae657e8d7039f5c24 selftests/mm: add -Wunused family of flags
2b3282405a84ba0cafe027fc2c9c543432ab1c26 selftests/mm: remove unused parameters
936612cd57d396b0fef9bac2a3567bcd4757db3b selftests/mm: mark unused arguments with __unused
9de52b63ea9b37ea1e5f8584b64a01a455073a8c selftests/mm: mark more unused arguments with __unused
65787b243d2120516abf4f6054e95319cee98b30 selftests/mm: fix unused parameter warnings for different architectures
aa49b42d8bcfa9e93734c6628ba5a2bb7a9eeaa9 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
5ee42ae719cca537516222d7975df58a0f2bb4f6 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
b3703acb0c5006430b59a229bef877efd68f1ec9 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
557aa147aafa489c87d646c2565655fcee60ebfa mm/kasan/init.c: remove unnecessary pointer variables
66f16fbae836cd8a73251eb881c48c65381872a6 mm/damon: update expired description of damos_action
23977f2cbc868379872ffe3a8a0a7e6d4a9f6051 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
92753fa64573fc2044736e234030f695ab7187be mm/mincore, swap: consolidate swap cache checking for mincore
d2174eb04eee75b240f234f89302ae5e4d8c295f mm/mincore: use a helper for checking the swap cache
f522839cf54ed2ac33890322374c765ceb5dc43c mm/migrate: remove MIGRATEPAGE_UNMAP
e7a9b19014b25390d2ada8f6895108d8c6043c39 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
2c761700ba6601045141b2cf3b26d1b75a2b74a3 treewide: remove MIGRATEPAGE_SUCCESS
34b3282e0ac46a62f9cdab4fc25f499e81663036 mm/huge_memory: move more common code into insert_pmd()
0b6b1bbb240e38e0ed23f4ac5fc21d1b84223771 mm/huge_memory: move more common code into insert_pud()
e90f17391257b8d1ea5fbce575afef65e6a672de mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
e6584b6c1185a9c41c83e6d3ccfaa83a0a594cd3 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
6cfa6a0d71eb2c79e8b56509dd0960d8400fafde mm/huge_memory: mark PMD mappings of the huge zero folio special
f33d819491b9fd315c0feda7ca6f14c06936d233 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
8e9ba6dc23cc2ac0d28df5f60b517cebc351bd9c mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
673ed165a894bbf6a6d8becf28c04393b48e6ccc mm/rmap: always inline __folio_rmap_sanity_checks()
a06c3f84554f948a0f6a214d5876d3db0cd015de mm/memory: convert print_bad_pte() to print_bad_page_map()
1956ca784d2ce86887ac78f6e84d3ae0c3ac009d mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
cb4b8628ad157787a7965b457158900196d31a95 mm/memory: factor out common code from vm_normal_page_*()
67e3f501c6479bdc436e9e71bc392fdf56def264 mm: introduce and use vm_normal_page_pud()
3e88e585a99df5251843cbf4a5e128191c142b04 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
4352f51da7ee2a2cf169ca64658448b07186eab1 mm: rename huge_zero_page to huge_zero_folio
52adad59ce62365546008c032bd671e5caef9080 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
13663dc795eb523cb6c932f1db90c57d3bb257ee mm: add persistent huge zero folio
218992f75283e6b1d2e4e2a80ac0c8c717a5264e mm: add largest_zero_folio() routine
7ddf1b1211581ec065df816037d3f4da224eddd2 block: use largest_zero_folio in __blkdev_issue_zero_pages()
3f81e467197d6e46b7a81a1988c3c3640d38e95f kho: allow scratch areas with zero size
62791afb77dadcaae93784d28b1919f351c1621b lib/test_kho: fixes for error handling
6a5d859f1f8ec73a45a1db06fea8d0b283958da8 selftest/kho: update generation of initrd
78010458e3bc72cde6a41c1b9e5c90464017f1ad selftests/damon: test no-op commit broke DAMON status
293c0712c371a26a8d29030f502669c191a47695 selftests/damon: change wrong json.dump usage to json.dumps
0dd9a31db3a959450f294993749058786175326a selftests/mm: do check_huge_anon() with a number been passed in
afc912fd60cb97ca78efe80f3733276e9509160e mm: add bitmap mm->flags field
0f04b4b298bd0dcb9c774e3661e91366cd625501 mm: place __private in correct place, const-ify __mm_flags_get_word
aa6587a0942187415440b9a0120836565dcb1473 mm: convert core mm to mm_flags_*() accessors
bd46c2ffae6d71b143165338bfeebdfc9a906d78 mm-convert-core-mm-to-mm_flags_-accessors-fix
cf124ac2a6be1cefc7ae4552e2b44487a2bbbe53 mm: convert prctl to mm_flags_*() accessors
633cedf3baec2e2ec6866fe5f2734fe73b43b5a7 mm: convert arch-specific code to mm_flags_*() accessors
0568fc318655afff2c2ea652a5116ecdc629680d fix typo
28c2de2ca2d84347b791a5ab95d6c51c5af3cf31 mm: convert uprobes to mm_flags_*() accessors
ae5373dc0b5b38840fb75e4f19b2f272ebe03cf0 mm: update coredump logic to correctly use bitmap mm flags
892c465fad9676cc7001ecd8d3f4248cf6062e95 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
da9f82eb71a9a3a435833d823ab0435c1f8ccb86 mm: correct sign-extension issue in MMF_* flag masks
7808f14172caf7660de1ae411ff8a8a6ab4f802a mm: prefer BIT() to _BITUL()
40ca6f172074dfc2d68026f3dafb724566441543 mm: update fork mm->flags initialisation to use bitmap
fbef96f344037cb0feba8ba0eb41428626fe8d80 mm: convert remaining users to mm_flags_*() accessors
fc4043547ba11c2a86b86c5891d9cbce01aae196 mm: replace mm->flags with bitmap entirely and set to 64 bits
4d54f4384efc71deb15db8c6ae8a8b3a30d69190 mm: remove redundant __GFP_NOWARN
8aacd3466d6e8b06e6183fd4be9cab7c421529e9 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
6953d1615e3ecc148061a38cac78a0bbe1865504 mm/zswap: store <PAGE_SIZE compression failed page as-is
e51761e85db6e9ff3a59e08655a79bd5aa7f28ba mm/zswap: mark zswap_stored_incompressible_pages as static
53a7bbc1adda6dcc9f84dd2932b6f22728c76bce mm-zswap-store-page_size-compression-failed-page-as-is-v5
47609f570415b021bf111068b0440bfa1a6cdd8c mempool: rename struct mempool_s to struct mempool
aaf8376afb197fe3871fadb82079b063190bc911 selftests/damon: fix damon selftests by installing _common.sh
3e234ef5797ff9997e6e1d920b3b50398f064090 mm/swapfile.c: introduce function alloc_swap_scan_list()
78b3486ce68722129f92ead6c6eefcbdce01d73f mm: swap.h: Remove deleted field from comments
dc2852e4e2245275ee9d30d6c7fdf4456fccdac8 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
7573192cac1b779c830713bd2da14f263a7bae10 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
0f7616af09fdee8cfd5a6f08083e91169adfdee9 rust: allocator: add KUnit tests for alignment guarantees
3910308f117e558f88e74305c913d98fb0dd5075 memcg: optimize exit to user space
f818fd79e01f6b078807154fff230098135cddbe memcg-optimize-exit-to-user-space-fix
51e27b36bb68fae022caf7bb4327012c52d0d339 lib/test_maple_tree.c: remove redundant semicolons
190e5f56608bbc3be15afd06414b24f07786cb50 riscv: use an atomic xchg in pudp_huge_get_and_clear()
5abe27ea4215a848d881e3663401ee1e09bb68e0 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
00ffcc78d247d2354c11e5b89c0455808d22f310 selftests/damon/access_memory_even: remove unused header file
621c3e58f3b3588f5063c10cd75c0306575458ab mm/page_alloc: simplify lowmem_reserve max calculation
1ef006e342ad6297bf401caf1b0796a446be1a2e mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
c40062ff667eeffe4817a65bc936dc6215539176 mm: fix typos in VMA comments
85c37e894203aa52f9e0ee0dda519f3912d6c145 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
09ac59b0177a44e555acc3f491f96f2985588d5f kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
02e1c0772329d6bffeed4f3a8419906b8b7940c0 kasan: call kasan_init_generic in kasan_init
0a475e3b0eef5cf1bb689a48e74ec4b6101a2304 mm/selftests: fix incorrect pointer being passed to mark_range()
fa07cff34b1334a052ffad9676b116ec62de7c8c selftests/mm: add support to test 4PB VA on PPC64
6eccfa8a7963493570e9ef8c7a85a6f9e2baa194 selftest/mm: fix ksm_funtional_test failures
ee98a3f464cb8527013694bbe90f8a3dd47116ad mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
b9cd6f0fcef0db3c3273d6bfb47fa2325928f036 selftests/mm: fix child process exit codes in ksm_functional_tests
f9243e9c031eb988c82b18e34851729807627e7c selftests/mm: skip thuge-gen test if system is not setup properly
8477f92e7cd18dbf1e5ca6cf313c4e3cde8a82b6 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
acc27067e35c020fb3a7cddc206224e400f8442c mm: readahead: improve mmap_miss heuristic for concurrent faults
abeccf2100140308ff1249bd665579586cc3ed2c prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
f68dd31685d168d187caef64e71c1efd75ba4a08 mm/huge_memory: convert "tva_flags" to "enum tva_type"
21c94e7e73e48161caf826e1aeae3f5dd69af879 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
bffbf1fe2e21bf286ae409cd4b2f79efb4075c8b docs: transhuge: document process level THP controls
4580e192b4787e7c5f67d65628e4c5fc30f7916e selftest/mm: extract sz2ord function into vm_util.h
1a77d4574325c44d19908783f2e28c7cb0c3fa5e selftests: prctl: introduce tests for disabling THPs completely
73b2c9091bf8c38cbe99f844243705457b9df755 selftests: prctl: return after executing test in child process
5eddcec39b368f6d1a6764f738e26ba594150d1b selftests: prctl: introduce tests for disabling THPs except for madvise
ed757952c0b8f6522bb49e1b8da5b189bebfa509 selftests: prctl: return after executing test in child process
e90d879be31cc40610fed2306a5370931f71de1f mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
411923c6f3a82485e605cb81e7ad2a1aa1899464 mm: introduce memdesc_flags_t
188d109f8a696a8786b166977d7e1d0a7ebcc417 mm-introduce-memdesc_flags_t-fix
a72d7e30ca91c9f82eb1ef174152e7187107f995 mips: fix compilation error
40cc7a327f599edfe62eeda657dd33a68674627d mm: convert page_to_section() to memdesc_section()
49b8dd67af49f16262a77a06694cc70cae8b3fb6 mm: introduce memdesc_nid()
abc138b136d343d3df9e1e2e0b6020b7f6dbb23e mm: introduce memdesc_zonenum()
8b932a46c284d335f50e80f96f6a2b72c18b427c slab: use memdesc_flags_t
c9578369835dbd4c070b12cffabf609ff288a5ce slab: use memdesc_nid()
daf60062e3cdba1560eaa00686dff4d0bcf0ff89 mm: introduce memdesc_is_zone_device()
bdc1f253fa547627aaef5820bae33dce3adac895 mm: reimplement folio_is_device_private()
e1929c139e464a2afc18dacb800b820bdcd52c20 mm: reimplement folio_is_device_coherent()
faa9463b5fee85f0a77e43e39f2bde865ea131d9 mm: reimplement folio_is_fsdax()
4f7f5d96618df806421d2c9ab6d4b6f9b64a94ca mm: add folio_is_pci_p2pdma()
c78deb08aefad6835b712a7155ce64d4c79584a4 mm: fix duplicate accounting of free pages in should_reclaim_retry()
ad1dc513d3c61cdf4a5aaa7f9bf85fa77cd37048 mm/damon/tests/core-kunit: add damos_commit_filter test
07f6ad7304c2258142bad7ecd1916764814b52fa selftests/mm/uffd: refactor non-composite global vars into struct
405eed3cd66cd1c513644e8a2740b6a767fc2dd7 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
37f2068f946ef02bed9d30bbda4468a944e40ada mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
119c6d5e173389595f4db94bdbb35aed3c39c652 mm/filemap: do not use is_partially_uptodate for entire folio
95296dfba9706c2acae9c78b9df7642398de9825 mm/filemap: skip non-uptodate folio if there are available folios
1680b0e13d5815e87853b57ca1523a1f7ba330d2 mpage: terminate read-ahead on read error
46d17983c0d25874a25206df361f618b39d8cb10 mpage: convert do_mpage_readpage() to return int type
47cd5701a4e7a3d654548df5a382c821af4dbcae mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
93647c70e91050f367513fd74d1e69a465b9518b mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
b98c66816312285eabf6bfd7c8b251cd62b37482 selftests/mm: mark all functions static in split_huge_page_test.c
22938a5552ddcc108b890f545ef0bcbf50814cbc selftests/mm: reimplement is_backed_by_thp() with more precise check
b50c855b292e173b16049699c6ea69c1cca7bf17 fixup: selftests/mm: use nr_pages instead of 1UL << order
b8970432fd64c2afc6d260f26c42d1f8c4d90121 selftests/mm: add check_after_split_folio_orders() helper
4057cddfe239b6033d5bfa874ec4e936fd361aaa selftests/mm: check after-split folio orders in split_huge_page_test
55a7902542aa436b8f7851100034996bd73b8731 tmpfs: preserve SB_I_VERSION on remount
294f4a10641dab7c76d545cd13cb16f1ee38057b selftests/mm: put general ksm operation into vm_util
b26eb2b3bdde28b61b03255d1ae52ed4aa0665f1 selftests/mm: test that rmap behaves as expected
ca64d0bef2e78591f0fb4af83cad14898adf81f3 lib/test_hmm: drop redundant conversion to bool
66dbbc346ab89fc679e45c5ac14a65469494da42 ntfs3: stop using write_cache_pages
8e456301dca99d3706c2c5844db5d410beaa1a31 mm: remove write_cache_pages
fd0ab9936d6f7e4376fcac2d7631e156480b6b22 bcachefs: stop using write_cache_pages
b8759f773e309259686e0707c41a8ec19b72eab2 mm, x86/mm: move creating the tlb_flush event back to x86 code
e0aa7237ef4323a66ed06953225d9b07cf039530 mm: tag kernel stack pages
333a2ddb9c29b3247952cb1d62338dde3465ea3a mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
e0e2a59934766f3a0faab4c1f2ba4c7d3430c55b mm/zswap: reduce the size of the compression buffer to a single page
76987bb28229f658058000f1b01c75a5ab5dc2cb kasan/hw-tags: introduce kasan.write_only option
b4f2dd8b9bf75b8e8a75c9934f5469974706b0f9 kasan: apply write-only mode in kasan kunit testcases
c49de986227c269410f3d61034c9b68a1483acfb rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
8cb6f9a57095b8ae1ddb1a0fdaad20287aaeeee1 mm: remove is_migrate_highatomic()
dafeb1d7fea0a347097e2571194c06956af6ea41 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
319c055e9e843cc6ac4f9bd94c2535e6cf406340 kselftest: mm: fix typos in test_vmalloc.sh
169387b5ae3a2ca1b0b9c71298d37f6c1d5717c2 selftests: centralise maybe-unused definition in kselftest.h
796989a1b2e280a854dd37f38c8fcf973c3e1d12 mm/khugepaged: use list_xxx() helper to improve readability
756bad44e10d2f0c59d5786f3a324b0f2f7ff407 drivers/base/node: handle error properly in register_one_node()
30169490fb2c5ad1fd7176818123fafcb15b20db selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
eb086b5ea388e3ccaa98d908f0c5915d71a5b388 mm/page-writeback: drop usage of folio_index
409f8b037be93e75605f79a66030867018a10b0b kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
93aab76f66a8dda58cd53583a1f69c099ad3d995 kho: make sure kho_scratch argument is fully consumed
4e9a9fae12d09e88d8d38edc602c44a4f10ab077 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
d41351eaa4684e2a48577d554c070a5a7ac7bfb6 mm/page_alloc: add kernel-docs for free_pages()
961d008bc06ae5f21edd6036f2ae6c09d25fd148 aoe: stop calling page_address() in free_page()
5bc39d2e95a621b1942dff391b7bc08ce3249ba8 x86: stop calling page_address() in free_pages()
018b7e8316c7ad1921e009905e12ce615a0f94ca riscv: stop calling page_address() in free_pages()
77f44f7938fae5412b5516cc6120e73ddfb4635c powerpc: stop calling page_address() in free_pages()
452e52f6d9ffdeda2ccf3eafbc7f00113cb768c7 arm64: stop calling page_address() in free_pages()
debd4c7485e3260a603ac2f086573ab8c12d50cf virtio_balloon: stop calling page_address() in free_pages()
1730c425ce04dd30fa201fce5d52affe8d89ce00 mm/page_alloc: harmonize should_compact_retry() type
557afb6e0c200b9e8da32df552c86af9e502b654 tools/testing/vma: clean up stubs in vma_internal.h
4d10c655c2e731088023a44e3b749883a4d70039 mm/filemap: align last_index to folio size
b8950a1eeb55d15123a4dd72f9379a80f7ae3c31 mm-filemap-align-last_index-to-folio-size-fix
71e81a51ca992db88b6f44e7ef075cf541e8dbf7 mm: shmem: use 'folio' for shmem_partial_swap_usage()
aa29b8c29b1828734211b41c1399379303c78017 mm: shmem: drop the unnecessary folio_nr_pages()
5fbabc834d95c39d427c2e68ab32ff218df9b20c selftests/mm/uffd-stress: make test operate on less hugetlb memory
86f95957211f1f766d966c6777e44ca3270c5d9c selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
813a80e39b0e4c850e9242ee7ade445cfccfc257 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
4147725b9602eaf8282f3ce959b972f64b414f06 mm: add `const` to lots of pointer parameters
7f70e43c2fa80a857318d71758e22ab1b89f2c65 mm/filemap: add AS_KERNEL_FILE
148e9b7c8dbc801279bc46e0c8b8556afa688e6c mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
8f1ed19b6fff0d20b31415bfe6acd75f3bc265a1 mm: add vmstat for kernel_file pages
3787072a817af7ed61d006d765bf32d7439c87f6 btrfs: set AS_KERNEL_FILE on the btree_inode
4d9c3ce6d10f1842a09a08c4ff981ddfe1996ca2 mm/page_alloc: use xxx_pageblock_isolate() for better reading
646a0bd58cede6f393fea24b575afb204acf320c mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
70ea1fcf49479448c5d8606c0936d747d159ece1 drivers/base/memory: add node id parameter to add_memory_block()
ea3028b130ab91a65dfbaa1fb0eebca97855b4d6 mm/memory_hotplug: activate node before adding new memory blocks
c8f812ba33de74e33dadfbafb8afe3275b4f5e97 drivers/base: move memory_block_add_nid() into the caller
1cde5593a924ae6b7039a54bc3050c011f468a8a === mark start of DAMON hack tree ===
312ca58de8724c595c8d45813b86339a1f2ed475 add -damon suffix to the version name
49a33280d68c27904cb37e95d062fd90124b740e === temporal fixes ===
be53d4e219e0d9340c124bbd792cb82e9cfd15dd Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
b5e207e0f1814447be0cd28ff63b2bb7f49cacec === patches written or reviewed by SJ but not merged in -mm ===
4a337b5ac308840dcc0d397e3fb4a63c0c88bb38 ==== [PATCH v3 00/11] mm/damon: support ARM32 with LPAE ====
8e0762b78b53483ee89d70721b8ee3f267fdb380 mm/damon/core: add damon_ctx->addr_unit
2c3548ed1296ae1fa3166c336e4b00dc3072ce44 mm/damon/paddr: support addr_unit for access monitoring
888e7abd77a4126901cb5edaa487ade9175da9c3 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
9e28af1142d1c4ce6b736c3d14dee5f499ce8248 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
a41fad0a38b5b962c85015c016ea58258364a554 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
6019ef793077e0437d8888b252aa810000379869 mm/damon/paddr: support addr_unit for DAMOS_STAT
c3a61144ef1a0eb92c3b5835439c5e8250837d89 mm/damon/sysfs: implement addr_unit file under context dir
fb02caa3fb9406f1106d931b635d15a82df73ea0 Docs/mm/damon/design: document 'address unit' parameter
9c8954009380227606007bac700156eb32f058b1 Docs/admin-guide/mm/damon/usage: document addr_unit file
6b3f0575a9141e576e2ac15c48998d5d73e8fa33 Docs/ABI/damon: document addr_unit file
562dc40bd58af2cc78fe475372b18dda5ec0aa3d mm/damon: add damon_ctx->min_sz_region
c66754213c5c76aad7d3874035abd36133692a4f === hacks in progress ===
fbc9ae3cb48f3e6ab4ddbe798020a3e1e5d04bed ==== misc fixup second round ====
595a06e6fc6d98f95c0348a879435a5abc1f22a2 mm/damon/lru_sort: use param_ctx correctly
9efaa5b8a8e5a95ffe473b57821d5993666b9535 MAINTAINERS: rename DAMON section
d498103c73ea8fc5676711e3d363cfa4082b34fb ==== damon_initialized() ====
096ab9ab1e4cc985e5ecca70b6021eac0caf6693 mm/damon/core: implement damon_initialized() function
2c3487701aaca57a1e25f5d4542c222e8460184e mm/damon/stat: use damon_initialized()
5935624d27867f2afc1db788c86d9512576cc70e mm/damon/reclaim: use damon_initialized()
a36c2485c528b1db31fdd98ed9aa195befa8f9a6 mm/damon/lru_sort: use damon_initialized()
dd70e25906e07cb8c87f8a5619b9c43960a4e894 samples/damon/mtier: use damon_initialized()
b2ec2bc0c42ad7308e8c1ea2fb1377cb0dffa803 ==== fault/report-based monitoring for per-cpu and write ====
ab549f6317f963eb9358fdee63a28b252b3c8430 mm/damon/core: introduce damon_report_access()
b4056681195ef5d7c7032758b93dc4fc7e169f3f mm/damon/core: add eligible_report() ops callback
ffb62b2f8de391fff9a5d6bd454971e7ceaa0339 mm/damon/vaddr: implement eligible_report()
346ad1a260ee5c309c683985fbc9f0ce528999b9 mm/damon/core: read received access reports
b81dd8bc57a7d2bb3047f00e015728b320d09f66 mm/memory: implement MM_CP_DAMON
330dedac5008acce743f1c69866b3d60f17c8b27 mm/damon: implement paddr_fault operations set
d5bf86640cb40b152082cd241c83ee64d073619d mm/damon/sysfs: support paddr_fault
60d564be0d76fec7ae8001febec437c79d05cbce mm/damon: introduce damon_operations_attrs for operations set control
9ef51ced1e7e7f2d23561a0a41621eb9a0bab342 mm/damon/core: use reports based on ops_attrs.use_reports
9e7365213c54fe355d30db683d9e8b3c02c4eb2e mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
25aebf9f5278c6af35b160cee451051fbe17d84a mm/damon/paddr: remove paddr_fault
a4b5855ad313a3a3aca234470beae1cf5d683f0e mm/damon/sysfs: implement ops_attrs directory and use_reports file
d25c513b832cfcfda87cb2a8aba5b2aa0ebe2320 mm/damon/sysfs: connect use_reports to core layer
484e5a2b0328ff8326ff5f613b237217ab7e08e2 mm/damon: add operations_attrs->write_only
cbb3ef27cab1fb288d9f5040eef802b7415e562b mm/damon: add damon_access_report->is_write
1c0720fc327ce07b4ea5e88fb76f6380c3f5a369 mm/memory: set damon_access_report->is_write from do_damon_page()
05b89c150bf968889f7f0e1317547dc2ee08e337 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
3046c0cbff78a2b5e0bfc1741f627a0146175c5e mm/damon/paddr: implement write-only handling eligible_report()
6b20b40b60b09bf4b3b909b82fc92bde0658b686 mm/damon/sysfs: implement write_only file under operations_attrs
3e30d40ca706329cfeff8bbaa43ad87f90379b71 mm/damon/sysfs: pass write_only to core
453df833136bc0435acda2dfaa2c7eac79e3610d mm/damon: add damon_access_report->cpuid
5a018ac713b5e5609f2fc176f4f7686d9df0117f mm/memory: set damon_access_report->cpu
8e1245550078b4193699b1bfe9f9f0eb57112644 mm/damon: add ops_attrs->cpus
09d564de1702b57490e22b6a67640c6ffe3043d6 mm/damon/sysfs: support ops_attrs->cpus
34259132b0ccc79909b4a73c3385db30585e2aa9 mm/damon/paddr: filter reports based on cpus
4e61fae0915d60bdfd8640ded94ecf99b30f66be mm/damon: add damon_access_report->tid
221cdd259ad3a039486f4a5dd9055b8a5d1b54e9 mm/memory: report tid of the fault-caused access to DAMON
c424fa4d7b59cff6a62aa30de41a555f97ca371e mm/damon: extend damon_operations_attrs for per-threads monitoring
850cc72ca51513a978bd1186138af0cf1c663bc2 mm/damon/paddr: support damon_operations_attrs->tids
058b595afe9df0feeaa3b5430d9cd96eaea0d291 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
f13423d557c5f7b26f113229a2eb6280c2f44a6f mm/damon/sysfs: setup ops_attrs->tids
bec1eb9855a2b6afc971fd460ff0d910d0b1f316 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
cb2f195bc3907448b8a7bcd9092c5dede10cc4ad mm/damon/sysfs: implement tids reading
cc480ee3fe52f8077b42a49ab376cd9c2d55e527 ==== docs for DAMON and mm ====
e9ad7b8c0dd9cd3b7032d304e8ce7b945456316a Docs/mm/damon/design: add table of contents for overall and DAMOS
925032cb0d9c9592467dae951e551e26c2d0f72b Docs/process/2.Process: Update mm tree URL
f95af1acf1950e7e3bcda9a86b6b08ff84dc5bd7 Docs/mm/damon/design: add API link to damon_ctx
6f3623cb474b17c1abb3df4530c814187e613a7a ==== ACMA ====
31faf93f763a000098eb707ce566a09dc9f39db5 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e5da13033516096482fa1202955b8b9fcfb50dfb mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1c290b7ff978ca2228cbf7b4bfb152eba57e2fa3 mm/page_reporting: implement a function for reporting specific pfn range
d1372035eea69c981fbec1036077ecb3076b4795 mm/damon/acma: implement scale down feature
b93af422835c3238e2cf744839948917739c7787 mm/damon/acma: implement scale up feature
472adfbfb47071d22b79395c77202ea90cfcb9b4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9393cf70f3464c43a9af2955fd156af69e8d7d5d === commits aiming not to be posted ===
9a6148530596aae32971a796fa350b939e2804fa mm/damon: Add debug code
da1640ffa1d8d4039fcb579d00eade505bcaf562 mm/damon/core: add debugging log for intervals auto-tuning
2a253775e0f3b59ce6626249e990899b7ec56be2 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
eed23a1e4a772ea4f48f066235910e3e8375e263 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f18940e1584d08c77d4044cb6c69f59e3f313d34 mm/damon/core: add todo for DAMOS interval validation
2c84119522df4b2d2e70044899c0d6a5b795fb5e mm/damon/core: add debugging-purpose log of tuned esz
63e48628f52337e5977f1b7654fa6fbad15f24c6 Add debug log for PSI
25d5dc6fc13655c590e512edf6480e9f86b85e85 mm/damon/core: add debug log for reset_regions()
8f2b5ff12e070f9adb87b4f9f6f73605d113fc1f ==== lru_sort advancing ====
c91897c4a751ae9d521ced515726c76f35972172 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
440ecbc60d8caf14afce16d0ba47d0f23e3958bd mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
1ba9645b545a03911a904fe958d6cb20807c21b1 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
1835a66095f03d57548feac04c53c93da0b1967f mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
8ed48aa5730808e4f134bff0de97c6085424944d mm/damon/lru_sort: consider age for quota prioritization
7f602b882ae0cb154d3233005a7410926740115a mm/damon/lru_sort: support young page filters
9754ef85fef6c7d1e517df6eb4cc0a003a1ad928 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
30a76bf4fdafa76650c3917035d400581ce724aa mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
7a7ffefd0ba46649d50d4356dd087e69c871473f Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
2faab52dff57b468b515d3239cdc7bbf2e2e9f7e mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
1a74d4e578d34cc7d5946f38376b1d045dee1d69 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
b8e16d7dac6255998d85af5bf15c942fa3d1c4b5 ==== numa_memcg_used_bp DAMOS quota goal metric ====
5d423dfd6fdca3f971ea95c720a29bd3bca761c5 mm/damon: document damos_quota_goal->nid use case
f6ebe817141eb1bacd357584c543f5a64bdbdf7d mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
c2a88b14681a0eeffdff287a30e385c70ab82303 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
bf10934b95c3390e105926ed3e9f9ad0ea798e35 mm/damon/sysfs-schemes: implement path file under quota goal directory
1070957e38483d8341ed66480994a15f139d4cc8 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
c0f839dffc241e7caad7a11f2967802308ef6cda Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
7c3e00d8969908f351c283121fad689f2c76c250 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
189121d37ee62c6b31a7e09384a893a2c3eb18bf mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
67130f960ab3f23b82ca0732523e711746625c21 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
f2165e0df23c05f025914110229b5ec879b84239 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
4ffd67b45a061384535a6c18c19b454fd2d07cbe Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
1230874d1f22e39778ba4369d3bf2ae835aebfac ==== uncategorized ====
2523879dc77c1531a78ec09c618d5a133d7ff14f mm/damon/core: add an hacking idea concept interface prototype
750016a4bdd20cf92a033ff32f038f1dbafeca95 mm/damon/core: fix prototype warning of damon_search()
19821479a724437082464b2eaf732612cdabd8f4 mm/damon: add trace event for intervals score
ab0665dd36130188bfed00485eddb48bf318dc18 tools/mm: add thp_swap_allocator_test to .gitignore
dfe4d8e052155ce49bb9c74d7e71b8f1b9e8b782 mm/damon/stat: expose the current tuned aggregation interval
cb1d6f8e565c1a6ef831e7ff37b4369d5e0e4fe2 mm/damon/stat: expose negative idle time
9bce5d0cbe65f8d67c4fa2b76a4382d9ddee5408 Docs/mm/damon/maintainer-profile: update community meetup section
505b0ea925bb725d27c5c5ffdfe70db348cebc40 mm/damon/stat: keep sign for negative idle time

--===============8173956846532181366==--
