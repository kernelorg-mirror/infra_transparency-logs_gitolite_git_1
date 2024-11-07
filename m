Content-Type: multipart/mixed; boundary="===============1538642887364109455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 07 Nov 2024 23:30:10 -0000
Message-Id: <173102221042.1113571.9335124546156351443@gitolite.kernel.org>

--===============1538642887364109455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: bfc64d9b7e8cac82be6b8629865e137d962578f8
    new: 59b723cd2adbac2a34fc8e12c74ae26ae45bf230
  - ref: refs/heads/mm-everything
    old: 5d2ae3246a2d15e2d384637ee55fc0320546be63
    new: 85006eb7f5f468fdf001ac4050428ff3971edebe
    log: revlist-5d2ae3246a2d-85006eb7f5f4.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: bf7b04a3563df647145b28324c8215f7b31eb286
    new: c9e71fc6bcea8c77bedbc1aab099146d0a8b40d9
    log: |
         6a316f0f5313ee0ef25bcad1a073ff45085f6f21 mm: count zeromap read and set for swapout and swapin
         98ae329c65a37d6ee4b8db4be7d97476a9cf831b mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
         6820dc672ee8007890a3915848ab7b91ff620ded mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
         67fb3c2d92bca6160ecf7d88a3bd840d2de6aab7 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
         be77338df82c6f0ee9550bb2ba6472124fa32006 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
         f9ffa4d4462fd9882d0397cc45e031a1260755e2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         e00f339ca17017b53c390b958b6cd592d1b40cfb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         c9e71fc6bcea8c77bedbc1aab099146d0a8b40d9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: bcf334c7e03c1a4ac51c30c9fe2eced2d3779ba6
    new: 5d50c3199e2ab2361a6c79cf5eaa24beeae0e793
    log: revlist-bcf334c7e03c-5d50c3199e2a.txt
  - ref: refs/heads/mm-unstable
    old: 609ee3da638176e78f71b662cdbdceeeefdd3a0b
    new: 4090dbf21c55a1788e82453c0adb390a026a7813
    log: revlist-609ee3da6381-4090dbf21c55.txt

--===============1538642887364109455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d2ae3246a2d-85006eb7f5f4.txt

