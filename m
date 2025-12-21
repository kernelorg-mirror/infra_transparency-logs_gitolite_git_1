Content-Type: multipart/mixed; boundary="===============3698918728834319843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 21 Dec 2025 06:07:37 -0000
Message-Id: <176629725731.1610580.6833733297806643311@gitolite.kernel.org>

--===============3698918728834319843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 95641863fe914d7e9e027e0f42629525147f4c10
    new: e6712211d82d42d75bf6311c786ce3b4949a1008
    log: revlist-95641863fe91-e6712211d82d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d5771da10efc3ff3e30391ca20b636e1f4c8e7c9
    new: 4010ad20312fffe9c42756bd6a803cf4db7865bd
    log: revlist-d5771da10efc-4010ad20312f.txt
  - ref: refs/heads/mm-new
    old: f039d9e6b6f7cb67c8eab4c4f7628a2b2bd9efca
    new: f085cfc1398535802db19efc37146013a8c5efe2
    log: revlist-f039d9e6b6f7-f085cfc13985.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c2fa07d8b7ad0f008f582d59694f30752d119266
    new: 67b7f6f870d0cee8b4ac16d975345f7560584b65
    log: revlist-c2fa07d8b7ad-67b7f6f870d0.txt
  - ref: refs/heads/mm-unstable
    old: a8f74dac0ba067702c8cb57d70b021a7d1817166
    new: a9f663c05d47c5a445d0d5b972f73b41b449b372
    log: revlist-a8f74dac0ba0-a9f663c05d47.txt

--===============3698918728834319843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95641863fe91-e6712211d82d.txt

