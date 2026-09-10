Content-Type: multipart/mixed; boundary="===============1311451079420550498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Thu, 10 Sep 2026 09:22:16 -0000
Message-Id: <178903213674.306379.8469059669817476157@gitolite.kernel.org>

--===============1311451079420550498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: a7888aaf68e39f9b720c2088325cb5ba4ce6b7d2
    new: 839835cac2bcd1e8298c82f4f707e48d5f7d0dc3
    log: revlist-a7888aaf68e3-839835cac2bc.txt
  - ref: refs/heads/for-next-fixes
    old: 7aba2c895fb713437ed384056112db627777007a
    new: 987e0c6358be6ddd5b40c595cb8b60b89cde8921
    log: revlist-7aba2c895fb7-987e0c6358be.txt
  - ref: refs/heads/for-test
    old: 55ffbaf0ea3cbfa2858f548c8259c4da9238bf91
    new: fa2feaa12cbc27c63f0e68c8eb380514b855aee3
    log: revlist-55ffbaf0ea3c-fa2feaa12cbc.txt

--===============1311451079420550498==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a7888aaf68e3-839835cac2bc.txt

0ecd56573c1f272c72298154a3854380876dbb7c ext4: Avoid entering writeback paths during fastcommit replay
82e9343260dfc6dda6349f285d9a5eac3e0738d7 nsfs: keep namespace tree fields stable until after RCU grace period
72dd0ec09e7cc98ed58ddeac26575e5d1ab8a93d printk: Don't WARN on kthread_run failure.
ffe0486b139e45cd9c9ca2584f04a1910fe4f8a6 console: fix /dev/kmsg reference in flags kernel doc
55a4c98abb9694b067c6a031d11501f06b6b523c ufs: create the root dentry after loading cylinder metadata
c9d263be26806d388129fab8c6904bed197fc6af ufs: validate cylinder group metadata before caching it
31c7755e4f379159429e038e508507f573f45eb8 Merge patch series "ufs: harden the mount path against malformed images"
08edfb34ee9ca54383970c65ed3a6013e84f5e16 ufs: do not treat unreadable directory blocks as empty
fe967191e5851ea79818c5fe4e781c3882139218 fs: don't return -EINVAL for successful nested thaw
b12e20c6ac156a307acdf0545432eb3b6cb41f8f adfs: fix memory leak in sb->s_fs_info
f18e8774f4d3137fa0a5fb8ffa83d59a719666d8 netfs: Fix uninitialized return value in netfs_unbuffered_write()
c753a33664e4e86246f7491a93d9a77c1a673b5d netfs: Fix unbuffered/DIO write partial transfer error return
0bfe2571a6af653611860d0e24c4e4c83bae7a54 netfs: Fix error vs transferred passed to ->ki_complete()
741416a8003b77e636dafade408f808d96ac3f47 netfs: Fix i_size update for partial transfer
3c30087e27598d9d359763e8be9bd3017fe08348 netfs: Fix subreq ref leak
8fb45a934661419c04a44d4cfea1e0df7dcf2805 netfs: break unbuffered write when netfs_alloc_subrequest() fails
fed0b33e6c584986ba70018ec9f9787a98216e64 netfs: Fix readahead synchronisation issues by loading all folios upfront
533203c4183123dad8ffecd694e7573a0ccd0da0 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
e00827a4d0cfebf8d78dfd0a9a024237f57c9273 netfs: Fix read progress reporting
a67632c8c2688d6e0091529bcefe54bc5ee80e9b cachefiles: Fix potential UAF/KASAN warning
3884c9b120e26dad7f92317dea404a1843a17d83 Merge patch series "netfs, cachefiles: Miscellaneous fixes"
5a88f78df753993469dab4d1831f8fb4256a9468 reboot: fix cad_pid use-after-free race
a518e63c377574784f49653ef5314c70e2463b0c ovl: return EINVAL instead of EIO in case of mismatched user_ns
0433632bbe8d279e978f3f85212f36281a89946c printk/nbcon: Flush nbcon_irq_work in nbcon_free()
560f4deda32785e260056200f8bb911c475c5b88 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
950ae84b5cc944fbe27d81806d0b76af765f779c afs: Fix missing kunmap in afs_dir_search_bucket()
e3cfd3eb7d5be7787cc69530b423f788f14d084f afs: Fix double-unmap of directory block
044d596094af4b769fb8e1173dff0d08bd68db6c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ba0623fc19a424f4745394c499f9f28a8d88d397 afs: Clear stale peer app data after address list changes
e14d4302cbd0de773960bec33c2281508c8d8855 Merge patch series "afs: Miscellaneous fixes"
115bf3e51538e74159e9fa46199468b69fd5df70 exec: Drop bprm loader before closing bprm->file
5ab54837fce04a1c9923d0bfd3d5de51fdc768b3 fs: autofs: fix memory leak in autofs_fill_super()
cdd812d0683dee14ead02c9eded568685e61b23f exit: hold a reference to thread_pid across proc_flush_pid
2c6dc792538260a8087ac5b22c31b3b8e47c85d6 landlock: Fix use-after-free of the source's parent directory
e7557b9ef7a87570cbd0873a163de05bde80c39b selftests/landlock: Test abstract socket trace name limits
75d276e5bb68778b2916f98a2bc30f142ebadc64 virtio_ring: fix stale descriptor flags after a failed packed add
3f9a0fceb730f5107d52421ead5568eae25a0049 virtio: fix use-after-free in unregister_virtio_device()
894f98e73983f37354214a89a3a7fd35bf9e3072 virtio_console: do not free control-out buffers on remove
ccb1dc7c527f8c925925cf92afc76ae590dac311 vhost/vdpa: reject VRING_NUM larger than device max
e74a9fa50749b9940b4fb13199652325e08d3c4a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
62be4e3e5f5f947fbf765b914cebdc478f715d12 vhost-vdpa: protect config_ctx from being freed under the config callback
d14d693adb055e98ca705822ba6daebc18602d9a virtio_mmio: disable IRQ wake before free_irq
6601d5a00899e7fa7e6b2d18113cee385ed3801b vdpa/pds: check virtqueue notify mapping
9ab9b4f4eb4288588707ec359ac3d5b7ccf07fa6 vdpa: alibaba: Keep DRIVER_OK clear if IRQ setup fails
e847542ab0545c73354849126150206c29d83929 vdpa: solidrun: Free IRQs after request failure
4d470be71196ca0ce302e6623454533dc31b465b vdpa: ifcvf: Put device on unsupported feature error
6519ca235131c3281a83cc9e8b05af709ab98a89 vdpa: octeon_ep: Check dev_set_name() in dev add
ca2c2165a02e499b591a367224346a7e52664d9c virtio-vdpa: Use queue id when setting vq affinity
0a8693f00c408d85f086ad85d29e7030bf1e2055 vdpa_sim_blk: reject out-of-range sector starts
0d195797a80b77f2ec56718cd26d3ee65d0093e8 vdpa_sim_net: check TX pull result before RX copy
7034e6c8dadaf4a2c95669890095ebafa8d9cee7 MAINTAINERS: Add a section for virtio-rng
84cd1f879968ae75da15c25de4cb390428e89e6d vhost: limit outstanding IOTLB misses per virtqueue
8dd505a45de0e63829d8bb4116b1d66db64813be virtio: add Eugenio Pérez as Maintainer
93fa09455fb1a9624b73d42ac1f83771f4818e80 virtio-pci: return IRQ_HANDLED after non-zero ISR
c952e607cb4aa3640e5ae07243d3f609dac94424 vhost-scsi: use kvzalloc for vq array allocation
4e3ec5b1b427e02082e8b3491731f8c3bcf85c53 vhost-scsi: clamp max_io_vqs module parameter
7474f3a61043934e9c351febc56f4d85cd5ddc96 vduse: do not take dev->rwsem in the virtqueue kick path
fa2c25b4add57888acfa89e398389e267bff3dcf vduse: validate virtqueue alignment
e4f4761879a230aa59e569102a6ab9851847d833 vhost: invalidate vring access on IOTLB transitions
81489b32a21c9360f8750d1fb600155d27452e19 virtio_input: reset device if input_register_device() fails
d7808b37da0a619cf1fa541c2384e783fecc2480 virtio_input: stop callbacks before unregistering input device
48a4ee65e677559776349128e6a81a6041986c99 vduse: return compat ioctl results directly
d3df7ed4683f8c1b35672a40bf20af6a08ef8ca9 landlock: Clean up ruleset validation checks
3125751cd1de76a01b18daef399d6b88d159bd17 landlock: Bound escaped trace path output
d41d0021a6ea3e9fcd14126a00fead47f981c46e landlock: Test trace path output boundaries
e780259b54e618ceb4763fbc21314acf3565e813 exec: do_close_on_exec() before taking exec_update_lock
a76f015d424e1956e7be9ead2224ab9816be5d79 Merge branch 'for-7.4-trivial' into for-linus
56ea4e86832d8abe8930394473566c194d189f85 nstree: check listing permission before taking a namespace reference
3f8b8c94a723ab6c0a62005e69a0872717f01709 Merge tag 'printk-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4f3989d75d33414389a57e78f4979931a0164df4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5e1287972b649aab54a894addeaf1fdd6bc23e6b Merge tag 'vfs-7.3-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e2d5b01f878d76bd1142e512a0b979a1d3cd0abf mm: memblock: show all region flags in debugfs
6e33dc90df108c76899dc544a42d17adcba61668 MAINTAINERS: update memblock tree URLs
50d05c7c76c96b90462f24debacca971d2e86713 Merge tag 'landlock-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
dbb55ff9ce615c89a40bbe79fa3734c48fec832d selftests/filesystems: fix missing and stale TARGETS entries
de54316167dc674404014fc55dd2a2df6cf5869c module: fix lost error code from codetag_load_module()
3d9e2737154bd413c00fa5512ad80333d9cb1b4b tmpfs: fix unicode_map leaks in casefold option handling
4b0d3250d0138b01d7a1428857990946ae69b62a mm/hugetlb: do not dissolve gigantic pages without runtime support
b60f0609aeb477f1e26609854428b00b3be84456 x86/mm: fix pmd_modify() dropping the dirty bit
4f82af5e567b6d8dab511a3a7656af0026f7dd93 selftests/cgroup: account for zswap shrinker writeback
c9a62d2e88e9c8cd807422105aa2b979f1faced9 mailmap: update Haowen Bai's email address
d5d7c6c1a724c8ea251c81ffddf62fa037cba074 ocfs2: make ocfs2_calc_xattr_init() return void
13bebb11132359d55609e383578018159c377464 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
54928678fc12174af2c886209aa2a308a9b5b5d1 xarray: fix index jumping backwards in xas_find()
0ae672aa4d2d4b3be4e40fe4278c12e90d69e708 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
13a1e8d127d372f5345270bf567ea8c3f5d8f191 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
e703333a4ba14eb81723f798dd5379b0ac71ecb2 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
70a8ba8b61b24e890e122b34a49fd06b08766744 mm/damon/core: allow esz to be set to zero
e6b8b54e945f1b3c8fdda6eda9779a88a54e7474 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
2667047489f9877c72e49ee39f6bd5a96ab26f12 mm/damon/core: fix unconditionally skip last region
c95547fc7d1e0a8e6d5cd1b1c6a902db28bf82aa mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
f39ce66fcf5a08e84b4e9c3f942bb67751e785c7 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
dfa23b49d0564db139e93dc8839dcc71d71b361e mm/truncate: fix data loss when truncating straddling large folios
12f7d6104b81c19fc55bd9a8e62434488a7e3e80 mm: use a folio in the softleaf_is_device_private path
cda4e2f69cccf755a794205c62dfdf14d4b7cd92 mm: drop stale MAX_ORDER references
1765adf97c251fc8f043f17bc72b3a3f9be67dfc mm/vmscan: drop the combined limit gate in __node_reclaim()
4d17c4780de99c7f33565b92794fedeb8df41096 mm/vmalloc: avoid false sharing with drain_vmap_work
d1f3307575427e5a2dbfc6f4194a1bea7995e203 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
db2ab007d707831ff7dba1101c0c0c6c3de5bff3 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
3a5a6d53d082cfb17f737d012357c6d1910791e4 mm/mglru: preserve inactive placement when enabling MGLRU
f914725d38fdef5cdbf419697fda1361785f7c50 mm/ksm: mark migration stores with WRITE_ONCE()
a3066f43a3e79753f7db3cc8503d2090ff04fa5a alloc_tag: skip percpu counter allocation when profiling is disabled
8e8b105ed713a4a6f59ec38bc150703aa1651951 alloc_tag: remove /proc/allocinfo outside of mod_lock
245cfad0f659dce1f5e3e94312fd1abc0248f389 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
30dcc4e38f8e3ff506da9854e0ecf506d2f2dc57 docs: ksm: fix typos in sysfs knob names
3ed709e6d5306a7ab80bd14689f986f1f80db87e mm/ksm: fix advisor_min_pages_to_scan description
d4d84dbd671f58d9f7d2feccd6998f71607ff646 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
18f7916928df4de993c1b53920be1f7e2ec6c51a mm/memcontrol: fix data-race on reading jiffies_64
f5c25f1720428a4ef4b17c54ae47b13ae7ae2e10 mm/vmstat: annotate data race for per-cpu pageset fields
9fbef8d13afc5e499aeb1f6326bf2cc1d56c64f9 mm: remove unused anon_vma_trylock_write()
7b8c676a40deebd4f3371ac5f06a229097737ba7 mm/swap: remove unused declaration swapcache_clear()
8c22b3d5681578696f4cada803e729d88ea3bbd5 docs: cgroup: document empty-write behavior of memory limit knobs
e369cff85980c3e6bd4f8f3f0f6e8cf66ef37f72 selftests/mm: khugepaged: remove str_dup() usage
924698fade746b37c70a25a075f1e7f0ac6167e8 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
5be17303c4e2bc04d6330731c4b4d69f40804d8a mm/page_isolation: fix UBSAN shift-out-of-bounds warning
cb261ca0d5b83b2791bbec8621ceaa1b6bcb7985 mm/page_isolation: guard compound_order() against racing
219467624544a1dd72e2022a442741e66766e39a selftests/mm: fix incorrect skip output in pkey_sighandler_tests
3b25e2f7836a96344ad4b74ddf53e1a3414a83ef mm/sparse: relax struct mem_section size constraints
f7b9366f8a26187ebd5f9ebee2138e6b7fbf9b7d mm/sparse-vmemmap: rename HVO order macros
c083d853171f1eb0e1cf339a98844d9318a4565d mm/mm_init: skip initializing shared vmemmap tail pages
fe9f4958fa6d7c71ae652bcbb981044b1f233577 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
9c01a344fb952e27b18ad8242e0a48ab4fa9704b mm/sparse-vmemmap: support section-based vmemmap accounting
c08a864ae7d3230da015f76cd511a7399c446b5c mm/mm_init: factor out pfn_to_zone()
3b199552a1aa529b77b277f56a9be62562e43406 mm/sparse-vmemmap: move helpers ahead of future callers
cb94e152071242857cc076c7d6811dad01e6c9d4 mm/sparse-vmemmap: support section-based vmemmap optimization
b7aeae30be85a759e8ba6c832246188667a4b9e0 mm/sparse: initialize memory sections earlier
31f0a61079a5685303ac8503b38d25f7207ea31a mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
52bf2956ab7a60b96e522dd1fd787c30c14a03c9 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
c88dbea89dd1b1520be479b2ba06d2fc6f8e23cb mm/sparse: inline usemap allocation into sparse_init_nid()
f4c7f6736bc6159aea01efdcd637b8c0325366cb mm/sparse: remove section_map_size()
e4f0cb5caf2444581114614c3160ffa7938075ad mm/hugetlb: remove HUGE_BOOTMEM_HVO
bdd209d14de24971475b8ef7aae3124f29a543e0 mm/hugetlb: remove HUGE_BOOTMEM_CMA
312d1b8062080f75dc35d01758271d1e3a011e78 mm/hugetlb: localize struct huge_bootmem_page
7dac8aac975e0d180c1680ed69f75098e9fff494 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
82a76ba64f01892e1d9a3b3aae2fa4b965105363 selftests/mm: emit TAP header in uffd-wp-mremap
9aa61f2ab8a8e7a19ba898b873b98d7b76f909eb selftests/mm: emit TAP header and use TAP skip in mremap_test
65b317198ea3abfc5025e427a488fa06a5a54111 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
0e634ae7b951019b34690bb6cff0c94c5167f9ae mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
c0bf03d8aa6bceac755c52eac82d717eed95d089 set_memory: add number of pages parameter to set_direct_map APIs
190dcb6c8f81b3cc7b1d0514bfeb0a2736635536 mm/vmalloc: set area's page_order after allocation succeeds
ddd1c0eb045c8f61cecacacbdbd1ebd717890681 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
8404281cc0d7731d7aca5f768a707f3f110c4df4 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
8fd53133b419969546fe7763aa6908e5a5b6eaac mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
744223a8fd63a6c59b185fabc9447ea1b2390e18 Revert "arch: introduce set_direct_map_valid_noflush()"
eca27921c07f0397a88e46d160b72c6eb22eca0e zram: fix idle age_sec underflow in idle_store()
f9106b6ec81985aa92b57f98268708340f086815 mm: khugepaged: fix swap entry value to folio_pfn()
ead7faa1df43ddcfbbd2a1677aa11060d878e1e0 mm: khugepaged: fix folio is used after pte_unmap_unlock()
a84fe0f24e644add109411bdb5231b7553f479cd mm: khugepaged: fix folio is used after folio_put/unlock()
1ca4dc8cdb064506e0ec0a4e6baddc4f094364e2 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
c72ca2773fa3ca7c5c8c0591ec8afa89600c5e0b mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
daac23b386ffbef0e82b2d5f30e207e73f6b2ad6 mm: shmem: move unused huge shrinklist queuing past the truncation check
1d521ac0856d9e2aca6423af989317e79aec8847 mm: shmem: make unused huge shrinker memcg aware
34c786c39c7eed82c78cb05ca8efab8ada4cedd0 mm/list_lru: disable memcg awareness under cgroup_disable=memory
beb8e66ea79e247b4fa5746374873b527ec87313 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
bda874b9dfb2d261f40f7866cd8ac32b334165d6 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
e8ceefccfa2129f62b4678b336a28f0a094e3d3e mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
42b38cdc6f85c504b3a1fb56d50fe3b100e60d77 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
a83f5c839e5c68745ef827db2d8905fe4fa11b46 mm/mempolicy: take a cpuset cookie for the interleave node count
61f0e33aa689f74faf05b11812c8f7b6059cc997 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
1317877e095b53ec9c7a254ea91d11a9887ced16 tools/mm/page_owner_sort: fix --sort option being silently ignored
022d92c4dd659e68cfed9087313f64e7e59d2cc9 tools/mm/page_owner_sort: add module name sort/cull/filter support
ea9ed864e4cb7c61ef37ebfc258d7fe375f8d26b tools/mm/page_owner_sort: show available sort keys in usage text
97c8362ed4ba9d03369965a9d03a5e6ec86ffaf8 memcg: trim the per-cpu charge stock instead of draining it
ca5f693afcdd940185e778d3281ed77823cfc837 memcg: remove v1 soft limit reclaim
baab8396b5c7f0fa45e6ca782a37b1ff78e522f2 memcg: remove mem_cgroup_shrink_node()
69dda452c99d45f8777829361b7c4b5bdcabfa9b memcg: remove the soft limit reclaim tracepoints
8cd8c710f03ffab9fe95d8c11a5ff4dcd1c3812b memcg: remove the soft limit rbtree
6171e949a0cc9041d53387999d046f30931fc27e memcg: remove lru_gen_soft_reclaim()
5d56b31c6a87a8a980d6c0740f83d3e34151cb32 memcg: remove the per-node soft limit tree fields
89b525c24ab0934483405a298b0f8c196de8afbb memcg: remove mem_cgroup->soft_limit
84ab56d8ca1d8eeefc28ba0f79018753c89aa774 memcg: simplify v1 event ratelimiting
0185dad222e4ebef514981d49c71e92e68273808 mm/page_io: convert write completion handlers to folios
7ef4aecb1f611ef417c1e601c9086b561cf6242d mm: remove PageReclaim
addf3d36715acfa3a70f24bbf3d3fc82cc5eedbd mm/page_io: use swap entries directly in zeromap helpers
b880a4c621fa53c02da0d3bacbf6ef504c08f64d mm/page_io: rename bio_associate_blkg_from_page()
4b980bd46ba27e4c3c8841ecafff248bd01dc5a0 mm/page_io: refer to folios in swap_writeout() comments
73c9e24e8c3bf3df86aaf7850ca216d10e703ec9 mm/swap: rename __swap_writepage() to __swap_writeout()
b02200cd63664e933510d6ef980703590368c9ae mm/mglru: make type fallback logic explicit in isolate_folios()
e77f2dd63ae66a928681d236112d205bfb1c6994 mm/mglru: make retry logic explicit in isolate_folios()
12508416d064eaa56c2eb40ae6c0ea31ecfee53c mm: revert slight behavior change for swappiness 1-200
92e811ee91ad9f0c2a1801ed6ee6fb9a136eacf4 mm/memory: simplify error handling in insert_pages()
ed7e5ad079142bc83a5e628cac13d52d271e923c mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
56bf4fd68e525dabec9e4a949441c703b30b12df mm: adjust out-dated document of __GFP_NOFAIL
4c745c1595e68adc766500550126946d0043be01 mm/mempolicy: use SRCU for the weighted interleave state
2900ca0f5f8fa987a1d77eacf4f996221f1dd1d0 mm/mempolicy: stop copying the nodemask in the interleave paths
365fd1c715bd1d52ece4f92eb6b486defd63987a percpu: fix the comment about which sizes share a slot
fc2efc5f722335abc26bd34294157fb7afb2c893 mm, swap: distinguish a malformed swap entry from a dying device
56a799f8960aca3c9f8b214687bd53f1927dfdc8 mm: fail the fault on a malformed swap entry instead of retrying it
3941ee60e3b115849d4ca200b205c639e8fc6625 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ab897909e01c15bfa46161fb2523d476e33b258c mm/madvise: skip zone device folios in cold/pageout PMD range
c463ab146415d2b36fafa93ffdbd5501f5047679 mm/mempolicy: skip zone device folios when queueing folios
7421f1a9b71d6ec7fb457c7911534378f42be080 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
9c020efc4ff9676c834601bfb64b03001e7b591c memcg: acquire peaks_lock when reading memory.peak
38f326590b2f3bcd4738d9792b5435d5a7ba05fc mm, memcg: fix memory.peak reset clobbering other fds' watermark
c8d1e3a05d7834590b0dcbc69ceba42e7ffbe4f3 mm: cma: make mm/cma.h self-contained and conditionalize includes
c7dc2293c28c01d155b0c26fd71ca3c191dc65cf mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
8e012f559cbf9a56fb93ce733d2bb26b5d8e12f3 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
7918d5e7013a10446bf7eaf5f01c6b5e4263e7c9 mm: replace custom bad page map ratelimiting logic
67acff9f6a4dd11e9c6b16ee08bce628eb73e6ad mm/page_alloc: replace custom bad page ratelimiting logic
62b93a079d38fa207557a243044fffb42471e94d mm/vmpressure: remove window size TODO
175a6105b74b0e27066f54a1ad5406f3aa6ff866 tools/testing/selftests/mm: add missing .gitignore entries
f3361518570195b0b0f2fee70f29894db1e238e9 mm: make per-VMA locks available universally
d0f853667efaf6aec0489db7013b4d8a2808160d binder: make shrinker rely solely on per-VMA lock
e81f5fd6fc686f1d4d25f260687a7d70505a79a1 mm: add RCU-based VMA lookup helper that waits for writers
3e2617e1fcd55a3eac2482bf2b638247953eff1d binder: remove mmap_lock fallback
d9088483b5cebf7c0ff2b04747cf231ac8a44138 tcp: remove mmap_lock fallback path
94c069d188e2401394b52d37f0537ca30ecd0fa8 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
a6e34d23377806c1bcdaec1084716e17d0ffc267 mm/damon/core-kunit: test probe_hits handling at region split and merge
6651ac3a6e8f307a04579d8c9cabe3409d4f220c mm/damon/core-kunit: test damon_valid_probe_params()
6a978f9d4b3907f9e67436af6ecf5eb86735ad30 docs/mm/damon/design: accurate semantics of nr_snapshots
5a5d7e1b3bdbb727e3a5ded40652c830eb6d9b86 docs/mm/damon/design: difference between watermarks and nr_snapshots
38cad6a8df3e1bec721290acc0b028cb1c33e57a docs/mm/damon/design: fix typo of max_nr_snapshots
076e250b1c0b62da81cf1135efcc7ed162f7cc13 mm/damon/core: remove unused damon_targets_empty()
64dec03b730db024a404f1d7283d9462d1387891 mm/damon/core: remove unused damon_nr_running_ctxs()
b451dc3fce6bc038a30274885266b33d945404a4 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
d7930fbdeb4b1a7483b210a087fc4938ab05da78 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
3b9f27aa22679b69f1762c58cab6c10484b390c3 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
31577e1f5ca76bb322d8d0f0e60278a20a421984 mm/damon/core: remove declaration of __damon_commit_ctx()
817059ad4293f2688faa34b0730c9aff61fb63de mm/damon/core: introduce damon_set_target_pid()
d1d9c4d483a9999a059933eea557322f7155d9ac mm/damon/ops-common: factor out damon_putback_folio_list()
f002766b46f8f1b42316fd894a9bb6f4edfc88b2 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
c18894a23925bb39ddde4ab17784046c5eba4158 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
1ec2461011c0b0c7a97675699fb033c9c4929565 selftests/damon: prevent remaining cross-object state pollution
0fd975ff30b5cd7f8787300642b91e246fa29dac samples/damon/mtier: add comment for struct region_range
bb8a413db2bb80c3d30a557b8993d9ba59ba3d2a mm: fix stale ZONE_DEVICE refcount comment
bed2d5faa739c6c41726cff38bf4cf3ee4c1b2df mm: add a set_page_section_from_pfn() helper
7a9b17625782193b979033e3bf450e8471af999a mm: add a template-based fast path for zone-device page init
733346556d55fb6dc63a55728a152fe928eef061 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
037cbb2af484e63dd1f347ef7401e4bdc13e5aae mm: extend the template fast path to zone-device compound tails
a1d7731cd3e0b8ddde541612bfa260df0eedba9e string: introduce memcpy_nontemporal()
253d710a5d8ed35810de1307f3643253f620b742 mm: use memcpy_nontemporal() in zone-device template copies
8ca0fa2666896b5e6aa2fb12b91f82fdd1b1a727 x86/string: extend memcpy_flushcache() fixed-size fastpaths
e5548fd93cef4395ba12e3b10d611f146ffc5b3e mm/rmap: remove stale hugetlb check in try_to_unmap_one
00d374d5f8a0359436763dfdca3ab84d734aee7b mm/gup_test: report actual pinned bytes
a32f731de2c3641330fb210078fb3c3eafcc626f mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
c5348a97164131f8dccedb24a346812977381ef1 mm/huge_memory: dequeue the deferred split after the split freeze
cd3edf4cf502400c238908e62e716af04f8ece81 mm/hugetlb: preserve source surplus accounting during demotion
1569489b29b6ac7e7048aaa93883672bd6bb6d5d mm/hugetlb: cap demotion at currently available free pages
a2fc72310328ef999974794471fbbcb18bbc2a90 mm: make ptval_to_str() generally available
d58f8ea80782768b837d4af4ae1d522c2803038f mm: stop using pxd_ERROR()
cf1c7b01cdcc53bdd7092160edc0b737a17a1fdd loongarch/mm: stop using pte_ERROR()
7393d6f491618994d88f2b55d0d4efd82813cd60 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
9eb1da69ecc214cc9ff6bbc25ded90c816881e63 sh/mm: stop using pte_ERROR()
bddc1b769f6c0b124b9a3638bc0fcc94141827a2 sh/mm: stop using [p4d|pud|pmd]_ERROR()
906f6a8855d66676359990cc463917e0040d5502 sh/mm: stop using pgd_ERROR()
8b29418c8aae8f1be1ad8cdfb217c4eaa0c6096e mm: drop pxd_ERROR()
023e6d8a4ce98031538710fc20aa151f9770dcf4 mm: add page_counter_margin()
238811b4e1bef7e8d7a4b8866d2934dc3eda48a6 mm: distinguish large folio swap allocation failures
fb2d495d1fbcaf94cb62250efee425814a22dc92 mm/vmscan: avoid pointless large folio splits without swap
97dc2bb8897a9e64d3b8bbffd266798ab7c954d5 mm/shmem: split large folios only on -E2BIG
b15f9356913add8fd70481ecc3a291e1e0fb4afa mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
869de0d3ac33fd0faa5e48610ed38936abf9567a mm: gup: cleanup the gup_fast_*() call chain
6046a3d1784ab1652e0c82f1ce50e21d0a4bf000 mm/page_table_check: add explicit pmd_none check in pte_clear_range
bf19b858baabf46c648d603255f6726a3f8f88cc mm/page_table_check: skip zero pages
d259b7e3f1394abb8cb863eb1e70232618674f98 mm/damon/core: skip applying scheme if region split for quota fails
b27c12c98e3b34d9cae0677f97535a6ab901124d mm/damon/paddr: respect folio end for DAMOS_STAT
b1e7fa259350bc6b8b0faf001504b5e570444d03 mm/damon/paddr: respect folio end for DAMOS actions except STAT
a3d5e2a35c2c25e73625d6ff935237f37be0afd3 mm/damon/vaddr: respect folio end for DAMOS_STAT
0ca9c31e117b2c33e066d98ee225bd56822b4383 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
c7ad4344f1d190164c0b3b26cb26ce843be1533a mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
339a5cbd830390628dc49c123c7b89d7563e9392 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
1ab078f098482aa2aeeda072786b75f8898a25f3 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
ea52013da0b3605f331f058df5ca4652f6b64d60 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
b62efbe2e9ee18afd0f090763605796a8e7efe87 mm/damon/paddr: support PGIDLE_UNSET probe filter type
ccd1e01ca0c91d44671cb4f6a679c4a77d9ef8f8 mm/damon/sysfs: support pgidle_unset probe filter type
a6551d44e54e56861db8ca825d0709b45463fc63 Docs/mm/damon/design: document pgidle_unset probe filter type
911555d8b1b73c660cd1c19e7446754628d492ee mm/damon/core: introduce damon_prep struct
065eb01c6b47cfc020042bb355888ed5b2616080 mm/damon/core: commit preps
98bcd4bc5a9858b2f0365f7f0dbbbdc2f19979bc mm/damon/core: introduce damon_operations->prep_probes()
74498f580dfe7afef16c762decd4351cd3eb726a mm/damon/paddr: support damon_prep
891e244869a2d8b2f406f56226d69146863f4f01 mm/damon/sysfs: implement preps directory
a28e1ce6ee82a80c634b120ba3057c3b6cbb2579 mm/damon/sysfs: implement preps/nr_preps file
190a634e572a5451788409cfe4073b3ddec421d4 mm/damon/sysfs: create directories for nr_preps writes
a984482de7ab278edaa93b8abbd5066067e3bb4c mm/damon/sysfs: implement prep_action file
ba5b3710710a684db93bbf2978e64b15218695b1 mm/damon/sysfs: pass preps to DAMON core
0f7272086ddb75cef25464ff6e4acd42bedeacd1 selftests/damon/sysfs.sh: test probe prep sysfs files
a75f5a871cd828cc48b68d44a350e60730429139 Docs/mm/damon/design: document probe preps
7e2bb726432d936b84780cc2828ef1f6dfd5eff2 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d91196fe71e0facf07248dc8db5a1c23c7e0cdbf Docs/ABI/damon: document probe prep sysfs files
d3679006d9e721e9156221f67526f48e394edb1d mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
987172ecd18b7b386d01f68c2f1dc1194614ae1d mm: remove unused mark_page_reserved()
072e4726b22f7953f7e640a61961aa1159b431fd mm: remove unused totalram_pages_inc() and totalram_pages_dec()
6036653d66e5a12c4f52969ca206e49db9cf843c percpu: remove redundant assignments to bits
11a566ca3e844cc60105d04c38656eb1ce68a070 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
b226953f2c3dd90de082a40e4fad305e1ec9dd9a percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
730b97db7235fa35cde76cbe1f60af6a1d014ff3 percpu: remove unnecessary return in pcpu_populate_pte()
ed08bdb73c6632cfa160f9864a02d416db52c3d8 zram: remove unreachable kernel_read_file_from_path() return check
109c4a3e10dce38ed864b2281b5099d8d4a4767a mm/damon/tests/core-kunit: test committing psi goal to psi goal
2d75608ddd90e057e838ad85f945e0986d0845c1 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
6287e9f8328e88a9acabaaaebfdb761b1afe7c42 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
5d88d09ee7996e8c9e5bf8f18c324a358813a889 mm/damon/sysfs: set next refresh jiffies per sysfs context
c3f6285c5a974803f09d3159874c0ef733609d1d mm/mglru: separate folio generation update from LRU accounting
25a4015d6d025117f641ea3b094ca9e2bc8e228a mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
d11a278347f604b5b50919dc018a2300004e2e5d mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
ee6291ec80442a7cf7d80d10237e45dd03a41ba8 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
268c9ef80fef9126a99e9c8b814715cfe583e2ad mm/mglru: make LRU folio prefetch helper an inline function
4c173d64a61a64a989ddc414e8aac92391cae832 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
afff029b2defd3d1f6e6663a7dde18e6ff248d2d mm/mglru: batch move folios to the second-oldest gen's LRU
84973cacb31b1f2d8bb48fc64d895d7dca0d367c mm/damon/tests/core-kunit: test damon_commit_filter()
4db73192c56bccb5664735e20674c26d5b1d1fd9 mm/damon/tests/core-kunit: add damon_commit_probes() test
37f1b7457222f50693ae5fe336b819c4f5066c0a selftests/damon/_damon_sysfs: implement DamonProbes
4aa757ed6b00318936ac7c2b4ca561b8e25b8553 selftests/damon/drgn_dump_damon_status: dump probes
a059e511d3de14af39c2764abd8da01c14e7c1e0 selftests/damon/sysfs.py: extend commit assertion function for probes
445c1f8891abe4fa86bc9c3ec9905da89cc9e4bf selftests/damon/sysfs.py: test damon probes
2f1196c20159058030b92fc94a7afe8accb0078c mm: move drivers/char/mem.c to mm/char-mem.c
5bb97d46f0ac6d9fa99ac94a50ade5087441ec51 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
18938aa386dcadca13b3028765e2fd5d99d92dfb mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
da24a68ffadbf14a9ae472373502d9a13c8212ea mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
b6afa1336384ee4bef09af9fda488d3aa84c6df8 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
da77ab51876fde05b4e587eb7e004d5acb29a722 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
01753422f824e26c325effe0e4296a6d64f2d390 xfs: remove dead kswapd flag inheritance from btree split worker
be9890ff4e5ba26e9ae6a8d581c58657a0302369 iomap: simplify writepages reclaim guard
53f34a95c42514dc14bfa8ea195d077eb3e2755d mm: replace PF_KSWAPD flag with kthread_func() check
cd0677afef88b2bc8cbcbf6db3a49cf6fcbc4931 mm: replace PF_KCOMPACTD flag with kthread_func() check
bc7dec32dc6391d5a0403a915afbc987368f924f mm: hugetlb: return -ENOSPC on memcg charge failure
0441bc751de77003a8fc6d6064894129d3efa16f mm: hugetlb: drop refcount before freeing on memcg charge failure
e614ebf374d107231748fa19e52414c0b3737a60 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
a48bea561558cc7dc432105e9b104e46501f4445 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c7fca5c4fd63275ece542f4a83538321f4d49ccb mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
1f6fd12e74b95233c108d14e8ff47070a7f7650d mm: trace: decode MTE and shadow stack VMA flags
4600d5f39e84ccc5656828500c2e25efc805e29e mm: trace: name protection key encoding bits
0464f46f642e1e6c1a3acc7bc8243a5bb99c0570 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
75437f4f47f9a053a307c563f309273d5b11c52b mm/damon/core: remove debug messages
e44c3c1d84832444b0922470c4c6f2edc0d2cf0d mm/damon/core: remove string_choices.h include
2c31e6fdfb14f55cbf233456250766ed601531be mm/damon/vaddr: remove a debug message
619dfe91e9790811644335ee5f1e257d5e134e15 mm/damon/core: validate number of probes in valid_probe_params()
793242c5a692f6ffbf38b65bef155d701899e064 mm/damon/sysfs: remove probes number validation
d1260dd538db39e382559850cbfec1ef06021073 mm/damon/tests/core-kunit: extend set_regions() test for error case
caa171ec1cef96555aeef476afb5fd0646166ce2 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
b93c8197348d6e9ff15ba9f07c2178d6dd031556 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
8098e7e9594f7ef6665eccecd5304972531e7b3d mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
2dcd8bc03dab1bcc79a33f4a835fe9116edecd54 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
3c18b691e8f26960d936b1b93aaaa0e629064b34 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
0b4897c74380460ba6a411ff06ab89440278ae21 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
bfe947f0aca66dc56be29b958211ce90ab624cab mm/migrate_device: fix function name in kernel-doc
fa1a81a10bc3f0baba6c7b457cfd2fc7b988e1b9 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
ed75b7bd7865ba650d7f6eb57e084fa14738acc4 selftests/mm: remove unreachable returns after ksft exit helpers
af7789d72c9a66b7403d88747c80fdafd519388e mm/huge_memory: fix various coding style warnings
526b8ff33be0a745c8039ee82a3ef3cc5dde454d mm/page_owner: preserve original free_pid/free_tgid during folio migration
fab5715836611acf170b38db315f78738d7660dc mm/hugetlb: charge folios to the target mm's memcg
fdfb4d904f094e99fe8f4bd90960a3690d16daf8 mm/page-flags: define HWPoison test-and-change helpers unconditionally
29846b3c60c443be2d636c30830fae52d43b9f4b nvdimm/pmem: remove test_and_clear_pmem_poison()
a4fb6bc3f6115c3f9dd23b9647667428e71223eb mm/memfd: fix hugetlb reservation accounting in error paths
fb7fbe988d4c339a7e6b0d6ab1522efc3d4bf507 mm/damon/core: error damos_commit_quota_goal() for zero target_value
124f61fa0b25012a0ec026723a8d49f733d8528c Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
b65e05d6bf6e397edef3a4c6bf8ea1d15bfd8345 Revert "samples/damon/mtier: error out for zero quota goal target values"
0f27652e5f4db722fe22f6db9bb27c897d075d53 mm/damon/core: handle NULL ctx parameter in damon_call()
9f321555e3d44df15edce7177a2394c916e3ea93 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0ea3c113dddef3981649d8aee06b7fc0b2bfea28 mm/damon/reclaim: remove unnecessary damon_call() param validation
1c7c101463442bf486f68cf3eb5c4b688eac1049 mm/damon/lru_sort: remove unnecessary damon_call() param validation
7f1d915ea9fbf31b15a40d5c50d5c052d26df687 mm/memory_hotplug: factor out node_is_memoryless()
9f35c3a8a6dcd7ac1da2c98c62cd4e4a6a43a988 mm-memory_hotplug-factor-out-node_is_memoryless-fix
e45b5d05d225a7edb6ecaf1604a63e8e49df5b0f mm: remove PageWriteback
0054eeba96d8a7043fa6fce779156bc0a4518fb1 mm/memcontrol: move the lru_zone_size sanity check to the reader side
4c2842de021e6ea6ecf3e312a49aefe39962e99e mm/mglru: introduce helpers for manipulating gen and refs flags
fae0a1e4a9c1889e151f57db05b5701d15ee0d6f mm/migrate: copy all referenced state via folio_migrate_lru_refs
1c570592cdfd443990f9614bf42cdd1be52fae30 mm/mglru: move max_seq read into walk_update_folio
2966c4ca52218eb9dc0cfe06e1f53796739f2bb3 mm/mglru: use explicit tier range in read_ctrl_pos()
c2fc089f1af365d4671beab72156550b85b266a7 mm/mglru: fix potential generation folio number leak
a234c9f9e222a961c8171470b6da41c610120c50 mm/memory: constrain generic_access_phys() to page boundary
e9975c608f3f629d1cbf223b6c7157a24ba8e51b mm/zswap: enable static key after runtime pool recovery
1850cf7efb7c7609b029c50665ca90ba6370300a docs/mm: ksm: use the renamed ksm structure names
8815550b50be8d818a0614ffd005ad526abe55a6 memcg: move per-node objcg to the read-mostly fields
067608b128c8e8cc3f3a1d3ff312736fd957acba memcg: split mem_cgroup_private_id into two fields
d80eda75092bc2f3a562954648bb45e17993c18f memcg: group the write-hot fields of struct mem_cgroup
e86f05b0a7fa3718f0121a4b8f80ad72b5f02787 memcg: group the cold fields of struct mem_cgroup
30a72874fc6322925248d0729ded97d9d56dd961 memcg: group the read-mostly fields of struct mem_cgroup
854d79c0984df31156a52e3be11789546bdd5a74 memcg: group the fields of struct mem_cgroup_per_node
cc914b59a441075e726267bf81046a89f3cea00c mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
889bf75cab4e6df3bd2583ad7e39592cbd0542dc memcg: don't call schedule_work when no spinning is allowed
9115a8fb8d179b39e0b896ca371198fad7bb212f mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
1992a5552b092664ceb1e5c28e49908186ee5f4d mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
62b33ca68aa3b892ddd9c531732510fecfaba1cd mm: memcg: redirect stats updates of dying memcgs for all hierarchies
e07cf80941792280228e77e90069618a9f5645b5 mm: workingset: use lruvec_page_state_local() to count lru pages
d6599483922e8763d870768806b37ec3e52e26cc mm: memcg: skip the RCU lock when the memcg is not dying
0bc933a1d79e70a63129142f1ca46c03d4a159fe mm/execmem: free ROX cache chunks only when they span an entire vm area
6e49762948a6f9607a9dbf40f93f4dbfd8309a57 mm/execmem: handle potential allocation errors in the maple tree
679c075a1a6a4167a7dd5415ed2f56dfa02c37ac mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
b87b0b21e46e13e34f2f1a4ea195d41eb8715e3f mm/vmalloc: add DEFINE_FREE() for vfree()
619ee20958c413abf15da18f845643a5087abb39 mm/execmem: use cleanup infrastructure in ROX cache functions
5c1ee3a8d5a39022d59afa34c5a236a423db24ca mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
b9f133af08270503f69c6077e2bbf17bd0e7119d mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
9bdb7944e7526764727e911b8a904f8cf9155eb2 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
587924aaa0bc018330aab4733f85501449195e5a mm/huge_memory: add a comment to the open-coded swap entry
6335a9c97bfcc2b3e78b54fe36b22578982a3a46 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
ba0c6c057b900b94d6f3006cdcafe11f411e5db7 mm/zswap: use folio_swap_entry() in zswap_store_page()
ab4e712856d45ab4f9ca3358a3f102579f73a9d2 mm/swapfile: use folio_page_swap_entry()
bb7050c39859b316574e78e519b6669fc6e96685 arm64: mte: make mte_save_tags() and mte_restore_tags() static
e867ec685451a4087b9e1a5f6cc6d3b034623d67 arm64: mte: pass the swap entry to mte_save_tags()
436380bfc87d74c7baae2c50a132f960316866bf mm/swap: remove page_swap_entry()
ff51182eccff3153d483f09135a142e70feb7cfa Docs/mm/damon/design: fix broken :ref: usage and a typo
25826eb0e712fe20948ce96895d8593809372c3c mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
d38e84bc83cb069d02616d5075e188e92b97ac58 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
c4668ab683847694a09e74dd3ae8402e9062f682 mm/damon/paddr: support hugetlb folios in access monitoring
5f6a673890bb0451030e16c8e8521457b5cf58c5 selftests/mm: fix size truncation in pagemap_ioctl test
4f94ef83e906f13afd03ee9a37fbf4153a92cad7 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
7a0eaeaf22c0e8ec95d7280eb37a3d0a77b2780a selftests/mm: init page sizes early in pagemap_ioctl test
3628c3df6cd2797b34714d23113cd44cb30801e7 mm/huge_memory: add folio_reset_partially_mapped()
07ba209ee65ed2d27bf919ef6c5a6cb7a9747b18 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
8ad07bb85b72e04b48271094fa29c8808e6236af Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
987e0c6358be6ddd5b40c595cb8b60b89cde8921 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
223bf035aad00e3f8bde543d77627f67775f632b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
d296954f33896620091e3a36390b860849f4c6b3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
839835cac2bcd1e8298c82f4f707e48d5f7d0dc3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============1311451079420550498==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7aba2c895fb7-987e0c6358be.txt

