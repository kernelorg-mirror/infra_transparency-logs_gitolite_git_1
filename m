Content-Type: multipart/mixed; boundary="===============1329243248493970966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 29 Jul 2022 04:35:59 -0000
Message-Id: <165906935951.16601.7680416581357028849@gitolite.kernel.org>

--===============1329243248493970966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 4724a9771b17c1fb2409c2b50d9bf9ae65262d9a
    new: 6ecaf001584e1397448321b9e3d4ed2a2714fa89
    log: revlist-4724a9771b17-6ecaf001584e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e6cde625497a7c3865d9593a2fbbc3d9011452d6
    new: dcd16ba8ae82d9c0dbb99af1da60e32882128bfe
    log: |
         d172b1a3bd065dd89234eac547fc62cf80681631 userfaultfd: provide properly masked address for huge-pages
         1f7ea54727caaa6701a15af0cbeddfdb015b2869 mailmap: update Gao Xiang's email addresses
         d3a793f2446982ada88ebcdc9151c5283157bb4b mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
         e2b2627d5fb2d6a0c82133df966f70dcc3576f27 page_alloc: fix invalid watermark check on a negative value
         dcd16ba8ae82d9c0dbb99af1da60e32882128bfe mm/hmm: fault non-owner device private entries
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 930c04182e159f4faef69f0e7599e9c5f0368715
    new: 7d50bfda23b20b9ac516d52efe59c03db81f0ffe
    log: revlist-930c04182e15-7d50bfda23b2.txt
  - ref: refs/heads/mm-unstable
    old: 9069afdb10adc8e625d8192f5b016ba2b6396476
    new: 6309f8daaef315140c8ffdd2492563973e8d42d5
    log: revlist-9069afdb10ad-6309f8daaef3.txt

--===============1329243248493970966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4724a9771b17-6ecaf001584e.txt

