Content-Type: multipart/mixed; boundary="===============4786711965014328738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 20 Dec 2023 20:40:37 -0000
Message-Id: <170310483730.30231.17090583804237767634@gitolite.kernel.org>

--===============4786711965014328738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b44c987468c4748bd1ab566385fcd1fd2153e762
    new: 38ca9c0a62ddbbc309c1d5b5f8b94b08f62063f5
    log: revlist-b44c987468c4-38ca9c0a62dd.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2097a616ac184f29b4cf26bf44b271a122c2dd15
    new: 538e71211e8319a4616974e70e66b9209ce02cb4
    log: revlist-2097a616ac18-538e71211e83.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8b5ee0a96190e585921b7b0110de2e49e2802905
    new: 57037ce20117b9fc477fcdb70cf8d8f0411f9896
    log: revlist-8b5ee0a96190-57037ce20117.txt
  - ref: refs/heads/mm-unstable
    old: adf4b26b637cb5d345b2a7e1d48368191cffe84f
    new: 2072407a394d0b3a3056f78a5630903da9471db0
    log: revlist-adf4b26b637c-2072407a394d.txt

--===============4786711965014328738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b44c987468c4-38ca9c0a62dd.txt

2bd183045570bdfb166a4fac09742c215a242fc6 mm/sparsemem: fix race in accessing memory_section->usage
373c5d32fa7203d0559ef9fb8124cafdddc2d61f mm/sparsemem: fix race in accessing memory_section->usage
83d337cf313e984f632e7b54202188ddd6c270ad kexec: fix KEXEC_FILE dependencies
42ff0c9c4bfb4c54e1af6bfe9171a29af4461ecb kexec-fix-kexec_file-dependencies-fix
574520bb095867836ef097718b2fb9456b050b21 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
f93e29020438919faefeb00118b994909e0e3c35 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
0d5ba8e6eac658b915defd7802ef7daf6dd298a1 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
408f86f9760554e7b88fa18750fffd898b5ef2d7 mm/filemap: avoid buffered read/write race to read inconsistent data
90d496edbfa1ae97bbc4aa9279db44319450b3cc maple_tree: do not preallocate nodes for slot stores
1cfd86c748b9dc9b29512197dec0b63b7c237639 mm: migrate high-order folios in swap cache correctly
b0dd9da4831e78d435b6f50035be456c08019d7f selftests: secretmem: floor the memory size to the multiple of page_size
f482d62f03d68710c8612a26cf4f4a2a8b42e07b mm/memory-failure: pass the folio and the page to collect_procs()
245a8e229b20c082367840c1aa559ee3a5992ebd mm/memory-failure: check the mapcount of the precise page
d0db4f09964cd44e7692457e85b34bdf2bd05683 mm/memory-failure: cast index to loff_t before shifting it
acf68efadb6ea2ef2874da05b61992b489f48dbb mailmap: add an old address for Naoya Horiguchi
c0b61e368f18327868d97de9fada4d6e7b30bd88 mm: fix arithmetic for bdi min_ratio
b82fff3de3e95a42001ec757070a081402334fce mm: fix arithmetic for max_prop_frac when setting max_ratio
0d75ba8f6eb1a2d5f385e3154f39c85987345892 mm: memcg: fix split queue list crash when large folio migration
538e71211e8319a4616974e70e66b9209ce02cb4 mm: fix unmap_mapping_range high bits shift bug
4622bbada443a4c96d09657761b7f2432fdf5213 Merge branch 'mm-stable' into mm-unstable
46e63c7a59bd90ca40dfd5e601350f1b4c25856d lib/maple_tree.c: fix build error due to hotfix alteration
2cce3712a17bbfaecbda87006733285db67db2b7 mm/list_lru.c: remove unused list_lru_from_kmem()
931861812ec79bdae4390308974accf48f955ebe buffer: return bool from grow_dev_folio()
deddb16971135a0d777936de1b7ce6cc9cc8b9d5 buffer: calculate block number inside folio_init_buffers()
20177de99c8874043ca42403ce130281d00ed65e buffer: fix grow_buffers() for block size > PAGE_SIZE
d861e3f95a3aafc3b5540782d57c226c86e33b71 buffer: add cast in grow_buffers() to avoid a multiplication libcall
1d2dd2631885bb3e8ded3ae67786efde42a955fa buffer: cast block to loff_t before shifting it
670889b6cc6f05aa206990cd00659f3394fd5ebf buffer: fix various functions for block size > PAGE_SIZE
9868dbc007ec1e27e286d2a422cdc2664688f064 buffer: handle large folios in __block_write_begin_int()
b7b6b03e47cfb52d68bc05afef304a80f1211f39 buffer: fix more functions for block size > PAGE_SIZE
7f2ce43b688818e941ea99eccffb610c79274f64 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
63a5fa3a1ccf37c269d806228efd2869fb615f91 userfaultfd: UFFDIO_MOVE uABI
eaa20df22e9882ae7b5a872db5c0360302e34434 selftests/mm: call uffd_test_ctx_clear at the end of the test
c5e427839a3feb6293efd662e05d766eb42caa8e selftests/mm: add uffd_test_case_ops to allow test case-specific operations
44c6c65504fe08d0094583adeed2f44008d5fc98 selftests/mm: add UFFDIO_MOVE ioctl test
aa90657eacfaf5164ae52824d12f5699f04d639f mm: memcg: change flush_next_time to flush_last_time
064ae7954100129c34b14c8c54ab6110267d49fb mm: memcg: move vmstats structs definition above flushing code
cb828c3000bd504650d81da2b4038be2672915b9 mm: memcg: make stats flushing threshold per-memcg
f218eb20a632d019e75558833a46ac8dbad466f2 mm: workingset: move the stats flush into workingset_test_recent()
a0bfa2a94b91e6add1f294ac5085de45af4cddf4 mm: memcg: restore subtree stats flushing
23ee51f05834f760397d5340a5b4df441c25e183 mm-memcg-restore-subtree-stats-flushing-fix
7d5d961df0a93cd22a1c04f1564c13944ada3f27 mm: memcg: remove stats flushing mutex
7e03bb1bbd041d183679c53044c906f6ad0ae5e2 mm: allow deferred splitting of arbitrary anon large folios
2f3661799542a8629cb4395d3b7f67d25efe36ab mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
0c48ef067ecfcf6c29408316bf0ee01d5ce0416b mm: thp: introduce multi-size THP sysfs interface
c19827eebe6a5aaeee9d4a8be57939082ffe8043 mm: thp: fix build warning when CONFIG_SYSFS is disabled
d1ca52e7244e5f1239c09b02faa856840deb9c3c mm: thp: support allocation of anonymous multi-size THP
f592a629a5ce2878a59d52bfb58b83dc019c234f mm: resolve some multi-size THP review nits
92016bc8f754d2520f77e13382b934a345a67350 selftests/mm/kugepaged: restore thp settings at exit
bd9e9c52e29670d27d3b9ad7a46dda139f95756d selftests/mm: factor out thp settings management
438d3d01e0520502f2089b5e36688b7ee0233320 selftests/mm: support multi-size THP interface in thp_settings
4a0a74d3fed96442f31f1a8e35498dd90e98f2b0 selftests/mm/khugepaged: enlighten for multi-size THP
93d3e511a8c91e180da1f96e5ec9365da27a2910 selftests/mm/cow: generalize do_run_with_thp() helper
fb96993d932190989f17167b1c51ca6bb64efe09 selftests/mm/cow: add tests for anonymous multi-size THP
264aa3f947972cd0f5c3fc03ad12bb353b745e30 zswap: memcontrol: implement zswap writeback disabling
c429fab007758ca26266dd31c634532f345dacea maple_tree: Fix warning comparing pointer to 0
8a75e1d61b59135ef6c899d4f9eb16626e9cf53b maple_tree: fix typos/spellos etc.
32fa0a48761874cac4e809be78161e3456f7542e mm: convert ksm_might_need_to_copy() to work on folios
b2214b6129b7eae75af985aca08f15ffc89a575e mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
3af18430b15af491de5f1f2a856e251f1320b4f7 mm: remove PageAnonExclusive assertions in unuse_pte()
f0336070b4e7dca472edc3928277e9d6fa7b73a8 mm: convert unuse_pte() to use a folio throughout
d7a6d1cdcf023a506f9152a78014793f714621c5 mm: remove some calls to page_add_new_anon_rmap()
764b137c02cb05f4c25f4972da57def2f0bb1268 mm: remove stale example from comment
b015c395d3e9d0143cbbe77c487fa369e0e83e01 mm: remove references to page_add_new_anon_rmap in comments
7fe50958e1b37a709e34390a3e3e73ca9c9be581 mm: convert migrate_vma_insert_page() to use a folio
c9c64954aff6463b3b3431cfc471e5349ff7c1a0 mm: convert collapse_huge_page() to use a folio
77af5b96ff6f2b9705bc84eb0c71c42777268441 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
b11ba767f14f4522ca1502e0956361bd980b696f selftests/damon: implement a python module for test-purpose DAMON sysfs controls
c662e6f98fe6442abd0377939ae982597f6d6a19 selftests/damon/_damon_sysfs: implement kdamonds start function
2c12ad29b2d5c54b2a5f6f1bdc71b9fdec1e0f09 selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
5cbf01ea54a47acc3fb2740810fd7ef6ef986c87 selftests/damon: add a test for update_schemes_tried_regions sysfs command
9c43b16e715a9f47e73e37453a0c29b10b9ca6fa selftests/damon: add a test for update_schemes_tried_regions hang bug
91e80264fb44235207ebff3bc34334befdc10752 mm: ksm: remove unnecessary try_to_freeze()
d06413e87bf2e4c2f20af2bc8eb1a19cdd8313d5 mm/ksm: add ksm advisor
314687a64898bf83af0e3bff32e518e86228c2e5 mm/ksm: add sysfs knobs for advisor
ad56c5c9a3de5c04007bc033f842f2b994add958 mm/ksm: add tracepoint for ksm advisor
a1a2c69b9319939f0207ef7083c5df05cbfd250f mm/ksm: document ksm advisor and its sysfs knobs
b43594a27a4c4fbc704da6b2ea6253f1513864d0 mm/damon: update email of SeongJae
b076df4c959d0134e26ec9cf680e92a55f754097 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
03df354ac6b2add57983b7c1ef4abf8005291142 Docs/mm/damon/design: place execution model and data structures at the beginning
90aca585b55e6de0be7dbb3cb5389ef4c0050181 Docs/admin-guide/mm/damon/usage: update context directory section label
f92ecb5d5697e328a7f51410e38d73e3008d5b4d Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
14d5b8b54356e0bab963a74fcd2e2adcb4accaa6 Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
0dc20e00341a9fb1bf713ebacb9a991acb01b5e7 gfp: gfp_types.h: fix typos & punctuation
bbdd5115aa4aa813155e439ad010f0b4740d2146 mm/zswap: change dstmem size to one page
82205b4ee60d286b0bd72b3d1a705c6eae9026d8 mm/zswap: reuse dstmem when decompress
db7c346ee4f2375869882c7075c0c6c697ebad3f mm/zswap: refactor out __zswap_load()
32f91d8c4766eabb188082532afa59fd930336b9 mm/zswap: cleanup zswap_load()
e765c7ff7baccac5e3712adb16bb1972809ac949 mm/zswap: cleanup zswap_writeback_entry()
fdcda36653f058096b646c7d74a1561a8db28893 mm/zswap: directly use percpu mutex and buffer in load/store
055714d62b7091510d7954f3e18345f135e78ec3 mm: return the folio from __read_swap_cache_async()
b25bb72e06d83231dd9f8f99c898e818b5a287b1 mm: pass a folio to __swap_writepage()
c50a08a901ee87048a26aea373db2f0c387998ee mm: pass a folio to swap_writepage_fs()
83f0de8d59537426a33e4af342dae384f11a7037 mm: pass a folio to swap_writepage_bdev_sync()
908c51ab810d5a9830ca1b71c5ad118004ab9aad mm: pass a folio to swap_writepage_bdev_async()
81c05d96189a432eed5fdff094973b89628eaa4e mm: pass a folio to swap_readpage_fs()
ec739851c71fc442e1d4336447f7d38eb1b77db2 mm: pass a folio to swap_readpage_bdev_sync()
2a451bdd1bed498adabbeb5743a00fa7662b6adb mm: pass a folio to swap_readpage_bdev_async()
10ce8cf3ac71a7fb590e131cc658c0c6b320aa4d mm: convert swap_page_sector() to swap_folio_sector()
8ecc49ca6c1257ef964179d121bfdf408e3efc4f mm: convert swap_readpage() to swap_read_folio()
c238d95e18ef426368901336fb4e9aa12194f2d7 mm: remove page_swap_info()
570d92ef129273e01623dec9ffbcacc27047d5cc mm: return a folio from read_swap_cache_async()
5977f4c9798f4f5d0f909ae7dfd03b876b409504 mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
c8b7727fd758859d8f62f6188985d7abaef87ae0 mm-convert-swap_cluster_readahead-and-swap_vma_readahead-to-return-a-folio-fix
b5b5891f68acbe302f75563a5ff03ea8d7435aaa mm/memory: replace kmap() with kmap_local_page()
54336ebbc5031a2d69af2c9cbb2229df350e2275 mm: align larger anonymous mappings on THP boundaries
011f19eb7e6f736cd6fdb336a1f16087dbb4ea07 mm: migrate: fix getting incorrect page mapping during page migration
36524b1837c03233d5d9f45f4bcf88de83c44d0d maple_tree: avoid checking other gaps after getting the largest gap
00fe70f8ce61aec3a3b535cffebbfc353702ec39 mm: page_alloc: Simplify __free_pages_ok()
7e1b878c963f1b635783f7ff2999f9afa1003366 UBSAN: use the kernel panic message markers
90084efee351a93b571b6c18bb1ff2408d8c2723 fs: remove clean_page_buffers()
c26fd1cb5c4a5169c7ef440dc1d97a808d613c54 fs: convert clean_buffers() to take a folio
e244d0470e46c6250fa8ee6a6a581413a2736944 fs: reduce stack usage in __mpage_writepage
e7a250cc25ea2e38563a63cd6eb4c7ccc0dac87a fs: reduce stack usage in do_mpage_readpage
fc967648b2bf65ef271222a92705e1455dc833ad adfs: remove writepage implementation
66062864c1af88b318ba1031a5feeee13d8d7285 bfs: remove writepage implementation
baedcca5a0f6a84b8d81db0cd7e98f84c816a489 hfs: really remove hfs_writepage
8a7e1720144f0c8546f5cd76c44c2ad7a653f32d hfsplus: really remove hfsplus_writepage
c21eb76b0643e529e3b1ac0156ba9ce596c7f2bd minix: remove writepage implementation
ffe40525eeb5f4cb3aa3d47eabe02868b61aded6 ocfs2: remove writepage implementation
f60048a993d9eca1ed32aa03ecf36955499c7b76 sysv: remove writepage implementation
64685be1e96717b6940182616935715e1cc5f6ed ufs: remove writepage implementation
5841fb3a62d69a0f3456fc7600297363cec6521a fs: convert block_write_full_page to block_write_full_folio
e20c561e098b3676401f2955af8db7674a0f3ed9 fs: remove the bh_end_io argument from __block_write_full_folio
ac737ca24321141b2737a14fd76686c67682d7bb kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
b1967f19cbad70b06821b14b7728f96017f25812 kasan: move kasan_mempool_poison_object
226bd82104ffeeabc7a4d3d64426debe8311cc39 kasan: document kasan_mempool_poison_object
82264cf8483497c9e84b9c768b62c8e9819ef622 kasan: add return value for kasan_mempool_poison_object
e5ccb7ed197a630b7ab69b2d88b143cd2569ca6e kasan: introduce kasan_mempool_unpoison_object
0301a67fcf30d03cbfa7b91d12de10d9567733e1 kasan: introduce kasan_mempool_poison_pages
8a44cba9f45afa8d0ad764cbc01dcb1b402b5d6d kasan: introduce kasan_mempool_unpoison_pages
4c4e86f3985cbd47109fe546b5f1f0049558ba5c kasan: clean up __kasan_mempool_poison_object
f90144539477fbc0762cd96043698d85ebc6a3b9 kasan: save free stack traces for slab mempools
f51525ed47c98a27e5c344c4d9f2dfbdb6debc3f kasan: clean up and rename ____kasan_kmalloc
baf31bd7a4e0736f2b7f00a41f56984cd8bc7666 kasan: introduce poison_kmalloc_large_redzone
7cd408d15052b2a3912781842ee7a11e6d9a4dcd kasan: save alloc stack traces for mempool
4bcb308a30bd8738e5d6d7bde0da3bbe6c51972e mempool: skip slub_debug poisoning when KASAN is enabled
306e11b1df1b3b9aeddb8da15ef18b10e6d87e99 mempool: use new mempool KASAN hooks
9014bc62e18de3f453019fee93a68792504f491f mempool: introduce mempool_use_prealloc_only
47cc839856a70a24d1e2c5f2c81a64f219a9001f kasan: add mempool tests
88f06594a656e9328e780b5301ef47c90691c545 kasan: rename pagealloc tests
4491160da4632a3fe6cf4c5c62f1460e4f55f5c9 kasan: reorder tests
3ef36a8348012f5373e4d0b96ecdf4560320ffb7 kasan: rename and document kasan_(un)poison_object_data
17096c0bac32b8836eb37c6f2ac1ca3b27de6299 skbuff: use mempool KASAN hooks
79b6eaf135cdffb4eb38fa4a327b81c929a75169 io_uring: use mempool KASAN hook
6e9038459bb2035fc844037a3ed7706f0ac0545c lib/stackdepot: add printk_deferred_enter/exit guards
ebc9e234c29137d8a6e1bae403330061c9f7edf7 kasan: handle concurrent kasan_record_aux_stack calls
f91ba46acc15b574c354ae1e77c58d0f62873461 kasan: memset free track in qlink_free
6024f74bd56377688668021ab4dc3e03a0b8e2ef lib/stackdepot: fix comment in include/linux/stackdepot.h
fbba073c68c0d0de9a5c4a7e057de3a95fb8d5b0 mm/khugepaged: remove redundant try_to_freeze()
bd9f0bf2766f8a307f09f2803cbaa9e974c27e2f mm: remove VM_EXEC requirement for THP eligibility
f970fb44b4523a6ef94bae73725db15f2639d5a8 mm: optimization on page allocation when CMA enabled
2072407a394d0b3a3056f78a5630903da9471db0 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
9446e4665284a902224366d90aef6cc5458fe61c mips: fix r3k_cache_init build regression
8824a5d9a777d843de8cb39832a4e4c0111e746a mips-fix-r3k_cache_init-build-regression-fix
746b33ffe39bf960cb287c856c65e54875113626 Makefile.extrawarn: turn on missing-prototypes globally
b1b564b38956748065c32cf519ddcf01f706de72 kexec_file: add kexec_file flag to control debug printing
abfaaee287c68d6af814f5d3a5740b93772864fa kexec_file: print out debugging message if required
c172ee91085fed5717ece9da13f0b0b1f9cc7ae1 kexec_file, x86: print out debugging message if required
cea93e43e195b2587432f52d8787f05ea540d76d kexec_file, arm64: print out debugging message if required
e45a58ec0ebf81a58cb3b0d3a1e3d5e6f74236f1 kexec_file, riscv: print out debugging message if required
2d09820239860165ef458d33b8d12f1f9b071aab kexec_file, power: print out debugging message if required
a772032a5234e910ccbdb004af2b632dbf4dded2 kexec_file, parisc: print out debugging message if required
b98ac476653952d9a000f7b64eba69b7f9473880 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
3b1c11a40020773642380cff3a2ed2aa4595035f kcov: remove stale RANDOMIZE_BASE text
9ff0f1b86e9a36061a64f5adee49615347b4e248 rapidio/tsi721: fix kernel-doc warnings
2c911bd2e4a14f2ed305c8f1e1ca9c6c033bcbd9 freevxfs: bmap: fix kernel-doc warnings
f57070bf24a3243394ce9e740c9591c8fcef3e6f freevxfs: immed: fix kernel-doc param name
baad6280e2f8d32a328601d9dfc7490151f61808 freevxfs: lookup: fix function params kernel-doc
f7dbcc41caab6413b2cf0b8402b3add1f4afb968 cpumask: introduce for_each_cpu_and_from()
30d744feb71c2d38a7711fe2ac5101bf6b84fe71 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
680eb72e88c1aefab33de39dd78dab4e5cf6eb52 lib/group_cpus: optimize inner loop in grp_spread_init_one()
0c80943d17d225e37f2e1c57a5a8b8d1fd46b877 lib/group_cpus: optimize outer loop in grp_spread_init_one()
e30248d9ad8891d4d05ac5d32eaf948414f9f672 lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
bdf0e635132926c657a13c886822f61768ee5b53 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
109b26b144ed3fe47f52e1071adc8e67f9e0ff9b nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
f233346c8d33f38db9bdb1dfa46849e2b736b50a fork: remove redundant TASK_UNINTERRUPTIBLE
a1c0ceca861dc804624113071547c9b6c62eb19a init/Kconfig: move more items into the EXPERT menu
48dad156922afe150dc17cf9001a9aac27785405 usr/Kconfig: fix typos of "its"
8be0e16c7aa42c755002a79778ef19bfd5c5e3ae kexec: use ALIGN macro instead of open-coding it
f7b5bbee45615a2f3931877266dd6a5459e7ba85 x86/kexec: simplify the logic of mem_region_callback()
aa6676e91c9a067569db91957216baaf0d02a99e x86/crash: remove the unused image parameter from prepare_elf_headers()
ba57dab13c9263ba80c50b6e403df4d88c66f42b x86/crash: use SZ_1M macro instead of hardcoded value
59552eaed744439ea90e995e5c82694c37e7f4ee crash_core: fix and simplify the logic of crash_exclude_mem_range()
7b2e39bccc77efbbe632f068db05bbccefb4d382 selftests/mm: log run_vmtests.sh results in TAP format
b9db080b84e727df9a1a30279116c7f23e315364 crash_core: remove duplicated including of kexec.h
dc0436a9ad02dd74818ab8d2a1681b8b108ba8cc MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
b41c7d58cd7c089ab61b1455b6a16b00e5c1d5c6 x86/crash: fix potential cmem->ranges array overflow
2e97f9e707e2e8ea0b846fd9a647e2da4a463900 crash_core: optimize crash_exclude_mem_range()
e5a90b894611615244025174bfa715e99e3b9349 kexec: modify the meaning of the end parameter in kimage_is_destination_range()
82149cf00863ed258c53de58f8f73b770f5b3aa2 kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
9a8fc1cedde414ec1ea53b7ed31b2840c1c31f51 scripts/decodecode: add support for LoongArch
842f0ebffba35a8ef56df71f7399ee40e76c21a2 checkstack: add loongarch support for scripts/checkstack.pl
5bccb9d2eca8a7b10afcb1ec187e797750b6f05c lib: add note about process exit message for DEBUG_STACK_USAGE
1d80534326760019180a88e588e62b28e67e5af9 modules: wait do_free_init correctly
56ded2dd1a43928ffd71641d2b59728dd1f152c1 lib: crc_ccitt_false() is identical to crc_itu_t()
a231a41521573553be0bdd95c8aa3d8bfc6fac1b scripts/checkstack.pl: remove ia64 support
a329670fbd1276358eb10030848a058a16be1d3c scripts/checkstack.pl: add min_stack to the usage comment
a785a410c2473e37f50e67c310d4b73ddd95e16f scripts/checkstack.pl: match all stack sizes for some archs
d25151d0d7d64cf2c9f84099077b67506247a7fa scripts/checkstack.pl: change min_stack to 512 by default
aa3924fe7ddc369b2fac144ede449d6e80bd4ab0 docs: submit-checklist: remove all of "make namespacecheck"
f801af13d2173dacd08aa0955efea8028d53367b kernel: relay: remove relay_file_splice_read dead code, doesn't work
bb32fbd703f8b127059b85b795046a66112ddd90 nilfs2: add missing set_freezable() for freezable kthread
36e91c4aba494d4045a37daf5ad1871c971db338 x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
abdb1422427e02516bb649829524c42862fb6bed x86/kexec: fix incorrect argument passed to kexec_dprintk()
47d8576031ab9de4898edbfd8edf9e9008841e0b scripts/checkstack.pl: fix no space expression between sp and offset
57037ce20117b9fc477fcdb70cf8d8f0411f9896 stacktrace: fix kernel-doc typo
38ca9c0a62ddbbc309c1d5b5f8b94b08f62063f5 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4786711965014328738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2097a616ac18-538e71211e83.txt

