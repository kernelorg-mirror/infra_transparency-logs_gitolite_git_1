Content-Type: multipart/mixed; boundary="===============7150269727655354087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 26 Jul 2025 00:58:27 -0000
Message-Id: <175349150764.3055289.5177531362410660197@gitolite.kernel.org>

--===============7150269727655354087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 37d0cc500d8832da605e5551158a0f2905205531
    new: 9a0dacad66266ba8a9cbfa5e1a497ca99fc9577e
    log: revlist-37d0cc500d88-9a0dacad6626.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e27afff2c30b6b505462d82cfc1bd33fb043c24c
    new: df6c1a21fd538c06f93db8e3c02850e23bcd1393
    log: |
         df6c1a21fd538c06f93db8e3c02850e23bcd1393 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         
  - ref: refs/heads/mm-new
    old: dd811f4553a9512501205ba8e58ef1a6af4cb291
    new: 3dcf95fa6b5546e1b9b5a0b5faac4d5fbf1c3722
    log: revlist-dd811f4553a9-3dcf95fa6b55.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 45bd4b5054320c82dbb5ff53fc77949faa30ee9c
    new: 9ec22fe85cbb0c43442e5d224a9056f093575d4c
    log: revlist-45bd4b505432-9ec22fe85cbb.txt
  - ref: refs/heads/mm-unstable
    old: 1d1c610e32ab2489c49fccb7472a6bef136a0a8b
    new: bcf23034c8b37febfce8e8f273b2501ef818c8a8
    log: revlist-1d1c610e32ab-bcf23034c8b3.txt

--===============7150269727655354087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37d0cc500d88-9a0dacad6626.txt

