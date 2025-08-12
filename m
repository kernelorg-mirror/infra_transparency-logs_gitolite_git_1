Content-Type: multipart/mixed; boundary="===============8223858924035051714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 12 Aug 2025 06:09:43 -0000
Message-Id: <175497898322.3726851.4667441371750374817@gitolite.kernel.org>

--===============8223858924035051714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d5e515f6af1a189ae27e94b8fb69a4e1344f286a
    new: 28a64abb3489e219a18eb69060c7629d17b41520
    log: revlist-d5e515f6af1a-28a64abb3489.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: aa5a10b070690225317ed4d85413d144abfff750
    new: c0e1b774f68bdbea1618e356e30672c7f1e32509
    log: |
         ab5ac789efa985e42bdb5b5e8a7a4ad84935d44e selftests/proc: fix string literal warning in proc-maps-race.c
         cf1b80dc31a1137b8b4568c138b453bf7453204a mm: pass page directly instead of using folio_page
         aba6faec0103ed8f169be8dce2ead41fcb689446 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
         0b5be138ce00f421bd7cc5a226061bd62c4ab850 mm/mremap: avoid expensive folio lookup on mremap folio pte batch
         c0e1b774f68bdbea1618e356e30672c7f1e32509 proc: proc_maps_open allow proc_mem_open to return NULL
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: f1f0068165a4bd8bb695a077efd36d4e64c23c5f
    new: 21a4ddc0561d738c253a040f8e540ed1a049fed7
    log: revlist-f1f0068165a4-21a4ddc0561d.txt
  - ref: refs/heads/mm-new
    old: 53c448023185717d0ed56b5546dc2be405da92ff
    new: 33ad02f876604ac2990e510480b0ab3a03cf892e
    log: revlist-53c448023185-33ad02f87660.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0624b0aa7c6e53571f0eaadd071006e830d60056
    new: 35a491332ac6a956db796b495fbaf2dad8b53251
    log: revlist-0624b0aa7c6e-35a491332ac6.txt
  - ref: refs/heads/mm-unstable
    old: c2144e09b922d422346a44d72b674bf61dbd84c0
    new: 00bd4f34d0fe89a9987f59ef3137bc639fb0211b
    log: revlist-c2144e09b922-00bd4f34d0fe.txt

--===============8223858924035051714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5e515f6af1a-28a64abb3489.txt

