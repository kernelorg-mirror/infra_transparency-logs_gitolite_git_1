Content-Type: multipart/mixed; boundary="===============1708095113987910861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 20 Jan 2025 03:04:30 -0000
Message-Id: <173734227002.2851758.16372643425709179426@gitolite.kernel.org>

--===============1708095113987910861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6cb10d50cba3c61ca29711dff2419376c50d1b39
    new: 35ce92842f902f19eb6a63eb01a6e191f1c839d0
    log: revlist-6cb10d50cba3-35ce92842f90.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f48d515b0c49cb16adf147ad90483ddd90077d74
    new: 3e3a1921bc37cd115aba507dbdb9a98c55cc6191
    log: |
         13b4ef6bcbf21a83693108b65af5a9fb9fc3d01e mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
         9c748eeb7ca524072920d41ea7bd782654c05088 mm/hugetlb_vmemmap: fix memory loads ordering
         015f56babeb2db57159e3e6207196019599a8781 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
         9a4291f30ff2dedc16426e0c1db6919ff1f08e84 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
         3a13fcb33f5a6eb3ab1a55b36a0da164b0eed740 scripts/gdb: fix aarch64 userspace detection in get_current_task
         3e3a1921bc37cd115aba507dbdb9a98c55cc6191 mailmap, docs: update email to carlos.bilbao@kernel.org
         
  - ref: refs/heads/mm-nonmm-stable
    old: 55b21f5c73a94de97980afd823d69041b025212a
    new: dd55eb70dca315dd792d0b116b28e5643231b414
    log: |
         d249b46574b5324ce26e5f75f1bf23685e9ce0d7 include/linux/lz4.h: add some missing macros
         dd55eb70dca315dd792d0b116b28e5643231b414 ocfs2: use str_yes_no() and str_no_yes() helper functions
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 26458371521c0b7b4c94e5bdb1e8080bd535ab3c
    new: e072578a58cb3d541567c5b4b0d426fde47151d4
    log: |
         d249b46574b5324ce26e5f75f1bf23685e9ce0d7 include/linux/lz4.h: add some missing macros
         dd55eb70dca315dd792d0b116b28e5643231b414 ocfs2: use str_yes_no() and str_no_yes() helper functions
         13b4ef6bcbf21a83693108b65af5a9fb9fc3d01e mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
         9c748eeb7ca524072920d41ea7bd782654c05088 mm/hugetlb_vmemmap: fix memory loads ordering
         015f56babeb2db57159e3e6207196019599a8781 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
         9a4291f30ff2dedc16426e0c1db6919ff1f08e84 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
         3a13fcb33f5a6eb3ab1a55b36a0da164b0eed740 scripts/gdb: fix aarch64 userspace detection in get_current_task
         3e3a1921bc37cd115aba507dbdb9a98c55cc6191 mailmap, docs: update email to carlos.bilbao@kernel.org
         fe47954e524df7c405e8af400c71e0562e5e6359 foo
         e072578a58cb3d541567c5b4b0d426fde47151d4 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
         
  - ref: refs/heads/mm-stable
    old: 2877a83e4a0ab7a2544d6aab6f22716d057d416c
    new: fa31161bf3fca8b8341cee7e0077ab3c2062a4a9
    log: revlist-2877a83e4a0a-fa31161bf3fc.txt
  - ref: refs/heads/mm-unstable
    old: c8355daae206f2248032aa85b1daa176c37c60fd
    new: d174a5ff9d92ee2bf008e942ebf50964ca4b4e90
    log: revlist-c8355daae206-d174a5ff9d92.txt

--===============1708095113987910861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb10d50cba3-35ce92842f90.txt