78aa535e347035e145e55f16fc5b3ec78a890b1e MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
8f01380a214cdeedc8bb6c1df6c9f4effaf1bbe7 genalloc.h: fix htmldocs warning
8bd6452f7b597c7f69e5b303bea1dbdfc18a0239 mailmap: update entry for Bartosz Golaszewski
cb5ac82a1ebcd20a2e568778e41937e399f54ae8 idr: fix idr_alloc() returning an ID out of range
4e43f6dc968e96ccad4b5eedffd10c8fc885e542 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
f8a4145161f7fe10970a39afda4bdb9059aa9602 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
7fc722e46758bf3b38961173f0c209d3084b40d4 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
fc4724487d8b2e562523271fb8e8562e3d0b9460 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ee2ad3d7f506d3e162bb4d023257f0c34754ceb9 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
b2b870b803d0031e6cf66b87f90163dd0753d15a kasan: refactor pcpu kasan vmalloc unpoison
a392a5cab0a8de7fd0dd692adc3258a0d3036b09 kasan: unpoison vms[area] addresses with a common tag
e9d22a885ea3c3168ad6c988e21ab72e6111e060 kasan-unpoison-vms-addresses-with-a-common-tag-fix
c9658109d83e8d0cd4ae43c4aa4c237fecc4f58b kasan-unpoison-vms-addresses-with-a-common-tag-v4
91ed3185c502caf27bafc4f952d9e3f74656afbe mm: leafops.h: correct kernel-doc function param. names
f62055a5c9d6bc4a04db99aefb66fd82a8211ee4 mm/page_alloc: change all pageblocks migrate type on coalescing
7d6e09938c29772a5171594f2b7d4b9c37310e6b MAINTAINERS: update one straggling entry for Bartosz Golaszewski
eb6e0f41416e6b368a2db06d4a52ee69d75ea331 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
647c9009ac0c4b9f35c86cc9668b8379accb6659 .mailmap: remove one of the entries for WangYuli
9d9d7cc13b256fe7d67dd8295e8f8469d94905cb MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
69912f8b04680897272a8a5c46b5e144e3b3dbb7 kernel/kexec: change the prototype of kimage_map_segment()
22f99a121566629ef219af14b12aa0a674eb4ad1 kernel/kexec: fix IMA when allocation happens in CMA area
8c3ab7aefd9bf82108bd6fddd6f8da211646005c selftests/mm: fix thread state check in uffd-unit-tests
03764adb2d8a9f39907fe0325a9b3203d8a68b62 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
7c9198d9dd059e6e019add8655dd917cbce8d39d mm: fixup pfnmap memory failure handling to use pgoff
6351079f95f08c7f3f3542c0d59cd292d4c7086a mm: memcg: fix unit conversion for K() macro in OOM log
f1084c93143208d8124e61f533cc82e54e859f44 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
c1387cae06ecd2bc63bf1152b92dd14033a8445e mm: consider non-anon swap cache folios in folio_expected_ref_count()
b35b7698c4fc7b694ac63e868c248d9c98bc966c mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
5a1561f86b798e42416d8928e8411cabb88cfd7e sparse: update MAINTAINERS info
2c8fad3391822be4f45fae62fa19acd07d47eb64 MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
8678b02ce114083d414dc8d161faef9ad35307c6 mm/memremap: fix spurious large folio warning for FS-DAX
42d2653b50c22ac514de101af713301f32548f01 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
9e9e2d68beca149281a627f7907d21a4d07989a9 kho: validate preserved memory map during population
3ec24fc137474e2157fdfe2317e5dbcb3d9110fa mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
f40df012329dd175b44d001c2e1156183a0346dc mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
d1bee9193f4ca1b8a8b78a5418bb5aad270f3f97 mm: describe @flags parameter in memalloc_flags_save()
b3235251351d5a5ba5590b9f9f4a0491d7f22ee3 textsearch: describe @list member in ts_ops search
00f9d16d572c03c27c035a63dcb369df20e78203 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
62fd17247187370be0169c4d06eddb2e8812a129 mm, kfence: describe @slab parameter in __kfence_obj_info()
4010ad20312fffe9c42756bd6a803cf4db7865bd AMDGPU: fix failure with periodic signal
51650eeb6c402d80c76c121a12390b41aded80d8 mm/vmalloc: clarify why vmap_range_noflush() might sleep
f62fd2703219add541e9a44ed49959b0e4b690e3 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
e170346fca8a7637f4114900b2f2500df105e4a0 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e9a87f81d74e62beb92837989319c1779ce31503 powerpc/64s: do not re-activate batched TLB flush
3c72eb5825da3c31cb45a0bc79fb1a36c4302541 x86/xen: simplify flush_lazy_mmu()
fb24bc74dc3208d69a648fe7fb607565ea4bc5e2 powerpc/mm: implement arch_flush_lazy_mmu_mode()
b4e94d37da6eb51eda4051bd62c636b409ec72dd sparc/mm: implement arch_flush_lazy_mmu_mode()
9306248d95f19646210d2a3c26cf23849000e2b0 mm: clarify lazy_mmu sleeping constraints
22eda3f3d39062ae4a453dd3e09d168a363a518f mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
ec2c3ec4ee63221cf529970491dbd47f106e24c4 mm: introduce generic lazy_mmu helpers
4abc68d72d7f89ce82d658249e8bebda784c228d mm: bail out of lazy_mmu_mode_* in interrupt context
7467660c4b7040f5888a06537478baa283b45074 mm: enable lazy_mmu sections to nest
4814c990ed1dd7b03c8e506f6f3d959752b7fd51 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
db10dfdddac7c5f630848d38042b5f4fda64212e powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
79e35af9ce52d29510b3efe6db897442940db5f4 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
61dab52b3335eb0ac6be0e0b898bcdc1c1d4a5a8 x86/xen: use lazy_mmu_state when context-switching
db0098fb4459ea24c75389b241bbdc6ad285c1bf mm: add basic tests for lazy_mmu
7c430b7c92578ce1f2d748fa84520057e0b26a8a mm-add-basic-tests-for-lazy_mmu-fix
9b865a61b5397019352039bc29a08a98701dae8e mm-add-basic-tests-for-lazy_mmu-fix-fix
634de22d282ad644ee1576de69ea5827f1c7eb5b mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
81b222446b1d614b0954f8d8e8136e1535f24ca0 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
4d2ef91319727b343a2d829628ca6da36cafe897 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
ad312bf0e920296ef5030729f1388ca6a7629e4e mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
627e5fc2d2258a50a5e338ce58d1353fa89d8e0b mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
8b0c83fa19a30e73d6e6600547e5003904a85167 mm/vmscan.c:shrink_folio_list(): save a tabstop
07ee99b73acef3ecc4008c68cb581baba8686036 mm/hugetlb: fix hugetlb_pmd_shared()
1ce3ff903eac22f76c712a68f02f568865e869a0 mm/hugetlb: fix two comments related to huge_pmd_unshare()
9ce2bd6b36e5f44c374e7c7208060d5c087fdbea mm/rmap: fix two comments related to huge_pmd_unshare()
a476c24074c873aa606722e789202f0ff0ddf245 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
0b009eabbaa596d9dec72160e9f562d2937cebbf zram: introduce compressed data writeback
80cb088b0148a0df5b38496196ba4199c677f8e4 zram: introduce writeback_compressed device attribute
caa59c90af2cca9a9ba52f74d5f92fee6b515e0a zram: document writeback_batch_size
773e4652d5bc3646d2d122caa219370dc0a71aea zram: move bd_stat to writeback section
b53b7358d65c377334b6c52b303b510f692902ea zram: rename zram_free_page()
117ee2cdfedc8e2294cc515d03ea535d843395d1 zram: switch to guard() for init_lock
a6b764b635969031d5c802f05b8d745efe60d1eb zram: consolidate device-attr declarations
353dfb39ddeddce6072685096992857724cdd24a zram: use u32 for entry ac_time tracking
1b0ecccb8242411586e90191add656488a178cd4 zram: rename internal slot API
4ed8c8ad9e624b3cb0bdb28ea0e5f1f51a4c735d zram: trivial fix of recompress_slot() coding styles
fc1f9c6190c8c2ef6f7b79c33ad0e7554b8971e3 treewide: provide a generic clear_user_page() variant
07dc1d1448174adc216308bc3a19081e46c30cc2 highmem: introduce clear_user_highpages()
a72e7550c424c7bc1c22328c7e11ce0520511d97 mm: introduce clear_pages() and clear_user_pages()
fe403cafa640188957c600e72cf329294ee0705d highmem: do range clearing in clear_user_highpages()
e896f96b6d41c0cc796f5948354ac448dc4f37a8 x86/mm: simplify clear_page_*
1c59042dcfb78fcb797e06dd19041450b1a2862f x86/clear_page: introduce clear_pages()
534fee854ea874cb0acac90295351dbbe053c459 mm, folio_zero_user: support clearing page ranges
6d6429325b1e9afd59843300caa15fbd6046df48 mm: folio_zero_user: cache neighbouring pages
897ae00de695ba5cc971517e72f9911ad692c0bd mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
63fbc2477dec7f4acf675d00fa09437c67d67fd1 mm: zswap: delete unused acomp->is_sleepable
462b611c373fe61428d9fd40fa9f5a793880633d memcg: move mem_cgroup_usage memcontrol-v1.c
ec2e6ec2a227a7d8162631d2fcb82c0282e6b91d memcg: remove mem_cgroup_size()
e1db538ffe16e3039326d7b7d529cd499e9a1f4a mm: memcontrol: rename mem_cgroup_from_slab_obj()
70f3329b7b7ddb227951bc03715aecb0a0dac1e3 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
e6a4bf4bd63b1579d22427716d32c0315e451deb tools/mm/thp_swap_allocator_test: fix small folio alignment
80f2037acb0b7871f3e0a2004fc1f8f1b8696372 mm: introduce a new page type for page pool in page type
a01ea5833c939afb58b84701aefde56d9c3b68bc tools/mm/slabinfo: fix --partial long option mapping
5029c62da0142851cac41d8c8b603d96e331b837 mm/damon/core: introduce nr_snapshots damos stat
c636f3397b73fd998af14157bd8ba2876ef57a8b mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
3d11f0ce41df70c53c6f04b1b6e1fce52418a7ea Docs/mm/damon/design: update for nr_snapshots damos stat
2d2e63d10453e305366b45272f43632a013c3a27 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
b07a9372fc7a37e50ae17f1f87e4ba58c45cca4b Docs/ABI/damon: update for nr_snapshots damos stat
5dc28abf2b863bfcc86128379d337a78272d0364 mm/damon: update damos kerneldoc for stat field
bea0e28041af29b85a21298e2a888da4a7453445 mm/damon/core: implement max_nr_snapshots
5de8de6239fd537fc828e24f04c6275d5590a128 mm/damon/sysfs-schemes: implement max_nr_snapshots file
14ca014ff77166b928559c5b7a69c6b27badcf36 Docs/mm/damon/design: update for max_nr_snapshots
a0de927a7a2588a382772f317881fafae73b6ce5 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
54923efee65ec89c708125513af14d436157e20d Docs/ABI/damon: update for max_nr_snapshots
7d47fad81763b9e66b25124e983cc429fa149d62 mm/damon/core: add trace point for damos stat per apply interval
1cd82a929b61ae4e0240b5a4dedfe4c6f674380a mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
ed3ae5765b04f5f3f3ca9afa162458fcbf50142a zram: drop pp_in_progress
111626870f75c662d265bc0456af318805dfeff8 mm/block/fs: remove laptop_mode
1720ff55e243a24811751548b9f177de03d1f7b9 maple_tree: remove struct maple_alloc
cfc2a293e4b1d3d51f7cc7cd509bacfa118b8332 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
ff81a03407b243431d3f73aa47af1071dee4e84f mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
4b20af21ae95a5bbb2e94929a3702f55c07b0011 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
e036ad9f11c2e97a790992cd9babd2b28faeb7f4 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
46a48cf331e6011da555cdfbaf3b61cecca657c7 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
d210708db8d46ee83446632902684d17b4115301 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
6a39618eb6ecb69b262ba44f3c9986f707bf6f93 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
5e5e47bb22b8bb7bfdd2ccea566d9c749e805410 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
aa48e269261e43dea5023701aa7a820f58e07492 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
37ff823cfe62c754b6eca5ee170fbdf545b22e9d mm: pagewalk: simplify hugepage boundary calculation
5d47245037754a4b76949c634e1e1c3c9b2e34b2 mm/vmscan: use %pe to print error pointers
5af163d87ced66f91fb1c32326aea07f47136b75 mm/zswap: use %pe to print error pointers
cefe9a47352732aa9dead0c88ede1887ef67b50d zram: remove KMSG_COMPONENT macro
241047b4edc1b2d6240a1babc12ed02f729db680 mm/damon: fix typos in comments
a1d2a70d7b7df608f0ae90f97915589dee18a9cf mm: fix minor spelling mistakes in comments
30409d2f41ff0a70e34642f1497f6922ac4c4374 mm-fix-minor-spelling-mistakes-in-comments-fix
a9f663c05d47c5a445d0d5b972f73b41b449b372 percpu: add basic double free check
057e101fac77a5294db9b753d233313162b48be1 lib: introduce hierarchical per-cpu counters
798f5aa49e9a06a268ab8e8320f6edc227de19e2 mm: fix OOM killer inaccuracy on large many-core systems
4276b2fbde0ae909305959f6b9d7ce3cf4ee6c38 mm: implement precise OOM killer task selection
e03a05e4d6cf3a8db75b6a96ddaaf7a4af2e3347 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
6580f38b0068c2e516a7e5ddcaec405afe9c44c6 mm, swap: split swap cache preparation loop into a standalone helper
e718e69c68053aa17b527b377dd617e1f4915389 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
668aec0378655f57cd61ff9647cf41a0811ade35 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
3746dc70bfc87d5739f5cdbfbc8fe40d2ae2937d mm, swap: simplify the code and reduce indention
64632b992525f6281547270343b7131bad5cdb09 mm, swap: free the swap cache after folio is mapped
bbc554c3d146fc20acce0bc76e34d1620e7ececc mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
929ffd4d518fe254b71ec553aa998cb764472652 mm/shmem, swap: remove SWAP_MAP_SHMEM
27b319d9b93fa7cc8b7c66e424787a8854830a25 mm, swap: swap entry of a bad slot should not be considered as swapped out
836772ad66fa696207d35d4cf029c5d47e1120e7 mm, swap: consolidate cluster reclaim and usability check
66b6e5eef4dbc7003dd840a1d0e1f858295a1ac2 mm, swap: split locked entry duplicating into a standalone helper
69ba4ecfc6c51c59d696491c877db90defa333df mm, swap: use swap cache as the swap in synchronize layer
24f263753ca0bfa2a32c79192f12e88fb2365241 mm, swap: remove workaround for unsynchronized swap map cache state
ad9c0044c2a0796a4394db60cbe68debc9c7d81b mm, swap: cleanup swap entry management workflow
f4abcb6516d70965a0f0cc0248c44f3eb96ca9bf mm, swap: add folio to swap cache directly on allocation
1d5aeb33695b05e0c69f29dda751dae824ac9243 mm, swap: check swap table directly for checking cache
fae447736c81c8cc3d67acafc2234dbab6bac74d mm, swap: clean up and improve swap entries freeing
27824bb05c0e07e01c277ccf7ba545e3247731c5 mm, swap: drop the SWAP_HAS_CACHE flag
8309167941476368f91533ea2f5d5e835d1ca313 mm, swap: remove no longer needed _swap_info_get
8cfb8881ba9fdd2a029817a7b71c89c2f9b46db6 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
9772b40908b9347e3a37c1221684f2322b0c51d5 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
1bd38e8618ea425dd452f51485791227c2067fb4 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
f085cfc1398535802db19efc37146013a8c5efe2 mm: cleanup vma_iter_bulk_alloc
574bbb3a8216a1600b835a5254a9145448aa30f8 oid_registry: allow arbitrary size OIDs
e3fa4ab1233b753e653050d23d14cced109a41f6 oid_registry: allow arbitrary size OIDs
75cbd2f3ef285ba9f591342c2a2174b0b418c618 kernel/watchdog.c: fix unused var warning
15469ef688afe86de5256bf1ca7d111ca1e3788e crash_dump: constify struct configfs_item_operations and configfs_group_operations
58c552be941a02c2467d4bb13600d89973f761b6 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
1b7e15ef48bb40804fcf91fe320c57a4ae2bef08 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
c5478e4625ad823fcad4194c2c110aa404e904a0 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
0113dd069e3cb1ef6928305975f81676cd2fad79 ocfs2: constify struct configfs_item_operations and configfs_group_operations
9d2bf51584558e1f73f0272da4ca536c4f801cbf ocfs2: validate i_refcount_loc when refcount flag is set
234188c22a766e24d966f53d0e1f7e290462eef8 ocfs2: validate inline data i_size during inode read
74f01bef29e0f768a58a22665f8ce11b8f00fbba ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
14b9e89c271c8d68af42cdb9e962260bc1f677e5 ocfs2: add validate function for slot map blocks
b39a5fad202bc6065dceddf34aca6e14e40598d4 lib/tests: convert test_uuid module to KUnit
4da388aa38713e65e576a84253e404aaa8b8500e MAINTAINERS: adjust file entry in UUID HELPERS
9f33ddc9c0b36cfbc167ddd9728dca4aab7661b0 kernel.h: drop hex.h and update all hex.h users
946d5eb5cec304636e85667d6b9357dd80deb03b array_size.h: add ARRAY_END()
5281228999d984b384942dc1da9b37e2bd53be68 mm: fix benign off-by-one bugs
3e7bec98128e9ceca1dbfcdeaa7e355c8fca763f kernel: fix off-by-one benign bugs
2ef534d7d77a213944838c17f331619b2f8d19b7 mm: use ARRAY_END() instead of open-coding it
33927ff2a6c7e63891042ad46eaf0b885efcfd0a kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
012166e1af605a14757b876dcc4c1c140745bc87 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
bc2884717f224ea9392f8b00f65a98a0449f422f watchdog: softlockup: panic when lockup duration exceeds N thresholds
1a37dabdab20ad75cb7a3350d1ddeb093ce731c2 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
5cde174b5194bc0377466ca50bb16c34a70cc1bd bpf: explicitly align bpf_res_spin_lock
ae3d491a706935a20f5645c27f6411a224081d74 atomic: specify alignment for atomic_t and atomic64_t
6873b0286e1360f7509a01d4b01eeba39f3819fd atomic: add alignment check to instrumented atomic operations
b5ff461497dce72df48fa03a5fb428237d35477a atomic: add option for weaker alignment check
66fecaf91ba08784724a79633d655d6f86ac7977 fat: remove unused parameter
716c10d3e50ca3ae2ed129954be69b8efa09be04 syscall.h: remove unused SYSCALL_MAX_ARGS
4aa3fb54d82f5468e705ccee5c676a8fa7c319d2 arm64: avoid memcpy() for syscall_get_arguments()
a62f63024ab15b13c95a4fe262e7ad6c3c16e71e rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
5447aaae392cdeebfd32fb4191f5b123e92b627a .editorconfig: respect .editorconfig settings from parent directories
3550e80d69a6493fd00abfb4b0dc577d4faa1598 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
eb90fa74c1cc622b329aaa5f479688042305bcba kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
01a3d022eca5293a06bcd3827de5514c98ff41eb module: add helper function for reading module_buildid()
284d89ab6c6d5120488e8494cecbee3077da63e4 kallsyms: cleanup code for appending the module buildid
48fe95a7c003e56e1f8465d6065aadea29c33aac kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
6adfa1b666f37be80237725cfe69d9dfac500aea kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
32ea061c105dc092defba5cbfb46476d9b58ba19 kallsyms: prevent module removal when printing module name and buildid
5da0aaed03bd734ef4665a22cc124cf1f73c70c1 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
e43e71a7825faae13d9ef0eaf7108995395cb2ac list: add primitives for private list manipulations
ccf4f50bcd056666615566ac0f02accd12452d15 list: add kunit test for private list primitives
8c5133146d5d1ed56f3b7fde92c536a04c930868 liveupdate: luo_file: Use private list
594cbb9b8797b0598cc0026dfe666c84cc0e16c4 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
8d57457df527c4f5251121cb7af123414b55c876 tests/liveupdate: add in-kernel liveupdate test
7d9c9820af258597e43f3296873865b19f902712 lib/buildid: use __kernel_read() for sleepable context
dfa76ad0b583a7756af38a7312668e38d74db9d1 kfifo: fix kmalloc_array_node() argument order
cc3fe8661107cab214ea8b1481106f7dc15027bf editorconfig: add rst extension
5462e424cbf1065484ea7711e0fae282ebadec0c kexec: replace the goto out_unlock with out
fe0682362341b53f9b12ad012a9c8c7aef9733e3 kexec: add kexec flag to control debug printing
e385af5a9d8f78ff2937debfd8a35efe02bc371f kexec: print out debugging message if required for kexec_load
67b7f6f870d0cee8b4ac16d975345f7560584b65 arm64: kexec: adjust the debug print of kexec_image_info
e6712211d82d42d75bf6311c786ce3b4949a1008 foo

