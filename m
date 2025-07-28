Content-Type: multipart/mixed; boundary="===============1738323915819267298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 28 Jul 2025 23:37:58 -0000
Message-Id: <175374587842.2507164.11557507063911252582@gitolite.kernel.org>

--===============1738323915819267298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 94ce1ac2c9b4925c39fc976dc3f4421fc9230942
    new: 038d61fd642278bab63ee8ef722c50d10ab01e8f
    log: revlist-94ce1ac2c9b4-038d61fd6422.txt
  - ref: refs/heads/mm-everything
    old: 4a2af18ae2c300297ae944f6c1d841cb39a929d9
    new: cd093a5d98c6948120fe445886c6f9589b07bd9c
    log: revlist-4a2af18ae2c3-cd093a5d98c6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f80653557baf829ba11ccf333b3003dbd4fee8a4
    new: 1ac623d2eed0be6191672c2fe267ee6e88b0248f
    log: |
         571e941b1383543a1a5ef7b3773c1e659d613088 kasan/test: fix protection against compiler elision
         5267271c70f0adf7d73550b59369430f2b60326f mm/shmem, swap: improve cached mTHP handling and fix potential hang
         a8cc08d530f0d054167a0323287f7760d75f9454 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         1ac623d2eed0be6191672c2fe267ee6e88b0248f mm: shmem: fix the shmem large folio allocation for the i915 driver
         
  - ref: refs/heads/mm-new
    old: 2ba552d3e80306a69178246f57f6bf6108a4875a
    new: 0709ddf8951fadadb38dd385d8b89a626b357edd
    log: revlist-2ba552d3e803-0709ddf8951f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c5be2a9801391997f737c41c566c934f2ec9be55
    new: c2d288f7ab13fadf69ab5b178eb0299c64486731
    log: revlist-c5be2a980139-c2d288f7ab13.txt
  - ref: refs/heads/mm-unstable
    old: c617a4dd7102e691fa0fb2bc4f6b369e37d7f509
    new: 8902556e592c78982da93f1358f0e6d4dfba3a35
    log: revlist-c617a4dd7102-8902556e592c.txt

--===============1738323915819267298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ce1ac2c9b4-038d61fd6422.txt

