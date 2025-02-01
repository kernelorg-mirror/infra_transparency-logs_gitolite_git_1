Content-Type: multipart/mixed; boundary="===============3355530732539292916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 01 Feb 2025 05:58:22 -0000
Message-Id: <173838950233.1000621.16065698001508991378@gitolite.kernel.org>

--===============3355530732539292916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 58cb970e950f4393688d5548644b8e15e2a87aea
    new: f853185cdf0f346fe8a4b0fad5c13d6a5c3c2304
    log: revlist-58cb970e950f-f853185cdf0f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ad2669fc48eb3860db1c13e5096e8cba6b29d968
    new: 7b7977a3e41a50b7c8622e61fc74ec5a53d8e567
    log: revlist-ad2669fc48eb-7b7977a3e41a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: baf4e390daa2fff550a8212612d34e6b9057aea6
    new: 57d04db53168d006f6edc828eea0d20240f75b49
    log: revlist-baf4e390daa2-57d04db53168.txt
  - ref: refs/heads/mm-unstable
    old: 0dd5baa084b6814aa2b6cf534a02043374cd6481
    new: 7de6fd8ab65003f050aa58e705592745717ed318
    log: revlist-0dd5baa084b6-7de6fd8ab650.txt

--===============3355530732539292916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58cb970e950f-f853185cdf0f.txt