a8dd0406478899a5b0a250a80e8ddb96926f5f23 mm/filemap: change filemap_create_folio() to take a struct kiocb
a0066c75119769323fac299f579ba6f67c389d6d mm/filemap: use page_cache_sync_ra() to kick off read-ahead
2788ab2b1e54a6798c6fb05e72d504211ee99b14 mm/readahead: add folio allocation helper
516e8e6f81e4a753bc4ed1bf52c33497f54e18f1 mm: add PG_dropbehind folio flag
8f5f022cfc40f9cb2c3fd76c5dc529da41241f9a mm/readahead: add readahead_control->dropbehind member
2702716c84dd379b1a2ff46a807c1fe08827b4fe mm/truncate: add folio_unmap_invalidate() helper
096a474e88727260980c4a6443bce3bf4ff4d7de fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
2851e78e1e30be167b7958296c7b53cf8b5f0b9d mm/filemap: add read support for RWF_DONTCACHE
a30ae066636535dcf05e8f556fbcd4e37c403b10 mm/filemap: drop streaming/uncached pages when writeback completes
07626fbecddd8a8d8d07353f24d3f4c373564666 mm/filemap: add filemap_fdatawrite_range_kick() helper
b0fddc4147034b27eaee57e1d44776edf52bebc5 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
5475d8d8a80966d94fd9ef4ac8ef7aa135fd7ba6 mm: add FGP_DONTCACHE folio creation flag
74ee527f1b9d9c16c67d753759e68c9806c35ea9 selftests/memfd/memfd_test: fix possible NULL pointer dereference
457977063e498f7c1be506485e6a3e55672ac560 selftests/mm: virtual_address_range: mmap() without PROT_WRITE
0fb6a057cac6d465c0f36808e889a45fed31c149 selftests/mm: virtual_address_range: unmap chunks after validation
2da0d7207499486b3424e81f1ca0b60006a011ee selftests/mm: vm_util: split up /proc/self/smaps parsing
9a29120949fd22b5693bed22b31af91bace875c2 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
fa0fc607034f14041ceba1c21d68eb1eaaf0a229 kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
cb4670d375e3ba202a29d984d861ccf50c4e8492 selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
f4ad8c95d119b8262b2ec5fcab92fc8b13cf46e5 mm/kfence: use str_write_read() helper in get_access_type()
f2a84472d542f26d6297913cbd9d428a15d225f7 mm: separate move/undo parts from migrate_pages_batch()
f24a5f570ce2a078a08684b7fb145127ab6bf4f5 zram: remove zcomp_stream_put() from write_incompressible_page()
fe986df6cca168181910dcbd9fb9fa6d6f10c84a mm/page_alloc: remove the incorrect and misleading comment
4c8d910d50507dc2c99c11a7849e0650a0c85f82 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
2ee400137857551064ab178c34e507a8abbb6170 seqlock: add missing parameter documentation for raw_seqcount_try_begin()
d3e021e9ef9a681495d5ff78121d2e7c800eef21 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
108c23dbed497502952d38e40971ed4327ba3612 tools: add VM_WARN_ON_VMG definition
fa31161bf3fca8b8341cee7e0077ab3c2062a4a9 kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()
d249b46574b5324ce26e5f75f1bf23685e9ce0d7 include/linux/lz4.h: add some missing macros
dd55eb70dca315dd792d0b116b28e5643231b414 ocfs2: use str_yes_no() and str_no_yes() helper functions
13b4ef6bcbf21a83693108b65af5a9fb9fc3d01e mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
9c748eeb7ca524072920d41ea7bd782654c05088 mm/hugetlb_vmemmap: fix memory loads ordering
015f56babeb2db57159e3e6207196019599a8781 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
9a4291f30ff2dedc16426e0c1db6919ff1f08e84 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
3a13fcb33f5a6eb3ab1a55b36a0da164b0eed740 scripts/gdb: fix aarch64 userspace detection in get_current_task
3e3a1921bc37cd115aba507dbdb9a98c55cc6191 mailmap, docs: update email to carlos.bilbao@kernel.org
d174a5ff9d92ee2bf008e942ebf50964ca4b4e90 foo
fe47954e524df7c405e8af400c71e0562e5e6359 foo
e072578a58cb3d541567c5b4b0d426fde47151d4 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
35ce92842f902f19eb6a63eb01a6e191f1c839d0 foo

--===============1708095113987910861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2877a83e4a0a-fa31161bf3fc.txt

a8dd0406478899a5b0a250a80e8ddb96926f5f23 mm/filemap: change filemap_create_folio() to take a struct kiocb
a0066c75119769323fac299f579ba6f67c389d6d mm/filemap: use page_cache_sync_ra() to kick off read-ahead
2788ab2b1e54a6798c6fb05e72d504211ee99b14 mm/readahead: add folio allocation helper
516e8e6f81e4a753bc4ed1bf52c33497f54e18f1 mm: add PG_dropbehind folio flag
8f5f022cfc40f9cb2c3fd76c5dc529da41241f9a mm/readahead: add readahead_control->dropbehind member
2702716c84dd379b1a2ff46a807c1fe08827b4fe mm/truncate: add folio_unmap_invalidate() helper
096a474e88727260980c4a6443bce3bf4ff4d7de fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
2851e78e1e30be167b7958296c7b53cf8b5f0b9d mm/filemap: add read support for RWF_DONTCACHE
a30ae066636535dcf05e8f556fbcd4e37c403b10 mm/filemap: drop streaming/uncached pages when writeback completes
07626fbecddd8a8d8d07353f24d3f4c373564666 mm/filemap: add filemap_fdatawrite_range_kick() helper
b0fddc4147034b27eaee57e1d44776edf52bebc5 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
5475d8d8a80966d94fd9ef4ac8ef7aa135fd7ba6 mm: add FGP_DONTCACHE folio creation flag
74ee527f1b9d9c16c67d753759e68c9806c35ea9 selftests/memfd/memfd_test: fix possible NULL pointer dereference
457977063e498f7c1be506485e6a3e55672ac560 selftests/mm: virtual_address_range: mmap() without PROT_WRITE
0fb6a057cac6d465c0f36808e889a45fed31c149 selftests/mm: virtual_address_range: unmap chunks after validation
2da0d7207499486b3424e81f1ca0b60006a011ee selftests/mm: vm_util: split up /proc/self/smaps parsing
9a29120949fd22b5693bed22b31af91bace875c2 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
fa0fc607034f14041ceba1c21d68eb1eaaf0a229 kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
cb4670d375e3ba202a29d984d861ccf50c4e8492 selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
f4ad8c95d119b8262b2ec5fcab92fc8b13cf46e5 mm/kfence: use str_write_read() helper in get_access_type()
f2a84472d542f26d6297913cbd9d428a15d225f7 mm: separate move/undo parts from migrate_pages_batch()
f24a5f570ce2a078a08684b7fb145127ab6bf4f5 zram: remove zcomp_stream_put() from write_incompressible_page()
fe986df6cca168181910dcbd9fb9fa6d6f10c84a mm/page_alloc: remove the incorrect and misleading comment
4c8d910d50507dc2c99c11a7849e0650a0c85f82 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
2ee400137857551064ab178c34e507a8abbb6170 seqlock: add missing parameter documentation for raw_seqcount_try_begin()
d3e021e9ef9a681495d5ff78121d2e7c800eef21 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
108c23dbed497502952d38e40971ed4327ba3612 tools: add VM_WARN_ON_VMG definition
fa31161bf3fca8b8341cee7e0077ab3c2062a4a9 kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()

