Content-Type: multipart/mixed; boundary="===============3719033301138331127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 24 Sep 2024 19:49:57 -0000
Message-Id: <172720739712.2819231.7126663157566147100@gitolite.kernel.org>

--===============3719033301138331127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: fbbb16744878e54554dfb2b3a8dee1c606adb00a
    new: 11703376f98e38d44cda63fac34a9c828cdca267
    log: revlist-fbbb16744878-11703376f98e.txt
  - ref: refs/heads/io_uring-eventfd
    old: 21bc5a360ac6a9e23869b1b1b5b85cacd42ce571
    new: a1b20cca3a778fcb0f5796f534c6f7d82ed4379f
    log: revlist-21bc5a360ac6-a1b20cca3a77.txt
  - ref: refs/heads/io_uring-sync-msg_ring
    old: 8f04c3d420e706211dfda6bca9200ad7084f7da0
    new: 5945addaa20211f4f66714700725fd8dceaa8e76
    log: revlist-8f04c3d420e7-5945addaa202.txt
  - ref: refs/heads/master
    old: abf2050f51fdca0fd146388f83cddd95a57a008d
    new: 6fa6588e5964473356f0e2a02093ea42a5b3fd56
    log: revlist-abf2050f51fd-6fa6588e5964.txt

--===============3719033301138331127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbbb16744878-11703376f98e.txt

