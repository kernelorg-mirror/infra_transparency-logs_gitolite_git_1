Content-Type: multipart/mixed; boundary="===============4356349038494453501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 20 Dec 2023 02:08:16 -0000
Message-Id: <170303809627.2848.15851643606526222740@gitolite.kernel.org>

--===============4356349038494453501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b960ce977c11b66f9eda29aca3e292fc2ddc6174
    new: b44c987468c4748bd1ab566385fcd1fd2153e762
    log: revlist-b960ce977c11-b44c987468c4.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9238ca68a8560dc180a5cab5f49928bcca83a471
    new: 2097a616ac184f29b4cf26bf44b271a122c2dd15
    log: revlist-9238ca68a856-2097a616ac18.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: cbeb59a84b8f29151b882d03a4d23d19d92f4337
    new: 8b5ee0a96190e585921b7b0110de2e49e2802905
    log: revlist-cbeb59a84b8f-8b5ee0a96190.txt
  - ref: refs/heads/mm-unstable
    old: c13bdc82ada9f6a6ee85075dd5b5332e1e6699d6
    new: adf4b26b637cb5d345b2a7e1d48368191cffe84f
    log: revlist-c13bdc82ada9-adf4b26b637c.txt

--===============4356349038494453501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b960ce977c11-b44c987468c4.txt

