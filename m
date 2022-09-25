Content-Type: multipart/mixed; boundary="===============8199080812445017317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 25 Sep 2022 21:40:58 -0000
Message-Id: <166414205863.20301.10984265562916599625@gitolite.kernel.org>

--===============8199080812445017317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 19a410d57342d70028ab0095ad3c95697b9af317
    new: 0cffc98249f311d077c0a08db219db2a1d6af7f6
    log: revlist-19a410d57342-0cffc98249f3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cb51a80605c0c124cfa880c6f1e44d67bf18becd
    new: 089d7c581642e396e161c6aea33893288cd0057a
    log: revlist-cb51a80605c0-089d7c581642.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 1faf94d9229e294cfd8163c303ab954f816bf42a
    new: b7b988a6590cabbccf1a0cb0fbb2f41ff422a32b
    log: revlist-1faf94d9229e-b7b988a6590c.txt
  - ref: refs/heads/mm-unstable
    old: 1dee68cfead9a3a85e244a274b4e85620abd5331
    new: 831d61add2a96e1a8348cf90602687fb50d77262
    log: revlist-1dee68cfead9-831d61add2a9.txt

--===============8199080812445017317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a410d57342-0cffc98249f3.txt

13c83f48433fed7ada1b4742a5dcb47baa5514fb mm: vmscan: fix extreme overreclaim and swap floods
e38699fff99bfd0a29f9da097ba3e0ba63907abd mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
abe192d37a61e35269c442d79b657324dd9b322c mm: gup: fix the fast GUP race against THP collapse
a1aeeaf33f2bb2d932e44f29a863417e5f5ab2ae powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
091031ca2b0da259ce9fbad10f100380d8e448c0 mm: fix madivse_pageout mishandling on non-LRU page
1be1dd2ead772e04bd2720a48371a3d0899c637a mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
5f76f1c8482ff4a9ee6adac5bceaff3ebbc10f72 frontswap: don't call ->init if no ops are registered
7866839e5cabb700b27687cac03403a2faae44dc mm: bring back update_mmu_cache() to finish_fault()
745aac23232c1842e8a35b85fdabd18ccd0825b8 mm: prevent page_frag_alloc() from corrupting the memory
b77d1fb887692895bf5811343237b0fc16aa92b7 mm/hugetlb: correct demote page offset logic
22e4ec2437f52a895fcdadb87690a8b94823511e mm,hwpoison: check mm when killing accessing process
0889605976067f467c38cbf598699c925e8dbc69 mmhwpoison-check-mm-when-killing-accessing-process-fix
63ffddbeee1b95c5f09325383adcab4211d081a1 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
96bbded4b1292dbc4eeab9d1c23d568636a27bc0 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
acff21b50248992d1313a9dfbbbf0cec6128fede x86-uaccess-avoid-check_object_size-in-copy_from_user_nmi-fix
089d7c581642e396e161c6aea33893288cd0057a MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
781f9be252aa027bed8c5780af19f1ae299a3a90 Merge branch 'mm-stable' into mm-unstable
b47f966d1a0529a43f93335e63cdb6ed0585652b mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
20965dccb284cf3b74955317a052eda2e8246d5e mm, hwpoison: use ClearPageHWPoison() in memory_failure()
377c4369bfcdcc6d7f2eec25a1bc1ce2027b105d mm, hwpoison: use __PageMovable() to detect non-lru movable pages
1bf05fb805d3095e750d5915911743663d010489 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
e8cdaeed91e0b8e9fd14cfd991b5ca98297947af mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
39c23e6592e3092d4555b280fde44845ff6c953a mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
79ea166cf89f6a811dc5052a6442acfa8b5705f4 mm, hwpoison: cleanup some obsolete comments
e6ef998fb128b4c36c42897e811cfb20c354243a mm: discard __GFP_ATOMIC
92223446b466dec243ac633528037b754c64ed4e mm/x86: use SWP_TYPE_BITS in 3-level swap macros
47ff46b955fae2eefd942f4928f27b4ba6872604 mm/swap: comment all the ifdef in swapops.h
e86cef35e28340c0e5df5f10886238a431d62bca mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
3960eb87545ba912111433216b49de89f71b88bb mm/thp: carry over dirty bit when thp splits on pmd
ecd44c687470d3da505185d3ebd5607c659ba9a8 mm: remember young/dirty bit for page migrations
0968bed88ec848d4906b431b4fd7942a7a006394 mm/swap: cache maximum swapfile size when init swap
eab1a5492c3763ddd4ce745bf07de6263ceab3b2 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
cfee79ab738cf0eab3f824ea271cdb8845e8535c mm/swap: cache swap migration A/D bits support
f1b779db9e83fb51ad34c3f5ea57209db5d80fd5 filemap: make the accounting of thrashing more consistent
75fedc20cfb68fef81380b99d72501d480437ec7 mm/compaction: fix set skip in fast_find_migrateblock
327ba163b915be19e05cc2dc9edc47c939adabe2 selftests/hmm-tests: add test for dirty bits
4e12a86dcf36211cc68013ca0f27a3669558158a hmm-tests: fix migrate_dirty_page test
58155f7ba54363e1579111312927b481e3b29f9a migrate: fix syscall move_pages() return value for failure
0d652599a0b9993154f297f9ef694bb772bb7b23 migrate_pages(): remove unnecessary list_safe_reset_next()
02ef15016e6a009958b2d962fe7be379996b2c74 migrate_pages(): fix THP failure counting for -ENOMEM
e0b89348f7e32e2720ffad4b26175cb8f59b7bfa migrate_pages(): fix failure counting for THP subpages retrying
57e51e4511edd3c2dfddeab9bdf8e0b87f46acd0 migrate_pages(): fix failure counting for THP on -ENOSYS
0a6f024f1445d8de29420b049d02026eb54fc27b migrate_pages(): fix failure counting for THP splitting
953d99531064bf4a22d77f074b6158a4682cc0f8 migrate_pages(): fix failure counting for retry
2f1c2b74909c907b5969b289650afe4abb25f033 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
e52e8b490d2da691e39ce3ccc6d91a42c3590876 mm: oom_kill: add trace logs in process_mrelease() system call
52a13815697ca4e9f9987016817c03794fcd27f1 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
d921b51f7804efa499032de361124e68783d32be delayacct: support re-entrance detection of thrashing accounting
d335d3508a24d431a3aa11971535f26f219a9651 mm/page_io: count submission time as thrashing delay for delayacct
ddb5563fb841565f007caecc93f61ad1025bde1b mm: x86, arm64: add arch_has_hw_pte_young()
9711bcf26f09eac4b717486aa0d6682b811c9220 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
85b0c0fd732ec57e584fd609ef57e98703a450b7 mm/vmscan.c: refactor shrink_node()
15b8e6e78ee0a0b57f64a97ec8808a7fbe2efb5e Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
e5088a09f85f2c210cf20ffa475f78e536236a0e mm: multi-gen LRU: groundwork
aeba1880846bffd550b10202b1deec37a16b5160 mm: multi-gen LRU: minimal implementation
47ec0d3c10ace3a7a6730725c360cf5b1264293f mm: multi-gen LRU: exploit locality in rmap
d6edda955f0dbd5311367d35004539d5ef07b60e mm: multi-gen LRU: support page table walks
a690f2e845aa4dadb371a0bcf0007224ac6b6428 mm: multi-gen LRU: optimize multiple memcgs
f34533024fc1d4b706700dc2c7b4710311427161 mm: multi-gen LRU: kill switch
bde11b7cdb6312c62099cc50794d47a987743f5c mm: multi-gen LRU: thrashing prevention
6a22f0f2e8ad3f4de6061fe76d0b2ad77a7e25d2 mm: multi-gen LRU: debugfs interface
78a21e9aea6944b4fb7cd034de2614d85125a981 mm: multi-gen LRU: admin guide
ad6659db3e20d582f1e0b3dda138362098e18777 mm: multi-gen LRU: design doc
9a24d9d6bad586a703f76619b58c20c2f10f6c16 mm/demotion: add support for explicit memory tiers
e20eadbfaa1e1006422117a1c7c91fd65cbe7c4c mm-demotion-add-support-for-explicit-memory-tiers-fix
197f62ddd4ccc512c45f5e89d2d58870b324dd48 mm/demotion: move memory demotion related code
33c48eefb308a5f21342a121d0060b51d3152948 mm/demotion: add hotplug callbacks to handle new numa node onlined
94d853f67ed350b961178228054a8bed4e4f24b8 mm/demotion: fix kernel error with memory hotplug
ede440b8f0659eae77f2b5927032ebd2d3dee1a2 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
bb79d95c7c9f79e16ced4de87cdb598707a10459 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
110468188bccb164c1be4f1d52f93c2843c86793 mm/demotion: build demotion targets based on explicit memory tiers
c9674219749995aa2bf5efc9ac7c7c158046d729 mm/demotion: add pg_data_t member to track node memory tier details
92bfd9e3d7cbdc981369bd9e6a18381dc3de2b38 mm/demotion: drop memtier from memtype
deb70fb713255e866a3fe98dc4e72c257cc3672b mm/demotion: demote pages according to allocation fallback order
cef5605779efe7e34663a46c1f519ae7ae743e32 mm/demotion: update node_is_toptier to work with memory tiers
e006ca14f438ad40d26b0b6a06dda05a22d01c0f kernel/sched/fair: include missed header file, memory-tiers.h
8fcd9671af4c627771f87a3c27f8c0e15c00c1e0 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
fdf060c489367279c4c5f48b7c370e07396eb6b9 mm/demotion: make toptier_distance inclusive upper bound of toptiers
e8154714006ccd4edf506d30334c6019e2c4b3ed lib/nodemask: optimize node_random for nodemask with single NUMA node
357aa05a911869929482ee0c30547048a3cf4f66 mm/demotion: expose memory tier details via sysfs
04f25edfc9caeeb75953f352cfaf47a522f9afbf mm-demotion-expose-memory-tier-details-via-sysfs-v4
e6760b264832f168a883bd318b78f3ea516e5d34 Maple Tree: add new data structure
0361056e636b654763de22250cf923cb805bd451 radix tree test suite: add pr_err define
9f1e2c0569a518dead2c17cf63ca2e8a712c41ab radix tree test suite: add kmem_cache_set_non_kernel()
2417b4fe2e46fb62f387ba6d5bd95537a2b4f3ee radix tree test suite: add allocation counts and size to kmem_cache
911c52862188daca63f09a69c73690e3fed2de0f radix tree test suite: add support for slab bulk APIs
12304050c24813514ebc675cc70b8dcc03ce0cdd radix tree test suite: add lockdep_is_held to header
437b2253be18f508e3b0086cd78cdf38149c1ee4 lib/test_maple_tree: add testing for maple tree
556c8164ff670f2eec5afc4f71670684f2873a6d mm: start tracking VMAs with maple tree
0c23f88572bb956e86621a503323effeae9522ce mm: add VMA iterator
e7260b7ccabec56985959b2d823ef53e4d3d6d72 mmap: use the VMA iterator in count_vma_pages_range()
b48c803165aa3323afcf5a6e4b1804f8b77e69da mm/mmap: use the maple tree in find_vma() instead of the rbtree.
9eac75968cea000756c36c2764e8a72677fc0bf4 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
5f633a3ac1eba0a459fc49843cce8956e4df7d78 mm/mmap: use maple tree for unmapped_area{_topdown}
440deb53011f8898e8ce03faf45386fc6a63e331 kernel/fork: use maple tree for dup_mmap() during forking
49133a6ffb9409e78e3f6d13b88829731bf32521 damon: convert __damon_va_three_regions to use the VMA iterator
7b1be1941e21e4cddd6118475fa107fc98cb3b70 proc: remove VMA rbtree use from nommu
cf1156a4f75dc39584776c77c2e046d63aa5a93c mm: remove rb tree.
bc8b65631bf22f8335d6d467093a9fb770cc1d8b mmap: change zeroing of maple tree in __vma_adjust()
71e2a2bfe7759b068511741eeabfebcfaeab83d6 xen: use vma_lookup() in privcmd_ioctl_mmap()
c122114bd7dbdec8e9cc377751e1c695394d4e25 mm: optimize find_exact_vma() to use vma_lookup()
64d053051cb4eb95ca4976ec2e6dc892a4d5e4e3 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
c0d2d25318e950ccc3dcb701c883eb583b49bfea mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
20b994e545982a31f19e2232640eb9df956c0e8f mm: use maple tree operations for find_vma_intersection()
1ef9bc2354e5c33f4882b7ed1c8d15dadb5c62dd mm/mmap: use advanced maple tree API for mmap_region()
798ce353cd383117c1ab2f2516fb6bb3047f3053 mm: remove vmacache
6c18e7405f9471f64fc11441ec5dbc9a7de10b40 mm: convert vma_lookup() to use mtree_load()
4af275298aa0b100708d70f06a8060f2e1a92602 mm/mmap: move mmap_region() below do_munmap()
36becd103a28986a938f1485d4b634de1148bd51 mm/mmap: reorganize munmap to use maple states
0419b36a979dbe1ec3dd5708f8335f170be27ae3 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
e7d788afce0c2132c598dfede6f676e788105be8 arm64: remove mmap linked list from vdso
49ee7dfbb7d24db45921d370800019a0dbcdf202 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
5b03ed62650581f8cee2a1a2e421321068b5cab1 parisc: remove mmap linked list from cache handling
4f9b2948615bb8db9c67756d863c74c932ae64f4 powerpc: remove mmap linked list walks
88325772a483bcd2345825d4f12d330b20dd5765 s390: remove vma linked list walks
98e31623f30c0c7a5da20ee481da383bacb3f903 x86: remove vma linked list walks
dd6eeb54fad2923168025d6158a7a6a08e80b9ee xtensa: remove vma linked list walks
298e8579e96ad9f2fb961db1dd8fbe4a6671862b cxl: remove vma linked list walk
cfed7e5c1d304829365cb20695341e7392a8d5a7 optee: remove vma linked list walk
392c4d4aef66a0afe47e2457b539ab060168bd2b um: remove vma linked list walk
55bb712cff475e1701cca4d626bb80af5e7defcf coredump: remove vma linked list walk
b81d34c7dde6c5b9a9d0e47c8a43cdfbc639b707 exec: use VMA iterator instead of linked list
8d01f41e717edd85cda0c0b6addf3949166aeb0d fs/proc/base: use the vma iterators in place of linked list
ea4ec25ad6a8f81d1cecd5a29f35412fc6a4d374 fs/proc/task_mmu: stop using linked list and highest_vm_end
11f5a904592aaf2c4fb02fd44b04c745fedeb927 userfaultfd: use maple tree iterator to iterate VMAs
fa032094e8e5d9e5069ed4a3c9bdf2ff081023e2 ipc/shm: use VMA iterator instead of linked list
d6b778947921e18747ee4519562bc8977de6ef96 acct: use VMA iterator instead of linked list
b1d4e0ea5dd5907b932e1de0b9f4fc113941a070 perf: use VMA iterator
e7b516ab775b6ed145268c9b3f62928e925371fa sched: use maple tree iterator to walk VMAs
dca7155a9531e3693d1e87826a50e1e060767aad fork: use VMA iterator
4998fc580cee48cb21c0a6f87b78b7598fee721a bpf: remove VMA linked list
68dcb83020e4f66a8218707daa81e7a5031b4090 mm/gup: use maple tree navigation instead of linked list
63c1dc18bb618d16493ba79c98f0aa4840a3eb10 mm/khugepaged: stop using vma linked list
fc47c7792105d1cfa57839e23431fc07214b9a37 mm/ksm: use vma iterators instead of vma linked list
9211b7959c09fbc6cc948e243f01c8d689c94f91 mm/madvise: use vma_find() instead of vma linked list
0b838b5da1453c2f11c5b06fc7937759e65aa2f3 mm/memcontrol: stop using mm->highest_vm_end
8057751829dfb5e18532c0e7e6e6d6dab4a6df10 mm/mempolicy: use vma iterator & maple state instead of vma linked list
ac5c1911fa9ce76d6163dae190d82a659337c8b1 mm/mlock: use vma iterator and maple state instead of vma linked list
e1b774df01f79ddb71a70320e4f660d2563b9203 mm/mprotect: use maple tree navigation instead of VMA linked list
0926425793b64bc9ce067456a136deb2eaa6a78a mm/mremap: use vma_find_intersection() instead of vma linked list
13838a0d8d625006919c2d06dac9d98219719977 mm/msync: use vma_find() instead of vma linked list
9b8b3bbb7617e84e2f03db05520c124db813b113 mm/oom_kill: use vma iterators instead of vma linked list
feee84a0ec115f8d17cdc7f17cdc3ce8e2a0ecc9 mm/pagewalk: use vma_find() instead of vma linked list
8d9c6b8a13fb7eed7d10a9348aa07ce739d3eb11 mm/swapfile: use vma iterator instead of vma linked list
58b212ee8b576273bd98d6d0307c2547905d2165 i915: use the VMA iterator
3b3937aecea0ad4302901a94c9ed2ad0ae3a7a07 nommu: remove uses of VMA linked list
9dc830301821a3c53c99155d3ba2c13321a32744 riscv: use vma iterator for vdso
5d2b49ad5edffd5904ff95a35492565dab9afda3 mm/vmscan: use vma iterator instead of vm_next
c3eb1f24b10354b2ce020cc8f2b1fe03864dab45 mm/vmscan: use the proper VMA iterator
43e5dac11775584a190921c385eaf022ec34e376 mm: remove the vma linked list
cd11184062f138de8f7441eb0d2be4f175ef4191 mm: fix one kernel-doc comment
382d9aacd1ec727b1129bbc97d2852efc57858e8 mm/mmap: drop range_has_overlap() function
4a0331a06642b24757af11f446fdcbd003e25d4d mm/mmap.c: pass in mapping to __vma_link_file()
6fb359556201b3f738db823ce36effd3a58e8322 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
ec2b2d26028beeab400ee960e5ba1f8a5bf856c0 mm: drop oom code from exit_mmap
641337fc9435e2f246403a7632e03459773138f2 mm-drop-oom-code-from-exit_mmap-fix-fix
5a67f486a27e3cd924af81cd940d949c49742ebb mm: delete unused MMF_OOM_VICTIM flag
ff66bbe12e83eeb2d8c6bb602e1b8a9a0d2eb3b2 mm-delete-unused-mmf_oom_victim-flag-fix
312b7bff88097060a17f2bf72e0aa9cbcace6a9a mm: refactor of vma_merge()
cdb260e2feaaa8604358da4f2c7cbb0befc6a8b0 mm: add merging after mremap resize
c7937dbab80ea7bafdf02e5f3cc6bfe94f8d586d mm-add-merging-after-mremap-resize-checkpatch-fixes
6863242ff20b65ac48b435857e25e806167af69a mm: fix the handling Non-LRU pages returned by follow_page
494069a051f304f701099f79c39f7663ba39b788 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
791b7faf4dfe622988c721032484aa727334694c mm/gup: use gup_can_follow_protnone() also in GUP-fast
ee1fcada481bef80356847a915221309494d36d2 mm: fixup documentation regarding pte_numa() and PROT_NUMA
e4190b5b31998c52ddc88581fc1303cbe1923b16 mm: reduce noise in show_mem for lowmem allocations
03d4b3c61e3d391614b8407c4b5b14866640fbd7 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
039aef20877ac76b98638f9c4956faf506284cb3 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
21b4961c89a34517fd71aae3643f986dd15ed05c mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
3effdf2ad58f44f669c7ce4cbb4c4719e321e9d6 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
693b5806174135b10fcacf7437fefa6d34166093 mm: deduplicate cacheline padding code
a12d0dacd1c4161a61351d8e449b6104ffe20458 ksm: count allocated ksm rmap_items for each process
05052c3956c3f7f633c6f6f7d245b0cb043015da ksm: add profit monitoring documentation
36ff633e6d9ee58f7855e25e271eb2e889960c3d mm: change release_pages() to use unsigned long for npages
08263a249c9b52d80f43ce1a8db474d8db5bd80e mm/gup: introduce pin_user_page()
2df7ee2bbe394bcc250272c5f98de9b461dbbaeb block: add dio_w_*() wrappers for pin, unpin user pages
b9d4aef7e335ed961417f3c8d801bb47c4c207e4 iov_iter: new iov_iter_pin_pages*() routines
2b5abf9d4543500d68cdfb726e38e7963616f727 block, bio, fs: convert most filesystems to pin_user_pages_fast()
1095f43dd61780d63dda2ea5f84721c9bdf0ae6c NFS: direct-io: convert to FOLL_PIN pages
d001c5f22dff702e6bdf9b5a3f70317279430b28 fuse: convert direct IO paths to use FOLL_PIN
55c086a3f6c69cbd10ff603baaf8c1b37f3c9873 mm: introduce common struct mm_slot
7db813571ba55c6f42335bee48fb15e17d323bc3 mm: thp: convert to use common struct mm_slot
7d2bc4e34ff27071f53ac89bfff840d6b0d88106 mm: thp: fix build error with CONFIG_SHMEM disabled
bfd5c81474d8b9fa88e67b17a356db3157dcb8f4 ksm: remove redundant declarations in ksm.h
251cbe3ff3fa487979ad2cb97983a8c96c47baae ksm: add the ksm prefix to the names of the ksm private structures
dbf32cfa86cf57587eff4dce50b7de290207d723 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
1e9382d2420ae78febd1a1b5f615436faedc722e ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
c5b4624f5d1ff59257932467e9ee35c516bfa4c5 ksm: convert to use common struct mm_slot
bd6b1e794f61c0b3ebb33d19f23c43ceb14996f4 mm/vmscan: fix a lot of comments
362538d25ade72913df64e16d53a981906f81aec mm-vmscan-fix-a-lot-of-comments-vs-mglru
1c507c51e8131bc640f775709216be134908bc30 mm: add the first tail page to struct folio
ccc2a0047cf09724ca3c9c35a3c5cc4710828d05 mm: reimplement folio_order() and folio_nr_pages()
fcef75f9b93bc7bd399d42a622533a430f53926b mm: add split_folio()
c1bf293e55891fd3a0a1832ef6ea911b83da4f5c mm: add folio_add_lru_vma()
a1a0f1471c612d37c206e383e485ed0bd79c3746 shmem: convert shmem_writepage() to use a folio throughout
7659aac29a655326705f83a575372b27488249e4 shmem: convert shmem_delete_from_page_cache() to take a folio
fb0b5b3c78aaca12dd8b8cef1c11c722ce76906c shmem: convert shmem_replace_page() to use folios throughout
1af01aa924cbdb85d6986a1165c4b977d293484e mm/swapfile: remove page_swapcount()
082b54e85b4093096a4d17602f420e79fe4650b5 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
a3f51ffb04d647b7b61db1c72008c4311e077b28 mm/swap: convert __read_swap_cache_async() to use a folio
111b60fb78eeb2a42a20a3089b05444b69ff0f48 mm/swap: convert add_to_swap_cache() to take a folio
d76bbdb3682896fdbe1ae0d4a672db9b2d16774c mm/swap: convert put_swap_page() to put_swap_folio()
24687d52cea500d94a177ac251fbe9d5cec8b2fc mm: convert do_swap_page() to use a folio
aae4e626c50888523f53c984e3aedc1d7903ff73 mm: convert do_swap_page()'s swapcache variable to a folio
e8f9437576c48ddb97568e35e1d65fe4734a20f1 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
83fab3771a78ccba982b2943ceab1266221c19ca shmem: convert shmem_mfill_atomic_pte() to use a folio
e217d28198cb3fa4411ea5fdcb4e8542caeedeb6 shmem: convert shmem_replace_page() to shmem_replace_folio()
7c38c702dbc552f716c5eb2c697e424885435adc swap: add swap_cache_get_folio()
2fc033b768e51f83b434bf55a95100a970fc1ff2 swap-add-swap_cache_get_folio-fix
05114d63f6d95947da34a23613c30ec00565ef85 shmem: eliminate struct page from shmem_swapin_folio()
7890a68934a7310141f5abddd0b5239bf47d2ff3 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
271408d16f7b9d3b72c6b001d84a7096a24f1baa shmem: convert shmem_fault() to use shmem_get_folio_gfp()
b9e854b7cf599c6c17e59cc88f9d76a501e124c2 shmem-convert-shmem_fault-to-use-shmem_get_folio_gfp-fix
9231877cb61ce323b1c998e422d6fb450d6797cd shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
f00a79cb254be0df181c605dcc158bdb2999fbbb shmem: add shmem_get_folio()
cf8ba4e32d0d5047f7ca1f832d6704368a58ea0e shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
601bbb91eb796a932b6f1bbc398ebd1d5f51e32a shmem: convert shmem_write_begin() to use shmem_get_folio()
b94993468ea0098d5ed157a9d15861107101c934 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
5d96218b3a7ddf1ab76794d2fe6ab06f1a750a39 shmem: convert shmem_fallocate() to use a folio
035ec258c221380e52c07ff4823f444975417d79 shmem: convert shmem_symlink() to use a folio
c8e4f2bba60ce7457ff1696c34997268534a894f shmem: convert shmem_get_link() to use a folio
c063d0fb68b32fa9d87c36db4e424a8aa5849268 khugepaged: call shmem_get_folio()
9e564ab0d23134779c2e4fdef587e782143579ca userfaultfd: convert mcontinue_atomic_pte() to use a folio
2d57d6af6c3ea6da2d68eed740563bb898f20710 shmem: remove shmem_getpage()
4f396730e0a78b1e3d08c5da5f1cb5941cc6874d swapfile: convert try_to_unuse() to use a folio
f090883b5eac55687bd70b9fb132d41a82a641cb swapfile: convert __try_to_reclaim_swap() to use a folio
fabd16a58906ea9574f7a9b490d3b04d4ca85ff5 swapfile: convert unuse_pte_range() to use a folio
a9aa192b9dc6b8d7d40571bc51b9b7656eb13686 mm: convert do_swap_page() to use swap_cache_get_folio()
dcecb24d3844a0e4ea018f393ef6527de027da4f mm: remove lookup_swap_cache()
565a8c989b80d808632204a58fa827ac620ab41b swap_state: convert free_swap_cache() to use a folio
59a9fa3986eb7b63fbbb112bce54c8aa53b462b7 swap: convert swap_writepage() to use a folio
39e6167de6afa14d70708b478637b7d85a956157 mm: convert do_wp_page() to use a folio
843e140270cc2f9f6fbd0b802a214e1429a772e9 huge_memory: convert do_huge_pmd_wp_page() to use a folio
815c6c4288345956267eb2baca41f6e6b62cac37 madvise: convert madvise_free_pte_range() to use a folio
bd52f268bfe966f3a3626e401cb5bee0dd91d3ff uprobes: use folios more widely in __replace_page()
d15bfc02bf2a5a391c43332c599ca87e456137b6 ksm: use a folio in replace_page()
58bc9ce2adf003ff8292cbe5db218852886a3c5c mm: convert do_swap_page() to use folio_free_swap()
8c5e2424d12fb7166ac16fa2e9353d0bc55d6bb7 memcg: convert mem_cgroup_swap_full() to take a folio
40e378623ca30288e0b4ab92b6b0607f5a133169 mm: remove try_to_free_swap()
1fba9955e327c2f5ba761a2626ef691bfbf1888a rmap: convert page_move_anon_rmap() to use a folio
7304c5cc82501c87b2ddae53097e38ae95ad072e migrate: convert __unmap_and_move() to use folios
870c3a8d967d247877f12ae341e1a250a38e0384 migrate: convert unmap_and_move_huge_page() to use folios
a38360de12b0c995cde0fd3055f8c832c0580a75 huge_memory: convert split_huge_page_to_list() to use a folio
af1d75c33ab98331cc04719f698dcf96e88bdee3 huge_memory: convert unmap_page() to unmap_folio()
7df8ead50b7fe8e64d498b62f9a4a939206dc63d mm: convert page_get_anon_vma() to folio_get_anon_vma()
8304d4c9d2c2c407c25df42b4eab6a73690774ce rmap: remove page_unlock_anon_vma_read()
23d4370d4e8302bed7129ae4f68ad8be81cdef9d uprobes: use new_folio in __replace_page()
6c5a6a63fd3c46d01e304c785b3661621132c0eb mm: convert lock_page_or_retry() to folio_lock_or_retry()
2a9e313de03b21f828b554634eb55e653c977229 mm/hugetlb.c: remove unnecessary initialization of local `err'
d865456f741b2717cdc648f8a4b48f63047b227a mm/damon/sysfs: simplify the judgement whether kdamonds are busy
c765c4762fb042c81b667d4a9bfc6cae071bea82 hugetlb_encode.h: fix undefined behaviour (34 << 26)
9c7ec5ff9fbec884c46d6245637a638c5c47d54d filemap: convert filemap_range_has_writeback() to use folios
dce13ab69138a6acd98e02133c327c188f4e62f2 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
c539277c33160fc06fb2dab28a8761ec33388a8f kasan: rename kasan_set_*_info to kasan_save_*_info
faf54b7e83c037c6273a6825da4c532ead3d1ba9 kasan: move is_kmalloc check out of save_alloc_info
cd454bdee69eff55a8d60f09a7c5a4a427dd0467 kasan: split save_alloc_info implementations
5ba4d052f8b8ab7d3836dc7d95d860dbfee397ea kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
b951c18cc261548c3b0df6c31693a5d936fb89c3 kasan: introduce kasan_print_aux_stacks
19432049badbd993297b2aaa103f63efca1d650d kasan: introduce kasan_get_alloc_track
c9f080cb16b793e12cff787b0829aaa98d5074fc kasan: introduce kasan_init_object_meta
8afcc43ae4ce288ef480a1b34d3c63f6463f9e69 kasan: clear metadata functions for tag-based modes
c94997de64884574e98e5700f73448a74d905ac4 kasan: move kasan_get_*_meta to generic.c
027736d73a5e9cdadc665765db9e41b68ee14677 kasan: introduce kasan_requires_meta
1b2cd1da7712f8c2571f1720bde3d4b0de307cc5 kasan: introduce kasan_init_cache_meta
94aa18df2f6a1490ad4a0b47136721cf796677e9 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
16d50b4443ddc0f3d226bdb0069dda6462706390 kasan: only define kasan_metadata_size for Generic mode
3dbce1c1e64a1d374014cf6348b9001b0ad7bec5 kasan: only define kasan_never_merge for Generic mode
46d172c9b9f09fa35b0e55df7dc163d82297bea5 kasan: only define metadata offsets for Generic mode
ac5ebecbf4aa19345629bea755788a61a2d71acf kasan: only define metadata structs for Generic mode
7f73c12a036434baeb0dfb4940a2e23374d178c8 kasan: only define kasan_cache_create for Generic mode
a7457171a73042fd69fd43022fe16211591c8013 kasan: pass tagged pointers to kasan_save_alloc/free_info
fd7eec2f3a3132979cc568056361cb307996e91a kasan: move kasan_get_alloc/free_track definitions
ab5ff198a7c656aebb12a6631400959cb5044996 kasan: cosmetic changes in report.c
3bb43102c870b2f21736967fc0aee556a3332d41 kasan: use virt_addr_valid in kasan_addr_to_page/slab
bd9290305a9e619ce4328e35397e37bd5dfdd387 kasan: use kasan_addr_to_slab in print_address_description
9ea2fd1b1a741a7288e209828b1b0b695beee0ea kasan: make kasan_addr_to_page static
b38644892b03ffa5a192c824fe8fe9e6b769e10f kasan: simplify print_report
32e60febd3cb2ad97fba00c7ed97e3d96a326cad kasan: introduce complete_report_info
561cbfaa7b230917c5cba1333ab5cf54963b32e7 kasan: fill in cache and object in complete_report_info
bebbfa57402ec57f170e5f39324ce4815a3b1667 kasan: rework function arguments in report.c
ace825c69cafaee7ed6fff2dcdad58065df07e1d kasan: introduce kasan_complete_mode_report_info
2b2ecca3a50c95779d9228e3e07d0afc5fdc11d2 kasan: implement stack ring for tag-based modes
8ab57d53bd66e4fd004ec4c6b912243963743d6b kasan: initialize read-write lock in stack ring
0aa6f11a5ab15e09e432e260c74397d4c89542f4 kasan: support kasan.stacktrace for SW_TAGS
c27b719053a6b889e650d8578d13f56768b6ab99 kasan: dynamically allocate stack ring entries
c1c214bb7b2023034da718273558f39d9ab3d47a kasan: better identify bug types for tag-based modes
eb061387b1686d6ac946fea9bde6999a145a22da kasan: add another use-after-free test
f0522633737d1fcdff205c0a45b877c2c6cb1363 kasan: move tests to mm/kasan/
7bb6114eac2f0ebfa8852d79f0507504e5180028 kasan: better invalid/double-free report header
ab4071773d76e2044e5aa354dcdc3c57e448d9df mm/hmm/test: use char dev with struct device to get device node
8c44c9eefcefed8a244d4af7b85ffdb0d63f89e0 mm/damon/core: iterate the regions list from current point in damon_set_regions()
8317ca1bcc9da2dc714369dda04497e8e8292dd2 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
4b3fe7006231286376fef6e5a5bbad4246ee969a mm/page_owner.c: remove redundant drain_all_pages
9500b524d90295ce71c55175bd35e450ea357ad8 mm: reuse pageblock_start/end_pfn() macro
9976f2cfb83c36e328ee8d8c28a5a1b772691bdd mm: add pageblock_align() macro
f725e73953633164ae7bff184b3fad856050a0b6 mm: add pageblock_aligned() macro
1f834b4a0a8734d9c7e558402cf26abad68f0267 memblock tests: add new pageblock related macro
e04b9d6dabf90a3c8a244347f3569a17daf8f41d memcg: extract memcg_vmstats from struct mem_cgroup
4c21e1a3c563da16f1ec5d704cbc105afc2c13e2 memcg: rearrange code
ede18ef71dfb79d754d4e77200178b66f8f18783 memcg: reduce size of memcg vmstats structures
868bd73568e9c8975fbee5706b9bc0efe54cc48a memcg-reduce-size-of-memcg-vmstats-structures-fix
852ba42c83925d830433020d4555bc5fdd538e24 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
6d1c28d0c76a2a366a4766fb1b6d328a302fab04 mm/rodata_test: use PAGE_ALIGNED() helper
b3963f08c22341876cffb5707b1b8d888e80d477 mm/damon: introduce struct damos_access_pattern
7f9bda152289af5a6309263946d32c380c06996e mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
0d3549021f489e0a28c7b20265f71f3bbfac7857 mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
4224de8113ce380a9d1869a0165ab7be647bd41f tmpfs: add support for an i_version counter
91a6ed5e0f963a872634a29903d3657a203636c1 selftest/damon: add a test for duplicate context dirs creation
b7c28f536540a704185fb93cc83bbc786f5fac30 mm/damon/core: avoid holes in newly set monitoring target ranges
e83e23d1f41992e011e99ff208909ca1a05d336f mm/damon/core: handle error from 'damon_fill_regions_holes()'
41b4ce0882272b6e5b6c314c2dea8fef3c91d3eb mm/damon/core-test: test damon_set_regions
071833b2c8f7399086b20b770bd19098daf3dfd8 Docs/admin-guide/mm/damon: rename the title of the document
b9a3c826b4ffc0282620a31e04d929c559ecd8fb mm/damon/Kconfig: notify debugfs deprecation plan
edf6ae1e0ad9ffc64728328ea5c0bedf1a3aa25e Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
b6334f5338a16efd229b0fa141ccca9ec76033a1 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
d8e206b92a712692f9e2a69d81bb3aaeefde08a2 mm/shuffle: convert module_param_call to module_param_cb
d752bd6390d242ea6650a35ca5d09497505c9550 zsmalloc: use correct types in _first_obj_offset functions
5a2dd8afe283ed5bca6b79058a46b9540cde9681 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
23cc26e959a20747f6f89ed6a7da678b8b346383 mm/damon: remove duplicate get_monitoring_region() definitions
e5f3126e5cfe620a6ce6243cb0e7bf7d8cb5013b mm: use nth_page instead of mem_map_offset mem_map_next
126ff9ed9a52ad32827926e8309d04aeb6e03191 writeback: remove unused macro DIRTY_FULL_SCOPE
1514760f824271ea98848e6cb3a7e0527228ad71 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
e2ae909e89cf4f13a8ee41611817eca88fe4fda8 mm/damon/sysfs: change few functions execute order
1d21edddecf66c5458c700d274218193e2bdfbbf mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
4708da2a52eb1599b50268dfa351fb77defd0941 mm/damon: improve damon_new_region strategy
d4803806ca931d1896dd775dfb9c42f7308417e7 mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
b621c4aa0a7f98f453cbee432bea31ab35d3d1f8 zram: do not waste zram_table_entry flags bits
8438eba37df34eb1e10451a19bfcf80cf4c4b045 zram: keep comments within 80-columns limit
7d264f9ebe7c18e857c3954d32bcf0a73f255133 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
3a71471d9c70191a9b58c4d52b920c636b5ce6de mm/damon/paddr: make supported DAMOS actions of paddr clear
1d0c27236066df923d8f222eb35bb877a286514b mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
7a67f34534fe7afc1b211e8e70bb80a0beab49ca mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
3444e17f6cd49782e17558ae85b504e86d95cbdc mm/damon/core: factor out 'damos_quota' private fileds initialization
1a8112bb0065d448a742dfe66d00dd1ce9f58abf mm/damon/core: use a dedicated struct for monitoring attributes
d1b5faa78b64663963fafd06810cd4e5e5dcf8f0 mm/damon/core: reduce parameters for damon_set_attrs()
e87206a366758a51cc21383e8592901826beb3b7 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
da237d6639619935e55b052ee8666aec81ccb0a8 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
6bf4783cccd427eab119ccadfe1a4987592e19b4 mm/damon: implement a monitoring attributes module parameters generator macro
b16f812f4bebbd0c05d30f04683e707b6c15e4a9 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
c75245f0dfd9c2ada12ddcaa91199ee0496f1b99 mm/damon/reclaim: use monitoring attributes parameters generator macro
7925f4547e76a62ec2c9dc2d53cda280e67403b0 mm/damon/modules-common: implement a watermarks module parameters generator macro
c4a4849d934c14ea179e3f0b6239b6a5a0efb665 mm/damon/lru_sort: use watermarks parameters generator macro
852a917e185bbdf1cb99769e5e3fe4c538df2d08 mm/damon/reclaim: use watermarks parameters generator macro
e518a05e6f4821da0c69759b136b48ed6ba676a4 mm/damon/modules-common: implement a stats parameters generator macro
1dafd550ac75ae81f3cb0f937f71cf4148d8e22b mm/damon/reclaim: use stat parameters generator
9efbf16c3d722a4ca9f0c90a72550996ba5b1b26 mm/damon/lru_sort: use stat generator
95b27cad5e7ebee7f21c1f0d8e2768d8ff1eccb8 mm/damon/modules-common: implement a damos quota params generator
c1b60d5d9a5edc87a28a11bd892c9a47653b5af6 mm/damon/modules-common: implement damos time quota params generator
3b7e2260faa2b256bb5c86634e48cdc6e354c534 mm/damon/reclaim: use the quota params generator macro
1aa94b804854a3d2b1dbe1aa7c12395b104db27f mm/damon/lru_sort: use quotas param generator
1103fc30fea75db4909f1f0b3aa69d68632c09a9 mm/damon/lru_sort: deduplicate hot/cold schemes generators
80352719d2c37245d76638c84d5911dc5102489e mm/damon: simplify the parameter passing for 'prepare_access_checks'
0ca6a989aee9f409d18a330b49706a7aac0407ee mm/damon/sysfs: simplify the variable 'pid' assignment operation
87a184486b861ad96848a3bc75d4efe4bdb0bf18 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
6c3c2bbc8019987a0976abe35313549e3980e234 mm/memcontrol: use kstrtobool for swapaccount param parsing
f98b6c58397fc0201ca5c584a9f03403ff02ffee mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
61babc68c00010c30408cd3d41e4e7022ba2d045 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
c88c00514fa4aaa40fe5a3dd7091f165e82fa507 mm/page_alloc.c: document bulkfree_pcp_prepare() return value
4416968c4753d5fb4bee20a93f6843b3cb5778d3 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
59ca2f7c6b67751f1ae7d69f1a724e53acc5d2b6 mm: hugetlb: simplify per-node sysfs creation and removal
d2fb20d00bb4c70d17744bfa72e1d4c4e535fa93 mm: hugetlb: eliminate memory-less nodes handling
7792f48af2e47daa24179fd72fa66470bffd5753 mm/filemap: make folio_put_wait_locked static
be9cbded3ee35c13a135797346e63b8605406b54 mm/hugetlb: remove unnecessary 'NULL' values from pointer
3cc509535d14a08893d9f1ebe6d2e74234066434 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
98ae6b635adf07cb5b3a719238c9575921227914 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
ba87cbf33e77bc714b65498d1e4a096a89d7f6dc hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
cd782b2908c3a821b84b4919767a8dc80befa436 hugetlb: create remove_inode_single_folio to remove single file folio
81b2cc988bf61e1d1a6fea20f62afc631f4c912c hugetlb: rename vma_shareable() and refactor code
2ddea5987490e66532ae426bd8341d2fe9fe538c hugetlb: add vma based lock for pmd sharing
526159b84e334ed836de5a75b8b05df3ffab7870 hugetlb: fix build issue for missing hugetlb_vma_lock_release
b13cb43bdb27b3c2eff65684dab84155decd6607 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
e65d6be5d710d67b55394e1aaa953e3a773c79ea hugetlb: use new vma_lock for pmd sharing synchronization
7402ae12ea3f815328e2653ec8cce810f293b595 hugetlb: clean up code checking for fault/truncation races
6239a03252f9924f6c3acc8bdb5752bf2c05bbc3 hugetlb: fix reserve_alloc set but not used compiler warning
f84de89e1a4a56caffda8a35e087cf4b0a81bf0a x86: add missing include to sparsemem.h
937f50a738c6ccb7c53624a1985cd6b23e2f0a1c stackdepot: reserve 5 extra bits in depot_stack_handle_t
5c4cca8ba1f9e34d59e62c0d49ee21cc4d016ff0 instrumented.h: allow instrumenting both sides of copy_from_user()
5d420660b13f4211c02f3c72ba1a00d951d6b768 x86: asm: instrument usercopy in get_user() and put_user()
b9e5780a7f37e9ab8e360227ab0c21d391a6229a asm-generic: instrument usercopy in cacheflush.h
65cb17ee981ba23a9819e2698883481f2bd1b1a5 kmsan: add ReST documentation
1508bbc0cc4b3d880edb187b1f127f166890cded kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
20bfaf0446fdbf61b1b53d422f54a16866972eb6 kmsan: mark noinstr as __no_sanitize_memory
ea8226f1724a7c8cb83123997b7d2a608eeb9f13 x86: kmsan: pgtable: reduce vmalloc space
fb973b85ba0c8ae54f5c4ba398c6f75d6397861b libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
754c3fbea05d55646efd3d45cad0ea243ee94bca kmsan: add KMSAN runtime core
58c33336515cea70eae75944922d60d979a10958 kmsan: disable instrumentation of unsupported common kernel code
07a50396b07dd14c21cd5c2ae1900f3d950f46b2 MAINTAINERS: add entry for KMSAN
60dfdba040b0722b44a6a70f1f02611f51c6da08 mm: kmsan: maintain KMSAN metadata for page operations
9f0492f130c41ee62bcd97dd70f65c32f38a9158 mm: kmsan: call KMSAN hooks from SLUB code
6dff0fab631c07b2f0c7836fa0015c6074f4c440 kmsan: handle task creation and exiting
b645f46c327ab909707431cb2ab8cfd70015e05a init: kmsan: call KMSAN initialization routines
10bbc62a280e41ff37ed3521681018b7b25fdf79 instrumented.h: add KMSAN support
b034f352f136ecad4720541757c90cfd9bacf258 kmsan: add iomap support
fd2e5e5376710e727f12aed9d511d9c6d099b6e0 input: libps2: mark data received in __ps2_command() as initialized
05ee498a3eedb7cafb413519e6e95dc08b622e51 dma: kmsan: unpoison DMA mappings
cd3bd0e3c6d316876d4649f65d1209c1d94d8c52 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
eb7995418293abc38f6b95df3444d74ecc794dd1 kmsan: handle memory sent to/from USB
6f6d5c6e8c3b7f6edaed62175cbdb7fa097a0619 kmsan: add tests for KMSAN
417ee11370aa4f7bae78f4d6e40b6cd7b331ba60 kmsan: disable strscpy() optimization under KMSAN
95cecd7f156147ba0bea977e75d4da8d82f8cdbe crypto: kmsan: disable accelerated configs under KMSAN
e258c7ab5f29d87bd74c7232db9cd81386163630 kmsan: disable physical page merging in biovec
80871f6a55f4938540db69fb1ed222f5d346ab2c block: kmsan: skip bio block merging logic for KMSAN
3fdea65113f09c3235ee6fa2522d87a5b7e6bc76 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
a149541ac3ebdce6ca672ff95555b1f8fb1be32e security: kmsan: fix interoperability with auto-initialization
aea43fe676de839d2a93af623b61aa1e613d0d71 objtool: kmsan: list KMSAN API functions as uaccess-safe
73b7c43cbd5624c73cdbb24a77384dc8e34815a4 x86: kmsan: disable instrumentation of unsupported code
d1388351c5ad6148c20c38b208ecfc78b2133fc0 x86: kmsan: skip shadow checks in __switch_to()
048fbfa18c0f05eb11300105124f1e15dcbc2ec8 x86: kmsan: handle open-coded assembly in lib/iomem.c
41bab7629f698e75e1f5cb474cfb37a6fd6e3f92 x86: kmsan: use __msan_ string functions where possible.
2817476ad9c1c92043f3bb9b989949f561d41b6a x86: kmsan: sync metadata pages on page fault
153941c77c487a034ee3364b56debd2bf05f7f07 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
4779f642a1011ed30d4075df98625e06da81b95a x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
890527853986efe985a3f2e02beebf71a12d185f x86: kmsan: don't instrument stack walking functions
db7609f2738de2f0d458f09cc60da7accca171e0 entry: kmsan: introduce kmsan_unpoison_entry_regs()
f6821c793687bd4b87f1af21d973d0910193849f bpf: kmsan: initialize BPF registers with zeroes
75abdc1cb142fc1599f2d77cc2eeeb7b7eee7b12 mm: fs: initialize fsdata passed to write_begin/write_end interface
ebbadb9659afad01a5ef79214e358cbd9ce3f4d6 x86: kmsan: enable KMSAN builds for x86
a8196eb3ea6c83b62f8921f2aefc4c6b928f86cb mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
1ecd2c8aca96785b1303c5865515e2d089d780ef mm/damon/sysfs: more simplified code calls damon_target_has_pid()
9c3623e7bc874960ffa9bd677819178fd1bb4124 mm/damon: simplify scheme create in lru_sort.c
c28893ed9243c9b3500c8f311b068de2cb61db9f mm/damon: change damon_lru_sort_stub_pattern to static
27f8ed56edc112e84f26782a18dc81cb9f13c011 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
0f5e0bfc3c515f42c0a6e471eec17debdbbf611a mm: add PSI accounting around ->read_folio and ->readahead calls
a58c0dc9b03f878f80ba045a602e1640e615e210 sched/psi: export psi_memstall_{enter,leave}
f8e16242fea7489c033b4bcf828602d788b765da btrfs: add manual PSI accounting for compressed reads
9fddff7923543b641ec4bb8a239364aef56e3d72 erofs: add manual PSI accounting for the compressed address space
1ab93656d93a3aa41f6e4162eb1933f1d802f422 block: remove PSI accounting from the bio layer
c233e5063e6aee0630377b02da2361b4ea9e591f mm/damon/reclaim: change damon_reclaim_wmarks to static
a2d365ea36d26f4261bcc4e1d56cbdcbfe2b231e mm/damon/lru_sort: change damon_lru_sort_wmarks to static
10649d7c12d74e21c9c8602ea7fa7aba2c3d2af8 mm/secretmem: add __init annotation to secretmem_init()
df7cfe96dccb4c06750ec852e372f90d64a536c4 mm/damon: return void from damon_set_schemes()
350adad3b0a8867c479515fd36b28022aca92a57 mm/page_table_check: fix typos
449fbc8b74e923480e6420b08afc1a66bf8b1c87 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
0623b39451d191176d9ef0ea9fe850a2614dd910 mm/page_alloc: make zone_pcp_update() static
aca299addecac0aeb462144b2213552fc9f76bdb mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
5fdec77591ea6c0d40c85c09676c8d42bf456995 mm/page_alloc: remove obsolete comment in zone_statistics()
775078ba5e8dc9807c83c2ea2325a7b113de660f mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
e63f2d9d44e815994f837917c2fb3046c59ceb4d mm/page_alloc: fix freeing static percpu memory
7dd618cc08ac97a6724675d657a0f71c6e009183 mm: remove obsolete pgdat_is_empty()
c3012a6ac1f2c689e6511cc6180671440b6ec757 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
146d422d3417352aca757f948accf66d024316ef mm/page_alloc: use local variable zone_idx directly
d1085902fb65003c8f747b2d71cc565675e1f5c7 mm, memory_hotplug: remove obsolete generic_free_nodedata()
2126cab50a2d691ff186e403b1177c5c4d115056 mm/page_alloc: make boot_nodestats static
776d8387f656fc3906a32fa847ff9c2ed146109b mm/page_alloc: use helper macro SZ_1{K,M}
4c7c93b125e7ee6ba9aaa5cfb2958c8a3dd1bb56 mm/page_alloc: init local variable buddy_pfn
d6d53d5c3559ea39f867ce5dca6def5ff3b997da mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
4e18102d0bea035afaf49a367613593a9e257317 mm/page_alloc: remove obsolete gfpflags_normal_context()
13725ce0ced2cf03bd566b419d6a64022fb5b2f4 mm-page_alloc-remove-obsolete-gfpflags_normal_context-fix
6fc8a465ccb52f1bb8720cc35a91340bc3a48181 mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
ebe5940e842d726d37284192ebd6bae17a459288 hugetlb: freeze allocated pages before creating hugetlb pages
3273343cef197eb21a277f799026f32acff8d069 hugetlb-freeze-allocated-pages-before-creating-hugetlb-pages-v3
36aa9cbf9f7808373788132fdbe898895733fd9c mm/damon: rename damon_pageout_score() to damon_cold_score()
2772cb87f728dcbe73e56e8fe48f7e1954d0300a hugetlb: simplify hugetlb handling in follow_page_mask
a399e5467f0d63042236018f49bd09912c3f44a6 mm/page_alloc: update comments for rmqueue()
bdad5bf6619c2168583e4c5bcd4d0c5c0d9d23fc mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
a111543f64b4155a628d906ef07d13610b2a69dc mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
90b7adff5b1445dc33d94eb64af97f0f200c0a48 mm/hwpoison: pass pfn to num_poisoned_pages_*()
9cd8b6c95eca1255a4724ec0fcbeab0ee799d7d7 mm/hwpoison: introduce per-memory_block hwpoison counter
238c7986a95affb1f7cfbde99b8d9a27329f9369 mm-hwpoison-introduce-per-memory_block-hwpoison-counter-fix
a296aa94939d0036848be545abbcdb3bcddce66a mm/damon/sysfs: return 'err' value when call kstrtoul() failed
72a7773d18e8158bcdc0e7bb765903b75bdded05 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
8d9c8aa09377469fc27120c0a853491f69f36e7c mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
d76d9533a3d2811040ab7b0aadcb9cd4fab0204a mm: memcontrol: make cgroup_memory_noswap a static key
aea51c8ab043c501f15c18750862da6bae104779 mm: hugetlb: fix UAF in hugetlb_handle_userfault
f0125bb2cf47697af09bdd6aba9e9e6eb1835ecf mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
35b9be8a982833e18c33a3220ba96fed1dab2ed8 mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
39d9a297701d9bf12105acc22aa1d384f6522847 selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
b6a1a4e12cdfbe8c392d376983ac13ad12c862d8 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
1b329d4ed14f2c531e6abdf16b57ed18d2ba28aa mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
c27451af51cc0747afd6eb749228a10ef721262c mm/madvise: add file and shmem support to MADV_COLLAPSE
6b651281edb83a8feea39d017ffb34ac24e7c0ce mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
d48fa0d8685e7b7fa7bffc39da90feceafc45cd3 selftests/vm: dedup THP helpers
bbe5101fd02032ed0f9aebfa060fc6bc62c02bf5 selftests/vm: modularize thp collapse memory operations
3ece577180169a6bc7eae9dfa4bcb6ef28fd731f selftests/vm: add thp collapse file and tmpfs testing
e82cfcc100a9fbfffa5356cf275c869248359711 selftests/vm: add thp collapse shmem testing
cd7515df63f29b1b0e24454f7c94eaae9b297683 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
4d4c9fb6d38685233fc72c33e9b58ac19f2343da selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
75ee96bb1c7790759f289bbf58fb0cc4774acbdc mm: remove unused inline functions from include/linux/mm_inline.h
33d945b95959b7997da38baea70daf2bb2d3f9ce mm/hugetlb: add available_huge_pages() func
831d61add2a96e1a8348cf90602687fb50d77262 mm/secretmem: remove reduntant return value
9ebaabdf512d7f04c89e26ee6de8a6d3fd5b9ddb ocfs2: reflink deadlock when clone file to the same directory simultaneously
c530aec7be434f29961a5b34c304b5b7d0fd63a6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
8af7a9192721f1a1001e9098625bc5f9799abfb6 ocfs2: fix ocfs2 corrupt when iputting an inode
1f070fdb4fc321b61524d28a6df2221881c8e0ac init/main.c: silence some -Wunused-parameter warnings
f028a6dcc7035273d7676b0a83a6a17c8e1c1964 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
b4aba00a6a03499267d7c6d700cf1f502f03c328 fault-injection: allow stacktrace filter for x86-64
e9cc4cf68b2cdd6f60c1a8ebf8eca4e59cced5c5 fault-injection: skip stacktrace filtering by default
c2beff209fa5c503ddc360891689266aae8e74dd fault-injection: make some stack filter attrs more readable
b031ff0e5bd2b6a84b8a16640aed57a8d7a0d49d fault-injection: make stacktrace filter works as expected
5cb76112a29cc5f7272cf9796d330ec7edcf074e kbuild: add debug level and macro defs options
e94649473024100150b1d58b788a3afa670de589 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
c93f56e102e3b1fae170e964a46aa8ffd08026d2 core_pattern: add CPU specifier
5e98e46dcdba4a88fbf67c64f46453f2cbd3ee04 fs/ocfs2/suballoc.h: fix spelling typo in comment
d7bc783b8b0ba916530d41718de70b889cb935e0 init.h: fix spelling typo in comment
268474702bc953ab168b9d00abd6532066f9a2fc ipc: mqueue: remove unnecessary conditionals
6862e815bc6f5565389f45757c97b14273433447 firmware: google: test spinlock on panic path to avoid lockups
55ac8e8260c81e6c10b8d50448336818f40299aa fs> uninline inode_maybe_inc_iversion()
1e7d93a00230b05e06d66cbd60cc2eedbbf51ce7 proc: make config PROC_CHILDREN depend on PROC_FS
522ee0de861852098da69b048b732aa881897790 relay: use kvcalloc to alloc page array in relay_alloc_page_array
8f91fce31f2b24b915b6ac0284dab115ad9639e9 fs/ocfs2: fix repeated words in comments
89bc456b5751eff15aceb594fc9b606c00eda187 fork: remove duplicate included header files
c94c0494a23d72f77d4277b877458f802f058116 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
5237aef01f612fd3133acf9bbfcb7575a75d0b05 ipc/msg: mitigate the lock contention with percpu counter
35f996b82ca89c6292ea2226fb866671196b0f90 ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
368d2658985f47330eb56912dab764ee3c9a0c82 ipc/msg: avoid negative value by overflow in msginfo
5d6d9efdc06f9b7422eb9db9a03006a2e239e34b a
989e0e32c0aaecf41bab2c96d4e57e213c557934 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a2b2047af11a13381807b06535f033ca4b204111 lib/notifier-error-inject: fix error when writing -errno to debugfs file
aa740dec77e4d1fc13ea11f9216fc6578fce69c8 debugfs: fix error when writing negative value to atomic_t debugfs file
221103d4e9a4a243b651211e88f24018647b0aa1 usr/gen_init_cpio.c: remove unnecessary -1 values from int file
42107123768407afc33d0856432a90ba778fdf78 checkpatch: warn for non-standard fixes tag style
54dc7f0ea7e341146822222ea9c6736ea12b5a0d nilfs2: delete unnecessary checks before brelse()
8b151ec34e8832581b176df7c39f98cc2176294c nilfs2: Remove the unneeded result variable
953e05ac94a8a666e3f31e2c029f4acdaa774921 proc: mark more files as permanent
b7b988a6590cabbccf1a0cb0fbb2f41ff422a32b fs/ntfs3: fix negative shift size in true_sectors_per_clst()
0cffc98249f311d077c0a08db219db2a1d6af7f6 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8199080812445017317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb51a80605c0-089d7c581642.txt

13c83f48433fed7ada1b4742a5dcb47baa5514fb mm: vmscan: fix extreme overreclaim and swap floods
e38699fff99bfd0a29f9da097ba3e0ba63907abd mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
abe192d37a61e35269c442d79b657324dd9b322c mm: gup: fix the fast GUP race against THP collapse
a1aeeaf33f2bb2d932e44f29a863417e5f5ab2ae powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
091031ca2b0da259ce9fbad10f100380d8e448c0 mm: fix madivse_pageout mishandling on non-LRU page
1be1dd2ead772e04bd2720a48371a3d0899c637a mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
5f76f1c8482ff4a9ee6adac5bceaff3ebbc10f72 frontswap: don't call ->init if no ops are registered
7866839e5cabb700b27687cac03403a2faae44dc mm: bring back update_mmu_cache() to finish_fault()
745aac23232c1842e8a35b85fdabd18ccd0825b8 mm: prevent page_frag_alloc() from corrupting the memory
b77d1fb887692895bf5811343237b0fc16aa92b7 mm/hugetlb: correct demote page offset logic
22e4ec2437f52a895fcdadb87690a8b94823511e mm,hwpoison: check mm when killing accessing process
0889605976067f467c38cbf598699c925e8dbc69 mmhwpoison-check-mm-when-killing-accessing-process-fix
63ffddbeee1b95c5f09325383adcab4211d081a1 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
96bbded4b1292dbc4eeab9d1c23d568636a27bc0 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
acff21b50248992d1313a9dfbbbf0cec6128fede x86-uaccess-avoid-check_object_size-in-copy_from_user_nmi-fix
089d7c581642e396e161c6aea33893288cd0057a MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE

--===============8199080812445017317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1faf94d9229e-b7b988a6590c.txt

9ebaabdf512d7f04c89e26ee6de8a6d3fd5b9ddb ocfs2: reflink deadlock when clone file to the same directory simultaneously
c530aec7be434f29961a5b34c304b5b7d0fd63a6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
8af7a9192721f1a1001e9098625bc5f9799abfb6 ocfs2: fix ocfs2 corrupt when iputting an inode
1f070fdb4fc321b61524d28a6df2221881c8e0ac init/main.c: silence some -Wunused-parameter warnings
f028a6dcc7035273d7676b0a83a6a17c8e1c1964 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
b4aba00a6a03499267d7c6d700cf1f502f03c328 fault-injection: allow stacktrace filter for x86-64
e9cc4cf68b2cdd6f60c1a8ebf8eca4e59cced5c5 fault-injection: skip stacktrace filtering by default
c2beff209fa5c503ddc360891689266aae8e74dd fault-injection: make some stack filter attrs more readable
b031ff0e5bd2b6a84b8a16640aed57a8d7a0d49d fault-injection: make stacktrace filter works as expected
5cb76112a29cc5f7272cf9796d330ec7edcf074e kbuild: add debug level and macro defs options
e94649473024100150b1d58b788a3afa670de589 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
c93f56e102e3b1fae170e964a46aa8ffd08026d2 core_pattern: add CPU specifier
5e98e46dcdba4a88fbf67c64f46453f2cbd3ee04 fs/ocfs2/suballoc.h: fix spelling typo in comment
d7bc783b8b0ba916530d41718de70b889cb935e0 init.h: fix spelling typo in comment
268474702bc953ab168b9d00abd6532066f9a2fc ipc: mqueue: remove unnecessary conditionals
6862e815bc6f5565389f45757c97b14273433447 firmware: google: test spinlock on panic path to avoid lockups
55ac8e8260c81e6c10b8d50448336818f40299aa fs> uninline inode_maybe_inc_iversion()
1e7d93a00230b05e06d66cbd60cc2eedbbf51ce7 proc: make config PROC_CHILDREN depend on PROC_FS
522ee0de861852098da69b048b732aa881897790 relay: use kvcalloc to alloc page array in relay_alloc_page_array
8f91fce31f2b24b915b6ac0284dab115ad9639e9 fs/ocfs2: fix repeated words in comments
89bc456b5751eff15aceb594fc9b606c00eda187 fork: remove duplicate included header files
c94c0494a23d72f77d4277b877458f802f058116 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
5237aef01f612fd3133acf9bbfcb7575a75d0b05 ipc/msg: mitigate the lock contention with percpu counter
35f996b82ca89c6292ea2226fb866671196b0f90 ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
368d2658985f47330eb56912dab764ee3c9a0c82 ipc/msg: avoid negative value by overflow in msginfo
5d6d9efdc06f9b7422eb9db9a03006a2e239e34b a
989e0e32c0aaecf41bab2c96d4e57e213c557934 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a2b2047af11a13381807b06535f033ca4b204111 lib/notifier-error-inject: fix error when writing -errno to debugfs file
aa740dec77e4d1fc13ea11f9216fc6578fce69c8 debugfs: fix error when writing negative value to atomic_t debugfs file
221103d4e9a4a243b651211e88f24018647b0aa1 usr/gen_init_cpio.c: remove unnecessary -1 values from int file
42107123768407afc33d0856432a90ba778fdf78 checkpatch: warn for non-standard fixes tag style
54dc7f0ea7e341146822222ea9c6736ea12b5a0d nilfs2: delete unnecessary checks before brelse()
8b151ec34e8832581b176df7c39f98cc2176294c nilfs2: Remove the unneeded result variable
953e05ac94a8a666e3f31e2c029f4acdaa774921 proc: mark more files as permanent
b7b988a6590cabbccf1a0cb0fbb2f41ff422a32b fs/ntfs3: fix negative shift size in true_sectors_per_clst()

--===============8199080812445017317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dee68cfead9-831d61add2a9.txt

13c83f48433fed7ada1b4742a5dcb47baa5514fb mm: vmscan: fix extreme overreclaim and swap floods
e38699fff99bfd0a29f9da097ba3e0ba63907abd mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
abe192d37a61e35269c442d79b657324dd9b322c mm: gup: fix the fast GUP race against THP collapse
a1aeeaf33f2bb2d932e44f29a863417e5f5ab2ae powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
091031ca2b0da259ce9fbad10f100380d8e448c0 mm: fix madivse_pageout mishandling on non-LRU page
1be1dd2ead772e04bd2720a48371a3d0899c637a mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
5f76f1c8482ff4a9ee6adac5bceaff3ebbc10f72 frontswap: don't call ->init if no ops are registered
7866839e5cabb700b27687cac03403a2faae44dc mm: bring back update_mmu_cache() to finish_fault()
745aac23232c1842e8a35b85fdabd18ccd0825b8 mm: prevent page_frag_alloc() from corrupting the memory
b77d1fb887692895bf5811343237b0fc16aa92b7 mm/hugetlb: correct demote page offset logic
22e4ec2437f52a895fcdadb87690a8b94823511e mm,hwpoison: check mm when killing accessing process
0889605976067f467c38cbf598699c925e8dbc69 mmhwpoison-check-mm-when-killing-accessing-process-fix
63ffddbeee1b95c5f09325383adcab4211d081a1 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
96bbded4b1292dbc4eeab9d1c23d568636a27bc0 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
acff21b50248992d1313a9dfbbbf0cec6128fede x86-uaccess-avoid-check_object_size-in-copy_from_user_nmi-fix
089d7c581642e396e161c6aea33893288cd0057a MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
781f9be252aa027bed8c5780af19f1ae299a3a90 Merge branch 'mm-stable' into mm-unstable
b47f966d1a0529a43f93335e63cdb6ed0585652b mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
20965dccb284cf3b74955317a052eda2e8246d5e mm, hwpoison: use ClearPageHWPoison() in memory_failure()
377c4369bfcdcc6d7f2eec25a1bc1ce2027b105d mm, hwpoison: use __PageMovable() to detect non-lru movable pages
1bf05fb805d3095e750d5915911743663d010489 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
e8cdaeed91e0b8e9fd14cfd991b5ca98297947af mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
39c23e6592e3092d4555b280fde44845ff6c953a mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
79ea166cf89f6a811dc5052a6442acfa8b5705f4 mm, hwpoison: cleanup some obsolete comments
e6ef998fb128b4c36c42897e811cfb20c354243a mm: discard __GFP_ATOMIC
92223446b466dec243ac633528037b754c64ed4e mm/x86: use SWP_TYPE_BITS in 3-level swap macros
47ff46b955fae2eefd942f4928f27b4ba6872604 mm/swap: comment all the ifdef in swapops.h
e86cef35e28340c0e5df5f10886238a431d62bca mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
3960eb87545ba912111433216b49de89f71b88bb mm/thp: carry over dirty bit when thp splits on pmd
ecd44c687470d3da505185d3ebd5607c659ba9a8 mm: remember young/dirty bit for page migrations
0968bed88ec848d4906b431b4fd7942a7a006394 mm/swap: cache maximum swapfile size when init swap
eab1a5492c3763ddd4ce745bf07de6263ceab3b2 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
cfee79ab738cf0eab3f824ea271cdb8845e8535c mm/swap: cache swap migration A/D bits support
f1b779db9e83fb51ad34c3f5ea57209db5d80fd5 filemap: make the accounting of thrashing more consistent
75fedc20cfb68fef81380b99d72501d480437ec7 mm/compaction: fix set skip in fast_find_migrateblock
327ba163b915be19e05cc2dc9edc47c939adabe2 selftests/hmm-tests: add test for dirty bits
4e12a86dcf36211cc68013ca0f27a3669558158a hmm-tests: fix migrate_dirty_page test
58155f7ba54363e1579111312927b481e3b29f9a migrate: fix syscall move_pages() return value for failure
0d652599a0b9993154f297f9ef694bb772bb7b23 migrate_pages(): remove unnecessary list_safe_reset_next()
02ef15016e6a009958b2d962fe7be379996b2c74 migrate_pages(): fix THP failure counting for -ENOMEM
e0b89348f7e32e2720ffad4b26175cb8f59b7bfa migrate_pages(): fix failure counting for THP subpages retrying
57e51e4511edd3c2dfddeab9bdf8e0b87f46acd0 migrate_pages(): fix failure counting for THP on -ENOSYS
0a6f024f1445d8de29420b049d02026eb54fc27b migrate_pages(): fix failure counting for THP splitting
953d99531064bf4a22d77f074b6158a4682cc0f8 migrate_pages(): fix failure counting for retry
2f1c2b74909c907b5969b289650afe4abb25f033 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
e52e8b490d2da691e39ce3ccc6d91a42c3590876 mm: oom_kill: add trace logs in process_mrelease() system call
52a13815697ca4e9f9987016817c03794fcd27f1 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
d921b51f7804efa499032de361124e68783d32be delayacct: support re-entrance detection of thrashing accounting
d335d3508a24d431a3aa11971535f26f219a9651 mm/page_io: count submission time as thrashing delay for delayacct
ddb5563fb841565f007caecc93f61ad1025bde1b mm: x86, arm64: add arch_has_hw_pte_young()
9711bcf26f09eac4b717486aa0d6682b811c9220 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
85b0c0fd732ec57e584fd609ef57e98703a450b7 mm/vmscan.c: refactor shrink_node()
15b8e6e78ee0a0b57f64a97ec8808a7fbe2efb5e Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
e5088a09f85f2c210cf20ffa475f78e536236a0e mm: multi-gen LRU: groundwork
aeba1880846bffd550b10202b1deec37a16b5160 mm: multi-gen LRU: minimal implementation
47ec0d3c10ace3a7a6730725c360cf5b1264293f mm: multi-gen LRU: exploit locality in rmap
d6edda955f0dbd5311367d35004539d5ef07b60e mm: multi-gen LRU: support page table walks
a690f2e845aa4dadb371a0bcf0007224ac6b6428 mm: multi-gen LRU: optimize multiple memcgs
f34533024fc1d4b706700dc2c7b4710311427161 mm: multi-gen LRU: kill switch
bde11b7cdb6312c62099cc50794d47a987743f5c mm: multi-gen LRU: thrashing prevention
6a22f0f2e8ad3f4de6061fe76d0b2ad77a7e25d2 mm: multi-gen LRU: debugfs interface
78a21e9aea6944b4fb7cd034de2614d85125a981 mm: multi-gen LRU: admin guide
ad6659db3e20d582f1e0b3dda138362098e18777 mm: multi-gen LRU: design doc
9a24d9d6bad586a703f76619b58c20c2f10f6c16 mm/demotion: add support for explicit memory tiers
e20eadbfaa1e1006422117a1c7c91fd65cbe7c4c mm-demotion-add-support-for-explicit-memory-tiers-fix
197f62ddd4ccc512c45f5e89d2d58870b324dd48 mm/demotion: move memory demotion related code
33c48eefb308a5f21342a121d0060b51d3152948 mm/demotion: add hotplug callbacks to handle new numa node onlined
94d853f67ed350b961178228054a8bed4e4f24b8 mm/demotion: fix kernel error with memory hotplug
ede440b8f0659eae77f2b5927032ebd2d3dee1a2 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
bb79d95c7c9f79e16ced4de87cdb598707a10459 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
110468188bccb164c1be4f1d52f93c2843c86793 mm/demotion: build demotion targets based on explicit memory tiers
c9674219749995aa2bf5efc9ac7c7c158046d729 mm/demotion: add pg_data_t member to track node memory tier details
92bfd9e3d7cbdc981369bd9e6a18381dc3de2b38 mm/demotion: drop memtier from memtype
deb70fb713255e866a3fe98dc4e72c257cc3672b mm/demotion: demote pages according to allocation fallback order
cef5605779efe7e34663a46c1f519ae7ae743e32 mm/demotion: update node_is_toptier to work with memory tiers
e006ca14f438ad40d26b0b6a06dda05a22d01c0f kernel/sched/fair: include missed header file, memory-tiers.h
8fcd9671af4c627771f87a3c27f8c0e15c00c1e0 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
fdf060c489367279c4c5f48b7c370e07396eb6b9 mm/demotion: make toptier_distance inclusive upper bound of toptiers
e8154714006ccd4edf506d30334c6019e2c4b3ed lib/nodemask: optimize node_random for nodemask with single NUMA node
357aa05a911869929482ee0c30547048a3cf4f66 mm/demotion: expose memory tier details via sysfs
04f25edfc9caeeb75953f352cfaf47a522f9afbf mm-demotion-expose-memory-tier-details-via-sysfs-v4
e6760b264832f168a883bd318b78f3ea516e5d34 Maple Tree: add new data structure
0361056e636b654763de22250cf923cb805bd451 radix tree test suite: add pr_err define
9f1e2c0569a518dead2c17cf63ca2e8a712c41ab radix tree test suite: add kmem_cache_set_non_kernel()
2417b4fe2e46fb62f387ba6d5bd95537a2b4f3ee radix tree test suite: add allocation counts and size to kmem_cache
911c52862188daca63f09a69c73690e3fed2de0f radix tree test suite: add support for slab bulk APIs
12304050c24813514ebc675cc70b8dcc03ce0cdd radix tree test suite: add lockdep_is_held to header
437b2253be18f508e3b0086cd78cdf38149c1ee4 lib/test_maple_tree: add testing for maple tree
556c8164ff670f2eec5afc4f71670684f2873a6d mm: start tracking VMAs with maple tree
0c23f88572bb956e86621a503323effeae9522ce mm: add VMA iterator
e7260b7ccabec56985959b2d823ef53e4d3d6d72 mmap: use the VMA iterator in count_vma_pages_range()
b48c803165aa3323afcf5a6e4b1804f8b77e69da mm/mmap: use the maple tree in find_vma() instead of the rbtree.
9eac75968cea000756c36c2764e8a72677fc0bf4 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
5f633a3ac1eba0a459fc49843cce8956e4df7d78 mm/mmap: use maple tree for unmapped_area{_topdown}
440deb53011f8898e8ce03faf45386fc6a63e331 kernel/fork: use maple tree for dup_mmap() during forking
49133a6ffb9409e78e3f6d13b88829731bf32521 damon: convert __damon_va_three_regions to use the VMA iterator
7b1be1941e21e4cddd6118475fa107fc98cb3b70 proc: remove VMA rbtree use from nommu
cf1156a4f75dc39584776c77c2e046d63aa5a93c mm: remove rb tree.
bc8b65631bf22f8335d6d467093a9fb770cc1d8b mmap: change zeroing of maple tree in __vma_adjust()
71e2a2bfe7759b068511741eeabfebcfaeab83d6 xen: use vma_lookup() in privcmd_ioctl_mmap()
c122114bd7dbdec8e9cc377751e1c695394d4e25 mm: optimize find_exact_vma() to use vma_lookup()
64d053051cb4eb95ca4976ec2e6dc892a4d5e4e3 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
c0d2d25318e950ccc3dcb701c883eb583b49bfea mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
20b994e545982a31f19e2232640eb9df956c0e8f mm: use maple tree operations for find_vma_intersection()
1ef9bc2354e5c33f4882b7ed1c8d15dadb5c62dd mm/mmap: use advanced maple tree API for mmap_region()
798ce353cd383117c1ab2f2516fb6bb3047f3053 mm: remove vmacache
6c18e7405f9471f64fc11441ec5dbc9a7de10b40 mm: convert vma_lookup() to use mtree_load()
4af275298aa0b100708d70f06a8060f2e1a92602 mm/mmap: move mmap_region() below do_munmap()
36becd103a28986a938f1485d4b634de1148bd51 mm/mmap: reorganize munmap to use maple states
0419b36a979dbe1ec3dd5708f8335f170be27ae3 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
e7d788afce0c2132c598dfede6f676e788105be8 arm64: remove mmap linked list from vdso
49ee7dfbb7d24db45921d370800019a0dbcdf202 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
5b03ed62650581f8cee2a1a2e421321068b5cab1 parisc: remove mmap linked list from cache handling
4f9b2948615bb8db9c67756d863c74c932ae64f4 powerpc: remove mmap linked list walks
88325772a483bcd2345825d4f12d330b20dd5765 s390: remove vma linked list walks
98e31623f30c0c7a5da20ee481da383bacb3f903 x86: remove vma linked list walks
dd6eeb54fad2923168025d6158a7a6a08e80b9ee xtensa: remove vma linked list walks
298e8579e96ad9f2fb961db1dd8fbe4a6671862b cxl: remove vma linked list walk
cfed7e5c1d304829365cb20695341e7392a8d5a7 optee: remove vma linked list walk
392c4d4aef66a0afe47e2457b539ab060168bd2b um: remove vma linked list walk
55bb712cff475e1701cca4d626bb80af5e7defcf coredump: remove vma linked list walk
b81d34c7dde6c5b9a9d0e47c8a43cdfbc639b707 exec: use VMA iterator instead of linked list
8d01f41e717edd85cda0c0b6addf3949166aeb0d fs/proc/base: use the vma iterators in place of linked list
ea4ec25ad6a8f81d1cecd5a29f35412fc6a4d374 fs/proc/task_mmu: stop using linked list and highest_vm_end
11f5a904592aaf2c4fb02fd44b04c745fedeb927 userfaultfd: use maple tree iterator to iterate VMAs
fa032094e8e5d9e5069ed4a3c9bdf2ff081023e2 ipc/shm: use VMA iterator instead of linked list
d6b778947921e18747ee4519562bc8977de6ef96 acct: use VMA iterator instead of linked list
b1d4e0ea5dd5907b932e1de0b9f4fc113941a070 perf: use VMA iterator
e7b516ab775b6ed145268c9b3f62928e925371fa sched: use maple tree iterator to walk VMAs
dca7155a9531e3693d1e87826a50e1e060767aad fork: use VMA iterator
4998fc580cee48cb21c0a6f87b78b7598fee721a bpf: remove VMA linked list
68dcb83020e4f66a8218707daa81e7a5031b4090 mm/gup: use maple tree navigation instead of linked list
63c1dc18bb618d16493ba79c98f0aa4840a3eb10 mm/khugepaged: stop using vma linked list
fc47c7792105d1cfa57839e23431fc07214b9a37 mm/ksm: use vma iterators instead of vma linked list
9211b7959c09fbc6cc948e243f01c8d689c94f91 mm/madvise: use vma_find() instead of vma linked list
0b838b5da1453c2f11c5b06fc7937759e65aa2f3 mm/memcontrol: stop using mm->highest_vm_end
8057751829dfb5e18532c0e7e6e6d6dab4a6df10 mm/mempolicy: use vma iterator & maple state instead of vma linked list
ac5c1911fa9ce76d6163dae190d82a659337c8b1 mm/mlock: use vma iterator and maple state instead of vma linked list
e1b774df01f79ddb71a70320e4f660d2563b9203 mm/mprotect: use maple tree navigation instead of VMA linked list
0926425793b64bc9ce067456a136deb2eaa6a78a mm/mremap: use vma_find_intersection() instead of vma linked list
13838a0d8d625006919c2d06dac9d98219719977 mm/msync: use vma_find() instead of vma linked list
9b8b3bbb7617e84e2f03db05520c124db813b113 mm/oom_kill: use vma iterators instead of vma linked list
feee84a0ec115f8d17cdc7f17cdc3ce8e2a0ecc9 mm/pagewalk: use vma_find() instead of vma linked list
8d9c6b8a13fb7eed7d10a9348aa07ce739d3eb11 mm/swapfile: use vma iterator instead of vma linked list
58b212ee8b576273bd98d6d0307c2547905d2165 i915: use the VMA iterator
3b3937aecea0ad4302901a94c9ed2ad0ae3a7a07 nommu: remove uses of VMA linked list
9dc830301821a3c53c99155d3ba2c13321a32744 riscv: use vma iterator for vdso
5d2b49ad5edffd5904ff95a35492565dab9afda3 mm/vmscan: use vma iterator instead of vm_next
c3eb1f24b10354b2ce020cc8f2b1fe03864dab45 mm/vmscan: use the proper VMA iterator
43e5dac11775584a190921c385eaf022ec34e376 mm: remove the vma linked list
cd11184062f138de8f7441eb0d2be4f175ef4191 mm: fix one kernel-doc comment
382d9aacd1ec727b1129bbc97d2852efc57858e8 mm/mmap: drop range_has_overlap() function
4a0331a06642b24757af11f446fdcbd003e25d4d mm/mmap.c: pass in mapping to __vma_link_file()
6fb359556201b3f738db823ce36effd3a58e8322 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
ec2b2d26028beeab400ee960e5ba1f8a5bf856c0 mm: drop oom code from exit_mmap
641337fc9435e2f246403a7632e03459773138f2 mm-drop-oom-code-from-exit_mmap-fix-fix
5a67f486a27e3cd924af81cd940d949c49742ebb mm: delete unused MMF_OOM_VICTIM flag
ff66bbe12e83eeb2d8c6bb602e1b8a9a0d2eb3b2 mm-delete-unused-mmf_oom_victim-flag-fix
312b7bff88097060a17f2bf72e0aa9cbcace6a9a mm: refactor of vma_merge()
cdb260e2feaaa8604358da4f2c7cbb0befc6a8b0 mm: add merging after mremap resize
c7937dbab80ea7bafdf02e5f3cc6bfe94f8d586d mm-add-merging-after-mremap-resize-checkpatch-fixes
6863242ff20b65ac48b435857e25e806167af69a mm: fix the handling Non-LRU pages returned by follow_page
494069a051f304f701099f79c39f7663ba39b788 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
791b7faf4dfe622988c721032484aa727334694c mm/gup: use gup_can_follow_protnone() also in GUP-fast
ee1fcada481bef80356847a915221309494d36d2 mm: fixup documentation regarding pte_numa() and PROT_NUMA
e4190b5b31998c52ddc88581fc1303cbe1923b16 mm: reduce noise in show_mem for lowmem allocations
03d4b3c61e3d391614b8407c4b5b14866640fbd7 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
039aef20877ac76b98638f9c4956faf506284cb3 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
21b4961c89a34517fd71aae3643f986dd15ed05c mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
3effdf2ad58f44f669c7ce4cbb4c4719e321e9d6 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
693b5806174135b10fcacf7437fefa6d34166093 mm: deduplicate cacheline padding code
a12d0dacd1c4161a61351d8e449b6104ffe20458 ksm: count allocated ksm rmap_items for each process
05052c3956c3f7f633c6f6f7d245b0cb043015da ksm: add profit monitoring documentation
36ff633e6d9ee58f7855e25e271eb2e889960c3d mm: change release_pages() to use unsigned long for npages
08263a249c9b52d80f43ce1a8db474d8db5bd80e mm/gup: introduce pin_user_page()
2df7ee2bbe394bcc250272c5f98de9b461dbbaeb block: add dio_w_*() wrappers for pin, unpin user pages
b9d4aef7e335ed961417f3c8d801bb47c4c207e4 iov_iter: new iov_iter_pin_pages*() routines
2b5abf9d4543500d68cdfb726e38e7963616f727 block, bio, fs: convert most filesystems to pin_user_pages_fast()
1095f43dd61780d63dda2ea5f84721c9bdf0ae6c NFS: direct-io: convert to FOLL_PIN pages
d001c5f22dff702e6bdf9b5a3f70317279430b28 fuse: convert direct IO paths to use FOLL_PIN
55c086a3f6c69cbd10ff603baaf8c1b37f3c9873 mm: introduce common struct mm_slot
7db813571ba55c6f42335bee48fb15e17d323bc3 mm: thp: convert to use common struct mm_slot
7d2bc4e34ff27071f53ac89bfff840d6b0d88106 mm: thp: fix build error with CONFIG_SHMEM disabled
bfd5c81474d8b9fa88e67b17a356db3157dcb8f4 ksm: remove redundant declarations in ksm.h
251cbe3ff3fa487979ad2cb97983a8c96c47baae ksm: add the ksm prefix to the names of the ksm private structures
dbf32cfa86cf57587eff4dce50b7de290207d723 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
1e9382d2420ae78febd1a1b5f615436faedc722e ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
c5b4624f5d1ff59257932467e9ee35c516bfa4c5 ksm: convert to use common struct mm_slot
bd6b1e794f61c0b3ebb33d19f23c43ceb14996f4 mm/vmscan: fix a lot of comments
362538d25ade72913df64e16d53a981906f81aec mm-vmscan-fix-a-lot-of-comments-vs-mglru
1c507c51e8131bc640f775709216be134908bc30 mm: add the first tail page to struct folio
ccc2a0047cf09724ca3c9c35a3c5cc4710828d05 mm: reimplement folio_order() and folio_nr_pages()
fcef75f9b93bc7bd399d42a622533a430f53926b mm: add split_folio()
c1bf293e55891fd3a0a1832ef6ea911b83da4f5c mm: add folio_add_lru_vma()
a1a0f1471c612d37c206e383e485ed0bd79c3746 shmem: convert shmem_writepage() to use a folio throughout
7659aac29a655326705f83a575372b27488249e4 shmem: convert shmem_delete_from_page_cache() to take a folio
fb0b5b3c78aaca12dd8b8cef1c11c722ce76906c shmem: convert shmem_replace_page() to use folios throughout
1af01aa924cbdb85d6986a1165c4b977d293484e mm/swapfile: remove page_swapcount()
082b54e85b4093096a4d17602f420e79fe4650b5 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
a3f51ffb04d647b7b61db1c72008c4311e077b28 mm/swap: convert __read_swap_cache_async() to use a folio
111b60fb78eeb2a42a20a3089b05444b69ff0f48 mm/swap: convert add_to_swap_cache() to take a folio
d76bbdb3682896fdbe1ae0d4a672db9b2d16774c mm/swap: convert put_swap_page() to put_swap_folio()
24687d52cea500d94a177ac251fbe9d5cec8b2fc mm: convert do_swap_page() to use a folio
aae4e626c50888523f53c984e3aedc1d7903ff73 mm: convert do_swap_page()'s swapcache variable to a folio
e8f9437576c48ddb97568e35e1d65fe4734a20f1 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
83fab3771a78ccba982b2943ceab1266221c19ca shmem: convert shmem_mfill_atomic_pte() to use a folio
e217d28198cb3fa4411ea5fdcb4e8542caeedeb6 shmem: convert shmem_replace_page() to shmem_replace_folio()
7c38c702dbc552f716c5eb2c697e424885435adc swap: add swap_cache_get_folio()
2fc033b768e51f83b434bf55a95100a970fc1ff2 swap-add-swap_cache_get_folio-fix
05114d63f6d95947da34a23613c30ec00565ef85 shmem: eliminate struct page from shmem_swapin_folio()
7890a68934a7310141f5abddd0b5239bf47d2ff3 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
271408d16f7b9d3b72c6b001d84a7096a24f1baa shmem: convert shmem_fault() to use shmem_get_folio_gfp()
b9e854b7cf599c6c17e59cc88f9d76a501e124c2 shmem-convert-shmem_fault-to-use-shmem_get_folio_gfp-fix
9231877cb61ce323b1c998e422d6fb450d6797cd shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
f00a79cb254be0df181c605dcc158bdb2999fbbb shmem: add shmem_get_folio()
cf8ba4e32d0d5047f7ca1f832d6704368a58ea0e shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
601bbb91eb796a932b6f1bbc398ebd1d5f51e32a shmem: convert shmem_write_begin() to use shmem_get_folio()
b94993468ea0098d5ed157a9d15861107101c934 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
5d96218b3a7ddf1ab76794d2fe6ab06f1a750a39 shmem: convert shmem_fallocate() to use a folio
035ec258c221380e52c07ff4823f444975417d79 shmem: convert shmem_symlink() to use a folio
c8e4f2bba60ce7457ff1696c34997268534a894f shmem: convert shmem_get_link() to use a folio
c063d0fb68b32fa9d87c36db4e424a8aa5849268 khugepaged: call shmem_get_folio()
9e564ab0d23134779c2e4fdef587e782143579ca userfaultfd: convert mcontinue_atomic_pte() to use a folio
2d57d6af6c3ea6da2d68eed740563bb898f20710 shmem: remove shmem_getpage()
4f396730e0a78b1e3d08c5da5f1cb5941cc6874d swapfile: convert try_to_unuse() to use a folio
f090883b5eac55687bd70b9fb132d41a82a641cb swapfile: convert __try_to_reclaim_swap() to use a folio
fabd16a58906ea9574f7a9b490d3b04d4ca85ff5 swapfile: convert unuse_pte_range() to use a folio
a9aa192b9dc6b8d7d40571bc51b9b7656eb13686 mm: convert do_swap_page() to use swap_cache_get_folio()
dcecb24d3844a0e4ea018f393ef6527de027da4f mm: remove lookup_swap_cache()
565a8c989b80d808632204a58fa827ac620ab41b swap_state: convert free_swap_cache() to use a folio
59a9fa3986eb7b63fbbb112bce54c8aa53b462b7 swap: convert swap_writepage() to use a folio
39e6167de6afa14d70708b478637b7d85a956157 mm: convert do_wp_page() to use a folio
843e140270cc2f9f6fbd0b802a214e1429a772e9 huge_memory: convert do_huge_pmd_wp_page() to use a folio
815c6c4288345956267eb2baca41f6e6b62cac37 madvise: convert madvise_free_pte_range() to use a folio
bd52f268bfe966f3a3626e401cb5bee0dd91d3ff uprobes: use folios more widely in __replace_page()
d15bfc02bf2a5a391c43332c599ca87e456137b6 ksm: use a folio in replace_page()
58bc9ce2adf003ff8292cbe5db218852886a3c5c mm: convert do_swap_page() to use folio_free_swap()
8c5e2424d12fb7166ac16fa2e9353d0bc55d6bb7 memcg: convert mem_cgroup_swap_full() to take a folio
40e378623ca30288e0b4ab92b6b0607f5a133169 mm: remove try_to_free_swap()
1fba9955e327c2f5ba761a2626ef691bfbf1888a rmap: convert page_move_anon_rmap() to use a folio
7304c5cc82501c87b2ddae53097e38ae95ad072e migrate: convert __unmap_and_move() to use folios
870c3a8d967d247877f12ae341e1a250a38e0384 migrate: convert unmap_and_move_huge_page() to use folios
a38360de12b0c995cde0fd3055f8c832c0580a75 huge_memory: convert split_huge_page_to_list() to use a folio
af1d75c33ab98331cc04719f698dcf96e88bdee3 huge_memory: convert unmap_page() to unmap_folio()
7df8ead50b7fe8e64d498b62f9a4a939206dc63d mm: convert page_get_anon_vma() to folio_get_anon_vma()
8304d4c9d2c2c407c25df42b4eab6a73690774ce rmap: remove page_unlock_anon_vma_read()
23d4370d4e8302bed7129ae4f68ad8be81cdef9d uprobes: use new_folio in __replace_page()
6c5a6a63fd3c46d01e304c785b3661621132c0eb mm: convert lock_page_or_retry() to folio_lock_or_retry()
2a9e313de03b21f828b554634eb55e653c977229 mm/hugetlb.c: remove unnecessary initialization of local `err'
d865456f741b2717cdc648f8a4b48f63047b227a mm/damon/sysfs: simplify the judgement whether kdamonds are busy
c765c4762fb042c81b667d4a9bfc6cae071bea82 hugetlb_encode.h: fix undefined behaviour (34 << 26)
9c7ec5ff9fbec884c46d6245637a638c5c47d54d filemap: convert filemap_range_has_writeback() to use folios
dce13ab69138a6acd98e02133c327c188f4e62f2 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
c539277c33160fc06fb2dab28a8761ec33388a8f kasan: rename kasan_set_*_info to kasan_save_*_info
faf54b7e83c037c6273a6825da4c532ead3d1ba9 kasan: move is_kmalloc check out of save_alloc_info
cd454bdee69eff55a8d60f09a7c5a4a427dd0467 kasan: split save_alloc_info implementations
5ba4d052f8b8ab7d3836dc7d95d860dbfee397ea kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
b951c18cc261548c3b0df6c31693a5d936fb89c3 kasan: introduce kasan_print_aux_stacks
19432049badbd993297b2aaa103f63efca1d650d kasan: introduce kasan_get_alloc_track
c9f080cb16b793e12cff787b0829aaa98d5074fc kasan: introduce kasan_init_object_meta
8afcc43ae4ce288ef480a1b34d3c63f6463f9e69 kasan: clear metadata functions for tag-based modes
c94997de64884574e98e5700f73448a74d905ac4 kasan: move kasan_get_*_meta to generic.c
027736d73a5e9cdadc665765db9e41b68ee14677 kasan: introduce kasan_requires_meta
1b2cd1da7712f8c2571f1720bde3d4b0de307cc5 kasan: introduce kasan_init_cache_meta
94aa18df2f6a1490ad4a0b47136721cf796677e9 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
16d50b4443ddc0f3d226bdb0069dda6462706390 kasan: only define kasan_metadata_size for Generic mode
3dbce1c1e64a1d374014cf6348b9001b0ad7bec5 kasan: only define kasan_never_merge for Generic mode
46d172c9b9f09fa35b0e55df7dc163d82297bea5 kasan: only define metadata offsets for Generic mode
ac5ebecbf4aa19345629bea755788a61a2d71acf kasan: only define metadata structs for Generic mode
7f73c12a036434baeb0dfb4940a2e23374d178c8 kasan: only define kasan_cache_create for Generic mode
a7457171a73042fd69fd43022fe16211591c8013 kasan: pass tagged pointers to kasan_save_alloc/free_info
fd7eec2f3a3132979cc568056361cb307996e91a kasan: move kasan_get_alloc/free_track definitions
ab5ff198a7c656aebb12a6631400959cb5044996 kasan: cosmetic changes in report.c
3bb43102c870b2f21736967fc0aee556a3332d41 kasan: use virt_addr_valid in kasan_addr_to_page/slab
bd9290305a9e619ce4328e35397e37bd5dfdd387 kasan: use kasan_addr_to_slab in print_address_description
9ea2fd1b1a741a7288e209828b1b0b695beee0ea kasan: make kasan_addr_to_page static
b38644892b03ffa5a192c824fe8fe9e6b769e10f kasan: simplify print_report
32e60febd3cb2ad97fba00c7ed97e3d96a326cad kasan: introduce complete_report_info
561cbfaa7b230917c5cba1333ab5cf54963b32e7 kasan: fill in cache and object in complete_report_info
bebbfa57402ec57f170e5f39324ce4815a3b1667 kasan: rework function arguments in report.c
ace825c69cafaee7ed6fff2dcdad58065df07e1d kasan: introduce kasan_complete_mode_report_info
2b2ecca3a50c95779d9228e3e07d0afc5fdc11d2 kasan: implement stack ring for tag-based modes
8ab57d53bd66e4fd004ec4c6b912243963743d6b kasan: initialize read-write lock in stack ring
0aa6f11a5ab15e09e432e260c74397d4c89542f4 kasan: support kasan.stacktrace for SW_TAGS
c27b719053a6b889e650d8578d13f56768b6ab99 kasan: dynamically allocate stack ring entries
c1c214bb7b2023034da718273558f39d9ab3d47a kasan: better identify bug types for tag-based modes
eb061387b1686d6ac946fea9bde6999a145a22da kasan: add another use-after-free test
f0522633737d1fcdff205c0a45b877c2c6cb1363 kasan: move tests to mm/kasan/
7bb6114eac2f0ebfa8852d79f0507504e5180028 kasan: better invalid/double-free report header
ab4071773d76e2044e5aa354dcdc3c57e448d9df mm/hmm/test: use char dev with struct device to get device node
8c44c9eefcefed8a244d4af7b85ffdb0d63f89e0 mm/damon/core: iterate the regions list from current point in damon_set_regions()
8317ca1bcc9da2dc714369dda04497e8e8292dd2 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
4b3fe7006231286376fef6e5a5bbad4246ee969a mm/page_owner.c: remove redundant drain_all_pages
9500b524d90295ce71c55175bd35e450ea357ad8 mm: reuse pageblock_start/end_pfn() macro
9976f2cfb83c36e328ee8d8c28a5a1b772691bdd mm: add pageblock_align() macro
f725e73953633164ae7bff184b3fad856050a0b6 mm: add pageblock_aligned() macro
1f834b4a0a8734d9c7e558402cf26abad68f0267 memblock tests: add new pageblock related macro
e04b9d6dabf90a3c8a244347f3569a17daf8f41d memcg: extract memcg_vmstats from struct mem_cgroup
4c21e1a3c563da16f1ec5d704cbc105afc2c13e2 memcg: rearrange code
ede18ef71dfb79d754d4e77200178b66f8f18783 memcg: reduce size of memcg vmstats structures
868bd73568e9c8975fbee5706b9bc0efe54cc48a memcg-reduce-size-of-memcg-vmstats-structures-fix
852ba42c83925d830433020d4555bc5fdd538e24 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
6d1c28d0c76a2a366a4766fb1b6d328a302fab04 mm/rodata_test: use PAGE_ALIGNED() helper
b3963f08c22341876cffb5707b1b8d888e80d477 mm/damon: introduce struct damos_access_pattern
7f9bda152289af5a6309263946d32c380c06996e mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
0d3549021f489e0a28c7b20265f71f3bbfac7857 mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
4224de8113ce380a9d1869a0165ab7be647bd41f tmpfs: add support for an i_version counter
91a6ed5e0f963a872634a29903d3657a203636c1 selftest/damon: add a test for duplicate context dirs creation
b7c28f536540a704185fb93cc83bbc786f5fac30 mm/damon/core: avoid holes in newly set monitoring target ranges
e83e23d1f41992e011e99ff208909ca1a05d336f mm/damon/core: handle error from 'damon_fill_regions_holes()'
41b4ce0882272b6e5b6c314c2dea8fef3c91d3eb mm/damon/core-test: test damon_set_regions
071833b2c8f7399086b20b770bd19098daf3dfd8 Docs/admin-guide/mm/damon: rename the title of the document
b9a3c826b4ffc0282620a31e04d929c559ecd8fb mm/damon/Kconfig: notify debugfs deprecation plan
edf6ae1e0ad9ffc64728328ea5c0bedf1a3aa25e Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
b6334f5338a16efd229b0fa141ccca9ec76033a1 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
d8e206b92a712692f9e2a69d81bb3aaeefde08a2 mm/shuffle: convert module_param_call to module_param_cb
d752bd6390d242ea6650a35ca5d09497505c9550 zsmalloc: use correct types in _first_obj_offset functions
5a2dd8afe283ed5bca6b79058a46b9540cde9681 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
23cc26e959a20747f6f89ed6a7da678b8b346383 mm/damon: remove duplicate get_monitoring_region() definitions
e5f3126e5cfe620a6ce6243cb0e7bf7d8cb5013b mm: use nth_page instead of mem_map_offset mem_map_next
126ff9ed9a52ad32827926e8309d04aeb6e03191 writeback: remove unused macro DIRTY_FULL_SCOPE
1514760f824271ea98848e6cb3a7e0527228ad71 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
e2ae909e89cf4f13a8ee41611817eca88fe4fda8 mm/damon/sysfs: change few functions execute order
1d21edddecf66c5458c700d274218193e2bdfbbf mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
4708da2a52eb1599b50268dfa351fb77defd0941 mm/damon: improve damon_new_region strategy
d4803806ca931d1896dd775dfb9c42f7308417e7 mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
b621c4aa0a7f98f453cbee432bea31ab35d3d1f8 zram: do not waste zram_table_entry flags bits
8438eba37df34eb1e10451a19bfcf80cf4c4b045 zram: keep comments within 80-columns limit
7d264f9ebe7c18e857c3954d32bcf0a73f255133 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
3a71471d9c70191a9b58c4d52b920c636b5ce6de mm/damon/paddr: make supported DAMOS actions of paddr clear
1d0c27236066df923d8f222eb35bb877a286514b mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
7a67f34534fe7afc1b211e8e70bb80a0beab49ca mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
3444e17f6cd49782e17558ae85b504e86d95cbdc mm/damon/core: factor out 'damos_quota' private fileds initialization
1a8112bb0065d448a742dfe66d00dd1ce9f58abf mm/damon/core: use a dedicated struct for monitoring attributes
d1b5faa78b64663963fafd06810cd4e5e5dcf8f0 mm/damon/core: reduce parameters for damon_set_attrs()
e87206a366758a51cc21383e8592901826beb3b7 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
da237d6639619935e55b052ee8666aec81ccb0a8 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
6bf4783cccd427eab119ccadfe1a4987592e19b4 mm/damon: implement a monitoring attributes module parameters generator macro
b16f812f4bebbd0c05d30f04683e707b6c15e4a9 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
c75245f0dfd9c2ada12ddcaa91199ee0496f1b99 mm/damon/reclaim: use monitoring attributes parameters generator macro
7925f4547e76a62ec2c9dc2d53cda280e67403b0 mm/damon/modules-common: implement a watermarks module parameters generator macro
c4a4849d934c14ea179e3f0b6239b6a5a0efb665 mm/damon/lru_sort: use watermarks parameters generator macro
852a917e185bbdf1cb99769e5e3fe4c538df2d08 mm/damon/reclaim: use watermarks parameters generator macro
e518a05e6f4821da0c69759b136b48ed6ba676a4 mm/damon/modules-common: implement a stats parameters generator macro
1dafd550ac75ae81f3cb0f937f71cf4148d8e22b mm/damon/reclaim: use stat parameters generator
9efbf16c3d722a4ca9f0c90a72550996ba5b1b26 mm/damon/lru_sort: use stat generator
95b27cad5e7ebee7f21c1f0d8e2768d8ff1eccb8 mm/damon/modules-common: implement a damos quota params generator
c1b60d5d9a5edc87a28a11bd892c9a47653b5af6 mm/damon/modules-common: implement damos time quota params generator
3b7e2260faa2b256bb5c86634e48cdc6e354c534 mm/damon/reclaim: use the quota params generator macro
1aa94b804854a3d2b1dbe1aa7c12395b104db27f mm/damon/lru_sort: use quotas param generator
1103fc30fea75db4909f1f0b3aa69d68632c09a9 mm/damon/lru_sort: deduplicate hot/cold schemes generators
80352719d2c37245d76638c84d5911dc5102489e mm/damon: simplify the parameter passing for 'prepare_access_checks'
0ca6a989aee9f409d18a330b49706a7aac0407ee mm/damon/sysfs: simplify the variable 'pid' assignment operation
87a184486b861ad96848a3bc75d4efe4bdb0bf18 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
6c3c2bbc8019987a0976abe35313549e3980e234 mm/memcontrol: use kstrtobool for swapaccount param parsing
f98b6c58397fc0201ca5c584a9f03403ff02ffee mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
61babc68c00010c30408cd3d41e4e7022ba2d045 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
c88c00514fa4aaa40fe5a3dd7091f165e82fa507 mm/page_alloc.c: document bulkfree_pcp_prepare() return value
4416968c4753d5fb4bee20a93f6843b3cb5778d3 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
59ca2f7c6b67751f1ae7d69f1a724e53acc5d2b6 mm: hugetlb: simplify per-node sysfs creation and removal
d2fb20d00bb4c70d17744bfa72e1d4c4e535fa93 mm: hugetlb: eliminate memory-less nodes handling
7792f48af2e47daa24179fd72fa66470bffd5753 mm/filemap: make folio_put_wait_locked static
be9cbded3ee35c13a135797346e63b8605406b54 mm/hugetlb: remove unnecessary 'NULL' values from pointer
3cc509535d14a08893d9f1ebe6d2e74234066434 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
98ae6b635adf07cb5b3a719238c9575921227914 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
ba87cbf33e77bc714b65498d1e4a096a89d7f6dc hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
cd782b2908c3a821b84b4919767a8dc80befa436 hugetlb: create remove_inode_single_folio to remove single file folio
81b2cc988bf61e1d1a6fea20f62afc631f4c912c hugetlb: rename vma_shareable() and refactor code
2ddea5987490e66532ae426bd8341d2fe9fe538c hugetlb: add vma based lock for pmd sharing
526159b84e334ed836de5a75b8b05df3ffab7870 hugetlb: fix build issue for missing hugetlb_vma_lock_release
b13cb43bdb27b3c2eff65684dab84155decd6607 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
e65d6be5d710d67b55394e1aaa953e3a773c79ea hugetlb: use new vma_lock for pmd sharing synchronization
7402ae12ea3f815328e2653ec8cce810f293b595 hugetlb: clean up code checking for fault/truncation races
6239a03252f9924f6c3acc8bdb5752bf2c05bbc3 hugetlb: fix reserve_alloc set but not used compiler warning
f84de89e1a4a56caffda8a35e087cf4b0a81bf0a x86: add missing include to sparsemem.h
937f50a738c6ccb7c53624a1985cd6b23e2f0a1c stackdepot: reserve 5 extra bits in depot_stack_handle_t
5c4cca8ba1f9e34d59e62c0d49ee21cc4d016ff0 instrumented.h: allow instrumenting both sides of copy_from_user()
5d420660b13f4211c02f3c72ba1a00d951d6b768 x86: asm: instrument usercopy in get_user() and put_user()
b9e5780a7f37e9ab8e360227ab0c21d391a6229a asm-generic: instrument usercopy in cacheflush.h
65cb17ee981ba23a9819e2698883481f2bd1b1a5 kmsan: add ReST documentation
1508bbc0cc4b3d880edb187b1f127f166890cded kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
20bfaf0446fdbf61b1b53d422f54a16866972eb6 kmsan: mark noinstr as __no_sanitize_memory
ea8226f1724a7c8cb83123997b7d2a608eeb9f13 x86: kmsan: pgtable: reduce vmalloc space
fb973b85ba0c8ae54f5c4ba398c6f75d6397861b libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
754c3fbea05d55646efd3d45cad0ea243ee94bca kmsan: add KMSAN runtime core
58c33336515cea70eae75944922d60d979a10958 kmsan: disable instrumentation of unsupported common kernel code
07a50396b07dd14c21cd5c2ae1900f3d950f46b2 MAINTAINERS: add entry for KMSAN
60dfdba040b0722b44a6a70f1f02611f51c6da08 mm: kmsan: maintain KMSAN metadata for page operations
9f0492f130c41ee62bcd97dd70f65c32f38a9158 mm: kmsan: call KMSAN hooks from SLUB code
6dff0fab631c07b2f0c7836fa0015c6074f4c440 kmsan: handle task creation and exiting
b645f46c327ab909707431cb2ab8cfd70015e05a init: kmsan: call KMSAN initialization routines
10bbc62a280e41ff37ed3521681018b7b25fdf79 instrumented.h: add KMSAN support
b034f352f136ecad4720541757c90cfd9bacf258 kmsan: add iomap support
fd2e5e5376710e727f12aed9d511d9c6d099b6e0 input: libps2: mark data received in __ps2_command() as initialized
05ee498a3eedb7cafb413519e6e95dc08b622e51 dma: kmsan: unpoison DMA mappings
cd3bd0e3c6d316876d4649f65d1209c1d94d8c52 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
eb7995418293abc38f6b95df3444d74ecc794dd1 kmsan: handle memory sent to/from USB
6f6d5c6e8c3b7f6edaed62175cbdb7fa097a0619 kmsan: add tests for KMSAN
417ee11370aa4f7bae78f4d6e40b6cd7b331ba60 kmsan: disable strscpy() optimization under KMSAN
95cecd7f156147ba0bea977e75d4da8d82f8cdbe crypto: kmsan: disable accelerated configs under KMSAN
e258c7ab5f29d87bd74c7232db9cd81386163630 kmsan: disable physical page merging in biovec
80871f6a55f4938540db69fb1ed222f5d346ab2c block: kmsan: skip bio block merging logic for KMSAN
3fdea65113f09c3235ee6fa2522d87a5b7e6bc76 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
a149541ac3ebdce6ca672ff95555b1f8fb1be32e security: kmsan: fix interoperability with auto-initialization
aea43fe676de839d2a93af623b61aa1e613d0d71 objtool: kmsan: list KMSAN API functions as uaccess-safe
73b7c43cbd5624c73cdbb24a77384dc8e34815a4 x86: kmsan: disable instrumentation of unsupported code
d1388351c5ad6148c20c38b208ecfc78b2133fc0 x86: kmsan: skip shadow checks in __switch_to()
048fbfa18c0f05eb11300105124f1e15dcbc2ec8 x86: kmsan: handle open-coded assembly in lib/iomem.c
41bab7629f698e75e1f5cb474cfb37a6fd6e3f92 x86: kmsan: use __msan_ string functions where possible.
2817476ad9c1c92043f3bb9b989949f561d41b6a x86: kmsan: sync metadata pages on page fault
153941c77c487a034ee3364b56debd2bf05f7f07 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
4779f642a1011ed30d4075df98625e06da81b95a x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
890527853986efe985a3f2e02beebf71a12d185f x86: kmsan: don't instrument stack walking functions
db7609f2738de2f0d458f09cc60da7accca171e0 entry: kmsan: introduce kmsan_unpoison_entry_regs()
f6821c793687bd4b87f1af21d973d0910193849f bpf: kmsan: initialize BPF registers with zeroes
75abdc1cb142fc1599f2d77cc2eeeb7b7eee7b12 mm: fs: initialize fsdata passed to write_begin/write_end interface
ebbadb9659afad01a5ef79214e358cbd9ce3f4d6 x86: kmsan: enable KMSAN builds for x86
a8196eb3ea6c83b62f8921f2aefc4c6b928f86cb mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
1ecd2c8aca96785b1303c5865515e2d089d780ef mm/damon/sysfs: more simplified code calls damon_target_has_pid()
9c3623e7bc874960ffa9bd677819178fd1bb4124 mm/damon: simplify scheme create in lru_sort.c
c28893ed9243c9b3500c8f311b068de2cb61db9f mm/damon: change damon_lru_sort_stub_pattern to static
27f8ed56edc112e84f26782a18dc81cb9f13c011 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
0f5e0bfc3c515f42c0a6e471eec17debdbbf611a mm: add PSI accounting around ->read_folio and ->readahead calls
a58c0dc9b03f878f80ba045a602e1640e615e210 sched/psi: export psi_memstall_{enter,leave}
f8e16242fea7489c033b4bcf828602d788b765da btrfs: add manual PSI accounting for compressed reads
9fddff7923543b641ec4bb8a239364aef56e3d72 erofs: add manual PSI accounting for the compressed address space
1ab93656d93a3aa41f6e4162eb1933f1d802f422 block: remove PSI accounting from the bio layer
c233e5063e6aee0630377b02da2361b4ea9e591f mm/damon/reclaim: change damon_reclaim_wmarks to static
a2d365ea36d26f4261bcc4e1d56cbdcbfe2b231e mm/damon/lru_sort: change damon_lru_sort_wmarks to static
10649d7c12d74e21c9c8602ea7fa7aba2c3d2af8 mm/secretmem: add __init annotation to secretmem_init()
df7cfe96dccb4c06750ec852e372f90d64a536c4 mm/damon: return void from damon_set_schemes()
350adad3b0a8867c479515fd36b28022aca92a57 mm/page_table_check: fix typos
449fbc8b74e923480e6420b08afc1a66bf8b1c87 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
0623b39451d191176d9ef0ea9fe850a2614dd910 mm/page_alloc: make zone_pcp_update() static
aca299addecac0aeb462144b2213552fc9f76bdb mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
5fdec77591ea6c0d40c85c09676c8d42bf456995 mm/page_alloc: remove obsolete comment in zone_statistics()
775078ba5e8dc9807c83c2ea2325a7b113de660f mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
e63f2d9d44e815994f837917c2fb3046c59ceb4d mm/page_alloc: fix freeing static percpu memory
7dd618cc08ac97a6724675d657a0f71c6e009183 mm: remove obsolete pgdat_is_empty()
c3012a6ac1f2c689e6511cc6180671440b6ec757 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
146d422d3417352aca757f948accf66d024316ef mm/page_alloc: use local variable zone_idx directly
d1085902fb65003c8f747b2d71cc565675e1f5c7 mm, memory_hotplug: remove obsolete generic_free_nodedata()
2126cab50a2d691ff186e403b1177c5c4d115056 mm/page_alloc: make boot_nodestats static
776d8387f656fc3906a32fa847ff9c2ed146109b mm/page_alloc: use helper macro SZ_1{K,M}
4c7c93b125e7ee6ba9aaa5cfb2958c8a3dd1bb56 mm/page_alloc: init local variable buddy_pfn
d6d53d5c3559ea39f867ce5dca6def5ff3b997da mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
4e18102d0bea035afaf49a367613593a9e257317 mm/page_alloc: remove obsolete gfpflags_normal_context()
13725ce0ced2cf03bd566b419d6a64022fb5b2f4 mm-page_alloc-remove-obsolete-gfpflags_normal_context-fix
6fc8a465ccb52f1bb8720cc35a91340bc3a48181 mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
ebe5940e842d726d37284192ebd6bae17a459288 hugetlb: freeze allocated pages before creating hugetlb pages
3273343cef197eb21a277f799026f32acff8d069 hugetlb-freeze-allocated-pages-before-creating-hugetlb-pages-v3
36aa9cbf9f7808373788132fdbe898895733fd9c mm/damon: rename damon_pageout_score() to damon_cold_score()
2772cb87f728dcbe73e56e8fe48f7e1954d0300a hugetlb: simplify hugetlb handling in follow_page_mask
a399e5467f0d63042236018f49bd09912c3f44a6 mm/page_alloc: update comments for rmqueue()
bdad5bf6619c2168583e4c5bcd4d0c5c0d9d23fc mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
a111543f64b4155a628d906ef07d13610b2a69dc mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
90b7adff5b1445dc33d94eb64af97f0f200c0a48 mm/hwpoison: pass pfn to num_poisoned_pages_*()
9cd8b6c95eca1255a4724ec0fcbeab0ee799d7d7 mm/hwpoison: introduce per-memory_block hwpoison counter
238c7986a95affb1f7cfbde99b8d9a27329f9369 mm-hwpoison-introduce-per-memory_block-hwpoison-counter-fix
a296aa94939d0036848be545abbcdb3bcddce66a mm/damon/sysfs: return 'err' value when call kstrtoul() failed
72a7773d18e8158bcdc0e7bb765903b75bdded05 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
8d9c8aa09377469fc27120c0a853491f69f36e7c mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
d76d9533a3d2811040ab7b0aadcb9cd4fab0204a mm: memcontrol: make cgroup_memory_noswap a static key
aea51c8ab043c501f15c18750862da6bae104779 mm: hugetlb: fix UAF in hugetlb_handle_userfault
f0125bb2cf47697af09bdd6aba9e9e6eb1835ecf mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
35b9be8a982833e18c33a3220ba96fed1dab2ed8 mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
39d9a297701d9bf12105acc22aa1d384f6522847 selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
b6a1a4e12cdfbe8c392d376983ac13ad12c862d8 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
1b329d4ed14f2c531e6abdf16b57ed18d2ba28aa mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
c27451af51cc0747afd6eb749228a10ef721262c mm/madvise: add file and shmem support to MADV_COLLAPSE
6b651281edb83a8feea39d017ffb34ac24e7c0ce mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
d48fa0d8685e7b7fa7bffc39da90feceafc45cd3 selftests/vm: dedup THP helpers
bbe5101fd02032ed0f9aebfa060fc6bc62c02bf5 selftests/vm: modularize thp collapse memory operations
3ece577180169a6bc7eae9dfa4bcb6ef28fd731f selftests/vm: add thp collapse file and tmpfs testing
e82cfcc100a9fbfffa5356cf275c869248359711 selftests/vm: add thp collapse shmem testing
cd7515df63f29b1b0e24454f7c94eaae9b297683 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
4d4c9fb6d38685233fc72c33e9b58ac19f2343da selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
75ee96bb1c7790759f289bbf58fb0cc4774acbdc mm: remove unused inline functions from include/linux/mm_inline.h
33d945b95959b7997da38baea70daf2bb2d3f9ce mm/hugetlb: add available_huge_pages() func
831d61add2a96e1a8348cf90602687fb50d77262 mm/secretmem: remove reduntant return value

--===============8199080812445017317==--