713d48878e8a5e4bcca6355324f943eb72cd2c84 clk: sunxi-ng: a523: Mark MBUS clock as critical
f45b2949b1a235881255132a119b8cc8c3738bd5 clk: sunxi-ng: v3s: Fix CSI SCLK clock name
2b73328629396d32e41ca1f023653b07abf2b42f clk: sunxi-ng: v3s: Fix CSI1 MCLK clock name
01fdcbc7e5a56c9cba521e0f237cb5c3fd162432 clk: sunxi-ng: v3s: Fix TCON clock parents
a46b4822bed08d15a856966357a4b12273751cd3 arm64: dts: allwinner: a523: Rename emac0 to gmac0
816309d500ac34b9ae3ff88f130ca7dbbe467bfb Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
9f1e8cd0b7c4c944e9921b52a6661b5eda2705ab mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
694d6b99923eb05a8fd188be44e26077d19f0e21 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
091a08b002d9b5040b92531fff07b52879f29722 mailmap: add entry for Senozhatsky
7563fcbfd484b347b776aeed4d7dac78b30884aa selftests/mm: fix split_huge_page_test for folio_split() tests
4aead50caf67e01020c8be1945c3201e8a972a27 nilfs2: reject invalid file types when reading inodes
d367a177e2e4097065c0181ea4da7cdce4d68921 mm: update MAINTAINERS entry for HMM
153ad566724fe6f57b14f66e9726d295d22e576d mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6ade153349c6bb990d170cecc3e8bdd8628119ab kasan: use vmalloc_dump_obj() for vmalloc error reports
eef91707009ad8d98e0d397d58df47caa6ff2330 bcachefs: btree_node_scan: don't re-read before initializing found_btree_node
1966554b2e82b89d4f6490f430ce76a379e23f1f block: fix module reference leak in mq-deadline I/O scheduler
9e0c433d0c05fde284025264b89eaa4ad59f0a3e drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
e4b2a0c2b9be6d10b0e50a7485fe9f569a6f2436 Merge tag 'sunxi-clk-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
67c632b4a7fbd6b76a08b86f4950f0f84de93439 timekeeping: Zero initialize system_counterval when querying time from phc drivers
912b1f2a796ec73530a709b11821cb0c249fb23e arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
9aa64182952db7d931201ab4fcdf767c11fb4ab0 afs: Fix check for NULL terminator
8b3c655fa2406b9853138142746a39b7615c54a2 afs: Set vllist to NULL if addr parsing fails
f820034864dd463cdcd2bebe7940f2eca0eb4223 spi: spi-qpic-snand: don't hardcode ECC steps
fd77b2c1b6eb7c7d2087e2c2b37c671d47fd2d4f drm/i915/display: Fix dma_fence_wait_timeout() return value handling
56344e241c543f17e8102fa13466ad5c3e7dc9ff i2c: tegra: Fix reset error handling with ACPI
a663b3c47ab10f66130818cf94eb59c971541c3f i2c: virtio: Avoid hang by using interruptible completion wait
a7982a14b3012527a9583d12525cd0dc9f8d8934 i2c: qup: jump out of the loop in case of timeout
99e91521cef80d74e4fefed16a156848052b13df drm/xe: Fix build without debugfs
e6b39e516c441faecee20f3f34734ffa5ed834de Merge tag 'drm-intel-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1aef9df0ee90650ac3879dc994bb1a4b0e6dd83f mm/damon/core: commit damos_quota_goal->nid
91a229bb7ba86b2592c3f18c54b7b2c5e6fe0f95 resource: fix false warning in __request_region()
0dec7201788b9152f06321d0dab46eed93834cda sprintf.h requires stdarg.h
14e8f8e74dc137ff9f1dfb2781784ceb19497ee5 Merge tag 'drm-xe-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2942242dde896ea8544f321617c86f941899c544 Merge tag 'mm-hotfixes-stable-2025-07-24-18-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1831840c2bc502c98c21df2ea0fa419b2ed0a6ec bcachefs: Fix write buffer flushing from open journal entry
c37495fe3531647db4ae5787a80699ae1438d7cf bcachefs: Add missing snapshots_seen_add_inorder()
87c4e1459e80bf65066f864c762ef4dc932fad4b ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
53e7e1fb81cc8ba2da1cb31f8917ef397caafe91 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
bef3012b2f6814af2b5c5abd6b5f85921dbb8a01 Merge tag 'bcachefs-2025-07-24' of git://evilpiepirate.org/bcachefs
4bb01220911d2dd6846573850937e89691f92e20 Merge tag 'vfs-6.16-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
327579671a9becc43369f7c0637febe7e03d4003 Merge tag 'block-6.16-20250725' of git://git.kernel.dk/linux
5f33ebd2018ced2600b3fad2f8e2052498eb4072 Merge tag 'drm-fixes-2025-07-26' of https://gitlab.freedesktop.org/drm/kernel
31f08841dd5d479458ee98bdc91d63910ee19861 Merge tag 'i2c-host-fixes-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6121f69c36337076fb0ffaa23acee3cf8cc5c931 Merge tag 'soc-fixes-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
302f88ff3584a4ed7a169e534ba5c75d9ca92048 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
874885990b18073213ff1797774c401df29676af Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
513fc69f8fc7f85dfbdd35b6f59b6ef2da422e9c Merge tag 'i2c-for-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ec2df4364666a96e7868b7257bc7235bae263dcb Merge tag 'spi-fix-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b711733e89a3f84c8e1e56e2328f9a0fa5facc7c Merge tag 'timers-urgent-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
038d61fd642278bab63ee8ef722c50d10ab01e8f Linux 6.16

--===============1738323915819267298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2af18ae2c3-cd093a5d98c6.txt