117b5e50c80608e84adf9c6f4b13bff75259472a mm/sparsemem: fix race in accessing memory_section->usage
1c53d53e303f2a096716dc72c14585a4dc526a10 mm/sparsemem: fix race in accessing memory_section->usage
dd15801e894d9d7fff45e767e0cbf9df098f3122 kexec: fix KEXEC_FILE dependencies
a543353566dacac05abba81fd996156bdd73d579 kexec-fix-kexec_file-dependencies-fix
56ca62c24be936ee95acfb37a29f8eaedd4c5adf kexec: select CRYPTO from KEXEC_FILE instead of depending on it
e944c0f977b8b1839774b746789452ea46dd2b17 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
848ae15ba87a2f7329de1d6e342c1d4d0b372785 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
0117a1d5bc0f54e60a103758d39b6da100eb43fa mm/filemap: avoid buffered read/write race to read inconsistent data
69316546505b9db73796c3ba936a857a8ef81a5e maple_tree: do not preallocate nodes for slot stores
2c99fab5d451af66f509765238969663b5da85f7 mm: migrate high-order folios in swap cache correctly
6f1d18f3c497d6553fcb02b6f98c4a1c85bba20e selftests: secretmem: floor the memory size to the multiple of page_size
8d068230fc3cc0ca339bb291a67da31e7124fcc0 mm/memory-failure: pass the folio and the page to collect_procs()
e1e1986db84b48118321582792f4366b75d34497 mm/memory-failure: check the mapcount of the precise page
f389db638760e91e4efe8a0c5f6d6145bba84e64 mm/memory-failure: cast index to loff_t before shifting it
947dc0f5aff897e5d5f795bfadcdd6ac2513d20e mailmap: add an old address for Naoya Horiguchi
ceab0454fb537882926ee19cc9fe8e1377de35fc mm: fix arithmetic for bdi min_ratio
2097a616ac184f29b4cf26bf44b271a122c2dd15 mm: fix arithmetic for max_prop_frac when setting max_ratio
6e2ce5a6926fd00cf6889c7a82fbcb6e956f8556 Merge branch 'mm-stable' into mm-unstable
11be43b6e0b2448f891aff387451edb137f474fb lib/maple_tree.c: fix build error due to hotfix alteration
0f0fcc7c5e8ca9a6c3e110f0116fa207787d0a1b mm/list_lru.c: remove unused list_lru_from_kmem()
35c15f0c53d45abfba7781da3a902bea14867dde buffer: return bool from grow_dev_folio()
11b20f52e6e1be061f400d637cd35c73e4446677 buffer: calculate block number inside folio_init_buffers()
20959a4371c226ed1e29b5daac967acbac84b8cd buffer: fix grow_buffers() for block size > PAGE_SIZE
3e16feb3ba612cdeaa2e79609793b330e1b2e8ee buffer: add cast in grow_buffers() to avoid a multiplication libcall
e285875098e1576b2b8a475769efe15598e51bac buffer: cast block to loff_t before shifting it
fe534590d45dd8690dd8346d99dc78a5cf66e91e buffer: fix various functions for block size > PAGE_SIZE
98460ef4a42cf3427b93f1bb80cd8d0e8a0a25a8 buffer: handle large folios in __block_write_begin_int()
58814f762bccbb7b4bfb8f3d16fdff857da2d978 buffer: fix more functions for block size > PAGE_SIZE
ac70359005ee0b03363ae5e6b9fcbbcab34d79af mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
fc931d3d00cb707772cad1644e2a14c0d547ee39 userfaultfd: UFFDIO_MOVE uABI
aa92095c394b4d2a9c322b6b0ec156093ae5c4a3 selftests/mm: call uffd_test_ctx_clear at the end of the test
a13e80ccd89db10ffd7dd9a21ae642d518f9ce77 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
508b6388f004b40d89b36190b5710895d85ae001 selftests/mm: add UFFDIO_MOVE ioctl test
af19ab18f4d78fae9141b7b4d862743ea511e79d mm: memcg: change flush_next_time to flush_last_time
f7f86b6fe79682c8f7b3086c8b651bfb16807655 mm: memcg: move vmstats structs definition above flushing code
911580af5a7f58507e7b72cde1cc9e55baaea6f7 mm: memcg: make stats flushing threshold per-memcg
53cda92f7f14bde33d538dc3be2c18ea292d7f52 mm: workingset: move the stats flush into workingset_test_recent()
dd712591491e84bf3ad075dc51592d0bc8a2b476 mm: memcg: restore subtree stats flushing
b97b51e9a5a9ffe5844256ba2e545d9409e12284 mm-memcg-restore-subtree-stats-flushing-fix
1ef8d476c19bf0fbd2c0a14d12acd59caecbc980 mm: memcg: remove stats flushing mutex
66ebacbdaafc8307ef40113bc52872e90cb49bcc mm: allow deferred splitting of arbitrary anon large folios
ae71bc92287a15f9c58d285a3a16646b12e01b6a mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
b0954e043b79a06ef0fd7277dedb4e8416a697e3 mm: thp: introduce multi-size THP sysfs interface
1e69c7baa27426164792ff46ce9e44813fde3bcb mm: thp: fix build warning when CONFIG_SYSFS is disabled
e5e53e6eb5c783c72b6cc48e8aa992850d0fe5d6 mm: thp: support allocation of anonymous multi-size THP
a892fb4ce5dadaabed48e162a7c02ecd70b7ccc1 mm: resolve some multi-size THP review nits
a3c7ee8cddf7ae6c0ab753fc979bcffce964a95e selftests/mm/kugepaged: restore thp settings at exit
f2e7752adef9a291d4e7091d2e17fa955c7610ec selftests/mm: factor out thp settings management
69145e00ebacd4f95e3126d476569b858a650a9d selftests/mm: support multi-size THP interface in thp_settings
8297e896ef185d23699038ec11ac3691389af0f8 selftests/mm/khugepaged: enlighten for multi-size THP
4233ab4fd022297506609250d11e066c8078d97c selftests/mm/cow: generalize do_run_with_thp() helper
448f56cb47d8df0a74f30af972b06ebdc530b067 selftests/mm/cow: add tests for anonymous multi-size THP
a3b8e6291a17d43f9ff5f6d267abf79e2baefd29 zswap: memcontrol: implement zswap writeback disabling
359331a81197c9da48018bca3fdd9f3e4baf7d3c maple_tree: Fix warning comparing pointer to 0
41cc9b5e83fb2e98f64ba81eba5cc4249c305942 maple_tree: fix typos/spellos etc.
381fd4048c176d576172fed96e852ce1a22509d8 mm: convert ksm_might_need_to_copy() to work on folios
7d86a178ca7b90120f8670f8bb3925884a972ac0 mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
6405d9c3037b4cb059d453392e0e54f76e4d75bd mm: remove PageAnonExclusive assertions in unuse_pte()
94bfae57f910800553a14b815e029321d115f76e mm: convert unuse_pte() to use a folio throughout
72a47f4e63ad3418d30022c164b8864361be8424 mm: remove some calls to page_add_new_anon_rmap()
59ae817b21db381d100da2d199a5fe2ed2b2a610 mm: remove stale example from comment
29b1e1bd7047d125d145c2cd62b8d2a853f7093a mm: remove references to page_add_new_anon_rmap in comments
ce25c588c64e4dab9c2570c57fe050b5c72bebd5 mm: convert migrate_vma_insert_page() to use a folio
9d896dd64ecc564e90d8c6fe9f8076672cfaabdf mm: convert collapse_huge_page() to use a folio
9544702c500dc1e8b584f19a29c6ab47b24f2e52 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
b6e3180d1fc3234c6e9e8ce3e73fd946518196f2 selftests/damon: implement a python module for test-purpose DAMON sysfs controls
1b0f4539e3d4d6289855fd0d91b348b6483841e8 selftests/damon/_damon_sysfs: implement kdamonds start function
fb4189490fcbbdd5937e01c9bd70ae18843f96d6 selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
593d34a05db32ec05af8b6d638f1fdd6fa4c0ebd selftests/damon: add a test for update_schemes_tried_regions sysfs command
58f3a53736e729415e7953fa2830bdeb72fc0b5e selftests/damon: add a test for update_schemes_tried_regions hang bug
25c1e95aa6cf54116456d88613b38a6ba86b8962 mm: ksm: remove unnecessary try_to_freeze()
fc6883f998ada897f7df510cf61cc81c8f9b4f8a mm/ksm: add ksm advisor
40d232a83bfe64416a50822c54a226ca6df6ef01 mm/ksm: add sysfs knobs for advisor
ffe35638269e3bffdbead9b880680f9454915429 mm/ksm: add tracepoint for ksm advisor
ea44883593353d89b43268bd1b0b31811cb251be mm/ksm: document ksm advisor and its sysfs knobs
af780c407bf5d88c25a23c1e855372207f276b57 mm/damon: update email of SeongJae
4f447c80682afa7294a081b5e1fe1e8e0a732b68 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
d00b7e47c8bd45ecc61f097649e3456cafa2ff4d Docs/mm/damon/design: place execution model and data structures at the beginning
ac81d9863c5b89933ba4deef33fb94493a21b42b Docs/admin-guide/mm/damon/usage: update context directory section label
a805aa177369cb3b466a63b2f1dacbfd2872d267 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
d25b1c44721f001a360a06651de117644743cc48 Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
4c0d8da154cbac549d61a8c9d530a71d574905e6 kexec_file: add kexec_file flag to control debug printing
e86cee9613769cec056f247409321501452d9d80 kexec_file: print out debugging message if required
899201ea141ed81fe4034070cfb42bc0303b2bc5 kexec_file, x86: print out debugging message if required
34e86cf2c01114e95c2d9adc067d17e76a4fc94c kexec_file, arm64: print out debugging message if required
2e4ff04f8281294953383f104a76b6e40b9dece3 kexec_file, ricv: print out debugging message if required
774815dec7fef8f84ec9d3b46d007f9b84c57e44 kexec_file, power: print out debugging message if required
56fcd5ce3e69b37522994b93895851b183d02560 kexec_file, parisc: print out debugging message if required
6370502c30d3fce5dcd18450ebc6a2b3d282b3d2 gfp: gfp_types.h: fix typos & punctuation
51e01b5576e5bba05145734b535b7126ffd50d66 mm/zswap: change dstmem size to one page
397ec4ca6df6f4a462a5e50ec780721be233bc3f mm/zswap: reuse dstmem when decompress
5b4a28cfda3ad3944b028967370aac740a825143 mm/zswap: refactor out __zswap_load()
e1955b992d09a7d87e740eea6246339779bf9861 mm/zswap: cleanup zswap_load()
ea304c0f5662b640ffcf1a0684139bcb1db3adf8 mm/zswap: cleanup zswap_writeback_entry()
95549cab61ea5f4dd6c0598837b3c9f1385068ac mm/zswap: directly use percpu mutex and buffer in load/store
8114da764638ec724a728086e88e467d45d364a2 mm: return the folio from __read_swap_cache_async()
e5a960c73daadcca0cb6379441dc273a3b5146c4 mm: pass a folio to __swap_writepage()
b557a10f65795eb873b852ae2622d070ca974534 mm: pass a folio to swap_writepage_fs()
f103f4235983a023eb7ad7db7ce5376ad7429206 mm: pass a folio to swap_writepage_bdev_sync()
6b38ec42abc41ff32db55dc068243c86ef86e5fe mm: pass a folio to swap_writepage_bdev_async()
ce16475f6a7ab02e2027ec84a14cec1d0bb7d8b0 mm: pass a folio to swap_readpage_fs()
bbbba4833d0b633ac0928d26af5d4476325f7a5e mm: pass a folio to swap_readpage_bdev_sync()
58f5323045dae5cfd7d46796512bed7b9762e0da mm: pass a folio to swap_readpage_bdev_async()
bd18c7c87ee1c216c405786a637109138cf98119 mm: convert swap_page_sector() to swap_folio_sector()
e509f385b39d297238e506c89e945d947848dc8f mm: convert swap_readpage() to swap_read_folio()
f3812723f843adad872b708074ead807a9e12bc3 mm: remove page_swap_info()
112d9bdb4d1e47d8345edb43a42d7dce22f70860 mm: return a folio from read_swap_cache_async()
fe6db61c240fcb66baf6e3083d7b5dbcd233e2ad mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
b5a81dbcdccf5d47a380c272b3366466ca898388 mm-convert-swap_cluster_readahead-and-swap_vma_readahead-to-return-a-folio-fix
d1ef746907c710d04bade9ad3899dee54144c78f mm/memory: replace kmap() with kmap_local_page()
79aea594ddb158c7e20f42d5ddc8248f2dd04007 mm: align larger anonymous mappings on THP boundaries
38cb0101e44074755c7f73671f2e3c161131556d mm: migrate: fix getting incorrect page mapping during page migration
3ada8da97a090031a63636543ac8c79bc223e538 maple_tree: avoid checking other gaps after getting the largest gap
e4768fe2e3a598d6e06f553408d5f29d457863db mm: page_alloc: Simplify __free_pages_ok()
0a43e211094a5b8479efd16ab9a9756ab9e92044 UBSAN: use the kernel panic message markers
c83cd9eda62668ee1cc8061f880d951e096c532e fs: remove clean_page_buffers()
4c379b35fdc7def31a7578819f09ab3bfdde87b7 fs: convert clean_buffers() to take a folio
73761f113242105a092b8cbdd90c6470e2d075d1 fs: reduce stack usage in __mpage_writepage
662247f55100847525158436d4b00220e32a9c23 fs: reduce stack usage in do_mpage_readpage
03807a37f58e253ec8313c7004695777a7634fb6 adfs: remove writepage implementation
454b9e3fe4a22c7ee20420d1f2db09fbc378edd9 bfs: remove writepage implementation
6ae7eb1ed79259aa88bf46aa98045472b578dab3 hfs: really remove hfs_writepage
03942b8efbd48b5e498ce98fcc7605a23b82e6a2 hfsplus: really remove hfsplus_writepage
b3d0e02e71b81344a93f6e1e4866c61b58d5f795 minix: remove writepage implementation
185726fcadcf017ec7b1066e7d66f6c54ba4ebdb ocfs2: remove writepage implementation
3ed9ada41c7952f6a6942a764d479e1035826e73 sysv: remove writepage implementation
92d8aa78331c03f0f589f2e1e85ff22828b7cbef ufs: remove writepage implementation
3031dd02881f24f705e95e836d1d338866397d54 fs: convert block_write_full_page to block_write_full_folio
66eb2ff513e9d177ba0b5ea9c2c19b2ea060bebe fs: remove the bh_end_io argument from __block_write_full_folio
ee0d74cda0d353dcbb995c78c5522c5967136565 kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
ba1d5faf7b8c6697d0fc3a441e48ce6bbc77c7d5 kasan: move kasan_mempool_poison_object
5570c9486d661a8f0d66669d302aaefea1f7489a kasan: document kasan_mempool_poison_object
322d0f5f6a31dd7cc3000674eda006f63f5cbe85 kasan: add return value for kasan_mempool_poison_object
0c304b67b5e346d67517a8ab6b72a86a06059978 kasan: introduce kasan_mempool_unpoison_object
0fe2664d42626a4e4012134e1c681bfd351dcff5 kasan: introduce kasan_mempool_poison_pages
521c2b8a35f20232d0472386825b66dc228b127e kasan: introduce kasan_mempool_unpoison_pages
0969ba64449d940bb6b10dac3fca3e16e570c8ec kasan: clean up __kasan_mempool_poison_object
8a240092ef250615bdc66ebb57330d47a956df95 kasan: save free stack traces for slab mempools
6982980eb71859d0720dd1fc334dd6a044258e1a kasan: clean up and rename ____kasan_kmalloc
83562b60f058e84eebe413bbc0026f01ae4ce025 kasan: introduce poison_kmalloc_large_redzone
ae232903f2df178019dd5ece165081fd485077bb kasan: save alloc stack traces for mempool
50b85361d7f0c418f5b888957b68fbefea98a2d9 mempool: skip slub_debug poisoning when KASAN is enabled
5a972631cf9f1eef30f9316c884f7495b54cbbd5 mempool: use new mempool KASAN hooks
47eb2c659a3666e486a1294c688f5d79efe35642 mempool: introduce mempool_use_prealloc_only
05469939e5f04f511ced83c9df1e540b8687f9f7 kasan: add mempool tests
6c3aa25850c251eebb418a13ea8b4db6ab96bbff kasan: rename pagealloc tests
ca3a140ffebb106fb38f2fefbe825637c9e5d9de kasan: reorder tests
e99bb2fab99c3694ec192bd770457a330a5f34d9 kasan: rename and document kasan_(un)poison_object_data
0872e43523e1dc88f3dd4dc3fcc3b37429ee73ad skbuff: use mempool KASAN hooks
d6abde135c5f09ddaa2ec5155bcd031bcd78ab67 io_uring: use mempool KASAN hook
485c7623af4a2dbffd42777dff36b8ab3ba51871 lib/stackdepot: add printk_deferred_enter/exit guards
f499e0c4d9250e963a5fa7dfe5f8367198cb5e4a kasan: handle concurrent kasan_record_aux_stack calls
395176a9d54623896aef2fced57b3770013f0fed kasan: memset free track in qlink_free
4b556e96590f65eb2d4aeecdfb64a99228434d3a lib/stackdepot: fix comment in include/linux/stackdepot.h
e04b0ca0094e3dc68b5e80858e4128a89bfd2ebe mm: optimization on page allocation when CMA enabled
adf4b26b637cb5d345b2a7e1d48368191cffe84f mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
598584545694eb365043cce4f235e014a178c4f0 mips: fix r3k_cache_init build regression
5fb710bc9d55ef0cb51174acfbc3e319d3350ab3 mips-fix-r3k_cache_init-build-regression-fix
5ca5d5c31f2d5fb050bb3ab8eb973bfae75b9fb1 Makefile.extrawarn: turn on missing-prototypes globally
e7e9d17e611cc02e9dffd8c2d674f7a07c9b8b7c riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
bb1c7e6e62aa7d327b2d017e706fd76cb552160b kcov: remove stale RANDOMIZE_BASE text
1a95442e8b8578dddb8c1e22461fc9ca8688272e rapidio/tsi721: fix kernel-doc warnings
8e20bde44ff2406191212e9d9d5a8ad14cbae00a freevxfs: bmap: fix kernel-doc warnings
bfeb0c99c925949ffbd55999b138ac089ffc6d7b freevxfs: immed: fix kernel-doc param name
b58b9d46689510965d780d381b7638a73f1ac99f freevxfs: lookup: fix function params kernel-doc
b56844e57cff69eefcf15b38616a64f405273f7f cpumask: introduce for_each_cpu_and_from()
84e4da07b2943a1fd8dcb8fe9e666d3b1f8b85c3 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
186e1eeac51805400e0e1ffa8e57f8d936d1cc1f lib/group_cpus: optimize inner loop in grp_spread_init_one()
1a6b7dea4ead5bb755027a2722f9dd72e16c4848 lib/group_cpus: optimize outer loop in grp_spread_init_one()
8e65b4027376c576747471521635b9b8b4ab3d3c lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
0aa6a5cfa2a0ddaa9224c9fd6ab5694d0c126bb2 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
7b503c660747a19ce6d7c545e93ebd15a0c658f9 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
907c0a8acd56881fb3be481fc872ecf5d7716636 fork: remove redundant TASK_UNINTERRUPTIBLE
77cf03ca6d12c0bf4da3c863091ee35d46f52c3a init/Kconfig: move more items into the EXPERT menu
9394f140bccdb4e4c7fff9d4b173afbb5cc6504b usr/Kconfig: fix typos of "its"
adc370b4819818fedc1ee5f0ca90fb3688e0b06a kexec: use ALIGN macro instead of open-coding it
d39ac60c8261456a999a4d1e680e1c781a8ecfc3 x86/kexec: simplify the logic of mem_region_callback()
a12c809a35c918196fbe5f3feae526958bf60d4d x86/crash: remove the unused image parameter from prepare_elf_headers()
370a1db051ab227a252f92ee4869344e452c59bf x86/crash: use SZ_1M macro instead of hardcoded value
1d07a7c625b717db2b4e61a393ab33f7776b40e1 crash_core: fix and simplify the logic of crash_exclude_mem_range()
6fadbda57670163374be36bf7e816c69dbe00d4e selftests/mm: log run_vmtests.sh results in TAP format
41ea7f05fc4c8f9edd9551f70359695174b3c521 crash_core: remove duplicated including of kexec.h
f8b7c519b856cbaebb7edfe93a5b70853f46485b MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
ed528575a433b9c7820be66af100cfbae3d48f20 x86/crash: fix potential cmem->ranges array overflow
7e3fc71dc34cc7c7ed41b7e91e33ee5244b709e3 crash_core: optimize crash_exclude_mem_range()
3fc5a504d24f7b806f63ab41e7ca4599523a5f58 kexec: modify the meaning of the end parameter in kimage_is_destination_range()
0c2e3d137990583ecb8959f426b03c214a5c77e7 kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
5c04ce6eaf86f7b10022749f224280223b245cbe scripts/decodecode: add support for LoongArch
8dae4c4a5ed3160f39b877beb43bb28034344bad checkstack: add loongarch support for scripts/checkstack.pl
3a9d5997470effce1346cab422713c04029969bd lib: add note about process exit message for DEBUG_STACK_USAGE
edab435a4a5d228a692d06b40b51ec019300b6a7 modules: wait do_free_init correctly
f794459b00374ea4fa613ebfc78bdcb358194ab9 lib: crc_ccitt_false() is identical to crc_itu_t()
34b246ab90f29d2504cccebf78d9621ef372e343 scripts/checkstack.pl: remove ia64 support
2069c7e51af21937504c9382302f9e69d69725d7 scripts/checkstack.pl: add min_stack to the usage comment
64644b296812a728b1e7be7475cb944c89bc6d54 scripts/checkstack.pl: match all stack sizes for some archs
6309b96d7a891cc28dbe32573e36b61f2d35159b scripts/checkstack.pl: change min_stack to 512 by default
1b37ac208b216ba6341a50cafb932a9e4e0bea87 docs: submit-checklist: remove all of "make namespacecheck"
7fb4d8a92940396f008dfdf391ef167842bc7e04 kernel: relay: remove relay_file_splice_read dead code, doesn't work
8b5ee0a96190e585921b7b0110de2e49e2802905 nilfs2: add missing set_freezable() for freezable kthread
b44c987468c4748bd1ab566385fcd1fd2153e762 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4356349038494453501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9238ca68a856-2097a616ac18.txt

