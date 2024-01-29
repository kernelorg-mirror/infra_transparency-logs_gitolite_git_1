Content-Type: multipart/mixed; boundary="===============8894453092161417265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 29 Jan 2024 07:19:29 -0000
Message-Id: <170651276971.24522.12827738749465464626@gitolite.kernel.org>

--===============8894453092161417265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6b32a8e4da27fd18ec4a04194deb58c107c55963
    new: eaf6e80c56e4a80cc7e33c39e41c769a024ccc9c
    log: revlist-6b32a8e4da27-eaf6e80c56e4.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: fba99235aca2d0d75b03d2c4eea6eb69e78ee1ab
    new: 75d6d9683f70874cfe838a518b71b806467daaa1
    log: revlist-fba99235aca2-75d6d9683f70.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 51943f62dc3865b6f4be5dc9324fefdd3c11bc13
    new: 4d7e05b59b91125ac75f42876bdde74b379ded80
    log: revlist-51943f62dc38-4d7e05b59b91.txt
  - ref: refs/heads/mm-unstable
    old: 59f7d549b6b03e4d6cdc8e8f995f8017e06f9c7a
    new: d162e170f1181b4305494843e1976584ddf2b72e
    log: revlist-59f7d549b6b0-d162e170f118.txt

--===============8894453092161417265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b32a8e4da27-eaf6e80c56e4.txt

