Content-Type: multipart/mixed; boundary="===============1112569325566742013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 01 Feb 2025 00:26:21 -0000
Message-Id: <173836958107.737629.15016309997691634994@gitolite.kernel.org>

--===============1112569325566742013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 4bb40a9b4b5e110a011e141b7fceb900413b7307
    new: 58cb970e950f4393688d5548644b8e15e2a87aea
    log: revlist-4bb40a9b4b5e-58cb970e950f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 18fe18c99c8d90d77c7ed6b42f48fa5b4e5c99c3
    new: ad2669fc48eb3860db1c13e5096e8cba6b29d968
    log: revlist-18fe18c99c8d-ad2669fc48eb.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 1b9f78ccbffefb107cd92e20cfccd03ff2fa9d0e
    new: baf4e390daa2fff550a8212612d34e6b9057aea6
    log: revlist-1b9f78ccbffe-baf4e390daa2.txt
  - ref: refs/heads/mm-unstable
    old: f5604ad70091eabe663ea7106ced99449d653320
    new: 0dd5baa084b6814aa2b6cf534a02043374cd6481
    log: revlist-f5604ad70091-0dd5baa084b6.txt

--===============1112569325566742013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bb40a9b4b5e-58cb970e950f.txt

8dc7408110bbd3ef2c187454bec9f66d29798fb7 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
1e3186fcb2ef7186caf16bcd61778cebfb0c20c9 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
fb3129f078d9003bdd4d7fdee0b1e1be90a40c97 ocfs2: fix incorrect CPU endianness conversion causing mount failure
863f4d0f116b28967b5d47ff736abeb9f1cf7336 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
3a9db2c052478d6fe2b9843c820110514577f64e mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
0c3c849a35fa2a0224143262d1b7029a5ea345e2 scripts/gdb: fix aarch64 userspace detection in get_current_task
9bf2d033bfcbfe1c2e6836f08b16cd0b89f80d34 MAINTAINERS: mailmap: update Yosry Ahmed's email address
856adcec4b3fc8f40a49e26c47eebe046adc5095 mailmap: add an entry for Hamza Mahfooz
2d52d0a866671fa137a4e0e1ae73b103613eca59 mm: kmemleak: fix upper boundary check for physical address objects
17559aca774698d93336df1be669ac1337abe088 mm/fake-numa: handle cases with no SRAT info
4575fb31befb34e84bb67001380eadda5833f6ef kernel: be more careful about dup_mmap() failures and uprobe registering
130a7d6db2c86ffafce32d3d1b6cb61f121cf93f mm: compaction: use the proper flag to determine watermarks
c972bb38c0c4ede8d62812d6a1da8d39af5ce075 nilfs2: fix possible int overflows in nilfs_fiemap()
de4ac843ade42aa9f4464efb6c2054e77ef55d2c kfence: skip __GFP_THISNODE allocations on NUMA systems
3037155f1cd8a7ca10f8a0077a03de3f63342b96 .mailmap: update email address for Christopher Obbard
56dce2f6842ddc906699892bf8c74754ca9b9e39 mm, swap: fix reclaim offset calculation error during allocation
b64dadcc4834066242326ddb8d044939d3d42423 mm: gup: fix infinite loop within __get_longterm_locked
01c8ba8e5864e11efe2667148f0d276c63d287bf mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
2381cfd23239e6d89430c689ffb284547437dd02 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
7e5296abd434e488a348f7698e1138d453e09919 mailmap, MAINTAINERS, docs: update Carlos's email address
d7061f66203fd872a2bd6b31a3c57a8b8b3a4f8a MAINTAINERS: add lib/test_xarray.c
10052d6da318fd6e0ee60917969ad5b062895428 revert "xarray: port tests to kunit"
5304496d555201668dd2eeba1fdcaa8f69855567 MAINTAINERS: include linux-mm for xarray maintenance
46c6a572ef62d95fc8dd18433d6e74ea332124f6 procfs: fix a locking bug in a vmcore_add_device_dump() error path
ece1c1e2548020af681ad594822879818d838246 mm,madvise,hugetlb: check for 0-length range after end address adjustment
f87ee068fc694be432de17def5a2d9713a1acf0e lib/iov_iter: fix import_iovec_ubuf iovec management
5957a5a60106cf8cb8ae6f940d3bd0af64aa9366 mm/zswap: fix inconsistency when zswap_store_page() fails
36e195d4c7de109d6cbc6eceb8ae6c6b003b67dc mm/zswap: refactor zswap_store_page()
7e484cf503a64e1386b9a49f94d7a75862b0597a scripts/Makefile.extrawarn: do not show clang's non-kprintf warnings at W=1
33aa823278bd4946201f12cad311cf9f16bc84e7 mm/hugetlb_vmemmap: fix memory loads ordering
ad2669fc48eb3860db1c13e5096e8cba6b29d968 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
2fe5be7790cbc9234c7674ab395a6efacd3d9c86 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
e1db2acde6b1d37839729292536ae08dc4d1b9a9 x86/kgdb: use IS_ERR_PCPU() macro
6089703fd65a10fac59247b7097bd0a0cb080be8 compiler.h: introduce TYPEOF_UNQUAL() macro
2ab70b8cb06b86b40ec95cace76ab2d305587c93 percpu: use TYPEOF_UNQUAL() in variable declarations
a124e3cb17ca8c6c08ee538d301e023e33a517f8 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
74dc523a27e499649e99fa35fee3f123ec474687 percpu: repurpose __percpu tag as a named address space qualifier
9aeb0f5a7364f5323e09fc0b43f7b7bcc1934598 percpu/x86: enable strict percpu checks via named AS qualifiers
b27bea426620da5605f10a3d0dcc5204ab83c30c memcg: use OFP_PEAK_UNSET instead of -1
71ef096065b4ca86c00ca24087d11e7863651a1c memcg: call the free function when allocation of pn fails
eba674416af052c0485a695b3dabe33adf0d2666 memcg: factor out the replace_stock_objcg function
8cc2e3538f9a35f4c7cf8e9873e057fe7e59f9cc memcg: add CONFIG_MEMCG_V1 for 'local' functions
a38c2c6e043c48bda89b7d933ec7d338d86b44dc mm: memcontrol: unshare v2-only charge API bits again
41fdcefd80e2bb08aa3d54b839d838e2f6df75c5 mm: memcontrol: move stray ratelimit bits to v1
ff787e00e0dcdcc7998218c39b12a1daaf623b63 mm: memcontrol: move memsw charge callbacks to v1
50e43856d6f8188bc68e3e4f5b698d58f6a294f8 mm/oom_kill: fix trivial typo in comment
f2d6759911366cc16b5271cf3419901999727472 mm/compaction: remove low watermark cap for proactive compaction
9fe47e7078eebe41d76df559b5531aff58675f38 mm/compaction: make proactive compaction high watermark configurable via sysctl
efbec508dc096c7a06e8b541a52f7a04e4d5f4ce selftests/mm: make file-backed THP split work by writing PMD size data
4d976699b20e6294225faeca417022f6a3202389 mm/huge_memory: allow split shmem large folio to any lower order
0765e0d3da9dd735620ab69615f37ee9c9d687c2 selftests/mm: test splitting file-backed THP to any lower order.
4ae81820b92e68bc0a53e400906674255ad45157 drivers/base/memory: simplify outputting of valid_zones_show()
4c3edb54083926885c98b4dd37911e82b40bbd89 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
eeee5ab653d8456438721e2535238e590eb56cd7 mm: support tlbbatch flush for a range of PTEs
ef64ffcbdc52b764491948329ac6d939526c607d mm: support batched unmap for lazyfree large folios during reclamation
d07749b49a0c8933813e71b1ad9489328370c6c9 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
e316bbbb3449472d207236447bc2128511d6b805 mm/vmscan: extract calculated pressure balance as a function
ecb802c910acf8391f97871c71ef430d63c94cf6 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
2562cfe0741e167fdfa64963b43e531bf2805368 mm/migrate: transfer PG_dropbehind to the new folio
3fca514975ea805dc278826424d4b66bf738fb02 drm/i915/gem: convert __shmem_writeback() to folios
32e4f99b2c4eed6864d6148509a95551a248178b drm/i915/gem: use PG_dropbehind instead of PG_reclaim
0f5ded7edcdb2f5670125cb63bb052a1fc42e208 mm/zswap: use PG_dropbehind instead of PG_reclaim
c4b3933e812b7af44b80535fd258e4e7f8a39378 mm/truncate: use folio_set_dropbehind() instead of deactivate_file_folio()
d288fe24c3ecddae20d9786db453055e9b7bc76e mm/vmscan: use PG_dropbehind instead of PG_reclaim
5121598a09005b934e3c6b7c0bb0cb4e1485fae5 mm/vmscan: use PG_dropbehind instead of PG_reclaim in shrink_folio_list()
7d8ef9ae1eaca2d94fc58be4a20426f50eb9c09a mm/mglru: check PG_dropbehind instead of PG_reclaim in lru_gen_folio_seq()
f9efddcfe6389ec738c3004cac155ba6efe6b393 mm: remove PG_reclaim
80a292535c7a516c7fa1e2be81f30973e1e1b0ba mm/vmscan: do not demote PG_dropbehind folios
7bd9c188118b97fe6f0e06b41f15a840e76210ee mm: rename PG_dropbehind to PG_reclaim
32c333478a4835b65cf5915220026b1767681588 mm: z3fold: remove z3fold
cf9fd945dd27adc227c056161609440963efe2cc mm: zbud: remove zbud
e754a6cd3d1791af2c3bd2ac2b58f55a031c51e3 mm: Fix clang W=1 compiler warnings
d5b473dd440d336893f4020cd654616dddb39f24 mm: refactor rmap_walk_file() to separate out traversal logic
1707bfa9eea35d788dff348d8b29ef993106e2e4 mm: provide mapping_wrprotect_page() function
916f848929d14e7031a32e62c3ad82671d3caf81 fb_defio: do not use deprecated page->mapping, index fields
4a511f78faf84de32addc751ed69b2acdd0e3422 mm: simplify vma merge structure and expand comments
6c3b11dc28a1eeaf0a4c7b0dbf0442d20eced26c mm: further refactor commit_merge()
5138b4bc3b1b0751392c26b3648693015e17c24e mm: eliminate adj_start parameter from commit_merge()
83a710c23e9fb8f30614fa4d9e69842fc29b4f17 mm: make vmg->target consistent and further simplify commit_merge()
0dd5baa084b6814aa2b6cf534a02043374cd6481 mm: completely abstract unnecessary adj_start calculation
ae855ab3a98b08fa9962970306220b63af6d2dda mm,procfs: allow read-only remote mm access under CAP_PERFMON
13d01bdb2b25b3012d36a2844281fb898d25a521 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
d62c211bb37464981400192aad485b201da71659 scripts: add script to extract built-in firmware blobs
da1aaae6c072624339b9a94a71b55923f48d3f53 .mailmap: remove redundant mappings of emails
bd76e3c99b7b5c5d174ecb2fe14807c53106b042 docs,procfs: document /proc/PID/* access permission checks
8e9ce11b6c09269c5e7e3f622b41aa6184d15bf6 lib/plist.c: add shortcut for plist_requeue()
baf4e390daa2fff550a8212612d34e6b9057aea6 lib-plistc-add-shortcut-for-plist_requeue-fix
58cb970e950f4393688d5548644b8e15e2a87aea foo

--===============1112569325566742013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18fe18c99c8d-ad2669fc48eb.txt

8dc7408110bbd3ef2c187454bec9f66d29798fb7 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
1e3186fcb2ef7186caf16bcd61778cebfb0c20c9 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
fb3129f078d9003bdd4d7fdee0b1e1be90a40c97 ocfs2: fix incorrect CPU endianness conversion causing mount failure
863f4d0f116b28967b5d47ff736abeb9f1cf7336 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
3a9db2c052478d6fe2b9843c820110514577f64e mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
0c3c849a35fa2a0224143262d1b7029a5ea345e2 scripts/gdb: fix aarch64 userspace detection in get_current_task
9bf2d033bfcbfe1c2e6836f08b16cd0b89f80d34 MAINTAINERS: mailmap: update Yosry Ahmed's email address
856adcec4b3fc8f40a49e26c47eebe046adc5095 mailmap: add an entry for Hamza Mahfooz
2d52d0a866671fa137a4e0e1ae73b103613eca59 mm: kmemleak: fix upper boundary check for physical address objects
17559aca774698d93336df1be669ac1337abe088 mm/fake-numa: handle cases with no SRAT info
4575fb31befb34e84bb67001380eadda5833f6ef kernel: be more careful about dup_mmap() failures and uprobe registering
130a7d6db2c86ffafce32d3d1b6cb61f121cf93f mm: compaction: use the proper flag to determine watermarks
c972bb38c0c4ede8d62812d6a1da8d39af5ce075 nilfs2: fix possible int overflows in nilfs_fiemap()
de4ac843ade42aa9f4464efb6c2054e77ef55d2c kfence: skip __GFP_THISNODE allocations on NUMA systems
3037155f1cd8a7ca10f8a0077a03de3f63342b96 .mailmap: update email address for Christopher Obbard
56dce2f6842ddc906699892bf8c74754ca9b9e39 mm, swap: fix reclaim offset calculation error during allocation
b64dadcc4834066242326ddb8d044939d3d42423 mm: gup: fix infinite loop within __get_longterm_locked
01c8ba8e5864e11efe2667148f0d276c63d287bf mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
2381cfd23239e6d89430c689ffb284547437dd02 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
7e5296abd434e488a348f7698e1138d453e09919 mailmap, MAINTAINERS, docs: update Carlos's email address
d7061f66203fd872a2bd6b31a3c57a8b8b3a4f8a MAINTAINERS: add lib/test_xarray.c
10052d6da318fd6e0ee60917969ad5b062895428 revert "xarray: port tests to kunit"
5304496d555201668dd2eeba1fdcaa8f69855567 MAINTAINERS: include linux-mm for xarray maintenance
46c6a572ef62d95fc8dd18433d6e74ea332124f6 procfs: fix a locking bug in a vmcore_add_device_dump() error path
ece1c1e2548020af681ad594822879818d838246 mm,madvise,hugetlb: check for 0-length range after end address adjustment
f87ee068fc694be432de17def5a2d9713a1acf0e lib/iov_iter: fix import_iovec_ubuf iovec management
5957a5a60106cf8cb8ae6f940d3bd0af64aa9366 mm/zswap: fix inconsistency when zswap_store_page() fails
36e195d4c7de109d6cbc6eceb8ae6c6b003b67dc mm/zswap: refactor zswap_store_page()
7e484cf503a64e1386b9a49f94d7a75862b0597a scripts/Makefile.extrawarn: do not show clang's non-kprintf warnings at W=1
33aa823278bd4946201f12cad311cf9f16bc84e7 mm/hugetlb_vmemmap: fix memory loads ordering
ad2669fc48eb3860db1c13e5096e8cba6b29d968 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============1112569325566742013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b9f78ccbffe-baf4e390daa2.txt

8dc7408110bbd3ef2c187454bec9f66d29798fb7 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
1e3186fcb2ef7186caf16bcd61778cebfb0c20c9 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
fb3129f078d9003bdd4d7fdee0b1e1be90a40c97 ocfs2: fix incorrect CPU endianness conversion causing mount failure
863f4d0f116b28967b5d47ff736abeb9f1cf7336 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
3a9db2c052478d6fe2b9843c820110514577f64e mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
0c3c849a35fa2a0224143262d1b7029a5ea345e2 scripts/gdb: fix aarch64 userspace detection in get_current_task
9bf2d033bfcbfe1c2e6836f08b16cd0b89f80d34 MAINTAINERS: mailmap: update Yosry Ahmed's email address
856adcec4b3fc8f40a49e26c47eebe046adc5095 mailmap: add an entry for Hamza Mahfooz
2d52d0a866671fa137a4e0e1ae73b103613eca59 mm: kmemleak: fix upper boundary check for physical address objects
17559aca774698d93336df1be669ac1337abe088 mm/fake-numa: handle cases with no SRAT info
4575fb31befb34e84bb67001380eadda5833f6ef kernel: be more careful about dup_mmap() failures and uprobe registering
130a7d6db2c86ffafce32d3d1b6cb61f121cf93f mm: compaction: use the proper flag to determine watermarks
c972bb38c0c4ede8d62812d6a1da8d39af5ce075 nilfs2: fix possible int overflows in nilfs_fiemap()
de4ac843ade42aa9f4464efb6c2054e77ef55d2c kfence: skip __GFP_THISNODE allocations on NUMA systems
3037155f1cd8a7ca10f8a0077a03de3f63342b96 .mailmap: update email address for Christopher Obbard
56dce2f6842ddc906699892bf8c74754ca9b9e39 mm, swap: fix reclaim offset calculation error during allocation
b64dadcc4834066242326ddb8d044939d3d42423 mm: gup: fix infinite loop within __get_longterm_locked
01c8ba8e5864e11efe2667148f0d276c63d287bf mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
2381cfd23239e6d89430c689ffb284547437dd02 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
7e5296abd434e488a348f7698e1138d453e09919 mailmap, MAINTAINERS, docs: update Carlos's email address
d7061f66203fd872a2bd6b31a3c57a8b8b3a4f8a MAINTAINERS: add lib/test_xarray.c
10052d6da318fd6e0ee60917969ad5b062895428 revert "xarray: port tests to kunit"
5304496d555201668dd2eeba1fdcaa8f69855567 MAINTAINERS: include linux-mm for xarray maintenance
46c6a572ef62d95fc8dd18433d6e74ea332124f6 procfs: fix a locking bug in a vmcore_add_device_dump() error path
ece1c1e2548020af681ad594822879818d838246 mm,madvise,hugetlb: check for 0-length range after end address adjustment
f87ee068fc694be432de17def5a2d9713a1acf0e lib/iov_iter: fix import_iovec_ubuf iovec management
5957a5a60106cf8cb8ae6f940d3bd0af64aa9366 mm/zswap: fix inconsistency when zswap_store_page() fails
36e195d4c7de109d6cbc6eceb8ae6c6b003b67dc mm/zswap: refactor zswap_store_page()
7e484cf503a64e1386b9a49f94d7a75862b0597a scripts/Makefile.extrawarn: do not show clang's non-kprintf warnings at W=1
33aa823278bd4946201f12cad311cf9f16bc84e7 mm/hugetlb_vmemmap: fix memory loads ordering
ad2669fc48eb3860db1c13e5096e8cba6b29d968 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
ae855ab3a98b08fa9962970306220b63af6d2dda mm,procfs: allow read-only remote mm access under CAP_PERFMON
13d01bdb2b25b3012d36a2844281fb898d25a521 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
d62c211bb37464981400192aad485b201da71659 scripts: add script to extract built-in firmware blobs
da1aaae6c072624339b9a94a71b55923f48d3f53 .mailmap: remove redundant mappings of emails
bd76e3c99b7b5c5d174ecb2fe14807c53106b042 docs,procfs: document /proc/PID/* access permission checks
8e9ce11b6c09269c5e7e3f622b41aa6184d15bf6 lib/plist.c: add shortcut for plist_requeue()
baf4e390daa2fff550a8212612d34e6b9057aea6 lib-plistc-add-shortcut-for-plist_requeue-fix

--===============1112569325566742013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5604ad70091-0dd5baa084b6.txt

8dc7408110bbd3ef2c187454bec9f66d29798fb7 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
1e3186fcb2ef7186caf16bcd61778cebfb0c20c9 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
fb3129f078d9003bdd4d7fdee0b1e1be90a40c97 ocfs2: fix incorrect CPU endianness conversion causing mount failure
863f4d0f116b28967b5d47ff736abeb9f1cf7336 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
3a9db2c052478d6fe2b9843c820110514577f64e mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
0c3c849a35fa2a0224143262d1b7029a5ea345e2 scripts/gdb: fix aarch64 userspace detection in get_current_task
9bf2d033bfcbfe1c2e6836f08b16cd0b89f80d34 MAINTAINERS: mailmap: update Yosry Ahmed's email address
856adcec4b3fc8f40a49e26c47eebe046adc5095 mailmap: add an entry for Hamza Mahfooz
2d52d0a866671fa137a4e0e1ae73b103613eca59 mm: kmemleak: fix upper boundary check for physical address objects
17559aca774698d93336df1be669ac1337abe088 mm/fake-numa: handle cases with no SRAT info
4575fb31befb34e84bb67001380eadda5833f6ef kernel: be more careful about dup_mmap() failures and uprobe registering
130a7d6db2c86ffafce32d3d1b6cb61f121cf93f mm: compaction: use the proper flag to determine watermarks
c972bb38c0c4ede8d62812d6a1da8d39af5ce075 nilfs2: fix possible int overflows in nilfs_fiemap()
de4ac843ade42aa9f4464efb6c2054e77ef55d2c kfence: skip __GFP_THISNODE allocations on NUMA systems
3037155f1cd8a7ca10f8a0077a03de3f63342b96 .mailmap: update email address for Christopher Obbard
56dce2f6842ddc906699892bf8c74754ca9b9e39 mm, swap: fix reclaim offset calculation error during allocation
b64dadcc4834066242326ddb8d044939d3d42423 mm: gup: fix infinite loop within __get_longterm_locked
01c8ba8e5864e11efe2667148f0d276c63d287bf mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
2381cfd23239e6d89430c689ffb284547437dd02 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
7e5296abd434e488a348f7698e1138d453e09919 mailmap, MAINTAINERS, docs: update Carlos's email address
d7061f66203fd872a2bd6b31a3c57a8b8b3a4f8a MAINTAINERS: add lib/test_xarray.c
10052d6da318fd6e0ee60917969ad5b062895428 revert "xarray: port tests to kunit"
5304496d555201668dd2eeba1fdcaa8f69855567 MAINTAINERS: include linux-mm for xarray maintenance
46c6a572ef62d95fc8dd18433d6e74ea332124f6 procfs: fix a locking bug in a vmcore_add_device_dump() error path
ece1c1e2548020af681ad594822879818d838246 mm,madvise,hugetlb: check for 0-length range after end address adjustment
f87ee068fc694be432de17def5a2d9713a1acf0e lib/iov_iter: fix import_iovec_ubuf iovec management
5957a5a60106cf8cb8ae6f940d3bd0af64aa9366 mm/zswap: fix inconsistency when zswap_store_page() fails
36e195d4c7de109d6cbc6eceb8ae6c6b003b67dc mm/zswap: refactor zswap_store_page()
7e484cf503a64e1386b9a49f94d7a75862b0597a scripts/Makefile.extrawarn: do not show clang's non-kprintf warnings at W=1
33aa823278bd4946201f12cad311cf9f16bc84e7 mm/hugetlb_vmemmap: fix memory loads ordering
ad2669fc48eb3860db1c13e5096e8cba6b29d968 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
2fe5be7790cbc9234c7674ab395a6efacd3d9c86 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
e1db2acde6b1d37839729292536ae08dc4d1b9a9 x86/kgdb: use IS_ERR_PCPU() macro
6089703fd65a10fac59247b7097bd0a0cb080be8 compiler.h: introduce TYPEOF_UNQUAL() macro
2ab70b8cb06b86b40ec95cace76ab2d305587c93 percpu: use TYPEOF_UNQUAL() in variable declarations
a124e3cb17ca8c6c08ee538d301e023e33a517f8 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
74dc523a27e499649e99fa35fee3f123ec474687 percpu: repurpose __percpu tag as a named address space qualifier
9aeb0f5a7364f5323e09fc0b43f7b7bcc1934598 percpu/x86: enable strict percpu checks via named AS qualifiers
b27bea426620da5605f10a3d0dcc5204ab83c30c memcg: use OFP_PEAK_UNSET instead of -1
71ef096065b4ca86c00ca24087d11e7863651a1c memcg: call the free function when allocation of pn fails
eba674416af052c0485a695b3dabe33adf0d2666 memcg: factor out the replace_stock_objcg function
8cc2e3538f9a35f4c7cf8e9873e057fe7e59f9cc memcg: add CONFIG_MEMCG_V1 for 'local' functions
a38c2c6e043c48bda89b7d933ec7d338d86b44dc mm: memcontrol: unshare v2-only charge API bits again
41fdcefd80e2bb08aa3d54b839d838e2f6df75c5 mm: memcontrol: move stray ratelimit bits to v1
ff787e00e0dcdcc7998218c39b12a1daaf623b63 mm: memcontrol: move memsw charge callbacks to v1
50e43856d6f8188bc68e3e4f5b698d58f6a294f8 mm/oom_kill: fix trivial typo in comment
f2d6759911366cc16b5271cf3419901999727472 mm/compaction: remove low watermark cap for proactive compaction
9fe47e7078eebe41d76df559b5531aff58675f38 mm/compaction: make proactive compaction high watermark configurable via sysctl
efbec508dc096c7a06e8b541a52f7a04e4d5f4ce selftests/mm: make file-backed THP split work by writing PMD size data
4d976699b20e6294225faeca417022f6a3202389 mm/huge_memory: allow split shmem large folio to any lower order
0765e0d3da9dd735620ab69615f37ee9c9d687c2 selftests/mm: test splitting file-backed THP to any lower order.
4ae81820b92e68bc0a53e400906674255ad45157 drivers/base/memory: simplify outputting of valid_zones_show()
4c3edb54083926885c98b4dd37911e82b40bbd89 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
eeee5ab653d8456438721e2535238e590eb56cd7 mm: support tlbbatch flush for a range of PTEs
ef64ffcbdc52b764491948329ac6d939526c607d mm: support batched unmap for lazyfree large folios during reclamation
d07749b49a0c8933813e71b1ad9489328370c6c9 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
e316bbbb3449472d207236447bc2128511d6b805 mm/vmscan: extract calculated pressure balance as a function
ecb802c910acf8391f97871c71ef430d63c94cf6 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
2562cfe0741e167fdfa64963b43e531bf2805368 mm/migrate: transfer PG_dropbehind to the new folio
3fca514975ea805dc278826424d4b66bf738fb02 drm/i915/gem: convert __shmem_writeback() to folios
32e4f99b2c4eed6864d6148509a95551a248178b drm/i915/gem: use PG_dropbehind instead of PG_reclaim
0f5ded7edcdb2f5670125cb63bb052a1fc42e208 mm/zswap: use PG_dropbehind instead of PG_reclaim
c4b3933e812b7af44b80535fd258e4e7f8a39378 mm/truncate: use folio_set_dropbehind() instead of deactivate_file_folio()
d288fe24c3ecddae20d9786db453055e9b7bc76e mm/vmscan: use PG_dropbehind instead of PG_reclaim
5121598a09005b934e3c6b7c0bb0cb4e1485fae5 mm/vmscan: use PG_dropbehind instead of PG_reclaim in shrink_folio_list()
7d8ef9ae1eaca2d94fc58be4a20426f50eb9c09a mm/mglru: check PG_dropbehind instead of PG_reclaim in lru_gen_folio_seq()
f9efddcfe6389ec738c3004cac155ba6efe6b393 mm: remove PG_reclaim
80a292535c7a516c7fa1e2be81f30973e1e1b0ba mm/vmscan: do not demote PG_dropbehind folios
7bd9c188118b97fe6f0e06b41f15a840e76210ee mm: rename PG_dropbehind to PG_reclaim
32c333478a4835b65cf5915220026b1767681588 mm: z3fold: remove z3fold
cf9fd945dd27adc227c056161609440963efe2cc mm: zbud: remove zbud
e754a6cd3d1791af2c3bd2ac2b58f55a031c51e3 mm: Fix clang W=1 compiler warnings
d5b473dd440d336893f4020cd654616dddb39f24 mm: refactor rmap_walk_file() to separate out traversal logic
1707bfa9eea35d788dff348d8b29ef993106e2e4 mm: provide mapping_wrprotect_page() function
916f848929d14e7031a32e62c3ad82671d3caf81 fb_defio: do not use deprecated page->mapping, index fields
4a511f78faf84de32addc751ed69b2acdd0e3422 mm: simplify vma merge structure and expand comments
6c3b11dc28a1eeaf0a4c7b0dbf0442d20eced26c mm: further refactor commit_merge()
5138b4bc3b1b0751392c26b3648693015e17c24e mm: eliminate adj_start parameter from commit_merge()
83a710c23e9fb8f30614fa4d9e69842fc29b4f17 mm: make vmg->target consistent and further simplify commit_merge()
0dd5baa084b6814aa2b6cf534a02043374cd6481 mm: completely abstract unnecessary adj_start calculation

--===============1112569325566742013==--