571e941b1383543a1a5ef7b3773c1e659d613088 kasan/test: fix protection against compiler elision
5267271c70f0adf7d73550b59369430f2b60326f mm/shmem, swap: improve cached mTHP handling and fix potential hang
a8cc08d530f0d054167a0323287f7760d75f9454 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
1ac623d2eed0be6191672c2fe267ee6e88b0248f mm: shmem: fix the shmem large folio allocation for the i915 driver
1eaeeba6f497d797f5893e682c04ae8b1f533443 foo
e60e9810a0bf7d05840f11e987c28454df1eef9f mm/filemap: align last_index to folio size
158d84bc7c53837a727ca1d5c4dfbb66c52fc5f8 mm-filemap-align-last_index-to-folio-size-fix
838d9a70430af056491c74481f1eac0c4bb30a69 selftests/mm: add process_madvise() tests
640bcf2fe211ff9dfec27d51740e1fa1bfab4c06 mm/page-flags: remove folio_start_writeback_keepwrite()
6c42414c384cbee25559c478f842c221eadacb3c kasan: skip quarantine if object is still accessible under RCU
8df37ed2d9bdad1fc37d3450145f8a9636fe6ec4 mm: add process info to bad rss-counter warning
f9e588cc23e01f06ede0ebae6605569e4a4e7892 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
b16029777f6b42f95ba089205e88a4c3bc08e2df selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
e8d8c973e384ee309f1a482fd4474715d9c7dcc9 mm/damon/vaddr: skip isolating folios already in destination nid
6ee840c7997a2b76faf8c066069049a5100e4799 mm/mseal: always define VM_SEALED
5893b928f285145d35d4c6298771ed2a92fdb19a mm/mseal: update madvise() logic
965d9ecd7508095382ae47fd117aafa82706cdc8 mm/mseal: small cleanups
e569c9b441fd1f5c9060d50fc0fae54333612b27 mm/mseal: simplify and rename VMA gap check
e36a836a85d8849d27cbc8fff9ecce475f814b8f mm/mseal: add comment explaining why we disallow gaps on mseal()
eb3babe7790f28ff0b719f906b6b4f750a34d450 mm/mseal: rework mseal apply logic
c3455bd5beea8440b186726fe777a91a2f47b9d7 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
0ec37704fa96aa09075dc662b5281d1569e0ab45 mm/mincore: hold PTL in mincore_hugetlb
1f1b2355696ba0d7f795057d06ded7e832873eeb mm: add get_and_clear_ptes() and clear_ptes()
18bb6b855b5fa78e5cae38858177f346e2b41379 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
38156fcecbd9ed2a82c3b7956225a9edaf17a281 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
591ee9d4d4c9d115c1fa605f6a1d89cd04ea9218 mm: remove mm/io-mapping.c
357fdfa518dac9e6d17d8cb3e137715517bad224 mm-remove-mm-io-mappingc-fix
860b68929f2c664b683e7c568a7f3bb6d9b4d3fa mm/rmap: add anon_vma lifetime debug check
cd2340c8e494f92d5914cdfaa9b7ee2c8e66d13a mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
0cba671923e8987b4a2ec39bd2d4bd38a6320ba8 execmem: drop unused execmem_update_copy()
ce2c4058b6da3da23963ac13431fafe70e3f6006 execmem: introduce execmem_alloc_rw()
9771060914260805d03fc3b7dde6027318b13799 execmem: rework execmem_cache_free()
5caef91c1002b1065cc8c8e7ff7c874b5e44acd9 execmem: move execmem_force_rw() and execmem_restore_rox() before use
f94fbed918d7c2873963bcb1bb105c51a779f917 execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
973e657ccb07e2836ef1d0c3d123444f132b39c5 execmem: drop writable parameter from execmem_fill_trapping_insns()
57be001536aec6d62b9f2470da24e2bef1f3cd5b x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
8902556e592c78982da93f1358f0e6d4dfba3a35 x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
e5cd4e66d4aa8ed689d82589b8df2a824f2569ad kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
8399dcd0490a59f22ec2dbc0eed4d2affa75e78e mm/shmem, swap: avoid redundant Xarray lookup during swapin
0ce67f5cc6084522ecc0b308f077fc8fda807bd5 mm/shmem, swap: tidy up THP swapin checks
b7166e37baf19e866b6bcf7c7c7a1f52e92617ac mm/shmem, swap: tidy up swap entry splitting
034e1eb15ea7f60241e4e6fb00ca7420f628d6de mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
79a399228f220bccbba6dc807fb18af5327701be mm/shmem, swap: simplify swapin path and result handling
bc14e46fdaa274c9a73234db16cd2d03a7bea34b mm/shmem, swap: rework swap entry and index calculation for large swapin
45a3dfd061122c62411b6b75ba1e88ae934fdc89 mm/shmem, swap: fix major fault counting
d7be5bb4eaab0eedfdf014504d642121af8a62ac mm/smaps: fix race between smaps_hugetlb_range and migration
bb83e63fceb682d93751a5dc4b1da3304e1eb7b0 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
9a24006f13525b0e7ee58533d5985f2be37ba8c3 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
c19a49dc05759b772f684f07a04328e998510af6 maple_tree: use kfree_rcu in ma_free_rcu
c45f9a5500380e5c49648ca7ef2dcc1c9a5aca16 testing/radix-tree/maple: hack around kfree_rcu not existing
edca62bb54e15230f017b5f2ae2fb9442b732f35 mm: move page table sync declarations to linux/pgtable.h
3b608b25ce97ff53bbab10132a0d7ac1cc527b3d mm: introduce and use {pgd,p4d}_populate_kernel()
1b8f67135834d73a65b425045784cee4187c2f7b x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
4f668d94e7091a122e8313ac8d58b369c14009b3 x86/mm/64: convert p*d_populate{,_init} to _kernel variants
6a5fa931daa12cec72bda5ca6881b3807df6f5fc x86/mm: drop unnecessary calls to sync_global_pgds() and fold into its sole user
949252f5ecb1378c7c77edcc91152ccbb038c2c9 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
0709ddf8951fadadb38dd385d8b89a626b357edd mm: add zblock allocator
fd646c8c49e8677d676b7074519448eed68076f0 foo
d628eef47411fec636c857beb31af67832b28083 ocfs2: kill osb->system_file_mutex lock
146af12121a7804d22d435d46bece0c0451ff4d7 init/Kconfig: restore CONFIG_BROKEN help text
ecb9c6c1d0cd9c3a553d56e3c57432c42879e3bd lib/xxhash: remove unused functions
ea1345705a07adfb2b7fc1c6db76a129418e40da stackdepot: make max number of pools boot-time configurable
c69f87572e38bc9b5d7a38ae4fb824778f45dc0e kexec: enable CMA based contiguous allocation
c6768f0f8f97a05ba8e3e962cd73ff730fd0e241 ucount: fix atomic_long_inc_below() argument type
95f9d23cc21247f33713ecd3f4d6290eda1f4d68 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
dd4d5c56105b95cbc337c6246d07ce541369ada5 MAINTAINERS: add maintainers for delaytop
a097d66742349cb8339a32c61e7e80aefbb28253 KVM: x86: fix typo "notifer"
12f2ae4eee55005db1b700d5247ba4795952baa9 cxl: mce: fix typo "notifer"
4cc02e44c31e87a8b1cfd4d45148e4826ba90a8e drm/xe: fix typo "notifer"
2ea1e239215f05e4c8059dcc0e0bf35b307ee09d net: mvneta: fix typo "notifer"
41220548bc4e8d07b1a911dd30314b0b7cb2091f xen/xenbus: fix typo "notifer"
862e1da65a7457d784b16ed33b6d91d3b025f9ae scripts/spelling.txt: add notifer||notifier to spelling.txt
86b460896a6a87cd4079c1a814aeab68fd213e5f fat: fix too many log in fat_chain_add()
a46efca06d2bd8efe37468566c5c171388c227a1 samples: Kconfig: fix spelling mistake "instancess" -> "instances"
61ecca551d230f421c889994499a02a9ee6a406e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1444980fa619a5e02216c04ea8641022a56ecb9c kcov: use write memory barrier after memcpy() in kcov_move_area()
4ba10170b6dd1a60e3312b1b991816194f8cf8ef kcov: load acquire coverage count in user-space code
73021263ae73ce2c81a62235574b9087636f21c8 delaytop: enhance error logging and add PSI feature description
c2d288f7ab13fadf69ab5b178eb0299c64486731 kho: add test for kexec handover
cd093a5d98c6948120fe445886c6f9589b07bd9c foo