2986846437e21dcfdd7531d50a0020e98087b586 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
23a425aab05f6d7da1f787b7f2c8d02d91871ca3 Docs/damon: use damonitor GitHub organization instead of awslabs
2e9b3d6e2e59934a315d2d14b805ea0a2f287426 Docs/damon/maintainer-profile: add links in place
e9c0bfd704e360eb151ca2d65229fbe425c563e7 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
81528310698726e8f79b9c3de01ebe02567119dd maple_tree: arange64 node is not a leaf node
21a449bedf3f01ea30ed657deeb2e8942ad45936 maple_tree: dump error message based on format
de5b85262e2038a5ae5d281ddf43d35acb2bfa60 mm: shmem: fix minor off-by-one in shrinkable calculation
15444054a537aca115bb077a77e99a9cc5ae11e6 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
83362d223762fcb4048f135423862c760aa2780f mm/hugetlb: sort out global lock annotations
955abe0a1b41de5ba61fe4cd614ebc123084d499 vduse: avoid using __GFP_NOFAIL
17d75422604f0b92869aa17cb44f60958212f033 mm: document __GFP_NOFAIL must be blockable
903edea6c53f097f5f0c847fdbbfab0c6c44f241 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
b1f202060afeb7fcb98473929d26fd3d2093b067 mm: remap unused subpages to shared zeropage when splitting isolated thp
391e86971161906e720f5d3c110ca9124c14fb55 mm: selftest to verify zero-filled pages are mapped to zeropage
8422acdc97ed5839692b45f800dbfb78abe65a94 mm: introduce a pageflag for partially mapped folios
dafff3f4c850c98e15501bc6ee20581f9a013dcc mm: split underused THPs
81d3ff3c6f76306b22138d69e980634f53bf17fa mm: add sysfs entry to disable splitting underused THPs
7ae12a57c56e0b87e6e698479c1f8b65434a608f mm/vmalloc.c: make use of the helper macro LIST_HEAD()
536ab838a5b37b6ae3f8d53552560b7c51daeb41 selftests/mm: relax test to fail after 100 migration failures
94deaf69dcd33462c61fa8cabb0883e3085a1046 mm: page_alloc: simpify page del and expand
96ae4c9019c5651ded92e97828e341529d5863bc maple_tree: cleanup function descriptions
0a6fff20d36bc81156a49649f622b152330fed3c mm: fix folio_alloc_noprof()
6050df6d706f58b2240bfabece9f406170104d57 maple_tree: fix comment typo on ma_flag of allocation tree
4fc4187984e5dbd7ad63c3acf0b228fa9bf298d3 lib: zstd: export API needed for dictionary support
751884743025deeb52f3a2ad39acaf0f57e6d496 lib: lz4hc: export LZ4_resetStreamHC symbol
f3c11cf5cae044668f888a50abb37b29600ca197 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
917a59e81c342f47a45be8af7792dae64d317984 zram: introduce custom comp backends API
2152247c55b6bfc8d5178506787b1c38ea2679f1 zram: add lzo and lzorle compression backends support
22d651c3b339ec9dcf259c61e7c9eb988acfacc1 zram: add lz4 compression backend support
c60a4ef544464f03368ef399ccb8fc115ba9f070 zram: add lz4hc compression backend support
73e7d81abbc80b04595cc7da09dcaa05a3a92602 zram: add zstd compression backend support
dbf2763cec21f4e56420c3a31bf6f0ebf81b5ab7 zram: pass estimated src size hint to zstd
84112e314f69e1f86d532cee0ef6ea579aeea26d zram: add zlib compression backend support
1d3100cf148de1afb7b2282dbc5941fdc4722949 zram: add 842 compression backend support
1a78390d8760c20c188f27feae74ddb44ae6f0bb zram: check that backends array has at least one backend
f2bac7ad187d77e2a053d3cd04b158a06b683d26 zram: introduce zcomp_params structure
eb826a01909a2d39660ed5a486ebc43e831254bc zram: recalculate zstd compression params once
4eac932103a5d8c3a1bdf6776dbc1a178c31d896 zram: introduce algorithm_params device attribute
dea77d7aea9855af321b835e4fb2fff68cd94dac zram: add support for dict comp config
52c7b4e2ba508a924c991e681db534e66a851adf zram: introduce zcomp_req structure
6a81bdfeb35094c3097650306a5fda9a990d8a97 zram: introduce zcomp_ctx structure
b8f03cb703a160e14f87a467a4443adc5d940087 zram: move immutable comp params away from per-CPU context
fb4f644ee8dac4e896269b84f041eb5dd3f6249d zram: add dictionary support to lz4
1e673c8cf7f9c1156f615b7c00f224a8110070da zram: add dictionary support to lz4hc
6a559ecd6e7ec26b691add74eab8ee3eb5dd2a87 zram: add dictionary support to zstd backend
97ee4842f23837c80091d7ac04b01e58d56085a5 Documentation/zram: add documentation for algorithm parameters
e899007a5e10084649f558593f7e8f26088492fc zram: support priority parameter in recompression
e1e4cfd01a6e75dd4c810aeac115340805cf63ff mm,tmpfs: consider end of file write in shmem_is_huge
fc1b43c422f3deee0cfc221b071c3863dc077646 filemap: fix the last_index of mm_filemap_get_pages
5ad7a998ba921e37d7e373a2d70d7da401b27f94 mm: Kconfig: fixup zsmalloc configuration
f0679f9e6d88ae9e84fca35ada84f5859a19b227 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
25d4054cc97484f2555709ac233f955f674e026a mm: make arch_get_unmapped_area() take vm_flags by default
540e00a729dfbefe0aa0d64b6dac1d1b620a1787 mm: pass vm_flags to generic_get_unmapped_area()
df7e1286b1dc3d6cff952cf3ef4f0c36831e2fbb mm: care about shadow stack guard gap when getting an unmapped area
ec867977fed07b599fd9f24c6950628f88cbc29a mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
08e28de1160a712724268fd33d77b32f1bc84d1c uprobes: use vm_special_mapping close() functionality
25e8acbcf19c56fbf0d80615c8f409586aabbf86 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
46dcc7c92e63879a49cfbd99949858df0335a122 mm: migrate: simplify find_mm_struct()
e4bfc678579eb32360cdd09503c8fe62f943bc3f mm: thp: simplify split_huge_pages_pid()
cfc8193898ca4511e6c3cc20101ef3554eda8efb mm: migrate: remove unused includes
6e94da943ba3ebd8c603872010ff6efcb682fe9c mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
0e40cf2a8b2c847950e025d5aa594bd545118d26 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
4a2698b0133b5c477515ccbedff169fec722d0e7 mm: don't hold css->refcnt during traversal
3d150e31a1f62f0b39bdd8b968f563f8f3915d7a mm: increment gen # before restarting traversal
ec0db74b4b1f249ffca4df450f54c17573114045 mm: restart if multiple traversals raced
aa50b501c0529677c27211c79c5b81de60af20a1 mm: clean up mem_cgroup_iter()
1930c6ad93ad01f82bb7965bbc04eb5a763f856d maple_tree: mark three functions as __maybe_unused
354a595a4a4d9dfc0d3e5703c6c5520e6c2f52d8 mm: replace xa_get_order with xas_get_order where appropriate
b44f71e3fa35e1d8076b73316abff155ef1aa26c mm/vmalloc.c: use helper function va_size()
6004fe001d6c88ad8c51e1779989e69694cc9ced mm/vmalloc.c: use "high-order" in description non 0-order pages
eebc0f48468e68b93393d11f75ad17385a9acca8 mm/codetag: fix a typo
95599ef684d01136a8b77c16a7c853496786e173 mm/codetag: fix pgalloc_tag_split()
e0a955bf7f61cb034d228736d81c1ab3a47a3dca mm/codetag: add pgalloc_tag_copy()
fdaedba2f96f6755f505c454ca7408930f4fe1bf sched_ext: Rename scx_kfunc_set_sleepable to unlocked and relocate
4d3ca89bdd31936dcb31cb655801c9e95fe413f3 sched_ext: Refactor consume_remote_task()
e683949a4b8c954fcbaf6b3ba87bd925bf83e481 sched_ext: Make find_dsq_for_dispatch() handle SCX_DSQ_LOCAL_ON
0aab26309ee9ceafcd5292b81690ccdac0796803 sched_ext: Fix processs_ddsp_deferred_locals() by unifying DTL_INVALID handling
18f856991d0596aa125cf63893ca08d7c74b85a2 sched_ext: Restructure dispatch_to_local_dsq()
1389f49098981a525ca9fb752b86a4ae874125a8 sched_ext: Reorder args for consume_local/remote_task()
6557133ecd59b6d9922d5709b432b2de3a4d1316 sched_ext: Move sanity check and dsq_mod_nr() into task_unlink_from_dsq()
d434210e13bb03b81cee85adbab23077e45a59e5 sched_ext: Move consume_local_task() upward
cf3e94430dd994114e48f0b488f22e68e14b5976 sched_ext: Replace consume_local_task() with move_local_task_to_local_dsq()
6462dd53a26088a433f90a5c15822196f201037c sched_ext: Compact struct bpf_iter_scx_dsq_kern
4c30f5ce4f7af4f639af99e0bdeada8b268b7361 sched_ext: Implement scx_bpf_dispatch[_vtime]_from_dsq()
2d285d561543d76b4a13263731b447e646c258f2 scx_qmap: Implement highpri boosting
7b0a5b666959719043123a8882bae49ec699d948 lib: glob.c: added null check for character class
2a1eb111d2859b13e5ff87baa6cfe343317b07bf squashfs: fix percpu address space issues in decompressor_multi_percpu.c
0aa75a2b3fafccc875d260e190b14faf5a856d45 tools/mm: rm thp_swap_allocator_test when make clean
546f02823df82cddc411e8db236d296a51308dfa user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
9403001ad65ae4f4c5de368bdda3a0636b51d51a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
111b812d3662f3a1b831d19208f83aa711583fe6 nilfs2: determine empty node blocks as corrupted
f9c96351aa6718b42a9f42eaf7adce0356bdb5e8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fd127b155523bbfaa91a5872f4d93a80f70b8238 nilfs2: remove duplicate 'unlikely()' usage
73b4fcab4905e17f2a22af278efd75f1cd008e29 ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
dab2214fec6057d2ba816bba1d30aca73c08ad68 treewide: correct the typo 'retun'
2a0091f9419cb6dbbada3a4c8d9e86117b80ead4 PCI: brcmstb: Sort enums, pcie_offsets[], pcie_cfg_data, .compatible strings
b0e2b828dfca645a228f8c89d12fbc2baecfb7ea powerpc/pseries/eeh: Fix pseries_eeh_err_inject
01d34cc93639172272c3e47edd5cf1a3ffc6dc7a powerpc: Switch back to struct platform_driver::remove()
2ef8d63da81d9e89cbc1eb4867d638f88bf5dc78 Merge tag 'drm-xe-next-2024-09-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
038eb433dc1474c4bc7d33188294e3d4778efdfd dma-mapping: add tracing for dma-mapping API calls
ffe3dc5acaa2477276011d6eb61373220217cd9d media: atomisp: Fix eed1_8 code assigning signed values to an unsigned variable
81ee62e8d09ee3c7107d11c8bbfd64073ab601ad media: atomisp: Use clamp() in ia_css_eed1_8_vmem_encode()
3dcac251b066b60dba6d44c97d76faeb00bf19c5 sched/core: Introduce SM_IDLE and an idle re-entry fast-path in __schedule()
5d871a63997fa8bcf80adb49ea1f2f7840dff932 sched/fair: Move effective_cpu_util() and effective_cpu_util() in fair.c
84d265281d6cea65353fc24146280e0d86ac50cb sched/pelt: Use rq_clock_task() for hw_pressure
6b9ccbc033cf179956a37fef3ee415bdc3029d2f kthread: Fix task state in kthread worker if being frozen
729288bc68560b4d5b094cb7a6f794c752ef22a2 kernel/sched: Fix util_est accounting for DELAY_DEQUEUE
c662e2b1e8cfc3b6329704dab06051f8c3ec2993 sched: Fix sched_delayed vs sched_core
2cab4bd024d23f658e40dce209dfd012f4e8b19a sched/debug: Fix the runnable tasks output
fac1bceeeb04886fc2ee952672e6e6c85ce41dca xen: use correct end address of kernel for conflict checking
ba88829706e2c5b7238638fc2b0713edf596495e xen: introduce generic helper checking for memory map conflicts
c4498ae316da5b5786ccd448fc555f3339b8e4ca xen: move checks for e820 conflicts further up
43dc2a0f479b9cd30f6674986d7a40517e999d31 xen: move max_pfn in xen_memory_setup() out of function scope
5516e3f4763e3604b789b3567dafe4388eec4a8f Merge branch 'for-linus' into for-next
fc09ea51ddc01119d7cbb3ff56d51af2de6f71d8 ALSA: hda/realtek: Enable mic on Vaio VJFH52
7e4d4b32ab9532bd1babcd5d0763d727ebb04be0 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
c7e08c816cd2fdf8b86f2762f4667ca0f748c286 i2c: keba: Add KEBA I2C controller support
1f87c578d91b7e01a1bf1d0607a76a0764c68b18 watchdog: imx7ulp_wdt: move post_rcs_wait into struct imx_wdt_hw_feature
2d9d6d300fb0a4ae4431bb308027ac9385746d42 watchdog: imx_sc_wdt: Don't disable WDT in suspend
6adb55917497047455712dd8a85d359034a415a0 watchdog: imx2_wdt: Remove __maybe_unused notations
db60d55e1f4880b1e199d3d5eefb59c700ba3e7d watchdog: imx_sc_wdt: detect if already running
892067cda23d02e1d5c4d90e504e9c8caff6f21c dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
f6febd0a30b6e299a08076116256e3b36c24eada watchdog: Add Watchdog Timer driver for RZ/V2H(P)
35ff0ebfe6327b721667f3a69e92581c65fe4dab watchdog: iTCO_wdt: Convert comma to semicolon
3a0caeca0520b676368b32bd07185d64e013d1d9 drivers: watchdog: marvell_gti: Convert comma to semicolon
7a9d43eace888a0ee6095035997bb138425844d3 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
b53fdb215d13f8e9c29541434bf2d14dac8bcbdc iomap: improve shared block detection in iomap_unshare_iter
11596dc3dfae572cc267dda2dc4dab9ae34668f3 iomap: pass flags to iomap_file_buffered_write_punch_delalloc
492f53758fad4fde3e9a98696780f8b53f87cdae iomap: pass the iomap to the punch callback
4bceb9ba05aca23652567fb5f899cc7fcb12c8d0 iomap: remove the iomap_file_buffered_write_punch_delalloc return value
9028cdeb38e1f37d63cb3154799dd259b67e879e memcg: add charging of already allocated slab objects
e16f4f70987bce1f6a61609145d075c3926179d2 Merge branch 'vfs.file' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into slab/for-6.12/kmem_cache_args
53d3d210864e532ee5d8ae48f66168c12dd8f530 slab: s/__kmem_cache_create/do_kmem_cache_create/g
879fb3c274c12cb0892718e1e54f85fc406e3c7b slab: add struct kmem_cache_args
f6cd98c9407f8b8118464c633b27765e751e2750 slab: port kmem_cache_create() to struct kmem_cache_args
9816c3c4e778b2477fda1966bf7047a2d9772d14 slab: port kmem_cache_create_rcu() to struct kmem_cache_args
1d3d7645d789c9ce8fec48b16c0040b4a3dc6604 slab: port kmem_cache_create_usercopy() to struct kmem_cache_args
34410a906080e7f669330c45c8e38215fe09f481 slab: pass struct kmem_cache_args to create_cache()
fc0eac57d08cad87b478a3be944899c81c950d43 slab: pull kmem_cache_open() into do_kmem_cache_create()
3dbe2bad5785e4a9f62d99186e7d31410a8f1e2d slab: pass struct kmem_cache_args to do_kmem_cache_create()
dacf472bcdfa4f3b08cd2c1beef034e3e5ab4bd0 slab: remove rcu_freeptr_offset from struct kmem_cache
052d67b46bcd91b6785e8e6e047241814f6142a3 slab: port KMEM_CACHE() to struct kmem_cache_args
199cd13a745eb44fb4828bca373155293cdcfa5c slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
b2e7456b5c25c41eda7a8a15f7ccaa4e7579949f slab: create kmem_cache_create() compatibility layer
5f7d25668217bb7841bc5784d2185618a01e336b file: port to struct kmem_cache_args
3d453e60f1a9c377d670d5fe306d3b9eed477bc0 slab: remove kmem_cache_create_rcu()
0c9050b09cfb1ddb3fe4b2d401dca1fb674c825a slab: make kmem_cache_create_usercopy() static inline
781aee755638dbb6dbfe022bdd2f732621ec9534 slab: make __kmem_cache_create() static inline
a6711d1cd4e291f334ae900065e18f585732acfa io_uring: port to struct kmem_cache_args
4ba4f1afb6a9fed8ef896c2363076e36572f71da perf: Generic hotplug support for a PMU with a scope
a48a36b316ae5d3ab83f9b545dba15998e96d59c perf: Add PERF_EV_CAP_READ_SCOPE
08155c7f2a2cc6ff99886ea5743da274be24ebe4 perf/x86/intel/cstate: Clean up cpumask and hotplug
a8c73b82f7792400555143773d0152d5bc3ac068 iommu/vt-d: Clean up cpumask and hotplug for perfmon
bbdd4df35c31fe502c1c70e4d3a8e3ebe5a270b7 dmaengine: idxd: Clean up cpumask and hotplug for perfmon
f0295913c4b4f377c454e06f50c1a04f2f80d9df iommu/amd: Add kernel parameters to limit V1 page-sizes
ef493f4b122d6b14a6de111d1acac1eab1d673b0 perf/x86/intel: Allow to setup LBR for counting event for BPF
5e645f31139183ac9a282238da18ca6bbc1c6f4a Merge branch 'perf/urgent' into perf/core, to pick up fixes
5ced8b914ed46edff0d265fb6f397bc851f5fd85 ALSA: memalloc: Move snd_malloc_ops definition into memalloc.c again
86a7f453e99c3c202ac1623557e4f57bd73fc88c ASoC: soc-ac97: Fix the incorrect description
5e6f78cb5f53c52a11090657e917d2d7202aea23 ASoC: loongson: Add the correct judgement return
886fee35251107e169128723215b1f779a668be5 regulator: Fix typos in the comment
1e0cc8d0a14271fbf6a50e680c8020458121a52b spi: switch to use spi_controller_is_target()
6adfdf0780a7a8a8b185af62302317ab20f1d066 spi: slave-time: switch to use spi_target_abort()
f4bf5454f852b86d3b4be69f058fd36a61cd81bf spi: slave-system-control: switch to use spi_target_abort()
94628e5a07e71089a61951eb2d2e13685ff82760 spi: spidev: switch to use spi_target_abort()
be03763d247649b39e62ec55efecb1e7499e2e7f spi: slave-mt27xx: switch to use target_abort
5b2e4d15154cb75e522701c13f66441e29f2caa8 platform/olpc: olpc-xo175-ec: switch to use spi_target_abort().
740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8 spi: remove spi_controller_is_slave() and spi_slave_abort()
9653007e7d878609be205ced4803ca57be341845 regulator: da9052: Constify static data
dfa9e708c63e7833c61f551069d3ff4b03af7895 regulator: da9055: Constify static data
0601c1e5c4a1162c909675233645889237b003a2 regulator: da9063: Constify static data
b3f1e8e32ef579907fe0c0c9c102bb13883454d6 regulator: da9121: Constify static data
b94afa51cad448d7d9bcb600ce267153132369ad regulator: hi6421: Constify static data
5ec424afc95ab2490ae28b3e7756e6e9b271a5f0 regulator: hi6421v600: Constify static data
7fb636dc26d6fc532fbc96fc74847afedc128154 regulator: tps65023: Constify static data
653976707d03f9c8e07f1c7733f27c89a1d5eb1c regulator: max77826: Drop unused 'rdesc' in 'struct max77826_regulator_info'
96d7ee7cb01203ae0b6078631738754424d89cf8 regulator: max77826: Constify static data
90b94a05b6cd54b6ae65d09df86d7b602a228ae1 regulator: mtk-dvfsrc: Constify static data
7f1bfca46b1524a774d03eccd8042935c453843a regulator: pcap: Constify static data
6f4fd2b8a5c08656d293ed491335747ff3d34104 regulator: pfuze100: Constify static data
7eb5d065ec6725d7da9a4f7ba71b6ff4aaf7eb42 regulator: qcom-refgen: Constify static data
e9c7ff34c26d009c2f7c3d51236ed5a808dbc0d7 regulator: hi6421v530: Drop unused 'eco_microamp'
7dd36b3287182bc889953f7741bdcef037109210 regulator: hi6421v530: Use container_of and constify static data
c4d6a804713ac080841d1711a98ae1a6ecaede38 regulator: max77650: Use container_of and constify static data
2f7eedca6cecbfad52d5b52c1550066d9252c947 Merge branch 'linus' into timers/core
35b603f8a78b0bd51566db277c4f7b56b3ff6bac ntp: Make sure RTC is synchronized when time goes backwards
d92f490cba69fbab495ac21eefff01130be3ec31 perf trace: Mark bpf's attr as from_user
7f403067288f05335f7d8b8283ae1dac6cb1ab31 perf trace: Add trace__bpf_sys_enter_beauty_map() to prepare for fetching data in BPF
cb32035214b9a09df29680a6a4da64d34579bb8f perf trace: Pretty print struct data
b257fac12f38d7f503b932313d704cee21092350 perf trace: Pretty print buffer data
a68fd6a6cdd309bb51c72df4a39f49aa408728d0 perf trace: Collect augmented data using BPF
3278024540e882b21e915afb507522e8e01ca160 perf trace: Add --force-btf for debugging
851e3a2a4490b03bb8dd0cda1b8b2a78f6a92805 ASoC: qcom: sm8250: enable primary mi2s
d05208cf7f05420ad10cc7f9550f91d485523659 xen: add capability to remap non-RAM pages to different PFNs
18024d60679a5ec34600ccd37cc1bf1f66f0eb6b i2c: ljca: Remove unused "target_addr" parameter
578aab4ecc73476393389440724b7a391cc0cea9 drm/amd/display: Do not reset planes based on crtc zpos_changed
e494548a15ea1eb6cddd5f695ac6718452087ead Merge tag 'mvebu-arm-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
46d2efc4efc00e09a47e41f753af69a9fe169ec4 Merge tag 'arm-soc/for-6.12/soc' of https://github.com/Broadcom/stblinux into soc/arm
afe671ac3e9309e55d556d066250bd37d9c47d1a ASoC: meson: Remove unused declartion in header file
aa47fe8d3595365a935921a90d00bc33ee374728 drm/amdkfd: Fix resource leak in criu restore queue
25d48f2eb0af1f0e6f09f54a1a1716f48c0722c9 drm/amd/pm: update the features set on smu v14.0.2/3
fedf6db3ea9dc5eda0b78cfbbb8f7a88b97e5b24 drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
88dcad2d07c8d82e6a097c8e74239eb67333bcf7 drm/amd/amdgpu: apply command submission parser for JPEG v2+
3d5adbdf1d01708777f2eda375227cbf7a98b9fe drm/amd/amdgpu: apply command submission parser for JPEG v1
b8faa981a7e62848ca4ba1c77282dfdc71d0edf5 drm/amdgpu: Fix kdoc entry in 'amdgpu_vm_cpu_prepare'
81f7804ba84ee617ed594de934ed87bcc4f83531 drm/amdgpu/atomfirmware: Silence UBSAN warning
b2d4da31a1f40b05a61076efd4c79b88439003b7 drm: new helper: drm_gem_prime_handle_to_dmabuf()
6c6ca71bc1653d00623702ae031d0f9bde06a6fc drm/amdgpu: fix a race in kfd_mem_export_dmabuf()
a4500b82bc85f7a15cff0729315c96015849e9e8 drm/amdkfd: CRIU fixes
4c3140fea6277e1478ba206e8f45b9cf7a128cb9 drm/amdgpu: get rid of bogus includes of fdtable.h
8c8b4759740359a6f2e7ffdf6531dea871130c63 libbpf: Fix uretprobe.multi.s programs auto attachment
f04e2ad394e2755d0bb2d858ecb5598718bf00d5 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
659f90f863a628c007c49aff97b30cb5908a0480 cgroup/cpuset: Expose cpuset filesystem with cpuset v1 only
3c41382e920f1dd5c9f432948fe799c07af1cced cgroup: Disallow mounting v1 hierarchies without controller implementation
af000ce85293b8e608f696f0c6c280bc3a75887f cgroup: Do not report unavailable v1 controllers in /proc/cgroups
f3f16112c65f5923f41d9d7222fe7e4f34bf73ad perf trace: Support collecting 'union's with the BPF augmenter
375f9262ac81f56f41dab41f089f0e43b2792ae6 perf trace: Mark the rlim arg in the prlimit64 and setrlimit syscalls as coming from user space
206dcfca1f5cfac344bd88e5ed4b6a095014b91f perf build: Autodetect minimum required llvm-dev version
332f60ac052f5d7bfc646502f377c600986f10c2 perf build: Remove unused feature test target
c8b9358778a82534251dc93ebc4601246d5ae04e perf annotate: Treat 'call' instruction as stack operation
02648783c2e1ed24cba23477282fa8cbc1525a77 perf annotate-data: Add pr_debug_scope()
ae39ba16554eb4a2d97f752847e93aa428438912 perf inject: Fix build ID injection
d762ba020d29ddb676805a90bf1450921817418f perf inject: Add new mmap2-buildid-all option
64eed019f3fce1248cd29443c8a8635d317cb70f perf inject: Lazy build-id mmap2 event insertion
02b2705017d2e5ad32c23067d4b44477ec20b637 perf callchain: Allow symbols to be optional when resolving a callchain
750a40d816de1567bd08f1017362f6e54e6549dc sched_ext: Synchronize bypass state changes with rq lock
513ed0c7ccc103c2ff668154854ec410729a3170 sched_ext: Don't trigger ops.quiescent/runnable() on migrations
406c4c5ee4ea738b454646bc0ee5d7d81413cdad docs:mm: fix spelling mistakes in heterogeneous memory management page
c5d436f05a3f45053cfc820ae140899b916c6e00 docs/process: fix typos
5d5f9229ab0143639ec7cd3beea88c8e763cf5a7 docs/zh_CN: add the translation of kbuild/gcc-plugins.rst
58ff04e2e22319e63ea646d9a38890c17836a7f6 MAINTAINERS: record lib/buildid.c as owned by BPF subsystem
e6ba83cb81e84d9e2d003c5ed2749ca81843f555 Documentation: PCI: fix typo in pci.rst
bf78b46683229eec3a1074302851645bf43a6986 docs:mm: fixed spelling and grammar mistakes on vmalloc kernel stack page
0cac9253a03f762eda7051e4760a0bf059ee9176 docs:filesystem: fix mispelled words on autofs page
2409952f645ec7235660a111f9e5474892efbe42 docs:filesystems: fix spelling and grammar mistakes
4f77c3462308c62ffe7129cc18b9ac937f44b5a5 Remove duplicate "and" in 'Linux NVMe docs.
359673ea3a203611b4f6d0f28922a4b9d2cfbcc8 HID: wacom: Support sequence numbers smaller than 16-bit
84aecf2d251a3359bc78b7c8e58f54b9fc966e89 HID: wacom: Do not warn about dropped packets for first packet
69f3014248f0f10e24f07a66ae650061ecaf732b ASoC: tlv320aic31xx: Fix typos
e5dd410acb34c7341a0a93b429dcf3dabf9e3323 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
32bd3eb5fbab954e68adba8c0b6a43cf03605c93 Merge tag 'drm-intel-gt-next-2024-09-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
d591f6804e7e1310881c9224d72247a2b65039af PCI: Wait for device readiness with Configuration RRS
dd4e47eab886abf28859ccf8aad373983015f89e PCI: aardvark: Correct Configuration RRS checking
87f10faf166a9114aa0d4132298cad379de16fdd PCI: Rename CRS Completion Status to RRS
741d73f587d5cc86db5e65cc107e031263302616 Merge tag 'amd-drm-next-6.12-2024-09-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a436c77ea26b0c4e9593a8b972eb2b6aca8c7da1 Merge tag 'exynos-drm-next-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
cd4ea49599a3b2233e5fb24a73b2f2d1ea3e35dc Merge tag 'drm-misc-next-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
c2af2a45560bd4046c2e109152acde029ed0acc2 fbdev: xen-fbfront: Assign fb_info->device
0ccbc99e05ec80a7a2348e12132f8341f5b890aa ALSA: hda: Add a new CM9825 standard driver
9408ace468c317d60159c011b863b2982dae5e05 ALSA: memalloc: Drop Xen PV workaround again
b615b9c36cae0468491547206406a909a9a37f26 Merge v6.11-rc7 into drm-next
f7e3885aa80559d5e497eec18e6909d594497c13 drm/i915/display: Fix BMG CCS modifiers
0289507609dcb7690e45e79fbcc3680d9298ec77 drm/i915/bios: fix printk format width
765fbe81d78067dc3cf381af120546bc808bb665 Merge tag 'dt64-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
264c13114bd71ddfd7b25c7b94f6cda4587eca25 Merge tag 'intel-pinctrl-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
79800fa98d72332f4667f1979a9cd48bf5052db3 Merge tag 'dt-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ceb7d8adf640dbbb926e535ce9443b8c93fc1f5a Merge tag 'arm-soc/for-6.12/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
05b24f63b49b756a01563c2b792e9b4004271b2e Merge tag 'v6.12-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
611347bb0e92ece675edf5b04fab062d89db9ced Merge tag 'v6.12-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
72e68896a787abd444df693ba1302ab14c2db4fd Merge tag 'aspeed-6.12-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
d053652f386ed8d47026e152507055ac889e2421 Merge tag 'v6.11-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
af0103eccc101bb7802fb473b886e6008cfe968d Merge tag 'arm-soc/for-6.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
605f56405a6719dfdc9f91464c082856cd929d6c arm64: dts: allwinner: h5: NanoPi NEO Plus2: Use regulators for pio
540c830212edc908361c39d40df21772a8bda308 firmware: imx: remove duplicate scmi_imx_misc_ctrl_get()
5f79d76727ec9bdd424daf5b9edcf2015e62ba9c Merge tag 'v6.11-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
80bc8215cecf6a0ae541ac60ee8bb2a21129ee66 Merge tag 'v6.12-rockchip-drivers-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
13e87440bf0fd8a45c939bfbb355f0b792113789 Merge tag 'arm-soc/for-6.12/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
3c557d0062bc73e430d496710819bc63ded439ca Merge tag 'riscv-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
7eee0f8bbd1b6946236624d25a938cb34c1ba2a9 Merge tag 'v6.11-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
8bee4ca5bd64afa6a08c40db621d3c6336685bcf sched/deadline: Convert schedtool example to chrt
6ebf2d021a13a77b495b4de15c6834e26b80d08e sched/deadline: Clarify nanoseconds in uapi
4eb71e3b4550593d9a862cc0aa754fad98679783 cpufreq/cppc: Use NSEC_PER_MSEC for deadline task
bc9057da1a220ff2cb6c8885fd5352558aceba2c sched/cpufreq: Use NSEC_PER_MSEC for deadline task
b62800736f61521547d50fd8cc332cf9b74cbaff Merge tag 'memory-controller-drv-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5faf6daf659a83bd036190172eb17b1f9b3a0b01 regulator: Few constifications of static data
588e5a0621a3c8c9e936fc0e16a8faf0e4a09fe6 i2c: designware: Uninline i2c_dw_probe()
a6e690b0f784d70779ed23b76cf02a6b1cd23984 i2c: designware: Propagate firmware node
f56f4ba2fc1dbefd3242946f2fad35338a60e3bc i2c: designware: Use pci_get_drvdata()
bacae49eccb9a3acaf74fc275893abc26c0420b5 ASoC: amd: acp: remove MODULE_ALIAS for legacy machine driver
0b0aa67baa8904e3c1e13be48a2ca125f59ead3d ASoC: amd: acp: remove MODULE_ALIAS for sof based generic machine driver
cedf233530cc375343c5a0b612fe94392f246c99 platform/x86: intel/pmc: Ignore all LTRs during suspend
65b72ea91a257a5f0cb5a26b01194d3dd4b85298 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
f80d7100f091e96b54beb32dc6d136520453582f platform/olpc: Remove redundant null pointer checks in olpc_ec_setup_debugfs()
b522dd730b9680fdbd525ba2a1e781ccba5b69cb platform/x86: panasonic-laptop: Add support for programmable buttons
d35b0b0e1445492e746a6999dde9bfa82b7949e5 MAINTAINERS: Add Intel MID section
c912ac66b3fc92acb0079fff7d030e9be0756c36 platform/x86: intel_scu_ipc: Move intel_scu_ipc.h out of arch/x86/include/asm
5f1cda51107fd5e53cd012bd1f6f39aede96bdbe platform/x86: intel_scu_wdt: Move intel_scu_wdt.h to x86 subfolder
f965e5bf656984c594e9010f1bb54a6de4c48e7b platform/x86: asus-wmi: add debug print in more key places
8e8895c9dc81a7fdbeb15adb394139e79f5281b6 platform/x86: asus-wmi: don't fail if platform_profile already registered
e37b315c17df21c3906e4798b3531c5b6d1da489 perf parse-events: Remove duplicated include in parse-events.c
4c1af9bf97eb56d069421c3233ce61608458d5c8 perf trace: If a syscall arg is marked as 'const', assume it is coming _from_ userspace
9327f0ecad48517d4f6f9dfa7b194d0cf53092ea perf build: Require at least clang 16.0.6 to build BPF skeletons
83420d5f586344f3781b35f5d78b67aea55bff2b perf test shell probe_vfs_getname: Remove extraneous '=' from probe line number regex
74298dd8acb875dc9b0486437945e50811b31794 perf ftrace: Detect whether ftrace is enabled on system
5c4e15e63216e7268bb2f1132ee8fad0ec46bbb7 ASoC: mediatek: mt8365: check validity before usage of i2s_data
c2699778e6be4757ee0b16449ab8777c6b46e6d0 PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support
9a26234423b87e111351eac0e95775e6ba14d752 ALSA: pcm: Fix breakage of PCM rates used for topology
4ae354d73a8e16b925f1fd1542105d6889eff7c1 perf help: Fix a typo ("bellow")
d3d5c1a00fcdbae92456a6e78a7d440880fff18a perf list: Avoid potential out of bounds memory read
925320737ae290ab4bcf9c277c2a7718113717ae perf pmus: Fake PMU clean up
f08cc258431df0ac498a4700d2d5b6f6aebb4889 perf evsel: Add accessor for tool_event
89c0a55e550ebb1fd19bba72fc08c8f6e2d3b1db perf pmu: To info add event_type_desc
0c8c5bdd7eaf291b6f727e98506fb68acee3a4cc drm/amd/display: Add all planes on CRTC to state for overlay cursor
8f0280c84607afe122788e508a171ba163d71be6 ASoC: atmel: mchp-pdmc: Improve maxburst calculation for better performance
e6b95bdc1e333e14e4fdf71fd4e8962429d9b6cd ASoC: atmel: mchp-pdmc: Add snd_soc_dai_driver name
a1d12410d9b1ecff87d39f80b0d1cec895012ffa regulator: core: fix the broken behavior of regulator_dev_lookup()
92556bd800fe4ce1c3fd18332b42a4eb85633951 Add support for primary mi2s on SM8250
a2187d0dadfc308551bbb1b8d6caee69e2ad4744 ASoC: dt-bindings: renesas,rsnd: add post-init-providers property
448aa89af07b83be84a58155c60001743342fca0 ASoC: dt-bindings: microchip,sama7g5-spdifrx: Add common DAI reference
a0474b8d5974e142461ac7584c996feea167bcc1 selftests: kselftest: Use strerror() on nolibc
93701d3b84ac5f3ea07259d4ced405c53d757985 i2c: aspeed: Update the stop sw state when the bus recovery occurs
eb9b9a6f5ab35db7a431184456fe410b792be03f tools: Drop nonsensical -O6
9953807c9e016759c86ec0d0ab6bfe223e19f0ba perf evlist: Print hint for group
edf3ce0ed38e2d04a817984e4ea7f05b18102926 perf env: Find correct branch counter info on hybrid
21ff365b5c88c0bf8447989aadb5d8fe401c9cfc selftests/ring-buffer: Verify the entire meta-page padding
75d7ff9aa0ae1a8d1b3f9c8c87dde3a4fbe9a2cf selftests/ring-buffer: Handle meta-page bigger than the system
905415ff3ffb1d7e5afa62bacabd79776bd24606 lib/buildid: harden build ID parsing logic
de3ec364c3c37971dbba1e37a55ae5b646c6f24e lib/buildid: add single folio-based file reader abstraction
d4deb82423416e3ace7889816eea630af81fe702 lib/buildid: take into account e_phoff when fetching program headers
4e9d360c4cdf2dc11a30fd5caf39e8c31f0896cb lib/buildid: remove single-page limit for PHDR search
45b8fc3096542a53bfd245a9ad8ef870384b4897 lib/buildid: rename build_id_parse() into build_id_parse_nofault()
ad41251c290dfe3c01472c94d2439a59de23fe97 lib/buildid: implement sleepable build_id_parse() API
cdbb44f9a74fe7d01090ae492672e89cf7d83ce5 lib/buildid: don't limit .note.gnu.build-id to the first page in ELF
4f4c4fc0153fb11ac40b16c24a24543dc9689d8c bpf: decouple stack_map_get_build_id_offset() from perf_callchain_entry
d4dd9775ec242425576af93daadb80a34083a53c bpf: wire up sleepable bpf_get_stack() and bpf_get_task_stack() helpers
3c217a182018e6c6d381b3fdc32626275eefbfb0 selftests/bpf: add build ID tests
f765274d0c9436bc130911abbd97e52b1648d13c Merge branch 'harden-and-extend-elf-build-id-parsing-logic'
2897b1e2a2f44c16e15f8b875b976d9d3f536506 selftests/bpf: Fix arena_atomics failure due to llvm change
300a90b2cb5d442879e6398920c49aebbd5c8e40 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
4a6921095eb04a900e0000da83d9475eb958e61e fbdev: pxafb: Fix possible use after free in pxafb_task()
b4722b8593b8815785bbadf87f13c88e89a0ebef kernel/workqueue.c: fix DEFINE_PER_CPU_SHARED_ALIGNED expansion
0b1777f0fa045c561fd26c8fda61f5eb7a930ed3 Merge branch 'tip/sched/core' into sched_ext/for-6.12
de5e89b6654ea0b021a5737e0f55fc6bed625550 fbdev: omapfb: Fix typo in comment
0c1019e3463b263a89e71d3b4543c28408ebe9a1 perf trace: Mark the 'rseq' arg in the rseq syscall as coming from user space
521da1e9225450bd323db5fa5bca942b1dc485b7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1d4a1adbed2582444aaf97671858b7d12915bd05 i2c: xiic: Try re-initialization on bus busy timeout
1d244784be6b01162b732a5a7d637dfc024c3203 bpf: Check percpu map value size first
7eab3a58ac7b389517ae2241e47ed491f065baa0 bpf/selftests: Check errno when percpu map value size exceeds
2bea33f907a0185b3341075d764ab5f45334e0cc Merge branch 'bpf-add-percpu-map-value-size-check'
1de5b5dcb8353f36581c963df2d359a5f151a0be perf trace: Mark the 'head' arg in the set_robust_list syscall as coming from user space
376bd59e2a0404b09767cc991cf5aed394cf0cf2 bpf: Use fake pt_regs when doing bpf syscall tracepoint tracing
c229c17a76e9c52950ea345323d5a19993610f57 docs/bpf: Add constant values for linkages
1db4da55070d6a2754efeb3743f5312fc32f5961 i2c: isch: Add missed 'else'
902d67a2d40f5b0815f4f627b26d91f96cc51fb3 sched: Move update_other_load_avgs() to kernel/sched/pelt.c
9221222c717dbddac1e3c49906525475d87a3a44 xen: allow mapping ACPI data using a different physical address
be35d91c8880650404f3bf813573222dfb106935 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
661362e3dcab464d6b6976c019fd5b5433bda85f xen, pvh: fix unbootable VMs (PVH + KASAN - AMD_MEM_ENCRYPT)
416a33c9afcef24d8b48e414d08d4ae4472aa669 x86/cpu: fix unbootable VMs by inlining memcmp() in hypervisor_cpuid_base()
fbe5a6dfe492eff8b0adef85fcabd84e246f1102 xen, pvh: fix unbootable VMs by inlining memset() in xen_prepare_pvh()
3adc73efad83534c3f6df6580009482e2c08187d xen/xenbus: Convert to use ERR_CAST()
12647a7cfbaa865cb291bd36a4c5d8496e28d61b ALSA: ump: Use %*ph to print small buffer
e2c85d85a05f16af2223fcc0195ff50a7938b372 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f45cfab28fcd5ac67a38750b6c68316b26d35ac8 dma-mapping: reliably inform about DMA support for IOMMU
8386207f37e98453e1de3f51e50eeeea089103f9 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
3ab9d8d1b50b516507655b10e19d8e624ad1d79c iommu/amd: Test for PAGING domains before freeing a domain
32d5f79aafebb928eeb9325bb390d509f2d5c0a9 ASoC: Improvements for mchp-pdmc
f10d52087cbe85dcff2af3dc94c5b9d06e6d4b9a spi: Merge up fixes
07f1eb718db281c3e0cdb068ea7d73c30921a81c spi: geni-qcom: Use devm functions to simplify code
4638a0474d342492060c03f84656ebe9b58a7636 dt-bindings: arm-smmu: Add compatible for QCS8300 SoC
f1c6cf8e7ab9d7498ee70c69d5093165952d3595 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
5af16d4bab58961e4b25dd5410296b8569e1ce96 Merge branch 'topic/ppc-kvm' into next
71fdfcdd0dc8344ce6a7887b4675c7700efeffa6 Documentation: iomap: fix a typo
b4ed18a3d56eabd18cfd9841ff05111e3cfbe8f9 HID: i2c-hid: ensure various commands do not interfere with each other
ab22f8d90878a882775fb0380572725a56104fb1 s390/disassembler: Remove duplicate instruction format RSY_RDRU
d2dec49d76f741c746ba375abe009cdcc69fb3a9 s390/crypto: Add KDSA CPACF Instruction
27aad7f7a4bbaae910bbac88247a05081bb8b21e s390/crypto: Rework RRE and RRF CPACF inline functions
9bbd1bfb865555df64fe4740c528f6d53529ad17 s390/crypto: Add Support for Query Authentication Information
9fed8d7c46f37151037334ef5e8b30b945baaceb s390/crypto: Display Query and Query Authentication Information in sysfs
bd07676ddade417c7cfefb58fb87c27751395bb3 ASoC: Intel: board_helpers: support HDA link initialization
b28b23dea31497548010c248398162ef4c25cfd2 ASoC: Intel: skl_hda_dsp_generic: use common module for DAI links
2c80bcc27557b5db4aca8a0c621fc7d5cd10cf7e ASoC: Intel: ehl_rt5660: do not check common_hdmi_codec_drv
f22a351fe2193dac803fc919096b734ff2947958 ASoC: Intel: sof_pcm512x: do not check common_hdmi_codec_drv
dfa1a7f456f10018229d0d5b3c36dd36a9b5344f ASoC: SOF: Intel: hda: remove common_hdmi_codec_drv
47d94c13d5f1f9f9c2bc29e26ebbd4efe912256c ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for ARL.
322706e16988f6156ddd8fdcc6d06f87efc058f6 ASoC: Intel: ARL: Add entry for HDMI-In capture support to non-I2S codec boards.
c45b9a07b6392fa224ca76b89f24dae1046eef09 Revert "firewire: core: use mutex to coordinate concurrent calls to flush completions"
6ffa9bd6ebce0626e62358dda59effe5758ebfc5 Revert "firewire: core: move workqueue handler from 1394 OHCI driver to core function"
5d567654be41ea59cc15a63779209af45615f47e firewire: core: add helper function to retire descriptors
4010cb1efda08ec6fd02ec5db9da909322ef352e firewire: core: update documentation of kernel APIs for flushing completions
f1cba5212e252243a539e079813bc96fbf53e241 firewire: core: rename cause flag of tracepoints event
d69f11e8c57e9459c9e60bffc0f2c6c3aa02f4b1 ASoc: mediatek: mt8365: Remove unneeded assignment
aa3457f22f00b9c9039672b1ff942fd72a5330d8 riscv: cleanup XIP_FIXUP macro
f2df5b4fdd74a3490c35498de935ebf4f9b7c382 riscv: don't export va_kernel_pa_offset in vmcoreinfo for XIP kernel
5cf089672119808c2f5b7035c91adcc0cc7287e1 riscv: replace misleading va_kernel_pa_offset on XIP kernel
e4eac34feda4959fad754004435512b24af73fe6 riscv: drop the use of XIP_OFFSET in XIP_FIXUP_OFFSET
23311f57ee132b2584915d38955b6cf125e76022 riscv: drop the use of XIP_OFFSET in XIP_FIXUP_FLASH_OFFSET
75fdf791dff08470c035996f5d3e92c64491ce19 riscv: drop the use of XIP_OFFSET in kernel_mapping_va_to_pa()
a7cfb999433ad3a1aa7ca86ecdaf3e061ab7076a riscv: drop the use of XIP_OFFSET in create_kernel_page_table()
b635a84bde6f0b94944b5d960f4e6a52ac3555c6 riscv: remove limit on the size of read-only section for XIP kernel
9ea7b92b77df7d2eee3c31ef4a19f0f12ec74190 Merge patch series "remove size limit on XIP kernel"
168c3e0d443599dd370710243fbf5c815fad7890 Merge tag 'sunxi-dt-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
a5fb217f13f74b2af2ab366ffad522bae717f93c dma-mapping: reflow dma_supported
e4835f1da425fbc75e37ce8258c9927170de5bfe kunit: tool: Build compile_commands.json
a51c925c11d7b855167e64b63eb4378e5adfc11d ALSA: usb-audio: Add logitech Audio profile quirk
c880a5146642e9d35f88aaa353ae98ffd4fc3f99 ALSA: memalloc: Use proper DMA mapping API for x86 WC buffer allocations
0b9f2bd00fc3677e38ae5e46ff79b8d48d9cb02e ALSA: memalloc: Use proper DMA mapping API for x86 S/G buffer allocations
7fcc9b53216cd87f73cc6dbb404220350ddc93b8 lib/math: Add int_pow test suite
f6e2e7397d00192bda11166d5fb3e2e67a8cf92e ASoC: mediatek: mt7986-afe-pcm: Remove redundant error message
83dcf232cc7919725a331359a300fb3929651b6e drm/xe: prevent potential UAF in pf_provision_vf_ggtt()
6182e0b80f9b5c8da19ab3a60db2e4cc10b259e8 docs/bpf: Add missing BPF program types to docs
ad92f52312614b0ef6eee07ee64f1e7661072a49 drm/xe: Suppress missing outer rpm protection warning
49b2597a9e53a2491cbec29451766af898eedb44 ASoC: Intel: boards: updates for 6.12 - part 2
38f9fa39afe119f6b2771c9065e638414226c86d hwmon: (sht21) Use %*ph to print small buffer
3017d28d6c0fe995703a1f34275e1cade424dc35 hwmon: (sch5636) Print unknown ID in error string via %*pE
457ca96d04f599d2f95bd61144851f2181ccacc4 drm/xe: fix build warning with CONFIG_PM=n
2efba0c095419f93f8913f1cbae8bf3fb030db20 drm/xe: fix missing 'xe_vm_put'
70b4ab5489da0fe5b699a8466aa4f73ea304ae65 drm/xe: Don't keep stale pointer to bo->ggtt_node
da9a73b7b25eab574cb9c984fcce0b5e240bdd2c drm/xe/xe2hpg: Add Wa_15016589081
f1a4dceeb2bd4b4478e4f0c77dac55569d153fb3 drm/xe: Fix missing conversion to xe_display_pm_runtime_resume
ea02a946873ba6709080e9db7b22449f1ac69fd4 libbpf: Add bpf_object__token_fd accessor
bf05aeac230e390a5aee4bd3dc978b0c4d7e745f Merge tag 'drm-intel-next-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
4b7ff9ab98af11a477d50f08382bcc4c2f899926 mm, slab: restore kerneldoc for kmem_cache_create()
a715e94dbda4ece41aac49b7b7ff8ddb55a7fe08 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
ecc4d6af979b3bd4d239ff80bbba455c90d3f4f3 Merge branch 'slab/for-6.12/kmem_cache_args' into slab/for-next
f253f6d922da29d0d7091801cbc9b4166c3959fe pmdomain: qcom-cpr: Use helper function for_each_available_child_of_node()
181c8148556a2a7dd3047ea687873937b1be4f00 pmdomain: qcom-cpr: Use scope based of_node_put() to simplify code.
0d946ef4646092a23de2baf7b9d3063fe5571e82 pmdomain: rockchip: Simplify with scoped for each OF child loop
da64dae42672a03eb877ebf21bde847215f5fa29 pmdomain: rockchip: Simplify locking with guard()
3e4d109ee8fca30b59f5f0382498a9a9ee90f3ea pmdomain: imx: gpc: Simplify with scoped for each OF child loop
13bd778c900537f3fff7cfb671ff2eb0e92feee6 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
584dc41b3d5750a5a57be46c96708eee1092eb30 pmdomain: qcom: cpr: Simplify with dev_err_probe()
ba3a65c69bdbff04ea5699597bf491de5cbe82e9 pmdomain: qcom: cpr: Simplify locking with guard()
005d29ac591a8d3cf0fb6f34c2045d0690992148 pmdomain: qcom: rpmhpd: Simplify locking with guard()
f3185222ccce1026cf077baa7fc438c12fa4cf59 pmdomain: qcom: rpmpd: Simplify locking with guard()
a8d0b5eb3f9f838d3781be7d3d24b22fe492a916 xen/pci: Avoid -Wflex-array-member-not-at-end warning
5740434e1e0f51db1282436a7783658e6c139fd1 ALSA: hda/realtek: Add support for Galaxy Book2 Pro (NP950XEE)
06cee3c6b3844b0ee46dc15ce1bf938eeba2bb28 pmdomain: imx93-pd: replace dev_err() with dev_err_probe()
28717ec8b948eedca5855ac4f587b45bcb1d57e5 pmdomain: imx93-pd: don't unprepare clocks on driver remove
1a2e369aa2f7a187f0737355ec951bdb1bbc2e84 pmdomain: imx93-pd: drop the context variable "init_off"
391a2e64d757a0d22a99676930b5aee29f4a4f35 pmdomain: mediatek: make use of dev_err_cast_probe()
4c621d6e667af6a41a0434fed6774abec7857801 pmdomain: rockchip: Simplify dropping OF node reference
97162f6093d263aa1c2c7e883912f922ea633512 Merge branches 'fixes', 'arm/smmu', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
8b579881de295d49a75f6312547f7813b1551a83 pmdomain: rockchip: Add gating support
d030e94d8127d79d941a94211250060431720614 pmdomain: rockchip: Add gating masks for rk3576
692c20c4d075bd452acfbbc68200fc226c7c9496 pmdomain: core: Harden inter-column space in debug summary
987a43e89ec67cc68518c0558db42ba542581597 pmdomain: core: Fix "managed by" alignment in debug summary
2fc934190e7118f7c7ddd748302df44bde1015f6 pmdomain: core: Move mode_status_str()
c6ccb691d484544636bc4a097574c5c135ccccda pmdomain: core: Reduce debug summary table width
cd3689b6772fbc1a4513934a5204fd2fa5b4426b mmc: core: Use dev_err_probe for deferred regulators
dff07b5e4bb8da01fc93786e6712af6de01eaf7d dt-bindings: PCI: altera: msi: Convert to YAML
f500a2f1282750fb344ce535d78071cf1493efd1 dt-bindings: PCI: imx6q-pcie: Add reg-name "dbi2" and "atu" for i.MX8M PCIe Endpoint
2910306655a7072640021563ec9501bfa67f0cb1 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
10a5fd6e984260dcb3b9f246ca53798ef65d7119 Merge branch 'for-6.11/upstream-fixes' into for-linus
8f7ec7fe25d2eb07496ccc8bdd69f636186d6a21 Merge branch 'for-6.11/bpf' into for-linus
37c25a50313c4f11904c403dd55b06a539ba349f Merge branch 'for-6.12/core' into for-linus
054e0bd3457735ee03879c49e36f15f649fe9c86 Merge branch 'for-6.12/constify-rdesc' into for-linus
6937a82d48e30c7cae4947e0a7f0a3be6006ce0a Merge branch 'for-6.12/hidraw' into for-linus
b169410962b2295d866023bfb3df9470c20e0d68 Merge branch 'i2c-hid' into for-linus
1b6ff737e201edfa545824a7d8998bcd82eb2d92 Merge branch 'for-6.12/intel-ish' into for-linus
8357632ef957e11e20245b59cf2bc8cdea05c04e Merge branch 'for-6.12/amd_sfh' into for-linus
1a811edf4f756196ef38f3a8edee35326a328e1a Merge branch 'for-6.12/wacom' into for-linus
fe9c6249e810818fe67bfeaf9319a40eb0bdae03 Merge branch 'for-6.12/goodix-spi' into for-linus
54ab9273529d24e36f0490c8acf00c1e50d09278 Merge branch 'for-6.12/hid-playstation' into for-linus
c9ce59650e5d57b986fdd4a599a46e28ccabb4d6 Merge branch 'for-6.12/elan' into for-linus
ce28dae326afd4d7087b9e57e6834050da657b28 Merge branch 'for-6.12/picolcd' into for-linus
e9a081c80cb377b84ead0ba46e8ec892184318bd hid: cp2112: Use irq_get_trigger_type() helper
ff97b9c0df585d14c4c6b9c4cdcbeba43f7b885a regulator: max8973: Use irq_get_trigger_type() helper
fb9ce84a01582c9d67dc51d5330136ea684172ef regulator: update some comments ([gs]et_voltage_vsel vs [gs]et_voltage_sel)
0aa04373bca5044a3cb4d5125de792872e971ed2 Merge branch 'for-6.12/cp2112' into for-linus
2ed1a4a5c0058dfd78f5037576d668a37d0ec609 ASoC: atmel: mchp-pdmc: Retain Non-Runtime Controls
f5c05fd7e9d20a3a8f3401b467fec2d24f49ea5a ASoC: intel: sof_sdw: rename soundwire endpoint and dailink structures
23f020bd607b7aec5f301699227ed196430fbc40 ASoC: intel: sof_sdw: rename soundwire parsing helper functions
7860df5b29945cfab40dd667f576af31401d7c43 ASoC: sdw_util/intel: move soundwire endpoint and dai link structures
13b24f84782d6c0373f62eb645353883d94d1dcd ASoC: sdw_utils/intel: move soundwire endpoint parsing helper functions
6d8348ddc56ed43ba39d1e8adda13299201f32ed ASoC: amd: acp: refactor SoundWire machine driver code
d3745e3ae6c0eec517d431be926742b6e8b9b64a PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
2cb4acf2140be8a4f299c0b887cc314845ef6ec8 hwmon: Remove devm_hwmon_device_unregister() API function
2cebf68a24abb0552ea59cf928829acd51f8b175 PCI: dwc: Rename 'dw_pcie::link_gen' to 'dw_pcie::max_link_speed'
19a69cbd9d436fe503e5cb6dade76fe371244d4f PCI: dwc: Always cache the maximum link speed value in dw_pcie::max_link_speed
d45736b5984954da71292d858f277bac9c70cd2e PCI: qcom: Add equalization settings for 16.0 GT/s
d14bc28af34fb8b599c1cc4ce24a2833e60ade8f PCI: qcom: Add RX lane margining settings for 16.0 GT/s
2aec90036dcd2cb7047a6e28625fba6c64756665 selftests: vDSO: ensure vgetrandom works in a time namespace
6fd13b282f62bd840f2410692deaa23a42fd91fa random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
7fe5b3e4e7a61f3640d7645c434ac8c982f1388e selftests: vDSO: open code basic chacha instead of linking to libsodium
81c6896049b6ca69a9e737656ac33b3fd96a277c random: vDSO: don't use 64-bit atomics on 32-bit architectures
b757959f192daf4d107dd5198b562032bd757a5e random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
81723e3ac388271cf1fe9d9ca8f4e9c74689ea0e random: vDSO: add missing c-getrandom-y in Makefile
b7bad082e113640fc81200ff869e5c2d7a9c29a2 random: vDSO: avoid call to out of line memset()
7f053812dab3946cb704520b72c381f605ecdf95 random: vDSO: minimize and simplify header includes
67a121ac8fe136f17e505e6595b8cf1a1f65f40c selftests: vDSO: fix cross build for getrandom and chacha tests
4d456f0c87c95efb6197a30cd76b5b6ee5fb012e random: vDSO: add a __vdso_getrandom prototype for all architectures
18efd0b10e0fd77fe649a375f9f17a387b5d1609 LoongArch: vDSO: Wire up getrandom() vDSO implementation
ecb8bd70d51ccf9009219a6097cef293deada65b selftests: vDSO: build tests with O2 optimization
bb10ffe01bf2d2436190958c7eae694515e1ebb7 selftests: vDSO: also test counter in vdso_test_chacha
2c2ca3416b4090aef8c646adccfc3be4b712db8a arm64: alternative: make alternative_has_cap_likely() VDSO compatible
712676ea2bb3882a852bcf49862c4247317fc9b2 arm64: vDSO: Wire up getrandom() vDSO implementation
8bc7c5e525584903ea83332e18a2118ed3b1985e selftests: vDSO: don't include generated headers for chacha test
c73049389e58c01e2e3bbfae900c8daeee177191 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
d175ee98fe545d2c56df22751314584cce228307 mm: Define VM_DROPPABLE for powerpc/32
b163596a5b6f27aa6a9eac4198a6c6ec0ce3d5f2 powerpc/vdso32: Add crtsavres
a6b67eb09963af29991625862cbb4f56b85954ed powerpc/vdso: Refactor CFLAGS for CVDSO build
53cee505ae0c4d19a2c894501a363782410c4a29 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
8072b39c3a75b63bc08737a74b24c263b7909ba0 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64
14be4e6f35221c4731b004553ecf7cbc6dc1d2d8 selftests: vDSO: fix ELF hash table entry size for s390x
a6e23fb8d3c0e3904da70beaf5d7e840a983c97f selftests: vDSO: fix vdso_config for s390
26d4959681e34a8479b8b7a9ef25ab27550562f6 s390/facility: Disable compile time optimization for decompressor code
013e984397a27129972cb1d89589d2b5be95a40e s390/alternatives: Remove ALT_FACILITY_EARLY
94c7755b1e8f9a8953c25f0900650be009e7be7a s390/facility: Let test_facility() generate static branch if possible
a919390e9194209bac163ec8e19520bdb3fb738b s390/module: Provide find_section() helper
e10863fffe3a377a828f876a39cc1c47567b556f s390/vdso: Allow alternatives in vdso code
c1ae1b4ef5bf541c71ced84d087abed029f13b1a s390/vdso: Move vdso symbol handling to separate header file
0b117e58409efce351f435618e2b6023804c0988 AMD SoundWire machine driver code refactor
49e2e353fb0dbef8dced3e8e65365580349c4b14 ASoC: tas2781: Add Calibration Kcontrols for Chromebook
2a1de5678944147c2a41b6006127d2d0b618e83b regulator: Split up _regulator_get()
4591a2271f2e4c320eaa63c348169e4e6e6f2852 regulator: sm5703: Remove because it is unused and fails to build
2772ee6de6cf94e5f2a0c0ce6067d0796a4170ba ASoC: topology: Fix redundant logical jump
b920aa77be6d57d407b6b6be5d8b4ccc17749cce s390/vdso: Wire up getrandom() vdso implementation
1a52a094c2f0821860d9ce15fffe01103a146f1f of: address: Unify resource bounds overflow checking
a7fcc23274299209b19171911911fcd6b6c26bf7 dt-bindings: Fix various typos
7bab88f173af2991df1ef4ff5d81292f58114d10 dt-bindings: interrupt-controller: qcom-pdc: document support for SA8255p
a4bd83e12c559a9dcaeaaec8d6cd5e248089d4db dt-bindings: wakeup-source: update reference to m8921-keypad.yaml
4d9b28c93e22ef6f65a0edb30c1ed84ff3298b15 dt-bindings: trivial-devices: Drop incorrect and duplicate at24 compatibles
86ab4c5eb70a03efdd75f166efadd87fa91af2fe dt-bindings: trivial-devices: Deprecate "ad,ad7414"
7a75cd6f986133c68b80e68a2f31b633b5150e1c dt-bindings: trivial-devices: Drop duplicate LM75 compatible devices
f8fd66468fc21a978f01fe29ce8eee63c9569da5 dt-bindings: trivial-devices: Drop duplicate "maxim,max1237"
def1baeb25cfe310ee608a99059354ea131d4317 dt-bindings: dma: Add lpc32xx DMA mux binding
58b3ac2447c22189cd3a26ac1babb2dae13fd514 dt-bindings: interrupt-controller: arm,gic: add ESPI and EPPI specifiers
eeedbb1e80a84496f0d74979617efd4eb0096f5a dt-bindings: interrupt-controller: fsl,irqsteer: Document fsl,imx8qm-irqsteer
0a543ac529fe18c7a6616d3d7af8fb08f1319fba dt-bindings: watchdog: qcom-wdt: document support on SA8255p
69b860034c33429b5bf7eb89fb8c0ad269ad9cbd of: property: Do some clean up with use of __free()
6417edb5d185917c4d7f72b81a4b6ebda26f7856 drivers/of: Improve documentation for match_string
5f949556ed38bfa3d89dfe46a18accf52b04fa42 dt-bindings: clk: vc5: Make SD/OE pin configuration properties not required
ba3c92ba09fecf9286f54ef54a03638711e11da8 of/irq: Make use of irq_get_trigger_type()
0423caceb4599fca7c9575e8d8477e88784c8ae8 of/irq: Use helper to define resources
227e1ac07eaeedba2ee1c7de2b23cb5f0c5feb6c dt-bindings: clock: mediatek: Drop duplicate mediatek,mt6795-sys-clock.yaml
8887042373e20b4f959aa4773ae02257069346d5 dt-bindings: cpu: Drop duplicate nvidia,tegra186-ccplex-cluster.yaml
7dd34d7b7dcf9309fc6224caf4dd5b35bedddcb7 bpf: Fix a sdiv overflow issue
a18062d54a0ba35d22d2c7d3450964ada2a2ad7c selftests/bpf: Add tests for sdiv/smod overflow cases
cfe69c50b05510b24e26ccb427c7cc70beafd6c1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7d71f59e028028f1160602121f40f45e89b3664e bpf: Remove truncation test in bpf_strtol and bpf_strtoul helpers
32556ce93bc45c730829083cb60f95a2728ea48b bpf: Fix helper writes to read-only maps
18752d73c1898fd001569195ba4b0b8c43255f4a bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
4b3786a6c5397dc220b1483d8e2f4867743e966f bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
b8e188f023e07a733b47d5865311ade51878fe40 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
b073b82d4d3cee703d17e099c7e739082f15bd2e selftests/bpf: Rename ARG_PTR_TO_LONG test description
2e3f066020478316d7e13e0e2b9fe571c2f7f5af selftests/bpf: Add a test case to write strtol result into .rodata
211bf9cf178a986f025b65cee11012d4e3d6b1f8 selftests/bpf: Add a test case to write mtu result into .rodata
03f84b3baba7836bdfc162c19288d5ce1aa92890 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
4d60f6d4b8fa4d7bad4aeb2b3ee5c10425bc60a4 PCI: dra7xx: Fix error handling when IRQ request fails in probe
0cca961a026177af69044f10d6ae76d8ce043764 PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
5dd15cce0c5426fff7b30c792d908e93646cd8c5 tools: PCI: Remove .*.cmd files with make clean
d0aac667f2e02f114bc6c3bf8c085a6060599aef tools: PCI: Remove unused BILLION macro
87e9675a0dfd0bf4a36550e4a0e673038ec67aee bpf: Call the missed btf_record_free() when map creation fails
986deb297d48ae7039ab975f00c14f0bfe069125 bpf: Call the missed kfree() when there is no special field in btf
ca7a5bac4528f45efbc19401c926f4cbed291c95 Merge branch 'two-tiny-fixes-for-btf-record'
3cd3b49989fef8556b018fb8038581195b253b8d dt-bindings: PCI: qcom: Allow 'vddpe-3v3-supply' again
c980dc9c67a94ab716ffc06767cb435480bda09d btf: remove redundant CONFIG_BPF test in scripts/link-vmlinux.sh
42450f7a9086cf38e97c3aeeaabd229af7abbbad btf: move pahole check in scripts/link-vmlinux.sh to lib/Kconfig.debug
5277d130947ba8c0d54c16eed89eb97f0b6d2e5a btf: require pahole 1.21+ for DEBUG_INFO_BTF with default DWARF version
2fb9b5dc80cabcee636a6ccd020740dd925b4580 ksmbd: allow write with FILE_APPEND_DATA
ee426bfb9d09b29987369b897fe9b6485ac2be27 ksmbd: add refcnt to ksmbd_conn struct
ca4974ca954561e79f8871d220bb08f14f64f57c ksmbd: make __dir_empty() compatible with POSIX
c5a709f08d40b1a082e44ffcde1aea4d2822ddd5 ksmbd: handle caseless file creation
e8adbac0d44fe5f275902c004d04b0cfc33fce8d tools/memory-model: Document herd7 (abstract) representation
9bc931e9e161ca9788ebed1d2a88b5aa1b4439b2 tools/memory-model: Add locking.txt and glossary.txt to README
b9a6e87af5eaf4239a11ebc029d59e8ace761f1f tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
2040c9cb140ec2925be9c6c18479d796ced15126 docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
a49f48cc7d26270bee727d30ce830d4129b33d4a MAINTAINERS: Add the dedicated maillist info for LKMM
1a529af6f81e54f15df162a0c703459937941c54 Merge tag 'asoc-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
7587a3602bf2f12e798ea955b17521948ddb56a5 riscv: vdso: do not strip debugging info for vdso.so.dbg
d6a1928134a1c626ff369129d7a80951b2949a48 riscv: Remove redundant restriction on memory size
64c0ce555ad2d84f497f5f584ddd31e87ac690a2 Merge branch 'for-linus' into for-next
78f281e5bdeb6476fab97a2c3fcece1094b42aaf power: supply: Drop use_cnt check from power_supply_property_is_writeable()
e50a57d16f897e45de1112eb6478577b197fab52 power: supply: hwmon: Fix missing temp1_max_alarm attribute
18bcb4aa54eab75dce41e5c176a1c2bff94f0f79 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
86fd0e6410b453fed93cf8085de1e5b0cfdbb6b9 mtd: spi-nor: micron-st: Add n25q064a WP support
a84d45217c8fbfab3f522dc84767f7f08ab1a85e mtd: spi-nor: winbond: add Zetta ZD25Q128C support
1dc6cd4f94ad5c9432dc7c7a1e1ed6c52ec856ad mtd: spi-nor: spansion: Add support for S28HS256T
ac5bfa968b60fba409942ab594ad98479b4e1223 mtd: spi-nor: fix flash probing
c11619af35bae5884029bd14170c3e4b55ddf6f3 platform/x86: touchscreen_dmi: add nanote-next quirk
06369503d644068abd9e90918c6611274d94c126 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
305790dd91057a3f7497c9d128614a4f8486b62b platform/mellanox: mlxbf-pmc: fix lockdep warning
22ab08955ea13be04a8efd20cc30890e0afaa49c riscv: Fix fp alignment bug in perf_callchain_user()
1a7483318274d0ec60f160e604c2a1dbce27fc0a riscv: stacktrace: Add USER_STACKTRACE support
6868d12e0205765c1296c7c5e81e515ec015ab89 riscv: errata: sifive: Use SYM_*() assembly macros
7c9d980e46703029e9f149ecf26c6a263d8923b6 riscv: select ARCH_USE_SYM_ANNOTATIONS
a6efe33cc5945c8d435d2441ecc4e0ca7c49e040 riscv: Add ISA extension parsing for Svvptc
d25599b5933fb5f89d4b4c720564d613a795f502 dt-bindings: riscv: Add Svvptc ISA extension description
503638e0babf364061bc50fca5103b00a56cc50a riscv: Stop emitting preventive sfence.vma for new vmalloc mappings
7a21b2e370dab780ddb3aa80f2a4c8ff97bddccc riscv: Stop emitting preventive sfence.vma for new userspace mappings with Svvptc
5d09909a1995e3b6565d33f31b0d86d1cf2124ff Merge tag 'spi-nor/for-6.12' into mtd/next
869acb874f2b61c34063b677c2bd29595bf446a1 Merge tag 'nand/for-6.12' into mtd/next
3651487607ae778df1051a0a38bb34a5bd34e3b7 smb/client: rename cifs_ntsd to smb_ntsd
7f599d8fb3e087aff5be4e1392baaae3f8d42419 smb/client: rename cifs_sid to smb_sid
251b93ae73805b216e84ed2190b525f319da4c87 smb/client: rename cifs_acl to smb_acl
09bedafc1e2c5c82aad3cbfe1359e2b0bf752f3a smb/client: rename cifs_ace to smb_ace
b51174da743b6b7cd87c02e882ebe60dcb99f8bf smb: move some duplicate definitions to common/smbacl.h
78181a5504a401e421e65d0257a33f904e0e7c29 smb: move SMB2 Status code to common header file
e2fcd3fa0351ea2133d1238fcc6a9f140c52d36f smb: add comment to STATUS_MCA_OCCURED
9290038be2f91917d384b48f85665c4498c378f3 cifs: convert to use ERR_CAST()
25e68c37caf2b87c7dbcd99c54ec3102db7e4296 smb: client: Use min() macro
6795dab403924e98ea32f23254d1fe5749e78a74 cifs: Remove obsoleted declaration for cifs_dir_open
d14bbfff259cadb5af84413658699159556da156 smb3: mark compression as CONFIG_EXPERIMENTAL and fix missing compression operation
f046d71e84e1e94cf23335129a27f5cfe3e8b75f smb: client: insert compression check/call on write requests
94ae8c3fee94a87bdf982d5559f8037c6c562657 smb: client: compress: LZ77 code improvements cleanup
590efcd3c75f0e1f7208cf1c8dff5452818b70f2 smb: client: compress: fix a potential issue of freeing an invalid pointer
9b4af913465cc5f903227237d833b4911430fd97 smb: client: compress: fix an "illegal accesses" issue
89c601ab7cb3f520d59a653ddde2dfddd50986fb cifs: Fix recognizing SFU symlinks
cf2ce67345d6a1af0853d8a7aef9ab8e6ea597d5 cifs: Add support for reading SFU symlink location
bb68327053a24734d5a146620f8a29219361dd3e cifs: Put explicit zero byte into SFU block/char types
25f6bd0fb016d4746025a02ed2eb9e7ce642c348 cifs: Show debug message when SFU Fifo type was detected
2ba0d8947efd49d44babe7a2e72637c630fcfc42 cifs: Recognize SFU socket type
21dcbc17eba3cc8283747bc77e864ac7596b95ff smb: use LIST_HEAD() to simplify code
5c178472af247c7b50f962495bb7462ba453b9fb riscv: define ILLEGAL_POINTER_VALUE for 64bit
f25170a05310b7715f9f06996548130570e704f6 Merge patch series "riscv: stacktrace: Add USER_STACKTRACE support"
1e206fad765b293aa169ec08917761021f52399a drivers/perf: riscv: Remove redundant macro check
9b2863e2cc46b8c0e2ce6700ecfe41c76b51904c Merge patch series "riscv: select ARCH_USE_SYM_ANNOTATIONS"
cea9d27705d62984faf6137963c10bf26b967996 riscv: Remove unused _TIF_WORK_MASK
1845d381f28063a3b68e9e148d5a7f01d6be8721 riscv: cacheinfo: Add back init_cache_level() function
7e340f4fad46b766705be96f5d1c764a397a7a36 Merge patch series "Svvptc extension to remove preventive sfence.vma"
8f1534e7440382d118c3d655d3a6014128b2086d riscv: avoid Imbalance in RAS
210860e7f7337e47e77577fa5bb168767e2d8a1e selftests: vDSO: check cpu caps before running chacha test
e03ad65cea610b24c6991aebf432d5c6824cd002 Merge tag 'i2c-host-fixes-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
df40a23cc34c200cfde559eda7ca540f3ae7bd9e platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
a550d6ae4d73dc4b9f1a2b3ad3d8d9e355b396be pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
4c82005f17ec40863ee9bd5c82efcee1edd5282c Merge tag 'ib-mfd-gpio-pwm-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
59921a7397074e90030659bbb74aad372effdeee pwm: adp5585: Set OSC_EN bit to 1 when PWM state is enabled
89deb4c8d09eb6d3548e18db76f03a782c3467ce pwm: omap-dmtimer: Use of_property_read_bool()
433f1f79050d4d0a19fee6c0ddf1b7988bc04dd6 pwm: atmel-hlcdc: Enable module autoloading
60cd67a40b74f99afeca91e73bee415341a43993 pwm: atmel-hlcdc: Drop trailing comma
34d973c9c1850971c0ee27150ee33bd85cd7e2b7 pwm: axi-pwmgen: use shared macro for version reg
edeedfaa0c3ab7a7468ba876b664ffb2f0f5e0d5 dt-bindings: pwm: allwinner,sun4i-a10-pwm: add top-level constraints
8db7fdffaaf6cc9f21be5f601c7ef12b173074a5 pwm: Switch back to struct platform_driver::remove()
6e50721426e48f63be53b4732bd08029633933d1 dt-bindings: pwm: amlogic: Add optional power-domains
a4cf667d7791cd1fbb501f89a957d18797e6f111 dt-bindings: pwm: amlogic: Add new bindings for meson A1 PWM
d242feaf81d63b25d8c1fb1a68738dc33966a376 pwm: stm32: Fix a typo
26df39de93bb8763bb3088db6c76eb98d4cd7213 Merge tag 'amd-drm-next-6.12-2024-09-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9542130937e9dc707dd7c6b7af73326437da2d50 parisc: Fix itlb miss handler for 64-bit programs
75f653f0c6318ae0acfd6277efba3f9bd7cf837c parisc: Use PRIV_USER instead of hardcoded value
5d698966fa7b452035c44c937d704910bf3440dd parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
21d52e295ad2afc76bbd105da82a003b96f6ac77 landlock: Add abstract UNIX socket scoping
5b6b63cd64bbaf9894e799b198cb4562733cab03 selftests/landlock: Test handling of unknown scope
fefcf0f7cf470845b3675286c298484a056a7b13 selftests/landlock: Test abstract UNIX socket scoping
4f9a5b50d3b39027c5fdb44b33835209665fe069 selftests/landlock: Test UNIX sockets with any address formats
d1cc0ef80f2377a6970737ed88d95014ca461993 selftests/landlock: Test connected and unconnected datagram UNIX socket
644a728506c794e9e4f5fb9845ed4f7014cf46d9 selftests/landlock: Test inherited restriction of abstract UNIX socket
369b48b43a09f995876bb2e88d78845eb2a80212 samples/landlock: Add support for abstract UNIX socket scoping
dba40c77003861b1b435de43101aaa05b769dda9 landlock: Document LANDLOCK_SCOPE_ABSTRACT_UNIX_SOCKET
54a6e6bbf3bef25c8eb65619edde70af49bd3db0 landlock: Add signal scoping
ea292363c322d82663e021c5dc532894c30d4e59 selftests/landlock: Test signal scoping
c8994965013ee62cfb0f3cec01aa447f9077a869 selftests/landlock: Test signal scoping for threads
f34e9ce5f4794387121120b2d2ff5aa265ef6ce9 selftests/landlock: Test signal created by out-of-bound message
f490e205bcbada6eb6dca8b75a2511685e6bd0f0 samples/landlock: Add support for signal scoping
1ca980815e1f284dddcb5e678c91bbd3e3f3a6a6 landlock: Document LANDLOCK_SCOPE_SIGNAL
41d3f256c6a5e41eb32b87168399c0facd512dc0 cifs: Add support for creating SFU symlinks
37408843f2ae03b027777f2ffa460e2eb0f3b292 cifs: Update SFU comments about fifos and sockets
5ac1f99fdd09d80223e8f47dffaea41a6563aace smb: client: fix compression heuristic functions
ae2c6d8b3b88c176dff92028941a4023f1b4cb91 Merge tag 'drm-xe-next-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
97e17c08a428b17531894b59990d6b9ff3e95eab Merge tag 'smp-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a64405b78be95d786e15b2fd0a12999240b28ea5 Merge tag 'timers-clocksource-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb69d86550b3f47be50fa5751d31ebbdb71b18ee Merge tag 'irq-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ea925c806dbb8fee6797f59148daaf7f648832e Merge tag 'timers-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa394f0f9d3cb002c72e2d3db99972e2ee42862 Merge tag 'core-debugobjects-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c903327d3295b135eb8c81ebe0b68c1837718eb8 Merge tag 'printk-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
9f40ec84a7976d95c34e7cc070939deb103652b0 xen/swiotlb: add alignment check for dma buffers
c3dea3d54f4d399f8044547f0f1abdccbdfb0fee xen/swiotlb: fix allocated size
6040f650c56862a4ac40b00c37ef6ab1ddfcebb5 zsmalloc: use unique zsmalloc caches names
b4afe4183ec77f230851ea139d91e5cf2644c68b resource: fix region_intersects() vs add_memory_driver_managed()
2a058ab3286d6475b2082b90c2d2182d2fea4b39 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
98b74bb4d7e96b4da5ef3126511febe55b76b807 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
2a1b8648d9be9f37f808a36c0f74adb8c53d06e6 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
22af8caff7d1ca22a1ff1a554180e53f7a6555af mm/madvise: process_madvise() drop capability check if same mm
6857be5fecaebd9773ff27b6d29b6fff3b1abbce mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
ef713ec3a566d3e5e011c5d6201eb661ebf94c1f mm: drop is_huge_zero_pud()
3c8e44c9b369b3d422516b3f2bf47a6e3c61d1ea mm: mark special bits for huge pfn mappings when inject
5dd40721f147e83733ad34848330913cb633046e mm: allow THP orders for PFNMAPs
ae3c99e650da4a8f4deb3670c29059de375a88be mm/gup: detect huge pfnmap entries in gup-fast
10d83d7781a8a6ff02bafd172c1ab183b27f8d5a mm/pagewalk: check pfnmap for folio_walk_start()
bc02afbd4d73c4424ea12a0c35fa96e27172e8cb mm/fork: accept huge pfnmap entries
0515e022e167cfacf1fee092eb93aa9514e23c0a mm: always define pxx_pgprot()
6da8e9634bb7e3fdad9ae0e4db873a05036c4343 mm: new follow_pfnmap API
5731aacd54a883dd2c1a5e8c85e1fe78fc728dc7 KVM: use follow_pfnmap API
bd8c2d18bf5cccd8842d00b17d6f222beb98b1b3 s390/pci_mmio: use follow_pfnmap API
cbea8536d933d546ceb1005bf9c04f9d01da8092 mm/x86/pat: use the new follow_pfnmap API
a77f9489f1d7873a56e1d6640cc0c4865f64176b vfio: use the new follow_pfnmap API
e6bc784c24fdabdad923aaa45c1928b2cde8a0c9 acrn: use the new follow_pfnmap API
b17269a51cc7f046a6f2cf9a6c314a0de885e5a5 mm/access_process_vm: use the new follow_pfnmap API
b0a1c0d0edcd75a0f8ec5fd19dbd64b8d097f534 mm: remove follow_pte()
75182022a0439788415b2dd1db3086e07aa506f7 mm/x86: support large pfn mappings
3e509c9b03f9abc7804c80bed266a6cc4286a5a8 mm/arm64: support large pfn mappings
f9e54c3a2f5b79ecc57c7bc7d0d3521e461a2101 vfio/pci: implement huge_fault support
7a2369b74abf76cd3e54c45b30f6addb497f831b mm: z3fold: deprecate CONFIG_Z3FOLD
bacf9c3cbb18f7e3f67521516d881892f46bbcef resource: make alloc_free_mem_region() works for iomem_resource
99185c10d5d9214d0d0c8b7866660203e344ee3b resource, kunit: add test case for region_intersects()
aa549f923f5e037a459dcd588932db9abfa8c158 mm: support poison recovery from do_cow_fault()
658be46520ce480a44fe405730a1725166298f27 mm: support poison recovery from copy_present_page()
fd00be9afa1d64c90ae20a1307da1bdb809b3d55 mm/show_mem.c: report alloc tags in human readable units
f2c5101be43677c227974912a043da29a62743ef memcg: cleanup with !CONFIG_MEMCG_V1
659c55ef981bb63355a65ffc3b3b5cad562b806a mm/vma: return the exact errno in vms_gather_munmap_vmas()
82ce8e2f31a1eb05b1527c3d807bea40031df913 set_memory: add __must_check to generic stubs
a0c9fd22e312caa5566d4f3924e37d8158b997cc mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
9d57090e73d5e00e946d7fdd6398c2c0bc3b5525 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
325efb16da2c840e165d9b620fec8049d4d664cc mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
242d12c98174584a18965cfab95778893872d650 mm: support large folios swap-in for sync io devices
ed8d5b0ce1d738e13c60d6b1a901a56d832e5070 Revert "uprobes: use vm_special_mapping close() functionality"
6d27a31ef195951c9b03098edfdf986549a213b7 uprobes: introduce the global struct vm_special_mapping xol_mapping
2abbcc099ec60844ca7c15214ab12955d3c11e68 uprobes: turn xol_area->pages[2] into xol_area->page
684826f8271ad97580b138b9ffd462005e470b99 zram: free secondary algorithms names
13309764720624caf2c5afba99b198f3f9fcd9f0 proc: use __auto_type more
e620799c414a035dea1208bcb51c869744931dbb list: test: fix tests for list_cut_position()
5e06e08939df1cafef97a8e04f4b88c2806b538a list: test: increase coverage of list_test_list_replace*()
9179b73aa72add1bd54d8fa15d7f47a1fa602248 Merge tag 'regmap-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6df928086070b4db8cadc31a4424524f57c584ae Merge tag 'regulator-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
303ba85c60442ecdca77231f227126a83ba39bd3 Merge tag 'spi-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7b17f5ebd5fc5e9275eaa5af3d0771f2a7b01bbf Merge tag 'soc-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b8979c6b4d0d1b36e94f5bc483fd86e38107e554 Merge tag 'soc-drivers-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38ea77ab07480fa57a80bbdc2706ab2807ebc9e6 Merge tag 'soc-defconfig-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d2d6422f8bd17c6bb205133e290625a564194496 x86: Allow to enable PREEMPT_RT.
d8fccd9ca5f905533dc6c26cfd1f91beb8691c95 arm64: Allow to enable PREEMPT_RT.
2638e4e6b18233d7ec54edb953f253ae9515bac2 riscv: Allow to enable PREEMPT_RT.
a940d9a43e623d1ba1e5c499aa843516656c0ae4 Merge tag 'soc-arm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ba202a7c986fc58dd2fd1571c99667ab2699995 Merge tag 'x86-build-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837acb691c844d0525f4ac86f2a2ce55a9706908 MAINTAINERS: adjust file entry in INTEL MID PLATFORM
0279aa780df4362f218b5645c07e5265859937f6 Merge tag 'x86-cleanups-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61d1ea914b3556c44f9ca04277ab990a60afb44d Merge tag 'x86-apic-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea435d397ab90d8e682e4162a5b9835d24b1e3a Merge tag 'x86-core-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c8def1e8ef124975c815c798ab10af0e62df710 dt-bindings: watchdog: stm32-iwdg: Document interrupt and wakeup properties
74baa9c6c5bf801d8cfb4906f01e8c8d8215dd06 dt-bindings: watchdog: Add Cirrus EP93x
95c588f69ee5bf5ba5884ca156ac9d5c9309f6da watchdog: rzv2h_wdt: Add missing MODULE_LICENSE tag to fix modpost error
134d2531ef82043e8bf219497a4f1eb8fe21a6b7 watchdog: Convert comma to semicolon
b77d36bb9a3de774950ba712a0e47f9d33c6f6d7 MAINTAINERS: powerpc: Add Maddy
39190ac7cff1fd15135fa8e658030d9646fdb5f2 powerpc/atomic: Use YZ constraints for DS-form instructions
c3056a7d1494e9b5511e4dba358834c5ef68949a Merge tag 'x86-fpu-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
983f12149942a58c66e9db7638a10667aae0d958 RISC-V: Implement kgdb_roundup_cpus() to enable future NMI Roundup
b136021126b99072da705f693a8be07c6285e47c Merge tag 'x86-fred-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70f43ea3a360c5a7d3474b0cfbabb80be6424596 Merge tag 'x86-mm-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3233da6c014b421f16dce27955fa4a803b50474 Merge tag 'x86-platform-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e36ddf3226864e095c5f18a7d46feb1e75fe91b2 riscv: defconfig: Disable RZ/Five peripheral support
b50753547453613eb5d0fada99d55583852c42df Merge tag 'x86-misc-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cc754c237e9552ee0f2f6c2f37b3454bee39e67 riscv: Use LIST_HEAD() to simplify code
fc1dc0d50780a9b215322bcc315f07ad8e4c6c13 Merge tag 'x86-timers-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8202cc803f3d0a0a7f7e4c08ce575634a0220406 Merge tag 'm68k-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d58db3f3a00af00fce5f914c9d1a946ef7feecb6 Merge tag 'docs-6.12' of git://git.lwn.net/linux
395b15778e8f1b580334c558c9a6e9f1b28fcc76 Merge tag 'linux_kselftest-nolibc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
32b72debef5ab9b8bec32fcf3c5d4a62da8a4db2 Merge tag 'linux_kselftest-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
194fcd20ebccbc34bba80d7d9b203920087bb01d Merge tag 'linux_kselftest-kunit-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f27fce67173bbb05d5a0ee03dae5c021202c912 Merge tag 'sound-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
594ffcf4efe5094876f5b549a36262416104cd3d riscv: Make riscv_isa_vendor_ext_andes array static
11c2dbd7f2415731ac8213d3de0dbd5f5dd0ddc7 selftests: riscv: Allow mmap test to compile on 32-bit
048e2906d4caf57018e92f49c9a0f998ebb83f9b riscv: Randomize lower bits of stack address
7ee85f5515e86a4e2a2f51969795920733912bad btrfs: fix race setting file private on concurrent lseek using same fd
b0b595e61d97de61c15b379b754b2caa90e83e5c btrfs: tree-checker: fix the wrong output of data backref objectid
7f1b63f981b8284c6d8238cb49b5cb156d9a833e btrfs: fix use-after-free on rbtree that tracks inodes for auto defrag
e3aaebcbb7c6b403416f442d1de70d437ce313a7 tpm: Clean up TPM space after command failure
5e515e13eba3b335aa97e2a2e57b86118522cf28 MAINTAINERS: Add selftest files to TPM section
27141f1950b8e40499a7aa95341cd5a37029a097 selftests: tpm2: test_smoke: Run only when TPM2 is avaialable.
e5d76ae8822cf52e4f56a507205d27e8d8b53ec8 tpm: Drop explicit initialization of struct i2c_device_id::driver_data to 0
f168c000d27f8134160d4a52dfc474a948a3d7e9 tpm: export tpm2_sessions_init() to fix ibmvtpm building
21d98d658f9e5967dc30c321bc258b50740c6665 ACPI: RISCV: Make acpi_numa_get_nid() to be static
78567e2bc723b444228644d2e34ae5255d4ab8a0 Merge tag 'cgroup-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
85a77db95af4915b235b3cffb7eff9a1a2206d14 Merge tag 'wq-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
067610ebaaec53809794807842a2fcf5f1f5b9eb Merge tag 'rcu.release.v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e651e0a47348cea260837ed5b463a489b1e8095e Merge tag 'kcsan.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6d450d120f0a9f661cd78cfa4bcdf5c6e31e4b31 Merge tag 'misc.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
efdfcd40ad5e14d66f2e66e1fbbfb375c26bd3d7 Merge tag 'lkmm.2024.09.14b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
bdf56c7580d267a123cc71ca0f2459c797b76fde Merge tag 'slab-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bfbb96324a4a8dfd44c88f64e4e0ef8ea4ab128b Merge tag 'hsi-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
288cb34ead03c0d09932317b239f1f4d38fc9d4f Merge tag 'for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
2471d2b3b2b88802a66e9ff97b32387e1e233470 Merge tag 'mtd/for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7fced2a78a26630a01f872abe21bb3366acacc82 Merge tag 'mmc-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
cc52dc2fe39ff5dee9916ac2d9381ec3cbf650c0 Merge tag 'pwm/for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9b08f8327f71bf3b091567f0a9ddb72ca60f4fb2 Merge tag 'gpio-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2fe3c78a2c26dd5ee811024a1b7d6cfb4d654319 Merge tag 'pwrseq-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
200289db261f0c8131a5756133e9d30966289c3b Merge tag 'pmdomain-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
7c9026b2b054540bb25203eee1b073a32da84020 Merge tag 'pstore-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
667495de218c25e909c6b33ed647b592a8a71a02 Merge tag 'execve-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
39b3f4e0db5d85aa82678d9e7bc59f5e56667e2e Merge tag 'hardening-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c27ea952c614779db84bc2326e686ba7cc1c865c Merge tag 'hwmon-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
eec91e22fe9f05846a7410beab671f26bef7ba7b Merge tag 'iommu-updates-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f4960b002ce81f8e51245bfad0fb7eb4103962ff Merge tag 'fbdev-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
9f39757957c11677ceb4600c81888db12b2fef5d Merge tag 'chrome-platform-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
941c122da5c8355335dc16011c1c291a32cd1118 Merge tag 'perf-urgent-2024-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f0c253ddddca608457a42e509267bed2dee0a50 Merge tag 'perf-core-2024-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c8d8a35d094626808cd07ed0758e14c7e4cf61ac Merge tag 'livepatching-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4a39ac5b7d62679c07a3e3d12b0f6982377d8a7d Merge tag 'random-6.12-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
82cf3b8afc35bfc62fc1a91eac9e01edf22e1980 Merge tag 'qcom-clk-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
0c36680c0e2d959cc264a1e65628c825f7f87add dt-bindings: watchdog: Add rockchip,rk3576-wdt compatible
45d986d11313ff2d8ed2cf6a34e2aefdc4639a99 Merge tag 'ovl-update-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
cc3804443b4b367aba9eed58bb98959376bce1d1 Merge tag 'jfs-6.12' of github.com:kleikamp/linux-shaggy
39898f092589dcfbf1a51d04c6167e0401ca45b1 Merge tag '6.12-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
4e0373f1f920811a67fef0c3383f1ad602b3845e Merge tag 'v6.12-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
8751b21ad9dc33f31dff20297dcae2063cbbcfc9 Merge tag 'xfs-6.12-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
932d2d1fcb2bbbc3cb30a762302a5d2eac7720bb Merge tag 'dlm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
54450af662369efbd4cb438ce7b553dfffa00f07 Merge tag 'parisc-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3a7101e9b27fe97240c2fd430c71e61262447dd1 Merge tag 'powerpc-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1d7bb2bf7ad8c95cd50e97a83461610385b5259d Merge tag 'hyperv-next-signed-20240916' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
19a519ca87b59a0031e1295674b1af0d6da83f70 Merge tag 'for-linus-6.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2a17bb8c204f2b6461524a1b52ace2dbe097eaf7 Merge tag 'devicetree-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
84bbfe6b6435658132df2880258d34babe46d3e0 Merge tag 'platform-drivers-x86-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18aa0ddd4ca60571516ba7e41157c3f746e2036a Merge tag 'for-linus-6.12-1' of https://github.com/cminyard/linux-ipmi
d5e65d1fb75ffbe3aba33de81a72752ace28295e Merge tag 'tpmdd-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a65b3c3ed49a3b8068c002e98c90f8594927ff25 Merge tag 'hid-for-linus-2024091602' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
176000734ee2978121fde22a954eb1eabb204329 Merge tag 'ata-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
58ff537109ac863d4ec83baf8413b17dcc10101c riscv: Omit optimized string routines when using KASAN
77514915b72c51ebc1c30a67a54d4a90ca2a4a39 riscv: Enable bitops instrumentation
ea7e2d5e49c05e5db1922387b09ca74aa40f46e2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
583543760976a4ba111d5e2e1b2c6cfb665fcc45 Merge patch series "riscv: Improve KASAN coverage to fix unit tests"
de848da12f752170c2ebe114804a985314fd5a6a Merge tag 'drm-next-2024-09-19' of https://gitlab.freedesktop.org/drm/kernel
726e2d0cf2bbc14e3bf38491cddda1a56fe18663 Merge tag 'dma-mapping-6.12-2024-09-19' of git://git.infradead.org/users/hch/dma-mapping
a1d1eb2f57501b2e7e2076ce89b3f3a666ddbfdd Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
839c4f596f898edc424070dc8b517381572f8502 Merge tag 'mm-hotfixes-stable-2024-09-19-00-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7f52bb9de57dc1851a83e20e53491ad8df321e4e Merge tag 'i2c-for-6.11-final-but-missed-it' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
509d2cd12a10d057fdf72f565b930f9a81140d59 Merge tag 'Smack-for-6.12' of https://github.com/cschaufler/smack-next
2004cef11ea072838f99bd95cefa5c8e45df0847 Merge tag 'sched-core-2024-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7bdac783be8dcba1427460e7971445f839a5e2 PCI: Fix typos
1a3465598e7501aa51a4088cd9b77627b821b33b Merge branch 'pci/aer'
59b748cd62e4b1af6fb4992ce9d07b4f4c2189b3 Merge branch 'pci/crs'
dceed69701ac2ac357c062117a3f201096c4bdab Merge branch 'pci/devres'
dffe4cca2e36e5a546fccf3f39a444731887ba9a Merge branch 'pci/enumeration'
15a724aa435072b722749f55e65a787888466ee2 Merge branch 'pci/hotplug'
e642aa6b38762a2af3a7e0c5e6dac5841c15dea0 Merge branch 'pci/iommu'
9d4f1c0747e2937c830d135a460d727002caed3d Merge branch 'pci/npem'
d774674f3492740503a3cd3f5da131d088202f1b Merge branch 'pci/pwrctl'
f2a3ce1597b3e1aec96458f80c6cda31a3542b79 Merge branch 'pci/reset'
ed072e447e112f6a6f84e7cc4fc9a1f6e1e653ac Merge branch 'pci/sysfs'
207bcb73fb08841e242fa1d66e1d0381836da562 Merge branch 'pci/dt-bindings'
94d6a3a0601f7e931a31cf67f2adf9a1c3312d19 Merge branch 'pci/controller/endpoint'
f045bc60d5078a851edeca6db50eda65c0b034da Merge branch 'pci/controller/affinity'
37b35d4d2ce228e650b338d5289425264c40f381 Merge branch 'pci/controller/altera'
b893f8ea38c530c2c8a337c3429f9f37e6bf65e8 Merge branch 'pci/controller/brcmstb'
da71957c8b8bab6e6c8b2f1c97846066f6a03f1b Merge branch 'pci/controller/cadence'
5ec58799e8322639ee8686dd73f9668ead2d9e35 Merge branch 'pci/controller/dra7xx'
f8ca62bff229d5afbbfe275d0931357a9ec04f55 Merge branch 'pci/controller/imx6'
d1624da381cb1d9c877e631ec07ee10cb3664bbb Merge branch 'pci/controller/j721e'
e5f8d1c75b29b65e29aed7599130fc709b93c84d Merge branch 'pci/controller/keystone'
af6491944072755032c4b2f3a96bbced4148e9c9 Merge branch 'pci/controller/kirin'
97b9d65e77e0381deab63a9004ddb2e1f792af48 Merge branch 'pci/controller/loongson'
487ce3e500b0549b824deb86b48513ec23f23658 Merge branch 'pci/controller/mediatek'
1bcf23315491a2e9e29fb6130cfc48bab0a4124e Merge branch 'pci/controller/mediatek-gen3'
45e981b86df3fa04ac581b8a462be6f32453bf53 Merge branch 'pci/controller/qcom'
187b811570db7476da902ac68f7c1e163e071db8 Merge branch 'pci/controller/rcar-gen4'
11e32bbe785854f2d9911c65ee2377e6395a62ff Merge branch 'pci/controller/vmd'
bb78146c18ac67f22cabb2448b501bcac30f8801 Merge branch 'pci/controller/xilinx'
ca5c65687e3e0370623e9e5d4e1a2aab8ebe20fd Merge branch 'pci/quirks'
5dc07a20ac1c6882e191f821f9c75edde958224d Merge branch 'pci/misc'
81e53c0da8f8b153e049036e5ca5ca20e811c0c8 Merge branch 'pci/tools'
8a23c9e1ba4642b60420e8caa75859883a509c24 selinux,smack: properly reference the LSM blob in security_watch_key()
baeb9a7d8b60b021d907127509c44507539c15e5 Merge tag 'sched-rt-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
732b177663e1757950d73e7763fa0de26272439f ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ad380f6a0a5e82e794b45bb2eaec24ed51a56846 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
6d74d178fe6eaf61e384f3be6ba64150bddce8a6 tools: Add riscv barrier implementation
aa5736dc7aa4d6f0e5e4e4147d9aef42bb82deab tools: Optimize ring buffer for riscv
732b47db1d6c26985faca1ae5820bcfa10f6335d MAINTAINERS: update email for Joel Granados
47b9533ccd1a5e9c2e7944686ccf491b27a892f3 Merge patch series "tools: Add barrier implementations for riscv"
f0c9363db2ddfb07723c00cb153c84c8179e92d4 perf/riscv-sbi: Add platform specific firmware event handling
b3f835cd7339919561866252a11831ead72e7073 crash: Fix riscv64 crash memory reserve dead loop
e229897d373a87ee09ec5cc4ecd4bb2f895fc16b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1501ae7479c8d0f66efdbfdc9ae8d6136cefbd37 ntb_perf: Fix printk format
35c87cb80d65859342611cbb7bd501d490452120 ntb: Constify struct bus_type
f407048235a3ac626078139b0c5cf313b946eba2 NTB: ntb_transport: fix all kernel-doc warnings
b669fafd51b454f45fde5b0c6ba228ffa19e859d NTB: epf: don't misuse kernel-doc marker
87a7d7150589f68cd7938b208310c93d1e4c3773 ntb: idt: Fix the cacography in ntb_hw_idt.c
e51aded92d42784313ba16c12f4f88cc4f973bbb ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
061a785a114f159e990ea8ed8d1b7dca4b41120f ntb: Force physically contiguous allocation of rx ring buffers
652bfcb76fe689f4d85b6f3688025a87fb94f9a1 KEYS: Remove unused declarations
70fd1966c93bf3bfe3fe6d753eb3d83a76597eef KEYS: prevent NULL pointer dereference in find_asymmetric_key()
300e6d4116f956b035281ec94297dc4dc8d4e1d3 sign-file,extract-cert: move common SSL helper functions to a header
467d60eddf55588add232feda325da7215ddaf30 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
558bdc45dfb2669e1741384a0c80be9c82fa052c sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
73598a0cfb21fb21928e638f7f21be6021ac2a16 nfsd: don't allocate the versions array.
16ef80eedcd34799db69990e13f69b812d2690f1 sunrpc: document locking rules for svc_exit_thread()
60749cbe3d8ae572a6c7dda675de3e8b25797a18 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
9dcbc4e07087f750010c32b1c56fe1af8792a0ca sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
59f3b138160d37435b353e95c62d9ebf7f80b117 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
3391fc92db8e761f1a2df5612fcb999dac6bc00a sunrpc: allow svc threads to fail initialisation cleanly
11673b2a917d2351d8e29d4788a129c973852215 nfsd: don't assume copy notify when preprocessing the stateid
c55aeef7766cdc52847d03dd1326859c55811a52 nfsd: Don't pass all of rqst into rqst_exp_find()
9fd45c16f3e3b95b458e049c77f4d7dfef673a52 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
4f67d24f723b27ed50962db32718d180d0e869da nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
c689bdd3bffad887207bc5b36abdc0efeb2e54d5 nfsd: further centralize protocol version checks.
ef7f6c4904d03ccd7478e1ac20ed75f79c4ac444 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
1459ad57673b8019fbfcfddc345c99630d29e716 nfsd: Move error code mapping to per-version proc code.
36ffa3d0de54c1cf516ea32a5ec556f5c9874795 nfsd: be more systematic about selecting error codes for internal use.
438f81e0e92a780b117097503599eb030b77dabe nfsd: move error choice for incorrect object types to version-specific code.
c4de97f7c45434985e5dbf2d6ccc9eca676e37fe svcrdma: Handle device removal outside of the CM event handler
32b34fa485645221e4f4b2e7ba8a02260920dce9 nfsd: Add quotes to client info 'callback address'
202f39039a11402dcbcd5fece8d9fa6be83f49ae NFSD: Fix NFSv4's PUTPUBFH operation
ecbf84940575e107df13f308121682f7e8c0d20b .mailmap: Add an entry for my work email address
2039c5da5dc110ba56aa811f1688c184eed5d2f5 NFSD: remove redundant assignment operation
340e61e44c1d2a15c42ec72ade9195ad525fd048 nfsd: map the EBADMSG to nfserr_io to avoid warning
c2feb7ee39151005786f202bb1a373d96b653cd6 nfsd: use LIST_HEAD() to simplify code
eb059a413c06af1c59b26cb85ddb7cf73d82b92e nfsd: remove unused parameter of nfsd_file_mark_find_or_create
76a3f3f164d470ef1f22a34dbdb13549934cf339 nfsd: fix some spelling errors in comments
e8581a9124470b751db8ec46044720d1597dbbfe nfsd: add more info to WARN_ON_ONCE on failed callbacks
c1c9f3ea7405b5069925ab2fd6326e3b980b28b0 nfsd: track the main opcode for callbacks
ba017fd391e05aba3d8a96c06d0287ffeeb8458c nfsd: add more nfsd_cb tracepoints
d078cbf5c38de83bc31f83c47dcd2184c04a50c7 nfsd: call cache_put if xdr_reserve_space returns NULL
2869b3a00e202ee8d3d90ab7d88f4057c4bb3135 NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
aeddf8e6c5662d60d434ce59f7e08ea020162323 sunrpc: xprtrdma: Use ERR_CAST() to return
985eeae9c874157bb8ece9060020856f68aa08d5 nfsd: use clear_and_wake_up_bit()
15392c8cd13449bf0c09faf8e78ca2fdfb023284 nfsd: avoid races with wake_up_var()
9ed666eba4e0a2bb8ffaa3739d830b64d4f2aaad NFSD: Async COPY result needs to return a write verifier
aadc3bbea163b6caaaebfdd2b6c4667fbc726752 NFSD: Limit the number of concurrent async COPY operations
11848e985ca03deec5ee3552c8f8d34541dd8d35 NFSD: Display copy stateids with conventional print formatting
e1d2697c53c0a74ece4402b2ae0047bfdaddb89b NFSD: Record the callback stateid in copy tracepoints
d3c430aa97e547614808831d28f43db26a854457 NFSD: Clean up extra whitespace in trace_nfsd_copy_done
0505de9615fa3d216828bfa9ddf502e918675986 NFSD: Wrap async copy operations with trace points
22451a16b7ab7debefce660672566be887db1637 nfsd: return -EINVAL when namelen is 0
5559c157b79907a901578f93f83eb6732bfcbc1a nfsd: enforce upper limit for namelen in __cld_pipe_inprogress_downcall()
a078a7dc0eaa9db288ae45319f7f7503968af546 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
bf92e5008b17f935a6de8b708551e02c2294121c nfsd: fix initial getattr on write delegation
45bb63ed20e02ae146336412889fe5450316a84f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4b132aacb0768ac1e652cf517097ea6f237214b9 tools: Add xdrgen
663ad8b1df8724cd5e01df66ea67ce0424fbcdf6 xdrgen: Fix return code checking in built-in XDR decoders
fed8a17c61ffa2ba53dc749068b6f07ecf40e3bf xdrgen: typedefs should use the built-in string and opaque functions
509abfc7a0ba66afa648e8216306acdc55ec54ed xdrgen: Prevent reordering of encoder and decoder functions
171754c3808214d4fd8843eab584599a429deb52 Merge tag 'vfs-6.12.blocksize' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
056f8c437dc33e9e8e64b9344e816d7d46c06c16 Merge tag 'ext4_for_linus-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1868f9d0260e9afaf7c6436d14923ae12eaea465 Merge tag 'for-linux-6.12-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
5124bc96162667766f6120b19f57a640c2eccb2a crypto: caam - Pad SG length when allocating hash edesc
4330869a2dd9e3abfde820fb5d93888e7d98ffa1 crypto: s390/paes - Fix module aliases
44ac4625ea002deecd0c227336c95b724206c698 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
c24999e61b2187578fe4256b7bc6190a046c4b93 Merge tag 'i2c-host-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
617a814f14b8914271f7a70366d72c6196d17663 Merge tag 'mm-stable-2024-09-20-02-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7856a565416e0cf091f825b0e25c7a1b7abb650e Merge tag 'mm-nonmm-stable-2024-09-21-07-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3340dee2350954c549b12c41206e98ed86d3b63e bcachefs: Add pinned to btree cache not freed counters
b7d8092a1b3f0fe848eddacc225044a2a885bc02 bcachefs: do_encrypt() now handles allocation failures
af05633d4065673697c3f17de5db09938f96ebca bcachefs: convert __bch2_encrypt_bio() to darray
da2d20c98d32bbedc187f2b8fdb70d08fdeff057 bcachefs: kill redundant is_vmalloc_addr()
2e95497e81010a0f409a7c0ab39404ef591371e9 bcachefs: fix prototype to bch2_alloc_sectors_start_trans()
a977f3e162924ef82536ad23448364f2b3e9f026 bcachefs: BCH_WRITE_ALLOC_NOWAIT no longer applies to open bucket allocation
d90c8acd351c042f4bf1676e71c3f80fb3492403 bcachefs: rebalance writes use BCH_WRITE_ONLY_SPECIFIED_DEVS
4645855df01eda7c421c182515215682e0451b9b bcachefs: Hook up RENAME_WHITEOUT in rename.
895fbf1cf02f0c913bb443e9ae18a230bbd174c1 bcachefs: Use __GFP_ACCOUNT for reclaimable memory
ff7f756f2be5b37e323ff8215e500ee564551db9 bcachefs: Use mm_account_reclaimed_pages() when freeing btree nodes
4f19a60c3226733917aac815fc156a0ea03b335e bcachefs: Options for recovery_passes, recovery_passes_exclude
8ed4ba3663318f1e89cec1a5e6a13b84e91fc012 bcachefs: Move tabstop setup to bch2_dev_usage_to_text()
6b812f1dcebfee45d9ef6856404fa666797ac979 bcachefs: bch2_dev_remove_alloc() -> alloc_background.c
17405279e82aaa302e134655f74e713a0968a16c bcachefs: bch2_sb_member_alloc()
b161ca80968b55e551b82955e65264e8fc5f8660 bcachefs: Fix compilation error for bch2_sb_member_alloc
bf611567b791f3dabf4197ce70021e3bf2ce69a5 bcachefs: improve "no device to read from" message
3621ecc10f831f4fd27784083dfaf5b8481098b5 bcachefs: bch2_opts_to_text()
b99a94fd7ae91951d4f96b39e6ff50ac2fa8decb bcachefs: Progress indicator for extents_to_backpointers
805ddc204287e74ebd2640c0f088e04f94e98b48 bcachefs: bch2_dev_rcu_noerror()
e92e5056e4f75c1990d54ea5bc03360fca55b891 bcachefs: Failed devices no longer require mounting in degraded mode
ad5dbe3ce533ec13abacad78076050672e3d39eb bcachefs: Don't count "skipped access bit" as touched in btree cache scan
691f2cba229189033c55f19b904bc6f4bd68b480 bcachefs: btree cache counters should be size_t
91ddd7151000c0e538cec7fb2f3f86e2268af4d4 bcachefs: split up btree cache counters for live, freeable
7a51608d0125469664e2daf8e060d6d783924c98 bcachefs: Rework btree node pinning
54a12984a9a29d6b7a363e8860506f0c77f334d7 bcachefs: EIO errcode cleanup
1b11c4d3654877f4deb6f9bec12f6ec487d62030 bcachefs: stripe_to_mem()
fa85c473977c0afb5104a630f019f593fe33a8b0 bcachefs: bch_stripe.disk_label
a4b7a0c0378a3f73004b5c5263ec2b4e5a476fa8 bcachefs: ec_stripe_head.nr_created
c9cabfb215d5ba6d972186f8eefea835e4697220 bcachefs: improve bch2_new_stripe_to_text()
cb771fe891f97d847eda643553b31e99661f312d bcachefs: improve error message on too few devices for ec
2aee59eb212266992c018f1ae2cf9c7f6c4ed1a9 bcachefs: improve error messages in bch2_ec_read_extent()
934137b0c066de53c6df3191c922f6e371fa45a7 bcachefs: bch2_trigger_ptr() calculates sectors even when no device
ad8d1f77fc425f42d1b297486eea36864ae82c41 bcachefs: bch2_dev_remove_stripes()
83ccd9b31d5356f9943b8fd0f996ec9fefcb25f1 bcachefs: bch_fs.rw_devs_change_count
035d72f72c9172a29bba4e09620d286ed8496356 bcachefs: bch2_ec_stripe_head_get() now checks for change in rw devices
d5c5b337f8da6c9eebbe6cf9dfbd38fd9503eb35 bcachefs: Don't drop devices with stripe pointers
abb43dd677f3c5508dc369a61f82f89a8b16b811 bcachefs: Remove duplicated include in backpointers.c
025c55a4c7f11ea38521c6e797f3192ad8768c93 bcachefs: return err ptr instead of null in read sb clean
1ec6d097897a35dfb55c4c31fc8633cf5be46497 Merge tag 's390-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
440b65232829fad69947b8de983c13a525cc8871 Merge tag 'bpf-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
88264981f2082248e892a706b2c5004650faac54 Merge tag 'sched_ext-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a2b88026f74867fbf77e886076d0b8c11f56a166 Merge branches 'clk-kunit', 'clk-mediatek', 'clk-cleanup' and 'clk-bindings' into clk-next
c7183ff52f253f146084be1bfb4b80de7ffbd346 Merge branches 'clk-assigned-rates', 'clk-renesas' and 'clk-scmi' into clk-next
6629108252e529c1e0951613b3dc1182e2eb68d3 Merge branches 'clk-amlogic', 'clk-microchip' and 'clk-imx' into clk-next
1b189f71e19c431ee5777f85d1d800a43bee58b9 Merge branches 'clk-devm', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
f00b45db02ae4e0288bb719a9935b966733c7e91 clk: Switch back to struct platform_driver::remove()
673a5009cf2f020dac440cd79e70c4c8b8e20d08 perf: Fix topology_sibling_cpumask check warning on ARM
891e8abed532423d3b918b0c445dc8919bc445b5 Merge tag 'perf-tools-for-v6.12-1-2024-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
dd609b8a3a1fc087df1f136686df77ad42f79a7d Merge tag 'ktest-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
af9c191ac2a0c857f59d75b6812fef078ab1cefe Merge tag 'trace-ring-buffer-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
533ab223aa1a036cfe5d6747fa3be92069f80988 x86: make the masked_user_access_begin() macro use its argument only once
de5cb0dcb74c294ec527eddfe5094acfdb21ff21 Merge branch 'address-masking'
d0dd066a0fa26d55c19ace9e89dedd9504c5bcba seqcount: replace smp_rmb() in read_seqcount() with load acquire
9631042b91c359f7f1eda8f30c0932ef90bc4089 hexagon: vdso: Fix build failure
bdeb868c0ddf04c4777bf651834495baaf4f991b sched: Add dummy version of sched_group_set_idle()
6fc9bb82a3ef0691fc2297cd7404d3873c95b7be mfd: rk8xx: Add support for rk806 on i2c bus
607638b73cb097e727b19e4c09f2c68bddae941e mfd: max14577: Provide MODULE_DEVICE_TABLE() to fix module autoloading
dc98e25bc37b9674f7984b88d04793f466734728 mfd: cros_ec: Simplify and clean-up cros_ec_dev_init()
fd0fec405dbdf5750b863c2c143054dc1eaa60a0 mfd: cros_ec: Update module description
ae7eee56cdcfcb6a886f76232778d6517fd58690 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0db28e963a3bd5237e68e0d0bd36bc3bed695b35 mfd: max77620: Use for_each_child_of_node_scoped()
015d18800269cf47a370dc885766eea36c11f7da mfd: qcom-spmi-pmic: Use for_each_child_of_node_scoped()
04bb1800e6dae2172c24752122eace0b038a42b0 mfd: tc3589x: Drop vendorless compatible string from match table
9ca84b355d607330321a205fdd93f8c2ad1e57af dt-bindings: mfd: adp5585: Add parsing of hogs
33d05f2abf229b4531809d1da771a5027ded6d31 dt-bindings: mfd: syscon: Add rk3576 QoS register compatible
6112597f5ba84b70870fade5069ccc9c8b534a33 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
db6a186505c8156e55681a3b93ada431863b85c1 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
abd4107a1d0ebbd4c44fe23c861b817a0e2843d7 dt-bindings: mfd: qcom,tcsr: Add compatible for sa8775p
91dba615c3431daf0132349812f6adc83e123eaf mfd: atc260x: Convert a bunch of commas to semicolons
7ebd84d627e40cb9fb12b338588e81b6cca371e3 sched: Put task_group::idle under CONFIG_GROUP_SCHED_WEIGHT
edf1c586e92675c4e0eb27758fcdb55a56838de1 sched, sched_ext: Disable SM_IDLE/rq empty path when scx_enabled()
f8eb5bd9a818cc5f2a1e50b22b0091830b28cc36 mm: fix build on 32-bit targets without MAX_PHYSMEM_BITS
f8ffbc365f703d74ecca8ca787318d05bbee2bf7 Merge tag 'pull-stable-struct_fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
62d3726d4cd66f3e48dfe0f0401e0d74e58c2170 sched_ext: Fix build when !CONFIG_STACKTRACE
431844b65f4c1b988ccd886f2ed29c138f7bb262 sched_ext: Provide a sysfs enable_seq counter
b3f391fddf3cfaadda59ec8da8fd17f4520bbf42 Merge tag 'bcachefs-2024-09-21' of git://evilpiepirate.org/bcachefs
d0359e4ca0f26aaf3118124dfb562e3b3dca1c06 Merge tag 'fs_for_v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1fb2fcbb60650621a7e3238629a8bfb94147b8e Merge tag 'for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
721068dec4ec3cc625d8737d4dfa0ff0aa795cd1 Merge tag 'gfs2-v6.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
18ba6034468e7949a9e2c2cf28e2e123b4fe7a50 Merge tag 'nfsd-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3a37872316c2e3288e09a1322221c83e5929768d Merge tag 'pci-v6.12-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f89722faa31466ff41aed21bdeb9cf34c2312858 ipe: Add missing terminator to list of unit tests
d7dfb07d4dacfc3d8fa553fe76f055724e2c7210 Merge tag 'firewire-updates-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
5f153b63302af24e7f807b0208f380f5c8654df4 Merge tag 'ntb-6.12' of https://github.com/jonmason/ntb
962ad08780a5bfb3240bc793e565181eacfceafb Merge tag 'pinctrl-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f34c51252189e6f18f3983f7cb7cc46f2e54ffe9 Merge tag 'linux-watchdog-6.12-rc1' of git://www.linux-watchdog.org/linux-watchdog
7116747a686e3d5decc354e6812f078dd0c44c6e Merge tag 'soundwire-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
fbb86b0d5f38184873772a84ae50d5edd6a8b046 Merge tag 'phy-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
8874d92b579bf86f61f044ab43a4cd961d112269 Merge tag 'dmaengine-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
b0a53b4f3f3df6b9da31f2e406da8a490122c807 Merge tag 'mfd-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
f2debe057fcc962e865d57800e39e029887812b4 Merge tag 'leds-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
20d9ba738b9696ee882c6ecf55cfae8fb8b64040 Merge tag 'backlight-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
00b43f85f287f4b661f1a2485bed1a476d308427 Merge tag 'libnvdimm-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
4e2c9cd7dce6c7480f236c3ead196ff4e92ed597 Merge tag 'i2c-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9ab27b018649c9504e894496cb4d7d8afcffd897 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
abf2050f51fdca0fd146388f83cddd95a57a008d Merge tag 'media/v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5c36498d06b9b00393c2f35edbf16b28194375fa Merge tag 'lsm-pr-20240923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
24f772dec31591f9268a9c9e4943dc5dc47eaf9b Merge tag 'keys-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e1b061b444fb01c237838f0d8238653afe6a8094 Merge tag 'landlock-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1cfb46051db9ddb68e297eaf17270e09874ec5f3 Merge tag 'v6.12-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7108fff8848bc3bd958789f4db6beff94bdae521 Merge tag 'm68knommu-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
97d8894b6f4c44762fd48f5d29e73358d6181dbb Merge tag 'riscv-for-linus-6.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
172d513936c707e991c3eca1b79cd8a153171862 Merge tag 'sysctl-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
3147a0689dd9793990ff954369ffcdf2de984b46 Merge tag 'for-6.12/io_uring-20240922' of git://git.kernel.dk/linux
6fa6588e5964473356f0e2a02093ea42a5b3fd56 Merge tag 'sched_ext-for-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
3a87e264290d71ec86a210ab3e8d23b715ad266d io_uring: fix memory leak when cache init fail
17ea56b752b6ba58fdd1fcfd24f0fd2fa2b0ade2 io_uring: fix casts to io_req_flags_t
1753b5c3dee1f12fa8461e3a627635f69d77a424 Merge remote-tracking branch 'origin/for-6.12/block' into for-next
11703376f98e38d44cda63fac34a9c828cdca267 Merge branch 'io_uring-6.12' into for-next

