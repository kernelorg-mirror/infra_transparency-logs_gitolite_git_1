Content-Type: multipart/mixed; boundary="===============3643711466101500530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 20 Aug 2022 23:29:53 -0000
Message-Id: <166103819360.25189.3981778149945103921@gitolite.kernel.org>

--===============3643711466101500530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 4d4f80bb31adb3e690f1578af6565305e34b2921
    new: 86ff75f9befe82551bba5654ee20dd1ef8d668b4
    log: revlist-4d4f80bb31ad-86ff75f9befe.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 4a6641e68a3e9bddfb3ad3c7e8a28ef5211eeb20
    new: 9c80e79906b4ca440d09e7f116609262bb747909
    log: revlist-4a6641e68a3e-9c80e79906b4.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d323d674cecd7106cdd5c79ea645acf905282864
    new: 7812f6ae91e7877f23d28a793c9d1fe19d576b10
    log: revlist-d323d674cecd-7812f6ae91e7.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f716dd09165453968c9adb119da6d08137a440bd
    new: 8fa8e447ea190c4383bef0df8beee12688db6a38
    log: revlist-f716dd091654-8fa8e447ea19.txt
  - ref: refs/heads/mm-unstable
    old: 1b745fa43c32e6a6ffb4d922114d75019830a9e2
    new: 025bfb3f0051d106a172d1ff562eda8e757c2442
    log: revlist-1b745fa43c32-025bfb3f0051.txt

--===============3643711466101500530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d4f80bb31ad-86ff75f9befe.txt

