Content-Type: multipart/mixed; boundary="===============4138854173811193136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Tue, 01 Sep 2026 07:06:56 -0000
Message-Id: <178824641685.2617065.3388321643138116103@gitolite.kernel.org>

--===============4138854173811193136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: 6347dc3d6ce15a6ff969115b8d34c888a3974250
    new: 69b2103c6dbe475d691ad29d9df1b8ad9cef8ea7
    log: revlist-6347dc3d6ce1-69b2103c6dbe.txt
  - ref: refs/heads/for-next-fixes
    old: 6347dc3d6ce15a6ff969115b8d34c888a3974250
    new: 3ad05dab9d27d520ab086da9a237089ae806fdc5
    log: revlist-6347dc3d6ce1-3ad05dab9d27.txt
  - ref: refs/heads/for-test
    old: 5e77410aadaa9e8ab83344447dd85f059a83fb11
    new: 041d9f7bbc4823dd7fbf7e93df8b6446f7ed5fd3
    log: revlist-5e77410aadaa-041d9f7bbc48.txt

--===============4138854173811193136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6347dc3d6ce1-69b2103c6dbe.txt

749c5102487b558cc7d73961a6d0da2fceaa022d EDAC/mpc85xx: Orphan it
90cfd27df4ba5f1c18a3454eb4b454bfe6baaf36 EDAC/debugfs: Remove the fake_inject debugfs interface
07897bdf7a9c60455a175f6eb619c7d95e1d1765 EDAC/sysfs: Use sysfs_emit_at() in dimmdev_location_show()
97dfcb871ba776ba0e1ded1cdcbe94a357c2817e MAINTAINERS: Remove Mark Gross from relevant entries
4c3da04827dc01dc1cfc3d03654b7de656c42d80 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d4486fc3098e176cb4a29fee037216484761f9ca EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
11f5fd36076a2ef229ec5062c06954c955d90f9d EDAC/altera: Remove remaining CONFIG_64BIT ifdefs in the DB-error path
e09afa69e3f5d5a304940cf4c6ea17642a1e3993 MAINTAINERS: Add Radhey Shyam Pandey as Xilinx EDAC reviewer
36a6518e746dcd2e30391c61ce6a8c4bcafd7bb7 EDAC: Remove redundant dev_err()
0c4775d3a756b923c815327dc585ee167057ed52 RAS/AMD/ATL: Remove conditional return with no effect
141556543c9917d7c3d527f7eca6e288ec6bb58b EDAC/ie31200: Decouple DIMM width decoding from enum order
f4008169bd320eedb9ddf2b39eeb21370ddac278 EDAC/igen6: Fix interleave boundary condition
540b79536f3a89a66c5b6c490110298d43025618 EDAC/igen6: Fix channel selection hash
7b348d0d401d478f1923ba20a34a61681d1f7971 EDAC/igen6: Fix channel address decode for non-hash mode
0361f576ec0dffca13edc94580c8666146a91e02 EDAC/igen6: Fix Raptor Lake-P logged error address
a118a5e2f172a5122d387022e5d1d41d30750738 EDAC/igen6: Remove unnecessary XOR on the zero-valued interleave bit
8ac9136d79e960b8b8b9a41b9d4076e4afe6de5e EDAC/igen6: Simplify compute die ID comments
e492449e39b7aee9bfcb1bda3181fa942d24cdd2 EDAC/igen6: Detect present memory controllers at runtime
1f43c17ce550e8ed628afd7fb3226c904076f864 EDAC/igen6: Remove redundant resource configuration tables
377c68b988d9c36beb6dceedf81ed0ff55331aa9 EDAC/igen6: Refactor address translation logic
1713cc6b0e1904cf2c2b477ff25faf163c43cbdf EDAC/igen6: Add Intel Starfire SoCs support
66cc9dec919dd63d8e4b3d386f7aed3ae684e645 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9987979189133486632842d894603813b22937e1 EDAC/device_sysfs: Cleanup around edac_device_ctl_poll_msec_store()
d6eac3868143568cc68ab3cc4817227f4af115d3 EDAC/thunderx: Orphan it
5f01293930d18f8473681b378bb483b7087fc0dd sched_ext: Allow ops.cgroup_set_bandwidth() to be sleepable
6eca8f94d84106d3754b9df27f46a14572af9e7f workqueue: Annotate cb_lock nesting when draining a dead BH pool
4fb8d6379d2c7ceecb2b3e111954d29089d59492 sched_ext: Fix nonexistent field in sched-ext.rst example
0c893d170ff8efe7b4067552932d26e7defba307 selftests/cgroup: set the test plan after the setup checks
7e2f2a377ac9f50296ad60bd331f0d4def7aee51 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
72c5ae18ebe6588101f2c1e96be61618ce06f182 Docs/admin-guide/cgroup-v2: document BPF scheduler callbacks for cpu.max and cpu.idle
a8c6daab4b0e276508b7ffdd66c60fd3020a9178 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
41a28c865d1d5843f8cb9e0af17a8f4d9e2961ff xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b9b541e70d465a8c9cadf697eec7cb15b6653e7d xfs: split an assert in xfs_trans_log_buf
7fc296b379edc0fef83890097af3c9537fbf4364 xfs: don't flush and invalidate internal RT device twice in xfs_shutdown_devices
750a361bfc8a8c8178872f2aecb7507a6fbf41a4 xfs: remove kmem_to_page()
4e07cd78e159a8c6b028e5dc5f4e5bf06067d969 xfs: use inode_init_always_gfp with __GFP_NOFAIL in xfs_inode_alloc
ae285611891f8d1a691771d14ecb5c9de3319abf xfs: handle NULL open_zone for merged ioends in xfs_ioend_put_open_zones
2d829cc76777a5335269768d7caa750e102f74d2 xfs: fix racy open zone caching
4bc67fc800edcaae8a657e4d2fba12e64e856b9f xfs: fix zoned write iomap flags assignments
0510346e8e308d2e2cb057ea7b408758b5d6f6cd xfs: factor out a xfs_iomap_set_anon_write helper
6b855256eb9e652caf8b14eb1f69b6eb00a9d9d1 xfs: split ioend handling into a separate source file
885435535bb1d07746916d4c8832f95767bf2d7e xfs: restore bi_bdev in xfs_zone_gc_write_chunk
e2f62a9744ebad3bcb6347a648e615026e9efeff xfs: fix capability check in xfs
1b91724d0bdc470ed8f353d1cc8d3e4123b51ed5 capability: Add new capable_noaudit
4642259374fc9eb99af4cf8b2d54d54ccb0de08e quota: Don't issue audit messages on quota enforcing
be9c45bdb19461889b16c91c185a284d665ea72d xfs: replace ns_capable_noaudit
412f89fb3988a344175899776c8bc7073524ad84 capability: unexport has_capability_noaudit
e10b8b4931e10dbcce5b369583461d81c69187e8 sched_ext: Sync tools autogen enum headers from the scx repo
9e8581a090c02ffa35e8439b90b024956a735de9 sched_ext: Sync common and compat headers from the scx repo
cca061dccf563907061766191b2ce3f66b7c285a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
909a3f0e9d8b0d8001cf6e99808f88eca8e44328 docs: cgroup-v2: fix misc.events key format description
2bf404b1bd94f50747443234c0a4a5e18e2569bf selftests/cgroup: Drop invalid boot isolation comparison
6c37d7e074a4be1ba8da59f4ed5df8977b3daa43 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
87d347a8c8545a9234d1dd215023064413284c34 selftests/cgroup: Add test for preserving boot-isolated CPUs
6586705bc2dc06908309bf65d79efa53a347c9f0 docs/sched_ext: document that cgroup CPU knobs are scheduler-dependent
cf9c8aaea0d47410df8708bec195889f3a85cd3c workqueue: Fix unbound pool lifetime for pending pwqs
69c61d4b7e42ed308cd9b9d5dc46bc5e1dc4bae5 memblock: simplify reset_all_zones_managed_pages()
c1a6b4ca3b68ef794f5e754af00592721dddc10d memblock: remove conditional return with no effect
8e359920216689b3b79e0fe8961a77fe312a511f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3f4b7d1a49c5c826f3be9b684313eea5b83ac232 selftests/cgroup: test clone3() into a previously killed cgroup
23761359861ca4bb087540937dfea8b0716914c2 sched_ext: Fix timer pinning and return value in scx_central
b6ee92d7f7f0498d1f776d0b125a2f6bcedf0891 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
84590dbb9f3519e865ee8396494ac7186b625fef sched_ext: Check bpf_timer_start return values in scx_qmap
4881a13521886076e8d6d677f274320dcf66fea4 sched_ext: Fix several comment issues
068e5a0bc57e57d24cbf38def29cc5fb4db9a0df sched_ext: Fix missing @slice and @vtime descriptions in finish_dispatch() kernel-doc
068c35b5d0546c8625b3d7c61910f73775cf1216 workqueue: reject watchdog thresholds that overflow jiffies
a7f25dc23ff6d238ed70e8a3a8a3792cde3bcc68 Merge tag 'xfs-fixes-7.3-rc2' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
bf1079577a116f0685e7025b9ee2547345ee1c63 Merge tag 'sched_ext-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
93e257938aa67a6c957217db94091d9d9e5d403f tools/workqueue/wq_dump.py: Support backward compatibility for wq->attrs rename
c3b510de420d70def08190083d388e0873c1aa84 Merge tag 'cgroup-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
abdf623ddb75b24659018d3952d8f61937306ae5 Merge tag 'wq-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
68c90773f40f91f48a557e9fa65e2a72cebc58df Merge remote-tracking branches 'ras/edac-misc', 'ras/edac-drivers' and 'ras/edac-amd-atl' into edac-updates
786262be6048deab760f68c8acc2c85607165894 Merge tag 'edac_updates_for_v7.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6a47bd2acb645381d213fbc565b9316f6bb79f4f Merge branch 'master' into mm-hotfixes-stable
d53f050172a588384ced814f58d693f0eea8229e module: fix lost error code from codetag_load_module()
c4e812b4846bd517c69c4c673ccf84e2eccb5ea4 MAINTAINERS: cover all of RAID
9d778259ee60e9307477b9751d7a45774a6c52ae MAINTAINERS: add Kiryl as a THP reviewer
fdf0322343aa87f668a4432e30f8b5c97ac9d8f5 tmpfs: fix unicode_map leaks in casefold option handling
86775074ca56e7a1b92c8bcba50b761fa6ce9520 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
0d171c47f2be6f459cecd4e4f8b848a6f5bf8309 mm/secretmem: properly account locked pages
326139fa5b2ce36db52b72ec576e43ef64523a99 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
787ea7e8e8546d506343e7739beaa715ba496d10 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
c2622865fbd61d5ad3a40ecb277698e8f65fa831 mm/hugetlb: do not dissolve gigantic pages without runtime support
1092fdc1b999f9b82c73d16a19e451697fb39028 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
44023559c5bb70e6e337a6b6ac7dab104766daf7 mailmap: map Coiby Xu's address
462bd1f1368ed9d62fbcdcd82a9ea8123ec262fa mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
ab426a5cfcc32e50cfdc49922684d68944111cea memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
69c1f40ba06ec7e26efb173f7901aa23f4465e0a mailmap: update entry for Christopher Obbard
d7b0ac0608c01462201b02186d5a9b4ebafb92d1 mm: filemap: retain mapped dropbehind folios
6ad6f9160760fadb22111a285173ec4534c34b36 fs: fix missed removal of super_fs_objects_eligible()
3ad05dab9d27d520ab086da9a237089ae806fdc5 fs/dax: check zero or empty entry before converting xarray entry
9b7101d5e613f678a231e510ed635c4843910f2b mm: use a folio in the softleaf_is_device_private path
224361f42ae48a38e60d9e5e71fe4ef60e89788e mm: drop stale MAX_ORDER references
671521c4fa0de3d64865127e29e3f8b0c92fee25 mm/vmscan: drop the combined limit gate in __node_reclaim()
89710135f10a38798da957a931c2399537065b90 mm/vmalloc: avoid false sharing with drain_vmap_work
59ae1d9c586ee2c66b65bdec936b9127163b0b53 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
abde5ad6a9e861a0e8d488fbd94311e1d7bbf3d8 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
893f78beb0477671991ccaae87df75acc484162f mm/mglru: preserve inactive placement when enabling MGLRU
81878ae81b341abc540ee0731ca729d7c458a76a mm/ksm: mark migration stores with WRITE_ONCE()
4c59df7be40ed7c4af2bc180b20abbd1d4dcd5bf alloc_tag: skip percpu counter allocation when profiling is disabled
f83f860723269f42d8eb47dcdeda33d0978a0691 alloc_tag: remove /proc/allocinfo outside of mod_lock
7796d3b882d37c9fbeb7cdcb7c691d1a9386f7c2 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
91cb1d54c6e1525a6b93b8d52d8dce3a6385211d docs: ksm: fix typos in sysfs knob names
5947862a926086ae104bb188e871acb5042b86ed mm/ksm: fix advisor_min_pages_to_scan description
53c7f1dea387537d88821196e2739af7d1f51648 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
cfb35f9e8f4b30dc9362aa9a62ae6e36fb1a0088 mm/memcontrol: fix data-race on reading jiffies_64
00905898f07f84b80e99875d6d321b505a403497 mm/vmstat: annotate data race for per-cpu pageset fields
33dd0605b804a21f9a8ab97d71b0298d58474fde mm: remove unused anon_vma_trylock_write()
1a9232d01a528ee3639a6ada38bfae87c95a7d1f mm/swap: remove unused declaration swapcache_clear()
7e32fba3c87de9f86b4aac7e73f26863b4be99cf docs: cgroup: document empty-write behavior of memory limit knobs
b61887e31a291071ea7f819eee30266b6c3ef938 selftests/mm: khugepaged: remove str_dup() usage
95c36e2772e9c31771c430b8bf4c9676d5f03b0f mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
fd1d626a8ef18a0e1a50f6e088421b7c1183c2a0 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
644c3e9fab983680602c465023185a1ba95d2675 mm/page_isolation: guard compound_order() against racing
198f183cc7c33c5756756fddba5b869cbeb313bf selftests/mm: fix incorrect skip output in pkey_sighandler_tests
f0cec22d9d11222c1932f11cc2608c13d5605db6 mm/sparse: relax struct mem_section size constraints
57c2f1044bb0e36708a501a4d5325bfd45e1b9c3 mm/sparse-vmemmap: rename HVO order macros
606534c596e8c7dd5af35439b4eeaac0522a0de1 mm/mm_init: skip initializing shared vmemmap tail pages
6fe764a6d0ce76ee1af74266c07b528268284645 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
80a21f74970d56103dcb19ecbcd3aaedfb588d44 mm/sparse-vmemmap: support section-based vmemmap accounting
a2a5ce19a218c27b3e1d7987779afcb8982cbffd mm/mm_init: factor out pfn_to_zone()
9d367e126ab5b41eb01f00eff86bc02c2d147132 mm/sparse-vmemmap: move helpers ahead of future callers
77589d66f3f6618bf71ff0805d1d9fc8942912a5 mm/sparse-vmemmap: support section-based vmemmap optimization
21364a00dfffb2098e4e1dd5ce765b3a9f53b4c2 mm/sparse: initialize memory sections earlier
2b1c56c068b2aa10869d88d3d3118a72e71b2ce1 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
90255107ed7a1fc21d354c46c5db55726f43115c mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
8a9c3f35c2ee562855a61d00886e42e2ad50e8a7 mm/sparse: inline usemap allocation into sparse_init_nid()
d5dd7bcb8fe5de4f36f8d07386e63b83a43bacd2 mm/sparse: remove section_map_size()
04b671ecbd2f59932d6054d7e4c814a57680523f mm/hugetlb: remove HUGE_BOOTMEM_HVO
22c8940772e424d6d6772e8314cbaa049af5250b mm/hugetlb: remove HUGE_BOOTMEM_CMA
7f0c0d44f566b45042036559b2d16ccff2cdfc2e mm/hugetlb: localize struct huge_bootmem_page
2c57a7359a9fc41875f46120319d658b9083b45f mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
6395c98e786ab3f606a87d982165bc379a169a23 selftests/mm: emit TAP header in uffd-wp-mremap
4a0df66449c6bc817c663f0f53bf741295c6fcca selftests/mm: emit TAP header and use TAP skip in mremap_test
b53c2e5d255a3563a1e634a5fd44bb60201e90d0 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
5a0b37bf93e08f0cb398b9f554ceffaea209a9fe mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
a31a4988ca3e8dbbd9648d9a615b5f8229973ce7 set_memory: add number of pages parameter to set_direct_map APIs
260a842ef77d040fac9262ea6472c3bd973c8df6 mm/vmalloc: set area's page_order after allocation succeeds
9c1d0acfbd76b14f3fd8465f1e8a7a58137e562f mm/vmalloc: constify vm parameter of get_vm_area_page_order()
fa14c25bc365bfe0445eec0e345f061401673390 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
e2d55f28b020cae69912549b3fe6806d051d6ac0 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
292bc598d818d7a44f0b75eea55f191ee81aa816 Revert "arch: introduce set_direct_map_valid_noflush()"
65954a7433222a9ed20231dbd65543c7b3dcc3d1 zram: fix idle age_sec underflow in idle_store()
54d43719e3fc51c361d226d5fa4bf5903dd18527 mm: khugepaged: fix swap entry value to folio_pfn()
a469ddfbd4dfbf8f1f91a0c6b9cf75e9ce559e41 mm: khugepaged: fix folio is used after pte_unmap_unlock()
4c09c564cf9582921d9b25a10a384594911d99f0 mm: khugepaged: fix folio is used after folio_put/unlock()
727cfcd7a9f3320794055c958713d252b45c1a2c mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
74f2b17009befa35fdd913d3f59d7c8c43d5bd97 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
0388d357786a72461fc27832198572f397b07a10 mm: shmem: move unused huge shrinklist queuing past the truncation check
6fbb86277c94d52ae78d2156e22d1cc95f5ebdb4 mm: shmem: make unused huge shrinker memcg aware
33533dd83e04567aa46ceffaa3028fe1caadd120 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
997f8b16301c1ede21851874ad6225210fdff50e selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
0db377db77ea7d384f4d4ffbfd89c3d424aeb006 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
52223d095246615449157d3753f6d6ef33b822ef memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
e5bb83193a8d41fc3e5a8fdacf833eb55330a5ea mm/mempolicy: take a cpuset cookie for the interleave node count
e0701984a5885dbf0ec3f35cef93d1c6e412c349 mm/memcontrol: make lru_zone_size atomic and simplify sanity check
ef75882b4fd30f67ff66db6f18cb36112a40dfe4 mm/mglru: introduce helpers for manipulating gen and refs flags
688ef52bda687df350c85d453b07a425b3cdfa61 mm/migrate: copy all referenced state via folio_migrate_lru_refs
70f6045d5a3b631c03e9789e9aeda7f3d56b6d7d mm/mglru: move max_seq read into walk_update_folio
bcf9583a78fd4991d7059fec90510e5fd949c9b0 mm/mglru: use explicit tier range in read_ctrl_pos()
961e5fd4df910a6d7d50e5399cf019cf3eef3850 mm/mglru: fix potential generation folio number leak
0f6b8ac4b481c8d91321e8d0f126dcb431f952d9 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
3ec28f845095dc734227fa4954724f992d193ecb tools/mm/page_owner_sort: fix --sort option being silently ignored
d69c1a45f178a50960227d3314a0dc9529cb5852 tools/mm/page_owner_sort: add module name sort/cull/filter support
5f8cb2f344ad5d72ac25876854cff02fb4a4b759 tools/mm/page_owner_sort: show available sort keys in usage text
ac4fa637995e6ca48cc996785c63e4ae15ce3d2b memcg: trim the per-cpu charge stock instead of draining it
7190f758907f5fff817124617e6a07ac66b2e838 memcg: remove v1 soft limit reclaim
06d706ac6035ea9c808fb60b5e01489b43dd2db0 memcg: remove mem_cgroup_shrink_node()
4e7ea1d57b547a7424955aa33317fd8c9555dab4 memcg: remove the soft limit reclaim tracepoints
bbbc1ffbce86cac79b77daab1309583cbfc21e08 memcg: remove the soft limit rbtree
9110c9427c965139c6a234742986c0ffca1b5765 memcg: remove lru_gen_soft_reclaim()
031ef69a62853aa1e8cdb0389fdfd58b4a98887f memcg: remove the per-node soft limit tree fields
c0a1154a0f6d4512a27b5e00b39ab31b878d0a3c memcg: remove mem_cgroup->soft_limit
78fff7d359d91c96680680ee6af96b364a749922 memcg: simplify v1 event ratelimiting
5e0816ff5a1cc5269662ef985131b70f6bf732e4 mm/page_io: convert write completion handlers to folios
f31e8f874db6c6625084ca4649fe3af04ca80583 mm: remove PageReclaim
7391fb0a2ed47c22974217d5368513f8c2b15d14 mm/page_io: use swap entries directly in zeromap helpers
5fb3d11a312000a9b5d0ffdff5523b30d98cd546 mm/page_io: rename bio_associate_blkg_from_page()
4b97cf80fb1543cdf91d1dc5fd2ad80d751b435f mm/page_io: refer to folios in swap_writeout() comments
908a5096c5d7c7e55471dbbf7ccaed8542cc3a7e mm/swap: rename __swap_writepage() to __swap_writeout()
97a451b8cad7b847d4cc1854fd58202a4c5636b5 mm/mglru: make type fallback logic explicit in isolate_folios()
7fd3ca3312cbca3389aef0c3deb43f72985a6e4b mm/mglru: make retry logic explicit in isolate_folios()
ea8ef36974870610a4834804fbe713979b467a6f mm/memory: simplify error handling in insert_pages()
b452fcb5bd9f4e73f1163b06fb4760bf5e69ba0a mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
881eb813bb59127aeb01d696da3bad61997ca10b mm: adjust out-dated document of __GFP_NOFAIL
5da38ed9880849e5525ef7959b45730c868f9854 mm/mempolicy: use SRCU for the weighted interleave state
c8a158af00a77131dce0ac801af21cb893c2ba14 mm/mempolicy: stop copying the nodemask in the interleave paths
3b5d2826246ba9e07c24f73bac35566f75e621ff percpu: fix the comment about which sizes share a slot
588dbb3427aa1047ee8e8387fd11737d622bbac7 mm, swap: distinguish a malformed swap entry from a dying device
5408d7d8926c1217f0ceccc89bfaec98d960b9a0 mm: fail the fault on a malformed swap entry instead of retrying it
c82f3fcbeddb141e120c1509be4c43d2e3d1b5f1 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
79030e0da49b251aaa17221be2a64ed221c2f2cd mm/madvise: skip zone device folios in cold/pageout PMD range
3f28908b93bad8c13b764d1829c23bb6a67c6f52 mm/mempolicy: skip zone device folios when queueing folios
10a632e82312cdc0940537411986e80284c028df selftests/mm: khugepaged: consolidate error exits via kselftest helpers
39d784021e33d26e0df060fff0845729cf25c887 memcg: acquire peaks_lock when reading memory.peak
f982ad4f57cf4dfa7b72635f801931119232c270 mm, memcg: fix memory.peak reset clobbering other fds' watermark
583006c807a22df9d59e1019399eb6afbbb86a51 mm: cma: make mm/cma.h self-contained and conditionalize includes
82e20cee9428667e7fa9bc6c72da6d4b3d3dc8bf mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
516f2910d79d405702703985f1ee376bd6eb55e6 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
702730bd7983326166bba63e89afa0cb9d123f29 mm: replace custom bad page map ratelimiting logic
88569f09a6a8ce235045e14684b919f53457247f mm/page_alloc: replace custom bad page ratelimiting logic
ea69cfaf5b595d252ea912a685bc8c7a8ccabba5 mm/vmpressure: remove window size TODO
88bdedcbf43e2a085b8f810611e2356a1c726b4e tools/testing/selftests/mm: add missing .gitignore entries
73f1e51be22df64773a904ce9d2b1c20c05ec559 mm: make per-VMA locks available universally
751f1708134260188cfea17da193f7f635fbeb0c binder: make shrinker rely solely on per-VMA lock
b08d0ef5b52f9da68cb8d66ce3ab81b82f325c49 mm: add RCU-based VMA lookup helper that waits for writers
b6073da9824e53ff250fc22b2763b94b2ae4b3b8 binder: remove mmap_lock fallback
441a18b5366d27bccac97bde53665078b5c24400 tcp: remove mmap_lock fallback path
c795a25f10a7a14fe44d1f30444a620f4dd2e9b9 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
0f1e962720bbbc18243d615358f482cc79edb277 mm/damon/core-kunit: test probe_hits handling at region split and merge
1ac081d5c8ee12da3f267996e7665531ea027982 mm/damon/core-kunit: test damon_valid_probe_params()
f722f4fedce6254dc21e725cfac7d85f83a78e1c docs/mm/damon/design: accurate semantics of nr_snapshots
b2d8fcb8b36d31340c8c6c0fccadd9ea35a6f152 docs/mm/damon/design: difference between watermarks and nr_snapshots
9d3d3356faf028769b5856809ee0965b34c85539 docs/mm/damon/design: fix typo of max_nr_snapshots
45d2a411a99b92a467057249911fb77e760d71e5 mm/damon/core: remove unused damon_targets_empty()
4e458195f6adaa7106bbad470c47aa6bfff1c82f mm/damon/core: remove unused damon_nr_running_ctxs()
870d63dae109e40de1c2e3afac481ab53028eec5 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
82927fb0b33f7df5a485ae94eec71f6b8c910754 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
cf76fb0e3f19ba1b442630bf541cbedcee4e797e Docs/mm/damon/design: cocument hugepage_mem_bp target metric
603392b87e8bb7593cacbdc307d1c5da7340f826 mm/damon/core: remove declaration of __damon_commit_ctx()
0584d36c010bd1323a1f7091f9a6d885b31bd628 mm/damon/core: introduce damon_set_target_pid()
517f1595f8dd4b8cd0d8cca12349c527557546a4 mm/damon/ops-common: factor out damon_putback_folio_list()
417ae6f945096a894af282be95775f90b6044473 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d53ada5b715cda2168d91d652d6816f60f6045c9 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
ccc1075d8aaa3c51fe429d981479e4bd16e8effd selftests/damon: prevent remaining cross-object state pollution
6ccb5f4a93806fda1fd25262fff00ce0968460f1 samples/damon/mtier: add comment for struct region_range
768b1055113881cb68e6db218968e1f367002cea mm: fix stale ZONE_DEVICE refcount comment
926805c9738bbcbfb3f3fb3897354cf8b4c8176a mm: add a set_page_section_from_pfn() helper
37ecdabf5c816e605c17799d35ebd29b67cda0da mm: add a template-based fast path for zone-device page init
1faa297c19fa440833536eecaea9f7231760ec62 mm: extend the template fast path to zone-device compound tails
cf5187f1637574014d1c2ae3fd2e8d71b9f694ad string: introduce memcpy_nontemporal()
62a093d77ca42588e3c060de5762435b68e440ca mm: use memcpy_nontemporal() in zone-device template copies
88297631d4d42f6004cb39c0ba3da7d2d10a616f x86/string: extend memcpy_flushcache() fixed-size fastpaths
b81371742acc410714904ff8c677cc2f5c3a677a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
69b2103c6dbe475d691ad29d9df1b8ad9cef8ea7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============4138854173811193136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6347dc3d6ce1-3ad05dab9d27.txt

