Content-Type: multipart/mixed; boundary="===============8296512848260154966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 17 Apr 2025 07:38:36 -0000
Message-Id: <174487551629.422627.10827801859419551216@gitolite.kernel.org>

--===============8296512848260154966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f660850bc246fef15ba78c81f686860324396628
    new: bc8aa6cdadcc00862f2b5720e5de2e17f696a081
    log: revlist-f660850bc246-bc8aa6cdadcc.txt
  - ref: refs/tags/next-20250417
    old: 0000000000000000000000000000000000000000
    new: e00aeb44aaa1d0f292c989895221355f422154df

--===============8296512848260154966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f660850bc246-bc8aa6cdadcc.txt

56a49e19e1aea1374e9ba58cfd40260587bb7355 cpufreq/amd-pstate: Fix min_limit perf and freq updation for performance governor
adf53771a3123df99ca26e38818760fbcf5c05d0 riscv: Avoid fortify warning in syscall_get_arguments()
d87e4026d1b20e4f237b29e0c956ad415f533de2 cpufreq/amd-pstate: Enable ITMT support after initializing core rankings
0a59e39aa9d67ed2f217377d724214ced160a8cf i2c: npcm: Add clock toggle recovery
b73e05281cd9e37b5525641ca6f4544867372533 xfs: remove the leftover xfs_{set,clear}_li_failed infrastructure
a1a56f541a8f634007de4bcb45aa3eaf803154a8 xfs: mark xfs_buf_free as might_sleep()
845abeb1f06a8a44e21314460eeb14cddfca52cc xfs: add tunable threshold parameter for triggering zone GC
a37b3b9c3cc595521c7f9d9b2b0b2ad367bf9c98 xfs: compute buffer address correctly in xmbuf_map_backing_mem
441016056010e50cee18633b9dc125b24feeb74d riscv: Fix unaligned access info messages
e94eb7ea6f206e229791761a5fdf9389f8dbd183 riscv: Properly export reserved regions in /proc/iomem
0b4cce68efb93e31a8e51795d696df6e379cb41c riscv: module: Fix out-of-bounds relocation access
1ee1313f4722e6d67c6e9447ee81d24d6e3ff4ad riscv: module: Allocate PLT entries for R_RISCV_PLT32
fb53a9aa5f5b8bf302f3260a7f1f5a24345ce62a riscv: Provide all alternative macros all the time
1b4194053f6b30556272ff11750dd518e067ea49 block: add SPDX header line to blk-throttle.h
40f2eb9b531475dd01b683fdaf61ca3cfd03a51e block: fix resource leak in blk_register_queue() error path
c6419e4f2ae22bf1404ac39e88c9bf0de8767874 arm64: dts: mediatek: mt8195: Add power domain for dp_intf0
8b1879491472c145c58c3cbbaf0e05ea93ee5ddf can: fix missing decrement of j1939_proto.inuse_idx
6315d93541f8a5f77c5ef5c4f25233e66d189603 can: rockchip_canfd: fix broken quirks checks
25744f849524e806a13ade17c4fb83f6888fe954 io_uring/zcrx: return ifq id to the user
70e4f9bfc13c9abcc97eb9f2feee51cc925524c8 io_uring/zcrx: add pp to ifq conversion helper
1fdb8188c3d505452b40cdb365b1bb32be533a8e loop: aio inherit the ioprio of original request
e7bc0010ceb403d025100698586c8e760921d471 loop: properly send KOBJ_CHANGED uevent for disk device
5ddcc657ba507e926b285394589a3a78603d5f55 thermal: intel: int340x: Add missing DVFS support flags
00c5ff5e9a55dca2e7ca29af4e5f8708731faf11 thermal: intel: int340x: Fix Panther Lake DLVR support
6138f34515162340520b0415184367e12775f68a intel_idle: Add C1 demotion on/off sysfs knob
af3a1b6a18258168f09e4ebc014b368bb0e845b0 Documentation: admin-guide: pm: Document intel_idle C1 demotion
e80e1342eabaac86da02f2c74fffc010e4f68c55 Documentation: ABI: testing: document the new cpuidle sysfs file
0dba7a05b9e47d8b546399117b0ddf2426dc6042 loop: LOOP_SET_FD: send uevents for partitions
72b5259053903552ee0314eb422c990c29eb8546 bcachefs: snapshot_node_missing is now autofix
1e78073609da1315eff204df58d6184e422a161f bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
349e6f7d0acf2ef5f1c6c85db304126932c9a283 bcachefs: Be precise about bch_io_failures
6210dcc68575cfe3784f72762e2c3f33c27b3c00 bcachefs: Poison extents that can't be read due to checksum errors
27b7a7bd089ea2f383b9e7219766999d96200144 bcachefs: Data move can read from poisoned extents
945611e0a9fe6d2b606f8627cf7936cda6f774e5 bcachefs: Rebalance now skips poisoned extents
8ad894f7980925dc67caf663714f179979dd4aac bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
5eee475c4af1e143b50b7e61d424788f51af6318 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
94b5269ae504132263ad1796af849d344a36d933 bcachefs: trace bch2_trans_kmalloc()
526d43d6e2abe0275c2521680d6193b0608cf1c4 bcachefs: struct alloc_request
d461c69f6936b321a22d3897354a6bf734819863 bcachefs: alloc_request.data_type
0db5188ff2b9676b8a426b638ce35e78d4f57e42 bcachefs: bch2_bucket_alloc_trans() takes alloc_request
f9745bc1ccd20053809da7547b0bb0a22a1f6dad bcachefs: bch2_ec_stripe_head_get() takes alloc_request
b3a75a0585d29185d5e2fcfebfdf0e6b4331647c bcachefs: new_stripe_alloc_buckets() takes alloc_request
800768906a2a49783431ec9c474552d0ff2a6e59 bcachefs: alloc_request: deallocate_extra_replicas()
660f5c6a50d19b4b75b08e0e834cd3fe56d83c23 bcachefs: alloc_request.usage
9dfd6829fc9167c2916cd3c956371e6abaeaf56d bcachefs: alloc_request.counters
febc7f3930ebc14f6f4351da5fadd7a69adb35cd bcachefs: alloc_request.ca
df1f2029382686e38739cd45d99a03f3102f44a0 bcachefs: alloc_request.ptrs2
be54799a4a59b63671e06cbaebab118f4f9108a3 bcachefs: alloc_request no longer on stack
d92b44440d619a2e7b6ecaade8ac021eca1bbcda bcachefs: reduce new_stripe_alloc_buckets() stack usage
0861a11a45097ed1e1cec0a6755f4fae54cd9ce0 bcachefs: darray: provide typedefs for primitive types
7cd98150c6f9b7a3bd17bf8cd77eb9a8adfc65bd bcachefs: bch2_snapshot_table_make_room()
102ec12ed922e6b6b1612c0244c0e173831b1911 bcachefs: add missing include
ffe1ed30101d89bace357671fbe731580c96dd19 bcachefs: bch2_kvmalloc() mem alloc profiling
5c4a332933fea0168234ca26675cc30d1269afe8 bcachefs: btree_io_complete_wq -> btree_write_complete_wq
920414f853063e36ec744624723a31c1396d3c21 bcachefs: simplify journal pin initialization
02427a7d6d76a0ca6c2645cb981769cda902276c bcachefs: alphabetize init function calls
548927393242bd777ab69bf58f965d601daade91 bcachefs: Move various init code to _init_early()
07a0b1eb901d5bde450e410927c1822f0ca68102 bcachefs: RO mounts now use less memory
8e1be026dd029211b638ee55aaaa775d738c3dfd bcachefs: move_data_phys: stats are not required
137a1bfbf9611049028dd25596a7a92bd67e6de7 bcachefs: early return for negative values when parsing BCH_OPT_UINT
52bf3c29c885de013d124386cbb8d53dc6d01b72 bcachefs: split error messages of invalid compression into two lines
66f2337c4ec42460b6a204fd1119ae8af55bc9ed bcachefs: indent error messages of invalid compression
b72fb2b97dc6cc107c589598304a8c9ff3f0a340 bcachefs: export bch2_chacha20
eee89026cb57adaecebf2ea200f5fa6236b5b010 bcachefs: Improve opts.degraded
ae9ad960f34abff2f391bb0696748d5e7d4321f0 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
037442bea10f12306d56ec053936284f58ad94c1 bcachefs: __btree_node_reclaim_checks()
632c8e8b0b76fba0a6e05ec8172f03f51dc75a0c bcachefs: Improve bch2_btree_cache_to_text()
a5b344f09d10245c452601dbd4a9a11f4ecdef89 bcachefs: bch2_dev_journal_alloc() now respects data_allowed
684aab6ff35768cd6e5336a685726eb21ad90822 bcachefs: bch2_dev_allocator_set_rw()
e84ce81fec1ed7340f14c6a839eef796c8917f2e bcachefs: Clean up duplicated code in bch2_journal_halt()
82f8a6739ed4a9167b0e29512eb6ba62f59a2fe2 bcachefs: Kill bch2_trans_unlock_noassert
5c64b0901bc79d3d788087fba66db76b0ced115e bcachefs: Remove spurious +1/-1 operation
8b8c89d942cfd1dbf0080d6aae63d8fb538138ba bcachefs: Simplify logic
0c7ae3e9e60ecb9275cdb1616d00fdaa194caafb bcachefs: Initialize c->name earlier on single dev filesystems
688abe1027d00b7d4b2ce2d8764a2ae5ec6d250b octeontx2-pf: handle otx2_mbox_get_rsp errors
903d2b9f9efc5b3339d74015fcfc0d9fff276c4c net: ethernet: ti: am65-cpsw: fix port_np reference counting
12f2d033fae957d84c2c0ce604d2a077e61fa2c0 eth: bnxt: fix missing ring index trim on error path
2d300ce0b783ba74420052ed3a12010ac93bdb08 net: fib_rules: Fix iif / oif matching on L3 master device
f9c87590ed6ab78b69042ea31b7b8e37302d53f3 selftests: fib_rule_tests: Add VRF match tests
277cc13a5d69f27b4095f06c1cc63b8c38a06f60 Merge branch 'fib_rules-fix-iif-oif-matching-on-l3-master-device'
10a77965760c6e2b3eef483be33ae407004df894 batman-adv: Fix double-hold of meshif when getting enabled
f2fed441c69b9237760840a45a004730ff324faf loop: stop using vfs_iter_{read,write} for buffered I/O
0b7a4817756c7906d0a8112c953ce88d7cd8d4c6 ublk: don't suggest CONFIG_BLK_DEV_UBLK=Y
2eca6af66709de0d1ba14cdf8b6d200a1337a3a2 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
33e020b942cb4bcf2f3870b573470973e6464bd5 arm64: dts: qcom: sc7280: Use the header with DSI phy clock IDs
8725fb400542a6c88c1cc918d96064eedc8c94c4 arm64: dts: qcom: sa8775p: mark MDP interconnects as ALWAYS on
31e18ebef09a596ea87277c24411e1a86eb56470 arm64: dts: qcom: msm8998: use correct size for VBIF regions
bacf203baa1ef896ac2bb4f9bf43b19f15a6ae26 arm64: dts: qcom: qcm2290: use correct size for VBIF regions
180f990ed061cefdac620d02f34b03387210a2b7 arm64: dts: qcom: sa8775p: use correct size for VBIF regions
74e18dc4aef0e8e2989815856e48c737820ebca8 arm64: dts: qcom: sc7180: use correct size for VBIF regions
545b26b926ae20640a7d464e1b830ce4ce021fd5 arm64: dts: qcom: sc7280: use correct size for VBIF regions
a24e1cb954a6915983280e757c36d04fd5e6ce34 arm64: dts: qcom: sc8180x: use correct size for VBIF regions
7b5160ce90a3c6c8e6202f727c3e6cd2c0911cbd arm64: dts: qcom: sc8280xp: use correct size for VBIF regions
acc206fed3698554a16cf70e5a2fc0e4f1e1a5fc arm64: dts: qcom: sdm670: use correct size for VBIF regions
e50450aae01ea23e17e10f59cdbdc7aa59108250 arm64: dts: qcom: sdm845: use correct size for VBIF regions
c7f4216765891939e6d2dfa8809883bae978582f arm64: dts: qcom: sm6115: use correct size for VBIF regions
e24c7cb72b9b1286deee43fecf87d0248fa430cc arm64: dts: qcom: sm6125: use correct size for VBIF regions
7cfcd1a3c519d0aff10af2db06aa6d2291393bd8 arm64: dts: qcom: sm6350: use correct size for VBIF regions
130e9aacc40176b5fa2954e7861d9b5f28f373ae arm64: dts: qcom: sm8150: use correct size for VBIF regions
4e851ff6a3a12ce616e3cc902af0ae2efb2e8137 arm64: dts: qcom: sm8250: use correct size for VBIF regions
d55fe5da78836835f9a88c29dd2fb3086b4a3720 arm64: dts: qcom: sm8350: use correct size for VBIF regions
62acfd77a5783948ba3593fb169720ab7495c380 arm64: dts: qcom: sm8450: use correct size for VBIF regions
9e9d8349e76252d5b7e060cc0ca4823a3f062052 arm64: dts: qcom: sm8550: use correct size for VBIF regions
d8203fff4e6849cc5799fcf51105f7622e13c46d arm64: dts: qcom: sm8650: use correct size for VBIF regions
4b77122818239bcc05995d0234491b91c8cd477f arm64: defconfig: Enable IPQ5424 RDP466 base configs
eb73f500548a3205741330cbd7d0e209a7a6a9af arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
d180c2bd3b43d55f30c9b99de68bc6bb8420d1c1 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
36eb51ac8bd545b6344c05a9860e4e65ba8d7a62 clk: qcom: Fix missing error check for dev_pm_domain_attach()
9361ee93ac9d1b6730a65fc690e64cffaa41335e arm64: dts: qcom: qcm6490-idp: Update the LPASS audio node
f716f5dcf5cc40a0e883513b93dfaf35c50e7ead arm64: dts: qcom: qcs6490-rb3gen2: Update the LPASS audio node
104790b0699462dcf208a7d0290fc7a7fe44cc54 arm64: dts: qcom: sm8750: Add Modem / MPSS
9facd1c15b9362f280dd2c27e08cc1942eacd1cf arm64: dts: qcom: sm8750-mtp: Enable modem
ddf4c3840a3cfea3a037f778ad9223b9337e0bc5 arm64: dts: qcom: sm8750-qrd: Enable modem
adf6b730fc8dc61373a6ebe527494f4f1ad6eec7 Merge tag 'linux-can-fixes-for-6.15-20250415' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7c571ac57d9d97190dcba18212fabf99888b0c48 net: ptp: introduce .supported_extts_flags to ptp_clock_info
d9f3e9ecc4562ae07aaf614cf0a6690ef7ca0e10 net: ptp: introduce .supported_perout_flags to ptp_clock_info
ac1df712442c64b50cfdbe01da0e5aca8319b559 Merge branch 'net-ptp-driver-opt-in-for-supported-ptp-ioctl-flags'
dcb882bd436e2124e37640671cfa773dfaed485c pwm: loongson: Fix u32 overflow in waveform calculation
6bf5124aa9f3cec55ed7a8f1f9a63c3d9f8a4678 pwm: loongson: Fix an error code in probe()
bd0dd18d9e4baf60bd9bff76623165b4149804e1 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a2ae57777ea67b63363cae9ed05a1e4b47e2bb21 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
675ff3dd605dc8c781387c296e37cc84308c604e fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
4df46c6ebcf9999b001ac8f281a8899f28136739 MAINTAINERS: update SLAB ALLOCATOR maintainers
3956daeffe3e906f817f7aceef90644341fb07e8 MAINTAINERS: add MM subsection for the page allocator
59016be33ea36a0477c462836c3297f7e9232d04 mm: memcontrol: fix swap counter leak from offline cgroup
e4300387e39f9ef79878923df956ebafb1cb5cfd MAINTAINERS: add mmap trace events to MEMORY MAPPING
b8e2a4160c541bc39814a8eef8fe5238af667233 MAINTAINERS: add memory advice section
2a0f4bca0500221a268bbbfc63994a10b7b9bc65 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
6e253a999c43374f4b0d91eef304cf6949a213ab mm: hugetlb: fix incorrect fallback for subpool
da8c497cae5afd36689fbf33ee10c7a2d0177096 docs: ABI: replace mcroce@microsoft.com with new Meta address
47125b08b8ad1d9406450e1f32b103235648df27 writeback: fix false warning in inode_to_wb()
73a389b2089bf7d1abc630bc9101a62c055aee31 mm, hugetlb: increment the number of pages to be reset on HVO
d686aa72b4e859a94ca8cad607fb86c4466f031e mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
ac750f9bcc4e1f239a421cd80d195eb8f4fbfcf8 mm: fix ratelimit_pages update error in dirty_ratio_handler()
29a33ef8656e128e3617d6f5ba15ca90d092c1d9 mm: set the pte dirty if the folio is already dirty
348ec5df71fbd407be79f44e4a868d1153eaf3ec mm: introduce a common definition of mk_pte()
6677d0f3337bb217bf84ae038c05b33080bdb698 sparc32: remove custom definition of mk_pte()
ff09e594c1bf4124b1fe0c1232f31baa9a35b8fb x86: remove custom definition of mk_pte()
86a15ee2929b582b256bb6788455845fcffedf0b um: remove custom definition of mk_pte()
76180ce6fc0990000629e2d5e82387723c1997a4 mm: make mk_pte() definition unconditional
f77aaf1141093ff5a71f9c6523ad82d49c24f11d mm: add folio_mk_pte()
fbaa5a8dfa23b27886ee330ef743145965677943 hugetlb: simplify make_huge_pte()
b87c90c0563412b1211f4ad63c2bf311d9167658 mm: remove mk_huge_pte()
76720fd7e4fab35a1f4eec50f1a6480d3ed48d1f mm: add folio_mk_pmd()
2a3d77bb42eca7aed7b1c93bc63b3ca9e3b0dc02 arch: remove mk_pmd()
56efa430590dca9145894a1d3e725cccfa5197f7 filemap: remove readahead_page()
e64083160ebf4cc0379089958abd13962ffb6007 mm: remove offset_in_thp()
a3b59c36a9699cf44113f6af7d8f468d3998f5c5 iov_iter: convert iter_xarray_populate_pages() to use folios
1498198bb2abfbcf1700a696b4af43d59d62b354 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
f9e47851c43c7e3e9b03dc28d0a8adcb0655256b filemap: remove find_subpage()
e308c4e5ef2cac86b024f7e08d6325f3f9badd56 filemap: convert __readahead_batch() to use a folio
f9a996c38bdb3a2ff3a92df4d551266f3d343af5 filemap: remove readahead_page_batch()
83fd704358e3906f15ad1e029eda4eb8e70ac9a2 mm: delete thp_nr_pages()
0196398bdb6729a8147b615a34def3b1e75bcf98 zsmalloc: prefer the the original page's node for compressed data
316835162b12e69ae7d4da839acc07d91d5984b5 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
a3571a59999b649e949376da85da6c90ee7a966f memcg, oom: do not bypass oom killer for dying tasks
bca761693cf7fcb00858cb9f98b8af93a3b2d8a9 mm: page_alloc: remove redundant READ_ONCE
632bae9ee54b0941841fbd7f035c957f770f49d2 memory: implement memory_block_advise/probe_max_size
af65d853aa8dd2fb0fc4d1a4a0c44e58c37162f4 x86: probe memory block size advisement value during mm init
e123d774829bab30c934a5b882c2a9ac82163887 acpi,srat: give memory block size advice based on CFMWS alignment
9fe96d09401d36b0b6d8c4f2341272b8e8b41278 mm/compaction: use folio in hugetlb pathway
f04390a25e99c5e1790c4e31224eb817a532bfbc mm: annotate data race in update_hiwater_rss
a0d5191accce57d62f9926ef115c48f0d13af254 mm/show_mem: optimize si_meminfo_node by reducing redundant code
825f3c469c408e944c991c2addbe0c62daaef33a selftests/mm: convert page_size to unsigned long
cdeffda0d8b352c97d5e223929a1180656404148 zram: modernize writeback interface
2de8950b0a1967ccff6539b4371bcc05da478ca8 zram: modernize writeback interface
956ac24b115af8c3799f3ee863c542db326ee9d9 zram: modernize writeback interface
b8331f0c3a4f2ef6bfc9984ab4ff8045020937ab mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
7ab6c685b693f62d44bfbcb5e05548138bad1911 mm/compaction: remove low watermark cap for proactive compaction
36f43455ea49bc87142f32e64b4bd9228ddc2ee2 mm/compaction: reduce the difference between low and high watermarks
b7775d7d50cbad92ed3e9455071307a6e6f4c0ae memcg: vmalloc: simplify MEMCG_VMALLOC updates
0f7f5294b18323ec1a894f380880e9ca8d52c07c memcg: simplify MEMCG_VMALLOC updates - fix
90fdbcdc6565827a7c3eac398d20dd031a5c54ca memcg: remove root memcg check from refill_stock
06976495d71da773db39cf6cae66d806f3de0e42 memcg: decouple drain_obj_stock from local stock
978613d3d452fda519256693c6ade45f4ee92bdd memcg: introduce memcg_uncharge
243f7eba51a53c51618758a02954d971537ed1a3 memcg: manually inline __refill_stock
8ae37aef56b176d7a076e7d46e8efcdb090f985f memcg: no refilling stock from obj_cgroup_release
baefa1763fa6d8287bf5ba9a94ac1b8cb67c8b56 memcg: do obj_cgroup_put inside drain_obj_stock
f8c3f38114d33ac7007b1c0c3a1e1f767cff3eac memcg: use __mod_memcg_state in drain_obj_stock
7a1f390ac7356779b1d41eb4a512f8fde5168b48 memcg: combine slab obj stock charging and accounting
88de1e3c264b9b17b797d7e40adbaf0692400f6e memcg: manually inline replace_stock_objcg
fd107035a92ce8de5cd4ba261902317f7eeb791b mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
0741395e434af16cc200d036ba954abade9821de mm: swap: enable swap_entry_range_free() to drop any kind of last ref
5887335d09c37dc8a671550e7430c7504c90bef4 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
44d7360b9ad0778cf74ffe3faa5551317b31e476 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
30b4c41faf22c82a71df3b5b660ccc043ea7caa1 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
cd3dbe8af6975137336d89c9b7ab428f2c2b5520 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
a897abd52069bc82f28be1fe0355c02179b6c7c7 mm: swap: free each cluster individually in swap_entries_put_map_nr()
14f738007f2febe81a59ab06cc9bef7b5ca06404 mm: swap: factor out helper to drop cache of entries within a single cluster
000201e8fb7c299cecf0df5790ea2260617b8fbd mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
90b755317907d7fc3f1f4739cfb175b88b91f521 mm: add kernel-doc comment for free_pgd_range()
133ad36cde86cf7117cc13f37a48bcb3a6cf5307 hexagon: add syscall_set_return_value()
2163ac72d53e971bb2d20dd5fee9df7cc0a9e8bd syscall.h: add syscall_set_arguments()
34c14ae8d24fa078161b36f4fd7622195fb161c1 syscallh-add-syscall_set_arguments-fix
5622d8d6b90139f4515f6cdacee92d0ecb6faa7f syscall.h: introduce syscall_set_nr()
9eb18fb93c030fbe5f0e922231cebc7626d0b667 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
03e577d819daea159940529db65c48c9752c3c09 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
c43f21c5b1925de75427a6b0deee94c9fe1dd788 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
405b4525a1bd2971fc4176aaf684dc1b593c9b95 zsmalloc: cleanup headers includes
cb0457afe5623562156d4fd55ec3ab517f1e353f fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
665b0f54ad7a274aeb630df5658918e2effe9bdd tools headers UAPI: sync linux/fs.h with the kernel sources
8b188bd7d944da7f6614a9041931f0c25802d1cb selftests/mm: add PAGEMAP_SCAN guard region test
4eea774cb21a5df0f743c8f2ffd04b4af8cb3076 mm: fix parameter passed to page_mapcount_is_type()
1b20bcde6084d4de5de3b69c5e78bede0fb22aa9 mm/debug: fix parameter passed to page_mapcount_is_type()
f435775f06f01a6c7dbbf72c41c938986e07ee74 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
38e4724ec766d7504c4f22d944ddbd66c25f88ea kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
f9c6e4fc38f81dcf996f57c200c33d7433e05117 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
1e01781c3447b94b32fefc044499ecfc66c316c5 kernel/events/uprobes: uprobe_write_opcode() rewrite
02dfe623b22705a1dfd7dbf3c5ccb99220ffa05a mm: page_alloc: tighten up find_suitable_fallback()
de989c33f97250d488cf254b3ebdc8c737283fc2 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
649be46594926696f526117a220add379a2255a3 mm/ptdump: split note_page() into level specific callbacks
8b665ac9aef1875ee8331395170c52a5791f7c22 mm/ptdump: split effective_prot() into level specific callbacks
c6d5770f8ba805fcf0b20f35c3a6f09b4cc80e11 arm64/mm: define ptdesc_t
ff3b6f2d2fc41ae9ee5a2bfa69ac85c0bc4d45af xarray: make xa_alloc_cyclic() return 0 on all success cases
f4d2ebc87d152739a2feffa24e8d2dd6ccd33a7d fs/proc/page: refactor to reduce code duplication
3da5a28f431ffe5ee5bcd9b2813f66b7bfc2cca9 vmalloc: add for_each_vmap_node() helper
99b9da4d8f4ff93463f7c8b82564a57e07aaa391 vmalloc: switch to for_each_vmap_node() helper
6e43710ff6bea6d99c7d9fcdae38b2c34f41f458 vmalloc-switch-to-for_each_vmap_node-helper-fix
220a9824189379d8e4a92f5164ea070c1264fd86 vmalloc: use for_each_vmap_node() in purge-vmap-area
38ce6a7d76de76c3556059b08cffdd6b7bc064b2 sched/numa: add statistics of numa balance task migration and swap
8e43a34ca58929bc10a9ee596d01d73dfaf26271 mm: pass mm down to pagetable_{pte,pmd}_ctor
ea4aecaa34aa125afeb975c01975ea1c52e871ab x86: pgtable: always use pte_free_kernel()
156b5acf903e4d611d6bbefe66695d4655600052 mm: call ctor/dtor for kernel PTEs
73d81858918bdd0c65374ca41eeb6efb8626c516 m68k: mm: call ctor/dtor for kernel PTEs
a22630908eb59b61917b229ac664fdc998a5698b powerpc: mm: call ctor/dtor for kernel PTEs
7c037776c1b2d1eda3b7eed64a772a8e9302804e sparc64: mm: call ctor/dtor for kernel PTEs
fe4725343208e4b19c5716438bd78da727fbce90 mm: skip ptlock_init() for kernel PMDs
c9b6b4846a8f867e8e87a8159c2e8cfb43506fbe arm64: mm: use enum to identify pgtable level instead of *_SHIFT
fa8467925f23f017d1d55d1d8bd2dc217670a8b7 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
b0acda7df35869f6d354bfa324abce8bf60daa41 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
26d53f939cc432c1bd215a6721afaff6409cfb3a arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
55d7c4d41da98fc7dca6907f2c145c8113d57195 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
444ad9528545d7c849f3912c5c4cee1ea1dc119f mm: rust: add abstraction for struct mm_struct
48bf200c786537ef3fc6c350b38b5c5a9731bc2b mm: rust: add vm_area_struct methods that require read access
e5dcd71e944ac5eeb5a1a5b1fee0d2db882c6791 mm: rust: add vm_insert_page
2807cbaa30ffc5d9fd0b45b76228604d3608e25f mm: rust: add lock_vma_under_rcu
350c32a6eba5bc029f5df4ae68b94d2d46b66854 mm: rust: add mmput_async support
16a758d33c4c46fc2341c545e59b5e07b039159f mm: rust: add VmaNew for f_ops->mmap()
9450d97dfebc75ef2547157430bbe492a1fb6dbd rust: miscdevice: add mmap support
692faa37b798a6b44e80f43805d17782f254067a task: rust: rework how current is accessed
e97eda0df479b7b0241b67ffa424e6a7aa7675c7 mm: rust: add MEMORY MANAGEMENT [RUST]
833b7ddc5891a611c939be622e3550b787630e27 mm/vma: fix incorrectly disallowed anonymous VMA merges
15d20e8e620d13d0a4c486bafee9b3a9a3e8a06d tools/testing: add PROCMAP_QUERY helper functions in mm self tests
af043a1b11b8d01e297e2931b58e5fa2eaf6fac3 tools/testing/selftests: assert that anon merge cases behave as expected
43c5c64262a765991a92a3a34511e15ce101c1af mm: huge_memory: add folio_mark_accessed() when zapping file THP
c4b1318a48b111b507d610d93c0a64740ad2f22e mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
0c6c77d56d3dddc32706589e2cadae08ae56c07c mm: numa_memblks: introduce numa_add_reserved_memblk()
883fdd0a8834ba95216a76169d323fe7fcfb7648 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
1c3f068be9dfd1ed387b091c32c7f944b60cc675 mm/madvise: batch tlb flushes for MADV_FREE
c3cf1f00112e95b6fc140382b612c5462ac45fe0 mm/memory: split non-tlb flushing part from zap_page_range_single()
a14eb9d382c701490483f9d30918405918c6008a mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
3444e41b697c4b168d70bd98db3e9564c66d97a0 maple_tree: convert mas_prealloc_calc() to take in a maple write state
defd03d5bd4561358ef13042c92d2c2a030afb1c maple_tree: use height and depth consistently
fe36f85a90423ddfe3d669b5b4d22f8cf0615d1e maple_tree: use vacant nodes to reduce worst case allocations
e37bd7dad2ee574298ba8d818f9202d8ed653ec9 maple_tree: break on convergence in mas_spanning_rebalance()
6570da3be0c3373958bc188b937d06c992d4a922 maple_tree: add sufficient height
f227f465de7e4811a1f6e6adfd85057a6b55d42a maple_tree: reorder mas->store_type case statements
b3792b19b6c010d61881a230229e78499557c479 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
e70fe9f02768907e8b6516d4ae0f3206cfa8b8fa memcg: optimize memcg_rstat_updated
702d8a68bd4d1a672810fa4a12b6844efe79cd48 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
9a8c8c03d775fb2ebb76c4aa91d3588755e82b41 mseal sysmap: enable LoongArch
a5fb634c1e1e86a4cd7e6c83502b061fbf52256a mm, hugetlb: avoid passing a null nodemask when there is mbind policy
0e68b850b1d3b56e8ee711631091e0d06c17c7a5 vmalloc: use atomic_long_add_return_relaxed()
b6cc17b570fb7d15b4f4141147e1393a013cad8b bug/kunit: core support for suppressing warning backtraces
70b2b53489b0ade8d2d1af21ca1b1e241549b830 kunit: fix compilation error on s390
93e71f4ef31ef77d50b840db286e90c6cd5cc981 kunit: bug: count suppressed warning backtraces
dc05589b59f453785afe27acb80d7623019d6c4f kunit: add test cases for backtrace warning suppression
28a1a05630c55f15e936ee70350345800b9c3a41 kunit: fix backtrace suppression test module description
ea4ab6a3dbd67c4e0b0b57fa829dbc78b3c56741 kunit: add documentation for warning backtrace suppression API
85d26f46c9e485a3119845eea4644209ba4b54fd drm: suppress intentional warning backtraces in scaling unit tests
8b87312bb0cd6965563d4fc7bff309651fee8c8a x86: add support for suppressing warning backtraces
590c222988bfa54b5c882ff6ff8c621732b64f80 arm64: add support for suppressing warning backtraces
c98a25ae14ab444f8248ba3d52765e2e2588c162 loongarch: add support for suppressing warning backtraces
0379fe36e4a5ecf14b5efa9bf409ef1a4aa91c1d parisc: add support for suppressing warning backtraces
61ae524557c769c62e79c443a689a7364bedadd4 s390: add support for suppressing warning backtraces
43a7d7d2d78dc351ae213b95323977e69b115051 sh: add support for suppressing warning backtraces
b4bb6a3d5e5ce8957d7f8153435b90a7c7edabd7 sh: move defines needed for suppressing warning backtraces
6e116674b787854418fcd7fe47d132225cee24d7 riscv: add support for suppressing warning backtraces
ecd9ae7d82170bf043724daa0f598ef6556d5336 powerpc: add support for suppressing warning backtraces
21b6611df383b17d22fb8f1a59556df9e4ba97f9 exit: move and extend sched_process_exit() tracepoint
f689954cff6ab90e6fef0f66b948a56ae461d3de exit: document sched_process_exit and sched_process_template relation
d08f390d9eacadecaed04cd15ff84af0b20fd2c6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ab623208ed902e5724123e9f41252853e596c75d init/main.c: log initcall level when initcall_debug is used
b40e57fc452bb334f0cdcb68713de3d8a2d8dbb1 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
8a0e883fada5dd2e6e3cf343bfe8749842012267 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
a2660472364d08db6ba37fe177cce67feb14eb60 exit: skip IRQ disabled warning during power off
79dc287efaa04c88ea258ef9a1d6f5f1a5b64e63 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
897223fdab7cb1fe65abaa5474ff6fe4390bfd37 lib/rbtree.c: fix the example typo
36b411cc7e8abf186b71a57b62e9a9a5f6b414da proc: fix the issue of proc_mem_open returning NULL
848f04d25b9b35eb2f80158977e9b99a79453e20 checkpatch: dont warn about unused macro arg on empty body
cbda3d133c79f601cb77c5d64943c6aba59d5fba checkpatch: qualify do-while-0 advice
917a2300f40ef93a4216bacca6fe8deaaf022302 powernow: use pr_info_once
767963fb0494074a40bfe85746ded6d75c278ca5 kernel.h: move READ/WRITE definitions to <linux/types.h>
9fd51305851b91613e9ef6fb05c00fda78d84f6a kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
9578adb9f83ea380fcc79047954d0fd7b30835f6 kstrtox: add support for enabled and disabled in kstrtobool()
a2f308294715cb43552ede1e99001fdf4826cdaa errseq: eliminate special limitation for macro MAX_ERRNO
164dab951c73e9381e2f612aa135624e6adb5e9c exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
91993c5f50c64c5b623919fec650abfee300cd6e Squashfs: check return result of sb_min_blocksize
a9058c2b4ff7761687307d8e24e50611b07740db ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
567f9ff3080857d4970ed4eafa3ab39c3cbe167a hung_task: replace blocker_mutex with encoded blocker
49e3357855014926d2a1c5dceaceb8f7c0a4bf9e hung_task: show the blocker task if the task is hung on semaphore
e0754ad46ec913647a54a0e244c3ac2a301f5c34 samples: extend hung_task detector test with semaphore support
43a7a4b9f54414dc07d36a8cb85321fc20a2a5d9 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
b610624826c94728f7ed5f07bdf1d422ff73fd2b ocfs2: fix panic in failed foilio allocation
9dfefafd6c9a3646c53c9f6ed59cec180d90a4c6 watchdog: fix watchdog may detect false positive of softlockup
968e1cbb1f6293c3add9607f80b5ce3d29f57583 USB: serial: option: add Sierra Wireless EM9291
b399078f882b6e5d32da18b6c696cc84b12f90d5 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
4cc01410e1c1dd075df10f750775c81d1cb6672b USB: serial: simple: add OWON HDS200 series oscilloscope support
964f2a5c0e4f8fdf533bf8a287344a1aaadd0c92 drm/virtio: Test for imported buffers with drm_gem_is_imported()
415cb45895f43015515473fbc40563ca5eec9a7c drm/virtio: Use dma_buf from GEM object instance
d466304c4322ad391797437cd84cca7ce1660de0 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
2b5bd56bc14305c02fc516b573868fb9f9455573 drm/virtio: Support drm_panic with non-vmapped shmem BO
1c745df519d7b9ba7d3c5f9f40bf2f04ce955b39 watchdog: diag288_wdt: Implement module autoload
a681b7c17dd21d5aa0da391ceb27a2007ba970a4 fs: ensure that *path_locked*() helpers leave passed path pristine
a9b3ecc7bcf6cb8d3c4947a7ae260f508c4c5fd1 w1: Avoid -Wflex-array-member-not-at-end warnings
62120d819f5b5818fa07d3121f7693f6bf18d18b clk: samsung: Use samsung CCF common function
4855244996578ac25495a708b426c3f27632a068 arm64: dts: exynos: update all samsung,mode constants
3a863bd911befc90020d94bdebb6b390b8b89b16 Merge branch 'next/clk' into for-next
9e4c72333b5d1a9a8d2509b3dad383b8442852e0 Merge branch 'next/dt64' into for-next
b112d9ffaa65635ec38dfa18661f6d8a358c275c ARM: dts: vt8500: use correct ohci/ehci node names
6e3b067d3c5e00dea2e38c609fcd247baa74dec4 arm64: dts: mediatek: mt7622: Align GPIO hog name with bindings
62db22c2af6ce306943df5de6f5198ea9bd3d47b Merge branch 'next/dt64' into for-next
1e07b9fad022e0e02215150ca1e20912e78e8ec1 x86/e820: Discard high memory that can't be addressed by 32-bit systems
2b8e6b58889c672e1ae3601d9b2b070be4dc2fbc cpufreq: cppc: Fix invalid return value in .get() callback
bde5547f2e87e6c71db79dc41e56aff3061e39a9 pwm: Better document return value of pwm_round_waveform_might_sleep()
c0f1fd9eeb317ee57b62127c8da48b309da0525d arm64: dts: mediatek: Add MT6893 pinmux macro header file
f5d2cbe5d8374fd094235102688f511283573abc arm64: dts: mediatek: mt8196: Add pinmux macro header file
7a24a1c3ef8ed1fd647931d0673ea5d72b1e3cb6 Merge branch 'v6.15-next/dts64' into for-next
1c406526bd84f1e0bd4bb4b50c6eeba0b135765a xfs: Fix spelling mistake "drity" -> "dirty"
bd7c0cb695e87c0e43247be8196b4919edbe0e85 drm/xe/userptr: fix notifier vs folio deadlock
d755887f8e5a2a18e15e6632a5193e5feea18499 drm/xe/dma_buf: stop relying on placement in unmap
b484c1e225a6a582fc78c4d7af7b286408bb7d41 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
1413708f990cb7d025affd706ba9c23e2bfc1a27 riscv: Avoid fortify warning in syscall_get_arguments()
9aa94cabc44f3317a0a6f9525a54f09bc46409c3 drm: xlnx: zynqmp_dpsub: use snd_soc_dummy_dlc
8400644d8af04a4688eaaa1c4a2e73241a005012 gpu: drm: xlnx: zynqmp_dp: Use dev_err_probe()
d1965f008f224a775eac2aa021a1fbbf4bca96cb ASoC: cs-amp-lib-test: Use faux bus instead of creating a dummy platform device
91f4ca732495ea5dad39e1b041ef0c2a6e1fe02f ASoC: rt722: fix pop noise at the beginning of headphone playback
65bd426bace60540c5b6710890800abb1accc5ce ASoC: ak4458: Remove useless return variable
ba05bc25490a2256f60be2c02bd797e6f8217119 ASoC: fsl_rpmsg: Remove useless return variable
7ed50dc550b0a3bad82f675aaefd8cd00362672d ASoC: cs48l32: Fix spelling mistake "exceeeds" -> "exceeds"
28e89cdac6482f3c980df3e2e245db7366269124 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
1a760d10ded372d113a0410c42be246315bbc2ff thunderbolt: Fix a logic error in wake on connect
bbc9462f0cb0c8917a4908e856731708f0cee910 kernel: param: rename locate_module_kobject
395b8b5c8f67e8780719ee9ce4d1221e2728d2d4 cpufreq: ACPI: Don't enable boost on policy exit
9b3ae50cb902322a2b5922b9fcf8132d9b4c2a24 irqchip/irq-bcm2712-mip: Enable driver when ARCH_BCM2835 is enabled
931bf4c73b46c55de891ab78e32d19ef48439445 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
fd2e980ff820a3fff0012b7d063a79cb3b37b27f cpufreq/sched: Explicitly synchronize limits_changed flag handling
f42cb85aab7d2af8c0009e726a0577743732d3ad cpufreq/sched: Set need_freq_update in ignore_dl_rate_limit()
673bf6602784ad2fc3a496081c99aefd860c472b Merge branch 'pm-cpufreq-fixes' into fixes
76bd3924c9e3069bffbe5520bee793dd7077768c Merge branch 'thermal-intel' into fixes
1c7777feb0e2f5925908c489513656ebb443a699 kernel: refactor lookup_or_create_module_kobject()
7c76c813cfc42a7376378a0c4b7250db2eebab81 kernel: globalize lookup_or_create_module_kobject()
68715cb5c0e00284d93f976c6368809f64131b0b ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
1900322ead3b2f42d68284695beef78dde0444fd Merge tag 'amd-pstate-v6.15-2025-04-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
6b4726443fed5eca1a5d268896a99bd64250bb05 Merge branch 'pm-cpufreq-fixes' into fixes
ddce05c471a0fef1873a57394411353b22cc4dd4 Merge branch 'pm-cpuidle' into linux-next
ecaecbb9f947634b6d7ae135879e87cf6ed033a4 Merge branch 'fixes' into linux-next
f95bbfe18512c5c018720468959edac056a17196 drivers: base: handle module_kobject creation
ac55762c8f9d917f028f83846530552e4f0d75de bcachefs: Single device mode
b0e740f2a994ce1795350e35a1adbc97472629b8 bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
abd911b38d019f938229795621cb195c28ee086c bcachefs: bch2_copygc_wakeup()
65c4085a58dce1e9f093b7b13ca08de46960acb8 bcachefs: Clean up option pre/post hooks, small fixes
89056bd84d86ec573dd9c829b3f08a241f5aa1f4 bcachefs: Incompatible features may now be enabled at runtime
89a5440177af4b2786daab7381bd1658f5cca6bd bcachefs: bch2_run_explicit_recovery_pass_printbuf()
9840d15ca8dffd62e527d6678962cc5fdc29af18 bcachefs: Simplify bch2_count_fsck_err()
20ab3de171eb7ca60a752c9ab00559ee87231018 bcachefs: bch2_dev_missing_bkey()
70f94b7beb4abb6163f09b7b9e06746ac281e975 bcachefs: print_str_as_lines() -> print_str()
6e307b0ff7c87ac913850269513e2d472adb45f9 bcachefs: Flag for repair on missing subvolume
9049f8fb65d7ea0bd322687ecf463601aff4cb24 bcachefs: Add a recovery pass for making sure root inode is readable
620e20868fdd447807a8259983b65b2b13db1157 bcachefs: sb_validate() no longer requires members_v1
3ab70a68d701afc021e24d343e40228a4ca6ace5 bcachefs: Shrink superblock downgrade table
7f41405ba8d57fe638c6a41c4284d663cad7497c bcachefs: Print features on startup with -o verbose
6b007afe8b3315b1925ce49182f8cbe920547e37 module: Constify parameters of module_enforce_rwx_sections()
88c8fea2c677cfd257507b8d5303a28a58137ffc module: Add a separate function to mark sections as read-only after init
1b7b9e30cf33051c18ba7cd1d556ce41f33b2320 module: Make .static_call_sites read-only after init
3af4bec9c1db3f003be4d5ae09b6a737e4be1612 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
550c2aa787d1b06efcb11de1877354502a1237f2 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
dc3e30b4992336007c9798e5785b47819c7ef58e Merge patch series "riscv: Rework the arch_kgdb_breakpoint() implementation"
e85dce9d1b7871ccd555747ee14ec8440ff15cc8 Merge branch 'mvebu/dt64' into mvebu/for-next
ee3466e4ab11fe37d6650ae79d18ecd5aa33c726 Bluetooth: l2cap: Process valid commands in too long frame
5e33f84f2c25b3353aa9c50cf326aabf5010e7f2 Bluetooth: vhci: Avoid needless snprintf() calls
339368ad14732b1cb366a97f1ac3e261b1625b71 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
0adb5bfb7f75baea2ec94c4de67c5af9cb6551b2 dt-bindings: net: bluetooth: nxp: Add support for host-wakeup
90282295f4e9912b59b05761181b69cc1c1f7955 Bluetooth: btnxpuart: Implement host-wakeup feature
cc9b3f69b60d42c87a13803b9a800f410d847fbb io_uring/rsrc: add local 'folio_shift' variable
c47623a65f3b04143b833915272d96d99d09d263 io_uring/rsrc: send exact nr_segs for fixed buffer
4a740b78ddf3ce6894779f4526007ad24fbc049a Bluetooth: Introduce HCI Driver protocol
321944ac67f7a4dd265c0c91bc7cda60a024750c block: ensure that struct blk_mq_alloc_data is fully initialized
5b8198ed634b9f124d0d1746d890760bf0163afa block: blk-rq-qos: guard rq-qos helpers by static key
97dbf2289e607768cc02773a928fa2104aa74101 Merge branch 'block-6.15' into for-next
29f7dda9e567a795bf1b0cf8c68a5f46531a430b Merge branch 'io_uring-6.15' into for-next
9bf4373afd67abbef81a31d7a2f18af87a189b0d Merge branch 'for-6.16/block' into for-next
d1ac836670f2473a25869b114c3eb6451cdf27fe Merge branch 'for-6.16/io_uring' into for-next
f647a851f3d7092b67ce78504a57ac64541fe775 Bluetooth: btusb: Add HCI Drv commands for configuring altsetting
c62f4b82d57155f35befb5c8bbae176614b87623 Merge tag 'v6.15-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5359b9ec1ddce6f7a0cb80ba9b820456f0ee69b7 bcachefs: BCH_FEATURE_no_alloc_info
30a7af18691ac62d35bad374ee2299215fd850b8 bcachefs: BCH_FEATURE_small_image
4ca0496d63c1fe9420aa4d54f6f62e71e535ab2d bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
a31f49c4d34f507bc50bdfea30d0ee1448d3360a bcachefs: export bch2_move_data_phys()
b68d31a8d2d1bf66f71a6a4d44a6ce86026131be bcachefs: Plumb target parameter through btree_node_rewrite_pos()
de1383ac67c1141310eb977f02922f58df8313dc bcachefs: plumb btree_id through move_pred_fd
9c583e36b1dd633f023fe7527289ec58a926b5a7 bcachefs: bch2_move_data_btree() can move btree nodes
41fd9d561579b0827442b55c3fad65929d828eff bcachefs: bch2_move_data_btree() can now walk roots
b2dcbe2613ad7cc46072d624055eeb986d2047b3 docs: bcachefs: idle work scheduling design doc
96e0b355883006554a0bee3697da475971d6bba8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
afb4aed832f9000a5d15ecd28a7b2faa5789d28d gpio: dln2: use new line value setter callbacks
21d3c6531b113b1aaecd99ae90dddd55c20f372b gpio: eic-sprd: use new line value setter callbacks
097cf61ba5bd69328a69c4920f3454089fae0a43 gpio: em: use new line value setter callbacks
bcdd5b37640cc577cd93d20f00519e70d7add8a6 gpio: exar: use new line value setter callbacks
f031312c8e1903859a3a2a58ab5a3f97ba8b0ae9 gpio: allow building port-mapped GPIO drivers with COMPILE_TEST=y
56193775d1ec9ab5ac23b05c821c26704debe040 gpio: f7188: use new line value setter callbacks
04eaa41eb8ebb7be4c78d1e57442a581d0bfdc22 gpio: graniterapids: use new line value setter callbacks
674817f336bdde5887191c61eaecf3f0a70cd405 gpio: gw-pld: use new line value setter callbacks
6be51668eda37089d9a484bc8a41c1e9ecd6f577 gpio: htc-egpio: enable building with COMPILE_TEST=y
4c71b46278c2b0cfc8e019e4fe3ec31ce258741e gpio: htc-egpio: use new line value setter callbacks
10b16abc29e17c6ca86bcb8ceebf840e509b0ce5 gpio: ich: enable building with COMPILE_TEST=y
69e230a0a288a73ce2a8e9373bcb7b37239cafaa gpio: ich: use new line value setter callbacks
c21c43c7b59f9f2e357c3f54072e3fdf89ddae22 gpio: ds4520: don't check the 'ngpios' property in the driver
01aecc78d9eaae7c8a7c3183edf47a0aac52ab5c gpio: blzp1600: drop dependency on OF headers
27cdde96fd1eb38cd0675c6ad4be769f852b3528 gpio: zynq: enable building the modules with COMPILE_TEST=y
ce4f4ce18e162c15d7288e78383e9a5000cd0b61 gpio: msc313: enable building the module with COMPILE_TEST=y
e40952bb8c6c54efbb1ae1dc8dc8ab71e17587ca gpio: pl061: enable building the module with COMPILE_TEST=y
27747874cd90a5b61fd50f1df7f7af017b42f479 gpio: rtd: enable building the module with COMPILE_TEST=y
90d80a3dc4fb24446d9d423c1c8967a63f136b0b gpio: tb10x: enable building the module with COMPILE_TEST=y
a5d8e0cc96eed600a347bbdcd125a9274a92e187 gpio: tn48m: enable building the module with COMPILE_TEST=y
78e6b545e5587ed89b5768a2815861dcfa415101 ARM: davinci: remove support for da830
75caec0c2aa3a7ec84348d438c74cb8a2eb4de97 i2c: atr: Fix wrong include
a7de3fb3c2252d885c470939bae72ff9b4c820e8 i2c: core: Drop duplicate check before calling OF APIs
5763a474c887d4a9039ed684b1cc329f924c390b i2c: core: Unify the firmware node type check
5d9424b00b577b634cd982792c6abf5e7351a79a i2c: core: Switch to fwnode APIs to get IRQ
3435b7f0fd28b9c52963e3be7fbe6b16be373a4b i2c: core: Reuse fwnode variable where it makes sense
df6d7277e5525d6cce63127dd93ebec4c6354fa0 i2c: core: Do not dereference fwnode in struct device
adc8d1200dbbe6726abf89070edb58bca95f1485 i2c: core: Deprecate of_node in struct i2c_board_info
81e68e2df0410ea2fbfb8f6b81a5d7bdf326d613 media: i2c: ds90ub960: Remove of_node assignment
734b6f10506c726dc6be23e0ba63ab0310580aa6 drm/panel: boe-bf060y8m-aj0: transition to mipi_dsi wrapped functions
3947fa6173679f5f690b17931af823e0912ba612 Revert "Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL"
79f21135b7b006bd7f406b5647cbdea6b6b68d58 Revert "Bluetooth: btusb: add sysfs attribute to control USB alt setting"
1b03e56d61daf1900ecde528a94fdf8c74180131 Merge branch 'i2c/for-current' into i2c/for-next
e7b66c2a2447e46a53b13008c60eb5d5db34f34a Merge branch 'i2c/for-mergewindow' into i2c/for-next
4f751f25ab892810968ced5c10fa193dd16c4c6d cpufreq: Avoid using inconsistent policy->min and policy->max
6f8fcdd421be46be15e824221ae2812a6d1ee71e Merge branch 'pm-cpufreq-fixes' into fixes
cc8dd99628a2c11b01a2dce15703bea3570ccee4 Merge branch 'fixes' into linux-next
e79ce1639a865d93fa8c27b515e8165c60131c9b drm/edid: Implement DisplayID Type IX & X timing blocks parsing
d2310f047d70fcf7f7602dbb49d2eca345d31932 drm/edid: Refactor DisplayID timing block structs
b2044b94a6a91f10a9bafd6d9c3ea03f297b7ac7 kunit/usercopy: Disable u64 test on 32-bit SPARC
0316f040a04804ff1f45e51ccd42b45552c54a60 Merge branches 'arm32-for-6.16', 'arm64-defconfig-for-6.16', 'arm64-for-6.16' and 'clk-for-6.16' into for-next
615e705fc8c7bdb6816faf09b5b16a0441f050e7 Merge tag 'riscv-fixes-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
37631eee20639f05077ac41ff424d7869d5b578d ipmi:si: Move SI type information into an info structure
9dcf62a1df02237822a68e036a789e4502c04d1e Merge branch into tip/master: 'core/urgent'
2e7a2843d0de7677b7bb908ca006dc435e52c416 Merge branch into tip/master: 'irq/urgent'
39893b1e4ad7c4380abe4cfddaa58b34c4363bf4 Merge branch into tip/master: 'timers/urgent'
f737ab93945fb8f0213e1cccc39d028eb5d880e0 Merge branch into tip/master: 'x86/urgent'
d16b3d0fb43cb0f9eb21b35c2d2c870b3f38ab1d kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
8fe34da63109a9193cd1cb912d48e82c69cb3c6b kunit: qemu_configs: Add 64-bit SPARC configuration
1d31d536871fe8b16c8c0de58d201c78e21eb3a2 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
58ddd115fe063ecf096d8c2764c2d5883d8aaea1 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
07be53cfa81afe94b14fb4bfee8243f2e0125d5e selftests/ftrace: Differentiate bash and dash in dynevent_limitations.tc
9b62b7a6574ea25e1da15b883de74284fb45197c ASoC: rt722: fix pop noise at the beginning of DMIC recording
4308487b29f98785ef50dd82fdfca382134b33e7 firmware: cs_dsp: Add some sanity-checking to test harness
833dd6a6a1b1118b86cd629fb10a533d978a7854 compiler_types: Identify compiler versions for __builtin_dynamic_object_size
2122b4571745874d64804af42729da277478a16f overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
c3b6a7cfa98c8277775e30be95c667f6a25810c5 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
8144831f8c8d90117fb43181f0bcf76fbcf2f4f5 Bluetooth: ISO: Fix not using SID from adv report
ffd068349018b768f1f8d262c8ace83b975e2db1 Bluetooth: ISO: Fix getpeername not returning sockaddr_iso_bc fields
39e160505198ff8c158f11bce2ba19809a756e8b block: integrity: Do not call set_page_dirty_lock()
e57217db4926f70a3f66bae6c1ee1b1f37c382e9 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
c1336865c4c90fcc649df0435a7c86c30030a723 Merge tag 'devicetree-fixes-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
290544938d0e92139d8a899b00bea7109b6cd394 dt-bindings: counter: Convert ftm-quaddec.txt to yaml format
03b03390eca6fdd58cc181ab7f30ffbe0be24b20 dt-bindings: Remove obsolete cpu-topology.txt
161b6dcc2ba4df042916ae2dbc6e165eaaeec309 dt-bindings: Remove obsolete numa.txt
672da444fccdd2d4abbb27145a8fd1e5380a851a dt-bindings: remove RZ/N1S bindings
f54eba35498b7b6e3a5a68c436d08c468304b265 dt-bindings: interrupt-controller: Add missed fsl tzic controller
7d8cf4bebf775dfa46aaa365690fdeabb89f7c31 dt-bindings: display: imx: convert fsl-imx-drm.txt to yaml format
a75769029292fadc6f7afdf98d9556eb6f6cd51d dt-bindings: backlight: add TI LP8864/LP8866 LED-backlight drivers
82303a059aab1e9c5f3d7248964d6c9549a60c1f selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
32ecdb704b4712f5b8f3babc7c7e9d010912d0b8 i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
252a827827ecb674b9ba25a42ff33695f709a2fa i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
9b106ee4af37e988b128f57f5b7ec3875992e9a0 i2c: via: Replace dev_err() with dev_err_probe() in probe function
3dd323e0500271f7822922445fee1c1024681093 i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
d989a93b3a9da35f154bc83e09ca5d6dcba3e566 i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
61be705dc260021c81055342e4caca44991ae829 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
565d1eef5aa985318e7f2a9342ac21bd5f735129 i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
97a2e9ff93c40b6aadc1425c55f6bb861db32c8a i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
ce9baf7ce6e6c3c2495586dbf93b940e24f36434 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
1492927e3b873fb8c9e46760a0891f66a65184d6 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
12616bb68a8e4db5bd8b3cb30a5436bcb75d55d9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8dd62d30180aea365715a3ece1f4d952bdf0e620 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d05e36657f24e6179685922ea24adb95f21e9ec0 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
97d6075f6f3b7f1fe6cf951c548373d6b9aec69d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3729083ac0b91ca07a24f9e5cf33b03041fadad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f33a842613362d3a9ca580f9a63b122f6aa383d1 Merge branch 'master' of git://github.com/ceph/ceph-client.git
013b9d1d1d0ff4e3b2c8ecaf170d8946018bf76a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
02c0af0427a179eba890a5fb3004bb4a12667d7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
69288e3d00af9cdedd72a081fad3df33fac96432 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
474cef65284b6d0a031d16c186962f788f96b8e8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
38a0440cfb88aa19bd6eb5485c3c36f51ad0cf1a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8e2dacbc1c9959d22f391e8264cf0a00e4f6057f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
726adc403b39126c86d3961baf8e317568c0b827 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
096a3fd446872447f345f398170137c9c8731bed Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c42a052c3121ba240fdec1033729103d89a11bbe Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e3684a68f5966c32e1b28ef81541962c14db6016 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4b3a5b27782251116fa35a7f5216af9cc3a6aae0 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
022336e2117845fbb523982b58d9e6205b7c2752 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9e4af5b3667d180d1caa37ff95a9cb4fa7ad1873 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
56577cd0e671f30e136ead38edabb3f0f256387d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b12fa5e76e1463fc5a196f2717040e4564e184b6 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
4890d68db651562ea80250f2c93205a5c0327a6a drm/bridge: dw-hdmi: Avoid including uapi headers
86d264b68309d9f9804db4079642b98104ca15df hwmon: (aht10) Drop doctype annotations from static functions
1693b99e4d5d7c257bf938d98b387e2ca6c26826 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd61afde33cd4ba2b16d1720b641d9ff8f2a92a6 Merge branch 'fs-current' of linux-next
7e300eaaf84c1c1ce46fe99c448aed70be4f925d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e59fb3b982b7273aa6fa393af7bbbf557fc720b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
94cefcf566497e34fa3adf79fac1ae82613917bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5061b84b92f4dde85f0f3281ba1d2b21ea85c8d1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fc27aed1425b32e966671f8b6c3a786bc69ded16 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5d6f363fc974e32dd9930fecaae63958b68a1df4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bbdaff8bfe8dd60e0619333e859ba485f56cca52 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c42a3a3af6dff0e6f1e184596db5abe898f54f66 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
34722495c65f15f77abaea5a4b502028a43fd0eb Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b7d0a445f819d348d007916baf50545084eaa199 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
396ffaf3f5626e3975aa4d951f9bbf78515a8d24 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
66e560de64e724bd04cc5af54cf035abed12d172 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
94210331a6734da4012cb9bcbd918a35c24a2f34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
34e643675c3f7bb4c846d9ac2f5d12383e691136 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2f7e6a7d7eaa05082fa849b365d5d4f8b6f14fc4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b9b1e4616abf48eec6704b2511cba54c7383c6d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ce4371ca213491eec7162468e236aad2ebc63cdf Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
5dd23954ad4ad428a8b1742f25a8fbeb889b08fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f626c84585876f7d2f46b337b311e1f13a954d5b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1790b4a242fe119fead08fccc5bf923423c7449a Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b8362c8046a57e65a762c3be44cb956050b8d281 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
72f070c8da9483d9edb7f51d16970e089f38d7a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
41e9dc439e9578b19256aab0ff05f9c29dce19e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
228dcc2afaa031d2a312bb464aa9ae407068b848 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
fd0a64ae6e2abefe5aca9db4c4f07675e84fcbbb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
654c724aec3cee06754664bb9e85c8ec35f86e53 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5d37ee8a1d6455968ea3134d78223090d487c7f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
21b64675de1775c96043af7aa3ed1bb68a70f242 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9b02bad3d299ec69c173d612762d230964961f7e Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f4b1203a9e09b06064967d319c87fe488ed7f518 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9d4de5ae5208548eb9c6a490ac454601f4fbf00b Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6861de4419ca23dc9661aca7b201d5d2b74049bf Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
23ecee88f635ebf1f61786588dc019a778bd81a8 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
698fc58f5869b582349891defbe29ac11adbdaaa Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
93ced5296772b7b704f48e4bad9fcfdf0633c780 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
34f2bb61367078a56f099985bf62962891685d8d Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
09192f52e4ff3697f9ee00c3b060f4a767869e7e Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9818834485bf554a60779b4bb924e1125f644f67 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
69f84547a2d058dbb393da04abb5db7f375ecfab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
68e1c5c8c4e10cb622c2d4bffc0fc94a809ca55a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f166b77936043b2b00dd3c548a4d7381cd6e4151 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
90e01113c12e4ea9d1f42c37d98efb0b9b80b653 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6ba59e61c9de27c67e8ee1055a75e6236e74bf16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2f14b4c5b5070fd888ed029af434572a9bbd5c18 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0380a3cf0fed826d24513a5a76cbf679084fe32b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d120c3bc46a2017f817705ccc4ea3614d6e068a0 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4672093d85f745f742f185b764970830ece6a246 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6b9cf6c519c409464240c0740a93d0f1db6a9016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
11af96052823e4ad4574d059145111c5ce058d06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d394db299ad98ac7c35d013e1e50e95f8f7960cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a6f01b55614a60c69619b77775cbd003f3565856 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
22db402ce5e517c4053d2b7a3217f4cbfac9bf72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
736e971fca78ef79a346639592643008d06787eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
367aeccbbac2b34a11248e1b776f26c0f3288aec Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
69d2a107c2b9df67c575f2cc5f6871439d5bfccd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
29c5a86f300a9825569bc91eadf196ea256b2ef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e750847f9826e86a027f428a5721d6be5630bd5e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8be770fc4b3274d272cc3788c9ce654a6be82860 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0cb9b0781effc6da33ced8e8c5afbc6a6c2525ca Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
30fac1082486077eb3ab8f71e184d0c0029ca15e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e210626b135fca103bae663b32bdd38c7287ef3c Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
a7138feb99d86980534f79976fe389a5d3703ff3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7a7b422df90ad02f5ea3de9c00f3d02f65c86133 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
ed27e78ae13100ee5b15ddd6737d0a30acb3e37d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
0b8565ae73640bfa103372dd8709a16ca9e9d567 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e254a1d18ddf9c962175d3eb0f190a76d3faabd2 Merge branch 'for-next' of git://github.com/openrisc/linux.git
81d962575932ba9d114b869ec9826749b6e634c5 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51c7a853983ea116a8763f017c812a5426a7ff29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5a9fc013278f9d3e3939f666dc1f618473ed0c2a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9b7cacc00c853a76f82358dfbf37e4ac0e5b40fb Merge branch 'fs-next' of linux-next
899b58e1afd4278c61a0722596728d227c5f4fdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f01e280f142e4955368cb9cd5e968627eb6609d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
32ab644d050de1971422761db1dc46e1963cc36a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c878e58eedd0a5b18399e94c9487a7e361208009 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9c4833ab2fade52563628adaa8c459cbd2b41531 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0f5f52625ad7f33eea8b1a6335daf99c11a243fa Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5f08979436a78e25b325259ea321572861fa6c9a Merge branch 'docs-next' of git://git.lwn.net/linux.git
fc029c5bd81244834eaeb49ff101823996119f04 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b26d6b7622fa6a750a8107c0cd65dce6f61968b6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a2d6c9dd829956382ade31b71fef289e80158c74 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5a777823698dc45cbb731d95b00441f1d1764467 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7f50b3ed115867be540203c98f4351ce9362f297 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e86dbe51470fde401e40b8a0015dbc0244949934 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
89bb43b652c22757babe88b6c326838dbbaab542 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
96386a8bcdc2349034836e3fdde4b764b30eda79 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
203d1d539fb75ad6e238d7ba52290bcfeb4f7f87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
394f9eb09d9a1bf0541b11d9e1bb3e5d30e77ebd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ec120093180b9d92b0c84cb89a205876f9a4cb40 selftests: ublk: fix ublk_find_tgt()
9cad26d66b7a6306fa1e3cf64e30941afdadf6c8 selftests: ublk: add io_uring uapi header
8d31a7e505340a69528cbccb0894ef530f123cbb selftests: ublk: cleanup backfile automatically
573840ab90ad5bfc8711f0252cf88db028ad473e selftests: ublk: make sure _add_ublk_dev can return in sub-shell
bb2cabf23568d74407a3881e81f43777f490299b selftests: ublk: run stress tests in parallel
d836590d9a9e1d822667e2720ef0d5e69a566aef selftests: ublk: add two stress tests for zero copy feature
62867a046a223e6eb771e23d2048e839c1d949d7 selftests: ublk: setup ring with IORING_SETUP_SINGLE_ISSUER/IORING_SETUP_DEFER_TASKRUN
2f0a692a93a585ead9ccffd0642694946d74411f selftests: ublk: set queue pthread's cpu affinity
6c62fd04e8bfc06f37ccda0d12fd367591445954 selftests: ublk: increase max nr_queues and queue depth
810b88f3dcb6d04e274b37d05f421330e20a3714 selftests: ublk: support target specific command line
57e13a2e8cd208db254968631820fc1353da9db0 selftests: ublk: support user recovery
2f9a30bd16643d842da0921dc37bf00c750b0a8b selftests: ublk: add test_stress_05.sh
3bf540609cab0402a7c3e40c1425532f3376318a selftests: ublk: move creating UBLK_TMP into _prep_test()
b69b8edfb27dfa563cd53f590ec42b481f9eb174 ublk: properly serialize all FETCH_REQs
00b3b0d7cb454d614117c93f33351cdcd20b5b93 ublk: add ublk_force_abort_dev()
7e26cb69c5e62152a6f05a2ae23605a983a8ef31 ublk: rely on ->canceling for dealing with ublk_nosrv_dev_should_queue_io
728cbac5fe219d3b8a21a0688a08f2b7f8aeda2b ublk: move device reset into ublk_ch_release()
82a8a30c581bbbe653d33c6ce2ef67e3072c7f12 ublk: improve detection and handling of ublk server exit
736b005b413a172670711ee17cab3c8ccab83223 ublk: remove __ublk_quiesce_dev()
e63d2228ef831af36f963b3ab8604160cfff84c1 ublk: simplify aborting ublk request
81586652bb1f6c797159161db8d59c18d66b9eb3 selftests: ublk: add generic_06 for covering fault inject
e39b82b4c21821133d785005844d527c920a193b Merge branch 'block-6.15' into for-next
b121c2eada6b8a387f426fd1353dd8c89b4164a0 next-20250416/crypto
7e3a23f4912604f66500dceb1792138c68eab95d Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a14ed5513c70befe73bb45fc26b71e9d532d3c2d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
ae0231acd92b6ffd685b3faa40560ca46b67d98b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9151b1b74d94ec3802821e3ee7912d11b2bc1722 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
490afe09f8370fe130473dcee08081b1b10a4bdb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f7025a893bfc8a0765c0bb9cce3620d1219813b9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
645abf57d5938bac04c0c48a1956418f21789d9d Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
9b0d26a63f7c3c1b1f7dca5a23fa8e5d8d722327 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
8114dab81503da5080178b45c9fa4f0c647fb4bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
18218bb9575dbaef3e018198e2dd14cb254232e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
42dc6ead058c6685b498afbd6dfcc35e87ef057d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a579cfd393153e1b08801957f6e8aa2448769dc1 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4980d3bb3118f4415d921a39f89c4d5fa980b390 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e1a12b216b98eb054950c456a3fb7ed96664234c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
161e900e95846cdddc6f68af536a948351370b49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
252a739ec7940c178fc568d2e0ed585cf631d7f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5fa0ed6562d39b396c39f16610dec4f2634d4760 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6ede3cb4525bfb5afdf029d2162798ba2fc2d200 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7a74ab3fb4e594d10373e6edf377cd7f92b67bae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
aad6446863a61d5fe600ad5b13fdf2b8382ddc4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5cd5d2f6095494ffebe8d68284a0c28bc15b1107 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
576613a9ad320b221e7b1c3db2c5d0b6125fb6de Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
715e5fcd926c8939ecd920fcd24f6dfe75c1e11a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e0d6546be6adb3cb5c1fcd1363f61cb224024117 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9b7287dc32a33ab62906cff52b4427a6431589bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7901c63209c240f3ca2b695e1cc148e0aacc88cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1785c5879f1da4b28992efbb3afab5ba79103921 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
35778bd2db3a1aa109a2b18d8b0e54ecce605228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1403d7941b2310ffc631fdac0ede4058d6c801c2 next-20250414/tip
dc7ccb9b42e483ec4d1b3320862a83469199109b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6e6c6fb85fc13ba10d497d856be684a3886c3653 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
99adaba95f2df1ee018f965869ac24f9f98a72a2 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e029f531b339829ce0755e7330208bb2fdfac944 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
693fec64e565d38cb75fade3e5c982ea8d7069ae Merge branch 'next' of https://github.com/kvm-x86/linux.git
df80c9beda750baf7c55378077ec8860adc23ba6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6b1d4f00fa572d50286c3f5c0433fa567250d252 next-20250414/workqueues
dc07e4acd1ccdb4cd8bfe7df10616fbed9dbf649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
891359d12dc1ca35fe70f282207552254dda2d5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b3e53ec515d18757b604ac9465591c06dcf9338a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
45783df0b6279f162be48b6ef4ffb20c53b2ad1f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f9640f9b12bc5d51b040041ba35e4d23b80f5cb5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
34188a844bdce1d78f8e7a7e1b75798f2f04a594 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dc2ec2e2b8038f1cd9049fafcd48557014868351 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a3abc341e3246cb4f743b230c17295ea34f61719 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c6c2dc94adacd1e6f9e014345e05ce76f345a12d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3a8e5f21378c23550db75c300dc95e0c5be62910 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
07348995f500d5ea4ec18a158f7e6c1e4da51ed0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c4d0ca80a2542b6887e89b072a24d97edb0f2574 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
b9d796717031e7bd11689fd70682a20f8d91aa96 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
efce866e0bcd17251a5eda7e72e48741322c5224 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
40e86b8f1118131555697cd2d5e704eddf5dd7cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5f2e2fe91425b8179bb6d0fd9bcabac8278dedee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
481d334d19844200523bb697b6acc7b79ffedea2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
951a547d7b4ba06e33caadd387dce201010223d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e8cebce17f15634e5c09590b91256a06b7cdbdd8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c60fb33090182b74211ba4f26c1f93ed4f0df522 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
cdc85db8a9b9c2c62523cadaffe63c5358c52211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c7dd394bfc0b12380e25c20d6b75abf21bc08de2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
1cefc72ec3650ae0f15ebc953b1b86ff67aa0066 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5cd72e7837168fb4db128e07d15d7c68d99ac715 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7f16ed374e701ec07a206afb1c2cbcb76410380a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a5a11cd75c0fbf011f7bb323d74a0bdfe1fbfdb5 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f4f7581d6ff1dd8e54dac8d39f01fcb225f71087 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fd1ba71cfab5fa82f65c3aa010fbb95fb1cd43c8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d59c431b745dda03604f9fe26ff2e310c91533d9 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3b66417d15ef0a10a9ce4778edce64e75e8397ac Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
fc1bf16c02352becc2728f1bb7b2e61333602828 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6f256f976d5df15bb9baf4c449492df0ac447d3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f655353b0908b048f04fad194b0cf4e63dfdfe36 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0d5675e71224ddd9924c8993396b3e2d8215a405 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a99bfb7a24dc51932afae437b16f14800c531d43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
52b677434a8e845117b69fb6a71c255c08209465 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
c9dd0372a0778a8c6fe36e4075cb1248296b2a1a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
36571aa1dceecd0814c50936aa8ddae101e1e778 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f6cdcde0d21112052766f2bcbbe441755b3a2bd8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
97006bc7dd240ad75cc78927d9913fce2e7d1de7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b13605d579ec88813703d4ff7b61282a4b1b5024 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
729ac2241d5ac795ed982031a6e7a255ffae60d9 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
133b951a2839139cae19c26459da9fed8e472f85 Revert "watchdog: fix watchdog may detect false positive of softlockup"
bc8aa6cdadcc00862f2b5720e5de2e17f696a081 Add linux-next specific files for 20250417

--===============8296512848260154966==--