d10a72de54c2d2990721923e025ea505fa4f5b02 get_maintainer: add Alan to .get_maintainer.ignore
37887783b3fef877bf34b8992c9199864da4afcb Revert "zram: remove double compression logic"
5535be3099717646781ce1540cf725965d680e7b mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
a8faed3a02eeb75857a3b5d660fa80fe79db77a3 kernel/sys_ni: add compat entry for fadvise64_64
a39c5d3ce03dd890ab6a9be44b21177cec32da55 mm: add DEVICE_ZONE to FOR_ALL_ZONES
efd4149342db2df41b1bbe68972ead853b30e444 mm/smaps: don't access young/dirty bit if pte unpresent
f369b07c861435bd812a9d14493f71b34132ed6f mm/uffd: reset write protection when unregister with wp-mode
f96f7a40874d7c746680c0b9f57cef2262ae551f mm/hugetlb: fix hugetlb not supporting softdirty tracking
1d8d14641fd94a01b20a4abbf2749fd8eddcf57b mm/hugetlb: support write-faults in shared mappings
cb241339b9d020c758a6647c69f8e42538c5cf88 mm/shmem: fix chattr fsflags support in tmpfs
15f242bb65b89d5f1ff990668a586fdf1307b2c8 mm/shmem: tmpfs fallocate use file_modified()
76d36dea02691a8ffa8cd7368eecbf727b8a1c0c mm/shmem: shmem_replace_page() remember NR_SHMEM
9c80e79906b4ca440d09e7f116609262bb747909 kprobes: don't call disarm_kprobe() for disabled kprobes
771e5dbd8e22c2e6a72dad972ecf0646ee5af983 binder_alloc: add missing mmap_lock calls when using the VMA
8b104d63a0c1c3cc4a44ca3cdb32bdcc0cf9fac2 mm: re-allow pinning of zero pfns (again)
a3952db4ed757252fcfe2241d4de87e57b5c51a2 mm: vmscan: fix extreme overreclaim and swap floods
980ba7b13934463d3ea4fb72f31d5771a32727ce ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
231e281bb4ffc5d11e11095b7838e3652408a49e mm/migrate_device.c: copy pte dirty bit to page
2a5472d1389cf01e5fb326fd737c351c9b2b1be1 mm/zsmalloc: do not attempt to free IS_ERR handle
f29aa0f18b57893384389cb187276c14e1587a14 Revert "memcg: cleanup racy sum avoidance code"
ace7a36668e33809bf55735134704291e16e0e1e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
c6a9593139776b96ea662b40e0f3513db616942e bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
4425eb99980bfd956068d9e4a53f2159f921648f bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
f6c6a750a2620a1522b73f430ace6a883ef6cb1e asm-generic: sections: refactor memory_intersects
2291a93d8ae11794171ac067517a96694ffb9af7 asm-generic-sections-refactor-memory_intersects-fix
7812f6ae91e7877f23d28a793c9d1fe19d576b10 mailmap: update email address for Colin King
2491949424959ec357fcb75838f4d1d95e9949e4 mm: discard __GFP_ATOMIC
63b6153f04e8a5174b411b0eca7c3a669dab4817 mm/page_alloc: minor clean up for memmap_init_compound()
6b28f0273855c1998e903b8cfa0d4a701e30790e procfs: add 'size' to /proc/<pid>/fdinfo/
10b525144f2893aafbf89c27f8c101e42c0c9ec4 procfs: add 'path' to /proc/<pid>/fdinfo/
d1c1bfff0757c90e515bf555682a3532cce57be1 procfs-add-path-to-proc-pid-fdinfo-fix
1734a040b4c3f0f7489b995b49684736713d6ab7 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
c07e8322364882ad721c0f4767f12cf2eba8b5c5 mm/khugepaged: add struct collapse_control
75fbd18eb9e104dae7a8afbd8b516c82456488f4 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
dc07e0ed728cb8992c8c740299a3d468a2aa876d mm-khugepaged-add-struct-collapse_control-fix-fix
f0eddd96d3d32e3f1117e7bcac4fe5f7a53d9225 mm/khugepaged: dedup and simplify hugepage alloc and charging
fdba6bed487b14072807025bfa5bc6b08cea3a4e mm/khugepaged: propagate enum scan_result codes back to callers
22051320fe3eb79f203c2d3648a1ac5a965df9df mm/khugepaged: add flag to predicate khugepaged-only behavior
6df0785fe46ef2846ccaf3f02e25f33251552fb8 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
b8ca07f2e41ec84edd812e816114a04bb0d8658f mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
80e374ca4ccd90758fd2486ae5ea511ef85b2f69 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
c3189ad312bf27c1c8b16c8411312661f97ca6c4 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
983182d4ec318cf4e6ec7f519927eada59dd4dee mm/khugepaged: avoid possible memory leak in failure path
804d92bcbdcb0def7432bf7999b1877791690d61 mm/khugepaged: add missing kfree() to madvise_collapse()
768e0e9d1f265c976cb400b386903937bcb50149 mm/khugepaged: delay computation of hpage boundaries until use
7211c6992e2c9e59849fc7f7f745df60c804935f mm/khugepaged: rename prefix of shared collapse functions
535cb43103fb4cc77281bc65f72a64cf7e9b1eb9 mm/madvise: add MADV_COLLAPSE to process_madvise()
2b5ccd15264bc5d0697280ff732907c1840fd873 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
1ad0c48905f4df0ef26feae9e4fa825534888176 selftests/vm: modularize collapse selftests
2654daf7c8a3fbc483c1cc8a5465020a1cfb3e96 selftests/vm: dedup hugepage allocation logic
2979a88910861644405853e24aafc7ee9d0b6504 selftests/vm: add MADV_COLLAPSE collapse context to selftests
829b1703a2f3849e0529f4238a42398210d28ad8 selftests/vm: add selftest to verify recollapse of THPs
f430893679a3255d06e7333b69e82d2bd926d3c1 selftests/vm: add selftest to verify multi THP collapse
774e6b678c376610ad1541d167c96081603d0ba1 mm: prevent page_frag_alloc() from corrupting the memory
9e63fae81b82a79aad56daab2fe89a92490351e9 mm/page_ext: remove unused variable in offline_page_ext
f6bf7cb7b45e9f731d73b0323da69c4d5d2500db mm: align larger anonymous mappings on THP boundaries
e1413deec119e39961bbfee9045bd7a073bb06cb mm: memory-failure: cleanup try_to_split_thp_page()
6a328e916a59ebf02a1cfb50bef572aa8824cf73 mm/filemap.c: convert page_endio() to use a folio
6177a4a5f595c0ba8691d33fd7907bfb889fc5a1 mm/damon/dbgfs: use kmalloc for allocating only one element
bec37f61888546a27d254fce8492ece834ed4654 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
8af18bf1910ac39e81ffefdc3505dcb11fdaf079 userfaultfd: add /dev/userfaultfd for fine grained access control
79c555ee5d84aef601cb990bbddeca62ebdb0e47 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
df75143aebc20b99aa35d0a2e876dfaaba6bdf04 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
acb735f1c2088a599587bb744ebcedc8fb489622 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
2385b86cbc7928ffc89cc803ff875ee0d478c1c9 userfaultfd: update documentation to describe /dev/userfaultfd
7c1393ffc71eac3ead9073b5cd2a8c4520fb6445 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
2546b60b4cc1aac2ecb95823f4f7b747e8f055c3 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
f578976eb73fb3cf3d00bfa93acd56ff1687c175 mm/vmscan: define macros for refaults in struct lruvec
f1eb692d34c716d72d4b09fe3ff4bef3cab69b17 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
906d1b898ccd3dcc0bad30ba437797a5018c88b7 mm/swap: comment all the ifdef in swapops.h
c0df9f118072ce49d4ae7e77944478459f5c28ec mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
2d6bd6399149af85574188453fd69f1a9be2246a mm/thp: carry over dirty bit when thp splits on pmd
19e40b92309992463be26d67b804c94636c5dd49 mm: remember young/dirty bit for page migrations
d7fcfadf407423d4ca30939a0151652c843e77ff mm/swap: cache maximum swapfile size when init swap
62685257d4d699c8ce3f76558b2d73c04db1cd7d mm/swap: cache swap migration A/D bits support
9441b3c7cc2394b7d0661ec829fc1f3238ff0f88 zsmalloc: zs_object_copy: add clarifying comment
aa42cb266c49f60cbbcd4531e24f9ae7c70365ca zsmalloc-zs_object_copy-add-clarifying-comment-fix
3e4608da22af317a4acdd8ed43b869b4e1761865 zsmalloc: remove unnecessary size_class NULL check
57e96ffc277f1e8e6f9dc6d6383efa9f8130d3c8 mm/swap: remove the end_write_func argument to __swap_writepage
6c99baf100c578d90c38249b77410fc42fc12212 mm/cma_debug: show complete cma name in debugfs directories
78ddc2024ae66cc847d47e41f0a6bdc3afc764d6 mm/mempolicy: fix lock contention on mems_allowed
7e33a97baa795815b7a713984e47cb533321b424 filemap: make the accounting of thrashing more consistent
95f859a47758430fdfe700627effbd5555a44b01 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
54d4121194895c88d8994e830c697e1a895bf971 page_alloc: remove inactive initialization
76b9c6c7223fb1bd222558e9eb0aa9c90f901e93 mm/page_alloc: only search higher order when fallback
709d7d2f44212ad17ba34487312404a810d13cc8 mm/util: reduce stack usage of folio_mapcount
031dd6f7ce4fe72baf88e73cae9b57a6a43271be tools/vm/page_owner_sort: fix -f option
790c835921e9672c4ef56a307ee00d07344502fb mm/damon/core: simplify the parameter passing for region split operation
eac3b467eb7516d491b4b9361d76a4430dbc919a mm/vmscan: make the annotations of refaults code at the right place
cbb107c8316ddcf412eb920ad1827c009c484520 mm: migration: fix the FOLL_GET failure on following huge page
3415aac8854e1342d6b34397d49d2bc7e61eb000 kfence: add sysfs interface to disable kfence for selected slabs.
b04f032423142bf8b1aefc3bfd89107aba27e0d6 Kselftests: remove support of libhugetlbfs from kselftests
d1cac42b31e0eab114776eac89edc0ef74a9440c hugetlb_cgroup: remove unneeded nr_pages > 0 check
d66874ef9eb2747f6ed97c5ac93fe63e594cc097 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
b487b98710f77c1e71dc7e75e145de1f958deb1a hugetlb_cgroup: remove unneeded return value
b55269ea9a1a805527b02d39ffcb09b4ff72e388 hugetlb_cgroup: use helper macro NUMA_NO_NODE
402455eb275d912b692af6ea0bb3aef0b0b8927c hugetlb_cgroup: use helper for_each_hstate and hstate_index
b2793ccbcd1fa422e516aa0e33d185c375637bb5 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
6a4c3da9ada0581de4821911f982e516f170ccf9 mm: add more BUILD_BUG_ONs to gfp_migratetype()
b912d20403b38e69b59615ff3d42a540cf74e60f mm/util.c: add warning if __vm_enough_memory fails
98344f05b52e7ce6384c8e54414c99b4aadbc0b4 memory tiering: hot page selection with hint page fault latency
ccbcba3a2bf8728c1fda561a4db63a0fc9bf6ffa memory tiering: rate limit NUMA migration throughput
de5a436bc7e8ccd689fb0a2633662ccb4b8d2ba0 memory tiering: adjust hot threshold automatically
348cfe4a4d78242100654a8ac684d93906e2129f mm/compaction: fix set skip in fast_find_migrateblock
777b13574e9ae22c63de6dc2a1c48c7b53b883da mm/hugetlb: fix incorrect update of max_huge_pages
60d5fdf9faab678bc95c3b1a20c333ab3fd2d8ff mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
858020759d3a8c1e973f9e823ae7533a7ca6f667 mm/hugetlb: fix missing call to restore_reserve_on_error()
aa9bb6e4975d4b40941fa87214aeeb54d3929189 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
4e14ae1628d66d25c50b07545d83427cf7ce256d mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
6cc05734904202a1eecb45869b0d88162786e182 mm/hugetlb: make detecting shared pte more reliable
f9162a6e4c4162ad2e7fc3bb751265321ee960d6 selftests/hmm-tests: add test for dirty bits
692b113b23eb404625e72809f610037c22071526 migrate: fix syscall move_pages() return value for failure
1524450fc3a6a2011cd89af6ba03f3c66ca71d20 migrate_pages(): remove unnecessary list_safe_reset_next()
0ceecfac99768fd78b99b67459fa9f2c1d97c0a5 migrate_pages(): fix THP failure counting for -ENOMEM
8d19ed4bb9cd39829bdebf83cc8b36cbf17e8601 migrate_pages(): fix failure counting for THP subpages retrying
271f3df6d7a7e56911b6033ec20a3d7c53e4f401 migrate_pages(): fix failure counting for THP on -ENOSYS
7798ad698e52b4c6d45391892dab11b60f8a9f41 migrate_pages(): fix failure counting for THP splitting
5d2d8d3a368edc013b866f71626fc2da7c7ec79e migrate_pages(): fix failure counting for retry
8aaec1f9d76f61651bf22cd6a6444f20d73b99ce mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
fc69a0d2c2eb405f9d83b9753b9fca2e2d6258c5 mm: oom_kill: add trace logs in process_mrelease() system call
d91474f2194a5f7d80048a99621928a189ad895c mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
96752c521c4207f05f56bceecb408d666a9a42a8 zsmalloc: zs_object_copy: replace email link to doc
9ee1c0d4cf6b35f77a3c2263d48ec8ee2a336487 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
f295e765f76982e71753ad1a99ee19fbbce17c08 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
6878ccaaa2b254d3ccbdd9aab4be28246231a915 page_ext: move up page_ext_init() to catch early page allocation if DEFERRED_STRUCT_PAGE_INIT is n
1cbe3233b6fa9d110eb66f2537120cb6cb178e05 zram: don't retry compress incompressible page
4d7bf75356e33623cb8f6ac8d5a87f83466a8416 mm: kill find_min_pfn_with_active_regions()
3bbb731ba902b472d95d3d722e9d1651692e99b1 mm: x86, arm64: add arch_has_hw_pte_young()
603dfb1b286e279f9cfd37c7692987c20430e0a8 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
f91a876e720ce2adc481519b31417cf83801de93 mm/vmscan.c: refactor shrink_node()
facad85cc25d45f12b629638b5f2c12e5b073375 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
1a4ac365422311bab92321605d02e81beb6419a7 mm: multi-gen LRU: groundwork
6f578b3977cde488f79b367316863614a9113dc1 mm: multi-gen LRU: minimal implementation
ac9120ab9093eec7644a1c8df3093c34e08ee881 mm: multi-gen LRU: exploit locality in rmap
a1dd32ceaa1b976e4c5d20675f8ac1d3b3a590dc mm: multi-gen LRU: support page table walks
3a16363bb00b0589fe28940208bfc353582626aa mm: multi-gen LRU: optimize multiple memcgs
e590750fd6ba0ded47550d34fea2cbceb516c6f4 mm: multi-gen LRU: kill switch
e8396aa37ab17bcb54a1a947cc15e87b9bbd8b24 mm: multi-gen LRU: thrashing prevention
4b6676b2d86d0ec4d8d5a1d15141e9041457db6c mm: multi-gen LRU: debugfs interface
2ef5cd03c626612853acb1524b9db31e92d04cf6 mm: multi-gen LRU: admin guide
7493ca612ae1654a35bc7ec78045f40e713f7506 mm: multi-gen LRU: design doc
28b402f8d3e48394e11c1ee262caacb740eb508e delayacct: support re-entrance detection of thrashing accounting
62cd28c7befe22c9c73ac519e143a41fd61fbb14 mm/page_io: count submission time as thrashing delay for delayacct
0eeccc99089dfdcd4c3c65fbf5fb5cdf221705ac mm: memcontrol: fix a typo in comment
9803bb6b6abd039b0552c1168a2e6c2d647f18d6 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
d6ae47ed95969aaa57e8052ef884b4e62cd619e8 mm: fix use-after free of page_ext after race with memory-offline
c5ce53f8df792e4a754295cda819ac03c519c61d mm/demotion: add support for explicit memory tiers
0fc81c29452102b7ed43a98e51e4dc88f3794ddb mm-demotion-add-support-for-explicit-memory-tiers-fix
6415fd70fa9e1f04ea5d39fd14f2e4ffff7c3643 mm/demotion: move memory demotion related code
7d5cacdc911db64fef30f2d8fbe79372eabf0ea2 mm/demotion: add hotplug callbacks to handle new numa node onlined
390261fc8986b9c2f32917db8c28401db46ec578 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
544d6ae15d76a5b0f9b64c877367ca2f21a2a9d6 mm/demotion: build demotion targets based on explicit memory tiers
dc9653fa9f2aa8e1bcd849b573ea4b753589ba3c mm/demotion: add pg_data_t member to track node memory tier details
6e968010877de1426629cc7ffe63a58a2cd1f18a mm/demotion: drop memtier from memtype
eb1fdadf77940acd4149b1dc07772e59d5573748 mm/demotion: demote pages according to allocation fallback order
05d2a07dbeb81281b04638537ffc256459178871 mm/demotion: update node_is_toptier to work with memory tiers
e6455189c5210e8d1864ff1e0d6452d006550bb5 kernel/sched/fair: include missed header file, memory-tiers.h
bdf8c8f9951e9bc8022113d785c09f35abc7cbf9 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
e2863dc211acfb9f22ca1510150bf455d11c9484 lib/nodemask: optimize node_random for nodemask with single NUMA node
ae7bddbe213caa552f8c686d836bdea727ee4fb6 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
d041ec56b690df13d2fe3f5afa95daa848f5d31c mm, hwpoison: fix page refcnt leaking in unpoison_memory()
a7c462c29ab48ae5035207a08338faeb316f9a80 mm, hwpoison: fix extra put_page() in soft_offline_page()
8cbbf886389d2685864cc223ac0d26cc77c3e5bc mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
6d631cfdb4cfb40f5152dd9a934a21fe961b938f mm, hwpoison: kill procs if unmap fails
09438f0e17013d9ed11594d0f039f9fb0033ccc2 mm, hwpoison: avoid trying to unpoison reserved page
e103725214ca7669c3e6c858da3fd2ed4e9d7829 mm: hugetlb_vmemmap: simplify reset_struct_pages()
099479b95d28c8166a146bf28ce0c6343db62a8b mm: memory-failure: kill soft_offline_free_page()
dd65185557ac384eec3203ffde0257b1bef92d86 mm: memory-failure: kill __soft_offline_page()
d7b39ea57ffdff08cb99dbc7adc3ba9e3498e015 mm: thp: remove redundant pgtable check in set_huge_zero_page()
b29f81bec2862fe878497113dcdcb490cea97932 mm: hugetlb: simplify per-node sysfs creation and removal
76eb171e797be1882f74f0d509667807fb382c4b mm: release private data before split THP
635ab9110b5c6affbb03ae9b245ff4a14ed06452 mm/damon: validate if the pmd entry is present before accessing
e7f23e863dff565a74461aa5397a1089707a375d mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
025bfb3f0051d106a172d1ff562eda8e757c2442 mm/page_owner.c: add llseek for page_owner
72a284c9ac23853e98e4782f09f6c6457454cd2e ocfs2: reflink deadlock when clone file to the same directory simultaneously
0a19dab50b281525c99c423a32a2733650547a19 ocfs2: clear links count in ocfs2_mknod() if an error occurs
b2867cff417dee025659c9905e31307a35f5aada ocfs2: fix ocfs2 corrupt when iputting an inode
63b7d8d214c7a06c2bc6ddef50782bff20bbdd31 init/main.c: silence some -Wunused-parameter warnings
f0099d7c85b5b76864499f3c491cc16cc3114505 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
bf41385d6504606c58d4e1f9b56e9fe2ddc7a7ff hfsplus: unmap the page in the "fail_page" label
db0da608a17f2dcf2a2d7ae9d83b048cdb0f780a hfsplus: convert kmap() to kmap_local_page() in bnode.c
632d1cc563e6e40450c4a7a4bbf6dcb7675a0d76 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
d7e0d6681c3f25750962547dcd7ab3df008917b7 hfsplus: convert kmap() to kmap_local_page() in btree.c
a3ddfa3f96d1a95fa12ba6a6c9bd3873515155ad scripts/decodecode: improve faulting line determination
cac5c9ac6338760cb106455aa2eb37dab83888b6 ipc/util.c: cleanup and improve sysvipc_find_ipc()
3bc78db7fcd4bdb67881e4eaa74cc3788ff26c39 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
694c481f94c24db4149eb537b8142319b25fd8bb units: complement the set of Hz units
250c379797429b331993ab5cbf84dda886c81009 iio: accel: adxl345: use HZ macro from units.h
deb744bcd9f66a6aad9e7fcd25519cf34bf81684 iio: common: scmi_sensors: use HZ macro from units.h
19f211ea71e436eb8d2a0903bc65efecc6891f8d fs/isofs: replace kmap() with kmap_local_page()
7d7bf59798e0a180efdb01035f0a95a1605ba1d6 checkpatch: Add kmap and kmap_atomic to the deprecated list
423f6830c039cb2ad00972390cb545ef23baf7cb lib/cmdline: avoid page fault in next_arg
42331af3dd47c85acbd832ddb767be61b29124bb kexec: turn all kexec_mutex acquisitions into trylocks
94de1838468fd7256f15c03affd890f79d367679 panic, kexec: make __crash_kexec() NMI safe
97b937fd7d4079b2388ad081c528979a6ec9bf46 fault-injection: allow stacktrace filter for x86-64
373918479fb54bcb265e3f5e9a9b5aebc32dd469 fault-injection: skip stacktrace filtering by default
290d90d95261bb11750a1496a06b675d9b2858a9 fault-injection: make some stack filter attrs more readable
78900f7a82c58d0e3fed5eae5880ba5de57dfcb5 fault-injection: make stacktrace filter works as expected
f8d87d372ec28d2a1df3fc2d663856edbeb2494a llist: Use try_cmpxchg in llist_add_batch and llist_del_first
70d79be25147408af8cb162d4e33e34ff9f11aba proc: save LOC in vsyscall test
289e86852434e6f4bdbe18bfe8fd270ecb569054 kbuild: add debug level and macro defs options
2a3774ebdf8f5510a84385addd3a46da411df997 proc: add get_task_cmdline_kernel() function
03bdc693168c5548370b5224c16f0f3a2c64cfd9 lib/dump_stack: add dump_stack_print_cmdline() and wire up in dump_stack_print_info()
0f509da340f79671727c7f29647995978db5c056 x86/fault: dump command line of faulting process to syslog
fad1e1da4d3b6612f7bbf704bde732dc87cccab2 arc: use generic dump_stack_print_cmdline() implementation
232eef4cce375775afa08be883b20fb7609f193f kernel: exit: cleanup release_thread()
785ec0c2c3b684985681737177474929a5300188 fs/qnx6: delete unnecessary checks before brelse()
a692833dd2a4781c0a039d623aac40e0882bc88b ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
f8634e5e0251c8107ffc442f12d37095060769bf ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
36379bfe4a82b0fd0012a17261fc4c1e43f4cb4b epoll: use try_cmpxchg in list_add_tail_lockless
e1be1e156769cc1df90817ac54a608656083fda1 buffer: use try_cmpxchg in discard_buffer
8fa8e447ea190c4383bef0df8beee12688db6a38 aio: use atomic_try_cmpxchg in __get_reqs_available
86ff75f9befe82551bba5654ee20dd1ef8d668b4 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3643711466101500530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a6641e68a3e-9c80e79906b4.txt

