Content-Type: multipart/mixed; boundary="===============1868414842469155174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 05 Feb 2025 05:16:59 -0000
Message-Id: <173873261963.1710128.13347527269669200797@gitolite.kernel.org>

--===============1868414842469155174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f853185cdf0f346fe8a4b0fad5c13d6a5c3c2304
    new: fbeb2fd16248175e31d7b3cb452063b8ca7624a4
    log: revlist-f853185cdf0f-fbeb2fd16248.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b
    new: e5b2a356dc8a88708d97bd47cca3b8f7ed7af6cb
    log: revlist-b4b0881156fb-e5b2a356dc8a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7b7977a3e41a50b7c8622e61fc74ec5a53d8e567
    new: c6bf24b9549cae601f25e416dea4f10c41840a21
    log: revlist-7b7977a3e41a-c6bf24b9549c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 57d04db53168d006f6edc828eea0d20240f75b49
    new: 061ee9dd4b774d46516c2b0463abbdf4acb54bc7
    log: revlist-57d04db53168-061ee9dd4b77.txt
  - ref: refs/heads/mm-unstable
    old: 7de6fd8ab65003f050aa58e705592745717ed318
    new: 801069d30694b58f5db303204694278c9a236250
    log: revlist-7de6fd8ab650-801069d30694.txt

--===============1868414842469155174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f853185cdf0f-fbeb2fd16248.txt