6a316f0f5313ee0ef25bcad1a073ff45085f6f21 mm: count zeromap read and set for swapout and swapin
98ae329c65a37d6ee4b8db4be7d97476a9cf831b mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
6820dc672ee8007890a3915848ab7b91ff620ded mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
67fb3c2d92bca6160ecf7d88a3bd840d2de6aab7 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
be77338df82c6f0ee9550bb2ba6472124fa32006 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
f9ffa4d4462fd9882d0397cc45e031a1260755e2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e00f339ca17017b53c390b958b6cd592d1b40cfb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c9e71fc6bcea8c77bedbc1aab099146d0a8b40d9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
57358719e480e78b13ca79fb6470e5e4aafb14ee foo
dddee358ecd437b08c70d1e0b8a2df6adce3338e mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
023f115e48376be573cc1182bc0503294e389bf7 mm: zswap: modify zswap_compress() to accept a page instead of a folio
c081a021552e927f329faa6f0288a21121e12830 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
65ad03c8734ad5eaf48f36874ce7d8a1ab92dc30 mm: zswap: modify zswap_stored_pages to be atomic_long_t
27200f1874a5c71a078c3b381fab615e8c6bba8d mm: zswap: support large folios in zswap_store()
ac36e47f86005a369c1d3c0272c545ca16a0c244 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
5bab1f24e11ad3d0028cd448bcbf6a5bfbcbc6e6 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
c11b994665e8724eafbd9d90defd089a4a92b623 mm: add per-order mTHP swpin counters
7486967b0a70e6e672e5f4de0254e0e2e64c27b2 mm-add-per-order-mthp-swpin-counters-v2
67ddc5e61c90074a3ebdec209c78f7b11bbcff36 kasan: move checks to do_strncpy_from_user
4a69595eb192227ace9734a83489033136b68592 kasan: migrate copy_user_test to kunit
8e29f0e832a7ebcbe132d88e92a2136627abd181 mm: export copy_to_kernel_nofault
a59381dd41f5c8f826a21ae812a7907c5e61e08d kasan: delete CONFIG_KASAN_MODULE_TEST
0ed0cc0ca09bf2d07cd6181c14ae10f79583ed42 Documentation/kasan: fix indentation in translation
852fed728efb494a3c4331c308398674ab9bb4bb mm: convert mm_lock_seq to a proper seqcount
c20432b3b3fb30247cf5be93f6fb7fa137374550 mm: introduce mmap_lock_speculation_{begin|end}
32984f1a1e5df66b0db3f063ece690bf18e099aa mm: use aligned address in clear_gigantic_page()
7798e64999676f19f91e44123407b0982453cc9b mm: use aligned address in copy_user_gigantic_page()
4a5a1796d3a41febec9dcb7891f103c17898e53a mm: pagewalk: add the ability to install PTEs
94e6d754e002e9f9683ba1135afb54f967efee30 mm: add PTE_MARKER_GUARD PTE marker
bb6a8b00695e133dce59cadddf8fbfef57826dda mm: madvise: implement lightweight guard page mechanism
17d0d658ecdc8855f5520a956953b5271bcca59b tools: testing: update tools UAPI header for mman-common.h
53d0ab08c33833b8376b658f3210fef398c322ee selftests/mm: add self tests for guard page feature
2b8d8517a342efb1f2553d21f7a524a48e09ccd5 mm: delete the unused put_pages_list()
a96f5b49e1341114ec171eb9fa76041d96d740d1 memcg: rename do_flush_stats and add force flag
e3f1dda34341beb6ecd2fc7a43a074871e3d4a86 memcg: add flush tracepoint
de21320f93ca59601cf02cfab1a5c6ffd422d51d mm/memory-failure: replace sprintf() with sysfs_emit()
57285a02dbff628e82036f59e24a92869eec30ff zram: clear IDLE flag after recompression
afab993b460c4cf8de1ab5685f47ca7927f6ac62 zram: clear IDLE flag in mark_idle()
f7d2e473b86ea0bd5752fe6d07d4f820fca40e8d selftest/mm: fix typo in virtual_address_range
c9a257103d208ac09c47d81a7f299cc741fb6df4 selftests/mm: skip virtual_address_range tests on riscv
3ea78bbf1ebfe22598ef55c86f36bd2f8343b99a vma: detect infinite loop in vma tree
286a67b33aea0d2e0068c9fdab7f6b4efebf5cbb vma-detect-infinite-loop-in-vma-tree-fix
bd4f14a6d5a352f72f9cb9d69ca40011fb4a8d6a maple_tree: print empty for an empty tree on mt_dump()
f0bf0b962c7385230df2d6511c0dc465b2c5340c maple_tree: the return value of mas_root_expand() is not used
439c59123d05cca59ce649f18cf394de92515b16 maple_tree: not necessary to check index/last again
4eec7ef1aba936f6df7c5b324be2528e6cb2b8eb maple_tree: refine mas_store_root() on storing NULL
0efc3205f449c76f11e6b44d1f9650fa85ff02b1 maple_tree: add a test checking storing null
18d98c2902d26096b96c3a63c148b28aee3d6199 maple_tree-add-a-test-checking-storing-null-fix
f65af9180311817a2477bd2aafeeacfe0c18c054 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
ab0303e08b8fb6abb2b891a62831be36ebd8a5d2 mm: shmem: control THP support through the kernel command line
f401c6dcf79ed919c3ef7e56fa12122931981d72 mm: move ``get_order_from_str()`` to internal.h
79737c59f286e898e8df614b6cb378e6e3e211f1 mm: shmem: override mTHP shmem default with a kernel parameter
e0200e9b09052e202e9ab0d78f287ef13e5b030a mm: huge_memory: use strscpy() instead of strcpy()
0b18b504b0e4aca294c1af78cb61db93751c908f mm: remove unnecessary page_table_lock on stack expansion
0a870019d9e79463e5d5d7e40e9dfaa44a59557a kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
714804c9939b09fedfa5fbfc2f1817ec2bbbf344 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
e5b7a92498025fe21d5bd94254464bdde211986a vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
c0c0365a11ee1e57dd8c8da66b2057f38315f5aa kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
a8286dd0cfeee2f49b47d4103115742f98e8d527 mm/list_lru: don't pass unnecessary key parameters
4fce0917d3e5f774842925eb36d8d919a28b6ff7 mm/list_lru: don't export list_lru_add
3c436cac552675c032a4633fac93912707441388 mm/list_lru: code clean up for reparenting
5b9372f43d7ef68559923a7b4ccf9e032ebc1085 mm/list_lru: simplify reparenting and initial allocation
03b751c0b8fd2126858e85226f508e15096a8a62 mm/list_lru: split the lock to per-cgroup scope
40ddd1bb94b48a4012a742d23d136566343e5688 mm/list_lru: simplify the list_lru walk callback function
fa94dc2f700b73d751901e59adb3340735302bfb kmemleak: iommu/iova: fix transient kmemleak false positive
d574a463f4760abc852474a354aa7518aac826e8 mm: define general function pXd_init()
201cc2c1ce7fb1aeb060554f16fd2505abf65032 memcg/hugetlb: add hugeTLB counters to memcg
3af0ecf21905ef79a659b5669b825e09f268159e Docs/mm/damon: recommend academic papers to read and/or cite
848c0db5b83801d031148595a200251bad66bf04 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
ed81579952bf4794d835e3b2b2a9ce6277aa5452 zram: ZRAM_DEF_COMP should depend on ZRAM
a2a283e4b56508a148cb79d99eb873a4b2f197d9 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
9f3923b54ef1d71fec308e5526ec8f2c9e43ce67 docs/mm: add VMA locks documentation
b42cb8d29347b756a1ce70f2a1def7080389e88a mm: swapfile: fix cluster reclaim work crash on rotational devices
c557c94bc90813b2b96161ddc13b83f422036a24 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
b28c9b6c83583887324c2e0e5e0e61ee26e6e7dd mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
4090dbf21c55a1788e82453c0adb390a026a7813 mm: optimization on page allocation when CMA enabled
1ac18eb896a71d5eb03277f0abad4f2f86a8dcce foo
afa2b111d521c746646f7984f00489af0209e138 hung_task: add detect count for hung tasks
080cd16f5c4ac720c7064099151bdb60644fe8a5 hung_task: add docs for hung_task_detect_count
31dd7ab8489612bca7e3b37ac71f3bb19c3c159d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0c693beb7544a027a2b91b15f65616b27ac811b5 Improve consistency of '#error' directive messages
c911b2c7cf49b630dcb50234291bbebbb8735f31 util_macros.h: fix/rework find_closest() macros
11e4c2b778fc2f20f1f00250ca06f031aad33a53 lib: util_macros_kunit: add kunit test for util_macros.h
5d50c3199e2ab2361a6c79cf5eaa24beeae0e793 kernel/reboot: replace sprintf() with sysfs_emit()
85006eb7f5f468fdf001ac4050428ff3971edebe foo

