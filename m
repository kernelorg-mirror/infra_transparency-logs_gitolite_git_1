Content-Type: multipart/mixed; boundary="===============3275184670736437182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 04 Oct 2023 11:55:42 -0000
Message-Id: <169642054270.20135.9310283470149433015@gitolite.kernel.org>

--===============3275184670736437182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: c9f2baaa18b5ea8f006a2b3a616da9597c71d15e
    new: 33b64befb1a28bca3f5a9ed9807d2f87e976c63a
    log: revlist-c9f2baaa18b5-33b64befb1a2.txt

--===============3275184670736437182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9f2baaa18b5-33b64befb1a2.txt

5cbee5828219c4f7b33e96b5d8ce5e467b2857c8 ARM: dts: BCM5301X: Set MACs for D-Link DIR-885L
3b6174a132e51ccad4ec92af73a66812fe8aead1 ARM: dts: BCM5301X: Set MAC addresss for Asus RT-AC87U
dd1b2026323a2d075ac553cecfd7a0c23c456c59 nfs: decrement nrequests counter before releasing the req
585a018627b4d7ed37387211f667916840b5c5ea binfmt_elf: Support segments with 0 filesz and misaligned starts
8ed2ef21ff564cf4a25c098ace510ee6513c9836 binfmt_elf: elf_bss no longer used by load_elf_binary()
8b04d32678e3c46b8a738178e0e55918eaa3be17 binfmt_elf: Use elf_load() for interpreter
b1f05622fef39dded385f9e360e859846c1ddaf1 perf pmus: Make PMU alias name loading lazy
7a48b58eb5ff3798f0480d2da16bf27df9654fc7 perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
f2d87895cbc4af80649850dcf5da36de6b2ed3dd perf intel-pt: Fix async branch flags
f38f547314b858b94d36aeb9a4401f0aade7d1af perf dlfilter: Add a test for object_code()
7c3bc1952dd2b02983c06632b2d342823e9d6b96 arm64: dts: ti: verdin-am62: add iw416 based bluetooth
87e437a0fb6cbecbabff293061793b32e3bcd3b1 arm64: dts: ti: k3-am625: Add boot phase tags marking
944adefc7f88aec1adf5f76f593d483938bc5e4e arm64: dts: ti: k3-am625-beagleplay: Add boot phase tags marking
c412c2f26eed08b1836ccf79f5547b67c1b55d5d arm64: dts: ti: k3-am625-sk: Add boot phase tags marking
8d5bfa637f0f04a71166b9bde0ef022b08986296 arm64: dts: ti: k3-am64: Add phase tags marking
33830e077797ce4d7317b83a145f03bfde06ad4c arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
4669288219a7f77c6ff992d10ce6a20660863979 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
35be6ac964450687ab39b846d65ee1cb2a352280 arm64: dts: ti: k3-j721s2-evm-gesi: Specify base dtb for overlay file
dc16ab3ebf9d2b322f7463c5112f8875dcaca0e5 arm64: dts: ti: k3-am64: Fix indentation in watchdog nodes
a1cd710f56c145bc7e7fc2bfbe332d944d5338cd arm64: dts: ti: phycore-am64: Add RTC interrupt pin
2f40c6df3dcc1341afd99cd1a4de035f807c8a03 arm64: dts: ti: k3-am654-base-board: Add I2C I/O expander
664e2852aa9142193c2e241327631f032b966742 arm64: dts: ti: verdin-am62: disable MIPI DSI bridge
45a0c06571e1388f8cd3e0e0b1db9927db06cf2a arm64: dts: ti: am642-evm: Add overlay for NAND expansion card
0ce486452bf216d502017b1db066a80b546d0f87 arm64: dts: ti: k3-am64: Add GPIO expander on I2C0
c3357773f560135c956de0c195e5ffe71c744a34 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
cd5b5c5a527b7fd25260be7e9013ee9c97efc2c0 arm64: dts: ti: k3-j721e-mcu-wakeup: Add MCU domain ESM instance
bc1a339df22013761fc8cda603209cb9f5eb291f arm64: dts: ti: k3-j721s2-mcu: Add MCU R5F cluster nodes
ce43999a6f2bb556d3a4526fbe73dcde58817ce7 arm64: dts: ti: k3-j721s2-main: Add MAIN R5F remote processsor nodes
10e9c99259ba183224199b41f455aa2c357a531a arm64: dts: ti: k3-j721s2-main: Add C7x remote processsor nodes
dd714c568ed4e6f79017be45077de71e9908af03 soc: qcom: icc-bwmon: Convert to platform remove callback returning void
d85a9d18a58156fc8b5ab185e00e078adaaeefde soc: qcom: llcc-qcom: Convert to platform remove callback returning void
0b742c498bcd7d215501b10fe9df72a16237735a soc: qcom: ocmem: Convert to platform remove callback returning void
4b3373e42dc2caa34394ac090c8c70bed49badd6 soc: qcom: pmic_glink: Convert to platform remove callback returning void
ffbe84a514f863a46a85c1e47b2b6d930b1b463e soc: qcom: qcom_aoss: Convert to platform remove callback returning void
57b31729bd2c72b00d400106e18db91e9d95d3c3 soc: qcom: qcom_gsbi: Convert to platform remove callback returning void
a47ff90bf2f93ce4ca99858948a74a0c10a2bc45 soc: qcom: qcom_stats: Convert to platform remove callback returning void
7c93da5b8b69d4e4e7270c33ba3206af43930e1d soc: qcom: rmtfs_mem: Convert to platform remove callback returning void
4b8dee9a34d51a61f60add996fae6a7140a20ae5 soc: qcom: smem: Convert to platform remove callback returning void
1cd966c2dc19654ed08c843e5c933db8c1349636 soc: qcom: smp2p: Convert to platform remove callback returning void
bdd7cc62cf69fe989557445d65d6c8cb2f956518 soc: qcom: smsm: Convert to platform remove callback returning void
c0989f7d1264b2b1885345a28a32fd5e1e61f9c7 soc: qcom: socinfo: Convert to platform remove callback returning void
870b5222204243ee6dbeada9ad1b90cda9ecb4da Merge branches 'arm64-defconfig-for-6.7', 'arm64-fixes-for-6.6', 'arm64-for-6.7', 'clk-for-6.7', 'drivers-for-6.7' and 'dts-for-6.7' into for-next
c7b94e8614e35f1919b51c23fe590884149ae341 ASoC: dt-bindings: awinic,aw88395: Remove reset-gpios from AW88261
4eed047b76fa8f56af478ca7e6d56ca7e5330cf2 ASoC: codecs: aw88261: Remove non-existing reset gpio
1f817805262c2c34142291da376d4932d3c493bc ASoC: Adds support for TAS575x to the pcm512x driver
736b884a7b68c4eeb66dbf75b97c8ec9b9eeff7f ASoC: pcm512x: Adds bindings for TAS575x devices
93880f7e5c8c864309a57c47669ac0bc432524d5 regulator: dt-bindings: mt6358: Convert to DT schema
0bf4b56b5ecaf711865f313476f91c18338307bb regulator: dt-bindings: mt6358: Add regulator-allowed-modes property
2f384e60acbac140732367d037c5f08db21513a0 regulator: dt-bindings: mt6358: Add regulator supplies
c631494a69c55301a03af9c028892c9098019652 regulator: dt-bindings: mt6358: Add MT6366 PMIC
9f3bec54d06f1eb4b47c7f78ef1401bc71977e9e regulator: mt6358: Use mt6397-regulator.h binding header for buck mode macros
3dfa8a7071d4e748d5a59566f9a96e381a9fccb2 regulator: mt6358: Add supply names for MT6358 regulators
0c3697b8980dd44df05ed77222c09bd8fe729626 regulator: mt6358: fix and drop type prefix in MT6366 regulator node names
b7f3b89848b3bae3b1e3a97e75b82c65a4952cfc regulator: mt6358: Make MT6366 vcn18 LDO configurable
b7768e67af9a5b6d6101cbfc146969fedf8df4be regulator: mt6358: Add missing regulators for MT6366
ce8ab92e66ccc99591b9cbb6630d720d5e6ad6ec regulator: mt6358: Add supply names for MT6366 regulators
ce36c8b149873b50f2a4b9818eb3dcdd74ddd5a3 Merge tag 'ubifs-for-linus-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
b069dd4c30806052e9bc7de780d98ebeaec6327b mm: keep memory type same on DEVMEM Page-Fault
f072dfb7a1a37dd4912dfe1b382a4d512c6ee3cd mm/shmem: fix race in shmem_undo_range w/THP
6cc07cb9ac6b228f4f9604ec73a2050c16584120 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
63a0a8dabfd2a0f9bb616647e9adaea1a5e7619f mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
421ad61694851fef098555cfd88b8c21bf14e9b1 mm/page_alloc: correct start page when guard page debug is enabled
ca4c91c8ecf19cc24d4c2347d823d89d72f9c89f mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
a756eb9eadfbcdcb319ad9a7a8d08646971b7f98 mm: fix vm_brk_flags() to not bail out while holding lock
180baf72457842c3392ba1c76ab18f2814d061ad mmap: fix vma_iterator in error path of vma_merge()
0a60db9b4e5516e821f7cd5afbd8f965a363f441 mmap: fix error paths with dup_anon_vma()
3a454641e3de194754d97817a9962a4f80fe18c6 mm: optimization on page allocation when CMA enabled
da449ad1047e54bb6870265a09354b2df7fb6d46 acpi,mm: fix typo sibiling -> sibling
30926472d1fc35e7a7c46896453e6c190db0a765 mm: wire up tail page poisoning over ->mappings
a48b33d8b9cf5583545ce7488dfcf222b6c766a7 mm/compaction: use correct list in move_freelist_{head}/{tail}
d9b3a8e52b79c692322f5487540cdc0c940e5d8a mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
867456c7097bdabd1052d8aa5a3bc62f18aa6457 mm/compaction: correctly return failure with bogus compound_order in strict mode
91b84c22b9be126b90fdbb2c6d7b2ae3988a75db mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
3aa571e83045366c9bc96f08fd9dc4bf97b19a07 mm/compaction: improve comment of is_via_compact_memory
2fa2a4ab7b55c1e44f18539cc765bafb29f10c81 mm/compaction: factor out code to test if we should run compaction for target order
426f159331d662c1148485d85285604e7a21249f selftests/mm: gup_longterm: fix a resource leak
b9e9b6f4e37fcdec61b8c0a2274c60effed84ead mm: vmscan: try to reclaim swapcache pages if no swap space
2538527e780a24b9a9e3a34a3ffa2262595fd610 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
b6cacf5bb3108d57689c3fe39e475b9b8fcc7e29 mm/mremap: fix unaccount of memory on vma_merge() failure
95f87377b482d0212649c9f3cd692cbfd05b2d2e mm: fix unaccount of memory on vma_link() failure
6fde88fd05087cbec950ada08547db17defcce41 hugetlb: set hugetlb page flag before optimizing vmemmap
ba8a4b4583ef122f0e8d895767d654ad70225f30 mm: fix draining remote pageset
1d6f0d2f92081cfecfda20d564ce4f7097f8b1de mm/hugeltb: fix nodes huge page allocation when there are surplus pages
7f3e8157cd916443f98d3bda501b9636f92a68ce mm: refactor si_mem_available()
e896d1c4a9ffdfadae055b1376176b83a8990736 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
f7c4986606d995f84d1f56d3df689cbef169d754 mm: remove remnants of SPLIT_RSS_COUNTING
9fee11a11a1b52c3164a41f248198ccbc1aad36e mm: convert DAX lock/unlock page to lock/unlock folio
ce1612c2c0448d5603aa591ba9ba9e97792e5db9 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
2def70dfa8756241e0cce0f45e95ba0f851eb0ed mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
4ed2d358c8e593b61615f1e39a25538fd85fb551 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
e220762d8bfa5f1bec61824ce77edd70a8766527 mm/mremap: optimize the start addresses in move_page_tables()
93e637a1d9ba409d5a479be06b2b308da162db03 mm/mremap: allow moves within the same VMA for stack moves
9bf8040f78fea451906d034a2d44c783e647aa48 selftests: mm: fix failure case when new remap region was not found
d84f8723d6cb18e3d20e8c14dae0d3a7c69fae04 selftests: mm: add a test for mutually aligned moves > PMD size
29ea2a9849c457fb62dfbaedbb48f85697e80953 selftests: mm: add a test for remapping to area immediately after existing mapping
72bd056fc368d944c4486a6b9407a6f2f83f23cf selftests: mm: add a test for remapping within a range
697c8f22dd9c7b8a11a675f51758a06cb00c64fe selftests: mm: add a test for moving from an offset from start of mapping
90c339eb20f6028eaaed86c17c4536aec237a718 zswap: change zswap's default allocator to zsmalloc
266d1306578bde5811f83b4d171ddb2621518b63 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
6a3a1bf96cd997fc766698971c0c202f2731099e Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
a0e3addddf68ae083dce04b56715f06fed996387 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
e9c5018695595d24b559dc9edfd57e93ccc1932f Docs/mm/damon/design: explicitly introduce ``nr_accesses``
1a9c5206d5c77752f91e84f4c6f76ecd44e261b2 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
e096bb2293ca0097942e0d66389ac479666d3e63 Docs/mm/damon/design: add a section for kdamond and DAMON context
fb3203b57217c639c4cefb2e9bd1086bca389e75 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
20a8aa5dd600586fea689a5a8cbf3f7577dedd20 mm/damon/core: fix a comment about damon_set_attrs() call timings
fd911e82bae9cb70f248fd2b089e4860eef51dd3 mm/damon/core: add more comments for nr_accesses
5ccd098be5349de91fb39a93a2d2ad08cfcab911 mm/damon/core: remove duplicated comment for watermarks-based deactivation
b389ece27b8e0938238b9ac424da8225a9d14742 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
507fcd820a85b3d7973054633c7d1abff917fca2 mm: remove duplicated vma->vm_flags check when expanding stack
e7a74ea0c888140ba2ead51076fb2a339a2ae1b2 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
e3c99290229ebcd3f92c6dc4360a8d7adb753e88 mm/mm_init.c: remove redundant pr_info when node is memoryless
621badceefefe57be596207fd1ce2b786f0d040c mm/vmscan: print err before panic
a317bcc5b25fcb710231042ace1b66b530c3bd1d mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
ffae6b0d68467a02c473cfd08a42615018df2bed memfd: drop warning for missing exec-related flags
cc4c18bc9fede149c56ffcd1d31cac8c8ee7f98a kmsan: simplify kmsan_internal_memmove_metadata()
59630db706421f4ef3c898a4aee00efed6b01921 kmsan: prevent optimizations in memcpy tests
45218cbddedfb9b5e917532b222e4da4f676cc18 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
399803f3dee5a0a204df3fcde644d4479dd49be2 kmsan: introduce test_memcpy_initialized_gap()
a9690964638a092bfdb41dd0305254d7bc6e4a3e efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
10c86143775ce4aa3dd47f545663388871c9c0f9 proc/kcore: do not try to access unaccepted memory
6334612639bdd0d76dffd8f8f4cb981302883187 mm: move some shrinker-related function declarations to mm/internal.h
3845e4ddccd53f7627b0ea12ccf124ad31473aee mm: vmscan: move shrinker-related code into a separate file
06b259f239d1eb9f0fa7122ffaea40e20e064406 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
e151ae8c7b7aff29f8c0f455f663771053cc0453 drm/ttm: introduce pool_shrink_rwsem
f2e0352a456799451a2605534bf8506ac8342961 mm: shrinker: add infrastructure for dynamically allocating shrinker
a7417b56cf92e449404108ca9707a83149cfbf92 mm: shrinker: some cleanup
5d3e89c385f5ee765cf0a6467f6b78403b3481ea kvm: mmu: dynamically allocate the x86-mmu shrinker
313e40a09c011fad2b72bf1e7de66a71921113f1 binder: dynamically allocate the android-binder shrinker
d2c3ad1426ac54dae93c8e3f3e332f99b3978fa7 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
ac08c5b3149958a9d0e414a31a5bebeaacfa7443 xenbus/backend: dynamically allocate the xen-backend shrinker
30de72937949b7732f40986f47736a85e97ac41d erofs: dynamically allocate the erofs-shrinker
6fecb2634783e2c0c271231c932346e9512fe923 f2fs: dynamically allocate the f2fs-shrinker
5e1b20ea01342c805b63fcf4a8b9be904a58bece gfs2: dynamically allocate the gfs2-glock shrinker
47ffc58fc0340a4348f1df0f313e809ca36c0b9f gfs2: dynamically allocate the gfs2-qd shrinker
7847701c321726f6c8d6e08074fc024217778d33 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
a05881151e7ed0bd5e56bd676b271ad303e14fa4 nfs: dynamically allocate the nfs-acl shrinker
cb811f54543daca0749a1520eb658a1cf1c4462e nfsd: dynamically allocate the nfsd-filecache shrinker
fc7dae76314a7c8125deac2a5646177a37492b79 quota: dynamically allocate the dquota-cache shrinker
96238b4b264d5a9735fd6a9deb939c3d88459fe3 ubifs: dynamically allocate the ubifs-slab shrinker
e2f7beba7e0cfdcdee21f9b585ee81a1a6543f53 rcu: dynamically allocate the rcu-lazy shrinker
6ab165a0524231337cae1ef2166282a836b4f05f rcu: dynamically allocate the rcu-kfree shrinker
9b8862cd725651f57535abca9763eb0cfc7c54f1 mm: thp: dynamically allocate the thp-related shrinkers
9e6896fd640d6d15f74fd62a806d9afa0c342731 sunrpc: dynamically allocate the sunrpc_cred shrinker
0c7df5c4b6ad0d16f806719a623a48a77a56f884 mm: workingset: dynamically allocate the mm-shadow shrinker
a438b46361575e233543ea5e48df07cf2ec6ed16 drm/i915: dynamically allocate the i915_gem_mm shrinker
e758ef5857334fa4fc2baa190f1144791ccd5d4e drm/msm: dynamically allocate the drm-msm_gem shrinker
98ffd662a838937dda8a5139f7ee1f35d83a3dbe drm/panfrost: dynamically allocate the drm-panfrost shrinker
392e86c106938c4a144d983c117a77db34a36a64 dm: dynamically allocate the dm-bufio shrinker
0e94edd86844da43417425d83acce3351ee24e97 dm zoned: dynamically allocate the dm-zoned-meta shrinker
a53d9fe307d1b0356820166ca630e15842a8b9ac md/raid5: dynamically allocate the md-raid5 shrinker
1f76a863fee7da39350683a1b8d4e57e9fb3c225 bcache: dynamically allocate the md-bcache shrinker
406da70876ad78d3526dd30110b8b349b41545b9 vmw_balloon: dynamically allocate the vmw-balloon shrinker
610e5f919c62082c1d3199654881ad5f03386b18 virtio_balloon: dynamically allocate the virtio-balloon shrinker
b894276f507a8ad1d1fa60b144fee37aa111fcb7 mbcache: dynamically allocate the mbcache shrinker
46c0cab6eaece623390ccc699697542cecc4d689 ext4: dynamically allocate the ext4-es shrinker
c16e04b64990c3672b2ab005ca50402f3876d3bc jbd2,ext4: dynamically allocate the jbd2-journal shrinker
6a3ceb76c784fa1807888de3291c3484ed13c64f nfsd: dynamically allocate the nfsd-client shrinker
4a27eac910c8e242463f7daaf8ef0d5903f013ad nfsd: dynamically allocate the nfsd-reply shrinker
0c842f82fd793b7bd1fe6443097453fe03e909f2 xfs: dynamically allocate the xfs-buf shrinker
3e770f548b5a51b8193d90853686e7fd523c42a2 xfs: dynamically allocate the xfs-inodegc shrinker
b39e0298e5603879ea2f14baa9ba9d44b62a9aca xfs: dynamically allocate the xfs-qm shrinker
5457983ede88fdaceedb41ba6eb646eff8a9d525 zsmalloc: dynamically allocate the mm-zspool shrinker
b9750a8a5493d87e2d90dae01fbdc0e849dfe417 fs: super: dynamically allocate the s_shrink
04928cca2d14fdd21aefdf4ae27c18a8fb409b58 mm: shrinker: remove old APIs
b5a4fc326809734b32ada08ce23e889dd7ab08ad mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
308f8263082ba45360210b8717ba8e915b3dcfef fixup: mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
139a183db28b79c55e497b5e64ae92a8943b0db8 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
2815ab751a4e81cd07e67f1215c9eb9f029beb27 mm: shrinker: make global slab shrink lockless
7ec451be4d2f92e5409421952deb0f78ad3de178 mm: shrinker: make memcg slab shrink lockless
1de085320acd8ee847bae741a37f76c955ad0fb8 mm: shrinker: hold write lock to reparent shrinker nr_deferred
0434678c30c02ef6bb9718a968f3be81048fc7f3 mm: shrinker: convert shrinker_rwsem to mutex
9545d64e979b909557bf25a712b2cee02d047e4c mm-shrinker-convert-shrinker_rwsem-to-mutex-fix
27b256bae9dd76e52a4a6d2b60fc181567b9b495 mm: vmscan: modify an easily misunderstood function name
21ac08c126078814608fb3af7aa19237120d3b2c mm: memcg: add THP swap out info for anonymous reclaim
1b5e0326e69dff817bda8f10a209b44a7021ecbc mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
274c480c95826e688d7718477b5f0703806c23c8 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
252e008a985fd7d0d4afba2e1acdb352666bc645 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
7b41a8387fd95491e66963656eece7260a08f8f7 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
b84018a4ae910be0b9f07912a68a96d19a713e2f mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
71bd1107ac57dde22a083aa69c540fb19452adc1 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
37d41fdb199d40e14b9937269510f670c988177e mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
1961ea676feb4afbdda5511e9c07cd7ea72124ef mm/rmap: pass folio to hugepage_add_anon_rmap()
d66804b3ed1e9e11fede4c1f2b902bbaa51455ca mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
91a36f1783487e09c893db786edca6107cafc9d6 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
55ada060ea776f92b2b254e6c2cb7044c9eebfac mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
477de5a9de48e4991befcd91057373b8a802722b mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
23d1348414296e3def529d8e0b1d2ba2fed9a0b3 mm: migrate: use __folio_test_movable()
08ce53212a0e8e5af1556bec14c39881dc866519 mm: migrate: use a folio in add_page_for_migration()
c33a6e30c0f67157e3f42b0f486985d230ea51fb mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
bfccd9ec788bada3548e4eb3a24a6001854ebd6f mm: migrate: remove isolated variable in add_page_for_migration()
14dec7add41d08989378dd176040c5793b579a3a mm/damon/core: add a tracepoint for damos apply target regions
7bd3f8d9a993032168faf375e80fd7fe801ccae7 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
86cb4cc2dbab3e15d93e2770dfa3eccb52cc313c buffer: pass GFP flags to folio_alloc_buffers()
e8c25880681a0d60b4fc2a692866a86e338fbec4 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
eb52e91049309a2a1b7a0ffc98c4ec70ab40a3ae buffer-hoist-gfp-flags-from-grow_dev_page-to-__getblk_gfp-fix
fc72843bc75b8d6527ed5e14f12003d078e49342 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
03e8a18cfb6d6550bcd81e0618d33b270eedf7c8 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
5f6a332f254c884e0800039531bf78895ac5498b buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
536a0c3b01b6bd71859e3250363a0e1963a82e03 buffer: convert sb_getblk() to call __getblk()
007379cac4d546cc4aebc0c926ec568edbc29a7f ext4: call bdev_getblk() from sb_getblk_gfp()
52a3818add93faeec0bf571aa7afb5e4a575af4b buffer: remove __getblk_gfp()
3e6d488b1dcacd87a3fce941afceadd80b9909f9 trace-vmscan-postprocess: sync with tracepoints updates
ee4aba31efd58d0c2914dd4aa8d421ff59abcc2d mm, vmscan: remove ISOLATE_UNMAPPED
ea50bc02037cc0457f41111b61f5e7905e1aec1d mm/cma: use nth_page() in place of direct struct page manipulation
d380552a49a04e68575964a271cf2943307d86a8 mm/hugetlb: use nth_page() in place of direct struct page manipulation
777b376413c68f5a282aadd42605e22b2844bf7b mm/memory_hotplug: use pfn math in place of direct struct page manipulation
4b3de688e3640d24ebe74eaf1f522f5bcd610ef7 fs: use nth_page() in place of direct struct page manipulation
935490baa7825f351c4291264684268f3ddb2a30 mips: use nth_page() in place of direct struct page manipulation
f3db3bde8a240633602fd28980379bfc4a43a4ad mm/damon/core: use number of passed access sampling as a timer
824983539ebab4a9275d229feecbd6500c673736 mm/damon/core: define and use a dedicated function for region access rate update
cda4024d9ed6853010e2d46b937eba6e90a94220 mm/damon/vaddr: call damon_update_region_access_rate() always
fbde8ee4732ad10c3cedacf1acb57e546c93f2a8 mm/damon/core: implement a pseudo-moving sum function
af6250f62a7fadec10695726f77076071921c652 mm/damon/core-test: add a unit test for damon_moving_sum()
7c33cf926243545b157ed6ae22e32059af594c12 mm/damon/core: introduce nr_accesses_bp
ca8c848be55d63769da7d1d8b2ce9ce25b263077 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
0b3341f34fe529e795709d019a95765ea506e879 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
bd003572652841a19a72ca6daf66714f74484156 mm/damon/core: mark damon_moving_sum() as a static function
782a33e30fb45cee10db3e9491bb02ea68f7f90c mm: hugetlb_vmemmap: use nid of the head page to reallocate it
272e76d801453713df012ff0c16e15a29a487cba memblock: pass memblock_type to memblock_setclr_flag
87211a2e50e3f2d3fb25eb8559c17af898f36826 memblock: add missing argument definition
2202ba4888921aeeb98e2ba1ad83c18f9fc324c5 memblock: introduce MEMBLOCK_RSRV_NOINIT flag
80f9685eb2695ee07291098b775a12fd98823069 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
bc3c0a00b835641d9e86468e69b21368fd9f9a30 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
4b1dde391bfa0106226b6f14cd9144cf2fa96b67 hugetlb: use a folio in free_hpage_workfn()
d5b743dba37075099db8cd8f411ff7f2bcb1c838 hugetlb: remove a few calls to page_folio()
addbc2997dfbb3221ce1491b845663dcd831893d hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
57a26b608472c02b31ad2b3e6d7063d7f5e1b297 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
edca7a4ce193aebff79bf78b8316cb160272f607 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
67bd660f5393bb95939b40d890965cb766447870 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
b15a8e0ad2a4492b504d652c3746e899f129eb61 mm/damon/core: implement scheme-specific apply interval
b9dd61eadd8c495e401e9025d0ef81bf95a0dc48 Docs/mm/damon/design: document DAMOS apply intervals
ac1ad87400a8cf2c2a920f100e7c0d1438ee7990 mm/damon/sysfs-schemes: support DAMOS apply interval
d0723097208df835d19fbd9a75090c8eba2301cf selftests/damon/sysfs: test DAMOS apply intervals
d2ab24ccb730b48fefa478db8a4b7645cea7302f Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
8cc1ceeeec93d6662dec725b8e1ec6e1ee843b20 Docs/ABI/damon: update for DAMOS apply intervals
1c0faaf31f408cbe082bebb009c6688491aa02ad mm/writeback: update filemap_dirty_folio() comment
08dbfbc1d74caced57feba2dc9910c8f4d4c17ce mm/damon/core-test: fix memory leak in damon_new_region()
7795128835282f9f8ca6987dbf6cfe77c6e7b9c8 mm/damon/core-test: fix memory leak in damon_new_ctx()
30994f2d14fe65c7857fa50bfa8afb4c1e014e67 mm: add functions folio_in_range() and folio_within_vma()
59819fd8f6d4924858329111e1c1b5e9c4843f5c mm: handle large folio when large folio in VM_LOCKED VMA range
7b99dc7aa130ed76e5ee51215fa356aecca2b2ce mm: mlock: update mlock_pte_range to handle large folio
5ba7b322656e55d56c581c57c62fb470f5c5d097 nios2: define virtual address space for modules
866f04722fdac1216669384e77f137832627058e mm: introduce execmem_text_alloc() and execmem_free()
5eac469a1066ee909ed9da53d2773a7d499adeb9 mm/execmem, arch: convert simple overrides of module_alloc to execmem
57be578e6113692657c33b2afde8aeca15e622a2 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
5b8995634e928b2715f045f40933b3ef44664769 modules, execmem: drop module_alloc
82d4e2dcbd2bbb1d137f4aa0064621bdfe1bd9fe mm/execmem: introduce execmem_data_alloc()
8df1933832f19f005d772c5c017b48394d9f17b6 arm64, execmem: extend execmem_params for generated code allocations
56c5596d1b40ce8a6127a6a786a18d09e7eedae1 riscv: extend execmem_params for generated code allocations
2a7642f5049428b38798a2f019b0b11299c2d2ec powerpc: extend execmem_params for kprobes allocations
3f87c5155c2ff200faeb4a0a10425d34aed168eb powerpc-extend-execmem_params-for-kprobes-allocations-fix
de46d3329b7cdddff9b5aedb9d1a0d27a9482528 arch: make execmem setup available regardless of CONFIG_MODULES
622b638f8e4c79ed9512848ec593eea6ee2c0cc8 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
b493e0c6f30dd198b3c7770cfee55f04ee7a2cbf kprobes: remove dependency on CONFIG_MODULES
91be481e3dc374e6fe866a5c68615ec93b4b43c2 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
a28e645ed00705be6c216f79f8a68d1152a719ec mm: add statistics for PUD level pagetable
51f9548666ee886ce96f06b0686111492c2286d8 memcg: expose swapcache stat for memcg v1
81587f36f4532fa20cdbcf2b10af863b8b59947a memcg: remove unused do_memsw_account in memcg1_stat_format
2bb5327faef0f38d828b34753d4127b27873ef9b mm: document mmu_notifier_invalidate_range_start_nonblock()
6d61d10bdb907c79f1fa784936c199671a2ca5d6 zswap: make shrinking memcg-aware
572952679a59714637cfc0eebba527c185bbdc78 zswap: shrinks zswap pool based on memory pressure
5fa03f59e0f371ee096a0178eaf5c6428a1d5cb5 delayacct: add memory reclaim delay in get_page_from_freelist
062b8d80f96e1c6460c79b401c3fbb6f4689c8e8 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
cb6dfbc689ee74a019b3b45bd9e582da8f2959e4 kselftest: vm: fix mdwe's mmap_FIXED test case
3f14d1c92fbad05df9aee64d768039eb3d1f19aa kselftest: vm: check errnos in mdwe_test
f63a53d30ca63fa8da233c26200437cfbbdb0121 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
2a87e5520554034e8c423479740f95bea4a086a0 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
ba4f914264e6a3e26e193fbc9659efc72a6335ee kselftest: vm: add tests for no-inherit memory-deny-write-execute
0f2636898ab55002d0dccbc4a33357e3280dd412 mm/filemap: increase usage of folio_next_index() helper
b21d83dd37a3a2bd2946ed07f661a58f6ae09d21 mm/list_lru: remove unused function
c5b8ef6303f1d9bc140fa6be8a68c70bee8f6b84 mm: memory: add vm_normal_folio_pmd()
7770d820a772b7a3ce28d28d830deebc36e3da8f mm: huge_memory: use a folio in do_huge_pmd_numa_page()
ea870802374f34cd583b6d713e743dce5ed07f2f mm: memory: use a folio in do_numa_page()
69bb7c0024bc86d9a2e056f9c83ff49562b6cd8d mm: memory: make numa_migrate_prep() to take a folio
c08ae0144463283f9e32c26cebd874f2eb8c6f5d mm: mempolicy: make mpol_misplaced() to take a folio
b63926d55a57ea56227fae74f179daa924f6eede sched/numa, mm: make numa migrate functions to take a folio
c2a5ba9659a31d1f87d5ee591d534a1bf4a213f8 mm/damon/core: remove unnecessary si_meminfo invoke.
5d251f90e822048cd8cd20c6753684b8c00f2363 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
2d968c7f9c29042ae9a2de284e700072d540c3a4 mm: memcg: refactor page state unit helpers
91719b8f04926dfdf2f528a56c45439d94f5c284 mm: memcg: normalize the value passed into memcg_rstat_updated()
901c3335f4d9ba8df6bb890d0718862918f88911 memcg, oom: unmark under_oom after the oom killer is done
81d2b7694abea2ca62b807f49cc2e7f4ff222e4f mm/ksm: support fork/exec for prctl
92d1a6c5e181e1bbcc4d37d2764698e0bb0fa057 mm/ksm: test case for prctl fork/exec workflow
1018c4d6a36232759f80c84872dadfbaeb08c159 userfaultfd: UFFD_FEATURE_WP_ASYNC
3563ebc3d152a82cd914e90d5a26e79823855025 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
bc3797d5558e7850a74a19ae0b6806556b939382 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
30a9479998a3bdb7ad177ae434d21061b25dd311 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
418ad7ea319e9353b860b9eb8484cf68288ee99c fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
3bd1bb46927aeb328d756e6d2d590cdd08245b96 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
add06d039abb3c0943548904acf96f1a8b828971 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
0cc845e5977c75d320fad470cc7fb4a5da7320f4 tools headers UAPI: update linux/fs.h with the kernel sources
140b11c967f7fb8b58b441f3865245bc68170065 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
82ba0d2011d6404394394f54e04c3e91f00c1e79 selftests: mm: add pagemap ioctl tests
2bd9aef62f5f70a045cac92ffbe4d40efffa01de mm/filemap: remove hugetlb special casing in filemap.c
cf45c534867a95346b732482157b404ecfb9b6e9 hugetlbfs: fix an NULL vs IS_ERR() bug
3ba721507afaeac0357a08b70a7ffd49c2cb2b37 mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
3b07f9afcb5cb2f1a13f8d017d905918c627237a mm, pcp: avoid to drain PCP when process exit
be68c9d7336ded85076fd0903d911975624909f5 cacheinfo: calculate per-CPU data cache size
14435851f6f509a6af167f74c9d8b0f3e3daa77e mm, pcp: reduce lock contention for draining high-order pages
d64b3887077becf024e5f5c53966720c2299e752 mm: restrict the pcp batch scale factor to avoid too long latency
71197f7ce18bfaf0c9ccc1ae252cf34038977d9f mm, page_alloc: scale the number of pages that are batch allocated
a1f941572537dd9ec4bd3c73ba9040cc0eb1508e mm: add framework for PCP high auto-tuning
a0b2427f458cf2e54667e05bb7b86217fc3aa16e mm: tune PCP high automatically
68d59e96b2aa459e8ab8e00877dc8c80c73d67ea mm, pcp: decrease PCP high if free pages < high watermark
6723c4bc79025b3fff10a304a2474f543361fb3a mm, pcp: avoid to reduce PCP high unnecessarily
28f758ab99982b2182e1e253b7a86380063403e7 mm, pcp: reduce detecting time of consecutive high order page freeing
f201bb9c3e79aa026201d202dc664a1f9205431f memory tiering: add abstract distance calculation algorithms management
1cd4793e57159821b761b0081ffffb0c91d4d962 acpi, hmat: refactor hmat_register_target_initiators()
41bb140db8e0730093a2dfaa409521059cf443bc acpi, hmat: calculate abstract distance with HMAT
3a7786a6cdb90681da5b446db9c71e70bd0d1a89 dax, kmem: calculate abstract distance with general interface
e27766a0a78889d55bf83ee0669328b96d00624d mm/ksm: add "smart" page scanning mode
4c5da8b3f0cfeb1fd22cf3844be3c0a2af2bedd2 mm-ksm-add-smart-page-scanning-mode-fix
b942a49d67a5e96c49112ddd30f2e04b2107b18a mm/ksm: add pages_skipped metric
dfc1011f0bb07017595b2a69e74440f2aae1aa61 mm/ksm: document smart scan mode
e5f3a9e3ae5d3f68dc0dac23e295ec336c7a5bf0 mm-ksm-document-smart-scan-mode-fix
4384dd96eb5452645261c4c1956ad128c7980ae9 mm-ksm-document-smart-scan-mode-fix
4922214b6dbb9442f2ab249f7cfc739a7e251470 mm/ksm: document pages_skipped sysfs knob
e17eb61c4933c1a4139cca6787bc8f3f02c7a9b1 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
84bace8784fba33942107cb22bd52cc19eb7d03f mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
a28ac1b4209314ae01ccfa85245a5da1fdbe6382 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
d23388c41193e3096931bbb21c8c7bc85546c19d mm: call wp_page_copy() under the VMA lock
42437d0d0576c6954066e1179504ff9d77815281 mm: handle shared faults under the VMA lock
19db2f558a68d0e18b7efa09294638cc4e7ecea0 mm: handle COW faults under the VMA lock
7abbd93a2c78e896634e3ffec6e2bf7a9dd4645f mm: handle read faults under the VMA lock
0c06022c0c21d3a955078f67c9bac6a853ea8455 mm: handle write faults to RO pages under the VMA lock
69872e17b544979abf72ccc0db84377dbc097f8d mmap: add clarifying comment to vma_merge() code
9e16446471a34e514c4287683d15918db2c596cd mm: kmem: optimize get_obj_cgroup_from_current()
58ea500bbf34055049725127fb1512d9905f01d3 mm: kmem: add direct objcg pointer to task_struct
3e42d4689ee396f9c304b8fbe534cf7fd72f0fa7 mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
11d4249ea7e1ed17c2073c5321c56c06403a0726 mm: kmem: make memcg keep a reference to the original objcg
1870294367e8266e046d6366ff6633dec80e9993 mm: kmem: scoped objcg protection
a70e0d24d29f75bef333a45095b20ea71e0c8ebe mm-kmem-scoped-objcg-protection-checkpatch-fixes
136e9d4cdbcbca665899101c55df2dc2ff99a102 percpu: scoped objcg protection
3bd2f71357792f6f09363b8da8d20a2201f45bc8 mm: allow deferred splitting of arbitrary anon large folios
6cd1ee6ab96aede26ccc7c2c00fcde59ba541e89 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
7031a029f3ffa091bcb81a1bf2822c5d6b6a66c7 mm-non-pmd-mappable-large-folios-for-folio_add_new_anon_rmap-fix
b2e778e6b2996ec07bfa0018d36a66e1882fe3d7 mm: thp: account pte-mapped anonymous THP usage
705b5c6e867f702cf483f12b604d181956aaa281 mm: thp: introduce anon_orders and anon_always_mask sysfs files
5185264a68fd725e464284e2ba017843b3594fbd mm-thp-introduce-anon_orders-and-anon_always_mask-sysfs-files-fix
d349723a92245aca3ceda74529b1c5be5fb85c37 mm: thp: extend THP to allocate anonymous large folios
fdd4e851b1da44f884055cf1ffc488bfd19cbf1c mm: thp: add "recommend" option for anon_orders
4948c636ee33448e7fac3ab0687b12e8f22a7118 arm64/mm: override arch_wants_pte_order()
619736118a57d41b2be0ef267b2492a559a2bc0a selftests/mm/cow: generalize do_run_with_thp() helper
9a1197a85beca8367c38551008d00656e440c542 selftests/mm/cow: add tests for small-order anon THP
91a0f18922f5f2e3913d5bf2331f4cb0df7bf53d mm/memory_hotplug: split memmap_on_memory requests across memblocks
9b4134c4a3d3fdc78531daaeeffbe4927585c2f2 dax/kmem: allow kmem to add memory with memmap_on_memory
a10f32c807db4bf8e2d972b4d3f16598335d154f radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
e77a6fb5339cf643f0430c3b9810a643293c3a8e mm/filemap: clarify filemap_fault() comments for not uptodate case
9e872f6a0b4ba4f661a913bb95060ce496109929 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
513904a569e9706b6d2901a14ffc456e11e717f7 shmem: shrink shmem_inode_info: dir_offsets in a union
c48d39f83084f43191ce61754c82eb04f5a3014c shmem: remove vma arg from shmem_get_folio_gfp()
69ff4eee545ea38553fc6a49d111b23835cf04c9 shmem: factor shmem_falloc_wait() out of shmem_fault()
950867a81eaa2aa20d47c7d0c76305d1f8271004 shmem: trivial tidyups, removing extra blank lines, etc
8cb391f3c83296a8df2ef0a9c9cff6a38b863a47 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
e29b07a88b628c00ca1841a12daae44d90a29417 shmem: move memcg charge out of shmem_add_to_page_cache()
b0b6716498c853c411908e75525c4457cbc90d29 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
3ff50b12dd00dfc5c8a2d1f9547395f126748866 shmem,percpu_counter: add _limited_add(fbc, limit, amount)
950e251bfb2f0c51dd4c28d1197bc30b6e109e55 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
35c5f94a626917ffa49a486a585d10471ec915b7 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
564224c23d43483e16926afa17fb8d9623e68673 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
97b3e3342763623144cf0db1ac61fc88627d2224 docs: fix link s390/zfcpdump.rst
fef2a5d41298a52b6bc19d9599674b756e169475 compiler.h: unify __UNIQUE_ID
37575ffb3891ee1929ebc281b18b93e247c58849 ocfs2: correct range->len in ocfs2_trim_fs()
c5522c125471a4a275d61c87fdf65eb0e08cd3a9 introduce __next_thread(), fix next_tid() vs exec() race
720845853b8ea136246effcad89587c916d7dbd4 change next_thread() to use __next_thread() ?: group_leader
b082ab86222a929a8316f5e9af653ddbe38f89b4 change thread_group_empty() to use task_struct->thread_node
af4f4d525050370f9659628a968b5f1c7bf802a4 kill task_struct->thread_group
813ab1db63c0c294d29da73de2276a8a3aa05d8b __kill_pgrp_info: simplify the calculation of return value
8da25891883ae6f813567b5e2275fe7b78d2bba9 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
6f5a7a31a496900d82445fcaba518b955eac57a6 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
4a8c5ff68f7af246ef0105cf3e2081893e97cb1f seq_file: add helper macro to define attribute for rw file
4cc115e1bf9f04cf31ad65af90a1697dbf15bd04 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
160b42f8b3831ea2dd904fe7728696cdcb0e7b15 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
980b524eb0a61286515c5bf298ea4803aa6cdce6 fs/proc: do_task_stat: use __for_each_thread()
60dfdcf2a622f403a19a85481a45a68656333c4d signal: complete_signal: use __for_each_thread()
8f8665ea8f427f18c132a8817ebed935e9cba977 getrusage: add the "signal_struct *sig" local variable
821bf2e6d093420ff636337b813a4801d16dd450 getrusage: use __for_each_thread()
ccb62a2c50b06c0099da04c754862addb4ed5dc8 taskstats: fill_stats_for_tgid: use for_each_thread()
b461d7da443f1ea9018e05e30275bbd77b96c97c kthread: add kthread_stop_put
a754be06fe1333eb679d294d7e093d702c4a1710 kthread-add-kthread_stop_put-v2
f5871f0e28a54f2ad47625f0a3009a6b23b82a4e kthread-add-kthread_stop_put-v2-fix
9a4f8992646417f470f6dfb6c30722b1bd40e698 minmax: deduplicate __unconst_integer_typeof()
9ce13891cef84fb212c51562c3b6d72a3a2f7a81 pid: pid_ns_ctl_handler: remove useless comment
8100fba8de33b895cfb9dc4b6b5618915a0d1ba6 minmax: fix header inclusions
fdcc9b61481690df3b534059d1df7d897ce8c64c fs: ocfs2: replace strlcpy with sysfs_emit
c98fc2c93e94f75f524f28999783fd828ca51d0c crash_core.c: remove unnecessary parameter of function
dfd71e3c3d4803ac6e4bfcbf77ea7f62cb9bb223 crash_core: change the prototype of function parse_crashkernel()
df0832967c9ad36d9dc4d7e85316d30a272b6100 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
2be798dbce09f748c3514751b28f1069e2132195 crash_core: add generic function to do reservation
4be9739ae2f55d06a2089da9512dd9b45c19bf44 crash_core: move crashk_*res definition into crash_core.c
3608b3d2b4235853a8b49feb7b4a9c062641818f x86: kdump: use generic interface to simplify crashkernel reservation code
5dbf3505b638712caf3b2efa197927d51788ae33 x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
fefb396c6be080eafcfbfbf0701fec6c7015f0a1 arm64: kdump: use generic interface to simplify crashkernel reservation
40f776114bfa0b623046fe0e47172630b11a0aa4 riscv: kdump: use generic interface to simplify crashkernel reservation
874b6c121f247b166c166266479ea155d2751bcc riscv: kdump: fix crashkernel reserving problem on RISC-V
10d9166ca7875fd46bfe5c012fe8837d48997797 crash_core.c: remove unneeded functions
087dfc4feaad3a253dc0135c87c08b56e80c7a75 extract and use FILE_LINE macro
bbe5d350bea1d09e411221787922072e992a9f37 kstrtox: remove strtobool()
4bdba26f57f9a0089e1282a3bb2b2986d0d7e35b ocfs2: annotate struct ocfs2_replay_map with __counted_by
668b3f1b5261c960f5d1cd13a05e32f28510bcd8 kernel/signal: remove unnecessary NULL values from ucounts
3d0b5acf549e28a0437fa45a114ff92d5e0df5ad minmax: add umin(a, b) and umax(a, b)
13d17692851f42c81b5dd146656bc1b153b863b0 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
5c22ab7c0f5da0b6980175fc3f333e6de3cff275 minmax: fix indentation of __cmp_once() and __clamp_once()
1128a981eaf808c61c007c52844ce9dbc42d850c minmax: allow comparisons of 'int' against 'unsigned char/short'
2199c903937d58f3b16b4f0e7b3f01291179833a minmax: relax check to allow comparison between unsigned arguments and signed constants
78dae3fca564a0c773f8af6071fe9d516c03349f proc: use initializer for clearing some buffers
55e8df0eed1c74bc55af5a717c764ad1f750fda6 proc: save LOC by using while loop
5bee02eadb5dbaed5820fe5496012458299b868a compiler.h: move __is_constexpr() to compiler.h
b3d6d11e6083a373ed21c4597b20f1b05ab9749e Merge branch 'mm-nonmm-unstable' into mm-everything
aa4122dd5be905d8a4ecda9fdfcca69628d2971d ARM: dts: BCM5301X: Relicense Felix's code to the GPL 2.0+ / MIT
3c960671fcdfcc4adc7bd1cc55f63501e37cf263 ARM: dts: BCM5301X: Relicense Vivek's code to the GPL 2.0+ / MIT
32f6776f0083b65a606b542942eef61a0b7f13bf Bluetooth: hci_sync: always check if connection is alive before deleting
5e8a8238ff5868cbc82d8caccb8b5dc7ae21406e firmware: raspberrypi: Fix devm_rpi_firmware_get documentation
922a2c78f13611e2c08fc48f615c0cd367dcb6da io_uring/rsrc: cleanup io_pin_pages()
affccb16c117d188eb09495cbdea149cecbf00b9 ata: ahci: print the lpm policy on boot
3bf6141060948e27b62b13beb216887f2e54591e ata: ahci: add identifiers for ASM2116 series adapters
0e19548145d863c48c6562add768a05231d768c9 ata: libata: Annotate struct ata_cpr_log with __counted_by
c4367ac83805a2322268c9736cd8ef9124063424 scsi: Remove scsi device no_start_on_resume flag
8c1f08170694f50216f0e336ccfc589d3430a339 ata: libata-scsi: Cleanup ata_scsi_start_stop_xlat()
cfead0dd81de95f52f416a676d4697484e093c8b ata: libata-core: Synchronize ata_port_detach() with hotplug
5b6fba546da246b3d0dd8465c07783e22629cc53 ata: libata-core: Detach a port devices on shutdown
6702255d700a6b41413d6701454cac320f2a9a42 ata: libata-core: Remove ata_port_suspend_async()
09b055cfb0e9a337938f7a47681b2203bd7b85d2 ata: libata-core: Remove ata_port_resume_async()
3a94af2488bfe7dfe70fd9277d4548f971b06ec8 ata: libata-core: Do not poweroff runtime suspended ports
3341b82368fb26dcf75f2c60320dc7442dac7075 ata: libata-core: Do not resume runtime suspended ports
88b9f89286781ebfd3931867f6a6f037236bbeab ata: libata-sata: Improve ata_sas_slave_configure()
7f95731c74d73d07958889a685bbfc13e8d82721 ata: libata-eh: Improve reset error messages
0fecb50891aa8731f39c65ab59c3f5d3cf2ce468 ata: libata-eh: Reduce "disable device" message verbosity
1b947279798fd51bef46e8241102f5b896add021 ata: libata: Cleanup inline DMA helper functions
b8b8b4e0c052b2c06e1c4820a8001f4e0f77900f ata: ahci: Add Intel Alder Lake-P AHCI controller to low power chipsets list
fba8bdd6fffd76fad84614f6349abf9e19b736bc Merge branch 'for-6.7/io_uring' into for-next
114b0ff62a6510eb218660cb4925b4c4a01cdd84 cdrom: Remove now superfluous sentinel element from ctl_table array
37a145afbf01a62849e2103d8e2b286a531d104e Merge branch 'for-6.7/block' into for-next
69411bc675242bf998f88daddd5f3ae1293a5818 arm64: dts: ti: k3-j721s2-som-p0: Add DDR carveout memory nodes for R5F
c0e346900bcb9f833d96a9b1da1fe45848046247 arm64: dts: ti: k3-j721s2-som-p0: Add DDR carveout memory nodes for C71x DSPs
1dd5b602c9b3d9762f29eab861238e1333c0c73c arm64: dts: ti: k3-am68-sk-som: Add DDR carveout memory nodes for R5F
ecbc784801d78fd000723d24197c9172aa5d3449 arm64: dts: ti: k3-am68-sk-som: Add DDR carveout memory nodes for C71x DSP
61a779412cb7a752ad15c6dae9b2c69f94486dc5 arm64: dts: ti: k3-am69-sk: Add DDR carveout memory nodes for R5F
ee89d4e60ba7f9fa91fa73e1af3e2c1461700449 arm64: dts: ti: k3-am69-sk: Add DDR carveout memory nodes for C71x DSP
97bc20997109590bb17f96f00dbde15cfda9a4b0 arm64: dts: ti: Add USB Type C swap defines for J721S2 SoC
70beb4c1ab8613356ea3d6ae9f7e8a143e1474f0 arm64: dts: ti: k3-am68-sk: Add DT node for PCIe
562fc2b011e213b5a127cda523110f0698770606 arm64: dts: ti: k3-am68-sk: Add DT node for USB
3eaab2f9d8806e6c62a76b590d1250e3bfb20086 Merge branch 'ti-k3-dts-next' into ti-next
0fe4f414c7c8ff8559206b0b6d7724cacb6f2463 ARM: s5pv210_defconfig: enable IIO required by MAX17040
0264be0ac4069530a6fd10dc22f40d3bae343b24 ARM: multi_v7_defconfig: make Exynos related PHYs modules
de1f6a85398e6bff2e6dfa326531daf6358b64dc ARM: multi_v7_defconfig: add AHCI_DWC driver
c7242a45cb8cad5b6cd840fd4661315b45b1e841 ovl: fix NULL pointer defer when encoding non-decodable lower fid
966e2ec6ef3fa786defe07ebca6795f284dde5b0 ARM: exynos_defconfig: replace SATA_AHCI_PLATFORM with AHCI_DWC driver
c841be2890ec1b31503c452b82e9e023885c8db2 Merge branch 'next/dt' into for-next
b8d974b4fc6b2e323f3ff59a291f4039792e7e1a Merge branch 'next/dt64' into for-next
5d7f4a3445e79f99305abcea8d17221dccc7e4aa Merge branch 'next/defconfig' into for-next
4b2b606075e50cdae62ab2356b0a1e206947c354 ipv4/fib: send notify when delete source address routes
3e32552652917f10c0aa8ac75cdc8f0b8d257dec x86/boot: Move x86_cache_alignment initialization to correct spot
de80193308f43d3ae52cd3561e8ba77cd1437311 Merge tag 'v6.6-rc4' into perf/core, to pick up fixes
9593c7cb6cf670ef724d17f7f9affd7a8d2ad0c5 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
cbc3a153222805d65f821e10f4f78b6afce06f86 tcp_metrics: add missing barriers on delete
081480014a64a69d901f8ef1ffdd56d6085cf87e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
a135798e6e200ecb2f864cecca6d257ba278370c tcp_metrics: do not create an entry from tcp_init_metrics()
6532e257aa73645e28dee5b2232cc3c88be62083 tcp_metrics: optimize tcp_metrics_flush_all()
f01821b7634895feab1a47235387d122e0dd4faa Merge branch 'tcp_metrics-four-fixes'
8788c6c2feb3600ba1a2f84ac5d258af4a284cea locking/debug: Fix debugfs API return value checks to use IS_ERR()
e9c65989920f7c28775ec4e0c11b483910fb67b8 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
001470fed5959d01faecbd57fcf2f60294da0de1 x86/boot: Fix incorrect startup_gdt_descr.size
eea03d18af9c44235865a4bc9bec4d780ef6cf21 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
b425232c676b264faa9edb0b6cece4bd08d8ee82 x86/headers: Remove unnecessary #include <asm/export.h>
94ea9c05219518ef7ec90b7ef2cb108476df764b x86/headers: Replace #include <asm/export.h> with #include <linux/export.h>
8b01de80306cbd914be9c45bce30206a49699141 x86/headers: Remove <asm/export.h>
2a565258b3f4bbdc7a3c09cd02082cb286a7bffc x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
bceef326bc87781abb5139898d5f2807881194d9 udf: Avoid unneeded variable length array in struct fileIdentDesc
9f76d606269be7bd1ee5942b7c9c21bb0b43825f x86/boot: Harmonize the style of array-type parameter for fixup_pointer() calls
13efc44ca644257dd35c1b380294086505e69e7e net: ixp4xx_eth: Specify min/max MTU
ef35bed6fad6eda8de0277eda77803c748f306d1 udp_tunnel: Use flex array to simplify code
32030345297e2a5c94afabb1427862299931b654 net: phy: amd: Support the Altima AMI101L
f25e621f5d4c423fa7217afbddd427007b0e0ec0 ipv6: mark address parameters of udp_tunnel6_xmit_skb() as const
2f2fc17bab0011430ceb6f2dc1959e7d1f981444 sched/eevdf: Also update slice on placement
650cad561cce04b62a8c8e0446b685ef171bc3bb sched/eevdf: Fix avg_vruntime()
561c58efd2394d76a32254d91e4b1de8ecdeb5c8 sched/fair: Fix pick_eevdf()
3efc0eb333c13743520874c00a368a0039213bc7 accel/habanalabs: prevent immediate hard reset due to 2 adjacent H/W events
018fc559123d65faed1c4263a1c0e7682b493bd8 accel/habanalabs: update pending reset flags with new reset requests
ea3c7455743ae5b628eae32f6e1cba5331be08a1 accel/habanalabs: notify user about undefined opcode event
56248ed9ae852732d7936e423da4b50c78a881a0 accel/habanalabs: print task name and request code upon ioctl failure
ab9b19edea84bfb53eefb7722a355ad7beb384b5 accel/habanalabs: print task name upon creation of a user context
acb7dddb6bba0938dee456bf2923a1552baed9f8 accel/habanalabs: set device status 'malfunction' while in rmmod
300e32958ee36e35d5747c6024450d8648c34825 accel/habanalabs: stop fetching MME SBTE error cause
8381a3f36a67d23449ac94f2cd2ee7a836252b67 accel/habanalabs: handle arc farm razwi
5427a3d516e349362128a2a5f072fc82d0fae9fd accel/habanalabs: fix standalone preboot descriptor request
d625033c0e9a6107b322239eab1a036a76ba15b7 accel/habanalabs: print return code when process termination fails
7d76107d8e277faf63051910b4f20f7cdd0b6cb6 accel/habanalabs: call put_pid after hpriv list is updated
ae47eb9a93bde44dff0deef99dec4d21e5845991 accel/habanalabs: rename fd_list to hpriv_list
89962c386e06941cb28fe903bb5dbc626c2f9ec0 accel/habanalabs: Allow single timestamp registration request at a time
5e77a2e37965419096527898a9f1ed592dd01ee3 accel/habanalabs: fix wait_for_interrupt abortion flow
fb5204a75e13638860fac0e9a21519a9a5ebf62a accel/habanalabs: remove pdev check on idle check
252f58cd9dc69206956f9cfc892ec811c601a0b7 accel/habanalabs: reset device if scrubbing failed
ebd85e113282fe804d604cb666f56b6fda842d71 accel/habanalabs: dump temperature threshold boot error
197febe87852133be912435be456f6ffea268a69 accel: make accel_class a static const structure
ff48f6f162fdec1ac43c79063f7c9762f8042720 accel/habanalabs/gaudi: Add MODULE_FIRMWARE macros
f9f43365a448f2a1cb8c518a97abbd85ff84c190 accel/habanalabs/gaudi2: un-secure register for engine cores interrupt
500b8c20616a35287a4b59e5cca90b9d066f6b62 accel/habanalabs/gaudi2: unsecure tpc count registers
c38f4b791e2c6868092d5fbf9f26122041a4173c accel/habanalabs/gaudi2: prepare to remove soft_rst_irq
415130a29d0e19406012e1a79a7645222c2824ed accel/habanalabs/gaudi2: fix missing check of kernel ctx
3dc317f9eedf5dbbc215f32cf7f21cba862a8287 accel/habanalabs: handle f/w reserved dram space request
fe453697b0032084f80eff1050a00deb4e8e5fcb accel/habanalabs: set default device release watchdog T/O as 30 sec
e147a02ba1efb61f3674b871e6431dea29ff9ca2 accel/habanalabs: add info ioctl for engine error reports
53f0c3ada98060a3193b5d854f59032379438b96 accel/habanalabs: register compute device as an accel device
55e32ffe532c70f183dbbaa66c788657b947fce8 accel/habanalabs: update sysfs-driver-habanalabs with the accel path
e7c557ed90ffcb85b67ceba0f79f663d9a233032 accel/habanalabs: update debugfs-driver-habanalabs with the accel path
d9b9ec34c0a1dee8cfe4107294910c68c5fe27dd accel/habanalabs: Move ioctls to the device specific ioctls range
32f42e6377d58955eb6a453ba52ff1259df558b2 accel/habanalabs/gaudi2: prepare to remove cpu_rst_status
23ef4303edce1e3de7a202b47550b1d0b6ce0837 accel/habanalabs/gaudi2 : remove psoc_arc access
77fcd5c6c1cbe78e91ff5dcbdab80267aa786a88 accel/habanalabs: fix ETR/ETF flush logic
9c3e0b5e25930aa68a5a0f7d6a8b958466e78f92 accel/habanalabs: refactor deprecated strncpy to strscpy_pad
8a6a1a4a4685c6184c4d2156ae8d9ba627c1f473 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
e9275fe3ec6d91f9bcd0e5d076a09465d5c9dc95 accel/habanalabs: refactor deprecated strncpy
9d7570f13fc03a951833afc4bdeccca3a06a4ca2 accel/habanalabs: improve etf configuration
7e4924e77fa29c0d9d03f95548f210d1bac066da accel/habanalabs/gaudi2: include block id in ECC error reporting
591c1d9fa40e80ba8b68b7d881a987e14dcb6a86 accel/habanalabs: move cpucp interface to linux/habanalabs
234b23ac5578d83639a94f852efb0a43d372925f accel/habanalabs: disable events ioctls on control device
44b02948dfbfb13a6c11ba7307dd348406d36911 accel/habanalabs: fix inline doc typos
faf16caf15e92d566857dba02e8690655dbfd20f accel/habanalabs: add tsc clock sampling to clock sync info
3aa9a8879e3b82d72a0a540a739df00ba348dd04 accel/habanalabs/gaudi2: print power-mode changes
79c961de64d461193a12218f740eb7084a136528 accel/habanalabs/gaudi2: handle eq health heartbeat check
62eb7a7c7e0b120ed858a0da3bba85b32c1b50e9 accel/habanalabs/gaudi2: add eq health check using irq
7d28ea86105afbbfd03dd4db510c3bc280719213 accel/habanalabs: prevent sending heartbeat before events are enabled
d70949ffd8243334b66e4c70de3a37f7d71de048 accel/habanalabs: always pass exported size to alloc_sgt_from_device_pages()
99b1c37d60064b556bf2181655c9488e0dd16d0d accel/habanalabs: use exported size from dma_buf and not from phys_pg_pack
878e9b64fc1dacdbd2adb0e1743e8ad76031e8d1 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
aae5a338b5cb6ba68792e2b4b30e2115a0d3f4b8 accel/habanalabs: tiny refactor of hl_map_dmabuf()
daeece30a34992dea1aef0517290a0417c5a4783 accel/habanalabs: fix bug in timestamp interrupt handling
c2cfe625f969d0d06cc8e30d2d6e5823d5386b19 accel/habanalabs: optimize timestamp registration handler
e796c0683fee001b10a09687c64a866069054d16 accel/habanalabs: split user interrupts pending list
475b704ec6659f49aad9b06b6f38d90c3d11e6b6 accel/habanalabs: fix SG table creation for dma-buf mapping
df9e78e4f10d251d1ad59769800b6154ddebc503 accel/habanalabs: set hl_dmabuf_priv.device_address only when needed
1da4fbacb595246d5efe76fcea6bb4144c8f77ef accel/habanalabs: add missing offset handling for dma-buf
a9487f8f0980d63c882c14f0663b12b31272a7f1 accel/habanalabs: add debug prints to dump content of SG table for dma-buf
891578ff324fa7a960709d31bd6ee4ea64de1a7b accel/habanalabs: add fw status SHUTDOWN_PREP
ff414754e3cc85b9582527aa05242faed58a5b71 accel/habanalabs: extend preboot timeout when preboot might take longer
4f0d8604fa67c4335bf1812824ebc996b163729f accel/habanalabs: update boot status print
37f4eaa6199f5474de98b2de09f23591c763d61a accel/habanalabs: remove unused asic functions
ebdfc0b90aa6a04dd0f39a49c38bb2d8b101a4fd accel/habanalabs: add traces for dma mappings
46b0ac36a88a9790ff44ada6d6caf28db4fcb805 accel/habanalabs: trace dma map sgtable
e23b65d9734753c12a08bdd5a3168133815b2af8 accel/habanalabs: minor cosmetics update to cpucp_if.h
d6fd042cd8a52953d972e9f01c97991dce413d77 accel/habanalabs: minor cosmetics update to trace file
8f8207fd829e3a68a18fe1170a6ae5abee39337f accel/habanalabs: change Greco to Gaudi2
30648d0935ed48164f5dcb8d3faa53b097e8a99a accel/habanalabs/gaudi: remove unused structure definition
ecf1ef73e24bee7f437af8b89c34ef8f64c5574d accel/habanalabs: remove unused field
c27d025205e7c51e58ac5ea0b9de0acab8d16820 accel/habanalabs: print device name when it is removed
6cd0e18dccad002973a1b15001c12c6cf8415a51 accel/habanalabs: remove leftover code
64993bd908cd10af4d161f73fb4fecd71050d863 accel/habanalabs/gaudi: remove define used for simulator
a0f4d64ff3ec00a6dfa2bc7d8817a2e029fcb77c accel/habanalabs: minor cosmetic update to habanalabs.h
dd7107e0cf116534518ba5d7a4423fc0da0f4a5b accel/habanalabs: add missing debugfs function stubs
fc64c4006dd2db98bf9199a0e86b89e73aa07283 accel/habanalabs: remove wrong doc for init_phys_pg_pack_from_userptr
b4fb380b237d56963e58d42a9978a2ae71848156 accel/habanalabs: fix bug in decoder wait for cs completion
fd8e5e59a917bf522aeae4c19f24daa85a1b3f93 accel/habanalabs/gaudi2: perform hard-reset upon PCIe AXI drain event
6369a5b649ecaf2b8f110fa531ecd95e42d2de66 accel/habanalabs/gaudi2: fix spmu mask creation
e27aca3760c08b7b05aea71068bd609aa93e7b35 net: sfp: add quirk for FS's 2.5G copper SFP
cbb7eb2dbd9472816e42a1b0fdb51af49abbf812 drm: panel-orientation-quirks: Add quirk for One Mix 2S
4074532758c5c367d3fcb8d124150824a254659d modpost: Optimize symbol search from linear to binary search
1af55a76e0732f4ab77c1bfaf0e6409853dd7007 wifi: rtw89: regd: configure Thailand in regulation type
ae22f2b9f53555c7d07c047acd2f9e5766bd701f wifi: rtw89: 8852c: update TX power tables to R67
e4a8efb52ef0ecac9e43cc809060f3f6a62f899f wifi: rtw89: 8852b: update TX power tables to R35
e9d9027e4ac97627e3fea4a169f887ff204573e6 wifi: rtw89: 8851b: update TX power tables to R34
ccd88204275174365cdb5d35ae37816b09c10063 wifi: rtw89: refine uplink trigger based control mechanism
fc158f91360da3549b3772c686fe2d04a49ebb14 wifi: rtw89: refine bandwidth 160MHz uplink OFDMA performance
2ecfe6f07e8e6257cad3d3290c5aec2102120041 wifi: rt2x00: fix MT7620 low RSSI issue
3391ee7f9ea508c375d443cd712c2e699be235b4 wifi: rtlwifi: fix EDCA limit set by BT coexistence
f0fb62e090bdf38eb3c7e127f21858708b55b71b wifi: rtlwifi: use unsigned long for rtl_bssid_entry timestamp
ffa46bbc5892ebba8a95c839dc302cad7f22c209 kbuild: rpm-pkg: generate kernel.spec in rpmbuild/SPECS/
288e37bf72900ccdcccfd0c750a2ec3791c2d0fa modpost: refactor check_sec_ref()
fefe5dc4afeafe896c90d5b20b605f2759343c3b net: dsa: propagate extack to ds->ops->port_hsr_join()
6715042cd112e1db971583e2eed89b90d6f9b139 net: dsa: notify drivers of MAC address changes on user ports
5e5db71a92c537ff37149b58bba6a8b2588a46f0 net: dsa: tag_ksz: Extend ksz9477_xmit() for HSR frame duplication
e5de2ad163e7df2c2af7d262ee9dec682f580444 net: dsa: microchip: move REG_SW_MAC_ADDR to dev->info->regs[]
2d61298fdd7b57a81b2ef9ad99c5752f9bed6d14 net: dsa: microchip: Enable HSR offloading for KSZ9477
1412e667efa4de0ebad7c114ad434efca582ed43 Merge branch 'net-dsa-hsr-enable-hsr-hw-offloading-for-ksz9477'
367df0e19c67af934839ab98d7003ef5f3f2b02f modpost: factor out the common boilerplate of section_rel(a)
f9a1d31874c383f58bb4f89bfe79b764682cd026 Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
de1ee4e4cd32ce044276ba809c985344cecdf7ac drm/i915/lnl: possibility to enable FBC on first three planes
f2a7b9cd5b06eba8cf12153507ff77cc80c7b45f drm/i915/lnl: update the supported plane formats with FBC
653e2486450a0d973d15f6ae870cfdfad1b8fe17 drm/vblank: Warn when silently cancelling vblank works
8679328eb859d06a1984ab48d90ac35d11bbcaf1 serial: Reduce spinlocked portion of uart_rs485_config()
560706eff7c8e5621b0d63afe0866e0e1906e87e serial: 8250_omap: Fix errors with no_console_suspend
02c1e2f8c40575d195ff824977b5fc331797d88f firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
fc9de206a61a57bdea7a72cb2abcc13ca16901a3 samples/landlock: Add network demo
adcebe926c0472d756f165a3737a8763b8f3aadd landlock: Document Landlock's network support
4c9d0d6f63c72cf121d15ab81ab9e1cdf50ec02c Remove reset GPIO for AW88261
bfb32e2008e278507bd93bff91662422d9cda9da x86/sev: Make boot_ghcb_page[] static
d4e1417bb9e675ea2e4d4a6f993e3a9ae8118ac8 ASoC: cs35l56: Remove unused hibernate wake constants
943bcc742ec4d7da4d26477f2188940ecad76569 ASoC: dt-bindings: rt5616: Convert to dtschema
788f63c4dc1780c84deb5fe820f6446c28364a0d net: microchip: sparx5: clean up error checking in vcap_show_admin()
8957261cd8149ed9d0738c01c0320bcbff989407 ethtool: plca: fix plca enable data type while parsing the value
b7127ef3c437ab981504270f08d11e33ce4988ca firmware: arm_scmi: Add support for clock parents
2a62762d339f8567dc01e7f720211bc9db8c22e0 clk: scmi: Add support for clock {set,get}_parent
4c6a08125f2249531ec01783a5f4317d7342add5 gfs2: ignore negated quota changes
7f04bd109d4c358a12b125bc79a6f0eac2e915ec net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
75cec20345fa8e05a2b5f861fada95ad8e165257 bpf: Remove xdp_do_flush_map().
e643597346c72ebb961ee79ebec34acc042e8ac2 Merge branch 'bpf-remove-xdp_do_flush_map'
dfc7f7a988dad34c3bf4c053124fb26aa6c5f916 net: nfc: llcp: Add lock when modifying device list
0abd1557e21c617bd13fc18f7725fc6363c05913 gfs2: fix an oops in gfs2_permission
1a64604057be6587095eefcf925ecbe641626c4b gfs2: direct read/write prefaulting
bfa77a880f11221d112127513e4eeb9af9f2e31d gfs2: More aggressive page fault-in
909f399cccdbf1274f5e8cd95337702895cf46b2 firmware: arm_ffa: Update the FF-A command list with v1.1 additions
56aad034fd083f1f72013a7cc32869cd0b745483 firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
128b160d679256cb2f8a8e1eb6da8724a00e0e0f firmware: arm_ffa: Implement the notification bind and unbind interface
7d3aca4603f138cffb2a495bd980648476119be3 firmware: arm_ffa: Implement the FFA_RUN interface
a047cb3c56293481eff78c3efdff1db109ffefd4 firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
89ebdfb70ed6c5535c10f8a52456d09de362df52 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
afec58a4e11a4103d0e780d00d7e7e49fe806f1f firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
99bcae9f2b0c0359c08b3c8ec0e24a5c69667ae2 firmware: arm_ffa: Initial support for scheduler receiver interrupt
c9d21ea97aae5797c0c135409ff79c895c1aca5e firmware: arm_ffa: Add schedule receiver callback mechanism
93040d860161aad333d48732c41bb5eaf80f8e1c firmware: arm_ffa: Add interfaces to request notification callbacks
26d61153e1adf10c8e36d94bff38cf141575c779 firmware: arm_ffa: Add interface to send a notification to a given partition
9107d12f8ddb4f84a3332d547bd3648ab24edd67 firmware: arm_ffa: Add notification handling mechanism
516801cd87c99b12203654173e6226f4431a9f2f firmware: arm_ffa: Simplify the computation of transmit and fragment length
3dab1017d5433aae0c49cedac392786c1d6691bd KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
2a9f7955c4ef52086a1368a1326a9ee4f606db30 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
752f8b957d939fdd55cb15d2f515a9bdba6ba51e firmware: arm_ffa: Update memory descriptor to support v1.1 format
d4ac1eb0a5ee1051b2ded9676201743388272898 firmware: arm_ffa: Upgrade the driver version to v1.1
92224e806f7c8e133b2249408958ca988cf7413f docs: admin-guide: sysctl: fix details of struct dentry_stat_t
73c5f76ecbdba04b0d305fd3204e176ab707e5da x86/iommu/docs: Update AMD IOMMU specification document URL
765c6aee054468ab0cdd14b05deb897b24918d3e docs: submitting-patches: Suggest a longer expected time for responses
df631028448d70b4cfa52650a19205369badbaef pwm: Adapt sysfs API documentation to reality
a6ea62c55f00068db6d01e61c99b36d69c5e3d01 docs/sphinx: Explicitly convert Sphinx paths to str
b3163524da848decc6832c43d49df76f41a21ad0 Documentation/page_tables: Add info about MMU/TLB and Page Faults
19da78cc82c489e5b58181995d99d843230642a5 fork: Fix kernel-doc
9a165beacb2ed38337a03efa20cd876ff7149f6a docs: sparse: move TW sparse.txt to TW dev-tools
e44f01c0f4655a91f6e73897da78b6a54744b597 docs: sparse: convert sparse.txt to RST
f12465874c9cf4c72e229eba0349f46a0d54176f docs: sparse: add sparse.rst to toctree
9553632bddce4a536b00ac4e6eeb1dbf41520bac docs/hw-vuln: Update desc of best effort mode
8e437e71f361195157ec4149eaf06679a85bf188 Bluetooth: ISO: Allow binding a bcast listener to 0 bises
cffdc28aa2e2b0071bb614a982b0bddc7a0eeb59 Bluetooth: ISO: Match QoS adv handle with BIG handle
f0652bfad5956c61bfcc83761bacbcc0d0ba22b3 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
5e62ed3b1c8a397185af53d6b94f04b9ff21ec7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f9af5ad0f5b599fadf6fc7c9c2153d7919c7691e vfio/cdx: Add parentheses between bitwise AND expression and logical NOT
ccab211af3c2b90ed792eb5f33707d2f0d59fe50 syscalls: Cleanup references to sys_lookup_dcookie()
cdcb5d194f192ed07f4e4bb85b866cdc8f420ee6 Merge tag 'regmap-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7cccbeca90151fcd5d1afa8b22c2e2832bc5f197 Merge tag 'regulator-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
802e87cc464613441f9098ebf940b1895fe3f5e5 selftests/x86/mm: Add new test that userspace stack is in fact NX
2ec7f1800ff20a040f899db42ba5a0d0f8143815 Merge branches 'for-next/scmi/updates', 'for-next/ffa/updates', 'for-next/vexpress/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
cbf3a2cb156a2c911d8f38d8247814b4c07f49a2 Merge tag 'nfs-for-6.6-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
1ce19bf90bd55bf54f9ed75d594029db63d395b0 perf/x86/rapl: Stop doing cpu_relax() in the local64_cmpxchg() loop in rapl_event_update()
bcc6ec3d954bbcc8bec34a21c05ea536a2e96d6f perf/x86/rapl: Use local64_try_cmpxchg in rapl_event_update()
26dd68d293fd1c5ac966fb5dd5f6d89de322a541 overflow: add DEFINE_FLEX() for on-stack allocs
ece285af77d00f7f4f9dd311f5cfa866a51c010f ice: ice_sched_remove_elems: replace 1 elem array param by u32
a034fcdbeaf7478ccbdec03650b07feaa6ecd51a ice: drop two params of ice_aq_move_sched_elems()
230064baa43d7e3f13c9d5471350194e74f83601 ice: make use of DEFINE_FLEX() in ice_ddp.c
43bba3b1664d303bfed3382bd3e6b6b48b8e5039 ice: make use of DEFINE_FLEX() for struct ice_aqc_add_tx_qgrp
11dee3d611dd2bba0d9c91d8a8960e602b9944c0 ice: make use of DEFINE_FLEX() for struct ice_aqc_dis_txq_item
e268b972270567e0414836919c5b9f8bc01651a4 ice: make use of DEFINE_FLEX() in ice_switch.c
0e0c52d603b20e4810542e71337b8c8556054266 Merge branch 'introduce-define_flex-macro'
618e77d77494bfd6273256d43eafe4368445c745 perf/x86/rapl: Fix "Using plain integer as NULL pointer" Sparse warning
d4d6596b43868a1e05fe5b047e73c3aff96444c6 sched/headers: Remove duplicate header inclusions
758a74306f1076b50cb9872af18cb900bafd9497 objtool: Use 'the fallthrough' pseudo-keyword
4ff91f218547bfc3d230c00e46725b71a625acbc drm/amdkfd: reduce stack size in kfd_topology_add_device()
ca2b37a1c249d05f21eeb7522489036efbc6c7f8 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
0021d70a0654e668d457758110abec33dfbd3ba5 drm/amdkfd: drop struct kfd_cu_info
5d91801870ba0ba23d90885edf0821634ecd405d drm/amd/display: Use drm_connector in create_stream_for_sink
723d873dd79597602f0e60ee49786ffd07145e5c drm/amd/pm: delete dead code
b44fe93281edaf7dab14cd8b09f3c6f5585b1fbf drm/amd/display: Address 'srf_updates' not described in 'could_mpcc_tree_change_for_active_pipes'
c4c182b5488e8d4a48be3327aab14d778cdfe5e7 drm/amd/display: Use drm_connector in create_validate_stream_for_sink
a5f9523c9ca352d6454e81ff9e9a4419f457210a drm/amd/display: Create amdgpu_dm_wb_connector
01aaeb8c23301194ee063d89c06eae41599698af drm/amd/display: Create fake sink and stream for writeback connector
cd1a4bc22821eea9a98f1beddd1a8d789989a720 drm/amd/display: Hande writeback request from userspace
c6d3c7b6309726fbe93cf595d6de326fb8295a64 drm/amd/display: Add writeback enable/disable in dc
8a307777c36e15f38c9f23778babcd368144c7d8 drm/amd/display: Fix writeback_info never got updated
58c3b3341cea4f75dc8c003b89f8a6dd8ec55e50 drm/amd/display: Validate hw_points_num before using it
5b89d2ccc8466e0445a4994cb288fc009b565de5 drm/amd/display: Fix writeback_info is not removed
f6893fcb10c7b24526454e465f6ec2563ef044cc drm/amd/display: Add writeback enable field (wb_enabled)
428542d9177286c01ef7a3dbd026eb00567e06b1 drm/amd/display: Setup for mmhubbub3_warmup_mcif with big buffer
b79a00a4d4f8fc827ca0fc19e259913a81252f6b drm/amd/display: Add new set_fc_enable to struct dwbc_funcs
77a66faaccc0455fe30e326e9a997aec8d0abed4 drm/amd/display: Disable DWB frame capture to emulate oneshot
ade134ddaee5baa1fa35cc66a12d2489213a26e0 drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
c4c8955b8acb4d88d2ca02a7dc6010e5f0c5288d drm/amd: Fix detection of _PR3 on the PCIe root port
864e368e5a10efbfca76f8bb7d3765a5dd7bb627 dm persistent data: Introduce extent allocator
16c79b1a9d46cfb9d865e70aaa6ae5b2b81817c2 dm space map: Add sm_disk_new_block_in_range method
656c29f18ca83991f5f3053da21014dc1fac782f dm thin: Use the extent allocator for data blocks
0595ec8ac6362b21ebd2a5202ef7ce48e15c3c6d Merge branch 'drivers/next' into next
d089d9d056c048303aedd40a7f3f26593ebd040c file: convert to SLAB_TYPESAFE_BY_RCU
450f431b47219235870f57a3f72fa8fec0a0ba43 vfs: fix readahead(2) on block devices
7055c96baf167caf932cea5f29df14eef9350351 Merge branch 'vfs.misc' into vfs.all
459218d4c663f094951d71bbf293fd14dbb688e1 Merge branch 'vfs.mount.write' into vfs.all
cd2028c0120d0237aa59e5220c6ab0d35e785363 Merge branch 'vfs.autofs' into vfs.all
7291b00e6f694af2b42d223145acb77b2bf1f62c Merge branch 'vfs.iov_iter' into vfs.all
530d23ed060f9c9ddf3b03398367aba9a9577b82 Merge branch 'vfs.super' into vfs.all
90879f5dfcf6cf1d56f4d1b696a25c44e1f5ba14 x86/fpu/xstate: Address kernel-doc warning
8ae292c66dcb160b3e1e16b66c3076d5a2c63873 x86/lib: Address kernel-doc warnings
34d40d14c589f0528cea8b696f56c7e8c820754e Merge branch into tip/master: 'irq/urgent'
074ba359b5b9235c3487f6d7d490e26d1d5f164e Merge branch into tip/master: 'sched/urgent'
f74fbf24c59c45acdcecdae8913b1255b95f8a6d Merge branch into tip/master: 'core/core'
b68b41215761868b9b527e454b5bf265d41a16c7 Merge branch into tip/master: 'irq/core'
b0f24c56c5675b9a08e248b57d2c334b8b127b82 Merge branch into tip/master: 'locking/core'
b246217fa7af217e80d8b7b88298039af78042a6 Merge branch into tip/master: 'objtool/core'
88c023a8861798fcf508e91fe7b8c32b1cd45cc4 Merge branch into tip/master: 'perf/core'
7137a2d1d0f5f0c25717beb28833ee810086ba5c Merge branch into tip/master: 'sched/core'
ebbae43c9faf3c1efd9d7c1d445ee1d615cf970a Merge branch into tip/master: 'smp/core'
a1afa1a28778fe834b02c2529e202a9a6c0bbb47 Merge branch into tip/master: 'timers/core'
2bf92b35404d87142e6758a7226c6be27ce7535b Merge branch into tip/master: 'x86/apic'
c723e8702cc4ec0aaf3a94d8f32d200118d43716 Merge branch into tip/master: 'x86/asm'
27d3c90085f915c35f628630099269e61270cbb5 Merge branch into tip/master: 'x86/boot'
e35e5a8e8cda149249fb5c6c86049178f77cf60a Merge branch into tip/master: 'x86/bugs'
36a4e462004b0ae4774865565976b0ce05b653cb Merge branch into tip/master: 'x86/cpu'
8f8689ff0cb6483bb459b50630ccae5ac096db77 Merge branch into tip/master: 'x86/entry'
100c8dd25dcbd77151d8bdfa7bd4d9e86696d5f1 Merge branch into tip/master: 'x86/fpu'
6918abead541300087242951b2a8d7924bc48bcf Merge branch into tip/master: 'x86/headers'
e8804c6aff1bf4037bef3a742cff168ee8b755b7 Merge branch into tip/master: 'x86/mm'
2b92039d6ae7caab025085edb46ca56513828de3 Merge branch into tip/master: 'x86/platform'
8b3fe25c48e0cc843fdbdfe037baa0474703c83b Merge branch into tip/master: 'x86/tdx'
19c1c9916dbf9b05157a0c4970f61f952c0cb86a selinux: simplify avtab_insert_node() prototype
92425d08a60814b4a2e91626f1e24e4fd5fd5c7e Documentation: dpll: Fix code blocks
c8afdc01832943fab030103bd027ce021d26ddcf Documentation: dpll: wrap DPLL_CMD_PIN_GET output in a code block
8989682a1cb600bac1149ed17b1ce929ab472e79 Merge branch 'documentation-fixes-for-dpll-subsystem'
5f2442f4ca7b6ab6b6359ba43474077cb01a4b95 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b11e22a39efee1d7fb36ded5ed622a32ed98992f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c76d8ddf377822d548585248dccaa1e7eaef46c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ec854d6db56c5d889c71fd646ec6d85dd539b48d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
09f3b29e80956a607e30a69d56c3713462e84be8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
27df73a28db94089c0dfba93eb1ecaaeadd294ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
24100b11c3f40d4a1a6fbdbb5e0b1ccbc2c71c50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
904512c2b28540469069838ff5c06c17679c3247 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0605a438e3b4e488eb4ed9c817a12c8746f2f227 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a74f57551c965bad803bac0188e1212a2516e879 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d6267b139d1523d1ec426fcced3d1b3ad1a666aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ebe54671978df65684dc1ad851b6fd6b5e6698f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1fbe244562365243251adfdb1303b2a45f0db1f5 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1522d58e30773a34134fa6fbe63ffaed8c1b1b46 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
968c4d3e92c37d9229fbb3547ceb4dacfe5b3fac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9ac937e6d2adb96ad36ab8d8dd2ea9960ce04e52 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
30554a0e2600f8e80b85db58d3cd3a28834900e0 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b2d3e11bbe2ff99cdade0dc435eae9f8f7263263 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7971c149b63c35e83c2597d3e07e8b738b5d0e34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
efc72bffbacec030176318e69abe9d1aa979a553 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4eb559d4799126201f4546af8bad641331b49bcd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8ce1cb5a136f73504460ce9a8dfc1bf24de0fa24 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3c1fef0e28e0d9f472125da89d908d0066c8bbdf Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d774fc39800c4486eebbcaf4bb4f145e9dbc9df Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
8c645f85ad38cf1f7ec0c99bbef33a8879598c0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
63342d3ca96b795c70b42a89295ad4e3dc923138 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
67422fe9b6ddea1c8a9ce549e3bbdeff2988e883 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d8960994047d927743d60271f86ac450b1a0e67d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
59ab7286ef945c47468d5dda30a78ec0e4cdcde6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
181d34daa0516c12a3b9b7d9b61fa088563e10e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
94c1d354cdcdd087280543cf8a6805efb5f35149 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5b17b3d2aea1e91bbc5fa61d3e38d09c2ca9c0f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2dc32a0c0e967b2c9b4152c1d83ee1b690c55b3d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7964daee863f56d8d13b7456c7df0baa41cc028d Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7efbe33a158e622cd0e9b3e8f9c570402ed48688 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
16314f848a41186daf3e371f42e0d213bb196b26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
679d386b3b1d6f87a19ee51c539716085058a086 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
4bafb81eae31686d759aacc6243c8cb499496f2a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e9398238f403e31052b12ef39d0255b03ae9693d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
473267a4911f2469722c74ca58087d951072f72a net: add sysctl to disable rfc4862 5.5.3e lifetime handling
7097faf2573cb78d005587ec2bee47bad7ee53f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e59fe20e80f1c1e43138c19162f25ab4a6708881 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0eb3e9b04be8871d6ad8e0cae82d0afe1a221575 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
45f361eff10441cd502fe9c5f97ecd781d1c8a0f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d38af587125a6d32068877796446faa55344c9ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dc3df80efb39315b55f40cba85e375ceb4a3b19d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e4e549f244aea48cdd8719f71e90b11afdec4129 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
24bd8d641eaaf34efcd4590d2bf536f72bb0d231 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6b8183a34a2b674d6e05ec1eeec8e008fc623598 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
add83f7cdb5f6c76908f88cbc0b2bf39e59c003b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c24e038573e36848b5415d817530215b0019d682 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9e5dbe134368de7bc6e6f008979e09a3e5b9c7d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9be9bd238ae6afec4041c24137d8d76bb3f5df0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c1f964a05f9ef02e9b64b8568a607e2a3074929f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d84f1da97bd16713e3865be6600384032c04f8f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b7599ac732be22847b057a668cdbf4db715e8ee9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
63308cd60efbf34a3816d338358e43513ca1f16c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cfc04e30dded2a5fa438661925a3c29629247099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
eaeb1729bc2e04b53b135199c1fccf3c0951d7a7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d82718925184960a7ef2eb3059ffb76176f8c2f1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0ec4eb5b0ec9b7619527ed468f3169a61ebddf82 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
406ec65cc452b25fc40d18a9fed5427fc17f6223 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b692490abaa33af7025672278d1b8ce0812b5e78 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0006c9a10a04c1cbc9cd9349141ec27ff68785d8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
44059f102c9bcf0b59e4d45d668335ced3f38690 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
37e5e8b34384dd7bd15cfa8092f8b3096f5e1377 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
666e5615340df80b3b207cd2a21d40dde3a44362 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d7051251df55caed3a65d5b80451882189704da8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
00e40c2cdba79539ca5be6eb2c9888fc6696a6dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
dffe14483f76a8a420e64c5420822e8f92000625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
979ca6033f21eef27199effb083809f0dca27cc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5e71c8405fb78200ab62c1ee5ffabf4e3863dd22 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ce4a1fc66fd92e7b0a901e13c1df90b2b595ac78 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a24d5f9e981fa7943a8e4e0263069924a31ff180 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6bbc52fa86f16c0116c5f7204a2c80ab489045aa Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
fa06f417ffa751a457b11087150bd2447c6a403c Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
ae1012023272ce60a3208a3eb33e44b841ab7283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d7fd1493d6cca2d345967bc2b56944abce2ad8da Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
fee7ac5c1f4ca1bdb34ad3251dc5089d5f655c89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
47a4bb1cc60725edd5e00eff8af82c290fd5d722 Merge branch 'master' of git://github.com/ceph/ceph-client.git
1f5a179431cd99d29837ae5f82777aac8975c2e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
14ecb7261885b7451a5855e6828d96efaab82332 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fd099d7b27e82b3cf29041436d7b9eec715b7531 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
eef37d70644a6566a34239da25a93c2e686b1ad9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bbe8cfc94a08a15910b3920e7025ffee2d53ac4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8025d4f59a98a0912cdc18ba2fcc6eca48d60655 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
07c6880d8a0ac616901c09e0f8d7c2d930224cb9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8dc02560536c9cceedd3ead29eb335c165fe9feb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b768e83e2b6fa4c6e5e0ee98934f1a326cbc7540 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
c35418764350df9cdaad2fc3606d5659a52892c1 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ad89042adce511055b6f32e5babbb498cb232d5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
165627b06ac5f0cbd1fd9bcde7c786905653ed8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
39ac899fffc386677aab45383a8d61eabd8744f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d2f0a59b063b00d472fd3b15cdc336d14a8698c3 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
78f9eb68ad70523aa0b854ea477b52199ed65444 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
331a94dce3c57b6aa2545177a8ef9f5a088ed946 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4b5ba849fcbd6c737f39d7ec4febf5919cffa5cb Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
6b80820a7b6edcd69367bae99f757a72f17b532e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8e38199ea6d147e870b22e59e755de697b81ed39 Merge branch 'docs-next' of git://git.lwn.net/linux.git
41002c8cdbf5e96196065d1138d11dc5e1a801c1 Merge branch 'master' of git://linuxtv.org/media_tree.git
ee3de2b7db5178ec417e016ab0af0e94ba6cb5ad Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
127401827b3fa791a425b9021fa98201d6cfa101 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
184f3e8c53b95e8d241869ef0401cd1e96266a34 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4969a01a01f61ad5060e6e4f71efcfc8f2c13ca2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0e14b0ed3475e066df160a49b513017389637778 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
692c013e8f37d8fd761adca46fcdb24f5bff497b accessibility: speakup: refactor deprecated strncpy
4f1953e3d55e8b1d77585fc09838b178dd08fcc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ce4f3bc837fd80740844e44dcace7c35c4280eae Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f1a661001902034dde8487258935f269fbb141aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2c7f7f3fbb32530b95a00cbbdf42551dee7dd47e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
55eefc8dd7f82dabf8f6ab9c5980eb250e28fc34 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
2763e13b519330586aa7b92ad8910bfb336ac4d4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
678ff5d698b1520adb15b22bdcf78574a418631d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
74be026853dd45b649c6fc5fed0a95a6cbda581e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3c19c94d0fb152c2e95ae61ee88780f744ace162 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
16b5ec6dc53c5202a0fcf4dc0337240dad198612 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
51b80e849541307db7400e53e309bf686963c10a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3c410873ee8965d46504969880d621ab785e67e9 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
0dab178994a9086020a644cf761ef721463979b2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e1f2760ba3478fa3f8c48db8e91fbe3df8bea2f8 null_blk: replace strncpy with strscpy
bac9ca1a572394a5366b48c9484adc9ea06516d3 Merge branch 'for-6.7/block' into for-next
818fb8c4e19d8548d62c22f40dfe009f2f6892a6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
54232baa6ccde086ff0bc7a6385dc5d81dc92d93 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
5e9b7cfc209b84d135993b8cb75ea383f24b2bba aoe: replace strncpy with strscpy
6f0566f375ea6c2a1682b7fc262670a5768c1feb Merge branch 'for-6.7/block' into for-next
66b37f2fe8bbc062c98599113aa8f1168b88e310 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9c1ae65a9e04df20e13b9e8114ba48b2454d85e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b91cb34e43995d6fbab6bfd2c708559eb46ac556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
65e9625334990911fcde0080403cd228a26052b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ee87c5a4c836b684b4d1ae99d73136c88909f557 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3bb8172045caf61cbeb8d19a5f15cc006b7c49af Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5fca8cc3e88b72ae7241f203510a119e103be6a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
784100a82bfc2a1e052b67e7eab46340a8ce5086 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b911b5c3a2685e88c8e136d2ba7bdb1f03da9ed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
895a4b9079cf9d5ff7358fb7f7edec1473d503f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
62fb6f7cffe3027a92ae6294068c785eab180c0e Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
23d829ee7d16cafac49c2e20b1aab61229b1df7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0c9ff12e36ac30440889c9e671cb608c265dc20c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
79b87b67109fcb679ba279a554acd43b0c9660d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5c2af1ac5ab57c3e933e0ca9fb13e3dbbc5eb399 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a4f4b11f966175af62b990f0791398d06f52bdcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
668d24a931c1f9cdfde3b2942650b0dd7c59ad83 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8aa93b96886618a6dd7b674b3b22b3f86f19b88d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9da2ba3d83332c35b5816e84b1ac1116f9e44ff1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9c0dabdbc585ea98e031641427445a83da29cb00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7bd3e9890ed40c29413d32e169fd8408e06ffb55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2bc1de188eb9684032168cdad17a8314fa0f15db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fe3b11511fc4732a49c6046db380c39e9e563086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
42c92da9737da24d53e60efb4667c08ee851c6e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4a465e6dff001194c855662b279f2c69622ec55e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e5afd57d600936db3afda7e54295cc0b6a7a9b6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2afb70fa7c35aa82698231cd566c63753c65f74c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
647302b4edaba0e240de749cc50cc1747df6029c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f6a51588c564fcddfcba8307053a814c41bafeb3 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6f575e682adf49c36e1cf2e7b9b891b04007ec07 Merge branch 'next' of https://github.com/kvm-x86/linux.git
49ba61e3f5969d13b48bcbf1f516ceaca77884aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f36d9a94ae8c7079d05ad7a88eada84ff598ce19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
58cfd272286f0823ee0a8cf0d051086c8abb3bc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8b10ad3bc7ddcc3cc24822851c50317a1cb868f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
680e69fa950f6e38ddcbaab1367ef58e4c91c997 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
df105242d7071bde3883583d9b3a47279cc4e898 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
dfb24e2f42fba88530b43210141a91d12831be71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
088b4d43e6eaf68855e9d842a704b3ecab0a8255 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8bbdfa2048bee3300f404bc046914781c6518040 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
140888457d70a6d6c757d4e87fe1f4984ad0a4a3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0f90de07f075ffde7fabf92af6781b6abf8f7967 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7488497cd913120fe9ea5ce2a41dac8d21f04432 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
da4c42d9a7cf33bb633722e2798d1c12262c695c Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
dc56284e1721e68e4fae1f00667ae6dbe75c1a3c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
08aaaa787b74d2ece1ead3f0677df4551cf3ae16 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f4b23f675c8159436beb2fa21dbda54f4611d6c8 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f5eab6073eed6b10964bc7ced3f8eeb1fed35f34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
73e4b64dbc79e8fbefaa55d1e8d34f8a6341220e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6ffbaf6534befdc3c75a7d37e8c6d25e3330adb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6b86ee90c969ceb957c39cea3d74dc526737cc67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
474a549a3f60cbd000a8e05d756e1bd0ef18b1e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5a01e10aab7d0878f40969b20da2e11b5ab5ce5c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
08a5bdcd07942938c727a2b9698488f7c28f00ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3653d3d76f66cea9b40af9cd4db87a465cdee85a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
db688e30f6faec35f78e375ce634d6007edc0d97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
070c9351d97e49929f0faa4ee78eca31ea85612a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d15b1ec4c9c1072f136ce6df2cf2a91cc8d278d1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
08b5ff45b606e364bb2b1f1dbd879c7ec619a7dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
051f4177ef5934b83a86ba0e6f9fa80af426dc7d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7fc1cd8a5ae391c010d8f45694455f7529202f6d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ac36164c8dd174a89abc74ad7ccbd3281787dddd Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d13fe5fb18f7e156fa9a47a353c3b8e435ead12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c7a8b251757e12204ee0911d834761d2bf1c18c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a541d0a10ff6b4775f2bcfb538391b9a7e801bc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
50a3ba443a6d1ddd175f9b6e5799682c55cc5f00 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e841c7cf785220e6877a9ba164c51dd7b892f577 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
757a0c28a1bf9e82df195b5bd2208451f94af9e5 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d5ca24f639588811af57ceac513183fa2004bd3a binfmt_elf: Use elf_load() for library
f9c0a39d95301a36baacfd3495374c6128d662fa binfmt_elf: Only report padzero() errors when PROT_WRITE
2632bb84d1d53cfd6cf65261064273ded4f759d5 mm: Remove unused vm_brk()
553e41d1bc95a09e32b6beb0a2b1c20dc4ea9b19 binfmt_elf_fdpic: clean up debug warnings
8db2298b8113222d6b6c81e3c6c595d48561b66d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2b8ef3740a8e043bb19d570549ea4a99f67af3c0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0709b9f1885fb886dc1953477931bd1cb16e1fe1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
31c5f49e4b16da5ced379211a857473b322e4752 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
33b64befb1a28bca3f5a9ed9807d2f87e976c63a Add linux-next specific files for 20231004

--===============3275184670736437182==--
