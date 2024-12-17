Content-Type: multipart/mixed; boundary="===============5015463010260138761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 17 Dec 2024 04:51:24 -0000
Message-Id: <173441108477.3730175.4925150232620712819@gitolite.kernel.org>

--===============5015463010260138761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: e25c8d66f6786300b680866c0e0139981273feba
    new: fdb298fa865b0136f7be842e6c2e6310dede421a
    log: revlist-e25c8d66f678-fdb298fa865b.txt
  - ref: refs/heads/stable
    old: dccbe2047a5b0859de24bf463dae9eeea8e01c1e
    new: f44d154d6e3d633d4c49a5d6aed8a0e4684ae25e
    log: revlist-dccbe2047a5b-f44d154d6e3d.txt
  - ref: refs/tags/next-20240917
    old: e067e6f05d4d585a1d9eeff62771fe94270e02dd
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241217
    old: 0000000000000000000000000000000000000000
    new: 532900dbb7c1be5c9e6aab322d9af3a583888f25
  - ref: refs/tags/v6.13-rc3
    old: 0000000000000000000000000000000000000000
    new: 7705f2f1cf8d49dd02236dce6edad6c013b43293

--===============5015463010260138761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25c8d66f678-fdb298fa865b.txt

a4048c83fd87c65657a4acb17d639092d4b6133d RDMA/core: Fix ENODEV error for iWARP test over vlan
f05a99b0d5f16bb82d91f602ade9a2f199c5abde platform/x86: dell: dcdbas: Constify 'struct bin_attribute'
e7bcc60c87369c22dfd5e3f13c0aac58a7a3e1d9 platform/x86: dell_rbu: Constify 'struct bin_attribute'
b5a3e35615948ab5faf773d4e5a0206020403538 platform/x86/intel/sdsi: Constify 'struct bin_attribute'
75e76075f2df25ed4e726b722aeb3ed1afd4b12a platform/x86/intel/pmt: Constify 'struct bin_attribute'
2c62a6ed6fe5e084d3ef47d07087088c2e718290 platform/x86/amd/hsmp: Constify 'struct bin_attribute'
45ec7a0a788372ae3d83c1142ddde52ae09606e5 platform/x86/intel/tpmi/plr: Make char[] longer to silence warning
d226c18f5a90421a880edf2bc87ad81a9157fd84 platform/x86: dell-smo8800: Move SMO88xx acpi_device_ids to dell-smo8800-ids.h
046bdb66de1df27e0c056bf3400a1a9ce52315b7 platform/x86: dell-smo8800: Move instantiation of lis3lv02d i2c_client from i2c-i801 to dell-lis3lv02d
62b02efe21f9637f1964337dca4880ee1842f392 platform/x86: dell-smo8800: Add a couple more models to lis3lv02d_devices[]
262d804202f5678f23f71c4808ec6eb124581011 Merge branch 'omap-for-v6.14/soc' into tmp/omap-next-20241213.091057
2179717e0b0c5d1934d98a2079a605751f6da6a4 Merge branch 'omap-for-v6.14/drivers' into tmp/omap-next-20241213.091057
bc9c7e56a14ba71027256c4b48e0590e0c29798f serial: altera_uart: Use KBUILD_MODNAME
e52ed2dd8287f7438c80e8e5e8c8bf14400cc1a2 tty: serial_core: use more guard(mutex)
4d0e56d571b8675e5a4863f394884c7db4387bcb tty: serial: get rid of exit label from uart_set_info()
d2740f7d878932a4b4aaf69d751baf3825c1b287 tty: serial: extract uart_change_port() from uart_set_info()
aea2654cce40a6e34e91f3be2a31cd040fdea822 tty: Make sysctl table const
fbd24a4e5012c5eeea7ecbf63272a4969f3fb624 rcu/kvfree: Initialize kvfree_rcu() separately
07e7ed7be8caa611fc3c5a2770f360bf1a2a7aa4 rcu/kvfree: Move some functions under CONFIG_TINY_RCU
95e580b77625a7fa98e6aff1cae5fe58bb7c87ab rcu/kvfree: Adjust names passed into trace functions
4e67a04bfb6997e05bc3ebe9ad5b0f9d8a4b035b rcu/kvfree: Adjust a shrinker name
c44d336ad5ba0f0ca8a53ad67a41c4f949d9059c mm/slab: Move kvfree_rcu() into SLAB
151167d85ae5147dbe67842b702f0511052dc803 Merge tag 'i2c-for-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7031a38ab74cfe997d2a767d18e3af7445547d07 Merge tag 'efi-fixes-for-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
42a19aa1707cce382bc5e534e2e36024c3611674 Merge tag 'arc-6.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8 Linux 6.13-rc3
2ef6fc99e0d922a54073e7b6d6465c62f4d3b62b selinux: add netlink nlmsg_type audit message
900f83cf376bdaf798b6f5dcb2eae0c822e908b6 selinux: ignore unknown extended permissions
f453a5d339ea6e817b846d39eb3cfc5d648a41fe Automated merge of 'dev' into 'next'
012920131013208186ce0ded0ef1c47fa67a70f6 binder: initialize lsm_context structure
f6cfa4bc261477f7a91c46f34b8d163f19870249 smb: client: fix TCP timers deadlock after rmmod
83c47d9e0ce79b5d7c0b21b9f35402dbde0fa15c ksmbd: count all requests in req_running counter
43fb7bce8866e793275c4f9f25af6a37745f3416 ksmbd: fix broken transfers when exceeding max simultaneous operations
fe4ed2f09b492e3507615a053814daa8fafdecb1 ksmbd: conn lock to serialize smb2 negotiate
cf85760f6a0a656d06d9e2851fc82baf1240262a hwmon: (nct6683) Add customer ID for ASRock B650 Steel Legend WiFi
0f049da5b0568cafd39706cc87a1b689dcdae8a0 hwmon: (occ/p9_sbe) Constify 'struct bin_attribute'
aeb3ec99026979287266e4b5a1194789c1488c1a net/mlx5: Add device cap abs_native_port_num
aad7879f7476a9ef0ba25ad21925d014a64a70e0 docs/mm: add VMA locks documentation
a51bba3f70d4b61ee2b7ebad717ce840d8df2a7a selftests/memfd: run sysctl tests when PID namespace support is enabled
afd6a43577754c39b0e9c99bcdcd2901d4829865 mailmap: add entry for Ying Huang
895084d2c26226c8e8496013c9db98ca6134724e ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
49e04b3d2eca9b57af266b6d1bfa5c0e60afebd7 ocfs2: fix the space leak in LA when releasing LA
5d3fe7694e2269615cea8fe17847bf0ce1443878 mm: shmem: fix ShmemHugePages at swapout
40525bb965b607a5d8264ca0249f039eafa1b2ed mm: use aligned address in clear_gigantic_page()
872833c6b2f8eb2f6bf37df4f84056e3f21bb8c2 mm: use aligned address in copy_user_gigantic_page()
bc4e9e8f886ee0da1ea8c2f16b693303a8d309dd mm: correctly reference merged VMA
2a76458119e10a353739cf8b370d77a06bc72491 ocfs2: fix directory entry check in ocfs2_search_dirblock()
9df0aa8d21b92f0a6bb66fe3babece89005ab2ad mm: reinstate ability to map write-sealed memfd mappings read-only
c783d50d64db5bf6b12069eee9cf91e590e772bd selftests/memfd: add test for mapping write-sealed memfd read-only
178cefcb3f3e1c0aa8829e69ea9e84f78a541d62 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
816062ce4553a159e25da2c62ca25bda9add65cc mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
7feb8ff53002bf8274f6a16f3a74d9ad8600222a mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
72092cc7a78f8fd8d069390acf8c0e3eaf139326 mm: don't try THP alignment for FS without get_unmapped_area
0cc06b14240febe044ef2d198faac3a36b062637 mm: add RCU annotation to pte_offset_map(_lock)
bbb275f70da23d734356d6dd7c4fe16e4c1db469 mm: introduce cpu_icache_is_aliasing() across all architectures
bdc860fdfb8e18bd247f482f3951aee6d003802c mm: use clear_user_(high)page() for arch with special user folio handling
fc0f7781cdb1c4173c6362a4d179afaf306ebbaa zram: refuse to use zero sized block device as backing device
b229313b4992eeab31b4766ca58d21ea96d4489d zram: fix uninitialized ZRAM not releasing backing device
0bf1e8b44fedf6d3a4d17428dd8b361d4b8b7f32 nilfs2: prevent use of deleted inode
c42efbb040a5140251141954ba44008ca8d6205e fork: avoid inappropriate uprobe access to invalid mm
37c41d23d2f926689e0eaa589fa31a9dfceaf5b7 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
b04eeb351dfb2dfd32275c82531f9b622721454e vmalloc: fix accounting with i915
8d69b686e912a6f83d8c97e27902f23306744fc7 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
fdf3a3d25c075e3a344cb4c0879f9c83ca6d16ba mm: convert partially_mapped set/clear operations to be atomic
b03e89e816a9949ba4110992c349fff7ec092642 mm/vmstat: fix a W=1 clang compiler warning
071fc546578e96810b02f56bf0b960ccc73fbe4f mm/codetag: clear tags before swap
17bb5c6a31ae99fc8cd653f474251babef2e5a3d alloc_tag: fix module allocation tags populated area calculation
46c561562e5ef6a362c532c154d03436a642e127 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
a8427fc5cd2f07d043c35109b2969da695a39336 mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
fbc7fe160bb559ace5943e000cf5b3825c7b868b alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
4eb5ede2febb70ea045acdd20784dc76dded4032 mm, compaction: don't use ALLOC_CMA in long term GUP flow
f18ac8aa0624990656eecfe811d33c2868ca8275 mm/readahead: fix large folio support in async readahead
01aa671e05ec8c367c8123d2f2744d9e514aa9ce mm: huge_memory: handle strsep not finding delimiter
05a629e688cba4299fb2d61c8448a339e004ca08 maple_tree: reload mas before the second call for mas_empty_area
b50f8bbd233b40d25077f8ab2d200dae9222ce24 maple_tree: use mas_next_slot() directly
5b69ce3e422142f6396b29cb9a2e8724ba53ef95 mm/zswap: add LRU_STOP to comment about dropping the lru lock
3ce2dfbdf5c8b235411db983694cc72384028ffa mm: migrate: remove unused argument vma from migrate_misplaced_folio()
ac5327eb3fc5eb6eec82c9cb45c9e5cc6f0834b6 mm/page_alloc: cache page_zone() result in free_unref_page()
e53dab638a7fa60a7ed912a220b3148a978b29c6 mm: make alloc_pages_mpol() static
2c804e6a9ddeca60d7a9133c2fceaff0d6ccda6e mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
316ab8a05f9a78c5dce61c34012093488fd1491e mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
e28e353f4312ffb73c91e770d25a92c9c308eaa8 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
267e2737fc9e5dca404dd29ed69470278fe2d8a3 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
c38afc68bb092bbb252a0da101435720a296602e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
9d7d2e49752722e54c15ec741876e67df5ed55b4 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
43a6e4fec770ff9ffd8e79f059d7094216907fed mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
f0c5ef9b2f69fc962a96354946ee6f0668514e39 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
2ada232d9e85294a767e98d7decdf18da76289e4 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
f6546c1486054f9468ad75156d862fd5ad03d0d4 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
97955b14f98d84d06a8e7794227d6e0d5bf59e7f mm/page_alloc: add __alloc_frozen_pages()
9e551ecef810c6a4df406a12f9838a48b440ccc6 mm/mempolicy: add alloc_frozen_pages()
aaa4e08c1b8ee49bdf25eab3d5f43c0157c65f9d slab: allocate frozen pages
3260c2cabd4ab32f47be3b3fa41932c9526eb2fc mm/damon/core: remove duplicate list_empty quota->goals check
f2761bc8a5ee3a0d833f44c6b081d6b1499a478e mm: mmap_lock: optimize mmap_lock tracepoints
90c902dd683d09e0f58acf793693394afe75f35a mm/hugetlb_cgroup: avoid useless return in void function
94afdf40e8d9151dba588c06ff17a50649c48d22 selftests/mm: add a few missing gitignore files
75c6520f024a612cb804cada28d0f83a5013667f mm: pgtable: make ptep_clear() non-atomic
47b289811e5bede8f1bcb69aea129f28a96d8e1a mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
7f2a4f7e21d382a41292513faab2ea99ff2e1a7d mm: change type of cma_area_count to unsigned int
95aa71161dfd1d4497e35809c6c49acfb75985dd mm/memory: fix a comment typo in lock_mm_and_find_vma()
7f653c06dd791db5478fd26a97c69018a023f894 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
c99bee696c58937826c666e54982ae0b25d9ab83 mm: factor out the order calculation into a new helper
d71d717158c3a79da2dd0e8ab7337ba8dcec81be mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
f392748757cf2c306c05438feba3a8091dcb8752 mm: shmem: add large folio support for tmpfs
e5abd2dcdd3d444268effcc0c18a8563c1166b47 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
b38c0bdfc0f4c798b6516acbdf684171e2a25a70 docs: tmpfs: update the large folios policy for tmpfs and shmem
06fe244c32ddec447edf745e8d43103cc3a214b7 docs: tmpfs: drop 'fadvise()' from the documentation
9f184641f09430fe8181fb7af45fda183254f2a2 mm/rodata_test: use READ_ONCE() to read const variable
0dd413ddbffb8bc5cc9006aea0935c5c60de7158 mm/rodata_test: verify test data is unchanged, rather than non-zero
2377bc8c809dbfb9e6e301488c825f55f7fcb6ea list_lru: expand list_lru_add() docs with info about sublists
60e0eb836a0512b6290d47b75e9de03d56cc86ef selftests: mm: fix conversion specifiers in transact_test()
cf55d3ac13a534e260b6c61190bcad7ced63202b filemap: remove unused folio_add_wait_queue
0996b5749d7467e8261561f287abdbe83606148b maple_tree: index has been checked to be smaller than pivot
5369fdced14a4749d29aa49c5eb86248d8b39b68 maple_tree: not possible to be a root node after loop
1cd1723b03a21c224753dd40957fc9116ae4892b maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
d7dd5ed3fae9bf2eaf67c393c815b53e5f28c5f9 selftest/mm: remove seal_elf
ca594495b8345c011f1223ee11bb98eaab6bb7c8 mm: prefer 'unsigned int' to bare use of 'unsigned'
bf913440eeb6b0c11f63e587d0ab10ad8fa91333 mm: remove unnecessary whitespace before a quoted newline
dbf6b2e1634d65b5633ac5f0b72ffd92fd6c3850 mm: remove the non-useful else after a break in a if statement
03458e0d10b4420aef6f46930ad1d7495f981b4c mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
f79a457111fc54adc17865a61a26260fa915508f mm: swap_cgroup: get rid of __lookup_swap_cgroup()
194d40a1d9a15fd8922aa6195e1ae786f6c45e36 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
99100c85f279bbd094e2213b769d6be86c3a3e75 maple_tree: simplify split calculation
8c6c86d1c1bd28fed17746db58bf3596793ca5cf maple_tree: add a test check deficient node
581808c52467ac1d76294caacb2990337873fc20 maple_tree: only root node could be deficient
2d28495a7a77f4864aca4e190e9dcacfe2d8472d lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
f36b877757c50ff1bb8a520517c63fff6791bb9d mm:kasan: fix sparse warnings: Should it be static?
1276bb1d5c600d6c663083478494bf3f96f56a63 mm/page_alloc: add some detailed comments in can_steal_fallback
ecc6f9ce306b6761109c8c7857af618d7549c232 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
1481bbd7a38af634b9e13c4e591ff2d23c47f1e9 mm/vma: move brk() internals to mm/vma.c
cb283379c36d84e211a8ecca7856f45b87cd633c mm/vma: add missing personality header import
8fd1cab4d7b06946defe16af03eceb7256386848 mm/vma: move unmapped_area() internals to mm/vma.c
947641a0077e4f44159e41af8518c60aa0ef3650 mm: abstract get_arg_page() stack expansion and mmap read lock
472c06efb993502a8ee160b59fb5af3a4866c81a mm/vma: move stack expansion logic to mm/vma.c
6209d0b5156b95a8c8200f664e81a77321700541 mm/vma: move __vm_munmap() to mm/vma.c
47b1aafbd35c24f74628aefe8403ef4965a57c50 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
5c466977ded19172feb1cd6e27673a0688d7907e mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
78c4fdb08fe54bef39e1ae8312a6f5f54ebaf5f6 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
2f21d7591d54bcc0b31fb851a9d76ce67ea07494 mm/page_alloc: make __alloc_contig_migrate_range() static
d393672b751ab51063b8c36973e7e4be4b07a19a mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
bc19ebd0c9bffe3359941b61cafb8ce0fce688e3 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
d919aabd39a79718e536cb2ea8d04a6f3c25a5f5 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
7eed79b629394e439d4550f3849c195e3322ab8f readahead: don't shorten readahead window in read_pages()
b0023065a8c0ac5627016814371c735244ddaac0 readahead: properly shorten readahead when falling back to do_page_cache_ra()
469492690f477d67478b39eca4509e8c0324bc75 hugetlb: prioritize surplus allocation from current node
608dcd18cd56b93c7c8c83bb1fbd52026edd9560 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
b6c23d8aceabba6df29be2010a0be39f83797414 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
92ba457a4c9cda035927fabeda143c59f8fd8f9a fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
374689736bba3afc15b924f35f4375b3f1fe3cf0 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
f160a9e8c8a0f406db777f2b199ae3d3e54c54e0 fs/proc/vmcore: prefix all pr_* with "vmcore:"
2b58bdb7aff66b66ea5655fd1d9d0d2e85adf6cf fs/proc/vmcore: move vmcore definitions out of kcore.h
37422619f0abc457844fcb3bf793f71deaa2da2b fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
a05a0cbb79360471a8d131e788e338f277f4ef4c fs/proc/vmcore: factor out freeing a list of vmcore ranges
f9a15b9b66fbcbf5edb8b9a4794a535018908836 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
824229c4240376d09438fab971231e0dc64957d4 virtio-mem: mark device ready before registering callbacks in kdump mode
801b04126cc7fc9462543b641033ad97fd6bbfe8 virtio-mem: remember usable region size
24afa7749b5ac738acd2936e97d8ab643078e538 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
086231b5bec7ccb6ad6b955dde300e5de2c62c3a s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
5d8d98e4236dabc380f491ab098fddd2609ad7c3 mm: khugepaged: recheck pmd state in retract_page_tables()
9c0917b8e773fd77fd64dfd937f35c507c8fafff mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
427ee3b635cca77351f26ad5926d07c9c0e68dda mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
4ebe67ca577626d83579258c2b66e148f0180691 mm: introduce zap_nonpresent_ptes()
1fcc4f97e58d0110c3f35c21aeaf94247975ac79 mm: introduce do_zap_pte_range()
d61f5331b7fd29beb514f0253240d7314180e8c3 mm: skip over all consecutive none ptes in do_zap_pte_range()
732486101b992ac634ff10f74b1a349488c9c0a2 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
fdf1e9d952ec66b204fad54f8026193b2e114654 mm: do_zap_pte_range: return any_skipped information to the caller
253d9b1800230ed622c65713f316328f999d2fdb mm: make zap_pte_range() handle full within-PMD range
50cadf464d70202264a467649bbf4113838433f7 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
7ca40e4c61f94b03f65d5f01d58ca7de00a4dd3a mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
3f89138f641dc8dd58893ce1fd6b8a34601a600e x86: mm: free page table pages by RCU instead of semi RCU
9fc0f49fa81d015ddf9d3a45bc3881b76ba98e90 mm: pgtable: make ptlock be freed by RCU
558184bb06cfd5906e2be3eeed2dd5031763025c x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
a50de59a61b9ab0569fd61abd9c259ea55b17767 mm: add per-order mTHP swap-in fallback/fallback_charge counters
e7b065aceb36084d94ae3200faeec8e380c07ec4 selftests/mm: add fork CoW guard page test
6e9124cccd99434dfaa88c643a1b6470c1010770 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
0a4219d93d61cf2413e02ce9dc8af6fe83f8302d seqlock: add raw_seqcount_try_begin
d9372b68cf6b5974dddc1066cacb7598083f10e3 mm: convert mm_lock_seq to a proper seqcount
bdcd820259cc98be792c685ba1653df54c96d15a mm: introduce mmap_lock_speculate_{try_begin|retry}
92d3801907c600c7164bbe4f25ec1cc6cd3d4e32 mm-introduce-mmap_lock_speculate_try_beginretry-fix
a1cffc00ba4684bbe4af0a6e6bb546577bcf6a42 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
4a411448f36a20d31264fbf15b6b20a46c988542 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
ae8b7d049f7baeaa8c5f93f29b8ea9cefcaeef11 mm: introduce vma_start_read_locked{_nested} helpers
72ddcb3b5fbc3b5293272fa72c413fd330bf9b36 mm: move per-vma lock into vm_area_struct
4345557ac342dc31d48c340afbc007eb292ab5bf mm: mark vma as detached until it's added into vma tree
4300309e462a53af0882fadcebb3d180dd77144a mm: make vma cache SLAB_TYPESAFE_BY_RCU
1d0b3e75a2c44ece7407a6c57cfa6dca7b5c1ff6 mm: fix vma_copy for !CONFIG_PER_VMA_LOCK
5e61f52f8ca8b583e1c5ef170ed91bffe6190c3c mm/slab: allow freeptr_offset to be used with ctor
f834ef9937eeba55c464a43e03c60e421147fb4a docs/mm: document latest changes to vm_lock
63e3636134cf49c7ff7ac51c6e0387eaf4fbc189 mm: enforce __must_check on VMA merge and split
dd405d515b2f853d04a52014128b9bf43ec2652a mm: perform all memfd seal checks in a single place
205239f8525741af9e2b8f11bf599c5980682755 mm: fix typos in !memfd inline stub
6a8704c1726c1818aff81f65273e097983f177f5 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
9866c548c3f515960e78e90bc0bc1686d516e6a4 mseal: remove can_do_mseal()
6403c15229f5d3209d0ab9b4887b1311c3249cac selftests/mm: thp_settings: remove const from return type
2b966d2aa9a199fd8beba75d24f371b101bc68b6 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
ba8590d5da24feb31d5b9665536f6a92ea74abe6 selftests/mm: mseal_test: remove unused variables
721034ae608ea5f5a6f2ed7a4f24f78f8ad01108 selftests/mm: mremap_test: Remove unused variable and type mismatches
574221b099c2d485b68f0a86c0a842ff44faa920 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
d4f7b6b3fb89e254189fa9f42b657e5c76c401b9 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
6f1ab84c00fd47e6c337a15bef275b762ffa2b81 selftests/mm: fix condition in uffd_move_test_common()
2914f8e4197952d48440fbd051e816614d808712 selftests/mm: fix -Wmaybe-uninitialized warnings
5e7d15322a82cdc583f8bd570764fdb421a7b6a1 selftests/mm: fix strncpy() length
90c70aea914610e8da7641b18b7d3e2f5a5afa82 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
9a70226b80b5acb9f3dacacc06e526d22c972856 selftests/mm: build with -O2
e30a37eaeb6ea848f2399d7abe8ed1ac1b6c9095 selftests/mm: remove unused pkey helpers
5813c5812df8fd303ba4f0d9acb01ea10e05c78a selftests/mm: define types using typedef in pkey-helpers.h
846b5ea311cc68333448eee79056952ea7a4072d selftests/mm: ensure pkey-*.h define inline functions only
c7664d3f07177a8da0f23aa819d09de165ff6cec selftests/mm: remove empty pkey helper definition
d13411a469ac2300116d7a062c541c3b595d86ec selftests/mm: ensure non-global pkey symbols are marked static
b659c95a6898839b0dd50b101cf4e6ba49182705 selftests/mm: use sys_pkey helpers consistently
2f40b14df3c86ce4b6485596d80110aa09c4abf1 selftests/mm: rename pkey register macro
71bc5a3498cf20968438ecdea18abaeffea147cd selftests/mm: skip pkey_sighandler_tests if support is missing
ea4856c64a8f4817c4fe558588c08e1f5c886cb7 selftests/mm: remove X permission from sigaltstack mapping
095be7d66c91de9b1355a9891241af99eb8adb06 mm/mglru: clean up workingset
97aca47e583a4837169ed959661b1e260cf12389 mm/mglru: optimize deactivation
ef1b6b43c3db03776e49a4a2acf342b8fbf763d7 mm/mglru: rework aging feedback
3363c8345a1e2afb31b1298daf937c9abe793979 mm/mglru: rework type selection
fa9c8e550941b01f5d433365b088534254830270 mm/mglru: rework refault detection
4dba6e48bad28461f6d9e90b6672b3f288cc38d2 mm/mglru: rework workingset protection
a8e3f945ae78d5856bc2f06118d226f556bc9a04 mm: remove an avoidable load of page refcount in page_ref_add_unless
9d3fd73723905d258f8fa7aeb5c31ef2c3d3b8fd mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
77a9595451089ee7296c48d237965975776dccf0 samples: add a skeleton of a sample DAMON module for working set size estimation
06b6acfdcb233666e3a684cb4f97cb283ef1e696 samples/damon/wsse: start and stop DAMON as the user requests
c01414fffea72c56709c7839b93a050a30ed18b9 samples/damon/wsse: implement working set size estimation and logging
2d0c78f523334724648fec6c11cb706de1999b67 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
c199c66be427b11b64f5f3bdfaa8d3e3f90a5fd8 samples/damon/prcl: implement schemes setup
abf7faf2ead051ad458ce80aa640a81546b94c88 mm/migrate: remove slab checks in isolate_movable_page()
52852eff6f7bf7a3104e77362362cdbc489cdbb2 mm, memcontrol: avoid duplicated memcg enable check
b4356008a2a5af4e5279288c4a2f7b59a783c3ff mm/swap_cgroup: remove swap_cgroup_cmpxchg
5c3750aab32eefeae1c95b8fabf0ea124175849b mm, swap_cgroup: remove global swap cgroup lock
bc52e5740a006d8bd72c6bcedfc53e69a4b96c3b memcg/hugetlb: introduce memcg_accounts_hugetlb
3a86fc07e34bee8656d841811d1cde79ea7984d2 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
d908e962414daff842f465ab99aa3abed886bf3c memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
f3ff1d163215aa239eb67566ec080da8b2b3b1d7 MAINTAINERS: update MEMORY MAPPING section
af59c28b92f5ae6e7b28bca2fdf7904ca45545c3 mm: assert mmap write lock held on do_mmap(), mmap_region()
8b24450193fbc6be19d9ee2b163514453ddeb736 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
7084f54a4b7f91aa8d90336ef970ddc7478a020b mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
53f8c158459fc5ca733b70c6d0eaa8d9579bbfa6 x86/kgdb: use IS_ERR_PCPU() macro
27317ea6d7f831d2816fc86a8b01f190fbd4f794 compiler.h: introduce TYPEOF_UNQUAL() macro
d8966b11c854e122998f7a35fe0d92d216148771 percpu: use TYPEOF_UNQUAL() in variable declarations
dd46957d8ae5c0acde79147d689a741473e4c146 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
ae1e609ed26702fda53f99d3e287b6627eef031e percpu: repurpose __percpu tag as a named address space qualifier
6286a8c35dd05fefe973d52e458737c5b597bc8c percpu/x86: enable strict percpu checks via named AS qualifiers
fc90f40217bca0f9ed62dada90d2fac3d06a8577 mm: fix outdated incorrect code comments for handle_mm_fault()
91a5a5d06a8954a9b9f6c7c40f6045e940d2a737 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
ff139fc3e8418097d66e3d521af06a7df446a4a7 mm: unexport apply_to_existing_page_range
e96fe9026f97ca9cc048786537ffbe10f276aa7a mm: add AS_WRITEBACK_INDETERMINATE mapping flag
8856f37818575bf0912aa2c6918b97ffc8fa3869 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
b6c8a439adac434673eacf6e2aa776ea3fd33a72 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
21aa7a96e9e1ef8b1a36ccd367822bbf48731f7a mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
2fc0da6e59c97a33f6fb986f39b7d0a78dee1744 fuse: remove tmp folio for writebacks and internal rb tree
be46e2541b1bb6f5233324c4beae6f15297bb91c tools: testing: add simple __mmap_region() userland test
c39ba6a1369a36a813482ff8ba27a8fe4368ce83 mm/huge_memory.c: rename shadowed local
7a4b570b4ff2a0b0373e79431d46cbe90601bc0a get_task_exe_file: check PF_KTHREAD locklessly
28bbe36b5c956540663473d2c9a6d5456cf3a516 lib/rhashtable: fix the typo for preemptible
b8ab5cd7ece4f20917e48b7f2a33440446967f29 alpha: remove duplicate included header file
2de305c88f7de233846abf0c8d81a570f6a70f25 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
2fb5f4d91233f7a17dc33cf736452d4c9c28551a ocfs2: miscellaneous spelling fixes
1b3e4e635c360850f392f90f6707f5233269115d ocfs2: replace deprecated simple_strtol with kstrtol
a7d8f2dba458eeb5ecf0ea446fea25e0aa4d296b minmax.h: add whitespace around operators and after commas
ff8a0b48bff1764281b5b631f5d9f8bb279f5628 minmax.h: update some comments
ac59f6ff99e107132c7c4e8cbc6c2998029d98e3 minmax.h: reduce the #define expansion of min(), max() and clamp()
3c91c36b6f09ffd5f4cf898955c1df878021b264 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
3bfd61aba6b011f2f9e4911224e2c658f6e25ed0 minmax.h: move all the clamp() definitions after the min/max() ones
17d0eabc74997cd1c82fafce1bfcaf05436d5ff1 minmax.h: simplify the variants of clamp()
607c01def4cc1119e859759897be62c1cbdc1e27 minmax.h: remove some #defines that are only expanded once
8259518dbc577a9e09fd235241cfb4c5236ca2a9 lib min_heap: improve type safety in min_heap macros by using container_of
89582ae90ddae7bf5c92f95540b29940a81a6450 lib/test_min_heap: use inline min heap variants to reduce attack vector
e43e9cebd3a0210b76599aa9e066275fcfd5d98e lib min_heap: add brief introduction to Min Heap API
1a2587bfee69d6ecfa1296f3a67d3e9659dfcc26 Documentation/core-api: min_heap: add author information
772c32fbaa18454bc1fc9556795f5cfd55d9e5ff scripts/spelling.txt: add more spellings to spelling.txt
1b9e757e047d74604235dbdc733a335a97da2a35 xarray: extract xa_zero_to_null
cea2aa9d68bf6954199de1342fa4ef7e7e7106da xarray: extract helper from __xa_{insert,cmpxchg}
ee1e70396ae811c89a2723e833811463e5fcf6cd xarray-extract-helper-from-__xa_insertcmpxchg-fix
77ff6191aaff7dd9897426022f132be235c1ac45 kernel/resource: simplify API __devm_release_region() implementation
3dc15d1cd78f9b6ced726760044365be79b487a0 delayacct: add delay max to record delay peak
dc596518902b765861a7e557387849eb09337b7f delayacct: update docs and fix some spelling errors
888aae96f0fd3c4f334ff1deee80958dbb8faed6 tools/accounting/procacct: fix minor errors
2028410a58b703bf3133041c2becde1ab8e14311 checkpatch: update reference to include/asm-<arch>
0205472bb89a03a8439b0335373d76c024733f40 kbuild: drop support for include/asm-<arch> in headers_check.pl
c9d5b0a2982387dda5f532bf6abf6b0e578987de include: update references to include/asm-<arch>
8cc84225a097a02aac5e05c8db5827cf74be8c60 build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
c8feae09c242663d0a07ca299698e18ab931c8f3 xarray: port tests to kunit
592b3146c2264d11afb7e25f0405d764a4730ea1 xarray-port-tests-to-kunit-fix
789549f2c5aa14871c16ac2252adb33552cb84b7 ucounts: move kfree() out of critical zone protected by ucounts_lock
e83e764eed2c74d272d7d7a32054ba2aaf694cf6 Documentation: move dev-tools debugging files to process/debugging/
74ac140a192f776c894297e0fab6b6a9a741c643 checkpatch: check return of `git_commit_info`
faca51b5fc5787b943fc2ec01ce08717bbf9f972 fault-inject: use prandom where cryptographically secure randomness is not needed
d4e6788dbd4a3b8d7153a6461994230ca8c3c1da fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
186c16256e1d8be71964ae5d77b8ad9ec33562ce netfilter: conntrack: cleanup timeout definitions
18e10c29d3fe999348cd713ed7d4b3d2e465bd3f coccinelle: misc: add secs_to_jiffies script
5e86ce2ee8dafb99d86bb1200d4467049863dbc7 arm: pxa: convert timeouts to use secs_to_jiffies()
0c728f2fb8afaa8971d08a1984b76799f1885204 s390: kernel: convert timeouts to use secs_to_jiffies()
c236b7e920e350b57fe8dff7e95be5739da171c6 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
aa5bd8a9536cb507be471f55f24bf6ce59dceba5 mm: kmemleak: convert timeouts to secs_to_jiffies()
5b6c955098a2b6c58234c2afa2c26b13a466361f accel/habanalabs: convert timeouts to secs_to_jiffies()
31e8b57f95df5ceb5a491008bfde1ebd4d17603d drm/xe: convert timeout to secs_to_jiffies()
785c3995a4d6948c52fc7c6bfa8574f14f175be0 scsi: lpfc: convert timeouts to secs_to_jiffies()
10c72d05c7aa1af825217cd1f5576556d7af9bb0 scsi: arcmsr: convert timeouts to secs_to_jiffies()
90e9335c3339aca2f0fb4c1a5a75a4d43fa108f2 scsi: pm8001: convert timeouts to secs_to_jiffies()
de9692aa4cc579b5a0a9c29b1371e796e7e90887 xen/blkback: convert timeouts to secs_to_jiffies()
d3931648ad5ffa078321dd05dc0234eeb735874d wifi: ath11k: convert timeouts to secs_to_jiffies()
bfc3c2b4e70d9713990809cac1a0675357ee50ca Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
1317ce7672ec2c59d86073e114ba82b353a46f1f staging: vc04_services: convert timeouts to secs_to_jiffies()
19a14686bc2226e8dfd1117eb4e80edbd6551178 ceph: convert timeouts to secs_to_jiffies()
662ba0f869b1090319b607c5b7d734a37720a03b livepatch: convert timeouts to secs_to_jiffies()
8d857f3694913f96bbcbd4cc43e40f098e44d668 ALSA: line6: convert timeouts to secs_to_jiffies()
547aa66d9bbc23026c61b1b8d00c71696ada90d6 watchdog: output this_cpu when printing hard LOCKUP
1081aae5b560ceb48877e0d627d6dbee3e2c2bfc dlmfs: convert to the new mount API
44ca67c7a19959b35488028ffd7357853426cf41 ocfs2: convert to the new mount API
f50c19c30e70e78fb04fc6290b01f9abbdde675f kernel-wide: add explicity||explicitly to spelling.txt
ab4f28042b35edd74edbe75ae977d4fb56b9b1a0 Xarray: do not return sibling entries from xas_find_marked()
301dc6688d9997f6e8cf9ffa90fe566e827103a6 Xarray: move forward index correctly in xas_pause()
a65f940c75d7487753a68ca0c19ac40306ce2d9d Xarray: distinguish large entries correctly in xas_split_alloc()
f812b20cf6c7ebba2d582193763dbf6cc04bf368 Xarray: remove repeat check in xas_squash_marks()
65ed8c5f66bbbeabb3026aefe2bbb852bcd9795a Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
48615ae26529fe436cae5ec8ceda90b76e2c3ab5 XArray: minor documentation improvements
aa186f63b3ab8506934203e1348f6b3fa8e757b7 lib/math: add int_sqrt test suite
fb42c2cfe4bcbdfb65c580f347f3654d6e73343b Squashfs: Dont allocate fragment caches more than fragments
f17c116bae9c116f2f097403ce5cd297e97b4c35 ocfs2: handle a symlink read error correctly
a8e228c4e7a57cd354bc16bcfb65b80f53152b2e ocfs2: convert ocfs2_page_mkwrite() to use a folio
c7f94725a1579d6438d3313a7c279f5d47003511 ocfs2: convert w_target_page to w_target_folio
a492abcb6f1aa2cf44773713ebc314e807a135c1 ocfs2: use a folio in ocfs2_zero_new_buffers()
6a8072e8885ea3e01d20a23249a5aaa22e38b7ee ocfs2: use a folio in ocfs2_write_begin_inline()
adc203d18e1e7469e65dd0a800a7f3604fddbf22 ocfs2: pass mmap_folio around instead of mmap_page
026f701fc73c405d505fd10e1bc3a261fe113611 ocfs2: convert ocfs2_readpage_inline() to take a folio
a565171df7135c7f8c7b130e216ac71eb1186cd5 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
1b4cf8f84f17878d5b1f8ff409a76620f029fba4 ocfs2: convert w_pages to w_folios
a0970bdaedbd233dd8d308992ca60cf8c57b17be ocfs2: convert ocfs2_write_failure() to use a folio
bdc4d9228fbff087e5fb6ff696dd01bbffd1653c ocfs2: use a folio in ocfs2_write_end_nolock()
578f4dd26c9eb78dabfd0f83394daa6e6cee113b ocfs2: use a folio in ocfs2_prepare_page_for_write()
97c175d4f09624d64057dee15850416bf5fbd0de ocfs2: use a folio in ocfs2_map_and_dirty_page()
6de715971d1b3e96e60135b5956f3e91a4720cd1 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
49a0b04f879fa17257ee50e1224d0ef5cfe94a87 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
c8fd20118d9171023091fb722d39477bb62d0a0a ocfs2: use an array of folios instead of an array of pages
606409a936feddc4ff7a75fea5ab12dfa864f470 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
43d9f9d56bd654bd39da8027066076f5a2b8019c ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
0833a1cb95b6be64ccefe27d4fdd868af08fe3d4 ocfs2: convert ocfs2_read_inline_data() to take a folio
2040fdc38513f7fb30a140ad16312f59e0257b62 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
2dbf5023a90f29954c25b31bd650b2b94f4b566a ocfs2: remove ocfs2_start_walk_page_trans() prototype
58633cd6f22831c380035c2da8a9bf05671bd916 ocfs2: support large folios in ocfs2_zero_cluster_folios()
38571343240a832f0102a3a44b78b8b061f9f571 ocfs2: support large folios in ocfs2_write_zero_page()
0729368eb202e6653f06bdca582184e0e62a2712 foo
b5d175beb4d31bfe7dec6fb140623ad91ee50e96 thunderbolt: debugfs: Add write capability to path config space
24740385cb0d6d22ab7fa7adf36546d5b3cdcf73 thunderbolt: Improve redrive mode handling
2a485c83787723671b7ad215e4e141315e46b311 gpio: tqmx86: add macros for interrupt configuration
0ccf314304ed5b83df7470a8ed0fe1b6ed48fc03 gpio: tqmx86: consistently refer to IRQs by hwirq numbers
2abb6e53b5b08987265946b258ca29762091930c gpio: tqmx86: use cleanup guards for spinlock
a1389f5c128e80c8ad3132bbdc7b5061f3710b7f gpio: tqmx86: introduce tqmx86_gpio_clrsetbits() helper
2251fbd05f2357927fa5c5a8dd955f84da883008 gpio: tqmx86: add support for changing GPIO directions
83a9752729c455a6bd9b7cf62198506180691931 dt-bindings: gpio: brcmstb: permit gpio-line-names property
e7177ecdd2b73de4e19a02794d29e6c5f06728ab riscv: defconfig: enable pinctrl and dwmac support for TH1520
a60b990798eb17433d0283788280422b1bd94b18 PCI/MSI: Handle lack of irqdomain gracefully
67a615c5cb6dc33ed35492dc0d67e496cbe8de68 drm: zynqmp_dp: Fix integer overflow in zynqmp_dp_rate_get()
a5362510bafcb3318cb8a5b49caca8f5093d4d85 Merge branch 'riscv-config-for-next' into riscv-soc-for-next
3df7546fc03b8f004eee0b9e3256369f7d096685 tomoyo: don't emit warning in tomoyo_write_control()
aea0ec7e260e80da234a7f013aa36af7212f910f drm/i915: split out i9xx_wm_regs.h
4821e26ab8f5927094e7c3936f757cbba0d784c7 drm/i915: relocate _VGA_MSR_WRITE register definition
2db03b5c01338be8a5adef42617190a0bb921e75 drm/i915: move DDI_CLK_VALFREQ next to other Cx0 PHY registers
b8c5d884f903ee149c7029f4965911e1bd955d8c preempt: Move PREEMPT_RT before PREEMPT in vermagic.
f3fda0dfea98dca05277d687250f3398d2332f73 module: Put known GPL offenders in an array
bb2576b990e33ac94dd64c8c6c98659e470319d9 exfat: fix the infinite loop in __exfat_free_cluster()
a41da0fcde0aad608c02697c7219975668785ff1 exfat: fix the new buffer was not zeroed before writing
f1c21cf470595c4561d4671fd499af94152175d5 printk: Remove redundant deferred check in vprintk()
0161e2d6950fe66cf6ac1c10d945bae971f33667 printk: Defer legacy printing when holding printk_cpu_sync
88438444fdddd0244c8b2697713adcca3e71599e ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
bf4519f4b1e1fa6286af5d331146238ddc580ea6 ASoC: Intel: tgl-match: Add entries for CS35L56 on CDB35L56-EIGHT-C
bc7bd5c335030858216581e7a591d02ebfdb53e7 ASoC: Intel: mtl-match: Add CDB35L56-EIGHT-C with aggregated speakers
6dcc8e7f2bb7b748d75844631b2bae860648202a ASoC: Intel: mtl-match: Add CDB35L56-EIGHT-C 8x CS35L56 without CS42L43
abf594ce914172e3bb640d02fc6e79569fa25b8e ASoC: soc-core: tidyup ret handling for card->disable_route_checks
539a3f0c99cf62c61edc37a8f88e3073119ae852 firmware: cs_dsp: Fix kerneldoc typos in cs_dsp_mock_bin.c
301c26a018acb94dd537a4418cefa0f654500c6f ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
5725bce709db1c001140d79398581e067e28c031 ASoC: simple-card-utils: Unify clock direction by clk_direction
dc5e20ae1f8a7c354dc9833faa2720254e5a5443 drm/xe: Use non-interruptible wait when moving BO to system
cda06412c06893a6f07a2fbf89d42a0972ec9e8e drm/xe: Wait for migration job before unmapping pages
0471b1093e3a5d702ba2bf5987c35ee0e2336855 tls: block decryption when a rekey is pending
47069594e67e882ec5c1d8d374f6aab037511509 tls: implement rekey for TLS1.3
510128b30f2db1600172e9aaec44f66db3c16e15 tls: add counters for rekey
5aa97a43d042fffa8bd0f0bc2723f3574310686e docs: tls: document TLS1.3 key updates
b2e584aa3c710802600b690f34a56fb526aebf2f selftests: tls: add key_generation argument to tls_crypto_info_init
555f0edb9ff043196655a5b7cc65f67dfd05b530 selftests: tls: add rekey tests
da3e3186ef138177592f43a199adacd349c983fb Merge branch 'tls1.3-key-updates'
5e51e50e2324c9374d06ab05e3d7d09123e1114f net: Make dev_get_hwtstamp_phylib accessible
b18fe47c0c093cc429f7e4d7694fdf0fc362aaf5 net: Make net_hwtstamp_validate accessible
35f7cad1743e04bf2944a2aadb6b6a42adc57bca net: Add the possibility to support a selected hwtstamp in netdevice
b9e3f7dc9ed95daeb83cfa45b821cacaa01aa906 net: ethtool: tsinfo: Enhance tsinfo to support several hwtstamp by net topology
6e9e2eed4f39d52edf5fd006409d211facf49f6b net: ethtool: Add support for tsconfig command to get/set hwtstamp config
bc6a5efe3dcd9ada8d76eeb69039a11a86add39b Merge branch 'net-timestamp-selectable'
7b00af2c5414dc01e0718deef7ead81102867636 erofs: use `struct erofs_device_info` for the primary device
f8d920a402aec3482931cb5f1539ed438740fc49 erofs: reference `struct erofs_device_info` for erofs_map_dev
6422cde1b0d5a31b206b263417c1c2b3c80fe82c erofs: use buffered I/O for file-backed mounts by default
d483fa58991fab33cf7b29d01d8243343dd0e5ad drm/i915/xe3: do not configure auto min dbuf for cursor WMs
7b64859fde26ea4bb662db7401c8ebec5ac7f8b5 ata: sata_gemini: Remove remaining reset glue
1a2142bae621ea25d681950e55fa7e4a0227c9f1 Merge branch 'pm-sleep' into linux-next
c6ce0176de3de736f705b404bf786ae13a8ab8ef Merge branches 'acpi-osl', 'acpi-battery' and 'acpi-misc' into linux-next
0e18bd9946522cbfdaa3c7405f7b8abec7cfe2f1 Merge branch 'thermal-intel' into linux-next
da152871b2dc3800dfbfcc760ef115232d208f5a Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
bc4062d81c3ab06c7087b80b45a35fce6829f794 io_uring: rename ->resize_lock
b82a795d7dd2cb53f58b07467b3fce2e39310fa1 io_uring/rsrc: export io_check_coalesce_buffer
36cdb4f7825da4b4254646dc79202f8adc057f69 io_uring/memmap: flag vmap'ed regions
2d381329896e36b8bb25c521f3a636d1c9fedc2d io_uring/memmap: flag regions with user pages
728db59a9911eb34644a397ff6b0b94b55f775c0 io_uring/memmap: account memory before pinning
94315400344adb88d765808de99a128fc8b6f00d io_uring/memmap: reuse io_free_region for failure path
086bbdf47919a6df21183e1f9549a5b44f650578 io_uring/memmap: optimise single folio regions
9a123dadffb9b87e8f1ad9af9b3f800a22a9c277 io_uring/memmap: helper for pinning region pages
2d34427a257fdd1cb50e0c4fa869cb024492d343 io_uring/memmap: add IO_REGION_F_SINGLE_REF
b4d45419aebc0af78b352962c863dc1939725d1a io_uring/memmap: implement kernel allocated regions
f8438b7762da56b2e924abecc1ddaa8a51c23f49 io_uring/memmap: implement mmap for regions
2fdec0d862b69626ad907527ad822de920cf9544 io_uring: pass ctx to io_register_free_rings
55ea1ea1c8af73f36bc4def440e03bd43828b440 io_uring: use region api for SQ
6be74cf5d79a4c1560e569e321c984242e2387e9 io_uring: use region api for CQ
bd417d5546b0332df0883683843b0a387bf4a6ab io_uring/kbuf: use mmap_lock to sync with mmap
0a2ac2b194b48d8d10a1d26f58aa7eef881b75a3 io_uring/kbuf: remove pbuf ring refcounting
18c8986d93befe9b64c9ab9cd2f6c91039ba0bac io_uring/kbuf: use region api for pbuf rings
8fbddda6771304b48d668094cdd7a23865ffe2df io_uring/memmap: unify io_uring mmap'ing code
e463d929c2ae71ab82368b48df1ab4ca05b9c21f block: define set of integrity flags to be inherited by cloned bip
af891b0c75bd0e2949e49357185a534829bbcfbd block: copy back bounce buffer to user-space correctly in case of split
b1e2f5a578b7f0367b43282050923189cef5bcfe block: modify bio_integrity_map_user to accept iov_iter as argument
911f18c5848637b8cd2d2671d195a81f7b690069 fs, iov_iter: define meta io descriptor
883a6064572354c86f530d79bcc2a95fa83e0f27 fs: introduce IOCB_HAS_METADATA for metadata
4dde0cc4459cfc366b0227790eec122bce576990 io_uring: introduce attributes for read/write and PI support
2ce55b4955052b2cd2fb5bd790353258d5d03817 block: introduce BIP_CHECK_GUARD/REFTAG/APPTAG bip_flags
305b378e1c1cd89afcb2bded47f57907a6ab9d76 nvme: add support for passing on the application tag
b49cd5c88db4e6bf3ae783d8b5d1074ee7a586bb scsi: add support for user-meta interface
42a36fa93430e723db8c7ad28b15390e9f39957c block: add support to pass user meta buffer
8d9ef9f8f369424c1633e745c48f95641b375e13 block: make bio_integrity_map_user() static inline
8131b436b4c8153e2904df37c3aa0aea7aa896a6 io_uring/kbuf: fix unintentional sign extension on shift of reg.bgid
02a6a5eb597da047d684973f4254a09187d951af io_uring: clean up io_prep_rw_setup()
56c71fe7f3016524da2edc816f5c95446f543b04 io_uring: don't vmap single page regions
47136e853a2dec326d910a8c13462738ae8b30b6 io_uring: prevent reg-wait speculations
e19422d1e4ed6a49cd14ac8625145ce564c8216f block: remove unnecessary check in blk_unfreeze_check_owner()
b06cdcda0c685c1b9e046d31214eb9c80e4dcc9e block: track disk DEAD state automatically for modeling queue freeze lockdep
a97e3f357d43f091cb65e751842197dde75e3b97 block: don't verify queue freeze manually in elevator_init_mq()
62c5f7dfce6d4aa4bf9cf2dc470c4f6d2b3db884 block: track queue dying state automatically for modeling queue freeze lockdep
b170a04f907f02ae3fc7da265d7e49a818bf50ea null_blk: Add rotational feature support
35a5351e903a7441811792e29c2728c3020861ee blktrace: don't centralize grabbing q->debugfs_mutex in blk_trace_ioctl
d70393faca7a0006b588a26f7cd4c53ba4ad3da6 blktrace: move copy_[to|from]_user() out of ->debugfs_lock
3724f01b4370f9bed3524591807fa1604cd8b40c block: Delete bio_prio()
ac3f91005dae5e6e734095273cef463cbe559320 block: Delete bio_set_prio()
7a66a1a7eb7e911045ee8a22a4ad96b690659eb1 blktrace: remove redundant return at end of function
a9f58d7b370c73d44f77fc97264acf390bed296e block: rnull: Initialize the module in place
cd373b9c21d2108211409808e99a408ec4a74ae7 Merge branch 'for-6.14/block' into for-next
e29f9dec9ca771a662d443c90eb0faffc29d9309 Merge branch 'for-6.14/io_uring' into for-next
9022df7f5e051091c832b00865cf5b917c26efb3 Merge branch 'for-6.14-cpu_sync-fixup' into for-next
7c449ef0fdce540bfb235a2d93e7184864c3388b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
ba7d47a54bf23a7201bdd2978e16b04fc1cb1f6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
805cc9fef1fa9b07ab76d59ac733b915e0c52e48 drm/i915/mst: use intel_dp_compute_config_limits() for DP MST
595a19e57d50cb0bac2be8ece87ca1170ee2d396 drm/i915/dp: s/intel_encoder/encoder/
8beac7655c485da28d0455765899f87df3c2dee5 drm/i915/dp: s/intel_connector/connector/
8146b9235fc2b3a0d102c475d92130c852871576 drm/i915/dp: convert to struct intel_display
5d1bbfba0f39cf7a37e30e88b362a500272c9b2a drm/i915/dp: convert interfaces to struct intel_display
618f9e122f4c91e84db21237490dfe9fcd6a0fb9 drm/i915/dp: finish link training conversion to struct intel_display
0d8a7c7bf47aa1002e0df792cb1d0652bc824cba rust: miscdevice: access file in fops
88441d5c6d17211bcbd5b429205b09c25598f756 rust: miscdevice: access the `struct miscdevice` from fops->open()
284ae0be4dcafff0a154c1e69e7430c144a7ddc2 rust: miscdevice: Provide accessor to pull out miscdevice::this_device
6f4a0fd03ce856c6d9811429b9969b4f27e2eaee ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
4a9ce18874068aad0df0bee877d6cdbc26365b30 Documentation: ioctl-number: Carve out some identifiers for use by sample drivers
fdb1ac6c302689b286eca9bb7247111bffc7db17 samples: rust: Provide example using the new Rust MiscDevice abstraction
37c42bde28f580ac5de4de838afd5eea72e40262 ASoC: rt715: Remove unused hda_to_sdw
b0e4e2030b18b4e8a6820fc7c9da00e120c89338 firmware: cs_dsp: avoid large local variables
42523ceba5f6735df4d02c6982d1733a1465afbd samples: rust_misc_device: Demonstrate additional get/set value functionality
ff9feb05672e165bcdc3dcca5be630071d9e25b4 MAINTAINERS: Add Rust Misc Sample to MISC entry
8d9b095b8f898bddc6c59a3eb9f50c1aa194c57a samples: rust_misc_device: Provide an example C program to exercise functionality
5bcc8bfe841b29f7d62f4bb7738bb085ecc51aad rust: miscdevice: add fops->show_fdinfo() hook
4ec6054e7321dc24ebccaa08b3af0d590f5666e6 s390/pci: Report PCI error recovery results via SCLP
7832b3047d10e2c1f9cfed49de818a38aea251f6 s390/debug: Simplify and document debug_next_entry() logic
460c52a57f83f0cb510ba04ac8263e1ee95b2d66 s390/debug: Split private data alloc/free out of file operations
5f952dae48d034b0736593ba98b5aef84038522b s390/debug: Add debug_dump() to write debug view to a string buffer
dc18c81a57e75c2abfd826164600b5b4f96f5fd9 s390/debug: Add a reverse mode for debug_dump()
4c41a48f5f3ecd3b963cd3820d2ea41d9a8d6516 s390/pci: Add pci_msg debug view to PCI report
9c3fcaa2eb4a91b3c14d98a868d11968a288b729 Merge branch 'fixes' into for-next
a69728674c2938eafbb26fe789d34b8c30e63ad5 Merge branch 'features' into for-next
861f7982f657f0a6ff9a1db2477c11fee8a1331e Merge branch 'pci-device-recovery' into for-next
f9e7f3f9620b13d76ed16399b46b29cab1a398f2 Merge 6.13-rc3 into staging-next
30691a59c85c48575b04e849f675660fd8060cad Merge 6.13-rc3 into tty-next
362a7993ed0173e70859d0a624d8ffa968b2cea0 Merge 6.13-rc3 into usb-next
6ffc565c242ac76eb43bc0fb841726ad8c0366bc Merge tag 'iio-fixes-for-6.13a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e16ebd9d839d1252ff15c29d37b0cf303ddd2662 Merge tag 'mhi-fixes-for-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
59275b763306877a275563f89834cad88131d7e5 Merge tag 'usb-serial-6.13-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
df7c8e3dde37a9d81c0613285b43600f3cc70f34 drm/connector: add mutex to protect ELD from concurrent access
e72bf423a60afd744d13e40ab2194044a3af5217 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
39ead6e02ea7d19b421e9d42299d4293fed3064e drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
819bee01eea06282d7bda17d46caf29cae4f6d84 drm/amd/display: use eld_mutex to protect access to connector->eld
5e8436d334ed7f6785416447c50b42077c6503e0 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
5db44dd1528625c73a31542df2a68972327c9897 drm/i915/audio: use eld_mutex to protect access to connector->eld
9aad030dc64f6994dc5de7bb81ceca55dbc555c3 drm/msm/dp: use eld_mutex to protect access to connector->eld
b54c14f82428c8a602392d4cae1958a71a578132 drm/radeon: use eld_mutex to protect access to connector->eld
e99c0b517bcd53cf61f998a3c4291333401cb391 drm/sti: hdmi: use eld_mutex to protect access to connector->eld
81a9a93b169a273ccc4a9a1ee56f17e9981d3f98 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
57442cfb459d14871628940f0608c22449a52527 drm/i915/gvt: always pass struct intel_display * to register macros
17d707260765efbf0672cdd7ba9d597a16924781 drm/i915: extract intel_uncore_trace.[ch]
adceb416888daf0c53048d1cc5411527dcc8d24c drm/i915/display: add intel_display_conversion.c to hide stuff better
399f7b67161eaafa3df3bea22e0663fafa3212a1 drm/i915/uncore: add to_intel_uncore() and use it
88555f703f78c350483ee36c938e7e5608ea7f5d drm/i915/display: add struct drm_device to struct intel_display conversion function
3e10457f4fbbfd992b80e7d9c56948be7de2a63e drm/i915/display: drop i915_drv.h include from intel_display_trace.h
a909c179535383dc72a8f8e155ed3d35f298af86 f2fs: Use a folio in f2fs_all_cluster_page_ready()
ff6c82a934f7b5df8702579d921209c5ca336102 f2fs: Use a folio in f2fs_compress_write_end()
1cda5bc0b2fe93cdcb5f05a02f814a282d32742c f2fs: Use a folio in f2fs_truncate_partial_cluster()
ac866908d7a92b6b2be1127a2d5e85e23da86fa3 f2fs: Use a folio in f2fs_write_compressed_pages()
87e2a15bc00840762b082399493597e8d3c1e42c f2fs: Convert submit tracepoints to take a folio
1cf746007005593aa51395302ca0d31814f4ce42 f2fs: Add F2FS_F_SB()
e0821645dd2d79180418dd9389e3e9e7e10e7281 f2fs: Convert f2fs_finish_read_bio() to use folios
0765b3f989a7eb757252951b21a244bfa3224561 f2fs: Use a folio more in f2fs_submit_page_bio()
f58d8645824b4885caa9e24989f8e601b5e7ed50 f2fs: Use a data folio in f2fs_submit_page_bio()
19bbd306ddfd50a2f6cf0c3ccaaa079f22ddf4c5 f2fs: Convert __read_io_type() to take a folio
c910a64bc4e21782959221b6ea2d6c4cce0506c7 f2fs: Remove calls to folio_file_mapping()
5f6594542779e69c6c6e2b57341c352174135eed f2fs: cache more dentry pages
e9a844f6e487ee0f64d995d1d8ffde2e270e2479 f2fs: The GC triggered by ioctl also needs to mark the segno as victim
76f01376df398304972bf337ba430a62062add31 f2fs: ensure that node info flags are always initialized
a7a3b4186c8e29001e114a384a06b36c888c686d dt-bindings: timer: fsl,imxgpt: Fix the fsl,imx7d-gpt fallback
d1ad636741e49ad3450e270f6285da23003e912b dt-bindings: timer: fsl,imxgpt: Document fsl,imx35-gpt
dbb9c372555c0b2a5a9264418bfba6d017752808 remoteproc: mtk_scp: Only populate devices for SCP cores
06103dccbbd29408255a409f6f98f7f02387dc93 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
09430e47ceecb001870c1a2322d17062b15417f9 Merge branch 'bpf-next/net' into for-next
001a3d5e8b449f8e48dda76affa5d5fa55f69ec6 ASoC: Intel: sof_sdw: Update DMI matches for Lenovo
dc690bc256edd9da6596fccf978327309173f44a Merge tag 'platform-drivers-x86-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f44d154d6e3d633d4c49a5d6aed8a0e4684ae25e Merge tag 'soc-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a5dfca553c237c8cfd0b02aacad64d6e6e14149b ASoC: Intel: Add matches for Cirrus Logic CDB35L56
30062044a1a652ad1722a19604b816e363af7089 hwmon: (pmbus/core) Add PMBUS_REVISION in debugfs
af8d6a0658fbe3d8b408964e3f152c9eecf391bf Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
8d19d5a76bf661bc5e0a09565834443eee99e60e riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
c96f15d79172000fc8e21538d76f2da534e43ad9 riscv: dts: starfive: jh7110-common: Use named definition for mmc1 card detect
58ecb3a789fdc2b015112a31a91aa674c040a5ba bpf: lsm: Remove hook to bpf_task_storage_free
08650710bcaaab1b0ae66b3e1e9f381f651b080d Merge branch into tip/master: 'irq/urgent'
500c3698e3ad7876ff2b0dbe2d7ddf09a6411176 Merge branch into tip/master: 'irq/core'
08fb739f8f21497682104e4600db817051521bfc Merge branch into tip/master: 'locking/core'
1ee748faac3e30c59de1bdab30a7666478948520 Merge branch into tip/master: 'objtool/core'
707eef1eb59e16fcee82c4ff85b7210ab1cc9ddc Merge branch into tip/master: 'perf/core'
9672885195f24d6c9c634146f02a6fc5eb1bbb5e Merge branch into tip/master: 'sched/core'
b81544f215298e666c51a48dab8c55bd8d432e48 Merge branch into tip/master: 'x86/boot'
06531c959d36bdf5bb5d204578ae33613536e106 Merge branch into tip/master: 'x86/cache'
6c24595494ccc1fa9b7faf92145f8a2ccd822f00 Merge branch into tip/master: 'x86/cleanups'
2c62b8f7db8005b79d29a5d17ed43dfbfca68b84 Merge branch into tip/master: 'x86/cpu'
572eb568df416d524de5e287d6938764f38989e3 Merge branch into tip/master: 'x86/misc'
4dff527c7e8b97565f24759b85fe0465079f0127 Merge branch into tip/master: 'x86/mm'
4e32d51e31ebc3a7ce55ed1c63b3d4ce7ec50a11 Merge branch into tip/master: 'x86/sev'
24c180d6d84241b4cc5853559ccb15c3de23788c Merge branch into tip/master: 'x86/tdx'
69af449164997a25592e6f3b9b5d0d662fbac60d smb: use macros instead of constants for leasekey size and default cifsattrs value
077df1a885f010246345065607955dc5b13bd2ea smb: enable reuse of deferred file handles for write operations
459765af03021e86f78adc9952e111f432a7036a Merge branch 'bpf-next/master' into for-next
f86e09fd393adfbbf078985e2cbf322e9892fbe3 dt-bindings: net: wireless: Describe ath12k PCI module with WSI
aa3339c7e313c15ec0bedd276a2019478be064bb null_blk: Remove accesses to page->index
970d69be71f6201eef66ca15b67099b81b275d20 Merge branch 'for-6.14/block' into for-next
908c10c860e012f961bfb2b8e0823b23426beb9d wifi: ath12k: parse multiple device information from Device Tree
08a4c51c6ea0790d8abcb713410833fcb0019a69 wifi: ath12k: send partner device details in QMI MLO capability
786f34b5b4a408f466f762ca7785121ef3dbf540 wifi: ath12k: refactor ath12k_qmi_alloc_target_mem_chunk()
48090fae676ecef4bb39cc6a2faa9765a248b4f8 wifi: ath12k: add support to allocate MLO global memory region
cc64deef0bdb52d6b2d6f1a2cd427ae680ed1936 wifi: ath12k: Add MLO WMI setup and teardown functions
b716a10d99a287681fc5cef46a7f9399bec5f055 wifi: ath12k: enable MLO setup and teardown from core
628bbaa551da94d879d7aa5abc3b9632ed743fbe wifi: ath12k: avoid redundant code in DP Rx error process
1a73acb5fba4d85ab5eed1147282a07d56af8550 wifi: ath12k: move to HW link id based receive handling
1d18b197bc4b9884c3b53945356afe054b5340f4 wifi: ath12k: add partner device buffer support in receive data path
555872c477958e1a12244e79f3ef9f976ca2a077 wifi: ath12k: add helper function to init partner cmem configuration
8fea0066b4b481bd604256f5359127837a5db7ce wifi: ath12k: introduce interface combination cleanup helper
3c9bc818b8f192142280b722fa53e2389491a6d1 wifi: ath12k: Refactor radio frequency information
ae6b065282abd5cb097fbe96bfb96fa29a9fc321 wifi: ath12k: advertise multi device interface combination
78cf6fd16572912fb3f39237fb29879ccefb5a17 wifi: ath12k: fix ath12k_qmi_alloc_chunk() to handle too large allocations
72c24b1b779d78674842012f252913c0b5beda73 wifi: ath12k: fix ar->supports_6ghz usage during hw register
7462d67c660f52396e0bc5b3e13cc5c3a4dc01c3 wifi: ath12k: pass link ID during MLO while delivering skb
3863f014ad23f1f966b78e8fe6f4cbed97fd4737 wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
6792b3ca14adb666a3c41628bac99227680eb871 wifi: ath12k: add can_activate_links mac operation
77478788c957d1d41462890f187c71f8babbd093 wifi: ath12k: add no-op without debug print in WMI Rx event
2c737079493d79ac340cb2b1b14c1a49645cdf61 wifi: ath12k: remove warning print in htt mlo offset event message
043b473e3e02d4c371075956e9c72c32f17958fb wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
02213c21fb8dfe430e25e539153865eb846f1549 wifi: ath12k: assign unique hardware link IDs during QMI host cap
d33bc467e8325be66b7209250e9829d199034ffe wifi: ath12k: advertise MLO support and capabilities
b1031968b14f83f4bb96ecc4de4f6350ae0f6dad io_uring: Fold allocation into alloc_cache helper
694022b01368387cc1ed8485e279dfe27939ee43 io_uring: Add generic helper to allocate async data
b42176e5055a628217ff1536111a9e2df23db835 io_uring/futex: Allocate ifd with generic alloc_cache helper
4cc6fd392489cd76c7aa138eddace19dbcea366e io_uring/poll: Allocate apoll with generic alloc_cache helper
02b3c515d0be7e77dd19920e30cf637e9c7a167d io_uring/uring_cmd: Allocate async data through generic helper
23d91035cafa30d186242ebdf583aa1b55f1c59e io_uring/net: Allocate msghdr async data through helper
8cf0c459993ee2911f4f01fba21b1987b102c887 io_uring/rw: Allocate async data through helper
6cd2993dcdc17cac5cf6b11034abc6014caab71b io_uring: Move old async data allocation helper to header
cd7f9fee711c9ca4b909ffaadcac0302358db841 io_uring/msg_ring: Drop custom destructor
27c7518e7f1ccaaa43eb5f25dc362779d2dc2ccb rust: finish using custom FFI integer types
1bae8729e50a900f41e9a1c17ae81113e4cf62b8 rust: map `long` to `isize` and `char` to `u8`
9b98be76855f14bd5180b59c1ac646b5add98f33 rust: cleanup unnecessary casts
9d6c0e58514f8b57cd9c2c755e41623d6a966025 cpupower: fix TSC MHz calculation
d9a1ae0d17bdc444eefee6bc5f0dd11e875bd735 drm/xe/guc: Enable WA_DUAL_QUEUE for newer platforms
8dccbecbb9692a96cf477eb826352a7c556a31e2 selftests/bpf: test_xdp_meta: Rename BPF sections
c1b4b91a5e5532602e40b3abe14e6e464d3499f9 of: unittest: Add a test case for of_find_node_opts_by_path() with alias+path+options
b9e58c934c56aa35b0fb436d9afd86ef326bae0e of: Fix of_find_node_opts_by_path() handling of alias+path+options
df539cefb0abbd16be9fbcc6ec46a5a35495800f selftests/bpf: Migrate test_xdp_meta.sh into xdp_context_test_run.c
dad704ebe38642cd405e15b9c51263356391355c Merge branch 'selftests-bpf-migrate-test_xdp_meta-sh-to-test_progs'
c2ce3bb13ae7f4445a5e8fb12254b2dacefd309c Merge branch 'bpf-next/net' into for-next
273b5176ac178d0d890cc1785d3688dc6f8adf37 accel/amdxdna: Add RyzenAI-npu6 support
a37d78470bcc8258a34237ec26c0abf0eb2ca4af accel/amdxdna: Replace idr api with xarray
f4d7b8a6bc8c92963876e8e1dbf73b4728445aa2 accel/amdxdna: Enhance power management settings
b1dcfe620574b689ddd7a3297fad86b947f12a20 accel/amdxdna: Read firmware interface version from registers
45017d107246da0e6ee440c088e6081e35b4098f ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
649b865b5652bdb8da4fa31fa136abde50ca498d ceph: fix memory leak in ceph_direct_read_write()
4df23640b075962065ac5edf5887e97c1c28417c ceph: allocate sparse_ext map only for sparse reads
f7e76cdbe3c4bc1e28f8827f68b120952b476d30 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3c5fcda9bae4be3dee52b336d236af9b1d01db04 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f904001561b70289c4a9d94cac852684a1b7c900 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d668538e9cf1a4a4c163329d815f9c3787fb6b06 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
79bfb0e127752e591c8c44543e2f2a0fbec464f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
14ecae3dbd2aadf0acdce0b49b469c64e91f6838 Merge branch 'master' of git://github.com/ceph/ceph-client.git
85ebec3a19039add07c8fac59c64db0396ed8796 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f7b455a181596c44f5d23387896ef337ff085741 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
65c9ef6945c80be9a5e2c268012b52bc4aa5be25 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f11d201d312f1230fda37b3d52e43fb16b152f07 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ed5de21a3148f97838ce48e62772e13e37e19d07 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
037768f6aa9021e901763efa4bfa71efb16c21cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ec234fdc7dbaa9481ce7298cbaa5fae939ffd57d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7efe68a3d8e5c820468a6ec63a3e70a9565f6e69 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
971dbf3762ded77ea312676b603ade24fb3f73d7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
19e80e45a880d28a3eb10578237da178cf33ba2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d2989bc6a5696077dd721600250b8ddec9a0f337 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6f2e912a90ff114e49783a036371c93c5bf4b3a Merge branch 'fs-current' of linux-next
2fcd712d5a8ae6ba6f4da4182790c078fe896aa3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7be4ac7a3bedc112476715fedd2cd5a1493a84f0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
363392bb1f6d7329ebfa9dacae57406b52887e57 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1fe728e914f42de2bfc844a4cfddb43241245448 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b95a71e7493f661d65a7204451afdb1f750c8e61 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
4e7ee3146b3a420029c9c503471668c8d5f335d3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
839a54ba6d8c8d23e32b63c049587602b54a1461 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
99b5b227d00c1c72bdeee55719a250da64d6fca1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
465c79e4f6463a2bed5abe474f6577e1f4e1ee9d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e7eb1a3cc2b742398103a125c5ae3b286d4251ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d709a2267834dc0ecbe4302ab89175c8c6668b60 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9095a6fc51a914ef2446587030ebaf52ffd737be Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
761437a4c65c5f069a0033e21de29e6f568918ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
55b236ca8b352fb4b460a42a260cee592ebed79a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d8ea8aa8389e06cd691e89e489ab8a3e30fb211a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a71dd369084f335e03c4553b28ef306e15c8462f Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
c3fb0498d98d2bed0b50a15cf2a96a2f1bacee23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9235a3820fa691b0ff4fc0cceeb40154279e26b8 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1710d81ecc70815b987d28045022154bf8ed70b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fbea57c6f66938d17a9e9960d242be28f1c4ca9a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6e562831e5a3306461ac0bf509778e4be1175690 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
226e59dff19fd1c7392c71e28edab9f07f61b487 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9fae2cd6ed566828fb80f6dc2c378e6196885865 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bc937e89e537dc2ba5c83a8fb4eb1806152acf2c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
041195248e6b8a66677bfcdd83f60a5f76fae1b3 Merge branch 'ftrace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d6a9b01bfb32eba21ddafb26a96de4e5752c6b38 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8c350e69e519e0afaef66d32387fe50bc20ddd54 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
8921a785d072b07e01d93b9e9bf0872665a86dc9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6b0550322f8db6df9e077dbe37b830c286b69a21 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
114441153aeb7c1ab337b0ded972b8f85ea1b2a0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f5b0d80604644644ad909737cba10c3aa4bf55e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b4a33231b5288842c254ae769871fc03dab69da5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2920e45abe8a58a281f4d332453fae2ada4c3d73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
cbd595aaa09df9eda575f91aeb9b24cab5c84b81 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bb07c6fb0299c83b95d62ee290aafe7b5b8c26ee Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
be451fecab84f9154ee648be98ef3b66c49483ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2ac4e7a83f78206f48051394b821428bb1146bc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fe7faca235ca7b2706dba11955470dd1bba27b4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
272023cbff9b7f15521daa0820e6f74bbc0cafec Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5c451238ebdf6077311c3113fc94636e4b5be4ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4fd70987bab0e33b4d215c2919ece3becc985ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3bc0c34063fb33f502e0151881bf8e5b079616ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4d81be9acc37a400ea535a5cf3443639239912e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cc572d852ea7d05f8f4f07707d89c5686f5743e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
92cc60a7d858710193e049a202fb250eceaf80f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0d55c7d42be7d3b6a17a020706b44d24d9a6394e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f3564bb2cb258fbc0fbfcd16184bbb77d1882ac8 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
099c6b8b2a871d378c2cdf84129608e22a915c83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
58de5ee53aae8126d09c0d59f46013c79d5b870e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4f9b81735074e0f223f8abf54d48e911a38eb094 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6c498e2aa5acc1a18338f69b928ef62f68d18fee Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8c7256c56bc4e957e939dc68cd41cba06c956ddb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
edbdf435737c98e6e9aedcf739ea5ca17cc24975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c2866108b073c6c18a6fb3c9e79d752e54fbd0ba Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
a958fdc36eea8bdf9d932050c3170d0a39a9cc7c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
eab4ef81242a8d3b57603a16b0636fcf9e3cf21c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3efb36414b16f6d33f3a58874cbcc0d2083201dd Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c0620bb9a0fe7693b68754dc7a62cda348f4e113 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
d9b925c12327c71301447db85f1827092516b2fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b2f021cf796559b86a9dc6c5094ce66aeaf7d1b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fa90cb83b673852e50f4805930daac6e342f125f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1f72f87d458e77783784249361917e568fa452a9 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a8ab9d5f9ef5c20f82f3ed8c6c730f0973f60344 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3743c02de1b15fcc40a29625d03979fbf98da960 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
255fb9ba03411ea8ff7f9dc1ce41f5e59a064240 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f5e2f6f3e9ee15da0225919331fcdfe3612c9ed9 Merge branch 'fs-next' of linux-next
8cbfc50cd6bd00560e0cc8fb9aaa623ec6b4c977 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5f7811febeff291fcba6ab345523252b190a4efc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e14f5ab9e730c8027598dac2f7ef911c91cdc24d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6d9a15fd9dc67656ed975a33601e05042dd03192 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
cecbc993f370b00680547de18afed486b526ea68 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d1fc1beb62bd46c290d511d3b8a1990883de2634 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6b8005edd16a33bf4a4d43eab96b0c1b097f54ef Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
0fb8e759b7f6e6b6040572e8555ebb34dd9fd2bf Merge branch 'for-6.14/io_uring' into for-next
239d87327dcd361b0098038995f8908f3296864f fortify: Hide run-time copy size from value range tracking
4f69610a25436af6683e2cc0e671706e14cbf120 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
74c71cf10be6dba1660506fd2554f5c3f16f12c4 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2d75f3a37276a23873047e2ebb86c9030199a561 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a5a6e0d4fa32da44aa286c139f33019e97593f87 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7df9c8a0b3174ba3c90264bcd69374c662ee8d0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
dbf8d27da61e75329462fd870f61483a3c0cc1ce Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8ddd938c1f5c95bc52bd628b9b9fafdf92f6837f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
53a8e6a435f8f594909ee2ad38d1fc25708f59c9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b1c4f9aad1bd401cb6643ea80634a06cf5ebce72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d0cd29e6f522a18ba2ca902511845d620cf8025f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5a8344608b7d42c0e6a31fdcafdf2930e3dae796 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
92d67f2aa57501bc950e856a9795bad066135c6c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
388d01890111353cc1c5bea32d562ee0b58ec854 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b2abbd51e2c97456e100227f06e79ef1380f4583 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
001217ffe8e516ac4ebcd4c0ae724fde5300bf7d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
57a6baf3a3ea61159a149573258a0a92f3a3d6dd tracing: Add task_prctl_unknown tracepoint
a6115cceb1dd61974410979e278dd3f369a7f566 tracing: Remove pid in task_rename tracing output
7a059073b08a71f74904f7dcbd0382bd359b6354 Merge branch 'for-next/hardening' into for-next/kspp
8d1d4251fe10e835f2fd53d081db84a926afa353 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
15c009ca6fed8570296e8d648065ae867d6a53b1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c54238fa01a90f0ad7de1063212a1513c17af38a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ff43a8ae10b8455fe0743c4e5c59455a1a61ddb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
062d5b5c5cb1bed5c8ffc853a54aa482dc471eed Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
cbeef5e1ee7f687b7fd9ebd4662f737365d61d80 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
bf2894e077fadc7ac769700bec3fb8293089df28 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1dc12869fdf6d2cfc2ee123bd8b6d27049454dde Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ec79ee5960f92769fd1e3799c4f560a08eb3f92f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
ba4187285561ff922a04363fca15219ce8f6ce66 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
3a3f61ce5e0b4bcf730acc09c1af91012d241f85 exec: Make sure task->comm is always NUL-terminated
74ac04ba6b5f40cd84e8e2d9dedabaa14cb0413e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
43ff01faa03756d1b3e4170ea078657aed399375 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
543841d1806029889c2f69f040e88b247aba8e22 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
184a9358e506b77ade22c07dda4f34d133bc31c0 selftests/exec: add a test for execveat()'s comm
5e93f79918957e98eda8165d3ac56170f92f6491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ae141a7a5be4802d795bc97c347249c50f5c02b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cb02c99948e7ac1fb5c9f97e7972665792d91e1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3d0a4503f4e86d5a8fc806cc9055fdc6f623dccc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
83cc251669a5dac3e8895faaf5fd61877ffcb809 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
ae3138f49398c9a535d4286744f139e1a1d98718 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fcee5f521db1ecd7d790e44295294dfde4fc3e61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a969c97590e3e6674abfece3c65eefa560516cfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
98cd6087d3ad18f4fd7d1b9b5da54dc9f83da729 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
372aa5788587a3646563e16c559621f65e52bda2 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c18083f9024654c2c770e11d182e2c5c726d495a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
335cbc0dc6c2924f6a6988a57e0b0f8d8ee18faa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
61bac2b367fa1c30bba7aeaef30f3b899649efb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
111d7beef002b401220e67d1537647005b8d16bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9763d310fcd3fb36a3e9dd4641b1d41f0f2280f6 Merge branch 'next' of git://github.com/cschaufler/smack-next
bf8369536dbea02f568a8810cbab808c0b838caf Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
bd02e1f10daff12e43e4c2a928222fa64807d8c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
80a6f524a47b52511bf7dc3ede6605e7c4bc285f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cf957ae14e8b4c8431a12f096d1ecd72d8dcee76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
52aa2a0880f36b5deba3b3278be83247623b1ff4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4c8915c94039f088cb111b8171e45b9d63d9a005 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2ec331e55d6d7bb098e950bded0c80ce98e75944 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
13f602e3536eac4336fe5a37fc091955c30faf15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
75fb4105b2433d47c2e5168cd19bf32b2a182943 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
117b346b9d09c32505bf580d5e1a14f3c9276b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
80ba2ba4a65d7a916f4138a3b94efed6b13d1ff1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3cf3c6b5ce258a2e71d5b130f6e67eb6b933e11d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
24a0d5f118f5f149faa1b1e52fe35c56755707a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
43eb2fe91367a5fd9e3a5fef6dd5a2b83ec47112 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a4fcc83f73b3ccc31992d71f8ed10e714f668d1a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a0f23fbb8915045be75c1d53580f1d5161aa3995 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
717b37a1ce3de1e68f972d57a9032f5ba5d5fb4e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
019d42d9652e8a23f2f8bc50eaeca2cb66b1166a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a8f2c5a80f8fefaa539a8af1c5feacff60b61c86 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c372346744e7fc67e148226519de510a5d20e78d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f79061473a3114240c7b2d009619a79888fbfdad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
89018406996f6609eb8f74bdf3fdf7a65c03a41b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3e5a7a480a893f9e6c297d90f72f422e491f2bfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
03917d9e27e8d681abb8876ae7f635e48e148d37 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b10fd9bfec64929dc3e1e83b29c87a132b9606bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
9898d7dd8fe2218d71dafe1a287cf8ad3502046b Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
6ba4c59ffa0a947f11f7072624143fe076b03555 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8bd935513315d2f8a600c7cb859ac7b5f3b0f755 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
3a290cdb013e408c3315789eb4921932dc97d566 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8cf059f078a551d63e8afa7e8ab31a122c78adf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
806b6a17c01919c3ae6d28eb0c54894ddbbb21e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a680086e7ff13a21efb10e88006f6f11419cfbce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d8205f6e9cd7b78e9a3e4e223be273da9cec33cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
88a70017e5877e8cd9baa2db301cdae78a222400 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d2ffd2e1daaabb93611dd3627f003f2358bbad7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
78ca0bfd871fd35b61e9407979dd7a41b55ebaa1 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0f5d14df1cdb2b463e4833f7134600b727f07388 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7f867108b2316b023f8a3f4c0bf472d1d6d8a9c4 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7427eaa55c40c919e489b79d4c0ac6a601c52a1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b1a1baec9fc1fb1aac88017af581ebac372ae2c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
25af24758dc65eee2da10be20734f3fa1a5f94e8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e357c4c38b8269535f048aa3bc039d7a44439bc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
cfbcbd1b8fec1547601cb9588637c045745af84b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d8127fa9ca4f0269313627367d9052d402514d62 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c1fd48dd70112f13db1e6450194b5b9023dda339 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5a6552ce941f0c56c22e86b441dfea7a74a660c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
24bc4a084b74997d0714dff3887e771e9e01a499 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3fe0ea44e1ce98343746de7caf563de4547cbe46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cd386ee55a098c3adf6b4309461dab385c796e18 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
f081c9d6356039e8cde429f9899bc68e1237c9dd Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
def8e486c0bdf59097e14a9e294dc6bb89be0356 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
60f3a34bc9fd91e07a8fc54010a804ca4665d783 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1ba8bcb628da97d6bfe7a83e7afb93b7545a4445 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c99d70436c1d874a2fee079ed533f47576d0295e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bf31d91bf71357b1a515e7206d0a18e2043d5254 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
84112aef2ba38d3784d375302aebbb33bebe4e69 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ac1f3d314c14510816a027e9dae5bb4fe5d93f7c Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
bc3e164478961c47bf71f855b7b5a6a4932f66cf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
7670615c82238d20cb1810c5c441bb2964d8b3d3 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
21c77572d33cb360710ed9069206b3764c818a09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
fdb298fa865b0136f7be842e6c2e6310dede421a Add linux-next specific files for 20241217