d172b1a3bd065dd89234eac547fc62cf80681631 userfaultfd: provide properly masked address for huge-pages
1f7ea54727caaa6701a15af0cbeddfdb015b2869 mailmap: update Gao Xiang's email addresses
d3a793f2446982ada88ebcdc9151c5283157bb4b mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
e2b2627d5fb2d6a0c82133df966f70dcc3576f27 page_alloc: fix invalid watermark check on a negative value
dcd16ba8ae82d9c0dbb99af1da60e32882128bfe mm/hmm: fault non-owner device private entries
430af19bcedeb81906ef7ce02df38b0ffb9e565f Merge branch 'mm-stable' into mm-unstable
bf5c06bb2c55c27bd8bd08fccc0ae06e389407dd mm: shrinkers: fix double kfree on shrinker name
1990611cb52f1a7251d338b99ff9c182d737ab9a mm-shrinkers-fix-double-kfree-on-shrinker-name-fix
405049c79b9026fe56ba1f4f860c91ec1c337658 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
604fd28983c2382f47ebea898597142ae45c1f7a mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
032eef39e75526fe4ca35aa5d0bf6e22ec45de39 mm: hugetlb_vmemmap: introduce the name HVO
5a5a5e9464d0e6e46394978d2fb1819c0148b7e9 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
c97b346d4bdb4b6f13634ab0015d2f0060dce59b mm: hugetlb_vmemmap: replace early_param() with core_param()
c6a0eb44df914a71e89e495de6ca5e1e9bfdea8a mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
59921949a7090eb77d7ee706ccdae126e43c2027 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
4b3ecde4604cc4738a5f20f6c8f90959a6171f51 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
86c02702a76de63da747418518714f239f14b052 mm: discard __GFP_ATOMIC
15ed795b389dcf9cadcb51ef54912bf371e3bb35 mips: rename mt_init to mips_mt_init
d49e0223258dc066dd872ca0e22155c58d4afbf4 android: binder: stop saving a pointer to the VMA
6636248b0cefb120e3ad4d5f36282b036c6488de android-binder-stop-saving-a-pointer-to-the-vma-fix
ca9585f6c9a1c047a25c5f278831d67ee8dfe857 android: binder: fix lockdep check on clearing vma
c799f5ca18d19194358326266926f5f86697d36d mm/page_alloc: minor clean up for memmap_init_compound()
81436fd4d3da264b065b416fd5651e8472f21944 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b94475cdd937bbdc77b4c2a87f01520a1c5ad894 procfs: add 'size' to /proc/<pid>/fdinfo/
057115f4ee9f33544266b65e0eae1031708a11cc procfs: add 'path' to /proc/<pid>/fdinfo/
0448eb9a91cd97fa2735c72f11fe7edfcd2127e7 memcg: notify about global mem_cgroup_id space depletion
3a6058050677b1154ec03ea5ad94317a73cddbc8 filemap: minor cleanup for filemap_write_and_wait_range
b92bfb5b7a7d47dc861f14006ba32bae739af061 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
033e7bfbdb8bb06ae2cf2e464a409045c396942f selftests/vm: fix errno handling in mrelease_test
d083c726dcbb9d2e78215ac8a3e80d3d17291a43 selftests-vm-fix-errno-handling-in-mrelease_test-v4
86730ad61e39a202e07dae309d8e5affdb154762 selftests/vm: skip 128TBswitch on unsupported arch
69923f3d2df264c952511af4a103b2ff258607f8 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
78985c0509403d6a533ea33ae557ef0d20f5ee44 mm/khugepaged: add struct collapse_control
917f827eef4fd6f01eb87c767b082309382fabbd mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
82c76e64640b6d41a09329a2bc1848c5850e255a mm-khugepaged-add-struct-collapse_control-fix-fix
3084d0ef0b39414a38b91dbf9928d862ea6f2c44 mm/khugepaged: dedup and simplify hugepage alloc and charging
13589baa3ae5384556a75d4039a0ffeca7eb1aee mm/khugepaged: propagate enum scan_result codes back to callers
93d6abafd16732c94e5521119851d0a96879561c mm/khugepaged: add flag to predicate khugepaged-only behavior
00e4ee3f863020f9f17a8916863b0d289fed0bdc mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
4e5d4a161e25487c9f089dd712c3b67fcb97d492 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
8c6add1a33232735f473c4fdb0bbad8d78c5719e mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
ac1e88805b047292a41854c176c352bf204f8457 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
2768ea655155e44970d75d1725290942e5ff122d mm/khugepaged: Avoid possible memory leak in failure path
55536b63ac9d2f2ead04fbf16da92d5572521b8e mm/khugepaged: add missing kfree() to madvise_collapse()
3d3e408c1bb62ed608c63c28410210ca4538b98e mm/khugepaged: delay computation of hpage boundaries until use
445cfc1b8fb61878468ad49d810d9c0006a6369f mm/khugepaged: rename prefix of shared collapse functions
a93eafd15a9756c23679b2882ce41ac90f877e5d mm/madvise: add MADV_COLLAPSE to process_madvise()
32e403d06d1bf35d174740527114609fd2156fb4 selftests/vm: modularize collapse selftests
055af4d00288e16636e17f4f7fd96c6907b15080 selftests/vm: dedup hugepage allocation logic
c94db8662dca349e58a3740c3ed235e2011c1350 selftests/vm: add MADV_COLLAPSE collapse context to selftests
0f333c79f07e1af60c9a658c960e35926dbc609d selftests/vm: add selftest to verify recollapse of THPs
9648acb436d4d1143e669d3b645abb8ccc7ef15e selftests/vm: add selftest to verify multi THP collapse
c10c4b4874c31e8ab196bf31238c4b81e3c726f0 mm: compaction: include compound page count for scanning in pageblock isolation
7cb3fdcd06c4e2d81ff06351d6f148af49cc37ba mm: remove obsolete comment in do_fault_around()
9466da675f9fd690dbcb151221c35c3b60151eb9 memblock,arm64: expand the static memblock memory table
1185f5f825648dbbe17f3f13119bef4977ffa971 writeback: remove inode_to_wb_is_valid()
f07f99c20ca1f73b1a58b2ef5b3d97eee7bbaa83 zsmalloc: zs_malloc: return ERR_PTR on failure
10b2b74cc6e15189f1df82569bb55b695f6339d2 mm: vmpressure: don't count proactive reclaim in vmpressure
b55811b338ee3792c99fa52ee9926e2bed19b19f mm-vmpressure-dont-count-proactive-reclaim-in-vmpressure-v5
f73dbe6c6e9d66cce6eacbdf7e1f3bafef50621b mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
12a23931ec0c3de6217535d6d64fde1d94212dfc mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
9f5f53d105720e4cfe303584104714f11b4cce72 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
90b00c5a2cd3e92dfb2f981d8b20ecfee1755e5c mm, hwpoison, hugetlb: support saving mechanism of raw error pages
786da24826eb355777a5775a1c748a0c46c3ab8e mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
4fd770a965ad95f5e6aa36d3d04b8ce800622c10 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
3452d101a8a0e16496e0c67882a050ef3a9ec634 mm, hwpoison: make __page_handle_poison returns int
5827d6d294ca302a3962760102c205d10959ffa0 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
5b5dffcfbfd198d2b826bbe75f5a332ab4b4f038 mm, hwpoison: enable memory error handling on 1GB hugepage
21aefc68bb33c73e12ea196676c7a64376ada716 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
d6849419b9d81556858e93ee5b4ce436a2efd5a8 mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
ac9f61cc786a95bd8b3da32fc0df146c87da873c tools/vm/page_owner_sort.c: adjust the indent in is_need()
edac1a1188e50cb9eea8347f8bea99ae520f2ca2 mm: remove unneeded PageAnon check in restore_exclusive_pte()
42ed41bb38acce0bf561a5b8d219d98777d3d297 mm/page_alloc: correct the wrong cpuset file path in comment
1938ff178819ef5ca01cb351913c1f3d44c57288 mm/mempolicy: remove unneeded out label
a501acbe7753c3973e9cb502681200f393aa358b tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
36ae38ffb782ce28bf9ce6ddda46852eab6bc0b9 mm/cma_debug.c: align the name buffer length as struct cma
dff5ef796162f6da50ed0578030f295fe113e31b selftest/vm: uninitialized variable in main()
091bee4a3300be26b9e660521bbcd81e8a639db7 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
3e09eea32f55eab8f67903655ecf4c7b45ade05c userfaultfd: don't fail on unrecognized features
986c3b1b31621bf807710468458bc13ed53b167e mm/memcontrol.c: remove the redundant updating of stats_flush_threshold
51097d5be19a0ab97f23e05f1ece88a4839befde xfs: fail dax mount if reflink is enabled on a partition
185d195e396824f60c77f723e766ffbb15bccc53 mm/gup.c: fix formatting in check_and_migrate_movable_page()
f0c7fd316863bc48a1180c88cfd992f9621b4d3e mm: memcontrol: fix potential oom_lock recursion deadlock
d4340d88d91f73502dbf0a2e47a24c7a11f0f68b mm/mprotect: fix soft-dirty check in can_change_pte_writable()
368ba1d88d1c1217eb8d3c9b12d23323eb21a5e9 selftests: soft-dirty: add test for mprotect
fa72d74255753bea130ebbf0c48b9f8f4ff3f868 selftests: add soft-dirty into run_vmtests.sh
b14e004cf3e31291f17999282f173cfd3cd0ebb3 mm/hmm: add a test for cross device private faults
57640fefea17cd025146242aeb8976eb83a64ea2 mm: cleanup is_highmem()
7b3701903f842d4136080fcb990cb1569b1c3ab8 hugetlbfs: use helper macro SZ_1{K,M}
0550342f11d4489a33ebaa681d93d9d9995268f0 hugetlbfs: remove unneeded hugetlbfs_ops forward declaration
5f5601ddc81116ac1d0e4ebf41b6fd975e3bff11 hugetlbfs: remove unneeded header file
50193e9ea334811555fbb099982bef3a8060224e hugetlbfs: cleanup some comments in inode.c
a0de1bac689518b26afe21567c699fd88c4f4762 hugetlbfs: fix inaccurate comment in hugetlbfs_statfs()
493b0c8d1cb30c9c80ea33a871dc200fb17c1ae5 mm: use is_zone_movable_page() helper
51845d4cf5c76bb52b6e212c0501e58c54ee7ebc mm: memory-failure: convert to pr_fmt()
d69077da41e9b5f71bad8b938d42ac9519283295 mm: Kconfig: fix typo
ef6805f9d35e2e610836f6974878f6c90c03f2c8 highmem: remove unneeded spaces in kmap_local_page() kdocs
15f822ecec30c072b8b605bd916b38f2fb315d64 highmem: specify that kmap_local_page() is callable from interrupts
be3857542cc5630ac14578c5fe15dbf0791a241a Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
c150127ae33bc9221bf881297f9948cf6956a43b Documentation/mm: avoid invalid use of addresses from kmap_local_page()
2438b7475603de0410763d55f866cf099b8090da Documentation/mm: rrefer kmap_local_page() and avoid kmap()
6d44170caddac73269e482007889d8cdbb330887 highmem: delete a sentence from kmap_local_page() kdocs
c8014e5b73b5b3c970eb49a793a3dbcb066f1a43 Documentation/mm: add details about kmap_local_page() and preemption
6309f8daaef315140c8ffdd2492563973e8d42d5 mm: prevent page_frag_alloc() from corrupting the memory
b5a79da14ce0bb64ecb6c0feb11c4bcafa117186 ocfs2: reflink deadlock when clone file to the same directory simultaneously
0a8baaf54c77124b6aae52751df01765365759e5 ocfs2: clear links count in ocfs2_mknod() if an error occurs
996be7824cfcd8c90378f5df4fd85cf1eb96ed9a ocfs2: fix ocfs2 corrupt when iputting an inode
63fd4118b6630d5024f24c789ad00917fb1ba689 init/main.c: silence some -Wunused-parameter warnings
157e822b48eb3b7096e4fe21bf036562b6130856 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
31f3eac02e3895a12d95aa9a04e870046e1fb2e5 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
e51f6c25819332d6cde82c2ddc71c1620d381454 squashfs: always build "file direct" version of page actor
ebc57bd05d6ea9d9296ca8b844ea90f48c7b568a squashfs: implement readahead
08b63f78d67a198373c01ca05dd0978e06f2f5b2 squashfs: support reading fragments in readahead call
d33494108410099264ff0c98129390d329a2fae4 lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
c735775cf9047599a4bd866d5ab51a765fdafa46 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
ae1a4f3ecb28e63769cf9d0a631ae7384255e022 bdi: remove enum wb_congested_state
c4cebe5534b6888738c34fda8f67b3ec2cd7b3dd proc: add some (hopefully) insightful comments
583cd003da345484b476f2fd7daea8a1d885511e lib/mpi: fix typo 'the the' in comment
25eb2da0b171cad7b29e5b15bcca76f8da744415 ocfs2: remove some useless functions
062ae35b2af5648a411f1fee9f168da353623d0d ocfs2: use the bitmap API to simplify code
c0d204dcb8db84774a8738f4cf79a5e8b906b76c ocfs2: fix a typo in a comment
508d1e20e7823f6f6bbae26b6e31dc67c2ceeeb0 profile: setup_profiling_timer() is moslty not implemented
7554d6db3fcde3219c6e24c75ce5ca8684330eb8 mailmap: update Kirill's email
3d13c48318a0ba5857c24fb377c8e75a7fa16d44 mailmap: add linux.dev alias for Brendan Higgins
1d77778ed9142ebb13144c1d34736331fc940706 MAINTAINERS: kunit: Add David Gow as a maintainer of KUnit
7d50bfda23b20b9ac516d52efe59c03db81f0ffe scripts/gdb: ensure the absolute path is generated on initial source
6ecaf001584e1397448321b9e3d4ed2a2714fa89 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1329243248493970966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-930c04182e15-7d50bfda23b2.txt