d10a72de54c2d2990721923e025ea505fa4f5b02 get_maintainer: add Alan to .get_maintainer.ignore
37887783b3fef877bf34b8992c9199864da4afcb Revert "zram: remove double compression logic"
5535be3099717646781ce1540cf725965d680e7b mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
a8faed3a02eeb75857a3b5d660fa80fe79db77a3 kernel/sys_ni: add compat entry for fadvise64_64
a39c5d3ce03dd890ab6a9be44b21177cec32da55 mm: add DEVICE_ZONE to FOR_ALL_ZONES
efd4149342db2df41b1bbe68972ead853b30e444 mm/smaps: don't access young/dirty bit if pte unpresent
f369b07c861435bd812a9d14493f71b34132ed6f mm/uffd: reset write protection when unregister with wp-mode
f96f7a40874d7c746680c0b9f57cef2262ae551f mm/hugetlb: fix hugetlb not supporting softdirty tracking
1d8d14641fd94a01b20a4abbf2749fd8eddcf57b mm/hugetlb: support write-faults in shared mappings
cb241339b9d020c758a6647c69f8e42538c5cf88 mm/shmem: fix chattr fsflags support in tmpfs
15f242bb65b89d5f1ff990668a586fdf1307b2c8 mm/shmem: tmpfs fallocate use file_modified()
76d36dea02691a8ffa8cd7368eecbf727b8a1c0c mm/shmem: shmem_replace_page() remember NR_SHMEM
9c80e79906b4ca440d09e7f116609262bb747909 kprobes: don't call disarm_kprobe() for disabled kprobes