ab5ac789efa985e42bdb5b5e8a7a4ad84935d44e selftests/proc: fix string literal warning in proc-maps-race.c
cf1b80dc31a1137b8b4568c138b453bf7453204a mm: pass page directly instead of using folio_page
aba6faec0103ed8f169be8dce2ead41fcb689446 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
0b5be138ce00f421bd7cc5a226061bd62c4ab850 mm/mremap: avoid expensive folio lookup on mremap folio pte batch
c0e1b774f68bdbea1618e356e30672c7f1e32509 proc: proc_maps_open allow proc_mem_open to return NULL
1143c618211be46eaf601a4ca947e59b7c4378b6 kho: init new_physxa->phys_bits to fix lockdep
25ee3c404f3549f5aa68dc34601d0d655b101e07 kho: mm: don't allow deferred struct page with KHO
44000871577bbeedf1ca87ab65539e8471b65e57 kho: warn if KHO is disabled due to an error
2089acb6333555fcb67c19291686a880025e06a2 selftests/mm: fix FORCE_READ to read input value correctly
78dccd3077483aac06bb0ce19d0e22e78fab236d kexec: add KEXEC_FILE_NO_CMA as a legal flag
e1e2eeb1cc662842f4fa2ad1b4973250937982b9 mm/memory-failure: fix infinite UCE for VM_PFNMAP'ed page
ba4818b8b817c631a30ae4e9752353b6097d592c mm: fix accounting of memmap pages
2ca24552535f9895d39e1bd634fd2a1ec2276dc6 squashfs: fix memory leak in squashfs_fill_super
eacecdbf2789ca7ef688b3cb4955bbdde1c499bf iov_iter: iterate_folioq: fix handling of offset >= folio size
d651f0b1b5c746b8d736eca2295f402b2125ae27 tools/testing: add linux/args.h header and fix radix, VMA tests
ee44bb7280927a8f9a703ba03931f0e106c6fded mm/damon/core: fix commit_ops_filters by using correct nth function
e65893fdc3bd17d7c9b9b188a4e0e0edee14e105 mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
64fe7f1f52569e74dda9440c88ba76ff24d8031b mm/mremap: catch invalid multi VMA moves earlier
1efdeab70bc231b0624eae5334c88c0f85444296 selftests/mm: add test for invalid multi VMA operations
e8e3883671c107331ee9c0781fc67ca1bbe7eb87 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
b7d2c91bba05e023a6c53e05abe6429c1c58c50d kunit: kasan_test: disable fortify string checker on kasan_strings() test
39b24d0ffa2e8353ce3f2f37c981b4a7432e243e mm/debug_vm_pgtable: clear page table entries at destroy_args()
21a4ddc0561d738c253a040f8e540ed1a049fed7 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
80889445fd870ad52a35c4212756ec7e4602d400 mempolicy: clarify what zone reclaim means
2c737f54e9bddc0ee602e7753674c26ced4dd0ce mempolicy-clarify-what-zone-reclaim-means-fix
2db8a179046e207d582eb84d44bbb3ab35cb5625 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
5172608e8c2ef4cbd38a3b3e58d5c3a5ef40ea08 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
ed30d6590d43abe9168c1a455d876c478826a954 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
dd0d556be66d2b64a058ff525fce635271e5c4d9 mm/selftests: fix incorrect pointer being passed to mark_range()
2b53bc0a59cab30243fe097967a5a77827083025 selftests/mm: add support to test 4PB VA on PPC64
9d37f956c7dd8b237585b63e07b78e754ef1e777 selftest/mm: fix ksm_funtional_test failures
f8279a2bc5f2c5adf99ebc512ceccaf77364a46e mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
10ef1fe6ecb4e35cccb85c04cc76affa9a8e0b61 selftests/mm: fix child process exit codes in ksm_functional_tests
2cbcde0336613d33f6ee88bfb2f4b1eb8bb23910 selftests/mm: skip thuge-gen test if system is not setup properly
585e8e1ca05b433aada5b2e343c110075a10e5b8 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
2898b264e9ad2ffc98ef0768b43aec63cd35bbfe mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
f0094bfd5802f873bae420ad9dbf81c8fbe89167 /dev/zero: try to align PMD_SIZE for private mapping
4cf8b8e9ab1232e4988a71a4c780ef1e44582210 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
95495d72d0092edf3ac20c0f206f14f23fa117cf maple_tree: use kfree_rcu in ma_free_rcu
46d6e7c1a789fabbff45f8db957bc41d71203a69 testing/radix-tree/maple: hack around kfree_rcu not existing
1dd4d34b49d87e38501cfa4e1ca83362da2b7c6c zram: protect recomp_algorithm_show() with ->init_lock
ba7c49fff896810cce18edccb3bd39637cbd4420 selftests/mm: pass filename as input param to VM_PFNMAP tests
e835e57b99fcf208ee7814ee297a202340767c00 mm: limit the scope of vma_start_read()
c066d0d2a98cf9783eb4ea7c4454e6c4bf482fd7 mm: change vma_start_read() to drop RCU lock on failure
075c0fb28e41ac4b4aa68591d91049ce2585e16b mm, swap: only scan one cluster in fragment list
115a9b6c04ec74df24bf40291ccf868e8f994d8c mm, swap: remove fragment clusters counter
d6a1ef460057d20ff43f1850d476b3ab5c3d41f5 mm, swap: prefer nonfull over free clusters
29ef0f7b51934a39fdd8cf7f99fb0f7c23c8db35 mm/swapfile.c: introduce function alloc_swap_scan_list()
d7c87ed380d9fb1fe07250e503e2fa683628b620 mm-swapfilec-introduce-function-alloc_swap_scan_list-v2
19f65c79ca54b78276dc11af91c59170fdc938bf selftests/mm: use __auto_type in swap() macro
5821ce8c75577c7b918fa3e83274846d587266a9 mm: correct misleading comment on mmap_lock field in mm_struct
441fa10479e86aacfb7e65f24bdd2081ae95aa5c mm/vmalloc: allow to set node and align in vrealloc
8316f0ba44f0e4a5e29b052c40b981458ec96d0e mm/slub: allow to set node and align in k[v]realloc
485d6978109d28fcc2af7cb55c6db6fff3bb91fc rust: add support for NUMA ids in allocations
cda097b07bceb5f3860b048a3b0fe27287069146 rust: support large alignments in allocations
4059ea5e8a1aa133f2a61057799e7085632ddbc9 mm/nommu: convert kobjsize() to folios
af8c751e10a9aacf1a1b19e4cf623ebc1a36a92f xarray: remove redundant __GFP_NOWARN
13e31f08f7434982d849f2a5103437830a94e3e8 maple_tree: remove redundant __GFP_NOWARN
5a3b8095c5cbce9adde6b6d293b6219c848b85d0 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
46b1de746f9c1922131a9351067c616afeed600a mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
5675f4fb91b14119a19e2397ef10af2095f27481 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
0ae4194854973036f3650debe803a3531baa7cec mm/damon/paddr: move filters existence check function to ops-common
3210ed7b028912751fd4f29e645c93029989d2e3 mm/damon/vaddr: support stat-purpose DAMOS filters
daced89fa1b44cd0fbc8835d5f661762deac81fc selftests/mm: add -Wunreachable-code and fix warnings
2f4b9de8cb170ecf7a3efcc1a7f1c909fae7e543 selftests/mm: protection_keys: fix dead code
f041642a7882484775a3a1a68d7a916595c071de selftests: kselftest.h: add __unused macro
ed0d120f105f18b09818332aa04f6c24557cb4c3 selftests/mm: add -Wunused family of flags
9baf152d316ae5947bbe16e908138c5a4f4185de selftests/mm: remove unused parameters
6a39ad1afac399a642d3df3c480418f527d413ad selftests/mm: mark unused arguments with __unused
9048f2262873e16ab9d156ac38540d9ec1036a47 selftests/mm: mark more unused arguments with __unused
f38cff09dd4e85110b3823431f2406fcc64df839 selftests/mm: fix unused parameter warnings for different architectures
2ab159ac2ac316941e26a5ab23978f5f1ef2d547 mm/zswap: store <PAGE_SIZE compression failed page as-is
987f743fe2b45d9978afafbd45c88373d1b3ced9 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
fa202ba8089ab71736bcd2c616abb46174e15e47 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
3b8787abb965eb2274b6b01a9dfbcd280bedf651 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
21095aa2ba74d9071b47e3febe974cef52cf0daa mm/kasan/init.c: remove unnecessary pointer variables
aa08fe90881053e7498695bde14698291408eb44 mm/damon: update expired description of damos_action
5cd4e5644ea85b124501e070b49f7155de080a29 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
441594d2c8c9282be0561afdcb9667ad377e3b88 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
3805ba029f36c5a7769bdd519940b33342d9aa84 kasan: call kasan_init_generic in kasan_init
53003ccf758516037e2cd32d4e1d30ac3ad395f5 mm/filemap: align last_index to folio size
00bd4f34d0fe89a9987f59ef3137bc639fb0211b mm-filemap-align-last_index-to-folio-size-fix
4593579ac6472636160e889e73b85e0e17e696b7 kasan/hw-tags: introduce store only mode
89c33c6a26f4eba8220372a2866479d208da35cc kasan: apply store-only mode in kasan kunit testcases
25d1134dec91934c8bfd5d6bcfd1a23441b178bc mm/mincore, swap: consolidate swap cache checking for mincore
fefb757e37a9ee462b78c7d80cbbd2215b031ba1 mm/mincore: use a helper for checking the swap cache
7582f458088c6705bd32a01181194abbc315a6ed mm/migrate: remove MIGRATEPAGE_UNMAP
680728fff3f4bd2a79fb08a0da1be611774e7cb2 treewide: remove MIGRATEPAGE_SUCCESS
ff23af91989be183d0eb5d12720d8d896e5f3384 mm/huge_memory: move more common code into insert_pmd()
0362125c1dbe67a0105cee7558e453d8c1d73fa1 mm/huge_memory: move more common code into insert_pud()
6a63b9cf4f83602556aafb385ca24d8475ebb98e mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
cd5c0d47cac870104d24767f0ead7e3a3c6699af fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
d685f507da46aa771804754f0334392a4ca98941 mm/huge_memory: mark PMD mappings of the huge zero folio special
627bf62489a6d9a45f6d6f83edd0cb6c0ee610c0 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
a44cfaa2d904044b23291aa0bbb850479053e41b mm/memory: convert print_bad_pte() to print_bad_page_map()
97032d0e9c1f7d61285d65a6e4c1864a70ab8c3c mm/memory: factor out common code from vm_normal_page_*()
a477f28cb2c25457fe6b0574e8e6e7abb754628d mm: introduce and use vm_normal_page_pud()
ee3c09da986f41793cb636252cb675848356ddfa mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
9d53d97c99771c5587ed4c98617635bcdedfcc87 mm: rename huge_zero_page to huge_zero_folio
6698319a925de005a1ba7e6251f2963ee6ac6851 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
655d9f4bfbe9eefdd8e6a2e2ec5596b5f19269b3 mm: add persistent huge zero folio
6c6593891d109742386d58b6a9ac4d05cf94ab73 mm: add largest_zero_folio() routine
022e8c7a392d9b485768189d0e3b570899cc97d0 block: use largest_zero_folio in __blkdev_issue_zero_pages()
945da9c8d07ddf17b869a997bb7b267380686730 kho: allow scratch areas with zero size
50a911ed794d94c6dce650067bc8349f667695b4 lib/test_kho: fixes for error handling
953c6b915b7e14c01109e4b5da65719996376934 selftest/kho: update generation of initrd
be78db541ef9c18b9a00b00194e55ac5afd321d6 selftests/damon: test no-op commit broke DAMON status
f063400b8c6ffaf47563c7d4f0c6e26e37c8464d selftests/mm: do check_huge_anon() with a number been passed in
e8b7fb1ddfa0320c5a9fefd83a96614e6fa8411c drivers/base/memory: add node id parameter to add_memory_block()
1a14ba896a77176ed2567111cc1cb7a9d79b3846 mm/memory_hotplug: activate node before adding new memory blocks
33ad02f876604ac2990e510480b0ab3a03cf892e drivers/base: move memory_block_add_nid() into the caller
bbdef663a795a0f75f76e5cfc8dd96d195bd8649 hung_task: dump blocker task if it is not hung
bc3610a3f50e07fbb17763a1dbb62e0fd11c8f46 x86/kexec: carry forward the boot DTB on kexec
68f13cba71398f56a49d1f6a1916d07c9d5a55d8 ref_tracker: remove redundant __GFP_NOWARN
d0c6de38b80576e6ba2813b7ba2fab70a1952181 kcov: use write memory barrier after memcpy() in kcov_move_area()
57177d185d8939b7fb5786877567ebf42c26ab96 kcov: load acquire coverage count in user-space code
9ad32dfdc50b1d4966565244d60790db27a7e479 kcov-load-acquire-coverage-count-in-user-space-code-v2
06343afe6b6c19738570299a40b83624be60eb6f idr test suite: remove usage of the deprecated ida_simple_xx() API
40e2c32cce62686567087068da566cc99221d3d9 ida: remove the ida_simple_xxx() API
b6efee2feb1f7a2127c52728e17e2a529ae2b510 nvmem: update a comment related to struct nvmem_config
1e2acaafbd587cfaa1ded078ac795d9840fd4361 lib/digsig: remove unnecessary memset
7ae5f5b7e14e48033923cfe4500278c2ed15edd9 iov_iter: iov_folioq_get_pages: don't leave empty slot behind
c7a66aedfcc4d5ffb238daee676d6985cfdf3b34 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
aa3543bed80b18ebd6c47da834818e1325e3f7e5 pid: introduce task_ppid_vnr()
fceb3ff956e27b3f77359ff1b0959b7ecc6ccff7 pid: change bacct_add_tsk() to use task_ppid_nr_ns()
365e00279d333a2956252cd2025ade21b057251f pid: change task_state() to use task_ppid_nr_ns()
98e792bb08a24ed4b6a791654c108250648cf88e init: handle bootloader identifier in kernel parameters
08e4840265cf7f56ed15d47539209c057a8ea9bc checkpatch: allow http links of any length in commit logs
35a491332ac6a956db796b495fbaf2dad8b53251 ocfs2: kill osb->system_file_mutex lock
28a64abb3489e219a18eb69060c7629d17b41520 foo