2bd183045570bdfb166a4fac09742c215a242fc6 mm/sparsemem: fix race in accessing memory_section->usage
373c5d32fa7203d0559ef9fb8124cafdddc2d61f mm/sparsemem: fix race in accessing memory_section->usage
83d337cf313e984f632e7b54202188ddd6c270ad kexec: fix KEXEC_FILE dependencies
42ff0c9c4bfb4c54e1af6bfe9171a29af4461ecb kexec-fix-kexec_file-dependencies-fix
574520bb095867836ef097718b2fb9456b050b21 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
f93e29020438919faefeb00118b994909e0e3c35 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
0d5ba8e6eac658b915defd7802ef7daf6dd298a1 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
408f86f9760554e7b88fa18750fffd898b5ef2d7 mm/filemap: avoid buffered read/write race to read inconsistent data
90d496edbfa1ae97bbc4aa9279db44319450b3cc maple_tree: do not preallocate nodes for slot stores
1cfd86c748b9dc9b29512197dec0b63b7c237639 mm: migrate high-order folios in swap cache correctly
b0dd9da4831e78d435b6f50035be456c08019d7f selftests: secretmem: floor the memory size to the multiple of page_size
f482d62f03d68710c8612a26cf4f4a2a8b42e07b mm/memory-failure: pass the folio and the page to collect_procs()
245a8e229b20c082367840c1aa559ee3a5992ebd mm/memory-failure: check the mapcount of the precise page
d0db4f09964cd44e7692457e85b34bdf2bd05683 mm/memory-failure: cast index to loff_t before shifting it
acf68efadb6ea2ef2874da05b61992b489f48dbb mailmap: add an old address for Naoya Horiguchi
c0b61e368f18327868d97de9fada4d6e7b30bd88 mm: fix arithmetic for bdi min_ratio
b82fff3de3e95a42001ec757070a081402334fce mm: fix arithmetic for max_prop_frac when setting max_ratio
0d75ba8f6eb1a2d5f385e3154f39c85987345892 mm: memcg: fix split queue list crash when large folio migration
538e71211e8319a4616974e70e66b9209ce02cb4 mm: fix unmap_mapping_range high bits shift bug

