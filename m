Content-Type: multipart/mixed; boundary="===============6969960937065809342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 07 Apr 2023 23:06:14 -0000
Message-Id: <168090877473.28664.2917227036249391645@gitolite.kernel.org>

--===============6969960937065809342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ba08896e0cd33f1a0d953d9bb354de5073e220fc
    new: 890854f571108690b4bf7b5bd4b3d909a4173405
    log: revlist-ba08896e0cd3-890854f57110.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a345424b4a2d3c6742ae87ba2e254a86f85632fb
    new: ce6b10872695df74508fe1006401836119126a38
    log: revlist-a345424b4a2d-ce6b10872695.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 80ac9af2a81aabd2a7b162aa5d80374e0d4a631a
    new: fc71b37eab0f2ec7fc0fac1a2521760b183bb6b0
    log: |
         c5fb406e2ee4f1fb4c18e88b7de1e3e85486ae80 docs: process: allow Closes tags with links
         7014e6b74184c472301967c22d5d822d84654e19 checkpatch: don't print the next line if not defined
         8348e44c6475edd2912c2e93c50882b813126511 checkpatch: use a list of "link" tags
         fb37d7b4e66d703d240753bf9cb60e62cd147d31 checkpatch: allow Closes tags with links
         fb389887d5a346dfa91c257e85ad7ab074b883fc checkpatch: check for misuse of the link tags
         762d278f4b1b2b75997bc021f2e84baf7642eee8 proc/stat: remove arch_idle_time()
         05829f5037f949ab49cddf3ffa0d07ee22c3071c lib/rbtree: use '+' instead of '|' for setting color.
         c2ba1e98aec2b2d3813c4353760210796b8211e9 scripts/gdb: add a Radix Tree Parser
         0acaa2bd090188c32e00142cdb6a7c9cf3c85fe3 scripts-gdb-add-a-radix-tree-parser-v2
         3d06315e37035b5616154909f70e4a9c7f43ca42 scripts/gdb: raise error with reduced debugging information
         a24a216c9b8c4623def7883d92a05afa14db8b62 scripts/gdb: print interrupts
         fc71b37eab0f2ec7fc0fac1a2521760b183bb6b0 scripts/gdb: timerlist: convert int chunks to str
         
  - ref: refs/heads/mm-unstable
    old: d874c9a3af0dbcee76bf3cf59f16321c4768a92c
    new: 76ffd3e47dd9a02d65cec56f7558fcdecd6b8dec
    log: revlist-d874c9a3af0d-76ffd3e47dd9.txt

--===============6969960937065809342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba08896e0cd3-890854f57110.txt