--===============1738323915819267298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ba552d3e803-0709ddf8951f.txt

571e941b1383543a1a5ef7b3773c1e659d613088 kasan/test: fix protection against compiler elision
5267271c70f0adf7d73550b59369430f2b60326f mm/shmem, swap: improve cached mTHP handling and fix potential hang
a8cc08d530f0d054167a0323287f7760d75f9454 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
1ac623d2eed0be6191672c2fe267ee6e88b0248f mm: shmem: fix the shmem large folio allocation for the i915 driver
1eaeeba6f497d797f5893e682c04ae8b1f533443 foo
e60e9810a0bf7d05840f11e987c28454df1eef9f mm/filemap: align last_index to folio size
158d84bc7c53837a727ca1d5c4dfbb66c52fc5f8 mm-filemap-align-last_index-to-folio-size-fix
838d9a70430af056491c74481f1eac0c4bb30a69 selftests/mm: add process_madvise() tests
640bcf2fe211ff9dfec27d51740e1fa1bfab4c06 mm/page-flags: remove folio_start_writeback_keepwrite()
6c42414c384cbee25559c478f842c221eadacb3c kasan: skip quarantine if object is still accessible under RCU
8df37ed2d9bdad1fc37d3450145f8a9636fe6ec4 mm: add process info to bad rss-counter warning
f9e588cc23e01f06ede0ebae6605569e4a4e7892 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
b16029777f6b42f95ba089205e88a4c3bc08e2df selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
e8d8c973e384ee309f1a482fd4474715d9c7dcc9 mm/damon/vaddr: skip isolating folios already in destination nid
6ee840c7997a2b76faf8c066069049a5100e4799 mm/mseal: always define VM_SEALED
5893b928f285145d35d4c6298771ed2a92fdb19a mm/mseal: update madvise() logic
965d9ecd7508095382ae47fd117aafa82706cdc8 mm/mseal: small cleanups
e569c9b441fd1f5c9060d50fc0fae54333612b27 mm/mseal: simplify and rename VMA gap check
e36a836a85d8849d27cbc8fff9ecce475f814b8f mm/mseal: add comment explaining why we disallow gaps on mseal()
eb3babe7790f28ff0b719f906b6b4f750a34d450 mm/mseal: rework mseal apply logic
c3455bd5beea8440b186726fe777a91a2f47b9d7 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
0ec37704fa96aa09075dc662b5281d1569e0ab45 mm/mincore: hold PTL in mincore_hugetlb
1f1b2355696ba0d7f795057d06ded7e832873eeb mm: add get_and_clear_ptes() and clear_ptes()
18bb6b855b5fa78e5cae38858177f346e2b41379 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
38156fcecbd9ed2a82c3b7956225a9edaf17a281 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
591ee9d4d4c9d115c1fa605f6a1d89cd04ea9218 mm: remove mm/io-mapping.c
357fdfa518dac9e6d17d8cb3e137715517bad224 mm-remove-mm-io-mappingc-fix
860b68929f2c664b683e7c568a7f3bb6d9b4d3fa mm/rmap: add anon_vma lifetime debug check
cd2340c8e494f92d5914cdfaa9b7ee2c8e66d13a mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
0cba671923e8987b4a2ec39bd2d4bd38a6320ba8 execmem: drop unused execmem_update_copy()
ce2c4058b6da3da23963ac13431fafe70e3f6006 execmem: introduce execmem_alloc_rw()
9771060914260805d03fc3b7dde6027318b13799 execmem: rework execmem_cache_free()
5caef91c1002b1065cc8c8e7ff7c874b5e44acd9 execmem: move execmem_force_rw() and execmem_restore_rox() before use
f94fbed918d7c2873963bcb1bb105c51a779f917 execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
973e657ccb07e2836ef1d0c3d123444f132b39c5 execmem: drop writable parameter from execmem_fill_trapping_insns()
57be001536aec6d62b9f2470da24e2bef1f3cd5b x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
8902556e592c78982da93f1358f0e6d4dfba3a35 x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
e5cd4e66d4aa8ed689d82589b8df2a824f2569ad kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
8399dcd0490a59f22ec2dbc0eed4d2affa75e78e mm/shmem, swap: avoid redundant Xarray lookup during swapin
0ce67f5cc6084522ecc0b308f077fc8fda807bd5 mm/shmem, swap: tidy up THP swapin checks
b7166e37baf19e866b6bcf7c7c7a1f52e92617ac mm/shmem, swap: tidy up swap entry splitting
034e1eb15ea7f60241e4e6fb00ca7420f628d6de mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
79a399228f220bccbba6dc807fb18af5327701be mm/shmem, swap: simplify swapin path and result handling
bc14e46fdaa274c9a73234db16cd2d03a7bea34b mm/shmem, swap: rework swap entry and index calculation for large swapin
45a3dfd061122c62411b6b75ba1e88ae934fdc89 mm/shmem, swap: fix major fault counting
d7be5bb4eaab0eedfdf014504d642121af8a62ac mm/smaps: fix race between smaps_hugetlb_range and migration
bb83e63fceb682d93751a5dc4b1da3304e1eb7b0 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
9a24006f13525b0e7ee58533d5985f2be37ba8c3 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
c19a49dc05759b772f684f07a04328e998510af6 maple_tree: use kfree_rcu in ma_free_rcu
c45f9a5500380e5c49648ca7ef2dcc1c9a5aca16 testing/radix-tree/maple: hack around kfree_rcu not existing
edca62bb54e15230f017b5f2ae2fb9442b732f35 mm: move page table sync declarations to linux/pgtable.h
3b608b25ce97ff53bbab10132a0d7ac1cc527b3d mm: introduce and use {pgd,p4d}_populate_kernel()
1b8f67135834d73a65b425045784cee4187c2f7b x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
4f668d94e7091a122e8313ac8d58b369c14009b3 x86/mm/64: convert p*d_populate{,_init} to _kernel variants
6a5fa931daa12cec72bda5ca6881b3807df6f5fc x86/mm: drop unnecessary calls to sync_global_pgds() and fold into its sole user
949252f5ecb1378c7c77edcc91152ccbb038c2c9 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
0709ddf8951fadadb38dd385d8b89a626b357edd mm: add zblock allocator