df6c1a21fd538c06f93db8e3c02850e23bcd1393 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
859c93ef5a3248f2aff9d625648818abc6b07026 foo
65ad89808dd78c49dd0e829e0829ff4d2913de00 mm/shmem, swap: improve cached mTHP handling and fix potential hang
03a107390c388fa010d9f9232a6655b58d7aa13e mm/shmem, swap: avoid redundant Xarray lookup during swapin
5c904fb6e291d7fe962f8b3a75504ddfca19687b mm/shmem, swap: tidy up THP swapin checks
ef8131a6b5c5395ecb499ec91ef62a96e72b3d8d mm/shmem, swap: tidy up swap entry splitting
371e5a36ba87c30232fef62a9252248ec3346443 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
d3f8080be65abcfb320fec1a89ae40c408e28b2f mm/shmem, swap: simplify swapin path and result handling
9ff4aaf3cc36cc8ff2268a204179216133ea40d0 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
56a870705061021d4ea61819ee0909648f35913d mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
4efbfe407a13d1e06ab2d6661a6314f75ede8777 mm/shmem, swap: rework swap entry and index calculation for large swapin
33789aa8c2b3bd0cf51482afdd6dd1c0efff9ffc mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
840a7d4515fe16124c1fb65f9deeeeaadefa8a93 mm/shmem, swap: fix major fault counting
8f47459a9278aa003ab28fbe34c555d48a5b0b9f mm/filemap: align last_index to folio size
b3b5f713caf375553315291bab2dcf8ed0fcba10 mm-filemap-align-last_index-to-folio-size-fix
935673bfcb4735897f21ac707701ab1a42400798 selftests/mm: add process_madvise() tests
66aa0c9e1a13e8c633c7ffa1e65e5fd041b704b5 selftests/damon/sysfs.py: stop DAMON for dumping failures
964d6db42854386fe242b5a12f613182e251049e selftests/damon/_damon_sysfs: support DAMOS watermarks setup
c97040074d697b279f430f6190985d66bc2176d1 selftests/damon/_damon_sysfs: support DAMOS filters setup
f140bfd7127eb7783d003a22c17c5bd5b3506eaa selftests/damon/_damon_sysfs: support monitoring intervals goal setup
4ad2ae81f470d171d7d585eddcdc872e5a396397 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
fd567beb83964e6feeb2e3fb779c151cacdeff27 selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
675e4924401268f644c6396851a37d972760a13c selftests/damon/_damon_sysfs: support DAMOS action dests setup
eefcada7ba4f86eeb7174f68d139ae6858cf7a48 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
50996d24f6ad002972ceda2bd9800b9741fe528d selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
d48447484e8810f35e18561955dd4c4878421b8b selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
314edcb644bf62c1bce839dcc2d5936cf1264c61 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
52628081908f1c648a761899c9a1add591316bb0 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
91ac89f8521990d06c67834a4fdb9aa620b17793 selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
3d2d34a50eafa7e3dda5edd6f0fb490cb943f146 selftests/damon/sysfs.py: generalize DamosQuota commit assertion
c245772ae3919dfd9e31d0694ff23ce374be6e89 selftests/damon/sysfs.py: test quota goal commitment
11bd55dde6ee2c29e0005d2379e6b71ebed1110b selftests/damon/sysfs.py: test DAMOS destinations commitment
681902cf68dce644d830511ec1d8ab82b4a4a02e selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
48e19a5fe3ef2190afbdf997d66bfe626dfd5776 selftests/damon/sysfs.py: test DAMOS filters commitment
2bf27420f84000a1bb791feb7cbf884029e4355f selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
205f1f6ed8b862320dcbb6299e9afb01a789603b selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
49f5a44e653f4d87e84f7c4188add24617bad643 selftests/damon/sysfs.py: generalize DAMON context commit assertion
d39a416d7d5af50b88e915754d1e04a02d18e18e selftests/damon/sysfs.py: test non-default parameters runtime commit
8a7f048acc87fa8a96c43ad7b255bce4a2d6f162 selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
b87ae0664024f36969ccc4d652aa303cb77298e9 selftests/damon: introduce _common.sh to host shared function
8ea2c745fc8f343189950bf0361638a991534536 mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
4b6814af7c42c6cf2ad4cf73e3154f8abf105282 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
17ea2534e38cd34f3feb50c799a16c2b2d2a1869 MAINTAINERS: add missing interval_tree.c to memory mapping section
9a96dd816db3676dc48d378a30a4caab0bf27755 MAINTAINERS: add missing mm_slot.h file THP section
ba7dc4c7b0b0ecc867b31c558959607b8a5100f5 MAINTAINERS: also add mm_slot.h to KSM section
73410aa3663cbe0a713c7918214e7838d957f763 MAINTAINERS: move memremap.[ch] to hotplug section
e53196a52a601459f5fbbd2dad7187e8b225c77e MAINTAINERS: add missing shrinker files
bdf95bd5fbb52721b70a70a5ff0a405c6a847266 MAINTAINERS: add missing files to page alloc section
1994d61624b4ebed5eb2771817f56d865bc0977e MAINTAINERS: add missing zsmalloc file
5af48a0421e35336ff0d9e4594ffdb214137f800 MAINTAINERS: add MM MISC section, add missing files to MISC and CORE
e061c58ae0a7749bf6ed2b3579b7302db9aa3a52 MAINTAINERS: add missing file to cgroup section
1fdfbcd755506d45561d01fbc65b471460d80c3c MAINTAINERS: add missing headers to mempory policy & migration section
1017dbfd160a0869e3b660edcdb5abc3976b8cd3 mm/page-flags: remove folio_start_writeback_keepwrite()
da1829b333388fbff487e0078a0c0423d5d7ef70 kasan: skip quarantine if object is still accessible under RCU
f4de6535a7f952e0287281c2de2a776a93db0a83 mm: add process info to bad rss-counter warning
70dddf63169aeae2fa3279dc4491145696cc7255 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
2fa749d701e7b941955a7d2f170203869825faf4 selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
20ac767ada9a7d402921e75a22ba72b0ea2dfd34 mm/damon/vaddr: Skip isolating folios already in destination nid
cd1a6009be2816de0c2d9387a83345af1fc04b37 mm/mseal: always define VM_SEALED
64515614acbd135e4b7dd94454298f5d040ed3a1 mm/mseal: update madvise() logic
8e1c3d63879e8edc745059186d212a8bf83188e4 mm/mseal: small cleanups
ac385d5cc7b75a1bfbbeb58244e91e70e1650f02 mm/mseal: simplify and rename VMA gap check
68fa229771580da29f8a0a00cbbb8908c8fe5105 mm/mseal: add comment explaining why we disallow gaps on mseal()
167c48cdab53baf2cefa3a7247a520e2056bb95d mm/mseal: rework mseal apply logic
bcf23034c8b37febfce8e8f273b2501ef818c8a8 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
b28fda3f87da9b07f7306c67d957dedef1dfff38 mm/smaps: fix race between smaps_hugetlb_range and migration
792af7c655b28ee5dfc5db53639aeb0e721c0116 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
d1353be853131dadeed053e0101de86b6a86fba6 mm/mincore: hold PTL in mincore_hugetlb
3cb5c121d27527ae759b7f99473daabd8e904597 mm: add get_and_clear_ptes() and clear_ptes()
27de3accc361827e691eab3df067373ac6e53277 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
ec23cf8067728c398153d6964c6a22d09459d6c3 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
eb51a05562147d0acff6ed6b26a56fe8333532d4 mm: remove mm/io-mapping.c
c38e50633eb4b487a80709781ffc860df2b294f5 mm-remove-mm-io-mappingc-fix
00c7f2d3004e5239a61f332d749c6298a69a7970 mm/rmap: add anon_vma lifetime debug check
95e9e844afca32f432691a8a13caabff6e76a97b mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
a6ae76bf80ab01838f89ce1d425989275534a32d maple_tree: use kfree_rcu in ma_free_rcu
34a9b03b6487580862691f396514b69826277d91 testing/radix-tree/maple: hack around kfree_rcu not existing
e766ae0ccfeb810934f8723fe53e71535456e065 mm: move page table sync declarations to linux/pgtable.h
f8bbe39a334ed8efc9730d3806cdbff547de186d mm: introduce and use {pgd,p4d}_populate_kernel()
8cf412a098624361c9329e52598c260c3d3ca62f x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
473deacdbcb98685a757b668a9f9ed13013b0ba7 x86/mm/64: convert p*d_populate{,_init} to _kernel variants
0923217d064a8ab98d8d82092ae52c5b675649d1 x86/mm: drop unnecessary calls to sync_global_pgds() and fold into its sole user
4dd055e3a01c321da7d9667d29737fdc183575c8 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
3dcf95fa6b5546e1b9b5a0b5faac4d5fbf1c3722 mm: add zblock allocator
a0dbc447532ebc5378bd6143f06022182359aa62 foo
102108f6f9b4c14dd1b943024954367fb3ed49b3 ocfs2: kill osb->system_file_mutex lock
f9ee6c2904ad1089b6b7f7b3fa5676105dc938c7 init/Kconfig: restore CONFIG_BROKEN help text
77cbedb0fa92f753cdcb95fbecbd4b0c7e3cf10b lib/xxhash: remove unused functions
31f4cd1bcb2e8393041124516949565be90a6b91 stackdepot: make max number of pools boot-time configurable
580839f158c3a836bc239020589960a475379112 kexec: enable CMA based contiguous allocation
73cda275722288409306d97807591ae24e6d204e ucount: fix atomic_long_inc_below() argument type
c8bd782dc06eff8352c26d9ecec6e0ccdec5ef3b ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
53571bcf0f21f94791c442f314cda4ddcb2d3118 MAINTAINERS: add maintainers for delaytop
4e66aecdad22e65e646cef8d62f06f73c20ea17e KVM: x86: fix typo "notifer"
3761f1518ae1ad7dec7e157e1a9afb14751f99b5 cxl: mce: fix typo "notifer"
b384ca4dbc9982e281e499ab182fcaa6ba399e31 drm/xe: fix typo "notifer"
6afaf4d862f2a02e4df02ab1035e64aab874936b net: mvneta: fix typo "notifer"
f04061bdd16f7857405ef62e97eec50a67ecd06d xen/xenbus: fix typo "notifer"
b7d29cfce4b83d6b023c9b32c3805cb56b6d7f6e scripts/spelling.txt: add notifer||notifier to spelling.txt
e2383ecbaa003b1023939725c548d7b627cbfcd0 fat: fix too many log in fat_chain_add()
9ec22fe85cbb0c43442e5d224a9056f093575d4c samples: Kconfig: fix spelling mistake "instancess" -> "instances"
9a0dacad66266ba8a9cbfa5e1a497ca99fc9577e foo