--===============3698918728834319843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5771da10efc-4010ad20312f.txt

78aa535e347035e145e55f16fc5b3ec78a890b1e MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
8f01380a214cdeedc8bb6c1df6c9f4effaf1bbe7 genalloc.h: fix htmldocs warning
8bd6452f7b597c7f69e5b303bea1dbdfc18a0239 mailmap: update entry for Bartosz Golaszewski
cb5ac82a1ebcd20a2e568778e41937e399f54ae8 idr: fix idr_alloc() returning an ID out of range
4e43f6dc968e96ccad4b5eedffd10c8fc885e542 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
f8a4145161f7fe10970a39afda4bdb9059aa9602 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
7fc722e46758bf3b38961173f0c209d3084b40d4 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
fc4724487d8b2e562523271fb8e8562e3d0b9460 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ee2ad3d7f506d3e162bb4d023257f0c34754ceb9 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
b2b870b803d0031e6cf66b87f90163dd0753d15a kasan: refactor pcpu kasan vmalloc unpoison
a392a5cab0a8de7fd0dd692adc3258a0d3036b09 kasan: unpoison vms[area] addresses with a common tag
e9d22a885ea3c3168ad6c988e21ab72e6111e060 kasan-unpoison-vms-addresses-with-a-common-tag-fix
c9658109d83e8d0cd4ae43c4aa4c237fecc4f58b kasan-unpoison-vms-addresses-with-a-common-tag-v4
91ed3185c502caf27bafc4f952d9e3f74656afbe mm: leafops.h: correct kernel-doc function param. names
f62055a5c9d6bc4a04db99aefb66fd82a8211ee4 mm/page_alloc: change all pageblocks migrate type on coalescing
7d6e09938c29772a5171594f2b7d4b9c37310e6b MAINTAINERS: update one straggling entry for Bartosz Golaszewski
eb6e0f41416e6b368a2db06d4a52ee69d75ea331 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
647c9009ac0c4b9f35c86cc9668b8379accb6659 .mailmap: remove one of the entries for WangYuli
9d9d7cc13b256fe7d67dd8295e8f8469d94905cb MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
69912f8b04680897272a8a5c46b5e144e3b3dbb7 kernel/kexec: change the prototype of kimage_map_segment()
22f99a121566629ef219af14b12aa0a674eb4ad1 kernel/kexec: fix IMA when allocation happens in CMA area
8c3ab7aefd9bf82108bd6fddd6f8da211646005c selftests/mm: fix thread state check in uffd-unit-tests
03764adb2d8a9f39907fe0325a9b3203d8a68b62 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
7c9198d9dd059e6e019add8655dd917cbce8d39d mm: fixup pfnmap memory failure handling to use pgoff
6351079f95f08c7f3f3542c0d59cd292d4c7086a mm: memcg: fix unit conversion for K() macro in OOM log
f1084c93143208d8124e61f533cc82e54e859f44 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
c1387cae06ecd2bc63bf1152b92dd14033a8445e mm: consider non-anon swap cache folios in folio_expected_ref_count()
b35b7698c4fc7b694ac63e868c248d9c98bc966c mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
5a1561f86b798e42416d8928e8411cabb88cfd7e sparse: update MAINTAINERS info
2c8fad3391822be4f45fae62fa19acd07d47eb64 MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
8678b02ce114083d414dc8d161faef9ad35307c6 mm/memremap: fix spurious large folio warning for FS-DAX
42d2653b50c22ac514de101af713301f32548f01 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
9e9e2d68beca149281a627f7907d21a4d07989a9 kho: validate preserved memory map during population
3ec24fc137474e2157fdfe2317e5dbcb3d9110fa mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
f40df012329dd175b44d001c2e1156183a0346dc mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
d1bee9193f4ca1b8a8b78a5418bb5aad270f3f97 mm: describe @flags parameter in memalloc_flags_save()
b3235251351d5a5ba5590b9f9f4a0491d7f22ee3 textsearch: describe @list member in ts_ops search
00f9d16d572c03c27c035a63dcb369df20e78203 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
62fd17247187370be0169c4d06eddb2e8812a129 mm, kfence: describe @slab parameter in __kfence_obj_info()
4010ad20312fffe9c42756bd6a803cf4db7865bd AMDGPU: fix failure with periodic signal