--===============1538642887364109455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcf334c7e03c-5d50c3199e2a.txt

6a316f0f5313ee0ef25bcad1a073ff45085f6f21 mm: count zeromap read and set for swapout and swapin
98ae329c65a37d6ee4b8db4be7d97476a9cf831b mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
6820dc672ee8007890a3915848ab7b91ff620ded mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
67fb3c2d92bca6160ecf7d88a3bd840d2de6aab7 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
be77338df82c6f0ee9550bb2ba6472124fa32006 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
f9ffa4d4462fd9882d0397cc45e031a1260755e2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e00f339ca17017b53c390b958b6cd592d1b40cfb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c9e71fc6bcea8c77bedbc1aab099146d0a8b40d9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1ac18eb896a71d5eb03277f0abad4f2f86a8dcce foo
afa2b111d521c746646f7984f00489af0209e138 hung_task: add detect count for hung tasks
080cd16f5c4ac720c7064099151bdb60644fe8a5 hung_task: add docs for hung_task_detect_count
31dd7ab8489612bca7e3b37ac71f3bb19c3c159d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0c693beb7544a027a2b91b15f65616b27ac811b5 Improve consistency of '#error' directive messages
c911b2c7cf49b630dcb50234291bbebbb8735f31 util_macros.h: fix/rework find_closest() macros
11e4c2b778fc2f20f1f00250ca06f031aad33a53 lib: util_macros_kunit: add kunit test for util_macros.h
5d50c3199e2ab2361a6c79cf5eaa24beeae0e793 kernel/reboot: replace sprintf() with sysfs_emit()

