Content-Type: multipart/mixed; boundary="===============1769132572693211490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 13 Oct 2024 00:09:03 -0000
Message-Id: <172877814319.1556354.6739405276636344458@gitolite.kernel.org>

--===============1769132572693211490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 870e2d65ec58caca42deeac221627946b65dc07e
    new: 174046d42134af1b3a7ef23b248210bc50b2c838
    log: revlist-870e2d65ec58-174046d42134.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 573db58efb2d6339458207781688d4788c50b105
    new: 1c992f78f25eca04f886a2a59bf7d1e087e22cc6
    log: revlist-573db58efb2d-1c992f78f25e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 01af0c824afb0855113a287add9b58ad32ff3567
    new: 4dfe28567c9cfb6079c5f606f9266b59725f7612
    log: revlist-01af0c824afb-4dfe28567c9c.txt
  - ref: refs/heads/mm-unstable
    old: 9b246774316096710d39365da94f4d9b4dadc89a
    new: 828d7267c42c2aab3877c08b4bb00b1e56769557
    log: revlist-9b2467743160-828d7267c42c.txt

--===============1769132572693211490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870e2d65ec58-174046d42134.txt

3baed8e183a1586310b654aa7190841af36ae0ac mm/mmap: correct error handling in mmap_region()
8ef1b3f571d80d80336b79d2f43b1f472f9360c6 nilfs2: propagate directory read errors from nilfs_find_entry()
66193541a8896e78b37293b87d21f2856176255f fat: fix uninitialized variable
6ba5c7f1f44127d6ce404ac04cf990b5c3fd3a6e selftests/mm: replace atomic_bool with pthread_barrier_t
3002f576318f9484014cbb729dd6b0182c1ff907 selftests/mm: fix deadlock for fork after pthread_create on ARM
d93512b01db6a9e99f692153ca856a1a0bbdccce mm: avoid unconditional one-tick sleep when swapcache_prepare fails
3a31dcbcbccb86e85ea77adb7db310133e29eefb mm: wake_up only when swapcache_wq waitqueue is active
7f65d39ca1ca670d888c45e0619b163f5cf60033 mm: fix null pointer dereference in pfnmap_lockdep_assert
376ad237f5e03c2ffa41211594b6f1feeb0554ed maple_tree: correct tree corruption on spanning store
a2c62b8454e551b807d872d4f59376f86944adce maple_tree: add regression test for spanning store bug
f6646110e3277a47628bc1d3374dd21b7fa8c74b mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
07a309da65b820248eef15d2c467437997d97d58 mm/mremap: fix move_normal_pmd/retract_page_tables race
9b7a664498922013e3581df15273a88655bd1473 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
5e1e61e9bf248c51872c25080b76449c7a936c6b lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
ab30613752ea941dd52a4d6d094998b343a884b8 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
8ca6c9eac35994b818debbefcd7fa39c4c2a1ba9 mseal: update mseal.rst
6aff4cb20615e3c80e66a948aa41f47484bb8fa6 MAINTAINERS: add memory mapping/VMA co-maintainers
2c6f7a6eb8eae0a187ea2be6eb2697dca1586a1f mailmap: add an entry for Andy Chiu
62d0caa256a4e5953b0da2933dcc1327244c9b8d mm: remove unused stub for can_swapin_thp()
0a1489544889f0a421805b3dd186bc1829bf0867 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
bfc81b6708ce2f0015003465c372e53890ce964f mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
d38607f1cd9d6485864a8c4f60598fa0f301fb53 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
33a3517549c090fef51795ae743b56309108a156 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
a1dc4e58068b40e91937eff4145c0cdf9ab32433 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
efda4035cb37fccbd7c40899dbecdc6adf21880f mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
1c992f78f25eca04f886a2a59bf7d1e087e22cc6 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
b9b6e524b62d359c6e281692acc1ccee85a4543b selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
d62b2cff11d32d2acc10b3bbb541ff8e5d8b9a66 mm: shmem: fix khugepaged activation policy for shmem
a91d370dcf901ba6db50ed8806701943584937b1 mm/damon: fix sparse warning for zero initializer
e5b9631383e7f219ee87eb8c6e811ad59aafc571 mm/memcontrol: add per-memcg pgpgin/pswpin counter
8a2450ef2efa1c8d3161514f0c5f2e5e82349ee3 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
13f54680adaa36b508d771c795ffc0f9b8aa974a mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
0b014d668f77eb528ccd6305288ee7829b0f59e9 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
6789efa575c8339ad2277cc4874a60c6374ed6a7 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
21598d3ff6013df6e06434a60ed67a091d75803f zram: introduce ZRAM_PP_SLOT flag
f21f2b5abd6654dd889aa586a71675422e4a332d zram: permit only one post-processing operation at a time
2d28095b972e281dfe6caaed3a13eff88898962f zram: rework recompress target selection strategy
6887943a4cdef79f27f234a603e41bf22a4b661d zram: do not skip the first bucket
519f598bd1fb52793c3132995bd8fea9eac5e24e zram: rework writeback target selection strategy
d9cbbf9cf8b64e61f3fa2244b693ad6c98c40d9b zram: do not mark idle slots that cannot be idle
0cdfb45fca57bd01fb90d24b963bbbca13cb4e4b zram: reshuffle zram_free_page() flags operations
1bb11abefc6530844dae61917e1be4ae018bb05d zram: remove UNDER_WB and simplify writeback
500888e9538c1108c7e014d7aaaeace4c583edd9 mm: refactor mm_access() to not return NULL
5241e273a4b9109d75b5407f668e89da7edb69e8 procfs: prefer neater pointer error comparison
75e4766b438052309ba9bac985d57713409854d1 maple_tree: i is always less than or equal to mas_end
ae4b470d2246896bb90f6d9b48145c13289c5be1 maple_tree: goto complete directly on a pivot of 0
fa095e1e2d055082c63fc2cb719709ec915c553c mm: shmem: fix data-race in shmem_getattr()
9567e8c7ebccf03ead6dd76680441e99a8219b43 maple_tree: remove maple_big_node.parent
50a69c5995f41a7a292dd64144dc59ed17d1ebcf maple_tree: memset maple_big_node as a whole
08b3378fda38bba403fcf0750015a75cb239d2a1 mm/list_lru: don't pass unnecessary key parameters
6f7a0c0b16d12fa7bae1bbc48161fdcbbdb9dcb1 mm/list_lru: don't export list_lru_add
61b5d478034c4db25c65937a9d6bf46e7dc66183 mm/list_lru: code clean up for reparenting
00d29a1354cc91827f3261bf2cb75e12ed12547d mm/list_lru: simplify reparenting and initial allocation
07b8dd6a709f7239b5dc8e4e8f2e46aec70c7adb mm/list_lru: split the lock to per-cgroup scope
6e93933db213771f344e0abd8122b324d2e0825d mm/list_lru: simplify the list_lru walk callback function
ec7d3fd95547862c544e1f393af954e58e9c28dc mm: fix shrink nr.unqueued_dirty counter issue
57eb8ef19e959df5ba2e924594979edab4589088 mm/mempolicy: fix comments for better documentation
c73e9f86391a47cfa0c8632aa6dddc15d1320cf7 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
2a5b630299ffd45e288e216d16a3f854f89ceab2 selftests/mm: hugetlb_fault_after_madv: improve test output
bf490e9b7c915ad88d07780b01a7cc6372f58448 mm/madvise: unrestrict process_madvise() for current process
1b5a163e9d3e7e235430f05e6509d5f943e3b43c mm: move mm flags to mm_types.h
2d3ced255ac2da622b390a432a8ec86fbd0e12f4 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
e3143d50014b9972610520140e5a9fc45e0b3244 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
e6d762c1eada63ad15c70d42d25723af3eca9f4e mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
83027c368611192c9e7ab30dcc7277b08fd949b8 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
9a83afc39afa59556a673cac11907064abe0cc4a arm: adjust_pte() use pte_offset_map_rw_nolock()
f7736a3b5d82390b0b7df162bb39140dff700b5f mm: handle_pte_fault() use pte_offset_map_rw_nolock()
880b873d1134aa58f4ff4e2105fb8ec4a8fc4647 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
bb91f0f56c46e73a9601cc994c45b69159995ddb mm: copy_pte_range() use pte_offset_map_rw_nolock()
abad7258118dfcbe8d89f0392943de71a6b0ecb6 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
6ac8bd7a9513c21fcc605176ff9ceb5c0216dd2b mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
7ba8cbbc6c7fc607378c609cd3316f35d48c2d38 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
08b852cc363d82ffc254699af00467a4689f38b7 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
e64018a491d050fce6b1b4b448fb6a8bcdb803d1 mm: pgtable: remove pte_offset_map_nolock()
9a2defed69db42cdd2f50e6f98a98ee97c131ab9 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
06723913ebf64d7137d38d61684cf5c7744f1824 mm: optimize truncation of shadow entries
213afe816fe156ace853e78905948c2f4780a379 mm: optimize invalidation of shadow entries
4948fb90c46738f4ffd70fb912b0e20adeacd0ce mm/cma: fix useless return in void function
cd755adfb735ab01bd15f2e3fc0a0bdb7c44cee0 selftests/damon/access_memory_even: remove unused variables
edf5a02513d20b4a086506456fc665d194790bd9 zsmalloc: replace kmap_atomic with kmap_local_page
c796823fb5deba85f5ee82dee10f8c79a8d190ab mm/zsmalloc: use memcpy_from/to_page whereever possible
70980e3054412d7c6d2237509d7ecf1396dfe7f5 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
5d5ac9004b5c3a78bfaf091359ba8a8370e3d342 mm: zswap: modify zswap_compress() to accept a page instead of a folio
698a95289ad2559411b26766b50879e0dd3986c1 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
d41e7d1478cc2ed165a3f577508bfb1b21cd0c32 mm: change count_objcg_event() to count_objcg_events() for batch event updates
90296b0fe3ba30d98a8993c377a44442b3c7fd21 mm: zswap: modify zswap_stored_pages to be atomic_long_t
e7f6870c462025c886e695e32c7e6fc1b0813d39 mm: zswap: support large folios in zswap_store()
7b8bf74b46e06eb2a40e4c5d42e297f2822449aa mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
cf39638df4d9c8b1d49dc1f6bd50f81ba2d0a918 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
ff7fb2fa26a1472074471f60a4e5edc56b218536 ksm: use a folio in try_to_merge_one_page()
3d4db2bf86281d522b13e1ea321b2ae1726363c1 ksm: convert cmp_and_merge_page() to use a folio
bba0cd346ed3eb982f2f604af280c3a869329f08 ksm: convert should_skip_rmap_item() to take a folio
b80b54ca575ce354522c5f6827fd6b30fbad36c6 mm: add PageAnonNotKsm()
407f88ab3531322fa0eff12b80f5ffdb6b86d6eb mm-add-pageanonnotksm-fix
98d7b1f456e818d8cb4e81fa53c1f7d30f405d2b mm: remove PageKsm()
3d7173eb1acff69f7616187303dc6d79e40ed1fe gup: convert FOLL_TOUCH case in follow_page_pte() to folio
43cd8dd6267cb9d97892f7d2ea0bd6165173d71e mm: move set_pxd_safe() helpers from generic to platform
5e368ecad2ca250c06763307150f6462d5f9e450 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
fabd2749ca65d3bc38f900b7aedeeeddaaed486d mm/truncate: reset xa_has_values flag on each iteration
f6f9311ebe4a1259693bcc275af58751345f5b5a maple_tree: do not hash pointers on dump in debug mode
ad00fe44d4590732a11afed9ecb9e1b8ed823d59 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
120150bc14af09701344cb0d67a19bb938bc154e mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
dd8e941b3a83647e111b5b42d7ebb7861bed8b4a arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
0f0b21708c6cd73b32a22a000a3439dee9b32800 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
5a017bb689c0760301ebac3e2559a1b19838540a arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
d997714e9972d84d027a46d249a3d6c317619ffe arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
a5c79f76b00580e5487a2f8108768af9d1e4386a mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
f90141620bec13c5bdc88e4bd8179cb4d2358634 mm: drop hugetlb_get_unmapped_area{_*} functions
55979c8a8127cb8179653fcdc4b03167ec92dd2c arch/s390: clean up hugetlb definitions
3459d9b440d7960a3b68c7a184d7e5c489e23cde mm: consolidate common checks in hugetlb_get_unmapped_area
b353e94a2b35f65ac0e4d4262ea3ef5919c0477f mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
347cd46bf28f9d181a4bbaf6ab650c59d79a837e mm: swap: prevent possible data-race in __try_to_reclaim_swap
130a3aac88606c893713db49075aae06d416547d percpu: fix data race with pcpu_nr_empty_pop_pages
8cbe9dd35c58e26b852fbdab0f3bc933bffff994 mm/memory.c: remove stray newline at top of file
fba4d1cd3381b8e5253b06b66707289613d72926 mm: convert page_to_pgoff() to page_pgoff()
6072abbc6e9223ede38a56fd229a4d49fd05cabe mm: use page_pgoff() in more places
59f6e0a5fece388b2f4d891b315af1d74fdd8502 mm: renovate page_address_in_vma()
ba70d87874402c5af1558e33922d33bbfa7629e9 mm: mass constification of folio/page pointers
43d552a255a699ecd06613c004793d5c754f7cec bootmem: stop using page->index
e361bffbafd2a005f5db1f79ea18e98527b38074 bootmem-stop-using-page-index-fix
f7c8e278959b9df40f691bc565b423d380bcb2d7 mm: remove references to page->index in huge_memory.c
0d26a0b0abe67bc8da7ab2744e3473959bb9069b mm: use page->private instead of page->index in percpu
8ab1757485d05c659292f33766753805523c7e05 MAINTAINERS: mailmap: update Alexey Klimov's email address
20b438517ab53824556d2002969497968bab61d6 mm: abstract THP allocation
abbe4205d82d77a76127ce1ce89db0ae92afd72c mm: allocate THP on hugezeropage wp-fault
56397b2b0e27a145fcd33c4271477370ea876d74 mm: vmalloc: group declarations depending on CONFIG_MMU together
5da14d16735ecd8a2af1e9e2f4e7ea914f8d06e2 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
3c3c065a2a68b113d9124b9e167df7d86b69065f asm-generic: introduce text-patching.h
d407987b0e8ff6d1e33b8d2c45fdc455404aa6fa module: prepare to handle ROX allocations for text
66358d37bc1bfaeb15eeaa1ea5305aaad439cb8c arch: introduce set_direct_map_valid_noflush()
12eb7301c0fdd9beede201cea65dde5ea869466c x86/module: perpare module loading for ROX allocations of text
f4657ed3dda55730dfdfc232440c01c2127484fb execmem: add support for cache of large ROX pages
ee530b9ba7801d1fa02799e78598b8fb4e7ab204 mm/execmem: remove logically deadcode in execmem.c
03acaed67309c62c1b543f6dff0a47429e5a655d x86/module: enable ROX caches for module text
610cbbd6a144f633f8f82eadedf0f0c7cf0f94f3 x86-module-enable-rox-caches-for-module-text-fix
27d5af0b643c67f722a8d98c04115d0a479e97e9 zram: do not open-code comp priority 0
704abfd53853282a8bda932f5f894675198f6e5a kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
9350f5c9a05c6a0d6c5950377bb376c87c88f6b9 mm/kmemleak: fix typo in object_no_scan() comment
f12fa56c7184e6a01d3cf5f89440a315a4dd8a3b mm: add pcp high_min high_max to proc zoneinfo
5c5a5bcdb35f4ffc2ad0c8ea012e0fc9c07d9488 mm: remove unused hugepage for vma_alloc_folio()
cc158c21f9bdc3b276a0705896bc1cf7f34ea33b memcg: add tracing for memcg stat updates
2a20752e7b8a956e8d758c47bdfd6a7ef69f7baa mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
aa10b94c4ae97f96a014a223fe334b68a9917412 maple_tree: refactor mas_wr_store_type()
194e8ec50ce28000407ccfd1caf89f808faa04d0 mm/zswap: avoid touching XArray for unnecessary invalidation
e8aab409d42ab162a87bd3a1c9fe844ce5804f88 mm: avoid zeroing user movable page twice with init_on_alloc=1
55ad796a9f9220c7aa6b25cdd6a3f3e0694a5c56 vmscan: add a vmscan event for reclaim_pages
a038e786c06457580a2a81b607c8cb8feb43feb3 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
89c97b4123b16a18aded1820b308e471af30f07c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
8b435f32bc8a9e0895b35ae96ab229184a69b02d mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
828d7267c42c2aab3877c08b4bb00b1e56769557 mm: optimization on page allocation when CMA enabled
26b55368fc104393223440f17c740e4e1511e7d4 ocfs2: remove unused declaration in header file
9cf30f6d0b4d4576215934b418c36f9ba3fbc357 ocfs2: fix typo in comment
6677b257cb18cf6cbfee77c6848ad7220629d4fd kexec/crash: no crash update when kexec in progress
5bd9193ab76f2fe521ba760a4498e94ce812de04 lib: devres: simplify API devm_iounmap() implementation
5b095ef5dbe9ee1e62b12c5fef1ca8902f373be6 lib: devres: Simplify API devm_ioport_unmap() implementation
1cb98899f78ccc52e71df719c1ba7ec6a8362c4a kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
9db5ec192587747842abf84ff65450e623544500 resource: replace open coded resource_intersection()
51b7a57234787ac1e7a9f35b08fb486cc8305506 resource: introduce is_type_match() helper and use it
d678185ad85f4a43ce6c5c524d79931d7545e069 scripts/spelling.txt: add more spellings corrections
548c6f34bf7bcc582c4019d159497e388156b891 ipc/msg: replace one-element array with flexible array member
23e487c1f8695b8e73450b7a78554f29a7d96a19 scripts/decode_stacktrace.sh: remove trailing space
e278fd4897a90793c02f9a0fd93cb81dc96724e3 get rid of __get_task_comm()
cd39427be833165dae1808d7b23ce08c59357db0 auditsc: replace memcpy() with strscpy()
26940a45305cc0146559ce8cf66ca46fe935f433 security: replace memcpy() with get_task_comm()
81f2cc6640a43fb0b6f6f1b188c2c00acf95fe10 bpftool: ensure task comm is always NUL-terminated
321ff297e3cade2dca863358768924a0a337ec29 mm/util: fix possible race condition in kstrdup()
ca50db0940829767c669a9e59fb2e2d0b3c1eeeb mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
81cd4ef27981ca07c27affbf749dbf11d70bdb3e drm: replace strcpy() with strscpy()
a7f2c3deb8c62254095b3c8993fdad4d350d395f lib/Kconfig.debug: move int_pow test option to runtime testing section
19cdbfdb7222870c8182cb6be3ea982e76b89af3 list: test: check the size of every lists for list_cut_position*()
ca8936346cb113b5fdc319cde343a108ba02a18e resource: correct reallocate_resource() documentation
6fb614f3f193b2ff2295fa2b37d181f3232f76d5 reboot: move reboot_notifier_list to kernel/reboot.c
bc3f031eeb2de9ea316cc29d549a2d06f95e8e13 scatterlist: fix a typo
bb7c134a09f65a03b3fbbaf155cb83472095d8ff lib/crc16_kunit.c: add KUnit tests for crc16
0f70534a65386bef96c502accbedb75377bfdcf5 tools: fix -Wunused-result in linux.c
4dfe28567c9cfb6079c5f606f9266b59725f7612 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
174046d42134af1b3a7ef23b248210bc50b2c838 foo