749c5102487b558cc7d73961a6d0da2fceaa022d EDAC/mpc85xx: Orphan it
90cfd27df4ba5f1c18a3454eb4b454bfe6baaf36 EDAC/debugfs: Remove the fake_inject debugfs interface
07897bdf7a9c60455a175f6eb619c7d95e1d1765 EDAC/sysfs: Use sysfs_emit_at() in dimmdev_location_show()
97dfcb871ba776ba0e1ded1cdcbe94a357c2817e MAINTAINERS: Remove Mark Gross from relevant entries
4c3da04827dc01dc1cfc3d03654b7de656c42d80 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d4486fc3098e176cb4a29fee037216484761f9ca EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
11f5fd36076a2ef229ec5062c06954c955d90f9d EDAC/altera: Remove remaining CONFIG_64BIT ifdefs in the DB-error path
e09afa69e3f5d5a304940cf4c6ea17642a1e3993 MAINTAINERS: Add Radhey Shyam Pandey as Xilinx EDAC reviewer
36a6518e746dcd2e30391c61ce6a8c4bcafd7bb7 EDAC: Remove redundant dev_err()
0c4775d3a756b923c815327dc585ee167057ed52 RAS/AMD/ATL: Remove conditional return with no effect
141556543c9917d7c3d527f7eca6e288ec6bb58b EDAC/ie31200: Decouple DIMM width decoding from enum order
f4008169bd320eedb9ddf2b39eeb21370ddac278 EDAC/igen6: Fix interleave boundary condition
540b79536f3a89a66c5b6c490110298d43025618 EDAC/igen6: Fix channel selection hash
7b348d0d401d478f1923ba20a34a61681d1f7971 EDAC/igen6: Fix channel address decode for non-hash mode
0361f576ec0dffca13edc94580c8666146a91e02 EDAC/igen6: Fix Raptor Lake-P logged error address
a118a5e2f172a5122d387022e5d1d41d30750738 EDAC/igen6: Remove unnecessary XOR on the zero-valued interleave bit
8ac9136d79e960b8b8b9a41b9d4076e4afe6de5e EDAC/igen6: Simplify compute die ID comments
e492449e39b7aee9bfcb1bda3181fa942d24cdd2 EDAC/igen6: Detect present memory controllers at runtime
1f43c17ce550e8ed628afd7fb3226c904076f864 EDAC/igen6: Remove redundant resource configuration tables
377c68b988d9c36beb6dceedf81ed0ff55331aa9 EDAC/igen6: Refactor address translation logic
1713cc6b0e1904cf2c2b477ff25faf163c43cbdf EDAC/igen6: Add Intel Starfire SoCs support
66cc9dec919dd63d8e4b3d386f7aed3ae684e645 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9987979189133486632842d894603813b22937e1 EDAC/device_sysfs: Cleanup around edac_device_ctl_poll_msec_store()
d6eac3868143568cc68ab3cc4817227f4af115d3 EDAC/thunderx: Orphan it
5f01293930d18f8473681b378bb483b7087fc0dd sched_ext: Allow ops.cgroup_set_bandwidth() to be sleepable
6eca8f94d84106d3754b9df27f46a14572af9e7f workqueue: Annotate cb_lock nesting when draining a dead BH pool
4fb8d6379d2c7ceecb2b3e111954d29089d59492 sched_ext: Fix nonexistent field in sched-ext.rst example
0c893d170ff8efe7b4067552932d26e7defba307 selftests/cgroup: set the test plan after the setup checks
7e2f2a377ac9f50296ad60bd331f0d4def7aee51 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
72c5ae18ebe6588101f2c1e96be61618ce06f182 Docs/admin-guide/cgroup-v2: document BPF scheduler callbacks for cpu.max and cpu.idle
a8c6daab4b0e276508b7ffdd66c60fd3020a9178 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
41a28c865d1d5843f8cb9e0af17a8f4d9e2961ff xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b9b541e70d465a8c9cadf697eec7cb15b6653e7d xfs: split an assert in xfs_trans_log_buf
7fc296b379edc0fef83890097af3c9537fbf4364 xfs: don't flush and invalidate internal RT device twice in xfs_shutdown_devices
750a361bfc8a8c8178872f2aecb7507a6fbf41a4 xfs: remove kmem_to_page()
4e07cd78e159a8c6b028e5dc5f4e5bf06067d969 xfs: use inode_init_always_gfp with __GFP_NOFAIL in xfs_inode_alloc
ae285611891f8d1a691771d14ecb5c9de3319abf xfs: handle NULL open_zone for merged ioends in xfs_ioend_put_open_zones
2d829cc76777a5335269768d7caa750e102f74d2 xfs: fix racy open zone caching
4bc67fc800edcaae8a657e4d2fba12e64e856b9f xfs: fix zoned write iomap flags assignments
0510346e8e308d2e2cb057ea7b408758b5d6f6cd xfs: factor out a xfs_iomap_set_anon_write helper
6b855256eb9e652caf8b14eb1f69b6eb00a9d9d1 xfs: split ioend handling into a separate source file
885435535bb1d07746916d4c8832f95767bf2d7e xfs: restore bi_bdev in xfs_zone_gc_write_chunk
e2f62a9744ebad3bcb6347a648e615026e9efeff xfs: fix capability check in xfs
1b91724d0bdc470ed8f353d1cc8d3e4123b51ed5 capability: Add new capable_noaudit
4642259374fc9eb99af4cf8b2d54d54ccb0de08e quota: Don't issue audit messages on quota enforcing
be9c45bdb19461889b16c91c185a284d665ea72d xfs: replace ns_capable_noaudit
412f89fb3988a344175899776c8bc7073524ad84 capability: unexport has_capability_noaudit
e10b8b4931e10dbcce5b369583461d81c69187e8 sched_ext: Sync tools autogen enum headers from the scx repo
9e8581a090c02ffa35e8439b90b024956a735de9 sched_ext: Sync common and compat headers from the scx repo
cca061dccf563907061766191b2ce3f66b7c285a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
909a3f0e9d8b0d8001cf6e99808f88eca8e44328 docs: cgroup-v2: fix misc.events key format description
2bf404b1bd94f50747443234c0a4a5e18e2569bf selftests/cgroup: Drop invalid boot isolation comparison
6c37d7e074a4be1ba8da59f4ed5df8977b3daa43 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
87d347a8c8545a9234d1dd215023064413284c34 selftests/cgroup: Add test for preserving boot-isolated CPUs
6586705bc2dc06908309bf65d79efa53a347c9f0 docs/sched_ext: document that cgroup CPU knobs are scheduler-dependent
cf9c8aaea0d47410df8708bec195889f3a85cd3c workqueue: Fix unbound pool lifetime for pending pwqs
8e359920216689b3b79e0fe8961a77fe312a511f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3f4b7d1a49c5c826f3be9b684313eea5b83ac232 selftests/cgroup: test clone3() into a previously killed cgroup
23761359861ca4bb087540937dfea8b0716914c2 sched_ext: Fix timer pinning and return value in scx_central
b6ee92d7f7f0498d1f776d0b125a2f6bcedf0891 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
84590dbb9f3519e865ee8396494ac7186b625fef sched_ext: Check bpf_timer_start return values in scx_qmap
4881a13521886076e8d6d677f274320dcf66fea4 sched_ext: Fix several comment issues
068e5a0bc57e57d24cbf38def29cc5fb4db9a0df sched_ext: Fix missing @slice and @vtime descriptions in finish_dispatch() kernel-doc
068c35b5d0546c8625b3d7c61910f73775cf1216 workqueue: reject watchdog thresholds that overflow jiffies
a7f25dc23ff6d238ed70e8a3a8a3792cde3bcc68 Merge tag 'xfs-fixes-7.3-rc2' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
bf1079577a116f0685e7025b9ee2547345ee1c63 Merge tag 'sched_ext-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
93e257938aa67a6c957217db94091d9d9e5d403f tools/workqueue/wq_dump.py: Support backward compatibility for wq->attrs rename
c3b510de420d70def08190083d388e0873c1aa84 Merge tag 'cgroup-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
abdf623ddb75b24659018d3952d8f61937306ae5 Merge tag 'wq-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
68c90773f40f91f48a557e9fa65e2a72cebc58df Merge remote-tracking branches 'ras/edac-misc', 'ras/edac-drivers' and 'ras/edac-amd-atl' into edac-updates
786262be6048deab760f68c8acc2c85607165894 Merge tag 'edac_updates_for_v7.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6a47bd2acb645381d213fbc565b9316f6bb79f4f Merge branch 'master' into mm-hotfixes-stable
d53f050172a588384ced814f58d693f0eea8229e module: fix lost error code from codetag_load_module()
c4e812b4846bd517c69c4c673ccf84e2eccb5ea4 MAINTAINERS: cover all of RAID
9d778259ee60e9307477b9751d7a45774a6c52ae MAINTAINERS: add Kiryl as a THP reviewer
fdf0322343aa87f668a4432e30f8b5c97ac9d8f5 tmpfs: fix unicode_map leaks in casefold option handling
86775074ca56e7a1b92c8bcba50b761fa6ce9520 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
0d171c47f2be6f459cecd4e4f8b848a6f5bf8309 mm/secretmem: properly account locked pages
326139fa5b2ce36db52b72ec576e43ef64523a99 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
787ea7e8e8546d506343e7739beaa715ba496d10 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
c2622865fbd61d5ad3a40ecb277698e8f65fa831 mm/hugetlb: do not dissolve gigantic pages without runtime support
1092fdc1b999f9b82c73d16a19e451697fb39028 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
44023559c5bb70e6e337a6b6ac7dab104766daf7 mailmap: map Coiby Xu's address
462bd1f1368ed9d62fbcdcd82a9ea8123ec262fa mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
ab426a5cfcc32e50cfdc49922684d68944111cea memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
69c1f40ba06ec7e26efb173f7901aa23f4465e0a mailmap: update entry for Christopher Obbard
d7b0ac0608c01462201b02186d5a9b4ebafb92d1 mm: filemap: retain mapped dropbehind folios
6ad6f9160760fadb22111a285173ec4534c34b36 fs: fix missed removal of super_fs_objects_eligible()
3ad05dab9d27d520ab086da9a237089ae806fdc5 fs/dax: check zero or empty entry before converting xarray entry

