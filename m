Content-Type: multipart/mixed; boundary="===============7402483279153623612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 17 May 2023 23:45:40 -0000
Message-Id: <168436714042.1450.9022251832799322014@gitolite.kernel.org>

--===============7402483279153623612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 88b7d333e56bda595ddbb93f29f93ca2b19a5664
    new: 5a8047c0febe9a0b15e3db302881343d6433bc0a
    log: revlist-88b7d333e56b-5a8047c0febe.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: c7394fa9aa4ccd4e477626c4f7aef0b360c92efb
    log: |
         0257d9908d38c0b1669af4bb1bc4dbca1f273fe6 maple_tree: make maple state reusable after mas_empty_area()
         26e239b37ebdfd189a2e6f94d3407e70313348bc mm: shrinkers: fix race condition on debugfs cleanup
         d461aac924b937bcb4fd0ca1242b3ef6868ecddd zsmalloc: move LRU update from zs_map_object() to zs_malloc()
         7581495ac82d6cb073609284c7f7186a48021d1e mm: kfence: fix false positives on big endian
         04fc7816089c5a32c29a04ec94b998e219dfb946 mm: fix zswap writeback race condition
         9b5a04ac3ad9898c4745cba46ea26de74ba56a8e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
         158fb07ba6e77a21f46c3e9c5be44ebd8c4dd2cc MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
         c7394fa9aa4ccd4e477626c4f7aef0b360c92efb MAINTAINERS: Cleanup Arm Display IP maintainers
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: dac9689998e82b899d550aec5e5dea0ef2e822a3
    new: c9471df7142df89d204be572dba6ddca39ac026f
    log: revlist-dac9689998e8-c9471df7142d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 689cdaf84d7c00a1a77b25f545b4f3a48e3476d4
    new: 568e59a8632ed60ebf7703dae0d69dfe95b04106
    log: revlist-689cdaf84d7c-568e59a8632e.txt
  - ref: refs/heads/mm-unstable
    old: 3dabb05be4612527104198f754de8c5443f7f765
    new: 0c3b9ebada92c063d86688e8ef265a21a6a25734
    log: revlist-3dabb05be461-0c3b9ebada92.txt

--===============7402483279153623612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b7d333e56b-5a8047c0febe.txt