47f850287062da48e85b0d27ab986f32bbc359c3 mm: add a mapping_clear_large_folios helper
190c2acdeb7e4cc68e69a8f485e830e5b3375ca1 xfs: disable large folio support in xfile_create
2cf446818d85366f8da80d425b608e328b913dcd mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9c527d871069582b99670947e3c9ddd1a1703722 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
51dca78b63415e5ac93da452fdddb93f1c6962d5 getrusage: use sig->stats_lock rather than lock_task_sighand()
37e0cbdf251bf947a6d50d9433a5ca0f62240db8 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
527d44a4c6e6dd877599581b6f6e61658f79882d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
ceb0ac103678b4e38993e3303cfc46881257b80b exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
16214e24b0108d728bbcd58d3082be1cc1d2b185 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
6dfd7b0b7c94c59500368c550663ae30c0b9d220 nilfs2: fix data corruption in dsync block recovery for small block sizes
f91fa489211dabed6ec22174a67d8e9fcb17aea2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
1df782c4ca0961022a51875209da6a46490668a5 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
d30dd96c85f9f2fbfd7f419703a275e340699388 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
5184047be3f0d43bdd784034110d9bc51075b370 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
75d6d9683f70874cfe838a518b71b806467daaa1 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
44f691ce7efbabc33fef309fe819984ce68aecd8 mm: zswap: fix missing folio cleanup in writeback race path
0d18f653f7c6ae437a9b8b174419c0934b64d2d4 mm/cma: fix placement of trace_cma_alloc_start/finish
4242d014bddd13d7ac870b991d5cc8fea3f37d15 maple_tree: fix comment describing mas_node_count_gfp()
8f2fb5b75c5ea5223c915e92ee484d30b46476fc mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
930a8a27a0c0e5455d3ccb27ed46e93d97f42bbf s390/mm: allocate vmemmap pages from self-contained memory range
84dcd7afd3380677bd79e22098486fc3a9b28da3 s390/sclp: remove unhandled memory notifier type
5f0a19d35f4959cdf16ede2093e1b6daba559ccb s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
46a5c10e6e7baea9284acdc1f67b87ee484837b7 s390: enable MHP_MEMMAP_ON_MEMORY
abe05fe57ceeac2caddb437e12edb8048ba9a9fd mm/filemap: avoid type conversion
34e17beeb8b9c6b54879b9689b937f8a5f71c7f2 selftests/mm/ksm_functional: prevent unmapping undefined address
2347784638dfe68bfe414b18f328d6e8de1e0097 selftests/mm: new test that steals pages
9d3bb9be4395959cf90fcea1325702d65a7a3a02 mm: vmalloc: add va_alloc() helper
f9c2514de4334d7c4b23a54180718a9edf140c16 mm: vmalloc: rename adjust_va_to_fit_type() function
0ed91f06c407b054d9bfb4a0268ab7d3b8f985b8 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
083899c1dd9ff15edcc0b2f2dae374f740ed5590 mm: vmalloc: remove global vmap_area_root rb-tree
32150f45b17a1aaf784fb566c0f528baa20da429 mm: vmalloc: mark vmap_init_free_space() with __init tag
740f873306db0f1624588afef777c682c91c886a fix a wrong value passed to __find_vmap_area()
b92f4e63c8b23b9d4fb35badd9243c2402571b4b mm/vmalloc: remove vmap_area_list
9419fd4dc4d64606e0608f37039fa2f14d5d1d81 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
90bcc65f8933523287f53d83ee85b1c3a2ac9ec6 mm: vmalloc: remove global purge_vmap_area_root rb-tree
d86e027972ed1272876d9313cd4e539eb9a36d99 mm: vmalloc: offload free_vmap_area_lock lock
240c0d2c1643425ff667850f99f8ab8246d12274 mm: vmalloc: support multiple nodes in vread_iter
2f374def60b263a984291017e0e03a3e9749bb7b mm: vmalloc: support multiple nodes in vmallocinfo
1d9a254d7ab5cc3a7ef6ebd94f880b18a909861d mm: vmalloc: set nr_nodes based on CPUs in a system
acad20f3a5d823440c30c3dd2b32c29a0c0daa51 mm: vmalloc: add a shrinker to drain vmap pools
cacce060ac9b86354e7e02ffc7750c433c11edcf mm: vmalloc: improve description of vmap node layer
3d9b2bc57650dc440d646c3e57581daf3b942dab mm: vmalloc: refactor vmalloc_dump_obj() function
bf2fe23dbf9540d3801aeb21fe37cdb3806ebefc mm/mmap: simplify vma link and unlink
a8d02bef327c3bff33d356a691d5716353d0f599 mm: memory: use nth_page() in clear/copy_subpage()
9ded16ccc8bf1806ed16cecafe1cc0e203d54c1b mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
7b5ba7ebcb126b498eeeb973478928675aec0203 mm: list_lru: remove unused macro list_lru_init_key()
0cc9cbcb5fac4dc660c421f0d3680d1fe81bd4c7 mm: mmap: no need to call khugepaged_enter_vma() for stack
2f329a0a4e221d0f4a0cbcfe07b516c7c61900ee memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
fe0edab36c08162dd91dc4614b12697be299f509 memcg: return the folio in union mc_target
0cbc539cfd586e4f2cc00301291e4ca751380e3f memcg: use a folio in get_mctgt_type
29faafd2968d300dca0d57d516ed598646e8ffa8 memcg: use a folio in get_mctgt_type_thp
fa299bd2b16bc17d88d0f263900a22b3066d59f1 mm: add pfn_swap_entry_folio()
3ceb2376cb3e3a435d9883897d04d4e33edd1411 proc: use pfn_swap_entry_folio where obvious
c9cb85cf4775f07c1ed5ff9ae1cf4f483428d1ed mprotect: use pfn_swap_entry_folio
be0291c9b6b3ad9a006b8dbef0b82d5509234756 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
e34bbf0ac780ad7cfb004f0c9758835aa2808035 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
1db1c94a57605096ddbda259678e07583b255862 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
678d457938546b409059f13827661a8004c50ccd mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
d5e9b663e64fdab0dfc27b3f221de14bfd353668 mm: convert to should_zap_page() to should_zap_folio()
a685e1531f3163d978088b55317fcc722d97d70c mm-convert-to-should_zap_page-to-should_zap_folio-fix
49512286f848dda7b4fd6aad971f02a694d01d10 mm: convert mm_counter() to take a folio
570aa0c5fcc09cda7dc532c607e1f5c9f58f0fb5 mm: convert mm_counter_file() to take a folio
2d7c3f5ce50301188e2532142e67db00c5d62ea9 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
bdfce381b29c8788723ca167c070edd636370f69 mm: update mark_victim tracepoints fields
1ae1babe6eccb12332ec233ce89a36b3de17a824 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
110a7d5702dc7fdadeb6305ac0f669722a09cc68 mm: HVO: introduce helper function to update and flush pgtable
22b1abae79f7f854830b56b3e6f88d6455dd5ff3 arm64: mm: HVO: support BBM of vmemmap pgtable safely
70bcd3d922b1b221bc01e30ebb28626e7a16d989 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
be46935476164347a40e1b05c3b17f935d5265ec mm/zswap: improve with alloc_workqueue() call
257d356c8b961cf0263703b1ad9654c95e434e3e tools/mm: add thpmaps script to dump THP usage info
f8cb856d87c5552754530e2360fa69786cc61f06 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
fbe1c68611d5359a80647aab7c99cab01defdadd mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
2033922ce73d56189d9d2d2d04b5c7a9950fa230 selftests/memfd: delete unused declarations
70c6bcb8539f406b5dbcdb93d06e9636e9317b52 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
9ab3d20b0a92e376bf9533040be8f89233748cad selftests: mm: perform some system cleanup before using hugepages
d5fd9395cf07aeb75254ec0463af4b018f700ef1 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
38286c3005f0cc201d217a6b1a02e9d21241ffbe mempolicy: clean up minor dead code in queue_pages_test_walk()
a617f313e0e7cec50dd4e1593350016c124ceac6 kexec: split crashkernel reservation code out from crash_core.c
c55de454c884a596f21bd965755723af36c7aa4a kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
aeb97e9625b216048268abbf74f4a7913d92ebec crash: split vmcoreinfo exporting code out from crash_core.c
d4bb92695636bb216c95b539edf5e89524b1b3a3 crash: remove duplicated include in vmcore_info.c
158bf4c12deb9c454d6048c265a50e28ba779f6f crash: remove dependency of FA_DUMP on CRASH_DUMP
7a632c71b0c67ff203c29fb4dbcb6ad0de04d383 crash: split crash dumping code out from kexec_core.c
5fce6807bd1c904ba08f9b3ffb5cf48b69f30145 crash: clean up kdump related config items
929440f5ba3970b445386704850646b81f9c0f71 x86, crash: wrap crash dumping code into crash related ifdefs
cf96ebe138e7b45629f8aa75bc4d35369a12940f arm64, crash: wrap crash dumping code into crash related ifdefs
9cd6686753a189d39323879d247cee054c61545f ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
a13fa3e2c61181a800a3c8ab811caf232e6745e5 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
2751c586b0c505a974b953b984708815ffba6fc3 s390, crash: wrap crash dumping code into crash related ifdefs
ea6f6283879b09e05dc652248acfbc349c1baa42 sh, crash: wrap crash dumping code into crash related ifdefs
6c742ba3bd55c6850f3e518a3e25149a8ad4db81 mips, crash: wrap crash dumping code into crash related ifdefs
2d0887484c526de491b1688349c9801411f71b3a riscv, crash: wrap crash dumping code into crash related ifdefs
ee123242801c3d2dfafb86bcf174c7daa6f1b78e arm, crash: wrap crash dumping code into crash related ifdefs
6bb32f7223bef0a7302f3403d5cbf609427b90f8 loongarch, crash: wrap crash dumping code into crash related ifdefs
4c1a30d2247a4c19e47ce8dc562e2146879d015f mm/zswap: make sure each swapfile always have zswap rb-tree
e30d50ed567b7a5d4b7c7e13b6b2831278738ac2 mm/zswap: split zswap rb-tree
74d0afa3ae58707ba7726550682d0fbef2c47258 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
3655c51ab06e2a00e77958fe7bae58d1a1b595d2 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
ff9fde9be6757c92a4685c55b0e7c2cf94d52782 mm/mmap: introduce vma_set_range()
db4aac684e680409dac2b5fa136c49d02e80767f mm/mempolicy: implement the sysfs-based weighted_interleave interface
68e604436f3baf839a17897ec4e9c5339ca568db mm/mempolicy: refactor a read-once mechanism into a function for re-use
bd65105cba132d1306030979916d02291718a31a mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
c7bb3785e9604277c56bc04dcac782b8929a141a mm/mempolicy: change cur_il_weight to atomic and carry the node with it
ad12b74fe8d2eee6713fa060ba6fd58cb26f1662 mm: zswap: remove unused tree argument in zswap_entry_put()
0b2392cccccc2f0c5cba652534272fc4a4e55c33 mm/mmap: pass vma to vma_merge()
3be101bfdf4dc6158cc8565c23fdf547a5a5c612 mm/mmap: remove find_vma_intersection() in vma_merge()
bd947cee14e2733500514c9744a2e6981d0a95d8 dax/bus.c: replace driver-core lock usage by a local rwsem
21b1e71b1abb00034673917e95bfb04efaa0a88f dax/bus.c: replace several sprintf() with sysfs_emit()
0d9fce7dfae25b1357fd3701dccaaeb4dc09f5e6 Documentatiion/ABI: add ABI documentation for sys-bus-dax
20c08e414d8f2bd61d5dd687e36d818e1ec998df mm/memory_hotplug: export mhp_supports_memmap_on_memory()
f815c0cb0d869c56b86ee51d2397c504c67e5584 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
be809bcbab38fa49c68a955f48fe6a871e53c1e8 dax: add a sysfs knob to control memmap_on_memory behavior
2c100b82f36999081e30a85084a0c66e773e1202 highmem: add kernel-doc for memcpy_*_folio()
22d4ed56d38967d7c98a32fd9b8d0bbf44777e02 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
a4b4349a08397dfada4011d1f88b9638852f1d1e mm/compaction: enable compacting >0 order folios.
12fac3cbae4d228233e4e31861c4417ef4cedb84 mm/compaction: add support for >0 order folio memory compaction.
0cfd1f2bc3631988dc56d351f724b73c087c1411 mm/compaction: optimize >0 order folio compaction with free page split.
cfbb75cf19835ac757183bc4b674ed578cecffa3 userfaultfd: handle zeropage moves by UFFDIO_MOVE
e8dad07d704c8e969669c43ba8aa88ed3f05a463 mm: memcg: don't periodically flush stats when memcg is disabled
cb2efefa0566b615bcf37c5f0721d58d2bdd414f kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
367117e4fa63b835031da081ec3535253a08f2c6 hugetlb: code clean for hugetlb_hstate_alloc_pages
a5fe184191eb93bcffd7a9dde540916865b2cf7f hugetlb: split hugetlb_hstate_alloc_pages
0c1bcf05c714dff0b8397abf13a185e5b88badca padata: dispatch works on different nodes
4554e425187719d576c059d045712ebe3e28bde8 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
143bcb010819491835de7532c79f9aea94bba3f5 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
60207fef927462f792d441355e756d46246191f9 hugetlb: parallelize 2M hugetlb allocation and initialization
d7bce3a7f91ca57d4110e8caa7634215b666eaee hugetlb: parallelize 1G hugetlb initialization
3fb83e3f641a31af7025ac385c2e32dca60022ca mm/mmap: use SZ_{8M, 128M} helper macro
c616a5e4a7cb0d2616e22787328c23b61d559555 mm and cache_info: remove unnecessary CPU cache info update
acdf90c90d7aa9c5c689c02db3c01d6eaf82d515 x86/mm: delete unused cpu argument to leave_mm()
c18a3de42c4df816b7db93a266949de6b6fd1a3c x86/mm: clarify "prev" usage in switch_mm_irqs_off()
a47fb430eaa073ff0d28736dd6ee3d9a8deaf95f mm/zswap: don't return LRU_SKIP if we have dropped lru lock
d94657edd51d61365701c65789b43f38683bcce6 mm/zswap: fix race between lru writeback and swapoff
1e9bba192897a9f7f5fb37a14a35a76545d29287 mm/list_lru: remove list_lru_putback()
e2d640058e28e6b7bb002b805cd6edc01700276f mm: optimization on page allocation when CMA enabled
788b8011124c549eb4b2fe1fd1152554883f1b0b mm: add defines for min/max swappiness
d162e170f1181b4305494843e1976584ddf2b72e mm: add swappiness= arg to memory.reclaim
1dfad96e77c789c89be7b643e2a20847eb5b3e23 bounds: support non-power-of-two CONFIG_NR_CPUS
5e2cb05404affa5571570cc29826c8388f5b5cdd arch and include: update LLVM Phabricator links
0358877e7c87004a02faf4eb15669bcdd0cda43b treewide: update LLVM Bugzilla links
c502ecf24f837fb8abe5aba339ab0cabb74f2320 selftests: add eventfd selftests
2767adc85d9aa65987ce2019178216963e820d5b list: add hlist_count_nodes()
456b1633e26e8df5276fde580615dfedf7cbb9da binder: use of hlist_count_nodes()
3caa3df16560e4a79a9ae72947a91a255118a998 bcache: use of hlist_count_nodes()
ee614f3ab60e8533dc7a0f38fc5ac05bee7534bb ocfs2: Spelling fix
ea40f76d35126fe861cbb1516a14d6790c6db906 lib/win_minmax: fix header comments
3c6cc2ef4b1c5f50fd59f056af7609ff3f46a159 panic: suppress gnu_printf warning
fabe7bd6acf4817dc44cd8e691ffe3be29e137f2 lib min_heap: optimize number of calls to min_heapify()
41d2d66f262c3fe58aaff463e1dd931a062bb894 lib min_heap: optimize number of comparisons in min_heapify()
bc5efc6109b423908f7c0a9bc6e70500ea197564 sysctl: allow change system v ipc sysctls inside ipc namespace
c3d9fcb09acce3583d1f6a81d63b41e89f8d9aa8 docs: add information about ipc sysctls limitations
87ff8b62ed65cff633dbb6e1fb9ab5aff8547063 sysctl: allow to change limits for posix messages queues
d4595fa0dcb64eb86afc51cad2e179ba1abe63e7 user_namespace: Remove unnecessary NULL values from kbuf
a9cd2ed420a69fcb404555f6007db7916bed9fad lib/sort: optimize heapsort for equal elements in sift-down path
2dbfe0a1dcec42f3dfee60a8e6f5cdc01cee1604 lib/sort: Optimize heapsort with double-pop variation
fbacb5d65e541f87d09d13caaafea6752421674b kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
3e3ed7659445906fb27f7d4c811cf6591da4b87f kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
919f2cc6bdfb3fb1c0365cb583ec1f41a796f7f4 flex_proportions: remove unused fprop_local_single
ecb5745128427052f6862fea68d84b24beca6d28 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
f467f7edc13dda462f06939db66782dafccc8650 lib: dhry: remove unneeded <linux/mutex.h>
9bfc1c10dcf964ca26cdec0e50702b1d77b7d74c lib: dhry: use ktime_ms_delta() helper
a6aef45b7757f3fac9426211bce7ea8a4a6a4f1f lib: dhry: add missing closing parenthesis
325be6d1da491d63ca810fd8e509324d9991cb3a nilfs2: convert segment buffer to use kmap_local
2a75eff91bb611002a6e6dd6285982cc577b00b7 nilfs2: convert nilfs_copy_buffer() to use kmap_local
90edcc74ae79267f134341718b8c84e69a6b5c2b nilfs2: convert metadata file common code to use kmap_local
7971e07f42d392350b7875183b198bb99877cdd8 nilfs2: convert sufile to use kmap_local
07980d9f3641a850d9192cf913adcccf2144f4a3 nilfs2: convert persistent object allocator to use kmap_local
45f9dae3b67811169a76238ccadf7043f27870a8 nilfs2: convert DAT to use kmap_local
6dcfa100cd5a209b9abf5204751862c7cbaf021e nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
c8559d0f7ab1d5f28535973da54096d0daf3f010 nilfs2: do not acquire rwsem in nilfs_bmap_write()
6da26cc06693dce14494fef3ffc64b77a4fa2ef2 nilfs2: convert ifile to use kmap_local
fb8e0eeb717a14f3a0e5bb04827deff14eda669e nilfs2: localize highmem mapping for checkpoint creation within cpfile
4376212848f7d642221ea1615862dddb647dc694 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
b59c6ac674385bcc3b34e2b450b3ae99a73bed37 nilfs2: localize highmem mapping for checkpoint reading within cpfile
8e45a7c5c9f01d23d383747919a803ac845a0a1e nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
0262a19ec9a9051a65c7d44ead56174e2ab7fdb0 nilfs2: convert cpfile to use kmap_local
b3d74bb1969111d75d5fb30cc1bf9657b4149253 kbuild: raise the minimum supported version of LLVM to 13.0.1
5449baf691d49f7befc380fb769dfcae975033e3 Makefile: drop warn-stack-size plugin opt
5751d392192a36b84f93b6dfa0e10ef1279d37f5 x86: drop stack-alignment plugin opt
f452fb7a21eb5228511b1a104ab596a292fee4f2 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
1d5b63135ad5011a61d7cf1f7d7fa9024ab288e1 arm64: Kconfig: clean up tautological LLVM version checks
d5e58e587e20c6bd4614c53b4d0f5fdeed228bb9 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
bf10eb9a3b9a9c758d554151898f08fd7b838254 riscv: remove MCOUNT_NAME workaround
864cdd74581ee23a1af4f282f3bc855a8fe4fab3 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
351381b3c674feabd7a44b48e1eb3561202b719b fortify: drop Clang version check for 12.0.1 or newer
882adb5ef18c51c214f9c12a2fed3db147210a5d lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
154c6ffff22d6eff8142b636729bed28c8ff1741 compiler-clang.h: update __diag_clang() macros for minimum version bump
4352096f6756633fa85ac67b45d567a6cf630eb3 selftests/mm: hugetlb_reparenting_test: do not unmount
b6221771d468f86a82dbb20798de11b8a5e2263e selftests/mm: run_vmtests: remove sudo and conform to tap
d089fafc0cb0c85a329bc9efac8cc39ea3dfeaae selftests/mm: save and restore nr_hugepages value
84fa7620bf92b48d2dbab9a9e3f4d31352dafd3b selftests/mm: protection_keys: save/restore nr_hugepages settings
cc7b9955344c071cb3a42afd89f3ad07edd06827 selftests/mm: run_vmtests.sh: add missing tests
c5f934eef7a0b0e0821a20b8e54f007d4d081079 init: remove obsolete arch_call_rest_init() wrapper
cc0b68046d64f4e66ff43940eb66ea39c03c99c1 selftests/mm: hugepage-shm: conform test to TAP format output
23238c94981df286186db654d64f7cbb4535ca6f selftests/mm: hugepage-vmemmap: conform test to TAP format output
f0538497d3b695f6df8fabc89487a968671d0e62 selftests/mm: hugetlb-madvise: conform test to TAP format output
31463a17f55af38a6e7e2fb394ee1aa7f83999bf selftests/mm: khugepaged: conform test to TAP format output
90f9ab3fc4d0d216472da9ce82cf056e9049bf0d selftests/mm: hugetlb-read-hwpoison: conform test to TAP format output
4d7e05b59b91125ac75f42876bdde74b379ded80 selftests/mm: config: add missing configs
eaf6e80c56e4a80cc7e33c39e41c769a024ccc9c Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8894453092161417265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fba99235aca2-75d6d9683f70.txt