--===============3698918728834319843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f039d9e6b6f7-f085cfc13985.txt

78aa535e347035e145e55f16fc5b3ec78a890b1e MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
8f01380a214cdeedc8bb6c1df6c9f4effaf1bbe7 genalloc.h: fix htmldocs warning
8bd6452f7b597c7f69e5b303bea1dbdfc18a0239 mailmap: update entry for Bartosz Golaszewski
cb5ac82a1ebcd20a2e568778e41937e399f54ae8 idr: fix idr_alloc() returning an ID out of range
4e43f6dc968e96ccad4b5eedffd10c8fc885e542 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
f8a4145161f7fe10970a39afda4bdb9059aa9602 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
7fc722e46758bf3b38961173f0c209d3084b40d4 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
fc4724487d8b2e562523271fb8e8562e3d0b9460 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ee2ad3d7f506d3e162bb4d023257f0c34754ceb9 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
b2b870b803d0031e6cf66b87f90163dd0753d15a kasan: refactor pcpu kasan vmalloc unpoison
a392a5cab0a8de7fd0dd692adc3258a0d3036b09 kasan: unpoison vms[area] addresses with a common tag
e9d22a885ea3c3168ad6c988e21ab72e6111e060 kasan-unpoison-vms-addresses-with-a-common-tag-fix
c9658109d83e8d0cd4ae43c4aa4c237fecc4f58b kasan-unpoison-vms-addresses-with-a-common-tag-v4
91ed3185c502caf27bafc4f952d9e3f74656afbe mm: leafops.h: correct kernel-doc function param. names
f62055a5c9d6bc4a04db99aefb66fd82a8211ee4 mm/page_alloc: change all pageblocks migrate type on coalescing
7d6e09938c29772a5171594f2b7d4b9c37310e6b MAINTAINERS: update one straggling entry for Bartosz Golaszewski
eb6e0f41416e6b368a2db06d4a52ee69d75ea331 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
647c9009ac0c4b9f35c86cc9668b8379accb6659 .mailmap: remove one of the entries for WangYuli
9d9d7cc13b256fe7d67dd8295e8f8469d94905cb MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
69912f8b04680897272a8a5c46b5e144e3b3dbb7 kernel/kexec: change the prototype of kimage_map_segment()
22f99a121566629ef219af14b12aa0a674eb4ad1 kernel/kexec: fix IMA when allocation happens in CMA area
8c3ab7aefd9bf82108bd6fddd6f8da211646005c selftests/mm: fix thread state check in uffd-unit-tests
03764adb2d8a9f39907fe0325a9b3203d8a68b62 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
7c9198d9dd059e6e019add8655dd917cbce8d39d mm: fixup pfnmap memory failure handling to use pgoff
6351079f95f08c7f3f3542c0d59cd292d4c7086a mm: memcg: fix unit conversion for K() macro in OOM log
f1084c93143208d8124e61f533cc82e54e859f44 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
c1387cae06ecd2bc63bf1152b92dd14033a8445e mm: consider non-anon swap cache folios in folio_expected_ref_count()
b35b7698c4fc7b694ac63e868c248d9c98bc966c mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
5a1561f86b798e42416d8928e8411cabb88cfd7e sparse: update MAINTAINERS info
2c8fad3391822be4f45fae62fa19acd07d47eb64 MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
8678b02ce114083d414dc8d161faef9ad35307c6 mm/memremap: fix spurious large folio warning for FS-DAX
42d2653b50c22ac514de101af713301f32548f01 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
9e9e2d68beca149281a627f7907d21a4d07989a9 kho: validate preserved memory map during population
3ec24fc137474e2157fdfe2317e5dbcb3d9110fa mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
f40df012329dd175b44d001c2e1156183a0346dc mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
d1bee9193f4ca1b8a8b78a5418bb5aad270f3f97 mm: describe @flags parameter in memalloc_flags_save()
b3235251351d5a5ba5590b9f9f4a0491d7f22ee3 textsearch: describe @list member in ts_ops search
00f9d16d572c03c27c035a63dcb369df20e78203 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
62fd17247187370be0169c4d06eddb2e8812a129 mm, kfence: describe @slab parameter in __kfence_obj_info()
4010ad20312fffe9c42756bd6a803cf4db7865bd AMDGPU: fix failure with periodic signal
51650eeb6c402d80c76c121a12390b41aded80d8 mm/vmalloc: clarify why vmap_range_noflush() might sleep
f62fd2703219add541e9a44ed49959b0e4b690e3 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
e170346fca8a7637f4114900b2f2500df105e4a0 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e9a87f81d74e62beb92837989319c1779ce31503 powerpc/64s: do not re-activate batched TLB flush
3c72eb5825da3c31cb45a0bc79fb1a36c4302541 x86/xen: simplify flush_lazy_mmu()
fb24bc74dc3208d69a648fe7fb607565ea4bc5e2 powerpc/mm: implement arch_flush_lazy_mmu_mode()
b4e94d37da6eb51eda4051bd62c636b409ec72dd sparc/mm: implement arch_flush_lazy_mmu_mode()
9306248d95f19646210d2a3c26cf23849000e2b0 mm: clarify lazy_mmu sleeping constraints
22eda3f3d39062ae4a453dd3e09d168a363a518f mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
ec2c3ec4ee63221cf529970491dbd47f106e24c4 mm: introduce generic lazy_mmu helpers
4abc68d72d7f89ce82d658249e8bebda784c228d mm: bail out of lazy_mmu_mode_* in interrupt context
7467660c4b7040f5888a06537478baa283b45074 mm: enable lazy_mmu sections to nest
4814c990ed1dd7b03c8e506f6f3d959752b7fd51 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
db10dfdddac7c5f630848d38042b5f4fda64212e powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
79e35af9ce52d29510b3efe6db897442940db5f4 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
61dab52b3335eb0ac6be0e0b898bcdc1c1d4a5a8 x86/xen: use lazy_mmu_state when context-switching
db0098fb4459ea24c75389b241bbdc6ad285c1bf mm: add basic tests for lazy_mmu
7c430b7c92578ce1f2d748fa84520057e0b26a8a mm-add-basic-tests-for-lazy_mmu-fix
9b865a61b5397019352039bc29a08a98701dae8e mm-add-basic-tests-for-lazy_mmu-fix-fix
634de22d282ad644ee1576de69ea5827f1c7eb5b mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
81b222446b1d614b0954f8d8e8136e1535f24ca0 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
4d2ef91319727b343a2d829628ca6da36cafe897 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
ad312bf0e920296ef5030729f1388ca6a7629e4e mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
627e5fc2d2258a50a5e338ce58d1353fa89d8e0b mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
8b0c83fa19a30e73d6e6600547e5003904a85167 mm/vmscan.c:shrink_folio_list(): save a tabstop
07ee99b73acef3ecc4008c68cb581baba8686036 mm/hugetlb: fix hugetlb_pmd_shared()
1ce3ff903eac22f76c712a68f02f568865e869a0 mm/hugetlb: fix two comments related to huge_pmd_unshare()
9ce2bd6b36e5f44c374e7c7208060d5c087fdbea mm/rmap: fix two comments related to huge_pmd_unshare()
a476c24074c873aa606722e789202f0ff0ddf245 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
0b009eabbaa596d9dec72160e9f562d2937cebbf zram: introduce compressed data writeback
80cb088b0148a0df5b38496196ba4199c677f8e4 zram: introduce writeback_compressed device attribute
caa59c90af2cca9a9ba52f74d5f92fee6b515e0a zram: document writeback_batch_size
773e4652d5bc3646d2d122caa219370dc0a71aea zram: move bd_stat to writeback section
b53b7358d65c377334b6c52b303b510f692902ea zram: rename zram_free_page()
117ee2cdfedc8e2294cc515d03ea535d843395d1 zram: switch to guard() for init_lock
a6b764b635969031d5c802f05b8d745efe60d1eb zram: consolidate device-attr declarations
353dfb39ddeddce6072685096992857724cdd24a zram: use u32 for entry ac_time tracking
1b0ecccb8242411586e90191add656488a178cd4 zram: rename internal slot API
4ed8c8ad9e624b3cb0bdb28ea0e5f1f51a4c735d zram: trivial fix of recompress_slot() coding styles
fc1f9c6190c8c2ef6f7b79c33ad0e7554b8971e3 treewide: provide a generic clear_user_page() variant
07dc1d1448174adc216308bc3a19081e46c30cc2 highmem: introduce clear_user_highpages()
a72e7550c424c7bc1c22328c7e11ce0520511d97 mm: introduce clear_pages() and clear_user_pages()
fe403cafa640188957c600e72cf329294ee0705d highmem: do range clearing in clear_user_highpages()
e896f96b6d41c0cc796f5948354ac448dc4f37a8 x86/mm: simplify clear_page_*
1c59042dcfb78fcb797e06dd19041450b1a2862f x86/clear_page: introduce clear_pages()
534fee854ea874cb0acac90295351dbbe053c459 mm, folio_zero_user: support clearing page ranges
6d6429325b1e9afd59843300caa15fbd6046df48 mm: folio_zero_user: cache neighbouring pages
897ae00de695ba5cc971517e72f9911ad692c0bd mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
63fbc2477dec7f4acf675d00fa09437c67d67fd1 mm: zswap: delete unused acomp->is_sleepable
462b611c373fe61428d9fd40fa9f5a793880633d memcg: move mem_cgroup_usage memcontrol-v1.c
ec2e6ec2a227a7d8162631d2fcb82c0282e6b91d memcg: remove mem_cgroup_size()
e1db538ffe16e3039326d7b7d529cd499e9a1f4a mm: memcontrol: rename mem_cgroup_from_slab_obj()
70f3329b7b7ddb227951bc03715aecb0a0dac1e3 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
e6a4bf4bd63b1579d22427716d32c0315e451deb tools/mm/thp_swap_allocator_test: fix small folio alignment
80f2037acb0b7871f3e0a2004fc1f8f1b8696372 mm: introduce a new page type for page pool in page type
a01ea5833c939afb58b84701aefde56d9c3b68bc tools/mm/slabinfo: fix --partial long option mapping
5029c62da0142851cac41d8c8b603d96e331b837 mm/damon/core: introduce nr_snapshots damos stat
c636f3397b73fd998af14157bd8ba2876ef57a8b mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
3d11f0ce41df70c53c6f04b1b6e1fce52418a7ea Docs/mm/damon/design: update for nr_snapshots damos stat
2d2e63d10453e305366b45272f43632a013c3a27 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
b07a9372fc7a37e50ae17f1f87e4ba58c45cca4b Docs/ABI/damon: update for nr_snapshots damos stat
5dc28abf2b863bfcc86128379d337a78272d0364 mm/damon: update damos kerneldoc for stat field
bea0e28041af29b85a21298e2a888da4a7453445 mm/damon/core: implement max_nr_snapshots
5de8de6239fd537fc828e24f04c6275d5590a128 mm/damon/sysfs-schemes: implement max_nr_snapshots file
14ca014ff77166b928559c5b7a69c6b27badcf36 Docs/mm/damon/design: update for max_nr_snapshots
a0de927a7a2588a382772f317881fafae73b6ce5 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
54923efee65ec89c708125513af14d436157e20d Docs/ABI/damon: update for max_nr_snapshots
7d47fad81763b9e66b25124e983cc429fa149d62 mm/damon/core: add trace point for damos stat per apply interval
1cd82a929b61ae4e0240b5a4dedfe4c6f674380a mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
ed3ae5765b04f5f3f3ca9afa162458fcbf50142a zram: drop pp_in_progress
111626870f75c662d265bc0456af318805dfeff8 mm/block/fs: remove laptop_mode
1720ff55e243a24811751548b9f177de03d1f7b9 maple_tree: remove struct maple_alloc
cfc2a293e4b1d3d51f7cc7cd509bacfa118b8332 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
ff81a03407b243431d3f73aa47af1071dee4e84f mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
4b20af21ae95a5bbb2e94929a3702f55c07b0011 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
e036ad9f11c2e97a790992cd9babd2b28faeb7f4 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
46a48cf331e6011da555cdfbaf3b61cecca657c7 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
d210708db8d46ee83446632902684d17b4115301 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
6a39618eb6ecb69b262ba44f3c9986f707bf6f93 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
5e5e47bb22b8bb7bfdd2ccea566d9c749e805410 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
aa48e269261e43dea5023701aa7a820f58e07492 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
37ff823cfe62c754b6eca5ee170fbdf545b22e9d mm: pagewalk: simplify hugepage boundary calculation
5d47245037754a4b76949c634e1e1c3c9b2e34b2 mm/vmscan: use %pe to print error pointers
5af163d87ced66f91fb1c32326aea07f47136b75 mm/zswap: use %pe to print error pointers
cefe9a47352732aa9dead0c88ede1887ef67b50d zram: remove KMSG_COMPONENT macro
241047b4edc1b2d6240a1babc12ed02f729db680 mm/damon: fix typos in comments
a1d2a70d7b7df608f0ae90f97915589dee18a9cf mm: fix minor spelling mistakes in comments
30409d2f41ff0a70e34642f1497f6922ac4c4374 mm-fix-minor-spelling-mistakes-in-comments-fix
a9f663c05d47c5a445d0d5b972f73b41b449b372 percpu: add basic double free check
057e101fac77a5294db9b753d233313162b48be1 lib: introduce hierarchical per-cpu counters
798f5aa49e9a06a268ab8e8320f6edc227de19e2 mm: fix OOM killer inaccuracy on large many-core systems
4276b2fbde0ae909305959f6b9d7ce3cf4ee6c38 mm: implement precise OOM killer task selection
e03a05e4d6cf3a8db75b6a96ddaaf7a4af2e3347 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
6580f38b0068c2e516a7e5ddcaec405afe9c44c6 mm, swap: split swap cache preparation loop into a standalone helper
e718e69c68053aa17b527b377dd617e1f4915389 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
668aec0378655f57cd61ff9647cf41a0811ade35 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
3746dc70bfc87d5739f5cdbfbc8fe40d2ae2937d mm, swap: simplify the code and reduce indention
64632b992525f6281547270343b7131bad5cdb09 mm, swap: free the swap cache after folio is mapped
bbc554c3d146fc20acce0bc76e34d1620e7ececc mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
929ffd4d518fe254b71ec553aa998cb764472652 mm/shmem, swap: remove SWAP_MAP_SHMEM
27b319d9b93fa7cc8b7c66e424787a8854830a25 mm, swap: swap entry of a bad slot should not be considered as swapped out
836772ad66fa696207d35d4cf029c5d47e1120e7 mm, swap: consolidate cluster reclaim and usability check
66b6e5eef4dbc7003dd840a1d0e1f858295a1ac2 mm, swap: split locked entry duplicating into a standalone helper
69ba4ecfc6c51c59d696491c877db90defa333df mm, swap: use swap cache as the swap in synchronize layer
24f263753ca0bfa2a32c79192f12e88fb2365241 mm, swap: remove workaround for unsynchronized swap map cache state
ad9c0044c2a0796a4394db60cbe68debc9c7d81b mm, swap: cleanup swap entry management workflow
f4abcb6516d70965a0f0cc0248c44f3eb96ca9bf mm, swap: add folio to swap cache directly on allocation
1d5aeb33695b05e0c69f29dda751dae824ac9243 mm, swap: check swap table directly for checking cache
fae447736c81c8cc3d67acafc2234dbab6bac74d mm, swap: clean up and improve swap entries freeing
27824bb05c0e07e01c277ccf7ba545e3247731c5 mm, swap: drop the SWAP_HAS_CACHE flag
8309167941476368f91533ea2f5d5e835d1ca313 mm, swap: remove no longer needed _swap_info_get
8cfb8881ba9fdd2a029817a7b71c89c2f9b46db6 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
9772b40908b9347e3a37c1221684f2322b0c51d5 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
1bd38e8618ea425dd452f51485791227c2067fb4 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
f085cfc1398535802db19efc37146013a8c5efe2 mm: cleanup vma_iter_bulk_alloc

