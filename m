Content-Type: multipart/mixed; boundary="===============8125830920840733058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 21 Dec 2025 07:43:25 -0000
Message-Id: <176630300584.1681402.17538495211482303584@gitolite.kernel.org>

--===============8125830920840733058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 132b704702a646133f0558e02471b0572f7f84fb
    new: 36f68780a9bbb26be77a3b02fcedf320d9b2611e
    log: revlist-132b704702a6-36f68780a9bb.txt

--===============8125830920840733058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-132b704702a6-36f68780a9bb.txt

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
652bd2fefdeb4416293c364c3441799145e30b47 === mark start of DAMON hack tree ===
57fdbb13a7c4b456fa12d1742890fa73ae3c628c === temporal fixes ===
24e84222922b7f56dc07e79f9cb90e6921008ec6 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c4868ad36ba6af3576296b52b776441e55dec57e === patches written or reviewed by SJ but not merged in -mm ===
1ada1e273ee7d6e6ff7bb6d5a1b569cbd05a3364 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
a95e03e59bf082b57fd2f21b47a1d2f263ed541e mm/damon: do not break the string for damos_stat tracepoint
e28c01a4f6b6579a420d3351b2805ecec51e3d87 === hacks in progress ===
bf7a2f8d96960c82dbab3381c0c961dc0570cb49 ==== fault/report-based monitoring for per-cpu and write ====
788c710c0234a7bb4b1c1a7c45277c477fc73651 mm/damon/core: implement damon_report_access()
7b24f496016387b72e954ea0effa94b0251ab85e mm/damon: define struct damon_sample_control
4995f85754f1b776a4b5ebbbf5b4476a6f909cf8 mm/damon/core: commit damon_sample_control
c5d878a5cd422b89706f9d1487c2c046e729af61 mm/damon/core: implement damon_report_page_fault()
af5eab3e36c9b60e7d0e5382ac104d0517e57280 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
a77c844869a1307d3d3f6ba3ac9afbae4911c7c9 mm/damon/paddr: support page fault access check primitive
22fcb7bfa4397a7b9d5e6102c2bac8622e63a1aa mm/damon/core: apply access reports to high level snapshot
e8e3708c7df2c0405170d554c8be5aa2c827da42 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
4d80f32b65481fa3879c67931a6c79acf0af8672 mm/damon/sysfs: implement sample/primitives/ dir
1da5f0d922fb8cbcce1e0889c503666d1ce16910 mm/damon/sysfs: connect primitives directory with core
0d7da409ef545af313022cdd13ca58e14a744c72 Docs/mm/damon/design: document page fault sampling primitive
cfc21fee28d1ee8ef1cc0942b6e53e42ad0dd365 Docs/admin-guide/mm/damon/usage: document sample primitives dir
cf0230be3a7a5a4f9e7f4ff6f2595dfab57cb662 mm/damon: extend damon_access_report for origin CPU reporting
4e7cd08e3a1e129b825bb153c6e44ac6d979e049 mm/damon/core: report access origin cpu of page faults
704bda3e7e62f8e23ca43ebd5be6dfd5ea4d4d00 mm/damon: implement sample filter data structure for cpus-only monitoring
e38dcd962eea6fc35147e057a3d25da51c103a30 mm/damon/core: implement damon_sample_filter manipulations
eb04311c78c4ebf7ef62e22d49bba5722126e4ae mm/damon/core: commit damon_sample_filters
080227fd351bd15e8fa3f37cada10f428bd6fb39 mm/damon/core: apply sample filter to access reports
4e622f4d1f166b25a8a1e052d6231e5093697e5e mm/damon/sysfs: implement sample/filters/ directory
42bc6b2024bf02639ef1215c80ec55c2c5763643 (fixup) mm/damon/sysfs: cleanup sample primitives/ when filters/ setup fails
7dfbd844022e4e8cb0aba59bba00d9949e82da74 mm/damon/sysfs: implement sample filter directory
be275f58da80c63939d5bd70040a45ff6ea8b689 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
3d108337370da281c530f0c137feb9d9e2dbd9d9 mm/damon/sysfs: implement cpumask file under sample filter dir
f2611f2a6ce6b9e038fda861099c6e42a9996672 mm/damon/sysfs: connect sample filters with core layer
f9c5da1e68fd2e48c463d64700148c78e85c46f1 Docs/mm/damon/design: document sample filters
f81de848412d4f80026e4c81fc07a3aaf0f6df73 Docs/admin-guide/mm/damon/usage: document sample filters dir
c5eea5e471818b350f60bb4b3ea364f0972d480c mm/damon: extend damon_access_report for access-origin thread info
bd33967a363edcadecf9ee8ae23de7b97d1c7d30 mm/damon/core: report access-generated thread id of the fault event
56877978c01a4c097c3726f1921ddd526b63224f mm/damon: extend damon_sample_filter for threads
6a7c6242940104609cd316aaff737833391607db mm/damon/core: support threads type sample filter
8c85512f89ffff7dede5d5d2b7140f606d468846 mm/damon/sysfs: support thread based access sample filtering
ede9c372076146d47b51f490100db146d0bc8229 Docs/mm/damon/design: document threads type sample filter
0c24c41a1380a0f8127ff92a949ad9bd3ec2e3cc Docs/admin-guide/mm/damon/usage: document tids_arr file
116e550d5e6b6a3e9e5575bdd95c3dba97834a10 mm/damon: support reporting write access
18e71d251ab837bacc6eabf1da8df88a024cfeca mm/damon/core: report whether the page fault was for writing
56313226d0ca3dee8df21f90dbe52806b4bb9674 mm/damon/core: support write access sample filter
63c4b4b7aa7f957f870b0ef9e2192a64bd8aac23 mm/damon/sysfs: support write-type access sample filter
49cd8fe5200f2a5ed8ede0664c3f2ecfd5162ea3 Docs/mm/damon/design: document write access sample filter type
318c76338f414a321ee2ed80752ff8bdf5242cb2 mm/damon/core: elaborate access reports dropping behavior
137d52d6f2eb5d05dc9e034beb613168638bec50 ===== fault-based vaddr monitoring =====
8b4433196a45ad71d0bcde28a5dd31af243a9e48 mm/damon: rename damon_access_report->addr to ->paddr
09c3676e06d473eb91ba90c748d51ac2c73f14e0 mm/damon: extend damon_access_report for virtual address
01214b558e7b346d7de2ab01200a769591901f31 mm/damon/core: set damon_access_report->vaddr from page fault report
f21bdca93ff2f9fd9b5fe01505da011e840dd5e4 mm/damon/core: support vaddr reports
5bdc86e8d5f4b91e7cda0fe3ff74144e73947166 ==== docs for DAMON and mm ====
8ee2a11b5ba4c3eba2c725512982f6808b724d8f Docs/mm/damon/design: add table of contents for overall and DAMOS
1fdbde1dc6fba9838d288c4912f1ee1979297ffb Docs/process/2.Process: Update mm tree URL
a7e5d21d0203899d2ff8de3673c5c3a6048bd705 Docs/mm/damon/design: add API link to damon_ctx
9cfadc822799093e957154ed441eef9c4a8245fb ==== ACMA ====
1e2c62e15f86fdfdc203843e38189aff0aec1345 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
eb7a4d9512252bda1619f6c1707edfd06da33c3e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ad4e5438d6a829cde4e036da48e200003eaa7459 mm/page_reporting: implement a function for reporting specific pfn range
018c32e16da62cdac4f96b35427b774a90d7e593 mm/damon/acma: implement scale down feature
e3472ae3c68448de7820fc1138268fef0e9cdbe9 mm/damon/acma: implement scale up feature
e2d2200698f2d58906df88a97ffca954ea4dbda5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2d856ade0f56bb2ff09a16ccecb788bb4189d4bc === commits aiming not to be posted ===
6efc589a93b07985cf6c1bf1c74182138cd27e0e mm/damon: Add debug code
8403cb031e987b9324103c1e2b6c6f62d2d139ae mm/damon/core: add debugging log for intervals auto-tuning
12c705a08560400144fc565077c9f6140ab3ab2f mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c67e3ad4ee41d2e21638afc510e20c428d223b39 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
92d3569cb19acbe4a893c2f037cd7f21208e1560 mm/damon/core: add todo for DAMOS interval validation
57fea6283395565600d35fdf83e2f55902f44fcd mm/damon/core: add debugging-purpose log of tuned esz
b86521aef68e649ebfa3796ae7a74e7bacf915d9 Add debug log for PSI
d9c65e37e8b28582f89ddcbdf499eeab05c7d4ff mm/damon/core: add debug log for reset_regions()
9daf538977ab3a582a630de919c4b8af5cb2c48c ==== lru_sort advancing ====
e475e34e7d06787c100db17df4f78ce38249e130 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
b6a7f23e171201fdf7e5589e109c531d677e2337 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
99659cbc0b9299fb0aecc96b4cfdc31ea18a5c73 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
50c3c781fda2a0caa624a12633d266289856afeb mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
bf624b55a7fb408e65f4ff65d6be322da919f85f mm/damon/lru_sort: consider age for quota prioritization
d877a935a852818df4d65c0a4934e17ae457e1e4 mm/damon/lru_sort: support young page filters
6ffce11232e762fc6b3c432af87dcde905c9084e Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
f283acbffcf7f15010e118c05206110dfa2f8de6 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
d6f57c3a55a6abf1d4a256f3fbb8ef8d9e93033a Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
ff592bd7bc6dffebeb33d9840210a01c25da6850 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
57e90ac46db61ae1363f28911571842336845756 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
1cd4645c355fc982ccc1ce1b4c9eaf96e81ea074 ==== uncategorized ====
81a898cc22c282e83fd6b334f3414c47ed4b6690 mm/damon/core: add an hacking idea concept interface prototype
fb14723be600d355a310091223d632e08821bdc6 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
83bb84fae62a4041ec6bc851f8a75ec726b77dfb Docs: submitting-patches: suggest adding previous version links
0e88264dd0ae1c58b749e4da254dec328ded4111 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
97dee3d3852d342a7a8a609d3848095ecc24b1d3 mm/memory: implement functions and data structures for page faults monitoring
7017646ec69c52b4260a33d8d2c37378a358104c mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
d3113924e9da277126cfc385a128c7208cfaf335 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
ff20f3df2abc029a0b513376803f683c652ad940 mm/damon/core: set score histogram without filters-excluding regions
a76559a7570e5ab79493ff212c5148f6ade148d0 selftests/damon/wss_estimation: increase allowed error rate
145feab5810b7a2f297fc4572a48e807df55dc96 Docs/admin-guide/mm/damon/usage: clarify stats update process
8231cf781ca2bc71f220d273f94963b55b53863b Docs/mm/damon/index: simplify the intro
0bf7cd47093c62886a8b4e0b562ec5d3f4f133db mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
f0b0245006413078a5a3061e3404a0b64aea0c35 mm/damon/sysfs: rmdir context attrs dir on setup failure
39e12de79143f4c2594d7765c87862ee99afe96a mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup
36f68780a9bbb26be77a3b02fcedf320d9b2611e add -damon suffix to the version name

--===============8125830920840733058==--