--===============3643711466101500530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d323d674cecd-7812f6ae91e7.txt

d10a72de54c2d2990721923e025ea505fa4f5b02 get_maintainer: add Alan to .get_maintainer.ignore
37887783b3fef877bf34b8992c9199864da4afcb Revert "zram: remove double compression logic"
5535be3099717646781ce1540cf725965d680e7b mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
a8faed3a02eeb75857a3b5d660fa80fe79db77a3 kernel/sys_ni: add compat entry for fadvise64_64
a39c5d3ce03dd890ab6a9be44b21177cec32da55 mm: add DEVICE_ZONE to FOR_ALL_ZONES
efd4149342db2df41b1bbe68972ead853b30e444 mm/smaps: don't access young/dirty bit if pte unpresent
f369b07c861435bd812a9d14493f71b34132ed6f mm/uffd: reset write protection when unregister with wp-mode
f96f7a40874d7c746680c0b9f57cef2262ae551f mm/hugetlb: fix hugetlb not supporting softdirty tracking
1d8d14641fd94a01b20a4abbf2749fd8eddcf57b mm/hugetlb: support write-faults in shared mappings
cb241339b9d020c758a6647c69f8e42538c5cf88 mm/shmem: fix chattr fsflags support in tmpfs
15f242bb65b89d5f1ff990668a586fdf1307b2c8 mm/shmem: tmpfs fallocate use file_modified()
76d36dea02691a8ffa8cd7368eecbf727b8a1c0c mm/shmem: shmem_replace_page() remember NR_SHMEM
9c80e79906b4ca440d09e7f116609262bb747909 kprobes: don't call disarm_kprobe() for disabled kprobes
771e5dbd8e22c2e6a72dad972ecf0646ee5af983 binder_alloc: add missing mmap_lock calls when using the VMA
8b104d63a0c1c3cc4a44ca3cdb32bdcc0cf9fac2 mm: re-allow pinning of zero pfns (again)
a3952db4ed757252fcfe2241d4de87e57b5c51a2 mm: vmscan: fix extreme overreclaim and swap floods
980ba7b13934463d3ea4fb72f31d5771a32727ce ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
231e281bb4ffc5d11e11095b7838e3652408a49e mm/migrate_device.c: copy pte dirty bit to page
2a5472d1389cf01e5fb326fd737c351c9b2b1be1 mm/zsmalloc: do not attempt to free IS_ERR handle
f29aa0f18b57893384389cb187276c14e1587a14 Revert "memcg: cleanup racy sum avoidance code"
ace7a36668e33809bf55735134704291e16e0e1e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
c6a9593139776b96ea662b40e0f3513db616942e bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
4425eb99980bfd956068d9e4a53f2159f921648f bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
f6c6a750a2620a1522b73f430ace6a883ef6cb1e asm-generic: sections: refactor memory_intersects
2291a93d8ae11794171ac067517a96694ffb9af7 asm-generic-sections-refactor-memory_intersects-fix
7812f6ae91e7877f23d28a793c9d1fe19d576b10 mailmap: update email address for Colin King