05d0af5edb7afb9c2912e7d5e0bafca72d5e2686 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
3b2c2a0446037fe95960b6e736df16d6eae4ff3b mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
8d58bf1da9c1b77da48ce178c9a9588d605047be mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
76c1fd99d5e301f89332f66ede808c30031c45b6 mm: fix memory leak on mm_init error handling
9b33e12f298210b35620aead181d4987b0858a0c mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
10407a796345135564c858698615da33dc91c83c mm: swap: fix performance regression on sparsetruncate-tiny
7534961849f1a8e8078e5fa218820a592dff7fd6 mm/userfaultfd: fix uffd-wp handling for THP migration entries
d3eb0b58575947ac582d553005ee2bebe6336a5b mm/khugepaged: check again on anon uffd-wp during isolation
8e59ec177cba8300200c4099063a5473d20b58f1 mm/mprotect: fix do_mprotect_pkey() return on error
b1def3f99a6d3082bb2d0a5a681eeb56f44f6987 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
b7366d0e9f1ad16a483e9bd18531bc47ce302d5b mm/vmemmap/devdax: fix kernel crash when probing devdax devices
ce6b10872695df74508fe1006401836119126a38 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
aabd9757ca986f3ea5993965f946d259154e4b32 Merge branch 'mm-stable' into mm-unstable
98cc19848605496b26e05882ab6701ca647bd8b2 mm: avoid passing 0 to __ffs()
9c6bde8b646e5bbf75ed18556cf27f85bb17a57f mm-treewide-redefine-max_order-sanely-fix-fix-fix
fa99ecc3cc364ae879d7d0e583d0843a2d5defd2 mm: fadvise: move 'endbyte' calculations to helper function
eca1c69084a39b02aa2b127dfd134bcb18113b7b mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
eea7580f0d1f8a32807cddd94cb2f6234dc5d3db cpuset: clean up cpuset_node_allowed
cc6dea10004d1f36913fdbfd6fde442bfc54e53a sched/isolation: add cpu_is_isolated() API
30fa87a558b8e5c53f99650fd235938a60215d5e memcg: do not drain charge pcp caches on remote isolated cpus
653d8bffb265e1662e41d51ecb7d8bd744fb16fc memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
e6421f719fbe5c0fdf21e53070d5d1194bff32d9 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
e9d04a725f68b83a63732f954ff87d08147e9709 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
f17b654f6f8bfce7f7d756426c6a216641096642 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
ec04423e6cbcaf7cb46b0944efb518adaeec1732 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
af5f44be3fd6ab143da6dede419e4298b27e4744 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
b6f556aa1c25ba0af1a09152717d9e721a0d338d add this_cpu_cmpxchg_local and asm-generic definitions
c6abb69e5df167e57192e2f0cc6778e1cda0e50d convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
388e6ac6e1d0cdaaa1edc0120532861552b7a282 mm/vmstat: switch counter modification to cmpxchg
aaf151f62eccdfd879bc59da8c4b2452b13f8690 vmstat: switch per-cpu vmstat counters to 32-bits
61b2f53583a8117251af507a591a721cfcd0f4a2 mm/vmstat: use xchg in cpu_vm_stats_fold
913c3db3cc0f1d086a6772e49a66c0e4d5b6b76e mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
ca5bb80f3557aec9d49354e96c6bdb585241afd3 mm/vmstat: refresh stats remotely instead of via work item
dc8bbe01c9aca8bb527cabfeaa118c42d85a9aa4 vmstat: add pcp remote node draining via cpu_vm_stats_fold
d28fa4ea281e6f521e946d4259e9011164dcac0e vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
0ce8a13e55ed4f2802257dd80ad3ceff71cc6723 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
8fd6d68e37a0e109c5589478bb95c88fe7cf4289 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
51f6a9c746bae09cde5d363d21170331fe9066b3 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
d0cb28a42be8d05c4ef467d0db87e97fef110db8 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
83597ec86918d1a89791634314494b7b4f9d6b29 csky: drop ARCH_FORCE_MAX_ORDER
1c9ef7451c9e6f0d59f59e9488d5cbfbdfee4080 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
f433a1c3733b1c8fac7294e0421138dff0437a9c m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
0eaafe88ad93276b9cd1fdc207e7e91b0bf2d119 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
5a8c4fdd2cc6edca1a792c4e339f67ae253525f0 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
4742324282b9882fca24c0376ccf17c54c05987e powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
b359af748507ec5c1d7eba03f3f8ce91a09e00ef powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
534aaeb397a2d355b9892380b56c073ee8477dfb sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
68bac599b08c49ae0f1d813b23d7279bd6982e31 sh-reword-arch_force_max_order-prompt-and-help-text-v3
eb9c37a647aaa1bc338584c258d95e9a3df150c5 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c71d3724f1c260afc5bcf665c17ad9c2e56d2eba sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d6963eed45770f8bd0b8ba3534e6196aa3255c61 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
e83d635fd949fffd77c575ef3b4636ce71a2a108 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
9541b264210a5ea16f8d41b7800d3da8529a66ad hugetlb: remove PageHeadHuge()
a8c54e9bed3e8c216ef956449c135bf328f0885f kasan: fix lockdep report invalid wait context
dbd1cf7cd25e5dcdf122a0f6d6176d6287699007 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
9f020454c67c8267126ac6d25ebdbfccf02522ce mm: move free_area_empty() to mm/internal.h
f22c6f47693381e09113b3fedf580b9f6bee2ada mm/khugepaged: recover from poisoned anonymous memory
c9a5b6749dbea2016485b574743caa7d1f5d7fbe mm/hwpoison: introduce copy_mc_highpage
5a05d4136760a0e66bb2e417583874f6c639be67 mm/khugepaged: recover from poisoned file-backed memory
eba0b7771db5a81a17d7f7b95521cc8b3c607689 mm: vmalloc: remove a global vmap_blocks xarray
a6f7708446fdd77a57e119c1066675a2c18fff91 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
b4999770b4996e968a6c547eae96ceb4271eb451 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
2218bb43fae1e9a21af33434efea176a7c27fcbd kmemleak-test: fix kmemleak_test.c build logic
dc2a688fec11fb461bb8e2def2cf46473d6c53eb userfaultfd: convert mfill_atomic_pte_copy() to use a folio
2f346de851ca2879e9161a1c98d6e5fc8d6a54df userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
63660d8f96f412ca69dff82dd900518877effcc5 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
0e7ac695ca097034f51691bf93e4d9dd5db5702a userfaultfd: convert mfill_atomic_hugetlb() to use a folio
9d6bd74b377f31d31ac22fc1bbb8737af5ddf756 mm: convert copy_user_huge_page() to copy_user_folio()
f75aea1238c5e8755c16fd397ddc3e00451bca4b userfaultfd: convert mfill_atomic() to use a folio
b1912991a424d9205775bc4562496087c9fe54bc mm: vmalloc: rename addr_to_vb_xarray() function
9c7ed7e4314eed7d730ed073390fd201acf6b73a mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
45c842b8aafa10754f56a8212ef37591b572cdc4 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
6c3038a3784c3953ff4f47c421553a2ba5a18f89 mm/zswap: delay the initialization of zswap
43fcc299d0c61980add3b7613d3f1f0a2c3e6048 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
31f769bdfec4e4fd19f2d45f99612aa057793353 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
3e696ea90f47568f33a06688aa505d0405d53eb8 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
426d0aed8d7d1de987fd863e172b7bb75acb6472 memcg: do not flush stats in irq context
742d763740334fc1dd89927c51887cc967fd8ce5 memcg: replace stats_flush_lock with an atomic
5c7e4ac79511917dd9f05ca8a1d61b4736c98a7c memcg: sleep during flushing stats in safe contexts
41ac2f804a558b8e5d17c7f4c1339ee6c061ed0d workingset: memcg: sleep when flushing stats in workingset_refault()
5a7e329ab288bdb251bc8ca7ca8d1dc51d8a4fe4 vmscan: memcg: sleep when flushing stats during reclaim
d2c7e4bcebd9de08ca5cb59bb6427cb89a5df3d8 memcg: do not modify rstat tree for zero updates
d9726aad273f3428ad65abf4006500c5dd61fb35 mm/khugepaged: drain lru after swapping in shmem
e4654647ef794ee5ff5ad1410294ca89fc160c00 mm/khugepaged: refactor collapse_file control flow
bfae846dfdaeca0b8ebb85816281b8f52c8cf66d mm/khugepaged: skip shmem with userfaultfd
a1d604e6135f91755bc1fc04084cebbcbcd253e2 mm/khugepaged: maintain page cache uptodate flag
8d9580106376b4e69f0eba4bbcaaf377aa707dda memcg v1: provide read access to memory.pressure_level
3dc5b50bbee1a777e157c60511524f6ed5ebb450 mm/madvise: use vma_lookup() instead of find_vma()
cfc28152c1b0d461ed0e0241b299e3549831f8e7 m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
c54e635b51efdee6066a51152ec613c1506ab9d5 maple_tree: simplify mas_wr_node_walk()
fb0f6640d2e32d6e34bc1968ddaa2ec8658eb54c mm: vmscan: move set_task_reclaim_state() after global_reclaim()
dd1c9fcbf07ff6eb11da48bcec7f31004a5d2805 mm: vmscan: refactor updating reclaimed pages in reclaim_state
51e043aedcbf5bc9203a3da786c0e1ab13933502 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
987a0cccc79d5b8bc97a59dc03cfe31d0856ff0c mm/memcg: use order instead of nr in split_page_memcg()
09ad9617eb98c98419d42e48ce82b0b54cf8306b mm/page_owner: use order instead of nr in split_page_owner()
4cb77d9e89314ba62273dc77e6b8e2c2c01fe9ed mm: memcg: make memcg huge page split support any order split
ac8d13659fc6c9c7999242f67525ba5dee041f0b mm: page_owner: add support for splitting to any order in split page_owner
87145c29dfb011febad5dd79d2faa0254a736376 mm: thp: split huge page to any lower order pages
c995db9b99a7900959211a433c86e9230126ba9e mm: truncate: split huge page cache page to a non-zero order if possible
d62246f75165515b1679969845004beafacfdb34 mm: huge_memory: enable debugfs to split huge pages to any order
946a29e6af2e6547f745fdf11dca3f1f97a09cb9 prctl: add PR_GET_AUXV to copy auxv to userspace
de68bf22d4407902985ab16be3686dcec18b7b83 mm: mlock: use folios_put() in mlock_folio_batch()
4d4fd05913795fc91cce3f3dd220266b0ce0d17e mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
b66ba30f772173776dd6b87c0fd75304c89c54fa mm, page_alloc: use check_pages_enabled static key to check tail pages
2f59071f76b084f87a9af9530cc4c847a14a3130 smaps: fix defined but not used smaps_shmem_walk_ops
20f6bfb5f70ae451b9e7e18765f60a58e31c5385 mm: add new api to enable ksm per process
5cc5f51fcfc5f70ea9d142665d00655dde712fe2 mm: fix: remove ksm_add_mm and ksm_add_vmas
dd783dd029acf40ef90072f0c13840a1e18fbc0a mm: add new KSM process and sysfs knobs
b79ee42603d0130b0467a5977c979b773169b7ed selftests/mm: add new selftests for KSM
128c0599c7bbf8679593acbf3f90c7e1b26e4098 zram: remove valid_io_request
a058e4b8f4e042bf0ce2a3c200312f91c744ff7c zram: make zram_bio_discard more self-contained
d2efb9aa3058862ec423e98eaf3c7d7b38869411 zram: simplify bvec iteration in __zram_make_request
eb506bc1882e17f889a47e9f2381b79f844a2bf7 zram: move discard handling to zram_submit_bio
dd02fc3240637e068a4adfd2a1e55002e28e116f zram: return early on error in zram_bvec_rw
5c7ef050b9ade401bbcca2ff2056725f69c72f3a zram: refactor highlevel read and write handling
b3252752520170a95a350ccc06ac7baa774a6b7e zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
81a0724f5e6fdbb96ed070d29a98b5c635b0947a zram: rename __zram_bvec_read to zram_read_page
2846f20493c597b1406ad60af4176cd44f5412e1 zram: directly call zram_read_page in writeback_store
0ef092010326f127fa84c4ef8a212614dedfa2b6 zram: refactor zram_bdev_read
479e39354eafdd842a369d27a3bae28c3bc635d3 zram: don't pass a bvec to __zram_bvec_write
bb0e119b254839455efffda5be789524901ea696 zram: refactor zram_bdev_write
30399000b03a752fce9a6bfa51b81a73f4433780 zram: pass a page to read_from_bdev
d333ff09fe18b9fe332b1a171d8b7ac255117730 zram: don't return errors from read_from_bdev_async
e2b2ae4e322b070b1bb737ed29375a83068e175a zram: fix synchronous reads
ebb8014deab8522f4431fdc893f985f19da1da95 zram-fix-synchronous-reads-fix
45ba2c789f5f40c4ee35638ba41552cbf7c335a8 zram: return errors from read_from_bdev_sync
d7a8ea5f6edcb8e95d733862981fe6d20fa71562 mm: truncate: remove redundant initialization of new_order
9473e154a15cd25c058f7bc16797f73de3412cf2 memcg, oom: simplify mem_cgroup_oom_synchronize
76ffd3e47dd9a02d65cec56f7558fcdecd6b8dec maple_tree: add a test case to check maple_alloc
c5fb406e2ee4f1fb4c18e88b7de1e3e85486ae80 docs: process: allow Closes tags with links
7014e6b74184c472301967c22d5d822d84654e19 checkpatch: don't print the next line if not defined
8348e44c6475edd2912c2e93c50882b813126511 checkpatch: use a list of "link" tags
fb37d7b4e66d703d240753bf9cb60e62cd147d31 checkpatch: allow Closes tags with links
fb389887d5a346dfa91c257e85ad7ab074b883fc checkpatch: check for misuse of the link tags
762d278f4b1b2b75997bc021f2e84baf7642eee8 proc/stat: remove arch_idle_time()
05829f5037f949ab49cddf3ffa0d07ee22c3071c lib/rbtree: use '+' instead of '|' for setting color.
c2ba1e98aec2b2d3813c4353760210796b8211e9 scripts/gdb: add a Radix Tree Parser
0acaa2bd090188c32e00142cdb6a7c9cf3c85fe3 scripts-gdb-add-a-radix-tree-parser-v2
3d06315e37035b5616154909f70e4a9c7f43ca42 scripts/gdb: raise error with reduced debugging information
a24a216c9b8c4623def7883d92a05afa14db8b62 scripts/gdb: print interrupts
fc71b37eab0f2ec7fc0fac1a2521760b183bb6b0 scripts/gdb: timerlist: convert int chunks to str
890854f571108690b4bf7b5bd4b3d909a4173405 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6969960937065809342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a345424b4a2d-ce6b10872695.txt

