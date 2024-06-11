Content-Type: multipart/mixed; boundary="===============7608376297901686002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 11 Jun 2024 17:58:34 -0000
Message-Id: <171812871432.6153.2656073363137657101@gitolite.kernel.org>

--===============7608376297901686002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b5382235048f2122be988f11c0aacd3be02ddce3
    new: f2cf70b0247c718b962e32ee9e763e2af626e6f2
    log: revlist-b5382235048f-f2cf70b0247c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 304079d9daae1b7c9e8dccca35f4162aedc36f17
    new: cea12a257c38b7e05d8cc734249d48bd6cd140a3
    log: revlist-304079d9daae-cea12a257c38.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8498fb8084a013a33e9de38591f3bc271c066b0b
    new: 204dceb6b28254a83e111797966399cb908b1da9
    log: revlist-8498fb8084a0-204dceb6b282.txt
  - ref: refs/heads/mm-unstable
    old: 2e3df1a7bef9c2814b80049345f2a53706f82001
    new: 14340c181864055ad2969d2db787de056e105149
    log: revlist-2e3df1a7bef9-14340c181864.txt

--===============7608376297901686002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5382235048f-f2cf70b0247c.txt

930a9d3bb8a529f4b7a19ef1e3ef95ccf3522643 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
b03a97d29d70b28d78c9e359e7f3df083d4af585 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
df7b55c6e4b7576ed7cfecd9d1b90f15ce3161be gcc: disable '-Warray-bounds' for gcc-9
511b12166b276468bd44d6beed0d426d0e78b9a0 mm/page_table_check: fix crash on ZONE_DEVICE
ddd361fcefa65acd902a14e253458f4764c39a4f Revert "mm: init_mlocked_on_free_v3"
5d62896e2b08e9aeddd6cce81fd1017491507c23 MAINTAINERS: remove Lorenzo as vmalloc reviewer
13b927d7bf6a7afb7bd8441d2ae4d8fc6862ab8f lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
6662ca3a4e4dc9c4a9fba1b0f9ab8ea67bc6bdc4 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
74098098a68aa8f6ef94e7d9c98d84329a1f88fe mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
0d819e64e1ec398fa81ba68d7dad1686cd0175db zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
39a0722585e03a33cdac0f991b6789816290b481 gcov: add support for GCC 14
cea12a257c38b7e05d8cc734249d48bd6cd140a3 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
4f964e94f010493dcd1681afc4a378604c3a6a5c mm/hugetlb: constify ctl_table arguments of utility functions
90bdadf7cc4159ef7e101c1018b2cc8690527e0e mm/vmscan: update stale references to shrink_page_list
458438c5c2ccdc5f6f12610386e842eae76b75e6 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
231a9f7b7e08ba57dd586f353ca4aa8c80bbcc19 mm: add folio_alloc_mpol()
cbc153065382721c491355678ceb0a17b84cb154 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
6cef3bc58e364f2614acca743ed739b41804dd4f mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
4f83be13da073bcc4a04d39bd063e5dcd911f042 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
18903dd67980e3297b0a460f05f0c72564e4a078 mm/huge_memory: mark racy access onhuge_anon_orders_always
030ceb7975d65da0fd4a6d8d04bee576c7a81b94 mm: vmscan: restore incremental cgroup iteration
1cd2e12a845327d3d8e7417cd571f8ea95c42156 mm: vmscan: reset sc->priority on retry
08d686bc47870a8d455e876184e6b2a9f09ce3f6 writeback: factor out wb_bg_dirty_limits to remove repeated code
e8f78f6bf6e4825c0c373050900340871acc85f6 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
8dd3d7601ae13d7467ea6de80907beee819e329e writeback: factor out domain_over_bg_thresh to remove repeated code
95191332f1c0d85419fc46f384c4dad53d8740f4 writeback: factor out code of freerun to remove repeated code
7127554e07854b117a8266816dbeed1db10db03d writeback: factor out wb_dirty_freerun to remove more repeated freerun code
adfdb578a44fcd889e33b2b356ce485da2f5af40 writeback: factor out balance_domain_limits to remove repeated code
33a2d3c8fbbc552eadd0191c4f58b0aac829f26f writeback: factor out wb_dirty_exceeded to remove repeated code
8bbff0e094d2ee7ec68d710513018e80fd2f9066 writeback: factor out balance_wb_limits to remove repeated code
d1fca6584d778c5e962a6f887a80f89c04dfa4fa nilfs2: drop usage of page_index
599156b3cf8062b50bc079b3a72be73cb0996cb1 ceph: drop usage of page_index
54b3d295e2bd37a1dd9399587ad76328faf3d33c NFS: remove nfs_page_lengthg and usage of page_index
e151aefa2ecd2e3057001d94a08e1cc00668fdee afs: drop usage of folio_file_pos
bdcc80871e1da71b79c463a53142fc20479f065b netfs: drop usage of folio_file_pos
8af7d99de4ce37b3bc273971f72477f5136c2657 nfs: drop usage of folio_file_pos
4eb712078e3f4e9335be358ef814c0f505fc05f4 mm/swap: get the swap device offset directly
c883b08178b747c39beed5a8b3e33144cd77a7e5 mm: remove page_file_offset and folio_file_pos
a25ceb3c4286afd404d0c9a83c694bb411281b0b mm: drop page_index and simplify folio_index
121e4890da671c9da6283b36f71b62d14fd90d72 mm/swap: reduce swap cache search space
ef82f7f883e36bae6c087968922b3da963fc8123 mm: refactor folio_undo_large_rmappable()
76f3ec3505fd1b30106c90c9f8b69bd71317469f mm/hugetlb: remove {Set,Clear}Hpage macros
e79f92cdc4f28b341ce1af744cbdc3b00e2c7c1f selftests: mm: check return values
c5fc11816c903c09868c0aac979655ece3efb020 mm/memory: move page_count() check into validate_page_before_insert()
e4f3a309873962e9046440464f42844cab1bb1b6 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
44d1155a870d5e85598d8f24bad0647f9be99125 mm/rmap: sanity check that zeropages are not passed to RMAP
2abf307a29039f0fa0a0c7672ac13ea4bfb7cc74 selftests/mm: va_high_addr_switch: reduce test noise
83feea7731aa9e60ac6cbaab86670a451a519d59 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
4fb09b77470aa74e2eaba7d221d41f860319d7d7 mm: add update_mmu_tlb_range()
4f5a0897f05e8ec0537a45140d0bfcfdad079808 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
b0aeeea139c586749f19a3e6d112a750f3726844 mm: use update_mmu_tlb_range() to simplify code
190bbc302148d8ef0e1a3d9d4d33f3c032bd6250 mm/memory-failure: try to send SIGBUS even if unmap failed
f2df7754d4e463eddcf0545be04f7b7acdefd45b mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
6de6b62d6509fbaa4d2c410b3e28be5e5dc4f515 mm/memory-failure: improve memory failure action_result messages
e429c7aaa05a0f7eb2b701ecbbad3ccb15b1336a mm/memory-failure: move hwpoison_filter() higher up
51ffc3148b2ac8619e10642d535696bddcfdac48 mm/memory-failure: send SIGBUS in the event of thp split fail
11f3c609cf676833f470e9e0243e9773d6f21de3 mm: batch unlink_file_vma calls in free_pgd_range
345c1bbb0e37fd2bad0546549225bae999d75523 zram: move from crypto API to custom comp backends API
a64ff306a3cd0c140d7e9a4649fa11efe32c903b zram: add lzo and lzorle compression backends support
934e95418215ade767dbbf59b147a28a34feba08 zram: add lz4 compression backend support
db5754387c5f38d57a5d3cedbeca800f487ccd5d zram: add lz4hc compression backend support
949cc5870db897a7979edeabf83c9dbc19826a76 zram: add zstd compression backend support
93adf5c678727d613b22168352caf4656a0c96dd zram: pass estimated src size hint to zstd
38304afa3097342e800e3cff53f432cf93ea80c2 zram: add zlib compression backend support
076bfa64764b099dff25c36158a4f2170c915e1d zram: add 842 compression backend support
e72b117bc19703ea6d58b515fc72aca107dd042b zram: check that backends array has at least one backend
c31b59ed4916d937989c5231853ec0297cc62cbd zram: introduce zcomp_config structure
8c32cccadf866012d6611c8139dad8742e284e58 zram: extend comp_algorithm attr write handling
897ee2cd71a810d928a81f1d09ee04c546d4147f zram: support compression level comp config
e06159c82e35e54ad999a09c563bb601da335f5b zram: add support for dict comp config
f6563e140e0003a3af8af8415a1bf73bd71651c1 lib/zstd: export API needed for dictionary support
44d9427c00fd7007d144b2bcf3d1072d2ee5ff8c zram: add dictionary support to zstd backend
3594e07b5f6611afd6e13bfe151175561e0690c7 zram: add config init/release backend callbacks
fb3e933be5529393415f8843bcf11633f7a1ffe2 zram: share dictionaries between per-CPU contexts
4867c0cefe18107ef97288aae996d6f0f728ee3d zram: add dictionary support to lz4
1f9c44e3b567fe4e382823c332ea003e5f3d4ff2 lib/lz4hc: export LZ4_resetStreamHC symbol
bb1e5fe35c57b79cc52f990e1d323067c8f6586c zram: add dictionary support to lz4hc
eab6aa9f612c0750f12c6e748825ac9369301c9c Documentation/zram: add documentation for algorithm parameters
662096fdbabaa4c4a7a870b305e3029d9228c97b mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
fcaf97214f469ba6171588323904deb236d9de74 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
952e3da9af79cb5a2abea7b870169ee5b748f257 mm/hwpoison: add MODULE_DESCRIPTION()
22c2c336db422d15f5bdef8a0bff11d69d2e91aa mm/dmapool: add MODULE_DESCRIPTION()
e0c7e3a52f12a049e2a04e541787e50dfcfafb12 mm/kfence: add MODULE_DESCRIPTION()
5a0591788f005cb440bd4fad46aa0cf15b2291ce mm/zsmalloc: add MODULE_DESCRIPTION()
3859d2e84526ec4dcb648fb1f30f399bfd4d9f61 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
c6e5abe39652edff0cf4fff72427662e159f7418 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
9c739d32859dfa5d1e554c47f48238665b2e0764 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
f8f33c232c50abcac10230b78f7f0bd993bd03cf selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
26c8380c6435ce155698a64642acfe985109118c selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
e509ad59295b0a4cbffc8820a5fe84e17f1f3f82 mm/memory-failure: use helper llist_for_each_entry()
900439c4808ab142b2ff63501801223d6fc3a41c mm: memcontrol: remove page_memcg()
21e436a3ec9fd70f39025537ebd32a289d9399e2 mm: remove page_mapping()
7e694f94b22de80ef89978506f92b9213302ff5a rmap: remove DEFINE_PAGE_VMA_WALK()
48261e3d5f5612f1c046d88e75c318b58fbc6929 mm: migrate: simplify __buffer_migrate_folio()
bf687bfd5afca9ea6ec19d568e887d637afc2b88 mm: migrate_device: use a newfolio in __migrate_device_pages()
012c7c95b1827ba10d3eb5d365ed43b0c9df66d3 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
50f28aabf96e2323ae6e381c0f17ec7dda3338fc mm: migrate: remove migrate_folio_extra()
ab23f2c0ccb2298c5d1297a90a75eb995fe20c40 mm: remove MIGRATE_SYNC_NO_COPY mode
b81685e8eba4d97675395629a2bd82fbe215080e mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
50120ba62afeefbe643a77cb00b92b13f3dcb102 mm :zswap: use kmap_local_folio() in zswap_load()
a37f9c06bc714ec1639b00fd930eb9940b100953 mm: zswap: make same_filled functions folio-friendly
5120d3da88fd147803b7c87eedb35e5ed40b02c2 mm: rmap: abstract updating per-node and per-memcg stats
2d5408ff65772aa1e0b8241b3d6ee35bbeea6afc mm: update _mapcount and page_type documentation
71bcc45fbae4e118c749155ee5f0bc1f42f122ce mm: allow reuse of the lower 16 bit of the page type with an actual type
02884066d9728144608a5cd2cb90b94c4ad891d7 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
dda60d967f32630df349afda3273207acace1bd2 mm/zsmalloc: use a proper page type
e2256ac753e54d70746441696827cc6e4fb75856 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
ef3424e1a6092e141ed528cd0078f650a321e994 mm/filemap: reinitialize folio->_mapcount directly
c17b7bc18ad277959cc7e5d367c97f1bc1e3692c mm/mm_init: initialize page->_mapcount directly in __init_single_page()
3e3a0394cbded456c5f264de566d15e517922c5c mm: swap: introduce swap_free_nr() for batched swap_free()
7244710bf88b49f7250ed383449344b23408c1f8 mm: remove the implementation of swap_free() and always use swap_free_nr()
397a1a7dc34d8652e35f4bf127dfc3ccc05a0d58 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
6ac1235a514d8e1741aa7450c7393e7da4529473 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
57cc6c3e61ae03ce5e971df4d2f421526f9f95fd mm: swap: make should_try_to_free_swap() support large-folio
7336a898b91ea30aaab11abc5362857103d7d114 mm: swap: entirely map large folios found in swapcache
24cdfbe84d07df76db8dae1d138252e031d04b3c mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
ba74e8cd8429deb427428cfd1c7ecc3b04dce78d vmstat: kernel stack usage histogram
7c525f56f7cacf08539381bc8baf2a0fac4bd08b memcg: rearrange fields of mem_cgroup_per_node
82508c9f5182bb70a5918572147540ea5ab62121 percpu: add __this_cpu_try_cmpxchg()
4500e1b50c61bc34ef471e25548b69136427c03e mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
5c54d3498bec8f3f92e1eff157d3f4793fdb535a kmsan: introduce test_unpoison_memory()
6ad4513fa20f62d74cf278af734171e3c9e2bd84 mm: drop leftover comment references to pxx_huge()
8c79ff9168a00c3edae78d4971f0b48de6fc6126 arch/x86: do not explicitly clear Reserved flag in free_pagetable
6803f17a75db2ee2f748637c73ba12bc157cd773 mm: sparse: consistently use _nr
6374054f0c7da8ed710d90847afc9161fcf2e5cc mm: userfaultfd: use swap() in double_pt_lock()
1ce9212427319933be3074d7507fcfe9a800f37d mm,swap: fix a theoretical underflow in readahead window calculation
19f39dc0165a7d223462fef5a1fcc4abdf39e2a6 mm,swap: remove struct vma_swap_readahead
c47c14a44559589209b37e040594318db1bc43d6 mm,swap: simplify VMA based swap readahead window calculation
23ef464e6f4621e473dce1b29d1e0e8c7f66cd2e mm/memory-failure: stop setting the folio error flag
5559f95dde83d91da9a47ca47d0da931d77ae03c fs/proc/task_mmu: use folio API in pte_is_pinned()
dc59083256f0b1ab626b90bcf169b52aa71d41fb mm: remove page_maybe_dma_pinned()
4d2150e4ab14b77522e22bf38dd4253b688d7671 fb_defio: use a folio in fb_deferred_io_work()
e2c29f18abcc194f9fa80bb5508f28db0f1ce716 mm: remove page_mkclean()
7d595feee86846b8d1d28864148c71f488ee7689 pin_user_pages: fix underline length
8bb156d537d5b0d145a455f367feeeb1f7b8cfc0 mm: memory: extend finish_fault() to support large folio
e4b14560ad27c2f3062dd2271a31dff251920bdf mm-memory-extend-finish_fault-to-support-large-folio-fix
09025113af0158dea0b70cce7c0c28a8d89acae4 mm: shmem: add THP validation for PMD-mapped THP related statistics
cdccdc3f2c432405cb65fc7d733b931cc64b592a mm: shmem: add multi-size THP sysfs interface for anonymous shmem
9fecbba6a121d5b6e1267a4dfd5ed47fc085b264 mm: shmem: add mTHP support for anonymous shmem
3512c164d1a395418ff945b6aae45848dddc8aad mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
f41ccf4ca335cd61ba800cdf032ba3a570b4d880 mm: shmem: add mTHP counters for anonymous shmem
85e9768572dd203c5b1fb9864fe2e67937842354 kmemleak-test: add missing MODULE_DESCRIPTION() macro
635ae0712e6bc982b9a008a2f38dfb150f055d54 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
c4a46090e75dd1bf5415bb76ff8dd703c5e41c13 mm: add folio_mc_copy()
c8317e460b6fc8c9ec44670a81d04ff56a9a3964 mm: migrate: split folio_migrate_mapping()
90c450a55fbd0a29a31da1a2095ff1309135ae17 mm: migrate: support poisoned recover from migrate folio
f7a030a40b77bafefd260b80b7f93673f801eb58 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
3cfa5263ee840822fb8d0420b72ff9f0c311b620 mm: migrate: remove folio_migrate_copy()
75fa86074a1234e14bcbf737479b6793f59efd98 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
70e4a8b1a42208ce40349dbde863ed0bbdb260dc mm: swap: reuse exclusive folio directly instead of wp page faults
ac56baf078ddf10814d396a5a4571478ff05029a test_xarray: add missing MODULE_DESCRIPTION() macro
17c573e7fa055054c5278c71865201a237411b13 ubsan: add missing MODULE_DESCRIPTION() macro
304f1b5149196c200b595b6cb83528ba25567afe test_maple_tree: add the missing MODULE_DESCRIPTION() macro
c16b014f627ee5db14140b3c342e7763cbd9df87 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
8a31d2058c82cf94166a104d224849445d779e7d fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
384f2ba40a2926d29e9ad30b4664c56a60d5a1f7 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
90f8ac457ebf78f3fd1b5ef03d8a1b2804ee9edf fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
601153b79be4b4d2e992a240e35ea8d55afc036c fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
84f57f8b89148c6f7819c8512acc33bee2b6b1a3 fs/proc: move page_mapcount() to fs/proc/internal.h
c239ae476479df4af0996ef6acb0fb24e9463997 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
ed23886edea9aefbc0100d4d30bf988901ad1642 mm: pass meminit_context to __free_pages_core()
ddbac57647d35bc1a9857d2077bdca220f9d4f49 mm-pass-meminit_context-to-__free_pages_core-fix
16840e77bdc11fc673c34622eac7ac515b249b0a mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
6d1d9dc0265099f0353bf2173a2ebfa85422f40a mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
d93be3b49f18c7468061f34ea74730b78f34eb2b mm/highmem: reimplement totalhigh_pages() by walking zones
abcf17a29fb51e867410edb4d82c4843b5cfe475 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
3aeed3a28f1ed440bbec374023775fc106727656 mm/highmem: make nr_free_highpages() return "unsigned long"
42f28e668947f0034eaa3fe9cc3b218663507f3c mm: swap: remove 'synchronous' argument to swap_read_folio()
94f93fef9080b4c6d542f6dc7b6930b687e4b64e selftests/mm: mseal, self_elf: fix missing __NR_mseal
027a9dd793e165afc32a77bf8006dc2219f26456 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
625c03785be640e672b7109c2431266eb64f4f4a selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
b711bbc4a5632eac9807f4fd4a5f4f1bb10c8569 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
1463580a0580cec2bf4ed35f50f546cced1fbe9c selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
dc42ede5017339830738232c418222cf48b10177 mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
108f150028623828742a7fbe13e0a429a47f1869 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
69996eb2194eb6eb598326cf4f98073e99e25517 mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
550be6315575f29b5acbd92c0a7b8eef484b46d0 mm: convert page type macros to enum
c5db64809181058e986621fea7fef8afec043242 selftests/mm: use asm volatile to not optimize mmap read variable
f8c1efed88ac286fa35fe185df2e235319e53a5c mm: do not start/end writeback for pages stored in zswap
d767ec8fd0edfdd6b3e36409dfa06d9f081d007c mm/rmap: remove duplicated exit code in pagewalk loop
84c87cc33ef48bbd5ef02116c67959cc0c5b4ab4 mm/rmap: add helper to restart pgtable walk on changes
0af66af1325d3f558a989fddf8288068163a45fd mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
cadd708a296b236d44133d375d6bdc79b61b18bd mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
7a469624bdc642763f4e86206849c8af0fc9af45 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
8da6587b7ac0faebbb5b4f9902ab24f3aabd6a55 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
e69f353e0b10465d00a6952573931b420cf3de9c filemap: replace pte_offset_map() with pte_offset_map_nolock()
8e6760d2af378b7ae3f7d24a2c96b9c44ad8fb96 mm: optimization on page allocation when CMA enabled
f6a217e3232943473cb20383a3a00099e15b678f mm: add defines for min/max swappiness
14340c181864055ad2969d2db787de056e105149 mm: add swappiness= arg to memory.reclaim
6da36dcbf849b150c4fbea2805a47cf6c97ba4f8 backtracetest: add MODULE_DESCRIPTION()
b079c370187b3aef1fcd55e6b102f1fca8bf1a39 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
623e88c66603ebcc12cddee30d6f6ed4636a0304 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
603ad3b79e34cfcfd45d8a2247bbb867130789f7 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
9a755fd910f2f2435cc841724869496bf5411fed fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
9caf372b4ed24eda188c091dc7c4ac654d4a5d8d include/linux/jhash.h: fix typos
d495b116cb4d88e0ca1892f7be74cab9c7d813c4 perf/core: fix several typos
118fb8f8226d9e5a9e1b6710bfda5e1e6c6ad648 bcache: fix typo
b26d55c1d159d3d4397c665d17d917ef0e1fd6cb bcachefs: fix typo
38c0c68719fc4f3af49d3aef412447f82f3dcdc3 lib min_heap: add type safe interface
93c8ff884c325e8200203ecde56b8a8c1c7be5f3 lib min_heap: add min_heap_init()
d5e9d0ea813d681fb59e520ff7afd810730525f3 lib min_heap: add min_heap_peek()
6de19a249fc77691a3c8e0bb3ffecba08c74b4d8 lib min_heap: add min_heap_full()
9d3fe7bc22bb334c4a19bae58d1729c166afbe8a lib min_heap: add args for min_heap_callbacks
a4dc20232c47b76df22b7715f980ab085ef2161d lib min_heap: add min_heap_sift_up()
76f0c266129fe1f36cf3dce05f44618c5af2d862 lib min_heap: add min_heap_del()
6553b562d675f65988af730caa915e14ba8f1b85 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
ee50d2baaf12c2d47786f2584e17ec3fbcdd0b22 lib min_heap: rename min_heapify() to min_heap_sift_down()
bdae619f74e04ebec8560d8515b96bffa76203ee lib min_heap: update min_heap_push() to use min_heap_sift_up()
2295d98e141d36cd25c747e396d2e4e043c4b728 lib/test_min_heap: add test for heap_del()
4c663ddcec21db48acd308890e06c39caf8870f5 bcache: remove heap-related macros and switch to generic min_heap
1828b30a8f6e30fc60e37ce2bc727a3b0be0b3a0 bcachefs: remove heap-related macros and switch to generic min_heap
f5f3db22519ab03bbe6f318aaed569e773c0953c bcachefs: fix missing assignment of minimum element before min_heap_pop()
474fd43f113880456645340edb620b4ef8448af3 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
6bbdf93ba948dd00817697295c6702cff08f9f2a scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
b8c9fd49377b69728b76db62956d37c046191ebc MAINTAINERS: add linux/nodemask_types.h to BITMAP API
33393a8176ca035c72fd775392d945aeb3d489e2 sched: avoid using ilog2() in sched.h
e81cc766019f13b69b53b28821b6cea83fd41d96 cpumask: split out include/linux/cpumask_types.h
eb20c30c41478a8c2bd87c1beab4df2edc6e2ab5 sched: drop sched.h dependency on cpumask
30596c957eeff96b7d21cddb9912415a5dcb2859 cpumask: cleanup core headers inclusion
f6a9651bfd74e57bea40392ced31b799851ae17e cpumask: make core headers including cpumask_types.h where possible
1531fd10fce4688f8db063d956156b66dea9a5c6 lib/sort: remove unused pr_fmt macro
35f4135714f08760bcb0907ec635bb1b4a4140e0 lib/sort: fix outdated comment regarding glibc qsort()
78134444c8a39f1d503d2ff09d0df98202806565 lib/sort: optimize heapsort for handling final 2 or 3 elements
c0c8910537cd2a746f46d760a81c00eaca3e52ce lib/test_sort: add a testcase to ensure code coverage
5ecaae0b83cd0f111a92688d2cc684eab81b3cf1 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
3a31685fc09082357defd46e07f246c513dc83ae percpu_counter: add a cmpxchg-based _add_batch variant
c3e36f06cdbfbd2713f36397fdfe15887241b51f selftests: introduce additional eventfd test coverage
22bc0cb48c5ac5c5da4b735d9983495e42f03f6b lib/plist.c: enforce memory ordering in plist_check_list
8be0703ae14e106d5e210aafeb798944634e47e6 tools/lib/list_sort: remove redundant code for cond_resched handling
a999d0589003fff7df18fff82b1ae4d64d8a85a3 lib/ts: add missing MODULE_DESCRIPTION() macros
e44687d584b41d15fa8a5ba93fa8d24359f0444c kernel/panic: return early from print_tainted() when not tainted
e7b6931b7af1624f84ce72f3fc592aaa6b4f898a kernel/panic: convert print_tainted() to use struct seq_buf internally
4c5b484d8e51e313af5661326233ed41bf83e2ed kernel/panic: initialize taint_flags[] using a macro
22e0944459e3d9f05f9aea765bfe3158856087db kernel/panic: add verbose logging of kernel taints in backtraces
8f0b39eb4e61acece5f3430a251bffe375a5dd60 kunit/fortify: add missing MODULE_DESCRIPTION() macros
d1c3caa9bdb2ff5e51f0745bbe04e9c1389cd5a6 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
471a0480242b047b74f1c70ff42778f00e06beef lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
7cbe60fcb6357023f9950bfeae6f5f94edd55b4b kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
ab9ce502eb5fcf21e6cb8cf0cae91e1fd54e2c43 uuid: add missing MODULE_DESCRIPTION() macro
80ab2598b422a564910ccd86a55de435ceb47c56 siphash: add missing MODULE_DESCRIPTION() macro
22e8da64911d9d8d81ba71f3853b83b80afdf2a0 lib/test_kmod: add missing MODULE_DESCRIPTION() macro
9b6f04c14b949f9f5ef7c1685a84c67044755e25 lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
ad31b929fb0698e02f18f7d5f0c38c5d3327ee20 selftests: proc: remove unreached code and fix build warning
aa0c76217a2e74eb45b0779e8cf899701c7a2bdb lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
dff2b845982d2166cc5977ee0d1d3219ab55197e proc: test "Kthread:" field
007cb709567ffa015da835eaa337156b6deec3d6 crash: remove header files which are included more than once
fe2dc6c587ac39f728baf857b7cbd9c153356129 zap_pid_ns_processes: don't send SIGKILL to sub-threads
2d2bf1e680a954c4a8de5eb8653537de2c04d8ce fsi: occ: remove usage of the deprecated ida_simple_xx() API
094fd7305786d3c295599e4d74c001c651a52d64 most: remove usage of the deprecated ida_simple_xx() API
6299c62dcadf38912d2186e46e2371564272eb46 proc: remove usage of the deprecated ida_simple_xx() API
385ccbcbab0a21083ccf43ab425d23ce6bec69ee nilfs2: prepare backing device folios for writing after adding checksums
3cc43e59ab2814dc4dd203d7efa2811c30f334e4 nilfs2: do not call inode_attach_wb() directly
204dceb6b28254a83e111797966399cb908b1da9 checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
f2cf70b0247c718b962e32ee9e763e2af626e6f2 foo