0257d9908d38c0b1669af4bb1bc4dbca1f273fe6 maple_tree: make maple state reusable after mas_empty_area()
26e239b37ebdfd189a2e6f94d3407e70313348bc mm: shrinkers: fix race condition on debugfs cleanup
d461aac924b937bcb4fd0ca1242b3ef6868ecddd zsmalloc: move LRU update from zs_map_object() to zs_malloc()
7581495ac82d6cb073609284c7f7186a48021d1e mm: kfence: fix false positives on big endian
04fc7816089c5a32c29a04ec94b998e219dfb946 mm: fix zswap writeback race condition
9b5a04ac3ad9898c4745cba46ea26de74ba56a8e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
158fb07ba6e77a21f46c3e9c5be44ebd8c4dd2cc MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
c7394fa9aa4ccd4e477626c4f7aef0b360c92efb MAINTAINERS: Cleanup Arm Display IP maintainers
1ba7ce0df38cb7f5f2b7d32d0371e9f7c11edd32 mm: keep memory type same on DEVMEM Page-Fault
1e5fed5995c18a89ef3a014a20d154c6d6285f30 mm/shmem: fix race in shmem_undo_range w/THP
533735d0a1e0536c8ec780a523455abeb42d8b68 mm: fix hugetlb page unmap count balance issue
0cc1988bdff9ca619be51510e18ff490f414e1e8 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
9da265ad447c602eefc4379d259e35871de14cfd radix-tree: move declarations to header
eec72686e1428a70d251990154b44bab5ba24aae mm/uffd: fix vma operation where start addr cuts part of vma
4a3491ed0df9cdbaf9eb2b50a4198a46333bf282 mm/uffd: Allow vma to merge as much as possible
c9471df7142df89d204be572dba6ddca39ac026f decompressor: provide missing prototypes
1621bfe1abe6d78f00ac1ebaa469b1e7a3d0f43c dma-buf/heaps: system_heap: avoid too much allocation
556e7aeba3d93548d890ee6da8d976a4e3dfe993 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
471eb4c1196d5e14c3ebf5b439685d2b73109f23 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
9a402bdc8f90c6dec7c541d516fcbb5ab9407039 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
570b44138c1caf097f7545978e6f34e38d1a4c4f memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
0b5fde63846959e635cf87ac47548a245472a228 memcg: dump memory.stat during cgroup OOM for v1
952eda2f346ba7634f442203c84497fe87ff53fa mm: compaction: optimize compact_memory to comply with the admin-guide
b9d63b4902ebbaa76ec5065c317ec463e39bfc20 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
0d8f6b184642900ed603196811877c5dd1ab3a57 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
bad1d00830690d4eab82f4eb4f434bc438d893c5 writeback: move wb_over_bg_thresh() call outside lock section
65691c6c7e7790d1704ff084cba24fa90644fa23 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
5a7990933f89e731c6f5899e879d25c9088a8f52 memcg: calculate root usage from global state
9f7a0323973a8acdd82c381a5e5d4cbb767bb6eb memcg: remove mem_cgroup_flush_stats_atomic()
160ab8a64c12f090247b0ecd6862b0d7ba7aa8c0 cgroup: remove cgroup_rstat_flush_atomic()
a01d9f7145ac267ad3756d4adb81faabc866f3fa memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
5ee1fcd7f9becf661239793e53a6f3ee2f1859dc memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
6bd0bdd3a862b53b0a865de0a2cde294be68aeee workingset: refactor LRU refault to expose refault recency check
d1c72efb47cae5fe7a0237d71bd35b9629ede93e workingset: add missing rcu_read_unlock() in lru_gen_refault()
518b28ef9446a262e26a511ada3f97fbc2e4e1a6 cachestat: implement cachestat syscall
3170091e7cf04e3533860dd90917b2eb3a6b8875 cachestat: implement cachestat syscall (fix)
05ea052418d34e058648517bada822947b4e3fdc cachestat: wire up cachestat for other architectures
f19c4f06967b2f1f368171ace39036d41570e2c5 arm64: wire up cachestat for arm64
e248d12aab3ee624c40062420310b6aabb206453 selftests: add selftests for cachestat
0d8b3e2afb1905f454afb059cac050c91b2539fe selftests: fix spelling mistake "trucate" -> "truncate"
6c139cf4af4a4e240c70c3491d2671c2ec3255be selftests-add-selftests-for-cachestat-fix-2
f6a8963b401e48c6632fb35744626a9efd14493f fs: hugetlbfs: set vma policy only when needed for allocating folio
4d1f5475436dafd4378f0a15484a5bfdeb01eee7 mm/mmap: separate writenotify and dirty tracking logic
e7fb086ada8918af1b6291a44cc29c22ba7fcfaf mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
3ea3bce51f2dc586de3ecdc37bbfa3138f366e43 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
9332bf37079b068d727e9d25d605516154b121d7 dmapool: create/destroy cleanup
511866d1adb5ad89ea4042058d26ef607ef61313 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
0bb3829c0cd4291104923ab2dedec789c0fac1b8 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
3152d0013572a9e428844b977f990bb6ac2bff61 mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
9dca1da42eb82b320f4256ae9a416c35b7cbe31a mm: optimization on page allocation when CMA enabled
5f0fd6c8819fcd2b76a2ffecacc81a0d3f8613cb dma-contiguous: support per-numa CMA for all architectures
6b3f500830330f3bb42cc3bf335831af5d9c179d mm, compaction: Skip all non-migratable pages during scan
ddc23a33dd0044a18aadb4ed6d7bfdf8db234c0e maple_tree: fix static analyser cppcheck issue
d4c3ed42db061041e002a907b8e1ac1ab7c707e8 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
cf477e16cc647943140105bdd2e07a5399902ae9 maple_tree: avoid unnecessary ascending
dfb106ba34f4908fcef97bef7d5dd155a32c7220 maple_tree: clean up mas_dfs_postorder()
6de5ce57b03bc6aa97711519980a33e8f51502c1 maple_tree: add format option to mt_dump()
85fe6c9a4f4c98f91f8fba729f3f9211546250bc maple_tree: add debug BUG_ON and WARN_ON variants
ed2625f8b5b781416461cd6bc9de480b16ae0bca maple_tree: convert BUG_ON() to MT_BUG_ON()
67d00153b703787d2e2cb162ce7c698a4fa97599 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
40cd2a33b5a98f4a579b0b072007c6294f7e1e07 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
7b3e92e42ab010b50e440cff141df28597dc68b9 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
63c53c9c2f26f07a117bbb4f3302f04b3f5a557a maple_tree: use MAS_BUG_ON() in mas_set_height()
2f4fc6123dc55b448a0e2259778416013dcfcda4 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
5d3fae626660f1cb9e3b474761b7309384112782 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
a2f0f8d416b1c6944a51c55b3300fc543578fd0f maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
fe2479a18e6b4a86ab9db64b5ae5f9aed79ae832 maple_tree: return error on mte_pivots() out of range
4bd6cee4406ff264c3942a0a8aeb31d40d0dfb13 maple_tree: make test code work without debug enabled
7edb91a574ee1f7f2c3743e0d49e913c69a97866 mm: update validate_mm() to use vma iterator
33b23e021e2d6d643725bb70e2ea0d9eb83fc707 mm: update vma_iter_store() to use MAS_WARN_ON()
e30e8de5683ed81f280f80b6429a92046f96d431 maple_tree: add __init and __exit to test module
4c44193040283ea0588dc0ae6ea5b5137ac4b152 maple_tree: remove unnecessary check from mas_destroy()
a88b7fe049a6d551b5cc4d4702ae45c6edae4234 maple_tree: mas_start() reset depth on dead node
0ea7514c68ee90ac8bb89ca0a492329aff372666 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
79640acfa0d828a1374e2c9e0b16cd74dd663ddc maple_tree: try harder to keep active node after mas_next()
1d84ed89cedd88716af64f7bba0dc401c013f372 maple_tree: try harder to keep active node with mas_prev()
9e246228b8f53d750a5223e599afcb42f4c1b082 maple_tree: revise limit checks in mas_empty_area{_rev}()
a607d7c426a3ce7177e8a383793bf593cb47c0b0 maple_tree: fix testing mas_empty_area()
ca7a610a5315420d8bd57bec4f6fef687f7f6a52 maple_tree: introduce mas_next_slot() interface
01cca62212cc914085ecf6b3c41ee9a12c852552 maple_tree: add mas_next_range() and mas_find_range() interfaces
0daf10c84b17d09092d30154f484558d2ba78b52 maple_tree-add-mas_next_range-and-mas_find_range-interfaces-checkpatch-fixes
37a38da590034d74d1013add167bcea33e9702b2 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
8ff6378620fc3be23523efe28032c8f1aa30b3b9 maple_tree: introduce mas_prev_slot() interface
d75891de72cdc7a6d87007f2336017da52f87f34 maple_tree: add mas_prev_range() and mas_find_range_rev interface
e7c4378a5db96ccd3dc351e72cd15844feb73f6b maple_tree: clear up index and last setting in single entry tree
4bbf0a9d17ab5e427cc0cac267aa7e12a2fe4788 maple_tree: update testing code for mas_{next,prev,walk}
d785f89ec613ec7d4cc3b723e0e89c156bbaa423 mm: add vma_iter_{next,prev}_range() to vma iterator
a095784e08e7a29657cf898fc844743d0ac44394 mm: avoid rewalk in mmap_region
76c2ed16a35e8405ca29e11c3c373b0abc0cb45a filemap: remove page_endio()
05535b586323f9056cd0fecee6053f58d3e6a68a mm: memory_hotplug: fix format string in warnings
1a23bf41ebd63c4b2c69ac47a6e18ded9598c58b migrate_pages_batch: simplify retrying and failure counting of large folios
5644de74a822938ea49099334ceaed1a100219f5 kasan: add kasan_tag_mismatch prototype
49f2510399e69e9a627a25e73dd1f3dd45077edb kasan: use internal prototypes matching gcc-13 builtins
614ab3b6cac12017b67fb9e498f1c5e483687345 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
6799f123b1c33d894854e0b5d7fe349cffeabd1f mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
cb06f266a77e30424990e9d57406269b65b4417d mm: memory-failure: move sysctl register in memory_failure_init()
e5d376ca968183fab60b1fde26afc70cc855236e mm, oom: do not check 0 mask in out_of_memory()
6d80cf3706e3487cbea1a8f58203b9459a8910c0 mm: pagemap: restrict pagewalk to the requested range
25315506e98963fef915439d8b76d32b5eb1417e mm: compaction: ensure rescanning only happens on partially scanned pageblocks
a8351e6399c27122fb54e7aeca592802ca713ce1 mm: compaction: only force pageblock scan completion when skip hints are obeyed
495a22143d8fc9362a2a09f714dd2e7a54c9b9b8 mm: compaction: update pageblock skip when first migration candidate is not at the start
5dae11fb4a5e0abc924da265715c802a2ac91231 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
31ca4db1e8a8ff7783dfa34bf1a8a9ac7c81d8d6 mm/secretmem: make it on by default
88e7ee8eaeec5abea9f1dda16cc85234ec360fc5 lib/stackdepot: add a refcount field in stack_record
522b9dcc3000b524861c2e86125408ed84b8f7e3 mm, page_owner: add page_owner_stacks file to print out only stacks and their counte
45d962d47ceb7184291a9a5d3d098627712a7606 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
daed0e400a81f344c9e101b87717d574d71a0bbb mm,page_owner: filter out stacks by a threshold counter
67f01e2615a9288d0223821779748c9d0d18e7ad mm/zsmalloc: get rid of PAGE_MASK
8cead250d9a38fe8cce424c36e8d2eb9a44f9720 mm: page_alloc: move mirrored_kernelcore into mm_init.c
a7350bf5ad7fbf9a9dae8187f361321c145339c8 mm: page_alloc: move init_on_alloc/free() into mm_init.c
b64638dde6e2c57b2677c51ec50d3ea3101781ad mm: page_alloc: move set_zone_contiguous() into mm_init.c
80c4e856651533dcdf77018256554bf5aa29345b mm: page_alloc: collect mem statistic into show_mem.c
d7ea29a20b70faf9ce7ebea6d591a5f822fd9502 mm: page_alloc: squash page_is_consistent()
ea89862d487cc3d26f0109d3105b9afafdcf0355 mm: page_alloc: remove alloc_contig_dump_pages() stub
29fb09455c0b52e81fc9f3dbfd17ca7efd467771 mm: page_alloc: split out FAIL_PAGE_ALLOC
ebc5ac9faa016d605554352971cdc10bbcedb5d2 mm: page_alloc: split out DEBUG_PAGEALLOC
393b695809ef7b171d8852a0b8c3d8dace39669c mm: page_alloc: move mark_free_page() into snapshot.c
970c6fbdbf55e93dbd38c5087bd68887472bffbb mm: page_alloc: move pm_* function into power
ce2cdd3f71af3aa548482fd0fe4a8c9e5795b1b0 mm: vmscan: use gfp_has_io_fs()
97d228df54fe2e4e227d8def23c6551e05a61328 mm: page_alloc: move sysctls into it own fils
e90f6c9b0c83b9bcb9ac876f49a44beff44d547b mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
70df53fd2d30adcb9b49424e0a33d5fd6a99881f mm/hugetlb: remove hugetlb_page_subpool()
d838f6edc321e5c9271384f921c8fd401c3abe15 mm/gup: remove unused vmas parameter from get_user_pages()
a01c88709e986d668f0f4b867d50e47de72b2b8e mm/gup: remove unused vmas parameter from pin_user_pages_remote()
64c53e329330ebef6a6987238639b075bf881f8f mm/gup: remove vmas parameter from get_user_pages_remote()
4bf0ca9c09c6cc67f1027fa90f7500ee7df0d164 io_uring: rsrc: delegate VMA file-backed check to GUP
6d69a0ca4fa0d478039481ec3116a745876dc29b mm/gup: remove vmas parameter from pin_user_pages()
0c3b9ebada92c063d86688e8ef265a21a6a25734 mm/gup: remove vmas array from internal GUP functions
1051544dd0c515c6522458856f6a8e5047a33742 kthread: fix spelling typo and grammar in comments
efe115eb8defb2a4239fe83246737c17df5f5fd8 scripts/spelling.txt: add more spellings to spelling.txt
1bca8ee4ee204efd1d1d4fda6298fd77345bdd49 ntfs: do not dereference a null ctx on error
e837971de83586d7497c83f9130d269196d0e6ff procfs: replace all non-returning strlcpy with strscpy
093fea6062934bb9fffcb34f76c51e5bfb7c798a add intptr_t
1d90a67b4eca86176a359212519a22244f48c055 fork: optimize memcg_charge_kernel_stack() a bit
e4cc7b24b8bf1706d4ca23fba317f79fc7d43522 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
d921df9651d4142ca8aafdd2d0e33bf3b7aa4a05 squashfs: don't include buffer_head.h
5359cc419c1d54a6397e1090a261becb3786dfd9 squashfs: cache partial compressed blocks
8f4cbbf32a15903e06bcde82a8b41da26adef151 squashfs-cache-partial-compressed-blocks-fix
65c10ed0d5a9302c27d496319cf2796c99bdf979 mm: percpu: unhide pcpu_embed_first_chunk prototype
20b355a0ade5198ecab21e2ee5b45b2e0bbc6fd9 mm: page_poison: always declare __kernel_map_pages() function
4a10f6d6e0f0c7a5f2117739d272f3e77a480b49 mm: sparse: mark populate_section_memmap() static
5113e7715c64f33b0574757f54da4aaa17573ecc lib: devmem_is_allowed: include linux/io.h
d0dc200a3f54d3a2c69351dd2dde5d712dacec5d locking: add lockevent_read() prototype
73de258f6d34063855d27e58de8fbaaa342c404a panic: hide unused global functions
e9786c7fd93b1702f261508bab7f285739919a3e panic: make function declarations visible
1feba5dfa7c23c0c45256c3f75640cfa375d1199 kunit: include debugfs header file
c16caa9110dd042a538e9443451d9491bafc6056 init: consolidate prototypes in linux/init.h
4ca4fb7c038a1e498fe4db6d07c0338b63e53c6c init: move cifs_root_data() prototype into linux/mount.h
bbe1d3c3dafffb8c40f2876b57abd14ee3800553 thread_info: move function declarations to linux/thread_info.h
97abf679ce34d2f595203fc3ee6ff6c86e794e63 time_namespace: always provide arch_get_vdso_data() prototype for vdso
568e59a8632ed60ebf7703dae0d69dfe95b04106 kcov: add prototypes for helper functions
5a8047c0febe9a0b15e3db302881343d6433bc0a Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7402483279153623612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac9689998e8-c9471df7142d.txt

