Content-Type: multipart/mixed; boundary="===============7440259968682951994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 01 Oct 2022 00:58:47 -0000
Message-Id: <166458592732.7042.1347269034489943419@gitolite.kernel.org>

--===============7440259968682951994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 63629e72e0f84fa797aee2bddef110c46f11836a
    new: 859b7f8fa8a720fa617db9473ed00596b0b5a1a0
    log: revlist-63629e72e0f8-859b7f8fa8a7.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0ab415bdf6b8ad22e7dfc21369674c81ea57a816
    new: ac1d843150082a69f9a402cf0f865bc5d2a524f5
    log: |
         e0af59edeb5f2a897d95d8fc7381296c11b42433 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         88fdc9266d2a6a3119ac5913708e72c0ed4df78a MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
         e938bd643dcf31de3cec34e9f4f45fa042a24f37 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
         ac1d843150082a69f9a402cf0f865bc5d2a524f5 damon/sysfs: fix possible memleak on damon_sysfs_add_target
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 6ada3a2ae50ce03a691284e2ddb155fa533dcce1
    new: 38a91ec5b7beb63d66d575e88646e155bea92ecd
    log: revlist-6ada3a2ae50c-38a91ec5b7be.txt
  - ref: refs/heads/mm-unstable
    old: aa40b150b73f10058ecf5730a7f4e8a4c6ed6ac8
    new: 0736af869dc9e74530066b3d2eac15f551913c1b
    log: revlist-aa40b150b73f-0736af869dc9.txt

--===============7440259968682951994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63629e72e0f8-859b7f8fa8a7.txt