--===============3719033301138331127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21bc5a360ac6-a1b20cca3a77.txt

066fd840873f2187deb4a646c5f531a8dba2fd36 perf kwork: Constify control data for BPF
4afdc00c378f34943fb3a3cc08db4babdacb5c5b perf lock contention: Constify control data for BPF
8b3b1bb3ea1f930d44d79dfb0b8cb7d62db08ed6 perf record offcpu: Constify control data for BPF
bf0db8c759ba137cebfeda9eecc1f728cb14dab7 perf script: Minimize "not reaching sample" for '-F +brstackinsn'
d1b6f2e2ce4d8b17d9f3558c98a1517b864bfd03 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
063c938928dc80c2bfd66f34df48344db22e009b PCI: cadence: Set cdns_pcie_host_init() global
7d7ce746a9e109ab0aa30ad3c6107e601cf17045 PCI: j721e: Use dev_err_probe() in the probe() function
b8600b8791cb2b7c8be894846b1ecddba7291680 PCI: j721e: Add reset GPIO to struct j721e_pcie
575eec218059f90bf07a4e26b531fd6d54fe1769 perf sched timehist: Skip print non-idle task samples when only show idle events
b93fb9cf45a99042f4472678fc67afd1de47c32e perf sched timehist: Remove redundant BUG_ON in timehist_sched_change_event()
3fcd740990dee9404f4f6ebeb7a31f0066849e46 perf sched timehist: Add --show-prio option
9b3a48bbe20d9692e0d456488cd3a6244cac3e3b perf sched timehist: Add --prio option
beef8fb2af95ae8aa77f05a2663710d260741ddd perf pmu: Merge boolean sysfs event option parsing
f76e3525acf395f22712fc9120de555fb4b1a52f perf parse-events: Pass cpu_list as a perf_cpu_map in __add_event()
1d777b05da6adf970c2cd2e07f5f1953685df110 Merge tag 'clk-microchip-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
97e629c8bdf78066f480f0c44365c6ecb44b7301 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4M compatible
05a01639b8f5fa42fb28f58cb1142bf11917d3c2 dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4M compatible
7cb9b5fa218caa899f4288865c4598357bcce4e9 PCI: endpoint: Fix enum pci_epc_bar_type kerneldoc
f37213104a370ca60d9c475519b30c848c6d7d6d Merge tag 'renesas-clk-for-v6.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
dd9d80408b7d6041ebaf2346c66d258bf6adceae PCI: mediatek: Drop excess mtk_pcie.mem kerneldoc description
c3d95aa93fd8549588097b0701b3835920fd8533 PCI: cadence: Drop excess cdns_pcie_rc.dev kerneldoc description
d7b01aef9dbd50f190c2c340deaf324806d09885 Merge branch 'tip/sched/core' into for-6.12
73ed0baae66df50359c876f65f41179d6ebd2716 mm: swap: swap cluster switch to double link list
d07a46a4ac18786e7f4c98fb08525ed80dd1f642 mm: swap: mTHP allocate swap entries from nonfull list
5f843a9a3a1e865fbf349419bde39977c2e7d3d1 mm: swap: separate SSD allocation from scan_swap_map_slots()
3b2561b5daeb3531c011491e9a6d2b934cc8f49f mm: swap: clean up initialization helper
650975d2b181e30c9017c42cb3f6535287555b1e mm: swap: skip slot cache on freeing for mTHP
862590ac3708e1cbbfb02a8ed78587b86ecba4ba mm: swap: allow cache reclaim to skip slot cache
477cb7ba28892eda112c79d8f75d10edabfc3050 mm: swap: add a fragment cluster list
661383c6111a38c88df61af6bfbcfacd2ff20a67 mm: swap: relaim the cached parts that got scanned
2cacbdfdee65b18f9952620e762eab043d71b564 mm: swap: add a adaptive full cluster cache reclaim
0e8b67982b48ce77dce2cb19dfb006ecbc8755ea mm: move kernel/numa.c to mm/
bc5c8ad3cbcb2a3986fd95f59ea0b34dd8e33f06 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
0c4450789cec1ffc8408c1fce9ba123318060b67 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
6c701269ab7fe72dc8948dc92ba48fcdb93df8c9 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
e20bac6544bca0fd33e1e20617a9b82b003a23e1 MIPS: loongson64: rename __node_data to node_data
3ac9999c5d6f73f17e55ea360934def7f59b2890 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
46bcce503197d1019ee5c49ccde978e31298e35f arch, mm: move definition of node_data to generic code
ec164cf1dd3df4ae58931b9b491b06a90d5c22d3 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
3515863d9f29dd476cdad875fbd558fc85b4c511 arch, mm: pull out allocation of NODE_DATA to generic code
9916c27d1ff0964ba7ada63909e9eec17a318363 x86/numa: simplify numa_distance allocation
77c1d0e7c580c98b256ee81763120e2c228d90cd x86/numa: use get_pfn_range_for_nid to verify that node spans memory
e4a5e5a5c50a99f9cc489926464fe07175593552 x86/numa: move FAKE_NODE_* defines to numa_emu
e3c1299c3282490800b732093768e556fff3a2e2 x86/numa_emu: simplify allocation of phys_dist
55e74bcca735ab51c3fa3e9571489dc72e993fa4 x86/numa_emu: split __apicid_to_node update to a helper function
e52d5873d13aeb54c5baa6e1c388f6cbf69f97f4 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
7a7152857d962ae742dfe3eccc64d6b706f91c40 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
87482708210ff3333adab4dc5f1a491793159d43 mm: introduce numa_memblks
75f9d4cc4eb5e15dd5ce843e33de7f6346a0d4fa mm: move numa_distance and related code from x86 to numa_memblks
b0c4e27c687177aa36048110a12cba94bf291452 mm: introduce numa_emulation
692d73d2f0f75e58828ab05872b3789ae1f486ef mm: numa_memblks: introduce numa_memblks_init
317ef4598bdc48c0196adc02ed4edaf82af279f2 mm: numa_memblks: make several functions and variables static
f7feea289f9ae3a8fb56e9daa3832949bf742c53 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
7e488677a54aecc78deee2f7fc464fd603b7dcfe of, numa: return -EINVAL when no numa-node-id is found
767507654c22578ea0b51d181211b2e7714ea7cd arch_numa: switch over to numa_memblks
1b5695b02444660297cc54cab44f123ff28de2cc mm: make range-to-target_node lookup facility a part of numa_memblks
101d6470805b6b4588d8fbae04f670611a1c63e3 docs: move numa=fake description to kernel-parameters.txt
b85508d7de901c23a2bd5194d43c57741d2b149f mm: rename instances of swap_info_struct to meaningful 'si'
bea67dcc5eea0f6a213897a59b9e644977cd07e6 mm: attempt to batch free swap entries for zap_pte_range()
650180760be6bb448609d4d155eef3b728ace641 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
50f381eccefda0cdaf7aa617587dc04cb6652085 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
6ea0d1ccb110387244e04637f28a1d2eda54e3fb mm: shmem: return number of pages beeing freed in shmem_free_swap
fb72415938d109fe8cca339a4f1423f76ba213c5 mm: filemap: use xa_get_order() to get the swap entry order
40ff2d11bd58a3908897ccc689ed5d8ac498f173 mm: shmem: use swap_free_nr() to free shmem swap entries
736f0e03564729a5ba609c2c4fcb37ff1e92ede4 mm: shmem: support large folio allocation for shmem_replace_folio()
872339c31f3b2dd466320a5bed54abeccf0db47b mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
12885cbe88ddf6c5fc3306193a6449ac310f2331 mm: shmem: split large entry if the swapin folio is not large
809bc86517cc408b5b8cb8e08e69096639432bc8 mm: shmem: support large folio swap out
78788c3ede90727ffb7b17287468a08b4e78ee3d kasan: simplify and clarify Makefile
f77f0c7514789577125c1b2df145703161736359 mm,memcg: provide per-cgroup counters for NUMA balancing operations
e98337d11bbdfa3e3f0fb99aa93e40f97549e0cd mm/contig_alloc: support __GFP_COMP
463586e9ff398f951a9a63d98a3b93f44434d20c mm/cma: add cma_{alloc,free}_folio()
cf54f310d0d313bce6505d010a555948b0ae0e2a mm/hugetlb: use __GFP_COMP for gigantic folios
d0b003ce97ad6518dea4b0ed70081df95de04179 mm/rmap: use folio->_mapcount for small folios
1a83a716ec233990e1fd5b6fbb1200ade63bf450 mm: krealloc: consider spare memory for __GFP_ZERO
489a744e5fb16503b495ad1fa3dd1abf25b224e7 mm: krealloc: clarify valid usage of __GFP_ZERO
2f4db2861013fcfb4be11d0dc176271ae566241c selftests/mm: remove unnecessary ia64 code and comment
a759e37fb46708029c9c3c56c3b62e6f24d85cf5 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
8c8685928910d0aae477dc7683037c3fcb3a904a mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
ef5f379de302884b9b7ad9b62587a942a9f0bb55 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
fda6d4de064a9d37414df36d45836898fff5e165 mm: khugepaged: expand the is_refcount_suitable() to support file folios
d6b8f296e8d74d685627fd746558745c13b8bd32 mm: khugepaged: use the number of pages in the folio to check the reference count
dfa98f56d932fca3eaadaed8c17393fdfa00574d mm: khugepaged: support shmem mTHP copy
7de856ffd007f132fd4a0474b289a622a3f88cd7 mm: khugepaged: support shmem mTHP collapse
2e6d88e9d455fae9c4ac95c893362258f9540dfa selftests: mm: support shmem mTHP collapse testing
49029c4db368518edac0409a40df9d852aac92f5 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
cd5f3193b432cd70cc1c19aba790300dd11ae934 mm: remove migration for HugePage in isolate_single_pageblock()
0a2d82946be67e02fdf85a4010606bdc0546ba44 mm: allow read-ahead with IOCB_NOWAIT set
4d1b3416659be70a2251b494e85e25978de06519 mm: move can_modify_vma to mm/vma.h
df2a7df9a9aa32c3df227de346693e6e802c8591 mm/munmap: replace can_modify_mm with can_modify_vma
4a2dd02b09160ee43f96c759fafa7b56dfc33816 mm/mprotect: replace can_modify_mm with can_modify_vma
38075679b5f157eeacd46c900e9cfc684bdbc167 mm/mremap: replace can_modify_mm with can_modify_vma
23c57d1fa2b9530e38f7964b4e457fed5a7a0ae8 mseal: replace can_modify_mm_madv with a vma variant
5b3db2b812a1f86dfab587324d198a5d10c7a5cf mm: remove can_modify_mm()
f28bdd1b17ec187eaa34845814afaaff99832762 selftests/mm: add more mseal traversal tests
e27ad6560e4b5993315b56d6884ca5a4652468f4 printf: remove %pGt support
e880034cf7182aa35962bd30dfc9fa60476d56a4 mm: introduce page_mapcount_is_type()
4ffca5a96678c9fe1a39ec1e9c8fd326b57ea8a7 mm: support only one page_type per page
04cb7502a5d70a6ca230e8c24835dc7dccd39fa7 zsmalloc: use all available 24 bits of page_type
bf03c806993091d8fb2fc0e98f07a8ef251c78f3 mm: remove PageActive
0b7582803649e0e58e5f8c9a4ede362777bc7eec mm: remove PageSwapBacked
6f394ee9ddb4bd1879e42c9c8648a37f650bea99 mm: remove PageReadahead
32f51ead3d7771cdec29f75e08d50a76d2c6253d mm: remove PageSwapCache
cb29e7941d5d57576392a52c08077ef327ec8e17 mm: remove PageUnevictable
99f86bbda31790f2ca0e365f02650585536929ab mm: remove PageMlocked
3026bc1e82b695d69cde21712512922abe74aab9 mm: remove PageOwnerPriv1
6dc151388e44957d471633ce70d72e3d27ae836d mm: remove page_has_private()
02e1960aafac33721401dcd92e915325fdb524b2 mm: rename PG_mappedtodisk to PG_owner_2
7a87225ae2c6c317c7b80cf599e5cf0eee699196 x86: remove PG_uncached
c41a701d18efe6b8aa402efab16edbaba50c9548 selftests/mm: fix charge_reserved_hugetlb.sh test
0692fad55d3c1ed3766a1e8627af15b951097894 mm:page-writeback: use folio_next_index() helper in writeback_iter()
b843786b0bd01ced7fcdbf3b033d68db2f7c61b2 mm: swapfile: fix SSD detection with swapfile on btrfs
435b3894e74256cc93772b7e586d848a5c3433ee mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
0ca0c24e3211586d44a31b3c4767fe3f43a008a7 mm: store zero pages to be swapped out in a bitmap
20a5532ffa53d6ecf41ded920a7b0ff9c65a7dcf mm: remove code to handle same filled pages
fd06ce2ce4c1f93e3d5d7d2640672ccb1a94cce3 selftests: test_zswap: add test for hierarchical zswap.writeback
5a53623d0fe658b1b8699632ac8ed7dd0d9b2e97 Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
b7012d513f81959596a01083415597edb04cf509 mm/vma: correctly position vma_iterator in __split_vma()
7e7b2370ed0551d2fa8e4bd6e4bbd603fef3cdcd mm/vma: introduce abort_munmap_vmas()
01cf21e9e119575a5a334ec19c8b2ef0c5d44c3c mm/vma: introduce vmi_complete_munmap_vmas()
6898c9039bc8e3027ae0fcd0f05fc2b82ccc8be0 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
dba14840905f9ecaad0b3a261e4d7a88120c8c7a mm/vma: introduce vma_munmap_struct for use in munmap operations
17f1ae9b40c6b03760ca937c53e7f0d38c2613a2 mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
89b2d2a57eb97eec2e782976844995f4dd189998 mm/vma: extract validate_mm() from vma_complete()
c7c0c3c30f4ecb2d5a9869166e52ad23c0b4ec89 mm/vma: inline munmap operation in mmap_region()
9014b230d88d7fc505ada416163b151be70b649a mm/vma: expand mmap_region() munmap call
58e60f8284276d46709a5768dfd6d0e57f04cf45 mm/vma: support vma == NULL in init_vma_munmap()
d744f4acb81ae2f2c33bce71da1f65be32ed1d65 mm/mmap: reposition vma iterator in mmap_region()
9c3ebeda8fb5a8e9e82ab9364ec3d4b80cd0ec3d mm/vma: track start and end for munmap in vma_munmap_struct
94f59ea591f17d5fb77f68e820b27522596a7e9e mm: clean up unmap_region() argument list
f8d112a4e657c65c888e6b8a8435ef61a66e4ab8 mm/mmap: avoid zeroing vma tree in mmap_region()
4f87153e82c4906e917d273ab7accd0d540aab35 mm: change failure of MAP_FIXED to restoring the gap on failure
5972d97c44dc00fd9436a885182adef00ae8cb22 mm/mmap: use PHYS_PFN in mmap_region()
13d77e0133908721f7da093ffd3169a92bae8b11 mm/mmap: use vms accounted pages in mmap_region()
63fc66f5b6b18f39269a66cf34d8cb7a24fbfe88 ipc/shm, mm: drop do_vma_munmap()
224c1c702c08ca4d874690991f02e5b08c816e5b mm: move may_expand_vm() check in mmap_region()
20831cd6f814eade5e2fffce41352d8e8de1e764 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
723e1e8b7756a552f4d6ddc8047bffe452187617 mm/vma.h: optimise vma_munmap_struct
4e52a60ac5c079000add146ca39b0edcc30f74cd tools: improve vma test Makefile
955db39676b6de84283b370d03683171b67dceb3 tools: add VMA merge tests
2f1c6611b0a89afcb8641471af5f223c9caa01e0 mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
3e01310d29a700b99067cb0d6ba21284f2389308 mm: remove duplicated open-coded VMA policy check
fc21959f74bc1138b28e90a02ec224ab8626111e mm: abstract vma_expand() to use vma_merge_struct
cacded5e42b9609b07b22d80c10f0076d439f7d1 mm: avoid using vma_merge() for new VMAs
25d3925fa51ddeec9d5a2c9b89140f5218ec3ef4 mm: make vma_prepare() and friends static and internal to vma.c
65e0aa64df916861ad8579e23f885e56e5ec8647 mm: introduce commit_merge(), abstracting final commit of merge
cc8cb3697a8d8eabe1fb9acb8768b11c1ab607d8 mm: refactor vma_merge() into modify-only vma_merge_existing_range()
01c373e9a5ce2273812eaf83036c5357829fb3f7 mm: rework vm_ops->close() handling on VMA merge
7de8728f55ffd6497d4ef590218fad8da7f1af92 mm: vmalloc: refactor vm_area_alloc_pages() function
073c78edf5bbd32046a117fc7f71312dc3d2c607 memory tier: fix deadlock warning while onlining pages
f22cde4371f3c624e947a35b075c06c771442a43 sched/numa: Fix the vma scan starving issue
9cb75552f421c5e9667bc19fb430063cb023c219 selftests/damon: add access_memory_even to .gitignore
582c04b07fa91665b4f38682c290fb9f0b085c7e selftests/damon: cleanup __pycache__/ with 'make clean'
8c211412c5dffd090eaea5ee033cd729f8e5f873 selftests/damon: add execute permissions to test scripts
9fcce7e7be38fc1da7673d2d69d72ab5c66d154e mm/damon/core-test: test only vaddr case on ops registration test
e43772dcdf21a8cdf3666ee35b2a7166ad39b255 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
8e34bac5a268b2fb3a88231a9b94cada8adcc8c0 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
61879eed1f180ff92c2324b24d06eeddcc9256bd mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
9bfbaa5e44c52422a046ce291469c8ebeb6c475d mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
f66ac836d4b97df8615b0fd09ce0b470e66d1d59 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
b62b51d2d1593e6590669e781768c3c5a7394eb5 mm: memory_hotplug: remove head variable in do_migrate_range()
16038c4fffd802cf5bc7391fedfe8228dd0adf53 mm: memory-failure: add unmap_poisoned_folio()
e8a796fa1c16d4792c674dfb0c9dc86f48a00027 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
f1264e9531b0fbadf88e0b9c8143c546343b481c mm: migrate: add isolate_folio_to_list()
6f1833b8208c3b9e59eff10792667b6639365146 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
7c65ae81ea86a6ed8086e1a5651acd766187f19b sched_ext: Don't call put_prev_task_scx() before picking the next task
8b1451f2f723f845c05b8bad3d4c45de284338b5 sched_ext: Replace SCX_TASK_BAL_KEEP with SCX_RQ_BAL_KEEP
753e2836d139b43ab535718c5f17c73c284bb299 sched_ext: Unify regular and core-sched pick task paths
65aaf90569ffa283170243576c3982521d6cb193 sched_ext: Relocate functions in kernel/sched/ext.c
f422316d7466da7724f0662b7e282afbbca78e95 sched_ext: Remove switch_class_scx()
37cb049ef8b89e97d735f5cf7e34ef3f85ed6d94 sched_ext: Remove sched_class->switch_class()
32c055ef563c3a4a73a477839f591b1b170bde8e clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
bda2f1c2d8c0fe93306043462cd6f679844e2171 pinctrl: baytrail: Drop duplicate return statement
8a4db021b9445dd019f1b4e9466c5812ddf9e63a dt-bindings: PCI: brcm,stb-pcie: Change brcmstb maintainer and cleanup
c64e40caf9eab6bbd3f37d106472723349853b4f dt-bindings: PCI: brcm,stb-pcie: Use maxItems for reset controllers
56d020296a122f814b65f3fb5b3f90d7c4533042 dt-bindings: PCI: brcm,stb-pcie: Add 7712 SoC description
64706ba771f5e8f05b26a1293beed23e83a81b25 PCI: brcmstb: Use common error handling code in brcm_pcie_probe()
70b27c756f95156f51b1e28ec7d1b16a539d5487 perf parse-events: Add default_breakpoint_len helper
fa6cc3f932584a5fb5eedd2261fdf0058e1d8828 perf parse-events: Vary default_breakpoint_len on i386 and arm64
c6fb88a5270f4ba24859f5ecb61cfc731ef16300 firewire: core: allocate workqueue to handle isochronous contexts in card
4f55ad754d6b7b6fa4ebcfd8c50f7e53e661a78e firewire: core: add local API to queue work item to workqueue specific to isochronous contexts
5390813c34d799bde1ddf7b726f9b8f78bad67f0 firewire: ohci: operate IT/IR events in sleepable work process instead of tasklet softIRQ
f62ec13e8b696c58f360f457f1541056872aee99 firewire: core: non-atomic memory allocation for isochronous event to user client
5c49cc0ed405cadb60d8c4484f95ffdaf7c6ec5c ALSA: firewire: use nonatomic PCM operation
1a5efc9e13f357abc396dbf445b25d08914c8060 libsubcmd: Don't free the usage string
98ad0b77323ce8c216e5a505fda6b2ea53299231 perf check: Introduce 'check' subcommand
9b2b9b66d532197d08efa1eba157fc484c3657bc perf jevents: Add cpuid to model lookup command
46cb27f671f2148005ee556b895d6372c6608e27 PCI: brcmstb: Use bridge reset if available
8201360218c6a42b3f7ff03d8908bd345e3620f4 PCI: brcmstb: Use swinit reset if available
30eb2080fe2043c3e61c1ae4bb6917800b10fb08 PCI: brcmstb: PCI: brcmstb: Make HARD_DEBUG, INTR2_CPU_BASE offsets SoC-specific
0d8046037610dcf9e59ece73bf4bbcec1e6a878b PCI: brcmstb: Remove two unused constants from driver
e1c88956e200e225f2712de4b5e2be923cf559fc PCI: brcmstb: Don't conflate the reset rescal with PHY ctrl
6aa9c09f1bcd339749b249830c604871740df268 PCI: Add T_PERST_CLK_US macro
f96b6971373382855bc964f1c067bd6dc41cf0ab PCI: j721e: Use T_PERST_CLK_US macro
c538d40f365b5b6d7433d371710f58e8b266fb19 PCI: j721e: Add suspend and resume support
ac44be2155cd1e307a3c18af62745e6736817369 dt-bindings: PCI: hisilicon,kirin-pcie: Add top-level constraints
c62a0b8fe8bfbaa78efe5de7b30a9d0d225be1ab dt-bindings: PCI: renesas,pci-rcar-gen2: Add top-level constraints
a5c1bf7e9a4638fbb27461e9801f07204b50dcb6 dt-bindings: PCI: socionext,uniphier-pcie-ep: Add top-level constraints
1a1bf58897d20fc38b454dfecd2771e142d36966 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
b9fe09a1b293429f456115dae8cf9cecb82b5d13 dt-bindings: PCI: layerscape-pci: Add deprecated property 'num-viewport'
f66b63ef10d65cf8ce57a7341262308443705628 dt-bindings: PCI: layerscape-pci: Change property 'fsl,pcie-scfg' type
364cfd8a56c0eec874057514b8cee220494746f5 dt-bindings: PCI: qcom,pcie-sc7280: Update bindings adding eight interrupts
b08929e1ec2f69db49e119a0d6af7cf32c813f5e dt-bindings: PCI: altera: Convert to YAML
ddbe9ec55039dd5c3f0299ba88b31764a2869dba bpf, arm64: Jit BPF_CALL to direct call when possible
02baa0a2a677cf543899bc3eb43ed92caf4aba7a selftests/bpf: Fix procmap_query()'s params mismatch and compilation warning
46f4ea04e053e5dd01459bfbbd8e905a4ccd4190 samples/bpf: Remove sample tracex2
d441734d0cfcebc5780bc1880d871f92debb588a ktest.pl: Always warn on build warnings
2351e8c65404aabc433300b6bf90c7a37e8bbc4d ktest.pl: Avoid false positives with grub2 skip regex
6cdd7750de408b08c9f77ac23723d48598fbeca7 perf version: Update --build-options to use 'supported_features' array
8a028502b4124eb9e37b5216e440ebb9e187b0a1 perf tools test_task_analyzer.sh: Update to use 'perf check feature'
512fcf7d9d7fb3751b03db45977b7fabaadfaecd perf tests probe_vfs_getname.sh: Update to use 'perf check feature'
35439fe4e29bca5fe8da8ed3f8524ef98f3e7aae perf check: Fix inconsistencies in feature names
940ce73bdec5a020fec058ba947d2bf627462c53 bpf: Remove the insn_buf array stack usage from the inline_bpf_loop()
00750788dfc6b5167a294915e2690d8af182c496 bpf: Fix indentation issue in epilogue_idx
6fee7a7e9ad8613251d74472fb5bd2c6464f234a Merge branch 'bpf-follow-up-on-gen_epilogue'
23457b37ec3f9bb373d43cca61db371303726a1e selftests: bpf: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE
61eeb9a90522da89b95a1f02060fd5a2caaae4df sched_ext: TASK_DEAD tasks must be switched out of SCX on ops_disable
a8532fac7b5d27b8d62008a89593dccb6f9786ef sched_ext: TASK_DEAD tasks must be switched into SCX on ops_enable
859dc4ec5a4321298d8978cb6eeb3e21a2eebab5 sched: Expose css_tg()
41082c1d1d2bf6c3e989785fd1def0f09cede446 sched: Make cpu_shares_read_u64() use tg_weight()
e179e80c5d4fef458c3cbc3ad4ea17c6d42c0446 sched: Introduce CONFIG_GROUP_SCHED_WEIGHT
8195136669661fdfe54e9a8923c33b31c92fc1da sched_ext: Add cgroup support
a4103eacc2ab408bb65e9902f0857b219fb489de sched_ext: Add a cgroup scheduler which uses flattened hierarchy
649e980dadee36f961738d054627225542d547a2 Merge branch 'bpf/master' into for-6.12
78efa53e715e21a97c722dba20f8437a0860521e leds: Init leds class earlier
4e893545ef8712d25f3176790ebb95beb073637e PCI/NPEM: Add Native PCIe Enclosure Management support
c8831bdbfbab672c006a18006d36932a494b2fd6 bpf, x64: Fix a jit convergence issue
eff5b5fffc1d39fb9e5e66d6aa4ed3fcb109caac selftests/bpf: Add a selftest for x86 jit convergence issues
e4db2a821b6cff4bd59c0efabdbfdd84ac6005c1 libbpf: Access first syscall argument with CO-RE direct read on s390
9ab94078e868a45cbd23828b8377600b83a41fac libbpf: Access first syscall argument with CO-RE direct read on arm64
4a4c4c0d0a42079d2fa97a232895c56ac2f3f573 selftests/bpf: Enable test_bpf_syscall_macro: Syscall_arg1 on s390 and arm64
99857422338b67f0a2927cbc44fdaa8783717858 libbpf: Fix accessing first syscall argument on RV64
aa01d13eecc9fd236f06e3971ef919d3561d2506 Merge branch 'fix-accessing-first-syscall-argument-on-rv64'
dbf0e9d911cebcb0a7ae8f839cf2a316b34b5b8d Merge tag 'renesas-pinctrl-for-v6.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
92f4368347a2a8a204b0513df32233075cd93b4f pinctrl: Remove redundant null pointer checks in pinctrl_remove_device_debugfs()
7519033f319d4dc8066cb3a37c1276610f4cb0ca firewire: core: use WARN_ON_ONCE() to avoid superfluous dumps
4ae48555d0edcec910f283868cf454720f0f0623 s390/pai_crypto: Add support for MSA 10 and 11 pai counters
0114009953c119021870c42c778b251440a93844 s390/pai_ext: Update PAI extension 1 counters
131b8db78558120f58c5dc745ea9655f6b854162 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
8fe32188f931a36ad0d444d653ee05b11bedc849 s390/cpacf: Add MSA 10 and 11 new PCKMO functions
fd197556eef50d9c1e27cefd5bfa6df1ca0cc854 s390/pkey: Add AES xts and HMAC clear key token support
992b7066800f3957e40b3a9d5ed4f041b998fec1 s390/sha3: Fix SHA3 selftests failures
1652e95b17d5666375949524c708afef2574a01e pinctrl: intel: Constify struct intel_pinctrl parameter
6fe0593bfc3cfab8b4ec7255152a2be40b2e49a3 media: videodev2.h: add V4L2_CAP_EDID
c9edd2e4fed5f8a6f14808a1fd17b7d56b6c00f3 media: v4l2-dev: handle V4L2_CAP_EDID
d2f2ce0069d447ca9de80edc38ca8484d1c8a94d media: docs: Add V4L2_CAP_EDID
c7a29258737076a7caf9ced6a7d710cce890abe5 media: input: serio.h: add SERIO_EXTRON_DA_HD_PLUS
6bb8ef90c444c2fd97208bfce42137c4add32bbb media: cec: move cec_get/put_device to header
056f2821b631df2b94d3b017fd1e1eef918ed98d media: cec: extron-da-hd-4k-plus: add the Extron DA HD 4K Plus CEC driver
9395f3d21d4b4404f4e863c1df0c84d23a4df3c9 Merge tag 'clk-imx-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx2
a09e3cf770bcffa40f22cc2f0f4d24a84f937f26 Merge branch 'clk-imx-old' into clk-imx
900f362e2062e4a23a53bf89fd3b248cd021f5af bpf: Fix uprobe multi pid filter check
0b0bb453716f1469105f075044c68ee9670fe4ee selftests/bpf: Add child argument to spawn_child function
8df43e859454952b0dd18c5821b32e6b2d48fddd selftests/bpf: Add uprobe multi pid filter test for fork-ed processes
d2520bdb1932fe615d87458ea2df2495bb25c886 selftests/bpf: Add uprobe multi pid filter test for clone-ed processes
552895afadb39f82ac44b62651b3c6261b6f96cc Merge branch 'selftests-bpf-add-uprobe-multi-pid-filter-test'
5db0ba6766f8a6606e655ddad745c87bc01349c7 selftests/bpf: fix some typos in selftests
a86857d2546c98f6c4e5677af8c6b8a80edd0704 bpftool: fix some typos in bpftool
bd4d67f8ae55d42273c6cd661b622ed713d20350 libbpf: fix some typos in libbpf
dc3a8804d790cc7dda442e5504a0c67435b356f4 selftests/bpf: Adapt OUTPUT appending logic to lower versions of Make
a48a43884cdd46dba8cc4a15160c116ffd965800 selftests/bpf: Rename fallback in bpf_dctcp to avoid naming conflict
67ab80a01886a178c69c91728c49f94ccb71f338 selftests/bpf: Prefer static linking for LLVM libraries
0c3fc330be6d85febd0f68b66c657c752e9cd63c selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
2294073dce32af8535e9d4a32e1efdeea35c1786 selftests/bpf: Support local rootfs image for vmtest
d95d56519026322b25ffa964bb92182620176972 selftests/bpf: Enable cross platform testing for vmtest
897b3680484b8163c9eb51ed55103504ffd4a7d1 selftests/bpf: Add config.riscv64
c402cb85802fa059f1d42954f25acf14c3bf89e7 selftests/bpf: Add DENYLIST.riscv64
b2bc9d50549939e3e103f986f3123970a6b81e44 selftests/bpf: Add riscv64 configurations to local vmtest
95b1c5d17832f61d0438cd5060a997bafaf75f2c selftests/bpf: Add description for running vmtest on RV64
b9d32677ff1c2fe6c9c97c23341c6d69254d89cd Merge branch 'local-vmtest-enhancement-and-rv64-enabled'
1ae497c78f01855f3695b58481311ffdd429b028 bpf: use type_may_be_null() helper for nullable-param check
706ae6446494b4523d33b0d96ea1fd9d50ca9be6 clk: fixed-rate: add devm_clk_hw_register_fixed_rate_parent_data()
9934a1bd45b2b03f6d1204a6ae2780d3b009799f clk: provide devm_clk_get_optional_enabled_with_rate()
2db2b8cb8f96bb1def9904abbc859d95e3fbf99c bpf: change int cmd argument in __sys_bpf into typed enum bpf_cmd
bc638d8cb5be813d4eeb9f63cce52caaa18f3960 bpf: allow kfuncs within tracepoint and perf event programs
1b3bc648f5067d32959d7389a7c17c8c04e8e689 bpf/selftests: coverage for tp and perf event progs using kfuncs
04bb60d0dfd13ac51c0294ea1c3b78a783b7d22d Merge branch 'allow-kfuncs-in-tracepoint-and-perf-event'
8745aaab60a63ff57311e9a8dda5dfb0b3a33907 PCI: altera: Replace TLP_REQ_ID() with macro PCI_DEVID()
c500a86693a126c9393e602741e348f80f1b0fc5 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
026f84d3fa62d215b11cbeb5a5d97df941e93b5c PCI: Add ACS quirk for Qualcomm SA8775P
b5a9c249bd9fd4b67739714f6eb9587c45d1f5d2 media: atomisp: Fix spelling mistake in csi_rx_public.h
5943fc104dc89cb2cd7e82b0bcf543efe6d03785 media: atomisp: Fix spelling mistakes in atomisp_platform.h
83e80dc8fe1442f7ffd931c21a15eb57f46f21e2 media: atomisp: Fix spelling mistakes in atomisp.h
f59ba45273ce37f28502306a3ed0e7a0eea3ff59 media: atomisp: Fix trailing statement in ia_css_de.host.c
456b86d420fcaf2410949bea183d4c6dd0ba49e8 media: atomisp: move trailing statement to next line.
5788a2d2e2c733809660d884946d3e453a41c6d9 media: atomisp: move trailing */ to separate lines
cfc0ac5b9c3c99500ad56dfe440ca2db79d564fd media: atomisp: bnr: fix trailing statement
9e3513a58f71195d239426c347645ad44b0fe1ac media: atomisp: Remove duplicated leftover, i.e. sh_css_dvs_info.h
1f24d0b3234b39b3404c965545d470c6022bcffd media: atomisp: Replace rarely used macro from math_support.h
7483ce8fc72f8c56b3dbc14424d2ade15233ac69 media: atomisp: Simplify ia_css_pipe_create_cas_scaler_desc_single_output()
7adc7193537470839ec66ecbdb54f4dc9092e6f6 media: atomisp: use clamp() in ia_css_eed1_8_encode()
9a5e69c030608aec545201398be626102272bf72 media: atomisp: use clamp() in compute_coring()
d579ef05daa759612546728d9ec1e1996b288f82 media: atomisp: Remove unused declaration
cf738cc7cfe07dda024778e7778f57f06fb042a2 media: atomisp: add missing wait_prepare/finish ops
41bcaff3164cf4737b032010150f0da01ead80de media: atomisp: csi2-bridge: Add DMI quirk for t4ka3 on Xiaomi Mipad2
b8b2383c66602700919a276599ceefe84ab5d4c2 media: atomisp: Drop dev_dbg() calls from hmm_[alloc|free]()
92eb52260b8c00b4a31cb1eac48b2f3073905432 media: atomisp: Improve binary finding debug logging
b36c41c51e9d763393634359b90f02414ef470a3 media: atomisp: set lock before calling vb2_queue_init()
92984e446857432b7e3257d609297355a7a14fc6 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
f2dbc7790929b2e39a348a344311a8b70e6ed4b4 perf jevents: Ignore sys when determining a model directory
4bef6168c145852cebefe2f0bd78f9aaeba52843 perf script python: Avoid buffer overflow in python PEBS register interface
6e05d28ff232cf445cc6ae59336b7f2081ef9b96 perf mem: Check mem_events for all eligible PMUs
5ad7db2c3f941cde3045ce38a9c4c40b0c7d56b9 perf mem: Fix missed p-core mem events on ADL and RPL
003265bb6f028d7bcd7cbd92d6ba2b4e26382796 perf mem: Fix the wrong reference in parse_record_events()
759ec28242894f2006a1606c1d6e9aca48cecfcf PCI/NPEM: Add _DSM PCIe SSD status LED management
da330f5e4c197980ce4d343b1e557c9f33282770 sched_ext: Temporarily work around pick_task_scx() being called without balance_scx()
02e65e1c1282b8e38638de238ac7410846898348 sched_ext: Add missing static to scx_has_op[]
f8c6b7913dfaa67475883f94261c278adbcaa0ae bpftool: Improve btf c dump sorting stability
8a3f14bb1e944f496d1a16096435ddb2e12e4753 libbpf: Workaround (another) -Wmaybe-uninitialized false positive
4e52054f8db198f3b9cb70bd4c6245943a469573 Merge tag 'samsung-clk-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
6fa7aea6a9fc8eb49d879ac66bf27460e70c83b3 s390/als: Remove obsolete comment
db545f5387472176cf1e7df76fe97a4f56b7158d s390/boot: Increase minimum architecture to z10
0147addc4fb72a39448b8873d8acdf3a0f29aa65 s390/facility: Disable compile time optimization for decompressor code
697b37371f4af8b237f47cd4aa4a2255a273b4ce s390: Provide MARCH_HAS_*_FEATURES defines
ebcc369f18919c92aeca2003618fcfeade04121b s390: Use MARCH_HAS_*_FEATURES defines
fccb175bc89a0d37e3ff513bb6bf1f73b3a48950 s390/boot: Compile all files with the same march flag
bfda6108144628581ee50a127bb616cf097b1c7c s390/boot: Rename decompressor_printk() to boot_printk()
dc7155550730dfab3b7cc59dfbf0d8c84ac67bf0 s390/boot: Use boot_printk() instead of sclp_early_printk()
5c9a274202ca144764e98d4032fed76693e8cfc6 s390/boot: Move boot_printk() code to own file
7e722083fcc3e148838fc3dc2486c498908c4677 i2c: Remove I2C_COMPAT config symbol and related code
ae6476c6de187bea90c729e3e0188143300fa671 PCI: brcmstb: Refactor for chips with many regular inbound windows
6f61062fce866e2ff1f3300b278e93d939a846a0 PCI: brcmstb: Check return value of all reset_control_* calls
8215851c74f9eb5a9e028834db0ab03d3a6e47e4 PCI: brcmstb: Change field name from 'type' to 'soc_base'
91e5d15c7b198ecea27407e04cff2fed2d4c2c75 PCI: brcmstb: Enable 7712 SoCs
446216bd8e5d4a3ffc9738f6adffc98fbfdcc582 firewire: core: expose kernel API to schedule work item to process isochronous context
7b713929bbd80a400ceb90f398bffe58e5cc8fc8 firewire: core: fulfill documentation of fw_iso_context_flush_completions()
aa99969ef591ca44cbafb320ceceb106792baee3 m68k: remove trailing space after \n newline
a3ed1cc4136df01e74a8b6df8c562db69e752bad bcachefs: Fix negative timespecs
36f0af4f44a4e465b0af4bf188d780511c1ca189 bcachefs: Fix sysfs rebalance duration waited formatting
27663d7784b5dfd354a968e06b26452dc93f2a16 bcachefs: Replace div_u64 with div64_u64 where second param is u64
88d2ae0e6eb84e1ed58f339c6a0de16c24fa2a60 inode: make __iget() a static inline
112d21fd1a122f778c383aa44d5448f4da9518c3 bcachefs: switch to rhashtable for vfs inodes hash
54f7702466b3a10b9a81e3c1c2c9da33df7a655f bcachefs: Fix deadlock in __wait_on_freeing_inode()
f6594633817374a64a5fb31007bd810cad1425ff lib/generic-radix-tree.c: genradix_ptr_inlined()
b3f9da79e7783ca4f1c1d4214af976c548629c1d lib/generic-radix-tree.c: add preallocation
8e973a4f3c74824ef03ed06006726321bc2346d6 bcachefs: rcu_pending
d2ed0f206a9d8b3add18879f39dd128ff55e4d77 bcachefs: rcu_pending now works in userspace
f2bfe7e83765f3bd84382cc75d8ac3ca619de39a bcachefs: Rip out freelists from btree key cache
5f1929f1f077d3997ab8cd4a8136aad304b0e9df bcachefs: key cache can now allocate from pending
5396e5af3c1032b659bd6b1c1ec18e8af275a746 bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
8573dd3474e8ec067b3c0c80d591c6de1d94e1e9 bcachefs: Annotate struct bucket_array with __counted_by()
afefc986b7d04c67de870558f76a7d0e7293eac5 bcachefs: data_allowed is now an opts.h option
4aedeac5703e06f5e9c1eeee6f77136bcc15afdb bcachefs: bch2_opt_set_sb() can now set (some) device options
9092a38a3dfd70326a47eb8d3ff57e995e770ed4 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
082330c361944a234db42750792b491f3b76d43b bcachefs: allocate inode by using alloc_inode_sb()
094c6a9f5cd567e9fe0e9f0616157a7e6369566e bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
abbfc4db50e27ab0d7b5315452bc8faa5eeb19df bcachefs: Add check for btree_path ref overflow
32ed4a620c5405be73a59c6407bd2c6dae9d50c3 bcachefs: Btree path tracepoints
804baca7458a45ab70b985a89ed5349c182b4837 bcachefs: kill bch2_btree_iter_peek_and_restart()
7e7595723c659e91d1f2597574b6fe77b67858bf bcachefs: bchfs_read(): call trans_begin() on every loop iter
1a3158ece59c7444b98124805d142be13c9d560b bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
0215b91804621d443b96cee83e7e7d18445e856b bcachefs: for_each_btree_key_in_subvolume_upto()
efdb77a25baf78318bbf893e754a07158ab1bd01 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
3da106cd1bde9654bcc7837aed62850519684526 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
9f9e7f50af0d62b357aff1d0c4afc8fe96bc8953 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
330405057fae56f2f21055851a5a816626679226 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
c95285d17ec6072054bb4e0423d2d0eab67f6aa6 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
093dd55d192c01f055476d7c6f017ca84fc9e167 bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
668c95515580be9f10b58dcd64cc28c03a733da8 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
23fcd5f40aeff17e7a97d5fd24e0303799f6ece7 bcachefs: remove the unused macro definition
ba8c52e2b115b88a5d5836485c1945f86df3ba5d bcachefs: fix macro definition allocate_dropping_locks_errcode
4d05a083b34f8f31a095402e75cc156fd9c3b257 bcachefs: fix macro definition allocate_dropping_locks
26c0900d859c47d4bccc05acbc17ac33fa774852 bcachefs: remove the unused parameter in macro bkey_crc_next
cfd273f1ae8e5bb29a8ff3a7f7b57a55d065e117 bcachefs: Move rebalance_status out of sysfs/internal
c7652f253a6d590f5263b0f21ff78f58875ab412 bcachefs: promote_whole_extents is now a normal option
d89b35d83ee398bda2b4294ef7c6a2ab663044cf bcachefs: Fix a spelling error in docs
11827dba08e8b909076fe3a40f0a99a6e3d84eef bcachefs: trivial open_bucket_add_buckets() cleanup
59a1a62a4227b4cb5c2e197de4aa1c727f68e4c7 bcachefs: bch2_sb_nr_devices()
2a463e948a31b02bf9bb4f70b5e9ee71ce3f4ce1 bcachefs: Remove unused parameter of bkey_mantissa
89ae9a04b2fff507395ef0a6958bfc4f75886f7e bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
6cca8319e017d1732ef4c951952109d9ca8506c0 bcachefs: Remove dead code in __build_ro_aux_tree
288a6690eb51c507a28cb599944096e4d3c42e94 bcachefs: Convert open-coded extra computation to helper
5d01101284a3286ee600e81bde4e4e7e46385ccc bcachefs: Minimize the search range used to calculate the mantissa
3130303bd9b7bda1550b880c9843c44a16932feb bcachefs: Remove the prev array stuff
5935bf3341b82bc76f1d816842273c06615aa727 bcachefs: Remove unused parameter
d3f30f16294cc8e58ef14f934874ed7b3ec15b71 bcachefs: drop unused posix acl handlers
42386fbaee1dd41f2c1ad41301a43454e808322c bcachefs: Simplify bch2_xattr_emit() implementation
b36f679c99889bbe9c48e09f7c175d1058823ae8 bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
fdbc9c390ade238383f5a24e4b32e49550dc90e4 bcachefs: bch2_time_stats_reset()
a8cdf0ff46643305be6ae2d580d140bb3832af39 bcachefs: Do not check folio_has_private()
f1625637b85191a0ac6f9ebf2b30d8b335f08547 bcachefs: Assert that we don't lock nodes when !trans->locked
94932a0842ccebe413cd8205632a537f275c100d bcachefs: Refactor bch2_bset_fix_lookup_table
848c3ff8826b68a587f84f1b00556ab8af651bef bcachefs: Convert to use jiffies macros
a803fa551d53e4504a8dfca57817319f71030e2c bcachefs: darray: convert to alloc_hooks()
2c6a7bff2a2eb2d7f183fbe1e9800ae278f415c7 bcachefs: Switch gc bucket array to a genradix
86e92eeeb23741a072fe7532db663250ff2e726a bcachefs: Annotate struct bch_xattr with __counted_by()
c24adfa0dfc2754f11d91576eabe188671c97209 bcachefs: support idmap mounts
fa1ab1b46608f6fdc155203c6e4aa7f3da1db434 bcachefs: Annotate bch_replicas_entry_{v0,v1} with __counted_by()
8037ac08c2bbb3186f83a5a924f52d1048dbaec5 PCI: Clear the LBMS bit after a link retrain
f68dea13405c94381d08f42dbf0416261622bdad PCI: Revert to the original speed after PCIe failed link retraining
712e49c967064a3a7a5738c6f65ac540a3f6a1df PCI: Correct error reporting with PCIe failed link retraining
e97fb38fa1404abef72bac7de2c5bf2bbab4d93b firewire: core: move workqueue handler from 1394 OHCI driver to core function
f877f1d81b2ffcac341ff62ae076d7ad5ba83f46 firewire: core: use mutex to coordinate concurrent calls to flush completions
59100eb248c0b15585affa546c7f6834b30eb5a4 PCI: Use an error code with PCIe failed link retraining
5214ff221a14cadab1e2ee29499750fd5e884feb PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
5cb3aa92c7cf182940ae575c3f450d3708af087c PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
5b04d44d5c74e4d8aab1678496b84700b4b343fe PCI: imx6: Fix missing call to phy_power_off() in error handling
d657ea28d55037ef9a5e58d51aa757d981b8bfc2 PCI: imx6: Rename imx6_* with imx_*
256867b74625a56ce1ff4bd89440c3fbbb357d18 PCI: imx6: Introduce SoC specific callbacks for controlling REFCLK
5223084d1383a9b5a72989e173fb8b566766f49f PCI: imx6: Simplify switch-case logic by involve core_reset callback
52ac41b5cd60e5182a5cd33d1ad44622c3d1cc05 PCI: imx6: Improve comment for workaround ERR010728
eea9ecebe2f8efed04a2ff67c2c9651f5cae571a PCI: imx6: Consolidate redundant if-checks
4f1e478f75e9818983ce30b98ca6d2d8182952eb dt-bindings: PCI: imx6q-pcie: Add i.MX8Q PCIe compatible string
8026f2d8e8a95a638a6cb83858bc2bdeed60a865 PCI: imx6: Call common PHY API to set mode, speed, and submode
df947ad4cc0b6cf8a6e8dffb3b9095915253b8c8 Merge tag 'v6.12-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
4500f510d9bb4e8e283fb249a7adb4ecd6136f26 clk: rockchip: remove unused mclk_pdm0_p/pdm0_p definitions
c1632cc5ed386cc8d85693ef578a106f4fb1932c perf trace augmented_syscalls.bpf: Move the renameat aumenter to renameat2, temporarily
c90a88d33a23a8b3c58ee0e1d18d7392244b9b03 perf trace: Use a common encoding for augmented arguments, with size + error + payload
2f2e439ba56f45b9d8aff300b39fa0bfa49ec2d8 perf trace: Mark which syscall arguments go from user space to kernel space
690eda6508c23023586ab81b11cae86476754d0b perf trace: Introduce SCA_PERF_ATTR_FROM_USER() to set .from_user = true
be14a71984e16b95ff725dbda19899868c5ec8a6 perf trace: Introduce SCA_SOCKADDR_FROM_USER() to set .from_user = true
c790f2bafb7a17d97c49c17607fa2ff919891f51 perf trace: Introduce SCA_TIMESPEC_FROM_USER() to set .from_user = true
4fec76e0985c638f3b9bb628a28b79b1658ffcca i2c: designware: Fix wrong setting for {ss,fs,hs}_{h,l}cnt registers
1dc8baa408a2e873f69fc356fbbc0bddb7813839 i2c: don't use ',' after delimiters
ab5bd055e4dbb849d5d77c9a6d908e6f3bed58ed i2c: mt65xx: Avoid double initialization of restart_flag in isr
2d30c638f98408c0d2ad5a8c3b2421328aa30213 i2c: imx: Switch to RUNTIME_PM_OPS()
23cc961a08591976eb17ca8552a602425b1a780d i2c: qcom-geni: Use goto for clearer exit path
1a2b14e9cedae93e73222a77ce474a99eb7e3eaa i2c: designware: Replace a while-loop by for-loop
c2587420fe65391884389a7b90d0040d6a9c2312 i2c: designware: Let PCI core to take care about interrupt vectors
fdc9be121005b17d492082dd840466a1165f3a7a i2c: designware: Add missing 'c' into PCI IDs variable name
949e9cde4164a39490c5074e6bb86b39edf0653e i2c: designware: Unify terminator in device ID tables
f2330bfbdd5765c01b01b79d7e81e2ad08b0a375 i2c: designware: Always provide device ID tables
5674e089bd9c093e253175436cfeac43c42203e4 i2c: designware: Drop return value from i2c_dw_acpi_configure()
982959ffabfc34f9d8b2cc2d112c62b5ddef2bd6 i2c: designware: Drop return value from dw_i2c_of_configure()
b42ed9fd6cd111a312e4ef35d9a417756f581bef i2c: riic: Use temporary variable for struct device
a1ecb041589017ce4e03d92f3b9a92a2a8a37ceb i2c: riic: Call pm_runtime_get_sync() when need to access registers
3149a9cf36cf17411e8564e22ec698b5aa2175c5 i2c: riic: Use pm_runtime_resume_and_get()
10d5c8845d36ca71212f588849532c5f484111e4 i2c: riic: Enable runtime PM autosuspend support
53326135d0e041ebe7d08bf22f82529ae69a096e i2c: riic: Add suspend/resume support
88c5cf45927bb43328b869b0bda7276e47896c44 i2c: riic: Define individual arrays to describe the register offsets
caad8883e4202c4ba002b9b1adc62e123f739394 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
3e3c9bea659a48388a7444b6c2c41e967b263a24 i2c: riic: Add support for fast mode plus
13b09d0fe7b65d466f5df9689a0b8e3cea7babe6 dt-bindings: i2c: nvidia,tegra20-i2c: combine same if:then: clauses
6d88bb79b46c21b3f415b27cd477bb312737d95e dt-bindings: i2c: nvidia,tegra20-i2c: restrict also clocks in if:then:
3a04293b14a120aa81e678b1b673c178cc5273f2 dt-bindings: i2c: nvidia,tegra20-i2c: define power-domains top-level
c1a5e6ffdd4f02ca32ef526ad83320cf123f27b8 dt-bindings: i2c: qcom,i2c-cci: add missing clocks constraint in if:then:
628c248167b548a8774ca0302d70e60caf2ff97e i2c: designware: Rename dw_i2c_of_configure() -> i2c_dw_of_configure()
ebe508e42226bd1503fcef076d6d76e81b9dd5f8 i2c: designware: Consolidate firmware parsing and configuring code
1bc7bb89300f2adbcfdf30361d018ede43ca45f9 i2c: designware: Unify the firmware type checks
fd57a3325a779caf53bebb5e725c9a604c3ecea8 i2c: designware: Move exports to I2C_DW namespaces
bc07fb417007b323d34651be20b9135480a947dc i2c: designware: Remove ->disable() callback
71dacb2565ed9d2839adb8e2a80ef30185c29035 i2c: riic: Simplify unsupported bus speed handling
01e00b5db8608400665a9cc20d9a56b2eeec3186 dt-bindings: i2c: aspeed: drop redundant multi-master
534696e4c0bb7dee8f2ceacb1127ad6549f23f53 i2c: designware: Consolidate PM ops
2259ce0daa739f35d0ef80cfa5eb014cd0f01939 dt-bindings: i2c: i2c-rk3x: Add rk3576 compatible
016b221209f43be864c880c521a3c0e1d9ef1c16 i2c: mpc: Use devm_clk_get_optional_enabled() to simplify code
8f65c4552d5d968572162bf1a65e53a80b72f937 i2c: npcm: restore slave addresses array length
4a875cf15427a1a83e9122e5be9a6b08937a5bc5 dt-bindings: i2c: add support for tsd,mule-i2c-mux
d0f8e97866bf258b420ebf2b46755399ca01e585 i2c: muxes: add support for tsd,mule-i2c multiplexer
f1f3dd1a0aae92851d5a9edd7f6896554020d610 i2c: emev2: Use devm_clk_get_enabled() helpers
12729039bd88b563a6c4e88706c0915928c92825 i2c: jz4780: Use devm_clk_get_enabled() helpers
c9e8f5a553d05fcbb2bfa7635581ebcbcd2b234a i2c: imx: Convert comma to semicolon
1bae7589228fd942d8133c0a8660078ba421203d i2c: rcar: tidyup priv->devtype handling on rcar_i2c_probe()
35b6c073cc6c854102dda5a9b57fe2fa9c39a468 i2c: virtio: Constify struct i2c_algorithm and struct virtio_device_id
5b16c703ce280f05029f7af8cf68ee2f6724d0c0 ARC: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
93447c64d15474ed0fb1e93495685697adc62cc7 ARM: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
dd5e982dc81d73e91b45e41406b86a35911a377d arm64: defconfig: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
9bee8b3a1b07d51131b85ded12b9b58aa8143f92 mips: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
0175b1d3c6dffa3e0d40f1c8ba1e0ce23f1d786d RISC-V: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
4b09647531ee8ba52fa334482dd5e1ff1ab824be net: txgbe: Fix I2C Kconfig dependencies
66049b33c042dab0df9a27117702f9398b9cab20 i2c: designware: Group all DesignWare drivers under a single option
46b2dfc0aa79277c2ed119975de72f49bddd77c9 i2c: ismt: kill transaction in hardware on timeout
15b882c6c873f49735a5133ea983a82f9dd65218 dt-bindings: i2c: i2c-sprd: convert to YAML
60f68597024d5af727c8a5f5f3b11f246265192b i2c: core: Setup i2c_adapter runtime-pm before calling device_add()
43457ada98c824f310adb7bd96bd5f2fcd9a3279 i2c: i801: Use a different adapter-name for IDF adapters
12707b9159e631af91c051fd102d469364b6ecc3 libbpf: Fixed getting wrong return address on arm64 architecture
4cdc0e4ce5e893bc92255f5f734d983012f2bc2e bpftool: Fix undefined behavior caused by shifting into the sign bit
f028d7716cdeae3be7d8d211482248916b25b1c2 bpftool: Fix typos
bee109b7b3e50739b88252a219fa07ecd78ad628 bpf: Fix error message on kfunc arg type mismatch
72d8508ecd3b081dba03ec00930c6b07c1ad55d3 MAINTAINERS: BPF ARC JIT: Update my e-mail address
41d0c4677feee1ea063e0f2c2af72dc953b1f1cc libbpf: Fix some typos in comments
eb3b3f520518003cd363239fc160bdd7ed327319 dt-bindings: clock, reset: fix top-comment indentation rk3576 headers
3ac352797cf02b53ea4a6ca0b958a288eedda514 sched_ext: Add missing static to scx_dump_data
246d3aa3e53151fa150f10257ddd8a4facd31a6a mm: cleanup count_mthp_stat() definition
70e59a75283bdcc49c8ee104c2d49a22e4912305 mm: tidy up shmem mTHP controls and stats
5d65c8d758f2596c008009e39bb2614deed2c730 mm: count the number of anonymous THPs per size
8175ebfd302abe6fbdca9037f763ecbfdb8db572 mm: count the number of partially mapped anonymous THPs per size
97b76796ccd07727b58ed739fcd60f2174d5ac18 swap: convert swapon() to use a folio
5c8525a37b78ddfee84ff6927b8838013ff2521e mm: migrate_device: convert to migrate_device_coherent_folio()
53456b7b3f4c3427ff04ae5c92e6dba1b9bfbb23 mm: migrate_device: use a folio in migrate_device_range()
39e618d986e46b02d0f0efcdeb7693f65a51a917 mm: migrate_device: use more folio in migrate_device_unmap()
58bf8c2bf47550bc94fea9cafd2bc7304d97102c mm: migrate_device: use more folio in migrate_device_finalize()
775d28fd45a2f5e58d8927ce77693398b1f074a6 mm: remove isolate_lru_page()
24f937796c1ac8d16947495c39ffff416f7125ee mm: remove putback_lru_page()
b7315fbb64736acad3cd33851884b222b00dc0f4 mm/damon/core: introduce per-context region priorities histogram buffer
304b95847f2852070a692beef10c98f5e36af631 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
e3bcb1672583f2e1cf456e4303ce562a3cc775c0 mm/damon/core: remove per-scheme region priority histogram buffer
2986846437e21dcfdd7531d50a0020e98087b586 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
23a425aab05f6d7da1f787b7f2c8d02d91871ca3 Docs/damon: use damonitor GitHub organization instead of awslabs
2e9b3d6e2e59934a315d2d14b805ea0a2f287426 Docs/damon/maintainer-profile: add links in place
e9c0bfd704e360eb151ca2d65229fbe425c563e7 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
81528310698726e8f79b9c3de01ebe02567119dd maple_tree: arange64 node is not a leaf node
21a449bedf3f01ea30ed657deeb2e8942ad45936 maple_tree: dump error message based on format
de5b85262e2038a5ae5d281ddf43d35acb2bfa60 mm: shmem: fix minor off-by-one in shrinkable calculation
15444054a537aca115bb077a77e99a9cc5ae11e6 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
83362d223762fcb4048f135423862c760aa2780f mm/hugetlb: sort out global lock annotations
955abe0a1b41de5ba61fe4cd614ebc123084d499 vduse: avoid using __GFP_NOFAIL
17d75422604f0b92869aa17cb44f60958212f033 mm: document __GFP_NOFAIL must be blockable
903edea6c53f097f5f0c847fdbbfab0c6c44f241 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
b1f202060afeb7fcb98473929d26fd3d2093b067 mm: remap unused subpages to shared zeropage when splitting isolated thp
391e86971161906e720f5d3c110ca9124c14fb55 mm: selftest to verify zero-filled pages are mapped to zeropage
8422acdc97ed5839692b45f800dbfb78abe65a94 mm: introduce a pageflag for partially mapped folios
dafff3f4c850c98e15501bc6ee20581f9a013dcc mm: split underused THPs
81d3ff3c6f76306b22138d69e980634f53bf17fa mm: add sysfs entry to disable splitting underused THPs
7ae12a57c56e0b87e6e698479c1f8b65434a608f mm/vmalloc.c: make use of the helper macro LIST_HEAD()
536ab838a5b37b6ae3f8d53552560b7c51daeb41 selftests/mm: relax test to fail after 100 migration failures
94deaf69dcd33462c61fa8cabb0883e3085a1046 mm: page_alloc: simpify page del and expand
96ae4c9019c5651ded92e97828e341529d5863bc maple_tree: cleanup function descriptions
0a6fff20d36bc81156a49649f622b152330fed3c mm: fix folio_alloc_noprof()
6050df6d706f58b2240bfabece9f406170104d57 maple_tree: fix comment typo on ma_flag of allocation tree
4fc4187984e5dbd7ad63c3acf0b228fa9bf298d3 lib: zstd: export API needed for dictionary support
751884743025deeb52f3a2ad39acaf0f57e6d496 lib: lz4hc: export LZ4_resetStreamHC symbol
f3c11cf5cae044668f888a50abb37b29600ca197 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
917a59e81c342f47a45be8af7792dae64d317984 zram: introduce custom comp backends API
2152247c55b6bfc8d5178506787b1c38ea2679f1 zram: add lzo and lzorle compression backends support
22d651c3b339ec9dcf259c61e7c9eb988acfacc1 zram: add lz4 compression backend support
c60a4ef544464f03368ef399ccb8fc115ba9f070 zram: add lz4hc compression backend support
73e7d81abbc80b04595cc7da09dcaa05a3a92602 zram: add zstd compression backend support
dbf2763cec21f4e56420c3a31bf6f0ebf81b5ab7 zram: pass estimated src size hint to zstd
84112e314f69e1f86d532cee0ef6ea579aeea26d zram: add zlib compression backend support
1d3100cf148de1afb7b2282dbc5941fdc4722949 zram: add 842 compression backend support
1a78390d8760c20c188f27feae74ddb44ae6f0bb zram: check that backends array has at least one backend
f2bac7ad187d77e2a053d3cd04b158a06b683d26 zram: introduce zcomp_params structure
eb826a01909a2d39660ed5a486ebc43e831254bc zram: recalculate zstd compression params once
4eac932103a5d8c3a1bdf6776dbc1a178c31d896 zram: introduce algorithm_params device attribute
dea77d7aea9855af321b835e4fb2fff68cd94dac zram: add support for dict comp config
52c7b4e2ba508a924c991e681db534e66a851adf zram: introduce zcomp_req structure
6a81bdfeb35094c3097650306a5fda9a990d8a97 zram: introduce zcomp_ctx structure
b8f03cb703a160e14f87a467a4443adc5d940087 zram: move immutable comp params away from per-CPU context
fb4f644ee8dac4e896269b84f041eb5dd3f6249d zram: add dictionary support to lz4
1e673c8cf7f9c1156f615b7c00f224a8110070da zram: add dictionary support to lz4hc
6a559ecd6e7ec26b691add74eab8ee3eb5dd2a87 zram: add dictionary support to zstd backend
97ee4842f23837c80091d7ac04b01e58d56085a5 Documentation/zram: add documentation for algorithm parameters
e899007a5e10084649f558593f7e8f26088492fc zram: support priority parameter in recompression
e1e4cfd01a6e75dd4c810aeac115340805cf63ff mm,tmpfs: consider end of file write in shmem_is_huge
fc1b43c422f3deee0cfc221b071c3863dc077646 filemap: fix the last_index of mm_filemap_get_pages
5ad7a998ba921e37d7e373a2d70d7da401b27f94 mm: Kconfig: fixup zsmalloc configuration
f0679f9e6d88ae9e84fca35ada84f5859a19b227 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
25d4054cc97484f2555709ac233f955f674e026a mm: make arch_get_unmapped_area() take vm_flags by default
540e00a729dfbefe0aa0d64b6dac1d1b620a1787 mm: pass vm_flags to generic_get_unmapped_area()
df7e1286b1dc3d6cff952cf3ef4f0c36831e2fbb mm: care about shadow stack guard gap when getting an unmapped area
ec867977fed07b599fd9f24c6950628f88cbc29a mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
08e28de1160a712724268fd33d77b32f1bc84d1c uprobes: use vm_special_mapping close() functionality
25e8acbcf19c56fbf0d80615c8f409586aabbf86 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
46dcc7c92e63879a49cfbd99949858df0335a122 mm: migrate: simplify find_mm_struct()
e4bfc678579eb32360cdd09503c8fe62f943bc3f mm: thp: simplify split_huge_pages_pid()
cfc8193898ca4511e6c3cc20101ef3554eda8efb mm: migrate: remove unused includes
6e94da943ba3ebd8c603872010ff6efcb682fe9c mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
0e40cf2a8b2c847950e025d5aa594bd545118d26 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
4a2698b0133b5c477515ccbedff169fec722d0e7 mm: don't hold css->refcnt during traversal
3d150e31a1f62f0b39bdd8b968f563f8f3915d7a mm: increment gen # before restarting traversal
ec0db74b4b1f249ffca4df450f54c17573114045 mm: restart if multiple traversals raced
aa50b501c0529677c27211c79c5b81de60af20a1 mm: clean up mem_cgroup_iter()
1930c6ad93ad01f82bb7965bbc04eb5a763f856d maple_tree: mark three functions as __maybe_unused
354a595a4a4d9dfc0d3e5703c6c5520e6c2f52d8 mm: replace xa_get_order with xas_get_order where appropriate
b44f71e3fa35e1d8076b73316abff155ef1aa26c mm/vmalloc.c: use helper function va_size()
6004fe001d6c88ad8c51e1779989e69694cc9ced mm/vmalloc.c: use "high-order" in description non 0-order pages
eebc0f48468e68b93393d11f75ad17385a9acca8 mm/codetag: fix a typo
95599ef684d01136a8b77c16a7c853496786e173 mm/codetag: fix pgalloc_tag_split()
e0a955bf7f61cb034d228736d81c1ab3a47a3dca mm/codetag: add pgalloc_tag_copy()
fdaedba2f96f6755f505c454ca7408930f4fe1bf sched_ext: Rename scx_kfunc_set_sleepable to unlocked and relocate
4d3ca89bdd31936dcb31cb655801c9e95fe413f3 sched_ext: Refactor consume_remote_task()
e683949a4b8c954fcbaf6b3ba87bd925bf83e481 sched_ext: Make find_dsq_for_dispatch() handle SCX_DSQ_LOCAL_ON
0aab26309ee9ceafcd5292b81690ccdac0796803 sched_ext: Fix processs_ddsp_deferred_locals() by unifying DTL_INVALID handling
18f856991d0596aa125cf63893ca08d7c74b85a2 sched_ext: Restructure dispatch_to_local_dsq()
1389f49098981a525ca9fb752b86a4ae874125a8 sched_ext: Reorder args for consume_local/remote_task()
6557133ecd59b6d9922d5709b432b2de3a4d1316 sched_ext: Move sanity check and dsq_mod_nr() into task_unlink_from_dsq()
d434210e13bb03b81cee85adbab23077e45a59e5 sched_ext: Move consume_local_task() upward
cf3e94430dd994114e48f0b488f22e68e14b5976 sched_ext: Replace consume_local_task() with move_local_task_to_local_dsq()
6462dd53a26088a433f90a5c15822196f201037c sched_ext: Compact struct bpf_iter_scx_dsq_kern
4c30f5ce4f7af4f639af99e0bdeada8b268b7361 sched_ext: Implement scx_bpf_dispatch[_vtime]_from_dsq()
2d285d561543d76b4a13263731b447e646c258f2 scx_qmap: Implement highpri boosting
7b0a5b666959719043123a8882bae49ec699d948 lib: glob.c: added null check for character class
2a1eb111d2859b13e5ff87baa6cfe343317b07bf squashfs: fix percpu address space issues in decompressor_multi_percpu.c
0aa75a2b3fafccc875d260e190b14faf5a856d45 tools/mm: rm thp_swap_allocator_test when make clean
546f02823df82cddc411e8db236d296a51308dfa user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
9403001ad65ae4f4c5de368bdda3a0636b51d51a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
111b812d3662f3a1b831d19208f83aa711583fe6 nilfs2: determine empty node blocks as corrupted
f9c96351aa6718b42a9f42eaf7adce0356bdb5e8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fd127b155523bbfaa91a5872f4d93a80f70b8238 nilfs2: remove duplicate 'unlikely()' usage
73b4fcab4905e17f2a22af278efd75f1cd008e29 ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
dab2214fec6057d2ba816bba1d30aca73c08ad68 treewide: correct the typo 'retun'
2a0091f9419cb6dbbada3a4c8d9e86117b80ead4 PCI: brcmstb: Sort enums, pcie_offsets[], pcie_cfg_data, .compatible strings
ffe3dc5acaa2477276011d6eb61373220217cd9d media: atomisp: Fix eed1_8 code assigning signed values to an unsigned variable
81ee62e8d09ee3c7107d11c8bbfd64073ab601ad media: atomisp: Use clamp() in ia_css_eed1_8_vmem_encode()
c7e08c816cd2fdf8b86f2762f4667ca0f748c286 i2c: keba: Add KEBA I2C controller support
1f87c578d91b7e01a1bf1d0607a76a0764c68b18 watchdog: imx7ulp_wdt: move post_rcs_wait into struct imx_wdt_hw_feature
2d9d6d300fb0a4ae4431bb308027ac9385746d42 watchdog: imx_sc_wdt: Don't disable WDT in suspend
6adb55917497047455712dd8a85d359034a415a0 watchdog: imx2_wdt: Remove __maybe_unused notations
db60d55e1f4880b1e199d3d5eefb59c700ba3e7d watchdog: imx_sc_wdt: detect if already running
892067cda23d02e1d5c4d90e504e9c8caff6f21c dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
f6febd0a30b6e299a08076116256e3b36c24eada watchdog: Add Watchdog Timer driver for RZ/V2H(P)
35ff0ebfe6327b721667f3a69e92581c65fe4dab watchdog: iTCO_wdt: Convert comma to semicolon
3a0caeca0520b676368b32bd07185d64e013d1d9 drivers: watchdog: marvell_gti: Convert comma to semicolon
d92f490cba69fbab495ac21eefff01130be3ec31 perf trace: Mark bpf's attr as from_user
7f403067288f05335f7d8b8283ae1dac6cb1ab31 perf trace: Add trace__bpf_sys_enter_beauty_map() to prepare for fetching data in BPF
cb32035214b9a09df29680a6a4da64d34579bb8f perf trace: Pretty print struct data
b257fac12f38d7f503b932313d704cee21092350 perf trace: Pretty print buffer data
a68fd6a6cdd309bb51c72df4a39f49aa408728d0 perf trace: Collect augmented data using BPF
3278024540e882b21e915afb507522e8e01ca160 perf trace: Add --force-btf for debugging
18024d60679a5ec34600ccd37cc1bf1f66f0eb6b i2c: ljca: Remove unused "target_addr" parameter
8c8b4759740359a6f2e7ffdf6531dea871130c63 libbpf: Fix uretprobe.multi.s programs auto attachment
f04e2ad394e2755d0bb2d858ecb5598718bf00d5 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
f3f16112c65f5923f41d9d7222fe7e4f34bf73ad perf trace: Support collecting 'union's with the BPF augmenter
375f9262ac81f56f41dab41f089f0e43b2792ae6 perf trace: Mark the rlim arg in the prlimit64 and setrlimit syscalls as coming from user space
206dcfca1f5cfac344bd88e5ed4b6a095014b91f perf build: Autodetect minimum required llvm-dev version
332f60ac052f5d7bfc646502f377c600986f10c2 perf build: Remove unused feature test target
c8b9358778a82534251dc93ebc4601246d5ae04e perf annotate: Treat 'call' instruction as stack operation
02648783c2e1ed24cba23477282fa8cbc1525a77 perf annotate-data: Add pr_debug_scope()
ae39ba16554eb4a2d97f752847e93aa428438912 perf inject: Fix build ID injection
d762ba020d29ddb676805a90bf1450921817418f perf inject: Add new mmap2-buildid-all option
64eed019f3fce1248cd29443c8a8635d317cb70f perf inject: Lazy build-id mmap2 event insertion
02b2705017d2e5ad32c23067d4b44477ec20b637 perf callchain: Allow symbols to be optional when resolving a callchain
750a40d816de1567bd08f1017362f6e54e6549dc sched_ext: Synchronize bypass state changes with rq lock
513ed0c7ccc103c2ff668154854ec410729a3170 sched_ext: Don't trigger ops.quiescent/runnable() on migrations
58ff04e2e22319e63ea646d9a38890c17836a7f6 MAINTAINERS: record lib/buildid.c as owned by BPF subsystem
d591f6804e7e1310881c9224d72247a2b65039af PCI: Wait for device readiness with Configuration RRS
dd4e47eab886abf28859ccf8aad373983015f89e PCI: aardvark: Correct Configuration RRS checking
87f10faf166a9114aa0d4132298cad379de16fdd PCI: Rename CRS Completion Status to RRS
264c13114bd71ddfd7b25c7b94f6cda4587eca25 Merge tag 'intel-pinctrl-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
588e5a0621a3c8c9e936fc0e16a8faf0e4a09fe6 i2c: designware: Uninline i2c_dw_probe()
a6e690b0f784d70779ed23b76cf02a6b1cd23984 i2c: designware: Propagate firmware node
f56f4ba2fc1dbefd3242946f2fad35338a60e3bc i2c: designware: Use pci_get_drvdata()
e37b315c17df21c3906e4798b3531c5b6d1da489 perf parse-events: Remove duplicated include in parse-events.c
4c1af9bf97eb56d069421c3233ce61608458d5c8 perf trace: If a syscall arg is marked as 'const', assume it is coming _from_ userspace
9327f0ecad48517d4f6f9dfa7b194d0cf53092ea perf build: Require at least clang 16.0.6 to build BPF skeletons
83420d5f586344f3781b35f5d78b67aea55bff2b perf test shell probe_vfs_getname: Remove extraneous '=' from probe line number regex
74298dd8acb875dc9b0486437945e50811b31794 perf ftrace: Detect whether ftrace is enabled on system
c2699778e6be4757ee0b16449ab8777c6b46e6d0 PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support
4ae354d73a8e16b925f1fd1542105d6889eff7c1 perf help: Fix a typo ("bellow")
d3d5c1a00fcdbae92456a6e78a7d440880fff18a perf list: Avoid potential out of bounds memory read
925320737ae290ab4bcf9c277c2a7718113717ae perf pmus: Fake PMU clean up
f08cc258431df0ac498a4700d2d5b6f6aebb4889 perf evsel: Add accessor for tool_event
89c0a55e550ebb1fd19bba72fc08c8f6e2d3b1db perf pmu: To info add event_type_desc
eb9b9a6f5ab35db7a431184456fe410b792be03f tools: Drop nonsensical -O6
9953807c9e016759c86ec0d0ab6bfe223e19f0ba perf evlist: Print hint for group
edf3ce0ed38e2d04a817984e4ea7f05b18102926 perf env: Find correct branch counter info on hybrid
21ff365b5c88c0bf8447989aadb5d8fe401c9cfc selftests/ring-buffer: Verify the entire meta-page padding
75d7ff9aa0ae1a8d1b3f9c8c87dde3a4fbe9a2cf selftests/ring-buffer: Handle meta-page bigger than the system
905415ff3ffb1d7e5afa62bacabd79776bd24606 lib/buildid: harden build ID parsing logic
de3ec364c3c37971dbba1e37a55ae5b646c6f24e lib/buildid: add single folio-based file reader abstraction
d4deb82423416e3ace7889816eea630af81fe702 lib/buildid: take into account e_phoff when fetching program headers
4e9d360c4cdf2dc11a30fd5caf39e8c31f0896cb lib/buildid: remove single-page limit for PHDR search
45b8fc3096542a53bfd245a9ad8ef870384b4897 lib/buildid: rename build_id_parse() into build_id_parse_nofault()
ad41251c290dfe3c01472c94d2439a59de23fe97 lib/buildid: implement sleepable build_id_parse() API
cdbb44f9a74fe7d01090ae492672e89cf7d83ce5 lib/buildid: don't limit .note.gnu.build-id to the first page in ELF
4f4c4fc0153fb11ac40b16c24a24543dc9689d8c bpf: decouple stack_map_get_build_id_offset() from perf_callchain_entry
d4dd9775ec242425576af93daadb80a34083a53c bpf: wire up sleepable bpf_get_stack() and bpf_get_task_stack() helpers
3c217a182018e6c6d381b3fdc32626275eefbfb0 selftests/bpf: add build ID tests
f765274d0c9436bc130911abbd97e52b1648d13c Merge branch 'harden-and-extend-elf-build-id-parsing-logic'
2897b1e2a2f44c16e15f8b875b976d9d3f536506 selftests/bpf: Fix arena_atomics failure due to llvm change
300a90b2cb5d442879e6398920c49aebbd5c8e40 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
0b1777f0fa045c561fd26c8fda61f5eb7a930ed3 Merge branch 'tip/sched/core' into sched_ext/for-6.12
0c1019e3463b263a89e71d3b4543c28408ebe9a1 perf trace: Mark the 'rseq' arg in the rseq syscall as coming from user space
1d244784be6b01162b732a5a7d637dfc024c3203 bpf: Check percpu map value size first
7eab3a58ac7b389517ae2241e47ed491f065baa0 bpf/selftests: Check errno when percpu map value size exceeds
2bea33f907a0185b3341075d764ab5f45334e0cc Merge branch 'bpf-add-percpu-map-value-size-check'
1de5b5dcb8353f36581c963df2d359a5f151a0be perf trace: Mark the 'head' arg in the set_robust_list syscall as coming from user space
376bd59e2a0404b09767cc991cf5aed394cf0cf2 bpf: Use fake pt_regs when doing bpf syscall tracepoint tracing
c229c17a76e9c52950ea345323d5a19993610f57 docs/bpf: Add constant values for linkages
902d67a2d40f5b0815f4f627b26d91f96cc51fb3 sched: Move update_other_load_avgs() to kernel/sched/pelt.c
ab22f8d90878a882775fb0380572725a56104fb1 s390/disassembler: Remove duplicate instruction format RSY_RDRU
d2dec49d76f741c746ba375abe009cdcc69fb3a9 s390/crypto: Add KDSA CPACF Instruction
27aad7f7a4bbaae910bbac88247a05081bb8b21e s390/crypto: Rework RRE and RRF CPACF inline functions
9bbd1bfb865555df64fe4740c528f6d53529ad17 s390/crypto: Add Support for Query Authentication Information
9fed8d7c46f37151037334ef5e8b30b945baaceb s390/crypto: Display Query and Query Authentication Information in sysfs
c45b9a07b6392fa224ca76b89f24dae1046eef09 Revert "firewire: core: use mutex to coordinate concurrent calls to flush completions"
6ffa9bd6ebce0626e62358dda59effe5758ebfc5 Revert "firewire: core: move workqueue handler from 1394 OHCI driver to core function"
5d567654be41ea59cc15a63779209af45615f47e firewire: core: add helper function to retire descriptors
4010cb1efda08ec6fd02ec5db9da909322ef352e firewire: core: update documentation of kernel APIs for flushing completions
f1cba5212e252243a539e079813bc96fbf53e241 firewire: core: rename cause flag of tracepoints event
aa3457f22f00b9c9039672b1ff942fd72a5330d8 riscv: cleanup XIP_FIXUP macro
f2df5b4fdd74a3490c35498de935ebf4f9b7c382 riscv: don't export va_kernel_pa_offset in vmcoreinfo for XIP kernel
5cf089672119808c2f5b7035c91adcc0cc7287e1 riscv: replace misleading va_kernel_pa_offset on XIP kernel
e4eac34feda4959fad754004435512b24af73fe6 riscv: drop the use of XIP_OFFSET in XIP_FIXUP_OFFSET
23311f57ee132b2584915d38955b6cf125e76022 riscv: drop the use of XIP_OFFSET in XIP_FIXUP_FLASH_OFFSET
75fdf791dff08470c035996f5d3e92c64491ce19 riscv: drop the use of XIP_OFFSET in kernel_mapping_va_to_pa()
a7cfb999433ad3a1aa7ca86ecdaf3e061ab7076a riscv: drop the use of XIP_OFFSET in create_kernel_page_table()
b635a84bde6f0b94944b5d960f4e6a52ac3555c6 riscv: remove limit on the size of read-only section for XIP kernel
9ea7b92b77df7d2eee3c31ef4a19f0f12ec74190 Merge patch series "remove size limit on XIP kernel"
6182e0b80f9b5c8da19ab3a60db2e4cc10b259e8 docs/bpf: Add missing BPF program types to docs
ea02a946873ba6709080e9db7b22449f1ac69fd4 libbpf: Add bpf_object__token_fd accessor
dff07b5e4bb8da01fc93786e6712af6de01eaf7d dt-bindings: PCI: altera: msi: Convert to YAML
f500a2f1282750fb344ce535d78071cf1493efd1 dt-bindings: PCI: imx6q-pcie: Add reg-name "dbi2" and "atu" for i.MX8M PCIe Endpoint
2910306655a7072640021563ec9501bfa67f0cb1 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
d3745e3ae6c0eec517d431be926742b6e8b9b64a PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
2cebf68a24abb0552ea59cf928829acd51f8b175 PCI: dwc: Rename 'dw_pcie::link_gen' to 'dw_pcie::max_link_speed'
19a69cbd9d436fe503e5cb6dade76fe371244d4f PCI: dwc: Always cache the maximum link speed value in dw_pcie::max_link_speed
d45736b5984954da71292d858f277bac9c70cd2e PCI: qcom: Add equalization settings for 16.0 GT/s
d14bc28af34fb8b599c1cc4ce24a2833e60ade8f PCI: qcom: Add RX lane margining settings for 16.0 GT/s
7dd34d7b7dcf9309fc6224caf4dd5b35bedddcb7 bpf: Fix a sdiv overflow issue
a18062d54a0ba35d22d2c7d3450964ada2a2ad7c selftests/bpf: Add tests for sdiv/smod overflow cases
cfe69c50b05510b24e26ccb427c7cc70beafd6c1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7d71f59e028028f1160602121f40f45e89b3664e bpf: Remove truncation test in bpf_strtol and bpf_strtoul helpers
32556ce93bc45c730829083cb60f95a2728ea48b bpf: Fix helper writes to read-only maps
18752d73c1898fd001569195ba4b0b8c43255f4a bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
4b3786a6c5397dc220b1483d8e2f4867743e966f bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
b8e188f023e07a733b47d5865311ade51878fe40 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
b073b82d4d3cee703d17e099c7e739082f15bd2e selftests/bpf: Rename ARG_PTR_TO_LONG test description
2e3f066020478316d7e13e0e2b9fe571c2f7f5af selftests/bpf: Add a test case to write strtol result into .rodata
211bf9cf178a986f025b65cee11012d4e3d6b1f8 selftests/bpf: Add a test case to write mtu result into .rodata
03f84b3baba7836bdfc162c19288d5ce1aa92890 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
4d60f6d4b8fa4d7bad4aeb2b3ee5c10425bc60a4 PCI: dra7xx: Fix error handling when IRQ request fails in probe
0cca961a026177af69044f10d6ae76d8ce043764 PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
5dd15cce0c5426fff7b30c792d908e93646cd8c5 tools: PCI: Remove .*.cmd files with make clean
d0aac667f2e02f114bc6c3bf8c085a6060599aef tools: PCI: Remove unused BILLION macro
87e9675a0dfd0bf4a36550e4a0e673038ec67aee bpf: Call the missed btf_record_free() when map creation fails
986deb297d48ae7039ab975f00c14f0bfe069125 bpf: Call the missed kfree() when there is no special field in btf
ca7a5bac4528f45efbc19401c926f4cbed291c95 Merge branch 'two-tiny-fixes-for-btf-record'
3cd3b49989fef8556b018fb8038581195b253b8d dt-bindings: PCI: qcom: Allow 'vddpe-3v3-supply' again
c980dc9c67a94ab716ffc06767cb435480bda09d btf: remove redundant CONFIG_BPF test in scripts/link-vmlinux.sh
42450f7a9086cf38e97c3aeeaabd229af7abbbad btf: move pahole check in scripts/link-vmlinux.sh to lib/Kconfig.debug
5277d130947ba8c0d54c16eed89eb97f0b6d2e5a btf: require pahole 1.21+ for DEBUG_INFO_BTF with default DWARF version
7587a3602bf2f12e798ea955b17521948ddb56a5 riscv: vdso: do not strip debugging info for vdso.so.dbg
d6a1928134a1c626ff369129d7a80951b2949a48 riscv: Remove redundant restriction on memory size
22ab08955ea13be04a8efd20cc30890e0afaa49c riscv: Fix fp alignment bug in perf_callchain_user()
1a7483318274d0ec60f160e604c2a1dbce27fc0a riscv: stacktrace: Add USER_STACKTRACE support
6868d12e0205765c1296c7c5e81e515ec015ab89 riscv: errata: sifive: Use SYM_*() assembly macros
7c9d980e46703029e9f149ecf26c6a263d8923b6 riscv: select ARCH_USE_SYM_ANNOTATIONS
a6efe33cc5945c8d435d2441ecc4e0ca7c49e040 riscv: Add ISA extension parsing for Svvptc
d25599b5933fb5f89d4b4c720564d613a795f502 dt-bindings: riscv: Add Svvptc ISA extension description
503638e0babf364061bc50fca5103b00a56cc50a riscv: Stop emitting preventive sfence.vma for new vmalloc mappings
7a21b2e370dab780ddb3aa80f2a4c8ff97bddccc riscv: Stop emitting preventive sfence.vma for new userspace mappings with Svvptc
5c178472af247c7b50f962495bb7462ba453b9fb riscv: define ILLEGAL_POINTER_VALUE for 64bit
f25170a05310b7715f9f06996548130570e704f6 Merge patch series "riscv: stacktrace: Add USER_STACKTRACE support"
1e206fad765b293aa169ec08917761021f52399a drivers/perf: riscv: Remove redundant macro check
9b2863e2cc46b8c0e2ce6700ecfe41c76b51904c Merge patch series "riscv: select ARCH_USE_SYM_ANNOTATIONS"
cea9d27705d62984faf6137963c10bf26b967996 riscv: Remove unused _TIF_WORK_MASK
1845d381f28063a3b68e9e148d5a7f01d6be8721 riscv: cacheinfo: Add back init_cache_level() function
7e340f4fad46b766705be96f5d1c764a397a7a36 Merge patch series "Svvptc extension to remove preventive sfence.vma"
8f1534e7440382d118c3d655d3a6014128b2086d riscv: avoid Imbalance in RAS
21d52e295ad2afc76bbd105da82a003b96f6ac77 landlock: Add abstract UNIX socket scoping
5b6b63cd64bbaf9894e799b198cb4562733cab03 selftests/landlock: Test handling of unknown scope
fefcf0f7cf470845b3675286c298484a056a7b13 selftests/landlock: Test abstract UNIX socket scoping
4f9a5b50d3b39027c5fdb44b33835209665fe069 selftests/landlock: Test UNIX sockets with any address formats
d1cc0ef80f2377a6970737ed88d95014ca461993 selftests/landlock: Test connected and unconnected datagram UNIX socket
644a728506c794e9e4f5fb9845ed4f7014cf46d9 selftests/landlock: Test inherited restriction of abstract UNIX socket
369b48b43a09f995876bb2e88d78845eb2a80212 samples/landlock: Add support for abstract UNIX socket scoping
dba40c77003861b1b435de43101aaa05b769dda9 landlock: Document LANDLOCK_SCOPE_ABSTRACT_UNIX_SOCKET
54a6e6bbf3bef25c8eb65619edde70af49bd3db0 landlock: Add signal scoping
ea292363c322d82663e021c5dc532894c30d4e59 selftests/landlock: Test signal scoping
c8994965013ee62cfb0f3cec01aa447f9077a869 selftests/landlock: Test signal scoping for threads
f34e9ce5f4794387121120b2d2ff5aa265ef6ce9 selftests/landlock: Test signal created by out-of-bound message
f490e205bcbada6eb6dca8b75a2511685e6bd0f0 samples/landlock: Add support for signal scoping
1ca980815e1f284dddcb5e678c91bbd3e3f3a6a6 landlock: Document LANDLOCK_SCOPE_SIGNAL
6857be5fecaebd9773ff27b6d29b6fff3b1abbce mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
ef713ec3a566d3e5e011c5d6201eb661ebf94c1f mm: drop is_huge_zero_pud()
3c8e44c9b369b3d422516b3f2bf47a6e3c61d1ea mm: mark special bits for huge pfn mappings when inject
5dd40721f147e83733ad34848330913cb633046e mm: allow THP orders for PFNMAPs
ae3c99e650da4a8f4deb3670c29059de375a88be mm/gup: detect huge pfnmap entries in gup-fast
10d83d7781a8a6ff02bafd172c1ab183b27f8d5a mm/pagewalk: check pfnmap for folio_walk_start()
bc02afbd4d73c4424ea12a0c35fa96e27172e8cb mm/fork: accept huge pfnmap entries
0515e022e167cfacf1fee092eb93aa9514e23c0a mm: always define pxx_pgprot()
6da8e9634bb7e3fdad9ae0e4db873a05036c4343 mm: new follow_pfnmap API
5731aacd54a883dd2c1a5e8c85e1fe78fc728dc7 KVM: use follow_pfnmap API
bd8c2d18bf5cccd8842d00b17d6f222beb98b1b3 s390/pci_mmio: use follow_pfnmap API
cbea8536d933d546ceb1005bf9c04f9d01da8092 mm/x86/pat: use the new follow_pfnmap API
a77f9489f1d7873a56e1d6640cc0c4865f64176b vfio: use the new follow_pfnmap API
e6bc784c24fdabdad923aaa45c1928b2cde8a0c9 acrn: use the new follow_pfnmap API
b17269a51cc7f046a6f2cf9a6c314a0de885e5a5 mm/access_process_vm: use the new follow_pfnmap API
b0a1c0d0edcd75a0f8ec5fd19dbd64b8d097f534 mm: remove follow_pte()
75182022a0439788415b2dd1db3086e07aa506f7 mm/x86: support large pfn mappings
3e509c9b03f9abc7804c80bed266a6cc4286a5a8 mm/arm64: support large pfn mappings
f9e54c3a2f5b79ecc57c7bc7d0d3521e461a2101 vfio/pci: implement huge_fault support
7a2369b74abf76cd3e54c45b30f6addb497f831b mm: z3fold: deprecate CONFIG_Z3FOLD
bacf9c3cbb18f7e3f67521516d881892f46bbcef resource: make alloc_free_mem_region() works for iomem_resource
99185c10d5d9214d0d0c8b7866660203e344ee3b resource, kunit: add test case for region_intersects()
aa549f923f5e037a459dcd588932db9abfa8c158 mm: support poison recovery from do_cow_fault()
658be46520ce480a44fe405730a1725166298f27 mm: support poison recovery from copy_present_page()
fd00be9afa1d64c90ae20a1307da1bdb809b3d55 mm/show_mem.c: report alloc tags in human readable units
f2c5101be43677c227974912a043da29a62743ef memcg: cleanup with !CONFIG_MEMCG_V1
659c55ef981bb63355a65ffc3b3b5cad562b806a mm/vma: return the exact errno in vms_gather_munmap_vmas()
82ce8e2f31a1eb05b1527c3d807bea40031df913 set_memory: add __must_check to generic stubs
a0c9fd22e312caa5566d4f3924e37d8158b997cc mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
9d57090e73d5e00e946d7fdd6398c2c0bc3b5525 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
325efb16da2c840e165d9b620fec8049d4d664cc mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
242d12c98174584a18965cfab95778893872d650 mm: support large folios swap-in for sync io devices
ed8d5b0ce1d738e13c60d6b1a901a56d832e5070 Revert "uprobes: use vm_special_mapping close() functionality"
6d27a31ef195951c9b03098edfdf986549a213b7 uprobes: introduce the global struct vm_special_mapping xol_mapping
2abbcc099ec60844ca7c15214ab12955d3c11e68 uprobes: turn xol_area->pages[2] into xol_area->page
684826f8271ad97580b138b9ffd462005e470b99 zram: free secondary algorithms names
13309764720624caf2c5afba99b198f3f9fcd9f0 proc: use __auto_type more
e620799c414a035dea1208bcb51c869744931dbb list: test: fix tests for list_cut_position()
5e06e08939df1cafef97a8e04f4b88c2806b538a list: test: increase coverage of list_test_list_replace*()
6c8def1e8ef124975c815c798ab10af0e62df710 dt-bindings: watchdog: stm32-iwdg: Document interrupt and wakeup properties
74baa9c6c5bf801d8cfb4906f01e8c8d8215dd06 dt-bindings: watchdog: Add Cirrus EP93x
95c588f69ee5bf5ba5884ca156ac9d5c9309f6da watchdog: rzv2h_wdt: Add missing MODULE_LICENSE tag to fix modpost error
134d2531ef82043e8bf219497a4f1eb8fe21a6b7 watchdog: Convert comma to semicolon
983f12149942a58c66e9db7638a10667aae0d958 RISC-V: Implement kgdb_roundup_cpus() to enable future NMI Roundup
e36ddf3226864e095c5f18a7d46feb1e75fe91b2 riscv: defconfig: Disable RZ/Five peripheral support
3cc754c237e9552ee0f2f6c2f37b3454bee39e67 riscv: Use LIST_HEAD() to simplify code
594ffcf4efe5094876f5b549a36262416104cd3d riscv: Make riscv_isa_vendor_ext_andes array static
11c2dbd7f2415731ac8213d3de0dbd5f5dd0ddc7 selftests: riscv: Allow mmap test to compile on 32-bit
048e2906d4caf57018e92f49c9a0f998ebb83f9b riscv: Randomize lower bits of stack address
7ee85f5515e86a4e2a2f51969795920733912bad btrfs: fix race setting file private on concurrent lseek using same fd
b0b595e61d97de61c15b379b754b2caa90e83e5c btrfs: tree-checker: fix the wrong output of data backref objectid
7f1b63f981b8284c6d8238cb49b5cb156d9a833e btrfs: fix use-after-free on rbtree that tracks inodes for auto defrag
21d98d658f9e5967dc30c321bc258b50740c6665 ACPI: RISCV: Make acpi_numa_get_nid() to be static
82cf3b8afc35bfc62fc1a91eac9e01edf22e1980 Merge tag 'qcom-clk-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
58ff537109ac863d4ec83baf8413b17dcc10101c riscv: Omit optimized string routines when using KASAN
77514915b72c51ebc1c30a67a54d4a90ca2a4a39 riscv: Enable bitops instrumentation
ea7e2d5e49c05e5db1922387b09ca74aa40f46e2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
583543760976a4ba111d5e2e1b2c6cfb665fcc45 Merge patch series "riscv: Improve KASAN coverage to fix unit tests"
5c7bdac783be8dcba1427460e7971445f839a5e2 PCI: Fix typos
1a3465598e7501aa51a4088cd9b77627b821b33b Merge branch 'pci/aer'
59b748cd62e4b1af6fb4992ce9d07b4f4c2189b3 Merge branch 'pci/crs'
dceed69701ac2ac357c062117a3f201096c4bdab Merge branch 'pci/devres'
dffe4cca2e36e5a546fccf3f39a444731887ba9a Merge branch 'pci/enumeration'
15a724aa435072b722749f55e65a787888466ee2 Merge branch 'pci/hotplug'
e642aa6b38762a2af3a7e0c5e6dac5841c15dea0 Merge branch 'pci/iommu'
9d4f1c0747e2937c830d135a460d727002caed3d Merge branch 'pci/npem'
d774674f3492740503a3cd3f5da131d088202f1b Merge branch 'pci/pwrctl'
f2a3ce1597b3e1aec96458f80c6cda31a3542b79 Merge branch 'pci/reset'
ed072e447e112f6a6f84e7cc4fc9a1f6e1e653ac Merge branch 'pci/sysfs'
207bcb73fb08841e242fa1d66e1d0381836da562 Merge branch 'pci/dt-bindings'
94d6a3a0601f7e931a31cf67f2adf9a1c3312d19 Merge branch 'pci/controller/endpoint'
f045bc60d5078a851edeca6db50eda65c0b034da Merge branch 'pci/controller/affinity'
37b35d4d2ce228e650b338d5289425264c40f381 Merge branch 'pci/controller/altera'
b893f8ea38c530c2c8a337c3429f9f37e6bf65e8 Merge branch 'pci/controller/brcmstb'
da71957c8b8bab6e6c8b2f1c97846066f6a03f1b Merge branch 'pci/controller/cadence'
5ec58799e8322639ee8686dd73f9668ead2d9e35 Merge branch 'pci/controller/dra7xx'
f8ca62bff229d5afbbfe275d0931357a9ec04f55 Merge branch 'pci/controller/imx6'
d1624da381cb1d9c877e631ec07ee10cb3664bbb Merge branch 'pci/controller/j721e'
e5f8d1c75b29b65e29aed7599130fc709b93c84d Merge branch 'pci/controller/keystone'
af6491944072755032c4b2f3a96bbced4148e9c9 Merge branch 'pci/controller/kirin'
97b9d65e77e0381deab63a9004ddb2e1f792af48 Merge branch 'pci/controller/loongson'
487ce3e500b0549b824deb86b48513ec23f23658 Merge branch 'pci/controller/mediatek'
1bcf23315491a2e9e29fb6130cfc48bab0a4124e Merge branch 'pci/controller/mediatek-gen3'
45e981b86df3fa04ac581b8a462be6f32453bf53 Merge branch 'pci/controller/qcom'
187b811570db7476da902ac68f7c1e163e071db8 Merge branch 'pci/controller/rcar-gen4'
11e32bbe785854f2d9911c65ee2377e6395a62ff Merge branch 'pci/controller/vmd'
bb78146c18ac67f22cabb2448b501bcac30f8801 Merge branch 'pci/controller/xilinx'
ca5c65687e3e0370623e9e5d4e1a2aab8ebe20fd Merge branch 'pci/quirks'
5dc07a20ac1c6882e191f821f9c75edde958224d Merge branch 'pci/misc'
81e53c0da8f8b153e049036e5ca5ca20e811c0c8 Merge branch 'pci/tools'
8a23c9e1ba4642b60420e8caa75859883a509c24 selinux,smack: properly reference the LSM blob in security_watch_key()
732b177663e1757950d73e7763fa0de26272439f ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ad380f6a0a5e82e794b45bb2eaec24ed51a56846 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
6d74d178fe6eaf61e384f3be6ba64150bddce8a6 tools: Add riscv barrier implementation
aa5736dc7aa4d6f0e5e4e4147d9aef42bb82deab tools: Optimize ring buffer for riscv
732b47db1d6c26985faca1ae5820bcfa10f6335d MAINTAINERS: update email for Joel Granados
47b9533ccd1a5e9c2e7944686ccf491b27a892f3 Merge patch series "tools: Add barrier implementations for riscv"
f0c9363db2ddfb07723c00cb153c84c8179e92d4 perf/riscv-sbi: Add platform specific firmware event handling
b3f835cd7339919561866252a11831ead72e7073 crash: Fix riscv64 crash memory reserve dead loop
e229897d373a87ee09ec5cc4ecd4bb2f895fc16b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1501ae7479c8d0f66efdbfdc9ae8d6136cefbd37 ntb_perf: Fix printk format
35c87cb80d65859342611cbb7bd501d490452120 ntb: Constify struct bus_type
f407048235a3ac626078139b0c5cf313b946eba2 NTB: ntb_transport: fix all kernel-doc warnings
b669fafd51b454f45fde5b0c6ba228ffa19e859d NTB: epf: don't misuse kernel-doc marker
87a7d7150589f68cd7938b208310c93d1e4c3773 ntb: idt: Fix the cacography in ntb_hw_idt.c
e51aded92d42784313ba16c12f4f88cc4f973bbb ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
061a785a114f159e990ea8ed8d1b7dca4b41120f ntb: Force physically contiguous allocation of rx ring buffers
652bfcb76fe689f4d85b6f3688025a87fb94f9a1 KEYS: Remove unused declarations
70fd1966c93bf3bfe3fe6d753eb3d83a76597eef KEYS: prevent NULL pointer dereference in find_asymmetric_key()
300e6d4116f956b035281ec94297dc4dc8d4e1d3 sign-file,extract-cert: move common SSL helper functions to a header
467d60eddf55588add232feda325da7215ddaf30 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
558bdc45dfb2669e1741384a0c80be9c82fa052c sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
73598a0cfb21fb21928e638f7f21be6021ac2a16 nfsd: don't allocate the versions array.
16ef80eedcd34799db69990e13f69b812d2690f1 sunrpc: document locking rules for svc_exit_thread()
60749cbe3d8ae572a6c7dda675de3e8b25797a18 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
9dcbc4e07087f750010c32b1c56fe1af8792a0ca sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
59f3b138160d37435b353e95c62d9ebf7f80b117 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
3391fc92db8e761f1a2df5612fcb999dac6bc00a sunrpc: allow svc threads to fail initialisation cleanly
11673b2a917d2351d8e29d4788a129c973852215 nfsd: don't assume copy notify when preprocessing the stateid
c55aeef7766cdc52847d03dd1326859c55811a52 nfsd: Don't pass all of rqst into rqst_exp_find()
9fd45c16f3e3b95b458e049c77f4d7dfef673a52 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
4f67d24f723b27ed50962db32718d180d0e869da nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
c689bdd3bffad887207bc5b36abdc0efeb2e54d5 nfsd: further centralize protocol version checks.
ef7f6c4904d03ccd7478e1ac20ed75f79c4ac444 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
1459ad57673b8019fbfcfddc345c99630d29e716 nfsd: Move error code mapping to per-version proc code.
36ffa3d0de54c1cf516ea32a5ec556f5c9874795 nfsd: be more systematic about selecting error codes for internal use.
438f81e0e92a780b117097503599eb030b77dabe nfsd: move error choice for incorrect object types to version-specific code.
c4de97f7c45434985e5dbf2d6ccc9eca676e37fe svcrdma: Handle device removal outside of the CM event handler
32b34fa485645221e4f4b2e7ba8a02260920dce9 nfsd: Add quotes to client info 'callback address'
202f39039a11402dcbcd5fece8d9fa6be83f49ae NFSD: Fix NFSv4's PUTPUBFH operation
ecbf84940575e107df13f308121682f7e8c0d20b .mailmap: Add an entry for my work email address
2039c5da5dc110ba56aa811f1688c184eed5d2f5 NFSD: remove redundant assignment operation
340e61e44c1d2a15c42ec72ade9195ad525fd048 nfsd: map the EBADMSG to nfserr_io to avoid warning
c2feb7ee39151005786f202bb1a373d96b653cd6 nfsd: use LIST_HEAD() to simplify code
eb059a413c06af1c59b26cb85ddb7cf73d82b92e nfsd: remove unused parameter of nfsd_file_mark_find_or_create
76a3f3f164d470ef1f22a34dbdb13549934cf339 nfsd: fix some spelling errors in comments
e8581a9124470b751db8ec46044720d1597dbbfe nfsd: add more info to WARN_ON_ONCE on failed callbacks
c1c9f3ea7405b5069925ab2fd6326e3b980b28b0 nfsd: track the main opcode for callbacks
ba017fd391e05aba3d8a96c06d0287ffeeb8458c nfsd: add more nfsd_cb tracepoints
d078cbf5c38de83bc31f83c47dcd2184c04a50c7 nfsd: call cache_put if xdr_reserve_space returns NULL
2869b3a00e202ee8d3d90ab7d88f4057c4bb3135 NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
aeddf8e6c5662d60d434ce59f7e08ea020162323 sunrpc: xprtrdma: Use ERR_CAST() to return
985eeae9c874157bb8ece9060020856f68aa08d5 nfsd: use clear_and_wake_up_bit()
15392c8cd13449bf0c09faf8e78ca2fdfb023284 nfsd: avoid races with wake_up_var()
9ed666eba4e0a2bb8ffaa3739d830b64d4f2aaad NFSD: Async COPY result needs to return a write verifier
aadc3bbea163b6caaaebfdd2b6c4667fbc726752 NFSD: Limit the number of concurrent async COPY operations
11848e985ca03deec5ee3552c8f8d34541dd8d35 NFSD: Display copy stateids with conventional print formatting
e1d2697c53c0a74ece4402b2ae0047bfdaddb89b NFSD: Record the callback stateid in copy tracepoints
d3c430aa97e547614808831d28f43db26a854457 NFSD: Clean up extra whitespace in trace_nfsd_copy_done
0505de9615fa3d216828bfa9ddf502e918675986 NFSD: Wrap async copy operations with trace points
22451a16b7ab7debefce660672566be887db1637 nfsd: return -EINVAL when namelen is 0
5559c157b79907a901578f93f83eb6732bfcbc1a nfsd: enforce upper limit for namelen in __cld_pipe_inprogress_downcall()
a078a7dc0eaa9db288ae45319f7f7503968af546 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
bf92e5008b17f935a6de8b708551e02c2294121c nfsd: fix initial getattr on write delegation
45bb63ed20e02ae146336412889fe5450316a84f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4b132aacb0768ac1e652cf517097ea6f237214b9 tools: Add xdrgen
663ad8b1df8724cd5e01df66ea67ce0424fbcdf6 xdrgen: Fix return code checking in built-in XDR decoders
fed8a17c61ffa2ba53dc749068b6f07ecf40e3bf xdrgen: typedefs should use the built-in string and opaque functions
509abfc7a0ba66afa648e8216306acdc55ec54ed xdrgen: Prevent reordering of encoder and decoder functions
5124bc96162667766f6120b19f57a640c2eccb2a crypto: caam - Pad SG length when allocating hash edesc
4330869a2dd9e3abfde820fb5d93888e7d98ffa1 crypto: s390/paes - Fix module aliases
44ac4625ea002deecd0c227336c95b724206c698 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
c24999e61b2187578fe4256b7bc6190a046c4b93 Merge tag 'i2c-host-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
617a814f14b8914271f7a70366d72c6196d17663 Merge tag 'mm-stable-2024-09-20-02-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7856a565416e0cf091f825b0e25c7a1b7abb650e Merge tag 'mm-nonmm-stable-2024-09-21-07-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3340dee2350954c549b12c41206e98ed86d3b63e bcachefs: Add pinned to btree cache not freed counters
b7d8092a1b3f0fe848eddacc225044a2a885bc02 bcachefs: do_encrypt() now handles allocation failures
af05633d4065673697c3f17de5db09938f96ebca bcachefs: convert __bch2_encrypt_bio() to darray
da2d20c98d32bbedc187f2b8fdb70d08fdeff057 bcachefs: kill redundant is_vmalloc_addr()
2e95497e81010a0f409a7c0ab39404ef591371e9 bcachefs: fix prototype to bch2_alloc_sectors_start_trans()
a977f3e162924ef82536ad23448364f2b3e9f026 bcachefs: BCH_WRITE_ALLOC_NOWAIT no longer applies to open bucket allocation
d90c8acd351c042f4bf1676e71c3f80fb3492403 bcachefs: rebalance writes use BCH_WRITE_ONLY_SPECIFIED_DEVS
4645855df01eda7c421c182515215682e0451b9b bcachefs: Hook up RENAME_WHITEOUT in rename.
895fbf1cf02f0c913bb443e9ae18a230bbd174c1 bcachefs: Use __GFP_ACCOUNT for reclaimable memory
ff7f756f2be5b37e323ff8215e500ee564551db9 bcachefs: Use mm_account_reclaimed_pages() when freeing btree nodes
4f19a60c3226733917aac815fc156a0ea03b335e bcachefs: Options for recovery_passes, recovery_passes_exclude
8ed4ba3663318f1e89cec1a5e6a13b84e91fc012 bcachefs: Move tabstop setup to bch2_dev_usage_to_text()
6b812f1dcebfee45d9ef6856404fa666797ac979 bcachefs: bch2_dev_remove_alloc() -> alloc_background.c
17405279e82aaa302e134655f74e713a0968a16c bcachefs: bch2_sb_member_alloc()
b161ca80968b55e551b82955e65264e8fc5f8660 bcachefs: Fix compilation error for bch2_sb_member_alloc
bf611567b791f3dabf4197ce70021e3bf2ce69a5 bcachefs: improve "no device to read from" message
3621ecc10f831f4fd27784083dfaf5b8481098b5 bcachefs: bch2_opts_to_text()
b99a94fd7ae91951d4f96b39e6ff50ac2fa8decb bcachefs: Progress indicator for extents_to_backpointers
805ddc204287e74ebd2640c0f088e04f94e98b48 bcachefs: bch2_dev_rcu_noerror()
e92e5056e4f75c1990d54ea5bc03360fca55b891 bcachefs: Failed devices no longer require mounting in degraded mode
ad5dbe3ce533ec13abacad78076050672e3d39eb bcachefs: Don't count "skipped access bit" as touched in btree cache scan
691f2cba229189033c55f19b904bc6f4bd68b480 bcachefs: btree cache counters should be size_t
91ddd7151000c0e538cec7fb2f3f86e2268af4d4 bcachefs: split up btree cache counters for live, freeable
7a51608d0125469664e2daf8e060d6d783924c98 bcachefs: Rework btree node pinning
54a12984a9a29d6b7a363e8860506f0c77f334d7 bcachefs: EIO errcode cleanup
1b11c4d3654877f4deb6f9bec12f6ec487d62030 bcachefs: stripe_to_mem()
fa85c473977c0afb5104a630f019f593fe33a8b0 bcachefs: bch_stripe.disk_label
a4b7a0c0378a3f73004b5c5263ec2b4e5a476fa8 bcachefs: ec_stripe_head.nr_created
c9cabfb215d5ba6d972186f8eefea835e4697220 bcachefs: improve bch2_new_stripe_to_text()
cb771fe891f97d847eda643553b31e99661f312d bcachefs: improve error message on too few devices for ec
2aee59eb212266992c018f1ae2cf9c7f6c4ed1a9 bcachefs: improve error messages in bch2_ec_read_extent()
934137b0c066de53c6df3191c922f6e371fa45a7 bcachefs: bch2_trigger_ptr() calculates sectors even when no device
ad8d1f77fc425f42d1b297486eea36864ae82c41 bcachefs: bch2_dev_remove_stripes()
83ccd9b31d5356f9943b8fd0f996ec9fefcb25f1 bcachefs: bch_fs.rw_devs_change_count
035d72f72c9172a29bba4e09620d286ed8496356 bcachefs: bch2_ec_stripe_head_get() now checks for change in rw devices
d5c5b337f8da6c9eebbe6cf9dfbd38fd9503eb35 bcachefs: Don't drop devices with stripe pointers
abb43dd677f3c5508dc369a61f82f89a8b16b811 bcachefs: Remove duplicated include in backpointers.c
025c55a4c7f11ea38521c6e797f3192ad8768c93 bcachefs: return err ptr instead of null in read sb clean
1ec6d097897a35dfb55c4c31fc8633cf5be46497 Merge tag 's390-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
440b65232829fad69947b8de983c13a525cc8871 Merge tag 'bpf-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
88264981f2082248e892a706b2c5004650faac54 Merge tag 'sched_ext-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a2b88026f74867fbf77e886076d0b8c11f56a166 Merge branches 'clk-kunit', 'clk-mediatek', 'clk-cleanup' and 'clk-bindings' into clk-next
c7183ff52f253f146084be1bfb4b80de7ffbd346 Merge branches 'clk-assigned-rates', 'clk-renesas' and 'clk-scmi' into clk-next
6629108252e529c1e0951613b3dc1182e2eb68d3 Merge branches 'clk-amlogic', 'clk-microchip' and 'clk-imx' into clk-next
1b189f71e19c431ee5777f85d1d800a43bee58b9 Merge branches 'clk-devm', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
f00b45db02ae4e0288bb719a9935b966733c7e91 clk: Switch back to struct platform_driver::remove()
673a5009cf2f020dac440cd79e70c4c8b8e20d08 perf: Fix topology_sibling_cpumask check warning on ARM
891e8abed532423d3b918b0c445dc8919bc445b5 Merge tag 'perf-tools-for-v6.12-1-2024-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
dd609b8a3a1fc087df1f136686df77ad42f79a7d Merge tag 'ktest-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
af9c191ac2a0c857f59d75b6812fef078ab1cefe Merge tag 'trace-ring-buffer-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
533ab223aa1a036cfe5d6747fa3be92069f80988 x86: make the masked_user_access_begin() macro use its argument only once
de5cb0dcb74c294ec527eddfe5094acfdb21ff21 Merge branch 'address-masking'
d0dd066a0fa26d55c19ace9e89dedd9504c5bcba seqcount: replace smp_rmb() in read_seqcount() with load acquire
9631042b91c359f7f1eda8f30c0932ef90bc4089 hexagon: vdso: Fix build failure
bdeb868c0ddf04c4777bf651834495baaf4f991b sched: Add dummy version of sched_group_set_idle()
6fc9bb82a3ef0691fc2297cd7404d3873c95b7be mfd: rk8xx: Add support for rk806 on i2c bus
607638b73cb097e727b19e4c09f2c68bddae941e mfd: max14577: Provide MODULE_DEVICE_TABLE() to fix module autoloading
dc98e25bc37b9674f7984b88d04793f466734728 mfd: cros_ec: Simplify and clean-up cros_ec_dev_init()
fd0fec405dbdf5750b863c2c143054dc1eaa60a0 mfd: cros_ec: Update module description
ae7eee56cdcfcb6a886f76232778d6517fd58690 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0db28e963a3bd5237e68e0d0bd36bc3bed695b35 mfd: max77620: Use for_each_child_of_node_scoped()
015d18800269cf47a370dc885766eea36c11f7da mfd: qcom-spmi-pmic: Use for_each_child_of_node_scoped()
04bb1800e6dae2172c24752122eace0b038a42b0 mfd: tc3589x: Drop vendorless compatible string from match table
9ca84b355d607330321a205fdd93f8c2ad1e57af dt-bindings: mfd: adp5585: Add parsing of hogs
33d05f2abf229b4531809d1da771a5027ded6d31 dt-bindings: mfd: syscon: Add rk3576 QoS register compatible
6112597f5ba84b70870fade5069ccc9c8b534a33 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
db6a186505c8156e55681a3b93ada431863b85c1 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
abd4107a1d0ebbd4c44fe23c861b817a0e2843d7 dt-bindings: mfd: qcom,tcsr: Add compatible for sa8775p
91dba615c3431daf0132349812f6adc83e123eaf mfd: atc260x: Convert a bunch of commas to semicolons
7ebd84d627e40cb9fb12b338588e81b6cca371e3 sched: Put task_group::idle under CONFIG_GROUP_SCHED_WEIGHT
edf1c586e92675c4e0eb27758fcdb55a56838de1 sched, sched_ext: Disable SM_IDLE/rq empty path when scx_enabled()
f8eb5bd9a818cc5f2a1e50b22b0091830b28cc36 mm: fix build on 32-bit targets without MAX_PHYSMEM_BITS
f8ffbc365f703d74ecca8ca787318d05bbee2bf7 Merge tag 'pull-stable-struct_fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
62d3726d4cd66f3e48dfe0f0401e0d74e58c2170 sched_ext: Fix build when !CONFIG_STACKTRACE
431844b65f4c1b988ccd886f2ed29c138f7bb262 sched_ext: Provide a sysfs enable_seq counter
b3f391fddf3cfaadda59ec8da8fd17f4520bbf42 Merge tag 'bcachefs-2024-09-21' of git://evilpiepirate.org/bcachefs
d0359e4ca0f26aaf3118124dfb562e3b3dca1c06 Merge tag 'fs_for_v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1fb2fcbb60650621a7e3238629a8bfb94147b8e Merge tag 'for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
721068dec4ec3cc625d8737d4dfa0ff0aa795cd1 Merge tag 'gfs2-v6.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
18ba6034468e7949a9e2c2cf28e2e123b4fe7a50 Merge tag 'nfsd-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3a37872316c2e3288e09a1322221c83e5929768d Merge tag 'pci-v6.12-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f89722faa31466ff41aed21bdeb9cf34c2312858 ipe: Add missing terminator to list of unit tests
d7dfb07d4dacfc3d8fa553fe76f055724e2c7210 Merge tag 'firewire-updates-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
5f153b63302af24e7f807b0208f380f5c8654df4 Merge tag 'ntb-6.12' of https://github.com/jonmason/ntb
962ad08780a5bfb3240bc793e565181eacfceafb Merge tag 'pinctrl-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f34c51252189e6f18f3983f7cb7cc46f2e54ffe9 Merge tag 'linux-watchdog-6.12-rc1' of git://www.linux-watchdog.org/linux-watchdog
7116747a686e3d5decc354e6812f078dd0c44c6e Merge tag 'soundwire-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
fbb86b0d5f38184873772a84ae50d5edd6a8b046 Merge tag 'phy-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
8874d92b579bf86f61f044ab43a4cd961d112269 Merge tag 'dmaengine-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
b0a53b4f3f3df6b9da31f2e406da8a490122c807 Merge tag 'mfd-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
f2debe057fcc962e865d57800e39e029887812b4 Merge tag 'leds-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
20d9ba738b9696ee882c6ecf55cfae8fb8b64040 Merge tag 'backlight-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
00b43f85f287f4b661f1a2485bed1a476d308427 Merge tag 'libnvdimm-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
4e2c9cd7dce6c7480f236c3ead196ff4e92ed597 Merge tag 'i2c-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9ab27b018649c9504e894496cb4d7d8afcffd897 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
abf2050f51fdca0fd146388f83cddd95a57a008d Merge tag 'media/v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5c36498d06b9b00393c2f35edbf16b28194375fa Merge tag 'lsm-pr-20240923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
24f772dec31591f9268a9c9e4943dc5dc47eaf9b Merge tag 'keys-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e1b061b444fb01c237838f0d8238653afe6a8094 Merge tag 'landlock-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1cfb46051db9ddb68e297eaf17270e09874ec5f3 Merge tag 'v6.12-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7108fff8848bc3bd958789f4db6beff94bdae521 Merge tag 'm68knommu-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
97d8894b6f4c44762fd48f5d29e73358d6181dbb Merge tag 'riscv-for-linus-6.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
172d513936c707e991c3eca1b79cd8a153171862 Merge tag 'sysctl-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
3147a0689dd9793990ff954369ffcdf2de984b46 Merge tag 'for-6.12/io_uring-20240922' of git://git.kernel.dk/linux
6fa6588e5964473356f0e2a02093ea42a5b3fd56 Merge tag 'sched_ext-for-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
3a87e264290d71ec86a210ab3e8d23b715ad266d io_uring: fix memory leak when cache init fail
17ea56b752b6ba58fdd1fcfd24f0fd2fa2b0ade2 io_uring: fix casts to io_req_flags_t
1893c0b7a265a9a3995106aa4b47c9e62bebacaf Merge branch 'io_uring-6.12' into io_uring-eventfd
6a4fa1912d0942ff18525bb51f47b172c5e8f234 io_uring/eventfd: abstract out ev_fd put helper
de188cc3f493e0255b445cfe32cf4d1c2b74871e io_uring/eventfd: check for the need to async notifier earlier
feb068ca2e650f34889421bea349b50f29a7416b io_uring/eventfd: move actual signaling part into separate helper
99cbb2da2770baf4961d88a1c606675815840a9d io_uring/eventfd: move trigger check into a helper
cf10c8fa8716e9748cd13a08d6a7375a232eb64e io_uring/eventfd: abstract out ev_fd grab + release helpers
a1b20cca3a778fcb0f5796f534c6f7d82ed4379f io_uring/eventfd: move ctx->evfd_last_cq_tail into io_ev_fd