0257d9908d38c0b1669af4bb1bc4dbca1f273fe6 maple_tree: make maple state reusable after mas_empty_area()
26e239b37ebdfd189a2e6f94d3407e70313348bc mm: shrinkers: fix race condition on debugfs cleanup
d461aac924b937bcb4fd0ca1242b3ef6868ecddd zsmalloc: move LRU update from zs_map_object() to zs_malloc()
7581495ac82d6cb073609284c7f7186a48021d1e mm: kfence: fix false positives on big endian
04fc7816089c5a32c29a04ec94b998e219dfb946 mm: fix zswap writeback race condition
9b5a04ac3ad9898c4745cba46ea26de74ba56a8e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
158fb07ba6e77a21f46c3e9c5be44ebd8c4dd2cc MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
c7394fa9aa4ccd4e477626c4f7aef0b360c92efb MAINTAINERS: Cleanup Arm Display IP maintainers
1ba7ce0df38cb7f5f2b7d32d0371e9f7c11edd32 mm: keep memory type same on DEVMEM Page-Fault
1e5fed5995c18a89ef3a014a20d154c6d6285f30 mm/shmem: fix race in shmem_undo_range w/THP
533735d0a1e0536c8ec780a523455abeb42d8b68 mm: fix hugetlb page unmap count balance issue
0cc1988bdff9ca619be51510e18ff490f414e1e8 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
9da265ad447c602eefc4379d259e35871de14cfd radix-tree: move declarations to header
eec72686e1428a70d251990154b44bab5ba24aae mm/uffd: fix vma operation where start addr cuts part of vma
4a3491ed0df9cdbaf9eb2b50a4198a46333bf282 mm/uffd: Allow vma to merge as much as possible
c9471df7142df89d204be572dba6ddca39ac026f decompressor: provide missing prototypes