--===============4138854173811193136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e77410aadaa-041d9f7bbc48.txt

749c5102487b558cc7d73961a6d0da2fceaa022d EDAC/mpc85xx: Orphan it
90cfd27df4ba5f1c18a3454eb4b454bfe6baaf36 EDAC/debugfs: Remove the fake_inject debugfs interface
07897bdf7a9c60455a175f6eb619c7d95e1d1765 EDAC/sysfs: Use sysfs_emit_at() in dimmdev_location_show()
97dfcb871ba776ba0e1ded1cdcbe94a357c2817e MAINTAINERS: Remove Mark Gross from relevant entries
4c3da04827dc01dc1cfc3d03654b7de656c42d80 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d4486fc3098e176cb4a29fee037216484761f9ca EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
11f5fd36076a2ef229ec5062c06954c955d90f9d EDAC/altera: Remove remaining CONFIG_64BIT ifdefs in the DB-error path
e09afa69e3f5d5a304940cf4c6ea17642a1e3993 MAINTAINERS: Add Radhey Shyam Pandey as Xilinx EDAC reviewer
36a6518e746dcd2e30391c61ce6a8c4bcafd7bb7 EDAC: Remove redundant dev_err()
0c4775d3a756b923c815327dc585ee167057ed52 RAS/AMD/ATL: Remove conditional return with no effect
141556543c9917d7c3d527f7eca6e288ec6bb58b EDAC/ie31200: Decouple DIMM width decoding from enum order
f4008169bd320eedb9ddf2b39eeb21370ddac278 EDAC/igen6: Fix interleave boundary condition
540b79536f3a89a66c5b6c490110298d43025618 EDAC/igen6: Fix channel selection hash
7b348d0d401d478f1923ba20a34a61681d1f7971 EDAC/igen6: Fix channel address decode for non-hash mode
0361f576ec0dffca13edc94580c8666146a91e02 EDAC/igen6: Fix Raptor Lake-P logged error address
a118a5e2f172a5122d387022e5d1d41d30750738 EDAC/igen6: Remove unnecessary XOR on the zero-valued interleave bit
8ac9136d79e960b8b8b9a41b9d4076e4afe6de5e EDAC/igen6: Simplify compute die ID comments
e492449e39b7aee9bfcb1bda3181fa942d24cdd2 EDAC/igen6: Detect present memory controllers at runtime
1f43c17ce550e8ed628afd7fb3226c904076f864 EDAC/igen6: Remove redundant resource configuration tables
377c68b988d9c36beb6dceedf81ed0ff55331aa9 EDAC/igen6: Refactor address translation logic
1713cc6b0e1904cf2c2b477ff25faf163c43cbdf EDAC/igen6: Add Intel Starfire SoCs support
66cc9dec919dd63d8e4b3d386f7aed3ae684e645 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9987979189133486632842d894603813b22937e1 EDAC/device_sysfs: Cleanup around edac_device_ctl_poll_msec_store()
d6eac3868143568cc68ab3cc4817227f4af115d3 EDAC/thunderx: Orphan it
5f01293930d18f8473681b378bb483b7087fc0dd sched_ext: Allow ops.cgroup_set_bandwidth() to be sleepable
6eca8f94d84106d3754b9df27f46a14572af9e7f workqueue: Annotate cb_lock nesting when draining a dead BH pool
4fb8d6379d2c7ceecb2b3e111954d29089d59492 sched_ext: Fix nonexistent field in sched-ext.rst example
0c893d170ff8efe7b4067552932d26e7defba307 selftests/cgroup: set the test plan after the setup checks
7e2f2a377ac9f50296ad60bd331f0d4def7aee51 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
72c5ae18ebe6588101f2c1e96be61618ce06f182 Docs/admin-guide/cgroup-v2: document BPF scheduler callbacks for cpu.max and cpu.idle
a8c6daab4b0e276508b7ffdd66c60fd3020a9178 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
41a28c865d1d5843f8cb9e0af17a8f4d9e2961ff xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b9b541e70d465a8c9cadf697eec7cb15b6653e7d xfs: split an assert in xfs_trans_log_buf
7fc296b379edc0fef83890097af3c9537fbf4364 xfs: don't flush and invalidate internal RT device twice in xfs_shutdown_devices
750a361bfc8a8c8178872f2aecb7507a6fbf41a4 xfs: remove kmem_to_page()
4e07cd78e159a8c6b028e5dc5f4e5bf06067d969 xfs: use inode_init_always_gfp with __GFP_NOFAIL in xfs_inode_alloc
ae285611891f8d1a691771d14ecb5c9de3319abf xfs: handle NULL open_zone for merged ioends in xfs_ioend_put_open_zones
2d829cc76777a5335269768d7caa750e102f74d2 xfs: fix racy open zone caching
4bc67fc800edcaae8a657e4d2fba12e64e856b9f xfs: fix zoned write iomap flags assignments
0510346e8e308d2e2cb057ea7b408758b5d6f6cd xfs: factor out a xfs_iomap_set_anon_write helper
6b855256eb9e652caf8b14eb1f69b6eb00a9d9d1 xfs: split ioend handling into a separate source file
885435535bb1d07746916d4c8832f95767bf2d7e xfs: restore bi_bdev in xfs_zone_gc_write_chunk
e2f62a9744ebad3bcb6347a648e615026e9efeff xfs: fix capability check in xfs
1b91724d0bdc470ed8f353d1cc8d3e4123b51ed5 capability: Add new capable_noaudit
4642259374fc9eb99af4cf8b2d54d54ccb0de08e quota: Don't issue audit messages on quota enforcing
be9c45bdb19461889b16c91c185a284d665ea72d xfs: replace ns_capable_noaudit
412f89fb3988a344175899776c8bc7073524ad84 capability: unexport has_capability_noaudit
e10b8b4931e10dbcce5b369583461d81c69187e8 sched_ext: Sync tools autogen enum headers from the scx repo
9e8581a090c02ffa35e8439b90b024956a735de9 sched_ext: Sync common and compat headers from the scx repo
cca061dccf563907061766191b2ce3f66b7c285a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
909a3f0e9d8b0d8001cf6e99808f88eca8e44328 docs: cgroup-v2: fix misc.events key format description
2bf404b1bd94f50747443234c0a4a5e18e2569bf selftests/cgroup: Drop invalid boot isolation comparison
6c37d7e074a4be1ba8da59f4ed5df8977b3daa43 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
87d347a8c8545a9234d1dd215023064413284c34 selftests/cgroup: Add test for preserving boot-isolated CPUs
6586705bc2dc06908309bf65d79efa53a347c9f0 docs/sched_ext: document that cgroup CPU knobs are scheduler-dependent
cf9c8aaea0d47410df8708bec195889f3a85cd3c workqueue: Fix unbound pool lifetime for pending pwqs
69c61d4b7e42ed308cd9b9d5dc46bc5e1dc4bae5 memblock: simplify reset_all_zones_managed_pages()
c1a6b4ca3b68ef794f5e754af00592721dddc10d memblock: remove conditional return with no effect
8e359920216689b3b79e0fe8961a77fe312a511f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3f4b7d1a49c5c826f3be9b684313eea5b83ac232 selftests/cgroup: test clone3() into a previously killed cgroup
23761359861ca4bb087540937dfea8b0716914c2 sched_ext: Fix timer pinning and return value in scx_central
b6ee92d7f7f0498d1f776d0b125a2f6bcedf0891 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
84590dbb9f3519e865ee8396494ac7186b625fef sched_ext: Check bpf_timer_start return values in scx_qmap
4881a13521886076e8d6d677f274320dcf66fea4 sched_ext: Fix several comment issues
068e5a0bc57e57d24cbf38def29cc5fb4db9a0df sched_ext: Fix missing @slice and @vtime descriptions in finish_dispatch() kernel-doc
068c35b5d0546c8625b3d7c61910f73775cf1216 workqueue: reject watchdog thresholds that overflow jiffies
a7f25dc23ff6d238ed70e8a3a8a3792cde3bcc68 Merge tag 'xfs-fixes-7.3-rc2' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
bf1079577a116f0685e7025b9ee2547345ee1c63 Merge tag 'sched_ext-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
93e257938aa67a6c957217db94091d9d9e5d403f tools/workqueue/wq_dump.py: Support backward compatibility for wq->attrs rename
c3b510de420d70def08190083d388e0873c1aa84 Merge tag 'cgroup-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
abdf623ddb75b24659018d3952d8f61937306ae5 Merge tag 'wq-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
68c90773f40f91f48a557e9fa65e2a72cebc58df Merge remote-tracking branches 'ras/edac-misc', 'ras/edac-drivers' and 'ras/edac-amd-atl' into edac-updates
786262be6048deab760f68c8acc2c85607165894 Merge tag 'edac_updates_for_v7.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6a47bd2acb645381d213fbc565b9316f6bb79f4f Merge branch 'master' into mm-hotfixes-stable
d53f050172a588384ced814f58d693f0eea8229e module: fix lost error code from codetag_load_module()
c4e812b4846bd517c69c4c673ccf84e2eccb5ea4 MAINTAINERS: cover all of RAID
9d778259ee60e9307477b9751d7a45774a6c52ae MAINTAINERS: add Kiryl as a THP reviewer
fdf0322343aa87f668a4432e30f8b5c97ac9d8f5 tmpfs: fix unicode_map leaks in casefold option handling
86775074ca56e7a1b92c8bcba50b761fa6ce9520 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
0d171c47f2be6f459cecd4e4f8b848a6f5bf8309 mm/secretmem: properly account locked pages
326139fa5b2ce36db52b72ec576e43ef64523a99 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
787ea7e8e8546d506343e7739beaa715ba496d10 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
c2622865fbd61d5ad3a40ecb277698e8f65fa831 mm/hugetlb: do not dissolve gigantic pages without runtime support
1092fdc1b999f9b82c73d16a19e451697fb39028 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
44023559c5bb70e6e337a6b6ac7dab104766daf7 mailmap: map Coiby Xu's address
462bd1f1368ed9d62fbcdcd82a9ea8123ec262fa mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
ab426a5cfcc32e50cfdc49922684d68944111cea memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
69c1f40ba06ec7e26efb173f7901aa23f4465e0a mailmap: update entry for Christopher Obbard
d7b0ac0608c01462201b02186d5a9b4ebafb92d1 mm: filemap: retain mapped dropbehind folios
6ad6f9160760fadb22111a285173ec4534c34b36 fs: fix missed removal of super_fs_objects_eligible()
3ad05dab9d27d520ab086da9a237089ae806fdc5 fs/dax: check zero or empty entry before converting xarray entry
9b7101d5e613f678a231e510ed635c4843910f2b mm: use a folio in the softleaf_is_device_private path
224361f42ae48a38e60d9e5e71fe4ef60e89788e mm: drop stale MAX_ORDER references
671521c4fa0de3d64865127e29e3f8b0c92fee25 mm/vmscan: drop the combined limit gate in __node_reclaim()
89710135f10a38798da957a931c2399537065b90 mm/vmalloc: avoid false sharing with drain_vmap_work
59ae1d9c586ee2c66b65bdec936b9127163b0b53 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
abde5ad6a9e861a0e8d488fbd94311e1d7bbf3d8 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
893f78beb0477671991ccaae87df75acc484162f mm/mglru: preserve inactive placement when enabling MGLRU
81878ae81b341abc540ee0731ca729d7c458a76a mm/ksm: mark migration stores with WRITE_ONCE()
4c59df7be40ed7c4af2bc180b20abbd1d4dcd5bf alloc_tag: skip percpu counter allocation when profiling is disabled
f83f860723269f42d8eb47dcdeda33d0978a0691 alloc_tag: remove /proc/allocinfo outside of mod_lock
7796d3b882d37c9fbeb7cdcb7c691d1a9386f7c2 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
91cb1d54c6e1525a6b93b8d52d8dce3a6385211d docs: ksm: fix typos in sysfs knob names
5947862a926086ae104bb188e871acb5042b86ed mm/ksm: fix advisor_min_pages_to_scan description
53c7f1dea387537d88821196e2739af7d1f51648 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
cfb35f9e8f4b30dc9362aa9a62ae6e36fb1a0088 mm/memcontrol: fix data-race on reading jiffies_64
00905898f07f84b80e99875d6d321b505a403497 mm/vmstat: annotate data race for per-cpu pageset fields
33dd0605b804a21f9a8ab97d71b0298d58474fde mm: remove unused anon_vma_trylock_write()
1a9232d01a528ee3639a6ada38bfae87c95a7d1f mm/swap: remove unused declaration swapcache_clear()
7e32fba3c87de9f86b4aac7e73f26863b4be99cf docs: cgroup: document empty-write behavior of memory limit knobs
b61887e31a291071ea7f819eee30266b6c3ef938 selftests/mm: khugepaged: remove str_dup() usage
95c36e2772e9c31771c430b8bf4c9676d5f03b0f mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
fd1d626a8ef18a0e1a50f6e088421b7c1183c2a0 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
644c3e9fab983680602c465023185a1ba95d2675 mm/page_isolation: guard compound_order() against racing
198f183cc7c33c5756756fddba5b869cbeb313bf selftests/mm: fix incorrect skip output in pkey_sighandler_tests
f0cec22d9d11222c1932f11cc2608c13d5605db6 mm/sparse: relax struct mem_section size constraints
57c2f1044bb0e36708a501a4d5325bfd45e1b9c3 mm/sparse-vmemmap: rename HVO order macros
606534c596e8c7dd5af35439b4eeaac0522a0de1 mm/mm_init: skip initializing shared vmemmap tail pages
6fe764a6d0ce76ee1af74266c07b528268284645 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
80a21f74970d56103dcb19ecbcd3aaedfb588d44 mm/sparse-vmemmap: support section-based vmemmap accounting
a2a5ce19a218c27b3e1d7987779afcb8982cbffd mm/mm_init: factor out pfn_to_zone()
9d367e126ab5b41eb01f00eff86bc02c2d147132 mm/sparse-vmemmap: move helpers ahead of future callers
77589d66f3f6618bf71ff0805d1d9fc8942912a5 mm/sparse-vmemmap: support section-based vmemmap optimization
21364a00dfffb2098e4e1dd5ce765b3a9f53b4c2 mm/sparse: initialize memory sections earlier
2b1c56c068b2aa10869d88d3d3118a72e71b2ce1 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
90255107ed7a1fc21d354c46c5db55726f43115c mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
8a9c3f35c2ee562855a61d00886e42e2ad50e8a7 mm/sparse: inline usemap allocation into sparse_init_nid()
d5dd7bcb8fe5de4f36f8d07386e63b83a43bacd2 mm/sparse: remove section_map_size()
04b671ecbd2f59932d6054d7e4c814a57680523f mm/hugetlb: remove HUGE_BOOTMEM_HVO
22c8940772e424d6d6772e8314cbaa049af5250b mm/hugetlb: remove HUGE_BOOTMEM_CMA
7f0c0d44f566b45042036559b2d16ccff2cdfc2e mm/hugetlb: localize struct huge_bootmem_page
2c57a7359a9fc41875f46120319d658b9083b45f mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
6395c98e786ab3f606a87d982165bc379a169a23 selftests/mm: emit TAP header in uffd-wp-mremap
4a0df66449c6bc817c663f0f53bf741295c6fcca selftests/mm: emit TAP header and use TAP skip in mremap_test
b53c2e5d255a3563a1e634a5fd44bb60201e90d0 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
5a0b37bf93e08f0cb398b9f554ceffaea209a9fe mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
a31a4988ca3e8dbbd9648d9a615b5f8229973ce7 set_memory: add number of pages parameter to set_direct_map APIs
260a842ef77d040fac9262ea6472c3bd973c8df6 mm/vmalloc: set area's page_order after allocation succeeds
9c1d0acfbd76b14f3fd8465f1e8a7a58137e562f mm/vmalloc: constify vm parameter of get_vm_area_page_order()
fa14c25bc365bfe0445eec0e345f061401673390 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
e2d55f28b020cae69912549b3fe6806d051d6ac0 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
292bc598d818d7a44f0b75eea55f191ee81aa816 Revert "arch: introduce set_direct_map_valid_noflush()"
65954a7433222a9ed20231dbd65543c7b3dcc3d1 zram: fix idle age_sec underflow in idle_store()
54d43719e3fc51c361d226d5fa4bf5903dd18527 mm: khugepaged: fix swap entry value to folio_pfn()
a469ddfbd4dfbf8f1f91a0c6b9cf75e9ce559e41 mm: khugepaged: fix folio is used after pte_unmap_unlock()
4c09c564cf9582921d9b25a10a384594911d99f0 mm: khugepaged: fix folio is used after folio_put/unlock()
727cfcd7a9f3320794055c958713d252b45c1a2c mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
74f2b17009befa35fdd913d3f59d7c8c43d5bd97 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
0388d357786a72461fc27832198572f397b07a10 mm: shmem: move unused huge shrinklist queuing past the truncation check
6fbb86277c94d52ae78d2156e22d1cc95f5ebdb4 mm: shmem: make unused huge shrinker memcg aware
33533dd83e04567aa46ceffaa3028fe1caadd120 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
997f8b16301c1ede21851874ad6225210fdff50e selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
0db377db77ea7d384f4d4ffbfd89c3d424aeb006 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
52223d095246615449157d3753f6d6ef33b822ef memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
e5bb83193a8d41fc3e5a8fdacf833eb55330a5ea mm/mempolicy: take a cpuset cookie for the interleave node count
e0701984a5885dbf0ec3f35cef93d1c6e412c349 mm/memcontrol: make lru_zone_size atomic and simplify sanity check
ef75882b4fd30f67ff66db6f18cb36112a40dfe4 mm/mglru: introduce helpers for manipulating gen and refs flags
688ef52bda687df350c85d453b07a425b3cdfa61 mm/migrate: copy all referenced state via folio_migrate_lru_refs
70f6045d5a3b631c03e9789e9aeda7f3d56b6d7d mm/mglru: move max_seq read into walk_update_folio
bcf9583a78fd4991d7059fec90510e5fd949c9b0 mm/mglru: use explicit tier range in read_ctrl_pos()
961e5fd4df910a6d7d50e5399cf019cf3eef3850 mm/mglru: fix potential generation folio number leak
0f6b8ac4b481c8d91321e8d0f126dcb431f952d9 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
3ec28f845095dc734227fa4954724f992d193ecb tools/mm/page_owner_sort: fix --sort option being silently ignored
d69c1a45f178a50960227d3314a0dc9529cb5852 tools/mm/page_owner_sort: add module name sort/cull/filter support
5f8cb2f344ad5d72ac25876854cff02fb4a4b759 tools/mm/page_owner_sort: show available sort keys in usage text
ac4fa637995e6ca48cc996785c63e4ae15ce3d2b memcg: trim the per-cpu charge stock instead of draining it
7190f758907f5fff817124617e6a07ac66b2e838 memcg: remove v1 soft limit reclaim
06d706ac6035ea9c808fb60b5e01489b43dd2db0 memcg: remove mem_cgroup_shrink_node()
4e7ea1d57b547a7424955aa33317fd8c9555dab4 memcg: remove the soft limit reclaim tracepoints
bbbc1ffbce86cac79b77daab1309583cbfc21e08 memcg: remove the soft limit rbtree
9110c9427c965139c6a234742986c0ffca1b5765 memcg: remove lru_gen_soft_reclaim()
031ef69a62853aa1e8cdb0389fdfd58b4a98887f memcg: remove the per-node soft limit tree fields
c0a1154a0f6d4512a27b5e00b39ab31b878d0a3c memcg: remove mem_cgroup->soft_limit
78fff7d359d91c96680680ee6af96b364a749922 memcg: simplify v1 event ratelimiting
5e0816ff5a1cc5269662ef985131b70f6bf732e4 mm/page_io: convert write completion handlers to folios
f31e8f874db6c6625084ca4649fe3af04ca80583 mm: remove PageReclaim
7391fb0a2ed47c22974217d5368513f8c2b15d14 mm/page_io: use swap entries directly in zeromap helpers
5fb3d11a312000a9b5d0ffdff5523b30d98cd546 mm/page_io: rename bio_associate_blkg_from_page()
4b97cf80fb1543cdf91d1dc5fd2ad80d751b435f mm/page_io: refer to folios in swap_writeout() comments
908a5096c5d7c7e55471dbbf7ccaed8542cc3a7e mm/swap: rename __swap_writepage() to __swap_writeout()
97a451b8cad7b847d4cc1854fd58202a4c5636b5 mm/mglru: make type fallback logic explicit in isolate_folios()
7fd3ca3312cbca3389aef0c3deb43f72985a6e4b mm/mglru: make retry logic explicit in isolate_folios()
ea8ef36974870610a4834804fbe713979b467a6f mm/memory: simplify error handling in insert_pages()
b452fcb5bd9f4e73f1163b06fb4760bf5e69ba0a mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
881eb813bb59127aeb01d696da3bad61997ca10b mm: adjust out-dated document of __GFP_NOFAIL
5da38ed9880849e5525ef7959b45730c868f9854 mm/mempolicy: use SRCU for the weighted interleave state
c8a158af00a77131dce0ac801af21cb893c2ba14 mm/mempolicy: stop copying the nodemask in the interleave paths
3b5d2826246ba9e07c24f73bac35566f75e621ff percpu: fix the comment about which sizes share a slot
588dbb3427aa1047ee8e8387fd11737d622bbac7 mm, swap: distinguish a malformed swap entry from a dying device
5408d7d8926c1217f0ceccc89bfaec98d960b9a0 mm: fail the fault on a malformed swap entry instead of retrying it
c82f3fcbeddb141e120c1509be4c43d2e3d1b5f1 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
79030e0da49b251aaa17221be2a64ed221c2f2cd mm/madvise: skip zone device folios in cold/pageout PMD range
3f28908b93bad8c13b764d1829c23bb6a67c6f52 mm/mempolicy: skip zone device folios when queueing folios
10a632e82312cdc0940537411986e80284c028df selftests/mm: khugepaged: consolidate error exits via kselftest helpers
39d784021e33d26e0df060fff0845729cf25c887 memcg: acquire peaks_lock when reading memory.peak
f982ad4f57cf4dfa7b72635f801931119232c270 mm, memcg: fix memory.peak reset clobbering other fds' watermark
583006c807a22df9d59e1019399eb6afbbb86a51 mm: cma: make mm/cma.h self-contained and conditionalize includes
82e20cee9428667e7fa9bc6c72da6d4b3d3dc8bf mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
516f2910d79d405702703985f1ee376bd6eb55e6 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
702730bd7983326166bba63e89afa0cb9d123f29 mm: replace custom bad page map ratelimiting logic
88569f09a6a8ce235045e14684b919f53457247f mm/page_alloc: replace custom bad page ratelimiting logic
ea69cfaf5b595d252ea912a685bc8c7a8ccabba5 mm/vmpressure: remove window size TODO
88bdedcbf43e2a085b8f810611e2356a1c726b4e tools/testing/selftests/mm: add missing .gitignore entries
73f1e51be22df64773a904ce9d2b1c20c05ec559 mm: make per-VMA locks available universally
751f1708134260188cfea17da193f7f635fbeb0c binder: make shrinker rely solely on per-VMA lock
b08d0ef5b52f9da68cb8d66ce3ab81b82f325c49 mm: add RCU-based VMA lookup helper that waits for writers
b6073da9824e53ff250fc22b2763b94b2ae4b3b8 binder: remove mmap_lock fallback
441a18b5366d27bccac97bde53665078b5c24400 tcp: remove mmap_lock fallback path
c795a25f10a7a14fe44d1f30444a620f4dd2e9b9 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
0f1e962720bbbc18243d615358f482cc79edb277 mm/damon/core-kunit: test probe_hits handling at region split and merge
1ac081d5c8ee12da3f267996e7665531ea027982 mm/damon/core-kunit: test damon_valid_probe_params()
f722f4fedce6254dc21e725cfac7d85f83a78e1c docs/mm/damon/design: accurate semantics of nr_snapshots
b2d8fcb8b36d31340c8c6c0fccadd9ea35a6f152 docs/mm/damon/design: difference between watermarks and nr_snapshots
9d3d3356faf028769b5856809ee0965b34c85539 docs/mm/damon/design: fix typo of max_nr_snapshots
45d2a411a99b92a467057249911fb77e760d71e5 mm/damon/core: remove unused damon_targets_empty()
4e458195f6adaa7106bbad470c47aa6bfff1c82f mm/damon/core: remove unused damon_nr_running_ctxs()
870d63dae109e40de1c2e3afac481ab53028eec5 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
82927fb0b33f7df5a485ae94eec71f6b8c910754 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
cf76fb0e3f19ba1b442630bf541cbedcee4e797e Docs/mm/damon/design: cocument hugepage_mem_bp target metric
603392b87e8bb7593cacbdc307d1c5da7340f826 mm/damon/core: remove declaration of __damon_commit_ctx()
0584d36c010bd1323a1f7091f9a6d885b31bd628 mm/damon/core: introduce damon_set_target_pid()
517f1595f8dd4b8cd0d8cca12349c527557546a4 mm/damon/ops-common: factor out damon_putback_folio_list()
417ae6f945096a894af282be95775f90b6044473 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d53ada5b715cda2168d91d652d6816f60f6045c9 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
ccc1075d8aaa3c51fe429d981479e4bd16e8effd selftests/damon: prevent remaining cross-object state pollution
6ccb5f4a93806fda1fd25262fff00ce0968460f1 samples/damon/mtier: add comment for struct region_range
768b1055113881cb68e6db218968e1f367002cea mm: fix stale ZONE_DEVICE refcount comment
926805c9738bbcbfb3f3fb3897354cf8b4c8176a mm: add a set_page_section_from_pfn() helper
37ecdabf5c816e605c17799d35ebd29b67cda0da mm: add a template-based fast path for zone-device page init
1faa297c19fa440833536eecaea9f7231760ec62 mm: extend the template fast path to zone-device compound tails
cf5187f1637574014d1c2ae3fd2e8d71b9f694ad string: introduce memcpy_nontemporal()
62a093d77ca42588e3c060de5762435b68e440ca mm: use memcpy_nontemporal() in zone-device template copies
88297631d4d42f6004cb39c0ba3da7d2d10a616f x86/string: extend memcpy_flushcache() fixed-size fastpaths
c584a45b3d196df10cb51b7baf748a69d8874758 mm/rmap: remove stale hugetlb check in try_to_unmap_one
2eff409e54d7c93cb553e095d8b399b3491c0cd9 memcg: don't call schedule_work when no spinning is allowed
2a7d69eec949ad1b7a608505f0f9d206ff085b51 mm/gup_test: report actual pinned bytes
ec0bddc19761c01a0c74640e61071b7ea40b7fa6 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
ecee6cc2bac83e906923f8be1ad6fdb3542e928f mm/huge_memory: dequeue the deferred split after the split freeze
f2b546d63c0724d1e91cdaaa798c834f643701a4 mm/hugetlb: preserve source surplus accounting during demotion
0fe2bf1436d9a298ad7ad793225e470332e4b5b5 mm/hugetlb: cap demotion at currently available free pages
3960aa1266c31fc1bb8e8439ec91a39f14991f53 mm: make ptval_to_str() generally available
722f0b2b3f94717943ae096062ccf9487629f516 mm: stop using pxd_ERROR()
8cbb08802609249460243c4468f07d4b519b14a0 loongarch/mm: stop using pte_ERROR()
0583d5f75a1e84aacfcde4ed4639b11317a33f8e parisc/mm: directly use generic [pmd|pgd]_clear_bad()
8ce6afaf1e9a9cd486b92c11ad2fd0fd78455c38 sh/mm: stop using pte_ERROR()
751c19e84c6c2c14a4861ebd6ba2c16d76a9ad81 sh/mm: stop using [p4d|pud|pmd]_ERROR()
5894388ce61056f82af56711938dbfef887519e3 sh/mm: stop using pgd_ERROR()
8181c5bac8a5ca71007aafa9785b07bebe2c0f86 mm: drop pxd_ERROR()
e20d79bfb9b4b27d5ba1eff66bf350c31fce606c mm: add page_counter_margin()
3ae831e0337eadc8e7b9160513060f57f8453667 mm: distinguish large folio swap allocation failures
8782d00468ed0ed7fbb2807f3c43b011be5a89f7 mm/vmscan: avoid pointless large folio splits without swap
25437924e3980e26105150d791164ea6e8905a3a mm/shmem: split large folios only on -E2BIG
6bf8890ff3702f7864bb5548e975d94f17df6a7d mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
4506db67b83650e18a73652636f6ed4daf29c140 mm: gup: cleanup the gup_fast_*() call chain
41408a46a8695d27498fdaa6115d35caf20c04f7 mm/page_table_check: add explicit pmd_none check in pte_clear_range
eac2ff318087bd6fbb73488f8cd32116aa50695a mm/page_table_check: skip zero pages
5fec54b927bddc3a0bd953912de1f1244cd51f27 selftests/mm: fix soft-dirty kselftest supported check
b03352fa2f44bf9c41c8cf9f2f4ce7cf504da7b1 riscv: mm: fix concurrency in mark_new_valid_map()
ebe46fe2dbecbc7b526cf430d34be9b78224cf33 riscv: mm: exclude invalid THP PMDs from page table check
aa1a9de75ba194a20f240bb660e664a9aa04f995 sh: remove CONFIG_NUMA and related configuration options
0a0a3be1758210002c61d424fa12d0a5670480a7 sh: mm: remove numa.c
8ae0feb7d27a09e02f69ad234afac6fb9ff7c89a sh: mm: drop allocate_pgdat()
422796db1dd040208f18646ffd1b300138e3cab6 sh: remove setup_bootmem_node() and plat_mem_setup()
0ad47841c461053d2f6d0590b218e835c0efc788 sh: drop dead code guarded by #ifdef CONFIG_NUMA
5f0c1d413c31b94cfb460a63ce86302cd161f67f sh: drop include/asm/mmzone.h
06b42217e77aa557a0192c355d8b26a0fe6b8d6d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
856b271936f1d23e8d77ac3f655a469d61410f09 sh: init: remove call the memblock_set_node()
8e5749713799e502176019d796ba43726d99e330 sh: remove SPARSEMEM related entries from Kconfig
136a8364722aa58fae98d2ec1b77e823d2a65b69 sh: drop include/asm/sparsemem.h
e076b4274ccbcad4ed7ad34b6e2dfc70d3831988 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
ead700ca770c82167af32622cf8b68c9f87c3c7c mm/swap, PM: hibernate: atomically replace hibernation pin
b81371742acc410714904ff8c677cc2f5c3a677a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
69b2103c6dbe475d691ad29d9df1b8ad9cef8ea7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
041d9f7bbc4823dd7fbf7e93df8b6446f7ed5fd3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============4138854173811193136==--