--===============7150269727655354087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd811f4553a9-3dcf95fa6b55.txt

df6c1a21fd538c06f93db8e3c02850e23bcd1393 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
859c93ef5a3248f2aff9d625648818abc6b07026 foo
65ad89808dd78c49dd0e829e0829ff4d2913de00 mm/shmem, swap: improve cached mTHP handling and fix potential hang
03a107390c388fa010d9f9232a6655b58d7aa13e mm/shmem, swap: avoid redundant Xarray lookup during swapin
5c904fb6e291d7fe962f8b3a75504ddfca19687b mm/shmem, swap: tidy up THP swapin checks
ef8131a6b5c5395ecb499ec91ef62a96e72b3d8d mm/shmem, swap: tidy up swap entry splitting
371e5a36ba87c30232fef62a9252248ec3346443 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
d3f8080be65abcfb320fec1a89ae40c408e28b2f mm/shmem, swap: simplify swapin path and result handling
9ff4aaf3cc36cc8ff2268a204179216133ea40d0 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
56a870705061021d4ea61819ee0909648f35913d mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
4efbfe407a13d1e06ab2d6661a6314f75ede8777 mm/shmem, swap: rework swap entry and index calculation for large swapin
33789aa8c2b3bd0cf51482afdd6dd1c0efff9ffc mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
840a7d4515fe16124c1fb65f9deeeeaadefa8a93 mm/shmem, swap: fix major fault counting
8f47459a9278aa003ab28fbe34c555d48a5b0b9f mm/filemap: align last_index to folio size
b3b5f713caf375553315291bab2dcf8ed0fcba10 mm-filemap-align-last_index-to-folio-size-fix
935673bfcb4735897f21ac707701ab1a42400798 selftests/mm: add process_madvise() tests
66aa0c9e1a13e8c633c7ffa1e65e5fd041b704b5 selftests/damon/sysfs.py: stop DAMON for dumping failures
964d6db42854386fe242b5a12f613182e251049e selftests/damon/_damon_sysfs: support DAMOS watermarks setup
c97040074d697b279f430f6190985d66bc2176d1 selftests/damon/_damon_sysfs: support DAMOS filters setup
f140bfd7127eb7783d003a22c17c5bd5b3506eaa selftests/damon/_damon_sysfs: support monitoring intervals goal setup
4ad2ae81f470d171d7d585eddcdc872e5a396397 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
fd567beb83964e6feeb2e3fb779c151cacdeff27 selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
675e4924401268f644c6396851a37d972760a13c selftests/damon/_damon_sysfs: support DAMOS action dests setup
eefcada7ba4f86eeb7174f68d139ae6858cf7a48 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
50996d24f6ad002972ceda2bd9800b9741fe528d selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
d48447484e8810f35e18561955dd4c4878421b8b selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
314edcb644bf62c1bce839dcc2d5936cf1264c61 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
52628081908f1c648a761899c9a1add591316bb0 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
91ac89f8521990d06c67834a4fdb9aa620b17793 selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
3d2d34a50eafa7e3dda5edd6f0fb490cb943f146 selftests/damon/sysfs.py: generalize DamosQuota commit assertion
c245772ae3919dfd9e31d0694ff23ce374be6e89 selftests/damon/sysfs.py: test quota goal commitment
11bd55dde6ee2c29e0005d2379e6b71ebed1110b selftests/damon/sysfs.py: test DAMOS destinations commitment
681902cf68dce644d830511ec1d8ab82b4a4a02e selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
48e19a5fe3ef2190afbdf997d66bfe626dfd5776 selftests/damon/sysfs.py: test DAMOS filters commitment
2bf27420f84000a1bb791feb7cbf884029e4355f selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
205f1f6ed8b862320dcbb6299e9afb01a789603b selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
49f5a44e653f4d87e84f7c4188add24617bad643 selftests/damon/sysfs.py: generalize DAMON context commit assertion
d39a416d7d5af50b88e915754d1e04a02d18e18e selftests/damon/sysfs.py: test non-default parameters runtime commit
8a7f048acc87fa8a96c43ad7b255bce4a2d6f162 selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
b87ae0664024f36969ccc4d652aa303cb77298e9 selftests/damon: introduce _common.sh to host shared function
8ea2c745fc8f343189950bf0361638a991534536 mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
4b6814af7c42c6cf2ad4cf73e3154f8abf105282 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
17ea2534e38cd34f3feb50c799a16c2b2d2a1869 MAINTAINERS: add missing interval_tree.c to memory mapping section
9a96dd816db3676dc48d378a30a4caab0bf27755 MAINTAINERS: add missing mm_slot.h file THP section
ba7dc4c7b0b0ecc867b31c558959607b8a5100f5 MAINTAINERS: also add mm_slot.h to KSM section
73410aa3663cbe0a713c7918214e7838d957f763 MAINTAINERS: move memremap.[ch] to hotplug section
e53196a52a601459f5fbbd2dad7187e8b225c77e MAINTAINERS: add missing shrinker files
bdf95bd5fbb52721b70a70a5ff0a405c6a847266 MAINTAINERS: add missing files to page alloc section
1994d61624b4ebed5eb2771817f56d865bc0977e MAINTAINERS: add missing zsmalloc file
5af48a0421e35336ff0d9e4594ffdb214137f800 MAINTAINERS: add MM MISC section, add missing files to MISC and CORE
e061c58ae0a7749bf6ed2b3579b7302db9aa3a52 MAINTAINERS: add missing file to cgroup section
1fdfbcd755506d45561d01fbc65b471460d80c3c MAINTAINERS: add missing headers to mempory policy & migration section
1017dbfd160a0869e3b660edcdb5abc3976b8cd3 mm/page-flags: remove folio_start_writeback_keepwrite()
da1829b333388fbff487e0078a0c0423d5d7ef70 kasan: skip quarantine if object is still accessible under RCU
f4de6535a7f952e0287281c2de2a776a93db0a83 mm: add process info to bad rss-counter warning
70dddf63169aeae2fa3279dc4491145696cc7255 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
2fa749d701e7b941955a7d2f170203869825faf4 selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
20ac767ada9a7d402921e75a22ba72b0ea2dfd34 mm/damon/vaddr: Skip isolating folios already in destination nid
cd1a6009be2816de0c2d9387a83345af1fc04b37 mm/mseal: always define VM_SEALED
64515614acbd135e4b7dd94454298f5d040ed3a1 mm/mseal: update madvise() logic
8e1c3d63879e8edc745059186d212a8bf83188e4 mm/mseal: small cleanups
ac385d5cc7b75a1bfbbeb58244e91e70e1650f02 mm/mseal: simplify and rename VMA gap check
68fa229771580da29f8a0a00cbbb8908c8fe5105 mm/mseal: add comment explaining why we disallow gaps on mseal()
167c48cdab53baf2cefa3a7247a520e2056bb95d mm/mseal: rework mseal apply logic
bcf23034c8b37febfce8e8f273b2501ef818c8a8 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
b28fda3f87da9b07f7306c67d957dedef1dfff38 mm/smaps: fix race between smaps_hugetlb_range and migration
792af7c655b28ee5dfc5db53639aeb0e721c0116 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
d1353be853131dadeed053e0101de86b6a86fba6 mm/mincore: hold PTL in mincore_hugetlb
3cb5c121d27527ae759b7f99473daabd8e904597 mm: add get_and_clear_ptes() and clear_ptes()
27de3accc361827e691eab3df067373ac6e53277 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
ec23cf8067728c398153d6964c6a22d09459d6c3 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
eb51a05562147d0acff6ed6b26a56fe8333532d4 mm: remove mm/io-mapping.c
c38e50633eb4b487a80709781ffc860df2b294f5 mm-remove-mm-io-mappingc-fix
00c7f2d3004e5239a61f332d749c6298a69a7970 mm/rmap: add anon_vma lifetime debug check
95e9e844afca32f432691a8a13caabff6e76a97b mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
a6ae76bf80ab01838f89ce1d425989275534a32d maple_tree: use kfree_rcu in ma_free_rcu
34a9b03b6487580862691f396514b69826277d91 testing/radix-tree/maple: hack around kfree_rcu not existing
e766ae0ccfeb810934f8723fe53e71535456e065 mm: move page table sync declarations to linux/pgtable.h
f8bbe39a334ed8efc9730d3806cdbff547de186d mm: introduce and use {pgd,p4d}_populate_kernel()
8cf412a098624361c9329e52598c260c3d3ca62f x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
473deacdbcb98685a757b668a9f9ed13013b0ba7 x86/mm/64: convert p*d_populate{,_init} to _kernel variants
0923217d064a8ab98d8d82092ae52c5b675649d1 x86/mm: drop unnecessary calls to sync_global_pgds() and fold into its sole user
4dd055e3a01c321da7d9667d29737fdc183575c8 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
3dcf95fa6b5546e1b9b5a0b5faac4d5fbf1c3722 mm: add zblock allocator

