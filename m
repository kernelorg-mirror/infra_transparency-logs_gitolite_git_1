Content-Type: multipart/mixed; boundary="===============5146562149176541617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 15 May 2023 23:21:52 -0000
Message-Id: <168419291286.7955.12097215340483242138@gitolite.kernel.org>

--===============5146562149176541617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 41d06cde05d97940a1ca71eb87fc50e9c8bcebd1
    new: b71c06cfe1cb8bf621c46d88f02f521abcfd1c38
    log: revlist-41d06cde05d9-b71c06cfe1cb.txt

--===============5146562149176541617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d06cde05d9-b71c06cfe1cb.txt

db4b5063d22ff45612016b33f4221fcebba9a2b4 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
85c0a1c2f1f3b8a52745964cce2e236100f07d02 maple_tree: make maple state reusable after mas_empty_area()
28e96a7393b6d8ff225f19651f63d4e53611c2cc mm: kfence: fix false positives on big endian
0490ba2fbe19c91ff5d3584fbba094c910d8b5c1 mm: shrinkers: fix race condition on debugfs cleanup
1d850ece807e06cfd90a5c3b78fc33d994f3fd19 mm: fix zswap writeback race condition
7409cca67d8e7d6e32ed66448304901f1976ee09 mm: keep memory type same on DEVMEM Page-Fault
53f5f1f557c73f452262102d40300be25de84d9d mm/shmem: fix race in shmem_undo_range w/THP
5b448ec02ccd63de5cb9d7d53d0217056380c958 mm: fix hugetlb page unmap count balance issue
310fbacf44d3ed4efb6dcac9ea3e4bf4c5eb0903 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
d2442ff44c615731910cb915c495acad06a409dc MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
50fd6e91b2564398ad3f4b151629975e90267cd9 MAINTAINERS: Cleanup Arm Display IP maintainers
1ee6ec23b9eddbf3f0ae13d6800645a43e465e06 mm: userfaultfd: avoid passing an invalid range to vma_merge()
61bddfc93843646f33de42f9afda853ff0a7bbfa nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
dbe1a48654346c6aa34fd7c312adf02f628764ba dma-buf/heaps: system_heap: avoid too much allocation
e5f7729cc9fece141d092b7df774893648f29c56 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
918880942b6558b3b12397823d4a86fe1c0aac83 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
1f25f4701dad5099ef89db6d4206b4b912dc0d5a migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
e04a4c2c6570138813b3b5e7cd5046cf94ae8a79 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
d8fa46ff51878e382b46e7572af78a3eecd7bcbb memcg: dump memory.stat during cgroup OOM for v1
b39a3d03d6498fb049a00f3cad4c7c8ea7ca027e mm: compaction: optimize compact_memory to comply with the admin-guide
9a4f8aefccae6e522df77890dbc4ac9902d4a36f mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
f6b5cb36cf0c4954ae74d357ed8ceed2d6db6384 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
a68529f898634b2fa9f136a2c0d86dbe194e78e8 writeback: move wb_over_bg_thresh() call outside lock section
5d6a3fb06fdc42bb931b1d22694afd79227d863f memcg: flush stats non-atomically in mem_cgroup_wb_stats()
4e66420c1f8f65e6bd1e9b6fadc2165664ab3a2c memcg: calculate root usage from global state
9031af71122435fb5b573bf157237d780e4a36ba memcg: remove mem_cgroup_flush_stats_atomic()
4e73d51a76ca17099a2f019684856796e4b9ad5e cgroup: remove cgroup_rstat_flush_atomic()
7deaf9ea4adf42bef2ff44f5738d330f7910470c memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
f4e7fd5c4daafe71d0b12a3e01ce85be32eb1e85 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
5bd74b419d9b01f07351caddee2a06a0f7da7c39 workingset: refactor LRU refault to expose refault recency check
7b58ea3c9ac122a675129dffa5ce0e49f2d03292 workingset: add missing rcu_read_unlock() in lru_gen_refault()
9263108ad51d63cca71c3e7872d8f7ebc10f1a61 cachestat: implement cachestat syscall
669f41a0611d5d80b8d9cca5a3d4c99e0c5d9475 cachestat: implement cachestat syscall (fix)
1d8788e147e8405141590c96ad6f6045ecf41c24 cachestat: wire up cachestat for other architectures
5530a212eeb279a3bae14bf40fd54073ec462cf5 arm64: wire up cachestat for arm64
65690ebd1801479cfbfe8a63e349a6c6560ab5dc selftests: add selftests for cachestat
b5fcafd140d54783778e56c7a88f0f573742be20 selftests: fix spelling mistake "trucate" -> "truncate"
c77a794c8d043ba04f261e96ebe2f3403475c7ba selftests-add-selftests-for-cachestat-fix-2
804a7662d24767439aebac54f4e5bdc68f7501a5 fs: hugetlbfs: set vma policy only when needed for allocating folio
6c6ac9c53081e486aeca0e465370b564c34f8db3 mm/mmap: separate writenotify and dirty tracking logic
f6f6aad0c3a1c08a69859ea98409e9b7df418333 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
cb6bf4fc6f8b40e9e937b5081fc62d8a8d9c4ad3 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
05ea7e081a6dc53d73191441f0291c85cb4178f6 dmapool: create/destroy cleanup
6efac6c99f04a981d8d5cac7efed07132cdf852a mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
dcec91aec4d1ceab89f0a31dade16515a6bd785b maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
8caadfdbc0e47db3aa265a13ee23fb574bde4f4c mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
18e566cc9cd0283edddd315c7dab83cbb96823a8 mm: optimization on page allocation when CMA enabled
dd9dc0ae364ef2d2f0a2ed2c789d4afbcde3d8b1 dma-contiguous: support per-numa CMA for all architectures
2fdd43b362833e712e055a2ef5d463b3b236a078 mm, compaction: Skip all non-migratable pages during scan
37ec840070379e5fdeb1e24a6ba60b1010a79a4c maple_tree: fix static analyser cppcheck issue
9c0bb245e2909b4721133e66e23c5a8c13ab3836 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
042a632957a756f369a3343a6fc7f0c2a108f104 maple_tree: avoid unnecessary ascending
6e1e089edbbc4f2f13687d3cff4218e35b9b9592 maple_tree: clean up mas_dfs_postorder()
8e42dccfe42971e98b067739241e187029abab8c maple_tree: add format option to mt_dump()
4ca7e6d202e4fc1b34acc6623988beee9f81f7db maple_tree: add debug BUG_ON and WARN_ON variants
7caaa62871829ad8fbfbe6b251fc11400b7b32a9 maple_tree: convert BUG_ON() to MT_BUG_ON()
398302765d6cc8529fb0a525eb127225b2b21d39 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
e95a4bc8820eae22911e37e35097a72576ef50e8 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
8ced7f307af723a97d325ca884e9b3e8672166a1 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
df2ca0b0d2944b03661520ab7902bb65fdf5c3db maple_tree: use MAS_BUG_ON() in mas_set_height()
3ae927713f505f1d2c4e4a76c7267021d7c50602 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
60c5f25a1389ef85e4feef0adb7ecc4998c8428c maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
c8340a4ef998144655e95eb0540f095c57d25ce2 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
1ccc3cb3e587ba42dab83ee2f08e7e8d17a8e916 maple_tree: return error on mte_pivots() out of range
b6a12a132ef27a25ffb56a1a8f64b4e7a63ae05d maple_tree: make test code work without debug enabled
37831d234dbc5721a92e26d8749be08b1bf71a6a mm: update validate_mm() to use vma iterator
67e170ccf683dfa8c9b1447a2d9ec03c57a4b25c mm: update vma_iter_store() to use MAS_WARN_ON()
deb95b5455fa60761f0a6019e212ba0f84f7d63c maple_tree: add __init and __exit to test module
f65fdf6e24450cd309ba8174bcd1866172d24b8b maple_tree: remove unnecessary check from mas_destroy()
295b1b21979f62f6072ed5419dc59fef959d4c60 maple_tree: mas_start() reset depth on dead node
d5ef5a0aa3a9339e658aa7730a5c8f124cc6e982 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
67aef0d13758ebec60907cf4bf37a4ff7019723e maple_tree: try harder to keep active node after mas_next()
757fd7fef11e5e4f1c2d4c44128cce9fcdac4ef6 maple_tree: try harder to keep active node with mas_prev()
c700d19a4359c93167eeaa9fce661a5aac9e3c1d maple_tree: revise limit checks in mas_empty_area{_rev}()
cb505af70db61437a59adfaef999514d10e81bf6 maple_tree: fix testing mas_empty_area()
d588ac635a611c4bef75e8892ca5d608b3b18a41 maple_tree: introduce mas_next_slot() interface
76e4c624a598d66991cf3fd98a39dc4753f3b86b maple_tree: add mas_next_range() and mas_find_range() interfaces
681d2f4573d5028bb94c43df7cec829580aec005 maple_tree-add-mas_next_range-and-mas_find_range-interfaces-checkpatch-fixes
9f228e46510c1fc526307b0ccd307803c208ae81 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
831a4358db780e7cce0526597c6b6659cbee87e0 maple_tree: introduce mas_prev_slot() interface
6ff99560e5fcd226d2f0334ec136eaee57c7205c maple_tree: add mas_prev_range() and mas_find_range_rev interface
b0449efaf67ad2fb237d285d02f352aafb8a0693 maple_tree: clear up index and last setting in single entry tree
b45b4dd374c623604c78abcf441adf4a85f1ee6c maple_tree: update testing code for mas_{next,prev,walk}
176ef4edf3821658e5b88d377b804d8ac72414c9 mm: add vma_iter_{next,prev}_range() to vma iterator
01dc7ce7c982dca412df5179c3893fe164f9c83f mm: avoid rewalk in mmap_region
835b712fbc94d47a0c492e3f85e290950ca4b70f filemap: remove page_endio()
07b0fa76663f2c4bdabe24ddd7a2a629ffc51d3f mm: memory_hotplug: fix format string in warnings
447f543c6922aadad48f266ce3ba8a6f63e4ac33 migrate_pages_batch: simplify retrying and failure counting of large folios
dc379848ee3fd1e4de3278f8123c29ecc73359d9 kasan: add kasan_tag_mismatch prototype
808b7ac182673ad64264271b0944f31bd72b9930 kasan: use internal prototypes matching gcc-13 builtins
c2b2e4f4a01c5f6104e5cd0bd0ba95665488b4b2 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
4beb0dcbf24e6332ea15277f1a90565fab2d4b76 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
feec0b1420f9bb445e50f6942261ccdff163bb5b mm: memory-failure: move sysctl register in memory_failure_init()
de648e036bb3d84a1c7b4e573fe7d6c692977611 mm, oom: do not check 0 mask in out_of_memory()
8cb738a326c3a95d3f67057361245cb38bd62411 mm: pagemap: restrict pagewalk to the requested range
a4349660a01ad2600e8d8cf7a2bdd4b509dda9eb mm: compaction: ensure rescanning only happens on partially scanned pageblocks
be170d8b068573f9c71bdc4b1db4f9a7894518de mm: compaction: only force pageblock scan completion when skip hints are obeyed
2df71d3043e26417b0808ec5ff3c128fd709b248 mm: compaction: update pageblock skip when first migration candidate is not at the start
b1f27d389823460b32969e326b36b999265c9c4a Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
32148a2a19bd8f596be6543856ceed4aeae6e4d5 mm/secretmem: make it on by default
f7210ccaef99e5babb5b4592aff4850d53e367ed mm/gup: remove unused vmas parameter from get_user_pages()
fb5a1451a4e45828332811e4970093b15b51b183 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
cde5099b979eb30a56b66b5b5f9700aa733f15b0 mm-gup-remove-unused-vmas-parameter-from-pin_user_pages_remote-fix
eca1a00155dfdaeb919e59b5b015cd7fd23d8dc8 mm/gup: remove vmas parameter from get_user_pages_remote()
cf1a59ca963e1c4620a1dbc4496dd4e25648b204 io_uring: rsrc: delegate VMA file-backed check to GUP
bdf1a6419ee30b13166ab27e082cec2a7d16061b mm/gup: remove vmas parameter from pin_user_pages()
826d9e87cde7da61978f8f0762931875c2e6a397 mm/gup: remove vmas array from internal GUP functions
5a83b4d6642102bd345811e8791296b7c5561bd8 === Mark start of DAMON hack tree ===
b838ae0c3aff24703f4c2000cb8294c7764f59c9 Add -damon suffix to the version name
0a0ee357ee0c4fb696a46b510059dfae61e4b968 === fixes from other subsystems ===
6b53251c4a5fbf468f2aec05c4c5e5eaf032e4a9 kunit: tool: undo type subscripts for subprocess.Popen
0acdc244953879c4017bf1798ded6571b351a457 === Patches in mm-unstable but not yet pushed ===
4717d0d9abb48386fca1d8eb31740949cb402b6b === Patches written or reviewed by SJ but not merged in -mm ===
cfa70c51915511bcecd85d9a07ed6a81bb27789c selftests: damon: add config file
61f60e63b1992c298999052554ffbca4de5edabc ==== misc fixes ====
704d6be34f1aa7683088957b434f986ebf9e1854 Docs/mm/damon/faq: remove old questions
e51a9a846221438e0d92bbf74762469e847148c5 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
c597a1ff8c00ad414483a6eef9cd4ba5846c21d0 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
06b41211a58f44a5c00eeee684953ee9d43a3120 === commits having no plan to post for now ===
abc7a66225588f27460e07a992b049257da581c9 tools/perf: Integrate DAMON in perf
d2204bba8dc4585c6350ef493143704fbc41f685 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
905c8cf09f37d3edaecec1783b92db8cf4c01027 selftests/damon: Test target_ids_write()'s pids leaks
352b79ed103a5bd52a2da65f11e002883eb39f06 selftests/damon: add auto-generated files in .gitignore
25e6011dfa9e081a6222fa0cf2bbfaec79ec7131 === Commits aiming not to be posted ===
f2d056856b371a9aa54b1fc065fb135069e1a1d7 mm/damon: Add debug code
f3c05222e2754141ba84ed8b6f6c4a61137d5c64 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
ada92117fe53e918457727bf6e80d86204d751be Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
a166c28c1aed2aeb54879588ef853dae27752684 Docs/mm/damon/eval: reference all footnote
e627ec93f05219bc8a936a44e6271e2775b0f0f1 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
2ddd694043c1c3e771554fde6f4533382f9ed39f === Hacks in progress (aim to be posted) ===
a6d5c3919cd576ded0c902673f8bb95e5a0c88f3 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
11f7b1b4f315a27d247de53c64794ce142f7279e Docs/RCU/rculist_nulls: Add missing semicolon on lookup example
9b43e1a17d2c631265db3e33f9752bc83a70492a Docs/RCU/rculist_nulls: Assign 'obj' correctly from lookup examples
ff0e107e9095c0233ecf777761ce40239882efc3 Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
d1f124b0fca1032e678ba5fea7f901090b783c4f Docs/RCU/rculist_nulls: Use two spaces indentation consistently
8dcfa447c4205727c60b43a6126d79e476f629e7 Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
d1174539ccfa1bdeee1049e34badbb2d79bec41c Docs/RCU/rculist_nulls: Check hash of item in lookup code
33695575c10102e90e8340cbacee8ec36c26c5a4 btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
a5c524af7d4313f4a8b51df4079a79473c275ee3 ==== DAMON docs update ====
5f3e1a734cf89d6162fc74073d9d336d2abb315c Docs/mm/damon/design: Wordsmith 'Configurable Layers' section
09ccf24a20c45b5641c31749182591d12461f70f Docs/mm/damon/design: Rename the section for DAMON Operations Set Layer
237b46685cf38ae0bea83ee72d9fdc079d21672f Docs/mm/damon/design: Rename the section for monitoring core logics
ea5d4f15ed0a207cf85b1d7fed361ebd85848f83 Docs/mm/damon/maintainer-profile: Fix typos and grammar errors
b71c06cfe1cb8bf621c46d88f02f521abcfd1c38 Docs/mm/damon/design: Writeup DAMOS design

--===============5146562149176541617==--
