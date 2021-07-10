Content-Type: multipart/mixed; boundary="===============5793061441004361684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Sat, 10 Jul 2021 03:08:37 -0000
Message-Id: <162588651729.29214.14331796154981202235@gitolite.kernel.org>

--===============5793061441004361684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/master
    old: 62fb9874f5da54fdb243003b386128037319b219
    new: 50be9417e23af5a8ac860d998e1e3f06b8fd79d7
    log: revlist-62fb9874f5da-50be9417e23a.txt

--===============5793061441004361684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62fb9874f5da-50be9417e23a.txt

64dd68497be76ab4e237cca06f5324e220d0f050 mm: slub: move sysfs slab alloc/free interfaces to debugfs
65ebdeef103fd70988fdd0ffef1d4fecb0cb97ed mm/slub: add taint after the errors are printed
54dd200c5a251b5db9f6f0f72a251c28e0d7da43 mm/kmemleak: fix possible wrong memory scanning period
1a14e3779dd58c16b30e56558146e5cc850ba8b0 dax: fix ENOMEM handling in grab_mapping_entry()
85f29cd6a12d430706c39247e7d0207590f581df tools/vm/page_owner_sort.c: check malloc() return
65ac1a60a57e2c55f2ac37f27095f6b012295e81 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
832b50725373e8c46781b7d4db104ec9cf564a6b mm: mmap_lock: use local locks instead of disabling preemption
5631de543acb5c7a740534e727f7432e45a9e6dd mm/page_reporting: fix code style in __page_reporting_request()
f58780a8e3851edae5bafb7d3af19425308a37f5 mm/page_reporting: export reporting order as module parameter
9f849c6f9572d8cef407f55928d3dc68fc42ad3e mm/page_reporting: allow driver to specify reporting order
f8af4d0892cbb84fc3913de75ba5da374147a691 virtio_balloon: specify page reporting order if needed
5defd497ed78fdc2bad115b0b4316c0c0de8b485 mm: page-writeback: kill get_writeback_state() comments
ab19939a6a5010cba4e9cb04dd8bee03c72edcbd mm/page-writeback: Fix performance when BDI's share of ratio is 0.
0323155437870dbbae6e30fb659d7514c9f649da mm/page-writeback: update the comment of Dirty position control
87e3789749750d83aa085f04f74242087de0154b mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
4ade5867b4b878b00a4526b8621442f9442536ce writeback, cgroup: do not switch inodes with I_WILL_FREE flag
592fa002180af3425ba962b8e74edd680f0ec77b writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
8826ee4fe75051f8cbfa5d4a9aa70565938e724c writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
29264d92a0f157f3147129066d912718b99fc6b0 writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
f3b6a6df38aa514d97e8c6fcc748be1d4142bec9 writeback, cgroup: keep list of inodes attached to bdi_writeback
72d4512e9cb14d790e361c0e085186a7ef2d2431 writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
f5fbe6b7ad6ef1fbdf8074a6ca9fdab739bf86d4 writeback, cgroup: support switching multiple inodes at once
c22d70a162d3cc177282c4487be4d54876ca55c8 writeback, cgroup: release dying cgwbs by switching attached inodes
34ebcce793245e64db3b40f24486c59668e1f059 fs: unexport __set_page_dirty
c1e3dbe9818e3caa4e467255a348df56912ca549 fs: move ramfs_aops to libfs
0af573780b0b13fceb7fabd49dc1b073cee9a507 mm: require ->set_page_dirty to be explicitly wired up
6e1cae881a0646f31fe2bda90297d820da1137eb mm/writeback: move __set_page_dirty() to core mm
2f18be363c3332dedaabb9fc050a282a00f4f646 mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
fd7353f88bde80d557b6d74a5351979fc8b1b8db iomap: use __set_page_dirty_nobuffers
fc50eee3291556d623b64bb4b1dc345b971e184e fs: remove anon_set_page_dirty()
b82a96c9253333a8834b2df5f262a39cccf4f6c7 fs: remove noop_set_page_dirty()
3a6b2162005f24c7caa10d7f10dba487629787f2 mm: move page dirtying prototypes from mm.h
f39bd8534594535f6fd968ee7e05d6a70b74d1a9 mm/gup_benchmark: support threading
292648ac5cf16ec1fce33e29e0f9e35da7de63f7 mm: gup: allow FOLL_PIN to scale in SMP
a458b76a4171f893efa7657dc079924580a8746a mm: gup: pack has_pinned in MMF_HAS_PINNED
e17eae2b839937817d771e2f5d2b30e5e2b81bb7 mm: pagewalk: fix walk for hugepage tables
63d8620ecf93b5d8d0a254471184d08f8e8f538d mm/swapfile: use percpu_ref to serialize against concurrent swapoff
2799e77529c2a25492a4395db93996e3dacd762d swap: fix do_swap_page() race with swapoff
5c046235a826370d528a29c44e0ce05f9685d8b4 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
2efa33fc7f6ec94a3a538c1a264273c889be2b36 mm/shmem: fix shmem_swapin() race with swapoff
bb243f7dc62429343404b052e9c51d745e618346 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
eb7709c5f3e55e230b9c8d8e79aa261b316066c2 mm/swap: remove unused local variable nr_shadows
1cfcc8306a767bda9a8fe6fddb3e80ca9ab7656b mm/swap_slots.c: delete meaningless forward declarations
a4b451143fa275a31f17a93adac3b8dbb3d20ca2 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
f4c4a3f48480730214c4f02ffa480f6bf5b0718f mm: free idle swap cache page after COW
eea4a5011ae520c98d0a14474ecde44f29659861 swap: check mapping_empty() for swap cache before being freed
fdbcb2a6d6778e0b91938529694e5f40b4a66130 mm/memcg: move mod_objcg_state() to memcontrol.c
68ac5b3c8db2fda00af594eca4100aceaf927c0e mm/memcg: cache vmstat data in percpu memcg_stock_pcp
5387c90490f7f42df3209154ca955a453ee01b41 mm/memcg: improve refill_obj_stock() performance
559271146efc0bf125e6390191f683eab884e4a1 mm/memcg: optimize user context object stock access
41eb5df1cbc9b302fc263ad7c9f38cfc38b4df61 mm: memcg/slab: properly set up gfp flags for objcg pointer array
494c1dfe855ec1f70f89552fce5eadf4a1717552 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
13e680fb6a1e7749ef4f4824ed883684ceb838df mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
c5c8b16b596e15471db22ed8ed10aafbf1a11878 mm: memcontrol: fix root_mem_cgroup charging
8dc87c7d1fec8851925ca96ade0d65d3dcf89cce mm: memcontrol: fix page charging in page replacement
2884b6b7eed4fc14c0630fb16e56a4c66c786d33 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
a984226f457f849eb9c4ce727eeaa3b5080597d8 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
f2e4d28dd9f6478dd54d47b91edc3fe62c019968 mm: memcontrol: simplify lruvec_holds_page_lru_lock
7467c39128bda1d58af08aaeb0c7ba54d0ec87ae mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
9838354e16a2a920d5a228559850d10fa588a18d mm: memcontrol: simplify the logic of objcg pinning memcg
271dd6b1f636a99a3a77889935296c063f5a3cbe mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
9ef56b78b888c2fa15b6140fbdb88853d7d4fecd mm: vmscan: remove noinline_for_stack
b51478a0b3c7040bfcadf6e2e04df5ddde59fd98 memcontrol: use flexible-array member
87579e9b7d8dc36e7cfc40c03f1ae5634e16e2c5 loop: use worker per cgroup instead of kworker
04f94e3fbe1afcb815d7c7ace78c6779772aa837 mm: charge active memcg when no mm is set
c74d40e8b5e2ac5eee1ca45b12d3e174915f1d88 loop: charge i/o to mem and blk cg
6a1803bb582c50909a7f6cc4153360eaf5ae8fc8 mm: memcontrol: remove trailing semicolon in macros
8fa207525f6ae241c19cbe4c470c5cb9bea4aab0 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
a4eec6a3dfb7a6257ddcacf15e9428fe5834ffd4 binfmt: remove in-tree usage of MAP_EXECUTABLE
3b8db39fad98cbb1d36e079236a446fad710daea mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
78d9cf6041b968cc881fd22e25e2662d1cec4dba mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
96d990239e31d9623fdb96e829237b997c9d3d63 mm/mmap: introduce unlock_range() for code cleanup
35e43c5ff4d2da700e8ed2216acae81f62800eaa mm/mmap: use find_vma_intersection() in do_mmap() for overlap
2797e79f1a491fe4ffc4daf1104243ad07902d3f mm/memory.c: fix comment of finish_mkwrite_fault()
ce6d42f2e4a2d98898419743b037a95661e3ac9d mm: add vma_lookup(), update find_vma_intersection() comments
064b2663603c76e9ab6fe1bb2e92d1a7299fff9e drm/i915/selftests: use vma_lookup() in __igt_mmap()
b55541414bd00dbf64cf2ff4c4f1c41cd5cd42dc arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
09eef83a801512a71b0c95c25e7d8fd69141aa1b arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
27a14d287e16c308040508be9f0cb28bc935bd0e arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
900c83f88af06bf0466c28bdde8a2c011b855e44 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
7f7020ac0dc9a7a7dfb2237c6e8ed13f40162a6b arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
3b93e042a59dd8c5b252eb0934f195f169ce68f9 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
9ce2c3fc0be6e7d0bb2236a33bbb7a0f1943bd81 x86/sgx: use vma_lookup() in sgx_encl_find()
fc98c03ba9ea970c6b346a6fe57f98c16a3971da virt/kvm: use vma_lookup() instead of find_vma_intersection()
85715d6809014870a8a4d498b292fc5711a969e7 vfio: use vma_lookup() instead of find_vma_intersection()
47bdd1db16e67ebfde6f77eaf7625b2292ae6d58 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
da68547d3692e89984f2c952c0931aa27b9095cd drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
49be780f798446ea86aa6cd687f9e51cbe569149 media: videobuf2: use vma_lookup() in get_vaddr_frames()
2beaf153e1d041e0a61e3aae618294f4a037055d misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
9016ddeddf8510f79b4c5816855cdd244e84ad7f kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
46e6b31d4617612e47daeb7b4b6350b116349f6d lib/test_hmm: use vma_lookup() in dmirror_migrate()
ff69fb8100f18151f838c1e07368bbc98b437e6a mm/ksm: use vma_lookup() in find_mergeable_vma()
059b8b4875b3c046770e4f9fb553ece40b217b40 mm/migrate: use vma_lookup() in do_pages_stat_array()
5aaf07f0812adef788f9f08a73914148b5fdd40e mm/mremap: use vma_lookup() in vma_to_resize()
3e418f9888463a80d559498a523e582b59e5ff2d mm/memory.c: use vma_lookup() in __access_remote_vm()
33e3575c5148c9874122d9a5062d58fc570f5ee6 mm/mempolicy: use vma_lookup() in __access_remote_vm()
5673a60b80e8d1eaaa1e800e8a85451fd037f63e mm: update legacy flush_tlb_* to use vma
f4c1ab0937c3a22c5e6e735b47fa3fa9c68dc26e h8300: remove unused variable
e8df2c703d5d1a99cfc45124bfa6f5e1982e0166 mm/dmapool: use DEVICE_ATTR_RO macro
53d884a6675b0fd7bc8c7b4afd6ead6f17bc4c61 mm, tracing: unify PFN format strings
a2afc59fb25027749bd41c44f47382522232019e mm/page_alloc: add an alloc_pages_bulk_array_node() helper
5c1f4e690eecc795b2e4d4408e87302040fceca4 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
cd61413baa1052fc13e75dd092a0e23ac29a0205 mm/vmalloc: print a warning message first on failure
f4bdfeaf18a44b4d0bca945ace272cbf5e91a1b3 mm/vmalloc: remove quoted strings split across lines
12b9f873a5d0e6b3846835ec973bbafa338d0b5a mm/vmalloc: fallback to a single page allocator
a850e932df657c11f2030920dbda5f5621cef091 mm: vmalloc: add cond_resched() in __vunmap()
4469c0f17ec63dcc8c9ed512f4330b566c2c0d34 printk: introduce dump_stack_lvl()
336abff6e8723c6b98e141372956e6c0c55e8ea4 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
3ff16d30f593d80a958104ee06a94562a12c5879 kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
158f25522ca8cc87f512a03ed5e2a5923bd37eb3 kasan: allow an architecture to disable inline instrumentation
af3751f3c2b6282bebcb56c35bbe4c8b671f80aa kasan: allow architectures to provide an outline readiness check
c0f8aa4fa815daacb6eca52cae04820d6aecb7c2 mm: define default MAX_PTRS_PER_* in include/pgtable.h
cb32c9c5d45662770160e0055cb672fd6e0813e8 kasan: use MAX_PTRS_PER_* for early shadow tables
f06f78ab48fb90cfbef5289e5556704b74c46b7a kasan: rename CONFIG_KASAN_SW_TAGS_IDENTIFY to CONFIG_KASAN_TAGS_IDENTIFY
a0503b8a0b3c8ef1be55744a248bffb8f533d227 kasan: integrate the common part of two KASAN tag-based modes
7a22bdc3c443d5abc420df1381e425b49e8901a3 kasan: add memory corruption identification support for hardware tag-based mode
c5a54c706e04a4ba7c4e3428776ac9e44aec17ea mm: report which part of mem is being freed on initmem case
b19bd1c976afeefc2ebba3d4dae8a4c296dae67f mm/mmzone.h: simplify is_highmem_idx()
d2f07ec052ac1a720d6f1919e3dee7d73f04d495 mm: make __dump_page static
691d9497285a90346a67bfee5cac2007e5e18405 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
be7c701fd42c2dd124ec5ce3493ec72e217738a8 mm/debug: factor PagePoisoned out of __dump_page
8bf6f451bded5db7840b3b2932ef48be5dce6b38 mm/page_owner: constify dump_page_owner
0f2317e34e2c7b97efd4600122115410795ebeea mm: make compound_head const-preserving
ca891f41c4c7921a03dfd0fa1faf324393724480 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
5f7dadf3958f882b393d3c4c60da232dbac66424 mm: constify page_count and page_ref_count
1cfcee728391ece94a75e4b17fa87253d40c2185 mm: optimise nth_page for contiguous memmap
9660ecaa79ce5c068aa3138ca7e29a9402f284ed mm/page_alloc: switch to pr_debug
a0b8200d06ad6450c179407baa5f0f52f8cfcc97 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
28f836b6777b6f42dce068a40d83a891deaaca37 mm/page_alloc: split per cpu page lists and zone stats
dbbee9d5cd83f9d0a29639e260516907ceb2ac3d mm/page_alloc: convert per-cpu list protection to local_lock
f19298b9516c1a031b34b4147773457e3efe743b mm/vmstat: convert NUMA statistics to basic NUMA counters
3ac44a346a50988131db124a7e4bb99d3ec71706 mm/vmstat: inline NUMA event counter updates
3e23060b2d0b7eebf37b3b6043ea68da0ebc0646 mm/page_alloc: batch the accounting updates in the bulk allocator
43c95bcc51e4e7f3e3cbce01515fe429a4cf12a7 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
56f0e661ea8c0178e80048df7166653a51ef2c3d mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
df1acc856923c0a65c28b588585449106c316b71 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
902499937e3a82156dcb5069b6df27640480e204 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
151e084af4946344fe0d021f4110b69edaac1e8d mm: page_alloc: dump migrate-failed pages only at -EBUSY
bbbecb35a41cb5c63ef78e14cc8b95fa9130bc1a mm/page_alloc: delete vm.percpu_pagelist_fraction
b92ca18e8ca596f4f3d80c1fe833bc57a1b2458c mm/page_alloc: disassociate the pcp->high from pcp->batch
04f8cfeaed0849e702278378bce3867577ca45fb mm/page_alloc: adjust pcp->high after CPU hotplug events
3b12e7e97938424de2bb1b95ba0bd6a49bad39f9 mm/page_alloc: scale the number of pages that are batch freed
c49c2c47dab6b8d45022b3fabf0642a0e62e3109 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
74f44822097c665041010994502b5971d6cd9f04 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
777c00f5ede4fcb9ae49a2a957bec26d4d8f4c29 mm: drop SECTION_SHIFT in code comments
e47aa90568de326625b19d7bc872f8d70b0820b0 mm/page_alloc: improve memmap_pages dbg msg
f7ec104458e00d27a190348ac3a513f3df3699a4 mm/page_alloc: fix counting of managed_pages
21d02f8f8464e27434f477c73431075197a9f72f mm/page_alloc: move free_the_page
fdb7d9b7acd02f573ae4fc0c7772f6b5c6b1bad0 alpha: remove DISCONTIGMEM and NUMA
e7793e53901b31a06db534679e77c0cdeab260a2 arc: update comment about HIGHMEM implementation
8b793b442051550b6cc694213e276587e01bddcb arc: remove support for DISCONTIGMEM
5ab06e10990c3a04e00318c5ca93048c0f53a0a7 m68k: remove support for DISCONTIGMEM
bb1c50d3967f69f413b333713c2718d48d1ab7ea mm: remove CONFIG_DISCONTIGMEM
d3c251ab95b69f3dc189c4657baeac1b4c050789 arch, mm: remove stale mentions of DISCONIGMEM
48d9f3355a8eaa79b00472929b517df497fc6d5f docs: remove description of DISCONTIGMEM
a9ee6cf5c60ed1070e786e53665f9b2f23f2bd11 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
43b02ba93b25b1caff7a3457fc5d005485e78da5 mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
44042b4498728f4376e84bae1ac8016d146d850b mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
203c06eef579c670b8eb3a24108b9837bf9b7737 mm/page_alloc: split pcp->high across all online CPUs for cpuless nodes
a3f5d80ea401ac857f2910e28b15f35b2cf902f4 mm,hwpoison: send SIGBUS with error virutal address
0ed950d1f28142ccd9a9453c60df87853530d778 mm,hwpoison: make get_hwpoison_page() call get_any_page()
b694011a4aec3e8df98bc59fdb78e018b09de79d Merge tag 'hyperv-next-signed-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ae2365efc14269170a6326477e669332271ab3 net: sock: introduce sk_error_report
e6a3e4434000de5c36d606e5b5da5f7ba49444bd net: sock: add trace for socket errors
c79fa61c94f7a7aa7a185509fca1e1ae5c44ab23 Merge branch 'inet-sk_error-tracers'
8602e40fc8132383298f304ae060d80f210be23c ptp: Set lookup cookie when creating a PTP PPS source.
23ac0b421674fba943dd131e66b81ed7f3fb3d1d net: use netdev_info in ndo_dflt_fdb_{add,del}
78ecc8903de2adf0387cbf06e5befe29c23f2739 net: say "local" instead of "static" addresses in ndo_dflt_fdb_{add,del}
b03cfe6fdee4cb85c4b04502f0adb3ce08ac03ba Merge branch 'ndo_dflt_fdb-print'
5a9b876e9d76810536bac70c78d961198612919c net: stmmac: option to enable PHY WOL with PMT enabled
945beb7556334166900508fab7e4f50fcd233593 stmmac: intel: Enable PHY WOL option in EHL
1dd53a61488d3fd916967fa334e95866637b0b2a stmmac: intel: set PCI_D3hot in suspend
66f1546dfd7debe50fc056a84b97f2a56c2d769d Merge branch 'stmmac-phy-wol'
ecd89c02da85f724a2d24bc5a7e28043cc24b5d7 gve: DQO: Fix off by one in gve_rx_dqo()
6706721d82f86e9360c3ad5339fe3da5e0988a51 tcp_yeah: check struct yeah size at compile time
3f8ad50a9e43b6a59070e6c9c5eec79626f81095 tcp: change ICSK_CA_PRIV_SIZE definition
e563592c3e4296780e5a184a917b8b86e126f0b3 Merge tag 'printk-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
371fb85457c857eeac1611d3661ee8e637f6548c Merge tag 'smp-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62180152e0944e815ebbfd0ffd822d2b0e2cd8e7 Merge tag 'smp-urgent-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
21edf50948728f55b685ad95f196ba46196eb767 Merge tag 'irq-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a941a0349cf11ed250a04864fef268c2e05a1d32 Merge tag 'timers-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22c3f615a6fef6553e20c559d31ea817216b4e6 Merge tag 'x86-irq-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1dfb0f47aca11350f45f8c04c3b83f0e829adfa9 Merge tag 'x86-entry-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fca41af18e10318e4de090db47d9fa7169e1bf2f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
d915611eda071984f895277ab26bbb80c792f5cb Merge branches 'clk-qcom', 'clk-versatile', 'clk-renesas', 'clk-sifive' and 'clk-ti' into clk-next
029eae234be34e47a7bcde5c429c04d9e761ad07 Merge branches 'clk-legacy', 'clk-vc5', 'clk-allwinner', 'clk-nvidia' and 'clk-imx' into clk-next
e51fbc55d3d3f68a9fb37c4e95c88404c4ff244c Merge branches 'clk-rockchip', 'clk-amlogic', 'clk-yaml', 'clk-zynq' and 'clk-socfpga' into clk-next
4f47c91fc6a8f4b274d934648b53cb668c69c986 Merge branches 'clk-lmk04832', 'clk-stm', 'clk-rohm', 'clk-actions' and 'clk-ingenic' into clk-next
d2b21013bf5fb177c08b2c9c4dfa32ee0fc97b53 Merge branches 'clk-st', 'clk-si' and 'clk-hisilicon' into clk-next
3563f55ce65462063543dfa6a8d8c7fbfb9d7772 Merge tag 'pm-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
19c3eaa72288ce161441dd6b74b765a094d73488 trace/osnoise: Make 'noise' variable s64 in run_osnoise()
6a82f42a2e55d43bd99f1b457982be6c856c800d trace/timerlat: Fix indentation on timerlat_main()
2fc6d0ec54b9574c02f83ee64f42b77ac141ce90 Merge branch 'psy-fixes' into psy-next
5e6928249b81b4d8727ab6a4037a171d15455cb0 Merge tag 'acpi-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
72ad9f9d215397aa0ffacf88c5f7e020b856d47f Merge tag 'pnp-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
600d050944e133fde1f54b9113b01ccefbd82820 Merge tag 'nand/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830 Merge tag 'devprop-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4465b3a621e761d82d1a92e3fda88c5d33c804b8 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
073b5d5b1f9cc94a3eea25279fbafee3f4f5f097 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
dfe52db13ab8d24857a9840ec7ca75eef800c26c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
30e677a2ba2920b1234d1b38307dfa1dbb993e20 drivers: power: add missing MODULE_DEVICE_TABLE in keystone-reset.c
df6f3f7eb70d310c3cee2d8e08ed32067fb6fcf4 power: supply: bq24190_charger: drop of_match_ptr() from device ID table
0973e96b4bbd19aa50881a8e0e4653b824420de6 power: supply: axp288_fuel_gauge: Rename fuel_gauge_blacklist to no_battery_list
3a06b912a5ce494d7b7300b12719c562be7b566f power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
f390e4bd79289b85bfe345d4d9d160dc4926dfc1 power: supply: axp288_fuel_gauge: remove redundant continue statement
f1c74a6c07e76fcb31a4bcc1f437c4361a2674ce power: supply: ab8500: Fix an old bug
b6df00789e2831fff7a2c65aa7164b2a4dcbe599 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a754d7637026b42b0c9ba5787ad5ee3bc2ff77f RDMA/mlx5: Don't access NULL-cleared mpi pointer
3d8287544223a3d2f37981c1f9ffd94d0b5e9ffc RDMA/core: Always release restrack object
65090f30ab791810a3dc840317e57df05018559c Merge branch 'akpm' (patches from Andrew)
bfa50166cd9d5d190b20dc33d1ec7ae19ced7022 pinctrl: ralink: rt305x: add missing include
d578b99443fde0968246cc7cbf3bc3016123c2f4 ext4: notify sysfs on errors_count value change
30d1a556a9970e02794501068fd91d4417363f0a Merge tag 'fs.mount_setattr.nosymfollow.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
b97902b62ae8d5bdd20f56278d8083b4324bf7b5 Merge tag 'fs.openat2.unknown_flags.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
bbd91626f71c1582301044f5942751eeb4ca98ba Merge tag '5.14-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
8418dabd97ce4b0713c36dd8226978f737c342b0 Merge tag 'gfs2-v5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
007b350a58754a93ca9fe50c498cc27780171153 Merge tag 'dlm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
a51482458dafb836dbf7c8ae3200ca8db7348201 drm/amd/display: Enabling eDP no power sequencing with DAL feature mask
dafff0476d6554a5b84f0d48b99368333de58d5b drm/amdgpu: Power down VCN and JPEG before disabling SMU features
0dbc2c81a1ab7dadfc534d89d79d4e8c394123af drm/amdgpu: correct tcp harvest setting
9c26ddb1c5b6e30c6bca48b8ad9205d96efe93d0 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
5a5da8ae9546031e43efd4fa5aa8baa481e83dfb drm/amdgpu: fix NAK-G generation during PCI-e link width switch
adcf949e664a8b04df2fb8aa916892e58561653c drm/amdgpu: fix the hang caused by PCIe link width switch
754e9883d48c2e3a50c4d53c42905e25df3862c7 drm/amdgpu: correct clock gating settings on feature unsupported
3e7fbfb40fd83a18d5e29fd35ea59dfbdcce6327 drm/amdgpu: update GFX MGCG settings
ff4b601a0541ad539947a135205b8125880ac3b4 drm/amdgpu: update HDP LS settings
75ae84c89b136a5c0193ab7064b03cddfcebba39 drm/amdkfd: add helper function for kfd sysfs create
dcdb4d904b4bd3078fe8d4d24b1658560d6078ef drm/amdkfd: fix sysfs kobj leak
751580b3ff9ac6bf39da8586e132dbebee2409ef drm/amdkfd: add sysfs counters for vm fault and migration
d4ebc2007040a0aff01bfe1b194085d3867328fd drm/amdkfd: implement counters for vm fault and migration
c8af9390e5c01b83600a700bf287087d0eabb387 drm/amdgpu: enable tmz on yellow carp
b3a24461f9fb1579c3335c63d1e039bc5a6eda53 amdgpu/nv.c - Added codec query for Beige Goby
e7d9560aeae51415f6c9bc343feb783a441ff4c5 Revert "drm/amd/display: Fix overlay validation by considering cursors"
ed50995514d319ff27dafe3747f04abab9e87bdf drm/amdgpu/display: drop unused variable
91161b06be5729050a11e36366d2db8a679f35b6 amdgpu/pm: remove code duplication in show_power_cap calls
a2f55040cfbe7b208dc079232326fab86f2790c2 drm/amd/amdgpu: enable gpu recovery for beige_goby
4bac159e595d22d9acffdc7a3e5dfee193155d0c Merge tag 'drm-misc-next-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8a02ea42bc1d4c448caf1bab0e05899dad503f74 Merge tag 'drm-intel-next-fixes-2021-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5a94296bc02ac616336da7b5332b86d2ca8827f0 Merge branch 'for-5.14/amd-sfh' into for-linus
fd73788ce6a580f2bd353e0f364d31b6c16dcd12 Merge branch 'for-5.14/core' into for-linus
7f1f38039820eb361567c4ed91630b51db7c7c49 Merge branch 'for-5.14/google' into for-linus
33197bd3e82f5c60487e53d4a291dc2e6031833f Merge branch 'for-5.14/intel-ish' into for-linus
8f4ef88ebadefcf16b7f616f8af940465c44bea2 Merge branch 'for-5.14/logitech' into for-linus
b3e29642548258c7cd2cb3326a776fff84cd6b69 Merge branch 'for-5.14/multitouch' into for-linus
e2a86800d58639b3acde7eaeb9eb393dca066e08 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
f921f53e089a12a192808ac4319f28727b35dc0f memblock: align freed memory map on pageblock boundaries with SPARSEMEM
023accf5cdc1e504a9b04187ec23ff156fe53d90 memblock: ensure there is no overflow in memblock_overlaps_region()
a4d5613c4dc6d413e0733e37db9d116a2a36b9f3 arm: extend pfn_valid to take into account freed memory map alignment
f18f58012ee894039cd59ee8c889bf499d7a3943 drm/radeon: Fix NULL dereference when updating memory stats
a22a5cb81e20657194fde6c835e07d28c4dfddbe Merge branch 'sched/core' into sched/urgent, to pick up fix
0bcc3939c98d83955397eac1584d5f791fdc88d0 Merge tag 'spi-nor/for-5.14' into mtd/next
c89e632658e793fbbdcbfbe80a6c13bbf7203e9b powerpc/32s: Fix setup_{kuap/kuep}() on SMP
fc4999864bca323f1b844fefe1b402632443c076 powerpc/4xx: Fix setup_kuep() on SMP
5567b1ee29b7a83e8c01d99d34b5bbd306ce0bcf powerpc/64s: fix hash page fault interrupt handler
fce01acf830a697110ed72ecace4b0afdbcd53cb powerpc/64e: fix CONFIG_RELOCATABLE build warnings
9b69d48c7516a29cdaacd18d8bf5f575014a42a1 powerpc/64e: remove implicit soft-masking and interrupt exit restart logic
325678fd052259e7c05ef29060a73c705ea90432 powerpc/64s: add a table of implicit soft-masked addresses
1b0482229c302a3c6afd00d6b3bf0169cf279b44 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
2b43dd7653cca47d297756980846ebbfe8887fa1 powerpc/64: enable MSR[EE] in irq replay pt_regs
98798f33c6be5a511ab61958b40835b3ef08def2 powerpc/64/interrupt: add missing kprobe annotations on interrupt exit symbols
c59458b00aec4ba580d9628d36d6c984af94d192 powerpc/64s/interrupt: clean up interrupt return labels
91fc46eced0f70526d74468ac6c932c90a8585b3 powerpc/64s: move ret_from_fork etc above __end_soft_masked
579f73cf84859032c14b39562e35a39741a9c311 MIPS: X1830: Respect cell count of common properties.
2bc434b12d1283f16e388b0fd682303aa9c16db6 dt-bindings: clock: Add documentation for MAC PHY control bindings.
ab3040e1379bd6fcc260f1f7558ee9c2da62766b MIPS: Ingenic: Add MAC syscon nodes for Ingenic SoCs.
23c64447b3538a6f34cb38aae3bc19dc1ec53436 MIPS: CI20: Reduce clocksource to 750 kHz.
34c522a07ccbfb0e6476713b41a09f9f51a06c9f MIPS: CI20: Add second percpu timer for SMP.
cf02ce742f09188272bcc8b0e62d789eb671fc4c MIPS: Fix PKMAP with 32-bit MIPS huge page support
ad6b010d8129c67ff914996a019f7c50c8744b3f Merge tag 'cpuidle-v5.14-rc1' of https://git.linaro.org/people/daniel.lezcano/linux
bfbf8d157a8e85beca929f1959f567e03eb72c34 tracing: Change variable type as bool for clean-up
78c14b385c195d4f25ab7c19186b8897a5b9ae3f treewide: Add missing semicolons to __assign_str uses
b81b3e959adb107cd5b36c7dc5ba1364bbd31eb2 tracing: Simplify & fix saved_tgids logic
16aa4c9a1fbe763c147a964cdc1f5be8ed98ed13 jbd2: export jbd2_journal_[un]register_shrinker()
49d6feef94c9f47ac4030563058f8a36267597b0 cpufreq: intel_pstate: Combine ->stop_cpu() and ->offline()
9357a380f90a89a168d505561d11f68272e0e768 cpufreq: CPPC: Migrate to ->exit() callback instead of ->stop_cpu()
952da0c9ab5b047665442dc239cee36d5c9edb98 cpufreq: powernv: Migrate to ->exit() callback instead of ->stop_cpu()
3e0f897fd92662f0ff21ca1759d724a9ad574858 cpufreq: Remove the ->stop_cpu() driver callback
3f3e805177afc04dccf43cc58856a14a000a593f pwm: berlin: use consistent naming for variables
30dffb42fcd4b127474f089e9c03fbc0dfc649a8 pwm: berlin: Implement .apply() callback
0512f0503b051a98608a9b0d33b75482b960a313 pwm: berlin: Don't check the return code of pwmchip_remove()
81b7c173e3609ed77a9f9909406aefa122801a38 pwm: pxa: Drop if with an always false condition
b63d60b2eaf3a20a60cbd3b1f252584604e828c7 pwm: pxa: Always use the same variable name for driver data
fde25294dfd8e36e4e30b693c27a86232864002a pwm: img: Fix PM reference leak in img_pwm_enable()
76982e478de4d682cb5fca26d6d3efe2d2545722 pwm: sprd: Don't check the return code of pwmchip_remove()
b0b8d558efb5b607fc35fbccb9edb5230c41c0ba dt-bindings: pwm: pwm-tiecap: Convert to json schema
9939648a53c4c795bdac0d54df22423f81ccf5f0 dt-bindings: pwm: pwm-tiecap: Add compatible string for AM64 SoC
ef3d13b867637f9a791b524100362ba7e2b69810 docs: firmware-guide: ACPI: Add a PWM example
ca06616b1eed31126138aaf1a6b5bdd149b61da8 pwm: core: Convert to use fwnode for matching
e5c38ba9f2813beb8cb80ef3f5065bfe98a9a450 pwm: core: Reuse fwnode_to_pwmchip() in ACPI case
e625fb70a6d21e4d9ca6d91924d4711a66fd634f pwm: core: Unify fwnode checks in the module
c333b936c1530e76eba4e81091874d1217046131 pwm: core: Remove unused devm_pwm_put()
9ae241d06ef7aca8ebe8b1df91e0621ba7de5195 pwm: core: Simplify some devm_*pwm*() functions
c1b8ac969febc8f413c4d71f0eefe2e107610449 pwm: tegra: Drop an if block with an always false condition
86f7fa71cd830d18d7ebcaf719dffd5ddfe1acdd pwm: tegra: Don't modify HW state in .remove callback
3b8b571fcc49e794703eb01a97e9ed8b85e88304 pwm: tegra: Don't needlessly enable and disable the clock in .remove()
2f1a3bd4510afd8cf5ab5a6169ad64981a62dccf pwm: tegra: Assert reset only after the PWM was unregistered
fb2cb3bff9e0ede1709620809374dd14c07b1e16 pwm: vt8500: Drop if with an always false condition
868f13bdea3304362dd882f216ba30a8bf4c10c8 pwm: vt8500: Only unprepare the clock after the pwmchip was removed
6d45374af539c84d17cfcf5a4e96bc4b2ca421e6 pwm: ep93xx: Implement .apply callback
72cce47fe8f8dec55de8cd4574c574dec5195252 pwm: ep93xx: Unfold legacy callbacks into ep93xx_pwm_apply()
b235f8a39fc3ee09c804bf711c3039f92d867549 pwm: ep93xx: Prepare clock before using it
96e45e5202377da39d086ec19f8934ebcc5b0fd6 pwm: ep93xx: Fix read of uninitialized variable ret
f9ccdec24d91ffddf1c6f4173b0e191fc08c7d14 cpufreq: Reuse cpufreq_driver_resolve_freq() in __cpufreq_driver_target()
b3beca76181681fce9cf72f37d19c3030e3353c0 cpufreq: Remove ->resolve_freq()
7718629432676b5ebd9a32940782fe297a0abf8d ACPI: AMBA: Fix resource name in /proc/iomem
9249c32ec9197e8d34fe5179c9e31668a205db04 ACPI: video: Add quirk for the Dell Vostro 3350
c0c6d209b66096b22a59a01bce48e4867704338e Merge tag 'for-linus-5.14-1' of git://github.com/cminyard/linux-ipmi
ebb81c14543fb43cb2e1f2bfb5d32f5e390cf895 Merge tag 'mailbox-v5.14' of git://git.linaro.org/landing-teams/working/fujitsu/integration
776ba3ad659e4955079f57f8d859e7994ea35076 Merge tag 'platform-drivers-x86-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b1f247714acb2a78452ba555807764b2c1115a40 clk: stm32mp1: fix missing spin_lock_init()
b424f73b6c017f907fd4018bd109d62b237f7875 clk: lmk04832: fix return value check in lmk04832_probe()
2cdee50eda9d87f4fabba3df00caa4cc873f30ab clk: lmk04832: Fix spelling mistakes in dev_err messages and comments
e60d726f5d8ccc85f18b9f1f6839112dc8c58fb8 Merge tag 'tpmdd-next-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
857286e4c5ae5d2e860fd15d4628e707b434d7e5 Merge remote-tracking branch 'torvalds/master' into perf/core
4b5e35ce075817bc36d7c581b22853be984e5b41 Merge tag 'edac_updates_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f20510d552e2941df2518c73c99fa2537575dbce tools lib: Adopt bitmap_intersects() operation from the kernel sources
df04fbe8680bfe07f3d7487eccff9f768bb02533 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
faa0e307948594b4379a86fff7fb2409067aed6f clk: k210: Fix k210_clk_set_parent()
bbd7a6cc382f4317b08ba71151b23abf76fc4c34 clk: divider: Add re-usable determine_rate implementations
db400ac1444b756030249ed4a35e53a68e557b59 clk: divider: Switch from .round_rate to .determine_rate by default
e4c5ef6b9584a861210cf92955b7c8b1727688b9 clk: meson: regmap: switch to determine_rate for the dividers
498cc50b3fa99b545532dc433d53d3c0b889cc98 clk: hisilicon: hi3559a: Drop __init markings everywhere
df668a5fe461bb9d7e899c538acc7197746038f4 Merge tag 'for-5.14/block-2021-06-29' of git://git.kernel.dk/linux-block
440462198d9c45e48f2d8d9b18c5702d92282f46 Merge tag 'for-5.14/drivers-2021-06-29' of git://git.kernel.dk/linux-block
6a45ece4c9af473555f01f0f8b97eba56e3c7d0d vfio/pci: Handle concurrent vma faults
948e19479cb649587165243c6cc12d113c9cbbe0 io_uring: don't change sqpoll creds if not needed
1a924a808208c1880ef9f36b6bf98d27af045f06 io_uring: refactor io_sq_thread()
fe7e325750299126b9cc86d3071af594b46c4518 io_uring: fix code style problems
16340eab61a3ed1b5c983c19cfa9f51929b2beeb io_uring: update sqe layout build checks
9ba6a1c06279ce499fcf755d8134d679a1f3b4ed io_uring: simplify struct io_uring_sqe layout
12dcb58ac785ee678f577e1502d966b538375aae io_uring: refactor io_openat2()
ed7eb2592286ead7d3bfdf8adf65e65392167cc4 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
22634bc5620d29765e5199c7b230a372c7ddcda2 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
59b735aeeb0f23a760bc21f1c5a1ab6c79e9fe0e io_uring: reduce latency by reissueing the operation
b2d9c3da77115b5172749dec20312651e67e0adf io_uring: refactor io_arm_poll_handler()
dd432ea5204eeb92a2abf246ce518e68679da772 io_uring: mainstream sqpoll task_work running
e5dc480d4ed9884274e95c757fa2d2e9cc1047ee io_uring: remove not needed PF_EXITING check
4cfb25bf8877c947e5ae4875e387babe87e12afa io_uring: optimise hot path restricted checks
5182ed2e332e8e11fa3c1649ef6d6546ccca64d0 io_uring: refactor io_submit_flush_completions
99ebe4efbd3882422db1fd6a1b477291ea8bdab7 io_uring: pre-initialise some of req fields
915b3dde9b72cb4f531b04208daafcd0a257b847 io_uring: spin in iopoll() only when reqs are in a single queue
e149bd742b2db6a63fc078b1ea6843dc9b22678d io_uring: code clean for kiocb_done()
44b6ed4cfab8474061707b60e35afaf2c92a9dc3 Merge tag 'clang-features-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d2efa81dd8ba50b800accb3ef2b73474e5af9648 mtip32xx: simplify sysfs setup
cc25592caa5dfbb3ae17ef616a8c8f2e910ae549 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
2f43dbf3a7423ba14d827965d37fb6a56aa90009 null_blk: remove an unused variable assignment in null_add_dev
7eb90f7e90a85b635b31bc0ac35846880c7470e7 ubd: remove the code to register as the legacy IDE driver
35efb594c3a8bbd41fca67658b03bf99441d488b ubd: use blk_mq_alloc_disk and blk_cleanup_disk
6497ef8df568afbf5f3e38825a4590ff41611a54 nbd: provide a way for userspace processes to identify device backends
249cda3325e0ff35dd8af9b5885f3aaf4ddd165d mmc: remove an extra blk_{get,put}_queue pair
607d968a5769d8eef20ece19b84937f9c2676491 mmc: switch to blk_mq_alloc_disk
1033d103a9b795b41ca0bb90587047a65e2ed5ef mmc: initialized disk->minors
8b52d8be86d723085784317427d339528766d9a3 loop: reorder loop_exit
bd5c39edad535d9f6ccb99633930f9f7b768593c loop: reduce loop_ctl_mutex coverage in loop_exit
d6da83d072c187d6a69d5a49e2320f62920889d7 loop: remove the l argument to loop_add
4157fe0b3d16ceca4316674a90c681405cdd23bf loop: don't call loop_lookup before adding a loop device
f9d107644aa4943b383986a8aa36125379eeaa81 loop: split loop_control_ioctl
18d1f200b3807c383d80cc00d6bbdee288e63b1f loop: move loop_ctl_mutex locking into loop_add
e5d66a10324f2a0c31153fd6210d99a9d00ef047 loop: don't allow deleting an unspecified loop device
b9848081465d8734441408129bd44311c7b6d644 loop: split loop_lookup
8e60947d2f1ee675681a526da99fa587e63f78e3 loop: rewrite loop_exit using idr_for_each_entry
5ec780a6eddacbbbc1c5d5838753c3ca43f93526 block: mark blk_mq_init_queue_data static
da6269da4cfe29f484e8fd27c1496b81b47e2499 block: remove REQ_OP_SCSI_{IN,OUT}
c01b5a814e7b28e327883838bad159194bdd68e8 block: support polling through blk_execute_rq
be42a33b9252f0b3857cadb896e430ee17cccad4 nvme: use blk_execute_rq() for passthrough commands
fb9b16e15cd70e21d8af7f03d700deb9509c2ce8 block: return errors from blk_execute_rq()
ae5e6886b4f8d62a9d01fea4221a854e541a1cd0 nvme: use return value from blk_execute_rq()
efee99e68e69d8a1966f3d426cc0cea73e32c6d7 ubd: remove dead code in ubd_setup_common
6bd344e55f73f7ae671bf5c1ebe5bd814f3c4b27 Merge tag 'selinux-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
290fe0fa6f5a1a3374dfd03fe0eda6c43d53e6cf Merge tag 'audit-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5c874a5b29c264f88fafb323e8df7da7b214b6a9 Merge tag 'Smack-for-5.14' of git://github.com/cschaufler/smack-next
92183137e6c14b68ff4de51f6ef371b2b1fe6e68 Merge tag 'safesetid-5.14' of git://github.com/micah-morton/linux
f4cc74c9382d8b02181cfdc6d29ee5bc7a1f7d02 Merge tag 'microblaze-v5.14' of git://git.monstr.eu/linux-2.6-microblaze
a6eaf3850cb171c328a8b0db6d3c79286a1eba9d Merge tag 'sched-urgent-2021-06-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbe69e43372212527abf48609aba7fc39a6daa27 Merge tag 'net-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
8813587a996e7d2ae160be3b79f9f70d9fef4583 Revert "ext4: consolidate checks for resize of bigalloc into ext4_resize_begin"
2cfa582be80081fb8db02d4d9b44bff34b82ac54 Merge tag 'for-5.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b5cfbd35eccaa0b532dc0d8a31e4d59b5e314c93 block: check disk exist before trying to add partition
fe2535a44904a77615a3af8e8fd7dafb98fb0e1b cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
eead1840cbd31e553bf8ccdefbd5b065bf596b71 cpufreq: CPPC: Pass structure instance by reference
83150f5d05f065fb5c12c612f119015cabdcc124 arch_topology: Avoid use-after-free for scale_freq_data
1eb5dde674f57b1a1918dab33f09e35cdd64eb07 cpufreq: CPPC: Add support for frequency invariance
c503c193db7d7ccc0c58b1ef694eaef331318149 Merge branch 'cpufreq/cppc-fie' into cpufreq/arm/linux-next
a6ecc2a491e378e00e65e59a006d4005e1c2f4af Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
426e5c429d16e4cd5ded46e21ff8e939bf8abd0f mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
6be24bed9da367c29b04e6fba8c9f27db39aa665 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
cd39d4e9e71c5437b67c819c3d53032145bf2879 mm: hugetlb: gather discrete indexes of tail page
f41f2ed43ca5258d70d53290d1951a21621f95c8 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
b65d4adbc0f0d4619f61ee9d8126bc5005b78802 mm: hugetlb: defer freeing of HugeTLB pages
ad2fa3717b74994a22519dbe045757135db00dbb mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
e9fdff87e893ec5b7c32836675db80cf691b2a8b mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
4bab4964a59f277915285787c828b810151de7a1 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
774905878fc9b0b9a5ee4a889b97f773a077aeee mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
5fe77be6bf14bf6c471be58c68edc9e0f97b72fb mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
b593b90dc9768d4873b8b7c60be2c69d8f5c180e mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
b2bd53f18bb7f7cfc91b3bb527d7809376700a8e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
dfe5c51c6029af0a6c302a0d5dcde3cc4e298a47 mm/huge_memory.c: use page->deferred_list
e6be37b2e7bddfe0c76585ee7c7eee5acc8efeab mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9132a468aafdaed5efd8dd5506b29f55a738782e mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
babbbdd08af98a59089334eb3effbed5a7a0cf7f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
79c1c594f49a88fba9744cb5c85978c6b1b365ec mm/hugetlb: change parameters of arch_make_huge_pte()
c742199a014de23ee92055c2473d91fe5561ffdf mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
f7ee1f13d606c1b1be3bdaf1609f3991bc06da87 mm/vmalloc: enable mapping of huge pages at pte level in vmap
3382bbee0464bf31e63853c6ec2a83ead77a01cc mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
a6a8f7c4aa7eb50304b5c4e68eccd24313f3a785 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
22f3c951865be13dd32ba042b50bea3f6f93e115 khugepaged: selftests: remove debug_cow
8cc5fcbb5be814c115085549b700e473685b11e9 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
3bc2b6a725963bb1b441356873da890e397c1a3f mm: sparsemem: split the huge PMD mapping of vmemmap pages
2d7a21715f25122779e2bed17db8c57aa01e922f mm: sparsemem: use huge PMD mapping for vmemmap pages
e6d41f12df0efcaa6e30b575d40f2529024cfce9 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
48b8d744ea841b8adf8d07bfe7a2d55f22e4d179 hugetlb: remove prep_compound_huge_page cleanup
7118fc2906e2925d7edb5ed9c8a57f2a5f23b849 hugetlb: address ref count racing in prep_compound_gigantic_page
510d25c92ec4ace4199a94f2f0cc9b8208c0de57 mm/hwpoison: disable pcp for page_handle_poison()
d2c6c06fff5098850b2b3b360758c9cc6102053f userfaultfd/selftests: use user mode only
ba4f8c355ef96ed521788d6707344f350bf78078 userfaultfd/selftests: remove the time() check on delayed uffd
4e08e18a785f9e901ca64062b9227c68d1b40ea3 userfaultfd/selftests: dropping VERIFY check in locking_thread
de3ca8e4a56dda0f0dfb05d4fddab985cde5159a userfaultfd/selftests: only dump counts if mode enabled
42e584eede17b21b03896961e0df45ece4d01e79 userfaultfd/selftests: unify error handling
5fc7a5f6fd04bc18f309d9f979b32ef7d1d0a997 mm/thp: simplify copying of huge zero page pmd when fork
8f34f1eac3820fc2722e5159acceb22545b30b0d mm/userfaultfd: fix uffd-wp special cases for fork()
00b151f21f390f1e0b294720a3660506abaf49cd mm/userfaultfd: fail uffd-wp registration if not supported
fb8e37f35a2fe1f983ac21850e856e2c7498d469 mm/pagemap: export uffd-wp protection information
eb3b2e0039837546b460d8c747b86b2632a975a1 userfaultfd/selftests: add pagemap uffd-wp test
3460f6e5c1ed94c2ab7c1ccc032a5bebd88deaa7 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
c949b097ef2e332fa90708127c972b823fb58ec1 userfaultfd/shmem: support minor fault registration for shmem
153132571f0204dc5844faf6b0f8096c6c29d277 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
964ab0040ff9598783bf37776b5e31b27b50e293 userfaultfd/shmem: advertise shmem minor fault support
7d64ae3ab648a967b7ba5cc3e89281d76742c34e userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
fa2c2b58189b28ee7bd830b4cb71abfe5060fff2 userfaultfd/selftests: use memfd_create for shmem test type
5bb23edb18373b20ff740e56d7c97ea60fb51491 userfaultfd/selftests: create alias mappings in the shmem test
8ba6e8640844213e27c22f5eae915710f7b7998d userfaultfd/selftests: reinitialize test context in each test
4a8f021ba0a220a95d4251ea3f199ef693f1249b userfaultfd/selftests: exercise minor fault handling shmem support
2d2b8d2b67713da5de333a8849342503a9f21c60 mm/vmscan.c: fix potential deadlock in reclaim_pages()
764c04a9cbe6f66334ed9a8a154e7d1b4b535da9 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
3ebc57f40316049139ab9ca3d19e52449106ee9f mm: workingset: define macro WORKINGSET_SHIFT
781eb2cdd26f3748be57da9bed98bbe5b0dd99fb mm/kconfig: move HOLES_IN_ZONE into mm
8d719afcb34434ebfa7911338d8c777eca8452b0 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
3c36b419b111e28a657e6534aae07964a98a5ca9 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
2711032c64a9c151a6469d53fdc7f9f4df7f6e45 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
0daa322b8ff94d8ee4081c2c6868a1aaf1309642 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
82840451936f0301781ece80322230fd8edfc648 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
6cc26d77613a970ed9b5ca66f230b29edf7c917e virtio-mem: use page_offline_(start|end) when setting PageOffline()
c6d9eee2a68619b5ba1c25e406a9403f33b56902 fs/proc/kcore: use page_offline_(freeze|thaw)
e3c0db4fec46b46a0c22b46bb55392b36ec940fc mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
014284a0815f6b9a6e10c8d575d37a5357ce033d mm/z3fold: avoid possible underflow in z3fold_alloc()
e891f60e28c3e90e2589a7d2147ae192dca11245 mm/z3fold: remove magic number in z3fold_create_pool()
767cc6c5568afa50ef6abbd4efb61beee56f9cc8 mm/z3fold: remove unused function handle_to_z3fold_header()
dac0d1cfda56472378d330b1b76b9973557a7b1d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
28473d91ff7f686d58047ff55f2fa98ab59114a4 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
f356aeacf7bbf32131de10d3e400b25b62e3eaaa mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
2a03085ce88792bac2e25319fc2874a885e7e102 mm/zbud: don't export any zbud API
17adb230d6a6e39f9ba39440ee8441291795dff4 mm/compaction: use DEVICE_ATTR_WO macro
d2155fe54ddb6e289b4f7854df5a7d828d6efbb5 mm: compaction: remove duplicate !list_empty(&sublist) check
b55ca5264b0c0092f238e2f4f33319ba6e9901ab mm/compaction: fix 'limit' in fast_isolate_freepages
b26e517a058bd40c790a1d9868c896842f2e4155 mm/mempolicy: cleanup nodemask intersection check for oom
7858d7bca7fbbbbd5b940d2ec371b2d060b21b84 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
95837924587c60425f941dc8cbfba61cb964fcb5 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
e5947d23edd897ffe068564e91fd186adb95ee6d mm: mempolicy: don't have to split pmd for huge zero page
269fbe72cded0afce0090103e90d2ae8ef8ac5b5 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
51c656aef629bae94f2b07fcee7eabe280b905ea include/linux/mmzone.h: add documentation for pfn_valid()
9092d4f7a1f846bcc72e9aace4ed64ed3fc4aa32 memblock: update initialization of reserved pages
873ba463914cf484371cba06959d320f9d3121ca arm64: decouple check whether pfn is in linear map from pfn_valid()
a7d9f306ba7052056edf9ccae596aeb400226af8 arm64: drop pfn_valid_within() and simplify pfn_valid()
16c9afc776608324ca71c0bc354987bab532f51d arm64/mm: drop HAVE_ARCH_PFN_VALID
6acfb5ba150cf75005ce85e0e25d79ef2fec287c mm: migrate: fix missing update page_private to hugetlb_page_subpool
eb6ecbed0aa27360712d0674bf132843a9567344 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
5db4f15c4fd7ae74dd40c6f84bf56dfcf13d10cf mm: memory: add orig_pmd to struct vm_fault
f4c0d8367ea492cdfc7f6d14763c02f472731592 mm: memory: make numa_migrate_prep() non-static
c5b5a3dd2c1fa61049b7789ce596faff4d659a61 mm: thp: refactor NUMA fault handling
c5fc5c3ae0c849c713c4291addb5fce699ad0972 mm: migrate: account THP NUMA migration counters correctly
b0b515bfb3f4f3dc208862989e38ee5268a1003f mm: migrate: don't split THP for misplaced NUMA page
662aeea7536d84d7e1d01739694e4748ba294ce0 mm: migrate: check mapcount for THP instead of refcount
e346e6688c4aa18588f2c6a75b572d8ca7a65f5f mm: thp: skip make PMD PROT_NONE if THP migration is not supported
cebc774fdc9cb39b959968fbfd7aabe7a8a5154c mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
1fb08ac63beedf58e2ae9f229ea1f9474949a185 mm: rmap: make try_to_unmap() void function
ab02c252c8609c73ff2897c7e961b631e8bd409c mm/thp: remap_page() is only needed on anonymous THP
36af67370e33db2ec48693dd20d6b3cd049e07af mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
1212e00c93a8016dfd70d209f428f8e0edd5856f mm/thp: fix strncpy warning
176056fd740ecaa9873facfc257f8396804754ce nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
db1d9152c91acf2fef2eb16718a0aafee60dde30 mm/nommu: unexport do_munmap()
63703f37aa09e2c12c0ff25afbf5c460b21bfe4c mm: generalize ZONE_[DMA|DMA32]
a78f1ccd37fbcda706745220b5db76902b325900 mm: make variable names for populate_vma_page_range() consistent
4ca9b3859dac14bbef0c27d00667bb5b10917adb mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
5d334317a9ac5ab42d18a1268773d4d557df8c3e MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
2abdd8b8a29e10aa8d600d2d377690560eb5db3f selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
e5bfac53e31087525ba5a629124b3100393b4d3e selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
786dee864804f8e851cf0f258df2ccbb4ee03d80 mm/memory_hotplug: rate limit page migration warnings
27cacaad16c549ce5dd30ae84100b7e680536822 mm,memory_hotplug: drop unneeded locking
2c1e9a2c668b4606e9c27fe420ddf83d113928c8 mm/zswap.c: remove unused function zswap_debugfs_exit()
ae34af1f11d0a6ae849b7605d15df9798dab7b46 mm/zswap.c: avoid unnecessary copy-in at map time
46b76f2e09dc35f70aca2f4349eb0d158f53fe93 mm/zswap.c: fix two bugs in zswap_writeback_entry()
70c7605c08c5979e5148085903bfed5feac09406 riscv: pass the mm_struct to __sbi_tlb_flush_range
3f1e782998cdf6dac037588b99b10b787b00810a riscv: add ASID-based tlbflushing methods
f627476e8f1a15495fb363e4a25f495460e8c969 RISC-V: Use asm-generic for {in,out}{bwlq}
47513f243b452a5e21180dcf3d6ac1c57e1781a6 riscv: Enable KFENCE for riscv64
c10bc260e7c030364b5150aac7ebf048ddfb9502 riscv: Introduce set_kernel_memory helper
e2329e74a615cc58b25c42b7aa1477a5e3f6a435 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
e38ca7e422791a4d1c01e56dbf7f9982db0ed365 drm/amd/display: fix incorrrect valid irq check
b66596f62665e8ef9a26508f2dc938289eac6d0c drm/amd/display: fix null pointer access in gpu reset
8dbe43e99f0f62fc4f829b4fedc5d628a329fc38 drm/amdgpu: Set ttm caching flags during bo allocation
c1bfd74bfef77bcefc88d12eaf8996c0dfd51331 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
c339a80d3a5a580a1aaefc2c9eeeb2a1feee4763 drm/amdgpu/dc: Really fix DCN3.1 Makefile for PPC64
9ba85914c36c8fed9bf3e8b69c0782908c1247b7 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
25f178bbd07817acd43643c97d7e6232daf3c323 drm/amd/display: Respect CONFIG_FRAME_WARN=0 in dml Makefile
9f6a78572033b9c35268387630353fa1bdee0320 drm/amdgpu: move apu flags initialization to the start of device init
0e2125227eeef98dbd1cb93c5dd7158981b3355e drm/amd/pm: skip PrepareMp1ForUnload message in s0ix
06ac9b6c736ac9da600b1782d7ac6d6e746286c4 drm/amdgpu: add new dimgrey cavefish DID
aa6158112645aae514982ad8d56df64428fcf203 drm/amdgpu: Update NV SIMD-per-CU to 2
1d40ef902d4c82f830ba2ee5fd389b33a5374675 drm/amd/display: Extend DMUB diagnostic logging to DCN3.1
9e4a91cd9ea9b9d6218f6c64c57c5ff412de919f drm/amdkfd: inc counter on child ranges with xnack off
3a61dae854cccb32eb9f31b3b4efda8ea414e647 drm/amdkfd: device pgmap owner at the svm migrate init
8c21fc49a8e637bee5c868dafbd7e3c885a926bd drm/amdkfd: add owner ref param to get hmm pages
a010d98a78c05652f9f2860f537efdcd65507c6d drm/amdkfd: set owner ref to svm range prefault
1fc160cfe17ad741157ba8bf38ea5867f4d9fe53 drm/amdgpu: get owner ref in validate and map
278a708758b5fc6d3101776b0e3846a8cd37e188 drm/amdkfd: use hmm range fault to get both domain pfns
1d5dbfe6c06a5269b535f8e6b13569f32c42ea60 drm/amdkfd: classify and map mixed svm range pages in GPU
1ade5f84cc25ddd02161859b59345dca9aabc2e8 drm/amdkfd: skip invalid pages during migrations
6ffecc946fada1c39455e89488dba57941e81659 drm/amdkfd: skip migration for pages already in VRAM
3bf8282c6b9454422a24b1c443ece80ab325c389 drm/amdkfd: add invalid pages debug at vram migration
7981ec65497a42ab83dfe43192ed7a98c542f001 drm/amdkfd: Maintain svm_bo reference in page->zone_device_data
93c5bcd4eaaafd7c25c062089806c86d9b7890dd drm/amdgpu: Conditionally reset SDMA RAS error counts
e5c35fa0401971701dcd7675f471b664698244dd riscv: Map the kernel with correct permissions the first time
01112e5e20f5298a81639806cd0a3c587aade467 Merge branch 'riscv-wx-mappings' into for-next
498386d1c4d98a72db7a2f51473593ad563b45ae Merge branch 'for-next' into for-linus
fe9a23a6cc175cb47f536f596074bd1052c42de5 ALSA: scarlett2: Fix pad count for 18i8 Gen 3
459d2320dc21bd69533589d2f0a37ca942edefb7 ALSA: scarlett2: Fix scarlett2_*_ctl_put() return values again
50de417b7a5bfe8ab5c571427703f67c934736dc Merge tag 'asoc-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5ddbecb4976835342f913067adf18b41ac6bd978 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4ebbbaa4ce8524b853dd6febf0176a6efa3482d7 powerpc: Only build restart_table.c for 64s
3cf5f7ab230e2b886e493c7a8449ed50e29d2b98 PCI: rockchip: Register IRQ handlers after device and data are ready
0118915b447d370fde51ae5418bcaf108600b6b8 dt-bindings: media: adv7180: Add missing video-interfaces.yaml reference
bae4cbe1922bc71c73b86f8ebe3d2d53c7e38d3d dt-bindings: display: renesas,du: Fix 'ports' reference
6a9a930dc4415b2e8c0bf2085b2b0b2b291053d5 dt-bindings: Fix 'unevaluatedProperties' errors in DT graph users
558d6450c7755aa005d89021204b6cdcae5e848f ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
299f2b5fc08be90aebcaa471b4d0f2bb94f2fbbf dasd: unexport dasd_set_target_state
2b7a8dc06d0f840345ae3c7ed6f9d55962b5f54a s390/dasd: Avoid field over-reading memcpy()
498dcc13fd6463de29b94e160f40ed04d5477cd8 block: grab a device refcount in disk_uevent
63c38d858e0b064a942383d33ccce4ca56df8283 block: remove the bdgrab in blk_drop_partitions
75674eb06a28816af2a7331dcee4088cc1ab5f6d PM: sleep: Use ktime_us_delta() in initcall_debug_report()
7b167c4cb48ee3912f0068b9ea5ea4eacc1a5e36 ACPI: PM: Only mark EC GPE for wakeup on Intel systems
9b52363b9283376c868679bdcd6e19405a4aca5a ACPI: Kconfig: Provide help text for the ACPI_PRMT option
99cee034c28947fc122799b0b7714e01b047f3f3 ALSA: hda/realtek - Add type for ALC287
3c24e48330adfa46b87cdb892939996c67e498b5 ALSA: hda/realtek - Add ALC285 HP init procedure
2b70b264d34d398c77a5936e317336f00cf5badb ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
a3b7f9b8fa2967e1b3c2a402301715124c90306b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
fb3acdb2ba289aa06a5a995b3abef409bfe0a220 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
9a7b7ec3c6f2aedb99c9f39dd9cb63c2deff3437 ALSA: usb-audio: scarlett2: Fix for loop increment in scarlett2_usb_get_config
69e874db4dded0f2fe56ae623d7f54318395c87d perf tools: Add read_cgroup_id() function
21bcc7266129a68919438934a37c8793a528ff2b perf tools: Add cgroup_is_v2() helper
ce8475b6a4e547fcea60410a8385d80988e12c7e mm/zsmalloc.c: remove confusing code in obj_free()
338483372626f9b89ed91ec0b422562ef53b0b12 mm/zsmalloc.c: improve readability for async_free_zspage()
dd794835432c1fbdec5c34ab348ddb641ca2a42d zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
c4ffefd16daba0f29fa7d9534de20949b673eca0 mm: fix typos and grammar error in comments
fac7757e1fb05b75c8e22d4f8fe2f6c9c4d7edca mm: define default value for FIRST_USER_ADDRESS
041711ce7cdf023f53d76f64d82b75210248e18d mm: fix spelling mistakes
f611fab71005af2d726033697e8abda0ee0994e8 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
5da96bdd93ed732685fb511d9889d3f6c5717fad mm/vmalloc: include header for prototype of set_iounmap_nonlazy
f7173090033c70886d925995e9dfdfb76dbb2441 mm/page_alloc: make should_fail_alloc_page() static
b417941f3ab1a276255e3ae52ff261dc2e196de7 mm/mapping_dirty_helpers: remove double Note in kerneldoc
05395718b2fe48eb4970184c3a9f89f6b5e7440f mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
ba2d26660d0e13b3465917022aca78d49e259b59 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
5640c9ca7ed2e54628938f9d505c969b48e3fa67 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
a29a7506600d9511dc872a82a139dcfb71c49640 mm/zbud: add kerneldoc fields for zbud_pool
30522175d222c98f7976e34f6daf076e9f8cc723 mm/z3fold: add kerneldoc fields for z3fold_pool
2bb6a033fb4078f1c528ee575f551064ed738d6f mm/swap: make swap_address_space an inline function
d01079f3d0c0a9e306ffbdb2694c5281bd9e065e mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
ffd8f251f1a61e592aa3146d2c3cfb6a992e80f2 mm/page_alloc: move prototype for find_suitable_fallback
351de44fde5afc3b0b23294ebf404e78065c2745 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
1c2f7d14d84f767a797558609eb034511e02f41e mm/thp: define default pmd_pgtable()
ff06e45d3aace3f93d23956c1e655224f363ebe2 kfence: unconditionally use unbound work queue
af5cdaf82238fb3637a0d0fff4670e5be71c611c mm: remove special swap entry functions
4dd845b5a3e57ad07f26ef808707b064696fe34b mm/swapops: rework swap entry manipulation code
cd62734ca60dbb2ab5bb19c8d837dd9990955310 mm/rmap: split try_to_munlock from try_to_unmap
a98a2f0c8ce1b2138cb8e3ae410444dedcc14809 mm/rmap: split migration into its own function
6b49bf6ddbb0d7992c816846acfa5fd1cf751c36 mm: rename migrate_pgmap_owner
9a5cc85c407402ae66128d31f0422a3a7ffa5c5c mm/memory.c: allow different return codes for copy_nonpresent_pte()
b756a3b5e7ead8f6f4b03cea8ac22478ce04c8a8 mm: device exclusive memory access
b659baea75469f0c5bd26f18461dfcdc1bbbac82 mm: selftests for exclusive device memory
f81c69a2a144afefa277db4917a76bcaecfa2f2e nouveau/svm: refactor nouveau_range_fault
8f187163eb890d6d2a53f7efea2b6963fe9526e2 nouveau/svm: implement atomic SVM access
d238692b4b9f2c36e35af4c6e6f6da36184aeb3e proc: Avoid mixing integer types in mem_rw()
7bc3fa0172a423afb34e6df7a3998e5f23b1a94a procfs: allow reading fdinfo with PTRACE_MODE_READ
3845f256a8b527127bfbd4ced21e93d9e89aa6d7 procfs/dmabuf: add inode number to /proc/*/fdinfo
9a52c5f3c8957872b2750314b56c64d9600542a9 sysctl: remove redundant assignment to first
070c46505a265d54eba7f713760fa6ed984f2921 drm: include only needed headers in ascii85.h
f39650de687e35766572ac89dbcd16a5911e2f0a kernel.h: split out panic and oops helpers
92aeda50d4a96b7a30fc87960497d5e15b7428f7 lib: decompress_bunzip2: remove an unneeded semicolon
994b69703e86ed0ab2228fc606761a3b08d48af3 lib/string_helpers: switch to use BIT() macro
62519b882d7485bae4c0a7e1e0adb576610400a9 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
7e5969aeb7f1e7d6f68d5501a6c040605272763e lib/string_helpers: drop indentation level in string_escape_mem()
a0809783355cfe1cc1b2fa7f881c3a79df0b2a27 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
0362c27fb373ea04eace9e7a70e61036ab81f09f lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
aec0d0966f20d131cc4ff6927b02d448a478a6d4 lib/string_helpers: allow to append additional characters to be escaped
229563b196ed3ce36036a18b6bdfe4cce9dcbbd4 lib/test-string_helpers: print flags in hexadecimal format
69325698df55c609da96ebbd592e59d88c4d335d lib/test-string_helpers: get rid of trailing comma in terminators
259fa5d7d825122c30ad4122c6a1cc937eb74c2d lib/test-string_helpers: add test cases for new features
be613b4025fa3894f3985283d5f2929161fae300 MAINTAINERS: add myself as designated reviewer for generic string library
1d31aa172a4e6728918a06ee7f1d6bcb7507172c seq_file: introduce seq_escape_mem()
e7ed4a3b922b04d2042cd2e19d1096fa457b6c11 seq_file: add seq_escape_str() as replica of string_escape_str()
fc3de02eae89a1eb4a964b7b0a05bfb717904700 seq_file: convert seq_escape() to use seq_escape_str()
c0546391c20f01ca98c6fa42c8cd9e247599550a nfsd: avoid non-flexible API in seq_quote_mem()
cc72181a65990193f54284417efa01d4580014e6 seq_file: drop unused *_escape_mem_ascii()
65a0d3c14685663ba111038a35db70f559e39336 lib/math/rational.c: fix divide by zero
b6c75c4afceb8bc065a4ebb5c6c381452bf96f53 lib/math/rational: add Kunit test cases
05911c5d964956442d17fe21db239de5a1dace4a lib/decompressors: fix spelling mistakes
478485f6c0e5936b62c0c9393a865bfb00f037a5 lib/mpi: fix spelling mistakes
1a58be6277e4324c853babfd35890c2d5e171e8f lib: memscan() fixlet
ad65dcef3a87c24d6c6156eae5e7b47311d6e3cf lib: uninline simple_strtoull()
ce71efd03916ea8fe45e9ef6bd6abe4c20734a57 lib/test_string.c: allow module removal
4c52729377eab025b238caeed48994a39c3b73f2 kernel.h: split out kstrtox() and simple_strtox() to a separate header
7fde9d6e839db604569ad5de5fbe7dd3cd8e2136 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
2c484419efc09e7234c667aa72698cb79ba8d8ed lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f9363b31d769245cb7ec8a660460800d4b466911 checkpatch: scripts/spdxcheck.py now requires python3
690786511b32baba073f729844779172d2ed72b6 checkpatch: improve the indented label test
46b85bf96714267ab7855683b40103c9282aaf4e checkpatch: do not complain about positive return values starting with EPOLL
86d1919a4fb0d9c115dd1d3b969f5d1650e45408 init: print out unknown kernel parameters
66ce75144d4b33e376f187df3dec495fe47d2ad0 kprobes: remove duplicated strong free_insn_page in x86 and s390
f4048e5aa148b13da84132cc23b6503b626e2576 nilfs2: remove redundant continue statement in a while-loop
7dcae11f4c5862be62443dabe94e10a07b5639fc hfsplus: remove unnecessary oom message
c3eb84092b326a353725edcc8274a3782f1d1524 hfsplus: report create_date to kstat.btime
97c885d585c53d3f1ad4545b0ee10f0bdfaa1a4d x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
bae7702a17e9a29d90a997c266296b44d7b087f0 exec: remove checks in __register_bimfmt()
540540d06e9d9b3769b46d88def90f7e7c002322 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f36ef407628835a7d7fb3d235b1f1aac7022d9a3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bf68294a2ec39ed7fec6a5b45d52034e6983157a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6039ca254979694c5362dfebadd105e286c397bb selftests/vm/pkeys: refill shadow register after implicit kernel write
d892454b6814f07da676dae5e686cf221d34a1af selftests/vm/pkeys: exercise x86 XSAVE init state
3b52348345b2cfe038d317de52bcdef788c6520d lib/decompressors: remove set but not used variabled 'level'
fc37a3b8b4388e73e8e3525556d9f1feeb232bb9 ipc sem: use kvmalloc for sem_undo allocation
bc8136a543aa839a848b49af5e101ac6de5f6b27 ipc: use kmalloc for msg_queue and shmid_kernel
17d056e0bdaab3d3f1fbec1ac154addcc4183aed ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b869d5be0acf0e125e69adcffdca04000dc5b17c ipc/util.c: use binary search for max_idx
4030a6e6a6a4a42ff8c18414c9e0c93e24cc70b8 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
911a2997a5b7c16b27dfe83d8e2f614e44d90f74 Merge tag 'fs_for_v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d6a735ef3277c45f48c911b98669174bc4b650d9 perf bpf_counter: Move common functions to bpf_counter.h
2f01c200d4405c4562e45e8bb4de44a5ce37b217 perf cs-etm: Remove callback cs_etm_find_snapshot()
c210c3069636d830bc81f438711f0ad4a1602805 perf arm-spe: Save clock parameters from TIME_CONV event
630519014c7b5abc544d93e07ad6e9328098bf68 perf arm-spe: Convert event kernel time to counter value
85498f756f015e3ae89dbe0c94480ad76929752a perf arm-spe: Assign kernel time to synthesized event
afb5e9e47faf53e0f557e22979076dc1a94ef3d7 perf arm-spe: Bail out if the trace is later than perf event
8941ba502f74d72c40feffc1620e1b7b878b052b perf arm-spe: Don't wait for PERF_RECORD_EXIT event
04df0dc1189ab5c5c9406106b23127d3b8c9f056 tools arch x86: Sync the msr-index.h copy with the kernel sources
14c6ef2b559688e04bec376e0778d9484dc9bd4d tools include UAPI: Update linux/mount.h copy
cc200a7de996fd829d18d59df861bb78d9c8a446 tools headers cpufeatures: Sync with the kernel sources
e48f62aece16c82ff29a2711f90f61a9199b4cad tools headers UAPI: Sync linux/kvm.h with the kernel sources
795c4ab87e1912533caee8daf3aad5a4729d4bcc tools kvm headers arm64: Update KVM headers from the kernel sources
f88bb1cb3e5cdf9a59c171bbbac2cfd78b1c3f05 tools headers UAPI: Synch KVM's svm.h header with the kernel
0323dea3185a5ca347a5add7cae56ad37465338d perf cs-etm: Delay decode of non-timeless data until cs_etm__flush_events()
c435c166dcf526ac827bc964d82cc0d5e7a1fd0b perf llvm: Return -ENOMEM when asprintf() fails
291961fc3c28b4c1acfc3b03559aa14c286a6b0d perf script: Add API for filtering via dynamically loaded shared object
9bde93a79a897719f829225d0b541b4b11af2c24 perf script: Add dlfilter__filter_event_early()
638e2b9984ee1b8d485366f74d579467880283b4 perf script: Add option to list dlfilters
3d032a251605740b75decd3381dc9d496a245ca0 perf script: Add option to pass arguments to dlfilters
0beb218315e06e888acb576909513087e5d1fa5b perf build: Install perf_dlfilter.h
f645744c50806c0453b8d4a806c6347654035053 perf dlfilter: Add resolve_address() to perf_dlfilter_fns
e35995effdd3815cad7f0db8360c23d60479122a perf dlfilter: Add insn() to perf_dlfilter_fns
244afc0c93205fa144c782562ad3f9435ae4ea93 perf dlfilter: Add srcline() to perf_dlfilter_fns
6495e762522d4cf73d0b339830091799881eb025 perf dlfilter: Add attr() to perf_dlfilter_fns
ec4c00fedbf3e713776d2776e88a7e4bc61b7efc perf dlfilter: Add object_code() to perf_dlfilter_fns
6de249d66d2e7881b0cefe7f5c9c8b5385f6c15f perf annotate: Allow 's' on source code lines
cf96b8e45a9bf74d2a6f1e1f88a41b10e9357c6b perf session: Add missing evlist__delete when deleting a session
c288d9cd710433e5991d58a0764c4d08a933b871 Merge tag 'for-5.14/io_uring-2021-06-30' of git://git.kernel.dk/linux-block
9011bf9a13e3b5710c3cfc330da829ee25b5a029 io_uring: fix stuck fallback reqs
5b0a6acc73fcac5f7d17badd09275bf7b9b46603 io_uring: simplify task_work func
e09ee510600b941c62e94f6b59878cf53ba0e447 io_uring: fix exiting io_req_task_work_add leaks
e058a84bfddc42ba356a2316f2cf1141974625c9 Merge tag 'drm-next-2021-07-01' of git://anongit.freedesktop.org/drm/drm
4db221f6983aadd6d1975bab170f089afd6fd8d6 MAINTAINERS: Add Joyce Ooi as Altera PCIe maintainer
514798d36572fb8eba6ccff3de10c9615063a7f5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6d71cc4c91d856f05d9f175fba866616dd1a7d1f PCI: cpcihp: Declare cpci_debug in header file
cd84bbbac12a173a381a64c6ec8b76a5277b87b5 ext4: use ext4_grp_locked_error in mb_find_extent
e04360a2ea01bf42aa639b65aad81f502e896c7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a32b344e6f4375c5bdc3e89d0997b7eae187a3b1 Merge tag 'pinctrl-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
19b438592238b3b40c3f945bb5f9c4ca971c0c45 Merge tag 'mips_5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e267992f9ef0bf717d70a9ee18049782f77e4b3a Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
3dbdb38e286903ec220aaf1fb29a8d94297da246 Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
783d08bd02f5d33d6e9e7fea62b727e2b6fe6462 Revert "clk: divider: Switch from .round_rate to .determine_rate by default"
151b1982be5d9f4ca641687ee1a4bb4fba5d26cf f2fs: compress: add nocompress extensions support
763778cd79267dadf0ec7e044caf7563df0ab597 i2c: mpc: Restore reread of I2C status register
9d6336831bdc78e5207eaf147cc17228b5e984c3 i2c: ali1535: mention that the device should not be disabled
d0244847f9fc5e20df8b7483c8a4717fe0432d38 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
bd7a94c0fa41dfbea8564556c7a28b05e353c5da ACPI: Correct \_SB._OSC bit definition for PRM
392ed6a789803fbfd49994e95fe99cd07b07eb87 ACPI: Do not singal PRM support if not enabled
585af8ede7035379b712cacca80e9c2c34853d4b loop: remove unused variable in loop_set_status()
71bd9341011f626d692aabe024f099820f02c497 Merge branch 'akpm' (patches from Andrew)
406254918b232db198ed60f5bf1f8b84d96bca00 Merge tag 'perf-tools-for-v5.14-2021-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4cad67197989c81417810b89f09a3549b75a2441 Merge tag 'asm-generic-unaligned-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
019b3fd94ba73d3ac615f0537440b81f129821f6 Merge tag 'powerpc-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a48ad6e7a35dc3f3b521249204daf4c9427628e5 Merge tag 'linux-kselftest-kunit-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
35e43538af8fd2cb39d58caca1134a87db173f75 Merge tag 'linux-kselftest-next-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cd3eb7efaa995db00db0ba64893814f9831be842 Merge tag 'iommu-updates-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
e72b069609aa76cc1de35f5d434dbfaa5392ae9a Merge tag 'dma-mapping-5.14' of git://git.infradead.org/users/hch/dma-mapping
ced4cca754a6322463720768ce50c45c2865ba5b Merge tag 'configfs-5.13' of git://git.infradead.org/users/hch/configfs
e4aa67b023167c570be95a39149a918cca9e36a0 Merge tag 'jfs-5.14' of git://github.com/kleikamp/linux-shaggy
9f7b640f001f9781e0803fb60e7b3e7f2f1a1757 Merge tag 'xfs-5.14-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bd31b9efbf549d9630bf2f269a3a56dcb29fcac1 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d6b63b5b7d7f363c6a54421533791e9849adf2e0 Merge tag 'sound-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4b820e167bf6f410ace479d8df5b15a574000e75 Revert "ALSA: usb-audio: Reduce latency at playback start"
4f118472d4b40142004bc6bc652a651f67bfee94 virtio_blk: cleanups: remove check obsoleted by CONFIG_LBDAF removal
8693059284ddbe9e3a46b673d093247e91458917 vhost-iotlb: fix vhost_iotlb_del_range() documentation
e22626a876a086e1ce268ab31d1826dfc4c77550 vdpa_sim_blk: remove duplicate include of linux/blkdev.h
04c6ad8f22da9394687d30a0d5b5477c075e2833 vDPA/ifcvf: record virtio notify base
5f1b73a275f8c0ec03b46b01990e93d6dac30848 vDPA/ifcvf: implement doorbell mapping for ifcvf
d61914ea6adabde9126b0bed64a7a3a42249435e virtio: update virtio id table, add transitional ids
42326903c6324eca02ae3139e293a1aeb7540037 vDPA/ifcvf: reuse pre-defined macros for device ids and vendor ids
b71ba22e7c6c6b279c66f53ee7818709774efa1f virtio-blk: Fix memory leak among suspend/resume procedure
3f2869cace829fb4b80fc53b3ddaa7f4ba9acbf1 virtio_net: Fix error handling in virtnet_restore()
94e48d6aafef23143f92eadd010c505c49487576 vp_vdpa: correct the return value when fail to map notification
7a43ce37cd595ed7b6e6a48bdb3a598e647aa738 vhost: Remove the repeated declaration
63947b3434f475418b9677a393d025c0962c2cf8 virtio-blk: limit seg_max to a safe value
d00d8da5869a2608e97cfede094dfc5e11462a46 virtio_console: Assure used length from device is limited
1465cb6117bafbf998c05b79982903d17d15fe7f vhost: remove work arg from vhost_work_flush
31fbea3ab94ea1bf537365e9340d64d216c3c3eb vhost-scsi: remove extra flushes
d60146c161befc8d62cba427be869b2231224347 vhost-scsi: reduce flushes during endpoint clearing
efb18e1e50b4dc1719f57089a7df9a8301ec48e4 vhost: fix poll coding style
d8f35f41e2b47ec94626dec93b47481d93580bfc vhost: fix up vhost_work coding style
31c11db6bd93b0c051d2c835da4fa9bba636cfdb virtio_ring: Fix kernel-doc
e3011776af16caf423f2c36d0047acd624c274fa vdpa/mlx5: Fix umem sizes assignments on VQ create
71ab6a7cfbae27f86a3901daab10bfe13b3a1e3a vdpa/mlx5: Fix possible failure in umem size calculation
e13cd45d352dedac53529fb49e7d7e293f74fb90 vdpa/mlx5: Support creating resources with uid == 0
7d23dcdf213c2e5f097eb7eec3148c26eb01d59f vdp/mlx5: Fix setting the correct dma_device
6f5312f801836e6af9bcbb0bdb44dc423e129206 vdpa/mlx5: Add support for running with virtio_vdpa
5a2f966d0f3fa0ef6dada7ab9eda74cacee96b8a virtio_net: move tx vq operation under tx queue lock
22bc63c58e876cc359d0b1566dee3db8ecc16722 virtio_net: move txq wakeups under tx q lock
8d622d21d24803408b256d96463eac4574dcf067 virtio: fix up virtio_disable_cb
a70bb580bfeaead9f685d4c28f7cd685c905d8c3 Merge tag 'devicetree-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
757fa80f4edca010769f3f8d116c19c85f27e817 Merge tag 'trace-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f92a322a63517a798f2da57d56b483a6ae8f45a1 Merge branch 'work.d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d3acb15a3a1b841dc709c3853ec900170b2478e5 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
58ec9059b396a570b208239b4edc45eeb68b14c4 Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8e8d9442d1139d05d0c3b83efa34c4b7693d2969 Merge tag 'vfio-v5.14-rc1' of git://github.com/awilliam/linux-vfio
303392fd5c160822bf778270b28ec5ea50cab2b4 Merge tag 'leds-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1e5654de0f51890f88abd409ebf4867782431e81 exfat: handle wrong stream entry size in exfat_readdir()
6ea42c84f33368eb3fe1ec1bff8d7cb1a5c7b07a csky: syscache: Fixup duplicate cache flush
90dc8c0e664efcb14e2f133309d84bfdcb0b3d24 csky: Kconfig: Remove unused selects
d2500a0c0e73d4387cde9185edcdf397f52e428b scsi: blkcg: Fix application ID config options
855ff900b8605df2b9ea309534cd2f02dc0c4cb8 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0c66a95c7e014abc3489e69dd3972d9225027d49 Merge tag 'cxl-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0d4d4c6ff6debde4c44a418c59b304d4b514541c Merge tag 'csky-for-linus-5.14-rc1' of git://github.com/c-sky/csky-linux
2bb919b62f6e5959552a90a399d09d683afa3d1d Merge tag 's390-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a412897fb546fbb291095be576165ce757eff70b Merge tag 'memblock-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b97efd5e98106e1198884c13762ef03637605f87 Merge branch 'kcsan.2021.05.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
da803f82faa5ceeff34aa56c08ceba5384e44e47 Merge branch 'lkmm.2021.05.10c' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
28e92f990337b8b4c5fdec47667f8b96089c503e Merge branch 'core-rcu-2021.07.04' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
a180bd1d7e16173d965b263c5a536aa40afa2a2a iov_iter: remove uaccess_kernel() warning from iov_iter_init()
f8f84af5da9ee04ef1d271528656dac42a090d00 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
818b26588994d9d95743fca0a427f08ec6c1c41d Merge branch 'next' into for-linus
2060061767c5d3fd5d2477c8cf3407efeeabe8e0 xen: Use DEVICE_ATTR_*() macro
629a5d87e26fe96bcaab44cbb81f5866af6f7008 xen: sync include/xen/interface/io/ring.h with Xen's newest version
0755d3be2d9bb6ea38598ccd30d6bbaa1a5c3a50 nvme-tcp: can't set sk_user_data without write_lock
6fa630bf473827aee48cbf0efbbdf6f03134e890 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
cd5d5e602f502895e47e18cd46804d6d7014e65c powerpc/mm: Fix lockup on kernel exec fault
419ac821766cbdb9fd85872bb3f1a589df05c94c powerpc/bpf: Fix detecting BPF atomic instructions
307e5042c7bdae15308ef2e9b848833b84122eb0 powerpc/bpf: Reject atomic ops in ppc32 JIT
3f601608b71c3ca1e199898cd16f09d707fedb56 powerpc/xive: Fix error handling when allocating an IPI
40ba55e40d0bd740fb1cb2b77c1630013536e440 PM: domains: Shrink locking area of the gpd_list_lock
42334fbc219eb110e054cedf9e553a142f735b11 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
1d7a0395701842224bac870c32530cda30233c0c ALSA: x86: fix spelling mistakes
ea57e8743e22cd0645f74c55db96f9c98c0ccda2 ALSA: usx2y: fix spelling mistakes
a07ebc7e050ccdfec508449b2ef8f2b2aa90927b ALSA: bebob: correct duplicated entries with TerraTec OUI
ff630b6ab952416bb52ab3528001fe4eb8e7dac7 ALSA: usb-audio: fix spelling mistakes
ced7c2877523323ff5498890c497f93dc84a0b64 ALSA: emux: fix spelling mistakes
8fc4fb1728855a22f9149079ba51877f5ee61fc9 Merge tag 'm68knommu-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
da85e7ed6993144a9ca43a1106c7f898626390a3 Merge tag 'mtd/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1f89a590b26e34ec7c32fbafaed446e52c3d0c3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b8052599420cd94505baec1f22b4e7c9e5ae5fce Merge tag 'gpio-updates-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8f3f2ccf3c9eff8e80e7993f8345a4fef52567be Merge tag 'mmc-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
18ef082713ad1104c32cd17a15abdc3f43c9b28a Merge tag 'dmaengine-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
463c09d09d426d4dfe1a83e1461e28d6b2d7f66a Merge tag 'mfd-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
3f8b8e7dbd79086ad48fcff33de9399f3da66a69 Merge tag 'backlight-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
eed0218e8cae9fcd186c30e9fcf5fe46a87e056e Merge tag 'char-misc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5c13f1fdef9fed65b95c3c5f343d22c425ac1d7 Merge tag 'driver-core-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a16d8644bad461bb073b92e812080ea6715ddf2b Merge tag 'staging-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c932ed0adb09a7fa6d6649ee04dd78c83ab07ada Merge tag 'tty-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
79160a603bdb51916226caf4a6616cc4e1c58a58 Merge tag 'usb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c9ebd3df43c067b57203737484076345b6df2fb4 f2fs: initialize page->private when using for our internal use
658e2c5125bbbc9b9b5eac23b3c35b87df3c30b8 riscv: Introduce structure that group all variables regarding kernel mapping
9eb4fcff220790f4afadf59160f2c696e99f0a84 riscv: mm: fix build errors caused by mk_pmd()
70eee556b678d1e4cd4ea6742a577b596963fa25 riscv: ptrace: add argn syntax
1df3af6dc3cfe643f43d46f202bd44861ccbdb99 powerpc/64e: Fix system call illegal mtmsrd instruction
347269c113f10fbe893f11dd3ae5f44aa15d3111 PCI: Fix kernel-doc formatting
662e4b03431f5304603f1e42c4d4c2c1d64cba40 PCI: xgene: Annotate __iomem pointer
ae21f835a5bda0ef1d00940373445693a764d89e PCI/P2PDMA: Finish RCU conversion of pdev->p2pdma
104eb9d8c97235d73220821ed3c12ee6450cfa7a Merge branch 'pci/enumeration'
5f2554cc0ae202db743dc1155e55b7111409e822 Merge branch 'pci/error'
56d2731cb27e17ff8d2228ad4f78e9c0e8d13420 Merge branch 'pci/hotplug'
96b0df246c999bee711570d1f6aefd3159f4b12b Merge branch 'pci/misc'
c9fb9042c98df94197a1ba4cf14a77c8053b0fae Merge branch 'pci/p2pdma'
e92605b0a0cdafb6c37b9d1ad24fe1cf8280eeb6 Merge branch 'pci/pm'
76d826c32f88a1c39bc51cf262db48b4babc7414 Merge branch 'pci/reset'
131e4f76c9ae9636046bf04d19d43af0e4ae9807 Merge branch 'pci/resource'
7132700067f234d37c234e5d711bb49ea06d2352 Merge branch 'pci/sysfs'
524e6b0395988b93791ffe576cb671d4a6a7bf34 Merge branch 'pci/virtualization'
570987cb4c4d5fea2270ea646657376f5a7369e4 Merge branch 'pci/host/imx6'
364a716bd73e9846d3118a43f600f8f517658b38 Merge branch 'pci/host/intel-gw'
d2918cb784977bb550b936cfcbfe16bcba014628 Merge branch 'pci/host/rockchip'
7b8f0c867a565827b0fe3a8a25d62317063c5ced Merge branch 'pci/host/tegra'
5a57de58a3d1ebc9a3dc106b0e7007c3ccbf052f Merge branch 'pci/host/tegra194'
5e0716fc26a2dd0caf9e8d838c2e83f5f0c70b75 Merge branch 'pci/host/xgene'
4343292f805786c2e4b5f455397459133c2f7851 Merge branch 'pci/kernel-doc'
c04881e8c4a354a3c81a0a58aaf2556975ce80e7 Merge branch 'remotes/lorenzo/pci/aardvark'
777e5e6ba918ec4109e87f86b9ca1689565b659d Merge branch 'remotes/lorenzo/pci/ftpci100'
02722a841502506090e170b89eeccaeb3ee25589 Merge branch 'remotes/lorenzo/pci/hv'
19a41f995801bc4ab4e58ca4e713cdd4015f72ff Merge branch 'remotes/lorenzo/pci/iproc'
6b65fbf063a5620346d62ce19c0447a726203fb0 Merge branch 'remotes/lorenzo/pci/mediatek'
93f60bb915ca691e50f8a501dd63e164a0688481 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
25f2d745666dd18c513962ebd66fc8c7a3357898 Merge branch 'remotes/lorenzo/pci/microchip'
d58b2061105956f6e69691bf0259b1dd1e9fb601 Merge branch 'remotes/lorenzo/pci/mobiveil'
7a5e9a17b2d8905e368ddfb33ddd40ef57f2d7cc Merge tag 'exfat-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
729437e334a9d9e079e2be9a42629316bee8a17e Merge tag 'for-linus-5.14-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8e4f3e15175ffab5d2126dc8e7c8cfcc1654a5aa Merge tag 'fuse-update-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
76e2d16bd5d0193f891a0e30f14ef5c8c370bc8f Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df8ba5f160335cf9ea09c0a037235331a171fe1a Merge tag 'kgdb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
4c55e2aeb8082cb118cd63596bfe0dc5247b78e1 Merge tag 'for-linus' of git://github.com/openrisc/linux
77d34a4683b053108ecd466cc7c4193b45805528 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
07b72960d2b4a087ff2445e286159e69742069cc drm/i915/display: Do not zero past infoframes.vsc
995e9bcb42f99b68a45400f51bbbf41bb871ba2f drm/i915/display/dg1: Correctly map DPLLs during state readout
320ad343ea3023b4035dc4b5091eb19060391dbc drm/i915: Use the correct IRQ during resume
3dd6c11b60d2f1e4082221a8831f91093c4494aa drm/i915: Drop all references to DRM IRQ midlayer
31da94c25aea835ceac00575a9fd206c5a833fed riscv: add VMAP_STACK overflow detection
4e1c8c17ff129ab14a38c461dd9bb8f7ff8a36a0 scsi: aic94xx: Fix fall-through warning for Clang
f1469e568bf6dcbdff9fd7cd7d2cc9ca9d06efeb Input: Fix fall-through warning for Clang
ca6eaaa210deec0e41cbfc380bf89cf079203569 riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
7761e36bc7222d1221242c5f195ee0fd40caea40 riscv: Fix PTDUMP output now BPF region moved back to module region
1958e5aef5098e28b7d6e6a2972649901ebecace riscv: xip: Fix duplicate included asm/pgtable.h
934bd07fae7e55232845f909f78873ab8678ca74 nfsd: move fsnotify on client creation outside spinlock
d50295255e787a142a1329d53c7c410227ceaac2 xprtrdma: Fix spelling mistakes
3518c8666f15cdd5d38878005dab1d589add1c19 nfsd4: Expose the callback address and state of each NFS4 client
f47dc2d3013c65631bf8903becc7d88dc9d9966e nfsd: fix kernel test robot warning in SSC code
54185267e1fe476875e649bb18e1c4254c123305 NFSD: Fix error return code in nfsd4_interssc_connect()
5823e40055166cdf959a77e7b5fe75998b0b9b1f nfs_common: fix doc warning
f6260b98ec1493b214f13bb9d0545779ffe87748 rpc: remove redundant initialization of variable status
05570a2b01117209b500e1989ce8f1b0524c489f nfsd: rpc_peeraddr2str needs rcu lock
99cdf57b33e68df7afc876739c93a11f0b1ba807 lockd: Remove stale comments
a9ad1a8090f58b2ed1774dd0f4c7cdb8210a3793 lockd: Create a simplified .vs_dispatch method for NLM requests
a6a63ca5652ea05637ecfe349f9e895031529556 lockd: Common NLM XDR helpers
cc1029b51273da5b342683e9ae14ab4eeaa15997 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
2fd0c67aabcf0f8821450b00ee511faa0b7761bf lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
c1adb8c672ca2b085c400695ef064547d77eda29 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
f4e08f3ac8c4945ea54a740e3afcf44b34e7cf44 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
c27045d302b022ed11d24a2653bceb6af56c6327 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
16ddcabe6240c4fb01c97f6fce6c35ddf8626ad5 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
137e05e2f735f696e117553f7fa5ef8fb09953e1 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
890939e1266b9adf3b0acd5e0385b39813cb8f11 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
14e105256b9dcdf50a003e2e9a0da77e06770a4b lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
e26ec898b68b2ab64f379ba0fc0a615b2ad41f40 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
adf98a4850b9ede9fc174c78a885845fb08499a5 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
e96735a6980574ecbdb24c760b8d294095e47074 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
529ca3a116e8978575fec061a71fa6865a344891 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
7956521aac58e434a05cf3c68c1b66c1312e5649 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
345b4159a075b15dc4ae70f1db90fa8abf85d2e7 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
0e5977af4fdc277984fca7d8c2e0c880935775a0 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
1e1f38dcf3c031715191e1fd26f70a0affca4dbd lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
d76d8c25cea794f65615f3a2324052afa4b5f900 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
b4c24b5a41da63e5f3a9b6ea56cbe2a1efe49579 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
bc3665fd718b325cfff3abd383b00d1a87e028dc lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
7cf96b6d0104b12aa30961901879e428884b1695 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
3049e974a7c7cfa0c15fb807f4a3e75b2ab8517a lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
ec757e423b4fcd6e5ea4405d1e8243c040458d78 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
1beef1473ccaa70a2d54f9e76fba5f534931ea23 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
447c14d48968d0d4c2733c3f8052cb63aa1deb38 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
0ff5b50ab1f7f39862d0cdf6803978d31b27f25e lockd: Update the NLMv4 SHARE results encoder to use struct xdr_stream
474bc334698df98ce07c890f1898c7e7f389b0c7 nfsd: Reduce contention for the nfsd_file nf_rwsem
e34c0ce9136a0fe96f0f547898d14c44f3c9f147 nfsd: remove redundant assignment to pointer 'this'
7b08cf62b1239a4322427d677ea9363f0ab677c6 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
ab1016d39cc052064e32f25ad18ef8767a0ee3b8 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
28607bf3aa6f9762b32dc7f1ed0488823c0651b8 f2fs: drop dirty node pages when cp is in error status
31028cbed26a8afa25533a10425ffa2ab794c76c ALSA: isa: Fix error return code in snd_cmi8330_probe()
c6af8db92b9a9bc89e3d25535fdc26cb61f419d0 Merge branch 'nvme-5.14' of git://git.infradead.org/nvme into block-5.14
d80c228d44640f0b47b57a2ca4afa26ef87e16b0 block: fix the problem of io_ticks becoming smaller
307cc9baac5c07b23da78d75c3d4755e9cffab26 ALSA: usb-audio: Reduce latency at playback start, take#2
a731763fc479a9c64456e0643d0ccf64203100c9 blk-cgroup: prevent rcu_sched detected stalls warnings while iterating blkgs
26c563731056c3ee66f91106c3078a8c36bb7a9e tracing/histograms: Fix parsing of "sym-offset" modifier
d0fe3f47ef09bf5a74f7d20e129b2d15b4a824d0 Merge tag 'rproc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
b5e6d1261e2090df1325e762669c8eab6d4fb2fb Merge tag 'hwlock-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
383df634f14778302879e41d985958070e8f2320 Merge tag 'Wimplicit-fallthrough-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
4ea90317956718e0648e1f87e56530db809a5a04 Merge tag 'for-linus-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1423e2660cf134a8f21f2451865a04792013e49e Merge tag 'x86-fpu-2021-07-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
843372db2e3bf9694e98a1ff9d0da6dc3d53aab8 Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
166fdb4dd05f2e9f3b3d347682ab6d1b679b362d Merge branches 'acpi-misc', 'acpi-video' and 'acpi-prm'
a931dd33d370896a683236bba67c0d6f3d01144d Merge tag 'modules-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
c32aace0cf93383fde48c60ce0ae0c9073b6d360 io_uring: fix drain alloc fail return code
bebedf2bb4a9e0cb4ffa72cbc960728051b338a4 pwm: Remove redundant assignment to pointer pwm
0cc2ea8cebe909203f994e9113dc1f1b3907d03c Merge tag 'nfsd-5.14' of git://linux-nfs.org/~bfields/linux
9d69294be2a363a0128f4dc0316a7a4bb29ea91f Merge tag 'linux-watchdog-5.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
c6e8c51f6978c7aa44641ea4e9071b42d921eb97 Merge tag 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
aef4226f914016cc00affa8476ba5164dcca56fd Merge tag 'pm-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e9f1cbc0c4114880090c7a578117d3b9cf184ad4 Merge tag 'acpi-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0d3a1b37ab931fe31bf740be6fa135d770ade677 Merge tag 'amd-drm-next-5.14-2021-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5cebdea6f8cea0d167bf0b3535f9905c67e76e00 Merge tag 'drm-intel-next-fixes-2021-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
21c355b09711e95f8f0e7c1890b343c6cd350042 Merge tag 'drm-misc-next-fixes-2021-07-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
24d1e49415be546470b20429d748e240d0518b7e ALSA: intel8x0: Fix breakage at ac97 clock measurement
a7766ef18b33674fa164e2e2916cef16d4e17f43 virtio_net: disable cb aggressively
b57c46cb3c3bca46e1f0b258493572d234362de8 vdpa/mlx5: Add support for doorbell bypassing
e3aadf2e1614174dc81d52cbb9dabb77913b11c6 vdpa/mlx5: Clear vq ready indication upon device reset
aeef9b4733c5c2356c75ba4f5c99e1a09ff1721d virtio-ring: maintain next in extra state for packed virtqueue
1f28750f2e113132791161563c6e7b99eaa4c46b virtio_ring: rename vring_desc_extra_packed
5a22242160201b819be2fe67e15cc9338f3ee582 virtio-ring: factor out desc_extra allocation
44593865b7c5f55bf587f297c72d682c671eea2b virtio_ring: secure handling of mapping errors
fe4c3862df630ec711133e686e023b4467da2ec1 virtio_ring: introduce virtqueue_desc_add_split()
5bc72234f7c65830e60806dbb73ae76bacd8a061 virtio: use err label in __vring_new_virtqueue()
72b5e8958738aaa453db5149e6ca3bcf416023b9 virtio-ring: store DMA metadata in desc_extra for split virtqueue
530a5678bc0083e84f99f38f77ced8fbb3d18434 vdpa: support packed virtqueue for set/get_vq_state()
0140b3d07617e71a8d9509776434ced107572fc8 virtio-pci library: introduce vp_modern_get_driver_features()
1225c216d9542ed4883027d3af50035c35a7a03c vp_vdpa: allow set vq state to initial state after reset
efa08cb468cdd67855f63f341eac5f5f9ac93370 virtio/vdpa: clear the virtqueue state during probe
500817bf5e110ad9b7138bc582971bb7ee77d6f7 virtio-mem: don't read big block size in Sub Block Mode
49d42872d520365df619e5092ff7fb225e3079b3 virtio-mem: use page_zonenum() in virtio_mem_fake_offline()
f4cf803dff4c87656cf25d9c5ec3cf828839efec virtio-mem: simplify high-level plug handling in Sub Block Mode
5304ca3dd70c586012fb93f4a6d74e3ab750902d virtio-mem: simplify high-level unplug handling in Sub Block Mode
c740bb97cc84b88f160f32e0b5c80159e1c6fd9c virtio-mem: prioritize unplug from ZONE_MOVABLE in Sub Block Mode
c6bc1422fa55033c1bd04c788203af8be2d5ce4c virtio-mem: simplify high-level unplug handling in Big Block Mode
db7b337709a15d33cc5e901d2ee35d3bb3e42b2f virtio-mem: prioritize unplug from ZONE_MOVABLE in Big Block Mode
61bb4a1c417e5b95d9edb4f887f131de32e419cb ext4: fix possible UAF when remounting r/o a mmp-protected file system
0955901908e80384592ed85aa164d7e5be6cc067 ext4: fix flags validity checking for EXT4_IOC_CHECKPOINT
0705e8d1e2207ceeb83dc6e1751b6b82718b353a ext4: inline jbd2_journal_[un]register_shrinker()
2c669ef6979c370f98d4b876e54f19613c81e075 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
fa73514d5e620c2bb48b63e1dd509ce0942c39cf tracing/selftests: Add tests to test histogram sym and sym-offset modifiers
3ecda64475bccdfdcbfd5b9b7e4bf639d8b233da ftrace: Use list_move instead of list_del/list_add
746787489b0c3a879ddc671ce1e0d15e71b0d881 sunrpc: Create a sunrpc directory under /sys/kernel/
c441f125de79121b97f1eb08dbfec85c8100a01e sunrpc: Create a client/ subdirectory in the sunrpc sysfs
c5a382ebdbdaac27ec109993e29f9045d70297f2 sunrpc: Create per-rpc_clnt sysfs kobjects
572caba402e10b35a080d1b43c0193da364f3a17 sunrpc: add xprt id
5b9268727f299f87432e8b035e9e8bec8ba13e8d sunrpc: add IDs to multipath
d3abc73987fd2a5992a9bdae9f44fa43d1b4db70 sunrpc: keep track of the xprt_class in rpc_xprt structure
baea99445dd4675a834e8a5987d2f368adb62e6c sunrpc: add xprt_switch direcotry to sunrpc's sysfs
2a338a543163ad6b42f4732396249cea6d3a33c8 sunrpc: add a symlink from rpc-client directory to the xprt_switch
d408ebe04ac58eb370e2d264e88edbab746adda6 sunrpc: add add sysfs directory per xprt under each xprt_switch
e091853ebdb486fd8bde86b87178fdf3850914fc SUNRPC mark the first transport
0e65ea43d9c7c038e167b20165a0e9ed1e9cca83 SUNRPC display xprt's main value in sysfs's xprt_info
a8482488a7d6d320f63a9ee1912dbb5ae5b80a61 SUNRPC query transport's source port
c1830a63c79aa90f725ed6feaad097473f2b990d SUNRPC for TCP display xprt's source port in sysfs xprt_info
587bc7255d26ca80b58026881db5fb3bf770cc43 sunrpc: add dst_attr attributes to the sysfs xprt directory
5b7eb78486cd9ac58bfbd6d84ea0fe2d9fead03b SUNRPC: take a xprt offline using sysfs
4a09651a6b28748af401a1dd5cf9cea06c3aa329 sunrpc: provide transport info in the sysfs directory
85e39feead948bdf8322c961d7a9bebc20d629f3 NFSv4.1 identify and mark RPC tasks that can move between transports
0e5590358770ae779f3a8f5c36a3fbde40e344dc sunrpc: provide multipath info in the sysfs directory
6a2840590b66e4914d583be61e40445386bb5835 sunrpc: display xprt's queuelen of assigned tasks via sysfs
681d5699cbe734031c125cd5ca91826268af4568 sunrpc: provide showing transport's state info in the sysfs directory
6f081693e7b2ba63422b735684b05a850a6351ba sunrpc: remove an offlined xprt using sysfs
526fca376412bb6f9a7417153e8550d9165027bd Merge branch 'sysfs-devel'
e0340f16a08d031de54ed91d26f57c9a966a776a NFS: Ensure nfs_readpage returns promptly when internal error occurs
ba512c1bc3232124567a59a3995c773dc79716e8 NFS: Fix fscache read from NFS after cache error
aa95edf309ef31e2df4a37ebf0e5c2ca2a6772ab NFSv4/pnfs: Fix the layout barrier update
0b77f97a7e42adc72bd566ff8cb733ea426f74f6 NFSv4/pnfs: Fix layoutget behaviour after invalidation
b4e89bcba2b3a966e043107cb52c682bb860cee7 NFSv4/pnfs: Clean up layout get on open
f46f84931a0aa344678efe412d4b071d84d8a805 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
dd5c153ed7839e1e7c131dae7fa4d8eaaafb3eac NFSv4/pNFS: Return an error if _nfs4_pnfs_v3_ds_connect can't load NFSv3
878b3dfc42c4ddbf9e38cd9061e3ddd99a69747a Merge part 2 of branch 'sysfs-devel'
f3791f4df569eadb3b1f5f2a247068d031fb91f5 Fix UCOUNT_RLIMIT_SIGPENDING counter leak
53b0fe36ab7c6eb3ce8ca711e636806649273463 lib/test: fix spelling mistakes
9dbbc3b9d09d6deba9f3b9e1d5b355032ed46a75 lib: fix spelling mistakes
c23c80822fbdf69c1aacbca50b8339972697f850 lib: fix spelling mistakes in header files
6fef087d0d37ba7dba8f3d75566eb4c256cd6742 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
681ba73c72302214686401e707e2087ed11a6556 hexagon: use common DISCARDS macro
113616ec5b64b23a1c9b663adafadabdfbec0f51 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
788691464c29455346dc613a3b43c2fb9e5757a4 mm/slub: use stackdepot to save stack trace in objects
6aeb25425d07a8cf2deb4cc1db4d7a667e640839 mmap: make mlock_future_check() global
10cc327883919dbd2d77c858a50698622760639d riscv/Kconfig: make direct map manipulation options depend on MMU
6d47c23b16aa78ff93a3050ccf4b1bd1c064b8b3 set_memory: allow querying whether set_direct_map_*() is actually enabled
1507f51255c9ff07d75909a84e7c0d7f3c4b2f49 mm: introduce memfd_secret system call to create "secret" memory areas
9a436f8ff6316c3c1a21a758e14ded930bd615d9 PM: hibernate: disable when there are active secretmem users
7bb7f2ac24a028b20fca466b9633847b289b156a arch, mm: wire up memfd_secret system call where relevant
76fe17ef588ad9f54c1a3cdf7d9512718cf98c85 secretmem: test: add basic selftest for memfd_secret(2)
06c8839815ac7aa2b44ea3bb3ee1820b08418f55 mm: fix spelling mistakes in header files
5748fbc533a32459582535b759887c45ca0fe556 mm: add setup_initial_init_mm() helper
8e339d50234d17af2a3668a631ba01fc14df474d arc: convert to setup_initial_init_mm()
34f8602e3089db2fed41a5acf6aea20c0bf4c390 arm: convert to setup_initial_init_mm()
29ffbca19e827efe0c85e9e8de2f485c34eaa01f arm64: convert to setup_initial_init_mm()
79886ddced9b2953fe5b45c7883935bca073d28c csky: convert to setup_initial_init_mm()
9772bdef22bf43f3ca467e22c7285331c212d5bf h8300: convert to setup_initial_init_mm()
ed408db174696c808d7293f8748e1f6e1c949ab3 m68k: convert to setup_initial_init_mm()
de26fb41c24d5b92915f4d59ec49e4a16f01dd85 nds32: convert to setup_initial_init_mm()
4154267a14929b6254a7634ddf0bb392a18cfb46 nios2: convert to setup_initial_init_mm()
20f2eccfaade9c118bd9e138e46dec35a1ebfda6 openrisc: convert to setup_initial_init_mm()
6cd7547b360f1a936fd5fc34ef86dc345e242d06 powerpc: convert to setup_initial_init_mm()
723a42f4f6b2e032910885d389c6d9bdb0ef6eeb riscv: convert to setup_initial_init_mm()
638cd5a3062e4d022ed4b1cfdbf8f890d118c95a s390: convert to setup_initial_init_mm()
f7cce365988e771c179c0b2a4e8e4763fdd233fd sh: convert to setup_initial_init_mm()
30120d72a41e0e29c859bd8d41a2dd4d4aa29d4d x86: convert to setup_initial_init_mm()
a010d79b6683b6b1e66be2ea7204944f1323661c buildid: only consider GNU notes for build ID parsing
7eaf3cf3b7c5a49b3ca60e1ceb3d1d7430cc9d0e buildid: add API to parse build ID out of buffer
83cc6fa0049d7c5333a53f4d959a9457340284ea buildid: stash away kernels build ID on init
22f4e66df79d0a730fcd6c17f3403b5ab8c72ced dump_stack: add vmlinux build ID to stack traces
9294523e3768030ae8afb84110bcecc66425a647 module: add printk formats to add module build ID to stacktraces
f61b8706075a1d04ed27cec369e35cf128c728c3 arm64: stacktrace: use %pSb for backtrace printing
9ef8af2a8f25b16eec6d2865ca7d9116a24ad46a x86/dumpstack: use %pSb/%pBb for backtrace printing
26681eb3724b617c4894cfb53cad2e3740323bc2 scripts/decode_stacktrace.sh: support debuginfod
5bf0f3bc377e5f87bfd61ccc9c1efb3c6261f2c3 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
d5ce757d8f1bdf9def7d2f71862b48ed83d5ed12 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
60eec32637161ca4455dfab6080215abe6b86a2a buildid: mark some arguments const
3f14d029f98f0d4f369d64458084cf31e66f820f buildid: fix kernel-doc notation
44e8a5e9120bf4fc1ab046b648b0598e6652c36e kdump: use vmlinux_build_id to simplify
9cf6fa2458443118b84090aa1bf7a3630b5940e8 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
dc4875f0e791de554bdc45aa1dbd6e45e107e50f mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
f27a5c93cdd4dbcd2131099764aa188c7e2a2a88 selftest/mremap_test: update the test to handle pagesize other than 4K
a9cc9c3456551bf78acdd330713cf513816bbdd2 selftest/mremap_test: avoid crash with static build
7d846db7d0e23139d1894e198fcd74dc7d5871ba mm/mremap: convert huge PUD move to separate helper
d6655dff2e254a2ee1ca62cf88bed5620a0b47e1 mm/mremap: don't enable optimized PUD move if page table levels is 2
0881ace292b662d280f47308e93a2894ee7f98fb mm/mremap: use pmd/pud_poplulate to update page table entries
97113eb39fa7972722ff490b947d8af023e1f6a2 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3bbda69c48d27474a9e6a90cf4680b295a7efa46 mm/mremap: allow arch runtime override
cec6515abbda4bea11ffa2cd700ce062bc07a6d7 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
feac00aad12373b994ff4d340ff818792e833a0a powerpc/mm: enable HAVE_MOVE_PMD support
316a2c9b6a5f6f056441275f748e077027179f36 Merge tag 'pci-v5.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b0dfd9af28b60d7ec42c359ae84c1ba97e093100 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8c1bfd746030a14435c9b60d08a81af61332089b Merge tag 'pwm/for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
f55966571d5eb2876a11e48e798b4592fa1ffbb7 Merge tag 'drm-next-2021-07-08-1' of git://anongit.freedesktop.org/drm/drm
8f487ef2cbb2d4f6ca8c113d70da63baaf68c91a io_uring: mitigate unlikely iopoll lag
9ce85ef2cb5c738754837a6937e120694cde33c9 io_uring: remove dead non-zero 'poll' check
bd9c3506032983d7bc3245015951db0aad9e6e3d Merge branch 'akpm' (patches from Andrew)
227c4d507c71acb7bece298a98d83e5b44433f62 Merge tag 'f2fs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
96890bc2eaa1f6bfc1b194e0f0815a10824352a4 Merge tag 'nfs-for-5.14-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
47a7ce62889a52841bcc8cec98dd3bf45af3b4f0 Merge tag 'ceph-for-5.14-rc1' of git://github.com/ceph/ceph-client
e49d68ce7cc5a865ce14c1e57938438ab01c3ce3 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7a400bf28334fc7734639db3566394e1fc80670c Merge tag 'for-linus-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
dcf3c935dd9e8e76c9922e88672fa4ad6a8a4df8 Merge tag 'for-linus-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
1459718d7d79013a4814275c466e0b32da6a26bc Merge tag 'powerpc-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9b76d71fa8be8c52dbc855ab516754f0c93e2980 Merge tag 'riscv-for-linus-5.14-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d8dc121eeab9abfbc510097f8db83e87560f753b Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1eb8df18677d197d7538583823c373d7f13cbebc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5a7f7fc5ddbbf9bf63eaa8cb9a0d254ab984f3d6 Merge tag 'trace-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3de62951a5bee5dce5f4ffab8b7323ca9d3c7e1c Merge tag 'sound-fix-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a022f7d575bb68c35be0a9ea68860411dec652fe Merge tag 'block-5.14-2021-07-08' of git://git.kernel.dk/linux-block
50be9417e23af5a8ac860d998e1e3f06b8fd79d7 Merge tag 'io_uring-5.14-2021-07-09' of git://git.kernel.dk/linux-block

--===============5793061441004361684==--