--===============3698918728834319843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fa07d8b7ad-67b7f6f870d0.txt

78aa535e347035e145e55f16fc5b3ec78a890b1e MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
8f01380a214cdeedc8bb6c1df6c9f4effaf1bbe7 genalloc.h: fix htmldocs warning
8bd6452f7b597c7f69e5b303bea1dbdfc18a0239 mailmap: update entry for Bartosz Golaszewski
cb5ac82a1ebcd20a2e568778e41937e399f54ae8 idr: fix idr_alloc() returning an ID out of range
4e43f6dc968e96ccad4b5eedffd10c8fc885e542 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
f8a4145161f7fe10970a39afda4bdb9059aa9602 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
7fc722e46758bf3b38961173f0c209d3084b40d4 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
fc4724487d8b2e562523271fb8e8562e3d0b9460 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ee2ad3d7f506d3e162bb4d023257f0c34754ceb9 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
b2b870b803d0031e6cf66b87f90163dd0753d15a kasan: refactor pcpu kasan vmalloc unpoison
a392a5cab0a8de7fd0dd692adc3258a0d3036b09 kasan: unpoison vms[area] addresses with a common tag
e9d22a885ea3c3168ad6c988e21ab72e6111e060 kasan-unpoison-vms-addresses-with-a-common-tag-fix
c9658109d83e8d0cd4ae43c4aa4c237fecc4f58b kasan-unpoison-vms-addresses-with-a-common-tag-v4
91ed3185c502caf27bafc4f952d9e3f74656afbe mm: leafops.h: correct kernel-doc function param. names
f62055a5c9d6bc4a04db99aefb66fd82a8211ee4 mm/page_alloc: change all pageblocks migrate type on coalescing
7d6e09938c29772a5171594f2b7d4b9c37310e6b MAINTAINERS: update one straggling entry for Bartosz Golaszewski
eb6e0f41416e6b368a2db06d4a52ee69d75ea331 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
647c9009ac0c4b9f35c86cc9668b8379accb6659 .mailmap: remove one of the entries for WangYuli
9d9d7cc13b256fe7d67dd8295e8f8469d94905cb MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
69912f8b04680897272a8a5c46b5e144e3b3dbb7 kernel/kexec: change the prototype of kimage_map_segment()
22f99a121566629ef219af14b12aa0a674eb4ad1 kernel/kexec: fix IMA when allocation happens in CMA area
8c3ab7aefd9bf82108bd6fddd6f8da211646005c selftests/mm: fix thread state check in uffd-unit-tests
03764adb2d8a9f39907fe0325a9b3203d8a68b62 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
7c9198d9dd059e6e019add8655dd917cbce8d39d mm: fixup pfnmap memory failure handling to use pgoff
6351079f95f08c7f3f3542c0d59cd292d4c7086a mm: memcg: fix unit conversion for K() macro in OOM log
f1084c93143208d8124e61f533cc82e54e859f44 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
c1387cae06ecd2bc63bf1152b92dd14033a8445e mm: consider non-anon swap cache folios in folio_expected_ref_count()
b35b7698c4fc7b694ac63e868c248d9c98bc966c mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
5a1561f86b798e42416d8928e8411cabb88cfd7e sparse: update MAINTAINERS info
2c8fad3391822be4f45fae62fa19acd07d47eb64 MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
8678b02ce114083d414dc8d161faef9ad35307c6 mm/memremap: fix spurious large folio warning for FS-DAX
42d2653b50c22ac514de101af713301f32548f01 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
9e9e2d68beca149281a627f7907d21a4d07989a9 kho: validate preserved memory map during population
3ec24fc137474e2157fdfe2317e5dbcb3d9110fa mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
f40df012329dd175b44d001c2e1156183a0346dc mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
d1bee9193f4ca1b8a8b78a5418bb5aad270f3f97 mm: describe @flags parameter in memalloc_flags_save()
b3235251351d5a5ba5590b9f9f4a0491d7f22ee3 textsearch: describe @list member in ts_ops search
00f9d16d572c03c27c035a63dcb369df20e78203 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
62fd17247187370be0169c4d06eddb2e8812a129 mm, kfence: describe @slab parameter in __kfence_obj_info()
4010ad20312fffe9c42756bd6a803cf4db7865bd AMDGPU: fix failure with periodic signal
574bbb3a8216a1600b835a5254a9145448aa30f8 oid_registry: allow arbitrary size OIDs
e3fa4ab1233b753e653050d23d14cced109a41f6 oid_registry: allow arbitrary size OIDs
75cbd2f3ef285ba9f591342c2a2174b0b418c618 kernel/watchdog.c: fix unused var warning
15469ef688afe86de5256bf1ca7d111ca1e3788e crash_dump: constify struct configfs_item_operations and configfs_group_operations
58c552be941a02c2467d4bb13600d89973f761b6 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
1b7e15ef48bb40804fcf91fe320c57a4ae2bef08 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
c5478e4625ad823fcad4194c2c110aa404e904a0 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
0113dd069e3cb1ef6928305975f81676cd2fad79 ocfs2: constify struct configfs_item_operations and configfs_group_operations
9d2bf51584558e1f73f0272da4ca536c4f801cbf ocfs2: validate i_refcount_loc when refcount flag is set
234188c22a766e24d966f53d0e1f7e290462eef8 ocfs2: validate inline data i_size during inode read
74f01bef29e0f768a58a22665f8ce11b8f00fbba ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
14b9e89c271c8d68af42cdb9e962260bc1f677e5 ocfs2: add validate function for slot map blocks
b39a5fad202bc6065dceddf34aca6e14e40598d4 lib/tests: convert test_uuid module to KUnit
4da388aa38713e65e576a84253e404aaa8b8500e MAINTAINERS: adjust file entry in UUID HELPERS
9f33ddc9c0b36cfbc167ddd9728dca4aab7661b0 kernel.h: drop hex.h and update all hex.h users
946d5eb5cec304636e85667d6b9357dd80deb03b array_size.h: add ARRAY_END()
5281228999d984b384942dc1da9b37e2bd53be68 mm: fix benign off-by-one bugs
3e7bec98128e9ceca1dbfcdeaa7e355c8fca763f kernel: fix off-by-one benign bugs
2ef534d7d77a213944838c17f331619b2f8d19b7 mm: use ARRAY_END() instead of open-coding it
33927ff2a6c7e63891042ad46eaf0b885efcfd0a kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
012166e1af605a14757b876dcc4c1c140745bc87 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
bc2884717f224ea9392f8b00f65a98a0449f422f watchdog: softlockup: panic when lockup duration exceeds N thresholds
1a37dabdab20ad75cb7a3350d1ddeb093ce731c2 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
5cde174b5194bc0377466ca50bb16c34a70cc1bd bpf: explicitly align bpf_res_spin_lock
ae3d491a706935a20f5645c27f6411a224081d74 atomic: specify alignment for atomic_t and atomic64_t
6873b0286e1360f7509a01d4b01eeba39f3819fd atomic: add alignment check to instrumented atomic operations
b5ff461497dce72df48fa03a5fb428237d35477a atomic: add option for weaker alignment check
66fecaf91ba08784724a79633d655d6f86ac7977 fat: remove unused parameter
716c10d3e50ca3ae2ed129954be69b8efa09be04 syscall.h: remove unused SYSCALL_MAX_ARGS
4aa3fb54d82f5468e705ccee5c676a8fa7c319d2 arm64: avoid memcpy() for syscall_get_arguments()
a62f63024ab15b13c95a4fe262e7ad6c3c16e71e rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
5447aaae392cdeebfd32fb4191f5b123e92b627a .editorconfig: respect .editorconfig settings from parent directories
3550e80d69a6493fd00abfb4b0dc577d4faa1598 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
eb90fa74c1cc622b329aaa5f479688042305bcba kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
01a3d022eca5293a06bcd3827de5514c98ff41eb module: add helper function for reading module_buildid()
284d89ab6c6d5120488e8494cecbee3077da63e4 kallsyms: cleanup code for appending the module buildid
48fe95a7c003e56e1f8465d6065aadea29c33aac kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
6adfa1b666f37be80237725cfe69d9dfac500aea kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
32ea061c105dc092defba5cbfb46476d9b58ba19 kallsyms: prevent module removal when printing module name and buildid
5da0aaed03bd734ef4665a22cc124cf1f73c70c1 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
e43e71a7825faae13d9ef0eaf7108995395cb2ac list: add primitives for private list manipulations
ccf4f50bcd056666615566ac0f02accd12452d15 list: add kunit test for private list primitives
8c5133146d5d1ed56f3b7fde92c536a04c930868 liveupdate: luo_file: Use private list
594cbb9b8797b0598cc0026dfe666c84cc0e16c4 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
8d57457df527c4f5251121cb7af123414b55c876 tests/liveupdate: add in-kernel liveupdate test
7d9c9820af258597e43f3296873865b19f902712 lib/buildid: use __kernel_read() for sleepable context
dfa76ad0b583a7756af38a7312668e38d74db9d1 kfifo: fix kmalloc_array_node() argument order
cc3fe8661107cab214ea8b1481106f7dc15027bf editorconfig: add rst extension
5462e424cbf1065484ea7711e0fae282ebadec0c kexec: replace the goto out_unlock with out
fe0682362341b53f9b12ad012a9c8c7aef9733e3 kexec: add kexec flag to control debug printing
e385af5a9d8f78ff2937debfd8a35efe02bc371f kexec: print out debugging message if required for kexec_load
67b7f6f870d0cee8b4ac16d975345f7560584b65 arm64: kexec: adjust the debug print of kexec_image_info