--===============7402483279153623612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689cdaf84d7c-568e59a8632e.txt

1051544dd0c515c6522458856f6a8e5047a33742 kthread: fix spelling typo and grammar in comments
efe115eb8defb2a4239fe83246737c17df5f5fd8 scripts/spelling.txt: add more spellings to spelling.txt
1bca8ee4ee204efd1d1d4fda6298fd77345bdd49 ntfs: do not dereference a null ctx on error
e837971de83586d7497c83f9130d269196d0e6ff procfs: replace all non-returning strlcpy with strscpy
093fea6062934bb9fffcb34f76c51e5bfb7c798a add intptr_t
1d90a67b4eca86176a359212519a22244f48c055 fork: optimize memcg_charge_kernel_stack() a bit
e4cc7b24b8bf1706d4ca23fba317f79fc7d43522 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
d921df9651d4142ca8aafdd2d0e33bf3b7aa4a05 squashfs: don't include buffer_head.h
5359cc419c1d54a6397e1090a261becb3786dfd9 squashfs: cache partial compressed blocks
8f4cbbf32a15903e06bcde82a8b41da26adef151 squashfs-cache-partial-compressed-blocks-fix
65c10ed0d5a9302c27d496319cf2796c99bdf979 mm: percpu: unhide pcpu_embed_first_chunk prototype
20b355a0ade5198ecab21e2ee5b45b2e0bbc6fd9 mm: page_poison: always declare __kernel_map_pages() function
4a10f6d6e0f0c7a5f2117739d272f3e77a480b49 mm: sparse: mark populate_section_memmap() static
5113e7715c64f33b0574757f54da4aaa17573ecc lib: devmem_is_allowed: include linux/io.h
d0dc200a3f54d3a2c69351dd2dde5d712dacec5d locking: add lockevent_read() prototype
73de258f6d34063855d27e58de8fbaaa342c404a panic: hide unused global functions
e9786c7fd93b1702f261508bab7f285739919a3e panic: make function declarations visible
1feba5dfa7c23c0c45256c3f75640cfa375d1199 kunit: include debugfs header file
c16caa9110dd042a538e9443451d9491bafc6056 init: consolidate prototypes in linux/init.h
4ca4fb7c038a1e498fe4db6d07c0338b63e53c6c init: move cifs_root_data() prototype into linux/mount.h
bbe1d3c3dafffb8c40f2876b57abd14ee3800553 thread_info: move function declarations to linux/thread_info.h
97abf679ce34d2f595203fc3ee6ff6c86e794e63 time_namespace: always provide arch_get_vdso_data() prototype for vdso
568e59a8632ed60ebf7703dae0d69dfe95b04106 kcov: add prototypes for helper functions

