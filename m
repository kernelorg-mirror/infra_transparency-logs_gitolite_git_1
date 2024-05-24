Content-Type: multipart/mixed; boundary="===============1325273673759764740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 24 May 2024 18:00:27 -0000
Message-Id: <171657362758.26675.8627419087101346661@gitolite.kernel.org>

--===============1325273673759764740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bb534b9f1ac489ee606a38233301bcb0683abb71
    new: 9cf30e3ed9778e408ae4bc2f024d791a2f88a6f4
    log: revlist-bb534b9f1ac4-9cf30e3ed977.txt

--===============1325273673759764740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb534b9f1ac4-9cf30e3ed977.txt

ff388fe5c481d39cc0a5940d1ad46f7920f1d646 mseal: wire up mseal syscall
8be7258aad44b5e25977a98db136f677fa6f4370 mseal: add mseal syscall
4926c7a52de75c7219a04de7fa857ab30653704d selftest mm/mseal memory sealing
c010d09900823c8ada28c3bf97b4911fcb42a2d7 mseal: add documentation
a52b4f11a2e17109c4b9f7df4ff19215b1752efc selftest mm/mseal read-only elf memory segment
0080df7a0abdc7be349cf716c311f87a4f4ac8ef mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
19eb81bdf57216d4b0d58304eca14e27fdbcc263 lib: add version into /proc/allocinfo output
8e094fb2df519cfff2ca5e2e12178e133cfe4134 lib-add-version-into-proc-allocinfo-output-fix
e6b207cb7292e55ebba29c03b18dbd78864a6dcd kasan, fortify: properly rename memintrinsics
8b14f43747d8033e66bf669f1b95694ef4cec12d mm/huge_memory: don't unpoison huge_zero_folio
51e792a67ff2f65275a2cfcb8e08c7e5bad21971 mailmap: update email address for Satya Priya
42d2ccfb42f743256962baf099e6b42ca0287671 selftests/mm: compaction_test: fix bogus test success on Aarch64
a425dcc92f5cab2971922914f48e22fa1400f8e7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
85d8e704c578115319d57b9e5ec0a07b7f08d84a selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
2574749c8313717be771bd4eccb66c40e1881eb5 arm64: patching: fix handling of execmem addresses
43a8faa6f0e528de98024e78ab3bf4183906c1ea selftests/mm: fix build warnings on ppc64
e3ab84325fdbbc369fd42a57bc656a32ca4af464 nilfs2: fix use-after-free of timer for log writer thread
5a455ccb58b66a0b5ce14f721f2f29f4dcceaa71 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7d729cc779ee871bdd5a4475ce5a3a1115088e50 nilfs2: fix potential hang in nilfs_detach_log_writer()
fbb2ffb7785842d419802c138cabe84b31e6ac26 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
f40962a5b0bca2cb6aace842a05a89c66f117c34 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
0e55360b63961a5c6e90efe1fb0485bf5fff8e97 mm/ksm: fix possible UAF of stable_node
9598fab077ecf6080914d4ef550c65df83d92c73 mm: drop the 'anon_' prefix for swap-out mTHP counters
2b1f75a29ca270199aa3f404ca1beda418c17fa5 mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
3299af545dcbbf56fa48c7453c222a23407db947 gcc: disable '-Warray-bounds' for gcc-9
e079c93b1b1efcdf7516a7f4a4b56ad655c3bc34 foo
3dc2cafff1dfcf1a485e3713033f32102c6b53a9 mm/hugetlb: constify ctl_table arguments of utility functions
da0c4808cc116ca8e4ed098be510b16daef0f01f mm/vmscan: update stale references to shrink_page_list
32f06d9bdeebe5727c5c253854e25c5364ad57ef mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
76c51d8392a5bbdd97fae4a888a6e730afdb388f mm: add folio_alloc_mpol()
159fbe0059d4ffd50d14f4b2075c14b1f84efdef mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
b7407e27c702a168bf3950b9af72d2b879dc9b74 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
830cced059843d7f645d2be78383b69297d2f215 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
df9a47f84f2f7004b1913f8e3593bdc53502d737 mm/huge_memory: mark racy access onhuge_anon_orders_always
19eafb45e7c92a05bfae56d05020c389162f35bc mm: vmscan: restore incremental cgroup iteration
a4257c3de544e6994b82e8019a961b9987d3bef0 writeback: factor out wb_bg_dirty_limits to remove repeated code
d19a99f2c9633a4ac73ac312427837295acd83aa writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
324c3aead2e7cd919461361a64530748778632d0 writeback: factor out domain_over_bg_thresh to remove repeated code
1c4092bc84aed3a8408f4f96cb00431ab802fb6e writeback: factor out code of freerun to remove repeated code
4fae068deb132589642ebbad1ddd0ccec03ee5d9 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
e8426ad430a564861d40b162eef6c58f7de960de writeback: factor out balance_domain_limits to remove repeated code
fc9b5bd81b2de2bf6aa47fa42a16cbc86244d3ae writeback: factor out wb_dirty_exceeded to remove repeated code
ba6e102f59a36b62e2af0b73e3c349ab55d34512 writeback: factor out balance_wb_limits to remove repeated code
16c282a6622c9a1eb0d6114cccfe8e598733f1d6 nilfs2: drop usage of page_index
1c5807d5ac18dd5e827487311768e6f49428947d ceph: drop usage of page_index
282a8cf4cbb08e85d29b8ebccd06bf563c62d860 NFS: remove nfs_page_lengthg and usage of page_index
b8ed777311f4767c7f8cbaa7bc77fb0db2b9a821 afs: drop usage of folio_file_pos
1a66893fe84ebae90641742c8c1009b3c96951a3 netfs: drop usage of folio_file_pos
d7d0395bbef2c07cafb691ea78ea5223078cf7fa nfs: drop usage of folio_file_pos
866ba25fb5ddc21bcf77601d1bfb88c33982065f mm/swap: get the swap device offset directly
376f5fbc33e5bdcbc62668557485a0a78efea10a mm: remove page_file_offset and folio_file_pos
9288387b445c4ce2e599d8cc5b16891ff3238c67 mm: drop page_index and simplify folio_index
792edf80dcb2f9cd55d3aabb31f52347b663850b mm/swap: reduce swap cache search space
4e44638206f1cb9f51912aa2c07447aad8017292 mm: refactor folio_undo_large_rmappable()
7f0ed211babf0742a5d97c7077a3df375b1fb063 mm/rmap: remove duplicated exit code in pagewalk loop
a457868124e986927d9dd954206d1cea71771dc3 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
ddb12402107f05e78b85a675dce70f6ec36c6b3a mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
1c32ac5b9f6134d02d97e5e2f32bb2545a9f1591 mm/hugetlb: remove {Set,Clear}Hpage macros
4ab7a4a1d5286e0a1f1e186d34bfece15c54ae1b selftests: mm: check return values
5cd9aff74b1f7f2ecacb59bdfc11d0c5ff9c4984 mm/memory: move page_count() check into validate_page_before_insert()
f4545f92ffa1c07274876bf793ba247c1dbe4a39 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
4038189b0e5d4c193888d461bb444e75cc925138 mm/rmap: sanity check that zeropages are not passed to RMAP
6cab1c160ace9a33c6a43fbf68b41304bbf58cf3 selftests/mm: va_high_addr_switch: reduce test noise
0fdd5d1a2b5afc88f23cef8c68a19575b67ed24e selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
81d315359774da44fe8dfc1741ef5c8eac1de302 mm: add update_mmu_tlb_range()
a6c6fa0311cd2be32c37913d8cb74420f92ac7a3 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
b4442e9387fb4709346e766a3f6725b5be1c2545 mm: use update_mmu_tlb_range() to simplify code
eb6d165e2b6b5bae07cee2df96a0ecfc8163bd9b mm/memory-failure: try to send SIGBUS even if unmap failed
cff14cce6748aa92f3b272219a19207d0a11cb1b mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
38fe2f81155c0ee0b3698686a88dcb568ac6302b mm/memory-failure: improve memory failure action_result messages
fd1263c8392d01e2f1d4f2e3d1cee2ca925e6dbb mm/memory-failure: move hwpoison_filter() higher up
07cb1a17c0ff22c033418a95798f280d5f3dcf31 mm/memory-failure: send SIGBUS in the event of thp split fail
a7005f2ec3a1cb766ebd83c54171dfa7113670ed mm: batch unlink_file_vma calls in free_pgd_range
70374b3bd9d3dde4e2198c789447d1b909f39967 mm/gup: introduce unpin_folio/unpin_folios helpers
078f88da88cb1ad24e7e07b01c50aa29ec45c3f8 mm/gup: introduce check_and_migrate_movable_folios()
59ac695753176f65e00ce51261e7dc640c588bac mm/gup: introduce memfd_pin_folios() for pinning memfd folios
21bf83d0a71c9af1e375bf45e13b7edd83bb3f63 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
6b39c72533b1caab36d7ab75fb21370c7d084155 udmabuf: add back support for mapping hugetlb pages
e54b2e832f6cb06abb188bfb614c2addb318b4b8 udmabuf: convert udmabuf driver to use folios
3c1f188ab2260e5395758263fedee9c799536adb udmabuf: pin the pages using memfd_pin_folios() API
6250d0ff811d5ef1da1be53e48bd8a11a88db0a1 selftests/udmabuf: add tests to verify data after page migration
30c30684b9ec3a09704bb2a0801ebcd0376bc7dc zram: move from crypto API to custom comp backends API
3b693f1360e6d6111c671f2eaff5aeae5ced3076 zram: add lzo and lzorle compression backends support
54dd14d529242204cdcfc8ead9c88ee5b5b3d37e zram: add lz4 compression backend support
544cabc92ca6c4a1008a89db00ebee800cdb725b zram: add lz4hc compression backend support
8da9cd44dcfe444f411f6ddb03646de6d60d2032 zram: add zstd compression backend support
304f16cf0a6d3208f109359efe6176c44425a746 zram: pass estimated src size hint to zstd
bdc94ea8853193b087efbdc06df9980582f15c89 zram: add zlib compression backend support
1246389ab803467d38c59fc9cff2272c14d0e762 zram: add 842 compression backend support
386040df797d13ba7d6f2db0bfca2dcba8a4d64a zram: check that backends array has at least one backend
48c8d97dbda8e4cbff4cbf7830eb221e7b785474 zram: introduce zcomp_config structure
b52bdb0dc4cde1c32fdb7b270f5fcee0ee687ded zram: extend comp_algorithm attr write handling
7091d9aaf23ab56c95dcab897f04c4471d20d27c zram: support compression level comp config
22df1e8918822a67e89e879571e3792ca2871dbf zram: add support for dict comp config
223e478252f3ce9fb32226d783fa7234b1e466d6 lib/zstd: export API needed for dictionary support
a9faa899e61fd6cd3946cfb6847091e895aa0114 zram: add dictionary support to zstd backend
cfdd1d1be33493df82ea3e8d5a7bd439f286c499 zram: add config init/release backend callbacks
61594eaadc963654c1d8a6f638da3495d5d7c47f zram: share dictionaries between per-CPU contexts
a47395cecd312534d91a27daa81185e599794a25 zram: add dictionary support to lz4
5c64b0d0c9c07632eb6496d115a4c2b43baf8ed1 lib/lz4hc: export LZ4_resetStreamHC symbol
c7ac426e0f77bd283855998b02194a074b44b0b8 zram: add dictionary support to lz4hc
b1f37f2266b9bb02ab46ee004359172a89b9c69a Documentation/zram: add documentation for algorithm parameters
009fa32f9c9209d19fba872f709b7c9d7c6a523e mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
ce1e5c6d28705f074ec291ea01114b1a44cd6f2f mm/hwpoison: add MODULE_DESCRIPTION()
b2b5528c9418d660f20461e6234592ff3f154cfe mm/dmapool: add MODULE_DESCRIPTION()
b85520fbae824193dd942dfff2421c327be67225 mm/kfence: add MODULE_DESCRIPTION()
c05087d57d22b925a3b2d65a641b3bb5b92b330e mm/zsmalloc: add MODULE_DESCRIPTION()
e0bc6e8d1e2de45bc1c30851319e70cd794cad3d memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
5877b6288452c3ea4059ba40fc773b61c036c454 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
c2325add003301167547a9cd485c0ef59f32fc51 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
88cb6ada67855f9dc3b8b97ae1278045b9864aa7 mm/memory-failure: use helper llist_for_each_entry()
d5a1fcfc23f6baf02167c8af7adac87a0209dd2c mm: memcontrol: remove page_memcg()
892fdfc1fae0b465ff9124a1bd11a0beb66834ec filemap: replace pte_offset_map() with pte_offset_map_nolock()
af2738745baf19e076bd6ba3707bde857705c157 mm: optimization on page allocation when CMA enabled
afc66f1cb5ef5bad443f8ccdcf155d1d2baf478e mm: add defines for min/max swappiness
db13b133dc0d8578edbcecab76efc5e43fa57d3f mm: add swappiness= arg to memory.reclaim
0aee3b44d3bdac5a487f198faa1fa8d13c9ec5ef === mark start of DAMON hack tree ===
74f8b6319c94484aa21e2cbae7bab55bb064111e Add -damon suffix to the version name
6c2c383aa542c4e72505058b814d8df86c5a2bd7 === temporal fixes ===
e59ef4e9739f67ee6ec4d6cc0680259dc09ebf9b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
63009fd64e142ea055911ec0e057422c9f3ba2ff === patches written or reviewed by SJ but not merged in -mm ===
ce7b7b5ecbc98e988d0281d30b5f14827cf84a81 === commits aiming not to be posted ===
6f905e7a9ace0de0455346c82e642e8de39d20bc mm/damon: Add debug code
b634e691ce0524a7c90813c6943c663d9804ad31 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b08befb3aa350fc6c62fff5fcc5a2189440b51a0 mm/damon/core: add todo for DAMOS interval validation
e2592551e6bae7abf81d6bf2f70241be9c19124d mm/damon/core: add debugging-purpose log of tuned esz
26eca61a61c4476daff07260c26c4c61dd6125e7 Add debug log for PSI
238e5fc7af4b465db4446fcb72de35021a6786d9 === hacks in progress ===
b20fcc3d6fed06873d62314e2470f84c23c33dc0 ==== damos_migrate ====
f3ffaae7ad0a4ae0ad3d70e971e271723375f4c6 mm: make alloc_demote_folio externally invokable for migration
34283b734df315f18b346adc8d0c5eac2bb2f8b1 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
0006a2c67b5de0988e790a924072b36e5ed25fea mm/migrate: add MR_DAMON to migrate_reason
d0f8f15e79d300460b0a6b11b626826d944b5d4e mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
e838f5c1beeebed32b867a164ec68937eaf1e9ea mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
c71d054f7409df83e1415cef0ed998a7424119f0 ==== docs improvement ====
ab8762779dda439d6a27210235cd5a68f4bc74a0 Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
1713aaf143272cfa00cdb6dd6e16bd9dff848283 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
ae117704c9dff2e6e76dba071163e35e1159f24f Docs/mm/damon/design: add API link to damon_ctx
230878347847c21f63c1b70f87a1e789d6e139ad ==== commit cleanup ====
857b41bc2a7bd1d5ae6694fb86799b191443fe5f mm/damon: implement DAMON context input-only update function
88de61eb156627fd7549ab0fb1d13b5c04787bec mm/damon/core: reduce fields copying using temporal list_head backup
cb2d6b16d7b7f2c3f9886b92dc1ac9ebae4faecb mm/damon/core: a bit more cleanup and comments
d3b5f0dc78f2f4596390622cfb1c77556af8dbbe ==== ACMA ====
001227d3f72ad9961743361b44a92dedb4342598 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
900cc145af217b5e58c798f9265bcad02db3ea81 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0e533dbec79aa70e4d715d14eefa09d69bb881d2 mm/page_reporting: implement a function for reporting specific pfn range
440db06366c592438d75e94444c22d3a271af57e mm/damon/acma: implement scale down feature
5ce540134616dd8e5f4e4982794cb96a6119c543 mm/damon/acma: implement scale up feature
b6c2ee8fb2becf0bb30d350eaa36fdf62f4e8771 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9cf30e3ed9778e408ae4bc2f024d791a2f88a6f4 ==== write-only monitoring ====

--===============1325273673759764740==--