0ecd56573c1f272c72298154a3854380876dbb7c ext4: Avoid entering writeback paths during fastcommit replay
82e9343260dfc6dda6349f285d9a5eac3e0738d7 nsfs: keep namespace tree fields stable until after RCU grace period
72dd0ec09e7cc98ed58ddeac26575e5d1ab8a93d printk: Don't WARN on kthread_run failure.
ffe0486b139e45cd9c9ca2584f04a1910fe4f8a6 console: fix /dev/kmsg reference in flags kernel doc
55a4c98abb9694b067c6a031d11501f06b6b523c ufs: create the root dentry after loading cylinder metadata
c9d263be26806d388129fab8c6904bed197fc6af ufs: validate cylinder group metadata before caching it
31c7755e4f379159429e038e508507f573f45eb8 Merge patch series "ufs: harden the mount path against malformed images"
08edfb34ee9ca54383970c65ed3a6013e84f5e16 ufs: do not treat unreadable directory blocks as empty
fe967191e5851ea79818c5fe4e781c3882139218 fs: don't return -EINVAL for successful nested thaw
b12e20c6ac156a307acdf0545432eb3b6cb41f8f adfs: fix memory leak in sb->s_fs_info
f18e8774f4d3137fa0a5fb8ffa83d59a719666d8 netfs: Fix uninitialized return value in netfs_unbuffered_write()
c753a33664e4e86246f7491a93d9a77c1a673b5d netfs: Fix unbuffered/DIO write partial transfer error return
0bfe2571a6af653611860d0e24c4e4c83bae7a54 netfs: Fix error vs transferred passed to ->ki_complete()
741416a8003b77e636dafade408f808d96ac3f47 netfs: Fix i_size update for partial transfer
3c30087e27598d9d359763e8be9bd3017fe08348 netfs: Fix subreq ref leak
8fb45a934661419c04a44d4cfea1e0df7dcf2805 netfs: break unbuffered write when netfs_alloc_subrequest() fails
fed0b33e6c584986ba70018ec9f9787a98216e64 netfs: Fix readahead synchronisation issues by loading all folios upfront
533203c4183123dad8ffecd694e7573a0ccd0da0 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
e00827a4d0cfebf8d78dfd0a9a024237f57c9273 netfs: Fix read progress reporting
a67632c8c2688d6e0091529bcefe54bc5ee80e9b cachefiles: Fix potential UAF/KASAN warning
3884c9b120e26dad7f92317dea404a1843a17d83 Merge patch series "netfs, cachefiles: Miscellaneous fixes"
5a88f78df753993469dab4d1831f8fb4256a9468 reboot: fix cad_pid use-after-free race
a518e63c377574784f49653ef5314c70e2463b0c ovl: return EINVAL instead of EIO in case of mismatched user_ns
0433632bbe8d279e978f3f85212f36281a89946c printk/nbcon: Flush nbcon_irq_work in nbcon_free()
560f4deda32785e260056200f8bb911c475c5b88 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
950ae84b5cc944fbe27d81806d0b76af765f779c afs: Fix missing kunmap in afs_dir_search_bucket()
e3cfd3eb7d5be7787cc69530b423f788f14d084f afs: Fix double-unmap of directory block
044d596094af4b769fb8e1173dff0d08bd68db6c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ba0623fc19a424f4745394c499f9f28a8d88d397 afs: Clear stale peer app data after address list changes
e14d4302cbd0de773960bec33c2281508c8d8855 Merge patch series "afs: Miscellaneous fixes"
115bf3e51538e74159e9fa46199468b69fd5df70 exec: Drop bprm loader before closing bprm->file
5ab54837fce04a1c9923d0bfd3d5de51fdc768b3 fs: autofs: fix memory leak in autofs_fill_super()
cdd812d0683dee14ead02c9eded568685e61b23f exit: hold a reference to thread_pid across proc_flush_pid
2c6dc792538260a8087ac5b22c31b3b8e47c85d6 landlock: Fix use-after-free of the source's parent directory
e7557b9ef7a87570cbd0873a163de05bde80c39b selftests/landlock: Test abstract socket trace name limits
75d276e5bb68778b2916f98a2bc30f142ebadc64 virtio_ring: fix stale descriptor flags after a failed packed add
3f9a0fceb730f5107d52421ead5568eae25a0049 virtio: fix use-after-free in unregister_virtio_device()
894f98e73983f37354214a89a3a7fd35bf9e3072 virtio_console: do not free control-out buffers on remove
ccb1dc7c527f8c925925cf92afc76ae590dac311 vhost/vdpa: reject VRING_NUM larger than device max
e74a9fa50749b9940b4fb13199652325e08d3c4a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
62be4e3e5f5f947fbf765b914cebdc478f715d12 vhost-vdpa: protect config_ctx from being freed under the config callback
d14d693adb055e98ca705822ba6daebc18602d9a virtio_mmio: disable IRQ wake before free_irq
6601d5a00899e7fa7e6b2d18113cee385ed3801b vdpa/pds: check virtqueue notify mapping
9ab9b4f4eb4288588707ec359ac3d5b7ccf07fa6 vdpa: alibaba: Keep DRIVER_OK clear if IRQ setup fails
e847542ab0545c73354849126150206c29d83929 vdpa: solidrun: Free IRQs after request failure
4d470be71196ca0ce302e6623454533dc31b465b vdpa: ifcvf: Put device on unsupported feature error
6519ca235131c3281a83cc9e8b05af709ab98a89 vdpa: octeon_ep: Check dev_set_name() in dev add
ca2c2165a02e499b591a367224346a7e52664d9c virtio-vdpa: Use queue id when setting vq affinity
0a8693f00c408d85f086ad85d29e7030bf1e2055 vdpa_sim_blk: reject out-of-range sector starts
0d195797a80b77f2ec56718cd26d3ee65d0093e8 vdpa_sim_net: check TX pull result before RX copy
7034e6c8dadaf4a2c95669890095ebafa8d9cee7 MAINTAINERS: Add a section for virtio-rng
84cd1f879968ae75da15c25de4cb390428e89e6d vhost: limit outstanding IOTLB misses per virtqueue
8dd505a45de0e63829d8bb4116b1d66db64813be virtio: add Eugenio Pérez as Maintainer
93fa09455fb1a9624b73d42ac1f83771f4818e80 virtio-pci: return IRQ_HANDLED after non-zero ISR
c952e607cb4aa3640e5ae07243d3f609dac94424 vhost-scsi: use kvzalloc for vq array allocation
4e3ec5b1b427e02082e8b3491731f8c3bcf85c53 vhost-scsi: clamp max_io_vqs module parameter
7474f3a61043934e9c351febc56f4d85cd5ddc96 vduse: do not take dev->rwsem in the virtqueue kick path
fa2c25b4add57888acfa89e398389e267bff3dcf vduse: validate virtqueue alignment
e4f4761879a230aa59e569102a6ab9851847d833 vhost: invalidate vring access on IOTLB transitions
81489b32a21c9360f8750d1fb600155d27452e19 virtio_input: reset device if input_register_device() fails
d7808b37da0a619cf1fa541c2384e783fecc2480 virtio_input: stop callbacks before unregistering input device
48a4ee65e677559776349128e6a81a6041986c99 vduse: return compat ioctl results directly
d3df7ed4683f8c1b35672a40bf20af6a08ef8ca9 landlock: Clean up ruleset validation checks
3125751cd1de76a01b18daef399d6b88d159bd17 landlock: Bound escaped trace path output
d41d0021a6ea3e9fcd14126a00fead47f981c46e landlock: Test trace path output boundaries
e780259b54e618ceb4763fbc21314acf3565e813 exec: do_close_on_exec() before taking exec_update_lock
a76f015d424e1956e7be9ead2224ab9816be5d79 Merge branch 'for-7.4-trivial' into for-linus
56ea4e86832d8abe8930394473566c194d189f85 nstree: check listing permission before taking a namespace reference
3f8b8c94a723ab6c0a62005e69a0872717f01709 Merge tag 'printk-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4f3989d75d33414389a57e78f4979931a0164df4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5e1287972b649aab54a894addeaf1fdd6bc23e6b Merge tag 'vfs-7.3-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e2d5b01f878d76bd1142e512a0b979a1d3cd0abf mm: memblock: show all region flags in debugfs
6e33dc90df108c76899dc544a42d17adcba61668 MAINTAINERS: update memblock tree URLs
50d05c7c76c96b90462f24debacca971d2e86713 Merge tag 'landlock-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
dbb55ff9ce615c89a40bbe79fa3734c48fec832d selftests/filesystems: fix missing and stale TARGETS entries
de54316167dc674404014fc55dd2a2df6cf5869c module: fix lost error code from codetag_load_module()
3d9e2737154bd413c00fa5512ad80333d9cb1b4b tmpfs: fix unicode_map leaks in casefold option handling
4b0d3250d0138b01d7a1428857990946ae69b62a mm/hugetlb: do not dissolve gigantic pages without runtime support
b60f0609aeb477f1e26609854428b00b3be84456 x86/mm: fix pmd_modify() dropping the dirty bit
4f82af5e567b6d8dab511a3a7656af0026f7dd93 selftests/cgroup: account for zswap shrinker writeback
c9a62d2e88e9c8cd807422105aa2b979f1faced9 mailmap: update Haowen Bai's email address
d5d7c6c1a724c8ea251c81ffddf62fa037cba074 ocfs2: make ocfs2_calc_xattr_init() return void
13bebb11132359d55609e383578018159c377464 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
54928678fc12174af2c886209aa2a308a9b5b5d1 xarray: fix index jumping backwards in xas_find()
0ae672aa4d2d4b3be4e40fe4278c12e90d69e708 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
13a1e8d127d372f5345270bf567ea8c3f5d8f191 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
e703333a4ba14eb81723f798dd5379b0ac71ecb2 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
70a8ba8b61b24e890e122b34a49fd06b08766744 mm/damon/core: allow esz to be set to zero
e6b8b54e945f1b3c8fdda6eda9779a88a54e7474 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
2667047489f9877c72e49ee39f6bd5a96ab26f12 mm/damon/core: fix unconditionally skip last region
c95547fc7d1e0a8e6d5cd1b1c6a902db28bf82aa mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
f39ce66fcf5a08e84b4e9c3f942bb67751e785c7 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
dfa23b49d0564db139e93dc8839dcc71d71b361e mm/truncate: fix data loss when truncating straddling large folios
07ba209ee65ed2d27bf919ef6c5a6cb7a9747b18 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
8ad07bb85b72e04b48271094fa29c8808e6236af Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
987e0c6358be6ddd5b40c595cb8b60b89cde8921 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============1311451079420550498==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-55ffbaf0ea3c-fa2feaa12cbc.txt