--===============1738323915819267298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5be2a980139-c2d288f7ab13.txt

571e941b1383543a1a5ef7b3773c1e659d613088 kasan/test: fix protection against compiler elision
5267271c70f0adf7d73550b59369430f2b60326f mm/shmem, swap: improve cached mTHP handling and fix potential hang
a8cc08d530f0d054167a0323287f7760d75f9454 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
1ac623d2eed0be6191672c2fe267ee6e88b0248f mm: shmem: fix the shmem large folio allocation for the i915 driver
fd646c8c49e8677d676b7074519448eed68076f0 foo
d628eef47411fec636c857beb31af67832b28083 ocfs2: kill osb->system_file_mutex lock
146af12121a7804d22d435d46bece0c0451ff4d7 init/Kconfig: restore CONFIG_BROKEN help text
ecb9c6c1d0cd9c3a553d56e3c57432c42879e3bd lib/xxhash: remove unused functions
ea1345705a07adfb2b7fc1c6db76a129418e40da stackdepot: make max number of pools boot-time configurable
c69f87572e38bc9b5d7a38ae4fb824778f45dc0e kexec: enable CMA based contiguous allocation
c6768f0f8f97a05ba8e3e962cd73ff730fd0e241 ucount: fix atomic_long_inc_below() argument type
95f9d23cc21247f33713ecd3f4d6290eda1f4d68 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
dd4d5c56105b95cbc337c6246d07ce541369ada5 MAINTAINERS: add maintainers for delaytop
a097d66742349cb8339a32c61e7e80aefbb28253 KVM: x86: fix typo "notifer"
12f2ae4eee55005db1b700d5247ba4795952baa9 cxl: mce: fix typo "notifer"
4cc02e44c31e87a8b1cfd4d45148e4826ba90a8e drm/xe: fix typo "notifer"
2ea1e239215f05e4c8059dcc0e0bf35b307ee09d net: mvneta: fix typo "notifer"
41220548bc4e8d07b1a911dd30314b0b7cb2091f xen/xenbus: fix typo "notifer"
862e1da65a7457d784b16ed33b6d91d3b025f9ae scripts/spelling.txt: add notifer||notifier to spelling.txt
86b460896a6a87cd4079c1a814aeab68fd213e5f fat: fix too many log in fat_chain_add()
a46efca06d2bd8efe37468566c5c171388c227a1 samples: Kconfig: fix spelling mistake "instancess" -> "instances"
61ecca551d230f421c889994499a02a9ee6a406e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1444980fa619a5e02216c04ea8641022a56ecb9c kcov: use write memory barrier after memcpy() in kcov_move_area()
4ba10170b6dd1a60e3312b1b991816194f8cf8ef kcov: load acquire coverage count in user-space code
73021263ae73ce2c81a62235574b9087636f21c8 delaytop: enhance error logging and add PSI feature description
c2d288f7ab13fadf69ab5b178eb0299c64486731 kho: add test for kexec handover

