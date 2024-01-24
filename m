Content-Type: multipart/mixed; boundary="===============4694409175389312744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 24 Jan 2024 04:35:30 -0000
Message-Id: <170607093033.5915.2625091215465475051@gitolite.kernel.org>

--===============4694409175389312744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 774551425799cb5bbac94e1768fd69eec4f78dd4
    new: 8bf1262c53f50fa91fe15d01e5ef5629db55313c
    log: revlist-774551425799-8bf1262c53f5.txt
  - ref: refs/heads/stable
    old: 5d9248eed48054bf26b3d5ad3d7073a356a17d19
    new: 7ed2632ec7d72e926b9e8bcc9ad1bb0cd37274bf
    log: |
         e01a83e12604aa2f8d4ab359ec44e341a2248b4a Revert "btrfs: zstd: fix and simplify the inline extent decompression"
         7ed2632ec7d72e926b9e8bcc9ad1bb0cd37274bf drm/ttm: fix ttm pool initialization for no-dma-device drivers
         
  - ref: refs/tags/next-20231024
    old: e83c5b422a2ffb69e3189af93e4d8129f73f64e7
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240124
    old: 0000000000000000000000000000000000000000
    new: 36c3eea2d7a918d38efde3ffded6da6896e38a9f

--===============4694409175389312744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-774551425799-8bf1262c53f5.txt