--===============8223858924035051714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1f0068165a4-21a4ddc0561d.txt

ab5ac789efa985e42bdb5b5e8a7a4ad84935d44e selftests/proc: fix string literal warning in proc-maps-race.c
cf1b80dc31a1137b8b4568c138b453bf7453204a mm: pass page directly instead of using folio_page
aba6faec0103ed8f169be8dce2ead41fcb689446 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
0b5be138ce00f421bd7cc5a226061bd62c4ab850 mm/mremap: avoid expensive folio lookup on mremap folio pte batch
c0e1b774f68bdbea1618e356e30672c7f1e32509 proc: proc_maps_open allow proc_mem_open to return NULL
1143c618211be46eaf601a4ca947e59b7c4378b6 kho: init new_physxa->phys_bits to fix lockdep
25ee3c404f3549f5aa68dc34601d0d655b101e07 kho: mm: don't allow deferred struct page with KHO
44000871577bbeedf1ca87ab65539e8471b65e57 kho: warn if KHO is disabled due to an error
2089acb6333555fcb67c19291686a880025e06a2 selftests/mm: fix FORCE_READ to read input value correctly
78dccd3077483aac06bb0ce19d0e22e78fab236d kexec: add KEXEC_FILE_NO_CMA as a legal flag
e1e2eeb1cc662842f4fa2ad1b4973250937982b9 mm/memory-failure: fix infinite UCE for VM_PFNMAP'ed page
ba4818b8b817c631a30ae4e9752353b6097d592c mm: fix accounting of memmap pages
2ca24552535f9895d39e1bd634fd2a1ec2276dc6 squashfs: fix memory leak in squashfs_fill_super
eacecdbf2789ca7ef688b3cb4955bbdde1c499bf iov_iter: iterate_folioq: fix handling of offset >= folio size
d651f0b1b5c746b8d736eca2295f402b2125ae27 tools/testing: add linux/args.h header and fix radix, VMA tests
ee44bb7280927a8f9a703ba03931f0e106c6fded mm/damon/core: fix commit_ops_filters by using correct nth function
e65893fdc3bd17d7c9b9b188a4e0e0edee14e105 mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
64fe7f1f52569e74dda9440c88ba76ff24d8031b mm/mremap: catch invalid multi VMA moves earlier
1efdeab70bc231b0624eae5334c88c0f85444296 selftests/mm: add test for invalid multi VMA operations
e8e3883671c107331ee9c0781fc67ca1bbe7eb87 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
b7d2c91bba05e023a6c53e05abe6429c1c58c50d kunit: kasan_test: disable fortify string checker on kasan_strings() test
39b24d0ffa2e8353ce3f2f37c981b4a7432e243e mm/debug_vm_pgtable: clear page table entries at destroy_args()
21a4ddc0561d738c253a040f8e540ed1a049fed7 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE

--===============8223858924035051714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c448023185-33ad02f87660.txt

ab5ac789efa985e42bdb5b5e8a7a4ad84935d44e selftests/proc: fix string literal warning in proc-maps-race.c
cf1b80dc31a1137b8b4568c138b453bf7453204a mm: pass page directly instead of using folio_page
aba6faec0103ed8f169be8dce2ead41fcb689446 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
0b5be138ce00f421bd7cc5a226061bd62c4ab850 mm/mremap: avoid expensive folio lookup on mremap folio pte batch
c0e1b774f68bdbea1618e356e30672c7f1e32509 proc: proc_maps_open allow proc_mem_open to return NULL
1143c618211be46eaf601a4ca947e59b7c4378b6 kho: init new_physxa->phys_bits to fix lockdep
25ee3c404f3549f5aa68dc34601d0d655b101e07 kho: mm: don't allow deferred struct page with KHO
44000871577bbeedf1ca87ab65539e8471b65e57 kho: warn if KHO is disabled due to an error
2089acb6333555fcb67c19291686a880025e06a2 selftests/mm: fix FORCE_READ to read input value correctly
78dccd3077483aac06bb0ce19d0e22e78fab236d kexec: add KEXEC_FILE_NO_CMA as a legal flag
e1e2eeb1cc662842f4fa2ad1b4973250937982b9 mm/memory-failure: fix infinite UCE for VM_PFNMAP'ed page
ba4818b8b817c631a30ae4e9752353b6097d592c mm: fix accounting of memmap pages
2ca24552535f9895d39e1bd634fd2a1ec2276dc6 squashfs: fix memory leak in squashfs_fill_super
eacecdbf2789ca7ef688b3cb4955bbdde1c499bf iov_iter: iterate_folioq: fix handling of offset >= folio size
d651f0b1b5c746b8d736eca2295f402b2125ae27 tools/testing: add linux/args.h header and fix radix, VMA tests
ee44bb7280927a8f9a703ba03931f0e106c6fded mm/damon/core: fix commit_ops_filters by using correct nth function
e65893fdc3bd17d7c9b9b188a4e0e0edee14e105 mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
64fe7f1f52569e74dda9440c88ba76ff24d8031b mm/mremap: catch invalid multi VMA moves earlier
1efdeab70bc231b0624eae5334c88c0f85444296 selftests/mm: add test for invalid multi VMA operations
e8e3883671c107331ee9c0781fc67ca1bbe7eb87 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
b7d2c91bba05e023a6c53e05abe6429c1c58c50d kunit: kasan_test: disable fortify string checker on kasan_strings() test
39b24d0ffa2e8353ce3f2f37c981b4a7432e243e mm/debug_vm_pgtable: clear page table entries at destroy_args()
21a4ddc0561d738c253a040f8e540ed1a049fed7 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
80889445fd870ad52a35c4212756ec7e4602d400 mempolicy: clarify what zone reclaim means
2c737f54e9bddc0ee602e7753674c26ced4dd0ce mempolicy-clarify-what-zone-reclaim-means-fix
2db8a179046e207d582eb84d44bbb3ab35cb5625 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
5172608e8c2ef4cbd38a3b3e58d5c3a5ef40ea08 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
ed30d6590d43abe9168c1a455d876c478826a954 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
dd0d556be66d2b64a058ff525fce635271e5c4d9 mm/selftests: fix incorrect pointer being passed to mark_range()
2b53bc0a59cab30243fe097967a5a77827083025 selftests/mm: add support to test 4PB VA on PPC64
9d37f956c7dd8b237585b63e07b78e754ef1e777 selftest/mm: fix ksm_funtional_test failures
f8279a2bc5f2c5adf99ebc512ceccaf77364a46e mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
10ef1fe6ecb4e35cccb85c04cc76affa9a8e0b61 selftests/mm: fix child process exit codes in ksm_functional_tests
2cbcde0336613d33f6ee88bfb2f4b1eb8bb23910 selftests/mm: skip thuge-gen test if system is not setup properly
585e8e1ca05b433aada5b2e343c110075a10e5b8 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
2898b264e9ad2ffc98ef0768b43aec63cd35bbfe mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
f0094bfd5802f873bae420ad9dbf81c8fbe89167 /dev/zero: try to align PMD_SIZE for private mapping
4cf8b8e9ab1232e4988a71a4c780ef1e44582210 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
95495d72d0092edf3ac20c0f206f14f23fa117cf maple_tree: use kfree_rcu in ma_free_rcu
46d6e7c1a789fabbff45f8db957bc41d71203a69 testing/radix-tree/maple: hack around kfree_rcu not existing
1dd4d34b49d87e38501cfa4e1ca83362da2b7c6c zram: protect recomp_algorithm_show() with ->init_lock
ba7c49fff896810cce18edccb3bd39637cbd4420 selftests/mm: pass filename as input param to VM_PFNMAP tests
e835e57b99fcf208ee7814ee297a202340767c00 mm: limit the scope of vma_start_read()
c066d0d2a98cf9783eb4ea7c4454e6c4bf482fd7 mm: change vma_start_read() to drop RCU lock on failure
075c0fb28e41ac4b4aa68591d91049ce2585e16b mm, swap: only scan one cluster in fragment list
115a9b6c04ec74df24bf40291ccf868e8f994d8c mm, swap: remove fragment clusters counter
d6a1ef460057d20ff43f1850d476b3ab5c3d41f5 mm, swap: prefer nonfull over free clusters
29ef0f7b51934a39fdd8cf7f99fb0f7c23c8db35 mm/swapfile.c: introduce function alloc_swap_scan_list()
d7c87ed380d9fb1fe07250e503e2fa683628b620 mm-swapfilec-introduce-function-alloc_swap_scan_list-v2
19f65c79ca54b78276dc11af91c59170fdc938bf selftests/mm: use __auto_type in swap() macro
5821ce8c75577c7b918fa3e83274846d587266a9 mm: correct misleading comment on mmap_lock field in mm_struct
441fa10479e86aacfb7e65f24bdd2081ae95aa5c mm/vmalloc: allow to set node and align in vrealloc
8316f0ba44f0e4a5e29b052c40b981458ec96d0e mm/slub: allow to set node and align in k[v]realloc
485d6978109d28fcc2af7cb55c6db6fff3bb91fc rust: add support for NUMA ids in allocations
cda097b07bceb5f3860b048a3b0fe27287069146 rust: support large alignments in allocations
4059ea5e8a1aa133f2a61057799e7085632ddbc9 mm/nommu: convert kobjsize() to folios
af8c751e10a9aacf1a1b19e4cf623ebc1a36a92f xarray: remove redundant __GFP_NOWARN
13e31f08f7434982d849f2a5103437830a94e3e8 maple_tree: remove redundant __GFP_NOWARN
5a3b8095c5cbce9adde6b6d293b6219c848b85d0 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
46b1de746f9c1922131a9351067c616afeed600a mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
5675f4fb91b14119a19e2397ef10af2095f27481 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
0ae4194854973036f3650debe803a3531baa7cec mm/damon/paddr: move filters existence check function to ops-common
3210ed7b028912751fd4f29e645c93029989d2e3 mm/damon/vaddr: support stat-purpose DAMOS filters
daced89fa1b44cd0fbc8835d5f661762deac81fc selftests/mm: add -Wunreachable-code and fix warnings
2f4b9de8cb170ecf7a3efcc1a7f1c909fae7e543 selftests/mm: protection_keys: fix dead code
f041642a7882484775a3a1a68d7a916595c071de selftests: kselftest.h: add __unused macro
ed0d120f105f18b09818332aa04f6c24557cb4c3 selftests/mm: add -Wunused family of flags
9baf152d316ae5947bbe16e908138c5a4f4185de selftests/mm: remove unused parameters
6a39ad1afac399a642d3df3c480418f527d413ad selftests/mm: mark unused arguments with __unused
9048f2262873e16ab9d156ac38540d9ec1036a47 selftests/mm: mark more unused arguments with __unused
f38cff09dd4e85110b3823431f2406fcc64df839 selftests/mm: fix unused parameter warnings for different architectures
2ab159ac2ac316941e26a5ab23978f5f1ef2d547 mm/zswap: store <PAGE_SIZE compression failed page as-is
987f743fe2b45d9978afafbd45c88373d1b3ced9 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
fa202ba8089ab71736bcd2c616abb46174e15e47 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
3b8787abb965eb2274b6b01a9dfbcd280bedf651 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
21095aa2ba74d9071b47e3febe974cef52cf0daa mm/kasan/init.c: remove unnecessary pointer variables
aa08fe90881053e7498695bde14698291408eb44 mm/damon: update expired description of damos_action
5cd4e5644ea85b124501e070b49f7155de080a29 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
441594d2c8c9282be0561afdcb9667ad377e3b88 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
3805ba029f36c5a7769bdd519940b33342d9aa84 kasan: call kasan_init_generic in kasan_init
53003ccf758516037e2cd32d4e1d30ac3ad395f5 mm/filemap: align last_index to folio size
00bd4f34d0fe89a9987f59ef3137bc639fb0211b mm-filemap-align-last_index-to-folio-size-fix
4593579ac6472636160e889e73b85e0e17e696b7 kasan/hw-tags: introduce store only mode
89c33c6a26f4eba8220372a2866479d208da35cc kasan: apply store-only mode in kasan kunit testcases
25d1134dec91934c8bfd5d6bcfd1a23441b178bc mm/mincore, swap: consolidate swap cache checking for mincore
fefb757e37a9ee462b78c7d80cbbd2215b031ba1 mm/mincore: use a helper for checking the swap cache
7582f458088c6705bd32a01181194abbc315a6ed mm/migrate: remove MIGRATEPAGE_UNMAP
680728fff3f4bd2a79fb08a0da1be611774e7cb2 treewide: remove MIGRATEPAGE_SUCCESS
ff23af91989be183d0eb5d12720d8d896e5f3384 mm/huge_memory: move more common code into insert_pmd()
0362125c1dbe67a0105cee7558e453d8c1d73fa1 mm/huge_memory: move more common code into insert_pud()
6a63b9cf4f83602556aafb385ca24d8475ebb98e mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
cd5c0d47cac870104d24767f0ead7e3a3c6699af fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
d685f507da46aa771804754f0334392a4ca98941 mm/huge_memory: mark PMD mappings of the huge zero folio special
627bf62489a6d9a45f6d6f83edd0cb6c0ee610c0 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
a44cfaa2d904044b23291aa0bbb850479053e41b mm/memory: convert print_bad_pte() to print_bad_page_map()
97032d0e9c1f7d61285d65a6e4c1864a70ab8c3c mm/memory: factor out common code from vm_normal_page_*()
a477f28cb2c25457fe6b0574e8e6e7abb754628d mm: introduce and use vm_normal_page_pud()
ee3c09da986f41793cb636252cb675848356ddfa mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
9d53d97c99771c5587ed4c98617635bcdedfcc87 mm: rename huge_zero_page to huge_zero_folio
6698319a925de005a1ba7e6251f2963ee6ac6851 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
655d9f4bfbe9eefdd8e6a2e2ec5596b5f19269b3 mm: add persistent huge zero folio
6c6593891d109742386d58b6a9ac4d05cf94ab73 mm: add largest_zero_folio() routine
022e8c7a392d9b485768189d0e3b570899cc97d0 block: use largest_zero_folio in __blkdev_issue_zero_pages()
945da9c8d07ddf17b869a997bb7b267380686730 kho: allow scratch areas with zero size
50a911ed794d94c6dce650067bc8349f667695b4 lib/test_kho: fixes for error handling
953c6b915b7e14c01109e4b5da65719996376934 selftest/kho: update generation of initrd
be78db541ef9c18b9a00b00194e55ac5afd321d6 selftests/damon: test no-op commit broke DAMON status
f063400b8c6ffaf47563c7d4f0c6e26e37c8464d selftests/mm: do check_huge_anon() with a number been passed in
e8b7fb1ddfa0320c5a9fefd83a96614e6fa8411c drivers/base/memory: add node id parameter to add_memory_block()
1a14ba896a77176ed2567111cc1cb7a9d79b3846 mm/memory_hotplug: activate node before adding new memory blocks
33ad02f876604ac2990e510480b0ab3a03cf892e drivers/base: move memory_block_add_nid() into the caller

