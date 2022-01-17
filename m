Content-Type: multipart/mixed; boundary="===============8881357745859943796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 17 Jan 2022 02:02:53 -0000
Message-Id: <164238497313.6541.3470290123911791614@gitolite.kernel.org>

--===============8881357745859943796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 70e6f1b39929bf6755a9c55b79fe720f7c8b9436
    new: 68e0667e38d92a8f461fa2e4ccf268ecf4ea1307
    log: revlist-70e6f1b39929-68e0667e38d9.txt
  - ref: refs/tags/next-20220117
    old: 0000000000000000000000000000000000000000
    new: 97eb1938caf71d2defe34d710e2e832c36897ac6

--===============8881357745859943796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70e6f1b39929-68e0667e38d9.txt

b2dfc3fe73b5b305b13467e39386f77133590ea8 Merge branch 'for-5.17/kallsyms' into for-linus
e652ab64e5846d3fe5ac2c0405d55d79ecc52c36 tools arch x86: Sync the msr-index.h copy with the kernel sources
46f57d2410150985f81da7cbbb5fdcda01d02ac2 perf arm: Fix off-by-one directory path
99fc11bb5b6f19d2c3671d6cf38571cb3dedb472 libperf tests: Update a use of the new cpumap API
e000ea0beffb5497425054b151369fe37a792ece perf metricgroup: Fix use after free in metric__new()
a6e62743621ea29bea461774c0bcc68e5de59068 perf cputopo: Fix CPU topology reading on s/390
b992f01e66150fc5e90be4a96f5eb8e634c8249e bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
fab07611fb2e6a15fac05c4583045ca5582fd826 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
f9320c49993ca3c0ec0f9a7026b313735306bb8b powerpc/bpf: Update ldimm64 instructions during extra pass
88a71086c48ae98e93c0208044827621e9717f7e tools/bpf: Rename 'struct event' to avoid naming conflict
3f5f766d5f7f95a69a630da3544a1a0cee1cdddf powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
252745240ba0ae774d2f80c5e185ed59fbc4fb41 powerpc/audit: Fix syscall_get_arch()
800977f6f32e452cba6b04ef21d2f5383ca29209 kthread: add the helper function kthread_run_on_cpu()
e0850113937b843c69b50b5d9087978ae4254be7 RDMA/siw: make use of the helper function kthread_run_on_cpu()
64ed3a049e3e81b801e7c5bb052416152443f585 ring-buffer: make use of the helper function kthread_run_on_cpu()
3b9cb4ba4b54ecc6cf7d04ea9085d2ad2be48733 rcutorture: make use of the helper function kthread_run_on_cpu()
11e4e3523da98c065a6c249013ace0d388e41c25 trace/osnoise: make use of the helper function kthread_run_on_cpu()
ff78f6679d2e223e073fcbdc8f70b6bc0abadf99 trace/hwlat: make use of the helper function kthread_run_on_cpu()
f2fed022aa0a1bce86ca02e16f6c5832711e6424 ia64: module: use swap() to make code cleaner
6c4420b09267050bc47b3999d80457a8dabaeb89 arch/ia64/kernel/setup.c: use swap() to make code cleaner
c5c2135412bdb11b419e41a0c128e423d8bf4f65 ia64: fix typo in a comment
a7eddfc92bbd2463a89dd22011c047509e6c52a8 ia64: topology: use default_groups in kobj_type
9a69f2b0e4180dc289d0f68842f9e8b146e926f7 scripts/spelling.txt: add "oveflow"
7e0af97853954afd995598ac8dac670a734ade17 fs/ntfs/attrib.c: fix one kernel-doc comment
9eec1d897139e5de287af5d559a02b811b844d82 squashfs: provide backing_dev_info in order to disable read-ahead
783cc68d6143da3c8bc6322b80abd96640f6066f ocfs2: use BUG_ON instead of if condition followed by BUG.
e07bf00c40c6cce051ca7f95a6050d2a195b4f98 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
59430cc1141caf75840bd69877b59d7bf292829e ocfs2: use default_groups in kobj_type
f018844f834a2fc3bc7ba5f6915d5020e930a086 ocfs2: remove redundant assignment to pointer root_bh
d141b39b398460391b98b817fa6284773e842c45 ocfs2: cluster: use default_groups in kobj_type
9a25d051502ca1f19af3fd8e196c408a4a9c9fbb ocfs2: remove redundant assignment to variable free_space
a12cf8b32ceed9c60c8bba7c46077ebffbfb9db2 fs/ioctl: remove unnecessary __user annotation
7302e91f39a81a9c2efcf4bc5749d18128366945 mm/slab_common: use WARN() if cache still has objects on destroy
c29b5b3d33a61e122cb493917ba51c82bcac4121 mm: slab: make slab iterator functions static
ad1a3e15fcd3b8ba0f5f60f6a2fe3938274fdf65 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
972fa3a7c17c9d60212e32ecc0205dc585b1e769 mm: kmemleak: alloc gray object for reserved region with direct map
60115fa54ad7b913b7cb5844e6b7ffeb842d55f2 mm: defer kmemleak object creation of module_alloc()
5b24eeef06701cca6852f1bf768248ccc912819b mm/page_alloc: split prep_compound_page into head and tail subparts
46487e0095f895c25da9feae27dc06d2aa76793d mm/page_alloc: refactor memmap_init_zone_device() page init
c4386bd8ee3a921c3c799b7197dc898ade76a453 mm/memremap: add ZONE_DEVICE support for compound pages
b9b5777f09be84d0de472ded2253d2f5101427f2 device-dax: use ALIGN() for determining pgoff
09b80137033dbc5f1d197e99116527c0f8d253f2 device-dax: use struct_size()
fc65c4eb0b2a27c30d35636650e3f4ddb07506cd device-dax: ensure dev_dax->pgmap is valid for dynamic devices
a0fb038e50d72f8e60731dc48fb83a3a141b822e device-dax: factor out page mapping initialization
0e7325f03f09802d1667b8860e10fe39c25bf14c device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
6ec228b6fef5ad3a1f19e76c29640a9161415240 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
14606001efb48a17be31a5bec626c13ca49d783a device-dax: compound devmap support
e5f4728767d2ec9e3eb122c74e224242d21ee650 kasan: test: add globals left-out-of-bounds test
bed0a9b591492bb285ea88cd221e0412031396ca kasan: add ability to detect double-kmem_cache_destroy()
f98f966cd75002a71caec1b6d209da5762c0efac kasan: test: add test case for double-kmem_cache_destroy()
26dca996ea7b1ac7008b6b6063fc88b849e3ac3e kasan: fix quarantine conflicting with init_on_free
3e9d80a891df3b1a5d77db47fa7fdf33ba71e5cb mm,fs: split dump_mapping() out from dump_page()
236476180c0f5d308fb313d5570d0b067307884c mm/debug_vm_pgtable: update comments regarding migration swap entries
43b93121056c524e2af77d561900ea856d32029c mm/truncate.c: remove unneeded variable
677b2a8c1f25db5b09c1ef5bf72faa39ea81d9cf gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
28b0ee3fb35047bd2bac57cc5a051b26bbd9b194 mm/gup.c: stricter check on THP migration entry during follow_pmd_mask
a7605426666196c5a460dd3de6f8dac1d3c21f00 mm: shmem: don't truncate page if memory failure happens
62c9827cbb996c2c04f615ecd783ce28bcea894b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3795f46b83c66a2e4545460dec74c80b839faafe mm/frontswap.c: use non-atomic '__set_bit()' when possible
17c17367758059930246dde937cc7da9b8f3549e mm: memcontrol: make cgroup_memory_nokmem static
46a53371f3fd9bf873fdd9c4df75b1cd86df1098 mm/page_counter: remove an incorrect call to propagate_protected_usage()
b6bf9abb0aa44e53ffe9c1e6e1d32568f5b25e4a mm/memcg: add oom_group_kill memory event
5b3be698a872c490dbed524f3e2463701ab21339 memcg: better bounds on the memcg stats updates
06b2c3b08ce134c9555d91a1cf15cd03646cc287 mm/memcg: use struct_size() helper in kzalloc()
4e5aa1f4c2b489bc6f3ab5ca54747b18a847289d memcg: add per-memcg vmalloc stat
2c769ed7137a75a8297936fb54e6ff1f56d3d0f1 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
36ef159f4408b08eae7f2af6d62bedd3f4343758 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
ac1e9acc5acf0b41d54de6a4c45471644f8b97ff mm: rearrange madvise code to allow for reuse
9a10064f5625d5572c3626c1516e0bebc6c9fe9b mm: add a field to store names for private anonymous memory
78db3412833dc9c479cd17412035f216cfd01a29 mm: add anonymous vma name refcounting
17fca131cee21724ee953a17c185c14e9533af5b mm: move anon_vma declarations to linux/mm_inline.h
36090def7bad06a6346f86a7cfdbfda2d138cb64 mm: move tlb_flush_pending inline helpers to mm_inline.h
64591e8605d6e2fba2ff38e3227645f039b8893f mm: protect free_pgtables with mmap_lock write lock in exit_mmap
cc6dcfee72509868271d42919a3c1081b6b0dc7e mm: document locking restrictions for vm_operations_struct::close
ba535c1caf3ee78aa7719e9e4b07a0dc1d153b9e mm/oom_kill: allow process_mrelease to run under mmap_lock protection
4b8fec2867c85e081c1c9f800e0ec82eff71134f docs/vm: add vmalloced-kernel-stacks document
1eba86c096e35e3cc83de1ad2c26f2d70470211b mm: change page type prior to adding page table entry
08d5b29eac7dd5e6c79b66d390ecbb9219e05931 mm: ptep_clear() page table helper
df4e817b710809425d899340dbfa8504a3ca4ba5 mm: page table check
d283d422c6c4f0264fe8ecf5ae80036bf73f4594 x86: mm: add x86_64 support for page table check
020e87650af9f43683546729f959fdc78422a4b7 mm: remove last argument of reuse_swap_page()
66c7f7a6ac6624fc7e226d43913e10f1f047f579 mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()
d08d2b62510e2407cf939e693aefd179dc114913 mm: remove the total_mapcount argument from page_trans_huge_mapcount()
cc6266f0322fa9f7f4543564759e881d989ad866 mm/dmapool.c: revert "make dma pool to use kmalloc_node"
451769ebb7e792c3404db53b3c2a422990de654e mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
9376130c390a76fac2788a5d6e1a149017b4ab50 mm/vmalloc: add support for __GFP_NOFAIL
30d3f01191d305c99e8b3f8b1b328fc852270c95 mm/vmalloc: be more explicit about supported gfp flags.
a421ef303008b0ceee2cfc625c3246fa7654b0ca mm: allow !GFP_KERNEL allocations for kvmalloc
704687deaae768a818d7da0584ee021793a97684 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
4034247a0d6ab281ba3293798ce67af494d86129 mm: introduce memalloc_retry_wait()
39c65a94cd9661532be150e88f8b02f4a6844a35 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
1611f74a94ba2e0f2d25b75008ed8e76e122097a mm: fix boolreturn.cocci warning
ca831f29f8f25c97182e726429b38c0802200c8f mm: page_alloc: fix building error on -Werror=array-compare
be1a13eb51077b2ec5f7f4306f93dfece503a3f1 mm: drop node from alloc_pages_vma
04a536bfbd0f885338eecc2a4503dfca50ac94dd include/linux/gfp.h: further document GFP_DMA32
eaab8e753632b8e961701d02a5bb398c820f309c mm/page_alloc.c: modify the comment section for alloc_contig_pages()
62b3107073646e0946bd97ff926832bafb846d17 mm_zone: add function to check if managed dma zone exists
a674e48c5443d12a8a43c3ac42367aa39505d506 dma/pool: create dma atomic pool only if dma zone has managed pages
c4dc63f0032c77464fbd4e7a6afc22fa6913c4a7 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f47761999052b1cc987dd3e3d3adf47997358fc0 hugetlb: add hugetlb.*.numa_stat file
f77a286de48c04f7dd248b41584645afc3613bb1 mm, hugepages: make memory size variable in hugepage-mremap selftest
e9ea874a8ffb0f8ebed4f4981531a32c5b663d79 mm/vmstat: add events for THP max_ptes_* exceeds
209376ed2a8431ccb4c40fdcef11194fc1e749b0 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
fab51505480058dcb63d973515c748fa6c437cab selftests/uffd: allow EINTR/EAGAIN
692b55815cf970eb4ce428f48f2c94d1800acc4b userfaultfd/selftests: clean up hugetlb allocation code
e4b424b7ec8791087375bb1f2480a3ba05d21e0b vmscan: make drop_slab_node static
721fb891ad0b3956d5c168b2931e3e5e4fb7ca40 mm/page_isolation: unset migratetype directly for non Buddy page
c04551162167368022a61899843821bbf015b473 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
c6018b4b254971863bd0ad36bb5e7d0fa0f0ddb0 mm/mempolicy: add set_mempolicy_home_node syscall
21b084fdf2a49ca1634e8e360e9ab6f9ff0dee11 mm/mempolicy: wire up syscall set_mempolicy_home_node
dad5b0232949818ae581ebd089c7013e2fdbb093 mm/mempolicy: fix all kernel-doc warnings
f530243a172d2ff03f88d0056f838928d6445c6d mm, oom: OOM sysrq should always kill a process
d6aba4c8e20d4d2bf65d589953f6d891c178f3a3 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
b5bade978e9b8f42521ccef711642bd21313cf44 mm: migrate: fix the return value of migrate_pages()
5d39a7ebc8be70e30176aed6f98f799bfa7439d6 mm: migrate: correct the hugetlb migration stats
84b328aa81216e08804d8875d63f26bda1298788 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
ac16ec835314677dd7405dfb5a5e007c3ca424c7 mm: migrate: support multiple target nodes demotion
7813a1b5257b8eb2cb915cd08e7ba857070fdfd3 mm: migrate: add more comments for selecting target node randomly
dcee9bf5bf2f59c173f3645ac2274595ac6c6aea mm/migrate: move node demotion code to near its user
f1e8db04b68cc56edc5baee5c7cb1f9b79c3da7e mm/migrate: remove redundant variables used in a for-loop
c0e582de6066e97c83a466f0e5983e3148123526 mm/thp: drop unused trace events hugepage_[invalidate|splitting]
e1c63e110f977205ab9dfb38989c54e6e7b52a7b mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
91d005479e06392617bacc114509d611b705eaac mm/hwpoison: mf_mutex for soft offline and unpoison
c9fdc4d5487a16bd1f003fc8b66e91f88efb50e6 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
bf181c582588f8f7406d52f2ee228539b465f173 mm/hwpoison: fix unpoison_memory()
8c57c07741bf28e7d867f1200aa80120b8ca663e mm: memcg/percpu: account extra objcg space to memory cgroups
5ee2fa2f063649570c702164f47a558a3432dd9e mm/rmap: fix potential batched TLB flush race
f44e1e697674335f837280d5e4485d1523206ea9 zpool: remove the list of pools_head
7f0d267243aa9dd32944bd7d3b34afff60545edb zram: use ATTRIBUTE_GROUPS
0b8f0d870020dbd7037bfacbb73a9b3213470f90 mm: fix some comment errors
cab0a7c115546a4865fb7439558af9077a569574 mm: make some vars and functions static or __init
87c01d57fa23de82fff593a7d070933d08755801 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
b627b774911660852ce7f3f3817955ddad2bd130 mm/damon: unified access_check function naming rules
c46b0bb6a735db0b6140e12e750b5acb1b032982 mm/damon: add 'age' of region tracepoint support
d720bbbd70e968f8a0257393b575c3a29b56f990 mm/damon/core: use abs() instead of diff_of()
cdeed009f3bceee41f73f0137db785fd29a05cb8 mm/damon: remove some unneeded function definitions in damon.h
8bd0b9da03c9154e279b1a502636103887b9fbed mm/damon/vaddr: remove swap_ranges() and replace it with swap()
c89ae63eb0662b6c9f82dbfad3ef010239b8c1b1 mm/damon/schemes: add the validity judgment of thresholds
9b2a38d6ef25c1748e3964b0ff30a89e4ed26583 mm/damon: move damon_rand() definition into damon.h
234d68732b6c135087bdebfa0630a43ae8c27758 mm/damon: modify damon_rand() macro to static inline function
88f86dcfa454784f7de550966c60fc78a3e95d6d mm/damon: convert macro functions to static inline functions
6322416b2d51f359efa7d875ab28bd195a5eb230 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
35b43d4092008ad33d3bcccee4b262ffbf8a551c Docs/admin-guide/mm/damon/usage: remove redundant information
4492bf452af532493b6591d2e090a0f8f7c11674 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
995d739cde879a35ef6e890ecf80226b605ad36c Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
f4c6d22c6cf282ef7d24a724b9bd978ee2b74fc6 mm/damon: remove a mistakenly added comment for a future feature
0e92c2ee9f459542c5384d9cfab24873c3dd6398 mm/damon/schemes: account scheme actions that successfully applied
6268eac34ca30af7f6313504d556ec7fcd295621 mm/damon/schemes: account how many times quota limit has exceeded
60e52e7c46a127bca5ddd48b89002564f3862063 mm/damon/reclaim: provide reclamation statistics
81f0895f1f5ed0d2bb80559ba9fbc6ce814e7235 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
3a619fdb8de8a3ecd4200e7d183d2c8ceb32289e mm/damon/dbgfs: support all DAMOS stats
dbcb9b9f954f71fb46be34af624c9edaaa171414 Docs/admin-guide/mm/damon/usage: update for schemes statistics
49f4203aae06ba9d67b500c90339b262b0a52637 mm/damon: add access checking for hugetlb pages
2cd4b8e10cc31eadb5b10b1d73b3f28156f3776c mm/damon: move the implementation of damon_insert_region to damon.h
70b8480812d0a3930049a44820a1fa149b090c10 mm/damon/dbgfs: remove an unnecessary variable
251403f19aab6a122f4dcfb14149814e85564202 mm/damon/vaddr: use pr_debug() for damon_va_three_regions() failure logging
962fe7a6b1b2f9deb1b31b3344afa3b11afdf7ab mm/damon/vaddr: hide kernel pointer from damon_va_three_regions() failure log
76fd0285b447991267e838842c0be7395eb454bb mm/damon: hide kernel pointer from tracepoint event
f56caedaf94f9ced5dbfcdb0060a3e788d2078af Merge branch 'akpm' (patches from Andrew)
d3e2bb4359f70c8b1d09a6f8e2f57240aab0da3f perf metric: Fix metric_leader
37be585807cb9a810f8395c39c4ee7bdbdc7b0dc perf cpumap: Add is_dummy() method
2eea0b56b0d6ace0172550477220a25d633ec5b9 perf evlist: No need to do any affinity setup when profiling pids
9bce13ea88f85344b765abe5d3dabdd0f44dc177 perf record: Disable debuginfod by default
80f15f3bef9e9c2cc29888a6773df44de0a0c65f net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
214b3369ab9b0a6f28d6c970220c209417edbc65 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
9a9acdccdfa430457986db608ee4ae4840107057 net: ethernet: sun4i-emac: Fix an error handling path in emac_probe()
020a45aff1190c32b1087cd75b57fbf6bff46ea6 net: phy: marvell: add Marvell specific PHY loopback
f542cdfa3083a309e3caafbbdf41490c4935492a net: wwan: Fix MRU mismatch issue which may lead to data connection lost
9404bc1e58e4bed41f629da9e3b890b2ca1f8b9c net/smc: Remove unused function declaration
8687999e47d4dd32ad506c72d0d4f4d7e2f788b9 pinctrl: thunderbay: comment process of building functions a bit
be973481daaab7b6549631ea79571532794aedf1 pinctrl: thunderbay: rework loops looking for groups names
c61bd43badc5f4e8f0f63f5fc970dd3b4d19707c pinctrl: cherryview: Trigger hwirq0 for interrupt-lines without a mapping
650d15f26aaa8aad030a8d57dfe0bbcd70c327d8 pinctrl: sunxi: Fix H616 I2S3 pin data
2aab34f873cc611cf195231c3738080c8dbda7f3 Merge tag 'memblock-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
59d41458f143b7a20997b1e78b5c15d9d3e998c3 Merge tag 'drm-next-2022-01-14' of git://anongit.freedesktop.org/drm/drm
49ad227d54e842f436ed0122cb7c901d857b86cb Merge tag '9p-for-5.17-rc1' of git://github.com/martinetd/linux
175398a0972bc3ca1e824be324f17d8318357eba Merge tag 'nfsd-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
88db8458086b1dcf20b56682504bdb34d2bca0e2 Merge tag 'exfat-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d0a231f01e5b25bacd23e6edc7c979a18a517b2b Merge tag 'pci-v5.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
cd027e77134e5158c1ef6eaefe8f0d98697500c8 mm/oom_kill: wake futex waiters before annihilating victim shared mutex
3024af6bea5d5259a5b72c4bd7146aa61c73e63c mm: fix panic in __alloc_pages
e404cf8e74ddda15f4dca985dc87749e2e69a629 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
e7d873f89f35323ee7b8899a4e56b0a77ea63af6 /proc/kpageflags: do not use uninitialized struct pages
80c4d9fdc51ca6ea17deda30a419677f57bcff3f procfs: prevent unpriveleged processes accessing fdinfo dir
cd9dfe08f5597c4cf84fa7ca4380b74376530f98 ocfs2: reflink deadlock when clone file to the same directory simultaneously
1378d8cd99a569b6683c8e690f861e5fe910440d ocfs2: clear links count in ocfs2_mknod() if an error occurs
53eec3fb230d36376c8b25874b0ae8c0ec75d97c ocfs2: fix ocfs2 corrupt when iputting an inode
014e133a8046e0ed41893f58941be00ae4db6dcd tools/vm/page_owner_sort.c: sort by stacktrace before culling
81b6faaa9d7d8b2e3e291d8cc8c34c6fb8817e1a tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
2e3da197e4a871261de01123fbacb9af677434a3 tools/vm/page_owner_sort.c: support sorting by stack trace
8c003bc937eca4aa5cc325dbebe1bd163b96ca2a tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
f2875d7a141d323856783f1fc21dfdd98e989c5d tools/vm/page_owner_sort.c: support sorting pid and time
0bb0c3a9a8c238ea9d161d562017b98754313380 tools/vm/page_owner_sort.c: two trivial fixes
7ae93c5610c3c1db9a98cdcee683262a30781205 tools/vm/page_owner_sort.c: delete invalid duplicate code
7d0a7b051737caf13f3641adb9cc51cd54190eb7 Documentation/vm/page_owner.rst: update the documentation
9fbc22759cd6a1122ebc32bff52066339737d683 documentation-vm-page_ownerrst-update-the-documentation-fix
a534a641077948db62007dbd3defaf4dae47558a Documentation/vm/page_owner.rst: fix unexpected indentation warns
c59f1e745e2fd48e76381ac3ba5c8a8b7112bd60 mm/vmalloc: allocate small pages for area->pages
279c53524fbd02fdfd9ca5c76f598df7eeaf1f25 mm-vmalloc-allocate-small-pages-for-area-pages-fix
54c58a6db46c1fa98dfed7ffde787d6391d2442c mm: discard __GFP_ATOMIC
81f20668bfa8114f38999aa351b8ad96c35d71ed mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
9565d058b4a59cba64713ed7495d4dd89e05df78 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
24b18edb0c844cb533cb4d5a1cd4a1e5d8ed4796 mm: sparsemem: use page table lock to protect kernel pmd operations
1c7a83e37a1bfa7e610f8e6d431247dc85fddc4a selftests: vm: add a hugetlb test case
361ed676cf88659986e1ba517ed550e66baae2aa mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
cdec754f91ed3f68e7c65449550856a31e6f52cf mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
6649716d17aba0dd537f8bbf57b2f83d7d3dec72 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
8c576a620ac53d061529ebb4ba7c8ce53e06720f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
716a40e57fd3616ef8dfe8d1fbecc0bfd7d965bf mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
10dd7201d68ed2183659df4067f53603b4dbd909 zsmalloc: introduce some helper functions
040ae00aacf8fa0928a708eba24d52df65e787b9 zsmalloc: rename zs_stat_type to class_stat_type
68d87b5ca0c8abe2f94a2fbafcd8ea95b6cd1934 zsmalloc: decouple class actions from zspage works
7bc7984bebe191301f2d4f1252aa50fb49e988d4 zsmalloc: introduce obj_allocated
c08d3dd63a880e17ebce1889b0c9189399682f26 zsmalloc: move huge compressed obj from page to zspage
1e44beddb4daa317ac84e5bb1fe097af8c14e8c9 zsmalloc: remove zspage isolation for migration
c58c603d9a4beb513072d3da08893b3d566132bb locking/rwlocks: introduce write_lock_nested
90f26426ef17fadd9e6b72b5a32c6450facdca34 locking/rwlocks: fix write_lock_nested for RT
118d633eb2bb56618916210a92018465fec73e43 locking: fixup write_lock_nested() implementation
af54b40a10b425d055b6605c79133b8aa3491e1d zsmalloc: replace per zpage lock with pool->migrate_lock
00f332da0ffe01ed8c61275ed5d715be2dbb249a zsmalloc: replace get_cpu_var with local_lock
65d81b4e7ee590da63487e50f20d93a04bdad592 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
e6b50ea92831bdeac014c86f28b8c9bd2c76421c arm64: add support for sub-page faults user probing
a3a3d83ec58dcb28f489042241e668267bd23de4 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
50311e0ccf41b75f9e9c37b2213b713bea77fb2a fs/buffer.c: add debug print for __getblk_gfp() stall problem
caa4a20107f8087ca74c8d815d29d3cf6de57bdf fs/buffer.c: dump more info for __getblk_gfp() stall problem
33d427760c7b6fe22e2a7630e3577d60c1b47132 kernel/hung_task.c: Monitor killed tasks.
967c9da81dce99f0f95c68ad0bad25eb47ec11aa mm: percpu: generalize percpu related config
26b5c55bccba7b2e65d5471b089a1ea029d9d1c3 mm: percpu: add pcpu_fc_cpu_to_node_fn_t typedef
a7697b45b482ef179fbba2bdad72b5591acadb65 mm: percpu: add generic pcpu_fc_alloc/free funciton
83a0c76927b4f82b818039d00fdc7e734f65b1c8 mm: percpu: add generic pcpu_populate_pte() function
246ae96286cad4547b3b3777be6b3e8d3f2ef011 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
23636544a3a42f5884e73233778934b501f96af9 proc: make the proc_create[_data]() stubs static inlines
542385c0ecfa5f04e4c32e2f909e34de13ae7420 proc-make-the-proc_create-stubs-static-inlines-fix
2f575574b0630f2c1292c04487fe0ca0704fa657 proc-make-the-proc_create-stubs-static-inlines-fix2
a7dd3aba57f013c5926899ae26b342d83ab4d74d proc-make-the-proc_create-stubs-static-inlines-fix2-fix
9cfab172453826b4b9630037c70ed8251616a0ca proc: convert the return type of proc_fd_access_allowed() to be boolean
388746f4e4b613998f598d5fbd4581bac484745f proc/sysctl: make protected_* world readable
0585a8da2757456b8b1f08982b80d0bc573c0839 include/linux/unaligned: replace kernel.h with the necessary inclusions
a21ae42cff27d9f12c1c0a65cbfd20badd6f10f1 kernel.h: include a note to discourage people from including it in headers
754c12cf62a58863d3d822b013177111c262f76c fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
a65049c1b776d24be48de4d71c9e5bf8a1ede9ee fs/exec: replace strncpy with strscpy_pad in __get_task_comm
1cc1b6e52304ae65fa8efc6e6fa4d495292788dc drivers/infiniband: replace open-coded string copy with get_task_comm
38a01edcdb40c03206d3b2a0cc6a0028507b8f76 fs/binfmt_elf: replace open-coded string copy with get_task_comm
55426a11ccb72a329ca8f7344f7918148f4d408e samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
4a27acd75b6ac94c1d55928459ba9592972de55b tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
f63dce0258d8196e5c9925c38777ae43c3fd66ca tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
808b819385b803c6580cd606a7f9b8d053601309 kthread: dynamically allocate memory to store kthread's full name
1206e66c9c0fcf1f05166585a50495e1ae08a96c kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
c9ad10b38f86ff196c85a856d6bb33a745775245 kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
d00395852d076d69d772ae61bb2494f5ccc4d7d7 kstrtox: uninline everything
a54ba3c3d4beb902a0493db951dcae44534aebcc list: introduce list_is_head() helper and re-use it in list.h
c63ad003091a1c602aa97a24a6458e257ea1dba2 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
cd331b4c0a47ae4a4198dcc7577396e392b5a0ee hash.h: remove unused define directive
254c13bb057491f0cf34a5e1a4686706b51de415 drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
9e5e9b7e3927fe5a0e3e7fb15708790560fe17be test_hash.c: split test_int_hash into arch-specific functions
955ed59894854ffc9368781cd3bf102d1e41eec0 test_hash.c: split test_hash_init
cf9c63057c9b5308b4b90f4a1065d8f0fc56be27 lib/Kconfig.debug: properly split hash test kernel entries
406ed1dc8011c69b5495b02d70320b33038d2838 test_hash.c: refactor into kunit
55564906b1fcd8bfe9edd5725329429c4bef4747 kunit: replace kernel.h with the necessary inclusions
2d4992c99dfc746c86d9d722655060a0114f0b88 uuid: discourage people from using UAPI header in new code
7d6ed32478cc8f15a5ef0a6639500181c8ab0833 uuid: remove licence boilerplate text from the header
6bc9bfc90c69a92fbcdf4b188fc35b060b48c1ee lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
a40a8909a392c47ec1f528876dbd8937e0779dbd lz4: fix LZ4_decompress_safe_partial read out of bound
126e2491b830755640f6a27ee38533e3aeb4ad9f checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
ad4a9ca0ffb0b7c032c8a4463492341af17f0d43 checkpatch: Improve Kconfig help test
5d2b2e12df14e5abe4e4de42071d721ab5b734bb const_structs.checkpatch: add frequently used ops structs
1e9b0232df92792533ee8a48107b3bf10f2a115e fs/binfmt_elf: use PT_LOAD p_align values for static PIE
21da7c8efbcb9751562bb7f9d19a82b2b0a424c6 ELF: fix overflow in total mapping size calculation
f5090d41b953ab6e8c8a94bdc542628bc31421a5 init/main.c: silence some -Wunused-parameter warnings
2a3301e55bedc45237953245d8e1464fea556a2c nilfs2: remove redundant pointer sbufs
3a367a8c50924b5eedbf38cab31e92f6258a6c69 hfsplus: use struct_group_attr() for memcpy() region
3a7e9c6e50119109e97ffa5d5265434bb752e0c0 FAT: use io_schedule_timeout() instead of congestion_wait()
5247e061a44e47cad7a3ba4ec5e516c2b71297f4 fs/adfs: remove unneeded variable make code cleaner
dd3b684b4aeb35e0c5c589c7ab8abf213b8e76ff panic: use error_report_end tracepoint on warnings
5411bc4743aa5d506130abc80ea6bf898974a2e2 panic-use-error_report_end-tracepoint-on-warnings-fix
5c47448b11bae34f7f9ea8e5b54a7130f5af5d37 panic: Remove oops_id.
72dfe310e57d1e2d96446cca7dc86a79c6939570 docs: sysctl/kernel: add missing bit to panic_print
1e575b4cf4bab35312ac9ed91f25d811f414bc0e panic: add option to dump all CPUs backtraces in panic_print
6b3f49d3830b0ca001c44420ba6c631a910f3fe4 sysctl: documentation: fix table format warning
ab693ae2140afdf797cc376b3569ca9850a7681d panic: allow printing extra panic information on kdump
0c83ff7554993814dd7a08504abdc1d855aad24b delayacct: support swapin delay accounting for swapping without blkio
b9c206b077a70e8751584f59dd6d56cd02fab617 delayacct: fix incomplete disable operation when switch enable to disable
3d657aaf3cec86d234bb6f4aeb354d5a143412eb delayacct: cleanup flags in struct task_delay_info and functions use it
4d3959d6596807821f2a4c5d20053a717ec101ff Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
176ec79a1cd0bfc440dee31bde98b4ebe74ca244 delayacct: track delays from memory compact
e468d0a4eda2932f805f1219fac7b36e6ef140c1 configs: introduce debug.config for CI-like setup
6cebc2713ce4f63d649cab15d39ee8bc4fed6238 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
4b43c1b5c0fcde11dbc98d2923f815a4ffe2a4db btrfs: use generic Kconfig option for 256kB page size limit
4b1fef7ec82431cd2949d0601901da21a8bc0cca lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
f371a572fb9744a72e5556f60400ad68bca180c5 kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
80ef7291da0e69a1e786605a99982f538a401c79 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
80323cae5166048ce2bb532ffd7c88be86e13dfd ipc/sem: do not sleep with a spin lock held
77dbd72b982ca648b42b4feac5f8b2ea55e4ed09 Merge tag 'livepatching-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4d66020dcef83314092f2c8c89152a8d122627e2 Merge tag 'trace-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5762f980ca10dcfe5eead7c40d1c34cae61f409b ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
d4b825bad3206d4110ce7ca861dece6f0a085e58 iio:imu:adis16480: fix buffering for devices with no burst mode
0a6e6b3c7db6c34e3d149f09cd714972f8753e3f ipv4: update fib_info_cnt under spinlock protection
56d99e81ecbc997a5f984684d0eeb583992b2072 net/smc: Fix hung_task when removing SMC-R devices
cb3f09f9afe5286c0aed7a1c5cc71495de166efb Merge tag 'hyperv-next-signed-20220114' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
79e06c4c4950be2abd8ca5d2428a8c915aa62c24 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
27575f63ce8fa0c9f6ab661fe2bb88852324c04e random: fix typo in comments
fa317988baf7af6361387d0fea6c514a90050977 random: cleanup poolinfo abstraction
315b4baee73e67ce738a0da8d49eb51b1603da05 random: cleanup integer types
2e5dab515d28f609f8214e1538ad52d11f19c8b6 random: remove incomplete last_data logic
cbbe26ee35b2863584f447e6776472517d4a9bf8 random: remove unused extract_entropy() reserved argument
8464640cae4ef5e9d09195ffdbbc99a458b8d3ab random: rather than entropy_store abstraction, use global
95e5e7f09fbe08bfb2e11b51907aad41c1f97f99 random: remove unused OUTPUT_POOL constants
f90d704ab3cd0111b4b5441040f747925467e3db random: de-duplicate INPUT_POOL constants
073e4baba1532659497c826550ad952c349cf52c lib/crypto: add prompts back to crypto libraries
8946cbbd2cc6c0b5bfc4a14a511c3a79341ddd64 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
7ed37bf7a7ba3aed18b140ce1e4c0a3be3f02ccc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2d5e99301b0279ed1cebcbedf597e49e95cc54d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4404e44b8e1375f52173a95ba0959e8102d30bbc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d54964aa2cc06a821c0c64cc007bc6bad0f876aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b7ed5e39cc31c5e601591d1e2666982af77aebdd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
524fe5eff0417713149536ca53cb16e65e932b8e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
baeb392138dd58e49bd16dbb157fd0facaf12760 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
99c16738bc6f3f4d6de73aadfd6afd53e71434bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3732ebbb24493b8812bf6cc514b5642026dfac5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2cd13a7467e937dc62dd6e7095105937b7ce5597 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cf29ab7a7409d07630b32983ac5b8cd2b47ab5a3 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0530c0de89e8bed7962ab36798c3ae7adabbb0bc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
35181b72e6b8e445ef76356a7f1523bd405590bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e6258a0f7f1d9ee9d45e6c46ab4764a7139a1804 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e7702cfae35cd651d7e8716e865bc76f9b16a605 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d5da16b724c341c64ef8b3f95edceb01176c8c85 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
47aaf8f9cb5500f7871c68cb6669bb5f629fb374 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c5a33143452c1609fb5c4473c1748ce2fa51b730 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
36cca0cb5eb5f16d2f5a2300c5c9597f617ca3d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e2ddb8f88c2c83acf5daab0197e3a24d86dba82c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c108ceda12adbff51ac115c26c504121041c3336 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
a28d05a8918f4912f56e29dabfdb8b58dc8a0dc9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
aad467faf7a1445bbbd27866cb36fe17485d6425 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e2065612dc4fa9938a487f6393017409322d0cf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
e6256666894cc1aef9bde743465995e7738bb8b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
005536eb8a8e9fbdf396b119ba21e05984e170c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7326208bc9579b4f724972adafd8870d6cafc21f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5d58c972a82ba7f4448134f0c3ccce64328160f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
04cc8e467ad77544dc8988113d1197543742eff5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6c883d0d129dc2e400cf3167986a246da739e452 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
414eb3f3149f93d48d78da3788147b53f3a50db3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5b1a5ea4dd0014590f5389345d6266b3f4d55626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7a3fad2202bbc8ad47c22547b53c90e9e2a21f62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d8947ef2b3cb462d21f4734f2dde882752c2b9a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ee437fd5fe9ec5b32d797e57e2892c7ec605be96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ddc1c8b2a075f17c5a7ac57b26b25e548de00f50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
549eee89faf38dca86428eaeab87bb402f681890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e513ebf6b725d659d270d6badb3f8d67f1017e96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8bd15975e3aa215acd3b44c7d1fea0f6a9d78e41 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4eca425ffdacd73403fe96608afc7532b70f0468 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d311576b56e8b6c34415e269f7aaf8a71e3e3ba0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0be715e770517bb153b816beaff1a5f4b307f28e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0d8fb30b5ac675f245acba4cf152547cdf50726a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
851b86fc741ca10f512045b5e485f34705f0023e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bdfbd49faa7d810aba4c741d34943a16baa4be87 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
55be231baeb5af10bee808a57ff25642a18f0ecf Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
89114b24162e1745baeac876f917d34739229708 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3cdcbd6f2998fa9e256248c5b29485285b55a9b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
be6de5bd10de93234607812280e8bc558fefcac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
11a95f4128a2eeb29ac88a703c95a5ed1a9c37d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e00bbc43e4616ded1fbce8ba745c58f0eada2717 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
363ab93dec3d798d78b8e358368433e635ee7afb Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3cef505b8e5a159c144d3d282fcf72119d2f4625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
db303a3fcccc8f84f6760c15a2f9d7843db14b7d Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
97ebef0e7a5576b304aa09e787db9de7e05afda7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8f92d33026a8119f78e0f5821073ad1a48f1fce2 Merge branch 'master' of git://github.com/ceph/ceph-client.git
70b470feca4a0cf830e9d0b7e2bf00fd0aec7f2b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e752becd0dc58a6c4700b5d0e4803dd9354bc937 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
03df68111fb782b00c457aebb1622e28d0a5a294 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
aebec40e8565524dc13b2c72149d5b50f9b93445 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a5117c9c987e98879ea1fe5778c3329553b36a38 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
4373c18f1d8f4ba2458d11bdc953572fbeaa298a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
607ae8e5c1c952ae2c2a1a38718eea2beac36550 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
5675476451707331952d144c2d3a8bfb7d6372f5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
c02e37aabac0e28537eab2bada7bd69e3a44bcf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ce7e035a3aa5dfdecfb81d47099e97c5e9a42172 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
418467dfa793e7d5352d5d9ffbeb57445578c752 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
362a3f003e69ce24545950a301c8d87ca65a63bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a24df1217472d41abaa32e03f3b1d2cc93aa1e7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c61556714e533420740c7c0fea8b4593ca9bb086 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
cace7baca7d7bf3bca5796f42eae07958d0cfd7d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3145c87156e640bfea4cce4203949244290209e5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1dd2f1dc83de7cb519c5f6bb8e918ae8476a24b4 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
605eee53aaff4fec86ff5373123756541cd7531a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
06509d1fece7033c0029a31ad0c5fcd0ab2b36ec Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b733badde3675e1a4e5c87f1704b5a1617d8c044 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
91b57e9a8a779ee0b3bc1a12bbacfcdbbec76580 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
51897a8438adc0843658bf6337c19e8606ee8952 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c6cff0c2bc5a18fa6d82d0eecfd7b2bcbeb506ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
dd50391205b6bc3780856adf094296433edeefc1 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
64d74892e56f3a6ca0da75021ac6a697964ab5fc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c4f19f98f24f0da0a54ba9fb3e68a4650703a496 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
063178f4486b18aa03594dff8d20b9cd314fa56e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7372971c1be5b7d4fdd8ad237798bdc1d1d54162 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
669523ec930fe2718eac301dae5a6ff9570d34ac Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cd2188bad732c1d9c28241b836e4068b717ded5b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
60162c130fbea432c269f68555777add4c27c19d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
900ed72c8a190e8c0b87cb17abc645b8ec713011 rtc: gamecube: Fix an IS_ERR() vs NULL check
5981779f0e9886561728880f48c313ee958424cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c140f924a5eee8284db65829deef6b1cb7f08eae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
db61d1c52ce0869135a4b374a087476d44354a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ec983704e550095ea5696a0d155f81acddbe2b11 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8f84126c1fa18e121fb2f4e9608fcee369c60e69 rtc: cmos: Evaluate century appropriate
f5dcc2060e01456fa90f6e216ebc3884016b0542 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
26f84aff27ca73e34e9df1a4f5de669e53ceb54e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
84aa0b8554ce30bfa708a89d5639b2f4c26f1a21 rtc: sunplus: fix return value in sp_rtc_probe()
7d16c7bff1a4077b3c083c0ff49ef2a1c32957ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f27e7156e24918cd10126aa4b52a4d87d7e7f6c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b2e341891a239708c4fb4777adcae5fd3bb78eb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
449ce1b3dbe89cf25213ff1c58b546d01e665737 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d1fcc0caf1367ca081b24aabd9873e5f2bbf3347 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2416619e90c0e23740c96434f944fcbd287cd4f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d3e6e5fd074d2af50bcf8a7a3ae323c2f6c0b0a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f72c762cae59e1b336eb49846192091750ea0ab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a74773be284c83347265de6ea1506ae07bc784bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
81bb20023fff365cb4365d3e4f39d1419349d150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
abff8e16138a9cfa95ba9fb9a57296b9fe54a27e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3e97d94a91012f597431754dc92a096e1b940993 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
239f345d2d42f1c6e2e80a0fa1e40ea9e7ed3023 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c250baefa287f902c71e783277b6ccec1c9b6e15 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d6e41ce321f14fa38a6904566f7df7bc7f6f536e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7a920f1fa16b44481ccaed3d81865ad31599b670 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
92819d865732724efb32bbf25e3239974300e8ae Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
523745836350fa03027ac81b3aee207798c1ed91 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
d3fba451e98e1a0d35ef0bc3ce1f87ea0a43a7e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b8492564709353ea5c03213302937579cc1e94d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e4407a43707ab78fba5d82143fb6866b9ca971c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c5578ab785fde997f4b641215b4272ae25f45396 Merge branch 'akpm-current/current'
4e574cbeea77ecf3bd4922879dacdc7dc3f359b8 fs/f2fs/data.c: fix mess
888a58c01dcf82bc082c70e512a2d36deef2ce20 mm/migrate.c: rework migration_entry_wait() to not take a pageref
2e460abb5e16ad7f973a7f4a8af15ad887ec652b sysctl: add a new register_sysctl_init() interface
ecb203cbdf02a72ab378301353a7aa84e4181077 sysctl: move some boundary constants from sysctl.c to sysctl_vals
9886922c0ea0dcca187ed80517b208d10698d87d sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
e459197538aa6a9e0037abf5750661630ffc0d20 hung_task: move hung_task sysctl interface to hung_task.c
36e1c15211a15274ff40e15793095a7181cbff34 watchdog: move watchdog sysctl interface to watchdog.c
1f5692240cc48646beb2b99c98ff4f5732e4a813 sysctl: make ngroups_max const
e6521c956f448e4eda71caa3fd2f42351e48639c sysctl: use const for typically used max/min proc sysctls
c1995648bc27b481e2c3678811444b5722af5cdf sysctl: use SYSCTL_ZERO to replace some static int zero uses
b8c04c1f5086948e180e4d6e2ed67c6560886011 aio: move aio sysctl to aio.c
b1e814f32e3d7a6b1fae64121e373f3375b071c0 dnotify: move dnotify sysctl to dnotify.c
a2aaef9ccb1bf7e04292b183008eed9cc55d8bf2 hpet: simplify subdirectory registration with register_sysctl()
fac5d98f0969143e73b9c1c731e282ff820a6c38 i915: simplify subdirectory registration with register_sysctl()
a2d7a99229c0f50365f2b12acc77df49af1bb6d3 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
ddc9686ca5ce0fa283bb9247c173e6c3271f6e2e ocfs2: simplify subdirectory registration with register_sysctl()
c835dcea1c643c2749fe5f6a5bdc2076effc8909 test_sysctl: simplify subdirectory registration with register_sysctl()
be352a47e671c1201be7396b6bbbc6bbebf26dc9 inotify: simplify subdirectory registration with register_sysctl()
23308654c2e95f60a20fb7627c50a23f0d7f5595 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
a027d4a2132866765f0ade981ff4694da1006307 cdrom: simplify subdirectory registration with register_sysctl()
d4010e89094d36580cd5928f7f078f6d7216d7f5 eventpoll: simplify sysctl declaration with register_sysctl()
fd2b877349afac8fc3c9dbae20f732c2fd72475d firmware_loader: move firmware sysctl to its own files
2de97357b6f21e2baeb9f4a0069020e60308b31e firmware_loader-move-firmware-sysctl-to-its-own-files-fix
66ac133f0bd26be910a22c53b4875142892753c2 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
9310bfe9c647a7b9ca488d1105f497dc62e57ce0 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
5dbdbc41a83b74e38bbd1ca1fee51a373dd52a8f random: move the random sysctl declarations to its own file
b558004929b400bd69a161ba071c50d652bf0345 sysctl: add helper to register a sysctl mount point
409577ce1865f6eb5e064739c59b948fd4fa4094 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
026b16769a2fecdc6886597ad94d7ef15975fe74 fs: move binfmt_misc sysctl to its own file
ce75f8d34b8341f7fcb36c4c79df6d3bdf2a5889 printk: move printk sysctl to printk/sysctl.c
81872c6310af8f83b36c45bff024e0145967e1e5 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
e72b5b352cf0fbedf475cb24db74227ba8482dfe stackleak: move stack_erasing sysctl to stackleak.c
d49cd73fdcd32109da6ff4e1698d82beed8cae39 sysctl: share unsigned long const values
083792429b5f42c98e99004d3f61f69156a43c7f fs: move inode sysctls to its own file
6848eb761e8e17d65d8f3dd045eaee7cf8603177 fs: move fs stat sysctls to file_table.c
65e7b585bd5d8c5d10e4fce9a2bdec4d7f72389f fs: move dcache sysctls to its own file
4d441a15d62e64b4602e3ccfea5de752a6f2ffb5 fs/inode: avoid unused-variable warning
1f8434cd6b68cb7ebe9687ca20b290d29e7227a3 fs/dcache: avoid unused-function warning
2f37bcc67d74b44c74551bb48ffcd738a2d28ac1 sysctl: move maxolduid as a sysctl specific const
fd3d46bfae121ae5efabe54ced4ce4b78f41253d sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
ccab7dfd96df8328483e053fe12830f7c8b6ac87 fs: move shared sysctls to fs/sysctls.c
00052674894d1efa756ffe0064bc9bdbd5940ecf fs: move locking sysctls where they are used
0cdb65fc7322d6952b10502e358f1dcf00cdf2de fs: move namei sysctls to its own file
f25eeab5c862269bd7d360076a8acdd0b871dbc0 fs: move fs/exec.c sysctls into its own file
8891951f9325a03f67eff69256089e9357258c8b fs: move pipe sysctls to is own file
e1de5aca8b8f291939d808f118e1bd8925bbe43d sysctl: add and use base directory declarer and registration helper
88c2cd95237f07c4d6f5de045f50237cfe700cb7 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
475df92418ce157a10eabd2249278c2ac28e6ce3 fs: move namespace sysctls and declare fs base directory
8bdb35008bc40de1dd78ea4f26eeb95aff93d51f kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
54004aac5eca60fc049b940f04efceb0d75625bd printk: fix build warning when CONFIG_PRINTK=n
4dff1405f462beae34710ad574ba79ef67b3729c fs/coredump: move coredump sysctls into its own file
21c6d3939ed65c2c39c1964cabc38d08b9bc018b kprobe: move sysctl_kprobes_optimization to kprobes.c
ac314f9082982647c89e5859977a0f216478c6e5 kernel/sysctl.c: remove unused variable ten_thousand
76f42b456f4524e1656c6b3506b22437a67cac60 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
6b80b6011d6b82018e3e6f80268f503d5f2bbdba fs: proc: store PDE()->data into inode->i_private
2251c63ddf4d51cf98e95f18990abf9a2d3ec381 proc: remove PDE_DATA() completely
a827d8da67091eb7028fefe9cf26203ebf28a70a proc-remove-pde_data-completely-fix
9eb240245bcc96a997b3cc4a2065c143262561f0 proc-remove-pde_data-completely-fix-fix
0114e6c64dfc8d695e0ce2e472d4713e7a4bb645 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
998ef948e257b6de2ba07f5c455861118753c962 lib/stackdepot: fix spelling mistake and grammar in pr_err message
ccfca60ed713f9146baa34868d02ac7ff2fe5296 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
e7ed9ebea125f688f52f903ec11cc403da84507e lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
271946ac02231b1be80c6b83f653c3a21abc965a lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
0867b8c815776f986de7565183035123f907014c lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
3c970a4533096aa4c85cbd83f515649bf80cd878 mm: remove cleancache
e3b09b72f82ef72165d758ad911db0035886d67d frontswap: remove frontswap_writethrough
78c24b64ba418f05b269c13049585f7131805259 frontswap: remove frontswap_tmem_exclusive_gets
04dc55efab96b7369df3a1f3ac743f41602ed8ee frontswap: remove frontswap_shrink
ecb33d4ca9febfcca389269f74ad04a64e0f77fc frontswap: remove frontswap_curr_pages
00054021f1b5711156f6482e2fa60b74b8faa9fa frontswap: simplify frontswap_init
aa7f4222b2c911f963cf6fc79bc12f454a3b0fff frontswap: remove the frontswap exports
fe94868180c5a723392af7d80dc0867104972bed mm: simplify try_to_unuse
7e9e9b7bc1af42c52a44aeea3143d15c50db2ef3 mm-simplify-try_to_unuse-fix
fe393c5a58d997f3fc8700c9146d00bf5f941909 frontswap: remove frontswap_test
c2cdba53de72e96c804c169dfdbb7bb9be667181 frontswap: simplify frontswap_register_ops
0b98bfe1ef70d24750500f5b6106ccb8f0ca2eed mm: mark swap_lock and swap_active_head static
402bc98bbf3705002c21852a5f43187a53723be0 frontswap: remove support for multiple ops
f5c8fc5c602d610345dab864cd61a4d893490a59 mm: hide the FRONTSWAP Kconfig symbol
dc1c1891b7a00fc54201dfa3feb7240b6c07658f Merge branch 'akpm/master'
68e0667e38d92a8f461fa2e4ccf268ecf4ea1307 Add linux-next specific files for 20220117

--===============8881357745859943796==--