1c7b17cf0594f33c898004ac1b5576c032f266e2 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6e8e04291d81867680552b49f40fa5c746b641d8 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
f921da2c34692dfec5f72b5ae347b1bea22bb369 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a479b078fddb0ad7f9e3c6da22d9cf8f2b5c7799 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
4ebc417ef9cb34010a71270421fe320ec5d88aa2 scripts/gdb: fix aarch64 userspace detection in get_current_task
bc404701349fbd3d94e389a06ccfc0948129ab24 MAINTAINERS: mailmap: update Yosry Ahmed's email address
c3d8ced37e6f724cdcc5382b40858a2136c47591 mailmap: add an entry for Hamza Mahfooz
488b5b9eca68497b533ced059be5eff19578bbca mm: kmemleak: fix upper boundary check for physical address objects
4c80187001d3e2876dfe7e011b9eac3b6270156f mm/fake-numa: handle cases with no SRAT info
64c37e134b120fb462fb4a80694bfb8e7be77b14 kernel: be more careful about dup_mmap() failures and uprobe registering
6268f0a166ebcf5a31577036f4c1e613d5ab4fb1 mm: compaction: use the proper flag to determine watermarks
6438ef381c183444f7f9d1de18f22661cba1e946 nilfs2: fix possible int overflows in nilfs_fiemap()
e64f81946adf68cd75e2207dd9a51668348a4af8 kfence: skip __GFP_THISNODE allocations on NUMA systems
1ccae30ecd98671325fa6954f9934bad298b56a2 .mailmap: update email address for Christopher Obbard
498c48c66eb600535f1221652509eefb2dce7770 mm, swap: fix reclaim offset calculation error during allocation
1aaf8c122918aa8897605a9aa1e8ed6600d6f930 mm: gup: fix infinite loop within __get_longterm_locked
76e961157e078bc5d3cd2df08317e00b00a829eb mm/hugetlb: fix hugepage allocation for interleaved memory nodes
e5eaa1bbe2813ac34788e485283be75f9d07137b mailmap, MAINTAINERS, docs: update Carlos's email address
0ca2a41e0ccc573845428b686ff09e9322c82b16 MAINTAINERS: add lib/test_xarray.c
050339050f6f2b18d32a61a0f725f423804ad2a5 revert "xarray: port tests to kunit"
e5b2a356dc8a88708d97bd47cca3b8f7ed7af6cb MAINTAINERS: include linux-mm for xarray maintenance
5cdc23c035f10a452307e04b81d1c753e104ec22 procfs: fix a locking bug in a vmcore_add_device_dump() error path
874ed695d5ca989f1502c6633c5e615ea73e9679 lib/iov_iter: fix import_iovec_ubuf iovec management
f59a8d39d3936f7369677d6b8f2c49ebb03ca4e9 mm/zswap: fix inconsistency when zswap_store_page() fails
c5b2ba5df18bbacd73ab40162354e5949e189fd5 mm/zswap: refactor zswap_store_page()
c6530a209ad648960a8de149024d76bbf0cc83d9 scripts/Makefile.extrawarn: do not show clang's non-kprintf warnings at W=1
120a06c0bb165b56442008a05f9db2539a8ffd05 mm: fix clang W=1 compiler warnings
c6d1b7a4c706af54f4c31f657cf6e6364c3726c6 mm,madvise,hugetlb: check for 0-length range after end address adjustment
9ddf9e4bf84bde94575d2f6cd809568241b39b17 alloc_tag: work around clang-14 build issue with __builtin_object_size()
b1e663157b3fdfcb83e7143f28bd4b5bffb6d7ea mm/hugetlb_vmemmap: fix memory loads ordering
c6bf24b9549cae601f25e416dea4f10c41840a21 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
f650b16242985b913a3d4e150654f8971a56c6ab mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
f58f8f3d0fdc0c8024f137032c42fd456563e944 x86/kgdb: use IS_ERR_PCPU() macro
a8b1446c800a85f9cc69d9605e19c4bc71e1ab59 compiler.h: introduce TYPEOF_UNQUAL() macro
6fb72644b81f045fab457f1a76c663981c9581c2 percpu: use TYPEOF_UNQUAL() in variable declarations
e442b98b0d8ffa0e7992bc42dfedff034dac7267 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
8ded2ad3dd3c25bd8167687839f08a3cadd292f7 percpu: repurpose __percpu tag as a named address space qualifier
7a82a2016768e2b51be03cd1a5e4a46d4a26df06 percpu/x86: enable strict percpu checks via named AS qualifiers
97336b8a10183e6ccd1df0e0db2c18ad91d2eb3f memcg: use OFP_PEAK_UNSET instead of -1
0d56113052c2994e47c4d913c72e9de6aeacf471 memcg: call the free function when allocation of pn fails
bea40b3b6a2ada55d15e500393f2e039bdbc0133 memcg: factor out the replace_stock_objcg function
7bfc3c9e60c8108d6d522fa6e72f0265fae42a3e memcg: add CONFIG_MEMCG_V1 for 'local' functions
d971dc12ee61187a812a020cff42ccb21282e80c mm: memcontrol: unshare v2-only charge API bits again
39d19fac54cec103a2b21253e02846094f75412b mm: memcontrol: move stray ratelimit bits to v1
1f56117bd401943edc8c2ba8b538ee5b6c22477d mm: memcontrol: move memsw charge callbacks to v1
8340f84a58777282b634ecffedee956426d92128 mm/oom_kill: fix trivial typo in comment
f454b129c9cd312667a7832f815b7328a6427db5 mm/compaction: remove low watermark cap for proactive compaction
a30b02e40a9d579f7c925102c84bdc64d012c3da mm/compaction: make proactive compaction high watermark configurable via sysctl
f043e56a624a4c3f46db286f3c552d59545b80cc selftests/mm: make file-backed THP split work by writing PMD size data
cbef1e5754539f2a6bdc37a6994e7d375cbbc89c mm/huge_memory: allow split shmem large folio to any lower order
71f778ab1f6179062dc08a27836fd7cf13376286 selftests/mm: test splitting file-backed THP to any lower order.
baec6c4d416135837dd4dee461d0fdd3e50fa990 drivers/base/memory: simplify outputting of valid_zones_show()
2453adb2daf204381c84bacc02c0066811a56d49 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
3a71f3eda42d2dc9698ab3eed0001146b177cdba mm: support tlbbatch flush for a range of PTEs
862970181df10c4f125028bfff27392f9d4ec2d8 mm: support batched unmap for lazyfree large folios during reclamation
1216a62d1ba2636402cf021326712bc47f23dcb6 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
3800952b6a72031aaf2cf5b6b616c5faef48d636 mm/vmscan: extract calculated pressure balance as a function
773a4e34626512e52a98e024f206a837cb485807 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
a830e429219840663914913d0009d683903d17e4 mm: z3fold: remove z3fold
bc4f2dea7ca0d6d77176a1765c1ea33c6ddc3c50 mm: zbud: remove zbud
20d94ebe1a3c34794c3e35cc9201d5c47ef15532 mm: refactor rmap_walk_file() to separate out traversal logic
e75f1fe0f147bcb83d5227da3adc2929ecafb3d9 mm: provide mapping_wrprotect_page() function
3a5ef7c2a12c6861c28d0f82fb94bf4c569119cd fb_defio: do not use deprecated page->mapping, index fields
236ee083f1b9128fd5bd266054c5b8868f803cee fbdev: have CONFIG_FB_DEFERRED_IO depend on CONFIG_MMU
1ac53dc5a166db9458621abb13caf320a089692a mm: simplify vma merge structure and expand comments
5d638cebe0efb3295f36aa340eeaffe0c7151064 mm: further refactor commit_merge()
d29c468fd9b8d940bc9648e7ae080e9a1b19a07c mm: eliminate adj_start parameter from commit_merge()
9c6cec09ef914dd1f574e9899899eba24c4cdf13 mm: make vmg->target consistent and further simplify commit_merge()
63515fd9a49f8b5c15d926c55ff0eea34d438a58 mm: completely abstract unnecessary adj_start calculation
1eaec548c807e0ac0440871de4a5c3a5f91780b2 mm: avoid extra mem_alloc_profiling_enabled() checks
1e06520bef652947935d989c37a532f2a378c7d7 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
14c4c9596ef72f6194e7c5bbcb125415464f6a1b alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
b953ec82996f8d8a773d7db6082a70aa4c36e2d3 selftests/mm: Fix thuge-gen test name uniqueness
40da91e80cdbb3b1de2dcc669be84ad27ff28d03 fuse: fix dax truncate/punch_hole fault path
82f97322cfc1bb6e56d92c8999388dfa099f6536 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
78610ee95e329a7cce4f07820c936b368d279854 fs/dax: don't skip locked entries when scanning entries
1e44781371fd4779fd137c193df3d4251fd3cccc fs/dax: refactor wait for dax idle page
5ba7339010a435c1fde911996461acd530364d59 fs/dax: create a common implementation to break DAX layouts
ce151efb024348a8fbeb0d91a3e521c3607023b6 fs/dax: always remove DAX page-cache entries when breaking layouts
4aa99c76944fe749544a27f303466ffc18f2ee33 fs/dax: ensure all pages are idle prior to filesystem unmount
2e07434d4c6dc19dd6dff931bd9d8cdb63182715 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
42bc81930c3c7aaf90a10f880149e6a62a1d40bd mm/gup: remove redundant check for PCI P2PDMA page
5bb6fd1733b18649f8c5da3e21b17c29b5693e6d mm/mm_init: move p2pdma page refcount initialisation to p2pdma
31f842749cf8f2298c68f6aea96d62f87d637a70 mm: allow compound zone device pages
54221343198d7ea55ab199f37d6b68994127c552 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
e43ac832eb9679b153cf01709729b9274b31d95c mm/memory: add vmf_insert_page_mkwrite()
ea0ec6a72341d31931e702d7f2958501be49f346 rmap: add support for PUD sized mappings to rmap
49d6c87ca5db9be0d9ad37f4bc93c3eb4d939e00 huge_memory: add vmf_insert_folio_pud()
9a4558d6d7eb76f1548f32785ce523131e67c89b huge_memory: add vmf_insert_folio_pmd()
ab70ab7207eb7599133e40d65ab25bd820d7aac3 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
7abda760dbf01523d19a3bbbf968ac4cbee81839 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
9379986817867dc4c40e3eb5ba72009a9c44d415 fs/dax: properly refcount fs dax pages
801069d30694b58f5db303204694278c9a236250 device/dax: properly refcount device dax pages when mapping
54f385c976f37c2308f227bac9ce551987d60921 mm,procfs: allow read-only remote mm access under CAP_PERFMON
6b930b94ac48798318e0e3d9299c823d0dde0575 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
be237dd81b1715ba45ccc6b6a758b0a65e2541b0 scripts: add script to extract built-in firmware blobs
abae4a05e73c9b7c08c5c41cf38612ac402eba78 .mailmap: remove redundant mappings of emails
a9d8559fc38e3dd090784944e10d72d8b1c3c731 docs,procfs: document /proc/PID/* access permission checks
b14509873ad439675574e4dcce2f705105f31b49 lib/plist.c: add shortcut for plist_requeue()
b4e64af658972212801aca27d11a78d03d5d84df lib-plistc-add-shortcut-for-plist_requeue-fix
34366b8e00feb2f240e376cce41ec5bc61dd3e2a lib/math: add Kunit test suite for gcd()
a0c79993a0cceaab7e463becefb0a63c462a6043 kexec: initialize ELF lowest address to ULONG_MAX
4b2f1585d5fae6e8ad9f5901bca7cfc37147feac crash: remove an unused argument from reserve_crashkernel_generic()
5dc6a4ccfa4e730a5e6ec037e986b1cfb4fae0f8 crash: let arch decide usable memory range in reserved area
443857672211ae0b52ae474f2bc61ab6ad36e4ad powerpc/crash: use generic APIs to locate memory hole for kdump
933f792931cf358cd8596aef1aeb3893b3b6676a powerpc/crash: preserve user-specified memory limit
3c4aad112815201b3ae66cb53a1222df032e7e51 powerpc: insert System RAM resource to prevent crashkernel conflict
d6175a1786959a9048dcf4bbf69fe7651fbcf27b powerpc/crash: use generic crashkernel reservation
bc8827a41617ec70dc50879d97ebe710e3663f25 get_maintainer: add --substatus for reporting subsystem status
061ee9dd4b774d46516c2b0463abbdf4acb54bc7 get_maintainer: stop reporting subsystem status as maintainer role
fbeb2fd16248175e31d7b3cb452063b8ca7624a4 foo

--===============1868414842469155174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4b0881156fb-e5b2a356dc8a.txt

1c7b17cf0594f33c898004ac1b5576c032f266e2 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6e8e04291d81867680552b49f40fa5c746b641d8 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
f921da2c34692dfec5f72b5ae347b1bea22bb369 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a479b078fddb0ad7f9e3c6da22d9cf8f2b5c7799 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
4ebc417ef9cb34010a71270421fe320ec5d88aa2 scripts/gdb: fix aarch64 userspace detection in get_current_task
bc404701349fbd3d94e389a06ccfc0948129ab24 MAINTAINERS: mailmap: update Yosry Ahmed's email address
c3d8ced37e6f724cdcc5382b40858a2136c47591 mailmap: add an entry for Hamza Mahfooz
488b5b9eca68497b533ced059be5eff19578bbca mm: kmemleak: fix upper boundary check for physical address objects
4c80187001d3e2876dfe7e011b9eac3b6270156f mm/fake-numa: handle cases with no SRAT info
64c37e134b120fb462fb4a80694bfb8e7be77b14 kernel: be more careful about dup_mmap() failures and uprobe registering
6268f0a166ebcf5a31577036f4c1e613d5ab4fb1 mm: compaction: use the proper flag to determine watermarks
6438ef381c183444f7f9d1de18f22661cba1e946 nilfs2: fix possible int overflows in nilfs_fiemap()
e64f81946adf68cd75e2207dd9a51668348a4af8 kfence: skip __GFP_THISNODE allocations on NUMA systems
1ccae30ecd98671325fa6954f9934bad298b56a2 .mailmap: update email address for Christopher Obbard
498c48c66eb600535f1221652509eefb2dce7770 mm, swap: fix reclaim offset calculation error during allocation
1aaf8c122918aa8897605a9aa1e8ed6600d6f930 mm: gup: fix infinite loop within __get_longterm_locked
76e961157e078bc5d3cd2df08317e00b00a829eb mm/hugetlb: fix hugepage allocation for interleaved memory nodes
e5eaa1bbe2813ac34788e485283be75f9d07137b mailmap, MAINTAINERS, docs: update Carlos's email address
0ca2a41e0ccc573845428b686ff09e9322c82b16 MAINTAINERS: add lib/test_xarray.c
050339050f6f2b18d32a61a0f725f423804ad2a5 revert "xarray: port tests to kunit"
e5b2a356dc8a88708d97bd47cca3b8f7ed7af6cb MAINTAINERS: include linux-mm for xarray maintenance

--===============1868414842469155174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b7977a3e41a-c6bf24b9549c.txt

1c7b17cf0594f33c898004ac1b5576c032f266e2 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6e8e04291d81867680552b49f40fa5c746b641d8 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
f921da2c34692dfec5f72b5ae347b1bea22bb369 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a479b078fddb0ad7f9e3c6da22d9cf8f2b5c7799 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
4ebc417ef9cb34010a71270421fe320ec5d88aa2 scripts/gdb: fix aarch64 userspace detection in get_current_task
bc404701349fbd3d94e389a06ccfc0948129ab24 MAINTAINERS: mailmap: update Yosry Ahmed's email address
c3d8ced37e6f724cdcc5382b40858a2136c47591 mailmap: add an entry for Hamza Mahfooz
488b5b9eca68497b533ced059be5eff19578bbca mm: kmemleak: fix upper boundary check for physical address objects
4c80187001d3e2876dfe7e011b9eac3b6270156f mm/fake-numa: handle cases with no SRAT info
64c37e134b120fb462fb4a80694bfb8e7be77b14 kernel: be more careful about dup_mmap() failures and uprobe registering
6268f0a166ebcf5a31577036f4c1e613d5ab4fb1 mm: compaction: use the proper flag to determine watermarks
6438ef381c183444f7f9d1de18f22661cba1e946 nilfs2: fix possible int overflows in nilfs_fiemap()
e64f81946adf68cd75e2207dd9a51668348a4af8 kfence: skip __GFP_THISNODE allocations on NUMA systems
1ccae30ecd98671325fa6954f9934bad298b56a2 .mailmap: update email address for Christopher Obbard
498c48c66eb600535f1221652509eefb2dce7770 mm, swap: fix reclaim offset calculation error during allocation
1aaf8c122918aa8897605a9aa1e8ed6600d6f930 mm: gup: fix infinite loop within __get_longterm_locked
76e961157e078bc5d3cd2df08317e00b00a829eb mm/hugetlb: fix hugepage allocation for interleaved memory nodes
e5eaa1bbe2813ac34788e485283be75f9d07137b mailmap, MAINTAINERS, docs: update Carlos's email address
0ca2a41e0ccc573845428b686ff09e9322c82b16 MAINTAINERS: add lib/test_xarray.c
050339050f6f2b18d32a61a0f725f423804ad2a5 revert "xarray: port tests to kunit"
e5b2a356dc8a88708d97bd47cca3b8f7ed7af6cb MAINTAINERS: include linux-mm for xarray maintenance
5cdc23c035f10a452307e04b81d1c753e104ec22 procfs: fix a locking bug in a vmcore_add_device_dump() error path
874ed695d5ca989f1502c6633c5e615ea73e9679 lib/iov_iter: fix import_iovec_ubuf iovec management
f59a8d39d3936f7369677d6b8f2c49ebb03ca4e9 mm/zswap: fix inconsistency when zswap_store_page() fails
c5b2ba5df18bbacd73ab40162354e5949e189fd5 mm/zswap: refactor zswap_store_page()
c6530a209ad648960a8de149024d76bbf0cc83d9 scripts/Makefile.extrawarn: do not show clang's non-kprintf warnings at W=1
120a06c0bb165b56442008a05f9db2539a8ffd05 mm: fix clang W=1 compiler warnings
c6d1b7a4c706af54f4c31f657cf6e6364c3726c6 mm,madvise,hugetlb: check for 0-length range after end address adjustment
9ddf9e4bf84bde94575d2f6cd809568241b39b17 alloc_tag: work around clang-14 build issue with __builtin_object_size()
b1e663157b3fdfcb83e7143f28bd4b5bffb6d7ea mm/hugetlb_vmemmap: fix memory loads ordering
c6bf24b9549cae601f25e416dea4f10c41840a21 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============1868414842469155174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d04db53168-061ee9dd4b77.txt

1c7b17cf0594f33c898004ac1b5576c032f266e2 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6e8e04291d81867680552b49f40fa5c746b641d8 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
f921da2c34692dfec5f72b5ae347b1bea22bb369 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a479b078fddb0ad7f9e3c6da22d9cf8f2b5c7799 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
4ebc417ef9cb34010a71270421fe320ec5d88aa2 scripts/gdb: fix aarch64 userspace detection in get_current_task
bc404701349fbd3d94e389a06ccfc0948129ab24 MAINTAINERS: mailmap: update Yosry Ahmed's email address
c3d8ced37e6f724cdcc5382b40858a2136c47591 mailmap: add an entry for Hamza Mahfooz
488b5b9eca68497b533ced059be5eff19578bbca mm: kmemleak: fix upper boundary check for physical address objects
4c80187001d3e2876dfe7e011b9eac3b6270156f mm/fake-numa: handle cases with no SRAT info
64c37e134b120fb462fb4a80694bfb8e7be77b14 kernel: be more careful about dup_mmap() failures and uprobe registering
6268f0a166ebcf5a31577036f4c1e613d5ab4fb1 mm: compaction: use the proper flag to determine watermarks
6438ef381c183444f7f9d1de18f22661cba1e946 nilfs2: fix possible int overflows in nilfs_fiemap()
e64f81946adf68cd75e2207dd9a51668348a4af8 kfence: skip __GFP_THISNODE allocations on NUMA systems
1ccae30ecd98671325fa6954f9934bad298b56a2 .mailmap: update email address for Christopher Obbard
498c48c66eb600535f1221652509eefb2dce7770 mm, swap: fix reclaim offset calculation error during allocation
1aaf8c122918aa8897605a9aa1e8ed6600d6f930 mm: gup: fix infinite loop within __get_longterm_locked
76e961157e078bc5d3cd2df08317e00b00a829eb mm/hugetlb: fix hugepage allocation for interleaved memory nodes
e5eaa1bbe2813ac34788e485283be75f9d07137b mailmap, MAINTAINERS, docs: update Carlos's email address
0ca2a41e0ccc573845428b686ff09e9322c82b16 MAINTAINERS: add lib/test_xarray.c
050339050f6f2b18d32a61a0f725f423804ad2a5 revert "xarray: port tests to kunit"
e5b2a356dc8a88708d97bd47cca3b8f7ed7af6cb MAINTAINERS: include linux-mm for xarray maintenance
5cdc23c035f10a452307e04b81d1c753e104ec22 procfs: fix a locking bug in a vmcore_add_device_dump() error path
874ed695d5ca989f1502c6633c5e615ea73e9679 lib/iov_iter: fix import_iovec_ubuf iovec management
f59a8d39d3936f7369677d6b8f2c49ebb03ca4e9 mm/zswap: fix inconsistency when zswap_store_page() fails
c5b2ba5df18bbacd73ab40162354e5949e189fd5 mm/zswap: refactor zswap_store_page()
c6530a209ad648960a8de149024d76bbf0cc83d9 scripts/Makefile.extrawarn: do not show clang's non-kprintf warnings at W=1
120a06c0bb165b56442008a05f9db2539a8ffd05 mm: fix clang W=1 compiler warnings
c6d1b7a4c706af54f4c31f657cf6e6364c3726c6 mm,madvise,hugetlb: check for 0-length range after end address adjustment
9ddf9e4bf84bde94575d2f6cd809568241b39b17 alloc_tag: work around clang-14 build issue with __builtin_object_size()
b1e663157b3fdfcb83e7143f28bd4b5bffb6d7ea mm/hugetlb_vmemmap: fix memory loads ordering
c6bf24b9549cae601f25e416dea4f10c41840a21 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
54f385c976f37c2308f227bac9ce551987d60921 mm,procfs: allow read-only remote mm access under CAP_PERFMON
6b930b94ac48798318e0e3d9299c823d0dde0575 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
be237dd81b1715ba45ccc6b6a758b0a65e2541b0 scripts: add script to extract built-in firmware blobs
abae4a05e73c9b7c08c5c41cf38612ac402eba78 .mailmap: remove redundant mappings of emails
a9d8559fc38e3dd090784944e10d72d8b1c3c731 docs,procfs: document /proc/PID/* access permission checks
b14509873ad439675574e4dcce2f705105f31b49 lib/plist.c: add shortcut for plist_requeue()
b4e64af658972212801aca27d11a78d03d5d84df lib-plistc-add-shortcut-for-plist_requeue-fix
34366b8e00feb2f240e376cce41ec5bc61dd3e2a lib/math: add Kunit test suite for gcd()
a0c79993a0cceaab7e463becefb0a63c462a6043 kexec: initialize ELF lowest address to ULONG_MAX
4b2f1585d5fae6e8ad9f5901bca7cfc37147feac crash: remove an unused argument from reserve_crashkernel_generic()
5dc6a4ccfa4e730a5e6ec037e986b1cfb4fae0f8 crash: let arch decide usable memory range in reserved area
443857672211ae0b52ae474f2bc61ab6ad36e4ad powerpc/crash: use generic APIs to locate memory hole for kdump
933f792931cf358cd8596aef1aeb3893b3b6676a powerpc/crash: preserve user-specified memory limit
3c4aad112815201b3ae66cb53a1222df032e7e51 powerpc: insert System RAM resource to prevent crashkernel conflict
d6175a1786959a9048dcf4bbf69fe7651fbcf27b powerpc/crash: use generic crashkernel reservation
bc8827a41617ec70dc50879d97ebe710e3663f25 get_maintainer: add --substatus for reporting subsystem status
061ee9dd4b774d46516c2b0463abbdf4acb54bc7 get_maintainer: stop reporting subsystem status as maintainer role

--===============1868414842469155174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de6fd8ab650-801069d30694.txt

1c7b17cf0594f33c898004ac1b5576c032f266e2 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6e8e04291d81867680552b49f40fa5c746b641d8 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
f921da2c34692dfec5f72b5ae347b1bea22bb369 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a479b078fddb0ad7f9e3c6da22d9cf8f2b5c7799 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
4ebc417ef9cb34010a71270421fe320ec5d88aa2 scripts/gdb: fix aarch64 userspace detection in get_current_task
bc404701349fbd3d94e389a06ccfc0948129ab24 MAINTAINERS: mailmap: update Yosry Ahmed's email address
c3d8ced37e6f724cdcc5382b40858a2136c47591 mailmap: add an entry for Hamza Mahfooz
488b5b9eca68497b533ced059be5eff19578bbca mm: kmemleak: fix upper boundary check for physical address objects
4c80187001d3e2876dfe7e011b9eac3b6270156f mm/fake-numa: handle cases with no SRAT info
64c37e134b120fb462fb4a80694bfb8e7be77b14 kernel: be more careful about dup_mmap() failures and uprobe registering
6268f0a166ebcf5a31577036f4c1e613d5ab4fb1 mm: compaction: use the proper flag to determine watermarks
6438ef381c183444f7f9d1de18f22661cba1e946 nilfs2: fix possible int overflows in nilfs_fiemap()
e64f81946adf68cd75e2207dd9a51668348a4af8 kfence: skip __GFP_THISNODE allocations on NUMA systems
1ccae30ecd98671325fa6954f9934bad298b56a2 .mailmap: update email address for Christopher Obbard
498c48c66eb600535f1221652509eefb2dce7770 mm, swap: fix reclaim offset calculation error during allocation
1aaf8c122918aa8897605a9aa1e8ed6600d6f930 mm: gup: fix infinite loop within __get_longterm_locked
76e961157e078bc5d3cd2df08317e00b00a829eb mm/hugetlb: fix hugepage allocation for interleaved memory nodes
e5eaa1bbe2813ac34788e485283be75f9d07137b mailmap, MAINTAINERS, docs: update Carlos's email address
0ca2a41e0ccc573845428b686ff09e9322c82b16 MAINTAINERS: add lib/test_xarray.c
050339050f6f2b18d32a61a0f725f423804ad2a5 revert "xarray: port tests to kunit"
e5b2a356dc8a88708d97bd47cca3b8f7ed7af6cb MAINTAINERS: include linux-mm for xarray maintenance
5cdc23c035f10a452307e04b81d1c753e104ec22 procfs: fix a locking bug in a vmcore_add_device_dump() error path
874ed695d5ca989f1502c6633c5e615ea73e9679 lib/iov_iter: fix import_iovec_ubuf iovec management
f59a8d39d3936f7369677d6b8f2c49ebb03ca4e9 mm/zswap: fix inconsistency when zswap_store_page() fails
c5b2ba5df18bbacd73ab40162354e5949e189fd5 mm/zswap: refactor zswap_store_page()
c6530a209ad648960a8de149024d76bbf0cc83d9 scripts/Makefile.extrawarn: do not show clang's non-kprintf warnings at W=1
120a06c0bb165b56442008a05f9db2539a8ffd05 mm: fix clang W=1 compiler warnings
c6d1b7a4c706af54f4c31f657cf6e6364c3726c6 mm,madvise,hugetlb: check for 0-length range after end address adjustment
9ddf9e4bf84bde94575d2f6cd809568241b39b17 alloc_tag: work around clang-14 build issue with __builtin_object_size()
b1e663157b3fdfcb83e7143f28bd4b5bffb6d7ea mm/hugetlb_vmemmap: fix memory loads ordering
c6bf24b9549cae601f25e416dea4f10c41840a21 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
f650b16242985b913a3d4e150654f8971a56c6ab mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
f58f8f3d0fdc0c8024f137032c42fd456563e944 x86/kgdb: use IS_ERR_PCPU() macro
a8b1446c800a85f9cc69d9605e19c4bc71e1ab59 compiler.h: introduce TYPEOF_UNQUAL() macro
6fb72644b81f045fab457f1a76c663981c9581c2 percpu: use TYPEOF_UNQUAL() in variable declarations
e442b98b0d8ffa0e7992bc42dfedff034dac7267 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
8ded2ad3dd3c25bd8167687839f08a3cadd292f7 percpu: repurpose __percpu tag as a named address space qualifier
7a82a2016768e2b51be03cd1a5e4a46d4a26df06 percpu/x86: enable strict percpu checks via named AS qualifiers
97336b8a10183e6ccd1df0e0db2c18ad91d2eb3f memcg: use OFP_PEAK_UNSET instead of -1
0d56113052c2994e47c4d913c72e9de6aeacf471 memcg: call the free function when allocation of pn fails
bea40b3b6a2ada55d15e500393f2e039bdbc0133 memcg: factor out the replace_stock_objcg function
7bfc3c9e60c8108d6d522fa6e72f0265fae42a3e memcg: add CONFIG_MEMCG_V1 for 'local' functions
d971dc12ee61187a812a020cff42ccb21282e80c mm: memcontrol: unshare v2-only charge API bits again
39d19fac54cec103a2b21253e02846094f75412b mm: memcontrol: move stray ratelimit bits to v1
1f56117bd401943edc8c2ba8b538ee5b6c22477d mm: memcontrol: move memsw charge callbacks to v1
8340f84a58777282b634ecffedee956426d92128 mm/oom_kill: fix trivial typo in comment
f454b129c9cd312667a7832f815b7328a6427db5 mm/compaction: remove low watermark cap for proactive compaction
a30b02e40a9d579f7c925102c84bdc64d012c3da mm/compaction: make proactive compaction high watermark configurable via sysctl
f043e56a624a4c3f46db286f3c552d59545b80cc selftests/mm: make file-backed THP split work by writing PMD size data
cbef1e5754539f2a6bdc37a6994e7d375cbbc89c mm/huge_memory: allow split shmem large folio to any lower order
71f778ab1f6179062dc08a27836fd7cf13376286 selftests/mm: test splitting file-backed THP to any lower order.
baec6c4d416135837dd4dee461d0fdd3e50fa990 drivers/base/memory: simplify outputting of valid_zones_show()
2453adb2daf204381c84bacc02c0066811a56d49 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
3a71f3eda42d2dc9698ab3eed0001146b177cdba mm: support tlbbatch flush for a range of PTEs
862970181df10c4f125028bfff27392f9d4ec2d8 mm: support batched unmap for lazyfree large folios during reclamation
1216a62d1ba2636402cf021326712bc47f23dcb6 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
3800952b6a72031aaf2cf5b6b616c5faef48d636 mm/vmscan: extract calculated pressure balance as a function
773a4e34626512e52a98e024f206a837cb485807 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
a830e429219840663914913d0009d683903d17e4 mm: z3fold: remove z3fold
bc4f2dea7ca0d6d77176a1765c1ea33c6ddc3c50 mm: zbud: remove zbud
20d94ebe1a3c34794c3e35cc9201d5c47ef15532 mm: refactor rmap_walk_file() to separate out traversal logic
e75f1fe0f147bcb83d5227da3adc2929ecafb3d9 mm: provide mapping_wrprotect_page() function
3a5ef7c2a12c6861c28d0f82fb94bf4c569119cd fb_defio: do not use deprecated page->mapping, index fields
236ee083f1b9128fd5bd266054c5b8868f803cee fbdev: have CONFIG_FB_DEFERRED_IO depend on CONFIG_MMU
1ac53dc5a166db9458621abb13caf320a089692a mm: simplify vma merge structure and expand comments
5d638cebe0efb3295f36aa340eeaffe0c7151064 mm: further refactor commit_merge()
d29c468fd9b8d940bc9648e7ae080e9a1b19a07c mm: eliminate adj_start parameter from commit_merge()
9c6cec09ef914dd1f574e9899899eba24c4cdf13 mm: make vmg->target consistent and further simplify commit_merge()
63515fd9a49f8b5c15d926c55ff0eea34d438a58 mm: completely abstract unnecessary adj_start calculation
1eaec548c807e0ac0440871de4a5c3a5f91780b2 mm: avoid extra mem_alloc_profiling_enabled() checks
1e06520bef652947935d989c37a532f2a378c7d7 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
14c4c9596ef72f6194e7c5bbcb125415464f6a1b alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
b953ec82996f8d8a773d7db6082a70aa4c36e2d3 selftests/mm: Fix thuge-gen test name uniqueness
40da91e80cdbb3b1de2dcc669be84ad27ff28d03 fuse: fix dax truncate/punch_hole fault path
82f97322cfc1bb6e56d92c8999388dfa099f6536 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
78610ee95e329a7cce4f07820c936b368d279854 fs/dax: don't skip locked entries when scanning entries
1e44781371fd4779fd137c193df3d4251fd3cccc fs/dax: refactor wait for dax idle page
5ba7339010a435c1fde911996461acd530364d59 fs/dax: create a common implementation to break DAX layouts
ce151efb024348a8fbeb0d91a3e521c3607023b6 fs/dax: always remove DAX page-cache entries when breaking layouts
4aa99c76944fe749544a27f303466ffc18f2ee33 fs/dax: ensure all pages are idle prior to filesystem unmount
2e07434d4c6dc19dd6dff931bd9d8cdb63182715 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
42bc81930c3c7aaf90a10f880149e6a62a1d40bd mm/gup: remove redundant check for PCI P2PDMA page
5bb6fd1733b18649f8c5da3e21b17c29b5693e6d mm/mm_init: move p2pdma page refcount initialisation to p2pdma
31f842749cf8f2298c68f6aea96d62f87d637a70 mm: allow compound zone device pages
54221343198d7ea55ab199f37d6b68994127c552 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
e43ac832eb9679b153cf01709729b9274b31d95c mm/memory: add vmf_insert_page_mkwrite()
ea0ec6a72341d31931e702d7f2958501be49f346 rmap: add support for PUD sized mappings to rmap
49d6c87ca5db9be0d9ad37f4bc93c3eb4d939e00 huge_memory: add vmf_insert_folio_pud()
9a4558d6d7eb76f1548f32785ce523131e67c89b huge_memory: add vmf_insert_folio_pmd()
ab70ab7207eb7599133e40d65ab25bd820d7aac3 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
7abda760dbf01523d19a3bbbf968ac4cbee81839 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
9379986817867dc4c40e3eb5ba72009a9c44d415 fs/dax: properly refcount fs dax pages
801069d30694b58f5db303204694278c9a236250 device/dax: properly refcount device dax pages when mapping

--===============1868414842469155174==--