--===============3698918728834319843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8f74dac0ba0-a9f663c05d47.txt

78aa535e347035e145e55f16fc5b3ec78a890b1e MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
8f01380a214cdeedc8bb6c1df6c9f4effaf1bbe7 genalloc.h: fix htmldocs warning
8bd6452f7b597c7f69e5b303bea1dbdfc18a0239 mailmap: update entry for Bartosz Golaszewski
cb5ac82a1ebcd20a2e568778e41937e399f54ae8 idr: fix idr_alloc() returning an ID out of range
4e43f6dc968e96ccad4b5eedffd10c8fc885e542 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
f8a4145161f7fe10970a39afda4bdb9059aa9602 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
7fc722e46758bf3b38961173f0c209d3084b40d4 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
fc4724487d8b2e562523271fb8e8562e3d0b9460 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ee2ad3d7f506d3e162bb4d023257f0c34754ceb9 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
b2b870b803d0031e6cf66b87f90163dd0753d15a kasan: refactor pcpu kasan vmalloc unpoison
a392a5cab0a8de7fd0dd692adc3258a0d3036b09 kasan: unpoison vms[area] addresses with a common tag
e9d22a885ea3c3168ad6c988e21ab72e6111e060 kasan-unpoison-vms-addresses-with-a-common-tag-fix
c9658109d83e8d0cd4ae43c4aa4c237fecc4f58b kasan-unpoison-vms-addresses-with-a-common-tag-v4
91ed3185c502caf27bafc4f952d9e3f74656afbe mm: leafops.h: correct kernel-doc function param. names
f62055a5c9d6bc4a04db99aefb66fd82a8211ee4 mm/page_alloc: change all pageblocks migrate type on coalescing
7d6e09938c29772a5171594f2b7d4b9c37310e6b MAINTAINERS: update one straggling entry for Bartosz Golaszewski
eb6e0f41416e6b368a2db06d4a52ee69d75ea331 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
647c9009ac0c4b9f35c86cc9668b8379accb6659 .mailmap: remove one of the entries for WangYuli
9d9d7cc13b256fe7d67dd8295e8f8469d94905cb MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
69912f8b04680897272a8a5c46b5e144e3b3dbb7 kernel/kexec: change the prototype of kimage_map_segment()
22f99a121566629ef219af14b12aa0a674eb4ad1 kernel/kexec: fix IMA when allocation happens in CMA area
8c3ab7aefd9bf82108bd6fddd6f8da211646005c selftests/mm: fix thread state check in uffd-unit-tests
03764adb2d8a9f39907fe0325a9b3203d8a68b62 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
7c9198d9dd059e6e019add8655dd917cbce8d39d mm: fixup pfnmap memory failure handling to use pgoff
6351079f95f08c7f3f3542c0d59cd292d4c7086a mm: memcg: fix unit conversion for K() macro in OOM log
f1084c93143208d8124e61f533cc82e54e859f44 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
c1387cae06ecd2bc63bf1152b92dd14033a8445e mm: consider non-anon swap cache folios in folio_expected_ref_count()
b35b7698c4fc7b694ac63e868c248d9c98bc966c mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
5a1561f86b798e42416d8928e8411cabb88cfd7e sparse: update MAINTAINERS info
2c8fad3391822be4f45fae62fa19acd07d47eb64 MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
8678b02ce114083d414dc8d161faef9ad35307c6 mm/memremap: fix spurious large folio warning for FS-DAX
42d2653b50c22ac514de101af713301f32548f01 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
9e9e2d68beca149281a627f7907d21a4d07989a9 kho: validate preserved memory map during population
3ec24fc137474e2157fdfe2317e5dbcb3d9110fa mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
f40df012329dd175b44d001c2e1156183a0346dc mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
d1bee9193f4ca1b8a8b78a5418bb5aad270f3f97 mm: describe @flags parameter in memalloc_flags_save()
b3235251351d5a5ba5590b9f9f4a0491d7f22ee3 textsearch: describe @list member in ts_ops search
00f9d16d572c03c27c035a63dcb369df20e78203 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
62fd17247187370be0169c4d06eddb2e8812a129 mm, kfence: describe @slab parameter in __kfence_obj_info()
4010ad20312fffe9c42756bd6a803cf4db7865bd AMDGPU: fix failure with periodic signal
51650eeb6c402d80c76c121a12390b41aded80d8 mm/vmalloc: clarify why vmap_range_noflush() might sleep
f62fd2703219add541e9a44ed49959b0e4b690e3 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
e170346fca8a7637f4114900b2f2500df105e4a0 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e9a87f81d74e62beb92837989319c1779ce31503 powerpc/64s: do not re-activate batched TLB flush
3c72eb5825da3c31cb45a0bc79fb1a36c4302541 x86/xen: simplify flush_lazy_mmu()
fb24bc74dc3208d69a648fe7fb607565ea4bc5e2 powerpc/mm: implement arch_flush_lazy_mmu_mode()
b4e94d37da6eb51eda4051bd62c636b409ec72dd sparc/mm: implement arch_flush_lazy_mmu_mode()
9306248d95f19646210d2a3c26cf23849000e2b0 mm: clarify lazy_mmu sleeping constraints
22eda3f3d39062ae4a453dd3e09d168a363a518f mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
ec2c3ec4ee63221cf529970491dbd47f106e24c4 mm: introduce generic lazy_mmu helpers
4abc68d72d7f89ce82d658249e8bebda784c228d mm: bail out of lazy_mmu_mode_* in interrupt context
7467660c4b7040f5888a06537478baa283b45074 mm: enable lazy_mmu sections to nest
4814c990ed1dd7b03c8e506f6f3d959752b7fd51 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
db10dfdddac7c5f630848d38042b5f4fda64212e powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
79e35af9ce52d29510b3efe6db897442940db5f4 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
61dab52b3335eb0ac6be0e0b898bcdc1c1d4a5a8 x86/xen: use lazy_mmu_state when context-switching
db0098fb4459ea24c75389b241bbdc6ad285c1bf mm: add basic tests for lazy_mmu
7c430b7c92578ce1f2d748fa84520057e0b26a8a mm-add-basic-tests-for-lazy_mmu-fix
9b865a61b5397019352039bc29a08a98701dae8e mm-add-basic-tests-for-lazy_mmu-fix-fix
634de22d282ad644ee1576de69ea5827f1c7eb5b mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
81b222446b1d614b0954f8d8e8136e1535f24ca0 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
4d2ef91319727b343a2d829628ca6da36cafe897 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
ad312bf0e920296ef5030729f1388ca6a7629e4e mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
627e5fc2d2258a50a5e338ce58d1353fa89d8e0b mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
8b0c83fa19a30e73d6e6600547e5003904a85167 mm/vmscan.c:shrink_folio_list(): save a tabstop
07ee99b73acef3ecc4008c68cb581baba8686036 mm/hugetlb: fix hugetlb_pmd_shared()
1ce3ff903eac22f76c712a68f02f568865e869a0 mm/hugetlb: fix two comments related to huge_pmd_unshare()
9ce2bd6b36e5f44c374e7c7208060d5c087fdbea mm/rmap: fix two comments related to huge_pmd_unshare()
a476c24074c873aa606722e789202f0ff0ddf245 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
0b009eabbaa596d9dec72160e9f562d2937cebbf zram: introduce compressed data writeback
80cb088b0148a0df5b38496196ba4199c677f8e4 zram: introduce writeback_compressed device attribute
caa59c90af2cca9a9ba52f74d5f92fee6b515e0a zram: document writeback_batch_size
773e4652d5bc3646d2d122caa219370dc0a71aea zram: move bd_stat to writeback section
b53b7358d65c377334b6c52b303b510f692902ea zram: rename zram_free_page()
117ee2cdfedc8e2294cc515d03ea535d843395d1 zram: switch to guard() for init_lock
a6b764b635969031d5c802f05b8d745efe60d1eb zram: consolidate device-attr declarations
353dfb39ddeddce6072685096992857724cdd24a zram: use u32 for entry ac_time tracking
1b0ecccb8242411586e90191add656488a178cd4 zram: rename internal slot API
4ed8c8ad9e624b3cb0bdb28ea0e5f1f51a4c735d zram: trivial fix of recompress_slot() coding styles
fc1f9c6190c8c2ef6f7b79c33ad0e7554b8971e3 treewide: provide a generic clear_user_page() variant
07dc1d1448174adc216308bc3a19081e46c30cc2 highmem: introduce clear_user_highpages()
a72e7550c424c7bc1c22328c7e11ce0520511d97 mm: introduce clear_pages() and clear_user_pages()
fe403cafa640188957c600e72cf329294ee0705d highmem: do range clearing in clear_user_highpages()
e896f96b6d41c0cc796f5948354ac448dc4f37a8 x86/mm: simplify clear_page_*
1c59042dcfb78fcb797e06dd19041450b1a2862f x86/clear_page: introduce clear_pages()
534fee854ea874cb0acac90295351dbbe053c459 mm, folio_zero_user: support clearing page ranges
6d6429325b1e9afd59843300caa15fbd6046df48 mm: folio_zero_user: cache neighbouring pages
897ae00de695ba5cc971517e72f9911ad692c0bd mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
63fbc2477dec7f4acf675d00fa09437c67d67fd1 mm: zswap: delete unused acomp->is_sleepable
462b611c373fe61428d9fd40fa9f5a793880633d memcg: move mem_cgroup_usage memcontrol-v1.c
ec2e6ec2a227a7d8162631d2fcb82c0282e6b91d memcg: remove mem_cgroup_size()
e1db538ffe16e3039326d7b7d529cd499e9a1f4a mm: memcontrol: rename mem_cgroup_from_slab_obj()
70f3329b7b7ddb227951bc03715aecb0a0dac1e3 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
e6a4bf4bd63b1579d22427716d32c0315e451deb tools/mm/thp_swap_allocator_test: fix small folio alignment
80f2037acb0b7871f3e0a2004fc1f8f1b8696372 mm: introduce a new page type for page pool in page type
a01ea5833c939afb58b84701aefde56d9c3b68bc tools/mm/slabinfo: fix --partial long option mapping
5029c62da0142851cac41d8c8b603d96e331b837 mm/damon/core: introduce nr_snapshots damos stat
c636f3397b73fd998af14157bd8ba2876ef57a8b mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
3d11f0ce41df70c53c6f04b1b6e1fce52418a7ea Docs/mm/damon/design: update for nr_snapshots damos stat
2d2e63d10453e305366b45272f43632a013c3a27 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
b07a9372fc7a37e50ae17f1f87e4ba58c45cca4b Docs/ABI/damon: update for nr_snapshots damos stat
5dc28abf2b863bfcc86128379d337a78272d0364 mm/damon: update damos kerneldoc for stat field
bea0e28041af29b85a21298e2a888da4a7453445 mm/damon/core: implement max_nr_snapshots
5de8de6239fd537fc828e24f04c6275d5590a128 mm/damon/sysfs-schemes: implement max_nr_snapshots file
14ca014ff77166b928559c5b7a69c6b27badcf36 Docs/mm/damon/design: update for max_nr_snapshots
a0de927a7a2588a382772f317881fafae73b6ce5 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
54923efee65ec89c708125513af14d436157e20d Docs/ABI/damon: update for max_nr_snapshots
7d47fad81763b9e66b25124e983cc429fa149d62 mm/damon/core: add trace point for damos stat per apply interval
1cd82a929b61ae4e0240b5a4dedfe4c6f674380a mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
ed3ae5765b04f5f3f3ca9afa162458fcbf50142a zram: drop pp_in_progress
111626870f75c662d265bc0456af318805dfeff8 mm/block/fs: remove laptop_mode
1720ff55e243a24811751548b9f177de03d1f7b9 maple_tree: remove struct maple_alloc
cfc2a293e4b1d3d51f7cc7cd509bacfa118b8332 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
ff81a03407b243431d3f73aa47af1071dee4e84f mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
4b20af21ae95a5bbb2e94929a3702f55c07b0011 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
e036ad9f11c2e97a790992cd9babd2b28faeb7f4 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
46a48cf331e6011da555cdfbaf3b61cecca657c7 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
d210708db8d46ee83446632902684d17b4115301 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
6a39618eb6ecb69b262ba44f3c9986f707bf6f93 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
5e5e47bb22b8bb7bfdd2ccea566d9c749e805410 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
aa48e269261e43dea5023701aa7a820f58e07492 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
37ff823cfe62c754b6eca5ee170fbdf545b22e9d mm: pagewalk: simplify hugepage boundary calculation
5d47245037754a4b76949c634e1e1c3c9b2e34b2 mm/vmscan: use %pe to print error pointers
5af163d87ced66f91fb1c32326aea07f47136b75 mm/zswap: use %pe to print error pointers
cefe9a47352732aa9dead0c88ede1887ef67b50d zram: remove KMSG_COMPONENT macro
241047b4edc1b2d6240a1babc12ed02f729db680 mm/damon: fix typos in comments
a1d2a70d7b7df608f0ae90f97915589dee18a9cf mm: fix minor spelling mistakes in comments
30409d2f41ff0a70e34642f1497f6922ac4c4374 mm-fix-minor-spelling-mistakes-in-comments-fix
a9f663c05d47c5a445d0d5b972f73b41b449b372 percpu: add basic double free check

--===============3698918728834319843==--