--===============5015463010260138761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dccbe2047a5b-f44d154d6e3d.txt

514b2262ade48a0503ac6aa03c3bfb8c5be69b21 firmware: arm_scmi: Fix i.MX build dependency
6fe437cfe2cdc797b03f63b338a13fac96ed6a08 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
4f776d81bf927a4f25d5e32a4d0df08ee509dd6c arm64: dts: fvp: Update PCIe bus-range property
0b2c29fb68f8bf3e87a9d88404aa6fdd486223e5 efi/zboot: Limit compression options to GZIP and ZSTD
2ab0837cb91b7de507daa145d17b3b6b2efb3abf efivarfs: Fix error on non-existent file
90386e1ba4889ada34ffc0f9b9e6d82fd9a29fe1 Merge tag 'juno-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c9bc45b346fc040813c082fc5f2cbdcefaf2fc95 Merge tag 'scmi-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c1043cdb019ed4d053d673e62b553a5cea1a287d alienware-wmi: Fix X Series and G Series quirks
54a8cada2f3d7efb4a7920807473d89c442d9c45 alienware-wmi: Adds support to Alienware m16 R1 AMD
9244524d60ddea55f4df54c51200e8fef2032447 p2sb: Factor out p2sb_read_from_cache()
ae3e6ebc5ab046d434c05c58a3e3f7e94441fec2 p2sb: Introduce the global flag p2sb_hidden_by_bios
0286070c74ee48391fc07f7f617460479472d221 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
360c400d0f568636c1b98d1d5f9f49aa3d420c70 p2sb: Do not scan and remove the P2SB device when it is unhidden
7363f2d4c18557c99c536b70489187bb4e05c412 i2c: pnx: Fix timeout in wait functions
5751eee5c620c7e47a277ca929c4010caf24654c i2c: nomadik: Add missing sentinel to match table
c0cd2941bceca784864dd21199cd8e6e7ce9e906 arc: rename aux.h to arc_aux.h
8871331b1769978ecece205a430338a2581e5050 ARC: build: disallow invalid PAE40 + 4K page config
dd2b2302efffab751d1c2d9a436365db0ee55a42 ARC: fix reference of dependency for PAE40 config
1e8af9f04346ecc0bccf0c53b728fc8eb3490a28 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
4d93ffe661ff59d2d66231b4054fe9c9658bd16c ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
7dd9eb6ba88964b091b89855ce7d2a12405013af ARC: bpf: Correct conditional check in 'check_jmp_32'
220326c4650a0ef7db3bfcae903f758555ecb973 platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
6c0a473fc5f89dabbed0af605a09370b533aa856 platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
83848e37f6ee80f60b04139fefdfa1bde4aaa826 platform/x86/intel/vsec: Add support for Panther Lake
de6b43798d9043a7c749a0428dbb02d5fff156e5 i2c: riic: Always round-up when calculating bus period
145ac100b63732291c0612528444d7f5ab593fb2 efi/esrt: remove esre_attribute::store()
f578281000c50cae991c40e1f68b2fc0b1b9e60e Merge tag 'ffa-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
824927e88456331c7a999fdf5d9d27923b619590 ARC: build: Try to guess GCC variant of cross compiler
5b6b08af1fb09ec1ffab9564994cc152e4930431 Merge tag 'i2c-host-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
151167d85ae5147dbe67842b702f0511052dc803 Merge tag 'i2c-for-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7031a38ab74cfe997d2a767d18e3af7445547d07 Merge tag 'efi-fixes-for-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
42a19aa1707cce382bc5e534e2e36024c3611674 Merge tag 'arc-6.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8 Linux 6.13-rc3
dc690bc256edd9da6596fccf978327309173f44a Merge tag 'platform-drivers-x86-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f44d154d6e3d633d4c49a5d6aed8a0e4684ae25e Merge tag 'soc-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============5015463010260138761==--
