Content-Type: multipart/mixed; boundary="===============0742559095020690205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 29 Jan 2024 19:44:36 -0000
Message-Id: <170655747624.11965.1532052396186994614@gitolite.kernel.org>

--===============0742559095020690205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f0153b60c4a9a0fe2876ba161b4a68d4e36d5a4f
    new: b8e3ad3e7043f8eddb69ae3ccabc739dba2c8406
    log: revlist-f0153b60c4a9-b8e3ad3e7043.txt

--===============0742559095020690205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0153b60c4a9-b8e3ad3e7043.txt

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
27027faca149f67aaeffa5a9daa21dccc6b1fb75 === mark start of DAMON hack tree ===
f42710560848ea22787f9ed6c46ee4a3adaea2a8 Add -damon suffix to the version name
76a1dbccb2ccec873d1eab0e0122a1f896c2d343 === temporal fixes ===
1a94c50d7853caa26c30afbea112d9ee0d1b3e5b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
76bcf81ed9952434c7e7cc7cb14bfbe4175e88c1 === patches written or reviewed by SJ but not merged in -mm ===
59cc04a35db443ca773084689a877be3daf1cf55 xen/xenbus: document will_handle argument for xenbus_watch_path()
025b1fb8570864670b204f4c7d0e256ff89783b2 === commits having no plan to post for now ===
2530a5a1abe0b9fbf1be47fb2b9402e3922424eb selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
1e5b1237c1f8a4902a745a884b826f2e1c99a807 selftests/damon: Test target_ids_write()'s pids leaks
ab622f041907f200467a001c0c637a7b90d50bf2 selftests/damon: add auto-generated files in .gitignore
a6df72684dcbd08930bf1d641a88db0c3e3b037e === commits aiming not to be posted ===
8c06e3eaf0a4bbbad8f50c35a2a1676b323c16e6 mm/damon: Add debug code
cb7aff7a015908c705afe195be6cf34cfe09351f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7626ca0cfe5e2b0d6f41d47c52e746c26c25a28b mm/damon/core: add todo for DAMOS interval validation
ee2d9ca9477c9408953aada82e336bf1a547ff26 mm/damon/core: add debugging-purpose log of tuned esz
ab15485211b7a93a7593cf23e181e3df3a24ec30 === hacks in progress ===
cc0149abf4430cf0385f453bcb83ce0920a3f995 ==== Documentation misc fixes ====
d0b5867a3d1e0ff89a9f4ba92bbe74112309429b Docs/mm/damon/design: add API link to damon_ctx
11a073918d2acb2fc266d443c19ac6ffb0ae0ef6 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
f28d549f7f46876073052ce16e92da913e3ce211 MAINTAINERS: Set the field name for subsystem profile section
76cc448ac80a4b299dce0b98b3915e951f640f48 ==== selftest ====
b03e7487e8da8deac66d905d7093f9ff5906426f selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
0800aea44ceb274cc1bd8f37a64d5903161f577b selftests/damon/_damon_sysfs: support DAMOS quota
57c4aa8aa1df9e46675ce538dd3001dacd778c52 ==== DAMON debugfs deprecation ====
af6cf8ddec67574e8e6672acfc47c0941f4ec612 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
61f77c90677a3094bce8ff0272825ec5c84a80bd mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
9c8b5daa968f88ccd7876b4bae8185b12108f3d4 mm/damon/dbgfs: implement deprecation notice file
7dc1fed796dd2a8f33f1821c08f9758721bff281 mm/damon/dbgfs: make debugfs interface deprecation message a macro
1e8ec8a4fd17558b38dfae90a58117a3f0ba785a Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
e7da228dc460a4f1338450c71784850b83cce965 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
1bb7ac3987056ad4e7489c6be7e24b37da314da8 selftests/damon: update for monitor_on file renaming
5bf600a31430dff8fd2922a94fd9d6ed2aa38b2d Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
1fb893308b0c87ed080f97b7212f73c2e2b0352f Docs/translations/damon/usage: update for monitor_on renaming
b8e3ad3e7043f8eddb69ae3ccabc739dba2c8406 selftests/damon: update downstream-only test for monitor_on renaming

--===============0742559095020690205==--