0ecd56573c1f272c72298154a3854380876dbb7c ext4: Avoid entering writeback paths during fastcommit replay
82e9343260dfc6dda6349f285d9a5eac3e0738d7 nsfs: keep namespace tree fields stable until after RCU grace period
72dd0ec09e7cc98ed58ddeac26575e5d1ab8a93d printk: Don't WARN on kthread_run failure.
ffe0486b139e45cd9c9ca2584f04a1910fe4f8a6 console: fix /dev/kmsg reference in flags kernel doc
55a4c98abb9694b067c6a031d11501f06b6b523c ufs: create the root dentry after loading cylinder metadata
c9d263be26806d388129fab8c6904bed197fc6af ufs: validate cylinder group metadata before caching it
31c7755e4f379159429e038e508507f573f45eb8 Merge patch series "ufs: harden the mount path against malformed images"
08edfb34ee9ca54383970c65ed3a6013e84f5e16 ufs: do not treat unreadable directory blocks as empty
fe967191e5851ea79818c5fe4e781c3882139218 fs: don't return -EINVAL for successful nested thaw
b12e20c6ac156a307acdf0545432eb3b6cb41f8f adfs: fix memory leak in sb->s_fs_info
f18e8774f4d3137fa0a5fb8ffa83d59a719666d8 netfs: Fix uninitialized return value in netfs_unbuffered_write()
c753a33664e4e86246f7491a93d9a77c1a673b5d netfs: Fix unbuffered/DIO write partial transfer error return
0bfe2571a6af653611860d0e24c4e4c83bae7a54 netfs: Fix error vs transferred passed to ->ki_complete()
741416a8003b77e636dafade408f808d96ac3f47 netfs: Fix i_size update for partial transfer
3c30087e27598d9d359763e8be9bd3017fe08348 netfs: Fix subreq ref leak
8fb45a934661419c04a44d4cfea1e0df7dcf2805 netfs: break unbuffered write when netfs_alloc_subrequest() fails
fed0b33e6c584986ba70018ec9f9787a98216e64 netfs: Fix readahead synchronisation issues by loading all folios upfront
533203c4183123dad8ffecd694e7573a0ccd0da0 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
e00827a4d0cfebf8d78dfd0a9a024237f57c9273 netfs: Fix read progress reporting
a67632c8c2688d6e0091529bcefe54bc5ee80e9b cachefiles: Fix potential UAF/KASAN warning
3884c9b120e26dad7f92317dea404a1843a17d83 Merge patch series "netfs, cachefiles: Miscellaneous fixes"
5a88f78df753993469dab4d1831f8fb4256a9468 reboot: fix cad_pid use-after-free race
a518e63c377574784f49653ef5314c70e2463b0c ovl: return EINVAL instead of EIO in case of mismatched user_ns
0433632bbe8d279e978f3f85212f36281a89946c printk/nbcon: Flush nbcon_irq_work in nbcon_free()
560f4deda32785e260056200f8bb911c475c5b88 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
950ae84b5cc944fbe27d81806d0b76af765f779c afs: Fix missing kunmap in afs_dir_search_bucket()
e3cfd3eb7d5be7787cc69530b423f788f14d084f afs: Fix double-unmap of directory block
044d596094af4b769fb8e1173dff0d08bd68db6c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ba0623fc19a424f4745394c499f9f28a8d88d397 afs: Clear stale peer app data after address list changes
e14d4302cbd0de773960bec33c2281508c8d8855 Merge patch series "afs: Miscellaneous fixes"
115bf3e51538e74159e9fa46199468b69fd5df70 exec: Drop bprm loader before closing bprm->file
5ab54837fce04a1c9923d0bfd3d5de51fdc768b3 fs: autofs: fix memory leak in autofs_fill_super()
cdd812d0683dee14ead02c9eded568685e61b23f exit: hold a reference to thread_pid across proc_flush_pid
2c6dc792538260a8087ac5b22c31b3b8e47c85d6 landlock: Fix use-after-free of the source's parent directory
e7557b9ef7a87570cbd0873a163de05bde80c39b selftests/landlock: Test abstract socket trace name limits
75d276e5bb68778b2916f98a2bc30f142ebadc64 virtio_ring: fix stale descriptor flags after a failed packed add
3f9a0fceb730f5107d52421ead5568eae25a0049 virtio: fix use-after-free in unregister_virtio_device()
894f98e73983f37354214a89a3a7fd35bf9e3072 virtio_console: do not free control-out buffers on remove
ccb1dc7c527f8c925925cf92afc76ae590dac311 vhost/vdpa: reject VRING_NUM larger than device max
e74a9fa50749b9940b4fb13199652325e08d3c4a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
62be4e3e5f5f947fbf765b914cebdc478f715d12 vhost-vdpa: protect config_ctx from being freed under the config callback
d14d693adb055e98ca705822ba6daebc18602d9a virtio_mmio: disable IRQ wake before free_irq
6601d5a00899e7fa7e6b2d18113cee385ed3801b vdpa/pds: check virtqueue notify mapping
9ab9b4f4eb4288588707ec359ac3d5b7ccf07fa6 vdpa: alibaba: Keep DRIVER_OK clear if IRQ setup fails
e847542ab0545c73354849126150206c29d83929 vdpa: solidrun: Free IRQs after request failure
4d470be71196ca0ce302e6623454533dc31b465b vdpa: ifcvf: Put device on unsupported feature error
6519ca235131c3281a83cc9e8b05af709ab98a89 vdpa: octeon_ep: Check dev_set_name() in dev add
ca2c2165a02e499b591a367224346a7e52664d9c virtio-vdpa: Use queue id when setting vq affinity
0a8693f00c408d85f086ad85d29e7030bf1e2055 vdpa_sim_blk: reject out-of-range sector starts
0d195797a80b77f2ec56718cd26d3ee65d0093e8 vdpa_sim_net: check TX pull result before RX copy
7034e6c8dadaf4a2c95669890095ebafa8d9cee7 MAINTAINERS: Add a section for virtio-rng
84cd1f879968ae75da15c25de4cb390428e89e6d vhost: limit outstanding IOTLB misses per virtqueue
8dd505a45de0e63829d8bb4116b1d66db64813be virtio: add Eugenio Pérez as Maintainer
93fa09455fb1a9624b73d42ac1f83771f4818e80 virtio-pci: return IRQ_HANDLED after non-zero ISR
c952e607cb4aa3640e5ae07243d3f609dac94424 vhost-scsi: use kvzalloc for vq array allocation
4e3ec5b1b427e02082e8b3491731f8c3bcf85c53 vhost-scsi: clamp max_io_vqs module parameter
7474f3a61043934e9c351febc56f4d85cd5ddc96 vduse: do not take dev->rwsem in the virtqueue kick path
fa2c25b4add57888acfa89e398389e267bff3dcf vduse: validate virtqueue alignment
e4f4761879a230aa59e569102a6ab9851847d833 vhost: invalidate vring access on IOTLB transitions
81489b32a21c9360f8750d1fb600155d27452e19 virtio_input: reset device if input_register_device() fails
d7808b37da0a619cf1fa541c2384e783fecc2480 virtio_input: stop callbacks before unregistering input device
48a4ee65e677559776349128e6a81a6041986c99 vduse: return compat ioctl results directly
d3df7ed4683f8c1b35672a40bf20af6a08ef8ca9 landlock: Clean up ruleset validation checks
3125751cd1de76a01b18daef399d6b88d159bd17 landlock: Bound escaped trace path output
d41d0021a6ea3e9fcd14126a00fead47f981c46e landlock: Test trace path output boundaries
e780259b54e618ceb4763fbc21314acf3565e813 exec: do_close_on_exec() before taking exec_update_lock
a76f015d424e1956e7be9ead2224ab9816be5d79 Merge branch 'for-7.4-trivial' into for-linus
56ea4e86832d8abe8930394473566c194d189f85 nstree: check listing permission before taking a namespace reference
3f8b8c94a723ab6c0a62005e69a0872717f01709 Merge tag 'printk-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4f3989d75d33414389a57e78f4979931a0164df4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5e1287972b649aab54a894addeaf1fdd6bc23e6b Merge tag 'vfs-7.3-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e2d5b01f878d76bd1142e512a0b979a1d3cd0abf mm: memblock: show all region flags in debugfs
6e33dc90df108c76899dc544a42d17adcba61668 MAINTAINERS: update memblock tree URLs
50d05c7c76c96b90462f24debacca971d2e86713 Merge tag 'landlock-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
dbb55ff9ce615c89a40bbe79fa3734c48fec832d selftests/filesystems: fix missing and stale TARGETS entries
de54316167dc674404014fc55dd2a2df6cf5869c module: fix lost error code from codetag_load_module()
3d9e2737154bd413c00fa5512ad80333d9cb1b4b tmpfs: fix unicode_map leaks in casefold option handling
4b0d3250d0138b01d7a1428857990946ae69b62a mm/hugetlb: do not dissolve gigantic pages without runtime support
b60f0609aeb477f1e26609854428b00b3be84456 x86/mm: fix pmd_modify() dropping the dirty bit
4f82af5e567b6d8dab511a3a7656af0026f7dd93 selftests/cgroup: account for zswap shrinker writeback
c9a62d2e88e9c8cd807422105aa2b979f1faced9 mailmap: update Haowen Bai's email address
d5d7c6c1a724c8ea251c81ffddf62fa037cba074 ocfs2: make ocfs2_calc_xattr_init() return void
13bebb11132359d55609e383578018159c377464 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
54928678fc12174af2c886209aa2a308a9b5b5d1 xarray: fix index jumping backwards in xas_find()
0ae672aa4d2d4b3be4e40fe4278c12e90d69e708 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
13a1e8d127d372f5345270bf567ea8c3f5d8f191 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
e703333a4ba14eb81723f798dd5379b0ac71ecb2 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
70a8ba8b61b24e890e122b34a49fd06b08766744 mm/damon/core: allow esz to be set to zero
e6b8b54e945f1b3c8fdda6eda9779a88a54e7474 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
2667047489f9877c72e49ee39f6bd5a96ab26f12 mm/damon/core: fix unconditionally skip last region
c95547fc7d1e0a8e6d5cd1b1c6a902db28bf82aa mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
f39ce66fcf5a08e84b4e9c3f942bb67751e785c7 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
dfa23b49d0564db139e93dc8839dcc71d71b361e mm/truncate: fix data loss when truncating straddling large folios
12f7d6104b81c19fc55bd9a8e62434488a7e3e80 mm: use a folio in the softleaf_is_device_private path
cda4e2f69cccf755a794205c62dfdf14d4b7cd92 mm: drop stale MAX_ORDER references
1765adf97c251fc8f043f17bc72b3a3f9be67dfc mm/vmscan: drop the combined limit gate in __node_reclaim()
4d17c4780de99c7f33565b92794fedeb8df41096 mm/vmalloc: avoid false sharing with drain_vmap_work
d1f3307575427e5a2dbfc6f4194a1bea7995e203 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
db2ab007d707831ff7dba1101c0c0c6c3de5bff3 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
3a5a6d53d082cfb17f737d012357c6d1910791e4 mm/mglru: preserve inactive placement when enabling MGLRU
f914725d38fdef5cdbf419697fda1361785f7c50 mm/ksm: mark migration stores with WRITE_ONCE()
a3066f43a3e79753f7db3cc8503d2090ff04fa5a alloc_tag: skip percpu counter allocation when profiling is disabled
8e8b105ed713a4a6f59ec38bc150703aa1651951 alloc_tag: remove /proc/allocinfo outside of mod_lock
245cfad0f659dce1f5e3e94312fd1abc0248f389 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
30dcc4e38f8e3ff506da9854e0ecf506d2f2dc57 docs: ksm: fix typos in sysfs knob names
3ed709e6d5306a7ab80bd14689f986f1f80db87e mm/ksm: fix advisor_min_pages_to_scan description
d4d84dbd671f58d9f7d2feccd6998f71607ff646 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
18f7916928df4de993c1b53920be1f7e2ec6c51a mm/memcontrol: fix data-race on reading jiffies_64
f5c25f1720428a4ef4b17c54ae47b13ae7ae2e10 mm/vmstat: annotate data race for per-cpu pageset fields
9fbef8d13afc5e499aeb1f6326bf2cc1d56c64f9 mm: remove unused anon_vma_trylock_write()
7b8c676a40deebd4f3371ac5f06a229097737ba7 mm/swap: remove unused declaration swapcache_clear()
8c22b3d5681578696f4cada803e729d88ea3bbd5 docs: cgroup: document empty-write behavior of memory limit knobs
e369cff85980c3e6bd4f8f3f0f6e8cf66ef37f72 selftests/mm: khugepaged: remove str_dup() usage
924698fade746b37c70a25a075f1e7f0ac6167e8 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
5be17303c4e2bc04d6330731c4b4d69f40804d8a mm/page_isolation: fix UBSAN shift-out-of-bounds warning
cb261ca0d5b83b2791bbec8621ceaa1b6bcb7985 mm/page_isolation: guard compound_order() against racing
219467624544a1dd72e2022a442741e66766e39a selftests/mm: fix incorrect skip output in pkey_sighandler_tests
3b25e2f7836a96344ad4b74ddf53e1a3414a83ef mm/sparse: relax struct mem_section size constraints
f7b9366f8a26187ebd5f9ebee2138e6b7fbf9b7d mm/sparse-vmemmap: rename HVO order macros
c083d853171f1eb0e1cf339a98844d9318a4565d mm/mm_init: skip initializing shared vmemmap tail pages
fe9f4958fa6d7c71ae652bcbb981044b1f233577 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
9c01a344fb952e27b18ad8242e0a48ab4fa9704b mm/sparse-vmemmap: support section-based vmemmap accounting
c08a864ae7d3230da015f76cd511a7399c446b5c mm/mm_init: factor out pfn_to_zone()
3b199552a1aa529b77b277f56a9be62562e43406 mm/sparse-vmemmap: move helpers ahead of future callers
cb94e152071242857cc076c7d6811dad01e6c9d4 mm/sparse-vmemmap: support section-based vmemmap optimization
b7aeae30be85a759e8ba6c832246188667a4b9e0 mm/sparse: initialize memory sections earlier
31f0a61079a5685303ac8503b38d25f7207ea31a mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
52bf2956ab7a60b96e522dd1fd787c30c14a03c9 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
c88dbea89dd1b1520be479b2ba06d2fc6f8e23cb mm/sparse: inline usemap allocation into sparse_init_nid()
f4c7f6736bc6159aea01efdcd637b8c0325366cb mm/sparse: remove section_map_size()
e4f0cb5caf2444581114614c3160ffa7938075ad mm/hugetlb: remove HUGE_BOOTMEM_HVO
bdd209d14de24971475b8ef7aae3124f29a543e0 mm/hugetlb: remove HUGE_BOOTMEM_CMA
312d1b8062080f75dc35d01758271d1e3a011e78 mm/hugetlb: localize struct huge_bootmem_page
7dac8aac975e0d180c1680ed69f75098e9fff494 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
82a76ba64f01892e1d9a3b3aae2fa4b965105363 selftests/mm: emit TAP header in uffd-wp-mremap
9aa61f2ab8a8e7a19ba898b873b98d7b76f909eb selftests/mm: emit TAP header and use TAP skip in mremap_test
65b317198ea3abfc5025e427a488fa06a5a54111 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
0e634ae7b951019b34690bb6cff0c94c5167f9ae mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
c0bf03d8aa6bceac755c52eac82d717eed95d089 set_memory: add number of pages parameter to set_direct_map APIs
190dcb6c8f81b3cc7b1d0514bfeb0a2736635536 mm/vmalloc: set area's page_order after allocation succeeds
ddd1c0eb045c8f61cecacacbdbd1ebd717890681 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
8404281cc0d7731d7aca5f768a707f3f110c4df4 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
8fd53133b419969546fe7763aa6908e5a5b6eaac mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
744223a8fd63a6c59b185fabc9447ea1b2390e18 Revert "arch: introduce set_direct_map_valid_noflush()"
eca27921c07f0397a88e46d160b72c6eb22eca0e zram: fix idle age_sec underflow in idle_store()
f9106b6ec81985aa92b57f98268708340f086815 mm: khugepaged: fix swap entry value to folio_pfn()
ead7faa1df43ddcfbbd2a1677aa11060d878e1e0 mm: khugepaged: fix folio is used after pte_unmap_unlock()
a84fe0f24e644add109411bdb5231b7553f479cd mm: khugepaged: fix folio is used after folio_put/unlock()
1ca4dc8cdb064506e0ec0a4e6baddc4f094364e2 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
c72ca2773fa3ca7c5c8c0591ec8afa89600c5e0b mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
daac23b386ffbef0e82b2d5f30e207e73f6b2ad6 mm: shmem: move unused huge shrinklist queuing past the truncation check
1d521ac0856d9e2aca6423af989317e79aec8847 mm: shmem: make unused huge shrinker memcg aware
34c786c39c7eed82c78cb05ca8efab8ada4cedd0 mm/list_lru: disable memcg awareness under cgroup_disable=memory
beb8e66ea79e247b4fa5746374873b527ec87313 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
bda874b9dfb2d261f40f7866cd8ac32b334165d6 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
e8ceefccfa2129f62b4678b336a28f0a094e3d3e mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
42b38cdc6f85c504b3a1fb56d50fe3b100e60d77 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
a83f5c839e5c68745ef827db2d8905fe4fa11b46 mm/mempolicy: take a cpuset cookie for the interleave node count
61f0e33aa689f74faf05b11812c8f7b6059cc997 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
1317877e095b53ec9c7a254ea91d11a9887ced16 tools/mm/page_owner_sort: fix --sort option being silently ignored
022d92c4dd659e68cfed9087313f64e7e59d2cc9 tools/mm/page_owner_sort: add module name sort/cull/filter support
ea9ed864e4cb7c61ef37ebfc258d7fe375f8d26b tools/mm/page_owner_sort: show available sort keys in usage text
97c8362ed4ba9d03369965a9d03a5e6ec86ffaf8 memcg: trim the per-cpu charge stock instead of draining it
ca5f693afcdd940185e778d3281ed77823cfc837 memcg: remove v1 soft limit reclaim
baab8396b5c7f0fa45e6ca782a37b1ff78e522f2 memcg: remove mem_cgroup_shrink_node()
69dda452c99d45f8777829361b7c4b5bdcabfa9b memcg: remove the soft limit reclaim tracepoints
8cd8c710f03ffab9fe95d8c11a5ff4dcd1c3812b memcg: remove the soft limit rbtree
6171e949a0cc9041d53387999d046f30931fc27e memcg: remove lru_gen_soft_reclaim()
5d56b31c6a87a8a980d6c0740f83d3e34151cb32 memcg: remove the per-node soft limit tree fields
89b525c24ab0934483405a298b0f8c196de8afbb memcg: remove mem_cgroup->soft_limit
84ab56d8ca1d8eeefc28ba0f79018753c89aa774 memcg: simplify v1 event ratelimiting
0185dad222e4ebef514981d49c71e92e68273808 mm/page_io: convert write completion handlers to folios
7ef4aecb1f611ef417c1e601c9086b561cf6242d mm: remove PageReclaim
addf3d36715acfa3a70f24bbf3d3fc82cc5eedbd mm/page_io: use swap entries directly in zeromap helpers
b880a4c621fa53c02da0d3bacbf6ef504c08f64d mm/page_io: rename bio_associate_blkg_from_page()
4b980bd46ba27e4c3c8841ecafff248bd01dc5a0 mm/page_io: refer to folios in swap_writeout() comments
73c9e24e8c3bf3df86aaf7850ca216d10e703ec9 mm/swap: rename __swap_writepage() to __swap_writeout()
b02200cd63664e933510d6ef980703590368c9ae mm/mglru: make type fallback logic explicit in isolate_folios()
e77f2dd63ae66a928681d236112d205bfb1c6994 mm/mglru: make retry logic explicit in isolate_folios()
12508416d064eaa56c2eb40ae6c0ea31ecfee53c mm: revert slight behavior change for swappiness 1-200
92e811ee91ad9f0c2a1801ed6ee6fb9a136eacf4 mm/memory: simplify error handling in insert_pages()
ed7e5ad079142bc83a5e628cac13d52d271e923c mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
56bf4fd68e525dabec9e4a949441c703b30b12df mm: adjust out-dated document of __GFP_NOFAIL
4c745c1595e68adc766500550126946d0043be01 mm/mempolicy: use SRCU for the weighted interleave state
2900ca0f5f8fa987a1d77eacf4f996221f1dd1d0 mm/mempolicy: stop copying the nodemask in the interleave paths
365fd1c715bd1d52ece4f92eb6b486defd63987a percpu: fix the comment about which sizes share a slot
fc2efc5f722335abc26bd34294157fb7afb2c893 mm, swap: distinguish a malformed swap entry from a dying device
56a799f8960aca3c9f8b214687bd53f1927dfdc8 mm: fail the fault on a malformed swap entry instead of retrying it
3941ee60e3b115849d4ca200b205c639e8fc6625 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ab897909e01c15bfa46161fb2523d476e33b258c mm/madvise: skip zone device folios in cold/pageout PMD range
c463ab146415d2b36fafa93ffdbd5501f5047679 mm/mempolicy: skip zone device folios when queueing folios
7421f1a9b71d6ec7fb457c7911534378f42be080 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
9c020efc4ff9676c834601bfb64b03001e7b591c memcg: acquire peaks_lock when reading memory.peak
38f326590b2f3bcd4738d9792b5435d5a7ba05fc mm, memcg: fix memory.peak reset clobbering other fds' watermark
c8d1e3a05d7834590b0dcbc69ceba42e7ffbe4f3 mm: cma: make mm/cma.h self-contained and conditionalize includes
c7dc2293c28c01d155b0c26fd71ca3c191dc65cf mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
8e012f559cbf9a56fb93ce733d2bb26b5d8e12f3 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
7918d5e7013a10446bf7eaf5f01c6b5e4263e7c9 mm: replace custom bad page map ratelimiting logic
67acff9f6a4dd11e9c6b16ee08bce628eb73e6ad mm/page_alloc: replace custom bad page ratelimiting logic
62b93a079d38fa207557a243044fffb42471e94d mm/vmpressure: remove window size TODO
175a6105b74b0e27066f54a1ad5406f3aa6ff866 tools/testing/selftests/mm: add missing .gitignore entries
f3361518570195b0b0f2fee70f29894db1e238e9 mm: make per-VMA locks available universally
d0f853667efaf6aec0489db7013b4d8a2808160d binder: make shrinker rely solely on per-VMA lock
e81f5fd6fc686f1d4d25f260687a7d70505a79a1 mm: add RCU-based VMA lookup helper that waits for writers
3e2617e1fcd55a3eac2482bf2b638247953eff1d binder: remove mmap_lock fallback
d9088483b5cebf7c0ff2b04747cf231ac8a44138 tcp: remove mmap_lock fallback path
94c069d188e2401394b52d37f0537ca30ecd0fa8 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
a6e34d23377806c1bcdaec1084716e17d0ffc267 mm/damon/core-kunit: test probe_hits handling at region split and merge
6651ac3a6e8f307a04579d8c9cabe3409d4f220c mm/damon/core-kunit: test damon_valid_probe_params()
6a978f9d4b3907f9e67436af6ecf5eb86735ad30 docs/mm/damon/design: accurate semantics of nr_snapshots
5a5d7e1b3bdbb727e3a5ded40652c830eb6d9b86 docs/mm/damon/design: difference between watermarks and nr_snapshots
38cad6a8df3e1bec721290acc0b028cb1c33e57a docs/mm/damon/design: fix typo of max_nr_snapshots
076e250b1c0b62da81cf1135efcc7ed162f7cc13 mm/damon/core: remove unused damon_targets_empty()
64dec03b730db024a404f1d7283d9462d1387891 mm/damon/core: remove unused damon_nr_running_ctxs()
b451dc3fce6bc038a30274885266b33d945404a4 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
d7930fbdeb4b1a7483b210a087fc4938ab05da78 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
3b9f27aa22679b69f1762c58cab6c10484b390c3 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
31577e1f5ca76bb322d8d0f0e60278a20a421984 mm/damon/core: remove declaration of __damon_commit_ctx()
817059ad4293f2688faa34b0730c9aff61fb63de mm/damon/core: introduce damon_set_target_pid()
d1d9c4d483a9999a059933eea557322f7155d9ac mm/damon/ops-common: factor out damon_putback_folio_list()
f002766b46f8f1b42316fd894a9bb6f4edfc88b2 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
c18894a23925bb39ddde4ab17784046c5eba4158 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
1ec2461011c0b0c7a97675699fb033c9c4929565 selftests/damon: prevent remaining cross-object state pollution
0fd975ff30b5cd7f8787300642b91e246fa29dac samples/damon/mtier: add comment for struct region_range
bb8a413db2bb80c3d30a557b8993d9ba59ba3d2a mm: fix stale ZONE_DEVICE refcount comment
bed2d5faa739c6c41726cff38bf4cf3ee4c1b2df mm: add a set_page_section_from_pfn() helper
7a9b17625782193b979033e3bf450e8471af999a mm: add a template-based fast path for zone-device page init
733346556d55fb6dc63a55728a152fe928eef061 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
037cbb2af484e63dd1f347ef7401e4bdc13e5aae mm: extend the template fast path to zone-device compound tails
a1d7731cd3e0b8ddde541612bfa260df0eedba9e string: introduce memcpy_nontemporal()
253d710a5d8ed35810de1307f3643253f620b742 mm: use memcpy_nontemporal() in zone-device template copies
8ca0fa2666896b5e6aa2fb12b91f82fdd1b1a727 x86/string: extend memcpy_flushcache() fixed-size fastpaths
e5548fd93cef4395ba12e3b10d611f146ffc5b3e mm/rmap: remove stale hugetlb check in try_to_unmap_one
00d374d5f8a0359436763dfdca3ab84d734aee7b mm/gup_test: report actual pinned bytes
a32f731de2c3641330fb210078fb3c3eafcc626f mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
c5348a97164131f8dccedb24a346812977381ef1 mm/huge_memory: dequeue the deferred split after the split freeze
cd3edf4cf502400c238908e62e716af04f8ece81 mm/hugetlb: preserve source surplus accounting during demotion
1569489b29b6ac7e7048aaa93883672bd6bb6d5d mm/hugetlb: cap demotion at currently available free pages
a2fc72310328ef999974794471fbbcb18bbc2a90 mm: make ptval_to_str() generally available
d58f8ea80782768b837d4af4ae1d522c2803038f mm: stop using pxd_ERROR()
cf1c7b01cdcc53bdd7092160edc0b737a17a1fdd loongarch/mm: stop using pte_ERROR()
7393d6f491618994d88f2b55d0d4efd82813cd60 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
9eb1da69ecc214cc9ff6bbc25ded90c816881e63 sh/mm: stop using pte_ERROR()
bddc1b769f6c0b124b9a3638bc0fcc94141827a2 sh/mm: stop using [p4d|pud|pmd]_ERROR()
906f6a8855d66676359990cc463917e0040d5502 sh/mm: stop using pgd_ERROR()
8b29418c8aae8f1be1ad8cdfb217c4eaa0c6096e mm: drop pxd_ERROR()
023e6d8a4ce98031538710fc20aa151f9770dcf4 mm: add page_counter_margin()
238811b4e1bef7e8d7a4b8866d2934dc3eda48a6 mm: distinguish large folio swap allocation failures
fb2d495d1fbcaf94cb62250efee425814a22dc92 mm/vmscan: avoid pointless large folio splits without swap
97dc2bb8897a9e64d3b8bbffd266798ab7c954d5 mm/shmem: split large folios only on -E2BIG
b15f9356913add8fd70481ecc3a291e1e0fb4afa mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
869de0d3ac33fd0faa5e48610ed38936abf9567a mm: gup: cleanup the gup_fast_*() call chain
6046a3d1784ab1652e0c82f1ce50e21d0a4bf000 mm/page_table_check: add explicit pmd_none check in pte_clear_range
bf19b858baabf46c648d603255f6726a3f8f88cc mm/page_table_check: skip zero pages
d259b7e3f1394abb8cb863eb1e70232618674f98 mm/damon/core: skip applying scheme if region split for quota fails
b27c12c98e3b34d9cae0677f97535a6ab901124d mm/damon/paddr: respect folio end for DAMOS_STAT
b1e7fa259350bc6b8b0faf001504b5e570444d03 mm/damon/paddr: respect folio end for DAMOS actions except STAT
a3d5e2a35c2c25e73625d6ff935237f37be0afd3 mm/damon/vaddr: respect folio end for DAMOS_STAT
0ca9c31e117b2c33e066d98ee225bd56822b4383 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
c7ad4344f1d190164c0b3b26cb26ce843be1533a mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
339a5cbd830390628dc49c123c7b89d7563e9392 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
1ab078f098482aa2aeeda072786b75f8898a25f3 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
ea52013da0b3605f331f058df5ca4652f6b64d60 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
b62efbe2e9ee18afd0f090763605796a8e7efe87 mm/damon/paddr: support PGIDLE_UNSET probe filter type
ccd1e01ca0c91d44671cb4f6a679c4a77d9ef8f8 mm/damon/sysfs: support pgidle_unset probe filter type
a6551d44e54e56861db8ca825d0709b45463fc63 Docs/mm/damon/design: document pgidle_unset probe filter type
911555d8b1b73c660cd1c19e7446754628d492ee mm/damon/core: introduce damon_prep struct
065eb01c6b47cfc020042bb355888ed5b2616080 mm/damon/core: commit preps
98bcd4bc5a9858b2f0365f7f0dbbbdc2f19979bc mm/damon/core: introduce damon_operations->prep_probes()
74498f580dfe7afef16c762decd4351cd3eb726a mm/damon/paddr: support damon_prep
891e244869a2d8b2f406f56226d69146863f4f01 mm/damon/sysfs: implement preps directory
a28e1ce6ee82a80c634b120ba3057c3b6cbb2579 mm/damon/sysfs: implement preps/nr_preps file
190a634e572a5451788409cfe4073b3ddec421d4 mm/damon/sysfs: create directories for nr_preps writes
a984482de7ab278edaa93b8abbd5066067e3bb4c mm/damon/sysfs: implement prep_action file
ba5b3710710a684db93bbf2978e64b15218695b1 mm/damon/sysfs: pass preps to DAMON core
0f7272086ddb75cef25464ff6e4acd42bedeacd1 selftests/damon/sysfs.sh: test probe prep sysfs files
a75f5a871cd828cc48b68d44a350e60730429139 Docs/mm/damon/design: document probe preps
7e2bb726432d936b84780cc2828ef1f6dfd5eff2 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d91196fe71e0facf07248dc8db5a1c23c7e0cdbf Docs/ABI/damon: document probe prep sysfs files
d3679006d9e721e9156221f67526f48e394edb1d mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
987172ecd18b7b386d01f68c2f1dc1194614ae1d mm: remove unused mark_page_reserved()
072e4726b22f7953f7e640a61961aa1159b431fd mm: remove unused totalram_pages_inc() and totalram_pages_dec()
6036653d66e5a12c4f52969ca206e49db9cf843c percpu: remove redundant assignments to bits
11a566ca3e844cc60105d04c38656eb1ce68a070 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
b226953f2c3dd90de082a40e4fad305e1ec9dd9a percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
730b97db7235fa35cde76cbe1f60af6a1d014ff3 percpu: remove unnecessary return in pcpu_populate_pte()
ed08bdb73c6632cfa160f9864a02d416db52c3d8 zram: remove unreachable kernel_read_file_from_path() return check
109c4a3e10dce38ed864b2281b5099d8d4a4767a mm/damon/tests/core-kunit: test committing psi goal to psi goal
2d75608ddd90e057e838ad85f945e0986d0845c1 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
6287e9f8328e88a9acabaaaebfdb761b1afe7c42 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
5d88d09ee7996e8c9e5bf8f18c324a358813a889 mm/damon/sysfs: set next refresh jiffies per sysfs context
c3f6285c5a974803f09d3159874c0ef733609d1d mm/mglru: separate folio generation update from LRU accounting
25a4015d6d025117f641ea3b094ca9e2bc8e228a mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
d11a278347f604b5b50919dc018a2300004e2e5d mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
ee6291ec80442a7cf7d80d10237e45dd03a41ba8 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
268c9ef80fef9126a99e9c8b814715cfe583e2ad mm/mglru: make LRU folio prefetch helper an inline function
4c173d64a61a64a989ddc414e8aac92391cae832 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
afff029b2defd3d1f6e6663a7dde18e6ff248d2d mm/mglru: batch move folios to the second-oldest gen's LRU
84973cacb31b1f2d8bb48fc64d895d7dca0d367c mm/damon/tests/core-kunit: test damon_commit_filter()
4db73192c56bccb5664735e20674c26d5b1d1fd9 mm/damon/tests/core-kunit: add damon_commit_probes() test
37f1b7457222f50693ae5fe336b819c4f5066c0a selftests/damon/_damon_sysfs: implement DamonProbes
4aa757ed6b00318936ac7c2b4ca561b8e25b8553 selftests/damon/drgn_dump_damon_status: dump probes
a059e511d3de14af39c2764abd8da01c14e7c1e0 selftests/damon/sysfs.py: extend commit assertion function for probes
445c1f8891abe4fa86bc9c3ec9905da89cc9e4bf selftests/damon/sysfs.py: test damon probes
2f1196c20159058030b92fc94a7afe8accb0078c mm: move drivers/char/mem.c to mm/char-mem.c
5bb97d46f0ac6d9fa99ac94a50ade5087441ec51 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
18938aa386dcadca13b3028765e2fd5d99d92dfb mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
da24a68ffadbf14a9ae472373502d9a13c8212ea mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
b6afa1336384ee4bef09af9fda488d3aa84c6df8 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
da77ab51876fde05b4e587eb7e004d5acb29a722 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
01753422f824e26c325effe0e4296a6d64f2d390 xfs: remove dead kswapd flag inheritance from btree split worker
be9890ff4e5ba26e9ae6a8d581c58657a0302369 iomap: simplify writepages reclaim guard
53f34a95c42514dc14bfa8ea195d077eb3e2755d mm: replace PF_KSWAPD flag with kthread_func() check
cd0677afef88b2bc8cbcbf6db3a49cf6fcbc4931 mm: replace PF_KCOMPACTD flag with kthread_func() check
bc7dec32dc6391d5a0403a915afbc987368f924f mm: hugetlb: return -ENOSPC on memcg charge failure
0441bc751de77003a8fc6d6064894129d3efa16f mm: hugetlb: drop refcount before freeing on memcg charge failure
e614ebf374d107231748fa19e52414c0b3737a60 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
a48bea561558cc7dc432105e9b104e46501f4445 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c7fca5c4fd63275ece542f4a83538321f4d49ccb mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
1f6fd12e74b95233c108d14e8ff47070a7f7650d mm: trace: decode MTE and shadow stack VMA flags
4600d5f39e84ccc5656828500c2e25efc805e29e mm: trace: name protection key encoding bits
0464f46f642e1e6c1a3acc7bc8243a5bb99c0570 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
75437f4f47f9a053a307c563f309273d5b11c52b mm/damon/core: remove debug messages
e44c3c1d84832444b0922470c4c6f2edc0d2cf0d mm/damon/core: remove string_choices.h include
2c31e6fdfb14f55cbf233456250766ed601531be mm/damon/vaddr: remove a debug message
619dfe91e9790811644335ee5f1e257d5e134e15 mm/damon/core: validate number of probes in valid_probe_params()
793242c5a692f6ffbf38b65bef155d701899e064 mm/damon/sysfs: remove probes number validation
d1260dd538db39e382559850cbfec1ef06021073 mm/damon/tests/core-kunit: extend set_regions() test for error case
caa171ec1cef96555aeef476afb5fd0646166ce2 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
b93c8197348d6e9ff15ba9f07c2178d6dd031556 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
8098e7e9594f7ef6665eccecd5304972531e7b3d mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
2dcd8bc03dab1bcc79a33f4a835fe9116edecd54 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
3c18b691e8f26960d936b1b93aaaa0e629064b34 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
0b4897c74380460ba6a411ff06ab89440278ae21 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
bfe947f0aca66dc56be29b958211ce90ab624cab mm/migrate_device: fix function name in kernel-doc
fa1a81a10bc3f0baba6c7b457cfd2fc7b988e1b9 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
ed75b7bd7865ba650d7f6eb57e084fa14738acc4 selftests/mm: remove unreachable returns after ksft exit helpers
af7789d72c9a66b7403d88747c80fdafd519388e mm/huge_memory: fix various coding style warnings
526b8ff33be0a745c8039ee82a3ef3cc5dde454d mm/page_owner: preserve original free_pid/free_tgid during folio migration
fab5715836611acf170b38db315f78738d7660dc mm/hugetlb: charge folios to the target mm's memcg
fdfb4d904f094e99fe8f4bd90960a3690d16daf8 mm/page-flags: define HWPoison test-and-change helpers unconditionally
29846b3c60c443be2d636c30830fae52d43b9f4b nvdimm/pmem: remove test_and_clear_pmem_poison()
a4fb6bc3f6115c3f9dd23b9647667428e71223eb mm/memfd: fix hugetlb reservation accounting in error paths
fb7fbe988d4c339a7e6b0d6ab1522efc3d4bf507 mm/damon/core: error damos_commit_quota_goal() for zero target_value
124f61fa0b25012a0ec026723a8d49f733d8528c Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
b65e05d6bf6e397edef3a4c6bf8ea1d15bfd8345 Revert "samples/damon/mtier: error out for zero quota goal target values"
0f27652e5f4db722fe22f6db9bb27c897d075d53 mm/damon/core: handle NULL ctx parameter in damon_call()
9f321555e3d44df15edce7177a2394c916e3ea93 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0ea3c113dddef3981649d8aee06b7fc0b2bfea28 mm/damon/reclaim: remove unnecessary damon_call() param validation
1c7c101463442bf486f68cf3eb5c4b688eac1049 mm/damon/lru_sort: remove unnecessary damon_call() param validation
7f1d915ea9fbf31b15a40d5c50d5c052d26df687 mm/memory_hotplug: factor out node_is_memoryless()
9f35c3a8a6dcd7ac1da2c98c62cd4e4a6a43a988 mm-memory_hotplug-factor-out-node_is_memoryless-fix
e45b5d05d225a7edb6ecaf1604a63e8e49df5b0f mm: remove PageWriteback
0054eeba96d8a7043fa6fce779156bc0a4518fb1 mm/memcontrol: move the lru_zone_size sanity check to the reader side
4c2842de021e6ea6ecf3e312a49aefe39962e99e mm/mglru: introduce helpers for manipulating gen and refs flags
fae0a1e4a9c1889e151f57db05b5701d15ee0d6f mm/migrate: copy all referenced state via folio_migrate_lru_refs
1c570592cdfd443990f9614bf42cdd1be52fae30 mm/mglru: move max_seq read into walk_update_folio
2966c4ca52218eb9dc0cfe06e1f53796739f2bb3 mm/mglru: use explicit tier range in read_ctrl_pos()
c2fc089f1af365d4671beab72156550b85b266a7 mm/mglru: fix potential generation folio number leak
a234c9f9e222a961c8171470b6da41c610120c50 mm/memory: constrain generic_access_phys() to page boundary
e9975c608f3f629d1cbf223b6c7157a24ba8e51b mm/zswap: enable static key after runtime pool recovery
1850cf7efb7c7609b029c50665ca90ba6370300a docs/mm: ksm: use the renamed ksm structure names
8815550b50be8d818a0614ffd005ad526abe55a6 memcg: move per-node objcg to the read-mostly fields
067608b128c8e8cc3f3a1d3ff312736fd957acba memcg: split mem_cgroup_private_id into two fields
d80eda75092bc2f3a562954648bb45e17993c18f memcg: group the write-hot fields of struct mem_cgroup
e86f05b0a7fa3718f0121a4b8f80ad72b5f02787 memcg: group the cold fields of struct mem_cgroup
30a72874fc6322925248d0729ded97d9d56dd961 memcg: group the read-mostly fields of struct mem_cgroup
854d79c0984df31156a52e3be11789546bdd5a74 memcg: group the fields of struct mem_cgroup_per_node
cc914b59a441075e726267bf81046a89f3cea00c mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
889bf75cab4e6df3bd2583ad7e39592cbd0542dc memcg: don't call schedule_work when no spinning is allowed
9115a8fb8d179b39e0b896ca371198fad7bb212f mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
1992a5552b092664ceb1e5c28e49908186ee5f4d mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
62b33ca68aa3b892ddd9c531732510fecfaba1cd mm: memcg: redirect stats updates of dying memcgs for all hierarchies
e07cf80941792280228e77e90069618a9f5645b5 mm: workingset: use lruvec_page_state_local() to count lru pages
d6599483922e8763d870768806b37ec3e52e26cc mm: memcg: skip the RCU lock when the memcg is not dying
0bc933a1d79e70a63129142f1ca46c03d4a159fe mm/execmem: free ROX cache chunks only when they span an entire vm area
6e49762948a6f9607a9dbf40f93f4dbfd8309a57 mm/execmem: handle potential allocation errors in the maple tree
679c075a1a6a4167a7dd5415ed2f56dfa02c37ac mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
b87b0b21e46e13e34f2f1a4ea195d41eb8715e3f mm/vmalloc: add DEFINE_FREE() for vfree()
619ee20958c413abf15da18f845643a5087abb39 mm/execmem: use cleanup infrastructure in ROX cache functions
5c1ee3a8d5a39022d59afa34c5a236a423db24ca mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
b9f133af08270503f69c6077e2bbf17bd0e7119d mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
9bdb7944e7526764727e911b8a904f8cf9155eb2 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
587924aaa0bc018330aab4733f85501449195e5a mm/huge_memory: add a comment to the open-coded swap entry
6335a9c97bfcc2b3e78b54fe36b22578982a3a46 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
ba0c6c057b900b94d6f3006cdcafe11f411e5db7 mm/zswap: use folio_swap_entry() in zswap_store_page()
ab4e712856d45ab4f9ca3358a3f102579f73a9d2 mm/swapfile: use folio_page_swap_entry()
bb7050c39859b316574e78e519b6669fc6e96685 arm64: mte: make mte_save_tags() and mte_restore_tags() static
e867ec685451a4087b9e1a5f6cc6d3b034623d67 arm64: mte: pass the swap entry to mte_save_tags()
436380bfc87d74c7baae2c50a132f960316866bf mm/swap: remove page_swap_entry()
ff51182eccff3153d483f09135a142e70feb7cfa Docs/mm/damon/design: fix broken :ref: usage and a typo
25826eb0e712fe20948ce96895d8593809372c3c mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
d38e84bc83cb069d02616d5075e188e92b97ac58 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
c4668ab683847694a09e74dd3ae8402e9062f682 mm/damon/paddr: support hugetlb folios in access monitoring
5f6a673890bb0451030e16c8e8521457b5cf58c5 selftests/mm: fix size truncation in pagemap_ioctl test
4f94ef83e906f13afd03ee9a37fbf4153a92cad7 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
7a0eaeaf22c0e8ec95d7280eb37a3d0a77b2780a selftests/mm: init page sizes early in pagemap_ioctl test
3628c3df6cd2797b34714d23113cd44cb30801e7 mm/huge_memory: add folio_reset_partially_mapped()
b3139f069140d333e173ed6ae91c672413b4d787 mm/huge_memory: zap deposited page tables after an RCU grace period
c75a2e75618d73ac7983b09199c5bf6a3ac39eb7 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
6ca4d9f455a42af6fe3736b3c0d54a990758f903 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
4c5d50aad172bdc02cc5d26c9126c1957911dda4 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
74543218ad3a5cac8d0b5a63cb3199a5247180e2 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
9fc9ad44e29b175b3fe63e3ae3ec586e747f0367 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
932bd8d264765470274853d050409f843fcc563b mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
030db729a763139ccc24e350ca2e699190603b1c mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
071324e05bb797dcc95c0c2231286919a29ed5ea mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
2d9017c568f55411f9f13b9c8a3526f033b661e9 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
67adc23dc1741fa6c5b1bc77d6c29a96f198c326 mm: make userland page table freeing RCU-safe
54c1dcd1176a16afe5acc5cd8eec185d4ca3f826 mm: change the contract for free_pgtables(), update docs
acb254645be24da965442ed2e6271588d6c42c67 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
268ba1e1ac4f67526675aa9e3e9de221e88529bc mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
70b0106943e60e7b527358e8b1b56f1ad142e4d8 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
d91fa9b78d9a180c91cba147e7effb3bf89acbc7 mm/sparse-vmemmap: open-code init_compound_tail()
d1d11861d8a018d35bd768165cdc740ce10d2083 mm/sparse-vmemmap: prepare DAX vmemmap population for section orders
7dcce985691a34590f374bcb03b4dffac48f900d mm/sparse-vmemmap: set section order for device DAX
8fbaacc4a64bd1bfbfb11bfb48b5db3f4943cbd7 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
dd35ca2f2cac9d6439a2ba2f523b98b5a9a9f8f5 mm-sparse-vmemmap-switch-device-dax-to-shared-tail-vmemmap-pages-fix
f1a84d178fc68903bbb2d4e118520975616b7591 mm/sparse-vmemmap: move HVO helpers to a public header
88ef4ca76f70778f2f51c9e749dc9bcc607a2424 powerpc/mm: switch device DAX to shared tail vmemmap pages
c85f2c001ffc12ac2663bc805ff9f7dab69718cc mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
b125424529aa83b6b50268eeee4f26451ed9af66 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
7def28f2c8aa8e865c98cf779882987273cf8cb5 Documentation/mm: update DAX vmemmap deduplication docs
90d79571541eb85e6ea6da5ddce7e80f5db13864 mm: mglru: clear the reference counter for rejected folios
798f8bcdc430823bc9788d5961848de396ba2d37 mm/nommu: reject wrapping ranges in access_remote_vm()
23b113ae330dfd59f9461263ec9dd78f787a4621 mm/swap: fix stale comment on swap_info_struct::cluster_info
ba0a15a07b2c52b64a1680239d5de6ada9a860e1 mm/swap: scan by cluster in find_next_to_unuse()
0b4a1d4d16d8ced70fa582b43577fe498ae5f88c mm/damon/vaddr: support prep_probes
509c562b518c518eaa5d9fc6dbb655c45da4d363 mm/damon/paddr: move probe filter handling to ops-common
1c69a8e2732755cf9d18eda8c06c6a45eb8f25c2 mm/damon/vaddr: support apply_probe
76838427c98f0f518f46025d6f7c1469fb985b40 mm/damon/vaddr: extend apply_probes() for hugetlb
92fa3fd287523dce5a1915f86226b8d1f4a59dbb mm/damon/vaddr: support pgidle_unset probe filter type
1a904e0d3c4307946f905c9bd0459490005fb7ff mm: zswap: don't fail a large-folio swapin whose range is not in zswap
d6f145fa63df9996f31a9257e755f80130b88f6a selftests/mm: fix soft-dirty kselftest supported check
5925d8d10a102a9b0378b9d5f790c9bc23d37e5d riscv: mm: fix concurrency in mark_new_valid_map()
27bf4ff201428a7ed86bcb9213f9338b67fe2fb2 riscv: mm: exclude invalid THP PMDs from page table check
fe8473f48c262c3cf7794fa556ce71f883d13329 sh: remove CONFIG_NUMA and related configuration options
d50abdfd10d8550707ed54c370f03843344adb8b sh: mm: remove numa.c
b11194de30fb71b1c8db1f1d4040af3db6ac3fa0 sh: mm: drop allocate_pgdat()
bc2de2dbe7555828dfe7d323d372a55817ec8b3e sh: remove setup_bootmem_node() and plat_mem_setup()
fd30776f8688cb7d2e852432e29059b6a021fef3 sh: drop dead code guarded by #ifdef CONFIG_NUMA
3e46b9f300601516d6a5c36eb398ef28e5127113 sh: drop include/asm/mmzone.h
a2915abbc17e467c8146676335a20cc3ae82c187 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
a12b04107e218f492593295507df08eb2caa6733 sh: init: remove call the memblock_set_node()
fcad32a74934fe9f98b72fc5fb945524398eea0d sh: remove SPARSEMEM related entries from Kconfig
e0167324dbc57f0b0eafb958c040906adce83032 sh: drop include/asm/sparsemem.h
72e1e9f9013dca1adc671f7692157aab0dc070b1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
cf558a250cf4475a8936902b8978fbb6c61016f8 mm/swap, PM: hibernate: atomically replace hibernation pin
07ba209ee65ed2d27bf919ef6c5a6cb7a9747b18 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
8ad07bb85b72e04b48271094fa29c8808e6236af Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
987e0c6358be6ddd5b40c595cb8b60b89cde8921 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
223bf035aad00e3f8bde543d77627f67775f632b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
d296954f33896620091e3a36390b860849f4c6b3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
839835cac2bcd1e8298c82f4f707e48d5f7d0dc3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
fa2feaa12cbc27c63f0e68c8eb380514b855aee3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============1311451079420550498==--