b5a79da14ce0bb64ecb6c0feb11c4bcafa117186 ocfs2: reflink deadlock when clone file to the same directory simultaneously
0a8baaf54c77124b6aae52751df01765365759e5 ocfs2: clear links count in ocfs2_mknod() if an error occurs
996be7824cfcd8c90378f5df4fd85cf1eb96ed9a ocfs2: fix ocfs2 corrupt when iputting an inode
63fd4118b6630d5024f24c789ad00917fb1ba689 init/main.c: silence some -Wunused-parameter warnings
157e822b48eb3b7096e4fe21bf036562b6130856 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
31f3eac02e3895a12d95aa9a04e870046e1fb2e5 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
e51f6c25819332d6cde82c2ddc71c1620d381454 squashfs: always build "file direct" version of page actor
ebc57bd05d6ea9d9296ca8b844ea90f48c7b568a squashfs: implement readahead
08b63f78d67a198373c01ca05dd0978e06f2f5b2 squashfs: support reading fragments in readahead call
d33494108410099264ff0c98129390d329a2fae4 lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
c735775cf9047599a4bd866d5ab51a765fdafa46 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
ae1a4f3ecb28e63769cf9d0a631ae7384255e022 bdi: remove enum wb_congested_state
c4cebe5534b6888738c34fda8f67b3ec2cd7b3dd proc: add some (hopefully) insightful comments
583cd003da345484b476f2fd7daea8a1d885511e lib/mpi: fix typo 'the the' in comment
25eb2da0b171cad7b29e5b15bcca76f8da744415 ocfs2: remove some useless functions
062ae35b2af5648a411f1fee9f168da353623d0d ocfs2: use the bitmap API to simplify code
c0d204dcb8db84774a8738f4cf79a5e8b906b76c ocfs2: fix a typo in a comment
508d1e20e7823f6f6bbae26b6e31dc67c2ceeeb0 profile: setup_profiling_timer() is moslty not implemented
7554d6db3fcde3219c6e24c75ce5ca8684330eb8 mailmap: update Kirill's email
3d13c48318a0ba5857c24fb377c8e75a7fa16d44 mailmap: add linux.dev alias for Brendan Higgins
1d77778ed9142ebb13144c1d34736331fc940706 MAINTAINERS: kunit: Add David Gow as a maintainer of KUnit
7d50bfda23b20b9ac516d52efe59c03db81f0ffe scripts/gdb: ensure the absolute path is generated on initial source