--===============7402483279153623612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dabb05be461-0c3b9ebada92.txt

0257d9908d38c0b1669af4bb1bc4dbca1f273fe6 maple_tree: make maple state reusable after mas_empty_area()
26e239b37ebdfd189a2e6f94d3407e70313348bc mm: shrinkers: fix race condition on debugfs cleanup
d461aac924b937bcb4fd0ca1242b3ef6868ecddd zsmalloc: move LRU update from zs_map_object() to zs_malloc()
7581495ac82d6cb073609284c7f7186a48021d1e mm: kfence: fix false positives on big endian
04fc7816089c5a32c29a04ec94b998e219dfb946 mm: fix zswap writeback race condition
9b5a04ac3ad9898c4745cba46ea26de74ba56a8e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
158fb07ba6e77a21f46c3e9c5be44ebd8c4dd2cc MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
c7394fa9aa4ccd4e477626c4f7aef0b360c92efb MAINTAINERS: Cleanup Arm Display IP maintainers
1ba7ce0df38cb7f5f2b7d32d0371e9f7c11edd32 mm: keep memory type same on DEVMEM Page-Fault
1e5fed5995c18a89ef3a014a20d154c6d6285f30 mm/shmem: fix race in shmem_undo_range w/THP
533735d0a1e0536c8ec780a523455abeb42d8b68 mm: fix hugetlb page unmap count balance issue
0cc1988bdff9ca619be51510e18ff490f414e1e8 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
9da265ad447c602eefc4379d259e35871de14cfd radix-tree: move declarations to header
eec72686e1428a70d251990154b44bab5ba24aae mm/uffd: fix vma operation where start addr cuts part of vma
4a3491ed0df9cdbaf9eb2b50a4198a46333bf282 mm/uffd: Allow vma to merge as much as possible
c9471df7142df89d204be572dba6ddca39ac026f decompressor: provide missing prototypes
1621bfe1abe6d78f00ac1ebaa469b1e7a3d0f43c dma-buf/heaps: system_heap: avoid too much allocation
556e7aeba3d93548d890ee6da8d976a4e3dfe993 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
471eb4c1196d5e14c3ebf5b439685d2b73109f23 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
9a402bdc8f90c6dec7c541d516fcbb5ab9407039 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
570b44138c1caf097f7545978e6f34e38d1a4c4f memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
0b5fde63846959e635cf87ac47548a245472a228 memcg: dump memory.stat during cgroup OOM for v1
952eda2f346ba7634f442203c84497fe87ff53fa mm: compaction: optimize compact_memory to comply with the admin-guide
b9d63b4902ebbaa76ec5065c317ec463e39bfc20 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
0d8f6b184642900ed603196811877c5dd1ab3a57 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
bad1d00830690d4eab82f4eb4f434bc438d893c5 writeback: move wb_over_bg_thresh() call outside lock section
65691c6c7e7790d1704ff084cba24fa90644fa23 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
5a7990933f89e731c6f5899e879d25c9088a8f52 memcg: calculate root usage from global state
9f7a0323973a8acdd82c381a5e5d4cbb767bb6eb memcg: remove mem_cgroup_flush_stats_atomic()
160ab8a64c12f090247b0ecd6862b0d7ba7aa8c0 cgroup: remove cgroup_rstat_flush_atomic()
a01d9f7145ac267ad3756d4adb81faabc866f3fa memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
5ee1fcd7f9becf661239793e53a6f3ee2f1859dc memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
6bd0bdd3a862b53b0a865de0a2cde294be68aeee workingset: refactor LRU refault to expose refault recency check
d1c72efb47cae5fe7a0237d71bd35b9629ede93e workingset: add missing rcu_read_unlock() in lru_gen_refault()
518b28ef9446a262e26a511ada3f97fbc2e4e1a6 cachestat: implement cachestat syscall
3170091e7cf04e3533860dd90917b2eb3a6b8875 cachestat: implement cachestat syscall (fix)
05ea052418d34e058648517bada822947b4e3fdc cachestat: wire up cachestat for other architectures
f19c4f06967b2f1f368171ace39036d41570e2c5 arm64: wire up cachestat for arm64
e248d12aab3ee624c40062420310b6aabb206453 selftests: add selftests for cachestat
0d8b3e2afb1905f454afb059cac050c91b2539fe selftests: fix spelling mistake "trucate" -> "truncate"
6c139cf4af4a4e240c70c3491d2671c2ec3255be selftests-add-selftests-for-cachestat-fix-2
f6a8963b401e48c6632fb35744626a9efd14493f fs: hugetlbfs: set vma policy only when needed for allocating folio
4d1f5475436dafd4378f0a15484a5bfdeb01eee7 mm/mmap: separate writenotify and dirty tracking logic
e7fb086ada8918af1b6291a44cc29c22ba7fcfaf mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
3ea3bce51f2dc586de3ecdc37bbfa3138f366e43 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
9332bf37079b068d727e9d25d605516154b121d7 dmapool: create/destroy cleanup
511866d1adb5ad89ea4042058d26ef607ef61313 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
0bb3829c0cd4291104923ab2dedec789c0fac1b8 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
3152d0013572a9e428844b977f990bb6ac2bff61 mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
9dca1da42eb82b320f4256ae9a416c35b7cbe31a mm: optimization on page allocation when CMA enabled
5f0fd6c8819fcd2b76a2ffecacc81a0d3f8613cb dma-contiguous: support per-numa CMA for all architectures
6b3f500830330f3bb42cc3bf335831af5d9c179d mm, compaction: Skip all non-migratable pages during scan
ddc23a33dd0044a18aadb4ed6d7bfdf8db234c0e maple_tree: fix static analyser cppcheck issue
d4c3ed42db061041e002a907b8e1ac1ab7c707e8 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
cf477e16cc647943140105bdd2e07a5399902ae9 maple_tree: avoid unnecessary ascending
dfb106ba34f4908fcef97bef7d5dd155a32c7220 maple_tree: clean up mas_dfs_postorder()
6de5ce57b03bc6aa97711519980a33e8f51502c1 maple_tree: add format option to mt_dump()
85fe6c9a4f4c98f91f8fba729f3f9211546250bc maple_tree: add debug BUG_ON and WARN_ON variants
ed2625f8b5b781416461cd6bc9de480b16ae0bca maple_tree: convert BUG_ON() to MT_BUG_ON()
67d00153b703787d2e2cb162ce7c698a4fa97599 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
40cd2a33b5a98f4a579b0b072007c6294f7e1e07 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
7b3e92e42ab010b50e440cff141df28597dc68b9 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
63c53c9c2f26f07a117bbb4f3302f04b3f5a557a maple_tree: use MAS_BUG_ON() in mas_set_height()
2f4fc6123dc55b448a0e2259778416013dcfcda4 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
5d3fae626660f1cb9e3b474761b7309384112782 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
a2f0f8d416b1c6944a51c55b3300fc543578fd0f maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
fe2479a18e6b4a86ab9db64b5ae5f9aed79ae832 maple_tree: return error on mte_pivots() out of range
4bd6cee4406ff264c3942a0a8aeb31d40d0dfb13 maple_tree: make test code work without debug enabled
7edb91a574ee1f7f2c3743e0d49e913c69a97866 mm: update validate_mm() to use vma iterator
33b23e021e2d6d643725bb70e2ea0d9eb83fc707 mm: update vma_iter_store() to use MAS_WARN_ON()
e30e8de5683ed81f280f80b6429a92046f96d431 maple_tree: add __init and __exit to test module
4c44193040283ea0588dc0ae6ea5b5137ac4b152 maple_tree: remove unnecessary check from mas_destroy()
a88b7fe049a6d551b5cc4d4702ae45c6edae4234 maple_tree: mas_start() reset depth on dead node
0ea7514c68ee90ac8bb89ca0a492329aff372666 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
79640acfa0d828a1374e2c9e0b16cd74dd663ddc maple_tree: try harder to keep active node after mas_next()
1d84ed89cedd88716af64f7bba0dc401c013f372 maple_tree: try harder to keep active node with mas_prev()
9e246228b8f53d750a5223e599afcb42f4c1b082 maple_tree: revise limit checks in mas_empty_area{_rev}()
a607d7c426a3ce7177e8a383793bf593cb47c0b0 maple_tree: fix testing mas_empty_area()
ca7a610a5315420d8bd57bec4f6fef687f7f6a52 maple_tree: introduce mas_next_slot() interface
01cca62212cc914085ecf6b3c41ee9a12c852552 maple_tree: add mas_next_range() and mas_find_range() interfaces
0daf10c84b17d09092d30154f484558d2ba78b52 maple_tree-add-mas_next_range-and-mas_find_range-interfaces-checkpatch-fixes
37a38da590034d74d1013add167bcea33e9702b2 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
8ff6378620fc3be23523efe28032c8f1aa30b3b9 maple_tree: introduce mas_prev_slot() interface
d75891de72cdc7a6d87007f2336017da52f87f34 maple_tree: add mas_prev_range() and mas_find_range_rev interface
e7c4378a5db96ccd3dc351e72cd15844feb73f6b maple_tree: clear up index and last setting in single entry tree
4bbf0a9d17ab5e427cc0cac267aa7e12a2fe4788 maple_tree: update testing code for mas_{next,prev,walk}
d785f89ec613ec7d4cc3b723e0e89c156bbaa423 mm: add vma_iter_{next,prev}_range() to vma iterator
a095784e08e7a29657cf898fc844743d0ac44394 mm: avoid rewalk in mmap_region
76c2ed16a35e8405ca29e11c3c373b0abc0cb45a filemap: remove page_endio()
05535b586323f9056cd0fecee6053f58d3e6a68a mm: memory_hotplug: fix format string in warnings
1a23bf41ebd63c4b2c69ac47a6e18ded9598c58b migrate_pages_batch: simplify retrying and failure counting of large folios
5644de74a822938ea49099334ceaed1a100219f5 kasan: add kasan_tag_mismatch prototype
49f2510399e69e9a627a25e73dd1f3dd45077edb kasan: use internal prototypes matching gcc-13 builtins
614ab3b6cac12017b67fb9e498f1c5e483687345 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
6799f123b1c33d894854e0b5d7fe349cffeabd1f mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
cb06f266a77e30424990e9d57406269b65b4417d mm: memory-failure: move sysctl register in memory_failure_init()
e5d376ca968183fab60b1fde26afc70cc855236e mm, oom: do not check 0 mask in out_of_memory()
6d80cf3706e3487cbea1a8f58203b9459a8910c0 mm: pagemap: restrict pagewalk to the requested range
25315506e98963fef915439d8b76d32b5eb1417e mm: compaction: ensure rescanning only happens on partially scanned pageblocks
a8351e6399c27122fb54e7aeca592802ca713ce1 mm: compaction: only force pageblock scan completion when skip hints are obeyed
495a22143d8fc9362a2a09f714dd2e7a54c9b9b8 mm: compaction: update pageblock skip when first migration candidate is not at the start
5dae11fb4a5e0abc924da265715c802a2ac91231 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
31ca4db1e8a8ff7783dfa34bf1a8a9ac7c81d8d6 mm/secretmem: make it on by default
88e7ee8eaeec5abea9f1dda16cc85234ec360fc5 lib/stackdepot: add a refcount field in stack_record
522b9dcc3000b524861c2e86125408ed84b8f7e3 mm, page_owner: add page_owner_stacks file to print out only stacks and their counte
45d962d47ceb7184291a9a5d3d098627712a7606 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
daed0e400a81f344c9e101b87717d574d71a0bbb mm,page_owner: filter out stacks by a threshold counter
67f01e2615a9288d0223821779748c9d0d18e7ad mm/zsmalloc: get rid of PAGE_MASK
8cead250d9a38fe8cce424c36e8d2eb9a44f9720 mm: page_alloc: move mirrored_kernelcore into mm_init.c
a7350bf5ad7fbf9a9dae8187f361321c145339c8 mm: page_alloc: move init_on_alloc/free() into mm_init.c
b64638dde6e2c57b2677c51ec50d3ea3101781ad mm: page_alloc: move set_zone_contiguous() into mm_init.c
80c4e856651533dcdf77018256554bf5aa29345b mm: page_alloc: collect mem statistic into show_mem.c
d7ea29a20b70faf9ce7ebea6d591a5f822fd9502 mm: page_alloc: squash page_is_consistent()
ea89862d487cc3d26f0109d3105b9afafdcf0355 mm: page_alloc: remove alloc_contig_dump_pages() stub
29fb09455c0b52e81fc9f3dbfd17ca7efd467771 mm: page_alloc: split out FAIL_PAGE_ALLOC
ebc5ac9faa016d605554352971cdc10bbcedb5d2 mm: page_alloc: split out DEBUG_PAGEALLOC
393b695809ef7b171d8852a0b8c3d8dace39669c mm: page_alloc: move mark_free_page() into snapshot.c
970c6fbdbf55e93dbd38c5087bd68887472bffbb mm: page_alloc: move pm_* function into power
ce2cdd3f71af3aa548482fd0fe4a8c9e5795b1b0 mm: vmscan: use gfp_has_io_fs()
97d228df54fe2e4e227d8def23c6551e05a61328 mm: page_alloc: move sysctls into it own fils
e90f6c9b0c83b9bcb9ac876f49a44beff44d547b mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
70df53fd2d30adcb9b49424e0a33d5fd6a99881f mm/hugetlb: remove hugetlb_page_subpool()
d838f6edc321e5c9271384f921c8fd401c3abe15 mm/gup: remove unused vmas parameter from get_user_pages()
a01c88709e986d668f0f4b867d50e47de72b2b8e mm/gup: remove unused vmas parameter from pin_user_pages_remote()
64c53e329330ebef6a6987238639b075bf881f8f mm/gup: remove vmas parameter from get_user_pages_remote()
4bf0ca9c09c6cc67f1027fa90f7500ee7df0d164 io_uring: rsrc: delegate VMA file-backed check to GUP
6d69a0ca4fa0d478039481ec3116a745876dc29b mm/gup: remove vmas parameter from pin_user_pages()
0c3b9ebada92c063d86688e8ef265a21a6a25734 mm/gup: remove vmas array from internal GUP functions

--===============7402483279153623612==--