--===============4786711965014328738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5ee0a96190-57037ce20117.txt

9446e4665284a902224366d90aef6cc5458fe61c mips: fix r3k_cache_init build regression
8824a5d9a777d843de8cb39832a4e4c0111e746a mips-fix-r3k_cache_init-build-regression-fix
746b33ffe39bf960cb287c856c65e54875113626 Makefile.extrawarn: turn on missing-prototypes globally
b1b564b38956748065c32cf519ddcf01f706de72 kexec_file: add kexec_file flag to control debug printing
abfaaee287c68d6af814f5d3a5740b93772864fa kexec_file: print out debugging message if required
c172ee91085fed5717ece9da13f0b0b1f9cc7ae1 kexec_file, x86: print out debugging message if required
cea93e43e195b2587432f52d8787f05ea540d76d kexec_file, arm64: print out debugging message if required
e45a58ec0ebf81a58cb3b0d3a1e3d5e6f74236f1 kexec_file, riscv: print out debugging message if required
2d09820239860165ef458d33b8d12f1f9b071aab kexec_file, power: print out debugging message if required
a772032a5234e910ccbdb004af2b632dbf4dded2 kexec_file, parisc: print out debugging message if required
b98ac476653952d9a000f7b64eba69b7f9473880 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
3b1c11a40020773642380cff3a2ed2aa4595035f kcov: remove stale RANDOMIZE_BASE text
9ff0f1b86e9a36061a64f5adee49615347b4e248 rapidio/tsi721: fix kernel-doc warnings
2c911bd2e4a14f2ed305c8f1e1ca9c6c033bcbd9 freevxfs: bmap: fix kernel-doc warnings
f57070bf24a3243394ce9e740c9591c8fcef3e6f freevxfs: immed: fix kernel-doc param name
baad6280e2f8d32a328601d9dfc7490151f61808 freevxfs: lookup: fix function params kernel-doc
f7dbcc41caab6413b2cf0b8402b3add1f4afb968 cpumask: introduce for_each_cpu_and_from()
30d744feb71c2d38a7711fe2ac5101bf6b84fe71 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
680eb72e88c1aefab33de39dd78dab4e5cf6eb52 lib/group_cpus: optimize inner loop in grp_spread_init_one()
0c80943d17d225e37f2e1c57a5a8b8d1fd46b877 lib/group_cpus: optimize outer loop in grp_spread_init_one()
e30248d9ad8891d4d05ac5d32eaf948414f9f672 lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
bdf0e635132926c657a13c886822f61768ee5b53 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
109b26b144ed3fe47f52e1071adc8e67f9e0ff9b nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
f233346c8d33f38db9bdb1dfa46849e2b736b50a fork: remove redundant TASK_UNINTERRUPTIBLE
a1c0ceca861dc804624113071547c9b6c62eb19a init/Kconfig: move more items into the EXPERT menu
48dad156922afe150dc17cf9001a9aac27785405 usr/Kconfig: fix typos of "its"
8be0e16c7aa42c755002a79778ef19bfd5c5e3ae kexec: use ALIGN macro instead of open-coding it
f7b5bbee45615a2f3931877266dd6a5459e7ba85 x86/kexec: simplify the logic of mem_region_callback()
aa6676e91c9a067569db91957216baaf0d02a99e x86/crash: remove the unused image parameter from prepare_elf_headers()
ba57dab13c9263ba80c50b6e403df4d88c66f42b x86/crash: use SZ_1M macro instead of hardcoded value
59552eaed744439ea90e995e5c82694c37e7f4ee crash_core: fix and simplify the logic of crash_exclude_mem_range()
7b2e39bccc77efbbe632f068db05bbccefb4d382 selftests/mm: log run_vmtests.sh results in TAP format
b9db080b84e727df9a1a30279116c7f23e315364 crash_core: remove duplicated including of kexec.h
dc0436a9ad02dd74818ab8d2a1681b8b108ba8cc MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
b41c7d58cd7c089ab61b1455b6a16b00e5c1d5c6 x86/crash: fix potential cmem->ranges array overflow
2e97f9e707e2e8ea0b846fd9a647e2da4a463900 crash_core: optimize crash_exclude_mem_range()
e5a90b894611615244025174bfa715e99e3b9349 kexec: modify the meaning of the end parameter in kimage_is_destination_range()
82149cf00863ed258c53de58f8f73b770f5b3aa2 kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
9a8fc1cedde414ec1ea53b7ed31b2840c1c31f51 scripts/decodecode: add support for LoongArch
842f0ebffba35a8ef56df71f7399ee40e76c21a2 checkstack: add loongarch support for scripts/checkstack.pl
5bccb9d2eca8a7b10afcb1ec187e797750b6f05c lib: add note about process exit message for DEBUG_STACK_USAGE
1d80534326760019180a88e588e62b28e67e5af9 modules: wait do_free_init correctly
56ded2dd1a43928ffd71641d2b59728dd1f152c1 lib: crc_ccitt_false() is identical to crc_itu_t()
a231a41521573553be0bdd95c8aa3d8bfc6fac1b scripts/checkstack.pl: remove ia64 support
a329670fbd1276358eb10030848a058a16be1d3c scripts/checkstack.pl: add min_stack to the usage comment
a785a410c2473e37f50e67c310d4b73ddd95e16f scripts/checkstack.pl: match all stack sizes for some archs
d25151d0d7d64cf2c9f84099077b67506247a7fa scripts/checkstack.pl: change min_stack to 512 by default
aa3924fe7ddc369b2fac144ede449d6e80bd4ab0 docs: submit-checklist: remove all of "make namespacecheck"
f801af13d2173dacd08aa0955efea8028d53367b kernel: relay: remove relay_file_splice_read dead code, doesn't work
bb32fbd703f8b127059b85b795046a66112ddd90 nilfs2: add missing set_freezable() for freezable kthread
36e91c4aba494d4045a37daf5ad1871c971db338 x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
abdb1422427e02516bb649829524c42862fb6bed x86/kexec: fix incorrect argument passed to kexec_dprintk()
47d8576031ab9de4898edbfd8edf9e9008841e0b scripts/checkstack.pl: fix no space expression between sp and offset
57037ce20117b9fc477fcdb70cf8d8f0411f9896 stacktrace: fix kernel-doc typo