--===============1769132572693211490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573db58efb2d-1c992f78f25e.txt

3baed8e183a1586310b654aa7190841af36ae0ac mm/mmap: correct error handling in mmap_region()
8ef1b3f571d80d80336b79d2f43b1f472f9360c6 nilfs2: propagate directory read errors from nilfs_find_entry()
66193541a8896e78b37293b87d21f2856176255f fat: fix uninitialized variable
6ba5c7f1f44127d6ce404ac04cf990b5c3fd3a6e selftests/mm: replace atomic_bool with pthread_barrier_t
3002f576318f9484014cbb729dd6b0182c1ff907 selftests/mm: fix deadlock for fork after pthread_create on ARM
d93512b01db6a9e99f692153ca856a1a0bbdccce mm: avoid unconditional one-tick sleep when swapcache_prepare fails
3a31dcbcbccb86e85ea77adb7db310133e29eefb mm: wake_up only when swapcache_wq waitqueue is active
7f65d39ca1ca670d888c45e0619b163f5cf60033 mm: fix null pointer dereference in pfnmap_lockdep_assert
376ad237f5e03c2ffa41211594b6f1feeb0554ed maple_tree: correct tree corruption on spanning store
a2c62b8454e551b807d872d4f59376f86944adce maple_tree: add regression test for spanning store bug
f6646110e3277a47628bc1d3374dd21b7fa8c74b mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
07a309da65b820248eef15d2c467437997d97d58 mm/mremap: fix move_normal_pmd/retract_page_tables race
9b7a664498922013e3581df15273a88655bd1473 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
5e1e61e9bf248c51872c25080b76449c7a936c6b lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
ab30613752ea941dd52a4d6d094998b343a884b8 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
8ca6c9eac35994b818debbefcd7fa39c4c2a1ba9 mseal: update mseal.rst
6aff4cb20615e3c80e66a948aa41f47484bb8fa6 MAINTAINERS: add memory mapping/VMA co-maintainers
2c6f7a6eb8eae0a187ea2be6eb2697dca1586a1f mailmap: add an entry for Andy Chiu
62d0caa256a4e5953b0da2933dcc1327244c9b8d mm: remove unused stub for can_swapin_thp()
0a1489544889f0a421805b3dd186bc1829bf0867 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
bfc81b6708ce2f0015003465c372e53890ce964f mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
d38607f1cd9d6485864a8c4f60598fa0f301fb53 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
33a3517549c090fef51795ae743b56309108a156 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
a1dc4e58068b40e91937eff4145c0cdf9ab32433 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
efda4035cb37fccbd7c40899dbecdc6adf21880f mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
1c992f78f25eca04f886a2a59bf7d1e087e22cc6 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma

--===============1769132572693211490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01af0c824afb-4dfe28567c9c.txt

3baed8e183a1586310b654aa7190841af36ae0ac mm/mmap: correct error handling in mmap_region()
8ef1b3f571d80d80336b79d2f43b1f472f9360c6 nilfs2: propagate directory read errors from nilfs_find_entry()
66193541a8896e78b37293b87d21f2856176255f fat: fix uninitialized variable
6ba5c7f1f44127d6ce404ac04cf990b5c3fd3a6e selftests/mm: replace atomic_bool with pthread_barrier_t
3002f576318f9484014cbb729dd6b0182c1ff907 selftests/mm: fix deadlock for fork after pthread_create on ARM
d93512b01db6a9e99f692153ca856a1a0bbdccce mm: avoid unconditional one-tick sleep when swapcache_prepare fails
3a31dcbcbccb86e85ea77adb7db310133e29eefb mm: wake_up only when swapcache_wq waitqueue is active
7f65d39ca1ca670d888c45e0619b163f5cf60033 mm: fix null pointer dereference in pfnmap_lockdep_assert
376ad237f5e03c2ffa41211594b6f1feeb0554ed maple_tree: correct tree corruption on spanning store
a2c62b8454e551b807d872d4f59376f86944adce maple_tree: add regression test for spanning store bug
f6646110e3277a47628bc1d3374dd21b7fa8c74b mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
07a309da65b820248eef15d2c467437997d97d58 mm/mremap: fix move_normal_pmd/retract_page_tables race
9b7a664498922013e3581df15273a88655bd1473 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
5e1e61e9bf248c51872c25080b76449c7a936c6b lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
ab30613752ea941dd52a4d6d094998b343a884b8 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
8ca6c9eac35994b818debbefcd7fa39c4c2a1ba9 mseal: update mseal.rst
6aff4cb20615e3c80e66a948aa41f47484bb8fa6 MAINTAINERS: add memory mapping/VMA co-maintainers
2c6f7a6eb8eae0a187ea2be6eb2697dca1586a1f mailmap: add an entry for Andy Chiu
62d0caa256a4e5953b0da2933dcc1327244c9b8d mm: remove unused stub for can_swapin_thp()
0a1489544889f0a421805b3dd186bc1829bf0867 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
bfc81b6708ce2f0015003465c372e53890ce964f mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
d38607f1cd9d6485864a8c4f60598fa0f301fb53 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
33a3517549c090fef51795ae743b56309108a156 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
a1dc4e58068b40e91937eff4145c0cdf9ab32433 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
efda4035cb37fccbd7c40899dbecdc6adf21880f mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
1c992f78f25eca04f886a2a59bf7d1e087e22cc6 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
26b55368fc104393223440f17c740e4e1511e7d4 ocfs2: remove unused declaration in header file
9cf30f6d0b4d4576215934b418c36f9ba3fbc357 ocfs2: fix typo in comment
6677b257cb18cf6cbfee77c6848ad7220629d4fd kexec/crash: no crash update when kexec in progress
5bd9193ab76f2fe521ba760a4498e94ce812de04 lib: devres: simplify API devm_iounmap() implementation
5b095ef5dbe9ee1e62b12c5fef1ca8902f373be6 lib: devres: Simplify API devm_ioport_unmap() implementation
1cb98899f78ccc52e71df719c1ba7ec6a8362c4a kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
9db5ec192587747842abf84ff65450e623544500 resource: replace open coded resource_intersection()
51b7a57234787ac1e7a9f35b08fb486cc8305506 resource: introduce is_type_match() helper and use it
d678185ad85f4a43ce6c5c524d79931d7545e069 scripts/spelling.txt: add more spellings corrections
548c6f34bf7bcc582c4019d159497e388156b891 ipc/msg: replace one-element array with flexible array member
23e487c1f8695b8e73450b7a78554f29a7d96a19 scripts/decode_stacktrace.sh: remove trailing space
e278fd4897a90793c02f9a0fd93cb81dc96724e3 get rid of __get_task_comm()
cd39427be833165dae1808d7b23ce08c59357db0 auditsc: replace memcpy() with strscpy()
26940a45305cc0146559ce8cf66ca46fe935f433 security: replace memcpy() with get_task_comm()
81f2cc6640a43fb0b6f6f1b188c2c00acf95fe10 bpftool: ensure task comm is always NUL-terminated
321ff297e3cade2dca863358768924a0a337ec29 mm/util: fix possible race condition in kstrdup()
ca50db0940829767c669a9e59fb2e2d0b3c1eeeb mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
81cd4ef27981ca07c27affbf749dbf11d70bdb3e drm: replace strcpy() with strscpy()
a7f2c3deb8c62254095b3c8993fdad4d350d395f lib/Kconfig.debug: move int_pow test option to runtime testing section
19cdbfdb7222870c8182cb6be3ea982e76b89af3 list: test: check the size of every lists for list_cut_position*()
ca8936346cb113b5fdc319cde343a108ba02a18e resource: correct reallocate_resource() documentation
6fb614f3f193b2ff2295fa2b37d181f3232f76d5 reboot: move reboot_notifier_list to kernel/reboot.c
bc3f031eeb2de9ea316cc29d549a2d06f95e8e13 scatterlist: fix a typo
bb7c134a09f65a03b3fbbaf155cb83472095d8ff lib/crc16_kunit.c: add KUnit tests for crc16
0f70534a65386bef96c502accbedb75377bfdcf5 tools: fix -Wunused-result in linux.c
4dfe28567c9cfb6079c5f606f9266b59725f7612 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS

--===============1769132572693211490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2467743160-828d7267c42c.txt

3baed8e183a1586310b654aa7190841af36ae0ac mm/mmap: correct error handling in mmap_region()
8ef1b3f571d80d80336b79d2f43b1f472f9360c6 nilfs2: propagate directory read errors from nilfs_find_entry()
66193541a8896e78b37293b87d21f2856176255f fat: fix uninitialized variable
6ba5c7f1f44127d6ce404ac04cf990b5c3fd3a6e selftests/mm: replace atomic_bool with pthread_barrier_t
3002f576318f9484014cbb729dd6b0182c1ff907 selftests/mm: fix deadlock for fork after pthread_create on ARM
d93512b01db6a9e99f692153ca856a1a0bbdccce mm: avoid unconditional one-tick sleep when swapcache_prepare fails
3a31dcbcbccb86e85ea77adb7db310133e29eefb mm: wake_up only when swapcache_wq waitqueue is active
7f65d39ca1ca670d888c45e0619b163f5cf60033 mm: fix null pointer dereference in pfnmap_lockdep_assert
376ad237f5e03c2ffa41211594b6f1feeb0554ed maple_tree: correct tree corruption on spanning store
a2c62b8454e551b807d872d4f59376f86944adce maple_tree: add regression test for spanning store bug
f6646110e3277a47628bc1d3374dd21b7fa8c74b mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
07a309da65b820248eef15d2c467437997d97d58 mm/mremap: fix move_normal_pmd/retract_page_tables race
9b7a664498922013e3581df15273a88655bd1473 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
5e1e61e9bf248c51872c25080b76449c7a936c6b lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
ab30613752ea941dd52a4d6d094998b343a884b8 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
8ca6c9eac35994b818debbefcd7fa39c4c2a1ba9 mseal: update mseal.rst
6aff4cb20615e3c80e66a948aa41f47484bb8fa6 MAINTAINERS: add memory mapping/VMA co-maintainers
2c6f7a6eb8eae0a187ea2be6eb2697dca1586a1f mailmap: add an entry for Andy Chiu
62d0caa256a4e5953b0da2933dcc1327244c9b8d mm: remove unused stub for can_swapin_thp()
0a1489544889f0a421805b3dd186bc1829bf0867 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
bfc81b6708ce2f0015003465c372e53890ce964f mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
d38607f1cd9d6485864a8c4f60598fa0f301fb53 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
33a3517549c090fef51795ae743b56309108a156 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
a1dc4e58068b40e91937eff4145c0cdf9ab32433 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
efda4035cb37fccbd7c40899dbecdc6adf21880f mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
1c992f78f25eca04f886a2a59bf7d1e087e22cc6 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
b9b6e524b62d359c6e281692acc1ccee85a4543b selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
d62b2cff11d32d2acc10b3bbb541ff8e5d8b9a66 mm: shmem: fix khugepaged activation policy for shmem
a91d370dcf901ba6db50ed8806701943584937b1 mm/damon: fix sparse warning for zero initializer
e5b9631383e7f219ee87eb8c6e811ad59aafc571 mm/memcontrol: add per-memcg pgpgin/pswpin counter
8a2450ef2efa1c8d3161514f0c5f2e5e82349ee3 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
13f54680adaa36b508d771c795ffc0f9b8aa974a mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
0b014d668f77eb528ccd6305288ee7829b0f59e9 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
6789efa575c8339ad2277cc4874a60c6374ed6a7 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
21598d3ff6013df6e06434a60ed67a091d75803f zram: introduce ZRAM_PP_SLOT flag
f21f2b5abd6654dd889aa586a71675422e4a332d zram: permit only one post-processing operation at a time
2d28095b972e281dfe6caaed3a13eff88898962f zram: rework recompress target selection strategy
6887943a4cdef79f27f234a603e41bf22a4b661d zram: do not skip the first bucket
519f598bd1fb52793c3132995bd8fea9eac5e24e zram: rework writeback target selection strategy
d9cbbf9cf8b64e61f3fa2244b693ad6c98c40d9b zram: do not mark idle slots that cannot be idle
0cdfb45fca57bd01fb90d24b963bbbca13cb4e4b zram: reshuffle zram_free_page() flags operations
1bb11abefc6530844dae61917e1be4ae018bb05d zram: remove UNDER_WB and simplify writeback
500888e9538c1108c7e014d7aaaeace4c583edd9 mm: refactor mm_access() to not return NULL
5241e273a4b9109d75b5407f668e89da7edb69e8 procfs: prefer neater pointer error comparison
75e4766b438052309ba9bac985d57713409854d1 maple_tree: i is always less than or equal to mas_end
ae4b470d2246896bb90f6d9b48145c13289c5be1 maple_tree: goto complete directly on a pivot of 0
fa095e1e2d055082c63fc2cb719709ec915c553c mm: shmem: fix data-race in shmem_getattr()
9567e8c7ebccf03ead6dd76680441e99a8219b43 maple_tree: remove maple_big_node.parent
50a69c5995f41a7a292dd64144dc59ed17d1ebcf maple_tree: memset maple_big_node as a whole
08b3378fda38bba403fcf0750015a75cb239d2a1 mm/list_lru: don't pass unnecessary key parameters
6f7a0c0b16d12fa7bae1bbc48161fdcbbdb9dcb1 mm/list_lru: don't export list_lru_add
61b5d478034c4db25c65937a9d6bf46e7dc66183 mm/list_lru: code clean up for reparenting
00d29a1354cc91827f3261bf2cb75e12ed12547d mm/list_lru: simplify reparenting and initial allocation
07b8dd6a709f7239b5dc8e4e8f2e46aec70c7adb mm/list_lru: split the lock to per-cgroup scope
6e93933db213771f344e0abd8122b324d2e0825d mm/list_lru: simplify the list_lru walk callback function
ec7d3fd95547862c544e1f393af954e58e9c28dc mm: fix shrink nr.unqueued_dirty counter issue
57eb8ef19e959df5ba2e924594979edab4589088 mm/mempolicy: fix comments for better documentation
c73e9f86391a47cfa0c8632aa6dddc15d1320cf7 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
2a5b630299ffd45e288e216d16a3f854f89ceab2 selftests/mm: hugetlb_fault_after_madv: improve test output
bf490e9b7c915ad88d07780b01a7cc6372f58448 mm/madvise: unrestrict process_madvise() for current process
1b5a163e9d3e7e235430f05e6509d5f943e3b43c mm: move mm flags to mm_types.h
2d3ced255ac2da622b390a432a8ec86fbd0e12f4 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
e3143d50014b9972610520140e5a9fc45e0b3244 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
e6d762c1eada63ad15c70d42d25723af3eca9f4e mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
83027c368611192c9e7ab30dcc7277b08fd949b8 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
9a83afc39afa59556a673cac11907064abe0cc4a arm: adjust_pte() use pte_offset_map_rw_nolock()
f7736a3b5d82390b0b7df162bb39140dff700b5f mm: handle_pte_fault() use pte_offset_map_rw_nolock()
880b873d1134aa58f4ff4e2105fb8ec4a8fc4647 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
bb91f0f56c46e73a9601cc994c45b69159995ddb mm: copy_pte_range() use pte_offset_map_rw_nolock()
abad7258118dfcbe8d89f0392943de71a6b0ecb6 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
6ac8bd7a9513c21fcc605176ff9ceb5c0216dd2b mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
7ba8cbbc6c7fc607378c609cd3316f35d48c2d38 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
08b852cc363d82ffc254699af00467a4689f38b7 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
e64018a491d050fce6b1b4b448fb6a8bcdb803d1 mm: pgtable: remove pte_offset_map_nolock()
9a2defed69db42cdd2f50e6f98a98ee97c131ab9 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
06723913ebf64d7137d38d61684cf5c7744f1824 mm: optimize truncation of shadow entries
213afe816fe156ace853e78905948c2f4780a379 mm: optimize invalidation of shadow entries
4948fb90c46738f4ffd70fb912b0e20adeacd0ce mm/cma: fix useless return in void function
cd755adfb735ab01bd15f2e3fc0a0bdb7c44cee0 selftests/damon/access_memory_even: remove unused variables
edf5a02513d20b4a086506456fc665d194790bd9 zsmalloc: replace kmap_atomic with kmap_local_page
c796823fb5deba85f5ee82dee10f8c79a8d190ab mm/zsmalloc: use memcpy_from/to_page whereever possible
70980e3054412d7c6d2237509d7ecf1396dfe7f5 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
5d5ac9004b5c3a78bfaf091359ba8a8370e3d342 mm: zswap: modify zswap_compress() to accept a page instead of a folio
698a95289ad2559411b26766b50879e0dd3986c1 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
d41e7d1478cc2ed165a3f577508bfb1b21cd0c32 mm: change count_objcg_event() to count_objcg_events() for batch event updates
90296b0fe3ba30d98a8993c377a44442b3c7fd21 mm: zswap: modify zswap_stored_pages to be atomic_long_t
e7f6870c462025c886e695e32c7e6fc1b0813d39 mm: zswap: support large folios in zswap_store()
7b8bf74b46e06eb2a40e4c5d42e297f2822449aa mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
cf39638df4d9c8b1d49dc1f6bd50f81ba2d0a918 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
ff7fb2fa26a1472074471f60a4e5edc56b218536 ksm: use a folio in try_to_merge_one_page()
3d4db2bf86281d522b13e1ea321b2ae1726363c1 ksm: convert cmp_and_merge_page() to use a folio
bba0cd346ed3eb982f2f604af280c3a869329f08 ksm: convert should_skip_rmap_item() to take a folio
b80b54ca575ce354522c5f6827fd6b30fbad36c6 mm: add PageAnonNotKsm()
407f88ab3531322fa0eff12b80f5ffdb6b86d6eb mm-add-pageanonnotksm-fix
98d7b1f456e818d8cb4e81fa53c1f7d30f405d2b mm: remove PageKsm()
3d7173eb1acff69f7616187303dc6d79e40ed1fe gup: convert FOLL_TOUCH case in follow_page_pte() to folio
43cd8dd6267cb9d97892f7d2ea0bd6165173d71e mm: move set_pxd_safe() helpers from generic to platform
5e368ecad2ca250c06763307150f6462d5f9e450 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
fabd2749ca65d3bc38f900b7aedeeeddaaed486d mm/truncate: reset xa_has_values flag on each iteration
f6f9311ebe4a1259693bcc275af58751345f5b5a maple_tree: do not hash pointers on dump in debug mode
ad00fe44d4590732a11afed9ecb9e1b8ed823d59 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
120150bc14af09701344cb0d67a19bb938bc154e mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
dd8e941b3a83647e111b5b42d7ebb7861bed8b4a arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
0f0b21708c6cd73b32a22a000a3439dee9b32800 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
5a017bb689c0760301ebac3e2559a1b19838540a arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
d997714e9972d84d027a46d249a3d6c317619ffe arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
a5c79f76b00580e5487a2f8108768af9d1e4386a mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
f90141620bec13c5bdc88e4bd8179cb4d2358634 mm: drop hugetlb_get_unmapped_area{_*} functions
55979c8a8127cb8179653fcdc4b03167ec92dd2c arch/s390: clean up hugetlb definitions
3459d9b440d7960a3b68c7a184d7e5c489e23cde mm: consolidate common checks in hugetlb_get_unmapped_area
b353e94a2b35f65ac0e4d4262ea3ef5919c0477f mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
347cd46bf28f9d181a4bbaf6ab650c59d79a837e mm: swap: prevent possible data-race in __try_to_reclaim_swap
130a3aac88606c893713db49075aae06d416547d percpu: fix data race with pcpu_nr_empty_pop_pages
8cbe9dd35c58e26b852fbdab0f3bc933bffff994 mm/memory.c: remove stray newline at top of file
fba4d1cd3381b8e5253b06b66707289613d72926 mm: convert page_to_pgoff() to page_pgoff()
6072abbc6e9223ede38a56fd229a4d49fd05cabe mm: use page_pgoff() in more places
59f6e0a5fece388b2f4d891b315af1d74fdd8502 mm: renovate page_address_in_vma()
ba70d87874402c5af1558e33922d33bbfa7629e9 mm: mass constification of folio/page pointers
43d552a255a699ecd06613c004793d5c754f7cec bootmem: stop using page->index
e361bffbafd2a005f5db1f79ea18e98527b38074 bootmem-stop-using-page-index-fix
f7c8e278959b9df40f691bc565b423d380bcb2d7 mm: remove references to page->index in huge_memory.c
0d26a0b0abe67bc8da7ab2744e3473959bb9069b mm: use page->private instead of page->index in percpu
8ab1757485d05c659292f33766753805523c7e05 MAINTAINERS: mailmap: update Alexey Klimov's email address
20b438517ab53824556d2002969497968bab61d6 mm: abstract THP allocation
abbe4205d82d77a76127ce1ce89db0ae92afd72c mm: allocate THP on hugezeropage wp-fault
56397b2b0e27a145fcd33c4271477370ea876d74 mm: vmalloc: group declarations depending on CONFIG_MMU together
5da14d16735ecd8a2af1e9e2f4e7ea914f8d06e2 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
3c3c065a2a68b113d9124b9e167df7d86b69065f asm-generic: introduce text-patching.h
d407987b0e8ff6d1e33b8d2c45fdc455404aa6fa module: prepare to handle ROX allocations for text
66358d37bc1bfaeb15eeaa1ea5305aaad439cb8c arch: introduce set_direct_map_valid_noflush()
12eb7301c0fdd9beede201cea65dde5ea869466c x86/module: perpare module loading for ROX allocations of text
f4657ed3dda55730dfdfc232440c01c2127484fb execmem: add support for cache of large ROX pages
ee530b9ba7801d1fa02799e78598b8fb4e7ab204 mm/execmem: remove logically deadcode in execmem.c
03acaed67309c62c1b543f6dff0a47429e5a655d x86/module: enable ROX caches for module text
610cbbd6a144f633f8f82eadedf0f0c7cf0f94f3 x86-module-enable-rox-caches-for-module-text-fix
27d5af0b643c67f722a8d98c04115d0a479e97e9 zram: do not open-code comp priority 0
704abfd53853282a8bda932f5f894675198f6e5a kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
9350f5c9a05c6a0d6c5950377bb376c87c88f6b9 mm/kmemleak: fix typo in object_no_scan() comment
f12fa56c7184e6a01d3cf5f89440a315a4dd8a3b mm: add pcp high_min high_max to proc zoneinfo
5c5a5bcdb35f4ffc2ad0c8ea012e0fc9c07d9488 mm: remove unused hugepage for vma_alloc_folio()
cc158c21f9bdc3b276a0705896bc1cf7f34ea33b memcg: add tracing for memcg stat updates
2a20752e7b8a956e8d758c47bdfd6a7ef69f7baa mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
aa10b94c4ae97f96a014a223fe334b68a9917412 maple_tree: refactor mas_wr_store_type()
194e8ec50ce28000407ccfd1caf89f808faa04d0 mm/zswap: avoid touching XArray for unnecessary invalidation
e8aab409d42ab162a87bd3a1c9fe844ce5804f88 mm: avoid zeroing user movable page twice with init_on_alloc=1
55ad796a9f9220c7aa6b25cdd6a3f3e0694a5c56 vmscan: add a vmscan event for reclaim_pages
a038e786c06457580a2a81b607c8cb8feb43feb3 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
89c97b4123b16a18aded1820b308e471af30f07c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
8b435f32bc8a9e0895b35ae96ab229184a69b02d mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
828d7267c42c2aab3877c08b4bb00b1e56769557 mm: optimization on page allocation when CMA enabled

--===============1769132572693211490==--