117b5e50c80608e84adf9c6f4b13bff75259472a mm/sparsemem: fix race in accessing memory_section->usage
1c53d53e303f2a096716dc72c14585a4dc526a10 mm/sparsemem: fix race in accessing memory_section->usage
dd15801e894d9d7fff45e767e0cbf9df098f3122 kexec: fix KEXEC_FILE dependencies
a543353566dacac05abba81fd996156bdd73d579 kexec-fix-kexec_file-dependencies-fix
56ca62c24be936ee95acfb37a29f8eaedd4c5adf kexec: select CRYPTO from KEXEC_FILE instead of depending on it
e944c0f977b8b1839774b746789452ea46dd2b17 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
848ae15ba87a2f7329de1d6e342c1d4d0b372785 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
0117a1d5bc0f54e60a103758d39b6da100eb43fa mm/filemap: avoid buffered read/write race to read inconsistent data
69316546505b9db73796c3ba936a857a8ef81a5e maple_tree: do not preallocate nodes for slot stores
2c99fab5d451af66f509765238969663b5da85f7 mm: migrate high-order folios in swap cache correctly
6f1d18f3c497d6553fcb02b6f98c4a1c85bba20e selftests: secretmem: floor the memory size to the multiple of page_size
8d068230fc3cc0ca339bb291a67da31e7124fcc0 mm/memory-failure: pass the folio and the page to collect_procs()
e1e1986db84b48118321582792f4366b75d34497 mm/memory-failure: check the mapcount of the precise page
f389db638760e91e4efe8a0c5f6d6145bba84e64 mm/memory-failure: cast index to loff_t before shifting it
947dc0f5aff897e5d5f795bfadcdd6ac2513d20e mailmap: add an old address for Naoya Horiguchi
ceab0454fb537882926ee19cc9fe8e1377de35fc mm: fix arithmetic for bdi min_ratio
2097a616ac184f29b4cf26bf44b271a122c2dd15 mm: fix arithmetic for max_prop_frac when setting max_ratio

