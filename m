Content-Type: multipart/mixed; boundary="===============6962346772040765185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 03 Oct 2024 00:59:09 -0000
Message-Id: <172791714980.67434.5421610014918551815@gitolite.kernel.org>

--===============6962346772040765185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6655f7b4217f22cafa06175689d05409169dca98
    new: d5f40f65a0b4c30433391474caf85409633c8440
    log: revlist-6655f7b4217f-d5f40f65a0b4.txt

--===============6962346772040765185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6655f7b4217f-d5f40f65a0b4.txt

38ded2e59bdff059cbb36729e374d3082d232ac5 bcachefs: do not use PF_MEMALLOC_NORECLAIM
93a82b547870e47777a3bc47a4304c3d83f21f8c bcachefs-do-not-use-pf_memalloc_noreclaim-fix
baece2ec0577779157a54d12ec0235a1dbb2c695 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
d6b82dd326fdc9b8523c0461560a91af4901ed56 kthread: Unpark only parked kthread
870f0d236a85c22b99616ccf5736019b70db63a6 device-dax: correct pgoff align in dax_set_mapping()
215eacd3c1f59c89fdce0da18bcca22af6be7dfa selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
2788c8ebe113c135c863a0a77a36b397676b59d8 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
f02f38edc023037b26acfbcf264f70c15b219eb4 mseal: update mseal.rst
91985546b740d3f8b8ddbcbf9fae6e4bb1256f98 mseal: update mseal.rst
c8aebcd1063fa2af48a0fbcfaed60e517d1ae577 fs/proc/kcore.c: allow translation of physical memory addresses
522bf85aa2701fbe762ad859d4713296a95162f4 resource, kunit: fix user-after-free in resource_test_region_intersects()
465296c5d04245639913c4d9f19b438ae8008625 mm/huge_memory: check pmd_special() only after pmd_present()
63446f2540d8652a5a1c95be31ef6b8b9839473e .mailmap: update Fangrui's email
0e68ac6aede8a47c95882ea2df444cd18487efcc secretmem: disable memfd_secret() if arch cannot set direct map
494e355a33bbd2ace2d67f6419d7a7a501e11eb7 CREDITS: sort alphabetically by name
d54ac7d2847747e16e2c9e6351652a60d22a80f1 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
9cb2e9855e91df3816455d9c8a6ccb0d213e7e41 mm/mmap: correct error handling in mmap_region()
2f4ff4784689f1b04c2bc49627917822675b4a4e mm/mremap: prevent racing change of old pmd type
d3d7e5968637cdbba5ee7488475a44403461e3b2 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
696dd441dc42857a98e6c427d0afafed96083760 mm: percpu: fix typo to pcpu_alloc_noprof() description
e312d2cac781ba941e844056892abb49a1a22319 mm: shmem: fix khugepaged activation policy for shmem
68049c6243a2b1f87d1a2b879471a6c065bac63c mm/damon: fix sparse warning for zero initializer
96766b9d89985b2f6729429c29bec6e2bf3fb843 mm/memcontrol: add per-memcg pgpgin/pswpin counter
14f433a98126ba495885c73684179c62ccac5b0a mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
d75635656f384ff9dbffb0465e95bdd70bc20b4a mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
2720621efb7844ca3aa69d14de03510ee13c430e mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
9235b7367599186b52a469c12fe7ed134ac207b3 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
1db8d46c794729c637d91b45626cedad9bf58891 zram: introduce ZRAM_PP_SLOT flag
ae3da3ec504839762581c7b675feffcd79241c9e zram: permit only one post-processing operation at a time
06f8478dd5fe3912032b7c393ffa51dbeb2d9c73 zram: rework recompress target selection strategy
0785dbe74dce11e353ed611605837950211da3ae zram: do not skip the first bucket
1abcba411c2180a3fcfd6e1309e57fa7a9229e62 zram: rework writeback target selection strategy
1509a0f9fa285ef0ec5b0489d622204c50fa3f7d zram: do not mark idle slots that cannot be idle
4b3111f51fba9c96c0f124b8ff5bb8564851579b zram: reshuffle zram_free_page() flags operations
38e38dfceabea1a6b8c97d1d9532d49eb2c15426 zram: remove UNDER_WB and simplify writeback
63c1539d5678ab9f9661430875dcd5e9c4f9ca9b mm: refactor mm_access() to not return NULL
3aebc719407683d86e82f9f1d06fb0f3eb012f28 procfs: prefer neater pointer error comparison
6f32c3258058ac76da5540ba4be056a808e70caf maple_tree: i is always less than or equal to mas_end
9d0084bb90b4267f446e2d0877173fe57eb4cae9 maple_tree: goto complete directly on a pivot of 0
2b426e22baed5fdb3b888400708c5343eb2272b2 mm: shmem: fix data-race in shmem_getattr()
23a4575aa6d2c649a5b9500e19a2a67f5c7dce3e maple_tree: remove maple_big_node.parent
ad44136539b66596360a46c5f71cab6071a04044 maple_tree: memset maple_big_node as a whole
0766a70ec408d9d859a8fb23a7c06dcce4975137 mm/list_lru: don't pass unnecessary key parameters
a36f43a4e442cb3047ff80cecf4b87d7ece2b840 mm/list_lru: don't export list_lru_add
bf7647a8ea257505f9cdd78c9fb9e1815e4a0436 mm/list_lru: code clean up for reparenting
61e371bf34cf5c8c1f44a15e9c32fdad66de51a0 mm/list_lru: simplify reparenting and initial allocation
36693ef8d1b003fa58ec275acb5da5bce60c0736 mm/list_lru: split the lock to per-cgroup scope
b13800878f221984aae3baee65e7831b6af67e4e mm/list_lru: simplify the list_lru walk callback function
d89ec6eb18b9df7e02b2bf1364c7821546a3cd2e mm: fix shrink nr.unqueued_dirty counter issue
5f7d6a3f1659671f7c473b36b931a8797554cb76 mm/mempolicy: fix comments for better documentation
f8c4b500155bc5f036d764c09912dc8be124fd36 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
baf11b6ac9baa5b27d6699df5d50405ce440dbae selftests/mm: hugetlb_fault_after_madv: improve test output
e45587bad0886fbcea86618213b575c7e02dd8e2 mm/madvise: unrestrict process_madvise() for current process
8632c7cd2e4cc12fda134d4a9a09784ac638be27 mm: move mm flags to mm_types.h
d7a0e2e2331942ff576fd6e651e87a97e5eeed5d mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
0d1ac25143a38e1ce1247ea8478e350062df0ab0 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
03bc59a48eef2bc6109e0d93deb6c9514a980d33 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
4978f96e8464eeb5fcfe7c83557a859b8539789b mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
e6d88ca3407af20edd7a3cb57a5699c267ddc4f9 arm: adjust_pte() use pte_offset_map_rw_nolock()
52f91e4e1f3969c786c9e882041b91883824e8d9 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
aa043d90a44bff6a71eacebd88c23bd2d5442309 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
5ef04c4e9de57f9821230b055bfe2a02800797c1 mm: copy_pte_range() use pte_offset_map_rw_nolock()
5f9bd065d16abfdc80964499433585a7e0d6f98c mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
128ee1892a843a65c45fdb78be540d38eb343e26 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
4de1b2b038668d2356ef12754a9b85b9ca84553d mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
1412b5a071c201abad9aa5c63c8f78223036621f mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
dde35e8b0d438c507515ce17ebb1b1152a5dc261 mm: pgtable: remove pte_offset_map_nolock()
3a37351e9581cf4daa47af4fb8444840e1a745c2 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
27e62d451b612a0261206c63873da03ac7adf57b mm: optimize truncation of shadow entries
f96ce07d2d292b5c01c61b54c08e6a29d17b4abf mm: optimize invalidation of shadow entries
2655730753fbaec9f2ad1b1f7fb7e77e98f50ece mm, kasan: instrument copy_from/to_kernel_nofault
fb9c30ef57ec92ca6a169f8c74966f5d0f12af88 mm, kasan: proper instrument _kernel_nofault
bf621cdd5624b5265039f00284bdbe6ca0066fca mm/cma: fix useless return in void function
12a892bd3d53b5c6255bac4bde9ba8f715bdd445 selftests/damon/access_memory_even: remove unused variables
ce38e70e96e2a648d91be6285149933d2b1de7ee zsmalloc: replace kmap_atomic with kmap_local_page
dfbb07e82c4eb2a5a3e2ce1f66a4bd20757b645c mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined.
7b37939c0e0a946dcc0d677110f512454b49ef84 mm: zswap: modify zswap_compress() to accept a page instead of a folio.
0d6d1e14204c207a0013495f7de6aa860e557b2c mm: zswap: rename zswap_pool_get() to zswap_pool_tryget().
2a827c4c1f11e730788af1d84ca00191b88136e2 mm: change count_objcg_event() to count_objcg_events() for batch event updates.
85515f587445ee4c14e0bac2fe9094acc87efded mm: zswap: modify zswap_stored_pages to be atomic_long_t.
f166c7ea6213d625c34b954732cc572924990d8c mm: zswap: support large folios in zswap_store().
3f7de4f294858d314954d4c88f7dfdae14457874 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats.
81a7dc735d816ce083d376895131545cf9dfad43 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
197025f0b989d115e87263c400051d4a67937f67 ksm: use a folio in try_to_merge_one_page()
eb622f72c66e4b4a18d8df7cfc1a099a76272cb1 ksm: convert cmp_and_merge_page() to use a folio
2c5ca1b2581beb0a33404e509d61b0f056de8e80 ksm: convert should_skip_rmap_item() to take a folio
053538b980de7df578b30b1e2d627cdd35c350c8 mm: add PageAnonNotKsm()
e58a05afa9228e9941d5ada976f6983c4a79c8c9 mm: remove PageKsm()
0c581fd5caa111aded48d6e24a146c9054874189 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
74f22de061c70d72cd2790fc26349ad99c1986fc mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
7075d8f8a23475e381aa6b470ac04d891ad3931d mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b09114c0a13b4214e1f2f097a11098c1bdd092eb mm: optimization on page allocation when CMA enabled
32e38fc87d42b23926938dbdfed9a9b20ceddff8 === mark start of DAMON hack tree ===
37b621bd9c2a032df21204e43fead67567d518e4 Add -damon suffix to the version name
1f34b21e760996b3206e273eab244aabe25a3e86 === temporal fixes ===
765c0b420eb8691a6659b56e230998087f5ed340 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
00ccbaaaa26a83255f3b61678900f6eaf5927168 === patches written or reviewed by SJ but not merged in -mm ===
b96522afb704ed617805f1ee6a7a7ff97cbd7230 ==== docs fixup for non-mm ====
e245f533d23e84a31b54ba2e59dde73f922bc46b ==== Docs/damon: update GitHub repo URLs and maintainer-profile ====
f468973c9e4f6c8614e0d6c9112729f160248f51 ==== per-ctx regions prioritization histogram ====
3b601c6b9305117480afd590b82469a9f84d4d5f ==== DAMON tests fixup ====
de26a3efda8835f874d61e96b5c101a98c4420a8 === commits aiming not to be posted ===
df6a615089fca421ed4647b661ce495ae886fc0e mm/damon: Add debug code
a67dec66afb8469f9fda51d688f3c2218a8e0cfd mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d476b0afec8c187033dc2673383c6f109e453223 mm/damon/core: add todo for DAMOS interval validation
d71b971d3fa9ab82bb6e256798ced52513eb0d60 mm/damon/core: add debugging-purpose log of tuned esz
d473c461930cf74f3227d16bb3bf2ab24464ffa0 Add debug log for PSI
6f9ca9f63c18e04384ce1ebad49a29054ae932b4 === hacks in progress ===
1f5baa784d66f788e3241ac660197fc97a74a637 ==== ACMA ====
3ad71a0e4ac2e899d83b8c297fc005df530192f5 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2a7da8dfcc246bde29e28ebf7ceb1b7a530fd19b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
99d39b96fc370253eb6bb8ecb6723a7deb53447a mm/page_reporting: implement a function for reporting specific pfn range
ad2b54390a2f602d1049f3ccd19cc3bc26dc78a7 mm/damon/acma: implement scale down feature
1203820a23b5e17acdc4f726579406295d074378 mm/damon/acma: implement scale up feature
2d3de2ecdb1b9d569b1a540f1b6b011e9b7e1b3f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d7866f413dfb8dc0cd549de460b3040fa88540c0 ==== write-only monitoring ====
583553d3fc55f68f0f52531c6d9c7d4f61884afc ==== docs for DAMON and mm ====
b92be3f9ab2063732ba76e97879d648729879684 Docs/mm/damon/design: add API link to damon_ctx
739c06965ba184e2656c676ef1ea912af82b2b5f MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
352613e45428339d4bca288eea56b4ba5129289b Docs/process/2.Process: Update mm tree URL
a9e8300ad6d3d0713984a3d87dbae0a2cbbbc3a8 ==== unsorted ====
ac70774bbad8d3ed7eae6874d86ec06cea2715fe mm/damon/core: support zero intervals
a537ea4475dcd0a2b2668b1b6035a1a0c0edac48 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
e8cebb4121ea2fa974354099fde531ab6f17780d Docs/mm/damon: add links to DAMON academic papers
d5f40f65a0b4c30433391474caf85409633c8440 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute

--===============6962346772040765185==--