--===============7150269727655354087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45bd4b505432-9ec22fe85cbb.txt

df6c1a21fd538c06f93db8e3c02850e23bcd1393 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
a0dbc447532ebc5378bd6143f06022182359aa62 foo
102108f6f9b4c14dd1b943024954367fb3ed49b3 ocfs2: kill osb->system_file_mutex lock
f9ee6c2904ad1089b6b7f7b3fa5676105dc938c7 init/Kconfig: restore CONFIG_BROKEN help text
77cbedb0fa92f753cdcb95fbecbd4b0c7e3cf10b lib/xxhash: remove unused functions
31f4cd1bcb2e8393041124516949565be90a6b91 stackdepot: make max number of pools boot-time configurable
580839f158c3a836bc239020589960a475379112 kexec: enable CMA based contiguous allocation
73cda275722288409306d97807591ae24e6d204e ucount: fix atomic_long_inc_below() argument type
c8bd782dc06eff8352c26d9ecec6e0ccdec5ef3b ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
53571bcf0f21f94791c442f314cda4ddcb2d3118 MAINTAINERS: add maintainers for delaytop
4e66aecdad22e65e646cef8d62f06f73c20ea17e KVM: x86: fix typo "notifer"
3761f1518ae1ad7dec7e157e1a9afb14751f99b5 cxl: mce: fix typo "notifer"
b384ca4dbc9982e281e499ab182fcaa6ba399e31 drm/xe: fix typo "notifer"
6afaf4d862f2a02e4df02ab1035e64aab874936b net: mvneta: fix typo "notifer"
f04061bdd16f7857405ef62e97eec50a67ecd06d xen/xenbus: fix typo "notifer"
b7d29cfce4b83d6b023c9b32c3805cb56b6d7f6e scripts/spelling.txt: add notifer||notifier to spelling.txt
e2383ecbaa003b1023939725c548d7b627cbfcd0 fat: fix too many log in fat_chain_add()
9ec22fe85cbb0c43442e5d224a9056f093575d4c samples: Kconfig: fix spelling mistake "instancess" -> "instances"

