Content-Type: multipart/mixed; boundary="===============1426879105663340479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 06 Jul 2023 00:59:47 -0000
Message-Id: <168860518727.27605.18084276303760688694@gitolite.kernel.org>

--===============1426879105663340479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 56097d002b621f65a54aff050c2fcc9ad48be618
    new: 8eb8e7a6dd9ddb80bfa7ec9da0d03356bb87a2b8
    log: revlist-56097d002b62-8eb8e7a6dd9d.txt

--===============1426879105663340479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56097d002b62-8eb8e7a6dd9d.txt

1f4ac1fae81f162e6b754031fbb6377b0718898c fork: lock VMAs of the parent process when forking
40e2167a2cdc92057c6c69341e9bfe19bd99961c mm: disable CONFIG_PER_VMA_LOCK until its fixed
9fd73e8d42f72738cd28f7654601bbaccf07f0f9 MAINTAINERS: update ocfs2-devel mailing list address
840d5043ee2197ba54a9c67b363d42821816d4eb docs: update ocfs2-devel mailing list address
505ac13b4eaf8ad11f6f7c75ec088f3865e786db mm: keep memory type same on DEVMEM Page-Fault
5352cfe2ef2f0853d07ad27cfacb3cae6fc8748a mm/shmem: fix race in shmem_undo_range w/THP
a7f1ed00d187c2d720ebe91361c858ed3ab0ccf7 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
98afd62f26f4adfa37f5079e29f9459600dd6ced mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
793cd7bf0621eec6db43e158d136903def5fb096 squashfs: fix cache race with migration
d8326323af46e82d8cf519b3c74d9c8442c4dad0 mm: call arch_swap_restore() from do_swap_page()
2d3aad533c9c77273a4040a5799925d28fc856ca writeback: account the number of pages written back
118c16a47d2e8a079ec175c302aa0e5cea4689f5 mailmap: add Markus Schneider-Pargmann
c4fa41ae01df3dcfd0937c1989711409e5f40b3b MAINTAINERS: add linux-next info
62aac7933d019c8d82c82af511aa77775d1c60f9 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
c7baac685236fa12f1eae2213793b7ebba21fc7a mailmap: update manpage link
fd9467185760a674b22c64a238e9249a68654ec5 mailmap: add entries for Heiko Stuebner
72f56446cb2954fd0aaa558cab2d00db7194a246 kasan: fix type cast in memory_is_poisoned_n
f4fb5aa4fbe4641bfff27b8cab66aa8c9a2244e5 kasan, slub: fix HW_TAGS zeroing with slub_debug
627002db11861b91d3a8b24d58cf94563f0004e1 lib: dhry: fix sleeping allocations inside non-preemptable section
5f929ce2e972bcc1b01786b1926ed92955b9900b Merge branch 'mm-stable' into mm-unstable
c559d69f1ca9b4b6aa22c137d893c1a043cc0ebe dma-buf/heaps: system_heap: avoid too much allocation
f6f60f012f6a8ff866e12a75e35f958b7f183162 mm: optimization on page allocation when CMA enabled
632e20ac8da689c47a892bd2a8031f95917da242 dma-contiguous: support per-numa CMA for all architectures
71be49e9f4102ceff4cf822f1f093a6326bfda58 mm: madvise: fix uneven accounting of psi
0248ee43dd8ff2469e42925d49df4b8e63f45782 maple_tree: fix a few documentation issues
18f98e802fd1de003b56aa333e744561d7b06d35 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
2189c47f2c47266b3f7c2ebba17ee490023798bf mm: increase usage of folio_next_index() helper
81713061363e14721ed677505f487608ff200388 swap: cleanup duplicated WARN_ON in add_to_avail_list
11c15215e2239e0101dd274dc023e36112f61b25 swap: stop add to avail list if swap is full
fb1ee9fdd91c96531a9a358c297b5b3e07f61571 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
79dbd70fe30fae0567d021c9c911701c63174945 mm: memory-failure: fix unexpected return value in soft_offline_page()
7c5090db513a151e38537977af162a3b693ac3ba mm: memory-failure: fix potential page refcnt leak in memory_failure()
ac5f4b553cfc26c29199733238a5aac61d7c0d24 mm: use a folio in fault_dirty_shared_page()
43c01b4fea1e2f7696792ec08da2f84ed7ae62b3 mm: remove page_rmapping()
6da86a9c517490869059397b83c1f59edb5ebe18 swap: remove remnants of polling from read_swap_cache_async
427a81cbfc5930c7265c1a528d351bb67abbfbce mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
2317da213f017626b45ce31adb297fca3d71d42e mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
f0e589d215d8825001ecc313987ccbb7560fbbb2 mm: change folio_lock_or_retry to use vm_fault directly
d1a3a54d0acb5a30761926923b6f05cba1b71c46 mm: handle swap page faults under per-VMA lock
2afaead5864dffa014643660c9b16724db7211fd mm: handle userfaults under VMA lock
5639490270682cd7ba5ddce19cc07be746c27299 mm: make MEMFD_CREATE into a selectable config option
a70831b9c958bd800ee2afacb334ad9899138a21 mm: remove arguments of show_mem()
993fafb54098cbb213edfd538ee1827a2279bd6c mm: make show_free_areas() static
abd7d1f8efd97d7c1dfd05be4183f14771d63b86 mm: call arch_swap_restore() from unuse_pte()
234ac783456f75f82936764e61a9def5c2d080b3 arm64: mte: simplify swap tag restoration logic
723820b84ec169bf82a60e0a7685fa7112621bcd mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
3b5092a99c440440a628679a5e3b0953769db62e mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
ebfa57c740609e12d9568949e9a9070d78c33a89 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
8406354ea3385fcbeeeff5c3ea24e9470630fe87 mm/gup: cleanup next_page handling
8c426eb83ca9b16a3f275c36ac8da197f3de506f mm/gup: accelerate thp gup even for "pages != NULL"
111b2adbb6f7ca3da6c80c68f6e66039ef5c651a mm/gup: retire follow_hugetlb_page()
1645a876faf7dc2916ef9a321d92090d295cc8f8 selftests/mm: add -a to run_vmtests.sh
f98d02ee310ae3f9096e43c2581f84662dee5be3 selftests/mm: add gup test matrix in run_vmtests.sh
2ddd1bc7fee129ca0e6b7f547d8fb9ace2547865 mm/filemap.c: fix update prev_pos after one read request done
503e70828493bcac208573e3ca7be5987b152bf9 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
3874004b8831484403f2a182469c5fa9b6d4f6a0 mm: merge folio_has_private()/filemap_release_folio() call pairs
2bb76add1d365266a2ea6a7e0b443ea748ee46bb mm, netfs, fscache: stop read optimisation when folio removed from pagecache
cfb098101dc78a92854593daca11e481b9eacdd9 maple_tree: add test for mas_wr_modify() fast path
505086021ba06d19689d4933ff537a15eaa78203 maple_tree: add test for expanding range in RCU mode
98bcfb7de16949f5921e1266ab4ba7d355172c2d maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
fd685335f273199b27f650c89092a33b5e6e7ecb maple_tree: add a fast path case in mas_wr_slot_store()
0dcdd3bd807f0e1648ced7247cb30596e4362724 readahead: correct the start and size in ondemand_readahead()
e5a243db436f6a6579f42fabeca427352b7bdf9c mm: memory-failure: remove unneeded page state check in shake_page()
e5bf0402b80d80b66e9765b2c160b5199a5c7d3b memory tier: use helper function destroy_memory_type()
127f7cd3ef735a1f7d885a0e5637e42f26eca3b0 mm: memory-failure: remove unneeded 'inline' annotation
8f127723329baf7333bd2ad2eb02ac40c536ba4c fs/buffer: clean up block_commit_write
20e312025b8104c7cbd16f74e61525dfa0293ba4 fs-buffer-clean-up-block_commit_write-fix
5e437038655be2230302fee0d58231e80219cfb9 fs: convert block_commit_write to return void
b49d6cd766b822436ac8fecba924ab05b96e8088 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
7e9f1fa7ba2f7b4ca46009fc040d760cc193f9f4 mm/mm_init.c: remove obsolete macro HASH_SMALL
add43f41724eb9e67ab96f355f8273791820710e zsmalloc: do not scan for allocated objects in empty zspage
8fdf117cfff33d7c616da6c6450ee99ffe8231c1 zsmalloc: move migration destination zspage inuse check
7fce519f194126f58b3816c19b5c271282bb2336 zsmalloc: remove zs_compact_control
a15dc5ffb8cbb8ba7df48abdf04878b22edcda0e seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6b02fcd4da90e8e93055f3c3320912377edfb992 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
21d03630817a5109662eb08efa679aff48421a64 selftests: cgroup: add test_zswap program
ace5b57ee39f710116cccba4997d6277e67d96aa selftests: cgroup: add test_zswap with no kmem bypass test
83827d8d490e2f8335c35a9864c30c8d671465ec selftests: cgroup: add zswap-memcg unwanted writeback test
4dbd2a0aa70c1e3e93ace99e2c6c93a30241332f mm: zswap: multiple zpools support
a791934e1400f56eea4fd0e730955d5d56daac6f mm/migrate_device: try to handle swapcache pages
df2b8973f88f564141d46d03cabb649e05b057b3 ksm: support unsharing KSM-placed zero pages
3ff380d43c2c83f9d8077e72b6a4d53a2e6bcc38 ksm: count all zero pages placed by KSM
0a0cb20f88536a99699c380b6fc7d7acf732718b ksm: add ksm zero pages for each process
3bdc026fb445d2c1bc2bc83aadf1bf5e80b7a855 ksm: consider KSM-placed zeropages when calculating KSM profit
1daf1976b6294238f46ff97638389223a15784e3 selftest: add a testcase of ksm zero pages
d78c925625a4dd5c5f2b634d72c8a93567ddd2ff mm: page_alloc: avoid false page outside zone error info
18a2f03125c5e4f74b1ed7fb66a6bf614c0445ca mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
29bf1eb7d2abbdfc24c4ef7acf7a51b72dc43d2b memcg: drop kmem.limit_in_bytes
a481c6fdf3e4fdf31bda91098dfbf46098037e76 fs: drop_caches: draining pages before dropping caches
2c3fbc3db9f550bdb49e129f15f843fd5c38424b mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
f2600c5047cdcd740159553bec3362ddcda13b0f selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
b37b9f3174ba9cf9171add762cec323aca8800a3 === mark start of DAMON hack tree ===
02128b0d29274eab9e5bf9a6c777eb21206618c0 Add -damon suffix to the version name
1773ba2b615b338e76cdb1be11a513524e8a11d1 === fixes from other subsystems ===
d7a97ba5b1cf5c11f459bb8a55e2492626fb82e3 === patches written or reviewed by SJ but not merged in -mm ===
c024a854bc69814921a1c17d1f2c6e549e6181ae arch/arm64/mm/fault: Fix undeclared variable error in do_page_fault()
95ceb15b19391f390d147829d6a6422b6fb9af01 btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
13b23bd2925303476596b977094cb416824e3f10 Docs/RCU/rculist_nulls: Fix trivial coding style
c41c73f3316fa229184ca5576f44ba7e4125d98a Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
9fc1966e68054067e9e278ba38cee165a79dbe60 Docs/RCU/rculist_nulls: Specify type of the object in examples
fd49040cfbcd7c739daa50b23981b2a4eb032963 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
c855bd2064cab5562ecf1cf687dc6972197ead0d Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
98f4f6ad6c6733b0447be1138b6a901ec6e12811 Docs/process/changes: Consolidate NFS-utils update links
daaacaea4f5581fec2eebab0fb34e23d4c16b976 Docs/process/changes: Replace http:// with https://
46b1757735dcbf627eb9661280b84b29474e5452 === commits having no plan to post for now ===
2b79eab63e59e66f59335faeb66b5400e0f41de3 tools/perf: Integrate DAMON in perf
b5692dbdbcb2637afd363dfb95e1b60df6980bfd selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
7d46a56f70e901d6358ad4bf54f9deb281b373db selftests/damon: Test target_ids_write()'s pids leaks
a508e95d35684ca2ff5e6025357ebfca14a075da selftests/damon: add auto-generated files in .gitignore
26c6e431ce8ee28c98176522d071e4a826f2f2c7 === commits aiming not to be posted ===
5ea75455698cf7e81bb2eff55f02a1c07e5d2b32 mm/damon: Add debug code
66456cc41cd2fa62db0e190a325cc5e80af206a8 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
a1fbcb8052c9a16969d7e91736b8ca98a02cedfc Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
a5323f27f52129ecf81ee66a1f1fdc5d6a07ba92 Docs/mm/damon/eval: reference all footnote
171cd53c0e35dc53b1c9632a0556a24afdd935ed mm/damon/sysfs: Add a file for simple checking memcg ids and paths
2e72b317484dfdc3c5a5823e6242eb2d4e87c439 === hacks in progress ===
4b6c03afe1f7de85c5937a3c1c40fb75ef8bc950 Documentation: Remove redundant words in titles of subsystem documents
6c238d0b9e4b77cec9210c99e275a063daa6e08d mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
e33486af5790a4817ba90c8f680fa96ee2eb77ed mm/damon/sysfs-schemes: Calculate sysfs_regions->sz_regions_sum
4ffee00b99b7c220c9a186dfc5404f80e779df45 mm/damon/sysfs-schemes: rename sz_regions_sum to total_sz_regions
c1249a30a1433bf8fc112e8d0e498fd35bfffef2 mm/damon/sysfs: Simplify waiting damon_sysfs_schemes_update_regions_stop() check code
bf79ed975c3cfc4b93e5542fede06bc8433f8f11 mm/damon/sysfs: Implement update_schemes_total_sz_tried_regions command
d68ef9a9e333382fb52f7d5daffab641ade15f85 mm/damon/sysfs: Rename total_sz_regions to total_bytes
49717b801f1f8ead2882d8ff29f57824811f7f86 mm/damon: Introduce moving_accesses_bp
29bcac62298f711b18298b6c33b144a4ee7effa0 mm/damon/core: Implement moving_nr_accesses update function
de34c47ee25b3bd0ccb0406fb225f2a3d0fc9abf mm/damon/core: Reset moving_accesses_bp for every aggregation interval
99afc8d6b25cb9ab81d72d5839b6b9199bfe2ba4 mm/damon/paddr: use damon_record_access_to_region()
04eaad96127e7d9f3fe4c89687d3285c988f8ecc mm/damon/vaddr: use damon_record_access_to_region()
66c57d13f14f499857f0db4f94ccdea0563ec8d2 include/trace/events/damon: print out moving_accesses_bp of region
5c48225e881bf32c0ee9c24a436731fb75fc303b Revert "include/trace/events/damon: print out moving_accesses_bp of region"
2cc7f1e588c9e423cf3feedc2065dac8a29976d1 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
2795fd2dbb0ef6f438359c6b66fafead5ac89bef include/linux/damon.h: add more comments for nr_accesses
42316de413c3fd9b467bfb8f89e4fc1d4be203dc include/linux/damon.h: add comments for moving_accesses_bp
8eb8e7a6dd9ddb80bfa7ec9da0d03356bb87a2b8 Revert "mm, netfs, fscache: stop read optimisation when folio removed from pagecache"

--===============1426879105663340479==--
