Content-Type: multipart/mixed; boundary="===============3631227338275766948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 01 Oct 2022 17:54:18 -0000
Message-Id: <166464685851.13796.2992189696570313676@gitolite.kernel.org>

--===============3631227338275766948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 24240f94cc1f4f51da713b26d6990687c7888873
    new: 6b7b72690e06cd1d53ebee2286df2a41d0fa7ecb
    log: revlist-24240f94cc1f-6b7b72690e06.txt

--===============3631227338275766948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24240f94cc1f-6b7b72690e06.txt

b674deddeb49fd37b8f20a15b658abde6671e2a8 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
30c19366636f72515679aa10dad61a4d988d4c9a mm: fix BUG splat with kvmalloc + GFP_ATOMIC
1c8e2349f2d033f634d046063b704b2ca6c46972 damon/sysfs: fix possible memleak on damon_sysfs_add_target
58f9d95ab7ccef42dbe5476726182bf4272d8fce mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
65b98a7c6cae9667108dc116cc1541b0b24f8a28 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
cd0dcdaf1d30eb035d9155c64b0a55e06ff92edc Merge branch 'mm-stable' into mm-unstable
b003e6fc78707a501f82ff25fc188adf4a52fc18 mm: introduce common struct mm_slot
17c46c35895830e6cf9e62abeae8542629c52d5c mm: thp: convert to use common struct mm_slot
0529b87fd1a782670177c4886d1d49b4cde3785a ksm: remove redundant declarations in ksm.h
0b7faed053a09f02c547b2e4a643a8f9e1a83f7a ksm: add the ksm prefix to the names of the ksm private structures
85bdc8ef51174810de68c09ca660ad3906b6b4cb ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
ec85fe9547b1376f5ffc8205245249d2a7b71375 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
4f7701598e7544b5a36634701f47df422b6a3456 ksm: convert to use common struct mm_slot
996ea64ee62e2835461047495e2fadb7cdb094a5 mm/vmscan: fix a lot of comments
5d1a1b6a543a164cb198fbe4441ac34ee2199795 mm: add the first tail page to struct folio
6f8b86eded00d0bdbccb5a3823e3f90ed7e4b8d0 mm: reimplement folio_order() and folio_nr_pages()
31d305d14553183d3085dace7a40d0ff76743d39 mm: add split_folio()
a05566b0d74ec1c575de73befa027567ee54e782 mm: add folio_add_lru_vma()
781f9f8d0bebf17c6cf5a241c43ceae977d15975 shmem: convert shmem_writepage() to use a folio throughout
29df8c23eaf202728d9c975609ed2a929a3ae902 shmem: convert shmem_delete_from_page_cache() to take a folio
f871c161c7dfda905fd7ee304a66afd8421d641b shmem: convert shmem_replace_page() to use folios throughout
c21cf85414528f4aa5ae5eac5567efc321f7b599 mm/swapfile: remove page_swapcount()
f81d00cbb591593f364b5577dfab367d3d0b7a2f mm/swapfile: convert try_to_free_swap() to folio_free_swap()
ac517dfd70ed878449b88c9ef97c1acd10d3bf28 mm/swap: convert __read_swap_cache_async() to use a folio
45961d22c1596a665208f67e596c0242d47a69a9 mm/swap: convert add_to_swap_cache() to take a folio
9a44dec13939c55b6817c48a6e5f6fdad4116374 mm/swap: convert put_swap_page() to put_swap_folio()
6192646fb0d146e3f836d778d53741d0491160d0 mm: convert do_swap_page() to use a folio
f48f0e44029e0261773daacdde5545730fcd4aa6 mm: convert do_swap_page()'s swapcache variable to a folio
03bd7f80dae44760b8f74a876914f1d993f55eee memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
28b87e86ebe146f040d266c9d4e7ff239626436c shmem: convert shmem_mfill_atomic_pte() to use a folio
f2acd062592e11b33cc218766c0c556cd47adc45 shmem: convert shmem_replace_page() to shmem_replace_folio()
c282fce50228b1c9c79c9f0b9d1f601c21dfbb06 swap: add swap_cache_get_folio()
5a7053af34de491024f002df7b3a63fe402235ad shmem: eliminate struct page from shmem_swapin_folio()
8088eed464fe6e1cfeea50e1047a3d27c0c03ec3 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
27e8e0d4c7de01467ff72880433cfc490c7de534 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
9e2e09e072515501450e9cd5727e2e7bccd14b75 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
767ec730ee6a7096f29047493d0cc92587b5368b shmem: add shmem_get_folio()
e196f1faf265dfa24849731b234f6319498a34ce shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
ee5c8817c9c7e260f9607bc1567cd529c0b9972b shmem: convert shmem_write_begin() to use shmem_get_folio()
047f881d998e425486c725a5e828060946301b7b shmem: convert shmem_file_read_iter() to use shmem_get_folio()
4a95a0d62da7b4b6a7e5743d07509f5832d62791 shmem: convert shmem_fallocate() to use a folio
609cce4d4e7ad648c81013066982eef4898c5e5c shmem: convert shmem_symlink() to use a folio
45c9d2e18cee224cbd762a2d33c3425cc85fae90 shmem: convert shmem_get_link() to use a folio
4223da1d34251241aff05bb3cb208b1562698a4a khugepaged: call shmem_get_folio()
bcd231b9ee531ec60d97fbf0acb07b0a347b534f userfaultfd: convert mcontinue_atomic_pte() to use a folio
6d107c13cd8f04a4476eebc4ccd90b599e2ec3bc shmem: remove shmem_getpage()
f05b28e8cc7d9a093a46601c262cd2965e38cf9a swapfile: convert try_to_unuse() to use a folio
9b09da7f1bdf26e6659c99f9747c6c9be4c4429c swapfile: convert __try_to_reclaim_swap() to use a folio
fe6f4174ba03453cab5b650036b827107438ee10 swapfile: convert unuse_pte_range() to use a folio
0a273b2e5934248c4efc84ca1c9d88eff317809e mm: convert do_swap_page() to use swap_cache_get_folio()
eef9019959bea9c9a9fe4f50eb32bf4bb21064ab mm: remove lookup_swap_cache()
4851bdceb3cca74c317d625fabae0ec5088e1999 swap_state: convert free_swap_cache() to use a folio
8beeca09c6b9d41defdc5c1e5cf48dcac5171500 swap: convert swap_writepage() to use a folio
863c624833c9cd870d599191bbd3bc7ec7fd2997 mm: convert do_wp_page() to use a folio
4c7477f209ce6c105c63e3d98e426c531ce395a3 huge_memory: convert do_huge_pmd_wp_page() to use a folio
efeee2c487f8f645c42f002a361b01c8c47ee8f1 madvise: convert madvise_free_pte_range() to use a folio
d6ce1fbdd151a86d2f9c5e1be393332d055b155a uprobes: use folios more widely in __replace_page()
198354756ca6cd158076e7683ca876d427d8e6a1 ksm: use a folio in replace_page()
0aba9f0fd84bdb91a67e3b6846e5612daa823845 mm: convert do_swap_page() to use folio_free_swap()
51c3672a929f03b5c3442c13296edf97bead28b1 memcg: convert mem_cgroup_swap_full() to take a folio
8da65f144bf4acc3c59736fc3ec2167c597150ba mm: remove try_to_free_swap()
17a33a1f7cecb083dfa24e6fb551c4d4add453d8 rmap: convert page_move_anon_rmap() to use a folio
d0a613d0e1bd71fb07ca0734da1d8acab7530dbe migrate: convert __unmap_and_move() to use folios
a1970621e4d908fa6800acc6373ce9833a4aebfa migrate: convert unmap_and_move_huge_page() to use folios
4afc79f00bc6e1fca22d2de18a550383f68013f9 huge_memory: convert split_huge_page_to_list() to use a folio
38def21395e93d94d0b2c7e5ee65842a2ac53b52 huge_memory: convert unmap_page() to unmap_folio()
7898aac58d7e5322ff5ce05972f5e845ab440687 mm: convert page_get_anon_vma() to folio_get_anon_vma()
c909a4bd45431e244b4f39393b35612566c41d97 rmap: remove page_unlock_anon_vma_read()
1a2079ef50e0a0e2491578367136de5fc56a5d9d uprobes: use new_folio in __replace_page()
f4196e866f3ef9c284839516dea7401c3432db4d mm: convert lock_page_or_retry() to folio_lock_or_retry()
adaa9e6fdc5f316cdfb58e49a2c75926e71e0711 mm/hugetlb.c: remove unnecessary initialization of local `err'
27e1d55ffb5f7b94c2d8145a6eff6d375b24bc6b mm/damon/sysfs: simplify the judgement whether kdamonds are busy
7a68866bb10d6ba2cdd695697d440e3e574219a1 hugetlb_encode.h: fix undefined behaviour (34 << 26)
8263846bf5d057eba171663d941e447953bb07d6 filemap: convert filemap_range_has_writeback() to use folios
6dfb31f7468babbf352ade6bcb72dd15e7b38708 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
05613723265ce7c4e2b2b26660b58b1e6063a76c kasan: rename kasan_set_*_info to kasan_save_*_info
6ade31155bfc4dfc7bf8c287792023c212d51ac8 kasan: move is_kmalloc check out of save_alloc_info
9c0517d686a5691a431855d45d11ccd4a84d0030 kasan: split save_alloc_info implementations
e4d2c62db009ea38f760329374b73d74d4747169 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
4f552332b2a6f5d7263a27fa33419953c670b5b8 kasan: introduce kasan_print_aux_stacks
27a8ce9f463a2c4562179ad5c420e3f4868fb461 kasan: introduce kasan_get_alloc_track
e406c32a3e10c954ec28b06cffaabbf726ac43f0 kasan: introduce kasan_init_object_meta
0e34d000caddb2bc506ab6aa333509c8235405d8 kasan: clear metadata functions for tag-based modes
509e516d4a01a309b051b839caa2b21280dd844b kasan: move kasan_get_*_meta to generic.c
640a5bd52b5ec775f4ec418c9f8db925d5a55cfa kasan: introduce kasan_requires_meta
9887906f2ccc4c4f84cd69866a7a504f166a9670 kasan: introduce kasan_init_cache_meta
f9ecc9491355347a8c3d071e3e1ba09bbc49ed24 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
7eeff7c058e6ffae67a5eb0b7a4ebeacfc0cf37c kasan: only define kasan_metadata_size for Generic mode
7e7b7102282ab8f2abf6c5b2bbda7abb5cd4d866 kasan: only define kasan_never_merge for Generic mode
481fa7680be0a79ba3edc9fa991c88ce9b23cb9c kasan: only define metadata offsets for Generic mode
ef12b249036b563ee841d04084933dbe9435abc3 kasan: only define metadata structs for Generic mode
d4afe95f27992b573f437d49beb72e51a14cb202 kasan: only define kasan_cache_create for Generic mode
c17f1b180c06d9148bcda3d967823f4dd929eccc kasan: pass tagged pointers to kasan_save_alloc/free_info
0c401daeb8a7e88c12d9626f3a393e93eb87983b kasan: move kasan_get_alloc/free_track definitions
8ebf6299b695226bb0a7f3a240b86ea0732634fb kasan: cosmetic changes in report.c
2340be679db12207a0bda331c6da8cd2860de1f5 kasan: use virt_addr_valid in kasan_addr_to_page/slab
3463bd44be7a4d337a195510a9a4e20049077de7 kasan: use kasan_addr_to_slab in print_address_description
db387156d7d0f23793426098a9fb2c7c60cb72ba kasan: make kasan_addr_to_page static
e94d9c217037e4420e805712e5f615d11fa58317 kasan: simplify print_report
8eb2a0d92c3cce6e1a8c814636afd689bb0d7b52 kasan: introduce complete_report_info
65adc92c556a92786cab6da9ebef76b86152e85f kasan: fill in cache and object in complete_report_info
c8f823e258e999076e128eea032a1d5a573fa45e kasan: rework function arguments in report.c
642009137c45334b07028179786b602ed7f35eb5 kasan: introduce kasan_complete_mode_report_info
95458a8d9c13e93054f4f7acf3df99e00d297f85 kasan: implement stack ring for tag-based modes
b2c0c1587ddca9695841930b8053efdc08a13e32 kasan: support kasan.stacktrace for SW_TAGS
db26171d0f8f974d4436b86e91899f6d1ae4054c kasan: dynamically allocate stack ring entries
78a4fe4ead0422d7d988c5d5d7972531b22d1b89 kasan: better identify bug types for tag-based modes
3d2f086ee374c5aea9d362336d221c1758daacda kasan: add another use-after-free test
796354732f7d197bbdec59989d1dd4801667a431 kasan: move tests to mm/kasan/
5f8e89ea509d3a3faca9375a67beebaca7747309 kasan: better invalid/double-free report header
ea373bea2c9b3371ed487fa780bf50e77d45e39b mm/hmm/test: use char dev with struct device to get device node
e90a9e2c9c8b4f4c7dbbc3506ee47196f5d29bc4 mm/damon/core: iterate the regions list from current point in damon_set_regions()
56386e77c5ff4192d2f65f7e293ded4471784426 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
ecbc731eeb95a1a0071485748a0c5ab301e9d8db mm/page_owner.c: remove redundant drain_all_pages
0653ac9a6ac7d9eff6109f8418956462c6acd483 mm: reuse pageblock_start/end_pfn() macro
02ca5d3c23b3e9a0d4f6d2e44ffb3cdbf0e8dd20 mm: add pageblock_align() macro
b91fe852b8f70e7264ae3ed32e47125f964c9b1f mm: add pageblock_aligned() macro
76544f2ab1556b4f3841dc640d348e7e094e8acf memblock tests: add new pageblock related macro
ecd1ddc43703d19dfc5388194e59ba492d27a192 memcg: extract memcg_vmstats from struct mem_cgroup
ad630ffa243661d201696ac7a1d234f416a299af memcg: rearrange code
9578add750eb265344b13586434c373c94c9b24b memcg: reduce size of memcg vmstats structures
b21c416531e97273ac990e6fa7c48abd0e3647a2 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
e6df76978d5326e75b2fa55a34d36327cbabd2fb mm/rodata_test: use PAGE_ALIGNED() helper
649cf43dd342c81592a4248a255aa00fb068833c mm/damon: introduce struct damos_access_pattern
489f70c49e27fa445311560152280d6d541eedd8 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
82ae6730a5e775b6c9e5a9c2b380c4820824aad2 tmpfs: add support for an i_version counter
5a5e4545de686c39ac40296b89691d389ad403b9 selftest/damon: add a test for duplicate context dirs creation
ae6e205d7daa811478e4de0e3a53a0559c807368 mm/damon/core: avoid holes in newly set monitoring target ranges
50db4070ac3bfbfa61c5f66152560463d57db3c2 mm/damon/core-test: test damon_set_regions
d417125957f2b2761d92223c21a87b7c75ca4571 Docs/admin-guide/mm/damon: rename the title of the document
c784c6cc6185ddfb427ea88b737933c5c49cf67b mm/damon/Kconfig: notify debugfs deprecation plan
830cee3067aafd594c84d612beded2260f2bdea2 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
ce678b213aa36102ccc9edbd40612adfb78a0758 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
4a3b78a6200d9d83ac45e0949cdc4046faef5279 mm/shuffle: convert module_param_call to module_param_cb
ee74f95e0ef6138fd5afd4d49fd8de659d08b311 zsmalloc: use correct types in _first_obj_offset functions
294857564269cd6a7292ac7ce363b0d67d66e488 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
c9230bae9a037e209c2cacf6b730a86e4671e9b0 mm/damon: remove duplicate get_monitoring_region() definitions
ab51b6336aff5f8813b002b951c02a4d3b01aa36 mm: use nth_page instead of mem_map_offset mem_map_next
a5c206247fc3bd31c8d710537a49b170c243c4d4 writeback: remove unused macro DIRTY_FULL_SCOPE
a1a9bb0e44a6b0c430c73ea6e73bb5fd7f9332d3 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
b7b0c325ffe8871a1085754e383b13091cdc137d mm/damon/sysfs: change few functions execute order
817ad5182623fbdd8e8410629deb698166ed4d0d mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
60fadbcf30532fe3725bbbd96d31277caa9e9d08 mm/damon: improve damon_new_region strategy
04bbe1e6fa357f37a38df6fffe0f74a14e6b5295 zram: do not waste zram_table_entry flags bits
c83c3ff10a3741d70a7a666680f68f1c417db6e0 zram: keep comments within 80-columns limit
e1bf38f76f1c406b738566b142f2037ee2895b40 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
7e49b535e8af994b48b7f3e14ed892f6493b7544 mm/damon/paddr: make supported DAMOS actions of paddr clear
f508fa843507b8c38b151f46a67acbe04d28ed1f mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
a7aba8246ae673bbda689ccc567cff836099d12e mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
cbcad26d86625561d60697c1f047da1fe9b18b23 mm/damon/core: factor out 'damos_quota' private fileds initialization
2803472b7df3ae41a897ee1ec06fdbe37b16d1b1 mm/damon/core: use a dedicated struct for monitoring attributes
d0efbda31f20cc6ee5013f11229b56d21a6f6eaf mm/damon/core: reduce parameters for damon_set_attrs()
3bb62b84a3dca19e21026e3b23a372e4d058fea0 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
88af555e46b09bed174e469e824b16d8d9946ed6 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
9f96c7307d2fa19f624ab1e6bdce472463fbae6f mm/damon: implement a monitoring attributes module parameters generator macro
ed79fdd7ac197831ef5c10fa6680b85ad930a480 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
5b2af20ecb9de6933f0889b242554dda9f127cc8 mm/damon/reclaim: use monitoring attributes parameters generator macro
dfbf0ee8ffae24a3112b84bf7f31ed4ef46a8f88 mm/damon/modules-common: implement a watermarks module parameters generator macro
2709c5e23ae6ea97ad230f759c186afef5722bc7 mm/damon/lru_sort: use watermarks parameters generator macro
f30a55a6d12e21dc6d8ed8263d4a1edb10e6c577 mm/damon/reclaim: use watermarks parameters generator macro
b5df85e2948a31bab74b83c898619392a223a4cd mm/damon/modules-common: implement a stats parameters generator macro
542009ed76ab075b6de391fab3881d44fbd0aa4e mm/damon/reclaim: use stat parameters generator
6d6d1213b948b468cc5bb5e1326904515308cace mm/damon/lru_sort: use stat generator
816f53cd5cbb4c36a74ccedebd1b24d74b75307c mm/damon/modules-common: implement a damos quota params generator
23650473c2fefa9de26721eca84493ae68726804 mm/damon/modules-common: implement damos time quota params generator
2d4443fb3cf6241516d017a17b00fb77498adac4 mm/damon/reclaim: use the quota params generator macro
a5d2e01df1d5f8d66357800ae055602c7c0e7259 mm/damon/lru_sort: use quotas param generator
b27b140cfd4df8c9280ffc839a50b7eae918ec2c mm/damon/lru_sort: deduplicate hot/cold schemes generators
53a6e714cfd0d43498c712947354c4098b950263 mm/damon: simplify the parameter passing for 'prepare_access_checks'
b85fbe7091721ee131f292b29305af279935eddc mm/damon/sysfs: simplify the variable 'pid' assignment operation
14b22242963bc045ea6228ef30a52e4c436b7b5d mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
7ff2381c55146a5d75044bc596c235d40d5e8d8a mm/memcontrol: use kstrtobool for swapaccount param parsing
92d6507b823afac6c7c2e78160c1eb15bb224e20 mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
e10f76e3e91073a43e496b6ddaf3b4362591d16c mm/page_alloc.c: document bulkfree_pcp_prepare() return value
24a77179ac66568a7da333a6008a8e127eee3cbb mm/mempolicy: use PAGE_ALIGN instead of open-coding it
0dc89a4214dfd292ef66adbb97b26d4b26543527 mm: hugetlb: simplify per-node sysfs creation and removal
5d96f8705c33c91da79d0ee050f5906f8ef30e6a mm: hugetlb: eliminate memory-less nodes handling
3b1e9705c593048fc54b6f47b9a836bec9b1ec0f mm/filemap: make folio_put_wait_locked static
4269641096414037369f3797bcd0b679e4b6f468 mm/hugetlb: remove unnecessary 'NULL' values from pointer
f71b993c7e9e53335b61760d57884447a8d99af5 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
d7826e1bfcf35114bda802fc1e9287b44bf2d33e hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
d15f5e2d0dcc3a79211b88d290f77e7fbdf2ade3 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
9c24036adf8774079ca2802f1eec721b510c557a hugetlb: create remove_inode_single_folio to remove single file folio
01597b17348907ccf4267bf00e6caeb71420666e hugetlb: rename vma_shareable() and refactor code
dded5f5fecee5826c6d019e0154aa745548825a9 hugetlb: add vma based lock for pmd sharing
603585d5794f0fb04737c2e3ab084cfb81e0fb09 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
a17602adc1b5c70bc6a2663d648e4c89d73937ac hugetlb: use new vma_lock for pmd sharing synchronization
28bb6970a8b754b0ad00ef676b37b0062142a898 hugetlb: clean up code checking for fault/truncation races
e0d895f882b86b96726b54ba4434c8d94e4ac049 x86: add missing include to sparsemem.h
8ab76ee28bfba73454582e4efcf6dd499dcefdc2 stackdepot: reserve 5 extra bits in depot_stack_handle_t
190b93c52ee3dbd0e8f452b4db4bd74e64402552 instrumented.h: allow instrumenting both sides of copy_from_user()
de25217b43ba7fff3f0b814b7c22762a64a84744 x86: asm: instrument usercopy in get_user() and put_user()
e537bddf34cf618731972b8a7aa67fa7a799cb60 asm-generic: instrument usercopy in cacheflush.h
7300e353bd7bdea9b3a110dd218844183326a68f kmsan: add ReST documentation
086fa4f3b4652d0aff67d7a220f0ac5aef0f29b3 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
1dbe1fa1fe5db8b5ce3807afcc002bece86d556f kmsan: mark noinstr as __no_sanitize_memory
71a7085a30c87bce5e977b0703efba82cda8cfd1 x86: kmsan: pgtable: reduce vmalloc space
aabb9baa5605b8dc3ac80fe140343787fa1f0c66 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
677beb28ae6b19d451594715a4271f745f42aaa5 kmsan: add KMSAN runtime core
eacbeeea31fee8c632bfcff7490e94adcd246f37 kmsan: disable instrumentation of unsupported common kernel code
6393571eee3c4d2db485c7c2bba4ca2215a55652 MAINTAINERS: add entry for KMSAN
eeb7b605a2948cfd639760a020f6c18689fbc9a9 mm: kmsan: maintain KMSAN metadata for page operations
728d86630f341fe4dd060de728d211251724b857 mm: kmsan: call KMSAN hooks from SLUB code
55c2c56c445d62d7903b4b9e25e9499911cf6dcf kmsan: handle task creation and exiting
6b05b293da64ec0d7573d36b584651a7dfbf7d88 init: kmsan: call KMSAN initialization routines
370cb15f33967f91129763f4b026ea8083ae75c2 instrumented.h: add KMSAN support
954c9b4407b61e883793aa224bb348fd525a3318 kmsan: add iomap support
259eb1c357aa25d12beb34021108b0c47f3b400f input: libps2: mark data received in __ps2_command() as initialized
7aefd63845decb30920dfd9e0c97b6e4e48a342a dma: kmsan: unpoison DMA mappings
83f325bc0cc0d5d1966d7c405fc509bb1b368dd4 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
95b39d91c032926da4c103e9e2f8a8279ca2e587 kmsan: handle memory sent to/from USB
fdef04806742119416c378c35eed494edff1745a kmsan: add tests for KMSAN
6898e66421ba8fe1b6ba85a6802184f5d718c2b3 kmsan: disable strscpy() optimization under KMSAN
2f457888809f143a515e6958d558026e54031e7d crypto: kmsan: disable accelerated configs under KMSAN
4f8d0be5167eeced2cf5a935a36c27773387c3b5 kmsan: disable physical page merging in biovec
a6ddf192b4e4fdabc7378a4eebe4a826f76fb2cb block: kmsan: skip bio block merging logic for KMSAN
7b00cfb3d137b51da626137c386f74b5b7d075ff kcov: kmsan: unpoison area->list in kcov_remote_area_put()
9c9f6b05940ef988f32c69811e6ca8f554cf25dc security: kmsan: fix interoperability with auto-initialization
958f9c7636726c47f0ead88a31696d79a6beb40c objtool: kmsan: list KMSAN API functions as uaccess-safe
804040d6d69ecd015691be239d66040c37451ec0 x86: kmsan: disable instrumentation of unsupported code
6c7f4cd62f18b53e7f9b02663a4cf1b482419525 x86: kmsan: skip shadow checks in __switch_to()
c4447fbba039409175d5f854e92a2a35a1fb2684 x86: kmsan: handle open-coded assembly in lib/iomem.c
d00782522fa260e5b184d82ece27f301b98b964c x86: kmsan: use __msan_ string functions where possible.
1262e1a4436723305c748d043e882c9d0bff435f x86: kmsan: sync metadata pages on page fault
894c6f133bc659cdbe06f04511fab71c6ff57319 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
755105a84f51382b896130f73a82e19d6709d927 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
c1bb7e1a7d69aa69729fb656f32cf226269c52dc x86: kmsan: don't instrument stack walking functions
e432caf2cfcb9f156888306d13f97e8ee1f1993d entry: kmsan: introduce kmsan_unpoison_entry_regs()
1451f69fee61aac89a4aee875134e84670e467c9 bpf: kmsan: initialize BPF registers with zeroes
95e36aec99e8429e3183e3e73209a34071d66757 mm: fs: initialize fsdata passed to write_begin/write_end interface
43bbc68e2a36d3849edc1b683fb77db24f17509c x86: kmsan: enable KMSAN builds for x86
dbc00394c3286dca2b32a59c6e8cde0ab0ee5a99 x86: kmsan: handle CPU entry area
1d38a8038b22068b489f4519fcf039dead239d75 mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
666cf4f22d6e695dc0bb0f522ad96e34c1e1662e mm/damon: simplify scheme create in lru_sort.c
8a78f2be6dc4c67209c751b6f297ffcf4f755c53 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
0f8450f2645ad10e68def82f8072ee4f2b3d25df mm/damon/reclaim: change damon_reclaim_wmarks to static
bf9a44706c68e6c46957cbab9e89ff9d1171cfba mm/damon/lru_sort: change damon_lru_sort_wmarks to static
3f9464457726337e98427e1cca5ae859eb7cb82b mm/secretmem: add __init annotation to secretmem_init()
da2a0e2a32e868fdba734ea10b52d9ffd4c449ca mm/damon: return void from damon_set_schemes()
0354bd9396b4f94fabf27cb025c07c98972a0769 mm/page_table_check: fix typos
3d44cc21e9253c13f01976eefee0295760f15aef mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
fb014358ac1e5fbaf1c63fbf8e545c46b2409b8c mm/page_alloc: make zone_pcp_update() static
9e0affafb19747cc151060920b4ff29faefac2ea mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
9a5463364c7450923d1697d690cc942eb82a28e7 mm/page_alloc: remove obsolete comment in zone_statistics()
d8638bfa9076d8ff9430f81866d70cc2b35d40b4 mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
b3dcfa17e2a41160fb20fb0e7da150e9067aacb7 mm/page_alloc: fix freeing static percpu memory
17f92dac0d57ff0e749af9e337c195be26abbd36 mm: remove obsolete pgdat_is_empty()
225983e7f81ec63a621759654b839e5d6f67b8d6 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
79aefb1c36a81d921d95b8e932048b7477a2e95f mm/page_alloc: use local variable zone_idx directly
4bf5d8d0d9c757f16cd92db4e6d6a2fc9299a143 mm, memory_hotplug: remove obsolete generic_free_nodedata()
46a05ff5a4f1e56733f9dd3a3497e3445c69bb19 mm/page_alloc: make boot_nodestats static
baa57b23abc3c4fc287b8161a5ebbb52b30384dc mm/page_alloc: use helper macro SZ_1{K,M}
02442e6b08f5984a2e78d99a85950728452bc913 mm/page_alloc: init local variable buddy_pfn
d99a56661e1de45e278bd6538d2cc531fbac6a69 mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
de9ed602a8cb275c93280d43e51095c4549e1b59 mm/page_alloc: remove obsolete gfpflags_normal_context()
fbc71addc817d69f9186f57a1f59a21f870eae12 mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
50b0d835fce34dfbc2a1650ac32d56dfc2275099 hugetlb: freeze allocated pages before creating hugetlb pages
753b6a30382d8077d41b143cb4ac349248518d77 mm/damon: rename damon_pageout_score() to damon_cold_score()
5d9d7e28d2fad861cccc3f0148ed0c69a7ded5b8 mm/page_alloc: update comments for rmqueue()
e3299838fff7f416525c246f13baaf0a4ba0b4a0 mm/damon/sysfs: return 'err' value when call kstrtoul() failed
d4e0031c9711fae9a0a62a8d50e1b4a3a0821dd2 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
aa1ba9b493a551c2a2d199f324b6e52444b7482b mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
6f5fcaf1620ec4505e8742a2d1cc8f35955cdbb9 mm: memcontrol: make cgroup_memory_noswap a static key
6a710959450941a69ba4d61c52a26bbc1dc96720 mm: hugetlb: fix UAF in hugetlb_handle_userfault
25c1308a99d73dc6ce0e47c015c51fd641e7ae49 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
ef26a74e233daa8e7f8ca14f3938bec516224484 mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
fc4e378f25dfb0ebbf51edbc5fd2cba8aa282340 selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
aeecf5535f9412994120b3a1f6d97c67c3b7b8fa mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
f133e623b1725066f9e9f9a528d08ced6556e362 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
8d6e5148d956eb3f620992f1297d616309c46661 mm/madvise: add file and shmem support to MADV_COLLAPSE
8f15bd57508db8fe0ff5e38d8cfe1e69a8d8f287 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
d647a608c2a1b913fe071611b54a3613466f6116 selftests/vm: dedup THP helpers
2cd2d110f0aff7a40a4f9eae9e3322b88da7a74e selftests/vm: modularize thp collapse memory operations
0aff975c547a838b64a6fbf5f6c21675b74e2228 selftests/vm: add thp collapse file and tmpfs testing
d35d5834da57f87b034eeafe62a52ca1dab266a2 selftests/vm: add thp collapse shmem testing
a46794f75443e1da3c76446dbdb223832e508012 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
11ba090616af3e984f89c1ad69c8bd8fce9747a6 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
f77e7bbdfc4c569cc3f5059ea9e04c4ac4a7163f mm: remove unused inline functions from include/linux/mm_inline.h
7b92490961d6a303c13b680aec0034cf034d03fd mm/hugetlb: add available_huge_pages() func
d900bb381f13e95a9f0425a901a13a14913c8aed mm/secretmem: remove reduntant return value
afe5b4cf6a7f517044b5672dafa7d756a2e87d1e mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
92821256f418863265db31e87bdb3fda854c965f mm: memcontrol: deprecate swapaccounting=0 mode
9b943341f1f0bc242b8110cc176669c4fc499346 mm: memcontrol: use do_memsw_account() in a few more places
9ee2ec1cc2b367c52d3d29282148881363a1b29b mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
21579e4e94e6727235afcd7d2036e107bfc49fe7 mm/mglru: don't sync disk for each aging cycle
ae0df199184fffd7433912635b70f8ec5dc3b40f mm/compaction: fix set skip in fast_find_migrateblock
8fa47483171f776ffae7a383e749e6fa0de8d78c mm: discard __GFP_ATOMIC
0f964f18294de88034039af6304549a89ec19161 hugetlb: simplify hugetlb handling in follow_page_mask
16c3ef2d7fbe53908602bd1462460a97c7c0120e ACPI: HMAT: release platform device in case of platform_device_add_data() failure
22e49fdd8ae8237c377e3aa8e9d65bd256f46c02 lib/test_meminit: add checks for the allocation functions
6adcfd11dd9e7760671c53dc1aaa70fc3bc12480 kasan: fix array-bounds warnings in tests
f12a7b912a56c75193ae63bc05f8f19ff1c0d4f5 mm: vmscan: fix extreme overreclaim and swap floods
3fcf9c38bb1729022dd23c7140dc4b6095b465b5 mm/damon: move sz_damon_region to damon_sz_region
a601d62f1abedd5c88bafc771fc5b41198b4cd1d mm/damon: use damon_sz_region() in appropriate place
7955ea6daf7fa07caeaf4715bc64b0a88925edc9 mm/memory.c: fix race when faulting a device private page
498f11de550f3a7755348c95696a512c07fb730a mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
5a5669aa117f8f0fc3c8598eb03c11975b56d598 mm: free device private pages have zero refcount
d9b077554c1e49a70b9aa91acc84975f0d9037c7 mm/memremap.c: take a pgmap reference on page allocation
402b3705e18bd570889d1c9fd5501dd1773e5c16 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
6eaddcb1f0072ddd3cc6202d10a250aa30a76f45 mm/migrate_device.c: add migrate_device_range()
be5cd62ed3f7d21d1f3fcb61afc0df689e57bd6b nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
4bc857efd5ee11460bfa63a93f65f0459584c027 nouveau/dmem: evict device private memory during release
564d467dc155266c68270adc1aa804e7d9e5fc74 hmm-tests: add test for migrate_device_range()
5a76bcf7825283ad9f2ea071667d7c14eb8f6d92 mm: use update_mmu_tlb() on the second thread
9c7d294d48754d6b8015f46bd71613307a441e50 LoongArch: update local TLB if PTE entry exists
35e934a860eb50ee52a6a18021481c6b9384238b === Mark start of DAMON hack tree ===
7423a20da3b94fe2f69ffe76312789192b0d143e Add -damon suffix to the version name
9d898c3c7fdbd2ac89b27c5f32c09bc250d44aef for_damon_hack: Add files for DAMON hacks
5ab345f4c5088bf21a5ef383969fe148694e3218 === Patches in mm-unstable but not yet pushed ===
60d7fab5e3e138b0dc5155cbdc7541e6d275e3d6 === Patches written or reviewed by SJ but not merged in -mm ===
4de1126f71de88f0d077e9cf5605fdf88f959fb0 xen-blkback: Advertise feature-persistent as user requested
a166e59decb12eed27e92d1350a74b9e0fb31be1 xen-blkfront: Advertise feature-persistent as user requested
9d3789c8b57ee5b8871e964eac137736710e64f7 xen-blkfront: Cache feature_persistent value before advertisement
c6f29e9c0b4c69b327399575730297718bdd39b4 ==== YuanChu's DAMON kselftest fix ====
233725d25f4fd79fbe0cfd667a3f40fb7505e1c7 selftests/damon: suppress compiler warnings for huge_count_read_write
11cb21aef2572c9488a933fc7239df3fbf1cf24b === commits having no plan to post for now ===
d82bd7dbbea10dc61b9a14c19ff309ca867aa01a tools/perf: Integrate DAMON in perf
7f949c5a54a2fa63e2d8f8f57d49015d801daab1 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
9323499b5b739556a6e7d7dcee70dbae1e145850 selftests/damon: Test target_ids_write()'s pids leaks
0191c9eea230c315e4278f13a6293432d72a9a41 === Commits aiming not to be posted ===
795e9125985ba7afaf40bef0e79198ec236fecf2 mm/damon: Add debug code
1ed63db6e45e125b0c2b23667b70e64180554370 Docs: Modify for DAMON only
d4039941e4eedb3063dc8cf2252c068ccadcc419 Docs/DAMON: Add more docs -next doc
a3536840013840f9ce26e24d4533e9c8ce8d5a14 === Hacks in progress (aim to be posted) ===
4871c520160e0a921aeef11452c7f9f8ccca23cd mm/damon/modules: deduplicate init steps for DAMON context setup
9d863572cdb01f4d56116e5339b0b05df56b532a mm/damon/core: separate DAMOS-charged region skip logic to a function
4a476d38e13942aa30ff3c407191f488b6754901 mm/damon/core: separate damos application logic
fc4633cab2cf30109dc5bf9e870745643d0eb621 mm/damon/core: separate scheme stat update logic
1fc69da4a888ed9286c7a29698feda7437ab7014 mm/damon/core: fix damos_apply_scheme() factor out commit
80f9009d07836e1c5e85963b1cdbd059d1e9adb2 mm/damon/core: separate scheme quota adjustment logic
36a76a24d403101c7affccd9564e6874456b6d23 mm/damon/core: add a DAMON callback for scheme target regions check
ee49839be5aa139c4e8a8bb7ea03afbdc0082760 Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory
6b7b72690e06cd1d53ebee2286df2a41d0fa7ecb for_damon_hack/damon_commits: Support stable commits only filtering

--===============3631227338275766948==--