--===============8223858924035051714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0624b0aa7c6e-35a491332ac6.txt

ab5ac789efa985e42bdb5b5e8a7a4ad84935d44e selftests/proc: fix string literal warning in proc-maps-race.c
cf1b80dc31a1137b8b4568c138b453bf7453204a mm: pass page directly instead of using folio_page
aba6faec0103ed8f169be8dce2ead41fcb689446 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
0b5be138ce00f421bd7cc5a226061bd62c4ab850 mm/mremap: avoid expensive folio lookup on mremap folio pte batch
c0e1b774f68bdbea1618e356e30672c7f1e32509 proc: proc_maps_open allow proc_mem_open to return NULL
1143c618211be46eaf601a4ca947e59b7c4378b6 kho: init new_physxa->phys_bits to fix lockdep
25ee3c404f3549f5aa68dc34601d0d655b101e07 kho: mm: don't allow deferred struct page with KHO
44000871577bbeedf1ca87ab65539e8471b65e57 kho: warn if KHO is disabled due to an error
2089acb6333555fcb67c19291686a880025e06a2 selftests/mm: fix FORCE_READ to read input value correctly
78dccd3077483aac06bb0ce19d0e22e78fab236d kexec: add KEXEC_FILE_NO_CMA as a legal flag
e1e2eeb1cc662842f4fa2ad1b4973250937982b9 mm/memory-failure: fix infinite UCE for VM_PFNMAP'ed page
ba4818b8b817c631a30ae4e9752353b6097d592c mm: fix accounting of memmap pages
2ca24552535f9895d39e1bd634fd2a1ec2276dc6 squashfs: fix memory leak in squashfs_fill_super
eacecdbf2789ca7ef688b3cb4955bbdde1c499bf iov_iter: iterate_folioq: fix handling of offset >= folio size
d651f0b1b5c746b8d736eca2295f402b2125ae27 tools/testing: add linux/args.h header and fix radix, VMA tests
ee44bb7280927a8f9a703ba03931f0e106c6fded mm/damon/core: fix commit_ops_filters by using correct nth function
e65893fdc3bd17d7c9b9b188a4e0e0edee14e105 mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
64fe7f1f52569e74dda9440c88ba76ff24d8031b mm/mremap: catch invalid multi VMA moves earlier
1efdeab70bc231b0624eae5334c88c0f85444296 selftests/mm: add test for invalid multi VMA operations
e8e3883671c107331ee9c0781fc67ca1bbe7eb87 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
b7d2c91bba05e023a6c53e05abe6429c1c58c50d kunit: kasan_test: disable fortify string checker on kasan_strings() test
39b24d0ffa2e8353ce3f2f37c981b4a7432e243e mm/debug_vm_pgtable: clear page table entries at destroy_args()
21a4ddc0561d738c253a040f8e540ed1a049fed7 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
bbdef663a795a0f75f76e5cfc8dd96d195bd8649 hung_task: dump blocker task if it is not hung
bc3610a3f50e07fbb17763a1dbb62e0fd11c8f46 x86/kexec: carry forward the boot DTB on kexec
68f13cba71398f56a49d1f6a1916d07c9d5a55d8 ref_tracker: remove redundant __GFP_NOWARN
d0c6de38b80576e6ba2813b7ba2fab70a1952181 kcov: use write memory barrier after memcpy() in kcov_move_area()
57177d185d8939b7fb5786877567ebf42c26ab96 kcov: load acquire coverage count in user-space code
9ad32dfdc50b1d4966565244d60790db27a7e479 kcov-load-acquire-coverage-count-in-user-space-code-v2
06343afe6b6c19738570299a40b83624be60eb6f idr test suite: remove usage of the deprecated ida_simple_xx() API
40e2c32cce62686567087068da566cc99221d3d9 ida: remove the ida_simple_xxx() API
b6efee2feb1f7a2127c52728e17e2a529ae2b510 nvmem: update a comment related to struct nvmem_config
1e2acaafbd587cfaa1ded078ac795d9840fd4361 lib/digsig: remove unnecessary memset
7ae5f5b7e14e48033923cfe4500278c2ed15edd9 iov_iter: iov_folioq_get_pages: don't leave empty slot behind
c7a66aedfcc4d5ffb238daee676d6985cfdf3b34 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
aa3543bed80b18ebd6c47da834818e1325e3f7e5 pid: introduce task_ppid_vnr()
fceb3ff956e27b3f77359ff1b0959b7ecc6ccff7 pid: change bacct_add_tsk() to use task_ppid_nr_ns()
365e00279d333a2956252cd2025ade21b057251f pid: change task_state() to use task_ppid_nr_ns()
98e792bb08a24ed4b6a791654c108250648cf88e init: handle bootloader identifier in kernel parameters
08e4840265cf7f56ed15d47539209c057a8ea9bc checkpatch: allow http links of any length in commit logs
35a491332ac6a956db796b495fbaf2dad8b53251 ocfs2: kill osb->system_file_mutex lock

