Content-Type: multipart/mixed; boundary="===============5318702333040975448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 11 Oct 2022 23:44:41 -0000
Message-Id: <166553188156.15924.5174272546236303493@gitolite.kernel.org>

--===============5318702333040975448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 9a32d8a2039e763a5fec6e3c30a669769f6fbc58
    new: de492c83cae0af72de370b9404aacda93dafcad5
    log: revlist-9a32d8a2039e-de492c83cae0.txt

--===============5318702333040975448==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9a32d8a2039e-de492c83cae0.txt

c3b6eed31f441129aee1cd8e59fd20ba2842f3c9 cifs: misc: fix spelling typo in comment
d7752a6c60c2de889425e27912e3fa96ba5626b2 MAINTAINERS: Add Tom Talpey as cifs.ko reviewer
09a1f9a168ae1f69f701689429871793174417d2 cifs: return correct error in ->calc_signature()
bb44c31cdcac107344dd2fcc3bd0504a53575c51 cifs: destage dirty pages before re-reading them for cache=none
750321ace9107e103f254bf46900629ff347eb7b m68knommu: fix non-specific 68328 choice interrupt build failure
18011e50c497f04a57a8e00122906f04922b30b4 m68knommu: fix non-mmu classic 68000 legacy timer tick selection
053bab4c220be7749b7d7e101d9d172f3991b21a iommu/amd: Free domain id in error path
2455d6a46c2da5703752772f49d56142ccd50463 iommu/amd: Free domain ID after domain_flush_pages
6b5b58626ef90ef45513c78bfc84540ff954431c iommu/amd: Remove outdated comment
f9e2f0e8357658c448fd5397cc959da3aae4435d iommu/amd: Fix sparse warning
4f58330fcc8482aa90674e1f40f601e82f18ed4a iommu/iova: Fix module config properly
4e5f8465c65ed6b2c1878cca2727a741725be341 dt-bindings: mediatek: Add bindings for MT6795 M4U
86580ec969bb1df9dbc316643853e7664ace4cae iommu/mediatek: Introduce new flag TF_PORT_TO_ADDR_MT8173
717ec15e5ce98ed267c9e31ff0469f57782c85e9 iommu/mediatek: Add support for MT6795 Helio X10 M4Us
745ef1092bcfcf3bca8d82c260947ca498022dde iommu/io-pgtable: Move Apple DART support to its own file
d8fe365a4f1c1aa5e2da3e41f50a08c9bd8d6112 iommu/io-pgtable: Add DART subpage protection support
dc09fe1c5edd9c27a52cb6dc5a7bb4452d45c71c iommu/io-pgtable-dart: Add DART PTE support for t6000
a380b8dcf22ccb5b872ae9ad7f4644cd0043aaee iommu: dart: Support t6000 variant
d2f2f1d10ccdb96aeea38c5ec647679fcc093b84 dt-bindings: iommu: arm,smmu-v3: Relax order of interrupt names
06f4b8d09dbabec631ed7b033f5d5413d86c7134 iommu/vt-d: Remove unnecessary SVA data accesses in page fault path
0faa19a1515f8b04e9251b38ba522529906aeda7 iommu/vt-d: Decouple PASID & PRI enabling from SVA
4759858726e4b4a9dac740ec16f07612c90b4663 iommu/vt-d: Remove pasid_set_eafe()
b722cb32f0a558409fa5def9aaf0b82d9b553686 iommu/vt-d: Rename cap_5lp_support to cap_fl5lp_support
eb5b20114b9710d1dcd4118dbf01b081c104bbc0 iommu/vt-d: Avoid unnecessary global IRTE cache invalidation
6ad931a232e71620c6dbb8d573ccef51f84f2566 iommu/vt-d: Avoid unnecessary global DMA cache invalidation
38713c6028a3172c4c256512c3fbcfc799fe2d43 Merge branches 'apple/dart', 'arm/mediatek', 'arm/omap', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
ddc9589d7921d7af4cc8fa6e0477d83fd95adef5 Input: lm8333 - add missing linux/input.h include
d25a9d8f8d314e65a229cc828433ce3cc9cfbd4e Input: st-keyscan - add missing linux/input.h and linux/of.h includes
81a7cba79d0015fd50eb99ea6f682efce6005d05 Input: mt6779-keypad - add missing linux/input.h include
4e9cded6192800a7aed8df7290896e0956b54782 Input: imx_keypad - add missing linux/input.h include
da7a0123ed77dacf6c7bd2c4748bcd39d6bd1b82 Input: ep93xx_keypad - add missing linux/input.h include
2bd1228a70275530bd2f902bf3329a80736b3bb2 dt-bindings: arm: cpus: Add kryo240 compatible
752be5c5c910a1a270e97b5b39c7a7d06a39e7c6 tracing/eprobe: Add eprobe filter support
9e14bae7d049cfdd5ab22cb200bc7ea847cfa8c9 selftests/ftrace: Add eprobe syntax error testcase
01c44bf8337ac79f31aa090e842bf3b9dd762aca rv/monitors: add 'static' qualifier for local symbols
4359a011e259a4608afc7fb3635370c9d4ba5943 rv/dot2K: add 'static' qualifier for local variable
b7b037eb5f548cc947e743d456d66eb110316f1e tracing: Add numeric delta time to the trace event benchmark
86087383ec0a7ac2bcc3284e13e0e9966f7e3bfa tracing/hist: Call hist functions directly via a switch statement
26c4e3d10ad0566f8604e6c378e939f941707f36 tracing: Move struct filter_pred into trace_events_filter.c
fde59ab1614942a16dd0ce6f053ae96718f0ee50 tracing/filter: Call filter predicate functions directly via a switch statement
51714678eacc91fcfb8b235ced57ea70ade81cad tracepoint: Optimize the critical region of mutex_lock in tracepoint_module_coming()
40d81137f186f188f9aa9081ff12018be6ee19d0 x86/ftrace: Remove unused modifying_ftrace_code declaration
d4940b84da4fbba7f7ed6e6287e1bef48d1293e9 x86/kprobes: Remove unused arch_kprobe_override_function() declaration
90c46d12ba524257ed11404e336211c71d523366 dt-bindings: timer: arm,arch_timer: Allow dual compatible string
803184f1ef815b39ec266ff25a0e7f00760e2e69 dt-bindings: virtio: Convert virtio,pci-iommu to DT schema
6d83bcf7826bef0e08165a692a1c2ed569840e78 dt-bindings: power: gpcv2: correct patternProperties
e7c21940463cf02bdefb4edd38d61dd7c589bb5c dt-bindings: i2c: migrate mt7621 text bindings to YAML
722714205cece4085706eff047bc730a908751e2 dt-bindings: interrupt-controller: migrate MIPS CPU interrupt controller text bindings to YAML
70a1cb106d9410f1f37e0261728e46722b74c29f lib/bitmap: don't call __bitmap_weight() in kernel code
24291caf8447f6fc060c8d00136bdc30ee207f38 lib/bitmap: add bitmap_weight_and()
3cea8d475327756066e2a54f0b651bb7284dd448 lib: add find_nth{,_and,_andnot}_bit()
e3783c805db29c8cb3e8dcc8160f6449da1100e3 lib/bitmap: add tests for find_nth_bit()
97848c10f9f8a8ce4296b149d06cab424eba05b3 lib/bitmap: remove bitmap_ord_to_pos
944c417daeb63fa345fe0f754c57a5a23ca6d701 cpumask: add cpumask_nth_{,and,andnot}
ac48e189527fae87253ef2bf58892e782fb36874 tracing: kprobe: Fix kprobe event gen test module on exit
d8ef45d66c01425ff748e13ef7dd1da7a91cc93c tracing: kprobe: Make gen test module work in arm and riscv
99ee9317a1305cd5626736785c8cb38b0e47686c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
6d751329e761338faa9c24c2c9736f27bc54282b Merge branch 'mm-hotfixes-stable' into mm-stable
834168fb2ce57681dee86a405ec560f54417830c rv/monitor: Add __init/__exit annotations to module init/exit funcs
4d24de9425f75fe489ab651113b97f3f7b4dea62 mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
2fe62e222680e1d6ff7112cad5bcccdc858d020d mm, hwpoison: use ClearPageHWPoison() in memory_failure()
da29499124cd2221539b235c1f93c7d93faf6565 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
21c9e90ab9a4c991d21dd15cc5163c99a885d4a8 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
36537a67d3561bfe2b3654161d6c9008fff84d43 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
b680dae9a881bbf80dc53a79a59e4f1386b7da5e mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
9cf2819159d5a35311fc39c328ebeca5ce50d7c0 mm, hwpoison: cleanup some obsolete comments
9c61d5321e94a4d0678b5eb0515afc590bdb9740 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
eba4d770efc86a3710e36b828190858abfa3bb74 mm/swap: comment all the ifdef in swapops.h
0d206b5d2e0d7d7f09ac9540e3ab3e35a34f536e mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
0ccf7f168e17bb7eb5a322397ba5a841f4fbaccb mm/thp: carry over dirty bit when thp splits on pmd
2e3468778dbe3ec389a10c21a703bb8e5be5cfbc mm: remember young/dirty bit for page migrations
be45a4902c7caa717fee6b2f671e59b396ed395c mm/swap: cache maximum swapfile size when init swap
5154e607967d3f587fda84a40abbf900275016c9 mm/swap: cache swap migration A/D bits support
f347c9d2697fcbbb64e077f7113a3887a181b8c0 filemap: make the accounting of thrashing more consistent
a7504ed14f9b5e873599b2487eb95062dd0b65f8 migrate: fix syscall move_pages() return value for failure
9c62ff005fc774fb2ba14223b0d865a8aca48fb5 migrate_pages(): remove unnecessary list_safe_reset_next()
fbed53b47770b978be290cec0f4f22577766c12d migrate_pages(): fix THP failure counting for -ENOMEM
5fc30916b5cda697a7eb8f1167c38c27100a793a migrate_pages(): fix failure counting for THP subpages retrying
577be05c8927aa593cf7e29e2b4940607f5756ff migrate_pages(): fix failure counting for THP on -ENOSYS
e6fa8a79fe03e1734c26287474b1ac09287fdeb7 migrate_pages(): fix failure counting for THP splitting
077309bc1eb8f41dd414902634c212606008bd54 migrate_pages(): fix failure counting for retry
7047b5a40bce74883a10549bd609643b8bc4a3fb mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
aa1cf99b87e934e761b46ce2b925335a398980da delayacct: support re-entrance detection of thrashing accounting
3a9bb7b1879bef057a5dbff1dac1fa1411638064 mm/page_io: count submission time as thrashing delay for delayacct
e1fd09e3d1dd4a1a8b3b33bc1fd647eee9f4e475 mm: x86, arm64: add arch_has_hw_pte_young()
eed9a328aa1ae6ac1edaa026957e6882f57de0dd mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
f1e1a7be4718609042e3285bc2110d74825ad9d1 mm/vmscan.c: refactor shrink_node()
aa1b67903a19e026d1749241fad177f6185c2d42 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
ec1c86b25f4bdd9dce6436c0539d2a6ae676e1c4 mm: multi-gen LRU: groundwork
ac35a490237446b71e3b4b782b1596967edd0aa8 mm: multi-gen LRU: minimal implementation
018ee47f14893d500131dfca2ff9f3ff8ebd4ed2 mm: multi-gen LRU: exploit locality in rmap
bd74fdaea146029e4fa12c6de89adbe0779348a9 mm: multi-gen LRU: support page table walks
f76c83378851f8e70f032848c4e61203f39480e4 mm: multi-gen LRU: optimize multiple memcgs
354ed597442952fb680c9cafc7e4eb8a76f9514c mm: multi-gen LRU: kill switch
1332a809d95a4fc763cabe5ecb6d4fb6a6d941b2 mm: multi-gen LRU: thrashing prevention
d6c3af7d8a2ba5602c28841248c551a712ac50f5 mm: multi-gen LRU: debugfs interface
07017acb06012d250fb68930e809257e6694d324 mm: multi-gen LRU: admin guide
8be976a0937a18118424dd2505925081d9192fd5 mm: multi-gen LRU: design doc
992bf77591cb7e696fcc59aa7e64d1200b673513 mm/demotion: add support for explicit memory tiers
9195244022788935eac0df16132394ffa5613542 mm/demotion: move memory demotion related code
c6123a19c9f040e597f55f856c679651c26b31d1 mm/demotion: add hotplug callbacks to handle new numa node onlined
7b88bda3761b95856cf97822efe8281c8100067b mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
6c542ab75714fe90dae292aeb3e91ac53f5ff599 mm/demotion: build demotion targets based on explicit memory tiers
7766cf7a7e7545ab434a16c6f9531b09efe14dc1 mm/demotion: add pg_data_t member to track node memory tier details
b26ac6f3ba38fac83db2d72551e6d994d0e0516f mm/demotion: drop memtier from memtype
32008027289239100d8d2876f50b15d92bde1855 mm/demotion: demote pages according to allocation fallback order
467b171af881282fc627328e6c164f044a6df888 mm/demotion: update node_is_toptier to work with memory tiers
3e061d924fe9c7b487ca45935f92fcd414ce6f1a lib/nodemask: optimize node_random for nodemask with single NUMA node
9832fb87834e2bd925d30020962c81b05948fa7b mm/demotion: expose memory tier details via sysfs
54a611b605901c7d5d05b6b8f5d04a6ceb0962aa Maple Tree: add new data structure
fbeea9d117ea8c43c7fb65b429ed7ebd010d0e3f radix tree test suite: add pr_err define
e73cb368be374165b531d5ab1e74596b98e766a8 radix tree test suite: add kmem_cache_set_non_kernel()
000a449345bbb4ffbd880f7143b5fb4acac34121 radix tree test suite: add allocation counts and size to kmem_cache
cc86e0c2f306641454880611be901d6ffc478b07 radix tree test suite: add support for slab bulk APIs
c349fa1818d405c8d9ab77ddcaff919189a0b346 radix tree test suite: add lockdep_is_held to header
e15e06a8392321a19d8ebdbdd7643b7fa8874c17 lib/test_maple_tree: add testing for maple tree
d4af56c5c7c6781ca6ca8075e2cf5bc119ed33d1 mm: start tracking VMAs with maple tree
f39af05949a4280b9f04d5dd0f606b81aac3dae8 mm: add VMA iterator
2e3af1db174423e0fb75c7887251f168d8401424 mmap: use the VMA iterator in count_vma_pages_range()
be8432e7166ef8cc5647d6d350e73897d48a9659 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
7fdbd37da5c6ff002dc6d15e89a7708c2df4928e mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
3499a13168da6a0c122c70f24e653b650d18c882 mm/mmap: use maple tree for unmapped_area{_topdown}
c9dbe82cb99db5b6029c6bc43fcf7881d3f50268 kernel/fork: use maple tree for dup_mmap() during forking
d0cf3dd47f0d5d3bc366063f455215b99b06d62b damon: convert __damon_va_three_regions to use the VMA iterator
0c563f148043569c81724ee0f9c5bad5a36b115a proc: remove VMA rbtree use from nommu
524e00b36e8c547f5582eef3fb645a8d9fc5e3df mm: remove rb tree.
3b0e81a1cdc9afbddb0543d08e38edb4e33c4baf mmap: change zeroing of maple tree in __vma_adjust()
7ccf089b262be2c7f2cdc6c08412a1939a812102 xen: use vma_lookup() in privcmd_ioctl_mmap()
dc8635b25e87232f62276c02899b9d21dd0793c2 mm: optimize find_exact_vma() to use vma_lookup()
94d815b2798bad12d0aec912add7665e69a48400 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
2e7ce7d354f2fae4c9becb8af799cbedf4f71665 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
abdba2dda0c477ca708a939b02f9b2e74666ed2d mm: use maple tree operations for find_vma_intersection()
4dd1b84140c1b87a89d69a683bebbbdaeb620e39 mm/mmap: use advanced maple tree API for mmap_region()
7964cf8caa4dfa42c4149f3833d3878713cda3dc mm: remove vmacache
d7c62295570f012e1d386ae6ed472b36baf037ad mm: convert vma_lookup() to use mtree_load()
e99668a56430a25a871113bcd3989ed20eae1cfc mm/mmap: move mmap_region() below do_munmap()
11f9a21ab65542189372b7d64bb2d2937dfdc9dc mm/mmap: reorganize munmap to use maple states
67e7c16764c3cbf84a57d441fba3474217ac08d6 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
de2b84d24b87172913754bca6db85d5c5998213b arm64: remove mmap linked list from vdso
ef770d180ebae967b19a3964bc1cc026f3082f9a arm64: Change elfcore for_each_mte_vma() to use VMA iterator
70fa203165d96ae03abb83cf60d30c44e6b81a12 parisc: remove mmap linked list from cache handling
405e669172e20be9a42cecf8be0fbed089fab045 powerpc: remove mmap linked list walks
e7b6b990e524f60994da70cf5a22159b1e88ce57 s390: remove vma linked list walks
a3884621163b7d7fab89b44461b2a48a29c5cc9a x86: remove vma linked list walks
49c40fb4b826c90036f04abf583bb4cb5ba3d203 xtensa: remove vma linked list walks
d9fa0e37cdd47cfb71f5fa7a599ef5b9e32c55ed cxl: remove vma linked list walk
df724cedcfd7ce6638f40903144902a3e29fcec7 optee: remove vma linked list walk
cbd43755ad15687cf8c925793a0b6c60c6181615 um: remove vma linked list walk
182ea1d71750ff9a41e7f8225c842246a4375983 coredump: remove vma linked list walk
19066e58682ec156aac8d6cf94b79ab2f122a556 exec: use VMA iterator instead of linked list
5f14b9246e8944243c70253b28830de619800d31 fs/proc/base: use the vma iterators in place of linked list
c4c84f06285e48f80e9843d0775ad92714ffc35a fs/proc/task_mmu: stop using linked list and highest_vm_end
69dbe6daf1041e32e003f966d71f70f20c63af53 userfaultfd: use maple tree iterator to iterate VMAs
01293a62bae2fa55c09cebf5a771eab7219171c3 ipc/shm: use VMA iterator instead of linked list
160c820023bbfe7c478ed3041cc50604d664f047 acct: use VMA iterator instead of linked list
fcb72a585aaa4caced555e98f8444e6162912cb7 perf: use VMA iterator
0cd4d02c32123afc25647f1d7123bc13b51ac56b sched: use maple tree iterator to walk VMAs
fa5e587679f034530e8c14bc1c466490053b2ff2 fork: use VMA iterator
becc8cdb6cb28d9fd3ecf890d1d6e59118a6a53d bpf: remove VMA linked list
c4d1a92d0d3ada8a4073b8af8eff462d689d64c5 mm/gup: use maple tree navigation instead of linked list
685405020b9f24ec979d41e6c27207be97c000cf mm/khugepaged: stop using vma linked list
a5f18ba0727656bd1fe3bcdb0d563f81790f9a04 mm/ksm: use vma iterators instead of vma linked list
3547481831acd99d6f9c3b2cef16f269e6eaad9c mm/madvise: use vma_find() instead of vma linked list
ba0aff8ea6ff0ba4dacfc896facadf3d91c8cd8a mm/memcontrol: stop using mm->highest_vm_end
66850be55e8e5f371db2c091751a932a656c5f4d mm/mempolicy: use vma iterator & maple state instead of vma linked list
33108b05f39b78137c38c677b7a2d0fb7defed14 mm/mlock: use vma iterator and maple state instead of vma linked list
70821e0b89dd477109c42a92d571f6dc6f6aa956 mm/mprotect: use maple tree navigation instead of VMA linked list
396a44cc58910317b03dd73a93ab4fe6b76df658 mm/mremap: use vma_find_intersection() instead of vma linked list
4267d1fd7825454ed41ebf53af62e7cedd779f83 mm/msync: use vma_find() instead of vma linked list
e1c2c775d448be0503a3ac90681d86980919bad0 mm/oom_kill: use vma iterators instead of vma linked list
9ec08f30f86d70b8891c25642df7d1f16647fde4 mm/pagewalk: use vma_find() instead of vma linked list
208c09db6d88f4442fb755d20cfb237a37a49f48 mm/swapfile: use vma iterator instead of vma linked list
f683b9d613193362ceb954c216f663a43c027302 i915: use the VMA iterator
8220543df1489ef96c3d4e8b0b3b03c340e3943e nommu: remove uses of VMA linked list
9b580a1d60de0e1c8957e63859aa989196952e63 riscv: use vma iterator for vdso
78ba531ff3ec2a444001853d8636ff39ed11ca28 mm/vmscan: use vma iterator instead of vm_next
763ecb035029f500d7e6dc99acd1ad299b7726a1 mm: remove the vma linked list
d0601a500c35856f9c134126b2423c9cfc86c701 mm/mmap: drop range_has_overlap() function
c154124fe925a451e471233aa7d1ab9a91f0a5ad mm/mmap.c: pass in mapping to __vma_link_file()
66071896cdfe096fcd4aef55a5efbd5216fa15de mm/mlock: drop dead code in count_mm_mlocked_page_nr()
bf3980c85212fc71512d27a46f5aab66f46ca284 mm: drop oom code from exit_mmap
b3541d912a84dc40cabb516f2deeac9ae6fa30da mm: delete unused MMF_OOM_VICTIM flag
eef199440df950942b3c7ef2e2de507fd6ced031 mm: refactor of vma_merge()
ca3d76b0aa808a06997297d123b66d17b81e5285 mm: add merging after mremap resize
f7091ed64ec8311b0c35865875f8c3e04e5ea532 mm: fix the handling Non-LRU pages returned by follow_page
474098edac262ae26bfab1c48445877075a31cbd mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
0cf459866a91c741eb14a92f3633638d1dd9db59 mm/gup: use gup_can_follow_protnone() also in GUP-fast
7014887a01587d8c50871d5985cd572ca08b29c0 mm: fixup documentation regarding pte_numa() and PROT_NUMA
974f4367dd315acc15ad4a6453f8304aea60dfbd mm: reduce noise in show_mem for lowmem allocations
e6ad640bc404eb298dd1880113131768ddf5c6a8 mm: deduplicate cacheline padding code
cb4df4cae4f2bd8cf7a32eff81178fce31600f7c ksm: count allocated ksm rmap_items for each process
21b7bdb504ae6b0a795c8d63818611ce02b532c1 ksm: add profit monitoring documentation
24613f7c7f2dbd0b47ecdf9928600379e606dfda Input: applespi - replace zero-length array with DECLARE_FLEX_ARRAY() helper
8a9b7ef74369f08a8bde2a45168056f1cad9fb2c PCI: Add standard PCI Config Address macros
f75a27dc6c07cbf371572cf0539c3b60e7d50c1d PCI: ftpci100: Use PCI_CONF1_ADDRESS() macro
2301a3e1a5664cf8380d2b8ef051005dc90bc881 PCI: mt7621: Use PCI_CONF1_EXT_ADDRESS() macro
1abbe04a1b55200d0e3e93b2c15058c15126a225 dt-bindings: pci: QCOM Add missing sc7280 aggre0, aggre1 clocks
d7c6ea024c08bbdb799768f51ffd9fdd6236d190 kbuild: take into account DT_SCHEMA_FILES changes while checking dtbs
b6acf807351781c3c3810df7873b3f0d793d59b2 dt: Add a check for undocumented compatible strings in kernel
2b7672b0fa0b833312aef5a366a741921af3634f Input: twl4030-pwrbutton - add missing of.h include
9dedc915937c33302df7fcab01c45e7936d6195a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c0a581d7126c0bbc96163276f585fd7b4e4d8d0e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3008119a3dd8052b7e5c07488e20a7abb0d287f2 ftrace: Remove obsoleted code from ftrace and task_struct
ae398ad89456847aab9f12b0e63c51443af5da48 x86: kprobes: Remove unused macro stack_addr
dc399adecd4e2826868e5d116a58e33071b18346 tracing/eprobe: Fix alloc event dir failed when event name no set
0ce0638edf5ec83343302b884fa208179580700a ftrace: Properly unset FTRACE_HASH_FL_MOD
9d2ce78ddcee159eb6a97449e9c68b6d60b9cec4 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
fa8f4a89736b654125fb254b0db753ac68a5fced ring-buffer: Allow splice to read previous partially read pages
5459c0b7046752e519a646e1c2404852bb628459 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
3b19d614b61b93a131f463817e08219c9ce1fee3 ring-buffer: Have the shortest_full queue be the shortest not longest
ec0bbc5ec5664dcee344f79373852117dc672c86 ring-buffer: Check pending waiters when doing wake ups as well
90c9978959dacdecfc30d2e6ad5cefc4823399b8 Input: xpad - refactor using BIT() macro
677065244aa17265d7933782b1720cdf8727fcae Input: xpad - decipher xpadone packages with GIP defines
05763c996f72ef934432639fe412f5193816fd9d ipmi: Remove unused struct watcher_entry
fb2d14add4f813c73bd9d28b750315ccb3f5f0ea Drivers: hv: vmbus: Split memcpy of flex-array
d5ebde1e2b46154d7e03efb1ae3039a304e5386d hyperv: simplify and rename generate_guest_id
600655cdc076fb7688887b3819628c9d0878601c Input: icn8505 - utilize acpi_get_subsystem_id()
25d0bef5d1d0dc2f919baa033be157d5c313994c Input: ibm-panel - add missing MODULE_DEVICE_TABLE
a7f3257da8a86b96fb9bf1bba40ae0bbd7f1885a kbuild: remove the target in signal traps when interrupted
ed7ceac157c27bdc64e79a3229f5ab6e8899597f kbuild: add phony targets to ./Kbuild
a3c4d4abaaf0b3fb3335a432fa9b75d414d1f987 kbuild: hard-code KBUILD_ALLDIRS in scripts/Makefile.package
b10fdeea8cf42c0d97b337e9e501c92da4389a03 kbuild: check sha1sum just once for each atomic header
d724b578a1f746db6fc1fd5e4cbba554a855dc8d kbuild: do not deduplicate modules.order
e30d448754284d6c7580b8f330e257e9801bec76 nios2: move core-y in arch/nios2/Makefile to arch/nios2/Kbuild
f75a03340c2c2eea772e4d59412135021afea493 kbuild: remove duplicated dependency between modules and modules_check
f110e5a250e3c5db417e094b3dd86f1c135291ca kbuild: refactor single builds of *.ko
7f37181393a9aaa695187701bb38f356df1f1cf8 kbuild: move 'PHONY += modules_prepare' to the common part
561daaacb45eee3ccbe581da38c34ece77496312 init/version.c: remove #include <linux/version.h>
2df8220cc511326508ec4da2f43ef69311bdd7b9 kbuild: build init/built-in.a just once
a55f283e8b473a3124705934a17d0ad61e34e6c1 kbuild: generate include/generated/compile.h in top Makefile
c7b594f53ed1c94d8bdab5e414f1fb3ef210884f scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
a6c26e38aa45c4732aeebb3203120aaf4997fc00 Revert "kbuild: Make scripts/compile.h when sh != bash"
033a52d033607dab1c9b93962921dc6a9a9146b3 kbuild: rewrite check-local-export in sh/awk
cc306abd19e8acdd85072b162d09e80408389cd8 kbuild: fix and refactor single target build
9ec6ab6ee5ca72afdf8f60c330ad997825c0819b kbuild: use objtool-args-y to clean up objtool arguments
f3304ecd7f060db1d4197fbdce5a503259f770d3 linux/export: use inline assembler to populate symbol CRCs
efc8338e3a72baf95294634b48c5f2d80dce1c5c Kconfig: remove sym_set_choice_value
a8d5692659358eba46d3b2f7d96da7c390f41f71 scripts: remove unused argument 'type'
2e07005f4813a9ff6e895787e0c2d1fea859b033 kbuild: rpm-pkg: fix breakage when V=1 is used
88b61e3bff93f99712718db785b4aa0c1165f35c Makefile.compiler: replace cc-ifversion with compiler-specific macros
5750121ae7382ebac8d47ce6d68012d6cd1d7926 kbuild: list sub-directories in ./Kbuild
26ef40de5cbb24728a34a319e8d42cdec99f186c kbuild: move .vmlinux.objs rule to Makefile.modpost
9c5a0ac3c36917c4258f734bda98be02ca36b992 kbuild: move vmlinux.o rule to the top Makefile
f73edc8951b2de515b5ecc8a357ccd47dd41077e kbuild: unify two modpost invocations
425937381ec492d454cd4d8ba594711331128a44 kbuild: re-run modpost when it is updated
4b0986590062ce12c134c00cf32b9f9b846aeff5 kbuild: hide error checker logs for V=1 builds
c85c36798bc2ed12af04b6cc274aed5b02984647 Input: ims-pcu - fix spelling mistake "BOOLTLOADER" -> "BOOTLOADER"
7e9fbbb1b776d8d7969551565bc246f74ec53b27 ring-buffer: Add ring_buffer_wake_waiters()
f3ddb74ad0790030c9592229fb14d8c451f4e9a8 tracing: Wake up ring buffer waiters on closing of the file
d218fe04335183518009f29f3270ec4dde1b66a2 Input: xpad - add X-Box Adaptive support
f45aaae6204d1c7b0200ce043102ec84d805ac34 Input: xpad - add X-Box Adaptive XBox button
1260cd04a601e0e02e09fa332111b8639611970d Input: add ABS_PROFILE to uapi and documentation
fff1011a26d6cbf26b18c8ee4c61d99943174f8c Input: xpad - add X-Box Adaptive Profile button
b623023225abed7a7d76cf1cc9f7187c1a3e7cff PCI: qcom: Drop unused post_deinit callback
0e4d9a5cc7670d59e73cc372263a7417330aa56f PCI: qcom: Rename host-init error label
8bb7ff12a91429eb76e093b517ae810b146448fe PCI: tegra: Use PCI_CONF1_EXT_ADDRESS() macro
e4279b599863dd1aa71fb8e35bffa943545bbaeb lib/vsprintf: Remove static_branch_likely() from __ptr_to_hashval().
6f0ac3b52a9075b7291a72fb338d08491c1f0a64 lib/vsprintf: Initialize vsprintf's pointer hash once the random core is ready.
c60ba2d34608dc6e224440267ed392adf65e05f2 printk: Make pr_flush() static
e3f12f0602833c88ad2cbe3aff397acd0cfd2695 printk: Declare log_wait properly
7fc11a521e7c1b8cec5904b28dba9b85186f37d7 printk: Remove write only variable nr_ext_console_drivers
eb4531b346c93fd01edc0cb155330bbee102d0bd printk: Remove bogus comment vs. boot consoles
78ba392c84c74903b979c1ef5ded93430acd9ad6 printk: Mark __printk percpu data ready __ro_after_init
01b2a52171735c6eea80ee2f355f32bea6c41418 tracing: Add ioctl() to force ring buffer waiters to wake up
2b0fd9a59b7990c161fa1cb7b79edb22847c87c2 tracing: Wake up waiters when tracing is disabled
e841e8bfac490957fed3157326b96342dc76798a tracing: Fix spelling mistake "preapre" -> "prepare"
9cbf12343d595a1a5ecc84c4471b1fe52e2be19b tracing/user_events: Use NULL for strstr checks
95f187603dbff69bef19b2ab3bb54d2c060f556d tracing/user_events: Use WRITE instead of READ for io vector import
e6f89a149872ab0e03cfded97983df74dfb0ef21 tracing/user_events: Ensure user provided strings are safely formatted
d401b72458562c2f2a81dad162de5c1b8e191e17 tracing/user_events: Use refcount instead of atomic for ref tracking
39d6d08b2edf99c4b39a689a70bf0adee065b357 tracing/user_events: Use bits vs bytes for enabled status page data
933678b6183bbe7afa332e70132065db3305ee44 tracing/user_events: Update ABI documentation to align to bits vs bytes
a0fcaaed0c46cf9399d3a2d6e0c87ddb3df0e044 ring-buffer: Fix race between reset page and reading page
334b2cea811944df99ae2172bcc0effcdfdbe862 x86/mm: Add prot_sethuge() helper to abstract out _PAGE_PSE handling
4c3386f64a432b3697fede579d06f9c1058043ad drm/hyperv: Add ratelimit on error message
3b684d0467973c2a18c4bdc5a8bc1be4df5a5486 dt-bindings: timer: Add power-domains for TI timer-dm on K3
3e347969a5776947a115649dae740a9ed47473f5 PCI/PM: Reduce D3hot delay with usleep_range()
8ec747e5d585cc8efaf5ebc3caf5dd71af86eaaa dt-bindings: display: st,stm32-dsi: Handle data-lanes in DSI port node
17005609548f1f0204cbfc988b325533470e585c of: fdt: Remove unused struct fdt_scan_status
2d09ac951b7750780ecb3de3ccb642dffd7ef62b input: drop empty comment blocks
404b7577cee2dc302ae259604b163cabd9bfd4f3 m68k: update config files
f78f6f0bf34fd85c17ebcb31d645536112aa25d3 crypto: aspeed - fix build error when only CRYPTO_DEV_ASPEED is enabled
caca37cf6c749ff0303f68418cfe7b757a4e0697 crypto: marvell/octeontx - prevent integer overflows
2526d6bf27d15054bb0778b2f7bc6625fd934905 crypto: cavium - prevent integer overflow loading firmware
4a209078656c3ada49c81d69c4b556be2dda1310 crypto: virtio - fix memory-leak
70513e1d65599f39aba4fa6594546f7c81fa59f4 crypto: aspeed - Fix check for platform_get_irq() errors
6a40fb0d9db15f95b9ea884fbaedf8f82c51399f crypto: ccp - Remove the unneeded result variable
0cb3c9cdf7fcc2ef75a6008223d2e3ee58ea00e1 crypto: octeontx2 - Remove the unneeded result variable
72f6e0ea2b0ecea8585f3cd4298286c85c5121e6 crypto: qat - add limit to linked list parsing
4edff849f7a0abca962374512907b3e2151091f4 crypto: zip - remove the unneeded result variable
b006c439d58db625318bf2207feabf847510a8a6 hwrng: core - start hwrng kthread also for untrusted sources
edfc7e76d2252eebb98328b23e09336d47810569 crypto: marvell/octeontx - use sysfs_emit() to instead of scnprintf()
5e9578b29aff681ec30a3866c049305e26629a41 crypto: bcm - Simplify obtain the name for cipher
d126edd77148e0eacf27039a14b32d1c5ac51c6e crypto: aead - Remove unused inline functions from aead
d438d94d6483c379935d94a7dcc2d1bf9cdf0803 crypto: scatterwalk - Remove unused inline function scatterwalk_aligned()
b411b1a0c8bddd470fc8c3457629ac25a168cba0 crypto: aspeed - Remove redundant dev_err call
f1ad5338a4d57fe1fe6475003acb8c70bf9d1bdf of: Fix "dma-ranges" handling for bus controllers
88269151be679b9accb2f1e73487eaeb9eae9e39 of: base: make of_device_compatible_match() accept const device node
1d666ab2dad5b311cd7d742607afcc59a2558925 dt-bindings: input: Convert hid-over-i2c to DT schema
75024261403af74051e6aeb1b0a2dc2bca2458dc dt-bindings: input: Add the PinePhone keyboard binding
854701ba4c39afae2362ba19a580c461cb183e4f net: fix cpu_max_bits_warn() usage in netif_attrmask_next{,_and}
33e67710beda78aed38a2fe10be6088d4aeb1c53 cpumask: switch for_each_cpu{,_not} to use for_each_bit()
6cc18331a987c4a29d66b9c4fd292587fba4d7bd lib/find_bit: add find_next{,_and}_bit_wrap
4fe49b3b97c2640147c46519c2a6fdb06df34f5f lib/bitmap: introduce for_each_set_bit_wrap() macro
fdae96a3fc7f70eb8ff9619550d7fa604719626a lib/find: optimize for_each() macros
8173aa26260e6d0153db0c7135d41a4da612da5b lib/bitmap: add tests for for_each() loops
78e5a3399421ad79fc024e6d78e2deb7809d26af cpumask: fix checking valid cpu range
3216484550610470013b7ce1c9ed272da0a74589 kbuild: use obj-y instead extra-y for objects placed at the head
ce697ccee1a8661da4e23fbe5f3d45d8d6922c20 kbuild: remove head-y syntax
c13461693ea21d787f82232ce3a5667da370d973 mksysmap: update comment about __crc_*
94ff2f63d6a31501ceb36ebc600240937cfff35f kbuild: reuse mksysmap output for kallsyms
a2833d1b07ab107db71a18e6f3855f6908886361 kallsyms: drop duplicated ignore patterns from kallsyms.c
aa221f2ea58655f5360e7b0c6fe5482f7c41855e kallsyms: take the input file instead of reading stdin
d32b55f4bb43466bc6cdd98a00f8a600bbf7e8ec kallsyms: ignore __kstrtab_* and __kstrtabns_* symbols
637a642f5ca5e850186bb64ac75ebb0f124b458d zstd: Fixing mixed module-builtin objects
7a342e6c7735e13b294374cb0a0f6283d8667496 kbuild: move modules.builtin(.modinfo) rules to Makefile.vmlinux_o
5d4aeffbf7092b6bd7b2de71c2cd6fa14dffbad5 kbuild: rebuild .vmlinux.export.o when its prerequisite is updated
0f1fe9d6168306cd003d26dfdbb3bf3e79643e78 Revert "kbuild: Check if linker supports the -X option"
cff6fdf0b2d45f563e2c25f243c624a2723d5f58 ia64: simplify esi object addition in Makefile
0dbc45241dc3f8d51957d4c770c16e49387cd6c2 PCI: dwc: Replace of_gpio_named_count() by gpiod_count()
3db1e531e444290f0f54dd794b5cc22cf189930a PCI: imx6: Add i.MX8MP PCIe support
cbcf8722b523dcf0970ab67dc3d5ced1ea7b334e phy: freescale: imx8m-pcie: Fix the wrong order of phy_init() and phy_power_on()
f1bfbd000f3bc42a34aec9208c6aaa9076682601 PCI: qcom-ep: Add kernel-doc for qcom_pcie_ep structure
e2efd31465b1d97a0bca6f93cb75ccdc8001c8d3 PCI: qcom-ep: Rely on the clocks supplied by devicetree
9cf4843e1acf08ab5c523bc4fa8f7b24de2bea3a PCI: qcom-ep: Make use of the cached dev pointer
154fb14df7a3c81dea82eca7c0c46590f5ffc3d2 x86/hyperv: Replace kmap() with kmap_local_page()
cd425807288579bac95f2cdcbd98dba53a76f55a dt-bindings: mailbox: Convert mtk-gce to DT schema
440c57dabb45ecf580fa7e188cb20e982a4f60ba dt-bindings: leds: mt6370: Add MediaTek MT6370 current sink type LED indicator
abb1bc7ed95a98ae828470a0e482e2b7f8e9631c dt-bindings: leds: Add MediaTek MT6370 flashlight
0e0f0b74f895942afaf2f9213b97a6cb021d05df MAINTAINERS: add myself as a tracing reviewer
ed87277f122674a943239c6e60d352c8d56deb50 tracing: Remove unused variable 'dups'
7a7f58575483a74db4cc2c1e37f21ddda057083d of: base: Shift refcount decrement in of_find_last_cache_level()
5d8d2bb946dd24d00c99384471ad8148571a9fbd tracing: Add Masami Hiramatsu as co-maintainer
e5d271812e7a4d527e65b0228b4a16795c0e0c6c tracing/user_events: Move pages/locks into groups to prepare for namespaces
8c4934f4754057e3577bb1536c6ecc0efa2c966e x86/mm: Disable W^X detection and enforcement on 32-bit
7e736b8e36ff87080890690670c90c91d6d80091 mm: introduce common struct mm_slot
b26e27015ec9a47eed3c960b7e3065c8ba8d16d7 mm: thp: convert to use common struct mm_slot
79e1119b7e0099c6c9379ca3129ffb7aa2a1c249 ksm: remove redundant declarations in ksm.h
21fbd59136e0773e0b920371860d9b6757cdb250 ksm: add the ksm prefix to the names of the ksm private structures
23f746e412b405fbd6fb9652c0f7c33818713c43 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
79b09941563737fad52a6b5ce9b9f0e1abf01bec ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
58730ab6c7cab4e8525b7492ac369ccbfff5093a ksm: convert to use common struct mm_slot
49fd9b6df54e610d817f04ab0f94919f5c1a4f66 mm/vmscan: fix a lot of comments
379708ffde1b049bc41084e0a0572c44c8a1d2c4 mm: add the first tail page to struct folio
c3a15bff46cb5149aeae4c8ae69443d791fa6578 mm: reimplement folio_order() and folio_nr_pages()
d788f5b374c2ba204fed57e39acf2452acc24812 mm: add split_folio()
681ecf6301786cb06942b57f0ef7103b07ae6813 mm: add folio_add_lru_vma()
f530ed0e2d01aafc4d0e3cf8ab6b64bbdb7696a7 shmem: convert shmem_writepage() to use a folio throughout
4cd400fd1f55dde1fa430a706828042daed94c43 shmem: convert shmem_delete_from_page_cache() to take a folio
907ea17eb2b436f07332c935476d77893abae735 shmem: convert shmem_replace_page() to use folios throughout
14d01ee9fcb901c9e020f2dcd71c500f10c3bd03 mm/swapfile: remove page_swapcount()
bdb0ed54a4768dc3c2613d4c45f94c887d43cd7a mm/swapfile: convert try_to_free_swap() to folio_free_swap()
a0d3374b070776e985bbd7b165b178fa688bf37a mm/swap: convert __read_swap_cache_async() to use a folio
a4c366f01f10073e0220656561b875627ff7cd90 mm/swap: convert add_to_swap_cache() to take a folio
4081f7446d95a9d3ced12dc04ff02c187a761e90 mm/swap: convert put_swap_page() to put_swap_folio()
63ad4add3823051aeb1fcd1ba981f6efd07086bf mm: convert do_swap_page() to use a folio
d4f9565ae598bd6b6ffbd8b4dfbf97a9e339da2d mm: convert do_swap_page()'s swapcache variable to a folio
6599591816f522c1cc8ec4eb5cea75738963756a memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
7a7256d5f512b6c17957df7f59cf5e281b3ddba3 shmem: convert shmem_mfill_atomic_pte() to use a folio
0d698e257241436e01182508d93fc290987eb37d shmem: convert shmem_replace_page() to shmem_replace_folio()
c9edc242811d4c4b939b283f4f40b89f9c5b3b5a swap: add swap_cache_get_folio()
5739a81cf89f2bbbfff691439b8fcdf3c8d33f5d shmem: eliminate struct page from shmem_swapin_folio()
fc26babbc7d45a98607918d336744269bc59d7b5 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
68a541001a31856fb99614861de1c03109d2ea4d shmem: convert shmem_fault() to use shmem_get_folio_gfp()
a3a9c39704f4fec403ef173e62e069558b7eb85a shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
4e1fc793ad9892cec67b40c9f67583160e08f695 shmem: add shmem_get_folio()
a7f5862cc0624ca6b21da5a634ff232dc65776b5 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
eff1f906c2dcd83ce7cbd38d2b853d2c49027f39 shmem: convert shmem_write_begin() to use shmem_get_folio()
4601e2fc8b57840660ce1a1ee98aea873fa15eee shmem: convert shmem_file_read_iter() to use shmem_get_folio()
b0802b22a97581608df3d2db2e705fe599777b18 shmem: convert shmem_fallocate() to use a folio
7ad0414bded6e8678840368be5cc72b9957a4478 shmem: convert shmem_symlink() to use a folio
e4b57722d0e6be8820039a7d506378640aee5073 shmem: convert shmem_get_link() to use a folio
7459c149ae9ca7d6f241b3a3764aa81b9c405a0e khugepaged: call shmem_get_folio()
12acf4fbc4f78b24822317888b9406d56dc9ad2a userfaultfd: convert mcontinue_atomic_pte() to use a folio
923e2f0e7c30db5c1ee5d680050ab781e6c114fb shmem: remove shmem_getpage()
000085b9af9f3ca13dd672a753f815ac0cb45d0a swapfile: convert try_to_unuse() to use a folio
2c3f6194b008b23e52a8e135bdd56b67fdaa55ca swapfile: convert __try_to_reclaim_swap() to use a folio
f102cd8b173e066179b472fb6e3b18e31a1cc394 swapfile: convert unuse_pte_range() to use a folio
5a423081b2465d38baf2fcbbc19f77d211507061 mm: convert do_swap_page() to use swap_cache_get_folio()
cb691e2f28bc63b1a872aa593dd542ee796e8364 mm: remove lookup_swap_cache()
aedd74d4397a2b1a4882215b6169b47d139c0319 swap_state: convert free_swap_cache() to use a folio
71fa1a533d2e027a3df98fd065605bebab42d7bf swap: convert swap_writepage() to use a folio
e4a2ed94908cc0104b8826ed8d831661ed1c3ea1 mm: convert do_wp_page() to use a folio
2fad3d14b9ebc8e42977bfb34a8165bb61a7c3f7 huge_memory: convert do_huge_pmd_wp_page() to use a folio
98b211d6415f9538b81e50da71f09d195ce2afe6 madvise: convert madvise_free_pte_range() to use a folio
5fcd079af9ed4e69cca0a2f77c6255d0eb8a8cca uprobes: use folios more widely in __replace_page()
b4e6f66e45b43aed0903731b6c0700573f88282a ksm: use a folio in replace_page()
a160e5377b55bc5c1925a7456b656aabfc07261f mm: convert do_swap_page() to use folio_free_swap()
9202d527b715f67bcdccbb9b712b65fe053f8109 memcg: convert mem_cgroup_swap_full() to take a folio
3b344157c0c15b8f9588e3021dfb22ee25f4508a mm: remove try_to_free_swap()
595af4c9368aba88c45831ef80ed686b602fe3fe rmap: convert page_move_anon_rmap() to use a folio
682a71a1b6b363bff71440f4eca6498f827a839d migrate: convert __unmap_and_move() to use folios
c33db29231ad242b0c381c60b1603f5e1dec7e46 migrate: convert unmap_and_move_huge_page() to use folios
3e9a13daa61253e28a1c7d8f366931e0a58a2b5a huge_memory: convert split_huge_page_to_list() to use a folio
684555aacc90d70e6a4b96b3b238f1d9ea87408d huge_memory: convert unmap_page() to unmap_folio()
29eea9b5a9c9ecf21164a082a42bfabe06fdcb30 mm: convert page_get_anon_vma() to folio_get_anon_vma()
0c826c0b6a176b9ed5ace7106fd1770bb48f1898 rmap: remove page_unlock_anon_vma_read()
82e66bf76173a1525db9866455a7fdbc07b57297 uprobes: use new_folio in __replace_page()
19672a9e4a75252871cba319f4e3b859b8fdf671 mm: convert lock_page_or_retry() to folio_lock_or_retry()
8eeda55fe08944421cf57f6185fe37b069829e7b mm/hugetlb.c: remove unnecessary initialization of local `err'
c274cd5c9bf5ded4b3f2a4e99f76223c8f006051 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
710bb68c2e3a24512e2d2bae470960d7488e97b1 hugetlb_encode.h: fix undefined behaviour (34 << 26)
b05f41a1aa56fd646f2aa048ee446b6a2edb80d3 filemap: convert filemap_range_has_writeback() to use folios
ca77f290cff1dfa095d71ae16cc7cda8ee6df495 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
c249f9af85ee006976c0fae584daf947cc959931 kasan: rename kasan_set_*_info to kasan_save_*_info
196894a6e20273d78479bdf76eec3a741e72d31c kasan: move is_kmalloc check out of save_alloc_info
ccf643e6dacf33ec618bd64e10eb0347173ad482 kasan: split save_alloc_info implementations
687c85afa67a635dae683cf0ab6012e76333065b kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
88f29765ae3b00f8b9362f299f6140cd9b988f75 kasan: introduce kasan_print_aux_stacks
f3647cbfe5a34af1a22f2627dda5fb078a47f0d3 kasan: introduce kasan_get_alloc_track
836daba099472baaa8b6a57772e8bb2d55f1f9d7 kasan: introduce kasan_init_object_meta
74984e79071aafd528f03b8418657c05011b94f3 kasan: clear metadata functions for tag-based modes
2f3568017268fc34eb0b6b4b3163c0f2e619fde6 kasan: move kasan_get_*_meta to generic.c
284f8590a1dfbe1c33b50bf6e8f8dc714e61bfd3 kasan: introduce kasan_requires_meta
5935143d118569cdbccbae182763d2b451120c40 kasan: introduce kasan_init_cache_meta
02856beb2d801423f88f2e8cb2eed0d6f14a4f92 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
f372bde922e2ced8e0b5a928887b4cf587cc4453 kasan: only define kasan_metadata_size for Generic mode
3b7f8813e9ecf7fe91f2f8dc3b581a111cd374a5 kasan: only define kasan_never_merge for Generic mode
26f21f3ac76df6cf3b447e8231f8754991165475 kasan: only define metadata offsets for Generic mode
be95e13fcc6ded156c65ece01486d9cc33d22dc8 kasan: only define metadata structs for Generic mode
682ed08924407b719fa0b1123a26971748d76ace kasan: only define kasan_cache_create for Generic mode
6b07434980a1926780cb5c5644fb198fb9c3997b kasan: pass tagged pointers to kasan_save_alloc/free_info
b89933e9a54d3e7c4da081bc0b986341b62cdab6 kasan: move kasan_get_alloc/free_track definitions
9ef08d265e3f02b3266a46f684de5741724bd7f8 kasan: cosmetic changes in report.c
2c9fb1fd1dd0b17cf8f48935a9c3ecea066f10e8 kasan: use virt_addr_valid in kasan_addr_to_page/slab
0f282f15dcc479b1f70ef4c2324db8a6df670fcb kasan: use kasan_addr_to_slab in print_address_description
559756e8a2e153f0f2ddf29c0ed9ac7b88345fb6 kasan: make kasan_addr_to_page static
a794898a0e17c1c563fcce614efbd3644d48fa2e kasan: simplify print_report
015b109f1f7a799a51def6be37a53b650c4a8fda kasan: introduce complete_report_info
7fae3dd08e3e88491f06e22e648913e3f8cf30f0 kasan: fill in cache and object in complete_report_info
92a38eacd6412bb09f98245ba5b3aa89e3dd6656 kasan: rework function arguments in report.c
59e6e098d1c156f7c449af903c3b48a5470f6120 kasan: introduce kasan_complete_mode_report_info
7bc0584e5d2a687c0855a1b3dec9a6d6857d757b kasan: implement stack ring for tag-based modes
7ebfce33125100e3f0c5e059845a019a1401433d kasan: support kasan.stacktrace for SW_TAGS
80b92bfe3bb75aa6688f58af9df356757a46f659 kasan: dynamically allocate stack ring entries
1f538e1f2d294cf8a9486fb1a7d4d4f0d16e2b01 kasan: better identify bug types for tag-based modes
34b592ce5cc2dbd7d94812bff12ec32d3ec6f65c kasan: add another use-after-free test
f7e01ab828fd4bf6d25b1f143a3994241e8572bf kasan: move tests to mm/kasan/
dcc579663f607392ade99a2301278239e819f57e kasan: better invalid/double-free report header
6a760f58c792b6f7411f886271bb03f697464433 mm/hmm/test: use char dev with struct device to get device node
36001cba4f728e7fa2a58bc69fece22eaeef5cca mm/damon/core: iterate the regions list from current point in damon_set_regions()
61768a1b37c664faf028d925e6b7825768afcc00 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
0bba9af03d55d2cc1aa7616a8b9e522ceb49d180 mm/page_owner.c: remove redundant drain_all_pages
4f9bc69ac5ce34071a9a51343bc81ca76cb2e3f1 mm: reuse pageblock_start/end_pfn() macro
5f7fa13fa858c17580ed513bd5e0a4b36d68fdd6 mm: add pageblock_align() macro
ee0913c4719610204315a0d8a35122c6233249e0 mm: add pageblock_aligned() macro
fc5dfebc8055426299739dd1a7828af9638c94fb memblock tests: add new pageblock related macro
410f8e82689e1e66044fea51ef852054a09502b7 memcg: extract memcg_vmstats from struct mem_cgroup
d396def5d86dbeb4ceb4a9dca92611ce206dc66a memcg: rearrange code
8278f1c7b4920105f2f30a8df9b8212b378101d2 memcg: reduce size of memcg vmstats structures
4e07acdda7fc23f5c4666e54961ef972a1195ffd mm/hwpoison: add __init/__exit annotations to module init/exit funcs
679d7f69d60bbd124542e620b745c17643cdf680 mm/rodata_test: use PAGE_ALIGNED() helper
f5a79d7c0c87c8d88bb5e3f3c898258fdf1b3b05 mm/damon: introduce struct damos_access_pattern
5934ec1362b235c4341807c28f79b6a596ce1b40 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
36f05cab0a2c97bda288c3b6a557ec5fb8d9bba6 tmpfs: add support for an i_version counter
ade38b8ca5ceeeb72e8d01357f3dcde7c87570cc selftest/damon: add a test for duplicate context dirs creation
9c950c22833cfd9887da7679534e5c6deb44b008 mm/damon/core: avoid holes in newly set monitoring target ranges
62f409560eb235ad9c2c9dbe1a3a57801431da5a mm/damon/core-test: test damon_set_regions
0ff11f103f5d9daf14dddf05de9b12611eaf3fc1 Docs/admin-guide/mm/damon: rename the title of the document
e8600ce2d2e6ad1df4d0717beb362ee4cd39aaa3 mm/damon/Kconfig: notify debugfs deprecation plan
04cc7e4bf7c4bdff24b62432d2beafdde60cb72b Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
f1f3afd59d78db163f6655394980290c1bdf9eab Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
85a34107eba913a2cb7c7c47c49f50073bfb67dd mm/shuffle: convert module_param_call to module_param_cb
671f2fa8a2b2d15940d80be4a2baf22758724647 zsmalloc: use correct types in _first_obj_offset functions
6b1964e685544b8f8ba6780c10a6b38c2b1282a5 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
0d83b2d89dbfad17b62d4e7fb8f0b0525ba1a204 mm/damon: remove duplicate get_monitoring_region() definitions
14455eabd8404a503dc8e80cd8ce185e96a94b22 mm: use nth_page instead of mem_map_offset mem_map_next
13cc378403a83e70430ae9bad53fd65199f21fe1 writeback: remove unused macro DIRTY_FULL_SCOPE
f4981502088f8ea704beeedf3470e1d53bc2e46c mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
a17a8b3b3e6b08a9cd3b2134789843323d998bed mm/damon/sysfs: change few functions execute order
e7fcac4cd2674fe6849c6ac8a51a7fc878a5e436 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
a18709442869e55c42969142d5abf6beb776dbba mm/damon: improve damon_new_region strategy
f635725c3905e755a8c3e2dc8cab7fcd0d38977f zram: do not waste zram_table_entry flags bits
f9bceb2f4114fe9a9725c922f9f1500d173d4763 zram: keep comments within 80-columns limit
3791bc7bf1034dcce89541e54630d0307cc199fb mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
f82e70e26b505cd8a1d5c670dc5038a938708d4a mm/damon/paddr: make supported DAMOS actions of paddr clear
8193321ac90d525b33815c77faae7d2d12042c03 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
02f17037fc6e38ca1c00ac87a112372a3867ba45 mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
70e0c1d1bf945328915f52f7132b2d6ee8f25d46 mm/damon/core: factor out 'damos_quota' private fileds initialization
cbeaa77b044938cfe91818821ece6b0b1511e967 mm/damon/core: use a dedicated struct for monitoring attributes
bead3b00088eb8016b32cafa7e0701b3283e68a4 mm/damon/core: reduce parameters for damon_set_attrs()
8c341ae3341188a0bcef02f05aca7345501ce697 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
135e128f8e48f30ea65e0ffad34dca37d2c8d171 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
b3c28d886329d8df66679f72f3f3c81c0dd21e88 mm/damon: implement a monitoring attributes module parameters generator macro
95f7c05d73fc6d9cfe43fb18b2f16b21eb55b5bf mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
fdfc119c17cfbc0aa26be6b070f49aa1584a7e08 mm/damon/reclaim: use monitoring attributes parameters generator macro
b324ee36e9685689a55c1faee669cd7a1a42bae0 mm/damon/modules-common: implement a watermarks module parameters generator macro
6517d2d97709e01c6758dcccc7a51e3731c8706f mm/damon/lru_sort: use watermarks parameters generator macro
34f47ea688bb6d1c6d04f8d72546a623bd8d59de mm/damon/reclaim: use watermarks parameters generator macro
528ef2d996408d4b9cccf4b23a9976ab5e75cf39 mm/damon/modules-common: implement a stats parameters generator macro
b71f3ea83242890900bb0668201568df81244547 mm/damon/reclaim: use stat parameters generator
dd172fbf8f1d3befd0a22357a251d8d516354d5f mm/damon/lru_sort: use stat generator
63e0f90bac0c772c14aecfe36783ab60795d05db mm/damon/modules-common: implement a damos quota params generator
1f55402685d10aa336cf9b25e83b416e4fc0c153 mm/damon/modules-common: implement damos time quota params generator
a9d57c7369532cdcd3a834c3f0cc5ad6b2f0f1ff mm/damon/reclaim: use the quota params generator macro
45b8212fc555d07ed78b9270283d61afbdee1df6 mm/damon/lru_sort: use quotas param generator
a62518ab1da4eb8bf0335c0e254b3e82e9ce222e mm/damon/lru_sort: deduplicate hot/cold schemes generators
8ef4d5caa66d62b3b87a14d01562fb487651df2e mm/damon: simplify the parameter passing for 'prepare_access_checks'
f1c71c2825218dc8b35c04ab439fdf3d32778c7c mm/damon/sysfs: simplify the variable 'pid' assignment operation
29454cf6ab3c49bc5d3f443e1d1417feca3d0ce5 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
4988fe69527c6e02066aeb454c2db4d6d51d317b mm/memcontrol: use kstrtobool for swapaccount param parsing
a8368cd8e22531b3b248a2c869d71b668aeeb789 mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
d452289fcd68f13f4067f0ddd78a5d948cb7d9ea mm/page_alloc.c: document bulkfree_pcp_prepare() return value
aaa31e058dd82453c89302c9331945894ff555a6 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
b958d4d08fbfe938af24ea06ebbf839b48fa18a9 mm: hugetlb: simplify per-node sysfs creation and removal
a4a00b451ef5e1deb959088e25e248f4ee399792 mm: hugetlb: eliminate memory-less nodes handling
c195c3215741746b1eb7ab7980b926ddc37a4be3 mm/filemap: make folio_put_wait_locked static
3259914f8cab1bab3fe691a90ac3c47411cb0aba mm/hugetlb: remove unnecessary 'NULL' values from pointer
188a39725ad7ded2d13e752a1a620152b0750175 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
3a47c54f09c4c89128d8f67d49296b1c25b317d0 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
7e1813d48dd30e6c6f235f6661d1bc108fcab528 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
c86272287bc65cb3d698a95c19651265e9f287cd hugetlb: create remove_inode_single_folio to remove single file folio
12710fd696343a0d6c318bdad22fa7809af7859b hugetlb: rename vma_shareable() and refactor code
8d9bfb2608145cf3e408428c224099e1585471af hugetlb: add vma based lock for pmd sharing
378397ccb8e5a695a42e819df545ccd28641b683 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
40549ba8f8e0ed1f8b235979563f619e9aa34fdf hugetlb: use new vma_lock for pmd sharing synchronization
fa27759af4a6d7494c986c44695b13bcd6eaf46b hugetlb: clean up code checking for fault/truncation races
e41e614f6a3e3d0d21874a785d3a67d353e282da x86: add missing include to sparsemem.h
83a4f1ef45a90d740bc6edf6a2533b14a3e5d183 stackdepot: reserve 5 extra bits in depot_stack_handle_t
33b75c1d884e81ec97525e0a6fdcb187adf273f4 instrumented.h: allow instrumenting both sides of copy_from_user()
888f84a6da4d17e453058169fa7b235fff34f5bf x86: asm: instrument usercopy in get_user() and put_user()
2b420aaf80408fd45d86ce983819813d43ac210f asm-generic: instrument usercopy in cacheflush.h
93858ae70cf4fb2ec75ae2f1e495b85b26614883 kmsan: add ReST documentation
9b448bc25b776daab3215393c3ce6953dd3bb8ad kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
5de0ce85f5a4d2883eae6f48eb015bc5dfbd91e9 kmsan: mark noinstr as __no_sanitize_memory
1a167ddd3c561b21a76187a81530a167e3522261 x86: kmsan: pgtable: reduce vmalloc space
6e9f05dc66f951e8812c84a3ef148b601e3f8f45 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
f80be4571b19b9fd8dd1528cd2a2f123aff51f70 kmsan: add KMSAN runtime core
79dbd006a6d6f51777ba4948046561b6d9270504 kmsan: disable instrumentation of unsupported common kernel code
d596b04f5967c75c196eb582fefba49488c57289 MAINTAINERS: add entry for KMSAN
b073d7f8aee4ebf05d10e3380df377b73120cf16 mm: kmsan: maintain KMSAN metadata for page operations
68ef169a1dd20df5cfa5a161b7304ad9fdd14c36 mm: kmsan: call KMSAN hooks from SLUB code
50b5e49ca694a60f84a2a12d62b6cb6ec8e3649f kmsan: handle task creation and exiting
3c206509826094e85ead0b056f484db96829248d init: kmsan: call KMSAN initialization routines
75cf0290271bf6dae9dee982aef15242dadf97e4 instrumented.h: add KMSAN support
a28a4d4723c11fe5fd3e725f5eb1b3472e80fe12 kmsan: add iomap support
38317724f6a85572af373229a27e214d5282ddf8 input: libps2: mark data received in __ps2_command() as initialized
7ade4f10779cb46f5c29ced9b7a41f68501cf0ed dma: kmsan: unpoison DMA mappings
88938359e2dfe1f5f5840268b98935948db8fbd9 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
553a80188a5d7164d2b0688b06bf3fe297023bfe kmsan: handle memory sent to/from USB
8ed691b02ade8f755f34aa1fa8beff8ce4f81f6d kmsan: add tests for KMSAN
2de6f3bf75058e35eff04e6fab7ca41533bdb027 kmsan: disable strscpy() optimization under KMSAN
440fed95ebc30420d1f7802c6578f95e18523140 crypto: kmsan: disable accelerated configs under KMSAN
f630a5d0ca59a6e73b61e3f82c371dc230da99ff kmsan: disable physical page merging in biovec
11b331f857b5fc3ff76bfec36c44a137a6b37de1 block: kmsan: skip bio block merging logic for KMSAN
74d899098854b4e56cf9dc9d0245d4d40f5efcd4 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
42eaa27d9e7aafb4049fc3a5b02005a917013e65 security: kmsan: fix interoperability with auto-initialization
40b22c9df2c51c6ce459953f57c720b129332fbf objtool: kmsan: list KMSAN API functions as uaccess-safe
93324e6842148cfdb44d1437fb586b957ace1f8c x86: kmsan: disable instrumentation of unsupported code
b11671b37f8f4761ff5a3d344553d65238309954 x86: kmsan: skip shadow checks in __switch_to()
9245ec01ce848eb5147e2e5030cf33ffbf1befff x86: kmsan: handle open-coded assembly in lib/iomem.c
ff901d80fff6d65ada6f2a60a1f7d180ee2e0416 x86: kmsan: use __msan_ string functions where possible.
3f1e2c7a9099c1ed32c67f12cdf432ba782cf51f x86: kmsan: sync metadata pages on page fault
d911c67e10b47eb1ace08dcf95ce98fe4d408c88 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
7cf8f44a5a1c0cb10a594996797e5a988cf0589d x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
37ad4ee8364255c73026a3c343403b5977fa7e79 x86: kmsan: don't instrument stack walking functions
6cae637fa26df867449c6bc20ea8bc693abe49b0 entry: kmsan: introduce kmsan_unpoison_entry_regs()
a6a7aaba7f39ee439f3d42e4b5bfc6e7f762d126 bpf: kmsan: initialize BPF registers with zeroes
1468c6f4558b1bcd92aa0400f2920f9dc7588402 mm: fs: initialize fsdata passed to write_begin/write_end interface
4ca8cc8d1bbe582bfc7a4d80bd72cfd8d3d0e2e8 x86: kmsan: enable KMSAN builds for x86
ce732a7520b093091c345cba1b84542d1abd83ed x86: kmsan: handle CPU entry area
871f697b494b04f8d78cc090e49b416062d23a10 mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
a07b8eafa43fdbe1df33256b06d625c80829e557 mm/damon: simplify scheme create in lru_sort.c
16bc1b0f0269b6110f6d25880b52947d354e2980 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
81f8f57f853ed6fb8ae9bbc96e3aead10d6e248a mm/damon/reclaim: change damon_reclaim_wmarks to static
e47b082579f307d0367b1fb7ca3698fd9c73a88b mm/damon/lru_sort: change damon_lru_sort_wmarks to static
1ea41595f606e21ba422c59dcdc637f9a9513f2e mm/secretmem: add __init annotation to secretmem_init()
cc713520bdc1b84fc5394f6ac8649b93ad2c5dde mm/damon: return void from damon_set_schemes()
3ae6d3e30a52a7af222f284d0bf5d424b4f2f365 mm/page_table_check: fix typos
ce96fa6223ee851cb83118678f6e75f260852a80 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
b89f1735169b8ab54b6a03bf4823657ee4e30073 mm/page_alloc: make zone_pcp_update() static
638a9ae97ab596f1f7b7522dad709e69cb5b4e9d mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
709924bc7555db4867403f1f6e51cac4250bca87 mm/page_alloc: remove obsolete comment in zone_statistics()
5749fcc5f04cef4091dea0c2ba6b5c5f5e05a549 mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
022e7fa0f73d7c90cf3d6bea3d4e4cc5df1e1087 mm/page_alloc: fix freeing static percpu memory
30e3b5d7c82f78c63c53197b5d8b99636bb60d56 mm: remove obsolete pgdat_is_empty()
b36184553d41c59e6712f9d4699aca24577fbd4a mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
c035290424a9b7b64477752058b460d0ecc21987 mm/page_alloc: use local variable zone_idx directly
f774a6a6fd39e1b5677bdf71f6813b382faddeeb mm, memory_hotplug: remove obsolete generic_free_nodedata()
6dc2c87a5a8878b657d08e34ca0e757d31273e12 mm/page_alloc: make boot_nodestats static
c940e0207a1c307fdab92b32d0522271036fc3ef mm/page_alloc: use helper macro SZ_1{K,M}
dae37a5dccd104fc465241c42d9e17756ddebbc1 mm/page_alloc: init local variable buddy_pfn
896c4d52538df231c3847491acc4f2c23891fe6a mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
def76fd549c513bb90278a8d6d0fe3ef3faa20a7 mm/page_alloc: remove obsolete gfpflags_normal_context()
c9b3637f8a5a4c869f78c26773c559669796212f mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
2b21624fc23277553ef254b3ad02c37afa1c484d hugetlb: freeze allocated pages before creating hugetlb pages
e3e486e634bfd652036292c3d66f9d388614ffe6 mm/damon: rename damon_pageout_score() to damon_cold_score()
a57ae9ef9e1a20b68ae841a8cab7aff3f000ed9d mm/page_alloc: update comments for rmqueue()
30b6242c49cd2a98def3bb2feee68d82a0e9686b mm/damon/sysfs: return 'err' value when call kstrtoul() failed
233f0b31bd9503ce2be7be0bde69c67287c8a741 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
2eb989195d9a361d13d66ffb8738847649e080ad mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
c1b8fdae62e59904ecdfe4f50410575ea02fec18 mm: memcontrol: make cgroup_memory_noswap a static key
958f32ce832ba781ac20e11bb2d12a9352ea28fc mm: hugetlb: fix UAF in hugetlb_handle_userfault
780a4b6fb865534fcb3aa9150942f3a719d11ce9 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
0f3e2a2c4243695c5ac3fbccce18dc74c0250df6 mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
3505c8e62acfb62908ffd7d2d6c5971657596d1d selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
7c6c6cc4d3a213e7303ef06ff40f6193df01839c mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
58ac9a8993a13ebcbb0682ede0e3a158b4a41b28 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
34488399fa08faaf664743fa54b271eb6f9e1321 mm/madvise: add file and shmem support to MADV_COLLAPSE
d41fd2016ed07a630da2817b76c98eeab7931e1e mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
c07c343cda8ef02985ac6583a2e5af892726f734 selftests/vm: dedup THP helpers
8e638707a3f1a82dccbdc9285980329644946d4f selftests/vm: modularize thp collapse memory operations
1b03d0d558a281f12f68e5917dfa781c3b94e074 selftests/vm: add thp collapse file and tmpfs testing
d0d35b6010a8bcc12b986f51d29cf3a8635cdbb4 selftests/vm: add thp collapse shmem testing
69d9428ce97f28eb1ba8acee552cf46014663d2b selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
0f633baac0f1716200bbccc6430b6006d103d7b9 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
6b91e5dfb3c7ef485587e7ab494dcb47bcdadce3 mm: remove unused inline functions from include/linux/mm_inline.h
8346d69d8bcb6c526a0d8bd126241dff41a60723 mm/hugetlb: add available_huge_pages() func
f7c5b1aab5ef18b0eb4136a33fc2c78b54e3e777 mm/secretmem: remove reduntant return value
c91bdc9358992856721ff77887202a7e80b7ab22 mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
b25806dcd3d5248833f7d2544ee29a701735159f mm: memcontrol: deprecate swapaccounting=0 mode
b94c4e949c36e0e363515822ade0d8305e9a6ef2 mm: memcontrol: use do_memsw_account() in a few more places
e55b9f96860f6c6026cff97966a740576285e07b mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
44159659df8ca381b84261e11058b2176fa03ba0 xfs: trim the mapp array accordingly in xfs_da_grow_inode_int
c098576f5f63bc0ee2424bba50892514a71d54e8 xfs: rearrange the logic and remove the broken comment for xfs_dir2_isxx
e033f40be262c4d227f8fbde52856e1d8646872b xfs: on memory failure, only shut down fs after scanning all mappings
4635c0e2a7f7f3568cbfccae70121f9835efa62c pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
8ea8af6c8469156ac2042d83d73f6b74eb4b4b45 gpio: rockchip: request GPIO mux to pinctrl when setting direction
19fdcb1d98a6adcab27db4cc0d111fcba0f7bd8f pinctrl: bcm: ns: Remove redundant dev_err call
203672e1208c2f36ff31a305f6a70d73d9dbce63 pinctrl: qcom: restrict drivers per ARM/ARM64
66db794ad54ce49d4fd564a16f682f257f608655 pinctrl: bcm: Remove unused struct bcm6328_pingroup
f4a31facfa80df2f440a2fdc2b7f58d6c23925b0 pinctrl: wpcm450: Correct the fwnode_irq_get() return value check
e75729b2f63fbdbf776930de8b0eee0d43a68be6 pinctrl: st: stop abusing of_get_named_gpio()
448921706bdd1758ac63c07185c5a4713278d6f8 dt-bindings: pinctrl: st,stm32: Document gpio-line-names
140bb02315e78923dc0ecd7d3c7f021c0167a817 dt-bindings: pinctrl: st,stm32: Document gpio-hog pattern property
5197b707d68ad75a165db743ac1151ea3407c1eb dt-bindings: pinctrl: st,stm32: Document interrupt-controller property
ba7fdf88e98acadc00c56e1272d022564f7ac721 pinctrl: Create subdirectory for StarFive drivers
ba99b756da178aa8c608c4499a91074466050c10 pinctrl: starfive: Rename "pinctrl-starfive" to "pinctrl-starfive-jh7100"
31fd4b9db13b1877b20426e79ac7fec606587872 thermal/drivers/imx_sc: Rely on the platform data to get the resource id
5d10f480f77b67332e4835ad565bfe4cb8528159 thermal/of: Remove the thermal_zone_of_get_sensor_id() function
34dc523bba724f2ec1f29328dadc7f4609cae645 thermal/drivers/qcom: Drop false build dependency of all QCOM drivers on QCOM_TSENS
c7114365e3b7566cba86902123538c7d9bb62b7a thermal/drivers/rcar_thermal: Constify static thermal_zone_device_ops
c71d8035f1b77dc8e29e41942ab31900fa79c1ae thermal/core: Drop valid pointer check for type
597f500fde76e129b51a5719da9e3df84acfb939 thermal/core: Add a check before calling set_trip_temp()
b0c883e900702f408d62cf92b0ef01303ed69be9 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
8012243e62b5e13bded3ce8a3b69d28f8ea694fe perf inject: Add a command line option to specify build ids.
709533e51b166d5a520589a03f0044ed304b33bd tools build: Fix feature detection output due to eval expansion
74da7697a2ab988e3889ba4db78992a0944ea83d tools build: Increment room for feature name in feature detection output
74ef1cc9587870016f2a528c03634607b9d53093 tools build: Display logical OR of a feature flavors
f1417cea017dff2bbf2836bf67abd8e25e624411 perf parse-events: Use 'unsigned int' instead of plain 'unsigned'.
84f879c5331873a7b4036ff2f319d0f2fcf4179b perf metrics: Use 'unsigned int' instead of just 'unsigned'.
bdf4572555652074272d7dd1c694674efe60bea6 perf hashmap: Tidy hashmap dependency
6562c9acb43ac69ba5a956b0c3911b883d90541f perf record: Fix way of handling non-perf-event pollfds
a032ad87aa3bcc6f90cb5771c4ed593844eecc1a perf record: Fix done_fd wakeup event
feff0b61ffd831dbe4a7f28cfc8064b59c9f90c1 perf record: Change evlist->ctl_fd to use fdarray_flag__non_perf_event
329725d5f6e139fbdb62a9f45d19fd62822ac3fc perf evlist: Add evlist__{en/dis}able_non_dummy()
6657a099e1858e4a39b501c38c16c6ef77c71a5a perf record: Allow multiple recording time ranges
e57d897703c3bf8b66680c69c0e75fbd9d9617f1 perf mutex: Wrapped usage of mutex and cond
a64d3af5d9eca3058ab6e0d3715ff36e4d6b5983 perf bench: Update use of pthread mutex/cond
130f267af6e3e607f9101f2ec1d24d855cd3fb04 perf tests: Avoid pthread.h inclusion
8e03bb88ab8b60b52baafc4f909bddc1c2323cb5 perf hist: Update use of pthread mutex
ed0546b7b8376c2bc137a46babfffd14ab060c10 perf bpf: Remove unused pthread.h include
6f37dc6ed0f45c476b88c0b25f829749a812238a perf lock: Remove unused pthread.h include
49c670b17e555bb9fab4308bb4dd9eadf29872fb perf record: Update use of pthread mutex
0bd14ac2d6aab7339c4b410543d978cd254b24f9 perf sched: Update use of pthread mutex
82aff6cc070417f26f9b02b26e63c17ff43b4044 perf ui: Update use of pthread mutex
26b3a5fa41a6063c19747e25174fc6f4cd315c34 perf mmap: Remove unnecessary pthread.h include
d9a0d6b83950bde861d2e2715ef476dae67d7873 perf dso: Update use of pthread mutex
9b3726ef836f6059af948c4b83317070da8b95f9 perf annotate: Update use of pthread mutex
d8e40b58ad4701198bfe83b860a29153d17dc478 perf top: Update use of pthread mutex
e54dea69cdf6ed4bfcb266160d348be83bcbe826 perf dso: Hold lock when accessing nsinfo
bfa339ceda3c9e49ffb58c7de50fd86912ab9e6d perf mutex: Add thread safety annotations
59c266604922898ad8aa1ef881a60eb02fcb385f perf sched: Fixes for thread safety analysis
b40b2122566ea2d948032370000f0b06b8d507fc perf top: Fixes for thread safety analysis
dca571ed9753b4cd8d19d8b5a896351a78e3c5eb perf build: Enable -Wthread-safety with clang
1c96b6e45f140a4a43b1e831907e250e6302067c perf branch: Add system error and not in transaction branch types
0ddea8e2a0c20ff32a28ef21574f704d8f4699a2 perf branch: Extend branch type classification
bcb96ce6d2544ae0738cf54fd0a6d048fad791ec perf branch: Add branch privilege information request flag
fb42f8b729f431b53acfaa8bf1b4d43b98e62e14 perf branch: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform
9dcc22efff4b699a12661f34231a96506338da2e perf smt: Tidy header guard add SPDX
a8d68cc45799dc7bc8065fd7bb2405335f7d4fa6 perf tools: Print LOST read format in the verbose mode
e17f343c3ba1b317574a4218c631547bb09e72bf perf record: Set PERF_FORMAT_LOST by default
e3a23261ad06d5986dce0f17a2cfb4d22d493385 perf record: Read and inject LOST_SAMPLES events
75b37db096e30b12f1de88052a19b1a3fff62b5e perf hist: Add nr_lost_samples to hist_stats
d7ba22d4a3fe0fb878d64263253a7d36bd0aac14 perf report: Show per-event LOST SAMPLES stat
b304c173e3fffc241bc51650980c8342db396bcb perf vendor events: Add missing Neoverse V1 events
4fb47c8c20ec851128a36f82295886d325920864 perf tools: Add same_cmd_with_prefix() helper
cf874a0165e4a6ea906db9e735d52ee50fdf760b perf c2c: Add helpers to get counts of loads or stores
016f2f9821bd5d056d454aefa603f8b4f7d0e0f0 perf callchain: Remove unneeded 'result' variable
c3ca8d44185cc2ac5ca75d2d38647979da5b0035 perf tools: Add perf_config_scan()
a7fdd30a22448f17e942436b9db2a94b48218eb6 perf auxtrace: Add itrace option flag d+e to log on error
52de6aacbe3dc498456a565a85adb2b35f2d05b6 perf intel-pt: Improve man page layout slightly
50d7620b27d19bfa4cc12764d27c272f2ee3e28a perf intel-pt: Improve object code read error message
65aee81afe7f6a54e2fb2de59e1d6cd47dcf8eb9 perf intel-pt: Support itrace option flag d+e to log on error
3b7ae354c1fcb783848b46e1c1140a66ba742672 perf intel-pt: Remove first line of log dumped on error
c581e46ba2988a6198b07bcf264beab1895a28ac perf vendor events arm64: Move REMOTE_ACCESS to "memory" category
e3e7572fa8062b72385575bf04170621a4a8c447 perf trace: Use zalloc() to save initialization of syscall_stats
0f405f878bc15674e38648121e124a93d0cef9c3 perf lock: Add get_key_by_aggr_mode helper
569c746b8a1eab64ebf5b3ebb5d414742c8fc40b perf timechart: Add create_pidcomm helper
3e8d21b922af782954d083d938c117b488c4578c perf timechart: Add p_state_end helper
3657ad4b0fb6a6c3df12cec92013614212f5f401 perf vendor events: Update events for Neoverse E1
d773c999b8d22ad3ffd42eca373ebae4cb6512fd perf events: Prefer union over variable length array
c7202d20fb4584435ce2af5ef3a7a770f79ab59e perf cpumap: Add range data encoding
165da80296ea6bc996eea4551026e39a0109f71e perf sched: Factor out destroy_tasks()
187c7723e4aae6d5729e27179542956975624ff8 perf test: Skip sigtrap test on old kernels
4671855ae7d9f711b8fe2b558a6000b1eb2e4fa3 perf sort: Remove hist_entry__sort_list() and sort__first_dimension() leftover declarations
76ed5927ca6185f141336061c4865eb20048c288 perf pmu: Remove perf_pmu_lex() needless declaration
1a6abdde13bb6542e72dbe7a2219762795f0161a perf expr: Move the scanner_ctx into the parse_ctx
09b73fe9e3debfeed61c1395652aeff59bda6ae4 perf smt: Compute SMT from topology
cc2c4e26ece19b4118f059f3a526c048793e58af perf topology: Add core_wide
a4b8cfcabb1d90ec40ca5505f0dee71966d338cf perf stat: Delay metric parsing
1725e9cd32a0109b1257777a2a74f632ee45b068 perf metrics: Wire up core_wide
f0c4b97a292741270d764a13df3969f7628382b3 perf test: Add basic core_wide expression test
637522ce97b49550bac5a053175c9c9562e2c6b5 perf lock contention: Factor out get_symbol_name_offset()
a6eaf966bce9a30ccd0969fed195e051b8904983 perf lock contention: Show full callstack with -v option
96532a83ee8e30035e584b046c859adb001a3b8d perf lock contention: Allow to change stack depth and skip
c1da8dd5c11dabd50b1578c6b43d73c7bbc28963 perf lock contention: Skip stack trace from BPF
e8a6430ff605734ab5a7da42097f6b786a78ba2b perf genelf: Fix error code in jit_write_elf()
cdd3b15d6871e7b164e3dd82514dfcc4daa7559b perf stat: Merge cases in process_evlist
dc64641c8f917f20ad5cf678de3b77ebc8fb3a9a perf top: Fix error code in cmd_top()
d031a00a29b2b2a6ad99c41fadb1ea3c0dc5046c perf record: Fix a segfault in record__read_lost_samples()
fd941521e81fd24e4ab164f88513612fb5f3af85 perf inject: Clarify build-id options a little bit
762461f1a53b268e44fbd941d3734f4553a6e925 perf tools: Add 'addr' sort key
7d18a824b5e57ddd1261e0116c9d7d81183eca85 perf annotate: Toggle full address <-> offset display
4627a000dced43ae9e81a9c174e75773794ce905 perf tests: Fix 'perf probe' error log check in skip_if_no_debuginfo
19af23df66b412106ce90f2e2258fefe6a256acd perf test: test_intel_pt.sh: Add cleanup function
170ac70f16e7993449ae20a5c5f23d965e3e171d perf test: test_intel_pt.sh: Use a temp directory
3f79fff8bd561f22678e7008e0910ffdbc9891ea perf test: test_intel_pt.sh: Fix redirection
202d039413818b0cf421d98b6a6068fdd2ec8d08 perf test: test_intel_pt.sh: Stop using expr
1aaff2bac6cdb372ca83f3da6e1f4af6c04eefcd perf test: test_intel_pt.sh: Stop using backticks
711949e2f0bac0c8894cf84360354344be55c057 perf test: test_intel_pt.sh: Use grep -c instead of grep plus wc -l
5d7aac2bf87ab6b9f759c107b44bf8a0326c4c19 perf test: test_intel_pt.sh: Use quotes around variable expansion
fd9b45e39cfaf885a8767bcb7631868155a2f4d6 perf test: test_intel_pt.sh: Fix return checking
2c1c9e351a43878043684be92615d7002c8ea0c6 perf test: test_intel_pt.sh: Add more output in preparation for more tests
da4062021e0e6da52d4919b6d77dbd77fa847f97 perf tools: Add debug messages and comments for testing
fea753f8e3c88c056806792c4d9de719939e0ef0 perf test: test_intel_pt.sh: Add per-thread test
5ebcdf07f7e4cdfdcfb3589f6bd3f81c3c061164 perf test: test_intel_pt.sh: Move helper functions for waiting
84838712e92eab3dfa37b97100f32490507373b2 perf test: waiting.sh: Parameterize timeouts
6282a1f4f846fda21b16065a2ef094c7b71b2771 perf lock: Add -E/--entries option
6bbc482017deeacf5c9953bafdeb90517e22dc90 perf lock: Add -q/--quiet option to suppress header and debug messages
ec685de25b6718f85380bb4bbaacf23748708ad0 perf test: Add kernel lock contention test
b71536a4925e630466d2817e65a42f57f0f5b33e perf string: Remove unused macro K()
888964a05d13f014d21deeb7414904c82afcd82b perf trace: Fix show_arg_names not working for tp arg names
96b731412d51c6d19c5269f8e6bf2b6621d3b994 perf trace: Fix incorrectly parsed hexadecimal value for flags in filter
058443934524590d5537a80f490267cc95a61c05 perf subcmd: Set environment variable "PREFIX"
1dc86fc731addf783d076cb6182ebc84e2624cc0 perf test: Introduce script for java symbol testing
4c99256013fa4e0fe9733ca1bab2b5684ccc02a1 gpiolib: acpi: Add wake_capable variants of acpi_dev_gpio_irq_get
5ff811604f93bdd2650beed80b48c2ca16c6fba6 ACPI: resources: Add wake_capable parameter to acpi_dev_irq_flags
b38f2d5d9615cf991fb68626e70b042cb8b6dc3e i2c: acpi: Use ACPI wake capability bit to set wake_irq
a6c05e1223c9f32836ee8df3d66208b869e5b5d7 ACPI: PM: Take wake IRQ into consideration when entering suspend-to-idle
da743a92e5895eb1b225de7d9806274fdbd43061 Merge branch 'for-6.1-hash-pointer-init' into for-linus
c77ae0b86322fe91115d8188cbd3b36ecdb8120e Merge branch 'rework/kthreads' into for-linus
e7fd8b68404f3d8bc03f85bc3c078d67096be06f kernel/reboot: Add SYS_OFF_MODE_RESTART_PREPARE mode
38f34dba806a4cb54ef3b2256948e770699a5769 PM: ACPI: reboot: Reinstate S5 for reboot
415fed694fe11395df56e05022d6e7cee1d39dd3 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
800b8eecb284eb0f1d213dae5d00b4f372b7353a platform/x86: int3472: Don't leak reference on error
129b60c957711a20434f4d4404652f0720e1ba1d PM: domains: log failures to register always-on domains
e021563fd09e1fd4041a6a573ec10fb5b5d275b0 Merge tag 'thermal-v6.1-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
34e1ed189fab1b7533befb266b96051104c1deb6 PM: Improve EXPORT_*_DEV_PM_OPS macros
c5129ecc12a3101555d8922b1e0aa90f91247ab6 x86/mm: Ease W^X enforcement back to just a warning
280dfeae56e6fbfff21cfece356379e318ae10fe f2fs: return the tmp_ptr directly in __bitmap_ptr
173cdf2c32b4b02474006d87648383244c0a6db9 f2fs: use COMPRESS_MAPPING to get compress cache mapping
9b7eadd9bd3a0cc24533a23d83c46430a0ea60ff f2fs: fix wrong dirty page count when race between mmap and fallocate.
d382e36970ecf8242921400db2afde15fb6ed49e f2fs: fix typo
049ea86cb5c7212a6e7e617a67fe686f9b0b0669 f2fs: add static init_idisk_time function to reduce the code
9df6d6f9be4754da96d3c91ec518ed974e6b81e7 f2fs: remove redundant check in f2fs_sanity_check_cluster
07725adc55c0a414c10acb5c8c86cea34b95ddef f2fs: fix race condition on setting FI_NO_EXTENT flag
f3b23c785aa5d1920f479533f1d7361c2feceea5 f2fs: let FI_OPU_WRITE override FADVISE_COLD_BIT
0ef4ca04a3f9223ff8bc440041c524b2123e09a3 f2fs: fix to do sanity check on destination blkaddr during recovery
1e8a9191ccc286bbbfc1f9dccd31ac3bc9ec8a3f f2fs: port to vfs{g,u}id_t and associated helpers
c6ad7fd16657ebd34a87a97d9588195aae87597d f2fs: fix to do sanity check on summary info
a834aa3ec95b0d1a465854b27016eec1af2f0e1f f2fs: add "c_len" into trace_f2fs_update_extent_tree_range for compressed file
544b53dadc208278fd0796f2c22ea24a3fe16564 f2fs: code clean and fix a type error
d80afefb17e01aa0c46a8eebc01882e0ebd8b0f6 f2fs: fix to account FS_CP_DATA_IO correctly
fcc2d8cc96b2f6141bbbe5b1e8953db990794b44 f2fs: fix to detect corrupted meta ino
718693c84d8f4b235d030c377258f12f38a71c67 f2fs: introduce cp_status sysfs entry
ca7efd71c3dffd5442b448dd553a903425222597 f2fs: remove the unnecessary check in f2fs_xattr_fiemap
a9cfee0ef98e99c8b1951dfd1d57a88580354d0d f2fs: support recording stop_checkpoint reason into super_block
95fa90c9e5a7f14c2497d5b032544478c9377c3a f2fs: support recording errors into superblock
9b1c2ecfa02bc2645e6e9d55f0f39bc191991270 tools/power turbostat: Add support for RPL-S
8e45a9bf7ac1337f65772901d432b6d811bec67a tools/power turbostat: Add support for MeteorLake platforms
3ea8e52ec94de6cd5e8a9dc7b2ec72a7745b4e47 tools/power turbostat: Do not dump TRL if turbo is not supported
b2d433ae637626d44c9d4a75dd3330cf68fed9de tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
9992dd777123b052e106eb5633de47148fef502e tools/power turbostat: version 2022.10.04
e174b1273ef97d090ef85cb09a6bfdc10ea8dcf6 char: move from strlcpy with unused retval to strscpy
72e9be6be9c08d882f94f80c7cf1b27f0896213d security/keys: Remove inconsistent __user annotation
2d869f0b458547386fbcd8cf3004b271b7347b7f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
52f1c45dde9136f964d63a77d19826c8a74e2c7f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
e7c6219778e46143ee9e68a25febac10a66383ae net/9p: split message size argument into 't_size' and 'r_size' pair
58d331312bf78a10740fc3c6c370c98e8c53fa6b 9p: add P9_ERRMAX for 9p2000 and 9p2000.u
1effdbf94a728b74b23a24ce7b6f1d1d9a2480a4 net/9p: add p9_msg_buf_size()
01d205d936ae18532e14814808592b926aacc6d5 net/9p: add 'pooled_rbuffers' flag to struct p9_trans_module
60ece0833b6c2bc1465eb2803fec20b670e2ee93 net/9p: allocate appropriate reduced message buffers
5e85eba6f50dc288c22083a7e213152bcc4b8208 PCI/ASPM: Refactor L1 PM Substates Control Register programming
4ff116d0d5fd8a025604b0802d93a2d5f4e465d1 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
e98ecc6e94f4e6d21c06660b0f336df02836694f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d2e81f92e5b76c4c260141928700442876fa4bb3 Decrease the number of SMB3 smbdirect client SGEs
3c62df55f3306238f36dc19cbe40b5e3d288d116 Reduce client smbdirect max receive segment size
adeb964d3791e1eea8c4c3ab13549ccc7e411e07 Handle variable number of SGEs in client smbdirect send.
0350d7a39c7f8175fca001b6d6a39481da5ef22c Fix formatting of client smbdirect RDMA logging
68e14569d7e5a1798fcbfd945022a4de86f944a0 smb3: add dynamic trace points for tree disconnect
aea6794e664a07324288f3d3484b950922baeebd cifs: Make tcon contain a wrapper structure cached_fids instead of cached_fid
47fc2491e108f253cf963c50acc59a74d34c7f2b cifs: improve handlecaching
30f8f37147bc9af794b89e37d42fc858f201e5b0 cifs: store a pointer to a fid in the cfid structure instead of the struct
3afdfb0dd4baed45b7010e672e44c21fa790bace smb3: define missing create contexts
59b2a38c6afdc9341ac4fcff455bfdf77113ed37 Merge branch 'for-6.1/sysfs-patched-object' into for-linus
19619b43f0319c7a0564f6ff35aca5f62e7cb118 PCI: qcom-ep: Disable IRQs during driver remove
6dbba2b53c3bcbbee849d2fa8cf6acc973ab2e81 PCI: qcom-ep: Expose link transition counts via debugfs
c457ac029e443faa5886f59f849e94701375b80f PCI: qcom-ep: Gate Master AXI clock to MHI bus during L1SS
8d0d254b15cc5b7d46d85fb7ab8ecede9575e672 nfsd: fix nfsd_file_unhash_and_dispose
243a5263014a30436c93ed3f1f864c1da845455e nfsd: rework hashtable handling in nfsd_do_file_acquire
cf4e0f8a396e42144d4b984ade8735621db5c20e Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
52ce50498c6f432fad13315f0387bfc100e2d18b ACPI: thermal: Use white space more consistently
9e8bc16626a007108f2c3496cd48f0eda4d09045 ACPI: thermal: Drop redundant parens from expressions
36f554046bd6da91b7e71bddeb38952c6d92cd98 ACPI: thermal: Drop some redundant code
9e2a03173d1b4544c1113059e61e3caa7ce5e3a4 PCI/ASPM: Factor out L1 PM Substates configuration
cfc0028627cadfa271fab0290f18731193d63d87 PCI/ASPM: Ignore L1 PM Substates if device lacks capability
7afeb84d14eaaebb71f5c558ed57ca858e4304e7 PCI/ASPM: Correct LTR_L1.2_THRESHOLD computation
91fa127794ac1c48069479b9d45eb4c7378c0e30 PCI: Expose PCIe Resizable BAR support via sysfs
4a74e79b543c115bf2b5b7a4b29db139da20b90d i2c: microchip: pci1xxxx: Fix comparison of -EPERM against an unsigned variable
8673b6d97a314c2e73352f4a34c1aa9b2730d7c2 dt-bindings: i2c: qcom,i2c-cci: Document MSM8226 compatible
9ad16f9639646762455bf3ed1e6dfcc6ccc2c099 dt-bindings: i2c: qcom,i2c-cci: Document clocks for MSM8974
d046bd1372a5c5448c7c7ba3383a4316fdb32a60 i2c: qcom-cci: Add MSM8226 compatible
301c8f5c32c8fb79c67539bc23972dc3ef48024c i2c: designware: Fix handling of real but unexpected device interrupts
fd66bd74afe880de4f008f96a795fedee887ff44 i2c: aspeed: Assert NAK when slave is busy
689fe57e7ecefd2eeba76c32aa569bb3e1e790d9 f2fs: allow direct read for zoned device
0391632948d9c1394601ae56d0cb25a1630874ed PCI: qcom-ep: Disable Master AXI Clock when there is no PCIe traffic
299915d6bee257880139528cd3d293707717eca5 dt-bindings: PCI: qcom-ep: Make PERST separation optional
aa4b1753625ce97a703e71928f67bac07d9d2b55 PCI: qcom-ep: Make PERST separation optional
8dffa879ac79ffb6421dd924e74e6d07b0996207 dt-bindings: PCI: qcom-ep: Define clocks per platform
63e445b746aa466525a483b81581e4798eb2f321 dt-bindings: PCI: qcom-ep: Add support for SM8450 SoC
867ec26c16064b271b1d5fd292a1610ed3a754ec PCI: qcom-ep: Add support for SM8450 SoC
94f0b955e4ed610e4ee93ee72b88c4415bed685d PCI: qcom-ep: Check platform_get_resource_byname() return value
c1c2d8921f10f8b81c57ed3838f150bb711c83c0 Merge branch 'pci/aspm'
f9538e27a2d9a386b1b488075e687867c599cd51 Merge branch 'pci/dpc'
519e512110e45c818ea8bd5c657b246d87c5ccd8 Merge branch 'pci/msi'
034f93fcb12f579c0108c7e2ca2d17ec4e5170aa Merge branch 'pci/pm'
c3acb5661986e2b9bafa2900307d37752c94fb62 Merge branch 'pci/rebar'
99e2c73df882096d8139323f9827195718b50fcb Merge branch 'pci/resource'
ec6daf2535083fad917e1c621a59d90b942d52f2 Merge branch 'remotes/lorenzo/pci/aardvark'
9d17becd49d168443362e54a74eeca2b174dd70c Merge branch 'remotes/lorenzo/pci/apple'
84aabff88098af3121498443abe48ad489550f58 Merge branch 'remotes/lorenzo/pci/bridge-emul'
3de810ac719dcdfe87888a45a42d64d71a7533d8 Merge branch 'remotes/lorenzo/pci/dt'
fefb75d842494f54c7ff0931ecec66c988eff0c9 Merge branch 'remotes/lorenzo/pci/dwc'
7cb0a666998ddc5c2ca9c5dcaf916dd48c4eef0c Merge branch 'remotes/lorenzo/pci/mediatek'
fba236f96ccb3982799b54f5b26a988e4c08f562 Merge branch 'remotes/lorenzo/pci/mvebu'
e302bafff6fa5192c8d7afe8387d7fd2a45ce799 Merge branch 'pci/qcom'
14868d783c16b2f7cd46ca1f7fe23b84cdae911d Merge branch 'remotes/lorenzo/pci/misc'
17fc2a3f41b37596bbcf1e6b765f0620a8f34c9a Merge branch 'pci/misc'
4659f01e3cd94f64d9bd06764ace2ef8fe1b6227 smb3: do not log confusing message when server returns no network interfaces
943deb6066538aeb5417eae5fdc222defdcb9949 cifs: Replace a couple of one-element arrays with flexible-array members
f5823f5ee36040c2a8b8b36afe0783fe0bd7ad14 cifs: remove initialization value
0715fdb03e2c4f5748d245a231e422602ed29f33 docs: bump minimal GNU Make version to 3.82
cf04f2d5df0037741207382ac8fe289e8bf84ced ftrace: Still disable enabled records marked as disabled
a541a9559bb0a8ecc434de01d3e4826c32e8bb53 tracing: Do not free snapshot if tracer is on cmdline
9d157c89c5569f0ef560b7a5b2d7bf59ae98499c MAINTAINERS: adjust STARFIVE JH7100 PINCTRL DRIVER after file movement
c7c43e38b236eb80ae6ee60d3dffd8f894cd751c perf stat: Clean redundant if in process_evlist
433b31fa00797a2a6205a023e9345f2c5e7896b6 perf lock contention: Fix a build error on 32-bit
dae09ffca00df015db96ffe3819777525cd26170 perf machine: Remove unused struct process_args
8d9b1734c7372390428346860f47b11652639fb2 perf annotate: Remove unused struct disasm_line_samples
18f224ee8170137b80bb99c4bb36a7817a9433e3 perf metric: Remove unused struct metric_ref_node
d28a8fd3c0f82c29dec7225a2e33f3801d9ec026 perf jit: Remove unused struct debug_line_info
20b2194eeee3ff8df8f2bbf7631e7278fced404a perf lock: Remove unused struct lock_contention_key
81935f10e694e390c7d23055952ebe0ac2173d1d perf tools: Fix empty version number when building outside of a git repo
30b842d27dfa90046c46bbfa884113885e742279 perf parse-events: Remove unused macros __PERF_EVENT_FIELD()
4b65fc7bca1299de12ceeed1de31f252a185ed47 perf expr: Allow a double if expression
0e4079154ea2ed4434c960df74551cb14de32324 perf test: Adjust case of test metrics
715b824f4a1f21e3eeb78076efa6215421bb8f98 perf expr: Remove jevents case workaround
8cff7490fc05333f163c0130ec6c64e7a433a4a0 perf metrics: Don't scale counts going into metrics
313b2f384be160b83a72328cbeab8a53902aaef4 perf vendor events: Update Intel skylakex
a80de06698a7c7dc4f875bd3118bc9e650c18c14 perf vendor events: Update Intel alderlake
eb4f8d7787f115a724e4ffcb8d1d659249b04f9b perf vendor events: Update Intel broadwell
5bc4e39eecb069d49060ebcebf07dada088de026 perf vendor events: Update Intel broadwellx
55b201a833664bf6bd4dc17ac3e75882a34daacf perf vendor events: Update Intel cascadelakex
5ed4fc264c2becdae2d2fed4db94eb2dc45668fe perf vendor events: Update elkhartlake cpuids
dd7aae2c2d651c34f3a006313fa1f46ce9bf48a0 perf vendor events: Update Intel haswell
08ce57dd1b89f0e125c8d0cb03c9578ecae348c1 perf vendor events: Update Intel haswellx
8fb4ddf499ebbdeaa1bafb16f2c0b6818325d981 perf vendor events: Update Intel icelake
bd035250c5e80ed24aa709b12a7e12402c0037b5 perf vendor events: Update Intel icelakex
3bd2d21171b72754628957385c78f0307662b394 perf vendor events: Update Intel ivybridge
d2aaf04076ea217443707775c0dc792aeca3c641 perf vendor events: Update Intel ivytown
3405de19abf54ef891280564e381a8f277f5fc76 perf vendor events: Update Intel jaketown
db35c1dc0b5567dcaef68809b789ee25bf088647 perf vendor events: Update Intel sandybridge
9a1b4aa4c9b25a40b17c29f9e198f67e185bfe44 perf vendor events: Update Intel sapphirerapids
e762a998e71cc579487cf478d0a3b56634189ffa perf vendor events: Update silvermont cpuids
aac53e8f0730e921e56be6d362aee7e1d004b6c6 perf vendor events: Update Intel skylake
a7c1aaa639e08e3f29035a863e2169bfb2cf592e perf vendor events: Update Intel tigerlake
d7184d9487e9791a89f3304bd015da9569b1099b perf vendor events: Update Intel broadwellde
06b552ee378193a3a67d7124f3f0e76989881fed libperf: Populate system-wide evsel maps
7e2450bb756c84cdc2b2668b1036ac105453ed5f libperf: Propagate maps only if necessary
60ea006f72512fd7c36f16cdbe91f4fc284f8115 perf tools: Get rid of evlist__add_on_all_cpus()
182bb594e0678b3ceac99f4ec3daa5d22ea3d0ce perf tools: Add evlist__add_sched_switch()
1337b9dcb03b1c81448eed1b70296148f62730b8 perf tools: Remove special handling of system-wide evsel
66b76e30ee36c0c58836bf91b8602f5f2c94093a perf stat: Convert perf_stat_evsel.res_stats array
429b8e84517b0ccdb3feace4b264c74ab61b16b0 perf stat: Don't call perf_stat_evsel_id_init() repeatedly
dfca2d692d035a276811d050cb0c4e4e825b3415 perf stat: Rename saved_value->cpu_map_idx
87ae87fd6c61c93a93b79c6c6c8ec5f47e4839dd perf stat: Use thread map index for shadow stat
f407aac4056c9ce52ea9ec7a8dabbd0f553684c2 perf stat: Kill unused per-thread runtime stats
01b8957b738f42f96a130079bc951b3cc78c5b8a perf stat: Don't compare runtime stat for shadow stats
fa2edc07b4643f9dc1db80b2c51ef81f62b26614 perf stat: Rename to aggr_cpu_id.thread_idx
49bc8bebae79c8516cb12f91818f3a7907e3ebce ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
c9cb01369b926a074004714ab9f9b65f75bf3c60 ARM/dma-mapping: remove the dma_coherent member of struct dev_archdata
90d482908eedd56f01a707325aa541cf9c40f936 lib/find_bit: Introduce find_next_andnot_bit()
5f75ff295c662c1c8fb9e1737e9dc3b9a1e7fb29 cpumask: Introduce for_each_cpu_andnot()
49937cd12331cc3966b3f8628253fe62fbbd35a1 lib/test_cpumask: Add for_each_cpu_and(not) tests
585463f0d58aa4d29b744c7c53b222b8028de87f sched/core: Merge cpumask_andnot()+for_each_cpu() into for_each_cpu_andnot()
fd643afc8f605bcbb4181a2ad5eacf3233a47187 perf record: Save DSO build-ID for synthesizing
60abedb8aa902b0692025d41351e8938991e3062 perf test: Introduce script for data symbol testing
c63317ab14b0319690495b98d638c93ba81f1fb1 perf test: Add CoreSight shell lib shared code for future tests
fb17b268396046ee8a10c0f5d30c0a7afeef77e2 tracing: Update MAINTAINERS to reflect new tracing git repo
4f881a696484a7d31a4d1b12547615b1a3ee5771 ftrace: Create separate entry in MAINTAINERS for function hooks
34bec35cbbb23e5fd18100f2a2b217ebb6cb129c perf test: Add build infra for perf test tools for ARM CoreSight tests
8b97519711c3a0f9eb8274a227dff3fe4f0f72a2 perf test: Add asm pureloop test tool
fdc25cc59c7126952f04beafb0de6143a7fa574d perf test: Add arm64 asm pureloop test shell script
6ea586b1e3dc56e831488f1c80acdf21f301b6b6 perf test: Add git ignore for perf data generated by the ARM CoreSight tests
f1288bdb6d48324e46406230ebd70190ec815fbb perf test coresight: Add memcpy thread test tool
b76692fea7f29f80b88d52dcfa9f994b76337988 perf test coresight: Add memcpy thread test shell script
e9664b96c6c0d7f3bac45d1141afacec45725169 perf test coresight: Add thread loop test tool
74c62b8d6161678b72854d95e47b41782dfec39a perf test coresight: Add thread loop test shell scripts
fc0a0ea039802e1546c19b8514fd2efee43d10b5 perf test coresight: Add unroll thread test tool
b65c6477f6bb1147e34164bb8580138daa12ddab perf test coresight: Add unroll thread test shell script
43c688cb32412e4466d0be614e9d6003ae4cf451 perf test: Add git ignore for tmp and output files of ARM CoreSight tests
dc2e0fb00bb2b24f0b6c4877c34bb1d288d31fb2 perf test coresight: Add relevant documentation about ARM64 CoreSight testing
cad3b68954134f6b871e76d9b39354e8d9a53db5 perf stat: Fix cpu check to use id.cpu.cpu in aggr_printout()
b7ddd38ccc723f0dca68151baed1e6c07c2a6005 tools headers UAPI: Sync include/uapi/linux/perf_event.h header with the kernel
160ae99365abeac216aeaa3407dce6cf038037e1 perf amd ibs: Sync arch/x86/include/asm/amd-ibs.h header with the kernel
923396f6827d00ef18c1bf589551e5a604191261 perf mem: Add support for printing PERF_MEM_LVLNUM_{CXL|IO}
4173cc055dc92f199a43775775e54dc7fafd37b6 perf mem/c2c: Set PERF_SAMPLE_WEIGHT for LOAD_STORE events
f7b58cbdb3ff36eba8622e67eee66c10dd1c9995 perf mem/c2c: Add load store event mappings for AMD
2c5f652c442600cfd86fc2a7a7cfd8152f254971 perf mem/c2c: Avoid printing empty lines for unsupported events
c72de11605c5e291981cd30225542169fb3da4df perf mem: Print "LFB/MAB" for PERF_MEM_LVLNUM_LFB
d79310700590b8b40d8c867012d6c899ea6fd505 perf script: Add missing fields in usage hint
0e00a3aeae255416577fc69b9b49be4778c05464 Merge branch 'for-linus' into next
ef575281b21e9a34dfae544a187c6aac2ae424a9 9p/trans_fd: always use O_NONBLOCK read/write
296ab4a813841ba1d5f40b03190fd1bd8f25aab0 net/9p: use a dedicated spinlock for trans_fd
0664c63af16dceb4b40a9825e738136a2dac0260 net/9p: add __init/__exit annotations to module init/exit funcs
a8e633c604476e24d26a636582c0f5bdb421e70d net/9p: clarify trans_fd parse_opt failure handling
078adb3bf43388d4e1c8f1a63b14f2629f2ad995 vhost: add __init/__exit annotations to module init/exit funcs
bdeb2f9836c4fd323d87fad4d7a8abd00746c359 virtio_ring: split: Operators use unified style
f7adf38928301576193910c94ab575804b81cf73 virtio_ring: make vring_alloc_queue_packed prettier
cdbd952bb7b5fca36676b3d318796b196b127397 virtio: drop vp_legacy_set_queue_size
46cd26f4108714d2e28c93d773e1602917ac0691 virtio-net: introduce and use helper function for guest gso support checks
4959aebba8c06992abafa09d1e80965e0825af54 virtio-net: use mtu size as buffer length for big packets
90fea5a800c3dd80fb8ad9a02929bcef5fde42b8 vdpa: device feature provisioning
477f71971422fb225337b30f7b79363387b1d78c vdpa_sim_net: support feature provisioning
c1ca352d371f724f7fb40f016abdb563aa85fe55 vp_vdpa: support feature provisioning
e60d64074214db7207fc13c25ee39d8d47cb4a34 virtio_blk: add SECURE ERASE command support
8ec071c363da3f45585b338b2037de289379939c f2fs: account swapfile inodes
b4dac1203f39821c6119033cdeebcea83cf45786 f2fs: change to use atomic_t type form sbi.atomic_files
14aa8b2d5c2ebead01b542f62d68029023054774 mm/mglru: don't sync disk for each aging cycle
e4fea72b143848d8bbbeae6d39a890212bcf848e mglru: mm/vmscan.c: fix imprecise comments
131a79b474e973f023c5c75e2323a940332103be hugetlb: fix vma lock handling during split vma and range unmapping
ecfbd733878da48ed03a5b8a9c301366a03e3cca hugetlb: take hugetlb vma_lock when clearing vma_lock->vma pointer
bbff39cc6cbcb86ccfacb2dcafc79912a9f9df69 hugetlb: allocate vma lock for all sharable vmas
228565100def593df0f26ee07d5fb810039454d5 vDPA: allow userspace to query features of a vDPA device
c6dac2ecfa36a73ffec65a869f34274f08ccbd4f vDPA: only report driver features if FEATURES_OK is set
8a505711fa2749a43bc3208f0c75f57b6491fec4 vDPA: check VIRTIO_NET_F_RSS for max_virtqueue_paris's presence
9d97aa124cde0264587b034bc34438acc2b44ecf vDPA: check virtio device features to detect MQ
35b37c33eb75f532606e8d333a4eb63d4c22401b vDPA: fix spars cast warning in vdpa_dev_net_mq_config_fill
41a2ad927aa23ef7a2cbf26a1f77fb8ee421ca30 vDPA: conditionally read MTU and MAC in dev cfg space
71491c54eafa318fdd24a1f26a1c82b28e1ac21d virtio_pci: don't try to use intxif pin is zero
a4e430c8c8ba96be8c6ec4f2eb108bb8bcbee069 cifs: replace kfree() with kfree_sensitive() for sensitive data
8698baa1b768fc5cd4bf73e846680a812678d029 smb3: rename encryption/decryption TFMs
1f3d5477b944c8db8d73d7070ea98d8f1a8224c0 cifs: secmech: use shash_desc directly, remove sdesc
958553d13478ad0e35fa09fecad3ce73277ccaf5 smb3: fix oops in calculating shash_setkey
59945216889518982d262d4cab099c6554f58867 fbdev: udlfb: Remove redundant initialization to variable identical
83434cc0ae8c344b085d0ed6104e3b91e5f02a09 fbdev: controlfb: Remove the unused function VAR_MATCH()
eec5190fc0b14130ed2f67b0de43b6a302b7837f fbdev: tridentfb: Remove the unused function shadowmode_off()
851e0986d964bb75deea24011b0845d550215076 fbdev: arkfb: Remove the unused function dac_read_reg()
2559f17ec878adf5c54815e55cf0b72c02bb5303 fbdev: uvesafb: Convert snprintf to scnprintf
b0e0706007030d1eb05d25de0359725357fe5be6 fbdev: omapfb/dss: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d13189badcb2d850244034eb73faeb61edce914e fbdev: imxfb: Remove redundant dev_err() call
e69dade8a4cfe49f3f3af90d966dd34b67721d26 fbdev: gbefb: Convert to use dev_groups
5610bcfe8693c02e2e4c8b31427f1bdbdecc839c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e82b0c3ea520609b953ace13ae8d44ba7b3cee54 fbdev: tridentfb: Fix missing pci_disable_device() in probe and remove
3b29f36efc2fc0d09a178d6d4f9e772f3ffe8591 fbdev: vga16fb: Add missing MODULE_DEVICE_TABLE() entry
29926f1cd3535f565f200430d5b6a794543fe130 fbdev: mb862xx: Fix check of return value from irq_of_parse_and_map()
c7d7d2d345697eb3781198e58a22504feb74af63 gfs2: Merge branch 'for-next.nopid' into for-next
17406967ec0ff8e14737ee7a073c7a45fc8210f1 Input: pinephone-keyboard - add PinePhone keyboard driver
63c5eb157cfdb6f20387c4492d27d7248e239e85 Input: pinephone-keyboard - support the proxied I2C bus
8761b9b580d53162cca7868385069c0d4354c9e0 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
fdd7c96176de823229d88e787b9e554b0f05b6c1 Input: i8042 - add LoongArch support in i8042-acpipnpio.h
fe5b6aaef72a0f7daa06e7960e0bee45c2984e41 Input: i8042 - fix refount leak on sparc
5f8f8574c7f5585b09a9623f0f13462e4eb67b4d Merge branch 'next' into for-linus
056a81549c2722f0e7a9cceb7a98728eb1d67434 Merge branches 'acpi-apei', 'acpi-wakeup', 'acpi-reboot' and 'acpi-thermal'
f7e6b99f22f22f3630139aeaeecb83d77e47bf9b Merge branches 'pm-domains' and 'pm-core'
adf4bfc4a9ab86be0b72fa9cadc9e7ab6ad15dfe Merge tag 'cgroup-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b520410654103086ccc0d339c0ff645d4c4dd697 Merge tag 'printk-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4de65c5830233e7a4adf2e679510089ec4e210c7 Merge tag 'livepatching-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8afc66e8d43be8edcf442165b70d50dd33091e68 Merge tag 'kbuild-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
385f4a10191d95f40b5af72097df06e70f85d69a Merge tag 'modules-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
47cc75aa92837a9d3f15157d6272ff285585d75d module: tracking: Keep a record of tainted unloaded modules only
dc55342867c9cf2295f4330420461361a9c8117d Merge tag 'sysctl-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
cdf072acb5baa18e5b05bdf3f13d6481f62396fc Merge tag 'trace-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d4013bc4d49f6da8178a340348369bb9920225c9 Merge tag 'bitmap-6.1-rc1' of https://github.com/norov/linux
3604a7f568d3f67be8c13736201411ee83b210a1 Merge tag 'v6.1-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ada3bfb6492a6d0d3eca50f3b61315fe032efc72 Merge tag 'tpmdd-next-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
706eacadd5c5cc13510ba69eea2917c2ce5ffa99 Merge tag 'devicetree-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f23cdfcd04f7c044ee47dac04484b8d289088776 Merge tag 'iommu-updates-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
10b22b533ee2c9621f8ab74cf9df1021b5731dbc Merge tag 'dma-mapping-6.1-2022-10-10' of git://git.infradead.org/users/hch/dma-mapping
3a1e24fa70a06ab6b087361ffe90d4cb5e1d059d Merge tag 'acpi-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f848b3cda39b5d41746040eb51f8e87a685bf0d9 Merge tag 'pm-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa512c115a09d9133dcb09466e39f93f99a82fdb Merge tag 'thermal-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e0073eb1b60f4ec6faecea034a6772fe1409a88 Merge tag 'hyperv-next-signed-20221009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
8aeab132e05fefc3a1a5277878629586bd7a3547 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
34fdd22c8fd9c5ebda999b5bb1bfe25f293bd030 Merge tag 'm68knommu-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
e2302539dd4f1c62d96651c07ddb05aa2461d29c Merge tag 'xtensa-20221010' of https://github.com/jcmvbkbc/linux-xtensa
70442fc54e6889a2a77f0e9554e8188a1557f00e Merge tag 'x86_mm_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27bc50fc90647bbf7b734c3fc306a5e61350da53 Merge tag 'mm-stable-2022-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f721d24e5dae8358b49b24399d27ba5d12a7e049 Merge tag 'pull-tmpfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
dc914858561c424978307561492fcf3145b8b525 Merge tag 'nfsd-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ac1e8c6c95bf805c699656046aef0a05205edfbd Merge tag '6.1-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
4875d2ffb0104db625db281944d18e8987f97030 Merge tag 'gfs2-v6.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
288fc86067620dcbec34a335b95b75635551e8fe Merge tag 'gfs2-nopid-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
00833408bb164342990102f272c77983f1ca5e94 Merge tag '9p-for-6.1' of https://github.com/martinetd/linux
5d170fe435e54cafa599a21521ea65fe9535f537 Merge tag 'f2fs-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
60bb8154d1d77042a5d43d335a68fdb202302cbe Merge tag 'xfs-6.1-for-linus' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ae5b6779fa8724628bbad58126a626d0cd599414 powerpc: Fix 85xx build
c6cc4f7241d92cfdc36f9a13dfe318492f7eaa73 alpha: remove the needless aliases osf_{readv,writev}
8de1037a96ef33363727302f9afadb6535fd8b05 Merge tag 'for-linus-6.1-1' of https://github.com/cminyard/linux-ipmi
500b717fe36f31eec487adae4824f9be7c48d998 Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
eec4ed317dccdef610b54224f45e0e1f4fdb75fb Merge tag 'fbdev-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
694b37a5dd3c87235e02fabbe7b394f6ab1f444b Merge tag 'input-for-v6.1-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
979bb59016aed7c7c58baca2307d9d13890cc6ab Merge tag 'pinctrl-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c440f99695236ceb610606e4b5c50e150981f6c5 Merge tag 'i2c-for-6.1-rc1-batch2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
041bc24d867a2a577a06534d6d25e500b24a01ef Merge tag 'pci-v6.1-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d465bff130bf4ca17b6980abe51164ace1e0cba4 Merge tag 'perf-tools-for-v6.1-1-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
81895a65ec63ee1daec3255dc1a06675d2fbe915 treewide: use prandom_u32_max() when possible, part 1
8b3ccbc1f1f91847160951aa15dd27c22dddcb49 treewide: use prandom_u32_max() when possible, part 2
7e3cf0843fe505491baa05e355e83e6997e089dd treewide: use get_random_{u8,u16}() when possible, part 1
f743f16c548b1a2633e8b6034058d6475d7f26a3 treewide: use get_random_{u8,u16}() when possible, part 2
a251c17aa558d8e3128a528af5cf8b9d7caae4fd treewide: use get_random_u32() when possible
197173db990cad244221ba73c43b1df6170ae278 treewide: use get_random_bytes() when possible
de492c83cae0af72de370b9404aacda93dafcad5 prandom: remove unused functions

--===============5318702333040975448==--