--===============7150269727655354087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1c610e32ab-bcf23034c8b3.txt

df6c1a21fd538c06f93db8e3c02850e23bcd1393 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
859c93ef5a3248f2aff9d625648818abc6b07026 foo
65ad89808dd78c49dd0e829e0829ff4d2913de00 mm/shmem, swap: improve cached mTHP handling and fix potential hang
03a107390c388fa010d9f9232a6655b58d7aa13e mm/shmem, swap: avoid redundant Xarray lookup during swapin
5c904fb6e291d7fe962f8b3a75504ddfca19687b mm/shmem, swap: tidy up THP swapin checks
ef8131a6b5c5395ecb499ec91ef62a96e72b3d8d mm/shmem, swap: tidy up swap entry splitting
371e5a36ba87c30232fef62a9252248ec3346443 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
d3f8080be65abcfb320fec1a89ae40c408e28b2f mm/shmem, swap: simplify swapin path and result handling
9ff4aaf3cc36cc8ff2268a204179216133ea40d0 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
56a870705061021d4ea61819ee0909648f35913d mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
4efbfe407a13d1e06ab2d6661a6314f75ede8777 mm/shmem, swap: rework swap entry and index calculation for large swapin
33789aa8c2b3bd0cf51482afdd6dd1c0efff9ffc mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
840a7d4515fe16124c1fb65f9deeeeaadefa8a93 mm/shmem, swap: fix major fault counting
8f47459a9278aa003ab28fbe34c555d48a5b0b9f mm/filemap: align last_index to folio size
b3b5f713caf375553315291bab2dcf8ed0fcba10 mm-filemap-align-last_index-to-folio-size-fix
935673bfcb4735897f21ac707701ab1a42400798 selftests/mm: add process_madvise() tests
66aa0c9e1a13e8c633c7ffa1e65e5fd041b704b5 selftests/damon/sysfs.py: stop DAMON for dumping failures
964d6db42854386fe242b5a12f613182e251049e selftests/damon/_damon_sysfs: support DAMOS watermarks setup
c97040074d697b279f430f6190985d66bc2176d1 selftests/damon/_damon_sysfs: support DAMOS filters setup
f140bfd7127eb7783d003a22c17c5bd5b3506eaa selftests/damon/_damon_sysfs: support monitoring intervals goal setup
4ad2ae81f470d171d7d585eddcdc872e5a396397 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
fd567beb83964e6feeb2e3fb779c151cacdeff27 selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
675e4924401268f644c6396851a37d972760a13c selftests/damon/_damon_sysfs: support DAMOS action dests setup
eefcada7ba4f86eeb7174f68d139ae6858cf7a48 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
50996d24f6ad002972ceda2bd9800b9741fe528d selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
d48447484e8810f35e18561955dd4c4878421b8b selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
314edcb644bf62c1bce839dcc2d5936cf1264c61 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
52628081908f1c648a761899c9a1add591316bb0 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
91ac89f8521990d06c67834a4fdb9aa620b17793 selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
3d2d34a50eafa7e3dda5edd6f0fb490cb943f146 selftests/damon/sysfs.py: generalize DamosQuota commit assertion
c245772ae3919dfd9e31d0694ff23ce374be6e89 selftests/damon/sysfs.py: test quota goal commitment
11bd55dde6ee2c29e0005d2379e6b71ebed1110b selftests/damon/sysfs.py: test DAMOS destinations commitment
681902cf68dce644d830511ec1d8ab82b4a4a02e selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
48e19a5fe3ef2190afbdf997d66bfe626dfd5776 selftests/damon/sysfs.py: test DAMOS filters commitment
2bf27420f84000a1bb791feb7cbf884029e4355f selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
205f1f6ed8b862320dcbb6299e9afb01a789603b selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
49f5a44e653f4d87e84f7c4188add24617bad643 selftests/damon/sysfs.py: generalize DAMON context commit assertion
d39a416d7d5af50b88e915754d1e04a02d18e18e selftests/damon/sysfs.py: test non-default parameters runtime commit
8a7f048acc87fa8a96c43ad7b255bce4a2d6f162 selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
b87ae0664024f36969ccc4d652aa303cb77298e9 selftests/damon: introduce _common.sh to host shared function
8ea2c745fc8f343189950bf0361638a991534536 mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
4b6814af7c42c6cf2ad4cf73e3154f8abf105282 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
17ea2534e38cd34f3feb50c799a16c2b2d2a1869 MAINTAINERS: add missing interval_tree.c to memory mapping section
9a96dd816db3676dc48d378a30a4caab0bf27755 MAINTAINERS: add missing mm_slot.h file THP section
ba7dc4c7b0b0ecc867b31c558959607b8a5100f5 MAINTAINERS: also add mm_slot.h to KSM section
73410aa3663cbe0a713c7918214e7838d957f763 MAINTAINERS: move memremap.[ch] to hotplug section
e53196a52a601459f5fbbd2dad7187e8b225c77e MAINTAINERS: add missing shrinker files
bdf95bd5fbb52721b70a70a5ff0a405c6a847266 MAINTAINERS: add missing files to page alloc section
1994d61624b4ebed5eb2771817f56d865bc0977e MAINTAINERS: add missing zsmalloc file
5af48a0421e35336ff0d9e4594ffdb214137f800 MAINTAINERS: add MM MISC section, add missing files to MISC and CORE
e061c58ae0a7749bf6ed2b3579b7302db9aa3a52 MAINTAINERS: add missing file to cgroup section
1fdfbcd755506d45561d01fbc65b471460d80c3c MAINTAINERS: add missing headers to mempory policy & migration section
1017dbfd160a0869e3b660edcdb5abc3976b8cd3 mm/page-flags: remove folio_start_writeback_keepwrite()
da1829b333388fbff487e0078a0c0423d5d7ef70 kasan: skip quarantine if object is still accessible under RCU
f4de6535a7f952e0287281c2de2a776a93db0a83 mm: add process info to bad rss-counter warning
70dddf63169aeae2fa3279dc4491145696cc7255 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
2fa749d701e7b941955a7d2f170203869825faf4 selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
20ac767ada9a7d402921e75a22ba72b0ea2dfd34 mm/damon/vaddr: Skip isolating folios already in destination nid
cd1a6009be2816de0c2d9387a83345af1fc04b37 mm/mseal: always define VM_SEALED
64515614acbd135e4b7dd94454298f5d040ed3a1 mm/mseal: update madvise() logic
8e1c3d63879e8edc745059186d212a8bf83188e4 mm/mseal: small cleanups
ac385d5cc7b75a1bfbbeb58244e91e70e1650f02 mm/mseal: simplify and rename VMA gap check
68fa229771580da29f8a0a00cbbb8908c8fe5105 mm/mseal: add comment explaining why we disallow gaps on mseal()
167c48cdab53baf2cefa3a7247a520e2056bb95d mm/mseal: rework mseal apply logic
bcf23034c8b37febfce8e8f273b2501ef818c8a8 mm/memory-failure: hold PTL in hwpoison_hugetlb_range

--===============7150269727655354087==--