--===============1538642887364109455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609ee3da6381-4090dbf21c55.txt

6a316f0f5313ee0ef25bcad1a073ff45085f6f21 mm: count zeromap read and set for swapout and swapin
98ae329c65a37d6ee4b8db4be7d97476a9cf831b mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
6820dc672ee8007890a3915848ab7b91ff620ded mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
67fb3c2d92bca6160ecf7d88a3bd840d2de6aab7 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
be77338df82c6f0ee9550bb2ba6472124fa32006 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
f9ffa4d4462fd9882d0397cc45e031a1260755e2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e00f339ca17017b53c390b958b6cd592d1b40cfb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c9e71fc6bcea8c77bedbc1aab099146d0a8b40d9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
57358719e480e78b13ca79fb6470e5e4aafb14ee foo
dddee358ecd437b08c70d1e0b8a2df6adce3338e mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
023f115e48376be573cc1182bc0503294e389bf7 mm: zswap: modify zswap_compress() to accept a page instead of a folio
c081a021552e927f329faa6f0288a21121e12830 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
65ad03c8734ad5eaf48f36874ce7d8a1ab92dc30 mm: zswap: modify zswap_stored_pages to be atomic_long_t
27200f1874a5c71a078c3b381fab615e8c6bba8d mm: zswap: support large folios in zswap_store()
ac36e47f86005a369c1d3c0272c545ca16a0c244 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
5bab1f24e11ad3d0028cd448bcbf6a5bfbcbc6e6 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
c11b994665e8724eafbd9d90defd089a4a92b623 mm: add per-order mTHP swpin counters
7486967b0a70e6e672e5f4de0254e0e2e64c27b2 mm-add-per-order-mthp-swpin-counters-v2
67ddc5e61c90074a3ebdec209c78f7b11bbcff36 kasan: move checks to do_strncpy_from_user
4a69595eb192227ace9734a83489033136b68592 kasan: migrate copy_user_test to kunit
8e29f0e832a7ebcbe132d88e92a2136627abd181 mm: export copy_to_kernel_nofault
a59381dd41f5c8f826a21ae812a7907c5e61e08d kasan: delete CONFIG_KASAN_MODULE_TEST
0ed0cc0ca09bf2d07cd6181c14ae10f79583ed42 Documentation/kasan: fix indentation in translation
852fed728efb494a3c4331c308398674ab9bb4bb mm: convert mm_lock_seq to a proper seqcount
c20432b3b3fb30247cf5be93f6fb7fa137374550 mm: introduce mmap_lock_speculation_{begin|end}
32984f1a1e5df66b0db3f063ece690bf18e099aa mm: use aligned address in clear_gigantic_page()
7798e64999676f19f91e44123407b0982453cc9b mm: use aligned address in copy_user_gigantic_page()
4a5a1796d3a41febec9dcb7891f103c17898e53a mm: pagewalk: add the ability to install PTEs
94e6d754e002e9f9683ba1135afb54f967efee30 mm: add PTE_MARKER_GUARD PTE marker
bb6a8b00695e133dce59cadddf8fbfef57826dda mm: madvise: implement lightweight guard page mechanism
17d0d658ecdc8855f5520a956953b5271bcca59b tools: testing: update tools UAPI header for mman-common.h
53d0ab08c33833b8376b658f3210fef398c322ee selftests/mm: add self tests for guard page feature
2b8d8517a342efb1f2553d21f7a524a48e09ccd5 mm: delete the unused put_pages_list()
a96f5b49e1341114ec171eb9fa76041d96d740d1 memcg: rename do_flush_stats and add force flag
e3f1dda34341beb6ecd2fc7a43a074871e3d4a86 memcg: add flush tracepoint
de21320f93ca59601cf02cfab1a5c6ffd422d51d mm/memory-failure: replace sprintf() with sysfs_emit()
57285a02dbff628e82036f59e24a92869eec30ff zram: clear IDLE flag after recompression
afab993b460c4cf8de1ab5685f47ca7927f6ac62 zram: clear IDLE flag in mark_idle()
f7d2e473b86ea0bd5752fe6d07d4f820fca40e8d selftest/mm: fix typo in virtual_address_range
c9a257103d208ac09c47d81a7f299cc741fb6df4 selftests/mm: skip virtual_address_range tests on riscv
3ea78bbf1ebfe22598ef55c86f36bd2f8343b99a vma: detect infinite loop in vma tree
286a67b33aea0d2e0068c9fdab7f6b4efebf5cbb vma-detect-infinite-loop-in-vma-tree-fix
bd4f14a6d5a352f72f9cb9d69ca40011fb4a8d6a maple_tree: print empty for an empty tree on mt_dump()
f0bf0b962c7385230df2d6511c0dc465b2c5340c maple_tree: the return value of mas_root_expand() is not used
439c59123d05cca59ce649f18cf394de92515b16 maple_tree: not necessary to check index/last again
4eec7ef1aba936f6df7c5b324be2528e6cb2b8eb maple_tree: refine mas_store_root() on storing NULL
0efc3205f449c76f11e6b44d1f9650fa85ff02b1 maple_tree: add a test checking storing null
18d98c2902d26096b96c3a63c148b28aee3d6199 maple_tree-add-a-test-checking-storing-null-fix
f65af9180311817a2477bd2aafeeacfe0c18c054 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
ab0303e08b8fb6abb2b891a62831be36ebd8a5d2 mm: shmem: control THP support through the kernel command line
f401c6dcf79ed919c3ef7e56fa12122931981d72 mm: move ``get_order_from_str()`` to internal.h
79737c59f286e898e8df614b6cb378e6e3e211f1 mm: shmem: override mTHP shmem default with a kernel parameter
e0200e9b09052e202e9ab0d78f287ef13e5b030a mm: huge_memory: use strscpy() instead of strcpy()
0b18b504b0e4aca294c1af78cb61db93751c908f mm: remove unnecessary page_table_lock on stack expansion
0a870019d9e79463e5d5d7e40e9dfaa44a59557a kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
714804c9939b09fedfa5fbfc2f1817ec2bbbf344 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
e5b7a92498025fe21d5bd94254464bdde211986a vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
c0c0365a11ee1e57dd8c8da66b2057f38315f5aa kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
a8286dd0cfeee2f49b47d4103115742f98e8d527 mm/list_lru: don't pass unnecessary key parameters
4fce0917d3e5f774842925eb36d8d919a28b6ff7 mm/list_lru: don't export list_lru_add
3c436cac552675c032a4633fac93912707441388 mm/list_lru: code clean up for reparenting
5b9372f43d7ef68559923a7b4ccf9e032ebc1085 mm/list_lru: simplify reparenting and initial allocation
03b751c0b8fd2126858e85226f508e15096a8a62 mm/list_lru: split the lock to per-cgroup scope
40ddd1bb94b48a4012a742d23d136566343e5688 mm/list_lru: simplify the list_lru walk callback function
fa94dc2f700b73d751901e59adb3340735302bfb kmemleak: iommu/iova: fix transient kmemleak false positive
d574a463f4760abc852474a354aa7518aac826e8 mm: define general function pXd_init()
201cc2c1ce7fb1aeb060554f16fd2505abf65032 memcg/hugetlb: add hugeTLB counters to memcg
3af0ecf21905ef79a659b5669b825e09f268159e Docs/mm/damon: recommend academic papers to read and/or cite
848c0db5b83801d031148595a200251bad66bf04 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
ed81579952bf4794d835e3b2b2a9ce6277aa5452 zram: ZRAM_DEF_COMP should depend on ZRAM
a2a283e4b56508a148cb79d99eb873a4b2f197d9 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
9f3923b54ef1d71fec308e5526ec8f2c9e43ce67 docs/mm: add VMA locks documentation
b42cb8d29347b756a1ce70f2a1def7080389e88a mm: swapfile: fix cluster reclaim work crash on rotational devices
c557c94bc90813b2b96161ddc13b83f422036a24 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
b28c9b6c83583887324c2e0e5e0e61ee26e6e7dd mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
4090dbf21c55a1788e82453c0adb390a026a7813 mm: optimization on page allocation when CMA enabled

--===============1538642887364109455==--