--===============8223858924035051714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2144e09b922-00bd4f34d0fe.txt

ab5ac789efa985e42bdb5b5e8a7a4ad84935d44e selftests/proc: fix string literal warning in proc-maps-race.c
cf1b80dc31a1137b8b4568c138b453bf7453204a mm: pass page directly instead of using folio_page
aba6faec0103ed8f169be8dce2ead41fcb689446 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
0b5be138ce00f421bd7cc5a226061bd62c4ab850 mm/mremap: avoid expensive folio lookup on mremap folio pte batch
c0e1b774f68bdbea1618e356e30672c7f1e32509 proc: proc_maps_open allow proc_mem_open to return NULL
1143c618211be46eaf601a4ca947e59b7c4378b6 kho: init new_physxa->phys_bits to fix lockdep
25ee3c404f3549f5aa68dc34601d0d655b101e07 kho: mm: don't allow deferred struct page with KHO
44000871577bbeedf1ca87ab65539e8471b65e57 kho: warn if KHO is disabled due to an error
2089acb6333555fcb67c19291686a880025e06a2 selftests/mm: fix FORCE_READ to read input value correctly
78dccd3077483aac06bb0ce19d0e22e78fab236d kexec: add KEXEC_FILE_NO_CMA as a legal flag
e1e2eeb1cc662842f4fa2ad1b4973250937982b9 mm/memory-failure: fix infinite UCE for VM_PFNMAP'ed page
ba4818b8b817c631a30ae4e9752353b6097d592c mm: fix accounting of memmap pages
2ca24552535f9895d39e1bd634fd2a1ec2276dc6 squashfs: fix memory leak in squashfs_fill_super
eacecdbf2789ca7ef688b3cb4955bbdde1c499bf iov_iter: iterate_folioq: fix handling of offset >= folio size
d651f0b1b5c746b8d736eca2295f402b2125ae27 tools/testing: add linux/args.h header and fix radix, VMA tests
ee44bb7280927a8f9a703ba03931f0e106c6fded mm/damon/core: fix commit_ops_filters by using correct nth function
e65893fdc3bd17d7c9b9b188a4e0e0edee14e105 mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
64fe7f1f52569e74dda9440c88ba76ff24d8031b mm/mremap: catch invalid multi VMA moves earlier
1efdeab70bc231b0624eae5334c88c0f85444296 selftests/mm: add test for invalid multi VMA operations
e8e3883671c107331ee9c0781fc67ca1bbe7eb87 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
b7d2c91bba05e023a6c53e05abe6429c1c58c50d kunit: kasan_test: disable fortify string checker on kasan_strings() test
39b24d0ffa2e8353ce3f2f37c981b4a7432e243e mm/debug_vm_pgtable: clear page table entries at destroy_args()
21a4ddc0561d738c253a040f8e540ed1a049fed7 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
80889445fd870ad52a35c4212756ec7e4602d400 mempolicy: clarify what zone reclaim means
2c737f54e9bddc0ee602e7753674c26ced4dd0ce mempolicy-clarify-what-zone-reclaim-means-fix
2db8a179046e207d582eb84d44bbb3ab35cb5625 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
5172608e8c2ef4cbd38a3b3e58d5c3a5ef40ea08 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
ed30d6590d43abe9168c1a455d876c478826a954 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
dd0d556be66d2b64a058ff525fce635271e5c4d9 mm/selftests: fix incorrect pointer being passed to mark_range()
2b53bc0a59cab30243fe097967a5a77827083025 selftests/mm: add support to test 4PB VA on PPC64
9d37f956c7dd8b237585b63e07b78e754ef1e777 selftest/mm: fix ksm_funtional_test failures
f8279a2bc5f2c5adf99ebc512ceccaf77364a46e mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
10ef1fe6ecb4e35cccb85c04cc76affa9a8e0b61 selftests/mm: fix child process exit codes in ksm_functional_tests
2cbcde0336613d33f6ee88bfb2f4b1eb8bb23910 selftests/mm: skip thuge-gen test if system is not setup properly
585e8e1ca05b433aada5b2e343c110075a10e5b8 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
2898b264e9ad2ffc98ef0768b43aec63cd35bbfe mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
f0094bfd5802f873bae420ad9dbf81c8fbe89167 /dev/zero: try to align PMD_SIZE for private mapping
4cf8b8e9ab1232e4988a71a4c780ef1e44582210 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
95495d72d0092edf3ac20c0f206f14f23fa117cf maple_tree: use kfree_rcu in ma_free_rcu
46d6e7c1a789fabbff45f8db957bc41d71203a69 testing/radix-tree/maple: hack around kfree_rcu not existing
1dd4d34b49d87e38501cfa4e1ca83362da2b7c6c zram: protect recomp_algorithm_show() with ->init_lock
ba7c49fff896810cce18edccb3bd39637cbd4420 selftests/mm: pass filename as input param to VM_PFNMAP tests
e835e57b99fcf208ee7814ee297a202340767c00 mm: limit the scope of vma_start_read()
c066d0d2a98cf9783eb4ea7c4454e6c4bf482fd7 mm: change vma_start_read() to drop RCU lock on failure
075c0fb28e41ac4b4aa68591d91049ce2585e16b mm, swap: only scan one cluster in fragment list
115a9b6c04ec74df24bf40291ccf868e8f994d8c mm, swap: remove fragment clusters counter
d6a1ef460057d20ff43f1850d476b3ab5c3d41f5 mm, swap: prefer nonfull over free clusters
29ef0f7b51934a39fdd8cf7f99fb0f7c23c8db35 mm/swapfile.c: introduce function alloc_swap_scan_list()
d7c87ed380d9fb1fe07250e503e2fa683628b620 mm-swapfilec-introduce-function-alloc_swap_scan_list-v2
19f65c79ca54b78276dc11af91c59170fdc938bf selftests/mm: use __auto_type in swap() macro
5821ce8c75577c7b918fa3e83274846d587266a9 mm: correct misleading comment on mmap_lock field in mm_struct
441fa10479e86aacfb7e65f24bdd2081ae95aa5c mm/vmalloc: allow to set node and align in vrealloc
8316f0ba44f0e4a5e29b052c40b981458ec96d0e mm/slub: allow to set node and align in k[v]realloc
485d6978109d28fcc2af7cb55c6db6fff3bb91fc rust: add support for NUMA ids in allocations
cda097b07bceb5f3860b048a3b0fe27287069146 rust: support large alignments in allocations
4059ea5e8a1aa133f2a61057799e7085632ddbc9 mm/nommu: convert kobjsize() to folios
af8c751e10a9aacf1a1b19e4cf623ebc1a36a92f xarray: remove redundant __GFP_NOWARN
13e31f08f7434982d849f2a5103437830a94e3e8 maple_tree: remove redundant __GFP_NOWARN
5a3b8095c5cbce9adde6b6d293b6219c848b85d0 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
46b1de746f9c1922131a9351067c616afeed600a mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
5675f4fb91b14119a19e2397ef10af2095f27481 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
0ae4194854973036f3650debe803a3531baa7cec mm/damon/paddr: move filters existence check function to ops-common
3210ed7b028912751fd4f29e645c93029989d2e3 mm/damon/vaddr: support stat-purpose DAMOS filters
daced89fa1b44cd0fbc8835d5f661762deac81fc selftests/mm: add -Wunreachable-code and fix warnings
2f4b9de8cb170ecf7a3efcc1a7f1c909fae7e543 selftests/mm: protection_keys: fix dead code
f041642a7882484775a3a1a68d7a916595c071de selftests: kselftest.h: add __unused macro
ed0d120f105f18b09818332aa04f6c24557cb4c3 selftests/mm: add -Wunused family of flags
9baf152d316ae5947bbe16e908138c5a4f4185de selftests/mm: remove unused parameters
6a39ad1afac399a642d3df3c480418f527d413ad selftests/mm: mark unused arguments with __unused
9048f2262873e16ab9d156ac38540d9ec1036a47 selftests/mm: mark more unused arguments with __unused
f38cff09dd4e85110b3823431f2406fcc64df839 selftests/mm: fix unused parameter warnings for different architectures
2ab159ac2ac316941e26a5ab23978f5f1ef2d547 mm/zswap: store <PAGE_SIZE compression failed page as-is
987f743fe2b45d9978afafbd45c88373d1b3ced9 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
fa202ba8089ab71736bcd2c616abb46174e15e47 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
3b8787abb965eb2274b6b01a9dfbcd280bedf651 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
21095aa2ba74d9071b47e3febe974cef52cf0daa mm/kasan/init.c: remove unnecessary pointer variables
aa08fe90881053e7498695bde14698291408eb44 mm/damon: update expired description of damos_action
5cd4e5644ea85b124501e070b49f7155de080a29 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
441594d2c8c9282be0561afdcb9667ad377e3b88 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
3805ba029f36c5a7769bdd519940b33342d9aa84 kasan: call kasan_init_generic in kasan_init
53003ccf758516037e2cd32d4e1d30ac3ad395f5 mm/filemap: align last_index to folio size
00bd4f34d0fe89a9987f59ef3137bc639fb0211b mm-filemap-align-last_index-to-folio-size-fix

--===============8223858924035051714==--