--===============3643711466101500530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f716dd091654-8fa8e447ea19.txt

72a284c9ac23853e98e4782f09f6c6457454cd2e ocfs2: reflink deadlock when clone file to the same directory simultaneously
0a19dab50b281525c99c423a32a2733650547a19 ocfs2: clear links count in ocfs2_mknod() if an error occurs
b2867cff417dee025659c9905e31307a35f5aada ocfs2: fix ocfs2 corrupt when iputting an inode
63b7d8d214c7a06c2bc6ddef50782bff20bbdd31 init/main.c: silence some -Wunused-parameter warnings
f0099d7c85b5b76864499f3c491cc16cc3114505 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
bf41385d6504606c58d4e1f9b56e9fe2ddc7a7ff hfsplus: unmap the page in the "fail_page" label
db0da608a17f2dcf2a2d7ae9d83b048cdb0f780a hfsplus: convert kmap() to kmap_local_page() in bnode.c
632d1cc563e6e40450c4a7a4bbf6dcb7675a0d76 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
d7e0d6681c3f25750962547dcd7ab3df008917b7 hfsplus: convert kmap() to kmap_local_page() in btree.c
a3ddfa3f96d1a95fa12ba6a6c9bd3873515155ad scripts/decodecode: improve faulting line determination
cac5c9ac6338760cb106455aa2eb37dab83888b6 ipc/util.c: cleanup and improve sysvipc_find_ipc()
3bc78db7fcd4bdb67881e4eaa74cc3788ff26c39 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
694c481f94c24db4149eb537b8142319b25fd8bb units: complement the set of Hz units
250c379797429b331993ab5cbf84dda886c81009 iio: accel: adxl345: use HZ macro from units.h
deb744bcd9f66a6aad9e7fcd25519cf34bf81684 iio: common: scmi_sensors: use HZ macro from units.h
19f211ea71e436eb8d2a0903bc65efecc6891f8d fs/isofs: replace kmap() with kmap_local_page()
7d7bf59798e0a180efdb01035f0a95a1605ba1d6 checkpatch: Add kmap and kmap_atomic to the deprecated list
423f6830c039cb2ad00972390cb545ef23baf7cb lib/cmdline: avoid page fault in next_arg
42331af3dd47c85acbd832ddb767be61b29124bb kexec: turn all kexec_mutex acquisitions into trylocks
94de1838468fd7256f15c03affd890f79d367679 panic, kexec: make __crash_kexec() NMI safe
97b937fd7d4079b2388ad081c528979a6ec9bf46 fault-injection: allow stacktrace filter for x86-64
373918479fb54bcb265e3f5e9a9b5aebc32dd469 fault-injection: skip stacktrace filtering by default
290d90d95261bb11750a1496a06b675d9b2858a9 fault-injection: make some stack filter attrs more readable
78900f7a82c58d0e3fed5eae5880ba5de57dfcb5 fault-injection: make stacktrace filter works as expected
f8d87d372ec28d2a1df3fc2d663856edbeb2494a llist: Use try_cmpxchg in llist_add_batch and llist_del_first
70d79be25147408af8cb162d4e33e34ff9f11aba proc: save LOC in vsyscall test
289e86852434e6f4bdbe18bfe8fd270ecb569054 kbuild: add debug level and macro defs options
2a3774ebdf8f5510a84385addd3a46da411df997 proc: add get_task_cmdline_kernel() function
03bdc693168c5548370b5224c16f0f3a2c64cfd9 lib/dump_stack: add dump_stack_print_cmdline() and wire up in dump_stack_print_info()
0f509da340f79671727c7f29647995978db5c056 x86/fault: dump command line of faulting process to syslog
fad1e1da4d3b6612f7bbf704bde732dc87cccab2 arc: use generic dump_stack_print_cmdline() implementation
232eef4cce375775afa08be883b20fb7609f193f kernel: exit: cleanup release_thread()
785ec0c2c3b684985681737177474929a5300188 fs/qnx6: delete unnecessary checks before brelse()
a692833dd2a4781c0a039d623aac40e0882bc88b ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
f8634e5e0251c8107ffc442f12d37095060769bf ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
36379bfe4a82b0fd0012a17261fc4c1e43f4cb4b epoll: use try_cmpxchg in list_add_tail_lockless
e1be1e156769cc1df90817ac54a608656083fda1 buffer: use try_cmpxchg in discard_buffer
8fa8e447ea190c4383bef0df8beee12688db6a38 aio: use atomic_try_cmpxchg in __get_reqs_available

