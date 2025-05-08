Content-Type: multipart/mixed; boundary="===============0673487904947491245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 08 May 2025 08:45:53 -0000
Message-Id: <174669395354.2400198.5054377637232555506@gitolite.kernel.org>

--===============0673487904947491245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 08710e696081d58163c8078e0e096be6d35c5fad
    new: f48887a98b78880b7711aca311fbbbcaad6c4e3b
    log: revlist-08710e696081-f48887a98b78.txt
  - ref: refs/heads/stable
    old: 0d8d44db295ccad20052d6301ef49ff01fb8ae2d
    new: d76bb1ebb5587f66b0f8b8099bfbb44722bc08b3
    log: revlist-0d8d44db295c-d76bb1ebb558.txt
  - ref: refs/tags/next-20250508
    old: 0000000000000000000000000000000000000000
    new: 19c541fe872387798a25df947f56a26212aa9a97

--===============0673487904947491245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08710e696081-f48887a98b78.txt

e4e89fdab0a87df29314f054aa5ea129c09ec4a1 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
da0db4f7ccb36c6c0425726ffc8de061d13ce3c6 vmalloc: use atomic_long_add_return_relaxed()
a5f2950bb4fe84fbe4432a3c7bb287df91862abf mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
be3263c7b7c5898fb8099822f8ad23ea85e125f0 mm/gup: remove unneeded checking in follow_page_pte()
27f76cc545ab3e558cf541b94d7a489ecd0fdc1e mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
1582210c54325cf4ba070272e905da2e3f5d2c08 mm/gup: clean up codes in fault_in_xxx() functions
64acba965c3bc137921b60b778026215ba03904f mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
69acb385132b11ed47c9d6e0214dfafda71bde2b memblock: add MEMBLOCK_RSRV_KERN flag
29877b5fe05da50710695dd2eeffa8edeb139808 memblock: add support for scratch memory
5187e57756512ed841542bc093979c98cc75b7b3 memblock: introduce memmap_init_kho_scratch()
823143f7b571cdc5ca57083297d08e9e883829c8 kexec: add Kexec HandOver (KHO) generation helpers
cd71170442dbca8476ab6869f30063c4a88eaf01 kexec: add KHO parsing support
c522c90588c6751b4566f815115483ff64e57942 kexec: include asm/early_ioremap.h
87813d49dcac1b03211be6ddf88a2237a828661b kexec: enable KHO support for memory preservation
bb315208becd2a523c697890ba99a4ecd7234294 kexec: add KHO support to kexec file loads
628b0668f71cd3af6f3b7735d9655a79b6de66c1 kexec: add config option for KHO
37abc856e6d3ca6197c86165ca782b6a91f4e4a0 arm64: add KHO support
6e7af57a6ea369238fd2f121ac011b5554fb1161 x86/setup: use memblock_reserve_kern for memory used by kernel
690bd0f813097b59ccb0e3680dc5860cfe95555f x86/kexec: add support for passing kexec handover (KHO) data
92283d66fd810be0837ab8350c5938190c96e872 x86/e820: temporarily enable KHO scratch for memory below 1M
b7efae75d6ec0d8060fe0d976ea2bb3aeb6e5ec0 x86/boot: make sure KASLR does not step over KHO preserved memory
0d56e01c86f7481759e6f45b7255dabf99e7f2d3 x86/Kconfig: enable kexec handover for 64 bits
1741a4efb151439c7ab606771f5555b639959b47 memblock: add KHO support for reserve_mem
d7edc57bf4c05dcd159a547b710103423b299a59 Documentation: add documentation for KHO
9dd29e2df2df923ad407998a05d4b464d3764cfc Documentation: KHO: add memblock bindings
58fdbdc9558184cd936c51aa57bf2b7291bb5f2a samples/damon/prcl: fix a comment typo
4ec0b28fdfa6601cab9f53275e33a1617a0e8918 mm/vmscan: modify the assignment logic of the scan and total_scan variables
1bf1867a4c5f29581cc209462ad3eb5839ae3333 mm: add nr_free_highatomic in show_free_areas
c4609d1023ee7cefe1f74b7ea6b5980632368dcd mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
f4b176f0d16b145846b500f164191e60422e0e4d memcg: multi-memcg percpu charge cache
26f1eb6bc6e58db1ac75b8fb508724264925ac8f memcg: multi-memcg percpu charge cache - fix
e2c58e051e69907519f92b36d1276805a68fc0ea memcg: multi-memcg percpu charge cache - fix 2
917353a8ef68c855ee863c2bc07c0e4e92ea1cfd memcg-multi-memcg-percpu-charge-cache-fix-3
2da6cbb5c93d20d61200dd1ed432fafa604d9a04 memcg: multi-memcg percpu charge cache - fix 4
4d4efc7c7bcaf9df9f9bfb00ebdbb12b865747e1 mm: move mmap/vma locking logic into specific files
11c175b1d7f0bd02db537cd61450b606dc406902 mempolicy: optimize queue_folios_pte_range by PTE batching
779b670b1f5d3140c6ca41ad78de186d4d47e664 Documentation: zram: update IDLE pages tracking documentation
5127263129b0c417fe50d754ce4c90f4a87f14a5 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
e0e6441b05f2aba547580d9e1408bff59f83a564 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
392f9704cafb89d5c37257c1e1900906fc805121 lib/test_vmalloc.c: allow built-in execution
b132d8fa294afe72306e49aaa6a7fccce9170d14 MAINTAINERS: add test_vmalloc.c to VMALLOC section
c1cc1516e06e7890472bd286def6ceab48eaa12a vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
64c9740a835ca471307a1f6c7d5474a0051872bd mm: memcontrol: remove unnecessary NULL check before free_percpu()
996de6f445e1d1221ce40f0dd4626a7da61ad327 mm/mempolicy: fix memory leaks in weighted interleave sysfs
20bc7215d4881eb0ac8ca1e1a1bb9e36f3ab326f mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
85632831ab8ee52913bfc7d06980ae90c1341c9d mm/mempolicy: support memory hotplug in weighted interleave
928073611d5478ec7f911064915f97a15ee3e430 mm/mempolicy: fix error code in sysfs_wi_node_add()
ad9789a02bef31dbcad2dbfc3d86975ea4f4872f mm/damon/core: introduce damos quota goal metrics for memory node utilization
4a4f11e7630986a12fc0729a9918d37f542ac70b mm/damon/sysfs-schemes: implement file for quota goal nid parameter
a24503fe303eb4969eece2b1d606542429713e75 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
3a3202de6e76ba4d9739d4a041b5a1d54dd295e1 Docs/mm/damon/design: document node_mem_{used,free}_bp
fd1c411ec3a0b9522a43dffcfefbf4bbc14f0465 Docs/admin-guide/mm/damon/usage: document 'nid' file
7dcf31b89727bba198b3aa7273cafa91a19b91b9 Docs/ABI/damon: document nid file
c0035d467aec80d8e6ce7a299cc3e03173fa3367 samples/damon: implement a DAMON module for memory tiering
794878beacb9fadb433ca35b0194871262f58cf7 samples/damon: trigger build even if only mtier is enabled
4cee67a23a84afaad719f333dc8e10de1cd448c0 mm: fix typos in comments in mm_init.c
06d6d24ac21718b8f5fd320779ce95904eed6223 Update Christoph's Email address and make it consistent
23c723084f6fcd4fe42d5978041fad5f8fdab699 mm/vmalloc.c: change purge_ndoes as local static variable
70469d44b7f22b79585ce3107076ac13b765a319 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
0533d5c9290a82ae3e4046914757c9f87694fe73 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
19dd3c7d2d5eee82f2a0236d8b5504ebab7aa7b7 mm/vmalloc: optimize function vm_unmap_aliases()
e105e62d88bbe1e2df07e328d8bc1deef5b6c7be mm/vmalloc.c: return explicit error value in alloc_vmap_area()
15c00e7a14388f3eff70a7fcd37d59ad18ab744c execmem: enforce allocation size aligment to PAGE_SIZE
3e0be7647aa4d11a4155f3b188396df31fd261cd cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
a94ed4574d68e435e4a7a0d1a796e679d4f4bd4b vmscan,cgroup: apply mems_effective to reclaim
84646ed596571874e1ea13572c93c2de0ff26466 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
e857c0bf19eab511a192965f29c191ac03d85151 mm/huge_memory: remove useless folio pointers passing
d0d34c11c2305b489c3b1b846d04aacc98101c9f mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
ecfddf6d85757451e93130a86908a965ea2ddbbc mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
2d871ac3cab231eee9fd0611ddc225b5c589d8ad mm/memcg: use kmem_cache when alloc memcg
5483ca8eba68977d0cd6209f2104c96d04021910 mm/memcg: use kmem_cache when alloc memcg pernode info
567753370c18a10b29373aa60bdbb4ce52df5a38 mm/hugetlb: use separate nodemask for bootmem allocations
4ad6cfe5f512e7067d64618fb341d72857ddff36 mm: pcp: increase pcp->free_count threshold to trigger free_high
d77be20ca5623d81b69fd1624d87ffdce542eba2 memcg: introduce non-blocking limit setting option
ccac3a822bd776fbdba711267fc80bbb109542a5 memcg-introduce-non-blocking-limit-setting-option-v3
ca54a4af225512facfa87e52bb553c315ad7bc43 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
db38ae26e5157a1f4fb1dfe7d008bcd09e40681e mm: vmscan: add more comments about cache_trim_mode
39f111c9835cc4592a9773f4738f154150da80c4 mm: add max swappiness arg to lru_gen for anonymous memory only
a64c4b5788c131a435333ad43232d7200836c301 mm: use SWAPPINESS_ANON_ONLY in MGLRU
09f937a2ee85a6dd40c49e0a1e7d9cb1b0215c48 mm/rmap: rename page__anon_vma to anon_vma for consistency
3a3e2977951253407f52d1f2ab5f5433fedd5dc8 mm/rmap: fix typo in comment in page_address_in_vma
277ae26d1ef8a30c4fb143694c66b23927e54b78 mm: remove unused macro INIT_PASID
866d53a5816fe3c1d3b1646f4949cfa73fdc8eb8 selftests/mm: use long for dwRegionSize
348b510daf7ed9473653599d41493a2849e3fe82 mm/io-mapping: precompute remap protection flags for clarity
7e2331d38826637e6c74d18925663ac4b55169f9 mm/debug_page_alloc: improve error message for invalid guardpage minorder
b90c29544ce0fc5e1e5be8979b23d503475e4abe mm/numa: remove unnecessary local variable in alloc_node_data()
5eccf06de8312ac78e851fd4c7afe16b0b3a1c22 khugepaged: pass folio instead of head page to trace events
4395714810dc3d105d7e0472e01c08681e7b853a mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
42976b9390d286d7f8d420bddab016dbfb7e26cc mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
c5ec40faf0c723c4e25d1a51ac4fd300b1d7e4c5 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
51e26b8f298e980367a08a37c03f85de4b822162 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
e9c0e7a940df844db602c6328d324ce78ed75e88 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
26d484128dc8d69a4aa135ed3cadc5b842f18acf mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
edb7112d7925da5c99d3bea3cb324f894722df4c mm: use for_each_valid_pfn() in memory_hotplug
27ed7905706eca90d7eae6580f9a5e1a7f01aceb mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
e28f13c17286fe74ae9651f4b30352f0ab3d6b72 mm: workingset: simplify lockdep check in update_node
2e8621cb64d77a9d7e3385671985d498c2deac1d mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
2d00554bbe3ce87e262d9b6928c483e1c90aeb41 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
19e3eca1277c2c6bc135afaeda25b4a39db37d0f mm/selftests: add a test to verify mmap_changing race with -EAGAIN
4991c10555a856fd2f6e922a3ded66cfddddef17 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
14802c368cd09498ca0c0b0301289f0b228b75bc sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
6e2c3843cc17b6a6dc8e204602b888a8940b9a6f sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
566a605340a2f5dcd6a4583f32a1734666f88325 util_macros.h: make the header more resilient
d92b8acd200380fcf13763669d20121669872c19 mm: add folio_expected_ref_count() for reference count calculation
fd4055ba5f4ae4def59a3791c00020d3260fac46 jfs: implement migrate_folio for jfs_metapage_aops
ab89112c7ceb01c5b9d68a6e09c885b65fc24e41 jfs: fix kernel-doc warning in jfs_metapage.c
58d426b8bc39cb0fe3ed8ef6f040c0c7eed6a998 jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
a0b8c204dc69b091aa21d20b9193a8a42aa30079 mm: kmemleak: drop kmemleak_warning variable
c72b3a922a89f9de26b44eba5771c126cc1be00c mm: kmemleak: drop wrong comment
5076269f6c26f1926de92d8c7bbfba6f0d78efaf mm: kmemleak: mark variables as __read_mostly
8b93b4ec85281c17136188e25dbbd0078e60591f mm/hugetlb: pass folio instead of page to unmap_ref_private()
e9819473f018301d9118b119b2b3b059910fda7b mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
e64c2d249b3b548facc99e5a7288f92e3f496ac9 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
f426aeca1b688aeee48df79e8a17c2c8264c84a6 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
1b15b103dbe1cd807ee2cf43d32de452f03ab4c3 mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
d4194cd33073eead658952459023e82948df17ba mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
10f74594107670fab843bc91971270b1f459efdf mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
e325c3106d653cd83af7252f580d0416c9fa686f mm: abstract initial stack setup to mm subsystem
d55ff1f6d53c97e4cdac5afd844a8930914aa7be mm: move dup_mmap() to mm
f8f1388dfd33a31de89d75b962288042705c9994 mm: perform VMA allocation, freeing, duplication in mm
f7c6a323e09314cecfbb02746595d4dbcf53c33f mm-perform-vma-allocation-freeing-duplication-in-mm-fix
2367811ce9b9cde7e34c2e23e4714280e1a496a1 mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
ee17d1ed85024069aa59f9cb58b5fa8c54f7def9 DAX: warn when kmem regions are truncated for memory block alignment
fd93b3350b4314eebd8fbf0fea3ca7fe48d777e3 docs/mm/damon/design: fix spelling mistake
5162933e62071426831aff182fe0e0d381c9e369 exit: move and extend sched_process_exit() tracepoint
f30da014bb07039030f5d4f4e5ecf52016086acc exit: document sched_process_exit and sched_process_template relation
d2ff06f009479f59f6695f05524eed32977a8f98 init/main.c: log initcall level when initcall_debug is used
f3baec9c5fee4dc1806432fc7c3c5ed2ed605f68 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
6b05ea3694463b594a24dc697652f6a426b62563 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
7b4953db75c8ea2889fd8b468f0bb30da02372f9 exit: skip IRQ disabled warning during power off
ebd75bc1f19e9caeeb0b0da10218c19a87335289 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
81b266341657a7d7999751318213e81e2e808e27 lib/rbtree.c: fix the example typo
0a7538141ebe45b1750d6f6196ab52e56e2c1fee proc: fix the issue of proc_mem_open returning NULL
732e3de89bf9922e971930bd22a37e4601896354 checkpatch: dont warn about unused macro arg on empty body
5cbe08bc0859667a3479ab8de0d096f612dd9f00 checkpatch: qualify do-while-0 advice
f4989a88916ef615d32cb1c3e698032f70c29571 powernow: use pr_info_once
9836a73825071481365aa0b7a7e573dffc4c7324 kernel.h: move READ/WRITE definitions to <linux/types.h>
ff8b684e1e6fb4e6a95f46758958945c946c931c kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
dccef1a1b873ac80a04a4e4c562459f973019c46 kstrtox: add support for enabled and disabled in kstrtobool()
91a5a20262f92933c8186a04a07d730833363a1c errseq: eliminate special limitation for macro MAX_ERRNO
78c71ed12ca4a7972148f1c3a1e84687f658b4d9 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
eee09952657adb8d949ad180cebb4dcd09761647 Squashfs: check return result of sb_min_blocksize
b08444738e14e494890c721315f9ad283a7b2bc2 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
242e039e86d11c36945f06733894b7dd1a50be65 hung_task: replace blocker_mutex with encoded blocker
ad4184907c19f55b7c5ea5104fe3e88bb72912dd hung_task: show the blocker task if the task is hung on semaphore
a9be992be4b7cf2058d901e1c0e92cbd1974a63c samples: extend hung_task detector test with semaphore support
1baad7f497a40f873c32a97694a1597c9e55b205 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
afa81c06ae09efed2d5120e2e0097b3daec6ddba scatterlist: inline sg_next()
a94fb8daa6586d4511dfb2d59f63ffd977314afd rapidio: remove some dead defines
a1e5e44fa7109d468678cf5ca318372852079272 rapidio: remove unused functions
0a263cbca80cdb4f8234eea76af21d7aefedccb1 relay: remove unused relay_late_setup_files
ced8f39a88eefd6a4b477d2827802ec5511ebe3b lib/test_kmod: do not hardcode/depend on any filesystem
122070885ab2b8a382ba195d2f8b9791aeb55cb7 crash: fix spelling mistake "crahskernel" -> "crashkernel"
ba52ac734e8907c8418fcc3ae1525b8f6e3f7de2 treewide: fix typo "previlege"
cdd91fda62f60a77a24f7f2dc915ef96d724a138 watchdog: fix watchdog may detect false positive of softlockup
0e4ba46eee4c079cff6f79820511a60ed5d7b643 watchdog: fix the SOFTLOCKUP_DETECTOR=n case
238372b8d565859534535268fcc0ed2939e82439 maccess: fix strncpy_from_user_nofault() empty string handling
3b7fe44e870eb61c19927dcd0226763946d4e943 compiler_types.h: fix "unused variable" in __compiletime_assert()
9edb490bf8585a8726de10f99f14404a96ca059d compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
b5449937e6c82daff3d1114e88bac02f6e836986 ipc: fix to protect IPCS lookups using RCU
bfc49dc7fd5860d25810baa98c80b621874067a8 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3cfdf95525b8e182ed738c78a2fbeb53d72df5ae ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
5c10c9c236e6e329ce8b59baf62a0271e2bc537c sort.h: hoist cmp_int() into generic header file
1a297904eb5cf40fe4e0fd1e57d7b5e4f303b01d util_macros.h: fix the reference in kernel-doc
e5f99bd6c0b4714f6665cbdfdce77c0a32d41989 kexec_file: use SHA-256 library API instead of crypto_shash API
ad311fb8650862c48e017ef7d2657715ff85d381 nilfs2: add pointer check for nilfs_direct_propagate()
ccc9f4b3d5fc40dc439f7d121585c4759e28a43c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4c95f9a00f82a740f84ea4263e441134a64490c1 lib/oid_registry.c: remove unused sprint_OID
0a6c19e16fd833e8f00b10ed20e085712269150b selftests: fix some typos in tools/testing/selftests
57c1084dc13044785cbdc2d54484e8544dc47eaa scripts/gdb: fix kgdb probing on single-core systems
8b48a2704dbb6414685b5822c560b33eaa5ea3fa scripts/gdb: update documentation for lx_per_cpu
fce8c38a0c2d9f9e93b8f6632055cc6bf6aa8893 list: remove redundant 'extern' for function prototypes
6ba5ef5a83f8fbd86269235f9e354c29cc29a6d8 kexec_file: allow to place kexec_buf randomly
0f4b02e4ccf17acfa65f7ea2fcbfde06d8fd95e2 crash_dump: make dm crypt keys persist for the kdump kernel
4941bb7a7f6b78b6bafe1f87be0af5fe76bb01aa crash_dump: store dm crypt keys in kdump reserved memory
c9176986d6e0199a3a4608d46fb92d62aa2cc3e4 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
bd7e4ae326e11876b8cb75a79f4feba0979bf5d4 crash_dump: retrieve dm crypt keys in kdump kernel
13be9f8b5891d9612927c1bc843806ac975d23bc Revert "x86/mm: Remove unused __set_memory_prot()"
f9455ace11484642e439fe7378c953ae0d11f7df revert-x86-mm-remove-unused-__set_memory_prot-fix
836966f842f25a9253c1e6c336a0527cd0b7c3ab x86/crash: pass dm crypt keys to kdump kernel
fcba19e5bbfeb4f4f580dc226f60b98b276dab2c x86/crash: make the page that stores the dm crypt keys inaccessible
6c10d66e2418f0517d71f894f26fc35e8a57a3da kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
0acae26e6e827a4fd12622c0aaf201b3dd375b8b kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
0b897fbd900e12a08baa3d1a0457944046a882ea wifi: iwlwifi: mvm: add command order checks to kunit
ca00c1806c6cff645e46ade356f129468cdbe6c8 wifi: iwlwifi: remove iwl_cmd_groups_verify_sorted()
6a2808a566b17ed02b0fc8ff07fa788b7e85e1ff wifi: iwlwifi: pcie: rename "continuous" memory
cd6d6de694e23ff0cba0af6680b69f361aa328dd wifi: iwlwifi: pcie: move ME check data to pcie
7f1ec1033cd3baefbf695f46c686d5a289673612 wifi: iwlwifi: pcie: move invalid TX CMD into PCIe
f451bc6a2ccf7ea326f420542a3dcf346a8b949b wifi: iwlwifi: pcie: move wait_command_queue into PCIe
11074fce060275c086c8743760091f4a6d174fa9 wifi: iwlwifi: unexport iwl_trans_pcie_send_hcmd()
7aeec8c8d63bfda5aba1498d8148b64dd1cc329d wifi: iwlwifi: remove PM mode and send-in-D3
9babfb5f1fe0fa991ebcb85eac50d27ef333864a wifi: iwlwifi: handle reasons recommended by FW for leaving EMLSR
a94d0189961c4e5b56198f7bf1395592a2c14f4c wifi: iwlwifi: pass full FW info to transport
e7d3f56af4f5a47b32382c6534d0612bcf2c05fa wifi: iwlwifi: trans: remove hw_id_str
0b205d0f0f506e710aee4a2bb7aa8b7317bbc956 wifi: iwlwifi: trans: remove hw_wfpm_id
995727b11307115246e3470e1cbcfb5740318509 wifi: iwlwifi: pcie: remove constant wdg_timeout
6570ea2278266c74ba55ba6c862400627583f201 wifi: iwlwifi: remove bc_table_dword transport config
8f7561209eda7d6998708f06376e8dd2dc52f3b8 wifi: iwlfiwi: mvm: Fix the rate reporting
d43c01d303d262b8461e5851b82b94e4e8438ab9 wifi: iwlwifi: trans: remove SCD base address validation
d586137848e32c3754e057bb7a192da2fa59ef82 wifi: iwlwifi: trans: collect device information
08e77d5edf7063e206096474ead1ed210eae0338 wifi: iwlwifi: rework transport configuration
b8311ad5d4da92aed8071090b3cdae11a944fe35 wifi: iwlwifi: move STEP config into trans->conf
cf9aabf44b2c26963be578d715749da847802736 wifi: iwlwifi: trans: move ext_32khz_clock_valid to config
3a68ae0fa2ec13822a83756ac11ee447df7fe526 wifi: iwlwifi: remove sku_id from trans
dadcaf7f5a8e16d3d55ed3b09252c2c16052bd72 wifi: iwlwifi: fw: remove RATE_MCS_NSS_POS
3c204b693d7665debcd2777cce57810a85854d25 wifi: iwlwifi: rename modulation type values
e74e6c04955ff9cb362f6e0fe9ecb8c21c650c2a wifi: iwlwifi: mld: build HT/VHT injected rate in v2
7217522af7eac49880eee8482c40d3280b9d2bb1 wifi: iwlwifi: mld: don't report bad EHT rate to mac80211
69524b2bd6019c0a8934ef0776a84220a442a37d wifi: iwlwifi: mvm: don't report bad EHT rate to mac80211
ed34e90554dcab4296421abcb6cc902709fc7c1c wifi: iwlwifi: mvm: remove HT greenfield support
3193282ae05532dff8e79505506375a5c0f18527 wifi: iwlwifi: bump FW API to 99 for BZ/SC/DR devices
21085ad77907b5284cd26de751d6bc47d519230d wifi: iwlwifi: tests: allow same config for different MACs
5f585528ff6a29cc98225acfe2cd58107ddcff48 wifi: iwlwifi: cfg: use minimum API version 97 for Sc/Dr
d6bf0778f7e16148d90397f1b21389a47656d4d4 wifi: iwlwifi: tests: simplify devinfo_no_trans_cfg_dups()
6b340a694cee9e7a24b2be827c738b5b6cb13c84 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
d95d66eabeefc1af2b792558a66062e8041a4c60 wifi: iwlwifi: print the DSM value when read from UEFI
befaea304096ffeb94a664445a2ebeda270bc78c wifi: iwlwifi: mld: don't check the TPT counters when scanning
c9d81578958134bb5ecd050474aff776279ba414 wifi: iwlwifi: pcie: log async commands
f1699ad5857ddbf5e6fa979708998e4f07fcdd55 wifi: iwlwifi: mld: add debugfs for using ptp clock time for monitor interface
f14ef2145f5f8ca09fdfb2176c6fe14ab7009403 wifi: iwlwifi: dvm: init 'keep_alive_beacons' in power tables
3e84fe5fb5e89a6a2aa2ac0fbd2886a68803cdc2 wifi: iwlwifi: remove NVM C step override
8d7f08922a8cb621aa5d00bdce6a7afe57af1665 wifi: iwlwifi: mvm: fix beacon CCK flag
d73f8fb1d9367af00544aea185f45b2c3b753439 wifi: iwlwifi: debug: set CDB indication from CSR
6776884379a3b275bc13f97bea14834ed3f821bc wifi: iwlwifi: add support PE RF
f2142215121a17fc55cf2cae1a5b3e455f562615 wifi: iwlwifi: drop whtc RF
beda255463c351ac2d595eeb2ecb7dbbbade3886 wifi: iwlwifi: make iwl_uefi_get_uats_table() return void
a2ec30065c3170376de38ac496c087fad1ccbd4b wifi: iwlwifi: fix 6005N/SFF match
871197bf7bcc5bdd8378e949f7e48c71baa8c4e2 wifi: iwlwifi: mld: add RFI_CONFIG_CMD to iwl_mld_system_names array
dabc88cb3b78c0dce43d5cb5a2f3000377b42973 wifi: iwlwifi: handle v3 rates
196d05a39caeb9c2bdf48ec3589af087f9217b0e EISA: Move devlist.h out of obj to always
599b86f8cf98f786e317039372fe4cb446f0fa2a ASoC: codec: cs42l[56,73,52]: Convert to GPIO
d9a1cbfe5b73fdabd0c4e3ae5d5fa3f42327c7fd Minor bug fix and tidy up for sof_sdw
e6a40d5c9033fb98f3d83f88655bc2b963ef50eb ASoC: SOF: add disable_function_topology flag and
0fa382a4f507e8cc835df43b331e0515d861e54d Add support for CS35L63 Smart Amplifier
f698ee1f40030118e3ae1af1a02fa76f79452b5c dt-bindings: interrupt-controller: Convert openrisc,ompic to DT schema
0d95f64be4176fc98bcc2b4558239800ee93bf32 arm64: dts: qcom: sc7180: Add EL2 overlay for WoA devices
8a401135001c65203f3fd210d482bc7eae1bfc56 arm64: dts: qcom: sc8280xp: Add PCIe IOMMU
263780f3189730f2efa511181c3970384e54afde arm64: dts: qcom: sc8280xp: Add EL2 overlay for WoA devices
428f95f41f3024a8378bb4c4803fe269fcacaa85 arm64: dts: qcom: x1e80100: Add PCIe IOMMU
e01acd8f3cc1364b9147d3eb8913fdb935851ecd arm64: dts: qcom: x1e/x1p: Add EL2 overlay for WoA devices
181faec4cc9d90dad0ec7f7c8124269c0ba2e107 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
8d88f6c9c5e774420673a37510b22015b1edd569 arm64: dts: qcom: msm8916/39: Move UART pinctrl to board files
5c0c8b7a315ff63e01e9a608f78dea16daa57aed arm64: dts: qcom: msm8916/39: Introduce new UART console pinctrl
2b8d22ef1687768e4b572d01cd2432eb86340dd1 arm64: dts: qcom: msm8919/39: Use UART2 console pinctrl where appropriate
fe848d64cc6516cd56f38d23cfb544a68231a6e8 arm64: dts: qcom: msm8916-motorola: Use UART1 console pinctrl
979b65d8f416353c6b44ec5c0ddc837b2d20ab47 arm64: dts: qcom: msm8916: Drop generic UART pinctrl templates
f7f65536124db6a5666992f0d6fd9595fbbf067a arm64: dts: qcom: msm8939: Drop generic UART pinctrl templates
59e9910e8e49230c71b22a75b527183957fc8df5 memory: bt1-l2-ctl: replace scnprintf() with sysfs_emit()
3a48aea76fa4b3efd3a53a0c51746be5f321b781 Merge branch 'mem-ctrl-next' into for-next
2f54316c96da67beb93c2b7592c76bc8592ed3e1 arm64: kvm, smccc: Introduce and use API for getting hypervisor UUID
cfd85873e8d497b6b2d5b18140b115d8a52367b6 arm64: hyperv: Use SMCCC to detect hypervisor presence
dc41438c873ac17266491a3533ca67cdf54e28ca Drivers: hv: Enable VTL mode for arm64
0a5a950cad763e30fd34d7fc5c0f277e5fcdd27e Drivers: hv: Provide arch-neutral implementation of get_vtl()
9aae2a670c8ff5c1e6d705cf51fe115cc6985aea arm64: hyperv: Initialize the Virtual Trust Level field
f6778e15f5fbc4628ecb47350f0904ebaa17e25b arm64, x86: hyperv: Report the VTL the system boots in
f28c10ef4f6226e34ac78ed02a073927d698168e dt-bindings: microsoft,vmbus: Add interrupt and DMA coherence properties
a39a20df98ff5304d2db2be2c6d323400bebd342 Drivers: hv: vmbus: Get the IRQ number from DeviceTree
43eb7dcc267832b3c95ab5f43d9f6f121bcb06a5 Drivers: hv: vmbus: Introduce hv_get_vmbus_root_device()
893e8a479b9048f9a3769d8aed42ae5bcedbf00a ACPI: irq: Introduce acpi_get_gsi_dispatcher()
9b0844d87b1407681b78130429f798beb366f43f PCI: hv: Get vPCI MSI IRQ domain from DeviceTree
a706a593cb19796f31d3a888423ef1a71885ae72 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
e8adbfc19627430fc0a1a1f5605e9c5618efc89d Merge branch 'v6.16-armsoc/dts64' into for-next
40e71e32c8585e0b8655b14f09dd0cc24f6c2d8b Documentation: ioctl-number: Update outdated submission info
a5b57bd9b1f9ff69327fa2e5bd272c8694e626fb docs: Makefile: Inherit PYTHONPYCACHEPREFIX setting as env variable
8f82b560c568981deab258f927cad02594aae8c6 docs: fix typo in firmware-related section
8ab1df5ed1e65bf4bb214f9353934e539243268f drm/i915/dsi: remove dependency on i915_drv.h
e4db15ea947717277f6f9b40e17fbdd728f26bbc drm/i915/display: remove struct drm_i915_private forward declaration
32119a07c94a41be8ab02b259dbc8404541232f9 drm/i915/bios: fix a comment referencing struct drm_i915_private
a76a2be26df37331d824f897b83658c3cc8aa514 drm/i915/crtc: pass struct intel_display to DISPLAY_VER()
422f5b78bfb16e6e207d5f280ee75517ca365458 Documentation: leds: improve readibility of multicolor doc
fea017a99ba5e28b23f8249c04b2f475e4ed1fb3 docs: dmaengine: add explanation for DMA_ASYNC_TX capability
0f70a49f3fa386d34203efd426a2937592cd26c6 genirq: Provide conditional lock guards
5d964a9f7cd8f669db588d9d0db61b4f81af4978 genirq/irqdesc: Switch to lock guards
e80618b27a008839e3b61c1efa0b915b155f2a8d genirq/autoprobe: Switch to lock guards
19b4b14428338775d8c0d0e725ecfb14e10121c3 genirq/pm: Switch to lock guards
4bcdf07467fab54a5dfbb0fb8546b5e59c87c497 genirq/resend: Switch to lock guards
659ff9c9d77b8ad9d9c18e264abc9a56bd19230e genirq/proc: Switch to lock guards
e815ffc759fb810672b9d90badae928534cde78a genirq/spurious: Cleanup code
113332a865530c8ab89d8292e59293b6c9301f96 genirq/spurious: Switch to lock guards
88a4df117ad66100d0f870aa02032dfb9cb29179 genirq/cpuhotplug: Convert to lock guards
ecb84a3e7e7cccd7578d8b4c57035e98cd89901f genirq/debugfs: Convert to lock guards
a6d8d0d12e1942a9403a0e79c87c161aa801d1a7 genirq/chip: Prepare for code reduction
2ef2e13094c7510c40833951c2ec36cf8574331a genirq/chip: Rework handle_nested_irq()
1a3678675f6945f97945dc453352c9c1fa26c470 genirq/chip: Rework handle_simple_irq()
a155777175bb3d0e93f8605d4d93ae6abf3484ab genirq/chip: Rework handle_untracked_irq()
2334c45521033772fd808e54814f5844ac35c9d0 genirq/chip: Rework handle_level_irq()
15d772e2eebd297e3714abad8bf1d424d3d700fc genirq/chip: Rework handle_eoi_irq()
2d46aea52c02612d1b49aa562162eee58fa1968d genirq/chip: Rework handle_edge_irq()
2beb01cbb75e5849b6ebc15917c7dd3e46264b48 genirq/chip: Rework handle_fasteoi_ack_irq()
f71d7c45edadfa98edac74bfdf820cce5482673a genirq/chip: Rework handle_fasteoi_mask_irq()
e7c654255791e9a95b62b992ef3540dfee00e8d5 genirq/chip: Use lock guards where applicable
46ff4d11f081ef9bc3df3d56f54a10e955dba733 genirq/chip: Rework irq_set_chip()
fa870e0f3551cfff90c7d0261e8f208a83097946 genirq/chip: Rework irq_set_irq_type()
321a0fdf1337c5449a589b3d8186b23ecd36b240 genirq/chip: Rework irq_set_handler_data()
c836e5a70c59a361559d57ad02ececa40d160cb9 genirq/chip: Rework irq_set_msi_desc_off()
b3801ddc6883169a2e020dbf06da3723446808ee genirq/chip: Rework irq_set_chip_data()
5cd05f3e23152b97e0be09938c78058395c3ee19 genirq/chip: Rework irq_set_handler() variants
95a3645893bceb18475c3bea4afaf47d23d11ab6 genirq/chip: Rework irq_modify_status()
0c169edf3607c74caf22aba844737348bd2381cc genirq/manage: Cleanup kernel doc comments
17c1953567ebe08c88effb053df13744d0952cd1 genirq/manage: Convert to lock guards
b0561582ea1eaa4d778b2baed18b0cc2b48674bb genirq/manage: Rework irq_update_affinity_desc()
7e04e5c6f6158d5528f0591cc6b3fc1a2b771a90 genirq/manage: Rework __irq_apply_affinity_hint()
55ac0ad22fec0c5c5a76112725804957a62f5af7 genirq/manage: Rework irq_set_vcpu_affinity()
1b74444467240d9ff11cf109efdfb2af2f0b60c7 genirq/manage: Rework __disable_irq_nosync()
bddd10c554073ba0c036b97b4f430119e2137aa4 genirq/manage: Rework enable_irq()
8589e325ba4f3effe0d47924d38a5c6aef7a5512 genirq/manage: Rework irq_set_irq_wake()
a1ceb831417b8e23bd041d3e7021e235fa845128 genirq/manage: Rework can_request_irq()
90140d08ac7a1e1ea3136132e1fab9baec174c25 genirq/manage: Rework irq_set_parent()
508bd94c3ad4bd8b5dba8280198ce1eb31eb625a genirq/manage: Rework enable_percpu_irq()
b171f712d6ef1ae073d18e8ea9df1e96eb34f226 genirq/manage: Rework irq_percpu_is_enabled()
8e3f672b1949d58462e23abdc41c039a82e685fd genirq/manage: Rework disable_percpu_irq()
65dd1f7ca94fde615684827af285a0475d177b9a genirq/manage: Rework prepare_percpu_nmi()
5fec6d5cd24a35f5b03612dd02975e3be1b788b8 genirq/manage: Rework teardown_percpu_nmi()
782249a997472acec7e8d8f04177750192712a19 genirq/manage: Rework irq_get_irqchip_state()
193879e28be7bb26abc795e6b5096ef9fe3131cf genirq/manage: Rework irq_set_irqchip_state()
104361217c2a2ab7d6a9de756952814af0a8a5ad genirq: Remove irq_[get|put]_desc*()
1e5b6bfd7f5790952798781dfabc968e9d8116fb irqchip: Switch to of_fwnode_handle()
c8795085c70aacf7f5eb4308d2191df1cf721a7a powerpc: Switch to of_fwnode_handle()
bd7833adad5037ea3690e64b11892f90f1b50878 x86/io_apic: Switch to of_fwnode_handle()
64e4d65310656fac554ebfdeac14fa198605206f irqdomain: Drop of_node_to_fwnode()
0b8018a1333cbccf37dceb2054be1c5db78eb953 irqdomain: Make irq_domain_create_hierarchy() an inline
8afd2253df98c9d3d1baae662f51bdea17fd101e ARC: Switch to irq_domain_create_linear()
e848923ad13b238990a7b253d28934db3d6f1ab0 ARM: Switch to irq_domain_create_*()
14eb9e3d0bb93f66ad6c3a1ff9ec1c1d9935d194 bus: moxtet: Switch to irq_domain_create_simple()
137c278c39e845185670b3c09b94457d0c0bf468 EDAC/altera: Switch to irq_domain_create_linear()
02226c57602d9a0d0ea37c4c58a6d5975e525961 gpio: Switch to irq_domain_create_*()
cd9910d1e871c40184b2187464661873bc8733aa gpu: Switch to irq_domain_create_linear()
417e5bf879988bcd61adde878254f9ecf9015052 i2c: Switch to irq_domain_create_linear()
b05c04edb4f82fbb3a031d65e39c148d80cb2db0 iio: Switch to irq_domain_create_simple()
ed6da23b664ddc9e2d12114670260b6986088154 drm/i915/irq: move locking inside vlv_display_irq_reset()
5d22f72026f68e7773780b4fa1f4907f56b6abc8 drm/i915/irq: move locking inside valleyview_{enable, disable}_display_irqs()
0f9dd43ff83c42e8cd319f9b25255550a72ad613 drm/i915/irq: move locking inside vlv_display_irq_postinstall()
4c05cef04eab582eac32f39730b9a21aea857744 drm/i915/irq: split out i915_display_irq_postinstall()
0c61417bde718c57066449b256c5472d74700212 drm/i915/irq: split out i965_display_irq_postinstall()
7a3bf08ae90fd7ab8f5d791801c284d6f1cbc8ed drm/i915/irq: make i915_enable_asle_pipestat() static
9536d60202fda83e30dd4885b8c91e7dec53324f drm/i915/rps: refactor display rps support
0f2ab6a773e26f1e3d4a5de5476ee8288e6628f9 drm/i915/irq: move i915->irq_lock to display->irq.lock
20e9579f11b6cbdf0556d9cd85a0aa7653caf341 um: Include linux/types.h in asm/fpu/api.h
deeeaf6a522160fb262edd76e70240330e4ff8a6 coresight: replicator: Fix panic for clearing claim tag
798f589092770f5c584f4a6829fc10e595856239 coresight: Disable MMIO logging for coresight stm driver
8278fd6006a02e3352d5230927c4576f53fb3b06 LoongArch: entry: Fix include order
66db876162155c1cec87359cd78c62aaafde9257 bus: firewall: Fix missing static inline annotations for stubs
4a98ec836a201d34ac27636960c2c81d9b3b7e19 dt-bindings: memory-controllers: Add STM32 Octo Memory Manager controller
8181d061dcff140fd5a40e568d8adb81f1403a28 memory: Add STM32 Octo Memory Manager driver
02eaee70babd860d76dc23f9165f4496d0ffe77f MAINTAINERS: add entry for STM32 OCTO MEMORY MANAGER driver
aefc11550ebd08eadee6d643792c9092de2e472f genirq: Remove unused remove_percpu_irq()
520e978d7438691d675e139762b84ad89c49486e Merge branch 'mem-ctrl-next' into for-next
e866834c8baabc33b431902beeeb0c94dfbc1024 pwm: Let pwm_set_waveform_might_sleep() fail for exact but impossible requests
164c4ac754abaf9643815d09001cc7d81042d624 pwm: Let pwm_set_waveform_might_sleep() return 0 instead of 1 after rounding up
d041b76ac9fb9e60e7cdb0265ed9d8b6058a88bf pwm: Formally describe the procedure used to pick a hardware waveform setting
646920eec0fdded12f6d3125be6d6db667d18a3d btrfs: move block perfect compression out of experimental features
cab1775ba96d06aedc082c360b009d6bbcfc2ba4 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
1fc418e8a06327c1d9172191ce90a363fb62e475 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
f566e68642b0a34b8170192d7015d98aa73e93d2 btrfs: extract the space reservation code from btrfs_buffered_write()
6a20b3af698ceb37b1b81900919993c1fed6f86b btrfs: extract the main loop of btrfs_buffered_write() into a helper
49ca71ce8c2768d5d9b668551b2fba2d1248392b btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
6bac2977653f017f6df56c64e3d5838192bd5548 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
6a7334b1d869dfd68c6eb817038f7a2e50921cd4 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
838b9e2293ed31b27ef0c80c76ae73c9dabab355 btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
98fc0a06513f835d198ca7d151f18c3ace49e869 btrfs: fix typo in space info explanation
3361fbcfea5504c6d8cc1c6af57dfe9f07342e26 btrfs: fix fsync of files with no hard links not persisting deletion
5000fe8b1f457e347687dc364e3249917bd2448c btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
6d08a3b8caa7e644953acee22148adbeed7a26f3 btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
0a2f34ac157f4e2cf5424f6e1295c297452bc291 btrfs: remove EXTENT_UPTODATE io tree flag
76a4d79a2b935eea79bdab0c89aa157451aaf58d btrfs: refactor how we handle reserved space inside copy_one_range()
32e2344d97348c6d14022db454c9aef0262b265a btrfs: prepare btrfs_buffered_write() for large data folios
26c7dbbafd1b909ac4f9c2a1d2242afa8cc6003a btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
a2e5427d405c4422e36d81df209e19a6ad862ff3 btrfs: update comment for try_release_extent_state()
9b9794e222d036545b07020982b8407c9d44e018 btrfs: allow folios to be released while ordered extent is finishing
ad0d2da71dab8e60bdd4eca37c1ae6309a352c09 btrfs: pass a pointer to get_range_bits() to cache first search result
88d3c3181f4212481ee93a777642853740f6d522 btrfs: use rb_entry_safe() where possible to simplify code
ed15a24deefdf3ca6965662f8a8cdf4e99d6d803 btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
3224e6658bfc1c930e9562e5877dc06e3bcd5f3a btrfs: use clear_extent_bit() at try_release_extent_state()
62ff1d7d1a86f361e86bbaef0c3a9a2d4f93517c btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
6b05b02180c903f42ece6aba74dee0a3ef6b2a0e btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
1d34261199ad4fa4a267e684cd1aa790a44c8a8c btrfs: simplify last record detection at test_range_bit_exists()
563bc15f72016398f2ebce211704e70e3f60e74e btrfs: fix documentation for tree_search_for_insert()
3e5ede3fd6c7bcf1b41f9bf327c7a4a908ca6967 btrfs: remove redundant check at find_first_extent_bit_state()
cc5d2a47c3d8a1728387b40ee91d7cc1fd95a53e btrfs: simplify last record detection at test_range_bit()
0f244f03a97b23b429f73fdf9c19502882210349 btrfs: remove redundant record start offset check at test_range_bit()
85be321f376024c871c7a8d3c0f6e771062084ab btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
3f4029f77da281e52119004f8d77c72e6e5918da btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
4ac7bd9937bfabd1412ae313b994c0d1453412eb btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
581e52e280a83e3e823cb5f839e85c8c26132770 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
b5be6e1ba38a97aa93634653bbe036bd03abf856 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
36d882cc3d9ae6dac319af11768302adb9f1eb19 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
5c5d7332d1d3b60a4f3fc0c58bafbc0bc1ffcbf7 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
3a2fd8800e41d1c839d06edb232cc264045ed842 btrfs: send: remove the again label inside put_file_data()
ea3f41b77dc88f6532f3a0be9d0a7bb4ebb2e8a0 btrfs: send: prepare put_file_data() for larger data folios
cad7f8e8b7ecfcdacd557df77d69160f1eb7ea93 btrfs: prepare btrfs_page_mkwrite() for large data folios
bfa0451c33c59b4f291e6ed845d70ba109f8a362 btrfs: prepare prepare_one_folio() for large data folios
1fd47074cf9810efa2df518056b6bf57eca3149a btrfs: prepare end_bbio_data_write() for large data folios
15feac0ab3c5d01b4a137e044c334782022ff198 btrfs: subpage: prepare for large data folios
0650895b1d3c4e4cda857cb60a831ccd190c5211 btrfs: zlib: prepare copy_data_into_buffer() for large data folios
daa44e914523baa4490750d6d77a9a0e39907713 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
c66dae37c7104ef5df063ea78d89994d8f4a4766 btrfs: remove unnecessary early exits in delalloc folio lock and unlock
f39beadbc060d94b3adc678ebffa8b154d712536 btrfs: use folio_contains() for EOF detection
61bc21b371e7227af5fae126165db9c22ff73a5e btrfs: tree-checker: more unlikely annotations
903d4088d678482744a1c694f1ba24d9a161f21d btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
fd6d94c35f1f7e6020023a2fb57e913fdd91cad2 btrfs: add btrfs prefix to trace events for extent state alloc and free
4dc2777e54d7c40ffa7dea634877e30896ff6eee btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
53cdde4dc1e3db34f37a43e7961d97b4a75cc659 btrfs: add btrfs prefix to dio lock and unlock extent functions
3a7b9063d81925ad76e1dc093d362073bc649dc3 btrfs: rename __lock_extent() and __try_lock_extent()
141afefcb946d1af62d766114dd6ea12f9751960 btrfs: rename the functions to clear bits for an extent range
27e008b74ecbd4b3afd421188009ce2972e6661e btrfs: rename set_extent_bit() to include a btrfs prefix
4a74a5c049d43bba9d72dcad69027ad7a3f4de07 btrfs: rename the functions to search for bits in extent ranges
066552da6c7c4521ce201aeb9d542eaefc77c78b btrfs: rename the functions to get inode and fs_info from an extent io tree
c56d6d4825b1e3676eb66f770e40cc26d9d7a517 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
34e72c2f14db63dbba48cda59ff14f1298422d6f btrfs: rename the functions to init and release an extent io tree
40cc91c05b95ced23aeed3820966863036604dc6 btrfs: rename the functions to count, test and get bit ranges in io trees
33da49d6c449ad6c6ac49e901fb96a288fa39df3 btrfs: rename free_extent_state() to include a btrfs prefix
def375570819315dd800174874d50f0ad4a07763 btrfs: rename remaining exported functions from extent-io-tree.h
3427dd2170685c5a7fc22781587240c45377d971 btrfs: remove double underscore prefix from __set_extent_bit()
949ae5d70549b4bce5a3e4efc23e9f0f942b676a btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
a21184ae97dd1e0182c68b42555e6d9de137305a btrfs: tracepoints: add btrfs prefix to names where it's missing
ac2c61f707c721a62a1b3d983c379a4a56778a84 btrfs: tracepoints: remove no longer used tracepoints for eb locking
28f9471cfabb295a5473232ac66a2be12ef56fa3 btrfs: rename exported extent map compression functions
37aa77102bef2f27b6bc535677f8a2689b1ecbcc btrfs: rename extent map functions to get block start, end and check if in tree
dbeaf8740fc38877d659e751416cb1165959349e btrfs: rename functions to allocate and free extent maps
8c0a82a28dbafab201f9e3b7e7cd0064e4794ceb btrfs: rename remaining exported extent map functions
0932e92f022d11a13ba0f25788ddcb03360344e9 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
0346907b1886242243486eddfef447b203c91743 btrfs: rename __tree_search() to remove double underscore prefix
f53acf47c96ea478c135da683d53c94ba2ed50a8 btrfs: prepare compression paths for large data folios
d8628e27272bf833ad69802325923aac51a7ca72 btrfs: enable large data folios support for defrag
0263cee627e424032dbe765a5eac59c1c5b2b087 btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
200e022d481cf0fe4c00966ac2dbae28960d3bea btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
b5170d129ac73beb8243f8f56c15174ab82366b2 btrfs: simplify return logic from btrfs_delayed_ref_init()
2357c7bc96fe08f813ad4562a197d0869022e2a1 btrfs: update and correct description of btrfs_get_or_create_delayed_node()
5b7fe08b98c276914bb3440baf675b1b77f17c2c btrfs: remove the alignment checks in end_bbio_data_read()
730f0f7058390476aea76427501a5b180699f761 btrfs: track the next file offset in struct btrfs_bio_ctrl
87c2bc917546344368fb0aabe8ae5052a05da116 btrfs: pass a physical address to btrfs_repair_io_failure()
e0aa4f27a9ee3a6f1fa15a96ff0f6206f40823d4 btrfs: move kmapping out of btrfs_check_sector_csum()
3300c6ace4995aa2bd35001042f6f4b6bcf8b6c9 btrfs: simplify bvec iteration in index_one_bio()
cebf7102b0cc835b1f297e201e71dc4965b0b4cb btrfs: raid56: store a physical address in structure sector_ptr
a2148aa8afb0d15866dc43291cb0693c963c1f35 btrfs: scrub: use virtual addresses directly
6ac8193657d287c07d07ff50bf8a4ba7b6f5dd19 btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
4655763cced5dd4776190712e04de6b4b84bd0a5 btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
a5a08cfac650833d525a28e00402d116a7156dc1 btrfs: enhance ASSERT() to take optional format string
c884cb847cb83d24784298bc9a34263f550a9ff8 btrfs: use verbose ASSERT() in volumes.c
97e17f9831c2f00c2806f2a3fa619311b251972c btrfs: add debug build only WARN
97f0e42f3158f03647cd2a76a5ff55674075b3cd btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
64c6d33f21d556c5c1fdc552a56a8d24c147893d btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
dfa2552b0f444cea470d6184ec9d6bf852df2c36 btrfs: use list_first_entry() everywhere
92c62dcb6c587312b844f22aab6a3ba112330f82 btrfs: remove unused btrfs_io_stripe::length
4015f6e1913d9ca76fc4562fa1f68852ef52edbf btrfs: use unsigned types for constants defined as bit shifts
4fd7e605188bdc2cc2ab2b90ae42a9ce80fa6ee9 btrfs: merge __setup_root() to btrfs_alloc_root()
63f22e1236a6d330d239977c4628e45f9871b9dc btrfs: drop redundant local variable in raid_wait_write_end_io()
57aac1a7b95523055a9941f930a808de6c664ee2 btrfs: change return type of btrfs_lookup_bio_sums() to int
a6d2bb82033d6bd1f7c8c3d26c8452ca99f29a6e btrfs: change return type of btrfs_csum_one_bio() to int
8f2829ea2f148a23770ee66485ffbadc654e76eb btrfs: change return type of btree_csum_one_bio() to int
2ed0fa726a9f68ac478b90d7096a94015bb22c0d btrfs: change return type of btrfs_bio_csum() to int
03f95dbd434c0767257249037e1d99425733718b btrfs: rename ret to status in btrfs_submit_chunk()
f4eebaa55aa1780656c1661edbbdc35b03bc83bb btrfs: rename error to ret in btrfs_submit_chunk()
e449755f48f89dc5b7f703b1ccd869aec8bc15dd btrfs: simplify reading bio status in end_compressed_writeback()
69fff2c2194490ff8083882637b842fbd2cb53e4 btrfs: rename ret to status in btrfs_submit_compressed_read()
5a681ddda45f6a90dd9c924140b47913be6677f6 btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
9a34da30d23518b80f69149380e76129824d6966 btrfs: change return type of btrfs_alloc_dummy_sum() to int
7d361e7859ea240c9e37270f4ea0d8d37280ad84 btrfs: raid56: rename parameter err to status in endio helpers
77eafefe598bdf3d59fb9163a1f7f334c92c3941 btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
a0fcb81f48e8359ff5b72f14047f1ab017b8016f btrfs: subpage: reject tree blocks which are not nodesize aligned
4c4aa0ba2ef80e41ff8da520b8ea01694234ce09 btrfs: trivial conversion to return bool instead of int
fae4b028b636c00f12f101528f4898b1de895c4c btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
1de11285d12ff391c082623f2907363870675b36 btrfs: reformat comments in acls_after_inode_item()
3144a91c0660f35b5be09aefd21a36c257ac4345 btrfs: on unknown chunk allocation policy fallback to regular
95b2b9b64be3e7e00c3920c45f5fd27861436814 btrfs: rename btrfs_discard workqueue to btrfs-discard
6eca975b5cf7d5d2c43b27e0e859b0f649d62064 btrfs: convert the buffer_radix to an xarray
36201a20b85fc9910384a260d6ecfb39f26615d0 btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
07e7578c7504ec7b4500e6df730037bce9c0a843 btrfs: use buffer xarray for extent buffer writeback operations
0669af1787940d00beed996033cc7c7d0e6a7433 btrfs: get rid of goto in alloc_test_extent_buffer()
ead26754691d9c2a809590724ee6bb312bbfa242 btrfs: merge btrfs_read_dev_one_super() into btrfs_read_disk_super()
e52c142f034d05bfa1fa7f861bd7f6b3526a00bc btrfs: get rid of btrfs_read_dev_super()
7a0349fcef505543178fdf91360dbda4e8ddadfd btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
8d560f081050148bb2d490b9a45022341afbe7a8 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
a0158966105eca848725f6adbd64bb26e0de4f22 btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
f2c20c2e8b84919236c7664016365a24024166c5 btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
022eeca7410156cd53a28e8a5f3326abb8d264e3 btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
ad3f15693d8aaac9087f3f4c4c191341a9838551 btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
7b95a369a45cb5cfd80a1cd66548ce62f3b1c7d8 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
aa7e9c9fc7067f67cd1d10b6bf570868788dcb3e btrfs: exit after state split error at btrfs_convert_extent_bit()
896b6d2c5ffb09c1a2e705658507899904150847 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
83338228ddcde6e6773a42010248b025430fb5f7 btrfs: avoid unnecessary next node searches when clearing bits from extent range
4d82e3e217d513de75c25293500177dc692482b1 btrfs: avoid repeated extent state processing when converting extent bits
18e864a132af59fc8deef89cdaaad77570d9e52e btrfs: avoid re-searching tree when converting bits in an extent range
eb29eeded0445fb82262ae2d11dccca1d2800e97 btrfs: simplify last record detection at btrfs_convert_extent_bit()
95d681555dc51730d7212d25aaa33b361c170d5a btrfs: exit after state insertion failure at set_extent_bit()
9931d408977f1a65195b14010e353d1a6981f596 btrfs: exit after state split error at set_extent_bit()
e3d427ff05be6501c1dfc76436f9b1c9e19b898d btrfs: simplify last record detection at set_extent_bit()
62f5dc5ec8eb1bf0cdc9509a5d409025cf6fb7a3 btrfs: avoid repeated extent state processing when setting extent bits
d6b526baf910267722a2b0b362f8d36ce539d545 btrfs: avoid re-searching tree when setting bits in an extent range
1ce47bed143bdf7312f3d8e8b7b2106b50c8b77f btrfs: remove unnecessary NULL checks before freeing extent state
9b0479aec74bb97896305fa31799c10eb50eae41 btrfs: don't BUG_ON() when unpinning extents during transaction commit
bf3c2fe492d5c3bbd5553ba223365e48666748d6 btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
c48d1ca73b449695350acaa28ef1c28c528a6939 btrfs: make extent unpinning more efficient when committing transaction
53c5a8eac0f4a8fcadf639757bb9c85a7e04d828 btrfs: pass btrfs_space_info to btrfs_reserve_data_bytes()
c312c8b9f7cc040446c344ba0eb231086beba8df btrfs: pass struct btrfs_inode to btrfs_free_reserved_data_space_noquota()
a7ee3893c1f057f40d5d69293f26656a454269aa btrfs: factor out init_space_info() from create_space_info()
11f4411dabc73556067a879ff279e1666e05af63 btrfs: factor out do_async_reclaim_{data,metadata}_space()
dc154c85762202c2a9c0e7e1e8eada507a822a40 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
05d8408843616b65f1e72166bd1bb3e4c4d8ff0b btrfs: add space_info argument to btrfs_chunk_alloc()
7c525a18a02aacb0b6574f00ad71b9a90e8b3995 btrfs: add space_info parameter for block group creation
1c77cbdab5aac664b10ce980ee7cd59d0a40dfc9 btrfs: introduce btrfs_space_info sub-group
044e3afcbe9f753477006b47aa578dbaab8b5885 btrfs: introduce tree-log sub-space_info
e3d5b353a18818a64ca21bf688ddb6bd6c725345 btrfs: tweak extent/chunk allocation for space_info sub-space
4d42563d5ea78cbafb6ed91689bb1e327e7c59d3 btrfs: use proper data space_info for zoned mode
3a6f251bb4df51337391012cbcdb284ca9111178 btrfs: add block reserve for treelog
029f5c67634247ed08f334c8a08ca24c682efacb btrfs: add support for reclaiming from sub-space space_info
3b5852dfc40005277ba3bb40547dcb819dbe54f8 btrfs: scrub: update device stats when an error is detected
22e621ce9553ddace4153c781f947c6be85f0ad0 btrfs: scrub: move error reporting members to stack
d39dfd6e4cd57d199ebfaefb3664a4bf597a9032 btrfs: move transaction aborts to the error site in convert_free_space_to_bitmaps()
98d43e2f32e0fa12f1679d493dcae86702ff1683 btrfs: move transaction aborts to the error site in convert_free_space_to_extents()
b37b1e8a50dc517b103aaa423209508e00095521 btrfs: move transaction aborts to the error site in remove_from_free_space_tree()
633b0fde248ff877d2f834c647d2c25bb270765e btrfs: move transaction aborts to the error site in add_to_free_space_tree()
c25c5f05e944edc55c0ff1366bad824395d7c730 btrfs: simplify getting and extracting previous transaction during commit
5dbdd3a9ee7e1d51fb656d7ad2d8217e752bed1c btrfs: simplify getting and extracting previous transaction at clean_pinned_extents()
e22bd1bc18110b24255dcf60b5d27f30ff69ab0b btrfs: simplify cow only root list extraction during transaction commit
676fc63d512f398eb51984a69398c68d12ef6983 btrfs: raid56: use list_last_entry() at cache_rbio()
5fe7fe11140473d8e53b328c1f685c1afbf446c5 btrfs: simplify extracting delayed node at btrfs_first_delayed_node()
d26f22edf1e422d980ac1fda42961d7963ea2104 btrfs: simplify extracting delayed node at btrfs_first_prepared_delayed_node()
74fa89dc9d282c0a28e51ad97e90b1d0c41a455c btrfs: simplify csum list release at btrfs_put_ordered_extent()
a87cd43803e4d2efcd25067a05e7c56dda1e83b5 btrfs: defrag: use list_last_entry() at defrag_collect_targets()
79b2c1ca813cff095ca359a4f353d53a29b86eb9 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
8c5631cbe419128627d7eec71040fd21d0d6df4f btrfs: scrub: aggregate small bitmaps into a larger one
55dd5b4db3bf04cf077a8d1712f6295d4517c337 udf: Make sure i_lenExtents is uptodate on inode eviction
119ad4e537870dc43099c4df1399fc375d7234a7 Merge UDF warning fix
dc1fd37a7f501731e488c1c6f86b2f591632a4ad arm64: Introduce esr_is_ubsan_brk()
d683a8561889c1813fe2ad6082769c91e3cb71b3 ubsan: Remove regs from report_ubsan_failure()
61b38f7591fb434fce326c1d686a9793c7f418bc KVM: arm64: Introduce CONFIG_UBSAN_KVM_EL2
446692759b0732ef2d9a93b7e6730aa762ccf0ab KVM: arm64: Handle UBSAN faults
9a9235bfcacfa13f2e3b52676403b54fb3ca96fd Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
42420c50c68f3e95e90de2479464f420602229fc s390/pci: Fix missing check for zpci_create_device() error return
05a2538f2b48500cf4e8a0a0ce76623cc5bafcf1 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
2e8e0fea390beb0fe819384b62f469893984b284 Merge branch 'fixes' into for-next
e94a9f451445b9d046dbea4d967b0237d08f3f6a Merge branch 'features' into for-next
d75d38dc460452cc8bbca483dee65839e11c71fe ASoC: tas2781: Add a debugfs node for acoustic tuning
f31acff017b1d80e649f674450d3b64d3265848c block: fix warning on 'make htmldocs'
9ec4de0918e3432f365f2e39c8076953b4959ffa Merge branch 'for-6.16/block' into for-next
232aa459aa40a6f3c7d27063b3e9c1d57786eaff net: usb: lan78xx: Improve error handling in PHY initialization
3da0ae52705d609f7d080a8158cd46db222b29de net: usb: lan78xx: remove explicit check for missing PHY driver
d39f339d2603736ff90b0b32d9aea3b954307fd5 net: usb: lan78xx: refactor PHY init to separate detection and MAC configuration
8ba1f33c55d213ee0da1b972b481407cfddeda4a net: usb: lan78xx: move LED DT configuration to helper
f485849a381f829234143e044663f35330d0b71a net: usb: lan78xx: Extract PHY interrupt acknowledgment to helper
d746e0740b2805abbd7b56f1dd34a6b9a0f5728f net: usb: lan78xx: Refactor USB link power configuration into helper
ef6a29e86785fe56e4af814509617183d7d8779c net: usb: lan78xx: Extract flow control configuration to helper
3e52667a9c328b3d1a1ddbbb6b8fbf63a217bda3 Merge branch 'lan78xx-phylink-prep'
ecd9352cd92784717670e22a5ebd890ca0ae980e drm/i915/rps: fix stale reference to i915->irq_lock
cd9c058489053e172a6654cad82ee936d1b09fab xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
28e42598b0edd6cc5faf906b23ab54f643e3e032 drm/msm/dpu: remove DPU_CTL_SPLIT_DISPLAY from SAR2130P CTL blocks
850e210d5ad21b94b55b97d4d82b4cdeb0bb05df block: add a bio_add_virt_nofail helper
10b1e59cdadabff16fc78eb2ca4c341b1502293c block: add a bdev_rw_virt helper
75f88659e47dc570bdebddf77d7a3cd5f0845612 block: add a bio_add_max_vecs helper
8dd16f5e34693aa0aa6a4ed48427045008097e64 block: add a bio_add_vmalloc helpers
af78428ed3f3eebad7be9d0463251046e9582cf6 block: remove the q argument from blk_rq_map_kern
fddbc51dc290f834f520ce89c00a0fce38260c16 block: pass the operation to bio_{map,copy}_kern
6ff54f456671415e101e671a7dfa1fe13a31bdb5 block: simplify bio_map_kern
23f5d69dfa993cb6d17e619fff5e623e76b9b17f bcache: use bio_add_virt_nofail
a216081323a1391991c9073fed2459265bfc7f5c rnbd-srv: use bio_add_virt_nofail
65f8e62593e64f6991ece4f08ab9e147e62df488 gfs2: use bdev_rw_virt in gfs2_read_super
b2f676efe601586360e5f7461f6d36981ac1e6c9 zonefs: use bdev_rw_virt in zonefs_read_super
0cb8c299f81591699e908d1a6ad2dba6df642e25 PM: hibernate: split and simplify hib_submit_io
9134124ce1bac3d5228ee1b1fc7a879422ff74f6 dm-bufio: use bio_add_virt_nofail
bd4e709b32ac932aee3b337969cbb1b57faf84bd dm-integrity: use bio_add_virt_nofail
9dccf2aa6ed5fa6ee92c8d71868bf3762ae85bda xfs: simplify xfs_buf_submit_bio
d486bbecc90d86e0292071bd06322543f8f5f658 xfs: simplify xfs_rw_bdev
5ced480d4886b12e6a2058ac3ebd749b0ff14573 xfs: simplify building the bio in xlog_write_iclog
760aa1818b040c8ec6a1ee9cea1ea8cac0735ce3 btrfs: use bdev_rw_virt in scrub_one_super
15c9d5f6235d66ebc130da9602b1cd7692bcf85d hfsplus: use bdev_rw_virt in hfsplus_submit_bio
7ab29b93562984c423f271d270f4a9a1d391f105 Merge branch 'for-6.16/block' into for-next
15568ffd59d4e7d8c39286a7159880afe327216d irqchip/irq-vt8500: Switch to irq_domain_create_*()
5817511a830411c24a4c00197e093e8a917754ec irqchip: Switch to irq_domain_create_*()
cecd821793e428d3bbd4a6e7f7e6980634c16539 mailbox: qcom-ipcc: Switch to irq_domain_create_tree()
091b1d92f80753dd0b473fa4dbc510b65c8722ff memory: omap-gpmc: Switch to irq_domain_create_linear()
e3d44f11da04d61584ce690e1d9d987b38f1250e mfd: Switch to irq_domain_create_*()
080d3fa241f99b4c4d7c5ee15a879794ff255d8e MIPS: Switch to irq_domain_create_*()
357f043f36b179e80dbbed3654a8098342589734 misc: hi6421-spmi-pmic: Switch to irq_domain_create_simple()
7803d23934b57bb24ef11f952be62348b70b4b88 net: Switch to irq_domain_create_*()
c7d6eaae6009b89019225ccdfb550832caad8d86 nios2: Switch to irq_domain_create_linear()
bbc94e6f72f25af19540dd4cb1c81633656500ae PCI: Switch to irq_domain_create_linear()
1de046e6f09e5fec052e997e6e983d06814792e0 pinctrl: Switch to irq_domain_create_*()
798c3754138bc746b70842dcdb3c03d3ce482e59 powerpc: Switch to irq_domain_create_*()
2e38bfc2ca8c8d1796a5d1bf6cddfb88cf291334 sh: Switch to irq_domain_create_*()
327da7eb6770337d1de81c971748536a59ea794a soc: Switch to irq_domain_create_*()
b17e8638c1e5aeb24d82b1a32a108cfa4b40f56f thermal: Switch to irq_domain_create_linear()
2842da7b2b13c46327fe221a335e08efd35edba4 _PATCH_v2_39_57_irqdomain_ppc_Switch_irq_domain_add_nomap_to_use_fwnode
769f0f0a511a5b1befc0ebd10ac5a07fd1c29bc7 irqdomain: Drop irq_domain_add_*() functions
36a0d76d23f94fc00feb7262d6fdbd05087f99aa powerpc: Switch to irq_find_mapping()
6bd9b88a4b7803acde27922e990ea873cd2c5d4e sh: Switch to irq_find_mapping()
0b2f024f813c8996500636011b848d1bdedd8990 gpio: idt3243x: Switch to irq_find_mapping()
76f5c9a3fac46eadd93c012a4cdeb3b620cc9604 gpu: ipu-v3: Switch to irq_find_mapping()
3a6a7c4537e61e0e4b922f2a5b4f6bcd820c87c1 irqchip/armada-370-xp: Switch to irq_find_mapping()
377c6a8184bd97b6ea7c6a15ea6561008d710b15 pinctrl: keembay: Switch to irq_find_mapping()
4d90cc80aa1f48a01ef31a936e68dcca22430de0 irqdomain: Drop irq_linear_revmap()
d42b432f05c255ddead54dd44adaaf8886c2eed3 irqdomain: Use irq_domain_instantiate()'s return value as initializers
91854572f918c0f88d39a7013731dc3b7d3a1cf5 irqdomain: Make struct irq_domain_info variables const
ece27dde1fe1a70f9b0e791e168ec823d62e455a irqdomain: Improve kernel-docs of functions
55ec529a4e4189f7359d50f7c444e4a3589e2d12 Documentation: irq/concepts: Add commas and reflow
809997b2b2d14b762e24829a0ce63a4a75e6185b Documentation: irq/concepts: Minor improvements
31395072ee01f3fb969d72cece54a3458182b474 Documentation: irq-domain.rst: Simple improvements
6fd30ec3e6c4c7b038bb795d18cba59c260248ff Documentation: irqdomain: Update it
e0de777349a3a1f97acedc876cba1ceb589fb9be irqdomain: Fix kernel-doc and add it to Documentation
c63e393a16c9c4cf8c9b70fedf9f27b442874ef2 irqdomain: Consolidate coding style
82e82eaf968cbb12fa46cfb0c12e7bdf6a942e77 Merge tag 'scmi-updates-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d4f72b32a8c600dd94a395287fb9531683b1dbc4 btrfs: fix discard worker infinite loop after disabling discard
8f130bee0ffd2d0bc3e09deeb849389cba3343ef btrfs: use verbose assert at peek_discard_list()
037af793557ed192b2c10cf2379ac97abacedf55 fs: aio: initialize .ki_write_stream of read-write request
707df3375124b51048233625a7e1c801e8c8a7fd Merge tag 'media/v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5a4a3f66b68011be9575ca8362a613a898602c48 Merge branch 'for-6.16/block' into for-next
90989869baae47ee2aa3bcb6f6eb9fbbe4287958 xenbus: Allow PVH dom0 a non-local xenstore
1f0304dfd9d217c2f8b04a9ef4b3258a66eedd27 xenbus: Use kref to track req lifetime
97f4b999e0c894d3e48e318aa1130132031815b3 genirq: Use scoped_guard() to shut clang up
b4eabf5f51aeaa0aa7db1f728f4fbadd72885996 Merge branch 'misc-6.15' into for-next-current-v6.14-20250507
888d5f6e8f9866a302c87dda0431e136648c21d2 Merge branch 'b-for-next' into for-next-next-v6.15-20250507
e347e0bfd04dba96ae023469f44c6ddd17ed3544 Merge branch 'for-next-current-v6.14-20250507' into for-next-20250507
f235d2ae8de7ac9c5c71473ac73dd06e1b763ce9 Merge branch 'for-next-next-v6.15-20250507' into for-next-20250507
9ff4fdf4f44b69237c0afc1d3a8dac916ce66f3e drm/tegra: Assign plane type before registration
4054a307ee72ff7869050bfa6423ca5a74144171 drm/tegra: Remove unneeded include
61a85887a9fc198b710a3b576db006c78855d1c0 drm/tegra: dpaux: Use dev_err_probe()
408ec8e406d980b073f7c2d6144fdddbb093d4fd drm/tegra: falcon: Pipeline firmware copy
33ca5aafc3592a27375cf7a249cf162c90f5e653 gpu: host1x: Remove mid-job CDMA flushes
8330d092f789ca7859042c80cbf3ea496bc53d99 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
3c3642335065c3bde0742b0edc505b6ea8fdc2b3 drm/tegra: rgb: Fix the unbound reference count
780351a5f61416ed2ba1199cc57e4a076fca644d drm/tegra: Fix a possible null pointer dereference
78184f6e3db16c05ad5933b411faa416bb68ac1e gpu: host1x: Use for_each_available_child_of_node_scoped()
3ea267124573f24e67f0fe47c4a865f0f283f8fc ARM: dts: qcom: ipq4019: Drop redundant CPU "clock-latency"
428dc9fc0873989d73918d4a9cc22745b7bbc799 sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
9b30400ff6527c4601fefa2e9cb0b311c6f902d0 Merge branch 'for-6.15-fixes' into for-6.16
aef87a5fdb5117eafb498ac4fc25e9f26f630f45 drm/xe: Use copy_from_user() instead of __copy_from_user()
92e91bb0495f725e2647c00b9aacf81b5b7dc73f Merge branch 'for-6.16' into for-next
a1e4d5c9d708d7a0e7071015a120a4489404128f rust: alloc: add Vec::clear
e18386605c0ff7e379fc640b530fc3a27e63e3fd Merge branches 'arm32-for-6.16', 'arm64-defconfig-for-6.16', 'arm64-for-6.16', 'clk-for-6.16' and 'drivers-for-6.16' into for-next
f2b4dd7093438e4884cb01a783212abfbc9cc40b rust: alloc: add Vec::pop
9def0d0a2a1c62d7970f4ce5ad5557968c98f637 rust: alloc: add Vec::push_within_capacity
088bf14a886e1e746c961a862ebccbb76d7cbd4e rust: alloc: add Vec::drain_all
9f140894e72735f034fdc0e963d0550ef03c6f44 rust: alloc: add Vec::retain
294a7ecbdf0a5d65c6df1287c5d56241e9331cf2 rust: alloc: add Vec::remove
771c5a7d9843643b035938624050e7769133b9cc rust: alloc: add Vec::insert_within_capacity
d76bb1ebb5587f66b0f8b8099bfbb44722bc08b3 Merge tag 'erofs-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
9d80698bcd97a5ad1088bcbb055e73fd068895e2 drm/xe: Add config control for svm flush work
a6aeb739974ec73e5217c75a7c008a688d3d5cf1 module: ensure that kobject_put() is safe for module type kobjects
aa43d9a7b76742a09b71132596dffc92c10f2f39 module: Constify parameters of module_enforce_rwx_sections()
b8feed7776d47c4dc9f46a87d9fe2fbaefea136a module: Add a separate function to mark sections as read-only after init
0f1483ca2f5a708fbf1776a721d9e18ebb94b544 module: Make .static_call_sites read-only after init
20b3cad07f3c12a631aa85cfd513ce3a5d2477bb module: Remove outdated comment about text_size
24b58adaa7508d9d2cdb6bca44803954baf24459 um: Add UML version of <asm/tsc.h> to define rdtsc()
b1d1720321a0fb90c918fcbb3aa15649c116130a accel/habanalabs: Add explicit include of <asm/tsc.h> to pick up the rdtsc() definition
0b39d15598c77e24d5980f8470d3f03d6a8beb02 Merge branch into tip/master: 'timers/urgent'
8747cfed98fcc991f949755c0f4ed8bb3313db1c Merge branch into tip/master: 'x86/urgent'
4c81015f3dfcc8c39452ea9ca4f23cbd8be9959b Merge branch into tip/master: 'x86/merge'
d5e13d824aab455c8788614c87e08058f8df559a Merge branch into tip/master: 'perf/merge'
d96447ebf22b2fba8d5361c2c6b9dd10a8b99d7c Merge branch into tip/master: 'core/entry'
1ccc16e8e14f2c00bf891fc1ffa3cfd8b663e3ee Merge branch into tip/master: 'irq/cleanups'
850baaca9bdcf83f816a5860b835e3cdc3419fbd Merge branch into tip/master: 'irq/core'
e01a13dc2095aafec9dc86f4c11772c8ddfcf51b Merge branch into tip/master: 'irq/drivers'
b6920bf0fe0cf0c9b33081d60e3688b18e3351f4 Merge branch into tip/master: 'irq/msi'
c6f7b30dacca5fa86725ec78ee964ed8694382da Merge branch into tip/master: 'locking/core'
1638e0105d160650a430f5b5caea09152a4091b8 Merge branch into tip/master: 'objtool/core'
ea3aef6113227b9f4ec1b8e045db63b3edf8d0a6 Merge branch into tip/master: 'perf/core'
a0a17e0ef5995e1440ac8aed577e2eb8e8cfa993 Merge branch into tip/master: 'sched/core'
505cc6953f1b015ec336c728d7318d33285cedfc Merge branch into tip/master: 'timers/core'
ac107510b0c9bbbc2740779d3c8463e855a71861 Merge branch into tip/master: 'x86/alternatives'
c6e53dba60789380eb6aef19d1d8c624323d3228 Merge branch into tip/master: 'x86/asm'
fe57c8d4e486b37d4c6324a9398de2b54ae1200a Merge branch into tip/master: 'x86/boot'
2f5139d70834d58dc6d7437b021037c4889a0a1b Merge branch into tip/master: 'x86/cleanups'
4cc332641d42ac1094ecb3f94fcd5a8ee1baac40 Merge branch into tip/master: 'x86/cpu'
fbf92f475a9ac71adad1e96983d8d9ff19533914 Merge branch into tip/master: 'x86/entry'
ff71716ebb554fa746395eedef75d976547549df Merge branch into tip/master: 'x86/fpu'
d4a13eec240775ed01fbd5f4c6283ce3bb1aa843 Merge branch into tip/master: 'x86/kconfig'
d888672416610045b61abfe2c366b6183398b785 Merge branch into tip/master: 'x86/microcode'
675df053b6c45f5334d2ea0abd5a30906057131b Merge branch into tip/master: 'x86/mm'
5cf4788932087f95a65dec31ac85ff43711ababc Merge branch into tip/master: 'x86/msr'
6c3a9f38ed25351bce7601ced7f350081e1f8974 Merge branch into tip/master: 'x86/nmi'
64fa4ceca991fd7ebca36bba5b7b3b4ea216ceef Merge branch into tip/master: 'x86/platform'
1f84835edb3e70f49f4ebfeb40402277afd4abb6 Merge branch into tip/master: 'x86/sev'
d96b1c80814c483b5d0b3544f5c0337ac3f7cb14 Merge branch into tip/master: 'x86/sgx'
921fece3268c3bf2e8c20dd17ff9e5454fa16fda iio: dac: adi-axi-dac: fix bus read
e2f820014239df9360064079ae93f838ff3b7f8c iio: imu: inv_icm42600: Fix temperature calculation
5cab53dbbf42a91617d5d0e8801457173bbfe2f2 landlock: Use bitops macros in audit code
432cd94efdca06296cc5e76d673546f58aa90ee1 drm/xe: Release force wake first then runtime power
f3e875b3c05ce049634f04cc249dea2b2e728eb7 drm/xe: Move xe_device_sysfs_init() to xe_device_probe()
0e414bf7ad012e55c8a0aa4e91f68cb1cf5801ff drm/xe: Expose PCIe link downgrade attributes
252c4711973de4e4f3ecddcc18912aecfd4e537c drm/xe/doc: Wire up PCIe Gen5 limitations
f3e3be2f72b5989a6d5f75618642e5b54205e040 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
cc2b6a0bf3402570dafd0d31f93c9df46b26cb69 wifi: iwlwifi: mld: remove one more error in unallocated BAID
ef6968e4126ca35cd4f56d65392aa951ac4fc591 wifi: iwlwifi: add range response version 10 support
44ab8eab57441fc74a18d22bf39f0f3061be2081 wifi: iwlwifi: Add a new version for sta config command
8d073f4fbe3986e9d2348f979bc2ed61c1930579 wifi: iwlwifi: Add a new version for mac config command
1342aed55621d48e9ffbd167b8fdbf39727ef2ab wifi: iwlwifi: Add support for a new version for link config command
e353148b4c8cd02a01247edf2bb137e30cf08385 wifi: iwlwifi: pcie: remove iwl_trans_pcie_gen2_send_hcmd
e19106a96d00c9db732ac4134a76a4f5d2b2506d wifi: iwlwifi: fix thermal code compilation with -Werror=cast-qual
654d3bcfcc0f643c1831044e5b6d9fea473b0747 wifi: iwlwifi: mvm: use a radio/system specific power budget
437025fdbecd097ca3caec3396b1e38f9fc63509 wifi: iwlwifi: mld: use a radio/system specific power budget
641f1404c96988a53992fa0685bf47f906353cb7 wifi: iwlwifi: mld: avoid init-after-queue
11d5a4e8c09c055f399ff826413036080cf1d02d wifi: iwlwifi: mld: call thermal exit without wiphy lock held
90da8fd37b96d92bf820817b9649704099018bef wifi: iwlwifi: cfg: remove 6 GHz from ht40_bands
f78902bd480d80d06b267e13a9fca567caf2dc67 wifi: iwlwifi: cfg: inline HT params
9df7ab4519237c6bb2ce3d198751884b79895428 wifi: iwlwifi: pcie: remove 0x2726 devices
73a8377a2dd7c7471c39be483ddcab33983a22af wifi: iwlwifi: add JF1/JF2 RF for dynamic FW building
3ca02e63edccb78ef3659bebc68579c7224a6ca2 smb: client: Avoid race in open_cached_dir with lease breaks
a6e4b08d970fb023e78304b6921c542b21b2a3cd smb: client: fix delay on concurrent opens
c7770a7adb459243e425c540756a9b90e4b503b3 smb: client: avoid dentry leak by not overwriting cfid->dentry
3e71fc7c4c1a350cc94b25c0be20de01a7cda8ff drm/amd/display: adds kernel-doc comment for dc_stream_remove_writeback()
e2255687c81398a32210306024f08b1615b87885 drm/amd/display: Use true/false for boolean variables in DML2 core files
d01ca8708d95a561f6462a15cad94a2c0bec7042 drm/amd/display: Don't check for NULL divisor in fixpt code
f0be138691d9294760b59e034a9594bc23c2884e drm/amdkfd: change error to warning message for SDMA queues creation
c8305c6327b4c2ef812a6eca544d8e7c5e8a0b30 drm/amdgpu: Add documentation to some parts of the AMDGPU ring and wb
dd3d035a78384f7389020810ac2882de50efe934 Documentation/gpu: Add new entries to amdgpu glossary
6615f1ad34d379c3ddb67f924702bbbcc602507b drm/amdgpu: Add Runtime Bad Page message definitions for VFs
5da3d8820dd3202d5ae871050e45facb2787235d drm/amdgpu: Implement Runtime Bad Page query for VFs
af7160c25c68520299db40d608892810904fa064 drm/amdgpu: fix the eviction fence dereference
5c89ceda9984498b28716944633a9a01cbb2c90d drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
ce8f7d95899c2869b47ea6ce0b3e5bf304b2fff4 Revert "drm/amd: Stop evicting resources on APUs in suspend"
6be34e1d1f0efc624a7505ac98609d8c6e732b85 drm/amdgpu: Add unrecoverable error message definitions for VFs
086809c82c96116aed78f762e4f1d61a4e0210a7 drm/amdgpu: Implement unrecoverable error message handling for VFs
06f2dcc241e7e5c681f81fbc46cacdf4bfd7d6d7 drm/amdgpu: fix pm notifier handling
6edc89645c01ae9bd9407f84608564e7521f0117 drm/amdgpu/psp: mark securedisplay TA as optional
926c79ad6ecde21e7e2d7415f873d57c364611f1 drm/amdgpu: promote the implicit sync to the dependent read fences
def41146b96a9e292a17cddb1ac97007f41c44bc drm/amdgpu: unreserve the gem BO before returning from attach error
8e320f67d49d6bb28eba9c8bded66ad04b0acf0b drm/amdgpu: Add debug bit for userptr usage
2d274bf7099bc5e95fabaa93f23d0eb2977187ad amd/amdkfd: Trigger segfault for early userptr unmmapping
8465f0a372e5157d257ee2a3a715337adaf7e733 drm/amdgpu: remove mdelay in psp v12
c2a3bac7c8ee95f23b235db8cd5520b9d574ff8b drm/amdgpu: fix the indentation
1d8d8b8d1430eeedb4ae2d00da999d824ce9b61a drm/amd/pm/smu7: Remove unused smu7_copy_bytes_from_smc
2c599d66b95f905794a92c2fee740d926999a121 drm/amd/pm/smu11: Remove unused smu_v11_0_get_dpm_level_range
4c83d4538bb28de6a75cd52854ac9c912d437e7b drm/amd/pm/smu13: Remove unused smu_v3 functions
e8614fc769df0343627e39eab4f52bc9ff8c075b Revert "drm/amdgpu: Use generic hdp flush function"
5c937b4a6050316af37ef214825b6340b5e9e391 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
d1a46cdd00539a573b7b7b67f7e5668344ac5231 drm/amd: Add per-ring reset for vcn v4.0.5 use
b8b6e6f1654dee77064167ec4ebed0d64935baef drm/amd: Add per-ring reset for vcn v4.0.0 use
b54695dae995590fa5db899234871ce49fd077a8 drm/amd: Add per-ring reset for vcn v5.0.0 use
f04f03d3e99bc8f89b6af5debf07ff67d961bc23 Input: synaptics - enable SMBus for HP Elitebook 850 G1
6d7ea0881000966607772451b789b5fb5766f11d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
47d768b32e644b56901bb4bbbdb1feb01ea86c85 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2abc698ac77314e0de5b33a6d96a39c5159d88e4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a609cb4cc07aa9ab8f50466622814356c06f2c17 Input: synaptics - enable InterTouch on Dell Precision M3800
9cba938aecbbffe95286e0b07f21ec6d4b12b42c ipmi:si: Move SI type information into an info structure
8de2640e2c13dabba766f0d209f24637e714c1d4 ipmi:msghandler: Use READ_ONCE on run_to_completion
305923bd3b61e3ee4716f6aed7f68daadbe6ceaf ipmi:msghandler: Rename recv_work to smi_work
742219863ee940c4cb3dcfe10030c080804d3a00 ipmi:msghandler: Move timer handling into a work queue
557602f23307b20d5dc9d4331314772604fd6ac0 ipmi:msghandler: Deliver user messages in a work queue
646e40bbc7edbcb0b9e78ad425486e7fb918fcf9 ipmi_msghandler: Change the events lock to a mutex
8b85c0f3cb21220537f8fa5e13dd393836df27c2 ipmi:msghandler: Use the system_wq, not system_bh_wq
3be997d5a64a349b025abb0243433f2a620b31fd ipmi:msghandler: Remove srcu from the ipmi user structure
9e91f8a6c8688e27f4ccce7db457da87d6458836 ipmi:msghandler: Remove srcu for the ipmi_interfaces list
b2b69ee34b07579fc7c33e2c62a88f19514b052f ipmi:watchdog: Change lock to mutex
5017b1b02640234b08ad38a046043f143670dea2 ipmi: Add a note about the pretimeout callback
83d19f03f3e5e1421d7cda78d0bec80e1769e8aa ipmi:msghandler: Remove some user level processing in panic mode
84fe1ebcc92cf3880130bfe51040769d7931423a ipmi:msghandler: Fix locking around users and interfaces
ff2d2bc9f29d26f5eff9b8fdde225fd705f5555f ipmi:msghandler: Don't acquire a user refcount for queued messages
f2a31163d6a32143f9e97418fbb30b398c1ebeb7 ipmi:msghandler: Don't check for shutdown when returning responses
60afcc429c5bc8ca364b6cdf057b69b66b8ebd76 ipmi:msghandler: Remove proc_fs.h
8871e77ec73b0b6da6d80677ea49e3f462d03fda ipmi:msghandler: Shut down lower layer first at unregister
ed59cd28aff9259ea09f57d4e3304abed219179f ipmi:msghandler: Add a error return from unhandle LAN cmds
ada2abaddad9c2c6557353b866c39e3aec9c8443 ipmi:si: Rework startup of IPMI devices
87105e07806767b81910d165441607c1461ba2b8 ipmi:msghandler: Don't deliver messages to deleted users
6bd0eb6d759b9a22c5509ea04e19c2e8407ba418 ipmi:ssif: Fix a shutdown race
be816bc4f8413f227a48278f14693674d9296fe2 Documentation:ipmi: Remove comments about interrupt level
6f7f6605c9aeb472b5d4101b263b1fc5dc3cf623 ipmi:msghandler: Export and fix panic messaging capability
971a00454d9604493ecfe4ca8fb8de0fad2863e3 ipmi:watchdog: Use the new interface for panic messages
fa332f5dc6fc662ad7d3200048772c96b861cf6b ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
93293b4b9b90016605434c2a6722db7e466081f1 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ad5a579d42cc5a7c865addb20b79f45ce32a9895 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b6c0af36452b791df21ed511194fd6f0e152b365 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d1cc4641eaebf00e6b6eebc3852cfeebf1ea8616 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8ec43888a2d9dee8f71e8ba82d1e16bdb13f150b Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
53ff8468c537acb6ffd797bebc6e532ee002151c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
cfec0009a8117adf9d9c9fb51ef5d68238bdc93b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
15f0578b3265ca52acd6823de1aaf26b1cc62416 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ec57c85fc812f4ab27770491df237eeec56194d8 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
6900948eb9d2c062ecd79f18d09a7644305a697d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c73a56a96f393a6015be60872a3c833624d74710 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
5325e3bb7d2bd17f0113151ef48ef6567bc934c4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3f0d31063a1e6b918ab96b3a1fe03d5115363f07 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ca5f6f8c080892c2bae0304801c6ebc283f999b3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3c0157368a8f8c362fb2dca9e16e4805ef24bfbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
96ead3da73d44845daff79cdbcec085703dda588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d518c1e411056efa8ba6dbed653a4b0463e88d35 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f5610eab97f8cfec23dc85e3715dc25338940710 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2a62a4d7173a34ebd72ff5f6a95b9e583074c51e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
6788b3516840bb501d855d485a93f3406e6994f6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cf0f7948834f8a4ad695645c19de542b8ee38621 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e5a0d170d4788d18930ca57e7ba1f546ace57d8f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
2011afc3bc6266cad88f99d8309f7c2ddfd13670 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e84f43817883eabca52982121ef2e027311f53f5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
48fbb759564065d14f4c4214e85b21ba2d694d72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
284411ca63006db79497dc9778436d9f22b685d9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
41cb03aac670775fd8f9d7d86645549bdba07d79 Merge branch 'fs-current' of linux-next
1658f83dfa0350b7832b5a6e58db02bd783a8187 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e4939f118873e9701cafaa057bafdfc3a41fd2b7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fdb76c6fd388e39f83f79314a2b2c4dfd37cc2db Merge branch 'fixes' of https://github.com/sophgo/linux.git
e32411d32bae79f87dfae134638b0b3f24d8da8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
404edb331dc0628c205490319367d96cd9650923 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b69020e2fda33983abde8053bfcc7d8d581e5d90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1e48fe2d5efd9dc98f9b23f353e80b66e441708c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
387da4790831139ea158cad3120225fa4ec0db5d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a2ef6230065142db544dbfd6533cebb408bfa48a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9ecdecdb3fa01edc26dca196bb81cb2b197a9c37 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
94dbf7add24e25aa977dc44c89c5cbb589c0d17e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d7259b55d59c904ecdfdf68d7376d4e4ee92cca1 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
857cbc57e3a01c1c7d8167373c510911f4fed375 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ded1503c301a94eecd6242458dd4207a5ea152a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
089a7292aafe1917d73cb9df941bee2edbb4d950 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e0f5678f7bc068aa8954e8e0d090fb8e6aa48429 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e803907e0b9e3fc2309db74cb9a08cf41fc73da1 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d24d23903ba24074af83924f48ff27ecf688f699 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c5e733ed84c12ab9c241cb5cec765c49c92efe47 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
87a64bf4a51d0267e97dd760f2ac732033a6fd41 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
f50045befdae00abf6a1b51284c6da89e039b5e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
852fb103302df32eb6dda88c621af67c381da642 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
dd3be276347a7285916d2c09b827262b40b72034 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6b0c576e6581ec522337cfa1dfc3da2b99e742b5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
72e6a71442b2ac09d4966cb96c70e089fc4a0e60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5946cf4faefe17e92327a56e396cf768abcbaa10 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
aef78662b7ee8a96feee7672d8ca7248afcd3273 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e7175f6bd8ca09b54a22af7b9b38d1254be34f77 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2ad81b23f72a78b6f7b0f21fe22e13b657dbd762 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d5cc4b5587682640ae9afde53d7914b9040ad8ff Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
403caa76a287c1ebfcfee41edbe07fc6248f5f7e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
4ea0e68600c61f7d18b218d9af98c5c3bd23e856 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
52fbb684c97280a2513a9632db2ce8a62e0983eb Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d1eab861aa7ef341efa43d9f33edee2ccd5e607a Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fba4ceaa242d2bdf4c04b77bda41d32d02d3925d configfs-tsm-report: Fix NULL dereference of tsm_ops
7902bfae5874ed86824043bdd0d1239236748856 Merge branch 'for-6.16/tsm-fix' into tsm-next
e5ab985f14160a6768fee05d0e23da6b6007fe53 Merge branch 'for-6.16/tsm' into tsm-next
51a5b16b911e9179930b7f167ac64c62aa39dc73 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f8e82745779102315ab89c3164eb61380e8dda24 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0b33e1f4e81710d42180792746acbd5aa813d166 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c03f398f30a0b1f05a776dd7fd3fb0790e09de17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d56afcdb35b9d10cd980afe030d9fc6f47e5cef4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5870da84eb3945fa20809b2f5fed05a46d77ae9f Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
211502af7c83382473cfd2902eb24c9d5fe4d9ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
50e5734d2110ccd256c4f275abbe6bf8bd2489df Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7360a65cf01a58426d4d862eff17d9a8d16052b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
db144b615b07e40f3147a0a0421c251f90e89184 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6bef41deb22b2fddb95e94b8cbecd9502b0e8d55 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4d6b59b9cbacdc11fab2af42a1f112a5d4ac5658 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
39e158b4e2945ab82ecfbca3f5f5e1f283a42ee1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
758bade93d27a65db2326b316b9617135cf9b6d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b4aa3ab9a5b926f75a9c4759ec894bb1fba6782b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4d8ec0a1adda401e342b0df715b325d0591fa299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8704852cb05746242bf41a276805f2a9970f72da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4b47d1e3758573436e3eaa288f3140e44ea228ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
172213b2a1e6981cdef1a00dc2d16b701354342e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d51ea653ab1a6accce76c782f6dcd61be22f112e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a9edc1d154cec77de37809f7eeff3ae2e75d5ffd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9e946cc18bcd06e669e0d131ae62eeea8b012909 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2e43c1eeebcd6bdf48375e44bf96ce066428e83d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6453bb3a9cee78a1a59e1be518f06c8f7f47fb3d Merge branch 'for-next' of https://github.com/sophgo/linux.git
7fc5570ed988e59f67aa65e185b52d6a432e6c9e Merge branch 'soc-for-next' of https://github.com/sophgo/linux.git
7e0d44bafc27231112c33778f176b38e718b2476 Merge branch 'for-next' of https://github.com/spacemit-com/linux
f9959c6d979426787b871ce0c43548fabd2f8af1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
11a9f517645053b8e367dae7491d8a6c42e24beb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5591f773a471150bdbd48cd46f9e6b993e0ede45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
3c15e34a0ad7aede4c7120c866c86d107c968fd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a32a61cce25908199331c277521b2448b455b6d9 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
ca188fb00cd119bfe56110bd096888878dac440c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1ce671428ea38ec9bdbcab7da8e09030813b856e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
74cd86ad0e95467b9b98e9e5fba47d99bedcf2b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
2ebe30b4507e8c01508df9ec9f0f558d73a1e10b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3cab1aca083f8d50e99e3bbd849d9fc632013dcc Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
20df5f458477662e223974546a59b0cf89636b7c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
4d2e9ad6c50a500fc66cde5263bc09d53b17988e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6f471a41d94a8d512521157c093857798d5bed5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
595441c93809447b40cd88690420c38a5c7a041c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
2e50751b3a701918c4fdea641e7e8075340a2e8c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2c223be951bef40749f3a0a8aadfe11756bbf86f Merge branch 'for-next' of git://github.com/openrisc/linux.git
d7b37811ca2204914a7beb7a8a7b6b8ff9dbf749 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
944f54c28b59ed6db572f623eaea18d105a18d8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6a64fe23d75d622395efc6693af3be584b7b9605 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
910fe27268ac2215e47eebef91439998843e170c Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f7cf5cec1a9b4b8801bed63745cebef8bfeb72a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ff0b68506a7d376811772600e2473abbeffb034a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
679c4c690581617340096bfd118500893b40aeef Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
5dc152ac03cfd971763ddf6f2d70dd3845648999 Merge branch 'fs-next' of linux-next
e74c56402284d5f5df8388d70a3f2465f9215d6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c727a4b56dd79a51cf939bd604087ba7bd624576 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3a043a7dbf3a522ba7d1eb410f70d14f82e9886a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
420b39a1938d0c0f6191042d1390a3e20096ff49 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1d2d0cc94fe68386785e0a6741ac96f96a032fdf Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
450bb58fac9f7ebf3339a16e1fe53d30224058d8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
16991267acb188715b1fd125288461ef3e5028bb Merge branch 'docs-next' of git://git.lwn.net/linux.git
539ebac36465a8c9ce49df91022fc8708b72e4c6 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
29b07a7b8f4154d5be0f0460ae081167616445f7 tsm-mr: Add TVM Measurement Register support
42ac41dbc5726beff7c0957f15f0a887f70da199 tsm-mr: Add tsm-mr sample code
4e2afaa5ffc7d1b43412beb08b76d712e2894d39 x86/tdx: Add tdx_mcall_extend_rtmr() interface
9026983cd74044384b47a3273cbf5a0975494a2e x86/tdx: tdx_mcall_get_report0: Return -EBUSY on TDCALL_OPERAND_BUSY error
af38b688225282fbcbda3d48c5ea77ead678b390 virt: tdx-guest: Expose TDX MRs as sysfs attributes
d39a4f96727bcea4dcdb93dc891c0b2e949b2798 virt: tdx-guest: Refactor and streamline TDREPORT generation
608ffe5dac3eb474d62c5aca8a8a9feea4cfee8c virt: tdx-guest: Transition to scoped_cond_guard for mutex operations
c84724f2137f7b153fff7907c830cead8a587fb6 Merge branch 'for-6.16/tsm-mr' into tsm-next
a512be0ecb147e25ec0492335953ae8ad8e28fcb tools: ynl-gen: rename basic presence from 'bit' to 'present'
b8ae9f70aaf134dc57f227fd1730b64ce89e109d tools: ynl-gen: split presence metadata
d307b9feb833f3f413db36dcec01dcad749a763f tools: ynl-gen: move the count into a presence struct too
015b5b8ed194efe2d2faaf4c3ee4fcfb346c14d8 Merge branch 'tools-ynl-gen-split-presence-metadata'
f22e764d7775b9f6e0ffd7d944d9c740156d5f34 netlink: specs: nl80211: drop structs which are not uAPI
6c2422396d53e2f37ddf5821acb7704df15699c9 netlink: specs: ovs: correct struct names
ab91c140bea9c2c23ee34ae831e06806e044a80e netlink: specs: remove implicit structs for SNMP counters
720447bd0b24d2f0904eb4055e559fa9a8fe42ac netlink: specs: rt-link: remove implicit structs from devconf
0a055ec03d0a0f4356cdc89f609669e327ad0f2b Merge branch 'netlink-specs-remove-phantom-structs'
a470b104c903bfe320ed08ba1b8a837066440960 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b0c602c23af2298e5adbb005ff06a9da44764333 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3444cdd95f2f055008f21bc265d8c30f8cdaefae Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
40347dece3c0c12308586df8c10ef9cf36fa016d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
aee4ed7f9a55ad10cb9e0bde33714937a988aa48 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b61f2f4e2c5f8e0b42969c23b14d30a99e097dbb Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
94801fc58affb2fb2e09bec3ba37c31b247fd80f Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
1d6939dd72330d7d8a17512eec407da91e4e0be1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4b5d032cab9cd514b20c11b98ec4e5a3300483e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
186813e927b988ae9ae2a4c8c5fbe743122301a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2ac79503fac7c3d12d6232337f35715c52c7c039 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
cd6d0cd9236d72e9808d88b4ed20931ead61ce5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3bbc902ece47198825d682c8579214306fd0748c crypto: powerpc/poly1305 - Add missing poly1305_emit_arch
4e0146a94c516e0ce119cd34743108c7652497bd crypto: arm64/sha256 - fix build when CONFIG_PREEMPT_VOLUNTARY=y
3cc6b427fdefbcf6c6302a85965932c2bf64e70a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
55d9ccbb2ecf2e85582e3014a041f14d0141ec49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
cfd99d9e647dfe37acc79b05aae43f6ed4ff9b9c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
238622aa6a660d5604a45fa37586b16b8735f854 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d20dc2c4848dd491b1d2d7eae727aca53c7c97c9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4dc80526ad4b70c172e9fe53d567f6b1fe691a40 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6ce1722ad0a87b81bad780c6b3c5c282dbfa3698 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
580515e4182d5ddd451bb62946a6168dff90ae15 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
424a1cf17759143921226e0bd61e8dfb9d8e7edb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a5b594e1da5e3519067e2d6c327782dcb2ad92cc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b28c75e0272f48696948f3dee1b715fec4a1f419 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
889d519eb6c710b79b6b90016a32f7d6eaf57013 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
973f46cb0c16750f026cf24892631d33c0bb1434 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
2e9c1d12f7ab0b14fe909eb060874b3184d45b09 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
8a1602d457a539c4161109670fbe3c2d8577220b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
856429d2ff2a2fa3a42d460756c0088fe0868913 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
979587b529cfecbac5bbe4d7c07ef4701e38746e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8debc5e627ee7ac85da1b220f8666dbc916f7715 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
55f0f6547da8f9ffe602e9b650e959dfc67750de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f3a632b0a797043bb62717e3d9a950b28489086f Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
ac13c90f1bc26c429f16692e3ad67dbecb7c6a61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cf07cd07bb32aa453d121ea74da950d5dde23335 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
20b6c34388ef7ef3375a907285b2815ff3c2f050 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cd85ce621e1d7a67cc7b84491019c33488e45592 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3af0eb851bea1681982781d50cb635ebd3a95b69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
75ebfd60f0329b53d14c8a882d2992a305a4defa Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0b489c011fe7bd9ea5e70dabbdb95df5d14f6423 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4fea78a49665c71728122ef72e82b229c0b4525a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
32f8aa38d9fbaa2ae44abda9b9e89f4c2f6f1d84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9931091711576ac04d8e1e711ac2ef48a4e4c5f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
fe4fe18934d724e59ddd6fc036fc0b5f5b14e978 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
49b87c1323b5f0ecabc400e551727d834a6aee02 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e875a9abfeee0836609db275d3604d0be6c4a9b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
80a4701db4b750e5054426aaa6a870a6fa2cc982 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
30083d2db096be02d632344fb109f91d89a87a51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b3c7c9a0f70a428ac6e4281811341cf584d5fe6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
6db8de1fa59adfe0ea8b8395352b22e968ecd271 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e86548de915677b6cc8ef68e6e3daf871d137637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
87260e88536494bfd5423bdfe8d5c0fbb46376a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b1bc3f2885a4140a33dac0d1df499afe79179a8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d43801c7268e2fee4166c7e957052ff1030d7013 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
276f7f273fa9c9f6dd4570d5224864c6a9fe0703 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9a53c520301f77fe71822b49bf0fa264903dd766 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
43839afad78e1d420f55de1bcf86856c30de73ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
c8c3878fe43f7fc116d9417e78553b075ccddf50 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bac54d5922a0dddba18ed6db9dc6f7f00088b932 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3bf9d49a607677c648ffa19103bd18399781b692 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2242c7a3543bc02cc64f0da452af37498550d4dc Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
203c61f8196f4dcc6310b9c8b8452384f9de7900 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c249a30920b9c8b82c4d0ac3de469e6796cdb699 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
741445b4f406b112dc5dcdd057cf6efadcf76f29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8be5a027d580bdbe9335ec8fdd6c2b8170a829e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c399ff88403df4c92b24bd01eed05e74a0eec54a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1d0412966d2e81c1ff931ae9d213b8340f07c9d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c0d6dad7f2dec2c1ede9ba0214a3f3fdecb562f5 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e1eb203b330405c58b8d7e65cc5e365ed283f939 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2ad393a29d3f83dd42f090710d818a334de54800 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a6eb297838b2d2a6dc969119c3391dcb13172d30 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7e881160482cbd7a8343264f81614652521e20d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b494cae627260219b43be92a2b0787cf104ac287 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2457cd577c4c03b74ae8e228189f8d46e9a1dce3 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ac44f088c11e19d3d3884bad7a2da9e958d1cfe1 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e4f1485d3e897a87466d6ac142af6290cb6360ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
642549e77f785048d96b6052cc9995f08369fd08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
646646bb8c9e4f7b3cc0e29ad4c9c2f44e4b6a66 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7cb26a46108778b0ed609bf7976a061c4a3f4ca8 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
66937f8bf693282c8f92e778295b3001148a9d03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6f15898d6bf02daac08979c9afedb21d9409f33f Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2becc23f6a99ced5e2747bb598ba6662309d2fbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
e58afb0cb762e43d3de9de293ad1ece936ecefb0 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
36fc4a87a319a1752d8432509d744eca23fbc71f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d313fd7fb904c93900be300511519eac450cf489 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
7a8859b196cc83893f3df79fe04369c6ccf64808 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cbfff67645cdf45e0e2105f19e398bc6d39efa33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fce7f470d511f21c092f096811aea273fa669dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
80f7b1b8b7df69d96da46221f82f4dcebc56917b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bfc1a1452e44a768940616651bb4a7d0b1caf451 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a2a560b67190a9fb82fd518d2a5ea28188989512 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c63620d2d3e4faa303902333e99f169f4b03660c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b9aece9fa359f62347b5f5c1ca07a416cdbeb5b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5531bb30bc74161d4713347221777bec52ed8503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e595cd72dc16702ce1102b6fd7cb23749a835777 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f1a459d9102f63d3585fca702f244663c798290b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6b4dbc6493bb69e41bc5a58de927323e5ace8e81 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
454c1e92d7558bfd9fdc6b641d1ffe8822ea5ec2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dc131f28216ec746eac0d3cef6c413693d02bf1b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a734012e7dacc7d7e790da4d1f2ea5d5193b9723 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8007666264022c81c981c694b1442751a2d9b9b1 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8485de645a5e67989589d7335143ac3bc15ac117 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
166f0f4d52dde82e8434b08204b2a6e44574992c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bad807b4a766055e4d7abb0cc55907c5019e1eb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
93f3a4bc7933da3a032da725ccd765db38bc6310 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f462592561af161cd41355be3390cd2c2a3bbcfc Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
eb77c3630048d7650fce30231d199f14b263adb9 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c5cc48418f13c6544f353428b517fbf5c399a19d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3f71e881acdbc346607d7f895f518ca9262fedd1 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1424f51e26a2c4d1dcb3a2940258b03fc9041b6c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c269e79b12d6d3ae90350e3cbf51c4e5cc03f29e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
30a46e7ee81387c9a97c621a94864194f0fe24c0 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
66dfe8888dbd505c59fa0df107dea9016103e361 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
b848cfbad88f07028f0f090847ba2b3c47504117 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
338da102c87dc09caae74d1f638f3164abcc4694 Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
f4d3b1ca6eeb92f50f37f85fb8c3c2c148a5e633 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
81caa438eb3edc658d4359957d04b00ce654d90f Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3af7a42fb04ac9ff778c2e8b47e5eec3071d0203 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b7d5aac0ec683ec5b825b614195ee1edc87b20fc Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
737af34a6f7ca1dd90fffb7e20f85ffa3ea8415f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
87df16ace7a66f48ce6a6e44772d628e68e5a7ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
483a361695bf7cc2440b0371046b9b24862f609e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
a03d932f106bc3f3e72ca249645a0283f8231913 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a1ce20ee6f696ea318dd475fc4bb7394745cab72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
22abf0025db38019d2b46f5184fb2363c4f5f795 Revert "powerpc: do not build ppc_save_regs.o always"
f48887a98b78880b7711aca311fbbbcaad6c4e3b Add linux-next specific files for 20250508