--===============3719033301138331127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f04c3d420e7-5945addaa202.txt

14c3ec67236b2d90c553d2575950369aa6fa43c5 RISC-V: pi: Force hidden visibility for all symbol references
d57e19fcbf3f7492974e78cd1dbaf85c67d198ce RISC-V: lib: Add pi aliases for string functions
b3311827155aca72498b8a0dfd0f2499b70d39b8 RISC-V: pi: Add kernel/pi/pi.h
945302df3de156fc367d3b537cec76d4aea0b0d1 RISC-V: Use Zkr to seed KASLR base address
7c08a2615f149f64fb1bb4660997e152fb3a11a7 Merge patch series "RISC-V: Parse DT for Zkr to seed KASLR"
f15c21a3de1b5321ba4ae2c6c8f2e63b839d49fa RISC-V: Enable IPI CPU Backtrace
c6ebf2c528470a09be77d0d9df2c6617ea037ac5 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
0e3f3649d44bf1b388a7613ade14c29cbdedf075 riscv: Enable generic CPU vulnerabilites support
559d4c6a9d3b60f239493239070eb304edaea594 sysctl: avoid spurious permanent empty tables
097c72e1f2b57d8b4d0b18c5a768a2028d666475 riscv: Add license to fence.h
4ffc8a3422986470972b4487f02e381692269098 riscv: Add license to vmalloc.h
aa99969ef591ca44cbafb320ceceb106792baee3 m68k: remove trailing space after \n newline
aa3457f22f00b9c9039672b1ff942fd72a5330d8 riscv: cleanup XIP_FIXUP macro
f2df5b4fdd74a3490c35498de935ebf4f9b7c382 riscv: don't export va_kernel_pa_offset in vmcoreinfo for XIP kernel
5cf089672119808c2f5b7035c91adcc0cc7287e1 riscv: replace misleading va_kernel_pa_offset on XIP kernel
e4eac34feda4959fad754004435512b24af73fe6 riscv: drop the use of XIP_OFFSET in XIP_FIXUP_OFFSET
23311f57ee132b2584915d38955b6cf125e76022 riscv: drop the use of XIP_OFFSET in XIP_FIXUP_FLASH_OFFSET
75fdf791dff08470c035996f5d3e92c64491ce19 riscv: drop the use of XIP_OFFSET in kernel_mapping_va_to_pa()
a7cfb999433ad3a1aa7ca86ecdaf3e061ab7076a riscv: drop the use of XIP_OFFSET in create_kernel_page_table()
b635a84bde6f0b94944b5d960f4e6a52ac3555c6 riscv: remove limit on the size of read-only section for XIP kernel
9ea7b92b77df7d2eee3c31ef4a19f0f12ec74190 Merge patch series "remove size limit on XIP kernel"
7587a3602bf2f12e798ea955b17521948ddb56a5 riscv: vdso: do not strip debugging info for vdso.so.dbg
d6a1928134a1c626ff369129d7a80951b2949a48 riscv: Remove redundant restriction on memory size
22ab08955ea13be04a8efd20cc30890e0afaa49c riscv: Fix fp alignment bug in perf_callchain_user()
1a7483318274d0ec60f160e604c2a1dbce27fc0a riscv: stacktrace: Add USER_STACKTRACE support
6868d12e0205765c1296c7c5e81e515ec015ab89 riscv: errata: sifive: Use SYM_*() assembly macros
7c9d980e46703029e9f149ecf26c6a263d8923b6 riscv: select ARCH_USE_SYM_ANNOTATIONS
a6efe33cc5945c8d435d2441ecc4e0ca7c49e040 riscv: Add ISA extension parsing for Svvptc
d25599b5933fb5f89d4b4c720564d613a795f502 dt-bindings: riscv: Add Svvptc ISA extension description
503638e0babf364061bc50fca5103b00a56cc50a riscv: Stop emitting preventive sfence.vma for new vmalloc mappings
7a21b2e370dab780ddb3aa80f2a4c8ff97bddccc riscv: Stop emitting preventive sfence.vma for new userspace mappings with Svvptc
5c178472af247c7b50f962495bb7462ba453b9fb riscv: define ILLEGAL_POINTER_VALUE for 64bit
f25170a05310b7715f9f06996548130570e704f6 Merge patch series "riscv: stacktrace: Add USER_STACKTRACE support"
1e206fad765b293aa169ec08917761021f52399a drivers/perf: riscv: Remove redundant macro check
9b2863e2cc46b8c0e2ce6700ecfe41c76b51904c Merge patch series "riscv: select ARCH_USE_SYM_ANNOTATIONS"
cea9d27705d62984faf6137963c10bf26b967996 riscv: Remove unused _TIF_WORK_MASK
1845d381f28063a3b68e9e148d5a7f01d6be8721 riscv: cacheinfo: Add back init_cache_level() function
7e340f4fad46b766705be96f5d1c764a397a7a36 Merge patch series "Svvptc extension to remove preventive sfence.vma"
8f1534e7440382d118c3d655d3a6014128b2086d riscv: avoid Imbalance in RAS
21d52e295ad2afc76bbd105da82a003b96f6ac77 landlock: Add abstract UNIX socket scoping
5b6b63cd64bbaf9894e799b198cb4562733cab03 selftests/landlock: Test handling of unknown scope
fefcf0f7cf470845b3675286c298484a056a7b13 selftests/landlock: Test abstract UNIX socket scoping
4f9a5b50d3b39027c5fdb44b33835209665fe069 selftests/landlock: Test UNIX sockets with any address formats
d1cc0ef80f2377a6970737ed88d95014ca461993 selftests/landlock: Test connected and unconnected datagram UNIX socket
644a728506c794e9e4f5fb9845ed4f7014cf46d9 selftests/landlock: Test inherited restriction of abstract UNIX socket
369b48b43a09f995876bb2e88d78845eb2a80212 samples/landlock: Add support for abstract UNIX socket scoping
dba40c77003861b1b435de43101aaa05b769dda9 landlock: Document LANDLOCK_SCOPE_ABSTRACT_UNIX_SOCKET
54a6e6bbf3bef25c8eb65619edde70af49bd3db0 landlock: Add signal scoping
ea292363c322d82663e021c5dc532894c30d4e59 selftests/landlock: Test signal scoping
c8994965013ee62cfb0f3cec01aa447f9077a869 selftests/landlock: Test signal scoping for threads
f34e9ce5f4794387121120b2d2ff5aa265ef6ce9 selftests/landlock: Test signal created by out-of-bound message
f490e205bcbada6eb6dca8b75a2511685e6bd0f0 samples/landlock: Add support for signal scoping
1ca980815e1f284dddcb5e678c91bbd3e3f3a6a6 landlock: Document LANDLOCK_SCOPE_SIGNAL
983f12149942a58c66e9db7638a10667aae0d958 RISC-V: Implement kgdb_roundup_cpus() to enable future NMI Roundup
e36ddf3226864e095c5f18a7d46feb1e75fe91b2 riscv: defconfig: Disable RZ/Five peripheral support
3cc754c237e9552ee0f2f6c2f37b3454bee39e67 riscv: Use LIST_HEAD() to simplify code
594ffcf4efe5094876f5b549a36262416104cd3d riscv: Make riscv_isa_vendor_ext_andes array static
11c2dbd7f2415731ac8213d3de0dbd5f5dd0ddc7 selftests: riscv: Allow mmap test to compile on 32-bit
048e2906d4caf57018e92f49c9a0f998ebb83f9b riscv: Randomize lower bits of stack address
21d98d658f9e5967dc30c321bc258b50740c6665 ACPI: RISCV: Make acpi_numa_get_nid() to be static
58ff537109ac863d4ec83baf8413b17dcc10101c riscv: Omit optimized string routines when using KASAN
77514915b72c51ebc1c30a67a54d4a90ca2a4a39 riscv: Enable bitops instrumentation
ea7e2d5e49c05e5db1922387b09ca74aa40f46e2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
583543760976a4ba111d5e2e1b2c6cfb665fcc45 Merge patch series "riscv: Improve KASAN coverage to fix unit tests"
8a23c9e1ba4642b60420e8caa75859883a509c24 selinux,smack: properly reference the LSM blob in security_watch_key()
732b177663e1757950d73e7763fa0de26272439f ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ad380f6a0a5e82e794b45bb2eaec24ed51a56846 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
6d74d178fe6eaf61e384f3be6ba64150bddce8a6 tools: Add riscv barrier implementation
aa5736dc7aa4d6f0e5e4e4147d9aef42bb82deab tools: Optimize ring buffer for riscv
732b47db1d6c26985faca1ae5820bcfa10f6335d MAINTAINERS: update email for Joel Granados
47b9533ccd1a5e9c2e7944686ccf491b27a892f3 Merge patch series "tools: Add barrier implementations for riscv"
f0c9363db2ddfb07723c00cb153c84c8179e92d4 perf/riscv-sbi: Add platform specific firmware event handling
b3f835cd7339919561866252a11831ead72e7073 crash: Fix riscv64 crash memory reserve dead loop
652bfcb76fe689f4d85b6f3688025a87fb94f9a1 KEYS: Remove unused declarations
70fd1966c93bf3bfe3fe6d753eb3d83a76597eef KEYS: prevent NULL pointer dereference in find_asymmetric_key()
300e6d4116f956b035281ec94297dc4dc8d4e1d3 sign-file,extract-cert: move common SSL helper functions to a header
467d60eddf55588add232feda325da7215ddaf30 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
558bdc45dfb2669e1741384a0c80be9c82fa052c sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
5124bc96162667766f6120b19f57a640c2eccb2a crypto: caam - Pad SG length when allocating hash edesc
4330869a2dd9e3abfde820fb5d93888e7d98ffa1 crypto: s390/paes - Fix module aliases
44ac4625ea002deecd0c227336c95b724206c698 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
bdeb868c0ddf04c4777bf651834495baaf4f991b sched: Add dummy version of sched_group_set_idle()
7ebd84d627e40cb9fb12b338588e81b6cca371e3 sched: Put task_group::idle under CONFIG_GROUP_SCHED_WEIGHT
edf1c586e92675c4e0eb27758fcdb55a56838de1 sched, sched_ext: Disable SM_IDLE/rq empty path when scx_enabled()
62d3726d4cd66f3e48dfe0f0401e0d74e58c2170 sched_ext: Fix build when !CONFIG_STACKTRACE
431844b65f4c1b988ccd886f2ed29c138f7bb262 sched_ext: Provide a sysfs enable_seq counter
f89722faa31466ff41aed21bdeb9cf34c2312858 ipe: Add missing terminator to list of unit tests
5c36498d06b9b00393c2f35edbf16b28194375fa Merge tag 'lsm-pr-20240923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
24f772dec31591f9268a9c9e4943dc5dc47eaf9b Merge tag 'keys-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e1b061b444fb01c237838f0d8238653afe6a8094 Merge tag 'landlock-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1cfb46051db9ddb68e297eaf17270e09874ec5f3 Merge tag 'v6.12-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7108fff8848bc3bd958789f4db6beff94bdae521 Merge tag 'm68knommu-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
97d8894b6f4c44762fd48f5d29e73358d6181dbb Merge tag 'riscv-for-linus-6.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
172d513936c707e991c3eca1b79cd8a153171862 Merge tag 'sysctl-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
3147a0689dd9793990ff954369ffcdf2de984b46 Merge tag 'for-6.12/io_uring-20240922' of git://git.kernel.dk/linux
6fa6588e5964473356f0e2a02093ea42a5b3fd56 Merge tag 'sched_ext-for-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
3a87e264290d71ec86a210ab3e8d23b715ad266d io_uring: fix memory leak when cache init fail
17ea56b752b6ba58fdd1fcfd24f0fd2fa2b0ade2 io_uring: fix casts to io_req_flags_t
5061e277690ba508a00b5d70320cd8a9be8acead Merge branch 'io_uring-6.12' into io_uring-sync-msg_ring
d6e15750337a8a71af5b02ff7fa622d89e7a315f io_uring/msg_ring: refactor a few helper functions
5945addaa20211f4f66714700725fd8dceaa8e76 io_uring/msg_ring: add support for sending a sync message

