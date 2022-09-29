Content-Type: multipart/mixed; boundary="===============1679535223705897483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 29 Sep 2022 17:29:03 -0000
Message-Id: <166447254399.10443.10049205279699305368@gitolite.kernel.org>

--===============1679535223705897483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d8f2cf8e998820bb09cf6dd4a05c8183cde5ea2b
    new: 24240f94cc1f4f51da713b26d6990687c7888873
    log: revlist-d8f2cf8e9988-24240f94cc1f.txt

--===============1679535223705897483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f2cf8e9988-24240f94cc1f.txt

c56997761e7c179dd06d839ca4cdd4d43eb49dcb mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ec4649387f783545e10fa3d5f38a1a26c1d4dec0 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
fdf57c4264353e95b036dfd229f7c12b2e65fb16 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
0ab415bdf6b8ad22e7dfc21369674c81ea57a816 damon/sysfs: fix possible memleak on damon_sysfs_add_target
0a2767ddd4693c453d823bd5e000b4b3a1217737 Merge branch 'mm-stable' into mm-unstable
ae3fe56b18e214e8216e932ed7419e79baf9871f mm: introduce common struct mm_slot
5187e9934a2bba40d199c59a29fcefcc726512ef mm: thp: convert to use common struct mm_slot
36ff5c993548e4f984b2e2f1a827874475fe6b04 ksm: remove redundant declarations in ksm.h
d8f46218f4f89e7db93784b6ea24ea562f055844 ksm: add the ksm prefix to the names of the ksm private structures
5e5b736d028ff501205a6c0f50c9fa010fd0e594 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
01b939107a455f28c9b66a341c8fc94dff8416bd ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
3e1cb73915c534562d645422671af2cde3da85e5 ksm: convert to use common struct mm_slot
2b150da98eee3f0af59438fe1d2a8cbb4cc4cbb0 mm/vmscan: fix a lot of comments
71e3efa60ce625a31c74d782c8619a451407118c mm: add the first tail page to struct folio
f787c0ad694fe0d919a1bf716128a91844389fde mm: reimplement folio_order() and folio_nr_pages()
a124c514bd46ff5f182cad7affe1796fe61fe5f3 mm: add split_folio()
b7ff58070ccaf4cd1377b1d5745218babd5be381 mm: add folio_add_lru_vma()
c44a377c376661ee7fab235cb5c3193fd7bfb882 shmem: convert shmem_writepage() to use a folio throughout
0a8a6378ee0504372ddce29ed53c8408cde52a57 shmem: convert shmem_delete_from_page_cache() to take a folio
c654d6a7af6ec110ce316fa98e4b55583b6c14d3 shmem: convert shmem_replace_page() to use folios throughout
3497dc9f6f2a15782f53bc093ed55c488c13e006 mm/swapfile: remove page_swapcount()
da32b96c1261cf193288499323fab13e5d0f622b mm/swapfile: convert try_to_free_swap() to folio_free_swap()
1753f3756feba30a01d036e681a271fad30e3415 mm/swap: convert __read_swap_cache_async() to use a folio
205b57299583bd2937f46c55b6c155dc6aaf2100 mm/swap: convert add_to_swap_cache() to take a folio
1ae6dfaf5986a52955b5d5bb40065c408dfe2b76 mm/swap: convert put_swap_page() to put_swap_folio()
6bf3dec51a006dea4c564e050701ac53f1e009c4 mm: convert do_swap_page() to use a folio
517bbe7b7eb9e943aaa1e60d66f1ab649b384d30 mm: convert do_swap_page()'s swapcache variable to a folio
191ff88004ab367a92eae73e868ce1262a41e853 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
4a5e7bb848610b8cfe68e8d414906e80237e3d8e shmem: convert shmem_mfill_atomic_pte() to use a folio
401afad2b6655abf849545c49e0fbbcc222a2407 shmem: convert shmem_replace_page() to shmem_replace_folio()
eb35607cfa7555b8cf2693fc7e2f9e962a4cec15 swap: add swap_cache_get_folio()
bff3c6c1df05f71fa95ec8f6f27609ba35db14d0 shmem: eliminate struct page from shmem_swapin_folio()
7d24239d78cc8c764b2ea8ef701104693745f01d shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
87306913335f7fc055b0cdb7af13a492d3b99a20 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
e2c9558e21d1596536921ffaadfc4d101d5699ed shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
91fdb7c6668bcd1b59b4ec65c76a9e7d5c34217e shmem: add shmem_get_folio()
7663b1a2187ef36d3a046f044216870585ec753c shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
00fa75e5ec358c61435b99f55295c794c66d8766 shmem: convert shmem_write_begin() to use shmem_get_folio()
ca533da259e6bf7e7a997c74a69aa94a3b5e4f11 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
f8568762c97214911e103bcb8793d5415da6c746 shmem: convert shmem_fallocate() to use a folio
1e992867dc042190648568ac0c4225d03d0df088 shmem: convert shmem_symlink() to use a folio
6432eb9fbf7a2659681b605464de58c68178f619 shmem: convert shmem_get_link() to use a folio
90999211e8837fd72943543d0f7cc1ce302e78d1 khugepaged: call shmem_get_folio()
0a8a64f797368328d71234cc88ddf75a78fad127 userfaultfd: convert mcontinue_atomic_pte() to use a folio
025f9e6a9610f08ba40e0837727d88a8a0bb6159 shmem: remove shmem_getpage()
f7c365a9919ad0a7b704cd78a577a2ddfe4b0fc5 swapfile: convert try_to_unuse() to use a folio
d3b229d6a98831073436f73dd8d5a0a6cc3f4f27 swapfile: convert __try_to_reclaim_swap() to use a folio
799582b789decde8fc8cbaea9419ca394181c2d6 swapfile: convert unuse_pte_range() to use a folio
c34b7ecc5715316c718b88b04b5183860cdb90c2 mm: convert do_swap_page() to use swap_cache_get_folio()
0a00a78e3fa357ff1320e1219256a8eea7a7c56c mm: remove lookup_swap_cache()
4372f30beaa70fd4e4a1760d7549444fdbcb4ead swap_state: convert free_swap_cache() to use a folio
278087ea597a45ce624b3611bdefc9ffcaf85551 swap: convert swap_writepage() to use a folio
1c81b6dc07d48c4c4e46f7169e5059b5774f4273 mm: convert do_wp_page() to use a folio
263c1cbe629b10fe97585210c6a51cd452e088dc huge_memory: convert do_huge_pmd_wp_page() to use a folio
1cd241e0618cf3072cd4bd5b1a99c809d9ad4de5 madvise: convert madvise_free_pte_range() to use a folio
37970ccda893532010f4acb4980800f7f2746ada uprobes: use folios more widely in __replace_page()
e72ae6653192f11855f66259331dbbfcd86423bf ksm: use a folio in replace_page()
732e119702709c4a7cc6e82eda1e13d6828baf41 mm: convert do_swap_page() to use folio_free_swap()
e14b7cb2c9799da359eda30f42bb704e7875dbe8 memcg: convert mem_cgroup_swap_full() to take a folio
12fe5684c1f2b929a6131b88fd9464019aa806dc mm: remove try_to_free_swap()
0928ff15448acc4c81b93396bed9069c5243c336 rmap: convert page_move_anon_rmap() to use a folio
a8d181d5b46903efb4cd37d848d7b1c9373bdb7c migrate: convert __unmap_and_move() to use folios
4b941a1b19184124ceb6d59e17d5ccaedb8ede26 migrate: convert unmap_and_move_huge_page() to use folios
5bc7062a6263faba3762143eaaa9d470ededbc14 huge_memory: convert split_huge_page_to_list() to use a folio
4e94b16d9924f0b751dd8fbfdd013621e7853d19 huge_memory: convert unmap_page() to unmap_folio()
29aae184b80891bc5dc033afbfe675e6d748b3c0 mm: convert page_get_anon_vma() to folio_get_anon_vma()
e04884d65db64c37fcbeddc3a5b79c4f5d81b5f7 rmap: remove page_unlock_anon_vma_read()
d5f359518bca1951bc50130b4f78488db09720e2 uprobes: use new_folio in __replace_page()
dd70cb37e6f4518da9dd48f0101c0439c9044e46 mm: convert lock_page_or_retry() to folio_lock_or_retry()
659737e515e4484c8b4af34b15da61becf25998c mm/hugetlb.c: remove unnecessary initialization of local `err'
f97ce97de82cec889ea4a27a25fb16c3a9977ae8 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
185e869b891a2ddd4865d93bd435f652f57724a6 hugetlb_encode.h: fix undefined behaviour (34 << 26)
cb6643c3590ff9b52d0b290decf79e194bbd44c7 filemap: convert filemap_range_has_writeback() to use folios
bbffc75234806fc30603731afa6a56c3b2bb418c kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
34a7bf1be7651c4256e0432c10683970f7747358 kasan: rename kasan_set_*_info to kasan_save_*_info
1b37f8abb07b6c19fb292025fda4e009fec7ba02 kasan: move is_kmalloc check out of save_alloc_info
af83584fdd5a805202efbd76a0c35fcdb198d75c kasan: split save_alloc_info implementations
95791995ea8a5d3fd3461ecee9a22fe7e1f51118 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
9d2c8d4db5953a0fdd3a94a0ee9e8263e080f69a kasan: introduce kasan_print_aux_stacks
df5f0a7569f8e941f9841f1aee76278cace167b0 kasan: introduce kasan_get_alloc_track
73a1c0c463eede29540e69343792539b063bd26b kasan: introduce kasan_init_object_meta
085488d62551fed41dac2d7c8b69e8eb4f50551c kasan: clear metadata functions for tag-based modes
9e0098c5a3c6118334725d2594e873b8e5ff5b6c kasan: move kasan_get_*_meta to generic.c
db03b041feadc94b2e368031b2c005aca85fb0d3 kasan: introduce kasan_requires_meta
f7c1a73c881a7313ab0ed97cd289a7738a52edf5 kasan: introduce kasan_init_cache_meta
645da7486cc5c63f525b5085bba0408d24a46c8c kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
e17e2d2308827c0d3bdfb4b978c49d765e2d989b kasan: only define kasan_metadata_size for Generic mode
bfbd79bdbd8c05c369f1d197ab3cd3e9a5ae280b kasan: only define kasan_never_merge for Generic mode
a2e8142628de959fdfe98f2abf4a8934363bc46d kasan: only define metadata offsets for Generic mode
48121d64f432e90dd570f39f7be40430a28cac51 kasan: only define metadata structs for Generic mode
11561519fa2976d0710a87a220b08297913970f8 kasan: only define kasan_cache_create for Generic mode
1972af221b5cb03136d461f7deb9f3ae164d1b7c kasan: pass tagged pointers to kasan_save_alloc/free_info
6d2605d131c80781d8244c7c267f96a9fde76965 kasan: move kasan_get_alloc/free_track definitions
4c1d187f784c2d4407b0845493ae9f02fe7e7d83 kasan: cosmetic changes in report.c
35d7f744a0b0ed13f2d18453807fe36603c8ffef kasan: use virt_addr_valid in kasan_addr_to_page/slab
051162fa978b7701ed1cbe8dc272a4c7bd4f02fa kasan: use kasan_addr_to_slab in print_address_description
47d8cd14419065c5ffdda7c978e500cf878b405a kasan: make kasan_addr_to_page static
528504e223c544a853ebf400a00b7f56be6050d5 kasan: simplify print_report
f8e55556755cd81b47160c2e9b048cae4cdac6ab kasan: introduce complete_report_info
f33694d0f1225d0c84abca5a295b6c75ca2b14cc kasan: fill in cache and object in complete_report_info
4f0927050c58a01f3ba786722f3354e24e8c5ec4 kasan: rework function arguments in report.c
5713dec775140deb081f8b1c1e24723d76c86eb4 kasan: introduce kasan_complete_mode_report_info
5b7427f3694df65609498dfd85b69d0b84036479 kasan: implement stack ring for tag-based modes
34f24f5ce08624a63afb0fe8812d319d50ba08b3 kasan: support kasan.stacktrace for SW_TAGS
2ccd43fee86b48c95bb3763247aabaf3365829fd kasan: dynamically allocate stack ring entries
58b1c9abe8a893295dcc848fe05b6b66381f052d kasan: better identify bug types for tag-based modes
563529258386864f3bd0785928f736eb33cfebde kasan: add another use-after-free test
cfb2e93fbf2a69bc97663710688950329f97f338 kasan: move tests to mm/kasan/
76f568f27cedf1d6822d63c13e63c2e1f45eafed kasan: better invalid/double-free report header
8f4ad7ceac6bd66ae87334b55fd1f0683b46e0ad mm/hmm/test: use char dev with struct device to get device node
0f5d5c7e88ca14893ec48cd464e1ca705decf243 mm/damon/core: iterate the regions list from current point in damon_set_regions()
c48c1cda4fefc55cc8f7d4a7fa05f17d17e358fd mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
7b3e26d7374f9bc30d3618ef1a5f291b3314d022 mm/page_owner.c: remove redundant drain_all_pages
5abe955f7440c446a0dfb68fe4a3a1c96a2b82f4 mm: reuse pageblock_start/end_pfn() macro
672cc8af2ca2f933d4c09ffc8cf88867fa9d0ad0 mm: add pageblock_align() macro
85cb33a036ae9220da58ea0aba359331d9e8500e mm: add pageblock_aligned() macro
8de579e9aabf9cd8451fdb3b6aa9c9ed3f7bad4e memblock tests: add new pageblock related macro
17959a397270da5673087d5d4c9942689d61f734 memcg: extract memcg_vmstats from struct mem_cgroup
b4e4d40495ac8586aefa750eccf4fbe5f889e63c memcg: rearrange code
743ea58165578b24379769139ad05c9c01388dc2 memcg: reduce size of memcg vmstats structures
bf507c58a492c894514dbb3e8973a6d5b92caaf6 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
b34cc7d24f0348cd546f4ec3787b06c094beedc6 mm/rodata_test: use PAGE_ALIGNED() helper
c3a72ea9980c8636a0a6c34cb2cda17bddd74216 mm/damon: introduce struct damos_access_pattern
3921a2c56da0d81a289efa582ce5f8c402067238 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
33a3e834eff788aac570789e0e0328992dd4b46f tmpfs: add support for an i_version counter
d1f9ded3d3ef4dc126bb0030d8c0a1a180e5093e selftest/damon: add a test for duplicate context dirs creation
e503ab305f5985832ff96b814bab49933287ad5a mm/damon/core: avoid holes in newly set monitoring target ranges
03f9002ade8f322cfbf6c29462d220a33e0e42fb mm/damon/core-test: test damon_set_regions
312b90b3b35276463270eda3ee0729e0fb6ff1b2 Docs/admin-guide/mm/damon: rename the title of the document
b10cada86c44cb2ffa65ee6959065d30423ddb20 mm/damon/Kconfig: notify debugfs deprecation plan
7d51a767fa91f8a2c6ff47f011d095814d57ddd4 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
43fd6d531ce824d2577201c0cddc9fdda0db7ba8 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
11203dadcaaa3b76fd458fff24f412094b248079 mm/shuffle: convert module_param_call to module_param_cb
e42fd37cb85c67d354d1b3a5872353c4a9bb5214 zsmalloc: use correct types in _first_obj_offset functions
e33b53b07e6d416a4a74b2ee9e2781e83312db68 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
4a24f79f366746b2befae4e5298887885afd88a5 mm/damon: remove duplicate get_monitoring_region() definitions
695f60f42b634f31b630f1354f18fef5c6f744a3 mm: use nth_page instead of mem_map_offset mem_map_next
cdf70a45b7e3fe79124876bf8df71b75e28392f0 writeback: remove unused macro DIRTY_FULL_SCOPE
2bc753daa30bf46a769bcf8a944358263420a683 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
ba1907dd6d67ede30a1767817a476b3bd1c12c07 mm/damon/sysfs: change few functions execute order
1201b9cd18ef5c34dbeb46d42916a6e128721a5f mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
8cd8cc40e34fcd902ac6175a61f0981b71024cfd mm/damon: improve damon_new_region strategy
b1fc80e778cd7685f4df5850642eb43e2e62df77 zram: do not waste zram_table_entry flags bits
20d0769be7f2d905da1543761f5d97bb470a4b1a zram: keep comments within 80-columns limit
258fd2a3eab3b5c16499790cebf2e6ce570e1bff mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
c930813b057b0104ee57fcd7ecec1793de79cb64 mm/damon/paddr: make supported DAMOS actions of paddr clear
e9a6451e02a5aadff21228c7a115caae866ea49d mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
275a1d4cec0116707c475ba5141fe33266e8fc26 mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
7876cd18c7fdfc65c26306fb514459a65aa307ff mm/damon/core: factor out 'damos_quota' private fileds initialization
c18db279148e381ab692f02734433f811ef658ce mm/damon/core: use a dedicated struct for monitoring attributes
6429574c65ade83b0698cac2f999be233f58ef4a mm/damon/core: reduce parameters for damon_set_attrs()
325463f8053ecf250359c738f960166cc2ffd3e8 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
441921f9f626353dd4267cd7bb388598f65960ed mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
f40ab380262be6537f0a7320a4c103cea0b15aec mm/damon: implement a monitoring attributes module parameters generator macro
02fcbec82c01d1cd14c1dd9ad3c5ee54b582688c mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
f63eaee0169011b1cf987a94807de9dd4fe0339a mm/damon/reclaim: use monitoring attributes parameters generator macro
5b0f670a9941b8e36a73f4537ad4ca479fed0b50 mm/damon/modules-common: implement a watermarks module parameters generator macro
2526eab4913c7fae9690a86bd533d0ab7bc0e014 mm/damon/lru_sort: use watermarks parameters generator macro
bff424df365866d2e35851a7e6f92ea2f58842d1 mm/damon/reclaim: use watermarks parameters generator macro
8eb4b66207cd651383644c33872cc3c2fed809f0 mm/damon/modules-common: implement a stats parameters generator macro
7211862127b31da1da93408bf7a31c64e9410046 mm/damon/reclaim: use stat parameters generator
f00d466e51bd7396f6c6083ce1a665895ed6b488 mm/damon/lru_sort: use stat generator
f860148c126f9e7fbde756b7460abe933fd931f4 mm/damon/modules-common: implement a damos quota params generator
49b2efe1d37e793973093451368562bc84cdc2ff mm/damon/modules-common: implement damos time quota params generator
6cae38c160b2e90a70f51fa6b7e4221594b443ea mm/damon/reclaim: use the quota params generator macro
a299e13654b5c7e3cfc67e5b0778dff70b811686 mm/damon/lru_sort: use quotas param generator
4b7cd8a138fea26fc8aa295a740661c5840f16ab mm/damon/lru_sort: deduplicate hot/cold schemes generators
f9a71d74f2938c75b8410c202c53edf4a35c4724 mm/damon: simplify the parameter passing for 'prepare_access_checks'
192e6e98cf240ae10b73f52f0a04eb692eab9e2a mm/damon/sysfs: simplify the variable 'pid' assignment operation
f94cc27e4ecebbb43d22967ffd8c2b2a62692c76 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
a194beb20018e379f7ca06f6c8cc35c3eaecbf02 mm/memcontrol: use kstrtobool for swapaccount param parsing
fe5c653e6b65ba6864a778b4260cf99e61fccd6e mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
a37eeb70165f0a6d689fd76b0d3e549220f6dd8f mm/page_alloc.c: document bulkfree_pcp_prepare() return value
f64250be09d17f392f2331b1db8e24cd055c3ee5 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
3b084fee708bfb702c0f6ee2b065fe65c44f531e mm: hugetlb: simplify per-node sysfs creation and removal
017441eace08110fccbadf68c331406855f6b168 mm: hugetlb: eliminate memory-less nodes handling
85deffabc0e9d9f58e6921948e28f6ff03fca600 mm/filemap: make folio_put_wait_locked static
215b0761fb2fce37638db9df98dac18f05b6f87d mm/hugetlb: remove unnecessary 'NULL' values from pointer
fd2d2236d08455149bf0e21f60856265fc030007 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
55e75551d9e95b226df0805bf586ac0168448932 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
b93b0ff36bed0d3c560bb41b7b0533a95a4e5ef7 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
bc8c7df07319e20a0392f02974bd6ad7ecf0951f hugetlb: create remove_inode_single_folio to remove single file folio
0799f0a87b104134ca715816c9a3eada20240f3f hugetlb: rename vma_shareable() and refactor code
a500e35596783f269ff27dd681b2ff4733cbdb05 hugetlb: add vma based lock for pmd sharing
3d320d71929b7f9e237f736548980646c49f55b9 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
3a4f504f11b5a154f5cb90d8b2ec1a05312de5ab hugetlb: use new vma_lock for pmd sharing synchronization
aafed12b9d633e05b0f28b80934df31efd9ba168 hugetlb: clean up code checking for fault/truncation races
22b5dd5292ff0780b852e7e94c45e2c4ebcd1cec x86: add missing include to sparsemem.h
3e96484311ef7061a944f451616cc709782ca8e5 stackdepot: reserve 5 extra bits in depot_stack_handle_t
99c7a1d6017571067e28b4b139d907e439a1a902 instrumented.h: allow instrumenting both sides of copy_from_user()
b2e67b88d9db370268d623018c09516c348b7917 x86: asm: instrument usercopy in get_user() and put_user()
908d2c6899be31c4a117ea92716d2fbbfc1b7bd8 asm-generic: instrument usercopy in cacheflush.h
20b0c28cb40463cf5903bb266cee5728a3ba12ef kmsan: add ReST documentation
c1c5efe9c1110838bc384d7e23516d00f63d7093 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
a7abf7e1380bf514160c00c1caa833026a678ba7 kmsan: mark noinstr as __no_sanitize_memory
285fd72643a9f156c370ba084bcd8bafbdb1cace x86: kmsan: pgtable: reduce vmalloc space
0f2cf5612fe4dedfc7cc3385658056cbaa6ec669 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
bd43b67238dcb777420de1efb5f305b58991a787 kmsan: add KMSAN runtime core
f9aaff7c3ee311ec1e8e34997db5988d98d62d64 kmsan: disable instrumentation of unsupported common kernel code
19733d01b0d314ac28f138f8cbcdff5540a584a0 MAINTAINERS: add entry for KMSAN
9260331e8b27d779254cd255919e2ec37f268671 mm: kmsan: maintain KMSAN metadata for page operations
b10921406ae1af59c108a356501a6a17605cda69 mm: kmsan: call KMSAN hooks from SLUB code
6e9cbf1495da5eaaf603e5c125a6e6fa98241115 kmsan: handle task creation and exiting
90f3e66175a0f364783ec88f38fcc0e5d3cc0d45 init: kmsan: call KMSAN initialization routines
c75e31e5ce3a7f65f49d56625f61519a21e7efc4 instrumented.h: add KMSAN support
70b01db13c6eb00db51b42deef656ba3be8fd933 kmsan: add iomap support
dfd4b12a3dbee5902b87810486816463c081e4ab input: libps2: mark data received in __ps2_command() as initialized
8fda73440c3dd84dbd2cc2a1dcb18a4123097755 dma: kmsan: unpoison DMA mappings
be3722255892bc4cdf0b6296240328f766676838 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
316e155e7b874cb4c89c6ab679538745d0ec9a61 kmsan: handle memory sent to/from USB
e759cfaeb8333fbc69e4dada56e2762b4c227154 kmsan: add tests for KMSAN
37c22721184fb159d09a451e4a39687499881c32 kmsan: disable strscpy() optimization under KMSAN
4c1b1155fe2bc17a5f000f60329ec757c34afb7d crypto: kmsan: disable accelerated configs under KMSAN
c2912cfebc6d15e715335e336aa3ce8337d753a7 kmsan: disable physical page merging in biovec
6cec654dab89773bf7a0fe85ad672418238936da block: kmsan: skip bio block merging logic for KMSAN
87c5122da920df913505477f21121ffcc48447d4 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
3ca5ba5254c5bd93ec3d2a5ade05b2964fd87e15 security: kmsan: fix interoperability with auto-initialization
e2f72ef7d3ff09a8ea6ebb1462a89ed190e9702c objtool: kmsan: list KMSAN API functions as uaccess-safe
16f43645196e8a283b3dd0b2d92a779b8b42f1e8 x86: kmsan: disable instrumentation of unsupported code
a438afe87169732318defa5d7aeedfa5c304a23e x86: kmsan: skip shadow checks in __switch_to()
dc9c0f32bdc316859afa7220056b40c955238bea x86: kmsan: handle open-coded assembly in lib/iomem.c
82d650edd913560ac1fc0f65313c802060da8076 x86: kmsan: use __msan_ string functions where possible.
f55955c67b93a7101a1eef7edbc78d784dbbbcc0 x86: kmsan: sync metadata pages on page fault
783c70fb925dafd8898298e925e051a1fdca04b7 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
f0e4b9d3f2808ef3e0aea4ef3ec58d3a8faec2f1 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
a5c337cc0ff37d4cf1ee850211569c84edc646f0 x86: kmsan: don't instrument stack walking functions
ea85a100aab34530744375e6e4c18d1796818807 entry: kmsan: introduce kmsan_unpoison_entry_regs()
c8a788ef6c1a9ef5569a82619fd983b830028d8b bpf: kmsan: initialize BPF registers with zeroes
d839dfdc3f7c337a80fc1993e4713b85ffd9d10e mm: fs: initialize fsdata passed to write_begin/write_end interface
0a024663d47a1e2756b4a613465ceaf819ee01ba x86: kmsan: enable KMSAN builds for x86
f1c7d5dabf23f23f1dd6fc012ffb1b86a3a1b47a x86: kmsan: handle CPU entry area
13656fca59a5e76ef7af4b50076e3af08c26cce4 mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
ce2b471fef5fd587a26ef45b13c24670aebac7cc mm/damon: simplify scheme create in lru_sort.c
505c94071e2fac6700204c411bc976ba6f9ea6f0 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
2dc0b471eb7ad98b0b8f288141991f0df00f7a57 mm/damon/reclaim: change damon_reclaim_wmarks to static
858993e003a667751b501f2350c1d279716e2586 mm/damon/lru_sort: change damon_lru_sort_wmarks to static
90a127988883960db7ab8bb00df06eb4d00aafae mm/secretmem: add __init annotation to secretmem_init()
52c315540c6da8c4da9e27d5276ff76227c7ca1f mm/damon: return void from damon_set_schemes()
428e4ef633033c81cc058b0fb511cf5de85fbf5c mm/page_table_check: fix typos
cb94ba1c347effef6bb7554efc841e4fae0c1729 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
3fd806337bae7ecf16a2f90bc0fcc91192527f27 mm/page_alloc: make zone_pcp_update() static
4e14b5f09c6ffe5c897ebe57fe1ad87fa1048fd4 mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
ab757092e15d8ba7223b26fb7b88eaa71fdaacf1 mm/page_alloc: remove obsolete comment in zone_statistics()
ae05539e4e684bcb2a29ca2f3b5a6ff9888c470a mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
49b2509e8622fad35f41a74859ebe157511795af mm/page_alloc: fix freeing static percpu memory
fe405fda6838a19a4ccc52db9095984af3895bd4 mm: remove obsolete pgdat_is_empty()
a816bc51b78899bf029ebd1c73c20f7f66cfcff7 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
9c7c43281f6492820ebff6f0180f6a6e200227ff mm/page_alloc: use local variable zone_idx directly
b89b039783929c2613c83c902d70bf62b28bef18 mm, memory_hotplug: remove obsolete generic_free_nodedata()
7136f880a762e213aeb91aec06b3177156ec5df9 mm/page_alloc: make boot_nodestats static
6af58150f7410038d190b3966a95dbdf64e58bed mm/page_alloc: use helper macro SZ_1{K,M}
aebf3cf4d15550b2a65695723f6af5d2b0eeefcf mm/page_alloc: init local variable buddy_pfn
ceb531a84a53e507f9c2b4d9552a20bb57626fd2 mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
0aec7637fefe2e93e07ac3ba1b03039dfc766aef mm/page_alloc: remove obsolete gfpflags_normal_context()
cbde127c6210909e6f02b000935f2e55a135d200 mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
6d220cab590351e350a478e54c9f813d2b39404f hugetlb: freeze allocated pages before creating hugetlb pages
bff7b34974426b2e76491a7edbfa672b713a0d3c mm/damon: rename damon_pageout_score() to damon_cold_score()
68637eff904c917e5387002d973c978f29e4d1f6 mm/page_alloc: update comments for rmqueue()
c7e01e073ddde3f8c3ce417522d466de2beb8482 mm/damon/sysfs: return 'err' value when call kstrtoul() failed
df71057abd00335dad09e241463d9d30e25f9f2c mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
64bbba1d737cdec795f2f7cdbb0a346381451310 mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
50f87631c07008f0e7c7d8954c62aa1399c019ac mm: memcontrol: make cgroup_memory_noswap a static key
de510612aeb46d636d662fd20bd487f78731052b mm: hugetlb: fix UAF in hugetlb_handle_userfault
95eaec3c8c57d6e261a490daff24338989983da1 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
e2ad49a89659dc15fb2a2fa2eda3687856b8790f mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
bfc15b386ce82e86c4d463f4c10e4f6faa77e602 selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
750d85455bb1e96a555d531f449a31164be445a2 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
d90620524a855d7b6f28329434935a025490c69f mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
aeb023980a50f2880debf4360b856afde81967a8 mm/madvise: add file and shmem support to MADV_COLLAPSE
b9dac0c97827f7730fda7cda37f771396dbc60c2 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
92a1d95dc75a417de36df926cbfa4ad70f5c75f5 selftests/vm: dedup THP helpers
fb82268cf6176de8963712b70e0ad974dee32923 selftests/vm: modularize thp collapse memory operations
0ee60faf134dc63ffad505932462ba48d6c76904 selftests/vm: add thp collapse file and tmpfs testing
b6270dad32543cced998a39989694d7aa34b04a0 selftests/vm: add thp collapse shmem testing
206846b2e06d226a6df049600bbbc13e7e827b6e selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
c598201ed9afe50777b45f897d2f76bd8dc2701f selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
28235b28ce9f74e84bf5ffde677cd321e314bc0b mm: remove unused inline functions from include/linux/mm_inline.h
7b700693f360d1339d01c0b690f4030c7ceb885c mm/hugetlb: add available_huge_pages() func
df8905f90dc744fec79e75d7c3e5f29fbb49f670 mm/secretmem: remove reduntant return value
dec4dd3482fec216d47eaaa9fbe5d3378c200b17 mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
621de980a3fc350d14bc79ccefcaa910caacaa44 mm: memcontrol: deprecate swapaccounting=0 mode
ba82edbd6d328ba28690037711301073cb0267da mm: memcontrol: use do_memsw_account() in a few more places
39648c1d75d30d6089c64e8c2007d4c432ce152d mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
d9ca42a953afebdda82a1ce795b1d31c7fd1f58f mm/compaction: fix set skip in fast_find_migrateblock
03d5ac911099270a62b8d806b2defbf701d35f0f mm: discard __GFP_ATOMIC
faa472bd8bf48d37c38fc422abae816ffb21a6a3 hugetlb: simplify hugetlb handling in follow_page_mask
cd418a82f40421c05cff0bd728b26294fa454a1d ACPI: HMAT: release platform device in case of platform_device_add_data() failure
c136c8932524c5069b97b2e4db9ca5c12be5cfae lib/test_meminit: add checks for the allocation functions
5bcfb5f48e8d4c41c2351f86d17f493d50782857 kasan: fix array-bounds warnings in tests
3c66bfed3aec25a6b80127262674675eb183d810 mm: vmscan: fix extreme overreclaim and swap floods
c97531f8b806efdc39c296fdd9a1013098c8806f mm/damon: move sz_damon_region to damon_sz_region
0915b3ee9bf7a033f24f6cb963d3d07e00172ee6 mm/damon: use damon_sz_region() in appropriate place
e07dcd7641b5d9fa4c38477498ad42c41e548fa6 mm/memory.c: fix race when faulting a device private page
e93ba43a8f37ac14996cfd1e45fadba37eba80a8 mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
3a12e3011417d21047d17af131bf37bc01933289 mm: free device private pages have zero refcount
7f83c78e7e7000b9dec744ea36c12d3988e515d8 mm/memremap.c: take a pgmap reference on page allocation
5e0508168d06e1cb50803dc1150e608bab835265 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
51faf1a01d967e512b7122d05ea6e704f9f69380 mm/migrate_device.c: add migrate_device_range()
c83923f44bb1cf03a170364359e7b957f6d8d7e7 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
93dc77d7d355a04f0b7659cf9d0451a9d69eee60 nouveau/dmem: evict device private memory during release
d913bd27bb35ea5931e81c85c202cc9c73d5a6fb hmm-tests: add test for migrate_device_range()
d62eb43f83f1ff22d33892b82b502944a36e3d1e mm: use update_mmu_tlb() on the second thread
aa40b150b73f10058ecf5730a7f4e8a4c6ed6ac8 LoongArch: update local TLB if PTE entry exists
cc3a111e140d06ba66f5e67732823d96c2074ac3 === Mark start of DAMON hack tree ===
29ef70e99abfc612de3bfd15caf737a2155948e5 Add -damon suffix to the version name
f503b73517c28c27314b8ef3ba81c630ca56b27b for_damon_hack: Add files for DAMON hacks
ad267e26f72229c4f3300ea5b85a72c83215f901 === Patches in mm-unstable but not yet pushed ===
2ff107a257ca087a40bba86ed2884c1fdca94e3c === Patches written or reviewed by SJ but not merged in -mm ===
4fb799c63dff79e67dc35774a6a8b48a18c3c467 xen-blkback: Advertise feature-persistent as user requested
d472d5a358b2a8cd8f81b66b604afb0553d377e7 xen-blkfront: Advertise feature-persistent as user requested
c4b1c2c08e71bb990c1205c8411c3837d39fdade xen-blkfront: Cache feature_persistent value before advertisement
d075a08887338f1598b2293fcbe05411b93a7573 ==== YuanChu's DAMON kselftest fix ====
bfd427ecada08c6fbb02f74c62c864b49c728c9a selftests/damon: suppress compiler warnings for huge_count_read_write
67eca144034dfd4405927266ebdfbe2c477e36da === commits having no plan to post for now ===
15838c921cf204397d3ea4dbf9cd506ca3d577aa tools/perf: Integrate DAMON in perf
cbef51a9b893bd612cc052cab298f3aef3b2bd71 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
dcc5fe64cfa8be4f0d7b9f9831911e23a103b898 selftests/damon: Test target_ids_write()'s pids leaks
650de8e681a8a94358ff3a5f7b483ebcef438786 === Commits aiming not to be posted ===
b08efc6f1259d8ca94d6f1904ed34f2c2907e43f mm/damon: Add debug code
4b74562e8192d63223c8b23c0f3b6498efa8f434 Docs: Modify for DAMON only
4d5594f01407232cb9486920d624ce505d987ae7 Docs/DAMON: Add more docs -next doc
8005e77597dc50080713ffa9dc61661d8379723c === Hacks in progress (aim to be posted) ===
c11d8cb67169f1d417dd43a0a6de7bb066e2aa45 mm/damon/modules: deduplicate init steps for DAMON context setup
661a82a6df9e78a879cf6bac3540ddcfa6b059f0 mm/damon/core: separate DAMOS-charged region skip logic to a function
c45dd9bee38345b7666c09efe8879a49a26aea26 mm/damon/core: separate damos application logic
a99bc1ca3e333135f8d65a13d36afad030d38bb7 mm/damon/core: separate scheme stat update logic
0387891aff10a2160313e9beec38fc788a2cb540 mm/damon/core: fix damos_apply_scheme() factor out commit
e2962a1889b1f7c98338ccfab97cef3d9fe27b32 mm/damon/core: separate scheme quota adjustment logic
b9f43f1e40cb40d329eb3d451427873eb31ae6b1 mm/damon/core: add a DAMON callback for scheme target regions check
a53f17e27e0d9c3005eceddf98ed2d2c1ea01029 Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory
24240f94cc1f4f51da713b26d6990687c7888873 for_damon_hack/damon_commits: Support stable commits only filtering

--===============1679535223705897483==--