b8e6ed6f63bee75060c0fb905083929b5bdd3d99 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
2dc3d63a81281976fb679352bbfb7061510e4162 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
a691d3521e6720d20a5f5e2d1e06f053edfca872 ocfs2: fix incorrect CPU endianness conversion causing mount failure
516547bb20eee17ea7a25b25af844350a2691178 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
7edf598a1c43dd11d245fbaa3e4f94b528d09c0f mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
828c1ac1a2564bba2094cc89283344586fa5f2fc scripts/gdb: fix aarch64 userspace detection in get_current_task
dc846d3998bc5145e31c72c3167533b65592923d MAINTAINERS: mailmap: update Yosry Ahmed's email address
4b02919df8fcc184af85dbe6372205357d745ae6 mailmap: add an entry for Hamza Mahfooz
0d1fdb1abcf4f90b03bbdab594bf3670e5a0551b mm: kmemleak: fix upper boundary check for physical address objects
5e3b8c9745212456cfbe384e6db8fc4e7f469ba3 mm/fake-numa: handle cases with no SRAT info
cfe2631fe1d6616f13b11132555610df204d00cc kernel: be more careful about dup_mmap() failures and uprobe registering
e8185a5242c1570bf4c51154fd5d81f7512d11c5 mm: compaction: use the proper flag to determine watermarks
483956dbf826aeae7380705dd1c8c95c12e7ac77 nilfs2: fix possible int overflows in nilfs_fiemap()
e5be1e9410fce0683cf2a83153f7066f9ae351f1 kfence: skip __GFP_THISNODE allocations on NUMA systems
4f132493c48f49c65c0f2b146d22169324b61659 .mailmap: update email address for Christopher Obbard
13efc25a93c40c9cc84b471c379659ee852bcdf0 mm, swap: fix reclaim offset calculation error during allocation
4a42f03a73c60c1b402eb9e5d277455013c6f59a mm: gup: fix infinite loop within __get_longterm_locked
bb38e10bb464ecd180790a6d0f932e763fc2b11d mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
a87ee033f9bbc67a7da45fa7688bba67dca38cf6 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
ee9192a230bb2fb54503988139df9473a703aa5d mailmap, MAINTAINERS, docs: update Carlos's email address
c874f6e4a5f9b719bc37188df90f93333c2b07cc MAINTAINERS: add lib/test_xarray.c
8b19277c1a37f0244bfdb22604a53f65a34a02ec revert "xarray: port tests to kunit"
280237fa2b18c667cc75b31a334974c720cad361 MAINTAINERS: include linux-mm for xarray maintenance
f78ed8ff5259accef9dfafbfc4a2f6261566ccfe procfs: fix a locking bug in a vmcore_add_device_dump() error path
cc40225fa9305c2b157332cab81cbf95eca6bbf5 mm,madvise,hugetlb: check for 0-length range after end address adjustment
fe7c8c3da0924ea5060e89c3a79917c2a576c994 lib/iov_iter: fix import_iovec_ubuf iovec management
bf5eaaaf794196a1c129c81bcfd057d1696122c1 mm/zswap: fix inconsistency when zswap_store_page() fails
c22efc97d14a40578e96d0801a70feab4b3764a1 mm/zswap: refactor zswap_store_page()
6f09f7266126c271707d4b32878645e685e4cfdf scripts/Makefile.extrawarn: do not show clang's non-kprintf warnings at W=1
55de3c386bb1fbfd04d134ea0ae332c63ccba40b mm/hugetlb_vmemmap: fix memory loads ordering
7b7977a3e41a50b7c8622e61fc74ec5a53d8e567 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
63b5255d557fb87b81c4363e149c7719638eef51 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
399e35e7a6da6025079a6a73bf02084716f28a2a x86/kgdb: use IS_ERR_PCPU() macro
0fbc7f6e62dd37b38d7ff91f4bda8949874ec6b1 compiler.h: introduce TYPEOF_UNQUAL() macro
9370b22947d364ca059682dc36eacbc6b3f58640 percpu: use TYPEOF_UNQUAL() in variable declarations
fa50d7c06c4aca8329adea21dd07cbbcee172917 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
2bea62e2428585151429b4d0fa83c1dbaf01437f percpu: repurpose __percpu tag as a named address space qualifier
e91735aad94241bef14e94cce77304d6955fc263 percpu/x86: enable strict percpu checks via named AS qualifiers
5cd4c6fe69e0eabfd127128a34bf72fca295088f memcg: use OFP_PEAK_UNSET instead of -1
aeeaabc50e4eadfdaf0f54a0565172a862b75a73 memcg: call the free function when allocation of pn fails
63a641846a8d94bcf71f295061775b4c3ad046b4 memcg: factor out the replace_stock_objcg function
4893e7f7c11d064fd58408e6c2eb71c39b0869b5 memcg: add CONFIG_MEMCG_V1 for 'local' functions
a9ae11b374e993790055fbe44962efcd00795c76 mm: memcontrol: unshare v2-only charge API bits again
65e6ed22f6e44367ab75003f90348d45e41587fb mm: memcontrol: move stray ratelimit bits to v1
c3bf7de0a658c4066b85e9eba61ed0ccdc3c3cae mm: memcontrol: move memsw charge callbacks to v1
cba7285ea17c147d34832b43291f99e6310c5504 mm/oom_kill: fix trivial typo in comment
8ba4b2d90165cc5871b57d24f507860d9dcfbc33 mm/compaction: remove low watermark cap for proactive compaction
fea5801ae9b083ad1fb22f07bcea8598a3afdeee mm/compaction: make proactive compaction high watermark configurable via sysctl
c999d6490505c11a3ac4e42b403cf28b18a75fd1 selftests/mm: make file-backed THP split work by writing PMD size data
2a4e4b1c1ac7888a68826d0cad75579101cf3d3a mm/huge_memory: allow split shmem large folio to any lower order
909373e5bcf5333920aef028bf0e09997f2d13d8 selftests/mm: test splitting file-backed THP to any lower order.
3621a9ed3dad99764fe51ef0a51cff771ac98a1f drivers/base/memory: simplify outputting of valid_zones_show()
2687017f16c90cfc8d6fba6aa5ee5cd116e2cc59 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
1396ce3f6a18bba53f9fe07710e8f1600d1d7b89 mm: support tlbbatch flush for a range of PTEs
6b88c9fa09ac36fe81d96e2baf7d05f41fa552e7 mm: support batched unmap for lazyfree large folios during reclamation
78d312d73eb0c7e50f8f74965984ebfde6e7c735 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
d0f7277c74c6d46b9b0b7419f7cdf5f636dc76b6 mm/vmscan: extract calculated pressure balance as a function
a59026728609b53a0bfc38916c4564099b595ca7 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
0287c06f1e3129bbc4fc3081311960f6493b7ee4 mm/migrate: transfer PG_dropbehind to the new folio
25dd342f0cc82bc38b6e9660ba3e8a26088426af drm/i915/gem: convert __shmem_writeback() to folios
a711a42bbdc323fe37558738dd44e35767019302 drm/i915/gem: use PG_dropbehind instead of PG_reclaim
e21a439b6f16c7519dbf3b47a092d7a9f3b906a6 mm/zswap: use PG_dropbehind instead of PG_reclaim
4e384d9c0da238e2a2c00b3a17114caf8adca0f5 mm/truncate: use folio_set_dropbehind() instead of deactivate_file_folio()
684e9b8d2af32b7b39f91e2055ec3e36c00d5736 mm/vmscan: use PG_dropbehind instead of PG_reclaim
1760a1b5aacbe00dec464b1bf2b10443c10377ad mm/vmscan: use PG_dropbehind instead of PG_reclaim in shrink_folio_list()
c3a1237a16b9434edb58dc5a31712935e5c98267 mm/mglru: check PG_dropbehind instead of PG_reclaim in lru_gen_folio_seq()
6ba5d938a102786d79b8be934c5d5cb5e26762c7 mm: remove PG_reclaim
72885ae8c5cf577cf21ee8ae70f9b17a55ee3d38 mm/vmscan: do not demote PG_dropbehind folios
05a4262e2ef93d47d8a550c490f3386735b4e3f2 mm: rename PG_dropbehind to PG_reclaim
f62924fd028b1c79a54013373c100db64eeb0f14 mm: z3fold: remove z3fold
c7ccf8b95d6adb9e5fe6b7149488471f371ab702 mm: zbud: remove zbud
f38a351bf0d68fff695a7521aa9ace5074a78a9c mm: Fix clang W=1 compiler warnings
6f57d3e562bf5aa956e19fab578a8cd0d4d67c20 mm: refactor rmap_walk_file() to separate out traversal logic
8d69bfd69c956c94722476c001a61514a6e208c2 mm: provide mapping_wrprotect_page() function
6a9318f28d7e371692838677c364145fe04b1093 fb_defio: do not use deprecated page->mapping, index fields
83c06b575434262efbaff7f934544a052f5059f4 mm: simplify vma merge structure and expand comments
a5192625628abdd0b64841b8d35e57a5fda3d195 mm: further refactor commit_merge()
288608b6f0b5e767f14c60e38129dd97e4b4988d mm: eliminate adj_start parameter from commit_merge()
d4ef6d33eabdcd31820a77bb3bd7745138ea121a mm: make vmg->target consistent and further simplify commit_merge()
7de6fd8ab65003f050aa58e705592745717ed318 mm: completely abstract unnecessary adj_start calculation
aec45eec99619fb5e37bcd2425d5377654a78291 mm,procfs: allow read-only remote mm access under CAP_PERFMON
2317926fb6021b69128d15312cd1f85bf719dc5e MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
e0e3ff0fef8e5780704950a91f11ffb1ad9df444 scripts: add script to extract built-in firmware blobs
b68ac38fb2a37933322c29b3a5879a4530d70457 .mailmap: remove redundant mappings of emails
da09f79e9941d4428792df2ff1b2c2aedd53620f docs,procfs: document /proc/PID/* access permission checks
0802a2e90393f5adf2bba64165261d19a5eaf9c1 lib/plist.c: add shortcut for plist_requeue()
57d04db53168d006f6edc828eea0d20240f75b49 lib-plistc-add-shortcut-for-plist_requeue-fix
f853185cdf0f346fe8a4b0fad5c13d6a5c3c2304 foo

--===============3355530732539292916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad2669fc48eb-7b7977a3e41a.txt

b8e6ed6f63bee75060c0fb905083929b5bdd3d99 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
2dc3d63a81281976fb679352bbfb7061510e4162 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
a691d3521e6720d20a5f5e2d1e06f053edfca872 ocfs2: fix incorrect CPU endianness conversion causing mount failure
516547bb20eee17ea7a25b25af844350a2691178 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
7edf598a1c43dd11d245fbaa3e4f94b528d09c0f mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
828c1ac1a2564bba2094cc89283344586fa5f2fc scripts/gdb: fix aarch64 userspace detection in get_current_task
dc846d3998bc5145e31c72c3167533b65592923d MAINTAINERS: mailmap: update Yosry Ahmed's email address
4b02919df8fcc184af85dbe6372205357d745ae6 mailmap: add an entry for Hamza Mahfooz
0d1fdb1abcf4f90b03bbdab594bf3670e5a0551b mm: kmemleak: fix upper boundary check for physical address objects
5e3b8c9745212456cfbe384e6db8fc4e7f469ba3 mm/fake-numa: handle cases with no SRAT info
cfe2631fe1d6616f13b11132555610df204d00cc kernel: be more careful about dup_mmap() failures and uprobe registering
e8185a5242c1570bf4c51154fd5d81f7512d11c5 mm: compaction: use the proper flag to determine watermarks
483956dbf826aeae7380705dd1c8c95c12e7ac77 nilfs2: fix possible int overflows in nilfs_fiemap()
e5be1e9410fce0683cf2a83153f7066f9ae351f1 kfence: skip __GFP_THISNODE allocations on NUMA systems
4f132493c48f49c65c0f2b146d22169324b61659 .mailmap: update email address for Christopher Obbard
13efc25a93c40c9cc84b471c379659ee852bcdf0 mm, swap: fix reclaim offset calculation error during allocation
4a42f03a73c60c1b402eb9e5d277455013c6f59a mm: gup: fix infinite loop within __get_longterm_locked
bb38e10bb464ecd180790a6d0f932e763fc2b11d mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
a87ee033f9bbc67a7da45fa7688bba67dca38cf6 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
ee9192a230bb2fb54503988139df9473a703aa5d mailmap, MAINTAINERS, docs: update Carlos's email address
c874f6e4a5f9b719bc37188df90f93333c2b07cc MAINTAINERS: add lib/test_xarray.c
8b19277c1a37f0244bfdb22604a53f65a34a02ec revert "xarray: port tests to kunit"
280237fa2b18c667cc75b31a334974c720cad361 MAINTAINERS: include linux-mm for xarray maintenance
f78ed8ff5259accef9dfafbfc4a2f6261566ccfe procfs: fix a locking bug in a vmcore_add_device_dump() error path
cc40225fa9305c2b157332cab81cbf95eca6bbf5 mm,madvise,hugetlb: check for 0-length range after end address adjustment
fe7c8c3da0924ea5060e89c3a79917c2a576c994 lib/iov_iter: fix import_iovec_ubuf iovec management
bf5eaaaf794196a1c129c81bcfd057d1696122c1 mm/zswap: fix inconsistency when zswap_store_page() fails
c22efc97d14a40578e96d0801a70feab4b3764a1 mm/zswap: refactor zswap_store_page()
6f09f7266126c271707d4b32878645e685e4cfdf scripts/Makefile.extrawarn: do not show clang's non-kprintf warnings at W=1
55de3c386bb1fbfd04d134ea0ae332c63ccba40b mm/hugetlb_vmemmap: fix memory loads ordering
7b7977a3e41a50b7c8622e61fc74ec5a53d8e567 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============3355530732539292916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf4e390daa2-57d04db53168.txt

b8e6ed6f63bee75060c0fb905083929b5bdd3d99 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
2dc3d63a81281976fb679352bbfb7061510e4162 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
a691d3521e6720d20a5f5e2d1e06f053edfca872 ocfs2: fix incorrect CPU endianness conversion causing mount failure
516547bb20eee17ea7a25b25af844350a2691178 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
7edf598a1c43dd11d245fbaa3e4f94b528d09c0f mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
828c1ac1a2564bba2094cc89283344586fa5f2fc scripts/gdb: fix aarch64 userspace detection in get_current_task
dc846d3998bc5145e31c72c3167533b65592923d MAINTAINERS: mailmap: update Yosry Ahmed's email address
4b02919df8fcc184af85dbe6372205357d745ae6 mailmap: add an entry for Hamza Mahfooz
0d1fdb1abcf4f90b03bbdab594bf3670e5a0551b mm: kmemleak: fix upper boundary check for physical address objects
5e3b8c9745212456cfbe384e6db8fc4e7f469ba3 mm/fake-numa: handle cases with no SRAT info
cfe2631fe1d6616f13b11132555610df204d00cc kernel: be more careful about dup_mmap() failures and uprobe registering
e8185a5242c1570bf4c51154fd5d81f7512d11c5 mm: compaction: use the proper flag to determine watermarks
483956dbf826aeae7380705dd1c8c95c12e7ac77 nilfs2: fix possible int overflows in nilfs_fiemap()
e5be1e9410fce0683cf2a83153f7066f9ae351f1 kfence: skip __GFP_THISNODE allocations on NUMA systems
4f132493c48f49c65c0f2b146d22169324b61659 .mailmap: update email address for Christopher Obbard
13efc25a93c40c9cc84b471c379659ee852bcdf0 mm, swap: fix reclaim offset calculation error during allocation
4a42f03a73c60c1b402eb9e5d277455013c6f59a mm: gup: fix infinite loop within __get_longterm_locked
bb38e10bb464ecd180790a6d0f932e763fc2b11d mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
a87ee033f9bbc67a7da45fa7688bba67dca38cf6 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
ee9192a230bb2fb54503988139df9473a703aa5d mailmap, MAINTAINERS, docs: update Carlos's email address
c874f6e4a5f9b719bc37188df90f93333c2b07cc MAINTAINERS: add lib/test_xarray.c
8b19277c1a37f0244bfdb22604a53f65a34a02ec revert "xarray: port tests to kunit"
280237fa2b18c667cc75b31a334974c720cad361 MAINTAINERS: include linux-mm for xarray maintenance
f78ed8ff5259accef9dfafbfc4a2f6261566ccfe procfs: fix a locking bug in a vmcore_add_device_dump() error path
cc40225fa9305c2b157332cab81cbf95eca6bbf5 mm,madvise,hugetlb: check for 0-length range after end address adjustment
fe7c8c3da0924ea5060e89c3a79917c2a576c994 lib/iov_iter: fix import_iovec_ubuf iovec management
bf5eaaaf794196a1c129c81bcfd057d1696122c1 mm/zswap: fix inconsistency when zswap_store_page() fails
c22efc97d14a40578e96d0801a70feab4b3764a1 mm/zswap: refactor zswap_store_page()
6f09f7266126c271707d4b32878645e685e4cfdf scripts/Makefile.extrawarn: do not show clang's non-kprintf warnings at W=1
55de3c386bb1fbfd04d134ea0ae332c63ccba40b mm/hugetlb_vmemmap: fix memory loads ordering
7b7977a3e41a50b7c8622e61fc74ec5a53d8e567 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
aec45eec99619fb5e37bcd2425d5377654a78291 mm,procfs: allow read-only remote mm access under CAP_PERFMON
2317926fb6021b69128d15312cd1f85bf719dc5e MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
e0e3ff0fef8e5780704950a91f11ffb1ad9df444 scripts: add script to extract built-in firmware blobs
b68ac38fb2a37933322c29b3a5879a4530d70457 .mailmap: remove redundant mappings of emails
da09f79e9941d4428792df2ff1b2c2aedd53620f docs,procfs: document /proc/PID/* access permission checks
0802a2e90393f5adf2bba64165261d19a5eaf9c1 lib/plist.c: add shortcut for plist_requeue()
57d04db53168d006f6edc828eea0d20240f75b49 lib-plistc-add-shortcut-for-plist_requeue-fix

--===============3355530732539292916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd5baa084b6-7de6fd8ab650.txt

b8e6ed6f63bee75060c0fb905083929b5bdd3d99 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
2dc3d63a81281976fb679352bbfb7061510e4162 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
a691d3521e6720d20a5f5e2d1e06f053edfca872 ocfs2: fix incorrect CPU endianness conversion causing mount failure
516547bb20eee17ea7a25b25af844350a2691178 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
7edf598a1c43dd11d245fbaa3e4f94b528d09c0f mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
828c1ac1a2564bba2094cc89283344586fa5f2fc scripts/gdb: fix aarch64 userspace detection in get_current_task
dc846d3998bc5145e31c72c3167533b65592923d MAINTAINERS: mailmap: update Yosry Ahmed's email address
4b02919df8fcc184af85dbe6372205357d745ae6 mailmap: add an entry for Hamza Mahfooz
0d1fdb1abcf4f90b03bbdab594bf3670e5a0551b mm: kmemleak: fix upper boundary check for physical address objects
5e3b8c9745212456cfbe384e6db8fc4e7f469ba3 mm/fake-numa: handle cases with no SRAT info
cfe2631fe1d6616f13b11132555610df204d00cc kernel: be more careful about dup_mmap() failures and uprobe registering
e8185a5242c1570bf4c51154fd5d81f7512d11c5 mm: compaction: use the proper flag to determine watermarks
483956dbf826aeae7380705dd1c8c95c12e7ac77 nilfs2: fix possible int overflows in nilfs_fiemap()
e5be1e9410fce0683cf2a83153f7066f9ae351f1 kfence: skip __GFP_THISNODE allocations on NUMA systems
4f132493c48f49c65c0f2b146d22169324b61659 .mailmap: update email address for Christopher Obbard
13efc25a93c40c9cc84b471c379659ee852bcdf0 mm, swap: fix reclaim offset calculation error during allocation
4a42f03a73c60c1b402eb9e5d277455013c6f59a mm: gup: fix infinite loop within __get_longterm_locked
bb38e10bb464ecd180790a6d0f932e763fc2b11d mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
a87ee033f9bbc67a7da45fa7688bba67dca38cf6 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
ee9192a230bb2fb54503988139df9473a703aa5d mailmap, MAINTAINERS, docs: update Carlos's email address
c874f6e4a5f9b719bc37188df90f93333c2b07cc MAINTAINERS: add lib/test_xarray.c
8b19277c1a37f0244bfdb22604a53f65a34a02ec revert "xarray: port tests to kunit"
280237fa2b18c667cc75b31a334974c720cad361 MAINTAINERS: include linux-mm for xarray maintenance
f78ed8ff5259accef9dfafbfc4a2f6261566ccfe procfs: fix a locking bug in a vmcore_add_device_dump() error path
cc40225fa9305c2b157332cab81cbf95eca6bbf5 mm,madvise,hugetlb: check for 0-length range after end address adjustment
fe7c8c3da0924ea5060e89c3a79917c2a576c994 lib/iov_iter: fix import_iovec_ubuf iovec management
bf5eaaaf794196a1c129c81bcfd057d1696122c1 mm/zswap: fix inconsistency when zswap_store_page() fails
c22efc97d14a40578e96d0801a70feab4b3764a1 mm/zswap: refactor zswap_store_page()
6f09f7266126c271707d4b32878645e685e4cfdf scripts/Makefile.extrawarn: do not show clang's non-kprintf warnings at W=1
55de3c386bb1fbfd04d134ea0ae332c63ccba40b mm/hugetlb_vmemmap: fix memory loads ordering
7b7977a3e41a50b7c8622e61fc74ec5a53d8e567 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
63b5255d557fb87b81c4363e149c7719638eef51 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
399e35e7a6da6025079a6a73bf02084716f28a2a x86/kgdb: use IS_ERR_PCPU() macro
0fbc7f6e62dd37b38d7ff91f4bda8949874ec6b1 compiler.h: introduce TYPEOF_UNQUAL() macro
9370b22947d364ca059682dc36eacbc6b3f58640 percpu: use TYPEOF_UNQUAL() in variable declarations
fa50d7c06c4aca8329adea21dd07cbbcee172917 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
2bea62e2428585151429b4d0fa83c1dbaf01437f percpu: repurpose __percpu tag as a named address space qualifier
e91735aad94241bef14e94cce77304d6955fc263 percpu/x86: enable strict percpu checks via named AS qualifiers
5cd4c6fe69e0eabfd127128a34bf72fca295088f memcg: use OFP_PEAK_UNSET instead of -1
aeeaabc50e4eadfdaf0f54a0565172a862b75a73 memcg: call the free function when allocation of pn fails
63a641846a8d94bcf71f295061775b4c3ad046b4 memcg: factor out the replace_stock_objcg function
4893e7f7c11d064fd58408e6c2eb71c39b0869b5 memcg: add CONFIG_MEMCG_V1 for 'local' functions
a9ae11b374e993790055fbe44962efcd00795c76 mm: memcontrol: unshare v2-only charge API bits again
65e6ed22f6e44367ab75003f90348d45e41587fb mm: memcontrol: move stray ratelimit bits to v1
c3bf7de0a658c4066b85e9eba61ed0ccdc3c3cae mm: memcontrol: move memsw charge callbacks to v1
cba7285ea17c147d34832b43291f99e6310c5504 mm/oom_kill: fix trivial typo in comment
8ba4b2d90165cc5871b57d24f507860d9dcfbc33 mm/compaction: remove low watermark cap for proactive compaction
fea5801ae9b083ad1fb22f07bcea8598a3afdeee mm/compaction: make proactive compaction high watermark configurable via sysctl
c999d6490505c11a3ac4e42b403cf28b18a75fd1 selftests/mm: make file-backed THP split work by writing PMD size data
2a4e4b1c1ac7888a68826d0cad75579101cf3d3a mm/huge_memory: allow split shmem large folio to any lower order
909373e5bcf5333920aef028bf0e09997f2d13d8 selftests/mm: test splitting file-backed THP to any lower order.
3621a9ed3dad99764fe51ef0a51cff771ac98a1f drivers/base/memory: simplify outputting of valid_zones_show()
2687017f16c90cfc8d6fba6aa5ee5cd116e2cc59 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
1396ce3f6a18bba53f9fe07710e8f1600d1d7b89 mm: support tlbbatch flush for a range of PTEs
6b88c9fa09ac36fe81d96e2baf7d05f41fa552e7 mm: support batched unmap for lazyfree large folios during reclamation
78d312d73eb0c7e50f8f74965984ebfde6e7c735 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
d0f7277c74c6d46b9b0b7419f7cdf5f636dc76b6 mm/vmscan: extract calculated pressure balance as a function
a59026728609b53a0bfc38916c4564099b595ca7 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
0287c06f1e3129bbc4fc3081311960f6493b7ee4 mm/migrate: transfer PG_dropbehind to the new folio
25dd342f0cc82bc38b6e9660ba3e8a26088426af drm/i915/gem: convert __shmem_writeback() to folios
a711a42bbdc323fe37558738dd44e35767019302 drm/i915/gem: use PG_dropbehind instead of PG_reclaim
e21a439b6f16c7519dbf3b47a092d7a9f3b906a6 mm/zswap: use PG_dropbehind instead of PG_reclaim
4e384d9c0da238e2a2c00b3a17114caf8adca0f5 mm/truncate: use folio_set_dropbehind() instead of deactivate_file_folio()
684e9b8d2af32b7b39f91e2055ec3e36c00d5736 mm/vmscan: use PG_dropbehind instead of PG_reclaim
1760a1b5aacbe00dec464b1bf2b10443c10377ad mm/vmscan: use PG_dropbehind instead of PG_reclaim in shrink_folio_list()
c3a1237a16b9434edb58dc5a31712935e5c98267 mm/mglru: check PG_dropbehind instead of PG_reclaim in lru_gen_folio_seq()
6ba5d938a102786d79b8be934c5d5cb5e26762c7 mm: remove PG_reclaim
72885ae8c5cf577cf21ee8ae70f9b17a55ee3d38 mm/vmscan: do not demote PG_dropbehind folios
05a4262e2ef93d47d8a550c490f3386735b4e3f2 mm: rename PG_dropbehind to PG_reclaim
f62924fd028b1c79a54013373c100db64eeb0f14 mm: z3fold: remove z3fold
c7ccf8b95d6adb9e5fe6b7149488471f371ab702 mm: zbud: remove zbud
f38a351bf0d68fff695a7521aa9ace5074a78a9c mm: Fix clang W=1 compiler warnings
6f57d3e562bf5aa956e19fab578a8cd0d4d67c20 mm: refactor rmap_walk_file() to separate out traversal logic
8d69bfd69c956c94722476c001a61514a6e208c2 mm: provide mapping_wrprotect_page() function
6a9318f28d7e371692838677c364145fe04b1093 fb_defio: do not use deprecated page->mapping, index fields
83c06b575434262efbaff7f934544a052f5059f4 mm: simplify vma merge structure and expand comments
a5192625628abdd0b64841b8d35e57a5fda3d195 mm: further refactor commit_merge()
288608b6f0b5e767f14c60e38129dd97e4b4988d mm: eliminate adj_start parameter from commit_merge()
d4ef6d33eabdcd31820a77bb3bd7745138ea121a mm: make vmg->target consistent and further simplify commit_merge()
7de6fd8ab65003f050aa58e705592745717ed318 mm: completely abstract unnecessary adj_start calculation

--===============3355530732539292916==--