05d0af5edb7afb9c2912e7d5e0bafca72d5e2686 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
3b2c2a0446037fe95960b6e736df16d6eae4ff3b mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
8d58bf1da9c1b77da48ce178c9a9588d605047be mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
76c1fd99d5e301f89332f66ede808c30031c45b6 mm: fix memory leak on mm_init error handling
9b33e12f298210b35620aead181d4987b0858a0c mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
10407a796345135564c858698615da33dc91c83c mm: swap: fix performance regression on sparsetruncate-tiny
7534961849f1a8e8078e5fa218820a592dff7fd6 mm/userfaultfd: fix uffd-wp handling for THP migration entries
d3eb0b58575947ac582d553005ee2bebe6336a5b mm/khugepaged: check again on anon uffd-wp during isolation
8e59ec177cba8300200c4099063a5473d20b58f1 mm/mprotect: fix do_mprotect_pkey() return on error
b1def3f99a6d3082bb2d0a5a681eeb56f44f6987 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
b7366d0e9f1ad16a483e9bd18531bc47ce302d5b mm/vmemmap/devdax: fix kernel crash when probing devdax devices
ce6b10872695df74508fe1006401836119126a38 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug

--===============6969960937065809342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d874c9a3af0d-76ffd3e47dd9.txt

05d0af5edb7afb9c2912e7d5e0bafca72d5e2686 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
3b2c2a0446037fe95960b6e736df16d6eae4ff3b mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
8d58bf1da9c1b77da48ce178c9a9588d605047be mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
76c1fd99d5e301f89332f66ede808c30031c45b6 mm: fix memory leak on mm_init error handling
9b33e12f298210b35620aead181d4987b0858a0c mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
10407a796345135564c858698615da33dc91c83c mm: swap: fix performance regression on sparsetruncate-tiny
7534961849f1a8e8078e5fa218820a592dff7fd6 mm/userfaultfd: fix uffd-wp handling for THP migration entries
d3eb0b58575947ac582d553005ee2bebe6336a5b mm/khugepaged: check again on anon uffd-wp during isolation
8e59ec177cba8300200c4099063a5473d20b58f1 mm/mprotect: fix do_mprotect_pkey() return on error
b1def3f99a6d3082bb2d0a5a681eeb56f44f6987 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
b7366d0e9f1ad16a483e9bd18531bc47ce302d5b mm/vmemmap/devdax: fix kernel crash when probing devdax devices
ce6b10872695df74508fe1006401836119126a38 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
aabd9757ca986f3ea5993965f946d259154e4b32 Merge branch 'mm-stable' into mm-unstable
98cc19848605496b26e05882ab6701ca647bd8b2 mm: avoid passing 0 to __ffs()
9c6bde8b646e5bbf75ed18556cf27f85bb17a57f mm-treewide-redefine-max_order-sanely-fix-fix-fix
fa99ecc3cc364ae879d7d0e583d0843a2d5defd2 mm: fadvise: move 'endbyte' calculations to helper function
eca1c69084a39b02aa2b127dfd134bcb18113b7b mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
eea7580f0d1f8a32807cddd94cb2f6234dc5d3db cpuset: clean up cpuset_node_allowed
cc6dea10004d1f36913fdbfd6fde442bfc54e53a sched/isolation: add cpu_is_isolated() API
30fa87a558b8e5c53f99650fd235938a60215d5e memcg: do not drain charge pcp caches on remote isolated cpus
653d8bffb265e1662e41d51ecb7d8bd744fb16fc memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
e6421f719fbe5c0fdf21e53070d5d1194bff32d9 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
e9d04a725f68b83a63732f954ff87d08147e9709 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
f17b654f6f8bfce7f7d756426c6a216641096642 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
ec04423e6cbcaf7cb46b0944efb518adaeec1732 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
af5f44be3fd6ab143da6dede419e4298b27e4744 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
b6f556aa1c25ba0af1a09152717d9e721a0d338d add this_cpu_cmpxchg_local and asm-generic definitions
c6abb69e5df167e57192e2f0cc6778e1cda0e50d convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
388e6ac6e1d0cdaaa1edc0120532861552b7a282 mm/vmstat: switch counter modification to cmpxchg
aaf151f62eccdfd879bc59da8c4b2452b13f8690 vmstat: switch per-cpu vmstat counters to 32-bits
61b2f53583a8117251af507a591a721cfcd0f4a2 mm/vmstat: use xchg in cpu_vm_stats_fold
913c3db3cc0f1d086a6772e49a66c0e4d5b6b76e mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
ca5bb80f3557aec9d49354e96c6bdb585241afd3 mm/vmstat: refresh stats remotely instead of via work item
dc8bbe01c9aca8bb527cabfeaa118c42d85a9aa4 vmstat: add pcp remote node draining via cpu_vm_stats_fold
d28fa4ea281e6f521e946d4259e9011164dcac0e vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
0ce8a13e55ed4f2802257dd80ad3ceff71cc6723 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
8fd6d68e37a0e109c5589478bb95c88fe7cf4289 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
51f6a9c746bae09cde5d363d21170331fe9066b3 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
d0cb28a42be8d05c4ef467d0db87e97fef110db8 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
83597ec86918d1a89791634314494b7b4f9d6b29 csky: drop ARCH_FORCE_MAX_ORDER
1c9ef7451c9e6f0d59f59e9488d5cbfbdfee4080 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
f433a1c3733b1c8fac7294e0421138dff0437a9c m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
0eaafe88ad93276b9cd1fdc207e7e91b0bf2d119 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
5a8c4fdd2cc6edca1a792c4e339f67ae253525f0 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
4742324282b9882fca24c0376ccf17c54c05987e powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
b359af748507ec5c1d7eba03f3f8ce91a09e00ef powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
534aaeb397a2d355b9892380b56c073ee8477dfb sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
68bac599b08c49ae0f1d813b23d7279bd6982e31 sh-reword-arch_force_max_order-prompt-and-help-text-v3
eb9c37a647aaa1bc338584c258d95e9a3df150c5 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c71d3724f1c260afc5bcf665c17ad9c2e56d2eba sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d6963eed45770f8bd0b8ba3534e6196aa3255c61 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
e83d635fd949fffd77c575ef3b4636ce71a2a108 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
9541b264210a5ea16f8d41b7800d3da8529a66ad hugetlb: remove PageHeadHuge()
a8c54e9bed3e8c216ef956449c135bf328f0885f kasan: fix lockdep report invalid wait context
dbd1cf7cd25e5dcdf122a0f6d6176d6287699007 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
9f020454c67c8267126ac6d25ebdbfccf02522ce mm: move free_area_empty() to mm/internal.h
f22c6f47693381e09113b3fedf580b9f6bee2ada mm/khugepaged: recover from poisoned anonymous memory
c9a5b6749dbea2016485b574743caa7d1f5d7fbe mm/hwpoison: introduce copy_mc_highpage
5a05d4136760a0e66bb2e417583874f6c639be67 mm/khugepaged: recover from poisoned file-backed memory
eba0b7771db5a81a17d7f7b95521cc8b3c607689 mm: vmalloc: remove a global vmap_blocks xarray
a6f7708446fdd77a57e119c1066675a2c18fff91 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
b4999770b4996e968a6c547eae96ceb4271eb451 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
2218bb43fae1e9a21af33434efea176a7c27fcbd kmemleak-test: fix kmemleak_test.c build logic
dc2a688fec11fb461bb8e2def2cf46473d6c53eb userfaultfd: convert mfill_atomic_pte_copy() to use a folio
2f346de851ca2879e9161a1c98d6e5fc8d6a54df userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
63660d8f96f412ca69dff82dd900518877effcc5 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
0e7ac695ca097034f51691bf93e4d9dd5db5702a userfaultfd: convert mfill_atomic_hugetlb() to use a folio
9d6bd74b377f31d31ac22fc1bbb8737af5ddf756 mm: convert copy_user_huge_page() to copy_user_folio()
f75aea1238c5e8755c16fd397ddc3e00451bca4b userfaultfd: convert mfill_atomic() to use a folio
b1912991a424d9205775bc4562496087c9fe54bc mm: vmalloc: rename addr_to_vb_xarray() function
9c7ed7e4314eed7d730ed073390fd201acf6b73a mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
45c842b8aafa10754f56a8212ef37591b572cdc4 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
6c3038a3784c3953ff4f47c421553a2ba5a18f89 mm/zswap: delay the initialization of zswap
43fcc299d0c61980add3b7613d3f1f0a2c3e6048 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
31f769bdfec4e4fd19f2d45f99612aa057793353 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
3e696ea90f47568f33a06688aa505d0405d53eb8 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
426d0aed8d7d1de987fd863e172b7bb75acb6472 memcg: do not flush stats in irq context
742d763740334fc1dd89927c51887cc967fd8ce5 memcg: replace stats_flush_lock with an atomic
5c7e4ac79511917dd9f05ca8a1d61b4736c98a7c memcg: sleep during flushing stats in safe contexts
41ac2f804a558b8e5d17c7f4c1339ee6c061ed0d workingset: memcg: sleep when flushing stats in workingset_refault()
5a7e329ab288bdb251bc8ca7ca8d1dc51d8a4fe4 vmscan: memcg: sleep when flushing stats during reclaim
d2c7e4bcebd9de08ca5cb59bb6427cb89a5df3d8 memcg: do not modify rstat tree for zero updates
d9726aad273f3428ad65abf4006500c5dd61fb35 mm/khugepaged: drain lru after swapping in shmem
e4654647ef794ee5ff5ad1410294ca89fc160c00 mm/khugepaged: refactor collapse_file control flow
bfae846dfdaeca0b8ebb85816281b8f52c8cf66d mm/khugepaged: skip shmem with userfaultfd
a1d604e6135f91755bc1fc04084cebbcbcd253e2 mm/khugepaged: maintain page cache uptodate flag
8d9580106376b4e69f0eba4bbcaaf377aa707dda memcg v1: provide read access to memory.pressure_level
3dc5b50bbee1a777e157c60511524f6ed5ebb450 mm/madvise: use vma_lookup() instead of find_vma()
cfc28152c1b0d461ed0e0241b299e3549831f8e7 m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
c54e635b51efdee6066a51152ec613c1506ab9d5 maple_tree: simplify mas_wr_node_walk()
fb0f6640d2e32d6e34bc1968ddaa2ec8658eb54c mm: vmscan: move set_task_reclaim_state() after global_reclaim()
dd1c9fcbf07ff6eb11da48bcec7f31004a5d2805 mm: vmscan: refactor updating reclaimed pages in reclaim_state
51e043aedcbf5bc9203a3da786c0e1ab13933502 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
987a0cccc79d5b8bc97a59dc03cfe31d0856ff0c mm/memcg: use order instead of nr in split_page_memcg()
09ad9617eb98c98419d42e48ce82b0b54cf8306b mm/page_owner: use order instead of nr in split_page_owner()
4cb77d9e89314ba62273dc77e6b8e2c2c01fe9ed mm: memcg: make memcg huge page split support any order split
ac8d13659fc6c9c7999242f67525ba5dee041f0b mm: page_owner: add support for splitting to any order in split page_owner
87145c29dfb011febad5dd79d2faa0254a736376 mm: thp: split huge page to any lower order pages
c995db9b99a7900959211a433c86e9230126ba9e mm: truncate: split huge page cache page to a non-zero order if possible
d62246f75165515b1679969845004beafacfdb34 mm: huge_memory: enable debugfs to split huge pages to any order
946a29e6af2e6547f745fdf11dca3f1f97a09cb9 prctl: add PR_GET_AUXV to copy auxv to userspace
de68bf22d4407902985ab16be3686dcec18b7b83 mm: mlock: use folios_put() in mlock_folio_batch()
4d4fd05913795fc91cce3f3dd220266b0ce0d17e mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
b66ba30f772173776dd6b87c0fd75304c89c54fa mm, page_alloc: use check_pages_enabled static key to check tail pages
2f59071f76b084f87a9af9530cc4c847a14a3130 smaps: fix defined but not used smaps_shmem_walk_ops
20f6bfb5f70ae451b9e7e18765f60a58e31c5385 mm: add new api to enable ksm per process
5cc5f51fcfc5f70ea9d142665d00655dde712fe2 mm: fix: remove ksm_add_mm and ksm_add_vmas
dd783dd029acf40ef90072f0c13840a1e18fbc0a mm: add new KSM process and sysfs knobs
b79ee42603d0130b0467a5977c979b773169b7ed selftests/mm: add new selftests for KSM
128c0599c7bbf8679593acbf3f90c7e1b26e4098 zram: remove valid_io_request
a058e4b8f4e042bf0ce2a3c200312f91c744ff7c zram: make zram_bio_discard more self-contained
d2efb9aa3058862ec423e98eaf3c7d7b38869411 zram: simplify bvec iteration in __zram_make_request
eb506bc1882e17f889a47e9f2381b79f844a2bf7 zram: move discard handling to zram_submit_bio
dd02fc3240637e068a4adfd2a1e55002e28e116f zram: return early on error in zram_bvec_rw
5c7ef050b9ade401bbcca2ff2056725f69c72f3a zram: refactor highlevel read and write handling
b3252752520170a95a350ccc06ac7baa774a6b7e zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
81a0724f5e6fdbb96ed070d29a98b5c635b0947a zram: rename __zram_bvec_read to zram_read_page
2846f20493c597b1406ad60af4176cd44f5412e1 zram: directly call zram_read_page in writeback_store
0ef092010326f127fa84c4ef8a212614dedfa2b6 zram: refactor zram_bdev_read
479e39354eafdd842a369d27a3bae28c3bc635d3 zram: don't pass a bvec to __zram_bvec_write
bb0e119b254839455efffda5be789524901ea696 zram: refactor zram_bdev_write
30399000b03a752fce9a6bfa51b81a73f4433780 zram: pass a page to read_from_bdev
d333ff09fe18b9fe332b1a171d8b7ac255117730 zram: don't return errors from read_from_bdev_async
e2b2ae4e322b070b1bb737ed29375a83068e175a zram: fix synchronous reads
ebb8014deab8522f4431fdc893f985f19da1da95 zram-fix-synchronous-reads-fix
45ba2c789f5f40c4ee35638ba41552cbf7c335a8 zram: return errors from read_from_bdev_sync
d7a8ea5f6edcb8e95d733862981fe6d20fa71562 mm: truncate: remove redundant initialization of new_order
9473e154a15cd25c058f7bc16797f73de3412cf2 memcg, oom: simplify mem_cgroup_oom_synchronize
76ffd3e47dd9a02d65cec56f7558fcdecd6b8dec maple_tree: add a test case to check maple_alloc

--===============6969960937065809342==--