--===============1329243248493970966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9069afdb10ad-6309f8daaef3.txt

d172b1a3bd065dd89234eac547fc62cf80681631 userfaultfd: provide properly masked address for huge-pages
1f7ea54727caaa6701a15af0cbeddfdb015b2869 mailmap: update Gao Xiang's email addresses
d3a793f2446982ada88ebcdc9151c5283157bb4b mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
e2b2627d5fb2d6a0c82133df966f70dcc3576f27 page_alloc: fix invalid watermark check on a negative value
dcd16ba8ae82d9c0dbb99af1da60e32882128bfe mm/hmm: fault non-owner device private entries
430af19bcedeb81906ef7ce02df38b0ffb9e565f Merge branch 'mm-stable' into mm-unstable
bf5c06bb2c55c27bd8bd08fccc0ae06e389407dd mm: shrinkers: fix double kfree on shrinker name
1990611cb52f1a7251d338b99ff9c182d737ab9a mm-shrinkers-fix-double-kfree-on-shrinker-name-fix
405049c79b9026fe56ba1f4f860c91ec1c337658 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
604fd28983c2382f47ebea898597142ae45c1f7a mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
032eef39e75526fe4ca35aa5d0bf6e22ec45de39 mm: hugetlb_vmemmap: introduce the name HVO
5a5a5e9464d0e6e46394978d2fb1819c0148b7e9 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
c97b346d4bdb4b6f13634ab0015d2f0060dce59b mm: hugetlb_vmemmap: replace early_param() with core_param()
c6a0eb44df914a71e89e495de6ca5e1e9bfdea8a mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
59921949a7090eb77d7ee706ccdae126e43c2027 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
4b3ecde4604cc4738a5f20f6c8f90959a6171f51 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
86c02702a76de63da747418518714f239f14b052 mm: discard __GFP_ATOMIC
15ed795b389dcf9cadcb51ef54912bf371e3bb35 mips: rename mt_init to mips_mt_init
d49e0223258dc066dd872ca0e22155c58d4afbf4 android: binder: stop saving a pointer to the VMA
6636248b0cefb120e3ad4d5f36282b036c6488de android-binder-stop-saving-a-pointer-to-the-vma-fix
ca9585f6c9a1c047a25c5f278831d67ee8dfe857 android: binder: fix lockdep check on clearing vma
c799f5ca18d19194358326266926f5f86697d36d mm/page_alloc: minor clean up for memmap_init_compound()
81436fd4d3da264b065b416fd5651e8472f21944 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b94475cdd937bbdc77b4c2a87f01520a1c5ad894 procfs: add 'size' to /proc/<pid>/fdinfo/
057115f4ee9f33544266b65e0eae1031708a11cc procfs: add 'path' to /proc/<pid>/fdinfo/
0448eb9a91cd97fa2735c72f11fe7edfcd2127e7 memcg: notify about global mem_cgroup_id space depletion
3a6058050677b1154ec03ea5ad94317a73cddbc8 filemap: minor cleanup for filemap_write_and_wait_range
b92bfb5b7a7d47dc861f14006ba32bae739af061 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
033e7bfbdb8bb06ae2cf2e464a409045c396942f selftests/vm: fix errno handling in mrelease_test
d083c726dcbb9d2e78215ac8a3e80d3d17291a43 selftests-vm-fix-errno-handling-in-mrelease_test-v4
86730ad61e39a202e07dae309d8e5affdb154762 selftests/vm: skip 128TBswitch on unsupported arch
69923f3d2df264c952511af4a103b2ff258607f8 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
78985c0509403d6a533ea33ae557ef0d20f5ee44 mm/khugepaged: add struct collapse_control
917f827eef4fd6f01eb87c767b082309382fabbd mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
82c76e64640b6d41a09329a2bc1848c5850e255a mm-khugepaged-add-struct-collapse_control-fix-fix
3084d0ef0b39414a38b91dbf9928d862ea6f2c44 mm/khugepaged: dedup and simplify hugepage alloc and charging
13589baa3ae5384556a75d4039a0ffeca7eb1aee mm/khugepaged: propagate enum scan_result codes back to callers
93d6abafd16732c94e5521119851d0a96879561c mm/khugepaged: add flag to predicate khugepaged-only behavior
00e4ee3f863020f9f17a8916863b0d289fed0bdc mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
4e5d4a161e25487c9f089dd712c3b67fcb97d492 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
8c6add1a33232735f473c4fdb0bbad8d78c5719e mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
ac1e88805b047292a41854c176c352bf204f8457 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
2768ea655155e44970d75d1725290942e5ff122d mm/khugepaged: Avoid possible memory leak in failure path
55536b63ac9d2f2ead04fbf16da92d5572521b8e mm/khugepaged: add missing kfree() to madvise_collapse()
3d3e408c1bb62ed608c63c28410210ca4538b98e mm/khugepaged: delay computation of hpage boundaries until use
445cfc1b8fb61878468ad49d810d9c0006a6369f mm/khugepaged: rename prefix of shared collapse functions
a93eafd15a9756c23679b2882ce41ac90f877e5d mm/madvise: add MADV_COLLAPSE to process_madvise()
32e403d06d1bf35d174740527114609fd2156fb4 selftests/vm: modularize collapse selftests
055af4d00288e16636e17f4f7fd96c6907b15080 selftests/vm: dedup hugepage allocation logic
c94db8662dca349e58a3740c3ed235e2011c1350 selftests/vm: add MADV_COLLAPSE collapse context to selftests
0f333c79f07e1af60c9a658c960e35926dbc609d selftests/vm: add selftest to verify recollapse of THPs
9648acb436d4d1143e669d3b645abb8ccc7ef15e selftests/vm: add selftest to verify multi THP collapse
c10c4b4874c31e8ab196bf31238c4b81e3c726f0 mm: compaction: include compound page count for scanning in pageblock isolation
7cb3fdcd06c4e2d81ff06351d6f148af49cc37ba mm: remove obsolete comment in do_fault_around()
9466da675f9fd690dbcb151221c35c3b60151eb9 memblock,arm64: expand the static memblock memory table
1185f5f825648dbbe17f3f13119bef4977ffa971 writeback: remove inode_to_wb_is_valid()
f07f99c20ca1f73b1a58b2ef5b3d97eee7bbaa83 zsmalloc: zs_malloc: return ERR_PTR on failure
10b2b74cc6e15189f1df82569bb55b695f6339d2 mm: vmpressure: don't count proactive reclaim in vmpressure
b55811b338ee3792c99fa52ee9926e2bed19b19f mm-vmpressure-dont-count-proactive-reclaim-in-vmpressure-v5
f73dbe6c6e9d66cce6eacbdf7e1f3bafef50621b mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
12a23931ec0c3de6217535d6d64fde1d94212dfc mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
9f5f53d105720e4cfe303584104714f11b4cce72 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
90b00c5a2cd3e92dfb2f981d8b20ecfee1755e5c mm, hwpoison, hugetlb: support saving mechanism of raw error pages
786da24826eb355777a5775a1c748a0c46c3ab8e mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
4fd770a965ad95f5e6aa36d3d04b8ce800622c10 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
3452d101a8a0e16496e0c67882a050ef3a9ec634 mm, hwpoison: make __page_handle_poison returns int
5827d6d294ca302a3962760102c205d10959ffa0 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
5b5dffcfbfd198d2b826bbe75f5a332ab4b4f038 mm, hwpoison: enable memory error handling on 1GB hugepage
21aefc68bb33c73e12ea196676c7a64376ada716 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
d6849419b9d81556858e93ee5b4ce436a2efd5a8 mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
ac9f61cc786a95bd8b3da32fc0df146c87da873c tools/vm/page_owner_sort.c: adjust the indent in is_need()
edac1a1188e50cb9eea8347f8bea99ae520f2ca2 mm: remove unneeded PageAnon check in restore_exclusive_pte()
42ed41bb38acce0bf561a5b8d219d98777d3d297 mm/page_alloc: correct the wrong cpuset file path in comment
1938ff178819ef5ca01cb351913c1f3d44c57288 mm/mempolicy: remove unneeded out label
a501acbe7753c3973e9cb502681200f393aa358b tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
36ae38ffb782ce28bf9ce6ddda46852eab6bc0b9 mm/cma_debug.c: align the name buffer length as struct cma
dff5ef796162f6da50ed0578030f295fe113e31b selftest/vm: uninitialized variable in main()
091bee4a3300be26b9e660521bbcd81e8a639db7 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
3e09eea32f55eab8f67903655ecf4c7b45ade05c userfaultfd: don't fail on unrecognized features
986c3b1b31621bf807710468458bc13ed53b167e mm/memcontrol.c: remove the redundant updating of stats_flush_threshold
51097d5be19a0ab97f23e05f1ece88a4839befde xfs: fail dax mount if reflink is enabled on a partition
185d195e396824f60c77f723e766ffbb15bccc53 mm/gup.c: fix formatting in check_and_migrate_movable_page()
f0c7fd316863bc48a1180c88cfd992f9621b4d3e mm: memcontrol: fix potential oom_lock recursion deadlock
d4340d88d91f73502dbf0a2e47a24c7a11f0f68b mm/mprotect: fix soft-dirty check in can_change_pte_writable()
368ba1d88d1c1217eb8d3c9b12d23323eb21a5e9 selftests: soft-dirty: add test for mprotect
fa72d74255753bea130ebbf0c48b9f8f4ff3f868 selftests: add soft-dirty into run_vmtests.sh
b14e004cf3e31291f17999282f173cfd3cd0ebb3 mm/hmm: add a test for cross device private faults
57640fefea17cd025146242aeb8976eb83a64ea2 mm: cleanup is_highmem()
7b3701903f842d4136080fcb990cb1569b1c3ab8 hugetlbfs: use helper macro SZ_1{K,M}
0550342f11d4489a33ebaa681d93d9d9995268f0 hugetlbfs: remove unneeded hugetlbfs_ops forward declaration
5f5601ddc81116ac1d0e4ebf41b6fd975e3bff11 hugetlbfs: remove unneeded header file
50193e9ea334811555fbb099982bef3a8060224e hugetlbfs: cleanup some comments in inode.c
a0de1bac689518b26afe21567c699fd88c4f4762 hugetlbfs: fix inaccurate comment in hugetlbfs_statfs()
493b0c8d1cb30c9c80ea33a871dc200fb17c1ae5 mm: use is_zone_movable_page() helper
51845d4cf5c76bb52b6e212c0501e58c54ee7ebc mm: memory-failure: convert to pr_fmt()
d69077da41e9b5f71bad8b938d42ac9519283295 mm: Kconfig: fix typo
ef6805f9d35e2e610836f6974878f6c90c03f2c8 highmem: remove unneeded spaces in kmap_local_page() kdocs
15f822ecec30c072b8b605bd916b38f2fb315d64 highmem: specify that kmap_local_page() is callable from interrupts
be3857542cc5630ac14578c5fe15dbf0791a241a Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
c150127ae33bc9221bf881297f9948cf6956a43b Documentation/mm: avoid invalid use of addresses from kmap_local_page()
2438b7475603de0410763d55f866cf099b8090da Documentation/mm: rrefer kmap_local_page() and avoid kmap()
6d44170caddac73269e482007889d8cdbb330887 highmem: delete a sentence from kmap_local_page() kdocs
c8014e5b73b5b3c970eb49a793a3dbcb066f1a43 Documentation/mm: add details about kmap_local_page() and preemption
6309f8daaef315140c8ffdd2492563973e8d42d5 mm: prevent page_frag_alloc() from corrupting the memory

--===============1329243248493970966==--
