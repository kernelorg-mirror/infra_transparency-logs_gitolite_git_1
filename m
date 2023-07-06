Content-Type: multipart/mixed; boundary="===============7816836933795918835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 06 Jul 2023 23:50:14 -0000
Message-Id: <168868741489.1160.16028007660955894305@gitolite.kernel.org>

--===============7816836933795918835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8eb8e7a6dd9ddb80bfa7ec9da0d03356bb87a2b8
    new: 91578e0eee0a61c70fa10c546dc8e4cecf18280d
    log: revlist-8eb8e7a6dd9d-91578e0eee0a.txt

--===============7816836933795918835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eb8e7a6dd9d-91578e0eee0a.txt

e2709559d10bc1ba63edc36faeea49a8c1b91175 fork: lock VMAs of the parent process when forking
f80365543ffa4bd399bbfcaf871897343f186e56 mm: disable CONFIG_PER_VMA_LOCK until its fixed
70d2cd9d3d010d78e579a884b4c46e1a285267ce MAINTAINERS: update ocfs2-devel mailing list address
c8f11bc2d3498c160b54a4db63cbcbe9bea617d5 docs: update ocfs2-devel mailing list address
206602aab0c7aee772b1b3a411198b3715bb9c6b mm: keep memory type same on DEVMEM Page-Fault
af5c778ace43fbec8e5777fe371c797f10767542 mm/shmem: fix race in shmem_undo_range w/THP
fd0b67b170be83c40e1aa6972b90d895fabba38a mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
610f8be0d2d24f1d07960853ad8ba69a70bb6cb5 mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
960e0707d1510fa43469273cc35e2125c7ab6273 squashfs: fix cache race with migration
2703b37601eced25ac422eaaf6b6b86a6470ebc7 mm: call arch_swap_restore() from do_swap_page()
4ac2196c901c2ce6a3b7215f0780601c3ef1d0c1 writeback: account the number of pages written back
8ee77a679df24a1d2fc57ac36ad924c1d4b3730b mailmap: add Markus Schneider-Pargmann
97d2087de339a84116e3308e83918b6ec1883bb6 MAINTAINERS: add linux-next info
962d7640842db5754f7006ab1c337622725005de bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
7b95e56fa0e4d47e4b2fa82a40fc069b1f59ae58 mailmap: update manpage link
19961fa93a7849da37108a6b22f46f3df8159616 mailmap: add entries for Heiko Stuebner
7c472a21cfbba81fcd9ed41bf54e25df7605ea17 kasan: fix type cast in memory_is_poisoned_n
4c999532aab0964cbc9773cef826dddccba6818a kasan, slub: fix HW_TAGS zeroing with slub_debug
6a0cd1a3b0aac0ad6d4323655637f815b246388c lib: dhry: fix sleeping allocations inside non-preemptable section
731d414adc6f09847e44817cc2db6585da57e224 Merge branch 'mm-stable' into mm-unstable
d9b1041109a97eaf4870e67f4d0f8266cdec3d7e dma-buf/heaps: system_heap: avoid too much allocation
9a1190e9e4b5cf9ad0e4f22c4b07eeccb6fbd9e5 mm: optimization on page allocation when CMA enabled
3b5050d00702d919f7d87c9dc91faf1cbcc8b19e dma-contiguous: support per-numa CMA for all architectures
4119c64514e10009625224f6244fedbfbbb1a082 mm: madvise: fix uneven accounting of psi
39410f283a46aae256edd7c59ff3e46bcfc81ce7 maple_tree: fix a few documentation issues
6b792fc37465714cd28d101d5f6624713e89b61d mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
1775bf50f0c7d7275a6c43c1aa4ae875f56e691a mm: increase usage of folio_next_index() helper
5f6146619294a2e5949d68805f9b6d77d9200629 swap: cleanup duplicated WARN_ON in add_to_avail_list
262eae6ead54a1b15939ac948864ad5d8bc2f455 swap: stop add to avail list if swap is full
7ce021d0bbcdc0cea0b4c32d5777f128dd65a01a swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
7bb5f7a83e4f0735b42d1d87c05d760de58b9479 mm: memory-failure: fix unexpected return value in soft_offline_page()
92bedd328f50a2a981b54fe341dadc08e3881beb mm: memory-failure: fix potential page refcnt leak in memory_failure()
7e0e89652846c5262b99c47e893c2b4318e1e197 mm: use a folio in fault_dirty_shared_page()
7d26b72fb4d5cff2f34606d638dfc76040f6f65f mm: remove page_rmapping()
0052986ddd1097405a6517209c8c30468e1feca1 swap: remove remnants of polling from read_swap_cache_async
a9f2a1f1d41c5cbddaa497b5cf49e30405f1c121 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
adbd54a567283dec7a32ea811c6023c9bc22e153 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
949c415069de1000fb0893ad8c453abcfadabd1c mm: change folio_lock_or_retry to use vm_fault directly
552000c7ecb87f99c6ebe8dde97502097608fa6f mm: handle swap page faults under per-VMA lock
415eb0b660ee9ede18450b55ab9317a94adfa411 mm: handle userfaults under VMA lock
324b8726e660f2077eb9cb858d2d51685fa4ef6f mm: make MEMFD_CREATE into a selectable config option
11d8406100e96bc9f549da0943053bdc0e4936e0 mm: remove arguments of show_mem()
ea47f0cddca942f8833fde3ca0efa36f02ddbcc7 mm: make show_free_areas() static
a48791f36f420ca6d744ba90b1e73460e6c58623 mm: call arch_swap_restore() from unuse_pte()
bbb7c439760b0f04b21f93cfd81e72799f00fd62 arm64: mte: simplify swap tag restoration logic
808012875f27aede35bca3738d7f89eec6e0fba9 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
d109ff8e8eff9188b1185977ea0e05679f0e5b4c mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
5841429b55444aea9f9347ea8cae0918baafe8e5 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
6e1167144086a505a11cde26fe2409f90bd1efc0 mm/gup: cleanup next_page handling
86f3455856dda8bc35a253cf305565e716f34352 mm/gup: accelerate thp gup even for "pages != NULL"
18ad136d4e86717f2eb302189442be287493e4de mm/gup: retire follow_hugetlb_page()
d18136724b3d4793fac5e5790d8a36a610a0bb09 selftests/mm: add -a to run_vmtests.sh
e17afcbbc69eedf33b3a07d58c73020f5487a92e selftests/mm: add gup test matrix in run_vmtests.sh
881a8706c13e41b85ee6ea853fd5bf71d1b1c9c6 mm/filemap.c: fix update prev_pos after one read request done
37901b7d8ba94d7c1d8f31adf5f25d81e7124521 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
4a43b79d2e551a85e601b8be240285f2b8bea714 mm: merge folio_has_private()/filemap_release_folio() call pairs
4fdae84e72d64076a76d1c79071645ea3a66b09b mm, netfs, fscache: stop read optimisation when folio removed from pagecache
bec1b30fc8079fe249826a7e7ad02d3bd0a01623 maple_tree: add test for mas_wr_modify() fast path
e1297ad4f466e7d2086150eab57cb833c5fd7648 maple_tree: add test for expanding range in RCU mode
dc95a89c645e3eedc3c825cc91ede56a04f80a6e maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
6a08a7b828f92ac299587078cef3de5b6fe57f98 maple_tree: add a fast path case in mas_wr_slot_store()
83a057e325434f91b00b7e9e750608a0cc51cdee mm: memory-failure: remove unneeded page state check in shake_page()
575c855381c1729d2832d7a0dc184887c3e3fe21 memory tier: use helper function destroy_memory_type()
c28b5936b09ac4e2c7e16a6e4bf3c1888b60a87a mm: memory-failure: remove unneeded 'inline' annotation
d005e8086e0142ce407732d255a1f34d6bcf65dc fs/buffer: clean up block_commit_write
86ded871dc4c292014b103b663af6fc3e6cdd669 fs-buffer-clean-up-block_commit_write-fix
92aa85f73804a00fe445b6b5cc99144620b587bc fs: convert block_commit_write to return void
6d59fe21153f1ea0b33f4bf6db4f2f536f2a8947 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
047428eebf279f6c0cbec25cee950843bf134593 mm/mm_init.c: remove obsolete macro HASH_SMALL
9957ce2a676109fa343cbddbf7080ab41e73c65a zsmalloc: do not scan for allocated objects in empty zspage
27bc74a7d262cc282204b6100dbe70d97669b598 zsmalloc: move migration destination zspage inuse check
0066268cfd4d047d4331812000b7a3839a9b781b zsmalloc: remove zs_compact_control
1e1146ff1dff39eed7b56367f67c14d59a2e9397 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
16d688041bc4fc266eeadb50054c44fd8034319e mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
ea73285fd383cc1d9f16d8390ae9bba2230a352d selftests: cgroup: add test_zswap program
b7e9f470e47bdc8c185a9465b1a35a3d15b63359 selftests: cgroup: add test_zswap with no kmem bypass test
5bc4466f365e793fe4c2c27cb03007b0d8faf5d1 selftests: cgroup: add zswap-memcg unwanted writeback test
431decc194f912281e54d3d7266df75f0c63536b mm: zswap: multiple zpools support
c20b331d2a08612a27207079becd3472fd109d2e mm/migrate_device: try to handle swapcache pages
bf2581bca67383f813dc31e4ba6d382619282863 ksm: support unsharing KSM-placed zero pages
7e1b03702773d12a61d73a1b89aa6597823f748d ksm: count all zero pages placed by KSM
319cbce88169b894191645a49ee7d265d918e83d ksm: add ksm zero pages for each process
ad204aaa066e3480252b8f12675a816a29070edd ksm: consider KSM-placed zeropages when calculating KSM profit
d9d48bfc67a77b32a9e84991367ea34bf2f7904f selftest: add a testcase of ksm zero pages
be6fb56f896cd17c295a5863b04268818bf02270 mm: page_alloc: avoid false page outside zone error info
60a6b320c4a6d84d10eced77bda4a69cdf526be0 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
22a6be5b3f56a0b44c1b62bb6dee2d59b7177752 memcg: drop kmem.limit_in_bytes
e56c267a722d0008aaf3c95e5444867709048399 fs: drop_caches: draining pages before dropping caches
fa262ff3d7b053ff21c214a5ca70053619c63d26 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
7a384e236d4669f991d373df830b40f2f9c2de56 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
56cd907e41136f33b280e628f0ae32b000dcbf6b memory tier: rename destroy_memory_type() to put_memory_type()
7f18e3f83689afc784d6864067bd0545f6425850 mm: remove obsolete comment above struct per_cpu_pages
38fa2227546b071321ff174bf4d60640e10c1c90 mm/memcg: remove definition of MEM_CGROUP_ID_MAX when !CONFIG_MEMCG
79b661199bce97e08dfbee46a04778888a8bc682 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
7812269adfca71e2f74d2abdbde1f44a49d5248e hexagon: mm: convert to GENERIC_IOREMAP
813a8d328c9226f1da3840f8abd9e1b8a4a158be openrisc: mm: remove unneeded early ioremap code
7cee81eda3d0bf4517889c97a8133bff331c1025 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
d4b6d6a0da5f2adb909ca25a6468b72a0c52384a mm: ioremap: allow ARCH to have its own ioremap method definition
a40d941e1dd39ece3b20bbad39c3971ab29d5fcf mm/ioremap: add slab availability checking in ioremap_prot
6d6fdde3fd8f97e56bea8936f2241adf7b065e29 arc: mm: convert to GENERIC_IOREMAP
7903000bb2a6cb90149ab5603650e02f1371babc ia64: mm: convert to GENERIC_IOREMAP
308135c2ef385fa245e938c43a63255ca4c7a4ff openrisc: mm: convert to GENERIC_IOREMAP
c594d5c4b6305a57e15aace4baae6bc88277bf01 s390: mm: convert to GENERIC_IOREMAP
e27fd938d82e67ad6abc49b1ee5420348246528d sh: add <asm-generic/io.h> including
1f4afc2f515d27ee3d1bf5850211158bf2921f0b sh: mm: convert to GENERIC_IOREMAP
865cfc6335e446f045cfefbf7a4a25b7a94db9b8 xtensa: mm: convert to GENERIC_IOREMAP
4577d69acb4eef34cf02c70b8e7b3c758133924e parisc: mm: convert to GENERIC_IOREMAP
93eef77b65dc1e9c9786b8fc70cc5b30a500cf3f mm/ioremap: consider IOREMAP space in generic ioremap
b0bbb5367a53feccedd36dff2b5f07623303999a mm: move is_ioremap_addr() into new header file
342e6ba0a5b753d2d9de1b789257b4374fc65ce5 powerpc: mm: convert to GENERIC_IOREMAP
d7c50fb242c71ca7e0f0c29f042ed0083cf69b06 arm64 : mm: add wrapper function ioremap_prot()
cfdc7ce373af293973788362d91f58f58db91df7 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
2e4a951ce0ad8ded6ba4332addb9f55fa089f3b6 mm: cma: print cma name as well in cma_alloc debug
347e208de0e407689f4e4c596e9e38deafebe4f2 rmap: pass the folio to __page_check_anon_rmap()
24ea102480953493f1548a7a059d39882577266f === mark start of DAMON hack tree ===
5c985510c06abaaf5c29789ef696aa96dd4f9626 Add -damon suffix to the version name
2c1f213423b9879a90c4147057e0d116ad1cac0b === fixes from other subsystems ===
e17b26a3760711c98f4149138ce571010a57f443 === patches written or reviewed by SJ but not merged in -mm ===
45945012adb23ab3b238aa6925ef4ce647888914 arch/arm64/mm/fault: Fix undeclared variable error in do_page_fault()
511cbd9d0c2dbfc8822f938f0989ab8ffa5a745c btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
0e8066d34c0b34feedbdc2b62e155a396d8356a9 Docs/RCU/rculist_nulls: Fix trivial coding style
7a17104e3ce944546515c95f83311f26e039163f Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
61c2a739a31add878425abcaff861e682e362117 Docs/RCU/rculist_nulls: Specify type of the object in examples
1912675bcd2d67d39611426352d0926779b7a5ff Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
e6dc5540825974486bc6a47e882a8603a75f41ed Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
275671c2ba50e59acc8762d79f265a85f40410b9 Docs/process/changes: Consolidate NFS-utils update links
a9abf7e1e68156f6e66e758c30ebf117ad00433b Docs/process/changes: Replace http:// with https://
f5567f52715ed87dc2fc02b41e7a1bf3fa4cdadc === commits having no plan to post for now ===
4706d909041b0d39131f92aea2fefb916f2ec87f tools/perf: Integrate DAMON in perf
aafc01f11a56d56b6d01b7b23cf98d2fe9056a0d selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
1f4d12aa6adf80e438dde45cdb3c5304cdacb1c4 selftests/damon: Test target_ids_write()'s pids leaks
fcf2b3a129661de164dfff206bf828c29a015dc8 selftests/damon: add auto-generated files in .gitignore
df5859d79c2319214c1f723b2ef76f721d69603b === commits aiming not to be posted ===
471d59e3c986905c3be75d43a6317c7cb039102e mm/damon: Add debug code
2c7228f41e500ae04e87821ee3607abde22c4a75 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
96ae33fc2192f03d762004cc0a3b7d10ea59b9dd Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
372e9425c8f54ca508f04efabcf8107f46e6ade0 Docs/mm/damon/eval: reference all footnote
7998e6c2ef03f21c57608a61d3013f5eab25ce52 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
219cb9270c4f2a87708b12f916f8597bec39af65 === hacks in progress ===
059e1155503748c4cce326f5992dbb093e3caab5 Documentation: Remove redundant words in titles of subsystem documents
a167b59282bacb46b13f5f7486068ec1e28a7dea mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
bd218cac4f22f377d876269e26417b4863680a94 mm/damon/sysfs-schemes: Calculate sysfs_regions->sz_regions_sum
14762cb2663a37e8ce28698b272bc301fd63fc6b mm/damon/sysfs-schemes: rename sz_regions_sum to total_sz_regions
df9663b84b10226ab667c0879dd122debe3dbafa mm/damon/sysfs: Simplify waiting damon_sysfs_schemes_update_regions_stop() check code
9f3939e476ec4502501c25041f22acf4dcac66a0 mm/damon/sysfs: Implement update_schemes_total_sz_tried_regions command
fa49a84b03180c5e9688ad2a5945f2a45b1e2498 mm/damon/sysfs: Rename total_sz_regions to total_bytes
c2b7ed954cabbabb7b82a8dd013d1c1a79871585 mm/damon: Introduce moving_accesses_bp
39342696a3b6e3928bb84d94fd547b52bf80d3f0 mm/damon/core: Implement moving_nr_accesses update function
96d2ad7f4b524501d2f7ff8cd9cca1993800e68a mm/damon/core: Reset moving_accesses_bp for every aggregation interval
d4a17ad4fbef1a22a2eed7db80004e970079d572 mm/damon/paddr: use damon_record_access_to_region()
be90dc6c8b11a4653a1ef5c3be3439ba55a7a2cc mm/damon/vaddr: use damon_record_access_to_region()
368484b563a18a91c0e31aef1298bf8ab8eaecd1 include/trace/events/damon: print out moving_accesses_bp of region
996feb36b1321532dc1cc3ff75160fec37d204dc Revert "include/trace/events/damon: print out moving_accesses_bp of region"
6bb7747ee0d3d84c936ae64d5da14806acd37558 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
d4b873982d5d4612c187ff83a0f36dcbc729f5f0 include/linux/damon.h: add more comments for nr_accesses
d08806dd4619188fd8583c93bf862b9a4f4aa7c7 include/linux/damon.h: add comments for moving_accesses_bp
91578e0eee0a61c70fa10c546dc8e4cecf18280d Revert "mm, netfs, fscache: stop read optimisation when folio removed from pagecache"

--===============7816836933795918835==--