--===============7608376297901686002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304079d9daae-cea12a257c38.txt

930a9d3bb8a529f4b7a19ef1e3ef95ccf3522643 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
b03a97d29d70b28d78c9e359e7f3df083d4af585 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
df7b55c6e4b7576ed7cfecd9d1b90f15ce3161be gcc: disable '-Warray-bounds' for gcc-9
511b12166b276468bd44d6beed0d426d0e78b9a0 mm/page_table_check: fix crash on ZONE_DEVICE
ddd361fcefa65acd902a14e253458f4764c39a4f Revert "mm: init_mlocked_on_free_v3"
5d62896e2b08e9aeddd6cce81fd1017491507c23 MAINTAINERS: remove Lorenzo as vmalloc reviewer
13b927d7bf6a7afb7bd8441d2ae4d8fc6862ab8f lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
6662ca3a4e4dc9c4a9fba1b0f9ab8ea67bc6bdc4 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
74098098a68aa8f6ef94e7d9c98d84329a1f88fe mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
0d819e64e1ec398fa81ba68d7dad1686cd0175db zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
39a0722585e03a33cdac0f991b6789816290b481 gcov: add support for GCC 14
cea12a257c38b7e05d8cc734249d48bd6cd140a3 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default

--===============7608376297901686002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8498fb8084a0-204dceb6b282.txt