--===============0673487904947491245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8d44db295c-d76bb1ebb558.txt

549d8994447f2f628c6cedd139d53926bdfee881 media: vivid: fix FB dependency
9df181c8de1b6b285556f80bfd02584f3457f32e media: i2c: lt6911uxe: Fix Kconfig dependencies:
0dce5b44bd38af20b0383ae4cabeead37b4b9a9a media: platform: synopsys: VIDEO_SYNOPSYS_HDMIRX should depend on ARCH_ROCKCHIP
118b34092e37da1d3c4808e8cd1dd0246ac3f97e media: i2c: lt6911uxe: add two selects to Kconfig
d51adf038ebe59b592005166209b70218b1da849 media: cec: tda9950: add back i2c dependency
8d16dd7b651b75ce7c79da3539553a25e60668f5 MAINTAINERS: erofs: add myself as reviewer
bbfe756dc3062c1e934f06e5ba39c239aa953b92 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
9fcd53c3206618166facf03ee3d465f66a107e01 erofs: remove unused enum type
35076d2223c731f7be75af61e67f90807384d030 erofs: ensure the extra temporary copy is valid for shortened bvecs
707df3375124b51048233625a7e1c801e8c8a7fd Merge tag 'media/v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d76bb1ebb5587f66b0f8b8099bfbb44722bc08b3 Merge tag 'erofs-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs

--===============0673487904947491245==--