e0af59edeb5f2a897d95d8fc7381296c11b42433 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
88fdc9266d2a6a3119ac5913708e72c0ed4df78a MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
e938bd643dcf31de3cec34e9f4f45fa042a24f37 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
ac1d843150082a69f9a402cf0f865bc5d2a524f5 damon/sysfs: fix possible memleak on damon_sysfs_add_target
26ae5b74d07a6879a562115a66140ca53be454b4 Merge branch 'mm-stable' into mm-unstable
2031fa999da4a1c6b0f07a2e1831613c7a99705c mm: introduce common struct mm_slot
98451598e5a7ce2d51d5ac57cd57cd0ec8e9f1c5 mm: thp: convert to use common struct mm_slot
31d55cc0a0c582d29fdb90255863e29cfd217a9a ksm: remove redundant declarations in ksm.h
b96d8b53f31eb945d105b84a71f0ec6984dbb838 ksm: add the ksm prefix to the names of the ksm private structures
3a1c3b48f91d175322adcbfe10678de71344f903 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
b90099406472642205ea850fa94f5bdfa8b9cf93 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
73875f3315f2c5c3c99d0c08f8f29533b4b1f5d7 ksm: convert to use common struct mm_slot
b1c5a1b6bcc67c0d9200b34a9346adb29c277700 mm/vmscan: fix a lot of comments
04d96634074bad1f4c49142d40f080445a2485e1 mm: add the first tail page to struct folio
d76fd795d0b9aa47de67e027dc1c56665c0c0c4a mm: reimplement folio_order() and folio_nr_pages()
4019a11e9ab2ac293a324c25e27b40b1ec337bfe mm: add split_folio()
a979dca810afdda8fa02721517800a2fcb42ff62 mm: add folio_add_lru_vma()
9b6cd0448ee28ac50bfccc48b0fa544d0cff8a5b shmem: convert shmem_writepage() to use a folio throughout
a8fa081357dbb76287ab7af4a71ecdf7e98468ac shmem: convert shmem_delete_from_page_cache() to take a folio
00bfb71e681173cf6496051616b2e43864dd985e shmem: convert shmem_replace_page() to use folios throughout
47c445adb70387457e95fb4a7b7eaddc8d1f38b5 mm/swapfile: remove page_swapcount()
64651c4213d6bf165c34c192fd944b8bac38f0a3 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
4d3862622371f2d4b4b804a7b447675c1f9ccbe1 mm/swap: convert __read_swap_cache_async() to use a folio
e92faff60ae1a83a9ae40ff1ff628a26595dbbcc mm/swap: convert add_to_swap_cache() to take a folio
0184c5b5ef87d02575865c1f2045c39c540a29fa mm/swap: convert put_swap_page() to put_swap_folio()
f1bacf5b21a0c4d4f10819aa5d50b58bf3712011 mm: convert do_swap_page() to use a folio
6351cfba619816b3e0cf1a7f173307ceeabff7ea mm: convert do_swap_page()'s swapcache variable to a folio
8e0855d92799b4f99b7838ff154107ac333e7b9f memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
b0d65e5ae466bfa87aa7752ccf6bb31a943fe19f shmem: convert shmem_mfill_atomic_pte() to use a folio
9051c447d8e0e2076ceed4b01825ae88dbaeda77 shmem: convert shmem_replace_page() to shmem_replace_folio()
9d058b8ccecb6a7540f62b6ad4bb99034a72546b swap: add swap_cache_get_folio()
39aeb7259b1800bcb53c747d8827424a1509c316 shmem: eliminate struct page from shmem_swapin_folio()
be6f41dc0201fcb48c0f27b76e2995f45518ac53 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
87a0bf03e19d4a1227a72c9cd1043f51d61e3108 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
eb4cbb725e3d143a89f5bd2438a5952e55befeb3 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
0c420d40b1b9deb747f7154c897d1dfb0a67ca55 shmem: add shmem_get_folio()
fdf94e1feaa0e9c3a5ef6e68f30ad5670361a998 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
d4ec01180860b331bcefa4ad93b0c54990c419ab shmem: convert shmem_write_begin() to use shmem_get_folio()
038149119a9321eaddd94a03d0580d1512a72088 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
515f1e7ec5e18d7ba1056271861a993ee6fe9d28 shmem: convert shmem_fallocate() to use a folio
175a26731a03c269c8585a7625c3f5631c29c957 shmem: convert shmem_symlink() to use a folio
e930f9c2e2066b0b4e686b595afc364df7474f83 shmem: convert shmem_get_link() to use a folio
86fb8098357e18d45c57853d281fd00f35f3aa06 khugepaged: call shmem_get_folio()
1fa062d62afe5f3c9ce215baadde6f9c0293b044 userfaultfd: convert mcontinue_atomic_pte() to use a folio
8e426eb8edd6db9471cb471a917313edfdb9077b shmem: remove shmem_getpage()
7744339121e2e11f1c3ee12bab37bfdc26fa25d8 swapfile: convert try_to_unuse() to use a folio
49df70662efc65c6f467e9de4b1a1dd74d091511 swapfile: convert __try_to_reclaim_swap() to use a folio
09e3aedf54aedd02c524dca76268e007341ae558 swapfile: convert unuse_pte_range() to use a folio
864378129585e2ae843553375a62ca9b65d2c792 mm: convert do_swap_page() to use swap_cache_get_folio()
3d043c12900c1b9f43d7fdebe5cee9d4d8d3c190 mm: remove lookup_swap_cache()
8a2f95ac8a697adbfbe557d77dec8e2da0e1f42e swap_state: convert free_swap_cache() to use a folio
7376c8a5aaee281505613c9238b73d07b5a94135 swap: convert swap_writepage() to use a folio
c80e71678e198fada08aab268acdcbb68beb2148 mm: convert do_wp_page() to use a folio
7dc4e66c6d8ca83db6fdb61945043099cd96e72f huge_memory: convert do_huge_pmd_wp_page() to use a folio
793f9100ee28b65fce2aa0286701f50316fb0e31 madvise: convert madvise_free_pte_range() to use a folio
0dd9f580cda47eb2dfe5944619047e77917e3d65 uprobes: use folios more widely in __replace_page()
10c1a2c3380b10d7fea4a0ed118b9fd8def4ae7e ksm: use a folio in replace_page()
df9abf80de7ab1a9e4fc3013178fd0e4aafd9951 mm: convert do_swap_page() to use folio_free_swap()
e9a55b4d5e461bc41222c5846ee1f68112b98874 memcg: convert mem_cgroup_swap_full() to take a folio
30dc47a0bf7824522c8950c52a4ba15fc4340575 mm: remove try_to_free_swap()
6112ce1c1337ab7f91283d68a3f54dfe2401b120 rmap: convert page_move_anon_rmap() to use a folio
9267e557f75c7d5fe88cd9f479d6c5d41be8c0a7 migrate: convert __unmap_and_move() to use folios
f0d15ac5b485a2bb0838471277c8278bd499d851 migrate: convert unmap_and_move_huge_page() to use folios
f9bf8f882ceeb975bd1a68d1544d990c7d133938 huge_memory: convert split_huge_page_to_list() to use a folio
3ee2b4249408daf51b747db7b40b06f4309da054 huge_memory: convert unmap_page() to unmap_folio()
0a20d9dea9ede3b69793b636b7a75dfd61a1ef5f mm: convert page_get_anon_vma() to folio_get_anon_vma()
758a2978f5960db47d08849e3ff30dce8e62bcbb rmap: remove page_unlock_anon_vma_read()
3371302aada8fa90132cc34e06c286866f13240a uprobes: use new_folio in __replace_page()
c8ed702738a2897db58cc0c50d4ce0649d6d9a14 mm: convert lock_page_or_retry() to folio_lock_or_retry()
83acce2db3758294e4c3fcaa272e5bd32e24a165 mm/hugetlb.c: remove unnecessary initialization of local `err'
70b47b9e31a25c6ebafa7f8d7e46a8062f412f23 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
f3930737300c911aa1a6bd997da4277a317ab7b3 hugetlb_encode.h: fix undefined behaviour (34 << 26)
70094b9b20a40e6d3254658b5f402aa0ad948082 filemap: convert filemap_range_has_writeback() to use folios
b8feb4955457e82a0d6009fd2f2c346c5bccd505 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
49ae165fd73c9e74df5323f9f12bc376de0cd36f kasan: rename kasan_set_*_info to kasan_save_*_info
91c178234e78055e6c0a2d7acf24e2dfad6855ea kasan: move is_kmalloc check out of save_alloc_info
5531eaea3f6c183b4d4f8fe14fbdb0e92dd8bd3a kasan: split save_alloc_info implementations
467b7f842fed6e54921cff0d6807f668a3809668 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
5a85a5ca0367c0e3ba44d587fe725d7d8b76475b kasan: introduce kasan_print_aux_stacks
9982542071b040e0a7007116256a066c56980e48 kasan: introduce kasan_get_alloc_track
375306e30ef053bc04524aae91155e30ad75a744 kasan: introduce kasan_init_object_meta
6e7203d8c983720df0afd752af9eef76f5b3e884 kasan: clear metadata functions for tag-based modes
b190bc23572602d2467b90159e0c133829883ecd kasan: move kasan_get_*_meta to generic.c
26b0c662c2fc37218d2e6172978a7fe97bfcdac7 kasan: introduce kasan_requires_meta
e895bb46c21751884a72cc2dc7809c59d5aeeebf kasan: introduce kasan_init_cache_meta
16e357cae282646188135676fe864e5b8dfc65b4 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
634521d840798bb56fefc08a8e3c210237e9b155 kasan: only define kasan_metadata_size for Generic mode
26ca5282b354d48c573dd5e050165a410d2ca19e kasan: only define kasan_never_merge for Generic mode
3c76e3834abc00956c6b4a30805ac5ff831a7b58 kasan: only define metadata offsets for Generic mode
6b89cc78731188fb69bb03136f32c8414928b738 kasan: only define metadata structs for Generic mode
a9c8c60a8f10f2edc22df846d3a6a7215bac9f7e kasan: only define kasan_cache_create for Generic mode
cb9f4769f00cadd3691d57ea175a20de1d70cfeb kasan: pass tagged pointers to kasan_save_alloc/free_info
690cca3aaac96886294ce629f76ecab16d9639c3 kasan: move kasan_get_alloc/free_track definitions
307f1c75c3f4f48be7aa9c74d8a2a944c6a597a6 kasan: cosmetic changes in report.c
3a8174cb73c2b74715fd26f510104d12f89ec660 kasan: use virt_addr_valid in kasan_addr_to_page/slab
4a2136882c4f769c28204f2eb8a71698aa814020 kasan: use kasan_addr_to_slab in print_address_description
c89fd5e5c72b3fec94f09b5ccfa8494cd2a19adc kasan: make kasan_addr_to_page static
71af1fd22957f873bb6ef0c47fad27812567f036 kasan: simplify print_report
c3106334b339b9bed91dbb6012c7886cbe7da15a kasan: introduce complete_report_info
e3136a21b500507b23d408a1474c605193b6d07e kasan: fill in cache and object in complete_report_info
49f965c8616e89c3fe0475dc87cc22cff5155dca kasan: rework function arguments in report.c
9672710c2a2abb121186e3886a39848d99feea16 kasan: introduce kasan_complete_mode_report_info
1034a362222d77d20666768cd762cc8a0f0de930 kasan: implement stack ring for tag-based modes
620301e962d77842899d84c3887049c3bd99b32f kasan: support kasan.stacktrace for SW_TAGS
5e6654d4f55b9aaebd030a5203a9fe7b9b5abc7a kasan: dynamically allocate stack ring entries
06699b469899dc3a590b1dd593969bacbf6bbc91 kasan: better identify bug types for tag-based modes
2f9ec0f6bcb02e987f685daad935637b9b7e9510 kasan: add another use-after-free test
66b72ff80af1b54409758a858ed6f95c0d9a0f4b kasan: move tests to mm/kasan/
1430fa943a478847e368c0cc00d43b2a78a3c42b kasan: better invalid/double-free report header
15d7399cf281d1a955e09c60d9a5a0882f386988 mm/hmm/test: use char dev with struct device to get device node
3ddda2d6cd0d92086db528d47d5fc6b1b6865296 mm/damon/core: iterate the regions list from current point in damon_set_regions()
242b19222ee7d8753358a5f77d1e360f9b408410 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
0c22943bc5f6ad4897c8032f8977d601bc6c40f1 mm/page_owner.c: remove redundant drain_all_pages
755b967a7ecf9b5de734f5d951acc1058beb8947 mm: reuse pageblock_start/end_pfn() macro
161a8a17def6e4919597808f675d3646c3c474fe mm: add pageblock_align() macro
5877a2678106eaf24452d991d6909dbc15dc4ccb mm: add pageblock_aligned() macro
cb06e99e6c9f36c4373765bbca1a7d59d49cd1bb memblock tests: add new pageblock related macro
7362af5b9689d2bfdbc79ad27ad215498c0d290e memcg: extract memcg_vmstats from struct mem_cgroup
3f6ed5e01b1af262fe2d04a52ea214d50af3e8b4 memcg: rearrange code
8ed01823cf63a71c3b9ca5b03cac36451ce5b35e memcg: reduce size of memcg vmstats structures
f6ee07bcfffc987c9474c70959b9ea6dea22ab35 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
e9143fa2da41a23a24deb75f0adab212a6b2d16d mm/rodata_test: use PAGE_ALIGNED() helper
cbdf30de0f95e2360d6454d2435d9d9e9fc4d41d mm/damon: introduce struct damos_access_pattern
9f61f8b98599e4391e07d0b8fe7670b31ddb48b2 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
50bb00a535fde251f8c5b35e1d0ca168d7cf4875 tmpfs: add support for an i_version counter
1a39af3a62be82dcd46ea1e79700784adc931467 selftest/damon: add a test for duplicate context dirs creation
96f6a3e247a3f68f282abb219b1971fd9fc2a677 mm/damon/core: avoid holes in newly set monitoring target ranges
68839503c8068a4dc6acd31d8297910eb0ea09f6 mm/damon/core-test: test damon_set_regions
a88832411fc5c39e0c4403c33b7d690be1908fb9 Docs/admin-guide/mm/damon: rename the title of the document
63fc8d03a5d6e7588c00b0a3e01b748bff0bf425 mm/damon/Kconfig: notify debugfs deprecation plan
70fde27e3fd5e897828ca41af968ac1572649aa9 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
99ae0cdb25d19c882b8a85c617f5b921a4f57117 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
17708ababd5419c8fb7305ac821b269f8c688f30 mm/shuffle: convert module_param_call to module_param_cb
24481f2a7fba341cab2a222982eac4949876c264 zsmalloc: use correct types in _first_obj_offset functions
316c8efc0a9e4e8bbd0000ecc96ff4420fed6757 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
9ddb5e63f460b0b7f9eb102f797001a2b7dcbfe1 mm/damon: remove duplicate get_monitoring_region() definitions
d7671755dbf0fd1e7022c7e6a2bd34ce855a7b6e mm: use nth_page instead of mem_map_offset mem_map_next
ae693545484a0d2cd943539db96fcac4c16ec9b4 writeback: remove unused macro DIRTY_FULL_SCOPE
37032204ec9bb39dbdd37aab156d9a17f1adddd4 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
167b51744a3ed1bd86f4ba400568572cb0b960ac mm/damon/sysfs: change few functions execute order
3cc86ada809b916f3c69c91f00542d0fae131181 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
4764a318195551102a5d5cbe872ada3027d11078 mm/damon: improve damon_new_region strategy
fb9277758e6f9c1faff79670db0758a00ea68f8f zram: do not waste zram_table_entry flags bits
814be11c7b23fed7255fa102016aff6c70f25e68 zram: keep comments within 80-columns limit
8e103f7fd2a5e4b7e329cb386ddb8f62aa7bea5a mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
61c40fee7934caf3ba1ae68c57f74b2b3986ebc0 mm/damon/paddr: make supported DAMOS actions of paddr clear
46e5c434a9a59cc598bc0949514425e0da04f70b mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
0994ed66ded2b3c5a69e04b9dfaa85d14ced5fe8 mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
32442d563fe05c88c21e7fb2d43a86bf6802a5ca mm/damon/core: factor out 'damos_quota' private fileds initialization
508dd9dba9702ad700fab347bb7f8289ed0c0b99 mm/damon/core: use a dedicated struct for monitoring attributes
42c95c69dfeb26318a7a1b56aff64daabdce6ca1 mm/damon/core: reduce parameters for damon_set_attrs()
1a36309058f5e88c8438737f421697a67796d8c1 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
5fc7a08b03a3c61f23e68230fdc021b7a327587f mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
1711b6e6a3acb9b2db000265498399a3831f69a7 mm/damon: implement a monitoring attributes module parameters generator macro
ee99c65ad4bf3715a431eb126a83103c5fe06f6c mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
3615279b313650579d532096439a305d57825304 mm/damon/reclaim: use monitoring attributes parameters generator macro
b4d46866ac865d7d519435f510ab729302635ae7 mm/damon/modules-common: implement a watermarks module parameters generator macro
1165b28be97bbe1c08d30d331877f1e61ae863ac mm/damon/lru_sort: use watermarks parameters generator macro
acc325a7487c73efdff01bfb212417a2020787d9 mm/damon/reclaim: use watermarks parameters generator macro
ec35a69b5a1126cdcad124a3fe83f78974679b11 mm/damon/modules-common: implement a stats parameters generator macro
3fad6959e89a4521b5b503aa36b12b4a7079848e mm/damon/reclaim: use stat parameters generator
2d82a77c7d7e6130c8803ce55d612ce5a7f29360 mm/damon/lru_sort: use stat generator
ca1e6a2fbf0640d32df480a77e41ca5d897921a0 mm/damon/modules-common: implement a damos quota params generator
5af5c3d7fef9c6becd74d21b3795c214be82273b mm/damon/modules-common: implement damos time quota params generator
c19cdb3e2ba81c9a8ed96cd2470d2c67246a234b mm/damon/reclaim: use the quota params generator macro
0243593469ffac6c36f5478076d117d15b70d422 mm/damon/lru_sort: use quotas param generator
2e6377330b40fa8dd3defb4eaa0b56e2a84bcda1 mm/damon/lru_sort: deduplicate hot/cold schemes generators
d68b3d1c7e1a31c2c1349c86547e99e2570dd870 mm/damon: simplify the parameter passing for 'prepare_access_checks'
e4c02ce0d5573275cc91f16e043381f792fd40bb mm/damon/sysfs: simplify the variable 'pid' assignment operation
5c4c31439fa524c984c5a856d4d695de7e9b7f78 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
f1978f7ee1953b48d2685a01ef707018eaf6941e mm/memcontrol: use kstrtobool for swapaccount param parsing
522f97246704e71d2810781d3aabbd5a8182b6d4 mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
29c722046fcea8a4e70931ce3982fec2cbeab889 mm/page_alloc.c: document bulkfree_pcp_prepare() return value
285024152ff3649153950bf2eb496d171f1d93e6 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
3e0f392ee6a42a498f418f145d83615a1f835255 mm: hugetlb: simplify per-node sysfs creation and removal
4a77b5490caca3e4062dc2c2925e39b96e952710 mm: hugetlb: eliminate memory-less nodes handling
b8ac6f8072da30e9661600aca4266eb0b3360059 mm/filemap: make folio_put_wait_locked static
fad06e2284b32598db120e24037f864c6080c8d4 mm/hugetlb: remove unnecessary 'NULL' values from pointer
e7ebe2b92e92da995ae24f239ea609046280bc67 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
749958a046b7810dab4f5c7358dfb5e7e664cc89 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
f5c9028adabdae91613b5a9b6893a082d0c94daf hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
d372bbef336e24e38da049d0eb96ea950bf121a0 hugetlb: create remove_inode_single_folio to remove single file folio
79a033aa072213a78c61e3e58209f56d7d16e751 hugetlb: rename vma_shareable() and refactor code
4e9b12a50c58c56df8f999ed0e204262d7d83212 hugetlb: add vma based lock for pmd sharing
6f7a2e934094b3fa27ee0a94dac6643becbb2655 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
195f9b3aa78375a39ef77dea73bec2cb6f7aa88e hugetlb: use new vma_lock for pmd sharing synchronization
e7f26c23d17b59944c6d142822dfce217a60c69c hugetlb: clean up code checking for fault/truncation races
68bd171571e9eaea0ad6190fd7774ae1f3410f50 x86: add missing include to sparsemem.h
e6ec8ea374796ce492d86e43bb0391381c908b26 stackdepot: reserve 5 extra bits in depot_stack_handle_t
e43eafbb39c1e21422879be12c48d1e0ad0eb67b instrumented.h: allow instrumenting both sides of copy_from_user()
aa7410db621c353935d6e2ed708931ec72639f12 x86: asm: instrument usercopy in get_user() and put_user()
0ccecdc3893f8e65b1810cb871fba81f42fbbe31 asm-generic: instrument usercopy in cacheflush.h
f6dad89714e8daa567b35f3035add3f805d84c8a kmsan: add ReST documentation
a0343a07208bd400737215263884ba0b33166583 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
8f7959e8ab70bb64fdcbdeee59d3b99267db389b kmsan: mark noinstr as __no_sanitize_memory
3c0521c23e1209b2b541dacc8ee01623ba8b5a97 x86: kmsan: pgtable: reduce vmalloc space
ddb62ba7535c90032824e7f980f2ab2d22feecb4 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
29bba597b6d48482b79154c9113e569a4f78d0eb kmsan: add KMSAN runtime core
b99aef4379faa76f1500f4927b880367660462fd kmsan: disable instrumentation of unsupported common kernel code
72d82294c219b5ccb4e64b229faeb7a3b097fc03 MAINTAINERS: add entry for KMSAN
9142d7d37c54002a387a123ecb19060e894fd712 mm: kmsan: maintain KMSAN metadata for page operations
c9dff4561c962ab5fd0f2ac58d8b4c15fd687a82 mm: kmsan: call KMSAN hooks from SLUB code
1d361752b7e1fb316741779f06c1553c1892d1ac kmsan: handle task creation and exiting
0b078f7ee8fb9474a2503c085272aee204b306b1 init: kmsan: call KMSAN initialization routines
20e55bcb094fda8d3e4850b8c1d6eb3a9d93b246 instrumented.h: add KMSAN support
a0b9399eadc6a14f62961fb714f07e7500bbc3aa kmsan: add iomap support
306973fbc7483d25fa6e70e27cf5209c8e4d4b3d input: libps2: mark data received in __ps2_command() as initialized
cd5fa8b2f55555ffc4e455c242aa679ddecbdcac dma: kmsan: unpoison DMA mappings
3580fbba8836f9b6dfb00d1a2132978d4cc3ee3e virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
0ff3fd269e7e41fd636def985cf2adb1a71e744e kmsan: handle memory sent to/from USB
212792facdc006eb332ead4d01f9105a637c5652 kmsan: add tests for KMSAN
98eca7e9fd6f36380f865d665cd718f8484ef03a kmsan: disable strscpy() optimization under KMSAN
294c1ae2c840255f68268f0e6431f001c601d4a7 crypto: kmsan: disable accelerated configs under KMSAN
42afcc4ccf3eafe89728e737634b5c7cebafb038 kmsan: disable physical page merging in biovec
6e177507ca71cbb6a77c280dc0b5e3a47658889f block: kmsan: skip bio block merging logic for KMSAN
245b6d5d0b9a9620f663c750e24a597c1623e165 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
10a134358076d077e93d14f0964446995f596528 security: kmsan: fix interoperability with auto-initialization
91e4a60e14ee3e1163b15150f1494cc3bc43e28b objtool: kmsan: list KMSAN API functions as uaccess-safe
619748a4d178b1f19d83583bb3dac684d3dc5ad0 x86: kmsan: disable instrumentation of unsupported code
3508a47e672e0242876ac7d94d11a71a5a2dc21f x86: kmsan: skip shadow checks in __switch_to()
09ecf74a4ab163ce5f1388db29525d18af1dd051 x86: kmsan: handle open-coded assembly in lib/iomem.c
448ae926b601efc744fd62ec805634611c8154a6 x86: kmsan: use __msan_ string functions where possible.
c687167bca5f5b03b7ce4add80963d279f496b4d x86: kmsan: sync metadata pages on page fault
b7e353a5f2f761e65988d334ebc58c44dbbb7a1b x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
aa94a1c14ac6effd3c5b8e8b1072d8f09e529b65 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
693875d05d7e2faf265c6947afdd37bc5c1fb68b x86: kmsan: don't instrument stack walking functions
f8bc48c239f0412f57ef0fa40ed706ff50ad17a5 entry: kmsan: introduce kmsan_unpoison_entry_regs()
7e940b3d8e6bba9693964f060194c0c4e5bd6bc1 bpf: kmsan: initialize BPF registers with zeroes
43ea680d78ba9f94e903e27f60105a9154853a7a mm: fs: initialize fsdata passed to write_begin/write_end interface
dd3bd1e116e85f69a2581ccef011fc7918ba7319 x86: kmsan: enable KMSAN builds for x86
76758a389488ffca0473229a670fe53f234e8915 x86: kmsan: handle CPU entry area
2d359315b8959b7aad99634a7c510ae40bdf418c mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
c9e7e3a532d113f5a96aaa19d2431646edce62e7 mm/damon: simplify scheme create in lru_sort.c
d8f2ca758cfef29cebcc97b93ff5f8c9080f7b69 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
3ce31044e327639a83cbdd74e5fce2a1475ef256 mm/damon/reclaim: change damon_reclaim_wmarks to static
52137e57e07c9167aa8e5eeb027b301138d3b549 mm/damon/lru_sort: change damon_lru_sort_wmarks to static
2e12c898a83af94e9f8a410aa6e477af43bca9b2 mm/secretmem: add __init annotation to secretmem_init()
97aa6898b4e61bb332609b5404a4a01ac239e491 mm/damon: return void from damon_set_schemes()
50d5c0ac1961057ee58e1510299a9ebc08d792b8 mm/page_table_check: fix typos
77b5f908406e1804983f8b34398297b474b1c896 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
cfe31486f59f6514e6761923b8157e4a48250691 mm/page_alloc: make zone_pcp_update() static
5613280a6e13344fb6437687c503985528cd4cdd mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
b3a4f2d3c75ee539d430edfce205db272b79fe4c mm/page_alloc: remove obsolete comment in zone_statistics()
6de6652c1ed58d4c8bfa9bf68905e58dab908478 mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
36a6b7ec87313742039c0c1dacd918f03f4e8afa mm/page_alloc: fix freeing static percpu memory
9006a12cb404a74bea4c822516ffb84bc9f8352c mm: remove obsolete pgdat_is_empty()
888561ddee2b40f8f42e55dd76cbc5e263363533 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
57d049b5d0256bcb9c27afdef04c462d706af923 mm/page_alloc: use local variable zone_idx directly
d2edb074e3b626b0c7b42e10aeb60c336e0766e5 mm, memory_hotplug: remove obsolete generic_free_nodedata()
e4364c5be8ca1e69b01353e50f304d3e4903424d mm/page_alloc: make boot_nodestats static
271e555a69890aa4bfaa102363b576990f6cec81 mm/page_alloc: use helper macro SZ_1{K,M}
8634228791b9434c1ed78b5ee0a4106219f463ef mm/page_alloc: init local variable buddy_pfn
9e359d7dde77e31d4d68c624aa9601daa47aae98 mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
a6064d0953470fc0810f4c74ad2ce8320693526b mm/page_alloc: remove obsolete gfpflags_normal_context()
7bc624da9ace83578f6955e2a1987c77e7e4537b mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
9ad1a93f4d81df09aceab3fa1c3faf81e36108cd hugetlb: freeze allocated pages before creating hugetlb pages
cb6b577a13f3da8b4d1ac18a42c9638746deec9f mm/damon: rename damon_pageout_score() to damon_cold_score()
871bbcf16bc15e36ea12e279e97b15c5ae7c8e71 mm/page_alloc: update comments for rmqueue()
243fe61c1bcfc4f4b833e415294dd4c60763f927 mm/damon/sysfs: return 'err' value when call kstrtoul() failed
06820f39965142111ef8368962e5ee27b43a806e mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
ebde1130bf7afdfc5a774db1a4ff5d30e48a86e2 mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
4032cae027564d5fd830b7d0a6c2a415608a6039 mm: memcontrol: make cgroup_memory_noswap a static key
5fec06f16d647febc800230a2aaafc2d1eee876d mm: hugetlb: fix UAF in hugetlb_handle_userfault
5d930e9360e89de6f9f3ad77875cf69c88085b82 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
abfb4d08334f728f6ed3d23209cba74915215af5 mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
1704ffeb3351757159cccabec8c21795240b3758 selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
81fd7fcb676c2452c4e5268a792020877d98dc37 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
79916711763c478b06689f27a1ffdcc3e15165d6 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
92345aa3cf782056ff3e0eaffbfab1f1f6de1eed mm/madvise: add file and shmem support to MADV_COLLAPSE
f8827d5f21aa7668ce87bac7c9214134b0317e9a mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
7d022f58910c4f0cf1f3f6f11d4a9012a6b02bba selftests/vm: dedup THP helpers
9b99af2c05c582f654388bc96bcaa5d98361fe63 selftests/vm: modularize thp collapse memory operations
a48c52541c16b56a96e66b4a75a2b6b74278d0ca selftests/vm: add thp collapse file and tmpfs testing
c92dac3432c98e3743a3e56254d556015b3533c3 selftests/vm: add thp collapse shmem testing
28a76c1c1402f3420365a2265839a4d0dbb9f3b9 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
2bfc065df7c10c6695863c5a344e08242820eddc selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
961a022669a4d2428199d8621b3cb92885ffc873 mm: remove unused inline functions from include/linux/mm_inline.h
b7ac8697d913154e7eeb9221a412f61e30b845b9 mm/hugetlb: add available_huge_pages() func
bd0b0e3e96cb968def9f11e8bc838ec9d1f0f633 mm/secretmem: remove reduntant return value
1efecc0023e4748c27e2ec2fb2a7df419d3e9854 mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
b23b45af02dcb4e4ab930ef6ce5c0ab95798f978 mm: memcontrol: deprecate swapaccounting=0 mode
ff41ebc1cce4e3621ce5e7138a1ea6c7a85e24e9 mm: memcontrol: use do_memsw_account() in a few more places
9426d67548aa91bfe0b32c1c0f78967dd51235eb mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
b41e264ef0ce0f2cec4e8e27bdc335e7d23eabfd mm/mglru: don't sync disk for each aging cycle
a1f5bc56786f51a189ebc2818917de64970945b0 mm/compaction: fix set skip in fast_find_migrateblock
f79f0ed122c2672391c3dfe80a162ab0548f266b mm: discard __GFP_ATOMIC
b52e2548d390557c37fe861fd39bdf753913aa8f hugetlb: simplify hugetlb handling in follow_page_mask
94122a5a9f7f175581bacd0b547cb597a72bf397 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
2c647ed3e73b80bd700a673e3c122ba49d3f44b8 lib/test_meminit: add checks for the allocation functions
1e8cdf59306dd178ad43bc33f26db1449dd96fc8 kasan: fix array-bounds warnings in tests
41a4e1f85a3ccdc62c0c0233d7a28228e46af832 mm: vmscan: fix extreme overreclaim and swap floods
4ce47015427511f5cb5963d6286b72000971152f mm/damon: move sz_damon_region to damon_sz_region
3b746d1043e50b588363fc3a8725bd9fcbaa61cd mm/damon: use damon_sz_region() in appropriate place
54f1837b3e51c4ff4385177db4854447d57fcf26 mm/memory.c: fix race when faulting a device private page
6728911b5d38c80b3462404abe4d0462db0805fd mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
718b72feb56f4e5e2d53c64c1c8aaafcc0454975 mm: free device private pages have zero refcount
833f8795ba7f07b9d56be06a9fbb04ab36368c17 mm/memremap.c: take a pgmap reference on page allocation
f6b265d27be9d496dbc16388c4b7e52eb33c6771 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
c7ab2dd781d530a5b97935da7d8a114c623d4643 mm/migrate_device.c: add migrate_device_range()
5f6b536806b71f46b605518a60e2bbb7caca3d98 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
3d4d957807b3d387ef449a9681c0a9ff1a7c1683 nouveau/dmem: evict device private memory during release
4ce7bebf19d3c476fb3bc48c0798bda35c766a46 hmm-tests: add test for migrate_device_range()
dcc7dee2e1ff7420dcb244ebc5914cd15eb3a1da mm: use update_mmu_tlb() on the second thread
0736af869dc9e74530066b3d2eac15f551913c1b LoongArch: update local TLB if PTE entry exists
45ed73660c48f6da3f903bd82e4c15a6095e9c83 fault-injection: allow stacktrace filter for x86-64
d5dfe35180a6a3df6a017c4563176ab936dfdebc fault-injection: skip stacktrace filtering by default
626a730b38e6ab37b7aa0643693a3c75a0a61860 fault-injection: make some stack filter attrs more readable
abad399dca9c7fee0e7398a781bc2377a346cfd6 fault-injection: make stacktrace filter works as expected
8f43dfa7ad62ea4997a4e6831283af520f166b2a ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
597252e20d4bcb58acdc7659540dec17e0d676bc fs/ocfs2/suballoc.h: fix spelling typo in comment
d7d4b3c609bfa7e78f7de4bac1ead85b61c329da init.h: fix spelling typo in comment
a8bef2d46e41217d0435f0562234c73f2571e229 ipc: mqueue: remove unnecessary conditionals
fcff14da3f05d8d36ee09c24c66807b219937191 firmware: google: test spinlock on panic path to avoid lockups
098c282613a2940b32e662ab4007f05ddd764797 fs> uninline inode_maybe_inc_iversion()
2c411b52151f6ea03686fe524afe1c422a4f5d82 proc: make config PROC_CHILDREN depend on PROC_FS
5071eafb5588627e1e2f77ecc54abc7a4d88e61d relay: use kvcalloc to alloc page array in relay_alloc_page_array
dcd777608ba58812b68acdaeef4750cddfee8b6f fs/ocfs2: fix repeated words in comments
cdfef1d9eabd0a45b2176dcc41336f0395cc030f percpu: Add percpu_counter_add_local and percpu_counter_sub_local
a28f49bc40061d6eb3d1c0b21a08d97712df7d1d ipc/msg: mitigate the lock contention with percpu counter
018bf75ffc5b66cbfd361c33d02a2e20d056096f ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
0f637ebe79c2d7edc6ab61eb00339f9d661c7c62 ipc/msg: avoid negative value by overflow in msginfo
3e0a8994000c8ea4bb496f74ae37466ca3fe1d45 a
87c22b095ba0ddf294232dbc61a8c11a825ff9e1 usr/gen_init_cpio.c: remove unnecessary -1 values from int file
2a53bdd3c7971270b29ecfb302e0f8036c24261f checkpatch: warn for non-standard fixes tag style
bce376d694eacdb2c35b37a8cbc2c935c14708db nilfs2: delete unnecessary checks before brelse()
4e969086b81b7bfa631b500dd5b886fe0a0eb9d9 nilfs2: Remove the unneeded result variable
595d5f310a5aa27de56d912f4b56c6a205e92744 proc: mark more files as permanent
34eb0a65de3d376a2934b14c0dea2b7631f169a6 init/main.c: remove unnecessary (void*) conversions
30c2d1d4656b85de90a0c636923af40ef6afb2fa ocfs2: reflink deadlock when clone file to the same directory simultaneously
d674dc1b1e8ba43a88cc9d16b65419ca4f7b8f89 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2269701aec93c4b2e7fca59ee586a5e2c4c76f67 ocfs2: fix ocfs2 corrupt when iputting an inode
0eea4a203c997cdfffe505318ca59b55dfcc47a6 init/main.c: silence some -Wunused-parameter warnings
42a5f26ae58cf10ca2740f4c3372b827358c2c34 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
70b53175690695f9c7639a7e664b77b33ea8ccfb core_pattern: add CPU specifier
05b5d2a6195c71f80896f77f8ec2853e8e5a0b07 fork: remove duplicate included header files
82098b77717b7ca7c827043dd68577d75da5449b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
76fe0846f20684ec6de9da031224ad5c052f9f06 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e9cf2d226f00ff8d81561c940af3bb8fd2807f59 debugfs: fix error when writing negative value to atomic_t debugfs file
5fc028b423434c8f08851892d83199c1f255b4bd nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
34b400eeb261b05b4769f9245916fe6a046a43be ia64: update config files
a6c836fe56cc1b3b0f8326e6435b49a8d1050a72 init/Kconfig: fix unmet direct dependencies
018b28509b798a58ec802211fca2c2946cb763cf ia64: mca: use strscpy() is more robust and safer
38a91ec5b7beb63d66d575e88646e155bea92ecd lib/Kconfig.debug: add check for non-constant .{s,u}leb128 support to DWARF5
859b7f8fa8a720fa617db9473ed00596b0b5a1a0 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7440259968682951994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ada3a2ae50c-38a91ec5b7be.txt

45ed73660c48f6da3f903bd82e4c15a6095e9c83 fault-injection: allow stacktrace filter for x86-64
d5dfe35180a6a3df6a017c4563176ab936dfdebc fault-injection: skip stacktrace filtering by default
626a730b38e6ab37b7aa0643693a3c75a0a61860 fault-injection: make some stack filter attrs more readable
abad399dca9c7fee0e7398a781bc2377a346cfd6 fault-injection: make stacktrace filter works as expected
8f43dfa7ad62ea4997a4e6831283af520f166b2a ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
597252e20d4bcb58acdc7659540dec17e0d676bc fs/ocfs2/suballoc.h: fix spelling typo in comment
d7d4b3c609bfa7e78f7de4bac1ead85b61c329da init.h: fix spelling typo in comment
a8bef2d46e41217d0435f0562234c73f2571e229 ipc: mqueue: remove unnecessary conditionals
fcff14da3f05d8d36ee09c24c66807b219937191 firmware: google: test spinlock on panic path to avoid lockups
098c282613a2940b32e662ab4007f05ddd764797 fs> uninline inode_maybe_inc_iversion()
2c411b52151f6ea03686fe524afe1c422a4f5d82 proc: make config PROC_CHILDREN depend on PROC_FS
5071eafb5588627e1e2f77ecc54abc7a4d88e61d relay: use kvcalloc to alloc page array in relay_alloc_page_array
dcd777608ba58812b68acdaeef4750cddfee8b6f fs/ocfs2: fix repeated words in comments
cdfef1d9eabd0a45b2176dcc41336f0395cc030f percpu: Add percpu_counter_add_local and percpu_counter_sub_local
a28f49bc40061d6eb3d1c0b21a08d97712df7d1d ipc/msg: mitigate the lock contention with percpu counter
018bf75ffc5b66cbfd361c33d02a2e20d056096f ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
0f637ebe79c2d7edc6ab61eb00339f9d661c7c62 ipc/msg: avoid negative value by overflow in msginfo
3e0a8994000c8ea4bb496f74ae37466ca3fe1d45 a
87c22b095ba0ddf294232dbc61a8c11a825ff9e1 usr/gen_init_cpio.c: remove unnecessary -1 values from int file
2a53bdd3c7971270b29ecfb302e0f8036c24261f checkpatch: warn for non-standard fixes tag style
bce376d694eacdb2c35b37a8cbc2c935c14708db nilfs2: delete unnecessary checks before brelse()
4e969086b81b7bfa631b500dd5b886fe0a0eb9d9 nilfs2: Remove the unneeded result variable
595d5f310a5aa27de56d912f4b56c6a205e92744 proc: mark more files as permanent
34eb0a65de3d376a2934b14c0dea2b7631f169a6 init/main.c: remove unnecessary (void*) conversions
30c2d1d4656b85de90a0c636923af40ef6afb2fa ocfs2: reflink deadlock when clone file to the same directory simultaneously
d674dc1b1e8ba43a88cc9d16b65419ca4f7b8f89 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2269701aec93c4b2e7fca59ee586a5e2c4c76f67 ocfs2: fix ocfs2 corrupt when iputting an inode
0eea4a203c997cdfffe505318ca59b55dfcc47a6 init/main.c: silence some -Wunused-parameter warnings
42a5f26ae58cf10ca2740f4c3372b827358c2c34 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
70b53175690695f9c7639a7e664b77b33ea8ccfb core_pattern: add CPU specifier
05b5d2a6195c71f80896f77f8ec2853e8e5a0b07 fork: remove duplicate included header files
82098b77717b7ca7c827043dd68577d75da5449b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
76fe0846f20684ec6de9da031224ad5c052f9f06 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e9cf2d226f00ff8d81561c940af3bb8fd2807f59 debugfs: fix error when writing negative value to atomic_t debugfs file
5fc028b423434c8f08851892d83199c1f255b4bd nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
34b400eeb261b05b4769f9245916fe6a046a43be ia64: update config files
a6c836fe56cc1b3b0f8326e6435b49a8d1050a72 init/Kconfig: fix unmet direct dependencies
018b28509b798a58ec802211fca2c2946cb763cf ia64: mca: use strscpy() is more robust and safer
38a91ec5b7beb63d66d575e88646e155bea92ecd lib/Kconfig.debug: add check for non-constant .{s,u}leb128 support to DWARF5

--===============7440259968682951994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa40b150b73f-0736af869dc9.txt

e0af59edeb5f2a897d95d8fc7381296c11b42433 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
88fdc9266d2a6a3119ac5913708e72c0ed4df78a MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
e938bd643dcf31de3cec34e9f4f45fa042a24f37 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
ac1d843150082a69f9a402cf0f865bc5d2a524f5 damon/sysfs: fix possible memleak on damon_sysfs_add_target
26ae5b74d07a6879a562115a66140ca53be454b4 Merge branch 'mm-stable' into mm-unstable
2031fa999da4a1c6b0f07a2e1831613c7a99705c mm: introduce common struct mm_slot
98451598e5a7ce2d51d5ac57cd57cd0ec8e9f1c5 mm: thp: convert to use common struct mm_slot
31d55cc0a0c582d29fdb90255863e29cfd217a9a ksm: remove redundant declarations in ksm.h
b96d8b53f31eb945d105b84a71f0ec6984dbb838 ksm: add the ksm prefix to the names of the ksm private structures
3a1c3b48f91d175322adcbfe10678de71344f903 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
b90099406472642205ea850fa94f5bdfa8b9cf93 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
73875f3315f2c5c3c99d0c08f8f29533b4b1f5d7 ksm: convert to use common struct mm_slot
b1c5a1b6bcc67c0d9200b34a9346adb29c277700 mm/vmscan: fix a lot of comments
04d96634074bad1f4c49142d40f080445a2485e1 mm: add the first tail page to struct folio
d76fd795d0b9aa47de67e027dc1c56665c0c0c4a mm: reimplement folio_order() and folio_nr_pages()
4019a11e9ab2ac293a324c25e27b40b1ec337bfe mm: add split_folio()
a979dca810afdda8fa02721517800a2fcb42ff62 mm: add folio_add_lru_vma()
9b6cd0448ee28ac50bfccc48b0fa544d0cff8a5b shmem: convert shmem_writepage() to use a folio throughout
a8fa081357dbb76287ab7af4a71ecdf7e98468ac shmem: convert shmem_delete_from_page_cache() to take a folio
00bfb71e681173cf6496051616b2e43864dd985e shmem: convert shmem_replace_page() to use folios throughout
47c445adb70387457e95fb4a7b7eaddc8d1f38b5 mm/swapfile: remove page_swapcount()
64651c4213d6bf165c34c192fd944b8bac38f0a3 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
4d3862622371f2d4b4b804a7b447675c1f9ccbe1 mm/swap: convert __read_swap_cache_async() to use a folio
e92faff60ae1a83a9ae40ff1ff628a26595dbbcc mm/swap: convert add_to_swap_cache() to take a folio
0184c5b5ef87d02575865c1f2045c39c540a29fa mm/swap: convert put_swap_page() to put_swap_folio()
f1bacf5b21a0c4d4f10819aa5d50b58bf3712011 mm: convert do_swap_page() to use a folio
6351cfba619816b3e0cf1a7f173307ceeabff7ea mm: convert do_swap_page()'s swapcache variable to a folio
8e0855d92799b4f99b7838ff154107ac333e7b9f memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
b0d65e5ae466bfa87aa7752ccf6bb31a943fe19f shmem: convert shmem_mfill_atomic_pte() to use a folio
9051c447d8e0e2076ceed4b01825ae88dbaeda77 shmem: convert shmem_replace_page() to shmem_replace_folio()
9d058b8ccecb6a7540f62b6ad4bb99034a72546b swap: add swap_cache_get_folio()
39aeb7259b1800bcb53c747d8827424a1509c316 shmem: eliminate struct page from shmem_swapin_folio()
be6f41dc0201fcb48c0f27b76e2995f45518ac53 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
87a0bf03e19d4a1227a72c9cd1043f51d61e3108 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
eb4cbb725e3d143a89f5bd2438a5952e55befeb3 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
0c420d40b1b9deb747f7154c897d1dfb0a67ca55 shmem: add shmem_get_folio()
fdf94e1feaa0e9c3a5ef6e68f30ad5670361a998 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
d4ec01180860b331bcefa4ad93b0c54990c419ab shmem: convert shmem_write_begin() to use shmem_get_folio()
038149119a9321eaddd94a03d0580d1512a72088 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
515f1e7ec5e18d7ba1056271861a993ee6fe9d28 shmem: convert shmem_fallocate() to use a folio
175a26731a03c269c8585a7625c3f5631c29c957 shmem: convert shmem_symlink() to use a folio
e930f9c2e2066b0b4e686b595afc364df7474f83 shmem: convert shmem_get_link() to use a folio
86fb8098357e18d45c57853d281fd00f35f3aa06 khugepaged: call shmem_get_folio()
1fa062d62afe5f3c9ce215baadde6f9c0293b044 userfaultfd: convert mcontinue_atomic_pte() to use a folio
8e426eb8edd6db9471cb471a917313edfdb9077b shmem: remove shmem_getpage()
7744339121e2e11f1c3ee12bab37bfdc26fa25d8 swapfile: convert try_to_unuse() to use a folio
49df70662efc65c6f467e9de4b1a1dd74d091511 swapfile: convert __try_to_reclaim_swap() to use a folio
09e3aedf54aedd02c524dca76268e007341ae558 swapfile: convert unuse_pte_range() to use a folio
864378129585e2ae843553375a62ca9b65d2c792 mm: convert do_swap_page() to use swap_cache_get_folio()
3d043c12900c1b9f43d7fdebe5cee9d4d8d3c190 mm: remove lookup_swap_cache()
8a2f95ac8a697adbfbe557d77dec8e2da0e1f42e swap_state: convert free_swap_cache() to use a folio
7376c8a5aaee281505613c9238b73d07b5a94135 swap: convert swap_writepage() to use a folio
c80e71678e198fada08aab268acdcbb68beb2148 mm: convert do_wp_page() to use a folio
7dc4e66c6d8ca83db6fdb61945043099cd96e72f huge_memory: convert do_huge_pmd_wp_page() to use a folio
793f9100ee28b65fce2aa0286701f50316fb0e31 madvise: convert madvise_free_pte_range() to use a folio
0dd9f580cda47eb2dfe5944619047e77917e3d65 uprobes: use folios more widely in __replace_page()
10c1a2c3380b10d7fea4a0ed118b9fd8def4ae7e ksm: use a folio in replace_page()
df9abf80de7ab1a9e4fc3013178fd0e4aafd9951 mm: convert do_swap_page() to use folio_free_swap()
e9a55b4d5e461bc41222c5846ee1f68112b98874 memcg: convert mem_cgroup_swap_full() to take a folio
30dc47a0bf7824522c8950c52a4ba15fc4340575 mm: remove try_to_free_swap()
6112ce1c1337ab7f91283d68a3f54dfe2401b120 rmap: convert page_move_anon_rmap() to use a folio
9267e557f75c7d5fe88cd9f479d6c5d41be8c0a7 migrate: convert __unmap_and_move() to use folios
f0d15ac5b485a2bb0838471277c8278bd499d851 migrate: convert unmap_and_move_huge_page() to use folios
f9bf8f882ceeb975bd1a68d1544d990c7d133938 huge_memory: convert split_huge_page_to_list() to use a folio
3ee2b4249408daf51b747db7b40b06f4309da054 huge_memory: convert unmap_page() to unmap_folio()
0a20d9dea9ede3b69793b636b7a75dfd61a1ef5f mm: convert page_get_anon_vma() to folio_get_anon_vma()
758a2978f5960db47d08849e3ff30dce8e62bcbb rmap: remove page_unlock_anon_vma_read()
3371302aada8fa90132cc34e06c286866f13240a uprobes: use new_folio in __replace_page()
c8ed702738a2897db58cc0c50d4ce0649d6d9a14 mm: convert lock_page_or_retry() to folio_lock_or_retry()
83acce2db3758294e4c3fcaa272e5bd32e24a165 mm/hugetlb.c: remove unnecessary initialization of local `err'
70b47b9e31a25c6ebafa7f8d7e46a8062f412f23 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
f3930737300c911aa1a6bd997da4277a317ab7b3 hugetlb_encode.h: fix undefined behaviour (34 << 26)
70094b9b20a40e6d3254658b5f402aa0ad948082 filemap: convert filemap_range_has_writeback() to use folios
b8feb4955457e82a0d6009fd2f2c346c5bccd505 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
49ae165fd73c9e74df5323f9f12bc376de0cd36f kasan: rename kasan_set_*_info to kasan_save_*_info
91c178234e78055e6c0a2d7acf24e2dfad6855ea kasan: move is_kmalloc check out of save_alloc_info
5531eaea3f6c183b4d4f8fe14fbdb0e92dd8bd3a kasan: split save_alloc_info implementations
467b7f842fed6e54921cff0d6807f668a3809668 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
5a85a5ca0367c0e3ba44d587fe725d7d8b76475b kasan: introduce kasan_print_aux_stacks
9982542071b040e0a7007116256a066c56980e48 kasan: introduce kasan_get_alloc_track
375306e30ef053bc04524aae91155e30ad75a744 kasan: introduce kasan_init_object_meta
6e7203d8c983720df0afd752af9eef76f5b3e884 kasan: clear metadata functions for tag-based modes
b190bc23572602d2467b90159e0c133829883ecd kasan: move kasan_get_*_meta to generic.c
26b0c662c2fc37218d2e6172978a7fe97bfcdac7 kasan: introduce kasan_requires_meta
e895bb46c21751884a72cc2dc7809c59d5aeeebf kasan: introduce kasan_init_cache_meta
16e357cae282646188135676fe864e5b8dfc65b4 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
634521d840798bb56fefc08a8e3c210237e9b155 kasan: only define kasan_metadata_size for Generic mode
26ca5282b354d48c573dd5e050165a410d2ca19e kasan: only define kasan_never_merge for Generic mode
3c76e3834abc00956c6b4a30805ac5ff831a7b58 kasan: only define metadata offsets for Generic mode
6b89cc78731188fb69bb03136f32c8414928b738 kasan: only define metadata structs for Generic mode
a9c8c60a8f10f2edc22df846d3a6a7215bac9f7e kasan: only define kasan_cache_create for Generic mode
cb9f4769f00cadd3691d57ea175a20de1d70cfeb kasan: pass tagged pointers to kasan_save_alloc/free_info
690cca3aaac96886294ce629f76ecab16d9639c3 kasan: move kasan_get_alloc/free_track definitions
307f1c75c3f4f48be7aa9c74d8a2a944c6a597a6 kasan: cosmetic changes in report.c
3a8174cb73c2b74715fd26f510104d12f89ec660 kasan: use virt_addr_valid in kasan_addr_to_page/slab
4a2136882c4f769c28204f2eb8a71698aa814020 kasan: use kasan_addr_to_slab in print_address_description
c89fd5e5c72b3fec94f09b5ccfa8494cd2a19adc kasan: make kasan_addr_to_page static
71af1fd22957f873bb6ef0c47fad27812567f036 kasan: simplify print_report
c3106334b339b9bed91dbb6012c7886cbe7da15a kasan: introduce complete_report_info
e3136a21b500507b23d408a1474c605193b6d07e kasan: fill in cache and object in complete_report_info
49f965c8616e89c3fe0475dc87cc22cff5155dca kasan: rework function arguments in report.c
9672710c2a2abb121186e3886a39848d99feea16 kasan: introduce kasan_complete_mode_report_info
1034a362222d77d20666768cd762cc8a0f0de930 kasan: implement stack ring for tag-based modes
620301e962d77842899d84c3887049c3bd99b32f kasan: support kasan.stacktrace for SW_TAGS
5e6654d4f55b9aaebd030a5203a9fe7b9b5abc7a kasan: dynamically allocate stack ring entries
06699b469899dc3a590b1dd593969bacbf6bbc91 kasan: better identify bug types for tag-based modes
2f9ec0f6bcb02e987f685daad935637b9b7e9510 kasan: add another use-after-free test
66b72ff80af1b54409758a858ed6f95c0d9a0f4b kasan: move tests to mm/kasan/
1430fa943a478847e368c0cc00d43b2a78a3c42b kasan: better invalid/double-free report header
15d7399cf281d1a955e09c60d9a5a0882f386988 mm/hmm/test: use char dev with struct device to get device node
3ddda2d6cd0d92086db528d47d5fc6b1b6865296 mm/damon/core: iterate the regions list from current point in damon_set_regions()
242b19222ee7d8753358a5f77d1e360f9b408410 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
0c22943bc5f6ad4897c8032f8977d601bc6c40f1 mm/page_owner.c: remove redundant drain_all_pages
755b967a7ecf9b5de734f5d951acc1058beb8947 mm: reuse pageblock_start/end_pfn() macro
161a8a17def6e4919597808f675d3646c3c474fe mm: add pageblock_align() macro
5877a2678106eaf24452d991d6909dbc15dc4ccb mm: add pageblock_aligned() macro
cb06e99e6c9f36c4373765bbca1a7d59d49cd1bb memblock tests: add new pageblock related macro
7362af5b9689d2bfdbc79ad27ad215498c0d290e memcg: extract memcg_vmstats from struct mem_cgroup
3f6ed5e01b1af262fe2d04a52ea214d50af3e8b4 memcg: rearrange code
8ed01823cf63a71c3b9ca5b03cac36451ce5b35e memcg: reduce size of memcg vmstats structures
f6ee07bcfffc987c9474c70959b9ea6dea22ab35 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
e9143fa2da41a23a24deb75f0adab212a6b2d16d mm/rodata_test: use PAGE_ALIGNED() helper
cbdf30de0f95e2360d6454d2435d9d9e9fc4d41d mm/damon: introduce struct damos_access_pattern
9f61f8b98599e4391e07d0b8fe7670b31ddb48b2 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
50bb00a535fde251f8c5b35e1d0ca168d7cf4875 tmpfs: add support for an i_version counter
1a39af3a62be82dcd46ea1e79700784adc931467 selftest/damon: add a test for duplicate context dirs creation
96f6a3e247a3f68f282abb219b1971fd9fc2a677 mm/damon/core: avoid holes in newly set monitoring target ranges
68839503c8068a4dc6acd31d8297910eb0ea09f6 mm/damon/core-test: test damon_set_regions
a88832411fc5c39e0c4403c33b7d690be1908fb9 Docs/admin-guide/mm/damon: rename the title of the document
63fc8d03a5d6e7588c00b0a3e01b748bff0bf425 mm/damon/Kconfig: notify debugfs deprecation plan
70fde27e3fd5e897828ca41af968ac1572649aa9 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
99ae0cdb25d19c882b8a85c617f5b921a4f57117 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
17708ababd5419c8fb7305ac821b269f8c688f30 mm/shuffle: convert module_param_call to module_param_cb
24481f2a7fba341cab2a222982eac4949876c264 zsmalloc: use correct types in _first_obj_offset functions
316c8efc0a9e4e8bbd0000ecc96ff4420fed6757 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
9ddb5e63f460b0b7f9eb102f797001a2b7dcbfe1 mm/damon: remove duplicate get_monitoring_region() definitions
d7671755dbf0fd1e7022c7e6a2bd34ce855a7b6e mm: use nth_page instead of mem_map_offset mem_map_next
ae693545484a0d2cd943539db96fcac4c16ec9b4 writeback: remove unused macro DIRTY_FULL_SCOPE
37032204ec9bb39dbdd37aab156d9a17f1adddd4 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
167b51744a3ed1bd86f4ba400568572cb0b960ac mm/damon/sysfs: change few functions execute order
3cc86ada809b916f3c69c91f00542d0fae131181 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
4764a318195551102a5d5cbe872ada3027d11078 mm/damon: improve damon_new_region strategy
fb9277758e6f9c1faff79670db0758a00ea68f8f zram: do not waste zram_table_entry flags bits
814be11c7b23fed7255fa102016aff6c70f25e68 zram: keep comments within 80-columns limit
8e103f7fd2a5e4b7e329cb386ddb8f62aa7bea5a mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
61c40fee7934caf3ba1ae68c57f74b2b3986ebc0 mm/damon/paddr: make supported DAMOS actions of paddr clear
46e5c434a9a59cc598bc0949514425e0da04f70b mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
0994ed66ded2b3c5a69e04b9dfaa85d14ced5fe8 mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
32442d563fe05c88c21e7fb2d43a86bf6802a5ca mm/damon/core: factor out 'damos_quota' private fileds initialization
508dd9dba9702ad700fab347bb7f8289ed0c0b99 mm/damon/core: use a dedicated struct for monitoring attributes
42c95c69dfeb26318a7a1b56aff64daabdce6ca1 mm/damon/core: reduce parameters for damon_set_attrs()
1a36309058f5e88c8438737f421697a67796d8c1 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
5fc7a08b03a3c61f23e68230fdc021b7a327587f mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
1711b6e6a3acb9b2db000265498399a3831f69a7 mm/damon: implement a monitoring attributes module parameters generator macro
ee99c65ad4bf3715a431eb126a83103c5fe06f6c mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
3615279b313650579d532096439a305d57825304 mm/damon/reclaim: use monitoring attributes parameters generator macro
b4d46866ac865d7d519435f510ab729302635ae7 mm/damon/modules-common: implement a watermarks module parameters generator macro
1165b28be97bbe1c08d30d331877f1e61ae863ac mm/damon/lru_sort: use watermarks parameters generator macro
acc325a7487c73efdff01bfb212417a2020787d9 mm/damon/reclaim: use watermarks parameters generator macro
ec35a69b5a1126cdcad124a3fe83f78974679b11 mm/damon/modules-common: implement a stats parameters generator macro
3fad6959e89a4521b5b503aa36b12b4a7079848e mm/damon/reclaim: use stat parameters generator
2d82a77c7d7e6130c8803ce55d612ce5a7f29360 mm/damon/lru_sort: use stat generator
ca1e6a2fbf0640d32df480a77e41ca5d897921a0 mm/damon/modules-common: implement a damos quota params generator
5af5c3d7fef9c6becd74d21b3795c214be82273b mm/damon/modules-common: implement damos time quota params generator
c19cdb3e2ba81c9a8ed96cd2470d2c67246a234b mm/damon/reclaim: use the quota params generator macro
0243593469ffac6c36f5478076d117d15b70d422 mm/damon/lru_sort: use quotas param generator
2e6377330b40fa8dd3defb4eaa0b56e2a84bcda1 mm/damon/lru_sort: deduplicate hot/cold schemes generators
d68b3d1c7e1a31c2c1349c86547e99e2570dd870 mm/damon: simplify the parameter passing for 'prepare_access_checks'
e4c02ce0d5573275cc91f16e043381f792fd40bb mm/damon/sysfs: simplify the variable 'pid' assignment operation
5c4c31439fa524c984c5a856d4d695de7e9b7f78 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
f1978f7ee1953b48d2685a01ef707018eaf6941e mm/memcontrol: use kstrtobool for swapaccount param parsing
522f97246704e71d2810781d3aabbd5a8182b6d4 mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
29c722046fcea8a4e70931ce3982fec2cbeab889 mm/page_alloc.c: document bulkfree_pcp_prepare() return value
285024152ff3649153950bf2eb496d171f1d93e6 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
3e0f392ee6a42a498f418f145d83615a1f835255 mm: hugetlb: simplify per-node sysfs creation and removal
4a77b5490caca3e4062dc2c2925e39b96e952710 mm: hugetlb: eliminate memory-less nodes handling
b8ac6f8072da30e9661600aca4266eb0b3360059 mm/filemap: make folio_put_wait_locked static
fad06e2284b32598db120e24037f864c6080c8d4 mm/hugetlb: remove unnecessary 'NULL' values from pointer
e7ebe2b92e92da995ae24f239ea609046280bc67 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
749958a046b7810dab4f5c7358dfb5e7e664cc89 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
f5c9028adabdae91613b5a9b6893a082d0c94daf hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
d372bbef336e24e38da049d0eb96ea950bf121a0 hugetlb: create remove_inode_single_folio to remove single file folio
79a033aa072213a78c61e3e58209f56d7d16e751 hugetlb: rename vma_shareable() and refactor code
4e9b12a50c58c56df8f999ed0e204262d7d83212 hugetlb: add vma based lock for pmd sharing
6f7a2e934094b3fa27ee0a94dac6643becbb2655 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
195f9b3aa78375a39ef77dea73bec2cb6f7aa88e hugetlb: use new vma_lock for pmd sharing synchronization
e7f26c23d17b59944c6d142822dfce217a60c69c hugetlb: clean up code checking for fault/truncation races
68bd171571e9eaea0ad6190fd7774ae1f3410f50 x86: add missing include to sparsemem.h
e6ec8ea374796ce492d86e43bb0391381c908b26 stackdepot: reserve 5 extra bits in depot_stack_handle_t
e43eafbb39c1e21422879be12c48d1e0ad0eb67b instrumented.h: allow instrumenting both sides of copy_from_user()
aa7410db621c353935d6e2ed708931ec72639f12 x86: asm: instrument usercopy in get_user() and put_user()
0ccecdc3893f8e65b1810cb871fba81f42fbbe31 asm-generic: instrument usercopy in cacheflush.h
f6dad89714e8daa567b35f3035add3f805d84c8a kmsan: add ReST documentation
a0343a07208bd400737215263884ba0b33166583 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
8f7959e8ab70bb64fdcbdeee59d3b99267db389b kmsan: mark noinstr as __no_sanitize_memory
3c0521c23e1209b2b541dacc8ee01623ba8b5a97 x86: kmsan: pgtable: reduce vmalloc space
ddb62ba7535c90032824e7f980f2ab2d22feecb4 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
29bba597b6d48482b79154c9113e569a4f78d0eb kmsan: add KMSAN runtime core
b99aef4379faa76f1500f4927b880367660462fd kmsan: disable instrumentation of unsupported common kernel code
72d82294c219b5ccb4e64b229faeb7a3b097fc03 MAINTAINERS: add entry for KMSAN
9142d7d37c54002a387a123ecb19060e894fd712 mm: kmsan: maintain KMSAN metadata for page operations
c9dff4561c962ab5fd0f2ac58d8b4c15fd687a82 mm: kmsan: call KMSAN hooks from SLUB code
1d361752b7e1fb316741779f06c1553c1892d1ac kmsan: handle task creation and exiting
0b078f7ee8fb9474a2503c085272aee204b306b1 init: kmsan: call KMSAN initialization routines
20e55bcb094fda8d3e4850b8c1d6eb3a9d93b246 instrumented.h: add KMSAN support
a0b9399eadc6a14f62961fb714f07e7500bbc3aa kmsan: add iomap support
306973fbc7483d25fa6e70e27cf5209c8e4d4b3d input: libps2: mark data received in __ps2_command() as initialized
cd5fa8b2f55555ffc4e455c242aa679ddecbdcac dma: kmsan: unpoison DMA mappings
3580fbba8836f9b6dfb00d1a2132978d4cc3ee3e virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
0ff3fd269e7e41fd636def985cf2adb1a71e744e kmsan: handle memory sent to/from USB
212792facdc006eb332ead4d01f9105a637c5652 kmsan: add tests for KMSAN
98eca7e9fd6f36380f865d665cd718f8484ef03a kmsan: disable strscpy() optimization under KMSAN
294c1ae2c840255f68268f0e6431f001c601d4a7 crypto: kmsan: disable accelerated configs under KMSAN
42afcc4ccf3eafe89728e737634b5c7cebafb038 kmsan: disable physical page merging in biovec
6e177507ca71cbb6a77c280dc0b5e3a47658889f block: kmsan: skip bio block merging logic for KMSAN
245b6d5d0b9a9620f663c750e24a597c1623e165 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
10a134358076d077e93d14f0964446995f596528 security: kmsan: fix interoperability with auto-initialization
91e4a60e14ee3e1163b15150f1494cc3bc43e28b objtool: kmsan: list KMSAN API functions as uaccess-safe
619748a4d178b1f19d83583bb3dac684d3dc5ad0 x86: kmsan: disable instrumentation of unsupported code
3508a47e672e0242876ac7d94d11a71a5a2dc21f x86: kmsan: skip shadow checks in __switch_to()
09ecf74a4ab163ce5f1388db29525d18af1dd051 x86: kmsan: handle open-coded assembly in lib/iomem.c
448ae926b601efc744fd62ec805634611c8154a6 x86: kmsan: use __msan_ string functions where possible.
c687167bca5f5b03b7ce4add80963d279f496b4d x86: kmsan: sync metadata pages on page fault
b7e353a5f2f761e65988d334ebc58c44dbbb7a1b x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
aa94a1c14ac6effd3c5b8e8b1072d8f09e529b65 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
693875d05d7e2faf265c6947afdd37bc5c1fb68b x86: kmsan: don't instrument stack walking functions
f8bc48c239f0412f57ef0fa40ed706ff50ad17a5 entry: kmsan: introduce kmsan_unpoison_entry_regs()
7e940b3d8e6bba9693964f060194c0c4e5bd6bc1 bpf: kmsan: initialize BPF registers with zeroes
43ea680d78ba9f94e903e27f60105a9154853a7a mm: fs: initialize fsdata passed to write_begin/write_end interface
dd3bd1e116e85f69a2581ccef011fc7918ba7319 x86: kmsan: enable KMSAN builds for x86
76758a389488ffca0473229a670fe53f234e8915 x86: kmsan: handle CPU entry area
2d359315b8959b7aad99634a7c510ae40bdf418c mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
c9e7e3a532d113f5a96aaa19d2431646edce62e7 mm/damon: simplify scheme create in lru_sort.c
d8f2ca758cfef29cebcc97b93ff5f8c9080f7b69 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
3ce31044e327639a83cbdd74e5fce2a1475ef256 mm/damon/reclaim: change damon_reclaim_wmarks to static
52137e57e07c9167aa8e5eeb027b301138d3b549 mm/damon/lru_sort: change damon_lru_sort_wmarks to static
2e12c898a83af94e9f8a410aa6e477af43bca9b2 mm/secretmem: add __init annotation to secretmem_init()
97aa6898b4e61bb332609b5404a4a01ac239e491 mm/damon: return void from damon_set_schemes()
50d5c0ac1961057ee58e1510299a9ebc08d792b8 mm/page_table_check: fix typos
77b5f908406e1804983f8b34398297b474b1c896 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
cfe31486f59f6514e6761923b8157e4a48250691 mm/page_alloc: make zone_pcp_update() static
5613280a6e13344fb6437687c503985528cd4cdd mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
b3a4f2d3c75ee539d430edfce205db272b79fe4c mm/page_alloc: remove obsolete comment in zone_statistics()
6de6652c1ed58d4c8bfa9bf68905e58dab908478 mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
36a6b7ec87313742039c0c1dacd918f03f4e8afa mm/page_alloc: fix freeing static percpu memory
9006a12cb404a74bea4c822516ffb84bc9f8352c mm: remove obsolete pgdat_is_empty()
888561ddee2b40f8f42e55dd76cbc5e263363533 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
57d049b5d0256bcb9c27afdef04c462d706af923 mm/page_alloc: use local variable zone_idx directly
d2edb074e3b626b0c7b42e10aeb60c336e0766e5 mm, memory_hotplug: remove obsolete generic_free_nodedata()
e4364c5be8ca1e69b01353e50f304d3e4903424d mm/page_alloc: make boot_nodestats static
271e555a69890aa4bfaa102363b576990f6cec81 mm/page_alloc: use helper macro SZ_1{K,M}
8634228791b9434c1ed78b5ee0a4106219f463ef mm/page_alloc: init local variable buddy_pfn
9e359d7dde77e31d4d68c624aa9601daa47aae98 mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
a6064d0953470fc0810f4c74ad2ce8320693526b mm/page_alloc: remove obsolete gfpflags_normal_context()
7bc624da9ace83578f6955e2a1987c77e7e4537b mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
9ad1a93f4d81df09aceab3fa1c3faf81e36108cd hugetlb: freeze allocated pages before creating hugetlb pages
cb6b577a13f3da8b4d1ac18a42c9638746deec9f mm/damon: rename damon_pageout_score() to damon_cold_score()
871bbcf16bc15e36ea12e279e97b15c5ae7c8e71 mm/page_alloc: update comments for rmqueue()
243fe61c1bcfc4f4b833e415294dd4c60763f927 mm/damon/sysfs: return 'err' value when call kstrtoul() failed
06820f39965142111ef8368962e5ee27b43a806e mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
ebde1130bf7afdfc5a774db1a4ff5d30e48a86e2 mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
4032cae027564d5fd830b7d0a6c2a415608a6039 mm: memcontrol: make cgroup_memory_noswap a static key
5fec06f16d647febc800230a2aaafc2d1eee876d mm: hugetlb: fix UAF in hugetlb_handle_userfault
5d930e9360e89de6f9f3ad77875cf69c88085b82 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
abfb4d08334f728f6ed3d23209cba74915215af5 mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
1704ffeb3351757159cccabec8c21795240b3758 selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
81fd7fcb676c2452c4e5268a792020877d98dc37 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
79916711763c478b06689f27a1ffdcc3e15165d6 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
92345aa3cf782056ff3e0eaffbfab1f1f6de1eed mm/madvise: add file and shmem support to MADV_COLLAPSE
f8827d5f21aa7668ce87bac7c9214134b0317e9a mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
7d022f58910c4f0cf1f3f6f11d4a9012a6b02bba selftests/vm: dedup THP helpers
9b99af2c05c582f654388bc96bcaa5d98361fe63 selftests/vm: modularize thp collapse memory operations
a48c52541c16b56a96e66b4a75a2b6b74278d0ca selftests/vm: add thp collapse file and tmpfs testing
c92dac3432c98e3743a3e56254d556015b3533c3 selftests/vm: add thp collapse shmem testing
28a76c1c1402f3420365a2265839a4d0dbb9f3b9 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
2bfc065df7c10c6695863c5a344e08242820eddc selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
961a022669a4d2428199d8621b3cb92885ffc873 mm: remove unused inline functions from include/linux/mm_inline.h
b7ac8697d913154e7eeb9221a412f61e30b845b9 mm/hugetlb: add available_huge_pages() func
bd0b0e3e96cb968def9f11e8bc838ec9d1f0f633 mm/secretmem: remove reduntant return value
1efecc0023e4748c27e2ec2fb2a7df419d3e9854 mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
b23b45af02dcb4e4ab930ef6ce5c0ab95798f978 mm: memcontrol: deprecate swapaccounting=0 mode
ff41ebc1cce4e3621ce5e7138a1ea6c7a85e24e9 mm: memcontrol: use do_memsw_account() in a few more places
9426d67548aa91bfe0b32c1c0f78967dd51235eb mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
b41e264ef0ce0f2cec4e8e27bdc335e7d23eabfd mm/mglru: don't sync disk for each aging cycle
a1f5bc56786f51a189ebc2818917de64970945b0 mm/compaction: fix set skip in fast_find_migrateblock
f79f0ed122c2672391c3dfe80a162ab0548f266b mm: discard __GFP_ATOMIC
b52e2548d390557c37fe861fd39bdf753913aa8f hugetlb: simplify hugetlb handling in follow_page_mask
94122a5a9f7f175581bacd0b547cb597a72bf397 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
2c647ed3e73b80bd700a673e3c122ba49d3f44b8 lib/test_meminit: add checks for the allocation functions
1e8cdf59306dd178ad43bc33f26db1449dd96fc8 kasan: fix array-bounds warnings in tests
41a4e1f85a3ccdc62c0c0233d7a28228e46af832 mm: vmscan: fix extreme overreclaim and swap floods
4ce47015427511f5cb5963d6286b72000971152f mm/damon: move sz_damon_region to damon_sz_region
3b746d1043e50b588363fc3a8725bd9fcbaa61cd mm/damon: use damon_sz_region() in appropriate place
54f1837b3e51c4ff4385177db4854447d57fcf26 mm/memory.c: fix race when faulting a device private page
6728911b5d38c80b3462404abe4d0462db0805fd mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
718b72feb56f4e5e2d53c64c1c8aaafcc0454975 mm: free device private pages have zero refcount
833f8795ba7f07b9d56be06a9fbb04ab36368c17 mm/memremap.c: take a pgmap reference on page allocation
f6b265d27be9d496dbc16388c4b7e52eb33c6771 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
c7ab2dd781d530a5b97935da7d8a114c623d4643 mm/migrate_device.c: add migrate_device_range()
5f6b536806b71f46b605518a60e2bbb7caca3d98 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
3d4d957807b3d387ef449a9681c0a9ff1a7c1683 nouveau/dmem: evict device private memory during release
4ce7bebf19d3c476fb3bc48c0798bda35c766a46 hmm-tests: add test for migrate_device_range()
dcc7dee2e1ff7420dcb244ebc5914cd15eb3a1da mm: use update_mmu_tlb() on the second thread
0736af869dc9e74530066b3d2eac15f551913c1b LoongArch: update local TLB if PTE entry exists

--===============7440259968682951994==--