930a9d3bb8a529f4b7a19ef1e3ef95ccf3522643 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
b03a97d29d70b28d78c9e359e7f3df083d4af585 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
df7b55c6e4b7576ed7cfecd9d1b90f15ce3161be gcc: disable '-Warray-bounds' for gcc-9
511b12166b276468bd44d6beed0d426d0e78b9a0 mm/page_table_check: fix crash on ZONE_DEVICE
ddd361fcefa65acd902a14e253458f4764c39a4f Revert "mm: init_mlocked_on_free_v3"
5d62896e2b08e9aeddd6cce81fd1017491507c23 MAINTAINERS: remove Lorenzo as vmalloc reviewer
13b927d7bf6a7afb7bd8441d2ae4d8fc6862ab8f lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
6662ca3a4e4dc9c4a9fba1b0f9ab8ea67bc6bdc4 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
74098098a68aa8f6ef94e7d9c98d84329a1f88fe mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
0d819e64e1ec398fa81ba68d7dad1686cd0175db zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
39a0722585e03a33cdac0f991b6789816290b481 gcov: add support for GCC 14
cea12a257c38b7e05d8cc734249d48bd6cd140a3 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
6da36dcbf849b150c4fbea2805a47cf6c97ba4f8 backtracetest: add MODULE_DESCRIPTION()
b079c370187b3aef1fcd55e6b102f1fca8bf1a39 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
623e88c66603ebcc12cddee30d6f6ed4636a0304 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
603ad3b79e34cfcfd45d8a2247bbb867130789f7 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
9a755fd910f2f2435cc841724869496bf5411fed fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
9caf372b4ed24eda188c091dc7c4ac654d4a5d8d include/linux/jhash.h: fix typos
d495b116cb4d88e0ca1892f7be74cab9c7d813c4 perf/core: fix several typos
118fb8f8226d9e5a9e1b6710bfda5e1e6c6ad648 bcache: fix typo
b26d55c1d159d3d4397c665d17d917ef0e1fd6cb bcachefs: fix typo
38c0c68719fc4f3af49d3aef412447f82f3dcdc3 lib min_heap: add type safe interface
93c8ff884c325e8200203ecde56b8a8c1c7be5f3 lib min_heap: add min_heap_init()
d5e9d0ea813d681fb59e520ff7afd810730525f3 lib min_heap: add min_heap_peek()
6de19a249fc77691a3c8e0bb3ffecba08c74b4d8 lib min_heap: add min_heap_full()
9d3fe7bc22bb334c4a19bae58d1729c166afbe8a lib min_heap: add args for min_heap_callbacks
a4dc20232c47b76df22b7715f980ab085ef2161d lib min_heap: add min_heap_sift_up()
76f0c266129fe1f36cf3dce05f44618c5af2d862 lib min_heap: add min_heap_del()
6553b562d675f65988af730caa915e14ba8f1b85 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
ee50d2baaf12c2d47786f2584e17ec3fbcdd0b22 lib min_heap: rename min_heapify() to min_heap_sift_down()
bdae619f74e04ebec8560d8515b96bffa76203ee lib min_heap: update min_heap_push() to use min_heap_sift_up()
2295d98e141d36cd25c747e396d2e4e043c4b728 lib/test_min_heap: add test for heap_del()
4c663ddcec21db48acd308890e06c39caf8870f5 bcache: remove heap-related macros and switch to generic min_heap
1828b30a8f6e30fc60e37ce2bc727a3b0be0b3a0 bcachefs: remove heap-related macros and switch to generic min_heap
f5f3db22519ab03bbe6f318aaed569e773c0953c bcachefs: fix missing assignment of minimum element before min_heap_pop()
474fd43f113880456645340edb620b4ef8448af3 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
6bbdf93ba948dd00817697295c6702cff08f9f2a scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
b8c9fd49377b69728b76db62956d37c046191ebc MAINTAINERS: add linux/nodemask_types.h to BITMAP API
33393a8176ca035c72fd775392d945aeb3d489e2 sched: avoid using ilog2() in sched.h
e81cc766019f13b69b53b28821b6cea83fd41d96 cpumask: split out include/linux/cpumask_types.h
eb20c30c41478a8c2bd87c1beab4df2edc6e2ab5 sched: drop sched.h dependency on cpumask
30596c957eeff96b7d21cddb9912415a5dcb2859 cpumask: cleanup core headers inclusion
f6a9651bfd74e57bea40392ced31b799851ae17e cpumask: make core headers including cpumask_types.h where possible
1531fd10fce4688f8db063d956156b66dea9a5c6 lib/sort: remove unused pr_fmt macro
35f4135714f08760bcb0907ec635bb1b4a4140e0 lib/sort: fix outdated comment regarding glibc qsort()
78134444c8a39f1d503d2ff09d0df98202806565 lib/sort: optimize heapsort for handling final 2 or 3 elements
c0c8910537cd2a746f46d760a81c00eaca3e52ce lib/test_sort: add a testcase to ensure code coverage
5ecaae0b83cd0f111a92688d2cc684eab81b3cf1 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
3a31685fc09082357defd46e07f246c513dc83ae percpu_counter: add a cmpxchg-based _add_batch variant
c3e36f06cdbfbd2713f36397fdfe15887241b51f selftests: introduce additional eventfd test coverage
22bc0cb48c5ac5c5da4b735d9983495e42f03f6b lib/plist.c: enforce memory ordering in plist_check_list
8be0703ae14e106d5e210aafeb798944634e47e6 tools/lib/list_sort: remove redundant code for cond_resched handling
a999d0589003fff7df18fff82b1ae4d64d8a85a3 lib/ts: add missing MODULE_DESCRIPTION() macros
e44687d584b41d15fa8a5ba93fa8d24359f0444c kernel/panic: return early from print_tainted() when not tainted
e7b6931b7af1624f84ce72f3fc592aaa6b4f898a kernel/panic: convert print_tainted() to use struct seq_buf internally
4c5b484d8e51e313af5661326233ed41bf83e2ed kernel/panic: initialize taint_flags[] using a macro
22e0944459e3d9f05f9aea765bfe3158856087db kernel/panic: add verbose logging of kernel taints in backtraces
8f0b39eb4e61acece5f3430a251bffe375a5dd60 kunit/fortify: add missing MODULE_DESCRIPTION() macros
d1c3caa9bdb2ff5e51f0745bbe04e9c1389cd5a6 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
471a0480242b047b74f1c70ff42778f00e06beef lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
7cbe60fcb6357023f9950bfeae6f5f94edd55b4b kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
ab9ce502eb5fcf21e6cb8cf0cae91e1fd54e2c43 uuid: add missing MODULE_DESCRIPTION() macro
80ab2598b422a564910ccd86a55de435ceb47c56 siphash: add missing MODULE_DESCRIPTION() macro
22e8da64911d9d8d81ba71f3853b83b80afdf2a0 lib/test_kmod: add missing MODULE_DESCRIPTION() macro
9b6f04c14b949f9f5ef7c1685a84c67044755e25 lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
ad31b929fb0698e02f18f7d5f0c38c5d3327ee20 selftests: proc: remove unreached code and fix build warning
aa0c76217a2e74eb45b0779e8cf899701c7a2bdb lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
dff2b845982d2166cc5977ee0d1d3219ab55197e proc: test "Kthread:" field
007cb709567ffa015da835eaa337156b6deec3d6 crash: remove header files which are included more than once
fe2dc6c587ac39f728baf857b7cbd9c153356129 zap_pid_ns_processes: don't send SIGKILL to sub-threads
2d2bf1e680a954c4a8de5eb8653537de2c04d8ce fsi: occ: remove usage of the deprecated ida_simple_xx() API
094fd7305786d3c295599e4d74c001c651a52d64 most: remove usage of the deprecated ida_simple_xx() API
6299c62dcadf38912d2186e46e2371564272eb46 proc: remove usage of the deprecated ida_simple_xx() API
385ccbcbab0a21083ccf43ab425d23ce6bec69ee nilfs2: prepare backing device folios for writing after adding checksums
3cc43e59ab2814dc4dd203d7efa2811c30f334e4 nilfs2: do not call inode_attach_wb() directly
204dceb6b28254a83e111797966399cb908b1da9 checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored

--===============7608376297901686002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e3df1a7bef9-14340c181864.txt

930a9d3bb8a529f4b7a19ef1e3ef95ccf3522643 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
b03a97d29d70b28d78c9e359e7f3df083d4af585 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
df7b55c6e4b7576ed7cfecd9d1b90f15ce3161be gcc: disable '-Warray-bounds' for gcc-9
511b12166b276468bd44d6beed0d426d0e78b9a0 mm/page_table_check: fix crash on ZONE_DEVICE
ddd361fcefa65acd902a14e253458f4764c39a4f Revert "mm: init_mlocked_on_free_v3"
5d62896e2b08e9aeddd6cce81fd1017491507c23 MAINTAINERS: remove Lorenzo as vmalloc reviewer
13b927d7bf6a7afb7bd8441d2ae4d8fc6862ab8f lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
6662ca3a4e4dc9c4a9fba1b0f9ab8ea67bc6bdc4 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
74098098a68aa8f6ef94e7d9c98d84329a1f88fe mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
0d819e64e1ec398fa81ba68d7dad1686cd0175db zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
39a0722585e03a33cdac0f991b6789816290b481 gcov: add support for GCC 14
cea12a257c38b7e05d8cc734249d48bd6cd140a3 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
4f964e94f010493dcd1681afc4a378604c3a6a5c mm/hugetlb: constify ctl_table arguments of utility functions
90bdadf7cc4159ef7e101c1018b2cc8690527e0e mm/vmscan: update stale references to shrink_page_list
458438c5c2ccdc5f6f12610386e842eae76b75e6 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
231a9f7b7e08ba57dd586f353ca4aa8c80bbcc19 mm: add folio_alloc_mpol()
cbc153065382721c491355678ceb0a17b84cb154 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
6cef3bc58e364f2614acca743ed739b41804dd4f mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
4f83be13da073bcc4a04d39bd063e5dcd911f042 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
18903dd67980e3297b0a460f05f0c72564e4a078 mm/huge_memory: mark racy access onhuge_anon_orders_always
030ceb7975d65da0fd4a6d8d04bee576c7a81b94 mm: vmscan: restore incremental cgroup iteration
1cd2e12a845327d3d8e7417cd571f8ea95c42156 mm: vmscan: reset sc->priority on retry
08d686bc47870a8d455e876184e6b2a9f09ce3f6 writeback: factor out wb_bg_dirty_limits to remove repeated code
e8f78f6bf6e4825c0c373050900340871acc85f6 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
8dd3d7601ae13d7467ea6de80907beee819e329e writeback: factor out domain_over_bg_thresh to remove repeated code
95191332f1c0d85419fc46f384c4dad53d8740f4 writeback: factor out code of freerun to remove repeated code
7127554e07854b117a8266816dbeed1db10db03d writeback: factor out wb_dirty_freerun to remove more repeated freerun code
adfdb578a44fcd889e33b2b356ce485da2f5af40 writeback: factor out balance_domain_limits to remove repeated code
33a2d3c8fbbc552eadd0191c4f58b0aac829f26f writeback: factor out wb_dirty_exceeded to remove repeated code
8bbff0e094d2ee7ec68d710513018e80fd2f9066 writeback: factor out balance_wb_limits to remove repeated code
d1fca6584d778c5e962a6f887a80f89c04dfa4fa nilfs2: drop usage of page_index
599156b3cf8062b50bc079b3a72be73cb0996cb1 ceph: drop usage of page_index
54b3d295e2bd37a1dd9399587ad76328faf3d33c NFS: remove nfs_page_lengthg and usage of page_index
e151aefa2ecd2e3057001d94a08e1cc00668fdee afs: drop usage of folio_file_pos
bdcc80871e1da71b79c463a53142fc20479f065b netfs: drop usage of folio_file_pos
8af7d99de4ce37b3bc273971f72477f5136c2657 nfs: drop usage of folio_file_pos
4eb712078e3f4e9335be358ef814c0f505fc05f4 mm/swap: get the swap device offset directly
c883b08178b747c39beed5a8b3e33144cd77a7e5 mm: remove page_file_offset and folio_file_pos
a25ceb3c4286afd404d0c9a83c694bb411281b0b mm: drop page_index and simplify folio_index
121e4890da671c9da6283b36f71b62d14fd90d72 mm/swap: reduce swap cache search space
ef82f7f883e36bae6c087968922b3da963fc8123 mm: refactor folio_undo_large_rmappable()
76f3ec3505fd1b30106c90c9f8b69bd71317469f mm/hugetlb: remove {Set,Clear}Hpage macros
e79f92cdc4f28b341ce1af744cbdc3b00e2c7c1f selftests: mm: check return values
c5fc11816c903c09868c0aac979655ece3efb020 mm/memory: move page_count() check into validate_page_before_insert()
e4f3a309873962e9046440464f42844cab1bb1b6 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
44d1155a870d5e85598d8f24bad0647f9be99125 mm/rmap: sanity check that zeropages are not passed to RMAP
2abf307a29039f0fa0a0c7672ac13ea4bfb7cc74 selftests/mm: va_high_addr_switch: reduce test noise
83feea7731aa9e60ac6cbaab86670a451a519d59 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
4fb09b77470aa74e2eaba7d221d41f860319d7d7 mm: add update_mmu_tlb_range()
4f5a0897f05e8ec0537a45140d0bfcfdad079808 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
b0aeeea139c586749f19a3e6d112a750f3726844 mm: use update_mmu_tlb_range() to simplify code
190bbc302148d8ef0e1a3d9d4d33f3c032bd6250 mm/memory-failure: try to send SIGBUS even if unmap failed
f2df7754d4e463eddcf0545be04f7b7acdefd45b mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
6de6b62d6509fbaa4d2c410b3e28be5e5dc4f515 mm/memory-failure: improve memory failure action_result messages
e429c7aaa05a0f7eb2b701ecbbad3ccb15b1336a mm/memory-failure: move hwpoison_filter() higher up
51ffc3148b2ac8619e10642d535696bddcfdac48 mm/memory-failure: send SIGBUS in the event of thp split fail
11f3c609cf676833f470e9e0243e9773d6f21de3 mm: batch unlink_file_vma calls in free_pgd_range
345c1bbb0e37fd2bad0546549225bae999d75523 zram: move from crypto API to custom comp backends API
a64ff306a3cd0c140d7e9a4649fa11efe32c903b zram: add lzo and lzorle compression backends support
934e95418215ade767dbbf59b147a28a34feba08 zram: add lz4 compression backend support
db5754387c5f38d57a5d3cedbeca800f487ccd5d zram: add lz4hc compression backend support
949cc5870db897a7979edeabf83c9dbc19826a76 zram: add zstd compression backend support
93adf5c678727d613b22168352caf4656a0c96dd zram: pass estimated src size hint to zstd
38304afa3097342e800e3cff53f432cf93ea80c2 zram: add zlib compression backend support
076bfa64764b099dff25c36158a4f2170c915e1d zram: add 842 compression backend support
e72b117bc19703ea6d58b515fc72aca107dd042b zram: check that backends array has at least one backend
c31b59ed4916d937989c5231853ec0297cc62cbd zram: introduce zcomp_config structure
8c32cccadf866012d6611c8139dad8742e284e58 zram: extend comp_algorithm attr write handling
897ee2cd71a810d928a81f1d09ee04c546d4147f zram: support compression level comp config
e06159c82e35e54ad999a09c563bb601da335f5b zram: add support for dict comp config
f6563e140e0003a3af8af8415a1bf73bd71651c1 lib/zstd: export API needed for dictionary support
44d9427c00fd7007d144b2bcf3d1072d2ee5ff8c zram: add dictionary support to zstd backend
3594e07b5f6611afd6e13bfe151175561e0690c7 zram: add config init/release backend callbacks
fb3e933be5529393415f8843bcf11633f7a1ffe2 zram: share dictionaries between per-CPU contexts
4867c0cefe18107ef97288aae996d6f0f728ee3d zram: add dictionary support to lz4
1f9c44e3b567fe4e382823c332ea003e5f3d4ff2 lib/lz4hc: export LZ4_resetStreamHC symbol
bb1e5fe35c57b79cc52f990e1d323067c8f6586c zram: add dictionary support to lz4hc
eab6aa9f612c0750f12c6e748825ac9369301c9c Documentation/zram: add documentation for algorithm parameters
662096fdbabaa4c4a7a870b305e3029d9228c97b mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
fcaf97214f469ba6171588323904deb236d9de74 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
952e3da9af79cb5a2abea7b870169ee5b748f257 mm/hwpoison: add MODULE_DESCRIPTION()
22c2c336db422d15f5bdef8a0bff11d69d2e91aa mm/dmapool: add MODULE_DESCRIPTION()
e0c7e3a52f12a049e2a04e541787e50dfcfafb12 mm/kfence: add MODULE_DESCRIPTION()
5a0591788f005cb440bd4fad46aa0cf15b2291ce mm/zsmalloc: add MODULE_DESCRIPTION()
3859d2e84526ec4dcb648fb1f30f399bfd4d9f61 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
c6e5abe39652edff0cf4fff72427662e159f7418 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
9c739d32859dfa5d1e554c47f48238665b2e0764 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
f8f33c232c50abcac10230b78f7f0bd993bd03cf selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
26c8380c6435ce155698a64642acfe985109118c selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
e509ad59295b0a4cbffc8820a5fe84e17f1f3f82 mm/memory-failure: use helper llist_for_each_entry()
900439c4808ab142b2ff63501801223d6fc3a41c mm: memcontrol: remove page_memcg()
21e436a3ec9fd70f39025537ebd32a289d9399e2 mm: remove page_mapping()
7e694f94b22de80ef89978506f92b9213302ff5a rmap: remove DEFINE_PAGE_VMA_WALK()
48261e3d5f5612f1c046d88e75c318b58fbc6929 mm: migrate: simplify __buffer_migrate_folio()
bf687bfd5afca9ea6ec19d568e887d637afc2b88 mm: migrate_device: use a newfolio in __migrate_device_pages()
012c7c95b1827ba10d3eb5d365ed43b0c9df66d3 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
50f28aabf96e2323ae6e381c0f17ec7dda3338fc mm: migrate: remove migrate_folio_extra()
ab23f2c0ccb2298c5d1297a90a75eb995fe20c40 mm: remove MIGRATE_SYNC_NO_COPY mode
b81685e8eba4d97675395629a2bd82fbe215080e mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
50120ba62afeefbe643a77cb00b92b13f3dcb102 mm :zswap: use kmap_local_folio() in zswap_load()
a37f9c06bc714ec1639b00fd930eb9940b100953 mm: zswap: make same_filled functions folio-friendly
5120d3da88fd147803b7c87eedb35e5ed40b02c2 mm: rmap: abstract updating per-node and per-memcg stats
2d5408ff65772aa1e0b8241b3d6ee35bbeea6afc mm: update _mapcount and page_type documentation
71bcc45fbae4e118c749155ee5f0bc1f42f122ce mm: allow reuse of the lower 16 bit of the page type with an actual type
02884066d9728144608a5cd2cb90b94c4ad891d7 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
dda60d967f32630df349afda3273207acace1bd2 mm/zsmalloc: use a proper page type
e2256ac753e54d70746441696827cc6e4fb75856 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
ef3424e1a6092e141ed528cd0078f650a321e994 mm/filemap: reinitialize folio->_mapcount directly
c17b7bc18ad277959cc7e5d367c97f1bc1e3692c mm/mm_init: initialize page->_mapcount directly in __init_single_page()
3e3a0394cbded456c5f264de566d15e517922c5c mm: swap: introduce swap_free_nr() for batched swap_free()
7244710bf88b49f7250ed383449344b23408c1f8 mm: remove the implementation of swap_free() and always use swap_free_nr()
397a1a7dc34d8652e35f4bf127dfc3ccc05a0d58 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
6ac1235a514d8e1741aa7450c7393e7da4529473 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
57cc6c3e61ae03ce5e971df4d2f421526f9f95fd mm: swap: make should_try_to_free_swap() support large-folio
7336a898b91ea30aaab11abc5362857103d7d114 mm: swap: entirely map large folios found in swapcache
24cdfbe84d07df76db8dae1d138252e031d04b3c mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
ba74e8cd8429deb427428cfd1c7ecc3b04dce78d vmstat: kernel stack usage histogram
7c525f56f7cacf08539381bc8baf2a0fac4bd08b memcg: rearrange fields of mem_cgroup_per_node
82508c9f5182bb70a5918572147540ea5ab62121 percpu: add __this_cpu_try_cmpxchg()
4500e1b50c61bc34ef471e25548b69136427c03e mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
5c54d3498bec8f3f92e1eff157d3f4793fdb535a kmsan: introduce test_unpoison_memory()
6ad4513fa20f62d74cf278af734171e3c9e2bd84 mm: drop leftover comment references to pxx_huge()
8c79ff9168a00c3edae78d4971f0b48de6fc6126 arch/x86: do not explicitly clear Reserved flag in free_pagetable
6803f17a75db2ee2f748637c73ba12bc157cd773 mm: sparse: consistently use _nr
6374054f0c7da8ed710d90847afc9161fcf2e5cc mm: userfaultfd: use swap() in double_pt_lock()
1ce9212427319933be3074d7507fcfe9a800f37d mm,swap: fix a theoretical underflow in readahead window calculation
19f39dc0165a7d223462fef5a1fcc4abdf39e2a6 mm,swap: remove struct vma_swap_readahead
c47c14a44559589209b37e040594318db1bc43d6 mm,swap: simplify VMA based swap readahead window calculation
23ef464e6f4621e473dce1b29d1e0e8c7f66cd2e mm/memory-failure: stop setting the folio error flag
5559f95dde83d91da9a47ca47d0da931d77ae03c fs/proc/task_mmu: use folio API in pte_is_pinned()
dc59083256f0b1ab626b90bcf169b52aa71d41fb mm: remove page_maybe_dma_pinned()
4d2150e4ab14b77522e22bf38dd4253b688d7671 fb_defio: use a folio in fb_deferred_io_work()
e2c29f18abcc194f9fa80bb5508f28db0f1ce716 mm: remove page_mkclean()
7d595feee86846b8d1d28864148c71f488ee7689 pin_user_pages: fix underline length
8bb156d537d5b0d145a455f367feeeb1f7b8cfc0 mm: memory: extend finish_fault() to support large folio
e4b14560ad27c2f3062dd2271a31dff251920bdf mm-memory-extend-finish_fault-to-support-large-folio-fix
09025113af0158dea0b70cce7c0c28a8d89acae4 mm: shmem: add THP validation for PMD-mapped THP related statistics
cdccdc3f2c432405cb65fc7d733b931cc64b592a mm: shmem: add multi-size THP sysfs interface for anonymous shmem
9fecbba6a121d5b6e1267a4dfd5ed47fc085b264 mm: shmem: add mTHP support for anonymous shmem
3512c164d1a395418ff945b6aae45848dddc8aad mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
f41ccf4ca335cd61ba800cdf032ba3a570b4d880 mm: shmem: add mTHP counters for anonymous shmem
85e9768572dd203c5b1fb9864fe2e67937842354 kmemleak-test: add missing MODULE_DESCRIPTION() macro
635ae0712e6bc982b9a008a2f38dfb150f055d54 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
c4a46090e75dd1bf5415bb76ff8dd703c5e41c13 mm: add folio_mc_copy()
c8317e460b6fc8c9ec44670a81d04ff56a9a3964 mm: migrate: split folio_migrate_mapping()
90c450a55fbd0a29a31da1a2095ff1309135ae17 mm: migrate: support poisoned recover from migrate folio
f7a030a40b77bafefd260b80b7f93673f801eb58 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
3cfa5263ee840822fb8d0420b72ff9f0c311b620 mm: migrate: remove folio_migrate_copy()
75fa86074a1234e14bcbf737479b6793f59efd98 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
70e4a8b1a42208ce40349dbde863ed0bbdb260dc mm: swap: reuse exclusive folio directly instead of wp page faults
ac56baf078ddf10814d396a5a4571478ff05029a test_xarray: add missing MODULE_DESCRIPTION() macro
17c573e7fa055054c5278c71865201a237411b13 ubsan: add missing MODULE_DESCRIPTION() macro
304f1b5149196c200b595b6cb83528ba25567afe test_maple_tree: add the missing MODULE_DESCRIPTION() macro
c16b014f627ee5db14140b3c342e7763cbd9df87 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
8a31d2058c82cf94166a104d224849445d779e7d fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
384f2ba40a2926d29e9ad30b4664c56a60d5a1f7 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
90f8ac457ebf78f3fd1b5ef03d8a1b2804ee9edf fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
601153b79be4b4d2e992a240e35ea8d55afc036c fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
84f57f8b89148c6f7819c8512acc33bee2b6b1a3 fs/proc: move page_mapcount() to fs/proc/internal.h
c239ae476479df4af0996ef6acb0fb24e9463997 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
ed23886edea9aefbc0100d4d30bf988901ad1642 mm: pass meminit_context to __free_pages_core()
ddbac57647d35bc1a9857d2077bdca220f9d4f49 mm-pass-meminit_context-to-__free_pages_core-fix
16840e77bdc11fc673c34622eac7ac515b249b0a mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
6d1d9dc0265099f0353bf2173a2ebfa85422f40a mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
d93be3b49f18c7468061f34ea74730b78f34eb2b mm/highmem: reimplement totalhigh_pages() by walking zones
abcf17a29fb51e867410edb4d82c4843b5cfe475 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
3aeed3a28f1ed440bbec374023775fc106727656 mm/highmem: make nr_free_highpages() return "unsigned long"
42f28e668947f0034eaa3fe9cc3b218663507f3c mm: swap: remove 'synchronous' argument to swap_read_folio()
94f93fef9080b4c6d542f6dc7b6930b687e4b64e selftests/mm: mseal, self_elf: fix missing __NR_mseal
027a9dd793e165afc32a77bf8006dc2219f26456 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
625c03785be640e672b7109c2431266eb64f4f4a selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
b711bbc4a5632eac9807f4fd4a5f4f1bb10c8569 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
1463580a0580cec2bf4ed35f50f546cced1fbe9c selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
dc42ede5017339830738232c418222cf48b10177 mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
108f150028623828742a7fbe13e0a429a47f1869 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
69996eb2194eb6eb598326cf4f98073e99e25517 mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
550be6315575f29b5acbd92c0a7b8eef484b46d0 mm: convert page type macros to enum
c5db64809181058e986621fea7fef8afec043242 selftests/mm: use asm volatile to not optimize mmap read variable
f8c1efed88ac286fa35fe185df2e235319e53a5c mm: do not start/end writeback for pages stored in zswap
d767ec8fd0edfdd6b3e36409dfa06d9f081d007c mm/rmap: remove duplicated exit code in pagewalk loop
84c87cc33ef48bbd5ef02116c67959cc0c5b4ab4 mm/rmap: add helper to restart pgtable walk on changes
0af66af1325d3f558a989fddf8288068163a45fd mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
cadd708a296b236d44133d375d6bdc79b61b18bd mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
7a469624bdc642763f4e86206849c8af0fc9af45 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
8da6587b7ac0faebbb5b4f9902ab24f3aabd6a55 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
e69f353e0b10465d00a6952573931b420cf3de9c filemap: replace pte_offset_map() with pte_offset_map_nolock()
8e6760d2af378b7ae3f7d24a2c96b9c44ad8fb96 mm: optimization on page allocation when CMA enabled
f6a217e3232943473cb20383a3a00099e15b678f mm: add defines for min/max swappiness
14340c181864055ad2969d2db787de056e105149 mm: add swappiness= arg to memory.reclaim

--===============7608376297901686002==--