47f850287062da48e85b0d27ab986f32bbc359c3 mm: add a mapping_clear_large_folios helper
190c2acdeb7e4cc68e69a8f485e830e5b3375ca1 xfs: disable large folio support in xfile_create
2cf446818d85366f8da80d425b608e328b913dcd mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9c527d871069582b99670947e3c9ddd1a1703722 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
51dca78b63415e5ac93da452fdddb93f1c6962d5 getrusage: use sig->stats_lock rather than lock_task_sighand()
37e0cbdf251bf947a6d50d9433a5ca0f62240db8 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
527d44a4c6e6dd877599581b6f6e61658f79882d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
ceb0ac103678b4e38993e3303cfc46881257b80b exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
16214e24b0108d728bbcd58d3082be1cc1d2b185 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
6dfd7b0b7c94c59500368c550663ae30c0b9d220 nilfs2: fix data corruption in dsync block recovery for small block sizes
f91fa489211dabed6ec22174a67d8e9fcb17aea2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
1df782c4ca0961022a51875209da6a46490668a5 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
d30dd96c85f9f2fbfd7f419703a275e340699388 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
5184047be3f0d43bdd784034110d9bc51075b370 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
75d6d9683f70874cfe838a518b71b806467daaa1 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()

--===============8894453092161417265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51943f62dc38-4d7e05b59b91.txt