--===============1738323915819267298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c617a4dd7102-8902556e592c.txt

571e941b1383543a1a5ef7b3773c1e659d613088 kasan/test: fix protection against compiler elision
5267271c70f0adf7d73550b59369430f2b60326f mm/shmem, swap: improve cached mTHP handling and fix potential hang
a8cc08d530f0d054167a0323287f7760d75f9454 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
1ac623d2eed0be6191672c2fe267ee6e88b0248f mm: shmem: fix the shmem large folio allocation for the i915 driver
1eaeeba6f497d797f5893e682c04ae8b1f533443 foo
e60e9810a0bf7d05840f11e987c28454df1eef9f mm/filemap: align last_index to folio size
158d84bc7c53837a727ca1d5c4dfbb66c52fc5f8 mm-filemap-align-last_index-to-folio-size-fix
838d9a70430af056491c74481f1eac0c4bb30a69 selftests/mm: add process_madvise() tests
640bcf2fe211ff9dfec27d51740e1fa1bfab4c06 mm/page-flags: remove folio_start_writeback_keepwrite()
6c42414c384cbee25559c478f842c221eadacb3c kasan: skip quarantine if object is still accessible under RCU
8df37ed2d9bdad1fc37d3450145f8a9636fe6ec4 mm: add process info to bad rss-counter warning
f9e588cc23e01f06ede0ebae6605569e4a4e7892 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
b16029777f6b42f95ba089205e88a4c3bc08e2df selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
e8d8c973e384ee309f1a482fd4474715d9c7dcc9 mm/damon/vaddr: skip isolating folios already in destination nid
6ee840c7997a2b76faf8c066069049a5100e4799 mm/mseal: always define VM_SEALED
5893b928f285145d35d4c6298771ed2a92fdb19a mm/mseal: update madvise() logic
965d9ecd7508095382ae47fd117aafa82706cdc8 mm/mseal: small cleanups
e569c9b441fd1f5c9060d50fc0fae54333612b27 mm/mseal: simplify and rename VMA gap check
e36a836a85d8849d27cbc8fff9ecce475f814b8f mm/mseal: add comment explaining why we disallow gaps on mseal()
eb3babe7790f28ff0b719f906b6b4f750a34d450 mm/mseal: rework mseal apply logic
c3455bd5beea8440b186726fe777a91a2f47b9d7 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
0ec37704fa96aa09075dc662b5281d1569e0ab45 mm/mincore: hold PTL in mincore_hugetlb
1f1b2355696ba0d7f795057d06ded7e832873eeb mm: add get_and_clear_ptes() and clear_ptes()
18bb6b855b5fa78e5cae38858177f346e2b41379 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
38156fcecbd9ed2a82c3b7956225a9edaf17a281 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
591ee9d4d4c9d115c1fa605f6a1d89cd04ea9218 mm: remove mm/io-mapping.c
357fdfa518dac9e6d17d8cb3e137715517bad224 mm-remove-mm-io-mappingc-fix
860b68929f2c664b683e7c568a7f3bb6d9b4d3fa mm/rmap: add anon_vma lifetime debug check
cd2340c8e494f92d5914cdfaa9b7ee2c8e66d13a mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
0cba671923e8987b4a2ec39bd2d4bd38a6320ba8 execmem: drop unused execmem_update_copy()
ce2c4058b6da3da23963ac13431fafe70e3f6006 execmem: introduce execmem_alloc_rw()
9771060914260805d03fc3b7dde6027318b13799 execmem: rework execmem_cache_free()
5caef91c1002b1065cc8c8e7ff7c874b5e44acd9 execmem: move execmem_force_rw() and execmem_restore_rox() before use
f94fbed918d7c2873963bcb1bb105c51a779f917 execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
973e657ccb07e2836ef1d0c3d123444f132b39c5 execmem: drop writable parameter from execmem_fill_trapping_insns()
57be001536aec6d62b9f2470da24e2bef1f3cd5b x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
8902556e592c78982da93f1358f0e6d4dfba3a35 x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations

--===============1738323915819267298==--