--===============3643711466101500530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b745fa43c32-025bfb3f0051.txt

d10a72de54c2d2990721923e025ea505fa4f5b02 get_maintainer: add Alan to .get_maintainer.ignore
37887783b3fef877bf34b8992c9199864da4afcb Revert "zram: remove double compression logic"
5535be3099717646781ce1540cf725965d680e7b mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
a8faed3a02eeb75857a3b5d660fa80fe79db77a3 kernel/sys_ni: add compat entry for fadvise64_64
a39c5d3ce03dd890ab6a9be44b21177cec32da55 mm: add DEVICE_ZONE to FOR_ALL_ZONES
efd4149342db2df41b1bbe68972ead853b30e444 mm/smaps: don't access young/dirty bit if pte unpresent
f369b07c861435bd812a9d14493f71b34132ed6f mm/uffd: reset write protection when unregister with wp-mode
f96f7a40874d7c746680c0b9f57cef2262ae551f mm/hugetlb: fix hugetlb not supporting softdirty tracking
1d8d14641fd94a01b20a4abbf2749fd8eddcf57b mm/hugetlb: support write-faults in shared mappings
cb241339b9d020c758a6647c69f8e42538c5cf88 mm/shmem: fix chattr fsflags support in tmpfs
15f242bb65b89d5f1ff990668a586fdf1307b2c8 mm/shmem: tmpfs fallocate use file_modified()
76d36dea02691a8ffa8cd7368eecbf727b8a1c0c mm/shmem: shmem_replace_page() remember NR_SHMEM
9c80e79906b4ca440d09e7f116609262bb747909 kprobes: don't call disarm_kprobe() for disabled kprobes
771e5dbd8e22c2e6a72dad972ecf0646ee5af983 binder_alloc: add missing mmap_lock calls when using the VMA
8b104d63a0c1c3cc4a44ca3cdb32bdcc0cf9fac2 mm: re-allow pinning of zero pfns (again)
a3952db4ed757252fcfe2241d4de87e57b5c51a2 mm: vmscan: fix extreme overreclaim and swap floods
980ba7b13934463d3ea4fb72f31d5771a32727ce ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
231e281bb4ffc5d11e11095b7838e3652408a49e mm/migrate_device.c: copy pte dirty bit to page
2a5472d1389cf01e5fb326fd737c351c9b2b1be1 mm/zsmalloc: do not attempt to free IS_ERR handle
f29aa0f18b57893384389cb187276c14e1587a14 Revert "memcg: cleanup racy sum avoidance code"
ace7a36668e33809bf55735134704291e16e0e1e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
c6a9593139776b96ea662b40e0f3513db616942e bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
4425eb99980bfd956068d9e4a53f2159f921648f bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
f6c6a750a2620a1522b73f430ace6a883ef6cb1e asm-generic: sections: refactor memory_intersects
2291a93d8ae11794171ac067517a96694ffb9af7 asm-generic-sections-refactor-memory_intersects-fix
7812f6ae91e7877f23d28a793c9d1fe19d576b10 mailmap: update email address for Colin King
2491949424959ec357fcb75838f4d1d95e9949e4 mm: discard __GFP_ATOMIC
63b6153f04e8a5174b411b0eca7c3a669dab4817 mm/page_alloc: minor clean up for memmap_init_compound()
6b28f0273855c1998e903b8cfa0d4a701e30790e procfs: add 'size' to /proc/<pid>/fdinfo/
10b525144f2893aafbf89c27f8c101e42c0c9ec4 procfs: add 'path' to /proc/<pid>/fdinfo/
d1c1bfff0757c90e515bf555682a3532cce57be1 procfs-add-path-to-proc-pid-fdinfo-fix
1734a040b4c3f0f7489b995b49684736713d6ab7 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
c07e8322364882ad721c0f4767f12cf2eba8b5c5 mm/khugepaged: add struct collapse_control
75fbd18eb9e104dae7a8afbd8b516c82456488f4 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
dc07e0ed728cb8992c8c740299a3d468a2aa876d mm-khugepaged-add-struct-collapse_control-fix-fix
f0eddd96d3d32e3f1117e7bcac4fe5f7a53d9225 mm/khugepaged: dedup and simplify hugepage alloc and charging
fdba6bed487b14072807025bfa5bc6b08cea3a4e mm/khugepaged: propagate enum scan_result codes back to callers
22051320fe3eb79f203c2d3648a1ac5a965df9df mm/khugepaged: add flag to predicate khugepaged-only behavior
6df0785fe46ef2846ccaf3f02e25f33251552fb8 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
b8ca07f2e41ec84edd812e816114a04bb0d8658f mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
80e374ca4ccd90758fd2486ae5ea511ef85b2f69 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
c3189ad312bf27c1c8b16c8411312661f97ca6c4 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
983182d4ec318cf4e6ec7f519927eada59dd4dee mm/khugepaged: avoid possible memory leak in failure path
804d92bcbdcb0def7432bf7999b1877791690d61 mm/khugepaged: add missing kfree() to madvise_collapse()
768e0e9d1f265c976cb400b386903937bcb50149 mm/khugepaged: delay computation of hpage boundaries until use
7211c6992e2c9e59849fc7f7f745df60c804935f mm/khugepaged: rename prefix of shared collapse functions
535cb43103fb4cc77281bc65f72a64cf7e9b1eb9 mm/madvise: add MADV_COLLAPSE to process_madvise()
2b5ccd15264bc5d0697280ff732907c1840fd873 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
1ad0c48905f4df0ef26feae9e4fa825534888176 selftests/vm: modularize collapse selftests
2654daf7c8a3fbc483c1cc8a5465020a1cfb3e96 selftests/vm: dedup hugepage allocation logic
2979a88910861644405853e24aafc7ee9d0b6504 selftests/vm: add MADV_COLLAPSE collapse context to selftests
829b1703a2f3849e0529f4238a42398210d28ad8 selftests/vm: add selftest to verify recollapse of THPs
f430893679a3255d06e7333b69e82d2bd926d3c1 selftests/vm: add selftest to verify multi THP collapse
774e6b678c376610ad1541d167c96081603d0ba1 mm: prevent page_frag_alloc() from corrupting the memory
9e63fae81b82a79aad56daab2fe89a92490351e9 mm/page_ext: remove unused variable in offline_page_ext
f6bf7cb7b45e9f731d73b0323da69c4d5d2500db mm: align larger anonymous mappings on THP boundaries
e1413deec119e39961bbfee9045bd7a073bb06cb mm: memory-failure: cleanup try_to_split_thp_page()
6a328e916a59ebf02a1cfb50bef572aa8824cf73 mm/filemap.c: convert page_endio() to use a folio
6177a4a5f595c0ba8691d33fd7907bfb889fc5a1 mm/damon/dbgfs: use kmalloc for allocating only one element
bec37f61888546a27d254fce8492ece834ed4654 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
8af18bf1910ac39e81ffefdc3505dcb11fdaf079 userfaultfd: add /dev/userfaultfd for fine grained access control
79c555ee5d84aef601cb990bbddeca62ebdb0e47 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
df75143aebc20b99aa35d0a2e876dfaaba6bdf04 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
acb735f1c2088a599587bb744ebcedc8fb489622 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
2385b86cbc7928ffc89cc803ff875ee0d478c1c9 userfaultfd: update documentation to describe /dev/userfaultfd
7c1393ffc71eac3ead9073b5cd2a8c4520fb6445 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
2546b60b4cc1aac2ecb95823f4f7b747e8f055c3 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
f578976eb73fb3cf3d00bfa93acd56ff1687c175 mm/vmscan: define macros for refaults in struct lruvec
f1eb692d34c716d72d4b09fe3ff4bef3cab69b17 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
906d1b898ccd3dcc0bad30ba437797a5018c88b7 mm/swap: comment all the ifdef in swapops.h
c0df9f118072ce49d4ae7e77944478459f5c28ec mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
2d6bd6399149af85574188453fd69f1a9be2246a mm/thp: carry over dirty bit when thp splits on pmd
19e40b92309992463be26d67b804c94636c5dd49 mm: remember young/dirty bit for page migrations
d7fcfadf407423d4ca30939a0151652c843e77ff mm/swap: cache maximum swapfile size when init swap
62685257d4d699c8ce3f76558b2d73c04db1cd7d mm/swap: cache swap migration A/D bits support
9441b3c7cc2394b7d0661ec829fc1f3238ff0f88 zsmalloc: zs_object_copy: add clarifying comment
aa42cb266c49f60cbbcd4531e24f9ae7c70365ca zsmalloc-zs_object_copy-add-clarifying-comment-fix
3e4608da22af317a4acdd8ed43b869b4e1761865 zsmalloc: remove unnecessary size_class NULL check
57e96ffc277f1e8e6f9dc6d6383efa9f8130d3c8 mm/swap: remove the end_write_func argument to __swap_writepage
6c99baf100c578d90c38249b77410fc42fc12212 mm/cma_debug: show complete cma name in debugfs directories
78ddc2024ae66cc847d47e41f0a6bdc3afc764d6 mm/mempolicy: fix lock contention on mems_allowed
7e33a97baa795815b7a713984e47cb533321b424 filemap: make the accounting of thrashing more consistent
95f859a47758430fdfe700627effbd5555a44b01 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
54d4121194895c88d8994e830c697e1a895bf971 page_alloc: remove inactive initialization
76b9c6c7223fb1bd222558e9eb0aa9c90f901e93 mm/page_alloc: only search higher order when fallback
709d7d2f44212ad17ba34487312404a810d13cc8 mm/util: reduce stack usage of folio_mapcount
031dd6f7ce4fe72baf88e73cae9b57a6a43271be tools/vm/page_owner_sort: fix -f option
790c835921e9672c4ef56a307ee00d07344502fb mm/damon/core: simplify the parameter passing for region split operation
eac3b467eb7516d491b4b9361d76a4430dbc919a mm/vmscan: make the annotations of refaults code at the right place
cbb107c8316ddcf412eb920ad1827c009c484520 mm: migration: fix the FOLL_GET failure on following huge page
3415aac8854e1342d6b34397d49d2bc7e61eb000 kfence: add sysfs interface to disable kfence for selected slabs.
b04f032423142bf8b1aefc3bfd89107aba27e0d6 Kselftests: remove support of libhugetlbfs from kselftests
d1cac42b31e0eab114776eac89edc0ef74a9440c hugetlb_cgroup: remove unneeded nr_pages > 0 check
d66874ef9eb2747f6ed97c5ac93fe63e594cc097 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
b487b98710f77c1e71dc7e75e145de1f958deb1a hugetlb_cgroup: remove unneeded return value
b55269ea9a1a805527b02d39ffcb09b4ff72e388 hugetlb_cgroup: use helper macro NUMA_NO_NODE
402455eb275d912b692af6ea0bb3aef0b0b8927c hugetlb_cgroup: use helper for_each_hstate and hstate_index
b2793ccbcd1fa422e516aa0e33d185c375637bb5 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
6a4c3da9ada0581de4821911f982e516f170ccf9 mm: add more BUILD_BUG_ONs to gfp_migratetype()
b912d20403b38e69b59615ff3d42a540cf74e60f mm/util.c: add warning if __vm_enough_memory fails
98344f05b52e7ce6384c8e54414c99b4aadbc0b4 memory tiering: hot page selection with hint page fault latency
ccbcba3a2bf8728c1fda561a4db63a0fc9bf6ffa memory tiering: rate limit NUMA migration throughput
de5a436bc7e8ccd689fb0a2633662ccb4b8d2ba0 memory tiering: adjust hot threshold automatically
348cfe4a4d78242100654a8ac684d93906e2129f mm/compaction: fix set skip in fast_find_migrateblock
777b13574e9ae22c63de6dc2a1c48c7b53b883da mm/hugetlb: fix incorrect update of max_huge_pages
60d5fdf9faab678bc95c3b1a20c333ab3fd2d8ff mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
858020759d3a8c1e973f9e823ae7533a7ca6f667 mm/hugetlb: fix missing call to restore_reserve_on_error()
aa9bb6e4975d4b40941fa87214aeeb54d3929189 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
4e14ae1628d66d25c50b07545d83427cf7ce256d mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
6cc05734904202a1eecb45869b0d88162786e182 mm/hugetlb: make detecting shared pte more reliable
f9162a6e4c4162ad2e7fc3bb751265321ee960d6 selftests/hmm-tests: add test for dirty bits
692b113b23eb404625e72809f610037c22071526 migrate: fix syscall move_pages() return value for failure
1524450fc3a6a2011cd89af6ba03f3c66ca71d20 migrate_pages(): remove unnecessary list_safe_reset_next()
0ceecfac99768fd78b99b67459fa9f2c1d97c0a5 migrate_pages(): fix THP failure counting for -ENOMEM
8d19ed4bb9cd39829bdebf83cc8b36cbf17e8601 migrate_pages(): fix failure counting for THP subpages retrying
271f3df6d7a7e56911b6033ec20a3d7c53e4f401 migrate_pages(): fix failure counting for THP on -ENOSYS
7798ad698e52b4c6d45391892dab11b60f8a9f41 migrate_pages(): fix failure counting for THP splitting
5d2d8d3a368edc013b866f71626fc2da7c7ec79e migrate_pages(): fix failure counting for retry
8aaec1f9d76f61651bf22cd6a6444f20d73b99ce mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
fc69a0d2c2eb405f9d83b9753b9fca2e2d6258c5 mm: oom_kill: add trace logs in process_mrelease() system call
d91474f2194a5f7d80048a99621928a189ad895c mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
96752c521c4207f05f56bceecb408d666a9a42a8 zsmalloc: zs_object_copy: replace email link to doc
9ee1c0d4cf6b35f77a3c2263d48ec8ee2a336487 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
f295e765f76982e71753ad1a99ee19fbbce17c08 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
6878ccaaa2b254d3ccbdd9aab4be28246231a915 page_ext: move up page_ext_init() to catch early page allocation if DEFERRED_STRUCT_PAGE_INIT is n
1cbe3233b6fa9d110eb66f2537120cb6cb178e05 zram: don't retry compress incompressible page
4d7bf75356e33623cb8f6ac8d5a87f83466a8416 mm: kill find_min_pfn_with_active_regions()
3bbb731ba902b472d95d3d722e9d1651692e99b1 mm: x86, arm64: add arch_has_hw_pte_young()
603dfb1b286e279f9cfd37c7692987c20430e0a8 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
f91a876e720ce2adc481519b31417cf83801de93 mm/vmscan.c: refactor shrink_node()
facad85cc25d45f12b629638b5f2c12e5b073375 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
1a4ac365422311bab92321605d02e81beb6419a7 mm: multi-gen LRU: groundwork
6f578b3977cde488f79b367316863614a9113dc1 mm: multi-gen LRU: minimal implementation
ac9120ab9093eec7644a1c8df3093c34e08ee881 mm: multi-gen LRU: exploit locality in rmap
a1dd32ceaa1b976e4c5d20675f8ac1d3b3a590dc mm: multi-gen LRU: support page table walks
3a16363bb00b0589fe28940208bfc353582626aa mm: multi-gen LRU: optimize multiple memcgs
e590750fd6ba0ded47550d34fea2cbceb516c6f4 mm: multi-gen LRU: kill switch
e8396aa37ab17bcb54a1a947cc15e87b9bbd8b24 mm: multi-gen LRU: thrashing prevention
4b6676b2d86d0ec4d8d5a1d15141e9041457db6c mm: multi-gen LRU: debugfs interface
2ef5cd03c626612853acb1524b9db31e92d04cf6 mm: multi-gen LRU: admin guide
7493ca612ae1654a35bc7ec78045f40e713f7506 mm: multi-gen LRU: design doc
28b402f8d3e48394e11c1ee262caacb740eb508e delayacct: support re-entrance detection of thrashing accounting
62cd28c7befe22c9c73ac519e143a41fd61fbb14 mm/page_io: count submission time as thrashing delay for delayacct
0eeccc99089dfdcd4c3c65fbf5fb5cdf221705ac mm: memcontrol: fix a typo in comment
9803bb6b6abd039b0552c1168a2e6c2d647f18d6 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
d6ae47ed95969aaa57e8052ef884b4e62cd619e8 mm: fix use-after free of page_ext after race with memory-offline
c5ce53f8df792e4a754295cda819ac03c519c61d mm/demotion: add support for explicit memory tiers
0fc81c29452102b7ed43a98e51e4dc88f3794ddb mm-demotion-add-support-for-explicit-memory-tiers-fix
6415fd70fa9e1f04ea5d39fd14f2e4ffff7c3643 mm/demotion: move memory demotion related code
7d5cacdc911db64fef30f2d8fbe79372eabf0ea2 mm/demotion: add hotplug callbacks to handle new numa node onlined
390261fc8986b9c2f32917db8c28401db46ec578 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
544d6ae15d76a5b0f9b64c877367ca2f21a2a9d6 mm/demotion: build demotion targets based on explicit memory tiers
dc9653fa9f2aa8e1bcd849b573ea4b753589ba3c mm/demotion: add pg_data_t member to track node memory tier details
6e968010877de1426629cc7ffe63a58a2cd1f18a mm/demotion: drop memtier from memtype
eb1fdadf77940acd4149b1dc07772e59d5573748 mm/demotion: demote pages according to allocation fallback order
05d2a07dbeb81281b04638537ffc256459178871 mm/demotion: update node_is_toptier to work with memory tiers
e6455189c5210e8d1864ff1e0d6452d006550bb5 kernel/sched/fair: include missed header file, memory-tiers.h
bdf8c8f9951e9bc8022113d785c09f35abc7cbf9 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
e2863dc211acfb9f22ca1510150bf455d11c9484 lib/nodemask: optimize node_random for nodemask with single NUMA node
ae7bddbe213caa552f8c686d836bdea727ee4fb6 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
d041ec56b690df13d2fe3f5afa95daa848f5d31c mm, hwpoison: fix page refcnt leaking in unpoison_memory()
a7c462c29ab48ae5035207a08338faeb316f9a80 mm, hwpoison: fix extra put_page() in soft_offline_page()
8cbbf886389d2685864cc223ac0d26cc77c3e5bc mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
6d631cfdb4cfb40f5152dd9a934a21fe961b938f mm, hwpoison: kill procs if unmap fails
09438f0e17013d9ed11594d0f039f9fb0033ccc2 mm, hwpoison: avoid trying to unpoison reserved page
e103725214ca7669c3e6c858da3fd2ed4e9d7829 mm: hugetlb_vmemmap: simplify reset_struct_pages()
099479b95d28c8166a146bf28ce0c6343db62a8b mm: memory-failure: kill soft_offline_free_page()
dd65185557ac384eec3203ffde0257b1bef92d86 mm: memory-failure: kill __soft_offline_page()
d7b39ea57ffdff08cb99dbc7adc3ba9e3498e015 mm: thp: remove redundant pgtable check in set_huge_zero_page()
b29f81bec2862fe878497113dcdcb490cea97932 mm: hugetlb: simplify per-node sysfs creation and removal
76eb171e797be1882f74f0d509667807fb382c4b mm: release private data before split THP
635ab9110b5c6affbb03ae9b245ff4a14ed06452 mm/damon: validate if the pmd entry is present before accessing
e7f23e863dff565a74461aa5397a1089707a375d mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
025bfb3f0051d106a172d1ff562eda8e757c2442 mm/page_owner.c: add llseek for page_owner

--===============3643711466101500530==--