1dfad96e77c789c89be7b643e2a20847eb5b3e23 bounds: support non-power-of-two CONFIG_NR_CPUS
5e2cb05404affa5571570cc29826c8388f5b5cdd arch and include: update LLVM Phabricator links
0358877e7c87004a02faf4eb15669bcdd0cda43b treewide: update LLVM Bugzilla links
c502ecf24f837fb8abe5aba339ab0cabb74f2320 selftests: add eventfd selftests
2767adc85d9aa65987ce2019178216963e820d5b list: add hlist_count_nodes()
456b1633e26e8df5276fde580615dfedf7cbb9da binder: use of hlist_count_nodes()
3caa3df16560e4a79a9ae72947a91a255118a998 bcache: use of hlist_count_nodes()
ee614f3ab60e8533dc7a0f38fc5ac05bee7534bb ocfs2: Spelling fix
ea40f76d35126fe861cbb1516a14d6790c6db906 lib/win_minmax: fix header comments
3c6cc2ef4b1c5f50fd59f056af7609ff3f46a159 panic: suppress gnu_printf warning
fabe7bd6acf4817dc44cd8e691ffe3be29e137f2 lib min_heap: optimize number of calls to min_heapify()
41d2d66f262c3fe58aaff463e1dd931a062bb894 lib min_heap: optimize number of comparisons in min_heapify()
bc5efc6109b423908f7c0a9bc6e70500ea197564 sysctl: allow change system v ipc sysctls inside ipc namespace
c3d9fcb09acce3583d1f6a81d63b41e89f8d9aa8 docs: add information about ipc sysctls limitations
87ff8b62ed65cff633dbb6e1fb9ab5aff8547063 sysctl: allow to change limits for posix messages queues
d4595fa0dcb64eb86afc51cad2e179ba1abe63e7 user_namespace: Remove unnecessary NULL values from kbuf
a9cd2ed420a69fcb404555f6007db7916bed9fad lib/sort: optimize heapsort for equal elements in sift-down path
2dbfe0a1dcec42f3dfee60a8e6f5cdc01cee1604 lib/sort: Optimize heapsort with double-pop variation
fbacb5d65e541f87d09d13caaafea6752421674b kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
3e3ed7659445906fb27f7d4c811cf6591da4b87f kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
919f2cc6bdfb3fb1c0365cb583ec1f41a796f7f4 flex_proportions: remove unused fprop_local_single
ecb5745128427052f6862fea68d84b24beca6d28 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
f467f7edc13dda462f06939db66782dafccc8650 lib: dhry: remove unneeded <linux/mutex.h>
9bfc1c10dcf964ca26cdec0e50702b1d77b7d74c lib: dhry: use ktime_ms_delta() helper
a6aef45b7757f3fac9426211bce7ea8a4a6a4f1f lib: dhry: add missing closing parenthesis
325be6d1da491d63ca810fd8e509324d9991cb3a nilfs2: convert segment buffer to use kmap_local
2a75eff91bb611002a6e6dd6285982cc577b00b7 nilfs2: convert nilfs_copy_buffer() to use kmap_local
90edcc74ae79267f134341718b8c84e69a6b5c2b nilfs2: convert metadata file common code to use kmap_local
7971e07f42d392350b7875183b198bb99877cdd8 nilfs2: convert sufile to use kmap_local
07980d9f3641a850d9192cf913adcccf2144f4a3 nilfs2: convert persistent object allocator to use kmap_local
45f9dae3b67811169a76238ccadf7043f27870a8 nilfs2: convert DAT to use kmap_local
6dcfa100cd5a209b9abf5204751862c7cbaf021e nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
c8559d0f7ab1d5f28535973da54096d0daf3f010 nilfs2: do not acquire rwsem in nilfs_bmap_write()
6da26cc06693dce14494fef3ffc64b77a4fa2ef2 nilfs2: convert ifile to use kmap_local
fb8e0eeb717a14f3a0e5bb04827deff14eda669e nilfs2: localize highmem mapping for checkpoint creation within cpfile
4376212848f7d642221ea1615862dddb647dc694 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
b59c6ac674385bcc3b34e2b450b3ae99a73bed37 nilfs2: localize highmem mapping for checkpoint reading within cpfile
8e45a7c5c9f01d23d383747919a803ac845a0a1e nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
0262a19ec9a9051a65c7d44ead56174e2ab7fdb0 nilfs2: convert cpfile to use kmap_local
b3d74bb1969111d75d5fb30cc1bf9657b4149253 kbuild: raise the minimum supported version of LLVM to 13.0.1
5449baf691d49f7befc380fb769dfcae975033e3 Makefile: drop warn-stack-size plugin opt
5751d392192a36b84f93b6dfa0e10ef1279d37f5 x86: drop stack-alignment plugin opt
f452fb7a21eb5228511b1a104ab596a292fee4f2 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
1d5b63135ad5011a61d7cf1f7d7fa9024ab288e1 arm64: Kconfig: clean up tautological LLVM version checks
d5e58e587e20c6bd4614c53b4d0f5fdeed228bb9 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
bf10eb9a3b9a9c758d554151898f08fd7b838254 riscv: remove MCOUNT_NAME workaround
864cdd74581ee23a1af4f282f3bc855a8fe4fab3 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
351381b3c674feabd7a44b48e1eb3561202b719b fortify: drop Clang version check for 12.0.1 or newer
882adb5ef18c51c214f9c12a2fed3db147210a5d lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
154c6ffff22d6eff8142b636729bed28c8ff1741 compiler-clang.h: update __diag_clang() macros for minimum version bump
4352096f6756633fa85ac67b45d567a6cf630eb3 selftests/mm: hugetlb_reparenting_test: do not unmount
b6221771d468f86a82dbb20798de11b8a5e2263e selftests/mm: run_vmtests: remove sudo and conform to tap
d089fafc0cb0c85a329bc9efac8cc39ea3dfeaae selftests/mm: save and restore nr_hugepages value
84fa7620bf92b48d2dbab9a9e3f4d31352dafd3b selftests/mm: protection_keys: save/restore nr_hugepages settings
cc7b9955344c071cb3a42afd89f3ad07edd06827 selftests/mm: run_vmtests.sh: add missing tests
c5f934eef7a0b0e0821a20b8e54f007d4d081079 init: remove obsolete arch_call_rest_init() wrapper
cc0b68046d64f4e66ff43940eb66ea39c03c99c1 selftests/mm: hugepage-shm: conform test to TAP format output
23238c94981df286186db654d64f7cbb4535ca6f selftests/mm: hugepage-vmemmap: conform test to TAP format output
f0538497d3b695f6df8fabc89487a968671d0e62 selftests/mm: hugetlb-madvise: conform test to TAP format output
31463a17f55af38a6e7e2fb394ee1aa7f83999bf selftests/mm: khugepaged: conform test to TAP format output
90f9ab3fc4d0d216472da9ce82cf056e9049bf0d selftests/mm: hugetlb-read-hwpoison: conform test to TAP format output
4d7e05b59b91125ac75f42876bdde74b379ded80 selftests/mm: config: add missing configs