--===============4356349038494453501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbeb59a84b8f-8b5ee0a96190.txt

598584545694eb365043cce4f235e014a178c4f0 mips: fix r3k_cache_init build regression
5fb710bc9d55ef0cb51174acfbc3e319d3350ab3 mips-fix-r3k_cache_init-build-regression-fix
5ca5d5c31f2d5fb050bb3ab8eb973bfae75b9fb1 Makefile.extrawarn: turn on missing-prototypes globally
e7e9d17e611cc02e9dffd8c2d674f7a07c9b8b7c riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
bb1c7e6e62aa7d327b2d017e706fd76cb552160b kcov: remove stale RANDOMIZE_BASE text
1a95442e8b8578dddb8c1e22461fc9ca8688272e rapidio/tsi721: fix kernel-doc warnings
8e20bde44ff2406191212e9d9d5a8ad14cbae00a freevxfs: bmap: fix kernel-doc warnings
bfeb0c99c925949ffbd55999b138ac089ffc6d7b freevxfs: immed: fix kernel-doc param name
b58b9d46689510965d780d381b7638a73f1ac99f freevxfs: lookup: fix function params kernel-doc
b56844e57cff69eefcf15b38616a64f405273f7f cpumask: introduce for_each_cpu_and_from()
84e4da07b2943a1fd8dcb8fe9e666d3b1f8b85c3 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
186e1eeac51805400e0e1ffa8e57f8d936d1cc1f lib/group_cpus: optimize inner loop in grp_spread_init_one()
1a6b7dea4ead5bb755027a2722f9dd72e16c4848 lib/group_cpus: optimize outer loop in grp_spread_init_one()
8e65b4027376c576747471521635b9b8b4ab3d3c lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
0aa6a5cfa2a0ddaa9224c9fd6ab5694d0c126bb2 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
7b503c660747a19ce6d7c545e93ebd15a0c658f9 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
907c0a8acd56881fb3be481fc872ecf5d7716636 fork: remove redundant TASK_UNINTERRUPTIBLE
77cf03ca6d12c0bf4da3c863091ee35d46f52c3a init/Kconfig: move more items into the EXPERT menu
9394f140bccdb4e4c7fff9d4b173afbb5cc6504b usr/Kconfig: fix typos of "its"
adc370b4819818fedc1ee5f0ca90fb3688e0b06a kexec: use ALIGN macro instead of open-coding it
d39ac60c8261456a999a4d1e680e1c781a8ecfc3 x86/kexec: simplify the logic of mem_region_callback()
a12c809a35c918196fbe5f3feae526958bf60d4d x86/crash: remove the unused image parameter from prepare_elf_headers()
370a1db051ab227a252f92ee4869344e452c59bf x86/crash: use SZ_1M macro instead of hardcoded value
1d07a7c625b717db2b4e61a393ab33f7776b40e1 crash_core: fix and simplify the logic of crash_exclude_mem_range()
6fadbda57670163374be36bf7e816c69dbe00d4e selftests/mm: log run_vmtests.sh results in TAP format
41ea7f05fc4c8f9edd9551f70359695174b3c521 crash_core: remove duplicated including of kexec.h
f8b7c519b856cbaebb7edfe93a5b70853f46485b MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
ed528575a433b9c7820be66af100cfbae3d48f20 x86/crash: fix potential cmem->ranges array overflow
7e3fc71dc34cc7c7ed41b7e91e33ee5244b709e3 crash_core: optimize crash_exclude_mem_range()
3fc5a504d24f7b806f63ab41e7ca4599523a5f58 kexec: modify the meaning of the end parameter in kimage_is_destination_range()
0c2e3d137990583ecb8959f426b03c214a5c77e7 kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
5c04ce6eaf86f7b10022749f224280223b245cbe scripts/decodecode: add support for LoongArch
8dae4c4a5ed3160f39b877beb43bb28034344bad checkstack: add loongarch support for scripts/checkstack.pl
3a9d5997470effce1346cab422713c04029969bd lib: add note about process exit message for DEBUG_STACK_USAGE
edab435a4a5d228a692d06b40b51ec019300b6a7 modules: wait do_free_init correctly
f794459b00374ea4fa613ebfc78bdcb358194ab9 lib: crc_ccitt_false() is identical to crc_itu_t()
34b246ab90f29d2504cccebf78d9621ef372e343 scripts/checkstack.pl: remove ia64 support
2069c7e51af21937504c9382302f9e69d69725d7 scripts/checkstack.pl: add min_stack to the usage comment
64644b296812a728b1e7be7475cb944c89bc6d54 scripts/checkstack.pl: match all stack sizes for some archs
6309b96d7a891cc28dbe32573e36b61f2d35159b scripts/checkstack.pl: change min_stack to 512 by default
1b37ac208b216ba6341a50cafb932a9e4e0bea87 docs: submit-checklist: remove all of "make namespacecheck"
7fb4d8a92940396f008dfdf391ef167842bc7e04 kernel: relay: remove relay_file_splice_read dead code, doesn't work
8b5ee0a96190e585921b7b0110de2e49e2802905 nilfs2: add missing set_freezable() for freezable kthread