--===============3719033301138331127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf2050f51fd-6fa6588e5964.txt

14c3ec67236b2d90c553d2575950369aa6fa43c5 RISC-V: pi: Force hidden visibility for all symbol references
d57e19fcbf3f7492974e78cd1dbaf85c67d198ce RISC-V: lib: Add pi aliases for string functions
b3311827155aca72498b8a0dfd0f2499b70d39b8 RISC-V: pi: Add kernel/pi/pi.h
945302df3de156fc367d3b537cec76d4aea0b0d1 RISC-V: Use Zkr to seed KASLR base address
7c08a2615f149f64fb1bb4660997e152fb3a11a7 Merge patch series "RISC-V: Parse DT for Zkr to seed KASLR"
f15c21a3de1b5321ba4ae2c6c8f2e63b839d49fa RISC-V: Enable IPI CPU Backtrace
c6ebf2c528470a09be77d0d9df2c6617ea037ac5 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
0e3f3649d44bf1b388a7613ade14c29cbdedf075 riscv: Enable generic CPU vulnerabilites support
559d4c6a9d3b60f239493239070eb304edaea594 sysctl: avoid spurious permanent empty tables
097c72e1f2b57d8b4d0b18c5a768a2028d666475 riscv: Add license to fence.h
4ffc8a3422986470972b4487f02e381692269098 riscv: Add license to vmalloc.h
aa99969ef591ca44cbafb320ceceb106792baee3 m68k: remove trailing space after \n newline
aa3457f22f00b9c9039672b1ff942fd72a5330d8 riscv: cleanup XIP_FIXUP macro
f2df5b4fdd74a3490c35498de935ebf4f9b7c382 riscv: don't export va_kernel_pa_offset in vmcoreinfo for XIP kernel
5cf089672119808c2f5b7035c91adcc0cc7287e1 riscv: replace misleading va_kernel_pa_offset on XIP kernel
e4eac34feda4959fad754004435512b24af73fe6 riscv: drop the use of XIP_OFFSET in XIP_FIXUP_OFFSET
23311f57ee132b2584915d38955b6cf125e76022 riscv: drop the use of XIP_OFFSET in XIP_FIXUP_FLASH_OFFSET
75fdf791dff08470c035996f5d3e92c64491ce19 riscv: drop the use of XIP_OFFSET in kernel_mapping_va_to_pa()
a7cfb999433ad3a1aa7ca86ecdaf3e061ab7076a riscv: drop the use of XIP_OFFSET in create_kernel_page_table()
b635a84bde6f0b94944b5d960f4e6a52ac3555c6 riscv: remove limit on the size of read-only section for XIP kernel
9ea7b92b77df7d2eee3c31ef4a19f0f12ec74190 Merge patch series "remove size limit on XIP kernel"
7587a3602bf2f12e798ea955b17521948ddb56a5 riscv: vdso: do not strip debugging info for vdso.so.dbg
d6a1928134a1c626ff369129d7a80951b2949a48 riscv: Remove redundant restriction on memory size
636119af94f2fbf3e4458be66a1bc740ba69ce6d io_uring: rename "copy buffers" to "clone buffers"
22ab08955ea13be04a8efd20cc30890e0afaa49c riscv: Fix fp alignment bug in perf_callchain_user()
1a7483318274d0ec60f160e604c2a1dbce27fc0a riscv: stacktrace: Add USER_STACKTRACE support
6868d12e0205765c1296c7c5e81e515ec015ab89 riscv: errata: sifive: Use SYM_*() assembly macros
7c9d980e46703029e9f149ecf26c6a263d8923b6 riscv: select ARCH_USE_SYM_ANNOTATIONS
a6efe33cc5945c8d435d2441ecc4e0ca7c49e040 riscv: Add ISA extension parsing for Svvptc
d25599b5933fb5f89d4b4c720564d613a795f502 dt-bindings: riscv: Add Svvptc ISA extension description
503638e0babf364061bc50fca5103b00a56cc50a riscv: Stop emitting preventive sfence.vma for new vmalloc mappings
7a21b2e370dab780ddb3aa80f2a4c8ff97bddccc riscv: Stop emitting preventive sfence.vma for new userspace mappings with Svvptc
8b0c6025a02ddec2b497f83e7d2f27a07f1d0653 io_uring/rsrc: get rid of io_mapped_ubuf->folio_mask
9753c642a53bc4fbdef06d372d389dce7d8cddc2 io_uring/rsrc: change ubuf->ubuf_end to length tracking
5c178472af247c7b50f962495bb7462ba453b9fb riscv: define ILLEGAL_POINTER_VALUE for 64bit
f25170a05310b7715f9f06996548130570e704f6 Merge patch series "riscv: stacktrace: Add USER_STACKTRACE support"
1e206fad765b293aa169ec08917761021f52399a drivers/perf: riscv: Remove redundant macro check
9b2863e2cc46b8c0e2ce6700ecfe41c76b51904c Merge patch series "riscv: select ARCH_USE_SYM_ANNOTATIONS"
cea9d27705d62984faf6137963c10bf26b967996 riscv: Remove unused _TIF_WORK_MASK
1845d381f28063a3b68e9e148d5a7f01d6be8721 riscv: cacheinfo: Add back init_cache_level() function
7e340f4fad46b766705be96f5d1c764a397a7a36 Merge patch series "Svvptc extension to remove preventive sfence.vma"
8f1534e7440382d118c3d655d3a6014128b2086d riscv: avoid Imbalance in RAS
a09c17240bdf2e9fa6d0591afa9448b59785f7d4 io_uring/sqpoll: retain test for whether the CPU is valid
7f44beadcc11adb98220556d2ddbe9c97aa6d42d io_uring/sqpoll: do not put cpumask on stack
2f6a55e4235f596b7dd9e8a7cf3e07f39ac5e9c2 io_uring: clean up a type in io_uring_register_get_file()
21d52e295ad2afc76bbd105da82a003b96f6ac77 landlock: Add abstract UNIX socket scoping
5b6b63cd64bbaf9894e799b198cb4562733cab03 selftests/landlock: Test handling of unknown scope
fefcf0f7cf470845b3675286c298484a056a7b13 selftests/landlock: Test abstract UNIX socket scoping
4f9a5b50d3b39027c5fdb44b33835209665fe069 selftests/landlock: Test UNIX sockets with any address formats
d1cc0ef80f2377a6970737ed88d95014ca461993 selftests/landlock: Test connected and unconnected datagram UNIX socket
644a728506c794e9e4f5fb9845ed4f7014cf46d9 selftests/landlock: Test inherited restriction of abstract UNIX socket
369b48b43a09f995876bb2e88d78845eb2a80212 samples/landlock: Add support for abstract UNIX socket scoping
dba40c77003861b1b435de43101aaa05b769dda9 landlock: Document LANDLOCK_SCOPE_ABSTRACT_UNIX_SOCKET
54a6e6bbf3bef25c8eb65619edde70af49bd3db0 landlock: Add signal scoping
ea292363c322d82663e021c5dc532894c30d4e59 selftests/landlock: Test signal scoping
c8994965013ee62cfb0f3cec01aa447f9077a869 selftests/landlock: Test signal scoping for threads
f34e9ce5f4794387121120b2d2ff5aa265ef6ce9 selftests/landlock: Test signal created by out-of-bound message
f490e205bcbada6eb6dca8b75a2511685e6bd0f0 samples/landlock: Add support for signal scoping
1ca980815e1f284dddcb5e678c91bbd3e3f3a6a6 landlock: Document LANDLOCK_SCOPE_SIGNAL
53d69bdd5b19bb17602cb224e01aeed730ff3289 io_uring/sqpoll: do the napi busy poll outside the submission block
983f12149942a58c66e9db7638a10667aae0d958 RISC-V: Implement kgdb_roundup_cpus() to enable future NMI Roundup
e36ddf3226864e095c5f18a7d46feb1e75fe91b2 riscv: defconfig: Disable RZ/Five peripheral support
3cc754c237e9552ee0f2f6c2f37b3454bee39e67 riscv: Use LIST_HEAD() to simplify code
594ffcf4efe5094876f5b549a36262416104cd3d riscv: Make riscv_isa_vendor_ext_andes array static
11c2dbd7f2415731ac8213d3de0dbd5f5dd0ddc7 selftests: riscv: Allow mmap test to compile on 32-bit
048e2906d4caf57018e92f49c9a0f998ebb83f9b riscv: Randomize lower bits of stack address
21d98d658f9e5967dc30c321bc258b50740c6665 ACPI: RISCV: Make acpi_numa_get_nid() to be static
58ff537109ac863d4ec83baf8413b17dcc10101c riscv: Omit optimized string routines when using KASAN
77514915b72c51ebc1c30a67a54d4a90ca2a4a39 riscv: Enable bitops instrumentation
ea7e2d5e49c05e5db1922387b09ca74aa40f46e2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
583543760976a4ba111d5e2e1b2c6cfb665fcc45 Merge patch series "riscv: Improve KASAN coverage to fix unit tests"
04beb6e0e08c30c6f845f50afb7d7953603d7a6f io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
8a23c9e1ba4642b60420e8caa75859883a509c24 selinux,smack: properly reference the LSM blob in security_watch_key()
eed138d67d99312f07ed3bc326903b6808885571 io_uring: improve request linking trace
732b177663e1757950d73e7763fa0de26272439f ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ad380f6a0a5e82e794b45bb2eaec24ed51a56846 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
6d74d178fe6eaf61e384f3be6ba64150bddce8a6 tools: Add riscv barrier implementation
aa5736dc7aa4d6f0e5e4e4147d9aef42bb82deab tools: Optimize ring buffer for riscv
eac2ca2d682f94f46b1973bdf5e77d85d77b8e53 io_uring: check if we need to reschedule during overflow flush
732b47db1d6c26985faca1ae5820bcfa10f6335d MAINTAINERS: update email for Joel Granados
47b9533ccd1a5e9c2e7944686ccf491b27a892f3 Merge patch series "tools: Add barrier implementations for riscv"
f0c9363db2ddfb07723c00cb153c84c8179e92d4 perf/riscv-sbi: Add platform specific firmware event handling
b3f835cd7339919561866252a11831ead72e7073 crash: Fix riscv64 crash memory reserve dead loop
652bfcb76fe689f4d85b6f3688025a87fb94f9a1 KEYS: Remove unused declarations
70fd1966c93bf3bfe3fe6d753eb3d83a76597eef KEYS: prevent NULL pointer dereference in find_asymmetric_key()
300e6d4116f956b035281ec94297dc4dc8d4e1d3 sign-file,extract-cert: move common SSL helper functions to a header
467d60eddf55588add232feda325da7215ddaf30 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
558bdc45dfb2669e1741384a0c80be9c82fa052c sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
5124bc96162667766f6120b19f57a640c2eccb2a crypto: caam - Pad SG length when allocating hash edesc
4330869a2dd9e3abfde820fb5d93888e7d98ffa1 crypto: s390/paes - Fix module aliases
44ac4625ea002deecd0c227336c95b724206c698 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
bdeb868c0ddf04c4777bf651834495baaf4f991b sched: Add dummy version of sched_group_set_idle()
7ebd84d627e40cb9fb12b338588e81b6cca371e3 sched: Put task_group::idle under CONFIG_GROUP_SCHED_WEIGHT
edf1c586e92675c4e0eb27758fcdb55a56838de1 sched, sched_ext: Disable SM_IDLE/rq empty path when scx_enabled()
62d3726d4cd66f3e48dfe0f0401e0d74e58c2170 sched_ext: Fix build when !CONFIG_STACKTRACE
431844b65f4c1b988ccd886f2ed29c138f7bb262 sched_ext: Provide a sysfs enable_seq counter
f89722faa31466ff41aed21bdeb9cf34c2312858 ipe: Add missing terminator to list of unit tests
5c36498d06b9b00393c2f35edbf16b28194375fa Merge tag 'lsm-pr-20240923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
24f772dec31591f9268a9c9e4943dc5dc47eaf9b Merge tag 'keys-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e1b061b444fb01c237838f0d8238653afe6a8094 Merge tag 'landlock-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1cfb46051db9ddb68e297eaf17270e09874ec5f3 Merge tag 'v6.12-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7108fff8848bc3bd958789f4db6beff94bdae521 Merge tag 'm68knommu-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
97d8894b6f4c44762fd48f5d29e73358d6181dbb Merge tag 'riscv-for-linus-6.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
172d513936c707e991c3eca1b79cd8a153171862 Merge tag 'sysctl-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
3147a0689dd9793990ff954369ffcdf2de984b46 Merge tag 'for-6.12/io_uring-20240922' of git://git.kernel.dk/linux
6fa6588e5964473356f0e2a02093ea42a5b3fd56 Merge tag 'sched_ext-for-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============3719033301138331127==--
