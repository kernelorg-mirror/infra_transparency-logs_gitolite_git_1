Content-Type: multipart/mixed; boundary="===============1359026887832693146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 08 Oct 2026 10:07:11 -0000
Message-Id: <179145403124.3822488.3827483373562777254@gitolite.kernel.org>

--===============1359026887832693146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: b018686719706a781c45a874ed51374a2dc4b767
    new: aac26bee2287c88af5be5a5ff96d783b19a28790
    log: revlist-b01868671970-aac26bee2287.txt
  - ref: refs/tags/next-20261008
    old: 0000000000000000000000000000000000000000
    new: ed06cc88c5e644da0f1ef397a836c7b1c10f41ac

--===============1359026887832693146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b01868671970-aac26bee2287.txt

e7f2da950014109b55dd99f4931f2dbe1e0873df mm/damon/vaddr: extend apply_probes() for hugetlb
70f7485a953b6f9be0a2541a3aca8d9bf0f8f7df mm/damon/vaddr: support pgidle_unset probe filter type
ba1b3d28adedbac68b7e6993e6c91923e333b82a mm: zswap: don't fail a large-folio swapin whose range is not in zswap
723a733446ab84e9047dae8263ec4d63aae47f77 mm/hugetlb: fix subpool minimum reservation rollback
4bd9add035c3b7bda6fcb2d42d81532d879bc035 mm/zswap: publish the initial pool with list_add_rcu()
dfc60d6f554ab6dfe7eeca53bcd65472c3405863 mm/memcg: clear folio memcg after changing per memcg stats
68b4a927557b082b78e3df2bdf42708f4b5de97c selftests/mm: reject invalid test selections before running tests
3024f059f80839e6d2b0ac482710fe752514e210 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
b7b3a091efecc1333d41ebc720ca697316c218a9 mm: zswap: convert zswap_invalidate() to take a range
ac640e0ef43985fa8cf88cbe71b32dd1aae1ba80 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
d57dda6f15463d7cbcbc1c0ad674d92c9980c6c4 mm: zswap: reuse zswap_invalidate() in zswap_store()
5bc71434d3aa1b65be9c3e068b5ae3c955a00a3c mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
7b6d8810f266db08723cd785456dab930e14b8d9 mm/khugepaged: count collapses where khugepaged makes them
26b99daa7816b273aef04e1d84f59a171339e520 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
d48e0f7ca084e03b59fa49ac386103d5e172fe0e mm/collapse: add collapse.h for the collapse interface
c18d2c59c9fc8e988e8f6557bbc56403480fbffa mm/collapse: state what a collapse may do in the policy
4da630f23be8453880a16d171ff8c04f29dc383f mm/collapse: drop the collapse_possible() wrapper
9b6f0a295a2fb648b33f26cc60310d37bb2c8e19 mm/collapse: name the per-table scan reset for what it resets
0af22587f08f196dc4486fc0d9d2fecd9cba8c4e mm/collapse: call collapse_file() from collapse_single_pmd()
72313b0fefbcaea173f43682e9c0c74768283d4b mm/collapse: separate scanning a PTE table from collapsing it
d46ca9466864b6954e9e5e1c066f029277627c30 mm/collapse: open-code collapse_single_pmd() in its two callers
198156e767e56ec22ebb97637f8060cf38d5cc4c mm/collapse: work out the orders a VMA allows once per VMA
67d99bc0d7b54dc707bcdc2dc2d057baf6ad7ee3 mm/collapse: declare the collapse interface in collapse.h
a27b6391977d1096a91ce252b00ae6ce0bb450f8 mm/collapse: implement MADV_COLLAPSE in madvise.c
809706b6535d541ab7951f4d8efa36f63a117040 mm/hugetlb: account for allowed nodes when gathering surplus pages
e0db7ecbb989106e8b284855d6301b358dcb56ff selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
e2eba3d6e781c1e4d932f9734dcff0ccb8ad7adf mm: page_alloc: add missing hooks to bulk allocation path
15ff15144199f07292a1f18c133b931934d6dcfa zram: convert to SG-list zsmalloc object read API
d861490946c34baf1a31231ae1651c3cc46cae1f zsmalloc: remove old object read API
5aa4c47420742d756695c3418e1e54aaa541be4b mm, swap: fix potential NULL dereference when trying a sleep table allocation
96addd50894910c0150941a3848a3a56643b1bc1 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
4ffbdcdbf7f92293f7dc0c71484b55206a83cc19 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
896537d0fd112de2f090245c51875825db35df15 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
2fe9eded9932650f0913d347f94dfe9ded7e4de1 mm: move drivers/char/mem.c to mm/char-mem.c
db96fed92b6ce1cf17ca850c693b57756a217a4c mm: implement file_is_dev_zero() to uniquely identify /dev/zero
78e986d9c8a12c6067b507f0e7981935a1586c64 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
e281a211749043c26174d3430242a4091986e7bd mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
fd641c3a6efe7981c9048657dc47188897683fdf tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
91611ba2cdb46e126d72dff074e565b46af7e3e7 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
eb9a4e3d075e97ba5c4b719fb607750967b9f4d0 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
7e3ed645f71ea5a2f2c77c8e776a3381af89dd88 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c7dddbfb8b5245b2e1050ff5c58e16ab987d7657 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
4a6536847b410b445c24ca8b328248f89b127bf8 mm/page_counter: avoid integer overflow in effective_protection()
8b38ed1a9412e4760921184a94a735b8d5d5ecdd mm/mglru: fix ineffective memory protection for non-kswapd reclaim
d9b3add7e1a7c954da53e5238c6287ef6c87a537 tools/testing/vma: cover hole filling through __mmap_region()
6460fd9b821f80d01fbae8d7aea377833eb300cb mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
ba946afa1d84ed493bf5f1cf84cb875c6f3ef158 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
0238577f5452796b81acf9d80de7137f8b48cc2d mm/zswap: replace the zswap_pools list with an allocating xarray
e42722b1df4175c81059f510fb4da4ed3997f27a mm/zswap: reference the pool by id to shrink struct zswap_entry
70edab9cc96d6e414ed1e8c715631bc98622853f mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
773122d229c4e83d5347f264e8afb7d4494411c5 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
538447be268a11ed6c89a838699f10b2926ae0f6 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
16f771181b9057c43227008a77f80301ab094606 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
2637c00a0083a30e1bde1dd00a3da0260f315f28 Docs/mm/damon/design: update for pgidle_set probe filter
f2c37e8c870e1c79d28cb19294089560f4c663b8 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
6ae370ebce5e4128d531972f003b7e525eccb31a mm/sparse-vmemmap: allocate shared tail page array dynamically
242be1255a16d9b32ae33e81198f9dd764bca81f mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
2a17bd14c6f42f5c96482066a47345385b03e2d8 mm/sparse-vmemmap: open-code init_compound_tail()
3c32b5162e55f5a79c56c2c2aad590ea0bc18dd9 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
37a69135ef4f221e28c818f4f67d6114e9c84691 mm/sparse-vmemmap: set compound page order for device DAX
e1560e9187b33dab6756f7d9a1a4175d0b510dc5 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
1c4056f9e77106151ccf71c3be43545da0ca9872 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
dbb32f54e8dde4349410e4447d313447894fb37e mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
20f7920bb03614ced27bf5285e89bd096a3ab57b powerpc/mm: switch device DAX to shared tail vmemmap pages
1ab82eade2f1a1c13222266b44fbc6320f11255e fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
35d06e7e20034afeac40064c98f8b0a75b5da706 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
f85fc3043340b2c447e2b08c7a6ef29f5ece47ac mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
d172d3647ee926d3f23cc9d06033cc1450edf60d Documentation/mm: update DAX vmemmap deduplication docs
6b23a6748698a7cbda7d18a3a28e59be63254571 lib: fix lock initialization in region allocation benchmark
716f1a39fabb8d285fda0eb5b95f59cac1d85c52 kselftest: mm: fix potential failure for merged VMA in guard-regions
6f3a55665045eea65bab7b81ce12213fde9f0ef2 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
79719b56a87a904c6ca108a891892dbae11180b9 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
6472af29558b4a8f7ec747a7d8f91c4403627a0c mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
a415fabff07612f5173d4ce64ce9d3d8a360c3da mm/damon/core: support probe_hits_wsum damos core filter
7d5dfe356e82444f46ae7629490acc2fb357fddd mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
937c5e0b0c1119f870d756209413794947682842 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
0830f56b560c14cd334f9da8948644d7909e9eab Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
0791e1846ed4312e86b7bc9d786399a0fe95689f Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
0b24090066d7e214e8dc13cc268559ab69f5e72e selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
245ff6c5695efa747ba1461da4f5d20bbc4032b2 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
68fda85a462ee09525cd0e72436cc6585a7354d6 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
06184a26afa78c4754ba28c9348908a04f191b5c mm: refactor find_next_best_node to find_next_best_node_in
a152f0bc910cdb899af6365241b8a3da702c71b8 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
25289b8d20e6f169003f9cd3b40d00b91774dcd7 compiler.h: add ASSERT_STATIC_STORAGE()
f2a6f17137f6a7deada92a052c83f25d3e6db827 idr: assert static storage for DEFINE_IDA()
cb1ed31f38dc957beb90df1f1bef049318cd37a1 maple_tree: assert static storage for DEFINE_MTREE()
744ed654c845d2b300b0c8b30c1a397c3972ad57 kselftest: mm: remove exclusion of building soft-dirty test in arm64
5b6997c35cec7ed768da9e689266fe066e217c24 mm: zswap: return -ENOENT when the swap device is gone
a42901df3563d794a06bb7d3d6454d4f19d61581 mm/zsmalloc: replace PG_private with pointer comparison
e98a2b76ee9a2c25ed2239ca536ebbf2b2bb5daa perf/ring_buffer: stop using PG_private as AUX page high-order marker
33287c31fc7846365a35640a6bea8fbe0564092a xen/grant-table: stop setting PG_private on pages for grant mapping
a5fa4d034f22ee3e9b5037531b22deebfac9793b fscrypt: stop setting PG_private on bounce page
719562fae0b6f657f9fb2bb20a0fada56c0e1cff mm/hugetlb: use direct assignment instead of folio_change_private()
d0fac9973518cf0a049283c135eeb81a6160db67 f2fs: stop using PG_private
7e51e6344a59c661fcbef2332c161658e5bfd0f5 f2fs: convert the ->private flag helpers to folio-only
23a94575485db0bfde0a190e3a86c8de67220d4d erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
6fc3a2ac59548c1f71b65358a8d4768b78559667 erofs: use folio_attach/detach_private() instead of direct assignment
54a6e9024a802e14d1384d659df6e5eb5485298d mm/page-flags: check page/folio->private instead of PG_private
df2cd37146bd00ffc94e78bb203c1032e2f31cef treewide: remove folio_set/clear_private() usage
e4d4140c65e0606edec16ee770b22c0a6760e181 ceph: replace PagePrivate() with page_private()
0c4c01d02c4665b6c5b0425fc8cf62b24578e708 md: use folio_alloc_buffers()
3acbaf11c20cd8f030c14e2cd7b3bd476df1dfc8 md: use folio APIs in free_page()
6496a1369ca1b37267fde0a122e10de741d4b7e8 md: remove the last use of page_buffers()
0d324539c5645f3ec84619511be8640de688099f treewide: remove PagePrivate() and PG_private from comments and docs
bd32493830bdf815f7c1d737ed4be97f8e4fdd8e mm/page-flags: remove PG_private
5b01e7147fa6eef613b2f64f9c59f03703094bcc mm/swap: fix off-by-one in swap cache replace sanity check
aafde1bcf14b22463d99e38c020b27949eb059da mm/huge_memory: fix rejection of swap cache folios with a mapping
b895103984913e5e40eaa06e789ed7483e4e9c34 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
0ad218e3881987e5c826e50c17de1b66c238fb40 mm/huge_memory: split the routine for splitting anon and file folio
c3f91f7f87ac460c8a9b6a53030e86252b6e18c4 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
cb052a7851e83ee4f4b458795a629d003299cfa7 mm/huge_memory: consolidate irq and locking for folio split
56ffca79328e415fd3ecbd4d8e688c985a0e3166 mm/huge_memory: move EOF trimming into the file split helper
8f40fb3545c1d32bea2b2cfb21e73833869b89a6 mm/huge_memory: move unmap and remap into the split helpers
66d4137de922d4a6078e8de2d1f5c9451c3c62d2 mm/huge_memory: rename remap_page() to remap_anon_folio()
3a8608af55a6c2562f5046ed213b9f22dfb3d722 mm/huge_memory: move the racy refcount check into unmap_folio()
a08fdc03e4e954b675dcdcc3834f39e22117b233 mm/huge_memory: move filemap management into the file split helper
d17a78b764e654f0e50cb4c79cb46de1841bb25c mm/huge_memory: move anon_vma handling into the anon split helper
9562c955a46bc10587f551989524672fb369c839 mm/huge_memory: move memcg switch into the file split helper
9cee8c65f3f57b004740b2c2a1f244da22271720 mm/huge_memory: drop the unused do_lru argument of the file split helper
fe8af5fad330ea6fbbe49755c3ad670a3c93ca2e mm/huge_memory: clean up after-split folio freeing in __folio_split
aaa0b8ce174a0f0a4bd1639fd8293b7df59651b3 mm/huge_memory: count only swap cache refs in anon folio split
32f3becad67c24bb684c0066de7d88e343a83a88 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
3a1a04e7cb2ed05dec840a60d62ee1d6e1a0689e selftests/mm: hugetlb_madv_vs_map: add underflow test
51a017e9e292e752f15d1d22d558db4d7dc61454 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
acbe8d72087af23b39840990a8b2c04806eabd4f mm/vma: introduce and use vma_[flags_]can_merge()
69ccb2e6e1e0d6ad904f21e58578d848af3862b5 mm: consistently validate VMA state after mmap[_prepare] hooks
216caeeb2b8bbe656cfc99505caba9fe13c95c66 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
63fe0768d9548a255a8142236cacedf285eb2ccf mm: make map_kernel_pages_[prepare,complete] internal and unexported
c361e3880614d95d38a28f633a5e06c0c7605d1f mm/vma: tidy up map kernel pages enum values
52c11fa5f988be6d8d6c9189fdb24643dd9f827d mm: add mmap action for discontiguous kernel page mapping
83242eaaed37ea5f0df1bc216e94cff56e7d04a0 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
be2954d4abecaa7ad0d1bb818a18315af89b13c0 drivers/usb/mon: update to use mmap_prepare + map kernel pages
55cfd1e16c79c2a3c13ed2785609c7a390176309 infiniband: update hfi1 to use remap_vmalloc_range()
f4d9895a5c582362bbef6acc5750667fc71f23f7 selinux: reject writable opens of policy file, drop mmap shared/write check
82796d7a474c588c7baaf345621fd0558b6e7ad1 ALSA: pcm: use vm_insert_page() to map PCM status page
f5af6c2163f60fddb60810c916ce98c2cd0f0c22 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
f1d5f2702efa0909d121bab73315831a9110f45a mm/vma: add vma[_flags]_is_mm_managed() predicates
4a00ba251dbc735eefdbf54922cc9b02e70b6950 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
3c65cb91b10c34591b87cfdaecbfe1d09778830b mm/vma: add and use vma_[flags]_is_fixed_mapping
c3dba752330efa03aea19597e5577961bf55cbc5 scsi: sg: convert mmap hook to mmap_prepare and rework
0049be9e73df54c632f71bed3eb9b25b1991303d fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
73f887000e6b925b3dba6e8f76281278169cb76d HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
2d9d03a507cb9fc2d9eccbcbb37de60b92f5362a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
03b9a4e55b5f6dc292646ccac48e814cdc0ba3f9 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
356ab4d951e11497856ea2271fd9e3f0a95bf2f9 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
c52e0a74e0c457880d557f5b6f2843bd0331b790 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
8caf6ea5db3684fe84fd17cd781629b0ba5b813c mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
f7b3ed8948a28448c5c48a21d02b35c5ff238340 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
28ae1ad6b3d65d4f8febe57456de20861485c73a mm: remove hugetlb_inline.h
e8434ebb1a43c1a078f5dda92038bb129f8ff011 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
aa658732511103379b4bf1056327c26796c55437 mm: drop some redundant checks around hugetlb VMAs
358167d5cd79a4bd4b053edc8b4a184ebada165f mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
cfb49337f8ca64cb427409356be9e1b84d1247ff mm/vma: introduce vma[_flags]_is_mm_backed()
a7e4b3771cab8d2928d63361c020eb96f49b74f1 mm/uffd: use predicates for userfaultfd checks
f4b91381b956d557093677fc8334a2f373e27abf mm/madvise: use predicates for madvise(..., MADV_DOFORK)
5152001c3620f9af75f776aeca0578d01a989ade mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
5dd71c4e7efdf779bd13eaa4245eccc0247726d4 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
72aab78b6f572e3253f017dbbccf06c88bac6264 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
a74b3a04d2f006f19a986fb94e2f2b098c368eff mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
9879c5d23e6045f6c9dbb1fdbd3bded22ca29258 fuse: dax: do not set VM_MIXEDMAP
4dde2fc225c14ef9d516449c9a89ae73aab2e182 mm/huge_memory: remove vma_is_special_huge()
ebaef8391214e9e47088baa91b58bac34c1cf97a mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
1da95ad89640fcde4b1794fbe52380790756f192 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
2cbc7c336814101a6516701f387092a971485ed9 mm/damon/core: return an error from damos_commit_filter_arg()
33f3841bfd037a4f0956e880387155290d3836ca mm/damon/core: disallow max < min damos filter range arguments commit
b4e7c844e14830e64c67d185d1a96c8daabcf592 mm/damon/sysfs-schemes: drop centralized filter range arg validations
b8dded3cd13e7bcea72d9d1be824dbb23ad0ddda mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
38033e398cada118e6c57cbc5706b44b13f07ee7 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
4477211f623fbde36dcf12cd97e9509a391ff086 mm/damon/core-kunit: test invalid damos filter commits
0a19278683e04f6363b164fa1074df7e574ced0a selftests/damon: stop kdamond on error exits of no-op commit test
df65e42fd9a3ae14afadf4c6b432ef72d930cf59 selftests/damon: ignore test-generated damon_dump_output
a26dab60d3719d23ce7174dd2a2bfd3b178ff6e9 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
aa9e75bdf959886386ea3967ee778acaf2427365 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
c4c8060504729e34966a41fe9112498d0c458a2e Docs/mm/damon/design: clarify when qt_exceeds increases
71cd4a6adcfdbc595efe5d579069af137f2d8bd2 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
0129d703583e52b1e1af6ec7740b4c6e0ecb1895 proc/task_mmu: handle special PMDs in clear_refs and pagemap
e7adf514650e01a5e8018335b7eb24883d6c503e mm/vmalloc: group xa_init with vbq field initializations
535c7ef10b92e72bd6bf4f5fca01ca8071b65d35 mm/vmalloc: extract vmap_insert_free_area helper
1a2da7c64f0a82b96c414ac13786c3ccfc1cffa1 mm/vmalloc: extract show_busy_info from vmalloc_info_show
bb467d755e3ff2d8f34b22a3a58d2682ac727f30 mm/secretmem: fix the enable parameter description
33efb903bdf17d32df079c8b5c321600698b168a mm/madvise: reclaim isolated folios if PTE restart fails
afb2ff23776471872be7f09893af8bdd8bd31bb3 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
c611cb28cca51d69cf2f797e16151c97bf29ebd0 mm/hmm/test: reject overflowing page counts
b700ebd421aa91c4d22895b3d5fe6d725b5adfa0 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
eb9bd9cfb00be19b947733a417a5f7d6c3c1e7bd mm/damon/core: commit hugepage_size type damon filter
d7e65bfffbf281b5200239512231e98f0b50f3a3 mm/damon/ops-common: support hugepage_size damon filter matching
c86db937c1fd7c9058f710a5ed66faa57b98c85f mm/damon/sysfs: add min,max files under probe filter directory
25e457bdb392cb675137338b7cd65fa0629094a3 mm/damon/sysfs: support hugepage_size probe filter
0b6c6fb47de3e852720560a2c767b27e461cd8ed Docs/mm/damon/design: update for hugepage_size probe filter
4187acd67a9a3fe1a8c0572993883ec63e10e6bd Docs/admin-guide/mm/damon/usage: update for hugepage_size
befb7140e83bae31e0e9fe976c207e05a7f09f2b docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
33aa68dc0f973308cc9ac87c74fb7da532372a01 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
4aecb856bd5a6b77763b18944d77cd2f447aad39 Docs/ABI/damon: update for hugepage_size probe filter
a279665d03653e6cc972d7e1dbcade33359eace0 mm/huge_memory: simplify pgtable deposit detection
cd2c16cb0bbe9d13305139a40b4f9b4e15703325 mm/vmalloc: use %p for pointer formatting
fa2de93ccddc1f5181c98cc35586817794e4384f mm/gup_test: safely calculate GUP batch size
428c80fe76548fd7a8057c83e4f3ceef1c40316d mm/mglru: restore accidentally removed seq < max_seq check
6894f7b847c8512138c340d27553825bba25539e mm/hugetlb: fix misspelled parameter names in comment
b9b2e7542d94219710e71ca9747fcc0420e94025 mm/page_alloc: apply per-task GFP context in bulk allocator
0f572abd3965b2ea1aa7b8bdf2c15dfa942679d3 mm/madvise: use folio_trylock() in the cold/pageout PMD split
36bedad6007e0eea4e242f01e7a897ca461ccab6 mm: memcontrol: take a const folio in folio_memcg() and friends
a3be8a3e46760695286b47a723c11f10bd3923ac mm: memcontrol: constify obj_cgroup_memcg() and friends
e98f95a14217f9e328c387431e2079784f039b20 mm: memcontrol: constify the lruvec helpers
7d42e6f6166241cd08860dd1de771ea23b1c60b8 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
71d56a2ac9ea8e4aa7927364bd4566991f8728c9 mm: memcontrol: constify the mem_cgroup accessors
73ff45cf4131723551b8e842830b672898ebd5a3 mm: page_counter: constify page_counter_read() and page_counter_margin()
4dce9a322e3326e3293d8ce3fe8363919ecfcc96 mm: memcontrol: constify the reclaim protection helpers
cff405e5832c49efd7abb5697ac40a747e8a8cde mm: memcontrol: constify the memcg and lruvec stat readers
ca669bd7ebe369cbf7c8abd8bbcebb3d7fcb8f73 mm: memcontrol: constify the swap accounting helpers
c6e76cf6b4ee8451c298565673afed9faeb070eb mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
f0ca158d265aadf0628f7ef833bd1476053b6f7f mm: memcontrol: constify the zswap and socket pressure helpers
fecc5a1708f9adc6cbb86f8737a1659c658a8b30 mm: filemap: move lruvec accounting outside the xarray lock
01007fbaa5bb02763ad93fc389d63d904d51e8a6 mm/page_alloc: do not boost watermarks in kdump capture kernels
81beb87f2a4303e0048fa7713db048e6634bcb34 mm: mincore: use per-vma lock during page table walk
e20576e48d9cb04d01527e734f23f710da0de1a6 vmcore: convert mmap_vmcore_fault() to use folios
a84213a54029f0f31dac3fcfe367f9d2c6871f26 mm: swap: move LRU insertion out of the swap cache allocator
b295caa8c654653886a87f640af3d3e815eb17a8 mm: swap: drop dropbehind swap cache folios on writeback completion
c2103002e867f97deb2af0bbfd836b18374af753 mm: zswap: drop cold writeback folios via swap dropbehind
e8878ea47fb582b1a9f9d71b7c32ed29c54a572e mm/vma: const-ify vma_assert_stabilised() and associated functions
f1959a8fa1867e59336ae636bbeb9b24cc97a5c9 mm: implement and use vma_has_anon_rmap(), silence KCSAN
1e147499e4ffa6aec7388dac997c9c311a64f688 mm: update comments to refer to anon rmap rather than anon_vma
d302fae324c479f0ca2a2cd0541251a5d074c7d5 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
8b0af74a0b1167804e4745787fa45bb086cfdcd2 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
3a4c29ede28effa5dda01dc5157d6a97c2b7792b mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
ef86cd1ae82b1b34392f688cd23f511665549061 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
7714b3663298ecedba25acecbc785f48e3b7a15d mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
c587edad0ecb3f60f8a437bde20c493f52b553c7 mm/damon/core: document damon_call()/damon_start() race hang issue
03e7b751e5af2aeac9810b4bb8cd8c515dda8f3a mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
cd1bdb27836e1e1dca0bc565fc0dcb1a4872b68c mm/damon/tests/core-kunit: test eligible_mem_bp commitment
7005d3c6b5b3c322783704562c528e466dc779f4 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
de5c2c628edd48063b66e915bebba84f5403a96d selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
51843c376237aad20e4859ee1d5daeaa9af47fff Docs/mm/damon/design: clarify bp is basis point
cdc6100f7e583495853fe9fd95829ca2ca1a3e1c Documentation: kmemleak: describe the metadata pool, not the early log
0bbbde1287eb9cb6bb4a44389ad6504ed7252279 Documentation: kmemleak: fix stale statements about scanning
767cad32ffb2319aeedd9b483e9ed1e3a86024f9 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
aa9ebfc4fb6d6bfd8a3b8fbec44fe8cc8ca4a675 mm: memory_failure: clarify the MF_DELAYED definition
118aa617ffb270379f712322dc0f691cc9bddd4e mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
e548f405e0016393cd8848a1a39e14ce74af44e2 mm: shmem: Update shmem handler to the MF_DELAYED definition
282d5b687b055c7da82c997df6383eccd282d22b mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
6ddd66888b8a689754e66e5d2e0e89999b559986 mm: selftests: Add shmem into memory failure test
23d8b21c4b0ee3277626fca1aa0778817927aabb mm-selftests-add-shmem-into-memory-failure-test-fix
f32b633ecb9dbc58fbb0a06967d812b8ecb1a3a0 mm/hugetlb_cgroup: move per-node usage on cross node migration
656801997b5253583ddb7d651f229089710807a2 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
ae19e4c635af8c1de7ed475c9ccfbd8caa93d8be proc/task_mmu: remove unnecessary helpers
a6f123cc2438842bddb9095725f2823c87ea9d9b proc/task_mmu: remove unnecessary inlines in function definitions
43fca0a87dac52aec67f170deac305f2a3aec5d3 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
fdd9871281adf018161001b9cd3ca5026c767af5 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
6fc4e9deed05f23d40608eb90c1dd77671873fa1 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
448a14ae19b1de307ee1d4c7543c247fbfce1c58 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
33d2a8e2be0544f424bc45f3eccbb11be5fd7b18 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
29897889a2935c21308fff65766c7bf40dffa2ff selftests/proc: add /proc/pid/smaps_rollup tearing tests
83fd88867e21e3a754868eb8b814bfe209e86c57 mm/swapops: remove unused is_hwpoison_entry()
7161f20d5b7d4bba9f48092bc9e9c1f85152aa34 selftests/mm: make file helpers return errors
80d5705075a1067a26f31bd5da133be14d961b7d selftests-mm-make-file-helpers-return-errors-fix
828efad3bf9d34e0bad5612fc1525f726bb0fc59 tools/lib/mm: add shared file helpers
e1ae5874ec877363c29f4e369b35f92b4e38bbb2 tools/lib/mm: move hugepage_settings out of selftests
27841e6e1b72216e9e15f9e1478f2ce482635b40 tools/mm: move gup_test from selftests/mm to tools/mm
eab55768b105f46c4be4f7b9557268bed7649c0c tools/mm: make gup_bench a benchmark only tool
be1239a0eb528d1d47c6c8539730a42d2ce7ea60 selftests/mm: add a GUP selftest
61f8cd4e162a5dc86bdd1f9a9b06125939015793 mm/shmem: report RCU-tasks quiescent states while undoing a range
48292535eb8a6ef4adacce725db1d8e9688e8241 mm: constify arguments in default pxdp_get()
5d773258604d2b2f5bc56045f5fe0a46e3870dcd mm/alloc_tag: account for reserved tag ids in the kernel tag check
268399a1d2dea3a266f7153f7b5a0239035f7803 mm/shmem: don't release a swapin-error marker as a swap entry
656b2bb48dc74d5b63885382234ffa1b1bf21247 docs/mm: describe set_memory() and set_direct_map() APIs
4c31935ab348683961a05b28a3322817e58f5462 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
4ba65ab58fe53a394c5897f673c573d188b043f3 selftests/mm: raise the khugepaged test-case cap
7cbbd2ad88dfbd6310268131404cfbfda748c0f2 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
522959a2cd9f97d60712b05366bc1a0fd29c9f6c selftests/mm: scale khugepaged's collapse wait with the PMD size
78e896bfe7006e9e69a42c9a54b47551fd5a3052 selftests/mm: skip khugepaged page cache cases without a PMD folio
d7b0b8ac1497d5aab3c0de5b7529ecac988e5665 selftests/mm: make the swap cases' swapout reliable
c9f00ecc64734e6d3438ef580c8e0eaf204dd91c selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
7ed8f705ef7e860f29207482267660e21868dbc3 selftests/mm: move is_backed_by_folio() into vm_util
3b132a4ea2e2e617aae8dc1a495022c41cbccbd1 selftests/mm: add folio-order check for address ranges
2b067be245eb7c5ac39ac5582f5e2a73e41cf1cb selftests/mm: add folio-order detection self-check
0e2fb007d3c0807a7fe63addf3e2414418c8b150 selftests/mm: add khugepaged completion barrier helper
b9a5b97826ffa865be530d4dab5f68b0a9a8057b selftests/mm: add order-parameterized khugepaged collapse cases
546eb7684c388502d4e446652d6d48a3f9ece4c2 selftests/mm: parameterize the mixed-source collapse case by source order
2b6f57e6b3204fddaa8915cae3ea0d2169c051f4 selftests/mm: cover a shared-source collapse write race
9facbf652c74b14e67aadfb292221da848aec72b selftests/mm: run every supported collapse order by default
caa1f90e9f21ec0342f09f89941b576f63f443ac selftests/mm: check that one khugepaged pass collapses one window
e15465b8447ca741066042d39e3453aa8c31524c selftests/mm: add khugepaged race harness
f521f1bbb5e158f68026d4c0db214c915aed50ae selftests/mm: race the collapse of windows with holes
cdb3480fc77c1e7eece206441b29ee547aed7d62 selftests/mm: add memory-pressure threads to the khugepaged race harness
49a0be573f37eae0786878bc300b1327d7416c32 selftests/mm: zap whole PTE tables in the khugepaged race harness
5f214d111eb46ade51f0e592b0dd2bfe813105eb mm: disallow raw PFN mappings of huge/shared zeropage
6e6858aa978a6f3af5c2ba50aefd073bbfe960b0 mm/damon/core: charge only the part of a region the filter left
fe8b7ef13bc0526c9ef8ba06d6774293c3e68b67 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
f6a60f53717f098273d4feede41611eee5071274 mm/damon/core: skip quota score setup when the quota is full
a3b3dd75b92fc5396dfe3bcb08df9badbf8d8109 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
a4dddc4f79d2500d64fc150f9f341780223c4cb5 mm/damon: fix typos in comments
f76eac89fe282f02a638769744ab3f4e6bde38cd mm/damon: document that a zero sample_interval is accepted
d861455b69d612aaf5ff95a3de143c381a298832 mm: kmemleak: move the struct page scan into a helper
4364c576766086576c0f6f795e81913fdc0c2a99 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
8ff602a8e0c31b37bfd9c67ecb77306be4f9a9bc mm: vmscan: put rotation-missed folios at the LRU tail
2eed6040bf46736d9670aa6fda507365bf0b7b8a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
2a8097023b10a14bdd00c61fe3cb102cb4b104a0 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
df14d7284caa6cd781577edc9bcd349dcef1a849 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
344a2f410082a25b9a2bcf24173e4c8aaa506693 kselftest: mm: return fail when child test result is fail in khugepaged
8d2a79ee42431756f63e8f6f1f7d49730fd18d18 kselftest: mm: fix intermittent failure khugepaged test
e5746ab29e13beeb1a41dbda88c3552f37074368 memcg: keep swap charging under RCU protection
db9924f028d99311c2a37fe3a81f59e2d16576f4 memcg: base swap charge accounting on memcgid root status
e24c557a2bcc6fd4681af9bee537f25728745dff memcg: manipulate memcg private ID references by ID
91870b913ca4a94fc78d8fc6c4efc7449f1089b0 memcg: move memcg private ID refcount to objcg
49a21cc74d50ef35ebdbaa0f7c8778bf7fbc1e5c mm/sparse: move mem_section init to sparse_extreme_init()
d62c3779cf0c2c77fddc4128b0af14dc10d726a3 mm/sparse: refactor sparse_sections_init()
cffdb82abb48d442cb84b169c7f35f0afb996487 mm/sparse: move initialization of section metadata to sparse_metadata_init()
e1ca42feffec23ee2daa7a3a025d8d8f6639329e mm/sparse: rename and cleanup sparse_init_nid()
4bf5f3f6e30370e62a4a33b80beea167ddd4a7c2 mm/sparse: cleanup sparse_init_one_section()
b25e7b22a9bef7f8e27a4177cf2d21b841783790 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
5ed4aff23c3752eea62fa940a4dd3f1a205a1343 mm/sparse: remove pfn_in_present_section()
835f9d607b52ce24c1cd83c004033face358dad0 mm/sparse: move __highest_used_section_nr handling
0ba9d99ff772465a2ff8f8c965b88723036e3278 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
cd9eb4e2a1d59e82043c64c4272907e460fe4953 mm/sparse: remove SECTION_MARKED_PRESENT
c776bed96b14f57e7535482e9250657642ea35f5 mm/sparse: remove flags parameter from sparse_init_one_section()
57d04afa838b26037961154e865d5bf97002c203 fs/proc/page: clarify comment in get_max_dump_pfn()
9ec30292d775073fd03be38e41b81df68b14b833 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
f77f62de1b0eee66073c41a7e76e8689db9ffafd mm: fix typos in various comments
edc0d8fd7d4060f7606123622b6f1cecad93450c mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
a1606d2efdcf387cab259c0cd5dcda2b62fa3f3c selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
c8683446d4229763459126cb6c6a5dffdec7276b kselftest: mm: prevent random failure of huge page split for khugepaged
225ce2cc08821d1ec10cf1286303d580b88a51dc kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
e49cf803de3e0beb5b05a8e241dfe6083861c7f3 kselftest: mm: integrate huge page checks
4284de61010076939b8cd20730d0cf64a1cec6fe kselftest: mm: remove check_huge_shmem()
879b60e07059d9319a17f0e35ae74ea12d367314 mm: remove the unused zone->unaccepted_cleanup
62e2ad502b383675bfd607605fb9708bba16da94 arm64/mm: move __check_safe_pte_update()
43485c751fcfbdc7fd01af54fb79636d0e2dfce6 arm64-mm-move-__check_safe_pte_update-fix
82aa7aed97ef6012c6bc406ca6be8d1752f29a4b arm64/mm: standardize printing for pgtable entries
b1bff506d05adc5a2ce93472e8d5086617a1a1f2 arch, mm: promote DEBUG_WX to CHECK_WX
cdf8cc0ea1b70924843b98c988b5c6011ed513e1 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
172e65459130a771bf1c287f93947ef89b664c23 mm/vma: don't remove VMA from rmap if pgoff unchanged
83361b4c7fb4f6e392433270aa2da1931158c11e mm/truncate: align truncation boundaries to mapping minimum folio order
b85528b9613b65a57a0bef6089cc327e4289da5d mm/truncate: look up the end-edge straddler by index
b707d616d6830355ca2b1a76b5a7673bfa031871 mm/truncate: fix data loss when splitting straddling large folios fails
0f127e5daac31f4fd472bbb5ee95436fe6bfe636 mm/truncate: clarify return value of truncate_inode_partial_folio()
6a356f7a3918b179580573cd7ead70aa861d25a8 mm/damon/core: preserve the quota passed to damon_new_scheme()
734e3a227b6f4f334d2ee2e6f6f5870661b4587a mm/damon/tests/core-kunit: test preservation of quota state
dfa93e3c86c337a04c8708b9d4cedf5c41115c9c mm/damon/core: prevent size quota overflow in the temporal goal tuner
201638853e159ae4184803be43de7022affa0de1 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
abb62e9c8ec22a6c96aa6766511aaa271a54407f mm/damon/api: remove unused NR_DAMOS_* enumerators
da7a1faa42fd92486632866a0e41edcca8ae667f mm/damon/core: reduce stack usage further
4b728bfb8e7a3a8989413db2b50b6b803025d8b2 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
fe463533eff9349b10ee222a457dc3377c182755 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
004b4349e2130dc75543023dac3b4ef94111ae52 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
15f5344e9edc7538dc89ee4c68f5746865a6a055 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
2771b0c1f200d678b04e4ea07205ae262e831fc2 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
062482b3cee111eff68cedfd364511e5dd2da739 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
ae0d0c107424a92ef84ece89f95036351f643613 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
479d7440e64c11d48b456874f28c71ccd32dd1b1 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
fc041b0af4c01049ce90a0cc35cae84c82923cd8 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
6aa60e994e9cad3e7a62b35a6512a96f8041be65 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
6b6fd10bfef69b87c729749fc94692073a51d5f5 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
519b35688c8cec4c14e83dc72e6f42227e09e743 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
85e008da78ea375e4e1e65dffb0b571c96bf8637 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
9b432f0359f8a274182c98699e2f1b7afeebe222 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
c2ca29288fb39128ad2a3ed9ec3acac63f1353c5 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
ff14b432a553bcc76144042b9d4d66519db264d7 mm/damon/core: introduce damos_quota_goal->complement
0408fb2861a2199eeef0288ce0b41f76b7aa4774 mm-damon-core-introduce-damos_quota_goal-complement-fix
cfefff1b638480d201fe46e466224dc3c52d6211 mm/damon/core: add complement argument to damos_new_quota_goal()
4b0ed6f14a9be61a6fcaa8609790a768d65b2276 mm/damon/sysfs-schemes: support quota goal complement flag
fc983eb73d77c155e190607c4574bb0518d2382e mm/damon/tests/core-kunit: test quota_goal->complement commit
c28b9d3d2a4c1539e249c54d8236e5f69e37fac2 selftests/damon/sysfs.sh: test quota goal complement flag file
805e765e86a89a102f8dc6cf088ba7681c9817f6 Docs/mm/damon/design: document damos quota goal complement flag
b0aa33e61ad5d36c53c7b3fd5fdd3af2b8df2fcc Docs/admin-guide/mm/damon/usage: update for quota goal complement file
ee593618fb560398ee9909f20c7bdb1119bff509 Docs/ABI/damon: update for quota goal metric complement sysfs file
e661b26af797c816e5d15424923f5b7240a208f2 zram: fix short reads from block_state
53c9929ef0645e79875eecd6dbb99793faf802b5 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
8a55e44cc9044f8ac2014a58d5c16efcfcc981bd mm/sparse-vmemmap: support device DAX in common vmemmap path
ec96d402124e78d7eab5c557df64c295816fb79e mm/sparse-vmemmap: drop Device DAX-specific population path
a49e58837e5b33de9d9a7737d28cc399c3f65e74 mm/sparse-vmemmap: remove the unused ptpfn argument
c8c2a49e57ba87703e15d19c59e8c550293e6067 mm/sparse-vmemmap: open-code vmemmap_populate_address()
7f8502c3726402121eeaf23f7fa06ee3e4be43fc mm/mm_init: add zone mismatch warning during page init
41927dffc54703e5a074a2a565a627a5b905dec4 tools/cgroup: sum shrinker object counts across NUMA nodes
55f9aeb391c2d6c7a922879e1430d4109742cd8f selftests: run tests on nommu architecture
dc69cfd58c022071e64afad37e71e393b99952a3 selftests/nommu: add nommu mmap and mremap behavior tests
2860676dd5e07b30ab42ed233a358f8c5226cef8 mm: make swapoff interruptible when unusing mms/shmem
6492821234bdfa11465ef6504ecc0bf43bae3c87 mm/swap: submit the last readahead batch before unplugging
12f01bdeb5b03ae587f92d76632343ec0d592add mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
cc08937891654785a6aaecc59f7d34dbf7aa80fe MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
4ac7ab16461743dac33c7960b6996936777e3a0c mm/hugetlb_cgroup: add trailing #endif comment for include guard
059b49338aa8a89135826bdecd99049534355f5d selftests/mm: mrelease_test: fix retry limit
e4bb51ba56216a0c678c2b43910b3558e85265d9 mm: kmsan: fix iounmap metadata teardown
520634004678d45fbdfcf0ba496ba4474e843aa0 mm: kmsan: fix ioremap error cleanup
b53b10306b2c67271155903f9fecccfddb56652a mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
9b15003dec5b93df1a5a57927eca401e80a6da23 docs: hugetlbpage.rst: fix typo in per-node attribute description
9ce32bd30049c6c107bd16b7b5127d2a5b73ca07 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
a663a4c75b63341fa6cc16e15feb29f36321f5f2 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
b40fd714e5f90ad309148a64ea8ab4104ba3a6cb pinctrl: scmi: Replace pinmux ops get function info with generics
5218b9ab39c96303862b5ad02bce6cbe066a4349 pinctrl: scmi: Replace pinctrl ops get group info with generics
c4e625828ac1b9dba1c055c6d631b447e44b0ab5 pinctrl: kconfig: Select generic pinctrl helpers for scmi pinctrl
622a70a52523008c7d7d3e1fa68d3729f5a982f3 PCI/AER: Document that aer_recover_queue() takes ownership of aer_regs
e86ac10110d00e6c3801f38bde1863951315222b PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
da51c9a6f60ab1eead089c23448c9ee6a192635b clk: lmk04832: Handle reset GPIO lookup errors
ca0a9905074e1a24d5570fc2b667de926c831cd6 sparc64: increase kernel thread stack size to 32K
1ea502a48efc2b3bf20403de5c9693c63e8c3211 sparc64: remove dead THREAD_SIZE branches for non-8K pages
ccfe6ab672c020fca56988e634088bfb7764e2a7 ALSA: caiaq: Allow zero-length packet handling for EP1
a02a9d4a7f6dbfbd0129907ad6c499b046094860 Merge branch 'clk-pile' into clk-next
f8596112cbad0072cdc957c0ea06695afda246dc perf test attr: Propagate the return value from the test to the wrapper
5c52bb65844426070edca789ae7896c56e314bcb perf test attr: Fix wrong size expectation for events
f83fe2552ef28e4d94c438873b7ce09eb35c671d perf config: Move perf_config__set_variable() to util/config.c
df477f663a7efa4704419e376d30f88c105d8594 perf config: Make perf_etc_perfconfig() never return NULL
8e137cd5306e8c87da74a140ca9e47826057bc4a perf mutex: Add DEFINE_MUTEX() static initializer
e18a697f7a9b2a1e24df9da34c6ac857de61a2d2 perf mutex: Add DO_ONCE() for one-time initialization
3f881d589c7d0319de210882cc87de3e0413f620 perf config: Serialize config file access with a mutex
44ce6270eb89deadac06bd98cb3266c864c07d7e perf report: Add --progress option
6a98990010d9d512fef0943cff80d222c90287a6 perf report: Add --no-progress option
bc01105ed65d15787b2eb93ac26e8624a2139e35 perf test: Add false_sharing workload exhibiting cross-CPU false sharing
eb6237f64909d54540267581967293f2d423bb4c ALSA: hda: Discard pm_runtime_put_autosuspend() return value
95662f21d6aa38e3294b002a11000fa984418740 landlock: Rename quiet_masks to quiet_access
395c985dac578159ab8cce7c690481a2c7ff8655 landlock: Wrap per-layer access masks in struct layer_config
3efe2f87c5005ec64ae75b4b8cc02f88128d64af landlock: Enforce namespace use restrictions
b6a56b30b9d5a0225aaa1676997913c63d9dc8a4 landlock: Enforce capability restrictions
886ee9a20b2813ef070b5cd0926924b786988fe7 selftests/landlock: Add namespace restriction tests
6931f6e6bcd313c17656cf4656ab9b857b6895e4 selftests/landlock: Add capability restriction tests
a040fdff996b055b8281734303281db224df7889 samples/landlock: Add capability and namespace restriction support
64b9e6eff524804de6ec7a7be83131ec3d8ae17f landlock: Add documentation for capability and namespace restrictions
8233000034a630432a7da0311d94e8725207a095 KVM: Fix comments that refer to the non-existent VCPU_RUN ioctl
0ab1034969130967bda8e6eab5b8dd6745604f1b KVM: arm64: Fix references to the non-existent VCPU_RUN ioctl
6ce8b5c0effb227f5625b35965c0f74c0e953efb KVM: PPC: Book3S HV: Fix comment naming a non-existent KVM_VCPU_RUN ioctl
a597e5c260f33118c9f22264f4441a739d408eaa Merge branch kvm-arm64/doc-7.4 into kvmarm-master/next
e4be0b45955fdcea0183a7f1dd6eff948fa4d64e platform/x86: asus-armoury: add power limits quirk for G614FM
c6ac89b1a1342661c400106bcac380579c83715a platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
c95c15df55eed1de950f59465b147c627995d4ed platform/x86: yogabook: use assign_bit()/change_bit() where applicable
b63d6ffdc247baee75b2a9cb60b985dfc65f3f0b platform/x86: acer-wmi: Add support for Acer Nitro ANV15-51
5a3bc52fcec3fc7cf2cc07ca5bd89e311785a0d5 platform/x86: think-lmi: Use sysfs_emit() in pending_reboot_show()
879466bbd35fd91e0cb75a426d05302d4c09513b platform/x86: think-lmi: Use scnprintf() in new_password_store()
fd872ea603109e37221ea3753c7c0fa9389afa4c platform/x86: ayaneo-ec: Add AYANEO 2S charge control
2fe08f9d82699d60c1e6c6ddafe3beb1736d466c platform/x86: oxpec: Fix Apex charge limit control
54020d274b4cd9e95592a5154b146e28616bd5ca platform/x86: oxpec: Add OneXPlayer 3 quirk
35b75339898c4f4aa1316b98a0f7ff8c2d7c11e6 platform/x86: acer-wmi: Remove unused platform_profile_support variable
9aa10ca9cf1431712995d81e181590ed5aca535d platform/x86: asus-wmi: Remove unused platform_profile_support member
91f3b900c0577d365addacd19f9be6058b937643 platform/x86: hp-wmi: Remove unused platform_profile_support variable
c0de9d00248985d4ccb6e06906aec68d3c126117 platform/x86: dell-wmi-aio: Use named defines for event types
9f517c02f2001e4752103a9dc2ec6cd055816424 platform/x86: intel: wmi: Use sysfs_emit in sbl-fw-update
38a5931bece4dbb255c3692225715d11a0752c72 platform/x86: intel: wmi: Remove redundant callbacks
860c2b6c38d9a58e1fab7de0a2d5869cfbe805c0 platform/x86: thinkpad_acpi: convert conditional mutex locks to ACQUIRE_ERR()
87ea5375371b2d6348c5f9512515764e6770954e platform/x86: thinkpad_acpi: use __free(kfree) for automatic cleanup
b56a9130a6c45c68d6903dc6e47688d1a97ae193 platform/x86: msi-ec: Add MSI Katana 15 B13VFK EC firmware
63f08f09d30e7040f247f3abaddef9a3409f291e platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
359d85dd79530122bf44680494b0bc928de58a5f platform/x86/intel: power-domains: Handle failed init in tpmi_get_power_domain_mask()
effd8855745596435bbca4f72187664a2f42d613 platform/x86: asus-armoury: move has_valid_limit() above the attribute declarations
96c6f54591d0bc24c2a3ead80bbe23f20d930bce platform/x86: asus-armoury: let attribute groups decide their own visibility
10eb812c822620c7a11ac2840076e1cb2330cf37 platform/x86: asus-armoury: add dGPU disable fallback DEVID for ProArt H7606 series
029c8cd25067abab32f165a5dd46f24455ee6ed8 platform/x86: asus-armoury: use sysfs_create_groups() and sysfs_remove_groups()
0b18eb6d9e8b3287230d9dde5513757df06a02a3 platform/x86: hp-wmi: Add Victus 15-fb3xxx support
c1be09d06f23d4fda14899486ef8be4d9509290a platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
65f8d2b2b2d8daf2406ae5624f08a0f4d721a6a1 platform/x86: thinkpad_acpi: fix typos in comments
98f039265e580291d5e76a11b2072541fbb1c393 platform/x86: asus-nb-wmi: add tablet mode quirk for ROG Flow X13 GV302X
c8dd1aa0274d8ad3df82ec1b064065f410ce99ed gen_init_cpio: stop parsing on lines with a missing argument list
0f2732620d6ec49d3e6c06831575eaec6bc99d42 Merge tag 'for-7.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e873c665e503ebfb6dafaf9346c3956695686226 pinctrl: sprd: free maps on DT map failure
efd9330bb69732868a0ecc83df0a00553096bc8f pinctrl: tegra: xusb: free maps on DT map failure
49930b1b557ceb698e0ab7f985ea41c99dc8bf22 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
1dbb5a2b5a21a62a223a2a2a0d775d417dca4242 KVM: arm64: nv: Read a guest hypervisor's CNTV_CVAL_EL0 from memory on x1e
46e0f2c9d7d6f99a8f16290d4d4e2f3129edfa54 KVM: arm64: selftests: Test a timer set past the counter's wrap
f394cbd0980c95c9173f8551a5eb4c4f28d598eb wifi: mac80211: don't estimate airtime for unsupported rate widths
95148fe661ffb90c8ecc94ce88c808a61801ea14 Merge tag 'mt76-fixes-2026-10-05' of https://github.com/nbd168/wireless
420e393bc79601d764991591f38f84c4d6b6de0a Merge tag 'nxpwifi-fixes-20261006-v2' of https://github.com/nxp-upstream/nxpwifi-next
c96334f67061eb45cef1e54f73e1846d57615ad1 Merge tag 'ath-current-20261006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08a3f02fea636e97a7422d1512f76dacdb5b0887 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
70ff1ccded06372e80acb5a67b710c3e979e3f4b rust: pin-init: internal: init: forget guards in reverse order
da2b9009d445efb826a9eb535c4d62129fee6b35 rust: pin-init: internal: init: set span location of guards
25e82b177c8bad26509e1e989795f63ef08e9dc5 rust: pin-init: internal: add utility to handle generics merging
003a8953d2f1c310550ac477a508b7be910b9827 rust: pin-init: internal: add utility for extract a single attribute
6fbdebfeb02f36c5ec187aea34e47d219b866253 rust: pin-init: internal: pin_data: move projection struct into `const _: ()` block
93bfdb53067cca9b89632022bd3f4560e03ac015 rust: pin-init: internal: pin_data: extract `#[cfg]` processing to its own function
ec87b5938354046ca79a3ed7fcd89a2cb9469f11 rust: pin-init: internal: pin_data: rename `'__pin` lifetime to `'__this`
0d9aa4b994379c6e0099737221ed421deb7e1a31 rust: pin-init: internal: pin_data: parse into `StructInfo` before generating
5c08eac4778ce603690ab3c25c83fe6865057ef5 Merge branch kvm-arm64/misc-7.4 into kvmarm-master/next
15728ab23d00b19013a6cf5f8ed28d4f2ee5410a dmaengine: ste_dma40: Search all blocks for fixed logical channels
53b32375c9caf793ff392f762236c90f2a062ae5 dmaengine: ppc4xx: fix typo "contoller" in comment
3bd107ed6b23de45b861e7f0c151d7fba59d721a KVM: arm64: Only emulate an SError's entry for vCPUs with NV
f9ef547cecbbdf1f6f3bf6cef635550a85d43433 Merge branch kvm-arm64/pkvm-state-7.4 into kvmarm-master/next
1cca81a683da7f0ef2fbaf34442376044cbbad22 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
5da1129613f27b5fdf7f3a47235e0fae71fa99ef Merge tag 'drm-misc-fixes-2026-10-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
26f6997b9bb2dcb4fc657fdcfc7f549fe43e78a2 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Pull pinctrl node changes from MT6795 document
7617cd520387f230b7c2301e82671a0aeb8455a2 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Improve pinctrl subnode and property descriptions
2035f19379581a9014adb4482bef732a7fe85f1d dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add MT6795
a2be6087ed05fe3562c2d23c88621e818d71b767 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Document MT6765 pin controller
c0610dccfc3f2eee8187020ee796d1f591ecad83 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add bindings for MT6735 pin controller
7c402485c56380fdc06e00c6fcdae903f63d9c89 pinctrl: mediatek: Add MT6735 pinctrl driver
80fd9c765ddcc0a762fbdf2aee8215996eb38a4d sparc64: restore %asi in user_rtt_fill_fixup_common
f1c0029fd6bf6ced77b7299e92d436cdcf3a6fee sparc64: use the fault address for si_addr on window fixup faults
22a749706e3b0f857d5169a61f2f86a160eb9abd sparc64: decide the TSB huge-page window fixup before the bank switch
173753cb47947b5fde337cb10fcfb15578a9ca81 Merge branch 'devel' into for-next
2d9ebf774972c218991fe720d6e25ebbce01a9e3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
935789b5cdcf7eca0e701939430bcf07b1080ce6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
f67ee114c249beabdf23eb41a33e36813e3f1b16 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
7e320d782ce445e6e8646373e14b828c806cb408 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
5625f67814c687db2c0db6a98a3c3958f5e53120 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
49664cd0b1db434b6bbf9e37c84b3f448a545dc5 KVM: arm64: selftests: Check the pending SError state in external_aborts
8ed245078003cc5f61ca4c8f9920374086f2515c Merge branch kvm-arm64/selftests-7.4 into kvmarm-master/next
72a61a7fef954152abd9df9def4f94816eb344ca checkkconfigsymbols.py: Parse Git status output line by line
7cf88d0a3f5324eb44c2ae9840568adb2374ec10 drm/panel-edp: Add Sharp LQ138P1JX61 (Surface Laptop 8th Ed.)
76e0566af8629240d7f403c54d03f5580079856d ntfs: validate and reserve bad clusters at mount
678e071d2360bd5d054bb6b2f804616d10b43e61 ntfs: replace put_folio zeroing with iomap tail handling
8f008073a9def9468768d9f832778a0be61f6ff2 ntfs: sync attribute inode size after resize
1e03db31119eb1089fba995d8d1dc7f6a5dd3268 ntfs: clear stale pagecache on initialized-size extension
c85ccf99bf46666689182ff711e5759a9260b3b9 ntfs: propagate EA truncate errors
6c94b02b28c5a2e4b3427f53518153fedca6cb6e exfat: zero invalid tail on partial overwrites
251653f815e102a0edce94a04677fe7e874881c8 Merge branch 'kbuild-next-unstable' into kbuild-for-next
7b63ef2d55f24519e7e9e5f4d15dbea03f126e40 Merge tag 'for-7.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
685e05f664d64882b466394bbcdae5bfd3e688c4 pinctrl: imx: Match the standard SCMI pinctrl device
59d22f7a4dfe9979045391082ad7c8492cb1ad70 firmware: arm_scmi: Skip unused performance-domain devices
5d2b1ab54e9a874e68d87067268f08978c82aa74 ksmbd: fix named stream write and EOF handling
403e062cebf956b8e3aeac768db25806446aef8c Merge branches 'for-next/scmi/fixes' and 'for-next/juno/fixes', tags 'juno-updates-7.4' and 'vexpress-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
405290be962b32eec842776fbe3bdf81f15b1676 riscv: futex: untag the user pointer before the atomic access
298510bbc7c3017c0faf481c6ea66f1065b657b4 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
07e23d0b6f58eec351e52058b9a0a8af7b019c09 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
00aec74dd440e50a96379d5f3162ca799b6acda2 scripts/Kconfig.toolchain: Drop compiler symbols from dependencies
2c7907cfe491a55dce8cabed17e01cbe60a2cc7e kconfig: Improve ergonomics around disabling warnings with cc-option
527493bccf6072510380b64f2e694ee83d635926 Merge branch 'kbuild-next-speedups' into kbuild-for-next
adadf6df0bd55aa40ccbc6519fb443133e103227 riscv: ptrace: reject CFI regset access when extensions are absent
9a0cdbdb0877f94abdec59a53c2fdea5fb47e7c0 drm/amdgpu: Add SOC_V1_0_DIE_REV_AID() helper
4f9ebec9cae48119b32dd704c57b055f915ecb0a drm/amdgpu: Use MTYPE_UC for ext-coherent local memory on AID A0 non-SPX
7055cf65e8839fabfb1817484d5d88199c7a0547 drm/amdgpu: move vmid_mask_gfxhub/vmid_mask_mmhub to vm_manager
6936b3a6138045e155dd526df411785d72babc06 drm/amdgpu: fix the indentation of fault_info member
330ae5722ab70d373c639b3b6b319a91958424d3 drm/amdgpu: rework runtime pm management for cs
9ecdac91ed43d836683d5daa467f4907405420e2 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
3c1d77d7b81878ae4cb60fe81be4afa14e901c42 drm/amdgpu: rename amdgpu_vmid_mgr to amdgpu_kq_vmid_mgr
5d0e0733cfdef3da9128ded967673e3b0a10814e drm/amdgpu: add amdgpu_vmid_uq_mask_init() helper
40b2d9c92fee2076a1618d0080f75c273534a604 drm/amdgpu: push down runtime pm handling in amdgpu_gem_create_ioctl
5b8be3b01f99e999d6d2579a3f55129197e3f47e drm/amdgpu: handle runtime pm in amdgpu_gem_userptr_ioctl
0bef0a6c2cb3b128af313c8c30a8a9385b64f944 drm/amdgpu: prevent suspend in fault handler
f7497bbc19db4821c62b9d97b31c9086feb2d917 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
fabf38c7e07f5d5b3571541b3862bc0ff48fcee3 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f3d041ec63f74d3a56de53ec92f827c0fd68c85c Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
6a46ef87a65c3bad88b25d7b73b6286f9603f281 Bluetooth: hci_core: Keep RCU protection through LTK filtering
860b93123309072078af91d29a5ed1bcf3e0e3c5 Bluetooth: hci_sync: Serialize devcoredump reset during device open
e70dbd361a5d456c95d5c2d022246ce9f05d8767 Bluetooth: ISO: Hold the listener during disconnect notification
49a443fcb829be9fc780f10850652ddea2fe81f0 drm/amdgpu/userq: return the memdup_user() error for the user MQD
65f78c64212b9d454490e6cacf53f4f0e0d65a2e drm/amdgpu: add SRAT lookup for GPU-local memory
acbdd213b37e095f15685f3e3ee6d35defa05616 drm/amd/display: disable self-refresh on tearing flips
ba9fb67965c9af0014a9a76050d7dcbeb5f0c05d Bluetooth: MGMT: Reject quality report requests during unregister
2ff39b798b8c300ddaabb9d957b5852b2a3c940b drm/amdgpu: fix the unit of the SR-IOV IP discovery size check
9a403dc60f4c54cb81eb60fa8d639c59805fb38f drm/amdgpu: add helper for VRAM in system physical memory
16c306d53d27fe102a1a54bbd0e57eb36900655d drm/amdgpu: fetch the A+A VF VBIOS from the SRAT HBM range
489ee1c344db5fa43d643da05af77e9061195e56 drm/amdgpu: take the A+A VF GMC aperture from SRAT
010e510347f522f5c83c5bd1124b5de9c7f52c27 drm/amdgpu: mark A+A VF VRAM mappings as system memory
51a4359f7431a4be5e42803c8bdaf7e0e5be2934 drm/amdgpu: serialize vblank counter reads against GPU reset
ccf9e35ed6811f2c25ba6368e7dc6481da17159d drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
5e63e435b951a287c97d2d47f075c825e5d87505 drm/amdgpu/gfx12: read xccs-per-xcp from RLC_IMU_AID_CONFIG for VFI
3d3140b5b0d0140dce34bffa6ebe84ad0687c477 drm/amdgpu: get rid of amdgpu_drm_ioctl
a69f4d4076eab6b88901d41fcf129f14c74eb763 drm/amdkfd: mark A+A VF VRAM PTEs as system memory
ee1379e6d7da47bdf7a8d5b89c2d1b28473701fb drm/amdkfd: align SDMA doorbell base for shader doorbell writes
45e781c8b0dabc1c1e3f6a879c06b3457dacb966 drm/amd/display: enable shaper when programming 3DLUT
e69156294e47185ba96f879d6ddf9d092a61b74d drm/amd/display: log MCM shaper and 3D LUT mode in the DTN log
d07fc866c52dc759d823ecdbb026306c1273434c drm/amd/display: only reprogram DRR when v_total values change
867b7ddc251add6ebfcdde7344461bd1dad37629 drm/amd/display: Add HDMI RR and SCDC skips
cbb50ebd84d74f15844985b5dfeaa169e63f0e59 drm/amd/display: Set cursor_offload for all pipes for a given stream
bfcfa7b9569c25bcaf13de8191f744261fe4fdf5 drm/amd/display: Refactor DMUB fast lock sequencing
9fac7d8be40a10c6bd4e5f954736bd21158f0a7a drm/amd/display: Skip link off frame count for general UI
f65cda7eacab466bf50965179918e1af9c33b84b drm/amd/display: allow skipping link bandwidth clear
98cce5bee9b94da012e19af439b163b0a82cc2a4 drm/amd/display: Prepare DSC configuration before BLS execution
f5d4af568c07591592c008590206d959cc5f135b drm/amd/display: Assign alt wa bit in fams2 cmd
0f87a995ce7e362540af3dffdc94938c6afb028f drm/amd/display: Update link training no timeout behaviour on HDMI
3b77aacb15e0e8348f1e702cb930cf0a2b703c15 drm/amd/display: Revert "avoid to write signal specific for tmds"
87a7a99153f5c3636a40a5aef46dde82cd3a9ff4 drm/amd/display: Handle virtual link encoder
9adccb982e1206291691d7c6f465373c3a7a3d2f drm/amd/display: Add dcn42b project id
e476b30d67743f1af00d8bc92189af4070a73906 drm/amd/display: Add debug option to override low power SR latencies
123e9515f7e05c694d8abc6f786aecd457aab2f3 drm/amd/display: Send HDMI VRR metadata in VTEM info packet slot
3ecf293adabaea2f962d750184c64d07410116a2 drm/amd/display: Promote DC to 3.2.401
ec167063dbf9fc66dc1364b6f9dd220c6742edeb drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
11e8f72b09a6a3c0950b9558abd37559dd098698 drm/amd/display: remove duplicated prev_p_state_change_support assignment
3ad7f4ca58efd6c1216632c50873dfffdefbe3ff drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
6c4f8c5cc00326f6c709bff0d640d504c90862ca drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
99858eda764364bae733448c7eb79145d3d043ec drm/amd/display: use right type for amdgpu_dc_performance event entries
bdb68364fb4ec2ed4fa929e582edecb4291bb271 drm/amd/display: remove redundant cast on amdgpu_dc_reg_template printk
b4d41522012d91cd875cebdfd1a3bbb04eb863dd drm/amd/display: copy function name into dcn_fpu trace event
624a5a158c2a49f07edba7f8653eeecca114921f drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
f9c41782e42899d8d882b0d547db40c882205799 drm/amdgpu: Fix NPA-REVOKE racing an in-flight UALink import
22f9a2da101c37f821cd00954f81dc598754f4d5 drm/amd/display: Don't replace a sink mode that shares the native totals
e38159437a91db68fe07cceb5421498e0a1bbeab drm/amd/display: only clear the hotplug sources the ASIC has
f46ffb912ff1e9878640d4ca44ce88fb5da322f6 drm/amdgpu: exclude npa_vmid from the userq vmids too
ffa699553332f8caf8688d312279ddcea9e3c141 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
c54e4d10507722398dc90cf3c532e50b86cf425a drm/amdgpu: make Mac FB workaround generic
3daee811941009ed41edd3490447549119f70b44 Merge branch into tip/master: 'x86/urgent'
f7cfd9dece6e6c06db319bfa8f6d90f2914f79b1 Merge branch into tip/master: 'irq/core'
2eddfe44bc2697eea407950c8c0dd555558a1978 Merge branch into tip/master: 'irq/drivers'
67703a70ba6f7eae13254dbc36f0f984cdbe0145 Merge branch into tip/master: 'locking/core'
808c72f3f61861003ec261dda1cc3fd66d1aa276 Merge branch into tip/master: 'objtool/core'
78d6117c7410e03fad56d977376df7a496fbb984 Merge branch into tip/master: 'perf/core'
959fd5e1c34667dd68c02fa5bad44bacca9b0acf Merge branch into tip/master: 'perf/merge'
3be71701f785587f115eed063cbb148d9d577b95 Merge branch into tip/master: 'sched/core'
d27261188d9ff119b61a956eba331c7ab40aa8fe Merge branch into tip/master: 'timers/core'
8829e4ebedba28ae159bc1801baeb1baf5b8a777 Merge branch into tip/master: 'timers/nohz'
b2188d8a0ac37dbfd760bede6f3e9e1b6d9e210b Merge branch into tip/master: 'x86/asm'
1fab72536af9328cf2d76dde86c94959683aa1dd Merge branch into tip/master: 'x86/boot'
687ac8653b0626d31abf7db3021d860a82e2d754 Merge branch into tip/master: 'x86/bugs'
304da5371e071f94c38ffa20f8eaf3fc0dd0e206 Merge branch into tip/master: 'x86/cache'
f86d5c2bb6092774f446c18b8e9ee71c23d0282a Merge branch into tip/master: 'x86/cleanups'
49c40d1213e1749bcfcdb07b06da9a551472d13c Merge branch into tip/master: 'x86/cpu'
d1fe271c0abf3cae9a35d1c60acc16fdbee2b103 Merge branch into tip/master: 'x86/kdump'
5ccb857844957ae1d3e72391c93af0f4a5aafa36 Merge branch into tip/master: 'x86/microcode'
34701d0f0e43439921449489f6f51c93cdb5e604 Merge branch into tip/master: 'x86/misc'
0a80c9c00ac5aeb4e2360d74d80e125d48d050cc Merge branch into tip/master: 'x86/mm'
970e4d0b8857b33462f5b0d564975b0cefb59ef7 Merge branch into tip/master: 'x86/platform'
d06eb7fc3b44efc5b7e693bf00a865a53dfdaeb7 Merge branch into tip/master: 'x86/sev'
8b83f427e260b24437741bf89b9335d6f1225e4b Merge branch into tip/master: 'x86/sgx'
48437a9ff10dc31e479822d5efbf637690a215e9 Merge branch into tip/master: 'x86/tdx'
59052a88ba5fe4a7bb34b3a0a42aa5d453d3bb97 riscv: ptrace: Zero-initialize regset buffers before copyin
9cb04e601a89b6a6675f39865a149a54c9f651fb Bluetooth: msft: Lock failed probe cleanup against feature readers
97a128698d9dcacb9a15cdc5080718a644b12637 Merge branch 'bluetooth' into bluetooth-next
c3e35f355fadf6be660e1fd356bb22140dda8e46 ALSA: hda/ca0132: Add Sound BlasterX AE-5 external RGB LED strip support
d1a4549a3645e55cc9ade09e360280590b3c9559 workqueue: Fix NULL current_pwq deref in mem-reclaim helper
92b542db38bf7cb4de583b2ca37febc549db0ce4 Merge branch 'for-7.3-fixes' into for-next
e1274a6bc40a4618f6fbaebbdc51cca865d51bed aoe: pull in the headers each received packet type reads
c163e2e0d70e46c18c7a4b73d3bd58f05e802cb9 Merge branch 'for-7.4/block' into for-next
ed3ccc190765f194254c47617a0d894307d39862 PCI: Avoid FLR and SBR on Intel DG1 0x4905 graphics adapters
9727d1c4e1c971fc42b049b645fdda6852758835 Revert "wifi: libertas: reject short monitor TX frames"
36f9bd09920ed71c1b79db397170412b2de22319 PCI/sysfs: Stop reporting _DSM failures as -EPERM
337bdf853101a0ee66eadf668f0fef21f8276b52 PCI/sysfs: Decouple acpi_index from the optional device name element
1832dc1579aa7cc7cd41843770767e7a3ffa8364 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
af5ca2d75147bf283239e8ef0fbf6e5e0488ca91 PCI/sysfs: Pass the device name length in UTF-16 code units
e9b7454f5e505bbf3144ec9f7b164bfc82452d71 Revert "io_uring/memmap: account the pages a compound region really uses"
c746673517c6ce9f5400cc0ea23e10ef5382eddb io_uring/memmap: only charge pinned user memory to RLIMIT_MEMLOCK
1f504981f9acd19d13d8028c33d61c0cd3b918e4 Merge branch 'io_uring-7.3' into for-next
e7b44579a6b4495c03720da49f2eeaf13a94ba69 PCI/P2PDMA: Add Intel Xeon E3 v4/E5 v4/E7 v4 host bridge to allowlist
ccb2169448609168b8a3796247abfcefb5739817 PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
42f956939fc1b6b8754a173fd1cac3674d628333 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
35169baf6356ddb31ece8a7a85eefaec886048e0 PCI/P2PDMA: Wait for RCU readers before freeing state
79602c2e280fcc4162f98eb8a0ebf97de475c7d5 PCI/P2PDMA: Restrict the p2pmem search to pool-backed providers
4f43c3ecc30d82a5ee3704ed919ad8df7684bd55 PCI/P2PDMA: Safely terminate ACS redirect lists
0b38bbdcdcc101419334f167cde8849e830f88ce PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
2c594d2ba493449bed9dbf3b8b4155556297b079 Merge branch 'pci/aer'
dee04ef7a48ce190ca5e5179512c74197d424e25 Merge branch 'pci/aspm'
4f1fbfe66b9ccc5b9940663d1c8a24d541537381 Merge branch 'pci/doe'
d7c93b62d65b02a1a53eda45c658bd41d9cd26d3 Merge branch 'pci/hotplug'
0423e876cfa07756237250b0522a29f47ae8cb0b Merge branch 'pci/p2pdma'
b6dedf3e76caddeb47a9e1ea6e0c4f0102973463 Merge branch 'pci/pm'
7fbf40bb6794935fec268fdc80bfe40651cae9d4 Merge branch 'pci/portdrv'
70191c287ff57bd7a83e70ee8e988ae8134b89b0 Merge branch 'pci/pwrctrl'
c26e4303d75c1f0cc2a65873de79c42e3d73416e Merge branch 'pci/reset'
1174d9d1f0092a0e151fe81deb1877cac271b4c1 Merge branch 'pci/sysfs'
be4d98343e0e6327d7382b17b559c341eb0444a1 Merge branch 'pci/tph'
6e3d9997d6e6c407d454dbcf436de790b9ac8b9e Merge branch 'pci/virtualization'
40e83ccd8c557e2f1b5a377297d9ef5758f438ce Merge branch 'pci/endpoint'
e7b3436bc1e5845589470ddc8006c907660d4abf Merge branch 'pci/controller/misc'
f0776afaf8bc804f69eb41647b3cfb1fc30a1266 Merge branch 'pci/controller/aardvark'
a0c9e0636bd8ca84332fd61587b666d651ca2561 Merge branch 'pci/controller/aspeed'
999e602a5b13fe7a23cd9b7905039dd5fc50ee96 Merge branch 'pci/controller/cadence'
ef75f27180f373959ac740cd1690d0d5c4647973 Merge branch 'pci/controller/dwc'
10871abf6d65c80f62c555263a7aec50c49ab7cf Merge branch 'pci/controller/dwc-dra7xx'
09e15521d9245407469db7a5271a450f45b184e4 Merge branch 'pci/controller/dwc-imx6'
df5a6b6f5e1a89d9f342330b947eadbc56265265 Merge branch 'pci/controller/dwc-keystone'
9fd3d3693d0c31f25b6926c58dd44ca1e9810fc2 Merge branch 'pci/controller/dwc-qcom'
31ff105d18c080d0d47f1ed94c417bef489a6a20 Merge branch 'pci/controller/dwc-rcar-gen4'
b13a8cd1cd6aa877ba530604c4c0670a32c5e14a Merge branch 'pci/controller/mediatek'
d7591a2d138173abac32c24013aa447551f40f5c Merge branch 'pci/controller/mediatek-gen3'
a226c6355811d6e9abbc220ee5ba10ac42bbea5b Merge branch 'pci/controller/rzg3s-host'
0380a45726674721eb386bc55577e06991019f22 Merge branch 'pci/controller/tegra'
708c8fd895554c3d2aa33acdf2fdea949f8567d4 Merge branch 'pci/controller/tegra264'
cd6246d00eb223f5520465326dc1f6ece392ff60 Merge branch 'pci/controller/vmd'
3cb237284b76509e668dd6e8f29ad10beb87159f Merge branch 'pci/controller/xgene'
86a9aaaffad3bc059dea1e50485a778b99529b45 Merge branch 'pci/controller/xilinx-cpm'
591d89f23a7cbc668579521513c7f53b0968754c Merge branch 'pci/misc'
07cc2b151a262c3e81be6608bb84a4f112fec445 ipv4: Rename ipv4_neigh_lookup() to ipv4_dst_neigh_lookup().
3e33cdcf54ee1143b47b2ee324fc20923ac6fcf3 ipv6: Rename ip6_neigh_lookup() to __ip6_dst_neigh_lookup().
33ea2463c432eeee551d63652cc99ac791c15351 ipv4: Add wrappers for neigh_lookup() and neigh_create().
616b2143f901435fa9f01c8be6e3baff2290196a ipv6: Add wrappers for neigh_lookup() and (__)?neigh_create().
98071355ffc9ccbcd63cddc83a98250524eb1526 mlxsw: spectrum: Resolve neigh_table right before neigh_lookup().
0e59523b440c90ed1899476f32ad4e949282f43e ipv6: Use ipv6_neigh_lookup() and friends.
f2f25d59f56a0a225447af203d73e51b4f7f92f5 ipv4: Use ipv4_neigh_lookup() and friends.
29ff0101dc00817831c6fb522301a5d9d40fd1a9 neighbour: Remove __neigh_lookup() and __neigh_lookup_errno().
023753192e3c2089f5236ad758b59e52fad4ead0 neighbour: Check n->parms->tbl under tbl->lock in ___neigh_create().
6a8b493c68e079d63586860e772a7e7eea3b2ea0 Merge branch 'neighbour-add-ipv4-ipv6-specific-wrappers-for-neigh_lookup-and-friends'
237782c3d416b392a12642f32959e9d3c94e0c26 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
74c553648fb897b3a6e3c621564121bc60c70db1 net: stmmac: add XDP multi-buff support for TX side
171ffb0948ced8c5360f61eeb4b5287ce8ba6dc8 Merge branch 'net-stmmac-introduce-xdp-multi-buff-support-for-tx-path'
fd4e7f1137291c7446278a0189f8064f29b5a605 Merge tag 'wireless-2026-10-07' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
991a02c881995d8b5220b35aa435ff5fff926e63 Merge tag 'wireless-next-2026-10-07' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2a1359aa651f5e08b9c4ae3aafbb47ee64c5d281 sfc: handle rhashtable walk errors in mport lookup
0fe449e8ff7b383a8375e85ebca40133a02f3348 riscv: dts: sophgo: Enable SPI NOR on SRD3-10
a3a8c25c59f8024eb70a460767ff0d7bcb213338 riscv: dts: sophgo: Limit SG2042 SPI NOR to 12.5 MHz
627e4e43e555ba252f93784eafff74ed82234c63 riscv: dts: sophgo: add Milk-V Duo 256M ethernet support overlay
673f8e66d5edf424eaf599c8051e0f6962605861 riscv: dts: sophgo: cv180x: Fix internal ephy node name
9b6c20f788472d2042717a3c2f1bc60b2b77083e net: usb: ax88179_178a: fix rx frame length for non-last packets
f9d58127380a5370b207279a215ff1d8ce37a018 net: axienet: do not report TX completions as NAPI work
07b7d5fcd00172404e75b22ab1d731f377d9b41d arm64: dts: nuvoton: npcm845: Split APB address ranges
a80e74b1168f85b0ad29e50423188a91ddad7de8 arm64: dts: nuvoton: npcm845: Add peripheral nodes
afec7f75a7d2d2b013cbc15f3481244f311b25d4 arm64: dts: nuvoton: npcm845-evb: Fix DTS coding style
c895734d0ec6c3e94f1fb3a0575b9a7076201d9e arm64: dts: nuvoton: npcm845-evb: Add peripheral nodes
f46b52335f7690896579d1dc298b8c3caad1ca44 eea: Drop temporary buffer by using %*pEhp directly
c1333be192b0f4f77e8db5e4c7a4c55f1e673aae eea: Remove unneeded assignment
8724ed6e604cbf603946c4fd2131e52ef56dc0d8 eea: Refactor error handling in eea_adminq_config_host_info()
ecc57880bbb0f2e4df4986dee9934045322b4273 eea: Use 2-argument strscpy()
f1ba9523ef8848fe100506cfff845eb9455095b1 Merge branch 'eea-improvements-in-the-driver'
2554c08e16aaeeaa7284bce64e16618f4b8cb0b7 macsec: check the resolved SCI for duplicates
2dcf7c1af6896fc28e4197141580e45e98d3f6cb selftests: net: test MACsec undefined SCI uniqueness
592d0fdb02dfd5f53ef50cc364aa989819792f73 tipc: bound the device MTU accepted for L2 bearers
3917a13917e6266d33cc933530c0f492a394efbc dt-bindings: net: Convert HiSilicon hns-dsaf to DT schema
8f5d59b9cfa69beab3b52cca621bb301c5af98aa bnxt_en: Add bnxt_clear_bars() helper
386f887c8290f0747dd0180e98ec7a82811bc506 bnxt_en: Fix driver init in kdump kernel
2e52da27096d9dbc487f303bbc10d44ad837a8c4 bnxt_en: Re-write the BARs following any type of PCIe errors
7fadfc8dc63fe77b3a2dd1e023915f6fad7efdac Merge branch 'bnxt_en-pcie-flr-aer-fixes'
a51d233ccd4889aadb71dace863525cc2b00271e bnxt_en: fix DMA mapping length for padded small packets
f202578efc738b883cfa04889eb97328914265a7 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
6645398c46219e97fd153ae6188ae86c493d2d6a riscv: dts: sophgo: cv1800b-milkv-duo: drop reserved memory node
60e4cafd30908e7d8cdfdb4fa1a74dabed9f47b5 riscv: dts: sophgo: sg2002-milkv-duo256m: drop reserved memory node
4d0697f192975dab5985e921989be1d85cf580e9 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
d0132f8138193e23df4879147dbb39b2de2f1344 lib: decompress_bunzip2: fix integer overflow in run-length decoding
2635275bf1a9fe59d89d97e0048f0fd86f6286fa ocfs2: update xattr count before moving bucket entries
49304cb6c8ab65138bc0551d3a192684e9cc9827 ocfs2: retain all security xattrs during inode creation
a8533f835ae67001db413972e2f218b279a57b4a kcov: ignore an out-of-range comparison count in write_comp_data()
7a022562d947d991b8dc0705aa08d94acb7a160c rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
8a158975f6cb1cb224ffa32bf5681f9492280650 percpu_counter: annotate lockless read in _limited_add()
640fdbf64e5564d69b83adb80fb1dc79e9458b24 init/main.c: remove unreachable check in obsolete_checksetup()
5bf6ed07c1824d303ee7ae0f84780e0f9b77ac61 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
cc66bd4320f62a3da7d8ce59bcb7834031f44c22 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
e7229a01c3add928f839e1f94e1d3bcea3dfe971 ocfs2: validate chunk and block counts of the local quota file
2c144e9f7e7365faa2607416c0cdaeceb82fa894 ocfs2: fix array out of bound access in __ocfs2_find_path()
65de15a61be3de11085e3935bcf85feb95359674 ocfs2/cluster: hold a reference on the heartbeat thread
f7f5f5b2ae2b6884fe5748b8034e240797821793 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
2e58717d541d746fb37f96a144ce25b5891ec474 kselftest/filelock: plan for the five ofdlocks tests
924eb1e5ab51c69f747d6ff5a1bef23bf8288836 kdev_t: shift in dev_t in MKDEV()
83a147117215ddb48fda75517197637d894b924e resource, kunit: stop selecting GET_FREE_REGION
503bb9f9f0503f0d9242199a227fbab19f06b111 kallsyms: match compressed tokens on the fly during binary search
e2c2904abf71d0144f37844fde7dffe8b814a44f kallsyms: increase marker density to 16:1 to accelerate lookups
3e107b5d784a8e795dd89badbe7f617f828ed0a9 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
a7b5d2710d9922fb9ccd4019687095d159b26f4d init: simplify initramfs.o build rule
a0ed38ccab6632c37dd4a7ea62658ac4fb21b1ac kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
6c10f305a8cfbb24a62cc933345793869d01e6e8 kbuild: move GCOV flags to scripts/Makefile.gcov
9a0d9c3ebf1d7646c97acb8905762de671edea06 kcov: report spurious PCs in the interrupt selftest
498511e288d6c7864a37086ca75e852da5ff33b9 watchdog/perf: one digit too short in the raw event config copy
ab5747305009ddc567ee91543d24d46b1c945560 tmpfs: fix unicode_map leaks in casefold option handling
ec756f23a3c9f2cabebae17bf37e1329c8c03db6 lib/cmdline: fix get_options() count and overflow with large ranges
50e246672827edb5fb076b4b1d2386956230041a lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
4845bfac4b88c9e8c517e8ef2ff0e425a31ebdf2 selftests: uevent filtering: don't shrink the socket buffer
0b2966e7bfec55229785e6ebaef94f936cb6d34b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f730e65413b8b5dfae2ec806e2bb12f887ce87fd dyndbg: clean up dynamic_debug_init() to improve readability
3be6ff1af4672f8c01420c1502e4648fcf4c2be3 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
deb9f1c0d52331f6399d8ddb4f4a50b20f725a4e lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
9b0e8b75f51cde4b25ae863b0a01fce669538394 squashfs: fix fragment index table sizing overflow on 32-bit
151daf805b359317c6af0471b870379c68aa1722 squashfs: make the fragment index table bounds check overflow-safe
1d6500523b8d5112afe0118173ebc8c1ca23784e e1000e: add system to disable K1 list
8c37b775c92eb03e9209605a816c2a5fc8f3a64c e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
e357e76b6ca59d61d622556a5d2e3c1030c14f96 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
47bb8dfbe1d214d6031fdd7b9215e381d9675f73 amt: mark relay data as a UDP tunnel packet before sending it
c57b2e60d4bf29707c51b39ed3bacbcce2f3ba2e bareudp: set the inner protocol to the protocol of the packet
2d3ee0bdb321ad84d9cf18d4bfd2b839293a695d platform/chrome: cros_ec_typec: Poll for role swap completion
6d25ffca055a77787c21a36b66c253f76239411b cipso: adjust cached option offsets when removing CIPSO
802f463057877e29244064dd6578ae8c4e453e6a net: usb: r8153_ecm: reject short register reads
8df0638138d3e0344fd1fb36cf2d1ca1cf5028f0 net: usb: sierra_net: reject short firmware attribute reads
d4f25b097e46d82718bb737d4540c99b7ab0a408 riscv: fix load_unaligned_zeropad() fixup for RV32
4cc6bbaeb3afe9166380eccd8d166d2dd75c0278 Merge tag 'urgent.2026.10.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8fc6e594884a65ec99c78ad05e7fae110ad714d9 Merge tag 'usb-mtu3.2026.10.06a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0c2669a9f4a1d607e7591ae50ccf3c432a0aff08 Merge tag 'soc-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8bd561f8a6051f4e287dd0d076f17a1af5bff009 ALSA: seq: Drop the bogus RCU guard from clientptr()
c0a10d0e0e0d35361d2c81e1192db66ba726475d ALSA: pcm: Fix TOCTOU state overwrite in snd_pcm_drop()
27cee4141c8de82cf051104ca830c3a209816033 ALSA: hda: Fix potential UAF for gating jack
c01fb2ed90c0770560ea9cc1644f205956b26a70 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
f701f6738de2d11e206a74d2a81465051dbf1ba3 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
905a07c711baf184d01aebd3cf9028a89bcd8b7f ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
f224bd39d2bf95ebe5f81e710293cabac3d22636 ALSA: usb-audio: Fix mixer bitmap cache over 32 channels
a6913835735469751f56473f5212eb291a4805e7 ALSA: core: Add missing barriers for power_ref vs card->shutdown
9d3e19c192b97b4c4c0abcafdbf1edb1e56cee88 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
d0f2ca62e89f3c666d0ec203eaa23b8d965e5443 ALSA: pcmtest: Fix leak at probe error
7973a5fb95d106369b8e77ac88c38136b2aeb865 ALSA: pcmtest: Use platform_device_register_simple()
a3e8eec7692eac706ba0934fa18453e46acd1a08 ALSA: info: Fix memory leak at card removal
f7faf5d9b5668919cae84a6247f8f7b4e2c0227c ALSA: aloop: Avoid a bad mixure of guard() and goto
344e74ac50aff89674a1bea153f008bfb31ed952 ALSA: core: Fix leaks at snd_card_init() error paths
7e1f297fcef8fc3376774ed40e5f2b5ad9098e43 ALSA: seq: Don't lose partial read failure
5676e013f16ac4b616d433af24647d0ce4b067aa ALSA: hda: Use linked list for jack table
3af4ed9f927c469f23d03a76e3b438ed09715bd3 ALSA: hda: Avoid non-operational GPU warning at regular device removal
f3607b6952ca9a5638eeef4f301daa7933ce24b1 ALSA: hda: Stop unsol events and jack polling before codec unbind
f2c6e4f4575ff5318865c77da0153eb64809e8b8 ASoC: codecs: hda: Stop unsol events and jack polling before codec removal
af027278d8d9915b7cb32736404719f1aebd66a3 ALSA: hda: Make hdac_device.registered a plain bool
7e1ad3c55baa80399f1727dfd2303fa4d1558d9a ALSA: hda: Don't free card at probe error in vga_switcheroo handler
1c36207da79455402d981125fa09716991364e66 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
d418401743fda295602aec3379927de726135864 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
e638c842a214e619a4240735f63d72b851906610 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9639d0ccc1973ce7dddb5fb9d41c5a16631f680a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
805910e6d8ac355353e441bd06b073c6f4a04ba0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e144d3b4f51a0db9bb8eb35ec118057b4ce65450 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ca36c92ae61bba215b2614c0d19349537e549669 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
043bb53e179f7fdf08797563576e40730cd8f3f8 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
b2a960c64f05e14df2bbc0b907b4ab76c1eda113 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0864f6697f94b1f831567d6cf999df8ff85f3c9e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
696fa580674fa16593f05da7fd3e5147d4208271 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6d36ca472385258674e47053488f9f50e9dfbb6a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fecd1459f32e9c13265d477f64166aedc0ea2783 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
42dce7450826f20a6a44cccade1eccbc4cb77116 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
7b883a1a9ccc9fef8817cf393423bad7b6e5557c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5a69be5f0e757d0e055da96bf602974270047163 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a995362e7a8f5ea791e949ac8e0cd486e627b2e9 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
6b466bccf88d2255958ca809be0994daf9fb5b73 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
1bee12cd16e4c7b25ccfd6e61f16a14adf3f2ed8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3f29272c90d5ae33eb6b573cfa7485bb678e4d77 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b972b4a43e27ac9efc71965e35fcc807f5667a0c Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
6b3d4c2d0866efe95e68a5619c1109ebabc9b64c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6a7eb191d292427d9d62910fb3bdecb86890557a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
3af1a0ab89fb32348dc4e4ba8e0111a8d15a9745 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
019520536cf62a6fcd516293e9a566ef91efb9d5 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
651c4c2152527812da0895f9cc11d19326c5a355 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ed3d19ea51e44040f633b5eee2c108111b682855 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
d2a53f41e575891b071099b79872d29d42ba5ec1 Merge branch 'fs-current' of linux-next
28e54cc542634c3d85a899133a196f98723c88c6 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7882dd58c8f3d9c77ec9c67a50021b372e24d3cf Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2b58d87fb5de610dd71726bb7ce503c101c2f92e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
12d80b883c85ea60efb699aa8a136cbc4e5d67db Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
fa425ffa2b17f2e119dc4f3a9d45dfcdf95f01bc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
ea1946a3fd324b21d630e7a3fc827d0fcd28a2c9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9e2c8eaddfd2e53497b0af99f0de91858f6801ee Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
69873e6896472642797d214a52b7e8014333e3b7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c2b881b503047ff7bf39136eff5fd4495b217a66 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2350889124df7f6964b87da64bf582857468677b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3cb134613d0308ac53a84f1e65ab13e70b467de3 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9d997999b38430762e1fc98e4c56ade2a3e43bbc Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f99aaded9bf35f69f8eb0d026f3486ad6f3136bd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
df64a74d09471008d67f795a9ff921918347cd5d Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
6f886779d556c35812aeaa966c08bd9da9b95ee8 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6a1379cf1858af61662c43a70cdf8799d2b31364 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2b9b122f862de4c221f621c8b98f95c107fdb165 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cae06aacd2041d0e8b2b56aec6f013e4df781914 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3c840e6b980d4431bae7fa638afbdbdbce971deb Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
cc0d834ebc852614a3a1fd4d51afd579e6e93b45 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cc042174e1248e0bb9c18e588f67d5f41dc6b488 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b7602c7e1d95b00ccaea54b95924db2b7a828eab Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
4f98b808797872bdc07a10e2cbf83fd5f133cfe5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
2d3d41bb15915ed7203c3556d312d3f31b345224 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1a06d4f5af844a429598df90465626a4066e3ae8 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
719fe471e8ce841337ee62bc0f7f5d60aaf524d6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7018500cb964b327bd58a1ae32b738b53ee77762 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
68e10a6b30517b402656e63a37e03ec33e477186 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7bd6c7618fa7a5dfb2f219a2cbadcba1c7c9c821 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
12398b6b32276bbc44bdcf108e847f3a033983b5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
10c63057851650600c11cdac4c1a44eafd7dbf9b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4487f04e3d88393cdbd6e3a3bdc30e48f5f71881 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
55ca6fd481e161cc8ba2061254642a4d09a7f39e Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0908c0822f6de76d118a35f9eb2173fe81ba7abe Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e751eacdebefe0ac7661c333baca5cbf2573e2e5 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
33d6e569f54852202d3fe715dce635311cdfbdef Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
726ddead02ca9241c99688b6dd3774d5b5e88b13 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0ac42b64b6cd65a1615de85559b0af731cb74664 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4e06667e12c4216f755babc03b82e21a74b31624 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
5aad7a99fd350d4e784780e59383446e68eb4e05 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
ea264440e35df1021cbede66bc0885242768a847 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
57abe13673cc6f28435158f4b5cccde0ac46e622 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
8297177b26a28ff992102335310a798631b4a859 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
1b280420710e8326930e54a3cff4e4780c4ea135 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1797961906ece38c97a0cad64258787f45f97a73 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
27638a6ba504ae16956eb5b8b8888fec658e18e2 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
76f6f97b963902cb8378b21c5b19215b36cb65b4 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
c6911e4b007d80376d529fcba6b33107af42fd00 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
46421b8780797f310c15abd2fde26c4c85ab9a07 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
6581129a123b6958546a6e0151c871b25d1141c9 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1c04793018a7873ef78aa78ab8df30ef80c2fdbd Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
c183975e8640c097a55a0944e47f2aabab6a8873 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
78fbd8e1ca716014932f321447f170731b9f8993 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a0da7bfebd72d3071d849f788cda7484077b28cc Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
59b79ea12f0a35e7b1bcb67ec23b20c3f5b51ac0 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2b493f23cb1bc1bcfaff98f8db77643f56ec84e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7a10922d8d30f840aba8619fa730c5eadbfc60ba Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fb2aab43c94dc7fea2f75290fc6a38d42f5ced47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
8e344c6cf65bf32231147c2abe1d891cfb3c8302 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d0b6a8e33b1e66327e987b290f6337c675736dd7 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
1278685ca3c7270e867af34fad24fa04f171eb0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
a96f965c7af0e665f4b95eb7a7cb8d89fe3e6b69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
76085deb9f32e422b899949b0a99189896841930 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
04d942769705d1443eea970263f6f744e782c090 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1fe7300ee6adc00ebf52bfa2672903671e65036e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
65058f642944e91c83246efa5428dcc7a4af982f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2ea3827ba1d4e4e9e74f837f1bce246cdecce3c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
05b28ba475eb313b68ac50656f14913b65dcd486 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2f0ab25f4f2a6c63153dbcd022f7b8f265662d14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
76b460f63f66fc2d935ad72ce976a5ebddc3fc15 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
36732fcf6b2d09773d5ed2202612bfec2e70abdb Merge branch 'for-next' of https://github.com/sophgo/linux.git
da53fee64ca0349b85e87fcfd41e3db3a1994d62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
a7b9fff57e65451a0ea6ed5d3af4b13ac8e78851 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f9c8fdd76d928f013077b0468cd6e6426c2b9682 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
122b16b28b2009dc058a4dde3f1d54c1d56511ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
5f039db3e1c8c659b3c7efe3249b9443c1cc6d9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
26b90299f8f83bcec2d28a2ba8fe218d76790ecf Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
5cec535ac83e842a9ae5288524f3668e63799202 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9396d7c2bcdbf7d625be8a315114a8650ea3f85d Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
da4c20f6864c464e4736cba22c10803f0579a360 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
db367095ae67598863c0efc09d8362e58ace0922 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c5335aa79ef15c37de17ace4d3383f295d880119 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f47327f0939484c742209c702309d388a58913eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d63c7b8111db7de7a2bfd8dc2874500d2e4114ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
9e24591c5290698368cdc3945dcde6d3f0610e4f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
db8ed00fa103ecb0495b694978728529a3070bdb Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
028b896dd712314e827aea06f8da9db1a60ac7a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4bbf84edcff53abc07ed40076837aeb68430cd28 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8be42ba827c237808d153839d9393f1f2e5e139b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f33b3f12734dc525200e269237d83b0c6ceef762 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c6c8b9fefa10f11dd232d914e61ccd7b9af8c056 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
591ed30a7bca3b186d13f9fbb25866a0eb682881 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ebc2d5bceecbfb7f244ddb728618b22c74023db5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
074037661384305f1e0396dd5a42fbeb37ede63b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
d048c0e13505cf0eeaaa2012759629e52778b69b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
83f9e2795d7a5218737360c93070b834875274bb Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
b66d512f9c6ecd3ddf229aaae4973ffed8dc93dc Merge branch 'fs-next' of linux-next
d97dbbc8e90be06cdd9ab1b12e363182340f9a3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0effe03cba8eca3e019f4b426d0b80269eb17ffb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f912ac04a6b93c1f4226d9cb4cfb1aa5637bdf21 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
918c5e66d1e0d037dceadd74903f65fb081e5967 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
47c4160ef2513a34bacfed870037e5b86cd7e3dd Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f4b3de406a6dc10d440daf2f699310fed12b553c Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
40e049d2a705652c53efd48a6ad19b62252229a6 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f0bb2d54275f03bfffdb2ec883007f0ce2b38ebe Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5ecd264e06157d492667c9b5bcb8fc86a6477f7b Merge branch 'docs-next' of git://git.lwn.net/linux.git
0213d07cbcc7e6f88ca092db507ae651657494c5 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1be8bb029a85322f3232961e866e594d51b82bb4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
bcd752c19e3a891cd3b1653ca5902d8feb5e027d Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
273c7b5a58d07fc58fe4494c63d43b8347e85f99 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
547fad08dfb455203d38d4264890293b0014dd31 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0c1bf771f61ce9cdfc14cbe7b65574b0da08523d Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
804fd4aac4baf85b9a59a5a814562a9742fdea7e Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e7f02b2113f1c771498fc6e191718d1902314723 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5108836c5b5bba8502f9d5c2185f13ad88826936 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
426c63b7e9d8c298bada8c58ad12b3142fcd9c45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8a4b694feb0dc1158a69e5c3699748c598089704 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0e8c5a5b55098786644b51c9c7065a15de8a57c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
9b18c326a9ef2477568aa03c8fd7a17dc78c7137 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
45c3b0e74a79621e90d4c66a03162f8818b030a1 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a2cdc8d90d6e9651a66715f5bbaf688651181724 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
158ee8bbfd172ec22a595ca54d6a15ca15745fba Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9c3cf1335e42025e90a243426c6d8d002faf67c2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b993d12d3f5e401e3f0ba9a65a6c2df4a28b779b Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4374bedbb02869d2200b11195e2661051c094068 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
281f525077388a6f97b72d373d7fda05240ed24a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b4478266beaab7447eaef5065599116f9d23e51f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e267477b668f93eb30d908923d4f7949966c904e Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5e374e6f9da7f95447e3763e677c0655fea0d396 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
c7eefa39d9e2755e5949a332eaec78588e4a44bb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
6494fd4ce6f28f9afc5b4e337e71c8eae98a582f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9036851f4fb19ba056242e9874bae2393468f398 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0d201c2dfecb65e09016a6494439b6bae3c60f6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eed4b6fad41ba6b89f7893386aa6d5f08c877afb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0ed2aaf436aa6136921f2e05e7887fd304ee3bcf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ec01c3aac290a426d1834d385d1c2ca45017a205 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
083d2d31a8d99ce3646ed323f7a1c01717a4ccb4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f95b88771f3efd5e3a89506ed530c8da1fff463e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
45436e0f9cb1d7d6a039215a54c47ea5221fd138 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e41b4192ca23a3c35974743a49feadca65f0d962 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
631e7030a54d772ce6244b856fdd1e924e11ec9c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f1be1bd6cb6a3822edfd8f046ad983b408769930 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7becfd5ea0f041de9f7c6e823c720548860796ef Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e6592be35eb7186dbc40087cd3684ed7b1b065ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
199c8dcdf4ec19f3ff095c8e0d045ea0cf587618 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
976ac8ee79cd01d9df17a6d426f85d649a272649 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c47e18739043ce7be7e8c3a332cdf9d937abadad Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a68edc3edd3158ba846a4bcbcf8074bd60e6d756 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a1cdfeac8d7aab682473828f2cf9148e8564a9e6 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0c92297ae628f7c311e0e1085e391d24196eb4ea Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
aa21b8497a350a05dd3a57e22d8221dd48d2050e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
9ee076eaf15d681e0e27686cefcc53608b5c8534 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5dc7edcf624133ce69180b4a78f4269cb57fd1fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4f095eb652516b4989fbb5f191695b751980332f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
390aee9ae022bc237f61992691318eda8b36352d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
876cb5bbc99fae739e355dc7d9b6ad644a8b496e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
076d9d0f216de819df4356954477293c21ae6235 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7b483df95042b42a75c10c0bc4314973325d0585 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
87fbbb16966f0fc4447882dc5718f489441b482d Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
794748e23252dff001fc8c721334d48828d12d0e Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d5c07cc38e754e56389bce9e73f2458fad2f3495 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
92d21f19527b6254e530940bf5af4add47195a88 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
cee0352fc1e6cc5860d4d251da761dbb38ee1409 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1630ff03de4b1d76f8a153437fe1a5f9996859c7 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
df6ec83fd0755b70aa80ba8f8c33d3b8345a4ca6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
360149ba99076aca90f1bc30a0d3aca0a76662d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4633932f0a75ac129df5faabe19584ee52f05fe4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
82bb96e122a0ec485c9b8d38540a431ea9af846d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6b21081da7f8168f576a49322547517148130510 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
70d196864f771ff4ea68fd8a09e043525c6c1f39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
74a96602b0fbea5278ab15b00e250c7c27e10cf0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3959cd07640b14a97908dff1dd6848e5c21b9b6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bef0eb01d55ed302fc3edbd0c521ecb42a19e737 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
31ba7634dee055fe3d957aea9be8ef85cf476e6a Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e30be41abfd8909a10532ae047225bfb5757114a Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
03e4a1c2fa4e1c7e42f67b0e40cc47d50a1a0eb9 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
63c16899a11dd751e6a3b127ab12535ce40608ea Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e2e51e7ebe2d846e8ea6747fb8663ba70734a015 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
476a8d3e35da1e5de4630ac3904de0f8a42acd93 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1e6527e8fc2e9b7d85f6541aeea2572375864224 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7ddc9edf0afcff01fb6f38ba9b36dfad0239cf4a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3432bbac79b9b649d3791724bc72994b6091e6b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
820fc3e1b553399188201280c2e37e2112d74c33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
17638cb43adf7f44388e972985cf63fa4fae016a Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8a7cf299fdae7407f0cc40eadb17ea03b36fd9ba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3f497338a9c2095fde1923fbb5284e64087ca3d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ce128b4a2d2f319fb2bdc3c3ee8030ac5b18b0db Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
6a4240989ea118e9add5826a766d9b30b6486f6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
d66765092b4b79a9701405406da8355f88979aaf Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e7b2ec5ef8d506b0fb4a279835b9e180255340f2 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
38a6ff9246f8e151fae8604e1b23abe67443cfab Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
903af043db6fee5015d52290fde0a7ef89444975 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2a12d858fdc307f5f653dc7fe1fc3a4544727566 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c7acf65d739dd7986093c66a0a43fcc4ddc5191c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3d9c9a8a123b260b833bd77a32f629b22b6a3978 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
431a4ce2a79f0e9d4850ef2698533c39cd1e6b16 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6e1bbff3a28eff7625409ba2691afe01c2f1171b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fd53ddee86bde2d5b0855d436b3279626ba83026 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
29dda528d8969b4519d786a77dfa43d9209f7d27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
f69ffa2b591fdfc63aef33c5c3b4ffe075b9cf04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
24f258cfd26d52eb64c5b944c4f20f9522e230e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
87855006155d9dc84c2ff7b6d99bd6dd1851d82c Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d50f8c8271e9670195160656681039cc83ba39fb Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b41c4e782aee047ea1160e0f7a412d093bc72df8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4b1e5d7c10eebcbad39812845f9a48e1b40f5646 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3649d83f8bc608c7e0e05dc86c04a16bbecf640e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
dc22cb16c9bcd4733485eb30369ee621b2fdfbaf Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
03fff5fa17d04161fa73deb47c87642e7aa0bc27 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ba311671e3340bddc373351d38d5551ccff693ac Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ce87dab82399e932cfa50350161edb3bff573f08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
52310f6bf9e610953b2dd7a4dc7ebf8734e6b536 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c59b08056af8fc6340d0accc788ba11ca1958716 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
401237a78c715870a96aad0677d656b02e6d7d02 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
97b57cab79c9686e1a98ae3e7aed84d87c8bc1eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
05e11e9b39f6bf8b49e7e738f7af4ead3a8f9776 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
faf79d91d67e539ed4ce446f2a31127ec27dbe63 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a478c0d663f3753633f64d3b069da35cb9a937aa Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
3411f0cb17571e07b50328a6d3a0c4985004b0f5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2a1b61effd5af0fac546e206022000f34c93f0d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
a92a531514d36a955d608687c38c30de3e62c671 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2eb1eee2732d9ef4d76ec69c513207aaa2c089cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
2b4b75a26152746ff9c0fd3b5cd89240c2073e9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0ead277dcf181094dd306d4f42d9d25cd69af1eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
19ff724af79e372d497c89049073dfd2bc9b00cb Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2a79139680872e1b3e8376efb9be3b96036d2f8 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
13601c8815556e2e0806cd0d827f45d1ff249e58 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
48dd04f1cec8327818f5a40a6f1aa87009a1223c Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
0c3e1f2f89e9b1dd791eba8e7e9ccbe261f1ef20 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
aac26bee2287c88af5be5a5ff96d783b19a28790 Add linux-next specific files for 20261008

--===============1359026887832693146==--