--===============1708095113987910861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8355daae206-d174a5ff9d92.txt

a8dd0406478899a5b0a250a80e8ddb96926f5f23 mm/filemap: change filemap_create_folio() to take a struct kiocb
a0066c75119769323fac299f579ba6f67c389d6d mm/filemap: use page_cache_sync_ra() to kick off read-ahead
2788ab2b1e54a6798c6fb05e72d504211ee99b14 mm/readahead: add folio allocation helper
516e8e6f81e4a753bc4ed1bf52c33497f54e18f1 mm: add PG_dropbehind folio flag
8f5f022cfc40f9cb2c3fd76c5dc529da41241f9a mm/readahead: add readahead_control->dropbehind member
2702716c84dd379b1a2ff46a807c1fe08827b4fe mm/truncate: add folio_unmap_invalidate() helper
096a474e88727260980c4a6443bce3bf4ff4d7de fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
2851e78e1e30be167b7958296c7b53cf8b5f0b9d mm/filemap: add read support for RWF_DONTCACHE
a30ae066636535dcf05e8f556fbcd4e37c403b10 mm/filemap: drop streaming/uncached pages when writeback completes
07626fbecddd8a8d8d07353f24d3f4c373564666 mm/filemap: add filemap_fdatawrite_range_kick() helper
b0fddc4147034b27eaee57e1d44776edf52bebc5 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
5475d8d8a80966d94fd9ef4ac8ef7aa135fd7ba6 mm: add FGP_DONTCACHE folio creation flag
74ee527f1b9d9c16c67d753759e68c9806c35ea9 selftests/memfd/memfd_test: fix possible NULL pointer dereference
457977063e498f7c1be506485e6a3e55672ac560 selftests/mm: virtual_address_range: mmap() without PROT_WRITE
0fb6a057cac6d465c0f36808e889a45fed31c149 selftests/mm: virtual_address_range: unmap chunks after validation
2da0d7207499486b3424e81f1ca0b60006a011ee selftests/mm: vm_util: split up /proc/self/smaps parsing
9a29120949fd22b5693bed22b31af91bace875c2 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
fa0fc607034f14041ceba1c21d68eb1eaaf0a229 kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
cb4670d375e3ba202a29d984d861ccf50c4e8492 selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
f4ad8c95d119b8262b2ec5fcab92fc8b13cf46e5 mm/kfence: use str_write_read() helper in get_access_type()
f2a84472d542f26d6297913cbd9d428a15d225f7 mm: separate move/undo parts from migrate_pages_batch()
f24a5f570ce2a078a08684b7fb145127ab6bf4f5 zram: remove zcomp_stream_put() from write_incompressible_page()
fe986df6cca168181910dcbd9fb9fa6d6f10c84a mm/page_alloc: remove the incorrect and misleading comment
4c8d910d50507dc2c99c11a7849e0650a0c85f82 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
2ee400137857551064ab178c34e507a8abbb6170 seqlock: add missing parameter documentation for raw_seqcount_try_begin()
d3e021e9ef9a681495d5ff78121d2e7c800eef21 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
108c23dbed497502952d38e40971ed4327ba3612 tools: add VM_WARN_ON_VMG definition
fa31161bf3fca8b8341cee7e0077ab3c2062a4a9 kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()
13b4ef6bcbf21a83693108b65af5a9fb9fc3d01e mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
9c748eeb7ca524072920d41ea7bd782654c05088 mm/hugetlb_vmemmap: fix memory loads ordering
015f56babeb2db57159e3e6207196019599a8781 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
9a4291f30ff2dedc16426e0c1db6919ff1f08e84 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
3a13fcb33f5a6eb3ab1a55b36a0da164b0eed740 scripts/gdb: fix aarch64 userspace detection in get_current_task
3e3a1921bc37cd115aba507dbdb9a98c55cc6191 mailmap, docs: update email to carlos.bilbao@kernel.org
d174a5ff9d92ee2bf008e942ebf50964ca4b4e90 foo

--===============1708095113987910861==--