1436a2242aa56771e121dc8aa107e1fa96db4351 accel/habanalabs: check failure of eventfd_signal
f18549d8f1f13c2c3cb16fe4fbbbfcd749bf3645 accel/habanalabs/gaudi2: add interrupt affinity for user interrupts
1c687c85a62497c57e55e2962ab7d8572c68558a accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
35d4d53f46440274e0ee9a0d533db66b4548eee7 accel/habanalabs: fix DRAM BAR base address calculation
b004aaceac74102f4eb12de179470ac5d20a8407 accel/habanalabs: abort device reset for consecutive heartbeat failures
7d11ba4ad64278865a1339aa3a963b1444a5eb91 accel/habanalabs/gaudi2: move HMMU page tables to device memory
95630cf65129aadaaf088f891628970e936a0e05 accel/habanalabs: Remove unnecessary braces from if statement
b0b09ee61c70a4bd15f59a81e5101fbf3148bc85 accel/habanalabs: remove call to deprecated function
1bdc1d7cd244d8db5d5441b1e745b679eafb4ff7 accel/habanalabs/gaudi2: fail memory memset when failing to copy QM packet to device
7c8c04701ca5ed36bde535360baa248bd4dfca2c accel/habanalabs/goya: remove redundant assignment to pointer 'input'
df38347f1934b29d4b3075a53a6404b0d58dcb2f x86/sev: Harden #VC instruction emulation somewhat
f55fcdb06f529c5031ada7edd5ede63dfdcc4a54 fs: fix a typo in attr.c
a121e297aac51c3ddb3f1f9aea58d4289aea8bc8 fs: Wrong function name in comment
30c45816e23523cd4527a8d20bf20c7d6bfd5a16 initramfs: remove duplicate built-in __initramfs_start unpacking
ce2128e96b51c78732010fc79763d7a7141259e2 eventfd: add a BUILD_BUG_ON() to ensure consistency between EFD_SEMAPHORE and the uapi
4148bf4c5e6dc0932e3d4649047b203e9d554d3c buffer: Use KMEM_CACHE instead of kmem_cache_create()
c2f1af4e033e17f9332e47e8fc3266afd95ad548 fs: improve dump_mapping() robustness
352f0ba021364519f95aa378dcca18cf7600fba1 selftests/filesystems:fix build error in overlayfs
b872e2a5ac3456dd1a3229657e1ea46aff06d2f1 selftests/move_mount_set_group:Make tests build with old libc
74ad68a64b60029c9e5dc78f63ae3fffc9a5569b vfs: add RWF_NOAPPEND flag for pwritev2
172827cc44e92f3416392a43e4d219cbcf4d012c writeback: move wb_wakeup_delayed defination to fs-writeback.c
19e062e48b33f9f52dbb6f87def79b709f407260 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
4bbd51d0f0ad709c0f02c100439d6c9ba6811d4b fs: make the i_size_read/write helpers be smp_load_acquire/store_release()
297983dc9011461cba6278bfe03f4305c4a2caa0 Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
3c18703079b6c7149d037b71d685d6fcaf6c4cd0 netfs, cachefiles: Change mailing list
d59da02d1ab690b81a3dd2493112fc6878198f60 netfs: Add Jeff Layton as reviewer
f7cfe7017b531e08c108ac6615b1ddedcc892428 x86/paravirt: Make BUG_func() usable by non-GPL modules
460fad3643ba3a2b4332f3f21c149ad35749d87c gfs2: Fix gfs2_drevalidate NULL pointer dereference
523d242d4309797e6b27c708fbd1463f301c199a ASoC: codecs: ES8326: improving crosstalk performance
14a0a1ec3335ac3945a96437c35465e4a9616b88 ASoC: codecs: ES8326: Improving the THD+N performance
a3aa9255d6ccb1bff13c7c98e5d3bf10ba67f92e ASoC: codecs: ES8326: Minimize the pop noise on headphone
8c99a0a607b5e0cf6b79b283d7bb2c2b84e01da5 ASoC: codecs: ES8326: fix the capture noise issue
b53cc6144a3f6c8b56afcdec89d81195c9b0dc69 ASoC: codecs: wsa883x: fix PA volume control
46188db080bd1df7d2d28031b89e56f2fdbabd67 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
aafa3acf62f1f63e620753fb9fd75095325617b2 ASoC: codecs: wcd9335: drop unused gain hack remnant
9de6c88572ed6990e7db139649a5ad835f015b9b block: move cgroup time handling code into blkdev.h
021d23428bdbae032294e8f4a29cb53cb50ae71c RISC-V: build: Allow LTO to be selected
1b908debf53ff3cf0e43e0fa51e7319a23518e6c x86/resctrl: Fix unused variable warning in cache_alloc_hsw_probe()
cc8c0ab59936e2f52807c5b3bd820d88d9a6db6a block: add blk_time_get_ns() and blk_time_get() helpers
c35466534a582f14559cc35c236295f670e4d839 block: cache current nsec time in struct blk_plug
ce130a282d8867165e3766f982b563ff98a8bb6e Merge branch 'vfs.misc' into vfs.all
ecb62356b88aae0690fa7a9034f5521265bff236 Merge branch 'vfs.netfs' into vfs.all
53ddef135d3a80064b74964a08b0e0f3aed7c952 Bluetooth: mgmt: Fix limited discoverable off timeout
6685d552a0cc3a86e10dbe6d98e1b51717a27a63 dt-bindings: spi: fsl-lpspi: support i.MX95 LPSPI
18ab9e9e8889ecba23a5e8b7f8924f09284e33d8 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
52998cdd8d3438df9a77c858a827b8932da1bb28 Merge branch '6.8/scsi-staging' into 6.8/scsi-fixes
7c834a7265960545b17b5703e8510691350faf97 ASoC: codecs: fix ES8326 performance and pop noise
7c70825d1603001e09907b383ed5d1bd283d61a0 ASoC: qcom: volume fixes and codec cleanups
8715c23b6540d142b955efe64f91b8bc2d3cf623 spi: spi-cadence: Reverse the order of interleaved write and read operations
2b44760609e9eaafc9d234a6883d042fc21132a7 tracing: Ensure visibility when inserting an element into tracing_map
b327c72753d6a78de37aed6c35756f2ef62897ee remoteproc: virtio: Fix wdg cannot recovery remote processor
e01a83e12604aa2f8d4ab359ec44e341a2248b4a Revert "btrfs: zstd: fix and simplify the inline extent decompression"
819faf7a243ef2771ba650dfc1b8a40f5a3d94ab gfs2: Pass FGP flags to gfs2_getbuf
80e9596fe900336e83ef06f6eb79e214a358ee5d gfs2: Split gfs2_meta_read_async off from gfs2_meta_read
224e701e74ec6cd44f6f80352bbfef03e406720b gfs2: Add FGP_NOWAIT support to gfs2_meta_read_async
add350d5501e99ef7229d08e47f2790d578ead1d gfs2: Pass FGP flags to gfs2_meta_{,inode_}buffer
2afca0b0afc4a300fc5556c6d75c6e641493342f gfs2: Pass FGP flags to gfs2_dirent_search
77c59cfc8ac1d696cd48e8ac438f65a117399bd4 gfs2: Pass FGP flags to gfs2_dir_check
949eda30775ddda2704ad72c999e6d4112957fb3 gfs2: Minor gfs2_drevalidate cleanup
acd2d246f4b26460d0499bc4e0042f63380e526b gfs2: Fix LOOKUP_RCU support in gfs2_drevalidate
7ed2632ec7d72e926b9e8bcc9ad1bb0cd37274bf drm/ttm: fix ttm pool initialization for no-dma-device drivers
acc48fee5e740d787edca168100b5284cae30c7b rpmsg: Remove usage of the deprecated ida_simple_xx() API
df513ed49f0073ce1778eb469ab5db44bceade30 RISC-V: add helper function to read the vector VLEN
34ca4ec628deb4f00da38c7d73486b8499e30dea RISC-V: add TOOLCHAIN_HAS_VECTOR_CRYPTO
178f3856436c748485cb7f8c134be2471f6d539f RISC-V: hook new crypto subdir into build-system
eb24af5d7a05bbcdebb0398f91af990719644093 crypto: riscv - add vector crypto accelerated AES-{ECB,CBC,CTR,XTS}
bb54668837a073f18e173dd7be63f9ef5ee9f7ac crypto: riscv - add vector crypto accelerated ChaCha20
600a3853dfa007935220b3489e2be5ab8950b4b4 crypto: riscv - add vector crypto accelerated GHASH
8c8e40470ffeb7a279254c78c7779d7294a76ef1 crypto: riscv - add vector crypto accelerated SHA-{256,224}
b3415925a08b13e468e8f3805bce86015475dd99 crypto: riscv - add vector crypto accelerated SHA-{512,384}
563a5255afa237c961c5c8c8c552425c519b88da crypto: riscv - add vector crypto accelerated SM3
b8d06352bbf397608a262c9d5f2b03ce32a3544a crypto: riscv - add vector crypto accelerated SM4
67daf84203a02cf004e7c3faed8b654817326e26 Merge patch series "RISC-V crypto with reworked asm files"
d38e2e7bcb3e27d1d1433e5f7480f2a1ff6bcd98 clocksource: extend the max_delta_ns of timer-riscv and timer-clint to ULONG_MAX
f0b7a0d1d46625db5b0e631c05ae96d78eda6c70 Merge branch 'master' into mm-hotfixes-stable
5a6537e0bd18d9ffed97892150b671d7513fe269 readahead: avoid multiple marked readahead pages
2aa67be5d1e8dbe2b5e41fe0254e4ed2f402695f mm: add a mapping_clear_large_folios helper
1ffe3b9a59903443bc2affd32ffe80deee1b1db2 xfs: disable large folio support in xfile_create
2d6b70c9be5e135c07f7d184d28a77fa5621ff2c fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
38bd9dcb917e3fe2314bcf67d27fc7dd6bcbe937 selftests/mm: mremap_test: fix build warning
4c137bc280640961ad1f26bb4375b2d6209761d1 uprobes: use pagesize-aligned virtual address when replacing pages
9b8307fa5327bd04636d66de6ca64b321851f085 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
88701819a4a3f80a95b6d2582654ff547c2f243a mm: memcontrol: don't throttle dying tasks on memory.high
b3f5ae93e92edc6f076e66f3453b51ca19ce5d75 mm-memcontrol-dont-throttle-dying-tasks-on-memoryhigh-v2
1c0aba7840983c17714c4cc64233c113ea5380cd MAINTAINERS: add man-pages git trees
7b1b5e2d368af4b304ed8c75bc82e562ab868a3b selftests/mm: switch to bash from sh
aa49694d7bc2faf7b665291b0df246c70397c1b6 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
fb31bae1475475da4254b6016cf0219ce5e15de9 mm, kmsan: fix infinite recursion due to RCU critical section
29003c59aa31a6a8fda89ac9565c76e52172115a stackdepot: add stats counters exported via debugfs
17ac0ec25523a534a76ad61b46af5870520e80eb stackdepot: make fast paths lock-less again
a1a9db1d2ed061fe367665f96765ad628ef9d822 MAINTAINERS: supplement of zswap maintainers update
02b8e2bd2b59669a4e5a83f40496cc82201154bb selftests: mm: fix map_hugetlb failure on 64K page size systems
3f7de835185225e587dd546c5544c255ad01f700 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
3e9e48f12fd1733202b580e9f4e0e0896f555683 Revert "mm:vmscan: fix inaccurate reclaim during proactive reclaim"
db5b93290ef22a82fae6815a5f858b81daf87a57 mm/huge_memory: fix folio_set_dirty() vs. folio_mark_dirty()
56a055669ccac3b10786beac6e3d4ba86791b28b mm/memory: fix folio_set_dirty() vs. folio_mark_dirty() in zap_pte_range()
7530c8141d5c965a8a07e35dcf89d2bafe263c7c scs: add CONFIG_MMU dependency for vfree_atomic()
2b749569615ea284ee3d277f8254be37817af3cc selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
3da846644e44b0a34d970370b700f0efb1321384 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
38c61fca93058635b533ad927c1d6529757424d3 mm: huge_memory: don't force huge page alignment on 32 bit
947b031634e7af3d265275c26ec17e2f96fdb5a1 mm/hugetlb: restore the reservation if needed
be7a8289b10f82365b9a209d9db9e4aaab1a86d4 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
7ccaa21733f6a0fefdf978da0ee08a459c8441ca mm/cma: fix placement of trace_cma_alloc_start/finish
faa9b06ab989786ed27640bf1b79fc1cdb5df8e0 maple_tree: fix comment describing mas_node_count_gfp()
ac48bd4347f32ca10642cedae3285acffb1f20fc mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
44f1461176ef5ec017959b2bef21b5a571c0d8f4 s390/mm: allocate vmemmap pages from self-contained memory range
184c8db9112ee2370c2d17efab76a6c2aad061bc s390/sclp: remove unhandled memory notifier type
2df0cb738b7c6bffb496652223248209fcb5eefa s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
2c4bf7c921889f109d241f537a3da5ae7b693256 s390: enable MHP_MEMMAP_ON_MEMORY
6a9cd7f810ba48a753cf2302c9e28b1832a6416d mm/filemap: avoid type conversion
b9ae536224937f3df2b56771138b928526a82403 selftests/mm/ksm_functional: prevent unmapping undefined address
aa22f0956f2a50f630d6546ce618a344da42ac94 selftests/mm: new test that steals pages
c797691301e73383ff5aa14b41b2db4ccd33fc79 mm: vmalloc: add va_alloc() helper
552225e31fdc31315d06c5c7f59b8dbc78e45d18 mm: vmalloc: rename adjust_va_to_fit_type() function
6bf6306df00ba18920f5d2e832efc53392d3452a mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
25ac2c4c536c984c67da3d026db7ec527df20cd6 mm: vmalloc: remove global vmap_area_root rb-tree
c1a8ea3e036f9e3a55d055072748bdb5d015160b mm: vmalloc: mark vmap_init_free_space() with __init tag
8158ecf21f12811249e66469faa05fa62b55bb06 fix a wrong value passed to __find_vmap_area()
f2d5ce1383d39d3a69ef08fe9b209803172f67f7 mm/vmalloc: remove vmap_area_list
1cb4250678a33f4523d55a5234f086a901a988d0 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
18671cad73a3de92b76c6a598f248392dfde18f1 mm: vmalloc: remove global purge_vmap_area_root rb-tree
2423264c7f929dd6754a0d71999bc8d514683f3a mm: vmalloc: offload free_vmap_area_lock lock
bd6b68683c5eff03565446a06adc983c11050de9 mm: vmalloc: support multiple nodes in vread_iter
f21c4f5bbb0892d25f253e0aaf40f36a8847ba02 mm: vmalloc: support multiple nodes in vmallocinfo
76d09af073a47a6c400a8d23833df0b961220dc0 mm: vmalloc: set nr_nodes based on CPUs in a system
7019275ed22fb50e9f0f88ca4c0ff40833b8e26c mm: vmalloc: add a shrinker to drain vmap pools
6945c6a2bb21cbbd39c00484a93efdd1f12401a6 mm/mmap: simplify vma link and unlink
9be328fb5d0b66aa26694177a94b9b3ee6eff4a2 mm: memory: use nth_page() in clear/copy_subpage()
69d0e75874638fe852ed7004666e068cf9e2148d mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
2422aae7da45d4cf22b71fabcade4b05182c886f mm: list_lru: remove unused macro list_lru_init_key()
6943b1ef4823fbb6b3e53a931017c108ad5e4b59 mm: mmap: no need to call khugepaged_enter_vma() for stack
b43b7b5aa655f33c9eed56ec7d7969676388fd3b mm, lru_gen: batch update counters on aging
4879a4b6e1974c9f71a4f701d39ff71d5748039d mm, lru_gen: move pages in bulk when aging
9a43b811b3fa58059d2a1b4df395892b41cbca35 mm, lru_gen: try to prefetch next page when scanning LRU
3981a0ba3fc78375c42cc82c45eca175d240a4fb memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
abaf1be5f4e8d7b0641af6c1646810e083977751 memcg: return the folio in union mc_target
b93ee440b80af5862b86fd0ffd801d1b22cbada5 memcg: use a folio in get_mctgt_type
ce91534877f57559166e8082eabe28b56c3afd5d memcg: use a folio in get_mctgt_type_thp
d103bfc18110a8e5e5adf63fd7d0017055230b0b mm: add pfn_swap_entry_folio()
4738915dd8cc514a66694c1178e6adaf7addc7c3 proc: use pfn_swap_entry_folio where obvious
de0b016ceca2534e7eed5a8a9a7ad96c0564554e mprotect: use pfn_swap_entry_folio
bfa4cc0c06ea10d23c4776bf3b248bc9cc4e0bb6 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
6d874a9bcf14ba638fa6674c7d22084b7601899f mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
6b073c4d0d582117befe4b1bfb92a02f4e9ddedd mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
558c4219e053b9b2771c1b141d3640883f865664 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
2073cf6d744f936fe5b04d98a5620e92bcca321f mm: convert to should_zap_page() to should_zap_folio()
ea60f255a527e38268c7a58633a512c009cc39e9 mm-convert-to-should_zap_page-to-should_zap_folio-fix
cf104c8e19ea627f2bb5555a65c9259057b8c620 mm: convert mm_counter() to take a folio
67c374ffdf1df0e35858bea7494537af3c00daf1 mm: convert mm_counter_file() to take a folio
15a9bb7a1ca2710f7af6451a8890ca7491052575 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
26bbc9df1a64e0fc7142b5abfc6f31e5e03e4393 mm/mmap: introduce vma_range_init()
60a9183fa69637bfc33cf3d07f3e90c19f3fe389 mm: update mark_victim tracepoints fields
39f66e5f143e1cd844ab83231562f35d1c93ac7e mm/mempolicy: implement the sysfs-based weighted_interleave interface
94a0edf5df35c98874d081a02ecf8435f6996888 mm/mempolicy: refactor a read-once mechanism into a function for re-use
d7af9a32a8b45e47c6eab9e246a6a8bfd50944e6 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
16f50805ab089238fd017d119f18e5a32cc8a62c readahead: use ilog2 instead of a while loop in page_cache_ra_order()
9bc5d621568dbcf979144d9f43b8d30117b5203d mm: HVO: introduce helper function to update and flush pgtable
1dac139bdc54ea6f369106e1779b08449529cfde arm64: mm: HVO: support BBM of vmemmap pgtable safely
e9e4c180128bf1e2907b053ffdaa59ef3a277045 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
4caa7091bb9141ba65cddf3b8c5670567100c2fd mm/zswap: improve with alloc_workqueue() call
445989220a4a7cb63a2789a05d671aaf657cf44c tools/mm: add thpmaps script to dump THP usage info
31b9962ec7a396df1e5a69d324864052816f3cfe mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
e54e76b0367178f6850b64b741e8fbfa23b84aa2 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
7d59ee4ddaa826fc2a19112b74a1ab4e2a59574c selftests/memfd: delete unused declarations
43cece1e555bb4e7c8ae48e7bd2c7f208b9687d1 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
7a8224507b84f4a73fa9fed959abe1c5d84985e7 selftests: mm: perform some system cleanup before using hugepages
abfe8d61af49e32fa0ca387de963805b0252084c arm/pgtable: define PFN_PTE_SHIFT on arm and arm64
452ea4795282e8a707e15a2dca569ae4c2df159f nios2/pgtable: define PFN_PTE_SHIFT
dd7fb5915de6c5376367a9b296e9acf8a2a21f56 powerpc/pgtable: define PFN_PTE_SHIFT
320c634d5e1074354d5dadd810170046517744cf riscv: pgtable: define PFN_PTE_SHIFT
d41ee84efd334ba87e25045d888e7e1677862ccd s390/pgtable: define PFN_PTE_SHIFT
20ddd9d8ad78d112307fcaf8f944de735fd715aa sparc/pgtable: define PFN_PTE_SHIFT
794063408115cf85bd749bf32fc5c09136037d75 mm/memory: factor out copying the actual PTE in copy_present_pte()
b5aa012d566c3ff68d9b758d9cdb20cc80cfe701 mm/memory: pass PTE to copy_present_pte()
3b215f22576173d9c58cb3869be8146719f94c16 mm/memory: optimize fork() with PTE-mapped THP
7158486de4fd018f5f3c578908a4eac8c9aa5802 mm-memory-optimize-fork-with-pte-mapped-thp-fix
316d2009f7dfcd9c17f76b7c5a5d747e2e712a1a mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
5128e018c254a8f5773fd6bc85319067fcfae3c5 mm/memory: ignore writable bit in folio_pte_batch()
844d2e07f5a4da3d5746c14d8eec5721c87124cc maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
943728d95b112e257b6744546d8489da6b131c91 mempolicy: clean up minor dead code in queue_pages_test_walk()
12600c77ca2b2be6af4e00f83d250f54f9c81496 mm: make vm_area_struct anon_name field RCU-safe
f2765979706667b85bf0a0d88ad5ce16a0866a35 mm: add mm_struct sequence number to detect write locks
786cebbd51a4b6ff8857858f4a0b91526c3c4fd5 mm/maps: read proc/pid/maps under RCU
43f2eaa67dbab50943850f7cddcff9bbb85d73ea mm: optimization on page allocation when CMA enabled
861fee57e99e9bb5f25bbd7242dc0259bed6db36 mm: add defines for min/max swappiness
ba34798948c09778ff707415fd52daa591bd361a mm: add swappiness= arg to memory.reclaim
c21c906ff72b25a3e4e9429fef9e562068e9e955 bounds: support non-power-of-two CONFIG_NR_CPUS
0d57063bef1b2f8d94ae633441fea0b49509b7d4 selftests/bpf: update LLVM Phabricator links
4c82568d21257b8f2f4c1416ac564205de2718ab arch and include: update LLVM Phabricator links
e347293994279dfd3d093c279eaa2f347e8b2f1a treewide: update LLVM Bugzilla links
42e201c5350c1be6bf3e407483fe3e97d89df959 selftests: add eventfd selftests
c58f6bc5ab72d382171502d7a1f58f9de27ae9fc list: add hlist_count_nodes()
d552c89a689c94b676655ede19369e522625c1aa binder: use of hlist_count_nodes()
1a40f8c61d1494e9bca2d62a95d7d9ef86146673 bcache: use of hlist_count_nodes()
052789b57f5481c30ec19f85b3c61bfc77de0b2d ocfs2: Spelling fix
b267107b25d9454265ddd1c4f2bcc1548054ee2b lib/win_minmax: fix header comments
103ddc0296140385f20b880f469efd5c608728c7 panic: suppress gnu_printf warning
32ccf5e89325e828dfbe2e7319a170d92e40b594 lib min_heap: optimize number of calls to min_heapify()
f19e877238c977ba947a58beec59a974cb9d3540 lib min_heap: optimize number of comparisons in min_heapify()
9b55d77f9c9b45c039fb6c9ed5bf55bab007089a sysctl: allow change system v ipc sysctls inside ipc namespace
9a6fba091acb52ecd33e82a396dde81261d2518b docs: add information about ipc sysctls limitations
873098e5661bb135771ccf17fc9e833d49c9ce5d sysctl: allow to change limits for posix messages queues
c4c5bf1cc5eb9c09c2fad85d89cd3bc7e5f334e4 user_namespace: Remove unnecessary NULL values from kbuf
e917d4b671a53638236b9afcca86c58960926e68 lib/sort: optimize heapsort for equal elements in sift-down path
8b53458272cec1af4fbfad73efe652da98e5b75d lib/sort: Optimize heapsort with double-pop variation
a8bf4cb110f3b7286f4fcc635baf2a3e764b144a kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
6a5b1f5c1aba670154db624a23fa4946d4b2adeb kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
9ef61dfd3a5c2bdaed8213f1e22e764f246915c6 flex_proportions: remove unused fprop_local_single
9e855b9757070860bba21d606bd8100e7ea94b51 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
d4e682ed7b0037907332620542a293961973af8e getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
4e1277b542ce912a30557ed9a032b01ba899dd19 getrusage: use sig->stats_lock rather than lock_task_sighand()
ac51b4caa68f265e97f09f9a21704633f8b31e32 lib: dhry: remove unneeded <linux/mutex.h>
e0c55e477fa980b71ddb00ed864a95513dc1e98a lib: dhry: use ktime_ms_delta() helper
b13227eab1e6dc54f6934b680f6cc6a7ac92a8cc lib: dhry: add missing closing parenthesis
09d254b3ddb9ee413ae9c2307a72eb82b75eb3b6 nilfs2: convert recovery logic to use kmap_local
e0ecdcae1ff6f6ddfaa0c3e26bf0b59cd65e8fcc nilfs2: convert segment buffer to use kmap_local
0e9f84278a78daa764b418e28f1a14b93848d633 nilfs2: convert nilfs_copy_buffer() to use kmap_local
a93ba39fad438f980d333fed5f35a25550a42601 nilfs2: convert metadata file common code to use kmap_local
3dd49b63c772dba603c18b697ba04cc575ea3800 nilfs2: convert sufile to use kmap_local
1c74c2448efbf7c3e337e47e14dccb23dd5a3d35 nilfs2: convert persistent object allocator to use kmap_local
0a398768a5e41a78e0eea844247694675670f98f nilfs2: convert DAT to use kmap_local
6fb4614804086da4ae2d0c38007bd75195ae97aa nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
0553090cbaae1c15b9928b7a8564695983fa7806 nilfs2: do not acquire rwsem in nilfs_bmap_write()
3e3987594f1dba724290056c8ac991fa7ed4b3b1 nilfs2: convert ifile to use kmap_local
7acca36cb7a0370a0ba06aaa2516d2b73ed06b93 nilfs2: localize highmem mapping for checkpoint creation within cpfile
36a6a4b3a56f20b2da66647722540cd278a0a40a nilfs2: localize highmem mapping for checkpoint finalization within cpfile
ccbbb0061ea1271a7669533ecd51a405a1b27ba9 nilfs2: localize highmem mapping for checkpoint reading within cpfile
3e31f093ffd73aa084b3b2337d476ae3ee907e6d nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
d0e20d72c4f3072d85ef8721fe99e748c564dd12 nilfs2: convert cpfile to use kmap_local
10c379763d2d39b79af743f8425b82c8904a4104 Merge branch 'mm-nonmm-unstable' into mm-everything
f21401ca96e63cf5dbbc5e5a71def953c5cce8d9 cpufreq: imx6: use regmap to read ocotp register
f661017e6d326ee187db24194cabb013d81bc2a6 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
788715b5f21c6455264fe00a1779e61bec407fe2 cpufreq: mediatek-hw: Wait for CPU supplies before probing
9ac3ebaef3cc43ecd136911c44f1427286ee5a05 Documentation: power: Use kcalloc() instead of kzalloc()
ace4b31b297dfd7b8c969ff5046c8128c3e025be cpufreq: Move dev_pm_opp_{init|free}_cpufreq_table() to pm_opp.h
1cf2bf8ffadf2f0ab9ad10a1e0f65b3a0a10d402 dt-bindings: phy: Add QMP UFS PHY compatible for SC7180
7551d945cb9ad8e8cfa4888c6b7be19855754baf phy: qcom: qmp-ufs: Add SC7180 support
3526860f26febbe46960f9b37f5dbd5ccc109ea8 ALSA: hda: Replace numeric device IDs with constant values
56beedc88405fd8022edfd1c2e63d1bc6c95efcb ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
a2ed0a44d637ef9deca595054c206da7d6cbdcbc ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
4b088005c897a62fe98f70ab69687706cb2fad3b fbdev: stifb: Fix crash in stifb_blank()
b5056ecf7cf92b7b38a54f0dbf705c31ca346e23 of: Add __of_device_is_status() and makes more generic status check
8918283af1bd68f46f75164289492988dbc67a41 of: Add of_get_next_status_child() and makes more generic of_get_next
28c5d4e40752fc39507a647b20649c5ca1cf33b7 of: Add for_each_reserved_child_of_node()
c48739a01989515a8193034b5ebe382464400d20 ARM: shmobile: defconfig: Disable staging
d5215d7afb67fcf1ea6e6a91844cd0f34caf9c42 ARM: multi_v7_defconfig: Disable board staging
66d34ad1da6f6b42599b3a9ccb6fee311d4f7ad8 Merge branch 'renesas-arm-defconfig-for-v6.9' into renesas-next
a969210066054ea109d8b7aff29a9b1c98776841 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
f5cc0cbc2796627d8b9c561a8e135fe34615b654 drm/etnaviv: Add a helper to get the first available GPU device node
e8491f0238625b156e2d82c49fd8c838352b7e74 drm/etnaviv: Clean up etnaviv_gem_get_pages
9e2e8a5113bf452081cb1f6a13617e36f5298cbf drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
b0da08559c749ddc0e9a6e378b292ffa6845fb01 drm/etnaviv: disable MLCG and pulse eater on GPU reset
1dccdba084897443d116508a8ed71e0ac8a031a4 drm/etnaviv: Expose a few more chipspecs to userspace
c9959996a8fc171bbb2c2d9c7478306f331a6cca drm/etnaviv: add sensitive state for PE_RT_ADDR_4_PIPE(3, 0|1) address
7267e8dcad6b2f9fce05a6a06335d7040acbc2b6 tcp: Add memory barrier to tcp_push()
f80c43887ab3bea4f8b1e112dc1dcc044904cf7b dt-bindings: clock: google,gs101-clock: add PERIC0 clock management unit
97de5a15edf2d22184f5ff588656030bbb7fa358 selftest: Don't reuse port for SO_INCOMING_CPU test.
3e4147f33f8b647775357bae0248b9a2aeebfcd2 x86/CPU/AMD: Add X86_FEATURE_ZEN5
090e3bec01763e415bccae445f5bfe3d0c61b629 x86/cpu: Add model number for Intel Clearwater Forest processor
332a0490edb3180764ce9d464745b8ddd7ad4a3e Merge branch into tip/master: 'locking/urgent'
d124067035ffa4beef89062c93ff73801fb1752c Merge branch into tip/master: 'x86/urgent'
779649786ccc204069e22ae53bf3ef28c336c337 Merge branch into tip/master: 'x86/merge'
4cad702ac529603764af78d455bdeb5e67a384b1 Merge branch into tip/master: 'x86/bugs'
fb7d11594a843b4cdf67d5e4b1e2c7d0e5304430 Merge branch into tip/master: 'x86/cache'
0113ed55f8bd79bb540da101aa948a31f0da06fd Merge branch into tip/master: 'x86/mm'
451b2bc29430fa147e36a48348f8b6b615fd6820 Merge branch into tip/master: 'x86/sev'
92aec2026dece012dc88c604fa97d727771a3fc0 HID: nintendo: Remove some unused functions
daa91de36d42eefa7bc27c26a46e23d6ca0f346a Merge branch 'for-6.9/nintendo' into for-next
234ec0b6034b16869d45128b8cd2dc6ffe596f04 netlink: fix potential sleeping issue in mqueue_flush_file
b6eda11c44dc89a681e1c105f0f4660e69b1e183 HID: nvidia-shield: Add missing null pointer checks to LED initialization
3c1cdcad751d5baa3a0441fc269fdb9f80ee3492 Merge branch 'for-6.8/upstream-fixes' into for-next
26dd6a5667f500c5d991f90a9ac5998a71afaf5c HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
c1295b1f4a689f3c3bf1c2f03c5a7fc3dfb07dff Merge branch 'for-6.8/upstream-fixes' into for-next
420332b94119cdc7db4477cc88484691cb92ae71 ovl: mark xwhiteouts directory with overlay.opaque='x'
90b1e56641bbab801e22141c56aa79dc095a3764 mm/slub: directly load freelist from cpu partial slab in the likely case
a6def11b6dcde5d8f1fcc9e2c0ae71399432b62e mm/slub: remove full list manipulation for non-debug slab
c63349fc4a2d10f5d1b5ee805cb639ee88fd6e4a mm/slub: remove unused parameter in next_freelist_entry()
55f3fdd627cc24ef5174f0c2db57ced80b939859 Merge branch 'slab/for-6.9/optimize-get-freelist' into slab/for-next
2814646f76f8518326964f12ff20aaee70ba154d HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
7f54209e4f0ad8a7a64df4ab6bf95402f8c21887 Merge branch 'for-6.9/lenovo' into for-next
5995e3ec5cf5f5dc66613df00d3fb4baee8b2148 landlock: Add support for KUnit tests
779566fdc3867d29c1e1a8f27078b07affcc388b selftests/landlock: Fix net_test build with old libc
59a4008d127a905b36d20de3ffa87e1b2db09507 landlock: Add IOCTL access right
26df83d31c54c41675d1fb30bd41ae82f699efa5 selftests/landlock: Test IOCTL support
72ccfa3939f88d2355bd85e23348fc79d730ec4e selftests/landlock: Test IOCTL with memfds
721d377274d4275d7a7405cad9625f182dc29dd2 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
f55fe8b5548cd69da30dcaa6c8a7b45a8004e5f3 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
a6b10556d68ed520aedd6c766897925cb05f72ca landlock: Document IOCTL support
dec6a613574cd3dea799170b7aaa8fd76e22f176 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
c41336f4d69057cbf88fed47951379b384540df5 pmdomain: mediatek: fix race conditions with genpd
1b140ba95a41ef57e198a1b28535a66850274366 pmdomain: Merge branch fixes into next
bc8cc7fb55b8da8c6b947603b1bad585e866b90c dt-bindings: clock: exynos850: Add PDMA clocks
9777f6f37d569d17b40ba1f09e91a4893b30b1a8 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
ac7efef2bb39e9878678c2451adf9af04bec62e7 Merge remote-tracking branch 'spi/for-6.9' into spi-next
435e202d645c197dcfd39d7372eb2a56529b6640 ipv6: init the accept_queue's spinlocks in inet6_create
64e57b7db429dd28de5ba93290870c61c8b52a5c Merge tag 'samsung-dt-bindings-clk-6.9-2' into next/clk
893f133a040b605b53f4d0a24107cd0886a53bc3 clk: samsung: gs101: add support for cmu_peric0
dd4905de4702197f50990be15d359ed9bd0cfa8f dt-bindings: clock: tesla,fsd: Fix spelling mistake
00e532cd023ccee170239360978c65eced06125a clk: samsung: exynos850: Add PDMA clocks
927b46b543c83a3220b3d931744eab545345faf4 arm64: dts: exynos: gs101: define Multi Core Timer (MCT) node
af5c317a93ef168c105bd28afdd675e962244591 arm64: dts: exynos: gs101: remove reg-io-width from serial
e62c706f3aa0cf1c2b4a71542cb07223e68453c6 arm64: dts: exynos: gs101: enable cmu-peric0 clock controller
d97b6c902a40673debee3cb98d79405193890f34 arm64: dts: exynos: gs101: update USI UART to use peric0 clocks
6d44d1a1fb62e033dde18d73cbbb604663eb84c0 arm64: dts: exynos: gs101: define USI8 with I2C configuration
f6553769131bdc9dc4f8ccb7c7dfabe49028f817 arm64: dts: exynos: gs101: enable eeprom on gs101-oriole
26138b0393aaa66f172d3de409e8d68f24c37998 parisc: Show kernel unaligned memory accesses
afb2a4fb84555ef9e61061f6ea63ed7087b295d5 riscv/efistub: Ensure GP-relative addressing is not used
d2baf8cc82c17459fca019a12348efcf86bfec29 riscv/efistub: Tighten ELF relocation check
58466b730c38bdb380dcda6a6b64974779d484c1 efi/x86: Set the PE/COFF header's NX compat flag unconditionally
b57c1a1e7effab067a65bab54c5d83a67cffd043 EDAC/synopsys: Convert to devm_platform_ioremap_resource()
be53a3b3bc58bb5be6c4228523b071b345d5574b soc: xilinx: update maintainer of event manager driver
c0f708f5cda943f831e6a6e97b7712fa088aabc1 Merge branch 'zynqmp/soc' into for-next
b34ae8598c9c3a95e7f8eaeaa1fcf6fdba0aef68 phy: qualcomm: phy-qcom-qmp-ufs: Add High Speed Gear 5 support for SM8550
52824ef927c4ed35efc6192867e6279782662261 nfsd: fix RELEASE_LOCKOWNER
159919a184c5ef82fac3605b2390b17a549c06ac dt-bindings: phy: qcom,msm8998-qmp-usb3-phy: split from sc8280xp PHY schema
c1214b579733df7017c0e5f97f26eeb4b66df0c6 dt-bindings: phy: qcom,msm8998-qmp-usb3-phy: support USB-C data
19281571a4d5b6049dad9318db081af48818b1d2 phy: qcom: qmp-usb: split USB-C PHY driver
52cfdc9c6c3306f0bda4f217396f508d3f5459fb phy: qcom: qmp-usb: drop dual-lane handling
dfdaba27b4660ec26de955cf4459499ddb005e2d phy: qcom: qmp-usbc: add support for the Type-C handling
67794f882adca00d043899ac248bc002751da9f6 ALSA: usb-audio: Skip setting clock selector for single connections
f2b2f86a8bd19feb70649abf8a63d639f4c838d8 dt-bindings: phy: qcom,msm8998-qmp-usb3-phy: add TCSR registers
01b086ccdeffac96f107228d581e0925e1c83f87 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
0ca5e2bf2f4753a879ed3f4a747ee5c947152838 dt-bindings: phy: qcom,msm8998-qmp-usb3-phy: support SDM660
78f2d7df63cd3811ef878e881fa017a20a648c0f phy: qcom: qmp-usbc: enable SDM630 support
efd402537673f9951992aea4ef0f5ff51d858f4b sock_diag: annotate data-races around sock_diag_handlers[family]
e50e10ae5d81ddb41547114bfdc5edc04422f082 inet_diag: annotate data-races around inet_diag_table[]
db5914695a84a7b128ec2e4e9272e6e8091753e1 inet_diag: add module pointer to "struct inet_diag_handler"
223f55196bbdb182a9b8de6108a0834b5e5e832e inet_diag: allow concurrent operations
114b4bb1cc19239b272d52ebbe156053483fe2f8 sock_diag: add module pointer to "struct sock_diag_handler"
1d55a6974756cf3979efd2cc68bcece611a44053 sock_diag: allow concurrent operations
86e8921df05c6e9423ab74ab8d41022775d8b83a sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f44e64990beb41167bd7c313d90bcf7e290c3582 sock_diag: remove sock_diag_mutex
622a08e8de9f9ad576fd56e3a2e97a84370a8100 inet_diag: skip over empty buckets
834bf76add3e6168038150f162cbccf1fd492a67 eventfs: Save directory inodes in the eventfs_inode structure
2121c43f88f593eea51d483bedd638cb0623c7e2 Merge branch 'inet_diag-remove-three-mutexes-in-diag-dumps'
a21f8f63f7621fa1a103927b1ce255a06213a901 Revert "drm/i915/dsi: Do display on sequence later on icl+"
3b8395468e73c1e245fb8eeb903ea0033425e1dc drm/i915: Drop -Wstringop-overflow
33a30b5e1046d963ede426900a3e085258d727c5 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
b8631e4b96bb4b0c4f5a57d5767afe5e56eba075 memory: emif: Simplify code handling CONFIG_DEBUG_FS
d10e03cf9a4d78c67ef779dab5a5f4fb94fb835e memory: emif: Simplify code handling CONFIG_OF
9473c4450e9c83d890d435577a3776d925fa748c exportfs: fix the fallback implementation of the get_name export operation
42c3732fa8073717dd7d924472f1c0bc5b452fdc fs: Create a generic is_dot_dotdot() utility
61a86141f92f5b577120a7eb5c20e157f1160c53 SUNRPC: fix a memleak in gss_import_v2_context
d89bdfb9e300ef41567abce405df3305eb0ce4a2 SUNRPC: fix some memleaks in gssx_dec_option_array
372ad65f9301edc3c2dd07f76e6989f4504ad8e8 SUNRPC: Use a static buffer for the checksum initialization vector
d9a3e915afa137faf0ee9b559be308a8db31c190 nfsd: Don't leave work of closing files to a work queue
2ec930cee1e3a01c8adb1b10308d11fe4819c439 nfsd: use __fput_sync() to avoid delayed closing of files.
0710389e90f825b41da80b95783c49a72d92f86d nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()
e2d6b54b935a98c7d83f7e27597738be903d6703 Revert "RISC-V: mark hibernation as nonportable"
1347775dea7f62798b4d5ef60771cdd7cfff25d8 Merge tag 'wireless-2024-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f6766303c0f2ffbcc640ef2701984a81a274aff2 udf: Remove GFP_NOFS from dir iteration code
2ed0d3d4fee199869e9aef09bc86ceed9d79b978 udf: Avoid GFP_NOFS allocation in udf_symlink()
b27ffdc17c2b4cb93eee37aa7a11487f03a2a8ac udf: Avoid GFP_NOFS allocation in udf_load_pvoldesc()
38f8af2a7191e5da21c557210d810c6d0d34f6c4 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
dbc056f83b6711f6361bb0831bea4654b8d9e892 ext2: Drop GFP_NOFS allocation from ext2_init_block_alloc_info()
36975616ea5837955ce9bbe84095680c940fe025 ext2: Drop GFP_NOFS use in ext2_get_blocks()
c3e637c7f0c9aea051b3e49fc243ad83e19348c6 ext2: Remove GFP_NOFS use in ext2_xattr_cache_insert()
6c5026c1ef5b57a8d1ddeb6f2bf0c1624d6a849f quota: Set nofs allocation context when acquiring dqio_sem
a1e1b2becab7c0b23f18b7999a3b48f76210d3a6 quota: Drop GFP_NOFS instances under dquot->dq_lock and dqio_sem
5d390df3bdd13d178eb2e02e60e9a480f7103f7b smb: client: delete "true", "false" defines
7aa4a743b89e0a57769be4466bc86d16162fd0ed cifs: cifs_pick_channel should try selecting active channels
6aaea059c91b7fa8709d07be2e6ffff094abefc3 cifs: smb2_close_getattr should also update i_size
09dbd7e8024205385a3db85c2feb2333f1ab0044 cifs: translate network errors on send to -ECONNABORTED
e02e2a9212748440e9e6f29626d76c24aa345130 cifs: helper function to check replayable error codes
4bc6f1cb82ffe7f586860b299761f1d4dfebbcc6 cifs: commands that are retried should have replay flag set
50832575ca4268f4e1a8ee64a4ee541a7935e9e2 cifs: set replay flag for retries of write command
325f321e21a483dbb8b2c953b5e090b7d38f4cbf cifs: fix stray unlock in cifs_chan_skip_or_disable
32381bbccba4c21145c571701f8f7fb1d9b3a92e remoteproc: stm32: Fix incorrect type in assignment for va
c77b35ce66af25bdd6fde60b62e35b9b316ea5c2 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
99f59b148871dadb9104366e3d25b120a97f897b Merge branches 'rpmsg-next' and 'rproc-next' into for-next
26a338b9c5f6334bbde8575661501e8028cd66c4 block: update cached timestamp post schedule/preemption
efbad937006dda589295f9695c0f0e905e45378b block: shrink plug->{nr_ios, rq_count} to unsigned char
8ee966ea730c3f72d47009715de07cb3090afba9 block: convert struct blk_plug callback list to hlists
16c31dd7fdf6c7ec88370928d0baf9f45d13c5a6 Compiler Attributes: counted_by: bump min gcc version
2993eb7a8d34aee6165e1f6676e81cdf1d22aa62 Compiler Attributes: counted_by: fixup clang URL
6aa175476490166847df7659d30be8b1b9bac395 clk: renesas: cpg-mssr: Ignore all clocks assigned to non-Linux system
4ae2c995c4339959ef04eb9afbbda1966299e5d6 clk: renesas: mstp: Remove obsolete clkdev registration
233d33117f960be6262c170b033b8a8c32c1455a clk: sunxi: a20-gmac: fix kernel-doc warnings
cc61c9e597bfab555197320e64394b8088c8c44c clk: sunxi: sun9i-cpus: fix kernel-doc warnings
aed6d713187b8c47af40c0b39462e21e2737e307 clk: sunxi: usb: fix kernel-doc warnings
5b3d743da951aeaedda401304d88b7b6ec1969d7 dt-bindings: sram: narrow regex for unit address to hex numbers
8d4c171f451d384f3a287eb14bd60825d0b2381b docs: cgroup-v1: add missing code-block tags
26ca757780d1ba9a982f8b79aef8e4cf5d171182 clk: sunxi: usb: fix kernel-doc warnings
0fd213473de8d8a7ebc85f1d7b2e16e46f306f71 Merge branch 'sunxi/clk-for-6.9' into sunxi/for-next
78488c44bc8e3a2ee5003b80ccd3d016c7a47071 Merge branches 'fixes', 'next/clk', 'next/defconfig', 'next/drivers', 'next/dt', 'next/dt64' and 'next/soc' into for-next
d2d0223441d3caad65f6978c07869321bce968e0 docs/sphinx: Fix TOC scroll hack for the home page
f0b203bf9bbc89d3230d6a3d6254d11f7a4b6064 memory: emif: Drop usage of platform_driver_probe()
3f0e4df37a1b505307f61fbfa7b1f9a2fa2c40bc docs/accel: correct links to mailing list archives
ea7dcd8a48ea3b440a7070b1a0f70f757f8ed9a8 doc: admin-guide/kernel-parameters: remove useless comment
d546978e0c07b6333fdbcbd81b2f2e058d4560b5 docs: admin-guide: remove obsolete advice related to SLAB allocator
9e65506ca9c7ff716c8441a33417820ad61d3a16 iio: pressure: mprls0025pa fix off-by-one enum
0a0fb0e63e5178905e9fdba8195686b4e2de26c4 iio: pressure: mprls0025pa improve driver error resilience
b586b40e1952a343ae68142d16512f39596ca71b iio: pressure: mprls0025pa remove defaults
369cc90a020f1cbc5c08bd53a23fb0c69c4ec3df iio: pressure: mprls0025pa whitespace cleanup
63cd31d320b50b7e004964c04ce3e73935cd3873 iio: pressure: mprls0025pa refactor to split core and i2c parts.
d8fd0449e2208407a2f4b191b6d4161203c50f0c iio: pressure: mprls0025pa add triplet property
a0858f0cd28e822b91376ae288d5548bc1847531 iio: pressure: mprls0025pa add SPI driver
e91847646081a4096173d43481577939ad054e88 iio: accel: da280: Stop using ACPI_PTR()
ab3764c77560a8cd1b2b22500494a7951f277522 iio: accel: kxcjk-1013: Move acpi_device_id table under ifdef CONFIG_ACPI
9b397c11e04adb86b8bbf2bd969ef6fad005f1ab iio: accel: mma9551: Drop ACPI_PTR() usage
3572c3700ebd4e73da0ac236f573e53294414d31 iio: accel: mma9553: Drop ACPI_PTR() usage
a55c3fec3bf6710b0f43252c4954d2df3ecd48a6 iio: accel: mxc4005: Drop ACPI_PTR() usage
39d76808a80a8b03a96151a9b7fddd76e386bbd9 iio: accel: mxc6255: Drop ACPI_PTR() usage
095f3ed5833f55ae3f712b0dcc1bf58d2e03871d iio: accel: stk8ba50: Drop ACPI_PTR() usage
3b63f5e8f78b0e7c1ebaf47ce192003a67d81c82 iio: accel: bmc150: Drop ACPI_PTR()
fa9ab814e8e40cf9428d5ea46e2da09e3127561a iio: gyro: bmg160: Drop ACPI_PTR() usage
3049e64036d71f4e248beee94de26d47e64f05e6 iio: humidity: hts221: Drop ACPI_PTR() usage
37b1ea30651ad80af158625250558851f4510f2e iio: imu: fxos8700: Drop ACPI_PTR() usage
3460cb9c6b86193b23f8bae4650f9fe9d0389f04 iio: imu: kmx61: Drop ACPI_PTR() usage
cc4ac27b4ac9076a384a78b773e75fc0c852bff9 iio: light: jsa1212: Drop ACPI_PTR() usage
730697c1915ce2e58aa05ab4f87de73a404d9b65 iio: light: ltr501: Drop ACPI_PTR() usage
944ea6c36454c22f91e797f0f878776a4d7f8b43 iio: light: rpr0521: Drop ACPI_PTR() usage
8b6522c614208e4b6201f373f55b7dd41bf3c5ea iio: light: stk3310: Drop ACPI_PTR() usage
92f82a9f2a8e1e4ad8893bd88d1ffb237237c6ea iio: light: us5182d: Drop ACPI_PTR() usage
e0d77ee640c3288edb6022971280f2a1ecd18a65 iio: magnetometer: bmc150: Drop ACPI_PTR() usage
b87412052cbddf2d441dad93ea30296999600358 iio: magnetometer: mmc35240: Drop ACPI_PTR() usage
3c35281c8e7339ae9f6d452c4f32a2ac9a56a206 iio: potentiometer: max5487: Drop ACPI_PTR() usage
042ffa6daf6db36d387da66d49116557a93468e2 iio: st_sensors: drop ACPI_PTR() and CONFIG_ACPI guards
51feb3e35899837362f7a3864c198f9de52280e8 iio: pressure: hp206c: drop ACPI_PTR() and CONFIG_ACPI guards
5291fed7e324436a2119d4143fde0c07f1cd7a78 iio: light: max44000: drop ACPI_PTR() and CONFIG_ACPI guards
3ab574ee39f7acd34fa004e34b52588b53ccebda iio: adc: ti-adc109s102: drop ACPI_PTR() and CONFIG_ACPI guards
b2463c49ab68376b20d5165400e47fc675976dd2 iio: accel: bmi088: add i2c support for bmi088 accel driver
b58b13f156c00c2457035b7071eaaac105fe6836 iio: invensense: remove redundant initialization of variable period
4e6500bfa053dc133021f9c144261b77b0ba7dc8 tools: iio: replace seekdir() in iio_generic_buffer
66b5591697294171b7e574b7e253a0d7ecce99dd MAINTAINERS: correct file entry for AD7091R
e7748c17bda04758a01f1241896b553f8b3873cc iio: core: use INDIO_ALL_BUFFER_MODES in iio_buffer_enabled()
82cc631881206827570d2d84e8a22524afe3638f iio: buffer-dmaengine: make use of the 'struct device *' argument
41b5684e58b1286ae0fa180bc50b661a27efee33 dt-bindings: iio: adc: rtq6056: add support for the whole RTQ6056 family
89a1034cd84148d4040385386850377cdbfeb70c iio: adc: rtq6056: Add support for the whole RTQ6056 family
64b4ea871b86e0177c3938360ff83d528ac10018 dt-bindings: iio: adc: Add binding for AD7380 ADCs
b93eb80bcbfcc83c8be426db0890d2afb73dcc95 iio: adc: ad7380: new driver for AD7380 ADCs
39b07546c16c8ba33f4af147adb9a957bc4c4e60 iio: dummy_evgen: remove Excess kernel-doc comments
81213aa75de810e08eaa49e8fbb80054cc9a90b1 iio: imu: adis16475: make use of irq_get_trigger_type()
40c47eaf39707a28db9a0d4794f1209b0e59a86b iio: imu: adis16480: make use of irq_get_trigger_type()
3730b66783b07a0c9ae0e423f72c8518a82ddcb6 iio: adc: ad_sigma_delta: allow overwriting the IRQ flags
69bd07480c60a6a7dae34ce1a1f8e906bc8c3146 iio: adc: ad_sigma_delta: Follow renaming of SPI "master" to "controller"
f8a2dbeb45b039c9c3263d381d72148988c52d9a iio: light: vcnl4000: Set ps high definition for 4040/4200
e15e29d6b57cc4bcf2c6866f92af16e69eeff497 iio: test: test gain-time-scale helpers
f9e9183367fded46fcfced4f468bd54fbeaa1c4b MAINTAINERS: add IIO GTS tests
7e848b732f2f13a426b9f57b9d7e625a79a6bd3f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
01eda82709ac2cc000604172e9348e4d340cd1c7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
dcd6e92bbfc62d491cb28c74472d811d7debf9c1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bf8ca43edc1a5918d57d79e7da14211470e5c49e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
572a457ac39322d699a873dda43cd8908eee8173 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1676010f24b6c1b22bc37a8c8318aba40a446158 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
34233392fdbf4648f4959b28a7fe2be67b0afb54 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4e9b0299703464e9a07ca92306a37261eec1c90b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
19227d5824decc05b2df89be2c9e6e2045a7eb35 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8c1741bac00be1b402f32bdfad68fbc22a88629b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ae79fc6f9b2bc294c954847589314b872ec2b9d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1f941f5ddf854a48dca954b2f03cc9ddef122b40 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7f54c3979f6138e89cb3a8920629694552ef4ec4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
29e307578588aa1dad9f520e76c3c1daa290966a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6de6d5a36e9e6f7ce3beaf752d1862aae7c88c33 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
61cb026fe135db78f4fb8cb430e8cfec379b1668 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
145b59f4d1a5269ae6c3086597b892cf601138cb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
95d7edb05fb0969703c216053127b77afa61da7e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2efe011c771530d7c204716cf67834458ad1da41 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a625ddf8d02f1fcac46e208ff8c40192546d26bc Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
84ad20581d37390456299c9d35c906bee9e305ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1ae289ca264c7438438b7bd4ac45b77d3f45cbd3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8c68cfc94f8505e1dc1a51ac7b2fb4d0c10b4c0d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
678d971de086558af47abfce982bbab530e3f35c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
de9fabef6782b432fa5df0edd47ed177b03788ce Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2eb38d99670c79d723f537a9d786ad2146967284 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eae3313343aea199334513117209810c36bb0ca8 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
69c750b7c4cc6fdefcaadf8b9f7406f01cd9515d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1deca1fea26fc0bab8ff4eba9a4122d0e5e23710 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3e5ff426ff8bfaa5c015d1ae36cd357556a3e6b2 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ed5931be41cbb604cde79d0c9ddd7ad997def436 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7123e977b09ec1bb039c10e53d4a55be29444d66 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8184f2e5ae07137012d841d20ff8a12f7d00b9a8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7c05e7f3e74e7e550534d524e04d7e6f78d6fa24 bpf: Support inlining bpf_kptr_xchg() helper
b4b7a4099b8ccea224577003fcf9d321bf0817b7 selftests/bpf: Factor out get_xlated_program() helper
17bda53e43bc41d881ca6a02b3c6f5376c55b3d3 selftests/bpf: Test the inlining of bpf_kptr_xchg()
55c14321dbf06c9e32050e99b2555c2f8f6429da Merge branch 'bpf-inline-bpf_kptr_xchg'
e31f98c1af810a13395ee9ab57402d82272445af selftests/bpf: fix test_loader check message
18810ad3929ff6b5d8e67e3adc40d690bd780fd6 bpf: make sure scalar args don't accept __arg_nonnull tag
54c11ec4935a61af32bb03fc52e7172c97bd7203 bpf: prepare btf_prepare_func_args() for multiple tags per argument
522bb2c1f82b12eb7befaae815d1d959b8e6bba2 bpf: support multiple tags per argument
15b8b0be985592fd19ee4e661d13d291877b09c7 net: filter: fix spelling mistakes
81777efbf59305fa145bede97dd4abdc35540578 Introduce concept of conformance groups
56d3e44af80c6b4c7cb89a73061ee35d4a7aee18 selftests/bpf: detect testing prog flags support
f067074bafd5060428211ee7bb8a3f86ff6bc58d selftests/bpf: Update LLVM Phabricator links
242d18514149d86b431b6f5db5a33579ea79ebad selftests/bpf: Fix the u64_offset_to_skb_data test
d5b892fd607abec2a1e49b6a2afc278c329a0ee2 bpf: make infinite loop detection in is_state_visited() exact
c035b3e555b5642f786fb2d089a6ddf7b00eb374 selftests/bpf: check if imprecise stack spills confuse infinite loop detection
32f55dd4add4df1a5bc8febc1fafd3086290dbf6 bpf: Make bpf_for_each_spilled_reg consider narrow spills
b827eee4c4d83ad92094b38d49cfec6844fb5863 selftests/bpf: Add a test case for 32-bit spill tracking
8e0e074aafb8fec227363ed905ddd2ac7e4575e4 bpf: Add the assign_scalar_id_before_mov function
87e51ac6cb19c5d33d70d4cae9e26d2a3a5fcba0 bpf: Add the get_reg_width function
8ecfc371d829bfed75e0ef2cab45b2290b982f64 bpf: Assign ID to scalars on spill
3893f0b6a0698aeeb3d27cb22baef7c4ca1a07f1 selftests/bpf: Test assigning ID to scalars on spill
9a4c57f52b5e0de3a6b1f40c5b656730ce33ee01 bpf: Track aligned st store as imprecise spilled registers
6ae99ac8b7da30c9fdb15e380624dbc41f8200c8 selftests/bpf: Add a selftest with not-8-byte aligned BPF_ST
88031b929c01fe3686d34a848c413c2e51e6a7c8 docs/bpf: Fix an incorrect statement in verifier.rst
49c06547d5218b54fbcc6011864b8c8e3aa0b565 bpf: Minor improvements for bpf_cmp.
b18afb6f42292a9154102fed7265ae747bbfbc57 tcp: Move tcp_ns_to_ts() to tcp.h
f5f30386c78105cba520e443a6a9ee945ec1d066 bpftool: Silence build warning about calloc()
95e752b5299fa8c90099f7bc2aa1ee3e2e2c95ab tcp: Move skb_steal_sock() to request_sock.h
d177c1be06ce28aa8c8710ac55be1b5ad3f314c6 selftests/bpf: Fix potential premature unload in bpf_testmod
8b5ac68fb5ee416537c1214cbacf0ddc4293cce9 bpf: tcp: Handle BPF SYN Cookie in skb_steal_sock().
695751e31a63efd2bbe6779873adf1e4deb00cd5 bpf: tcp: Handle BPF SYN Cookie in cookie_v[46]_check().
e472f88891abbc535a5e16a68a104073985f6061 bpf: tcp: Support arbitrary SYN Cookie.
a74712241b4675175cd8e3310fa206d8756ad5a1 selftest: bpf: Test bpf_sk_assign_tcp_reqsk().
4eaafe5a5b7b5f2fcec22914bc5b8b2d860896b7 Merge branch 'bpf: tcp: Support arbitrary SYN Cookie at TC.'
f98df79bf7f772597313adca2720cb38770490dd bpf, docs: Fix bpf_redirect_peer header doc
091f2bf60d52ac205c48dffcb8646ed9299078c9 bpf: Sync uapi bpf.h header for the tooling infra
f04deb90e516e8e48bf8693397529bc942a9e80b libbpf: Apply map_set_def_max_entries() for inner_maps on creation
40628f9fff73adecac77a9aa390f8016724cad99 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
2ce793ebe207328b1210bb53effd702740987148 bpf: Refactor ptr alu checking rules to allow alu explicitly
b3f086a7a136d721d112f35fe4cd7272e93cf06b bpf: Define struct bpf_tcp_req_attrs when CONFIG_SYN_COOKIES=n.
20e109ea9842158a153b24ef42ec5cc3d44e9485 bpf, docs: Clarify that MOVSX is only for BPF_X not BPF_K
a1e2d0a2b13771cd460d150234d1104478ca8c9d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
18a45f12d746c06b7361b0cce59cf8e8b9e38da6 bpf, arm64: Enable the inline of bpf_kptr_xchg()
29f868887a7dd3efc6faecc6fc91b28fc25cf5b0 selftests/bpf: Enable kptr_xchg_inline test for arm64
c80c6434aaccc689b2c7ff432d43abad8f4217b2 Merge branch 'enable-the-inline-of-kptr_xchg-for-arm64'
bc308d011ab8cc61bf1be15a2920bcd7d7b9b9d3 libbpf: call dup2() syscall directly
a1b4afdaff6d8940f053d2664f04bbd244826cd8 block/mq-deadline: pass in queue directly to dd_insert_request()
d44af1be96f92eb05162d3ef2570ef4abd3325b3 block/mq-deadline: serialize request dispatching
cc5c3f36ca49bad928624f364fd33cd11e070b9b block/mq-deadline: skip expensive merge lookups if contended
62c79c628cd67347dd00137f360ab9a469902c7c block/mq-deadline: use separate insertion lists
d1a377eaf15e4f13ad925889eeafb80043c0dbd2 block/bfq: pass in queue directly to bfq_insert_request()
e142a3c0a7ae710b882d8339ec30f7c7e1b2f644 block/bfq: serialize request dispatching
5db5634c97be7da8a208526a22acbf2a497e65ac block/bfq: skip expensive merge lookups if contended
d3923682343b3331bd19bb9afbe97842833befab block/bfq: use separate insertion lists
3fc9e89bbe84f7cd0bf777cd6fb757d9cf7a4bda Merge branch 'block-issue-ts' into for-next
277a4b763adae05672ca5c256d03082b73427bb9 Merge branch 'block-deadline' into for-next
716e879d90270c91cec9b5830a43866fa992c649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5286b37ee5fe8f78dfac24cae45a5d854b04fe1a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
33bbb3b9a68d3345a805fdaa055146348a9dc98c Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
edb799035dd7d41c3e81e1bef83e2a2120b08abb bpf: avoid VLAs in progs/test_xdp_dynptr.c
5ca559e5c6fe24df684e0195b919103636bfab8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f7d2d361f0914a7d5475d3e90e98e2ad7b8bf3a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
49fdcec3474203e6036c7ff9d722e25d9e86dd82 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cf4135d302b35c2c9c2d32e0fc2775dfbf8571f4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e66fb5b7931a65616e9167b4cc3e2641acc1a3fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c34938176ee38318abc6649b66d9f71b86507556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
78031366eec56b515cc3350a3046fc2e05ed89e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
65ae83db6d11694e4ec3c315683745753a1ef653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7c2ef442c9ff27314b2d0d5eef28aafd952f44f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d0f4b8444effed65295d45a872f386c4ad4c369d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
16fdb86702dd5169b09d4515b4e285a3b76d222b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8a92100efd614da4583a78ac72ae6f683df8c09a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
358f07ad8af47f4e35fef03320b53af5611b5ec0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e5c52c2922f71e85b4d3d2d00f53958b7e269f08 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4d9675274d40ddf245982a5dea6850d462dab389 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
136b3a212ed9a9376f0baab8ccd76444d7634ec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
49bcd02df6e861a15daaaa421410131d76fe82da Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4e2d3df62ef9fe17431fb5b2d9219e09bb928897 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
22dd63478e4bdd8fd7959d03ed1f3f61f2cf860b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b4800ca80b045d97862cad7f964b75efb6869ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
061c311f01906c4162ee43c43f8b2ecdbd9ed3b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f41dce0b3021fc1c5b709f982dfac763cf3967fa Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5780e963b1828e65ff56427eb2545c4978ea60f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
756e34da5380e4c0ed2cfbe5259e1b015567a099 bpf: fix constraint in test_tcpbpf_kern.c
bbc094b3052647c188d6f155f5c09cb9492ce106 bpf: Use r constraint instead of p constraint in selftests
d5c16492c66fbfca85f36e42363d32212df5927b bpf: Add cookie to perf_event bpf_link_info records
9fd112b1f82b587ffb12fb67dd032f551fdb571a bpf: Store cookies in kprobe_multi bpf_link_info data
2adb2e0fcdf3c6d8e28a5a9c33e458e1037ae5ad bpftool: Fix wrong free call in do_show_link
59a89706c40c153a74a3a9570b4d696cf9eebb0b selftests/bpf: Add cookies check for kprobe_multi fill_link_info test
d74179708473c649c653f1db280e29875a532e99 selftests/bpf: Add cookies check for perf_event fill_link_info test
b7896486688af36e3bc5e27a6d5369cc5dcbcf69 selftests/bpf: Add fill_link_info test for perf event
54258324b934aa8552c239c443272ec7aea55285 bpftool: Display cookie for perf event link probes
b0dc037399b19a777d569dbd9e2e9bbd62f3b3b1 bpftool: Display cookie for kprobe multi link
b7d1af3791036a619ca8ffde5f832111b05ca833 Merge branch 'bpf-add-cookies-retrieval-for-perf-kprobe-multi-links'
2e27f36999dcbc31e8fb8d1713661f7cd4d9e055 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
d2f4a03c5d97115d3b30207773fa80dd30cae875 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7bb076f5ce44f21001aa2b64dcd432d63b882849 Merge branch 'master' of git://github.com/ceph/ceph-client.git
90d1b20562ac958a78033b1489f849e6eefb0812 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a893bd07c5626aea5d6882ee63fd32da34708160 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
6357e7ffb14712bca24eea5c5ffb2d4b0b79a0dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
95ba1d4070cc27a90aeb80e120b683353b3f6789 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
81648bc86d33e4a706c32ff457678b4855d55c4d Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5bdf8b8c37dae8dcafcefa78defb6423ad2db5f7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5e02179fd78364cde0a926425b7b069316d78810 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
553b18267e0a3e38d0dcb8b4d2bae8e3c638a484 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3e84542bca338fbe5e06db91aa4b86efda10b133 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6099f2c48b390611cfdf68b55b6ad82fdfb7dd2e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3fd05ab0329656a95e731428eaf51ee1d88eece1 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e0b58bebef3c1987b223683d64f2495761d5a531 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
407c97503557a824b18ae69f31c57457a924aa53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
27fa37d572383ca72aad4eda5f0f1978ab7fbcc0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a5939677f1ff3fd4ce516e72c96dba1f87c87bd4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
615d300648869c774bd1fe54b4627bb0c20faed4 Merge tag 'trace-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c189858762ef1292dd36d7d184bde18d5ffc73f6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
754ab027012e8c7c4643d98e0dbf1a111f2e3f56 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
70dd101c3e227449ed9b435c5d85cb05b25f1e10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bd808e4bb031858904f14627b4ab1dca5500ff5b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f8da574b93935f670378873c30ff71e7063139a3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
467722eaf4b139db65719488421fcd6d8fceefa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7e028a156af7f0207ec8ba8569e982a1f3ab23df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
94b3ad6f5d8c5483e925cb82c154b5f86f494df1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b12539fe9951599465c021839aeb721205301bbc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
781f45dfee9511949dc7ffe594eccba04fbd6d7f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
42770c2db6f2ae2abe9aa8560100f55c38151498 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
85f8dfbe0d23e667ca3a60c254ba0a8d739a575f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
64bb62b35c99edfef1d5d779fd62c7af23853b00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c073d13eb8cf27f0d76f4805270a7cd7c2b27e5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2467b7cab2a517b0bb32541d7176c43ff8c74a48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
56fb0f585cf868052b8f3d053adee2f3c793bd91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
75d3fbcd6996419ef714115618246fefde57fd98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
91dbba9381551ac6aece71d2e2653f8d7b4ed5e7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
239d9497e13eb2213773a31322f87cfea0ac6819 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b93855d33dceaac535089db11bcd0ebde668dc56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
77136d31457d1613b11d083b688164ce9a2f1d14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9b1366a9b5b9419a7610fce6a5bfeda28493c40a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
08ef982e62de251bafa08bef84abae5cfb4bba13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
afe83ca72764a1478145b7a0a30c4d7f79cbba0e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
37cb91e59855a62412c7266fa2bc7abad1628650 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2777e73fc154e2e87233bdcc0e2402b33815198e scsi: ufs: core: Add CPU latency QoS support for UFS driver
0652205b4ce2c954a08f9cbba432aadda79c6484 scsi: ufs: ufs-mediatek: Migrate to UFSHCD generic CPU latency PM QoS support
29b3a373e2df30b1f8bb9ef8a0d480cce3d0e295 scsi: ufs: ufs-mediatek: Check link status after exiting hibern8
468b3e0a3bca659bff6ddc48d5baeddfd678be7b scsi: ufs: ufs-mediatek: Fix MCQ mode TM cmd timeout
e0dc13e5a3cb9de98fd00b7718738f9eef4bd0ce scsi: ufs: ufs-mediatek: Disable MCQ IRQ when clock off
4380e64a94e16c757552e8e2fbdc856415012fc8 scsi: core: Move autosuspend timer delay to Scsi_Host
332973850054aaf540f9e02a6f037fac449cdeae scsi: ufs: ufs-mediatek: Change default autosuspend timer
796cae1a79b192510041563c95d3fc0fab31ec6e scsi: core: Safe warning about bad dev info string
4373534a9850627a2695317944898eb1283a2db0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f4469f3858352ad1197434557150b1f7086762a0 scsi: storvsc: Fix ring buffer size calculation
ab3e6c4e0ea149f16d5b719ecf7572862060d215 scsi: ufs: mcq: Add definition for REG_UFS_MEM_CFG register
325ec4ac7da6272da9b2da51b7c5cc75e48bf654 scsi: ufs: mcq: Use ufshcd_mcq_req_to_hwq() to simplify updating hwq
01f256228c0f89c4b48fbc7c67b64a26cdcfd740 scsi: ufs: mcq: Remove unused parameters
9759cdc1bcb8659dae638bd0c3927eac6db9c874 scsi: megaraid: Remove redundant assignment to variable 'retval'
be7fc734b658497aa8fe937c8109e0121c1881af scsi: message: fusion: Remove redundant pointer 'hd'
165470fb260020861bea61a18f3e3a543a20c804 scsi: ibmvscsi_tgt: Replace deprecated strncpy() with strscpy()
29b75184f721b16c51ef6e67eec0e40ed88381c7 scsi: mpi3mr: Use ida to manage mrioc ID
f1aa6437733a5433cf7e22d4c2058129cf98b0f8 scsi: fnic: Clean up some inconsistent indenting
137c693e922bbf92a5d8c15de5638e00abc7b7c0 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
60b40a45a886b2fb14ff9472d819ed4d3a851df2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
901d346cb0f5c2d2dd368d2e74c6ffbe35d3bcff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0578c56e3907e17d1a98ea179f3f4558518db13a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
74e81e03ae21c2303191f251be06e28b7a771947 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
119864dbb4c92261f11a466e5da59256133e0054 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a3fd7b0c42a978101b027b12929b83d9c1242582 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
648ff4bfc551ea11f53995833178994231f25c6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
43ff7881c79c1e4125b544dac673b6bf22555391 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
66c83f0008110c3efae8549c2462a78105d621ec Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
7be5858b75e2f71d313521c97e972f31376109c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
43275e293a740a33554d7d7075116a554c5b57ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6cb8a701c9637b879b57f8d28f3624bb681cae01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f582e9e62a171044f98b7b514464e98b63cb1ca5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
147545dc5d4295059872da91fecf9b6351197e7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a507f5304d37ec152e73acab48dbfa1b967f34d5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eefdbc899bb10db180f4fc015c9831b19ce6f2d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5df3abefc4573040595bdae7701eed442cc65db4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
8d652f8a0328b086786df4c6e756ae18221efff2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5751b6b1cb4c61ee99bb2c175b6ff7c93286915b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
078ba37d63c2f579f59ad47a950e9fb0f57dee43 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e65aa2bba0975140c070a59690b8904e7477d0a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
88e5e7f4d1872ed79a201e23273a7a7f869dc195 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
031df04350f455eada1dacae136d59e84da3ed5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
34d40f65f10a4d7704a937375947ef0e21c15de5 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
0e615b272e1a11c956a41dd5ea9c8975b7247494 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
21defffbea9add3dd622fbce21b0f9fbd11ce08d Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4450ffa83865016a52efc4d5349a2e7307ff9f7d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
64c07c17c6c2ed263f574631c9c4a88c3830d904 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
322f908ef585694b025becc01835dad62d6cf16a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b32666764faaf09fbad7eeb951536c0ec9925749 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f5f80de20d4e1a04b1cbe1f07e6199610b865270 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8bf1262c53f50fa91fe15d01e5ef5629db55313c Add linux-next specific files for 20240124

--===============4694409175389312744==--