--===============8894453092161417265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f7d549b6b0-d162e170f118.txt

47f850287062da48e85b0d27ab986f32bbc359c3 mm: add a mapping_clear_large_folios helper
190c2acdeb7e4cc68e69a8f485e830e5b3375ca1 xfs: disable large folio support in xfile_create
2cf446818d85366f8da80d425b608e328b913dcd mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9c527d871069582b99670947e3c9ddd1a1703722 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
51dca78b63415e5ac93da452fdddb93f1c6962d5 getrusage: use sig->stats_lock rather than lock_task_sighand()
37e0cbdf251bf947a6d50d9433a5ca0f62240db8 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
527d44a4c6e6dd877599581b6f6e61658f79882d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
ceb0ac103678b4e38993e3303cfc46881257b80b exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
16214e24b0108d728bbcd58d3082be1cc1d2b185 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
6dfd7b0b7c94c59500368c550663ae30c0b9d220 nilfs2: fix data corruption in dsync block recovery for small block sizes
f91fa489211dabed6ec22174a67d8e9fcb17aea2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
1df782c4ca0961022a51875209da6a46490668a5 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
d30dd96c85f9f2fbfd7f419703a275e340699388 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
5184047be3f0d43bdd784034110d9bc51075b370 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
75d6d9683f70874cfe838a518b71b806467daaa1 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
44f691ce7efbabc33fef309fe819984ce68aecd8 mm: zswap: fix missing folio cleanup in writeback race path
0d18f653f7c6ae437a9b8b174419c0934b64d2d4 mm/cma: fix placement of trace_cma_alloc_start/finish
4242d014bddd13d7ac870b991d5cc8fea3f37d15 maple_tree: fix comment describing mas_node_count_gfp()
8f2fb5b75c5ea5223c915e92ee484d30b46476fc mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
930a8a27a0c0e5455d3ccb27ed46e93d97f42bbf s390/mm: allocate vmemmap pages from self-contained memory range
84dcd7afd3380677bd79e22098486fc3a9b28da3 s390/sclp: remove unhandled memory notifier type
5f0a19d35f4959cdf16ede2093e1b6daba559ccb s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
46a5c10e6e7baea9284acdc1f67b87ee484837b7 s390: enable MHP_MEMMAP_ON_MEMORY
abe05fe57ceeac2caddb437e12edb8048ba9a9fd mm/filemap: avoid type conversion
34e17beeb8b9c6b54879b9689b937f8a5f71c7f2 selftests/mm/ksm_functional: prevent unmapping undefined address
2347784638dfe68bfe414b18f328d6e8de1e0097 selftests/mm: new test that steals pages
9d3bb9be4395959cf90fcea1325702d65a7a3a02 mm: vmalloc: add va_alloc() helper
f9c2514de4334d7c4b23a54180718a9edf140c16 mm: vmalloc: rename adjust_va_to_fit_type() function
0ed91f06c407b054d9bfb4a0268ab7d3b8f985b8 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
083899c1dd9ff15edcc0b2f2dae374f740ed5590 mm: vmalloc: remove global vmap_area_root rb-tree
32150f45b17a1aaf784fb566c0f528baa20da429 mm: vmalloc: mark vmap_init_free_space() with __init tag
740f873306db0f1624588afef777c682c91c886a fix a wrong value passed to __find_vmap_area()
b92f4e63c8b23b9d4fb35badd9243c2402571b4b mm/vmalloc: remove vmap_area_list
9419fd4dc4d64606e0608f37039fa2f14d5d1d81 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
90bcc65f8933523287f53d83ee85b1c3a2ac9ec6 mm: vmalloc: remove global purge_vmap_area_root rb-tree
d86e027972ed1272876d9313cd4e539eb9a36d99 mm: vmalloc: offload free_vmap_area_lock lock
240c0d2c1643425ff667850f99f8ab8246d12274 mm: vmalloc: support multiple nodes in vread_iter
2f374def60b263a984291017e0e03a3e9749bb7b mm: vmalloc: support multiple nodes in vmallocinfo
1d9a254d7ab5cc3a7ef6ebd94f880b18a909861d mm: vmalloc: set nr_nodes based on CPUs in a system
acad20f3a5d823440c30c3dd2b32c29a0c0daa51 mm: vmalloc: add a shrinker to drain vmap pools
cacce060ac9b86354e7e02ffc7750c433c11edcf mm: vmalloc: improve description of vmap node layer
3d9b2bc57650dc440d646c3e57581daf3b942dab mm: vmalloc: refactor vmalloc_dump_obj() function
bf2fe23dbf9540d3801aeb21fe37cdb3806ebefc mm/mmap: simplify vma link and unlink
a8d02bef327c3bff33d356a691d5716353d0f599 mm: memory: use nth_page() in clear/copy_subpage()
9ded16ccc8bf1806ed16cecafe1cc0e203d54c1b mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
7b5ba7ebcb126b498eeeb973478928675aec0203 mm: list_lru: remove unused macro list_lru_init_key()
0cc9cbcb5fac4dc660c421f0d3680d1fe81bd4c7 mm: mmap: no need to call khugepaged_enter_vma() for stack
2f329a0a4e221d0f4a0cbcfe07b516c7c61900ee memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
fe0edab36c08162dd91dc4614b12697be299f509 memcg: return the folio in union mc_target
0cbc539cfd586e4f2cc00301291e4ca751380e3f memcg: use a folio in get_mctgt_type
29faafd2968d300dca0d57d516ed598646e8ffa8 memcg: use a folio in get_mctgt_type_thp
fa299bd2b16bc17d88d0f263900a22b3066d59f1 mm: add pfn_swap_entry_folio()
3ceb2376cb3e3a435d9883897d04d4e33edd1411 proc: use pfn_swap_entry_folio where obvious
c9cb85cf4775f07c1ed5ff9ae1cf4f483428d1ed mprotect: use pfn_swap_entry_folio
be0291c9b6b3ad9a006b8dbef0b82d5509234756 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
e34bbf0ac780ad7cfb004f0c9758835aa2808035 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
1db1c94a57605096ddbda259678e07583b255862 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
678d457938546b409059f13827661a8004c50ccd mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
d5e9b663e64fdab0dfc27b3f221de14bfd353668 mm: convert to should_zap_page() to should_zap_folio()
a685e1531f3163d978088b55317fcc722d97d70c mm-convert-to-should_zap_page-to-should_zap_folio-fix
49512286f848dda7b4fd6aad971f02a694d01d10 mm: convert mm_counter() to take a folio
570aa0c5fcc09cda7dc532c607e1f5c9f58f0fb5 mm: convert mm_counter_file() to take a folio
2d7c3f5ce50301188e2532142e67db00c5d62ea9 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
bdfce381b29c8788723ca167c070edd636370f69 mm: update mark_victim tracepoints fields
1ae1babe6eccb12332ec233ce89a36b3de17a824 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
110a7d5702dc7fdadeb6305ac0f669722a09cc68 mm: HVO: introduce helper function to update and flush pgtable
22b1abae79f7f854830b56b3e6f88d6455dd5ff3 arm64: mm: HVO: support BBM of vmemmap pgtable safely
70bcd3d922b1b221bc01e30ebb28626e7a16d989 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
be46935476164347a40e1b05c3b17f935d5265ec mm/zswap: improve with alloc_workqueue() call
257d356c8b961cf0263703b1ad9654c95e434e3e tools/mm: add thpmaps script to dump THP usage info
f8cb856d87c5552754530e2360fa69786cc61f06 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
fbe1c68611d5359a80647aab7c99cab01defdadd mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
2033922ce73d56189d9d2d2d04b5c7a9950fa230 selftests/memfd: delete unused declarations
70c6bcb8539f406b5dbcdb93d06e9636e9317b52 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
9ab3d20b0a92e376bf9533040be8f89233748cad selftests: mm: perform some system cleanup before using hugepages
d5fd9395cf07aeb75254ec0463af4b018f700ef1 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
38286c3005f0cc201d217a6b1a02e9d21241ffbe mempolicy: clean up minor dead code in queue_pages_test_walk()
a617f313e0e7cec50dd4e1593350016c124ceac6 kexec: split crashkernel reservation code out from crash_core.c
c55de454c884a596f21bd965755723af36c7aa4a kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
aeb97e9625b216048268abbf74f4a7913d92ebec crash: split vmcoreinfo exporting code out from crash_core.c
d4bb92695636bb216c95b539edf5e89524b1b3a3 crash: remove duplicated include in vmcore_info.c
158bf4c12deb9c454d6048c265a50e28ba779f6f crash: remove dependency of FA_DUMP on CRASH_DUMP
7a632c71b0c67ff203c29fb4dbcb6ad0de04d383 crash: split crash dumping code out from kexec_core.c
5fce6807bd1c904ba08f9b3ffb5cf48b69f30145 crash: clean up kdump related config items
929440f5ba3970b445386704850646b81f9c0f71 x86, crash: wrap crash dumping code into crash related ifdefs
cf96ebe138e7b45629f8aa75bc4d35369a12940f arm64, crash: wrap crash dumping code into crash related ifdefs
9cd6686753a189d39323879d247cee054c61545f ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
a13fa3e2c61181a800a3c8ab811caf232e6745e5 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
2751c586b0c505a974b953b984708815ffba6fc3 s390, crash: wrap crash dumping code into crash related ifdefs
ea6f6283879b09e05dc652248acfbc349c1baa42 sh, crash: wrap crash dumping code into crash related ifdefs
6c742ba3bd55c6850f3e518a3e25149a8ad4db81 mips, crash: wrap crash dumping code into crash related ifdefs
2d0887484c526de491b1688349c9801411f71b3a riscv, crash: wrap crash dumping code into crash related ifdefs
ee123242801c3d2dfafb86bcf174c7daa6f1b78e arm, crash: wrap crash dumping code into crash related ifdefs
6bb32f7223bef0a7302f3403d5cbf609427b90f8 loongarch, crash: wrap crash dumping code into crash related ifdefs
4c1a30d2247a4c19e47ce8dc562e2146879d015f mm/zswap: make sure each swapfile always have zswap rb-tree
e30d50ed567b7a5d4b7c7e13b6b2831278738ac2 mm/zswap: split zswap rb-tree
74d0afa3ae58707ba7726550682d0fbef2c47258 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
3655c51ab06e2a00e77958fe7bae58d1a1b595d2 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
ff9fde9be6757c92a4685c55b0e7c2cf94d52782 mm/mmap: introduce vma_set_range()
db4aac684e680409dac2b5fa136c49d02e80767f mm/mempolicy: implement the sysfs-based weighted_interleave interface
68e604436f3baf839a17897ec4e9c5339ca568db mm/mempolicy: refactor a read-once mechanism into a function for re-use
bd65105cba132d1306030979916d02291718a31a mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
c7bb3785e9604277c56bc04dcac782b8929a141a mm/mempolicy: change cur_il_weight to atomic and carry the node with it
ad12b74fe8d2eee6713fa060ba6fd58cb26f1662 mm: zswap: remove unused tree argument in zswap_entry_put()
0b2392cccccc2f0c5cba652534272fc4a4e55c33 mm/mmap: pass vma to vma_merge()
3be101bfdf4dc6158cc8565c23fdf547a5a5c612 mm/mmap: remove find_vma_intersection() in vma_merge()
bd947cee14e2733500514c9744a2e6981d0a95d8 dax/bus.c: replace driver-core lock usage by a local rwsem
21b1e71b1abb00034673917e95bfb04efaa0a88f dax/bus.c: replace several sprintf() with sysfs_emit()
0d9fce7dfae25b1357fd3701dccaaeb4dc09f5e6 Documentatiion/ABI: add ABI documentation for sys-bus-dax
20c08e414d8f2bd61d5dd687e36d818e1ec998df mm/memory_hotplug: export mhp_supports_memmap_on_memory()
f815c0cb0d869c56b86ee51d2397c504c67e5584 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
be809bcbab38fa49c68a955f48fe6a871e53c1e8 dax: add a sysfs knob to control memmap_on_memory behavior
2c100b82f36999081e30a85084a0c66e773e1202 highmem: add kernel-doc for memcpy_*_folio()
22d4ed56d38967d7c98a32fd9b8d0bbf44777e02 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
a4b4349a08397dfada4011d1f88b9638852f1d1e mm/compaction: enable compacting >0 order folios.
12fac3cbae4d228233e4e31861c4417ef4cedb84 mm/compaction: add support for >0 order folio memory compaction.
0cfd1f2bc3631988dc56d351f724b73c087c1411 mm/compaction: optimize >0 order folio compaction with free page split.
cfbb75cf19835ac757183bc4b674ed578cecffa3 userfaultfd: handle zeropage moves by UFFDIO_MOVE
e8dad07d704c8e969669c43ba8aa88ed3f05a463 mm: memcg: don't periodically flush stats when memcg is disabled
cb2efefa0566b615bcf37c5f0721d58d2bdd414f kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
367117e4fa63b835031da081ec3535253a08f2c6 hugetlb: code clean for hugetlb_hstate_alloc_pages
a5fe184191eb93bcffd7a9dde540916865b2cf7f hugetlb: split hugetlb_hstate_alloc_pages
0c1bcf05c714dff0b8397abf13a185e5b88badca padata: dispatch works on different nodes
4554e425187719d576c059d045712ebe3e28bde8 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
143bcb010819491835de7532c79f9aea94bba3f5 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
60207fef927462f792d441355e756d46246191f9 hugetlb: parallelize 2M hugetlb allocation and initialization
d7bce3a7f91ca57d4110e8caa7634215b666eaee hugetlb: parallelize 1G hugetlb initialization
3fb83e3f641a31af7025ac385c2e32dca60022ca mm/mmap: use SZ_{8M, 128M} helper macro
c616a5e4a7cb0d2616e22787328c23b61d559555 mm and cache_info: remove unnecessary CPU cache info update
acdf90c90d7aa9c5c689c02db3c01d6eaf82d515 x86/mm: delete unused cpu argument to leave_mm()
c18a3de42c4df816b7db93a266949de6b6fd1a3c x86/mm: clarify "prev" usage in switch_mm_irqs_off()
a47fb430eaa073ff0d28736dd6ee3d9a8deaf95f mm/zswap: don't return LRU_SKIP if we have dropped lru lock
d94657edd51d61365701c65789b43f38683bcce6 mm/zswap: fix race between lru writeback and swapoff
1e9bba192897a9f7f5fb37a14a35a76545d29287 mm/list_lru: remove list_lru_putback()
e2d640058e28e6b7bb002b805cd6edc01700276f mm: optimization on page allocation when CMA enabled
788b8011124c549eb4b2fe1fd1152554883f1b0b mm: add defines for min/max swappiness
d162e170f1181b4305494843e1976584ddf2b72e mm: add swappiness= arg to memory.reclaim

--===============8894453092161417265==--