--===============4786711965014328738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf4b26b637c-2072407a394d.txt

2bd183045570bdfb166a4fac09742c215a242fc6 mm/sparsemem: fix race in accessing memory_section->usage
373c5d32fa7203d0559ef9fb8124cafdddc2d61f mm/sparsemem: fix race in accessing memory_section->usage
83d337cf313e984f632e7b54202188ddd6c270ad kexec: fix KEXEC_FILE dependencies
42ff0c9c4bfb4c54e1af6bfe9171a29af4461ecb kexec-fix-kexec_file-dependencies-fix
574520bb095867836ef097718b2fb9456b050b21 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
f93e29020438919faefeb00118b994909e0e3c35 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
0d5ba8e6eac658b915defd7802ef7daf6dd298a1 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
408f86f9760554e7b88fa18750fffd898b5ef2d7 mm/filemap: avoid buffered read/write race to read inconsistent data
90d496edbfa1ae97bbc4aa9279db44319450b3cc maple_tree: do not preallocate nodes for slot stores
1cfd86c748b9dc9b29512197dec0b63b7c237639 mm: migrate high-order folios in swap cache correctly
b0dd9da4831e78d435b6f50035be456c08019d7f selftests: secretmem: floor the memory size to the multiple of page_size
f482d62f03d68710c8612a26cf4f4a2a8b42e07b mm/memory-failure: pass the folio and the page to collect_procs()
245a8e229b20c082367840c1aa559ee3a5992ebd mm/memory-failure: check the mapcount of the precise page
d0db4f09964cd44e7692457e85b34bdf2bd05683 mm/memory-failure: cast index to loff_t before shifting it
acf68efadb6ea2ef2874da05b61992b489f48dbb mailmap: add an old address for Naoya Horiguchi
c0b61e368f18327868d97de9fada4d6e7b30bd88 mm: fix arithmetic for bdi min_ratio
b82fff3de3e95a42001ec757070a081402334fce mm: fix arithmetic for max_prop_frac when setting max_ratio
0d75ba8f6eb1a2d5f385e3154f39c85987345892 mm: memcg: fix split queue list crash when large folio migration
538e71211e8319a4616974e70e66b9209ce02cb4 mm: fix unmap_mapping_range high bits shift bug
4622bbada443a4c96d09657761b7f2432fdf5213 Merge branch 'mm-stable' into mm-unstable
46e63c7a59bd90ca40dfd5e601350f1b4c25856d lib/maple_tree.c: fix build error due to hotfix alteration
2cce3712a17bbfaecbda87006733285db67db2b7 mm/list_lru.c: remove unused list_lru_from_kmem()
931861812ec79bdae4390308974accf48f955ebe buffer: return bool from grow_dev_folio()
deddb16971135a0d777936de1b7ce6cc9cc8b9d5 buffer: calculate block number inside folio_init_buffers()
20177de99c8874043ca42403ce130281d00ed65e buffer: fix grow_buffers() for block size > PAGE_SIZE
d861e3f95a3aafc3b5540782d57c226c86e33b71 buffer: add cast in grow_buffers() to avoid a multiplication libcall
1d2dd2631885bb3e8ded3ae67786efde42a955fa buffer: cast block to loff_t before shifting it
670889b6cc6f05aa206990cd00659f3394fd5ebf buffer: fix various functions for block size > PAGE_SIZE
9868dbc007ec1e27e286d2a422cdc2664688f064 buffer: handle large folios in __block_write_begin_int()
b7b6b03e47cfb52d68bc05afef304a80f1211f39 buffer: fix more functions for block size > PAGE_SIZE
7f2ce43b688818e941ea99eccffb610c79274f64 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
63a5fa3a1ccf37c269d806228efd2869fb615f91 userfaultfd: UFFDIO_MOVE uABI
eaa20df22e9882ae7b5a872db5c0360302e34434 selftests/mm: call uffd_test_ctx_clear at the end of the test
c5e427839a3feb6293efd662e05d766eb42caa8e selftests/mm: add uffd_test_case_ops to allow test case-specific operations
44c6c65504fe08d0094583adeed2f44008d5fc98 selftests/mm: add UFFDIO_MOVE ioctl test
aa90657eacfaf5164ae52824d12f5699f04d639f mm: memcg: change flush_next_time to flush_last_time
064ae7954100129c34b14c8c54ab6110267d49fb mm: memcg: move vmstats structs definition above flushing code
cb828c3000bd504650d81da2b4038be2672915b9 mm: memcg: make stats flushing threshold per-memcg
f218eb20a632d019e75558833a46ac8dbad466f2 mm: workingset: move the stats flush into workingset_test_recent()
a0bfa2a94b91e6add1f294ac5085de45af4cddf4 mm: memcg: restore subtree stats flushing
23ee51f05834f760397d5340a5b4df441c25e183 mm-memcg-restore-subtree-stats-flushing-fix
7d5d961df0a93cd22a1c04f1564c13944ada3f27 mm: memcg: remove stats flushing mutex
7e03bb1bbd041d183679c53044c906f6ad0ae5e2 mm: allow deferred splitting of arbitrary anon large folios
2f3661799542a8629cb4395d3b7f67d25efe36ab mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
0c48ef067ecfcf6c29408316bf0ee01d5ce0416b mm: thp: introduce multi-size THP sysfs interface
c19827eebe6a5aaeee9d4a8be57939082ffe8043 mm: thp: fix build warning when CONFIG_SYSFS is disabled
d1ca52e7244e5f1239c09b02faa856840deb9c3c mm: thp: support allocation of anonymous multi-size THP
f592a629a5ce2878a59d52bfb58b83dc019c234f mm: resolve some multi-size THP review nits
92016bc8f754d2520f77e13382b934a345a67350 selftests/mm/kugepaged: restore thp settings at exit
bd9e9c52e29670d27d3b9ad7a46dda139f95756d selftests/mm: factor out thp settings management
438d3d01e0520502f2089b5e36688b7ee0233320 selftests/mm: support multi-size THP interface in thp_settings
4a0a74d3fed96442f31f1a8e35498dd90e98f2b0 selftests/mm/khugepaged: enlighten for multi-size THP
93d3e511a8c91e180da1f96e5ec9365da27a2910 selftests/mm/cow: generalize do_run_with_thp() helper
fb96993d932190989f17167b1c51ca6bb64efe09 selftests/mm/cow: add tests for anonymous multi-size THP
264aa3f947972cd0f5c3fc03ad12bb353b745e30 zswap: memcontrol: implement zswap writeback disabling
c429fab007758ca26266dd31c634532f345dacea maple_tree: Fix warning comparing pointer to 0
8a75e1d61b59135ef6c899d4f9eb16626e9cf53b maple_tree: fix typos/spellos etc.
32fa0a48761874cac4e809be78161e3456f7542e mm: convert ksm_might_need_to_copy() to work on folios
b2214b6129b7eae75af985aca08f15ffc89a575e mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
3af18430b15af491de5f1f2a856e251f1320b4f7 mm: remove PageAnonExclusive assertions in unuse_pte()
f0336070b4e7dca472edc3928277e9d6fa7b73a8 mm: convert unuse_pte() to use a folio throughout
d7a6d1cdcf023a506f9152a78014793f714621c5 mm: remove some calls to page_add_new_anon_rmap()
764b137c02cb05f4c25f4972da57def2f0bb1268 mm: remove stale example from comment
b015c395d3e9d0143cbbe77c487fa369e0e83e01 mm: remove references to page_add_new_anon_rmap in comments
7fe50958e1b37a709e34390a3e3e73ca9c9be581 mm: convert migrate_vma_insert_page() to use a folio
c9c64954aff6463b3b3431cfc471e5349ff7c1a0 mm: convert collapse_huge_page() to use a folio
77af5b96ff6f2b9705bc84eb0c71c42777268441 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
b11ba767f14f4522ca1502e0956361bd980b696f selftests/damon: implement a python module for test-purpose DAMON sysfs controls
c662e6f98fe6442abd0377939ae982597f6d6a19 selftests/damon/_damon_sysfs: implement kdamonds start function
2c12ad29b2d5c54b2a5f6f1bdc71b9fdec1e0f09 selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
5cbf01ea54a47acc3fb2740810fd7ef6ef986c87 selftests/damon: add a test for update_schemes_tried_regions sysfs command
9c43b16e715a9f47e73e37453a0c29b10b9ca6fa selftests/damon: add a test for update_schemes_tried_regions hang bug
91e80264fb44235207ebff3bc34334befdc10752 mm: ksm: remove unnecessary try_to_freeze()
d06413e87bf2e4c2f20af2bc8eb1a19cdd8313d5 mm/ksm: add ksm advisor
314687a64898bf83af0e3bff32e518e86228c2e5 mm/ksm: add sysfs knobs for advisor
ad56c5c9a3de5c04007bc033f842f2b994add958 mm/ksm: add tracepoint for ksm advisor
a1a2c69b9319939f0207ef7083c5df05cbfd250f mm/ksm: document ksm advisor and its sysfs knobs
b43594a27a4c4fbc704da6b2ea6253f1513864d0 mm/damon: update email of SeongJae
b076df4c959d0134e26ec9cf680e92a55f754097 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
03df354ac6b2add57983b7c1ef4abf8005291142 Docs/mm/damon/design: place execution model and data structures at the beginning
90aca585b55e6de0be7dbb3cb5389ef4c0050181 Docs/admin-guide/mm/damon/usage: update context directory section label
f92ecb5d5697e328a7f51410e38d73e3008d5b4d Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
14d5b8b54356e0bab963a74fcd2e2adcb4accaa6 Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
0dc20e00341a9fb1bf713ebacb9a991acb01b5e7 gfp: gfp_types.h: fix typos & punctuation
bbdd5115aa4aa813155e439ad010f0b4740d2146 mm/zswap: change dstmem size to one page
82205b4ee60d286b0bd72b3d1a705c6eae9026d8 mm/zswap: reuse dstmem when decompress
db7c346ee4f2375869882c7075c0c6c697ebad3f mm/zswap: refactor out __zswap_load()
32f91d8c4766eabb188082532afa59fd930336b9 mm/zswap: cleanup zswap_load()
e765c7ff7baccac5e3712adb16bb1972809ac949 mm/zswap: cleanup zswap_writeback_entry()
fdcda36653f058096b646c7d74a1561a8db28893 mm/zswap: directly use percpu mutex and buffer in load/store
055714d62b7091510d7954f3e18345f135e78ec3 mm: return the folio from __read_swap_cache_async()
b25bb72e06d83231dd9f8f99c898e818b5a287b1 mm: pass a folio to __swap_writepage()
c50a08a901ee87048a26aea373db2f0c387998ee mm: pass a folio to swap_writepage_fs()
83f0de8d59537426a33e4af342dae384f11a7037 mm: pass a folio to swap_writepage_bdev_sync()
908c51ab810d5a9830ca1b71c5ad118004ab9aad mm: pass a folio to swap_writepage_bdev_async()
81c05d96189a432eed5fdff094973b89628eaa4e mm: pass a folio to swap_readpage_fs()
ec739851c71fc442e1d4336447f7d38eb1b77db2 mm: pass a folio to swap_readpage_bdev_sync()
2a451bdd1bed498adabbeb5743a00fa7662b6adb mm: pass a folio to swap_readpage_bdev_async()
10ce8cf3ac71a7fb590e131cc658c0c6b320aa4d mm: convert swap_page_sector() to swap_folio_sector()
8ecc49ca6c1257ef964179d121bfdf408e3efc4f mm: convert swap_readpage() to swap_read_folio()
c238d95e18ef426368901336fb4e9aa12194f2d7 mm: remove page_swap_info()
570d92ef129273e01623dec9ffbcacc27047d5cc mm: return a folio from read_swap_cache_async()
5977f4c9798f4f5d0f909ae7dfd03b876b409504 mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
c8b7727fd758859d8f62f6188985d7abaef87ae0 mm-convert-swap_cluster_readahead-and-swap_vma_readahead-to-return-a-folio-fix
b5b5891f68acbe302f75563a5ff03ea8d7435aaa mm/memory: replace kmap() with kmap_local_page()
54336ebbc5031a2d69af2c9cbb2229df350e2275 mm: align larger anonymous mappings on THP boundaries
011f19eb7e6f736cd6fdb336a1f16087dbb4ea07 mm: migrate: fix getting incorrect page mapping during page migration
36524b1837c03233d5d9f45f4bcf88de83c44d0d maple_tree: avoid checking other gaps after getting the largest gap
00fe70f8ce61aec3a3b535cffebbfc353702ec39 mm: page_alloc: Simplify __free_pages_ok()
7e1b878c963f1b635783f7ff2999f9afa1003366 UBSAN: use the kernel panic message markers
90084efee351a93b571b6c18bb1ff2408d8c2723 fs: remove clean_page_buffers()
c26fd1cb5c4a5169c7ef440dc1d97a808d613c54 fs: convert clean_buffers() to take a folio
e244d0470e46c6250fa8ee6a6a581413a2736944 fs: reduce stack usage in __mpage_writepage
e7a250cc25ea2e38563a63cd6eb4c7ccc0dac87a fs: reduce stack usage in do_mpage_readpage
fc967648b2bf65ef271222a92705e1455dc833ad adfs: remove writepage implementation
66062864c1af88b318ba1031a5feeee13d8d7285 bfs: remove writepage implementation
baedcca5a0f6a84b8d81db0cd7e98f84c816a489 hfs: really remove hfs_writepage
8a7e1720144f0c8546f5cd76c44c2ad7a653f32d hfsplus: really remove hfsplus_writepage
c21eb76b0643e529e3b1ac0156ba9ce596c7f2bd minix: remove writepage implementation
ffe40525eeb5f4cb3aa3d47eabe02868b61aded6 ocfs2: remove writepage implementation
f60048a993d9eca1ed32aa03ecf36955499c7b76 sysv: remove writepage implementation
64685be1e96717b6940182616935715e1cc5f6ed ufs: remove writepage implementation
5841fb3a62d69a0f3456fc7600297363cec6521a fs: convert block_write_full_page to block_write_full_folio
e20c561e098b3676401f2955af8db7674a0f3ed9 fs: remove the bh_end_io argument from __block_write_full_folio
ac737ca24321141b2737a14fd76686c67682d7bb kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
b1967f19cbad70b06821b14b7728f96017f25812 kasan: move kasan_mempool_poison_object
226bd82104ffeeabc7a4d3d64426debe8311cc39 kasan: document kasan_mempool_poison_object
82264cf8483497c9e84b9c768b62c8e9819ef622 kasan: add return value for kasan_mempool_poison_object
e5ccb7ed197a630b7ab69b2d88b143cd2569ca6e kasan: introduce kasan_mempool_unpoison_object
0301a67fcf30d03cbfa7b91d12de10d9567733e1 kasan: introduce kasan_mempool_poison_pages
8a44cba9f45afa8d0ad764cbc01dcb1b402b5d6d kasan: introduce kasan_mempool_unpoison_pages
4c4e86f3985cbd47109fe546b5f1f0049558ba5c kasan: clean up __kasan_mempool_poison_object
f90144539477fbc0762cd96043698d85ebc6a3b9 kasan: save free stack traces for slab mempools
f51525ed47c98a27e5c344c4d9f2dfbdb6debc3f kasan: clean up and rename ____kasan_kmalloc
baf31bd7a4e0736f2b7f00a41f56984cd8bc7666 kasan: introduce poison_kmalloc_large_redzone
7cd408d15052b2a3912781842ee7a11e6d9a4dcd kasan: save alloc stack traces for mempool
4bcb308a30bd8738e5d6d7bde0da3bbe6c51972e mempool: skip slub_debug poisoning when KASAN is enabled
306e11b1df1b3b9aeddb8da15ef18b10e6d87e99 mempool: use new mempool KASAN hooks
9014bc62e18de3f453019fee93a68792504f491f mempool: introduce mempool_use_prealloc_only
47cc839856a70a24d1e2c5f2c81a64f219a9001f kasan: add mempool tests
88f06594a656e9328e780b5301ef47c90691c545 kasan: rename pagealloc tests
4491160da4632a3fe6cf4c5c62f1460e4f55f5c9 kasan: reorder tests
3ef36a8348012f5373e4d0b96ecdf4560320ffb7 kasan: rename and document kasan_(un)poison_object_data
17096c0bac32b8836eb37c6f2ac1ca3b27de6299 skbuff: use mempool KASAN hooks
79b6eaf135cdffb4eb38fa4a327b81c929a75169 io_uring: use mempool KASAN hook
6e9038459bb2035fc844037a3ed7706f0ac0545c lib/stackdepot: add printk_deferred_enter/exit guards
ebc9e234c29137d8a6e1bae403330061c9f7edf7 kasan: handle concurrent kasan_record_aux_stack calls
f91ba46acc15b574c354ae1e77c58d0f62873461 kasan: memset free track in qlink_free
6024f74bd56377688668021ab4dc3e03a0b8e2ef lib/stackdepot: fix comment in include/linux/stackdepot.h
fbba073c68c0d0de9a5c4a7e057de3a95fb8d5b0 mm/khugepaged: remove redundant try_to_freeze()
bd9f0bf2766f8a307f09f2803cbaa9e974c27e2f mm: remove VM_EXEC requirement for THP eligibility
f970fb44b4523a6ef94bae73725db15f2639d5a8 mm: optimization on page allocation when CMA enabled
2072407a394d0b3a3056f78a5630903da9471db0 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============4786711965014328738==--