--===============4356349038494453501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c13bdc82ada9-adf4b26b637c.txt

117b5e50c80608e84adf9c6f4b13bff75259472a mm/sparsemem: fix race in accessing memory_section->usage
1c53d53e303f2a096716dc72c14585a4dc526a10 mm/sparsemem: fix race in accessing memory_section->usage
dd15801e894d9d7fff45e767e0cbf9df098f3122 kexec: fix KEXEC_FILE dependencies
a543353566dacac05abba81fd996156bdd73d579 kexec-fix-kexec_file-dependencies-fix
56ca62c24be936ee95acfb37a29f8eaedd4c5adf kexec: select CRYPTO from KEXEC_FILE instead of depending on it
e944c0f977b8b1839774b746789452ea46dd2b17 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
848ae15ba87a2f7329de1d6e342c1d4d0b372785 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
0117a1d5bc0f54e60a103758d39b6da100eb43fa mm/filemap: avoid buffered read/write race to read inconsistent data
69316546505b9db73796c3ba936a857a8ef81a5e maple_tree: do not preallocate nodes for slot stores
2c99fab5d451af66f509765238969663b5da85f7 mm: migrate high-order folios in swap cache correctly
6f1d18f3c497d6553fcb02b6f98c4a1c85bba20e selftests: secretmem: floor the memory size to the multiple of page_size
8d068230fc3cc0ca339bb291a67da31e7124fcc0 mm/memory-failure: pass the folio and the page to collect_procs()
e1e1986db84b48118321582792f4366b75d34497 mm/memory-failure: check the mapcount of the precise page
f389db638760e91e4efe8a0c5f6d6145bba84e64 mm/memory-failure: cast index to loff_t before shifting it
947dc0f5aff897e5d5f795bfadcdd6ac2513d20e mailmap: add an old address for Naoya Horiguchi
ceab0454fb537882926ee19cc9fe8e1377de35fc mm: fix arithmetic for bdi min_ratio
2097a616ac184f29b4cf26bf44b271a122c2dd15 mm: fix arithmetic for max_prop_frac when setting max_ratio
6e2ce5a6926fd00cf6889c7a82fbcb6e956f8556 Merge branch 'mm-stable' into mm-unstable
11be43b6e0b2448f891aff387451edb137f474fb lib/maple_tree.c: fix build error due to hotfix alteration
0f0fcc7c5e8ca9a6c3e110f0116fa207787d0a1b mm/list_lru.c: remove unused list_lru_from_kmem()
35c15f0c53d45abfba7781da3a902bea14867dde buffer: return bool from grow_dev_folio()
11b20f52e6e1be061f400d637cd35c73e4446677 buffer: calculate block number inside folio_init_buffers()
20959a4371c226ed1e29b5daac967acbac84b8cd buffer: fix grow_buffers() for block size > PAGE_SIZE
3e16feb3ba612cdeaa2e79609793b330e1b2e8ee buffer: add cast in grow_buffers() to avoid a multiplication libcall
e285875098e1576b2b8a475769efe15598e51bac buffer: cast block to loff_t before shifting it
fe534590d45dd8690dd8346d99dc78a5cf66e91e buffer: fix various functions for block size > PAGE_SIZE
98460ef4a42cf3427b93f1bb80cd8d0e8a0a25a8 buffer: handle large folios in __block_write_begin_int()
58814f762bccbb7b4bfb8f3d16fdff857da2d978 buffer: fix more functions for block size > PAGE_SIZE
ac70359005ee0b03363ae5e6b9fcbbcab34d79af mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
fc931d3d00cb707772cad1644e2a14c0d547ee39 userfaultfd: UFFDIO_MOVE uABI
aa92095c394b4d2a9c322b6b0ec156093ae5c4a3 selftests/mm: call uffd_test_ctx_clear at the end of the test
a13e80ccd89db10ffd7dd9a21ae642d518f9ce77 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
508b6388f004b40d89b36190b5710895d85ae001 selftests/mm: add UFFDIO_MOVE ioctl test
af19ab18f4d78fae9141b7b4d862743ea511e79d mm: memcg: change flush_next_time to flush_last_time
f7f86b6fe79682c8f7b3086c8b651bfb16807655 mm: memcg: move vmstats structs definition above flushing code
911580af5a7f58507e7b72cde1cc9e55baaea6f7 mm: memcg: make stats flushing threshold per-memcg
53cda92f7f14bde33d538dc3be2c18ea292d7f52 mm: workingset: move the stats flush into workingset_test_recent()
dd712591491e84bf3ad075dc51592d0bc8a2b476 mm: memcg: restore subtree stats flushing
b97b51e9a5a9ffe5844256ba2e545d9409e12284 mm-memcg-restore-subtree-stats-flushing-fix
1ef8d476c19bf0fbd2c0a14d12acd59caecbc980 mm: memcg: remove stats flushing mutex
66ebacbdaafc8307ef40113bc52872e90cb49bcc mm: allow deferred splitting of arbitrary anon large folios
ae71bc92287a15f9c58d285a3a16646b12e01b6a mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
b0954e043b79a06ef0fd7277dedb4e8416a697e3 mm: thp: introduce multi-size THP sysfs interface
1e69c7baa27426164792ff46ce9e44813fde3bcb mm: thp: fix build warning when CONFIG_SYSFS is disabled
e5e53e6eb5c783c72b6cc48e8aa992850d0fe5d6 mm: thp: support allocation of anonymous multi-size THP
a892fb4ce5dadaabed48e162a7c02ecd70b7ccc1 mm: resolve some multi-size THP review nits
a3c7ee8cddf7ae6c0ab753fc979bcffce964a95e selftests/mm/kugepaged: restore thp settings at exit
f2e7752adef9a291d4e7091d2e17fa955c7610ec selftests/mm: factor out thp settings management
69145e00ebacd4f95e3126d476569b858a650a9d selftests/mm: support multi-size THP interface in thp_settings
8297e896ef185d23699038ec11ac3691389af0f8 selftests/mm/khugepaged: enlighten for multi-size THP
4233ab4fd022297506609250d11e066c8078d97c selftests/mm/cow: generalize do_run_with_thp() helper
448f56cb47d8df0a74f30af972b06ebdc530b067 selftests/mm/cow: add tests for anonymous multi-size THP
a3b8e6291a17d43f9ff5f6d267abf79e2baefd29 zswap: memcontrol: implement zswap writeback disabling
359331a81197c9da48018bca3fdd9f3e4baf7d3c maple_tree: Fix warning comparing pointer to 0
41cc9b5e83fb2e98f64ba81eba5cc4249c305942 maple_tree: fix typos/spellos etc.
381fd4048c176d576172fed96e852ce1a22509d8 mm: convert ksm_might_need_to_copy() to work on folios
7d86a178ca7b90120f8670f8bb3925884a972ac0 mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
6405d9c3037b4cb059d453392e0e54f76e4d75bd mm: remove PageAnonExclusive assertions in unuse_pte()
94bfae57f910800553a14b815e029321d115f76e mm: convert unuse_pte() to use a folio throughout
72a47f4e63ad3418d30022c164b8864361be8424 mm: remove some calls to page_add_new_anon_rmap()
59ae817b21db381d100da2d199a5fe2ed2b2a610 mm: remove stale example from comment
29b1e1bd7047d125d145c2cd62b8d2a853f7093a mm: remove references to page_add_new_anon_rmap in comments
ce25c588c64e4dab9c2570c57fe050b5c72bebd5 mm: convert migrate_vma_insert_page() to use a folio
9d896dd64ecc564e90d8c6fe9f8076672cfaabdf mm: convert collapse_huge_page() to use a folio
9544702c500dc1e8b584f19a29c6ab47b24f2e52 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
b6e3180d1fc3234c6e9e8ce3e73fd946518196f2 selftests/damon: implement a python module for test-purpose DAMON sysfs controls
1b0f4539e3d4d6289855fd0d91b348b6483841e8 selftests/damon/_damon_sysfs: implement kdamonds start function
fb4189490fcbbdd5937e01c9bd70ae18843f96d6 selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
593d34a05db32ec05af8b6d638f1fdd6fa4c0ebd selftests/damon: add a test for update_schemes_tried_regions sysfs command
58f3a53736e729415e7953fa2830bdeb72fc0b5e selftests/damon: add a test for update_schemes_tried_regions hang bug
25c1e95aa6cf54116456d88613b38a6ba86b8962 mm: ksm: remove unnecessary try_to_freeze()
fc6883f998ada897f7df510cf61cc81c8f9b4f8a mm/ksm: add ksm advisor
40d232a83bfe64416a50822c54a226ca6df6ef01 mm/ksm: add sysfs knobs for advisor
ffe35638269e3bffdbead9b880680f9454915429 mm/ksm: add tracepoint for ksm advisor
ea44883593353d89b43268bd1b0b31811cb251be mm/ksm: document ksm advisor and its sysfs knobs
af780c407bf5d88c25a23c1e855372207f276b57 mm/damon: update email of SeongJae
4f447c80682afa7294a081b5e1fe1e8e0a732b68 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
d00b7e47c8bd45ecc61f097649e3456cafa2ff4d Docs/mm/damon/design: place execution model and data structures at the beginning
ac81d9863c5b89933ba4deef33fb94493a21b42b Docs/admin-guide/mm/damon/usage: update context directory section label
a805aa177369cb3b466a63b2f1dacbfd2872d267 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
d25b1c44721f001a360a06651de117644743cc48 Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
4c0d8da154cbac549d61a8c9d530a71d574905e6 kexec_file: add kexec_file flag to control debug printing
e86cee9613769cec056f247409321501452d9d80 kexec_file: print out debugging message if required
899201ea141ed81fe4034070cfb42bc0303b2bc5 kexec_file, x86: print out debugging message if required
34e86cf2c01114e95c2d9adc067d17e76a4fc94c kexec_file, arm64: print out debugging message if required
2e4ff04f8281294953383f104a76b6e40b9dece3 kexec_file, ricv: print out debugging message if required
774815dec7fef8f84ec9d3b46d007f9b84c57e44 kexec_file, power: print out debugging message if required
56fcd5ce3e69b37522994b93895851b183d02560 kexec_file, parisc: print out debugging message if required
6370502c30d3fce5dcd18450ebc6a2b3d282b3d2 gfp: gfp_types.h: fix typos & punctuation
51e01b5576e5bba05145734b535b7126ffd50d66 mm/zswap: change dstmem size to one page
397ec4ca6df6f4a462a5e50ec780721be233bc3f mm/zswap: reuse dstmem when decompress
5b4a28cfda3ad3944b028967370aac740a825143 mm/zswap: refactor out __zswap_load()
e1955b992d09a7d87e740eea6246339779bf9861 mm/zswap: cleanup zswap_load()
ea304c0f5662b640ffcf1a0684139bcb1db3adf8 mm/zswap: cleanup zswap_writeback_entry()
95549cab61ea5f4dd6c0598837b3c9f1385068ac mm/zswap: directly use percpu mutex and buffer in load/store
8114da764638ec724a728086e88e467d45d364a2 mm: return the folio from __read_swap_cache_async()
e5a960c73daadcca0cb6379441dc273a3b5146c4 mm: pass a folio to __swap_writepage()
b557a10f65795eb873b852ae2622d070ca974534 mm: pass a folio to swap_writepage_fs()
f103f4235983a023eb7ad7db7ce5376ad7429206 mm: pass a folio to swap_writepage_bdev_sync()
6b38ec42abc41ff32db55dc068243c86ef86e5fe mm: pass a folio to swap_writepage_bdev_async()
ce16475f6a7ab02e2027ec84a14cec1d0bb7d8b0 mm: pass a folio to swap_readpage_fs()
bbbba4833d0b633ac0928d26af5d4476325f7a5e mm: pass a folio to swap_readpage_bdev_sync()
58f5323045dae5cfd7d46796512bed7b9762e0da mm: pass a folio to swap_readpage_bdev_async()
bd18c7c87ee1c216c405786a637109138cf98119 mm: convert swap_page_sector() to swap_folio_sector()
e509f385b39d297238e506c89e945d947848dc8f mm: convert swap_readpage() to swap_read_folio()
f3812723f843adad872b708074ead807a9e12bc3 mm: remove page_swap_info()
112d9bdb4d1e47d8345edb43a42d7dce22f70860 mm: return a folio from read_swap_cache_async()
fe6db61c240fcb66baf6e3083d7b5dbcd233e2ad mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
b5a81dbcdccf5d47a380c272b3366466ca898388 mm-convert-swap_cluster_readahead-and-swap_vma_readahead-to-return-a-folio-fix
d1ef746907c710d04bade9ad3899dee54144c78f mm/memory: replace kmap() with kmap_local_page()
79aea594ddb158c7e20f42d5ddc8248f2dd04007 mm: align larger anonymous mappings on THP boundaries
38cb0101e44074755c7f73671f2e3c161131556d mm: migrate: fix getting incorrect page mapping during page migration
3ada8da97a090031a63636543ac8c79bc223e538 maple_tree: avoid checking other gaps after getting the largest gap
e4768fe2e3a598d6e06f553408d5f29d457863db mm: page_alloc: Simplify __free_pages_ok()
0a43e211094a5b8479efd16ab9a9756ab9e92044 UBSAN: use the kernel panic message markers
c83cd9eda62668ee1cc8061f880d951e096c532e fs: remove clean_page_buffers()
4c379b35fdc7def31a7578819f09ab3bfdde87b7 fs: convert clean_buffers() to take a folio
73761f113242105a092b8cbdd90c6470e2d075d1 fs: reduce stack usage in __mpage_writepage
662247f55100847525158436d4b00220e32a9c23 fs: reduce stack usage in do_mpage_readpage
03807a37f58e253ec8313c7004695777a7634fb6 adfs: remove writepage implementation
454b9e3fe4a22c7ee20420d1f2db09fbc378edd9 bfs: remove writepage implementation
6ae7eb1ed79259aa88bf46aa98045472b578dab3 hfs: really remove hfs_writepage
03942b8efbd48b5e498ce98fcc7605a23b82e6a2 hfsplus: really remove hfsplus_writepage
b3d0e02e71b81344a93f6e1e4866c61b58d5f795 minix: remove writepage implementation
185726fcadcf017ec7b1066e7d66f6c54ba4ebdb ocfs2: remove writepage implementation
3ed9ada41c7952f6a6942a764d479e1035826e73 sysv: remove writepage implementation
92d8aa78331c03f0f589f2e1e85ff22828b7cbef ufs: remove writepage implementation
3031dd02881f24f705e95e836d1d338866397d54 fs: convert block_write_full_page to block_write_full_folio
66eb2ff513e9d177ba0b5ea9c2c19b2ea060bebe fs: remove the bh_end_io argument from __block_write_full_folio
ee0d74cda0d353dcbb995c78c5522c5967136565 kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
ba1d5faf7b8c6697d0fc3a441e48ce6bbc77c7d5 kasan: move kasan_mempool_poison_object
5570c9486d661a8f0d66669d302aaefea1f7489a kasan: document kasan_mempool_poison_object
322d0f5f6a31dd7cc3000674eda006f63f5cbe85 kasan: add return value for kasan_mempool_poison_object
0c304b67b5e346d67517a8ab6b72a86a06059978 kasan: introduce kasan_mempool_unpoison_object
0fe2664d42626a4e4012134e1c681bfd351dcff5 kasan: introduce kasan_mempool_poison_pages
521c2b8a35f20232d0472386825b66dc228b127e kasan: introduce kasan_mempool_unpoison_pages
0969ba64449d940bb6b10dac3fca3e16e570c8ec kasan: clean up __kasan_mempool_poison_object
8a240092ef250615bdc66ebb57330d47a956df95 kasan: save free stack traces for slab mempools
6982980eb71859d0720dd1fc334dd6a044258e1a kasan: clean up and rename ____kasan_kmalloc
83562b60f058e84eebe413bbc0026f01ae4ce025 kasan: introduce poison_kmalloc_large_redzone
ae232903f2df178019dd5ece165081fd485077bb kasan: save alloc stack traces for mempool
50b85361d7f0c418f5b888957b68fbefea98a2d9 mempool: skip slub_debug poisoning when KASAN is enabled
5a972631cf9f1eef30f9316c884f7495b54cbbd5 mempool: use new mempool KASAN hooks
47eb2c659a3666e486a1294c688f5d79efe35642 mempool: introduce mempool_use_prealloc_only
05469939e5f04f511ced83c9df1e540b8687f9f7 kasan: add mempool tests
6c3aa25850c251eebb418a13ea8b4db6ab96bbff kasan: rename pagealloc tests
ca3a140ffebb106fb38f2fefbe825637c9e5d9de kasan: reorder tests
e99bb2fab99c3694ec192bd770457a330a5f34d9 kasan: rename and document kasan_(un)poison_object_data
0872e43523e1dc88f3dd4dc3fcc3b37429ee73ad skbuff: use mempool KASAN hooks
d6abde135c5f09ddaa2ec5155bcd031bcd78ab67 io_uring: use mempool KASAN hook
485c7623af4a2dbffd42777dff36b8ab3ba51871 lib/stackdepot: add printk_deferred_enter/exit guards
f499e0c4d9250e963a5fa7dfe5f8367198cb5e4a kasan: handle concurrent kasan_record_aux_stack calls
395176a9d54623896aef2fced57b3770013f0fed kasan: memset free track in qlink_free
4b556e96590f65eb2d4aeecdfb64a99228434d3a lib/stackdepot: fix comment in include/linux/stackdepot.h
e04b0ca0094e3dc68b5e80858e4128a89bfd2ebe mm: optimization on page allocation when CMA enabled
adf4b26b637cb5d345b2a7e1d48368191cffe84f mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============4356349038494453501==--
